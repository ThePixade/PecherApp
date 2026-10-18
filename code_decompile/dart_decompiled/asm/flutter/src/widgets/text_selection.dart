// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 66435, size: 0x8
class :: {
}

// class id: 1846, size: 0x80, field offset: 0x8
class SelectionOverlay extends Object {

  _ showToolbar(/* No info */) {
    // ** addr: 0x53e9e0, size: 0x104
    // 0x53e9e0: EnterFrame
    //     0x53e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e9e4: mov             fp, SP
    // 0x53e9e8: AllocStack(0x10)
    //     0x53e9e8: sub             SP, SP, #0x10
    // 0x53e9ec: CheckStackOverflow
    //     0x53e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e9f0: cmp             SP, x16
    //     0x53e9f4: b.ls            #0x53ead4
    // 0x53e9f8: ldr             x0, [fp, #0x10]
    // 0x53e9fc: LoadField: r1 = r0->field_77
    //     0x53e9fc: ldur            w1, [x0, #0x77]
    // 0x53ea00: DecompressPointer r1
    //     0x53ea00: add             x1, x1, HEAP, lsl #32
    // 0x53ea04: cmp             w1, NULL
    // 0x53ea08: b.eq            #0x53ea1c
    // 0x53ea0c: r0 = Null
    //     0x53ea0c: mov             x0, NULL
    // 0x53ea10: LeaveFrame
    //     0x53ea10: mov             SP, fp
    //     0x53ea14: ldp             fp, lr, [SP], #0x10
    // 0x53ea18: ret
    //     0x53ea18: ret             
    // 0x53ea1c: r1 = 1
    //     0x53ea1c: movz            x1, #0x1
    // 0x53ea20: r0 = AllocateContext()
    //     0x53ea20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53ea24: mov             x1, x0
    // 0x53ea28: ldr             x0, [fp, #0x10]
    // 0x53ea2c: StoreField: r1->field_f = r0
    //     0x53ea2c: stur            w0, [x1, #0xf]
    // 0x53ea30: mov             x2, x1
    // 0x53ea34: r1 = Function '_buildToolbar@839111801':.
    //     0x53ea34: ldr             x1, [PP, #0x3148]  ; [pp+0x3148] AnonymousClosure: (0x53f248), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x53f294)
    // 0x53ea38: r0 = AllocateClosure()
    //     0x53ea38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53ea3c: stur            x0, [fp, #-8]
    // 0x53ea40: r0 = OverlayEntry()
    //     0x53ea40: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x53ea44: stur            x0, [fp, #-0x10]
    // 0x53ea48: ldur            x16, [fp, #-8]
    // 0x53ea4c: stp             x16, x0, [SP, #-0x10]!
    // 0x53ea50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53ea50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53ea54: r0 = OverlayEntry()
    //     0x53ea54: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x53ea58: add             SP, SP, #0x10
    // 0x53ea5c: ldur            x0, [fp, #-0x10]
    // 0x53ea60: ldr             x1, [fp, #0x10]
    // 0x53ea64: StoreField: r1->field_77 = r0
    //     0x53ea64: stur            w0, [x1, #0x77]
    //     0x53ea68: ldurb           w16, [x1, #-1]
    //     0x53ea6c: ldurb           w17, [x0, #-1]
    //     0x53ea70: and             x16, x17, x16, lsr #2
    //     0x53ea74: tst             x16, HEAP, lsr #32
    //     0x53ea78: b.eq            #0x53ea80
    //     0x53ea7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53ea80: LoadField: r0 = r1->field_7
    //     0x53ea80: ldur            w0, [x1, #7]
    // 0x53ea84: DecompressPointer r0
    //     0x53ea84: add             x0, x0, HEAP, lsl #32
    // 0x53ea88: r16 = true
    //     0x53ea88: add             x16, NULL, #0x20  ; true
    // 0x53ea8c: stp             x16, x0, [SP, #-0x10]!
    // 0x53ea90: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x53ea90: ldr             x4, [PP, #0x3150]  ; [pp+0x3150] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x53ea94: r0 = of()
    //     0x53ea94: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x53ea98: add             SP, SP, #0x10
    // 0x53ea9c: cmp             w0, NULL
    // 0x53eaa0: b.eq            #0x53eadc
    // 0x53eaa4: ldr             x1, [fp, #0x10]
    // 0x53eaa8: LoadField: r2 = r1->field_77
    //     0x53eaa8: ldur            w2, [x1, #0x77]
    // 0x53eaac: DecompressPointer r2
    //     0x53eaac: add             x2, x2, HEAP, lsl #32
    // 0x53eab0: cmp             w2, NULL
    // 0x53eab4: b.eq            #0x53eae0
    // 0x53eab8: stp             x2, x0, [SP, #-0x10]!
    // 0x53eabc: r0 = insert()
    //     0x53eabc: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x53eac0: add             SP, SP, #0x10
    // 0x53eac4: r0 = Null
    //     0x53eac4: mov             x0, NULL
    // 0x53eac8: LeaveFrame
    //     0x53eac8: mov             SP, fp
    //     0x53eacc: ldp             fp, lr, [SP], #0x10
    // 0x53ead0: ret
    //     0x53ead0: ret             
    // 0x53ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ead4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ead8: b               #0x53e9f8
    // 0x53eadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53eadc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53eae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53eae0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x53f248, size: 0x4c
    // 0x53f248: EnterFrame
    //     0x53f248: stp             fp, lr, [SP, #-0x10]!
    //     0x53f24c: mov             fp, SP
    // 0x53f250: ldr             x0, [fp, #0x18]
    // 0x53f254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f254: ldur            w1, [x0, #0x17]
    // 0x53f258: DecompressPointer r1
    //     0x53f258: add             x1, x1, HEAP, lsl #32
    // 0x53f25c: CheckStackOverflow
    //     0x53f25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f260: cmp             SP, x16
    //     0x53f264: b.ls            #0x53f28c
    // 0x53f268: LoadField: r0 = r1->field_f
    //     0x53f268: ldur            w0, [x1, #0xf]
    // 0x53f26c: DecompressPointer r0
    //     0x53f26c: add             x0, x0, HEAP, lsl #32
    // 0x53f270: ldr             x16, [fp, #0x10]
    // 0x53f274: stp             x16, x0, [SP, #-0x10]!
    // 0x53f278: r0 = _buildToolbar()
    //     0x53f278: bl              #0x53f294  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x53f27c: add             SP, SP, #0x10
    // 0x53f280: LeaveFrame
    //     0x53f280: mov             SP, fp
    //     0x53f284: ldp             fp, lr, [SP], #0x10
    // 0x53f288: ret
    //     0x53f288: ret             
    // 0x53f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f28c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f290: b               #0x53f268
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x53f294, size: 0x3b8
    // 0x53f294: EnterFrame
    //     0x53f294: stp             fp, lr, [SP, #-0x10]!
    //     0x53f298: mov             fp, SP
    // 0x53f29c: AllocStack(0x68)
    //     0x53f29c: sub             SP, SP, #0x68
    // 0x53f2a0: CheckStackOverflow
    //     0x53f2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f2a4: cmp             SP, x16
    //     0x53f2a8: b.ls            #0x53f63c
    // 0x53f2ac: ldr             x0, [fp, #0x18]
    // 0x53f2b0: LoadField: r1 = r0->field_5b
    //     0x53f2b0: ldur            w1, [x0, #0x5b]
    // 0x53f2b4: DecompressPointer r1
    //     0x53f2b4: add             x1, x1, HEAP, lsl #32
    // 0x53f2b8: stur            x1, [fp, #-0x10]
    // 0x53f2bc: cmp             w1, NULL
    // 0x53f2c0: b.ne            #0x53f2ec
    // 0x53f2c4: r0 = Container()
    //     0x53f2c4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x53f2c8: stur            x0, [fp, #-8]
    // 0x53f2cc: SaveReg r0
    //     0x53f2cc: str             x0, [SP, #-8]!
    // 0x53f2d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53f2d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53f2d4: r0 = Container()
    //     0x53f2d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x53f2d8: add             SP, SP, #8
    // 0x53f2dc: ldur            x0, [fp, #-8]
    // 0x53f2e0: LeaveFrame
    //     0x53f2e0: mov             SP, fp
    //     0x53f2e4: ldp             fp, lr, [SP], #0x10
    // 0x53f2e8: ret
    //     0x53f2e8: ret             
    // 0x53f2ec: LoadField: r2 = r0->field_7
    //     0x53f2ec: ldur            w2, [x0, #7]
    // 0x53f2f0: DecompressPointer r2
    //     0x53f2f0: add             x2, x2, HEAP, lsl #32
    // 0x53f2f4: stur            x2, [fp, #-8]
    // 0x53f2f8: SaveReg r2
    //     0x53f2f8: str             x2, [SP, #-8]!
    // 0x53f2fc: r0 = findRenderObject()
    //     0x53f2fc: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x53f300: add             SP, SP, #8
    // 0x53f304: mov             x3, x0
    // 0x53f308: stur            x3, [fp, #-0x18]
    // 0x53f30c: cmp             w3, NULL
    // 0x53f310: b.eq            #0x53f644
    // 0x53f314: mov             x0, x3
    // 0x53f318: r2 = Null
    //     0x53f318: mov             x2, NULL
    // 0x53f31c: r1 = Null
    //     0x53f31c: mov             x1, NULL
    // 0x53f320: r4 = LoadClassIdInstr(r0)
    //     0x53f320: ldurh           w4, [x0, #1]
    // 0x53f324: sub             x4, x4, #0x9dc
    // 0x53f328: cmp             x4, #0x84
    // 0x53f32c: b.ls            #0x53f33c
    // 0x53f330: r8 = RenderBox
    //     0x53f330: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x53f334: r3 = Null
    //     0x53f334: ldr             x3, [PP, #0x3160]  ; [pp+0x3160] Null
    // 0x53f338: r0 = RenderBox()
    //     0x53f338: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x53f33c: ldur            x16, [fp, #-0x18]
    // 0x53f340: r30 = Instance_Offset
    //     0x53f340: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x53f344: stp             lr, x16, [SP, #-0x10]!
    // 0x53f348: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53f348: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53f34c: r0 = localToGlobal()
    //     0x53f34c: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x53f350: add             SP, SP, #0x10
    // 0x53f354: mov             x1, x0
    // 0x53f358: ldur            x0, [fp, #-0x18]
    // 0x53f35c: stur            x1, [fp, #-0x20]
    // 0x53f360: LoadField: r2 = r0->field_57
    //     0x53f360: ldur            w2, [x0, #0x57]
    // 0x53f364: DecompressPointer r2
    //     0x53f364: add             x2, x2, HEAP, lsl #32
    // 0x53f368: cmp             w2, NULL
    // 0x53f36c: b.eq            #0x53f648
    // 0x53f370: SaveReg r2
    //     0x53f370: str             x2, [SP, #-8]!
    // 0x53f374: r0 = bottomRight()
    //     0x53f374: bl              #0x53fb3c  ; [dart:ui] Size::bottomRight
    // 0x53f378: add             SP, SP, #8
    // 0x53f37c: ldur            x16, [fp, #-0x18]
    // 0x53f380: stp             x0, x16, [SP, #-0x10]!
    // 0x53f384: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53f384: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x53f388: r0 = localToGlobal()
    //     0x53f388: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x53f38c: add             SP, SP, #0x10
    // 0x53f390: stur            x0, [fp, #-0x18]
    // 0x53f394: r0 = Rect()
    //     0x53f394: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53f398: stur            x0, [fp, #-0x28]
    // 0x53f39c: ldur            x16, [fp, #-0x20]
    // 0x53f3a0: stp             x16, x0, [SP, #-0x10]!
    // 0x53f3a4: ldur            x16, [fp, #-0x18]
    // 0x53f3a8: SaveReg r16
    //     0x53f3a8: str             x16, [SP, #-8]!
    // 0x53f3ac: r0 = Rect.fromPoints()
    //     0x53f3ac: bl              #0x53f83c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x53f3b0: add             SP, SP, #0x18
    // 0x53f3b4: ldr             x1, [fp, #0x18]
    // 0x53f3b8: LoadField: r0 = r1->field_47
    //     0x53f3b8: ldur            w0, [x1, #0x47]
    // 0x53f3bc: DecompressPointer r0
    //     0x53f3bc: add             x0, x0, HEAP, lsl #32
    // 0x53f3c0: r2 = LoadClassIdInstr(r0)
    //     0x53f3c0: ldurh           w2, [x0, #1]
    // 0x53f3c4: SaveReg r0
    //     0x53f3c4: str             x0, [SP, #-8]!
    // 0x53f3c8: mov             x0, x2
    // 0x53f3cc: r0 = GDT[cid_x0 + 0xc225]()
    //     0x53f3cc: movz            x17, #0xc225
    //     0x53f3d0: add             lr, x0, x17
    //     0x53f3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x53f3d8: blr             lr
    // 0x53f3dc: add             SP, SP, #8
    // 0x53f3e0: LoadField: r1 = r0->field_7
    //     0x53f3e0: ldur            w1, [x0, #7]
    // 0x53f3e4: DecompressPointer r1
    //     0x53f3e4: add             x1, x1, HEAP, lsl #32
    // 0x53f3e8: LoadField: d0 = r1->field_f
    //     0x53f3e8: ldur            d0, [x1, #0xf]
    // 0x53f3ec: ldr             x1, [fp, #0x18]
    // 0x53f3f0: stur            d0, [fp, #-0x60]
    // 0x53f3f4: LoadField: r0 = r1->field_47
    //     0x53f3f4: ldur            w0, [x1, #0x47]
    // 0x53f3f8: DecompressPointer r0
    //     0x53f3f8: add             x0, x0, HEAP, lsl #32
    // 0x53f3fc: r2 = LoadClassIdInstr(r0)
    //     0x53f3fc: ldurh           w2, [x0, #1]
    // 0x53f400: SaveReg r0
    //     0x53f400: str             x0, [SP, #-8]!
    // 0x53f404: mov             x0, x2
    // 0x53f408: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x53f408: movz            x17, #0xafd4
    //     0x53f40c: add             lr, x0, x17
    //     0x53f410: ldr             lr, [x21, lr, lsl #3]
    //     0x53f414: blr             lr
    // 0x53f418: add             SP, SP, #8
    // 0x53f41c: LoadField: r1 = r0->field_7
    //     0x53f41c: ldur            w1, [x0, #7]
    // 0x53f420: DecompressPointer r1
    //     0x53f420: add             x1, x1, HEAP, lsl #32
    // 0x53f424: LoadField: d0 = r1->field_f
    //     0x53f424: ldur            d0, [x1, #0xf]
    // 0x53f428: ldur            d1, [fp, #-0x60]
    // 0x53f42c: fsub            d2, d1, d0
    // 0x53f430: ldr             x1, [fp, #0x18]
    // 0x53f434: LoadField: d0 = r1->field_2b
    //     0x53f434: ldur            d0, [x1, #0x2b]
    // 0x53f438: d1 = 2.000000
    //     0x53f438: fmov            d1, #2.00000000
    // 0x53f43c: fdiv            d3, d0, d1
    // 0x53f440: fcmp            d2, d3
    // 0x53f444: b.vs            #0x53f464
    // 0x53f448: b.le            #0x53f464
    // 0x53f44c: ldur            x2, [fp, #-0x28]
    // 0x53f450: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x53f450: ldur            d0, [x2, #0x17]
    // 0x53f454: LoadField: d2 = r2->field_7
    //     0x53f454: ldur            d2, [x2, #7]
    // 0x53f458: fsub            d3, d0, d2
    // 0x53f45c: fdiv            d0, d3, d1
    // 0x53f460: b               #0x53f4f4
    // 0x53f464: ldur            x2, [fp, #-0x28]
    // 0x53f468: LoadField: r0 = r1->field_47
    //     0x53f468: ldur            w0, [x1, #0x47]
    // 0x53f46c: DecompressPointer r0
    //     0x53f46c: add             x0, x0, HEAP, lsl #32
    // 0x53f470: r3 = LoadClassIdInstr(r0)
    //     0x53f470: ldurh           w3, [x0, #1]
    // 0x53f474: SaveReg r0
    //     0x53f474: str             x0, [SP, #-8]!
    // 0x53f478: mov             x0, x3
    // 0x53f47c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x53f47c: movz            x17, #0xafd4
    //     0x53f480: add             lr, x0, x17
    //     0x53f484: ldr             lr, [x21, lr, lsl #3]
    //     0x53f488: blr             lr
    // 0x53f48c: add             SP, SP, #8
    // 0x53f490: LoadField: r1 = r0->field_7
    //     0x53f490: ldur            w1, [x0, #7]
    // 0x53f494: DecompressPointer r1
    //     0x53f494: add             x1, x1, HEAP, lsl #32
    // 0x53f498: LoadField: d0 = r1->field_7
    //     0x53f498: ldur            d0, [x1, #7]
    // 0x53f49c: ldr             x1, [fp, #0x18]
    // 0x53f4a0: stur            d0, [fp, #-0x60]
    // 0x53f4a4: LoadField: r0 = r1->field_47
    //     0x53f4a4: ldur            w0, [x1, #0x47]
    // 0x53f4a8: DecompressPointer r0
    //     0x53f4a8: add             x0, x0, HEAP, lsl #32
    // 0x53f4ac: r2 = LoadClassIdInstr(r0)
    //     0x53f4ac: ldurh           w2, [x0, #1]
    // 0x53f4b0: SaveReg r0
    //     0x53f4b0: str             x0, [SP, #-8]!
    // 0x53f4b4: mov             x0, x2
    // 0x53f4b8: r0 = GDT[cid_x0 + 0xc225]()
    //     0x53f4b8: movz            x17, #0xc225
    //     0x53f4bc: add             lr, x0, x17
    //     0x53f4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x53f4c4: blr             lr
    // 0x53f4c8: add             SP, SP, #8
    // 0x53f4cc: LoadField: r1 = r0->field_7
    //     0x53f4cc: ldur            w1, [x0, #7]
    // 0x53f4d0: DecompressPointer r1
    //     0x53f4d0: add             x1, x1, HEAP, lsl #32
    // 0x53f4d4: LoadField: d0 = r1->field_7
    //     0x53f4d4: ldur            d0, [x1, #7]
    // 0x53f4d8: ldur            d1, [fp, #-0x60]
    // 0x53f4dc: fadd            d2, d1, d0
    // 0x53f4e0: d0 = 2.000000
    //     0x53f4e0: fmov            d0, #2.00000000
    // 0x53f4e4: fdiv            d1, d2, d0
    // 0x53f4e8: mov             v0.16b, v1.16b
    // 0x53f4ec: ldr             x1, [fp, #0x18]
    // 0x53f4f0: ldur            x2, [fp, #-0x28]
    // 0x53f4f4: ldur            x3, [fp, #-0x10]
    // 0x53f4f8: stur            d0, [fp, #-0x60]
    // 0x53f4fc: LoadField: r0 = r1->field_47
    //     0x53f4fc: ldur            w0, [x1, #0x47]
    // 0x53f500: DecompressPointer r0
    //     0x53f500: add             x0, x0, HEAP, lsl #32
    // 0x53f504: r4 = LoadClassIdInstr(r0)
    //     0x53f504: ldurh           w4, [x0, #1]
    // 0x53f508: SaveReg r0
    //     0x53f508: str             x0, [SP, #-8]!
    // 0x53f50c: mov             x0, x4
    // 0x53f510: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x53f510: movz            x17, #0xafd4
    //     0x53f514: add             lr, x0, x17
    //     0x53f518: ldr             lr, [x21, lr, lsl #3]
    //     0x53f51c: blr             lr
    // 0x53f520: add             SP, SP, #8
    // 0x53f524: LoadField: r1 = r0->field_7
    //     0x53f524: ldur            w1, [x0, #7]
    // 0x53f528: DecompressPointer r1
    //     0x53f528: add             x1, x1, HEAP, lsl #32
    // 0x53f52c: LoadField: d0 = r1->field_f
    //     0x53f52c: ldur            d0, [x1, #0xf]
    // 0x53f530: ldr             x0, [fp, #0x18]
    // 0x53f534: LoadField: d1 = r0->field_f
    //     0x53f534: ldur            d1, [x0, #0xf]
    // 0x53f538: fsub            d2, d0, d1
    // 0x53f53c: stur            d2, [fp, #-0x68]
    // 0x53f540: r0 = Offset()
    //     0x53f540: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53f544: ldur            d0, [fp, #-0x60]
    // 0x53f548: stur            x0, [fp, #-0x18]
    // 0x53f54c: StoreField: r0->field_7 = d0
    //     0x53f54c: stur            d0, [x0, #7]
    // 0x53f550: ldur            d0, [fp, #-0x68]
    // 0x53f554: StoreField: r0->field_f = d0
    //     0x53f554: stur            d0, [x0, #0xf]
    // 0x53f558: ldur            x16, [fp, #-8]
    // 0x53f55c: SaveReg r16
    //     0x53f55c: str             x16, [SP, #-8]!
    // 0x53f560: r0 = of()
    //     0x53f560: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x53f564: add             SP, SP, #8
    // 0x53f568: mov             x1, x0
    // 0x53f56c: ldr             x0, [fp, #0x18]
    // 0x53f570: stur            x1, [fp, #-0x50]
    // 0x53f574: LoadField: d0 = r0->field_f
    //     0x53f574: ldur            d0, [x0, #0xf]
    // 0x53f578: stur            d0, [fp, #-0x60]
    // 0x53f57c: LoadField: r2 = r0->field_6f
    //     0x53f57c: ldur            w2, [x0, #0x6f]
    // 0x53f580: DecompressPointer r2
    //     0x53f580: add             x2, x2, HEAP, lsl #32
    // 0x53f584: stur            x2, [fp, #-0x48]
    // 0x53f588: LoadField: r3 = r0->field_4f
    //     0x53f588: ldur            w3, [x0, #0x4f]
    // 0x53f58c: DecompressPointer r3
    //     0x53f58c: add             x3, x3, HEAP, lsl #32
    // 0x53f590: stur            x3, [fp, #-0x40]
    // 0x53f594: LoadField: r4 = r0->field_47
    //     0x53f594: ldur            w4, [x0, #0x47]
    // 0x53f598: DecompressPointer r4
    //     0x53f598: add             x4, x4, HEAP, lsl #32
    // 0x53f59c: stur            x4, [fp, #-0x38]
    // 0x53f5a0: LoadField: r5 = r0->field_43
    //     0x53f5a0: ldur            w5, [x0, #0x43]
    // 0x53f5a4: DecompressPointer r5
    //     0x53f5a4: add             x5, x5, HEAP, lsl #32
    // 0x53f5a8: stur            x5, [fp, #-0x30]
    // 0x53f5ac: LoadField: r6 = r0->field_5f
    //     0x53f5ac: ldur            w6, [x0, #0x5f]
    // 0x53f5b0: DecompressPointer r6
    //     0x53f5b0: add             x6, x6, HEAP, lsl #32
    // 0x53f5b4: stur            x6, [fp, #-0x20]
    // 0x53f5b8: LoadField: r7 = r0->field_6b
    //     0x53f5b8: ldur            w7, [x0, #0x6b]
    // 0x53f5bc: DecompressPointer r7
    //     0x53f5bc: add             x7, x7, HEAP, lsl #32
    // 0x53f5c0: stur            x7, [fp, #-8]
    // 0x53f5c4: r0 = _SelectionToolbarOverlay()
    //     0x53f5c4: bl              #0x53f678  ; Allocate_SelectionToolbarOverlayStub -> _SelectionToolbarOverlay (size=0x38)
    // 0x53f5c8: ldur            d0, [fp, #-0x60]
    // 0x53f5cc: stur            x0, [fp, #-0x58]
    // 0x53f5d0: StoreField: r0->field_b = d0
    //     0x53f5d0: stur            d0, [x0, #0xb]
    // 0x53f5d4: ldur            x1, [fp, #-0x48]
    // 0x53f5d8: StoreField: r0->field_13 = r1
    //     0x53f5d8: stur            w1, [x0, #0x13]
    // 0x53f5dc: ldur            x1, [fp, #-0x40]
    // 0x53f5e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x53f5e0: stur            w1, [x0, #0x17]
    // 0x53f5e4: ldur            x1, [fp, #-0x28]
    // 0x53f5e8: StoreField: r0->field_1b = r1
    //     0x53f5e8: stur            w1, [x0, #0x1b]
    // 0x53f5ec: ldur            x1, [fp, #-0x10]
    // 0x53f5f0: StoreField: r0->field_1f = r1
    //     0x53f5f0: stur            w1, [x0, #0x1f]
    // 0x53f5f4: ldur            x1, [fp, #-0x30]
    // 0x53f5f8: StoreField: r0->field_23 = r1
    //     0x53f5f8: stur            w1, [x0, #0x23]
    // 0x53f5fc: ldur            x1, [fp, #-0x18]
    // 0x53f600: StoreField: r0->field_27 = r1
    //     0x53f600: stur            w1, [x0, #0x27]
    // 0x53f604: ldur            x1, [fp, #-0x38]
    // 0x53f608: StoreField: r0->field_2b = r1
    //     0x53f608: stur            w1, [x0, #0x2b]
    // 0x53f60c: ldur            x1, [fp, #-0x20]
    // 0x53f610: StoreField: r0->field_2f = r1
    //     0x53f610: stur            w1, [x0, #0x2f]
    // 0x53f614: ldur            x1, [fp, #-8]
    // 0x53f618: StoreField: r0->field_33 = r1
    //     0x53f618: stur            w1, [x0, #0x33]
    // 0x53f61c: r0 = Directionality()
    //     0x53f61c: bl              #0x53f64c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x53f620: ldur            x1, [fp, #-0x50]
    // 0x53f624: StoreField: r0->field_f = r1
    //     0x53f624: stur            w1, [x0, #0xf]
    // 0x53f628: ldur            x1, [fp, #-0x58]
    // 0x53f62c: StoreField: r0->field_b = r1
    //     0x53f62c: stur            w1, [x0, #0xb]
    // 0x53f630: LeaveFrame
    //     0x53f630: mov             SP, fp
    //     0x53f634: ldp             fp, lr, [SP], #0x10
    // 0x53f638: ret
    //     0x53f638: ret             
    // 0x53f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f640: b               #0x53f2ac
    // 0x53f644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f648: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x5410c8, size: 0x9c
    // 0x5410c8: EnterFrame
    //     0x5410c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5410cc: mov             fp, SP
    // 0x5410d0: CheckStackOverflow
    //     0x5410d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5410d4: cmp             SP, x16
    //     0x5410d8: b.ls            #0x54115c
    // 0x5410dc: ldr             x1, [fp, #0x18]
    // 0x5410e0: LoadField: r0 = r1->field_6f
    //     0x5410e0: ldur            w0, [x1, #0x6f]
    // 0x5410e4: DecompressPointer r0
    //     0x5410e4: add             x0, x0, HEAP, lsl #32
    // 0x5410e8: r2 = LoadClassIdInstr(r0)
    //     0x5410e8: ldurh           w2, [x0, #1]
    // 0x5410ec: ldr             x16, [fp, #0x10]
    // 0x5410f0: stp             x16, x0, [SP, #-0x10]!
    // 0x5410f4: mov             x0, x2
    // 0x5410f8: mov             lr, x0
    // 0x5410fc: ldr             lr, [x21, lr, lsl #3]
    // 0x541100: blr             lr
    // 0x541104: add             SP, SP, #0x10
    // 0x541108: tbnz            w0, #4, #0x54111c
    // 0x54110c: r0 = Null
    //     0x54110c: mov             x0, NULL
    // 0x541110: LeaveFrame
    //     0x541110: mov             SP, fp
    //     0x541114: ldp             fp, lr, [SP], #0x10
    // 0x541118: ret
    //     0x541118: ret             
    // 0x54111c: ldr             x1, [fp, #0x18]
    // 0x541120: ldr             x0, [fp, #0x10]
    // 0x541124: StoreField: r1->field_6f = r0
    //     0x541124: stur            w0, [x1, #0x6f]
    //     0x541128: ldurb           w16, [x1, #-1]
    //     0x54112c: ldurb           w17, [x0, #-1]
    //     0x541130: and             x16, x17, x16, lsr #2
    //     0x541134: tst             x16, HEAP, lsr #32
    //     0x541138: b.eq            #0x541140
    //     0x54113c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x541140: SaveReg r1
    //     0x541140: str             x1, [SP, #-8]!
    // 0x541144: r0 = _markNeedsBuild()
    //     0x541144: bl              #0x541164  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_markNeedsBuild
    // 0x541148: add             SP, SP, #8
    // 0x54114c: r0 = Null
    //     0x54114c: mov             x0, NULL
    // 0x541150: LeaveFrame
    //     0x541150: mov             SP, fp
    //     0x541154: ldp             fp, lr, [SP], #0x10
    // 0x541158: ret
    //     0x541158: ret             
    // 0x54115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54115c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541160: b               #0x5410dc
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x541164, size: 0x25c
    // 0x541164: EnterFrame
    //     0x541164: stp             fp, lr, [SP, #-0x10]!
    //     0x541168: mov             fp, SP
    // 0x54116c: AllocStack(0x18)
    //     0x54116c: sub             SP, SP, #0x18
    // 0x541170: CheckStackOverflow
    //     0x541170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541174: cmp             SP, x16
    //     0x541178: b.ls            #0x5413a4
    // 0x54117c: r1 = 1
    //     0x54117c: movz            x1, #0x1
    // 0x541180: r0 = AllocateContext()
    //     0x541180: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x541184: ldr             x2, [fp, #0x10]
    // 0x541188: StoreField: r0->field_f = r2
    //     0x541188: stur            w2, [x0, #0xf]
    // 0x54118c: LoadField: r3 = r2->field_73
    //     0x54118c: ldur            w3, [x2, #0x73]
    // 0x541190: DecompressPointer r3
    //     0x541190: add             x3, x3, HEAP, lsl #32
    // 0x541194: cmp             w3, NULL
    // 0x541198: b.ne            #0x5411bc
    // 0x54119c: LoadField: r1 = r2->field_77
    //     0x54119c: ldur            w1, [x2, #0x77]
    // 0x5411a0: DecompressPointer r1
    //     0x5411a0: add             x1, x1, HEAP, lsl #32
    // 0x5411a4: cmp             w1, NULL
    // 0x5411a8: b.ne            #0x5411bc
    // 0x5411ac: r0 = Null
    //     0x5411ac: mov             x0, NULL
    // 0x5411b0: LeaveFrame
    //     0x5411b0: mov             SP, fp
    //     0x5411b4: ldp             fp, lr, [SP], #0x10
    // 0x5411b8: ret
    //     0x5411b8: ret             
    // 0x5411bc: r1 = LoadStaticField(0xb90)
    //     0x5411bc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5411c0: ldr             x1, [x1, #0x1720]
    // 0x5411c4: cmp             w1, NULL
    // 0x5411c8: b.eq            #0x5413ac
    // 0x5411cc: LoadField: r4 = r1->field_63
    //     0x5411cc: ldur            w4, [x1, #0x63]
    // 0x5411d0: DecompressPointer r4
    //     0x5411d0: add             x4, x4, HEAP, lsl #32
    // 0x5411d4: r16 = Instance_SchedulerPhase
    //     0x5411d4: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] Obj!SchedulerPhase@c7aa81
    // 0x5411d8: cmp             w4, w16
    // 0x5411dc: b.ne            #0x5412e8
    // 0x5411e0: LoadField: r3 = r2->field_7b
    //     0x5411e0: ldur            w3, [x2, #0x7b]
    // 0x5411e4: DecompressPointer r3
    //     0x5411e4: add             x3, x3, HEAP, lsl #32
    // 0x5411e8: tbnz            w3, #4, #0x5411fc
    // 0x5411ec: r0 = Null
    //     0x5411ec: mov             x0, NULL
    // 0x5411f0: LeaveFrame
    //     0x5411f0: mov             SP, fp
    //     0x5411f4: ldp             fp, lr, [SP], #0x10
    // 0x5411f8: ret
    //     0x5411f8: ret             
    // 0x5411fc: r17 = true
    //     0x5411fc: add             x17, NULL, #0x20  ; true
    // 0x541200: StoreField: r2->field_7b = r17
    //     0x541200: stur            w17, [x2, #0x7b]
    // 0x541204: LoadField: r3 = r1->field_57
    //     0x541204: ldur            w3, [x1, #0x57]
    // 0x541208: DecompressPointer r3
    //     0x541208: add             x3, x3, HEAP, lsl #32
    // 0x54120c: stur            x3, [fp, #-0x10]
    // 0x541210: LoadField: r4 = r3->field_7
    //     0x541210: ldur            w4, [x3, #7]
    // 0x541214: DecompressPointer r4
    //     0x541214: add             x4, x4, HEAP, lsl #32
    // 0x541218: mov             x2, x0
    // 0x54121c: stur            x4, [fp, #-8]
    // 0x541220: r1 = Function '<anonymous closure>':.
    //     0x541220: ldr             x1, [PP, #0x3300]  ; [pp+0x3300] AnonymousClosure: (0x541460), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_markNeedsBuild (0x541164)
    // 0x541224: r0 = AllocateClosure()
    //     0x541224: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x541228: ldur            x2, [fp, #-8]
    // 0x54122c: mov             x3, x0
    // 0x541230: r1 = Null
    //     0x541230: mov             x1, NULL
    // 0x541234: stur            x3, [fp, #-8]
    // 0x541238: cmp             w2, NULL
    // 0x54123c: b.eq            #0x541258
    // 0x541240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x541240: ldur            w4, [x2, #0x17]
    // 0x541244: DecompressPointer r4
    //     0x541244: add             x4, x4, HEAP, lsl #32
    // 0x541248: r8 = X0
    //     0x541248: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54124c: LoadField: r9 = r4->field_7
    //     0x54124c: ldur            x9, [x4, #7]
    // 0x541250: r3 = Null
    //     0x541250: ldr             x3, [PP, #0x3308]  ; [pp+0x3308] Null
    // 0x541254: blr             x9
    // 0x541258: ldur            x0, [fp, #-0x10]
    // 0x54125c: LoadField: r1 = r0->field_b
    //     0x54125c: ldur            w1, [x0, #0xb]
    // 0x541260: DecompressPointer r1
    //     0x541260: add             x1, x1, HEAP, lsl #32
    // 0x541264: stur            x1, [fp, #-0x18]
    // 0x541268: LoadField: r2 = r0->field_f
    //     0x541268: ldur            w2, [x0, #0xf]
    // 0x54126c: DecompressPointer r2
    //     0x54126c: add             x2, x2, HEAP, lsl #32
    // 0x541270: LoadField: r3 = r2->field_b
    //     0x541270: ldur            w3, [x2, #0xb]
    // 0x541274: DecompressPointer r3
    //     0x541274: add             x3, x3, HEAP, lsl #32
    // 0x541278: cmp             w1, w3
    // 0x54127c: b.ne            #0x54128c
    // 0x541280: SaveReg r0
    //     0x541280: str             x0, [SP, #-8]!
    // 0x541284: r0 = _growToNextCapacity()
    //     0x541284: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x541288: add             SP, SP, #8
    // 0x54128c: ldur            x2, [fp, #-0x10]
    // 0x541290: ldur            x0, [fp, #-0x18]
    // 0x541294: r3 = LoadInt32Instr(r0)
    //     0x541294: sbfx            x3, x0, #1, #0x1f
    // 0x541298: add             x0, x3, #1
    // 0x54129c: lsl             x1, x0, #1
    // 0x5412a0: StoreField: r2->field_b = r1
    //     0x5412a0: stur            w1, [x2, #0xb]
    // 0x5412a4: mov             x1, x3
    // 0x5412a8: cmp             x1, x0
    // 0x5412ac: b.hs            #0x5413b0
    // 0x5412b0: LoadField: r1 = r2->field_f
    //     0x5412b0: ldur            w1, [x2, #0xf]
    // 0x5412b4: DecompressPointer r1
    //     0x5412b4: add             x1, x1, HEAP, lsl #32
    // 0x5412b8: ldur            x0, [fp, #-8]
    // 0x5412bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5412bc: add             x25, x1, x3, lsl #2
    //     0x5412c0: add             x25, x25, #0xf
    //     0x5412c4: str             w0, [x25]
    //     0x5412c8: tbz             w0, #0, #0x5412e4
    //     0x5412cc: ldurb           w16, [x1, #-1]
    //     0x5412d0: ldurb           w17, [x0, #-1]
    //     0x5412d4: and             x16, x17, x16, lsr #2
    //     0x5412d8: tst             x16, HEAP, lsr #32
    //     0x5412dc: b.eq            #0x5412e4
    //     0x5412e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5412e4: b               #0x541394
    // 0x5412e8: cmp             w3, NULL
    // 0x5412ec: b.eq            #0x541374
    // 0x5412f0: LoadField: r0 = r3->field_b
    //     0x5412f0: ldur            w0, [x3, #0xb]
    // 0x5412f4: DecompressPointer r0
    //     0x5412f4: add             x0, x0, HEAP, lsl #32
    // 0x5412f8: r1 = LoadInt32Instr(r0)
    //     0x5412f8: sbfx            x1, x0, #1, #0x1f
    // 0x5412fc: mov             x0, x1
    // 0x541300: r1 = 0
    //     0x541300: movz            x1, #0
    // 0x541304: cmp             x1, x0
    // 0x541308: b.hs            #0x5413b4
    // 0x54130c: LoadField: r0 = r3->field_f
    //     0x54130c: ldur            w0, [x3, #0xf]
    // 0x541310: DecompressPointer r0
    //     0x541310: add             x0, x0, HEAP, lsl #32
    // 0x541314: LoadField: r1 = r0->field_f
    //     0x541314: ldur            w1, [x0, #0xf]
    // 0x541318: DecompressPointer r1
    //     0x541318: add             x1, x1, HEAP, lsl #32
    // 0x54131c: SaveReg r1
    //     0x54131c: str             x1, [SP, #-8]!
    // 0x541320: r0 = markNeedsBuild()
    //     0x541320: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x541324: add             SP, SP, #8
    // 0x541328: ldr             x2, [fp, #0x10]
    // 0x54132c: LoadField: r3 = r2->field_73
    //     0x54132c: ldur            w3, [x2, #0x73]
    // 0x541330: DecompressPointer r3
    //     0x541330: add             x3, x3, HEAP, lsl #32
    // 0x541334: cmp             w3, NULL
    // 0x541338: b.eq            #0x5413b8
    // 0x54133c: LoadField: r0 = r3->field_b
    //     0x54133c: ldur            w0, [x3, #0xb]
    // 0x541340: DecompressPointer r0
    //     0x541340: add             x0, x0, HEAP, lsl #32
    // 0x541344: r1 = LoadInt32Instr(r0)
    //     0x541344: sbfx            x1, x0, #1, #0x1f
    // 0x541348: mov             x0, x1
    // 0x54134c: r1 = 1
    //     0x54134c: movz            x1, #0x1
    // 0x541350: cmp             x1, x0
    // 0x541354: b.hs            #0x5413bc
    // 0x541358: LoadField: r0 = r3->field_f
    //     0x541358: ldur            w0, [x3, #0xf]
    // 0x54135c: DecompressPointer r0
    //     0x54135c: add             x0, x0, HEAP, lsl #32
    // 0x541360: LoadField: r1 = r0->field_13
    //     0x541360: ldur            w1, [x0, #0x13]
    // 0x541364: DecompressPointer r1
    //     0x541364: add             x1, x1, HEAP, lsl #32
    // 0x541368: SaveReg r1
    //     0x541368: str             x1, [SP, #-8]!
    // 0x54136c: r0 = markNeedsBuild()
    //     0x54136c: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x541370: add             SP, SP, #8
    // 0x541374: ldr             x0, [fp, #0x10]
    // 0x541378: LoadField: r1 = r0->field_77
    //     0x541378: ldur            w1, [x0, #0x77]
    // 0x54137c: DecompressPointer r1
    //     0x54137c: add             x1, x1, HEAP, lsl #32
    // 0x541380: cmp             w1, NULL
    // 0x541384: b.eq            #0x541394
    // 0x541388: SaveReg r1
    //     0x541388: str             x1, [SP, #-8]!
    // 0x54138c: r0 = markNeedsBuild()
    //     0x54138c: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x541390: add             SP, SP, #8
    // 0x541394: r0 = Null
    //     0x541394: mov             x0, NULL
    // 0x541398: LeaveFrame
    //     0x541398: mov             SP, fp
    //     0x54139c: ldp             fp, lr, [SP], #0x10
    // 0x5413a0: ret
    //     0x5413a0: ret             
    // 0x5413a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5413a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5413a8: b               #0x54117c
    // 0x5413ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5413ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5413b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5413b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5413b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5413b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5413b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5413b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5413bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5413bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x541460, size: 0x120
    // 0x541460: EnterFrame
    //     0x541460: stp             fp, lr, [SP, #-0x10]!
    //     0x541464: mov             fp, SP
    // 0x541468: AllocStack(0x8)
    //     0x541468: sub             SP, SP, #8
    // 0x54146c: SetupParameters([dynamic _ /* r0 */])
    //     0x54146c: ldr             x0, [fp, #0x18]
    //     0x541470: ldur            w2, [x0, #0x17]
    //     0x541474: add             x2, x2, HEAP, lsl #32
    //     0x541478: stur            x2, [fp, #-8]
    // 0x54147c: CheckStackOverflow
    //     0x54147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541480: cmp             SP, x16
    //     0x541484: b.ls            #0x54156c
    // 0x541488: LoadField: r0 = r2->field_f
    //     0x541488: ldur            w0, [x2, #0xf]
    // 0x54148c: DecompressPointer r0
    //     0x54148c: add             x0, x0, HEAP, lsl #32
    // 0x541490: r17 = false
    //     0x541490: add             x17, NULL, #0x30  ; false
    // 0x541494: StoreField: r0->field_7b = r17
    //     0x541494: stur            w17, [x0, #0x7b]
    // 0x541498: LoadField: r3 = r0->field_73
    //     0x541498: ldur            w3, [x0, #0x73]
    // 0x54149c: DecompressPointer r3
    //     0x54149c: add             x3, x3, HEAP, lsl #32
    // 0x5414a0: cmp             w3, NULL
    // 0x5414a4: b.eq            #0x541534
    // 0x5414a8: LoadField: r0 = r3->field_b
    //     0x5414a8: ldur            w0, [x3, #0xb]
    // 0x5414ac: DecompressPointer r0
    //     0x5414ac: add             x0, x0, HEAP, lsl #32
    // 0x5414b0: r1 = LoadInt32Instr(r0)
    //     0x5414b0: sbfx            x1, x0, #1, #0x1f
    // 0x5414b4: mov             x0, x1
    // 0x5414b8: r1 = 0
    //     0x5414b8: movz            x1, #0
    // 0x5414bc: cmp             x1, x0
    // 0x5414c0: b.hs            #0x541574
    // 0x5414c4: LoadField: r0 = r3->field_f
    //     0x5414c4: ldur            w0, [x3, #0xf]
    // 0x5414c8: DecompressPointer r0
    //     0x5414c8: add             x0, x0, HEAP, lsl #32
    // 0x5414cc: LoadField: r1 = r0->field_f
    //     0x5414cc: ldur            w1, [x0, #0xf]
    // 0x5414d0: DecompressPointer r1
    //     0x5414d0: add             x1, x1, HEAP, lsl #32
    // 0x5414d4: SaveReg r1
    //     0x5414d4: str             x1, [SP, #-8]!
    // 0x5414d8: r0 = markNeedsBuild()
    //     0x5414d8: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5414dc: add             SP, SP, #8
    // 0x5414e0: ldur            x2, [fp, #-8]
    // 0x5414e4: LoadField: r0 = r2->field_f
    //     0x5414e4: ldur            w0, [x2, #0xf]
    // 0x5414e8: DecompressPointer r0
    //     0x5414e8: add             x0, x0, HEAP, lsl #32
    // 0x5414ec: LoadField: r3 = r0->field_73
    //     0x5414ec: ldur            w3, [x0, #0x73]
    // 0x5414f0: DecompressPointer r3
    //     0x5414f0: add             x3, x3, HEAP, lsl #32
    // 0x5414f4: cmp             w3, NULL
    // 0x5414f8: b.eq            #0x541578
    // 0x5414fc: LoadField: r0 = r3->field_b
    //     0x5414fc: ldur            w0, [x3, #0xb]
    // 0x541500: DecompressPointer r0
    //     0x541500: add             x0, x0, HEAP, lsl #32
    // 0x541504: r1 = LoadInt32Instr(r0)
    //     0x541504: sbfx            x1, x0, #1, #0x1f
    // 0x541508: mov             x0, x1
    // 0x54150c: r1 = 1
    //     0x54150c: movz            x1, #0x1
    // 0x541510: cmp             x1, x0
    // 0x541514: b.hs            #0x54157c
    // 0x541518: LoadField: r0 = r3->field_f
    //     0x541518: ldur            w0, [x3, #0xf]
    // 0x54151c: DecompressPointer r0
    //     0x54151c: add             x0, x0, HEAP, lsl #32
    // 0x541520: LoadField: r1 = r0->field_13
    //     0x541520: ldur            w1, [x0, #0x13]
    // 0x541524: DecompressPointer r1
    //     0x541524: add             x1, x1, HEAP, lsl #32
    // 0x541528: SaveReg r1
    //     0x541528: str             x1, [SP, #-8]!
    // 0x54152c: r0 = markNeedsBuild()
    //     0x54152c: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x541530: add             SP, SP, #8
    // 0x541534: ldur            x0, [fp, #-8]
    // 0x541538: LoadField: r1 = r0->field_f
    //     0x541538: ldur            w1, [x0, #0xf]
    // 0x54153c: DecompressPointer r1
    //     0x54153c: add             x1, x1, HEAP, lsl #32
    // 0x541540: LoadField: r0 = r1->field_77
    //     0x541540: ldur            w0, [x1, #0x77]
    // 0x541544: DecompressPointer r0
    //     0x541544: add             x0, x0, HEAP, lsl #32
    // 0x541548: cmp             w0, NULL
    // 0x54154c: b.eq            #0x54155c
    // 0x541550: SaveReg r0
    //     0x541550: str             x0, [SP, #-8]!
    // 0x541554: r0 = markNeedsBuild()
    //     0x541554: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x541558: add             SP, SP, #8
    // 0x54155c: r0 = Null
    //     0x54155c: mov             x0, NULL
    // 0x541560: LeaveFrame
    //     0x541560: mov             SP, fp
    //     0x541564: ldp             fp, lr, [SP], #0x10
    // 0x541568: ret
    //     0x541568: ret             
    // 0x54156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54156c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541570: b               #0x541488
    // 0x541574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541574: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541578: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54157c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54157c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x541580, size: 0x8c
    // 0x541580: EnterFrame
    //     0x541580: stp             fp, lr, [SP, #-0x10]!
    //     0x541584: mov             fp, SP
    // 0x541588: CheckStackOverflow
    //     0x541588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54158c: cmp             SP, x16
    //     0x541590: b.ls            #0x541604
    // 0x541594: ldr             x0, [fp, #0x18]
    // 0x541598: LoadField: r1 = r0->field_47
    //     0x541598: ldur            w1, [x0, #0x47]
    // 0x54159c: DecompressPointer r1
    //     0x54159c: add             x1, x1, HEAP, lsl #32
    // 0x5415a0: r16 = <TextSelectionPoint>
    //     0x5415a0: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] TypeArguments: <TextSelectionPoint>
    // 0x5415a4: stp             x1, x16, [SP, #-0x10]!
    // 0x5415a8: ldr             x16, [fp, #0x10]
    // 0x5415ac: SaveReg r16
    //     0x5415ac: str             x16, [SP, #-8]!
    // 0x5415b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5415b0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5415b4: r0 = listEquals()
    //     0x5415b4: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5415b8: add             SP, SP, #0x18
    // 0x5415bc: tbz             w0, #4, #0x5415d0
    // 0x5415c0: ldr             x16, [fp, #0x18]
    // 0x5415c4: SaveReg r16
    //     0x5415c4: str             x16, [SP, #-8]!
    // 0x5415c8: r0 = _markNeedsBuild()
    //     0x5415c8: bl              #0x541164  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_markNeedsBuild
    // 0x5415cc: add             SP, SP, #8
    // 0x5415d0: ldr             x1, [fp, #0x18]
    // 0x5415d4: ldr             x0, [fp, #0x10]
    // 0x5415d8: StoreField: r1->field_47 = r0
    //     0x5415d8: stur            w0, [x1, #0x47]
    //     0x5415dc: ldurb           w16, [x1, #-1]
    //     0x5415e0: ldurb           w17, [x0, #-1]
    //     0x5415e4: and             x16, x17, x16, lsr #2
    //     0x5415e8: tst             x16, HEAP, lsr #32
    //     0x5415ec: b.eq            #0x5415f4
    //     0x5415f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5415f4: r0 = Null
    //     0x5415f4: mov             x0, NULL
    // 0x5415f8: LeaveFrame
    //     0x5415f8: mov             SP, fp
    //     0x5415fc: ldp             fp, lr, [SP], #0x10
    // 0x541600: ret
    //     0x541600: ret             
    // 0x541604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541608: b               #0x541594
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x548c18, size: 0x64
    // 0x548c18: EnterFrame
    //     0x548c18: stp             fp, lr, [SP, #-0x10]!
    //     0x548c1c: mov             fp, SP
    // 0x548c20: CheckStackOverflow
    //     0x548c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548c24: cmp             SP, x16
    //     0x548c28: b.ls            #0x548c74
    // 0x548c2c: ldr             x0, [fp, #0x18]
    // 0x548c30: LoadField: d0 = r0->field_2b
    //     0x548c30: ldur            d0, [x0, #0x2b]
    // 0x548c34: ldr             d1, [fp, #0x10]
    // 0x548c38: fcmp            d0, d1
    // 0x548c3c: b.vs            #0x548c54
    // 0x548c40: b.ne            #0x548c54
    // 0x548c44: r0 = Null
    //     0x548c44: mov             x0, NULL
    // 0x548c48: LeaveFrame
    //     0x548c48: mov             SP, fp
    //     0x548c4c: ldp             fp, lr, [SP], #0x10
    // 0x548c50: ret
    //     0x548c50: ret             
    // 0x548c54: StoreField: r0->field_2b = d1
    //     0x548c54: stur            d1, [x0, #0x2b]
    // 0x548c58: SaveReg r0
    //     0x548c58: str             x0, [SP, #-8]!
    // 0x548c5c: r0 = _markNeedsBuild()
    //     0x548c5c: bl              #0x541164  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_markNeedsBuild
    // 0x548c60: add             SP, SP, #8
    // 0x548c64: r0 = Null
    //     0x548c64: mov             x0, NULL
    // 0x548c68: LeaveFrame
    //     0x548c68: mov             SP, fp
    //     0x548c6c: ldp             fp, lr, [SP], #0x10
    // 0x548c70: ret
    //     0x548c70: ret             
    // 0x548c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c78: b               #0x548c2c
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x54964c, size: 0x80
    // 0x54964c: EnterFrame
    //     0x54964c: stp             fp, lr, [SP, #-0x10]!
    //     0x549650: mov             fp, SP
    // 0x549654: CheckStackOverflow
    //     0x549654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549658: cmp             SP, x16
    //     0x54965c: b.ls            #0x5496c4
    // 0x549660: ldr             x1, [fp, #0x18]
    // 0x549664: LoadField: r0 = r1->field_27
    //     0x549664: ldur            w0, [x1, #0x27]
    // 0x549668: DecompressPointer r0
    //     0x549668: add             x0, x0, HEAP, lsl #32
    // 0x54966c: ldr             x2, [fp, #0x10]
    // 0x549670: cmp             w0, w2
    // 0x549674: b.ne            #0x549688
    // 0x549678: r0 = Null
    //     0x549678: mov             x0, NULL
    // 0x54967c: LeaveFrame
    //     0x54967c: mov             SP, fp
    //     0x549680: ldp             fp, lr, [SP], #0x10
    // 0x549684: ret
    //     0x549684: ret             
    // 0x549688: mov             x0, x2
    // 0x54968c: StoreField: r1->field_27 = r0
    //     0x54968c: stur            w0, [x1, #0x27]
    //     0x549690: ldurb           w16, [x1, #-1]
    //     0x549694: ldurb           w17, [x0, #-1]
    //     0x549698: and             x16, x17, x16, lsr #2
    //     0x54969c: tst             x16, HEAP, lsr #32
    //     0x5496a0: b.eq            #0x5496a8
    //     0x5496a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5496a8: SaveReg r1
    //     0x5496a8: str             x1, [SP, #-8]!
    // 0x5496ac: r0 = _markNeedsBuild()
    //     0x5496ac: bl              #0x541164  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_markNeedsBuild
    // 0x5496b0: add             SP, SP, #8
    // 0x5496b4: r0 = Null
    //     0x5496b4: mov             x0, NULL
    // 0x5496b8: LeaveFrame
    //     0x5496b8: mov             SP, fp
    //     0x5496bc: ldp             fp, lr, [SP], #0x10
    // 0x5496c0: ret
    //     0x5496c0: ret             
    // 0x5496c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5496c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5496c8: b               #0x549660
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x5496cc, size: 0x64
    // 0x5496cc: EnterFrame
    //     0x5496cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5496d0: mov             fp, SP
    // 0x5496d4: CheckStackOverflow
    //     0x5496d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5496d8: cmp             SP, x16
    //     0x5496dc: b.ls            #0x549728
    // 0x5496e0: ldr             x0, [fp, #0x18]
    // 0x5496e4: LoadField: d0 = r0->field_f
    //     0x5496e4: ldur            d0, [x0, #0xf]
    // 0x5496e8: ldr             d1, [fp, #0x10]
    // 0x5496ec: fcmp            d0, d1
    // 0x5496f0: b.vs            #0x549708
    // 0x5496f4: b.ne            #0x549708
    // 0x5496f8: r0 = Null
    //     0x5496f8: mov             x0, NULL
    // 0x5496fc: LeaveFrame
    //     0x5496fc: mov             SP, fp
    //     0x549700: ldp             fp, lr, [SP], #0x10
    // 0x549704: ret
    //     0x549704: ret             
    // 0x549708: StoreField: r0->field_f = d1
    //     0x549708: stur            d1, [x0, #0xf]
    // 0x54970c: SaveReg r0
    //     0x54970c: str             x0, [SP, #-8]!
    // 0x549710: r0 = _markNeedsBuild()
    //     0x549710: bl              #0x541164  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_markNeedsBuild
    // 0x549714: add             SP, SP, #8
    // 0x549718: r0 = Null
    //     0x549718: mov             x0, NULL
    // 0x54971c: LeaveFrame
    //     0x54971c: mov             SP, fp
    //     0x549720: ldp             fp, lr, [SP], #0x10
    // 0x549724: ret
    //     0x549724: ret             
    // 0x549728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54972c: b               #0x5496e0
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x549920, size: 0x80
    // 0x549920: EnterFrame
    //     0x549920: stp             fp, lr, [SP, #-0x10]!
    //     0x549924: mov             fp, SP
    // 0x549928: CheckStackOverflow
    //     0x549928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54992c: cmp             SP, x16
    //     0x549930: b.ls            #0x549998
    // 0x549934: ldr             x1, [fp, #0x18]
    // 0x549938: LoadField: r0 = r1->field_b
    //     0x549938: ldur            w0, [x1, #0xb]
    // 0x54993c: DecompressPointer r0
    //     0x54993c: add             x0, x0, HEAP, lsl #32
    // 0x549940: ldr             x2, [fp, #0x10]
    // 0x549944: cmp             w0, w2
    // 0x549948: b.ne            #0x54995c
    // 0x54994c: r0 = Null
    //     0x54994c: mov             x0, NULL
    // 0x549950: LeaveFrame
    //     0x549950: mov             SP, fp
    //     0x549954: ldp             fp, lr, [SP], #0x10
    // 0x549958: ret
    //     0x549958: ret             
    // 0x54995c: mov             x0, x2
    // 0x549960: StoreField: r1->field_b = r0
    //     0x549960: stur            w0, [x1, #0xb]
    //     0x549964: ldurb           w16, [x1, #-1]
    //     0x549968: ldurb           w17, [x0, #-1]
    //     0x54996c: and             x16, x17, x16, lsr #2
    //     0x549970: tst             x16, HEAP, lsr #32
    //     0x549974: b.eq            #0x54997c
    //     0x549978: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54997c: SaveReg r1
    //     0x54997c: str             x1, [SP, #-8]!
    // 0x549980: r0 = _markNeedsBuild()
    //     0x549980: bl              #0x541164  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_markNeedsBuild
    // 0x549984: add             SP, SP, #8
    // 0x549988: r0 = Null
    //     0x549988: mov             x0, NULL
    // 0x54998c: LeaveFrame
    //     0x54998c: mov             SP, fp
    //     0x549990: ldp             fp, lr, [SP], #0x10
    // 0x549994: ret
    //     0x549994: ret             
    // 0x549998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54999c: b               #0x549934
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x557ad0, size: 0x188
    // 0x557ad0: EnterFrame
    //     0x557ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x557ad4: mov             fp, SP
    // 0x557ad8: AllocStack(0x18)
    //     0x557ad8: sub             SP, SP, #0x18
    // 0x557adc: CheckStackOverflow
    //     0x557adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557ae0: cmp             SP, x16
    //     0x557ae4: b.ls            #0x557c48
    // 0x557ae8: ldr             x0, [fp, #0x10]
    // 0x557aec: LoadField: r1 = r0->field_73
    //     0x557aec: ldur            w1, [x0, #0x73]
    // 0x557af0: DecompressPointer r1
    //     0x557af0: add             x1, x1, HEAP, lsl #32
    // 0x557af4: cmp             w1, NULL
    // 0x557af8: b.eq            #0x557b0c
    // 0x557afc: r0 = Null
    //     0x557afc: mov             x0, NULL
    // 0x557b00: LeaveFrame
    //     0x557b00: mov             SP, fp
    //     0x557b04: ldp             fp, lr, [SP], #0x10
    // 0x557b08: ret
    //     0x557b08: ret             
    // 0x557b0c: r1 = 1
    //     0x557b0c: movz            x1, #0x1
    // 0x557b10: r0 = AllocateContext()
    //     0x557b10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x557b14: mov             x1, x0
    // 0x557b18: ldr             x0, [fp, #0x10]
    // 0x557b1c: StoreField: r1->field_f = r0
    //     0x557b1c: stur            w0, [x1, #0xf]
    // 0x557b20: mov             x2, x1
    // 0x557b24: r1 = Function '_buildStartHandle@839111801':.
    //     0x557b24: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] AnonymousClosure: (0x557fcc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle (0x558018)
    // 0x557b28: r0 = AllocateClosure()
    //     0x557b28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x557b2c: stur            x0, [fp, #-8]
    // 0x557b30: r0 = OverlayEntry()
    //     0x557b30: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x557b34: stur            x0, [fp, #-0x10]
    // 0x557b38: ldur            x16, [fp, #-8]
    // 0x557b3c: stp             x16, x0, [SP, #-0x10]!
    // 0x557b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x557b40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x557b44: r0 = OverlayEntry()
    //     0x557b44: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x557b48: add             SP, SP, #0x10
    // 0x557b4c: r1 = 1
    //     0x557b4c: movz            x1, #0x1
    // 0x557b50: r0 = AllocateContext()
    //     0x557b50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x557b54: mov             x1, x0
    // 0x557b58: ldr             x0, [fp, #0x10]
    // 0x557b5c: StoreField: r1->field_f = r0
    //     0x557b5c: stur            w0, [x1, #0xf]
    // 0x557b60: mov             x2, x1
    // 0x557b64: r1 = Function '_buildEndHandle@839111801':.
    //     0x557b64: ldr             x1, [PP, #0x42c0]  ; [pp+0x42c0] AnonymousClosure: (0x557e10), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle (0x557e5c)
    // 0x557b68: r0 = AllocateClosure()
    //     0x557b68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x557b6c: stur            x0, [fp, #-8]
    // 0x557b70: r0 = OverlayEntry()
    //     0x557b70: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x557b74: stur            x0, [fp, #-0x18]
    // 0x557b78: ldur            x16, [fp, #-8]
    // 0x557b7c: stp             x16, x0, [SP, #-0x10]!
    // 0x557b80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x557b80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x557b84: r0 = OverlayEntry()
    //     0x557b84: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x557b88: add             SP, SP, #0x10
    // 0x557b8c: r1 = Null
    //     0x557b8c: mov             x1, NULL
    // 0x557b90: r2 = 4
    //     0x557b90: movz            x2, #0x4
    // 0x557b94: r0 = AllocateArray()
    //     0x557b94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x557b98: mov             x2, x0
    // 0x557b9c: ldur            x0, [fp, #-0x10]
    // 0x557ba0: stur            x2, [fp, #-8]
    // 0x557ba4: StoreField: r2->field_f = r0
    //     0x557ba4: stur            w0, [x2, #0xf]
    // 0x557ba8: ldur            x0, [fp, #-0x18]
    // 0x557bac: StoreField: r2->field_13 = r0
    //     0x557bac: stur            w0, [x2, #0x13]
    // 0x557bb0: r1 = <OverlayEntry>
    //     0x557bb0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <OverlayEntry>
    // 0x557bb4: r0 = AllocateGrowableArray()
    //     0x557bb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x557bb8: mov             x1, x0
    // 0x557bbc: ldur            x0, [fp, #-8]
    // 0x557bc0: StoreField: r1->field_f = r0
    //     0x557bc0: stur            w0, [x1, #0xf]
    // 0x557bc4: StoreField: r1->field_b = rZR
    //     0x557bc4: stur            wzr, [x1, #0xb]
    // 0x557bc8: r17 = 4
    //     0x557bc8: movz            x17, #0x4
    // 0x557bcc: StoreField: r1->field_b = r17
    //     0x557bcc: stur            w17, [x1, #0xb]
    // 0x557bd0: mov             x0, x1
    // 0x557bd4: ldr             x1, [fp, #0x10]
    // 0x557bd8: StoreField: r1->field_73 = r0
    //     0x557bd8: stur            w0, [x1, #0x73]
    //     0x557bdc: ldurb           w16, [x1, #-1]
    //     0x557be0: ldurb           w17, [x0, #-1]
    //     0x557be4: and             x16, x17, x16, lsr #2
    //     0x557be8: tst             x16, HEAP, lsr #32
    //     0x557bec: b.eq            #0x557bf4
    //     0x557bf0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x557bf4: LoadField: r0 = r1->field_7
    //     0x557bf4: ldur            w0, [x1, #7]
    // 0x557bf8: DecompressPointer r0
    //     0x557bf8: add             x0, x0, HEAP, lsl #32
    // 0x557bfc: r16 = true
    //     0x557bfc: add             x16, NULL, #0x20  ; true
    // 0x557c00: stp             x16, x0, [SP, #-0x10]!
    // 0x557c04: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x557c04: ldr             x4, [PP, #0x3150]  ; [pp+0x3150] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x557c08: r0 = of()
    //     0x557c08: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x557c0c: add             SP, SP, #0x10
    // 0x557c10: cmp             w0, NULL
    // 0x557c14: b.eq            #0x557c50
    // 0x557c18: ldr             x1, [fp, #0x10]
    // 0x557c1c: LoadField: r2 = r1->field_73
    //     0x557c1c: ldur            w2, [x1, #0x73]
    // 0x557c20: DecompressPointer r2
    //     0x557c20: add             x2, x2, HEAP, lsl #32
    // 0x557c24: cmp             w2, NULL
    // 0x557c28: b.eq            #0x557c54
    // 0x557c2c: stp             x2, x0, [SP, #-0x10]!
    // 0x557c30: r0 = insertAll()
    //     0x557c30: bl              #0x557c58  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x557c34: add             SP, SP, #0x10
    // 0x557c38: r0 = Null
    //     0x557c38: mov             x0, NULL
    // 0x557c3c: LeaveFrame
    //     0x557c3c: mov             SP, fp
    //     0x557c40: ldp             fp, lr, [SP], #0x10
    // 0x557c44: ret
    //     0x557c44: ret             
    // 0x557c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557c4c: b               #0x557ae8
    // 0x557c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557c50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557c54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildEndHandle(dynamic, BuildContext) {
    // ** addr: 0x557e10, size: 0x4c
    // 0x557e10: EnterFrame
    //     0x557e10: stp             fp, lr, [SP, #-0x10]!
    //     0x557e14: mov             fp, SP
    // 0x557e18: ldr             x0, [fp, #0x18]
    // 0x557e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557e1c: ldur            w1, [x0, #0x17]
    // 0x557e20: DecompressPointer r1
    //     0x557e20: add             x1, x1, HEAP, lsl #32
    // 0x557e24: CheckStackOverflow
    //     0x557e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557e28: cmp             SP, x16
    //     0x557e2c: b.ls            #0x557e54
    // 0x557e30: LoadField: r0 = r1->field_f
    //     0x557e30: ldur            w0, [x1, #0xf]
    // 0x557e34: DecompressPointer r0
    //     0x557e34: add             x0, x0, HEAP, lsl #32
    // 0x557e38: ldr             x16, [fp, #0x10]
    // 0x557e3c: stp             x16, x0, [SP, #-0x10]!
    // 0x557e40: r0 = _buildEndHandle()
    //     0x557e40: bl              #0x557e5c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x557e44: add             SP, SP, #0x10
    // 0x557e48: LeaveFrame
    //     0x557e48: mov             SP, fp
    //     0x557e4c: ldp             fp, lr, [SP], #0x10
    // 0x557e50: ret
    //     0x557e50: ret             
    // 0x557e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557e58: b               #0x557e30
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x557e5c, size: 0x134
    // 0x557e5c: EnterFrame
    //     0x557e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x557e60: mov             fp, SP
    // 0x557e64: AllocStack(0x40)
    //     0x557e64: sub             SP, SP, #0x40
    // 0x557e68: CheckStackOverflow
    //     0x557e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557e6c: cmp             SP, x16
    //     0x557e70: b.ls            #0x557f88
    // 0x557e74: ldr             x0, [fp, #0x18]
    // 0x557e78: LoadField: r1 = r0->field_5b
    //     0x557e78: ldur            w1, [x0, #0x5b]
    // 0x557e7c: DecompressPointer r1
    //     0x557e7c: add             x1, x1, HEAP, lsl #32
    // 0x557e80: stur            x1, [fp, #-0x38]
    // 0x557e84: cmp             w1, NULL
    // 0x557e88: b.eq            #0x557ea0
    // 0x557e8c: LoadField: r2 = r0->field_b
    //     0x557e8c: ldur            w2, [x0, #0xb]
    // 0x557e90: DecompressPointer r2
    //     0x557e90: add             x2, x2, HEAP, lsl #32
    // 0x557e94: r16 = Instance_TextSelectionHandleType
    //     0x557e94: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0x557e98: cmp             w2, w16
    // 0x557e9c: b.ne            #0x557ec0
    // 0x557ea0: r0 = Container()
    //     0x557ea0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x557ea4: stur            x0, [fp, #-8]
    // 0x557ea8: SaveReg r0
    //     0x557ea8: str             x0, [SP, #-8]!
    // 0x557eac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x557eac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x557eb0: r0 = Container()
    //     0x557eb0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x557eb4: add             SP, SP, #8
    // 0x557eb8: ldur            x0, [fp, #-8]
    // 0x557ebc: b               #0x557f64
    // 0x557ec0: LoadField: r2 = r0->field_27
    //     0x557ec0: ldur            w2, [x0, #0x27]
    // 0x557ec4: DecompressPointer r2
    //     0x557ec4: add             x2, x2, HEAP, lsl #32
    // 0x557ec8: stur            x2, [fp, #-0x30]
    // 0x557ecc: LoadField: r3 = r0->field_57
    //     0x557ecc: ldur            w3, [x0, #0x57]
    // 0x557ed0: DecompressPointer r3
    //     0x557ed0: add             x3, x3, HEAP, lsl #32
    // 0x557ed4: stur            x3, [fp, #-0x28]
    // 0x557ed8: LoadField: r4 = r0->field_67
    //     0x557ed8: ldur            w4, [x0, #0x67]
    // 0x557edc: DecompressPointer r4
    //     0x557edc: add             x4, x4, HEAP, lsl #32
    // 0x557ee0: stur            x4, [fp, #-0x20]
    // 0x557ee4: LoadField: r5 = r0->field_37
    //     0x557ee4: ldur            w5, [x0, #0x37]
    // 0x557ee8: DecompressPointer r5
    //     0x557ee8: add             x5, x5, HEAP, lsl #32
    // 0x557eec: stur            x5, [fp, #-0x18]
    // 0x557ef0: LoadField: r6 = r0->field_3b
    //     0x557ef0: ldur            w6, [x0, #0x3b]
    // 0x557ef4: DecompressPointer r6
    //     0x557ef4: add             x6, x6, HEAP, lsl #32
    // 0x557ef8: stur            x6, [fp, #-0x10]
    // 0x557efc: LoadField: r7 = r0->field_33
    //     0x557efc: ldur            w7, [x0, #0x33]
    // 0x557f00: DecompressPointer r7
    //     0x557f00: add             x7, x7, HEAP, lsl #32
    // 0x557f04: stur            x7, [fp, #-8]
    // 0x557f08: LoadField: d0 = r0->field_2b
    //     0x557f08: ldur            d0, [x0, #0x2b]
    // 0x557f0c: stur            d0, [fp, #-0x40]
    // 0x557f10: r0 = _SelectionHandleOverlay()
    //     0x557f10: bl              #0x557fa0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x557f14: mov             x1, x0
    // 0x557f18: ldur            x0, [fp, #-0x30]
    // 0x557f1c: StoreField: r1->field_2f = r0
    //     0x557f1c: stur            w0, [x1, #0x2f]
    // 0x557f20: ldur            x0, [fp, #-0x28]
    // 0x557f24: StoreField: r1->field_b = r0
    //     0x557f24: stur            w0, [x1, #0xb]
    // 0x557f28: ldur            x0, [fp, #-0x20]
    // 0x557f2c: StoreField: r1->field_f = r0
    //     0x557f2c: stur            w0, [x1, #0xf]
    // 0x557f30: ldur            x0, [fp, #-0x18]
    // 0x557f34: StoreField: r1->field_13 = r0
    //     0x557f34: stur            w0, [x1, #0x13]
    // 0x557f38: ldur            x0, [fp, #-0x10]
    // 0x557f3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x557f3c: stur            w0, [x1, #0x17]
    // 0x557f40: ldur            x0, [fp, #-0x38]
    // 0x557f44: StoreField: r1->field_1f = r0
    //     0x557f44: stur            w0, [x1, #0x1f]
    // 0x557f48: ldur            x0, [fp, #-8]
    // 0x557f4c: StoreField: r1->field_23 = r0
    //     0x557f4c: stur            w0, [x1, #0x23]
    // 0x557f50: ldur            d0, [fp, #-0x40]
    // 0x557f54: StoreField: r1->field_27 = d0
    //     0x557f54: stur            d0, [x1, #0x27]
    // 0x557f58: r17 = Instance_DragStartBehavior
    //     0x557f58: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x557f5c: StoreField: r1->field_33 = r17
    //     0x557f5c: stur            w17, [x1, #0x33]
    // 0x557f60: mov             x0, x1
    // 0x557f64: stur            x0, [fp, #-8]
    // 0x557f68: r0 = ExcludeSemantics()
    //     0x557f68: bl              #0x557f90  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x557f6c: r17 = true
    //     0x557f6c: add             x17, NULL, #0x20  ; true
    // 0x557f70: StoreField: r0->field_f = r17
    //     0x557f70: stur            w17, [x0, #0xf]
    // 0x557f74: ldur            x1, [fp, #-8]
    // 0x557f78: StoreField: r0->field_b = r1
    //     0x557f78: stur            w1, [x0, #0xb]
    // 0x557f7c: LeaveFrame
    //     0x557f7c: mov             SP, fp
    //     0x557f80: ldp             fp, lr, [SP], #0x10
    // 0x557f84: ret
    //     0x557f84: ret             
    // 0x557f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557f8c: b               #0x557e74
  }
  [closure] Widget _buildStartHandle(dynamic, BuildContext) {
    // ** addr: 0x557fcc, size: 0x4c
    // 0x557fcc: EnterFrame
    //     0x557fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x557fd0: mov             fp, SP
    // 0x557fd4: ldr             x0, [fp, #0x18]
    // 0x557fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557fd8: ldur            w1, [x0, #0x17]
    // 0x557fdc: DecompressPointer r1
    //     0x557fdc: add             x1, x1, HEAP, lsl #32
    // 0x557fe0: CheckStackOverflow
    //     0x557fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557fe4: cmp             SP, x16
    //     0x557fe8: b.ls            #0x558010
    // 0x557fec: LoadField: r0 = r1->field_f
    //     0x557fec: ldur            w0, [x1, #0xf]
    // 0x557ff0: DecompressPointer r0
    //     0x557ff0: add             x0, x0, HEAP, lsl #32
    // 0x557ff4: ldr             x16, [fp, #0x10]
    // 0x557ff8: stp             x16, x0, [SP, #-0x10]!
    // 0x557ffc: r0 = _buildStartHandle()
    //     0x557ffc: bl              #0x558018  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x558000: add             SP, SP, #0x10
    // 0x558004: LeaveFrame
    //     0x558004: mov             SP, fp
    //     0x558008: ldp             fp, lr, [SP], #0x10
    // 0x55800c: ret
    //     0x55800c: ret             
    // 0x558010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558014: b               #0x557fec
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x558018, size: 0x120
    // 0x558018: EnterFrame
    //     0x558018: stp             fp, lr, [SP, #-0x10]!
    //     0x55801c: mov             fp, SP
    // 0x558020: AllocStack(0x40)
    //     0x558020: sub             SP, SP, #0x40
    // 0x558024: CheckStackOverflow
    //     0x558024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558028: cmp             SP, x16
    //     0x55802c: b.ls            #0x558130
    // 0x558030: ldr             x0, [fp, #0x18]
    // 0x558034: LoadField: r1 = r0->field_5b
    //     0x558034: ldur            w1, [x0, #0x5b]
    // 0x558038: DecompressPointer r1
    //     0x558038: add             x1, x1, HEAP, lsl #32
    // 0x55803c: stur            x1, [fp, #-0x38]
    // 0x558040: cmp             w1, NULL
    // 0x558044: b.ne            #0x558068
    // 0x558048: r0 = Container()
    //     0x558048: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x55804c: stur            x0, [fp, #-8]
    // 0x558050: SaveReg r0
    //     0x558050: str             x0, [SP, #-8]!
    // 0x558054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x558054: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x558058: r0 = Container()
    //     0x558058: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55805c: add             SP, SP, #8
    // 0x558060: ldur            x0, [fp, #-8]
    // 0x558064: b               #0x55810c
    // 0x558068: LoadField: r2 = r0->field_b
    //     0x558068: ldur            w2, [x0, #0xb]
    // 0x55806c: DecompressPointer r2
    //     0x55806c: add             x2, x2, HEAP, lsl #32
    // 0x558070: stur            x2, [fp, #-0x30]
    // 0x558074: LoadField: r3 = r0->field_53
    //     0x558074: ldur            w3, [x0, #0x53]
    // 0x558078: DecompressPointer r3
    //     0x558078: add             x3, x3, HEAP, lsl #32
    // 0x55807c: stur            x3, [fp, #-0x28]
    // 0x558080: LoadField: r4 = r0->field_67
    //     0x558080: ldur            w4, [x0, #0x67]
    // 0x558084: DecompressPointer r4
    //     0x558084: add             x4, x4, HEAP, lsl #32
    // 0x558088: stur            x4, [fp, #-0x20]
    // 0x55808c: LoadField: r5 = r0->field_1b
    //     0x55808c: ldur            w5, [x0, #0x1b]
    // 0x558090: DecompressPointer r5
    //     0x558090: add             x5, x5, HEAP, lsl #32
    // 0x558094: stur            x5, [fp, #-0x18]
    // 0x558098: LoadField: r6 = r0->field_1f
    //     0x558098: ldur            w6, [x0, #0x1f]
    // 0x55809c: DecompressPointer r6
    //     0x55809c: add             x6, x6, HEAP, lsl #32
    // 0x5580a0: stur            x6, [fp, #-0x10]
    // 0x5580a4: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5580a4: ldur            w7, [x0, #0x17]
    // 0x5580a8: DecompressPointer r7
    //     0x5580a8: add             x7, x7, HEAP, lsl #32
    // 0x5580ac: stur            x7, [fp, #-8]
    // 0x5580b0: LoadField: d0 = r0->field_f
    //     0x5580b0: ldur            d0, [x0, #0xf]
    // 0x5580b4: stur            d0, [fp, #-0x40]
    // 0x5580b8: r0 = _SelectionHandleOverlay()
    //     0x5580b8: bl              #0x557fa0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x5580bc: mov             x1, x0
    // 0x5580c0: ldur            x0, [fp, #-0x30]
    // 0x5580c4: StoreField: r1->field_2f = r0
    //     0x5580c4: stur            w0, [x1, #0x2f]
    // 0x5580c8: ldur            x0, [fp, #-0x28]
    // 0x5580cc: StoreField: r1->field_b = r0
    //     0x5580cc: stur            w0, [x1, #0xb]
    // 0x5580d0: ldur            x0, [fp, #-0x20]
    // 0x5580d4: StoreField: r1->field_f = r0
    //     0x5580d4: stur            w0, [x1, #0xf]
    // 0x5580d8: ldur            x0, [fp, #-0x18]
    // 0x5580dc: StoreField: r1->field_13 = r0
    //     0x5580dc: stur            w0, [x1, #0x13]
    // 0x5580e0: ldur            x0, [fp, #-0x10]
    // 0x5580e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5580e4: stur            w0, [x1, #0x17]
    // 0x5580e8: ldur            x0, [fp, #-0x38]
    // 0x5580ec: StoreField: r1->field_1f = r0
    //     0x5580ec: stur            w0, [x1, #0x1f]
    // 0x5580f0: ldur            x0, [fp, #-8]
    // 0x5580f4: StoreField: r1->field_23 = r0
    //     0x5580f4: stur            w0, [x1, #0x23]
    // 0x5580f8: ldur            d0, [fp, #-0x40]
    // 0x5580fc: StoreField: r1->field_27 = d0
    //     0x5580fc: stur            d0, [x1, #0x27]
    // 0x558100: r17 = Instance_DragStartBehavior
    //     0x558100: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x558104: StoreField: r1->field_33 = r17
    //     0x558104: stur            w17, [x1, #0x33]
    // 0x558108: mov             x0, x1
    // 0x55810c: stur            x0, [fp, #-8]
    // 0x558110: r0 = ExcludeSemantics()
    //     0x558110: bl              #0x557f90  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x558114: r17 = true
    //     0x558114: add             x17, NULL, #0x20  ; true
    // 0x558118: StoreField: r0->field_f = r17
    //     0x558118: stur            w17, [x0, #0xf]
    // 0x55811c: ldur            x1, [fp, #-8]
    // 0x558120: StoreField: r0->field_b = r1
    //     0x558120: stur            w1, [x0, #0xb]
    // 0x558124: LeaveFrame
    //     0x558124: mov             SP, fp
    //     0x558128: ldp             fp, lr, [SP], #0x10
    // 0x55812c: ret
    //     0x55812c: ret             
    // 0x558130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558134: b               #0x558030
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x5588d8, size: 0x298
    // 0x5588d8: EnterFrame
    //     0x5588d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5588dc: mov             fp, SP
    // 0x5588e0: CheckStackOverflow
    //     0x5588e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5588e4: cmp             SP, x16
    //     0x5588e8: b.ls            #0x558b68
    // 0x5588ec: ldr             x1, [fp, #0x98]
    // 0x5588f0: r17 = false
    //     0x5588f0: add             x17, NULL, #0x30  ; false
    // 0x5588f4: StoreField: r1->field_7b = r17
    //     0x5588f4: stur            w17, [x1, #0x7b]
    // 0x5588f8: ldr             x0, [fp, #0x88]
    // 0x5588fc: StoreField: r1->field_7 = r0
    //     0x5588fc: stur            w0, [x1, #7]
    //     0x558900: ldurb           w16, [x1, #-1]
    //     0x558904: ldurb           w17, [x0, #-1]
    //     0x558908: and             x16, x17, x16, lsr #2
    //     0x55890c: tst             x16, HEAP, lsr #32
    //     0x558910: b.eq            #0x558918
    //     0x558914: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558918: ldr             x0, [fp, #0x80]
    // 0x55891c: StoreField: r1->field_4b = r0
    //     0x55891c: stur            w0, [x1, #0x4b]
    //     0x558920: ldurb           w16, [x1, #-1]
    //     0x558924: ldurb           w17, [x0, #-1]
    //     0x558928: and             x16, x17, x16, lsr #2
    //     0x55892c: tst             x16, HEAP, lsr #32
    //     0x558930: b.eq            #0x558938
    //     0x558934: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558938: ldr             x0, [fp, #0x28]
    // 0x55893c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55893c: stur            w0, [x1, #0x17]
    //     0x558940: ldurb           w16, [x1, #-1]
    //     0x558944: ldurb           w17, [x0, #-1]
    //     0x558948: and             x16, x17, x16, lsr #2
    //     0x55894c: tst             x16, HEAP, lsr #32
    //     0x558950: b.eq            #0x558958
    //     0x558954: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558958: ldr             x0, [fp, #0x50]
    // 0x55895c: StoreField: r1->field_1b = r0
    //     0x55895c: stur            w0, [x1, #0x1b]
    //     0x558960: ldurb           w16, [x1, #-1]
    //     0x558964: ldurb           w17, [x0, #-1]
    //     0x558968: and             x16, x17, x16, lsr #2
    //     0x55896c: tst             x16, HEAP, lsr #32
    //     0x558970: b.eq            #0x558978
    //     0x558974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558978: ldr             x0, [fp, #0x48]
    // 0x55897c: StoreField: r1->field_1f = r0
    //     0x55897c: stur            w0, [x1, #0x1f]
    //     0x558980: ldurb           w16, [x1, #-1]
    //     0x558984: ldurb           w17, [x0, #-1]
    //     0x558988: and             x16, x17, x16, lsr #2
    //     0x55898c: tst             x16, HEAP, lsr #32
    //     0x558990: b.eq            #0x558998
    //     0x558994: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558998: ldr             x0, [fp, #0x70]
    // 0x55899c: StoreField: r1->field_33 = r0
    //     0x55899c: stur            w0, [x1, #0x33]
    //     0x5589a0: ldurb           w16, [x1, #-1]
    //     0x5589a4: ldurb           w17, [x0, #-1]
    //     0x5589a8: and             x16, x17, x16, lsr #2
    //     0x5589ac: tst             x16, HEAP, lsr #32
    //     0x5589b0: b.eq            #0x5589b8
    //     0x5589b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5589b8: ldr             x0, [fp, #0x68]
    // 0x5589bc: StoreField: r1->field_37 = r0
    //     0x5589bc: stur            w0, [x1, #0x37]
    //     0x5589c0: ldurb           w16, [x1, #-1]
    //     0x5589c4: ldurb           w17, [x0, #-1]
    //     0x5589c8: and             x16, x17, x16, lsr #2
    //     0x5589cc: tst             x16, HEAP, lsr #32
    //     0x5589d0: b.eq            #0x5589d8
    //     0x5589d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5589d8: ldr             x0, [fp, #0x60]
    // 0x5589dc: StoreField: r1->field_3b = r0
    //     0x5589dc: stur            w0, [x1, #0x3b]
    //     0x5589e0: ldurb           w16, [x1, #-1]
    //     0x5589e4: ldurb           w17, [x0, #-1]
    //     0x5589e8: and             x16, x17, x16, lsr #2
    //     0x5589ec: tst             x16, HEAP, lsr #32
    //     0x5589f0: b.eq            #0x5589f8
    //     0x5589f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5589f8: ldr             x0, [fp, #0x10]
    // 0x5589fc: StoreField: r1->field_43 = r0
    //     0x5589fc: stur            w0, [x1, #0x43]
    //     0x558a00: ldurb           w16, [x1, #-1]
    //     0x558a04: ldurb           w17, [x0, #-1]
    //     0x558a08: and             x16, x17, x16, lsr #2
    //     0x558a0c: tst             x16, HEAP, lsr #32
    //     0x558a10: b.eq            #0x558a18
    //     0x558a14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558a18: ldr             x0, [fp, #0x40]
    // 0x558a1c: StoreField: r1->field_5b = r0
    //     0x558a1c: stur            w0, [x1, #0x5b]
    //     0x558a20: ldurb           w16, [x1, #-1]
    //     0x558a24: ldurb           w17, [x0, #-1]
    //     0x558a28: and             x16, x17, x16, lsr #2
    //     0x558a2c: tst             x16, HEAP, lsr #32
    //     0x558a30: b.eq            #0x558a38
    //     0x558a34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558a38: ldr             x0, [fp, #0x38]
    // 0x558a3c: StoreField: r1->field_5f = r0
    //     0x558a3c: stur            w0, [x1, #0x5f]
    //     0x558a40: ldurb           w16, [x1, #-1]
    //     0x558a44: ldurb           w17, [x0, #-1]
    //     0x558a48: and             x16, x17, x16, lsr #2
    //     0x558a4c: tst             x16, HEAP, lsr #32
    //     0x558a50: b.eq            #0x558a58
    //     0x558a54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558a58: ldr             x0, [fp, #0x90]
    // 0x558a5c: StoreField: r1->field_6b = r0
    //     0x558a5c: stur            w0, [x1, #0x6b]
    //     0x558a60: ldurb           w16, [x1, #-1]
    //     0x558a64: ldurb           w17, [x0, #-1]
    //     0x558a68: and             x16, x17, x16, lsr #2
    //     0x558a6c: tst             x16, HEAP, lsr #32
    //     0x558a70: b.eq            #0x558a78
    //     0x558a74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558a78: ldr             x0, [fp, #0x30]
    // 0x558a7c: StoreField: r1->field_53 = r0
    //     0x558a7c: stur            w0, [x1, #0x53]
    //     0x558a80: ldurb           w16, [x1, #-1]
    //     0x558a84: ldurb           w17, [x0, #-1]
    //     0x558a88: and             x16, x17, x16, lsr #2
    //     0x558a8c: tst             x16, HEAP, lsr #32
    //     0x558a90: b.eq            #0x558a98
    //     0x558a94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558a98: ldr             x0, [fp, #0x78]
    // 0x558a9c: StoreField: r1->field_57 = r0
    //     0x558a9c: stur            w0, [x1, #0x57]
    //     0x558aa0: ldurb           w16, [x1, #-1]
    //     0x558aa4: ldurb           w17, [x0, #-1]
    //     0x558aa8: and             x16, x17, x16, lsr #2
    //     0x558aac: tst             x16, HEAP, lsr #32
    //     0x558ab0: b.eq            #0x558ab8
    //     0x558ab4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558ab8: ldr             x0, [fp, #0x20]
    // 0x558abc: StoreField: r1->field_4f = r0
    //     0x558abc: stur            w0, [x1, #0x4f]
    //     0x558ac0: ldurb           w16, [x1, #-1]
    //     0x558ac4: ldurb           w17, [x0, #-1]
    //     0x558ac8: and             x16, x17, x16, lsr #2
    //     0x558acc: tst             x16, HEAP, lsr #32
    //     0x558ad0: b.eq            #0x558ad8
    //     0x558ad4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558ad8: r17 = Instance_DragStartBehavior
    //     0x558ad8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x558adc: StoreField: r1->field_63 = r17
    //     0x558adc: stur            w17, [x1, #0x63]
    // 0x558ae0: ldr             x0, [fp, #0x58]
    // 0x558ae4: StoreField: r1->field_67 = r0
    //     0x558ae4: stur            w0, [x1, #0x67]
    //     0x558ae8: ldurb           w16, [x1, #-1]
    //     0x558aec: ldurb           w17, [x0, #-1]
    //     0x558af0: and             x16, x17, x16, lsr #2
    //     0x558af4: tst             x16, HEAP, lsr #32
    //     0x558af8: b.eq            #0x558b00
    //     0x558afc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558b00: r17 = Instance_TextSelectionHandleType
    //     0x558b00: ldr             x17, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0x558b04: StoreField: r1->field_b = r17
    //     0x558b04: stur            w17, [x1, #0xb]
    // 0x558b08: StoreField: r1->field_f = rZR
    //     0x558b08: stur            xzr, [x1, #0xf]
    // 0x558b0c: r17 = Instance_TextSelectionHandleType
    //     0x558b0c: ldr             x17, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0x558b10: StoreField: r1->field_27 = r17
    //     0x558b10: stur            w17, [x1, #0x27]
    // 0x558b14: StoreField: r1->field_2b = rZR
    //     0x558b14: stur            xzr, [x1, #0x2b]
    // 0x558b18: r17 = const []
    //     0x558b18: ldr             x17, [PP, #0x44b8]  ; [pp+0x44b8] List<TextSelectionPoint>(0)
    // 0x558b1c: StoreField: r1->field_47 = r17
    //     0x558b1c: stur            w17, [x1, #0x47]
    // 0x558b20: ldr             x0, [fp, #0x18]
    // 0x558b24: StoreField: r1->field_6f = r0
    //     0x558b24: stur            w0, [x1, #0x6f]
    //     0x558b28: ldurb           w16, [x1, #-1]
    //     0x558b2c: ldurb           w17, [x0, #-1]
    //     0x558b30: and             x16, x17, x16, lsr #2
    //     0x558b34: tst             x16, HEAP, lsr #32
    //     0x558b38: b.eq            #0x558b40
    //     0x558b3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558b40: ldr             x16, [fp, #0x88]
    // 0x558b44: r30 = true
    //     0x558b44: add             lr, NULL, #0x20  ; true
    // 0x558b48: stp             lr, x16, [SP, #-0x10]!
    // 0x558b4c: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x558b4c: ldr             x4, [PP, #0x3150]  ; [pp+0x3150] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x558b50: r0 = of()
    //     0x558b50: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x558b54: add             SP, SP, #0x10
    // 0x558b58: r0 = Null
    //     0x558b58: mov             x0, NULL
    // 0x558b5c: LeaveFrame
    //     0x558b5c: mov             SP, fp
    //     0x558b60: ldp             fp, lr, [SP], #0x10
    // 0x558b64: ret
    //     0x558b64: ret             
    // 0x558b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558b6c: b               #0x5588ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x55f274, size: 0x3c
    // 0x55f274: EnterFrame
    //     0x55f274: stp             fp, lr, [SP, #-0x10]!
    //     0x55f278: mov             fp, SP
    // 0x55f27c: CheckStackOverflow
    //     0x55f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f280: cmp             SP, x16
    //     0x55f284: b.ls            #0x55f2a8
    // 0x55f288: ldr             x16, [fp, #0x10]
    // 0x55f28c: SaveReg r16
    //     0x55f28c: str             x16, [SP, #-8]!
    // 0x55f290: r0 = hide()
    //     0x55f290: bl              #0x55f2b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x55f294: add             SP, SP, #8
    // 0x55f298: r0 = Null
    //     0x55f298: mov             x0, NULL
    // 0x55f29c: LeaveFrame
    //     0x55f29c: mov             SP, fp
    //     0x55f2a0: ldp             fp, lr, [SP], #0x10
    // 0x55f2a4: ret
    //     0x55f2a4: ret             
    // 0x55f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f2a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f2ac: b               #0x55f288
  }
  _ hide(/* No info */) {
    // ** addr: 0x55f2b0, size: 0xfc
    // 0x55f2b0: EnterFrame
    //     0x55f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f2b4: mov             fp, SP
    // 0x55f2b8: CheckStackOverflow
    //     0x55f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f2bc: cmp             SP, x16
    //     0x55f2c0: b.ls            #0x55f398
    // 0x55f2c4: ldr             x2, [fp, #0x10]
    // 0x55f2c8: LoadField: r3 = r2->field_73
    //     0x55f2c8: ldur            w3, [x2, #0x73]
    // 0x55f2cc: DecompressPointer r3
    //     0x55f2cc: add             x3, x3, HEAP, lsl #32
    // 0x55f2d0: cmp             w3, NULL
    // 0x55f2d4: b.eq            #0x55f368
    // 0x55f2d8: LoadField: r0 = r3->field_b
    //     0x55f2d8: ldur            w0, [x3, #0xb]
    // 0x55f2dc: DecompressPointer r0
    //     0x55f2dc: add             x0, x0, HEAP, lsl #32
    // 0x55f2e0: r1 = LoadInt32Instr(r0)
    //     0x55f2e0: sbfx            x1, x0, #1, #0x1f
    // 0x55f2e4: mov             x0, x1
    // 0x55f2e8: r1 = 0
    //     0x55f2e8: movz            x1, #0
    // 0x55f2ec: cmp             x1, x0
    // 0x55f2f0: b.hs            #0x55f3a0
    // 0x55f2f4: LoadField: r0 = r3->field_f
    //     0x55f2f4: ldur            w0, [x3, #0xf]
    // 0x55f2f8: DecompressPointer r0
    //     0x55f2f8: add             x0, x0, HEAP, lsl #32
    // 0x55f2fc: LoadField: r1 = r0->field_f
    //     0x55f2fc: ldur            w1, [x0, #0xf]
    // 0x55f300: DecompressPointer r1
    //     0x55f300: add             x1, x1, HEAP, lsl #32
    // 0x55f304: SaveReg r1
    //     0x55f304: str             x1, [SP, #-8]!
    // 0x55f308: r0 = remove()
    //     0x55f308: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x55f30c: add             SP, SP, #8
    // 0x55f310: ldr             x2, [fp, #0x10]
    // 0x55f314: LoadField: r3 = r2->field_73
    //     0x55f314: ldur            w3, [x2, #0x73]
    // 0x55f318: DecompressPointer r3
    //     0x55f318: add             x3, x3, HEAP, lsl #32
    // 0x55f31c: cmp             w3, NULL
    // 0x55f320: b.eq            #0x55f3a4
    // 0x55f324: LoadField: r0 = r3->field_b
    //     0x55f324: ldur            w0, [x3, #0xb]
    // 0x55f328: DecompressPointer r0
    //     0x55f328: add             x0, x0, HEAP, lsl #32
    // 0x55f32c: r1 = LoadInt32Instr(r0)
    //     0x55f32c: sbfx            x1, x0, #1, #0x1f
    // 0x55f330: mov             x0, x1
    // 0x55f334: r1 = 1
    //     0x55f334: movz            x1, #0x1
    // 0x55f338: cmp             x1, x0
    // 0x55f33c: b.hs            #0x55f3a8
    // 0x55f340: LoadField: r0 = r3->field_f
    //     0x55f340: ldur            w0, [x3, #0xf]
    // 0x55f344: DecompressPointer r0
    //     0x55f344: add             x0, x0, HEAP, lsl #32
    // 0x55f348: LoadField: r1 = r0->field_13
    //     0x55f348: ldur            w1, [x0, #0x13]
    // 0x55f34c: DecompressPointer r1
    //     0x55f34c: add             x1, x1, HEAP, lsl #32
    // 0x55f350: SaveReg r1
    //     0x55f350: str             x1, [SP, #-8]!
    // 0x55f354: r0 = remove()
    //     0x55f354: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x55f358: add             SP, SP, #8
    // 0x55f35c: ldr             x0, [fp, #0x10]
    // 0x55f360: StoreField: r0->field_73 = rNULL
    //     0x55f360: stur            NULL, [x0, #0x73]
    // 0x55f364: b               #0x55f36c
    // 0x55f368: mov             x0, x2
    // 0x55f36c: LoadField: r1 = r0->field_77
    //     0x55f36c: ldur            w1, [x0, #0x77]
    // 0x55f370: DecompressPointer r1
    //     0x55f370: add             x1, x1, HEAP, lsl #32
    // 0x55f374: cmp             w1, NULL
    // 0x55f378: b.eq            #0x55f388
    // 0x55f37c: SaveReg r0
    //     0x55f37c: str             x0, [SP, #-8]!
    // 0x55f380: r0 = hideToolbar()
    //     0x55f380: bl              #0x55f3ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x55f384: add             SP, SP, #8
    // 0x55f388: r0 = Null
    //     0x55f388: mov             x0, NULL
    // 0x55f38c: LeaveFrame
    //     0x55f38c: mov             SP, fp
    //     0x55f390: ldp             fp, lr, [SP], #0x10
    // 0x55f394: ret
    //     0x55f394: ret             
    // 0x55f398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f39c: b               #0x55f2c4
    // 0x55f3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55f3a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55f3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f3a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55f3a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x55f3ac, size: 0x64
    // 0x55f3ac: EnterFrame
    //     0x55f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x55f3b0: mov             fp, SP
    // 0x55f3b4: CheckStackOverflow
    //     0x55f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f3b8: cmp             SP, x16
    //     0x55f3bc: b.ls            #0x55f408
    // 0x55f3c0: ldr             x0, [fp, #0x10]
    // 0x55f3c4: LoadField: r1 = r0->field_77
    //     0x55f3c4: ldur            w1, [x0, #0x77]
    // 0x55f3c8: DecompressPointer r1
    //     0x55f3c8: add             x1, x1, HEAP, lsl #32
    // 0x55f3cc: cmp             w1, NULL
    // 0x55f3d0: b.ne            #0x55f3e4
    // 0x55f3d4: r0 = Null
    //     0x55f3d4: mov             x0, NULL
    // 0x55f3d8: LeaveFrame
    //     0x55f3d8: mov             SP, fp
    //     0x55f3dc: ldp             fp, lr, [SP], #0x10
    // 0x55f3e0: ret
    //     0x55f3e0: ret             
    // 0x55f3e4: SaveReg r1
    //     0x55f3e4: str             x1, [SP, #-8]!
    // 0x55f3e8: r0 = remove()
    //     0x55f3e8: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x55f3ec: add             SP, SP, #8
    // 0x55f3f0: ldr             x1, [fp, #0x10]
    // 0x55f3f4: StoreField: r1->field_77 = rNULL
    //     0x55f3f4: stur            NULL, [x1, #0x77]
    // 0x55f3f8: r0 = Null
    //     0x55f3f8: mov             x0, NULL
    // 0x55f3fc: LeaveFrame
    //     0x55f3fc: mov             SP, fp
    //     0x55f400: ldp             fp, lr, [SP], #0x10
    // 0x55f404: ret
    //     0x55f404: ret             
    // 0x55f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f40c: b               #0x55f3c0
  }
}

// class id: 1847, size: 0x34, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x14
  late Offset _dragEndPosition; // offset: 0x2c
  late Offset _dragStartPosition; // offset: 0x30

  TextEditingValue value(TextSelectionOverlay) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x53e978, size: 0x68
    // 0x53e978: EnterFrame
    //     0x53e978: stp             fp, lr, [SP, #-0x10]!
    //     0x53e97c: mov             fp, SP
    // 0x53e980: CheckStackOverflow
    //     0x53e980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e984: cmp             SP, x16
    //     0x53e988: b.ls            #0x53e9d0
    // 0x53e98c: ldr             x16, [fp, #0x10]
    // 0x53e990: SaveReg r16
    //     0x53e990: str             x16, [SP, #-8]!
    // 0x53e994: r0 = _updateSelectionOverlay()
    //     0x53e994: bl              #0x540f48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x53e998: add             SP, SP, #8
    // 0x53e99c: ldr             x0, [fp, #0x10]
    // 0x53e9a0: LoadField: r1 = r0->field_13
    //     0x53e9a0: ldur            w1, [x0, #0x13]
    // 0x53e9a4: DecompressPointer r1
    //     0x53e9a4: add             x1, x1, HEAP, lsl #32
    // 0x53e9a8: r16 = Sentinel
    //     0x53e9a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53e9ac: cmp             w1, w16
    // 0x53e9b0: b.eq            #0x53e9d8
    // 0x53e9b4: SaveReg r1
    //     0x53e9b4: str             x1, [SP, #-8]!
    // 0x53e9b8: r0 = showToolbar()
    //     0x53e9b8: bl              #0x53e9e0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x53e9bc: add             SP, SP, #8
    // 0x53e9c0: r0 = Null
    //     0x53e9c0: mov             x0, NULL
    // 0x53e9c4: LeaveFrame
    //     0x53e9c4: mov             SP, fp
    //     0x53e9c8: ldp             fp, lr, [SP], #0x10
    // 0x53e9cc: ret
    //     0x53e9cc: ret             
    // 0x53e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e9d4: b               #0x53e98c
    // 0x53e9d8: r9 = _selectionOverlay
    //     0x53e9d8: ldr             x9, [PP, #0x3140]  ; [pp+0x3140] Field <TextSelectionOverlay._selectionOverlay@839111801>: late final (offset: 0x14)
    // 0x53e9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53e9dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x540f48, size: 0x180
    // 0x540f48: EnterFrame
    //     0x540f48: stp             fp, lr, [SP, #-0x10]!
    //     0x540f4c: mov             fp, SP
    // 0x540f50: AllocStack(0x10)
    //     0x540f50: sub             SP, SP, #0x10
    // 0x540f54: CheckStackOverflow
    //     0x540f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540f58: cmp             SP, x16
    //     0x540f5c: b.ls            #0x5410b4
    // 0x540f60: ldr             x0, [fp, #0x10]
    // 0x540f64: LoadField: r1 = r0->field_13
    //     0x540f64: ldur            w1, [x0, #0x13]
    // 0x540f68: DecompressPointer r1
    //     0x540f68: add             x1, x1, HEAP, lsl #32
    // 0x540f6c: r16 = Sentinel
    //     0x540f6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x540f70: cmp             w1, w16
    // 0x540f74: b.eq            #0x5410bc
    // 0x540f78: stur            x1, [fp, #-0x10]
    // 0x540f7c: LoadField: r2 = r0->field_7
    //     0x540f7c: ldur            w2, [x0, #7]
    // 0x540f80: DecompressPointer r2
    //     0x540f80: add             x2, x2, HEAP, lsl #32
    // 0x540f84: stur            x2, [fp, #-8]
    // 0x540f88: SaveReg r2
    //     0x540f88: str             x2, [SP, #-8]!
    // 0x540f8c: r0 = textDirection()
    //     0x540f8c: bl              #0x549a00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x540f90: add             SP, SP, #8
    // 0x540f94: ldr             x16, [fp, #0x10]
    // 0x540f98: stp             x0, x16, [SP, #-0x10]!
    // 0x540f9c: r16 = Instance_TextSelectionHandleType
    //     0x540f9c: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!TextSelectionHandleType@c7ad61
    // 0x540fa0: r30 = Instance_TextSelectionHandleType
    //     0x540fa0: ldr             lr, [PP, #0x32f8]  ; [pp+0x32f8] Obj!TextSelectionHandleType@c7ad41
    // 0x540fa4: stp             lr, x16, [SP, #-0x10]!
    // 0x540fa8: r0 = _chooseType()
    //     0x540fa8: bl              #0x5499a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x540fac: add             SP, SP, #0x20
    // 0x540fb0: ldur            x16, [fp, #-0x10]
    // 0x540fb4: stp             x0, x16, [SP, #-0x10]!
    // 0x540fb8: r0 = startHandleType=()
    //     0x540fb8: bl              #0x549920  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x540fbc: add             SP, SP, #0x10
    // 0x540fc0: ldr             x16, [fp, #0x10]
    // 0x540fc4: SaveReg r16
    //     0x540fc4: str             x16, [SP, #-8]!
    // 0x540fc8: r0 = _getStartGlyphHeight()
    //     0x540fc8: bl              #0x549730  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x540fcc: add             SP, SP, #8
    // 0x540fd0: ldur            x16, [fp, #-0x10]
    // 0x540fd4: SaveReg r16
    //     0x540fd4: str             x16, [SP, #-8]!
    // 0x540fd8: SaveReg d0
    //     0x540fd8: str             d0, [SP, #-8]!
    // 0x540fdc: r0 = lineHeightAtStart=()
    //     0x540fdc: bl              #0x5496cc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x540fe0: add             SP, SP, #0x10
    // 0x540fe4: ldur            x0, [fp, #-8]
    // 0x540fe8: LoadField: r1 = r0->field_c3
    //     0x540fe8: ldur            w1, [x0, #0xc3]
    // 0x540fec: DecompressPointer r1
    //     0x540fec: add             x1, x1, HEAP, lsl #32
    // 0x540ff0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x540ff0: ldur            w2, [x1, #0x17]
    // 0x540ff4: DecompressPointer r2
    //     0x540ff4: add             x2, x2, HEAP, lsl #32
    // 0x540ff8: cmp             w2, NULL
    // 0x540ffc: b.eq            #0x5410c4
    // 0x541000: ldr             x16, [fp, #0x10]
    // 0x541004: stp             x2, x16, [SP, #-0x10]!
    // 0x541008: r16 = Instance_TextSelectionHandleType
    //     0x541008: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] Obj!TextSelectionHandleType@c7ad41
    // 0x54100c: r30 = Instance_TextSelectionHandleType
    //     0x54100c: ldr             lr, [PP, #0x32f0]  ; [pp+0x32f0] Obj!TextSelectionHandleType@c7ad61
    // 0x541010: stp             lr, x16, [SP, #-0x10]!
    // 0x541014: r0 = _chooseType()
    //     0x541014: bl              #0x5499a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x541018: add             SP, SP, #0x20
    // 0x54101c: ldur            x16, [fp, #-0x10]
    // 0x541020: stp             x0, x16, [SP, #-0x10]!
    // 0x541024: r0 = endHandleType=()
    //     0x541024: bl              #0x54964c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x541028: add             SP, SP, #0x10
    // 0x54102c: ldr             x16, [fp, #0x10]
    // 0x541030: SaveReg r16
    //     0x541030: str             x16, [SP, #-8]!
    // 0x541034: r0 = _getEndGlyphHeight()
    //     0x541034: bl              #0x548c7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x541038: add             SP, SP, #8
    // 0x54103c: ldur            x16, [fp, #-0x10]
    // 0x541040: SaveReg r16
    //     0x541040: str             x16, [SP, #-8]!
    // 0x541044: SaveReg d0
    //     0x541044: str             d0, [SP, #-8]!
    // 0x541048: r0 = lineHeightAtEnd=()
    //     0x541048: bl              #0x548c18  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x54104c: add             SP, SP, #0x10
    // 0x541050: ldr             x0, [fp, #0x10]
    // 0x541054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541054: ldur            w1, [x0, #0x17]
    // 0x541058: DecompressPointer r1
    //     0x541058: add             x1, x1, HEAP, lsl #32
    // 0x54105c: LoadField: r0 = r1->field_b
    //     0x54105c: ldur            w0, [x1, #0xb]
    // 0x541060: DecompressPointer r0
    //     0x541060: add             x0, x0, HEAP, lsl #32
    // 0x541064: ldur            x16, [fp, #-8]
    // 0x541068: stp             x0, x16, [SP, #-0x10]!
    // 0x54106c: r0 = getEndpointsForSelection()
    //     0x54106c: bl              #0x541628  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x541070: add             SP, SP, #0x10
    // 0x541074: ldur            x16, [fp, #-0x10]
    // 0x541078: stp             x0, x16, [SP, #-0x10]!
    // 0x54107c: r0 = selectionEndpoints=()
    //     0x54107c: bl              #0x541580  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x541080: add             SP, SP, #0x10
    // 0x541084: ldur            x0, [fp, #-8]
    // 0x541088: r17 = 311
    //     0x541088: movz            x17, #0x137
    // 0x54108c: ldr             w1, [x0, x17]
    // 0x541090: DecompressPointer r1
    //     0x541090: add             x1, x1, HEAP, lsl #32
    // 0x541094: ldur            x16, [fp, #-0x10]
    // 0x541098: stp             x1, x16, [SP, #-0x10]!
    // 0x54109c: r0 = toolbarLocation=()
    //     0x54109c: bl              #0x5410c8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x5410a0: add             SP, SP, #0x10
    // 0x5410a4: r0 = Null
    //     0x5410a4: mov             x0, NULL
    // 0x5410a8: LeaveFrame
    //     0x5410a8: mov             SP, fp
    //     0x5410ac: ldp             fp, lr, [SP], #0x10
    // 0x5410b0: ret
    //     0x5410b0: ret             
    // 0x5410b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5410b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5410b8: b               #0x540f60
    // 0x5410bc: r9 = _selectionOverlay
    //     0x5410bc: ldr             x9, [PP, #0x3140]  ; [pp+0x3140] Field <TextSelectionOverlay._selectionOverlay@839111801>: late final (offset: 0x14)
    // 0x5410c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5410c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5410c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5410c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x548c7c, size: 0x1e4
    // 0x548c7c: EnterFrame
    //     0x548c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x548c80: mov             fp, SP
    // 0x548c84: AllocStack(0x28)
    //     0x548c84: sub             SP, SP, #0x28
    // 0x548c88: CheckStackOverflow
    //     0x548c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548c8c: cmp             SP, x16
    //     0x548c90: b.ls            #0x548e44
    // 0x548c94: ldr             x0, [fp, #0x10]
    // 0x548c98: LoadField: r1 = r0->field_7
    //     0x548c98: ldur            w1, [x0, #7]
    // 0x548c9c: DecompressPointer r1
    //     0x548c9c: add             x1, x1, HEAP, lsl #32
    // 0x548ca0: stur            x1, [fp, #-8]
    // 0x548ca4: SaveReg r1
    //     0x548ca4: str             x1, [SP, #-8]!
    // 0x548ca8: r0 = text()
    //     0x548ca8: bl              #0x549634  ; [package:flutter/src/rendering/editable.dart] RenderEditable::text
    // 0x548cac: add             SP, SP, #8
    // 0x548cb0: cmp             w0, NULL
    // 0x548cb4: b.eq            #0x548e4c
    // 0x548cb8: SaveReg r0
    //     0x548cb8: str             x0, [SP, #-8]!
    // 0x548cbc: r0 = toPlainText()
    //     0x548cbc: bl              #0x547640  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x548cc0: add             SP, SP, #8
    // 0x548cc4: mov             x1, x0
    // 0x548cc8: ldr             x0, [fp, #0x10]
    // 0x548ccc: stur            x1, [fp, #-0x10]
    // 0x548cd0: LoadField: r2 = r0->field_f
    //     0x548cd0: ldur            w2, [x0, #0xf]
    // 0x548cd4: DecompressPointer r2
    //     0x548cd4: add             x2, x2, HEAP, lsl #32
    // 0x548cd8: SaveReg r2
    //     0x548cd8: str             x2, [SP, #-8]!
    // 0x548cdc: r0 = currentTextEditingValue()
    //     0x548cdc: bl              #0x5645d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::currentTextEditingValue
    // 0x548ce0: add             SP, SP, #8
    // 0x548ce4: LoadField: r1 = r0->field_7
    //     0x548ce4: ldur            w1, [x0, #7]
    // 0x548ce8: DecompressPointer r1
    //     0x548ce8: add             x1, x1, HEAP, lsl #32
    // 0x548cec: ldur            x0, [fp, #-0x10]
    // 0x548cf0: stur            x1, [fp, #-0x18]
    // 0x548cf4: r2 = LoadClassIdInstr(r0)
    //     0x548cf4: ldurh           w2, [x0, #1]
    // 0x548cf8: stp             x1, x0, [SP, #-0x10]!
    // 0x548cfc: mov             x0, x2
    // 0x548d00: mov             lr, x0
    // 0x548d04: ldr             lr, [x21, lr, lsl #3]
    // 0x548d08: blr             lr
    // 0x548d0c: add             SP, SP, #0x10
    // 0x548d10: tbnz            w0, #4, #0x548dc4
    // 0x548d14: ldr             x0, [fp, #0x10]
    // 0x548d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548d18: ldur            w1, [x0, #0x17]
    // 0x548d1c: DecompressPointer r1
    //     0x548d1c: add             x1, x1, HEAP, lsl #32
    // 0x548d20: LoadField: r2 = r1->field_b
    //     0x548d20: ldur            w2, [x1, #0xb]
    // 0x548d24: DecompressPointer r2
    //     0x548d24: add             x2, x2, HEAP, lsl #32
    // 0x548d28: LoadField: r1 = r2->field_7
    //     0x548d28: ldur            x1, [x2, #7]
    // 0x548d2c: tbnz            x1, #0x3f, #0x548dc4
    // 0x548d30: LoadField: r3 = r2->field_f
    //     0x548d30: ldur            x3, [x2, #0xf]
    // 0x548d34: tbnz            x3, #0x3f, #0x548dc4
    // 0x548d38: cmp             x1, x3
    // 0x548d3c: b.eq            #0x548dc4
    // 0x548d40: ldur            x16, [fp, #-0x18]
    // 0x548d44: stp             x16, x2, [SP, #-0x10]!
    // 0x548d48: r0 = textInside()
    //     0x548d48: bl              #0x5495bc  ; [dart:ui] TextRange::textInside
    // 0x548d4c: add             SP, SP, #0x10
    // 0x548d50: SaveReg r0
    //     0x548d50: str             x0, [SP, #-8]!
    // 0x548d54: r0 = StringCharacters.characters()
    //     0x548d54: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x548d58: add             SP, SP, #8
    // 0x548d5c: SaveReg r0
    //     0x548d5c: str             x0, [SP, #-8]!
    // 0x548d60: r0 = last()
    //     0x548d60: bl              #0x7e882c  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x548d64: add             SP, SP, #8
    // 0x548d68: LoadField: r1 = r0->field_7
    //     0x548d68: ldur            w1, [x0, #7]
    // 0x548d6c: DecompressPointer r1
    //     0x548d6c: add             x1, x1, HEAP, lsl #32
    // 0x548d70: ldr             x0, [fp, #0x10]
    // 0x548d74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x548d74: ldur            w2, [x0, #0x17]
    // 0x548d78: DecompressPointer r2
    //     0x548d78: add             x2, x2, HEAP, lsl #32
    // 0x548d7c: LoadField: r0 = r2->field_b
    //     0x548d7c: ldur            w0, [x2, #0xb]
    // 0x548d80: DecompressPointer r0
    //     0x548d80: add             x0, x0, HEAP, lsl #32
    // 0x548d84: LoadField: r2 = r0->field_f
    //     0x548d84: ldur            x2, [x0, #0xf]
    // 0x548d88: stur            x2, [fp, #-0x28]
    // 0x548d8c: r0 = LoadInt32Instr(r1)
    //     0x548d8c: sbfx            x0, x1, #1, #0x1f
    // 0x548d90: sub             x1, x2, x0
    // 0x548d94: stur            x1, [fp, #-0x20]
    // 0x548d98: r0 = TextRange()
    //     0x548d98: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x548d9c: mov             x1, x0
    // 0x548da0: ldur            x0, [fp, #-0x20]
    // 0x548da4: StoreField: r1->field_7 = r0
    //     0x548da4: stur            x0, [x1, #7]
    // 0x548da8: ldur            x0, [fp, #-0x28]
    // 0x548dac: StoreField: r1->field_f = r0
    //     0x548dac: stur            x0, [x1, #0xf]
    // 0x548db0: ldur            x16, [fp, #-8]
    // 0x548db4: stp             x1, x16, [SP, #-0x10]!
    // 0x548db8: r0 = getRectForComposingRange()
    //     0x548db8: bl              #0x548e60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x548dbc: add             SP, SP, #0x10
    // 0x548dc0: b               #0x548dc8
    // 0x548dc4: r0 = Null
    //     0x548dc4: mov             x0, NULL
    // 0x548dc8: cmp             w0, NULL
    // 0x548dcc: b.ne            #0x548dd8
    // 0x548dd0: r0 = Null
    //     0x548dd0: mov             x0, NULL
    // 0x548dd4: b               #0x548e0c
    // 0x548dd8: LoadField: d0 = r0->field_1f
    //     0x548dd8: ldur            d0, [x0, #0x1f]
    // 0x548ddc: LoadField: d1 = r0->field_f
    //     0x548ddc: ldur            d1, [x0, #0xf]
    // 0x548de0: fsub            d2, d0, d1
    // 0x548de4: r0 = inline_Allocate_Double()
    //     0x548de4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x548de8: add             x0, x0, #0x10
    //     0x548dec: cmp             x1, x0
    //     0x548df0: b.ls            #0x548e50
    //     0x548df4: str             x0, [THR, #0x60]  ; THR::top
    //     0x548df8: sub             x0, x0, #0xf
    //     0x548dfc: movz            x1, #0x108
    //     0x548e00: movk            x1, #0x3c, lsl #16
    //     0x548e04: stur            x1, [x0, #-1]
    // 0x548e08: StoreField: r0->field_7 = d2
    //     0x548e08: stur            d2, [x0, #7]
    // 0x548e0c: cmp             w0, NULL
    // 0x548e10: b.ne            #0x548e30
    // 0x548e14: ldur            x0, [fp, #-8]
    // 0x548e18: LoadField: r1 = r0->field_c3
    //     0x548e18: ldur            w1, [x0, #0xc3]
    // 0x548e1c: DecompressPointer r1
    //     0x548e1c: add             x1, x1, HEAP, lsl #32
    // 0x548e20: SaveReg r1
    //     0x548e20: str             x1, [SP, #-8]!
    // 0x548e24: r0 = preferredLineHeight()
    //     0x548e24: bl              #0x541d0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x548e28: add             SP, SP, #8
    // 0x548e2c: b               #0x548e38
    // 0x548e30: LoadField: d1 = r0->field_7
    //     0x548e30: ldur            d1, [x0, #7]
    // 0x548e34: mov             v0.16b, v1.16b
    // 0x548e38: LeaveFrame
    //     0x548e38: mov             SP, fp
    //     0x548e3c: ldp             fp, lr, [SP], #0x10
    // 0x548e40: ret
    //     0x548e40: ret             
    // 0x548e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548e44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548e48: b               #0x548c94
    // 0x548e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548e4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x548e50: SaveReg d2
    //     0x548e50: str             q2, [SP, #-0x10]!
    // 0x548e54: r0 = AllocateDouble()
    //     0x548e54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x548e58: RestoreReg d2
    //     0x548e58: ldr             q2, [SP], #0x10
    // 0x548e5c: b               #0x548e08
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x549730, size: 0x1f0
    // 0x549730: EnterFrame
    //     0x549730: stp             fp, lr, [SP, #-0x10]!
    //     0x549734: mov             fp, SP
    // 0x549738: AllocStack(0x28)
    //     0x549738: sub             SP, SP, #0x28
    // 0x54973c: CheckStackOverflow
    //     0x54973c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549740: cmp             SP, x16
    //     0x549744: b.ls            #0x549900
    // 0x549748: ldr             x0, [fp, #0x10]
    // 0x54974c: LoadField: r1 = r0->field_7
    //     0x54974c: ldur            w1, [x0, #7]
    // 0x549750: DecompressPointer r1
    //     0x549750: add             x1, x1, HEAP, lsl #32
    // 0x549754: stur            x1, [fp, #-0x10]
    // 0x549758: LoadField: r2 = r1->field_c3
    //     0x549758: ldur            w2, [x1, #0xc3]
    // 0x54975c: DecompressPointer r2
    //     0x54975c: add             x2, x2, HEAP, lsl #32
    // 0x549760: stur            x2, [fp, #-8]
    // 0x549764: LoadField: r3 = r2->field_f
    //     0x549764: ldur            w3, [x2, #0xf]
    // 0x549768: DecompressPointer r3
    //     0x549768: add             x3, x3, HEAP, lsl #32
    // 0x54976c: cmp             w3, NULL
    // 0x549770: b.eq            #0x549908
    // 0x549774: SaveReg r3
    //     0x549774: str             x3, [SP, #-8]!
    // 0x549778: r0 = toPlainText()
    //     0x549778: bl              #0x547640  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x54977c: add             SP, SP, #8
    // 0x549780: ldr             x1, [fp, #0x10]
    // 0x549784: LoadField: r2 = r1->field_f
    //     0x549784: ldur            w2, [x1, #0xf]
    // 0x549788: DecompressPointer r2
    //     0x549788: add             x2, x2, HEAP, lsl #32
    // 0x54978c: LoadField: r3 = r2->field_b
    //     0x54978c: ldur            w3, [x2, #0xb]
    // 0x549790: DecompressPointer r3
    //     0x549790: add             x3, x3, HEAP, lsl #32
    // 0x549794: cmp             w3, NULL
    // 0x549798: b.eq            #0x54990c
    // 0x54979c: LoadField: r2 = r3->field_b
    //     0x54979c: ldur            w2, [x3, #0xb]
    // 0x5497a0: DecompressPointer r2
    //     0x5497a0: add             x2, x2, HEAP, lsl #32
    // 0x5497a4: LoadField: r3 = r2->field_27
    //     0x5497a4: ldur            w3, [x2, #0x27]
    // 0x5497a8: DecompressPointer r3
    //     0x5497a8: add             x3, x3, HEAP, lsl #32
    // 0x5497ac: LoadField: r2 = r3->field_7
    //     0x5497ac: ldur            w2, [x3, #7]
    // 0x5497b0: DecompressPointer r2
    //     0x5497b0: add             x2, x2, HEAP, lsl #32
    // 0x5497b4: stur            x2, [fp, #-0x18]
    // 0x5497b8: r3 = LoadClassIdInstr(r0)
    //     0x5497b8: ldurh           w3, [x0, #1]
    // 0x5497bc: stp             x2, x0, [SP, #-0x10]!
    // 0x5497c0: mov             x0, x3
    // 0x5497c4: mov             lr, x0
    // 0x5497c8: ldr             lr, [x21, lr, lsl #3]
    // 0x5497cc: blr             lr
    // 0x5497d0: add             SP, SP, #0x10
    // 0x5497d4: tbnz            w0, #4, #0x549888
    // 0x5497d8: ldr             x0, [fp, #0x10]
    // 0x5497dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5497dc: ldur            w1, [x0, #0x17]
    // 0x5497e0: DecompressPointer r1
    //     0x5497e0: add             x1, x1, HEAP, lsl #32
    // 0x5497e4: LoadField: r2 = r1->field_b
    //     0x5497e4: ldur            w2, [x1, #0xb]
    // 0x5497e8: DecompressPointer r2
    //     0x5497e8: add             x2, x2, HEAP, lsl #32
    // 0x5497ec: LoadField: r1 = r2->field_7
    //     0x5497ec: ldur            x1, [x2, #7]
    // 0x5497f0: tbnz            x1, #0x3f, #0x549888
    // 0x5497f4: LoadField: r3 = r2->field_f
    //     0x5497f4: ldur            x3, [x2, #0xf]
    // 0x5497f8: tbnz            x3, #0x3f, #0x549888
    // 0x5497fc: cmp             x1, x3
    // 0x549800: b.eq            #0x549888
    // 0x549804: ldur            x16, [fp, #-0x18]
    // 0x549808: stp             x16, x2, [SP, #-0x10]!
    // 0x54980c: r0 = textInside()
    //     0x54980c: bl              #0x5495bc  ; [dart:ui] TextRange::textInside
    // 0x549810: add             SP, SP, #0x10
    // 0x549814: SaveReg r0
    //     0x549814: str             x0, [SP, #-8]!
    // 0x549818: r0 = StringCharacters.characters()
    //     0x549818: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x54981c: add             SP, SP, #8
    // 0x549820: SaveReg r0
    //     0x549820: str             x0, [SP, #-8]!
    // 0x549824: r0 = first()
    //     0x549824: bl              #0x8087e8  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x549828: add             SP, SP, #8
    // 0x54982c: LoadField: r1 = r0->field_7
    //     0x54982c: ldur            w1, [x0, #7]
    // 0x549830: DecompressPointer r1
    //     0x549830: add             x1, x1, HEAP, lsl #32
    // 0x549834: ldr             x0, [fp, #0x10]
    // 0x549838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x549838: ldur            w2, [x0, #0x17]
    // 0x54983c: DecompressPointer r2
    //     0x54983c: add             x2, x2, HEAP, lsl #32
    // 0x549840: LoadField: r0 = r2->field_b
    //     0x549840: ldur            w0, [x2, #0xb]
    // 0x549844: DecompressPointer r0
    //     0x549844: add             x0, x0, HEAP, lsl #32
    // 0x549848: LoadField: r2 = r0->field_7
    //     0x549848: ldur            x2, [x0, #7]
    // 0x54984c: stur            x2, [fp, #-0x28]
    // 0x549850: r0 = LoadInt32Instr(r1)
    //     0x549850: sbfx            x0, x1, #1, #0x1f
    // 0x549854: add             x1, x2, x0
    // 0x549858: stur            x1, [fp, #-0x20]
    // 0x54985c: r0 = TextRange()
    //     0x54985c: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x549860: mov             x1, x0
    // 0x549864: ldur            x0, [fp, #-0x28]
    // 0x549868: StoreField: r1->field_7 = r0
    //     0x549868: stur            x0, [x1, #7]
    // 0x54986c: ldur            x0, [fp, #-0x20]
    // 0x549870: StoreField: r1->field_f = r0
    //     0x549870: stur            x0, [x1, #0xf]
    // 0x549874: ldur            x16, [fp, #-0x10]
    // 0x549878: stp             x1, x16, [SP, #-0x10]!
    // 0x54987c: r0 = getRectForComposingRange()
    //     0x54987c: bl              #0x548e60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x549880: add             SP, SP, #0x10
    // 0x549884: b               #0x54988c
    // 0x549888: r0 = Null
    //     0x549888: mov             x0, NULL
    // 0x54988c: cmp             w0, NULL
    // 0x549890: b.ne            #0x54989c
    // 0x549894: r0 = Null
    //     0x549894: mov             x0, NULL
    // 0x549898: b               #0x5498d0
    // 0x54989c: LoadField: d0 = r0->field_1f
    //     0x54989c: ldur            d0, [x0, #0x1f]
    // 0x5498a0: LoadField: d1 = r0->field_f
    //     0x5498a0: ldur            d1, [x0, #0xf]
    // 0x5498a4: fsub            d2, d0, d1
    // 0x5498a8: r0 = inline_Allocate_Double()
    //     0x5498a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5498ac: add             x0, x0, #0x10
    //     0x5498b0: cmp             x1, x0
    //     0x5498b4: b.ls            #0x549910
    //     0x5498b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5498bc: sub             x0, x0, #0xf
    //     0x5498c0: movz            x1, #0x108
    //     0x5498c4: movk            x1, #0x3c, lsl #16
    //     0x5498c8: stur            x1, [x0, #-1]
    // 0x5498cc: StoreField: r0->field_7 = d2
    //     0x5498cc: stur            d2, [x0, #7]
    // 0x5498d0: cmp             w0, NULL
    // 0x5498d4: b.ne            #0x5498ec
    // 0x5498d8: ldur            x16, [fp, #-8]
    // 0x5498dc: SaveReg r16
    //     0x5498dc: str             x16, [SP, #-8]!
    // 0x5498e0: r0 = preferredLineHeight()
    //     0x5498e0: bl              #0x541d0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5498e4: add             SP, SP, #8
    // 0x5498e8: b               #0x5498f4
    // 0x5498ec: LoadField: d1 = r0->field_7
    //     0x5498ec: ldur            d1, [x0, #7]
    // 0x5498f0: mov             v0.16b, v1.16b
    // 0x5498f4: LeaveFrame
    //     0x5498f4: mov             SP, fp
    //     0x5498f8: ldp             fp, lr, [SP], #0x10
    // 0x5498fc: ret
    //     0x5498fc: ret             
    // 0x549900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549904: b               #0x549748
    // 0x549908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549908: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54990c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54990c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x549910: SaveReg d2
    //     0x549910: str             q2, [SP, #-0x10]!
    // 0x549914: r0 = AllocateDouble()
    //     0x549914: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x549918: RestoreReg d2
    //     0x549918: ldr             q2, [SP], #0x10
    // 0x54991c: b               #0x5498cc
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x5499a0, size: 0x60
    // 0x5499a0: ldr             x1, [SP, #0x18]
    // 0x5499a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5499a4: ldur            w2, [x1, #0x17]
    // 0x5499a8: DecompressPointer r2
    //     0x5499a8: add             x2, x2, HEAP, lsl #32
    // 0x5499ac: LoadField: r1 = r2->field_b
    //     0x5499ac: ldur            w1, [x2, #0xb]
    // 0x5499b0: DecompressPointer r1
    //     0x5499b0: add             x1, x1, HEAP, lsl #32
    // 0x5499b4: LoadField: r2 = r1->field_7
    //     0x5499b4: ldur            x2, [x1, #7]
    // 0x5499b8: LoadField: r3 = r1->field_f
    //     0x5499b8: ldur            x3, [x1, #0xf]
    // 0x5499bc: cmp             x2, x3
    // 0x5499c0: b.ne            #0x5499cc
    // 0x5499c4: r0 = Instance_TextSelectionHandleType
    //     0x5499c4: ldr             x0, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0x5499c8: ret
    //     0x5499c8: ret             
    // 0x5499cc: ldr             x1, [SP, #0x10]
    // 0x5499d0: r16 = Instance_TextDirection
    //     0x5499d0: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x5499d4: cmp             w1, w16
    // 0x5499d8: b.ne            #0x5499e4
    // 0x5499dc: ldr             x0, [SP, #8]
    // 0x5499e0: ret
    //     0x5499e0: ret             
    // 0x5499e4: r16 = Instance_TextDirection
    //     0x5499e4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x5499e8: cmp             w1, w16
    // 0x5499ec: b.ne            #0x5499f8
    // 0x5499f0: ldr             x0, [SP]
    // 0x5499f4: ret
    //     0x5499f4: ret             
    // 0x5499f8: r0 = Null
    //     0x5499f8: mov             x0, NULL
    // 0x5499fc: ret
    //     0x5499fc: ret             
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x549a34, size: 0x4c
    // 0x549a34: EnterFrame
    //     0x549a34: stp             fp, lr, [SP, #-0x10]!
    //     0x549a38: mov             fp, SP
    // 0x549a3c: ldr             x1, [fp, #0x10]
    // 0x549a40: LoadField: r2 = r1->field_13
    //     0x549a40: ldur            w2, [x1, #0x13]
    // 0x549a44: DecompressPointer r2
    //     0x549a44: add             x2, x2, HEAP, lsl #32
    // 0x549a48: r16 = Sentinel
    //     0x549a48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x549a4c: cmp             w2, w16
    // 0x549a50: b.eq            #0x549a78
    // 0x549a54: LoadField: r1 = r2->field_77
    //     0x549a54: ldur            w1, [x2, #0x77]
    // 0x549a58: DecompressPointer r1
    //     0x549a58: add             x1, x1, HEAP, lsl #32
    // 0x549a5c: cmp             w1, NULL
    // 0x549a60: r16 = true
    //     0x549a60: add             x16, NULL, #0x20  ; true
    // 0x549a64: r17 = false
    //     0x549a64: add             x17, NULL, #0x30  ; false
    // 0x549a68: csel            x0, x16, x17, ne
    // 0x549a6c: LeaveFrame
    //     0x549a6c: mov             SP, fp
    //     0x549a70: ldp             fp, lr, [SP], #0x10
    // 0x549a74: ret
    //     0x549a74: ret             
    // 0x549a78: r9 = _selectionOverlay
    //     0x549a78: ldr             x9, [PP, #0x3140]  ; [pp+0x3140] Field <TextSelectionOverlay._selectionOverlay@839111801>: late final (offset: 0x14)
    // 0x549a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x549a7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x557a68, size: 0x68
    // 0x557a68: EnterFrame
    //     0x557a68: stp             fp, lr, [SP, #-0x10]!
    //     0x557a6c: mov             fp, SP
    // 0x557a70: CheckStackOverflow
    //     0x557a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557a74: cmp             SP, x16
    //     0x557a78: b.ls            #0x557ac0
    // 0x557a7c: ldr             x16, [fp, #0x10]
    // 0x557a80: SaveReg r16
    //     0x557a80: str             x16, [SP, #-8]!
    // 0x557a84: r0 = _updateSelectionOverlay()
    //     0x557a84: bl              #0x540f48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x557a88: add             SP, SP, #8
    // 0x557a8c: ldr             x0, [fp, #0x10]
    // 0x557a90: LoadField: r1 = r0->field_13
    //     0x557a90: ldur            w1, [x0, #0x13]
    // 0x557a94: DecompressPointer r1
    //     0x557a94: add             x1, x1, HEAP, lsl #32
    // 0x557a98: r16 = Sentinel
    //     0x557a98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x557a9c: cmp             w1, w16
    // 0x557aa0: b.eq            #0x557ac8
    // 0x557aa4: SaveReg r1
    //     0x557aa4: str             x1, [SP, #-8]!
    // 0x557aa8: r0 = showHandles()
    //     0x557aa8: bl              #0x557ad0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x557aac: add             SP, SP, #8
    // 0x557ab0: r0 = Null
    //     0x557ab0: mov             x0, NULL
    // 0x557ab4: LeaveFrame
    //     0x557ab4: mov             SP, fp
    //     0x557ab8: ldp             fp, lr, [SP], #0x10
    // 0x557abc: ret
    //     0x557abc: ret             
    // 0x557ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557ac4: b               #0x557a7c
    // 0x557ac8: r9 = _selectionOverlay
    //     0x557ac8: ldr             x9, [PP, #0x3140]  ; [pp+0x3140] Field <TextSelectionOverlay._selectionOverlay@839111801>: late final (offset: 0x14)
    // 0x557acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x557acc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x558138, size: 0x64
    // 0x558138: EnterFrame
    //     0x558138: stp             fp, lr, [SP, #-0x10]!
    //     0x55813c: mov             fp, SP
    // 0x558140: CheckStackOverflow
    //     0x558140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558144: cmp             SP, x16
    //     0x558148: b.ls            #0x558194
    // 0x55814c: ldr             x0, [fp, #0x18]
    // 0x558150: LoadField: r1 = r0->field_27
    //     0x558150: ldur            w1, [x0, #0x27]
    // 0x558154: DecompressPointer r1
    //     0x558154: add             x1, x1, HEAP, lsl #32
    // 0x558158: ldr             x2, [fp, #0x10]
    // 0x55815c: cmp             w1, w2
    // 0x558160: b.ne            #0x558174
    // 0x558164: r0 = Null
    //     0x558164: mov             x0, NULL
    // 0x558168: LeaveFrame
    //     0x558168: mov             SP, fp
    //     0x55816c: ldp             fp, lr, [SP], #0x10
    // 0x558170: ret
    //     0x558170: ret             
    // 0x558174: StoreField: r0->field_27 = r2
    //     0x558174: stur            w2, [x0, #0x27]
    // 0x558178: SaveReg r0
    //     0x558178: str             x0, [SP, #-8]!
    // 0x55817c: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x55817c: bl              #0x55819c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x558180: add             SP, SP, #8
    // 0x558184: r0 = Null
    //     0x558184: mov             x0, NULL
    // 0x558188: LeaveFrame
    //     0x558188: mov             SP, fp
    //     0x55818c: ldp             fp, lr, [SP], #0x10
    // 0x558190: ret
    //     0x558190: ret             
    // 0x558194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558198: b               #0x55814c
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x55819c, size: 0x104
    // 0x55819c: EnterFrame
    //     0x55819c: stp             fp, lr, [SP, #-0x10]!
    //     0x5581a0: mov             fp, SP
    // 0x5581a4: CheckStackOverflow
    //     0x5581a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5581a8: cmp             SP, x16
    //     0x5581ac: b.ls            #0x558298
    // 0x5581b0: ldr             x0, [fp, #0x10]
    // 0x5581b4: LoadField: r1 = r0->field_1b
    //     0x5581b4: ldur            w1, [x0, #0x1b]
    // 0x5581b8: DecompressPointer r1
    //     0x5581b8: add             x1, x1, HEAP, lsl #32
    // 0x5581bc: LoadField: r2 = r0->field_27
    //     0x5581bc: ldur            w2, [x0, #0x27]
    // 0x5581c0: DecompressPointer r2
    //     0x5581c0: add             x2, x2, HEAP, lsl #32
    // 0x5581c4: tbnz            w2, #4, #0x5581e4
    // 0x5581c8: LoadField: r2 = r0->field_7
    //     0x5581c8: ldur            w2, [x0, #7]
    // 0x5581cc: DecompressPointer r2
    //     0x5581cc: add             x2, x2, HEAP, lsl #32
    // 0x5581d0: LoadField: r3 = r2->field_b7
    //     0x5581d0: ldur            w3, [x2, #0xb7]
    // 0x5581d4: DecompressPointer r3
    //     0x5581d4: add             x3, x3, HEAP, lsl #32
    // 0x5581d8: LoadField: r2 = r3->field_27
    //     0x5581d8: ldur            w2, [x3, #0x27]
    // 0x5581dc: DecompressPointer r2
    //     0x5581dc: add             x2, x2, HEAP, lsl #32
    // 0x5581e0: b               #0x5581e8
    // 0x5581e4: r2 = false
    //     0x5581e4: add             x2, NULL, #0x30  ; false
    // 0x5581e8: stp             x2, x1, [SP, #-0x10]!
    // 0x5581ec: r0 = value=()
    //     0x5581ec: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5581f0: add             SP, SP, #0x10
    // 0x5581f4: ldr             x0, [fp, #0x10]
    // 0x5581f8: LoadField: r1 = r0->field_1f
    //     0x5581f8: ldur            w1, [x0, #0x1f]
    // 0x5581fc: DecompressPointer r1
    //     0x5581fc: add             x1, x1, HEAP, lsl #32
    // 0x558200: LoadField: r2 = r0->field_27
    //     0x558200: ldur            w2, [x0, #0x27]
    // 0x558204: DecompressPointer r2
    //     0x558204: add             x2, x2, HEAP, lsl #32
    // 0x558208: tbnz            w2, #4, #0x558228
    // 0x55820c: LoadField: r2 = r0->field_7
    //     0x55820c: ldur            w2, [x0, #7]
    // 0x558210: DecompressPointer r2
    //     0x558210: add             x2, x2, HEAP, lsl #32
    // 0x558214: LoadField: r3 = r2->field_bb
    //     0x558214: ldur            w3, [x2, #0xbb]
    // 0x558218: DecompressPointer r3
    //     0x558218: add             x3, x3, HEAP, lsl #32
    // 0x55821c: LoadField: r2 = r3->field_27
    //     0x55821c: ldur            w2, [x3, #0x27]
    // 0x558220: DecompressPointer r2
    //     0x558220: add             x2, x2, HEAP, lsl #32
    // 0x558224: b               #0x55822c
    // 0x558228: r2 = false
    //     0x558228: add             x2, NULL, #0x30  ; false
    // 0x55822c: stp             x2, x1, [SP, #-0x10]!
    // 0x558230: r0 = value=()
    //     0x558230: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x558234: add             SP, SP, #0x10
    // 0x558238: ldr             x0, [fp, #0x10]
    // 0x55823c: LoadField: r1 = r0->field_23
    //     0x55823c: ldur            w1, [x0, #0x23]
    // 0x558240: DecompressPointer r1
    //     0x558240: add             x1, x1, HEAP, lsl #32
    // 0x558244: LoadField: r2 = r0->field_7
    //     0x558244: ldur            w2, [x0, #7]
    // 0x558248: DecompressPointer r2
    //     0x558248: add             x2, x2, HEAP, lsl #32
    // 0x55824c: LoadField: r0 = r2->field_b7
    //     0x55824c: ldur            w0, [x2, #0xb7]
    // 0x558250: DecompressPointer r0
    //     0x558250: add             x0, x0, HEAP, lsl #32
    // 0x558254: LoadField: r3 = r0->field_27
    //     0x558254: ldur            w3, [x0, #0x27]
    // 0x558258: DecompressPointer r3
    //     0x558258: add             x3, x3, HEAP, lsl #32
    // 0x55825c: tbnz            w3, #4, #0x558268
    // 0x558260: r0 = true
    //     0x558260: add             x0, NULL, #0x20  ; true
    // 0x558264: b               #0x55827c
    // 0x558268: LoadField: r0 = r2->field_bb
    //     0x558268: ldur            w0, [x2, #0xbb]
    // 0x55826c: DecompressPointer r0
    //     0x55826c: add             x0, x0, HEAP, lsl #32
    // 0x558270: LoadField: r2 = r0->field_27
    //     0x558270: ldur            w2, [x0, #0x27]
    // 0x558274: DecompressPointer r2
    //     0x558274: add             x2, x2, HEAP, lsl #32
    // 0x558278: mov             x0, x2
    // 0x55827c: stp             x0, x1, [SP, #-0x10]!
    // 0x558280: r0 = value=()
    //     0x558280: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x558284: add             SP, SP, #0x10
    // 0x558288: r0 = Null
    //     0x558288: mov             x0, NULL
    // 0x55828c: LeaveFrame
    //     0x55828c: mov             SP, fp
    //     0x558290: ldp             fp, lr, [SP], #0x10
    // 0x558294: ret
    //     0x558294: ret             
    // 0x558298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55829c: b               #0x5581b0
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x5582a0, size: 0x48
    // 0x5582a0: EnterFrame
    //     0x5582a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5582a4: mov             fp, SP
    // 0x5582a8: ldr             x0, [fp, #0x10]
    // 0x5582ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5582ac: ldur            w1, [x0, #0x17]
    // 0x5582b0: DecompressPointer r1
    //     0x5582b0: add             x1, x1, HEAP, lsl #32
    // 0x5582b4: CheckStackOverflow
    //     0x5582b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5582b8: cmp             SP, x16
    //     0x5582bc: b.ls            #0x5582e0
    // 0x5582c0: LoadField: r0 = r1->field_f
    //     0x5582c0: ldur            w0, [x1, #0xf]
    // 0x5582c4: DecompressPointer r0
    //     0x5582c4: add             x0, x0, HEAP, lsl #32
    // 0x5582c8: SaveReg r0
    //     0x5582c8: str             x0, [SP, #-8]!
    // 0x5582cc: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x5582cc: bl              #0x55819c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x5582d0: add             SP, SP, #8
    // 0x5582d4: LeaveFrame
    //     0x5582d4: mov             SP, fp
    //     0x5582d8: ldp             fp, lr, [SP], #0x10
    // 0x5582dc: ret
    //     0x5582dc: ret             
    // 0x5582e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5582e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5582e4: b               #0x5582c0
  }
  _ update(/* No info */) {
    // ** addr: 0x5582e8, size: 0x8c
    // 0x5582e8: EnterFrame
    //     0x5582e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5582ec: mov             fp, SP
    // 0x5582f0: CheckStackOverflow
    //     0x5582f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5582f4: cmp             SP, x16
    //     0x5582f8: b.ls            #0x55836c
    // 0x5582fc: ldr             x0, [fp, #0x18]
    // 0x558300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x558300: ldur            w1, [x0, #0x17]
    // 0x558304: DecompressPointer r1
    //     0x558304: add             x1, x1, HEAP, lsl #32
    // 0x558308: ldr             x16, [fp, #0x10]
    // 0x55830c: stp             x16, x1, [SP, #-0x10]!
    // 0x558310: r0 = ==()
    //     0x558310: bl              #0xc42be0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x558314: add             SP, SP, #0x10
    // 0x558318: tbnz            w0, #4, #0x55832c
    // 0x55831c: r0 = Null
    //     0x55831c: mov             x0, NULL
    // 0x558320: LeaveFrame
    //     0x558320: mov             SP, fp
    //     0x558324: ldp             fp, lr, [SP], #0x10
    // 0x558328: ret
    //     0x558328: ret             
    // 0x55832c: ldr             x1, [fp, #0x18]
    // 0x558330: ldr             x0, [fp, #0x10]
    // 0x558334: ArrayStore: r1[0] = r0  ; List_4
    //     0x558334: stur            w0, [x1, #0x17]
    //     0x558338: ldurb           w16, [x1, #-1]
    //     0x55833c: ldurb           w17, [x0, #-1]
    //     0x558340: and             x16, x17, x16, lsr #2
    //     0x558344: tst             x16, HEAP, lsr #32
    //     0x558348: b.eq            #0x558350
    //     0x55834c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558350: SaveReg r1
    //     0x558350: str             x1, [SP, #-8]!
    // 0x558354: r0 = _updateSelectionOverlay()
    //     0x558354: bl              #0x540f48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x558358: add             SP, SP, #8
    // 0x55835c: r0 = Null
    //     0x55835c: mov             x0, NULL
    // 0x558360: LeaveFrame
    //     0x558360: mov             SP, fp
    //     0x558364: ldp             fp, lr, [SP], #0x10
    // 0x558368: ret
    //     0x558368: ret             
    // 0x55836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55836c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558370: b               #0x5582fc
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x5584d8, size: 0x400
    // 0x5584d8: EnterFrame
    //     0x5584d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5584dc: mov             fp, SP
    // 0x5584e0: AllocStack(0x48)
    //     0x5584e0: sub             SP, SP, #0x48
    // 0x5584e4: CheckStackOverflow
    //     0x5584e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5584e8: cmp             SP, x16
    //     0x5584ec: b.ls            #0x5588d0
    // 0x5584f0: ldr             x0, [fp, #0x68]
    // 0x5584f4: r17 = Sentinel
    //     0x5584f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5584f8: StoreField: r0->field_13 = r17
    //     0x5584f8: stur            w17, [x0, #0x13]
    // 0x5584fc: r17 = Sentinel
    //     0x5584fc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x558500: StoreField: r0->field_2b = r17
    //     0x558500: stur            w17, [x0, #0x2b]
    // 0x558504: r17 = Sentinel
    //     0x558504: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x558508: StoreField: r0->field_2f = r17
    //     0x558508: stur            w17, [x0, #0x2f]
    // 0x55850c: r1 = <bool>
    //     0x55850c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x558510: r0 = ValueNotifier()
    //     0x558510: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x558514: stur            x0, [fp, #-8]
    // 0x558518: r17 = false
    //     0x558518: add             x17, NULL, #0x30  ; false
    // 0x55851c: StoreField: r0->field_27 = r17
    //     0x55851c: stur            w17, [x0, #0x27]
    // 0x558520: r1 = 0
    //     0x558520: movz            x1, #0
    // 0x558524: StoreField: r0->field_7 = r1
    //     0x558524: stur            x1, [x0, #7]
    // 0x558528: StoreField: r0->field_13 = r1
    //     0x558528: stur            x1, [x0, #0x13]
    // 0x55852c: StoreField: r0->field_1b = r1
    //     0x55852c: stur            x1, [x0, #0x1b]
    // 0x558530: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x558530: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x558534: ldr             x0, [x0, #0x1050]
    //     0x558538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55853c: cmp             w0, w16
    //     0x558540: b.ne            #0x55854c
    //     0x558544: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x558548: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x55854c: mov             x3, x0
    // 0x558550: ldur            x2, [fp, #-8]
    // 0x558554: stur            x3, [fp, #-0x10]
    // 0x558558: StoreField: r2->field_f = r3
    //     0x558558: stur            w3, [x2, #0xf]
    // 0x55855c: mov             x0, x2
    // 0x558560: ldr             x4, [fp, #0x68]
    // 0x558564: StoreField: r4->field_1b = r0
    //     0x558564: stur            w0, [x4, #0x1b]
    //     0x558568: ldurb           w16, [x4, #-1]
    //     0x55856c: ldurb           w17, [x0, #-1]
    //     0x558570: and             x16, x17, x16, lsr #2
    //     0x558574: tst             x16, HEAP, lsr #32
    //     0x558578: b.eq            #0x558580
    //     0x55857c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x558580: r1 = <bool>
    //     0x558580: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x558584: r0 = ValueNotifier()
    //     0x558584: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x558588: mov             x2, x0
    // 0x55858c: stur            x2, [fp, #-0x18]
    // 0x558590: r17 = false
    //     0x558590: add             x17, NULL, #0x30  ; false
    // 0x558594: StoreField: r2->field_27 = r17
    //     0x558594: stur            w17, [x2, #0x27]
    // 0x558598: r3 = 0
    //     0x558598: movz            x3, #0
    // 0x55859c: StoreField: r2->field_7 = r3
    //     0x55859c: stur            x3, [x2, #7]
    // 0x5585a0: StoreField: r2->field_13 = r3
    //     0x5585a0: stur            x3, [x2, #0x13]
    // 0x5585a4: StoreField: r2->field_1b = r3
    //     0x5585a4: stur            x3, [x2, #0x1b]
    // 0x5585a8: ldur            x4, [fp, #-0x10]
    // 0x5585ac: StoreField: r2->field_f = r4
    //     0x5585ac: stur            w4, [x2, #0xf]
    // 0x5585b0: mov             x0, x2
    // 0x5585b4: ldr             x5, [fp, #0x68]
    // 0x5585b8: StoreField: r5->field_1f = r0
    //     0x5585b8: stur            w0, [x5, #0x1f]
    //     0x5585bc: ldurb           w16, [x5, #-1]
    //     0x5585c0: ldurb           w17, [x0, #-1]
    //     0x5585c4: and             x16, x17, x16, lsr #2
    //     0x5585c8: tst             x16, HEAP, lsr #32
    //     0x5585cc: b.eq            #0x5585d4
    //     0x5585d0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x5585d4: r1 = <bool>
    //     0x5585d4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x5585d8: r0 = ValueNotifier()
    //     0x5585d8: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5585dc: mov             x1, x0
    // 0x5585e0: stur            x1, [fp, #-0x20]
    // 0x5585e4: r17 = false
    //     0x5585e4: add             x17, NULL, #0x30  ; false
    // 0x5585e8: StoreField: r1->field_27 = r17
    //     0x5585e8: stur            w17, [x1, #0x27]
    // 0x5585ec: r0 = 0
    //     0x5585ec: movz            x0, #0
    // 0x5585f0: StoreField: r1->field_7 = r0
    //     0x5585f0: stur            x0, [x1, #7]
    // 0x5585f4: StoreField: r1->field_13 = r0
    //     0x5585f4: stur            x0, [x1, #0x13]
    // 0x5585f8: StoreField: r1->field_1b = r0
    //     0x5585f8: stur            x0, [x1, #0x1b]
    // 0x5585fc: ldur            x0, [fp, #-0x10]
    // 0x558600: StoreField: r1->field_f = r0
    //     0x558600: stur            w0, [x1, #0xf]
    // 0x558604: mov             x0, x1
    // 0x558608: ldr             x2, [fp, #0x68]
    // 0x55860c: StoreField: r2->field_23 = r0
    //     0x55860c: stur            w0, [x2, #0x23]
    //     0x558610: ldurb           w16, [x2, #-1]
    //     0x558614: ldurb           w17, [x0, #-1]
    //     0x558618: and             x16, x17, x16, lsr #2
    //     0x55861c: tst             x16, HEAP, lsr #32
    //     0x558620: b.eq            #0x558628
    //     0x558624: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x558628: ldr             x0, [fp, #0x38]
    // 0x55862c: StoreField: r2->field_7 = r0
    //     0x55862c: stur            w0, [x2, #7]
    //     0x558630: ldurb           w16, [x2, #-1]
    //     0x558634: ldurb           w17, [x0, #-1]
    //     0x558638: and             x16, x17, x16, lsr #2
    //     0x55863c: tst             x16, HEAP, lsr #32
    //     0x558640: b.eq            #0x558648
    //     0x558644: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x558648: ldr             x0, [fp, #0x30]
    // 0x55864c: StoreField: r2->field_b = r0
    //     0x55864c: stur            w0, [x2, #0xb]
    //     0x558650: ldurb           w16, [x2, #-1]
    //     0x558654: ldurb           w17, [x0, #-1]
    //     0x558658: and             x16, x17, x16, lsr #2
    //     0x55865c: tst             x16, HEAP, lsr #32
    //     0x558660: b.eq            #0x558668
    //     0x558664: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x558668: ldr             x0, [fp, #0x28]
    // 0x55866c: StoreField: r2->field_f = r0
    //     0x55866c: stur            w0, [x2, #0xf]
    //     0x558670: ldurb           w16, [x2, #-1]
    //     0x558674: ldurb           w17, [x0, #-1]
    //     0x558678: and             x16, x17, x16, lsr #2
    //     0x55867c: tst             x16, HEAP, lsr #32
    //     0x558680: b.eq            #0x558688
    //     0x558684: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x558688: r17 = false
    //     0x558688: add             x17, NULL, #0x30  ; false
    // 0x55868c: StoreField: r2->field_27 = r17
    //     0x55868c: stur            w17, [x2, #0x27]
    // 0x558690: ldr             x0, [fp, #0x10]
    // 0x558694: ArrayStore: r2[0] = r0  ; List_4
    //     0x558694: stur            w0, [x2, #0x17]
    //     0x558698: ldurb           w16, [x2, #-1]
    //     0x55869c: ldurb           w17, [x0, #-1]
    //     0x5586a0: and             x16, x17, x16, lsr #2
    //     0x5586a4: tst             x16, HEAP, lsr #32
    //     0x5586a8: b.eq            #0x5586b0
    //     0x5586ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5586b0: ldr             x0, [fp, #0x38]
    // 0x5586b4: LoadField: r3 = r0->field_b7
    //     0x5586b4: ldur            w3, [x0, #0xb7]
    // 0x5586b8: DecompressPointer r3
    //     0x5586b8: add             x3, x3, HEAP, lsl #32
    // 0x5586bc: stur            x3, [fp, #-0x10]
    // 0x5586c0: r1 = 1
    //     0x5586c0: movz            x1, #0x1
    // 0x5586c4: r0 = AllocateContext()
    //     0x5586c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5586c8: mov             x1, x0
    // 0x5586cc: ldr             x0, [fp, #0x68]
    // 0x5586d0: StoreField: r1->field_f = r0
    //     0x5586d0: stur            w0, [x1, #0xf]
    // 0x5586d4: mov             x2, x1
    // 0x5586d8: r1 = Function '_updateTextSelectionOverlayVisibilities@839111801':.
    //     0x5586d8: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] AnonymousClosure: (0x5582a0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x55819c)
    // 0x5586dc: r0 = AllocateClosure()
    //     0x5586dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5586e0: ldur            x16, [fp, #-0x10]
    // 0x5586e4: stp             x0, x16, [SP, #-0x10]!
    // 0x5586e8: r0 = addListener()
    //     0x5586e8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5586ec: add             SP, SP, #0x10
    // 0x5586f0: ldr             x0, [fp, #0x38]
    // 0x5586f4: LoadField: r1 = r0->field_bb
    //     0x5586f4: ldur            w1, [x0, #0xbb]
    // 0x5586f8: DecompressPointer r1
    //     0x5586f8: add             x1, x1, HEAP, lsl #32
    // 0x5586fc: stur            x1, [fp, #-0x10]
    // 0x558700: r1 = 1
    //     0x558700: movz            x1, #0x1
    // 0x558704: r0 = AllocateContext()
    //     0x558704: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x558708: mov             x1, x0
    // 0x55870c: ldr             x0, [fp, #0x68]
    // 0x558710: StoreField: r1->field_f = r0
    //     0x558710: stur            w0, [x1, #0xf]
    // 0x558714: mov             x2, x1
    // 0x558718: r1 = Function '_updateTextSelectionOverlayVisibilities@839111801':.
    //     0x558718: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] AnonymousClosure: (0x5582a0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x55819c)
    // 0x55871c: r0 = AllocateClosure()
    //     0x55871c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x558720: ldur            x16, [fp, #-0x10]
    // 0x558724: stp             x0, x16, [SP, #-0x10]!
    // 0x558728: r0 = addListener()
    //     0x558728: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55872c: add             SP, SP, #0x10
    // 0x558730: ldr             x16, [fp, #0x68]
    // 0x558734: SaveReg r16
    //     0x558734: str             x16, [SP, #-8]!
    // 0x558738: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x558738: bl              #0x55819c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x55873c: add             SP, SP, #8
    // 0x558740: r1 = 1
    //     0x558740: movz            x1, #0x1
    // 0x558744: r0 = AllocateContext()
    //     0x558744: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x558748: mov             x1, x0
    // 0x55874c: ldr             x0, [fp, #0x68]
    // 0x558750: stur            x1, [fp, #-0x10]
    // 0x558754: StoreField: r1->field_f = r0
    //     0x558754: stur            w0, [x1, #0xf]
    // 0x558758: r1 = 1
    //     0x558758: movz            x1, #0x1
    // 0x55875c: r0 = AllocateContext()
    //     0x55875c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x558760: mov             x1, x0
    // 0x558764: ldr             x0, [fp, #0x68]
    // 0x558768: stur            x1, [fp, #-0x28]
    // 0x55876c: StoreField: r1->field_f = r0
    //     0x55876c: stur            w0, [x1, #0xf]
    // 0x558770: r1 = 1
    //     0x558770: movz            x1, #0x1
    // 0x558774: r0 = AllocateContext()
    //     0x558774: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x558778: mov             x1, x0
    // 0x55877c: ldr             x0, [fp, #0x68]
    // 0x558780: stur            x1, [fp, #-0x30]
    // 0x558784: StoreField: r1->field_f = r0
    //     0x558784: stur            w0, [x1, #0xf]
    // 0x558788: r1 = 1
    //     0x558788: movz            x1, #0x1
    // 0x55878c: r0 = AllocateContext()
    //     0x55878c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x558790: mov             x3, x0
    // 0x558794: ldr             x0, [fp, #0x68]
    // 0x558798: stur            x3, [fp, #-0x40]
    // 0x55879c: StoreField: r3->field_f = r0
    //     0x55879c: stur            w0, [x3, #0xf]
    // 0x5587a0: ldr             x1, [fp, #0x38]
    // 0x5587a4: r17 = 311
    //     0x5587a4: movz            x17, #0x137
    // 0x5587a8: ldr             w4, [x1, x17]
    // 0x5587ac: DecompressPointer r4
    //     0x5587ac: add             x4, x4, HEAP, lsl #32
    // 0x5587b0: ldur            x2, [fp, #-0x10]
    // 0x5587b4: stur            x4, [fp, #-0x38]
    // 0x5587b8: r1 = Function '_handleSelectionStartHandleDragStart@839111801':.
    //     0x5587b8: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] AnonymousClosure: (0x55efac), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x55eff8)
    // 0x5587bc: r0 = AllocateClosure()
    //     0x5587bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5587c0: ldur            x2, [fp, #-0x28]
    // 0x5587c4: r1 = Function '_handleSelectionStartHandleDragUpdate@839111801':.
    //     0x5587c4: ldr             x1, [PP, #0x4378]  ; [pp+0x4378] AnonymousClosure: (0x55ec84), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x55ecd0)
    // 0x5587c8: stur            x0, [fp, #-0x10]
    // 0x5587cc: r0 = AllocateClosure()
    //     0x5587cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5587d0: ldur            x2, [fp, #-0x30]
    // 0x5587d4: r1 = Function '_handleSelectionEndHandleDragStart@839111801':.
    //     0x5587d4: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x55eafc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x55eb48)
    // 0x5587d8: stur            x0, [fp, #-0x28]
    // 0x5587dc: r0 = AllocateClosure()
    //     0x5587dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5587e0: ldur            x2, [fp, #-0x40]
    // 0x5587e4: r1 = Function '_handleSelectionEndHandleDragUpdate@839111801':.
    //     0x5587e4: ldr             x1, [PP, #0x4388]  ; [pp+0x4388] AnonymousClosure: (0x558b80), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x558bcc)
    // 0x5587e8: stur            x0, [fp, #-0x30]
    // 0x5587ec: r0 = AllocateClosure()
    //     0x5587ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5587f0: stur            x0, [fp, #-0x40]
    // 0x5587f4: r0 = SelectionOverlay()
    //     0x5587f4: bl              #0x558b70  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x80)
    // 0x5587f8: stur            x0, [fp, #-0x48]
    // 0x5587fc: ldr             x16, [fp, #0x60]
    // 0x558800: stp             x16, x0, [SP, #-0x10]!
    // 0x558804: ldr             x16, [fp, #0x58]
    // 0x558808: ldr             lr, [fp, #0x50]
    // 0x55880c: stp             lr, x16, [SP, #-0x10]!
    // 0x558810: ldr             x16, [fp, #0x48]
    // 0x558814: ldur            lr, [fp, #-0x18]
    // 0x558818: stp             lr, x16, [SP, #-0x10]!
    // 0x55881c: ldur            x16, [fp, #-0x30]
    // 0x558820: ldur            lr, [fp, #-0x40]
    // 0x558824: stp             lr, x16, [SP, #-0x10]!
    // 0x558828: ldr             x16, [fp, #0x40]
    // 0x55882c: ldur            lr, [fp, #-0x10]
    // 0x558830: stp             lr, x16, [SP, #-0x10]!
    // 0x558834: ldur            x16, [fp, #-0x28]
    // 0x558838: ldr             lr, [fp, #0x30]
    // 0x55883c: stp             lr, x16, [SP, #-0x10]!
    // 0x558840: ldr             x16, [fp, #0x28]
    // 0x558844: ldr             lr, [fp, #0x20]
    // 0x558848: stp             lr, x16, [SP, #-0x10]!
    // 0x55884c: ldur            x16, [fp, #-8]
    // 0x558850: ldr             lr, [fp, #0x18]
    // 0x558854: stp             lr, x16, [SP, #-0x10]!
    // 0x558858: ldur            x16, [fp, #-0x38]
    // 0x55885c: ldur            lr, [fp, #-0x20]
    // 0x558860: stp             lr, x16, [SP, #-0x10]!
    // 0x558864: r0 = SelectionOverlay()
    //     0x558864: bl              #0x5588d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x558868: add             SP, SP, #0x90
    // 0x55886c: ldr             x0, [fp, #0x68]
    // 0x558870: LoadField: r1 = r0->field_13
    //     0x558870: ldur            w1, [x0, #0x13]
    // 0x558874: DecompressPointer r1
    //     0x558874: add             x1, x1, HEAP, lsl #32
    // 0x558878: r16 = Sentinel
    //     0x558878: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55887c: cmp             w1, w16
    // 0x558880: b.ne            #0x55888c
    // 0x558884: mov             x1, x0
    // 0x558888: b               #0x5588a0
    // 0x55888c: r16 = "_selectionOverlay@839111801"
    //     0x55888c: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "_selectionOverlay@839111801"
    // 0x558890: SaveReg r16
    //     0x558890: str             x16, [SP, #-8]!
    // 0x558894: r0 = _throwFieldAlreadyInitialized()
    //     0x558894: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x558898: add             SP, SP, #8
    // 0x55889c: ldr             x1, [fp, #0x68]
    // 0x5588a0: ldur            x0, [fp, #-0x48]
    // 0x5588a4: StoreField: r1->field_13 = r0
    //     0x5588a4: stur            w0, [x1, #0x13]
    //     0x5588a8: ldurb           w16, [x1, #-1]
    //     0x5588ac: ldurb           w17, [x0, #-1]
    //     0x5588b0: and             x16, x17, x16, lsr #2
    //     0x5588b4: tst             x16, HEAP, lsr #32
    //     0x5588b8: b.eq            #0x5588c0
    //     0x5588bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5588c0: r0 = Null
    //     0x5588c0: mov             x0, NULL
    // 0x5588c4: LeaveFrame
    //     0x5588c4: mov             SP, fp
    //     0x5588c8: ldp             fp, lr, [SP], #0x10
    // 0x5588cc: ret
    //     0x5588cc: ret             
    // 0x5588d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5588d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5588d4: b               #0x5584f0
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x558b80, size: 0x4c
    // 0x558b80: EnterFrame
    //     0x558b80: stp             fp, lr, [SP, #-0x10]!
    //     0x558b84: mov             fp, SP
    // 0x558b88: ldr             x0, [fp, #0x18]
    // 0x558b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x558b8c: ldur            w1, [x0, #0x17]
    // 0x558b90: DecompressPointer r1
    //     0x558b90: add             x1, x1, HEAP, lsl #32
    // 0x558b94: CheckStackOverflow
    //     0x558b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558b98: cmp             SP, x16
    //     0x558b9c: b.ls            #0x558bc4
    // 0x558ba0: LoadField: r0 = r1->field_f
    //     0x558ba0: ldur            w0, [x1, #0xf]
    // 0x558ba4: DecompressPointer r0
    //     0x558ba4: add             x0, x0, HEAP, lsl #32
    // 0x558ba8: ldr             x16, [fp, #0x10]
    // 0x558bac: stp             x16, x0, [SP, #-0x10]!
    // 0x558bb0: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x558bb0: bl              #0x558bcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x558bb4: add             SP, SP, #0x10
    // 0x558bb8: LeaveFrame
    //     0x558bb8: mov             SP, fp
    //     0x558bbc: ldp             fp, lr, [SP], #0x10
    // 0x558bc0: ret
    //     0x558bc0: ret             
    // 0x558bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558bc8: b               #0x558ba0
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x558bcc, size: 0x2dc
    // 0x558bcc: EnterFrame
    //     0x558bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x558bd0: mov             fp, SP
    // 0x558bd4: AllocStack(0x18)
    //     0x558bd4: sub             SP, SP, #0x18
    // 0x558bd8: CheckStackOverflow
    //     0x558bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558bdc: cmp             SP, x16
    //     0x558be0: b.ls            #0x558e98
    // 0x558be4: ldr             x0, [fp, #0x18]
    // 0x558be8: LoadField: r1 = r0->field_2b
    //     0x558be8: ldur            w1, [x0, #0x2b]
    // 0x558bec: DecompressPointer r1
    //     0x558bec: add             x1, x1, HEAP, lsl #32
    // 0x558bf0: r16 = Sentinel
    //     0x558bf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x558bf4: cmp             w1, w16
    // 0x558bf8: b.eq            #0x558ea0
    // 0x558bfc: ldr             x2, [fp, #0x10]
    // 0x558c00: LoadField: r3 = r2->field_b
    //     0x558c00: ldur            w3, [x2, #0xb]
    // 0x558c04: DecompressPointer r3
    //     0x558c04: add             x3, x3, HEAP, lsl #32
    // 0x558c08: stp             x3, x1, [SP, #-0x10]!
    // 0x558c0c: r0 = +()
    //     0x558c0c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x558c10: add             SP, SP, #0x10
    // 0x558c14: mov             x2, x0
    // 0x558c18: ldr             x1, [fp, #0x18]
    // 0x558c1c: StoreField: r1->field_2b = r0
    //     0x558c1c: stur            w0, [x1, #0x2b]
    //     0x558c20: ldurb           w16, [x1, #-1]
    //     0x558c24: ldurb           w17, [x0, #-1]
    //     0x558c28: and             x16, x17, x16, lsr #2
    //     0x558c2c: tst             x16, HEAP, lsr #32
    //     0x558c30: b.eq            #0x558c38
    //     0x558c34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x558c38: LoadField: r0 = r1->field_7
    //     0x558c38: ldur            w0, [x1, #7]
    // 0x558c3c: DecompressPointer r0
    //     0x558c3c: add             x0, x0, HEAP, lsl #32
    // 0x558c40: stp             x2, x0, [SP, #-0x10]!
    // 0x558c44: r0 = getPositionForPoint()
    //     0x558c44: bl              #0x553024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x558c48: add             SP, SP, #0x10
    // 0x558c4c: mov             x1, x0
    // 0x558c50: ldr             x0, [fp, #0x18]
    // 0x558c54: stur            x1, [fp, #-0x10]
    // 0x558c58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x558c58: ldur            w2, [x0, #0x17]
    // 0x558c5c: DecompressPointer r2
    //     0x558c5c: add             x2, x2, HEAP, lsl #32
    // 0x558c60: LoadField: r3 = r2->field_b
    //     0x558c60: ldur            w3, [x2, #0xb]
    // 0x558c64: DecompressPointer r3
    //     0x558c64: add             x3, x3, HEAP, lsl #32
    // 0x558c68: LoadField: r2 = r3->field_7
    //     0x558c68: ldur            x2, [x3, #7]
    // 0x558c6c: LoadField: r4 = r3->field_f
    //     0x558c6c: ldur            x4, [x3, #0xf]
    // 0x558c70: cmp             x2, x4
    // 0x558c74: b.ne            #0x558cdc
    // 0x558c78: LoadField: r2 = r1->field_7
    //     0x558c78: ldur            x2, [x1, #7]
    // 0x558c7c: stur            x2, [fp, #-8]
    // 0x558c80: r0 = TextSelection()
    //     0x558c80: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x558c84: mov             x1, x0
    // 0x558c88: ldur            x0, [fp, #-8]
    // 0x558c8c: ArrayStore: r1[0] = r0  ; List_8
    //     0x558c8c: stur            x0, [x1, #0x17]
    // 0x558c90: StoreField: r1->field_1f = r0
    //     0x558c90: stur            x0, [x1, #0x1f]
    // 0x558c94: ldur            x2, [fp, #-0x10]
    // 0x558c98: LoadField: r3 = r2->field_f
    //     0x558c98: ldur            w3, [x2, #0xf]
    // 0x558c9c: DecompressPointer r3
    //     0x558c9c: add             x3, x3, HEAP, lsl #32
    // 0x558ca0: StoreField: r1->field_27 = r3
    //     0x558ca0: stur            w3, [x1, #0x27]
    // 0x558ca4: r17 = false
    //     0x558ca4: add             x17, NULL, #0x30  ; false
    // 0x558ca8: StoreField: r1->field_2b = r17
    //     0x558ca8: stur            w17, [x1, #0x2b]
    // 0x558cac: StoreField: r1->field_7 = r0
    //     0x558cac: stur            x0, [x1, #7]
    // 0x558cb0: StoreField: r1->field_f = r0
    //     0x558cb0: stur            x0, [x1, #0xf]
    // 0x558cb4: ldr             x16, [fp, #0x18]
    // 0x558cb8: stp             x1, x16, [SP, #-0x10]!
    // 0x558cbc: r16 = true
    //     0x558cbc: add             x16, NULL, #0x20  ; true
    // 0x558cc0: SaveReg r16
    //     0x558cc0: str             x16, [SP, #-8]!
    // 0x558cc4: r0 = _handleSelectionHandleChanged()
    //     0x558cc4: bl              #0x558ea8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x558cc8: add             SP, SP, #0x18
    // 0x558ccc: r0 = Null
    //     0x558ccc: mov             x0, NULL
    // 0x558cd0: LeaveFrame
    //     0x558cd0: mov             SP, fp
    //     0x558cd4: ldp             fp, lr, [SP], #0x10
    // 0x558cd8: ret
    //     0x558cd8: ret             
    // 0x558cdc: mov             x2, x1
    // 0x558ce0: r0 = defaultTargetPlatform()
    //     0x558ce0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x558ce4: r16 = Instance_TargetPlatform
    //     0x558ce4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x558ce8: cmp             w0, w16
    // 0x558cec: b.eq            #0x558cfc
    // 0x558cf0: r16 = Instance_TargetPlatform
    //     0x558cf0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x558cf4: cmp             w0, w16
    // 0x558cf8: b.ne            #0x558d9c
    // 0x558cfc: ldr             x0, [fp, #0x18]
    // 0x558d00: ldur            x1, [fp, #-0x10]
    // 0x558d04: LoadField: r2 = r1->field_7
    //     0x558d04: ldur            x2, [x1, #7]
    // 0x558d08: stur            x2, [fp, #-0x18]
    // 0x558d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x558d0c: ldur            w1, [x0, #0x17]
    // 0x558d10: DecompressPointer r1
    //     0x558d10: add             x1, x1, HEAP, lsl #32
    // 0x558d14: LoadField: r3 = r1->field_b
    //     0x558d14: ldur            w3, [x1, #0xb]
    // 0x558d18: DecompressPointer r3
    //     0x558d18: add             x3, x3, HEAP, lsl #32
    // 0x558d1c: LoadField: r1 = r3->field_7
    //     0x558d1c: ldur            x1, [x3, #7]
    // 0x558d20: stur            x1, [fp, #-8]
    // 0x558d24: r0 = TextSelection()
    //     0x558d24: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x558d28: mov             x1, x0
    // 0x558d2c: ldur            x0, [fp, #-8]
    // 0x558d30: ArrayStore: r1[0] = r0  ; List_8
    //     0x558d30: stur            x0, [x1, #0x17]
    // 0x558d34: ldur            x2, [fp, #-0x18]
    // 0x558d38: StoreField: r1->field_1f = r2
    //     0x558d38: stur            x2, [x1, #0x1f]
    // 0x558d3c: r17 = Instance_TextAffinity
    //     0x558d3c: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x558d40: StoreField: r1->field_27 = r17
    //     0x558d40: stur            w17, [x1, #0x27]
    // 0x558d44: r17 = false
    //     0x558d44: add             x17, NULL, #0x30  ; false
    // 0x558d48: StoreField: r1->field_2b = r17
    //     0x558d48: stur            w17, [x1, #0x2b]
    // 0x558d4c: cmp             x0, x2
    // 0x558d50: b.ge            #0x558d5c
    // 0x558d54: mov             x3, x0
    // 0x558d58: b               #0x558d60
    // 0x558d5c: mov             x3, x2
    // 0x558d60: cmp             x0, x2
    // 0x558d64: b.ge            #0x558d70
    // 0x558d68: mov             x4, x2
    // 0x558d6c: b               #0x558d74
    // 0x558d70: mov             x4, x0
    // 0x558d74: StoreField: r1->field_7 = r3
    //     0x558d74: stur            x3, [x1, #7]
    // 0x558d78: StoreField: r1->field_f = r4
    //     0x558d78: stur            x4, [x1, #0xf]
    // 0x558d7c: cmp             x2, x0
    // 0x558d80: b.gt            #0x558d94
    // 0x558d84: r0 = Null
    //     0x558d84: mov             x0, NULL
    // 0x558d88: LeaveFrame
    //     0x558d88: mov             SP, fp
    //     0x558d8c: ldp             fp, lr, [SP], #0x10
    // 0x558d90: ret
    //     0x558d90: ret             
    // 0x558d94: mov             x0, x1
    // 0x558d98: b               #0x558e70
    // 0x558d9c: ldur            x1, [fp, #-0x10]
    // 0x558da0: r16 = Instance_TargetPlatform
    //     0x558da0: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x558da4: cmp             w0, w16
    // 0x558da8: b.eq            #0x558dd0
    // 0x558dac: r16 = Instance_TargetPlatform
    //     0x558dac: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x558db0: cmp             w0, w16
    // 0x558db4: b.eq            #0x558dd0
    // 0x558db8: r16 = Instance_TargetPlatform
    //     0x558db8: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x558dbc: cmp             w0, w16
    // 0x558dc0: b.eq            #0x558dd0
    // 0x558dc4: r16 = Instance_TargetPlatform
    //     0x558dc4: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x558dc8: cmp             w0, w16
    // 0x558dcc: b.ne            #0x558e6c
    // 0x558dd0: ldr             x0, [fp, #0x18]
    // 0x558dd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x558dd4: ldur            w2, [x0, #0x17]
    // 0x558dd8: DecompressPointer r2
    //     0x558dd8: add             x2, x2, HEAP, lsl #32
    // 0x558ddc: LoadField: r3 = r2->field_b
    //     0x558ddc: ldur            w3, [x2, #0xb]
    // 0x558de0: DecompressPointer r3
    //     0x558de0: add             x3, x3, HEAP, lsl #32
    // 0x558de4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x558de4: ldur            x2, [x3, #0x17]
    // 0x558de8: stur            x2, [fp, #-0x18]
    // 0x558dec: LoadField: r3 = r1->field_7
    //     0x558dec: ldur            x3, [x1, #7]
    // 0x558df0: stur            x3, [fp, #-8]
    // 0x558df4: r0 = TextSelection()
    //     0x558df4: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x558df8: mov             x1, x0
    // 0x558dfc: ldur            x0, [fp, #-0x18]
    // 0x558e00: ArrayStore: r1[0] = r0  ; List_8
    //     0x558e00: stur            x0, [x1, #0x17]
    // 0x558e04: ldur            x2, [fp, #-8]
    // 0x558e08: StoreField: r1->field_1f = r2
    //     0x558e08: stur            x2, [x1, #0x1f]
    // 0x558e0c: r17 = Instance_TextAffinity
    //     0x558e0c: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x558e10: StoreField: r1->field_27 = r17
    //     0x558e10: stur            w17, [x1, #0x27]
    // 0x558e14: r17 = false
    //     0x558e14: add             x17, NULL, #0x30  ; false
    // 0x558e18: StoreField: r1->field_2b = r17
    //     0x558e18: stur            w17, [x1, #0x2b]
    // 0x558e1c: cmp             x0, x2
    // 0x558e20: b.ge            #0x558e2c
    // 0x558e24: mov             x3, x0
    // 0x558e28: b               #0x558e30
    // 0x558e2c: mov             x3, x2
    // 0x558e30: cmp             x0, x2
    // 0x558e34: b.ge            #0x558e40
    // 0x558e38: mov             x4, x2
    // 0x558e3c: b               #0x558e44
    // 0x558e40: mov             x4, x0
    // 0x558e44: StoreField: r1->field_7 = r3
    //     0x558e44: stur            x3, [x1, #7]
    // 0x558e48: StoreField: r1->field_f = r4
    //     0x558e48: stur            x4, [x1, #0xf]
    // 0x558e4c: cmp             x0, x2
    // 0x558e50: b.lt            #0x558e64
    // 0x558e54: r0 = Null
    //     0x558e54: mov             x0, NULL
    // 0x558e58: LeaveFrame
    //     0x558e58: mov             SP, fp
    //     0x558e5c: ldp             fp, lr, [SP], #0x10
    // 0x558e60: ret
    //     0x558e60: ret             
    // 0x558e64: mov             x0, x1
    // 0x558e68: b               #0x558e70
    // 0x558e6c: r0 = Null
    //     0x558e6c: mov             x0, NULL
    // 0x558e70: ldr             x16, [fp, #0x18]
    // 0x558e74: stp             x0, x16, [SP, #-0x10]!
    // 0x558e78: r16 = true
    //     0x558e78: add             x16, NULL, #0x20  ; true
    // 0x558e7c: SaveReg r16
    //     0x558e7c: str             x16, [SP, #-8]!
    // 0x558e80: r0 = _handleSelectionHandleChanged()
    //     0x558e80: bl              #0x558ea8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x558e84: add             SP, SP, #0x18
    // 0x558e88: r0 = Null
    //     0x558e88: mov             x0, NULL
    // 0x558e8c: LeaveFrame
    //     0x558e8c: mov             SP, fp
    //     0x558e90: ldp             fp, lr, [SP], #0x10
    // 0x558e94: ret
    //     0x558e94: ret             
    // 0x558e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558e9c: b               #0x558be4
    // 0x558ea0: r9 = _dragEndPosition
    //     0x558ea0: ldr             x9, [PP, #0x4398]  ; [pp+0x4398] Field <TextSelectionOverlay._dragEndPosition@839111801>: late (offset: 0x2c)
    // 0x558ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x558ea4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x558ea8, size: 0xc0
    // 0x558ea8: EnterFrame
    //     0x558ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x558eac: mov             fp, SP
    // 0x558eb0: AllocStack(0x10)
    //     0x558eb0: sub             SP, SP, #0x10
    // 0x558eb4: CheckStackOverflow
    //     0x558eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558eb8: cmp             SP, x16
    //     0x558ebc: b.ls            #0x558f60
    // 0x558ec0: ldr             x0, [fp, #0x10]
    // 0x558ec4: tbnz            w0, #4, #0x558ee0
    // 0x558ec8: ldr             x16, [fp, #0x18]
    // 0x558ecc: SaveReg r16
    //     0x558ecc: str             x16, [SP, #-8]!
    // 0x558ed0: r0 = extent()
    //     0x558ed0: bl              #0x547e68  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x558ed4: add             SP, SP, #8
    // 0x558ed8: mov             x1, x0
    // 0x558edc: b               #0x558ef4
    // 0x558ee0: ldr             x16, [fp, #0x18]
    // 0x558ee4: SaveReg r16
    //     0x558ee4: str             x16, [SP, #-8]!
    // 0x558ee8: r0 = base()
    //     0x558ee8: bl              #0x55ea80  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x558eec: add             SP, SP, #8
    // 0x558ef0: mov             x1, x0
    // 0x558ef4: ldr             x0, [fp, #0x20]
    // 0x558ef8: stur            x1, [fp, #-0x10]
    // 0x558efc: LoadField: r2 = r0->field_f
    //     0x558efc: ldur            w2, [x0, #0xf]
    // 0x558f00: DecompressPointer r2
    //     0x558f00: add             x2, x2, HEAP, lsl #32
    // 0x558f04: stur            x2, [fp, #-8]
    // 0x558f08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x558f08: ldur            w3, [x0, #0x17]
    // 0x558f0c: DecompressPointer r3
    //     0x558f0c: add             x3, x3, HEAP, lsl #32
    // 0x558f10: ldr             x16, [fp, #0x18]
    // 0x558f14: stp             x16, x3, [SP, #-0x10]!
    // 0x558f18: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x558f18: ldr             x4, [PP, #0x43a0]  ; [pp+0x43a0] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x558f1c: r0 = copyWith()
    //     0x558f1c: bl              #0x5514d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x558f20: add             SP, SP, #0x10
    // 0x558f24: ldur            x16, [fp, #-8]
    // 0x558f28: stp             x0, x16, [SP, #-0x10]!
    // 0x558f2c: r16 = Instance_SelectionChangedCause
    //     0x558f2c: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x558f30: SaveReg r16
    //     0x558f30: str             x16, [SP, #-8]!
    // 0x558f34: r0 = userUpdateTextEditingValue()
    //     0x558f34: bl              #0x55cd18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x558f38: add             SP, SP, #0x18
    // 0x558f3c: ldur            x16, [fp, #-8]
    // 0x558f40: ldur            lr, [fp, #-0x10]
    // 0x558f44: stp             lr, x16, [SP, #-0x10]!
    // 0x558f48: r0 = bringIntoView()
    //     0x558f48: bl              #0x558f68  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x558f4c: add             SP, SP, #0x10
    // 0x558f50: r0 = Null
    //     0x558f50: mov             x0, NULL
    // 0x558f54: LeaveFrame
    //     0x558f54: mov             SP, fp
    //     0x558f58: ldp             fp, lr, [SP], #0x10
    // 0x558f5c: ret
    //     0x558f5c: ret             
    // 0x558f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558f64: b               #0x558ec0
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x55eafc, size: 0x4c
    // 0x55eafc: EnterFrame
    //     0x55eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb00: mov             fp, SP
    // 0x55eb04: ldr             x0, [fp, #0x18]
    // 0x55eb08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55eb08: ldur            w1, [x0, #0x17]
    // 0x55eb0c: DecompressPointer r1
    //     0x55eb0c: add             x1, x1, HEAP, lsl #32
    // 0x55eb10: CheckStackOverflow
    //     0x55eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eb14: cmp             SP, x16
    //     0x55eb18: b.ls            #0x55eb40
    // 0x55eb1c: LoadField: r0 = r1->field_f
    //     0x55eb1c: ldur            w0, [x1, #0xf]
    // 0x55eb20: DecompressPointer r0
    //     0x55eb20: add             x0, x0, HEAP, lsl #32
    // 0x55eb24: ldr             x16, [fp, #0x10]
    // 0x55eb28: stp             x16, x0, [SP, #-0x10]!
    // 0x55eb2c: r0 = _handleSelectionEndHandleDragStart()
    //     0x55eb2c: bl              #0x55eb48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x55eb30: add             SP, SP, #0x10
    // 0x55eb34: LeaveFrame
    //     0x55eb34: mov             SP, fp
    //     0x55eb38: ldp             fp, lr, [SP], #0x10
    // 0x55eb3c: ret
    //     0x55eb3c: ret             
    // 0x55eb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eb40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eb44: b               #0x55eb1c
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x55eb48, size: 0x13c
    // 0x55eb48: EnterFrame
    //     0x55eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb4c: mov             fp, SP
    // 0x55eb50: AllocStack(0x10)
    //     0x55eb50: sub             SP, SP, #0x10
    // 0x55eb54: CheckStackOverflow
    //     0x55eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eb58: cmp             SP, x16
    //     0x55eb5c: b.ls            #0x55ec78
    // 0x55eb60: ldr             x0, [fp, #0x18]
    // 0x55eb64: LoadField: r1 = r0->field_b
    //     0x55eb64: ldur            w1, [x0, #0xb]
    // 0x55eb68: DecompressPointer r1
    //     0x55eb68: add             x1, x1, HEAP, lsl #32
    // 0x55eb6c: stur            x1, [fp, #-8]
    // 0x55eb70: cmp             w1, NULL
    // 0x55eb74: b.eq            #0x55ec80
    // 0x55eb78: LoadField: r2 = r0->field_7
    //     0x55eb78: ldur            w2, [x0, #7]
    // 0x55eb7c: DecompressPointer r2
    //     0x55eb7c: add             x2, x2, HEAP, lsl #32
    // 0x55eb80: LoadField: r3 = r2->field_c3
    //     0x55eb80: ldur            w3, [x2, #0xc3]
    // 0x55eb84: DecompressPointer r3
    //     0x55eb84: add             x3, x3, HEAP, lsl #32
    // 0x55eb88: SaveReg r3
    //     0x55eb88: str             x3, [SP, #-8]!
    // 0x55eb8c: r0 = preferredLineHeight()
    //     0x55eb8c: bl              #0x541d0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x55eb90: add             SP, SP, #8
    // 0x55eb94: ldur            x0, [fp, #-8]
    // 0x55eb98: r1 = LoadClassIdInstr(r0)
    //     0x55eb98: ldurh           w1, [x0, #1]
    // 0x55eb9c: lsl             x1, x1, #1
    // 0x55eba0: r17 = 8164
    //     0x55eba0: movz            x17, #0x1fe4
    // 0x55eba4: cmp             w1, w17
    // 0x55eba8: b.ne            #0x55ebb4
    // 0x55ebac: r2 = Instance_Size
    //     0x55ebac: ldr             x2, [PP, #0x4450]  ; [pp+0x4450] Obj!Size@c6c1d1
    // 0x55ebb0: b               #0x55ec08
    // 0x55ebb4: r17 = 8166
    //     0x55ebb4: movz            x17, #0x1fe6
    // 0x55ebb8: cmp             w1, w17
    // 0x55ebbc: b.ne            #0x55ebc8
    // 0x55ebc0: r2 = Instance_Size
    //     0x55ebc0: ldr             x2, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x55ebc4: b               #0x55ec08
    // 0x55ebc8: r17 = 8168
    //     0x55ebc8: movz            x17, #0x1fe8
    // 0x55ebcc: cmp             w1, w17
    // 0x55ebd0: b.ne            #0x55ec04
    // 0x55ebd4: d2 = 12.000000
    //     0x55ebd4: fmov            d2, #12.00000000
    // 0x55ebd8: d1 = 1.500000
    //     0x55ebd8: fmov            d1, #1.50000000
    // 0x55ebdc: fadd            d3, d0, d2
    // 0x55ebe0: fsub            d0, d3, d1
    // 0x55ebe4: stur            d0, [fp, #-0x10]
    // 0x55ebe8: r0 = Size()
    //     0x55ebe8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55ebec: d0 = 12.000000
    //     0x55ebec: fmov            d0, #12.00000000
    // 0x55ebf0: StoreField: r0->field_7 = d0
    //     0x55ebf0: stur            d0, [x0, #7]
    // 0x55ebf4: ldur            d0, [fp, #-0x10]
    // 0x55ebf8: StoreField: r0->field_f = d0
    //     0x55ebf8: stur            d0, [x0, #0xf]
    // 0x55ebfc: mov             x2, x0
    // 0x55ec00: b               #0x55ec08
    // 0x55ec04: r2 = Instance_Size
    //     0x55ec04: ldr             x2, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x55ec08: ldr             x0, [fp, #0x18]
    // 0x55ec0c: ldr             x1, [fp, #0x10]
    // 0x55ec10: LoadField: r3 = r1->field_b
    //     0x55ec10: ldur            w3, [x1, #0xb]
    // 0x55ec14: DecompressPointer r3
    //     0x55ec14: add             x3, x3, HEAP, lsl #32
    // 0x55ec18: stur            x3, [fp, #-8]
    // 0x55ec1c: LoadField: d0 = r2->field_f
    //     0x55ec1c: ldur            d0, [x2, #0xf]
    // 0x55ec20: fneg            d1, d0
    // 0x55ec24: stur            d1, [fp, #-0x10]
    // 0x55ec28: r0 = Offset()
    //     0x55ec28: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x55ec2c: StoreField: r0->field_7 = rZR
    //     0x55ec2c: stur            xzr, [x0, #7]
    // 0x55ec30: ldur            d0, [fp, #-0x10]
    // 0x55ec34: StoreField: r0->field_f = d0
    //     0x55ec34: stur            d0, [x0, #0xf]
    // 0x55ec38: ldur            x16, [fp, #-8]
    // 0x55ec3c: stp             x0, x16, [SP, #-0x10]!
    // 0x55ec40: r0 = +()
    //     0x55ec40: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x55ec44: add             SP, SP, #0x10
    // 0x55ec48: ldr             x1, [fp, #0x18]
    // 0x55ec4c: StoreField: r1->field_2b = r0
    //     0x55ec4c: stur            w0, [x1, #0x2b]
    //     0x55ec50: ldurb           w16, [x1, #-1]
    //     0x55ec54: ldurb           w17, [x0, #-1]
    //     0x55ec58: and             x16, x17, x16, lsr #2
    //     0x55ec5c: tst             x16, HEAP, lsr #32
    //     0x55ec60: b.eq            #0x55ec68
    //     0x55ec64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55ec68: r0 = Null
    //     0x55ec68: mov             x0, NULL
    // 0x55ec6c: LeaveFrame
    //     0x55ec6c: mov             SP, fp
    //     0x55ec70: ldp             fp, lr, [SP], #0x10
    // 0x55ec74: ret
    //     0x55ec74: ret             
    // 0x55ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec7c: b               #0x55eb60
    // 0x55ec80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ec80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x55ec84, size: 0x4c
    // 0x55ec84: EnterFrame
    //     0x55ec84: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec88: mov             fp, SP
    // 0x55ec8c: ldr             x0, [fp, #0x18]
    // 0x55ec90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ec90: ldur            w1, [x0, #0x17]
    // 0x55ec94: DecompressPointer r1
    //     0x55ec94: add             x1, x1, HEAP, lsl #32
    // 0x55ec98: CheckStackOverflow
    //     0x55ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec9c: cmp             SP, x16
    //     0x55eca0: b.ls            #0x55ecc8
    // 0x55eca4: LoadField: r0 = r1->field_f
    //     0x55eca4: ldur            w0, [x1, #0xf]
    // 0x55eca8: DecompressPointer r0
    //     0x55eca8: add             x0, x0, HEAP, lsl #32
    // 0x55ecac: ldr             x16, [fp, #0x10]
    // 0x55ecb0: stp             x16, x0, [SP, #-0x10]!
    // 0x55ecb4: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x55ecb4: bl              #0x55ecd0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x55ecb8: add             SP, SP, #0x10
    // 0x55ecbc: LeaveFrame
    //     0x55ecbc: mov             SP, fp
    //     0x55ecc0: ldp             fp, lr, [SP], #0x10
    // 0x55ecc4: ret
    //     0x55ecc4: ret             
    // 0x55ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ecc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eccc: b               #0x55eca4
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x55ecd0, size: 0x2dc
    // 0x55ecd0: EnterFrame
    //     0x55ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x55ecd4: mov             fp, SP
    // 0x55ecd8: AllocStack(0x18)
    //     0x55ecd8: sub             SP, SP, #0x18
    // 0x55ecdc: CheckStackOverflow
    //     0x55ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ece0: cmp             SP, x16
    //     0x55ece4: b.ls            #0x55ef9c
    // 0x55ece8: ldr             x0, [fp, #0x18]
    // 0x55ecec: LoadField: r1 = r0->field_2f
    //     0x55ecec: ldur            w1, [x0, #0x2f]
    // 0x55ecf0: DecompressPointer r1
    //     0x55ecf0: add             x1, x1, HEAP, lsl #32
    // 0x55ecf4: r16 = Sentinel
    //     0x55ecf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55ecf8: cmp             w1, w16
    // 0x55ecfc: b.eq            #0x55efa4
    // 0x55ed00: ldr             x2, [fp, #0x10]
    // 0x55ed04: LoadField: r3 = r2->field_b
    //     0x55ed04: ldur            w3, [x2, #0xb]
    // 0x55ed08: DecompressPointer r3
    //     0x55ed08: add             x3, x3, HEAP, lsl #32
    // 0x55ed0c: stp             x3, x1, [SP, #-0x10]!
    // 0x55ed10: r0 = +()
    //     0x55ed10: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x55ed14: add             SP, SP, #0x10
    // 0x55ed18: mov             x2, x0
    // 0x55ed1c: ldr             x1, [fp, #0x18]
    // 0x55ed20: StoreField: r1->field_2f = r0
    //     0x55ed20: stur            w0, [x1, #0x2f]
    //     0x55ed24: ldurb           w16, [x1, #-1]
    //     0x55ed28: ldurb           w17, [x0, #-1]
    //     0x55ed2c: and             x16, x17, x16, lsr #2
    //     0x55ed30: tst             x16, HEAP, lsr #32
    //     0x55ed34: b.eq            #0x55ed3c
    //     0x55ed38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55ed3c: LoadField: r0 = r1->field_7
    //     0x55ed3c: ldur            w0, [x1, #7]
    // 0x55ed40: DecompressPointer r0
    //     0x55ed40: add             x0, x0, HEAP, lsl #32
    // 0x55ed44: stp             x2, x0, [SP, #-0x10]!
    // 0x55ed48: r0 = getPositionForPoint()
    //     0x55ed48: bl              #0x553024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x55ed4c: add             SP, SP, #0x10
    // 0x55ed50: mov             x1, x0
    // 0x55ed54: ldr             x0, [fp, #0x18]
    // 0x55ed58: stur            x1, [fp, #-0x10]
    // 0x55ed5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ed5c: ldur            w2, [x0, #0x17]
    // 0x55ed60: DecompressPointer r2
    //     0x55ed60: add             x2, x2, HEAP, lsl #32
    // 0x55ed64: LoadField: r3 = r2->field_b
    //     0x55ed64: ldur            w3, [x2, #0xb]
    // 0x55ed68: DecompressPointer r3
    //     0x55ed68: add             x3, x3, HEAP, lsl #32
    // 0x55ed6c: LoadField: r2 = r3->field_7
    //     0x55ed6c: ldur            x2, [x3, #7]
    // 0x55ed70: LoadField: r4 = r3->field_f
    //     0x55ed70: ldur            x4, [x3, #0xf]
    // 0x55ed74: cmp             x2, x4
    // 0x55ed78: b.ne            #0x55ede0
    // 0x55ed7c: LoadField: r2 = r1->field_7
    //     0x55ed7c: ldur            x2, [x1, #7]
    // 0x55ed80: stur            x2, [fp, #-8]
    // 0x55ed84: r0 = TextSelection()
    //     0x55ed84: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x55ed88: mov             x1, x0
    // 0x55ed8c: ldur            x0, [fp, #-8]
    // 0x55ed90: ArrayStore: r1[0] = r0  ; List_8
    //     0x55ed90: stur            x0, [x1, #0x17]
    // 0x55ed94: StoreField: r1->field_1f = r0
    //     0x55ed94: stur            x0, [x1, #0x1f]
    // 0x55ed98: ldur            x2, [fp, #-0x10]
    // 0x55ed9c: LoadField: r3 = r2->field_f
    //     0x55ed9c: ldur            w3, [x2, #0xf]
    // 0x55eda0: DecompressPointer r3
    //     0x55eda0: add             x3, x3, HEAP, lsl #32
    // 0x55eda4: StoreField: r1->field_27 = r3
    //     0x55eda4: stur            w3, [x1, #0x27]
    // 0x55eda8: r17 = false
    //     0x55eda8: add             x17, NULL, #0x30  ; false
    // 0x55edac: StoreField: r1->field_2b = r17
    //     0x55edac: stur            w17, [x1, #0x2b]
    // 0x55edb0: StoreField: r1->field_7 = r0
    //     0x55edb0: stur            x0, [x1, #7]
    // 0x55edb4: StoreField: r1->field_f = r0
    //     0x55edb4: stur            x0, [x1, #0xf]
    // 0x55edb8: ldr             x16, [fp, #0x18]
    // 0x55edbc: stp             x1, x16, [SP, #-0x10]!
    // 0x55edc0: r16 = false
    //     0x55edc0: add             x16, NULL, #0x30  ; false
    // 0x55edc4: SaveReg r16
    //     0x55edc4: str             x16, [SP, #-8]!
    // 0x55edc8: r0 = _handleSelectionHandleChanged()
    //     0x55edc8: bl              #0x558ea8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x55edcc: add             SP, SP, #0x18
    // 0x55edd0: r0 = Null
    //     0x55edd0: mov             x0, NULL
    // 0x55edd4: LeaveFrame
    //     0x55edd4: mov             SP, fp
    //     0x55edd8: ldp             fp, lr, [SP], #0x10
    // 0x55eddc: ret
    //     0x55eddc: ret             
    // 0x55ede0: mov             x2, x1
    // 0x55ede4: r0 = defaultTargetPlatform()
    //     0x55ede4: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x55ede8: r16 = Instance_TargetPlatform
    //     0x55ede8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x55edec: cmp             w0, w16
    // 0x55edf0: b.eq            #0x55ee00
    // 0x55edf4: r16 = Instance_TargetPlatform
    //     0x55edf4: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x55edf8: cmp             w0, w16
    // 0x55edfc: b.ne            #0x55eea0
    // 0x55ee00: ldr             x0, [fp, #0x18]
    // 0x55ee04: ldur            x1, [fp, #-0x10]
    // 0x55ee08: LoadField: r2 = r1->field_7
    //     0x55ee08: ldur            x2, [x1, #7]
    // 0x55ee0c: stur            x2, [fp, #-0x18]
    // 0x55ee10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ee10: ldur            w1, [x0, #0x17]
    // 0x55ee14: DecompressPointer r1
    //     0x55ee14: add             x1, x1, HEAP, lsl #32
    // 0x55ee18: LoadField: r3 = r1->field_b
    //     0x55ee18: ldur            w3, [x1, #0xb]
    // 0x55ee1c: DecompressPointer r3
    //     0x55ee1c: add             x3, x3, HEAP, lsl #32
    // 0x55ee20: LoadField: r1 = r3->field_f
    //     0x55ee20: ldur            x1, [x3, #0xf]
    // 0x55ee24: stur            x1, [fp, #-8]
    // 0x55ee28: r0 = TextSelection()
    //     0x55ee28: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x55ee2c: mov             x1, x0
    // 0x55ee30: ldur            x0, [fp, #-8]
    // 0x55ee34: ArrayStore: r1[0] = r0  ; List_8
    //     0x55ee34: stur            x0, [x1, #0x17]
    // 0x55ee38: ldur            x2, [fp, #-0x18]
    // 0x55ee3c: StoreField: r1->field_1f = r2
    //     0x55ee3c: stur            x2, [x1, #0x1f]
    // 0x55ee40: r17 = Instance_TextAffinity
    //     0x55ee40: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x55ee44: StoreField: r1->field_27 = r17
    //     0x55ee44: stur            w17, [x1, #0x27]
    // 0x55ee48: r17 = false
    //     0x55ee48: add             x17, NULL, #0x30  ; false
    // 0x55ee4c: StoreField: r1->field_2b = r17
    //     0x55ee4c: stur            w17, [x1, #0x2b]
    // 0x55ee50: cmp             x0, x2
    // 0x55ee54: b.ge            #0x55ee60
    // 0x55ee58: mov             x3, x0
    // 0x55ee5c: b               #0x55ee64
    // 0x55ee60: mov             x3, x2
    // 0x55ee64: cmp             x0, x2
    // 0x55ee68: b.ge            #0x55ee74
    // 0x55ee6c: mov             x4, x2
    // 0x55ee70: b               #0x55ee78
    // 0x55ee74: mov             x4, x0
    // 0x55ee78: StoreField: r1->field_7 = r3
    //     0x55ee78: stur            x3, [x1, #7]
    // 0x55ee7c: StoreField: r1->field_f = r4
    //     0x55ee7c: stur            x4, [x1, #0xf]
    // 0x55ee80: cmp             x2, x0
    // 0x55ee84: b.lt            #0x55ee98
    // 0x55ee88: r0 = Null
    //     0x55ee88: mov             x0, NULL
    // 0x55ee8c: LeaveFrame
    //     0x55ee8c: mov             SP, fp
    //     0x55ee90: ldp             fp, lr, [SP], #0x10
    // 0x55ee94: ret
    //     0x55ee94: ret             
    // 0x55ee98: mov             x0, x1
    // 0x55ee9c: b               #0x55ef74
    // 0x55eea0: ldur            x1, [fp, #-0x10]
    // 0x55eea4: r16 = Instance_TargetPlatform
    //     0x55eea4: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x55eea8: cmp             w0, w16
    // 0x55eeac: b.eq            #0x55eed4
    // 0x55eeb0: r16 = Instance_TargetPlatform
    //     0x55eeb0: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x55eeb4: cmp             w0, w16
    // 0x55eeb8: b.eq            #0x55eed4
    // 0x55eebc: r16 = Instance_TargetPlatform
    //     0x55eebc: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x55eec0: cmp             w0, w16
    // 0x55eec4: b.eq            #0x55eed4
    // 0x55eec8: r16 = Instance_TargetPlatform
    //     0x55eec8: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x55eecc: cmp             w0, w16
    // 0x55eed0: b.ne            #0x55ef70
    // 0x55eed4: ldr             x0, [fp, #0x18]
    // 0x55eed8: LoadField: r2 = r1->field_7
    //     0x55eed8: ldur            x2, [x1, #7]
    // 0x55eedc: stur            x2, [fp, #-0x18]
    // 0x55eee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55eee0: ldur            w1, [x0, #0x17]
    // 0x55eee4: DecompressPointer r1
    //     0x55eee4: add             x1, x1, HEAP, lsl #32
    // 0x55eee8: LoadField: r3 = r1->field_b
    //     0x55eee8: ldur            w3, [x1, #0xb]
    // 0x55eeec: DecompressPointer r3
    //     0x55eeec: add             x3, x3, HEAP, lsl #32
    // 0x55eef0: LoadField: r1 = r3->field_1f
    //     0x55eef0: ldur            x1, [x3, #0x1f]
    // 0x55eef4: stur            x1, [fp, #-8]
    // 0x55eef8: r0 = TextSelection()
    //     0x55eef8: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x55eefc: mov             x1, x0
    // 0x55ef00: ldur            x0, [fp, #-0x18]
    // 0x55ef04: ArrayStore: r1[0] = r0  ; List_8
    //     0x55ef04: stur            x0, [x1, #0x17]
    // 0x55ef08: ldur            x2, [fp, #-8]
    // 0x55ef0c: StoreField: r1->field_1f = r2
    //     0x55ef0c: stur            x2, [x1, #0x1f]
    // 0x55ef10: r17 = Instance_TextAffinity
    //     0x55ef10: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x55ef14: StoreField: r1->field_27 = r17
    //     0x55ef14: stur            w17, [x1, #0x27]
    // 0x55ef18: r17 = false
    //     0x55ef18: add             x17, NULL, #0x30  ; false
    // 0x55ef1c: StoreField: r1->field_2b = r17
    //     0x55ef1c: stur            w17, [x1, #0x2b]
    // 0x55ef20: cmp             x0, x2
    // 0x55ef24: b.ge            #0x55ef30
    // 0x55ef28: mov             x3, x0
    // 0x55ef2c: b               #0x55ef34
    // 0x55ef30: mov             x3, x2
    // 0x55ef34: cmp             x0, x2
    // 0x55ef38: b.ge            #0x55ef44
    // 0x55ef3c: mov             x4, x2
    // 0x55ef40: b               #0x55ef48
    // 0x55ef44: mov             x4, x0
    // 0x55ef48: StoreField: r1->field_7 = r3
    //     0x55ef48: stur            x3, [x1, #7]
    // 0x55ef4c: StoreField: r1->field_f = r4
    //     0x55ef4c: stur            x4, [x1, #0xf]
    // 0x55ef50: cmp             x0, x2
    // 0x55ef54: b.lt            #0x55ef68
    // 0x55ef58: r0 = Null
    //     0x55ef58: mov             x0, NULL
    // 0x55ef5c: LeaveFrame
    //     0x55ef5c: mov             SP, fp
    //     0x55ef60: ldp             fp, lr, [SP], #0x10
    // 0x55ef64: ret
    //     0x55ef64: ret             
    // 0x55ef68: mov             x0, x1
    // 0x55ef6c: b               #0x55ef74
    // 0x55ef70: r0 = Null
    //     0x55ef70: mov             x0, NULL
    // 0x55ef74: ldr             x16, [fp, #0x18]
    // 0x55ef78: stp             x0, x16, [SP, #-0x10]!
    // 0x55ef7c: r16 = false
    //     0x55ef7c: add             x16, NULL, #0x30  ; false
    // 0x55ef80: SaveReg r16
    //     0x55ef80: str             x16, [SP, #-8]!
    // 0x55ef84: r0 = _handleSelectionHandleChanged()
    //     0x55ef84: bl              #0x558ea8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x55ef88: add             SP, SP, #0x18
    // 0x55ef8c: r0 = Null
    //     0x55ef8c: mov             x0, NULL
    // 0x55ef90: LeaveFrame
    //     0x55ef90: mov             SP, fp
    //     0x55ef94: ldp             fp, lr, [SP], #0x10
    // 0x55ef98: ret
    //     0x55ef98: ret             
    // 0x55ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ef9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55efa0: b               #0x55ece8
    // 0x55efa4: r9 = _dragStartPosition
    //     0x55efa4: ldr             x9, [PP, #0x44b0]  ; [pp+0x44b0] Field <TextSelectionOverlay._dragStartPosition@839111801>: late (offset: 0x30)
    // 0x55efa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55efa8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x55efac, size: 0x4c
    // 0x55efac: EnterFrame
    //     0x55efac: stp             fp, lr, [SP, #-0x10]!
    //     0x55efb0: mov             fp, SP
    // 0x55efb4: ldr             x0, [fp, #0x18]
    // 0x55efb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55efb8: ldur            w1, [x0, #0x17]
    // 0x55efbc: DecompressPointer r1
    //     0x55efbc: add             x1, x1, HEAP, lsl #32
    // 0x55efc0: CheckStackOverflow
    //     0x55efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55efc4: cmp             SP, x16
    //     0x55efc8: b.ls            #0x55eff0
    // 0x55efcc: LoadField: r0 = r1->field_f
    //     0x55efcc: ldur            w0, [x1, #0xf]
    // 0x55efd0: DecompressPointer r0
    //     0x55efd0: add             x0, x0, HEAP, lsl #32
    // 0x55efd4: ldr             x16, [fp, #0x10]
    // 0x55efd8: stp             x16, x0, [SP, #-0x10]!
    // 0x55efdc: r0 = _handleSelectionStartHandleDragStart()
    //     0x55efdc: bl              #0x55eff8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x55efe0: add             SP, SP, #0x10
    // 0x55efe4: LeaveFrame
    //     0x55efe4: mov             SP, fp
    //     0x55efe8: ldp             fp, lr, [SP], #0x10
    // 0x55efec: ret
    //     0x55efec: ret             
    // 0x55eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eff4: b               #0x55efcc
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x55eff8, size: 0x13c
    // 0x55eff8: EnterFrame
    //     0x55eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x55effc: mov             fp, SP
    // 0x55f000: AllocStack(0x10)
    //     0x55f000: sub             SP, SP, #0x10
    // 0x55f004: CheckStackOverflow
    //     0x55f004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f008: cmp             SP, x16
    //     0x55f00c: b.ls            #0x55f128
    // 0x55f010: ldr             x0, [fp, #0x18]
    // 0x55f014: LoadField: r1 = r0->field_b
    //     0x55f014: ldur            w1, [x0, #0xb]
    // 0x55f018: DecompressPointer r1
    //     0x55f018: add             x1, x1, HEAP, lsl #32
    // 0x55f01c: stur            x1, [fp, #-8]
    // 0x55f020: cmp             w1, NULL
    // 0x55f024: b.eq            #0x55f130
    // 0x55f028: LoadField: r2 = r0->field_7
    //     0x55f028: ldur            w2, [x0, #7]
    // 0x55f02c: DecompressPointer r2
    //     0x55f02c: add             x2, x2, HEAP, lsl #32
    // 0x55f030: LoadField: r3 = r2->field_c3
    //     0x55f030: ldur            w3, [x2, #0xc3]
    // 0x55f034: DecompressPointer r3
    //     0x55f034: add             x3, x3, HEAP, lsl #32
    // 0x55f038: SaveReg r3
    //     0x55f038: str             x3, [SP, #-8]!
    // 0x55f03c: r0 = preferredLineHeight()
    //     0x55f03c: bl              #0x541d0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x55f040: add             SP, SP, #8
    // 0x55f044: ldur            x0, [fp, #-8]
    // 0x55f048: r1 = LoadClassIdInstr(r0)
    //     0x55f048: ldurh           w1, [x0, #1]
    // 0x55f04c: lsl             x1, x1, #1
    // 0x55f050: r17 = 8164
    //     0x55f050: movz            x17, #0x1fe4
    // 0x55f054: cmp             w1, w17
    // 0x55f058: b.ne            #0x55f064
    // 0x55f05c: r2 = Instance_Size
    //     0x55f05c: ldr             x2, [PP, #0x4450]  ; [pp+0x4450] Obj!Size@c6c1d1
    // 0x55f060: b               #0x55f0b8
    // 0x55f064: r17 = 8166
    //     0x55f064: movz            x17, #0x1fe6
    // 0x55f068: cmp             w1, w17
    // 0x55f06c: b.ne            #0x55f078
    // 0x55f070: r2 = Instance_Size
    //     0x55f070: ldr             x2, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x55f074: b               #0x55f0b8
    // 0x55f078: r17 = 8168
    //     0x55f078: movz            x17, #0x1fe8
    // 0x55f07c: cmp             w1, w17
    // 0x55f080: b.ne            #0x55f0b4
    // 0x55f084: d2 = 12.000000
    //     0x55f084: fmov            d2, #12.00000000
    // 0x55f088: d1 = 1.500000
    //     0x55f088: fmov            d1, #1.50000000
    // 0x55f08c: fadd            d3, d0, d2
    // 0x55f090: fsub            d0, d3, d1
    // 0x55f094: stur            d0, [fp, #-0x10]
    // 0x55f098: r0 = Size()
    //     0x55f098: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x55f09c: d0 = 12.000000
    //     0x55f09c: fmov            d0, #12.00000000
    // 0x55f0a0: StoreField: r0->field_7 = d0
    //     0x55f0a0: stur            d0, [x0, #7]
    // 0x55f0a4: ldur            d0, [fp, #-0x10]
    // 0x55f0a8: StoreField: r0->field_f = d0
    //     0x55f0a8: stur            d0, [x0, #0xf]
    // 0x55f0ac: mov             x2, x0
    // 0x55f0b0: b               #0x55f0b8
    // 0x55f0b4: r2 = Instance_Size
    //     0x55f0b4: ldr             x2, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x55f0b8: ldr             x0, [fp, #0x18]
    // 0x55f0bc: ldr             x1, [fp, #0x10]
    // 0x55f0c0: LoadField: r3 = r1->field_b
    //     0x55f0c0: ldur            w3, [x1, #0xb]
    // 0x55f0c4: DecompressPointer r3
    //     0x55f0c4: add             x3, x3, HEAP, lsl #32
    // 0x55f0c8: stur            x3, [fp, #-8]
    // 0x55f0cc: LoadField: d0 = r2->field_f
    //     0x55f0cc: ldur            d0, [x2, #0xf]
    // 0x55f0d0: fneg            d1, d0
    // 0x55f0d4: stur            d1, [fp, #-0x10]
    // 0x55f0d8: r0 = Offset()
    //     0x55f0d8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x55f0dc: StoreField: r0->field_7 = rZR
    //     0x55f0dc: stur            xzr, [x0, #7]
    // 0x55f0e0: ldur            d0, [fp, #-0x10]
    // 0x55f0e4: StoreField: r0->field_f = d0
    //     0x55f0e4: stur            d0, [x0, #0xf]
    // 0x55f0e8: ldur            x16, [fp, #-8]
    // 0x55f0ec: stp             x0, x16, [SP, #-0x10]!
    // 0x55f0f0: r0 = +()
    //     0x55f0f0: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x55f0f4: add             SP, SP, #0x10
    // 0x55f0f8: ldr             x1, [fp, #0x18]
    // 0x55f0fc: StoreField: r1->field_2f = r0
    //     0x55f0fc: stur            w0, [x1, #0x2f]
    //     0x55f100: ldurb           w16, [x1, #-1]
    //     0x55f104: ldurb           w17, [x0, #-1]
    //     0x55f108: and             x16, x17, x16, lsr #2
    //     0x55f10c: tst             x16, HEAP, lsr #32
    //     0x55f110: b.eq            #0x55f118
    //     0x55f114: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55f118: r0 = Null
    //     0x55f118: mov             x0, NULL
    // 0x55f11c: LeaveFrame
    //     0x55f11c: mov             SP, fp
    //     0x55f120: ldp             fp, lr, [SP], #0x10
    // 0x55f124: ret
    //     0x55f124: ret             
    // 0x55f128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f12c: b               #0x55f010
    // 0x55f130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x55f144, size: 0x130
    // 0x55f144: EnterFrame
    //     0x55f144: stp             fp, lr, [SP, #-0x10]!
    //     0x55f148: mov             fp, SP
    // 0x55f14c: AllocStack(0x10)
    //     0x55f14c: sub             SP, SP, #0x10
    // 0x55f150: CheckStackOverflow
    //     0x55f150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f154: cmp             SP, x16
    //     0x55f158: b.ls            #0x55f264
    // 0x55f15c: ldr             x0, [fp, #0x10]
    // 0x55f160: LoadField: r1 = r0->field_13
    //     0x55f160: ldur            w1, [x0, #0x13]
    // 0x55f164: DecompressPointer r1
    //     0x55f164: add             x1, x1, HEAP, lsl #32
    // 0x55f168: r16 = Sentinel
    //     0x55f168: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55f16c: cmp             w1, w16
    // 0x55f170: b.eq            #0x55f26c
    // 0x55f174: SaveReg r1
    //     0x55f174: str             x1, [SP, #-8]!
    // 0x55f178: r0 = dispose()
    //     0x55f178: bl              #0x55f274  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x55f17c: add             SP, SP, #8
    // 0x55f180: ldr             x0, [fp, #0x10]
    // 0x55f184: LoadField: r1 = r0->field_7
    //     0x55f184: ldur            w1, [x0, #7]
    // 0x55f188: DecompressPointer r1
    //     0x55f188: add             x1, x1, HEAP, lsl #32
    // 0x55f18c: stur            x1, [fp, #-0x10]
    // 0x55f190: LoadField: r2 = r1->field_b7
    //     0x55f190: ldur            w2, [x1, #0xb7]
    // 0x55f194: DecompressPointer r2
    //     0x55f194: add             x2, x2, HEAP, lsl #32
    // 0x55f198: stur            x2, [fp, #-8]
    // 0x55f19c: r1 = 1
    //     0x55f19c: movz            x1, #0x1
    // 0x55f1a0: r0 = AllocateContext()
    //     0x55f1a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x55f1a4: mov             x1, x0
    // 0x55f1a8: ldr             x0, [fp, #0x10]
    // 0x55f1ac: StoreField: r1->field_f = r0
    //     0x55f1ac: stur            w0, [x1, #0xf]
    // 0x55f1b0: mov             x2, x1
    // 0x55f1b4: r1 = Function '_updateTextSelectionOverlayVisibilities@839111801':.
    //     0x55f1b4: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] AnonymousClosure: (0x5582a0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x55819c)
    // 0x55f1b8: r0 = AllocateClosure()
    //     0x55f1b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x55f1bc: ldur            x16, [fp, #-8]
    // 0x55f1c0: stp             x0, x16, [SP, #-0x10]!
    // 0x55f1c4: r0 = removeListener()
    //     0x55f1c4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55f1c8: add             SP, SP, #0x10
    // 0x55f1cc: ldur            x0, [fp, #-0x10]
    // 0x55f1d0: LoadField: r1 = r0->field_bb
    //     0x55f1d0: ldur            w1, [x0, #0xbb]
    // 0x55f1d4: DecompressPointer r1
    //     0x55f1d4: add             x1, x1, HEAP, lsl #32
    // 0x55f1d8: stur            x1, [fp, #-8]
    // 0x55f1dc: r1 = 1
    //     0x55f1dc: movz            x1, #0x1
    // 0x55f1e0: r0 = AllocateContext()
    //     0x55f1e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x55f1e4: mov             x1, x0
    // 0x55f1e8: ldr             x0, [fp, #0x10]
    // 0x55f1ec: StoreField: r1->field_f = r0
    //     0x55f1ec: stur            w0, [x1, #0xf]
    // 0x55f1f0: mov             x2, x1
    // 0x55f1f4: r1 = Function '_updateTextSelectionOverlayVisibilities@839111801':.
    //     0x55f1f4: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] AnonymousClosure: (0x5582a0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x55819c)
    // 0x55f1f8: r0 = AllocateClosure()
    //     0x55f1f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x55f1fc: ldur            x16, [fp, #-8]
    // 0x55f200: stp             x0, x16, [SP, #-0x10]!
    // 0x55f204: r0 = removeListener()
    //     0x55f204: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55f208: add             SP, SP, #0x10
    // 0x55f20c: ldr             x0, [fp, #0x10]
    // 0x55f210: LoadField: r1 = r0->field_23
    //     0x55f210: ldur            w1, [x0, #0x23]
    // 0x55f214: DecompressPointer r1
    //     0x55f214: add             x1, x1, HEAP, lsl #32
    // 0x55f218: SaveReg r1
    //     0x55f218: str             x1, [SP, #-8]!
    // 0x55f21c: r0 = dispose()
    //     0x55f21c: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x55f220: add             SP, SP, #8
    // 0x55f224: ldr             x0, [fp, #0x10]
    // 0x55f228: LoadField: r1 = r0->field_1b
    //     0x55f228: ldur            w1, [x0, #0x1b]
    // 0x55f22c: DecompressPointer r1
    //     0x55f22c: add             x1, x1, HEAP, lsl #32
    // 0x55f230: SaveReg r1
    //     0x55f230: str             x1, [SP, #-8]!
    // 0x55f234: r0 = dispose()
    //     0x55f234: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x55f238: add             SP, SP, #8
    // 0x55f23c: ldr             x0, [fp, #0x10]
    // 0x55f240: LoadField: r1 = r0->field_1f
    //     0x55f240: ldur            w1, [x0, #0x1f]
    // 0x55f244: DecompressPointer r1
    //     0x55f244: add             x1, x1, HEAP, lsl #32
    // 0x55f248: SaveReg r1
    //     0x55f248: str             x1, [SP, #-8]!
    // 0x55f24c: r0 = dispose()
    //     0x55f24c: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x55f250: add             SP, SP, #8
    // 0x55f254: r0 = Null
    //     0x55f254: mov             x0, NULL
    // 0x55f258: LeaveFrame
    //     0x55f258: mov             SP, fp
    //     0x55f25c: ldp             fp, lr, [SP], #0x10
    // 0x55f260: ret
    //     0x55f260: ret             
    // 0x55f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f268: b               #0x55f15c
    // 0x55f26c: r9 = _selectionOverlay
    //     0x55f26c: ldr             x9, [PP, #0x3140]  ; [pp+0x3140] Field <TextSelectionOverlay._selectionOverlay@839111801>: late final (offset: 0x14)
    // 0x55f270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f270: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x563e0c, size: 0x58
    // 0x563e0c: EnterFrame
    //     0x563e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x563e10: mov             fp, SP
    // 0x563e14: CheckStackOverflow
    //     0x563e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563e18: cmp             SP, x16
    //     0x563e1c: b.ls            #0x563e54
    // 0x563e20: ldr             x0, [fp, #0x10]
    // 0x563e24: LoadField: r1 = r0->field_13
    //     0x563e24: ldur            w1, [x0, #0x13]
    // 0x563e28: DecompressPointer r1
    //     0x563e28: add             x1, x1, HEAP, lsl #32
    // 0x563e2c: r16 = Sentinel
    //     0x563e2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x563e30: cmp             w1, w16
    // 0x563e34: b.eq            #0x563e5c
    // 0x563e38: SaveReg r1
    //     0x563e38: str             x1, [SP, #-8]!
    // 0x563e3c: r0 = hideToolbar()
    //     0x563e3c: bl              #0x55f3ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x563e40: add             SP, SP, #8
    // 0x563e44: r0 = Null
    //     0x563e44: mov             x0, NULL
    // 0x563e48: LeaveFrame
    //     0x563e48: mov             SP, fp
    //     0x563e4c: ldp             fp, lr, [SP], #0x10
    // 0x563e50: ret
    //     0x563e50: ret             
    // 0x563e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563e58: b               #0x563e20
    // 0x563e5c: r9 = _selectionOverlay
    //     0x563e5c: ldr             x9, [PP, #0x3140]  ; [pp+0x3140] Field <TextSelectionOverlay._selectionOverlay@839111801>: late final (offset: 0x14)
    // 0x563e60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x563e60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x563e64, size: 0x58
    // 0x563e64: EnterFrame
    //     0x563e64: stp             fp, lr, [SP, #-0x10]!
    //     0x563e68: mov             fp, SP
    // 0x563e6c: CheckStackOverflow
    //     0x563e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563e70: cmp             SP, x16
    //     0x563e74: b.ls            #0x563eac
    // 0x563e78: ldr             x0, [fp, #0x10]
    // 0x563e7c: LoadField: r1 = r0->field_13
    //     0x563e7c: ldur            w1, [x0, #0x13]
    // 0x563e80: DecompressPointer r1
    //     0x563e80: add             x1, x1, HEAP, lsl #32
    // 0x563e84: r16 = Sentinel
    //     0x563e84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x563e88: cmp             w1, w16
    // 0x563e8c: b.eq            #0x563eb4
    // 0x563e90: SaveReg r1
    //     0x563e90: str             x1, [SP, #-8]!
    // 0x563e94: r0 = hide()
    //     0x563e94: bl              #0x55f2b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x563e98: add             SP, SP, #8
    // 0x563e9c: r0 = Null
    //     0x563e9c: mov             x0, NULL
    // 0x563ea0: LeaveFrame
    //     0x563ea0: mov             SP, fp
    //     0x563ea4: ldp             fp, lr, [SP], #0x10
    // 0x563ea8: ret
    //     0x563ea8: ret             
    // 0x563eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563eac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563eb0: b               #0x563e78
    // 0x563eb4: r9 = _selectionOverlay
    //     0x563eb4: ldr             x9, [PP, #0x3140]  ; [pp+0x3140] Field <TextSelectionOverlay._selectionOverlay@839111801>: late final (offset: 0x14)
    // 0x563eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x563eb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateForScroll(/* No info */) {
    // ** addr: 0x8603f4, size: 0x3c
    // 0x8603f4: EnterFrame
    //     0x8603f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8603f8: mov             fp, SP
    // 0x8603fc: CheckStackOverflow
    //     0x8603fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860400: cmp             SP, x16
    //     0x860404: b.ls            #0x860428
    // 0x860408: ldr             x16, [fp, #0x10]
    // 0x86040c: SaveReg r16
    //     0x86040c: str             x16, [SP, #-8]!
    // 0x860410: r0 = _updateSelectionOverlay()
    //     0x860410: bl              #0x540f48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x860414: add             SP, SP, #8
    // 0x860418: r0 = Null
    //     0x860418: mov             x0, NULL
    // 0x86041c: LeaveFrame
    //     0x86041c: mov             SP, fp
    //     0x860420: ldp             fp, lr, [SP], #0x10
    // 0x860424: ret
    //     0x860424: ret             
    // 0x860428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86042c: b               #0x860408
  }
}

// class id: 2172, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<RenderBox> {

  _ toString(/* No info */) {
    // ** addr: 0xafbd04, size: 0x80
    // 0xafbd04: EnterFrame
    //     0xafbd04: stp             fp, lr, [SP, #-0x10]!
    //     0xafbd08: mov             fp, SP
    // 0xafbd0c: AllocStack(0x8)
    //     0xafbd0c: sub             SP, SP, #8
    // 0xafbd10: CheckStackOverflow
    //     0xafbd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbd14: cmp             SP, x16
    //     0xafbd18: b.ls            #0xafbd7c
    // 0xafbd1c: ldr             x16, [fp, #0x10]
    // 0xafbd20: SaveReg r16
    //     0xafbd20: str             x16, [SP, #-8]!
    // 0xafbd24: r0 = toString()
    //     0xafbd24: bl              #0xafbd84  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xafbd28: add             SP, SP, #8
    // 0xafbd2c: r1 = Null
    //     0xafbd2c: mov             x1, NULL
    // 0xafbd30: r2 = 6
    //     0xafbd30: movz            x2, #0x6
    // 0xafbd34: stur            x0, [fp, #-8]
    // 0xafbd38: r0 = AllocateArray()
    //     0xafbd38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafbd3c: mov             x1, x0
    // 0xafbd40: ldur            x0, [fp, #-8]
    // 0xafbd44: StoreField: r1->field_f = r0
    //     0xafbd44: stur            w0, [x1, #0xf]
    // 0xafbd48: r17 = "; shouldPaint="
    //     0xafbd48: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc58] "; shouldPaint="
    //     0xafbd4c: ldr             x17, [x17, #0xc58]
    // 0xafbd50: StoreField: r1->field_13 = r17
    //     0xafbd50: stur            w17, [x1, #0x13]
    // 0xafbd54: ldr             x0, [fp, #0x10]
    // 0xafbd58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xafbd58: ldur            w2, [x0, #0x17]
    // 0xafbd5c: DecompressPointer r2
    //     0xafbd5c: add             x2, x2, HEAP, lsl #32
    // 0xafbd60: ArrayStore: r1[0] = r2  ; List_4
    //     0xafbd60: stur            w2, [x1, #0x17]
    // 0xafbd64: SaveReg r1
    //     0xafbd64: str             x1, [SP, #-8]!
    // 0xafbd68: r0 = _interpolate()
    //     0xafbd68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafbd6c: add             SP, SP, #8
    // 0xafbd70: LeaveFrame
    //     0xafbd70: mov             SP, fp
    //     0xafbd74: ldp             fp, lr, [SP], #0x10
    // 0xafbd78: ret
    //     0xafbd78: ret             
    // 0xafbd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbd7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbd80: b               #0xafbd1c
  }
}

// class id: 2257, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 2258, size: 0x20, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x8f4040, size: 0x368
    // 0x8f4040: EnterFrame
    //     0x8f4040: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4044: mov             fp, SP
    // 0x8f4048: AllocStack(0x78)
    //     0x8f4048: sub             SP, SP, #0x78
    // 0x8f404c: r1 = 1
    //     0x8f404c: movz            x1, #0x1
    // 0x8f4050: r0 = AllocateContext()
    //     0x8f4050: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4054: mov             x1, x0
    // 0x8f4058: ldr             x0, [fp, #0x18]
    // 0x8f405c: stur            x1, [fp, #-0x10]
    // 0x8f4060: StoreField: r1->field_f = r0
    //     0x8f4060: stur            w0, [x1, #0xf]
    // 0x8f4064: LoadField: r2 = r0->field_7
    //     0x8f4064: ldur            w2, [x0, #7]
    // 0x8f4068: DecompressPointer r2
    //     0x8f4068: add             x2, x2, HEAP, lsl #32
    // 0x8f406c: LoadField: r3 = r2->field_37
    //     0x8f406c: ldur            w3, [x2, #0x37]
    // 0x8f4070: DecompressPointer r3
    //     0x8f4070: add             x3, x3, HEAP, lsl #32
    // 0x8f4074: r16 = Sentinel
    //     0x8f4074: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f4078: cmp             w3, w16
    // 0x8f407c: b.eq            #0x8f439c
    // 0x8f4080: stur            x3, [fp, #-8]
    // 0x8f4084: tbnz            w3, #4, #0x8f40b4
    // 0x8f4088: r1 = 1
    //     0x8f4088: movz            x1, #0x1
    // 0x8f408c: r0 = AllocateContext()
    //     0x8f408c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4090: mov             x1, x0
    // 0x8f4094: ldr             x0, [fp, #0x18]
    // 0x8f4098: StoreField: r1->field_f = r0
    //     0x8f4098: stur            w0, [x1, #0xf]
    // 0x8f409c: mov             x2, x1
    // 0x8f40a0: r1 = Function 'onForcePressStart':.
    //     0x8f40a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fb0] AnonymousClosure: (0x8f6a88), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x8f6ad4)
    //     0x8f40a4: ldr             x1, [x1, #0xfb0]
    // 0x8f40a8: r0 = AllocateClosure()
    //     0x8f40a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f40ac: mov             x1, x0
    // 0x8f40b0: b               #0x8f40b8
    // 0x8f40b4: r1 = Null
    //     0x8f40b4: mov             x1, NULL
    // 0x8f40b8: ldur            x0, [fp, #-8]
    // 0x8f40bc: stur            x1, [fp, #-0x18]
    // 0x8f40c0: tbnz            w0, #4, #0x8f40f4
    // 0x8f40c4: ldr             x0, [fp, #0x18]
    // 0x8f40c8: r1 = 1
    //     0x8f40c8: movz            x1, #0x1
    // 0x8f40cc: r0 = AllocateContext()
    //     0x8f40cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f40d0: mov             x1, x0
    // 0x8f40d4: ldr             x0, [fp, #0x18]
    // 0x8f40d8: StoreField: r1->field_f = r0
    //     0x8f40d8: stur            w0, [x1, #0xf]
    // 0x8f40dc: mov             x2, x1
    // 0x8f40e0: r1 = Function 'onForcePressEnd':.
    //     0x8f40e0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fb8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8f40e4: ldr             x1, [x1, #0xfb8]
    // 0x8f40e8: r0 = AllocateClosure()
    //     0x8f40e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f40ec: mov             x3, x0
    // 0x8f40f0: b               #0x8f40f8
    // 0x8f40f4: r3 = Null
    //     0x8f40f4: mov             x3, NULL
    // 0x8f40f8: ldr             x0, [fp, #0x18]
    // 0x8f40fc: ldr             x2, [fp, #0x10]
    // 0x8f4100: ldur            x1, [fp, #-0x18]
    // 0x8f4104: stur            x3, [fp, #-8]
    // 0x8f4108: r1 = 1
    //     0x8f4108: movz            x1, #0x1
    // 0x8f410c: r0 = AllocateContext()
    //     0x8f410c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4110: mov             x1, x0
    // 0x8f4114: ldr             x0, [fp, #0x18]
    // 0x8f4118: stur            x1, [fp, #-0x20]
    // 0x8f411c: StoreField: r1->field_f = r0
    //     0x8f411c: stur            w0, [x1, #0xf]
    // 0x8f4120: r1 = 1
    //     0x8f4120: movz            x1, #0x1
    // 0x8f4124: r0 = AllocateContext()
    //     0x8f4124: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4128: mov             x1, x0
    // 0x8f412c: ldr             x0, [fp, #0x18]
    // 0x8f4130: stur            x1, [fp, #-0x28]
    // 0x8f4134: StoreField: r1->field_f = r0
    //     0x8f4134: stur            w0, [x1, #0xf]
    // 0x8f4138: r1 = 1
    //     0x8f4138: movz            x1, #0x1
    // 0x8f413c: r0 = AllocateContext()
    //     0x8f413c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4140: mov             x1, x0
    // 0x8f4144: ldr             x0, [fp, #0x18]
    // 0x8f4148: stur            x1, [fp, #-0x30]
    // 0x8f414c: StoreField: r1->field_f = r0
    //     0x8f414c: stur            w0, [x1, #0xf]
    // 0x8f4150: r1 = 1
    //     0x8f4150: movz            x1, #0x1
    // 0x8f4154: r0 = AllocateContext()
    //     0x8f4154: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4158: mov             x1, x0
    // 0x8f415c: ldr             x0, [fp, #0x18]
    // 0x8f4160: stur            x1, [fp, #-0x38]
    // 0x8f4164: StoreField: r1->field_f = r0
    //     0x8f4164: stur            w0, [x1, #0xf]
    // 0x8f4168: r1 = 1
    //     0x8f4168: movz            x1, #0x1
    // 0x8f416c: r0 = AllocateContext()
    //     0x8f416c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4170: mov             x1, x0
    // 0x8f4174: ldr             x0, [fp, #0x18]
    // 0x8f4178: stur            x1, [fp, #-0x40]
    // 0x8f417c: StoreField: r1->field_f = r0
    //     0x8f417c: stur            w0, [x1, #0xf]
    // 0x8f4180: r1 = 1
    //     0x8f4180: movz            x1, #0x1
    // 0x8f4184: r0 = AllocateContext()
    //     0x8f4184: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4188: mov             x1, x0
    // 0x8f418c: ldr             x0, [fp, #0x18]
    // 0x8f4190: stur            x1, [fp, #-0x48]
    // 0x8f4194: StoreField: r1->field_f = r0
    //     0x8f4194: stur            w0, [x1, #0xf]
    // 0x8f4198: r1 = 1
    //     0x8f4198: movz            x1, #0x1
    // 0x8f419c: r0 = AllocateContext()
    //     0x8f419c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f41a0: mov             x1, x0
    // 0x8f41a4: ldr             x0, [fp, #0x18]
    // 0x8f41a8: stur            x1, [fp, #-0x50]
    // 0x8f41ac: StoreField: r1->field_f = r0
    //     0x8f41ac: stur            w0, [x1, #0xf]
    // 0x8f41b0: r1 = 1
    //     0x8f41b0: movz            x1, #0x1
    // 0x8f41b4: r0 = AllocateContext()
    //     0x8f41b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f41b8: mov             x1, x0
    // 0x8f41bc: ldr             x0, [fp, #0x18]
    // 0x8f41c0: stur            x1, [fp, #-0x58]
    // 0x8f41c4: StoreField: r1->field_f = r0
    //     0x8f41c4: stur            w0, [x1, #0xf]
    // 0x8f41c8: r1 = 1
    //     0x8f41c8: movz            x1, #0x1
    // 0x8f41cc: r0 = AllocateContext()
    //     0x8f41cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f41d0: mov             x1, x0
    // 0x8f41d4: ldr             x0, [fp, #0x18]
    // 0x8f41d8: stur            x1, [fp, #-0x60]
    // 0x8f41dc: StoreField: r1->field_f = r0
    //     0x8f41dc: stur            w0, [x1, #0xf]
    // 0x8f41e0: r1 = 1
    //     0x8f41e0: movz            x1, #0x1
    // 0x8f41e4: r0 = AllocateContext()
    //     0x8f41e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f41e8: mov             x1, x0
    // 0x8f41ec: ldr             x0, [fp, #0x18]
    // 0x8f41f0: stur            x1, [fp, #-0x68]
    // 0x8f41f4: StoreField: r1->field_f = r0
    //     0x8f41f4: stur            w0, [x1, #0xf]
    // 0x8f41f8: r1 = 1
    //     0x8f41f8: movz            x1, #0x1
    // 0x8f41fc: r0 = AllocateContext()
    //     0x8f41fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f4200: mov             x3, x0
    // 0x8f4204: ldr             x0, [fp, #0x18]
    // 0x8f4208: stur            x3, [fp, #-0x70]
    // 0x8f420c: StoreField: r3->field_f = r0
    //     0x8f420c: stur            w0, [x3, #0xf]
    // 0x8f4210: ldur            x2, [fp, #-0x10]
    // 0x8f4214: r1 = Function 'onTapDown':.
    //     0x8f4214: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fc0] AnonymousClosure: (0x8f6758), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x8f67a4)
    //     0x8f4218: ldr             x1, [x1, #0xfc0]
    // 0x8f421c: r0 = AllocateClosure()
    //     0x8f421c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4220: stur            x0, [fp, #-0x10]
    // 0x8f4224: r0 = TextSelectionGestureDetector()
    //     0x8f4224: bl              #0x8f43a8  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x4c)
    // 0x8f4228: mov             x3, x0
    // 0x8f422c: ldur            x0, [fp, #-0x10]
    // 0x8f4230: stur            x3, [fp, #-0x78]
    // 0x8f4234: StoreField: r3->field_b = r0
    //     0x8f4234: stur            w0, [x3, #0xb]
    // 0x8f4238: ldur            x0, [fp, #-0x18]
    // 0x8f423c: StoreField: r3->field_f = r0
    //     0x8f423c: stur            w0, [x3, #0xf]
    // 0x8f4240: ldur            x0, [fp, #-8]
    // 0x8f4244: StoreField: r3->field_13 = r0
    //     0x8f4244: stur            w0, [x3, #0x13]
    // 0x8f4248: ldur            x2, [fp, #-0x20]
    // 0x8f424c: r1 = Function 'onSecondaryTap':.
    //     0x8f424c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fc8] AnonymousClosure: (0x8f6298), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x8f62e0)
    //     0x8f4250: ldr             x1, [x1, #0xfc8]
    // 0x8f4254: r0 = AllocateClosure()
    //     0x8f4254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4258: mov             x1, x0
    // 0x8f425c: ldur            x0, [fp, #-0x78]
    // 0x8f4260: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f4260: stur            w1, [x0, #0x17]
    // 0x8f4264: ldur            x2, [fp, #-0x28]
    // 0x8f4268: r1 = Function 'onSecondaryTapDown':.
    //     0x8f4268: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fd0] AnonymousClosure: (0x8f615c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x8f61a8)
    //     0x8f426c: ldr             x1, [x1, #0xfd0]
    // 0x8f4270: r0 = AllocateClosure()
    //     0x8f4270: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4274: mov             x1, x0
    // 0x8f4278: ldur            x0, [fp, #-0x78]
    // 0x8f427c: StoreField: r0->field_1b = r1
    //     0x8f427c: stur            w1, [x0, #0x1b]
    // 0x8f4280: ldur            x2, [fp, #-0x30]
    // 0x8f4284: r1 = Function 'onSingleTapUp':.
    //     0x8f4284: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fd8] AnonymousClosure: (0x8f5b78), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp (0x8f5bc4)
    //     0x8f4288: ldr             x1, [x1, #0xfd8]
    // 0x8f428c: r0 = AllocateClosure()
    //     0x8f428c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4290: mov             x1, x0
    // 0x8f4294: ldur            x0, [fp, #-0x78]
    // 0x8f4298: StoreField: r0->field_1f = r1
    //     0x8f4298: stur            w1, [x0, #0x1f]
    // 0x8f429c: ldur            x2, [fp, #-0x38]
    // 0x8f42a0: r1 = Function 'onSingleTapCancel':.
    //     0x8f42a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8f42a4: ldr             x1, [x1, #0xfe0]
    // 0x8f42a8: r0 = AllocateClosure()
    //     0x8f42a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f42ac: mov             x1, x0
    // 0x8f42b0: ldur            x0, [fp, #-0x78]
    // 0x8f42b4: StoreField: r0->field_23 = r1
    //     0x8f42b4: stur            w1, [x0, #0x23]
    // 0x8f42b8: ldur            x2, [fp, #-0x40]
    // 0x8f42bc: r1 = Function 'onSingleLongTapStart':.
    //     0x8f42bc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe8] AnonymousClosure: (0x8f5800), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x8f584c)
    //     0x8f42c0: ldr             x1, [x1, #0xfe8]
    // 0x8f42c4: r0 = AllocateClosure()
    //     0x8f42c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f42c8: mov             x1, x0
    // 0x8f42cc: ldur            x0, [fp, #-0x78]
    // 0x8f42d0: StoreField: r0->field_27 = r1
    //     0x8f42d0: stur            w1, [x0, #0x27]
    // 0x8f42d4: ldur            x2, [fp, #-0x48]
    // 0x8f42d8: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x8f42d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ff0] AnonymousClosure: (0x8f55fc), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x8f5648)
    //     0x8f42dc: ldr             x1, [x1, #0xff0]
    // 0x8f42e0: r0 = AllocateClosure()
    //     0x8f42e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f42e4: mov             x1, x0
    // 0x8f42e8: ldur            x0, [fp, #-0x78]
    // 0x8f42ec: StoreField: r0->field_2b = r1
    //     0x8f42ec: stur            w1, [x0, #0x2b]
    // 0x8f42f0: ldur            x2, [fp, #-0x50]
    // 0x8f42f4: r1 = Function 'onSingleLongTapEnd':.
    //     0x8f42f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ff8] AnonymousClosure: (0x8f5540), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x8f558c)
    //     0x8f42f8: ldr             x1, [x1, #0xff8]
    // 0x8f42fc: r0 = AllocateClosure()
    //     0x8f42fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4300: mov             x1, x0
    // 0x8f4304: ldur            x0, [fp, #-0x78]
    // 0x8f4308: StoreField: r0->field_2f = r1
    //     0x8f4308: stur            w1, [x0, #0x2f]
    // 0x8f430c: ldur            x2, [fp, #-0x58]
    // 0x8f4310: r1 = Function 'onDoubleTapDown':.
    //     0x8f4310: add             x1, PP, #0x45, lsl #12  ; [pp+0x45000] AnonymousClosure: (0x8f5420), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x8f546c)
    //     0x8f4314: ldr             x1, [x1]
    // 0x8f4318: r0 = AllocateClosure()
    //     0x8f4318: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f431c: mov             x1, x0
    // 0x8f4320: ldur            x0, [fp, #-0x78]
    // 0x8f4324: StoreField: r0->field_33 = r1
    //     0x8f4324: stur            w1, [x0, #0x33]
    // 0x8f4328: ldur            x2, [fp, #-0x60]
    // 0x8f432c: r1 = Function 'onDragSelectionStart':.
    //     0x8f432c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45008] AnonymousClosure: (0x8f4ce4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x8f4d30)
    //     0x8f4330: ldr             x1, [x1, #8]
    // 0x8f4334: r0 = AllocateClosure()
    //     0x8f4334: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4338: mov             x1, x0
    // 0x8f433c: ldur            x0, [fp, #-0x78]
    // 0x8f4340: StoreField: r0->field_37 = r1
    //     0x8f4340: stur            w1, [x0, #0x37]
    // 0x8f4344: ldur            x2, [fp, #-0x68]
    // 0x8f4348: r1 = Function 'onDragSelectionUpdate':.
    //     0x8f4348: add             x1, PP, #0x45, lsl #12  ; [pp+0x45010] AnonymousClosure: (0x8f4444), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x8f4498)
    //     0x8f434c: ldr             x1, [x1, #0x10]
    // 0x8f4350: r0 = AllocateClosure()
    //     0x8f4350: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4354: mov             x1, x0
    // 0x8f4358: ldur            x0, [fp, #-0x78]
    // 0x8f435c: StoreField: r0->field_3b = r1
    //     0x8f435c: stur            w1, [x0, #0x3b]
    // 0x8f4360: ldur            x2, [fp, #-0x70]
    // 0x8f4364: r1 = Function 'onDragSelectionEnd':.
    //     0x8f4364: add             x1, PP, #0x45, lsl #12  ; [pp+0x45018] AnonymousClosure: (0x8f43d4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x8f4420)
    //     0x8f4368: ldr             x1, [x1, #0x18]
    // 0x8f436c: r0 = AllocateClosure()
    //     0x8f436c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f4370: mov             x1, x0
    // 0x8f4374: ldur            x0, [fp, #-0x78]
    // 0x8f4378: StoreField: r0->field_3f = r1
    //     0x8f4378: stur            w1, [x0, #0x3f]
    // 0x8f437c: r17 = Instance_HitTestBehavior
    //     0x8f437c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0x8f4380: ldr             x17, [x17, #0xe40]
    // 0x8f4384: StoreField: r0->field_43 = r17
    //     0x8f4384: stur            w17, [x0, #0x43]
    // 0x8f4388: ldr             x1, [fp, #0x10]
    // 0x8f438c: StoreField: r0->field_47 = r1
    //     0x8f438c: stur            w1, [x0, #0x47]
    // 0x8f4390: LeaveFrame
    //     0x8f4390: mov             SP, fp
    //     0x8f4394: ldp             fp, lr, [SP], #0x10
    // 0x8f4398: ret
    //     0x8f4398: ret             
    // 0x8f439c: r9 = forcePressEnabled
    //     0x8f439c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45020] Field <_TextFieldState@681181401.forcePressEnabled>: late (offset: 0x38)
    //     0x8f43a0: ldr             x9, [x9, #0x20]
    // 0x8f43a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f43a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8f43d4, size: 0x4c
    // 0x8f43d4: EnterFrame
    //     0x8f43d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f43d8: mov             fp, SP
    // 0x8f43dc: ldr             x0, [fp, #0x18]
    // 0x8f43e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f43e0: ldur            w1, [x0, #0x17]
    // 0x8f43e4: DecompressPointer r1
    //     0x8f43e4: add             x1, x1, HEAP, lsl #32
    // 0x8f43e8: CheckStackOverflow
    //     0x8f43e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f43ec: cmp             SP, x16
    //     0x8f43f0: b.ls            #0x8f4418
    // 0x8f43f4: LoadField: r0 = r1->field_f
    //     0x8f43f4: ldur            w0, [x1, #0xf]
    // 0x8f43f8: DecompressPointer r0
    //     0x8f43f8: add             x0, x0, HEAP, lsl #32
    // 0x8f43fc: ldr             x16, [fp, #0x10]
    // 0x8f4400: stp             x16, x0, [SP, #-0x10]!
    // 0x8f4404: r0 = onDragSelectionEnd()
    //     0x8f4404: bl              #0x8f4420  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x8f4408: add             SP, SP, #0x10
    // 0x8f440c: LeaveFrame
    //     0x8f440c: mov             SP, fp
    //     0x8f4410: ldp             fp, lr, [SP], #0x10
    // 0x8f4414: ret
    //     0x8f4414: ret             
    // 0x8f4418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f441c: b               #0x8f43f4
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x8f4420, size: 0x24
    // 0x8f4420: ldr             x1, [SP, #8]
    // 0x8f4424: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f4424: ldur            w2, [x1, #0x17]
    // 0x8f4428: DecompressPointer r2
    //     0x8f4428: add             x2, x2, HEAP, lsl #32
    // 0x8f442c: tbnz            w2, #4, #0x8f443c
    // 0x8f4430: r17 = false
    //     0x8f4430: add             x17, NULL, #0x30  ; false
    // 0x8f4434: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f4434: stur            w17, [x1, #0x17]
    // 0x8f4438: StoreField: r1->field_1b = rNULL
    //     0x8f4438: stur            NULL, [x1, #0x1b]
    // 0x8f443c: r0 = Null
    //     0x8f443c: mov             x0, NULL
    // 0x8f4440: ret
    //     0x8f4440: ret             
  }
  [closure] void onDragSelectionUpdate(dynamic, DragStartDetails, DragUpdateDetails) {
    // ** addr: 0x8f4444, size: 0x54
    // 0x8f4444: EnterFrame
    //     0x8f4444: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4448: mov             fp, SP
    // 0x8f444c: ldr             x0, [fp, #0x20]
    // 0x8f4450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f4450: ldur            w1, [x0, #0x17]
    // 0x8f4454: DecompressPointer r1
    //     0x8f4454: add             x1, x1, HEAP, lsl #32
    // 0x8f4458: CheckStackOverflow
    //     0x8f4458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f445c: cmp             SP, x16
    //     0x8f4460: b.ls            #0x8f4490
    // 0x8f4464: LoadField: r0 = r1->field_f
    //     0x8f4464: ldur            w0, [x1, #0xf]
    // 0x8f4468: DecompressPointer r0
    //     0x8f4468: add             x0, x0, HEAP, lsl #32
    // 0x8f446c: ldr             x16, [fp, #0x18]
    // 0x8f4470: stp             x16, x0, [SP, #-0x10]!
    // 0x8f4474: ldr             x16, [fp, #0x10]
    // 0x8f4478: SaveReg r16
    //     0x8f4478: str             x16, [SP, #-8]!
    // 0x8f447c: r0 = onDragSelectionUpdate()
    //     0x8f447c: bl              #0x8f4498  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x8f4480: add             SP, SP, #0x18
    // 0x8f4484: LeaveFrame
    //     0x8f4484: mov             SP, fp
    //     0x8f4488: ldp             fp, lr, [SP], #0x10
    // 0x8f448c: ret
    //     0x8f448c: ret             
    // 0x8f4490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4494: b               #0x8f4464
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x8f4498, size: 0x60c
    // 0x8f4498: EnterFrame
    //     0x8f4498: stp             fp, lr, [SP, #-0x10]!
    //     0x8f449c: mov             fp, SP
    // 0x8f44a0: AllocStack(0x40)
    //     0x8f44a0: sub             SP, SP, #0x40
    // 0x8f44a4: CheckStackOverflow
    //     0x8f44a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f44a8: cmp             SP, x16
    //     0x8f44ac: b.ls            #0x8f4a58
    // 0x8f44b0: ldr             x0, [fp, #0x20]
    // 0x8f44b4: LoadField: r1 = r0->field_7
    //     0x8f44b4: ldur            w1, [x0, #7]
    // 0x8f44b8: DecompressPointer r1
    //     0x8f44b8: add             x1, x1, HEAP, lsl #32
    // 0x8f44bc: stur            x1, [fp, #-8]
    // 0x8f44c0: SaveReg r1
    //     0x8f44c0: str             x1, [SP, #-8]!
    // 0x8f44c4: r0 = selectionEnabled()
    //     0x8f44c4: bl              #0x8f4cb0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x8f44c8: add             SP, SP, #8
    // 0x8f44cc: tbz             w0, #4, #0x8f44e0
    // 0x8f44d0: r0 = Null
    //     0x8f44d0: mov             x0, NULL
    // 0x8f44d4: LeaveFrame
    //     0x8f44d4: mov             SP, fp
    //     0x8f44d8: ldp             fp, lr, [SP], #0x10
    // 0x8f44dc: ret
    //     0x8f44dc: ret             
    // 0x8f44e0: ldr             x0, [fp, #0x20]
    // 0x8f44e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f44e4: ldur            w1, [x0, #0x17]
    // 0x8f44e8: DecompressPointer r1
    //     0x8f44e8: add             x1, x1, HEAP, lsl #32
    // 0x8f44ec: tbz             w1, #4, #0x8f4698
    // 0x8f44f0: ldur            x1, [fp, #-8]
    // 0x8f44f4: LoadField: r2 = r1->field_3b
    //     0x8f44f4: ldur            w2, [x1, #0x3b]
    // 0x8f44f8: DecompressPointer r2
    //     0x8f44f8: add             x2, x2, HEAP, lsl #32
    // 0x8f44fc: stur            x2, [fp, #-0x10]
    // 0x8f4500: SaveReg r2
    //     0x8f4500: str             x2, [SP, #-8]!
    // 0x8f4504: r0 = currentState()
    //     0x8f4504: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4508: add             SP, SP, #8
    // 0x8f450c: cmp             w0, NULL
    // 0x8f4510: b.eq            #0x8f4a60
    // 0x8f4514: SaveReg r0
    //     0x8f4514: str             x0, [SP, #-8]!
    // 0x8f4518: r0 = renderEditable()
    //     0x8f4518: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f451c: add             SP, SP, #8
    // 0x8f4520: LoadField: r1 = r0->field_df
    //     0x8f4520: ldur            w1, [x0, #0xdf]
    // 0x8f4524: DecompressPointer r1
    //     0x8f4524: add             x1, x1, HEAP, lsl #32
    // 0x8f4528: cmp             w1, #2
    // 0x8f452c: b.ne            #0x8f459c
    // 0x8f4530: ldr             x0, [fp, #0x20]
    // 0x8f4534: ldur            x16, [fp, #-0x10]
    // 0x8f4538: SaveReg r16
    //     0x8f4538: str             x16, [SP, #-8]!
    // 0x8f453c: r0 = currentState()
    //     0x8f453c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4540: add             SP, SP, #8
    // 0x8f4544: cmp             w0, NULL
    // 0x8f4548: b.eq            #0x8f4a64
    // 0x8f454c: SaveReg r0
    //     0x8f454c: str             x0, [SP, #-8]!
    // 0x8f4550: r0 = renderEditable()
    //     0x8f4550: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4554: add             SP, SP, #8
    // 0x8f4558: LoadField: r1 = r0->field_ef
    //     0x8f4558: ldur            w1, [x0, #0xef]
    // 0x8f455c: DecompressPointer r1
    //     0x8f455c: add             x1, x1, HEAP, lsl #32
    // 0x8f4560: LoadField: r0 = r1->field_43
    //     0x8f4560: ldur            w0, [x1, #0x43]
    // 0x8f4564: DecompressPointer r0
    //     0x8f4564: add             x0, x0, HEAP, lsl #32
    // 0x8f4568: cmp             w0, NULL
    // 0x8f456c: b.eq            #0x8f4a68
    // 0x8f4570: ldr             x1, [fp, #0x20]
    // 0x8f4574: LoadField: d0 = r1->field_f
    //     0x8f4574: ldur            d0, [x1, #0xf]
    // 0x8f4578: LoadField: d1 = r0->field_7
    //     0x8f4578: ldur            d1, [x0, #7]
    // 0x8f457c: fsub            d2, d1, d0
    // 0x8f4580: stur            d2, [fp, #-0x40]
    // 0x8f4584: r0 = Offset()
    //     0x8f4584: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f4588: ldur            d0, [fp, #-0x40]
    // 0x8f458c: StoreField: r0->field_7 = d0
    //     0x8f458c: stur            d0, [x0, #7]
    // 0x8f4590: StoreField: r0->field_f = rZR
    //     0x8f4590: stur            xzr, [x0, #0xf]
    // 0x8f4594: mov             x2, x0
    // 0x8f4598: b               #0x8f4604
    // 0x8f459c: ldr             x1, [fp, #0x20]
    // 0x8f45a0: ldur            x16, [fp, #-0x10]
    // 0x8f45a4: SaveReg r16
    //     0x8f45a4: str             x16, [SP, #-8]!
    // 0x8f45a8: r0 = currentState()
    //     0x8f45a8: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f45ac: add             SP, SP, #8
    // 0x8f45b0: cmp             w0, NULL
    // 0x8f45b4: b.eq            #0x8f4a6c
    // 0x8f45b8: SaveReg r0
    //     0x8f45b8: str             x0, [SP, #-8]!
    // 0x8f45bc: r0 = renderEditable()
    //     0x8f45bc: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f45c0: add             SP, SP, #8
    // 0x8f45c4: LoadField: r1 = r0->field_ef
    //     0x8f45c4: ldur            w1, [x0, #0xef]
    // 0x8f45c8: DecompressPointer r1
    //     0x8f45c8: add             x1, x1, HEAP, lsl #32
    // 0x8f45cc: LoadField: r0 = r1->field_43
    //     0x8f45cc: ldur            w0, [x1, #0x43]
    // 0x8f45d0: DecompressPointer r0
    //     0x8f45d0: add             x0, x0, HEAP, lsl #32
    // 0x8f45d4: cmp             w0, NULL
    // 0x8f45d8: b.eq            #0x8f4a70
    // 0x8f45dc: ldr             x2, [fp, #0x20]
    // 0x8f45e0: LoadField: d0 = r2->field_f
    //     0x8f45e0: ldur            d0, [x2, #0xf]
    // 0x8f45e4: LoadField: d1 = r0->field_7
    //     0x8f45e4: ldur            d1, [x0, #7]
    // 0x8f45e8: fsub            d2, d1, d0
    // 0x8f45ec: stur            d2, [fp, #-0x40]
    // 0x8f45f0: r0 = Offset()
    //     0x8f45f0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f45f4: StoreField: r0->field_7 = rZR
    //     0x8f45f4: stur            xzr, [x0, #7]
    // 0x8f45f8: ldur            d0, [fp, #-0x40]
    // 0x8f45fc: StoreField: r0->field_f = d0
    //     0x8f45fc: stur            d0, [x0, #0xf]
    // 0x8f4600: mov             x2, x0
    // 0x8f4604: ldr             x1, [fp, #0x18]
    // 0x8f4608: ldr             x0, [fp, #0x10]
    // 0x8f460c: stur            x2, [fp, #-0x18]
    // 0x8f4610: ldur            x16, [fp, #-0x10]
    // 0x8f4614: SaveReg r16
    //     0x8f4614: str             x16, [SP, #-8]!
    // 0x8f4618: r0 = currentState()
    //     0x8f4618: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f461c: add             SP, SP, #8
    // 0x8f4620: cmp             w0, NULL
    // 0x8f4624: b.eq            #0x8f4a74
    // 0x8f4628: SaveReg r0
    //     0x8f4628: str             x0, [SP, #-8]!
    // 0x8f462c: r0 = renderEditable()
    //     0x8f462c: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4630: add             SP, SP, #8
    // 0x8f4634: mov             x1, x0
    // 0x8f4638: ldr             x0, [fp, #0x18]
    // 0x8f463c: stur            x1, [fp, #-0x10]
    // 0x8f4640: LoadField: r2 = r0->field_b
    //     0x8f4640: ldur            w2, [x0, #0xb]
    // 0x8f4644: DecompressPointer r2
    //     0x8f4644: add             x2, x2, HEAP, lsl #32
    // 0x8f4648: ldur            x16, [fp, #-0x18]
    // 0x8f464c: stp             x16, x2, [SP, #-0x10]!
    // 0x8f4650: r0 = -()
    //     0x8f4650: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x8f4654: add             SP, SP, #0x10
    // 0x8f4658: mov             x1, x0
    // 0x8f465c: ldr             x0, [fp, #0x10]
    // 0x8f4660: LoadField: r2 = r0->field_13
    //     0x8f4660: ldur            w2, [x0, #0x13]
    // 0x8f4664: DecompressPointer r2
    //     0x8f4664: add             x2, x2, HEAP, lsl #32
    // 0x8f4668: ldur            x16, [fp, #-0x10]
    // 0x8f466c: r30 = Instance_SelectionChangedCause
    //     0x8f466c: ldr             lr, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f4670: stp             lr, x16, [SP, #-0x10]!
    // 0x8f4674: stp             x2, x1, [SP, #-0x10]!
    // 0x8f4678: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x8f4678: add             x4, PP, #0x45, lsl #12  ; [pp+0x45028] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x8f467c: ldr             x4, [x4, #0x28]
    // 0x8f4680: r0 = selectPositionAt()
    //     0x8f4680: bl              #0x5650a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8f4684: add             SP, SP, #0x20
    // 0x8f4688: r0 = Null
    //     0x8f4688: mov             x0, NULL
    // 0x8f468c: LeaveFrame
    //     0x8f468c: mov             SP, fp
    //     0x8f4690: ldp             fp, lr, [SP], #0x10
    // 0x8f4694: ret
    //     0x8f4694: ret             
    // 0x8f4698: mov             x2, x0
    // 0x8f469c: ldr             x0, [fp, #0x10]
    // 0x8f46a0: ldur            x1, [fp, #-8]
    // 0x8f46a4: LoadField: r3 = r2->field_1b
    //     0x8f46a4: ldur            w3, [x2, #0x1b]
    // 0x8f46a8: DecompressPointer r3
    //     0x8f46a8: add             x3, x3, HEAP, lsl #32
    // 0x8f46ac: cmp             w3, NULL
    // 0x8f46b0: b.eq            #0x8f4a78
    // 0x8f46b4: LoadField: r4 = r3->field_7
    //     0x8f46b4: ldur            x4, [x3, #7]
    // 0x8f46b8: LoadField: r5 = r3->field_f
    //     0x8f46b8: ldur            x5, [x3, #0xf]
    // 0x8f46bc: cmp             x4, x5
    // 0x8f46c0: b.eq            #0x8f46e8
    // 0x8f46c4: r0 = defaultTargetPlatform()
    //     0x8f46c4: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8f46c8: r16 = Instance_TargetPlatform
    //     0x8f46c8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f46cc: cmp             w0, w16
    // 0x8f46d0: b.eq            #0x8f4720
    // 0x8f46d4: r0 = defaultTargetPlatform()
    //     0x8f46d4: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8f46d8: r16 = Instance_TargetPlatform
    //     0x8f46d8: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f46dc: cmp             w0, w16
    // 0x8f46e0: b.eq            #0x8f4718
    // 0x8f46e4: ldr             x0, [fp, #0x10]
    // 0x8f46e8: LoadField: r1 = r0->field_13
    //     0x8f46e8: ldur            w1, [x0, #0x13]
    // 0x8f46ec: DecompressPointer r1
    //     0x8f46ec: add             x1, x1, HEAP, lsl #32
    // 0x8f46f0: ldr             x16, [fp, #0x20]
    // 0x8f46f4: stp             x1, x16, [SP, #-0x10]!
    // 0x8f46f8: r16 = Instance_SelectionChangedCause
    //     0x8f46f8: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f46fc: SaveReg r16
    //     0x8f46fc: str             x16, [SP, #-8]!
    // 0x8f4700: r0 = _extendSelection()
    //     0x8f4700: bl              #0x8f4b58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8f4704: add             SP, SP, #0x18
    // 0x8f4708: r0 = Null
    //     0x8f4708: mov             x0, NULL
    // 0x8f470c: LeaveFrame
    //     0x8f470c: mov             SP, fp
    //     0x8f4710: ldp             fp, lr, [SP], #0x10
    // 0x8f4714: ret
    //     0x8f4714: ret             
    // 0x8f4718: ldr             x0, [fp, #0x10]
    // 0x8f471c: b               #0x8f4724
    // 0x8f4720: ldr             x0, [fp, #0x10]
    // 0x8f4724: ldr             x2, [fp, #0x20]
    // 0x8f4728: ldur            x1, [fp, #-8]
    // 0x8f472c: LoadField: r3 = r1->field_3b
    //     0x8f472c: ldur            w3, [x1, #0x3b]
    // 0x8f4730: DecompressPointer r3
    //     0x8f4730: add             x3, x3, HEAP, lsl #32
    // 0x8f4734: stur            x3, [fp, #-0x10]
    // 0x8f4738: SaveReg r3
    //     0x8f4738: str             x3, [SP, #-8]!
    // 0x8f473c: r0 = currentState()
    //     0x8f473c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4740: add             SP, SP, #8
    // 0x8f4744: cmp             w0, NULL
    // 0x8f4748: b.eq            #0x8f4a7c
    // 0x8f474c: LoadField: r1 = r0->field_b
    //     0x8f474c: ldur            w1, [x0, #0xb]
    // 0x8f4750: DecompressPointer r1
    //     0x8f4750: add             x1, x1, HEAP, lsl #32
    // 0x8f4754: cmp             w1, NULL
    // 0x8f4758: b.eq            #0x8f4a80
    // 0x8f475c: LoadField: r0 = r1->field_b
    //     0x8f475c: ldur            w0, [x1, #0xb]
    // 0x8f4760: DecompressPointer r0
    //     0x8f4760: add             x0, x0, HEAP, lsl #32
    // 0x8f4764: LoadField: r1 = r0->field_27
    //     0x8f4764: ldur            w1, [x0, #0x27]
    // 0x8f4768: DecompressPointer r1
    //     0x8f4768: add             x1, x1, HEAP, lsl #32
    // 0x8f476c: LoadField: r0 = r1->field_b
    //     0x8f476c: ldur            w0, [x1, #0xb]
    // 0x8f4770: DecompressPointer r0
    //     0x8f4770: add             x0, x0, HEAP, lsl #32
    // 0x8f4774: stur            x0, [fp, #-8]
    // 0x8f4778: ldr             x16, [fp, #0x20]
    // 0x8f477c: SaveReg r16
    //     0x8f477c: str             x16, [SP, #-8]!
    // 0x8f4780: r0 = renderEditable()
    //     0x8f4780: bl              #0x8f4af8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x8f4784: add             SP, SP, #8
    // 0x8f4788: mov             x1, x0
    // 0x8f478c: ldr             x0, [fp, #0x10]
    // 0x8f4790: LoadField: r2 = r0->field_13
    //     0x8f4790: ldur            w2, [x0, #0x13]
    // 0x8f4794: DecompressPointer r2
    //     0x8f4794: add             x2, x2, HEAP, lsl #32
    // 0x8f4798: stur            x2, [fp, #-0x18]
    // 0x8f479c: stp             x2, x1, [SP, #-0x10]!
    // 0x8f47a0: r0 = getPositionForPoint()
    //     0x8f47a0: bl              #0x553024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8f47a4: add             SP, SP, #0x10
    // 0x8f47a8: mov             x1, x0
    // 0x8f47ac: ldr             x0, [fp, #0x20]
    // 0x8f47b0: LoadField: r2 = r0->field_1b
    //     0x8f47b0: ldur            w2, [x0, #0x1b]
    // 0x8f47b4: DecompressPointer r2
    //     0x8f47b4: add             x2, x2, HEAP, lsl #32
    // 0x8f47b8: cmp             w2, NULL
    // 0x8f47bc: b.eq            #0x8f4a84
    // 0x8f47c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8f47c0: ldur            x3, [x2, #0x17]
    // 0x8f47c4: LoadField: r4 = r2->field_1f
    //     0x8f47c4: ldur            x4, [x2, #0x1f]
    // 0x8f47c8: cmp             x3, x4
    // 0x8f47cc: b.ge            #0x8f47f4
    // 0x8f47d0: LoadField: r2 = r1->field_7
    //     0x8f47d0: ldur            x2, [x1, #7]
    // 0x8f47d4: cmp             x2, x3
    // 0x8f47d8: r16 = true
    //     0x8f47d8: add             x16, NULL, #0x20  ; true
    // 0x8f47dc: r17 = false
    //     0x8f47dc: add             x17, NULL, #0x30  ; false
    // 0x8f47e0: csel            x1, x16, x17, lt
    // 0x8f47e4: mov             x16, x2
    // 0x8f47e8: mov             x2, x1
    // 0x8f47ec: mov             x1, x16
    // 0x8f47f0: b               #0x8f4814
    // 0x8f47f4: LoadField: r2 = r1->field_7
    //     0x8f47f4: ldur            x2, [x1, #7]
    // 0x8f47f8: cmp             x2, x3
    // 0x8f47fc: r16 = true
    //     0x8f47fc: add             x16, NULL, #0x20  ; true
    // 0x8f4800: r17 = false
    //     0x8f4800: add             x17, NULL, #0x30  ; false
    // 0x8f4804: csel            x1, x16, x17, gt
    // 0x8f4808: mov             x16, x2
    // 0x8f480c: mov             x2, x1
    // 0x8f4810: mov             x1, x16
    // 0x8f4814: stur            x1, [fp, #-0x20]
    // 0x8f4818: tbnz            w2, #4, #0x8f4928
    // 0x8f481c: ldur            x4, [fp, #-8]
    // 0x8f4820: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x8f4820: ldur            x5, [x4, #0x17]
    // 0x8f4824: cmp             x5, x3
    // 0x8f4828: b.ne            #0x8f4920
    // 0x8f482c: ldur            x16, [fp, #-0x10]
    // 0x8f4830: SaveReg r16
    //     0x8f4830: str             x16, [SP, #-8]!
    // 0x8f4834: r0 = currentState()
    //     0x8f4834: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4838: add             SP, SP, #8
    // 0x8f483c: stur            x0, [fp, #-0x28]
    // 0x8f4840: cmp             w0, NULL
    // 0x8f4844: b.eq            #0x8f4a88
    // 0x8f4848: ldur            x16, [fp, #-0x10]
    // 0x8f484c: SaveReg r16
    //     0x8f484c: str             x16, [SP, #-8]!
    // 0x8f4850: r0 = currentState()
    //     0x8f4850: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4854: add             SP, SP, #8
    // 0x8f4858: cmp             w0, NULL
    // 0x8f485c: b.eq            #0x8f4a8c
    // 0x8f4860: LoadField: r1 = r0->field_b
    //     0x8f4860: ldur            w1, [x0, #0xb]
    // 0x8f4864: DecompressPointer r1
    //     0x8f4864: add             x1, x1, HEAP, lsl #32
    // 0x8f4868: cmp             w1, NULL
    // 0x8f486c: b.eq            #0x8f4a90
    // 0x8f4870: LoadField: r0 = r1->field_b
    //     0x8f4870: ldur            w0, [x1, #0xb]
    // 0x8f4874: DecompressPointer r0
    //     0x8f4874: add             x0, x0, HEAP, lsl #32
    // 0x8f4878: LoadField: r1 = r0->field_27
    //     0x8f4878: ldur            w1, [x0, #0x27]
    // 0x8f487c: DecompressPointer r1
    //     0x8f487c: add             x1, x1, HEAP, lsl #32
    // 0x8f4880: ldr             x0, [fp, #0x20]
    // 0x8f4884: stur            x1, [fp, #-0x38]
    // 0x8f4888: LoadField: r2 = r0->field_1b
    //     0x8f4888: ldur            w2, [x0, #0x1b]
    // 0x8f488c: DecompressPointer r2
    //     0x8f488c: add             x2, x2, HEAP, lsl #32
    // 0x8f4890: cmp             w2, NULL
    // 0x8f4894: b.eq            #0x8f4a94
    // 0x8f4898: LoadField: r0 = r2->field_1f
    //     0x8f4898: ldur            x0, [x2, #0x1f]
    // 0x8f489c: stur            x0, [fp, #-0x30]
    // 0x8f48a0: r0 = TextSelection()
    //     0x8f48a0: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8f48a4: mov             x1, x0
    // 0x8f48a8: ldur            x0, [fp, #-0x30]
    // 0x8f48ac: ArrayStore: r1[0] = r0  ; List_8
    //     0x8f48ac: stur            x0, [x1, #0x17]
    // 0x8f48b0: ldur            x5, [fp, #-0x20]
    // 0x8f48b4: StoreField: r1->field_1f = r5
    //     0x8f48b4: stur            x5, [x1, #0x1f]
    // 0x8f48b8: r17 = Instance_TextAffinity
    //     0x8f48b8: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x8f48bc: StoreField: r1->field_27 = r17
    //     0x8f48bc: stur            w17, [x1, #0x27]
    // 0x8f48c0: r17 = false
    //     0x8f48c0: add             x17, NULL, #0x30  ; false
    // 0x8f48c4: StoreField: r1->field_2b = r17
    //     0x8f48c4: stur            w17, [x1, #0x2b]
    // 0x8f48c8: cmp             x0, x5
    // 0x8f48cc: b.ge            #0x8f48d8
    // 0x8f48d0: mov             x2, x0
    // 0x8f48d4: b               #0x8f48dc
    // 0x8f48d8: mov             x2, x5
    // 0x8f48dc: cmp             x0, x5
    // 0x8f48e0: b.ge            #0x8f48e8
    // 0x8f48e4: mov             x0, x5
    // 0x8f48e8: StoreField: r1->field_7 = r2
    //     0x8f48e8: stur            x2, [x1, #7]
    // 0x8f48ec: StoreField: r1->field_f = r0
    //     0x8f48ec: stur            x0, [x1, #0xf]
    // 0x8f48f0: ldur            x16, [fp, #-0x38]
    // 0x8f48f4: stp             x1, x16, [SP, #-0x10]!
    // 0x8f48f8: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x8f48f8: ldr             x4, [PP, #0x43a0]  ; [pp+0x43a0] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x8f48fc: r0 = copyWith()
    //     0x8f48fc: bl              #0x5514d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8f4900: add             SP, SP, #0x10
    // 0x8f4904: ldur            x16, [fp, #-0x28]
    // 0x8f4908: stp             x0, x16, [SP, #-0x10]!
    // 0x8f490c: r16 = Instance_SelectionChangedCause
    //     0x8f490c: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f4910: SaveReg r16
    //     0x8f4910: str             x16, [SP, #-8]!
    // 0x8f4914: r0 = userUpdateTextEditingValue()
    //     0x8f4914: bl              #0x55cd18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x8f4918: add             SP, SP, #0x18
    // 0x8f491c: b               #0x8f4a48
    // 0x8f4920: mov             x5, x1
    // 0x8f4924: b               #0x8f4930
    // 0x8f4928: ldur            x4, [fp, #-8]
    // 0x8f492c: mov             x5, x1
    // 0x8f4930: tbz             w2, #4, #0x8f4a30
    // 0x8f4934: cmp             x5, x3
    // 0x8f4938: b.eq            #0x8f4a30
    // 0x8f493c: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x8f493c: ldur            x1, [x4, #0x17]
    // 0x8f4940: cmp             x1, x3
    // 0x8f4944: b.eq            #0x8f4a30
    // 0x8f4948: SaveReg r0
    //     0x8f4948: str             x0, [SP, #-8]!
    // 0x8f494c: r0 = editableText()
    //     0x8f494c: bl              #0x8f4aa4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x8f4950: add             SP, SP, #8
    // 0x8f4954: stur            x0, [fp, #-8]
    // 0x8f4958: ldur            x16, [fp, #-0x10]
    // 0x8f495c: SaveReg r16
    //     0x8f495c: str             x16, [SP, #-8]!
    // 0x8f4960: r0 = currentState()
    //     0x8f4960: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4964: add             SP, SP, #8
    // 0x8f4968: cmp             w0, NULL
    // 0x8f496c: b.eq            #0x8f4a98
    // 0x8f4970: LoadField: r1 = r0->field_b
    //     0x8f4970: ldur            w1, [x0, #0xb]
    // 0x8f4974: DecompressPointer r1
    //     0x8f4974: add             x1, x1, HEAP, lsl #32
    // 0x8f4978: cmp             w1, NULL
    // 0x8f497c: b.eq            #0x8f4a9c
    // 0x8f4980: LoadField: r0 = r1->field_b
    //     0x8f4980: ldur            w0, [x1, #0xb]
    // 0x8f4984: DecompressPointer r0
    //     0x8f4984: add             x0, x0, HEAP, lsl #32
    // 0x8f4988: LoadField: r1 = r0->field_27
    //     0x8f4988: ldur            w1, [x0, #0x27]
    // 0x8f498c: DecompressPointer r1
    //     0x8f498c: add             x1, x1, HEAP, lsl #32
    // 0x8f4990: ldr             x0, [fp, #0x20]
    // 0x8f4994: stur            x1, [fp, #-0x10]
    // 0x8f4998: LoadField: r2 = r0->field_1b
    //     0x8f4998: ldur            w2, [x0, #0x1b]
    // 0x8f499c: DecompressPointer r2
    //     0x8f499c: add             x2, x2, HEAP, lsl #32
    // 0x8f49a0: cmp             w2, NULL
    // 0x8f49a4: b.eq            #0x8f4aa0
    // 0x8f49a8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x8f49a8: ldur            x0, [x2, #0x17]
    // 0x8f49ac: stur            x0, [fp, #-0x30]
    // 0x8f49b0: r0 = TextSelection()
    //     0x8f49b0: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8f49b4: mov             x1, x0
    // 0x8f49b8: ldur            x0, [fp, #-0x30]
    // 0x8f49bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x8f49bc: stur            x0, [x1, #0x17]
    // 0x8f49c0: ldur            x2, [fp, #-0x20]
    // 0x8f49c4: StoreField: r1->field_1f = r2
    //     0x8f49c4: stur            x2, [x1, #0x1f]
    // 0x8f49c8: r17 = Instance_TextAffinity
    //     0x8f49c8: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x8f49cc: StoreField: r1->field_27 = r17
    //     0x8f49cc: stur            w17, [x1, #0x27]
    // 0x8f49d0: r17 = false
    //     0x8f49d0: add             x17, NULL, #0x30  ; false
    // 0x8f49d4: StoreField: r1->field_2b = r17
    //     0x8f49d4: stur            w17, [x1, #0x2b]
    // 0x8f49d8: cmp             x0, x2
    // 0x8f49dc: b.ge            #0x8f49e8
    // 0x8f49e0: mov             x3, x0
    // 0x8f49e4: b               #0x8f49ec
    // 0x8f49e8: mov             x3, x2
    // 0x8f49ec: cmp             x0, x2
    // 0x8f49f0: b.ge            #0x8f49f8
    // 0x8f49f4: mov             x0, x2
    // 0x8f49f8: StoreField: r1->field_7 = r3
    //     0x8f49f8: stur            x3, [x1, #7]
    // 0x8f49fc: StoreField: r1->field_f = r0
    //     0x8f49fc: stur            x0, [x1, #0xf]
    // 0x8f4a00: ldur            x16, [fp, #-0x10]
    // 0x8f4a04: stp             x1, x16, [SP, #-0x10]!
    // 0x8f4a08: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x8f4a08: ldr             x4, [PP, #0x43a0]  ; [pp+0x43a0] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x8f4a0c: r0 = copyWith()
    //     0x8f4a0c: bl              #0x5514d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8f4a10: add             SP, SP, #0x10
    // 0x8f4a14: ldur            x16, [fp, #-8]
    // 0x8f4a18: stp             x0, x16, [SP, #-0x10]!
    // 0x8f4a1c: r16 = Instance_SelectionChangedCause
    //     0x8f4a1c: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f4a20: SaveReg r16
    //     0x8f4a20: str             x16, [SP, #-8]!
    // 0x8f4a24: r0 = userUpdateTextEditingValue()
    //     0x8f4a24: bl              #0x55cd18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x8f4a28: add             SP, SP, #0x18
    // 0x8f4a2c: b               #0x8f4a48
    // 0x8f4a30: ldur            x16, [fp, #-0x18]
    // 0x8f4a34: stp             x16, x0, [SP, #-0x10]!
    // 0x8f4a38: r16 = Instance_SelectionChangedCause
    //     0x8f4a38: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f4a3c: SaveReg r16
    //     0x8f4a3c: str             x16, [SP, #-8]!
    // 0x8f4a40: r0 = _extendSelection()
    //     0x8f4a40: bl              #0x8f4b58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8f4a44: add             SP, SP, #0x18
    // 0x8f4a48: r0 = Null
    //     0x8f4a48: mov             x0, NULL
    // 0x8f4a4c: LeaveFrame
    //     0x8f4a4c: mov             SP, fp
    //     0x8f4a50: ldp             fp, lr, [SP], #0x10
    // 0x8f4a54: ret
    //     0x8f4a54: ret             
    // 0x8f4a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4a58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4a5c: b               #0x8f44b0
    // 0x8f4a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4aa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x8f4aa4, size: 0x54
    // 0x8f4aa4: EnterFrame
    //     0x8f4aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4aa8: mov             fp, SP
    // 0x8f4aac: CheckStackOverflow
    //     0x8f4aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4ab0: cmp             SP, x16
    //     0x8f4ab4: b.ls            #0x8f4aec
    // 0x8f4ab8: ldr             x0, [fp, #0x10]
    // 0x8f4abc: LoadField: r1 = r0->field_7
    //     0x8f4abc: ldur            w1, [x0, #7]
    // 0x8f4ac0: DecompressPointer r1
    //     0x8f4ac0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ac4: LoadField: r0 = r1->field_3b
    //     0x8f4ac4: ldur            w0, [x1, #0x3b]
    // 0x8f4ac8: DecompressPointer r0
    //     0x8f4ac8: add             x0, x0, HEAP, lsl #32
    // 0x8f4acc: SaveReg r0
    //     0x8f4acc: str             x0, [SP, #-8]!
    // 0x8f4ad0: r0 = currentState()
    //     0x8f4ad0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4ad4: add             SP, SP, #8
    // 0x8f4ad8: cmp             w0, NULL
    // 0x8f4adc: b.eq            #0x8f4af4
    // 0x8f4ae0: LeaveFrame
    //     0x8f4ae0: mov             SP, fp
    //     0x8f4ae4: ldp             fp, lr, [SP], #0x10
    // 0x8f4ae8: ret
    //     0x8f4ae8: ret             
    // 0x8f4aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4af0: b               #0x8f4ab8
    // 0x8f4af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4af4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x8f4af8, size: 0x60
    // 0x8f4af8: EnterFrame
    //     0x8f4af8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4afc: mov             fp, SP
    // 0x8f4b00: CheckStackOverflow
    //     0x8f4b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4b04: cmp             SP, x16
    //     0x8f4b08: b.ls            #0x8f4b4c
    // 0x8f4b0c: ldr             x0, [fp, #0x10]
    // 0x8f4b10: LoadField: r1 = r0->field_7
    //     0x8f4b10: ldur            w1, [x0, #7]
    // 0x8f4b14: DecompressPointer r1
    //     0x8f4b14: add             x1, x1, HEAP, lsl #32
    // 0x8f4b18: LoadField: r0 = r1->field_3b
    //     0x8f4b18: ldur            w0, [x1, #0x3b]
    // 0x8f4b1c: DecompressPointer r0
    //     0x8f4b1c: add             x0, x0, HEAP, lsl #32
    // 0x8f4b20: SaveReg r0
    //     0x8f4b20: str             x0, [SP, #-8]!
    // 0x8f4b24: r0 = currentState()
    //     0x8f4b24: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4b28: add             SP, SP, #8
    // 0x8f4b2c: cmp             w0, NULL
    // 0x8f4b30: b.eq            #0x8f4b54
    // 0x8f4b34: SaveReg r0
    //     0x8f4b34: str             x0, [SP, #-8]!
    // 0x8f4b38: r0 = renderEditable()
    //     0x8f4b38: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4b3c: add             SP, SP, #8
    // 0x8f4b40: LeaveFrame
    //     0x8f4b40: mov             SP, fp
    //     0x8f4b44: ldp             fp, lr, [SP], #0x10
    // 0x8f4b48: ret
    //     0x8f4b48: ret             
    // 0x8f4b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4b50: b               #0x8f4b0c
    // 0x8f4b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4b54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x8f4b58, size: 0x158
    // 0x8f4b58: EnterFrame
    //     0x8f4b58: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4b5c: mov             fp, SP
    // 0x8f4b60: AllocStack(0x18)
    //     0x8f4b60: sub             SP, SP, #0x18
    // 0x8f4b64: CheckStackOverflow
    //     0x8f4b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4b68: cmp             SP, x16
    //     0x8f4b6c: b.ls            #0x8f4c94
    // 0x8f4b70: ldr             x0, [fp, #0x20]
    // 0x8f4b74: LoadField: r1 = r0->field_7
    //     0x8f4b74: ldur            w1, [x0, #7]
    // 0x8f4b78: DecompressPointer r1
    //     0x8f4b78: add             x1, x1, HEAP, lsl #32
    // 0x8f4b7c: LoadField: r0 = r1->field_3b
    //     0x8f4b7c: ldur            w0, [x1, #0x3b]
    // 0x8f4b80: DecompressPointer r0
    //     0x8f4b80: add             x0, x0, HEAP, lsl #32
    // 0x8f4b84: stur            x0, [fp, #-8]
    // 0x8f4b88: SaveReg r0
    //     0x8f4b88: str             x0, [SP, #-8]!
    // 0x8f4b8c: r0 = currentState()
    //     0x8f4b8c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4b90: add             SP, SP, #8
    // 0x8f4b94: cmp             w0, NULL
    // 0x8f4b98: b.eq            #0x8f4c9c
    // 0x8f4b9c: SaveReg r0
    //     0x8f4b9c: str             x0, [SP, #-8]!
    // 0x8f4ba0: r0 = renderEditable()
    //     0x8f4ba0: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4ba4: add             SP, SP, #8
    // 0x8f4ba8: ldr             x16, [fp, #0x18]
    // 0x8f4bac: stp             x16, x0, [SP, #-0x10]!
    // 0x8f4bb0: r0 = getPositionForPoint()
    //     0x8f4bb0: bl              #0x553024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8f4bb4: add             SP, SP, #0x10
    // 0x8f4bb8: stur            x0, [fp, #-0x10]
    // 0x8f4bbc: ldur            x16, [fp, #-8]
    // 0x8f4bc0: SaveReg r16
    //     0x8f4bc0: str             x16, [SP, #-8]!
    // 0x8f4bc4: r0 = currentState()
    //     0x8f4bc4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4bc8: add             SP, SP, #8
    // 0x8f4bcc: cmp             w0, NULL
    // 0x8f4bd0: b.eq            #0x8f4ca0
    // 0x8f4bd4: SaveReg r0
    //     0x8f4bd4: str             x0, [SP, #-8]!
    // 0x8f4bd8: r0 = renderEditable()
    //     0x8f4bd8: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4bdc: add             SP, SP, #8
    // 0x8f4be0: LoadField: r1 = r0->field_eb
    //     0x8f4be0: ldur            w1, [x0, #0xeb]
    // 0x8f4be4: DecompressPointer r1
    //     0x8f4be4: add             x1, x1, HEAP, lsl #32
    // 0x8f4be8: ldur            x0, [fp, #-0x10]
    // 0x8f4bec: LoadField: r2 = r0->field_7
    //     0x8f4bec: ldur            x2, [x0, #7]
    // 0x8f4bf0: stp             x2, x1, [SP, #-0x10]!
    // 0x8f4bf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f4bf4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f4bf8: r0 = copyWith()
    //     0x8f4bf8: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8f4bfc: add             SP, SP, #0x10
    // 0x8f4c00: stur            x0, [fp, #-0x10]
    // 0x8f4c04: ldur            x16, [fp, #-8]
    // 0x8f4c08: SaveReg r16
    //     0x8f4c08: str             x16, [SP, #-8]!
    // 0x8f4c0c: r0 = currentState()
    //     0x8f4c0c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4c10: add             SP, SP, #8
    // 0x8f4c14: stur            x0, [fp, #-0x18]
    // 0x8f4c18: cmp             w0, NULL
    // 0x8f4c1c: b.eq            #0x8f4ca4
    // 0x8f4c20: ldur            x16, [fp, #-8]
    // 0x8f4c24: SaveReg r16
    //     0x8f4c24: str             x16, [SP, #-8]!
    // 0x8f4c28: r0 = currentState()
    //     0x8f4c28: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4c2c: add             SP, SP, #8
    // 0x8f4c30: cmp             w0, NULL
    // 0x8f4c34: b.eq            #0x8f4ca8
    // 0x8f4c38: LoadField: r1 = r0->field_b
    //     0x8f4c38: ldur            w1, [x0, #0xb]
    // 0x8f4c3c: DecompressPointer r1
    //     0x8f4c3c: add             x1, x1, HEAP, lsl #32
    // 0x8f4c40: cmp             w1, NULL
    // 0x8f4c44: b.eq            #0x8f4cac
    // 0x8f4c48: LoadField: r0 = r1->field_b
    //     0x8f4c48: ldur            w0, [x1, #0xb]
    // 0x8f4c4c: DecompressPointer r0
    //     0x8f4c4c: add             x0, x0, HEAP, lsl #32
    // 0x8f4c50: LoadField: r1 = r0->field_27
    //     0x8f4c50: ldur            w1, [x0, #0x27]
    // 0x8f4c54: DecompressPointer r1
    //     0x8f4c54: add             x1, x1, HEAP, lsl #32
    // 0x8f4c58: ldur            x16, [fp, #-0x10]
    // 0x8f4c5c: stp             x16, x1, [SP, #-0x10]!
    // 0x8f4c60: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x8f4c60: ldr             x4, [PP, #0x43a0]  ; [pp+0x43a0] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x8f4c64: r0 = copyWith()
    //     0x8f4c64: bl              #0x5514d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8f4c68: add             SP, SP, #0x10
    // 0x8f4c6c: ldur            x16, [fp, #-0x18]
    // 0x8f4c70: stp             x0, x16, [SP, #-0x10]!
    // 0x8f4c74: ldr             x16, [fp, #0x10]
    // 0x8f4c78: SaveReg r16
    //     0x8f4c78: str             x16, [SP, #-8]!
    // 0x8f4c7c: r0 = userUpdateTextEditingValue()
    //     0x8f4c7c: bl              #0x55cd18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x8f4c80: add             SP, SP, #0x18
    // 0x8f4c84: r0 = Null
    //     0x8f4c84: mov             x0, NULL
    // 0x8f4c88: LeaveFrame
    //     0x8f4c88: mov             SP, fp
    //     0x8f4c8c: ldp             fp, lr, [SP], #0x10
    // 0x8f4c90: ret
    //     0x8f4c90: ret             
    // 0x8f4c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4c98: b               #0x8f4b70
    // 0x8f4c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4ca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4ca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, DragStartDetails) {
    // ** addr: 0x8f4ce4, size: 0x4c
    // 0x8f4ce4: EnterFrame
    //     0x8f4ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ce8: mov             fp, SP
    // 0x8f4cec: ldr             x0, [fp, #0x18]
    // 0x8f4cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f4cf0: ldur            w1, [x0, #0x17]
    // 0x8f4cf4: DecompressPointer r1
    //     0x8f4cf4: add             x1, x1, HEAP, lsl #32
    // 0x8f4cf8: CheckStackOverflow
    //     0x8f4cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4cfc: cmp             SP, x16
    //     0x8f4d00: b.ls            #0x8f4d28
    // 0x8f4d04: LoadField: r0 = r1->field_f
    //     0x8f4d04: ldur            w0, [x1, #0xf]
    // 0x8f4d08: DecompressPointer r0
    //     0x8f4d08: add             x0, x0, HEAP, lsl #32
    // 0x8f4d0c: ldr             x16, [fp, #0x10]
    // 0x8f4d10: stp             x16, x0, [SP, #-0x10]!
    // 0x8f4d14: r0 = onDragSelectionStart()
    //     0x8f4d14: bl              #0x8f4d30  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x8f4d18: add             SP, SP, #0x10
    // 0x8f4d1c: LeaveFrame
    //     0x8f4d1c: mov             SP, fp
    //     0x8f4d20: ldp             fp, lr, [SP], #0x10
    // 0x8f4d24: ret
    //     0x8f4d24: ret             
    // 0x8f4d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4d2c: b               #0x8f4d04
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x8f4d30, size: 0x314
    // 0x8f4d30: EnterFrame
    //     0x8f4d30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4d34: mov             fp, SP
    // 0x8f4d38: AllocStack(0x10)
    //     0x8f4d38: sub             SP, SP, #0x10
    // 0x8f4d3c: CheckStackOverflow
    //     0x8f4d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4d40: cmp             SP, x16
    //     0x8f4d44: b.ls            #0x8f5020
    // 0x8f4d48: ldr             x0, [fp, #0x18]
    // 0x8f4d4c: LoadField: r1 = r0->field_7
    //     0x8f4d4c: ldur            w1, [x0, #7]
    // 0x8f4d50: DecompressPointer r1
    //     0x8f4d50: add             x1, x1, HEAP, lsl #32
    // 0x8f4d54: stur            x1, [fp, #-8]
    // 0x8f4d58: LoadField: r2 = r1->field_b
    //     0x8f4d58: ldur            w2, [x1, #0xb]
    // 0x8f4d5c: DecompressPointer r2
    //     0x8f4d5c: add             x2, x2, HEAP, lsl #32
    // 0x8f4d60: cmp             w2, NULL
    // 0x8f4d64: b.eq            #0x8f5028
    // 0x8f4d68: LoadField: r3 = r2->field_af
    //     0x8f4d68: ldur            w3, [x2, #0xaf]
    // 0x8f4d6c: DecompressPointer r3
    //     0x8f4d6c: add             x3, x3, HEAP, lsl #32
    // 0x8f4d70: tbz             w3, #4, #0x8f4d84
    // 0x8f4d74: r0 = Null
    //     0x8f4d74: mov             x0, NULL
    // 0x8f4d78: LeaveFrame
    //     0x8f4d78: mov             SP, fp
    //     0x8f4d7c: ldp             fp, lr, [SP], #0x10
    // 0x8f4d80: ret
    //     0x8f4d80: ret             
    // 0x8f4d84: ldr             x2, [fp, #0x10]
    // 0x8f4d88: LoadField: r3 = r2->field_f
    //     0x8f4d88: ldur            w3, [x2, #0xf]
    // 0x8f4d8c: DecompressPointer r3
    //     0x8f4d8c: add             x3, x3, HEAP, lsl #32
    // 0x8f4d90: cmp             w3, NULL
    // 0x8f4d94: b.eq            #0x8f4da4
    // 0x8f4d98: r16 = Instance_PointerDeviceKind
    //     0x8f4d98: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x8f4d9c: cmp             w3, w16
    // 0x8f4da0: b.ne            #0x8f4dac
    // 0x8f4da4: r3 = true
    //     0x8f4da4: add             x3, NULL, #0x20  ; true
    // 0x8f4da8: b               #0x8f4dc4
    // 0x8f4dac: r16 = Instance_PointerDeviceKind
    //     0x8f4dac: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x8f4db0: cmp             w3, w16
    // 0x8f4db4: r16 = true
    //     0x8f4db4: add             x16, NULL, #0x20  ; true
    // 0x8f4db8: r17 = false
    //     0x8f4db8: add             x17, NULL, #0x30  ; false
    // 0x8f4dbc: csel            x4, x16, x17, eq
    // 0x8f4dc0: mov             x3, x4
    // 0x8f4dc4: StoreField: r0->field_b = r3
    //     0x8f4dc4: stur            w3, [x0, #0xb]
    // 0x8f4dc8: SaveReg r0
    //     0x8f4dc8: str             x0, [SP, #-8]!
    // 0x8f4dcc: r0 = _isShiftPressed()
    //     0x8f4dcc: bl              #0x8f5250  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isShiftPressed
    // 0x8f4dd0: add             SP, SP, #8
    // 0x8f4dd4: tbnz            w0, #4, #0x8f4f64
    // 0x8f4dd8: ldur            x0, [fp, #-8]
    // 0x8f4ddc: LoadField: r1 = r0->field_3b
    //     0x8f4ddc: ldur            w1, [x0, #0x3b]
    // 0x8f4de0: DecompressPointer r1
    //     0x8f4de0: add             x1, x1, HEAP, lsl #32
    // 0x8f4de4: stur            x1, [fp, #-0x10]
    // 0x8f4de8: SaveReg r1
    //     0x8f4de8: str             x1, [SP, #-8]!
    // 0x8f4dec: r0 = currentState()
    //     0x8f4dec: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4df0: add             SP, SP, #8
    // 0x8f4df4: cmp             w0, NULL
    // 0x8f4df8: b.eq            #0x8f502c
    // 0x8f4dfc: SaveReg r0
    //     0x8f4dfc: str             x0, [SP, #-8]!
    // 0x8f4e00: r0 = renderEditable()
    //     0x8f4e00: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4e04: add             SP, SP, #8
    // 0x8f4e08: ldur            x16, [fp, #-0x10]
    // 0x8f4e0c: SaveReg r16
    //     0x8f4e0c: str             x16, [SP, #-8]!
    // 0x8f4e10: r0 = currentState()
    //     0x8f4e10: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4e14: add             SP, SP, #8
    // 0x8f4e18: cmp             w0, NULL
    // 0x8f4e1c: b.eq            #0x8f5030
    // 0x8f4e20: SaveReg r0
    //     0x8f4e20: str             x0, [SP, #-8]!
    // 0x8f4e24: r0 = renderEditable()
    //     0x8f4e24: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4e28: add             SP, SP, #8
    // 0x8f4e2c: LoadField: r1 = r0->field_eb
    //     0x8f4e2c: ldur            w1, [x0, #0xeb]
    // 0x8f4e30: DecompressPointer r1
    //     0x8f4e30: add             x1, x1, HEAP, lsl #32
    // 0x8f4e34: LoadField: r0 = r1->field_7
    //     0x8f4e34: ldur            x0, [x1, #7]
    // 0x8f4e38: tbnz            x0, #0x3f, #0x8f4f58
    // 0x8f4e3c: LoadField: r0 = r1->field_f
    //     0x8f4e3c: ldur            x0, [x1, #0xf]
    // 0x8f4e40: tbnz            x0, #0x3f, #0x8f4f4c
    // 0x8f4e44: ldr             x0, [fp, #0x18]
    // 0x8f4e48: r17 = true
    //     0x8f4e48: add             x17, NULL, #0x20  ; true
    // 0x8f4e4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f4e4c: stur            w17, [x0, #0x17]
    // 0x8f4e50: r0 = defaultTargetPlatform()
    //     0x8f4e50: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8f4e54: r16 = Instance_TargetPlatform
    //     0x8f4e54: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f4e58: cmp             w0, w16
    // 0x8f4e5c: b.eq            #0x8f4e6c
    // 0x8f4e60: r16 = Instance_TargetPlatform
    //     0x8f4e60: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f4e64: cmp             w0, w16
    // 0x8f4e68: b.ne            #0x8f4e98
    // 0x8f4e6c: ldr             x1, [fp, #0x10]
    // 0x8f4e70: LoadField: r0 = r1->field_b
    //     0x8f4e70: ldur            w0, [x1, #0xb]
    // 0x8f4e74: DecompressPointer r0
    //     0x8f4e74: add             x0, x0, HEAP, lsl #32
    // 0x8f4e78: ldr             x16, [fp, #0x18]
    // 0x8f4e7c: stp             x0, x16, [SP, #-0x10]!
    // 0x8f4e80: r16 = Instance_SelectionChangedCause
    //     0x8f4e80: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f4e84: SaveReg r16
    //     0x8f4e84: str             x16, [SP, #-8]!
    // 0x8f4e88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f4e88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f4e8c: r0 = _expandSelection()
    //     0x8f4e8c: bl              #0x8f5044  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_expandSelection
    // 0x8f4e90: add             SP, SP, #0x18
    // 0x8f4e94: b               #0x8f4eec
    // 0x8f4e98: ldr             x1, [fp, #0x10]
    // 0x8f4e9c: r16 = Instance_TargetPlatform
    //     0x8f4e9c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f4ea0: cmp             w0, w16
    // 0x8f4ea4: b.eq            #0x8f4ecc
    // 0x8f4ea8: r16 = Instance_TargetPlatform
    //     0x8f4ea8: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f4eac: cmp             w0, w16
    // 0x8f4eb0: b.eq            #0x8f4ecc
    // 0x8f4eb4: r16 = Instance_TargetPlatform
    //     0x8f4eb4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f4eb8: cmp             w0, w16
    // 0x8f4ebc: b.eq            #0x8f4ecc
    // 0x8f4ec0: r16 = Instance_TargetPlatform
    //     0x8f4ec0: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f4ec4: cmp             w0, w16
    // 0x8f4ec8: b.ne            #0x8f4eec
    // 0x8f4ecc: LoadField: r0 = r1->field_b
    //     0x8f4ecc: ldur            w0, [x1, #0xb]
    // 0x8f4ed0: DecompressPointer r0
    //     0x8f4ed0: add             x0, x0, HEAP, lsl #32
    // 0x8f4ed4: ldr             x16, [fp, #0x18]
    // 0x8f4ed8: stp             x0, x16, [SP, #-0x10]!
    // 0x8f4edc: r16 = Instance_SelectionChangedCause
    //     0x8f4edc: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f4ee0: SaveReg r16
    //     0x8f4ee0: str             x16, [SP, #-8]!
    // 0x8f4ee4: r0 = _extendSelection()
    //     0x8f4ee4: bl              #0x8f4b58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8f4ee8: add             SP, SP, #0x18
    // 0x8f4eec: ldr             x0, [fp, #0x18]
    // 0x8f4ef0: ldur            x16, [fp, #-0x10]
    // 0x8f4ef4: SaveReg r16
    //     0x8f4ef4: str             x16, [SP, #-8]!
    // 0x8f4ef8: r0 = currentState()
    //     0x8f4ef8: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4efc: add             SP, SP, #8
    // 0x8f4f00: cmp             w0, NULL
    // 0x8f4f04: b.eq            #0x8f5034
    // 0x8f4f08: SaveReg r0
    //     0x8f4f08: str             x0, [SP, #-8]!
    // 0x8f4f0c: r0 = renderEditable()
    //     0x8f4f0c: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4f10: add             SP, SP, #8
    // 0x8f4f14: LoadField: r1 = r0->field_eb
    //     0x8f4f14: ldur            w1, [x0, #0xeb]
    // 0x8f4f18: DecompressPointer r1
    //     0x8f4f18: add             x1, x1, HEAP, lsl #32
    // 0x8f4f1c: mov             x0, x1
    // 0x8f4f20: ldr             x2, [fp, #0x18]
    // 0x8f4f24: StoreField: r2->field_1b = r0
    //     0x8f4f24: stur            w0, [x2, #0x1b]
    //     0x8f4f28: ldurb           w16, [x2, #-1]
    //     0x8f4f2c: ldurb           w17, [x0, #-1]
    //     0x8f4f30: and             x16, x17, x16, lsr #2
    //     0x8f4f34: tst             x16, HEAP, lsr #32
    //     0x8f4f38: b.eq            #0x8f4f40
    //     0x8f4f3c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f4f40: ldur            x1, [fp, #-0x10]
    // 0x8f4f44: mov             x0, x2
    // 0x8f4f48: b               #0x8f4fcc
    // 0x8f4f4c: ldr             x2, [fp, #0x18]
    // 0x8f4f50: ldr             x1, [fp, #0x10]
    // 0x8f4f54: b               #0x8f4f6c
    // 0x8f4f58: ldr             x2, [fp, #0x18]
    // 0x8f4f5c: ldr             x1, [fp, #0x10]
    // 0x8f4f60: b               #0x8f4f6c
    // 0x8f4f64: ldr             x2, [fp, #0x18]
    // 0x8f4f68: ldr             x1, [fp, #0x10]
    // 0x8f4f6c: ldur            x0, [fp, #-8]
    // 0x8f4f70: LoadField: r3 = r0->field_3b
    //     0x8f4f70: ldur            w3, [x0, #0x3b]
    // 0x8f4f74: DecompressPointer r3
    //     0x8f4f74: add             x3, x3, HEAP, lsl #32
    // 0x8f4f78: stur            x3, [fp, #-0x10]
    // 0x8f4f7c: SaveReg r3
    //     0x8f4f7c: str             x3, [SP, #-8]!
    // 0x8f4f80: r0 = currentState()
    //     0x8f4f80: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4f84: add             SP, SP, #8
    // 0x8f4f88: cmp             w0, NULL
    // 0x8f4f8c: b.eq            #0x8f5038
    // 0x8f4f90: SaveReg r0
    //     0x8f4f90: str             x0, [SP, #-8]!
    // 0x8f4f94: r0 = renderEditable()
    //     0x8f4f94: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4f98: add             SP, SP, #8
    // 0x8f4f9c: mov             x1, x0
    // 0x8f4fa0: ldr             x0, [fp, #0x10]
    // 0x8f4fa4: LoadField: r2 = r0->field_b
    //     0x8f4fa4: ldur            w2, [x0, #0xb]
    // 0x8f4fa8: DecompressPointer r2
    //     0x8f4fa8: add             x2, x2, HEAP, lsl #32
    // 0x8f4fac: r16 = Instance_SelectionChangedCause
    //     0x8f4fac: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f4fb0: stp             x16, x1, [SP, #-0x10]!
    // 0x8f4fb4: SaveReg r2
    //     0x8f4fb4: str             x2, [SP, #-8]!
    // 0x8f4fb8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f4fb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f4fbc: r0 = selectPositionAt()
    //     0x8f4fbc: bl              #0x5650a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8f4fc0: add             SP, SP, #0x18
    // 0x8f4fc4: ldur            x1, [fp, #-0x10]
    // 0x8f4fc8: ldr             x0, [fp, #0x18]
    // 0x8f4fcc: SaveReg r1
    //     0x8f4fcc: str             x1, [SP, #-8]!
    // 0x8f4fd0: r0 = currentState()
    //     0x8f4fd0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f4fd4: add             SP, SP, #8
    // 0x8f4fd8: cmp             w0, NULL
    // 0x8f4fdc: b.eq            #0x8f503c
    // 0x8f4fe0: SaveReg r0
    //     0x8f4fe0: str             x0, [SP, #-8]!
    // 0x8f4fe4: r0 = renderEditable()
    //     0x8f4fe4: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f4fe8: add             SP, SP, #8
    // 0x8f4fec: LoadField: r1 = r0->field_ef
    //     0x8f4fec: ldur            w1, [x0, #0xef]
    // 0x8f4ff0: DecompressPointer r1
    //     0x8f4ff0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ff4: LoadField: r2 = r1->field_43
    //     0x8f4ff4: ldur            w2, [x1, #0x43]
    // 0x8f4ff8: DecompressPointer r2
    //     0x8f4ff8: add             x2, x2, HEAP, lsl #32
    // 0x8f4ffc: cmp             w2, NULL
    // 0x8f5000: b.eq            #0x8f5040
    // 0x8f5004: LoadField: d0 = r2->field_7
    //     0x8f5004: ldur            d0, [x2, #7]
    // 0x8f5008: ldr             x1, [fp, #0x18]
    // 0x8f500c: StoreField: r1->field_f = d0
    //     0x8f500c: stur            d0, [x1, #0xf]
    // 0x8f5010: r0 = Null
    //     0x8f5010: mov             x0, NULL
    // 0x8f5014: LeaveFrame
    //     0x8f5014: mov             SP, fp
    //     0x8f5018: ldp             fp, lr, [SP], #0x10
    // 0x8f501c: ret
    //     0x8f501c: ret             
    // 0x8f5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5024: b               #0x8f4d48
    // 0x8f5028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5028: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f502c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5030: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5034: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5038: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f503c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _expandSelection(/* No info */) {
    // ** addr: 0x8f5044, size: 0x20c
    // 0x8f5044: EnterFrame
    //     0x8f5044: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5048: mov             fp, SP
    // 0x8f504c: AllocStack(0x20)
    //     0x8f504c: sub             SP, SP, #0x20
    // 0x8f5050: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x8f5050: mov             x0, x4
    //     0x8f5054: ldur            w1, [x0, #0x13]
    //     0x8f5058: add             x1, x1, HEAP, lsl #32
    //     0x8f505c: sub             x0, x1, #6
    //     0x8f5060: add             x1, fp, w0, sxtw #2
    //     0x8f5064: ldr             x1, [x1, #0x20]
    //     0x8f5068: add             x2, fp, w0, sxtw #2
    //     0x8f506c: ldr             x2, [x2, #0x18]
    //     0x8f5070: stur            x2, [fp, #-0x20]
    //     0x8f5074: add             x3, fp, w0, sxtw #2
    //     0x8f5078: ldr             x3, [x3, #0x10]
    //     0x8f507c: stur            x3, [fp, #-0x18]
    //     0x8f5080: cmp             w0, #2
    //     0x8f5084: b.lt            #0x8f5098
    //     0x8f5088: add             x4, fp, w0, sxtw #2
    //     0x8f508c: ldr             x4, [x4, #8]
    //     0x8f5090: mov             x0, x4
    //     0x8f5094: b               #0x8f509c
    //     0x8f5098: mov             x0, NULL
    //     0x8f509c: stur            x0, [fp, #-0x10]
    // 0x8f50a0: CheckStackOverflow
    //     0x8f50a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f50a4: cmp             SP, x16
    //     0x8f50a8: b.ls            #0x8f5234
    // 0x8f50ac: LoadField: r4 = r1->field_7
    //     0x8f50ac: ldur            w4, [x1, #7]
    // 0x8f50b0: DecompressPointer r4
    //     0x8f50b0: add             x4, x4, HEAP, lsl #32
    // 0x8f50b4: LoadField: r1 = r4->field_3b
    //     0x8f50b4: ldur            w1, [x4, #0x3b]
    // 0x8f50b8: DecompressPointer r1
    //     0x8f50b8: add             x1, x1, HEAP, lsl #32
    // 0x8f50bc: stur            x1, [fp, #-8]
    // 0x8f50c0: SaveReg r1
    //     0x8f50c0: str             x1, [SP, #-8]!
    // 0x8f50c4: r0 = currentState()
    //     0x8f50c4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f50c8: add             SP, SP, #8
    // 0x8f50cc: cmp             w0, NULL
    // 0x8f50d0: b.eq            #0x8f523c
    // 0x8f50d4: SaveReg r0
    //     0x8f50d4: str             x0, [SP, #-8]!
    // 0x8f50d8: r0 = renderEditable()
    //     0x8f50d8: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f50dc: add             SP, SP, #8
    // 0x8f50e0: ldur            x16, [fp, #-0x20]
    // 0x8f50e4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f50e8: r0 = getPositionForPoint()
    //     0x8f50e8: bl              #0x553024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8f50ec: add             SP, SP, #0x10
    // 0x8f50f0: mov             x1, x0
    // 0x8f50f4: ldur            x0, [fp, #-0x10]
    // 0x8f50f8: stur            x1, [fp, #-0x20]
    // 0x8f50fc: cmp             w0, NULL
    // 0x8f5100: b.ne            #0x8f5138
    // 0x8f5104: ldur            x16, [fp, #-8]
    // 0x8f5108: SaveReg r16
    //     0x8f5108: str             x16, [SP, #-8]!
    // 0x8f510c: r0 = currentState()
    //     0x8f510c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5110: add             SP, SP, #8
    // 0x8f5114: cmp             w0, NULL
    // 0x8f5118: b.eq            #0x8f5240
    // 0x8f511c: SaveReg r0
    //     0x8f511c: str             x0, [SP, #-8]!
    // 0x8f5120: r0 = renderEditable()
    //     0x8f5120: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5124: add             SP, SP, #8
    // 0x8f5128: LoadField: r1 = r0->field_eb
    //     0x8f5128: ldur            w1, [x0, #0xeb]
    // 0x8f512c: DecompressPointer r1
    //     0x8f512c: add             x1, x1, HEAP, lsl #32
    // 0x8f5130: mov             x2, x1
    // 0x8f5134: b               #0x8f513c
    // 0x8f5138: mov             x2, x0
    // 0x8f513c: ldur            x0, [fp, #-0x20]
    // 0x8f5140: LoadField: r3 = r0->field_7
    //     0x8f5140: ldur            x3, [x0, #7]
    // 0x8f5144: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x8f5144: ldur            x0, [x2, #0x17]
    // 0x8f5148: sub             x1, x3, x0
    // 0x8f514c: tbz             x1, #0x3f, #0x8f5158
    // 0x8f5150: neg             x4, x1
    // 0x8f5154: mov             x1, x4
    // 0x8f5158: LoadField: r4 = r2->field_1f
    //     0x8f5158: ldur            x4, [x2, #0x1f]
    // 0x8f515c: sub             x5, x3, x4
    // 0x8f5160: tbz             x5, #0x3f, #0x8f516c
    // 0x8f5164: neg             x6, x5
    // 0x8f5168: mov             x5, x6
    // 0x8f516c: cmp             x1, x5
    // 0x8f5170: b.lt            #0x8f5178
    // 0x8f5174: mov             x4, x0
    // 0x8f5178: r0 = BoxInt64Instr(r4)
    //     0x8f5178: sbfiz           x0, x4, #1, #0x1f
    //     0x8f517c: cmp             x4, x0, asr #1
    //     0x8f5180: b.eq            #0x8f518c
    //     0x8f5184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5188: stur            x4, [x0, #7]
    // 0x8f518c: stp             x3, x2, [SP, #-0x10]!
    // 0x8f5190: SaveReg r0
    //     0x8f5190: str             x0, [SP, #-8]!
    // 0x8f5194: r4 = const [0, 0x3, 0x3, 0x2, baseOffset, 0x2, null]
    //     0x8f5194: ldr             x4, [PP, #0x4940]  ; [pp+0x4940] List(7) [0, 0x3, 0x3, 0x2, "baseOffset", 0x2, Null]
    // 0x8f5198: r0 = copyWith()
    //     0x8f5198: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8f519c: add             SP, SP, #0x18
    // 0x8f51a0: stur            x0, [fp, #-0x10]
    // 0x8f51a4: ldur            x16, [fp, #-8]
    // 0x8f51a8: SaveReg r16
    //     0x8f51a8: str             x16, [SP, #-8]!
    // 0x8f51ac: r0 = currentState()
    //     0x8f51ac: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f51b0: add             SP, SP, #8
    // 0x8f51b4: stur            x0, [fp, #-0x20]
    // 0x8f51b8: cmp             w0, NULL
    // 0x8f51bc: b.eq            #0x8f5244
    // 0x8f51c0: ldur            x16, [fp, #-8]
    // 0x8f51c4: SaveReg r16
    //     0x8f51c4: str             x16, [SP, #-8]!
    // 0x8f51c8: r0 = currentState()
    //     0x8f51c8: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f51cc: add             SP, SP, #8
    // 0x8f51d0: cmp             w0, NULL
    // 0x8f51d4: b.eq            #0x8f5248
    // 0x8f51d8: LoadField: r1 = r0->field_b
    //     0x8f51d8: ldur            w1, [x0, #0xb]
    // 0x8f51dc: DecompressPointer r1
    //     0x8f51dc: add             x1, x1, HEAP, lsl #32
    // 0x8f51e0: cmp             w1, NULL
    // 0x8f51e4: b.eq            #0x8f524c
    // 0x8f51e8: LoadField: r0 = r1->field_b
    //     0x8f51e8: ldur            w0, [x1, #0xb]
    // 0x8f51ec: DecompressPointer r0
    //     0x8f51ec: add             x0, x0, HEAP, lsl #32
    // 0x8f51f0: LoadField: r1 = r0->field_27
    //     0x8f51f0: ldur            w1, [x0, #0x27]
    // 0x8f51f4: DecompressPointer r1
    //     0x8f51f4: add             x1, x1, HEAP, lsl #32
    // 0x8f51f8: ldur            x16, [fp, #-0x10]
    // 0x8f51fc: stp             x16, x1, [SP, #-0x10]!
    // 0x8f5200: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x8f5200: ldr             x4, [PP, #0x43a0]  ; [pp+0x43a0] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x8f5204: r0 = copyWith()
    //     0x8f5204: bl              #0x5514d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8f5208: add             SP, SP, #0x10
    // 0x8f520c: ldur            x16, [fp, #-0x20]
    // 0x8f5210: stp             x0, x16, [SP, #-0x10]!
    // 0x8f5214: ldur            x16, [fp, #-0x18]
    // 0x8f5218: SaveReg r16
    //     0x8f5218: str             x16, [SP, #-8]!
    // 0x8f521c: r0 = userUpdateTextEditingValue()
    //     0x8f521c: bl              #0x55cd18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x8f5220: add             SP, SP, #0x18
    // 0x8f5224: r0 = Null
    //     0x8f5224: mov             x0, NULL
    // 0x8f5228: LeaveFrame
    //     0x8f5228: mov             SP, fp
    //     0x8f522c: ldp             fp, lr, [SP], #0x10
    // 0x8f5230: ret
    //     0x8f5230: ret             
    // 0x8f5234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5238: b               #0x8f50ac
    // 0x8f523c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f523c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5240: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f524c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f524c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isShiftPressed(/* No info */) {
    // ** addr: 0x8f5250, size: 0x104
    // 0x8f5250: EnterFrame
    //     0x8f5250: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5254: mov             fp, SP
    // 0x8f5258: AllocStack(0x18)
    //     0x8f5258: sub             SP, SP, #0x18
    // 0x8f525c: CheckStackOverflow
    //     0x8f525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5260: cmp             SP, x16
    //     0x8f5264: b.ls            #0x8f534c
    // 0x8f5268: r0 = instance()
    //     0x8f5268: bl              #0x8f53a0  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x8f526c: SaveReg r0
    //     0x8f526c: str             x0, [SP, #-8]!
    // 0x8f5270: r0 = logicalKeysPressed()
    //     0x8f5270: bl              #0x8f5354  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x8f5274: add             SP, SP, #8
    // 0x8f5278: stur            x0, [fp, #-8]
    // 0x8f527c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8f527c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f5280: ldr             x0, [x0, #0x510]
    //     0x8f5284: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f5288: cmp             w0, w16
    //     0x8f528c: b.ne            #0x8f5298
    //     0x8f5290: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8f5294: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f5298: r1 = <LogicalKeyboardKey>
    //     0x8f5298: add             x1, PP, #0x45, lsl #12  ; [pp+0x45030] TypeArguments: <LogicalKeyboardKey>
    //     0x8f529c: ldr             x1, [x1, #0x30]
    // 0x8f52a0: stur            x0, [fp, #-0x10]
    // 0x8f52a4: r0 = _CompactLinkedHashSet()
    //     0x8f52a4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8f52a8: mov             x1, x0
    // 0x8f52ac: ldur            x0, [fp, #-0x10]
    // 0x8f52b0: stur            x1, [fp, #-0x18]
    // 0x8f52b4: StoreField: r1->field_1b = r0
    //     0x8f52b4: stur            w0, [x1, #0x1b]
    // 0x8f52b8: StoreField: r1->field_b = rZR
    //     0x8f52b8: stur            wzr, [x1, #0xb]
    // 0x8f52bc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8f52bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f52c0: ldr             x0, [x0, #0x518]
    //     0x8f52c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f52c8: cmp             w0, w16
    //     0x8f52cc: b.ne            #0x8f52d8
    //     0x8f52d0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8f52d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f52d8: mov             x1, x0
    // 0x8f52dc: ldur            x0, [fp, #-0x18]
    // 0x8f52e0: StoreField: r0->field_f = r1
    //     0x8f52e0: stur            w1, [x0, #0xf]
    // 0x8f52e4: StoreField: r0->field_13 = rZR
    //     0x8f52e4: stur            wzr, [x0, #0x13]
    // 0x8f52e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8f52e8: stur            wzr, [x0, #0x17]
    // 0x8f52ec: r16 = Instance_LogicalKeyboardKey
    //     0x8f52ec: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] Obj!LogicalKeyboardKey@c5f801
    // 0x8f52f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8f52f4: r0 = add()
    //     0x8f52f4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f52f8: add             SP, SP, #0x10
    // 0x8f52fc: ldur            x16, [fp, #-0x18]
    // 0x8f5300: r30 = Instance_LogicalKeyboardKey
    //     0x8f5300: ldr             lr, [PP, #0x5228]  ; [pp+0x5228] Obj!LogicalKeyboardKey@c5f7f1
    // 0x8f5304: stp             lr, x16, [SP, #-0x10]!
    // 0x8f5308: r0 = add()
    //     0x8f5308: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f530c: add             SP, SP, #0x10
    // 0x8f5310: r1 = 1
    //     0x8f5310: movz            x1, #0x1
    // 0x8f5314: r0 = AllocateContext()
    //     0x8f5314: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f5318: mov             x1, x0
    // 0x8f531c: ldur            x0, [fp, #-0x18]
    // 0x8f5320: StoreField: r1->field_f = r0
    //     0x8f5320: stur            w0, [x1, #0xf]
    // 0x8f5324: mov             x2, x1
    // 0x8f5328: r1 = Function 'contains':.
    //     0x8f5328: ldr             x1, [PP, #0x50b0]  ; [pp+0x50b0] AnonymousClosure: (0x518768), in [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x80797c)
    // 0x8f532c: r0 = AllocateClosure()
    //     0x8f532c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f5330: ldur            x16, [fp, #-8]
    // 0x8f5334: stp             x0, x16, [SP, #-0x10]!
    // 0x8f5338: r0 = any()
    //     0x8f5338: bl              #0x848b40  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::any
    // 0x8f533c: add             SP, SP, #0x10
    // 0x8f5340: LeaveFrame
    //     0x8f5340: mov             SP, fp
    //     0x8f5344: ldp             fp, lr, [SP], #0x10
    // 0x8f5348: ret
    //     0x8f5348: ret             
    // 0x8f534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f534c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5350: b               #0x8f5268
  }
  [closure] void onDoubleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8f5420, size: 0x4c
    // 0x8f5420: EnterFrame
    //     0x8f5420: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5424: mov             fp, SP
    // 0x8f5428: ldr             x0, [fp, #0x18]
    // 0x8f542c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f542c: ldur            w1, [x0, #0x17]
    // 0x8f5430: DecompressPointer r1
    //     0x8f5430: add             x1, x1, HEAP, lsl #32
    // 0x8f5434: CheckStackOverflow
    //     0x8f5434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5438: cmp             SP, x16
    //     0x8f543c: b.ls            #0x8f5464
    // 0x8f5440: LoadField: r0 = r1->field_f
    //     0x8f5440: ldur            w0, [x1, #0xf]
    // 0x8f5444: DecompressPointer r0
    //     0x8f5444: add             x0, x0, HEAP, lsl #32
    // 0x8f5448: ldr             x16, [fp, #0x10]
    // 0x8f544c: stp             x16, x0, [SP, #-0x10]!
    // 0x8f5450: r0 = onDoubleTapDown()
    //     0x8f5450: bl              #0x8f546c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x8f5454: add             SP, SP, #0x10
    // 0x8f5458: LeaveFrame
    //     0x8f5458: mov             SP, fp
    //     0x8f545c: ldp             fp, lr, [SP], #0x10
    // 0x8f5460: ret
    //     0x8f5460: ret             
    // 0x8f5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5468: b               #0x8f5440
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x8f546c, size: 0xd4
    // 0x8f546c: EnterFrame
    //     0x8f546c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5470: mov             fp, SP
    // 0x8f5474: AllocStack(0x8)
    //     0x8f5474: sub             SP, SP, #8
    // 0x8f5478: CheckStackOverflow
    //     0x8f5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f547c: cmp             SP, x16
    //     0x8f5480: b.ls            #0x8f552c
    // 0x8f5484: ldr             x0, [fp, #0x18]
    // 0x8f5488: LoadField: r1 = r0->field_7
    //     0x8f5488: ldur            w1, [x0, #7]
    // 0x8f548c: DecompressPointer r1
    //     0x8f548c: add             x1, x1, HEAP, lsl #32
    // 0x8f5490: LoadField: r2 = r1->field_b
    //     0x8f5490: ldur            w2, [x1, #0xb]
    // 0x8f5494: DecompressPointer r2
    //     0x8f5494: add             x2, x2, HEAP, lsl #32
    // 0x8f5498: cmp             w2, NULL
    // 0x8f549c: b.eq            #0x8f5534
    // 0x8f54a0: LoadField: r3 = r2->field_af
    //     0x8f54a0: ldur            w3, [x2, #0xaf]
    // 0x8f54a4: DecompressPointer r3
    //     0x8f54a4: add             x3, x3, HEAP, lsl #32
    // 0x8f54a8: tbnz            w3, #4, #0x8f551c
    // 0x8f54ac: LoadField: r2 = r1->field_3b
    //     0x8f54ac: ldur            w2, [x1, #0x3b]
    // 0x8f54b0: DecompressPointer r2
    //     0x8f54b0: add             x2, x2, HEAP, lsl #32
    // 0x8f54b4: stur            x2, [fp, #-8]
    // 0x8f54b8: SaveReg r2
    //     0x8f54b8: str             x2, [SP, #-8]!
    // 0x8f54bc: r0 = currentState()
    //     0x8f54bc: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f54c0: add             SP, SP, #8
    // 0x8f54c4: cmp             w0, NULL
    // 0x8f54c8: b.eq            #0x8f5538
    // 0x8f54cc: SaveReg r0
    //     0x8f54cc: str             x0, [SP, #-8]!
    // 0x8f54d0: r0 = renderEditable()
    //     0x8f54d0: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f54d4: add             SP, SP, #8
    // 0x8f54d8: r16 = Instance_SelectionChangedCause
    //     0x8f54d8: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!SelectionChangedCause@c7a3c1
    // 0x8f54dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8f54e0: r0 = selectWord()
    //     0x8f54e0: bl              #0x83acd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x8f54e4: add             SP, SP, #0x10
    // 0x8f54e8: ldr             x0, [fp, #0x18]
    // 0x8f54ec: LoadField: r1 = r0->field_b
    //     0x8f54ec: ldur            w1, [x0, #0xb]
    // 0x8f54f0: DecompressPointer r1
    //     0x8f54f0: add             x1, x1, HEAP, lsl #32
    // 0x8f54f4: tbnz            w1, #4, #0x8f551c
    // 0x8f54f8: ldur            x16, [fp, #-8]
    // 0x8f54fc: SaveReg r16
    //     0x8f54fc: str             x16, [SP, #-8]!
    // 0x8f5500: r0 = currentState()
    //     0x8f5500: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5504: add             SP, SP, #8
    // 0x8f5508: cmp             w0, NULL
    // 0x8f550c: b.eq            #0x8f553c
    // 0x8f5510: SaveReg r0
    //     0x8f5510: str             x0, [SP, #-8]!
    // 0x8f5514: r0 = showToolbar()
    //     0x8f5514: bl              #0x53e8dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8f5518: add             SP, SP, #8
    // 0x8f551c: r0 = Null
    //     0x8f551c: mov             x0, NULL
    // 0x8f5520: LeaveFrame
    //     0x8f5520: mov             SP, fp
    //     0x8f5524: ldp             fp, lr, [SP], #0x10
    // 0x8f5528: ret
    //     0x8f5528: ret             
    // 0x8f552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f552c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5530: b               #0x8f5484
    // 0x8f5534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5538: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f553c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f553c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x8f5540, size: 0x4c
    // 0x8f5540: EnterFrame
    //     0x8f5540: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5544: mov             fp, SP
    // 0x8f5548: ldr             x0, [fp, #0x18]
    // 0x8f554c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f554c: ldur            w1, [x0, #0x17]
    // 0x8f5550: DecompressPointer r1
    //     0x8f5550: add             x1, x1, HEAP, lsl #32
    // 0x8f5554: CheckStackOverflow
    //     0x8f5554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5558: cmp             SP, x16
    //     0x8f555c: b.ls            #0x8f5584
    // 0x8f5560: LoadField: r0 = r1->field_f
    //     0x8f5560: ldur            w0, [x1, #0xf]
    // 0x8f5564: DecompressPointer r0
    //     0x8f5564: add             x0, x0, HEAP, lsl #32
    // 0x8f5568: ldr             x16, [fp, #0x10]
    // 0x8f556c: stp             x16, x0, [SP, #-0x10]!
    // 0x8f5570: r0 = onSingleLongTapEnd()
    //     0x8f5570: bl              #0x8f558c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x8f5574: add             SP, SP, #0x10
    // 0x8f5578: LeaveFrame
    //     0x8f5578: mov             SP, fp
    //     0x8f557c: ldp             fp, lr, [SP], #0x10
    // 0x8f5580: ret
    //     0x8f5580: ret             
    // 0x8f5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5588: b               #0x8f5560
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x8f558c, size: 0x70
    // 0x8f558c: EnterFrame
    //     0x8f558c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5590: mov             fp, SP
    // 0x8f5594: CheckStackOverflow
    //     0x8f5594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5598: cmp             SP, x16
    //     0x8f559c: b.ls            #0x8f55f0
    // 0x8f55a0: ldr             x0, [fp, #0x18]
    // 0x8f55a4: LoadField: r1 = r0->field_b
    //     0x8f55a4: ldur            w1, [x0, #0xb]
    // 0x8f55a8: DecompressPointer r1
    //     0x8f55a8: add             x1, x1, HEAP, lsl #32
    // 0x8f55ac: tbnz            w1, #4, #0x8f55e0
    // 0x8f55b0: LoadField: r1 = r0->field_7
    //     0x8f55b0: ldur            w1, [x0, #7]
    // 0x8f55b4: DecompressPointer r1
    //     0x8f55b4: add             x1, x1, HEAP, lsl #32
    // 0x8f55b8: LoadField: r0 = r1->field_3b
    //     0x8f55b8: ldur            w0, [x1, #0x3b]
    // 0x8f55bc: DecompressPointer r0
    //     0x8f55bc: add             x0, x0, HEAP, lsl #32
    // 0x8f55c0: SaveReg r0
    //     0x8f55c0: str             x0, [SP, #-8]!
    // 0x8f55c4: r0 = currentState()
    //     0x8f55c4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f55c8: add             SP, SP, #8
    // 0x8f55cc: cmp             w0, NULL
    // 0x8f55d0: b.eq            #0x8f55f8
    // 0x8f55d4: SaveReg r0
    //     0x8f55d4: str             x0, [SP, #-8]!
    // 0x8f55d8: r0 = showToolbar()
    //     0x8f55d8: bl              #0x53e8dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8f55dc: add             SP, SP, #8
    // 0x8f55e0: r0 = Null
    //     0x8f55e0: mov             x0, NULL
    // 0x8f55e4: LeaveFrame
    //     0x8f55e4: mov             SP, fp
    //     0x8f55e8: ldp             fp, lr, [SP], #0x10
    // 0x8f55ec: ret
    //     0x8f55ec: ret             
    // 0x8f55f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f55f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f55f4: b               #0x8f55a0
    // 0x8f55f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f55f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8f5d10, size: 0x2fc
    // 0x8f5d10: EnterFrame
    //     0x8f5d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5d14: mov             fp, SP
    // 0x8f5d18: AllocStack(0x10)
    //     0x8f5d18: sub             SP, SP, #0x10
    // 0x8f5d1c: CheckStackOverflow
    //     0x8f5d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5d20: cmp             SP, x16
    //     0x8f5d24: b.ls            #0x8f5fec
    // 0x8f5d28: ldr             x0, [fp, #0x18]
    // 0x8f5d2c: LoadField: r1 = r0->field_7
    //     0x8f5d2c: ldur            w1, [x0, #7]
    // 0x8f5d30: DecompressPointer r1
    //     0x8f5d30: add             x1, x1, HEAP, lsl #32
    // 0x8f5d34: stur            x1, [fp, #-8]
    // 0x8f5d38: LoadField: r2 = r1->field_b
    //     0x8f5d38: ldur            w2, [x1, #0xb]
    // 0x8f5d3c: DecompressPointer r2
    //     0x8f5d3c: add             x2, x2, HEAP, lsl #32
    // 0x8f5d40: cmp             w2, NULL
    // 0x8f5d44: b.eq            #0x8f5ff4
    // 0x8f5d48: LoadField: r3 = r2->field_af
    //     0x8f5d48: ldur            w3, [x2, #0xaf]
    // 0x8f5d4c: DecompressPointer r3
    //     0x8f5d4c: add             x3, x3, HEAP, lsl #32
    // 0x8f5d50: tbnz            w3, #4, #0x8f5fdc
    // 0x8f5d54: SaveReg r0
    //     0x8f5d54: str             x0, [SP, #-8]!
    // 0x8f5d58: r0 = _isShiftPressed()
    //     0x8f5d58: bl              #0x8f5250  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isShiftPressed
    // 0x8f5d5c: add             SP, SP, #8
    // 0x8f5d60: tbnz            w0, #4, #0x8f5d98
    // 0x8f5d64: ldur            x0, [fp, #-8]
    // 0x8f5d68: LoadField: r1 = r0->field_3b
    //     0x8f5d68: ldur            w1, [x0, #0x3b]
    // 0x8f5d6c: DecompressPointer r1
    //     0x8f5d6c: add             x1, x1, HEAP, lsl #32
    // 0x8f5d70: SaveReg r1
    //     0x8f5d70: str             x1, [SP, #-8]!
    // 0x8f5d74: r0 = currentState()
    //     0x8f5d74: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5d78: add             SP, SP, #8
    // 0x8f5d7c: cmp             w0, NULL
    // 0x8f5d80: b.eq            #0x8f5ff8
    // 0x8f5d84: SaveReg r0
    //     0x8f5d84: str             x0, [SP, #-8]!
    // 0x8f5d88: r0 = renderEditable()
    //     0x8f5d88: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5d8c: add             SP, SP, #8
    // 0x8f5d90: r0 = true
    //     0x8f5d90: add             x0, NULL, #0x20  ; true
    // 0x8f5d94: b               #0x8f5d9c
    // 0x8f5d98: r0 = false
    //     0x8f5d98: add             x0, NULL, #0x30  ; false
    // 0x8f5d9c: stur            x0, [fp, #-0x10]
    // 0x8f5da0: r0 = defaultTargetPlatform()
    //     0x8f5da0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8f5da4: r16 = Instance_TargetPlatform
    //     0x8f5da4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f5da8: cmp             w0, w16
    // 0x8f5dac: b.eq            #0x8f5dc8
    // 0x8f5db0: r16 = Instance_TargetPlatform
    //     0x8f5db0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f5db4: cmp             w0, w16
    // 0x8f5db8: b.eq            #0x8f5dc8
    // 0x8f5dbc: r16 = Instance_TargetPlatform
    //     0x8f5dbc: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f5dc0: cmp             w0, w16
    // 0x8f5dc4: b.ne            #0x8f5de4
    // 0x8f5dc8: ldr             x1, [fp, #0x18]
    // 0x8f5dcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f5dcc: ldur            w0, [x1, #0x17]
    // 0x8f5dd0: DecompressPointer r0
    //     0x8f5dd0: add             x0, x0, HEAP, lsl #32
    // 0x8f5dd4: tbnz            w0, #4, #0x8f5fdc
    // 0x8f5dd8: r17 = false
    //     0x8f5dd8: add             x17, NULL, #0x30  ; false
    // 0x8f5ddc: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f5ddc: stur            w17, [x1, #0x17]
    // 0x8f5de0: b               #0x8f5fdc
    // 0x8f5de4: ldr             x1, [fp, #0x18]
    // 0x8f5de8: r16 = Instance_TargetPlatform
    //     0x8f5de8: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f5dec: cmp             w0, w16
    // 0x8f5df0: b.eq            #0x8f5e00
    // 0x8f5df4: r16 = Instance_TargetPlatform
    //     0x8f5df4: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f5df8: cmp             w0, w16
    // 0x8f5dfc: b.ne            #0x8f5e7c
    // 0x8f5e00: ldur            x2, [fp, #-0x10]
    // 0x8f5e04: tbnz            w2, #4, #0x8f5e40
    // 0x8f5e08: ldr             x3, [fp, #0x10]
    // 0x8f5e0c: r17 = true
    //     0x8f5e0c: add             x17, NULL, #0x20  ; true
    // 0x8f5e10: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f5e10: stur            w17, [x1, #0x17]
    // 0x8f5e14: LoadField: r0 = r3->field_7
    //     0x8f5e14: ldur            w0, [x3, #7]
    // 0x8f5e18: DecompressPointer r0
    //     0x8f5e18: add             x0, x0, HEAP, lsl #32
    // 0x8f5e1c: stp             x0, x1, [SP, #-0x10]!
    // 0x8f5e20: r16 = Instance_SelectionChangedCause
    //     0x8f5e20: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!SelectionChangedCause@c7a3c1
    // 0x8f5e24: SaveReg r16
    //     0x8f5e24: str             x16, [SP, #-8]!
    // 0x8f5e28: r0 = _extendSelection()
    //     0x8f5e28: bl              #0x8f4b58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8f5e2c: add             SP, SP, #0x18
    // 0x8f5e30: r0 = Null
    //     0x8f5e30: mov             x0, NULL
    // 0x8f5e34: LeaveFrame
    //     0x8f5e34: mov             SP, fp
    //     0x8f5e38: ldp             fp, lr, [SP], #0x10
    // 0x8f5e3c: ret
    //     0x8f5e3c: ret             
    // 0x8f5e40: ldur            x4, [fp, #-8]
    // 0x8f5e44: LoadField: r0 = r4->field_3b
    //     0x8f5e44: ldur            w0, [x4, #0x3b]
    // 0x8f5e48: DecompressPointer r0
    //     0x8f5e48: add             x0, x0, HEAP, lsl #32
    // 0x8f5e4c: SaveReg r0
    //     0x8f5e4c: str             x0, [SP, #-8]!
    // 0x8f5e50: r0 = currentState()
    //     0x8f5e50: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5e54: add             SP, SP, #8
    // 0x8f5e58: cmp             w0, NULL
    // 0x8f5e5c: b.eq            #0x8f5ffc
    // 0x8f5e60: SaveReg r0
    //     0x8f5e60: str             x0, [SP, #-8]!
    // 0x8f5e64: r0 = renderEditable()
    //     0x8f5e64: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5e68: add             SP, SP, #8
    // 0x8f5e6c: SaveReg r0
    //     0x8f5e6c: str             x0, [SP, #-8]!
    // 0x8f5e70: r0 = selectPosition()
    //     0x8f5e70: bl              #0x83bca4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8f5e74: add             SP, SP, #8
    // 0x8f5e78: b               #0x8f5fdc
    // 0x8f5e7c: ldr             x3, [fp, #0x10]
    // 0x8f5e80: ldur            x4, [fp, #-8]
    // 0x8f5e84: ldur            x2, [fp, #-0x10]
    // 0x8f5e88: r16 = Instance_TargetPlatform
    //     0x8f5e88: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f5e8c: cmp             w0, w16
    // 0x8f5e90: b.ne            #0x8f5fdc
    // 0x8f5e94: tbnz            w2, #4, #0x8f5f1c
    // 0x8f5e98: r17 = true
    //     0x8f5e98: add             x17, NULL, #0x20  ; true
    // 0x8f5e9c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f5e9c: stur            w17, [x1, #0x17]
    // 0x8f5ea0: LoadField: r0 = r4->field_3b
    //     0x8f5ea0: ldur            w0, [x4, #0x3b]
    // 0x8f5ea4: DecompressPointer r0
    //     0x8f5ea4: add             x0, x0, HEAP, lsl #32
    // 0x8f5ea8: SaveReg r0
    //     0x8f5ea8: str             x0, [SP, #-8]!
    // 0x8f5eac: r0 = currentState()
    //     0x8f5eac: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5eb0: add             SP, SP, #8
    // 0x8f5eb4: cmp             w0, NULL
    // 0x8f5eb8: b.eq            #0x8f6000
    // 0x8f5ebc: SaveReg r0
    //     0x8f5ebc: str             x0, [SP, #-8]!
    // 0x8f5ec0: r0 = renderEditable()
    //     0x8f5ec0: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5ec4: add             SP, SP, #8
    // 0x8f5ec8: LoadField: r1 = r0->field_d3
    //     0x8f5ec8: ldur            w1, [x0, #0xd3]
    // 0x8f5ecc: DecompressPointer r1
    //     0x8f5ecc: add             x1, x1, HEAP, lsl #32
    // 0x8f5ed0: tbnz            w1, #4, #0x8f5edc
    // 0x8f5ed4: r1 = Null
    //     0x8f5ed4: mov             x1, NULL
    // 0x8f5ed8: b               #0x8f5ee4
    // 0x8f5edc: r1 = Instance_TextSelection
    //     0x8f5edc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45060] Obj!TextSelection@c699d1
    //     0x8f5ee0: ldr             x1, [x1, #0x60]
    // 0x8f5ee4: ldr             x0, [fp, #0x10]
    // 0x8f5ee8: LoadField: r2 = r0->field_7
    //     0x8f5ee8: ldur            w2, [x0, #7]
    // 0x8f5eec: DecompressPointer r2
    //     0x8f5eec: add             x2, x2, HEAP, lsl #32
    // 0x8f5ef0: ldr             x16, [fp, #0x18]
    // 0x8f5ef4: stp             x2, x16, [SP, #-0x10]!
    // 0x8f5ef8: r16 = Instance_SelectionChangedCause
    //     0x8f5ef8: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!SelectionChangedCause@c7a3c1
    // 0x8f5efc: stp             x1, x16, [SP, #-0x10]!
    // 0x8f5f00: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8f5f00: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8f5f04: r0 = _expandSelection()
    //     0x8f5f04: bl              #0x8f5044  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_expandSelection
    // 0x8f5f08: add             SP, SP, #0x20
    // 0x8f5f0c: r0 = Null
    //     0x8f5f0c: mov             x0, NULL
    // 0x8f5f10: LeaveFrame
    //     0x8f5f10: mov             SP, fp
    //     0x8f5f14: ldp             fp, lr, [SP], #0x10
    // 0x8f5f18: ret
    //     0x8f5f18: ret             
    // 0x8f5f1c: mov             x0, x3
    // 0x8f5f20: LoadField: r1 = r0->field_b
    //     0x8f5f20: ldur            w1, [x0, #0xb]
    // 0x8f5f24: DecompressPointer r1
    //     0x8f5f24: add             x1, x1, HEAP, lsl #32
    // 0x8f5f28: r16 = Instance_PointerDeviceKind
    //     0x8f5f28: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x8f5f2c: cmp             w1, w16
    // 0x8f5f30: b.eq            #0x8f5f58
    // 0x8f5f34: r16 = Instance_PointerDeviceKind
    //     0x8f5f34: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x8f5f38: cmp             w1, w16
    // 0x8f5f3c: b.eq            #0x8f5f58
    // 0x8f5f40: r16 = Instance_PointerDeviceKind
    //     0x8f5f40: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x8f5f44: cmp             w1, w16
    // 0x8f5f48: b.eq            #0x8f5f58
    // 0x8f5f4c: r16 = Instance_PointerDeviceKind
    //     0x8f5f4c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x8f5f50: cmp             w1, w16
    // 0x8f5f54: b.ne            #0x8f5f90
    // 0x8f5f58: LoadField: r0 = r4->field_3b
    //     0x8f5f58: ldur            w0, [x4, #0x3b]
    // 0x8f5f5c: DecompressPointer r0
    //     0x8f5f5c: add             x0, x0, HEAP, lsl #32
    // 0x8f5f60: SaveReg r0
    //     0x8f5f60: str             x0, [SP, #-8]!
    // 0x8f5f64: r0 = currentState()
    //     0x8f5f64: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5f68: add             SP, SP, #8
    // 0x8f5f6c: cmp             w0, NULL
    // 0x8f5f70: b.eq            #0x8f6004
    // 0x8f5f74: SaveReg r0
    //     0x8f5f74: str             x0, [SP, #-8]!
    // 0x8f5f78: r0 = renderEditable()
    //     0x8f5f78: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5f7c: add             SP, SP, #8
    // 0x8f5f80: SaveReg r0
    //     0x8f5f80: str             x0, [SP, #-8]!
    // 0x8f5f84: r0 = selectPosition()
    //     0x8f5f84: bl              #0x83bca4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8f5f88: add             SP, SP, #8
    // 0x8f5f8c: b               #0x8f5fdc
    // 0x8f5f90: r16 = Instance_PointerDeviceKind
    //     0x8f5f90: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x8f5f94: cmp             w1, w16
    // 0x8f5f98: b.eq            #0x8f5fa8
    // 0x8f5f9c: r16 = Instance_PointerDeviceKind
    //     0x8f5f9c: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x8f5fa0: cmp             w1, w16
    // 0x8f5fa4: b.ne            #0x8f5fdc
    // 0x8f5fa8: LoadField: r0 = r4->field_3b
    //     0x8f5fa8: ldur            w0, [x4, #0x3b]
    // 0x8f5fac: DecompressPointer r0
    //     0x8f5fac: add             x0, x0, HEAP, lsl #32
    // 0x8f5fb0: SaveReg r0
    //     0x8f5fb0: str             x0, [SP, #-8]!
    // 0x8f5fb4: r0 = currentState()
    //     0x8f5fb4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5fb8: add             SP, SP, #8
    // 0x8f5fbc: cmp             w0, NULL
    // 0x8f5fc0: b.eq            #0x8f6008
    // 0x8f5fc4: SaveReg r0
    //     0x8f5fc4: str             x0, [SP, #-8]!
    // 0x8f5fc8: r0 = renderEditable()
    //     0x8f5fc8: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5fcc: add             SP, SP, #8
    // 0x8f5fd0: SaveReg r0
    //     0x8f5fd0: str             x0, [SP, #-8]!
    // 0x8f5fd4: r0 = selectWordEdge()
    //     0x8f5fd4: bl              #0x8f600c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordEdge
    // 0x8f5fd8: add             SP, SP, #8
    // 0x8f5fdc: r0 = Null
    //     0x8f5fdc: mov             x0, NULL
    // 0x8f5fe0: LeaveFrame
    //     0x8f5fe0: mov             SP, fp
    //     0x8f5fe4: ldp             fp, lr, [SP], #0x10
    // 0x8f5fe8: ret
    //     0x8f5fe8: ret             
    // 0x8f5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ff0: b               #0x8f5d28
    // 0x8f5ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5ff4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5ff8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5ffc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8f615c, size: 0x4c
    // 0x8f615c: EnterFrame
    //     0x8f615c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6160: mov             fp, SP
    // 0x8f6164: ldr             x0, [fp, #0x18]
    // 0x8f6168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f6168: ldur            w1, [x0, #0x17]
    // 0x8f616c: DecompressPointer r1
    //     0x8f616c: add             x1, x1, HEAP, lsl #32
    // 0x8f6170: CheckStackOverflow
    //     0x8f6170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6174: cmp             SP, x16
    //     0x8f6178: b.ls            #0x8f61a0
    // 0x8f617c: LoadField: r0 = r1->field_f
    //     0x8f617c: ldur            w0, [x1, #0xf]
    // 0x8f6180: DecompressPointer r0
    //     0x8f6180: add             x0, x0, HEAP, lsl #32
    // 0x8f6184: ldr             x16, [fp, #0x10]
    // 0x8f6188: stp             x16, x0, [SP, #-0x10]!
    // 0x8f618c: r0 = onSecondaryTapDown()
    //     0x8f618c: bl              #0x8f61a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x8f6190: add             SP, SP, #0x10
    // 0x8f6194: LeaveFrame
    //     0x8f6194: mov             SP, fp
    //     0x8f6198: ldp             fp, lr, [SP], #0x10
    // 0x8f619c: ret
    //     0x8f619c: ret             
    // 0x8f61a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f61a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f61a4: b               #0x8f617c
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x8f61a8, size: 0x80
    // 0x8f61a8: EnterFrame
    //     0x8f61a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f61ac: mov             fp, SP
    // 0x8f61b0: CheckStackOverflow
    //     0x8f61b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f61b4: cmp             SP, x16
    //     0x8f61b8: b.ls            #0x8f621c
    // 0x8f61bc: ldr             x0, [fp, #0x18]
    // 0x8f61c0: LoadField: r1 = r0->field_7
    //     0x8f61c0: ldur            w1, [x0, #7]
    // 0x8f61c4: DecompressPointer r1
    //     0x8f61c4: add             x1, x1, HEAP, lsl #32
    // 0x8f61c8: LoadField: r2 = r1->field_3b
    //     0x8f61c8: ldur            w2, [x1, #0x3b]
    // 0x8f61cc: DecompressPointer r2
    //     0x8f61cc: add             x2, x2, HEAP, lsl #32
    // 0x8f61d0: SaveReg r2
    //     0x8f61d0: str             x2, [SP, #-8]!
    // 0x8f61d4: r0 = currentState()
    //     0x8f61d4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f61d8: add             SP, SP, #8
    // 0x8f61dc: cmp             w0, NULL
    // 0x8f61e0: b.eq            #0x8f6224
    // 0x8f61e4: SaveReg r0
    //     0x8f61e4: str             x0, [SP, #-8]!
    // 0x8f61e8: r0 = renderEditable()
    //     0x8f61e8: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f61ec: add             SP, SP, #8
    // 0x8f61f0: ldr             x16, [fp, #0x10]
    // 0x8f61f4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f61f8: r0 = handleSecondaryTapDown()
    //     0x8f61f8: bl              #0x8f6228  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x8f61fc: add             SP, SP, #0x10
    // 0x8f6200: ldr             x1, [fp, #0x18]
    // 0x8f6204: r17 = true
    //     0x8f6204: add             x17, NULL, #0x20  ; true
    // 0x8f6208: StoreField: r1->field_b = r17
    //     0x8f6208: stur            w17, [x1, #0xb]
    // 0x8f620c: r0 = Null
    //     0x8f620c: mov             x0, NULL
    // 0x8f6210: LeaveFrame
    //     0x8f6210: mov             SP, fp
    //     0x8f6214: ldp             fp, lr, [SP], #0x10
    // 0x8f6218: ret
    //     0x8f6218: ret             
    // 0x8f621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f621c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6220: b               #0x8f61bc
    // 0x8f6224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6224: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x8f6298, size: 0x48
    // 0x8f6298: EnterFrame
    //     0x8f6298: stp             fp, lr, [SP, #-0x10]!
    //     0x8f629c: mov             fp, SP
    // 0x8f62a0: ldr             x0, [fp, #0x10]
    // 0x8f62a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f62a4: ldur            w1, [x0, #0x17]
    // 0x8f62a8: DecompressPointer r1
    //     0x8f62a8: add             x1, x1, HEAP, lsl #32
    // 0x8f62ac: CheckStackOverflow
    //     0x8f62ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f62b0: cmp             SP, x16
    //     0x8f62b4: b.ls            #0x8f62d8
    // 0x8f62b8: LoadField: r0 = r1->field_f
    //     0x8f62b8: ldur            w0, [x1, #0xf]
    // 0x8f62bc: DecompressPointer r0
    //     0x8f62bc: add             x0, x0, HEAP, lsl #32
    // 0x8f62c0: SaveReg r0
    //     0x8f62c0: str             x0, [SP, #-8]!
    // 0x8f62c4: r0 = onSecondaryTap()
    //     0x8f62c4: bl              #0x8f62e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x8f62c8: add             SP, SP, #8
    // 0x8f62cc: LeaveFrame
    //     0x8f62cc: mov             SP, fp
    //     0x8f62d0: ldp             fp, lr, [SP], #0x10
    // 0x8f62d4: ret
    //     0x8f62d4: ret             
    // 0x8f62d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f62d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f62dc: b               #0x8f62b8
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x8f62e0, size: 0x264
    // 0x8f62e0: EnterFrame
    //     0x8f62e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f62e4: mov             fp, SP
    // 0x8f62e8: AllocStack(0x18)
    //     0x8f62e8: sub             SP, SP, #0x18
    // 0x8f62ec: CheckStackOverflow
    //     0x8f62ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f62f0: cmp             SP, x16
    //     0x8f62f4: b.ls            #0x8f651c
    // 0x8f62f8: ldr             x0, [fp, #0x10]
    // 0x8f62fc: LoadField: r1 = r0->field_7
    //     0x8f62fc: ldur            w1, [x0, #7]
    // 0x8f6300: DecompressPointer r1
    //     0x8f6300: add             x1, x1, HEAP, lsl #32
    // 0x8f6304: stur            x1, [fp, #-8]
    // 0x8f6308: LoadField: r2 = r1->field_b
    //     0x8f6308: ldur            w2, [x1, #0xb]
    // 0x8f630c: DecompressPointer r2
    //     0x8f630c: add             x2, x2, HEAP, lsl #32
    // 0x8f6310: cmp             w2, NULL
    // 0x8f6314: b.eq            #0x8f6524
    // 0x8f6318: LoadField: r3 = r2->field_af
    //     0x8f6318: ldur            w3, [x2, #0xaf]
    // 0x8f631c: DecompressPointer r3
    //     0x8f631c: add             x3, x3, HEAP, lsl #32
    // 0x8f6320: tbz             w3, #4, #0x8f6334
    // 0x8f6324: r0 = Null
    //     0x8f6324: mov             x0, NULL
    // 0x8f6328: LeaveFrame
    //     0x8f6328: mov             SP, fp
    //     0x8f632c: ldp             fp, lr, [SP], #0x10
    // 0x8f6330: ret
    //     0x8f6330: ret             
    // 0x8f6334: r0 = defaultTargetPlatform()
    //     0x8f6334: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8f6338: r16 = Instance_TargetPlatform
    //     0x8f6338: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f633c: cmp             w0, w16
    // 0x8f6340: b.eq            #0x8f6350
    // 0x8f6344: r16 = Instance_TargetPlatform
    //     0x8f6344: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f6348: cmp             w0, w16
    // 0x8f634c: b.ne            #0x8f644c
    // 0x8f6350: ldr             x16, [fp, #0x10]
    // 0x8f6354: SaveReg r16
    //     0x8f6354: str             x16, [SP, #-8]!
    // 0x8f6358: r0 = _lastSecondaryTapWasOnSelection()
    //     0x8f6358: bl              #0x8f65d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_lastSecondaryTapWasOnSelection
    // 0x8f635c: add             SP, SP, #8
    // 0x8f6360: tbnz            w0, #4, #0x8f63a0
    // 0x8f6364: ldur            x0, [fp, #-8]
    // 0x8f6368: LoadField: r1 = r0->field_3b
    //     0x8f6368: ldur            w1, [x0, #0x3b]
    // 0x8f636c: DecompressPointer r1
    //     0x8f636c: add             x1, x1, HEAP, lsl #32
    // 0x8f6370: stur            x1, [fp, #-0x10]
    // 0x8f6374: SaveReg r1
    //     0x8f6374: str             x1, [SP, #-8]!
    // 0x8f6378: r0 = currentState()
    //     0x8f6378: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f637c: add             SP, SP, #8
    // 0x8f6380: cmp             w0, NULL
    // 0x8f6384: b.eq            #0x8f6528
    // 0x8f6388: SaveReg r0
    //     0x8f6388: str             x0, [SP, #-8]!
    // 0x8f638c: r0 = renderEditable()
    //     0x8f638c: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f6390: add             SP, SP, #8
    // 0x8f6394: LoadField: r1 = r0->field_d3
    //     0x8f6394: ldur            w1, [x0, #0xd3]
    // 0x8f6398: DecompressPointer r1
    //     0x8f6398: add             x1, x1, HEAP, lsl #32
    // 0x8f639c: tbz             w1, #4, #0x8f63e8
    // 0x8f63a0: ldur            x1, [fp, #-8]
    // 0x8f63a4: LoadField: r0 = r1->field_3b
    //     0x8f63a4: ldur            w0, [x1, #0x3b]
    // 0x8f63a8: DecompressPointer r0
    //     0x8f63a8: add             x0, x0, HEAP, lsl #32
    // 0x8f63ac: stur            x0, [fp, #-0x18]
    // 0x8f63b0: SaveReg r0
    //     0x8f63b0: str             x0, [SP, #-8]!
    // 0x8f63b4: r0 = currentState()
    //     0x8f63b4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f63b8: add             SP, SP, #8
    // 0x8f63bc: cmp             w0, NULL
    // 0x8f63c0: b.eq            #0x8f652c
    // 0x8f63c4: SaveReg r0
    //     0x8f63c4: str             x0, [SP, #-8]!
    // 0x8f63c8: r0 = renderEditable()
    //     0x8f63c8: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f63cc: add             SP, SP, #8
    // 0x8f63d0: r16 = Instance_SelectionChangedCause
    //     0x8f63d0: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!SelectionChangedCause@c7a3c1
    // 0x8f63d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f63d8: r0 = selectWord()
    //     0x8f63d8: bl              #0x83acd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x8f63dc: add             SP, SP, #0x10
    // 0x8f63e0: ldur            x1, [fp, #-0x18]
    // 0x8f63e4: b               #0x8f63ec
    // 0x8f63e8: ldur            x1, [fp, #-0x10]
    // 0x8f63ec: ldr             x0, [fp, #0x10]
    // 0x8f63f0: stur            x1, [fp, #-0x10]
    // 0x8f63f4: LoadField: r2 = r0->field_b
    //     0x8f63f4: ldur            w2, [x0, #0xb]
    // 0x8f63f8: DecompressPointer r2
    //     0x8f63f8: add             x2, x2, HEAP, lsl #32
    // 0x8f63fc: tbnz            w2, #4, #0x8f650c
    // 0x8f6400: SaveReg r1
    //     0x8f6400: str             x1, [SP, #-8]!
    // 0x8f6404: r0 = currentState()
    //     0x8f6404: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6408: add             SP, SP, #8
    // 0x8f640c: cmp             w0, NULL
    // 0x8f6410: b.eq            #0x8f6530
    // 0x8f6414: SaveReg r0
    //     0x8f6414: str             x0, [SP, #-8]!
    // 0x8f6418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f6418: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f641c: r0 = hideToolbar()
    //     0x8f641c: bl              #0x563d1c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8f6420: add             SP, SP, #8
    // 0x8f6424: ldur            x16, [fp, #-0x10]
    // 0x8f6428: SaveReg r16
    //     0x8f6428: str             x16, [SP, #-8]!
    // 0x8f642c: r0 = currentState()
    //     0x8f642c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6430: add             SP, SP, #8
    // 0x8f6434: cmp             w0, NULL
    // 0x8f6438: b.eq            #0x8f6534
    // 0x8f643c: SaveReg r0
    //     0x8f643c: str             x0, [SP, #-8]!
    // 0x8f6440: r0 = showToolbar()
    //     0x8f6440: bl              #0x53e8dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8f6444: add             SP, SP, #8
    // 0x8f6448: b               #0x8f650c
    // 0x8f644c: ldur            x1, [fp, #-8]
    // 0x8f6450: r16 = Instance_TargetPlatform
    //     0x8f6450: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f6454: cmp             w0, w16
    // 0x8f6458: b.eq            #0x8f6480
    // 0x8f645c: r16 = Instance_TargetPlatform
    //     0x8f645c: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f6460: cmp             w0, w16
    // 0x8f6464: b.eq            #0x8f6480
    // 0x8f6468: r16 = Instance_TargetPlatform
    //     0x8f6468: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f646c: cmp             w0, w16
    // 0x8f6470: b.eq            #0x8f6480
    // 0x8f6474: r16 = Instance_TargetPlatform
    //     0x8f6474: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f6478: cmp             w0, w16
    // 0x8f647c: b.ne            #0x8f650c
    // 0x8f6480: LoadField: r0 = r1->field_3b
    //     0x8f6480: ldur            w0, [x1, #0x3b]
    // 0x8f6484: DecompressPointer r0
    //     0x8f6484: add             x0, x0, HEAP, lsl #32
    // 0x8f6488: stur            x0, [fp, #-0x10]
    // 0x8f648c: SaveReg r0
    //     0x8f648c: str             x0, [SP, #-8]!
    // 0x8f6490: r0 = currentState()
    //     0x8f6490: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6494: add             SP, SP, #8
    // 0x8f6498: cmp             w0, NULL
    // 0x8f649c: b.eq            #0x8f6538
    // 0x8f64a0: SaveReg r0
    //     0x8f64a0: str             x0, [SP, #-8]!
    // 0x8f64a4: r0 = renderEditable()
    //     0x8f64a4: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f64a8: add             SP, SP, #8
    // 0x8f64ac: LoadField: r1 = r0->field_d3
    //     0x8f64ac: ldur            w1, [x0, #0xd3]
    // 0x8f64b0: DecompressPointer r1
    //     0x8f64b0: add             x1, x1, HEAP, lsl #32
    // 0x8f64b4: tbz             w1, #4, #0x8f64e8
    // 0x8f64b8: ldur            x16, [fp, #-0x10]
    // 0x8f64bc: SaveReg r16
    //     0x8f64bc: str             x16, [SP, #-8]!
    // 0x8f64c0: r0 = currentState()
    //     0x8f64c0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f64c4: add             SP, SP, #8
    // 0x8f64c8: cmp             w0, NULL
    // 0x8f64cc: b.eq            #0x8f653c
    // 0x8f64d0: SaveReg r0
    //     0x8f64d0: str             x0, [SP, #-8]!
    // 0x8f64d4: r0 = renderEditable()
    //     0x8f64d4: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f64d8: add             SP, SP, #8
    // 0x8f64dc: SaveReg r0
    //     0x8f64dc: str             x0, [SP, #-8]!
    // 0x8f64e0: r0 = selectPosition()
    //     0x8f64e0: bl              #0x83bca4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8f64e4: add             SP, SP, #8
    // 0x8f64e8: ldur            x16, [fp, #-0x10]
    // 0x8f64ec: SaveReg r16
    //     0x8f64ec: str             x16, [SP, #-8]!
    // 0x8f64f0: r0 = currentState()
    //     0x8f64f0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f64f4: add             SP, SP, #8
    // 0x8f64f8: cmp             w0, NULL
    // 0x8f64fc: b.eq            #0x8f6540
    // 0x8f6500: SaveReg r0
    //     0x8f6500: str             x0, [SP, #-8]!
    // 0x8f6504: r0 = toggleToolbar()
    //     0x8f6504: bl              #0x8f6544  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x8f6508: add             SP, SP, #8
    // 0x8f650c: r0 = Null
    //     0x8f650c: mov             x0, NULL
    // 0x8f6510: LeaveFrame
    //     0x8f6510: mov             SP, fp
    //     0x8f6514: ldp             fp, lr, [SP], #0x10
    // 0x8f6518: ret
    //     0x8f6518: ret             
    // 0x8f651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f651c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6520: b               #0x8f62f8
    // 0x8f6524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6524: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6528: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f652c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f652c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6538: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f653c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f653c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6540: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastSecondaryTapWasOnSelection(/* No info */) {
    // ** addr: 0x8f65d4, size: 0x184
    // 0x8f65d4: EnterFrame
    //     0x8f65d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f65d8: mov             fp, SP
    // 0x8f65dc: AllocStack(0x18)
    //     0x8f65dc: sub             SP, SP, #0x18
    // 0x8f65e0: CheckStackOverflow
    //     0x8f65e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f65e4: cmp             SP, x16
    //     0x8f65e8: b.ls            #0x8f6738
    // 0x8f65ec: ldr             x0, [fp, #0x10]
    // 0x8f65f0: LoadField: r1 = r0->field_7
    //     0x8f65f0: ldur            w1, [x0, #7]
    // 0x8f65f4: DecompressPointer r1
    //     0x8f65f4: add             x1, x1, HEAP, lsl #32
    // 0x8f65f8: LoadField: r0 = r1->field_3b
    //     0x8f65f8: ldur            w0, [x1, #0x3b]
    // 0x8f65fc: DecompressPointer r0
    //     0x8f65fc: add             x0, x0, HEAP, lsl #32
    // 0x8f6600: stur            x0, [fp, #-8]
    // 0x8f6604: SaveReg r0
    //     0x8f6604: str             x0, [SP, #-8]!
    // 0x8f6608: r0 = currentState()
    //     0x8f6608: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f660c: add             SP, SP, #8
    // 0x8f6610: cmp             w0, NULL
    // 0x8f6614: b.eq            #0x8f6740
    // 0x8f6618: SaveReg r0
    //     0x8f6618: str             x0, [SP, #-8]!
    // 0x8f661c: r0 = renderEditable()
    //     0x8f661c: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f6620: add             SP, SP, #8
    // 0x8f6624: ldur            x16, [fp, #-8]
    // 0x8f6628: SaveReg r16
    //     0x8f6628: str             x16, [SP, #-8]!
    // 0x8f662c: r0 = currentState()
    //     0x8f662c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6630: add             SP, SP, #8
    // 0x8f6634: cmp             w0, NULL
    // 0x8f6638: b.eq            #0x8f6744
    // 0x8f663c: SaveReg r0
    //     0x8f663c: str             x0, [SP, #-8]!
    // 0x8f6640: r0 = renderEditable()
    //     0x8f6640: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f6644: add             SP, SP, #8
    // 0x8f6648: stur            x0, [fp, #-0x10]
    // 0x8f664c: ldur            x16, [fp, #-8]
    // 0x8f6650: SaveReg r16
    //     0x8f6650: str             x16, [SP, #-8]!
    // 0x8f6654: r0 = currentState()
    //     0x8f6654: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6658: add             SP, SP, #8
    // 0x8f665c: cmp             w0, NULL
    // 0x8f6660: b.eq            #0x8f6748
    // 0x8f6664: SaveReg r0
    //     0x8f6664: str             x0, [SP, #-8]!
    // 0x8f6668: r0 = renderEditable()
    //     0x8f6668: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f666c: add             SP, SP, #8
    // 0x8f6670: r17 = 311
    //     0x8f6670: movz            x17, #0x137
    // 0x8f6674: ldr             w1, [x0, x17]
    // 0x8f6678: DecompressPointer r1
    //     0x8f6678: add             x1, x1, HEAP, lsl #32
    // 0x8f667c: cmp             w1, NULL
    // 0x8f6680: b.eq            #0x8f674c
    // 0x8f6684: ldur            x16, [fp, #-0x10]
    // 0x8f6688: stp             x1, x16, [SP, #-0x10]!
    // 0x8f668c: r0 = getPositionForPoint()
    //     0x8f668c: bl              #0x553024  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x8f6690: add             SP, SP, #0x10
    // 0x8f6694: stur            x0, [fp, #-0x10]
    // 0x8f6698: ldur            x16, [fp, #-8]
    // 0x8f669c: SaveReg r16
    //     0x8f669c: str             x16, [SP, #-8]!
    // 0x8f66a0: r0 = currentState()
    //     0x8f66a0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f66a4: add             SP, SP, #8
    // 0x8f66a8: cmp             w0, NULL
    // 0x8f66ac: b.eq            #0x8f6750
    // 0x8f66b0: SaveReg r0
    //     0x8f66b0: str             x0, [SP, #-8]!
    // 0x8f66b4: r0 = renderEditable()
    //     0x8f66b4: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f66b8: add             SP, SP, #8
    // 0x8f66bc: LoadField: r1 = r0->field_eb
    //     0x8f66bc: ldur            w1, [x0, #0xeb]
    // 0x8f66c0: DecompressPointer r1
    //     0x8f66c0: add             x1, x1, HEAP, lsl #32
    // 0x8f66c4: LoadField: r0 = r1->field_7
    //     0x8f66c4: ldur            x0, [x1, #7]
    // 0x8f66c8: ldur            x1, [fp, #-0x10]
    // 0x8f66cc: LoadField: r2 = r1->field_7
    //     0x8f66cc: ldur            x2, [x1, #7]
    // 0x8f66d0: stur            x2, [fp, #-0x18]
    // 0x8f66d4: cmp             x0, x2
    // 0x8f66d8: b.gt            #0x8f6728
    // 0x8f66dc: ldur            x16, [fp, #-8]
    // 0x8f66e0: SaveReg r16
    //     0x8f66e0: str             x16, [SP, #-8]!
    // 0x8f66e4: r0 = currentState()
    //     0x8f66e4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f66e8: add             SP, SP, #8
    // 0x8f66ec: cmp             w0, NULL
    // 0x8f66f0: b.eq            #0x8f6754
    // 0x8f66f4: SaveReg r0
    //     0x8f66f4: str             x0, [SP, #-8]!
    // 0x8f66f8: r0 = renderEditable()
    //     0x8f66f8: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f66fc: add             SP, SP, #8
    // 0x8f6700: LoadField: r1 = r0->field_eb
    //     0x8f6700: ldur            w1, [x0, #0xeb]
    // 0x8f6704: DecompressPointer r1
    //     0x8f6704: add             x1, x1, HEAP, lsl #32
    // 0x8f6708: LoadField: r2 = r1->field_f
    //     0x8f6708: ldur            x2, [x1, #0xf]
    // 0x8f670c: ldur            x1, [fp, #-0x18]
    // 0x8f6710: cmp             x2, x1
    // 0x8f6714: r16 = true
    //     0x8f6714: add             x16, NULL, #0x20  ; true
    // 0x8f6718: r17 = false
    //     0x8f6718: add             x17, NULL, #0x30  ; false
    // 0x8f671c: csel            x3, x16, x17, ge
    // 0x8f6720: mov             x0, x3
    // 0x8f6724: b               #0x8f672c
    // 0x8f6728: r0 = false
    //     0x8f6728: add             x0, NULL, #0x30  ; false
    // 0x8f672c: LeaveFrame
    //     0x8f672c: mov             SP, fp
    //     0x8f6730: ldp             fp, lr, [SP], #0x10
    // 0x8f6734: ret
    //     0x8f6734: ret             
    // 0x8f6738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f673c: b               #0x8f65ec
    // 0x8f6740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6740: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6744: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6748: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f674c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6750: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8f6758, size: 0x4c
    // 0x8f6758: EnterFrame
    //     0x8f6758: stp             fp, lr, [SP, #-0x10]!
    //     0x8f675c: mov             fp, SP
    // 0x8f6760: ldr             x0, [fp, #0x18]
    // 0x8f6764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f6764: ldur            w1, [x0, #0x17]
    // 0x8f6768: DecompressPointer r1
    //     0x8f6768: add             x1, x1, HEAP, lsl #32
    // 0x8f676c: CheckStackOverflow
    //     0x8f676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6770: cmp             SP, x16
    //     0x8f6774: b.ls            #0x8f679c
    // 0x8f6778: LoadField: r0 = r1->field_f
    //     0x8f6778: ldur            w0, [x1, #0xf]
    // 0x8f677c: DecompressPointer r0
    //     0x8f677c: add             x0, x0, HEAP, lsl #32
    // 0x8f6780: ldr             x16, [fp, #0x10]
    // 0x8f6784: stp             x16, x0, [SP, #-0x10]!
    // 0x8f6788: r0 = onTapDown()
    //     0x8f6788: bl              #0x8f67a4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x8f678c: add             SP, SP, #0x10
    // 0x8f6790: LeaveFrame
    //     0x8f6790: mov             SP, fp
    //     0x8f6794: ldp             fp, lr, [SP], #0x10
    // 0x8f6798: ret
    //     0x8f6798: ret             
    // 0x8f679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f679c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f67a0: b               #0x8f6778
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x8f67a4, size: 0x2e4
    // 0x8f67a4: EnterFrame
    //     0x8f67a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f67a8: mov             fp, SP
    // 0x8f67ac: AllocStack(0x10)
    //     0x8f67ac: sub             SP, SP, #0x10
    // 0x8f67b0: CheckStackOverflow
    //     0x8f67b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f67b4: cmp             SP, x16
    //     0x8f67b8: b.ls            #0x8f6a68
    // 0x8f67bc: ldr             x0, [fp, #0x18]
    // 0x8f67c0: LoadField: r1 = r0->field_7
    //     0x8f67c0: ldur            w1, [x0, #7]
    // 0x8f67c4: DecompressPointer r1
    //     0x8f67c4: add             x1, x1, HEAP, lsl #32
    // 0x8f67c8: LoadField: r2 = r1->field_b
    //     0x8f67c8: ldur            w2, [x1, #0xb]
    // 0x8f67cc: DecompressPointer r2
    //     0x8f67cc: add             x2, x2, HEAP, lsl #32
    // 0x8f67d0: cmp             w2, NULL
    // 0x8f67d4: b.eq            #0x8f6a70
    // 0x8f67d8: LoadField: r3 = r2->field_af
    //     0x8f67d8: ldur            w3, [x2, #0xaf]
    // 0x8f67dc: DecompressPointer r3
    //     0x8f67dc: add             x3, x3, HEAP, lsl #32
    // 0x8f67e0: tbz             w3, #4, #0x8f67f4
    // 0x8f67e4: r0 = Null
    //     0x8f67e4: mov             x0, NULL
    // 0x8f67e8: LeaveFrame
    //     0x8f67e8: mov             SP, fp
    //     0x8f67ec: ldp             fp, lr, [SP], #0x10
    // 0x8f67f0: ret
    //     0x8f67f0: ret             
    // 0x8f67f4: ldr             x2, [fp, #0x10]
    // 0x8f67f8: LoadField: r3 = r1->field_3b
    //     0x8f67f8: ldur            w3, [x1, #0x3b]
    // 0x8f67fc: DecompressPointer r3
    //     0x8f67fc: add             x3, x3, HEAP, lsl #32
    // 0x8f6800: stur            x3, [fp, #-8]
    // 0x8f6804: SaveReg r3
    //     0x8f6804: str             x3, [SP, #-8]!
    // 0x8f6808: r0 = currentState()
    //     0x8f6808: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f680c: add             SP, SP, #8
    // 0x8f6810: cmp             w0, NULL
    // 0x8f6814: b.eq            #0x8f6a74
    // 0x8f6818: SaveReg r0
    //     0x8f6818: str             x0, [SP, #-8]!
    // 0x8f681c: r0 = renderEditable()
    //     0x8f681c: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f6820: add             SP, SP, #8
    // 0x8f6824: ldr             x16, [fp, #0x10]
    // 0x8f6828: stp             x16, x0, [SP, #-0x10]!
    // 0x8f682c: r0 = handleTapDown()
    //     0x8f682c: bl              #0x83bd90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x8f6830: add             SP, SP, #0x10
    // 0x8f6834: ldr             x0, [fp, #0x10]
    // 0x8f6838: LoadField: r1 = r0->field_b
    //     0x8f6838: ldur            w1, [x0, #0xb]
    // 0x8f683c: DecompressPointer r1
    //     0x8f683c: add             x1, x1, HEAP, lsl #32
    // 0x8f6840: cmp             w1, NULL
    // 0x8f6844: b.eq            #0x8f6854
    // 0x8f6848: r16 = Instance_PointerDeviceKind
    //     0x8f6848: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x8f684c: cmp             w1, w16
    // 0x8f6850: b.ne            #0x8f685c
    // 0x8f6854: r2 = true
    //     0x8f6854: add             x2, NULL, #0x20  ; true
    // 0x8f6858: b               #0x8f6870
    // 0x8f685c: r16 = Instance_PointerDeviceKind
    //     0x8f685c: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x8f6860: cmp             w1, w16
    // 0x8f6864: r16 = true
    //     0x8f6864: add             x16, NULL, #0x20  ; true
    // 0x8f6868: r17 = false
    //     0x8f6868: add             x17, NULL, #0x30  ; false
    // 0x8f686c: csel            x2, x16, x17, eq
    // 0x8f6870: ldr             x1, [fp, #0x18]
    // 0x8f6874: StoreField: r1->field_b = r2
    //     0x8f6874: stur            w2, [x1, #0xb]
    // 0x8f6878: SaveReg r1
    //     0x8f6878: str             x1, [SP, #-8]!
    // 0x8f687c: r0 = _isShiftPressed()
    //     0x8f687c: bl              #0x8f5250  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isShiftPressed
    // 0x8f6880: add             SP, SP, #8
    // 0x8f6884: tbnz            w0, #4, #0x8f68b4
    // 0x8f6888: ldur            x16, [fp, #-8]
    // 0x8f688c: SaveReg r16
    //     0x8f688c: str             x16, [SP, #-8]!
    // 0x8f6890: r0 = currentState()
    //     0x8f6890: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6894: add             SP, SP, #8
    // 0x8f6898: cmp             w0, NULL
    // 0x8f689c: b.eq            #0x8f6a78
    // 0x8f68a0: SaveReg r0
    //     0x8f68a0: str             x0, [SP, #-8]!
    // 0x8f68a4: r0 = renderEditable()
    //     0x8f68a4: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f68a8: add             SP, SP, #8
    // 0x8f68ac: r0 = true
    //     0x8f68ac: add             x0, NULL, #0x20  ; true
    // 0x8f68b0: b               #0x8f68b8
    // 0x8f68b4: r0 = false
    //     0x8f68b4: add             x0, NULL, #0x30  ; false
    // 0x8f68b8: stur            x0, [fp, #-0x10]
    // 0x8f68bc: r0 = defaultTargetPlatform()
    //     0x8f68bc: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8f68c0: r16 = Instance_TargetPlatform
    //     0x8f68c0: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f68c4: cmp             w0, w16
    // 0x8f68c8: b.eq            #0x8f68e4
    // 0x8f68cc: r16 = Instance_TargetPlatform
    //     0x8f68cc: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f68d0: cmp             w0, w16
    // 0x8f68d4: b.eq            #0x8f68e4
    // 0x8f68d8: r16 = Instance_TargetPlatform
    //     0x8f68d8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f68dc: cmp             w0, w16
    // 0x8f68e0: b.ne            #0x8f6900
    // 0x8f68e4: ldr             x1, [fp, #0x18]
    // 0x8f68e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f68e8: ldur            w0, [x1, #0x17]
    // 0x8f68ec: DecompressPointer r0
    //     0x8f68ec: add             x0, x0, HEAP, lsl #32
    // 0x8f68f0: tbnz            w0, #4, #0x8f6a58
    // 0x8f68f4: r17 = false
    //     0x8f68f4: add             x17, NULL, #0x30  ; false
    // 0x8f68f8: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f68f8: stur            w17, [x1, #0x17]
    // 0x8f68fc: b               #0x8f6a58
    // 0x8f6900: ldr             x1, [fp, #0x18]
    // 0x8f6904: r16 = Instance_TargetPlatform
    //     0x8f6904: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f6908: cmp             w0, w16
    // 0x8f690c: b.ne            #0x8f69cc
    // 0x8f6910: ldur            x2, [fp, #-0x10]
    // 0x8f6914: tbnz            w2, #4, #0x8f6998
    // 0x8f6918: r17 = true
    //     0x8f6918: add             x17, NULL, #0x20  ; true
    // 0x8f691c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f691c: stur            w17, [x1, #0x17]
    // 0x8f6920: ldur            x16, [fp, #-8]
    // 0x8f6924: SaveReg r16
    //     0x8f6924: str             x16, [SP, #-8]!
    // 0x8f6928: r0 = currentState()
    //     0x8f6928: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f692c: add             SP, SP, #8
    // 0x8f6930: cmp             w0, NULL
    // 0x8f6934: b.eq            #0x8f6a7c
    // 0x8f6938: SaveReg r0
    //     0x8f6938: str             x0, [SP, #-8]!
    // 0x8f693c: r0 = renderEditable()
    //     0x8f693c: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f6940: add             SP, SP, #8
    // 0x8f6944: LoadField: r1 = r0->field_d3
    //     0x8f6944: ldur            w1, [x0, #0xd3]
    // 0x8f6948: DecompressPointer r1
    //     0x8f6948: add             x1, x1, HEAP, lsl #32
    // 0x8f694c: tbnz            w1, #4, #0x8f6958
    // 0x8f6950: r0 = Null
    //     0x8f6950: mov             x0, NULL
    // 0x8f6954: b               #0x8f6960
    // 0x8f6958: r0 = Instance_TextSelection
    //     0x8f6958: add             x0, PP, #0x45, lsl #12  ; [pp+0x45060] Obj!TextSelection@c699d1
    //     0x8f695c: ldr             x0, [x0, #0x60]
    // 0x8f6960: ldr             x1, [fp, #0x10]
    // 0x8f6964: LoadField: r2 = r1->field_7
    //     0x8f6964: ldur            w2, [x1, #7]
    // 0x8f6968: DecompressPointer r2
    //     0x8f6968: add             x2, x2, HEAP, lsl #32
    // 0x8f696c: ldr             x16, [fp, #0x18]
    // 0x8f6970: stp             x2, x16, [SP, #-0x10]!
    // 0x8f6974: r16 = Instance_SelectionChangedCause
    //     0x8f6974: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!SelectionChangedCause@c7a3c1
    // 0x8f6978: stp             x0, x16, [SP, #-0x10]!
    // 0x8f697c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8f697c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8f6980: r0 = _expandSelection()
    //     0x8f6980: bl              #0x8f5044  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_expandSelection
    // 0x8f6984: add             SP, SP, #0x20
    // 0x8f6988: r0 = Null
    //     0x8f6988: mov             x0, NULL
    // 0x8f698c: LeaveFrame
    //     0x8f698c: mov             SP, fp
    //     0x8f6990: ldp             fp, lr, [SP], #0x10
    // 0x8f6994: ret
    //     0x8f6994: ret             
    // 0x8f6998: ldur            x16, [fp, #-8]
    // 0x8f699c: SaveReg r16
    //     0x8f699c: str             x16, [SP, #-8]!
    // 0x8f69a0: r0 = currentState()
    //     0x8f69a0: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f69a4: add             SP, SP, #8
    // 0x8f69a8: cmp             w0, NULL
    // 0x8f69ac: b.eq            #0x8f6a80
    // 0x8f69b0: SaveReg r0
    //     0x8f69b0: str             x0, [SP, #-8]!
    // 0x8f69b4: r0 = renderEditable()
    //     0x8f69b4: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f69b8: add             SP, SP, #8
    // 0x8f69bc: SaveReg r0
    //     0x8f69bc: str             x0, [SP, #-8]!
    // 0x8f69c0: r0 = selectPosition()
    //     0x8f69c0: bl              #0x83bca4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8f69c4: add             SP, SP, #8
    // 0x8f69c8: b               #0x8f6a58
    // 0x8f69cc: ldr             x1, [fp, #0x10]
    // 0x8f69d0: ldur            x2, [fp, #-0x10]
    // 0x8f69d4: r16 = Instance_TargetPlatform
    //     0x8f69d4: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f69d8: cmp             w0, w16
    // 0x8f69dc: b.eq            #0x8f69ec
    // 0x8f69e0: r16 = Instance_TargetPlatform
    //     0x8f69e0: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f69e4: cmp             w0, w16
    // 0x8f69e8: b.ne            #0x8f6a58
    // 0x8f69ec: tbnz            w2, #4, #0x8f6a28
    // 0x8f69f0: ldr             x0, [fp, #0x18]
    // 0x8f69f4: r17 = true
    //     0x8f69f4: add             x17, NULL, #0x20  ; true
    // 0x8f69f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8f69f8: stur            w17, [x0, #0x17]
    // 0x8f69fc: LoadField: r2 = r1->field_7
    //     0x8f69fc: ldur            w2, [x1, #7]
    // 0x8f6a00: DecompressPointer r2
    //     0x8f6a00: add             x2, x2, HEAP, lsl #32
    // 0x8f6a04: stp             x2, x0, [SP, #-0x10]!
    // 0x8f6a08: r16 = Instance_SelectionChangedCause
    //     0x8f6a08: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] Obj!SelectionChangedCause@c7a3c1
    // 0x8f6a0c: SaveReg r16
    //     0x8f6a0c: str             x16, [SP, #-8]!
    // 0x8f6a10: r0 = _extendSelection()
    //     0x8f6a10: bl              #0x8f4b58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x8f6a14: add             SP, SP, #0x18
    // 0x8f6a18: r0 = Null
    //     0x8f6a18: mov             x0, NULL
    // 0x8f6a1c: LeaveFrame
    //     0x8f6a1c: mov             SP, fp
    //     0x8f6a20: ldp             fp, lr, [SP], #0x10
    // 0x8f6a24: ret
    //     0x8f6a24: ret             
    // 0x8f6a28: ldur            x16, [fp, #-8]
    // 0x8f6a2c: SaveReg r16
    //     0x8f6a2c: str             x16, [SP, #-8]!
    // 0x8f6a30: r0 = currentState()
    //     0x8f6a30: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6a34: add             SP, SP, #8
    // 0x8f6a38: cmp             w0, NULL
    // 0x8f6a3c: b.eq            #0x8f6a84
    // 0x8f6a40: SaveReg r0
    //     0x8f6a40: str             x0, [SP, #-8]!
    // 0x8f6a44: r0 = renderEditable()
    //     0x8f6a44: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f6a48: add             SP, SP, #8
    // 0x8f6a4c: SaveReg r0
    //     0x8f6a4c: str             x0, [SP, #-8]!
    // 0x8f6a50: r0 = selectPosition()
    //     0x8f6a50: bl              #0x83bca4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x8f6a54: add             SP, SP, #8
    // 0x8f6a58: r0 = Null
    //     0x8f6a58: mov             x0, NULL
    // 0x8f6a5c: LeaveFrame
    //     0x8f6a5c: mov             SP, fp
    //     0x8f6a60: ldp             fp, lr, [SP], #0x10
    // 0x8f6a64: ret
    //     0x8f6a64: ret             
    // 0x8f6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6a6c: b               #0x8f67bc
    // 0x8f6a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6a70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6a74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6a78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6a7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6a80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6a84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x8f6b78, size: 0xb8
    // 0x8f6b78: EnterFrame
    //     0x8f6b78: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6b7c: mov             fp, SP
    // 0x8f6b80: CheckStackOverflow
    //     0x8f6b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6b84: cmp             SP, x16
    //     0x8f6b88: b.ls            #0x8f6c20
    // 0x8f6b8c: ldr             x0, [fp, #0x18]
    // 0x8f6b90: r17 = true
    //     0x8f6b90: add             x17, NULL, #0x20  ; true
    // 0x8f6b94: StoreField: r0->field_b = r17
    //     0x8f6b94: stur            w17, [x0, #0xb]
    // 0x8f6b98: LoadField: r1 = r0->field_7
    //     0x8f6b98: ldur            w1, [x0, #7]
    // 0x8f6b9c: DecompressPointer r1
    //     0x8f6b9c: add             x1, x1, HEAP, lsl #32
    // 0x8f6ba0: LoadField: r0 = r1->field_b
    //     0x8f6ba0: ldur            w0, [x1, #0xb]
    // 0x8f6ba4: DecompressPointer r0
    //     0x8f6ba4: add             x0, x0, HEAP, lsl #32
    // 0x8f6ba8: cmp             w0, NULL
    // 0x8f6bac: b.eq            #0x8f6c28
    // 0x8f6bb0: LoadField: r2 = r0->field_af
    //     0x8f6bb0: ldur            w2, [x0, #0xaf]
    // 0x8f6bb4: DecompressPointer r2
    //     0x8f6bb4: add             x2, x2, HEAP, lsl #32
    // 0x8f6bb8: tbnz            w2, #4, #0x8f6c10
    // 0x8f6bbc: ldr             x0, [fp, #0x10]
    // 0x8f6bc0: LoadField: r2 = r1->field_3b
    //     0x8f6bc0: ldur            w2, [x1, #0x3b]
    // 0x8f6bc4: DecompressPointer r2
    //     0x8f6bc4: add             x2, x2, HEAP, lsl #32
    // 0x8f6bc8: SaveReg r2
    //     0x8f6bc8: str             x2, [SP, #-8]!
    // 0x8f6bcc: r0 = currentState()
    //     0x8f6bcc: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6bd0: add             SP, SP, #8
    // 0x8f6bd4: cmp             w0, NULL
    // 0x8f6bd8: b.eq            #0x8f6c2c
    // 0x8f6bdc: SaveReg r0
    //     0x8f6bdc: str             x0, [SP, #-8]!
    // 0x8f6be0: r0 = renderEditable()
    //     0x8f6be0: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f6be4: add             SP, SP, #8
    // 0x8f6be8: mov             x1, x0
    // 0x8f6bec: ldr             x0, [fp, #0x10]
    // 0x8f6bf0: LoadField: r2 = r0->field_7
    //     0x8f6bf0: ldur            w2, [x0, #7]
    // 0x8f6bf4: DecompressPointer r2
    //     0x8f6bf4: add             x2, x2, HEAP, lsl #32
    // 0x8f6bf8: r16 = Instance_SelectionChangedCause
    //     0x8f6bf8: ldr             x16, [PP, #0x41f8]  ; [pp+0x41f8] Obj!SelectionChangedCause@c7a461
    // 0x8f6bfc: stp             x16, x1, [SP, #-0x10]!
    // 0x8f6c00: SaveReg r2
    //     0x8f6c00: str             x2, [SP, #-8]!
    // 0x8f6c04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f6c04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f6c08: r0 = selectWordsInRange()
    //     0x8f6c08: bl              #0x83ad38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8f6c0c: add             SP, SP, #0x18
    // 0x8f6c10: r0 = Null
    //     0x8f6c10: mov             x0, NULL
    // 0x8f6c14: LeaveFrame
    //     0x8f6c14: mov             SP, fp
    //     0x8f6c18: ldp             fp, lr, [SP], #0x10
    // 0x8f6c1c: ret
    //     0x8f6c1c: ret             
    // 0x8f6c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6c20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6c24: b               #0x8f6b8c
    // 0x8f6c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6c28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6c2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3124, size: 0x2c, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<TextSelectionGestureDetector> {

  _ build(/* No info */) {
    // ** addr: 0x90e6c8, size: 0x308
    // 0x90e6c8: EnterFrame
    //     0x90e6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e6cc: mov             fp, SP
    // 0x90e6d0: AllocStack(0x18)
    //     0x90e6d0: sub             SP, SP, #0x18
    // 0x90e6d4: CheckStackOverflow
    //     0x90e6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e6d8: cmp             SP, x16
    //     0x90e6dc: b.ls            #0x90e9b8
    // 0x90e6e0: r1 = 1
    //     0x90e6e0: movz            x1, #0x1
    // 0x90e6e4: r0 = AllocateContext()
    //     0x90e6e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90e6e8: mov             x1, x0
    // 0x90e6ec: ldr             x0, [fp, #0x18]
    // 0x90e6f0: stur            x1, [fp, #-8]
    // 0x90e6f4: StoreField: r1->field_f = r0
    //     0x90e6f4: stur            w0, [x1, #0xf]
    // 0x90e6f8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90e6f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90e6fc: ldr             x16, [x16, #0xe30]
    // 0x90e700: r30 = const []
    //     0x90e700: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x90e704: stp             lr, x16, [SP, #-0x10]!
    // 0x90e708: r0 = Map._fromLiteral()
    //     0x90e708: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90e70c: add             SP, SP, #0x10
    // 0x90e710: r1 = <TapGestureRecognizer>
    //     0x90e710: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d688] TypeArguments: <TapGestureRecognizer>
    //     0x90e714: ldr             x1, [x1, #0x688]
    // 0x90e718: stur            x0, [fp, #-0x10]
    // 0x90e71c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x90e71c: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90e720: r1 = Function '<anonymous closure>':.
    //     0x90e720: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d940] AnonymousClosure: (0x90f1ac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0x90e724: ldr             x1, [x1, #0x940]
    // 0x90e728: r2 = Null
    //     0x90e728: mov             x2, NULL
    // 0x90e72c: stur            x0, [fp, #-0x18]
    // 0x90e730: r0 = AllocateClosure()
    //     0x90e730: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e734: mov             x1, x0
    // 0x90e738: ldur            x0, [fp, #-0x18]
    // 0x90e73c: StoreField: r0->field_b = r1
    //     0x90e73c: stur            w1, [x0, #0xb]
    // 0x90e740: ldur            x2, [fp, #-8]
    // 0x90e744: r1 = Function '<anonymous closure>':.
    //     0x90e744: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d948] AnonymousClosure: (0x90f034), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x90e6c8)
    //     0x90e748: ldr             x1, [x1, #0x948]
    // 0x90e74c: r0 = AllocateClosure()
    //     0x90e74c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e750: mov             x1, x0
    // 0x90e754: ldur            x0, [fp, #-0x18]
    // 0x90e758: StoreField: r0->field_f = r1
    //     0x90e758: stur            w1, [x0, #0xf]
    // 0x90e75c: ldur            x16, [fp, #-0x10]
    // 0x90e760: r30 = TapGestureRecognizer
    //     0x90e760: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] Type: TapGestureRecognizer
    //     0x90e764: ldr             lr, [lr, #0x6a0]
    // 0x90e768: stp             lr, x16, [SP, #-0x10]!
    // 0x90e76c: SaveReg r0
    //     0x90e76c: str             x0, [SP, #-8]!
    // 0x90e770: r0 = []=()
    //     0x90e770: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90e774: add             SP, SP, #0x18
    // 0x90e778: ldr             x0, [fp, #0x18]
    // 0x90e77c: LoadField: r1 = r0->field_b
    //     0x90e77c: ldur            w1, [x0, #0xb]
    // 0x90e780: DecompressPointer r1
    //     0x90e780: add             x1, x1, HEAP, lsl #32
    // 0x90e784: cmp             w1, NULL
    // 0x90e788: b.eq            #0x90e9c0
    // 0x90e78c: LoadField: r2 = r1->field_27
    //     0x90e78c: ldur            w2, [x1, #0x27]
    // 0x90e790: DecompressPointer r2
    //     0x90e790: add             x2, x2, HEAP, lsl #32
    // 0x90e794: cmp             w2, NULL
    // 0x90e798: b.ne            #0x90e7bc
    // 0x90e79c: LoadField: r2 = r1->field_2b
    //     0x90e79c: ldur            w2, [x1, #0x2b]
    // 0x90e7a0: DecompressPointer r2
    //     0x90e7a0: add             x2, x2, HEAP, lsl #32
    // 0x90e7a4: cmp             w2, NULL
    // 0x90e7a8: b.ne            #0x90e7bc
    // 0x90e7ac: LoadField: r2 = r1->field_2f
    //     0x90e7ac: ldur            w2, [x1, #0x2f]
    // 0x90e7b0: DecompressPointer r2
    //     0x90e7b0: add             x2, x2, HEAP, lsl #32
    // 0x90e7b4: cmp             w2, NULL
    // 0x90e7b8: b.eq            #0x90e820
    // 0x90e7bc: r1 = <LongPressGestureRecognizer>
    //     0x90e7bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] TypeArguments: <LongPressGestureRecognizer>
    //     0x90e7c0: ldr             x1, [x1, #0x6c8]
    // 0x90e7c4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x90e7c4: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90e7c8: r1 = Function '<anonymous closure>':.
    //     0x90e7c8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d950] AnonymousClosure: (0x90efe4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x90e6c8)
    //     0x90e7cc: ldr             x1, [x1, #0x950]
    // 0x90e7d0: r2 = Null
    //     0x90e7d0: mov             x2, NULL
    // 0x90e7d4: stur            x0, [fp, #-0x18]
    // 0x90e7d8: r0 = AllocateClosure()
    //     0x90e7d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e7dc: mov             x1, x0
    // 0x90e7e0: ldur            x0, [fp, #-0x18]
    // 0x90e7e4: StoreField: r0->field_b = r1
    //     0x90e7e4: stur            w1, [x0, #0xb]
    // 0x90e7e8: ldur            x2, [fp, #-8]
    // 0x90e7ec: r1 = Function '<anonymous closure>':.
    //     0x90e7ec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d958] AnonymousClosure: (0x90eec8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x90e6c8)
    //     0x90e7f0: ldr             x1, [x1, #0x958]
    // 0x90e7f4: r0 = AllocateClosure()
    //     0x90e7f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e7f8: mov             x1, x0
    // 0x90e7fc: ldur            x0, [fp, #-0x18]
    // 0x90e800: StoreField: r0->field_f = r1
    //     0x90e800: stur            w1, [x0, #0xf]
    // 0x90e804: ldur            x16, [fp, #-0x10]
    // 0x90e808: r30 = LongPressGestureRecognizer
    //     0x90e808: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] Type: LongPressGestureRecognizer
    //     0x90e80c: ldr             lr, [lr, #0x6e0]
    // 0x90e810: stp             lr, x16, [SP, #-0x10]!
    // 0x90e814: SaveReg r0
    //     0x90e814: str             x0, [SP, #-8]!
    // 0x90e818: r0 = []=()
    //     0x90e818: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90e81c: add             SP, SP, #0x18
    // 0x90e820: ldr             x0, [fp, #0x18]
    // 0x90e824: LoadField: r1 = r0->field_b
    //     0x90e824: ldur            w1, [x0, #0xb]
    // 0x90e828: DecompressPointer r1
    //     0x90e828: add             x1, x1, HEAP, lsl #32
    // 0x90e82c: cmp             w1, NULL
    // 0x90e830: b.eq            #0x90e9c4
    // 0x90e834: LoadField: r2 = r1->field_37
    //     0x90e834: ldur            w2, [x1, #0x37]
    // 0x90e838: DecompressPointer r2
    //     0x90e838: add             x2, x2, HEAP, lsl #32
    // 0x90e83c: cmp             w2, NULL
    // 0x90e840: b.ne            #0x90e864
    // 0x90e844: LoadField: r2 = r1->field_3b
    //     0x90e844: ldur            w2, [x1, #0x3b]
    // 0x90e848: DecompressPointer r2
    //     0x90e848: add             x2, x2, HEAP, lsl #32
    // 0x90e84c: cmp             w2, NULL
    // 0x90e850: b.ne            #0x90e864
    // 0x90e854: LoadField: r2 = r1->field_3f
    //     0x90e854: ldur            w2, [x1, #0x3f]
    // 0x90e858: DecompressPointer r2
    //     0x90e858: add             x2, x2, HEAP, lsl #32
    // 0x90e85c: cmp             w2, NULL
    // 0x90e860: b.eq            #0x90e8c8
    // 0x90e864: r1 = <PanGestureRecognizer>
    //     0x90e864: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] TypeArguments: <PanGestureRecognizer>
    //     0x90e868: ldr             x1, [x1, #0xe18]
    // 0x90e86c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x90e86c: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90e870: r1 = Function '<anonymous closure>':.
    //     0x90e870: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d960] AnonymousClosure: (0x90ee00), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x90e6c8)
    //     0x90e874: ldr             x1, [x1, #0x960]
    // 0x90e878: r2 = Null
    //     0x90e878: mov             x2, NULL
    // 0x90e87c: stur            x0, [fp, #-0x18]
    // 0x90e880: r0 = AllocateClosure()
    //     0x90e880: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e884: mov             x1, x0
    // 0x90e888: ldur            x0, [fp, #-0x18]
    // 0x90e88c: StoreField: r0->field_b = r1
    //     0x90e88c: stur            w1, [x0, #0xb]
    // 0x90e890: ldur            x2, [fp, #-8]
    // 0x90e894: r1 = Function '<anonymous closure>':.
    //     0x90e894: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d968] AnonymousClosure: (0x90ecd4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x90e6c8)
    //     0x90e898: ldr             x1, [x1, #0x968]
    // 0x90e89c: r0 = AllocateClosure()
    //     0x90e89c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e8a0: mov             x1, x0
    // 0x90e8a4: ldur            x0, [fp, #-0x18]
    // 0x90e8a8: StoreField: r0->field_f = r1
    //     0x90e8a8: stur            w1, [x0, #0xf]
    // 0x90e8ac: ldur            x16, [fp, #-0x10]
    // 0x90e8b0: r30 = PanGestureRecognizer
    //     0x90e8b0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: PanGestureRecognizer
    //     0x90e8b4: ldr             lr, [lr, #0xe10]
    // 0x90e8b8: stp             lr, x16, [SP, #-0x10]!
    // 0x90e8bc: SaveReg r0
    //     0x90e8bc: str             x0, [SP, #-8]!
    // 0x90e8c0: r0 = []=()
    //     0x90e8c0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90e8c4: add             SP, SP, #0x18
    // 0x90e8c8: ldr             x0, [fp, #0x18]
    // 0x90e8cc: LoadField: r1 = r0->field_b
    //     0x90e8cc: ldur            w1, [x0, #0xb]
    // 0x90e8d0: DecompressPointer r1
    //     0x90e8d0: add             x1, x1, HEAP, lsl #32
    // 0x90e8d4: cmp             w1, NULL
    // 0x90e8d8: b.eq            #0x90e9c8
    // 0x90e8dc: LoadField: r2 = r1->field_f
    //     0x90e8dc: ldur            w2, [x1, #0xf]
    // 0x90e8e0: DecompressPointer r2
    //     0x90e8e0: add             x2, x2, HEAP, lsl #32
    // 0x90e8e4: cmp             w2, NULL
    // 0x90e8e8: b.ne            #0x90e8fc
    // 0x90e8ec: LoadField: r2 = r1->field_13
    //     0x90e8ec: ldur            w2, [x1, #0x13]
    // 0x90e8f0: DecompressPointer r2
    //     0x90e8f0: add             x2, x2, HEAP, lsl #32
    // 0x90e8f4: cmp             w2, NULL
    // 0x90e8f8: b.eq            #0x90e960
    // 0x90e8fc: r1 = <ForcePressGestureRecognizer>
    //     0x90e8fc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d970] TypeArguments: <ForcePressGestureRecognizer>
    //     0x90e900: ldr             x1, [x1, #0x970]
    // 0x90e904: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x90e904: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90e908: r1 = Function '<anonymous closure>':.
    //     0x90e908: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d978] AnonymousClosure: (0x90eafc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x90e6c8)
    //     0x90e90c: ldr             x1, [x1, #0x978]
    // 0x90e910: r2 = Null
    //     0x90e910: mov             x2, NULL
    // 0x90e914: stur            x0, [fp, #-0x18]
    // 0x90e918: r0 = AllocateClosure()
    //     0x90e918: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e91c: mov             x1, x0
    // 0x90e920: ldur            x0, [fp, #-0x18]
    // 0x90e924: StoreField: r0->field_b = r1
    //     0x90e924: stur            w1, [x0, #0xb]
    // 0x90e928: ldur            x2, [fp, #-8]
    // 0x90e92c: r1 = Function '<anonymous closure>':.
    //     0x90e92c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d980] AnonymousClosure: (0x90e9d0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x90e6c8)
    //     0x90e930: ldr             x1, [x1, #0x980]
    // 0x90e934: r0 = AllocateClosure()
    //     0x90e934: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e938: mov             x1, x0
    // 0x90e93c: ldur            x0, [fp, #-0x18]
    // 0x90e940: StoreField: r0->field_f = r1
    //     0x90e940: stur            w1, [x0, #0xf]
    // 0x90e944: ldur            x16, [fp, #-0x10]
    // 0x90e948: r30 = ForcePressGestureRecognizer
    //     0x90e948: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d988] Type: ForcePressGestureRecognizer
    //     0x90e94c: ldr             lr, [lr, #0x988]
    // 0x90e950: stp             lr, x16, [SP, #-0x10]!
    // 0x90e954: SaveReg r0
    //     0x90e954: str             x0, [SP, #-8]!
    // 0x90e958: r0 = []=()
    //     0x90e958: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90e95c: add             SP, SP, #0x18
    // 0x90e960: ldr             x0, [fp, #0x18]
    // 0x90e964: ldur            x1, [fp, #-0x10]
    // 0x90e968: LoadField: r2 = r0->field_b
    //     0x90e968: ldur            w2, [x0, #0xb]
    // 0x90e96c: DecompressPointer r2
    //     0x90e96c: add             x2, x2, HEAP, lsl #32
    // 0x90e970: cmp             w2, NULL
    // 0x90e974: b.eq            #0x90e9cc
    // 0x90e978: LoadField: r0 = r2->field_47
    //     0x90e978: ldur            w0, [x2, #0x47]
    // 0x90e97c: DecompressPointer r0
    //     0x90e97c: add             x0, x0, HEAP, lsl #32
    // 0x90e980: stur            x0, [fp, #-8]
    // 0x90e984: r0 = RawGestureDetector()
    //     0x90e984: bl              #0x8cb394  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x90e988: ldur            x1, [fp, #-8]
    // 0x90e98c: StoreField: r0->field_b = r1
    //     0x90e98c: stur            w1, [x0, #0xb]
    // 0x90e990: ldur            x1, [fp, #-0x10]
    // 0x90e994: StoreField: r0->field_f = r1
    //     0x90e994: stur            w1, [x0, #0xf]
    // 0x90e998: r17 = Instance_HitTestBehavior
    //     0x90e998: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0x90e99c: ldr             x17, [x17, #0xe40]
    // 0x90e9a0: StoreField: r0->field_13 = r17
    //     0x90e9a0: stur            w17, [x0, #0x13]
    // 0x90e9a4: r17 = true
    //     0x90e9a4: add             x17, NULL, #0x20  ; true
    // 0x90e9a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x90e9a8: stur            w17, [x0, #0x17]
    // 0x90e9ac: LeaveFrame
    //     0x90e9ac: mov             SP, fp
    //     0x90e9b0: ldp             fp, lr, [SP], #0x10
    // 0x90e9b4: ret
    //     0x90e9b4: ret             
    // 0x90e9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e9bc: b               #0x90e6e0
    // 0x90e9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e9c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e9c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e9c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e9cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x90e9d0, size: 0x12c
    // 0x90e9d0: EnterFrame
    //     0x90e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90e9d4: mov             fp, SP
    // 0x90e9d8: AllocStack(0x8)
    //     0x90e9d8: sub             SP, SP, #8
    // 0x90e9dc: SetupParameters([dynamic _ /* r0 */])
    //     0x90e9dc: ldr             x0, [fp, #0x18]
    //     0x90e9e0: ldur            w1, [x0, #0x17]
    //     0x90e9e4: add             x1, x1, HEAP, lsl #32
    //     0x90e9e8: stur            x1, [fp, #-8]
    // 0x90e9ec: CheckStackOverflow
    //     0x90e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e9f0: cmp             SP, x16
    //     0x90e9f4: b.ls            #0x90eaec
    // 0x90e9f8: LoadField: r0 = r1->field_f
    //     0x90e9f8: ldur            w0, [x1, #0xf]
    // 0x90e9fc: DecompressPointer r0
    //     0x90e9fc: add             x0, x0, HEAP, lsl #32
    // 0x90ea00: LoadField: r2 = r0->field_b
    //     0x90ea00: ldur            w2, [x0, #0xb]
    // 0x90ea04: DecompressPointer r2
    //     0x90ea04: add             x2, x2, HEAP, lsl #32
    // 0x90ea08: cmp             w2, NULL
    // 0x90ea0c: b.eq            #0x90eaf4
    // 0x90ea10: LoadField: r3 = r2->field_f
    //     0x90ea10: ldur            w3, [x2, #0xf]
    // 0x90ea14: DecompressPointer r3
    //     0x90ea14: add             x3, x3, HEAP, lsl #32
    // 0x90ea18: cmp             w3, NULL
    // 0x90ea1c: b.eq            #0x90ea40
    // 0x90ea20: r2 = LoadClassIdInstr(r0)
    //     0x90ea20: ldurh           w2, [x0, #1]
    // 0x90ea24: SaveReg r0
    //     0x90ea24: str             x0, [SP, #-8]!
    // 0x90ea28: mov             x0, x2
    // 0x90ea2c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x90ea2c: sub             lr, x0, #0xff4
    //     0x90ea30: ldr             lr, [x21, lr, lsl #3]
    //     0x90ea34: blr             lr
    // 0x90ea38: add             SP, SP, #8
    // 0x90ea3c: b               #0x90ea44
    // 0x90ea40: r0 = Null
    //     0x90ea40: mov             x0, NULL
    // 0x90ea44: ldr             x2, [fp, #0x10]
    // 0x90ea48: ldur            x1, [fp, #-8]
    // 0x90ea4c: StoreField: r2->field_1f = r0
    //     0x90ea4c: stur            w0, [x2, #0x1f]
    //     0x90ea50: tbz             w0, #0, #0x90ea6c
    //     0x90ea54: ldurb           w16, [x2, #-1]
    //     0x90ea58: ldurb           w17, [x0, #-1]
    //     0x90ea5c: and             x16, x17, x16, lsr #2
    //     0x90ea60: tst             x16, HEAP, lsr #32
    //     0x90ea64: b.eq            #0x90ea6c
    //     0x90ea68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x90ea6c: LoadField: r0 = r1->field_f
    //     0x90ea6c: ldur            w0, [x1, #0xf]
    // 0x90ea70: DecompressPointer r0
    //     0x90ea70: add             x0, x0, HEAP, lsl #32
    // 0x90ea74: LoadField: r1 = r0->field_b
    //     0x90ea74: ldur            w1, [x0, #0xb]
    // 0x90ea78: DecompressPointer r1
    //     0x90ea78: add             x1, x1, HEAP, lsl #32
    // 0x90ea7c: cmp             w1, NULL
    // 0x90ea80: b.eq            #0x90eaf8
    // 0x90ea84: LoadField: r3 = r1->field_13
    //     0x90ea84: ldur            w3, [x1, #0x13]
    // 0x90ea88: DecompressPointer r3
    //     0x90ea88: add             x3, x3, HEAP, lsl #32
    // 0x90ea8c: cmp             w3, NULL
    // 0x90ea90: b.eq            #0x90eab4
    // 0x90ea94: r1 = LoadClassIdInstr(r0)
    //     0x90ea94: ldurh           w1, [x0, #1]
    // 0x90ea98: SaveReg r0
    //     0x90ea98: str             x0, [SP, #-8]!
    // 0x90ea9c: mov             x0, x1
    // 0x90eaa0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x90eaa0: sub             lr, x0, #0xff3
    //     0x90eaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x90eaa8: blr             lr
    // 0x90eaac: add             SP, SP, #8
    // 0x90eab0: b               #0x90eab8
    // 0x90eab4: r0 = Null
    //     0x90eab4: mov             x0, NULL
    // 0x90eab8: ldr             x1, [fp, #0x10]
    // 0x90eabc: StoreField: r1->field_2b = r0
    //     0x90eabc: stur            w0, [x1, #0x2b]
    //     0x90eac0: tbz             w0, #0, #0x90eadc
    //     0x90eac4: ldurb           w16, [x1, #-1]
    //     0x90eac8: ldurb           w17, [x0, #-1]
    //     0x90eacc: and             x16, x17, x16, lsr #2
    //     0x90ead0: tst             x16, HEAP, lsr #32
    //     0x90ead4: b.eq            #0x90eadc
    //     0x90ead8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90eadc: r0 = Null
    //     0x90eadc: mov             x0, NULL
    // 0x90eae0: LeaveFrame
    //     0x90eae0: mov             SP, fp
    //     0x90eae4: ldp             fp, lr, [SP], #0x10
    // 0x90eae8: ret
    //     0x90eae8: ret             
    // 0x90eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eaec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eaf0: b               #0x90e9f8
    // 0x90eaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90eaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90eaf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90eafc, size: 0x44
    // 0x90eafc: EnterFrame
    //     0x90eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x90eb00: mov             fp, SP
    // 0x90eb04: AllocStack(0x8)
    //     0x90eb04: sub             SP, SP, #8
    // 0x90eb08: CheckStackOverflow
    //     0x90eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eb0c: cmp             SP, x16
    //     0x90eb10: b.ls            #0x90eb38
    // 0x90eb14: r0 = ForcePressGestureRecognizer()
    //     0x90eb14: bl              #0x90ecc4  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x50)
    // 0x90eb18: stur            x0, [fp, #-8]
    // 0x90eb1c: SaveReg r0
    //     0x90eb1c: str             x0, [SP, #-8]!
    // 0x90eb20: r0 = ForcePressGestureRecognizer()
    //     0x90eb20: bl              #0x90eb40  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x90eb24: add             SP, SP, #8
    // 0x90eb28: ldur            x0, [fp, #-8]
    // 0x90eb2c: LeaveFrame
    //     0x90eb2c: mov             SP, fp
    //     0x90eb30: ldp             fp, lr, [SP], #0x10
    // 0x90eb34: ret
    //     0x90eb34: ret             
    // 0x90eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eb3c: b               #0x90eb14
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x90ecd4, size: 0x12c
    // 0x90ecd4: EnterFrame
    //     0x90ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x90ecd8: mov             fp, SP
    // 0x90ecdc: AllocStack(0x8)
    //     0x90ecdc: sub             SP, SP, #8
    // 0x90ece0: SetupParameters([dynamic _ /* r0 */])
    //     0x90ece0: ldr             x0, [fp, #0x18]
    //     0x90ece4: ldur            w1, [x0, #0x17]
    //     0x90ece8: add             x1, x1, HEAP, lsl #32
    //     0x90ecec: stur            x1, [fp, #-8]
    // 0x90ecf0: CheckStackOverflow
    //     0x90ecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ecf4: cmp             SP, x16
    //     0x90ecf8: b.ls            #0x90edf8
    // 0x90ecfc: ldr             x2, [fp, #0x10]
    // 0x90ed00: r17 = Instance_DragStartBehavior
    //     0x90ed00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Obj!DragStartBehavior@c7c261
    //     0x90ed04: ldr             x17, [x17, #0xd40]
    // 0x90ed08: StoreField: r2->field_1f = r17
    //     0x90ed08: stur            w17, [x2, #0x1f]
    // 0x90ed0c: LoadField: r0 = r1->field_f
    //     0x90ed0c: ldur            w0, [x1, #0xf]
    // 0x90ed10: DecompressPointer r0
    //     0x90ed10: add             x0, x0, HEAP, lsl #32
    // 0x90ed14: r3 = LoadClassIdInstr(r0)
    //     0x90ed14: ldurh           w3, [x0, #1]
    // 0x90ed18: SaveReg r0
    //     0x90ed18: str             x0, [SP, #-8]!
    // 0x90ed1c: mov             x0, x3
    // 0x90ed20: r0 = GDT[cid_x0 + -0xffb]()
    //     0x90ed20: sub             lr, x0, #0xffb
    //     0x90ed24: ldr             lr, [x21, lr, lsl #3]
    //     0x90ed28: blr             lr
    // 0x90ed2c: add             SP, SP, #8
    // 0x90ed30: ldr             x1, [fp, #0x10]
    // 0x90ed34: StoreField: r1->field_27 = r0
    //     0x90ed34: stur            w0, [x1, #0x27]
    //     0x90ed38: tbz             w0, #0, #0x90ed54
    //     0x90ed3c: ldurb           w16, [x1, #-1]
    //     0x90ed40: ldurb           w17, [x0, #-1]
    //     0x90ed44: and             x16, x17, x16, lsr #2
    //     0x90ed48: tst             x16, HEAP, lsr #32
    //     0x90ed4c: b.eq            #0x90ed54
    //     0x90ed50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90ed54: ldur            x2, [fp, #-8]
    // 0x90ed58: LoadField: r0 = r2->field_f
    //     0x90ed58: ldur            w0, [x2, #0xf]
    // 0x90ed5c: DecompressPointer r0
    //     0x90ed5c: add             x0, x0, HEAP, lsl #32
    // 0x90ed60: r3 = LoadClassIdInstr(r0)
    //     0x90ed60: ldurh           w3, [x0, #1]
    // 0x90ed64: SaveReg r0
    //     0x90ed64: str             x0, [SP, #-8]!
    // 0x90ed68: mov             x0, x3
    // 0x90ed6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x90ed6c: sub             lr, x0, #0xffa
    //     0x90ed70: ldr             lr, [x21, lr, lsl #3]
    //     0x90ed74: blr             lr
    // 0x90ed78: add             SP, SP, #8
    // 0x90ed7c: ldr             x1, [fp, #0x10]
    // 0x90ed80: StoreField: r1->field_2b = r0
    //     0x90ed80: stur            w0, [x1, #0x2b]
    //     0x90ed84: tbz             w0, #0, #0x90eda0
    //     0x90ed88: ldurb           w16, [x1, #-1]
    //     0x90ed8c: ldurb           w17, [x0, #-1]
    //     0x90ed90: and             x16, x17, x16, lsr #2
    //     0x90ed94: tst             x16, HEAP, lsr #32
    //     0x90ed98: b.eq            #0x90eda0
    //     0x90ed9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90eda0: ldur            x0, [fp, #-8]
    // 0x90eda4: LoadField: r2 = r0->field_f
    //     0x90eda4: ldur            w2, [x0, #0xf]
    // 0x90eda8: DecompressPointer r2
    //     0x90eda8: add             x2, x2, HEAP, lsl #32
    // 0x90edac: r0 = LoadClassIdInstr(r2)
    //     0x90edac: ldurh           w0, [x2, #1]
    // 0x90edb0: SaveReg r2
    //     0x90edb0: str             x2, [SP, #-8]!
    // 0x90edb4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x90edb4: sub             lr, x0, #0xff6
    //     0x90edb8: ldr             lr, [x21, lr, lsl #3]
    //     0x90edbc: blr             lr
    // 0x90edc0: add             SP, SP, #8
    // 0x90edc4: ldr             x1, [fp, #0x10]
    // 0x90edc8: StoreField: r1->field_2f = r0
    //     0x90edc8: stur            w0, [x1, #0x2f]
    //     0x90edcc: tbz             w0, #0, #0x90ede8
    //     0x90edd0: ldurb           w16, [x1, #-1]
    //     0x90edd4: ldurb           w17, [x0, #-1]
    //     0x90edd8: and             x16, x17, x16, lsr #2
    //     0x90eddc: tst             x16, HEAP, lsr #32
    //     0x90ede0: b.eq            #0x90ede8
    //     0x90ede4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90ede8: r0 = Null
    //     0x90ede8: mov             x0, NULL
    // 0x90edec: LeaveFrame
    //     0x90edec: mov             SP, fp
    //     0x90edf0: ldp             fp, lr, [SP], #0x10
    // 0x90edf4: ret
    //     0x90edf4: ret             
    // 0x90edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90edf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90edfc: b               #0x90ecfc
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90ee00, size: 0xc8
    // 0x90ee00: EnterFrame
    //     0x90ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee04: mov             fp, SP
    // 0x90ee08: AllocStack(0x10)
    //     0x90ee08: sub             SP, SP, #0x10
    // 0x90ee0c: CheckStackOverflow
    //     0x90ee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ee10: cmp             SP, x16
    //     0x90ee14: b.ls            #0x90eec0
    // 0x90ee18: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x90ee18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90ee1c: ldr             x0, [x0, #0x510]
    //     0x90ee20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90ee24: cmp             w0, w16
    //     0x90ee28: b.ne            #0x90ee34
    //     0x90ee2c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x90ee30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90ee34: r1 = <PointerDeviceKind>
    //     0x90ee34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] TypeArguments: <PointerDeviceKind>
    //     0x90ee38: ldr             x1, [x1, #0xe50]
    // 0x90ee3c: stur            x0, [fp, #-8]
    // 0x90ee40: r0 = _CompactLinkedHashSet()
    //     0x90ee40: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x90ee44: mov             x1, x0
    // 0x90ee48: ldur            x0, [fp, #-8]
    // 0x90ee4c: stur            x1, [fp, #-0x10]
    // 0x90ee50: StoreField: r1->field_1b = r0
    //     0x90ee50: stur            w0, [x1, #0x1b]
    // 0x90ee54: StoreField: r1->field_b = rZR
    //     0x90ee54: stur            wzr, [x1, #0xb]
    // 0x90ee58: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x90ee58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90ee5c: ldr             x0, [x0, #0x518]
    //     0x90ee60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90ee64: cmp             w0, w16
    //     0x90ee68: b.ne            #0x90ee74
    //     0x90ee6c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x90ee70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90ee74: mov             x1, x0
    // 0x90ee78: ldur            x0, [fp, #-0x10]
    // 0x90ee7c: StoreField: r0->field_f = r1
    //     0x90ee7c: stur            w1, [x0, #0xf]
    // 0x90ee80: StoreField: r0->field_13 = rZR
    //     0x90ee80: stur            wzr, [x0, #0x13]
    // 0x90ee84: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90ee84: stur            wzr, [x0, #0x17]
    // 0x90ee88: r16 = Instance_PointerDeviceKind
    //     0x90ee88: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x90ee8c: stp             x16, x0, [SP, #-0x10]!
    // 0x90ee90: r0 = add()
    //     0x90ee90: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90ee94: add             SP, SP, #0x10
    // 0x90ee98: r0 = PanGestureRecognizer()
    //     0x90ee98: bl              #0x90e698  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x6c)
    // 0x90ee9c: stur            x0, [fp, #-8]
    // 0x90eea0: ldur            x16, [fp, #-0x10]
    // 0x90eea4: stp             x16, x0, [SP, #-0x10]!
    // 0x90eea8: r0 = DragGestureRecognizer()
    //     0x90eea8: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x90eeac: add             SP, SP, #0x10
    // 0x90eeb0: ldur            x0, [fp, #-8]
    // 0x90eeb4: LeaveFrame
    //     0x90eeb4: mov             SP, fp
    //     0x90eeb8: ldp             fp, lr, [SP], #0x10
    // 0x90eebc: ret
    //     0x90eebc: ret             
    // 0x90eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eec4: b               #0x90ee18
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x90eec8, size: 0x11c
    // 0x90eec8: EnterFrame
    //     0x90eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x90eecc: mov             fp, SP
    // 0x90eed0: AllocStack(0x8)
    //     0x90eed0: sub             SP, SP, #8
    // 0x90eed4: SetupParameters([dynamic _ /* r0 */])
    //     0x90eed4: ldr             x0, [fp, #0x18]
    //     0x90eed8: ldur            w1, [x0, #0x17]
    //     0x90eedc: add             x1, x1, HEAP, lsl #32
    //     0x90eee0: stur            x1, [fp, #-8]
    // 0x90eee4: CheckStackOverflow
    //     0x90eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eee8: cmp             SP, x16
    //     0x90eeec: b.ls            #0x90efdc
    // 0x90eef0: LoadField: r0 = r1->field_f
    //     0x90eef0: ldur            w0, [x1, #0xf]
    // 0x90eef4: DecompressPointer r0
    //     0x90eef4: add             x0, x0, HEAP, lsl #32
    // 0x90eef8: r2 = LoadClassIdInstr(r0)
    //     0x90eef8: ldurh           w2, [x0, #1]
    // 0x90eefc: SaveReg r0
    //     0x90eefc: str             x0, [SP, #-8]!
    // 0x90ef00: mov             x0, x2
    // 0x90ef04: r0 = GDT[cid_x0 + -0xfee]()
    //     0x90ef04: sub             lr, x0, #0xfee
    //     0x90ef08: ldr             lr, [x21, lr, lsl #3]
    //     0x90ef0c: blr             lr
    // 0x90ef10: add             SP, SP, #8
    // 0x90ef14: ldr             x1, [fp, #0x10]
    // 0x90ef18: StoreField: r1->field_5b = r0
    //     0x90ef18: stur            w0, [x1, #0x5b]
    //     0x90ef1c: tbz             w0, #0, #0x90ef38
    //     0x90ef20: ldurb           w16, [x1, #-1]
    //     0x90ef24: ldurb           w17, [x0, #-1]
    //     0x90ef28: and             x16, x17, x16, lsr #2
    //     0x90ef2c: tst             x16, HEAP, lsr #32
    //     0x90ef30: b.eq            #0x90ef38
    //     0x90ef34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90ef38: ldur            x2, [fp, #-8]
    // 0x90ef3c: LoadField: r0 = r2->field_f
    //     0x90ef3c: ldur            w0, [x2, #0xf]
    // 0x90ef40: DecompressPointer r0
    //     0x90ef40: add             x0, x0, HEAP, lsl #32
    // 0x90ef44: r3 = LoadClassIdInstr(r0)
    //     0x90ef44: ldurh           w3, [x0, #1]
    // 0x90ef48: SaveReg r0
    //     0x90ef48: str             x0, [SP, #-8]!
    // 0x90ef4c: mov             x0, x3
    // 0x90ef50: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x90ef50: sub             lr, x0, #0xfe9
    //     0x90ef54: ldr             lr, [x21, lr, lsl #3]
    //     0x90ef58: blr             lr
    // 0x90ef5c: add             SP, SP, #8
    // 0x90ef60: ldr             x1, [fp, #0x10]
    // 0x90ef64: StoreField: r1->field_5f = r0
    //     0x90ef64: stur            w0, [x1, #0x5f]
    //     0x90ef68: tbz             w0, #0, #0x90ef84
    //     0x90ef6c: ldurb           w16, [x1, #-1]
    //     0x90ef70: ldurb           w17, [x0, #-1]
    //     0x90ef74: and             x16, x17, x16, lsr #2
    //     0x90ef78: tst             x16, HEAP, lsr #32
    //     0x90ef7c: b.eq            #0x90ef84
    //     0x90ef80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90ef84: ldur            x0, [fp, #-8]
    // 0x90ef88: LoadField: r2 = r0->field_f
    //     0x90ef88: ldur            w2, [x0, #0xf]
    // 0x90ef8c: DecompressPointer r2
    //     0x90ef8c: add             x2, x2, HEAP, lsl #32
    // 0x90ef90: r0 = LoadClassIdInstr(r2)
    //     0x90ef90: ldurh           w0, [x2, #1]
    // 0x90ef94: SaveReg r2
    //     0x90ef94: str             x2, [SP, #-8]!
    // 0x90ef98: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x90ef98: sub             lr, x0, #0xfe8
    //     0x90ef9c: ldr             lr, [x21, lr, lsl #3]
    //     0x90efa0: blr             lr
    // 0x90efa4: add             SP, SP, #8
    // 0x90efa8: ldr             x1, [fp, #0x10]
    // 0x90efac: StoreField: r1->field_67 = r0
    //     0x90efac: stur            w0, [x1, #0x67]
    //     0x90efb0: tbz             w0, #0, #0x90efcc
    //     0x90efb4: ldurb           w16, [x1, #-1]
    //     0x90efb8: ldurb           w17, [x0, #-1]
    //     0x90efbc: and             x16, x17, x16, lsr #2
    //     0x90efc0: tst             x16, HEAP, lsr #32
    //     0x90efc4: b.eq            #0x90efcc
    //     0x90efc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90efcc: r0 = Null
    //     0x90efcc: mov             x0, NULL
    // 0x90efd0: LeaveFrame
    //     0x90efd0: mov             SP, fp
    //     0x90efd4: ldp             fp, lr, [SP], #0x10
    // 0x90efd8: ret
    //     0x90efd8: ret             
    // 0x90efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90efdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90efe0: b               #0x90eef0
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90efe4, size: 0x50
    // 0x90efe4: EnterFrame
    //     0x90efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x90efe8: mov             fp, SP
    // 0x90efec: AllocStack(0x8)
    //     0x90efec: sub             SP, SP, #8
    // 0x90eff0: CheckStackOverflow
    //     0x90eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90eff4: cmp             SP, x16
    //     0x90eff8: b.ls            #0x90f02c
    // 0x90effc: r0 = LongPressGestureRecognizer()
    //     0x90effc: bl              #0x83ab18  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xa8)
    // 0x90f000: stur            x0, [fp, #-8]
    // 0x90f004: r16 = Instance_PointerDeviceKind
    //     0x90f004: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x90f008: stp             x16, x0, [SP, #-0x10]!
    // 0x90f00c: r4 = const [0, 0x2, 0x2, 0x1, kind, 0x1, null]
    //     0x90f00c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d9a8] List(7) [0, 0x2, 0x2, 0x1, "kind", 0x1, Null]
    //     0x90f010: ldr             x4, [x4, #0x9a8]
    // 0x90f014: r0 = LongPressGestureRecognizer()
    //     0x90f014: bl              #0x83aa18  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x90f018: add             SP, SP, #0x10
    // 0x90f01c: ldur            x0, [fp, #-8]
    // 0x90f020: LeaveFrame
    //     0x90f020: mov             SP, fp
    //     0x90f024: ldp             fp, lr, [SP], #0x10
    // 0x90f028: ret
    //     0x90f028: ret             
    // 0x90f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f030: b               #0x90effc
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x90f034, size: 0x178
    // 0x90f034: EnterFrame
    //     0x90f034: stp             fp, lr, [SP, #-0x10]!
    //     0x90f038: mov             fp, SP
    // 0x90f03c: AllocStack(0x8)
    //     0x90f03c: sub             SP, SP, #8
    // 0x90f040: SetupParameters([dynamic _ /* r0 */])
    //     0x90f040: ldr             x0, [fp, #0x18]
    //     0x90f044: ldur            w1, [x0, #0x17]
    //     0x90f048: add             x1, x1, HEAP, lsl #32
    //     0x90f04c: stur            x1, [fp, #-8]
    // 0x90f050: CheckStackOverflow
    //     0x90f050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f054: cmp             SP, x16
    //     0x90f058: b.ls            #0x90f1a0
    // 0x90f05c: LoadField: r2 = r1->field_f
    //     0x90f05c: ldur            w2, [x1, #0xf]
    // 0x90f060: DecompressPointer r2
    //     0x90f060: add             x2, x2, HEAP, lsl #32
    // 0x90f064: LoadField: r3 = r2->field_b
    //     0x90f064: ldur            w3, [x2, #0xb]
    // 0x90f068: DecompressPointer r3
    //     0x90f068: add             x3, x3, HEAP, lsl #32
    // 0x90f06c: cmp             w3, NULL
    // 0x90f070: b.eq            #0x90f1a8
    // 0x90f074: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x90f074: ldur            w0, [x3, #0x17]
    // 0x90f078: DecompressPointer r0
    //     0x90f078: add             x0, x0, HEAP, lsl #32
    // 0x90f07c: ldr             x4, [fp, #0x10]
    // 0x90f080: StoreField: r4->field_63 = r0
    //     0x90f080: stur            w0, [x4, #0x63]
    //     0x90f084: ldurb           w16, [x4, #-1]
    //     0x90f088: ldurb           w17, [x0, #-1]
    //     0x90f08c: and             x16, x17, x16, lsr #2
    //     0x90f090: tst             x16, HEAP, lsr #32
    //     0x90f094: b.eq            #0x90f09c
    //     0x90f098: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x90f09c: LoadField: r0 = r3->field_1b
    //     0x90f09c: ldur            w0, [x3, #0x1b]
    // 0x90f0a0: DecompressPointer r0
    //     0x90f0a0: add             x0, x0, HEAP, lsl #32
    // 0x90f0a4: StoreField: r4->field_67 = r0
    //     0x90f0a4: stur            w0, [x4, #0x67]
    //     0x90f0a8: ldurb           w16, [x4, #-1]
    //     0x90f0ac: ldurb           w17, [x0, #-1]
    //     0x90f0b0: and             x16, x17, x16, lsr #2
    //     0x90f0b4: tst             x16, HEAP, lsr #32
    //     0x90f0b8: b.eq            #0x90f0c0
    //     0x90f0bc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x90f0c0: r0 = LoadClassIdInstr(r2)
    //     0x90f0c0: ldurh           w0, [x2, #1]
    // 0x90f0c4: SaveReg r2
    //     0x90f0c4: str             x2, [SP, #-8]!
    // 0x90f0c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90f0c8: sub             lr, x0, #1, lsl #12
    //     0x90f0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x90f0d0: blr             lr
    // 0x90f0d4: add             SP, SP, #8
    // 0x90f0d8: ldr             x1, [fp, #0x10]
    // 0x90f0dc: StoreField: r1->field_53 = r0
    //     0x90f0dc: stur            w0, [x1, #0x53]
    //     0x90f0e0: tbz             w0, #0, #0x90f0fc
    //     0x90f0e4: ldurb           w16, [x1, #-1]
    //     0x90f0e8: ldurb           w17, [x0, #-1]
    //     0x90f0ec: and             x16, x17, x16, lsr #2
    //     0x90f0f0: tst             x16, HEAP, lsr #32
    //     0x90f0f4: b.eq            #0x90f0fc
    //     0x90f0f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90f0fc: ldur            x2, [fp, #-8]
    // 0x90f100: LoadField: r0 = r2->field_f
    //     0x90f100: ldur            w0, [x2, #0xf]
    // 0x90f104: DecompressPointer r0
    //     0x90f104: add             x0, x0, HEAP, lsl #32
    // 0x90f108: r3 = LoadClassIdInstr(r0)
    //     0x90f108: ldurh           w3, [x0, #1]
    // 0x90f10c: SaveReg r0
    //     0x90f10c: str             x0, [SP, #-8]!
    // 0x90f110: mov             x0, x3
    // 0x90f114: r0 = GDT[cid_x0 + -0xfff]()
    //     0x90f114: sub             lr, x0, #0xfff
    //     0x90f118: ldr             lr, [x21, lr, lsl #3]
    //     0x90f11c: blr             lr
    // 0x90f120: add             SP, SP, #8
    // 0x90f124: ldr             x1, [fp, #0x10]
    // 0x90f128: StoreField: r1->field_57 = r0
    //     0x90f128: stur            w0, [x1, #0x57]
    //     0x90f12c: tbz             w0, #0, #0x90f148
    //     0x90f130: ldurb           w16, [x1, #-1]
    //     0x90f134: ldurb           w17, [x0, #-1]
    //     0x90f138: and             x16, x17, x16, lsr #2
    //     0x90f13c: tst             x16, HEAP, lsr #32
    //     0x90f140: b.eq            #0x90f148
    //     0x90f144: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90f148: ldur            x0, [fp, #-8]
    // 0x90f14c: LoadField: r2 = r0->field_f
    //     0x90f14c: ldur            w2, [x0, #0xf]
    // 0x90f150: DecompressPointer r2
    //     0x90f150: add             x2, x2, HEAP, lsl #32
    // 0x90f154: r0 = LoadClassIdInstr(r2)
    //     0x90f154: ldurh           w0, [x2, #1]
    // 0x90f158: SaveReg r2
    //     0x90f158: str             x2, [SP, #-8]!
    // 0x90f15c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x90f15c: sub             lr, x0, #0xffd
    //     0x90f160: ldr             lr, [x21, lr, lsl #3]
    //     0x90f164: blr             lr
    // 0x90f168: add             SP, SP, #8
    // 0x90f16c: ldr             x1, [fp, #0x10]
    // 0x90f170: StoreField: r1->field_5f = r0
    //     0x90f170: stur            w0, [x1, #0x5f]
    //     0x90f174: tbz             w0, #0, #0x90f190
    //     0x90f178: ldurb           w16, [x1, #-1]
    //     0x90f17c: ldurb           w17, [x0, #-1]
    //     0x90f180: and             x16, x17, x16, lsr #2
    //     0x90f184: tst             x16, HEAP, lsr #32
    //     0x90f188: b.eq            #0x90f190
    //     0x90f18c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90f190: r0 = Null
    //     0x90f190: mov             x0, NULL
    // 0x90f194: LeaveFrame
    //     0x90f194: mov             SP, fp
    //     0x90f198: ldp             fp, lr, [SP], #0x10
    // 0x90f19c: ret
    //     0x90f19c: ret             
    // 0x90f1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f1a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f1a4: b               #0x90f05c
    // 0x90f1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f1a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa271a0, size: 0x6c
    // 0xa271a0: EnterFrame
    //     0xa271a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa271a4: mov             fp, SP
    // 0xa271a8: CheckStackOverflow
    //     0xa271a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa271ac: cmp             SP, x16
    //     0xa271b0: b.ls            #0xa27204
    // 0xa271b4: ldr             x0, [fp, #0x10]
    // 0xa271b8: LoadField: r1 = r0->field_13
    //     0xa271b8: ldur            w1, [x0, #0x13]
    // 0xa271bc: DecompressPointer r1
    //     0xa271bc: add             x1, x1, HEAP, lsl #32
    // 0xa271c0: cmp             w1, NULL
    // 0xa271c4: b.eq            #0xa271d8
    // 0xa271c8: SaveReg r1
    //     0xa271c8: str             x1, [SP, #-8]!
    // 0xa271cc: r0 = cancel()
    //     0xa271cc: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa271d0: add             SP, SP, #8
    // 0xa271d4: ldr             x0, [fp, #0x10]
    // 0xa271d8: LoadField: r1 = r0->field_27
    //     0xa271d8: ldur            w1, [x0, #0x27]
    // 0xa271dc: DecompressPointer r1
    //     0xa271dc: add             x1, x1, HEAP, lsl #32
    // 0xa271e0: cmp             w1, NULL
    // 0xa271e4: b.eq            #0xa271f4
    // 0xa271e8: SaveReg r1
    //     0xa271e8: str             x1, [SP, #-8]!
    // 0xa271ec: r0 = cancel()
    //     0xa271ec: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa271f0: add             SP, SP, #8
    // 0xa271f4: r0 = Null
    //     0xa271f4: mov             x0, NULL
    // 0xa271f8: LeaveFrame
    //     0xa271f8: mov             SP, fp
    //     0xa271fc: ldp             fp, lr, [SP], #0x10
    // 0xa27200: ret
    //     0xa27200: ret             
    // 0xa27204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27208: b               #0xa271b4
  }
  dynamic _handleLongPressEnd(dynamic) {
    // ** addr: 0xc7cc40, size: 0x18
    // 0xc7cc40: r4 = 7
    //     0xc7cc40: movz            x4, #0x7
    // 0xc7cc44: r1 = Function '_handleLongPressEnd@839111801':.
    //     0xc7cc44: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b58] AnonymousClosure: (0xc7cc58), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0xc7cca4)
    //     0xc7cc48: ldr             x1, [x17, #0xb58]
    // 0xc7cc4c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7cc4c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7cc50: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7cc50: ldur            x0, [x24, #0x17]
    // 0xc7cc54: br              x0
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0xc7cc58, size: 0x4c
    // 0xc7cc58: EnterFrame
    //     0xc7cc58: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cc5c: mov             fp, SP
    // 0xc7cc60: ldr             x0, [fp, #0x18]
    // 0xc7cc64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7cc64: ldur            w1, [x0, #0x17]
    // 0xc7cc68: DecompressPointer r1
    //     0xc7cc68: add             x1, x1, HEAP, lsl #32
    // 0xc7cc6c: CheckStackOverflow
    //     0xc7cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cc70: cmp             SP, x16
    //     0xc7cc74: b.ls            #0xc7cc9c
    // 0xc7cc78: LoadField: r0 = r1->field_f
    //     0xc7cc78: ldur            w0, [x1, #0xf]
    // 0xc7cc7c: DecompressPointer r0
    //     0xc7cc7c: add             x0, x0, HEAP, lsl #32
    // 0xc7cc80: ldr             x16, [fp, #0x10]
    // 0xc7cc84: stp             x16, x0, [SP, #-0x10]!
    // 0xc7cc88: r0 = _handleLongPressEnd()
    //     0xc7cc88: bl              #0xc7cca4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0xc7cc8c: add             SP, SP, #0x10
    // 0xc7cc90: LeaveFrame
    //     0xc7cc90: mov             SP, fp
    //     0xc7cc94: ldp             fp, lr, [SP], #0x10
    // 0xc7cc98: ret
    //     0xc7cc98: ret             
    // 0xc7cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cc9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cca0: b               #0xc7cc78
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0xc7cca4, size: 0x88
    // 0xc7cca4: EnterFrame
    //     0xc7cca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cca8: mov             fp, SP
    // 0xc7ccac: CheckStackOverflow
    //     0xc7ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ccb0: cmp             SP, x16
    //     0xc7ccb4: b.ls            #0xc7cd20
    // 0xc7ccb8: ldr             x1, [fp, #0x18]
    // 0xc7ccbc: LoadField: r0 = r1->field_1b
    //     0xc7ccbc: ldur            w0, [x1, #0x1b]
    // 0xc7ccc0: DecompressPointer r0
    //     0xc7ccc0: add             x0, x0, HEAP, lsl #32
    // 0xc7ccc4: tbz             w0, #4, #0xc7cd04
    // 0xc7ccc8: LoadField: r0 = r1->field_b
    //     0xc7ccc8: ldur            w0, [x1, #0xb]
    // 0xc7cccc: DecompressPointer r0
    //     0xc7cccc: add             x0, x0, HEAP, lsl #32
    // 0xc7ccd0: cmp             w0, NULL
    // 0xc7ccd4: b.eq            #0xc7cd28
    // 0xc7ccd8: LoadField: r2 = r0->field_2f
    //     0xc7ccd8: ldur            w2, [x0, #0x2f]
    // 0xc7ccdc: DecompressPointer r2
    //     0xc7ccdc: add             x2, x2, HEAP, lsl #32
    // 0xc7cce0: cmp             w2, NULL
    // 0xc7cce4: b.eq            #0xc7cd04
    // 0xc7cce8: ldr             x16, [fp, #0x10]
    // 0xc7ccec: stp             x16, x2, [SP, #-0x10]!
    // 0xc7ccf0: mov             x0, x2
    // 0xc7ccf4: ClosureCall
    //     0xc7ccf4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7ccf8: ldur            x2, [x0, #0x1f]
    //     0xc7ccfc: blr             x2
    // 0xc7cd00: add             SP, SP, #0x10
    // 0xc7cd04: ldr             x1, [fp, #0x18]
    // 0xc7cd08: r17 = false
    //     0xc7cd08: add             x17, NULL, #0x30  ; false
    // 0xc7cd0c: StoreField: r1->field_1b = r17
    //     0xc7cd0c: stur            w17, [x1, #0x1b]
    // 0xc7cd10: r0 = Null
    //     0xc7cd10: mov             x0, NULL
    // 0xc7cd14: LeaveFrame
    //     0xc7cd14: mov             SP, fp
    //     0xc7cd18: ldp             fp, lr, [SP], #0x10
    // 0xc7cd1c: ret
    //     0xc7cd1c: ret             
    // 0xc7cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cd20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cd24: b               #0xc7ccb8
    // 0xc7cd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7cd28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleLongPressMoveUpdate(dynamic) {
    // ** addr: 0xc7cd2c, size: 0x18
    // 0xc7cd2c: r4 = 7
    //     0xc7cd2c: movz            x4, #0x7
    // 0xc7cd30: r1 = Function '_handleLongPressMoveUpdate@839111801':.
    //     0xc7cd30: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b60] AnonymousClosure: (0xc7cd44), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0xc7cd90)
    //     0xc7cd34: ldr             x1, [x17, #0xb60]
    // 0xc7cd38: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7cd38: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7cd3c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7cd3c: ldur            x0, [x24, #0x17]
    // 0xc7cd40: br              x0
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0xc7cd44, size: 0x4c
    // 0xc7cd44: EnterFrame
    //     0xc7cd44: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cd48: mov             fp, SP
    // 0xc7cd4c: ldr             x0, [fp, #0x18]
    // 0xc7cd50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7cd50: ldur            w1, [x0, #0x17]
    // 0xc7cd54: DecompressPointer r1
    //     0xc7cd54: add             x1, x1, HEAP, lsl #32
    // 0xc7cd58: CheckStackOverflow
    //     0xc7cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cd5c: cmp             SP, x16
    //     0xc7cd60: b.ls            #0xc7cd88
    // 0xc7cd64: LoadField: r0 = r1->field_f
    //     0xc7cd64: ldur            w0, [x1, #0xf]
    // 0xc7cd68: DecompressPointer r0
    //     0xc7cd68: add             x0, x0, HEAP, lsl #32
    // 0xc7cd6c: ldr             x16, [fp, #0x10]
    // 0xc7cd70: stp             x16, x0, [SP, #-0x10]!
    // 0xc7cd74: r0 = _handleLongPressMoveUpdate()
    //     0xc7cd74: bl              #0xc7cd90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0xc7cd78: add             SP, SP, #0x10
    // 0xc7cd7c: LeaveFrame
    //     0xc7cd7c: mov             SP, fp
    //     0xc7cd80: ldp             fp, lr, [SP], #0x10
    // 0xc7cd84: ret
    //     0xc7cd84: ret             
    // 0xc7cd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cd88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cd8c: b               #0xc7cd64
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xc7cd90, size: 0x78
    // 0xc7cd90: EnterFrame
    //     0xc7cd90: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cd94: mov             fp, SP
    // 0xc7cd98: CheckStackOverflow
    //     0xc7cd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cd9c: cmp             SP, x16
    //     0xc7cda0: b.ls            #0xc7cdfc
    // 0xc7cda4: ldr             x0, [fp, #0x18]
    // 0xc7cda8: LoadField: r1 = r0->field_1b
    //     0xc7cda8: ldur            w1, [x0, #0x1b]
    // 0xc7cdac: DecompressPointer r1
    //     0xc7cdac: add             x1, x1, HEAP, lsl #32
    // 0xc7cdb0: tbz             w1, #4, #0xc7cdec
    // 0xc7cdb4: LoadField: r1 = r0->field_b
    //     0xc7cdb4: ldur            w1, [x0, #0xb]
    // 0xc7cdb8: DecompressPointer r1
    //     0xc7cdb8: add             x1, x1, HEAP, lsl #32
    // 0xc7cdbc: cmp             w1, NULL
    // 0xc7cdc0: b.eq            #0xc7ce04
    // 0xc7cdc4: LoadField: r0 = r1->field_2b
    //     0xc7cdc4: ldur            w0, [x1, #0x2b]
    // 0xc7cdc8: DecompressPointer r0
    //     0xc7cdc8: add             x0, x0, HEAP, lsl #32
    // 0xc7cdcc: cmp             w0, NULL
    // 0xc7cdd0: b.eq            #0xc7cdec
    // 0xc7cdd4: ldr             x16, [fp, #0x10]
    // 0xc7cdd8: stp             x16, x0, [SP, #-0x10]!
    // 0xc7cddc: ClosureCall
    //     0xc7cddc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7cde0: ldur            x2, [x0, #0x1f]
    //     0xc7cde4: blr             x2
    // 0xc7cde8: add             SP, SP, #0x10
    // 0xc7cdec: r0 = Null
    //     0xc7cdec: mov             x0, NULL
    // 0xc7cdf0: LeaveFrame
    //     0xc7cdf0: mov             SP, fp
    //     0xc7cdf4: ldp             fp, lr, [SP], #0x10
    // 0xc7cdf8: ret
    //     0xc7cdf8: ret             
    // 0xc7cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cdfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ce00: b               #0xc7cda4
    // 0xc7ce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ce04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleLongPressStart(dynamic) {
    // ** addr: 0xc7ce08, size: 0x18
    // 0xc7ce08: r4 = 7
    //     0xc7ce08: movz            x4, #0x7
    // 0xc7ce0c: r1 = Function '_handleLongPressStart@839111801':.
    //     0xc7ce0c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b68] AnonymousClosure: (0xc7ce20), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0xc7ce6c)
    //     0xc7ce10: ldr             x1, [x17, #0xb68]
    // 0xc7ce14: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7ce14: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7ce18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7ce18: ldur            x0, [x24, #0x17]
    // 0xc7ce1c: br              x0
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0xc7ce20, size: 0x4c
    // 0xc7ce20: EnterFrame
    //     0xc7ce20: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ce24: mov             fp, SP
    // 0xc7ce28: ldr             x0, [fp, #0x18]
    // 0xc7ce2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7ce2c: ldur            w1, [x0, #0x17]
    // 0xc7ce30: DecompressPointer r1
    //     0xc7ce30: add             x1, x1, HEAP, lsl #32
    // 0xc7ce34: CheckStackOverflow
    //     0xc7ce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ce38: cmp             SP, x16
    //     0xc7ce3c: b.ls            #0xc7ce64
    // 0xc7ce40: LoadField: r0 = r1->field_f
    //     0xc7ce40: ldur            w0, [x1, #0xf]
    // 0xc7ce44: DecompressPointer r0
    //     0xc7ce44: add             x0, x0, HEAP, lsl #32
    // 0xc7ce48: ldr             x16, [fp, #0x10]
    // 0xc7ce4c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7ce50: r0 = _handleLongPressStart()
    //     0xc7ce50: bl              #0xc7ce6c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0xc7ce54: add             SP, SP, #0x10
    // 0xc7ce58: LeaveFrame
    //     0xc7ce58: mov             SP, fp
    //     0xc7ce5c: ldp             fp, lr, [SP], #0x10
    // 0xc7ce60: ret
    //     0xc7ce60: ret             
    // 0xc7ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ce64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ce68: b               #0xc7ce40
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0xc7ce6c, size: 0x78
    // 0xc7ce6c: EnterFrame
    //     0xc7ce6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ce70: mov             fp, SP
    // 0xc7ce74: CheckStackOverflow
    //     0xc7ce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ce78: cmp             SP, x16
    //     0xc7ce7c: b.ls            #0xc7ced8
    // 0xc7ce80: ldr             x0, [fp, #0x18]
    // 0xc7ce84: LoadField: r1 = r0->field_1b
    //     0xc7ce84: ldur            w1, [x0, #0x1b]
    // 0xc7ce88: DecompressPointer r1
    //     0xc7ce88: add             x1, x1, HEAP, lsl #32
    // 0xc7ce8c: tbz             w1, #4, #0xc7cec8
    // 0xc7ce90: LoadField: r1 = r0->field_b
    //     0xc7ce90: ldur            w1, [x0, #0xb]
    // 0xc7ce94: DecompressPointer r1
    //     0xc7ce94: add             x1, x1, HEAP, lsl #32
    // 0xc7ce98: cmp             w1, NULL
    // 0xc7ce9c: b.eq            #0xc7cee0
    // 0xc7cea0: LoadField: r0 = r1->field_27
    //     0xc7cea0: ldur            w0, [x1, #0x27]
    // 0xc7cea4: DecompressPointer r0
    //     0xc7cea4: add             x0, x0, HEAP, lsl #32
    // 0xc7cea8: cmp             w0, NULL
    // 0xc7ceac: b.eq            #0xc7cec8
    // 0xc7ceb0: ldr             x16, [fp, #0x10]
    // 0xc7ceb4: stp             x16, x0, [SP, #-0x10]!
    // 0xc7ceb8: ClosureCall
    //     0xc7ceb8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7cebc: ldur            x2, [x0, #0x1f]
    //     0xc7cec0: blr             x2
    // 0xc7cec4: add             SP, SP, #0x10
    // 0xc7cec8: r0 = Null
    //     0xc7cec8: mov             x0, NULL
    // 0xc7cecc: LeaveFrame
    //     0xc7cecc: mov             SP, fp
    //     0xc7ced0: ldp             fp, lr, [SP], #0x10
    // 0xc7ced4: ret
    //     0xc7ced4: ret             
    // 0xc7ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ced8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cedc: b               #0xc7ce80
    // 0xc7cee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7cee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _forcePressEnded(dynamic) {
    // ** addr: 0xc7d050, size: 0x18
    // 0xc7d050: r4 = 7
    //     0xc7d050: movz            x4, #0x7
    // 0xc7d054: r1 = Function '_forcePressEnded@839111801':.
    //     0xc7d054: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b70] AnonymousClosure: (0xc7d068), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0xc7d0b4)
    //     0xc7d058: ldr             x1, [x17, #0xb70]
    // 0xc7d05c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d05c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d060: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d060: ldur            x0, [x24, #0x17]
    // 0xc7d064: br              x0
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0xc7d068, size: 0x4c
    // 0xc7d068: EnterFrame
    //     0xc7d068: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d06c: mov             fp, SP
    // 0xc7d070: ldr             x0, [fp, #0x18]
    // 0xc7d074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d074: ldur            w1, [x0, #0x17]
    // 0xc7d078: DecompressPointer r1
    //     0xc7d078: add             x1, x1, HEAP, lsl #32
    // 0xc7d07c: CheckStackOverflow
    //     0xc7d07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d080: cmp             SP, x16
    //     0xc7d084: b.ls            #0xc7d0ac
    // 0xc7d088: LoadField: r0 = r1->field_f
    //     0xc7d088: ldur            w0, [x1, #0xf]
    // 0xc7d08c: DecompressPointer r0
    //     0xc7d08c: add             x0, x0, HEAP, lsl #32
    // 0xc7d090: ldr             x16, [fp, #0x10]
    // 0xc7d094: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d098: r0 = _forcePressEnded()
    //     0xc7d098: bl              #0xc7d0b4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0xc7d09c: add             SP, SP, #0x10
    // 0xc7d0a0: LeaveFrame
    //     0xc7d0a0: mov             SP, fp
    //     0xc7d0a4: ldp             fp, lr, [SP], #0x10
    // 0xc7d0a8: ret
    //     0xc7d0a8: ret             
    // 0xc7d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d0ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d0b0: b               #0xc7d088
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0xc7d0b4, size: 0x6c
    // 0xc7d0b4: EnterFrame
    //     0xc7d0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d0b8: mov             fp, SP
    // 0xc7d0bc: CheckStackOverflow
    //     0xc7d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d0c0: cmp             SP, x16
    //     0xc7d0c4: b.ls            #0xc7d114
    // 0xc7d0c8: ldr             x0, [fp, #0x18]
    // 0xc7d0cc: LoadField: r1 = r0->field_b
    //     0xc7d0cc: ldur            w1, [x0, #0xb]
    // 0xc7d0d0: DecompressPointer r1
    //     0xc7d0d0: add             x1, x1, HEAP, lsl #32
    // 0xc7d0d4: cmp             w1, NULL
    // 0xc7d0d8: b.eq            #0xc7d11c
    // 0xc7d0dc: LoadField: r0 = r1->field_13
    //     0xc7d0dc: ldur            w0, [x1, #0x13]
    // 0xc7d0e0: DecompressPointer r0
    //     0xc7d0e0: add             x0, x0, HEAP, lsl #32
    // 0xc7d0e4: cmp             w0, NULL
    // 0xc7d0e8: b.eq            #0xc7d104
    // 0xc7d0ec: ldr             x16, [fp, #0x10]
    // 0xc7d0f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d0f4: ClosureCall
    //     0xc7d0f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7d0f8: ldur            x2, [x0, #0x1f]
    //     0xc7d0fc: blr             x2
    // 0xc7d100: add             SP, SP, #0x10
    // 0xc7d104: r0 = Null
    //     0xc7d104: mov             x0, NULL
    // 0xc7d108: LeaveFrame
    //     0xc7d108: mov             SP, fp
    //     0xc7d10c: ldp             fp, lr, [SP], #0x10
    // 0xc7d110: ret
    //     0xc7d110: ret             
    // 0xc7d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d118: b               #0xc7d0c8
    // 0xc7d11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d11c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _forcePressStarted(dynamic) {
    // ** addr: 0xc7d120, size: 0x18
    // 0xc7d120: r4 = 7
    //     0xc7d120: movz            x4, #0x7
    // 0xc7d124: r1 = Function '_forcePressStarted@839111801':.
    //     0xc7d124: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b78] AnonymousClosure: (0xc7d138), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0xc7d184)
    //     0xc7d128: ldr             x1, [x17, #0xb78]
    // 0xc7d12c: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d12c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d130: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d130: ldur            x0, [x24, #0x17]
    // 0xc7d134: br              x0
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0xc7d138, size: 0x4c
    // 0xc7d138: EnterFrame
    //     0xc7d138: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d13c: mov             fp, SP
    // 0xc7d140: ldr             x0, [fp, #0x18]
    // 0xc7d144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d144: ldur            w1, [x0, #0x17]
    // 0xc7d148: DecompressPointer r1
    //     0xc7d148: add             x1, x1, HEAP, lsl #32
    // 0xc7d14c: CheckStackOverflow
    //     0xc7d14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d150: cmp             SP, x16
    //     0xc7d154: b.ls            #0xc7d17c
    // 0xc7d158: LoadField: r0 = r1->field_f
    //     0xc7d158: ldur            w0, [x1, #0xf]
    // 0xc7d15c: DecompressPointer r0
    //     0xc7d15c: add             x0, x0, HEAP, lsl #32
    // 0xc7d160: ldr             x16, [fp, #0x10]
    // 0xc7d164: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d168: r0 = _forcePressStarted()
    //     0xc7d168: bl              #0xc7d184  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0xc7d16c: add             SP, SP, #0x10
    // 0xc7d170: LeaveFrame
    //     0xc7d170: mov             SP, fp
    //     0xc7d174: ldp             fp, lr, [SP], #0x10
    // 0xc7d178: ret
    //     0xc7d178: ret             
    // 0xc7d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d17c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d180: b               #0xc7d158
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0xc7d184, size: 0x90
    // 0xc7d184: EnterFrame
    //     0xc7d184: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d188: mov             fp, SP
    // 0xc7d18c: CheckStackOverflow
    //     0xc7d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d190: cmp             SP, x16
    //     0xc7d194: b.ls            #0xc7d208
    // 0xc7d198: ldr             x0, [fp, #0x18]
    // 0xc7d19c: LoadField: r1 = r0->field_13
    //     0xc7d19c: ldur            w1, [x0, #0x13]
    // 0xc7d1a0: DecompressPointer r1
    //     0xc7d1a0: add             x1, x1, HEAP, lsl #32
    // 0xc7d1a4: cmp             w1, NULL
    // 0xc7d1a8: b.eq            #0xc7d1bc
    // 0xc7d1ac: SaveReg r1
    //     0xc7d1ac: str             x1, [SP, #-8]!
    // 0xc7d1b0: r0 = cancel()
    //     0xc7d1b0: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc7d1b4: add             SP, SP, #8
    // 0xc7d1b8: ldr             x0, [fp, #0x18]
    // 0xc7d1bc: StoreField: r0->field_13 = rNULL
    //     0xc7d1bc: stur            NULL, [x0, #0x13]
    // 0xc7d1c0: LoadField: r1 = r0->field_b
    //     0xc7d1c0: ldur            w1, [x0, #0xb]
    // 0xc7d1c4: DecompressPointer r1
    //     0xc7d1c4: add             x1, x1, HEAP, lsl #32
    // 0xc7d1c8: cmp             w1, NULL
    // 0xc7d1cc: b.eq            #0xc7d210
    // 0xc7d1d0: LoadField: r0 = r1->field_f
    //     0xc7d1d0: ldur            w0, [x1, #0xf]
    // 0xc7d1d4: DecompressPointer r0
    //     0xc7d1d4: add             x0, x0, HEAP, lsl #32
    // 0xc7d1d8: cmp             w0, NULL
    // 0xc7d1dc: b.eq            #0xc7d1f8
    // 0xc7d1e0: ldr             x16, [fp, #0x10]
    // 0xc7d1e4: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d1e8: ClosureCall
    //     0xc7d1e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7d1ec: ldur            x2, [x0, #0x1f]
    //     0xc7d1f0: blr             x2
    // 0xc7d1f4: add             SP, SP, #0x10
    // 0xc7d1f8: r0 = Null
    //     0xc7d1f8: mov             x0, NULL
    // 0xc7d1fc: LeaveFrame
    //     0xc7d1fc: mov             SP, fp
    //     0xc7d200: ldp             fp, lr, [SP], #0x10
    // 0xc7d204: ret
    //     0xc7d204: ret             
    // 0xc7d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d20c: b               #0xc7d198
    // 0xc7d210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d210: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleDragEnd(dynamic) {
    // ** addr: 0xc7d214, size: 0x18
    // 0xc7d214: r4 = 7
    //     0xc7d214: movz            x4, #0x7
    // 0xc7d218: r1 = Function '_handleDragEnd@839111801':.
    //     0xc7d218: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b80] AnonymousClosure: (0xc7d22c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0xc7d278)
    //     0xc7d21c: ldr             x1, [x17, #0xb80]
    // 0xc7d220: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d220: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d224: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d224: ldur            x0, [x24, #0x17]
    // 0xc7d228: br              x0
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xc7d22c, size: 0x4c
    // 0xc7d22c: EnterFrame
    //     0xc7d22c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d230: mov             fp, SP
    // 0xc7d234: ldr             x0, [fp, #0x18]
    // 0xc7d238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d238: ldur            w1, [x0, #0x17]
    // 0xc7d23c: DecompressPointer r1
    //     0xc7d23c: add             x1, x1, HEAP, lsl #32
    // 0xc7d240: CheckStackOverflow
    //     0xc7d240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d244: cmp             SP, x16
    //     0xc7d248: b.ls            #0xc7d270
    // 0xc7d24c: LoadField: r0 = r1->field_f
    //     0xc7d24c: ldur            w0, [x1, #0xf]
    // 0xc7d250: DecompressPointer r0
    //     0xc7d250: add             x0, x0, HEAP, lsl #32
    // 0xc7d254: ldr             x16, [fp, #0x10]
    // 0xc7d258: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d25c: r0 = _handleDragEnd()
    //     0xc7d25c: bl              #0xc7d278  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0xc7d260: add             SP, SP, #0x10
    // 0xc7d264: LeaveFrame
    //     0xc7d264: mov             SP, fp
    //     0xc7d268: ldp             fp, lr, [SP], #0x10
    // 0xc7d26c: ret
    //     0xc7d26c: ret             
    // 0xc7d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d274: b               #0xc7d24c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xc7d278, size: 0xb0
    // 0xc7d278: EnterFrame
    //     0xc7d278: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d27c: mov             fp, SP
    // 0xc7d280: CheckStackOverflow
    //     0xc7d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d284: cmp             SP, x16
    //     0xc7d288: b.ls            #0xc7d31c
    // 0xc7d28c: ldr             x0, [fp, #0x18]
    // 0xc7d290: LoadField: r1 = r0->field_27
    //     0xc7d290: ldur            w1, [x0, #0x27]
    // 0xc7d294: DecompressPointer r1
    //     0xc7d294: add             x1, x1, HEAP, lsl #32
    // 0xc7d298: cmp             w1, NULL
    // 0xc7d29c: b.eq            #0xc7d2bc
    // 0xc7d2a0: SaveReg r1
    //     0xc7d2a0: str             x1, [SP, #-8]!
    // 0xc7d2a4: r0 = cancel()
    //     0xc7d2a4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc7d2a8: add             SP, SP, #8
    // 0xc7d2ac: ldr             x16, [fp, #0x18]
    // 0xc7d2b0: SaveReg r16
    //     0xc7d2b0: str             x16, [SP, #-8]!
    // 0xc7d2b4: r0 = _handleDragUpdateThrottled()
    //     0xc7d2b4: bl              #0xc7d328  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdateThrottled
    // 0xc7d2b8: add             SP, SP, #8
    // 0xc7d2bc: ldr             x1, [fp, #0x18]
    // 0xc7d2c0: LoadField: r0 = r1->field_b
    //     0xc7d2c0: ldur            w0, [x1, #0xb]
    // 0xc7d2c4: DecompressPointer r0
    //     0xc7d2c4: add             x0, x0, HEAP, lsl #32
    // 0xc7d2c8: cmp             w0, NULL
    // 0xc7d2cc: b.eq            #0xc7d324
    // 0xc7d2d0: LoadField: r2 = r0->field_3f
    //     0xc7d2d0: ldur            w2, [x0, #0x3f]
    // 0xc7d2d4: DecompressPointer r2
    //     0xc7d2d4: add             x2, x2, HEAP, lsl #32
    // 0xc7d2d8: cmp             w2, NULL
    // 0xc7d2dc: b.eq            #0xc7d300
    // 0xc7d2e0: ldr             x16, [fp, #0x10]
    // 0xc7d2e4: stp             x16, x2, [SP, #-0x10]!
    // 0xc7d2e8: mov             x0, x2
    // 0xc7d2ec: ClosureCall
    //     0xc7d2ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7d2f0: ldur            x2, [x0, #0x1f]
    //     0xc7d2f4: blr             x2
    // 0xc7d2f8: add             SP, SP, #0x10
    // 0xc7d2fc: ldr             x1, [fp, #0x18]
    // 0xc7d300: StoreField: r1->field_27 = rNULL
    //     0xc7d300: stur            NULL, [x1, #0x27]
    // 0xc7d304: StoreField: r1->field_1f = rNULL
    //     0xc7d304: stur            NULL, [x1, #0x1f]
    // 0xc7d308: StoreField: r1->field_23 = rNULL
    //     0xc7d308: stur            NULL, [x1, #0x23]
    // 0xc7d30c: r0 = Null
    //     0xc7d30c: mov             x0, NULL
    // 0xc7d310: LeaveFrame
    //     0xc7d310: mov             SP, fp
    //     0xc7d314: ldp             fp, lr, [SP], #0x10
    // 0xc7d318: ret
    //     0xc7d318: ret             
    // 0xc7d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d320: b               #0xc7d28c
    // 0xc7d324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragUpdateThrottled(/* No info */) {
    // ** addr: 0xc7d328, size: 0xa4
    // 0xc7d328: EnterFrame
    //     0xc7d328: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d32c: mov             fp, SP
    // 0xc7d330: CheckStackOverflow
    //     0xc7d330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d334: cmp             SP, x16
    //     0xc7d338: b.ls            #0xc7d3b8
    // 0xc7d33c: ldr             x1, [fp, #0x10]
    // 0xc7d340: LoadField: r0 = r1->field_b
    //     0xc7d340: ldur            w0, [x1, #0xb]
    // 0xc7d344: DecompressPointer r0
    //     0xc7d344: add             x0, x0, HEAP, lsl #32
    // 0xc7d348: cmp             w0, NULL
    // 0xc7d34c: b.eq            #0xc7d3c0
    // 0xc7d350: LoadField: r2 = r0->field_3b
    //     0xc7d350: ldur            w2, [x0, #0x3b]
    // 0xc7d354: DecompressPointer r2
    //     0xc7d354: add             x2, x2, HEAP, lsl #32
    // 0xc7d358: cmp             w2, NULL
    // 0xc7d35c: b.eq            #0xc7d3a0
    // 0xc7d360: LoadField: r0 = r1->field_1f
    //     0xc7d360: ldur            w0, [x1, #0x1f]
    // 0xc7d364: DecompressPointer r0
    //     0xc7d364: add             x0, x0, HEAP, lsl #32
    // 0xc7d368: cmp             w0, NULL
    // 0xc7d36c: b.eq            #0xc7d3c4
    // 0xc7d370: LoadField: r3 = r1->field_23
    //     0xc7d370: ldur            w3, [x1, #0x23]
    // 0xc7d374: DecompressPointer r3
    //     0xc7d374: add             x3, x3, HEAP, lsl #32
    // 0xc7d378: cmp             w3, NULL
    // 0xc7d37c: b.eq            #0xc7d3c8
    // 0xc7d380: stp             x0, x2, [SP, #-0x10]!
    // 0xc7d384: SaveReg r3
    //     0xc7d384: str             x3, [SP, #-8]!
    // 0xc7d388: mov             x0, x2
    // 0xc7d38c: ClosureCall
    //     0xc7d38c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc7d390: ldur            x2, [x0, #0x1f]
    //     0xc7d394: blr             x2
    // 0xc7d398: add             SP, SP, #0x18
    // 0xc7d39c: ldr             x1, [fp, #0x10]
    // 0xc7d3a0: StoreField: r1->field_27 = rNULL
    //     0xc7d3a0: stur            NULL, [x1, #0x27]
    // 0xc7d3a4: StoreField: r1->field_23 = rNULL
    //     0xc7d3a4: stur            NULL, [x1, #0x23]
    // 0xc7d3a8: r0 = Null
    //     0xc7d3a8: mov             x0, NULL
    // 0xc7d3ac: LeaveFrame
    //     0xc7d3ac: mov             SP, fp
    //     0xc7d3b0: ldp             fp, lr, [SP], #0x10
    // 0xc7d3b4: ret
    //     0xc7d3b4: ret             
    // 0xc7d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d3b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d3bc: b               #0xc7d33c
    // 0xc7d3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d3c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d3c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d3c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdateThrottled(dynamic) {
    // ** addr: 0xc7d3cc, size: 0x48
    // 0xc7d3cc: EnterFrame
    //     0xc7d3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d3d0: mov             fp, SP
    // 0xc7d3d4: ldr             x0, [fp, #0x10]
    // 0xc7d3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d3d8: ldur            w1, [x0, #0x17]
    // 0xc7d3dc: DecompressPointer r1
    //     0xc7d3dc: add             x1, x1, HEAP, lsl #32
    // 0xc7d3e0: CheckStackOverflow
    //     0xc7d3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d3e4: cmp             SP, x16
    //     0xc7d3e8: b.ls            #0xc7d40c
    // 0xc7d3ec: LoadField: r0 = r1->field_f
    //     0xc7d3ec: ldur            w0, [x1, #0xf]
    // 0xc7d3f0: DecompressPointer r0
    //     0xc7d3f0: add             x0, x0, HEAP, lsl #32
    // 0xc7d3f4: SaveReg r0
    //     0xc7d3f4: str             x0, [SP, #-8]!
    // 0xc7d3f8: r0 = _handleDragUpdateThrottled()
    //     0xc7d3f8: bl              #0xc7d328  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdateThrottled
    // 0xc7d3fc: add             SP, SP, #8
    // 0xc7d400: LeaveFrame
    //     0xc7d400: mov             SP, fp
    //     0xc7d404: ldp             fp, lr, [SP], #0x10
    // 0xc7d408: ret
    //     0xc7d408: ret             
    // 0xc7d40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d40c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d410: b               #0xc7d3ec
  }
  dynamic _handleDragUpdate(dynamic) {
    // ** addr: 0xc7d4f8, size: 0x18
    // 0xc7d4f8: r4 = 7
    //     0xc7d4f8: movz            x4, #0x7
    // 0xc7d4fc: r1 = Function '_handleDragUpdate@839111801':.
    //     0xc7d4fc: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b88] AnonymousClosure: (0xc7d510), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0xc7d55c)
    //     0xc7d500: ldr             x1, [x17, #0xb88]
    // 0xc7d504: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d504: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d508: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d508: ldur            x0, [x24, #0x17]
    // 0xc7d50c: br              x0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xc7d510, size: 0x4c
    // 0xc7d510: EnterFrame
    //     0xc7d510: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d514: mov             fp, SP
    // 0xc7d518: ldr             x0, [fp, #0x18]
    // 0xc7d51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d51c: ldur            w1, [x0, #0x17]
    // 0xc7d520: DecompressPointer r1
    //     0xc7d520: add             x1, x1, HEAP, lsl #32
    // 0xc7d524: CheckStackOverflow
    //     0xc7d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d528: cmp             SP, x16
    //     0xc7d52c: b.ls            #0xc7d554
    // 0xc7d530: LoadField: r0 = r1->field_f
    //     0xc7d530: ldur            w0, [x1, #0xf]
    // 0xc7d534: DecompressPointer r0
    //     0xc7d534: add             x0, x0, HEAP, lsl #32
    // 0xc7d538: ldr             x16, [fp, #0x10]
    // 0xc7d53c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d540: r0 = _handleDragUpdate()
    //     0xc7d540: bl              #0xc7d55c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0xc7d544: add             SP, SP, #0x10
    // 0xc7d548: LeaveFrame
    //     0xc7d548: mov             SP, fp
    //     0xc7d54c: ldp             fp, lr, [SP], #0x10
    // 0xc7d550: ret
    //     0xc7d550: ret             
    // 0xc7d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d558: b               #0xc7d530
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xc7d55c, size: 0xbc
    // 0xc7d55c: EnterFrame
    //     0xc7d55c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d560: mov             fp, SP
    // 0xc7d564: CheckStackOverflow
    //     0xc7d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d568: cmp             SP, x16
    //     0xc7d56c: b.ls            #0xc7d610
    // 0xc7d570: ldr             x0, [fp, #0x10]
    // 0xc7d574: ldr             x1, [fp, #0x18]
    // 0xc7d578: StoreField: r1->field_23 = r0
    //     0xc7d578: stur            w0, [x1, #0x23]
    //     0xc7d57c: ldurb           w16, [x1, #-1]
    //     0xc7d580: ldurb           w17, [x0, #-1]
    //     0xc7d584: and             x16, x17, x16, lsr #2
    //     0xc7d588: tst             x16, HEAP, lsr #32
    //     0xc7d58c: b.eq            #0xc7d594
    //     0xc7d590: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7d594: LoadField: r0 = r1->field_27
    //     0xc7d594: ldur            w0, [x1, #0x27]
    // 0xc7d598: DecompressPointer r0
    //     0xc7d598: add             x0, x0, HEAP, lsl #32
    // 0xc7d59c: cmp             w0, NULL
    // 0xc7d5a0: b.ne            #0xc7d600
    // 0xc7d5a4: r1 = 1
    //     0xc7d5a4: movz            x1, #0x1
    // 0xc7d5a8: r0 = AllocateContext()
    //     0xc7d5a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7d5ac: mov             x1, x0
    // 0xc7d5b0: ldr             x0, [fp, #0x18]
    // 0xc7d5b4: StoreField: r1->field_f = r0
    //     0xc7d5b4: stur            w0, [x1, #0xf]
    // 0xc7d5b8: mov             x2, x1
    // 0xc7d5bc: r1 = Function '_handleDragUpdateThrottled@839111801':.
    //     0xc7d5bc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b90] AnonymousClosure: (0xc7d3cc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdateThrottled (0xc7d328)
    //     0xc7d5c0: ldr             x1, [x1, #0xb90]
    // 0xc7d5c4: r0 = AllocateClosure()
    //     0xc7d5c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7d5c8: r16 = Instance_Duration
    //     0xc7d5c8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a598] Obj!Duration@c80411
    //     0xc7d5cc: ldr             x16, [x16, #0x598]
    // 0xc7d5d0: stp             x16, NULL, [SP, #-0x10]!
    // 0xc7d5d4: SaveReg r0
    //     0xc7d5d4: str             x0, [SP, #-8]!
    // 0xc7d5d8: r0 = Timer()
    //     0xc7d5d8: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0xc7d5dc: add             SP, SP, #0x18
    // 0xc7d5e0: ldr             x1, [fp, #0x18]
    // 0xc7d5e4: StoreField: r1->field_27 = r0
    //     0xc7d5e4: stur            w0, [x1, #0x27]
    //     0xc7d5e8: ldurb           w16, [x1, #-1]
    //     0xc7d5ec: ldurb           w17, [x0, #-1]
    //     0xc7d5f0: and             x16, x17, x16, lsr #2
    //     0xc7d5f4: tst             x16, HEAP, lsr #32
    //     0xc7d5f8: b.eq            #0xc7d600
    //     0xc7d5fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7d600: r0 = Null
    //     0xc7d600: mov             x0, NULL
    // 0xc7d604: LeaveFrame
    //     0xc7d604: mov             SP, fp
    //     0xc7d608: ldp             fp, lr, [SP], #0x10
    // 0xc7d60c: ret
    //     0xc7d60c: ret             
    // 0xc7d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d614: b               #0xc7d570
  }
  dynamic _handleDragStart(dynamic) {
    // ** addr: 0xc7d618, size: 0x18
    // 0xc7d618: r4 = 7
    //     0xc7d618: movz            x4, #0x7
    // 0xc7d61c: r1 = Function '_handleDragStart@839111801':.
    //     0xc7d61c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52b98] AnonymousClosure: (0xc7d630), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0xc7d67c)
    //     0xc7d620: ldr             x1, [x17, #0xb98]
    // 0xc7d624: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d624: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d628: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d628: ldur            x0, [x24, #0x17]
    // 0xc7d62c: br              x0
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xc7d630, size: 0x4c
    // 0xc7d630: EnterFrame
    //     0xc7d630: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d634: mov             fp, SP
    // 0xc7d638: ldr             x0, [fp, #0x18]
    // 0xc7d63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d63c: ldur            w1, [x0, #0x17]
    // 0xc7d640: DecompressPointer r1
    //     0xc7d640: add             x1, x1, HEAP, lsl #32
    // 0xc7d644: CheckStackOverflow
    //     0xc7d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d648: cmp             SP, x16
    //     0xc7d64c: b.ls            #0xc7d674
    // 0xc7d650: LoadField: r0 = r1->field_f
    //     0xc7d650: ldur            w0, [x1, #0xf]
    // 0xc7d654: DecompressPointer r0
    //     0xc7d654: add             x0, x0, HEAP, lsl #32
    // 0xc7d658: ldr             x16, [fp, #0x10]
    // 0xc7d65c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d660: r0 = _handleDragStart()
    //     0xc7d660: bl              #0xc7d67c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0xc7d664: add             SP, SP, #0x10
    // 0xc7d668: LeaveFrame
    //     0xc7d668: mov             SP, fp
    //     0xc7d66c: ldp             fp, lr, [SP], #0x10
    // 0xc7d670: ret
    //     0xc7d670: ret             
    // 0xc7d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d678: b               #0xc7d650
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xc7d67c, size: 0x90
    // 0xc7d67c: EnterFrame
    //     0xc7d67c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d680: mov             fp, SP
    // 0xc7d684: CheckStackOverflow
    //     0xc7d684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d688: cmp             SP, x16
    //     0xc7d68c: b.ls            #0xc7d700
    // 0xc7d690: ldr             x0, [fp, #0x10]
    // 0xc7d694: ldr             x1, [fp, #0x18]
    // 0xc7d698: StoreField: r1->field_1f = r0
    //     0xc7d698: stur            w0, [x1, #0x1f]
    //     0xc7d69c: ldurb           w16, [x1, #-1]
    //     0xc7d6a0: ldurb           w17, [x0, #-1]
    //     0xc7d6a4: and             x16, x17, x16, lsr #2
    //     0xc7d6a8: tst             x16, HEAP, lsr #32
    //     0xc7d6ac: b.eq            #0xc7d6b4
    //     0xc7d6b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7d6b4: LoadField: r0 = r1->field_b
    //     0xc7d6b4: ldur            w0, [x1, #0xb]
    // 0xc7d6b8: DecompressPointer r0
    //     0xc7d6b8: add             x0, x0, HEAP, lsl #32
    // 0xc7d6bc: cmp             w0, NULL
    // 0xc7d6c0: b.eq            #0xc7d708
    // 0xc7d6c4: LoadField: r1 = r0->field_37
    //     0xc7d6c4: ldur            w1, [x0, #0x37]
    // 0xc7d6c8: DecompressPointer r1
    //     0xc7d6c8: add             x1, x1, HEAP, lsl #32
    // 0xc7d6cc: cmp             w1, NULL
    // 0xc7d6d0: b.eq            #0xc7d6f0
    // 0xc7d6d4: ldr             x16, [fp, #0x10]
    // 0xc7d6d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc7d6dc: mov             x0, x1
    // 0xc7d6e0: ClosureCall
    //     0xc7d6e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7d6e4: ldur            x2, [x0, #0x1f]
    //     0xc7d6e8: blr             x2
    // 0xc7d6ec: add             SP, SP, #0x10
    // 0xc7d6f0: r0 = Null
    //     0xc7d6f0: mov             x0, NULL
    // 0xc7d6f4: LeaveFrame
    //     0xc7d6f4: mov             SP, fp
    //     0xc7d6f8: ldp             fp, lr, [SP], #0x10
    // 0xc7d6fc: ret
    //     0xc7d6fc: ret             
    // 0xc7d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d704: b               #0xc7d690
    // 0xc7d708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d708: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTapCancel(dynamic) {
    // ** addr: 0xc7d70c, size: 0x18
    // 0xc7d70c: r4 = 7
    //     0xc7d70c: movz            x4, #0x7
    // 0xc7d710: r1 = Function '_handleTapCancel@839111801':.
    //     0xc7d710: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ba0] AnonymousClosure: (0xc7d724), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0xc7d76c)
    //     0xc7d714: ldr             x1, [x17, #0xba0]
    // 0xc7d718: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d718: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d71c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d71c: ldur            x0, [x24, #0x17]
    // 0xc7d720: br              x0
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0xc7d724, size: 0x48
    // 0xc7d724: EnterFrame
    //     0xc7d724: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d728: mov             fp, SP
    // 0xc7d72c: ldr             x0, [fp, #0x10]
    // 0xc7d730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d730: ldur            w1, [x0, #0x17]
    // 0xc7d734: DecompressPointer r1
    //     0xc7d734: add             x1, x1, HEAP, lsl #32
    // 0xc7d738: CheckStackOverflow
    //     0xc7d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d73c: cmp             SP, x16
    //     0xc7d740: b.ls            #0xc7d764
    // 0xc7d744: LoadField: r0 = r1->field_f
    //     0xc7d744: ldur            w0, [x1, #0xf]
    // 0xc7d748: DecompressPointer r0
    //     0xc7d748: add             x0, x0, HEAP, lsl #32
    // 0xc7d74c: SaveReg r0
    //     0xc7d74c: str             x0, [SP, #-8]!
    // 0xc7d750: r0 = _handleTapCancel()
    //     0xc7d750: bl              #0xc7d76c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0xc7d754: add             SP, SP, #8
    // 0xc7d758: LeaveFrame
    //     0xc7d758: mov             SP, fp
    //     0xc7d75c: ldp             fp, lr, [SP], #0x10
    // 0xc7d760: ret
    //     0xc7d760: ret             
    // 0xc7d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d768: b               #0xc7d744
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0xc7d76c, size: 0x68
    // 0xc7d76c: EnterFrame
    //     0xc7d76c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d770: mov             fp, SP
    // 0xc7d774: CheckStackOverflow
    //     0xc7d774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d778: cmp             SP, x16
    //     0xc7d77c: b.ls            #0xc7d7c8
    // 0xc7d780: ldr             x0, [fp, #0x10]
    // 0xc7d784: LoadField: r1 = r0->field_b
    //     0xc7d784: ldur            w1, [x0, #0xb]
    // 0xc7d788: DecompressPointer r1
    //     0xc7d788: add             x1, x1, HEAP, lsl #32
    // 0xc7d78c: cmp             w1, NULL
    // 0xc7d790: b.eq            #0xc7d7d0
    // 0xc7d794: LoadField: r0 = r1->field_23
    //     0xc7d794: ldur            w0, [x1, #0x23]
    // 0xc7d798: DecompressPointer r0
    //     0xc7d798: add             x0, x0, HEAP, lsl #32
    // 0xc7d79c: cmp             w0, NULL
    // 0xc7d7a0: b.eq            #0xc7d7b8
    // 0xc7d7a4: SaveReg r0
    //     0xc7d7a4: str             x0, [SP, #-8]!
    // 0xc7d7a8: ClosureCall
    //     0xc7d7a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc7d7ac: ldur            x2, [x0, #0x1f]
    //     0xc7d7b0: blr             x2
    // 0xc7d7b4: add             SP, SP, #8
    // 0xc7d7b8: r0 = Null
    //     0xc7d7b8: mov             x0, NULL
    // 0xc7d7bc: LeaveFrame
    //     0xc7d7bc: mov             SP, fp
    //     0xc7d7c0: ldp             fp, lr, [SP], #0x10
    // 0xc7d7c4: ret
    //     0xc7d7c4: ret             
    // 0xc7d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d7cc: b               #0xc7d780
    // 0xc7d7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d7d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTapUp(dynamic) {
    // ** addr: 0xc7d7d4, size: 0x18
    // 0xc7d7d4: r4 = 7
    //     0xc7d7d4: movz            x4, #0x7
    // 0xc7d7d8: r1 = Function '_handleTapUp@839111801':.
    //     0xc7d7d8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ba8] AnonymousClosure: (0xc7d7ec), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0xc7d838)
    //     0xc7d7dc: ldr             x1, [x17, #0xba8]
    // 0xc7d7e0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d7e0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d7e4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d7e4: ldur            x0, [x24, #0x17]
    // 0xc7d7e8: br              x0
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0xc7d7ec, size: 0x4c
    // 0xc7d7ec: EnterFrame
    //     0xc7d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d7f0: mov             fp, SP
    // 0xc7d7f4: ldr             x0, [fp, #0x18]
    // 0xc7d7f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d7f8: ldur            w1, [x0, #0x17]
    // 0xc7d7fc: DecompressPointer r1
    //     0xc7d7fc: add             x1, x1, HEAP, lsl #32
    // 0xc7d800: CheckStackOverflow
    //     0xc7d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d804: cmp             SP, x16
    //     0xc7d808: b.ls            #0xc7d830
    // 0xc7d80c: LoadField: r0 = r1->field_f
    //     0xc7d80c: ldur            w0, [x1, #0xf]
    // 0xc7d810: DecompressPointer r0
    //     0xc7d810: add             x0, x0, HEAP, lsl #32
    // 0xc7d814: ldr             x16, [fp, #0x10]
    // 0xc7d818: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d81c: r0 = _handleTapUp()
    //     0xc7d81c: bl              #0xc7d838  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0xc7d820: add             SP, SP, #0x10
    // 0xc7d824: LeaveFrame
    //     0xc7d824: mov             SP, fp
    //     0xc7d828: ldp             fp, lr, [SP], #0x10
    // 0xc7d82c: ret
    //     0xc7d82c: ret             
    // 0xc7d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d834: b               #0xc7d80c
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0xc7d838, size: 0x110
    // 0xc7d838: EnterFrame
    //     0xc7d838: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d83c: mov             fp, SP
    // 0xc7d840: CheckStackOverflow
    //     0xc7d840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d844: cmp             SP, x16
    //     0xc7d848: b.ls            #0xc7d93c
    // 0xc7d84c: ldr             x1, [fp, #0x18]
    // 0xc7d850: LoadField: r0 = r1->field_1b
    //     0xc7d850: ldur            w0, [x1, #0x1b]
    // 0xc7d854: DecompressPointer r0
    //     0xc7d854: add             x0, x0, HEAP, lsl #32
    // 0xc7d858: tbz             w0, #4, #0xc7d924
    // 0xc7d85c: LoadField: r0 = r1->field_b
    //     0xc7d85c: ldur            w0, [x1, #0xb]
    // 0xc7d860: DecompressPointer r0
    //     0xc7d860: add             x0, x0, HEAP, lsl #32
    // 0xc7d864: cmp             w0, NULL
    // 0xc7d868: b.eq            #0xc7d944
    // 0xc7d86c: LoadField: r2 = r0->field_1f
    //     0xc7d86c: ldur            w2, [x0, #0x1f]
    // 0xc7d870: DecompressPointer r2
    //     0xc7d870: add             x2, x2, HEAP, lsl #32
    // 0xc7d874: cmp             w2, NULL
    // 0xc7d878: b.eq            #0xc7d89c
    // 0xc7d87c: ldr             x16, [fp, #0x10]
    // 0xc7d880: stp             x16, x2, [SP, #-0x10]!
    // 0xc7d884: mov             x0, x2
    // 0xc7d888: ClosureCall
    //     0xc7d888: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7d88c: ldur            x2, [x0, #0x1f]
    //     0xc7d890: blr             x2
    // 0xc7d894: add             SP, SP, #0x10
    // 0xc7d898: ldr             x1, [fp, #0x18]
    // 0xc7d89c: ldr             x0, [fp, #0x10]
    // 0xc7d8a0: LoadField: r2 = r0->field_7
    //     0xc7d8a0: ldur            w2, [x0, #7]
    // 0xc7d8a4: DecompressPointer r2
    //     0xc7d8a4: add             x2, x2, HEAP, lsl #32
    // 0xc7d8a8: mov             x0, x2
    // 0xc7d8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xc7d8ac: stur            w0, [x1, #0x17]
    //     0xc7d8b0: ldurb           w16, [x1, #-1]
    //     0xc7d8b4: ldurb           w17, [x0, #-1]
    //     0xc7d8b8: and             x16, x17, x16, lsr #2
    //     0xc7d8bc: tst             x16, HEAP, lsr #32
    //     0xc7d8c0: b.eq            #0xc7d8c8
    //     0xc7d8c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7d8c8: r1 = 1
    //     0xc7d8c8: movz            x1, #0x1
    // 0xc7d8cc: r0 = AllocateContext()
    //     0xc7d8cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7d8d0: mov             x1, x0
    // 0xc7d8d4: ldr             x0, [fp, #0x18]
    // 0xc7d8d8: StoreField: r1->field_f = r0
    //     0xc7d8d8: stur            w0, [x1, #0xf]
    // 0xc7d8dc: mov             x2, x1
    // 0xc7d8e0: r1 = Function '_doubleTapTimeout@839111801':.
    //     0xc7d8e0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52bb0] AnonymousClosure: (0xc7d948), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_doubleTapTimeout (0xc7d990)
    //     0xc7d8e4: ldr             x1, [x1, #0xbb0]
    // 0xc7d8e8: r0 = AllocateClosure()
    //     0xc7d8e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7d8ec: r16 = Instance_Duration
    //     0xc7d8ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0xc7d8f0: ldr             x16, [x16, #0xd10]
    // 0xc7d8f4: stp             x16, NULL, [SP, #-0x10]!
    // 0xc7d8f8: SaveReg r0
    //     0xc7d8f8: str             x0, [SP, #-8]!
    // 0xc7d8fc: r0 = Timer()
    //     0xc7d8fc: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0xc7d900: add             SP, SP, #0x18
    // 0xc7d904: ldr             x1, [fp, #0x18]
    // 0xc7d908: StoreField: r1->field_13 = r0
    //     0xc7d908: stur            w0, [x1, #0x13]
    //     0xc7d90c: ldurb           w16, [x1, #-1]
    //     0xc7d910: ldurb           w17, [x0, #-1]
    //     0xc7d914: and             x16, x17, x16, lsr #2
    //     0xc7d918: tst             x16, HEAP, lsr #32
    //     0xc7d91c: b.eq            #0xc7d924
    //     0xc7d920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7d924: r17 = false
    //     0xc7d924: add             x17, NULL, #0x30  ; false
    // 0xc7d928: StoreField: r1->field_1b = r17
    //     0xc7d928: stur            w17, [x1, #0x1b]
    // 0xc7d92c: r0 = Null
    //     0xc7d92c: mov             x0, NULL
    // 0xc7d930: LeaveFrame
    //     0xc7d930: mov             SP, fp
    //     0xc7d934: ldp             fp, lr, [SP], #0x10
    // 0xc7d938: ret
    //     0xc7d938: ret             
    // 0xc7d93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d93c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d940: b               #0xc7d84c
    // 0xc7d944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d944: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _doubleTapTimeout(dynamic) {
    // ** addr: 0xc7d948, size: 0x48
    // 0xc7d948: EnterFrame
    //     0xc7d948: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d94c: mov             fp, SP
    // 0xc7d950: ldr             x0, [fp, #0x10]
    // 0xc7d954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d954: ldur            w1, [x0, #0x17]
    // 0xc7d958: DecompressPointer r1
    //     0xc7d958: add             x1, x1, HEAP, lsl #32
    // 0xc7d95c: CheckStackOverflow
    //     0xc7d95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d960: cmp             SP, x16
    //     0xc7d964: b.ls            #0xc7d988
    // 0xc7d968: LoadField: r0 = r1->field_f
    //     0xc7d968: ldur            w0, [x1, #0xf]
    // 0xc7d96c: DecompressPointer r0
    //     0xc7d96c: add             x0, x0, HEAP, lsl #32
    // 0xc7d970: SaveReg r0
    //     0xc7d970: str             x0, [SP, #-8]!
    // 0xc7d974: r0 = _doubleTapTimeout()
    //     0xc7d974: bl              #0xc7d990  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_doubleTapTimeout
    // 0xc7d978: add             SP, SP, #8
    // 0xc7d97c: LeaveFrame
    //     0xc7d97c: mov             SP, fp
    //     0xc7d980: ldp             fp, lr, [SP], #0x10
    // 0xc7d984: ret
    //     0xc7d984: ret             
    // 0xc7d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d98c: b               #0xc7d968
  }
  _ _doubleTapTimeout(/* No info */) {
    // ** addr: 0xc7d990, size: 0x14
    // 0xc7d990: ldr             x1, [SP]
    // 0xc7d994: StoreField: r1->field_13 = rNULL
    //     0xc7d994: stur            NULL, [x1, #0x13]
    // 0xc7d998: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xc7d998: stur            NULL, [x1, #0x17]
    // 0xc7d99c: r0 = Null
    //     0xc7d99c: mov             x0, NULL
    // 0xc7d9a0: ret
    //     0xc7d9a0: ret             
  }
  dynamic _handleTapDown(dynamic) {
    // ** addr: 0xc7d9a4, size: 0x18
    // 0xc7d9a4: r4 = 7
    //     0xc7d9a4: movz            x4, #0x7
    // 0xc7d9a8: r1 = Function '_handleTapDown@839111801':.
    //     0xc7d9a8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52bb8] AnonymousClosure: (0xc7d9bc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0xc7da08)
    //     0xc7d9ac: ldr             x1, [x17, #0xbb8]
    // 0xc7d9b0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7d9b0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7d9b4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7d9b4: ldur            x0, [x24, #0x17]
    // 0xc7d9b8: br              x0
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xc7d9bc, size: 0x4c
    // 0xc7d9bc: EnterFrame
    //     0xc7d9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d9c0: mov             fp, SP
    // 0xc7d9c4: ldr             x0, [fp, #0x18]
    // 0xc7d9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7d9c8: ldur            w1, [x0, #0x17]
    // 0xc7d9cc: DecompressPointer r1
    //     0xc7d9cc: add             x1, x1, HEAP, lsl #32
    // 0xc7d9d0: CheckStackOverflow
    //     0xc7d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d9d4: cmp             SP, x16
    //     0xc7d9d8: b.ls            #0xc7da00
    // 0xc7d9dc: LoadField: r0 = r1->field_f
    //     0xc7d9dc: ldur            w0, [x1, #0xf]
    // 0xc7d9e0: DecompressPointer r0
    //     0xc7d9e0: add             x0, x0, HEAP, lsl #32
    // 0xc7d9e4: ldr             x16, [fp, #0x10]
    // 0xc7d9e8: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d9ec: r0 = _handleTapDown()
    //     0xc7d9ec: bl              #0xc7da08  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0xc7d9f0: add             SP, SP, #0x10
    // 0xc7d9f4: LeaveFrame
    //     0xc7d9f4: mov             SP, fp
    //     0xc7d9f8: ldp             fp, lr, [SP], #0x10
    // 0xc7d9fc: ret
    //     0xc7d9fc: ret             
    // 0xc7da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7da00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7da04: b               #0xc7d9dc
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0xc7da08, size: 0x134
    // 0xc7da08: EnterFrame
    //     0xc7da08: stp             fp, lr, [SP, #-0x10]!
    //     0xc7da0c: mov             fp, SP
    // 0xc7da10: CheckStackOverflow
    //     0xc7da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7da14: cmp             SP, x16
    //     0xc7da18: b.ls            #0xc7db28
    // 0xc7da1c: ldr             x1, [fp, #0x18]
    // 0xc7da20: LoadField: r0 = r1->field_b
    //     0xc7da20: ldur            w0, [x1, #0xb]
    // 0xc7da24: DecompressPointer r0
    //     0xc7da24: add             x0, x0, HEAP, lsl #32
    // 0xc7da28: cmp             w0, NULL
    // 0xc7da2c: b.eq            #0xc7db30
    // 0xc7da30: LoadField: r2 = r0->field_b
    //     0xc7da30: ldur            w2, [x0, #0xb]
    // 0xc7da34: DecompressPointer r2
    //     0xc7da34: add             x2, x2, HEAP, lsl #32
    // 0xc7da38: cmp             w2, NULL
    // 0xc7da3c: b.ne            #0xc7da48
    // 0xc7da40: mov             x0, x1
    // 0xc7da44: b               #0xc7da68
    // 0xc7da48: ldr             x16, [fp, #0x10]
    // 0xc7da4c: stp             x16, x2, [SP, #-0x10]!
    // 0xc7da50: mov             x0, x2
    // 0xc7da54: ClosureCall
    //     0xc7da54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7da58: ldur            x2, [x0, #0x1f]
    //     0xc7da5c: blr             x2
    // 0xc7da60: add             SP, SP, #0x10
    // 0xc7da64: ldr             x0, [fp, #0x18]
    // 0xc7da68: LoadField: r1 = r0->field_13
    //     0xc7da68: ldur            w1, [x0, #0x13]
    // 0xc7da6c: DecompressPointer r1
    //     0xc7da6c: add             x1, x1, HEAP, lsl #32
    // 0xc7da70: cmp             w1, NULL
    // 0xc7da74: b.eq            #0xc7db18
    // 0xc7da78: ldr             x1, [fp, #0x10]
    // 0xc7da7c: LoadField: r2 = r1->field_7
    //     0xc7da7c: ldur            w2, [x1, #7]
    // 0xc7da80: DecompressPointer r2
    //     0xc7da80: add             x2, x2, HEAP, lsl #32
    // 0xc7da84: stp             x2, x0, [SP, #-0x10]!
    // 0xc7da88: r0 = _isWithinDoubleTapTolerance()
    //     0xc7da88: bl              #0xc7db3c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_isWithinDoubleTapTolerance
    // 0xc7da8c: add             SP, SP, #0x10
    // 0xc7da90: tbnz            w0, #4, #0xc7db18
    // 0xc7da94: ldr             x1, [fp, #0x18]
    // 0xc7da98: LoadField: r0 = r1->field_b
    //     0xc7da98: ldur            w0, [x1, #0xb]
    // 0xc7da9c: DecompressPointer r0
    //     0xc7da9c: add             x0, x0, HEAP, lsl #32
    // 0xc7daa0: cmp             w0, NULL
    // 0xc7daa4: b.eq            #0xc7db34
    // 0xc7daa8: LoadField: r2 = r0->field_33
    //     0xc7daa8: ldur            w2, [x0, #0x33]
    // 0xc7daac: DecompressPointer r2
    //     0xc7daac: add             x2, x2, HEAP, lsl #32
    // 0xc7dab0: cmp             w2, NULL
    // 0xc7dab4: b.ne            #0xc7dac0
    // 0xc7dab8: mov             x0, x1
    // 0xc7dabc: b               #0xc7dae0
    // 0xc7dac0: ldr             x16, [fp, #0x10]
    // 0xc7dac4: stp             x16, x2, [SP, #-0x10]!
    // 0xc7dac8: mov             x0, x2
    // 0xc7dacc: ClosureCall
    //     0xc7dacc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7dad0: ldur            x2, [x0, #0x1f]
    //     0xc7dad4: blr             x2
    // 0xc7dad8: add             SP, SP, #0x10
    // 0xc7dadc: ldr             x0, [fp, #0x18]
    // 0xc7dae0: LoadField: r1 = r0->field_13
    //     0xc7dae0: ldur            w1, [x0, #0x13]
    // 0xc7dae4: DecompressPointer r1
    //     0xc7dae4: add             x1, x1, HEAP, lsl #32
    // 0xc7dae8: cmp             w1, NULL
    // 0xc7daec: b.eq            #0xc7db38
    // 0xc7daf0: SaveReg r1
    //     0xc7daf0: str             x1, [SP, #-8]!
    // 0xc7daf4: r0 = cancel()
    //     0xc7daf4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc7daf8: add             SP, SP, #8
    // 0xc7dafc: ldr             x16, [fp, #0x18]
    // 0xc7db00: SaveReg r16
    //     0xc7db00: str             x16, [SP, #-8]!
    // 0xc7db04: r0 = _doubleTapTimeout()
    //     0xc7db04: bl              #0xc7d990  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_doubleTapTimeout
    // 0xc7db08: add             SP, SP, #8
    // 0xc7db0c: ldr             x1, [fp, #0x18]
    // 0xc7db10: r17 = true
    //     0xc7db10: add             x17, NULL, #0x20  ; true
    // 0xc7db14: StoreField: r1->field_1b = r17
    //     0xc7db14: stur            w17, [x1, #0x1b]
    // 0xc7db18: r0 = Null
    //     0xc7db18: mov             x0, NULL
    // 0xc7db1c: LeaveFrame
    //     0xc7db1c: mov             SP, fp
    //     0xc7db20: ldp             fp, lr, [SP], #0x10
    // 0xc7db24: ret
    //     0xc7db24: ret             
    // 0xc7db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7db28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7db2c: b               #0xc7da1c
    // 0xc7db30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7db30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7db34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7db34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7db38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7db38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinDoubleTapTolerance(/* No info */) {
    // ** addr: 0xc7db3c, size: 0x94
    // 0xc7db3c: EnterFrame
    //     0xc7db3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7db40: mov             fp, SP
    // 0xc7db44: CheckStackOverflow
    //     0xc7db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7db48: cmp             SP, x16
    //     0xc7db4c: b.ls            #0xc7dbc8
    // 0xc7db50: ldr             x0, [fp, #0x18]
    // 0xc7db54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7db54: ldur            w1, [x0, #0x17]
    // 0xc7db58: DecompressPointer r1
    //     0xc7db58: add             x1, x1, HEAP, lsl #32
    // 0xc7db5c: cmp             w1, NULL
    // 0xc7db60: b.ne            #0xc7db74
    // 0xc7db64: r0 = false
    //     0xc7db64: add             x0, NULL, #0x30  ; false
    // 0xc7db68: LeaveFrame
    //     0xc7db68: mov             SP, fp
    //     0xc7db6c: ldp             fp, lr, [SP], #0x10
    // 0xc7db70: ret
    //     0xc7db70: ret             
    // 0xc7db74: ldr             x16, [fp, #0x10]
    // 0xc7db78: stp             x1, x16, [SP, #-0x10]!
    // 0xc7db7c: r0 = -()
    //     0xc7db7c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc7db80: add             SP, SP, #0x10
    // 0xc7db84: LoadField: d0 = r0->field_7
    //     0xc7db84: ldur            d0, [x0, #7]
    // 0xc7db88: fmul            d1, d0, d0
    // 0xc7db8c: LoadField: d0 = r0->field_f
    //     0xc7db8c: ldur            d0, [x0, #0xf]
    // 0xc7db90: fmul            d2, d0, d0
    // 0xc7db94: fadd            d0, d1, d2
    // 0xc7db98: fsqrt           d1, d0
    // 0xc7db9c: d0 = 100.000000
    //     0xc7db9c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xc7dba0: ldr             d0, [x17, #0xc28]
    // 0xc7dba4: fcmp            d1, d0
    // 0xc7dba8: b.vs            #0xc7dbb0
    // 0xc7dbac: b.le            #0xc7dbb8
    // 0xc7dbb0: r0 = false
    //     0xc7dbb0: add             x0, NULL, #0x30  ; false
    // 0xc7dbb4: b               #0xc7dbbc
    // 0xc7dbb8: r0 = true
    //     0xc7dbb8: add             x0, NULL, #0x20  ; true
    // 0xc7dbbc: LeaveFrame
    //     0xc7dbbc: mov             SP, fp
    //     0xc7dbc0: ldp             fp, lr, [SP], #0x10
    // 0xc7dbc4: ret
    //     0xc7dbc4: ret             
    // 0xc7dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7dbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7dbcc: b               #0xc7db50
  }
}

// class id: 3125, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<_SelectionHandleOverlay>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7159e0, size: 0x90
    // 0x7159e0: EnterFrame
    //     0x7159e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7159e4: mov             fp, SP
    // 0x7159e8: CheckStackOverflow
    //     0x7159e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7159ec: cmp             SP, x16
    //     0x7159f0: b.ls            #0x715a64
    // 0x7159f4: r0 = Ticker()
    //     0x7159f4: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7159f8: r17 = false
    //     0x7159f8: add             x17, NULL, #0x30  ; false
    // 0x7159fc: StoreField: r0->field_b = r17
    //     0x7159fc: stur            w17, [x0, #0xb]
    // 0x715a00: ldr             x1, [fp, #0x10]
    // 0x715a04: StoreField: r0->field_13 = r1
    //     0x715a04: stur            w1, [x0, #0x13]
    // 0x715a08: ldr             x1, [fp, #0x18]
    // 0x715a0c: StoreField: r1->field_13 = r0
    //     0x715a0c: stur            w0, [x1, #0x13]
    //     0x715a10: ldurb           w16, [x1, #-1]
    //     0x715a14: ldurb           w17, [x0, #-1]
    //     0x715a18: and             x16, x17, x16, lsr #2
    //     0x715a1c: tst             x16, HEAP, lsr #32
    //     0x715a20: b.eq            #0x715a28
    //     0x715a24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x715a28: SaveReg r1
    //     0x715a28: str             x1, [SP, #-8]!
    // 0x715a2c: r0 = _updateTickerModeNotifier()
    //     0x715a2c: bl              #0x715a70  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x715a30: add             SP, SP, #8
    // 0x715a34: ldr             x16, [fp, #0x18]
    // 0x715a38: SaveReg r16
    //     0x715a38: str             x16, [SP, #-8]!
    // 0x715a3c: r0 = _updateTicker()
    //     0x715a3c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x715a40: add             SP, SP, #8
    // 0x715a44: ldr             x1, [fp, #0x18]
    // 0x715a48: LoadField: r0 = r1->field_13
    //     0x715a48: ldur            w0, [x1, #0x13]
    // 0x715a4c: DecompressPointer r0
    //     0x715a4c: add             x0, x0, HEAP, lsl #32
    // 0x715a50: cmp             w0, NULL
    // 0x715a54: b.eq            #0x715a6c
    // 0x715a58: LeaveFrame
    //     0x715a58: mov             SP, fp
    //     0x715a5c: ldp             fp, lr, [SP], #0x10
    // 0x715a60: ret
    //     0x715a60: ret             
    // 0x715a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715a68: b               #0x7159f4
    // 0x715a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x715a70, size: 0x11c
    // 0x715a70: EnterFrame
    //     0x715a70: stp             fp, lr, [SP, #-0x10]!
    //     0x715a74: mov             fp, SP
    // 0x715a78: AllocStack(0x10)
    //     0x715a78: sub             SP, SP, #0x10
    // 0x715a7c: CheckStackOverflow
    //     0x715a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715a80: cmp             SP, x16
    //     0x715a84: b.ls            #0x715b80
    // 0x715a88: ldr             x0, [fp, #0x10]
    // 0x715a8c: LoadField: r1 = r0->field_f
    //     0x715a8c: ldur            w1, [x0, #0xf]
    // 0x715a90: DecompressPointer r1
    //     0x715a90: add             x1, x1, HEAP, lsl #32
    // 0x715a94: cmp             w1, NULL
    // 0x715a98: b.eq            #0x715b88
    // 0x715a9c: SaveReg r1
    //     0x715a9c: str             x1, [SP, #-8]!
    // 0x715aa0: r0 = getNotifier()
    //     0x715aa0: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x715aa4: add             SP, SP, #8
    // 0x715aa8: mov             x1, x0
    // 0x715aac: ldr             x0, [fp, #0x10]
    // 0x715ab0: stur            x1, [fp, #-0x10]
    // 0x715ab4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x715ab4: ldur            w2, [x0, #0x17]
    // 0x715ab8: DecompressPointer r2
    //     0x715ab8: add             x2, x2, HEAP, lsl #32
    // 0x715abc: stur            x2, [fp, #-8]
    // 0x715ac0: cmp             w1, w2
    // 0x715ac4: b.ne            #0x715ad8
    // 0x715ac8: r0 = Null
    //     0x715ac8: mov             x0, NULL
    // 0x715acc: LeaveFrame
    //     0x715acc: mov             SP, fp
    //     0x715ad0: ldp             fp, lr, [SP], #0x10
    // 0x715ad4: ret
    //     0x715ad4: ret             
    // 0x715ad8: cmp             w2, NULL
    // 0x715adc: b.eq            #0x715b18
    // 0x715ae0: r1 = 1
    //     0x715ae0: movz            x1, #0x1
    // 0x715ae4: r0 = AllocateContext()
    //     0x715ae4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x715ae8: mov             x1, x0
    // 0x715aec: ldr             x0, [fp, #0x10]
    // 0x715af0: StoreField: r1->field_f = r0
    //     0x715af0: stur            w0, [x1, #0xf]
    // 0x715af4: mov             x2, x1
    // 0x715af8: r1 = Function '_updateTicker@59311458':.
    //     0x715af8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11918] AnonymousClosure: (0x715b8c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x715afc: ldr             x1, [x1, #0x918]
    // 0x715b00: r0 = AllocateClosure()
    //     0x715b00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715b04: ldur            x16, [fp, #-8]
    // 0x715b08: stp             x0, x16, [SP, #-0x10]!
    // 0x715b0c: r0 = removeListener()
    //     0x715b0c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x715b10: add             SP, SP, #0x10
    // 0x715b14: ldr             x0, [fp, #0x10]
    // 0x715b18: r1 = 1
    //     0x715b18: movz            x1, #0x1
    // 0x715b1c: r0 = AllocateContext()
    //     0x715b1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x715b20: mov             x1, x0
    // 0x715b24: ldr             x0, [fp, #0x10]
    // 0x715b28: StoreField: r1->field_f = r0
    //     0x715b28: stur            w0, [x1, #0xf]
    // 0x715b2c: mov             x2, x1
    // 0x715b30: r1 = Function '_updateTicker@59311458':.
    //     0x715b30: add             x1, PP, #0x11, lsl #12  ; [pp+0x11918] AnonymousClosure: (0x715b8c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x715b34: ldr             x1, [x1, #0x918]
    // 0x715b38: r0 = AllocateClosure()
    //     0x715b38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715b3c: ldur            x16, [fp, #-0x10]
    // 0x715b40: stp             x0, x16, [SP, #-0x10]!
    // 0x715b44: r0 = addListener()
    //     0x715b44: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x715b48: add             SP, SP, #0x10
    // 0x715b4c: ldur            x0, [fp, #-0x10]
    // 0x715b50: ldr             x1, [fp, #0x10]
    // 0x715b54: ArrayStore: r1[0] = r0  ; List_4
    //     0x715b54: stur            w0, [x1, #0x17]
    //     0x715b58: ldurb           w16, [x1, #-1]
    //     0x715b5c: ldurb           w17, [x0, #-1]
    //     0x715b60: and             x16, x17, x16, lsr #2
    //     0x715b64: tst             x16, HEAP, lsr #32
    //     0x715b68: b.eq            #0x715b70
    //     0x715b6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x715b70: r0 = Null
    //     0x715b70: mov             x0, NULL
    // 0x715b74: LeaveFrame
    //     0x715b74: mov             SP, fp
    //     0x715b78: ldp             fp, lr, [SP], #0x10
    // 0x715b7c: ret
    //     0x715b7c: ret             
    // 0x715b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b84: b               #0x715a88
    // 0x715b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715b88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x715b8c, size: 0x48
    // 0x715b8c: EnterFrame
    //     0x715b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x715b90: mov             fp, SP
    // 0x715b94: ldr             x0, [fp, #0x10]
    // 0x715b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x715b98: ldur            w1, [x0, #0x17]
    // 0x715b9c: DecompressPointer r1
    //     0x715b9c: add             x1, x1, HEAP, lsl #32
    // 0x715ba0: CheckStackOverflow
    //     0x715ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715ba4: cmp             SP, x16
    //     0x715ba8: b.ls            #0x715bcc
    // 0x715bac: LoadField: r0 = r1->field_f
    //     0x715bac: ldur            w0, [x1, #0xf]
    // 0x715bb0: DecompressPointer r0
    //     0x715bb0: add             x0, x0, HEAP, lsl #32
    // 0x715bb4: SaveReg r0
    //     0x715bb4: str             x0, [SP, #-8]!
    // 0x715bb8: r0 = _updateTicker()
    //     0x715bb8: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x715bbc: add             SP, SP, #8
    // 0x715bc0: LeaveFrame
    //     0x715bc0: mov             SP, fp
    //     0x715bc4: ldp             fp, lr, [SP], #0x10
    // 0x715bc8: ret
    //     0x715bc8: ret             
    // 0x715bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715bd0: b               #0x715bac
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c1b8, size: 0x4c
    // 0x84c1b8: EnterFrame
    //     0x84c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c1bc: mov             fp, SP
    // 0x84c1c0: CheckStackOverflow
    //     0x84c1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c1c4: cmp             SP, x16
    //     0x84c1c8: b.ls            #0x84c1fc
    // 0x84c1cc: ldr             x16, [fp, #0x10]
    // 0x84c1d0: SaveReg r16
    //     0x84c1d0: str             x16, [SP, #-8]!
    // 0x84c1d4: r0 = _updateTickerModeNotifier()
    //     0x84c1d4: bl              #0x715a70  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c1d8: add             SP, SP, #8
    // 0x84c1dc: ldr             x16, [fp, #0x10]
    // 0x84c1e0: SaveReg r16
    //     0x84c1e0: str             x16, [SP, #-8]!
    // 0x84c1e4: r0 = _updateTicker()
    //     0x84c1e4: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c1e8: add             SP, SP, #8
    // 0x84c1ec: r0 = Null
    //     0x84c1ec: mov             x0, NULL
    // 0x84c1f0: LeaveFrame
    //     0x84c1f0: mov             SP, fp
    //     0x84c1f4: ldp             fp, lr, [SP], #0x10
    // 0x84c1f8: ret
    //     0x84c1f8: ret             
    // 0x84c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c1fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c200: b               #0x84c1cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27114, size: 0x8c
    // 0xa27114: EnterFrame
    //     0xa27114: stp             fp, lr, [SP, #-0x10]!
    //     0xa27118: mov             fp, SP
    // 0xa2711c: AllocStack(0x8)
    //     0xa2711c: sub             SP, SP, #8
    // 0xa27120: CheckStackOverflow
    //     0xa27120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27124: cmp             SP, x16
    //     0xa27128: b.ls            #0xa27198
    // 0xa2712c: ldr             x0, [fp, #0x10]
    // 0xa27130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27130: ldur            w1, [x0, #0x17]
    // 0xa27134: DecompressPointer r1
    //     0xa27134: add             x1, x1, HEAP, lsl #32
    // 0xa27138: stur            x1, [fp, #-8]
    // 0xa2713c: cmp             w1, NULL
    // 0xa27140: b.ne            #0xa2714c
    // 0xa27144: mov             x1, x0
    // 0xa27148: b               #0xa27184
    // 0xa2714c: r1 = 1
    //     0xa2714c: movz            x1, #0x1
    // 0xa27150: r0 = AllocateContext()
    //     0xa27150: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa27154: mov             x1, x0
    // 0xa27158: ldr             x0, [fp, #0x10]
    // 0xa2715c: StoreField: r1->field_f = r0
    //     0xa2715c: stur            w0, [x1, #0xf]
    // 0xa27160: mov             x2, x1
    // 0xa27164: r1 = Function '_updateTicker@59311458':.
    //     0xa27164: add             x1, PP, #0x11, lsl #12  ; [pp+0x11918] AnonymousClosure: (0x715b8c), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa27168: ldr             x1, [x1, #0x918]
    // 0xa2716c: r0 = AllocateClosure()
    //     0xa2716c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27170: ldur            x16, [fp, #-8]
    // 0xa27174: stp             x0, x16, [SP, #-0x10]!
    // 0xa27178: r0 = removeListener()
    //     0xa27178: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa2717c: add             SP, SP, #0x10
    // 0xa27180: ldr             x1, [fp, #0x10]
    // 0xa27184: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa27184: stur            NULL, [x1, #0x17]
    // 0xa27188: r0 = Null
    //     0xa27188: mov             x0, NULL
    // 0xa2718c: LeaveFrame
    //     0xa2718c: mov             SP, fp
    //     0xa27190: ldp             fp, lr, [SP], #0x10
    // 0xa27194: ret
    //     0xa27194: ret             
    // 0xa27198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2719c: b               #0xa2712c
  }
}

// class id: 3126, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x86aa0c, size: 0xe8
    // 0x86aa0c: EnterFrame
    //     0x86aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x86aa10: mov             fp, SP
    // 0x86aa14: AllocStack(0x8)
    //     0x86aa14: sub             SP, SP, #8
    // 0x86aa18: CheckStackOverflow
    //     0x86aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aa1c: cmp             SP, x16
    //     0x86aa20: b.ls            #0x86aae8
    // 0x86aa24: r1 = <double>
    //     0x86aa24: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x86aa28: r0 = AnimationController()
    //     0x86aa28: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x86aa2c: stur            x0, [fp, #-8]
    // 0x86aa30: ldr             x16, [fp, #0x10]
    // 0x86aa34: stp             x16, x0, [SP, #-0x10]!
    // 0x86aa38: r16 = Instance_Duration
    //     0x86aa38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] Obj!Duration@c80401
    //     0x86aa3c: ldr             x16, [x16, #0xdf8]
    // 0x86aa40: SaveReg r16
    //     0x86aa40: str             x16, [SP, #-8]!
    // 0x86aa44: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x86aa44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x86aa48: ldr             x4, [x4, #0xe00]
    // 0x86aa4c: r0 = AnimationController()
    //     0x86aa4c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86aa50: add             SP, SP, #0x18
    // 0x86aa54: ldur            x0, [fp, #-8]
    // 0x86aa58: ldr             x1, [fp, #0x10]
    // 0x86aa5c: StoreField: r1->field_1b = r0
    //     0x86aa5c: stur            w0, [x1, #0x1b]
    //     0x86aa60: ldurb           w16, [x1, #-1]
    //     0x86aa64: ldurb           w17, [x0, #-1]
    //     0x86aa68: and             x16, x17, x16, lsr #2
    //     0x86aa6c: tst             x16, HEAP, lsr #32
    //     0x86aa70: b.eq            #0x86aa78
    //     0x86aa74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86aa78: SaveReg r1
    //     0x86aa78: str             x1, [SP, #-8]!
    // 0x86aa7c: r0 = _handleVisibilityChanged()
    //     0x86aa7c: bl              #0x86aaf4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x86aa80: add             SP, SP, #8
    // 0x86aa84: ldr             x0, [fp, #0x10]
    // 0x86aa88: LoadField: r1 = r0->field_b
    //     0x86aa88: ldur            w1, [x0, #0xb]
    // 0x86aa8c: DecompressPointer r1
    //     0x86aa8c: add             x1, x1, HEAP, lsl #32
    // 0x86aa90: cmp             w1, NULL
    // 0x86aa94: b.eq            #0x86aaf0
    // 0x86aa98: LoadField: r2 = r1->field_23
    //     0x86aa98: ldur            w2, [x1, #0x23]
    // 0x86aa9c: DecompressPointer r2
    //     0x86aa9c: add             x2, x2, HEAP, lsl #32
    // 0x86aaa0: stur            x2, [fp, #-8]
    // 0x86aaa4: r1 = 1
    //     0x86aaa4: movz            x1, #0x1
    // 0x86aaa8: r0 = AllocateContext()
    //     0x86aaa8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86aaac: mov             x1, x0
    // 0x86aab0: ldr             x0, [fp, #0x10]
    // 0x86aab4: StoreField: r1->field_f = r0
    //     0x86aab4: stur            w0, [x1, #0xf]
    // 0x86aab8: mov             x2, x1
    // 0x86aabc: r1 = Function '_handleVisibilityChanged@839111801':.
    //     0x86aabc: add             x1, PP, #0x11, lsl #12  ; [pp+0x119a0] AnonymousClosure: (0x86abb8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x86aaf4)
    //     0x86aac0: ldr             x1, [x1, #0x9a0]
    // 0x86aac4: r0 = AllocateClosure()
    //     0x86aac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86aac8: ldur            x16, [fp, #-8]
    // 0x86aacc: stp             x0, x16, [SP, #-0x10]!
    // 0x86aad0: r0 = addListener()
    //     0x86aad0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86aad4: add             SP, SP, #0x10
    // 0x86aad8: r0 = Null
    //     0x86aad8: mov             x0, NULL
    // 0x86aadc: LeaveFrame
    //     0x86aadc: mov             SP, fp
    //     0x86aae0: ldp             fp, lr, [SP], #0x10
    // 0x86aae4: ret
    //     0x86aae4: ret             
    // 0x86aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aaec: b               #0x86aa24
    // 0x86aaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86aaf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x86aaf4, size: 0xc4
    // 0x86aaf4: EnterFrame
    //     0x86aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x86aaf8: mov             fp, SP
    // 0x86aafc: CheckStackOverflow
    //     0x86aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ab00: cmp             SP, x16
    //     0x86ab04: b.ls            #0x86ab94
    // 0x86ab08: ldr             x0, [fp, #0x10]
    // 0x86ab0c: LoadField: r1 = r0->field_b
    //     0x86ab0c: ldur            w1, [x0, #0xb]
    // 0x86ab10: DecompressPointer r1
    //     0x86ab10: add             x1, x1, HEAP, lsl #32
    // 0x86ab14: cmp             w1, NULL
    // 0x86ab18: b.eq            #0x86ab9c
    // 0x86ab1c: LoadField: r2 = r1->field_23
    //     0x86ab1c: ldur            w2, [x1, #0x23]
    // 0x86ab20: DecompressPointer r2
    //     0x86ab20: add             x2, x2, HEAP, lsl #32
    // 0x86ab24: LoadField: r1 = r2->field_27
    //     0x86ab24: ldur            w1, [x2, #0x27]
    // 0x86ab28: DecompressPointer r1
    //     0x86ab28: add             x1, x1, HEAP, lsl #32
    // 0x86ab2c: r16 = true
    //     0x86ab2c: add             x16, NULL, #0x20  ; true
    // 0x86ab30: cmp             w1, w16
    // 0x86ab34: b.ne            #0x86ab60
    // 0x86ab38: LoadField: r1 = r0->field_1b
    //     0x86ab38: ldur            w1, [x0, #0x1b]
    // 0x86ab3c: DecompressPointer r1
    //     0x86ab3c: add             x1, x1, HEAP, lsl #32
    // 0x86ab40: r16 = Sentinel
    //     0x86ab40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86ab44: cmp             w1, w16
    // 0x86ab48: b.eq            #0x86aba0
    // 0x86ab4c: SaveReg r1
    //     0x86ab4c: str             x1, [SP, #-8]!
    // 0x86ab50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86ab50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86ab54: r0 = forward()
    //     0x86ab54: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86ab58: add             SP, SP, #8
    // 0x86ab5c: b               #0x86ab84
    // 0x86ab60: LoadField: r1 = r0->field_1b
    //     0x86ab60: ldur            w1, [x0, #0x1b]
    // 0x86ab64: DecompressPointer r1
    //     0x86ab64: add             x1, x1, HEAP, lsl #32
    // 0x86ab68: r16 = Sentinel
    //     0x86ab68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86ab6c: cmp             w1, w16
    // 0x86ab70: b.eq            #0x86abac
    // 0x86ab74: SaveReg r1
    //     0x86ab74: str             x1, [SP, #-8]!
    // 0x86ab78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86ab78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86ab7c: r0 = reverse()
    //     0x86ab7c: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x86ab80: add             SP, SP, #8
    // 0x86ab84: r0 = Null
    //     0x86ab84: mov             x0, NULL
    // 0x86ab88: LeaveFrame
    //     0x86ab88: mov             SP, fp
    //     0x86ab8c: ldp             fp, lr, [SP], #0x10
    // 0x86ab90: ret
    //     0x86ab90: ret             
    // 0x86ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ab94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ab98: b               #0x86ab08
    // 0x86ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ab9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86aba0: r9 = _controller
    //     0x86aba0: add             x9, PP, #0x11, lsl #12  ; [pp+0x119a8] Field <_SelectionHandleOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0x86aba4: ldr             x9, [x9, #0x9a8]
    // 0x86aba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86aba8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86abac: r9 = _controller
    //     0x86abac: add             x9, PP, #0x11, lsl #12  ; [pp+0x119a8] Field <_SelectionHandleOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0x86abb0: ldr             x9, [x9, #0x9a8]
    // 0x86abb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86abb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x86abb8, size: 0x48
    // 0x86abb8: EnterFrame
    //     0x86abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x86abbc: mov             fp, SP
    // 0x86abc0: ldr             x0, [fp, #0x10]
    // 0x86abc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86abc4: ldur            w1, [x0, #0x17]
    // 0x86abc8: DecompressPointer r1
    //     0x86abc8: add             x1, x1, HEAP, lsl #32
    // 0x86abcc: CheckStackOverflow
    //     0x86abcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86abd0: cmp             SP, x16
    //     0x86abd4: b.ls            #0x86abf8
    // 0x86abd8: LoadField: r0 = r1->field_f
    //     0x86abd8: ldur            w0, [x1, #0xf]
    // 0x86abdc: DecompressPointer r0
    //     0x86abdc: add             x0, x0, HEAP, lsl #32
    // 0x86abe0: SaveReg r0
    //     0x86abe0: str             x0, [SP, #-8]!
    // 0x86abe4: r0 = _handleVisibilityChanged()
    //     0x86abe4: bl              #0x86aaf4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x86abe8: add             SP, SP, #8
    // 0x86abec: LeaveFrame
    //     0x86abec: mov             SP, fp
    //     0x86abf0: ldp             fp, lr, [SP], #0x10
    // 0x86abf4: ret
    //     0x86abf4: ret             
    // 0x86abf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86abf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86abfc: b               #0x86abd8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ba194, size: 0x14c
    // 0x8ba194: EnterFrame
    //     0x8ba194: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba198: mov             fp, SP
    // 0x8ba19c: AllocStack(0x8)
    //     0x8ba19c: sub             SP, SP, #8
    // 0x8ba1a0: CheckStackOverflow
    //     0x8ba1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba1a4: cmp             SP, x16
    //     0x8ba1a8: b.ls            #0x8ba2d4
    // 0x8ba1ac: ldr             x0, [fp, #0x10]
    // 0x8ba1b0: r2 = Null
    //     0x8ba1b0: mov             x2, NULL
    // 0x8ba1b4: r1 = Null
    //     0x8ba1b4: mov             x1, NULL
    // 0x8ba1b8: r4 = 58
    //     0x8ba1b8: movz            x4, #0x3a
    // 0x8ba1bc: branchIfSmi(r0, 0x8ba1c4)
    //     0x8ba1bc: tbz             w0, #0, #0x8ba1c4
    // 0x8ba1c0: r4 = LoadClassIdInstr(r0)
    //     0x8ba1c0: ldurh           w4, [x0, #1]
    // 0x8ba1c4: cmp             x4, #0xf57
    // 0x8ba1c8: b.eq            #0x8ba1e0
    // 0x8ba1cc: r8 = _SelectionHandleOverlay
    //     0x8ba1cc: add             x8, PP, #0x11, lsl #12  ; [pp+0x119b0] Type: _SelectionHandleOverlay
    //     0x8ba1d0: ldr             x8, [x8, #0x9b0]
    // 0x8ba1d4: r3 = Null
    //     0x8ba1d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x119b8] Null
    //     0x8ba1d8: ldr             x3, [x3, #0x9b8]
    // 0x8ba1dc: r0 = _SelectionHandleOverlay()
    //     0x8ba1dc: bl              #0x557fb0  ; IsType__SelectionHandleOverlay_Stub
    // 0x8ba1e0: ldr             x3, [fp, #0x18]
    // 0x8ba1e4: LoadField: r2 = r3->field_7
    //     0x8ba1e4: ldur            w2, [x3, #7]
    // 0x8ba1e8: DecompressPointer r2
    //     0x8ba1e8: add             x2, x2, HEAP, lsl #32
    // 0x8ba1ec: ldr             x0, [fp, #0x10]
    // 0x8ba1f0: r1 = Null
    //     0x8ba1f0: mov             x1, NULL
    // 0x8ba1f4: cmp             w2, NULL
    // 0x8ba1f8: b.eq            #0x8ba21c
    // 0x8ba1fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba1fc: ldur            w4, [x2, #0x17]
    // 0x8ba200: DecompressPointer r4
    //     0x8ba200: add             x4, x4, HEAP, lsl #32
    // 0x8ba204: r8 = X0 bound StatefulWidget
    //     0x8ba204: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ba208: ldr             x8, [x8, #0x980]
    // 0x8ba20c: LoadField: r9 = r4->field_7
    //     0x8ba20c: ldur            x9, [x4, #7]
    // 0x8ba210: r3 = Null
    //     0x8ba210: add             x3, PP, #0x11, lsl #12  ; [pp+0x119c8] Null
    //     0x8ba214: ldr             x3, [x3, #0x9c8]
    // 0x8ba218: blr             x9
    // 0x8ba21c: ldr             x0, [fp, #0x10]
    // 0x8ba220: LoadField: r1 = r0->field_23
    //     0x8ba220: ldur            w1, [x0, #0x23]
    // 0x8ba224: DecompressPointer r1
    //     0x8ba224: add             x1, x1, HEAP, lsl #32
    // 0x8ba228: stur            x1, [fp, #-8]
    // 0x8ba22c: r1 = 1
    //     0x8ba22c: movz            x1, #0x1
    // 0x8ba230: r0 = AllocateContext()
    //     0x8ba230: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba234: mov             x1, x0
    // 0x8ba238: ldr             x0, [fp, #0x18]
    // 0x8ba23c: StoreField: r1->field_f = r0
    //     0x8ba23c: stur            w0, [x1, #0xf]
    // 0x8ba240: mov             x2, x1
    // 0x8ba244: r1 = Function '_handleVisibilityChanged@839111801':.
    //     0x8ba244: add             x1, PP, #0x11, lsl #12  ; [pp+0x119a0] AnonymousClosure: (0x86abb8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x86aaf4)
    //     0x8ba248: ldr             x1, [x1, #0x9a0]
    // 0x8ba24c: r0 = AllocateClosure()
    //     0x8ba24c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba250: ldur            x16, [fp, #-8]
    // 0x8ba254: stp             x0, x16, [SP, #-0x10]!
    // 0x8ba258: r0 = removeListener()
    //     0x8ba258: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ba25c: add             SP, SP, #0x10
    // 0x8ba260: ldr             x16, [fp, #0x18]
    // 0x8ba264: SaveReg r16
    //     0x8ba264: str             x16, [SP, #-8]!
    // 0x8ba268: r0 = _handleVisibilityChanged()
    //     0x8ba268: bl              #0x86aaf4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x8ba26c: add             SP, SP, #8
    // 0x8ba270: ldr             x0, [fp, #0x18]
    // 0x8ba274: LoadField: r1 = r0->field_b
    //     0x8ba274: ldur            w1, [x0, #0xb]
    // 0x8ba278: DecompressPointer r1
    //     0x8ba278: add             x1, x1, HEAP, lsl #32
    // 0x8ba27c: cmp             w1, NULL
    // 0x8ba280: b.eq            #0x8ba2dc
    // 0x8ba284: LoadField: r2 = r1->field_23
    //     0x8ba284: ldur            w2, [x1, #0x23]
    // 0x8ba288: DecompressPointer r2
    //     0x8ba288: add             x2, x2, HEAP, lsl #32
    // 0x8ba28c: stur            x2, [fp, #-8]
    // 0x8ba290: r1 = 1
    //     0x8ba290: movz            x1, #0x1
    // 0x8ba294: r0 = AllocateContext()
    //     0x8ba294: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba298: mov             x1, x0
    // 0x8ba29c: ldr             x0, [fp, #0x18]
    // 0x8ba2a0: StoreField: r1->field_f = r0
    //     0x8ba2a0: stur            w0, [x1, #0xf]
    // 0x8ba2a4: mov             x2, x1
    // 0x8ba2a8: r1 = Function '_handleVisibilityChanged@839111801':.
    //     0x8ba2a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x119a0] AnonymousClosure: (0x86abb8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x86aaf4)
    //     0x8ba2ac: ldr             x1, [x1, #0x9a0]
    // 0x8ba2b0: r0 = AllocateClosure()
    //     0x8ba2b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba2b4: ldur            x16, [fp, #-8]
    // 0x8ba2b8: stp             x0, x16, [SP, #-0x10]!
    // 0x8ba2bc: r0 = addListener()
    //     0x8ba2bc: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ba2c0: add             SP, SP, #0x10
    // 0x8ba2c4: r0 = Null
    //     0x8ba2c4: mov             x0, NULL
    // 0x8ba2c8: LeaveFrame
    //     0x8ba2c8: mov             SP, fp
    //     0x8ba2cc: ldp             fp, lr, [SP], #0x10
    // 0x8ba2d0: ret
    //     0x8ba2d0: ret             
    // 0x8ba2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba2d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba2d8: b               #0x8ba1ac
    // 0x8ba2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba2dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90ddac, size: 0x72c
    // 0x90ddac: EnterFrame
    //     0x90ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x90ddb0: mov             fp, SP
    // 0x90ddb4: AllocStack(0x78)
    //     0x90ddb4: sub             SP, SP, #0x78
    // 0x90ddb8: CheckStackOverflow
    //     0x90ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ddbc: cmp             SP, x16
    //     0x90ddc0: b.ls            #0x90e488
    // 0x90ddc4: r1 = 1
    //     0x90ddc4: movz            x1, #0x1
    // 0x90ddc8: r0 = AllocateContext()
    //     0x90ddc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90ddcc: mov             x2, x0
    // 0x90ddd0: ldr             x1, [fp, #0x18]
    // 0x90ddd4: stur            x2, [fp, #-8]
    // 0x90ddd8: StoreField: r2->field_f = r1
    //     0x90ddd8: stur            w1, [x2, #0xf]
    // 0x90dddc: LoadField: r0 = r1->field_b
    //     0x90dddc: ldur            w0, [x1, #0xb]
    // 0x90dde0: DecompressPointer r0
    //     0x90dde0: add             x0, x0, HEAP, lsl #32
    // 0x90dde4: cmp             w0, NULL
    // 0x90dde8: b.eq            #0x90e490
    // 0x90ddec: LoadField: r3 = r0->field_1f
    //     0x90ddec: ldur            w3, [x0, #0x1f]
    // 0x90ddf0: DecompressPointer r3
    //     0x90ddf0: add             x3, x3, HEAP, lsl #32
    // 0x90ddf4: LoadField: r4 = r0->field_2f
    //     0x90ddf4: ldur            w4, [x0, #0x2f]
    // 0x90ddf8: DecompressPointer r4
    //     0x90ddf8: add             x4, x4, HEAP, lsl #32
    // 0x90ddfc: LoadField: d0 = r0->field_27
    //     0x90ddfc: ldur            d0, [x0, #0x27]
    // 0x90de00: r0 = LoadClassIdInstr(r3)
    //     0x90de00: ldurh           w0, [x3, #1]
    // 0x90de04: lsl             x0, x0, #1
    // 0x90de08: r17 = 8164
    //     0x90de08: movz            x17, #0x1fe4
    // 0x90de0c: cmp             w0, w17
    // 0x90de10: b.ne            #0x90de6c
    // 0x90de14: r16 = Instance_TextSelectionHandleType
    //     0x90de14: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] Obj!TextSelectionHandleType@c7ad61
    // 0x90de18: cmp             w4, w16
    // 0x90de1c: b.ne            #0x90de30
    // 0x90de20: mov             x0, x1
    // 0x90de24: r1 = Instance_Offset
    //     0x90de24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] Obj!Offset@c6c791
    //     0x90de28: ldr             x1, [x1, #0xe08]
    // 0x90de2c: b               #0x90dec0
    // 0x90de30: r16 = Instance_TextSelectionHandleType
    //     0x90de30: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] Obj!TextSelectionHandleType@c7ad41
    // 0x90de34: cmp             w4, w16
    // 0x90de38: b.ne            #0x90de48
    // 0x90de3c: mov             x0, x1
    // 0x90de40: r1 = Instance_Offset
    //     0x90de40: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x90de44: b               #0x90dec0
    // 0x90de48: r16 = Instance_TextSelectionHandleType
    //     0x90de48: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] Obj!TextSelectionHandleType@c7ad21
    // 0x90de4c: cmp             w4, w16
    // 0x90de50: b.ne            #0x90de60
    // 0x90de54: mov             x0, x1
    // 0x90de58: r1 = Instance_Offset
    //     0x90de58: ldr             x1, [PP, #0x4460]  ; [pp+0x4460] Obj!Offset@c6c3d1
    // 0x90de5c: b               #0x90dec0
    // 0x90de60: mov             x0, x1
    // 0x90de64: r1 = Null
    //     0x90de64: mov             x1, NULL
    // 0x90de68: b               #0x90dec0
    // 0x90de6c: r17 = 8166
    //     0x90de6c: movz            x17, #0x1fe6
    // 0x90de70: cmp             w0, w17
    // 0x90de74: b.ne            #0x90de84
    // 0x90de78: mov             x0, x1
    // 0x90de7c: r1 = Instance_Offset
    //     0x90de7c: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x90de80: b               #0x90dec0
    // 0x90de84: r17 = 8170
    //     0x90de84: movz            x17, #0x1fea
    // 0x90de88: cmp             w0, w17
    // 0x90de8c: b.ne            #0x90de9c
    // 0x90de90: mov             x0, x1
    // 0x90de94: r1 = Instance_Offset
    //     0x90de94: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x90de98: b               #0x90dec0
    // 0x90de9c: r0 = LoadClassIdInstr(r3)
    //     0x90de9c: ldurh           w0, [x3, #1]
    // 0x90dea0: stp             x4, x3, [SP, #-0x10]!
    // 0x90dea4: SaveReg d0
    //     0x90dea4: str             d0, [SP, #-8]!
    // 0x90dea8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x90dea8: sub             lr, x0, #0xffc
    //     0x90deac: ldr             lr, [x21, lr, lsl #3]
    //     0x90deb0: blr             lr
    // 0x90deb4: add             SP, SP, #0x18
    // 0x90deb8: mov             x1, x0
    // 0x90debc: ldr             x0, [fp, #0x18]
    // 0x90dec0: stur            x1, [fp, #-0x10]
    // 0x90dec4: LoadField: r2 = r0->field_b
    //     0x90dec4: ldur            w2, [x0, #0xb]
    // 0x90dec8: DecompressPointer r2
    //     0x90dec8: add             x2, x2, HEAP, lsl #32
    // 0x90decc: cmp             w2, NULL
    // 0x90ded0: b.eq            #0x90e494
    // 0x90ded4: LoadField: r3 = r2->field_1f
    //     0x90ded4: ldur            w3, [x2, #0x1f]
    // 0x90ded8: DecompressPointer r3
    //     0x90ded8: add             x3, x3, HEAP, lsl #32
    // 0x90dedc: LoadField: d0 = r2->field_27
    //     0x90dedc: ldur            d0, [x2, #0x27]
    // 0x90dee0: r2 = LoadClassIdInstr(r3)
    //     0x90dee0: ldurh           w2, [x3, #1]
    // 0x90dee4: lsl             x2, x2, #1
    // 0x90dee8: r17 = 8164
    //     0x90dee8: movz            x17, #0x1fe4
    // 0x90deec: cmp             w2, w17
    // 0x90def0: b.ne            #0x90df00
    // 0x90def4: mov             x0, x1
    // 0x90def8: r1 = Instance_Size
    //     0x90def8: ldr             x1, [PP, #0x4450]  ; [pp+0x4450] Obj!Size@c6c1d1
    // 0x90defc: b               #0x90df60
    // 0x90df00: r17 = 8166
    //     0x90df00: movz            x17, #0x1fe6
    // 0x90df04: cmp             w2, w17
    // 0x90df08: b.ne            #0x90df18
    // 0x90df0c: mov             x0, x1
    // 0x90df10: r1 = Instance_Size
    //     0x90df10: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x90df14: b               #0x90df60
    // 0x90df18: r17 = 8168
    //     0x90df18: movz            x17, #0x1fe8
    // 0x90df1c: cmp             w2, w17
    // 0x90df20: b.ne            #0x90df58
    // 0x90df24: d2 = 12.000000
    //     0x90df24: fmov            d2, #12.00000000
    // 0x90df28: d1 = 1.500000
    //     0x90df28: fmov            d1, #1.50000000
    // 0x90df2c: fadd            d3, d0, d2
    // 0x90df30: fsub            d0, d3, d1
    // 0x90df34: stur            d0, [fp, #-0x40]
    // 0x90df38: r0 = Size()
    //     0x90df38: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x90df3c: d0 = 12.000000
    //     0x90df3c: fmov            d0, #12.00000000
    // 0x90df40: StoreField: r0->field_7 = d0
    //     0x90df40: stur            d0, [x0, #7]
    // 0x90df44: ldur            d0, [fp, #-0x40]
    // 0x90df48: StoreField: r0->field_f = d0
    //     0x90df48: stur            d0, [x0, #0xf]
    // 0x90df4c: mov             x1, x0
    // 0x90df50: ldur            x0, [fp, #-0x10]
    // 0x90df54: b               #0x90df60
    // 0x90df58: ldur            x0, [fp, #-0x10]
    // 0x90df5c: r1 = Instance_Size
    //     0x90df5c: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x90df60: cmp             w0, NULL
    // 0x90df64: b.eq            #0x90e498
    // 0x90df68: LoadField: d0 = r0->field_7
    //     0x90df68: ldur            d0, [x0, #7]
    // 0x90df6c: fneg            d1, d0
    // 0x90df70: stur            d1, [fp, #-0x58]
    // 0x90df74: LoadField: d0 = r0->field_f
    //     0x90df74: ldur            d0, [x0, #0xf]
    // 0x90df78: fneg            d2, d0
    // 0x90df7c: stur            d2, [fp, #-0x50]
    // 0x90df80: LoadField: d0 = r1->field_7
    //     0x90df80: ldur            d0, [x1, #7]
    // 0x90df84: LoadField: d3 = r1->field_f
    //     0x90df84: ldur            d3, [x1, #0xf]
    // 0x90df88: fadd            d4, d1, d0
    // 0x90df8c: stur            d4, [fp, #-0x48]
    // 0x90df90: fadd            d0, d2, d3
    // 0x90df94: stur            d0, [fp, #-0x40]
    // 0x90df98: r0 = Rect()
    //     0x90df98: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x90df9c: ldur            d0, [fp, #-0x58]
    // 0x90dfa0: stur            x0, [fp, #-0x10]
    // 0x90dfa4: StoreField: r0->field_7 = d0
    //     0x90dfa4: stur            d0, [x0, #7]
    // 0x90dfa8: ldur            d1, [fp, #-0x50]
    // 0x90dfac: StoreField: r0->field_f = d1
    //     0x90dfac: stur            d1, [x0, #0xf]
    // 0x90dfb0: ldur            d2, [fp, #-0x48]
    // 0x90dfb4: ArrayStore: r0[0] = d2  ; List_8
    //     0x90dfb4: stur            d2, [x0, #0x17]
    // 0x90dfb8: ldur            d3, [fp, #-0x40]
    // 0x90dfbc: StoreField: r0->field_1f = d3
    //     0x90dfbc: stur            d3, [x0, #0x1f]
    // 0x90dfc0: SaveReg r0
    //     0x90dfc0: str             x0, [SP, #-8]!
    // 0x90dfc4: r0 = center()
    //     0x90dfc4: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x90dfc8: add             SP, SP, #8
    // 0x90dfcc: stur            x0, [fp, #-0x18]
    // 0x90dfd0: r0 = Rect()
    //     0x90dfd0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x90dfd4: stur            x0, [fp, #-0x20]
    // 0x90dfd8: ldur            x16, [fp, #-0x18]
    // 0x90dfdc: stp             x16, x0, [SP, #-0x10]!
    // 0x90dfe0: d0 = 48.000000
    //     0x90dfe0: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x90dfe4: SaveReg d0
    //     0x90dfe4: str             d0, [SP, #-8]!
    // 0x90dfe8: SaveReg d0
    //     0x90dfe8: str             d0, [SP, #-8]!
    // 0x90dfec: r0 = Rect.fromCenter()
    //     0x90dfec: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x90dff0: add             SP, SP, #0x20
    // 0x90dff4: ldur            x16, [fp, #-0x10]
    // 0x90dff8: ldur            lr, [fp, #-0x20]
    // 0x90dffc: stp             lr, x16, [SP, #-0x10]!
    // 0x90e000: r0 = expandToInclude()
    //     0x90e000: bl              #0x5490a0  ; [dart:ui] Rect::expandToInclude
    // 0x90e004: add             SP, SP, #0x10
    // 0x90e008: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x90e008: ldur            d0, [x0, #0x17]
    // 0x90e00c: LoadField: d1 = r0->field_7
    //     0x90e00c: ldur            d1, [x0, #7]
    // 0x90e010: stur            d1, [fp, #-0x78]
    // 0x90e014: fsub            d2, d0, d1
    // 0x90e018: ldur            d0, [fp, #-0x58]
    // 0x90e01c: ldur            d3, [fp, #-0x48]
    // 0x90e020: stur            d2, [fp, #-0x70]
    // 0x90e024: fsub            d4, d3, d0
    // 0x90e028: fsub            d0, d2, d4
    // 0x90e02c: d3 = 2.000000
    //     0x90e02c: fmov            d3, #2.00000000
    // 0x90e030: fdiv            d4, d0, d3
    // 0x90e034: d0 = 0.000000
    //     0x90e034: eor             v0.16b, v0.16b, v0.16b
    // 0x90e038: fcmp            d4, d0
    // 0x90e03c: b.vs            #0x90e044
    // 0x90e040: b.gt            #0x90e04c
    // 0x90e044: r1 = false
    //     0x90e044: add             x1, NULL, #0x30  ; false
    // 0x90e048: b               #0x90e050
    // 0x90e04c: r1 = true
    //     0x90e04c: add             x1, NULL, #0x20  ; true
    // 0x90e050: tbnz            w1, #4, #0x90e05c
    // 0x90e054: mov             v7.16b, v4.16b
    // 0x90e058: b               #0x90e08c
    // 0x90e05c: fcmp            d4, d0
    // 0x90e060: b.vs            #0x90e070
    // 0x90e064: b.ge            #0x90e070
    // 0x90e068: d7 = 0.000000
    //     0x90e068: eor             v7.16b, v7.16b, v7.16b
    // 0x90e06c: b               #0x90e08c
    // 0x90e070: fcmp            d4, d0
    // 0x90e074: b.vs            #0x90e088
    // 0x90e078: b.ne            #0x90e088
    // 0x90e07c: fadd            d5, d4, d0
    // 0x90e080: mov             v7.16b, v5.16b
    // 0x90e084: b               #0x90e08c
    // 0x90e088: mov             v7.16b, v4.16b
    // 0x90e08c: ldur            d5, [fp, #-0x50]
    // 0x90e090: ldur            d6, [fp, #-0x40]
    // 0x90e094: stur            d7, [fp, #-0x68]
    // 0x90e098: LoadField: d8 = r0->field_1f
    //     0x90e098: ldur            d8, [x0, #0x1f]
    // 0x90e09c: LoadField: d9 = r0->field_f
    //     0x90e09c: ldur            d9, [x0, #0xf]
    // 0x90e0a0: stur            d9, [fp, #-0x60]
    // 0x90e0a4: fsub            d10, d8, d9
    // 0x90e0a8: stur            d10, [fp, #-0x58]
    // 0x90e0ac: fsub            d8, d6, d5
    // 0x90e0b0: fsub            d5, d10, d8
    // 0x90e0b4: fdiv            d6, d5, d3
    // 0x90e0b8: fcmp            d6, d0
    // 0x90e0bc: b.vs            #0x90e0c4
    // 0x90e0c0: b.gt            #0x90e0cc
    // 0x90e0c4: r0 = false
    //     0x90e0c4: add             x0, NULL, #0x30  ; false
    // 0x90e0c8: b               #0x90e0d0
    // 0x90e0cc: r0 = true
    //     0x90e0cc: add             x0, NULL, #0x20  ; true
    // 0x90e0d0: tbnz            w0, #4, #0x90e0dc
    // 0x90e0d4: mov             v3.16b, v6.16b
    // 0x90e0d8: b               #0x90e108
    // 0x90e0dc: fcmp            d6, d0
    // 0x90e0e0: b.vs            #0x90e0f0
    // 0x90e0e4: b.ge            #0x90e0f0
    // 0x90e0e8: d3 = 0.000000
    //     0x90e0e8: eor             v3.16b, v3.16b, v3.16b
    // 0x90e0ec: b               #0x90e108
    // 0x90e0f0: fcmp            d6, d0
    // 0x90e0f4: b.vs            #0x90e104
    // 0x90e0f8: b.ne            #0x90e104
    // 0x90e0fc: fadd            d3, d6, d0
    // 0x90e100: b               #0x90e108
    // 0x90e104: mov             v3.16b, v6.16b
    // 0x90e108: stur            d3, [fp, #-0x50]
    // 0x90e10c: tbz             w1, #4, #0x90e138
    // 0x90e110: fcmp            d4, d0
    // 0x90e114: b.vs            #0x90e124
    // 0x90e118: b.ge            #0x90e124
    // 0x90e11c: d4 = 0.000000
    //     0x90e11c: eor             v4.16b, v4.16b, v4.16b
    // 0x90e120: b               #0x90e138
    // 0x90e124: fcmp            d4, d0
    // 0x90e128: b.vs            #0x90e138
    // 0x90e12c: b.ne            #0x90e138
    // 0x90e130: fadd            d5, d4, d0
    // 0x90e134: mov             v4.16b, v5.16b
    // 0x90e138: stur            d4, [fp, #-0x48]
    // 0x90e13c: tbnz            w0, #4, #0x90e148
    // 0x90e140: mov             v0.16b, v6.16b
    // 0x90e144: b               #0x90e178
    // 0x90e148: fcmp            d6, d0
    // 0x90e14c: b.vs            #0x90e15c
    // 0x90e150: b.ge            #0x90e15c
    // 0x90e154: d0 = 0.000000
    //     0x90e154: eor             v0.16b, v0.16b, v0.16b
    // 0x90e158: b               #0x90e178
    // 0x90e15c: fcmp            d6, d0
    // 0x90e160: b.vs            #0x90e174
    // 0x90e164: b.ne            #0x90e174
    // 0x90e168: fadd            d5, d6, d0
    // 0x90e16c: mov             v0.16b, v5.16b
    // 0x90e170: b               #0x90e178
    // 0x90e174: mov             v0.16b, v6.16b
    // 0x90e178: ldr             x0, [fp, #0x18]
    // 0x90e17c: stur            d0, [fp, #-0x40]
    // 0x90e180: LoadField: r1 = r0->field_b
    //     0x90e180: ldur            w1, [x0, #0xb]
    // 0x90e184: DecompressPointer r1
    //     0x90e184: add             x1, x1, HEAP, lsl #32
    // 0x90e188: cmp             w1, NULL
    // 0x90e18c: b.eq            #0x90e49c
    // 0x90e190: LoadField: r2 = r1->field_b
    //     0x90e190: ldur            w2, [x1, #0xb]
    // 0x90e194: DecompressPointer r2
    //     0x90e194: add             x2, x2, HEAP, lsl #32
    // 0x90e198: stur            x2, [fp, #-0x10]
    // 0x90e19c: r0 = Offset()
    //     0x90e19c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x90e1a0: ldur            d0, [fp, #-0x78]
    // 0x90e1a4: stur            x0, [fp, #-0x18]
    // 0x90e1a8: StoreField: r0->field_7 = d0
    //     0x90e1a8: stur            d0, [x0, #7]
    // 0x90e1ac: ldur            d0, [fp, #-0x60]
    // 0x90e1b0: StoreField: r0->field_f = d0
    //     0x90e1b0: stur            d0, [x0, #0xf]
    // 0x90e1b4: ldr             x16, [fp, #0x18]
    // 0x90e1b8: SaveReg r16
    //     0x90e1b8: str             x16, [SP, #-8]!
    // 0x90e1bc: r0 = _opacity()
    //     0x90e1bc: bl              #0x90e4d8  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x90e1c0: add             SP, SP, #8
    // 0x90e1c4: r1 = Null
    //     0x90e1c4: mov             x1, NULL
    // 0x90e1c8: r2 = 4
    //     0x90e1c8: movz            x2, #0x4
    // 0x90e1cc: stur            x0, [fp, #-0x20]
    // 0x90e1d0: r0 = AllocateArray()
    //     0x90e1d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90e1d4: stur            x0, [fp, #-0x28]
    // 0x90e1d8: r17 = PanGestureRecognizer
    //     0x90e1d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: PanGestureRecognizer
    //     0x90e1dc: ldr             x17, [x17, #0xe10]
    // 0x90e1e0: StoreField: r0->field_f = r17
    //     0x90e1e0: stur            w17, [x0, #0xf]
    // 0x90e1e4: r1 = <PanGestureRecognizer>
    //     0x90e1e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] TypeArguments: <PanGestureRecognizer>
    //     0x90e1e8: ldr             x1, [x1, #0xe18]
    // 0x90e1ec: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x90e1ec: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90e1f0: r1 = Function '<anonymous closure>':.
    //     0x90e1f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] AnonymousClosure: (0x90e5a8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x90ddac)
    //     0x90e1f4: ldr             x1, [x1, #0xe20]
    // 0x90e1f8: r2 = Null
    //     0x90e1f8: mov             x2, NULL
    // 0x90e1fc: stur            x0, [fp, #-0x30]
    // 0x90e200: r0 = AllocateClosure()
    //     0x90e200: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e204: mov             x1, x0
    // 0x90e208: ldur            x0, [fp, #-0x30]
    // 0x90e20c: StoreField: r0->field_b = r1
    //     0x90e20c: stur            w1, [x0, #0xb]
    // 0x90e210: ldur            x2, [fp, #-8]
    // 0x90e214: r1 = Function '<anonymous closure>':.
    //     0x90e214: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e28] AnonymousClosure: (0x90e510), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x90ddac)
    //     0x90e218: ldr             x1, [x1, #0xe28]
    // 0x90e21c: r0 = AllocateClosure()
    //     0x90e21c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90e220: mov             x1, x0
    // 0x90e224: ldur            x0, [fp, #-0x30]
    // 0x90e228: StoreField: r0->field_f = r1
    //     0x90e228: stur            w1, [x0, #0xf]
    // 0x90e22c: ldur            x1, [fp, #-0x28]
    // 0x90e230: StoreField: r1->field_13 = r0
    //     0x90e230: stur            w0, [x1, #0x13]
    // 0x90e234: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90e234: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x90e238: ldr             x16, [x16, #0xe30]
    // 0x90e23c: stp             x1, x16, [SP, #-0x10]!
    // 0x90e240: r0 = Map._fromLiteral()
    //     0x90e240: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90e244: add             SP, SP, #0x10
    // 0x90e248: stur            x0, [fp, #-8]
    // 0x90e24c: r0 = EdgeInsets()
    //     0x90e24c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90e250: mov             x1, x0
    // 0x90e254: ldur            d0, [fp, #-0x68]
    // 0x90e258: stur            x1, [fp, #-0x28]
    // 0x90e25c: StoreField: r1->field_7 = d0
    //     0x90e25c: stur            d0, [x1, #7]
    // 0x90e260: ldur            d0, [fp, #-0x50]
    // 0x90e264: StoreField: r1->field_f = d0
    //     0x90e264: stur            d0, [x1, #0xf]
    // 0x90e268: ldur            d0, [fp, #-0x48]
    // 0x90e26c: ArrayStore: r1[0] = d0  ; List_8
    //     0x90e26c: stur            d0, [x1, #0x17]
    // 0x90e270: ldur            d0, [fp, #-0x40]
    // 0x90e274: StoreField: r1->field_1f = d0
    //     0x90e274: stur            d0, [x1, #0x1f]
    // 0x90e278: ldr             x0, [fp, #0x18]
    // 0x90e27c: LoadField: r2 = r0->field_b
    //     0x90e27c: ldur            w2, [x0, #0xb]
    // 0x90e280: DecompressPointer r2
    //     0x90e280: add             x2, x2, HEAP, lsl #32
    // 0x90e284: cmp             w2, NULL
    // 0x90e288: b.eq            #0x90e4a0
    // 0x90e28c: LoadField: r0 = r2->field_1f
    //     0x90e28c: ldur            w0, [x2, #0x1f]
    // 0x90e290: DecompressPointer r0
    //     0x90e290: add             x0, x0, HEAP, lsl #32
    // 0x90e294: LoadField: r3 = r2->field_2f
    //     0x90e294: ldur            w3, [x2, #0x2f]
    // 0x90e298: DecompressPointer r3
    //     0x90e298: add             x3, x3, HEAP, lsl #32
    // 0x90e29c: LoadField: d0 = r2->field_27
    //     0x90e29c: ldur            d0, [x2, #0x27]
    // 0x90e2a0: LoadField: r4 = r2->field_f
    //     0x90e2a0: ldur            w4, [x2, #0xf]
    // 0x90e2a4: DecompressPointer r4
    //     0x90e2a4: add             x4, x4, HEAP, lsl #32
    // 0x90e2a8: r2 = LoadClassIdInstr(r0)
    //     0x90e2a8: ldurh           w2, [x0, #1]
    // 0x90e2ac: lsl             x2, x2, #1
    // 0x90e2b0: r17 = 8166
    //     0x90e2b0: movz            x17, #0x1fe6
    // 0x90e2b4: cmp             w2, w17
    // 0x90e2b8: b.ne            #0x90e2cc
    // 0x90e2bc: mov             x0, x1
    // 0x90e2c0: r5 = Instance_SizedBox
    //     0x90e2c0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x90e2c4: ldr             x5, [x5, #0xe38]
    // 0x90e2c8: b               #0x90e31c
    // 0x90e2cc: r17 = 8170
    //     0x90e2cc: movz            x17, #0x1fea
    // 0x90e2d0: cmp             w2, w17
    // 0x90e2d4: b.ne            #0x90e2e8
    // 0x90e2d8: mov             x0, x1
    // 0x90e2dc: r5 = Instance_SizedBox
    //     0x90e2dc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x90e2e0: ldr             x5, [x5, #0xe38]
    // 0x90e2e4: b               #0x90e31c
    // 0x90e2e8: r2 = LoadClassIdInstr(r0)
    //     0x90e2e8: ldurh           w2, [x0, #1]
    // 0x90e2ec: ldr             x16, [fp, #0x10]
    // 0x90e2f0: stp             x16, x0, [SP, #-0x10]!
    // 0x90e2f4: SaveReg r3
    //     0x90e2f4: str             x3, [SP, #-8]!
    // 0x90e2f8: SaveReg d0
    //     0x90e2f8: str             d0, [SP, #-8]!
    // 0x90e2fc: SaveReg r4
    //     0x90e2fc: str             x4, [SP, #-8]!
    // 0x90e300: mov             x0, x2
    // 0x90e304: r0 = GDT[cid_x0 + -0xff0]()
    //     0x90e304: sub             lr, x0, #0xff0
    //     0x90e308: ldr             lr, [x21, lr, lsl #3]
    //     0x90e30c: blr             lr
    // 0x90e310: add             SP, SP, #0x28
    // 0x90e314: mov             x5, x0
    // 0x90e318: ldur            x0, [fp, #-0x28]
    // 0x90e31c: ldur            x4, [fp, #-0x10]
    // 0x90e320: ldur            x2, [fp, #-0x20]
    // 0x90e324: ldur            x1, [fp, #-8]
    // 0x90e328: ldur            d0, [fp, #-0x70]
    // 0x90e32c: ldur            d1, [fp, #-0x58]
    // 0x90e330: ldur            x3, [fp, #-0x18]
    // 0x90e334: stur            x5, [fp, #-0x30]
    // 0x90e338: r0 = Padding()
    //     0x90e338: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90e33c: mov             x1, x0
    // 0x90e340: ldur            x0, [fp, #-0x28]
    // 0x90e344: stur            x1, [fp, #-0x38]
    // 0x90e348: StoreField: r1->field_f = r0
    //     0x90e348: stur            w0, [x1, #0xf]
    // 0x90e34c: ldur            x0, [fp, #-0x30]
    // 0x90e350: StoreField: r1->field_b = r0
    //     0x90e350: stur            w0, [x1, #0xb]
    // 0x90e354: r0 = RawGestureDetector()
    //     0x90e354: bl              #0x8cb394  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x90e358: mov             x1, x0
    // 0x90e35c: ldur            x0, [fp, #-0x38]
    // 0x90e360: stur            x1, [fp, #-0x30]
    // 0x90e364: StoreField: r1->field_b = r0
    //     0x90e364: stur            w0, [x1, #0xb]
    // 0x90e368: ldur            x0, [fp, #-8]
    // 0x90e36c: StoreField: r1->field_f = r0
    //     0x90e36c: stur            w0, [x1, #0xf]
    // 0x90e370: r17 = Instance_HitTestBehavior
    //     0x90e370: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0x90e374: ldr             x17, [x17, #0xe40]
    // 0x90e378: StoreField: r1->field_13 = r17
    //     0x90e378: stur            w17, [x1, #0x13]
    // 0x90e37c: r17 = false
    //     0x90e37c: add             x17, NULL, #0x30  ; false
    // 0x90e380: ArrayStore: r1[0] = r17  ; List_4
    //     0x90e380: stur            w17, [x1, #0x17]
    // 0x90e384: ldur            d0, [fp, #-0x70]
    // 0x90e388: r0 = inline_Allocate_Double()
    //     0x90e388: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x90e38c: add             x0, x0, #0x10
    //     0x90e390: cmp             x2, x0
    //     0x90e394: b.ls            #0x90e4a4
    //     0x90e398: str             x0, [THR, #0x60]  ; THR::top
    //     0x90e39c: sub             x0, x0, #0xf
    //     0x90e3a0: movz            x2, #0x108
    //     0x90e3a4: movk            x2, #0x3c, lsl #16
    //     0x90e3a8: stur            x2, [x0, #-1]
    // 0x90e3ac: StoreField: r0->field_7 = d0
    //     0x90e3ac: stur            d0, [x0, #7]
    // 0x90e3b0: ldur            d0, [fp, #-0x58]
    // 0x90e3b4: stur            x0, [fp, #-0x28]
    // 0x90e3b8: r2 = inline_Allocate_Double()
    //     0x90e3b8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x90e3bc: add             x2, x2, #0x10
    //     0x90e3c0: cmp             x3, x2
    //     0x90e3c4: b.ls            #0x90e4bc
    //     0x90e3c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x90e3cc: sub             x2, x2, #0xf
    //     0x90e3d0: movz            x3, #0x108
    //     0x90e3d4: movk            x3, #0x3c, lsl #16
    //     0x90e3d8: stur            x3, [x2, #-1]
    // 0x90e3dc: StoreField: r2->field_7 = d0
    //     0x90e3dc: stur            d0, [x2, #7]
    // 0x90e3e0: stur            x2, [fp, #-8]
    // 0x90e3e4: r0 = Container()
    //     0x90e3e4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90e3e8: stur            x0, [fp, #-0x38]
    // 0x90e3ec: r16 = Instance_Alignment
    //     0x90e3ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x90e3f0: ldr             x16, [x16, #0xdf0]
    // 0x90e3f4: stp             x16, x0, [SP, #-0x10]!
    // 0x90e3f8: ldur            x16, [fp, #-0x28]
    // 0x90e3fc: ldur            lr, [fp, #-8]
    // 0x90e400: stp             lr, x16, [SP, #-0x10]!
    // 0x90e404: ldur            x16, [fp, #-0x30]
    // 0x90e408: SaveReg r16
    //     0x90e408: str             x16, [SP, #-8]!
    // 0x90e40c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x3, width, 0x2, null]
    //     0x90e40c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e48] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x90e410: ldr             x4, [x4, #0xe48]
    // 0x90e414: r0 = Container()
    //     0x90e414: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90e418: add             SP, SP, #0x28
    // 0x90e41c: r0 = FadeTransition()
    //     0x90e41c: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x90e420: mov             x1, x0
    // 0x90e424: ldur            x0, [fp, #-0x20]
    // 0x90e428: stur            x1, [fp, #-8]
    // 0x90e42c: StoreField: r1->field_f = r0
    //     0x90e42c: stur            w0, [x1, #0xf]
    // 0x90e430: r17 = false
    //     0x90e430: add             x17, NULL, #0x30  ; false
    // 0x90e434: StoreField: r1->field_13 = r17
    //     0x90e434: stur            w17, [x1, #0x13]
    // 0x90e438: ldur            x0, [fp, #-0x38]
    // 0x90e43c: StoreField: r1->field_b = r0
    //     0x90e43c: stur            w0, [x1, #0xb]
    // 0x90e440: r0 = CompositedTransformFollower()
    //     0x90e440: bl              #0x7ca578  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x90e444: ldur            x1, [fp, #-0x10]
    // 0x90e448: StoreField: r0->field_f = r1
    //     0x90e448: stur            w1, [x0, #0xf]
    // 0x90e44c: r17 = false
    //     0x90e44c: add             x17, NULL, #0x30  ; false
    // 0x90e450: StoreField: r0->field_13 = r17
    //     0x90e450: stur            w17, [x0, #0x13]
    // 0x90e454: ldur            x1, [fp, #-0x18]
    // 0x90e458: StoreField: r0->field_1f = r1
    //     0x90e458: stur            w1, [x0, #0x1f]
    // 0x90e45c: r17 = Instance_Alignment
    //     0x90e45c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x90e460: ldr             x17, [x17, #0xdf0]
    // 0x90e464: ArrayStore: r0[0] = r17  ; List_4
    //     0x90e464: stur            w17, [x0, #0x17]
    // 0x90e468: r17 = Instance_Alignment
    //     0x90e468: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x90e46c: ldr             x17, [x17, #0xdf0]
    // 0x90e470: StoreField: r0->field_1b = r17
    //     0x90e470: stur            w17, [x0, #0x1b]
    // 0x90e474: ldur            x1, [fp, #-8]
    // 0x90e478: StoreField: r0->field_b = r1
    //     0x90e478: stur            w1, [x0, #0xb]
    // 0x90e47c: LeaveFrame
    //     0x90e47c: mov             SP, fp
    //     0x90e480: ldp             fp, lr, [SP], #0x10
    // 0x90e484: ret
    //     0x90e484: ret             
    // 0x90e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e48c: b               #0x90ddc4
    // 0x90e490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e498: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90e498: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x90e49c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90e49c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90e4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e4a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90e4a4: SaveReg d0
    //     0x90e4a4: str             q0, [SP, #-0x10]!
    // 0x90e4a8: SaveReg r1
    //     0x90e4a8: str             x1, [SP, #-8]!
    // 0x90e4ac: r0 = AllocateDouble()
    //     0x90e4ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x90e4b0: RestoreReg r1
    //     0x90e4b0: ldr             x1, [SP], #8
    // 0x90e4b4: RestoreReg d0
    //     0x90e4b4: ldr             q0, [SP], #0x10
    // 0x90e4b8: b               #0x90e3ac
    // 0x90e4bc: SaveReg d0
    //     0x90e4bc: str             q0, [SP, #-0x10]!
    // 0x90e4c0: stp             x0, x1, [SP, #-0x10]!
    // 0x90e4c4: r0 = AllocateDouble()
    //     0x90e4c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x90e4c8: mov             x2, x0
    // 0x90e4cc: ldp             x0, x1, [SP], #0x10
    // 0x90e4d0: RestoreReg d0
    //     0x90e4d0: ldr             q0, [SP], #0x10
    // 0x90e4d4: b               #0x90e3dc
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x90e4d8, size: 0x38
    // 0x90e4d8: EnterFrame
    //     0x90e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e4dc: mov             fp, SP
    // 0x90e4e0: ldr             x1, [fp, #0x10]
    // 0x90e4e4: LoadField: r0 = r1->field_1b
    //     0x90e4e4: ldur            w0, [x1, #0x1b]
    // 0x90e4e8: DecompressPointer r0
    //     0x90e4e8: add             x0, x0, HEAP, lsl #32
    // 0x90e4ec: r16 = Sentinel
    //     0x90e4ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90e4f0: cmp             w0, w16
    // 0x90e4f4: b.eq            #0x90e504
    // 0x90e4f8: LeaveFrame
    //     0x90e4f8: mov             SP, fp
    //     0x90e4fc: ldp             fp, lr, [SP], #0x10
    // 0x90e500: ret
    //     0x90e500: ret             
    // 0x90e504: r9 = _controller
    //     0x90e504: add             x9, PP, #0x11, lsl #12  ; [pp+0x119a8] Field <_SelectionHandleOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0x90e508: ldr             x9, [x9, #0x9a8]
    // 0x90e50c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90e50c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x90e510, size: 0x98
    // 0x90e510: EnterFrame
    //     0x90e510: stp             fp, lr, [SP, #-0x10]!
    //     0x90e514: mov             fp, SP
    // 0x90e518: ldr             x1, [fp, #0x18]
    // 0x90e51c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90e51c: ldur            w2, [x1, #0x17]
    // 0x90e520: DecompressPointer r2
    //     0x90e520: add             x2, x2, HEAP, lsl #32
    // 0x90e524: LoadField: r1 = r2->field_f
    //     0x90e524: ldur            w1, [x2, #0xf]
    // 0x90e528: DecompressPointer r1
    //     0x90e528: add             x1, x1, HEAP, lsl #32
    // 0x90e52c: LoadField: r2 = r1->field_b
    //     0x90e52c: ldur            w2, [x1, #0xb]
    // 0x90e530: DecompressPointer r2
    //     0x90e530: add             x2, x2, HEAP, lsl #32
    // 0x90e534: cmp             w2, NULL
    // 0x90e538: b.eq            #0x90e5a4
    // 0x90e53c: ldr             x1, [fp, #0x10]
    // 0x90e540: r17 = Instance_DragStartBehavior
    //     0x90e540: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x90e544: StoreField: r1->field_1f = r17
    //     0x90e544: stur            w17, [x1, #0x1f]
    // 0x90e548: LoadField: r0 = r2->field_13
    //     0x90e548: ldur            w0, [x2, #0x13]
    // 0x90e54c: DecompressPointer r0
    //     0x90e54c: add             x0, x0, HEAP, lsl #32
    // 0x90e550: StoreField: r1->field_27 = r0
    //     0x90e550: stur            w0, [x1, #0x27]
    //     0x90e554: ldurb           w16, [x1, #-1]
    //     0x90e558: ldurb           w17, [x0, #-1]
    //     0x90e55c: and             x16, x17, x16, lsr #2
    //     0x90e560: tst             x16, HEAP, lsr #32
    //     0x90e564: b.eq            #0x90e56c
    //     0x90e568: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90e56c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90e56c: ldur            w0, [x2, #0x17]
    // 0x90e570: DecompressPointer r0
    //     0x90e570: add             x0, x0, HEAP, lsl #32
    // 0x90e574: StoreField: r1->field_2b = r0
    //     0x90e574: stur            w0, [x1, #0x2b]
    //     0x90e578: ldurb           w16, [x1, #-1]
    //     0x90e57c: ldurb           w17, [x0, #-1]
    //     0x90e580: and             x16, x17, x16, lsr #2
    //     0x90e584: tst             x16, HEAP, lsr #32
    //     0x90e588: b.eq            #0x90e590
    //     0x90e58c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x90e590: StoreField: r1->field_2f = rNULL
    //     0x90e590: stur            NULL, [x1, #0x2f]
    // 0x90e594: r0 = Null
    //     0x90e594: mov             x0, NULL
    // 0x90e598: LeaveFrame
    //     0x90e598: mov             SP, fp
    //     0x90e59c: ldp             fp, lr, [SP], #0x10
    // 0x90e5a0: ret
    //     0x90e5a0: ret             
    // 0x90e5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90e5a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90e5a8, size: 0xf0
    // 0x90e5a8: EnterFrame
    //     0x90e5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e5ac: mov             fp, SP
    // 0x90e5b0: AllocStack(0x10)
    //     0x90e5b0: sub             SP, SP, #0x10
    // 0x90e5b4: CheckStackOverflow
    //     0x90e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e5b8: cmp             SP, x16
    //     0x90e5bc: b.ls            #0x90e690
    // 0x90e5c0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x90e5c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90e5c4: ldr             x0, [x0, #0x510]
    //     0x90e5c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90e5cc: cmp             w0, w16
    //     0x90e5d0: b.ne            #0x90e5dc
    //     0x90e5d4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x90e5d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90e5dc: r1 = <PointerDeviceKind>
    //     0x90e5dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e50] TypeArguments: <PointerDeviceKind>
    //     0x90e5e0: ldr             x1, [x1, #0xe50]
    // 0x90e5e4: stur            x0, [fp, #-8]
    // 0x90e5e8: r0 = _CompactLinkedHashSet()
    //     0x90e5e8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x90e5ec: mov             x1, x0
    // 0x90e5f0: ldur            x0, [fp, #-8]
    // 0x90e5f4: stur            x1, [fp, #-0x10]
    // 0x90e5f8: StoreField: r1->field_1b = r0
    //     0x90e5f8: stur            w0, [x1, #0x1b]
    // 0x90e5fc: StoreField: r1->field_b = rZR
    //     0x90e5fc: stur            wzr, [x1, #0xb]
    // 0x90e600: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x90e600: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90e604: ldr             x0, [x0, #0x518]
    //     0x90e608: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90e60c: cmp             w0, w16
    //     0x90e610: b.ne            #0x90e61c
    //     0x90e614: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x90e618: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90e61c: mov             x1, x0
    // 0x90e620: ldur            x0, [fp, #-0x10]
    // 0x90e624: StoreField: r0->field_f = r1
    //     0x90e624: stur            w1, [x0, #0xf]
    // 0x90e628: StoreField: r0->field_13 = rZR
    //     0x90e628: stur            wzr, [x0, #0x13]
    // 0x90e62c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90e62c: stur            wzr, [x0, #0x17]
    // 0x90e630: r16 = Instance_PointerDeviceKind
    //     0x90e630: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x90e634: stp             x16, x0, [SP, #-0x10]!
    // 0x90e638: r0 = add()
    //     0x90e638: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90e63c: add             SP, SP, #0x10
    // 0x90e640: ldur            x16, [fp, #-0x10]
    // 0x90e644: r30 = Instance_PointerDeviceKind
    //     0x90e644: ldr             lr, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x90e648: stp             lr, x16, [SP, #-0x10]!
    // 0x90e64c: r0 = add()
    //     0x90e64c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90e650: add             SP, SP, #0x10
    // 0x90e654: ldur            x16, [fp, #-0x10]
    // 0x90e658: r30 = Instance_PointerDeviceKind
    //     0x90e658: ldr             lr, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x90e65c: stp             lr, x16, [SP, #-0x10]!
    // 0x90e660: r0 = add()
    //     0x90e660: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x90e664: add             SP, SP, #0x10
    // 0x90e668: r0 = PanGestureRecognizer()
    //     0x90e668: bl              #0x90e698  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x6c)
    // 0x90e66c: stur            x0, [fp, #-8]
    // 0x90e670: ldur            x16, [fp, #-0x10]
    // 0x90e674: stp             x16, x0, [SP, #-0x10]!
    // 0x90e678: r0 = DragGestureRecognizer()
    //     0x90e678: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x90e67c: add             SP, SP, #0x10
    // 0x90e680: ldur            x0, [fp, #-8]
    // 0x90e684: LeaveFrame
    //     0x90e684: mov             SP, fp
    //     0x90e688: ldp             fp, lr, [SP], #0x10
    // 0x90e68c: ret
    //     0x90e68c: ret             
    // 0x90e690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e694: b               #0x90e5c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2704c, size: 0xc8
    // 0xa2704c: EnterFrame
    //     0xa2704c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27050: mov             fp, SP
    // 0xa27054: AllocStack(0x8)
    //     0xa27054: sub             SP, SP, #8
    // 0xa27058: CheckStackOverflow
    //     0xa27058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2705c: cmp             SP, x16
    //     0xa27060: b.ls            #0xa270fc
    // 0xa27064: ldr             x0, [fp, #0x10]
    // 0xa27068: LoadField: r1 = r0->field_b
    //     0xa27068: ldur            w1, [x0, #0xb]
    // 0xa2706c: DecompressPointer r1
    //     0xa2706c: add             x1, x1, HEAP, lsl #32
    // 0xa27070: cmp             w1, NULL
    // 0xa27074: b.eq            #0xa27104
    // 0xa27078: LoadField: r2 = r1->field_23
    //     0xa27078: ldur            w2, [x1, #0x23]
    // 0xa2707c: DecompressPointer r2
    //     0xa2707c: add             x2, x2, HEAP, lsl #32
    // 0xa27080: stur            x2, [fp, #-8]
    // 0xa27084: r1 = 1
    //     0xa27084: movz            x1, #0x1
    // 0xa27088: r0 = AllocateContext()
    //     0xa27088: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2708c: mov             x1, x0
    // 0xa27090: ldr             x0, [fp, #0x10]
    // 0xa27094: StoreField: r1->field_f = r0
    //     0xa27094: stur            w0, [x1, #0xf]
    // 0xa27098: mov             x2, x1
    // 0xa2709c: r1 = Function '_handleVisibilityChanged@839111801':.
    //     0xa2709c: add             x1, PP, #0x11, lsl #12  ; [pp+0x119a0] AnonymousClosure: (0x86abb8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x86aaf4)
    //     0xa270a0: ldr             x1, [x1, #0x9a0]
    // 0xa270a4: r0 = AllocateClosure()
    //     0xa270a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa270a8: ldur            x16, [fp, #-8]
    // 0xa270ac: stp             x0, x16, [SP, #-0x10]!
    // 0xa270b0: r0 = removeListener()
    //     0xa270b0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa270b4: add             SP, SP, #0x10
    // 0xa270b8: ldr             x0, [fp, #0x10]
    // 0xa270bc: LoadField: r1 = r0->field_1b
    //     0xa270bc: ldur            w1, [x0, #0x1b]
    // 0xa270c0: DecompressPointer r1
    //     0xa270c0: add             x1, x1, HEAP, lsl #32
    // 0xa270c4: r16 = Sentinel
    //     0xa270c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa270c8: cmp             w1, w16
    // 0xa270cc: b.eq            #0xa27108
    // 0xa270d0: SaveReg r1
    //     0xa270d0: str             x1, [SP, #-8]!
    // 0xa270d4: r0 = dispose()
    //     0xa270d4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa270d8: add             SP, SP, #8
    // 0xa270dc: ldr             x16, [fp, #0x10]
    // 0xa270e0: SaveReg r16
    //     0xa270e0: str             x16, [SP, #-8]!
    // 0xa270e4: r0 = dispose()
    //     0xa270e4: bl              #0xa27114  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0xa270e8: add             SP, SP, #8
    // 0xa270ec: r0 = Null
    //     0xa270ec: mov             x0, NULL
    // 0xa270f0: LeaveFrame
    //     0xa270f0: mov             SP, fp
    //     0xa270f4: ldp             fp, lr, [SP], #0x10
    // 0xa270f8: ret
    //     0xa270f8: ret             
    // 0xa270fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa270fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27100: b               #0xa27064
    // 0xa27104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27108: r9 = _controller
    //     0xa27108: add             x9, PP, #0x11, lsl #12  ; [pp+0x119a8] Field <_SelectionHandleOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0xa2710c: ldr             x9, [x9, #0x9a8]
    // 0xa27110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27110: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3127, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarOverlayState&State&SingleTickerProviderStateMixin extends State<_SelectionToolbarOverlay>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7157ec, size: 0x90
    // 0x7157ec: EnterFrame
    //     0x7157ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7157f0: mov             fp, SP
    // 0x7157f4: CheckStackOverflow
    //     0x7157f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7157f8: cmp             SP, x16
    //     0x7157fc: b.ls            #0x715870
    // 0x715800: r0 = Ticker()
    //     0x715800: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x715804: r17 = false
    //     0x715804: add             x17, NULL, #0x30  ; false
    // 0x715808: StoreField: r0->field_b = r17
    //     0x715808: stur            w17, [x0, #0xb]
    // 0x71580c: ldr             x1, [fp, #0x10]
    // 0x715810: StoreField: r0->field_13 = r1
    //     0x715810: stur            w1, [x0, #0x13]
    // 0x715814: ldr             x1, [fp, #0x18]
    // 0x715818: StoreField: r1->field_13 = r0
    //     0x715818: stur            w0, [x1, #0x13]
    //     0x71581c: ldurb           w16, [x1, #-1]
    //     0x715820: ldurb           w17, [x0, #-1]
    //     0x715824: and             x16, x17, x16, lsr #2
    //     0x715828: tst             x16, HEAP, lsr #32
    //     0x71582c: b.eq            #0x715834
    //     0x715830: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x715834: SaveReg r1
    //     0x715834: str             x1, [SP, #-8]!
    // 0x715838: r0 = _updateTickerModeNotifier()
    //     0x715838: bl              #0x71587c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71583c: add             SP, SP, #8
    // 0x715840: ldr             x16, [fp, #0x18]
    // 0x715844: SaveReg r16
    //     0x715844: str             x16, [SP, #-8]!
    // 0x715848: r0 = _updateTicker()
    //     0x715848: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71584c: add             SP, SP, #8
    // 0x715850: ldr             x1, [fp, #0x18]
    // 0x715854: LoadField: r0 = r1->field_13
    //     0x715854: ldur            w0, [x1, #0x13]
    // 0x715858: DecompressPointer r0
    //     0x715858: add             x0, x0, HEAP, lsl #32
    // 0x71585c: cmp             w0, NULL
    // 0x715860: b.eq            #0x715878
    // 0x715864: LeaveFrame
    //     0x715864: mov             SP, fp
    //     0x715868: ldp             fp, lr, [SP], #0x10
    // 0x71586c: ret
    //     0x71586c: ret             
    // 0x715870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715874: b               #0x715800
    // 0x715878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715878: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71587c, size: 0x11c
    // 0x71587c: EnterFrame
    //     0x71587c: stp             fp, lr, [SP, #-0x10]!
    //     0x715880: mov             fp, SP
    // 0x715884: AllocStack(0x10)
    //     0x715884: sub             SP, SP, #0x10
    // 0x715888: CheckStackOverflow
    //     0x715888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71588c: cmp             SP, x16
    //     0x715890: b.ls            #0x71598c
    // 0x715894: ldr             x0, [fp, #0x10]
    // 0x715898: LoadField: r1 = r0->field_f
    //     0x715898: ldur            w1, [x0, #0xf]
    // 0x71589c: DecompressPointer r1
    //     0x71589c: add             x1, x1, HEAP, lsl #32
    // 0x7158a0: cmp             w1, NULL
    // 0x7158a4: b.eq            #0x715994
    // 0x7158a8: SaveReg r1
    //     0x7158a8: str             x1, [SP, #-8]!
    // 0x7158ac: r0 = getNotifier()
    //     0x7158ac: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7158b0: add             SP, SP, #8
    // 0x7158b4: mov             x1, x0
    // 0x7158b8: ldr             x0, [fp, #0x10]
    // 0x7158bc: stur            x1, [fp, #-0x10]
    // 0x7158c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7158c0: ldur            w2, [x0, #0x17]
    // 0x7158c4: DecompressPointer r2
    //     0x7158c4: add             x2, x2, HEAP, lsl #32
    // 0x7158c8: stur            x2, [fp, #-8]
    // 0x7158cc: cmp             w1, w2
    // 0x7158d0: b.ne            #0x7158e4
    // 0x7158d4: r0 = Null
    //     0x7158d4: mov             x0, NULL
    // 0x7158d8: LeaveFrame
    //     0x7158d8: mov             SP, fp
    //     0x7158dc: ldp             fp, lr, [SP], #0x10
    // 0x7158e0: ret
    //     0x7158e0: ret             
    // 0x7158e4: cmp             w2, NULL
    // 0x7158e8: b.eq            #0x715924
    // 0x7158ec: r1 = 1
    //     0x7158ec: movz            x1, #0x1
    // 0x7158f0: r0 = AllocateContext()
    //     0x7158f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7158f4: mov             x1, x0
    // 0x7158f8: ldr             x0, [fp, #0x10]
    // 0x7158fc: StoreField: r1->field_f = r0
    //     0x7158fc: stur            w0, [x1, #0xf]
    // 0x715900: mov             x2, x1
    // 0x715904: r1 = Function '_updateTicker@59311458':.
    //     0x715904: add             x1, PP, #0x11, lsl #12  ; [pp+0x11998] AnonymousClosure: (0x715998), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x715908: ldr             x1, [x1, #0x998]
    // 0x71590c: r0 = AllocateClosure()
    //     0x71590c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715910: ldur            x16, [fp, #-8]
    // 0x715914: stp             x0, x16, [SP, #-0x10]!
    // 0x715918: r0 = removeListener()
    //     0x715918: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71591c: add             SP, SP, #0x10
    // 0x715920: ldr             x0, [fp, #0x10]
    // 0x715924: r1 = 1
    //     0x715924: movz            x1, #0x1
    // 0x715928: r0 = AllocateContext()
    //     0x715928: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71592c: mov             x1, x0
    // 0x715930: ldr             x0, [fp, #0x10]
    // 0x715934: StoreField: r1->field_f = r0
    //     0x715934: stur            w0, [x1, #0xf]
    // 0x715938: mov             x2, x1
    // 0x71593c: r1 = Function '_updateTicker@59311458':.
    //     0x71593c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11998] AnonymousClosure: (0x715998), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x715940: ldr             x1, [x1, #0x998]
    // 0x715944: r0 = AllocateClosure()
    //     0x715944: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715948: ldur            x16, [fp, #-0x10]
    // 0x71594c: stp             x0, x16, [SP, #-0x10]!
    // 0x715950: r0 = addListener()
    //     0x715950: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x715954: add             SP, SP, #0x10
    // 0x715958: ldur            x0, [fp, #-0x10]
    // 0x71595c: ldr             x1, [fp, #0x10]
    // 0x715960: ArrayStore: r1[0] = r0  ; List_4
    //     0x715960: stur            w0, [x1, #0x17]
    //     0x715964: ldurb           w16, [x1, #-1]
    //     0x715968: ldurb           w17, [x0, #-1]
    //     0x71596c: and             x16, x17, x16, lsr #2
    //     0x715970: tst             x16, HEAP, lsr #32
    //     0x715974: b.eq            #0x71597c
    //     0x715978: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71597c: r0 = Null
    //     0x71597c: mov             x0, NULL
    // 0x715980: LeaveFrame
    //     0x715980: mov             SP, fp
    //     0x715984: ldp             fp, lr, [SP], #0x10
    // 0x715988: ret
    //     0x715988: ret             
    // 0x71598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71598c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715990: b               #0x715894
    // 0x715994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715994: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x715998, size: 0x48
    // 0x715998: EnterFrame
    //     0x715998: stp             fp, lr, [SP, #-0x10]!
    //     0x71599c: mov             fp, SP
    // 0x7159a0: ldr             x0, [fp, #0x10]
    // 0x7159a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7159a4: ldur            w1, [x0, #0x17]
    // 0x7159a8: DecompressPointer r1
    //     0x7159a8: add             x1, x1, HEAP, lsl #32
    // 0x7159ac: CheckStackOverflow
    //     0x7159ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7159b0: cmp             SP, x16
    //     0x7159b4: b.ls            #0x7159d8
    // 0x7159b8: LoadField: r0 = r1->field_f
    //     0x7159b8: ldur            w0, [x1, #0xf]
    // 0x7159bc: DecompressPointer r0
    //     0x7159bc: add             x0, x0, HEAP, lsl #32
    // 0x7159c0: SaveReg r0
    //     0x7159c0: str             x0, [SP, #-8]!
    // 0x7159c4: r0 = _updateTicker()
    //     0x7159c4: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7159c8: add             SP, SP, #8
    // 0x7159cc: LeaveFrame
    //     0x7159cc: mov             SP, fp
    //     0x7159d0: ldp             fp, lr, [SP], #0x10
    // 0x7159d4: ret
    //     0x7159d4: ret             
    // 0x7159d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7159d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7159dc: b               #0x7159b8
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c16c, size: 0x4c
    // 0x84c16c: EnterFrame
    //     0x84c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c170: mov             fp, SP
    // 0x84c174: CheckStackOverflow
    //     0x84c174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c178: cmp             SP, x16
    //     0x84c17c: b.ls            #0x84c1b0
    // 0x84c180: ldr             x16, [fp, #0x10]
    // 0x84c184: SaveReg r16
    //     0x84c184: str             x16, [SP, #-8]!
    // 0x84c188: r0 = _updateTickerModeNotifier()
    //     0x84c188: bl              #0x71587c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c18c: add             SP, SP, #8
    // 0x84c190: ldr             x16, [fp, #0x10]
    // 0x84c194: SaveReg r16
    //     0x84c194: str             x16, [SP, #-8]!
    // 0x84c198: r0 = _updateTicker()
    //     0x84c198: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c19c: add             SP, SP, #8
    // 0x84c1a0: r0 = Null
    //     0x84c1a0: mov             x0, NULL
    // 0x84c1a4: LeaveFrame
    //     0x84c1a4: mov             SP, fp
    //     0x84c1a8: ldp             fp, lr, [SP], #0x10
    // 0x84c1ac: ret
    //     0x84c1ac: ret             
    // 0x84c1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c1b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c1b4: b               #0x84c180
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26fc0, size: 0x8c
    // 0xa26fc0: EnterFrame
    //     0xa26fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa26fc4: mov             fp, SP
    // 0xa26fc8: AllocStack(0x8)
    //     0xa26fc8: sub             SP, SP, #8
    // 0xa26fcc: CheckStackOverflow
    //     0xa26fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26fd0: cmp             SP, x16
    //     0xa26fd4: b.ls            #0xa27044
    // 0xa26fd8: ldr             x0, [fp, #0x10]
    // 0xa26fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26fdc: ldur            w1, [x0, #0x17]
    // 0xa26fe0: DecompressPointer r1
    //     0xa26fe0: add             x1, x1, HEAP, lsl #32
    // 0xa26fe4: stur            x1, [fp, #-8]
    // 0xa26fe8: cmp             w1, NULL
    // 0xa26fec: b.ne            #0xa26ff8
    // 0xa26ff0: mov             x1, x0
    // 0xa26ff4: b               #0xa27030
    // 0xa26ff8: r1 = 1
    //     0xa26ff8: movz            x1, #0x1
    // 0xa26ffc: r0 = AllocateContext()
    //     0xa26ffc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa27000: mov             x1, x0
    // 0xa27004: ldr             x0, [fp, #0x10]
    // 0xa27008: StoreField: r1->field_f = r0
    //     0xa27008: stur            w0, [x1, #0xf]
    // 0xa2700c: mov             x2, x1
    // 0xa27010: r1 = Function '_updateTicker@59311458':.
    //     0xa27010: add             x1, PP, #0x11, lsl #12  ; [pp+0x11998] AnonymousClosure: (0x715998), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa27014: ldr             x1, [x1, #0x998]
    // 0xa27018: r0 = AllocateClosure()
    //     0xa27018: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2701c: ldur            x16, [fp, #-8]
    // 0xa27020: stp             x0, x16, [SP, #-0x10]!
    // 0xa27024: r0 = removeListener()
    //     0xa27024: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa27028: add             SP, SP, #0x10
    // 0xa2702c: ldr             x1, [fp, #0x10]
    // 0xa27030: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa27030: stur            NULL, [x1, #0x17]
    // 0xa27034: r0 = Null
    //     0xa27034: mov             x0, NULL
    // 0xa27038: LeaveFrame
    //     0xa27038: mov             SP, fp
    //     0xa2703c: ldp             fp, lr, [SP], #0x10
    // 0xa27040: ret
    //     0xa27040: ret             
    // 0xa27044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27048: b               #0xa26fd8
  }
}

// class id: 3128, size: 0x20, field offset: 0x1c
class _SelectionToolbarOverlayState extends __SelectionToolbarOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x86a818, size: 0xe8
    // 0x86a818: EnterFrame
    //     0x86a818: stp             fp, lr, [SP, #-0x10]!
    //     0x86a81c: mov             fp, SP
    // 0x86a820: AllocStack(0x8)
    //     0x86a820: sub             SP, SP, #8
    // 0x86a824: CheckStackOverflow
    //     0x86a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a828: cmp             SP, x16
    //     0x86a82c: b.ls            #0x86a8f4
    // 0x86a830: r1 = <double>
    //     0x86a830: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x86a834: r0 = AnimationController()
    //     0x86a834: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x86a838: stur            x0, [fp, #-8]
    // 0x86a83c: ldr             x16, [fp, #0x10]
    // 0x86a840: stp             x16, x0, [SP, #-0x10]!
    // 0x86a844: r16 = Instance_Duration
    //     0x86a844: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df8] Obj!Duration@c80401
    //     0x86a848: ldr             x16, [x16, #0xdf8]
    // 0x86a84c: SaveReg r16
    //     0x86a84c: str             x16, [SP, #-8]!
    // 0x86a850: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x86a850: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x86a854: ldr             x4, [x4, #0xe00]
    // 0x86a858: r0 = AnimationController()
    //     0x86a858: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86a85c: add             SP, SP, #0x18
    // 0x86a860: ldur            x0, [fp, #-8]
    // 0x86a864: ldr             x1, [fp, #0x10]
    // 0x86a868: StoreField: r1->field_1b = r0
    //     0x86a868: stur            w0, [x1, #0x1b]
    //     0x86a86c: ldurb           w16, [x1, #-1]
    //     0x86a870: ldurb           w17, [x0, #-1]
    //     0x86a874: and             x16, x17, x16, lsr #2
    //     0x86a878: tst             x16, HEAP, lsr #32
    //     0x86a87c: b.eq            #0x86a884
    //     0x86a880: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86a884: SaveReg r1
    //     0x86a884: str             x1, [SP, #-8]!
    // 0x86a888: r0 = _toolbarVisibilityChanged()
    //     0x86a888: bl              #0x86a900  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_toolbarVisibilityChanged
    // 0x86a88c: add             SP, SP, #8
    // 0x86a890: ldr             x0, [fp, #0x10]
    // 0x86a894: LoadField: r1 = r0->field_b
    //     0x86a894: ldur            w1, [x0, #0xb]
    // 0x86a898: DecompressPointer r1
    //     0x86a898: add             x1, x1, HEAP, lsl #32
    // 0x86a89c: cmp             w1, NULL
    // 0x86a8a0: b.eq            #0x86a8fc
    // 0x86a8a4: LoadField: r2 = r1->field_23
    //     0x86a8a4: ldur            w2, [x1, #0x23]
    // 0x86a8a8: DecompressPointer r2
    //     0x86a8a8: add             x2, x2, HEAP, lsl #32
    // 0x86a8ac: stur            x2, [fp, #-8]
    // 0x86a8b0: r1 = 1
    //     0x86a8b0: movz            x1, #0x1
    // 0x86a8b4: r0 = AllocateContext()
    //     0x86a8b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86a8b8: mov             x1, x0
    // 0x86a8bc: ldr             x0, [fp, #0x10]
    // 0x86a8c0: StoreField: r1->field_f = r0
    //     0x86a8c0: stur            w0, [x1, #0xf]
    // 0x86a8c4: mov             x2, x1
    // 0x86a8c8: r1 = Function '_toolbarVisibilityChanged@839111801':.
    //     0x86a8c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11950] AnonymousClosure: (0x86a9c4), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_toolbarVisibilityChanged (0x86a900)
    //     0x86a8cc: ldr             x1, [x1, #0x950]
    // 0x86a8d0: r0 = AllocateClosure()
    //     0x86a8d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86a8d4: ldur            x16, [fp, #-8]
    // 0x86a8d8: stp             x0, x16, [SP, #-0x10]!
    // 0x86a8dc: r0 = addListener()
    //     0x86a8dc: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86a8e0: add             SP, SP, #0x10
    // 0x86a8e4: r0 = Null
    //     0x86a8e4: mov             x0, NULL
    // 0x86a8e8: LeaveFrame
    //     0x86a8e8: mov             SP, fp
    //     0x86a8ec: ldp             fp, lr, [SP], #0x10
    // 0x86a8f0: ret
    //     0x86a8f0: ret             
    // 0x86a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a8f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a8f8: b               #0x86a830
    // 0x86a8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a8fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x86a900, size: 0xc4
    // 0x86a900: EnterFrame
    //     0x86a900: stp             fp, lr, [SP, #-0x10]!
    //     0x86a904: mov             fp, SP
    // 0x86a908: CheckStackOverflow
    //     0x86a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a90c: cmp             SP, x16
    //     0x86a910: b.ls            #0x86a9a0
    // 0x86a914: ldr             x0, [fp, #0x10]
    // 0x86a918: LoadField: r1 = r0->field_b
    //     0x86a918: ldur            w1, [x0, #0xb]
    // 0x86a91c: DecompressPointer r1
    //     0x86a91c: add             x1, x1, HEAP, lsl #32
    // 0x86a920: cmp             w1, NULL
    // 0x86a924: b.eq            #0x86a9a8
    // 0x86a928: LoadField: r2 = r1->field_23
    //     0x86a928: ldur            w2, [x1, #0x23]
    // 0x86a92c: DecompressPointer r2
    //     0x86a92c: add             x2, x2, HEAP, lsl #32
    // 0x86a930: LoadField: r1 = r2->field_27
    //     0x86a930: ldur            w1, [x2, #0x27]
    // 0x86a934: DecompressPointer r1
    //     0x86a934: add             x1, x1, HEAP, lsl #32
    // 0x86a938: r16 = true
    //     0x86a938: add             x16, NULL, #0x20  ; true
    // 0x86a93c: cmp             w1, w16
    // 0x86a940: b.ne            #0x86a96c
    // 0x86a944: LoadField: r1 = r0->field_1b
    //     0x86a944: ldur            w1, [x0, #0x1b]
    // 0x86a948: DecompressPointer r1
    //     0x86a948: add             x1, x1, HEAP, lsl #32
    // 0x86a94c: r16 = Sentinel
    //     0x86a94c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86a950: cmp             w1, w16
    // 0x86a954: b.eq            #0x86a9ac
    // 0x86a958: SaveReg r1
    //     0x86a958: str             x1, [SP, #-8]!
    // 0x86a95c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86a95c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86a960: r0 = forward()
    //     0x86a960: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86a964: add             SP, SP, #8
    // 0x86a968: b               #0x86a990
    // 0x86a96c: LoadField: r1 = r0->field_1b
    //     0x86a96c: ldur            w1, [x0, #0x1b]
    // 0x86a970: DecompressPointer r1
    //     0x86a970: add             x1, x1, HEAP, lsl #32
    // 0x86a974: r16 = Sentinel
    //     0x86a974: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86a978: cmp             w1, w16
    // 0x86a97c: b.eq            #0x86a9b8
    // 0x86a980: SaveReg r1
    //     0x86a980: str             x1, [SP, #-8]!
    // 0x86a984: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86a984: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86a988: r0 = reverse()
    //     0x86a988: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x86a98c: add             SP, SP, #8
    // 0x86a990: r0 = Null
    //     0x86a990: mov             x0, NULL
    // 0x86a994: LeaveFrame
    //     0x86a994: mov             SP, fp
    //     0x86a998: ldp             fp, lr, [SP], #0x10
    // 0x86a99c: ret
    //     0x86a99c: ret             
    // 0x86a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a9a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a9a4: b               #0x86a914
    // 0x86a9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a9a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a9ac: r9 = _controller
    //     0x86a9ac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11958] Field <_SelectionToolbarOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0x86a9b0: ldr             x9, [x9, #0x958]
    // 0x86a9b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a9b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86a9b8: r9 = _controller
    //     0x86a9b8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11958] Field <_SelectionToolbarOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0x86a9bc: ldr             x9, [x9, #0x958]
    // 0x86a9c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86a9c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x86a9c4, size: 0x48
    // 0x86a9c4: EnterFrame
    //     0x86a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a9c8: mov             fp, SP
    // 0x86a9cc: ldr             x0, [fp, #0x10]
    // 0x86a9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86a9d0: ldur            w1, [x0, #0x17]
    // 0x86a9d4: DecompressPointer r1
    //     0x86a9d4: add             x1, x1, HEAP, lsl #32
    // 0x86a9d8: CheckStackOverflow
    //     0x86a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a9dc: cmp             SP, x16
    //     0x86a9e0: b.ls            #0x86aa04
    // 0x86a9e4: LoadField: r0 = r1->field_f
    //     0x86a9e4: ldur            w0, [x1, #0xf]
    // 0x86a9e8: DecompressPointer r0
    //     0x86a9e8: add             x0, x0, HEAP, lsl #32
    // 0x86a9ec: SaveReg r0
    //     0x86a9ec: str             x0, [SP, #-8]!
    // 0x86a9f0: r0 = _toolbarVisibilityChanged()
    //     0x86a9f0: bl              #0x86a900  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_toolbarVisibilityChanged
    // 0x86a9f4: add             SP, SP, #8
    // 0x86a9f8: LeaveFrame
    //     0x86a9f8: mov             SP, fp
    //     0x86a9fc: ldp             fp, lr, [SP], #0x10
    // 0x86aa00: ret
    //     0x86aa00: ret             
    // 0x86aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aa04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aa08: b               #0x86a9e4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ba010, size: 0x184
    // 0x8ba010: EnterFrame
    //     0x8ba010: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba014: mov             fp, SP
    // 0x8ba018: AllocStack(0x8)
    //     0x8ba018: sub             SP, SP, #8
    // 0x8ba01c: CheckStackOverflow
    //     0x8ba01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba020: cmp             SP, x16
    //     0x8ba024: b.ls            #0x8ba184
    // 0x8ba028: ldr             x0, [fp, #0x10]
    // 0x8ba02c: r2 = Null
    //     0x8ba02c: mov             x2, NULL
    // 0x8ba030: r1 = Null
    //     0x8ba030: mov             x1, NULL
    // 0x8ba034: r4 = 58
    //     0x8ba034: movz            x4, #0x3a
    // 0x8ba038: branchIfSmi(r0, 0x8ba040)
    //     0x8ba038: tbz             w0, #0, #0x8ba040
    // 0x8ba03c: r4 = LoadClassIdInstr(r0)
    //     0x8ba03c: ldurh           w4, [x0, #1]
    // 0x8ba040: cmp             x4, #0xf58
    // 0x8ba044: b.eq            #0x8ba05c
    // 0x8ba048: r8 = _SelectionToolbarOverlay
    //     0x8ba048: add             x8, PP, #0x11, lsl #12  ; [pp+0x11968] Type: _SelectionToolbarOverlay
    //     0x8ba04c: ldr             x8, [x8, #0x968]
    // 0x8ba050: r3 = Null
    //     0x8ba050: add             x3, PP, #0x11, lsl #12  ; [pp+0x11970] Null
    //     0x8ba054: ldr             x3, [x3, #0x970]
    // 0x8ba058: r0 = _SelectionToolbarOverlay()
    //     0x8ba058: bl              #0x53f688  ; IsType__SelectionToolbarOverlay_Stub
    // 0x8ba05c: ldr             x3, [fp, #0x18]
    // 0x8ba060: LoadField: r2 = r3->field_7
    //     0x8ba060: ldur            w2, [x3, #7]
    // 0x8ba064: DecompressPointer r2
    //     0x8ba064: add             x2, x2, HEAP, lsl #32
    // 0x8ba068: ldr             x0, [fp, #0x10]
    // 0x8ba06c: r1 = Null
    //     0x8ba06c: mov             x1, NULL
    // 0x8ba070: cmp             w2, NULL
    // 0x8ba074: b.eq            #0x8ba098
    // 0x8ba078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ba078: ldur            w4, [x2, #0x17]
    // 0x8ba07c: DecompressPointer r4
    //     0x8ba07c: add             x4, x4, HEAP, lsl #32
    // 0x8ba080: r8 = X0 bound StatefulWidget
    //     0x8ba080: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ba084: ldr             x8, [x8, #0x980]
    // 0x8ba088: LoadField: r9 = r4->field_7
    //     0x8ba088: ldur            x9, [x4, #7]
    // 0x8ba08c: r3 = Null
    //     0x8ba08c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11988] Null
    //     0x8ba090: ldr             x3, [x3, #0x988]
    // 0x8ba094: blr             x9
    // 0x8ba098: ldr             x0, [fp, #0x10]
    // 0x8ba09c: LoadField: r1 = r0->field_23
    //     0x8ba09c: ldur            w1, [x0, #0x23]
    // 0x8ba0a0: DecompressPointer r1
    //     0x8ba0a0: add             x1, x1, HEAP, lsl #32
    // 0x8ba0a4: ldr             x0, [fp, #0x18]
    // 0x8ba0a8: stur            x1, [fp, #-8]
    // 0x8ba0ac: LoadField: r2 = r0->field_b
    //     0x8ba0ac: ldur            w2, [x0, #0xb]
    // 0x8ba0b0: DecompressPointer r2
    //     0x8ba0b0: add             x2, x2, HEAP, lsl #32
    // 0x8ba0b4: cmp             w2, NULL
    // 0x8ba0b8: b.eq            #0x8ba18c
    // 0x8ba0bc: LoadField: r3 = r2->field_23
    //     0x8ba0bc: ldur            w3, [x2, #0x23]
    // 0x8ba0c0: DecompressPointer r3
    //     0x8ba0c0: add             x3, x3, HEAP, lsl #32
    // 0x8ba0c4: cmp             w1, w3
    // 0x8ba0c8: b.ne            #0x8ba0dc
    // 0x8ba0cc: r0 = Null
    //     0x8ba0cc: mov             x0, NULL
    // 0x8ba0d0: LeaveFrame
    //     0x8ba0d0: mov             SP, fp
    //     0x8ba0d4: ldp             fp, lr, [SP], #0x10
    // 0x8ba0d8: ret
    //     0x8ba0d8: ret             
    // 0x8ba0dc: r1 = 1
    //     0x8ba0dc: movz            x1, #0x1
    // 0x8ba0e0: r0 = AllocateContext()
    //     0x8ba0e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba0e4: mov             x1, x0
    // 0x8ba0e8: ldr             x0, [fp, #0x18]
    // 0x8ba0ec: StoreField: r1->field_f = r0
    //     0x8ba0ec: stur            w0, [x1, #0xf]
    // 0x8ba0f0: mov             x2, x1
    // 0x8ba0f4: r1 = Function '_toolbarVisibilityChanged@839111801':.
    //     0x8ba0f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11950] AnonymousClosure: (0x86a9c4), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_toolbarVisibilityChanged (0x86a900)
    //     0x8ba0f8: ldr             x1, [x1, #0x950]
    // 0x8ba0fc: r0 = AllocateClosure()
    //     0x8ba0fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba100: ldur            x16, [fp, #-8]
    // 0x8ba104: stp             x0, x16, [SP, #-0x10]!
    // 0x8ba108: r0 = removeListener()
    //     0x8ba108: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ba10c: add             SP, SP, #0x10
    // 0x8ba110: ldr             x16, [fp, #0x18]
    // 0x8ba114: SaveReg r16
    //     0x8ba114: str             x16, [SP, #-8]!
    // 0x8ba118: r0 = _toolbarVisibilityChanged()
    //     0x8ba118: bl              #0x86a900  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_toolbarVisibilityChanged
    // 0x8ba11c: add             SP, SP, #8
    // 0x8ba120: ldr             x0, [fp, #0x18]
    // 0x8ba124: LoadField: r1 = r0->field_b
    //     0x8ba124: ldur            w1, [x0, #0xb]
    // 0x8ba128: DecompressPointer r1
    //     0x8ba128: add             x1, x1, HEAP, lsl #32
    // 0x8ba12c: cmp             w1, NULL
    // 0x8ba130: b.eq            #0x8ba190
    // 0x8ba134: LoadField: r2 = r1->field_23
    //     0x8ba134: ldur            w2, [x1, #0x23]
    // 0x8ba138: DecompressPointer r2
    //     0x8ba138: add             x2, x2, HEAP, lsl #32
    // 0x8ba13c: stur            x2, [fp, #-8]
    // 0x8ba140: r1 = 1
    //     0x8ba140: movz            x1, #0x1
    // 0x8ba144: r0 = AllocateContext()
    //     0x8ba144: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ba148: mov             x1, x0
    // 0x8ba14c: ldr             x0, [fp, #0x18]
    // 0x8ba150: StoreField: r1->field_f = r0
    //     0x8ba150: stur            w0, [x1, #0xf]
    // 0x8ba154: mov             x2, x1
    // 0x8ba158: r1 = Function '_toolbarVisibilityChanged@839111801':.
    //     0x8ba158: add             x1, PP, #0x11, lsl #12  ; [pp+0x11950] AnonymousClosure: (0x86a9c4), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_toolbarVisibilityChanged (0x86a900)
    //     0x8ba15c: ldr             x1, [x1, #0x950]
    // 0x8ba160: r0 = AllocateClosure()
    //     0x8ba160: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ba164: ldur            x16, [fp, #-8]
    // 0x8ba168: stp             x0, x16, [SP, #-0x10]!
    // 0x8ba16c: r0 = addListener()
    //     0x8ba16c: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ba170: add             SP, SP, #0x10
    // 0x8ba174: r0 = Null
    //     0x8ba174: mov             x0, NULL
    // 0x8ba178: LeaveFrame
    //     0x8ba178: mov             SP, fp
    //     0x8ba17c: ldp             fp, lr, [SP], #0x10
    // 0x8ba180: ret
    //     0x8ba180: ret             
    // 0x8ba184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba188: b               #0x8ba028
    // 0x8ba18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba18c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90db70, size: 0x140
    // 0x90db70: EnterFrame
    //     0x90db70: stp             fp, lr, [SP, #-0x10]!
    //     0x90db74: mov             fp, SP
    // 0x90db78: AllocStack(0x38)
    //     0x90db78: sub             SP, SP, #0x38
    // 0x90db7c: CheckStackOverflow
    //     0x90db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db80: cmp             SP, x16
    //     0x90db84: b.ls            #0x90dca4
    // 0x90db88: r1 = 1
    //     0x90db88: movz            x1, #0x1
    // 0x90db8c: r0 = AllocateContext()
    //     0x90db8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90db90: mov             x1, x0
    // 0x90db94: ldr             x0, [fp, #0x18]
    // 0x90db98: stur            x1, [fp, #-8]
    // 0x90db9c: StoreField: r1->field_f = r0
    //     0x90db9c: stur            w0, [x1, #0xf]
    // 0x90dba0: SaveReg r0
    //     0x90dba0: str             x0, [SP, #-8]!
    // 0x90dba4: r0 = _opacity()
    //     0x90dba4: bl              #0x90dcb0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_opacity
    // 0x90dba8: add             SP, SP, #8
    // 0x90dbac: mov             x1, x0
    // 0x90dbb0: ldr             x0, [fp, #0x18]
    // 0x90dbb4: stur            x1, [fp, #-0x18]
    // 0x90dbb8: LoadField: r2 = r0->field_b
    //     0x90dbb8: ldur            w2, [x0, #0xb]
    // 0x90dbbc: DecompressPointer r2
    //     0x90dbbc: add             x2, x2, HEAP, lsl #32
    // 0x90dbc0: cmp             w2, NULL
    // 0x90dbc4: b.eq            #0x90dcac
    // 0x90dbc8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90dbc8: ldur            w0, [x2, #0x17]
    // 0x90dbcc: DecompressPointer r0
    //     0x90dbcc: add             x0, x0, HEAP, lsl #32
    // 0x90dbd0: stur            x0, [fp, #-0x10]
    // 0x90dbd4: LoadField: r3 = r2->field_1b
    //     0x90dbd4: ldur            w3, [x2, #0x1b]
    // 0x90dbd8: DecompressPointer r3
    //     0x90dbd8: add             x3, x3, HEAP, lsl #32
    // 0x90dbdc: LoadField: d0 = r3->field_7
    //     0x90dbdc: ldur            d0, [x3, #7]
    // 0x90dbe0: stur            d0, [fp, #-0x38]
    // 0x90dbe4: LoadField: d1 = r3->field_f
    //     0x90dbe4: ldur            d1, [x3, #0xf]
    // 0x90dbe8: stur            d1, [fp, #-0x30]
    // 0x90dbec: r0 = Offset()
    //     0x90dbec: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x90dbf0: ldur            d0, [fp, #-0x38]
    // 0x90dbf4: StoreField: r0->field_7 = d0
    //     0x90dbf4: stur            d0, [x0, #7]
    // 0x90dbf8: ldur            d0, [fp, #-0x30]
    // 0x90dbfc: StoreField: r0->field_f = d0
    //     0x90dbfc: stur            d0, [x0, #0xf]
    // 0x90dc00: SaveReg r0
    //     0x90dc00: str             x0, [SP, #-8]!
    // 0x90dc04: r0 = unary-()
    //     0x90dc04: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x90dc08: add             SP, SP, #8
    // 0x90dc0c: ldur            x2, [fp, #-8]
    // 0x90dc10: r1 = Function '<anonymous closure>':.
    //     0x90dc10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12de8] AnonymousClosure: (0x90dce8), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::build (0x90db70)
    //     0x90dc14: ldr             x1, [x1, #0xde8]
    // 0x90dc18: stur            x0, [fp, #-8]
    // 0x90dc1c: r0 = AllocateClosure()
    //     0x90dc1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90dc20: stur            x0, [fp, #-0x20]
    // 0x90dc24: r0 = Builder()
    //     0x90dc24: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x90dc28: mov             x1, x0
    // 0x90dc2c: ldur            x0, [fp, #-0x20]
    // 0x90dc30: stur            x1, [fp, #-0x28]
    // 0x90dc34: StoreField: r1->field_b = r0
    //     0x90dc34: stur            w0, [x1, #0xb]
    // 0x90dc38: r0 = CompositedTransformFollower()
    //     0x90dc38: bl              #0x7ca578  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x90dc3c: mov             x1, x0
    // 0x90dc40: ldur            x0, [fp, #-0x10]
    // 0x90dc44: stur            x1, [fp, #-0x20]
    // 0x90dc48: StoreField: r1->field_f = r0
    //     0x90dc48: stur            w0, [x1, #0xf]
    // 0x90dc4c: r17 = false
    //     0x90dc4c: add             x17, NULL, #0x30  ; false
    // 0x90dc50: StoreField: r1->field_13 = r17
    //     0x90dc50: stur            w17, [x1, #0x13]
    // 0x90dc54: ldur            x0, [fp, #-8]
    // 0x90dc58: StoreField: r1->field_1f = r0
    //     0x90dc58: stur            w0, [x1, #0x1f]
    // 0x90dc5c: r17 = Instance_Alignment
    //     0x90dc5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x90dc60: ldr             x17, [x17, #0xdf0]
    // 0x90dc64: ArrayStore: r1[0] = r17  ; List_4
    //     0x90dc64: stur            w17, [x1, #0x17]
    // 0x90dc68: r17 = Instance_Alignment
    //     0x90dc68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x90dc6c: ldr             x17, [x17, #0xdf0]
    // 0x90dc70: StoreField: r1->field_1b = r17
    //     0x90dc70: stur            w17, [x1, #0x1b]
    // 0x90dc74: ldur            x0, [fp, #-0x28]
    // 0x90dc78: StoreField: r1->field_b = r0
    //     0x90dc78: stur            w0, [x1, #0xb]
    // 0x90dc7c: r0 = FadeTransition()
    //     0x90dc7c: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x90dc80: ldur            x1, [fp, #-0x18]
    // 0x90dc84: StoreField: r0->field_f = r1
    //     0x90dc84: stur            w1, [x0, #0xf]
    // 0x90dc88: r17 = false
    //     0x90dc88: add             x17, NULL, #0x30  ; false
    // 0x90dc8c: StoreField: r0->field_13 = r17
    //     0x90dc8c: stur            w17, [x0, #0x13]
    // 0x90dc90: ldur            x1, [fp, #-0x20]
    // 0x90dc94: StoreField: r0->field_b = r1
    //     0x90dc94: stur            w1, [x0, #0xb]
    // 0x90dc98: LeaveFrame
    //     0x90dc98: mov             SP, fp
    //     0x90dc9c: ldp             fp, lr, [SP], #0x10
    // 0x90dca0: ret
    //     0x90dca0: ret             
    // 0x90dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dca8: b               #0x90db88
    // 0x90dcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dcac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x90dcb0, size: 0x38
    // 0x90dcb0: EnterFrame
    //     0x90dcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x90dcb4: mov             fp, SP
    // 0x90dcb8: ldr             x1, [fp, #0x10]
    // 0x90dcbc: LoadField: r0 = r1->field_1b
    //     0x90dcbc: ldur            w0, [x1, #0x1b]
    // 0x90dcc0: DecompressPointer r0
    //     0x90dcc0: add             x0, x0, HEAP, lsl #32
    // 0x90dcc4: r16 = Sentinel
    //     0x90dcc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90dcc8: cmp             w0, w16
    // 0x90dccc: b.eq            #0x90dcdc
    // 0x90dcd0: LeaveFrame
    //     0x90dcd0: mov             SP, fp
    //     0x90dcd4: ldp             fp, lr, [SP], #0x10
    // 0x90dcd8: ret
    //     0x90dcd8: ret             
    // 0x90dcdc: r9 = _controller
    //     0x90dcdc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11958] Field <_SelectionToolbarOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0x90dce0: ldr             x9, [x9, #0x958]
    // 0x90dce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90dce4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x90dce8, size: 0xc4
    // 0x90dce8: EnterFrame
    //     0x90dce8: stp             fp, lr, [SP, #-0x10]!
    //     0x90dcec: mov             fp, SP
    // 0x90dcf0: ldr             x0, [fp, #0x18]
    // 0x90dcf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90dcf4: ldur            w1, [x0, #0x17]
    // 0x90dcf8: DecompressPointer r1
    //     0x90dcf8: add             x1, x1, HEAP, lsl #32
    // 0x90dcfc: CheckStackOverflow
    //     0x90dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90dd00: cmp             SP, x16
    //     0x90dd04: b.ls            #0x90dd9c
    // 0x90dd08: LoadField: r0 = r1->field_f
    //     0x90dd08: ldur            w0, [x1, #0xf]
    // 0x90dd0c: DecompressPointer r0
    //     0x90dd0c: add             x0, x0, HEAP, lsl #32
    // 0x90dd10: LoadField: r1 = r0->field_b
    //     0x90dd10: ldur            w1, [x0, #0xb]
    // 0x90dd14: DecompressPointer r1
    //     0x90dd14: add             x1, x1, HEAP, lsl #32
    // 0x90dd18: cmp             w1, NULL
    // 0x90dd1c: b.eq            #0x90dda4
    // 0x90dd20: LoadField: r0 = r1->field_1f
    //     0x90dd20: ldur            w0, [x1, #0x1f]
    // 0x90dd24: DecompressPointer r0
    //     0x90dd24: add             x0, x0, HEAP, lsl #32
    // 0x90dd28: cmp             w0, NULL
    // 0x90dd2c: b.eq            #0x90dda8
    // 0x90dd30: LoadField: r2 = r1->field_1b
    //     0x90dd30: ldur            w2, [x1, #0x1b]
    // 0x90dd34: DecompressPointer r2
    //     0x90dd34: add             x2, x2, HEAP, lsl #32
    // 0x90dd38: LoadField: d0 = r1->field_b
    //     0x90dd38: ldur            d0, [x1, #0xb]
    // 0x90dd3c: LoadField: r3 = r1->field_27
    //     0x90dd3c: ldur            w3, [x1, #0x27]
    // 0x90dd40: DecompressPointer r3
    //     0x90dd40: add             x3, x3, HEAP, lsl #32
    // 0x90dd44: LoadField: r4 = r1->field_2b
    //     0x90dd44: ldur            w4, [x1, #0x2b]
    // 0x90dd48: DecompressPointer r4
    //     0x90dd48: add             x4, x4, HEAP, lsl #32
    // 0x90dd4c: LoadField: r5 = r1->field_2f
    //     0x90dd4c: ldur            w5, [x1, #0x2f]
    // 0x90dd50: DecompressPointer r5
    //     0x90dd50: add             x5, x5, HEAP, lsl #32
    // 0x90dd54: LoadField: r6 = r1->field_33
    //     0x90dd54: ldur            w6, [x1, #0x33]
    // 0x90dd58: DecompressPointer r6
    //     0x90dd58: add             x6, x6, HEAP, lsl #32
    // 0x90dd5c: LoadField: r7 = r1->field_13
    //     0x90dd5c: ldur            w7, [x1, #0x13]
    // 0x90dd60: DecompressPointer r7
    //     0x90dd60: add             x7, x7, HEAP, lsl #32
    // 0x90dd64: r1 = LoadClassIdInstr(r0)
    //     0x90dd64: ldurh           w1, [x0, #1]
    // 0x90dd68: stp             x2, x0, [SP, #-0x10]!
    // 0x90dd6c: SaveReg d0
    //     0x90dd6c: str             d0, [SP, #-8]!
    // 0x90dd70: stp             x4, x3, [SP, #-0x10]!
    // 0x90dd74: stp             x6, x5, [SP, #-0x10]!
    // 0x90dd78: SaveReg r7
    //     0x90dd78: str             x7, [SP, #-8]!
    // 0x90dd7c: mov             x0, x1
    // 0x90dd80: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x90dd80: sub             lr, x0, #0xfcb
    //     0x90dd84: ldr             lr, [x21, lr, lsl #3]
    //     0x90dd88: blr             lr
    // 0x90dd8c: add             SP, SP, #0x40
    // 0x90dd90: LeaveFrame
    //     0x90dd90: mov             SP, fp
    //     0x90dd94: ldp             fp, lr, [SP], #0x10
    // 0x90dd98: ret
    //     0x90dd98: ret             
    // 0x90dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dd9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dda0: b               #0x90dd08
    // 0x90dda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dda4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90dda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90dda8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26ef8, size: 0xc8
    // 0xa26ef8: EnterFrame
    //     0xa26ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26efc: mov             fp, SP
    // 0xa26f00: AllocStack(0x8)
    //     0xa26f00: sub             SP, SP, #8
    // 0xa26f04: CheckStackOverflow
    //     0xa26f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26f08: cmp             SP, x16
    //     0xa26f0c: b.ls            #0xa26fa8
    // 0xa26f10: ldr             x0, [fp, #0x10]
    // 0xa26f14: LoadField: r1 = r0->field_b
    //     0xa26f14: ldur            w1, [x0, #0xb]
    // 0xa26f18: DecompressPointer r1
    //     0xa26f18: add             x1, x1, HEAP, lsl #32
    // 0xa26f1c: cmp             w1, NULL
    // 0xa26f20: b.eq            #0xa26fb0
    // 0xa26f24: LoadField: r2 = r1->field_23
    //     0xa26f24: ldur            w2, [x1, #0x23]
    // 0xa26f28: DecompressPointer r2
    //     0xa26f28: add             x2, x2, HEAP, lsl #32
    // 0xa26f2c: stur            x2, [fp, #-8]
    // 0xa26f30: r1 = 1
    //     0xa26f30: movz            x1, #0x1
    // 0xa26f34: r0 = AllocateContext()
    //     0xa26f34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa26f38: mov             x1, x0
    // 0xa26f3c: ldr             x0, [fp, #0x10]
    // 0xa26f40: StoreField: r1->field_f = r0
    //     0xa26f40: stur            w0, [x1, #0xf]
    // 0xa26f44: mov             x2, x1
    // 0xa26f48: r1 = Function '_toolbarVisibilityChanged@839111801':.
    //     0xa26f48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11950] AnonymousClosure: (0x86a9c4), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarOverlayState::_toolbarVisibilityChanged (0x86a900)
    //     0xa26f4c: ldr             x1, [x1, #0x950]
    // 0xa26f50: r0 = AllocateClosure()
    //     0xa26f50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26f54: ldur            x16, [fp, #-8]
    // 0xa26f58: stp             x0, x16, [SP, #-0x10]!
    // 0xa26f5c: r0 = removeListener()
    //     0xa26f5c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa26f60: add             SP, SP, #0x10
    // 0xa26f64: ldr             x0, [fp, #0x10]
    // 0xa26f68: LoadField: r1 = r0->field_1b
    //     0xa26f68: ldur            w1, [x0, #0x1b]
    // 0xa26f6c: DecompressPointer r1
    //     0xa26f6c: add             x1, x1, HEAP, lsl #32
    // 0xa26f70: r16 = Sentinel
    //     0xa26f70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa26f74: cmp             w1, w16
    // 0xa26f78: b.eq            #0xa26fb4
    // 0xa26f7c: SaveReg r1
    //     0xa26f7c: str             x1, [SP, #-8]!
    // 0xa26f80: r0 = dispose()
    //     0xa26f80: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa26f84: add             SP, SP, #8
    // 0xa26f88: ldr             x16, [fp, #0x10]
    // 0xa26f8c: SaveReg r16
    //     0xa26f8c: str             x16, [SP, #-8]!
    // 0xa26f90: r0 = dispose()
    //     0xa26f90: bl              #0xa26fc0  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0xa26f94: add             SP, SP, #8
    // 0xa26f98: r0 = Null
    //     0xa26f98: mov             x0, NULL
    // 0xa26f9c: LeaveFrame
    //     0xa26f9c: mov             SP, fp
    //     0xa26fa0: ldp             fp, lr, [SP], #0x10
    // 0xa26fa4: ret
    //     0xa26fa4: ret             
    // 0xa26fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26fac: b               #0xa26f10
    // 0xa26fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26fb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26fb4: r9 = _controller
    //     0xa26fb4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11958] Field <_SelectionToolbarOverlayState@839111801._controller@839111801>: late (offset: 0x1c)
    //     0xa26fb8: ldr             x9, [x9, #0x958]
    // 0xa26fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa26fbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3926, size: 0x4c, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e2a4, size: 0x28
    // 0xa2e2a4: EnterFrame
    //     0xa2e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e2a8: mov             fp, SP
    // 0xa2e2ac: r1 = <TextSelectionGestureDetector>
    //     0xa2e2ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49818] TypeArguments: <TextSelectionGestureDetector>
    //     0xa2e2b0: ldr             x1, [x1, #0x818]
    // 0xa2e2b4: r0 = _TextSelectionGestureDetectorState()
    //     0xa2e2b4: bl              #0xa2e2cc  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x2c)
    // 0xa2e2b8: r17 = false
    //     0xa2e2b8: add             x17, NULL, #0x30  ; false
    // 0xa2e2bc: StoreField: r0->field_1b = r17
    //     0xa2e2bc: stur            w17, [x0, #0x1b]
    // 0xa2e2c0: LeaveFrame
    //     0xa2e2c0: mov             SP, fp
    //     0xa2e2c4: ldp             fp, lr, [SP], #0x10
    // 0xa2e2c8: ret
    //     0xa2e2c8: ret             
  }
}

// class id: 3927, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e26c, size: 0x28
    // 0xa2e26c: EnterFrame
    //     0xa2e26c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e270: mov             fp, SP
    // 0xa2e274: r1 = <_SelectionHandleOverlay>
    //     0xa2e274: add             x1, PP, #0x10, lsl #12  ; [pp+0x10510] TypeArguments: <_SelectionHandleOverlay>
    //     0xa2e278: ldr             x1, [x1, #0x510]
    // 0xa2e27c: r0 = _SelectionHandleOverlayState()
    //     0xa2e27c: bl              #0xa2e294  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0xa2e280: r17 = Sentinel
    //     0xa2e280: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e284: StoreField: r0->field_1b = r17
    //     0xa2e284: stur            w17, [x0, #0x1b]
    // 0xa2e288: LeaveFrame
    //     0xa2e288: mov             SP, fp
    //     0xa2e28c: ldp             fp, lr, [SP], #0x10
    // 0xa2e290: ret
    //     0xa2e290: ret             
  }
}

// class id: 3928, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionToolbarOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e234, size: 0x28
    // 0xa2e234: EnterFrame
    //     0xa2e234: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e238: mov             fp, SP
    // 0xa2e23c: r1 = <_SelectionToolbarOverlay>
    //     0xa2e23c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10508] TypeArguments: <_SelectionToolbarOverlay>
    //     0xa2e240: ldr             x1, [x1, #0x508]
    // 0xa2e244: r0 = _SelectionToolbarOverlayState()
    //     0xa2e244: bl              #0xa2e25c  ; Allocate_SelectionToolbarOverlayStateStub -> _SelectionToolbarOverlayState (size=0x20)
    // 0xa2e248: r17 = Sentinel
    //     0xa2e248: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e24c: StoreField: r0->field_1b = r17
    //     0xa2e24c: stur            w17, [x0, #0x1b]
    // 0xa2e250: LeaveFrame
    //     0xa2e250: mov             SP, fp
    //     0xa2e254: ldp             fp, lr, [SP], #0x10
    // 0xa2e258: ret
    //     0xa2e258: ret             
  }
}

// class id: 4081, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {

  _ canPaste(/* No info */) {
    // ** addr: 0x8af958, size: 0x38
    // 0x8af958: EnterFrame
    //     0x8af958: stp             fp, lr, [SP, #-0x10]!
    //     0x8af95c: mov             fp, SP
    // 0x8af960: CheckStackOverflow
    //     0x8af960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af964: cmp             SP, x16
    //     0x8af968: b.ls            #0x8af988
    // 0x8af96c: ldr             x16, [fp, #0x10]
    // 0x8af970: SaveReg r16
    //     0x8af970: str             x16, [SP, #-8]!
    // 0x8af974: r0 = pasteEnabled()
    //     0x8af974: bl              #0x8af990  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::pasteEnabled
    // 0x8af978: add             SP, SP, #8
    // 0x8af97c: LeaveFrame
    //     0x8af97c: mov             SP, fp
    //     0x8af980: ldp             fp, lr, [SP], #0x10
    // 0x8af984: ret
    //     0x8af984: ret             
    // 0x8af988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af98c: b               #0x8af96c
  }
  _ handlePaste(/* No info */) async {
    // ** addr: 0x9002fc, size: 0x58
    // 0x9002fc: EnterFrame
    //     0x9002fc: stp             fp, lr, [SP, #-0x10]!
    //     0x900300: mov             fp, SP
    // 0x900304: AllocStack(0x10)
    //     0x900304: sub             SP, SP, #0x10
    // 0x900308: SetupParameters(TextSelectionControls this /* r1, fp-0x10 */)
    //     0x900308: stur            NULL, [fp, #-8]
    //     0x90030c: movz            x0, #0
    //     0x900310: add             x1, fp, w0, sxtw #2
    //     0x900314: ldr             x1, [x1, #0x10]
    //     0x900318: stur            x1, [fp, #-0x10]
    // 0x90031c: CheckStackOverflow
    //     0x90031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900320: cmp             SP, x16
    //     0x900324: b.ls            #0x90034c
    // 0x900328: InitAsync() -> Future<void?>
    //     0x900328: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x90032c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x900330: ldur            x16, [fp, #-0x10]
    // 0x900334: r30 = Instance_SelectionChangedCause
    //     0x900334: ldr             lr, [PP, #0x4230]  ; [pp+0x4230] Obj!SelectionChangedCause@c7a3a1
    // 0x900338: stp             lr, x16, [SP, #-0x10]!
    // 0x90033c: r0 = pasteText()
    //     0x90033c: bl              #0x900354  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::pasteText
    // 0x900340: add             SP, SP, #0x10
    // 0x900344: r0 = Null
    //     0x900344: mov             x0, NULL
    // 0x900348: r0 = ReturnAsyncNotFuture()
    //     0x900348: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x90034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90034c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900350: b               #0x900328
  }
  _ canCut(/* No info */) {
    // ** addr: 0x900f0c, size: 0x90
    // 0x900f0c: EnterFrame
    //     0x900f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x900f10: mov             fp, SP
    // 0x900f14: CheckStackOverflow
    //     0x900f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900f18: cmp             SP, x16
    //     0x900f1c: b.ls            #0x900f90
    // 0x900f20: ldr             x16, [fp, #0x10]
    // 0x900f24: SaveReg r16
    //     0x900f24: str             x16, [SP, #-8]!
    // 0x900f28: r0 = cutEnabled()
    //     0x900f28: bl              #0x900f9c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::cutEnabled
    // 0x900f2c: add             SP, SP, #8
    // 0x900f30: tbnz            w0, #4, #0x900f80
    // 0x900f34: ldr             x1, [fp, #0x10]
    // 0x900f38: LoadField: r2 = r1->field_b
    //     0x900f38: ldur            w2, [x1, #0xb]
    // 0x900f3c: DecompressPointer r2
    //     0x900f3c: add             x2, x2, HEAP, lsl #32
    // 0x900f40: cmp             w2, NULL
    // 0x900f44: b.eq            #0x900f98
    // 0x900f48: LoadField: r1 = r2->field_b
    //     0x900f48: ldur            w1, [x2, #0xb]
    // 0x900f4c: DecompressPointer r1
    //     0x900f4c: add             x1, x1, HEAP, lsl #32
    // 0x900f50: LoadField: r2 = r1->field_27
    //     0x900f50: ldur            w2, [x1, #0x27]
    // 0x900f54: DecompressPointer r2
    //     0x900f54: add             x2, x2, HEAP, lsl #32
    // 0x900f58: LoadField: r1 = r2->field_b
    //     0x900f58: ldur            w1, [x2, #0xb]
    // 0x900f5c: DecompressPointer r1
    //     0x900f5c: add             x1, x1, HEAP, lsl #32
    // 0x900f60: LoadField: r2 = r1->field_7
    //     0x900f60: ldur            x2, [x1, #7]
    // 0x900f64: LoadField: r3 = r1->field_f
    //     0x900f64: ldur            x3, [x1, #0xf]
    // 0x900f68: cmp             x2, x3
    // 0x900f6c: r16 = true
    //     0x900f6c: add             x16, NULL, #0x20  ; true
    // 0x900f70: r17 = false
    //     0x900f70: add             x17, NULL, #0x30  ; false
    // 0x900f74: csel            x1, x16, x17, ne
    // 0x900f78: mov             x0, x1
    // 0x900f7c: b               #0x900f84
    // 0x900f80: r0 = false
    //     0x900f80: add             x0, NULL, #0x30  ; false
    // 0x900f84: LeaveFrame
    //     0x900f84: mov             SP, fp
    //     0x900f88: ldp             fp, lr, [SP], #0x10
    // 0x900f8c: ret
    //     0x900f8c: ret             
    // 0x900f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900f94: b               #0x900f20
    // 0x900f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900f98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCut(/* No info */) {
    // ** addr: 0x901050, size: 0x40
    // 0x901050: EnterFrame
    //     0x901050: stp             fp, lr, [SP, #-0x10]!
    //     0x901054: mov             fp, SP
    // 0x901058: CheckStackOverflow
    //     0x901058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90105c: cmp             SP, x16
    //     0x901060: b.ls            #0x901088
    // 0x901064: ldr             x16, [fp, #0x10]
    // 0x901068: r30 = Instance_SelectionChangedCause
    //     0x901068: ldr             lr, [PP, #0x4230]  ; [pp+0x4230] Obj!SelectionChangedCause@c7a3a1
    // 0x90106c: stp             lr, x16, [SP, #-0x10]!
    // 0x901070: r0 = cutSelection()
    //     0x901070: bl              #0x901090  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::cutSelection
    // 0x901074: add             SP, SP, #0x10
    // 0x901078: r0 = Null
    //     0x901078: mov             x0, NULL
    // 0x90107c: LeaveFrame
    //     0x90107c: mov             SP, fp
    //     0x901080: ldp             fp, lr, [SP], #0x10
    // 0x901084: ret
    //     0x901084: ret             
    // 0x901088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90108c: b               #0x901064
  }
  _ canCopy(/* No info */) {
    // ** addr: 0x9015f8, size: 0x90
    // 0x9015f8: EnterFrame
    //     0x9015f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9015fc: mov             fp, SP
    // 0x901600: CheckStackOverflow
    //     0x901600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901604: cmp             SP, x16
    //     0x901608: b.ls            #0x90167c
    // 0x90160c: ldr             x16, [fp, #0x10]
    // 0x901610: SaveReg r16
    //     0x901610: str             x16, [SP, #-8]!
    // 0x901614: r0 = copyEnabled()
    //     0x901614: bl              #0x901688  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::copyEnabled
    // 0x901618: add             SP, SP, #8
    // 0x90161c: tbnz            w0, #4, #0x90166c
    // 0x901620: ldr             x1, [fp, #0x10]
    // 0x901624: LoadField: r2 = r1->field_b
    //     0x901624: ldur            w2, [x1, #0xb]
    // 0x901628: DecompressPointer r2
    //     0x901628: add             x2, x2, HEAP, lsl #32
    // 0x90162c: cmp             w2, NULL
    // 0x901630: b.eq            #0x901684
    // 0x901634: LoadField: r1 = r2->field_b
    //     0x901634: ldur            w1, [x2, #0xb]
    // 0x901638: DecompressPointer r1
    //     0x901638: add             x1, x1, HEAP, lsl #32
    // 0x90163c: LoadField: r2 = r1->field_27
    //     0x90163c: ldur            w2, [x1, #0x27]
    // 0x901640: DecompressPointer r2
    //     0x901640: add             x2, x2, HEAP, lsl #32
    // 0x901644: LoadField: r1 = r2->field_b
    //     0x901644: ldur            w1, [x2, #0xb]
    // 0x901648: DecompressPointer r1
    //     0x901648: add             x1, x1, HEAP, lsl #32
    // 0x90164c: LoadField: r2 = r1->field_7
    //     0x90164c: ldur            x2, [x1, #7]
    // 0x901650: LoadField: r3 = r1->field_f
    //     0x901650: ldur            x3, [x1, #0xf]
    // 0x901654: cmp             x2, x3
    // 0x901658: r16 = true
    //     0x901658: add             x16, NULL, #0x20  ; true
    // 0x90165c: r17 = false
    //     0x90165c: add             x17, NULL, #0x30  ; false
    // 0x901660: csel            x1, x16, x17, ne
    // 0x901664: mov             x0, x1
    // 0x901668: b               #0x901670
    // 0x90166c: r0 = false
    //     0x90166c: add             x0, NULL, #0x30  ; false
    // 0x901670: LeaveFrame
    //     0x901670: mov             SP, fp
    //     0x901674: ldp             fp, lr, [SP], #0x10
    // 0x901678: ret
    //     0x901678: ret             
    // 0x90167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90167c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901680: b               #0x90160c
    // 0x901684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x901684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCopy(/* No info */) {
    // ** addr: 0x901730, size: 0x40
    // 0x901730: EnterFrame
    //     0x901730: stp             fp, lr, [SP, #-0x10]!
    //     0x901734: mov             fp, SP
    // 0x901738: CheckStackOverflow
    //     0x901738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90173c: cmp             SP, x16
    //     0x901740: b.ls            #0x901768
    // 0x901744: ldr             x16, [fp, #0x10]
    // 0x901748: r30 = Instance_SelectionChangedCause
    //     0x901748: ldr             lr, [PP, #0x4230]  ; [pp+0x4230] Obj!SelectionChangedCause@c7a3a1
    // 0x90174c: stp             lr, x16, [SP, #-0x10]!
    // 0x901750: r0 = copySelection()
    //     0x901750: bl              #0x901770  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::copySelection
    // 0x901754: add             SP, SP, #0x10
    // 0x901758: r0 = Null
    //     0x901758: mov             x0, NULL
    // 0x90175c: LeaveFrame
    //     0x90175c: mov             SP, fp
    //     0x901760: ldp             fp, lr, [SP], #0x10
    // 0x901764: ret
    //     0x901764: ret             
    // 0x901768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90176c: b               #0x901744
  }
  _ canSelectAll(/* No info */) {
    // ** addr: 0xc5d558, size: 0x9c
    // 0xc5d558: EnterFrame
    //     0xc5d558: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d55c: mov             fp, SP
    // 0xc5d560: ldr             x1, [fp, #0x10]
    // 0xc5d564: LoadField: r2 = r1->field_b
    //     0xc5d564: ldur            w2, [x1, #0xb]
    // 0xc5d568: DecompressPointer r2
    //     0xc5d568: add             x2, x2, HEAP, lsl #32
    // 0xc5d56c: cmp             w2, NULL
    // 0xc5d570: b.eq            #0xc5d5f0
    // 0xc5d574: LoadField: r1 = r2->field_2b
    //     0xc5d574: ldur            w1, [x2, #0x2b]
    // 0xc5d578: DecompressPointer r1
    //     0xc5d578: add             x1, x1, HEAP, lsl #32
    // 0xc5d57c: LoadField: r3 = r1->field_13
    //     0xc5d57c: ldur            w3, [x1, #0x13]
    // 0xc5d580: DecompressPointer r3
    //     0xc5d580: add             x3, x3, HEAP, lsl #32
    // 0xc5d584: tbnz            w3, #4, #0xc5d5e0
    // 0xc5d588: LoadField: r1 = r2->field_df
    //     0xc5d588: ldur            w1, [x2, #0xdf]
    // 0xc5d58c: DecompressPointer r1
    //     0xc5d58c: add             x1, x1, HEAP, lsl #32
    // 0xc5d590: tbnz            w1, #4, #0xc5d5e0
    // 0xc5d594: LoadField: r1 = r2->field_b
    //     0xc5d594: ldur            w1, [x2, #0xb]
    // 0xc5d598: DecompressPointer r1
    //     0xc5d598: add             x1, x1, HEAP, lsl #32
    // 0xc5d59c: LoadField: r2 = r1->field_27
    //     0xc5d59c: ldur            w2, [x1, #0x27]
    // 0xc5d5a0: DecompressPointer r2
    //     0xc5d5a0: add             x2, x2, HEAP, lsl #32
    // 0xc5d5a4: LoadField: r1 = r2->field_7
    //     0xc5d5a4: ldur            w1, [x2, #7]
    // 0xc5d5a8: DecompressPointer r1
    //     0xc5d5a8: add             x1, x1, HEAP, lsl #32
    // 0xc5d5ac: LoadField: r3 = r1->field_7
    //     0xc5d5ac: ldur            w3, [x1, #7]
    // 0xc5d5b0: DecompressPointer r3
    //     0xc5d5b0: add             x3, x3, HEAP, lsl #32
    // 0xc5d5b4: cbz             w3, #0xc5d5e0
    // 0xc5d5b8: LoadField: r1 = r2->field_b
    //     0xc5d5b8: ldur            w1, [x2, #0xb]
    // 0xc5d5bc: DecompressPointer r1
    //     0xc5d5bc: add             x1, x1, HEAP, lsl #32
    // 0xc5d5c0: LoadField: r2 = r1->field_7
    //     0xc5d5c0: ldur            x2, [x1, #7]
    // 0xc5d5c4: LoadField: r3 = r1->field_f
    //     0xc5d5c4: ldur            x3, [x1, #0xf]
    // 0xc5d5c8: cmp             x2, x3
    // 0xc5d5cc: r16 = true
    //     0xc5d5cc: add             x16, NULL, #0x20  ; true
    // 0xc5d5d0: r17 = false
    //     0xc5d5d0: add             x17, NULL, #0x30  ; false
    // 0xc5d5d4: csel            x1, x16, x17, eq
    // 0xc5d5d8: mov             x0, x1
    // 0xc5d5dc: b               #0xc5d5e4
    // 0xc5d5e0: r0 = false
    //     0xc5d5e0: add             x0, NULL, #0x30  ; false
    // 0xc5d5e4: LeaveFrame
    //     0xc5d5e4: mov             SP, fp
    //     0xc5d5e8: ldp             fp, lr, [SP], #0x10
    // 0xc5d5ec: ret
    //     0xc5d5ec: ret             
    // 0xc5d5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5d5f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleSelectAll(/* No info */) {
    // ** addr: 0xc5d6ec, size: 0x8c
    // 0xc5d6ec: EnterFrame
    //     0xc5d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d6f0: mov             fp, SP
    // 0xc5d6f4: CheckStackOverflow
    //     0xc5d6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d6f8: cmp             SP, x16
    //     0xc5d6fc: b.ls            #0xc5d76c
    // 0xc5d700: ldr             x16, [fp, #0x10]
    // 0xc5d704: r30 = Instance_SelectionChangedCause
    //     0xc5d704: ldr             lr, [PP, #0x4230]  ; [pp+0x4230] Obj!SelectionChangedCause@c7a3a1
    // 0xc5d708: stp             lr, x16, [SP, #-0x10]!
    // 0xc5d70c: r0 = selectAll()
    //     0xc5d70c: bl              #0xc5d778  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0xc5d710: add             SP, SP, #0x10
    // 0xc5d714: ldr             x0, [fp, #0x10]
    // 0xc5d718: LoadField: r1 = r0->field_b
    //     0xc5d718: ldur            w1, [x0, #0xb]
    // 0xc5d71c: DecompressPointer r1
    //     0xc5d71c: add             x1, x1, HEAP, lsl #32
    // 0xc5d720: cmp             w1, NULL
    // 0xc5d724: b.eq            #0xc5d774
    // 0xc5d728: LoadField: r2 = r1->field_b
    //     0xc5d728: ldur            w2, [x1, #0xb]
    // 0xc5d72c: DecompressPointer r2
    //     0xc5d72c: add             x2, x2, HEAP, lsl #32
    // 0xc5d730: LoadField: r1 = r2->field_27
    //     0xc5d730: ldur            w1, [x2, #0x27]
    // 0xc5d734: DecompressPointer r1
    //     0xc5d734: add             x1, x1, HEAP, lsl #32
    // 0xc5d738: LoadField: r2 = r1->field_b
    //     0xc5d738: ldur            w2, [x1, #0xb]
    // 0xc5d73c: DecompressPointer r2
    //     0xc5d73c: add             x2, x2, HEAP, lsl #32
    // 0xc5d740: SaveReg r2
    //     0xc5d740: str             x2, [SP, #-8]!
    // 0xc5d744: r0 = extent()
    //     0xc5d744: bl              #0x547e68  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xc5d748: add             SP, SP, #8
    // 0xc5d74c: ldr             x16, [fp, #0x10]
    // 0xc5d750: stp             x0, x16, [SP, #-0x10]!
    // 0xc5d754: r0 = bringIntoView()
    //     0xc5d754: bl              #0x558f68  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0xc5d758: add             SP, SP, #0x10
    // 0xc5d75c: r0 = Null
    //     0xc5d75c: mov             x0, NULL
    // 0xc5d760: LeaveFrame
    //     0xc5d760: mov             SP, fp
    //     0xc5d764: ldp             fp, lr, [SP], #0x10
    // 0xc5d768: ret
    //     0xc5d768: ret             
    // 0xc5d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d76c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d770: b               #0xc5d700
    // 0xc5d774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5d774: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4606, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<ClipboardStatus>
     with WidgetsBindingObserver {
}

// class id: 4607, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x51eec8, size: 0x74
    // 0x51eec8: EnterFrame
    //     0x51eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x51eecc: mov             fp, SP
    // 0x51eed0: CheckStackOverflow
    //     0x51eed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51eed4: cmp             SP, x16
    //     0x51eed8: b.ls            #0x51ef34
    // 0x51eedc: ldr             x0, [fp, #0x10]
    // 0x51eee0: r16 = Instance_AppLifecycleState
    //     0x51eee0: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] Obj!AppLifecycleState@c7d701
    // 0x51eee4: cmp             w0, w16
    // 0x51eee8: b.ne            #0x51ef00
    // 0x51eeec: ldr             x16, [fp, #0x18]
    // 0x51eef0: SaveReg r16
    //     0x51eef0: str             x16, [SP, #-8]!
    // 0x51eef4: r0 = update()
    //     0x51eef4: bl              #0x51f024  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x51eef8: add             SP, SP, #8
    // 0x51eefc: b               #0x51ef24
    // 0x51ef00: r16 = Instance_AppLifecycleState
    //     0x51ef00: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!AppLifecycleState@c7d6e1
    // 0x51ef04: cmp             w0, w16
    // 0x51ef08: b.eq            #0x51ef24
    // 0x51ef0c: r16 = Instance_AppLifecycleState
    //     0x51ef0c: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppLifecycleState@c7d6a1
    // 0x51ef10: cmp             w0, w16
    // 0x51ef14: b.eq            #0x51ef24
    // 0x51ef18: r16 = Instance_AppLifecycleState
    //     0x51ef18: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] Obj!AppLifecycleState@c7d6c1
    // 0x51ef1c: cmp             w0, w16
    // 0x51ef20: b.eq            #0x51ef24
    // 0x51ef24: r0 = Null
    //     0x51ef24: mov             x0, NULL
    // 0x51ef28: LeaveFrame
    //     0x51ef28: mov             SP, fp
    //     0x51ef2c: ldp             fp, lr, [SP], #0x10
    // 0x51ef30: ret
    //     0x51ef30: ret             
    // 0x51ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ef34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ef38: b               #0x51eedc
  }
  _ update(/* No info */) async {
    // ** addr: 0x51f024, size: 0x180
    // 0x51f024: EnterFrame
    //     0x51f024: stp             fp, lr, [SP, #-0x10]!
    //     0x51f028: mov             fp, SP
    // 0x51f02c: AllocStack(0x80)
    //     0x51f02c: sub             SP, SP, #0x80
    // 0x51f030: SetupParameters(ClipboardStatusNotifier<ClipboardStatus> this /* r1, fp-0x70 */)
    //     0x51f030: stur            NULL, [fp, #-8]
    //     0x51f034: movz            x0, #0
    //     0x51f038: add             x1, fp, w0, sxtw #2
    //     0x51f03c: ldr             x1, [x1, #0x10]
    //     0x51f040: stur            x1, [fp, #-0x70]
    // 0x51f044: CheckStackOverflow
    //     0x51f044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f048: cmp             SP, x16
    //     0x51f04c: b.ls            #0x51f19c
    // 0x51f050: InitAsync() -> Future<void?>
    //     0x51f050: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x51f054: bl              #0x4e56a0  ; InitAsyncStub
    // 0x51f058: ldur            x0, [fp, #-0x70]
    // 0x51f05c: LoadField: r1 = r0->field_2b
    //     0x51f05c: ldur            w1, [x0, #0x2b]
    // 0x51f060: DecompressPointer r1
    //     0x51f060: add             x1, x1, HEAP, lsl #32
    // 0x51f064: tbnz            w1, #4, #0x51f070
    // 0x51f068: r0 = Null
    //     0x51f068: mov             x0, NULL
    // 0x51f06c: r0 = ReturnAsyncNotFuture()
    //     0x51f06c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x51f070: r0 = hasStrings()
    //     0x51f070: bl              #0x524334  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x51f074: mov             x1, x0
    // 0x51f078: stur            x1, [fp, #-0x78]
    // 0x51f07c: r0 = Await()
    //     0x51f07c: bl              #0x4e5228  ; AwaitStub
    // 0x51f080: mov             x1, x0
    // 0x51f084: stur            x1, [fp, #-0x78]
    // 0x51f088: mov             x0, x1
    // 0x51f08c: tbnz            w0, #5, #0x51f094
    // 0x51f090: r0 = AssertBoolean()
    //     0x51f090: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x51f094: ldur            x0, [fp, #-0x78]
    // 0x51f098: tbnz            w0, #4, #0x51f0a4
    // 0x51f09c: r1 = Instance_ClipboardStatus
    //     0x51f09c: ldr             x1, [PP, #0x36d0]  ; [pp+0x36d0] Obj!ClipboardStatus@c799a1
    // 0x51f0a0: b               #0x51f0a8
    // 0x51f0a4: r1 = Instance_ClipboardStatus
    //     0x51f0a4: ldr             x1, [PP, #0x36d8]  ; [pp+0x36d8] Obj!ClipboardStatus@c79981
    // 0x51f0a8: ldur            x0, [fp, #-0x70]
    // 0x51f0ac: LoadField: r2 = r0->field_2b
    //     0x51f0ac: ldur            w2, [x0, #0x2b]
    // 0x51f0b0: DecompressPointer r2
    //     0x51f0b0: add             x2, x2, HEAP, lsl #32
    // 0x51f0b4: tbz             w2, #4, #0x51f0c8
    // 0x51f0b8: LoadField: r2 = r0->field_27
    //     0x51f0b8: ldur            w2, [x0, #0x27]
    // 0x51f0bc: DecompressPointer r2
    //     0x51f0bc: add             x2, x2, HEAP, lsl #32
    // 0x51f0c0: cmp             w1, w2
    // 0x51f0c4: b.ne            #0x51f0d0
    // 0x51f0c8: r0 = Null
    //     0x51f0c8: mov             x0, NULL
    // 0x51f0cc: r0 = ReturnAsyncNotFuture()
    //     0x51f0cc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x51f0d0: stp             x1, x0, [SP, #-0x10]!
    // 0x51f0d4: r0 = value=()
    //     0x51f0d4: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x51f0d8: add             SP, SP, #0x10
    // 0x51f0dc: r0 = Null
    //     0x51f0dc: mov             x0, NULL
    // 0x51f0e0: r0 = ReturnAsyncNotFuture()
    //     0x51f0e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x51f0e4: sub             SP, fp, #0x80
    // 0x51f0e8: mov             x2, x0
    // 0x51f0ec: stur            x0, [fp, #-0x70]
    // 0x51f0f0: mov             x0, x1
    // 0x51f0f4: stur            x1, [fp, #-0x78]
    // 0x51f0f8: r1 = <List<Object>>
    //     0x51f0f8: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x51f0fc: r0 = ErrorDescription()
    //     0x51f0fc: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x51f100: stur            x0, [fp, #-0x80]
    // 0x51f104: r16 = "while checking if the clipboard has strings"
    //     0x51f104: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] "while checking if the clipboard has strings"
    // 0x51f108: stp             x16, x0, [SP, #-0x10]!
    // 0x51f10c: r16 = Instance_DiagnosticLevel
    //     0x51f10c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x51f110: SaveReg r16
    //     0x51f110: str             x16, [SP, #-8]!
    // 0x51f114: r0 = _ErrorDiagnostic()
    //     0x51f114: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x51f118: add             SP, SP, #0x18
    // 0x51f11c: r0 = FlutterErrorDetails()
    //     0x51f11c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x51f120: mov             x1, x0
    // 0x51f124: ldur            x0, [fp, #-0x70]
    // 0x51f128: StoreField: r1->field_7 = r0
    //     0x51f128: stur            w0, [x1, #7]
    // 0x51f12c: ldur            x0, [fp, #-0x78]
    // 0x51f130: StoreField: r1->field_b = r0
    //     0x51f130: stur            w0, [x1, #0xb]
    // 0x51f134: r17 = "widget library"
    //     0x51f134: ldr             x17, [PP, #0x36e8]  ; [pp+0x36e8] "widget library"
    // 0x51f138: StoreField: r1->field_f = r17
    //     0x51f138: stur            w17, [x1, #0xf]
    // 0x51f13c: ldur            x0, [fp, #-0x80]
    // 0x51f140: StoreField: r1->field_13 = r0
    //     0x51f140: stur            w0, [x1, #0x13]
    // 0x51f144: r17 = false
    //     0x51f144: add             x17, NULL, #0x30  ; false
    // 0x51f148: StoreField: r1->field_1f = r17
    //     0x51f148: stur            w17, [x1, #0x1f]
    // 0x51f14c: SaveReg r1
    //     0x51f14c: str             x1, [SP, #-8]!
    // 0x51f150: r0 = reportError()
    //     0x51f150: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x51f154: add             SP, SP, #8
    // 0x51f158: ldur            x0, [fp, #-0x10]
    // 0x51f15c: LoadField: r1 = r0->field_2b
    //     0x51f15c: ldur            w1, [x0, #0x2b]
    // 0x51f160: DecompressPointer r1
    //     0x51f160: add             x1, x1, HEAP, lsl #32
    // 0x51f164: tbz             w1, #4, #0x51f17c
    // 0x51f168: LoadField: r1 = r0->field_27
    //     0x51f168: ldur            w1, [x0, #0x27]
    // 0x51f16c: DecompressPointer r1
    //     0x51f16c: add             x1, x1, HEAP, lsl #32
    // 0x51f170: r16 = Instance_ClipboardStatus
    //     0x51f170: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] Obj!ClipboardStatus@c79961
    // 0x51f174: cmp             w1, w16
    // 0x51f178: b.ne            #0x51f184
    // 0x51f17c: r0 = Null
    //     0x51f17c: mov             x0, NULL
    // 0x51f180: r0 = ReturnAsyncNotFuture()
    //     0x51f180: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x51f184: r16 = Instance_ClipboardStatus
    //     0x51f184: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] Obj!ClipboardStatus@c79961
    // 0x51f188: stp             x16, x0, [SP, #-0x10]!
    // 0x51f18c: r0 = value=()
    //     0x51f18c: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x51f190: add             SP, SP, #0x10
    // 0x51f194: r0 = Null
    //     0x51f194: mov             x0, NULL
    // 0x51f198: r0 = ReturnAsyncNotFuture()
    //     0x51f198: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x51f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f1a0: b               #0x51f050
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7bad78, size: 0x124
    // 0x7bad78: EnterFrame
    //     0x7bad78: stp             fp, lr, [SP, #-0x10]!
    //     0x7bad7c: mov             fp, SP
    // 0x7bad80: AllocStack(0x10)
    //     0x7bad80: sub             SP, SP, #0x10
    // 0x7bad84: CheckStackOverflow
    //     0x7bad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bad88: cmp             SP, x16
    //     0x7bad8c: b.ls            #0x7bae8c
    // 0x7bad90: ldr             x0, [fp, #0x18]
    // 0x7bad94: LoadField: r1 = r0->field_7
    //     0x7bad94: ldur            x1, [x0, #7]
    // 0x7bad98: cmp             x1, #0
    // 0x7bad9c: b.gt            #0x7bae44
    // 0x7bada0: r1 = LoadStaticField(0x818)
    //     0x7bada0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7bada4: ldr             x1, [x1, #0x1030]
    // 0x7bada8: cmp             w1, NULL
    // 0x7badac: b.eq            #0x7bae94
    // 0x7badb0: LoadField: r2 = r1->field_c3
    //     0x7badb0: ldur            w2, [x1, #0xc3]
    // 0x7badb4: DecompressPointer r2
    //     0x7badb4: add             x2, x2, HEAP, lsl #32
    // 0x7badb8: stur            x2, [fp, #-0x10]
    // 0x7badbc: LoadField: r1 = r2->field_b
    //     0x7badbc: ldur            w1, [x2, #0xb]
    // 0x7badc0: DecompressPointer r1
    //     0x7badc0: add             x1, x1, HEAP, lsl #32
    // 0x7badc4: stur            x1, [fp, #-8]
    // 0x7badc8: LoadField: r3 = r2->field_f
    //     0x7badc8: ldur            w3, [x2, #0xf]
    // 0x7badcc: DecompressPointer r3
    //     0x7badcc: add             x3, x3, HEAP, lsl #32
    // 0x7badd0: LoadField: r4 = r3->field_b
    //     0x7badd0: ldur            w4, [x3, #0xb]
    // 0x7badd4: DecompressPointer r4
    //     0x7badd4: add             x4, x4, HEAP, lsl #32
    // 0x7badd8: cmp             w1, w4
    // 0x7baddc: b.ne            #0x7badec
    // 0x7bade0: SaveReg r2
    //     0x7bade0: str             x2, [SP, #-8]!
    // 0x7bade4: r0 = _growToNextCapacity()
    //     0x7bade4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bade8: add             SP, SP, #8
    // 0x7badec: ldur            x2, [fp, #-0x10]
    // 0x7badf0: ldur            x0, [fp, #-8]
    // 0x7badf4: r3 = LoadInt32Instr(r0)
    //     0x7badf4: sbfx            x3, x0, #1, #0x1f
    // 0x7badf8: add             x0, x3, #1
    // 0x7badfc: lsl             x1, x0, #1
    // 0x7bae00: StoreField: r2->field_b = r1
    //     0x7bae00: stur            w1, [x2, #0xb]
    // 0x7bae04: mov             x1, x3
    // 0x7bae08: cmp             x1, x0
    // 0x7bae0c: b.hs            #0x7bae98
    // 0x7bae10: LoadField: r1 = r2->field_f
    //     0x7bae10: ldur            w1, [x2, #0xf]
    // 0x7bae14: DecompressPointer r1
    //     0x7bae14: add             x1, x1, HEAP, lsl #32
    // 0x7bae18: ldr             x0, [fp, #0x18]
    // 0x7bae1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bae1c: add             x25, x1, x3, lsl #2
    //     0x7bae20: add             x25, x25, #0xf
    //     0x7bae24: str             w0, [x25]
    //     0x7bae28: tbz             w0, #0, #0x7bae44
    //     0x7bae2c: ldurb           w16, [x1, #-1]
    //     0x7bae30: ldurb           w17, [x0, #-1]
    //     0x7bae34: and             x16, x17, x16, lsr #2
    //     0x7bae38: tst             x16, HEAP, lsr #32
    //     0x7bae3c: b.eq            #0x7bae44
    //     0x7bae40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bae44: ldr             x0, [fp, #0x18]
    // 0x7bae48: LoadField: r1 = r0->field_27
    //     0x7bae48: ldur            w1, [x0, #0x27]
    // 0x7bae4c: DecompressPointer r1
    //     0x7bae4c: add             x1, x1, HEAP, lsl #32
    // 0x7bae50: r16 = Instance_ClipboardStatus
    //     0x7bae50: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] Obj!ClipboardStatus@c79961
    // 0x7bae54: cmp             w1, w16
    // 0x7bae58: b.ne            #0x7bae68
    // 0x7bae5c: SaveReg r0
    //     0x7bae5c: str             x0, [SP, #-8]!
    // 0x7bae60: r0 = update()
    //     0x7bae60: bl              #0x51f024  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x7bae64: add             SP, SP, #8
    // 0x7bae68: ldr             x16, [fp, #0x18]
    // 0x7bae6c: ldr             lr, [fp, #0x10]
    // 0x7bae70: stp             lr, x16, [SP, #-0x10]!
    // 0x7bae74: r0 = addListener()
    //     0x7bae74: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7bae78: add             SP, SP, #0x10
    // 0x7bae7c: r0 = Null
    //     0x7bae7c: mov             x0, NULL
    // 0x7bae80: LeaveFrame
    //     0x7bae80: mov             SP, fp
    //     0x7bae84: ldp             fp, lr, [SP], #0x10
    // 0x7bae88: ret
    //     0x7bae88: ret             
    // 0x7bae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bae8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bae90: b               #0x7bad90
    // 0x7bae94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bae94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bae98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bae98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bd4e8, size: 0x7c
    // 0x7bd4e8: EnterFrame
    //     0x7bd4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd4ec: mov             fp, SP
    // 0x7bd4f0: CheckStackOverflow
    //     0x7bd4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd4f4: cmp             SP, x16
    //     0x7bd4f8: b.ls            #0x7bd558
    // 0x7bd4fc: ldr             x16, [fp, #0x18]
    // 0x7bd500: ldr             lr, [fp, #0x10]
    // 0x7bd504: stp             lr, x16, [SP, #-0x10]!
    // 0x7bd508: r0 = removeListener()
    //     0x7bd508: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7bd50c: add             SP, SP, #0x10
    // 0x7bd510: ldr             x0, [fp, #0x18]
    // 0x7bd514: LoadField: r1 = r0->field_2b
    //     0x7bd514: ldur            w1, [x0, #0x2b]
    // 0x7bd518: DecompressPointer r1
    //     0x7bd518: add             x1, x1, HEAP, lsl #32
    // 0x7bd51c: tbz             w1, #4, #0x7bd548
    // 0x7bd520: LoadField: r1 = r0->field_7
    //     0x7bd520: ldur            x1, [x0, #7]
    // 0x7bd524: cmp             x1, #0
    // 0x7bd528: b.gt            #0x7bd548
    // 0x7bd52c: r1 = LoadStaticField(0x818)
    //     0x7bd52c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x7bd530: ldr             x1, [x1, #0x1030]
    // 0x7bd534: cmp             w1, NULL
    // 0x7bd538: b.eq            #0x7bd560
    // 0x7bd53c: stp             x0, x1, [SP, #-0x10]!
    // 0x7bd540: r0 = removeObserver()
    //     0x7bd540: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7bd544: add             SP, SP, #0x10
    // 0x7bd548: r0 = Null
    //     0x7bd548: mov             x0, NULL
    // 0x7bd54c: LeaveFrame
    //     0x7bd54c: mov             SP, fp
    //     0x7bd550: ldp             fp, lr, [SP], #0x10
    // 0x7bd554: ret
    //     0x7bd554: ret             
    // 0x7bd558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd55c: b               #0x7bd4fc
    // 0x7bd560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bd560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5150, size: 0x68
    // 0x9b5150: EnterFrame
    //     0x9b5150: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5154: mov             fp, SP
    // 0x9b5158: CheckStackOverflow
    //     0x9b5158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b515c: cmp             SP, x16
    //     0x9b5160: b.ls            #0x9b51ac
    // 0x9b5164: r0 = LoadStaticField(0x818)
    //     0x9b5164: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b5168: ldr             x0, [x0, #0x1030]
    // 0x9b516c: cmp             w0, NULL
    // 0x9b5170: b.eq            #0x9b51b4
    // 0x9b5174: ldr             x16, [fp, #0x10]
    // 0x9b5178: stp             x16, x0, [SP, #-0x10]!
    // 0x9b517c: r0 = removeObserver()
    //     0x9b517c: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9b5180: add             SP, SP, #0x10
    // 0x9b5184: ldr             x0, [fp, #0x10]
    // 0x9b5188: r17 = true
    //     0x9b5188: add             x17, NULL, #0x20  ; true
    // 0x9b518c: StoreField: r0->field_2b = r17
    //     0x9b518c: stur            w17, [x0, #0x2b]
    // 0x9b5190: SaveReg r0
    //     0x9b5190: str             x0, [SP, #-8]!
    // 0x9b5194: r0 = dispose()
    //     0x9b5194: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b5198: add             SP, SP, #8
    // 0x9b519c: r0 = Null
    //     0x9b519c: mov             x0, NULL
    // 0x9b51a0: LeaveFrame
    //     0x9b51a0: mov             SP, fp
    //     0x9b51a4: ldp             fp, lr, [SP], #0x10
    // 0x9b51a8: ret
    //     0x9b51a8: ret             
    // 0x9b51ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b51ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b51b0: b               #0x9b5164
    // 0x9b51b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5732, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6150, size: 0x5c
    // 0xad6150: EnterFrame
    //     0xad6150: stp             fp, lr, [SP, #-0x10]!
    //     0xad6154: mov             fp, SP
    // 0xad6158: CheckStackOverflow
    //     0xad6158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad615c: cmp             SP, x16
    //     0xad6160: b.ls            #0xad61a4
    // 0xad6164: r1 = Null
    //     0xad6164: mov             x1, NULL
    // 0xad6168: r2 = 4
    //     0xad6168: movz            x2, #0x4
    // 0xad616c: r0 = AllocateArray()
    //     0xad616c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6170: r17 = "ClipboardStatus."
    //     0xad6170: add             x17, PP, #0xa, lsl #12  ; [pp+0xae18] "ClipboardStatus."
    //     0xad6174: ldr             x17, [x17, #0xe18]
    // 0xad6178: StoreField: r0->field_f = r17
    //     0xad6178: stur            w17, [x0, #0xf]
    // 0xad617c: ldr             x1, [fp, #0x10]
    // 0xad6180: LoadField: r2 = r1->field_f
    //     0xad6180: ldur            w2, [x1, #0xf]
    // 0xad6184: DecompressPointer r2
    //     0xad6184: add             x2, x2, HEAP, lsl #32
    // 0xad6188: StoreField: r0->field_13 = r2
    //     0xad6188: stur            w2, [x0, #0x13]
    // 0xad618c: SaveReg r0
    //     0xad618c: str             x0, [SP, #-8]!
    // 0xad6190: r0 = _interpolate()
    //     0xad6190: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6194: add             SP, SP, #8
    // 0xad6198: LeaveFrame
    //     0xad6198: mov             SP, fp
    //     0xad619c: ldp             fp, lr, [SP], #0x10
    // 0xad61a0: ret
    //     0xad61a0: ret             
    // 0xad61a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad61a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad61a8: b               #0xad6164
  }
}
