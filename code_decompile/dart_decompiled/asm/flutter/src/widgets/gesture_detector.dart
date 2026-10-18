// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 66357, size: 0x8
class :: {
}

// class id: 1952, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xafe3f0, size: 0xc
    // 0xafe3f0: r0 = "SemanticsGestureDelegate()"
    //     0xafe3f0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] "SemanticsGestureDelegate()"
    //     0xafe3f4: ldr             x0, [x0, #0x7b0]
    // 0xafe3f8: ret
    //     0xafe3f8: ret             
  }
}

// class id: 1954, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0xc9ea70, size: 0xdc
    // 0xc9ea70: EnterFrame
    //     0xc9ea70: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ea74: mov             fp, SP
    // 0xc9ea78: AllocStack(0x8)
    //     0xc9ea78: sub             SP, SP, #8
    // 0xc9ea7c: CheckStackOverflow
    //     0xc9ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ea80: cmp             SP, x16
    //     0xc9ea84: b.ls            #0xc9eb40
    // 0xc9ea88: ldr             x0, [fp, #0x18]
    // 0xc9ea8c: LoadField: r1 = r0->field_7
    //     0xc9ea8c: ldur            w1, [x0, #7]
    // 0xc9ea90: DecompressPointer r1
    //     0xc9ea90: add             x1, x1, HEAP, lsl #32
    // 0xc9ea94: LoadField: r2 = r1->field_13
    //     0xc9ea94: ldur            w2, [x1, #0x13]
    // 0xc9ea98: DecompressPointer r2
    //     0xc9ea98: add             x2, x2, HEAP, lsl #32
    // 0xc9ea9c: stur            x2, [fp, #-8]
    // 0xc9eaa0: cmp             w2, NULL
    // 0xc9eaa4: b.eq            #0xc9eb48
    // 0xc9eaa8: stp             x2, x0, [SP, #-0x10]!
    // 0xc9eaac: r0 = _getTapHandler()
    //     0xc9eaac: bl              #0xc9f6b8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0xc9eab0: add             SP, SP, #0x10
    // 0xc9eab4: ldr             x16, [fp, #0x10]
    // 0xc9eab8: stp             x0, x16, [SP, #-0x10]!
    // 0xc9eabc: r0 = onTap=()
    //     0xc9eabc: bl              #0x903890  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0xc9eac0: add             SP, SP, #0x10
    // 0xc9eac4: ldr             x16, [fp, #0x18]
    // 0xc9eac8: ldur            lr, [fp, #-8]
    // 0xc9eacc: stp             lr, x16, [SP, #-0x10]!
    // 0xc9ead0: r0 = _getLongPressHandler()
    //     0xc9ead0: bl              #0xc9f4fc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0xc9ead4: add             SP, SP, #0x10
    // 0xc9ead8: ldr             x16, [fp, #0x10]
    // 0xc9eadc: stp             x0, x16, [SP, #-0x10]!
    // 0xc9eae0: r0 = onLongPress=()
    //     0xc9eae0: bl              #0xc9f42c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0xc9eae4: add             SP, SP, #0x10
    // 0xc9eae8: ldr             x16, [fp, #0x18]
    // 0xc9eaec: ldur            lr, [fp, #-8]
    // 0xc9eaf0: stp             lr, x16, [SP, #-0x10]!
    // 0xc9eaf4: r0 = _getHorizontalDragUpdateHandler()
    //     0xc9eaf4: bl              #0xc9f22c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0xc9eaf8: add             SP, SP, #0x10
    // 0xc9eafc: ldr             x16, [fp, #0x10]
    // 0xc9eb00: stp             x0, x16, [SP, #-0x10]!
    // 0xc9eb04: r0 = onHorizontalDragUpdate=()
    //     0xc9eb04: bl              #0xc9f15c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0xc9eb08: add             SP, SP, #0x10
    // 0xc9eb0c: ldr             x16, [fp, #0x18]
    // 0xc9eb10: ldur            lr, [fp, #-8]
    // 0xc9eb14: stp             lr, x16, [SP, #-0x10]!
    // 0xc9eb18: r0 = _getVerticalDragUpdateHandler()
    //     0xc9eb18: bl              #0xc9ec1c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0xc9eb1c: add             SP, SP, #0x10
    // 0xc9eb20: ldr             x16, [fp, #0x10]
    // 0xc9eb24: stp             x0, x16, [SP, #-0x10]!
    // 0xc9eb28: r0 = onVerticalDragUpdate=()
    //     0xc9eb28: bl              #0xc9eb4c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0xc9eb2c: add             SP, SP, #0x10
    // 0xc9eb30: r0 = Null
    //     0xc9eb30: mov             x0, NULL
    // 0xc9eb34: LeaveFrame
    //     0xc9eb34: mov             SP, fp
    //     0xc9eb38: ldp             fp, lr, [SP], #0x10
    // 0xc9eb3c: ret
    //     0xc9eb3c: ret             
    // 0xc9eb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9eb40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9eb44: b               #0xc9ea88
    // 0xc9eb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9eb48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0xc9ec1c, size: 0x200
    // 0xc9ec1c: EnterFrame
    //     0xc9ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ec20: mov             fp, SP
    // 0xc9ec24: AllocStack(0x18)
    //     0xc9ec24: sub             SP, SP, #0x18
    // 0xc9ec28: CheckStackOverflow
    //     0xc9ec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ec2c: cmp             SP, x16
    //     0xc9ec30: b.ls            #0xc9ee14
    // 0xc9ec34: ldr             x1, [fp, #0x10]
    // 0xc9ec38: r0 = LoadClassIdInstr(r1)
    //     0xc9ec38: ldurh           w0, [x1, #1]
    // 0xc9ec3c: r16 = VerticalDragGestureRecognizer
    //     0xc9ec3c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d700] Type: VerticalDragGestureRecognizer
    //     0xc9ec40: ldr             x16, [x16, #0x700]
    // 0xc9ec44: stp             x16, x1, [SP, #-0x10]!
    // 0xc9ec48: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc9ec48: add             lr, x0, #0x6cf
    //     0xc9ec4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ec50: blr             lr
    // 0xc9ec54: add             SP, SP, #0x10
    // 0xc9ec58: mov             x3, x0
    // 0xc9ec5c: r2 = Null
    //     0xc9ec5c: mov             x2, NULL
    // 0xc9ec60: r1 = Null
    //     0xc9ec60: mov             x1, NULL
    // 0xc9ec64: stur            x3, [fp, #-8]
    // 0xc9ec68: r4 = 58
    //     0xc9ec68: movz            x4, #0x3a
    // 0xc9ec6c: branchIfSmi(r0, 0xc9ec74)
    //     0xc9ec6c: tbz             w0, #0, #0xc9ec74
    // 0xc9ec70: r4 = LoadClassIdInstr(r0)
    //     0xc9ec70: ldurh           w4, [x0, #1]
    // 0xc9ec74: r17 = 4277
    //     0xc9ec74: movz            x17, #0x10b5
    // 0xc9ec78: cmp             x4, x17
    // 0xc9ec7c: b.eq            #0xc9ec94
    // 0xc9ec80: r8 = VerticalDragGestureRecognizer?
    //     0xc9ec80: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] Type: VerticalDragGestureRecognizer?
    //     0xc9ec84: ldr             x8, [x8, #0x7b8]
    // 0xc9ec88: r3 = Null
    //     0xc9ec88: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7c0] Null
    //     0xc9ec8c: ldr             x3, [x3, #0x7c0]
    // 0xc9ec90: r0 = DefaultNullableTypeTest()
    //     0xc9ec90: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc9ec94: r1 = 4
    //     0xc9ec94: movz            x1, #0x4
    // 0xc9ec98: r0 = AllocateContext()
    //     0xc9ec98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc9ec9c: mov             x2, x0
    // 0xc9eca0: ldur            x1, [fp, #-8]
    // 0xc9eca4: stur            x2, [fp, #-0x10]
    // 0xc9eca8: StoreField: r2->field_f = r1
    //     0xc9eca8: stur            w1, [x2, #0xf]
    // 0xc9ecac: ldr             x0, [fp, #0x10]
    // 0xc9ecb0: r3 = LoadClassIdInstr(r0)
    //     0xc9ecb0: ldurh           w3, [x0, #1]
    // 0xc9ecb4: r16 = PanGestureRecognizer
    //     0xc9ecb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: PanGestureRecognizer
    //     0xc9ecb8: ldr             x16, [x16, #0xe10]
    // 0xc9ecbc: stp             x16, x0, [SP, #-0x10]!
    // 0xc9ecc0: mov             x0, x3
    // 0xc9ecc4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc9ecc4: add             lr, x0, #0x6cf
    //     0xc9ecc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9eccc: blr             lr
    // 0xc9ecd0: add             SP, SP, #0x10
    // 0xc9ecd4: mov             x3, x0
    // 0xc9ecd8: r2 = Null
    //     0xc9ecd8: mov             x2, NULL
    // 0xc9ecdc: r1 = Null
    //     0xc9ecdc: mov             x1, NULL
    // 0xc9ece0: stur            x3, [fp, #-0x18]
    // 0xc9ece4: r4 = 58
    //     0xc9ece4: movz            x4, #0x3a
    // 0xc9ece8: branchIfSmi(r0, 0xc9ecf0)
    //     0xc9ece8: tbz             w0, #0, #0xc9ecf0
    // 0xc9ecec: r4 = LoadClassIdInstr(r0)
    //     0xc9ecec: ldurh           w4, [x0, #1]
    // 0xc9ecf0: r17 = 4275
    //     0xc9ecf0: movz            x17, #0x10b3
    // 0xc9ecf4: cmp             x4, x17
    // 0xc9ecf8: b.eq            #0xc9ed10
    // 0xc9ecfc: r8 = PanGestureRecognizer?
    //     0xc9ecfc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] Type: PanGestureRecognizer?
    //     0xc9ed00: ldr             x8, [x8, #0x7d0]
    // 0xc9ed04: r3 = Null
    //     0xc9ed04: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7d8] Null
    //     0xc9ed08: ldr             x3, [x3, #0x7d8]
    // 0xc9ed0c: r0 = DefaultNullableTypeTest()
    //     0xc9ed0c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc9ed10: ldur            x0, [fp, #-0x18]
    // 0xc9ed14: ldur            x3, [fp, #-0x10]
    // 0xc9ed18: StoreField: r3->field_13 = r0
    //     0xc9ed18: stur            w0, [x3, #0x13]
    //     0xc9ed1c: ldurb           w16, [x3, #-1]
    //     0xc9ed20: ldurb           w17, [x0, #-1]
    //     0xc9ed24: and             x16, x17, x16, lsr #2
    //     0xc9ed28: tst             x16, HEAP, lsr #32
    //     0xc9ed2c: b.eq            #0xc9ed34
    //     0xc9ed30: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc9ed34: ldur            x0, [fp, #-8]
    // 0xc9ed38: cmp             w0, NULL
    // 0xc9ed3c: b.ne            #0xc9ed48
    // 0xc9ed40: r4 = Null
    //     0xc9ed40: mov             x4, NULL
    // 0xc9ed44: b               #0xc9ed60
    // 0xc9ed48: mov             x2, x3
    // 0xc9ed4c: r1 = Function '<anonymous closure>':.
    //     0xc9ed4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7e8] AnonymousClosure: (0xc9f004), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xc9ec1c)
    //     0xc9ed50: ldr             x1, [x1, #0x7e8]
    // 0xc9ed54: r0 = AllocateClosure()
    //     0xc9ed54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9ed58: mov             x4, x0
    // 0xc9ed5c: ldur            x3, [fp, #-0x10]
    // 0xc9ed60: ldur            x1, [fp, #-0x18]
    // 0xc9ed64: mov             x0, x4
    // 0xc9ed68: stur            x4, [fp, #-8]
    // 0xc9ed6c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc9ed6c: stur            w0, [x3, #0x17]
    //     0xc9ed70: ldurb           w16, [x3, #-1]
    //     0xc9ed74: ldurb           w17, [x0, #-1]
    //     0xc9ed78: and             x16, x17, x16, lsr #2
    //     0xc9ed7c: tst             x16, HEAP, lsr #32
    //     0xc9ed80: b.eq            #0xc9ed88
    //     0xc9ed84: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc9ed88: cmp             w1, NULL
    // 0xc9ed8c: b.ne            #0xc9eda0
    // 0xc9ed90: mov             x2, x3
    // 0xc9ed94: mov             x1, x4
    // 0xc9ed98: r3 = Null
    //     0xc9ed98: mov             x3, NULL
    // 0xc9ed9c: b               #0xc9edbc
    // 0xc9eda0: mov             x2, x3
    // 0xc9eda4: r1 = Function '<anonymous closure>':.
    //     0xc9eda4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7f0] AnonymousClosure: (0xc9eeb4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xc9ec1c)
    //     0xc9eda8: ldr             x1, [x1, #0x7f0]
    // 0xc9edac: r0 = AllocateClosure()
    //     0xc9edac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9edb0: mov             x3, x0
    // 0xc9edb4: ldur            x2, [fp, #-0x10]
    // 0xc9edb8: ldur            x1, [fp, #-8]
    // 0xc9edbc: mov             x0, x3
    // 0xc9edc0: StoreField: r2->field_1b = r0
    //     0xc9edc0: stur            w0, [x2, #0x1b]
    //     0xc9edc4: ldurb           w16, [x2, #-1]
    //     0xc9edc8: ldurb           w17, [x0, #-1]
    //     0xc9edcc: and             x16, x17, x16, lsr #2
    //     0xc9edd0: tst             x16, HEAP, lsr #32
    //     0xc9edd4: b.eq            #0xc9eddc
    //     0xc9edd8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc9eddc: cmp             w1, NULL
    // 0xc9ede0: b.ne            #0xc9edfc
    // 0xc9ede4: cmp             w3, NULL
    // 0xc9ede8: b.ne            #0xc9edfc
    // 0xc9edec: r0 = Null
    //     0xc9edec: mov             x0, NULL
    // 0xc9edf0: LeaveFrame
    //     0xc9edf0: mov             SP, fp
    //     0xc9edf4: ldp             fp, lr, [SP], #0x10
    // 0xc9edf8: ret
    //     0xc9edf8: ret             
    // 0xc9edfc: r1 = Function '<anonymous closure>':.
    //     0xc9edfc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7f8] AnonymousClosure: (0xc9ee1c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xc9ec1c)
    //     0xc9ee00: ldr             x1, [x1, #0x7f8]
    // 0xc9ee04: r0 = AllocateClosure()
    //     0xc9ee04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9ee08: LeaveFrame
    //     0xc9ee08: mov             SP, fp
    //     0xc9ee0c: ldp             fp, lr, [SP], #0x10
    // 0xc9ee10: ret
    //     0xc9ee10: ret             
    // 0xc9ee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ee14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ee18: b               #0xc9ec34
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xc9ee1c, size: 0x98
    // 0xc9ee1c: EnterFrame
    //     0xc9ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ee20: mov             fp, SP
    // 0xc9ee24: AllocStack(0x8)
    //     0xc9ee24: sub             SP, SP, #8
    // 0xc9ee28: SetupParameters([dynamic _ /* r0 */])
    //     0xc9ee28: ldr             x0, [fp, #0x18]
    //     0xc9ee2c: ldur            w1, [x0, #0x17]
    //     0xc9ee30: add             x1, x1, HEAP, lsl #32
    //     0xc9ee34: stur            x1, [fp, #-8]
    // 0xc9ee38: CheckStackOverflow
    //     0xc9ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ee3c: cmp             SP, x16
    //     0xc9ee40: b.ls            #0xc9eeac
    // 0xc9ee44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc9ee44: ldur            w0, [x1, #0x17]
    // 0xc9ee48: DecompressPointer r0
    //     0xc9ee48: add             x0, x0, HEAP, lsl #32
    // 0xc9ee4c: cmp             w0, NULL
    // 0xc9ee50: b.eq            #0xc9ee6c
    // 0xc9ee54: ldr             x16, [fp, #0x10]
    // 0xc9ee58: stp             x16, x0, [SP, #-0x10]!
    // 0xc9ee5c: ClosureCall
    //     0xc9ee5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9ee60: ldur            x2, [x0, #0x1f]
    //     0xc9ee64: blr             x2
    // 0xc9ee68: add             SP, SP, #0x10
    // 0xc9ee6c: ldur            x0, [fp, #-8]
    // 0xc9ee70: LoadField: r1 = r0->field_1b
    //     0xc9ee70: ldur            w1, [x0, #0x1b]
    // 0xc9ee74: DecompressPointer r1
    //     0xc9ee74: add             x1, x1, HEAP, lsl #32
    // 0xc9ee78: cmp             w1, NULL
    // 0xc9ee7c: b.eq            #0xc9ee9c
    // 0xc9ee80: ldr             x16, [fp, #0x10]
    // 0xc9ee84: stp             x16, x1, [SP, #-0x10]!
    // 0xc9ee88: mov             x0, x1
    // 0xc9ee8c: ClosureCall
    //     0xc9ee8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9ee90: ldur            x2, [x0, #0x1f]
    //     0xc9ee94: blr             x2
    // 0xc9ee98: add             SP, SP, #0x10
    // 0xc9ee9c: r0 = Null
    //     0xc9ee9c: mov             x0, NULL
    // 0xc9eea0: LeaveFrame
    //     0xc9eea0: mov             SP, fp
    //     0xc9eea4: ldp             fp, lr, [SP], #0x10
    // 0xc9eea8: ret
    //     0xc9eea8: ret             
    // 0xc9eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9eeac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9eeb0: b               #0xc9ee44
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xc9eeb4, size: 0x150
    // 0xc9eeb4: EnterFrame
    //     0xc9eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9eeb8: mov             fp, SP
    // 0xc9eebc: AllocStack(0x10)
    //     0xc9eebc: sub             SP, SP, #0x10
    // 0xc9eec0: SetupParameters([dynamic _ /* r0 */])
    //     0xc9eec0: ldr             x0, [fp, #0x18]
    //     0xc9eec4: ldur            w1, [x0, #0x17]
    //     0xc9eec8: add             x1, x1, HEAP, lsl #32
    // 0xc9eecc: CheckStackOverflow
    //     0xc9eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9eed0: cmp             SP, x16
    //     0xc9eed4: b.ls            #0xc9eff8
    // 0xc9eed8: LoadField: r0 = r1->field_13
    //     0xc9eed8: ldur            w0, [x1, #0x13]
    // 0xc9eedc: DecompressPointer r0
    //     0xc9eedc: add             x0, x0, HEAP, lsl #32
    // 0xc9eee0: stur            x0, [fp, #-0x10]
    // 0xc9eee4: cmp             w0, NULL
    // 0xc9eee8: b.eq            #0xc9f000
    // 0xc9eeec: LoadField: r1 = r0->field_23
    //     0xc9eeec: ldur            w1, [x0, #0x23]
    // 0xc9eef0: DecompressPointer r1
    //     0xc9eef0: add             x1, x1, HEAP, lsl #32
    // 0xc9eef4: stur            x1, [fp, #-8]
    // 0xc9eef8: cmp             w1, NULL
    // 0xc9eefc: b.eq            #0xc9ef2c
    // 0xc9ef00: r0 = DragDownDetails()
    //     0xc9ef00: bl              #0x7faa20  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0xc9ef04: r17 = Instance_Offset
    //     0xc9ef04: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc9ef08: StoreField: r0->field_7 = r17
    //     0xc9ef08: stur            w17, [x0, #7]
    // 0xc9ef0c: ldur            x16, [fp, #-8]
    // 0xc9ef10: stp             x0, x16, [SP, #-0x10]!
    // 0xc9ef14: ldur            x0, [fp, #-8]
    // 0xc9ef18: ClosureCall
    //     0xc9ef18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9ef1c: ldur            x2, [x0, #0x1f]
    //     0xc9ef20: blr             x2
    // 0xc9ef24: add             SP, SP, #0x10
    // 0xc9ef28: ldur            x0, [fp, #-0x10]
    // 0xc9ef2c: LoadField: r1 = r0->field_27
    //     0xc9ef2c: ldur            w1, [x0, #0x27]
    // 0xc9ef30: DecompressPointer r1
    //     0xc9ef30: add             x1, x1, HEAP, lsl #32
    // 0xc9ef34: stur            x1, [fp, #-8]
    // 0xc9ef38: cmp             w1, NULL
    // 0xc9ef3c: b.ne            #0xc9ef48
    // 0xc9ef40: mov             x1, x0
    // 0xc9ef44: b               #0xc9ef74
    // 0xc9ef48: r0 = DragStartDetails()
    //     0xc9ef48: bl              #0xbc2db4  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0xc9ef4c: r17 = Instance_Offset
    //     0xc9ef4c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc9ef50: StoreField: r0->field_b = r17
    //     0xc9ef50: stur            w17, [x0, #0xb]
    // 0xc9ef54: ldur            x16, [fp, #-8]
    // 0xc9ef58: stp             x0, x16, [SP, #-0x10]!
    // 0xc9ef5c: ldur            x0, [fp, #-8]
    // 0xc9ef60: ClosureCall
    //     0xc9ef60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9ef64: ldur            x2, [x0, #0x1f]
    //     0xc9ef68: blr             x2
    // 0xc9ef6c: add             SP, SP, #0x10
    // 0xc9ef70: ldur            x1, [fp, #-0x10]
    // 0xc9ef74: LoadField: r0 = r1->field_2b
    //     0xc9ef74: ldur            w0, [x1, #0x2b]
    // 0xc9ef78: DecompressPointer r0
    //     0xc9ef78: add             x0, x0, HEAP, lsl #32
    // 0xc9ef7c: cmp             w0, NULL
    // 0xc9ef80: b.ne            #0xc9ef8c
    // 0xc9ef84: mov             x0, x1
    // 0xc9ef88: b               #0xc9efa8
    // 0xc9ef8c: ldr             x16, [fp, #0x10]
    // 0xc9ef90: stp             x16, x0, [SP, #-0x10]!
    // 0xc9ef94: ClosureCall
    //     0xc9ef94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9ef98: ldur            x2, [x0, #0x1f]
    //     0xc9ef9c: blr             x2
    // 0xc9efa0: add             SP, SP, #0x10
    // 0xc9efa4: ldur            x0, [fp, #-0x10]
    // 0xc9efa8: LoadField: r1 = r0->field_2f
    //     0xc9efa8: ldur            w1, [x0, #0x2f]
    // 0xc9efac: DecompressPointer r1
    //     0xc9efac: add             x1, x1, HEAP, lsl #32
    // 0xc9efb0: stur            x1, [fp, #-8]
    // 0xc9efb4: cmp             w1, NULL
    // 0xc9efb8: b.eq            #0xc9efe8
    // 0xc9efbc: r0 = DragEndDetails()
    //     0xc9efbc: bl              #0x7fbe3c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xc9efc0: r17 = Instance_Velocity
    //     0xc9efc0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed8] Obj!Velocity@c5dcc1
    //     0xc9efc4: ldr             x17, [x17, #0xed8]
    // 0xc9efc8: StoreField: r0->field_7 = r17
    //     0xc9efc8: stur            w17, [x0, #7]
    // 0xc9efcc: ldur            x16, [fp, #-8]
    // 0xc9efd0: stp             x0, x16, [SP, #-0x10]!
    // 0xc9efd4: ldur            x0, [fp, #-8]
    // 0xc9efd8: ClosureCall
    //     0xc9efd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9efdc: ldur            x2, [x0, #0x1f]
    //     0xc9efe0: blr             x2
    // 0xc9efe4: add             SP, SP, #0x10
    // 0xc9efe8: r0 = Null
    //     0xc9efe8: mov             x0, NULL
    // 0xc9efec: LeaveFrame
    //     0xc9efec: mov             SP, fp
    //     0xc9eff0: ldp             fp, lr, [SP], #0x10
    // 0xc9eff4: ret
    //     0xc9eff4: ret             
    // 0xc9eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9eff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9effc: b               #0xc9eed8
    // 0xc9f000: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9f000: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xc9f004, size: 0x158
    // 0xc9f004: EnterFrame
    //     0xc9f004: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f008: mov             fp, SP
    // 0xc9f00c: AllocStack(0x10)
    //     0xc9f00c: sub             SP, SP, #0x10
    // 0xc9f010: SetupParameters([dynamic _ /* r0 */])
    //     0xc9f010: ldr             x0, [fp, #0x18]
    //     0xc9f014: ldur            w1, [x0, #0x17]
    //     0xc9f018: add             x1, x1, HEAP, lsl #32
    // 0xc9f01c: CheckStackOverflow
    //     0xc9f01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f020: cmp             SP, x16
    //     0xc9f024: b.ls            #0xc9f150
    // 0xc9f028: LoadField: r0 = r1->field_f
    //     0xc9f028: ldur            w0, [x1, #0xf]
    // 0xc9f02c: DecompressPointer r0
    //     0xc9f02c: add             x0, x0, HEAP, lsl #32
    // 0xc9f030: stur            x0, [fp, #-0x10]
    // 0xc9f034: cmp             w0, NULL
    // 0xc9f038: b.eq            #0xc9f158
    // 0xc9f03c: LoadField: r1 = r0->field_23
    //     0xc9f03c: ldur            w1, [x0, #0x23]
    // 0xc9f040: DecompressPointer r1
    //     0xc9f040: add             x1, x1, HEAP, lsl #32
    // 0xc9f044: stur            x1, [fp, #-8]
    // 0xc9f048: cmp             w1, NULL
    // 0xc9f04c: b.eq            #0xc9f07c
    // 0xc9f050: r0 = DragDownDetails()
    //     0xc9f050: bl              #0x7faa20  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0xc9f054: r17 = Instance_Offset
    //     0xc9f054: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc9f058: StoreField: r0->field_7 = r17
    //     0xc9f058: stur            w17, [x0, #7]
    // 0xc9f05c: ldur            x16, [fp, #-8]
    // 0xc9f060: stp             x0, x16, [SP, #-0x10]!
    // 0xc9f064: ldur            x0, [fp, #-8]
    // 0xc9f068: ClosureCall
    //     0xc9f068: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f06c: ldur            x2, [x0, #0x1f]
    //     0xc9f070: blr             x2
    // 0xc9f074: add             SP, SP, #0x10
    // 0xc9f078: ldur            x0, [fp, #-0x10]
    // 0xc9f07c: LoadField: r1 = r0->field_27
    //     0xc9f07c: ldur            w1, [x0, #0x27]
    // 0xc9f080: DecompressPointer r1
    //     0xc9f080: add             x1, x1, HEAP, lsl #32
    // 0xc9f084: stur            x1, [fp, #-8]
    // 0xc9f088: cmp             w1, NULL
    // 0xc9f08c: b.ne            #0xc9f098
    // 0xc9f090: mov             x1, x0
    // 0xc9f094: b               #0xc9f0c4
    // 0xc9f098: r0 = DragStartDetails()
    //     0xc9f098: bl              #0xbc2db4  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0xc9f09c: r17 = Instance_Offset
    //     0xc9f09c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc9f0a0: StoreField: r0->field_b = r17
    //     0xc9f0a0: stur            w17, [x0, #0xb]
    // 0xc9f0a4: ldur            x16, [fp, #-8]
    // 0xc9f0a8: stp             x0, x16, [SP, #-0x10]!
    // 0xc9f0ac: ldur            x0, [fp, #-8]
    // 0xc9f0b0: ClosureCall
    //     0xc9f0b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f0b4: ldur            x2, [x0, #0x1f]
    //     0xc9f0b8: blr             x2
    // 0xc9f0bc: add             SP, SP, #0x10
    // 0xc9f0c0: ldur            x1, [fp, #-0x10]
    // 0xc9f0c4: LoadField: r0 = r1->field_2b
    //     0xc9f0c4: ldur            w0, [x1, #0x2b]
    // 0xc9f0c8: DecompressPointer r0
    //     0xc9f0c8: add             x0, x0, HEAP, lsl #32
    // 0xc9f0cc: cmp             w0, NULL
    // 0xc9f0d0: b.ne            #0xc9f0dc
    // 0xc9f0d4: mov             x0, x1
    // 0xc9f0d8: b               #0xc9f0f8
    // 0xc9f0dc: ldr             x16, [fp, #0x10]
    // 0xc9f0e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc9f0e4: ClosureCall
    //     0xc9f0e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f0e8: ldur            x2, [x0, #0x1f]
    //     0xc9f0ec: blr             x2
    // 0xc9f0f0: add             SP, SP, #0x10
    // 0xc9f0f4: ldur            x0, [fp, #-0x10]
    // 0xc9f0f8: LoadField: r1 = r0->field_2f
    //     0xc9f0f8: ldur            w1, [x0, #0x2f]
    // 0xc9f0fc: DecompressPointer r1
    //     0xc9f0fc: add             x1, x1, HEAP, lsl #32
    // 0xc9f100: stur            x1, [fp, #-8]
    // 0xc9f104: cmp             w1, NULL
    // 0xc9f108: b.eq            #0xc9f140
    // 0xc9f10c: r0 = DragEndDetails()
    //     0xc9f10c: bl              #0x7fbe3c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xc9f110: r17 = Instance_Velocity
    //     0xc9f110: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed8] Obj!Velocity@c5dcc1
    //     0xc9f114: ldr             x17, [x17, #0xed8]
    // 0xc9f118: StoreField: r0->field_7 = r17
    //     0xc9f118: stur            w17, [x0, #7]
    // 0xc9f11c: r17 = 0.000000
    //     0xc9f11c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc9f120: StoreField: r0->field_b = r17
    //     0xc9f120: stur            w17, [x0, #0xb]
    // 0xc9f124: ldur            x16, [fp, #-8]
    // 0xc9f128: stp             x0, x16, [SP, #-0x10]!
    // 0xc9f12c: ldur            x0, [fp, #-8]
    // 0xc9f130: ClosureCall
    //     0xc9f130: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f134: ldur            x2, [x0, #0x1f]
    //     0xc9f138: blr             x2
    // 0xc9f13c: add             SP, SP, #0x10
    // 0xc9f140: r0 = Null
    //     0xc9f140: mov             x0, NULL
    // 0xc9f144: LeaveFrame
    //     0xc9f144: mov             SP, fp
    //     0xc9f148: ldp             fp, lr, [SP], #0x10
    // 0xc9f14c: ret
    //     0xc9f14c: ret             
    // 0xc9f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f154: b               #0xc9f028
    // 0xc9f158: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9f158: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0xc9f22c, size: 0x200
    // 0xc9f22c: EnterFrame
    //     0xc9f22c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f230: mov             fp, SP
    // 0xc9f234: AllocStack(0x18)
    //     0xc9f234: sub             SP, SP, #0x18
    // 0xc9f238: CheckStackOverflow
    //     0xc9f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f23c: cmp             SP, x16
    //     0xc9f240: b.ls            #0xc9f424
    // 0xc9f244: ldr             x1, [fp, #0x10]
    // 0xc9f248: r0 = LoadClassIdInstr(r1)
    //     0xc9f248: ldurh           w0, [x1, #1]
    // 0xc9f24c: r16 = HorizontalDragGestureRecognizer
    //     0xc9f24c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] Type: HorizontalDragGestureRecognizer
    //     0xc9f250: ldr             x16, [x16, #0x720]
    // 0xc9f254: stp             x16, x1, [SP, #-0x10]!
    // 0xc9f258: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc9f258: add             lr, x0, #0x6cf
    //     0xc9f25c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f260: blr             lr
    // 0xc9f264: add             SP, SP, #0x10
    // 0xc9f268: mov             x3, x0
    // 0xc9f26c: r2 = Null
    //     0xc9f26c: mov             x2, NULL
    // 0xc9f270: r1 = Null
    //     0xc9f270: mov             x1, NULL
    // 0xc9f274: stur            x3, [fp, #-8]
    // 0xc9f278: r4 = 58
    //     0xc9f278: movz            x4, #0x3a
    // 0xc9f27c: branchIfSmi(r0, 0xc9f284)
    //     0xc9f27c: tbz             w0, #0, #0xc9f284
    // 0xc9f280: r4 = LoadClassIdInstr(r0)
    //     0xc9f280: ldurh           w4, [x0, #1]
    // 0xc9f284: r17 = 4276
    //     0xc9f284: movz            x17, #0x10b4
    // 0xc9f288: cmp             x4, x17
    // 0xc9f28c: b.eq            #0xc9f2a4
    // 0xc9f290: r8 = HorizontalDragGestureRecognizer?
    //     0xc9f290: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d808] Type: HorizontalDragGestureRecognizer?
    //     0xc9f294: ldr             x8, [x8, #0x808]
    // 0xc9f298: r3 = Null
    //     0xc9f298: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d810] Null
    //     0xc9f29c: ldr             x3, [x3, #0x810]
    // 0xc9f2a0: r0 = DefaultNullableTypeTest()
    //     0xc9f2a0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc9f2a4: r1 = 4
    //     0xc9f2a4: movz            x1, #0x4
    // 0xc9f2a8: r0 = AllocateContext()
    //     0xc9f2a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc9f2ac: mov             x2, x0
    // 0xc9f2b0: ldur            x1, [fp, #-8]
    // 0xc9f2b4: stur            x2, [fp, #-0x10]
    // 0xc9f2b8: StoreField: r2->field_f = r1
    //     0xc9f2b8: stur            w1, [x2, #0xf]
    // 0xc9f2bc: ldr             x0, [fp, #0x10]
    // 0xc9f2c0: r3 = LoadClassIdInstr(r0)
    //     0xc9f2c0: ldurh           w3, [x0, #1]
    // 0xc9f2c4: r16 = PanGestureRecognizer
    //     0xc9f2c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: PanGestureRecognizer
    //     0xc9f2c8: ldr             x16, [x16, #0xe10]
    // 0xc9f2cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc9f2d0: mov             x0, x3
    // 0xc9f2d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc9f2d4: add             lr, x0, #0x6cf
    //     0xc9f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f2dc: blr             lr
    // 0xc9f2e0: add             SP, SP, #0x10
    // 0xc9f2e4: mov             x3, x0
    // 0xc9f2e8: r2 = Null
    //     0xc9f2e8: mov             x2, NULL
    // 0xc9f2ec: r1 = Null
    //     0xc9f2ec: mov             x1, NULL
    // 0xc9f2f0: stur            x3, [fp, #-0x18]
    // 0xc9f2f4: r4 = 58
    //     0xc9f2f4: movz            x4, #0x3a
    // 0xc9f2f8: branchIfSmi(r0, 0xc9f300)
    //     0xc9f2f8: tbz             w0, #0, #0xc9f300
    // 0xc9f2fc: r4 = LoadClassIdInstr(r0)
    //     0xc9f2fc: ldurh           w4, [x0, #1]
    // 0xc9f300: r17 = 4275
    //     0xc9f300: movz            x17, #0x10b3
    // 0xc9f304: cmp             x4, x17
    // 0xc9f308: b.eq            #0xc9f320
    // 0xc9f30c: r8 = PanGestureRecognizer?
    //     0xc9f30c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d7d0] Type: PanGestureRecognizer?
    //     0xc9f310: ldr             x8, [x8, #0x7d0]
    // 0xc9f314: r3 = Null
    //     0xc9f314: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d820] Null
    //     0xc9f318: ldr             x3, [x3, #0x820]
    // 0xc9f31c: r0 = DefaultNullableTypeTest()
    //     0xc9f31c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc9f320: ldur            x0, [fp, #-0x18]
    // 0xc9f324: ldur            x3, [fp, #-0x10]
    // 0xc9f328: StoreField: r3->field_13 = r0
    //     0xc9f328: stur            w0, [x3, #0x13]
    //     0xc9f32c: ldurb           w16, [x3, #-1]
    //     0xc9f330: ldurb           w17, [x0, #-1]
    //     0xc9f334: and             x16, x17, x16, lsr #2
    //     0xc9f338: tst             x16, HEAP, lsr #32
    //     0xc9f33c: b.eq            #0xc9f344
    //     0xc9f340: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc9f344: ldur            x0, [fp, #-8]
    // 0xc9f348: cmp             w0, NULL
    // 0xc9f34c: b.ne            #0xc9f358
    // 0xc9f350: r4 = Null
    //     0xc9f350: mov             x4, NULL
    // 0xc9f354: b               #0xc9f370
    // 0xc9f358: mov             x2, x3
    // 0xc9f35c: r1 = Function '<anonymous closure>':.
    //     0xc9f35c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d830] AnonymousClosure: (0xc9f004), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xc9ec1c)
    //     0xc9f360: ldr             x1, [x1, #0x830]
    // 0xc9f364: r0 = AllocateClosure()
    //     0xc9f364: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9f368: mov             x4, x0
    // 0xc9f36c: ldur            x3, [fp, #-0x10]
    // 0xc9f370: ldur            x1, [fp, #-0x18]
    // 0xc9f374: mov             x0, x4
    // 0xc9f378: stur            x4, [fp, #-8]
    // 0xc9f37c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc9f37c: stur            w0, [x3, #0x17]
    //     0xc9f380: ldurb           w16, [x3, #-1]
    //     0xc9f384: ldurb           w17, [x0, #-1]
    //     0xc9f388: and             x16, x17, x16, lsr #2
    //     0xc9f38c: tst             x16, HEAP, lsr #32
    //     0xc9f390: b.eq            #0xc9f398
    //     0xc9f394: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc9f398: cmp             w1, NULL
    // 0xc9f39c: b.ne            #0xc9f3b0
    // 0xc9f3a0: mov             x2, x3
    // 0xc9f3a4: mov             x1, x4
    // 0xc9f3a8: r3 = Null
    //     0xc9f3a8: mov             x3, NULL
    // 0xc9f3ac: b               #0xc9f3cc
    // 0xc9f3b0: mov             x2, x3
    // 0xc9f3b4: r1 = Function '<anonymous closure>':.
    //     0xc9f3b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d838] AnonymousClosure: (0xc9eeb4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xc9ec1c)
    //     0xc9f3b8: ldr             x1, [x1, #0x838]
    // 0xc9f3bc: r0 = AllocateClosure()
    //     0xc9f3bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9f3c0: mov             x3, x0
    // 0xc9f3c4: ldur            x2, [fp, #-0x10]
    // 0xc9f3c8: ldur            x1, [fp, #-8]
    // 0xc9f3cc: mov             x0, x3
    // 0xc9f3d0: StoreField: r2->field_1b = r0
    //     0xc9f3d0: stur            w0, [x2, #0x1b]
    //     0xc9f3d4: ldurb           w16, [x2, #-1]
    //     0xc9f3d8: ldurb           w17, [x0, #-1]
    //     0xc9f3dc: and             x16, x17, x16, lsr #2
    //     0xc9f3e0: tst             x16, HEAP, lsr #32
    //     0xc9f3e4: b.eq            #0xc9f3ec
    //     0xc9f3e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc9f3ec: cmp             w1, NULL
    // 0xc9f3f0: b.ne            #0xc9f40c
    // 0xc9f3f4: cmp             w3, NULL
    // 0xc9f3f8: b.ne            #0xc9f40c
    // 0xc9f3fc: r0 = Null
    //     0xc9f3fc: mov             x0, NULL
    // 0xc9f400: LeaveFrame
    //     0xc9f400: mov             SP, fp
    //     0xc9f404: ldp             fp, lr, [SP], #0x10
    // 0xc9f408: ret
    //     0xc9f408: ret             
    // 0xc9f40c: r1 = Function '<anonymous closure>':.
    //     0xc9f40c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] AnonymousClosure: (0xc9ee1c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xc9ec1c)
    //     0xc9f410: ldr             x1, [x1, #0x840]
    // 0xc9f414: r0 = AllocateClosure()
    //     0xc9f414: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9f418: LeaveFrame
    //     0xc9f418: mov             SP, fp
    //     0xc9f41c: ldp             fp, lr, [SP], #0x10
    // 0xc9f420: ret
    //     0xc9f420: ret             
    // 0xc9f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f428: b               #0xc9f244
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0xc9f4fc, size: 0xd0
    // 0xc9f4fc: EnterFrame
    //     0xc9f4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f500: mov             fp, SP
    // 0xc9f504: AllocStack(0x8)
    //     0xc9f504: sub             SP, SP, #8
    // 0xc9f508: CheckStackOverflow
    //     0xc9f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f50c: cmp             SP, x16
    //     0xc9f510: b.ls            #0xc9f5c4
    // 0xc9f514: ldr             x0, [fp, #0x10]
    // 0xc9f518: r1 = LoadClassIdInstr(r0)
    //     0xc9f518: ldurh           w1, [x0, #1]
    // 0xc9f51c: r16 = LongPressGestureRecognizer
    //     0xc9f51c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] Type: LongPressGestureRecognizer
    //     0xc9f520: ldr             x16, [x16, #0x6e0]
    // 0xc9f524: stp             x16, x0, [SP, #-0x10]!
    // 0xc9f528: mov             x0, x1
    // 0xc9f52c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc9f52c: add             lr, x0, #0x6cf
    //     0xc9f530: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f534: blr             lr
    // 0xc9f538: add             SP, SP, #0x10
    // 0xc9f53c: mov             x3, x0
    // 0xc9f540: r2 = Null
    //     0xc9f540: mov             x2, NULL
    // 0xc9f544: r1 = Null
    //     0xc9f544: mov             x1, NULL
    // 0xc9f548: stur            x3, [fp, #-8]
    // 0xc9f54c: r4 = 58
    //     0xc9f54c: movz            x4, #0x3a
    // 0xc9f550: branchIfSmi(r0, 0xc9f558)
    //     0xc9f550: tbz             w0, #0, #0xc9f558
    // 0xc9f554: r4 = LoadClassIdInstr(r0)
    //     0xc9f554: ldurh           w4, [x0, #1]
    // 0xc9f558: r17 = -4283
    //     0xc9f558: movn            x17, #0x10ba
    // 0xc9f55c: add             x4, x4, x17
    // 0xc9f560: cmp             x4, #1
    // 0xc9f564: b.ls            #0xc9f57c
    // 0xc9f568: r8 = LongPressGestureRecognizer?
    //     0xc9f568: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d848] Type: LongPressGestureRecognizer?
    //     0xc9f56c: ldr             x8, [x8, #0x848]
    // 0xc9f570: r3 = Null
    //     0xc9f570: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d850] Null
    //     0xc9f574: ldr             x3, [x3, #0x850]
    // 0xc9f578: r0 = DefaultNullableTypeTest()
    //     0xc9f578: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc9f57c: r1 = 1
    //     0xc9f57c: movz            x1, #0x1
    // 0xc9f580: r0 = AllocateContext()
    //     0xc9f580: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc9f584: mov             x1, x0
    // 0xc9f588: ldur            x0, [fp, #-8]
    // 0xc9f58c: StoreField: r1->field_f = r0
    //     0xc9f58c: stur            w0, [x1, #0xf]
    // 0xc9f590: cmp             w0, NULL
    // 0xc9f594: b.ne            #0xc9f5a8
    // 0xc9f598: r0 = Null
    //     0xc9f598: mov             x0, NULL
    // 0xc9f59c: LeaveFrame
    //     0xc9f59c: mov             SP, fp
    //     0xc9f5a0: ldp             fp, lr, [SP], #0x10
    // 0xc9f5a4: ret
    //     0xc9f5a4: ret             
    // 0xc9f5a8: mov             x2, x1
    // 0xc9f5ac: r1 = Function '<anonymous closure>':.
    //     0xc9f5ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d860] AnonymousClosure: (0xc9f5cc), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0xc9f4fc)
    //     0xc9f5b0: ldr             x1, [x1, #0x860]
    // 0xc9f5b4: r0 = AllocateClosure()
    //     0xc9f5b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9f5b8: LeaveFrame
    //     0xc9f5b8: mov             SP, fp
    //     0xc9f5bc: ldp             fp, lr, [SP], #0x10
    // 0xc9f5c0: ret
    //     0xc9f5c0: ret             
    // 0xc9f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f5c8: b               #0xc9f514
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc9f5cc, size: 0xec
    // 0xc9f5cc: EnterFrame
    //     0xc9f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f5d0: mov             fp, SP
    // 0xc9f5d4: AllocStack(0x8)
    //     0xc9f5d4: sub             SP, SP, #8
    // 0xc9f5d8: SetupParameters([dynamic _ /* r0 */])
    //     0xc9f5d8: ldr             x0, [fp, #0x10]
    //     0xc9f5dc: ldur            w1, [x0, #0x17]
    //     0xc9f5e0: add             x1, x1, HEAP, lsl #32
    // 0xc9f5e4: CheckStackOverflow
    //     0xc9f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f5e8: cmp             SP, x16
    //     0xc9f5ec: b.ls            #0xc9f6ac
    // 0xc9f5f0: LoadField: r2 = r1->field_f
    //     0xc9f5f0: ldur            w2, [x1, #0xf]
    // 0xc9f5f4: DecompressPointer r2
    //     0xc9f5f4: add             x2, x2, HEAP, lsl #32
    // 0xc9f5f8: stur            x2, [fp, #-8]
    // 0xc9f5fc: cmp             w2, NULL
    // 0xc9f600: b.eq            #0xc9f6b4
    // 0xc9f604: LoadField: r0 = r2->field_5b
    //     0xc9f604: ldur            w0, [x2, #0x5b]
    // 0xc9f608: DecompressPointer r0
    //     0xc9f608: add             x0, x0, HEAP, lsl #32
    // 0xc9f60c: cmp             w0, NULL
    // 0xc9f610: b.ne            #0xc9f61c
    // 0xc9f614: mov             x1, x2
    // 0xc9f618: b               #0xc9f63c
    // 0xc9f61c: r16 = Instance_LongPressStartDetails
    //     0xc9f61c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d868] Obj!LongPressStartDetails@c5dd01
    //     0xc9f620: ldr             x16, [x16, #0x868]
    // 0xc9f624: stp             x16, x0, [SP, #-0x10]!
    // 0xc9f628: ClosureCall
    //     0xc9f628: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f62c: ldur            x2, [x0, #0x1f]
    //     0xc9f630: blr             x2
    // 0xc9f634: add             SP, SP, #0x10
    // 0xc9f638: ldur            x1, [fp, #-8]
    // 0xc9f63c: LoadField: r0 = r1->field_57
    //     0xc9f63c: ldur            w0, [x1, #0x57]
    // 0xc9f640: DecompressPointer r0
    //     0xc9f640: add             x0, x0, HEAP, lsl #32
    // 0xc9f644: cmp             w0, NULL
    // 0xc9f648: b.ne            #0xc9f654
    // 0xc9f64c: mov             x0, x1
    // 0xc9f650: b               #0xc9f66c
    // 0xc9f654: SaveReg r0
    //     0xc9f654: str             x0, [SP, #-8]!
    // 0xc9f658: ClosureCall
    //     0xc9f658: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc9f65c: ldur            x2, [x0, #0x1f]
    //     0xc9f660: blr             x2
    // 0xc9f664: add             SP, SP, #8
    // 0xc9f668: ldur            x0, [fp, #-8]
    // 0xc9f66c: LoadField: r1 = r0->field_67
    //     0xc9f66c: ldur            w1, [x0, #0x67]
    // 0xc9f670: DecompressPointer r1
    //     0xc9f670: add             x1, x1, HEAP, lsl #32
    // 0xc9f674: cmp             w1, NULL
    // 0xc9f678: b.eq            #0xc9f69c
    // 0xc9f67c: r16 = Instance_LongPressEndDetails
    //     0xc9f67c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d870] Obj!LongPressEndDetails@c5dce1
    //     0xc9f680: ldr             x16, [x16, #0x870]
    // 0xc9f684: stp             x16, x1, [SP, #-0x10]!
    // 0xc9f688: mov             x0, x1
    // 0xc9f68c: ClosureCall
    //     0xc9f68c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f690: ldur            x2, [x0, #0x1f]
    //     0xc9f694: blr             x2
    // 0xc9f698: add             SP, SP, #0x10
    // 0xc9f69c: r0 = Null
    //     0xc9f69c: mov             x0, NULL
    // 0xc9f6a0: LeaveFrame
    //     0xc9f6a0: mov             SP, fp
    //     0xc9f6a4: ldp             fp, lr, [SP], #0x10
    // 0xc9f6a8: ret
    //     0xc9f6a8: ret             
    // 0xc9f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f6b0: b               #0xc9f5f0
    // 0xc9f6b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9f6b4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0xc9f6b8, size: 0xd0
    // 0xc9f6b8: EnterFrame
    //     0xc9f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f6bc: mov             fp, SP
    // 0xc9f6c0: AllocStack(0x8)
    //     0xc9f6c0: sub             SP, SP, #8
    // 0xc9f6c4: CheckStackOverflow
    //     0xc9f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f6c8: cmp             SP, x16
    //     0xc9f6cc: b.ls            #0xc9f780
    // 0xc9f6d0: ldr             x0, [fp, #0x10]
    // 0xc9f6d4: r1 = LoadClassIdInstr(r0)
    //     0xc9f6d4: ldurh           w1, [x0, #1]
    // 0xc9f6d8: r16 = TapGestureRecognizer
    //     0xc9f6d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] Type: TapGestureRecognizer
    //     0xc9f6dc: ldr             x16, [x16, #0x6a0]
    // 0xc9f6e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc9f6e4: mov             x0, x1
    // 0xc9f6e8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xc9f6e8: add             lr, x0, #0x6cf
    //     0xc9f6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f6f0: blr             lr
    // 0xc9f6f4: add             SP, SP, #0x10
    // 0xc9f6f8: mov             x3, x0
    // 0xc9f6fc: r2 = Null
    //     0xc9f6fc: mov             x2, NULL
    // 0xc9f700: r1 = Null
    //     0xc9f700: mov             x1, NULL
    // 0xc9f704: stur            x3, [fp, #-8]
    // 0xc9f708: r4 = 58
    //     0xc9f708: movz            x4, #0x3a
    // 0xc9f70c: branchIfSmi(r0, 0xc9f714)
    //     0xc9f70c: tbz             w0, #0, #0xc9f714
    // 0xc9f710: r4 = LoadClassIdInstr(r0)
    //     0xc9f710: ldurh           w4, [x0, #1]
    // 0xc9f714: r17 = -4281
    //     0xc9f714: movn            x17, #0x10b8
    // 0xc9f718: add             x4, x4, x17
    // 0xc9f71c: cmp             x4, #1
    // 0xc9f720: b.ls            #0xc9f738
    // 0xc9f724: r8 = TapGestureRecognizer?
    //     0xc9f724: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d880] Type: TapGestureRecognizer?
    //     0xc9f728: ldr             x8, [x8, #0x880]
    // 0xc9f72c: r3 = Null
    //     0xc9f72c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d888] Null
    //     0xc9f730: ldr             x3, [x3, #0x888]
    // 0xc9f734: r0 = DefaultNullableTypeTest()
    //     0xc9f734: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc9f738: r1 = 1
    //     0xc9f738: movz            x1, #0x1
    // 0xc9f73c: r0 = AllocateContext()
    //     0xc9f73c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc9f740: mov             x1, x0
    // 0xc9f744: ldur            x0, [fp, #-8]
    // 0xc9f748: StoreField: r1->field_f = r0
    //     0xc9f748: stur            w0, [x1, #0xf]
    // 0xc9f74c: cmp             w0, NULL
    // 0xc9f750: b.ne            #0xc9f764
    // 0xc9f754: r0 = Null
    //     0xc9f754: mov             x0, NULL
    // 0xc9f758: LeaveFrame
    //     0xc9f758: mov             SP, fp
    //     0xc9f75c: ldp             fp, lr, [SP], #0x10
    // 0xc9f760: ret
    //     0xc9f760: ret             
    // 0xc9f764: mov             x2, x1
    // 0xc9f768: r1 = Function '<anonymous closure>':.
    //     0xc9f768: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d898] AnonymousClosure: (0xc9f788), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0xc9f6b8)
    //     0xc9f76c: ldr             x1, [x1, #0x898]
    // 0xc9f770: r0 = AllocateClosure()
    //     0xc9f770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9f774: LeaveFrame
    //     0xc9f774: mov             SP, fp
    //     0xc9f778: ldp             fp, lr, [SP], #0x10
    // 0xc9f77c: ret
    //     0xc9f77c: ret             
    // 0xc9f780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f784: b               #0xc9f6d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc9f788, size: 0x10c
    // 0xc9f788: EnterFrame
    //     0xc9f788: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f78c: mov             fp, SP
    // 0xc9f790: AllocStack(0x10)
    //     0xc9f790: sub             SP, SP, #0x10
    // 0xc9f794: SetupParameters([dynamic _ /* r0 */])
    //     0xc9f794: ldr             x0, [fp, #0x10]
    //     0xc9f798: ldur            w1, [x0, #0x17]
    //     0xc9f79c: add             x1, x1, HEAP, lsl #32
    // 0xc9f7a0: CheckStackOverflow
    //     0xc9f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f7a4: cmp             SP, x16
    //     0xc9f7a8: b.ls            #0xc9f888
    // 0xc9f7ac: LoadField: r0 = r1->field_f
    //     0xc9f7ac: ldur            w0, [x1, #0xf]
    // 0xc9f7b0: DecompressPointer r0
    //     0xc9f7b0: add             x0, x0, HEAP, lsl #32
    // 0xc9f7b4: stur            x0, [fp, #-0x10]
    // 0xc9f7b8: cmp             w0, NULL
    // 0xc9f7bc: b.eq            #0xc9f890
    // 0xc9f7c0: LoadField: r1 = r0->field_53
    //     0xc9f7c0: ldur            w1, [x0, #0x53]
    // 0xc9f7c4: DecompressPointer r1
    //     0xc9f7c4: add             x1, x1, HEAP, lsl #32
    // 0xc9f7c8: stur            x1, [fp, #-8]
    // 0xc9f7cc: cmp             w1, NULL
    // 0xc9f7d0: b.eq            #0xc9f808
    // 0xc9f7d4: r0 = TapDownDetails()
    //     0xc9f7d4: bl              #0xc06d18  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0xc9f7d8: r17 = Instance_Offset
    //     0xc9f7d8: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc9f7dc: StoreField: r0->field_7 = r17
    //     0xc9f7dc: stur            w17, [x0, #7]
    // 0xc9f7e0: r17 = Instance_Offset
    //     0xc9f7e0: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc9f7e4: StoreField: r0->field_f = r17
    //     0xc9f7e4: stur            w17, [x0, #0xf]
    // 0xc9f7e8: ldur            x16, [fp, #-8]
    // 0xc9f7ec: stp             x0, x16, [SP, #-0x10]!
    // 0xc9f7f0: ldur            x0, [fp, #-8]
    // 0xc9f7f4: ClosureCall
    //     0xc9f7f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f7f8: ldur            x2, [x0, #0x1f]
    //     0xc9f7fc: blr             x2
    // 0xc9f800: add             SP, SP, #0x10
    // 0xc9f804: ldur            x0, [fp, #-0x10]
    // 0xc9f808: LoadField: r1 = r0->field_57
    //     0xc9f808: ldur            w1, [x0, #0x57]
    // 0xc9f80c: DecompressPointer r1
    //     0xc9f80c: add             x1, x1, HEAP, lsl #32
    // 0xc9f810: stur            x1, [fp, #-8]
    // 0xc9f814: cmp             w1, NULL
    // 0xc9f818: b.eq            #0xc9f850
    // 0xc9f81c: r0 = TapUpDetails()
    //     0xc9f81c: bl              #0xc06a1c  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0xc9f820: r17 = Instance_PointerDeviceKind
    //     0xc9f820: ldr             x17, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0xc9f824: StoreField: r0->field_b = r17
    //     0xc9f824: stur            w17, [x0, #0xb]
    // 0xc9f828: r17 = Instance_Offset
    //     0xc9f828: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc9f82c: StoreField: r0->field_7 = r17
    //     0xc9f82c: stur            w17, [x0, #7]
    // 0xc9f830: ldur            x16, [fp, #-8]
    // 0xc9f834: stp             x0, x16, [SP, #-0x10]!
    // 0xc9f838: ldur            x0, [fp, #-8]
    // 0xc9f83c: ClosureCall
    //     0xc9f83c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9f840: ldur            x2, [x0, #0x1f]
    //     0xc9f844: blr             x2
    // 0xc9f848: add             SP, SP, #0x10
    // 0xc9f84c: ldur            x0, [fp, #-0x10]
    // 0xc9f850: LoadField: r1 = r0->field_5b
    //     0xc9f850: ldur            w1, [x0, #0x5b]
    // 0xc9f854: DecompressPointer r1
    //     0xc9f854: add             x1, x1, HEAP, lsl #32
    // 0xc9f858: cmp             w1, NULL
    // 0xc9f85c: b.eq            #0xc9f878
    // 0xc9f860: SaveReg r1
    //     0xc9f860: str             x1, [SP, #-8]!
    // 0xc9f864: mov             x0, x1
    // 0xc9f868: ClosureCall
    //     0xc9f868: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc9f86c: ldur            x2, [x0, #0x1f]
    //     0xc9f870: blr             x2
    // 0xc9f874: add             SP, SP, #8
    // 0xc9f878: r0 = Null
    //     0xc9f878: mov             x0, NULL
    // 0xc9f87c: LeaveFrame
    //     0xc9f87c: mov             SP, fp
    //     0xc9f880: ldp             fp, lr, [SP], #0x10
    // 0xc9f884: ret
    //     0xc9f884: ret             
    // 0xc9f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f88c: b               #0xc9f7ac
    // 0xc9f890: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9f890: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1955, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1957, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0xc9e8b0, size: 0x4c
    // 0xc9e8b0: EnterFrame
    //     0xc9e8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e8b4: mov             fp, SP
    // 0xc9e8b8: CheckStackOverflow
    //     0xc9e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e8bc: cmp             SP, x16
    //     0xc9e8c0: b.ls            #0xc9e8f4
    // 0xc9e8c4: ldr             x0, [fp, #0x10]
    // 0xc9e8c8: LoadField: r1 = r0->field_b
    //     0xc9e8c8: ldur            w1, [x0, #0xb]
    // 0xc9e8cc: DecompressPointer r1
    //     0xc9e8cc: add             x1, x1, HEAP, lsl #32
    // 0xc9e8d0: SaveReg r1
    //     0xc9e8d0: str             x1, [SP, #-8]!
    // 0xc9e8d4: mov             x0, x1
    // 0xc9e8d8: ClosureCall
    //     0xc9e8d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc9e8dc: ldur            x2, [x0, #0x1f]
    //     0xc9e8e0: blr             x2
    // 0xc9e8e4: add             SP, SP, #8
    // 0xc9e8e8: LeaveFrame
    //     0xc9e8e8: mov             SP, fp
    //     0xc9e8ec: ldp             fp, lr, [SP], #0x10
    // 0xc9e8f0: ret
    //     0xc9e8f0: ret             
    // 0xc9e8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e8f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e8f8: b               #0xc9e8c4
  }
  _ initializer(/* No info */) {
    // ** addr: 0xc9e968, size: 0x8c
    // 0xc9e968: EnterFrame
    //     0xc9e968: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e96c: mov             fp, SP
    // 0xc9e970: CheckStackOverflow
    //     0xc9e970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e974: cmp             SP, x16
    //     0xc9e978: b.ls            #0xc9e9ec
    // 0xc9e97c: ldr             x3, [fp, #0x18]
    // 0xc9e980: LoadField: r2 = r3->field_7
    //     0xc9e980: ldur            w2, [x3, #7]
    // 0xc9e984: DecompressPointer r2
    //     0xc9e984: add             x2, x2, HEAP, lsl #32
    // 0xc9e988: ldr             x0, [fp, #0x10]
    // 0xc9e98c: r1 = Null
    //     0xc9e98c: mov             x1, NULL
    // 0xc9e990: cmp             w2, NULL
    // 0xc9e994: b.eq            #0xc9e9b8
    // 0xc9e998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9e998: ldur            w4, [x2, #0x17]
    // 0xc9e99c: DecompressPointer r4
    //     0xc9e99c: add             x4, x4, HEAP, lsl #32
    // 0xc9e9a0: r8 = X0 bound GestureRecognizer
    //     0xc9e9a0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] TypeParameter: X0 bound GestureRecognizer
    //     0xc9e9a4: ldr             x8, [x8, #0x8a8]
    // 0xc9e9a8: LoadField: r9 = r4->field_7
    //     0xc9e9a8: ldur            x9, [x4, #7]
    // 0xc9e9ac: r3 = Null
    //     0xc9e9ac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Null
    //     0xc9e9b0: ldr             x3, [x3, #0x8b0]
    // 0xc9e9b4: blr             x9
    // 0xc9e9b8: ldr             x0, [fp, #0x18]
    // 0xc9e9bc: LoadField: r1 = r0->field_f
    //     0xc9e9bc: ldur            w1, [x0, #0xf]
    // 0xc9e9c0: DecompressPointer r1
    //     0xc9e9c0: add             x1, x1, HEAP, lsl #32
    // 0xc9e9c4: ldr             x16, [fp, #0x10]
    // 0xc9e9c8: stp             x16, x1, [SP, #-0x10]!
    // 0xc9e9cc: mov             x0, x1
    // 0xc9e9d0: ClosureCall
    //     0xc9e9d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9e9d4: ldur            x2, [x0, #0x1f]
    //     0xc9e9d8: blr             x2
    // 0xc9e9dc: add             SP, SP, #0x10
    // 0xc9e9e0: LeaveFrame
    //     0xc9e9e0: mov             SP, fp
    //     0xc9e9e4: ldp             fp, lr, [SP], #0x10
    // 0xc9e9e8: ret
    //     0xc9e9e8: ret             
    // 0xc9e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e9ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e9f0: b               #0xc9e97c
  }
}

// class id: 3174, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<RawGestureDetector> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x55a910, size: 0xcc
    // 0x55a910: EnterFrame
    //     0x55a910: stp             fp, lr, [SP, #-0x10]!
    //     0x55a914: mov             fp, SP
    // 0x55a918: AllocStack(0x8)
    //     0x55a918: sub             SP, SP, #8
    // 0x55a91c: CheckStackOverflow
    //     0x55a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a920: cmp             SP, x16
    //     0x55a924: b.ls            #0x55a9c8
    // 0x55a928: ldr             x0, [fp, #0x18]
    // 0x55a92c: LoadField: r1 = r0->field_b
    //     0x55a92c: ldur            w1, [x0, #0xb]
    // 0x55a930: DecompressPointer r1
    //     0x55a930: add             x1, x1, HEAP, lsl #32
    // 0x55a934: cmp             w1, NULL
    // 0x55a938: b.eq            #0x55a9d0
    // 0x55a93c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55a93c: ldur            w2, [x1, #0x17]
    // 0x55a940: DecompressPointer r2
    //     0x55a940: add             x2, x2, HEAP, lsl #32
    // 0x55a944: tbnz            w2, #4, #0x55a958
    // 0x55a948: r0 = Null
    //     0x55a948: mov             x0, NULL
    // 0x55a94c: LeaveFrame
    //     0x55a94c: mov             SP, fp
    //     0x55a950: ldp             fp, lr, [SP], #0x10
    // 0x55a954: ret
    //     0x55a954: ret             
    // 0x55a958: LoadField: r1 = r0->field_f
    //     0x55a958: ldur            w1, [x0, #0xf]
    // 0x55a95c: DecompressPointer r1
    //     0x55a95c: add             x1, x1, HEAP, lsl #32
    // 0x55a960: cmp             w1, NULL
    // 0x55a964: b.eq            #0x55a9d4
    // 0x55a968: SaveReg r1
    //     0x55a968: str             x1, [SP, #-8]!
    // 0x55a96c: r0 = findRenderObject()
    //     0x55a96c: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x55a970: add             SP, SP, #8
    // 0x55a974: mov             x3, x0
    // 0x55a978: r2 = Null
    //     0x55a978: mov             x2, NULL
    // 0x55a97c: r1 = Null
    //     0x55a97c: mov             x1, NULL
    // 0x55a980: stur            x3, [fp, #-8]
    // 0x55a984: r4 = LoadClassIdInstr(r0)
    //     0x55a984: ldurh           w4, [x0, #1]
    // 0x55a988: cmp             x4, #0xa55
    // 0x55a98c: b.eq            #0x55a99c
    // 0x55a990: r8 = RenderSemanticsGestureHandler?
    //     0x55a990: ldr             x8, [PP, #0x3e08]  ; [pp+0x3e08] Type: RenderSemanticsGestureHandler?
    // 0x55a994: r3 = Null
    //     0x55a994: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] Null
    // 0x55a998: r0 = DefaultNullableTypeTest()
    //     0x55a998: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x55a99c: ldur            x0, [fp, #-8]
    // 0x55a9a0: cmp             w0, NULL
    // 0x55a9a4: b.eq            #0x55a9d8
    // 0x55a9a8: ldr             x16, [fp, #0x10]
    // 0x55a9ac: stp             x16, x0, [SP, #-0x10]!
    // 0x55a9b0: r0 = validActions=()
    //     0x55a9b0: bl              #0x55a9f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x55a9b4: add             SP, SP, #0x10
    // 0x55a9b8: r0 = Null
    //     0x55a9b8: mov             x0, NULL
    // 0x55a9bc: LeaveFrame
    //     0x55a9bc: mov             SP, fp
    //     0x55a9c0: ldp             fp, lr, [SP], #0x10
    // 0x55a9c4: ret
    //     0x55a9c4: ret             
    // 0x55a9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a9cc: b               #0x55a928
    // 0x55a9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a9d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a9d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55a9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55a9d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8624e8, size: 0xa8
    // 0x8624e8: EnterFrame
    //     0x8624e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8624ec: mov             fp, SP
    // 0x8624f0: AllocStack(0x8)
    //     0x8624f0: sub             SP, SP, #8
    // 0x8624f4: CheckStackOverflow
    //     0x8624f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8624f8: cmp             SP, x16
    //     0x8624fc: b.ls            #0x862584
    // 0x862500: ldr             x0, [fp, #0x10]
    // 0x862504: LoadField: r1 = r0->field_b
    //     0x862504: ldur            w1, [x0, #0xb]
    // 0x862508: DecompressPointer r1
    //     0x862508: add             x1, x1, HEAP, lsl #32
    // 0x86250c: stur            x1, [fp, #-8]
    // 0x862510: cmp             w1, NULL
    // 0x862514: b.eq            #0x86258c
    // 0x862518: LoadField: r2 = r1->field_1b
    //     0x862518: ldur            w2, [x1, #0x1b]
    // 0x86251c: DecompressPointer r2
    //     0x86251c: add             x2, x2, HEAP, lsl #32
    // 0x862520: cmp             w2, NULL
    // 0x862524: b.ne            #0x862538
    // 0x862528: r0 = _DefaultSemanticsGestureDelegate()
    //     0x862528: bl              #0x862954  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x86252c: ldr             x1, [fp, #0x10]
    // 0x862530: StoreField: r0->field_7 = r1
    //     0x862530: stur            w1, [x0, #7]
    // 0x862534: b               #0x862540
    // 0x862538: mov             x1, x0
    // 0x86253c: mov             x0, x2
    // 0x862540: ldur            x2, [fp, #-8]
    // 0x862544: ArrayStore: r1[0] = r0  ; List_4
    //     0x862544: stur            w0, [x1, #0x17]
    //     0x862548: ldurb           w16, [x1, #-1]
    //     0x86254c: ldurb           w17, [x0, #-1]
    //     0x862550: and             x16, x17, x16, lsr #2
    //     0x862554: tst             x16, HEAP, lsr #32
    //     0x862558: b.eq            #0x862560
    //     0x86255c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x862560: LoadField: r0 = r2->field_f
    //     0x862560: ldur            w0, [x2, #0xf]
    // 0x862564: DecompressPointer r0
    //     0x862564: add             x0, x0, HEAP, lsl #32
    // 0x862568: stp             x0, x1, [SP, #-0x10]!
    // 0x86256c: r0 = _syncAll()
    //     0x86256c: bl              #0x862590  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x862570: add             SP, SP, #0x10
    // 0x862574: r0 = Null
    //     0x862574: mov             x0, NULL
    // 0x862578: LeaveFrame
    //     0x862578: mov             SP, fp
    //     0x86257c: ldp             fp, lr, [SP], #0x10
    // 0x862580: ret
    //     0x862580: ret             
    // 0x862584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862588: b               #0x862500
    // 0x86258c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86258c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x862590, size: 0x3c4
    // 0x862590: EnterFrame
    //     0x862590: stp             fp, lr, [SP, #-0x10]!
    //     0x862594: mov             fp, SP
    // 0x862598: AllocStack(0x20)
    //     0x862598: sub             SP, SP, #0x20
    // 0x86259c: CheckStackOverflow
    //     0x86259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8625a0: cmp             SP, x16
    //     0x8625a4: b.ls            #0x86291c
    // 0x8625a8: ldr             x0, [fp, #0x18]
    // 0x8625ac: LoadField: r1 = r0->field_13
    //     0x8625ac: ldur            w1, [x0, #0x13]
    // 0x8625b0: DecompressPointer r1
    //     0x8625b0: add             x1, x1, HEAP, lsl #32
    // 0x8625b4: stur            x1, [fp, #-8]
    // 0x8625b8: cmp             w1, NULL
    // 0x8625bc: b.eq            #0x862924
    // 0x8625c0: r16 = <Type, GestureRecognizer>
    //     0x8625c0: add             x16, PP, #0x36, lsl #12  ; [pp+0x367d0] TypeArguments: <Type, GestureRecognizer>
    //     0x8625c4: ldr             x16, [x16, #0x7d0]
    // 0x8625c8: r30 = const []
    //     0x8625c8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8625cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8625d0: r0 = Map._fromLiteral()
    //     0x8625d0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8625d4: add             SP, SP, #0x10
    // 0x8625d8: ldr             x1, [fp, #0x18]
    // 0x8625dc: StoreField: r1->field_13 = r0
    //     0x8625dc: stur            w0, [x1, #0x13]
    //     0x8625e0: tbz             w0, #0, #0x8625fc
    //     0x8625e4: ldurb           w16, [x1, #-1]
    //     0x8625e8: ldurb           w17, [x0, #-1]
    //     0x8625ec: and             x16, x17, x16, lsr #2
    //     0x8625f0: tst             x16, HEAP, lsr #32
    //     0x8625f4: b.eq            #0x8625fc
    //     0x8625f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8625fc: ldr             x2, [fp, #0x10]
    // 0x862600: r0 = LoadClassIdInstr(r2)
    //     0x862600: ldurh           w0, [x2, #1]
    // 0x862604: SaveReg r2
    //     0x862604: str             x2, [SP, #-8]!
    // 0x862608: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x862608: add             lr, x0, #0x7ce
    //     0x86260c: ldr             lr, [x21, lr, lsl #3]
    //     0x862610: blr             lr
    // 0x862614: add             SP, SP, #8
    // 0x862618: r1 = LoadClassIdInstr(r0)
    //     0x862618: ldurh           w1, [x0, #1]
    // 0x86261c: SaveReg r0
    //     0x86261c: str             x0, [SP, #-8]!
    // 0x862620: mov             x0, x1
    // 0x862624: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x862624: movz            x17, #0xadb3
    //     0x862628: add             lr, x0, x17
    //     0x86262c: ldr             lr, [x21, lr, lsl #3]
    //     0x862630: blr             lr
    // 0x862634: add             SP, SP, #8
    // 0x862638: mov             x1, x0
    // 0x86263c: stur            x1, [fp, #-0x10]
    // 0x862640: ldr             x2, [fp, #0x18]
    // 0x862644: ldr             x3, [fp, #0x10]
    // 0x862648: ldur            x4, [fp, #-8]
    // 0x86264c: CheckStackOverflow
    //     0x86264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862650: cmp             SP, x16
    //     0x862654: b.ls            #0x862928
    // 0x862658: r0 = LoadClassIdInstr(r1)
    //     0x862658: ldurh           w0, [x1, #1]
    // 0x86265c: SaveReg r1
    //     0x86265c: str             x1, [SP, #-8]!
    // 0x862660: r0 = GDT[cid_x0 + 0x590]()
    //     0x862660: add             lr, x0, #0x590
    //     0x862664: ldr             lr, [x21, lr, lsl #3]
    //     0x862668: blr             lr
    // 0x86266c: add             SP, SP, #8
    // 0x862670: tbnz            w0, #4, #0x8627f0
    // 0x862674: ldr             x2, [fp, #0x18]
    // 0x862678: ldur            x3, [fp, #-8]
    // 0x86267c: ldur            x1, [fp, #-0x10]
    // 0x862680: r0 = LoadClassIdInstr(r1)
    //     0x862680: ldurh           w0, [x1, #1]
    // 0x862684: SaveReg r1
    //     0x862684: str             x1, [SP, #-8]!
    // 0x862688: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x862688: add             lr, x0, #0x7bc
    //     0x86268c: ldr             lr, [x21, lr, lsl #3]
    //     0x862690: blr             lr
    // 0x862694: add             SP, SP, #8
    // 0x862698: mov             x2, x0
    // 0x86269c: ldr             x1, [fp, #0x18]
    // 0x8626a0: stur            x2, [fp, #-0x20]
    // 0x8626a4: LoadField: r3 = r1->field_13
    //     0x8626a4: ldur            w3, [x1, #0x13]
    // 0x8626a8: DecompressPointer r3
    //     0x8626a8: add             x3, x3, HEAP, lsl #32
    // 0x8626ac: stur            x3, [fp, #-0x18]
    // 0x8626b0: cmp             w3, NULL
    // 0x8626b4: b.eq            #0x862930
    // 0x8626b8: ldur            x4, [fp, #-8]
    // 0x8626bc: r0 = LoadClassIdInstr(r4)
    //     0x8626bc: ldurh           w0, [x4, #1]
    // 0x8626c0: stp             x2, x4, [SP, #-0x10]!
    // 0x8626c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8626c4: add             lr, x0, #0x6cf
    //     0x8626c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8626cc: blr             lr
    // 0x8626d0: add             SP, SP, #0x10
    // 0x8626d4: cmp             w0, NULL
    // 0x8626d8: b.ne            #0x862728
    // 0x8626dc: ldr             x1, [fp, #0x10]
    // 0x8626e0: r0 = LoadClassIdInstr(r1)
    //     0x8626e0: ldurh           w0, [x1, #1]
    // 0x8626e4: ldur            x16, [fp, #-0x20]
    // 0x8626e8: stp             x16, x1, [SP, #-0x10]!
    // 0x8626ec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8626ec: add             lr, x0, #0x6cf
    //     0x8626f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8626f4: blr             lr
    // 0x8626f8: add             SP, SP, #0x10
    // 0x8626fc: cmp             w0, NULL
    // 0x862700: b.eq            #0x862934
    // 0x862704: r1 = LoadClassIdInstr(r0)
    //     0x862704: ldurh           w1, [x0, #1]
    // 0x862708: SaveReg r0
    //     0x862708: str             x0, [SP, #-8]!
    // 0x86270c: mov             x0, x1
    // 0x862710: r0 = GDT[cid_x0 + -0xffe]()
    //     0x862710: sub             lr, x0, #0xffe
    //     0x862714: ldr             lr, [x21, lr, lsl #3]
    //     0x862718: blr             lr
    // 0x86271c: add             SP, SP, #8
    // 0x862720: mov             x3, x0
    // 0x862724: b               #0x86272c
    // 0x862728: mov             x3, x0
    // 0x86272c: ldr             x2, [fp, #0x18]
    // 0x862730: ldr             x1, [fp, #0x10]
    // 0x862734: ldur            x0, [fp, #-0x18]
    // 0x862738: r4 = LoadClassIdInstr(r0)
    //     0x862738: ldurh           w4, [x0, #1]
    // 0x86273c: ldur            x16, [fp, #-0x20]
    // 0x862740: stp             x16, x0, [SP, #-0x10]!
    // 0x862744: SaveReg r3
    //     0x862744: str             x3, [SP, #-8]!
    // 0x862748: mov             x0, x4
    // 0x86274c: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x86274c: add             lr, x0, #0x6ea
    //     0x862750: ldr             lr, [x21, lr, lsl #3]
    //     0x862754: blr             lr
    // 0x862758: add             SP, SP, #0x18
    // 0x86275c: ldr             x1, [fp, #0x10]
    // 0x862760: r0 = LoadClassIdInstr(r1)
    //     0x862760: ldurh           w0, [x1, #1]
    // 0x862764: ldur            x16, [fp, #-0x20]
    // 0x862768: stp             x16, x1, [SP, #-0x10]!
    // 0x86276c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x86276c: add             lr, x0, #0x6cf
    //     0x862770: ldr             lr, [x21, lr, lsl #3]
    //     0x862774: blr             lr
    // 0x862778: add             SP, SP, #0x10
    // 0x86277c: mov             x1, x0
    // 0x862780: stur            x1, [fp, #-0x18]
    // 0x862784: cmp             w1, NULL
    // 0x862788: b.eq            #0x862938
    // 0x86278c: ldr             x2, [fp, #0x18]
    // 0x862790: LoadField: r0 = r2->field_13
    //     0x862790: ldur            w0, [x2, #0x13]
    // 0x862794: DecompressPointer r0
    //     0x862794: add             x0, x0, HEAP, lsl #32
    // 0x862798: cmp             w0, NULL
    // 0x86279c: b.eq            #0x86293c
    // 0x8627a0: r3 = LoadClassIdInstr(r0)
    //     0x8627a0: ldurh           w3, [x0, #1]
    // 0x8627a4: ldur            x16, [fp, #-0x20]
    // 0x8627a8: stp             x16, x0, [SP, #-0x10]!
    // 0x8627ac: mov             x0, x3
    // 0x8627b0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8627b0: add             lr, x0, #0x6cf
    //     0x8627b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8627b8: blr             lr
    // 0x8627bc: add             SP, SP, #0x10
    // 0x8627c0: cmp             w0, NULL
    // 0x8627c4: b.eq            #0x862940
    // 0x8627c8: ldur            x1, [fp, #-0x18]
    // 0x8627cc: r2 = LoadClassIdInstr(r1)
    //     0x8627cc: ldurh           w2, [x1, #1]
    // 0x8627d0: stp             x0, x1, [SP, #-0x10]!
    // 0x8627d4: mov             x0, x2
    // 0x8627d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8627d8: sub             lr, x0, #1, lsl #12
    //     0x8627dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8627e0: blr             lr
    // 0x8627e4: add             SP, SP, #0x10
    // 0x8627e8: ldur            x1, [fp, #-0x10]
    // 0x8627ec: b               #0x862640
    // 0x8627f0: ldur            x1, [fp, #-8]
    // 0x8627f4: r0 = LoadClassIdInstr(r1)
    //     0x8627f4: ldurh           w0, [x1, #1]
    // 0x8627f8: SaveReg r1
    //     0x8627f8: str             x1, [SP, #-8]!
    // 0x8627fc: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x8627fc: add             lr, x0, #0x7ce
    //     0x862800: ldr             lr, [x21, lr, lsl #3]
    //     0x862804: blr             lr
    // 0x862808: add             SP, SP, #8
    // 0x86280c: r1 = LoadClassIdInstr(r0)
    //     0x86280c: ldurh           w1, [x0, #1]
    // 0x862810: SaveReg r0
    //     0x862810: str             x0, [SP, #-8]!
    // 0x862814: mov             x0, x1
    // 0x862818: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x862818: movz            x17, #0xadb3
    //     0x86281c: add             lr, x0, x17
    //     0x862820: ldr             lr, [x21, lr, lsl #3]
    //     0x862824: blr             lr
    // 0x862828: add             SP, SP, #8
    // 0x86282c: mov             x1, x0
    // 0x862830: stur            x1, [fp, #-0x10]
    // 0x862834: ldr             x3, [fp, #0x18]
    // 0x862838: ldur            x2, [fp, #-8]
    // 0x86283c: CheckStackOverflow
    //     0x86283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862840: cmp             SP, x16
    //     0x862844: b.ls            #0x862944
    // 0x862848: r0 = LoadClassIdInstr(r1)
    //     0x862848: ldurh           w0, [x1, #1]
    // 0x86284c: SaveReg r1
    //     0x86284c: str             x1, [SP, #-8]!
    // 0x862850: r0 = GDT[cid_x0 + 0x590]()
    //     0x862850: add             lr, x0, #0x590
    //     0x862854: ldr             lr, [x21, lr, lsl #3]
    //     0x862858: blr             lr
    // 0x86285c: add             SP, SP, #8
    // 0x862860: tbnz            w0, #4, #0x86290c
    // 0x862864: ldr             x2, [fp, #0x18]
    // 0x862868: ldur            x1, [fp, #-0x10]
    // 0x86286c: r0 = LoadClassIdInstr(r1)
    //     0x86286c: ldurh           w0, [x1, #1]
    // 0x862870: SaveReg r1
    //     0x862870: str             x1, [SP, #-8]!
    // 0x862874: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x862874: add             lr, x0, #0x7bc
    //     0x862878: ldr             lr, [x21, lr, lsl #3]
    //     0x86287c: blr             lr
    // 0x862880: add             SP, SP, #8
    // 0x862884: mov             x2, x0
    // 0x862888: ldr             x1, [fp, #0x18]
    // 0x86288c: stur            x2, [fp, #-0x18]
    // 0x862890: LoadField: r0 = r1->field_13
    //     0x862890: ldur            w0, [x1, #0x13]
    // 0x862894: DecompressPointer r0
    //     0x862894: add             x0, x0, HEAP, lsl #32
    // 0x862898: cmp             w0, NULL
    // 0x86289c: b.eq            #0x86294c
    // 0x8628a0: r3 = LoadClassIdInstr(r0)
    //     0x8628a0: ldurh           w3, [x0, #1]
    // 0x8628a4: stp             x2, x0, [SP, #-0x10]!
    // 0x8628a8: mov             x0, x3
    // 0x8628ac: r0 = GDT[cid_x0 + 0x867]()
    //     0x8628ac: add             lr, x0, #0x867
    //     0x8628b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8628b4: blr             lr
    // 0x8628b8: add             SP, SP, #0x10
    // 0x8628bc: tbz             w0, #4, #0x862904
    // 0x8628c0: ldur            x1, [fp, #-8]
    // 0x8628c4: r0 = LoadClassIdInstr(r1)
    //     0x8628c4: ldurh           w0, [x1, #1]
    // 0x8628c8: ldur            x16, [fp, #-0x18]
    // 0x8628cc: stp             x16, x1, [SP, #-0x10]!
    // 0x8628d0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8628d0: add             lr, x0, #0x6cf
    //     0x8628d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8628d8: blr             lr
    // 0x8628dc: add             SP, SP, #0x10
    // 0x8628e0: cmp             w0, NULL
    // 0x8628e4: b.eq            #0x862950
    // 0x8628e8: r1 = LoadClassIdInstr(r0)
    //     0x8628e8: ldurh           w1, [x0, #1]
    // 0x8628ec: SaveReg r0
    //     0x8628ec: str             x0, [SP, #-8]!
    // 0x8628f0: mov             x0, x1
    // 0x8628f4: r0 = GDT[cid_x0 + 0xf24]()
    //     0x8628f4: add             lr, x0, #0xf24
    //     0x8628f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8628fc: blr             lr
    // 0x862900: add             SP, SP, #8
    // 0x862904: ldur            x1, [fp, #-0x10]
    // 0x862908: b               #0x862834
    // 0x86290c: r0 = Null
    //     0x86290c: mov             x0, NULL
    // 0x862910: LeaveFrame
    //     0x862910: mov             SP, fp
    //     0x862914: ldp             fp, lr, [SP], #0x10
    // 0x862918: ret
    //     0x862918: ret             
    // 0x86291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86291c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862920: b               #0x8625a8
    // 0x862924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862924: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86292c: b               #0x862658
    // 0x862930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862930: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862934: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862938: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86293c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86293c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862940: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862948: b               #0x862848
    // 0x86294c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86294c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862950: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b04b0, size: 0x164
    // 0x8b04b0: EnterFrame
    //     0x8b04b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b04b4: mov             fp, SP
    // 0x8b04b8: AllocStack(0x8)
    //     0x8b04b8: sub             SP, SP, #8
    // 0x8b04bc: CheckStackOverflow
    //     0x8b04bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b04c0: cmp             SP, x16
    //     0x8b04c4: b.ls            #0x8b0604
    // 0x8b04c8: ldr             x0, [fp, #0x10]
    // 0x8b04cc: r2 = Null
    //     0x8b04cc: mov             x2, NULL
    // 0x8b04d0: r1 = Null
    //     0x8b04d0: mov             x1, NULL
    // 0x8b04d4: r4 = 58
    //     0x8b04d4: movz            x4, #0x3a
    // 0x8b04d8: branchIfSmi(r0, 0x8b04e0)
    //     0x8b04d8: tbz             w0, #0, #0x8b04e0
    // 0x8b04dc: r4 = LoadClassIdInstr(r0)
    //     0x8b04dc: ldurh           w4, [x0, #1]
    // 0x8b04e0: cmp             x4, #0xf76
    // 0x8b04e4: b.eq            #0x8b04fc
    // 0x8b04e8: r8 = RawGestureDetector
    //     0x8b04e8: add             x8, PP, #0x36, lsl #12  ; [pp+0x367a8] Type: RawGestureDetector
    //     0x8b04ec: ldr             x8, [x8, #0x7a8]
    // 0x8b04f0: r3 = Null
    //     0x8b04f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x367b0] Null
    //     0x8b04f4: ldr             x3, [x3, #0x7b0]
    // 0x8b04f8: r0 = RawGestureDetector()
    //     0x8b04f8: bl              #0x55a9dc  ; IsType_RawGestureDetector_Stub
    // 0x8b04fc: ldr             x3, [fp, #0x18]
    // 0x8b0500: LoadField: r2 = r3->field_7
    //     0x8b0500: ldur            w2, [x3, #7]
    // 0x8b0504: DecompressPointer r2
    //     0x8b0504: add             x2, x2, HEAP, lsl #32
    // 0x8b0508: ldr             x0, [fp, #0x10]
    // 0x8b050c: r1 = Null
    //     0x8b050c: mov             x1, NULL
    // 0x8b0510: cmp             w2, NULL
    // 0x8b0514: b.eq            #0x8b0538
    // 0x8b0518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b0518: ldur            w4, [x2, #0x17]
    // 0x8b051c: DecompressPointer r4
    //     0x8b051c: add             x4, x4, HEAP, lsl #32
    // 0x8b0520: r8 = X0 bound StatefulWidget
    //     0x8b0520: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b0524: ldr             x8, [x8, #0x980]
    // 0x8b0528: LoadField: r9 = r4->field_7
    //     0x8b0528: ldur            x9, [x4, #7]
    // 0x8b052c: r3 = Null
    //     0x8b052c: add             x3, PP, #0x36, lsl #12  ; [pp+0x367c0] Null
    //     0x8b0530: ldr             x3, [x3, #0x7c0]
    // 0x8b0534: blr             x9
    // 0x8b0538: ldr             x0, [fp, #0x10]
    // 0x8b053c: LoadField: r1 = r0->field_1b
    //     0x8b053c: ldur            w1, [x0, #0x1b]
    // 0x8b0540: DecompressPointer r1
    //     0x8b0540: add             x1, x1, HEAP, lsl #32
    // 0x8b0544: cmp             w1, NULL
    // 0x8b0548: b.ne            #0x8b0580
    // 0x8b054c: ldr             x0, [fp, #0x18]
    // 0x8b0550: LoadField: r1 = r0->field_b
    //     0x8b0550: ldur            w1, [x0, #0xb]
    // 0x8b0554: DecompressPointer r1
    //     0x8b0554: add             x1, x1, HEAP, lsl #32
    // 0x8b0558: cmp             w1, NULL
    // 0x8b055c: b.eq            #0x8b060c
    // 0x8b0560: LoadField: r2 = r1->field_1b
    //     0x8b0560: ldur            w2, [x1, #0x1b]
    // 0x8b0564: DecompressPointer r2
    //     0x8b0564: add             x2, x2, HEAP, lsl #32
    // 0x8b0568: cmp             w2, NULL
    // 0x8b056c: b.ne            #0x8b0584
    // 0x8b0570: mov             x16, x0
    // 0x8b0574: mov             x0, x1
    // 0x8b0578: mov             x1, x16
    // 0x8b057c: b               #0x8b05e0
    // 0x8b0580: ldr             x0, [fp, #0x18]
    // 0x8b0584: LoadField: r1 = r0->field_b
    //     0x8b0584: ldur            w1, [x0, #0xb]
    // 0x8b0588: DecompressPointer r1
    //     0x8b0588: add             x1, x1, HEAP, lsl #32
    // 0x8b058c: stur            x1, [fp, #-8]
    // 0x8b0590: cmp             w1, NULL
    // 0x8b0594: b.eq            #0x8b0610
    // 0x8b0598: LoadField: r2 = r1->field_1b
    //     0x8b0598: ldur            w2, [x1, #0x1b]
    // 0x8b059c: DecompressPointer r2
    //     0x8b059c: add             x2, x2, HEAP, lsl #32
    // 0x8b05a0: cmp             w2, NULL
    // 0x8b05a4: b.ne            #0x8b05b8
    // 0x8b05a8: r0 = _DefaultSemanticsGestureDelegate()
    //     0x8b05a8: bl              #0x862954  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x8b05ac: ldr             x1, [fp, #0x18]
    // 0x8b05b0: StoreField: r0->field_7 = r1
    //     0x8b05b0: stur            w1, [x0, #7]
    // 0x8b05b4: b               #0x8b05c0
    // 0x8b05b8: mov             x1, x0
    // 0x8b05bc: mov             x0, x2
    // 0x8b05c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b05c0: stur            w0, [x1, #0x17]
    //     0x8b05c4: ldurb           w16, [x1, #-1]
    //     0x8b05c8: ldurb           w17, [x0, #-1]
    //     0x8b05cc: and             x16, x17, x16, lsr #2
    //     0x8b05d0: tst             x16, HEAP, lsr #32
    //     0x8b05d4: b.eq            #0x8b05dc
    //     0x8b05d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b05dc: ldur            x0, [fp, #-8]
    // 0x8b05e0: LoadField: r2 = r0->field_f
    //     0x8b05e0: ldur            w2, [x0, #0xf]
    // 0x8b05e4: DecompressPointer r2
    //     0x8b05e4: add             x2, x2, HEAP, lsl #32
    // 0x8b05e8: stp             x2, x1, [SP, #-0x10]!
    // 0x8b05ec: r0 = _syncAll()
    //     0x8b05ec: bl              #0x862590  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x8b05f0: add             SP, SP, #0x10
    // 0x8b05f4: r0 = Null
    //     0x8b05f4: mov             x0, NULL
    // 0x8b05f8: LeaveFrame
    //     0x8b05f8: mov             SP, fp
    //     0x8b05fc: ldp             fp, lr, [SP], #0x10
    // 0x8b0600: ret
    //     0x8b0600: ret             
    // 0x8b0604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0608: b               #0x8b04c8
    // 0x8b060c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b060c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b0610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0610: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9035a4, size: 0x1b4
    // 0x9035a4: EnterFrame
    //     0x9035a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9035a8: mov             fp, SP
    // 0x9035ac: AllocStack(0x30)
    //     0x9035ac: sub             SP, SP, #0x30
    // 0x9035b0: CheckStackOverflow
    //     0x9035b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9035b4: cmp             SP, x16
    //     0x9035b8: b.ls            #0x90374c
    // 0x9035bc: r1 = 1
    //     0x9035bc: movz            x1, #0x1
    // 0x9035c0: r0 = AllocateContext()
    //     0x9035c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9035c4: mov             x1, x0
    // 0x9035c8: ldr             x0, [fp, #0x18]
    // 0x9035cc: stur            x1, [fp, #-8]
    // 0x9035d0: StoreField: r1->field_f = r0
    //     0x9035d0: stur            w0, [x1, #0xf]
    // 0x9035d4: r1 = 1
    //     0x9035d4: movz            x1, #0x1
    // 0x9035d8: r0 = AllocateContext()
    //     0x9035d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9035dc: mov             x1, x0
    // 0x9035e0: ldr             x0, [fp, #0x18]
    // 0x9035e4: stur            x1, [fp, #-0x30]
    // 0x9035e8: StoreField: r1->field_f = r0
    //     0x9035e8: stur            w0, [x1, #0xf]
    // 0x9035ec: LoadField: r2 = r0->field_b
    //     0x9035ec: ldur            w2, [x0, #0xb]
    // 0x9035f0: DecompressPointer r2
    //     0x9035f0: add             x2, x2, HEAP, lsl #32
    // 0x9035f4: stur            x2, [fp, #-0x28]
    // 0x9035f8: cmp             w2, NULL
    // 0x9035fc: b.eq            #0x903754
    // 0x903600: LoadField: r3 = r2->field_13
    //     0x903600: ldur            w3, [x2, #0x13]
    // 0x903604: DecompressPointer r3
    //     0x903604: add             x3, x3, HEAP, lsl #32
    // 0x903608: stur            x3, [fp, #-0x20]
    // 0x90360c: cmp             w3, NULL
    // 0x903610: b.ne            #0x90363c
    // 0x903614: LoadField: r4 = r2->field_b
    //     0x903614: ldur            w4, [x2, #0xb]
    // 0x903618: DecompressPointer r4
    //     0x903618: add             x4, x4, HEAP, lsl #32
    // 0x90361c: cmp             w4, NULL
    // 0x903620: b.ne            #0x903630
    // 0x903624: r4 = Instance_HitTestBehavior
    //     0x903624: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0x903628: ldr             x4, [x4, #0xe40]
    // 0x90362c: b               #0x903640
    // 0x903630: r4 = Instance_HitTestBehavior
    //     0x903630: add             x4, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x903634: ldr             x4, [x4, #0x788]
    // 0x903638: b               #0x903640
    // 0x90363c: mov             x4, x3
    // 0x903640: stur            x4, [fp, #-0x18]
    // 0x903644: LoadField: r5 = r2->field_b
    //     0x903644: ldur            w5, [x2, #0xb]
    // 0x903648: DecompressPointer r5
    //     0x903648: add             x5, x5, HEAP, lsl #32
    // 0x90364c: stur            x5, [fp, #-0x10]
    // 0x903650: r0 = Listener()
    //     0x903650: bl              #0x8cb044  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x903654: ldur            x2, [fp, #-8]
    // 0x903658: r1 = Function '_handlePointerDown@905132872':.
    //     0x903658: add             x1, PP, #0x36, lsl #12  ; [pp+0x36790] AnonymousClosure: (0x903b64), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x903bb0)
    //     0x90365c: ldr             x1, [x1, #0x790]
    // 0x903660: stur            x0, [fp, #-8]
    // 0x903664: r0 = AllocateClosure()
    //     0x903664: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x903668: mov             x1, x0
    // 0x90366c: ldur            x0, [fp, #-8]
    // 0x903670: StoreField: r0->field_f = r1
    //     0x903670: stur            w1, [x0, #0xf]
    // 0x903674: ldur            x2, [fp, #-0x30]
    // 0x903678: r1 = Function '_handlePointerPanZoomStart@905132872':.
    //     0x903678: add             x1, PP, #0x36, lsl #12  ; [pp+0x36798] AnonymousClosure: (0x903960), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x9039ac)
    //     0x90367c: ldr             x1, [x1, #0x798]
    // 0x903680: r0 = AllocateClosure()
    //     0x903680: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x903684: mov             x1, x0
    // 0x903688: ldur            x0, [fp, #-8]
    // 0x90368c: StoreField: r0->field_23 = r1
    //     0x90368c: stur            w1, [x0, #0x23]
    // 0x903690: ldur            x1, [fp, #-0x18]
    // 0x903694: StoreField: r0->field_33 = r1
    //     0x903694: stur            w1, [x0, #0x33]
    // 0x903698: ldur            x1, [fp, #-0x10]
    // 0x90369c: StoreField: r0->field_b = r1
    //     0x90369c: stur            w1, [x0, #0xb]
    // 0x9036a0: ldur            x1, [fp, #-0x28]
    // 0x9036a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9036a4: ldur            w2, [x1, #0x17]
    // 0x9036a8: DecompressPointer r2
    //     0x9036a8: add             x2, x2, HEAP, lsl #32
    // 0x9036ac: tbz             w2, #4, #0x903738
    // 0x9036b0: ldur            x1, [fp, #-0x20]
    // 0x9036b4: cmp             w1, NULL
    // 0x9036b8: b.ne            #0x9036d4
    // 0x9036bc: ldr             x16, [fp, #0x18]
    // 0x9036c0: SaveReg r16
    //     0x9036c0: str             x16, [SP, #-8]!
    // 0x9036c4: r0 = _defaultBehavior()
    //     0x9036c4: bl              #0x903768  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x9036c8: add             SP, SP, #8
    // 0x9036cc: mov             x2, x0
    // 0x9036d0: b               #0x9036d8
    // 0x9036d4: mov             x2, x1
    // 0x9036d8: ldr             x1, [fp, #0x18]
    // 0x9036dc: ldur            x0, [fp, #-8]
    // 0x9036e0: stur            x2, [fp, #-0x10]
    // 0x9036e4: r1 = 1
    //     0x9036e4: movz            x1, #0x1
    // 0x9036e8: r0 = AllocateContext()
    //     0x9036e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9036ec: mov             x1, x0
    // 0x9036f0: ldr             x0, [fp, #0x18]
    // 0x9036f4: stur            x1, [fp, #-0x18]
    // 0x9036f8: StoreField: r1->field_f = r0
    //     0x9036f8: stur            w0, [x1, #0xf]
    // 0x9036fc: r0 = _GestureSemantics()
    //     0x9036fc: bl              #0x903758  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x903700: mov             x3, x0
    // 0x903704: ldur            x0, [fp, #-0x10]
    // 0x903708: stur            x3, [fp, #-0x20]
    // 0x90370c: StoreField: r3->field_f = r0
    //     0x90370c: stur            w0, [x3, #0xf]
    // 0x903710: ldur            x2, [fp, #-0x18]
    // 0x903714: r1 = Function '_updateSemanticsForRenderObject@905132872':.
    //     0x903714: add             x1, PP, #0x36, lsl #12  ; [pp+0x367a0] AnonymousClosure: (0x9037b8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x903804)
    //     0x903718: ldr             x1, [x1, #0x7a0]
    // 0x90371c: r0 = AllocateClosure()
    //     0x90371c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x903720: ldur            x1, [fp, #-0x20]
    // 0x903724: StoreField: r1->field_13 = r0
    //     0x903724: stur            w0, [x1, #0x13]
    // 0x903728: ldur            x2, [fp, #-8]
    // 0x90372c: StoreField: r1->field_b = r2
    //     0x90372c: stur            w2, [x1, #0xb]
    // 0x903730: mov             x0, x1
    // 0x903734: b               #0x903740
    // 0x903738: mov             x2, x0
    // 0x90373c: mov             x0, x2
    // 0x903740: LeaveFrame
    //     0x903740: mov             SP, fp
    //     0x903744: ldp             fp, lr, [SP], #0x10
    // 0x903748: ret
    //     0x903748: ret             
    // 0x90374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90374c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903750: b               #0x9035bc
    // 0x903754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x903768, size: 0x50
    // 0x903768: EnterFrame
    //     0x903768: stp             fp, lr, [SP, #-0x10]!
    //     0x90376c: mov             fp, SP
    // 0x903770: ldr             x1, [fp, #0x10]
    // 0x903774: LoadField: r2 = r1->field_b
    //     0x903774: ldur            w2, [x1, #0xb]
    // 0x903778: DecompressPointer r2
    //     0x903778: add             x2, x2, HEAP, lsl #32
    // 0x90377c: cmp             w2, NULL
    // 0x903780: b.eq            #0x9037b4
    // 0x903784: LoadField: r1 = r2->field_b
    //     0x903784: ldur            w1, [x2, #0xb]
    // 0x903788: DecompressPointer r1
    //     0x903788: add             x1, x1, HEAP, lsl #32
    // 0x90378c: cmp             w1, NULL
    // 0x903790: b.ne            #0x9037a0
    // 0x903794: r0 = Instance_HitTestBehavior
    //     0x903794: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0x903798: ldr             x0, [x0, #0xe40]
    // 0x90379c: b               #0x9037a8
    // 0x9037a0: r0 = Instance_HitTestBehavior
    //     0x9037a0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x9037a4: ldr             x0, [x0, #0x788]
    // 0x9037a8: LeaveFrame
    //     0x9037a8: mov             SP, fp
    //     0x9037ac: ldp             fp, lr, [SP], #0x10
    // 0x9037b0: ret
    //     0x9037b0: ret             
    // 0x9037b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9037b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x9037b8, size: 0x4c
    // 0x9037b8: EnterFrame
    //     0x9037b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9037bc: mov             fp, SP
    // 0x9037c0: ldr             x0, [fp, #0x18]
    // 0x9037c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9037c4: ldur            w1, [x0, #0x17]
    // 0x9037c8: DecompressPointer r1
    //     0x9037c8: add             x1, x1, HEAP, lsl #32
    // 0x9037cc: CheckStackOverflow
    //     0x9037cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9037d0: cmp             SP, x16
    //     0x9037d4: b.ls            #0x9037fc
    // 0x9037d8: LoadField: r0 = r1->field_f
    //     0x9037d8: ldur            w0, [x1, #0xf]
    // 0x9037dc: DecompressPointer r0
    //     0x9037dc: add             x0, x0, HEAP, lsl #32
    // 0x9037e0: ldr             x16, [fp, #0x10]
    // 0x9037e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9037e8: r0 = _updateSemanticsForRenderObject()
    //     0x9037e8: bl              #0x903804  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x9037ec: add             SP, SP, #0x10
    // 0x9037f0: LeaveFrame
    //     0x9037f0: mov             SP, fp
    //     0x9037f4: ldp             fp, lr, [SP], #0x10
    // 0x9037f8: ret
    //     0x9037f8: ret             
    // 0x9037fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9037fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903800: b               #0x9037d8
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x903804, size: 0x8c
    // 0x903804: EnterFrame
    //     0x903804: stp             fp, lr, [SP, #-0x10]!
    //     0x903808: mov             fp, SP
    // 0x90380c: CheckStackOverflow
    //     0x90380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903810: cmp             SP, x16
    //     0x903814: b.ls            #0x903884
    // 0x903818: ldr             x0, [fp, #0x18]
    // 0x90381c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90381c: ldur            w1, [x0, #0x17]
    // 0x903820: DecompressPointer r1
    //     0x903820: add             x1, x1, HEAP, lsl #32
    // 0x903824: cmp             w1, NULL
    // 0x903828: b.eq            #0x90388c
    // 0x90382c: r0 = LoadClassIdInstr(r1)
    //     0x90382c: ldurh           w0, [x1, #1]
    // 0x903830: lsl             x0, x0, #1
    // 0x903834: cmp             w0, #0xf42
    // 0x903838: b.ne            #0x903858
    // 0x90383c: LoadField: r0 = r1->field_7
    //     0x90383c: ldur            w0, [x1, #7]
    // 0x903840: DecompressPointer r0
    //     0x903840: add             x0, x0, HEAP, lsl #32
    // 0x903844: ldr             x16, [fp, #0x10]
    // 0x903848: stp             x0, x16, [SP, #-0x10]!
    // 0x90384c: r0 = onTap=()
    //     0x90384c: bl              #0x903890  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x903850: add             SP, SP, #0x10
    // 0x903854: b               #0x903874
    // 0x903858: r0 = LoadClassIdInstr(r1)
    //     0x903858: ldurh           w0, [x1, #1]
    // 0x90385c: ldr             x16, [fp, #0x10]
    // 0x903860: stp             x16, x1, [SP, #-0x10]!
    // 0x903864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x903864: sub             lr, x0, #1, lsl #12
    //     0x903868: ldr             lr, [x21, lr, lsl #3]
    //     0x90386c: blr             lr
    // 0x903870: add             SP, SP, #0x10
    // 0x903874: r0 = Null
    //     0x903874: mov             x0, NULL
    // 0x903878: LeaveFrame
    //     0x903878: mov             SP, fp
    //     0x90387c: ldp             fp, lr, [SP], #0x10
    // 0x903880: ret
    //     0x903880: ret             
    // 0x903884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903888: b               #0x903818
    // 0x90388c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90388c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x903960, size: 0x4c
    // 0x903960: EnterFrame
    //     0x903960: stp             fp, lr, [SP, #-0x10]!
    //     0x903964: mov             fp, SP
    // 0x903968: ldr             x0, [fp, #0x18]
    // 0x90396c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90396c: ldur            w1, [x0, #0x17]
    // 0x903970: DecompressPointer r1
    //     0x903970: add             x1, x1, HEAP, lsl #32
    // 0x903974: CheckStackOverflow
    //     0x903974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903978: cmp             SP, x16
    //     0x90397c: b.ls            #0x9039a4
    // 0x903980: LoadField: r0 = r1->field_f
    //     0x903980: ldur            w0, [x1, #0xf]
    // 0x903984: DecompressPointer r0
    //     0x903984: add             x0, x0, HEAP, lsl #32
    // 0x903988: ldr             x16, [fp, #0x10]
    // 0x90398c: stp             x16, x0, [SP, #-0x10]!
    // 0x903990: r0 = _handlePointerPanZoomStart()
    //     0x903990: bl              #0x9039ac  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x903994: add             SP, SP, #0x10
    // 0x903998: LeaveFrame
    //     0x903998: mov             SP, fp
    //     0x90399c: ldp             fp, lr, [SP], #0x10
    // 0x9039a0: ret
    //     0x9039a0: ret             
    // 0x9039a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9039a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9039a8: b               #0x903980
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x9039ac, size: 0x1b8
    // 0x9039ac: EnterFrame
    //     0x9039ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9039b0: mov             fp, SP
    // 0x9039b4: AllocStack(0x20)
    //     0x9039b4: sub             SP, SP, #0x20
    // 0x9039b8: CheckStackOverflow
    //     0x9039b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9039bc: cmp             SP, x16
    //     0x9039c0: b.ls            #0x903b50
    // 0x9039c4: ldr             x0, [fp, #0x18]
    // 0x9039c8: LoadField: r1 = r0->field_13
    //     0x9039c8: ldur            w1, [x0, #0x13]
    // 0x9039cc: DecompressPointer r1
    //     0x9039cc: add             x1, x1, HEAP, lsl #32
    // 0x9039d0: cmp             w1, NULL
    // 0x9039d4: b.eq            #0x903b58
    // 0x9039d8: r0 = LoadClassIdInstr(r1)
    //     0x9039d8: ldurh           w0, [x1, #1]
    // 0x9039dc: SaveReg r1
    //     0x9039dc: str             x1, [SP, #-8]!
    // 0x9039e0: r0 = GDT[cid_x0 + 0xb08]()
    //     0x9039e0: add             lr, x0, #0xb08
    //     0x9039e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9039e8: blr             lr
    // 0x9039ec: add             SP, SP, #8
    // 0x9039f0: r1 = LoadClassIdInstr(r0)
    //     0x9039f0: ldurh           w1, [x0, #1]
    // 0x9039f4: SaveReg r0
    //     0x9039f4: str             x0, [SP, #-8]!
    // 0x9039f8: mov             x0, x1
    // 0x9039fc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9039fc: movz            x17, #0xadb3
    //     0x903a00: add             lr, x0, x17
    //     0x903a04: ldr             lr, [x21, lr, lsl #3]
    //     0x903a08: blr             lr
    // 0x903a0c: add             SP, SP, #8
    // 0x903a10: mov             x1, x0
    // 0x903a14: stur            x1, [fp, #-8]
    // 0x903a18: ldr             x2, [fp, #0x10]
    // 0x903a1c: CheckStackOverflow
    //     0x903a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903a20: cmp             SP, x16
    //     0x903a24: b.ls            #0x903b5c
    // 0x903a28: r0 = LoadClassIdInstr(r1)
    //     0x903a28: ldurh           w0, [x1, #1]
    // 0x903a2c: SaveReg r1
    //     0x903a2c: str             x1, [SP, #-8]!
    // 0x903a30: r0 = GDT[cid_x0 + 0x590]()
    //     0x903a30: add             lr, x0, #0x590
    //     0x903a34: ldr             lr, [x21, lr, lsl #3]
    //     0x903a38: blr             lr
    // 0x903a3c: add             SP, SP, #8
    // 0x903a40: tbnz            w0, #4, #0x903b40
    // 0x903a44: ldr             x2, [fp, #0x10]
    // 0x903a48: ldur            x1, [fp, #-8]
    // 0x903a4c: r0 = LoadClassIdInstr(r1)
    //     0x903a4c: ldurh           w0, [x1, #1]
    // 0x903a50: SaveReg r1
    //     0x903a50: str             x1, [SP, #-8]!
    // 0x903a54: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x903a54: add             lr, x0, #0x7bc
    //     0x903a58: ldr             lr, [x21, lr, lsl #3]
    //     0x903a5c: blr             lr
    // 0x903a60: add             SP, SP, #8
    // 0x903a64: mov             x1, x0
    // 0x903a68: stur            x1, [fp, #-0x18]
    // 0x903a6c: LoadField: r2 = r1->field_f
    //     0x903a6c: ldur            w2, [x1, #0xf]
    // 0x903a70: DecompressPointer r2
    //     0x903a70: add             x2, x2, HEAP, lsl #32
    // 0x903a74: ldr             x3, [fp, #0x10]
    // 0x903a78: stur            x2, [fp, #-0x10]
    // 0x903a7c: r0 = LoadClassIdInstr(r3)
    //     0x903a7c: ldurh           w0, [x3, #1]
    // 0x903a80: SaveReg r3
    //     0x903a80: str             x3, [SP, #-8]!
    // 0x903a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x903a84: sub             lr, x0, #1, lsl #12
    //     0x903a88: ldr             lr, [x21, lr, lsl #3]
    //     0x903a8c: blr             lr
    // 0x903a90: add             SP, SP, #8
    // 0x903a94: mov             x2, x0
    // 0x903a98: ldr             x1, [fp, #0x10]
    // 0x903a9c: stur            x2, [fp, #-0x20]
    // 0x903aa0: r0 = LoadClassIdInstr(r1)
    //     0x903aa0: ldurh           w0, [x1, #1]
    // 0x903aa4: SaveReg r1
    //     0x903aa4: str             x1, [SP, #-8]!
    // 0x903aa8: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x903aa8: sub             lr, x0, #0xfb1
    //     0x903aac: ldr             lr, [x21, lr, lsl #3]
    //     0x903ab0: blr             lr
    // 0x903ab4: add             SP, SP, #8
    // 0x903ab8: mov             x3, x0
    // 0x903abc: ldur            x2, [fp, #-0x20]
    // 0x903ac0: r0 = BoxInt64Instr(r2)
    //     0x903ac0: sbfiz           x0, x2, #1, #0x1f
    //     0x903ac4: cmp             x2, x0, asr #1
    //     0x903ac8: b.eq            #0x903ad4
    //     0x903acc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903ad0: stur            x2, [x0, #7]
    // 0x903ad4: ldur            x16, [fp, #-0x10]
    // 0x903ad8: stp             x0, x16, [SP, #-0x10]!
    // 0x903adc: SaveReg r3
    //     0x903adc: str             x3, [SP, #-8]!
    // 0x903ae0: r0 = []=()
    //     0x903ae0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x903ae4: add             SP, SP, #0x18
    // 0x903ae8: ldur            x1, [fp, #-0x18]
    // 0x903aec: r0 = LoadClassIdInstr(r1)
    //     0x903aec: ldurh           w0, [x1, #1]
    // 0x903af0: ldr             x16, [fp, #0x10]
    // 0x903af4: stp             x16, x1, [SP, #-0x10]!
    // 0x903af8: r0 = GDT[cid_x0 + 0xbab1]()
    //     0x903af8: movz            x17, #0xbab1
    //     0x903afc: add             lr, x0, x17
    //     0x903b00: ldr             lr, [x21, lr, lsl #3]
    //     0x903b04: blr             lr
    // 0x903b08: add             SP, SP, #0x10
    // 0x903b0c: tbnz            w0, #4, #0x903b38
    // 0x903b10: ldur            x0, [fp, #-0x18]
    // 0x903b14: r1 = LoadClassIdInstr(r0)
    //     0x903b14: ldurh           w1, [x0, #1]
    // 0x903b18: ldr             x16, [fp, #0x10]
    // 0x903b1c: stp             x16, x0, [SP, #-0x10]!
    // 0x903b20: mov             x0, x1
    // 0x903b24: r0 = GDT[cid_x0 + 0xb968]()
    //     0x903b24: movz            x17, #0xb968
    //     0x903b28: add             lr, x0, x17
    //     0x903b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x903b30: blr             lr
    // 0x903b34: add             SP, SP, #0x10
    // 0x903b38: ldur            x1, [fp, #-8]
    // 0x903b3c: b               #0x903a18
    // 0x903b40: r0 = Null
    //     0x903b40: mov             x0, NULL
    // 0x903b44: LeaveFrame
    //     0x903b44: mov             SP, fp
    //     0x903b48: ldp             fp, lr, [SP], #0x10
    // 0x903b4c: ret
    //     0x903b4c: ret             
    // 0x903b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903b54: b               #0x9039c4
    // 0x903b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903b58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903b60: b               #0x903a28
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x903b64, size: 0x4c
    // 0x903b64: EnterFrame
    //     0x903b64: stp             fp, lr, [SP, #-0x10]!
    //     0x903b68: mov             fp, SP
    // 0x903b6c: ldr             x0, [fp, #0x18]
    // 0x903b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x903b70: ldur            w1, [x0, #0x17]
    // 0x903b74: DecompressPointer r1
    //     0x903b74: add             x1, x1, HEAP, lsl #32
    // 0x903b78: CheckStackOverflow
    //     0x903b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903b7c: cmp             SP, x16
    //     0x903b80: b.ls            #0x903ba8
    // 0x903b84: LoadField: r0 = r1->field_f
    //     0x903b84: ldur            w0, [x1, #0xf]
    // 0x903b88: DecompressPointer r0
    //     0x903b88: add             x0, x0, HEAP, lsl #32
    // 0x903b8c: ldr             x16, [fp, #0x10]
    // 0x903b90: stp             x16, x0, [SP, #-0x10]!
    // 0x903b94: r0 = _handlePointerDown()
    //     0x903b94: bl              #0x903bb0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x903b98: add             SP, SP, #0x10
    // 0x903b9c: LeaveFrame
    //     0x903b9c: mov             SP, fp
    //     0x903ba0: ldp             fp, lr, [SP], #0x10
    // 0x903ba4: ret
    //     0x903ba4: ret             
    // 0x903ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903bac: b               #0x903b84
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x903bb0, size: 0x1e0
    // 0x903bb0: EnterFrame
    //     0x903bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x903bb4: mov             fp, SP
    // 0x903bb8: AllocStack(0x20)
    //     0x903bb8: sub             SP, SP, #0x20
    // 0x903bbc: CheckStackOverflow
    //     0x903bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903bc0: cmp             SP, x16
    //     0x903bc4: b.ls            #0x903d7c
    // 0x903bc8: ldr             x0, [fp, #0x18]
    // 0x903bcc: LoadField: r1 = r0->field_13
    //     0x903bcc: ldur            w1, [x0, #0x13]
    // 0x903bd0: DecompressPointer r1
    //     0x903bd0: add             x1, x1, HEAP, lsl #32
    // 0x903bd4: cmp             w1, NULL
    // 0x903bd8: b.eq            #0x903d84
    // 0x903bdc: r0 = LoadClassIdInstr(r1)
    //     0x903bdc: ldurh           w0, [x1, #1]
    // 0x903be0: SaveReg r1
    //     0x903be0: str             x1, [SP, #-8]!
    // 0x903be4: r0 = GDT[cid_x0 + 0xb08]()
    //     0x903be4: add             lr, x0, #0xb08
    //     0x903be8: ldr             lr, [x21, lr, lsl #3]
    //     0x903bec: blr             lr
    // 0x903bf0: add             SP, SP, #8
    // 0x903bf4: r1 = LoadClassIdInstr(r0)
    //     0x903bf4: ldurh           w1, [x0, #1]
    // 0x903bf8: SaveReg r0
    //     0x903bf8: str             x0, [SP, #-8]!
    // 0x903bfc: mov             x0, x1
    // 0x903c00: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x903c00: movz            x17, #0xadb3
    //     0x903c04: add             lr, x0, x17
    //     0x903c08: ldr             lr, [x21, lr, lsl #3]
    //     0x903c0c: blr             lr
    // 0x903c10: add             SP, SP, #8
    // 0x903c14: mov             x1, x0
    // 0x903c18: stur            x1, [fp, #-8]
    // 0x903c1c: ldr             x2, [fp, #0x10]
    // 0x903c20: CheckStackOverflow
    //     0x903c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903c24: cmp             SP, x16
    //     0x903c28: b.ls            #0x903d88
    // 0x903c2c: r0 = LoadClassIdInstr(r1)
    //     0x903c2c: ldurh           w0, [x1, #1]
    // 0x903c30: SaveReg r1
    //     0x903c30: str             x1, [SP, #-8]!
    // 0x903c34: r0 = GDT[cid_x0 + 0x590]()
    //     0x903c34: add             lr, x0, #0x590
    //     0x903c38: ldr             lr, [x21, lr, lsl #3]
    //     0x903c3c: blr             lr
    // 0x903c40: add             SP, SP, #8
    // 0x903c44: tbnz            w0, #4, #0x903d6c
    // 0x903c48: ldr             x2, [fp, #0x10]
    // 0x903c4c: ldur            x1, [fp, #-8]
    // 0x903c50: r0 = LoadClassIdInstr(r1)
    //     0x903c50: ldurh           w0, [x1, #1]
    // 0x903c54: SaveReg r1
    //     0x903c54: str             x1, [SP, #-8]!
    // 0x903c58: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x903c58: add             lr, x0, #0x7bc
    //     0x903c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x903c60: blr             lr
    // 0x903c64: add             SP, SP, #8
    // 0x903c68: mov             x1, x0
    // 0x903c6c: stur            x1, [fp, #-0x18]
    // 0x903c70: LoadField: r2 = r1->field_f
    //     0x903c70: ldur            w2, [x1, #0xf]
    // 0x903c74: DecompressPointer r2
    //     0x903c74: add             x2, x2, HEAP, lsl #32
    // 0x903c78: ldr             x3, [fp, #0x10]
    // 0x903c7c: stur            x2, [fp, #-0x10]
    // 0x903c80: r0 = LoadClassIdInstr(r3)
    //     0x903c80: ldurh           w0, [x3, #1]
    // 0x903c84: SaveReg r3
    //     0x903c84: str             x3, [SP, #-8]!
    // 0x903c88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x903c88: sub             lr, x0, #1, lsl #12
    //     0x903c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x903c90: blr             lr
    // 0x903c94: add             SP, SP, #8
    // 0x903c98: mov             x2, x0
    // 0x903c9c: ldr             x1, [fp, #0x10]
    // 0x903ca0: stur            x2, [fp, #-0x20]
    // 0x903ca4: r0 = LoadClassIdInstr(r1)
    //     0x903ca4: ldurh           w0, [x1, #1]
    // 0x903ca8: SaveReg r1
    //     0x903ca8: str             x1, [SP, #-8]!
    // 0x903cac: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x903cac: sub             lr, x0, #0xfb1
    //     0x903cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x903cb4: blr             lr
    // 0x903cb8: add             SP, SP, #8
    // 0x903cbc: mov             x3, x0
    // 0x903cc0: ldur            x2, [fp, #-0x20]
    // 0x903cc4: r0 = BoxInt64Instr(r2)
    //     0x903cc4: sbfiz           x0, x2, #1, #0x1f
    //     0x903cc8: cmp             x2, x0, asr #1
    //     0x903ccc: b.eq            #0x903cd8
    //     0x903cd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x903cd4: stur            x2, [x0, #7]
    // 0x903cd8: ldur            x16, [fp, #-0x10]
    // 0x903cdc: stp             x0, x16, [SP, #-0x10]!
    // 0x903ce0: SaveReg r3
    //     0x903ce0: str             x3, [SP, #-8]!
    // 0x903ce4: r0 = []=()
    //     0x903ce4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x903ce8: add             SP, SP, #0x18
    // 0x903cec: ldur            x1, [fp, #-0x18]
    // 0x903cf0: r0 = LoadClassIdInstr(r1)
    //     0x903cf0: ldurh           w0, [x1, #1]
    // 0x903cf4: ldr             x16, [fp, #0x10]
    // 0x903cf8: stp             x16, x1, [SP, #-0x10]!
    // 0x903cfc: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x903cfc: movz            x17, #0xba6a
    //     0x903d00: add             lr, x0, x17
    //     0x903d04: ldr             lr, [x21, lr, lsl #3]
    //     0x903d08: blr             lr
    // 0x903d0c: add             SP, SP, #0x10
    // 0x903d10: tbnz            w0, #4, #0x903d40
    // 0x903d14: ldur            x0, [fp, #-0x18]
    // 0x903d18: r1 = LoadClassIdInstr(r0)
    //     0x903d18: ldurh           w1, [x0, #1]
    // 0x903d1c: ldr             x16, [fp, #0x10]
    // 0x903d20: stp             x16, x0, [SP, #-0x10]!
    // 0x903d24: mov             x0, x1
    // 0x903d28: r0 = GDT[cid_x0 + 0xba51]()
    //     0x903d28: movz            x17, #0xba51
    //     0x903d2c: add             lr, x0, x17
    //     0x903d30: ldr             lr, [x21, lr, lsl #3]
    //     0x903d34: blr             lr
    // 0x903d38: add             SP, SP, #0x10
    // 0x903d3c: b               #0x903d64
    // 0x903d40: ldur            x0, [fp, #-0x18]
    // 0x903d44: r1 = LoadClassIdInstr(r0)
    //     0x903d44: ldurh           w1, [x0, #1]
    // 0x903d48: SaveReg r0
    //     0x903d48: str             x0, [SP, #-8]!
    // 0x903d4c: mov             x0, x1
    // 0x903d50: r0 = GDT[cid_x0 + 0xb808]()
    //     0x903d50: movz            x17, #0xb808
    //     0x903d54: add             lr, x0, x17
    //     0x903d58: ldr             lr, [x21, lr, lsl #3]
    //     0x903d5c: blr             lr
    // 0x903d60: add             SP, SP, #8
    // 0x903d64: ldur            x1, [fp, #-8]
    // 0x903d68: b               #0x903c1c
    // 0x903d6c: r0 = Null
    //     0x903d6c: mov             x0, NULL
    // 0x903d70: LeaveFrame
    //     0x903d70: mov             SP, fp
    //     0x903d74: ldp             fp, lr, [SP], #0x10
    // 0x903d78: ret
    //     0x903d78: ret             
    // 0x903d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903d80: b               #0x903bc8
    // 0x903d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903d84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903d8c: b               #0x903c2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25aec, size: 0x104
    // 0xa25aec: EnterFrame
    //     0xa25aec: stp             fp, lr, [SP, #-0x10]!
    //     0xa25af0: mov             fp, SP
    // 0xa25af4: AllocStack(0x8)
    //     0xa25af4: sub             SP, SP, #8
    // 0xa25af8: CheckStackOverflow
    //     0xa25af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25afc: cmp             SP, x16
    //     0xa25b00: b.ls            #0xa25bdc
    // 0xa25b04: ldr             x1, [fp, #0x10]
    // 0xa25b08: LoadField: r0 = r1->field_13
    //     0xa25b08: ldur            w0, [x1, #0x13]
    // 0xa25b0c: DecompressPointer r0
    //     0xa25b0c: add             x0, x0, HEAP, lsl #32
    // 0xa25b10: cmp             w0, NULL
    // 0xa25b14: b.eq            #0xa25be4
    // 0xa25b18: r2 = LoadClassIdInstr(r0)
    //     0xa25b18: ldurh           w2, [x0, #1]
    // 0xa25b1c: SaveReg r0
    //     0xa25b1c: str             x0, [SP, #-8]!
    // 0xa25b20: mov             x0, x2
    // 0xa25b24: r0 = GDT[cid_x0 + 0xb08]()
    //     0xa25b24: add             lr, x0, #0xb08
    //     0xa25b28: ldr             lr, [x21, lr, lsl #3]
    //     0xa25b2c: blr             lr
    // 0xa25b30: add             SP, SP, #8
    // 0xa25b34: r1 = LoadClassIdInstr(r0)
    //     0xa25b34: ldurh           w1, [x0, #1]
    // 0xa25b38: SaveReg r0
    //     0xa25b38: str             x0, [SP, #-8]!
    // 0xa25b3c: mov             x0, x1
    // 0xa25b40: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa25b40: movz            x17, #0xadb3
    //     0xa25b44: add             lr, x0, x17
    //     0xa25b48: ldr             lr, [x21, lr, lsl #3]
    //     0xa25b4c: blr             lr
    // 0xa25b50: add             SP, SP, #8
    // 0xa25b54: mov             x1, x0
    // 0xa25b58: stur            x1, [fp, #-8]
    // 0xa25b5c: CheckStackOverflow
    //     0xa25b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25b60: cmp             SP, x16
    //     0xa25b64: b.ls            #0xa25be8
    // 0xa25b68: r0 = LoadClassIdInstr(r1)
    //     0xa25b68: ldurh           w0, [x1, #1]
    // 0xa25b6c: SaveReg r1
    //     0xa25b6c: str             x1, [SP, #-8]!
    // 0xa25b70: r0 = GDT[cid_x0 + 0x590]()
    //     0xa25b70: add             lr, x0, #0x590
    //     0xa25b74: ldr             lr, [x21, lr, lsl #3]
    //     0xa25b78: blr             lr
    // 0xa25b7c: add             SP, SP, #8
    // 0xa25b80: tbnz            w0, #4, #0xa25bc4
    // 0xa25b84: ldur            x1, [fp, #-8]
    // 0xa25b88: r0 = LoadClassIdInstr(r1)
    //     0xa25b88: ldurh           w0, [x1, #1]
    // 0xa25b8c: SaveReg r1
    //     0xa25b8c: str             x1, [SP, #-8]!
    // 0xa25b90: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa25b90: add             lr, x0, #0x7bc
    //     0xa25b94: ldr             lr, [x21, lr, lsl #3]
    //     0xa25b98: blr             lr
    // 0xa25b9c: add             SP, SP, #8
    // 0xa25ba0: r1 = LoadClassIdInstr(r0)
    //     0xa25ba0: ldurh           w1, [x0, #1]
    // 0xa25ba4: SaveReg r0
    //     0xa25ba4: str             x0, [SP, #-8]!
    // 0xa25ba8: mov             x0, x1
    // 0xa25bac: r0 = GDT[cid_x0 + 0xf24]()
    //     0xa25bac: add             lr, x0, #0xf24
    //     0xa25bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa25bb4: blr             lr
    // 0xa25bb8: add             SP, SP, #8
    // 0xa25bbc: ldur            x1, [fp, #-8]
    // 0xa25bc0: b               #0xa25b5c
    // 0xa25bc4: ldr             x1, [fp, #0x10]
    // 0xa25bc8: StoreField: r1->field_13 = rNULL
    //     0xa25bc8: stur            NULL, [x1, #0x13]
    // 0xa25bcc: r0 = Null
    //     0xa25bcc: mov             x0, NULL
    // 0xa25bd0: LeaveFrame
    //     0xa25bd0: mov             SP, fp
    //     0xa25bd4: ldp             fp, lr, [SP], #0x10
    // 0xa25bd8: ret
    //     0xa25bd8: ret             
    // 0xa25bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25be0: b               #0xa25b04
    // 0xa25be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25be4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa25be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25bec: b               #0xa25b68
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0xc4d710, size: 0xdc
    // 0xc4d710: EnterFrame
    //     0xc4d710: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d714: mov             fp, SP
    // 0xc4d718: AllocStack(0x8)
    //     0xc4d718: sub             SP, SP, #8
    // 0xc4d71c: CheckStackOverflow
    //     0xc4d71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d720: cmp             SP, x16
    //     0xc4d724: b.ls            #0xc4d7d8
    // 0xc4d728: ldr             x16, [fp, #0x18]
    // 0xc4d72c: ldr             lr, [fp, #0x10]
    // 0xc4d730: stp             lr, x16, [SP, #-0x10]!
    // 0xc4d734: r0 = _syncAll()
    //     0xc4d734: bl              #0x862590  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xc4d738: add             SP, SP, #0x10
    // 0xc4d73c: ldr             x0, [fp, #0x18]
    // 0xc4d740: LoadField: r1 = r0->field_b
    //     0xc4d740: ldur            w1, [x0, #0xb]
    // 0xc4d744: DecompressPointer r1
    //     0xc4d744: add             x1, x1, HEAP, lsl #32
    // 0xc4d748: cmp             w1, NULL
    // 0xc4d74c: b.eq            #0xc4d7e0
    // 0xc4d750: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc4d750: ldur            w2, [x1, #0x17]
    // 0xc4d754: DecompressPointer r2
    //     0xc4d754: add             x2, x2, HEAP, lsl #32
    // 0xc4d758: tbz             w2, #4, #0xc4d7c8
    // 0xc4d75c: LoadField: r1 = r0->field_f
    //     0xc4d75c: ldur            w1, [x0, #0xf]
    // 0xc4d760: DecompressPointer r1
    //     0xc4d760: add             x1, x1, HEAP, lsl #32
    // 0xc4d764: cmp             w1, NULL
    // 0xc4d768: b.eq            #0xc4d7e4
    // 0xc4d76c: SaveReg r1
    //     0xc4d76c: str             x1, [SP, #-8]!
    // 0xc4d770: r0 = findRenderObject()
    //     0xc4d770: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc4d774: add             SP, SP, #8
    // 0xc4d778: mov             x3, x0
    // 0xc4d77c: stur            x3, [fp, #-8]
    // 0xc4d780: cmp             w3, NULL
    // 0xc4d784: b.eq            #0xc4d7e8
    // 0xc4d788: mov             x0, x3
    // 0xc4d78c: r2 = Null
    //     0xc4d78c: mov             x2, NULL
    // 0xc4d790: r1 = Null
    //     0xc4d790: mov             x1, NULL
    // 0xc4d794: r4 = LoadClassIdInstr(r0)
    //     0xc4d794: ldurh           w4, [x0, #1]
    // 0xc4d798: cmp             x4, #0xa55
    // 0xc4d79c: b.eq            #0xc4d7b4
    // 0xc4d7a0: r8 = RenderSemanticsGestureHandler
    //     0xc4d7a0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d790] Type: RenderSemanticsGestureHandler
    //     0xc4d7a4: ldr             x8, [x8, #0x790]
    // 0xc4d7a8: r3 = Null
    //     0xc4d7a8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f40] Null
    //     0xc4d7ac: ldr             x3, [x3, #0xf40]
    // 0xc4d7b0: r0 = DefaultTypeTest()
    //     0xc4d7b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc4d7b4: ldr             x16, [fp, #0x18]
    // 0xc4d7b8: ldur            lr, [fp, #-8]
    // 0xc4d7bc: stp             lr, x16, [SP, #-0x10]!
    // 0xc4d7c0: r0 = _updateSemanticsForRenderObject()
    //     0xc4d7c0: bl              #0x903804  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xc4d7c4: add             SP, SP, #0x10
    // 0xc4d7c8: r0 = Null
    //     0xc4d7c8: mov             x0, NULL
    // 0xc4d7cc: LeaveFrame
    //     0xc4d7cc: mov             SP, fp
    //     0xc4d7d0: ldp             fp, lr, [SP], #0x10
    // 0xc4d7d4: ret
    //     0xc4d7d4: ret             
    // 0xc4d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d7d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d7dc: b               #0xc4d728
    // 0xc4d7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d7e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4d7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d7e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4d7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d7e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3431, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2cbc, size: 0xb4
    // 0x7c2cbc: EnterFrame
    //     0x7c2cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2cc0: mov             fp, SP
    // 0x7c2cc4: AllocStack(0x8)
    //     0x7c2cc4: sub             SP, SP, #8
    // 0x7c2cc8: CheckStackOverflow
    //     0x7c2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2ccc: cmp             SP, x16
    //     0x7c2cd0: b.ls            #0x7c2d68
    // 0x7c2cd4: r0 = RenderSemanticsGestureHandler()
    //     0x7c2cd4: bl              #0x7c2d70  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x84)
    // 0x7c2cd8: d0 = 0.800000
    //     0x7c2cd8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7c2cdc: ldr             d0, [x17, #0x7a8]
    // 0x7c2ce0: stur            x0, [fp, #-8]
    // 0x7c2ce4: StoreField: r0->field_7b = d0
    //     0x7c2ce4: stur            d0, [x0, #0x7b]
    // 0x7c2ce8: r17 = Instance_HitTestBehavior
    //     0x7c2ce8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x7c2cec: ldr             x17, [x17, #0x788]
    // 0x7c2cf0: StoreField: r0->field_63 = r17
    //     0x7c2cf0: stur            w17, [x0, #0x63]
    // 0x7c2cf4: SaveReg r0
    //     0x7c2cf4: str             x0, [SP, #-8]!
    // 0x7c2cf8: r0 = RenderObject()
    //     0x7c2cf8: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2cfc: add             SP, SP, #8
    // 0x7c2d00: ldur            x16, [fp, #-8]
    // 0x7c2d04: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2d08: r0 = child=()
    //     0x7c2d08: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2d0c: add             SP, SP, #0x10
    // 0x7c2d10: ldr             x1, [fp, #0x18]
    // 0x7c2d14: LoadField: r0 = r1->field_f
    //     0x7c2d14: ldur            w0, [x1, #0xf]
    // 0x7c2d18: DecompressPointer r0
    //     0x7c2d18: add             x0, x0, HEAP, lsl #32
    // 0x7c2d1c: ldur            x2, [fp, #-8]
    // 0x7c2d20: StoreField: r2->field_63 = r0
    //     0x7c2d20: stur            w0, [x2, #0x63]
    //     0x7c2d24: ldurb           w16, [x2, #-1]
    //     0x7c2d28: ldurb           w17, [x0, #-1]
    //     0x7c2d2c: and             x16, x17, x16, lsr #2
    //     0x7c2d30: tst             x16, HEAP, lsr #32
    //     0x7c2d34: b.eq            #0x7c2d3c
    //     0x7c2d38: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c2d3c: LoadField: r0 = r1->field_13
    //     0x7c2d3c: ldur            w0, [x1, #0x13]
    // 0x7c2d40: DecompressPointer r0
    //     0x7c2d40: add             x0, x0, HEAP, lsl #32
    // 0x7c2d44: stp             x2, x0, [SP, #-0x10]!
    // 0x7c2d48: ClosureCall
    //     0x7c2d48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c2d4c: ldur            x2, [x0, #0x1f]
    //     0x7c2d50: blr             x2
    // 0x7c2d54: add             SP, SP, #0x10
    // 0x7c2d58: ldur            x0, [fp, #-8]
    // 0x7c2d5c: LeaveFrame
    //     0x7c2d5c: mov             SP, fp
    //     0x7c2d60: ldp             fp, lr, [SP], #0x10
    // 0x7c2d64: ret
    //     0x7c2d64: ret             
    // 0x7c2d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2d6c: b               #0x7c2cd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80e9f8, size: 0xa8
    // 0x80e9f8: EnterFrame
    //     0x80e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e9fc: mov             fp, SP
    // 0x80ea00: CheckStackOverflow
    //     0x80ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ea04: cmp             SP, x16
    //     0x80ea08: b.ls            #0x80ea98
    // 0x80ea0c: ldr             x0, [fp, #0x10]
    // 0x80ea10: r2 = Null
    //     0x80ea10: mov             x2, NULL
    // 0x80ea14: r1 = Null
    //     0x80ea14: mov             x1, NULL
    // 0x80ea18: r4 = 58
    //     0x80ea18: movz            x4, #0x3a
    // 0x80ea1c: branchIfSmi(r0, 0x80ea24)
    //     0x80ea1c: tbz             w0, #0, #0x80ea24
    // 0x80ea20: r4 = LoadClassIdInstr(r0)
    //     0x80ea20: ldurh           w4, [x0, #1]
    // 0x80ea24: cmp             x4, #0xa55
    // 0x80ea28: b.eq            #0x80ea40
    // 0x80ea2c: r8 = RenderSemanticsGestureHandler
    //     0x80ea2c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d790] Type: RenderSemanticsGestureHandler
    //     0x80ea30: ldr             x8, [x8, #0x790]
    // 0x80ea34: r3 = Null
    //     0x80ea34: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d798] Null
    //     0x80ea38: ldr             x3, [x3, #0x798]
    // 0x80ea3c: r0 = DefaultTypeTest()
    //     0x80ea3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ea40: ldr             x1, [fp, #0x20]
    // 0x80ea44: LoadField: r0 = r1->field_f
    //     0x80ea44: ldur            w0, [x1, #0xf]
    // 0x80ea48: DecompressPointer r0
    //     0x80ea48: add             x0, x0, HEAP, lsl #32
    // 0x80ea4c: ldr             x2, [fp, #0x10]
    // 0x80ea50: StoreField: r2->field_63 = r0
    //     0x80ea50: stur            w0, [x2, #0x63]
    //     0x80ea54: ldurb           w16, [x2, #-1]
    //     0x80ea58: ldurb           w17, [x0, #-1]
    //     0x80ea5c: and             x16, x17, x16, lsr #2
    //     0x80ea60: tst             x16, HEAP, lsr #32
    //     0x80ea64: b.eq            #0x80ea6c
    //     0x80ea68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80ea6c: LoadField: r0 = r1->field_13
    //     0x80ea6c: ldur            w0, [x1, #0x13]
    // 0x80ea70: DecompressPointer r0
    //     0x80ea70: add             x0, x0, HEAP, lsl #32
    // 0x80ea74: stp             x2, x0, [SP, #-0x10]!
    // 0x80ea78: ClosureCall
    //     0x80ea78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80ea7c: ldur            x2, [x0, #0x1f]
    //     0x80ea80: blr             x2
    // 0x80ea84: add             SP, SP, #0x10
    // 0x80ea88: r0 = Null
    //     0x80ea88: mov             x0, NULL
    // 0x80ea8c: LeaveFrame
    //     0x80ea8c: mov             SP, fp
    //     0x80ea90: ldp             fp, lr, [SP], #0x10
    // 0x80ea94: ret
    //     0x80ea94: ret             
    // 0x80ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ea98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ea9c: b               #0x80ea0c
  }
}

// class id: 3766, size: 0x100, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x8c07fc, size: 0x9b4
    // 0x8c07fc: EnterFrame
    //     0x8c07fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0800: mov             fp, SP
    // 0x8c0804: AllocStack(0x30)
    //     0x8c0804: sub             SP, SP, #0x30
    // 0x8c0808: SetupParameters(GestureDetector this /* r4 */, {dynamic behavior = Null /* fp-0x18 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r1, fp-0x10 */, dynamic key = Null /* fp-0x8 */, dynamic onDoubleTap = Null /* r8 */, dynamic onHorizontalDragEnd = Null /* r9 */, dynamic onHorizontalDragStart = Null /* r10 */, dynamic onHorizontalDragUpdate = Null /* r11 */, dynamic onLongPress = Null /* r12 */, dynamic onPanEnd = Null /* r13 */, dynamic onScaleEnd = Null /* fp-0x20 */, dynamic onScaleStart = Null /* fp-0x30 */, dynamic onScaleUpdate = Null /* fp-0x28 */, dynamic onTap = Null /* r7 */, dynamic onTapCancel = Null /* r6 */, dynamic onTapDown = Null /* r5 */, dynamic onTapUp = Null /* r14 */, dynamic onVerticalDragEnd = Null /* r20 */, dynamic onVerticalDragStart = Null /* r19 */, dynamic onVerticalDragUpdate = Null /* r2 */})
    //     0x8c0808: mov             x1, x4
    //     0x8c080c: ldur            w2, [x1, #0x13]
    //     0x8c0810: add             x2, x2, HEAP, lsl #32
    //     0x8c0814: sub             x3, x2, #2
    //     0x8c0818: add             x4, fp, w3, sxtw #2
    //     0x8c081c: ldr             x4, [x4, #0x10]
    //     0x8c0820: ldur            w3, [x1, #0x1f]
    //     0x8c0824: add             x3, x3, HEAP, lsl #32
    //     0x8c0828: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] "behavior"
    //     0x8c082c: ldr             x16, [x16, #0x3c0]
    //     0x8c0830: cmp             w3, w16
    //     0x8c0834: b.ne            #0x8c0858
    //     0x8c0838: ldur            w3, [x1, #0x23]
    //     0x8c083c: add             x3, x3, HEAP, lsl #32
    //     0x8c0840: sub             w5, w2, w3
    //     0x8c0844: add             x3, fp, w5, sxtw #2
    //     0x8c0848: ldr             x3, [x3, #8]
    //     0x8c084c: mov             x5, x3
    //     0x8c0850: movz            x3, #0x1
    //     0x8c0854: b               #0x8c0860
    //     0x8c0858: mov             x5, NULL
    //     0x8c085c: movz            x3, #0
    //     0x8c0860: stur            x5, [fp, #-0x18]
    //     0x8c0864: lsl             x6, x3, #1
    //     0x8c0868: lsl             w7, w6, #1
    //     0x8c086c: add             w8, w7, #8
    //     0x8c0870: add             x16, x1, w8, sxtw #1
    //     0x8c0874: ldur            w9, [x16, #0xf]
    //     0x8c0878: add             x9, x9, HEAP, lsl #32
    //     0x8c087c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] "child"
    //     0x8c0880: cmp             w9, w16
    //     0x8c0884: b.ne            #0x8c08b8
    //     0x8c0888: add             w8, w7, #0xa
    //     0x8c088c: add             x16, x1, w8, sxtw #1
    //     0x8c0890: ldur            w7, [x16, #0xf]
    //     0x8c0894: add             x7, x7, HEAP, lsl #32
    //     0x8c0898: sub             w8, w2, w7
    //     0x8c089c: add             x7, fp, w8, sxtw #2
    //     0x8c08a0: ldr             x7, [x7, #8]
    //     0x8c08a4: add             w8, w6, #2
    //     0x8c08a8: sbfx            x6, x8, #1, #0x1f
    //     0x8c08ac: mov             x0, x7
    //     0x8c08b0: mov             x3, x6
    //     0x8c08b4: b               #0x8c08bc
    //     0x8c08b8: mov             x0, NULL
    //     0x8c08bc: lsl             x6, x3, #1
    //     0x8c08c0: lsl             w7, w6, #1
    //     0x8c08c4: add             w8, w7, #8
    //     0x8c08c8: add             x16, x1, w8, sxtw #1
    //     0x8c08cc: ldur            w9, [x16, #0xf]
    //     0x8c08d0: add             x9, x9, HEAP, lsl #32
    //     0x8c08d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] "excludeFromSemantics"
    //     0x8c08d8: ldr             x16, [x16, #0x3c8]
    //     0x8c08dc: cmp             w9, w16
    //     0x8c08e0: b.ne            #0x8c0914
    //     0x8c08e4: add             w8, w7, #0xa
    //     0x8c08e8: add             x16, x1, w8, sxtw #1
    //     0x8c08ec: ldur            w7, [x16, #0xf]
    //     0x8c08f0: add             x7, x7, HEAP, lsl #32
    //     0x8c08f4: sub             w8, w2, w7
    //     0x8c08f8: add             x7, fp, w8, sxtw #2
    //     0x8c08fc: ldr             x7, [x7, #8]
    //     0x8c0900: add             w8, w6, #2
    //     0x8c0904: sbfx            x6, x8, #1, #0x1f
    //     0x8c0908: mov             x3, x6
    //     0x8c090c: mov             x6, x7
    //     0x8c0910: b               #0x8c0918
    //     0x8c0914: add             x6, NULL, #0x30  ; false
    //     0x8c0918: stur            x6, [fp, #-0x10]
    //     0x8c091c: lsl             x7, x3, #1
    //     0x8c0920: lsl             w8, w7, #1
    //     0x8c0924: add             w9, w8, #8
    //     0x8c0928: add             x16, x1, w9, sxtw #1
    //     0x8c092c: ldur            w10, [x16, #0xf]
    //     0x8c0930: add             x10, x10, HEAP, lsl #32
    //     0x8c0934: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "key"
    //     0x8c0938: cmp             w10, w16
    //     0x8c093c: b.ne            #0x8c0970
    //     0x8c0940: add             w9, w8, #0xa
    //     0x8c0944: add             x16, x1, w9, sxtw #1
    //     0x8c0948: ldur            w8, [x16, #0xf]
    //     0x8c094c: add             x8, x8, HEAP, lsl #32
    //     0x8c0950: sub             w9, w2, w8
    //     0x8c0954: add             x8, fp, w9, sxtw #2
    //     0x8c0958: ldr             x8, [x8, #8]
    //     0x8c095c: add             w9, w7, #2
    //     0x8c0960: sbfx            x7, x9, #1, #0x1f
    //     0x8c0964: mov             x3, x7
    //     0x8c0968: mov             x7, x8
    //     0x8c096c: b               #0x8c0974
    //     0x8c0970: mov             x7, NULL
    //     0x8c0974: stur            x7, [fp, #-8]
    //     0x8c0978: lsl             x8, x3, #1
    //     0x8c097c: lsl             w9, w8, #1
    //     0x8c0980: add             w10, w9, #8
    //     0x8c0984: add             x16, x1, w10, sxtw #1
    //     0x8c0988: ldur            w11, [x16, #0xf]
    //     0x8c098c: add             x11, x11, HEAP, lsl #32
    //     0x8c0990: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] "onDoubleTap"
    //     0x8c0994: ldr             x16, [x16, #0x3d0]
    //     0x8c0998: cmp             w11, w16
    //     0x8c099c: b.ne            #0x8c09d0
    //     0x8c09a0: add             w10, w9, #0xa
    //     0x8c09a4: add             x16, x1, w10, sxtw #1
    //     0x8c09a8: ldur            w9, [x16, #0xf]
    //     0x8c09ac: add             x9, x9, HEAP, lsl #32
    //     0x8c09b0: sub             w10, w2, w9
    //     0x8c09b4: add             x9, fp, w10, sxtw #2
    //     0x8c09b8: ldr             x9, [x9, #8]
    //     0x8c09bc: add             w10, w8, #2
    //     0x8c09c0: sbfx            x8, x10, #1, #0x1f
    //     0x8c09c4: mov             x3, x8
    //     0x8c09c8: mov             x8, x9
    //     0x8c09cc: b               #0x8c09d4
    //     0x8c09d0: mov             x8, NULL
    //     0x8c09d4: lsl             x9, x3, #1
    //     0x8c09d8: lsl             w10, w9, #1
    //     0x8c09dc: add             w11, w10, #8
    //     0x8c09e0: add             x16, x1, w11, sxtw #1
    //     0x8c09e4: ldur            w12, [x16, #0xf]
    //     0x8c09e8: add             x12, x12, HEAP, lsl #32
    //     0x8c09ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] "onHorizontalDragEnd"
    //     0x8c09f0: ldr             x16, [x16, #0x3d8]
    //     0x8c09f4: cmp             w12, w16
    //     0x8c09f8: b.ne            #0x8c0a2c
    //     0x8c09fc: add             w11, w10, #0xa
    //     0x8c0a00: add             x16, x1, w11, sxtw #1
    //     0x8c0a04: ldur            w10, [x16, #0xf]
    //     0x8c0a08: add             x10, x10, HEAP, lsl #32
    //     0x8c0a0c: sub             w11, w2, w10
    //     0x8c0a10: add             x10, fp, w11, sxtw #2
    //     0x8c0a14: ldr             x10, [x10, #8]
    //     0x8c0a18: add             w11, w9, #2
    //     0x8c0a1c: sbfx            x9, x11, #1, #0x1f
    //     0x8c0a20: mov             x3, x9
    //     0x8c0a24: mov             x9, x10
    //     0x8c0a28: b               #0x8c0a30
    //     0x8c0a2c: mov             x9, NULL
    //     0x8c0a30: lsl             x10, x3, #1
    //     0x8c0a34: lsl             w11, w10, #1
    //     0x8c0a38: add             w12, w11, #8
    //     0x8c0a3c: add             x16, x1, w12, sxtw #1
    //     0x8c0a40: ldur            w13, [x16, #0xf]
    //     0x8c0a44: add             x13, x13, HEAP, lsl #32
    //     0x8c0a48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] "onHorizontalDragStart"
    //     0x8c0a4c: ldr             x16, [x16, #0x3e0]
    //     0x8c0a50: cmp             w13, w16
    //     0x8c0a54: b.ne            #0x8c0a88
    //     0x8c0a58: add             w12, w11, #0xa
    //     0x8c0a5c: add             x16, x1, w12, sxtw #1
    //     0x8c0a60: ldur            w11, [x16, #0xf]
    //     0x8c0a64: add             x11, x11, HEAP, lsl #32
    //     0x8c0a68: sub             w12, w2, w11
    //     0x8c0a6c: add             x11, fp, w12, sxtw #2
    //     0x8c0a70: ldr             x11, [x11, #8]
    //     0x8c0a74: add             w12, w10, #2
    //     0x8c0a78: sbfx            x10, x12, #1, #0x1f
    //     0x8c0a7c: mov             x3, x10
    //     0x8c0a80: mov             x10, x11
    //     0x8c0a84: b               #0x8c0a8c
    //     0x8c0a88: mov             x10, NULL
    //     0x8c0a8c: lsl             x11, x3, #1
    //     0x8c0a90: lsl             w12, w11, #1
    //     0x8c0a94: add             w13, w12, #8
    //     0x8c0a98: add             x16, x1, w13, sxtw #1
    //     0x8c0a9c: ldur            w14, [x16, #0xf]
    //     0x8c0aa0: add             x14, x14, HEAP, lsl #32
    //     0x8c0aa4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] "onHorizontalDragUpdate"
    //     0x8c0aa8: ldr             x16, [x16, #0x3e8]
    //     0x8c0aac: cmp             w14, w16
    //     0x8c0ab0: b.ne            #0x8c0ae4
    //     0x8c0ab4: add             w13, w12, #0xa
    //     0x8c0ab8: add             x16, x1, w13, sxtw #1
    //     0x8c0abc: ldur            w12, [x16, #0xf]
    //     0x8c0ac0: add             x12, x12, HEAP, lsl #32
    //     0x8c0ac4: sub             w13, w2, w12
    //     0x8c0ac8: add             x12, fp, w13, sxtw #2
    //     0x8c0acc: ldr             x12, [x12, #8]
    //     0x8c0ad0: add             w13, w11, #2
    //     0x8c0ad4: sbfx            x11, x13, #1, #0x1f
    //     0x8c0ad8: mov             x3, x11
    //     0x8c0adc: mov             x11, x12
    //     0x8c0ae0: b               #0x8c0ae8
    //     0x8c0ae4: mov             x11, NULL
    //     0x8c0ae8: lsl             x12, x3, #1
    //     0x8c0aec: lsl             w13, w12, #1
    //     0x8c0af0: add             w14, w13, #8
    //     0x8c0af4: add             x16, x1, w14, sxtw #1
    //     0x8c0af8: ldur            w19, [x16, #0xf]
    //     0x8c0afc: add             x19, x19, HEAP, lsl #32
    //     0x8c0b00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] "onLongPress"
    //     0x8c0b04: ldr             x16, [x16, #0x3f0]
    //     0x8c0b08: cmp             w19, w16
    //     0x8c0b0c: b.ne            #0x8c0b40
    //     0x8c0b10: add             w14, w13, #0xa
    //     0x8c0b14: add             x16, x1, w14, sxtw #1
    //     0x8c0b18: ldur            w13, [x16, #0xf]
    //     0x8c0b1c: add             x13, x13, HEAP, lsl #32
    //     0x8c0b20: sub             w14, w2, w13
    //     0x8c0b24: add             x13, fp, w14, sxtw #2
    //     0x8c0b28: ldr             x13, [x13, #8]
    //     0x8c0b2c: add             w14, w12, #2
    //     0x8c0b30: sbfx            x12, x14, #1, #0x1f
    //     0x8c0b34: mov             x3, x12
    //     0x8c0b38: mov             x12, x13
    //     0x8c0b3c: b               #0x8c0b44
    //     0x8c0b40: mov             x12, NULL
    //     0x8c0b44: lsl             x13, x3, #1
    //     0x8c0b48: lsl             w14, w13, #1
    //     0x8c0b4c: add             w19, w14, #8
    //     0x8c0b50: add             x16, x1, w19, sxtw #1
    //     0x8c0b54: ldur            w20, [x16, #0xf]
    //     0x8c0b58: add             x20, x20, HEAP, lsl #32
    //     0x8c0b5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] "onPanEnd"
    //     0x8c0b60: ldr             x16, [x16, #0x3f8]
    //     0x8c0b64: cmp             w20, w16
    //     0x8c0b68: b.ne            #0x8c0b9c
    //     0x8c0b6c: add             w19, w14, #0xa
    //     0x8c0b70: add             x16, x1, w19, sxtw #1
    //     0x8c0b74: ldur            w14, [x16, #0xf]
    //     0x8c0b78: add             x14, x14, HEAP, lsl #32
    //     0x8c0b7c: sub             w19, w2, w14
    //     0x8c0b80: add             x14, fp, w19, sxtw #2
    //     0x8c0b84: ldr             x14, [x14, #8]
    //     0x8c0b88: add             w19, w13, #2
    //     0x8c0b8c: sbfx            x13, x19, #1, #0x1f
    //     0x8c0b90: mov             x3, x13
    //     0x8c0b94: mov             x13, x14
    //     0x8c0b98: b               #0x8c0ba0
    //     0x8c0b9c: mov             x13, NULL
    //     0x8c0ba0: lsl             x14, x3, #1
    //     0x8c0ba4: lsl             w19, w14, #1
    //     0x8c0ba8: add             w20, w19, #8
    //     0x8c0bac: add             x16, x1, w20, sxtw #1
    //     0x8c0bb0: ldur            w23, [x16, #0xf]
    //     0x8c0bb4: add             x23, x23, HEAP, lsl #32
    //     0x8c0bb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f400] "onScaleEnd"
    //     0x8c0bbc: ldr             x16, [x16, #0x400]
    //     0x8c0bc0: cmp             w23, w16
    //     0x8c0bc4: b.ne            #0x8c0bf8
    //     0x8c0bc8: add             w20, w19, #0xa
    //     0x8c0bcc: add             x16, x1, w20, sxtw #1
    //     0x8c0bd0: ldur            w19, [x16, #0xf]
    //     0x8c0bd4: add             x19, x19, HEAP, lsl #32
    //     0x8c0bd8: sub             w20, w2, w19
    //     0x8c0bdc: add             x19, fp, w20, sxtw #2
    //     0x8c0be0: ldr             x19, [x19, #8]
    //     0x8c0be4: add             w20, w14, #2
    //     0x8c0be8: sbfx            x14, x20, #1, #0x1f
    //     0x8c0bec: mov             x3, x14
    //     0x8c0bf0: mov             x14, x19
    //     0x8c0bf4: b               #0x8c0bfc
    //     0x8c0bf8: mov             x14, NULL
    //     0x8c0bfc: stur            x14, [fp, #-0x20]
    //     0x8c0c00: lsl             x19, x3, #1
    //     0x8c0c04: lsl             w20, w19, #1
    //     0x8c0c08: add             w23, w20, #8
    //     0x8c0c0c: add             x16, x1, w23, sxtw #1
    //     0x8c0c10: ldur            w24, [x16, #0xf]
    //     0x8c0c14: add             x24, x24, HEAP, lsl #32
    //     0x8c0c18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f408] "onScaleStart"
    //     0x8c0c1c: ldr             x16, [x16, #0x408]
    //     0x8c0c20: cmp             w24, w16
    //     0x8c0c24: b.ne            #0x8c0c58
    //     0x8c0c28: add             w23, w20, #0xa
    //     0x8c0c2c: add             x16, x1, w23, sxtw #1
    //     0x8c0c30: ldur            w20, [x16, #0xf]
    //     0x8c0c34: add             x20, x20, HEAP, lsl #32
    //     0x8c0c38: sub             w23, w2, w20
    //     0x8c0c3c: add             x20, fp, w23, sxtw #2
    //     0x8c0c40: ldr             x20, [x20, #8]
    //     0x8c0c44: add             w23, w19, #2
    //     0x8c0c48: sbfx            x19, x23, #1, #0x1f
    //     0x8c0c4c: mov             x3, x19
    //     0x8c0c50: mov             x19, x20
    //     0x8c0c54: b               #0x8c0c5c
    //     0x8c0c58: mov             x19, NULL
    //     0x8c0c5c: stur            x19, [fp, #-0x30]
    //     0x8c0c60: lsl             x20, x3, #1
    //     0x8c0c64: lsl             w23, w20, #1
    //     0x8c0c68: add             w24, w23, #8
    //     0x8c0c6c: add             x16, x1, w24, sxtw #1
    //     0x8c0c70: ldur            w25, [x16, #0xf]
    //     0x8c0c74: add             x25, x25, HEAP, lsl #32
    //     0x8c0c78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f410] "onScaleUpdate"
    //     0x8c0c7c: ldr             x16, [x16, #0x410]
    //     0x8c0c80: cmp             w25, w16
    //     0x8c0c84: b.ne            #0x8c0cb8
    //     0x8c0c88: add             w24, w23, #0xa
    //     0x8c0c8c: add             x16, x1, w24, sxtw #1
    //     0x8c0c90: ldur            w23, [x16, #0xf]
    //     0x8c0c94: add             x23, x23, HEAP, lsl #32
    //     0x8c0c98: sub             w24, w2, w23
    //     0x8c0c9c: add             x23, fp, w24, sxtw #2
    //     0x8c0ca0: ldr             x23, [x23, #8]
    //     0x8c0ca4: add             w24, w20, #2
    //     0x8c0ca8: sbfx            x20, x24, #1, #0x1f
    //     0x8c0cac: mov             x3, x20
    //     0x8c0cb0: mov             x20, x23
    //     0x8c0cb4: b               #0x8c0cbc
    //     0x8c0cb8: mov             x20, NULL
    //     0x8c0cbc: stur            x20, [fp, #-0x28]
    //     0x8c0cc0: lsl             x23, x3, #1
    //     0x8c0cc4: lsl             w24, w23, #1
    //     0x8c0cc8: add             w25, w24, #8
    //     0x8c0ccc: add             x16, x1, w25, sxtw #1
    //     0x8c0cd0: ldur            w7, [x16, #0xf]
    //     0x8c0cd4: add             x7, x7, HEAP, lsl #32
    //     0x8c0cd8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f418] "onTap"
    //     0x8c0cdc: ldr             x16, [x16, #0x418]
    //     0x8c0ce0: cmp             w7, w16
    //     0x8c0ce4: b.ne            #0x8c0d18
    //     0x8c0ce8: add             w7, w24, #0xa
    //     0x8c0cec: add             x16, x1, w7, sxtw #1
    //     0x8c0cf0: ldur            w24, [x16, #0xf]
    //     0x8c0cf4: add             x24, x24, HEAP, lsl #32
    //     0x8c0cf8: sub             w7, w2, w24
    //     0x8c0cfc: add             x24, fp, w7, sxtw #2
    //     0x8c0d00: ldr             x24, [x24, #8]
    //     0x8c0d04: add             w7, w23, #2
    //     0x8c0d08: sbfx            x23, x7, #1, #0x1f
    //     0x8c0d0c: mov             x7, x24
    //     0x8c0d10: mov             x3, x23
    //     0x8c0d14: b               #0x8c0d1c
    //     0x8c0d18: mov             x7, NULL
    //     0x8c0d1c: lsl             x23, x3, #1
    //     0x8c0d20: lsl             w24, w23, #1
    //     0x8c0d24: add             w25, w24, #8
    //     0x8c0d28: add             x16, x1, w25, sxtw #1
    //     0x8c0d2c: ldur            w6, [x16, #0xf]
    //     0x8c0d30: add             x6, x6, HEAP, lsl #32
    //     0x8c0d34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] "onTapCancel"
    //     0x8c0d38: ldr             x16, [x16, #0x420]
    //     0x8c0d3c: cmp             w6, w16
    //     0x8c0d40: b.ne            #0x8c0d74
    //     0x8c0d44: add             w6, w24, #0xa
    //     0x8c0d48: add             x16, x1, w6, sxtw #1
    //     0x8c0d4c: ldur            w24, [x16, #0xf]
    //     0x8c0d50: add             x24, x24, HEAP, lsl #32
    //     0x8c0d54: sub             w6, w2, w24
    //     0x8c0d58: add             x24, fp, w6, sxtw #2
    //     0x8c0d5c: ldr             x24, [x24, #8]
    //     0x8c0d60: add             w6, w23, #2
    //     0x8c0d64: sbfx            x23, x6, #1, #0x1f
    //     0x8c0d68: mov             x6, x24
    //     0x8c0d6c: mov             x3, x23
    //     0x8c0d70: b               #0x8c0d78
    //     0x8c0d74: mov             x6, NULL
    //     0x8c0d78: lsl             x23, x3, #1
    //     0x8c0d7c: lsl             w24, w23, #1
    //     0x8c0d80: add             w25, w24, #8
    //     0x8c0d84: add             x16, x1, w25, sxtw #1
    //     0x8c0d88: ldur            w5, [x16, #0xf]
    //     0x8c0d8c: add             x5, x5, HEAP, lsl #32
    //     0x8c0d90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f428] "onTapDown"
    //     0x8c0d94: ldr             x16, [x16, #0x428]
    //     0x8c0d98: cmp             w5, w16
    //     0x8c0d9c: b.ne            #0x8c0dd0
    //     0x8c0da0: add             w5, w24, #0xa
    //     0x8c0da4: add             x16, x1, w5, sxtw #1
    //     0x8c0da8: ldur            w24, [x16, #0xf]
    //     0x8c0dac: add             x24, x24, HEAP, lsl #32
    //     0x8c0db0: sub             w5, w2, w24
    //     0x8c0db4: add             x24, fp, w5, sxtw #2
    //     0x8c0db8: ldr             x24, [x24, #8]
    //     0x8c0dbc: add             w5, w23, #2
    //     0x8c0dc0: sbfx            x23, x5, #1, #0x1f
    //     0x8c0dc4: mov             x5, x24
    //     0x8c0dc8: mov             x3, x23
    //     0x8c0dcc: b               #0x8c0dd4
    //     0x8c0dd0: mov             x5, NULL
    //     0x8c0dd4: lsl             x23, x3, #1
    //     0x8c0dd8: lsl             w24, w23, #1
    //     0x8c0ddc: add             w25, w24, #8
    //     0x8c0de0: add             x16, x1, w25, sxtw #1
    //     0x8c0de4: ldur            w14, [x16, #0xf]
    //     0x8c0de8: add             x14, x14, HEAP, lsl #32
    //     0x8c0dec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f430] "onTapUp"
    //     0x8c0df0: ldr             x16, [x16, #0x430]
    //     0x8c0df4: cmp             w14, w16
    //     0x8c0df8: b.ne            #0x8c0e2c
    //     0x8c0dfc: add             w14, w24, #0xa
    //     0x8c0e00: add             x16, x1, w14, sxtw #1
    //     0x8c0e04: ldur            w24, [x16, #0xf]
    //     0x8c0e08: add             x24, x24, HEAP, lsl #32
    //     0x8c0e0c: sub             w14, w2, w24
    //     0x8c0e10: add             x24, fp, w14, sxtw #2
    //     0x8c0e14: ldr             x24, [x24, #8]
    //     0x8c0e18: add             w14, w23, #2
    //     0x8c0e1c: sbfx            x23, x14, #1, #0x1f
    //     0x8c0e20: mov             x14, x24
    //     0x8c0e24: mov             x3, x23
    //     0x8c0e28: b               #0x8c0e30
    //     0x8c0e2c: mov             x14, NULL
    //     0x8c0e30: lsl             x23, x3, #1
    //     0x8c0e34: lsl             w24, w23, #1
    //     0x8c0e38: add             w25, w24, #8
    //     0x8c0e3c: add             x16, x1, w25, sxtw #1
    //     0x8c0e40: ldur            w20, [x16, #0xf]
    //     0x8c0e44: add             x20, x20, HEAP, lsl #32
    //     0x8c0e48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f438] "onVerticalDragEnd"
    //     0x8c0e4c: ldr             x16, [x16, #0x438]
    //     0x8c0e50: cmp             w20, w16
    //     0x8c0e54: b.ne            #0x8c0e88
    //     0x8c0e58: add             w20, w24, #0xa
    //     0x8c0e5c: add             x16, x1, w20, sxtw #1
    //     0x8c0e60: ldur            w24, [x16, #0xf]
    //     0x8c0e64: add             x24, x24, HEAP, lsl #32
    //     0x8c0e68: sub             w20, w2, w24
    //     0x8c0e6c: add             x24, fp, w20, sxtw #2
    //     0x8c0e70: ldr             x24, [x24, #8]
    //     0x8c0e74: add             w20, w23, #2
    //     0x8c0e78: sbfx            x23, x20, #1, #0x1f
    //     0x8c0e7c: mov             x20, x24
    //     0x8c0e80: mov             x3, x23
    //     0x8c0e84: b               #0x8c0e8c
    //     0x8c0e88: mov             x20, NULL
    //     0x8c0e8c: lsl             x23, x3, #1
    //     0x8c0e90: lsl             w24, w23, #1
    //     0x8c0e94: add             w25, w24, #8
    //     0x8c0e98: add             x16, x1, w25, sxtw #1
    //     0x8c0e9c: ldur            w19, [x16, #0xf]
    //     0x8c0ea0: add             x19, x19, HEAP, lsl #32
    //     0x8c0ea4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f440] "onVerticalDragStart"
    //     0x8c0ea8: ldr             x16, [x16, #0x440]
    //     0x8c0eac: cmp             w19, w16
    //     0x8c0eb0: b.ne            #0x8c0ee4
    //     0x8c0eb4: add             w19, w24, #0xa
    //     0x8c0eb8: add             x16, x1, w19, sxtw #1
    //     0x8c0ebc: ldur            w24, [x16, #0xf]
    //     0x8c0ec0: add             x24, x24, HEAP, lsl #32
    //     0x8c0ec4: sub             w19, w2, w24
    //     0x8c0ec8: add             x24, fp, w19, sxtw #2
    //     0x8c0ecc: ldr             x24, [x24, #8]
    //     0x8c0ed0: add             w19, w23, #2
    //     0x8c0ed4: sbfx            x23, x19, #1, #0x1f
    //     0x8c0ed8: mov             x19, x24
    //     0x8c0edc: mov             x3, x23
    //     0x8c0ee0: b               #0x8c0ee8
    //     0x8c0ee4: mov             x19, NULL
    //     0x8c0ee8: lsl             x23, x3, #1
    //     0x8c0eec: lsl             w3, w23, #1
    //     0x8c0ef0: add             w23, w3, #8
    //     0x8c0ef4: add             x16, x1, w23, sxtw #1
    //     0x8c0ef8: ldur            w24, [x16, #0xf]
    //     0x8c0efc: add             x24, x24, HEAP, lsl #32
    //     0x8c0f00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] "onVerticalDragUpdate"
    //     0x8c0f04: ldr             x16, [x16, #0x448]
    //     0x8c0f08: cmp             w24, w16
    //     0x8c0f0c: b.ne            #0x8c0f30
    //     0x8c0f10: add             w23, w3, #0xa
    //     0x8c0f14: add             x16, x1, w23, sxtw #1
    //     0x8c0f18: ldur            w3, [x16, #0xf]
    //     0x8c0f1c: add             x3, x3, HEAP, lsl #32
    //     0x8c0f20: sub             w1, w2, w3
    //     0x8c0f24: add             x2, fp, w1, sxtw #2
    //     0x8c0f28: ldr             x2, [x2, #8]
    //     0x8c0f2c: b               #0x8c0f34
    //     0x8c0f30: mov             x2, NULL
    //     0x8c0f34: ldur            x1, [fp, #-0x10]
    // 0x8c0f38: StoreField: r4->field_b = r0
    //     0x8c0f38: stur            w0, [x4, #0xb]
    //     0x8c0f3c: ldurb           w16, [x4, #-1]
    //     0x8c0f40: ldurb           w17, [x0, #-1]
    //     0x8c0f44: and             x16, x17, x16, lsr #2
    //     0x8c0f48: tst             x16, HEAP, lsr #32
    //     0x8c0f4c: b.eq            #0x8c0f54
    //     0x8c0f50: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c0f54: mov             x0, x5
    // 0x8c0f58: StoreField: r4->field_f = r0
    //     0x8c0f58: stur            w0, [x4, #0xf]
    //     0x8c0f5c: ldurb           w16, [x4, #-1]
    //     0x8c0f60: ldurb           w17, [x0, #-1]
    //     0x8c0f64: and             x16, x17, x16, lsr #2
    //     0x8c0f68: tst             x16, HEAP, lsr #32
    //     0x8c0f6c: b.eq            #0x8c0f74
    //     0x8c0f70: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c0f74: mov             x0, x14
    // 0x8c0f78: StoreField: r4->field_13 = r0
    //     0x8c0f78: stur            w0, [x4, #0x13]
    //     0x8c0f7c: ldurb           w16, [x4, #-1]
    //     0x8c0f80: ldurb           w17, [x0, #-1]
    //     0x8c0f84: and             x16, x17, x16, lsr #2
    //     0x8c0f88: tst             x16, HEAP, lsr #32
    //     0x8c0f8c: b.eq            #0x8c0f94
    //     0x8c0f90: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c0f94: mov             x0, x7
    // 0x8c0f98: ArrayStore: r4[0] = r0  ; List_4
    //     0x8c0f98: stur            w0, [x4, #0x17]
    //     0x8c0f9c: ldurb           w16, [x4, #-1]
    //     0x8c0fa0: ldurb           w17, [x0, #-1]
    //     0x8c0fa4: and             x16, x17, x16, lsr #2
    //     0x8c0fa8: tst             x16, HEAP, lsr #32
    //     0x8c0fac: b.eq            #0x8c0fb4
    //     0x8c0fb0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c0fb4: mov             x0, x6
    // 0x8c0fb8: StoreField: r4->field_1b = r0
    //     0x8c0fb8: stur            w0, [x4, #0x1b]
    //     0x8c0fbc: ldurb           w16, [x4, #-1]
    //     0x8c0fc0: ldurb           w17, [x0, #-1]
    //     0x8c0fc4: and             x16, x17, x16, lsr #2
    //     0x8c0fc8: tst             x16, HEAP, lsr #32
    //     0x8c0fcc: b.eq            #0x8c0fd4
    //     0x8c0fd0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c0fd4: mov             x0, x8
    // 0x8c0fd8: StoreField: r4->field_3f = r0
    //     0x8c0fd8: stur            w0, [x4, #0x3f]
    //     0x8c0fdc: ldurb           w16, [x4, #-1]
    //     0x8c0fe0: ldurb           w17, [x0, #-1]
    //     0x8c0fe4: and             x16, x17, x16, lsr #2
    //     0x8c0fe8: tst             x16, HEAP, lsr #32
    //     0x8c0fec: b.eq            #0x8c0ff4
    //     0x8c0ff0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c0ff4: mov             x0, x12
    // 0x8c0ff8: StoreField: r4->field_4f = r0
    //     0x8c0ff8: stur            w0, [x4, #0x4f]
    //     0x8c0ffc: ldurb           w16, [x4, #-1]
    //     0x8c1000: ldurb           w17, [x0, #-1]
    //     0x8c1004: and             x16, x17, x16, lsr #2
    //     0x8c1008: tst             x16, HEAP, lsr #32
    //     0x8c100c: b.eq            #0x8c1014
    //     0x8c1010: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1014: mov             x0, x19
    // 0x8c1018: StoreField: r4->field_9f = r0
    //     0x8c1018: stur            w0, [x4, #0x9f]
    //     0x8c101c: ldurb           w16, [x4, #-1]
    //     0x8c1020: ldurb           w17, [x0, #-1]
    //     0x8c1024: and             x16, x17, x16, lsr #2
    //     0x8c1028: tst             x16, HEAP, lsr #32
    //     0x8c102c: b.eq            #0x8c1034
    //     0x8c1030: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1034: mov             x0, x2
    // 0x8c1038: StoreField: r4->field_a3 = r0
    //     0x8c1038: stur            w0, [x4, #0xa3]
    //     0x8c103c: ldurb           w16, [x4, #-1]
    //     0x8c1040: ldurb           w17, [x0, #-1]
    //     0x8c1044: and             x16, x17, x16, lsr #2
    //     0x8c1048: tst             x16, HEAP, lsr #32
    //     0x8c104c: b.eq            #0x8c1054
    //     0x8c1050: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1054: mov             x0, x20
    // 0x8c1058: StoreField: r4->field_a7 = r0
    //     0x8c1058: stur            w0, [x4, #0xa7]
    //     0x8c105c: ldurb           w16, [x4, #-1]
    //     0x8c1060: ldurb           w17, [x0, #-1]
    //     0x8c1064: and             x16, x17, x16, lsr #2
    //     0x8c1068: tst             x16, HEAP, lsr #32
    //     0x8c106c: b.eq            #0x8c1074
    //     0x8c1070: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1074: mov             x0, x10
    // 0x8c1078: StoreField: r4->field_b3 = r0
    //     0x8c1078: stur            w0, [x4, #0xb3]
    //     0x8c107c: ldurb           w16, [x4, #-1]
    //     0x8c1080: ldurb           w17, [x0, #-1]
    //     0x8c1084: and             x16, x17, x16, lsr #2
    //     0x8c1088: tst             x16, HEAP, lsr #32
    //     0x8c108c: b.eq            #0x8c1094
    //     0x8c1090: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1094: mov             x0, x11
    // 0x8c1098: StoreField: r4->field_b7 = r0
    //     0x8c1098: stur            w0, [x4, #0xb7]
    //     0x8c109c: ldurb           w16, [x4, #-1]
    //     0x8c10a0: ldurb           w17, [x0, #-1]
    //     0x8c10a4: and             x16, x17, x16, lsr #2
    //     0x8c10a8: tst             x16, HEAP, lsr #32
    //     0x8c10ac: b.eq            #0x8c10b4
    //     0x8c10b0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c10b4: mov             x0, x9
    // 0x8c10b8: StoreField: r4->field_bb = r0
    //     0x8c10b8: stur            w0, [x4, #0xbb]
    //     0x8c10bc: ldurb           w16, [x4, #-1]
    //     0x8c10c0: ldurb           w17, [x0, #-1]
    //     0x8c10c4: and             x16, x17, x16, lsr #2
    //     0x8c10c8: tst             x16, HEAP, lsr #32
    //     0x8c10cc: b.eq            #0x8c10d4
    //     0x8c10d0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c10d4: mov             x0, x13
    // 0x8c10d8: StoreField: r4->field_cf = r0
    //     0x8c10d8: stur            w0, [x4, #0xcf]
    //     0x8c10dc: ldurb           w16, [x4, #-1]
    //     0x8c10e0: ldurb           w17, [x0, #-1]
    //     0x8c10e4: and             x16, x17, x16, lsr #2
    //     0x8c10e8: tst             x16, HEAP, lsr #32
    //     0x8c10ec: b.eq            #0x8c10f4
    //     0x8c10f0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c10f4: ldur            x0, [fp, #-0x30]
    // 0x8c10f8: StoreField: r4->field_d7 = r0
    //     0x8c10f8: stur            w0, [x4, #0xd7]
    //     0x8c10fc: ldurb           w16, [x4, #-1]
    //     0x8c1100: ldurb           w17, [x0, #-1]
    //     0x8c1104: and             x16, x17, x16, lsr #2
    //     0x8c1108: tst             x16, HEAP, lsr #32
    //     0x8c110c: b.eq            #0x8c1114
    //     0x8c1110: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1114: ldur            x0, [fp, #-0x28]
    // 0x8c1118: StoreField: r4->field_db = r0
    //     0x8c1118: stur            w0, [x4, #0xdb]
    //     0x8c111c: ldurb           w16, [x4, #-1]
    //     0x8c1120: ldurb           w17, [x0, #-1]
    //     0x8c1124: and             x16, x17, x16, lsr #2
    //     0x8c1128: tst             x16, HEAP, lsr #32
    //     0x8c112c: b.eq            #0x8c1134
    //     0x8c1130: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1134: ldur            x0, [fp, #-0x20]
    // 0x8c1138: StoreField: r4->field_df = r0
    //     0x8c1138: stur            w0, [x4, #0xdf]
    //     0x8c113c: ldurb           w16, [x4, #-1]
    //     0x8c1140: ldurb           w17, [x0, #-1]
    //     0x8c1144: and             x16, x17, x16, lsr #2
    //     0x8c1148: tst             x16, HEAP, lsr #32
    //     0x8c114c: b.eq            #0x8c1154
    //     0x8c1150: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1154: ldur            x0, [fp, #-0x18]
    // 0x8c1158: StoreField: r4->field_f3 = r0
    //     0x8c1158: stur            w0, [x4, #0xf3]
    //     0x8c115c: ldurb           w16, [x4, #-1]
    //     0x8c1160: ldurb           w17, [x0, #-1]
    //     0x8c1164: and             x16, x17, x16, lsr #2
    //     0x8c1168: tst             x16, HEAP, lsr #32
    //     0x8c116c: b.eq            #0x8c1174
    //     0x8c1170: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c1174: StoreField: r4->field_f7 = r1
    //     0x8c1174: stur            w1, [x4, #0xf7]
    // 0x8c1178: r17 = Instance_DragStartBehavior
    //     0x8c1178: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x8c117c: StoreField: r4->field_fb = r17
    //     0x8c117c: stur            w17, [x4, #0xfb]
    // 0x8c1180: ldur            x0, [fp, #-8]
    // 0x8c1184: StoreField: r4->field_7 = r0
    //     0x8c1184: stur            w0, [x4, #7]
    //     0x8c1188: ldurb           w16, [x4, #-1]
    //     0x8c118c: ldurb           w17, [x0, #-1]
    //     0x8c1190: and             x16, x17, x16, lsr #2
    //     0x8c1194: tst             x16, HEAP, lsr #32
    //     0x8c1198: b.eq            #0x8c11a0
    //     0x8c119c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8c11a0: r0 = Null
    //     0x8c11a0: mov             x0, NULL
    // 0x8c11a4: LeaveFrame
    //     0x8c11a4: mov             SP, fp
    //     0x8c11a8: ldp             fp, lr, [SP], #0x10
    // 0x8c11ac: ret
    //     0x8c11ac: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90f1ac, size: 0x5c
    // 0x90f1ac: EnterFrame
    //     0x90f1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90f1b0: mov             fp, SP
    // 0x90f1b4: AllocStack(0x8)
    //     0x90f1b4: sub             SP, SP, #8
    // 0x90f1b8: CheckStackOverflow
    //     0x90f1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f1bc: cmp             SP, x16
    //     0x90f1c0: b.ls            #0x90f200
    // 0x90f1c4: r0 = TapGestureRecognizer()
    //     0x90f1c4: bl              #0x7c9664  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x80)
    // 0x90f1c8: stur            x0, [fp, #-8]
    // 0x90f1cc: r17 = false
    //     0x90f1cc: add             x17, NULL, #0x30  ; false
    // 0x90f1d0: StoreField: r0->field_43 = r17
    //     0x90f1d0: stur            w17, [x0, #0x43]
    // 0x90f1d4: r17 = false
    //     0x90f1d4: add             x17, NULL, #0x30  ; false
    // 0x90f1d8: StoreField: r0->field_47 = r17
    //     0x90f1d8: stur            w17, [x0, #0x47]
    // 0x90f1dc: r16 = Instance_Duration
    //     0x90f1dc: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x90f1e0: stp             x16, x0, [SP, #-0x10]!
    // 0x90f1e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x90f1e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x90f1e8: r0 = PrimaryPointerGestureRecognizer()
    //     0x90f1e8: bl              #0x7c9518  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x90f1ec: add             SP, SP, #0x10
    // 0x90f1f0: ldur            x0, [fp, #-8]
    // 0x90f1f4: LeaveFrame
    //     0x90f1f4: mov             SP, fp
    //     0x90f1f8: ldp             fp, lr, [SP], #0x10
    // 0x90f1fc: ret
    //     0x90f1fc: ret             
    // 0x90f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f204: b               #0x90f1c4
  }
  _ build(/* No info */) {
    // ** addr: 0xa52c4c, size: 0x4d4
    // 0xa52c4c: EnterFrame
    //     0xa52c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52c50: mov             fp, SP
    // 0xa52c54: AllocStack(0x20)
    //     0xa52c54: sub             SP, SP, #0x20
    // 0xa52c58: CheckStackOverflow
    //     0xa52c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52c5c: cmp             SP, x16
    //     0xa52c60: b.ls            #0xa53118
    // 0xa52c64: r1 = 2
    //     0xa52c64: movz            x1, #0x2
    // 0xa52c68: r0 = AllocateContext()
    //     0xa52c68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa52c6c: mov             x1, x0
    // 0xa52c70: ldr             x0, [fp, #0x18]
    // 0xa52c74: stur            x1, [fp, #-8]
    // 0xa52c78: StoreField: r1->field_f = r0
    //     0xa52c78: stur            w0, [x1, #0xf]
    // 0xa52c7c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa52c7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa52c80: ldr             x16, [x16, #0xe30]
    // 0xa52c84: r30 = const []
    //     0xa52c84: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa52c88: stp             lr, x16, [SP, #-0x10]!
    // 0xa52c8c: r0 = Map._fromLiteral()
    //     0xa52c8c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa52c90: add             SP, SP, #0x10
    // 0xa52c94: stur            x0, [fp, #-0x10]
    // 0xa52c98: ldr             x16, [fp, #0x10]
    // 0xa52c9c: SaveReg r16
    //     0xa52c9c: str             x16, [SP, #-8]!
    // 0xa52ca0: r0 = maybeOf()
    //     0xa52ca0: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xa52ca4: add             SP, SP, #8
    // 0xa52ca8: cmp             w0, NULL
    // 0xa52cac: b.ne            #0xa52cb8
    // 0xa52cb0: r0 = Null
    //     0xa52cb0: mov             x0, NULL
    // 0xa52cb4: b               #0xa52cc4
    // 0xa52cb8: LoadField: r1 = r0->field_4b
    //     0xa52cb8: ldur            w1, [x0, #0x4b]
    // 0xa52cbc: DecompressPointer r1
    //     0xa52cbc: add             x1, x1, HEAP, lsl #32
    // 0xa52cc0: mov             x0, x1
    // 0xa52cc4: ldr             x2, [fp, #0x18]
    // 0xa52cc8: ldur            x3, [fp, #-8]
    // 0xa52ccc: StoreField: r3->field_13 = r0
    //     0xa52ccc: stur            w0, [x3, #0x13]
    //     0xa52cd0: ldurb           w16, [x3, #-1]
    //     0xa52cd4: ldurb           w17, [x0, #-1]
    //     0xa52cd8: and             x16, x17, x16, lsr #2
    //     0xa52cdc: tst             x16, HEAP, lsr #32
    //     0xa52ce0: b.eq            #0xa52ce8
    //     0xa52ce4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa52ce8: LoadField: r0 = r2->field_f
    //     0xa52ce8: ldur            w0, [x2, #0xf]
    // 0xa52cec: DecompressPointer r0
    //     0xa52cec: add             x0, x0, HEAP, lsl #32
    // 0xa52cf0: cmp             w0, NULL
    // 0xa52cf4: b.ne            #0xa52d28
    // 0xa52cf8: LoadField: r0 = r2->field_13
    //     0xa52cf8: ldur            w0, [x2, #0x13]
    // 0xa52cfc: DecompressPointer r0
    //     0xa52cfc: add             x0, x0, HEAP, lsl #32
    // 0xa52d00: cmp             w0, NULL
    // 0xa52d04: b.ne            #0xa52d28
    // 0xa52d08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa52d08: ldur            w0, [x2, #0x17]
    // 0xa52d0c: DecompressPointer r0
    //     0xa52d0c: add             x0, x0, HEAP, lsl #32
    // 0xa52d10: cmp             w0, NULL
    // 0xa52d14: b.ne            #0xa52d28
    // 0xa52d18: LoadField: r0 = r2->field_1b
    //     0xa52d18: ldur            w0, [x2, #0x1b]
    // 0xa52d1c: DecompressPointer r0
    //     0xa52d1c: add             x0, x0, HEAP, lsl #32
    // 0xa52d20: cmp             w0, NULL
    // 0xa52d24: b.eq            #0xa52d8c
    // 0xa52d28: r1 = <TapGestureRecognizer>
    //     0xa52d28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d688] TypeArguments: <TapGestureRecognizer>
    //     0xa52d2c: ldr             x1, [x1, #0x688]
    // 0xa52d30: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa52d30: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa52d34: r1 = Function '<anonymous closure>':.
    //     0xa52d34: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d690] AnonymousClosure: (0x90f1ac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52d38: ldr             x1, [x1, #0x690]
    // 0xa52d3c: r2 = Null
    //     0xa52d3c: mov             x2, NULL
    // 0xa52d40: stur            x0, [fp, #-0x18]
    // 0xa52d44: r0 = AllocateClosure()
    //     0xa52d44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52d48: mov             x1, x0
    // 0xa52d4c: ldur            x0, [fp, #-0x18]
    // 0xa52d50: StoreField: r0->field_b = r1
    //     0xa52d50: stur            w1, [x0, #0xb]
    // 0xa52d54: ldur            x2, [fp, #-8]
    // 0xa52d58: r1 = Function '<anonymous closure>':.
    //     0xa52d58: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d698] AnonymousClosure: (0xa5395c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52d5c: ldr             x1, [x1, #0x698]
    // 0xa52d60: r0 = AllocateClosure()
    //     0xa52d60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52d64: mov             x1, x0
    // 0xa52d68: ldur            x0, [fp, #-0x18]
    // 0xa52d6c: StoreField: r0->field_f = r1
    //     0xa52d6c: stur            w1, [x0, #0xf]
    // 0xa52d70: ldur            x16, [fp, #-0x10]
    // 0xa52d74: r30 = TapGestureRecognizer
    //     0xa52d74: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] Type: TapGestureRecognizer
    //     0xa52d78: ldr             lr, [lr, #0x6a0]
    // 0xa52d7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa52d80: SaveReg r0
    //     0xa52d80: str             x0, [SP, #-8]!
    // 0xa52d84: r0 = []=()
    //     0xa52d84: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52d88: add             SP, SP, #0x18
    // 0xa52d8c: ldr             x0, [fp, #0x18]
    // 0xa52d90: LoadField: r1 = r0->field_3f
    //     0xa52d90: ldur            w1, [x0, #0x3f]
    // 0xa52d94: DecompressPointer r1
    //     0xa52d94: add             x1, x1, HEAP, lsl #32
    // 0xa52d98: cmp             w1, NULL
    // 0xa52d9c: b.eq            #0xa52e04
    // 0xa52da0: r1 = <DoubleTapGestureRecognizer>
    //     0xa52da0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] TypeArguments: <DoubleTapGestureRecognizer>
    //     0xa52da4: ldr             x1, [x1, #0x6a8]
    // 0xa52da8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa52da8: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa52dac: r1 = Function '<anonymous closure>':.
    //     0xa52dac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b0] AnonymousClosure: (0xa53890), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52db0: ldr             x1, [x1, #0x6b0]
    // 0xa52db4: r2 = Null
    //     0xa52db4: mov             x2, NULL
    // 0xa52db8: stur            x0, [fp, #-0x18]
    // 0xa52dbc: r0 = AllocateClosure()
    //     0xa52dbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52dc0: mov             x1, x0
    // 0xa52dc4: ldur            x0, [fp, #-0x18]
    // 0xa52dc8: StoreField: r0->field_b = r1
    //     0xa52dc8: stur            w1, [x0, #0xb]
    // 0xa52dcc: ldur            x2, [fp, #-8]
    // 0xa52dd0: r1 = Function '<anonymous closure>':.
    //     0xa52dd0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b8] AnonymousClosure: (0xa53810), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52dd4: ldr             x1, [x1, #0x6b8]
    // 0xa52dd8: r0 = AllocateClosure()
    //     0xa52dd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52ddc: mov             x1, x0
    // 0xa52de0: ldur            x0, [fp, #-0x18]
    // 0xa52de4: StoreField: r0->field_f = r1
    //     0xa52de4: stur            w1, [x0, #0xf]
    // 0xa52de8: ldur            x16, [fp, #-0x10]
    // 0xa52dec: r30 = DoubleTapGestureRecognizer
    //     0xa52dec: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] Type: DoubleTapGestureRecognizer
    //     0xa52df0: ldr             lr, [lr, #0x6c0]
    // 0xa52df4: stp             lr, x16, [SP, #-0x10]!
    // 0xa52df8: SaveReg r0
    //     0xa52df8: str             x0, [SP, #-8]!
    // 0xa52dfc: r0 = []=()
    //     0xa52dfc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52e00: add             SP, SP, #0x18
    // 0xa52e04: ldr             x0, [fp, #0x18]
    // 0xa52e08: LoadField: r1 = r0->field_4f
    //     0xa52e08: ldur            w1, [x0, #0x4f]
    // 0xa52e0c: DecompressPointer r1
    //     0xa52e0c: add             x1, x1, HEAP, lsl #32
    // 0xa52e10: cmp             w1, NULL
    // 0xa52e14: b.eq            #0xa52e7c
    // 0xa52e18: r1 = <LongPressGestureRecognizer>
    //     0xa52e18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] TypeArguments: <LongPressGestureRecognizer>
    //     0xa52e1c: ldr             x1, [x1, #0x6c8]
    // 0xa52e20: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa52e20: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa52e24: r1 = Function '<anonymous closure>':.
    //     0xa52e24: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] AnonymousClosure: (0xa537c8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52e28: ldr             x1, [x1, #0x6d0]
    // 0xa52e2c: r2 = Null
    //     0xa52e2c: mov             x2, NULL
    // 0xa52e30: stur            x0, [fp, #-0x18]
    // 0xa52e34: r0 = AllocateClosure()
    //     0xa52e34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52e38: mov             x1, x0
    // 0xa52e3c: ldur            x0, [fp, #-0x18]
    // 0xa52e40: StoreField: r0->field_b = r1
    //     0xa52e40: stur            w1, [x0, #0xb]
    // 0xa52e44: ldur            x2, [fp, #-8]
    // 0xa52e48: r1 = Function '<anonymous closure>':.
    //     0xa52e48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] AnonymousClosure: (0xa53700), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52e4c: ldr             x1, [x1, #0x6d8]
    // 0xa52e50: r0 = AllocateClosure()
    //     0xa52e50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52e54: mov             x1, x0
    // 0xa52e58: ldur            x0, [fp, #-0x18]
    // 0xa52e5c: StoreField: r0->field_f = r1
    //     0xa52e5c: stur            w1, [x0, #0xf]
    // 0xa52e60: ldur            x16, [fp, #-0x10]
    // 0xa52e64: r30 = LongPressGestureRecognizer
    //     0xa52e64: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] Type: LongPressGestureRecognizer
    //     0xa52e68: ldr             lr, [lr, #0x6e0]
    // 0xa52e6c: stp             lr, x16, [SP, #-0x10]!
    // 0xa52e70: SaveReg r0
    //     0xa52e70: str             x0, [SP, #-8]!
    // 0xa52e74: r0 = []=()
    //     0xa52e74: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52e78: add             SP, SP, #0x18
    // 0xa52e7c: ldr             x0, [fp, #0x18]
    // 0xa52e80: LoadField: r1 = r0->field_9f
    //     0xa52e80: ldur            w1, [x0, #0x9f]
    // 0xa52e84: DecompressPointer r1
    //     0xa52e84: add             x1, x1, HEAP, lsl #32
    // 0xa52e88: cmp             w1, NULL
    // 0xa52e8c: b.ne            #0xa52eb0
    // 0xa52e90: LoadField: r1 = r0->field_a3
    //     0xa52e90: ldur            w1, [x0, #0xa3]
    // 0xa52e94: DecompressPointer r1
    //     0xa52e94: add             x1, x1, HEAP, lsl #32
    // 0xa52e98: cmp             w1, NULL
    // 0xa52e9c: b.ne            #0xa52eb0
    // 0xa52ea0: LoadField: r1 = r0->field_a7
    //     0xa52ea0: ldur            w1, [x0, #0xa7]
    // 0xa52ea4: DecompressPointer r1
    //     0xa52ea4: add             x1, x1, HEAP, lsl #32
    // 0xa52ea8: cmp             w1, NULL
    // 0xa52eac: b.eq            #0xa52f14
    // 0xa52eb0: r1 = <VerticalDragGestureRecognizer>
    //     0xa52eb0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xa52eb4: ldr             x1, [x1, #0x6e8]
    // 0xa52eb8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa52eb8: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa52ebc: r1 = Function '<anonymous closure>':.
    //     0xa52ebc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] AnonymousClosure: (0xa536ac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52ec0: ldr             x1, [x1, #0x6f0]
    // 0xa52ec4: r2 = Null
    //     0xa52ec4: mov             x2, NULL
    // 0xa52ec8: stur            x0, [fp, #-0x18]
    // 0xa52ecc: r0 = AllocateClosure()
    //     0xa52ecc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52ed0: mov             x1, x0
    // 0xa52ed4: ldur            x0, [fp, #-0x18]
    // 0xa52ed8: StoreField: r0->field_b = r1
    //     0xa52ed8: stur            w1, [x0, #0xb]
    // 0xa52edc: ldur            x2, [fp, #-8]
    // 0xa52ee0: r1 = Function '<anonymous closure>':.
    //     0xa52ee0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] AnonymousClosure: (0xa535dc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52ee4: ldr             x1, [x1, #0x6f8]
    // 0xa52ee8: r0 = AllocateClosure()
    //     0xa52ee8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52eec: mov             x1, x0
    // 0xa52ef0: ldur            x0, [fp, #-0x18]
    // 0xa52ef4: StoreField: r0->field_f = r1
    //     0xa52ef4: stur            w1, [x0, #0xf]
    // 0xa52ef8: ldur            x16, [fp, #-0x10]
    // 0xa52efc: r30 = VerticalDragGestureRecognizer
    //     0xa52efc: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d700] Type: VerticalDragGestureRecognizer
    //     0xa52f00: ldr             lr, [lr, #0x700]
    // 0xa52f04: stp             lr, x16, [SP, #-0x10]!
    // 0xa52f08: SaveReg r0
    //     0xa52f08: str             x0, [SP, #-8]!
    // 0xa52f0c: r0 = []=()
    //     0xa52f0c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52f10: add             SP, SP, #0x18
    // 0xa52f14: ldr             x0, [fp, #0x18]
    // 0xa52f18: LoadField: r1 = r0->field_b3
    //     0xa52f18: ldur            w1, [x0, #0xb3]
    // 0xa52f1c: DecompressPointer r1
    //     0xa52f1c: add             x1, x1, HEAP, lsl #32
    // 0xa52f20: cmp             w1, NULL
    // 0xa52f24: b.ne            #0xa52f48
    // 0xa52f28: LoadField: r1 = r0->field_b7
    //     0xa52f28: ldur            w1, [x0, #0xb7]
    // 0xa52f2c: DecompressPointer r1
    //     0xa52f2c: add             x1, x1, HEAP, lsl #32
    // 0xa52f30: cmp             w1, NULL
    // 0xa52f34: b.ne            #0xa52f48
    // 0xa52f38: LoadField: r1 = r0->field_bb
    //     0xa52f38: ldur            w1, [x0, #0xbb]
    // 0xa52f3c: DecompressPointer r1
    //     0xa52f3c: add             x1, x1, HEAP, lsl #32
    // 0xa52f40: cmp             w1, NULL
    // 0xa52f44: b.eq            #0xa52fac
    // 0xa52f48: r1 = <HorizontalDragGestureRecognizer>
    //     0xa52f48: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xa52f4c: ldr             x1, [x1, #0x708]
    // 0xa52f50: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa52f50: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa52f54: r1 = Function '<anonymous closure>':.
    //     0xa52f54: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d710] AnonymousClosure: (0xa53578), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52f58: ldr             x1, [x1, #0x710]
    // 0xa52f5c: r2 = Null
    //     0xa52f5c: mov             x2, NULL
    // 0xa52f60: stur            x0, [fp, #-0x18]
    // 0xa52f64: r0 = AllocateClosure()
    //     0xa52f64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52f68: mov             x1, x0
    // 0xa52f6c: ldur            x0, [fp, #-0x18]
    // 0xa52f70: StoreField: r0->field_b = r1
    //     0xa52f70: stur            w1, [x0, #0xb]
    // 0xa52f74: ldur            x2, [fp, #-8]
    // 0xa52f78: r1 = Function '<anonymous closure>':.
    //     0xa52f78: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] AnonymousClosure: (0xa534a8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52f7c: ldr             x1, [x1, #0x718]
    // 0xa52f80: r0 = AllocateClosure()
    //     0xa52f80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52f84: mov             x1, x0
    // 0xa52f88: ldur            x0, [fp, #-0x18]
    // 0xa52f8c: StoreField: r0->field_f = r1
    //     0xa52f8c: stur            w1, [x0, #0xf]
    // 0xa52f90: ldur            x16, [fp, #-0x10]
    // 0xa52f94: r30 = HorizontalDragGestureRecognizer
    //     0xa52f94: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d720] Type: HorizontalDragGestureRecognizer
    //     0xa52f98: ldr             lr, [lr, #0x720]
    // 0xa52f9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa52fa0: SaveReg r0
    //     0xa52fa0: str             x0, [SP, #-8]!
    // 0xa52fa4: r0 = []=()
    //     0xa52fa4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa52fa8: add             SP, SP, #0x18
    // 0xa52fac: ldr             x0, [fp, #0x18]
    // 0xa52fb0: LoadField: r1 = r0->field_cf
    //     0xa52fb0: ldur            w1, [x0, #0xcf]
    // 0xa52fb4: DecompressPointer r1
    //     0xa52fb4: add             x1, x1, HEAP, lsl #32
    // 0xa52fb8: cmp             w1, NULL
    // 0xa52fbc: b.eq            #0xa53024
    // 0xa52fc0: r1 = <PanGestureRecognizer>
    //     0xa52fc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] TypeArguments: <PanGestureRecognizer>
    //     0xa52fc4: ldr             x1, [x1, #0xe18]
    // 0xa52fc8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa52fc8: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa52fcc: r1 = Function '<anonymous closure>':.
    //     0xa52fcc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d728] AnonymousClosure: (0xa53464), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52fd0: ldr             x1, [x1, #0x728]
    // 0xa52fd4: r2 = Null
    //     0xa52fd4: mov             x2, NULL
    // 0xa52fd8: stur            x0, [fp, #-0x18]
    // 0xa52fdc: r0 = AllocateClosure()
    //     0xa52fdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52fe0: mov             x1, x0
    // 0xa52fe4: ldur            x0, [fp, #-0x18]
    // 0xa52fe8: StoreField: r0->field_b = r1
    //     0xa52fe8: stur            w1, [x0, #0xb]
    // 0xa52fec: ldur            x2, [fp, #-8]
    // 0xa52ff0: r1 = Function '<anonymous closure>':.
    //     0xa52ff0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d730] AnonymousClosure: (0xa533d4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa52ff4: ldr             x1, [x1, #0x730]
    // 0xa52ff8: r0 = AllocateClosure()
    //     0xa52ff8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52ffc: mov             x1, x0
    // 0xa53000: ldur            x0, [fp, #-0x18]
    // 0xa53004: StoreField: r0->field_f = r1
    //     0xa53004: stur            w1, [x0, #0xf]
    // 0xa53008: ldur            x16, [fp, #-0x10]
    // 0xa5300c: r30 = PanGestureRecognizer
    //     0xa5300c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12e10] Type: PanGestureRecognizer
    //     0xa53010: ldr             lr, [lr, #0xe10]
    // 0xa53014: stp             lr, x16, [SP, #-0x10]!
    // 0xa53018: SaveReg r0
    //     0xa53018: str             x0, [SP, #-8]!
    // 0xa5301c: r0 = []=()
    //     0xa5301c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa53020: add             SP, SP, #0x18
    // 0xa53024: ldr             x0, [fp, #0x18]
    // 0xa53028: LoadField: r1 = r0->field_d7
    //     0xa53028: ldur            w1, [x0, #0xd7]
    // 0xa5302c: DecompressPointer r1
    //     0xa5302c: add             x1, x1, HEAP, lsl #32
    // 0xa53030: cmp             w1, NULL
    // 0xa53034: b.ne            #0xa53058
    // 0xa53038: LoadField: r1 = r0->field_db
    //     0xa53038: ldur            w1, [x0, #0xdb]
    // 0xa5303c: DecompressPointer r1
    //     0xa5303c: add             x1, x1, HEAP, lsl #32
    // 0xa53040: cmp             w1, NULL
    // 0xa53044: b.ne            #0xa53058
    // 0xa53048: LoadField: r1 = r0->field_df
    //     0xa53048: ldur            w1, [x0, #0xdf]
    // 0xa5304c: DecompressPointer r1
    //     0xa5304c: add             x1, x1, HEAP, lsl #32
    // 0xa53050: cmp             w1, NULL
    // 0xa53054: b.eq            #0xa530bc
    // 0xa53058: r1 = <ScaleGestureRecognizer>
    //     0xa53058: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d738] TypeArguments: <ScaleGestureRecognizer>
    //     0xa5305c: ldr             x1, [x1, #0x738]
    // 0xa53060: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa53060: bl              #0x8cb5c8  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa53064: r1 = Function '<anonymous closure>':.
    //     0xa53064: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d740] AnonymousClosure: (0xa531e8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa53068: ldr             x1, [x1, #0x740]
    // 0xa5306c: r2 = Null
    //     0xa5306c: mov             x2, NULL
    // 0xa53070: stur            x0, [fp, #-0x18]
    // 0xa53074: r0 = AllocateClosure()
    //     0xa53074: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa53078: mov             x1, x0
    // 0xa5307c: ldur            x0, [fp, #-0x18]
    // 0xa53080: StoreField: r0->field_b = r1
    //     0xa53080: stur            w1, [x0, #0xb]
    // 0xa53084: ldur            x2, [fp, #-8]
    // 0xa53088: r1 = Function '<anonymous closure>':.
    //     0xa53088: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d748] AnonymousClosure: (0xa53120), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa52c4c)
    //     0xa5308c: ldr             x1, [x1, #0x748]
    // 0xa53090: r0 = AllocateClosure()
    //     0xa53090: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa53094: mov             x1, x0
    // 0xa53098: ldur            x0, [fp, #-0x18]
    // 0xa5309c: StoreField: r0->field_f = r1
    //     0xa5309c: stur            w1, [x0, #0xf]
    // 0xa530a0: ldur            x16, [fp, #-0x10]
    // 0xa530a4: r30 = ScaleGestureRecognizer
    //     0xa530a4: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3d750] Type: ScaleGestureRecognizer
    //     0xa530a8: ldr             lr, [lr, #0x750]
    // 0xa530ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa530b0: SaveReg r0
    //     0xa530b0: str             x0, [SP, #-8]!
    // 0xa530b4: r0 = []=()
    //     0xa530b4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa530b8: add             SP, SP, #0x18
    // 0xa530bc: ldr             x0, [fp, #0x18]
    // 0xa530c0: ldur            x1, [fp, #-0x10]
    // 0xa530c4: LoadField: r2 = r0->field_f3
    //     0xa530c4: ldur            w2, [x0, #0xf3]
    // 0xa530c8: DecompressPointer r2
    //     0xa530c8: add             x2, x2, HEAP, lsl #32
    // 0xa530cc: stur            x2, [fp, #-0x20]
    // 0xa530d0: LoadField: r3 = r0->field_f7
    //     0xa530d0: ldur            w3, [x0, #0xf7]
    // 0xa530d4: DecompressPointer r3
    //     0xa530d4: add             x3, x3, HEAP, lsl #32
    // 0xa530d8: stur            x3, [fp, #-0x18]
    // 0xa530dc: LoadField: r4 = r0->field_b
    //     0xa530dc: ldur            w4, [x0, #0xb]
    // 0xa530e0: DecompressPointer r4
    //     0xa530e0: add             x4, x4, HEAP, lsl #32
    // 0xa530e4: stur            x4, [fp, #-8]
    // 0xa530e8: r0 = RawGestureDetector()
    //     0xa530e8: bl              #0x8cb394  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa530ec: ldur            x1, [fp, #-8]
    // 0xa530f0: StoreField: r0->field_b = r1
    //     0xa530f0: stur            w1, [x0, #0xb]
    // 0xa530f4: ldur            x1, [fp, #-0x10]
    // 0xa530f8: StoreField: r0->field_f = r1
    //     0xa530f8: stur            w1, [x0, #0xf]
    // 0xa530fc: ldur            x1, [fp, #-0x20]
    // 0xa53100: StoreField: r0->field_13 = r1
    //     0xa53100: stur            w1, [x0, #0x13]
    // 0xa53104: ldur            x1, [fp, #-0x18]
    // 0xa53108: ArrayStore: r0[0] = r1  ; List_4
    //     0xa53108: stur            w1, [x0, #0x17]
    // 0xa5310c: LeaveFrame
    //     0xa5310c: mov             SP, fp
    //     0xa53110: ldp             fp, lr, [SP], #0x10
    // 0xa53114: ret
    //     0xa53114: ret             
    // 0xa53118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5311c: b               #0xa52c64
  }
  [closure] void <anonymous closure>(dynamic, ScaleGestureRecognizer) {
    // ** addr: 0xa53120, size: 0xc8
    // 0xa53120: EnterFrame
    //     0xa53120: stp             fp, lr, [SP, #-0x10]!
    //     0xa53124: mov             fp, SP
    // 0xa53128: ldr             x1, [fp, #0x18]
    // 0xa5312c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5312c: ldur            w2, [x1, #0x17]
    // 0xa53130: DecompressPointer r2
    //     0xa53130: add             x2, x2, HEAP, lsl #32
    // 0xa53134: LoadField: r1 = r2->field_f
    //     0xa53134: ldur            w1, [x2, #0xf]
    // 0xa53138: DecompressPointer r1
    //     0xa53138: add             x1, x1, HEAP, lsl #32
    // 0xa5313c: LoadField: r0 = r1->field_d7
    //     0xa5313c: ldur            w0, [x1, #0xd7]
    // 0xa53140: DecompressPointer r0
    //     0xa53140: add             x0, x0, HEAP, lsl #32
    // 0xa53144: ldr             x3, [fp, #0x10]
    // 0xa53148: StoreField: r3->field_23 = r0
    //     0xa53148: stur            w0, [x3, #0x23]
    //     0xa5314c: ldurb           w16, [x3, #-1]
    //     0xa53150: ldurb           w17, [x0, #-1]
    //     0xa53154: and             x16, x17, x16, lsr #2
    //     0xa53158: tst             x16, HEAP, lsr #32
    //     0xa5315c: b.eq            #0xa53164
    //     0xa53160: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa53164: LoadField: r0 = r1->field_db
    //     0xa53164: ldur            w0, [x1, #0xdb]
    // 0xa53168: DecompressPointer r0
    //     0xa53168: add             x0, x0, HEAP, lsl #32
    // 0xa5316c: StoreField: r3->field_27 = r0
    //     0xa5316c: stur            w0, [x3, #0x27]
    //     0xa53170: ldurb           w16, [x3, #-1]
    //     0xa53174: ldurb           w17, [x0, #-1]
    //     0xa53178: and             x16, x17, x16, lsr #2
    //     0xa5317c: tst             x16, HEAP, lsr #32
    //     0xa53180: b.eq            #0xa53188
    //     0xa53184: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa53188: LoadField: r0 = r1->field_df
    //     0xa53188: ldur            w0, [x1, #0xdf]
    // 0xa5318c: DecompressPointer r0
    //     0xa5318c: add             x0, x0, HEAP, lsl #32
    // 0xa53190: StoreField: r3->field_2b = r0
    //     0xa53190: stur            w0, [x3, #0x2b]
    //     0xa53194: ldurb           w16, [x3, #-1]
    //     0xa53198: ldurb           w17, [x0, #-1]
    //     0xa5319c: and             x16, x17, x16, lsr #2
    //     0xa531a0: tst             x16, HEAP, lsr #32
    //     0xa531a4: b.eq            #0xa531ac
    //     0xa531a8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa531ac: r17 = Instance_DragStartBehavior
    //     0xa531ac: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa531b0: StoreField: r3->field_1f = r17
    //     0xa531b0: stur            w17, [x3, #0x1f]
    // 0xa531b4: LoadField: r0 = r2->field_13
    //     0xa531b4: ldur            w0, [x2, #0x13]
    // 0xa531b8: DecompressPointer r0
    //     0xa531b8: add             x0, x0, HEAP, lsl #32
    // 0xa531bc: StoreField: r3->field_7 = r0
    //     0xa531bc: stur            w0, [x3, #7]
    //     0xa531c0: ldurb           w16, [x3, #-1]
    //     0xa531c4: ldurb           w17, [x0, #-1]
    //     0xa531c8: and             x16, x17, x16, lsr #2
    //     0xa531cc: tst             x16, HEAP, lsr #32
    //     0xa531d0: b.eq            #0xa531d8
    //     0xa531d4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa531d8: r0 = Null
    //     0xa531d8: mov             x0, NULL
    // 0xa531dc: LeaveFrame
    //     0xa531dc: mov             SP, fp
    //     0xa531e0: ldp             fp, lr, [SP], #0x10
    // 0xa531e4: ret
    //     0xa531e4: ret             
  }
  [closure] ScaleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa531e8, size: 0x44
    // 0xa531e8: EnterFrame
    //     0xa531e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa531ec: mov             fp, SP
    // 0xa531f0: AllocStack(0x8)
    //     0xa531f0: sub             SP, SP, #8
    // 0xa531f4: CheckStackOverflow
    //     0xa531f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa531f8: cmp             SP, x16
    //     0xa531fc: b.ls            #0xa53224
    // 0xa53200: r0 = ScaleGestureRecognizer()
    //     0xa53200: bl              #0xa533c4  ; AllocateScaleGestureRecognizerStub -> ScaleGestureRecognizer (size=0x88)
    // 0xa53204: stur            x0, [fp, #-8]
    // 0xa53208: SaveReg r0
    //     0xa53208: str             x0, [SP, #-8]!
    // 0xa5320c: r0 = ScaleGestureRecognizer()
    //     0xa5320c: bl              #0xa5322c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0xa53210: add             SP, SP, #8
    // 0xa53214: ldur            x0, [fp, #-8]
    // 0xa53218: LeaveFrame
    //     0xa53218: mov             SP, fp
    //     0xa5321c: ldp             fp, lr, [SP], #0x10
    // 0xa53220: ret
    //     0xa53220: ret             
    // 0xa53224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53228: b               #0xa53200
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0xa533d4, size: 0x90
    // 0xa533d4: EnterFrame
    //     0xa533d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa533d8: mov             fp, SP
    // 0xa533dc: ldr             x1, [fp, #0x18]
    // 0xa533e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa533e0: ldur            w2, [x1, #0x17]
    // 0xa533e4: DecompressPointer r2
    //     0xa533e4: add             x2, x2, HEAP, lsl #32
    // 0xa533e8: ldr             x1, [fp, #0x10]
    // 0xa533ec: StoreField: r1->field_23 = rNULL
    //     0xa533ec: stur            NULL, [x1, #0x23]
    // 0xa533f0: StoreField: r1->field_27 = rNULL
    //     0xa533f0: stur            NULL, [x1, #0x27]
    // 0xa533f4: StoreField: r1->field_2b = rNULL
    //     0xa533f4: stur            NULL, [x1, #0x2b]
    // 0xa533f8: LoadField: r3 = r2->field_f
    //     0xa533f8: ldur            w3, [x2, #0xf]
    // 0xa533fc: DecompressPointer r3
    //     0xa533fc: add             x3, x3, HEAP, lsl #32
    // 0xa53400: LoadField: r0 = r3->field_cf
    //     0xa53400: ldur            w0, [x3, #0xcf]
    // 0xa53404: DecompressPointer r0
    //     0xa53404: add             x0, x0, HEAP, lsl #32
    // 0xa53408: StoreField: r1->field_2f = r0
    //     0xa53408: stur            w0, [x1, #0x2f]
    //     0xa5340c: ldurb           w16, [x1, #-1]
    //     0xa53410: ldurb           w17, [x0, #-1]
    //     0xa53414: and             x16, x17, x16, lsr #2
    //     0xa53418: tst             x16, HEAP, lsr #32
    //     0xa5341c: b.eq            #0xa53424
    //     0xa53420: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53424: StoreField: r1->field_33 = rNULL
    //     0xa53424: stur            NULL, [x1, #0x33]
    // 0xa53428: r17 = Instance_DragStartBehavior
    //     0xa53428: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa5342c: StoreField: r1->field_1f = r17
    //     0xa5342c: stur            w17, [x1, #0x1f]
    // 0xa53430: LoadField: r0 = r2->field_13
    //     0xa53430: ldur            w0, [x2, #0x13]
    // 0xa53434: DecompressPointer r0
    //     0xa53434: add             x0, x0, HEAP, lsl #32
    // 0xa53438: StoreField: r1->field_7 = r0
    //     0xa53438: stur            w0, [x1, #7]
    //     0xa5343c: ldurb           w16, [x1, #-1]
    //     0xa53440: ldurb           w17, [x0, #-1]
    //     0xa53444: and             x16, x17, x16, lsr #2
    //     0xa53448: tst             x16, HEAP, lsr #32
    //     0xa5344c: b.eq            #0xa53454
    //     0xa53450: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53454: r0 = Null
    //     0xa53454: mov             x0, NULL
    // 0xa53458: LeaveFrame
    //     0xa53458: mov             SP, fp
    //     0xa5345c: ldp             fp, lr, [SP], #0x10
    // 0xa53460: ret
    //     0xa53460: ret             
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa53464, size: 0x44
    // 0xa53464: EnterFrame
    //     0xa53464: stp             fp, lr, [SP, #-0x10]!
    //     0xa53468: mov             fp, SP
    // 0xa5346c: AllocStack(0x8)
    //     0xa5346c: sub             SP, SP, #8
    // 0xa53470: CheckStackOverflow
    //     0xa53470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53474: cmp             SP, x16
    //     0xa53478: b.ls            #0xa534a0
    // 0xa5347c: r0 = PanGestureRecognizer()
    //     0xa5347c: bl              #0x90e698  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x6c)
    // 0xa53480: stur            x0, [fp, #-8]
    // 0xa53484: stp             NULL, x0, [SP, #-0x10]!
    // 0xa53488: r0 = DragGestureRecognizer()
    //     0xa53488: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa5348c: add             SP, SP, #0x10
    // 0xa53490: ldur            x0, [fp, #-8]
    // 0xa53494: LeaveFrame
    //     0xa53494: mov             SP, fp
    //     0xa53498: ldp             fp, lr, [SP], #0x10
    // 0xa5349c: ret
    //     0xa5349c: ret             
    // 0xa534a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa534a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa534a4: b               #0xa5347c
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xa534a8, size: 0xd0
    // 0xa534a8: EnterFrame
    //     0xa534a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa534ac: mov             fp, SP
    // 0xa534b0: ldr             x1, [fp, #0x18]
    // 0xa534b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa534b4: ldur            w2, [x1, #0x17]
    // 0xa534b8: DecompressPointer r2
    //     0xa534b8: add             x2, x2, HEAP, lsl #32
    // 0xa534bc: ldr             x1, [fp, #0x10]
    // 0xa534c0: StoreField: r1->field_23 = rNULL
    //     0xa534c0: stur            NULL, [x1, #0x23]
    // 0xa534c4: LoadField: r3 = r2->field_f
    //     0xa534c4: ldur            w3, [x2, #0xf]
    // 0xa534c8: DecompressPointer r3
    //     0xa534c8: add             x3, x3, HEAP, lsl #32
    // 0xa534cc: LoadField: r0 = r3->field_b3
    //     0xa534cc: ldur            w0, [x3, #0xb3]
    // 0xa534d0: DecompressPointer r0
    //     0xa534d0: add             x0, x0, HEAP, lsl #32
    // 0xa534d4: StoreField: r1->field_27 = r0
    //     0xa534d4: stur            w0, [x1, #0x27]
    //     0xa534d8: ldurb           w16, [x1, #-1]
    //     0xa534dc: ldurb           w17, [x0, #-1]
    //     0xa534e0: and             x16, x17, x16, lsr #2
    //     0xa534e4: tst             x16, HEAP, lsr #32
    //     0xa534e8: b.eq            #0xa534f0
    //     0xa534ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa534f0: LoadField: r0 = r3->field_b7
    //     0xa534f0: ldur            w0, [x3, #0xb7]
    // 0xa534f4: DecompressPointer r0
    //     0xa534f4: add             x0, x0, HEAP, lsl #32
    // 0xa534f8: StoreField: r1->field_2b = r0
    //     0xa534f8: stur            w0, [x1, #0x2b]
    //     0xa534fc: ldurb           w16, [x1, #-1]
    //     0xa53500: ldurb           w17, [x0, #-1]
    //     0xa53504: and             x16, x17, x16, lsr #2
    //     0xa53508: tst             x16, HEAP, lsr #32
    //     0xa5350c: b.eq            #0xa53514
    //     0xa53510: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53514: LoadField: r0 = r3->field_bb
    //     0xa53514: ldur            w0, [x3, #0xbb]
    // 0xa53518: DecompressPointer r0
    //     0xa53518: add             x0, x0, HEAP, lsl #32
    // 0xa5351c: StoreField: r1->field_2f = r0
    //     0xa5351c: stur            w0, [x1, #0x2f]
    //     0xa53520: ldurb           w16, [x1, #-1]
    //     0xa53524: ldurb           w17, [x0, #-1]
    //     0xa53528: and             x16, x17, x16, lsr #2
    //     0xa5352c: tst             x16, HEAP, lsr #32
    //     0xa53530: b.eq            #0xa53538
    //     0xa53534: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53538: StoreField: r1->field_33 = rNULL
    //     0xa53538: stur            NULL, [x1, #0x33]
    // 0xa5353c: r17 = Instance_DragStartBehavior
    //     0xa5353c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa53540: StoreField: r1->field_1f = r17
    //     0xa53540: stur            w17, [x1, #0x1f]
    // 0xa53544: LoadField: r0 = r2->field_13
    //     0xa53544: ldur            w0, [x2, #0x13]
    // 0xa53548: DecompressPointer r0
    //     0xa53548: add             x0, x0, HEAP, lsl #32
    // 0xa5354c: StoreField: r1->field_7 = r0
    //     0xa5354c: stur            w0, [x1, #7]
    //     0xa53550: ldurb           w16, [x1, #-1]
    //     0xa53554: ldurb           w17, [x0, #-1]
    //     0xa53558: and             x16, x17, x16, lsr #2
    //     0xa5355c: tst             x16, HEAP, lsr #32
    //     0xa53560: b.eq            #0xa53568
    //     0xa53564: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53568: r0 = Null
    //     0xa53568: mov             x0, NULL
    // 0xa5356c: LeaveFrame
    //     0xa5356c: mov             SP, fp
    //     0xa53570: ldp             fp, lr, [SP], #0x10
    // 0xa53574: ret
    //     0xa53574: ret             
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa53578, size: 0x44
    // 0xa53578: EnterFrame
    //     0xa53578: stp             fp, lr, [SP, #-0x10]!
    //     0xa5357c: mov             fp, SP
    // 0xa53580: AllocStack(0x8)
    //     0xa53580: sub             SP, SP, #8
    // 0xa53584: CheckStackOverflow
    //     0xa53584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53588: cmp             SP, x16
    //     0xa5358c: b.ls            #0xa535b4
    // 0xa53590: r0 = HorizontalDragGestureRecognizer()
    //     0xa53590: bl              #0x7c871c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x6c)
    // 0xa53594: stur            x0, [fp, #-8]
    // 0xa53598: stp             NULL, x0, [SP, #-0x10]!
    // 0xa5359c: r0 = DragGestureRecognizer()
    //     0xa5359c: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa535a0: add             SP, SP, #0x10
    // 0xa535a4: ldur            x0, [fp, #-8]
    // 0xa535a8: LeaveFrame
    //     0xa535a8: mov             SP, fp
    //     0xa535ac: ldp             fp, lr, [SP], #0x10
    // 0xa535b0: ret
    //     0xa535b0: ret             
    // 0xa535b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa535b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa535b8: b               #0xa53590
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xa535dc, size: 0xd0
    // 0xa535dc: EnterFrame
    //     0xa535dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa535e0: mov             fp, SP
    // 0xa535e4: ldr             x1, [fp, #0x18]
    // 0xa535e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa535e8: ldur            w2, [x1, #0x17]
    // 0xa535ec: DecompressPointer r2
    //     0xa535ec: add             x2, x2, HEAP, lsl #32
    // 0xa535f0: ldr             x1, [fp, #0x10]
    // 0xa535f4: StoreField: r1->field_23 = rNULL
    //     0xa535f4: stur            NULL, [x1, #0x23]
    // 0xa535f8: LoadField: r3 = r2->field_f
    //     0xa535f8: ldur            w3, [x2, #0xf]
    // 0xa535fc: DecompressPointer r3
    //     0xa535fc: add             x3, x3, HEAP, lsl #32
    // 0xa53600: LoadField: r0 = r3->field_9f
    //     0xa53600: ldur            w0, [x3, #0x9f]
    // 0xa53604: DecompressPointer r0
    //     0xa53604: add             x0, x0, HEAP, lsl #32
    // 0xa53608: StoreField: r1->field_27 = r0
    //     0xa53608: stur            w0, [x1, #0x27]
    //     0xa5360c: ldurb           w16, [x1, #-1]
    //     0xa53610: ldurb           w17, [x0, #-1]
    //     0xa53614: and             x16, x17, x16, lsr #2
    //     0xa53618: tst             x16, HEAP, lsr #32
    //     0xa5361c: b.eq            #0xa53624
    //     0xa53620: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53624: LoadField: r0 = r3->field_a3
    //     0xa53624: ldur            w0, [x3, #0xa3]
    // 0xa53628: DecompressPointer r0
    //     0xa53628: add             x0, x0, HEAP, lsl #32
    // 0xa5362c: StoreField: r1->field_2b = r0
    //     0xa5362c: stur            w0, [x1, #0x2b]
    //     0xa53630: ldurb           w16, [x1, #-1]
    //     0xa53634: ldurb           w17, [x0, #-1]
    //     0xa53638: and             x16, x17, x16, lsr #2
    //     0xa5363c: tst             x16, HEAP, lsr #32
    //     0xa53640: b.eq            #0xa53648
    //     0xa53644: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53648: LoadField: r0 = r3->field_a7
    //     0xa53648: ldur            w0, [x3, #0xa7]
    // 0xa5364c: DecompressPointer r0
    //     0xa5364c: add             x0, x0, HEAP, lsl #32
    // 0xa53650: StoreField: r1->field_2f = r0
    //     0xa53650: stur            w0, [x1, #0x2f]
    //     0xa53654: ldurb           w16, [x1, #-1]
    //     0xa53658: ldurb           w17, [x0, #-1]
    //     0xa5365c: and             x16, x17, x16, lsr #2
    //     0xa53660: tst             x16, HEAP, lsr #32
    //     0xa53664: b.eq            #0xa5366c
    //     0xa53668: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa5366c: StoreField: r1->field_33 = rNULL
    //     0xa5366c: stur            NULL, [x1, #0x33]
    // 0xa53670: r17 = Instance_DragStartBehavior
    //     0xa53670: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa53674: StoreField: r1->field_1f = r17
    //     0xa53674: stur            w17, [x1, #0x1f]
    // 0xa53678: LoadField: r0 = r2->field_13
    //     0xa53678: ldur            w0, [x2, #0x13]
    // 0xa5367c: DecompressPointer r0
    //     0xa5367c: add             x0, x0, HEAP, lsl #32
    // 0xa53680: StoreField: r1->field_7 = r0
    //     0xa53680: stur            w0, [x1, #7]
    //     0xa53684: ldurb           w16, [x1, #-1]
    //     0xa53688: ldurb           w17, [x0, #-1]
    //     0xa5368c: and             x16, x17, x16, lsr #2
    //     0xa53690: tst             x16, HEAP, lsr #32
    //     0xa53694: b.eq            #0xa5369c
    //     0xa53698: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa5369c: r0 = Null
    //     0xa5369c: mov             x0, NULL
    // 0xa536a0: LeaveFrame
    //     0xa536a0: mov             SP, fp
    //     0xa536a4: ldp             fp, lr, [SP], #0x10
    // 0xa536a8: ret
    //     0xa536a8: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa536ac, size: 0x44
    // 0xa536ac: EnterFrame
    //     0xa536ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa536b0: mov             fp, SP
    // 0xa536b4: AllocStack(0x8)
    //     0xa536b4: sub             SP, SP, #8
    // 0xa536b8: CheckStackOverflow
    //     0xa536b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa536bc: cmp             SP, x16
    //     0xa536c0: b.ls            #0xa536e8
    // 0xa536c4: r0 = VerticalDragGestureRecognizer()
    //     0xa536c4: bl              #0xa536f0  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x6c)
    // 0xa536c8: stur            x0, [fp, #-8]
    // 0xa536cc: stp             NULL, x0, [SP, #-0x10]!
    // 0xa536d0: r0 = DragGestureRecognizer()
    //     0xa536d0: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa536d4: add             SP, SP, #0x10
    // 0xa536d8: ldur            x0, [fp, #-8]
    // 0xa536dc: LeaveFrame
    //     0xa536dc: mov             SP, fp
    //     0xa536e0: ldp             fp, lr, [SP], #0x10
    // 0xa536e4: ret
    //     0xa536e4: ret             
    // 0xa536e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa536e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa536ec: b               #0xa536c4
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0xa53700, size: 0xc8
    // 0xa53700: EnterFrame
    //     0xa53700: stp             fp, lr, [SP, #-0x10]!
    //     0xa53704: mov             fp, SP
    // 0xa53708: ldr             x1, [fp, #0x18]
    // 0xa5370c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5370c: ldur            w2, [x1, #0x17]
    // 0xa53710: DecompressPointer r2
    //     0xa53710: add             x2, x2, HEAP, lsl #32
    // 0xa53714: ldr             x1, [fp, #0x10]
    // 0xa53718: StoreField: r1->field_4f = rNULL
    //     0xa53718: stur            NULL, [x1, #0x4f]
    // 0xa5371c: StoreField: r1->field_53 = rNULL
    //     0xa5371c: stur            NULL, [x1, #0x53]
    // 0xa53720: LoadField: r3 = r2->field_f
    //     0xa53720: ldur            w3, [x2, #0xf]
    // 0xa53724: DecompressPointer r3
    //     0xa53724: add             x3, x3, HEAP, lsl #32
    // 0xa53728: LoadField: r0 = r3->field_4f
    //     0xa53728: ldur            w0, [x3, #0x4f]
    // 0xa5372c: DecompressPointer r0
    //     0xa5372c: add             x0, x0, HEAP, lsl #32
    // 0xa53730: StoreField: r1->field_57 = r0
    //     0xa53730: stur            w0, [x1, #0x57]
    //     0xa53734: ldurb           w16, [x1, #-1]
    //     0xa53738: ldurb           w17, [x0, #-1]
    //     0xa5373c: and             x16, x17, x16, lsr #2
    //     0xa53740: tst             x16, HEAP, lsr #32
    //     0xa53744: b.eq            #0xa5374c
    //     0xa53748: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa5374c: StoreField: r1->field_5b = rNULL
    //     0xa5374c: stur            NULL, [x1, #0x5b]
    // 0xa53750: StoreField: r1->field_5f = rNULL
    //     0xa53750: stur            NULL, [x1, #0x5f]
    // 0xa53754: StoreField: r1->field_63 = rNULL
    //     0xa53754: stur            NULL, [x1, #0x63]
    // 0xa53758: StoreField: r1->field_67 = rNULL
    //     0xa53758: stur            NULL, [x1, #0x67]
    // 0xa5375c: StoreField: r1->field_6b = rNULL
    //     0xa5375c: stur            NULL, [x1, #0x6b]
    // 0xa53760: StoreField: r1->field_6f = rNULL
    //     0xa53760: stur            NULL, [x1, #0x6f]
    // 0xa53764: StoreField: r1->field_73 = rNULL
    //     0xa53764: stur            NULL, [x1, #0x73]
    // 0xa53768: StoreField: r1->field_77 = rNULL
    //     0xa53768: stur            NULL, [x1, #0x77]
    // 0xa5376c: StoreField: r1->field_7b = rNULL
    //     0xa5376c: stur            NULL, [x1, #0x7b]
    // 0xa53770: StoreField: r1->field_7f = rNULL
    //     0xa53770: stur            NULL, [x1, #0x7f]
    // 0xa53774: StoreField: r1->field_83 = rNULL
    //     0xa53774: stur            NULL, [x1, #0x83]
    // 0xa53778: StoreField: r1->field_87 = rNULL
    //     0xa53778: stur            NULL, [x1, #0x87]
    // 0xa5377c: StoreField: r1->field_8b = rNULL
    //     0xa5377c: stur            NULL, [x1, #0x8b]
    // 0xa53780: StoreField: r1->field_8f = rNULL
    //     0xa53780: stur            NULL, [x1, #0x8f]
    // 0xa53784: StoreField: r1->field_93 = rNULL
    //     0xa53784: stur            NULL, [x1, #0x93]
    // 0xa53788: StoreField: r1->field_97 = rNULL
    //     0xa53788: stur            NULL, [x1, #0x97]
    // 0xa5378c: StoreField: r1->field_9b = rNULL
    //     0xa5378c: stur            NULL, [x1, #0x9b]
    // 0xa53790: StoreField: r1->field_9f = rNULL
    //     0xa53790: stur            NULL, [x1, #0x9f]
    // 0xa53794: LoadField: r0 = r2->field_13
    //     0xa53794: ldur            w0, [x2, #0x13]
    // 0xa53798: DecompressPointer r0
    //     0xa53798: add             x0, x0, HEAP, lsl #32
    // 0xa5379c: StoreField: r1->field_7 = r0
    //     0xa5379c: stur            w0, [x1, #7]
    //     0xa537a0: ldurb           w16, [x1, #-1]
    //     0xa537a4: ldurb           w17, [x0, #-1]
    //     0xa537a8: and             x16, x17, x16, lsr #2
    //     0xa537ac: tst             x16, HEAP, lsr #32
    //     0xa537b0: b.eq            #0xa537b8
    //     0xa537b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa537b8: r0 = Null
    //     0xa537b8: mov             x0, NULL
    // 0xa537bc: LeaveFrame
    //     0xa537bc: mov             SP, fp
    //     0xa537c0: ldp             fp, lr, [SP], #0x10
    // 0xa537c4: ret
    //     0xa537c4: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa537c8, size: 0x48
    // 0xa537c8: EnterFrame
    //     0xa537c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa537cc: mov             fp, SP
    // 0xa537d0: AllocStack(0x8)
    //     0xa537d0: sub             SP, SP, #8
    // 0xa537d4: CheckStackOverflow
    //     0xa537d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa537d8: cmp             SP, x16
    //     0xa537dc: b.ls            #0xa53808
    // 0xa537e0: r0 = LongPressGestureRecognizer()
    //     0xa537e0: bl              #0x83ab18  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xa8)
    // 0xa537e4: stur            x0, [fp, #-8]
    // 0xa537e8: SaveReg r0
    //     0xa537e8: str             x0, [SP, #-8]!
    // 0xa537ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa537ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa537f0: r0 = LongPressGestureRecognizer()
    //     0xa537f0: bl              #0x83aa18  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0xa537f4: add             SP, SP, #8
    // 0xa537f8: ldur            x0, [fp, #-8]
    // 0xa537fc: LeaveFrame
    //     0xa537fc: mov             SP, fp
    //     0xa53800: ldp             fp, lr, [SP], #0x10
    // 0xa53804: ret
    //     0xa53804: ret             
    // 0xa53808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5380c: b               #0xa537e0
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0xa53810, size: 0x80
    // 0xa53810: EnterFrame
    //     0xa53810: stp             fp, lr, [SP, #-0x10]!
    //     0xa53814: mov             fp, SP
    // 0xa53818: ldr             x1, [fp, #0x18]
    // 0xa5381c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5381c: ldur            w2, [x1, #0x17]
    // 0xa53820: DecompressPointer r2
    //     0xa53820: add             x2, x2, HEAP, lsl #32
    // 0xa53824: ldr             x1, [fp, #0x10]
    // 0xa53828: StoreField: r1->field_13 = rNULL
    //     0xa53828: stur            NULL, [x1, #0x13]
    // 0xa5382c: LoadField: r3 = r2->field_f
    //     0xa5382c: ldur            w3, [x2, #0xf]
    // 0xa53830: DecompressPointer r3
    //     0xa53830: add             x3, x3, HEAP, lsl #32
    // 0xa53834: LoadField: r0 = r3->field_3f
    //     0xa53834: ldur            w0, [x3, #0x3f]
    // 0xa53838: DecompressPointer r0
    //     0xa53838: add             x0, x0, HEAP, lsl #32
    // 0xa5383c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5383c: stur            w0, [x1, #0x17]
    //     0xa53840: ldurb           w16, [x1, #-1]
    //     0xa53844: ldurb           w17, [x0, #-1]
    //     0xa53848: and             x16, x17, x16, lsr #2
    //     0xa5384c: tst             x16, HEAP, lsr #32
    //     0xa53850: b.eq            #0xa53858
    //     0xa53854: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53858: StoreField: r1->field_1b = rNULL
    //     0xa53858: stur            NULL, [x1, #0x1b]
    // 0xa5385c: LoadField: r0 = r2->field_13
    //     0xa5385c: ldur            w0, [x2, #0x13]
    // 0xa53860: DecompressPointer r0
    //     0xa53860: add             x0, x0, HEAP, lsl #32
    // 0xa53864: StoreField: r1->field_7 = r0
    //     0xa53864: stur            w0, [x1, #7]
    //     0xa53868: ldurb           w16, [x1, #-1]
    //     0xa5386c: ldurb           w17, [x0, #-1]
    //     0xa53870: and             x16, x17, x16, lsr #2
    //     0xa53874: tst             x16, HEAP, lsr #32
    //     0xa53878: b.eq            #0xa53880
    //     0xa5387c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa53880: r0 = Null
    //     0xa53880: mov             x0, NULL
    // 0xa53884: LeaveFrame
    //     0xa53884: mov             SP, fp
    //     0xa53888: ldp             fp, lr, [SP], #0x10
    // 0xa5388c: ret
    //     0xa5388c: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa53890, size: 0x44
    // 0xa53890: EnterFrame
    //     0xa53890: stp             fp, lr, [SP, #-0x10]!
    //     0xa53894: mov             fp, SP
    // 0xa53898: AllocStack(0x8)
    //     0xa53898: sub             SP, SP, #8
    // 0xa5389c: CheckStackOverflow
    //     0xa5389c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa538a0: cmp             SP, x16
    //     0xa538a4: b.ls            #0xa538cc
    // 0xa538a8: r0 = DoubleTapGestureRecognizer()
    //     0xa538a8: bl              #0xa5394c  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x2c)
    // 0xa538ac: stur            x0, [fp, #-8]
    // 0xa538b0: SaveReg r0
    //     0xa538b0: str             x0, [SP, #-8]!
    // 0xa538b4: r0 = DoubleTapGestureRecognizer()
    //     0xa538b4: bl              #0xa538d4  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0xa538b8: add             SP, SP, #8
    // 0xa538bc: ldur            x0, [fp, #-8]
    // 0xa538c0: LeaveFrame
    //     0xa538c0: mov             SP, fp
    //     0xa538c4: ldp             fp, lr, [SP], #0x10
    // 0xa538c8: ret
    //     0xa538c8: ret             
    // 0xa538cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa538cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa538d0: b               #0xa538a8
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0xa5395c, size: 0x100
    // 0xa5395c: EnterFrame
    //     0xa5395c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53960: mov             fp, SP
    // 0xa53964: ldr             x1, [fp, #0x18]
    // 0xa53968: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa53968: ldur            w2, [x1, #0x17]
    // 0xa5396c: DecompressPointer r2
    //     0xa5396c: add             x2, x2, HEAP, lsl #32
    // 0xa53970: LoadField: r1 = r2->field_f
    //     0xa53970: ldur            w1, [x2, #0xf]
    // 0xa53974: DecompressPointer r1
    //     0xa53974: add             x1, x1, HEAP, lsl #32
    // 0xa53978: LoadField: r0 = r1->field_f
    //     0xa53978: ldur            w0, [x1, #0xf]
    // 0xa5397c: DecompressPointer r0
    //     0xa5397c: add             x0, x0, HEAP, lsl #32
    // 0xa53980: ldr             x3, [fp, #0x10]
    // 0xa53984: StoreField: r3->field_53 = r0
    //     0xa53984: stur            w0, [x3, #0x53]
    //     0xa53988: ldurb           w16, [x3, #-1]
    //     0xa5398c: ldurb           w17, [x0, #-1]
    //     0xa53990: and             x16, x17, x16, lsr #2
    //     0xa53994: tst             x16, HEAP, lsr #32
    //     0xa53998: b.eq            #0xa539a0
    //     0xa5399c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa539a0: LoadField: r0 = r1->field_13
    //     0xa539a0: ldur            w0, [x1, #0x13]
    // 0xa539a4: DecompressPointer r0
    //     0xa539a4: add             x0, x0, HEAP, lsl #32
    // 0xa539a8: StoreField: r3->field_57 = r0
    //     0xa539a8: stur            w0, [x3, #0x57]
    //     0xa539ac: ldurb           w16, [x3, #-1]
    //     0xa539b0: ldurb           w17, [x0, #-1]
    //     0xa539b4: and             x16, x17, x16, lsr #2
    //     0xa539b8: tst             x16, HEAP, lsr #32
    //     0xa539bc: b.eq            #0xa539c4
    //     0xa539c0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa539c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa539c4: ldur            w0, [x1, #0x17]
    // 0xa539c8: DecompressPointer r0
    //     0xa539c8: add             x0, x0, HEAP, lsl #32
    // 0xa539cc: StoreField: r3->field_5b = r0
    //     0xa539cc: stur            w0, [x3, #0x5b]
    //     0xa539d0: ldurb           w16, [x3, #-1]
    //     0xa539d4: ldurb           w17, [x0, #-1]
    //     0xa539d8: and             x16, x17, x16, lsr #2
    //     0xa539dc: tst             x16, HEAP, lsr #32
    //     0xa539e0: b.eq            #0xa539e8
    //     0xa539e4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa539e8: LoadField: r0 = r1->field_1b
    //     0xa539e8: ldur            w0, [x1, #0x1b]
    // 0xa539ec: DecompressPointer r0
    //     0xa539ec: add             x0, x0, HEAP, lsl #32
    // 0xa539f0: StoreField: r3->field_5f = r0
    //     0xa539f0: stur            w0, [x3, #0x5f]
    //     0xa539f4: ldurb           w16, [x3, #-1]
    //     0xa539f8: ldurb           w17, [x0, #-1]
    //     0xa539fc: and             x16, x17, x16, lsr #2
    //     0xa53a00: tst             x16, HEAP, lsr #32
    //     0xa53a04: b.eq            #0xa53a0c
    //     0xa53a08: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa53a0c: StoreField: r3->field_63 = rNULL
    //     0xa53a0c: stur            NULL, [x3, #0x63]
    // 0xa53a10: StoreField: r3->field_67 = rNULL
    //     0xa53a10: stur            NULL, [x3, #0x67]
    // 0xa53a14: StoreField: r3->field_6b = rNULL
    //     0xa53a14: stur            NULL, [x3, #0x6b]
    // 0xa53a18: StoreField: r3->field_6f = rNULL
    //     0xa53a18: stur            NULL, [x3, #0x6f]
    // 0xa53a1c: StoreField: r3->field_73 = rNULL
    //     0xa53a1c: stur            NULL, [x3, #0x73]
    // 0xa53a20: StoreField: r3->field_77 = rNULL
    //     0xa53a20: stur            NULL, [x3, #0x77]
    // 0xa53a24: StoreField: r3->field_7b = rNULL
    //     0xa53a24: stur            NULL, [x3, #0x7b]
    // 0xa53a28: LoadField: r0 = r2->field_13
    //     0xa53a28: ldur            w0, [x2, #0x13]
    // 0xa53a2c: DecompressPointer r0
    //     0xa53a2c: add             x0, x0, HEAP, lsl #32
    // 0xa53a30: StoreField: r3->field_7 = r0
    //     0xa53a30: stur            w0, [x3, #7]
    //     0xa53a34: ldurb           w16, [x3, #-1]
    //     0xa53a38: ldurb           w17, [x0, #-1]
    //     0xa53a3c: and             x16, x17, x16, lsr #2
    //     0xa53a40: tst             x16, HEAP, lsr #32
    //     0xa53a44: b.eq            #0xa53a4c
    //     0xa53a48: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa53a4c: r0 = Null
    //     0xa53a4c: mov             x0, NULL
    // 0xa53a50: LeaveFrame
    //     0xa53a50: mov             SP, fp
    //     0xa53a54: ldp             fp, lr, [SP], #0x10
    // 0xa53a58: ret
    //     0xa53a58: ret             
  }
}

// class id: 3958, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ce24, size: 0x2c
    // 0xa2ce24: EnterFrame
    //     0xa2ce24: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ce28: mov             fp, SP
    // 0xa2ce2c: r1 = <RawGestureDetector>
    //     0xa2ce2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d540] TypeArguments: <RawGestureDetector>
    //     0xa2ce30: ldr             x1, [x1, #0x540]
    // 0xa2ce34: r0 = RawGestureDetectorState()
    //     0xa2ce34: bl              #0xa2ce50  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0xa2ce38: r17 = _ImmutableLinkedHashMap len:0
    //     0xa2ce38: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d548] Map<Type, GestureRecognizer>(0)
    //     0xa2ce3c: ldr             x17, [x17, #0x548]
    // 0xa2ce40: StoreField: r0->field_13 = r17
    //     0xa2ce40: stur            w17, [x0, #0x13]
    // 0xa2ce44: LeaveFrame
    //     0xa2ce44: mov             SP, fp
    //     0xa2ce48: ldp             fp, lr, [SP], #0x10
    // 0xa2ce4c: ret
    //     0xa2ce4c: ret             
  }
}
