// lib: , url: package:flutter/src/widgets/drag_target.dart

// class id: 66347, size: 0x8
class :: {

  static _ childDragAnchorStrategy(/* No info */) {
    // ** addr: 0x85f6e4, size: 0x90
    // 0x85f6e4: EnterFrame
    //     0x85f6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f6e8: mov             fp, SP
    // 0x85f6ec: AllocStack(0x8)
    //     0x85f6ec: sub             SP, SP, #8
    // 0x85f6f0: CheckStackOverflow
    //     0x85f6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f6f4: cmp             SP, x16
    //     0x85f6f8: b.ls            #0x85f768
    // 0x85f6fc: ldr             x16, [fp, #0x18]
    // 0x85f700: SaveReg r16
    //     0x85f700: str             x16, [SP, #-8]!
    // 0x85f704: r0 = findRenderObject()
    //     0x85f704: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x85f708: add             SP, SP, #8
    // 0x85f70c: mov             x3, x0
    // 0x85f710: stur            x3, [fp, #-8]
    // 0x85f714: cmp             w3, NULL
    // 0x85f718: b.eq            #0x85f770
    // 0x85f71c: mov             x0, x3
    // 0x85f720: r2 = Null
    //     0x85f720: mov             x2, NULL
    // 0x85f724: r1 = Null
    //     0x85f724: mov             x1, NULL
    // 0x85f728: r4 = LoadClassIdInstr(r0)
    //     0x85f728: ldurh           w4, [x0, #1]
    // 0x85f72c: sub             x4, x4, #0x9dc
    // 0x85f730: cmp             x4, #0x84
    // 0x85f734: b.ls            #0x85f748
    // 0x85f738: r8 = RenderBox
    //     0x85f738: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x85f73c: r3 = Null
    //     0x85f73c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd50] Null
    //     0x85f740: ldr             x3, [x3, #0xd50]
    // 0x85f744: r0 = RenderBox()
    //     0x85f744: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x85f748: ldur            x16, [fp, #-8]
    // 0x85f74c: ldr             lr, [fp, #0x10]
    // 0x85f750: stp             lr, x16, [SP, #-0x10]!
    // 0x85f754: r0 = globalToLocal()
    //     0x85f754: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x85f758: add             SP, SP, #0x10
    // 0x85f75c: LeaveFrame
    //     0x85f75c: mov             SP, fp
    //     0x85f760: ldp             fp, lr, [SP], #0x10
    // 0x85f764: ret
    //     0x85f764: ret             
    // 0x85f768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f76c: b               #0x85f6fc
    // 0x85f770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f770: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2457, size: 0x48, field offset: 0x8
class _DragAvatar<X0> extends Drag {

  const X0? data(_DragAvatar<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ _DragAvatar(/* No info */) {
    // ** addr: 0x85eb04, size: 0x1cc
    // 0x85eb04: EnterFrame
    //     0x85eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x85eb08: mov             fp, SP
    // 0x85eb0c: AllocStack(0x10)
    //     0x85eb0c: sub             SP, SP, #0x10
    // 0x85eb10: CheckStackOverflow
    //     0x85eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eb14: cmp             SP, x16
    //     0x85eb18: b.ls            #0x85ecc8
    // 0x85eb1c: r16 = <_DragTargetState<DragTarget<Object>, Object>>
    //     0x85eb1c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ccd8] TypeArguments: <_DragTargetState<DragTarget<Object>, Object>>
    //     0x85eb20: ldr             x16, [x16, #0xcd8]
    // 0x85eb24: stp             xzr, x16, [SP, #-0x10]!
    // 0x85eb28: r0 = _GrowableList()
    //     0x85eb28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x85eb2c: add             SP, SP, #0x10
    // 0x85eb30: ldr             x1, [fp, #0x40]
    // 0x85eb34: StoreField: r1->field_37 = r0
    //     0x85eb34: stur            w0, [x1, #0x37]
    //     0x85eb38: ldurb           w16, [x1, #-1]
    //     0x85eb3c: ldurb           w17, [x0, #-1]
    //     0x85eb40: and             x16, x17, x16, lsr #2
    //     0x85eb44: tst             x16, HEAP, lsr #32
    //     0x85eb48: b.eq            #0x85eb50
    //     0x85eb4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85eb50: ldr             x0, [fp, #0x10]
    // 0x85eb54: StoreField: r1->field_27 = r0
    //     0x85eb54: stur            w0, [x1, #0x27]
    //     0x85eb58: ldurb           w16, [x1, #-1]
    //     0x85eb5c: ldurb           w17, [x0, #-1]
    //     0x85eb60: and             x16, x17, x16, lsr #2
    //     0x85eb64: tst             x16, HEAP, lsr #32
    //     0x85eb68: b.eq            #0x85eb70
    //     0x85eb6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85eb70: ldr             x0, [fp, #0x38]
    // 0x85eb74: StoreField: r1->field_13 = r0
    //     0x85eb74: stur            w0, [x1, #0x13]
    //     0x85eb78: ldurb           w16, [x1, #-1]
    //     0x85eb7c: ldurb           w17, [x0, #-1]
    //     0x85eb80: and             x16, x17, x16, lsr #2
    //     0x85eb84: tst             x16, HEAP, lsr #32
    //     0x85eb88: b.eq            #0x85eb90
    //     0x85eb8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85eb90: ldr             x0, [fp, #0x30]
    // 0x85eb94: ArrayStore: r1[0] = r0  ; List_4
    //     0x85eb94: stur            w0, [x1, #0x17]
    //     0x85eb98: ldurb           w16, [x1, #-1]
    //     0x85eb9c: ldurb           w17, [x0, #-1]
    //     0x85eba0: and             x16, x17, x16, lsr #2
    //     0x85eba4: tst             x16, HEAP, lsr #32
    //     0x85eba8: b.eq            #0x85ebb0
    //     0x85ebac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ebb0: r17 = Instance_Offset
    //     0x85ebb0: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x85ebb4: StoreField: r1->field_1b = r17
    //     0x85ebb4: stur            w17, [x1, #0x1b]
    // 0x85ebb8: ldr             x0, [fp, #0x18]
    // 0x85ebbc: StoreField: r1->field_1f = r0
    //     0x85ebbc: stur            w0, [x1, #0x1f]
    //     0x85ebc0: ldurb           w16, [x1, #-1]
    //     0x85ebc4: ldurb           w17, [x0, #-1]
    //     0x85ebc8: and             x16, x17, x16, lsr #2
    //     0x85ebcc: tst             x16, HEAP, lsr #32
    //     0x85ebd0: b.eq            #0x85ebd8
    //     0x85ebd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ebd8: ldr             x0, [fp, #0x20]
    // 0x85ebdc: StoreField: r1->field_23 = r0
    //     0x85ebdc: stur            w0, [x1, #0x23]
    //     0x85ebe0: ldurb           w16, [x1, #-1]
    //     0x85ebe4: ldurb           w17, [x0, #-1]
    //     0x85ebe8: and             x16, x17, x16, lsr #2
    //     0x85ebec: tst             x16, HEAP, lsr #32
    //     0x85ebf0: b.eq            #0x85ebf8
    //     0x85ebf4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ebf8: r17 = true
    //     0x85ebf8: add             x17, NULL, #0x20  ; true
    // 0x85ebfc: StoreField: r1->field_2b = r17
    //     0x85ebfc: stur            w17, [x1, #0x2b]
    // 0x85ec00: r17 = true
    //     0x85ec00: add             x17, NULL, #0x20  ; true
    // 0x85ec04: StoreField: r1->field_2f = r17
    //     0x85ec04: stur            w17, [x1, #0x2f]
    // 0x85ec08: ldr             x0, [fp, #0x28]
    // 0x85ec0c: StoreField: r1->field_3b = r0
    //     0x85ec0c: stur            w0, [x1, #0x3b]
    //     0x85ec10: ldurb           w16, [x1, #-1]
    //     0x85ec14: ldurb           w17, [x0, #-1]
    //     0x85ec18: and             x16, x17, x16, lsr #2
    //     0x85ec1c: tst             x16, HEAP, lsr #32
    //     0x85ec20: b.eq            #0x85ec28
    //     0x85ec24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ec28: r1 = 1
    //     0x85ec28: movz            x1, #0x1
    // 0x85ec2c: r0 = AllocateContext()
    //     0x85ec2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85ec30: mov             x1, x0
    // 0x85ec34: ldr             x0, [fp, #0x40]
    // 0x85ec38: StoreField: r1->field_f = r0
    //     0x85ec38: stur            w0, [x1, #0xf]
    // 0x85ec3c: mov             x2, x1
    // 0x85ec40: r1 = Function '_build@908238322':.
    //     0x85ec40: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cce0] AnonymousClosure: (0x85f494), in [package:flutter/src/widgets/drag_target.dart] _DragAvatar::_build (0x85f4e0)
    //     0x85ec44: ldr             x1, [x1, #0xce0]
    // 0x85ec48: r0 = AllocateClosure()
    //     0x85ec48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85ec4c: stur            x0, [fp, #-8]
    // 0x85ec50: r0 = OverlayEntry()
    //     0x85ec50: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x85ec54: stur            x0, [fp, #-0x10]
    // 0x85ec58: ldur            x16, [fp, #-8]
    // 0x85ec5c: stp             x16, x0, [SP, #-0x10]!
    // 0x85ec60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85ec60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85ec64: r0 = OverlayEntry()
    //     0x85ec64: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x85ec68: add             SP, SP, #0x10
    // 0x85ec6c: ldur            x0, [fp, #-0x10]
    // 0x85ec70: ldr             x1, [fp, #0x40]
    // 0x85ec74: StoreField: r1->field_43 = r0
    //     0x85ec74: stur            w0, [x1, #0x43]
    //     0x85ec78: ldurb           w16, [x1, #-1]
    //     0x85ec7c: ldurb           w17, [x0, #-1]
    //     0x85ec80: and             x16, x17, x16, lsr #2
    //     0x85ec84: tst             x16, HEAP, lsr #32
    //     0x85ec88: b.eq            #0x85ec90
    //     0x85ec8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ec90: ldr             x16, [fp, #0x10]
    // 0x85ec94: ldur            lr, [fp, #-0x10]
    // 0x85ec98: stp             lr, x16, [SP, #-0x10]!
    // 0x85ec9c: r0 = insert()
    //     0x85ec9c: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x85eca0: add             SP, SP, #0x10
    // 0x85eca4: ldr             x16, [fp, #0x40]
    // 0x85eca8: ldr             lr, [fp, #0x28]
    // 0x85ecac: stp             lr, x16, [SP, #-0x10]!
    // 0x85ecb0: r0 = updateDrag()
    //     0x85ecb0: bl              #0x85ecd0  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::updateDrag
    // 0x85ecb4: add             SP, SP, #0x10
    // 0x85ecb8: r0 = Null
    //     0x85ecb8: mov             x0, NULL
    // 0x85ecbc: LeaveFrame
    //     0x85ecbc: mov             SP, fp
    //     0x85ecc0: ldp             fp, lr, [SP], #0x10
    // 0x85ecc4: ret
    //     0x85ecc4: ret             
    // 0x85ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ecc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eccc: b               #0x85eb1c
  }
  _ updateDrag(/* No info */) {
    // ** addr: 0x85ecd0, size: 0x4d4
    // 0x85ecd0: EnterFrame
    //     0x85ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x85ecd4: mov             fp, SP
    // 0x85ecd8: AllocStack(0x30)
    //     0x85ecd8: sub             SP, SP, #0x30
    // 0x85ecdc: CheckStackOverflow
    //     0x85ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ece0: cmp             SP, x16
    //     0x85ece4: b.ls            #0x85f188
    // 0x85ece8: r1 = 1
    //     0x85ece8: movz            x1, #0x1
    // 0x85ecec: r0 = AllocateContext()
    //     0x85ecec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85ecf0: mov             x1, x0
    // 0x85ecf4: ldr             x0, [fp, #0x18]
    // 0x85ecf8: stur            x1, [fp, #-8]
    // 0x85ecfc: StoreField: r1->field_f = r0
    //     0x85ecfc: stur            w0, [x1, #0xf]
    // 0x85ed00: LoadField: r2 = r0->field_13
    //     0x85ed00: ldur            w2, [x0, #0x13]
    // 0x85ed04: DecompressPointer r2
    //     0x85ed04: add             x2, x2, HEAP, lsl #32
    // 0x85ed08: ldr             x16, [fp, #0x10]
    // 0x85ed0c: stp             x2, x16, [SP, #-0x10]!
    // 0x85ed10: r0 = -()
    //     0x85ed10: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x85ed14: add             SP, SP, #0x10
    // 0x85ed18: ldr             x1, [fp, #0x18]
    // 0x85ed1c: StoreField: r1->field_3f = r0
    //     0x85ed1c: stur            w0, [x1, #0x3f]
    //     0x85ed20: ldurb           w16, [x1, #-1]
    //     0x85ed24: ldurb           w17, [x0, #-1]
    //     0x85ed28: and             x16, x17, x16, lsr #2
    //     0x85ed2c: tst             x16, HEAP, lsr #32
    //     0x85ed30: b.eq            #0x85ed38
    //     0x85ed34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85ed38: LoadField: r0 = r1->field_43
    //     0x85ed38: ldur            w0, [x1, #0x43]
    // 0x85ed3c: DecompressPointer r0
    //     0x85ed3c: add             x0, x0, HEAP, lsl #32
    // 0x85ed40: cmp             w0, NULL
    // 0x85ed44: b.eq            #0x85f190
    // 0x85ed48: SaveReg r0
    //     0x85ed48: str             x0, [SP, #-8]!
    // 0x85ed4c: r0 = markNeedsBuild()
    //     0x85ed4c: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x85ed50: add             SP, SP, #8
    // 0x85ed54: r0 = HitTestResult()
    //     0x85ed54: bl              #0x52ede8  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x85ed58: stur            x0, [fp, #-0x10]
    // 0x85ed5c: SaveReg r0
    //     0x85ed5c: str             x0, [SP, #-8]!
    // 0x85ed60: r0 = HitTestResult()
    //     0x85ed60: bl              #0x52e9d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x85ed64: add             SP, SP, #8
    // 0x85ed68: r0 = LoadStaticField(0x818)
    //     0x85ed68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85ed6c: ldr             x0, [x0, #0x1030]
    // 0x85ed70: stur            x0, [fp, #-0x18]
    // 0x85ed74: cmp             w0, NULL
    // 0x85ed78: b.eq            #0x85f194
    // 0x85ed7c: ldr             x16, [fp, #0x10]
    // 0x85ed80: r30 = Instance_Offset
    //     0x85ed80: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x85ed84: stp             lr, x16, [SP, #-0x10]!
    // 0x85ed88: r0 = +()
    //     0x85ed88: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x85ed8c: add             SP, SP, #0x10
    // 0x85ed90: ldur            x16, [fp, #-0x18]
    // 0x85ed94: ldur            lr, [fp, #-0x10]
    // 0x85ed98: stp             lr, x16, [SP, #-0x10]!
    // 0x85ed9c: SaveReg r0
    //     0x85ed9c: str             x0, [SP, #-8]!
    // 0x85eda0: r0 = hitTest()
    //     0x85eda0: bl              #0x52e8f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTest
    // 0x85eda4: add             SP, SP, #0x18
    // 0x85eda8: ldur            x0, [fp, #-0x10]
    // 0x85edac: LoadField: r1 = r0->field_7
    //     0x85edac: ldur            w1, [x0, #7]
    // 0x85edb0: DecompressPointer r1
    //     0x85edb0: add             x1, x1, HEAP, lsl #32
    // 0x85edb4: ldr             x16, [fp, #0x18]
    // 0x85edb8: stp             x1, x16, [SP, #-0x10]!
    // 0x85edbc: r0 = _getDragTargets()
    //     0x85edbc: bl              #0x85f21c  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::_getDragTargets
    // 0x85edc0: add             SP, SP, #0x10
    // 0x85edc4: SaveReg r0
    //     0x85edc4: str             x0, [SP, #-8]!
    // 0x85edc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x85edc8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x85edcc: r0 = toList()
    //     0x85edcc: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x85edd0: add             SP, SP, #8
    // 0x85edd4: mov             x1, x0
    // 0x85edd8: stur            x1, [fp, #-0x10]
    // 0x85eddc: r0 = LoadClassIdInstr(r1)
    //     0x85eddc: ldurh           w0, [x1, #1]
    // 0x85ede0: SaveReg r1
    //     0x85ede0: str             x1, [SP, #-8]!
    // 0x85ede4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x85ede4: movz            x17, #0xa710
    //     0x85ede8: add             lr, x0, x17
    //     0x85edec: ldr             lr, [x21, lr, lsl #3]
    //     0x85edf0: blr             lr
    // 0x85edf4: add             SP, SP, #8
    // 0x85edf8: ldr             x1, [fp, #0x18]
    // 0x85edfc: LoadField: r2 = r1->field_37
    //     0x85edfc: ldur            w2, [x1, #0x37]
    // 0x85ee00: DecompressPointer r2
    //     0x85ee00: add             x2, x2, HEAP, lsl #32
    // 0x85ee04: stur            x2, [fp, #-0x18]
    // 0x85ee08: LoadField: r3 = r2->field_b
    //     0x85ee08: ldur            w3, [x2, #0xb]
    // 0x85ee0c: DecompressPointer r3
    //     0x85ee0c: add             x3, x3, HEAP, lsl #32
    // 0x85ee10: r4 = LoadInt32Instr(r0)
    //     0x85ee10: sbfx            x4, x0, #1, #0x1f
    // 0x85ee14: r0 = LoadInt32Instr(r3)
    //     0x85ee14: sbfx            x0, x3, #1, #0x1f
    // 0x85ee18: cmp             x4, x0
    // 0x85ee1c: b.lt            #0x85efbc
    // 0x85ee20: cbz             w3, #0x85efb4
    // 0x85ee24: ldur            x3, [fp, #-0x10]
    // 0x85ee28: r0 = LoadClassIdInstr(r3)
    //     0x85ee28: ldurh           w0, [x3, #1]
    // 0x85ee2c: SaveReg r3
    //     0x85ee2c: str             x3, [SP, #-8]!
    // 0x85ee30: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x85ee30: movz            x17, #0xadb3
    //     0x85ee34: add             lr, x0, x17
    //     0x85ee38: ldr             lr, [x21, lr, lsl #3]
    //     0x85ee3c: blr             lr
    // 0x85ee40: add             SP, SP, #8
    // 0x85ee44: mov             x1, x0
    // 0x85ee48: stur            x1, [fp, #-0x28]
    // 0x85ee4c: r3 = 0
    //     0x85ee4c: movz            x3, #0
    // 0x85ee50: ldur            x2, [fp, #-0x18]
    // 0x85ee54: stur            x3, [fp, #-0x20]
    // 0x85ee58: CheckStackOverflow
    //     0x85ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ee5c: cmp             SP, x16
    //     0x85ee60: b.ls            #0x85f198
    // 0x85ee64: LoadField: r0 = r2->field_b
    //     0x85ee64: ldur            w0, [x2, #0xb]
    // 0x85ee68: DecompressPointer r0
    //     0x85ee68: add             x0, x0, HEAP, lsl #32
    // 0x85ee6c: r4 = LoadInt32Instr(r0)
    //     0x85ee6c: sbfx            x4, x0, #1, #0x1f
    // 0x85ee70: stur            x4, [fp, #-0x30]
    // 0x85ee74: cmp             x3, x4
    // 0x85ee78: b.ge            #0x85ef28
    // 0x85ee7c: r0 = LoadClassIdInstr(r1)
    //     0x85ee7c: ldurh           w0, [x1, #1]
    // 0x85ee80: SaveReg r1
    //     0x85ee80: str             x1, [SP, #-8]!
    // 0x85ee84: r0 = GDT[cid_x0 + 0x590]()
    //     0x85ee84: add             lr, x0, #0x590
    //     0x85ee88: ldr             lr, [x21, lr, lsl #3]
    //     0x85ee8c: blr             lr
    // 0x85ee90: add             SP, SP, #8
    // 0x85ee94: ldur            x1, [fp, #-0x28]
    // 0x85ee98: r0 = LoadClassIdInstr(r1)
    //     0x85ee98: ldurh           w0, [x1, #1]
    // 0x85ee9c: SaveReg r1
    //     0x85ee9c: str             x1, [SP, #-8]!
    // 0x85eea0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x85eea0: add             lr, x0, #0x7bc
    //     0x85eea4: ldr             lr, [x21, lr, lsl #3]
    //     0x85eea8: blr             lr
    // 0x85eeac: add             SP, SP, #8
    // 0x85eeb0: mov             x3, x0
    // 0x85eeb4: ldur            x2, [fp, #-0x18]
    // 0x85eeb8: LoadField: r0 = r2->field_b
    //     0x85eeb8: ldur            w0, [x2, #0xb]
    // 0x85eebc: DecompressPointer r0
    //     0x85eebc: add             x0, x0, HEAP, lsl #32
    // 0x85eec0: r1 = LoadInt32Instr(r0)
    //     0x85eec0: sbfx            x1, x0, #1, #0x1f
    // 0x85eec4: mov             x0, x1
    // 0x85eec8: ldur            x1, [fp, #-0x20]
    // 0x85eecc: cmp             x1, x0
    // 0x85eed0: b.hs            #0x85f1a0
    // 0x85eed4: LoadField: r0 = r2->field_f
    //     0x85eed4: ldur            w0, [x2, #0xf]
    // 0x85eed8: DecompressPointer r0
    //     0x85eed8: add             x0, x0, HEAP, lsl #32
    // 0x85eedc: ldur            x1, [fp, #-0x20]
    // 0x85eee0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x85eee0: add             x16, x0, x1, lsl #2
    //     0x85eee4: ldur            w4, [x16, #0xf]
    // 0x85eee8: DecompressPointer r4
    //     0x85eee8: add             x4, x4, HEAP, lsl #32
    // 0x85eeec: r0 = 58
    //     0x85eeec: movz            x0, #0x3a
    // 0x85eef0: branchIfSmi(r3, 0x85eef8)
    //     0x85eef0: tbz             w3, #0, #0x85eef8
    // 0x85eef4: r0 = LoadClassIdInstr(r3)
    //     0x85eef4: ldurh           w0, [x3, #1]
    // 0x85eef8: stp             x4, x3, [SP, #-0x10]!
    // 0x85eefc: mov             lr, x0
    // 0x85ef00: ldr             lr, [x21, lr, lsl #3]
    // 0x85ef04: blr             lr
    // 0x85ef08: add             SP, SP, #0x10
    // 0x85ef0c: tbz             w0, #4, #0x85ef18
    // 0x85ef10: ldur            x0, [fp, #-0x18]
    // 0x85ef14: b               #0x85efc0
    // 0x85ef18: ldur            x0, [fp, #-0x20]
    // 0x85ef1c: add             x3, x0, #1
    // 0x85ef20: ldur            x1, [fp, #-0x28]
    // 0x85ef24: b               #0x85ee50
    // 0x85ef28: mov             x1, x2
    // 0x85ef2c: LoadField: r2 = r1->field_7
    //     0x85ef2c: ldur            w2, [x1, #7]
    // 0x85ef30: DecompressPointer r2
    //     0x85ef30: add             x2, x2, HEAP, lsl #32
    // 0x85ef34: stur            x2, [fp, #-0x28]
    // 0x85ef38: r0 = LoadClassIdInstr(r1)
    //     0x85ef38: ldurh           w0, [x1, #1]
    // 0x85ef3c: SaveReg r1
    //     0x85ef3c: str             x1, [SP, #-8]!
    // 0x85ef40: r0 = GDT[cid_x0 + 0xa710]()
    //     0x85ef40: movz            x17, #0xa710
    //     0x85ef44: add             lr, x0, x17
    //     0x85ef48: ldr             lr, [x21, lr, lsl #3]
    //     0x85ef4c: blr             lr
    // 0x85ef50: add             SP, SP, #8
    // 0x85ef54: r1 = LoadInt32Instr(r0)
    //     0x85ef54: sbfx            x1, x0, #1, #0x1f
    //     0x85ef58: tbz             w0, #0, #0x85ef60
    //     0x85ef5c: ldur            x1, [x0, #7]
    // 0x85ef60: ldur            x0, [fp, #-0x30]
    // 0x85ef64: cmp             x0, x1
    // 0x85ef68: b.ne            #0x85f0d8
    // 0x85ef6c: ldur            x0, [fp, #-0x18]
    // 0x85ef70: cmp             x1, #0
    // 0x85ef74: b.gt            #0x85ef88
    // 0x85ef78: r0 = Null
    //     0x85ef78: mov             x0, NULL
    // 0x85ef7c: LeaveFrame
    //     0x85ef7c: mov             SP, fp
    //     0x85ef80: ldp             fp, lr, [SP], #0x10
    // 0x85ef84: ret
    //     0x85ef84: ret             
    // 0x85ef88: r1 = LoadClassIdInstr(r0)
    //     0x85ef88: ldurh           w1, [x0, #1]
    // 0x85ef8c: stp             xzr, x0, [SP, #-0x10]!
    // 0x85ef90: mov             x0, x1
    // 0x85ef94: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x85ef94: movz            x17, #0xba3b
    //     0x85ef98: add             lr, x0, x17
    //     0x85ef9c: ldr             lr, [x21, lr, lsl #3]
    //     0x85efa0: blr             lr
    // 0x85efa4: add             SP, SP, #0x10
    // 0x85efa8: cmp             w0, NULL
    // 0x85efac: b.ne            #0x85f124
    // 0x85efb0: b               #0x85f0f8
    // 0x85efb4: mov             x0, x2
    // 0x85efb8: b               #0x85efc0
    // 0x85efbc: mov             x0, x2
    // 0x85efc0: ldr             x16, [fp, #0x18]
    // 0x85efc4: SaveReg r16
    //     0x85efc4: str             x16, [SP, #-8]!
    // 0x85efc8: r0 = _leaveAllEntered()
    //     0x85efc8: bl              #0x85f1a4  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::_leaveAllEntered
    // 0x85efcc: add             SP, SP, #8
    // 0x85efd0: r16 = <_DragTargetState<DragTarget<Object>, Object>?>
    //     0x85efd0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ccf8] TypeArguments: <_DragTargetState<DragTarget<Object>, Object>?>
    //     0x85efd4: ldr             x16, [x16, #0xcf8]
    // 0x85efd8: ldur            lr, [fp, #-0x10]
    // 0x85efdc: stp             lr, x16, [SP, #-0x10]!
    // 0x85efe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85efe0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85efe4: r0 = cast()
    //     0x85efe4: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x85efe8: add             SP, SP, #0x10
    // 0x85efec: ldur            x2, [fp, #-8]
    // 0x85eff0: r1 = Function '<anonymous closure>':.
    //     0x85eff0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd00] AnonymousClosure: (0x85f37c), in [package:flutter/src/widgets/drag_target.dart] _DragAvatar::updateDrag (0x85ecd0)
    //     0x85eff4: ldr             x1, [x1, #0xd00]
    // 0x85eff8: stur            x0, [fp, #-8]
    // 0x85effc: r0 = AllocateClosure()
    //     0x85effc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85f000: r1 = Function '<anonymous closure>':.
    //     0x85f000: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd08] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x85f004: ldr             x1, [x1, #0xd08]
    // 0x85f008: r2 = Null
    //     0x85f008: mov             x2, NULL
    // 0x85f00c: stur            x0, [fp, #-0x10]
    // 0x85f010: r0 = AllocateClosure()
    //     0x85f010: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85f014: ldur            x16, [fp, #-8]
    // 0x85f018: ldur            lr, [fp, #-0x10]
    // 0x85f01c: stp             lr, x16, [SP, #-0x10]!
    // 0x85f020: SaveReg r0
    //     0x85f020: str             x0, [SP, #-8]!
    // 0x85f024: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x85f024: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x85f028: ldr             x4, [x4, #0x8f8]
    // 0x85f02c: r0 = firstWhere()
    //     0x85f02c: bl              #0x7e90d8  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::firstWhere
    // 0x85f030: add             SP, SP, #0x18
    // 0x85f034: ldur            x1, [fp, #-0x18]
    // 0x85f038: LoadField: r2 = r1->field_7
    //     0x85f038: ldur            w2, [x1, #7]
    // 0x85f03c: DecompressPointer r2
    //     0x85f03c: add             x2, x2, HEAP, lsl #32
    // 0x85f040: stur            x2, [fp, #-8]
    // 0x85f044: LoadField: r0 = r1->field_b
    //     0x85f044: ldur            w0, [x1, #0xb]
    // 0x85f048: DecompressPointer r0
    //     0x85f048: add             x0, x0, HEAP, lsl #32
    // 0x85f04c: r3 = LoadInt32Instr(r0)
    //     0x85f04c: sbfx            x3, x0, #1, #0x1f
    // 0x85f050: stur            x3, [fp, #-0x20]
    // 0x85f054: r0 = LoadClassIdInstr(r1)
    //     0x85f054: ldurh           w0, [x1, #1]
    // 0x85f058: SaveReg r1
    //     0x85f058: str             x1, [SP, #-8]!
    // 0x85f05c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x85f05c: movz            x17, #0xa710
    //     0x85f060: add             lr, x0, x17
    //     0x85f064: ldr             lr, [x21, lr, lsl #3]
    //     0x85f068: blr             lr
    // 0x85f06c: add             SP, SP, #8
    // 0x85f070: r1 = LoadInt32Instr(r0)
    //     0x85f070: sbfx            x1, x0, #1, #0x1f
    //     0x85f074: tbz             w0, #0, #0x85f07c
    //     0x85f078: ldur            x1, [x0, #7]
    // 0x85f07c: ldur            x0, [fp, #-0x20]
    // 0x85f080: cmp             x0, x1
    // 0x85f084: b.ne            #0x85f130
    // 0x85f088: ldur            x0, [fp, #-0x18]
    // 0x85f08c: cmp             x1, #0
    // 0x85f090: b.gt            #0x85f0ac
    // 0x85f094: ldr             x0, [fp, #0x18]
    // 0x85f098: StoreField: r0->field_33 = rNULL
    //     0x85f098: stur            NULL, [x0, #0x33]
    // 0x85f09c: r0 = Null
    //     0x85f09c: mov             x0, NULL
    // 0x85f0a0: LeaveFrame
    //     0x85f0a0: mov             SP, fp
    //     0x85f0a4: ldp             fp, lr, [SP], #0x10
    // 0x85f0a8: ret
    //     0x85f0a8: ret             
    // 0x85f0ac: r1 = LoadClassIdInstr(r0)
    //     0x85f0ac: ldurh           w1, [x0, #1]
    // 0x85f0b0: stp             xzr, x0, [SP, #-0x10]!
    // 0x85f0b4: mov             x0, x1
    // 0x85f0b8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x85f0b8: movz            x17, #0xba3b
    //     0x85f0bc: add             lr, x0, x17
    //     0x85f0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x85f0c4: blr             lr
    // 0x85f0c8: add             SP, SP, #0x10
    // 0x85f0cc: cmp             w0, NULL
    // 0x85f0d0: b.ne            #0x85f17c
    // 0x85f0d4: b               #0x85f150
    // 0x85f0d8: ldur            x0, [fp, #-0x18]
    // 0x85f0dc: r0 = ConcurrentModificationError()
    //     0x85f0dc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85f0e0: mov             x1, x0
    // 0x85f0e4: ldur            x0, [fp, #-0x18]
    // 0x85f0e8: StoreField: r1->field_b = r0
    //     0x85f0e8: stur            w0, [x1, #0xb]
    // 0x85f0ec: mov             x0, x1
    // 0x85f0f0: r0 = Throw()
    //     0x85f0f0: bl              #0xcfcd40  ; ThrowStub
    // 0x85f0f4: brk             #0
    // 0x85f0f8: ldur            x2, [fp, #-0x28]
    // 0x85f0fc: r1 = Null
    //     0x85f0fc: mov             x1, NULL
    // 0x85f100: cmp             w2, NULL
    // 0x85f104: b.eq            #0x85f124
    // 0x85f108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f108: ldur            w4, [x2, #0x17]
    // 0x85f10c: DecompressPointer r4
    //     0x85f10c: add             x4, x4, HEAP, lsl #32
    // 0x85f110: r8 = X0
    //     0x85f110: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x85f114: LoadField: r9 = r4->field_7
    //     0x85f114: ldur            x9, [x4, #7]
    // 0x85f118: r3 = Null
    //     0x85f118: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd10] Null
    //     0x85f11c: ldr             x3, [x3, #0xd10]
    // 0x85f120: blr             x9
    // 0x85f124: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85f124: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85f128: r0 = Throw()
    //     0x85f128: bl              #0xcfcd40  ; ThrowStub
    // 0x85f12c: brk             #0
    // 0x85f130: ldur            x0, [fp, #-0x18]
    // 0x85f134: r0 = ConcurrentModificationError()
    //     0x85f134: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85f138: mov             x1, x0
    // 0x85f13c: ldur            x0, [fp, #-0x18]
    // 0x85f140: StoreField: r1->field_b = r0
    //     0x85f140: stur            w0, [x1, #0xb]
    // 0x85f144: mov             x0, x1
    // 0x85f148: r0 = Throw()
    //     0x85f148: bl              #0xcfcd40  ; ThrowStub
    // 0x85f14c: brk             #0
    // 0x85f150: ldur            x2, [fp, #-8]
    // 0x85f154: r1 = Null
    //     0x85f154: mov             x1, NULL
    // 0x85f158: cmp             w2, NULL
    // 0x85f15c: b.eq            #0x85f17c
    // 0x85f160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f160: ldur            w4, [x2, #0x17]
    // 0x85f164: DecompressPointer r4
    //     0x85f164: add             x4, x4, HEAP, lsl #32
    // 0x85f168: r8 = X0
    //     0x85f168: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x85f16c: LoadField: r9 = r4->field_7
    //     0x85f16c: ldur            x9, [x4, #7]
    // 0x85f170: r3 = Null
    //     0x85f170: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd20] Null
    //     0x85f174: ldr             x3, [x3, #0xd20]
    // 0x85f178: blr             x9
    // 0x85f17c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85f17c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85f180: r0 = Throw()
    //     0x85f180: bl              #0xcfcd40  ; ThrowStub
    // 0x85f184: brk             #0
    // 0x85f188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f18c: b               #0x85ece8
    // 0x85f190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f19c: b               #0x85ee64
    // 0x85f1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85f1a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _leaveAllEntered(/* No info */) {
    // ** addr: 0x85f1a4, size: 0x78
    // 0x85f1a4: EnterFrame
    //     0x85f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f1a8: mov             fp, SP
    // 0x85f1ac: CheckStackOverflow
    //     0x85f1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f1b0: cmp             SP, x16
    //     0x85f1b4: b.ls            #0x85f210
    // 0x85f1b8: ldr             x0, [fp, #0x10]
    // 0x85f1bc: LoadField: r1 = r0->field_37
    //     0x85f1bc: ldur            w1, [x0, #0x37]
    // 0x85f1c0: DecompressPointer r1
    //     0x85f1c0: add             x1, x1, HEAP, lsl #32
    // 0x85f1c4: LoadField: r0 = r1->field_b
    //     0x85f1c4: ldur            w0, [x1, #0xb]
    // 0x85f1c8: DecompressPointer r0
    //     0x85f1c8: add             x0, x0, HEAP, lsl #32
    // 0x85f1cc: r2 = LoadInt32Instr(r0)
    //     0x85f1cc: sbfx            x2, x0, #1, #0x1f
    // 0x85f1d0: cmp             x2, #0
    // 0x85f1d4: b.gt            #0x85f1f4
    // 0x85f1d8: SaveReg r1
    //     0x85f1d8: str             x1, [SP, #-8]!
    // 0x85f1dc: r0 = clear()
    //     0x85f1dc: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x85f1e0: add             SP, SP, #8
    // 0x85f1e4: r0 = Null
    //     0x85f1e4: mov             x0, NULL
    // 0x85f1e8: LeaveFrame
    //     0x85f1e8: mov             SP, fp
    //     0x85f1ec: ldp             fp, lr, [SP], #0x10
    // 0x85f1f0: ret
    //     0x85f1f0: ret             
    // 0x85f1f4: mov             x0, x2
    // 0x85f1f8: r1 = 0
    //     0x85f1f8: movz            x1, #0
    // 0x85f1fc: cmp             x1, x0
    // 0x85f200: b.hs            #0x85f218
    // 0x85f204: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85f204: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85f208: r0 = Throw()
    //     0x85f208: bl              #0xcfcd40  ; ThrowStub
    // 0x85f20c: brk             #0
    // 0x85f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f214: b               #0x85f1b8
    // 0x85f218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85f218: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getDragTargets(/* No info */) {
    // ** addr: 0x85f21c, size: 0x160
    // 0x85f21c: EnterFrame
    //     0x85f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f220: mov             fp, SP
    // 0x85f224: AllocStack(0x28)
    //     0x85f224: sub             SP, SP, #0x28
    // 0x85f228: CheckStackOverflow
    //     0x85f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f22c: cmp             SP, x16
    //     0x85f230: b.ls            #0x85f36c
    // 0x85f234: r16 = <_DragTargetState<DragTarget<Object>, Object>>
    //     0x85f234: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ccd8] TypeArguments: <_DragTargetState<DragTarget<Object>, Object>>
    //     0x85f238: ldr             x16, [x16, #0xcd8]
    // 0x85f23c: stp             xzr, x16, [SP, #-0x10]!
    // 0x85f240: r0 = _GrowableList()
    //     0x85f240: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x85f244: add             SP, SP, #0x10
    // 0x85f248: mov             x2, x0
    // 0x85f24c: ldr             x1, [fp, #0x10]
    // 0x85f250: stur            x2, [fp, #-0x20]
    // 0x85f254: LoadField: r3 = r1->field_7
    //     0x85f254: ldur            w3, [x1, #7]
    // 0x85f258: DecompressPointer r3
    //     0x85f258: add             x3, x3, HEAP, lsl #32
    // 0x85f25c: stur            x3, [fp, #-0x18]
    // 0x85f260: LoadField: r0 = r1->field_b
    //     0x85f260: ldur            w0, [x1, #0xb]
    // 0x85f264: DecompressPointer r0
    //     0x85f264: add             x0, x0, HEAP, lsl #32
    // 0x85f268: r4 = LoadInt32Instr(r0)
    //     0x85f268: sbfx            x4, x0, #1, #0x1f
    // 0x85f26c: stur            x4, [fp, #-0x10]
    // 0x85f270: r5 = 0
    //     0x85f270: movz            x5, #0
    // 0x85f274: stur            x5, [fp, #-8]
    // 0x85f278: CheckStackOverflow
    //     0x85f278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f27c: cmp             SP, x16
    //     0x85f280: b.ls            #0x85f374
    // 0x85f284: r0 = LoadClassIdInstr(r1)
    //     0x85f284: ldurh           w0, [x1, #1]
    // 0x85f288: SaveReg r1
    //     0x85f288: str             x1, [SP, #-8]!
    // 0x85f28c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x85f28c: movz            x17, #0xa710
    //     0x85f290: add             lr, x0, x17
    //     0x85f294: ldr             lr, [x21, lr, lsl #3]
    //     0x85f298: blr             lr
    // 0x85f29c: add             SP, SP, #8
    // 0x85f2a0: r1 = LoadInt32Instr(r0)
    //     0x85f2a0: sbfx            x1, x0, #1, #0x1f
    //     0x85f2a4: tbz             w0, #0, #0x85f2ac
    //     0x85f2a8: ldur            x1, [x0, #7]
    // 0x85f2ac: ldur            x2, [fp, #-0x10]
    // 0x85f2b0: cmp             x2, x1
    // 0x85f2b4: b.ne            #0x85f354
    // 0x85f2b8: ldr             x3, [fp, #0x10]
    // 0x85f2bc: ldur            x4, [fp, #-8]
    // 0x85f2c0: cmp             x4, x1
    // 0x85f2c4: b.lt            #0x85f2d8
    // 0x85f2c8: ldur            x0, [fp, #-0x20]
    // 0x85f2cc: LeaveFrame
    //     0x85f2cc: mov             SP, fp
    //     0x85f2d0: ldp             fp, lr, [SP], #0x10
    // 0x85f2d4: ret
    //     0x85f2d4: ret             
    // 0x85f2d8: r0 = LoadClassIdInstr(r3)
    //     0x85f2d8: ldurh           w0, [x3, #1]
    // 0x85f2dc: stp             x4, x3, [SP, #-0x10]!
    // 0x85f2e0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x85f2e0: movz            x17, #0xba3b
    //     0x85f2e4: add             lr, x0, x17
    //     0x85f2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x85f2ec: blr             lr
    // 0x85f2f0: add             SP, SP, #0x10
    // 0x85f2f4: mov             x1, x0
    // 0x85f2f8: ldur            x0, [fp, #-8]
    // 0x85f2fc: add             x5, x0, #1
    // 0x85f300: stur            x5, [fp, #-0x28]
    // 0x85f304: cmp             w1, NULL
    // 0x85f308: b.ne            #0x85f33c
    // 0x85f30c: mov             x0, x1
    // 0x85f310: ldur            x2, [fp, #-0x18]
    // 0x85f314: r1 = Null
    //     0x85f314: mov             x1, NULL
    // 0x85f318: cmp             w2, NULL
    // 0x85f31c: b.eq            #0x85f33c
    // 0x85f320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85f320: ldur            w4, [x2, #0x17]
    // 0x85f324: DecompressPointer r4
    //     0x85f324: add             x4, x4, HEAP, lsl #32
    // 0x85f328: r8 = X0
    //     0x85f328: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x85f32c: LoadField: r9 = r4->field_7
    //     0x85f32c: ldur            x9, [x4, #7]
    // 0x85f330: r3 = Null
    //     0x85f330: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd40] Null
    //     0x85f334: ldr             x3, [x3, #0xd40]
    // 0x85f338: blr             x9
    // 0x85f33c: ldur            x5, [fp, #-0x28]
    // 0x85f340: ldr             x1, [fp, #0x10]
    // 0x85f344: ldur            x2, [fp, #-0x20]
    // 0x85f348: ldur            x3, [fp, #-0x18]
    // 0x85f34c: ldur            x4, [fp, #-0x10]
    // 0x85f350: b               #0x85f274
    // 0x85f354: ldr             x0, [fp, #0x10]
    // 0x85f358: r0 = ConcurrentModificationError()
    //     0x85f358: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85f35c: ldr             x3, [fp, #0x10]
    // 0x85f360: StoreField: r0->field_b = r3
    //     0x85f360: stur            w3, [x0, #0xb]
    // 0x85f364: r0 = Throw()
    //     0x85f364: bl              #0xcfcd40  ; ThrowStub
    // 0x85f368: brk             #0
    // 0x85f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f370: b               #0x85f234
    // 0x85f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f378: b               #0x85f284
  }
  [closure] bool <anonymous closure>(dynamic, _DragTargetState<Object>?) {
    // ** addr: 0x85f37c, size: 0x118
    // 0x85f37c: EnterFrame
    //     0x85f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f380: mov             fp, SP
    // 0x85f384: AllocStack(0x10)
    //     0x85f384: sub             SP, SP, #0x10
    // 0x85f388: SetupParameters([dynamic _ /* r0 */])
    //     0x85f388: ldr             x0, [fp, #0x18]
    //     0x85f38c: ldur            w1, [x0, #0x17]
    //     0x85f390: add             x1, x1, HEAP, lsl #32
    // 0x85f394: CheckStackOverflow
    //     0x85f394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f398: cmp             SP, x16
    //     0x85f39c: b.ls            #0x85f488
    // 0x85f3a0: ldr             x0, [fp, #0x10]
    // 0x85f3a4: cmp             w0, NULL
    // 0x85f3a8: b.ne            #0x85f3bc
    // 0x85f3ac: r0 = false
    //     0x85f3ac: add             x0, NULL, #0x30  ; false
    // 0x85f3b0: LeaveFrame
    //     0x85f3b0: mov             SP, fp
    //     0x85f3b4: ldp             fp, lr, [SP], #0x10
    // 0x85f3b8: ret
    //     0x85f3b8: ret             
    // 0x85f3bc: LoadField: r2 = r1->field_f
    //     0x85f3bc: ldur            w2, [x1, #0xf]
    // 0x85f3c0: DecompressPointer r2
    //     0x85f3c0: add             x2, x2, HEAP, lsl #32
    // 0x85f3c4: LoadField: r1 = r2->field_37
    //     0x85f3c4: ldur            w1, [x2, #0x37]
    // 0x85f3c8: DecompressPointer r1
    //     0x85f3c8: add             x1, x1, HEAP, lsl #32
    // 0x85f3cc: stur            x1, [fp, #-0x10]
    // 0x85f3d0: LoadField: r2 = r1->field_b
    //     0x85f3d0: ldur            w2, [x1, #0xb]
    // 0x85f3d4: DecompressPointer r2
    //     0x85f3d4: add             x2, x2, HEAP, lsl #32
    // 0x85f3d8: stur            x2, [fp, #-8]
    // 0x85f3dc: LoadField: r3 = r1->field_f
    //     0x85f3dc: ldur            w3, [x1, #0xf]
    // 0x85f3e0: DecompressPointer r3
    //     0x85f3e0: add             x3, x3, HEAP, lsl #32
    // 0x85f3e4: LoadField: r4 = r3->field_b
    //     0x85f3e4: ldur            w4, [x3, #0xb]
    // 0x85f3e8: DecompressPointer r4
    //     0x85f3e8: add             x4, x4, HEAP, lsl #32
    // 0x85f3ec: cmp             w2, w4
    // 0x85f3f0: b.ne            #0x85f400
    // 0x85f3f4: SaveReg r1
    //     0x85f3f4: str             x1, [SP, #-8]!
    // 0x85f3f8: r0 = _growToNextCapacity()
    //     0x85f3f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85f3fc: add             SP, SP, #8
    // 0x85f400: ldur            x2, [fp, #-0x10]
    // 0x85f404: ldur            x0, [fp, #-8]
    // 0x85f408: r3 = LoadInt32Instr(r0)
    //     0x85f408: sbfx            x3, x0, #1, #0x1f
    // 0x85f40c: add             x0, x3, #1
    // 0x85f410: lsl             x1, x0, #1
    // 0x85f414: StoreField: r2->field_b = r1
    //     0x85f414: stur            w1, [x2, #0xb]
    // 0x85f418: mov             x1, x3
    // 0x85f41c: cmp             x1, x0
    // 0x85f420: b.hs            #0x85f490
    // 0x85f424: LoadField: r1 = r2->field_f
    //     0x85f424: ldur            w1, [x2, #0xf]
    // 0x85f428: DecompressPointer r1
    //     0x85f428: add             x1, x1, HEAP, lsl #32
    // 0x85f42c: ldr             x0, [fp, #0x10]
    // 0x85f430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85f430: add             x25, x1, x3, lsl #2
    //     0x85f434: add             x25, x25, #0xf
    //     0x85f438: str             w0, [x25]
    //     0x85f43c: tbz             w0, #0, #0x85f458
    //     0x85f440: ldurb           w16, [x1, #-1]
    //     0x85f444: ldurb           w17, [x0, #-1]
    //     0x85f448: and             x16, x17, x16, lsr #2
    //     0x85f44c: tst             x16, HEAP, lsr #32
    //     0x85f450: b.eq            #0x85f458
    //     0x85f454: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x85f458: ldr             x16, [fp, #0x10]
    // 0x85f45c: SaveReg r16
    //     0x85f45c: str             x16, [SP, #-8]!
    // 0x85f460: r4 = 0
    //     0x85f460: movz            x4, #0
    // 0x85f464: ldr             x0, [SP]
    // 0x85f468: r16 = UnlinkedCall_0x4cec48
    //     0x85f468: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cd30] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x85f46c: add             x16, x16, #0xd30
    // 0x85f470: ldp             x5, lr, [x16]
    // 0x85f474: blr             lr
    // 0x85f478: add             SP, SP, #8
    // 0x85f47c: LeaveFrame
    //     0x85f47c: mov             SP, fp
    //     0x85f480: ldp             fp, lr, [SP], #0x10
    // 0x85f484: ret
    //     0x85f484: ret             
    // 0x85f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f48c: b               #0x85f3a0
    // 0x85f490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85f490: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x85f494, size: 0x4c
    // 0x85f494: EnterFrame
    //     0x85f494: stp             fp, lr, [SP, #-0x10]!
    //     0x85f498: mov             fp, SP
    // 0x85f49c: ldr             x0, [fp, #0x18]
    // 0x85f4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85f4a0: ldur            w1, [x0, #0x17]
    // 0x85f4a4: DecompressPointer r1
    //     0x85f4a4: add             x1, x1, HEAP, lsl #32
    // 0x85f4a8: CheckStackOverflow
    //     0x85f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f4ac: cmp             SP, x16
    //     0x85f4b0: b.ls            #0x85f4d8
    // 0x85f4b4: LoadField: r0 = r1->field_f
    //     0x85f4b4: ldur            w0, [x1, #0xf]
    // 0x85f4b8: DecompressPointer r0
    //     0x85f4b8: add             x0, x0, HEAP, lsl #32
    // 0x85f4bc: ldr             x16, [fp, #0x10]
    // 0x85f4c0: stp             x16, x0, [SP, #-0x10]!
    // 0x85f4c4: r0 = _build()
    //     0x85f4c4: bl              #0x85f4e0  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::_build
    // 0x85f4c8: add             SP, SP, #0x10
    // 0x85f4cc: LeaveFrame
    //     0x85f4cc: mov             SP, fp
    //     0x85f4d0: ldp             fp, lr, [SP], #0x10
    // 0x85f4d4: ret
    //     0x85f4d4: ret             
    // 0x85f4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f4dc: b               #0x85f4b4
  }
  _ _build(/* No info */) {
    // ** addr: 0x85f4e0, size: 0x1cc
    // 0x85f4e0: EnterFrame
    //     0x85f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f4e4: mov             fp, SP
    // 0x85f4e8: AllocStack(0x20)
    //     0x85f4e8: sub             SP, SP, #0x20
    // 0x85f4ec: CheckStackOverflow
    //     0x85f4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f4f0: cmp             SP, x16
    //     0x85f4f4: b.ls            #0x85f660
    // 0x85f4f8: ldr             x0, [fp, #0x18]
    // 0x85f4fc: LoadField: r1 = r0->field_27
    //     0x85f4fc: ldur            w1, [x0, #0x27]
    // 0x85f500: DecompressPointer r1
    //     0x85f500: add             x1, x1, HEAP, lsl #32
    // 0x85f504: LoadField: r2 = r1->field_f
    //     0x85f504: ldur            w2, [x1, #0xf]
    // 0x85f508: DecompressPointer r2
    //     0x85f508: add             x2, x2, HEAP, lsl #32
    // 0x85f50c: cmp             w2, NULL
    // 0x85f510: b.eq            #0x85f668
    // 0x85f514: SaveReg r2
    //     0x85f514: str             x2, [SP, #-8]!
    // 0x85f518: r0 = findRenderObject()
    //     0x85f518: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x85f51c: add             SP, SP, #8
    // 0x85f520: mov             x3, x0
    // 0x85f524: stur            x3, [fp, #-8]
    // 0x85f528: cmp             w3, NULL
    // 0x85f52c: b.eq            #0x85f66c
    // 0x85f530: mov             x0, x3
    // 0x85f534: r2 = Null
    //     0x85f534: mov             x2, NULL
    // 0x85f538: r1 = Null
    //     0x85f538: mov             x1, NULL
    // 0x85f53c: r4 = LoadClassIdInstr(r0)
    //     0x85f53c: ldurh           w4, [x0, #1]
    // 0x85f540: sub             x4, x4, #0x9dc
    // 0x85f544: cmp             x4, #0x84
    // 0x85f548: b.ls            #0x85f55c
    // 0x85f54c: r8 = RenderBox
    //     0x85f54c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x85f550: r3 = Null
    //     0x85f550: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cce8] Null
    //     0x85f554: ldr             x3, [x3, #0xce8]
    // 0x85f558: r0 = RenderBox()
    //     0x85f558: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x85f55c: ldur            x16, [fp, #-8]
    // 0x85f560: r30 = Instance_Offset
    //     0x85f560: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x85f564: stp             lr, x16, [SP, #-0x10]!
    // 0x85f568: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x85f568: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85f56c: r0 = localToGlobal()
    //     0x85f56c: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x85f570: add             SP, SP, #0x10
    // 0x85f574: mov             x1, x0
    // 0x85f578: ldr             x0, [fp, #0x18]
    // 0x85f57c: LoadField: r2 = r0->field_3f
    //     0x85f57c: ldur            w2, [x0, #0x3f]
    // 0x85f580: DecompressPointer r2
    //     0x85f580: add             x2, x2, HEAP, lsl #32
    // 0x85f584: cmp             w2, NULL
    // 0x85f588: b.eq            #0x85f670
    // 0x85f58c: LoadField: d0 = r2->field_7
    //     0x85f58c: ldur            d0, [x2, #7]
    // 0x85f590: LoadField: d1 = r1->field_7
    //     0x85f590: ldur            d1, [x1, #7]
    // 0x85f594: fsub            d2, d0, d1
    // 0x85f598: stur            d2, [fp, #-0x20]
    // 0x85f59c: LoadField: d0 = r2->field_f
    //     0x85f59c: ldur            d0, [x2, #0xf]
    // 0x85f5a0: LoadField: d1 = r1->field_f
    //     0x85f5a0: ldur            d1, [x1, #0xf]
    // 0x85f5a4: fsub            d3, d0, d1
    // 0x85f5a8: stur            d3, [fp, #-0x18]
    // 0x85f5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85f5ac: ldur            w1, [x0, #0x17]
    // 0x85f5b0: DecompressPointer r1
    //     0x85f5b0: add             x1, x1, HEAP, lsl #32
    // 0x85f5b4: stur            x1, [fp, #-8]
    // 0x85f5b8: r0 = IgnorePointer()
    //     0x85f5b8: bl              #0x85f6bc  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x85f5bc: stur            x0, [fp, #-0x10]
    // 0x85f5c0: r17 = true
    //     0x85f5c0: add             x17, NULL, #0x20  ; true
    // 0x85f5c4: StoreField: r0->field_f = r17
    //     0x85f5c4: stur            w17, [x0, #0xf]
    // 0x85f5c8: r17 = true
    //     0x85f5c8: add             x17, NULL, #0x20  ; true
    // 0x85f5cc: StoreField: r0->field_13 = r17
    //     0x85f5cc: stur            w17, [x0, #0x13]
    // 0x85f5d0: ldur            x1, [fp, #-8]
    // 0x85f5d4: StoreField: r0->field_b = r1
    //     0x85f5d4: stur            w1, [x0, #0xb]
    // 0x85f5d8: ldur            d0, [fp, #-0x20]
    // 0x85f5dc: r2 = inline_Allocate_Double()
    //     0x85f5dc: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x85f5e0: add             x2, x2, #0x10
    //     0x85f5e4: cmp             x1, x2
    //     0x85f5e8: b.ls            #0x85f674
    //     0x85f5ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x85f5f0: sub             x2, x2, #0xf
    //     0x85f5f4: movz            x1, #0x108
    //     0x85f5f8: movk            x1, #0x3c, lsl #16
    //     0x85f5fc: stur            x1, [x2, #-1]
    // 0x85f600: StoreField: r2->field_7 = d0
    //     0x85f600: stur            d0, [x2, #7]
    // 0x85f604: stur            x2, [fp, #-8]
    // 0x85f608: r1 = <StackParentData<RenderBox>>
    //     0x85f608: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x85f60c: ldr             x1, [x1, #0xc88]
    // 0x85f610: r0 = Positioned()
    //     0x85f610: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x85f614: ldur            x1, [fp, #-8]
    // 0x85f618: StoreField: r0->field_13 = r1
    //     0x85f618: stur            w1, [x0, #0x13]
    // 0x85f61c: ldur            d0, [fp, #-0x18]
    // 0x85f620: r1 = inline_Allocate_Double()
    //     0x85f620: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x85f624: add             x1, x1, #0x10
    //     0x85f628: cmp             x2, x1
    //     0x85f62c: b.ls            #0x85f690
    //     0x85f630: str             x1, [THR, #0x60]  ; THR::top
    //     0x85f634: sub             x1, x1, #0xf
    //     0x85f638: movz            x2, #0x108
    //     0x85f63c: movk            x2, #0x3c, lsl #16
    //     0x85f640: stur            x2, [x1, #-1]
    // 0x85f644: StoreField: r1->field_7 = d0
    //     0x85f644: stur            d0, [x1, #7]
    // 0x85f648: ArrayStore: r0[0] = r1  ; List_4
    //     0x85f648: stur            w1, [x0, #0x17]
    // 0x85f64c: ldur            x1, [fp, #-0x10]
    // 0x85f650: StoreField: r0->field_b = r1
    //     0x85f650: stur            w1, [x0, #0xb]
    // 0x85f654: LeaveFrame
    //     0x85f654: mov             SP, fp
    //     0x85f658: ldp             fp, lr, [SP], #0x10
    // 0x85f65c: ret
    //     0x85f65c: ret             
    // 0x85f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f664: b               #0x85f4f8
    // 0x85f668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f668: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f66c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f674: SaveReg d0
    //     0x85f674: str             q0, [SP, #-0x10]!
    // 0x85f678: SaveReg r0
    //     0x85f678: str             x0, [SP, #-8]!
    // 0x85f67c: r0 = AllocateDouble()
    //     0x85f67c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x85f680: mov             x2, x0
    // 0x85f684: RestoreReg r0
    //     0x85f684: ldr             x0, [SP], #8
    // 0x85f688: RestoreReg d0
    //     0x85f688: ldr             q0, [SP], #0x10
    // 0x85f68c: b               #0x85f600
    // 0x85f690: SaveReg d0
    //     0x85f690: str             q0, [SP, #-0x10]!
    // 0x85f694: SaveReg r0
    //     0x85f694: str             x0, [SP, #-8]!
    // 0x85f698: r0 = AllocateDouble()
    //     0x85f698: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x85f69c: mov             x1, x0
    // 0x85f6a0: RestoreReg r0
    //     0x85f6a0: ldr             x0, [SP], #8
    // 0x85f6a4: RestoreReg d0
    //     0x85f6a4: ldr             q0, [SP], #0x10
    // 0x85f6a8: b               #0x85f644
  }
  _ end(/* No info */) {
    // ** addr: 0xb493ec, size: 0x58
    // 0xb493ec: EnterFrame
    //     0xb493ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb493f0: mov             fp, SP
    // 0xb493f4: CheckStackOverflow
    //     0xb493f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb493f8: cmp             SP, x16
    //     0xb493fc: b.ls            #0xb4943c
    // 0xb49400: ldr             x0, [fp, #0x10]
    // 0xb49404: LoadField: r1 = r0->field_7
    //     0xb49404: ldur            w1, [x0, #7]
    // 0xb49408: DecompressPointer r1
    //     0xb49408: add             x1, x1, HEAP, lsl #32
    // 0xb4940c: ldr             x16, [fp, #0x18]
    // 0xb49410: r30 = Instance__DragEndKind
    //     0xb49410: add             lr, PP, #0x52, lsl #12  ; [pp+0x52510] Obj!_DragEndKind@c7a2a1
    //     0xb49414: ldr             lr, [lr, #0x510]
    // 0xb49418: stp             lr, x16, [SP, #-0x10]!
    // 0xb4941c: SaveReg r1
    //     0xb4941c: str             x1, [SP, #-8]!
    // 0xb49420: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb49420: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb49424: r0 = finishDrag()
    //     0xb49424: bl              #0xb49444  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::finishDrag
    // 0xb49428: add             SP, SP, #0x18
    // 0xb4942c: r0 = Null
    //     0xb4942c: mov             x0, NULL
    // 0xb49430: LeaveFrame
    //     0xb49430: mov             SP, fp
    //     0xb49434: ldp             fp, lr, [SP], #0x10
    // 0xb49438: ret
    //     0xb49438: ret             
    // 0xb4943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4943c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49440: b               #0xb49400
  }
  _ finishDrag(/* No info */) {
    // ** addr: 0xb49444, size: 0x104
    // 0xb49444: EnterFrame
    //     0xb49444: stp             fp, lr, [SP, #-0x10]!
    //     0xb49448: mov             fp, SP
    // 0xb4944c: AllocStack(0x10)
    //     0xb4944c: sub             SP, SP, #0x10
    // 0xb49450: SetupParameters(_DragAvatar<X0> this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb49450: mov             x0, x4
    //     0xb49454: ldur            w1, [x0, #0x13]
    //     0xb49458: add             x1, x1, HEAP, lsl #32
    //     0xb4945c: sub             x0, x1, #4
    //     0xb49460: add             x1, fp, w0, sxtw #2
    //     0xb49464: ldr             x1, [x1, #0x18]
    //     0xb49468: stur            x1, [fp, #-0x10]
    //     0xb4946c: cmp             w0, #2
    //     0xb49470: b.lt            #0xb49484
    //     0xb49474: add             x2, fp, w0, sxtw #2
    //     0xb49478: ldr             x2, [x2, #8]
    //     0xb4947c: mov             x0, x2
    //     0xb49480: b               #0xb49488
    //     0xb49484: mov             x0, NULL
    //     0xb49488: stur            x0, [fp, #-8]
    // 0xb4948c: CheckStackOverflow
    //     0xb4948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49490: cmp             SP, x16
    //     0xb49494: b.ls            #0xb49534
    // 0xb49498: SaveReg r1
    //     0xb49498: str             x1, [SP, #-8]!
    // 0xb4949c: r0 = _leaveAllEntered()
    //     0xb4949c: bl              #0x85f1a4  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::_leaveAllEntered
    // 0xb494a0: add             SP, SP, #8
    // 0xb494a4: ldur            x0, [fp, #-0x10]
    // 0xb494a8: StoreField: r0->field_33 = rNULL
    //     0xb494a8: stur            NULL, [x0, #0x33]
    // 0xb494ac: LoadField: r1 = r0->field_43
    //     0xb494ac: ldur            w1, [x0, #0x43]
    // 0xb494b0: DecompressPointer r1
    //     0xb494b0: add             x1, x1, HEAP, lsl #32
    // 0xb494b4: cmp             w1, NULL
    // 0xb494b8: b.eq            #0xb4953c
    // 0xb494bc: SaveReg r1
    //     0xb494bc: str             x1, [SP, #-8]!
    // 0xb494c0: r0 = remove()
    //     0xb494c0: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0xb494c4: add             SP, SP, #8
    // 0xb494c8: ldur            x0, [fp, #-0x10]
    // 0xb494cc: StoreField: r0->field_43 = rNULL
    //     0xb494cc: stur            NULL, [x0, #0x43]
    // 0xb494d0: LoadField: r1 = r0->field_23
    //     0xb494d0: ldur            w1, [x0, #0x23]
    // 0xb494d4: DecompressPointer r1
    //     0xb494d4: add             x1, x1, HEAP, lsl #32
    // 0xb494d8: ldur            x2, [fp, #-8]
    // 0xb494dc: cmp             w2, NULL
    // 0xb494e0: b.ne            #0xb494ec
    // 0xb494e4: r2 = Instance_Velocity
    //     0xb494e4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ed8] Obj!Velocity@c5dcc1
    //     0xb494e8: ldr             x2, [x2, #0xed8]
    // 0xb494ec: LoadField: r3 = r0->field_3f
    //     0xb494ec: ldur            w3, [x0, #0x3f]
    // 0xb494f0: DecompressPointer r3
    //     0xb494f0: add             x3, x3, HEAP, lsl #32
    // 0xb494f4: cmp             w3, NULL
    // 0xb494f8: b.eq            #0xb49540
    // 0xb494fc: cmp             w1, NULL
    // 0xb49500: b.eq            #0xb49544
    // 0xb49504: stp             x2, x1, [SP, #-0x10]!
    // 0xb49508: r16 = false
    //     0xb49508: add             x16, NULL, #0x30  ; false
    // 0xb4950c: stp             x16, x3, [SP, #-0x10]!
    // 0xb49510: mov             x0, x1
    // 0xb49514: ClosureCall
    //     0xb49514: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb49518: ldur            x2, [x0, #0x1f]
    //     0xb4951c: blr             x2
    // 0xb49520: add             SP, SP, #0x20
    // 0xb49524: r0 = Null
    //     0xb49524: mov             x0, NULL
    // 0xb49528: LeaveFrame
    //     0xb49528: mov             SP, fp
    //     0xb4952c: ldp             fp, lr, [SP], #0x10
    // 0xb49530: ret
    //     0xb49530: ret             
    // 0xb49534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49538: b               #0xb49498
    // 0xb4953c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4953c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb49540: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb49544: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb49544: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0xbef390, size: 0x48
    // 0xbef390: EnterFrame
    //     0xbef390: stp             fp, lr, [SP, #-0x10]!
    //     0xbef394: mov             fp, SP
    // 0xbef398: CheckStackOverflow
    //     0xbef398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef39c: cmp             SP, x16
    //     0xbef3a0: b.ls            #0xbef3d0
    // 0xbef3a4: ldr             x16, [fp, #0x10]
    // 0xbef3a8: r30 = Instance__DragEndKind
    //     0xbef3a8: add             lr, PP, #0x52, lsl #12  ; [pp+0x52508] Obj!_DragEndKind@c7a2c1
    //     0xbef3ac: ldr             lr, [lr, #0x508]
    // 0xbef3b0: stp             lr, x16, [SP, #-0x10]!
    // 0xbef3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbef3b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbef3b8: r0 = finishDrag()
    //     0xbef3b8: bl              #0xb49444  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::finishDrag
    // 0xbef3bc: add             SP, SP, #0x10
    // 0xbef3c0: r0 = Null
    //     0xbef3c0: mov             x0, NULL
    // 0xbef3c4: LeaveFrame
    //     0xbef3c4: mov             SP, fp
    //     0xbef3c8: ldp             fp, lr, [SP], #0x10
    // 0xbef3cc: ret
    //     0xbef3cc: ret             
    // 0xbef3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef3d4: b               #0xbef3a4
  }
  _ update(/* No info */) {
    // ** addr: 0xc06108, size: 0xe0
    // 0xc06108: EnterFrame
    //     0xc06108: stp             fp, lr, [SP, #-0x10]!
    //     0xc0610c: mov             fp, SP
    // 0xc06110: AllocStack(0x8)
    //     0xc06110: sub             SP, SP, #8
    // 0xc06114: CheckStackOverflow
    //     0xc06114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06118: cmp             SP, x16
    //     0xc0611c: b.ls            #0xc061dc
    // 0xc06120: ldr             x0, [fp, #0x18]
    // 0xc06124: LoadField: r1 = r0->field_3b
    //     0xc06124: ldur            w1, [x0, #0x3b]
    // 0xc06128: DecompressPointer r1
    //     0xc06128: add             x1, x1, HEAP, lsl #32
    // 0xc0612c: ldr             x2, [fp, #0x10]
    // 0xc06130: stur            x1, [fp, #-8]
    // 0xc06134: LoadField: r3 = r2->field_b
    //     0xc06134: ldur            w3, [x2, #0xb]
    // 0xc06138: DecompressPointer r3
    //     0xc06138: add             x3, x3, HEAP, lsl #32
    // 0xc0613c: stp             x3, x1, [SP, #-0x10]!
    // 0xc06140: r0 = +()
    //     0xc06140: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xc06144: add             SP, SP, #0x10
    // 0xc06148: mov             x2, x0
    // 0xc0614c: ldr             x1, [fp, #0x18]
    // 0xc06150: StoreField: r1->field_3b = r0
    //     0xc06150: stur            w0, [x1, #0x3b]
    //     0xc06154: ldurb           w16, [x1, #-1]
    //     0xc06158: ldurb           w17, [x0, #-1]
    //     0xc0615c: and             x16, x17, x16, lsr #2
    //     0xc06160: tst             x16, HEAP, lsr #32
    //     0xc06164: b.eq            #0xc0616c
    //     0xc06168: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc0616c: stp             x2, x1, [SP, #-0x10]!
    // 0xc06170: r0 = updateDrag()
    //     0xc06170: bl              #0x85ecd0  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::updateDrag
    // 0xc06174: add             SP, SP, #0x10
    // 0xc06178: ldr             x0, [fp, #0x18]
    // 0xc0617c: LoadField: r1 = r0->field_3b
    //     0xc0617c: ldur            w1, [x0, #0x3b]
    // 0xc06180: DecompressPointer r1
    //     0xc06180: add             x1, x1, HEAP, lsl #32
    // 0xc06184: ldur            x16, [fp, #-8]
    // 0xc06188: stp             x16, x1, [SP, #-0x10]!
    // 0xc0618c: r0 = ==()
    //     0xc0618c: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xc06190: add             SP, SP, #0x10
    // 0xc06194: eor             x1, x0, #0x10
    // 0xc06198: tbnz            w1, #4, #0xc061cc
    // 0xc0619c: ldr             x0, [fp, #0x18]
    // 0xc061a0: LoadField: r1 = r0->field_1f
    //     0xc061a0: ldur            w1, [x0, #0x1f]
    // 0xc061a4: DecompressPointer r1
    //     0xc061a4: add             x1, x1, HEAP, lsl #32
    // 0xc061a8: cmp             w1, NULL
    // 0xc061ac: b.eq            #0xc061e4
    // 0xc061b0: ldr             x16, [fp, #0x10]
    // 0xc061b4: stp             x16, x1, [SP, #-0x10]!
    // 0xc061b8: mov             x0, x1
    // 0xc061bc: ClosureCall
    //     0xc061bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc061c0: ldur            x2, [x0, #0x1f]
    //     0xc061c4: blr             x2
    // 0xc061c8: add             SP, SP, #0x10
    // 0xc061cc: r0 = Null
    //     0xc061cc: mov             x0, NULL
    // 0xc061d0: LeaveFrame
    //     0xc061d0: mov             SP, fp
    //     0xc061d4: ldp             fp, lr, [SP], #0x10
    // 0xc061d8: ret
    //     0xc061d8: ret             
    // 0xc061dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc061dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc061e0: b               #0xc06120
    // 0xc061e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc061e4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3188, size: 0x14, field offset: 0x14
abstract class _DragTargetState<DragTarget<C1X0>> extends State<DragTarget<C1X0>> {
}

// class id: 3189, size: 0x20, field offset: 0x14
class _DraggableState<Draggable<C1X0>> extends State<Draggable<C1X0>> {

  _ initState(/* No info */) {
    // ** addr: 0x85e6f0, size: 0xb8
    // 0x85e6f0: EnterFrame
    //     0x85e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x85e6f4: mov             fp, SP
    // 0x85e6f8: AllocStack(0x10)
    //     0x85e6f8: sub             SP, SP, #0x10
    // 0x85e6fc: CheckStackOverflow
    //     0x85e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e700: cmp             SP, x16
    //     0x85e704: b.ls            #0x85e79c
    // 0x85e708: ldr             x0, [fp, #0x10]
    // 0x85e70c: LoadField: r1 = r0->field_b
    //     0x85e70c: ldur            w1, [x0, #0xb]
    // 0x85e710: DecompressPointer r1
    //     0x85e710: add             x1, x1, HEAP, lsl #32
    // 0x85e714: stur            x1, [fp, #-8]
    // 0x85e718: cmp             w1, NULL
    // 0x85e71c: b.eq            #0x85e7a4
    // 0x85e720: r1 = 1
    //     0x85e720: movz            x1, #0x1
    // 0x85e724: r0 = AllocateContext()
    //     0x85e724: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85e728: mov             x1, x0
    // 0x85e72c: ldr             x0, [fp, #0x10]
    // 0x85e730: StoreField: r1->field_f = r0
    //     0x85e730: stur            w0, [x1, #0xf]
    // 0x85e734: LoadField: r3 = r0->field_7
    //     0x85e734: ldur            w3, [x0, #7]
    // 0x85e738: DecompressPointer r3
    //     0x85e738: add             x3, x3, HEAP, lsl #32
    // 0x85e73c: mov             x2, x1
    // 0x85e740: stur            x3, [fp, #-0x10]
    // 0x85e744: r1 = Function '_startDrag@908238322':.
    //     0x85e744: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cca0] AnonymousClosure: (0x85e898), in [package:flutter/src/widgets/drag_target.dart] _DraggableState::_startDrag (0x85e8e4)
    //     0x85e748: ldr             x1, [x1, #0xca0]
    // 0x85e74c: r0 = AllocateClosure()
    //     0x85e74c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e750: mov             x1, x0
    // 0x85e754: ldur            x0, [fp, #-0x10]
    // 0x85e758: StoreField: r1->field_7 = r0
    //     0x85e758: stur            w0, [x1, #7]
    // 0x85e75c: ldur            x16, [fp, #-8]
    // 0x85e760: stp             x1, x16, [SP, #-0x10]!
    // 0x85e764: r0 = createRecognizer()
    //     0x85e764: bl              #0x85e7a8  ; [package:flutter/src/widgets/drag_target.dart] Draggable::createRecognizer
    // 0x85e768: add             SP, SP, #0x10
    // 0x85e76c: ldr             x1, [fp, #0x10]
    // 0x85e770: StoreField: r1->field_13 = r0
    //     0x85e770: stur            w0, [x1, #0x13]
    //     0x85e774: ldurb           w16, [x1, #-1]
    //     0x85e778: ldurb           w17, [x0, #-1]
    //     0x85e77c: and             x16, x17, x16, lsr #2
    //     0x85e780: tst             x16, HEAP, lsr #32
    //     0x85e784: b.eq            #0x85e78c
    //     0x85e788: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85e78c: r0 = Null
    //     0x85e78c: mov             x0, NULL
    // 0x85e790: LeaveFrame
    //     0x85e790: mov             SP, fp
    //     0x85e794: ldp             fp, lr, [SP], #0x10
    // 0x85e798: ret
    //     0x85e798: ret             
    // 0x85e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e7a0: b               #0x85e708
    // 0x85e7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e7a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DragAvatar<C1X0>? _startDrag(dynamic, Offset) {
    // ** addr: 0x85e898, size: 0x4c
    // 0x85e898: EnterFrame
    //     0x85e898: stp             fp, lr, [SP, #-0x10]!
    //     0x85e89c: mov             fp, SP
    // 0x85e8a0: ldr             x0, [fp, #0x18]
    // 0x85e8a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85e8a4: ldur            w1, [x0, #0x17]
    // 0x85e8a8: DecompressPointer r1
    //     0x85e8a8: add             x1, x1, HEAP, lsl #32
    // 0x85e8ac: CheckStackOverflow
    //     0x85e8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e8b0: cmp             SP, x16
    //     0x85e8b4: b.ls            #0x85e8dc
    // 0x85e8b8: LoadField: r0 = r1->field_f
    //     0x85e8b8: ldur            w0, [x1, #0xf]
    // 0x85e8bc: DecompressPointer r0
    //     0x85e8bc: add             x0, x0, HEAP, lsl #32
    // 0x85e8c0: ldr             x16, [fp, #0x10]
    // 0x85e8c4: stp             x16, x0, [SP, #-0x10]!
    // 0x85e8c8: r0 = _startDrag()
    //     0x85e8c8: bl              #0x85e8e4  ; [package:flutter/src/widgets/drag_target.dart] _DraggableState::_startDrag
    // 0x85e8cc: add             SP, SP, #0x10
    // 0x85e8d0: LeaveFrame
    //     0x85e8d0: mov             SP, fp
    //     0x85e8d4: ldp             fp, lr, [SP], #0x10
    // 0x85e8d8: ret
    //     0x85e8d8: ret             
    // 0x85e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e8dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e8e0: b               #0x85e8b8
  }
  _ _startDrag(/* No info */) {
    // ** addr: 0x85e8e4, size: 0x220
    // 0x85e8e4: EnterFrame
    //     0x85e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x85e8e8: mov             fp, SP
    // 0x85e8ec: AllocStack(0x30)
    //     0x85e8ec: sub             SP, SP, #0x30
    // 0x85e8f0: CheckStackOverflow
    //     0x85e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e8f4: cmp             SP, x16
    //     0x85e8f8: b.ls            #0x85eadc
    // 0x85e8fc: r1 = 1
    //     0x85e8fc: movz            x1, #0x1
    // 0x85e900: r0 = AllocateContext()
    //     0x85e900: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85e904: mov             x1, x0
    // 0x85e908: ldr             x0, [fp, #0x18]
    // 0x85e90c: stur            x1, [fp, #-8]
    // 0x85e910: StoreField: r1->field_f = r0
    //     0x85e910: stur            w0, [x1, #0xf]
    // 0x85e914: LoadField: r2 = r0->field_b
    //     0x85e914: ldur            w2, [x0, #0xb]
    // 0x85e918: DecompressPointer r2
    //     0x85e918: add             x2, x2, HEAP, lsl #32
    // 0x85e91c: cmp             w2, NULL
    // 0x85e920: b.eq            #0x85eae4
    // 0x85e924: LoadField: r3 = r2->field_27
    //     0x85e924: ldur            w3, [x2, #0x27]
    // 0x85e928: DecompressPointer r3
    //     0x85e928: add             x3, x3, HEAP, lsl #32
    // 0x85e92c: r16 = Instance_DragAnchor
    //     0x85e92c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ad8] Obj!DragAnchor@c7a301
    //     0x85e930: ldr             x16, [x16, #0xad8]
    // 0x85e934: cmp             w3, w16
    // 0x85e938: b.ne            #0x85e968
    // 0x85e93c: LoadField: r2 = r0->field_f
    //     0x85e93c: ldur            w2, [x0, #0xf]
    // 0x85e940: DecompressPointer r2
    //     0x85e940: add             x2, x2, HEAP, lsl #32
    // 0x85e944: cmp             w2, NULL
    // 0x85e948: b.eq            #0x85eae8
    // 0x85e94c: ldr             x16, [fp, #0x10]
    // 0x85e950: stp             x16, x2, [SP, #-0x10]!
    // 0x85e954: r0 = childDragAnchorStrategy()
    //     0x85e954: bl              #0x85f6e4  ; [package:flutter/src/widgets/drag_target.dart] ::childDragAnchorStrategy
    // 0x85e958: add             SP, SP, #0x10
    // 0x85e95c: mov             x3, x0
    // 0x85e960: ldr             x0, [fp, #0x18]
    // 0x85e964: b               #0x85e99c
    // 0x85e968: r16 = Instance_DragAnchor
    //     0x85e968: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cca8] Obj!DragAnchor@c7a2e1
    //     0x85e96c: ldr             x16, [x16, #0xca8]
    // 0x85e970: cmp             w3, w16
    // 0x85e974: b.ne            #0x85e994
    // 0x85e978: ldr             x0, [fp, #0x18]
    // 0x85e97c: LoadField: r1 = r0->field_f
    //     0x85e97c: ldur            w1, [x0, #0xf]
    // 0x85e980: DecompressPointer r1
    //     0x85e980: add             x1, x1, HEAP, lsl #32
    // 0x85e984: cmp             w1, NULL
    // 0x85e988: b.eq            #0x85eaec
    // 0x85e98c: r3 = Instance_Offset
    //     0x85e98c: ldr             x3, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x85e990: b               #0x85e99c
    // 0x85e994: ldr             x0, [fp, #0x18]
    // 0x85e998: r3 = Null
    //     0x85e998: mov             x3, NULL
    // 0x85e99c: ldur            x2, [fp, #-8]
    // 0x85e9a0: stur            x3, [fp, #-0x10]
    // 0x85e9a4: r1 = Function '<anonymous closure>':.
    //     0x85e9a4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ccb0] AnonymousClosure: (0x85f998), in [package:flutter/src/widgets/drag_target.dart] _DraggableState::_startDrag (0x85e8e4)
    //     0x85e9a8: ldr             x1, [x1, #0xcb0]
    // 0x85e9ac: r0 = AllocateClosure()
    //     0x85e9ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e9b0: ldr             x16, [fp, #0x18]
    // 0x85e9b4: stp             x0, x16, [SP, #-0x10]!
    // 0x85e9b8: r0 = setState()
    //     0x85e9b8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e9bc: add             SP, SP, #0x10
    // 0x85e9c0: ldr             x0, [fp, #0x18]
    // 0x85e9c4: LoadField: r1 = r0->field_f
    //     0x85e9c4: ldur            w1, [x0, #0xf]
    // 0x85e9c8: DecompressPointer r1
    //     0x85e9c8: add             x1, x1, HEAP, lsl #32
    // 0x85e9cc: cmp             w1, NULL
    // 0x85e9d0: b.eq            #0x85eaf0
    // 0x85e9d4: LoadField: r2 = r0->field_b
    //     0x85e9d4: ldur            w2, [x0, #0xb]
    // 0x85e9d8: DecompressPointer r2
    //     0x85e9d8: add             x2, x2, HEAP, lsl #32
    // 0x85e9dc: cmp             w2, NULL
    // 0x85e9e0: b.eq            #0x85eaf4
    // 0x85e9e4: r16 = false
    //     0x85e9e4: add             x16, NULL, #0x30  ; false
    // 0x85e9e8: stp             x16, x1, [SP, #-0x10]!
    // 0x85e9ec: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x85e9ec: ldr             x4, [PP, #0x3150]  ; [pp+0x3150] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x85e9f0: r0 = of()
    //     0x85e9f0: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x85e9f4: add             SP, SP, #0x10
    // 0x85e9f8: stur            x0, [fp, #-0x20]
    // 0x85e9fc: cmp             w0, NULL
    // 0x85ea00: b.eq            #0x85eaf8
    // 0x85ea04: ldr             x4, [fp, #0x18]
    // 0x85ea08: LoadField: r1 = r4->field_b
    //     0x85ea08: ldur            w1, [x4, #0xb]
    // 0x85ea0c: DecompressPointer r1
    //     0x85ea0c: add             x1, x1, HEAP, lsl #32
    // 0x85ea10: cmp             w1, NULL
    // 0x85ea14: b.eq            #0x85eafc
    // 0x85ea18: LoadField: r5 = r1->field_1f
    //     0x85ea18: ldur            w5, [x1, #0x1f]
    // 0x85ea1c: DecompressPointer r5
    //     0x85ea1c: add             x5, x5, HEAP, lsl #32
    // 0x85ea20: stur            x5, [fp, #-0x18]
    // 0x85ea24: LoadField: r2 = r4->field_7
    //     0x85ea24: ldur            w2, [x4, #7]
    // 0x85ea28: DecompressPointer r2
    //     0x85ea28: add             x2, x2, HEAP, lsl #32
    // 0x85ea2c: r1 = Null
    //     0x85ea2c: mov             x1, NULL
    // 0x85ea30: r3 = <C1X0>
    //     0x85ea30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ccb8] TypeArguments: <C1X0>
    //     0x85ea34: ldr             x3, [x3, #0xcb8]
    // 0x85ea38: r0 = Null
    //     0x85ea38: mov             x0, NULL
    // 0x85ea3c: cmp             x2, x0
    // 0x85ea40: b.eq            #0x85ea50
    // 0x85ea44: r24 = InstantiateTypeArgumentsStub
    //     0x85ea44: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x85ea48: LoadField: r30 = r24->field_7
    //     0x85ea48: ldur            lr, [x24, #7]
    // 0x85ea4c: blr             lr
    // 0x85ea50: ldur            x2, [fp, #-8]
    // 0x85ea54: r1 = Function '<anonymous closure>':.
    //     0x85ea54: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ccc0] AnonymousClosure: (0x85f90c), in [package:flutter/src/widgets/drag_target.dart] _DraggableState::_startDrag (0x85e8e4)
    //     0x85ea58: ldr             x1, [x1, #0xcc0]
    // 0x85ea5c: stur            x0, [fp, #-0x28]
    // 0x85ea60: r0 = AllocateClosure()
    //     0x85ea60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85ea64: ldur            x2, [fp, #-8]
    // 0x85ea68: r1 = Function '<anonymous closure>':.
    //     0x85ea68: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] AnonymousClosure: (0x85f774), in [package:flutter/src/widgets/drag_target.dart] _DraggableState::_startDrag (0x85e8e4)
    //     0x85ea6c: ldr             x1, [x1, #0xcc8]
    // 0x85ea70: stur            x0, [fp, #-8]
    // 0x85ea74: r0 = AllocateClosure()
    //     0x85ea74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85ea78: ldur            x1, [fp, #-0x28]
    // 0x85ea7c: stur            x0, [fp, #-0x28]
    // 0x85ea80: r0 = _DragAvatar()
    //     0x85ea80: bl              #0x85f6d4  ; Allocate_DragAvatarStub -> _DragAvatar<X0> (size=0x48)
    // 0x85ea84: stur            x0, [fp, #-0x30]
    // 0x85ea88: ldur            x16, [fp, #-0x10]
    // 0x85ea8c: stp             x16, x0, [SP, #-0x10]!
    // 0x85ea90: ldur            x16, [fp, #-0x18]
    // 0x85ea94: ldr             lr, [fp, #0x10]
    // 0x85ea98: stp             lr, x16, [SP, #-0x10]!
    // 0x85ea9c: ldur            x16, [fp, #-0x28]
    // 0x85eaa0: ldur            lr, [fp, #-8]
    // 0x85eaa4: stp             lr, x16, [SP, #-0x10]!
    // 0x85eaa8: ldur            x16, [fp, #-0x20]
    // 0x85eaac: SaveReg r16
    //     0x85eaac: str             x16, [SP, #-8]!
    // 0x85eab0: r0 = _DragAvatar()
    //     0x85eab0: bl              #0x85eb04  ; [package:flutter/src/widgets/drag_target.dart] _DragAvatar::_DragAvatar
    // 0x85eab4: add             SP, SP, #0x38
    // 0x85eab8: ldr             x1, [fp, #0x18]
    // 0x85eabc: LoadField: r2 = r1->field_b
    //     0x85eabc: ldur            w2, [x1, #0xb]
    // 0x85eac0: DecompressPointer r2
    //     0x85eac0: add             x2, x2, HEAP, lsl #32
    // 0x85eac4: cmp             w2, NULL
    // 0x85eac8: b.eq            #0x85eb00
    // 0x85eacc: ldur            x0, [fp, #-0x30]
    // 0x85ead0: LeaveFrame
    //     0x85ead0: mov             SP, fp
    //     0x85ead4: ldp             fp, lr, [SP], #0x10
    // 0x85ead8: ret
    //     0x85ead8: ret             
    // 0x85eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85eadc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85eae0: b               #0x85e8fc
    // 0x85eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eae4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eae8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eaec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eaf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eaf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eafc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85eb00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Velocity, Offset, bool) {
    // ** addr: 0x85f774, size: 0xfc
    // 0x85f774: EnterFrame
    //     0x85f774: stp             fp, lr, [SP, #-0x10]!
    //     0x85f778: mov             fp, SP
    // 0x85f77c: AllocStack(0x10)
    //     0x85f77c: sub             SP, SP, #0x10
    // 0x85f780: SetupParameters([dynamic _ /* r0 */])
    //     0x85f780: ldr             x0, [fp, #0x28]
    //     0x85f784: ldur            w3, [x0, #0x17]
    //     0x85f788: add             x3, x3, HEAP, lsl #32
    //     0x85f78c: stur            x3, [fp, #-0x10]
    // 0x85f790: CheckStackOverflow
    //     0x85f790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f794: cmp             SP, x16
    //     0x85f798: b.ls            #0x85f85c
    // 0x85f79c: LoadField: r0 = r3->field_f
    //     0x85f79c: ldur            w0, [x3, #0xf]
    // 0x85f7a0: DecompressPointer r0
    //     0x85f7a0: add             x0, x0, HEAP, lsl #32
    // 0x85f7a4: stur            x0, [fp, #-8]
    // 0x85f7a8: LoadField: r1 = r0->field_f
    //     0x85f7a8: ldur            w1, [x0, #0xf]
    // 0x85f7ac: DecompressPointer r1
    //     0x85f7ac: add             x1, x1, HEAP, lsl #32
    // 0x85f7b0: cmp             w1, NULL
    // 0x85f7b4: b.eq            #0x85f7dc
    // 0x85f7b8: mov             x2, x3
    // 0x85f7bc: r1 = Function '<anonymous closure>':.
    //     0x85f7bc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ccd0] AnonymousClosure: (0x85f8e4), in [package:flutter/src/widgets/drag_target.dart] _DraggableState::_startDrag (0x85e8e4)
    //     0x85f7c0: ldr             x1, [x1, #0xcd0]
    // 0x85f7c4: r0 = AllocateClosure()
    //     0x85f7c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85f7c8: ldur            x16, [fp, #-8]
    // 0x85f7cc: stp             x0, x16, [SP, #-0x10]!
    // 0x85f7d0: r0 = setState()
    //     0x85f7d0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85f7d4: add             SP, SP, #0x10
    // 0x85f7d8: b               #0x85f7f4
    // 0x85f7dc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x85f7dc: ldur            x1, [x0, #0x17]
    // 0x85f7e0: sub             x2, x1, #1
    // 0x85f7e4: ArrayStore: r0[0] = r2  ; List_8
    //     0x85f7e4: stur            x2, [x0, #0x17]
    // 0x85f7e8: SaveReg r0
    //     0x85f7e8: str             x0, [SP, #-8]!
    // 0x85f7ec: r0 = _disposeRecognizerIfInactive()
    //     0x85f7ec: bl              #0x85f870  ; [package:flutter/src/widgets/drag_target.dart] _DraggableState::_disposeRecognizerIfInactive
    // 0x85f7f0: add             SP, SP, #8
    // 0x85f7f4: ldur            x1, [fp, #-0x10]
    // 0x85f7f8: LoadField: r2 = r1->field_f
    //     0x85f7f8: ldur            w2, [x1, #0xf]
    // 0x85f7fc: DecompressPointer r2
    //     0x85f7fc: add             x2, x2, HEAP, lsl #32
    // 0x85f800: LoadField: r1 = r2->field_f
    //     0x85f800: ldur            w1, [x2, #0xf]
    // 0x85f804: DecompressPointer r1
    //     0x85f804: add             x1, x1, HEAP, lsl #32
    // 0x85f808: cmp             w1, NULL
    // 0x85f80c: b.eq            #0x85f820
    // 0x85f810: LoadField: r1 = r2->field_b
    //     0x85f810: ldur            w1, [x2, #0xb]
    // 0x85f814: DecompressPointer r1
    //     0x85f814: add             x1, x1, HEAP, lsl #32
    // 0x85f818: cmp             w1, NULL
    // 0x85f81c: b.eq            #0x85f864
    // 0x85f820: ldr             x1, [fp, #0x10]
    // 0x85f824: tbnz            w1, #4, #0x85f838
    // 0x85f828: LoadField: r3 = r2->field_b
    //     0x85f828: ldur            w3, [x2, #0xb]
    // 0x85f82c: DecompressPointer r3
    //     0x85f82c: add             x3, x3, HEAP, lsl #32
    // 0x85f830: cmp             w3, NULL
    // 0x85f834: b.eq            #0x85f868
    // 0x85f838: tbz             w1, #4, #0x85f84c
    // 0x85f83c: LoadField: r1 = r2->field_b
    //     0x85f83c: ldur            w1, [x2, #0xb]
    // 0x85f840: DecompressPointer r1
    //     0x85f840: add             x1, x1, HEAP, lsl #32
    // 0x85f844: cmp             w1, NULL
    // 0x85f848: b.eq            #0x85f86c
    // 0x85f84c: r0 = Null
    //     0x85f84c: mov             x0, NULL
    // 0x85f850: LeaveFrame
    //     0x85f850: mov             SP, fp
    //     0x85f854: ldp             fp, lr, [SP], #0x10
    // 0x85f858: ret
    //     0x85f858: ret             
    // 0x85f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f85c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f860: b               #0x85f79c
    // 0x85f864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f86c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeRecognizerIfInactive(/* No info */) {
    // ** addr: 0x85f870, size: 0x74
    // 0x85f870: EnterFrame
    //     0x85f870: stp             fp, lr, [SP, #-0x10]!
    //     0x85f874: mov             fp, SP
    // 0x85f878: CheckStackOverflow
    //     0x85f878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f87c: cmp             SP, x16
    //     0x85f880: b.ls            #0x85f8d8
    // 0x85f884: ldr             x0, [fp, #0x10]
    // 0x85f888: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x85f888: ldur            x1, [x0, #0x17]
    // 0x85f88c: cmp             x1, #0
    // 0x85f890: b.le            #0x85f8a4
    // 0x85f894: r0 = Null
    //     0x85f894: mov             x0, NULL
    // 0x85f898: LeaveFrame
    //     0x85f898: mov             SP, fp
    //     0x85f89c: ldp             fp, lr, [SP], #0x10
    // 0x85f8a0: ret
    //     0x85f8a0: ret             
    // 0x85f8a4: LoadField: r1 = r0->field_13
    //     0x85f8a4: ldur            w1, [x0, #0x13]
    // 0x85f8a8: DecompressPointer r1
    //     0x85f8a8: add             x1, x1, HEAP, lsl #32
    // 0x85f8ac: cmp             w1, NULL
    // 0x85f8b0: b.eq            #0x85f8e0
    // 0x85f8b4: SaveReg r1
    //     0x85f8b4: str             x1, [SP, #-8]!
    // 0x85f8b8: r0 = dispose()
    //     0x85f8b8: bl              #0xb8db84  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::dispose
    // 0x85f8bc: add             SP, SP, #8
    // 0x85f8c0: ldr             x1, [fp, #0x10]
    // 0x85f8c4: StoreField: r1->field_13 = rNULL
    //     0x85f8c4: stur            NULL, [x1, #0x13]
    // 0x85f8c8: r0 = Null
    //     0x85f8c8: mov             x0, NULL
    // 0x85f8cc: LeaveFrame
    //     0x85f8cc: mov             SP, fp
    //     0x85f8d0: ldp             fp, lr, [SP], #0x10
    // 0x85f8d4: ret
    //     0x85f8d4: ret             
    // 0x85f8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f8dc: b               #0x85f884
    // 0x85f8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f8e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85f8e4, size: 0x28
    // 0x85f8e4: ldr             x1, [SP]
    // 0x85f8e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85f8e8: ldur            w2, [x1, #0x17]
    // 0x85f8ec: DecompressPointer r2
    //     0x85f8ec: add             x2, x2, HEAP, lsl #32
    // 0x85f8f0: LoadField: r1 = r2->field_f
    //     0x85f8f0: ldur            w1, [x2, #0xf]
    // 0x85f8f4: DecompressPointer r1
    //     0x85f8f4: add             x1, x1, HEAP, lsl #32
    // 0x85f8f8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x85f8f8: ldur            x2, [x1, #0x17]
    // 0x85f8fc: sub             x3, x2, #1
    // 0x85f900: ArrayStore: r1[0] = r3  ; List_8
    //     0x85f900: stur            x3, [x1, #0x17]
    // 0x85f904: r0 = Null
    //     0x85f904: mov             x0, NULL
    // 0x85f908: ret
    //     0x85f908: ret             
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x85f90c, size: 0x8c
    // 0x85f90c: EnterFrame
    //     0x85f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f910: mov             fp, SP
    // 0x85f914: ldr             x0, [fp, #0x18]
    // 0x85f918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85f918: ldur            w1, [x0, #0x17]
    // 0x85f91c: DecompressPointer r1
    //     0x85f91c: add             x1, x1, HEAP, lsl #32
    // 0x85f920: CheckStackOverflow
    //     0x85f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f924: cmp             SP, x16
    //     0x85f928: b.ls            #0x85f98c
    // 0x85f92c: LoadField: r0 = r1->field_f
    //     0x85f92c: ldur            w0, [x1, #0xf]
    // 0x85f930: DecompressPointer r0
    //     0x85f930: add             x0, x0, HEAP, lsl #32
    // 0x85f934: LoadField: r1 = r0->field_f
    //     0x85f934: ldur            w1, [x0, #0xf]
    // 0x85f938: DecompressPointer r1
    //     0x85f938: add             x1, x1, HEAP, lsl #32
    // 0x85f93c: cmp             w1, NULL
    // 0x85f940: b.eq            #0x85f97c
    // 0x85f944: LoadField: r1 = r0->field_b
    //     0x85f944: ldur            w1, [x0, #0xb]
    // 0x85f948: DecompressPointer r1
    //     0x85f948: add             x1, x1, HEAP, lsl #32
    // 0x85f94c: cmp             w1, NULL
    // 0x85f950: b.eq            #0x85f994
    // 0x85f954: LoadField: r0 = r1->field_43
    //     0x85f954: ldur            w0, [x1, #0x43]
    // 0x85f958: DecompressPointer r0
    //     0x85f958: add             x0, x0, HEAP, lsl #32
    // 0x85f95c: cmp             w0, NULL
    // 0x85f960: b.eq            #0x85f97c
    // 0x85f964: ldr             x16, [fp, #0x10]
    // 0x85f968: stp             x16, x0, [SP, #-0x10]!
    // 0x85f96c: ClosureCall
    //     0x85f96c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85f970: ldur            x2, [x0, #0x1f]
    //     0x85f974: blr             x2
    // 0x85f978: add             SP, SP, #0x10
    // 0x85f97c: r0 = Null
    //     0x85f97c: mov             x0, NULL
    // 0x85f980: LeaveFrame
    //     0x85f980: mov             SP, fp
    //     0x85f984: ldp             fp, lr, [SP], #0x10
    // 0x85f988: ret
    //     0x85f988: ret             
    // 0x85f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f98c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f990: b               #0x85f92c
    // 0x85f994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f994: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85f998, size: 0x28
    // 0x85f998: ldr             x1, [SP]
    // 0x85f99c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85f99c: ldur            w2, [x1, #0x17]
    // 0x85f9a0: DecompressPointer r2
    //     0x85f9a0: add             x2, x2, HEAP, lsl #32
    // 0x85f9a4: LoadField: r1 = r2->field_f
    //     0x85f9a4: ldur            w1, [x2, #0xf]
    // 0x85f9a8: DecompressPointer r1
    //     0x85f9a8: add             x1, x1, HEAP, lsl #32
    // 0x85f9ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x85f9ac: ldur            x2, [x1, #0x17]
    // 0x85f9b0: add             x3, x2, #1
    // 0x85f9b4: ArrayStore: r1[0] = r3  ; List_8
    //     0x85f9b4: stur            x3, [x1, #0x17]
    // 0x85f9b8: r0 = Null
    //     0x85f9b8: mov             x0, NULL
    // 0x85f9bc: ret
    //     0x85f9bc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8fe724, size: 0xcc
    // 0x8fe724: EnterFrame
    //     0x8fe724: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe728: mov             fp, SP
    // 0x8fe72c: AllocStack(0x18)
    //     0x8fe72c: sub             SP, SP, #0x18
    // 0x8fe730: ldr             x0, [fp, #0x18]
    // 0x8fe734: LoadField: r1 = r0->field_b
    //     0x8fe734: ldur            w1, [x0, #0xb]
    // 0x8fe738: DecompressPointer r1
    //     0x8fe738: add             x1, x1, HEAP, lsl #32
    // 0x8fe73c: stur            x1, [fp, #-0x10]
    // 0x8fe740: cmp             w1, NULL
    // 0x8fe744: b.eq            #0x8fe7ec
    // 0x8fe748: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x8fe748: ldur            x2, [x0, #0x17]
    // 0x8fe74c: cbnz            x2, #0x8fe758
    // 0x8fe750: r2 = true
    //     0x8fe750: add             x2, NULL, #0x20  ; true
    // 0x8fe754: b               #0x8fe75c
    // 0x8fe758: r2 = false
    //     0x8fe758: add             x2, NULL, #0x30  ; false
    // 0x8fe75c: stur            x2, [fp, #-8]
    // 0x8fe760: r1 = 1
    //     0x8fe760: movz            x1, #0x1
    // 0x8fe764: r0 = AllocateContext()
    //     0x8fe764: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fe768: mov             x1, x0
    // 0x8fe76c: ldr             x0, [fp, #0x18]
    // 0x8fe770: stur            x1, [fp, #-0x18]
    // 0x8fe774: StoreField: r1->field_f = r0
    //     0x8fe774: stur            w0, [x1, #0xf]
    // 0x8fe778: ldur            x0, [fp, #-8]
    // 0x8fe77c: tbnz            w0, #4, #0x8fe794
    // 0x8fe780: ldur            x0, [fp, #-0x10]
    // 0x8fe784: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fe784: ldur            w2, [x0, #0x17]
    // 0x8fe788: DecompressPointer r2
    //     0x8fe788: add             x2, x2, HEAP, lsl #32
    // 0x8fe78c: mov             x0, x2
    // 0x8fe790: b               #0x8fe7a4
    // 0x8fe794: ldur            x0, [fp, #-0x10]
    // 0x8fe798: LoadField: r2 = r0->field_1b
    //     0x8fe798: ldur            w2, [x0, #0x1b]
    // 0x8fe79c: DecompressPointer r2
    //     0x8fe79c: add             x2, x2, HEAP, lsl #32
    // 0x8fe7a0: mov             x0, x2
    // 0x8fe7a4: stur            x0, [fp, #-8]
    // 0x8fe7a8: r0 = Listener()
    //     0x8fe7a8: bl              #0x8cb044  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8fe7ac: ldur            x2, [fp, #-0x18]
    // 0x8fe7b0: r1 = Function '_routePointer@908238322':.
    //     0x8fe7b0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc98] AnonymousClosure: (0x8fe7f0), in [package:flutter/src/widgets/drag_target.dart] _DraggableState::_routePointer (0x8fe83c)
    //     0x8fe7b4: ldr             x1, [x1, #0xc98]
    // 0x8fe7b8: stur            x0, [fp, #-0x10]
    // 0x8fe7bc: r0 = AllocateClosure()
    //     0x8fe7bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fe7c0: mov             x1, x0
    // 0x8fe7c4: ldur            x0, [fp, #-0x10]
    // 0x8fe7c8: StoreField: r0->field_f = r1
    //     0x8fe7c8: stur            w1, [x0, #0xf]
    // 0x8fe7cc: r17 = Instance_HitTestBehavior
    //     0x8fe7cc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x8fe7d0: ldr             x17, [x17, #0x788]
    // 0x8fe7d4: StoreField: r0->field_33 = r17
    //     0x8fe7d4: stur            w17, [x0, #0x33]
    // 0x8fe7d8: ldur            x1, [fp, #-8]
    // 0x8fe7dc: StoreField: r0->field_b = r1
    //     0x8fe7dc: stur            w1, [x0, #0xb]
    // 0x8fe7e0: LeaveFrame
    //     0x8fe7e0: mov             SP, fp
    //     0x8fe7e4: ldp             fp, lr, [SP], #0x10
    // 0x8fe7e8: ret
    //     0x8fe7e8: ret             
    // 0x8fe7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe7ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _routePointer(dynamic, PointerDownEvent) {
    // ** addr: 0x8fe7f0, size: 0x4c
    // 0x8fe7f0: EnterFrame
    //     0x8fe7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe7f4: mov             fp, SP
    // 0x8fe7f8: ldr             x0, [fp, #0x18]
    // 0x8fe7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fe7fc: ldur            w1, [x0, #0x17]
    // 0x8fe800: DecompressPointer r1
    //     0x8fe800: add             x1, x1, HEAP, lsl #32
    // 0x8fe804: CheckStackOverflow
    //     0x8fe804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe808: cmp             SP, x16
    //     0x8fe80c: b.ls            #0x8fe834
    // 0x8fe810: LoadField: r0 = r1->field_f
    //     0x8fe810: ldur            w0, [x1, #0xf]
    // 0x8fe814: DecompressPointer r0
    //     0x8fe814: add             x0, x0, HEAP, lsl #32
    // 0x8fe818: ldr             x16, [fp, #0x10]
    // 0x8fe81c: stp             x16, x0, [SP, #-0x10]!
    // 0x8fe820: r0 = _routePointer()
    //     0x8fe820: bl              #0x8fe83c  ; [package:flutter/src/widgets/drag_target.dart] _DraggableState::_routePointer
    // 0x8fe824: add             SP, SP, #0x10
    // 0x8fe828: LeaveFrame
    //     0x8fe828: mov             SP, fp
    //     0x8fe82c: ldp             fp, lr, [SP], #0x10
    // 0x8fe830: ret
    //     0x8fe830: ret             
    // 0x8fe834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe838: b               #0x8fe810
  }
  _ _routePointer(/* No info */) {
    // ** addr: 0x8fe83c, size: 0x68
    // 0x8fe83c: EnterFrame
    //     0x8fe83c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe840: mov             fp, SP
    // 0x8fe844: CheckStackOverflow
    //     0x8fe844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe848: cmp             SP, x16
    //     0x8fe84c: b.ls            #0x8fe894
    // 0x8fe850: ldr             x0, [fp, #0x18]
    // 0x8fe854: LoadField: r1 = r0->field_b
    //     0x8fe854: ldur            w1, [x0, #0xb]
    // 0x8fe858: DecompressPointer r1
    //     0x8fe858: add             x1, x1, HEAP, lsl #32
    // 0x8fe85c: cmp             w1, NULL
    // 0x8fe860: b.eq            #0x8fe89c
    // 0x8fe864: LoadField: r1 = r0->field_13
    //     0x8fe864: ldur            w1, [x0, #0x13]
    // 0x8fe868: DecompressPointer r1
    //     0x8fe868: add             x1, x1, HEAP, lsl #32
    // 0x8fe86c: cmp             w1, NULL
    // 0x8fe870: b.eq            #0x8fe8a0
    // 0x8fe874: ldr             x16, [fp, #0x10]
    // 0x8fe878: stp             x16, x1, [SP, #-0x10]!
    // 0x8fe87c: r0 = addPointer()
    //     0x8fe87c: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8fe880: add             SP, SP, #0x10
    // 0x8fe884: r0 = Null
    //     0x8fe884: mov             x0, NULL
    // 0x8fe888: LeaveFrame
    //     0x8fe888: mov             SP, fp
    //     0x8fe88c: ldp             fp, lr, [SP], #0x10
    // 0x8fe890: ret
    //     0x8fe890: ret             
    // 0x8fe894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe898: b               #0x8fe850
    // 0x8fe89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe89c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe8a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ba4dc, size: 0xa8
    // 0x9ba4dc: EnterFrame
    //     0x9ba4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba4e0: mov             fp, SP
    // 0x9ba4e4: AllocStack(0x8)
    //     0x9ba4e4: sub             SP, SP, #8
    // 0x9ba4e8: CheckStackOverflow
    //     0x9ba4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba4ec: cmp             SP, x16
    //     0x9ba4f0: b.ls            #0x9ba574
    // 0x9ba4f4: ldr             x0, [fp, #0x10]
    // 0x9ba4f8: LoadField: r1 = r0->field_13
    //     0x9ba4f8: ldur            w1, [x0, #0x13]
    // 0x9ba4fc: DecompressPointer r1
    //     0x9ba4fc: add             x1, x1, HEAP, lsl #32
    // 0x9ba500: stur            x1, [fp, #-8]
    // 0x9ba504: cmp             w1, NULL
    // 0x9ba508: b.eq            #0x9ba57c
    // 0x9ba50c: LoadField: r2 = r0->field_f
    //     0x9ba50c: ldur            w2, [x0, #0xf]
    // 0x9ba510: DecompressPointer r2
    //     0x9ba510: add             x2, x2, HEAP, lsl #32
    // 0x9ba514: cmp             w2, NULL
    // 0x9ba518: b.eq            #0x9ba580
    // 0x9ba51c: SaveReg r2
    //     0x9ba51c: str             x2, [SP, #-8]!
    // 0x9ba520: r0 = maybeOf()
    //     0x9ba520: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x9ba524: add             SP, SP, #8
    // 0x9ba528: cmp             w0, NULL
    // 0x9ba52c: b.ne            #0x9ba538
    // 0x9ba530: r0 = Null
    //     0x9ba530: mov             x0, NULL
    // 0x9ba534: b               #0x9ba544
    // 0x9ba538: LoadField: r1 = r0->field_4b
    //     0x9ba538: ldur            w1, [x0, #0x4b]
    // 0x9ba53c: DecompressPointer r1
    //     0x9ba53c: add             x1, x1, HEAP, lsl #32
    // 0x9ba540: mov             x0, x1
    // 0x9ba544: ldur            x1, [fp, #-8]
    // 0x9ba548: StoreField: r1->field_7 = r0
    //     0x9ba548: stur            w0, [x1, #7]
    //     0x9ba54c: ldurb           w16, [x1, #-1]
    //     0x9ba550: ldurb           w17, [x0, #-1]
    //     0x9ba554: and             x16, x17, x16, lsr #2
    //     0x9ba558: tst             x16, HEAP, lsr #32
    //     0x9ba55c: b.eq            #0x9ba564
    //     0x9ba560: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ba564: r0 = Null
    //     0x9ba564: mov             x0, NULL
    // 0x9ba568: LeaveFrame
    //     0x9ba568: mov             SP, fp
    //     0x9ba56c: ldp             fp, lr, [SP], #0x10
    // 0x9ba570: ret
    //     0x9ba570: ret             
    // 0x9ba574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba578: b               #0x9ba4f4
    // 0x9ba57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba57c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ba580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa254c0, size: 0x3c
    // 0xa254c0: EnterFrame
    //     0xa254c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa254c4: mov             fp, SP
    // 0xa254c8: CheckStackOverflow
    //     0xa254c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa254cc: cmp             SP, x16
    //     0xa254d0: b.ls            #0xa254f4
    // 0xa254d4: ldr             x16, [fp, #0x10]
    // 0xa254d8: SaveReg r16
    //     0xa254d8: str             x16, [SP, #-8]!
    // 0xa254dc: r0 = _disposeRecognizerIfInactive()
    //     0xa254dc: bl              #0x85f870  ; [package:flutter/src/widgets/drag_target.dart] _DraggableState::_disposeRecognizerIfInactive
    // 0xa254e0: add             SP, SP, #8
    // 0xa254e4: r0 = Null
    //     0xa254e4: mov             x0, NULL
    // 0xa254e8: LeaveFrame
    //     0xa254e8: mov             SP, fp
    //     0xa254ec: ldp             fp, lr, [SP], #0x10
    // 0xa254f0: ret
    //     0xa254f0: ret             
    // 0xa254f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa254f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa254f8: b               #0xa254d4
  }
}

// class id: 3967, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class DragTarget<X0> extends StatefulWidget {
}

// class id: 3968, size: 0x5c, field offset: 0xc
//   const constructor, 
class Draggable<X0> extends StatefulWidget {

  const X0? data(Draggable<X0>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ createRecognizer(/* No info */) {
    // ** addr: 0x85e7a8, size: 0x68
    // 0x85e7a8: EnterFrame
    //     0x85e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85e7ac: mov             fp, SP
    // 0x85e7b0: AllocStack(0x8)
    //     0x85e7b0: sub             SP, SP, #8
    // 0x85e7b4: CheckStackOverflow
    //     0x85e7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e7b8: cmp             SP, x16
    //     0x85e7bc: b.ls            #0x85e808
    // 0x85e7c0: r0 = ImmediateMultiDragGestureRecognizer()
    //     0x85e7c0: bl              #0x85e888  ; AllocateImmediateMultiDragGestureRecognizerStub -> ImmediateMultiDragGestureRecognizer (size=0x1c)
    // 0x85e7c4: stur            x0, [fp, #-8]
    // 0x85e7c8: SaveReg r0
    //     0x85e7c8: str             x0, [SP, #-8]!
    // 0x85e7cc: r0 = MultiDragGestureRecognizer()
    //     0x85e7cc: bl              #0x85e810  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::MultiDragGestureRecognizer
    // 0x85e7d0: add             SP, SP, #8
    // 0x85e7d4: ldr             x0, [fp, #0x10]
    // 0x85e7d8: ldur            x1, [fp, #-8]
    // 0x85e7dc: StoreField: r1->field_13 = r0
    //     0x85e7dc: stur            w0, [x1, #0x13]
    //     0x85e7e0: ldurb           w16, [x1, #-1]
    //     0x85e7e4: ldurb           w17, [x0, #-1]
    //     0x85e7e8: and             x16, x17, x16, lsr #2
    //     0x85e7ec: tst             x16, HEAP, lsr #32
    //     0x85e7f0: b.eq            #0x85e7f8
    //     0x85e7f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85e7f8: mov             x0, x1
    // 0x85e7fc: LeaveFrame
    //     0x85e7fc: mov             SP, fp
    //     0x85e800: ldp             fp, lr, [SP], #0x10
    // 0x85e804: ret
    //     0x85e804: ret             
    // 0x85e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e80c: b               #0x85e7c0
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2c740, size: 0x48
    // 0xa2c740: EnterFrame
    //     0xa2c740: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c744: mov             fp, SP
    // 0xa2c748: ldr             x0, [fp, #0x10]
    // 0xa2c74c: LoadField: r2 = r0->field_b
    //     0xa2c74c: ldur            w2, [x0, #0xb]
    // 0xa2c750: DecompressPointer r2
    //     0xa2c750: add             x2, x2, HEAP, lsl #32
    // 0xa2c754: r1 = Null
    //     0xa2c754: mov             x1, NULL
    // 0xa2c758: r3 = <Draggable<X0>, X0>
    //     0xa2c758: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d90] TypeArguments: <Draggable<X0>, X0>
    //     0xa2c75c: ldr             x3, [x3, #0xd90]
    // 0xa2c760: r24 = InstantiateTypeArgumentsStub
    //     0xa2c760: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2c764: LoadField: r30 = r24->field_7
    //     0xa2c764: ldur            lr, [x24, #7]
    // 0xa2c768: blr             lr
    // 0xa2c76c: mov             x1, x0
    // 0xa2c770: r0 = _DraggableState()
    //     0xa2c770: bl              #0xa2c788  ; Allocate_DraggableStateStub -> _DraggableState<Draggable<C1X0>> (size=0x20)
    // 0xa2c774: r1 = 0
    //     0xa2c774: movz            x1, #0
    // 0xa2c778: ArrayStore: r0[0] = r1  ; List_8
    //     0xa2c778: stur            x1, [x0, #0x17]
    // 0xa2c77c: LeaveFrame
    //     0xa2c77c: mov             SP, fp
    //     0xa2c780: ldp             fp, lr, [SP], #0x10
    // 0xa2c784: ret
    //     0xa2c784: ret             
  }
}

// class id: 5757, size: 0x14, field offset: 0x14
enum _DragEndKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad58b0, size: 0x5c
    // 0xad58b0: EnterFrame
    //     0xad58b0: stp             fp, lr, [SP, #-0x10]!
    //     0xad58b4: mov             fp, SP
    // 0xad58b8: CheckStackOverflow
    //     0xad58b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad58bc: cmp             SP, x16
    //     0xad58c0: b.ls            #0xad5904
    // 0xad58c4: r1 = Null
    //     0xad58c4: mov             x1, NULL
    // 0xad58c8: r2 = 4
    //     0xad58c8: movz            x2, #0x4
    // 0xad58cc: r0 = AllocateArray()
    //     0xad58cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad58d0: r17 = "_DragEndKind."
    //     0xad58d0: add             x17, PP, #0x56, lsl #12  ; [pp+0x56538] "_DragEndKind."
    //     0xad58d4: ldr             x17, [x17, #0x538]
    // 0xad58d8: StoreField: r0->field_f = r17
    //     0xad58d8: stur            w17, [x0, #0xf]
    // 0xad58dc: ldr             x1, [fp, #0x10]
    // 0xad58e0: LoadField: r2 = r1->field_f
    //     0xad58e0: ldur            w2, [x1, #0xf]
    // 0xad58e4: DecompressPointer r2
    //     0xad58e4: add             x2, x2, HEAP, lsl #32
    // 0xad58e8: StoreField: r0->field_13 = r2
    //     0xad58e8: stur            w2, [x0, #0x13]
    // 0xad58ec: SaveReg r0
    //     0xad58ec: str             x0, [SP, #-8]!
    // 0xad58f0: r0 = _interpolate()
    //     0xad58f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad58f4: add             SP, SP, #8
    // 0xad58f8: LeaveFrame
    //     0xad58f8: mov             SP, fp
    //     0xad58fc: ldp             fp, lr, [SP], #0x10
    // 0xad5900: ret
    //     0xad5900: ret             
    // 0xad5904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5908: b               #0xad58c4
  }
}

// class id: 5758, size: 0x14, field offset: 0x14
enum DragAnchor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5854, size: 0x5c
    // 0xad5854: EnterFrame
    //     0xad5854: stp             fp, lr, [SP, #-0x10]!
    //     0xad5858: mov             fp, SP
    // 0xad585c: CheckStackOverflow
    //     0xad585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5860: cmp             SP, x16
    //     0xad5864: b.ls            #0xad58a8
    // 0xad5868: r1 = Null
    //     0xad5868: mov             x1, NULL
    // 0xad586c: r2 = 4
    //     0xad586c: movz            x2, #0x4
    // 0xad5870: r0 = AllocateArray()
    //     0xad5870: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5874: r17 = "DragAnchor."
    //     0xad5874: add             x17, PP, #0x48, lsl #12  ; [pp+0x48d98] "DragAnchor."
    //     0xad5878: ldr             x17, [x17, #0xd98]
    // 0xad587c: StoreField: r0->field_f = r17
    //     0xad587c: stur            w17, [x0, #0xf]
    // 0xad5880: ldr             x1, [fp, #0x10]
    // 0xad5884: LoadField: r2 = r1->field_f
    //     0xad5884: ldur            w2, [x1, #0xf]
    // 0xad5888: DecompressPointer r2
    //     0xad5888: add             x2, x2, HEAP, lsl #32
    // 0xad588c: StoreField: r0->field_13 = r2
    //     0xad588c: stur            w2, [x0, #0x13]
    // 0xad5890: SaveReg r0
    //     0xad5890: str             x0, [SP, #-8]!
    // 0xad5894: r0 = _interpolate()
    //     0xad5894: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5898: add             SP, SP, #8
    // 0xad589c: LeaveFrame
    //     0xad589c: mov             SP, fp
    //     0xad58a0: ldp             fp, lr, [SP], #0x10
    // 0xad58a4: ret
    //     0xad58a4: ret             
    // 0xad58a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad58a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad58ac: b               #0xad5868
  }
}
