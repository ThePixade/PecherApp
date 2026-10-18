// lib: , url: package:flutter/src/material/text_field.dart

// class id: 66166, size: 0x8
class :: {
}

// class id: 2259, size: 0x24, field offset: 0x20
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x8f55fc, size: 0x4c
    // 0x8f55fc: EnterFrame
    //     0x8f55fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5600: mov             fp, SP
    // 0x8f5604: ldr             x0, [fp, #0x18]
    // 0x8f5608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f5608: ldur            w1, [x0, #0x17]
    // 0x8f560c: DecompressPointer r1
    //     0x8f560c: add             x1, x1, HEAP, lsl #32
    // 0x8f5610: CheckStackOverflow
    //     0x8f5610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5614: cmp             SP, x16
    //     0x8f5618: b.ls            #0x8f5640
    // 0x8f561c: LoadField: r0 = r1->field_f
    //     0x8f561c: ldur            w0, [x1, #0xf]
    // 0x8f5620: DecompressPointer r0
    //     0x8f5620: add             x0, x0, HEAP, lsl #32
    // 0x8f5624: ldr             x16, [fp, #0x10]
    // 0x8f5628: stp             x16, x0, [SP, #-0x10]!
    // 0x8f562c: r0 = onSingleLongTapMoveUpdate()
    //     0x8f562c: bl              #0x8f5648  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x8f5630: add             SP, SP, #0x10
    // 0x8f5634: LeaveFrame
    //     0x8f5634: mov             SP, fp
    //     0x8f5638: ldp             fp, lr, [SP], #0x10
    // 0x8f563c: ret
    //     0x8f563c: ret             
    // 0x8f5640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5644: b               #0x8f561c
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x8f5648, size: 0x1b8
    // 0x8f5648: EnterFrame
    //     0x8f5648: stp             fp, lr, [SP, #-0x10]!
    //     0x8f564c: mov             fp, SP
    // 0x8f5650: AllocStack(0x10)
    //     0x8f5650: sub             SP, SP, #0x10
    // 0x8f5654: CheckStackOverflow
    //     0x8f5654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5658: cmp             SP, x16
    //     0x8f565c: b.ls            #0x8f57e8
    // 0x8f5660: ldr             x0, [fp, #0x18]
    // 0x8f5664: LoadField: r1 = r0->field_7
    //     0x8f5664: ldur            w1, [x0, #7]
    // 0x8f5668: DecompressPointer r1
    //     0x8f5668: add             x1, x1, HEAP, lsl #32
    // 0x8f566c: stur            x1, [fp, #-8]
    // 0x8f5670: LoadField: r2 = r1->field_b
    //     0x8f5670: ldur            w2, [x1, #0xb]
    // 0x8f5674: DecompressPointer r2
    //     0x8f5674: add             x2, x2, HEAP, lsl #32
    // 0x8f5678: cmp             w2, NULL
    // 0x8f567c: b.eq            #0x8f57f0
    // 0x8f5680: LoadField: r3 = r2->field_af
    //     0x8f5680: ldur            w3, [x2, #0xaf]
    // 0x8f5684: DecompressPointer r3
    //     0x8f5684: add             x3, x3, HEAP, lsl #32
    // 0x8f5688: tbnz            w3, #4, #0x8f57d8
    // 0x8f568c: LoadField: r2 = r0->field_1f
    //     0x8f568c: ldur            w2, [x0, #0x1f]
    // 0x8f5690: DecompressPointer r2
    //     0x8f5690: add             x2, x2, HEAP, lsl #32
    // 0x8f5694: LoadField: r0 = r2->field_f
    //     0x8f5694: ldur            w0, [x2, #0xf]
    // 0x8f5698: DecompressPointer r0
    //     0x8f5698: add             x0, x0, HEAP, lsl #32
    // 0x8f569c: cmp             w0, NULL
    // 0x8f56a0: b.eq            #0x8f57f4
    // 0x8f56a4: SaveReg r0
    //     0x8f56a4: str             x0, [SP, #-8]!
    // 0x8f56a8: r0 = of()
    //     0x8f56a8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f56ac: add             SP, SP, #8
    // 0x8f56b0: LoadField: r1 = r0->field_1f
    //     0x8f56b0: ldur            w1, [x0, #0x1f]
    // 0x8f56b4: DecompressPointer r1
    //     0x8f56b4: add             x1, x1, HEAP, lsl #32
    // 0x8f56b8: r16 = Instance_TargetPlatform
    //     0x8f56b8: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f56bc: cmp             w1, w16
    // 0x8f56c0: b.eq            #0x8f56d0
    // 0x8f56c4: r16 = Instance_TargetPlatform
    //     0x8f56c4: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f56c8: cmp             w1, w16
    // 0x8f56cc: b.ne            #0x8f5728
    // 0x8f56d0: ldr             x1, [fp, #0x10]
    // 0x8f56d4: ldur            x0, [fp, #-8]
    // 0x8f56d8: LoadField: r2 = r0->field_3b
    //     0x8f56d8: ldur            w2, [x0, #0x3b]
    // 0x8f56dc: DecompressPointer r2
    //     0x8f56dc: add             x2, x2, HEAP, lsl #32
    // 0x8f56e0: SaveReg r2
    //     0x8f56e0: str             x2, [SP, #-8]!
    // 0x8f56e4: r0 = currentState()
    //     0x8f56e4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f56e8: add             SP, SP, #8
    // 0x8f56ec: cmp             w0, NULL
    // 0x8f56f0: b.eq            #0x8f57f8
    // 0x8f56f4: SaveReg r0
    //     0x8f56f4: str             x0, [SP, #-8]!
    // 0x8f56f8: r0 = renderEditable()
    //     0x8f56f8: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f56fc: add             SP, SP, #8
    // 0x8f5700: ldr             x2, [fp, #0x10]
    // 0x8f5704: LoadField: r1 = r2->field_7
    //     0x8f5704: ldur            w1, [x2, #7]
    // 0x8f5708: DecompressPointer r1
    //     0x8f5708: add             x1, x1, HEAP, lsl #32
    // 0x8f570c: r16 = Instance_SelectionChangedCause
    //     0x8f570c: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] Obj!SelectionChangedCause@c7a401
    // 0x8f5710: stp             x16, x0, [SP, #-0x10]!
    // 0x8f5714: SaveReg r1
    //     0x8f5714: str             x1, [SP, #-8]!
    // 0x8f5718: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f5718: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f571c: r0 = selectPositionAt()
    //     0x8f571c: bl              #0x5650a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8f5720: add             SP, SP, #0x18
    // 0x8f5724: b               #0x8f57d8
    // 0x8f5728: ldr             x2, [fp, #0x10]
    // 0x8f572c: ldur            x0, [fp, #-8]
    // 0x8f5730: r16 = Instance_TargetPlatform
    //     0x8f5730: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f5734: cmp             w1, w16
    // 0x8f5738: b.eq            #0x8f5760
    // 0x8f573c: r16 = Instance_TargetPlatform
    //     0x8f573c: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f5740: cmp             w1, w16
    // 0x8f5744: b.eq            #0x8f5760
    // 0x8f5748: r16 = Instance_TargetPlatform
    //     0x8f5748: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f574c: cmp             w1, w16
    // 0x8f5750: b.eq            #0x8f5760
    // 0x8f5754: r16 = Instance_TargetPlatform
    //     0x8f5754: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f5758: cmp             w1, w16
    // 0x8f575c: b.ne            #0x8f57d8
    // 0x8f5760: LoadField: r1 = r0->field_3b
    //     0x8f5760: ldur            w1, [x0, #0x3b]
    // 0x8f5764: DecompressPointer r1
    //     0x8f5764: add             x1, x1, HEAP, lsl #32
    // 0x8f5768: SaveReg r1
    //     0x8f5768: str             x1, [SP, #-8]!
    // 0x8f576c: r0 = currentState()
    //     0x8f576c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5770: add             SP, SP, #8
    // 0x8f5774: cmp             w0, NULL
    // 0x8f5778: b.eq            #0x8f57fc
    // 0x8f577c: SaveReg r0
    //     0x8f577c: str             x0, [SP, #-8]!
    // 0x8f5780: r0 = renderEditable()
    //     0x8f5780: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5784: add             SP, SP, #8
    // 0x8f5788: mov             x1, x0
    // 0x8f578c: ldr             x0, [fp, #0x10]
    // 0x8f5790: stur            x1, [fp, #-0x10]
    // 0x8f5794: LoadField: r2 = r0->field_7
    //     0x8f5794: ldur            w2, [x0, #7]
    // 0x8f5798: DecompressPointer r2
    //     0x8f5798: add             x2, x2, HEAP, lsl #32
    // 0x8f579c: stur            x2, [fp, #-8]
    // 0x8f57a0: LoadField: r3 = r0->field_f
    //     0x8f57a0: ldur            w3, [x0, #0xf]
    // 0x8f57a4: DecompressPointer r3
    //     0x8f57a4: add             x3, x3, HEAP, lsl #32
    // 0x8f57a8: stp             x3, x2, [SP, #-0x10]!
    // 0x8f57ac: r0 = -()
    //     0x8f57ac: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x8f57b0: add             SP, SP, #0x10
    // 0x8f57b4: ldur            x16, [fp, #-0x10]
    // 0x8f57b8: r30 = Instance_SelectionChangedCause
    //     0x8f57b8: ldr             lr, [PP, #0x4218]  ; [pp+0x4218] Obj!SelectionChangedCause@c7a401
    // 0x8f57bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f57c0: ldur            x16, [fp, #-8]
    // 0x8f57c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f57c8: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x8f57c8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45028] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x8f57cc: ldr             x4, [x4, #0x28]
    // 0x8f57d0: r0 = selectWordsInRange()
    //     0x8f57d0: bl              #0x83ad38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x8f57d4: add             SP, SP, #0x20
    // 0x8f57d8: r0 = Null
    //     0x8f57d8: mov             x0, NULL
    // 0x8f57dc: LeaveFrame
    //     0x8f57dc: mov             SP, fp
    //     0x8f57e0: ldp             fp, lr, [SP], #0x10
    // 0x8f57e4: ret
    //     0x8f57e4: ret             
    // 0x8f57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f57e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f57ec: b               #0x8f5660
    // 0x8f57f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f57f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f57f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f57f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f57f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f57f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f57fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f57fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x8f5800, size: 0x4c
    // 0x8f5800: EnterFrame
    //     0x8f5800: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5804: mov             fp, SP
    // 0x8f5808: ldr             x0, [fp, #0x18]
    // 0x8f580c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f580c: ldur            w1, [x0, #0x17]
    // 0x8f5810: DecompressPointer r1
    //     0x8f5810: add             x1, x1, HEAP, lsl #32
    // 0x8f5814: CheckStackOverflow
    //     0x8f5814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5818: cmp             SP, x16
    //     0x8f581c: b.ls            #0x8f5844
    // 0x8f5820: LoadField: r0 = r1->field_f
    //     0x8f5820: ldur            w0, [x1, #0xf]
    // 0x8f5824: DecompressPointer r0
    //     0x8f5824: add             x0, x0, HEAP, lsl #32
    // 0x8f5828: ldr             x16, [fp, #0x10]
    // 0x8f582c: stp             x16, x0, [SP, #-0x10]!
    // 0x8f5830: r0 = onSingleLongTapStart()
    //     0x8f5830: bl              #0x8f584c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x8f5834: add             SP, SP, #0x10
    // 0x8f5838: LeaveFrame
    //     0x8f5838: mov             SP, fp
    //     0x8f583c: ldp             fp, lr, [SP], #0x10
    // 0x8f5840: ret
    //     0x8f5840: ret             
    // 0x8f5844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5848: b               #0x8f5820
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x8f584c, size: 0x1a4
    // 0x8f584c: EnterFrame
    //     0x8f584c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5850: mov             fp, SP
    // 0x8f5854: AllocStack(0x10)
    //     0x8f5854: sub             SP, SP, #0x10
    // 0x8f5858: CheckStackOverflow
    //     0x8f5858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f585c: cmp             SP, x16
    //     0x8f5860: b.ls            #0x8f59d4
    // 0x8f5864: ldr             x0, [fp, #0x18]
    // 0x8f5868: LoadField: r1 = r0->field_7
    //     0x8f5868: ldur            w1, [x0, #7]
    // 0x8f586c: DecompressPointer r1
    //     0x8f586c: add             x1, x1, HEAP, lsl #32
    // 0x8f5870: stur            x1, [fp, #-0x10]
    // 0x8f5874: LoadField: r2 = r1->field_b
    //     0x8f5874: ldur            w2, [x1, #0xb]
    // 0x8f5878: DecompressPointer r2
    //     0x8f5878: add             x2, x2, HEAP, lsl #32
    // 0x8f587c: cmp             w2, NULL
    // 0x8f5880: b.eq            #0x8f59dc
    // 0x8f5884: LoadField: r3 = r2->field_af
    //     0x8f5884: ldur            w3, [x2, #0xaf]
    // 0x8f5888: DecompressPointer r3
    //     0x8f5888: add             x3, x3, HEAP, lsl #32
    // 0x8f588c: tbnz            w3, #4, #0x8f59c4
    // 0x8f5890: LoadField: r2 = r0->field_1f
    //     0x8f5890: ldur            w2, [x0, #0x1f]
    // 0x8f5894: DecompressPointer r2
    //     0x8f5894: add             x2, x2, HEAP, lsl #32
    // 0x8f5898: stur            x2, [fp, #-8]
    // 0x8f589c: LoadField: r0 = r2->field_f
    //     0x8f589c: ldur            w0, [x2, #0xf]
    // 0x8f58a0: DecompressPointer r0
    //     0x8f58a0: add             x0, x0, HEAP, lsl #32
    // 0x8f58a4: cmp             w0, NULL
    // 0x8f58a8: b.eq            #0x8f59e0
    // 0x8f58ac: SaveReg r0
    //     0x8f58ac: str             x0, [SP, #-8]!
    // 0x8f58b0: r0 = of()
    //     0x8f58b0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f58b4: add             SP, SP, #8
    // 0x8f58b8: LoadField: r1 = r0->field_1f
    //     0x8f58b8: ldur            w1, [x0, #0x1f]
    // 0x8f58bc: DecompressPointer r1
    //     0x8f58bc: add             x1, x1, HEAP, lsl #32
    // 0x8f58c0: r16 = Instance_TargetPlatform
    //     0x8f58c0: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f58c4: cmp             w1, w16
    // 0x8f58c8: b.eq            #0x8f58d8
    // 0x8f58cc: r16 = Instance_TargetPlatform
    //     0x8f58cc: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f58d0: cmp             w1, w16
    // 0x8f58d4: b.ne            #0x8f5934
    // 0x8f58d8: ldr             x1, [fp, #0x10]
    // 0x8f58dc: ldur            x0, [fp, #-0x10]
    // 0x8f58e0: LoadField: r2 = r0->field_3b
    //     0x8f58e0: ldur            w2, [x0, #0x3b]
    // 0x8f58e4: DecompressPointer r2
    //     0x8f58e4: add             x2, x2, HEAP, lsl #32
    // 0x8f58e8: SaveReg r2
    //     0x8f58e8: str             x2, [SP, #-8]!
    // 0x8f58ec: r0 = currentState()
    //     0x8f58ec: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f58f0: add             SP, SP, #8
    // 0x8f58f4: cmp             w0, NULL
    // 0x8f58f8: b.eq            #0x8f59e4
    // 0x8f58fc: SaveReg r0
    //     0x8f58fc: str             x0, [SP, #-8]!
    // 0x8f5900: r0 = renderEditable()
    //     0x8f5900: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5904: add             SP, SP, #8
    // 0x8f5908: mov             x1, x0
    // 0x8f590c: ldr             x0, [fp, #0x10]
    // 0x8f5910: LoadField: r2 = r0->field_7
    //     0x8f5910: ldur            w2, [x0, #7]
    // 0x8f5914: DecompressPointer r2
    //     0x8f5914: add             x2, x2, HEAP, lsl #32
    // 0x8f5918: r16 = Instance_SelectionChangedCause
    //     0x8f5918: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] Obj!SelectionChangedCause@c7a401
    // 0x8f591c: stp             x16, x1, [SP, #-0x10]!
    // 0x8f5920: SaveReg r2
    //     0x8f5920: str             x2, [SP, #-8]!
    // 0x8f5924: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8f5924: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8f5928: r0 = selectPositionAt()
    //     0x8f5928: bl              #0x5650a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x8f592c: add             SP, SP, #0x18
    // 0x8f5930: b               #0x8f59c4
    // 0x8f5934: ldur            x0, [fp, #-0x10]
    // 0x8f5938: r16 = Instance_TargetPlatform
    //     0x8f5938: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f593c: cmp             w1, w16
    // 0x8f5940: b.eq            #0x8f5968
    // 0x8f5944: r16 = Instance_TargetPlatform
    //     0x8f5944: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f5948: cmp             w1, w16
    // 0x8f594c: b.eq            #0x8f5968
    // 0x8f5950: r16 = Instance_TargetPlatform
    //     0x8f5950: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f5954: cmp             w1, w16
    // 0x8f5958: b.eq            #0x8f5968
    // 0x8f595c: r16 = Instance_TargetPlatform
    //     0x8f595c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f5960: cmp             w1, w16
    // 0x8f5964: b.ne            #0x8f59c4
    // 0x8f5968: ldur            x1, [fp, #-8]
    // 0x8f596c: LoadField: r2 = r0->field_3b
    //     0x8f596c: ldur            w2, [x0, #0x3b]
    // 0x8f5970: DecompressPointer r2
    //     0x8f5970: add             x2, x2, HEAP, lsl #32
    // 0x8f5974: SaveReg r2
    //     0x8f5974: str             x2, [SP, #-8]!
    // 0x8f5978: r0 = currentState()
    //     0x8f5978: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f597c: add             SP, SP, #8
    // 0x8f5980: cmp             w0, NULL
    // 0x8f5984: b.eq            #0x8f59e8
    // 0x8f5988: SaveReg r0
    //     0x8f5988: str             x0, [SP, #-8]!
    // 0x8f598c: r0 = renderEditable()
    //     0x8f598c: bl              #0x5551b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::renderEditable
    // 0x8f5990: add             SP, SP, #8
    // 0x8f5994: r16 = Instance_SelectionChangedCause
    //     0x8f5994: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] Obj!SelectionChangedCause@c7a401
    // 0x8f5998: stp             x16, x0, [SP, #-0x10]!
    // 0x8f599c: r0 = selectWord()
    //     0x8f599c: bl              #0x83acd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x8f59a0: add             SP, SP, #0x10
    // 0x8f59a4: ldur            x0, [fp, #-8]
    // 0x8f59a8: LoadField: r1 = r0->field_f
    //     0x8f59a8: ldur            w1, [x0, #0xf]
    // 0x8f59ac: DecompressPointer r1
    //     0x8f59ac: add             x1, x1, HEAP, lsl #32
    // 0x8f59b0: cmp             w1, NULL
    // 0x8f59b4: b.eq            #0x8f59ec
    // 0x8f59b8: SaveReg r1
    //     0x8f59b8: str             x1, [SP, #-8]!
    // 0x8f59bc: r0 = forLongPress()
    //     0x8f59bc: bl              #0x8f59f0  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x8f59c0: add             SP, SP, #8
    // 0x8f59c4: r0 = Null
    //     0x8f59c4: mov             x0, NULL
    // 0x8f59c8: LeaveFrame
    //     0x8f59c8: mov             SP, fp
    //     0x8f59cc: ldp             fp, lr, [SP], #0x10
    // 0x8f59d0: ret
    //     0x8f59d0: ret             
    // 0x8f59d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f59d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f59d8: b               #0x8f5864
    // 0x8f59dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f59dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f59e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f59e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f59e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f59e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f59e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f59e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f59ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f59ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8f5b78, size: 0x4c
    // 0x8f5b78: EnterFrame
    //     0x8f5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b7c: mov             fp, SP
    // 0x8f5b80: ldr             x0, [fp, #0x18]
    // 0x8f5b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f5b84: ldur            w1, [x0, #0x17]
    // 0x8f5b88: DecompressPointer r1
    //     0x8f5b88: add             x1, x1, HEAP, lsl #32
    // 0x8f5b8c: CheckStackOverflow
    //     0x8f5b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b90: cmp             SP, x16
    //     0x8f5b94: b.ls            #0x8f5bbc
    // 0x8f5b98: LoadField: r0 = r1->field_f
    //     0x8f5b98: ldur            w0, [x1, #0xf]
    // 0x8f5b9c: DecompressPointer r0
    //     0x8f5b9c: add             x0, x0, HEAP, lsl #32
    // 0x8f5ba0: ldr             x16, [fp, #0x10]
    // 0x8f5ba4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f5ba8: r0 = onSingleTapUp()
    //     0x8f5ba8: bl              #0x8f5bc4  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8f5bac: add             SP, SP, #0x10
    // 0x8f5bb0: LeaveFrame
    //     0x8f5bb0: mov             SP, fp
    //     0x8f5bb4: ldp             fp, lr, [SP], #0x10
    // 0x8f5bb8: ret
    //     0x8f5bb8: ret             
    // 0x8f5bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5bc0: b               #0x8f5b98
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8f5bc4, size: 0xb4
    // 0x8f5bc4: EnterFrame
    //     0x8f5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5bc8: mov             fp, SP
    // 0x8f5bcc: AllocStack(0x8)
    //     0x8f5bcc: sub             SP, SP, #8
    // 0x8f5bd0: CheckStackOverflow
    //     0x8f5bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5bd4: cmp             SP, x16
    //     0x8f5bd8: b.ls            #0x8f5c68
    // 0x8f5bdc: ldr             x0, [fp, #0x18]
    // 0x8f5be0: LoadField: r1 = r0->field_7
    //     0x8f5be0: ldur            w1, [x0, #7]
    // 0x8f5be4: DecompressPointer r1
    //     0x8f5be4: add             x1, x1, HEAP, lsl #32
    // 0x8f5be8: LoadField: r2 = r1->field_3b
    //     0x8f5be8: ldur            w2, [x1, #0x3b]
    // 0x8f5bec: DecompressPointer r2
    //     0x8f5bec: add             x2, x2, HEAP, lsl #32
    // 0x8f5bf0: SaveReg r2
    //     0x8f5bf0: str             x2, [SP, #-8]!
    // 0x8f5bf4: r0 = currentState()
    //     0x8f5bf4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5bf8: add             SP, SP, #8
    // 0x8f5bfc: cmp             w0, NULL
    // 0x8f5c00: b.eq            #0x8f5c70
    // 0x8f5c04: SaveReg r0
    //     0x8f5c04: str             x0, [SP, #-8]!
    // 0x8f5c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f5c08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f5c0c: r0 = hideToolbar()
    //     0x8f5c0c: bl              #0x563d1c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8f5c10: add             SP, SP, #8
    // 0x8f5c14: ldr             x16, [fp, #0x18]
    // 0x8f5c18: ldr             lr, [fp, #0x10]
    // 0x8f5c1c: stp             lr, x16, [SP, #-0x10]!
    // 0x8f5c20: r0 = onSingleTapUp()
    //     0x8f5c20: bl              #0x8f5d10  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8f5c24: add             SP, SP, #0x10
    // 0x8f5c28: ldr             x0, [fp, #0x18]
    // 0x8f5c2c: LoadField: r1 = r0->field_1f
    //     0x8f5c2c: ldur            w1, [x0, #0x1f]
    // 0x8f5c30: DecompressPointer r1
    //     0x8f5c30: add             x1, x1, HEAP, lsl #32
    // 0x8f5c34: stur            x1, [fp, #-8]
    // 0x8f5c38: SaveReg r1
    //     0x8f5c38: str             x1, [SP, #-8]!
    // 0x8f5c3c: r0 = _requestKeyboard()
    //     0x8f5c3c: bl              #0x8f5c78  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x8f5c40: add             SP, SP, #8
    // 0x8f5c44: ldur            x1, [fp, #-8]
    // 0x8f5c48: LoadField: r2 = r1->field_b
    //     0x8f5c48: ldur            w2, [x1, #0xb]
    // 0x8f5c4c: DecompressPointer r2
    //     0x8f5c4c: add             x2, x2, HEAP, lsl #32
    // 0x8f5c50: cmp             w2, NULL
    // 0x8f5c54: b.eq            #0x8f5c74
    // 0x8f5c58: r0 = Null
    //     0x8f5c58: mov             x0, NULL
    // 0x8f5c5c: LeaveFrame
    //     0x8f5c5c: mov             SP, fp
    //     0x8f5c60: ldp             fp, lr, [SP], #0x10
    // 0x8f5c64: ret
    //     0x8f5c64: ret             
    // 0x8f5c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5c6c: b               #0x8f5bdc
    // 0x8f5c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5c74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x8f6a88, size: 0x4c
    // 0x8f6a88: EnterFrame
    //     0x8f6a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6a8c: mov             fp, SP
    // 0x8f6a90: ldr             x0, [fp, #0x18]
    // 0x8f6a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f6a94: ldur            w1, [x0, #0x17]
    // 0x8f6a98: DecompressPointer r1
    //     0x8f6a98: add             x1, x1, HEAP, lsl #32
    // 0x8f6a9c: CheckStackOverflow
    //     0x8f6a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6aa0: cmp             SP, x16
    //     0x8f6aa4: b.ls            #0x8f6acc
    // 0x8f6aa8: LoadField: r0 = r1->field_f
    //     0x8f6aa8: ldur            w0, [x1, #0xf]
    // 0x8f6aac: DecompressPointer r0
    //     0x8f6aac: add             x0, x0, HEAP, lsl #32
    // 0x8f6ab0: ldr             x16, [fp, #0x10]
    // 0x8f6ab4: stp             x16, x0, [SP, #-0x10]!
    // 0x8f6ab8: r0 = onForcePressStart()
    //     0x8f6ab8: bl              #0x8f6ad4  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8f6abc: add             SP, SP, #0x10
    // 0x8f6ac0: LeaveFrame
    //     0x8f6ac0: mov             SP, fp
    //     0x8f6ac4: ldp             fp, lr, [SP], #0x10
    // 0x8f6ac8: ret
    //     0x8f6ac8: ret             
    // 0x8f6acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ad0: b               #0x8f6aa8
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x8f6ad4, size: 0xa4
    // 0x8f6ad4: EnterFrame
    //     0x8f6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ad8: mov             fp, SP
    // 0x8f6adc: CheckStackOverflow
    //     0x8f6adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ae0: cmp             SP, x16
    //     0x8f6ae4: b.ls            #0x8f6b68
    // 0x8f6ae8: ldr             x16, [fp, #0x18]
    // 0x8f6aec: ldr             lr, [fp, #0x10]
    // 0x8f6af0: stp             lr, x16, [SP, #-0x10]!
    // 0x8f6af4: r0 = onForcePressStart()
    //     0x8f6af4: bl              #0x8f6b78  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8f6af8: add             SP, SP, #0x10
    // 0x8f6afc: ldr             x0, [fp, #0x18]
    // 0x8f6b00: LoadField: r1 = r0->field_7
    //     0x8f6b00: ldur            w1, [x0, #7]
    // 0x8f6b04: DecompressPointer r1
    //     0x8f6b04: add             x1, x1, HEAP, lsl #32
    // 0x8f6b08: LoadField: r2 = r1->field_b
    //     0x8f6b08: ldur            w2, [x1, #0xb]
    // 0x8f6b0c: DecompressPointer r2
    //     0x8f6b0c: add             x2, x2, HEAP, lsl #32
    // 0x8f6b10: cmp             w2, NULL
    // 0x8f6b14: b.eq            #0x8f6b70
    // 0x8f6b18: LoadField: r3 = r2->field_af
    //     0x8f6b18: ldur            w3, [x2, #0xaf]
    // 0x8f6b1c: DecompressPointer r3
    //     0x8f6b1c: add             x3, x3, HEAP, lsl #32
    // 0x8f6b20: tbnz            w3, #4, #0x8f6b58
    // 0x8f6b24: LoadField: r2 = r0->field_b
    //     0x8f6b24: ldur            w2, [x0, #0xb]
    // 0x8f6b28: DecompressPointer r2
    //     0x8f6b28: add             x2, x2, HEAP, lsl #32
    // 0x8f6b2c: tbnz            w2, #4, #0x8f6b58
    // 0x8f6b30: LoadField: r0 = r1->field_3b
    //     0x8f6b30: ldur            w0, [x1, #0x3b]
    // 0x8f6b34: DecompressPointer r0
    //     0x8f6b34: add             x0, x0, HEAP, lsl #32
    // 0x8f6b38: SaveReg r0
    //     0x8f6b38: str             x0, [SP, #-8]!
    // 0x8f6b3c: r0 = currentState()
    //     0x8f6b3c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f6b40: add             SP, SP, #8
    // 0x8f6b44: cmp             w0, NULL
    // 0x8f6b48: b.eq            #0x8f6b74
    // 0x8f6b4c: SaveReg r0
    //     0x8f6b4c: str             x0, [SP, #-8]!
    // 0x8f6b50: r0 = showToolbar()
    //     0x8f6b50: bl              #0x53e8dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8f6b54: add             SP, SP, #8
    // 0x8f6b58: r0 = Null
    //     0x8f6b58: mov             x0, NULL
    // 0x8f6b5c: LeaveFrame
    //     0x8f6b5c: mov             SP, fp
    //     0x8f6b60: ldp             fp, lr, [SP], #0x10
    // 0x8f6b64: ret
    //     0x8f6b64: ret             
    // 0x8f6b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6b6c: b               #0x8f6ae8
    // 0x8f6b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6b70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6b74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3214, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<TextField>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x859f0c, size: 0x110
    // 0x859f0c: EnterFrame
    //     0x859f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x859f10: mov             fp, SP
    // 0x859f14: AllocStack(0x20)
    //     0x859f14: sub             SP, SP, #0x20
    // 0x859f18: CheckStackOverflow
    //     0x859f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859f1c: cmp             SP, x16
    //     0x859f20: b.ls            #0x85a014
    // 0x859f24: r1 = 2
    //     0x859f24: movz            x1, #0x2
    // 0x859f28: r0 = AllocateContext()
    //     0x859f28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x859f2c: mov             x1, x0
    // 0x859f30: ldr             x0, [fp, #0x18]
    // 0x859f34: stur            x1, [fp, #-8]
    // 0x859f38: StoreField: r1->field_f = r0
    //     0x859f38: stur            w0, [x1, #0xf]
    // 0x859f3c: ldr             x2, [fp, #0x10]
    // 0x859f40: StoreField: r1->field_13 = r2
    //     0x859f40: stur            w2, [x1, #0x13]
    // 0x859f44: SaveReg r2
    //     0x859f44: str             x2, [SP, #-8]!
    // 0x859f48: r0 = createDefaultValue()
    //     0x859f48: bl              #0xbf7d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::createDefaultValue
    // 0x859f4c: add             SP, SP, #8
    // 0x859f50: ldur            x2, [fp, #-8]
    // 0x859f54: stur            x0, [fp, #-0x10]
    // 0x859f58: LoadField: r1 = r2->field_13
    //     0x859f58: ldur            w1, [x2, #0x13]
    // 0x859f5c: DecompressPointer r1
    //     0x859f5c: add             x1, x1, HEAP, lsl #32
    // 0x859f60: LoadField: r3 = r1->field_2b
    //     0x859f60: ldur            w3, [x1, #0x2b]
    // 0x859f64: DecompressPointer r3
    //     0x859f64: add             x3, x3, HEAP, lsl #32
    // 0x859f68: cmp             w3, NULL
    // 0x859f6c: b.ne            #0x859fe8
    // 0x859f70: ldr             x3, [fp, #0x18]
    // 0x859f74: r16 = "controller"
    //     0x859f74: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x859f78: stp             x16, x1, [SP, #-0x10]!
    // 0x859f7c: SaveReg r3
    //     0x859f7c: str             x3, [SP, #-8]!
    // 0x859f80: r0 = _register()
    //     0x859f80: bl              #0x85a01c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x859f84: add             SP, SP, #0x18
    // 0x859f88: ldur            x0, [fp, #-8]
    // 0x859f8c: LoadField: r3 = r0->field_13
    //     0x859f8c: ldur            w3, [x0, #0x13]
    // 0x859f90: DecompressPointer r3
    //     0x859f90: add             x3, x3, HEAP, lsl #32
    // 0x859f94: mov             x2, x0
    // 0x859f98: stur            x3, [fp, #-0x18]
    // 0x859f9c: r1 = Function 'listener':.
    //     0x859f9c: add             x1, PP, #0x45, lsl #12  ; [pp+0x450c8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x859fa0: ldr             x1, [x1, #0xc8]
    // 0x859fa4: r0 = AllocateClosure()
    //     0x859fa4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x859fa8: stur            x0, [fp, #-0x20]
    // 0x859fac: ldur            x16, [fp, #-0x18]
    // 0x859fb0: stp             x0, x16, [SP, #-0x10]!
    // 0x859fb4: r0 = addListener()
    //     0x859fb4: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x859fb8: add             SP, SP, #0x10
    // 0x859fbc: ldr             x0, [fp, #0x18]
    // 0x859fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859fc0: ldur            w1, [x0, #0x17]
    // 0x859fc4: DecompressPointer r1
    //     0x859fc4: add             x1, x1, HEAP, lsl #32
    // 0x859fc8: ldur            x0, [fp, #-8]
    // 0x859fcc: LoadField: r2 = r0->field_13
    //     0x859fcc: ldur            w2, [x0, #0x13]
    // 0x859fd0: DecompressPointer r2
    //     0x859fd0: add             x2, x2, HEAP, lsl #32
    // 0x859fd4: stp             x2, x1, [SP, #-0x10]!
    // 0x859fd8: ldur            x16, [fp, #-0x20]
    // 0x859fdc: SaveReg r16
    //     0x859fdc: str             x16, [SP, #-8]!
    // 0x859fe0: r0 = []=()
    //     0x859fe0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x859fe4: add             SP, SP, #0x18
    // 0x859fe8: ldur            x0, [fp, #-8]
    // 0x859fec: LoadField: r1 = r0->field_13
    //     0x859fec: ldur            w1, [x0, #0x13]
    // 0x859ff0: DecompressPointer r1
    //     0x859ff0: add             x1, x1, HEAP, lsl #32
    // 0x859ff4: ldur            x16, [fp, #-0x10]
    // 0x859ff8: stp             x16, x1, [SP, #-0x10]!
    // 0x859ffc: r0 = initWithValue()
    //     0x859ffc: bl              #0xbf5c90  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::initWithValue
    // 0x85a000: add             SP, SP, #0x10
    // 0x85a004: r0 = Null
    //     0x85a004: mov             x0, NULL
    // 0x85a008: LeaveFrame
    //     0x85a008: mov             SP, fp
    //     0x85a00c: ldp             fp, lr, [SP], #0x10
    // 0x85a010: ret
    //     0x85a010: ret             
    // 0x85a014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a018: b               #0x859f24
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x85a078, size: 0x58
    // 0x85a078: EnterFrame
    //     0x85a078: stp             fp, lr, [SP, #-0x10]!
    //     0x85a07c: mov             fp, SP
    // 0x85a080: CheckStackOverflow
    //     0x85a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a084: cmp             SP, x16
    //     0x85a088: b.ls            #0x85a0c8
    // 0x85a08c: ldr             x0, [fp, #0x10]
    // 0x85a090: LoadField: r1 = r0->field_1b
    //     0x85a090: ldur            w1, [x0, #0x1b]
    // 0x85a094: DecompressPointer r1
    //     0x85a094: add             x1, x1, HEAP, lsl #32
    // 0x85a098: tbnz            w1, #4, #0x85a0ac
    // 0x85a09c: r0 = true
    //     0x85a09c: add             x0, NULL, #0x20  ; true
    // 0x85a0a0: LeaveFrame
    //     0x85a0a0: mov             SP, fp
    //     0x85a0a4: ldp             fp, lr, [SP], #0x10
    // 0x85a0a8: ret
    //     0x85a0a8: ret             
    // 0x85a0ac: SaveReg r0
    //     0x85a0ac: str             x0, [SP, #-8]!
    // 0x85a0b0: r0 = dispose()
    //     0x85a0b0: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x85a0b4: add             SP, SP, #8
    // 0x85a0b8: r0 = false
    //     0x85a0b8: add             x0, NULL, #0x30  ; false
    // 0x85a0bc: LeaveFrame
    //     0x85a0bc: mov             SP, fp
    //     0x85a0c0: ldp             fp, lr, [SP], #0x10
    // 0x85a0c4: ret
    //     0x85a0c4: ret             
    // 0x85a0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a0cc: b               #0x85a08c
  }
  _ unregisterFromRestoration(/* No info */) {
    // ** addr: 0x8ae6a8, size: 0x40
    // 0x8ae6a8: EnterFrame
    //     0x8ae6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae6ac: mov             fp, SP
    // 0x8ae6b0: CheckStackOverflow
    //     0x8ae6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae6b4: cmp             SP, x16
    //     0x8ae6b8: b.ls            #0x8ae6e0
    // 0x8ae6bc: ldr             x16, [fp, #0x18]
    // 0x8ae6c0: ldr             lr, [fp, #0x10]
    // 0x8ae6c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ae6c8: r0 = _unregister()
    //     0x8ae6c8: bl              #0xb3aef8  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_unregister
    // 0x8ae6cc: add             SP, SP, #0x10
    // 0x8ae6d0: r0 = Null
    //     0x8ae6d0: mov             x0, NULL
    // 0x8ae6d4: LeaveFrame
    //     0x8ae6d4: mov             SP, fp
    //     0x8ae6d8: ldp             fp, lr, [SP], #0x10
    // 0x8ae6dc: ret
    //     0x8ae6dc: ret             
    // 0x8ae6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae6e4: b               #0x8ae6bc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ae6e8, size: 0x78
    // 0x8ae6e8: EnterFrame
    //     0x8ae6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae6ec: mov             fp, SP
    // 0x8ae6f0: CheckStackOverflow
    //     0x8ae6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae6f4: cmp             SP, x16
    //     0x8ae6f8: b.ls            #0x8ae758
    // 0x8ae6fc: ldr             x3, [fp, #0x18]
    // 0x8ae700: LoadField: r2 = r3->field_7
    //     0x8ae700: ldur            w2, [x3, #7]
    // 0x8ae704: DecompressPointer r2
    //     0x8ae704: add             x2, x2, HEAP, lsl #32
    // 0x8ae708: ldr             x0, [fp, #0x10]
    // 0x8ae70c: r1 = Null
    //     0x8ae70c: mov             x1, NULL
    // 0x8ae710: cmp             w2, NULL
    // 0x8ae714: b.eq            #0x8ae738
    // 0x8ae718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ae718: ldur            w4, [x2, #0x17]
    // 0x8ae71c: DecompressPointer r4
    //     0x8ae71c: add             x4, x4, HEAP, lsl #32
    // 0x8ae720: r8 = X0 bound StatefulWidget
    //     0x8ae720: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ae724: ldr             x8, [x8, #0x980]
    // 0x8ae728: LoadField: r9 = r4->field_7
    //     0x8ae728: ldur            x9, [x4, #7]
    // 0x8ae72c: r3 = Null
    //     0x8ae72c: add             x3, PP, #0x45, lsl #12  ; [pp+0x450f0] Null
    //     0x8ae730: ldr             x3, [x3, #0xf0]
    // 0x8ae734: blr             x9
    // 0x8ae738: ldr             x16, [fp, #0x18]
    // 0x8ae73c: SaveReg r16
    //     0x8ae73c: str             x16, [SP, #-8]!
    // 0x8ae740: r0 = didUpdateRestorationId()
    //     0x8ae740: bl              #0x8ae760  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x8ae744: add             SP, SP, #8
    // 0x8ae748: r0 = Null
    //     0x8ae748: mov             x0, NULL
    // 0x8ae74c: LeaveFrame
    //     0x8ae74c: mov             SP, fp
    //     0x8ae750: ldp             fp, lr, [SP], #0x10
    // 0x8ae754: ret
    //     0x8ae754: ret             
    // 0x8ae758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae75c: b               #0x8ae6fc
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8ae760, size: 0x40
    // 0x8ae760: EnterFrame
    //     0x8ae760: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae764: mov             fp, SP
    // 0x8ae768: ldr             x1, [fp, #0x10]
    // 0x8ae76c: LoadField: r2 = r1->field_1f
    //     0x8ae76c: ldur            w2, [x1, #0x1f]
    // 0x8ae770: DecompressPointer r2
    //     0x8ae770: add             x2, x2, HEAP, lsl #32
    // 0x8ae774: cmp             w2, NULL
    // 0x8ae778: b.eq            #0x8ae78c
    // 0x8ae77c: LoadField: r2 = r1->field_b
    //     0x8ae77c: ldur            w2, [x1, #0xb]
    // 0x8ae780: DecompressPointer r2
    //     0x8ae780: add             x2, x2, HEAP, lsl #32
    // 0x8ae784: cmp             w2, NULL
    // 0x8ae788: b.eq            #0x8ae79c
    // 0x8ae78c: r0 = Null
    //     0x8ae78c: mov             x0, NULL
    // 0x8ae790: LeaveFrame
    //     0x8ae790: mov             SP, fp
    //     0x8ae794: ldp             fp, lr, [SP], #0x10
    // 0x8ae798: ret
    //     0x8ae798: ret             
    // 0x8ae79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae79c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b9e34, size: 0xd4
    // 0x9b9e34: EnterFrame
    //     0x9b9e34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9e38: mov             fp, SP
    // 0x9b9e3c: AllocStack(0x8)
    //     0x9b9e3c: sub             SP, SP, #8
    // 0x9b9e40: CheckStackOverflow
    //     0x9b9e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9e44: cmp             SP, x16
    //     0x9b9e48: b.ls            #0x9b9ef8
    // 0x9b9e4c: ldr             x0, [fp, #0x10]
    // 0x9b9e50: LoadField: r1 = r0->field_1b
    //     0x9b9e50: ldur            w1, [x0, #0x1b]
    // 0x9b9e54: DecompressPointer r1
    //     0x9b9e54: add             x1, x1, HEAP, lsl #32
    // 0x9b9e58: tbnz            w1, #4, #0x9b9e64
    // 0x9b9e5c: r1 = true
    //     0x9b9e5c: add             x1, NULL, #0x20  ; true
    // 0x9b9e60: b               #0x9b9e78
    // 0x9b9e64: LoadField: r1 = r0->field_b
    //     0x9b9e64: ldur            w1, [x0, #0xb]
    // 0x9b9e68: DecompressPointer r1
    //     0x9b9e68: add             x1, x1, HEAP, lsl #32
    // 0x9b9e6c: cmp             w1, NULL
    // 0x9b9e70: b.eq            #0x9b9f00
    // 0x9b9e74: r1 = false
    //     0x9b9e74: add             x1, NULL, #0x30  ; false
    // 0x9b9e78: stur            x1, [fp, #-8]
    // 0x9b9e7c: LoadField: r2 = r0->field_f
    //     0x9b9e7c: ldur            w2, [x0, #0xf]
    // 0x9b9e80: DecompressPointer r2
    //     0x9b9e80: add             x2, x2, HEAP, lsl #32
    // 0x9b9e84: cmp             w2, NULL
    // 0x9b9e88: b.eq            #0x9b9f04
    // 0x9b9e8c: SaveReg r2
    //     0x9b9e8c: str             x2, [SP, #-8]!
    // 0x9b9e90: r0 = of()
    //     0x9b9e90: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9b9e94: add             SP, SP, #8
    // 0x9b9e98: mov             x2, x0
    // 0x9b9e9c: ldr             x1, [fp, #0x10]
    // 0x9b9ea0: StoreField: r1->field_1f = r0
    //     0x9b9ea0: stur            w0, [x1, #0x1f]
    //     0x9b9ea4: ldurb           w16, [x1, #-1]
    //     0x9b9ea8: ldurb           w17, [x0, #-1]
    //     0x9b9eac: and             x16, x17, x16, lsr #2
    //     0x9b9eb0: tst             x16, HEAP, lsr #32
    //     0x9b9eb4: b.eq            #0x9b9ebc
    //     0x9b9eb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b9ebc: stp             x2, x1, [SP, #-0x10]!
    // 0x9b9ec0: ldur            x16, [fp, #-8]
    // 0x9b9ec4: SaveReg r16
    //     0x9b9ec4: str             x16, [SP, #-8]!
    // 0x9b9ec8: r0 = _updateBucketIfNecessary()
    //     0x9b9ec8: bl              #0x9b9fa4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x9b9ecc: add             SP, SP, #0x18
    // 0x9b9ed0: ldur            x0, [fp, #-8]
    // 0x9b9ed4: tbnz            w0, #4, #0x9b9ee8
    // 0x9b9ed8: ldr             x16, [fp, #0x10]
    // 0x9b9edc: SaveReg r16
    //     0x9b9edc: str             x16, [SP, #-8]!
    // 0x9b9ee0: r0 = _doRestore()
    //     0x9b9ee0: bl              #0x9b9f08  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x9b9ee4: add             SP, SP, #8
    // 0x9b9ee8: r0 = Null
    //     0x9b9ee8: mov             x0, NULL
    // 0x9b9eec: LeaveFrame
    //     0x9b9eec: mov             SP, fp
    //     0x9b9ef0: ldp             fp, lr, [SP], #0x10
    // 0x9b9ef4: ret
    //     0x9b9ef4: ret             
    // 0x9b9ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9efc: b               #0x9b9e4c
    // 0x9b9f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9f00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b9f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9f04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9b9f08, size: 0x50
    // 0x9b9f08: EnterFrame
    //     0x9b9f08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9f0c: mov             fp, SP
    // 0x9b9f10: CheckStackOverflow
    //     0x9b9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9f14: cmp             SP, x16
    //     0x9b9f18: b.ls            #0x9b9f50
    // 0x9b9f1c: ldr             x0, [fp, #0x10]
    // 0x9b9f20: LoadField: r1 = r0->field_1b
    //     0x9b9f20: ldur            w1, [x0, #0x1b]
    // 0x9b9f24: DecompressPointer r1
    //     0x9b9f24: add             x1, x1, HEAP, lsl #32
    // 0x9b9f28: stp             x1, x0, [SP, #-0x10]!
    // 0x9b9f2c: r0 = restoreState()
    //     0x9b9f2c: bl              #0x9b9f58  ; [package:flutter/src/material/text_field.dart] _TextFieldState::restoreState
    // 0x9b9f30: add             SP, SP, #0x10
    // 0x9b9f34: ldr             x1, [fp, #0x10]
    // 0x9b9f38: r17 = false
    //     0x9b9f38: add             x17, NULL, #0x30  ; false
    // 0x9b9f3c: StoreField: r1->field_1b = r17
    //     0x9b9f3c: stur            w17, [x1, #0x1b]
    // 0x9b9f40: r0 = Null
    //     0x9b9f40: mov             x0, NULL
    // 0x9b9f44: LeaveFrame
    //     0x9b9f44: mov             SP, fp
    //     0x9b9f48: ldp             fp, lr, [SP], #0x10
    // 0x9b9f4c: ret
    //     0x9b9f4c: ret             
    // 0x9b9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9f54: b               #0x9b9f1c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x9b9fa4, size: 0x54
    // 0x9b9fa4: EnterFrame
    //     0x9b9fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9fa8: mov             fp, SP
    // 0x9b9fac: CheckStackOverflow
    //     0x9b9fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9fb0: cmp             SP, x16
    //     0x9b9fb4: b.ls            #0x9b9fec
    // 0x9b9fb8: ldr             x0, [fp, #0x20]
    // 0x9b9fbc: LoadField: r1 = r0->field_b
    //     0x9b9fbc: ldur            w1, [x0, #0xb]
    // 0x9b9fc0: DecompressPointer r1
    //     0x9b9fc0: add             x1, x1, HEAP, lsl #32
    // 0x9b9fc4: cmp             w1, NULL
    // 0x9b9fc8: b.eq            #0x9b9ff4
    // 0x9b9fcc: stp             NULL, x0, [SP, #-0x10]!
    // 0x9b9fd0: ldr             x16, [fp, #0x10]
    // 0x9b9fd4: SaveReg r16
    //     0x9b9fd4: str             x16, [SP, #-8]!
    // 0x9b9fd8: r0 = _returnSyncStar()
    //     0x9b9fd8: bl              #0xcf9504  ; [dart:async] _SuspendState::_returnSyncStar
    // 0x9b9fdc: add             SP, SP, #0x18
    // 0x9b9fe0: LeaveFrame
    //     0x9b9fe0: mov             SP, fp
    //     0x9b9fe4: ldp             fp, lr, [SP], #0x10
    // 0x9b9fe8: ret
    //     0x9b9fe8: ret             
    // 0x9b9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9ff0: b               #0x9b9fb8
    // 0x9b9ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9ff4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24774, size: 0x68
    // 0xa24774: EnterFrame
    //     0xa24774: stp             fp, lr, [SP, #-0x10]!
    //     0xa24778: mov             fp, SP
    // 0xa2477c: AllocStack(0x8)
    //     0xa2477c: sub             SP, SP, #8
    // 0xa24780: CheckStackOverflow
    //     0xa24780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24784: cmp             SP, x16
    //     0xa24788: b.ls            #0xa247d4
    // 0xa2478c: ldr             x0, [fp, #0x10]
    // 0xa24790: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa24790: ldur            w3, [x0, #0x17]
    // 0xa24794: DecompressPointer r3
    //     0xa24794: add             x3, x3, HEAP, lsl #32
    // 0xa24798: stur            x3, [fp, #-8]
    // 0xa2479c: r1 = Function '<anonymous closure>':.
    //     0xa2479c: add             x1, PP, #0x45, lsl #12  ; [pp+0x450e8] AnonymousClosure: (0xa240d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa23fd8)
    //     0xa247a0: ldr             x1, [x1, #0xe8]
    // 0xa247a4: r2 = Null
    //     0xa247a4: mov             x2, NULL
    // 0xa247a8: r0 = AllocateClosure()
    //     0xa247a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa247ac: ldur            x16, [fp, #-8]
    // 0xa247b0: stp             x0, x16, [SP, #-0x10]!
    // 0xa247b4: r0 = forEach()
    //     0xa247b4: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa247b8: add             SP, SP, #0x10
    // 0xa247bc: ldr             x1, [fp, #0x10]
    // 0xa247c0: StoreField: r1->field_13 = rNULL
    //     0xa247c0: stur            NULL, [x1, #0x13]
    // 0xa247c4: r0 = Null
    //     0xa247c4: mov             x0, NULL
    // 0xa247c8: LeaveFrame
    //     0xa247c8: mov             SP, fp
    //     0xa247cc: ldp             fp, lr, [SP], #0x10
    // 0xa247d0: ret
    //     0xa247d0: ret             
    // 0xa247d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa247d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa247d8: b               #0xa2478c
  }
}

// class id: 3215, size: 0x40, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  _ initState(/* No info */) {
    // ** addr: 0x8591e8, size: 0x14c
    // 0x8591e8: EnterFrame
    //     0x8591e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8591ec: mov             fp, SP
    // 0x8591f0: AllocStack(0x8)
    //     0x8591f0: sub             SP, SP, #8
    // 0x8591f4: CheckStackOverflow
    //     0x8591f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8591f8: cmp             SP, x16
    //     0x8591fc: b.ls            #0x859324
    // 0x859200: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x859200: bl              #0x85a1a8  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x24)
    // 0x859204: ldr             x1, [fp, #0x10]
    // 0x859208: StoreField: r0->field_1f = r1
    //     0x859208: stur            w1, [x0, #0x1f]
    // 0x85920c: r17 = true
    //     0x85920c: add             x17, NULL, #0x20  ; true
    // 0x859210: StoreField: r0->field_b = r17
    //     0x859210: stur            w17, [x0, #0xb]
    // 0x859214: StoreField: r0->field_f = rZR
    //     0x859214: stur            xzr, [x0, #0xf]
    // 0x859218: r17 = false
    //     0x859218: add             x17, NULL, #0x30  ; false
    // 0x85921c: ArrayStore: r0[0] = r17  ; List_4
    //     0x85921c: stur            w17, [x0, #0x17]
    // 0x859220: StoreField: r0->field_7 = r1
    //     0x859220: stur            w1, [x0, #7]
    // 0x859224: StoreField: r1->field_33 = r0
    //     0x859224: stur            w0, [x1, #0x33]
    //     0x859228: ldurb           w16, [x1, #-1]
    //     0x85922c: ldurb           w17, [x0, #-1]
    //     0x859230: and             x16, x17, x16, lsr #2
    //     0x859234: tst             x16, HEAP, lsr #32
    //     0x859238: b.eq            #0x859240
    //     0x85923c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x859240: LoadField: r0 = r1->field_b
    //     0x859240: ldur            w0, [x1, #0xb]
    // 0x859244: DecompressPointer r0
    //     0x859244: add             x0, x0, HEAP, lsl #32
    // 0x859248: cmp             w0, NULL
    // 0x85924c: b.eq            #0x85932c
    // 0x859250: LoadField: r2 = r0->field_b
    //     0x859250: ldur            w2, [x0, #0xb]
    // 0x859254: DecompressPointer r2
    //     0x859254: add             x2, x2, HEAP, lsl #32
    // 0x859258: cmp             w2, NULL
    // 0x85925c: b.ne            #0x859270
    // 0x859260: SaveReg r1
    //     0x859260: str             x1, [SP, #-8]!
    // 0x859264: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x859264: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x859268: r0 = _createLocalController()
    //     0x859268: bl              #0x859d94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_createLocalController
    // 0x85926c: add             SP, SP, #8
    // 0x859270: ldr             x0, [fp, #0x10]
    // 0x859274: SaveReg r0
    //     0x859274: str             x0, [SP, #-8]!
    // 0x859278: r0 = _effectiveFocusNode()
    //     0x859278: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x85927c: add             SP, SP, #8
    // 0x859280: mov             x1, x0
    // 0x859284: ldr             x0, [fp, #0x10]
    // 0x859288: LoadField: r2 = r0->field_b
    //     0x859288: ldur            w2, [x0, #0xb]
    // 0x85928c: DecompressPointer r2
    //     0x85928c: add             x2, x2, HEAP, lsl #32
    // 0x859290: cmp             w2, NULL
    // 0x859294: b.eq            #0x859330
    // 0x859298: LoadField: r3 = r2->field_87
    //     0x859298: ldur            w3, [x2, #0x87]
    // 0x85929c: DecompressPointer r3
    //     0x85929c: add             x3, x3, HEAP, lsl #32
    // 0x8592a0: cmp             w3, NULL
    // 0x8592a4: b.ne            #0x8592bc
    // 0x8592a8: LoadField: r3 = r2->field_13
    //     0x8592a8: ldur            w3, [x2, #0x13]
    // 0x8592ac: DecompressPointer r3
    //     0x8592ac: add             x3, x3, HEAP, lsl #32
    // 0x8592b0: LoadField: r2 = r3->field_bf
    //     0x8592b0: ldur            w2, [x3, #0xbf]
    // 0x8592b4: DecompressPointer r2
    //     0x8592b4: add             x2, x2, HEAP, lsl #32
    // 0x8592b8: b               #0x8592c0
    // 0x8592bc: mov             x2, x3
    // 0x8592c0: stp             x2, x1, [SP, #-0x10]!
    // 0x8592c4: r0 = canRequestFocus=()
    //     0x8592c4: bl              #0x8593a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8592c8: add             SP, SP, #0x10
    // 0x8592cc: ldr             x16, [fp, #0x10]
    // 0x8592d0: SaveReg r16
    //     0x8592d0: str             x16, [SP, #-8]!
    // 0x8592d4: r0 = _effectiveFocusNode()
    //     0x8592d4: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8592d8: add             SP, SP, #8
    // 0x8592dc: stur            x0, [fp, #-8]
    // 0x8592e0: r1 = 1
    //     0x8592e0: movz            x1, #0x1
    // 0x8592e4: r0 = AllocateContext()
    //     0x8592e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8592e8: mov             x1, x0
    // 0x8592ec: ldr             x0, [fp, #0x10]
    // 0x8592f0: StoreField: r1->field_f = r0
    //     0x8592f0: stur            w0, [x1, #0xf]
    // 0x8592f4: mov             x2, x1
    // 0x8592f8: r1 = Function '_handleFocusChanged@681181401':.
    //     0x8592f8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45088] AnonymousClosure: (0x85a1b8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x85a200)
    //     0x8592fc: ldr             x1, [x1, #0x88]
    // 0x859300: r0 = AllocateClosure()
    //     0x859300: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x859304: ldur            x16, [fp, #-8]
    // 0x859308: stp             x0, x16, [SP, #-0x10]!
    // 0x85930c: r0 = addListener()
    //     0x85930c: bl              #0x7dac4c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x859310: add             SP, SP, #0x10
    // 0x859314: r0 = Null
    //     0x859314: mov             x0, NULL
    // 0x859318: LeaveFrame
    //     0x859318: mov             SP, fp
    //     0x85931c: ldp             fp, lr, [SP], #0x10
    // 0x859320: ret
    //     0x859320: ret             
    // 0x859324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859328: b               #0x859200
    // 0x85932c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85932c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x859334, size: 0x58
    // 0x859334: EnterFrame
    //     0x859334: stp             fp, lr, [SP, #-0x10]!
    //     0x859338: mov             fp, SP
    // 0x85933c: ldr             x1, [fp, #0x10]
    // 0x859340: LoadField: r2 = r1->field_b
    //     0x859340: ldur            w2, [x1, #0xb]
    // 0x859344: DecompressPointer r2
    //     0x859344: add             x2, x2, HEAP, lsl #32
    // 0x859348: cmp             w2, NULL
    // 0x85934c: b.eq            #0x859388
    // 0x859350: LoadField: r1 = r2->field_87
    //     0x859350: ldur            w1, [x2, #0x87]
    // 0x859354: DecompressPointer r1
    //     0x859354: add             x1, x1, HEAP, lsl #32
    // 0x859358: cmp             w1, NULL
    // 0x85935c: b.ne            #0x859378
    // 0x859360: LoadField: r3 = r2->field_13
    //     0x859360: ldur            w3, [x2, #0x13]
    // 0x859364: DecompressPointer r3
    //     0x859364: add             x3, x3, HEAP, lsl #32
    // 0x859368: LoadField: r2 = r3->field_bf
    //     0x859368: ldur            w2, [x3, #0xbf]
    // 0x85936c: DecompressPointer r2
    //     0x85936c: add             x2, x2, HEAP, lsl #32
    // 0x859370: mov             x0, x2
    // 0x859374: b               #0x85937c
    // 0x859378: mov             x0, x1
    // 0x85937c: LeaveFrame
    //     0x85937c: mov             SP, fp
    //     0x859380: ldp             fp, lr, [SP], #0x10
    // 0x859384: ret
    //     0x859384: ret             
    // 0x859388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x859ce4, size: 0xb0
    // 0x859ce4: EnterFrame
    //     0x859ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x859ce8: mov             fp, SP
    // 0x859cec: AllocStack(0x8)
    //     0x859cec: sub             SP, SP, #8
    // 0x859cf0: CheckStackOverflow
    //     0x859cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859cf4: cmp             SP, x16
    //     0x859cf8: b.ls            #0x859d88
    // 0x859cfc: ldr             x0, [fp, #0x10]
    // 0x859d00: LoadField: r1 = r0->field_b
    //     0x859d00: ldur            w1, [x0, #0xb]
    // 0x859d04: DecompressPointer r1
    //     0x859d04: add             x1, x1, HEAP, lsl #32
    // 0x859d08: cmp             w1, NULL
    // 0x859d0c: b.eq            #0x859d90
    // 0x859d10: LoadField: r2 = r1->field_f
    //     0x859d10: ldur            w2, [x1, #0xf]
    // 0x859d14: DecompressPointer r2
    //     0x859d14: add             x2, x2, HEAP, lsl #32
    // 0x859d18: cmp             w2, NULL
    // 0x859d1c: b.ne            #0x859d78
    // 0x859d20: LoadField: r1 = r0->field_27
    //     0x859d20: ldur            w1, [x0, #0x27]
    // 0x859d24: DecompressPointer r1
    //     0x859d24: add             x1, x1, HEAP, lsl #32
    // 0x859d28: cmp             w1, NULL
    // 0x859d2c: b.ne            #0x859d70
    // 0x859d30: r0 = FocusNode()
    //     0x859d30: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x859d34: stur            x0, [fp, #-8]
    // 0x859d38: SaveReg r0
    //     0x859d38: str             x0, [SP, #-8]!
    // 0x859d3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x859d3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x859d40: r0 = FocusNode()
    //     0x859d40: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x859d44: add             SP, SP, #8
    // 0x859d48: ldur            x0, [fp, #-8]
    // 0x859d4c: ldr             x3, [fp, #0x10]
    // 0x859d50: StoreField: r3->field_27 = r0
    //     0x859d50: stur            w0, [x3, #0x27]
    //     0x859d54: ldurb           w16, [x3, #-1]
    //     0x859d58: ldurb           w17, [x0, #-1]
    //     0x859d5c: and             x16, x17, x16, lsr #2
    //     0x859d60: tst             x16, HEAP, lsr #32
    //     0x859d64: b.eq            #0x859d6c
    //     0x859d68: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x859d6c: ldur            x1, [fp, #-8]
    // 0x859d70: mov             x0, x1
    // 0x859d74: b               #0x859d7c
    // 0x859d78: mov             x0, x2
    // 0x859d7c: LeaveFrame
    //     0x859d7c: mov             SP, fp
    //     0x859d80: ldp             fp, lr, [SP], #0x10
    // 0x859d84: ret
    //     0x859d84: ret             
    // 0x859d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859d8c: b               #0x859cfc
    // 0x859d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859d90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createLocalController(/* No info */) {
    // ** addr: 0x859d94, size: 0x128
    // 0x859d94: EnterFrame
    //     0x859d94: stp             fp, lr, [SP, #-0x10]!
    //     0x859d98: mov             fp, SP
    // 0x859d9c: AllocStack(0x18)
    //     0x859d9c: sub             SP, SP, #0x18
    // 0x859da0: SetupParameters(_TextFieldState<TextField> this /* r1, fp-0x8 */, [dynamic _ = Null /* r0, fp-0x10 */])
    //     0x859da0: mov             x0, x4
    //     0x859da4: ldur            w1, [x0, #0x13]
    //     0x859da8: add             x1, x1, HEAP, lsl #32
    //     0x859dac: sub             x0, x1, #2
    //     0x859db0: add             x1, fp, w0, sxtw #2
    //     0x859db4: ldr             x1, [x1, #0x10]
    //     0x859db8: stur            x1, [fp, #-8]
    //     0x859dbc: cmp             w0, #2
    //     0x859dc0: b.lt            #0x859dd4
    //     0x859dc4: add             x2, fp, w0, sxtw #2
    //     0x859dc8: ldr             x2, [x2, #8]
    //     0x859dcc: mov             x0, x2
    //     0x859dd0: b               #0x859dd8
    //     0x859dd4: mov             x0, NULL
    //     0x859dd8: stur            x0, [fp, #-0x10]
    // 0x859ddc: CheckStackOverflow
    //     0x859ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859de0: cmp             SP, x16
    //     0x859de4: b.ls            #0x859eb4
    // 0x859de8: cmp             w0, NULL
    // 0x859dec: b.ne            #0x859e08
    // 0x859df0: r16 = <TextEditingController<TextEditingValue>>
    //     0x859df0: add             x16, PP, #0x45, lsl #12  ; [pp+0x450c0] TypeArguments: <TextEditingController<TextEditingValue>>
    //     0x859df4: ldr             x16, [x16, #0xc0]
    // 0x859df8: SaveReg r16
    //     0x859df8: str             x16, [SP, #-8]!
    // 0x859dfc: r0 = RestorableTextEditingController()
    //     0x859dfc: bl              #0x85a120  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableTextEditingController::RestorableTextEditingController
    // 0x859e00: add             SP, SP, #8
    // 0x859e04: b               #0x859e64
    // 0x859e08: r1 = <TextEditingController<TextEditingValue>>
    //     0x859e08: add             x1, PP, #0x45, lsl #12  ; [pp+0x450c0] TypeArguments: <TextEditingController<TextEditingValue>>
    //     0x859e0c: ldr             x1, [x1, #0xc0]
    // 0x859e10: r0 = RestorableTextEditingController()
    //     0x859e10: bl              #0x85a0d0  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x859e14: mov             x1, x0
    // 0x859e18: ldur            x0, [fp, #-0x10]
    // 0x859e1c: stur            x1, [fp, #-0x18]
    // 0x859e20: StoreField: r1->field_37 = r0
    //     0x859e20: stur            w0, [x1, #0x37]
    // 0x859e24: r17 = false
    //     0x859e24: add             x17, NULL, #0x30  ; false
    // 0x859e28: StoreField: r1->field_27 = r17
    //     0x859e28: stur            w17, [x1, #0x27]
    // 0x859e2c: r0 = 0
    //     0x859e2c: movz            x0, #0
    // 0x859e30: StoreField: r1->field_7 = r0
    //     0x859e30: stur            x0, [x1, #7]
    // 0x859e34: StoreField: r1->field_13 = r0
    //     0x859e34: stur            x0, [x1, #0x13]
    // 0x859e38: StoreField: r1->field_1b = r0
    //     0x859e38: stur            x0, [x1, #0x1b]
    // 0x859e3c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x859e3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x859e40: ldr             x0, [x0, #0x1050]
    //     0x859e44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x859e48: cmp             w0, w16
    //     0x859e4c: b.ne            #0x859e58
    //     0x859e50: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x859e54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x859e58: mov             x1, x0
    // 0x859e5c: ldur            x0, [fp, #-0x18]
    // 0x859e60: StoreField: r0->field_f = r1
    //     0x859e60: stur            w1, [x0, #0xf]
    // 0x859e64: ldur            x1, [fp, #-8]
    // 0x859e68: StoreField: r1->field_23 = r0
    //     0x859e68: stur            w0, [x1, #0x23]
    //     0x859e6c: ldurb           w16, [x1, #-1]
    //     0x859e70: ldurb           w17, [x0, #-1]
    //     0x859e74: and             x16, x17, x16, lsr #2
    //     0x859e78: tst             x16, HEAP, lsr #32
    //     0x859e7c: b.eq            #0x859e84
    //     0x859e80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x859e84: SaveReg r1
    //     0x859e84: str             x1, [SP, #-8]!
    // 0x859e88: r0 = restorePending()
    //     0x859e88: bl              #0x85a078  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x859e8c: add             SP, SP, #8
    // 0x859e90: tbz             w0, #4, #0x859ea4
    // 0x859e94: ldur            x16, [fp, #-8]
    // 0x859e98: SaveReg r16
    //     0x859e98: str             x16, [SP, #-8]!
    // 0x859e9c: r0 = _registerController()
    //     0x859e9c: bl              #0x859ebc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_registerController
    // 0x859ea0: add             SP, SP, #8
    // 0x859ea4: r0 = Null
    //     0x859ea4: mov             x0, NULL
    // 0x859ea8: LeaveFrame
    //     0x859ea8: mov             SP, fp
    //     0x859eac: ldp             fp, lr, [SP], #0x10
    // 0x859eb0: ret
    //     0x859eb0: ret             
    // 0x859eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859eb8: b               #0x859de8
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x859ebc, size: 0x50
    // 0x859ebc: EnterFrame
    //     0x859ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x859ec0: mov             fp, SP
    // 0x859ec4: CheckStackOverflow
    //     0x859ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859ec8: cmp             SP, x16
    //     0x859ecc: b.ls            #0x859f00
    // 0x859ed0: ldr             x0, [fp, #0x10]
    // 0x859ed4: LoadField: r1 = r0->field_23
    //     0x859ed4: ldur            w1, [x0, #0x23]
    // 0x859ed8: DecompressPointer r1
    //     0x859ed8: add             x1, x1, HEAP, lsl #32
    // 0x859edc: cmp             w1, NULL
    // 0x859ee0: b.eq            #0x859f08
    // 0x859ee4: stp             x1, x0, [SP, #-0x10]!
    // 0x859ee8: r0 = registerForRestoration()
    //     0x859ee8: bl              #0x859f0c  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::registerForRestoration
    // 0x859eec: add             SP, SP, #0x10
    // 0x859ef0: r0 = Null
    //     0x859ef0: mov             x0, NULL
    // 0x859ef4: LeaveFrame
    //     0x859ef4: mov             SP, fp
    //     0x859ef8: ldp             fp, lr, [SP], #0x10
    // 0x859efc: ret
    //     0x859efc: ret             
    // 0x859f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859f04: b               #0x859ed0
    // 0x859f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859f08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x85a1b8, size: 0x48
    // 0x85a1b8: EnterFrame
    //     0x85a1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a1bc: mov             fp, SP
    // 0x85a1c0: ldr             x0, [fp, #0x10]
    // 0x85a1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85a1c4: ldur            w1, [x0, #0x17]
    // 0x85a1c8: DecompressPointer r1
    //     0x85a1c8: add             x1, x1, HEAP, lsl #32
    // 0x85a1cc: CheckStackOverflow
    //     0x85a1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a1d0: cmp             SP, x16
    //     0x85a1d4: b.ls            #0x85a1f8
    // 0x85a1d8: LoadField: r0 = r1->field_f
    //     0x85a1d8: ldur            w0, [x1, #0xf]
    // 0x85a1dc: DecompressPointer r0
    //     0x85a1dc: add             x0, x0, HEAP, lsl #32
    // 0x85a1e0: SaveReg r0
    //     0x85a1e0: str             x0, [SP, #-8]!
    // 0x85a1e4: r0 = _handleFocusChanged()
    //     0x85a1e4: bl              #0x85a200  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x85a1e8: add             SP, SP, #8
    // 0x85a1ec: LeaveFrame
    //     0x85a1ec: mov             SP, fp
    //     0x85a1f0: ldp             fp, lr, [SP], #0x10
    // 0x85a1f4: ret
    //     0x85a1f4: ret             
    // 0x85a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a1f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a1fc: b               #0x85a1d8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x85a200, size: 0x4c
    // 0x85a200: EnterFrame
    //     0x85a200: stp             fp, lr, [SP, #-0x10]!
    //     0x85a204: mov             fp, SP
    // 0x85a208: CheckStackOverflow
    //     0x85a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a20c: cmp             SP, x16
    //     0x85a210: b.ls            #0x85a244
    // 0x85a214: r1 = Function '<anonymous closure>':.
    //     0x85a214: add             x1, PP, #0x45, lsl #12  ; [pp+0x45090] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x85a218: ldr             x1, [x1, #0x90]
    // 0x85a21c: r2 = Null
    //     0x85a21c: mov             x2, NULL
    // 0x85a220: r0 = AllocateClosure()
    //     0x85a220: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85a224: ldr             x16, [fp, #0x10]
    // 0x85a228: stp             x0, x16, [SP, #-0x10]!
    // 0x85a22c: r0 = setState()
    //     0x85a22c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85a230: add             SP, SP, #0x10
    // 0x85a234: r0 = Null
    //     0x85a234: mov             x0, NULL
    // 0x85a238: LeaveFrame
    //     0x85a238: mov             SP, fp
    //     0x85a23c: ldp             fp, lr, [SP], #0x10
    // 0x85a240: ret
    //     0x85a240: ret             
    // 0x85a244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a248: b               #0x85a214
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ae2cc, size: 0x2e4
    // 0x8ae2cc: EnterFrame
    //     0x8ae2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae2d0: mov             fp, SP
    // 0x8ae2d4: AllocStack(0x8)
    //     0x8ae2d4: sub             SP, SP, #8
    // 0x8ae2d8: CheckStackOverflow
    //     0x8ae2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae2dc: cmp             SP, x16
    //     0x8ae2e0: b.ls            #0x8ae590
    // 0x8ae2e4: ldr             x0, [fp, #0x10]
    // 0x8ae2e8: r2 = Null
    //     0x8ae2e8: mov             x2, NULL
    // 0x8ae2ec: r1 = Null
    //     0x8ae2ec: mov             x1, NULL
    // 0x8ae2f0: r4 = 58
    //     0x8ae2f0: movz            x4, #0x3a
    // 0x8ae2f4: branchIfSmi(r0, 0x8ae2fc)
    //     0x8ae2f4: tbz             w0, #0, #0x8ae2fc
    // 0x8ae2f8: r4 = LoadClassIdInstr(r0)
    //     0x8ae2f8: ldurh           w4, [x0, #1]
    // 0x8ae2fc: cmp             x4, #0xf90
    // 0x8ae300: b.eq            #0x8ae318
    // 0x8ae304: r8 = TextField
    //     0x8ae304: add             x8, PP, #0x45, lsl #12  ; [pp+0x450a0] Type: TextField
    //     0x8ae308: ldr             x8, [x8, #0xa0]
    // 0x8ae30c: r3 = Null
    //     0x8ae30c: add             x3, PP, #0x45, lsl #12  ; [pp+0x450a8] Null
    //     0x8ae310: ldr             x3, [x3, #0xa8]
    // 0x8ae314: r0 = TextField()
    //     0x8ae314: bl              #0x85938c  ; IsType_TextField_Stub
    // 0x8ae318: ldr             x16, [fp, #0x18]
    // 0x8ae31c: ldr             lr, [fp, #0x10]
    // 0x8ae320: stp             lr, x16, [SP, #-0x10]!
    // 0x8ae324: r0 = didUpdateWidget()
    //     0x8ae324: bl              #0x8ae6e8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x8ae328: add             SP, SP, #0x10
    // 0x8ae32c: ldr             x0, [fp, #0x18]
    // 0x8ae330: LoadField: r1 = r0->field_b
    //     0x8ae330: ldur            w1, [x0, #0xb]
    // 0x8ae334: DecompressPointer r1
    //     0x8ae334: add             x1, x1, HEAP, lsl #32
    // 0x8ae338: cmp             w1, NULL
    // 0x8ae33c: b.eq            #0x8ae598
    // 0x8ae340: LoadField: r2 = r1->field_b
    //     0x8ae340: ldur            w2, [x1, #0xb]
    // 0x8ae344: DecompressPointer r2
    //     0x8ae344: add             x2, x2, HEAP, lsl #32
    // 0x8ae348: cmp             w2, NULL
    // 0x8ae34c: b.ne            #0x8ae384
    // 0x8ae350: ldr             x1, [fp, #0x10]
    // 0x8ae354: LoadField: r3 = r1->field_b
    //     0x8ae354: ldur            w3, [x1, #0xb]
    // 0x8ae358: DecompressPointer r3
    //     0x8ae358: add             x3, x3, HEAP, lsl #32
    // 0x8ae35c: cmp             w3, NULL
    // 0x8ae360: b.eq            #0x8ae384
    // 0x8ae364: LoadField: r2 = r3->field_27
    //     0x8ae364: ldur            w2, [x3, #0x27]
    // 0x8ae368: DecompressPointer r2
    //     0x8ae368: add             x2, x2, HEAP, lsl #32
    // 0x8ae36c: stp             x2, x0, [SP, #-0x10]!
    // 0x8ae370: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ae370: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ae374: r0 = _createLocalController()
    //     0x8ae374: bl              #0x859d94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_createLocalController
    // 0x8ae378: add             SP, SP, #0x10
    // 0x8ae37c: ldr             x1, [fp, #0x18]
    // 0x8ae380: b               #0x8ae3f8
    // 0x8ae384: cmp             w2, NULL
    // 0x8ae388: b.eq            #0x8ae3f4
    // 0x8ae38c: ldr             x0, [fp, #0x10]
    // 0x8ae390: LoadField: r1 = r0->field_b
    //     0x8ae390: ldur            w1, [x0, #0xb]
    // 0x8ae394: DecompressPointer r1
    //     0x8ae394: add             x1, x1, HEAP, lsl #32
    // 0x8ae398: cmp             w1, NULL
    // 0x8ae39c: b.ne            #0x8ae3ec
    // 0x8ae3a0: ldr             x1, [fp, #0x18]
    // 0x8ae3a4: LoadField: r2 = r1->field_23
    //     0x8ae3a4: ldur            w2, [x1, #0x23]
    // 0x8ae3a8: DecompressPointer r2
    //     0x8ae3a8: add             x2, x2, HEAP, lsl #32
    // 0x8ae3ac: cmp             w2, NULL
    // 0x8ae3b0: b.eq            #0x8ae59c
    // 0x8ae3b4: stp             x2, x1, [SP, #-0x10]!
    // 0x8ae3b8: r0 = unregisterFromRestoration()
    //     0x8ae3b8: bl              #0x8ae6a8  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::unregisterFromRestoration
    // 0x8ae3bc: add             SP, SP, #0x10
    // 0x8ae3c0: ldr             x0, [fp, #0x18]
    // 0x8ae3c4: LoadField: r1 = r0->field_23
    //     0x8ae3c4: ldur            w1, [x0, #0x23]
    // 0x8ae3c8: DecompressPointer r1
    //     0x8ae3c8: add             x1, x1, HEAP, lsl #32
    // 0x8ae3cc: cmp             w1, NULL
    // 0x8ae3d0: b.eq            #0x8ae5a0
    // 0x8ae3d4: SaveReg r1
    //     0x8ae3d4: str             x1, [SP, #-8]!
    // 0x8ae3d8: r0 = dispose()
    //     0x8ae3d8: bl              #0x9b5704  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x8ae3dc: add             SP, SP, #8
    // 0x8ae3e0: ldr             x1, [fp, #0x18]
    // 0x8ae3e4: StoreField: r1->field_23 = rNULL
    //     0x8ae3e4: stur            NULL, [x1, #0x23]
    // 0x8ae3e8: b               #0x8ae3f8
    // 0x8ae3ec: ldr             x1, [fp, #0x18]
    // 0x8ae3f0: b               #0x8ae3f8
    // 0x8ae3f4: ldr             x1, [fp, #0x18]
    // 0x8ae3f8: ldr             x0, [fp, #0x10]
    // 0x8ae3fc: LoadField: r2 = r1->field_b
    //     0x8ae3fc: ldur            w2, [x1, #0xb]
    // 0x8ae400: DecompressPointer r2
    //     0x8ae400: add             x2, x2, HEAP, lsl #32
    // 0x8ae404: cmp             w2, NULL
    // 0x8ae408: b.eq            #0x8ae5a4
    // 0x8ae40c: LoadField: r3 = r2->field_f
    //     0x8ae40c: ldur            w3, [x2, #0xf]
    // 0x8ae410: DecompressPointer r3
    //     0x8ae410: add             x3, x3, HEAP, lsl #32
    // 0x8ae414: LoadField: r2 = r0->field_f
    //     0x8ae414: ldur            w2, [x0, #0xf]
    // 0x8ae418: DecompressPointer r2
    //     0x8ae418: add             x2, x2, HEAP, lsl #32
    // 0x8ae41c: stur            x2, [fp, #-8]
    // 0x8ae420: r0 = LoadClassIdInstr(r3)
    //     0x8ae420: ldurh           w0, [x3, #1]
    // 0x8ae424: stp             x2, x3, [SP, #-0x10]!
    // 0x8ae428: mov             lr, x0
    // 0x8ae42c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ae430: blr             lr
    // 0x8ae434: add             SP, SP, #0x10
    // 0x8ae438: tbz             w0, #4, #0x8ae518
    // 0x8ae43c: ldur            x0, [fp, #-8]
    // 0x8ae440: cmp             w0, NULL
    // 0x8ae444: b.ne            #0x8ae458
    // 0x8ae448: ldr             x1, [fp, #0x18]
    // 0x8ae44c: LoadField: r0 = r1->field_27
    //     0x8ae44c: ldur            w0, [x1, #0x27]
    // 0x8ae450: DecompressPointer r0
    //     0x8ae450: add             x0, x0, HEAP, lsl #32
    // 0x8ae454: b               #0x8ae45c
    // 0x8ae458: ldr             x1, [fp, #0x18]
    // 0x8ae45c: stur            x0, [fp, #-8]
    // 0x8ae460: cmp             w0, NULL
    // 0x8ae464: b.ne            #0x8ae470
    // 0x8ae468: mov             x0, x1
    // 0x8ae46c: b               #0x8ae4a8
    // 0x8ae470: r1 = 1
    //     0x8ae470: movz            x1, #0x1
    // 0x8ae474: r0 = AllocateContext()
    //     0x8ae474: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ae478: mov             x1, x0
    // 0x8ae47c: ldr             x0, [fp, #0x18]
    // 0x8ae480: StoreField: r1->field_f = r0
    //     0x8ae480: stur            w0, [x1, #0xf]
    // 0x8ae484: mov             x2, x1
    // 0x8ae488: r1 = Function '_handleFocusChanged@681181401':.
    //     0x8ae488: add             x1, PP, #0x45, lsl #12  ; [pp+0x45088] AnonymousClosure: (0x85a1b8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x85a200)
    //     0x8ae48c: ldr             x1, [x1, #0x88]
    // 0x8ae490: r0 = AllocateClosure()
    //     0x8ae490: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ae494: ldur            x16, [fp, #-8]
    // 0x8ae498: stp             x0, x16, [SP, #-0x10]!
    // 0x8ae49c: r0 = removeListener()
    //     0x8ae49c: bl              #0x7dd1c4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8ae4a0: add             SP, SP, #0x10
    // 0x8ae4a4: ldr             x0, [fp, #0x18]
    // 0x8ae4a8: LoadField: r1 = r0->field_b
    //     0x8ae4a8: ldur            w1, [x0, #0xb]
    // 0x8ae4ac: DecompressPointer r1
    //     0x8ae4ac: add             x1, x1, HEAP, lsl #32
    // 0x8ae4b0: cmp             w1, NULL
    // 0x8ae4b4: b.eq            #0x8ae5a8
    // 0x8ae4b8: LoadField: r2 = r1->field_f
    //     0x8ae4b8: ldur            w2, [x1, #0xf]
    // 0x8ae4bc: DecompressPointer r2
    //     0x8ae4bc: add             x2, x2, HEAP, lsl #32
    // 0x8ae4c0: cmp             w2, NULL
    // 0x8ae4c4: b.ne            #0x8ae4d4
    // 0x8ae4c8: LoadField: r1 = r0->field_27
    //     0x8ae4c8: ldur            w1, [x0, #0x27]
    // 0x8ae4cc: DecompressPointer r1
    //     0x8ae4cc: add             x1, x1, HEAP, lsl #32
    // 0x8ae4d0: b               #0x8ae4d8
    // 0x8ae4d4: mov             x1, x2
    // 0x8ae4d8: stur            x1, [fp, #-8]
    // 0x8ae4dc: cmp             w1, NULL
    // 0x8ae4e0: b.eq            #0x8ae518
    // 0x8ae4e4: r1 = 1
    //     0x8ae4e4: movz            x1, #0x1
    // 0x8ae4e8: r0 = AllocateContext()
    //     0x8ae4e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ae4ec: mov             x1, x0
    // 0x8ae4f0: ldr             x0, [fp, #0x18]
    // 0x8ae4f4: StoreField: r1->field_f = r0
    //     0x8ae4f4: stur            w0, [x1, #0xf]
    // 0x8ae4f8: mov             x2, x1
    // 0x8ae4fc: r1 = Function '_handleFocusChanged@681181401':.
    //     0x8ae4fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45088] AnonymousClosure: (0x85a1b8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x85a200)
    //     0x8ae500: ldr             x1, [x1, #0x88]
    // 0x8ae504: r0 = AllocateClosure()
    //     0x8ae504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ae508: ldur            x16, [fp, #-8]
    // 0x8ae50c: stp             x0, x16, [SP, #-0x10]!
    // 0x8ae510: r0 = addListener()
    //     0x8ae510: bl              #0x7dac4c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x8ae514: add             SP, SP, #0x10
    // 0x8ae518: ldr             x16, [fp, #0x18]
    // 0x8ae51c: SaveReg r16
    //     0x8ae51c: str             x16, [SP, #-8]!
    // 0x8ae520: r0 = _effectiveFocusNode()
    //     0x8ae520: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8ae524: add             SP, SP, #8
    // 0x8ae528: stur            x0, [fp, #-8]
    // 0x8ae52c: ldr             x16, [fp, #0x18]
    // 0x8ae530: SaveReg r16
    //     0x8ae530: str             x16, [SP, #-8]!
    // 0x8ae534: r0 = _canRequestFocus()
    //     0x8ae534: bl              #0x8ae5b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x8ae538: add             SP, SP, #8
    // 0x8ae53c: ldur            x16, [fp, #-8]
    // 0x8ae540: stp             x0, x16, [SP, #-0x10]!
    // 0x8ae544: r0 = canRequestFocus=()
    //     0x8ae544: bl              #0x8593a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8ae548: add             SP, SP, #0x10
    // 0x8ae54c: ldr             x16, [fp, #0x18]
    // 0x8ae550: SaveReg r16
    //     0x8ae550: str             x16, [SP, #-8]!
    // 0x8ae554: r0 = _effectiveFocusNode()
    //     0x8ae554: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8ae558: add             SP, SP, #8
    // 0x8ae55c: SaveReg r0
    //     0x8ae55c: str             x0, [SP, #-8]!
    // 0x8ae560: r0 = hasFocus()
    //     0x8ae560: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8ae564: add             SP, SP, #8
    // 0x8ae568: tbnz            w0, #4, #0x8ae580
    // 0x8ae56c: ldr             x1, [fp, #0x18]
    // 0x8ae570: LoadField: r2 = r1->field_b
    //     0x8ae570: ldur            w2, [x1, #0xb]
    // 0x8ae574: DecompressPointer r2
    //     0x8ae574: add             x2, x2, HEAP, lsl #32
    // 0x8ae578: cmp             w2, NULL
    // 0x8ae57c: b.eq            #0x8ae5ac
    // 0x8ae580: r0 = Null
    //     0x8ae580: mov             x0, NULL
    // 0x8ae584: LeaveFrame
    //     0x8ae584: mov             SP, fp
    //     0x8ae588: ldp             fp, lr, [SP], #0x10
    // 0x8ae58c: ret
    //     0x8ae58c: ret             
    // 0x8ae590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae594: b               #0x8ae2e4
    // 0x8ae598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae59c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae5a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae5a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae5a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae5ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8ae5b0, size: 0xf8
    // 0x8ae5b0: EnterFrame
    //     0x8ae5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae5b4: mov             fp, SP
    // 0x8ae5b8: CheckStackOverflow
    //     0x8ae5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae5bc: cmp             SP, x16
    //     0x8ae5c0: b.ls            #0x8ae698
    // 0x8ae5c4: ldr             x0, [fp, #0x10]
    // 0x8ae5c8: LoadField: r1 = r0->field_f
    //     0x8ae5c8: ldur            w1, [x0, #0xf]
    // 0x8ae5cc: DecompressPointer r1
    //     0x8ae5cc: add             x1, x1, HEAP, lsl #32
    // 0x8ae5d0: cmp             w1, NULL
    // 0x8ae5d4: b.eq            #0x8ae6a0
    // 0x8ae5d8: SaveReg r1
    //     0x8ae5d8: str             x1, [SP, #-8]!
    // 0x8ae5dc: r0 = maybeOf()
    //     0x8ae5dc: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8ae5e0: add             SP, SP, #8
    // 0x8ae5e4: cmp             w0, NULL
    // 0x8ae5e8: b.ne            #0x8ae5f4
    // 0x8ae5ec: r1 = Null
    //     0x8ae5ec: mov             x1, NULL
    // 0x8ae5f0: b               #0x8ae5fc
    // 0x8ae5f4: r1 = Instance_NavigationMode
    //     0x8ae5f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8ae5f8: ldr             x1, [x1, #0xfe8]
    // 0x8ae5fc: cmp             w1, NULL
    // 0x8ae600: b.ne            #0x8ae60c
    // 0x8ae604: r1 = Instance_NavigationMode
    //     0x8ae604: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8ae608: ldr             x1, [x1, #0xfe8]
    // 0x8ae60c: r16 = Instance_NavigationMode
    //     0x8ae60c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe8] Obj!NavigationMode@c79fa1
    //     0x8ae610: ldr             x16, [x16, #0xfe8]
    // 0x8ae614: cmp             w1, w16
    // 0x8ae618: b.ne            #0x8ae668
    // 0x8ae61c: ldr             x2, [fp, #0x10]
    // 0x8ae620: LoadField: r3 = r2->field_b
    //     0x8ae620: ldur            w3, [x2, #0xb]
    // 0x8ae624: DecompressPointer r3
    //     0x8ae624: add             x3, x3, HEAP, lsl #32
    // 0x8ae628: cmp             w3, NULL
    // 0x8ae62c: b.eq            #0x8ae6a4
    // 0x8ae630: LoadField: r2 = r3->field_87
    //     0x8ae630: ldur            w2, [x3, #0x87]
    // 0x8ae634: DecompressPointer r2
    //     0x8ae634: add             x2, x2, HEAP, lsl #32
    // 0x8ae638: cmp             w2, NULL
    // 0x8ae63c: b.ne            #0x8ae658
    // 0x8ae640: LoadField: r4 = r3->field_13
    //     0x8ae640: ldur            w4, [x3, #0x13]
    // 0x8ae644: DecompressPointer r4
    //     0x8ae644: add             x4, x4, HEAP, lsl #32
    // 0x8ae648: LoadField: r3 = r4->field_bf
    //     0x8ae648: ldur            w3, [x4, #0xbf]
    // 0x8ae64c: DecompressPointer r3
    //     0x8ae64c: add             x3, x3, HEAP, lsl #32
    // 0x8ae650: mov             x0, x3
    // 0x8ae654: b               #0x8ae65c
    // 0x8ae658: mov             x0, x2
    // 0x8ae65c: LeaveFrame
    //     0x8ae65c: mov             SP, fp
    //     0x8ae660: ldp             fp, lr, [SP], #0x10
    // 0x8ae664: ret
    //     0x8ae664: ret             
    // 0x8ae668: r16 = Instance_NavigationMode
    //     0x8ae668: add             x16, PP, #0x45, lsl #12  ; [pp+0x450b8] Obj!NavigationMode@c79f81
    //     0x8ae66c: ldr             x16, [x16, #0xb8]
    // 0x8ae670: cmp             w1, w16
    // 0x8ae674: b.ne            #0x8ae688
    // 0x8ae678: r0 = true
    //     0x8ae678: add             x0, NULL, #0x20  ; true
    // 0x8ae67c: LeaveFrame
    //     0x8ae67c: mov             SP, fp
    //     0x8ae680: ldp             fp, lr, [SP], #0x10
    // 0x8ae684: ret
    //     0x8ae684: ret             
    // 0x8ae688: r0 = Null
    //     0x8ae688: mov             x0, NULL
    // 0x8ae68c: LeaveFrame
    //     0x8ae68c: mov             SP, fp
    //     0x8ae690: ldp             fp, lr, [SP], #0x10
    // 0x8ae694: ret
    //     0x8ae694: ret             
    // 0x8ae698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae69c: b               #0x8ae5c4
    // 0x8ae6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae6a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae6a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f2f4c, size: 0x10e4
    // 0x8f2f4c: EnterFrame
    //     0x8f2f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2f50: mov             fp, SP
    // 0x8f2f54: AllocStack(0xf8)
    //     0x8f2f54: sub             SP, SP, #0xf8
    // 0x8f2f58: CheckStackOverflow
    //     0x8f2f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2f5c: cmp             SP, x16
    //     0x8f2f60: b.ls            #0x8f3fdc
    // 0x8f2f64: r1 = 5
    //     0x8f2f64: movz            x1, #0x5
    // 0x8f2f68: r0 = AllocateContext()
    //     0x8f2f68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f2f6c: mov             x1, x0
    // 0x8f2f70: ldr             x0, [fp, #0x18]
    // 0x8f2f74: stur            x1, [fp, #-8]
    // 0x8f2f78: StoreField: r1->field_f = r0
    //     0x8f2f78: stur            w0, [x1, #0xf]
    // 0x8f2f7c: ldr             x16, [fp, #0x10]
    // 0x8f2f80: SaveReg r16
    //     0x8f2f80: str             x16, [SP, #-8]!
    // 0x8f2f84: r0 = of()
    //     0x8f2f84: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f2f88: add             SP, SP, #8
    // 0x8f2f8c: stur            x0, [fp, #-0x10]
    // 0x8f2f90: ldr             x16, [fp, #0x10]
    // 0x8f2f94: SaveReg r16
    //     0x8f2f94: str             x16, [SP, #-8]!
    // 0x8f2f98: r0 = of()
    //     0x8f2f98: bl              #0x8f7420  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x8f2f9c: add             SP, SP, #8
    // 0x8f2fa0: mov             x1, x0
    // 0x8f2fa4: ldur            x0, [fp, #-0x10]
    // 0x8f2fa8: stur            x1, [fp, #-0x18]
    // 0x8f2fac: LoadField: r2 = r0->field_9f
    //     0x8f2fac: ldur            w2, [x0, #0x9f]
    // 0x8f2fb0: DecompressPointer r2
    //     0x8f2fb0: add             x2, x2, HEAP, lsl #32
    // 0x8f2fb4: LoadField: r3 = r2->field_23
    //     0x8f2fb4: ldur            w3, [x2, #0x23]
    // 0x8f2fb8: DecompressPointer r3
    //     0x8f2fb8: add             x3, x3, HEAP, lsl #32
    // 0x8f2fbc: cmp             w3, NULL
    // 0x8f2fc0: b.eq            #0x8f3fe4
    // 0x8f2fc4: ldr             x2, [fp, #0x18]
    // 0x8f2fc8: LoadField: r4 = r2->field_b
    //     0x8f2fc8: ldur            w4, [x2, #0xb]
    // 0x8f2fcc: DecompressPointer r4
    //     0x8f2fcc: add             x4, x4, HEAP, lsl #32
    // 0x8f2fd0: cmp             w4, NULL
    // 0x8f2fd4: b.eq            #0x8f3fe8
    // 0x8f2fd8: LoadField: r5 = r4->field_23
    //     0x8f2fd8: ldur            w5, [x4, #0x23]
    // 0x8f2fdc: DecompressPointer r5
    //     0x8f2fdc: add             x5, x5, HEAP, lsl #32
    // 0x8f2fe0: stp             x5, x3, [SP, #-0x10]!
    // 0x8f2fe4: r0 = merge()
    //     0x8f2fe4: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8f2fe8: add             SP, SP, #0x10
    // 0x8f2fec: mov             x1, x0
    // 0x8f2ff0: ldr             x0, [fp, #0x18]
    // 0x8f2ff4: stur            x1, [fp, #-0x20]
    // 0x8f2ff8: LoadField: r2 = r0->field_b
    //     0x8f2ff8: ldur            w2, [x0, #0xb]
    // 0x8f2ffc: DecompressPointer r2
    //     0x8f2ffc: add             x2, x2, HEAP, lsl #32
    // 0x8f3000: cmp             w2, NULL
    // 0x8f3004: b.eq            #0x8f3fec
    // 0x8f3008: SaveReg r0
    //     0x8f3008: str             x0, [SP, #-8]!
    // 0x8f300c: r0 = _effectiveController()
    //     0x8f300c: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f3010: add             SP, SP, #8
    // 0x8f3014: mov             x1, x0
    // 0x8f3018: ldur            x2, [fp, #-8]
    // 0x8f301c: stur            x1, [fp, #-0x28]
    // 0x8f3020: StoreField: r2->field_13 = r0
    //     0x8f3020: stur            w0, [x2, #0x13]
    //     0x8f3024: ldurb           w16, [x2, #-1]
    //     0x8f3028: ldurb           w17, [x0, #-1]
    //     0x8f302c: and             x16, x17, x16, lsr #2
    //     0x8f3030: tst             x16, HEAP, lsr #32
    //     0x8f3034: b.eq            #0x8f303c
    //     0x8f3038: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f303c: ldr             x16, [fp, #0x18]
    // 0x8f3040: SaveReg r16
    //     0x8f3040: str             x16, [SP, #-8]!
    // 0x8f3044: r0 = _effectiveFocusNode()
    //     0x8f3044: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8f3048: add             SP, SP, #8
    // 0x8f304c: mov             x1, x0
    // 0x8f3050: ldur            x2, [fp, #-8]
    // 0x8f3054: stur            x1, [fp, #-0x30]
    // 0x8f3058: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f3058: stur            w0, [x2, #0x17]
    //     0x8f305c: ldurb           w16, [x2, #-1]
    //     0x8f3060: ldurb           w17, [x0, #-1]
    //     0x8f3064: and             x16, x17, x16, lsr #2
    //     0x8f3068: tst             x16, HEAP, lsr #32
    //     0x8f306c: b.eq            #0x8f3074
    //     0x8f3070: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f3074: r16 = <TextInputFormatter>
    //     0x8f3074: add             x16, PP, #0x44, lsl #12  ; [pp+0x44de8] TypeArguments: <TextInputFormatter>
    //     0x8f3078: ldr             x16, [x16, #0xde8]
    // 0x8f307c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8f3080: r0 = _GrowableList()
    //     0x8f3080: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f3084: add             SP, SP, #0x10
    // 0x8f3088: mov             x1, x0
    // 0x8f308c: ldr             x0, [fp, #0x18]
    // 0x8f3090: stur            x1, [fp, #-0x40]
    // 0x8f3094: LoadField: r2 = r0->field_b
    //     0x8f3094: ldur            w2, [x0, #0xb]
    // 0x8f3098: DecompressPointer r2
    //     0x8f3098: add             x2, x2, HEAP, lsl #32
    // 0x8f309c: cmp             w2, NULL
    // 0x8f30a0: b.eq            #0x8f3ff0
    // 0x8f30a4: LoadField: r3 = r2->field_6b
    //     0x8f30a4: ldur            w3, [x2, #0x6b]
    // 0x8f30a8: DecompressPointer r3
    //     0x8f30a8: add             x3, x3, HEAP, lsl #32
    // 0x8f30ac: stur            x3, [fp, #-0x38]
    // 0x8f30b0: cmp             w3, NULL
    // 0x8f30b4: b.eq            #0x8f3174
    // 0x8f30b8: SaveReg r0
    //     0x8f30b8: str             x0, [SP, #-8]!
    // 0x8f30bc: r0 = _effectiveMaxLengthEnforcement()
    //     0x8f30bc: bl              #0x8f726c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x8f30c0: add             SP, SP, #8
    // 0x8f30c4: stur            x0, [fp, #-0x48]
    // 0x8f30c8: r0 = LengthLimitingTextInputFormatter()
    //     0x8f30c8: bl              #0x8f725c  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x8f30cc: mov             x1, x0
    // 0x8f30d0: ldur            x0, [fp, #-0x38]
    // 0x8f30d4: stur            x1, [fp, #-0x50]
    // 0x8f30d8: StoreField: r1->field_7 = r0
    //     0x8f30d8: stur            w0, [x1, #7]
    // 0x8f30dc: ldur            x0, [fp, #-0x48]
    // 0x8f30e0: StoreField: r1->field_b = r0
    //     0x8f30e0: stur            w0, [x1, #0xb]
    // 0x8f30e4: ldur            x0, [fp, #-0x40]
    // 0x8f30e8: LoadField: r2 = r0->field_b
    //     0x8f30e8: ldur            w2, [x0, #0xb]
    // 0x8f30ec: DecompressPointer r2
    //     0x8f30ec: add             x2, x2, HEAP, lsl #32
    // 0x8f30f0: stur            x2, [fp, #-0x38]
    // 0x8f30f4: LoadField: r3 = r0->field_f
    //     0x8f30f4: ldur            w3, [x0, #0xf]
    // 0x8f30f8: DecompressPointer r3
    //     0x8f30f8: add             x3, x3, HEAP, lsl #32
    // 0x8f30fc: LoadField: r4 = r3->field_b
    //     0x8f30fc: ldur            w4, [x3, #0xb]
    // 0x8f3100: DecompressPointer r4
    //     0x8f3100: add             x4, x4, HEAP, lsl #32
    // 0x8f3104: cmp             w2, w4
    // 0x8f3108: b.ne            #0x8f3118
    // 0x8f310c: SaveReg r0
    //     0x8f310c: str             x0, [SP, #-8]!
    // 0x8f3110: r0 = _growToNextCapacity()
    //     0x8f3110: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f3114: add             SP, SP, #8
    // 0x8f3118: ldur            x2, [fp, #-0x40]
    // 0x8f311c: ldur            x0, [fp, #-0x38]
    // 0x8f3120: r3 = LoadInt32Instr(r0)
    //     0x8f3120: sbfx            x3, x0, #1, #0x1f
    // 0x8f3124: add             x0, x3, #1
    // 0x8f3128: lsl             x1, x0, #1
    // 0x8f312c: StoreField: r2->field_b = r1
    //     0x8f312c: stur            w1, [x2, #0xb]
    // 0x8f3130: mov             x1, x3
    // 0x8f3134: cmp             x1, x0
    // 0x8f3138: b.hs            #0x8f3ff4
    // 0x8f313c: LoadField: r1 = r2->field_f
    //     0x8f313c: ldur            w1, [x2, #0xf]
    // 0x8f3140: DecompressPointer r1
    //     0x8f3140: add             x1, x1, HEAP, lsl #32
    // 0x8f3144: ldur            x0, [fp, #-0x50]
    // 0x8f3148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f3148: add             x25, x1, x3, lsl #2
    //     0x8f314c: add             x25, x25, #0xf
    //     0x8f3150: str             w0, [x25]
    //     0x8f3154: tbz             w0, #0, #0x8f3170
    //     0x8f3158: ldurb           w16, [x1, #-1]
    //     0x8f315c: ldurb           w17, [x0, #-1]
    //     0x8f3160: and             x16, x17, x16, lsr #2
    //     0x8f3164: tst             x16, HEAP, lsr #32
    //     0x8f3168: b.eq            #0x8f3170
    //     0x8f316c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8f3170: b               #0x8f3178
    // 0x8f3174: mov             x2, x1
    // 0x8f3178: ldr             x0, [fp, #0x18]
    // 0x8f317c: ldur            x1, [fp, #-8]
    // 0x8f3180: ldur            x3, [fp, #-0x10]
    // 0x8f3184: LoadField: r4 = r0->field_b
    //     0x8f3184: ldur            w4, [x0, #0xb]
    // 0x8f3188: DecompressPointer r4
    //     0x8f3188: add             x4, x4, HEAP, lsl #32
    // 0x8f318c: cmp             w4, NULL
    // 0x8f3190: b.eq            #0x8f3ff8
    // 0x8f3194: StoreField: r1->field_1b = rNULL
    //     0x8f3194: stur            NULL, [x1, #0x1b]
    // 0x8f3198: LoadField: r4 = r3->field_1f
    //     0x8f3198: ldur            w4, [x3, #0x1f]
    // 0x8f319c: DecompressPointer r4
    //     0x8f319c: add             x4, x4, HEAP, lsl #32
    // 0x8f31a0: r16 = Instance_TargetPlatform
    //     0x8f31a0: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f31a4: cmp             w4, w16
    // 0x8f31a8: b.ne            #0x8f33c0
    // 0x8f31ac: ldr             x16, [fp, #0x10]
    // 0x8f31b0: SaveReg r16
    //     0x8f31b0: str             x16, [SP, #-8]!
    // 0x8f31b4: r0 = of()
    //     0x8f31b4: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8f31b8: add             SP, SP, #8
    // 0x8f31bc: mov             x1, x0
    // 0x8f31c0: ldr             x0, [fp, #0x18]
    // 0x8f31c4: stur            x1, [fp, #-0x38]
    // 0x8f31c8: r17 = true
    //     0x8f31c8: add             x17, NULL, #0x20  ; true
    // 0x8f31cc: StoreField: r0->field_37 = r17
    //     0x8f31cc: stur            w17, [x0, #0x37]
    // 0x8f31d0: r0 = InitLateStaticField(0x968) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionControls
    //     0x8f31d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f31d4: ldr             x0, [x0, #0x12d0]
    //     0x8f31d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f31dc: cmp             w0, w16
    //     0x8f31e0: b.ne            #0x8f31f0
    //     0x8f31e4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44df0] Field <::.cupertinoTextSelectionControls>: static late final (offset: 0x968)
    //     0x8f31e8: ldr             x2, [x2, #0xdf0]
    //     0x8f31ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f31f0: mov             x1, x0
    // 0x8f31f4: ldr             x0, [fp, #0x18]
    // 0x8f31f8: stur            x1, [fp, #-0x50]
    // 0x8f31fc: LoadField: r2 = r0->field_b
    //     0x8f31fc: ldur            w2, [x0, #0xb]
    // 0x8f3200: DecompressPointer r2
    //     0x8f3200: add             x2, x2, HEAP, lsl #32
    // 0x8f3204: cmp             w2, NULL
    // 0x8f3208: b.eq            #0x8f3ffc
    // 0x8f320c: LoadField: r3 = r2->field_9b
    //     0x8f320c: ldur            w3, [x2, #0x9b]
    // 0x8f3210: DecompressPointer r3
    //     0x8f3210: add             x3, x3, HEAP, lsl #32
    // 0x8f3214: cmp             w3, NULL
    // 0x8f3218: b.ne            #0x8f322c
    // 0x8f321c: ldur            x2, [fp, #-0x18]
    // 0x8f3220: LoadField: r3 = r2->field_f
    //     0x8f3220: ldur            w3, [x2, #0xf]
    // 0x8f3224: DecompressPointer r3
    //     0x8f3224: add             x3, x3, HEAP, lsl #32
    // 0x8f3228: b               #0x8f3230
    // 0x8f322c: ldur            x2, [fp, #-0x18]
    // 0x8f3230: cmp             w3, NULL
    // 0x8f3234: b.ne            #0x8f32b4
    // 0x8f3238: ldur            x4, [fp, #-0x38]
    // 0x8f323c: r3 = LoadClassIdInstr(r4)
    //     0x8f323c: ldurh           w3, [x4, #1]
    // 0x8f3240: lsl             x3, x3, #1
    // 0x8f3244: r17 = 5454
    //     0x8f3244: movz            x17, #0x154e
    // 0x8f3248: cmp             w3, w17
    // 0x8f324c: b.ne            #0x8f3278
    // 0x8f3250: LoadField: r3 = r4->field_b
    //     0x8f3250: ldur            w3, [x4, #0xb]
    // 0x8f3254: DecompressPointer r3
    //     0x8f3254: add             x3, x3, HEAP, lsl #32
    // 0x8f3258: cmp             w3, NULL
    // 0x8f325c: b.ne            #0x8f32b8
    // 0x8f3260: LoadField: r3 = r4->field_1f
    //     0x8f3260: ldur            w3, [x4, #0x1f]
    // 0x8f3264: DecompressPointer r3
    //     0x8f3264: add             x3, x3, HEAP, lsl #32
    // 0x8f3268: LoadField: r5 = r3->field_b
    //     0x8f3268: ldur            w5, [x3, #0xb]
    // 0x8f326c: DecompressPointer r5
    //     0x8f326c: add             x5, x5, HEAP, lsl #32
    // 0x8f3270: mov             x3, x5
    // 0x8f3274: b               #0x8f32b8
    // 0x8f3278: LoadField: r3 = r4->field_27
    //     0x8f3278: ldur            w3, [x4, #0x27]
    // 0x8f327c: DecompressPointer r3
    //     0x8f327c: add             x3, x3, HEAP, lsl #32
    // 0x8f3280: LoadField: r5 = r3->field_b
    //     0x8f3280: ldur            w5, [x3, #0xb]
    // 0x8f3284: DecompressPointer r5
    //     0x8f3284: add             x5, x5, HEAP, lsl #32
    // 0x8f3288: cmp             w5, NULL
    // 0x8f328c: b.ne            #0x8f32ac
    // 0x8f3290: LoadField: r3 = r4->field_23
    //     0x8f3290: ldur            w3, [x4, #0x23]
    // 0x8f3294: DecompressPointer r3
    //     0x8f3294: add             x3, x3, HEAP, lsl #32
    // 0x8f3298: LoadField: r5 = r3->field_43
    //     0x8f3298: ldur            w5, [x3, #0x43]
    // 0x8f329c: DecompressPointer r5
    //     0x8f329c: add             x5, x5, HEAP, lsl #32
    // 0x8f32a0: LoadField: r3 = r5->field_b
    //     0x8f32a0: ldur            w3, [x5, #0xb]
    // 0x8f32a4: DecompressPointer r3
    //     0x8f32a4: add             x3, x3, HEAP, lsl #32
    // 0x8f32a8: b               #0x8f32b8
    // 0x8f32ac: mov             x3, x5
    // 0x8f32b0: b               #0x8f32b8
    // 0x8f32b4: ldur            x4, [fp, #-0x38]
    // 0x8f32b8: stur            x3, [fp, #-0x48]
    // 0x8f32bc: LoadField: r5 = r2->field_13
    //     0x8f32bc: ldur            w5, [x2, #0x13]
    // 0x8f32c0: DecompressPointer r5
    //     0x8f32c0: add             x5, x5, HEAP, lsl #32
    // 0x8f32c4: cmp             w5, NULL
    // 0x8f32c8: b.ne            #0x8f335c
    // 0x8f32cc: r2 = LoadClassIdInstr(r4)
    //     0x8f32cc: ldurh           w2, [x4, #1]
    // 0x8f32d0: lsl             x2, x2, #1
    // 0x8f32d4: r17 = 5454
    //     0x8f32d4: movz            x17, #0x154e
    // 0x8f32d8: cmp             w2, w17
    // 0x8f32dc: b.ne            #0x8f3308
    // 0x8f32e0: LoadField: r2 = r4->field_b
    //     0x8f32e0: ldur            w2, [x4, #0xb]
    // 0x8f32e4: DecompressPointer r2
    //     0x8f32e4: add             x2, x2, HEAP, lsl #32
    // 0x8f32e8: cmp             w2, NULL
    // 0x8f32ec: b.ne            #0x8f3340
    // 0x8f32f0: LoadField: r2 = r4->field_1f
    //     0x8f32f0: ldur            w2, [x4, #0x1f]
    // 0x8f32f4: DecompressPointer r2
    //     0x8f32f4: add             x2, x2, HEAP, lsl #32
    // 0x8f32f8: LoadField: r4 = r2->field_b
    //     0x8f32f8: ldur            w4, [x2, #0xb]
    // 0x8f32fc: DecompressPointer r4
    //     0x8f32fc: add             x4, x4, HEAP, lsl #32
    // 0x8f3300: mov             x2, x4
    // 0x8f3304: b               #0x8f3340
    // 0x8f3308: LoadField: r2 = r4->field_27
    //     0x8f3308: ldur            w2, [x4, #0x27]
    // 0x8f330c: DecompressPointer r2
    //     0x8f330c: add             x2, x2, HEAP, lsl #32
    // 0x8f3310: LoadField: r5 = r2->field_b
    //     0x8f3310: ldur            w5, [x2, #0xb]
    // 0x8f3314: DecompressPointer r5
    //     0x8f3314: add             x5, x5, HEAP, lsl #32
    // 0x8f3318: cmp             w5, NULL
    // 0x8f331c: b.ne            #0x8f333c
    // 0x8f3320: LoadField: r2 = r4->field_23
    //     0x8f3320: ldur            w2, [x4, #0x23]
    // 0x8f3324: DecompressPointer r2
    //     0x8f3324: add             x2, x2, HEAP, lsl #32
    // 0x8f3328: LoadField: r4 = r2->field_43
    //     0x8f3328: ldur            w4, [x2, #0x43]
    // 0x8f332c: DecompressPointer r4
    //     0x8f332c: add             x4, x4, HEAP, lsl #32
    // 0x8f3330: LoadField: r2 = r4->field_b
    //     0x8f3330: ldur            w2, [x4, #0xb]
    // 0x8f3334: DecompressPointer r2
    //     0x8f3334: add             x2, x2, HEAP, lsl #32
    // 0x8f3338: b               #0x8f3340
    // 0x8f333c: mov             x2, x5
    // 0x8f3340: d0 = 0.400000
    //     0x8f3340: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f3344: ldr             d0, [x17, #0xe18]
    // 0x8f3348: SaveReg r2
    //     0x8f3348: str             x2, [SP, #-8]!
    // 0x8f334c: SaveReg d0
    //     0x8f334c: str             d0, [SP, #-8]!
    // 0x8f3350: r0 = withOpacity()
    //     0x8f3350: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8f3354: add             SP, SP, #0x10
    // 0x8f3358: b               #0x8f3360
    // 0x8f335c: mov             x0, x5
    // 0x8f3360: stur            x0, [fp, #-0x38]
    // 0x8f3364: ldr             x16, [fp, #0x10]
    // 0x8f3368: SaveReg r16
    //     0x8f3368: str             x16, [SP, #-8]!
    // 0x8f336c: r0 = of()
    //     0x8f336c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8f3370: add             SP, SP, #8
    // 0x8f3374: LoadField: d0 = r0->field_b
    //     0x8f3374: ldur            d0, [x0, #0xb]
    // 0x8f3378: d1 = -2.000000
    //     0x8f3378: fmov            d1, #-2.00000000
    // 0x8f337c: fdiv            d2, d1, d0
    // 0x8f3380: stur            d2, [fp, #-0xf8]
    // 0x8f3384: r0 = Offset()
    //     0x8f3384: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f3388: ldur            d0, [fp, #-0xf8]
    // 0x8f338c: StoreField: r0->field_7 = d0
    //     0x8f338c: stur            d0, [x0, #7]
    // 0x8f3390: StoreField: r0->field_f = rZR
    //     0x8f3390: stur            xzr, [x0, #0xf]
    // 0x8f3394: ldur            x9, [fp, #-0x50]
    // 0x8f3398: mov             x6, x0
    // 0x8f339c: ldur            x5, [fp, #-0x48]
    // 0x8f33a0: ldur            x4, [fp, #-0x38]
    // 0x8f33a4: ldur            x3, [fp, #-0x38]
    // 0x8f33a8: ldur            x2, [fp, #-8]
    // 0x8f33ac: r8 = true
    //     0x8f33ac: add             x8, NULL, #0x20  ; true
    // 0x8f33b0: r7 = true
    //     0x8f33b0: add             x7, NULL, #0x20  ; true
    // 0x8f33b4: r1 = Instance_Radius
    //     0x8f33b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44df8] Obj!Radius@c6c061
    //     0x8f33b8: ldr             x1, [x1, #0xdf8]
    // 0x8f33bc: b               #0x8f39c0
    // 0x8f33c0: ldur            x2, [fp, #-0x18]
    // 0x8f33c4: d1 = -2.000000
    //     0x8f33c4: fmov            d1, #-2.00000000
    // 0x8f33c8: d0 = 0.400000
    //     0x8f33c8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f33cc: ldr             d0, [x17, #0xe18]
    // 0x8f33d0: r16 = Instance_TargetPlatform
    //     0x8f33d0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f33d4: cmp             w4, w16
    // 0x8f33d8: b.ne            #0x8f362c
    // 0x8f33dc: ldr             x0, [fp, #0x18]
    // 0x8f33e0: ldr             x16, [fp, #0x10]
    // 0x8f33e4: SaveReg r16
    //     0x8f33e4: str             x16, [SP, #-8]!
    // 0x8f33e8: r0 = of()
    //     0x8f33e8: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8f33ec: add             SP, SP, #8
    // 0x8f33f0: mov             x1, x0
    // 0x8f33f4: ldr             x0, [fp, #0x18]
    // 0x8f33f8: stur            x1, [fp, #-0x38]
    // 0x8f33fc: r17 = false
    //     0x8f33fc: add             x17, NULL, #0x30  ; false
    // 0x8f3400: StoreField: r0->field_37 = r17
    //     0x8f3400: stur            w17, [x0, #0x37]
    // 0x8f3404: r0 = InitLateStaticField(0x944) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionControls
    //     0x8f3404: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f3408: ldr             x0, [x0, #0x1288]
    //     0x8f340c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f3410: cmp             w0, w16
    //     0x8f3414: b.ne            #0x8f3424
    //     0x8f3418: add             x2, PP, #0x44, lsl #12  ; [pp+0x44e00] Field <::.cupertinoDesktopTextSelectionControls>: static late final (offset: 0x944)
    //     0x8f341c: ldr             x2, [x2, #0xe00]
    //     0x8f3420: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f3424: mov             x1, x0
    // 0x8f3428: ldr             x0, [fp, #0x18]
    // 0x8f342c: stur            x1, [fp, #-0x50]
    // 0x8f3430: LoadField: r2 = r0->field_b
    //     0x8f3430: ldur            w2, [x0, #0xb]
    // 0x8f3434: DecompressPointer r2
    //     0x8f3434: add             x2, x2, HEAP, lsl #32
    // 0x8f3438: cmp             w2, NULL
    // 0x8f343c: b.eq            #0x8f4000
    // 0x8f3440: LoadField: r3 = r2->field_9b
    //     0x8f3440: ldur            w3, [x2, #0x9b]
    // 0x8f3444: DecompressPointer r3
    //     0x8f3444: add             x3, x3, HEAP, lsl #32
    // 0x8f3448: cmp             w3, NULL
    // 0x8f344c: b.ne            #0x8f3460
    // 0x8f3450: ldur            x2, [fp, #-0x18]
    // 0x8f3454: LoadField: r3 = r2->field_f
    //     0x8f3454: ldur            w3, [x2, #0xf]
    // 0x8f3458: DecompressPointer r3
    //     0x8f3458: add             x3, x3, HEAP, lsl #32
    // 0x8f345c: b               #0x8f3464
    // 0x8f3460: ldur            x2, [fp, #-0x18]
    // 0x8f3464: cmp             w3, NULL
    // 0x8f3468: b.ne            #0x8f34e8
    // 0x8f346c: ldur            x4, [fp, #-0x38]
    // 0x8f3470: r3 = LoadClassIdInstr(r4)
    //     0x8f3470: ldurh           w3, [x4, #1]
    // 0x8f3474: lsl             x3, x3, #1
    // 0x8f3478: r17 = 5454
    //     0x8f3478: movz            x17, #0x154e
    // 0x8f347c: cmp             w3, w17
    // 0x8f3480: b.ne            #0x8f34ac
    // 0x8f3484: LoadField: r3 = r4->field_b
    //     0x8f3484: ldur            w3, [x4, #0xb]
    // 0x8f3488: DecompressPointer r3
    //     0x8f3488: add             x3, x3, HEAP, lsl #32
    // 0x8f348c: cmp             w3, NULL
    // 0x8f3490: b.ne            #0x8f34ec
    // 0x8f3494: LoadField: r3 = r4->field_1f
    //     0x8f3494: ldur            w3, [x4, #0x1f]
    // 0x8f3498: DecompressPointer r3
    //     0x8f3498: add             x3, x3, HEAP, lsl #32
    // 0x8f349c: LoadField: r5 = r3->field_b
    //     0x8f349c: ldur            w5, [x3, #0xb]
    // 0x8f34a0: DecompressPointer r5
    //     0x8f34a0: add             x5, x5, HEAP, lsl #32
    // 0x8f34a4: mov             x3, x5
    // 0x8f34a8: b               #0x8f34ec
    // 0x8f34ac: LoadField: r3 = r4->field_27
    //     0x8f34ac: ldur            w3, [x4, #0x27]
    // 0x8f34b0: DecompressPointer r3
    //     0x8f34b0: add             x3, x3, HEAP, lsl #32
    // 0x8f34b4: LoadField: r5 = r3->field_b
    //     0x8f34b4: ldur            w5, [x3, #0xb]
    // 0x8f34b8: DecompressPointer r5
    //     0x8f34b8: add             x5, x5, HEAP, lsl #32
    // 0x8f34bc: cmp             w5, NULL
    // 0x8f34c0: b.ne            #0x8f34e0
    // 0x8f34c4: LoadField: r3 = r4->field_23
    //     0x8f34c4: ldur            w3, [x4, #0x23]
    // 0x8f34c8: DecompressPointer r3
    //     0x8f34c8: add             x3, x3, HEAP, lsl #32
    // 0x8f34cc: LoadField: r5 = r3->field_43
    //     0x8f34cc: ldur            w5, [x3, #0x43]
    // 0x8f34d0: DecompressPointer r5
    //     0x8f34d0: add             x5, x5, HEAP, lsl #32
    // 0x8f34d4: LoadField: r3 = r5->field_b
    //     0x8f34d4: ldur            w3, [x5, #0xb]
    // 0x8f34d8: DecompressPointer r3
    //     0x8f34d8: add             x3, x3, HEAP, lsl #32
    // 0x8f34dc: b               #0x8f34ec
    // 0x8f34e0: mov             x3, x5
    // 0x8f34e4: b               #0x8f34ec
    // 0x8f34e8: ldur            x4, [fp, #-0x38]
    // 0x8f34ec: stur            x3, [fp, #-0x48]
    // 0x8f34f0: LoadField: r5 = r2->field_13
    //     0x8f34f0: ldur            w5, [x2, #0x13]
    // 0x8f34f4: DecompressPointer r5
    //     0x8f34f4: add             x5, x5, HEAP, lsl #32
    // 0x8f34f8: cmp             w5, NULL
    // 0x8f34fc: b.ne            #0x8f3590
    // 0x8f3500: r2 = LoadClassIdInstr(r4)
    //     0x8f3500: ldurh           w2, [x4, #1]
    // 0x8f3504: lsl             x2, x2, #1
    // 0x8f3508: r17 = 5454
    //     0x8f3508: movz            x17, #0x154e
    // 0x8f350c: cmp             w2, w17
    // 0x8f3510: b.ne            #0x8f353c
    // 0x8f3514: LoadField: r2 = r4->field_b
    //     0x8f3514: ldur            w2, [x4, #0xb]
    // 0x8f3518: DecompressPointer r2
    //     0x8f3518: add             x2, x2, HEAP, lsl #32
    // 0x8f351c: cmp             w2, NULL
    // 0x8f3520: b.ne            #0x8f3574
    // 0x8f3524: LoadField: r2 = r4->field_1f
    //     0x8f3524: ldur            w2, [x4, #0x1f]
    // 0x8f3528: DecompressPointer r2
    //     0x8f3528: add             x2, x2, HEAP, lsl #32
    // 0x8f352c: LoadField: r4 = r2->field_b
    //     0x8f352c: ldur            w4, [x2, #0xb]
    // 0x8f3530: DecompressPointer r4
    //     0x8f3530: add             x4, x4, HEAP, lsl #32
    // 0x8f3534: mov             x2, x4
    // 0x8f3538: b               #0x8f3574
    // 0x8f353c: LoadField: r2 = r4->field_27
    //     0x8f353c: ldur            w2, [x4, #0x27]
    // 0x8f3540: DecompressPointer r2
    //     0x8f3540: add             x2, x2, HEAP, lsl #32
    // 0x8f3544: LoadField: r5 = r2->field_b
    //     0x8f3544: ldur            w5, [x2, #0xb]
    // 0x8f3548: DecompressPointer r5
    //     0x8f3548: add             x5, x5, HEAP, lsl #32
    // 0x8f354c: cmp             w5, NULL
    // 0x8f3550: b.ne            #0x8f3570
    // 0x8f3554: LoadField: r2 = r4->field_23
    //     0x8f3554: ldur            w2, [x4, #0x23]
    // 0x8f3558: DecompressPointer r2
    //     0x8f3558: add             x2, x2, HEAP, lsl #32
    // 0x8f355c: LoadField: r4 = r2->field_43
    //     0x8f355c: ldur            w4, [x2, #0x43]
    // 0x8f3560: DecompressPointer r4
    //     0x8f3560: add             x4, x4, HEAP, lsl #32
    // 0x8f3564: LoadField: r2 = r4->field_b
    //     0x8f3564: ldur            w2, [x4, #0xb]
    // 0x8f3568: DecompressPointer r2
    //     0x8f3568: add             x2, x2, HEAP, lsl #32
    // 0x8f356c: b               #0x8f3574
    // 0x8f3570: mov             x2, x5
    // 0x8f3574: d0 = 0.400000
    //     0x8f3574: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f3578: ldr             d0, [x17, #0xe18]
    // 0x8f357c: SaveReg r2
    //     0x8f357c: str             x2, [SP, #-8]!
    // 0x8f3580: SaveReg d0
    //     0x8f3580: str             d0, [SP, #-8]!
    // 0x8f3584: r0 = withOpacity()
    //     0x8f3584: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8f3588: add             SP, SP, #0x10
    // 0x8f358c: b               #0x8f3594
    // 0x8f3590: mov             x0, x5
    // 0x8f3594: ldur            x2, [fp, #-8]
    // 0x8f3598: stur            x0, [fp, #-0x38]
    // 0x8f359c: ldr             x16, [fp, #0x10]
    // 0x8f35a0: SaveReg r16
    //     0x8f35a0: str             x16, [SP, #-8]!
    // 0x8f35a4: r0 = of()
    //     0x8f35a4: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8f35a8: add             SP, SP, #8
    // 0x8f35ac: LoadField: d0 = r0->field_b
    //     0x8f35ac: ldur            d0, [x0, #0xb]
    // 0x8f35b0: d1 = -2.000000
    //     0x8f35b0: fmov            d1, #-2.00000000
    // 0x8f35b4: fdiv            d2, d1, d0
    // 0x8f35b8: stur            d2, [fp, #-0xf8]
    // 0x8f35bc: r0 = Offset()
    //     0x8f35bc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f35c0: ldur            d0, [fp, #-0xf8]
    // 0x8f35c4: stur            x0, [fp, #-0x58]
    // 0x8f35c8: StoreField: r0->field_7 = d0
    //     0x8f35c8: stur            d0, [x0, #7]
    // 0x8f35cc: StoreField: r0->field_f = rZR
    //     0x8f35cc: stur            xzr, [x0, #0xf]
    // 0x8f35d0: ldur            x2, [fp, #-8]
    // 0x8f35d4: r1 = Function '<anonymous closure>':.
    //     0x8f35d4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e08] AnonymousClosure: (0x8f8230), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8f2f4c)
    //     0x8f35d8: ldr             x1, [x1, #0xe08]
    // 0x8f35dc: r0 = AllocateClosure()
    //     0x8f35dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f35e0: ldur            x1, [fp, #-8]
    // 0x8f35e4: StoreField: r1->field_1b = r0
    //     0x8f35e4: stur            w0, [x1, #0x1b]
    //     0x8f35e8: ldurb           w16, [x1, #-1]
    //     0x8f35ec: ldurb           w17, [x0, #-1]
    //     0x8f35f0: and             x16, x17, x16, lsr #2
    //     0x8f35f4: tst             x16, HEAP, lsr #32
    //     0x8f35f8: b.eq            #0x8f3600
    //     0x8f35fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8f3600: ldur            x9, [fp, #-0x50]
    // 0x8f3604: ldur            x6, [fp, #-0x58]
    // 0x8f3608: ldur            x5, [fp, #-0x48]
    // 0x8f360c: ldur            x4, [fp, #-0x38]
    // 0x8f3610: mov             x2, x1
    // 0x8f3614: r8 = true
    //     0x8f3614: add             x8, NULL, #0x20  ; true
    // 0x8f3618: r7 = false
    //     0x8f3618: add             x7, NULL, #0x30  ; false
    // 0x8f361c: r3 = Null
    //     0x8f361c: mov             x3, NULL
    // 0x8f3620: r1 = Instance_Radius
    //     0x8f3620: add             x1, PP, #0x44, lsl #12  ; [pp+0x44df8] Obj!Radius@c6c061
    //     0x8f3624: ldr             x1, [x1, #0xdf8]
    // 0x8f3628: b               #0x8f39c0
    // 0x8f362c: ldur            x1, [fp, #-8]
    // 0x8f3630: r16 = Instance_TargetPlatform
    //     0x8f3630: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f3634: cmp             w4, w16
    // 0x8f3638: b.eq            #0x8f3648
    // 0x8f363c: r16 = Instance_TargetPlatform
    //     0x8f363c: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f3640: cmp             w4, w16
    // 0x8f3644: b.ne            #0x8f3748
    // 0x8f3648: ldr             x0, [fp, #0x18]
    // 0x8f364c: r17 = false
    //     0x8f364c: add             x17, NULL, #0x30  ; false
    // 0x8f3650: StoreField: r0->field_37 = r17
    //     0x8f3650: stur            w17, [x0, #0x37]
    // 0x8f3654: r0 = InitLateStaticField(0xaa0) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionControls
    //     0x8f3654: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f3658: ldr             x0, [x0, #0x1540]
    //     0x8f365c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f3660: cmp             w0, w16
    //     0x8f3664: b.ne            #0x8f3674
    //     0x8f3668: add             x2, PP, #0x44, lsl #12  ; [pp+0x44e10] Field <::.materialTextSelectionControls>: static late final (offset: 0xaa0)
    //     0x8f366c: ldr             x2, [x2, #0xe10]
    //     0x8f3670: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f3674: mov             x1, x0
    // 0x8f3678: ldr             x0, [fp, #0x18]
    // 0x8f367c: stur            x1, [fp, #-0x48]
    // 0x8f3680: LoadField: r2 = r0->field_b
    //     0x8f3680: ldur            w2, [x0, #0xb]
    // 0x8f3684: DecompressPointer r2
    //     0x8f3684: add             x2, x2, HEAP, lsl #32
    // 0x8f3688: cmp             w2, NULL
    // 0x8f368c: b.eq            #0x8f4004
    // 0x8f3690: LoadField: r3 = r2->field_9b
    //     0x8f3690: ldur            w3, [x2, #0x9b]
    // 0x8f3694: DecompressPointer r3
    //     0x8f3694: add             x3, x3, HEAP, lsl #32
    // 0x8f3698: cmp             w3, NULL
    // 0x8f369c: b.ne            #0x8f36b0
    // 0x8f36a0: ldur            x2, [fp, #-0x18]
    // 0x8f36a4: LoadField: r3 = r2->field_f
    //     0x8f36a4: ldur            w3, [x2, #0xf]
    // 0x8f36a8: DecompressPointer r3
    //     0x8f36a8: add             x3, x3, HEAP, lsl #32
    // 0x8f36ac: b               #0x8f36b4
    // 0x8f36b0: ldur            x2, [fp, #-0x18]
    // 0x8f36b4: cmp             w3, NULL
    // 0x8f36b8: b.ne            #0x8f36d8
    // 0x8f36bc: ldur            x5, [fp, #-0x10]
    // 0x8f36c0: LoadField: r3 = r5->field_43
    //     0x8f36c0: ldur            w3, [x5, #0x43]
    // 0x8f36c4: DecompressPointer r3
    //     0x8f36c4: add             x3, x3, HEAP, lsl #32
    // 0x8f36c8: LoadField: r4 = r3->field_b
    //     0x8f36c8: ldur            w4, [x3, #0xb]
    // 0x8f36cc: DecompressPointer r4
    //     0x8f36cc: add             x4, x4, HEAP, lsl #32
    // 0x8f36d0: mov             x3, x4
    // 0x8f36d4: b               #0x8f36dc
    // 0x8f36d8: ldur            x5, [fp, #-0x10]
    // 0x8f36dc: stur            x3, [fp, #-0x38]
    // 0x8f36e0: LoadField: r4 = r2->field_13
    //     0x8f36e0: ldur            w4, [x2, #0x13]
    // 0x8f36e4: DecompressPointer r4
    //     0x8f36e4: add             x4, x4, HEAP, lsl #32
    // 0x8f36e8: cmp             w4, NULL
    // 0x8f36ec: b.ne            #0x8f371c
    // 0x8f36f0: d0 = 0.400000
    //     0x8f36f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f36f4: ldr             d0, [x17, #0xe18]
    // 0x8f36f8: LoadField: r2 = r5->field_43
    //     0x8f36f8: ldur            w2, [x5, #0x43]
    // 0x8f36fc: DecompressPointer r2
    //     0x8f36fc: add             x2, x2, HEAP, lsl #32
    // 0x8f3700: LoadField: r4 = r2->field_b
    //     0x8f3700: ldur            w4, [x2, #0xb]
    // 0x8f3704: DecompressPointer r4
    //     0x8f3704: add             x4, x4, HEAP, lsl #32
    // 0x8f3708: SaveReg r4
    //     0x8f3708: str             x4, [SP, #-8]!
    // 0x8f370c: SaveReg d0
    //     0x8f370c: str             d0, [SP, #-8]!
    // 0x8f3710: r0 = withOpacity()
    //     0x8f3710: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8f3714: add             SP, SP, #0x10
    // 0x8f3718: b               #0x8f3720
    // 0x8f371c: mov             x0, x4
    // 0x8f3720: ldur            x9, [fp, #-0x48]
    // 0x8f3724: ldur            x5, [fp, #-0x38]
    // 0x8f3728: mov             x4, x0
    // 0x8f372c: ldur            x2, [fp, #-8]
    // 0x8f3730: r8 = false
    //     0x8f3730: add             x8, NULL, #0x30  ; false
    // 0x8f3734: r7 = false
    //     0x8f3734: add             x7, NULL, #0x30  ; false
    // 0x8f3738: r6 = Null
    //     0x8f3738: mov             x6, NULL
    // 0x8f373c: r3 = Null
    //     0x8f373c: mov             x3, NULL
    // 0x8f3740: r1 = Null
    //     0x8f3740: mov             x1, NULL
    // 0x8f3744: b               #0x8f39c0
    // 0x8f3748: mov             x5, x3
    // 0x8f374c: r16 = Instance_TargetPlatform
    //     0x8f374c: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f3750: cmp             w4, w16
    // 0x8f3754: b.ne            #0x8f3858
    // 0x8f3758: ldr             x0, [fp, #0x18]
    // 0x8f375c: r17 = false
    //     0x8f375c: add             x17, NULL, #0x30  ; false
    // 0x8f3760: StoreField: r0->field_37 = r17
    //     0x8f3760: stur            w17, [x0, #0x37]
    // 0x8f3764: r0 = InitLateStaticField(0x9f0) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionControls
    //     0x8f3764: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f3768: ldr             x0, [x0, #0x13e0]
    //     0x8f376c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f3770: cmp             w0, w16
    //     0x8f3774: b.ne            #0x8f3784
    //     0x8f3778: add             x2, PP, #0x44, lsl #12  ; [pp+0x44e18] Field <::.desktopTextSelectionControls>: static late final (offset: 0x9f0)
    //     0x8f377c: ldr             x2, [x2, #0xe18]
    //     0x8f3780: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f3784: mov             x1, x0
    // 0x8f3788: ldr             x0, [fp, #0x18]
    // 0x8f378c: stur            x1, [fp, #-0x48]
    // 0x8f3790: LoadField: r2 = r0->field_b
    //     0x8f3790: ldur            w2, [x0, #0xb]
    // 0x8f3794: DecompressPointer r2
    //     0x8f3794: add             x2, x2, HEAP, lsl #32
    // 0x8f3798: cmp             w2, NULL
    // 0x8f379c: b.eq            #0x8f4008
    // 0x8f37a0: LoadField: r3 = r2->field_9b
    //     0x8f37a0: ldur            w3, [x2, #0x9b]
    // 0x8f37a4: DecompressPointer r3
    //     0x8f37a4: add             x3, x3, HEAP, lsl #32
    // 0x8f37a8: cmp             w3, NULL
    // 0x8f37ac: b.ne            #0x8f37c0
    // 0x8f37b0: ldur            x2, [fp, #-0x18]
    // 0x8f37b4: LoadField: r3 = r2->field_f
    //     0x8f37b4: ldur            w3, [x2, #0xf]
    // 0x8f37b8: DecompressPointer r3
    //     0x8f37b8: add             x3, x3, HEAP, lsl #32
    // 0x8f37bc: b               #0x8f37c4
    // 0x8f37c0: ldur            x2, [fp, #-0x18]
    // 0x8f37c4: cmp             w3, NULL
    // 0x8f37c8: b.ne            #0x8f37e8
    // 0x8f37cc: ldur            x5, [fp, #-0x10]
    // 0x8f37d0: LoadField: r3 = r5->field_43
    //     0x8f37d0: ldur            w3, [x5, #0x43]
    // 0x8f37d4: DecompressPointer r3
    //     0x8f37d4: add             x3, x3, HEAP, lsl #32
    // 0x8f37d8: LoadField: r4 = r3->field_b
    //     0x8f37d8: ldur            w4, [x3, #0xb]
    // 0x8f37dc: DecompressPointer r4
    //     0x8f37dc: add             x4, x4, HEAP, lsl #32
    // 0x8f37e0: mov             x3, x4
    // 0x8f37e4: b               #0x8f37ec
    // 0x8f37e8: ldur            x5, [fp, #-0x10]
    // 0x8f37ec: stur            x3, [fp, #-0x38]
    // 0x8f37f0: LoadField: r4 = r2->field_13
    //     0x8f37f0: ldur            w4, [x2, #0x13]
    // 0x8f37f4: DecompressPointer r4
    //     0x8f37f4: add             x4, x4, HEAP, lsl #32
    // 0x8f37f8: cmp             w4, NULL
    // 0x8f37fc: b.ne            #0x8f382c
    // 0x8f3800: d0 = 0.400000
    //     0x8f3800: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f3804: ldr             d0, [x17, #0xe18]
    // 0x8f3808: LoadField: r2 = r5->field_43
    //     0x8f3808: ldur            w2, [x5, #0x43]
    // 0x8f380c: DecompressPointer r2
    //     0x8f380c: add             x2, x2, HEAP, lsl #32
    // 0x8f3810: LoadField: r4 = r2->field_b
    //     0x8f3810: ldur            w4, [x2, #0xb]
    // 0x8f3814: DecompressPointer r4
    //     0x8f3814: add             x4, x4, HEAP, lsl #32
    // 0x8f3818: SaveReg r4
    //     0x8f3818: str             x4, [SP, #-8]!
    // 0x8f381c: SaveReg d0
    //     0x8f381c: str             d0, [SP, #-8]!
    // 0x8f3820: r0 = withOpacity()
    //     0x8f3820: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8f3824: add             SP, SP, #0x10
    // 0x8f3828: b               #0x8f3830
    // 0x8f382c: mov             x0, x4
    // 0x8f3830: ldur            x9, [fp, #-0x48]
    // 0x8f3834: ldur            x5, [fp, #-0x38]
    // 0x8f3838: mov             x4, x0
    // 0x8f383c: ldur            x2, [fp, #-8]
    // 0x8f3840: r8 = false
    //     0x8f3840: add             x8, NULL, #0x30  ; false
    // 0x8f3844: r7 = false
    //     0x8f3844: add             x7, NULL, #0x30  ; false
    // 0x8f3848: r6 = Null
    //     0x8f3848: mov             x6, NULL
    // 0x8f384c: r3 = Null
    //     0x8f384c: mov             x3, NULL
    // 0x8f3850: r1 = Null
    //     0x8f3850: mov             x1, NULL
    // 0x8f3854: b               #0x8f39c0
    // 0x8f3858: r16 = Instance_TargetPlatform
    //     0x8f3858: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f385c: cmp             w4, w16
    // 0x8f3860: b.ne            #0x8f399c
    // 0x8f3864: ldr             x0, [fp, #0x18]
    // 0x8f3868: r17 = false
    //     0x8f3868: add             x17, NULL, #0x30  ; false
    // 0x8f386c: StoreField: r0->field_37 = r17
    //     0x8f386c: stur            w17, [x0, #0x37]
    // 0x8f3870: r0 = InitLateStaticField(0x9f0) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionControls
    //     0x8f3870: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f3874: ldr             x0, [x0, #0x13e0]
    //     0x8f3878: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f387c: cmp             w0, w16
    //     0x8f3880: b.ne            #0x8f3890
    //     0x8f3884: add             x2, PP, #0x44, lsl #12  ; [pp+0x44e18] Field <::.desktopTextSelectionControls>: static late final (offset: 0x9f0)
    //     0x8f3888: ldr             x2, [x2, #0xe18]
    //     0x8f388c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f3890: mov             x1, x0
    // 0x8f3894: ldr             x0, [fp, #0x18]
    // 0x8f3898: stur            x1, [fp, #-0x48]
    // 0x8f389c: LoadField: r2 = r0->field_b
    //     0x8f389c: ldur            w2, [x0, #0xb]
    // 0x8f38a0: DecompressPointer r2
    //     0x8f38a0: add             x2, x2, HEAP, lsl #32
    // 0x8f38a4: cmp             w2, NULL
    // 0x8f38a8: b.eq            #0x8f400c
    // 0x8f38ac: LoadField: r3 = r2->field_9b
    //     0x8f38ac: ldur            w3, [x2, #0x9b]
    // 0x8f38b0: DecompressPointer r3
    //     0x8f38b0: add             x3, x3, HEAP, lsl #32
    // 0x8f38b4: cmp             w3, NULL
    // 0x8f38b8: b.ne            #0x8f38cc
    // 0x8f38bc: ldur            x2, [fp, #-0x18]
    // 0x8f38c0: LoadField: r3 = r2->field_f
    //     0x8f38c0: ldur            w3, [x2, #0xf]
    // 0x8f38c4: DecompressPointer r3
    //     0x8f38c4: add             x3, x3, HEAP, lsl #32
    // 0x8f38c8: b               #0x8f38d0
    // 0x8f38cc: ldur            x2, [fp, #-0x18]
    // 0x8f38d0: cmp             w3, NULL
    // 0x8f38d4: b.ne            #0x8f38f4
    // 0x8f38d8: ldur            x4, [fp, #-0x10]
    // 0x8f38dc: LoadField: r3 = r4->field_43
    //     0x8f38dc: ldur            w3, [x4, #0x43]
    // 0x8f38e0: DecompressPointer r3
    //     0x8f38e0: add             x3, x3, HEAP, lsl #32
    // 0x8f38e4: LoadField: r5 = r3->field_b
    //     0x8f38e4: ldur            w5, [x3, #0xb]
    // 0x8f38e8: DecompressPointer r5
    //     0x8f38e8: add             x5, x5, HEAP, lsl #32
    // 0x8f38ec: mov             x3, x5
    // 0x8f38f0: b               #0x8f38f8
    // 0x8f38f4: ldur            x4, [fp, #-0x10]
    // 0x8f38f8: stur            x3, [fp, #-0x38]
    // 0x8f38fc: LoadField: r5 = r2->field_13
    //     0x8f38fc: ldur            w5, [x2, #0x13]
    // 0x8f3900: DecompressPointer r5
    //     0x8f3900: add             x5, x5, HEAP, lsl #32
    // 0x8f3904: cmp             w5, NULL
    // 0x8f3908: b.ne            #0x8f393c
    // 0x8f390c: d0 = 0.400000
    //     0x8f390c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8f3910: ldr             d0, [x17, #0xe18]
    // 0x8f3914: LoadField: r2 = r4->field_43
    //     0x8f3914: ldur            w2, [x4, #0x43]
    // 0x8f3918: DecompressPointer r2
    //     0x8f3918: add             x2, x2, HEAP, lsl #32
    // 0x8f391c: LoadField: r4 = r2->field_b
    //     0x8f391c: ldur            w4, [x2, #0xb]
    // 0x8f3920: DecompressPointer r4
    //     0x8f3920: add             x4, x4, HEAP, lsl #32
    // 0x8f3924: SaveReg r4
    //     0x8f3924: str             x4, [SP, #-8]!
    // 0x8f3928: SaveReg d0
    //     0x8f3928: str             d0, [SP, #-8]!
    // 0x8f392c: r0 = withOpacity()
    //     0x8f392c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8f3930: add             SP, SP, #0x10
    // 0x8f3934: mov             x3, x0
    // 0x8f3938: b               #0x8f3940
    // 0x8f393c: mov             x3, x5
    // 0x8f3940: ldur            x0, [fp, #-8]
    // 0x8f3944: mov             x2, x0
    // 0x8f3948: stur            x3, [fp, #-0x10]
    // 0x8f394c: r1 = Function '<anonymous closure>':.
    //     0x8f394c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e20] AnonymousClosure: (0x8f8230), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8f2f4c)
    //     0x8f3950: ldr             x1, [x1, #0xe20]
    // 0x8f3954: r0 = AllocateClosure()
    //     0x8f3954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f3958: ldur            x2, [fp, #-8]
    // 0x8f395c: StoreField: r2->field_1b = r0
    //     0x8f395c: stur            w0, [x2, #0x1b]
    //     0x8f3960: ldurb           w16, [x2, #-1]
    //     0x8f3964: ldurb           w17, [x0, #-1]
    //     0x8f3968: and             x16, x17, x16, lsr #2
    //     0x8f396c: tst             x16, HEAP, lsr #32
    //     0x8f3970: b.eq            #0x8f3978
    //     0x8f3974: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8f3978: ldur            x9, [fp, #-0x48]
    // 0x8f397c: ldur            x5, [fp, #-0x38]
    // 0x8f3980: ldur            x4, [fp, #-0x10]
    // 0x8f3984: r8 = false
    //     0x8f3984: add             x8, NULL, #0x30  ; false
    // 0x8f3988: r7 = false
    //     0x8f3988: add             x7, NULL, #0x30  ; false
    // 0x8f398c: r6 = Null
    //     0x8f398c: mov             x6, NULL
    // 0x8f3990: r3 = Null
    //     0x8f3990: mov             x3, NULL
    // 0x8f3994: r1 = Null
    //     0x8f3994: mov             x1, NULL
    // 0x8f3998: b               #0x8f39c0
    // 0x8f399c: ldur            x2, [fp, #-8]
    // 0x8f39a0: r9 = Null
    //     0x8f39a0: mov             x9, NULL
    // 0x8f39a4: r8 = Null
    //     0x8f39a4: mov             x8, NULL
    // 0x8f39a8: r7 = Null
    //     0x8f39a8: mov             x7, NULL
    // 0x8f39ac: r6 = Null
    //     0x8f39ac: mov             x6, NULL
    // 0x8f39b0: r5 = Null
    //     0x8f39b0: mov             x5, NULL
    // 0x8f39b4: r4 = Null
    //     0x8f39b4: mov             x4, NULL
    // 0x8f39b8: r3 = Null
    //     0x8f39b8: mov             x3, NULL
    // 0x8f39bc: r1 = Null
    //     0x8f39bc: mov             x1, NULL
    // 0x8f39c0: ldr             x0, [fp, #0x18]
    // 0x8f39c4: stur            x9, [fp, #-0x18]
    // 0x8f39c8: stur            x8, [fp, #-0x38]
    // 0x8f39cc: stur            x7, [fp, #-0x48]
    // 0x8f39d0: stur            x6, [fp, #-0x50]
    // 0x8f39d4: stur            x5, [fp, #-0x58]
    // 0x8f39d8: stur            x4, [fp, #-0x60]
    // 0x8f39dc: stur            x3, [fp, #-0x68]
    // 0x8f39e0: stur            x1, [fp, #-0x70]
    // 0x8f39e4: LoadField: r10 = r0->field_3b
    //     0x8f39e4: ldur            w10, [x0, #0x3b]
    // 0x8f39e8: DecompressPointer r10
    //     0x8f39e8: add             x10, x10, HEAP, lsl #32
    // 0x8f39ec: stur            x10, [fp, #-0x10]
    // 0x8f39f0: LoadField: r11 = r0->field_b
    //     0x8f39f0: ldur            w11, [x0, #0xb]
    // 0x8f39f4: DecompressPointer r11
    //     0x8f39f4: add             x11, x11, HEAP, lsl #32
    // 0x8f39f8: cmp             w11, NULL
    // 0x8f39fc: b.eq            #0x8f4010
    // 0x8f3a00: SaveReg r0
    //     0x8f3a00: str             x0, [SP, #-8]!
    // 0x8f3a04: r0 = _isEnabled()
    //     0x8f3a04: bl              #0x859334  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x8f3a08: add             SP, SP, #8
    // 0x8f3a0c: eor             x1, x0, #0x10
    // 0x8f3a10: ldr             x0, [fp, #0x18]
    // 0x8f3a14: stur            x1, [fp, #-0xb8]
    // 0x8f3a18: LoadField: r2 = r0->field_b
    //     0x8f3a18: ldur            w2, [x0, #0xb]
    // 0x8f3a1c: DecompressPointer r2
    //     0x8f3a1c: add             x2, x2, HEAP, lsl #32
    // 0x8f3a20: cmp             w2, NULL
    // 0x8f3a24: b.eq            #0x8f4014
    // 0x8f3a28: LoadField: r3 = r2->field_63
    //     0x8f3a28: ldur            w3, [x2, #0x63]
    // 0x8f3a2c: DecompressPointer r3
    //     0x8f3a2c: add             x3, x3, HEAP, lsl #32
    // 0x8f3a30: stur            x3, [fp, #-0xb0]
    // 0x8f3a34: LoadField: r4 = r0->field_2f
    //     0x8f3a34: ldur            w4, [x0, #0x2f]
    // 0x8f3a38: DecompressPointer r4
    //     0x8f3a38: add             x4, x4, HEAP, lsl #32
    // 0x8f3a3c: stur            x4, [fp, #-0xa8]
    // 0x8f3a40: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x8f3a40: ldur            w5, [x2, #0x17]
    // 0x8f3a44: DecompressPointer r5
    //     0x8f3a44: add             x5, x5, HEAP, lsl #32
    // 0x8f3a48: stur            x5, [fp, #-0xa0]
    // 0x8f3a4c: LoadField: r6 = r2->field_43
    //     0x8f3a4c: ldur            w6, [x2, #0x43]
    // 0x8f3a50: DecompressPointer r6
    //     0x8f3a50: add             x6, x6, HEAP, lsl #32
    // 0x8f3a54: stur            x6, [fp, #-0x98]
    // 0x8f3a58: LoadField: r7 = r2->field_47
    //     0x8f3a58: ldur            w7, [x2, #0x47]
    // 0x8f3a5c: DecompressPointer r7
    //     0x8f3a5c: add             x7, x7, HEAP, lsl #32
    // 0x8f3a60: stur            x7, [fp, #-0x90]
    // 0x8f3a64: LoadField: r8 = r2->field_4b
    //     0x8f3a64: ldur            w8, [x2, #0x4b]
    // 0x8f3a68: DecompressPointer r8
    //     0x8f3a68: add             x8, x8, HEAP, lsl #32
    // 0x8f3a6c: stur            x8, [fp, #-0x88]
    // 0x8f3a70: LoadField: r9 = r2->field_4f
    //     0x8f3a70: ldur            w9, [x2, #0x4f]
    // 0x8f3a74: DecompressPointer r9
    //     0x8f3a74: add             x9, x9, HEAP, lsl #32
    // 0x8f3a78: stur            x9, [fp, #-0x80]
    // 0x8f3a7c: LoadField: r10 = r2->field_53
    //     0x8f3a7c: ldur            w10, [x2, #0x53]
    // 0x8f3a80: DecompressPointer r10
    //     0x8f3a80: add             x10, x10, HEAP, lsl #32
    // 0x8f3a84: stur            x10, [fp, #-0x78]
    // 0x8f3a88: ldur            x16, [fp, #-0x30]
    // 0x8f3a8c: SaveReg r16
    //     0x8f3a8c: str             x16, [SP, #-8]!
    // 0x8f3a90: r0 = hasFocus()
    //     0x8f3a90: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8f3a94: add             SP, SP, #8
    // 0x8f3a98: tbnz            w0, #4, #0x8f3aa4
    // 0x8f3a9c: ldur            x1, [fp, #-0x60]
    // 0x8f3aa0: b               #0x8f3aa8
    // 0x8f3aa4: r1 = Null
    //     0x8f3aa4: mov             x1, NULL
    // 0x8f3aa8: ldr             x0, [fp, #0x18]
    // 0x8f3aac: stur            x1, [fp, #-0xd0]
    // 0x8f3ab0: LoadField: r2 = r0->field_b
    //     0x8f3ab0: ldur            w2, [x0, #0xb]
    // 0x8f3ab4: DecompressPointer r2
    //     0x8f3ab4: add             x2, x2, HEAP, lsl #32
    // 0x8f3ab8: stur            x2, [fp, #-0xc8]
    // 0x8f3abc: cmp             w2, NULL
    // 0x8f3ac0: b.eq            #0x8f4018
    // 0x8f3ac4: LoadField: r3 = r2->field_af
    //     0x8f3ac4: ldur            w3, [x2, #0xaf]
    // 0x8f3ac8: DecompressPointer r3
    //     0x8f3ac8: add             x3, x3, HEAP, lsl #32
    // 0x8f3acc: stur            x3, [fp, #-0xc0]
    // 0x8f3ad0: tbnz            w3, #4, #0x8f3adc
    // 0x8f3ad4: ldur            x6, [fp, #-0x18]
    // 0x8f3ad8: b               #0x8f3ae0
    // 0x8f3adc: r6 = Null
    //     0x8f3adc: mov             x6, NULL
    // 0x8f3ae0: ldur            x5, [fp, #-0x28]
    // 0x8f3ae4: ldur            x4, [fp, #-0x30]
    // 0x8f3ae8: stur            x6, [fp, #-0x60]
    // 0x8f3aec: LoadField: r7 = r2->field_73
    //     0x8f3aec: ldur            w7, [x2, #0x73]
    // 0x8f3af0: DecompressPointer r7
    //     0x8f3af0: add             x7, x7, HEAP, lsl #32
    // 0x8f3af4: stur            x7, [fp, #-0x18]
    // 0x8f3af8: r1 = 1
    //     0x8f3af8: movz            x1, #0x1
    // 0x8f3afc: r0 = AllocateContext()
    //     0x8f3afc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f3b00: mov             x1, x0
    // 0x8f3b04: ldr             x0, [fp, #0x18]
    // 0x8f3b08: stur            x1, [fp, #-0xe8]
    // 0x8f3b0c: StoreField: r1->field_f = r0
    //     0x8f3b0c: stur            w0, [x1, #0xf]
    // 0x8f3b10: ldur            x2, [fp, #-0xc8]
    // 0x8f3b14: LoadField: r3 = r2->field_77
    //     0x8f3b14: ldur            w3, [x2, #0x77]
    // 0x8f3b18: DecompressPointer r3
    //     0x8f3b18: add             x3, x3, HEAP, lsl #32
    // 0x8f3b1c: stur            x3, [fp, #-0xe0]
    // 0x8f3b20: LoadField: r4 = r2->field_7b
    //     0x8f3b20: ldur            w4, [x2, #0x7b]
    // 0x8f3b24: DecompressPointer r4
    //     0x8f3b24: add             x4, x4, HEAP, lsl #32
    // 0x8f3b28: stur            x4, [fp, #-0xd8]
    // 0x8f3b2c: r1 = 1
    //     0x8f3b2c: movz            x1, #0x1
    // 0x8f3b30: r0 = AllocateContext()
    //     0x8f3b30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f3b34: mov             x3, x0
    // 0x8f3b38: ldr             x0, [fp, #0x18]
    // 0x8f3b3c: stur            x3, [fp, #-0xc8]
    // 0x8f3b40: StoreField: r3->field_f = r0
    //     0x8f3b40: stur            w0, [x3, #0xf]
    // 0x8f3b44: ldur            x2, [fp, #-0xe8]
    // 0x8f3b48: r1 = Function '_handleSelectionChanged@681181401':.
    //     0x8f3b48: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e28] AnonymousClosure: (0x8f7e94), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x8f7ee8)
    //     0x8f3b4c: ldr             x1, [x1, #0xe28]
    // 0x8f3b50: r0 = AllocateClosure()
    //     0x8f3b50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f3b54: ldur            x2, [fp, #-0xc8]
    // 0x8f3b58: r1 = Function '_handleSelectionHandleTapped@681181401':.
    //     0x8f3b58: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e30] AnonymousClosure: (0x8f7dc0), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x8f7e08)
    //     0x8f3b5c: ldr             x1, [x1, #0xe30]
    // 0x8f3b60: stur            x0, [fp, #-0xc8]
    // 0x8f3b64: r0 = AllocateClosure()
    //     0x8f3b64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f3b68: stur            x0, [fp, #-0xe8]
    // 0x8f3b6c: r0 = EditableText()
    //     0x8f3b6c: bl              #0x8f724c  ; AllocateEditableTextStub -> EditableText (size=0x10c)
    // 0x8f3b70: stur            x0, [fp, #-0xf0]
    // 0x8f3b74: ldur            x16, [fp, #-0x98]
    // 0x8f3b78: stp             x16, x0, [SP, #-0x10]!
    // 0x8f3b7c: ldur            x16, [fp, #-0x68]
    // 0x8f3b80: ldr             lr, [fp, #0x18]
    // 0x8f3b84: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3b88: ldur            x16, [fp, #-0x28]
    // 0x8f3b8c: ldur            lr, [fp, #-0x58]
    // 0x8f3b90: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3b94: ldur            x16, [fp, #-0x50]
    // 0x8f3b98: ldur            lr, [fp, #-0x48]
    // 0x8f3b9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3ba0: ldur            x16, [fp, #-0x70]
    // 0x8f3ba4: ldur            lr, [fp, #-0xc0]
    // 0x8f3ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3bac: ldur            x16, [fp, #-0x80]
    // 0x8f3bb0: ldur            lr, [fp, #-0x30]
    // 0x8f3bb4: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3bb8: ldur            x16, [fp, #-0x40]
    // 0x8f3bbc: ldur            lr, [fp, #-0x10]
    // 0x8f3bc0: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3bc4: ldur            x16, [fp, #-0xa0]
    // 0x8f3bc8: ldur            lr, [fp, #-0x78]
    // 0x8f3bcc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3bd0: ldur            x16, [fp, #-0x18]
    // 0x8f3bd4: ldur            lr, [fp, #-0xe0]
    // 0x8f3bd8: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3bdc: ldur            x16, [fp, #-0xc8]
    // 0x8f3be0: ldur            lr, [fp, #-0xe8]
    // 0x8f3be4: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3be8: ldur            x16, [fp, #-0xd8]
    // 0x8f3bec: ldur            lr, [fp, #-0x38]
    // 0x8f3bf0: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3bf4: ldur            x16, [fp, #-0xb8]
    // 0x8f3bf8: ldur            lr, [fp, #-0xd0]
    // 0x8f3bfc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3c00: ldur            x16, [fp, #-0x60]
    // 0x8f3c04: ldur            lr, [fp, #-0xa8]
    // 0x8f3c08: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3c0c: ldur            x16, [fp, #-0x90]
    // 0x8f3c10: ldur            lr, [fp, #-0x88]
    // 0x8f3c14: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3c18: ldur            x16, [fp, #-0x20]
    // 0x8f3c1c: ldur            lr, [fp, #-0xb0]
    // 0x8f3c20: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3c24: r0 = EditableText()
    //     0x8f3c24: bl              #0x8f6d94  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x8f3c28: add             SP, SP, #0xf0
    // 0x8f3c2c: r0 = UnmanagedRestorationScope()
    //     0x8f3c2c: bl              #0x8f6d84  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8f3c30: mov             x1, x0
    // 0x8f3c34: ldur            x0, [fp, #-0xf0]
    // 0x8f3c38: stur            x1, [fp, #-0x10]
    // 0x8f3c3c: StoreField: r1->field_b = r0
    //     0x8f3c3c: stur            w0, [x1, #0xb]
    // 0x8f3c40: r0 = RepaintBoundary()
    //     0x8f3c40: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8f3c44: mov             x3, x0
    // 0x8f3c48: ldur            x0, [fp, #-0x10]
    // 0x8f3c4c: stur            x3, [fp, #-0x18]
    // 0x8f3c50: StoreField: r3->field_b = r0
    //     0x8f3c50: stur            w0, [x3, #0xb]
    // 0x8f3c54: ldr             x0, [fp, #0x18]
    // 0x8f3c58: LoadField: r1 = r0->field_b
    //     0x8f3c58: ldur            w1, [x0, #0xb]
    // 0x8f3c5c: DecompressPointer r1
    //     0x8f3c5c: add             x1, x1, HEAP, lsl #32
    // 0x8f3c60: cmp             w1, NULL
    // 0x8f3c64: b.eq            #0x8f401c
    // 0x8f3c68: r1 = Null
    //     0x8f3c68: mov             x1, NULL
    // 0x8f3c6c: r2 = 4
    //     0x8f3c6c: movz            x2, #0x4
    // 0x8f3c70: r0 = AllocateArray()
    //     0x8f3c70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8f3c74: mov             x2, x0
    // 0x8f3c78: ldur            x0, [fp, #-0x30]
    // 0x8f3c7c: stur            x2, [fp, #-0x10]
    // 0x8f3c80: StoreField: r2->field_f = r0
    //     0x8f3c80: stur            w0, [x2, #0xf]
    // 0x8f3c84: ldur            x3, [fp, #-0x28]
    // 0x8f3c88: StoreField: r2->field_13 = r3
    //     0x8f3c88: stur            w3, [x2, #0x13]
    // 0x8f3c8c: r1 = <Listenable>
    //     0x8f3c8c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b50] TypeArguments: <Listenable>
    //     0x8f3c90: ldr             x1, [x1, #0xb50]
    // 0x8f3c94: r0 = AllocateGrowableArray()
    //     0x8f3c94: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8f3c98: mov             x1, x0
    // 0x8f3c9c: ldur            x0, [fp, #-0x10]
    // 0x8f3ca0: stur            x1, [fp, #-0x20]
    // 0x8f3ca4: StoreField: r1->field_f = r0
    //     0x8f3ca4: stur            w0, [x1, #0xf]
    // 0x8f3ca8: StoreField: r1->field_b = rZR
    //     0x8f3ca8: stur            wzr, [x1, #0xb]
    // 0x8f3cac: r17 = 4
    //     0x8f3cac: movz            x17, #0x4
    // 0x8f3cb0: StoreField: r1->field_b = r17
    //     0x8f3cb0: stur            w17, [x1, #0xb]
    // 0x8f3cb4: r0 = _MergingListenable()
    //     0x8f3cb4: bl              #0x8649e8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x8f3cb8: mov             x3, x0
    // 0x8f3cbc: ldur            x0, [fp, #-0x20]
    // 0x8f3cc0: stur            x3, [fp, #-0x10]
    // 0x8f3cc4: StoreField: r3->field_7 = r0
    //     0x8f3cc4: stur            w0, [x3, #7]
    // 0x8f3cc8: ldur            x2, [fp, #-8]
    // 0x8f3ccc: r1 = Function '<anonymous closure>':.
    //     0x8f3ccc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e38] AnonymousClosure: (0x8f7848), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8f2f4c)
    //     0x8f3cd0: ldr             x1, [x1, #0xe38]
    // 0x8f3cd4: r0 = AllocateClosure()
    //     0x8f3cd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f3cd8: stur            x0, [fp, #-0x20]
    // 0x8f3cdc: r0 = AnimatedBuilder()
    //     0x8f3cdc: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8f3ce0: mov             x1, x0
    // 0x8f3ce4: ldur            x0, [fp, #-0x20]
    // 0x8f3ce8: stur            x1, [fp, #-0x38]
    // 0x8f3cec: StoreField: r1->field_f = r0
    //     0x8f3cec: stur            w0, [x1, #0xf]
    // 0x8f3cf0: ldur            x0, [fp, #-0x18]
    // 0x8f3cf4: StoreField: r1->field_13 = r0
    //     0x8f3cf4: stur            w0, [x1, #0x13]
    // 0x8f3cf8: ldur            x0, [fp, #-0x10]
    // 0x8f3cfc: StoreField: r1->field_b = r0
    //     0x8f3cfc: stur            w0, [x1, #0xb]
    // 0x8f3d00: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8f3d00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f3d04: ldr             x0, [x0, #0x510]
    //     0x8f3d08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f3d0c: cmp             w0, w16
    //     0x8f3d10: b.ne            #0x8f3d1c
    //     0x8f3d14: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8f3d18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f3d1c: r1 = <MaterialState>
    //     0x8f3d1c: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x8f3d20: stur            x0, [fp, #-0x10]
    // 0x8f3d24: r0 = _CompactLinkedHashSet()
    //     0x8f3d24: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8f3d28: mov             x1, x0
    // 0x8f3d2c: ldur            x0, [fp, #-0x10]
    // 0x8f3d30: stur            x1, [fp, #-0x18]
    // 0x8f3d34: StoreField: r1->field_1b = r0
    //     0x8f3d34: stur            w0, [x1, #0x1b]
    // 0x8f3d38: StoreField: r1->field_b = rZR
    //     0x8f3d38: stur            wzr, [x1, #0xb]
    // 0x8f3d3c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8f3d3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8f3d40: ldr             x0, [x0, #0x518]
    //     0x8f3d44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8f3d48: cmp             w0, w16
    //     0x8f3d4c: b.ne            #0x8f3d58
    //     0x8f3d50: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8f3d54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8f3d58: mov             x1, x0
    // 0x8f3d5c: ldur            x0, [fp, #-0x18]
    // 0x8f3d60: StoreField: r0->field_f = r1
    //     0x8f3d60: stur            w1, [x0, #0xf]
    // 0x8f3d64: StoreField: r0->field_13 = rZR
    //     0x8f3d64: stur            wzr, [x0, #0x13]
    // 0x8f3d68: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8f3d68: stur            wzr, [x0, #0x17]
    // 0x8f3d6c: ldr             x16, [fp, #0x18]
    // 0x8f3d70: SaveReg r16
    //     0x8f3d70: str             x16, [SP, #-8]!
    // 0x8f3d74: r0 = _isEnabled()
    //     0x8f3d74: bl              #0x859334  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x8f3d78: add             SP, SP, #8
    // 0x8f3d7c: tbz             w0, #4, #0x8f3d94
    // 0x8f3d80: ldur            x16, [fp, #-0x18]
    // 0x8f3d84: r30 = Instance_MaterialState
    //     0x8f3d84: ldr             lr, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8f3d88: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3d8c: r0 = add()
    //     0x8f3d8c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f3d90: add             SP, SP, #0x10
    // 0x8f3d94: ldr             x0, [fp, #0x18]
    // 0x8f3d98: LoadField: r1 = r0->field_2b
    //     0x8f3d98: ldur            w1, [x0, #0x2b]
    // 0x8f3d9c: DecompressPointer r1
    //     0x8f3d9c: add             x1, x1, HEAP, lsl #32
    // 0x8f3da0: tbnz            w1, #4, #0x8f3dbc
    // 0x8f3da4: ldur            x16, [fp, #-0x18]
    // 0x8f3da8: r30 = Instance_MaterialState
    //     0x8f3da8: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8f3dac: ldr             lr, [lr, #0xe40]
    // 0x8f3db0: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3db4: r0 = add()
    //     0x8f3db4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f3db8: add             SP, SP, #0x10
    // 0x8f3dbc: ldur            x16, [fp, #-0x30]
    // 0x8f3dc0: SaveReg r16
    //     0x8f3dc0: str             x16, [SP, #-8]!
    // 0x8f3dc4: r0 = hasFocus()
    //     0x8f3dc4: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8f3dc8: add             SP, SP, #8
    // 0x8f3dcc: tbnz            w0, #4, #0x8f3de8
    // 0x8f3dd0: ldur            x16, [fp, #-0x18]
    // 0x8f3dd4: r30 = Instance_MaterialState
    //     0x8f3dd4: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8f3dd8: ldr             lr, [lr, #0xe48]
    // 0x8f3ddc: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3de0: r0 = add()
    //     0x8f3de0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f3de4: add             SP, SP, #0x10
    // 0x8f3de8: ldr             x16, [fp, #0x18]
    // 0x8f3dec: SaveReg r16
    //     0x8f3dec: str             x16, [SP, #-8]!
    // 0x8f3df0: r0 = _hasError()
    //     0x8f3df0: bl              #0x8f6c30  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x8f3df4: add             SP, SP, #8
    // 0x8f3df8: tbnz            w0, #4, #0x8f3e14
    // 0x8f3dfc: ldur            x16, [fp, #-0x18]
    // 0x8f3e00: r30 = Instance_MaterialState
    //     0x8f3e00: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e50] Obj!MaterialState@c7bc01
    //     0x8f3e04: ldr             lr, [lr, #0xe50]
    // 0x8f3e08: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3e0c: r0 = add()
    //     0x8f3e0c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f3e10: add             SP, SP, #0x10
    // 0x8f3e14: ldur            x2, [fp, #-8]
    // 0x8f3e18: r16 = <MouseCursor>
    //     0x8f3e18: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x8f3e1c: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x8f3e1c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e58] Obj!_EnabledAndDisabledMouseCursor@c68591
    //     0x8f3e20: ldr             lr, [lr, #0xe58]
    // 0x8f3e24: stp             lr, x16, [SP, #-0x10]!
    // 0x8f3e28: ldur            x16, [fp, #-0x18]
    // 0x8f3e2c: SaveReg r16
    //     0x8f3e2c: str             x16, [SP, #-8]!
    // 0x8f3e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f3e30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f3e34: r0 = resolveAs()
    //     0x8f3e34: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8f3e38: add             SP, SP, #0x18
    // 0x8f3e3c: ldur            x2, [fp, #-8]
    // 0x8f3e40: stur            x0, [fp, #-0x10]
    // 0x8f3e44: StoreField: r2->field_1f = rNULL
    //     0x8f3e44: stur            NULL, [x2, #0x1f]
    // 0x8f3e48: ldr             x16, [fp, #0x18]
    // 0x8f3e4c: SaveReg r16
    //     0x8f3e4c: str             x16, [SP, #-8]!
    // 0x8f3e50: r0 = _effectiveMaxLengthEnforcement()
    //     0x8f3e50: bl              #0x8f726c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x8f3e54: add             SP, SP, #8
    // 0x8f3e58: r16 = Instance_MaxLengthEnforcement
    //     0x8f3e58: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e60] Obj!MaxLengthEnforcement@c7a721
    //     0x8f3e5c: ldr             x16, [x16, #0xe60]
    // 0x8f3e60: cmp             w0, w16
    // 0x8f3e64: b.eq            #0x8f3eb4
    // 0x8f3e68: ldr             x0, [fp, #0x18]
    // 0x8f3e6c: LoadField: r1 = r0->field_b
    //     0x8f3e6c: ldur            w1, [x0, #0xb]
    // 0x8f3e70: DecompressPointer r1
    //     0x8f3e70: add             x1, x1, HEAP, lsl #32
    // 0x8f3e74: cmp             w1, NULL
    // 0x8f3e78: b.eq            #0x8f4020
    // 0x8f3e7c: LoadField: r2 = r1->field_6b
    //     0x8f3e7c: ldur            w2, [x1, #0x6b]
    // 0x8f3e80: DecompressPointer r2
    //     0x8f3e80: add             x2, x2, HEAP, lsl #32
    // 0x8f3e84: cmp             w2, NULL
    // 0x8f3e88: b.eq            #0x8f3eac
    // 0x8f3e8c: r1 = LoadInt32Instr(r2)
    //     0x8f3e8c: sbfx            x1, x2, #1, #0x1f
    // 0x8f3e90: cmp             x1, #0
    // 0x8f3e94: b.le            #0x8f3ea4
    // 0x8f3e98: ldur            x1, [fp, #-8]
    // 0x8f3e9c: StoreField: r1->field_1f = r2
    //     0x8f3e9c: stur            w2, [x1, #0x1f]
    // 0x8f3ea0: b               #0x8f3ec0
    // 0x8f3ea4: ldur            x1, [fp, #-8]
    // 0x8f3ea8: b               #0x8f3ebc
    // 0x8f3eac: ldur            x1, [fp, #-8]
    // 0x8f3eb0: b               #0x8f3ebc
    // 0x8f3eb4: ldr             x0, [fp, #0x18]
    // 0x8f3eb8: ldur            x1, [fp, #-8]
    // 0x8f3ebc: StoreField: r1->field_1f = rNULL
    //     0x8f3ebc: stur            NULL, [x1, #0x1f]
    // 0x8f3ec0: ldur            x4, [fp, #-0x28]
    // 0x8f3ec4: ldur            x3, [fp, #-0x30]
    // 0x8f3ec8: ldur            x2, [fp, #-0x10]
    // 0x8f3ecc: SaveReg r0
    //     0x8f3ecc: str             x0, [SP, #-8]!
    // 0x8f3ed0: r0 = _isEnabled()
    //     0x8f3ed0: bl              #0x859334  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x8f3ed4: add             SP, SP, #8
    // 0x8f3ed8: eor             x1, x0, #0x10
    // 0x8f3edc: ldr             x0, [fp, #0x18]
    // 0x8f3ee0: stur            x1, [fp, #-0x18]
    // 0x8f3ee4: LoadField: r2 = r0->field_33
    //     0x8f3ee4: ldur            w2, [x0, #0x33]
    // 0x8f3ee8: DecompressPointer r2
    //     0x8f3ee8: add             x2, x2, HEAP, lsl #32
    // 0x8f3eec: r16 = Sentinel
    //     0x8f3eec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f3ef0: cmp             w2, w16
    // 0x8f3ef4: b.eq            #0x8f4024
    // 0x8f3ef8: ldur            x16, [fp, #-0x38]
    // 0x8f3efc: stp             x16, x2, [SP, #-0x10]!
    // 0x8f3f00: r0 = buildGestureDetector()
    //     0x8f3f00: bl              #0x8f4040  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x8f3f04: add             SP, SP, #0x10
    // 0x8f3f08: ldur            x2, [fp, #-8]
    // 0x8f3f0c: r1 = Function '<anonymous closure>':.
    //     0x8f3f0c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e68] AnonymousClosure: (0x8f75cc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8f2f4c)
    //     0x8f3f10: ldr             x1, [x1, #0xe68]
    // 0x8f3f14: stur            x0, [fp, #-0x20]
    // 0x8f3f18: r0 = AllocateClosure()
    //     0x8f3f18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f3f1c: stur            x0, [fp, #-0x38]
    // 0x8f3f20: r0 = AnimatedBuilder()
    //     0x8f3f20: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8f3f24: mov             x1, x0
    // 0x8f3f28: ldur            x0, [fp, #-0x38]
    // 0x8f3f2c: stur            x1, [fp, #-0x40]
    // 0x8f3f30: StoreField: r1->field_f = r0
    //     0x8f3f30: stur            w0, [x1, #0xf]
    // 0x8f3f34: ldur            x0, [fp, #-0x20]
    // 0x8f3f38: StoreField: r1->field_13 = r0
    //     0x8f3f38: stur            w0, [x1, #0x13]
    // 0x8f3f3c: ldur            x0, [fp, #-0x28]
    // 0x8f3f40: StoreField: r1->field_b = r0
    //     0x8f3f40: stur            w0, [x1, #0xb]
    // 0x8f3f44: r0 = IgnorePointer()
    //     0x8f3f44: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8f3f48: mov             x3, x0
    // 0x8f3f4c: ldur            x0, [fp, #-0x18]
    // 0x8f3f50: stur            x3, [fp, #-0x20]
    // 0x8f3f54: StoreField: r3->field_f = r0
    //     0x8f3f54: stur            w0, [x3, #0xf]
    // 0x8f3f58: ldur            x0, [fp, #-0x40]
    // 0x8f3f5c: StoreField: r3->field_b = r0
    //     0x8f3f5c: stur            w0, [x3, #0xb]
    // 0x8f3f60: ldur            x2, [fp, #-8]
    // 0x8f3f64: r1 = Function '<anonymous closure>':.
    //     0x8f3f64: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] AnonymousClosure: (0x8f7580), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8f2f4c)
    //     0x8f3f68: ldr             x1, [x1, #0xe70]
    // 0x8f3f6c: r0 = AllocateClosure()
    //     0x8f3f6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f3f70: stur            x0, [fp, #-0x18]
    // 0x8f3f74: r0 = MouseRegion()
    //     0x8f3f74: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8f3f78: mov             x3, x0
    // 0x8f3f7c: ldur            x0, [fp, #-0x18]
    // 0x8f3f80: stur            x3, [fp, #-0x28]
    // 0x8f3f84: StoreField: r3->field_f = r0
    //     0x8f3f84: stur            w0, [x3, #0xf]
    // 0x8f3f88: ldur            x2, [fp, #-8]
    // 0x8f3f8c: r1 = Function '<anonymous closure>':.
    //     0x8f3f8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e78] AnonymousClosure: (0x8f7474), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8f2f4c)
    //     0x8f3f90: ldr             x1, [x1, #0xe78]
    // 0x8f3f94: r0 = AllocateClosure()
    //     0x8f3f94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f3f98: mov             x1, x0
    // 0x8f3f9c: ldur            x0, [fp, #-0x28]
    // 0x8f3fa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f3fa0: stur            w1, [x0, #0x17]
    // 0x8f3fa4: ldur            x1, [fp, #-0x10]
    // 0x8f3fa8: StoreField: r0->field_1b = r1
    //     0x8f3fa8: stur            w1, [x0, #0x1b]
    // 0x8f3fac: r17 = true
    //     0x8f3fac: add             x17, NULL, #0x20  ; true
    // 0x8f3fb0: StoreField: r0->field_1f = r17
    //     0x8f3fb0: stur            w17, [x0, #0x1f]
    // 0x8f3fb4: ldur            x1, [fp, #-0x20]
    // 0x8f3fb8: StoreField: r0->field_b = r1
    //     0x8f3fb8: stur            w1, [x0, #0xb]
    // 0x8f3fbc: r0 = FocusTrapArea()
    //     0x8f3fbc: bl              #0x8f4030  ; AllocateFocusTrapAreaStub -> FocusTrapArea (size=0x14)
    // 0x8f3fc0: ldur            x1, [fp, #-0x30]
    // 0x8f3fc4: StoreField: r0->field_f = r1
    //     0x8f3fc4: stur            w1, [x0, #0xf]
    // 0x8f3fc8: ldur            x1, [fp, #-0x28]
    // 0x8f3fcc: StoreField: r0->field_b = r1
    //     0x8f3fcc: stur            w1, [x0, #0xb]
    // 0x8f3fd0: LeaveFrame
    //     0x8f3fd0: mov             SP, fp
    //     0x8f3fd4: ldp             fp, lr, [SP], #0x10
    // 0x8f3fd8: ret
    //     0x8f3fd8: ret             
    // 0x8f3fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3fe0: b               #0x8f2f64
    // 0x8f3fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3fe4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3fe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3fec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3ff0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f3ff4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f3ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3ff8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3ffc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f400c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f400c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4010: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f401c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f401c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4024: r9 = _selectionGestureDetectorBuilder
    //     0x8f4024: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e80] Field <_TextFieldState@681181401._selectionGestureDetectorBuilder@681181401>: late (offset: 0x34)
    //     0x8f4028: ldr             x9, [x9, #0xe80]
    // 0x8f402c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f402c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x8f4cb0, size: 0x34
    // 0x8f4cb0: EnterFrame
    //     0x8f4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4cb4: mov             fp, SP
    // 0x8f4cb8: ldr             x1, [fp, #0x10]
    // 0x8f4cbc: LoadField: r2 = r1->field_b
    //     0x8f4cbc: ldur            w2, [x1, #0xb]
    // 0x8f4cc0: DecompressPointer r2
    //     0x8f4cc0: add             x2, x2, HEAP, lsl #32
    // 0x8f4cc4: cmp             w2, NULL
    // 0x8f4cc8: b.eq            #0x8f4ce0
    // 0x8f4ccc: LoadField: r0 = r2->field_af
    //     0x8f4ccc: ldur            w0, [x2, #0xaf]
    // 0x8f4cd0: DecompressPointer r0
    //     0x8f4cd0: add             x0, x0, HEAP, lsl #32
    // 0x8f4cd4: LeaveFrame
    //     0x8f4cd4: mov             SP, fp
    //     0x8f4cd8: ldp             fp, lr, [SP], #0x10
    // 0x8f4cdc: ret
    //     0x8f4cdc: ret             
    // 0x8f4ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4ce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x8f5c78, size: 0x58
    // 0x8f5c78: EnterFrame
    //     0x8f5c78: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5c7c: mov             fp, SP
    // 0x8f5c80: CheckStackOverflow
    //     0x8f5c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c84: cmp             SP, x16
    //     0x8f5c88: b.ls            #0x8f5cc8
    // 0x8f5c8c: ldr             x0, [fp, #0x10]
    // 0x8f5c90: LoadField: r1 = r0->field_3b
    //     0x8f5c90: ldur            w1, [x0, #0x3b]
    // 0x8f5c94: DecompressPointer r1
    //     0x8f5c94: add             x1, x1, HEAP, lsl #32
    // 0x8f5c98: SaveReg r1
    //     0x8f5c98: str             x1, [SP, #-8]!
    // 0x8f5c9c: r0 = currentState()
    //     0x8f5c9c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5ca0: add             SP, SP, #8
    // 0x8f5ca4: cmp             w0, NULL
    // 0x8f5ca8: b.eq            #0x8f5cb8
    // 0x8f5cac: SaveReg r0
    //     0x8f5cac: str             x0, [SP, #-8]!
    // 0x8f5cb0: r0 = requestKeyboard()
    //     0x8f5cb0: bl              #0x55f464  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8f5cb4: add             SP, SP, #8
    // 0x8f5cb8: r0 = Null
    //     0x8f5cb8: mov             x0, NULL
    // 0x8f5cbc: LeaveFrame
    //     0x8f5cbc: mov             SP, fp
    //     0x8f5cc0: ldp             fp, lr, [SP], #0x10
    // 0x8f5cc4: ret
    //     0x8f5cc4: ret             
    // 0x8f5cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5ccc: b               #0x8f5c8c
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x8f5cd0, size: 0x40
    // 0x8f5cd0: EnterFrame
    //     0x8f5cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5cd4: mov             fp, SP
    // 0x8f5cd8: CheckStackOverflow
    //     0x8f5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5cdc: cmp             SP, x16
    //     0x8f5ce0: b.ls            #0x8f5d08
    // 0x8f5ce4: ldr             x0, [fp, #0x10]
    // 0x8f5ce8: LoadField: r1 = r0->field_3b
    //     0x8f5ce8: ldur            w1, [x0, #0x3b]
    // 0x8f5cec: DecompressPointer r1
    //     0x8f5cec: add             x1, x1, HEAP, lsl #32
    // 0x8f5cf0: SaveReg r1
    //     0x8f5cf0: str             x1, [SP, #-8]!
    // 0x8f5cf4: r0 = currentState()
    //     0x8f5cf4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f5cf8: add             SP, SP, #8
    // 0x8f5cfc: LeaveFrame
    //     0x8f5cfc: mov             SP, fp
    //     0x8f5d00: ldp             fp, lr, [SP], #0x10
    // 0x8f5d04: ret
    //     0x8f5d04: ret             
    // 0x8f5d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5d0c: b               #0x8f5ce4
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x8f6c30, size: 0x6c
    // 0x8f6c30: EnterFrame
    //     0x8f6c30: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6c34: mov             fp, SP
    // 0x8f6c38: CheckStackOverflow
    //     0x8f6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6c3c: cmp             SP, x16
    //     0x8f6c40: b.ls            #0x8f6c90
    // 0x8f6c44: ldr             x0, [fp, #0x10]
    // 0x8f6c48: LoadField: r1 = r0->field_b
    //     0x8f6c48: ldur            w1, [x0, #0xb]
    // 0x8f6c4c: DecompressPointer r1
    //     0x8f6c4c: add             x1, x1, HEAP, lsl #32
    // 0x8f6c50: cmp             w1, NULL
    // 0x8f6c54: b.eq            #0x8f6c98
    // 0x8f6c58: LoadField: r2 = r1->field_13
    //     0x8f6c58: ldur            w2, [x1, #0x13]
    // 0x8f6c5c: DecompressPointer r2
    //     0x8f6c5c: add             x2, x2, HEAP, lsl #32
    // 0x8f6c60: LoadField: r1 = r2->field_3b
    //     0x8f6c60: ldur            w1, [x2, #0x3b]
    // 0x8f6c64: DecompressPointer r1
    //     0x8f6c64: add             x1, x1, HEAP, lsl #32
    // 0x8f6c68: cmp             w1, NULL
    // 0x8f6c6c: b.eq            #0x8f6c78
    // 0x8f6c70: r0 = true
    //     0x8f6c70: add             x0, NULL, #0x20  ; true
    // 0x8f6c74: b               #0x8f6c84
    // 0x8f6c78: SaveReg r0
    //     0x8f6c78: str             x0, [SP, #-8]!
    // 0x8f6c7c: r0 = _hasIntrinsicError()
    //     0x8f6c7c: bl              #0x8f6c9c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x8f6c80: add             SP, SP, #8
    // 0x8f6c84: LeaveFrame
    //     0x8f6c84: mov             SP, fp
    //     0x8f6c88: ldp             fp, lr, [SP], #0x10
    // 0x8f6c8c: ret
    //     0x8f6c8c: ret             
    // 0x8f6c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6c94: b               #0x8f6c44
    // 0x8f6c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6c98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasIntrinsicError(/* No info */) {
    // ** addr: 0x8f6c9c, size: 0xe8
    // 0x8f6c9c: EnterFrame
    //     0x8f6c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6ca0: mov             fp, SP
    // 0x8f6ca4: CheckStackOverflow
    //     0x8f6ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6ca8: cmp             SP, x16
    //     0x8f6cac: b.ls            #0x8f6d70
    // 0x8f6cb0: ldr             x0, [fp, #0x10]
    // 0x8f6cb4: LoadField: r1 = r0->field_b
    //     0x8f6cb4: ldur            w1, [x0, #0xb]
    // 0x8f6cb8: DecompressPointer r1
    //     0x8f6cb8: add             x1, x1, HEAP, lsl #32
    // 0x8f6cbc: cmp             w1, NULL
    // 0x8f6cc0: b.eq            #0x8f6d78
    // 0x8f6cc4: LoadField: r2 = r1->field_6b
    //     0x8f6cc4: ldur            w2, [x1, #0x6b]
    // 0x8f6cc8: DecompressPointer r2
    //     0x8f6cc8: add             x2, x2, HEAP, lsl #32
    // 0x8f6ccc: cmp             w2, NULL
    // 0x8f6cd0: b.eq            #0x8f6d60
    // 0x8f6cd4: r1 = LoadInt32Instr(r2)
    //     0x8f6cd4: sbfx            x1, x2, #1, #0x1f
    // 0x8f6cd8: cmp             x1, #0
    // 0x8f6cdc: b.le            #0x8f6d60
    // 0x8f6ce0: SaveReg r0
    //     0x8f6ce0: str             x0, [SP, #-8]!
    // 0x8f6ce4: r0 = _effectiveController()
    //     0x8f6ce4: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f6ce8: add             SP, SP, #8
    // 0x8f6cec: LoadField: r1 = r0->field_27
    //     0x8f6cec: ldur            w1, [x0, #0x27]
    // 0x8f6cf0: DecompressPointer r1
    //     0x8f6cf0: add             x1, x1, HEAP, lsl #32
    // 0x8f6cf4: LoadField: r0 = r1->field_7
    //     0x8f6cf4: ldur            w0, [x1, #7]
    // 0x8f6cf8: DecompressPointer r0
    //     0x8f6cf8: add             x0, x0, HEAP, lsl #32
    // 0x8f6cfc: SaveReg r0
    //     0x8f6cfc: str             x0, [SP, #-8]!
    // 0x8f6d00: r0 = StringCharacters.characters()
    //     0x8f6d00: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8f6d04: add             SP, SP, #8
    // 0x8f6d08: SaveReg r0
    //     0x8f6d08: str             x0, [SP, #-8]!
    // 0x8f6d0c: r0 = length()
    //     0x8f6d0c: bl              #0x83fb6c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8f6d10: add             SP, SP, #8
    // 0x8f6d14: ldr             x1, [fp, #0x10]
    // 0x8f6d18: LoadField: r2 = r1->field_b
    //     0x8f6d18: ldur            w2, [x1, #0xb]
    // 0x8f6d1c: DecompressPointer r2
    //     0x8f6d1c: add             x2, x2, HEAP, lsl #32
    // 0x8f6d20: cmp             w2, NULL
    // 0x8f6d24: b.eq            #0x8f6d7c
    // 0x8f6d28: LoadField: r1 = r2->field_6b
    //     0x8f6d28: ldur            w1, [x2, #0x6b]
    // 0x8f6d2c: DecompressPointer r1
    //     0x8f6d2c: add             x1, x1, HEAP, lsl #32
    // 0x8f6d30: cmp             w1, NULL
    // 0x8f6d34: b.eq            #0x8f6d80
    // 0x8f6d38: r2 = LoadInt32Instr(r0)
    //     0x8f6d38: sbfx            x2, x0, #1, #0x1f
    //     0x8f6d3c: tbz             w0, #0, #0x8f6d44
    //     0x8f6d40: ldur            x2, [x0, #7]
    // 0x8f6d44: r3 = LoadInt32Instr(r1)
    //     0x8f6d44: sbfx            x3, x1, #1, #0x1f
    // 0x8f6d48: cmp             x2, x3
    // 0x8f6d4c: r16 = true
    //     0x8f6d4c: add             x16, NULL, #0x20  ; true
    // 0x8f6d50: r17 = false
    //     0x8f6d50: add             x17, NULL, #0x30  ; false
    // 0x8f6d54: csel            x1, x16, x17, gt
    // 0x8f6d58: mov             x0, x1
    // 0x8f6d5c: b               #0x8f6d64
    // 0x8f6d60: r0 = false
    //     0x8f6d60: add             x0, NULL, #0x30  ; false
    // 0x8f6d64: LeaveFrame
    //     0x8f6d64: mov             SP, fp
    //     0x8f6d68: ldp             fp, lr, [SP], #0x10
    // 0x8f6d6c: ret
    //     0x8f6d6c: ret             
    // 0x8f6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6d74: b               #0x8f6cb0
    // 0x8f6d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6d78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6d7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6d80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x8f726c, size: 0x8c
    // 0x8f726c: EnterFrame
    //     0x8f726c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7270: mov             fp, SP
    // 0x8f7274: CheckStackOverflow
    //     0x8f7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7278: cmp             SP, x16
    //     0x8f727c: b.ls            #0x8f72e8
    // 0x8f7280: ldr             x0, [fp, #0x10]
    // 0x8f7284: LoadField: r1 = r0->field_b
    //     0x8f7284: ldur            w1, [x0, #0xb]
    // 0x8f7288: DecompressPointer r1
    //     0x8f7288: add             x1, x1, HEAP, lsl #32
    // 0x8f728c: cmp             w1, NULL
    // 0x8f7290: b.eq            #0x8f72f0
    // 0x8f7294: LoadField: r2 = r1->field_6f
    //     0x8f7294: ldur            w2, [x1, #0x6f]
    // 0x8f7298: DecompressPointer r2
    //     0x8f7298: add             x2, x2, HEAP, lsl #32
    // 0x8f729c: cmp             w2, NULL
    // 0x8f72a0: b.ne            #0x8f72d8
    // 0x8f72a4: LoadField: r1 = r0->field_f
    //     0x8f72a4: ldur            w1, [x0, #0xf]
    // 0x8f72a8: DecompressPointer r1
    //     0x8f72a8: add             x1, x1, HEAP, lsl #32
    // 0x8f72ac: cmp             w1, NULL
    // 0x8f72b0: b.eq            #0x8f72f4
    // 0x8f72b4: SaveReg r1
    //     0x8f72b4: str             x1, [SP, #-8]!
    // 0x8f72b8: r0 = of()
    //     0x8f72b8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f72bc: add             SP, SP, #8
    // 0x8f72c0: LoadField: r1 = r0->field_1f
    //     0x8f72c0: ldur            w1, [x0, #0x1f]
    // 0x8f72c4: DecompressPointer r1
    //     0x8f72c4: add             x1, x1, HEAP, lsl #32
    // 0x8f72c8: SaveReg r1
    //     0x8f72c8: str             x1, [SP, #-8]!
    // 0x8f72cc: r0 = getDefaultMaxLengthEnforcement()
    //     0x8f72cc: bl              #0x8f72f8  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::getDefaultMaxLengthEnforcement
    // 0x8f72d0: add             SP, SP, #8
    // 0x8f72d4: b               #0x8f72dc
    // 0x8f72d8: mov             x0, x2
    // 0x8f72dc: LeaveFrame
    //     0x8f72dc: mov             SP, fp
    //     0x8f72e0: ldp             fp, lr, [SP], #0x10
    // 0x8f72e4: ret
    //     0x8f72e4: ret             
    // 0x8f72e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f72e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f72ec: b               #0x8f7280
    // 0x8f72f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f72f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f72f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f72f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x8f73b0, size: 0x70
    // 0x8f73b0: EnterFrame
    //     0x8f73b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f73b4: mov             fp, SP
    // 0x8f73b8: ldr             x1, [fp, #0x10]
    // 0x8f73bc: LoadField: r2 = r1->field_b
    //     0x8f73bc: ldur            w2, [x1, #0xb]
    // 0x8f73c0: DecompressPointer r2
    //     0x8f73c0: add             x2, x2, HEAP, lsl #32
    // 0x8f73c4: cmp             w2, NULL
    // 0x8f73c8: b.eq            #0x8f7414
    // 0x8f73cc: LoadField: r3 = r2->field_b
    //     0x8f73cc: ldur            w3, [x2, #0xb]
    // 0x8f73d0: DecompressPointer r3
    //     0x8f73d0: add             x3, x3, HEAP, lsl #32
    // 0x8f73d4: cmp             w3, NULL
    // 0x8f73d8: b.ne            #0x8f7404
    // 0x8f73dc: LoadField: r2 = r1->field_23
    //     0x8f73dc: ldur            w2, [x1, #0x23]
    // 0x8f73e0: DecompressPointer r2
    //     0x8f73e0: add             x2, x2, HEAP, lsl #32
    // 0x8f73e4: cmp             w2, NULL
    // 0x8f73e8: b.eq            #0x8f7418
    // 0x8f73ec: LoadField: r1 = r2->field_33
    //     0x8f73ec: ldur            w1, [x2, #0x33]
    // 0x8f73f0: DecompressPointer r1
    //     0x8f73f0: add             x1, x1, HEAP, lsl #32
    // 0x8f73f4: cmp             w1, NULL
    // 0x8f73f8: b.eq            #0x8f741c
    // 0x8f73fc: mov             x0, x1
    // 0x8f7400: b               #0x8f7408
    // 0x8f7404: mov             x0, x3
    // 0x8f7408: LeaveFrame
    //     0x8f7408: mov             SP, fp
    //     0x8f740c: ldp             fp, lr, [SP], #0x10
    // 0x8f7410: ret
    //     0x8f7410: ret             
    // 0x8f7414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f741c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f741c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8f7474, size: 0x4c
    // 0x8f7474: EnterFrame
    //     0x8f7474: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7478: mov             fp, SP
    // 0x8f747c: ldr             x0, [fp, #0x18]
    // 0x8f7480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f7480: ldur            w1, [x0, #0x17]
    // 0x8f7484: DecompressPointer r1
    //     0x8f7484: add             x1, x1, HEAP, lsl #32
    // 0x8f7488: CheckStackOverflow
    //     0x8f7488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f748c: cmp             SP, x16
    //     0x8f7490: b.ls            #0x8f74b8
    // 0x8f7494: LoadField: r0 = r1->field_f
    //     0x8f7494: ldur            w0, [x1, #0xf]
    // 0x8f7498: DecompressPointer r0
    //     0x8f7498: add             x0, x0, HEAP, lsl #32
    // 0x8f749c: r16 = false
    //     0x8f749c: add             x16, NULL, #0x30  ; false
    // 0x8f74a0: stp             x16, x0, [SP, #-0x10]!
    // 0x8f74a4: r0 = _handleHover()
    //     0x8f74a4: bl              #0x8f74c0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x8f74a8: add             SP, SP, #0x10
    // 0x8f74ac: LeaveFrame
    //     0x8f74ac: mov             SP, fp
    //     0x8f74b0: ldp             fp, lr, [SP], #0x10
    // 0x8f74b4: ret
    //     0x8f74b4: ret             
    // 0x8f74b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f74b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f74bc: b               #0x8f7494
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x8f74c0, size: 0x78
    // 0x8f74c0: EnterFrame
    //     0x8f74c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f74c4: mov             fp, SP
    // 0x8f74c8: CheckStackOverflow
    //     0x8f74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f74cc: cmp             SP, x16
    //     0x8f74d0: b.ls            #0x8f7530
    // 0x8f74d4: r1 = 2
    //     0x8f74d4: movz            x1, #0x2
    // 0x8f74d8: r0 = AllocateContext()
    //     0x8f74d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f74dc: mov             x1, x0
    // 0x8f74e0: ldr             x0, [fp, #0x18]
    // 0x8f74e4: StoreField: r1->field_f = r0
    //     0x8f74e4: stur            w0, [x1, #0xf]
    // 0x8f74e8: ldr             x2, [fp, #0x10]
    // 0x8f74ec: StoreField: r1->field_13 = r2
    //     0x8f74ec: stur            w2, [x1, #0x13]
    // 0x8f74f0: LoadField: r3 = r0->field_2b
    //     0x8f74f0: ldur            w3, [x0, #0x2b]
    // 0x8f74f4: DecompressPointer r3
    //     0x8f74f4: add             x3, x3, HEAP, lsl #32
    // 0x8f74f8: cmp             w2, w3
    // 0x8f74fc: b.eq            #0x8f7520
    // 0x8f7500: mov             x2, x1
    // 0x8f7504: r1 = Function '<anonymous closure>':.
    //     0x8f7504: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e88] AnonymousClosure: (0x8f7538), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x8f74c0)
    //     0x8f7508: ldr             x1, [x1, #0xe88]
    // 0x8f750c: r0 = AllocateClosure()
    //     0x8f750c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f7510: ldr             x16, [fp, #0x18]
    // 0x8f7514: stp             x0, x16, [SP, #-0x10]!
    // 0x8f7518: r0 = setState()
    //     0x8f7518: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f751c: add             SP, SP, #0x10
    // 0x8f7520: r0 = Null
    //     0x8f7520: mov             x0, NULL
    // 0x8f7524: LeaveFrame
    //     0x8f7524: mov             SP, fp
    //     0x8f7528: ldp             fp, lr, [SP], #0x10
    // 0x8f752c: ret
    //     0x8f752c: ret             
    // 0x8f7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7534: b               #0x8f74d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f7538, size: 0x48
    // 0x8f7538: ldr             x1, [SP]
    // 0x8f753c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f753c: ldur            w2, [x1, #0x17]
    // 0x8f7540: DecompressPointer r2
    //     0x8f7540: add             x2, x2, HEAP, lsl #32
    // 0x8f7544: LoadField: r1 = r2->field_f
    //     0x8f7544: ldur            w1, [x2, #0xf]
    // 0x8f7548: DecompressPointer r1
    //     0x8f7548: add             x1, x1, HEAP, lsl #32
    // 0x8f754c: LoadField: r0 = r2->field_13
    //     0x8f754c: ldur            w0, [x2, #0x13]
    // 0x8f7550: DecompressPointer r0
    //     0x8f7550: add             x0, x0, HEAP, lsl #32
    // 0x8f7554: StoreField: r1->field_2b = r0
    //     0x8f7554: stur            w0, [x1, #0x2b]
    //     0x8f7558: ldurb           w16, [x1, #-1]
    //     0x8f755c: ldurb           w17, [x0, #-1]
    //     0x8f7560: and             x16, x17, x16, lsr #2
    //     0x8f7564: tst             x16, HEAP, lsr #32
    //     0x8f7568: b.eq            #0x8f7578
    //     0x8f756c: str             lr, [SP, #-8]!
    //     0x8f7570: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8f7574: ldr             lr, [SP], #8
    // 0x8f7578: r0 = Null
    //     0x8f7578: mov             x0, NULL
    // 0x8f757c: ret
    //     0x8f757c: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x8f7580, size: 0x4c
    // 0x8f7580: EnterFrame
    //     0x8f7580: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7584: mov             fp, SP
    // 0x8f7588: ldr             x0, [fp, #0x18]
    // 0x8f758c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f758c: ldur            w1, [x0, #0x17]
    // 0x8f7590: DecompressPointer r1
    //     0x8f7590: add             x1, x1, HEAP, lsl #32
    // 0x8f7594: CheckStackOverflow
    //     0x8f7594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7598: cmp             SP, x16
    //     0x8f759c: b.ls            #0x8f75c4
    // 0x8f75a0: LoadField: r0 = r1->field_f
    //     0x8f75a0: ldur            w0, [x1, #0xf]
    // 0x8f75a4: DecompressPointer r0
    //     0x8f75a4: add             x0, x0, HEAP, lsl #32
    // 0x8f75a8: r16 = true
    //     0x8f75a8: add             x16, NULL, #0x20  ; true
    // 0x8f75ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8f75b0: r0 = _handleHover()
    //     0x8f75b0: bl              #0x8f74c0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x8f75b4: add             SP, SP, #0x10
    // 0x8f75b8: LeaveFrame
    //     0x8f75b8: mov             SP, fp
    //     0x8f75bc: ldp             fp, lr, [SP], #0x10
    // 0x8f75c0: ret
    //     0x8f75c0: ret             
    // 0x8f75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f75c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f75c8: b               #0x8f75a0
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8f75cc, size: 0xf0
    // 0x8f75cc: EnterFrame
    //     0x8f75cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f75d0: mov             fp, SP
    // 0x8f75d4: AllocStack(0x20)
    //     0x8f75d4: sub             SP, SP, #0x20
    // 0x8f75d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8f75d8: ldr             x0, [fp, #0x20]
    //     0x8f75dc: ldur            w2, [x0, #0x17]
    //     0x8f75e0: add             x2, x2, HEAP, lsl #32
    //     0x8f75e4: stur            x2, [fp, #-0x10]
    // 0x8f75e8: CheckStackOverflow
    //     0x8f75e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f75ec: cmp             SP, x16
    //     0x8f75f0: b.ls            #0x8f76b0
    // 0x8f75f4: LoadField: r0 = r2->field_1f
    //     0x8f75f4: ldur            w0, [x2, #0x1f]
    // 0x8f75f8: DecompressPointer r0
    //     0x8f75f8: add             x0, x0, HEAP, lsl #32
    // 0x8f75fc: stur            x0, [fp, #-8]
    // 0x8f7600: LoadField: r1 = r2->field_f
    //     0x8f7600: ldur            w1, [x2, #0xf]
    // 0x8f7604: DecompressPointer r1
    //     0x8f7604: add             x1, x1, HEAP, lsl #32
    // 0x8f7608: SaveReg r1
    //     0x8f7608: str             x1, [SP, #-8]!
    // 0x8f760c: r0 = _currentLength()
    //     0x8f760c: bl              #0x8f76bc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x8f7610: add             SP, SP, #8
    // 0x8f7614: mov             x3, x0
    // 0x8f7618: ldur            x2, [fp, #-0x10]
    // 0x8f761c: LoadField: r0 = r2->field_f
    //     0x8f761c: ldur            w0, [x2, #0xf]
    // 0x8f7620: DecompressPointer r0
    //     0x8f7620: add             x0, x0, HEAP, lsl #32
    // 0x8f7624: LoadField: r1 = r0->field_b
    //     0x8f7624: ldur            w1, [x0, #0xb]
    // 0x8f7628: DecompressPointer r1
    //     0x8f7628: add             x1, x1, HEAP, lsl #32
    // 0x8f762c: cmp             w1, NULL
    // 0x8f7630: b.eq            #0x8f76b8
    // 0x8f7634: LoadField: r4 = r2->field_1b
    //     0x8f7634: ldur            w4, [x2, #0x1b]
    // 0x8f7638: DecompressPointer r4
    //     0x8f7638: add             x4, x4, HEAP, lsl #32
    // 0x8f763c: stur            x4, [fp, #-0x20]
    // 0x8f7640: r0 = BoxInt64Instr(r3)
    //     0x8f7640: sbfiz           x0, x3, #1, #0x1f
    //     0x8f7644: cmp             x3, x0, asr #1
    //     0x8f7648: b.eq            #0x8f7654
    //     0x8f764c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7650: stur            x3, [x0, #7]
    // 0x8f7654: stur            x0, [fp, #-0x18]
    // 0x8f7658: r0 = Semantics()
    //     0x8f7658: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8f765c: ldur            x2, [fp, #-0x10]
    // 0x8f7660: r1 = Function '<anonymous closure>':.
    //     0x8f7660: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e90] AnonymousClosure: (0x8f772c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8f2f4c)
    //     0x8f7664: ldr             x1, [x1, #0xe90]
    // 0x8f7668: stur            x0, [fp, #-0x10]
    // 0x8f766c: r0 = AllocateClosure()
    //     0x8f766c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f7670: ldur            x16, [fp, #-0x10]
    // 0x8f7674: ldur            lr, [fp, #-8]
    // 0x8f7678: stp             lr, x16, [SP, #-0x10]!
    // 0x8f767c: ldur            x16, [fp, #-0x18]
    // 0x8f7680: stp             x0, x16, [SP, #-0x10]!
    // 0x8f7684: ldur            x16, [fp, #-0x20]
    // 0x8f7688: ldr             lr, [fp, #0x10]
    // 0x8f768c: stp             lr, x16, [SP, #-0x10]!
    // 0x8f7690: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, currentValueLength, 0x2, maxValueLength, 0x1, onDidGainAccessibilityFocus, 0x4, onTap, 0x3, null]
    //     0x8f7690: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e98] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "currentValueLength", 0x2, "maxValueLength", 0x1, "onDidGainAccessibilityFocus", 0x4, "onTap", 0x3, Null]
    //     0x8f7694: ldr             x4, [x4, #0xe98]
    // 0x8f7698: r0 = Semantics()
    //     0x8f7698: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f769c: add             SP, SP, #0x30
    // 0x8f76a0: ldur            x0, [fp, #-0x10]
    // 0x8f76a4: LeaveFrame
    //     0x8f76a4: mov             SP, fp
    //     0x8f76a8: ldp             fp, lr, [SP], #0x10
    // 0x8f76ac: ret
    //     0x8f76ac: ret             
    // 0x8f76b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f76b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f76b4: b               #0x8f75f4
    // 0x8f76b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f76b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x8f76bc, size: 0x70
    // 0x8f76bc: EnterFrame
    //     0x8f76bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f76c0: mov             fp, SP
    // 0x8f76c4: CheckStackOverflow
    //     0x8f76c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f76c8: cmp             SP, x16
    //     0x8f76cc: b.ls            #0x8f7724
    // 0x8f76d0: ldr             x16, [fp, #0x10]
    // 0x8f76d4: SaveReg r16
    //     0x8f76d4: str             x16, [SP, #-8]!
    // 0x8f76d8: r0 = _effectiveController()
    //     0x8f76d8: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f76dc: add             SP, SP, #8
    // 0x8f76e0: LoadField: r1 = r0->field_27
    //     0x8f76e0: ldur            w1, [x0, #0x27]
    // 0x8f76e4: DecompressPointer r1
    //     0x8f76e4: add             x1, x1, HEAP, lsl #32
    // 0x8f76e8: LoadField: r0 = r1->field_7
    //     0x8f76e8: ldur            w0, [x1, #7]
    // 0x8f76ec: DecompressPointer r0
    //     0x8f76ec: add             x0, x0, HEAP, lsl #32
    // 0x8f76f0: SaveReg r0
    //     0x8f76f0: str             x0, [SP, #-8]!
    // 0x8f76f4: r0 = StringCharacters.characters()
    //     0x8f76f4: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8f76f8: add             SP, SP, #8
    // 0x8f76fc: SaveReg r0
    //     0x8f76fc: str             x0, [SP, #-8]!
    // 0x8f7700: r0 = length()
    //     0x8f7700: bl              #0x83fb6c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8f7704: add             SP, SP, #8
    // 0x8f7708: r1 = LoadInt32Instr(r0)
    //     0x8f7708: sbfx            x1, x0, #1, #0x1f
    //     0x8f770c: tbz             w0, #0, #0x8f7714
    //     0x8f7710: ldur            x1, [x0, #7]
    // 0x8f7714: mov             x0, x1
    // 0x8f7718: LeaveFrame
    //     0x8f7718: mov             SP, fp
    //     0x8f771c: ldp             fp, lr, [SP], #0x10
    // 0x8f7720: ret
    //     0x8f7720: ret             
    // 0x8f7724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7728: b               #0x8f76d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f772c, size: 0x11c
    // 0x8f772c: EnterFrame
    //     0x8f772c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7730: mov             fp, SP
    // 0x8f7734: AllocStack(0x18)
    //     0x8f7734: sub             SP, SP, #0x18
    // 0x8f7738: SetupParameters([dynamic _ /* r0 */])
    //     0x8f7738: ldr             x0, [fp, #0x10]
    //     0x8f773c: ldur            w1, [x0, #0x17]
    //     0x8f7740: add             x1, x1, HEAP, lsl #32
    //     0x8f7744: stur            x1, [fp, #-8]
    // 0x8f7748: CheckStackOverflow
    //     0x8f7748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f774c: cmp             SP, x16
    //     0x8f7750: b.ls            #0x8f7840
    // 0x8f7754: LoadField: r0 = r1->field_f
    //     0x8f7754: ldur            w0, [x1, #0xf]
    // 0x8f7758: DecompressPointer r0
    //     0x8f7758: add             x0, x0, HEAP, lsl #32
    // 0x8f775c: SaveReg r0
    //     0x8f775c: str             x0, [SP, #-8]!
    // 0x8f7760: r0 = _effectiveController()
    //     0x8f7760: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f7764: add             SP, SP, #8
    // 0x8f7768: LoadField: r1 = r0->field_27
    //     0x8f7768: ldur            w1, [x0, #0x27]
    // 0x8f776c: DecompressPointer r1
    //     0x8f776c: add             x1, x1, HEAP, lsl #32
    // 0x8f7770: LoadField: r0 = r1->field_b
    //     0x8f7770: ldur            w0, [x1, #0xb]
    // 0x8f7774: DecompressPointer r0
    //     0x8f7774: add             x0, x0, HEAP, lsl #32
    // 0x8f7778: LoadField: r1 = r0->field_7
    //     0x8f7778: ldur            x1, [x0, #7]
    // 0x8f777c: tbnz            x1, #0x3f, #0x8f7788
    // 0x8f7780: LoadField: r1 = r0->field_f
    //     0x8f7780: ldur            x1, [x0, #0xf]
    // 0x8f7784: tbz             x1, #0x3f, #0x8f7818
    // 0x8f7788: ldur            x0, [fp, #-8]
    // 0x8f778c: LoadField: r1 = r0->field_f
    //     0x8f778c: ldur            w1, [x0, #0xf]
    // 0x8f7790: DecompressPointer r1
    //     0x8f7790: add             x1, x1, HEAP, lsl #32
    // 0x8f7794: SaveReg r1
    //     0x8f7794: str             x1, [SP, #-8]!
    // 0x8f7798: r0 = _effectiveController()
    //     0x8f7798: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f779c: add             SP, SP, #8
    // 0x8f77a0: mov             x1, x0
    // 0x8f77a4: ldur            x0, [fp, #-8]
    // 0x8f77a8: stur            x1, [fp, #-0x10]
    // 0x8f77ac: LoadField: r2 = r0->field_f
    //     0x8f77ac: ldur            w2, [x0, #0xf]
    // 0x8f77b0: DecompressPointer r2
    //     0x8f77b0: add             x2, x2, HEAP, lsl #32
    // 0x8f77b4: SaveReg r2
    //     0x8f77b4: str             x2, [SP, #-8]!
    // 0x8f77b8: r0 = _effectiveController()
    //     0x8f77b8: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f77bc: add             SP, SP, #8
    // 0x8f77c0: LoadField: r1 = r0->field_27
    //     0x8f77c0: ldur            w1, [x0, #0x27]
    // 0x8f77c4: DecompressPointer r1
    //     0x8f77c4: add             x1, x1, HEAP, lsl #32
    // 0x8f77c8: LoadField: r0 = r1->field_7
    //     0x8f77c8: ldur            w0, [x1, #7]
    // 0x8f77cc: DecompressPointer r0
    //     0x8f77cc: add             x0, x0, HEAP, lsl #32
    // 0x8f77d0: LoadField: r1 = r0->field_7
    //     0x8f77d0: ldur            w1, [x0, #7]
    // 0x8f77d4: DecompressPointer r1
    //     0x8f77d4: add             x1, x1, HEAP, lsl #32
    // 0x8f77d8: stur            x1, [fp, #-0x18]
    // 0x8f77dc: r0 = TextSelection()
    //     0x8f77dc: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8f77e0: r17 = Instance_TextAffinity
    //     0x8f77e0: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x8f77e4: StoreField: r0->field_27 = r17
    //     0x8f77e4: stur            w17, [x0, #0x27]
    // 0x8f77e8: ldur            x1, [fp, #-0x18]
    // 0x8f77ec: r2 = LoadInt32Instr(r1)
    //     0x8f77ec: sbfx            x2, x1, #1, #0x1f
    // 0x8f77f0: ArrayStore: r0[0] = r2  ; List_8
    //     0x8f77f0: stur            x2, [x0, #0x17]
    // 0x8f77f4: StoreField: r0->field_1f = r2
    //     0x8f77f4: stur            x2, [x0, #0x1f]
    // 0x8f77f8: r17 = false
    //     0x8f77f8: add             x17, NULL, #0x30  ; false
    // 0x8f77fc: StoreField: r0->field_2b = r17
    //     0x8f77fc: stur            w17, [x0, #0x2b]
    // 0x8f7800: StoreField: r0->field_7 = r2
    //     0x8f7800: stur            x2, [x0, #7]
    // 0x8f7804: StoreField: r0->field_f = r2
    //     0x8f7804: stur            x2, [x0, #0xf]
    // 0x8f7808: ldur            x16, [fp, #-0x10]
    // 0x8f780c: stp             x0, x16, [SP, #-0x10]!
    // 0x8f7810: r0 = selection=()
    //     0x8f7810: bl              #0x5622c0  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x8f7814: add             SP, SP, #0x10
    // 0x8f7818: ldur            x0, [fp, #-8]
    // 0x8f781c: LoadField: r1 = r0->field_f
    //     0x8f781c: ldur            w1, [x0, #0xf]
    // 0x8f7820: DecompressPointer r1
    //     0x8f7820: add             x1, x1, HEAP, lsl #32
    // 0x8f7824: SaveReg r1
    //     0x8f7824: str             x1, [SP, #-8]!
    // 0x8f7828: r0 = _requestKeyboard()
    //     0x8f7828: bl              #0x8f5c78  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x8f782c: add             SP, SP, #8
    // 0x8f7830: r0 = Null
    //     0x8f7830: mov             x0, NULL
    // 0x8f7834: LeaveFrame
    //     0x8f7834: mov             SP, fp
    //     0x8f7838: ldp             fp, lr, [SP], #0x10
    // 0x8f783c: ret
    //     0x8f783c: ret             
    // 0x8f7840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7844: b               #0x8f7754
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8f7848, size: 0x144
    // 0x8f7848: EnterFrame
    //     0x8f7848: stp             fp, lr, [SP, #-0x10]!
    //     0x8f784c: mov             fp, SP
    // 0x8f7850: AllocStack(0x30)
    //     0x8f7850: sub             SP, SP, #0x30
    // 0x8f7854: SetupParameters([dynamic _ /* r0 */])
    //     0x8f7854: ldr             x0, [fp, #0x20]
    //     0x8f7858: ldur            w1, [x0, #0x17]
    //     0x8f785c: add             x1, x1, HEAP, lsl #32
    //     0x8f7860: stur            x1, [fp, #-8]
    // 0x8f7864: CheckStackOverflow
    //     0x8f7864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7868: cmp             SP, x16
    //     0x8f786c: b.ls            #0x8f797c
    // 0x8f7870: LoadField: r0 = r1->field_f
    //     0x8f7870: ldur            w0, [x1, #0xf]
    // 0x8f7874: DecompressPointer r0
    //     0x8f7874: add             x0, x0, HEAP, lsl #32
    // 0x8f7878: SaveReg r0
    //     0x8f7878: str             x0, [SP, #-8]!
    // 0x8f787c: r0 = _getEffectiveDecoration()
    //     0x8f787c: bl              #0x8f799c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x8f7880: add             SP, SP, #8
    // 0x8f7884: mov             x1, x0
    // 0x8f7888: ldur            x0, [fp, #-8]
    // 0x8f788c: stur            x1, [fp, #-0x20]
    // 0x8f7890: LoadField: r2 = r0->field_f
    //     0x8f7890: ldur            w2, [x0, #0xf]
    // 0x8f7894: DecompressPointer r2
    //     0x8f7894: add             x2, x2, HEAP, lsl #32
    // 0x8f7898: LoadField: r3 = r2->field_b
    //     0x8f7898: ldur            w3, [x2, #0xb]
    // 0x8f789c: DecompressPointer r3
    //     0x8f789c: add             x3, x3, HEAP, lsl #32
    // 0x8f78a0: cmp             w3, NULL
    // 0x8f78a4: b.eq            #0x8f7984
    // 0x8f78a8: LoadField: r4 = r3->field_23
    //     0x8f78a8: ldur            w4, [x3, #0x23]
    // 0x8f78ac: DecompressPointer r4
    //     0x8f78ac: add             x4, x4, HEAP, lsl #32
    // 0x8f78b0: stur            x4, [fp, #-0x18]
    // 0x8f78b4: LoadField: r3 = r2->field_2b
    //     0x8f78b4: ldur            w3, [x2, #0x2b]
    // 0x8f78b8: DecompressPointer r3
    //     0x8f78b8: add             x3, x3, HEAP, lsl #32
    // 0x8f78bc: stur            x3, [fp, #-0x10]
    // 0x8f78c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f78c0: ldur            w2, [x0, #0x17]
    // 0x8f78c4: DecompressPointer r2
    //     0x8f78c4: add             x2, x2, HEAP, lsl #32
    // 0x8f78c8: SaveReg r2
    //     0x8f78c8: str             x2, [SP, #-8]!
    // 0x8f78cc: r0 = hasFocus()
    //     0x8f78cc: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8f78d0: add             SP, SP, #8
    // 0x8f78d4: mov             x1, x0
    // 0x8f78d8: ldur            x0, [fp, #-8]
    // 0x8f78dc: stur            x1, [fp, #-0x30]
    // 0x8f78e0: LoadField: r2 = r0->field_13
    //     0x8f78e0: ldur            w2, [x0, #0x13]
    // 0x8f78e4: DecompressPointer r2
    //     0x8f78e4: add             x2, x2, HEAP, lsl #32
    // 0x8f78e8: LoadField: r3 = r2->field_27
    //     0x8f78e8: ldur            w3, [x2, #0x27]
    // 0x8f78ec: DecompressPointer r3
    //     0x8f78ec: add             x3, x3, HEAP, lsl #32
    // 0x8f78f0: LoadField: r2 = r3->field_7
    //     0x8f78f0: ldur            w2, [x3, #7]
    // 0x8f78f4: DecompressPointer r2
    //     0x8f78f4: add             x2, x2, HEAP, lsl #32
    // 0x8f78f8: LoadField: r3 = r2->field_7
    //     0x8f78f8: ldur            w3, [x2, #7]
    // 0x8f78fc: DecompressPointer r3
    //     0x8f78fc: add             x3, x3, HEAP, lsl #32
    // 0x8f7900: cbz             w3, #0x8f790c
    // 0x8f7904: r2 = false
    //     0x8f7904: add             x2, NULL, #0x30  ; false
    // 0x8f7908: b               #0x8f7910
    // 0x8f790c: r2 = true
    //     0x8f790c: add             x2, NULL, #0x20  ; true
    // 0x8f7910: stur            x2, [fp, #-0x28]
    // 0x8f7914: LoadField: r3 = r0->field_f
    //     0x8f7914: ldur            w3, [x0, #0xf]
    // 0x8f7918: DecompressPointer r3
    //     0x8f7918: add             x3, x3, HEAP, lsl #32
    // 0x8f791c: LoadField: r0 = r3->field_b
    //     0x8f791c: ldur            w0, [x3, #0xb]
    // 0x8f7920: DecompressPointer r0
    //     0x8f7920: add             x0, x0, HEAP, lsl #32
    // 0x8f7924: cmp             w0, NULL
    // 0x8f7928: b.eq            #0x8f7988
    // 0x8f792c: r0 = InputDecorator()
    //     0x8f792c: bl              #0x8f798c  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x8f7930: ldur            x1, [fp, #-0x20]
    // 0x8f7934: StoreField: r0->field_b = r1
    //     0x8f7934: stur            w1, [x0, #0xb]
    // 0x8f7938: ldur            x1, [fp, #-0x18]
    // 0x8f793c: StoreField: r0->field_f = r1
    //     0x8f793c: stur            w1, [x0, #0xf]
    // 0x8f7940: r17 = Instance_TextAlign
    //     0x8f7940: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x8f7944: StoreField: r0->field_13 = r17
    //     0x8f7944: stur            w17, [x0, #0x13]
    // 0x8f7948: ldur            x1, [fp, #-0x30]
    // 0x8f794c: StoreField: r0->field_1b = r1
    //     0x8f794c: stur            w1, [x0, #0x1b]
    // 0x8f7950: ldur            x1, [fp, #-0x10]
    // 0x8f7954: StoreField: r0->field_1f = r1
    //     0x8f7954: stur            w1, [x0, #0x1f]
    // 0x8f7958: r17 = false
    //     0x8f7958: add             x17, NULL, #0x30  ; false
    // 0x8f795c: StoreField: r0->field_23 = r17
    //     0x8f795c: stur            w17, [x0, #0x23]
    // 0x8f7960: ldur            x1, [fp, #-0x28]
    // 0x8f7964: StoreField: r0->field_27 = r1
    //     0x8f7964: stur            w1, [x0, #0x27]
    // 0x8f7968: ldr             x1, [fp, #0x10]
    // 0x8f796c: StoreField: r0->field_2b = r1
    //     0x8f796c: stur            w1, [x0, #0x2b]
    // 0x8f7970: LeaveFrame
    //     0x8f7970: mov             SP, fp
    //     0x8f7974: ldp             fp, lr, [SP], #0x10
    // 0x8f7978: ret
    //     0x8f7978: ret             
    // 0x8f797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f797c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7980: b               #0x8f7870
    // 0x8f7984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7988: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x8f799c, size: 0x424
    // 0x8f799c: EnterFrame
    //     0x8f799c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f79a0: mov             fp, SP
    // 0x8f79a4: AllocStack(0x30)
    //     0x8f79a4: sub             SP, SP, #0x30
    // 0x8f79a8: CheckStackOverflow
    //     0x8f79a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f79ac: cmp             SP, x16
    //     0x8f79b0: b.ls            #0x8f7d8c
    // 0x8f79b4: ldr             x0, [fp, #0x10]
    // 0x8f79b8: LoadField: r1 = r0->field_f
    //     0x8f79b8: ldur            w1, [x0, #0xf]
    // 0x8f79bc: DecompressPointer r1
    //     0x8f79bc: add             x1, x1, HEAP, lsl #32
    // 0x8f79c0: cmp             w1, NULL
    // 0x8f79c4: b.eq            #0x8f7d94
    // 0x8f79c8: SaveReg r1
    //     0x8f79c8: str             x1, [SP, #-8]!
    // 0x8f79cc: r0 = of()
    //     0x8f79cc: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8f79d0: add             SP, SP, #8
    // 0x8f79d4: mov             x1, x0
    // 0x8f79d8: ldr             x0, [fp, #0x10]
    // 0x8f79dc: stur            x1, [fp, #-8]
    // 0x8f79e0: LoadField: r2 = r0->field_f
    //     0x8f79e0: ldur            w2, [x0, #0xf]
    // 0x8f79e4: DecompressPointer r2
    //     0x8f79e4: add             x2, x2, HEAP, lsl #32
    // 0x8f79e8: cmp             w2, NULL
    // 0x8f79ec: b.eq            #0x8f7d98
    // 0x8f79f0: SaveReg r2
    //     0x8f79f0: str             x2, [SP, #-8]!
    // 0x8f79f4: r0 = of()
    //     0x8f79f4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f79f8: add             SP, SP, #8
    // 0x8f79fc: mov             x1, x0
    // 0x8f7a00: ldr             x0, [fp, #0x10]
    // 0x8f7a04: stur            x1, [fp, #-0x10]
    // 0x8f7a08: LoadField: r2 = r0->field_b
    //     0x8f7a08: ldur            w2, [x0, #0xb]
    // 0x8f7a0c: DecompressPointer r2
    //     0x8f7a0c: add             x2, x2, HEAP, lsl #32
    // 0x8f7a10: cmp             w2, NULL
    // 0x8f7a14: b.eq            #0x8f7d9c
    // 0x8f7a18: LoadField: r3 = r2->field_13
    //     0x8f7a18: ldur            w3, [x2, #0x13]
    // 0x8f7a1c: DecompressPointer r3
    //     0x8f7a1c: add             x3, x3, HEAP, lsl #32
    // 0x8f7a20: LoadField: r2 = r1->field_13
    //     0x8f7a20: ldur            w2, [x1, #0x13]
    // 0x8f7a24: DecompressPointer r2
    //     0x8f7a24: add             x2, x2, HEAP, lsl #32
    // 0x8f7a28: stp             x2, x3, [SP, #-0x10]!
    // 0x8f7a2c: r0 = applyDefaults()
    //     0x8f7a2c: bl              #0x8aa778  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x8f7a30: add             SP, SP, #0x10
    // 0x8f7a34: stur            x0, [fp, #-0x18]
    // 0x8f7a38: ldr             x16, [fp, #0x10]
    // 0x8f7a3c: SaveReg r16
    //     0x8f7a3c: str             x16, [SP, #-8]!
    // 0x8f7a40: r0 = _isEnabled()
    //     0x8f7a40: bl              #0x859334  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x8f7a44: add             SP, SP, #8
    // 0x8f7a48: mov             x1, x0
    // 0x8f7a4c: ldr             x0, [fp, #0x10]
    // 0x8f7a50: LoadField: r2 = r0->field_b
    //     0x8f7a50: ldur            w2, [x0, #0xb]
    // 0x8f7a54: DecompressPointer r2
    //     0x8f7a54: add             x2, x2, HEAP, lsl #32
    // 0x8f7a58: cmp             w2, NULL
    // 0x8f7a5c: b.eq            #0x8f7da0
    // 0x8f7a60: LoadField: r3 = r2->field_13
    //     0x8f7a60: ldur            w3, [x2, #0x13]
    // 0x8f7a64: DecompressPointer r3
    //     0x8f7a64: add             x3, x3, HEAP, lsl #32
    // 0x8f7a68: LoadField: r4 = r3->field_37
    //     0x8f7a68: ldur            w4, [x3, #0x37]
    // 0x8f7a6c: DecompressPointer r4
    //     0x8f7a6c: add             x4, x4, HEAP, lsl #32
    // 0x8f7a70: cmp             w4, NULL
    // 0x8f7a74: b.ne            #0x8f7a88
    // 0x8f7a78: LoadField: r3 = r2->field_53
    //     0x8f7a78: ldur            w3, [x2, #0x53]
    // 0x8f7a7c: DecompressPointer r3
    //     0x8f7a7c: add             x3, x3, HEAP, lsl #32
    // 0x8f7a80: mov             x2, x3
    // 0x8f7a84: b               #0x8f7a8c
    // 0x8f7a88: mov             x2, x4
    // 0x8f7a8c: ldur            x16, [fp, #-0x18]
    // 0x8f7a90: stp             x1, x16, [SP, #-0x10]!
    // 0x8f7a94: SaveReg r2
    //     0x8f7a94: str             x2, [SP, #-8]!
    // 0x8f7a98: r4 = const [0, 0x3, 0x3, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x8f7a98: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ea0] List(9) [0, 0x3, 0x3, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x8f7a9c: ldr             x4, [x4, #0xea0]
    // 0x8f7aa0: r0 = copyWith()
    //     0x8f7aa0: bl              #0x8aaa74  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8f7aa4: add             SP, SP, #0x18
    // 0x8f7aa8: stur            x0, [fp, #-0x28]
    // 0x8f7aac: LoadField: r1 = r0->field_8f
    //     0x8f7aac: ldur            w1, [x0, #0x8f]
    // 0x8f7ab0: DecompressPointer r1
    //     0x8f7ab0: add             x1, x1, HEAP, lsl #32
    // 0x8f7ab4: stur            x1, [fp, #-0x20]
    // 0x8f7ab8: cmp             w1, NULL
    // 0x8f7abc: b.ne            #0x8f7ad4
    // 0x8f7ac0: LoadField: r2 = r0->field_8b
    //     0x8f7ac0: ldur            w2, [x0, #0x8b]
    // 0x8f7ac4: DecompressPointer r2
    //     0x8f7ac4: add             x2, x2, HEAP, lsl #32
    // 0x8f7ac8: stur            x2, [fp, #-0x18]
    // 0x8f7acc: cmp             w2, NULL
    // 0x8f7ad0: b.eq            #0x8f7ae0
    // 0x8f7ad4: LeaveFrame
    //     0x8f7ad4: mov             SP, fp
    //     0x8f7ad8: ldp             fp, lr, [SP], #0x10
    // 0x8f7adc: ret
    //     0x8f7adc: ret             
    // 0x8f7ae0: ldr             x16, [fp, #0x10]
    // 0x8f7ae4: SaveReg r16
    //     0x8f7ae4: str             x16, [SP, #-8]!
    // 0x8f7ae8: r0 = _currentLength()
    //     0x8f7ae8: bl              #0x8f76bc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x8f7aec: add             SP, SP, #8
    // 0x8f7af0: mov             x2, x0
    // 0x8f7af4: ldur            x0, [fp, #-0x20]
    // 0x8f7af8: stur            x2, [fp, #-0x30]
    // 0x8f7afc: cmp             w0, NULL
    // 0x8f7b00: b.ne            #0x8f7b30
    // 0x8f7b04: ldur            x0, [fp, #-0x18]
    // 0x8f7b08: cmp             w0, NULL
    // 0x8f7b0c: b.ne            #0x8f7b28
    // 0x8f7b10: ldr             x3, [fp, #0x10]
    // 0x8f7b14: LoadField: r0 = r3->field_b
    //     0x8f7b14: ldur            w0, [x3, #0xb]
    // 0x8f7b18: DecompressPointer r0
    //     0x8f7b18: add             x0, x0, HEAP, lsl #32
    // 0x8f7b1c: cmp             w0, NULL
    // 0x8f7b20: b.eq            #0x8f7da4
    // 0x8f7b24: b               #0x8f7b34
    // 0x8f7b28: ldr             x3, [fp, #0x10]
    // 0x8f7b2c: b               #0x8f7b34
    // 0x8f7b30: ldr             x3, [fp, #0x10]
    // 0x8f7b34: LoadField: r0 = r3->field_b
    //     0x8f7b34: ldur            w0, [x3, #0xb]
    // 0x8f7b38: DecompressPointer r0
    //     0x8f7b38: add             x0, x0, HEAP, lsl #32
    // 0x8f7b3c: cmp             w0, NULL
    // 0x8f7b40: b.eq            #0x8f7da8
    // 0x8f7b44: LoadField: r1 = r0->field_6b
    //     0x8f7b44: ldur            w1, [x0, #0x6b]
    // 0x8f7b48: DecompressPointer r1
    //     0x8f7b48: add             x1, x1, HEAP, lsl #32
    // 0x8f7b4c: cmp             w1, NULL
    // 0x8f7b50: b.ne            #0x8f7b64
    // 0x8f7b54: ldur            x0, [fp, #-0x28]
    // 0x8f7b58: LeaveFrame
    //     0x8f7b58: mov             SP, fp
    //     0x8f7b5c: ldp             fp, lr, [SP], #0x10
    // 0x8f7b60: ret
    //     0x8f7b60: ret             
    // 0x8f7b64: r0 = BoxInt64Instr(r2)
    //     0x8f7b64: sbfiz           x0, x2, #1, #0x1f
    //     0x8f7b68: cmp             x2, x0, asr #1
    //     0x8f7b6c: b.eq            #0x8f7b78
    //     0x8f7b70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7b74: stur            x2, [x0, #7]
    // 0x8f7b78: SaveReg r0
    //     0x8f7b78: str             x0, [SP, #-8]!
    // 0x8f7b7c: r0 = _interpolateSingle()
    //     0x8f7b7c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8f7b80: add             SP, SP, #8
    // 0x8f7b84: mov             x3, x0
    // 0x8f7b88: ldr             x0, [fp, #0x10]
    // 0x8f7b8c: stur            x3, [fp, #-0x20]
    // 0x8f7b90: LoadField: r1 = r0->field_b
    //     0x8f7b90: ldur            w1, [x0, #0xb]
    // 0x8f7b94: DecompressPointer r1
    //     0x8f7b94: add             x1, x1, HEAP, lsl #32
    // 0x8f7b98: cmp             w1, NULL
    // 0x8f7b9c: b.eq            #0x8f7dac
    // 0x8f7ba0: LoadField: r4 = r1->field_6b
    //     0x8f7ba0: ldur            w4, [x1, #0x6b]
    // 0x8f7ba4: DecompressPointer r4
    //     0x8f7ba4: add             x4, x4, HEAP, lsl #32
    // 0x8f7ba8: stur            x4, [fp, #-0x18]
    // 0x8f7bac: cmp             w4, NULL
    // 0x8f7bb0: b.eq            #0x8f7db0
    // 0x8f7bb4: r1 = LoadInt32Instr(r4)
    //     0x8f7bb4: sbfx            x1, x4, #1, #0x1f
    // 0x8f7bb8: cmp             x1, #0
    // 0x8f7bbc: b.le            #0x8f7c94
    // 0x8f7bc0: ldur            x6, [fp, #-8]
    // 0x8f7bc4: ldur            x5, [fp, #-0x30]
    // 0x8f7bc8: r1 = Null
    //     0x8f7bc8: mov             x1, NULL
    // 0x8f7bcc: r2 = 4
    //     0x8f7bcc: movz            x2, #0x4
    // 0x8f7bd0: r0 = AllocateArray()
    //     0x8f7bd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8f7bd4: r17 = "/"
    //     0x8f7bd4: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8f7bd8: StoreField: r0->field_f = r17
    //     0x8f7bd8: stur            w17, [x0, #0xf]
    // 0x8f7bdc: ldur            x1, [fp, #-0x18]
    // 0x8f7be0: StoreField: r0->field_13 = r1
    //     0x8f7be0: stur            w1, [x0, #0x13]
    // 0x8f7be4: SaveReg r0
    //     0x8f7be4: str             x0, [SP, #-8]!
    // 0x8f7be8: r0 = _interpolate()
    //     0x8f7be8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8f7bec: add             SP, SP, #8
    // 0x8f7bf0: ldur            x16, [fp, #-0x20]
    // 0x8f7bf4: stp             x0, x16, [SP, #-0x10]!
    // 0x8f7bf8: r0 = +()
    //     0x8f7bf8: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x8f7bfc: add             SP, SP, #0x10
    // 0x8f7c00: mov             x3, x0
    // 0x8f7c04: ldr             x2, [fp, #0x10]
    // 0x8f7c08: stur            x3, [fp, #-0x18]
    // 0x8f7c0c: LoadField: r0 = r2->field_b
    //     0x8f7c0c: ldur            w0, [x2, #0xb]
    // 0x8f7c10: DecompressPointer r0
    //     0x8f7c10: add             x0, x0, HEAP, lsl #32
    // 0x8f7c14: cmp             w0, NULL
    // 0x8f7c18: b.eq            #0x8f7db4
    // 0x8f7c1c: LoadField: r4 = r0->field_6b
    //     0x8f7c1c: ldur            w4, [x0, #0x6b]
    // 0x8f7c20: DecompressPointer r4
    //     0x8f7c20: add             x4, x4, HEAP, lsl #32
    // 0x8f7c24: cmp             w4, NULL
    // 0x8f7c28: b.eq            #0x8f7db8
    // 0x8f7c2c: r0 = LoadInt32Instr(r4)
    //     0x8f7c2c: sbfx            x0, x4, #1, #0x1f
    // 0x8f7c30: ldur            x1, [fp, #-0x30]
    // 0x8f7c34: sub             x5, x0, x1
    // 0x8f7c38: r0 = BoxInt64Instr(r5)
    //     0x8f7c38: sbfiz           x0, x5, #1, #0x1f
    //     0x8f7c3c: cmp             x5, x0, asr #1
    //     0x8f7c40: b.eq            #0x8f7c4c
    //     0x8f7c44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f7c48: stur            x5, [x0, #7]
    // 0x8f7c4c: stp             xzr, x0, [SP, #-0x10]!
    // 0x8f7c50: SaveReg r4
    //     0x8f7c50: str             x4, [SP, #-8]!
    // 0x8f7c54: r0 = clamp()
    //     0x8f7c54: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x8f7c58: add             SP, SP, #0x18
    // 0x8f7c5c: r1 = LoadInt32Instr(r0)
    //     0x8f7c5c: sbfx            x1, x0, #1, #0x1f
    //     0x8f7c60: tbz             w0, #0, #0x8f7c68
    //     0x8f7c64: ldur            x1, [x0, #7]
    // 0x8f7c68: ldur            x0, [fp, #-8]
    // 0x8f7c6c: r2 = LoadClassIdInstr(r0)
    //     0x8f7c6c: ldurh           w2, [x0, #1]
    // 0x8f7c70: stp             x1, x0, [SP, #-0x10]!
    // 0x8f7c74: mov             x0, x2
    // 0x8f7c78: r0 = GDT[cid_x0 + 0xd6da]()
    //     0x8f7c78: movz            x17, #0xd6da
    //     0x8f7c7c: add             lr, x0, x17
    //     0x8f7c80: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7c84: blr             lr
    // 0x8f7c88: add             SP, SP, #0x10
    // 0x8f7c8c: ldur            x1, [fp, #-0x18]
    // 0x8f7c90: b               #0x8f7c9c
    // 0x8f7c94: ldur            x1, [fp, #-0x20]
    // 0x8f7c98: r0 = ""
    //     0x8f7c98: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8f7c9c: stur            x1, [fp, #-8]
    // 0x8f7ca0: stur            x0, [fp, #-0x18]
    // 0x8f7ca4: ldr             x16, [fp, #0x10]
    // 0x8f7ca8: SaveReg r16
    //     0x8f7ca8: str             x16, [SP, #-8]!
    // 0x8f7cac: r0 = _hasIntrinsicError()
    //     0x8f7cac: bl              #0x8f6c9c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x8f7cb0: add             SP, SP, #8
    // 0x8f7cb4: tbnz            w0, #4, #0x8f7d5c
    // 0x8f7cb8: ldur            x0, [fp, #-0x28]
    // 0x8f7cbc: LoadField: r1 = r0->field_3b
    //     0x8f7cbc: ldur            w1, [x0, #0x3b]
    // 0x8f7cc0: DecompressPointer r1
    //     0x8f7cc0: add             x1, x1, HEAP, lsl #32
    // 0x8f7cc4: cmp             w1, NULL
    // 0x8f7cc8: b.ne            #0x8f7cd0
    // 0x8f7ccc: r1 = ""
    //     0x8f7ccc: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8f7cd0: stur            x1, [fp, #-0x20]
    // 0x8f7cd4: LoadField: r2 = r0->field_3f
    //     0x8f7cd4: ldur            w2, [x0, #0x3f]
    // 0x8f7cd8: DecompressPointer r2
    //     0x8f7cd8: add             x2, x2, HEAP, lsl #32
    // 0x8f7cdc: cmp             w2, NULL
    // 0x8f7ce0: b.ne            #0x8f7d20
    // 0x8f7ce4: ldur            x2, [fp, #-0x10]
    // 0x8f7ce8: LoadField: r3 = r2->field_9f
    //     0x8f7ce8: ldur            w3, [x2, #0x9f]
    // 0x8f7cec: DecompressPointer r3
    //     0x8f7cec: add             x3, x3, HEAP, lsl #32
    // 0x8f7cf0: LoadField: r4 = r3->field_33
    //     0x8f7cf0: ldur            w4, [x3, #0x33]
    // 0x8f7cf4: DecompressPointer r4
    //     0x8f7cf4: add             x4, x4, HEAP, lsl #32
    // 0x8f7cf8: cmp             w4, NULL
    // 0x8f7cfc: b.eq            #0x8f7dbc
    // 0x8f7d00: LoadField: r3 = r2->field_53
    //     0x8f7d00: ldur            w3, [x2, #0x53]
    // 0x8f7d04: DecompressPointer r3
    //     0x8f7d04: add             x3, x3, HEAP, lsl #32
    // 0x8f7d08: stp             x3, x4, [SP, #-0x10]!
    // 0x8f7d0c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8f7d0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8f7d10: ldr             x4, [x4, #0xdb0]
    // 0x8f7d14: r0 = copyWith()
    //     0x8f7d14: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f7d18: add             SP, SP, #0x10
    // 0x8f7d1c: b               #0x8f7d24
    // 0x8f7d20: mov             x0, x2
    // 0x8f7d24: ldur            x16, [fp, #-0x28]
    // 0x8f7d28: ldur            lr, [fp, #-0x20]
    // 0x8f7d2c: stp             lr, x16, [SP, #-0x10]!
    // 0x8f7d30: ldur            x16, [fp, #-8]
    // 0x8f7d34: stp             x16, x0, [SP, #-0x10]!
    // 0x8f7d38: ldur            x16, [fp, #-0x18]
    // 0x8f7d3c: SaveReg r16
    //     0x8f7d3c: str             x16, [SP, #-8]!
    // 0x8f7d40: r4 = const [0, 0x5, 0x5, 0x1, counterStyle, 0x2, counterText, 0x3, errorText, 0x1, semanticCounterText, 0x4, null]
    //     0x8f7d40: add             x4, PP, #0x44, lsl #12  ; [pp+0x44ea8] List(13) [0, 0x5, 0x5, 0x1, "counterStyle", 0x2, "counterText", 0x3, "errorText", 0x1, "semanticCounterText", 0x4, Null]
    //     0x8f7d44: ldr             x4, [x4, #0xea8]
    // 0x8f7d48: r0 = copyWith()
    //     0x8f7d48: bl              #0x8aaa74  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8f7d4c: add             SP, SP, #0x28
    // 0x8f7d50: LeaveFrame
    //     0x8f7d50: mov             SP, fp
    //     0x8f7d54: ldp             fp, lr, [SP], #0x10
    // 0x8f7d58: ret
    //     0x8f7d58: ret             
    // 0x8f7d5c: ldur            x16, [fp, #-0x28]
    // 0x8f7d60: ldur            lr, [fp, #-8]
    // 0x8f7d64: stp             lr, x16, [SP, #-0x10]!
    // 0x8f7d68: ldur            x16, [fp, #-0x18]
    // 0x8f7d6c: SaveReg r16
    //     0x8f7d6c: str             x16, [SP, #-8]!
    // 0x8f7d70: r4 = const [0, 0x3, 0x3, 0x1, counterText, 0x1, semanticCounterText, 0x2, null]
    //     0x8f7d70: add             x4, PP, #0x44, lsl #12  ; [pp+0x44eb0] List(9) [0, 0x3, 0x3, 0x1, "counterText", 0x1, "semanticCounterText", 0x2, Null]
    //     0x8f7d74: ldr             x4, [x4, #0xeb0]
    // 0x8f7d78: r0 = copyWith()
    //     0x8f7d78: bl              #0x8aaa74  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8f7d7c: add             SP, SP, #0x18
    // 0x8f7d80: LeaveFrame
    //     0x8f7d80: mov             SP, fp
    //     0x8f7d84: ldp             fp, lr, [SP], #0x10
    // 0x8f7d88: ret
    //     0x8f7d88: ret             
    // 0x8f7d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7d90: b               #0x8f79b4
    // 0x8f7d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7d94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7d9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7da0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7da4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7da8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7dac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7db0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7db4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7db8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f7dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7dbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x8f7dc0, size: 0x48
    // 0x8f7dc0: EnterFrame
    //     0x8f7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7dc4: mov             fp, SP
    // 0x8f7dc8: ldr             x0, [fp, #0x10]
    // 0x8f7dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f7dcc: ldur            w1, [x0, #0x17]
    // 0x8f7dd0: DecompressPointer r1
    //     0x8f7dd0: add             x1, x1, HEAP, lsl #32
    // 0x8f7dd4: CheckStackOverflow
    //     0x8f7dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7dd8: cmp             SP, x16
    //     0x8f7ddc: b.ls            #0x8f7e00
    // 0x8f7de0: LoadField: r0 = r1->field_f
    //     0x8f7de0: ldur            w0, [x1, #0xf]
    // 0x8f7de4: DecompressPointer r0
    //     0x8f7de4: add             x0, x0, HEAP, lsl #32
    // 0x8f7de8: SaveReg r0
    //     0x8f7de8: str             x0, [SP, #-8]!
    // 0x8f7dec: r0 = _handleSelectionHandleTapped()
    //     0x8f7dec: bl              #0x8f7e08  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x8f7df0: add             SP, SP, #8
    // 0x8f7df4: LeaveFrame
    //     0x8f7df4: mov             SP, fp
    //     0x8f7df8: ldp             fp, lr, [SP], #0x10
    // 0x8f7dfc: ret
    //     0x8f7dfc: ret             
    // 0x8f7e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7e04: b               #0x8f7de0
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x8f7e08, size: 0x8c
    // 0x8f7e08: EnterFrame
    //     0x8f7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7e0c: mov             fp, SP
    // 0x8f7e10: CheckStackOverflow
    //     0x8f7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7e14: cmp             SP, x16
    //     0x8f7e18: b.ls            #0x8f7e88
    // 0x8f7e1c: ldr             x16, [fp, #0x10]
    // 0x8f7e20: SaveReg r16
    //     0x8f7e20: str             x16, [SP, #-8]!
    // 0x8f7e24: r0 = _effectiveController()
    //     0x8f7e24: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f7e28: add             SP, SP, #8
    // 0x8f7e2c: LoadField: r1 = r0->field_27
    //     0x8f7e2c: ldur            w1, [x0, #0x27]
    // 0x8f7e30: DecompressPointer r1
    //     0x8f7e30: add             x1, x1, HEAP, lsl #32
    // 0x8f7e34: LoadField: r0 = r1->field_b
    //     0x8f7e34: ldur            w0, [x1, #0xb]
    // 0x8f7e38: DecompressPointer r0
    //     0x8f7e38: add             x0, x0, HEAP, lsl #32
    // 0x8f7e3c: LoadField: r1 = r0->field_7
    //     0x8f7e3c: ldur            x1, [x0, #7]
    // 0x8f7e40: LoadField: r2 = r0->field_f
    //     0x8f7e40: ldur            x2, [x0, #0xf]
    // 0x8f7e44: cmp             x1, x2
    // 0x8f7e48: b.ne            #0x8f7e78
    // 0x8f7e4c: ldr             x0, [fp, #0x10]
    // 0x8f7e50: LoadField: r1 = r0->field_3b
    //     0x8f7e50: ldur            w1, [x0, #0x3b]
    // 0x8f7e54: DecompressPointer r1
    //     0x8f7e54: add             x1, x1, HEAP, lsl #32
    // 0x8f7e58: SaveReg r1
    //     0x8f7e58: str             x1, [SP, #-8]!
    // 0x8f7e5c: r0 = currentState()
    //     0x8f7e5c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f7e60: add             SP, SP, #8
    // 0x8f7e64: cmp             w0, NULL
    // 0x8f7e68: b.eq            #0x8f7e90
    // 0x8f7e6c: SaveReg r0
    //     0x8f7e6c: str             x0, [SP, #-8]!
    // 0x8f7e70: r0 = toggleToolbar()
    //     0x8f7e70: bl              #0x8f6544  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x8f7e74: add             SP, SP, #8
    // 0x8f7e78: r0 = Null
    //     0x8f7e78: mov             x0, NULL
    // 0x8f7e7c: LeaveFrame
    //     0x8f7e7c: mov             SP, fp
    //     0x8f7e80: ldp             fp, lr, [SP], #0x10
    // 0x8f7e84: ret
    //     0x8f7e84: ret             
    // 0x8f7e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7e8c: b               #0x8f7e1c
    // 0x8f7e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f7e90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x8f7e94, size: 0x54
    // 0x8f7e94: EnterFrame
    //     0x8f7e94: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7e98: mov             fp, SP
    // 0x8f7e9c: ldr             x0, [fp, #0x20]
    // 0x8f7ea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f7ea0: ldur            w1, [x0, #0x17]
    // 0x8f7ea4: DecompressPointer r1
    //     0x8f7ea4: add             x1, x1, HEAP, lsl #32
    // 0x8f7ea8: CheckStackOverflow
    //     0x8f7ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7eac: cmp             SP, x16
    //     0x8f7eb0: b.ls            #0x8f7ee0
    // 0x8f7eb4: LoadField: r0 = r1->field_f
    //     0x8f7eb4: ldur            w0, [x1, #0xf]
    // 0x8f7eb8: DecompressPointer r0
    //     0x8f7eb8: add             x0, x0, HEAP, lsl #32
    // 0x8f7ebc: ldr             x16, [fp, #0x18]
    // 0x8f7ec0: stp             x16, x0, [SP, #-0x10]!
    // 0x8f7ec4: ldr             x16, [fp, #0x10]
    // 0x8f7ec8: SaveReg r16
    //     0x8f7ec8: str             x16, [SP, #-8]!
    // 0x8f7ecc: r0 = _handleSelectionChanged()
    //     0x8f7ecc: bl              #0x8f7ee8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x8f7ed0: add             SP, SP, #0x18
    // 0x8f7ed4: LeaveFrame
    //     0x8f7ed4: mov             SP, fp
    //     0x8f7ed8: ldp             fp, lr, [SP], #0x10
    // 0x8f7edc: ret
    //     0x8f7edc: ret             
    // 0x8f7ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ee4: b               #0x8f7eb4
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x8f7ee8, size: 0x1d8
    // 0x8f7ee8: EnterFrame
    //     0x8f7ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7eec: mov             fp, SP
    // 0x8f7ef0: AllocStack(0x8)
    //     0x8f7ef0: sub             SP, SP, #8
    // 0x8f7ef4: CheckStackOverflow
    //     0x8f7ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7ef8: cmp             SP, x16
    //     0x8f7efc: b.ls            #0x8f80b4
    // 0x8f7f00: r1 = 2
    //     0x8f7f00: movz            x1, #0x2
    // 0x8f7f04: r0 = AllocateContext()
    //     0x8f7f04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f7f08: mov             x1, x0
    // 0x8f7f0c: ldr             x0, [fp, #0x20]
    // 0x8f7f10: stur            x1, [fp, #-8]
    // 0x8f7f14: StoreField: r1->field_f = r0
    //     0x8f7f14: stur            w0, [x1, #0xf]
    // 0x8f7f18: ldr             x16, [fp, #0x10]
    // 0x8f7f1c: stp             x16, x0, [SP, #-0x10]!
    // 0x8f7f20: r0 = _shouldShowSelectionHandles()
    //     0x8f7f20: bl              #0x8f80c0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x8f7f24: add             SP, SP, #0x10
    // 0x8f7f28: ldur            x2, [fp, #-8]
    // 0x8f7f2c: StoreField: r2->field_13 = r0
    //     0x8f7f2c: stur            w0, [x2, #0x13]
    // 0x8f7f30: ldr             x3, [fp, #0x20]
    // 0x8f7f34: LoadField: r1 = r3->field_2f
    //     0x8f7f34: ldur            w1, [x3, #0x2f]
    // 0x8f7f38: DecompressPointer r1
    //     0x8f7f38: add             x1, x1, HEAP, lsl #32
    // 0x8f7f3c: cmp             w0, w1
    // 0x8f7f40: b.eq            #0x8f7f60
    // 0x8f7f44: r1 = Function '<anonymous closure>':.
    //     0x8f7f44: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fa8] AnonymousClosure: (0x8f81e8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x8f7ee8)
    //     0x8f7f48: ldr             x1, [x1, #0xfa8]
    // 0x8f7f4c: r0 = AllocateClosure()
    //     0x8f7f4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f7f50: ldr             x16, [fp, #0x20]
    // 0x8f7f54: stp             x0, x16, [SP, #-0x10]!
    // 0x8f7f58: r0 = setState()
    //     0x8f7f58: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f7f5c: add             SP, SP, #0x10
    // 0x8f7f60: ldr             x0, [fp, #0x20]
    // 0x8f7f64: LoadField: r1 = r0->field_f
    //     0x8f7f64: ldur            w1, [x0, #0xf]
    // 0x8f7f68: DecompressPointer r1
    //     0x8f7f68: add             x1, x1, HEAP, lsl #32
    // 0x8f7f6c: cmp             w1, NULL
    // 0x8f7f70: b.eq            #0x8f80bc
    // 0x8f7f74: SaveReg r1
    //     0x8f7f74: str             x1, [SP, #-8]!
    // 0x8f7f78: r0 = of()
    //     0x8f7f78: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f7f7c: add             SP, SP, #8
    // 0x8f7f80: LoadField: r1 = r0->field_1f
    //     0x8f7f80: ldur            w1, [x0, #0x1f]
    // 0x8f7f84: DecompressPointer r1
    //     0x8f7f84: add             x1, x1, HEAP, lsl #32
    // 0x8f7f88: r16 = Instance_TargetPlatform
    //     0x8f7f88: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f7f8c: cmp             w1, w16
    // 0x8f7f90: b.eq            #0x8f7fa0
    // 0x8f7f94: r16 = Instance_TargetPlatform
    //     0x8f7f94: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f7f98: cmp             w1, w16
    // 0x8f7f9c: b.ne            #0x8f8010
    // 0x8f7fa0: ldr             x0, [fp, #0x10]
    // 0x8f7fa4: r16 = Instance_SelectionChangedCause
    //     0x8f7fa4: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] Obj!SelectionChangedCause@c7a401
    // 0x8f7fa8: cmp             w0, w16
    // 0x8f7fac: b.eq            #0x8f7fbc
    // 0x8f7fb0: r16 = Instance_SelectionChangedCause
    //     0x8f7fb0: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f7fb4: cmp             w0, w16
    // 0x8f7fb8: b.ne            #0x8f8000
    // 0x8f7fbc: ldr             x2, [fp, #0x20]
    // 0x8f7fc0: LoadField: r0 = r2->field_3b
    //     0x8f7fc0: ldur            w0, [x2, #0x3b]
    // 0x8f7fc4: DecompressPointer r0
    //     0x8f7fc4: add             x0, x0, HEAP, lsl #32
    // 0x8f7fc8: SaveReg r0
    //     0x8f7fc8: str             x0, [SP, #-8]!
    // 0x8f7fcc: r0 = currentState()
    //     0x8f7fcc: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f7fd0: add             SP, SP, #8
    // 0x8f7fd4: stur            x0, [fp, #-8]
    // 0x8f7fd8: cmp             w0, NULL
    // 0x8f7fdc: b.eq            #0x8f8000
    // 0x8f7fe0: ldr             x16, [fp, #0x18]
    // 0x8f7fe4: SaveReg r16
    //     0x8f7fe4: str             x16, [SP, #-8]!
    // 0x8f7fe8: r0 = extent()
    //     0x8f7fe8: bl              #0x547e68  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8f7fec: add             SP, SP, #8
    // 0x8f7ff0: ldur            x16, [fp, #-8]
    // 0x8f7ff4: stp             x0, x16, [SP, #-0x10]!
    // 0x8f7ff8: r0 = bringIntoView()
    //     0x8f7ff8: bl              #0x558f68  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x8f7ffc: add             SP, SP, #0x10
    // 0x8f8000: r0 = Null
    //     0x8f8000: mov             x0, NULL
    // 0x8f8004: LeaveFrame
    //     0x8f8004: mov             SP, fp
    //     0x8f8008: ldp             fp, lr, [SP], #0x10
    // 0x8f800c: ret
    //     0x8f800c: ret             
    // 0x8f8010: ldr             x2, [fp, #0x20]
    // 0x8f8014: ldr             x0, [fp, #0x10]
    // 0x8f8018: r16 = Instance_TargetPlatform
    //     0x8f8018: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f801c: cmp             w1, w16
    // 0x8f8020: b.eq            #0x8f8048
    // 0x8f8024: r16 = Instance_TargetPlatform
    //     0x8f8024: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f8028: cmp             w1, w16
    // 0x8f802c: b.eq            #0x8f8048
    // 0x8f8030: r16 = Instance_TargetPlatform
    //     0x8f8030: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f8034: cmp             w1, w16
    // 0x8f8038: b.eq            #0x8f8048
    // 0x8f803c: r16 = Instance_TargetPlatform
    //     0x8f803c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f8040: cmp             w1, w16
    // 0x8f8044: b.ne            #0x8f80a4
    // 0x8f8048: r16 = Instance_SelectionChangedCause
    //     0x8f8048: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!SelectionChangedCause@c7a421
    // 0x8f804c: cmp             w0, w16
    // 0x8f8050: b.ne            #0x8f8094
    // 0x8f8054: LoadField: r0 = r2->field_3b
    //     0x8f8054: ldur            w0, [x2, #0x3b]
    // 0x8f8058: DecompressPointer r0
    //     0x8f8058: add             x0, x0, HEAP, lsl #32
    // 0x8f805c: SaveReg r0
    //     0x8f805c: str             x0, [SP, #-8]!
    // 0x8f8060: r0 = currentState()
    //     0x8f8060: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8f8064: add             SP, SP, #8
    // 0x8f8068: stur            x0, [fp, #-8]
    // 0x8f806c: cmp             w0, NULL
    // 0x8f8070: b.eq            #0x8f8094
    // 0x8f8074: ldr             x16, [fp, #0x18]
    // 0x8f8078: SaveReg r16
    //     0x8f8078: str             x16, [SP, #-8]!
    // 0x8f807c: r0 = extent()
    //     0x8f807c: bl              #0x547e68  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8f8080: add             SP, SP, #8
    // 0x8f8084: ldur            x16, [fp, #-8]
    // 0x8f8088: stp             x0, x16, [SP, #-0x10]!
    // 0x8f808c: r0 = bringIntoView()
    //     0x8f808c: bl              #0x558f68  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x8f8090: add             SP, SP, #0x10
    // 0x8f8094: r0 = Null
    //     0x8f8094: mov             x0, NULL
    // 0x8f8098: LeaveFrame
    //     0x8f8098: mov             SP, fp
    //     0x8f809c: ldp             fp, lr, [SP], #0x10
    // 0x8f80a0: ret
    //     0x8f80a0: ret             
    // 0x8f80a4: r0 = Null
    //     0x8f80a4: mov             x0, NULL
    // 0x8f80a8: LeaveFrame
    //     0x8f80a8: mov             SP, fp
    //     0x8f80ac: ldp             fp, lr, [SP], #0x10
    // 0x8f80b0: ret
    //     0x8f80b0: ret             
    // 0x8f80b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f80b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f80b8: b               #0x8f7f00
    // 0x8f80bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f80bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x8f80c0, size: 0x128
    // 0x8f80c0: EnterFrame
    //     0x8f80c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f80c4: mov             fp, SP
    // 0x8f80c8: CheckStackOverflow
    //     0x8f80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f80cc: cmp             SP, x16
    //     0x8f80d0: b.ls            #0x8f81d0
    // 0x8f80d4: ldr             x0, [fp, #0x18]
    // 0x8f80d8: LoadField: r1 = r0->field_33
    //     0x8f80d8: ldur            w1, [x0, #0x33]
    // 0x8f80dc: DecompressPointer r1
    //     0x8f80dc: add             x1, x1, HEAP, lsl #32
    // 0x8f80e0: r16 = Sentinel
    //     0x8f80e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8f80e4: cmp             w1, w16
    // 0x8f80e8: b.eq            #0x8f81d8
    // 0x8f80ec: LoadField: r2 = r1->field_b
    //     0x8f80ec: ldur            w2, [x1, #0xb]
    // 0x8f80f0: DecompressPointer r2
    //     0x8f80f0: add             x2, x2, HEAP, lsl #32
    // 0x8f80f4: tbz             w2, #4, #0x8f8108
    // 0x8f80f8: r0 = false
    //     0x8f80f8: add             x0, NULL, #0x30  ; false
    // 0x8f80fc: LeaveFrame
    //     0x8f80fc: mov             SP, fp
    //     0x8f8100: ldp             fp, lr, [SP], #0x10
    // 0x8f8104: ret
    //     0x8f8104: ret             
    // 0x8f8108: ldr             x1, [fp, #0x10]
    // 0x8f810c: r16 = Instance_SelectionChangedCause
    //     0x8f810c: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] Obj!SelectionChangedCause@c7a381
    // 0x8f8110: cmp             w1, w16
    // 0x8f8114: b.ne            #0x8f8128
    // 0x8f8118: r0 = false
    //     0x8f8118: add             x0, NULL, #0x30  ; false
    // 0x8f811c: LeaveFrame
    //     0x8f811c: mov             SP, fp
    //     0x8f8120: ldp             fp, lr, [SP], #0x10
    // 0x8f8124: ret
    //     0x8f8124: ret             
    // 0x8f8128: LoadField: r2 = r0->field_b
    //     0x8f8128: ldur            w2, [x0, #0xb]
    // 0x8f812c: DecompressPointer r2
    //     0x8f812c: add             x2, x2, HEAP, lsl #32
    // 0x8f8130: cmp             w2, NULL
    // 0x8f8134: b.eq            #0x8f81e4
    // 0x8f8138: SaveReg r0
    //     0x8f8138: str             x0, [SP, #-8]!
    // 0x8f813c: r0 = _isEnabled()
    //     0x8f813c: bl              #0x859334  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x8f8140: add             SP, SP, #8
    // 0x8f8144: tbz             w0, #4, #0x8f8158
    // 0x8f8148: r0 = false
    //     0x8f8148: add             x0, NULL, #0x30  ; false
    // 0x8f814c: LeaveFrame
    //     0x8f814c: mov             SP, fp
    //     0x8f8150: ldp             fp, lr, [SP], #0x10
    // 0x8f8154: ret
    //     0x8f8154: ret             
    // 0x8f8158: ldr             x0, [fp, #0x10]
    // 0x8f815c: r16 = Instance_SelectionChangedCause
    //     0x8f815c: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] Obj!SelectionChangedCause@c7a401
    // 0x8f8160: cmp             w0, w16
    // 0x8f8164: b.eq            #0x8f8174
    // 0x8f8168: r16 = Instance_SelectionChangedCause
    //     0x8f8168: ldr             x16, [PP, #0x4220]  ; [pp+0x4220] Obj!SelectionChangedCause@c7a3e1
    // 0x8f816c: cmp             w0, w16
    // 0x8f8170: b.ne            #0x8f8184
    // 0x8f8174: r0 = true
    //     0x8f8174: add             x0, NULL, #0x20  ; true
    // 0x8f8178: LeaveFrame
    //     0x8f8178: mov             SP, fp
    //     0x8f817c: ldp             fp, lr, [SP], #0x10
    // 0x8f8180: ret
    //     0x8f8180: ret             
    // 0x8f8184: ldr             x16, [fp, #0x18]
    // 0x8f8188: SaveReg r16
    //     0x8f8188: str             x16, [SP, #-8]!
    // 0x8f818c: r0 = _effectiveController()
    //     0x8f818c: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x8f8190: add             SP, SP, #8
    // 0x8f8194: LoadField: r1 = r0->field_27
    //     0x8f8194: ldur            w1, [x0, #0x27]
    // 0x8f8198: DecompressPointer r1
    //     0x8f8198: add             x1, x1, HEAP, lsl #32
    // 0x8f819c: LoadField: r2 = r1->field_7
    //     0x8f819c: ldur            w2, [x1, #7]
    // 0x8f81a0: DecompressPointer r2
    //     0x8f81a0: add             x2, x2, HEAP, lsl #32
    // 0x8f81a4: LoadField: r1 = r2->field_7
    //     0x8f81a4: ldur            w1, [x2, #7]
    // 0x8f81a8: DecompressPointer r1
    //     0x8f81a8: add             x1, x1, HEAP, lsl #32
    // 0x8f81ac: cbz             w1, #0x8f81c0
    // 0x8f81b0: r0 = true
    //     0x8f81b0: add             x0, NULL, #0x20  ; true
    // 0x8f81b4: LeaveFrame
    //     0x8f81b4: mov             SP, fp
    //     0x8f81b8: ldp             fp, lr, [SP], #0x10
    // 0x8f81bc: ret
    //     0x8f81bc: ret             
    // 0x8f81c0: r0 = false
    //     0x8f81c0: add             x0, NULL, #0x30  ; false
    // 0x8f81c4: LeaveFrame
    //     0x8f81c4: mov             SP, fp
    //     0x8f81c8: ldp             fp, lr, [SP], #0x10
    // 0x8f81cc: ret
    //     0x8f81cc: ret             
    // 0x8f81d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f81d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f81d4: b               #0x8f80d4
    // 0x8f81d8: r9 = _selectionGestureDetectorBuilder
    //     0x8f81d8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e80] Field <_TextFieldState@681181401._selectionGestureDetectorBuilder@681181401>: late (offset: 0x34)
    //     0x8f81dc: ldr             x9, [x9, #0xe80]
    // 0x8f81e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f81e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f81e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f81e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f81e8, size: 0x48
    // 0x8f81e8: ldr             x1, [SP]
    // 0x8f81ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f81ec: ldur            w2, [x1, #0x17]
    // 0x8f81f0: DecompressPointer r2
    //     0x8f81f0: add             x2, x2, HEAP, lsl #32
    // 0x8f81f4: LoadField: r1 = r2->field_f
    //     0x8f81f4: ldur            w1, [x2, #0xf]
    // 0x8f81f8: DecompressPointer r1
    //     0x8f81f8: add             x1, x1, HEAP, lsl #32
    // 0x8f81fc: LoadField: r0 = r2->field_13
    //     0x8f81fc: ldur            w0, [x2, #0x13]
    // 0x8f8200: DecompressPointer r0
    //     0x8f8200: add             x0, x0, HEAP, lsl #32
    // 0x8f8204: StoreField: r1->field_2f = r0
    //     0x8f8204: stur            w0, [x1, #0x2f]
    //     0x8f8208: ldurb           w16, [x1, #-1]
    //     0x8f820c: ldurb           w17, [x0, #-1]
    //     0x8f8210: and             x16, x17, x16, lsr #2
    //     0x8f8214: tst             x16, HEAP, lsr #32
    //     0x8f8218: b.eq            #0x8f8228
    //     0x8f821c: str             lr, [SP, #-8]!
    //     0x8f8220: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8f8224: ldr             lr, [SP], #8
    // 0x8f8228: r0 = Null
    //     0x8f8228: mov             x0, NULL
    // 0x8f822c: ret
    //     0x8f822c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f8230, size: 0xb0
    // 0x8f8230: EnterFrame
    //     0x8f8230: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8234: mov             fp, SP
    // 0x8f8238: AllocStack(0x8)
    //     0x8f8238: sub             SP, SP, #8
    // 0x8f823c: SetupParameters([dynamic _ /* r0 */])
    //     0x8f823c: ldr             x0, [fp, #0x10]
    //     0x8f8240: ldur            w1, [x0, #0x17]
    //     0x8f8244: add             x1, x1, HEAP, lsl #32
    //     0x8f8248: stur            x1, [fp, #-8]
    // 0x8f824c: CheckStackOverflow
    //     0x8f824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8250: cmp             SP, x16
    //     0x8f8254: b.ls            #0x8f82d8
    // 0x8f8258: LoadField: r0 = r1->field_f
    //     0x8f8258: ldur            w0, [x1, #0xf]
    // 0x8f825c: DecompressPointer r0
    //     0x8f825c: add             x0, x0, HEAP, lsl #32
    // 0x8f8260: SaveReg r0
    //     0x8f8260: str             x0, [SP, #-8]!
    // 0x8f8264: r0 = _effectiveFocusNode()
    //     0x8f8264: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8f8268: add             SP, SP, #8
    // 0x8f826c: SaveReg r0
    //     0x8f826c: str             x0, [SP, #-8]!
    // 0x8f8270: r0 = hasFocus()
    //     0x8f8270: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8f8274: add             SP, SP, #8
    // 0x8f8278: tbz             w0, #4, #0x8f82c8
    // 0x8f827c: ldur            x0, [fp, #-8]
    // 0x8f8280: LoadField: r1 = r0->field_f
    //     0x8f8280: ldur            w1, [x0, #0xf]
    // 0x8f8284: DecompressPointer r1
    //     0x8f8284: add             x1, x1, HEAP, lsl #32
    // 0x8f8288: SaveReg r1
    //     0x8f8288: str             x1, [SP, #-8]!
    // 0x8f828c: r0 = _effectiveFocusNode()
    //     0x8f828c: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8f8290: add             SP, SP, #8
    // 0x8f8294: SaveReg r0
    //     0x8f8294: str             x0, [SP, #-8]!
    // 0x8f8298: r0 = canRequestFocus()
    //     0x8f8298: bl              #0x54bcfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8f829c: add             SP, SP, #8
    // 0x8f82a0: tbnz            w0, #4, #0x8f82c8
    // 0x8f82a4: ldur            x0, [fp, #-8]
    // 0x8f82a8: LoadField: r1 = r0->field_f
    //     0x8f82a8: ldur            w1, [x0, #0xf]
    // 0x8f82ac: DecompressPointer r1
    //     0x8f82ac: add             x1, x1, HEAP, lsl #32
    // 0x8f82b0: SaveReg r1
    //     0x8f82b0: str             x1, [SP, #-8]!
    // 0x8f82b4: r0 = _effectiveFocusNode()
    //     0x8f82b4: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8f82b8: add             SP, SP, #8
    // 0x8f82bc: SaveReg r0
    //     0x8f82bc: str             x0, [SP, #-8]!
    // 0x8f82c0: r0 = requestFocus()
    //     0x8f82c0: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8f82c4: add             SP, SP, #8
    // 0x8f82c8: r0 = Null
    //     0x8f82c8: mov             x0, NULL
    // 0x8f82cc: LeaveFrame
    //     0x8f82cc: mov             SP, fp
    //     0x8f82d0: ldp             fp, lr, [SP], #0x10
    // 0x8f82d4: ret
    //     0x8f82d4: ret             
    // 0x8f82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f82d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f82dc: b               #0x8f8258
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b9dc0, size: 0x74
    // 0x9b9dc0: EnterFrame
    //     0x9b9dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9dc4: mov             fp, SP
    // 0x9b9dc8: AllocStack(0x8)
    //     0x9b9dc8: sub             SP, SP, #8
    // 0x9b9dcc: CheckStackOverflow
    //     0x9b9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9dd0: cmp             SP, x16
    //     0x9b9dd4: b.ls            #0x9b9e2c
    // 0x9b9dd8: ldr             x16, [fp, #0x10]
    // 0x9b9ddc: SaveReg r16
    //     0x9b9ddc: str             x16, [SP, #-8]!
    // 0x9b9de0: r0 = didChangeDependencies()
    //     0x9b9de0: bl              #0x9b9e34  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x9b9de4: add             SP, SP, #8
    // 0x9b9de8: ldr             x16, [fp, #0x10]
    // 0x9b9dec: SaveReg r16
    //     0x9b9dec: str             x16, [SP, #-8]!
    // 0x9b9df0: r0 = _effectiveFocusNode()
    //     0x9b9df0: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x9b9df4: add             SP, SP, #8
    // 0x9b9df8: stur            x0, [fp, #-8]
    // 0x9b9dfc: ldr             x16, [fp, #0x10]
    // 0x9b9e00: SaveReg r16
    //     0x9b9e00: str             x16, [SP, #-8]!
    // 0x9b9e04: r0 = _canRequestFocus()
    //     0x9b9e04: bl              #0x8ae5b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x9b9e08: add             SP, SP, #8
    // 0x9b9e0c: ldur            x16, [fp, #-8]
    // 0x9b9e10: stp             x0, x16, [SP, #-0x10]!
    // 0x9b9e14: r0 = canRequestFocus=()
    //     0x9b9e14: bl              #0x8593a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x9b9e18: add             SP, SP, #0x10
    // 0x9b9e1c: r0 = Null
    //     0x9b9e1c: mov             x0, NULL
    // 0x9b9e20: LeaveFrame
    //     0x9b9e20: mov             SP, fp
    //     0x9b9e24: ldp             fp, lr, [SP], #0x10
    // 0x9b9e28: ret
    //     0x9b9e28: ret             
    // 0x9b9e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9e30: b               #0x9b9dd8
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x9b9f58, size: 0x4c
    // 0x9b9f58: EnterFrame
    //     0x9b9f58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9f5c: mov             fp, SP
    // 0x9b9f60: CheckStackOverflow
    //     0x9b9f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9f64: cmp             SP, x16
    //     0x9b9f68: b.ls            #0x9b9f9c
    // 0x9b9f6c: ldr             x0, [fp, #0x18]
    // 0x9b9f70: LoadField: r1 = r0->field_23
    //     0x9b9f70: ldur            w1, [x0, #0x23]
    // 0x9b9f74: DecompressPointer r1
    //     0x9b9f74: add             x1, x1, HEAP, lsl #32
    // 0x9b9f78: cmp             w1, NULL
    // 0x9b9f7c: b.eq            #0x9b9f8c
    // 0x9b9f80: SaveReg r0
    //     0x9b9f80: str             x0, [SP, #-8]!
    // 0x9b9f84: r0 = _registerController()
    //     0x9b9f84: bl              #0x859ebc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_registerController
    // 0x9b9f88: add             SP, SP, #8
    // 0x9b9f8c: r0 = Null
    //     0x9b9f8c: mov             x0, NULL
    // 0x9b9f90: LeaveFrame
    //     0x9b9f90: mov             SP, fp
    //     0x9b9f94: ldp             fp, lr, [SP], #0x10
    // 0x9b9f98: ret
    //     0x9b9f98: ret             
    // 0x9b9f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9f9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9fa0: b               #0x9b9f6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa246ac, size: 0xc8
    // 0xa246ac: EnterFrame
    //     0xa246ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa246b0: mov             fp, SP
    // 0xa246b4: AllocStack(0x8)
    //     0xa246b4: sub             SP, SP, #8
    // 0xa246b8: CheckStackOverflow
    //     0xa246b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa246bc: cmp             SP, x16
    //     0xa246c0: b.ls            #0xa2476c
    // 0xa246c4: ldr             x16, [fp, #0x10]
    // 0xa246c8: SaveReg r16
    //     0xa246c8: str             x16, [SP, #-8]!
    // 0xa246cc: r0 = _effectiveFocusNode()
    //     0xa246cc: bl              #0x859ce4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0xa246d0: add             SP, SP, #8
    // 0xa246d4: stur            x0, [fp, #-8]
    // 0xa246d8: r1 = 1
    //     0xa246d8: movz            x1, #0x1
    // 0xa246dc: r0 = AllocateContext()
    //     0xa246dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa246e0: mov             x1, x0
    // 0xa246e4: ldr             x0, [fp, #0x10]
    // 0xa246e8: StoreField: r1->field_f = r0
    //     0xa246e8: stur            w0, [x1, #0xf]
    // 0xa246ec: mov             x2, x1
    // 0xa246f0: r1 = Function '_handleFocusChanged@681181401':.
    //     0xa246f0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45088] AnonymousClosure: (0x85a1b8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x85a200)
    //     0xa246f4: ldr             x1, [x1, #0x88]
    // 0xa246f8: r0 = AllocateClosure()
    //     0xa246f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa246fc: ldur            x16, [fp, #-8]
    // 0xa24700: stp             x0, x16, [SP, #-0x10]!
    // 0xa24704: r0 = removeListener()
    //     0xa24704: bl              #0x7dd1c4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa24708: add             SP, SP, #0x10
    // 0xa2470c: ldr             x0, [fp, #0x10]
    // 0xa24710: LoadField: r1 = r0->field_27
    //     0xa24710: ldur            w1, [x0, #0x27]
    // 0xa24714: DecompressPointer r1
    //     0xa24714: add             x1, x1, HEAP, lsl #32
    // 0xa24718: cmp             w1, NULL
    // 0xa2471c: b.eq            #0xa24730
    // 0xa24720: SaveReg r1
    //     0xa24720: str             x1, [SP, #-8]!
    // 0xa24724: r0 = dispose()
    //     0xa24724: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa24728: add             SP, SP, #8
    // 0xa2472c: ldr             x0, [fp, #0x10]
    // 0xa24730: LoadField: r1 = r0->field_23
    //     0xa24730: ldur            w1, [x0, #0x23]
    // 0xa24734: DecompressPointer r1
    //     0xa24734: add             x1, x1, HEAP, lsl #32
    // 0xa24738: cmp             w1, NULL
    // 0xa2473c: b.eq            #0xa2474c
    // 0xa24740: SaveReg r1
    //     0xa24740: str             x1, [SP, #-8]!
    // 0xa24744: r0 = dispose()
    //     0xa24744: bl              #0x9b5704  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0xa24748: add             SP, SP, #8
    // 0xa2474c: ldr             x16, [fp, #0x10]
    // 0xa24750: SaveReg r16
    //     0xa24750: str             x16, [SP, #-8]!
    // 0xa24754: r0 = dispose()
    //     0xa24754: bl              #0xa24774  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0xa24758: add             SP, SP, #8
    // 0xa2475c: r0 = Null
    //     0xa2475c: mov             x0, NULL
    // 0xa24760: LeaveFrame
    //     0xa24760: mov             SP, fp
    //     0xa24764: ldp             fp, lr, [SP], #0x10
    // 0xa24768: ret
    //     0xa24768: ret             
    // 0xa2476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2476c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24770: b               #0xa246c4
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0xa2bf74, size: 0xc0
    // 0xa2bf74: EnterFrame
    //     0xa2bf74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bf78: mov             fp, SP
    // 0xa2bf7c: CheckStackOverflow
    //     0xa2bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bf80: cmp             SP, x16
    //     0xa2bf84: b.ls            #0xa2c02c
    // 0xa2bf88: ldr             x0, [fp, #0x10]
    // 0xa2bf8c: r17 = false
    //     0xa2bf8c: add             x17, NULL, #0x30  ; false
    // 0xa2bf90: StoreField: r0->field_2b = r17
    //     0xa2bf90: stur            w17, [x0, #0x2b]
    // 0xa2bf94: r17 = false
    //     0xa2bf94: add             x17, NULL, #0x30  ; false
    // 0xa2bf98: StoreField: r0->field_2f = r17
    //     0xa2bf98: stur            w17, [x0, #0x2f]
    // 0xa2bf9c: r17 = Sentinel
    //     0xa2bf9c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bfa0: StoreField: r0->field_33 = r17
    //     0xa2bfa0: stur            w17, [x0, #0x33]
    // 0xa2bfa4: r17 = Sentinel
    //     0xa2bfa4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bfa8: StoreField: r0->field_37 = r17
    //     0xa2bfa8: stur            w17, [x0, #0x37]
    // 0xa2bfac: r1 = <EditableTextState<EditableText>>
    //     0xa2bfac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1e8] TypeArguments: <EditableTextState<EditableText>>
    //     0xa2bfb0: ldr             x1, [x1, #0x1e8]
    // 0xa2bfb4: r0 = LabeledGlobalKey()
    //     0xa2bfb4: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2bfb8: ldr             x1, [fp, #0x10]
    // 0xa2bfbc: StoreField: r1->field_3b = r0
    //     0xa2bfbc: stur            w0, [x1, #0x3b]
    //     0xa2bfc0: ldurb           w16, [x1, #-1]
    //     0xa2bfc4: ldurb           w17, [x0, #-1]
    //     0xa2bfc8: and             x16, x17, x16, lsr #2
    //     0xa2bfcc: tst             x16, HEAP, lsr #32
    //     0xa2bfd0: b.eq            #0xa2bfd8
    //     0xa2bfd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2bfd8: r17 = true
    //     0xa2bfd8: add             x17, NULL, #0x20  ; true
    // 0xa2bfdc: StoreField: r1->field_1b = r17
    //     0xa2bfdc: stur            w17, [x1, #0x1b]
    // 0xa2bfe0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2bfe0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2bfe4: ldr             x16, [x16, #0xd38]
    // 0xa2bfe8: r30 = const []
    //     0xa2bfe8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2bfec: stp             lr, x16, [SP, #-0x10]!
    // 0xa2bff0: r0 = Map._fromLiteral()
    //     0xa2bff0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2bff4: add             SP, SP, #0x10
    // 0xa2bff8: ldr             x1, [fp, #0x10]
    // 0xa2bffc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2bffc: stur            w0, [x1, #0x17]
    //     0xa2c000: tbz             w0, #0, #0xa2c01c
    //     0xa2c004: ldurb           w16, [x1, #-1]
    //     0xa2c008: ldurb           w17, [x0, #-1]
    //     0xa2c00c: and             x16, x17, x16, lsr #2
    //     0xa2c010: tst             x16, HEAP, lsr #32
    //     0xa2c014: b.eq            #0xa2c01c
    //     0xa2c018: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2c01c: r0 = Null
    //     0xa2c01c: mov             x0, NULL
    // 0xa2c020: LeaveFrame
    //     0xa2c020: mov             SP, fp
    //     0xa2c024: ldp             fp, lr, [SP], #0x10
    // 0xa2c028: ret
    //     0xa2c028: ret             
    // 0xa2c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c030: b               #0xa2bf88
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0xc7a378, size: 0x254
    // 0xc7a378: EnterFrame
    //     0xc7a378: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a37c: mov             fp, SP
    // 0xc7a380: AllocStack(0x30)
    //     0xc7a380: sub             SP, SP, #0x30
    // 0xc7a384: CheckStackOverflow
    //     0xc7a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a388: cmp             SP, x16
    //     0xc7a38c: b.ls            #0xc7a5b0
    // 0xc7a390: ldr             x0, [fp, #0x10]
    // 0xc7a394: LoadField: r1 = r0->field_b
    //     0xc7a394: ldur            w1, [x0, #0xb]
    // 0xc7a398: DecompressPointer r1
    //     0xc7a398: add             x1, x1, HEAP, lsl #32
    // 0xc7a39c: cmp             w1, NULL
    // 0xc7a3a0: b.eq            #0xc7a5b8
    // 0xc7a3a4: LoadField: r3 = r1->field_cf
    //     0xc7a3a4: ldur            w3, [x1, #0xcf]
    // 0xc7a3a8: DecompressPointer r3
    //     0xc7a3a8: add             x3, x3, HEAP, lsl #32
    // 0xc7a3ac: stur            x3, [fp, #-0x18]
    // 0xc7a3b0: cmp             w3, NULL
    // 0xc7a3b4: b.ne            #0xc7a3c0
    // 0xc7a3b8: r0 = Null
    //     0xc7a3b8: mov             x0, NULL
    // 0xc7a3bc: b               #0xc7a4d4
    // 0xc7a3c0: LoadField: r2 = r3->field_b
    //     0xc7a3c0: ldur            w2, [x3, #0xb]
    // 0xc7a3c4: DecompressPointer r2
    //     0xc7a3c4: add             x2, x2, HEAP, lsl #32
    // 0xc7a3c8: r4 = LoadInt32Instr(r2)
    //     0xc7a3c8: sbfx            x4, x2, #1, #0x1f
    // 0xc7a3cc: stur            x4, [fp, #-0x10]
    // 0xc7a3d0: cmp             x4, #0
    // 0xc7a3d4: b.le            #0xc7a4c0
    // 0xc7a3d8: cmp             x4, #0x40
    // 0xc7a3dc: b.gt            #0xc7a4a4
    // 0xc7a3e0: LoadField: r5 = r3->field_7
    //     0xc7a3e0: ldur            w5, [x3, #7]
    // 0xc7a3e4: DecompressPointer r5
    //     0xc7a3e4: add             x5, x5, HEAP, lsl #32
    // 0xc7a3e8: mov             x1, x5
    // 0xc7a3ec: stur            x5, [fp, #-8]
    // 0xc7a3f0: r0 = AllocateArray()
    //     0xc7a3f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc7a3f4: mov             x3, x0
    // 0xc7a3f8: stur            x3, [fp, #-0x30]
    // 0xc7a3fc: r6 = 0
    //     0xc7a3fc: movz            x6, #0
    // 0xc7a400: ldur            x4, [fp, #-0x18]
    // 0xc7a404: ldur            x5, [fp, #-0x10]
    // 0xc7a408: stur            x6, [fp, #-0x28]
    // 0xc7a40c: CheckStackOverflow
    //     0xc7a40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a410: cmp             SP, x16
    //     0xc7a414: b.ls            #0xc7a5bc
    // 0xc7a418: cmp             x6, x5
    // 0xc7a41c: b.ge            #0xc7a49c
    // 0xc7a420: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0xc7a420: add             x16, x4, x6, lsl #2
    //     0xc7a424: ldur            w7, [x16, #0xf]
    // 0xc7a428: DecompressPointer r7
    //     0xc7a428: add             x7, x7, HEAP, lsl #32
    // 0xc7a42c: mov             x0, x7
    // 0xc7a430: ldur            x2, [fp, #-8]
    // 0xc7a434: stur            x7, [fp, #-0x20]
    // 0xc7a438: r1 = Null
    //     0xc7a438: mov             x1, NULL
    // 0xc7a43c: cmp             w2, NULL
    // 0xc7a440: b.eq            #0xc7a45c
    // 0xc7a444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7a444: ldur            w4, [x2, #0x17]
    // 0xc7a448: DecompressPointer r4
    //     0xc7a448: add             x4, x4, HEAP, lsl #32
    // 0xc7a44c: r8 = X0
    //     0xc7a44c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc7a450: LoadField: r9 = r4->field_7
    //     0xc7a450: ldur            x9, [x4, #7]
    // 0xc7a454: r3 = Null
    //     0xc7a454: ldr             x3, [PP, #0x3800]  ; [pp+0x3800] Null
    // 0xc7a458: blr             x9
    // 0xc7a45c: ldur            x1, [fp, #-0x30]
    // 0xc7a460: ldur            x0, [fp, #-0x20]
    // 0xc7a464: ldur            x2, [fp, #-0x28]
    // 0xc7a468: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc7a468: add             x25, x1, x2, lsl #2
    //     0xc7a46c: add             x25, x25, #0xf
    //     0xc7a470: str             w0, [x25]
    //     0xc7a474: tbz             w0, #0, #0xc7a490
    //     0xc7a478: ldurb           w16, [x1, #-1]
    //     0xc7a47c: ldurb           w17, [x0, #-1]
    //     0xc7a480: and             x16, x17, x16, lsr #2
    //     0xc7a484: tst             x16, HEAP, lsr #32
    //     0xc7a488: b.eq            #0xc7a490
    //     0xc7a48c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc7a490: add             x6, x2, #1
    // 0xc7a494: ldur            x3, [fp, #-0x30]
    // 0xc7a498: b               #0xc7a400
    // 0xc7a49c: ldur            x0, [fp, #-0x30]
    // 0xc7a4a0: b               #0xc7a4d4
    // 0xc7a4a4: ldur            x16, [fp, #-0x18]
    // 0xc7a4a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xc7a4ac: r16 = true
    //     0xc7a4ac: add             x16, NULL, #0x20  ; true
    // 0xc7a4b0: stp             x16, x2, [SP, #-0x10]!
    // 0xc7a4b4: r0 = _sliceInternal()
    //     0xc7a4b4: bl              #0x7312ac  ; [dart:core] _Array::_sliceInternal
    // 0xc7a4b8: add             SP, SP, #0x20
    // 0xc7a4bc: b               #0xc7a4d4
    // 0xc7a4c0: mov             x0, x3
    // 0xc7a4c4: LoadField: r1 = r0->field_7
    //     0xc7a4c4: ldur            w1, [x0, #7]
    // 0xc7a4c8: DecompressPointer r1
    //     0xc7a4c8: add             x1, x1, HEAP, lsl #32
    // 0xc7a4cc: r2 = 0
    //     0xc7a4cc: movz            x2, #0
    // 0xc7a4d0: r0 = AllocateArray()
    //     0xc7a4d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc7a4d4: stur            x0, [fp, #-8]
    // 0xc7a4d8: cmp             w0, NULL
    // 0xc7a4dc: b.eq            #0xc7a568
    // 0xc7a4e0: ldr             x1, [fp, #0x10]
    // 0xc7a4e4: SaveReg r1
    //     0xc7a4e4: str             x1, [SP, #-8]!
    // 0xc7a4e8: r0 = autofillId()
    //     0xc7a4e8: bl              #0xc7a6dc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0xc7a4ec: add             SP, SP, #8
    // 0xc7a4f0: stur            x0, [fp, #-0x18]
    // 0xc7a4f4: ldr             x16, [fp, #0x10]
    // 0xc7a4f8: SaveReg r16
    //     0xc7a4f8: str             x16, [SP, #-8]!
    // 0xc7a4fc: r0 = _effectiveController()
    //     0xc7a4fc: bl              #0x8f73b0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0xc7a500: add             SP, SP, #8
    // 0xc7a504: LoadField: r1 = r0->field_27
    //     0xc7a504: ldur            w1, [x0, #0x27]
    // 0xc7a508: DecompressPointer r1
    //     0xc7a508: add             x1, x1, HEAP, lsl #32
    // 0xc7a50c: ldr             x0, [fp, #0x10]
    // 0xc7a510: stur            x1, [fp, #-0x30]
    // 0xc7a514: LoadField: r2 = r0->field_b
    //     0xc7a514: ldur            w2, [x0, #0xb]
    // 0xc7a518: DecompressPointer r2
    //     0xc7a518: add             x2, x2, HEAP, lsl #32
    // 0xc7a51c: cmp             w2, NULL
    // 0xc7a520: b.eq            #0xc7a5c4
    // 0xc7a524: LoadField: r3 = r2->field_13
    //     0xc7a524: ldur            w3, [x2, #0x13]
    // 0xc7a528: DecompressPointer r3
    //     0xc7a528: add             x3, x3, HEAP, lsl #32
    // 0xc7a52c: LoadField: r2 = r3->field_2b
    //     0xc7a52c: ldur            w2, [x3, #0x2b]
    // 0xc7a530: DecompressPointer r2
    //     0xc7a530: add             x2, x2, HEAP, lsl #32
    // 0xc7a534: stur            x2, [fp, #-0x20]
    // 0xc7a538: r0 = AutofillConfiguration()
    //     0xc7a538: bl              #0xc7a6cc  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0xc7a53c: r17 = true
    //     0xc7a53c: add             x17, NULL, #0x20  ; true
    // 0xc7a540: StoreField: r0->field_7 = r17
    //     0xc7a540: stur            w17, [x0, #7]
    // 0xc7a544: ldur            x1, [fp, #-0x18]
    // 0xc7a548: StoreField: r0->field_b = r1
    //     0xc7a548: stur            w1, [x0, #0xb]
    // 0xc7a54c: ldur            x1, [fp, #-8]
    // 0xc7a550: StoreField: r0->field_f = r1
    //     0xc7a550: stur            w1, [x0, #0xf]
    // 0xc7a554: ldur            x1, [fp, #-0x20]
    // 0xc7a558: ArrayStore: r0[0] = r1  ; List_4
    //     0xc7a558: stur            w1, [x0, #0x17]
    // 0xc7a55c: ldur            x1, [fp, #-0x30]
    // 0xc7a560: StoreField: r0->field_13 = r1
    //     0xc7a560: stur            w1, [x0, #0x13]
    // 0xc7a564: b               #0xc7a56c
    // 0xc7a568: r0 = Instance_AutofillConfiguration
    //     0xc7a568: ldr             x0, [PP, #0x3810]  ; [pp+0x3810] Obj!AutofillConfiguration@c5bfe1
    // 0xc7a56c: stur            x0, [fp, #-8]
    // 0xc7a570: ldr             x16, [fp, #0x10]
    // 0xc7a574: SaveReg r16
    //     0xc7a574: str             x16, [SP, #-8]!
    // 0xc7a578: r0 = _editableText()
    //     0xc7a578: bl              #0x8f5cd0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0xc7a57c: add             SP, SP, #8
    // 0xc7a580: cmp             w0, NULL
    // 0xc7a584: b.eq            #0xc7a5c8
    // 0xc7a588: SaveReg r0
    //     0xc7a588: str             x0, [SP, #-8]!
    // 0xc7a58c: r0 = textInputConfiguration()
    //     0xc7a58c: bl              #0xc7a8a8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0xc7a590: add             SP, SP, #8
    // 0xc7a594: ldur            x16, [fp, #-8]
    // 0xc7a598: stp             x16, x0, [SP, #-0x10]!
    // 0xc7a59c: r0 = copyWith()
    //     0xc7a59c: bl              #0xc7a5cc  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0xc7a5a0: add             SP, SP, #0x10
    // 0xc7a5a4: LeaveFrame
    //     0xc7a5a4: mov             SP, fp
    //     0xc7a5a8: ldp             fp, lr, [SP], #0x10
    // 0xc7a5ac: ret
    //     0xc7a5ac: ret             
    // 0xc7a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a5b4: b               #0xc7a390
    // 0xc7a5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7a5b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a5bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a5c0: b               #0xc7a418
    // 0xc7a5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7a5c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7a5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7a5c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0xc7a6dc, size: 0x94
    // 0xc7a6dc: EnterFrame
    //     0xc7a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a6e0: mov             fp, SP
    // 0xc7a6e4: AllocStack(0x10)
    //     0xc7a6e4: sub             SP, SP, #0x10
    // 0xc7a6e8: CheckStackOverflow
    //     0xc7a6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a6ec: cmp             SP, x16
    //     0xc7a6f0: b.ls            #0xc7a764
    // 0xc7a6f4: ldr             x0, [fp, #0x10]
    // 0xc7a6f8: LoadField: r1 = r0->field_3b
    //     0xc7a6f8: ldur            w1, [x0, #0x3b]
    // 0xc7a6fc: DecompressPointer r1
    //     0xc7a6fc: add             x1, x1, HEAP, lsl #32
    // 0xc7a700: SaveReg r1
    //     0xc7a700: str             x1, [SP, #-8]!
    // 0xc7a704: r0 = currentState()
    //     0xc7a704: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc7a708: add             SP, SP, #8
    // 0xc7a70c: stur            x0, [fp, #-8]
    // 0xc7a710: cmp             w0, NULL
    // 0xc7a714: b.eq            #0xc7a76c
    // 0xc7a718: r1 = Null
    //     0xc7a718: mov             x1, NULL
    // 0xc7a71c: r2 = 4
    //     0xc7a71c: movz            x2, #0x4
    // 0xc7a720: r0 = AllocateArray()
    //     0xc7a720: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc7a724: stur            x0, [fp, #-0x10]
    // 0xc7a728: r17 = "EditableText-"
    //     0xc7a728: ldr             x17, [PP, #0x3830]  ; [pp+0x3830] "EditableText-"
    // 0xc7a72c: StoreField: r0->field_f = r17
    //     0xc7a72c: stur            w17, [x0, #0xf]
    // 0xc7a730: ldur            x16, [fp, #-8]
    // 0xc7a734: SaveReg r16
    //     0xc7a734: str             x16, [SP, #-8]!
    // 0xc7a738: r0 = _getHash()
    //     0xc7a738: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xc7a73c: add             SP, SP, #8
    // 0xc7a740: mov             x1, x0
    // 0xc7a744: ldur            x0, [fp, #-0x10]
    // 0xc7a748: StoreField: r0->field_13 = r1
    //     0xc7a748: stur            w1, [x0, #0x13]
    // 0xc7a74c: SaveReg r0
    //     0xc7a74c: str             x0, [SP, #-8]!
    // 0xc7a750: r0 = _interpolate()
    //     0xc7a750: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc7a754: add             SP, SP, #8
    // 0xc7a758: LeaveFrame
    //     0xc7a758: mov             SP, fp
    //     0xc7a75c: ldp             fp, lr, [SP], #0x10
    // 0xc7a760: ret
    //     0xc7a760: ret             
    // 0xc7a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a768: b               #0xc7a6f4
    // 0xc7a76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7a76c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3984, size: 0xe4, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2bf28, size: 0x4c
    // 0xa2bf28: EnterFrame
    //     0xa2bf28: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bf2c: mov             fp, SP
    // 0xa2bf30: AllocStack(0x8)
    //     0xa2bf30: sub             SP, SP, #8
    // 0xa2bf34: CheckStackOverflow
    //     0xa2bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bf38: cmp             SP, x16
    //     0xa2bf3c: b.ls            #0xa2bf6c
    // 0xa2bf40: r1 = <TextField>
    //     0xa2bf40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1e0] TypeArguments: <TextField>
    //     0xa2bf44: ldr             x1, [x1, #0x1e0]
    // 0xa2bf48: r0 = _TextFieldState()
    //     0xa2bf48: bl              #0xa2c034  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x40)
    // 0xa2bf4c: stur            x0, [fp, #-8]
    // 0xa2bf50: SaveReg r0
    //     0xa2bf50: str             x0, [SP, #-8]!
    // 0xa2bf54: r0 = _TextFieldState()
    //     0xa2bf54: bl              #0xa2bf74  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0xa2bf58: add             SP, SP, #8
    // 0xa2bf5c: ldur            x0, [fp, #-8]
    // 0xa2bf60: LeaveFrame
    //     0xa2bf60: mov             SP, fp
    //     0xa2bf64: ldp             fp, lr, [SP], #0x10
    // 0xa2bf68: ret
    //     0xa2bf68: ret             
    // 0xa2bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bf6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bf70: b               #0xa2bf40
  }
}
