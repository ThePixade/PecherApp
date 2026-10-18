// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 66255, size: 0x8
class :: {

  static late final Paint _transparentPaint; // offset: 0xb64

  static Paint _transparentPaint() {
    // ** addr: 0x78eabc, size: 0x7c
    // 0x78eabc: EnterFrame
    //     0x78eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x78eac0: mov             fp, SP
    // 0x78eac4: AllocStack(0x10)
    //     0x78eac4: sub             SP, SP, #0x10
    // 0x78eac8: CheckStackOverflow
    //     0x78eac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eacc: cmp             SP, x16
    //     0x78ead0: b.ls            #0x78eb30
    // 0x78ead4: r16 = 112
    //     0x78ead4: movz            x16, #0x70
    // 0x78ead8: stp             x16, NULL, [SP, #-0x10]!
    // 0x78eadc: r0 = ByteData()
    //     0x78eadc: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x78eae0: add             SP, SP, #0x10
    // 0x78eae4: stur            x0, [fp, #-8]
    // 0x78eae8: r0 = Paint()
    //     0x78eae8: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78eaec: mov             x1, x0
    // 0x78eaf0: ldur            x0, [fp, #-8]
    // 0x78eaf4: stur            x1, [fp, #-0x10]
    // 0x78eaf8: StoreField: r1->field_7 = r0
    //     0x78eaf8: stur            w0, [x1, #7]
    // 0x78eafc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78eafc: ldur            w2, [x0, #0x17]
    // 0x78eb00: DecompressPointer r2
    //     0x78eb00: add             x2, x2, HEAP, lsl #32
    // 0x78eb04: r16 = 8
    //     0x78eb04: movz            x16, #0x8
    // 0x78eb08: stp             x16, x2, [SP, #-0x10]!
    // 0x78eb0c: r16 = 4278190080
    //     0x78eb0c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b870] 0xff000000
    //     0x78eb10: ldr             x16, [x16, #0x870]
    // 0x78eb14: SaveReg r16
    //     0x78eb14: str             x16, [SP, #-8]!
    // 0x78eb18: r0 = _setInt32()
    //     0x78eb18: bl              #0x7252c8  ; [dart:typed_data] _TypedList::_setInt32
    // 0x78eb1c: add             SP, SP, #0x18
    // 0x78eb20: ldur            x0, [fp, #-0x10]
    // 0x78eb24: LeaveFrame
    //     0x78eb24: mov             SP, fp
    //     0x78eb28: ldp             fp, lr, [SP], #0x10
    // 0x78eb2c: ret
    //     0x78eb2c: ret             
    // 0x78eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eb34: b               #0x78ead4
  }
}

// class id: 2128, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2129, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 2522, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 2602, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a344, size: 0x18
    // 0x74a344: r4 = 0
    //     0x74a344: movz            x4, #0
    // 0x74a348: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a348: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e648] AnonymousClosure: (0x74a35c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x7498d4)
    //     0x74a34c: ldr             x1, [x17, #0x648]
    // 0x74a350: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a350: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a354: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a354: ldur            x0, [x24, #0x17]
    // 0x74a358: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a35c, size: 0x4c
    // 0x74a35c: EnterFrame
    //     0x74a35c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a360: mov             fp, SP
    // 0x74a364: ldr             x0, [fp, #0x18]
    // 0x74a368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a368: ldur            w1, [x0, #0x17]
    // 0x74a36c: DecompressPointer r1
    //     0x74a36c: add             x1, x1, HEAP, lsl #32
    // 0x74a370: CheckStackOverflow
    //     0x74a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a374: cmp             SP, x16
    //     0x74a378: b.ls            #0x74a3a0
    // 0x74a37c: LoadField: r0 = r1->field_f
    //     0x74a37c: ldur            w0, [x1, #0xf]
    // 0x74a380: DecompressPointer r0
    //     0x74a380: add             x0, x0, HEAP, lsl #32
    // 0x74a384: ldr             x16, [fp, #0x10]
    // 0x74a388: stp             x16, x0, [SP, #-0x10]!
    // 0x74a38c: r0 = computeMinIntrinsicHeight()
    //     0x74a38c: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x74a390: add             SP, SP, #0x10
    // 0x74a394: LeaveFrame
    //     0x74a394: mov             SP, fp
    //     0x74a398: ldp             fp, lr, [SP], #0x10
    // 0x74a39c: ret
    //     0x74a39c: ret             
    // 0x74a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a3a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a3a4: b               #0x74a37c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7502c4, size: 0x7c
    // 0x7502c4: EnterFrame
    //     0x7502c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7502c8: mov             fp, SP
    // 0x7502cc: CheckStackOverflow
    //     0x7502cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7502d0: cmp             SP, x16
    //     0x7502d4: b.ls            #0x750338
    // 0x7502d8: ldr             x0, [fp, #0x18]
    // 0x7502dc: LoadField: r1 = r0->field_5f
    //     0x7502dc: ldur            w1, [x0, #0x5f]
    // 0x7502e0: DecompressPointer r1
    //     0x7502e0: add             x1, x1, HEAP, lsl #32
    // 0x7502e4: cmp             w1, NULL
    // 0x7502e8: b.eq            #0x750308
    // 0x7502ec: ldr             x16, [fp, #0x10]
    // 0x7502f0: stp             x16, x1, [SP, #-0x10]!
    // 0x7502f4: r0 = getDryLayout()
    //     0x7502f4: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7502f8: add             SP, SP, #0x10
    // 0x7502fc: LeaveFrame
    //     0x7502fc: mov             SP, fp
    //     0x750300: ldp             fp, lr, [SP], #0x10
    // 0x750304: ret
    //     0x750304: ret             
    // 0x750308: r1 = LoadClassIdInstr(r0)
    //     0x750308: ldurh           w1, [x0, #1]
    // 0x75030c: ldr             x16, [fp, #0x10]
    // 0x750310: stp             x16, x0, [SP, #-0x10]!
    // 0x750314: mov             x0, x1
    // 0x750318: r0 = GDT[cid_x0 + 0x1841]()
    //     0x750318: movz            x17, #0x1841
    //     0x75031c: add             lr, x0, x17
    //     0x750320: ldr             lr, [x21, lr, lsl #3]
    //     0x750324: blr             lr
    // 0x750328: add             SP, SP, #0x10
    // 0x75032c: LeaveFrame
    //     0x75032c: mov             SP, fp
    //     0x750330: ldp             fp, lr, [SP], #0x10
    // 0x750334: ret
    //     0x750334: ret             
    // 0x750338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75033c: b               #0x7502d8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758c38, size: 0x18
    // 0x758c38: r4 = 0
    //     0x758c38: movz            x4, #0
    // 0x758c3c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758c3c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e650] AnonymousClosure: (0x758c50), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x7585b4)
    //     0x758c40: ldr             x1, [x17, #0x650]
    // 0x758c44: r24 = BuildNonGenericMethodExtractorStub
    //     0x758c44: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758c48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758c48: ldur            x0, [x24, #0x17]
    // 0x758c4c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758c50, size: 0x4c
    // 0x758c50: EnterFrame
    //     0x758c50: stp             fp, lr, [SP, #-0x10]!
    //     0x758c54: mov             fp, SP
    // 0x758c58: ldr             x0, [fp, #0x18]
    // 0x758c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758c5c: ldur            w1, [x0, #0x17]
    // 0x758c60: DecompressPointer r1
    //     0x758c60: add             x1, x1, HEAP, lsl #32
    // 0x758c64: CheckStackOverflow
    //     0x758c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758c68: cmp             SP, x16
    //     0x758c6c: b.ls            #0x758c94
    // 0x758c70: LoadField: r0 = r1->field_f
    //     0x758c70: ldur            w0, [x1, #0xf]
    // 0x758c74: DecompressPointer r0
    //     0x758c74: add             x0, x0, HEAP, lsl #32
    // 0x758c78: ldr             x16, [fp, #0x10]
    // 0x758c7c: stp             x16, x0, [SP, #-0x10]!
    // 0x758c80: r0 = computeMaxIntrinsicWidth()
    //     0x758c80: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x758c84: add             SP, SP, #0x10
    // 0x758c88: LeaveFrame
    //     0x758c88: mov             SP, fp
    //     0x758c8c: ldp             fp, lr, [SP], #0x10
    // 0x758c90: ret
    //     0x758c90: ret             
    // 0x758c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758c98: b               #0x758c70
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f8f4, size: 0x18
    // 0x75f8f4: r4 = 0
    //     0x75f8f4: movz            x4, #0
    // 0x75f8f8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f8f8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e640] AnonymousClosure: (0x75f90c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x75d99c)
    //     0x75f8fc: ldr             x1, [x17, #0x640]
    // 0x75f900: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f900: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f904: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f904: ldur            x0, [x24, #0x17]
    // 0x75f908: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75f90c, size: 0x4c
    // 0x75f90c: EnterFrame
    //     0x75f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f910: mov             fp, SP
    // 0x75f914: ldr             x0, [fp, #0x18]
    // 0x75f918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f918: ldur            w1, [x0, #0x17]
    // 0x75f91c: DecompressPointer r1
    //     0x75f91c: add             x1, x1, HEAP, lsl #32
    // 0x75f920: CheckStackOverflow
    //     0x75f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f924: cmp             SP, x16
    //     0x75f928: b.ls            #0x75f950
    // 0x75f92c: LoadField: r0 = r1->field_f
    //     0x75f92c: ldur            w0, [x1, #0xf]
    // 0x75f930: DecompressPointer r0
    //     0x75f930: add             x0, x0, HEAP, lsl #32
    // 0x75f934: ldr             x16, [fp, #0x10]
    // 0x75f938: stp             x16, x0, [SP, #-0x10]!
    // 0x75f93c: r0 = computeMaxIntrinsicHeight()
    //     0x75f93c: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75f940: add             SP, SP, #0x10
    // 0x75f944: LeaveFrame
    //     0x75f944: mov             SP, fp
    //     0x75f948: ldp             fp, lr, [SP], #0x10
    // 0x75f94c: ret
    //     0x75f94c: ret             
    // 0x75f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f954: b               #0x75f92c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7605f8, size: 0x18
    // 0x7605f8: r4 = 0
    //     0x7605f8: movz            x4, #0
    // 0x7605fc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7605fc: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e40] AnonymousClosure: (0x760610), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x75feec)
    //     0x760600: ldr             x1, [x17, #0xe40]
    // 0x760604: r24 = BuildNonGenericMethodExtractorStub
    //     0x760604: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760608: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760608: ldur            x0, [x24, #0x17]
    // 0x76060c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760610, size: 0x4c
    // 0x760610: EnterFrame
    //     0x760610: stp             fp, lr, [SP, #-0x10]!
    //     0x760614: mov             fp, SP
    // 0x760618: ldr             x0, [fp, #0x18]
    // 0x76061c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76061c: ldur            w1, [x0, #0x17]
    // 0x760620: DecompressPointer r1
    //     0x760620: add             x1, x1, HEAP, lsl #32
    // 0x760624: CheckStackOverflow
    //     0x760624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760628: cmp             SP, x16
    //     0x76062c: b.ls            #0x760654
    // 0x760630: LoadField: r0 = r1->field_f
    //     0x760630: ldur            w0, [x1, #0xf]
    // 0x760634: DecompressPointer r0
    //     0x760634: add             x0, x0, HEAP, lsl #32
    // 0x760638: ldr             x16, [fp, #0x10]
    // 0x76063c: stp             x16, x0, [SP, #-0x10]!
    // 0x760640: r0 = computeMinIntrinsicWidth()
    //     0x760640: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x760644: add             SP, SP, #0x10
    // 0x760648: LeaveFrame
    //     0x760648: mov             SP, fp
    //     0x76064c: ldp             fp, lr, [SP], #0x10
    // 0x760650: ret
    //     0x760650: ret             
    // 0x760654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760658: b               #0x760630
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7675c8, size: 0x198
    // 0x7675c8: EnterFrame
    //     0x7675c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7675cc: mov             fp, SP
    // 0x7675d0: AllocStack(0x10)
    //     0x7675d0: sub             SP, SP, #0x10
    // 0x7675d4: CheckStackOverflow
    //     0x7675d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7675d8: cmp             SP, x16
    //     0x7675dc: b.ls            #0x767750
    // 0x7675e0: ldr             x3, [fp, #0x10]
    // 0x7675e4: LoadField: r4 = r3->field_5f
    //     0x7675e4: ldur            w4, [x3, #0x5f]
    // 0x7675e8: DecompressPointer r4
    //     0x7675e8: add             x4, x4, HEAP, lsl #32
    // 0x7675ec: stur            x4, [fp, #-0x10]
    // 0x7675f0: cmp             w4, NULL
    // 0x7675f4: b.eq            #0x7676a4
    // 0x7675f8: LoadField: r5 = r3->field_27
    //     0x7675f8: ldur            w5, [x3, #0x27]
    // 0x7675fc: DecompressPointer r5
    //     0x7675fc: add             x5, x5, HEAP, lsl #32
    // 0x767600: stur            x5, [fp, #-8]
    // 0x767604: cmp             w5, NULL
    // 0x767608: b.eq            #0x767728
    // 0x76760c: mov             x0, x5
    // 0x767610: r2 = Null
    //     0x767610: mov             x2, NULL
    // 0x767614: r1 = Null
    //     0x767614: mov             x1, NULL
    // 0x767618: r4 = LoadClassIdInstr(r0)
    //     0x767618: ldurh           w4, [x0, #1]
    // 0x76761c: sub             x4, x4, #0x888
    // 0x767620: cmp             x4, #1
    // 0x767624: b.ls            #0x767638
    // 0x767628: r8 = BoxConstraints
    //     0x767628: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76762c: r3 = Null
    //     0x76762c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Null
    //     0x767630: ldr             x3, [x3, #0x590]
    // 0x767634: r0 = BoxConstraints()
    //     0x767634: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x767638: ldur            x16, [fp, #-0x10]
    // 0x76763c: ldur            lr, [fp, #-8]
    // 0x767640: stp             lr, x16, [SP, #-0x10]!
    // 0x767644: r16 = true
    //     0x767644: add             x16, NULL, #0x20  ; true
    // 0x767648: SaveReg r16
    //     0x767648: str             x16, [SP, #-8]!
    // 0x76764c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76764c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x767650: ldr             x4, [x4, #0x228]
    // 0x767654: r0 = layout()
    //     0x767654: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x767658: add             SP, SP, #0x18
    // 0x76765c: ldr             x3, [fp, #0x10]
    // 0x767660: LoadField: r0 = r3->field_5f
    //     0x767660: ldur            w0, [x3, #0x5f]
    // 0x767664: DecompressPointer r0
    //     0x767664: add             x0, x0, HEAP, lsl #32
    // 0x767668: cmp             w0, NULL
    // 0x76766c: b.eq            #0x767758
    // 0x767670: LoadField: r1 = r0->field_57
    //     0x767670: ldur            w1, [x0, #0x57]
    // 0x767674: DecompressPointer r1
    //     0x767674: add             x1, x1, HEAP, lsl #32
    // 0x767678: cmp             w1, NULL
    // 0x76767c: b.eq            #0x76775c
    // 0x767680: mov             x0, x1
    // 0x767684: StoreField: r3->field_57 = r0
    //     0x767684: stur            w0, [x3, #0x57]
    //     0x767688: ldurb           w16, [x3, #-1]
    //     0x76768c: ldurb           w17, [x0, #-1]
    //     0x767690: and             x16, x17, x16, lsr #2
    //     0x767694: tst             x16, HEAP, lsr #32
    //     0x767698: b.eq            #0x7676a0
    //     0x76769c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7676a0: b               #0x767718
    // 0x7676a4: LoadField: r4 = r3->field_27
    //     0x7676a4: ldur            w4, [x3, #0x27]
    // 0x7676a8: DecompressPointer r4
    //     0x7676a8: add             x4, x4, HEAP, lsl #32
    // 0x7676ac: stur            x4, [fp, #-8]
    // 0x7676b0: cmp             w4, NULL
    // 0x7676b4: b.eq            #0x76773c
    // 0x7676b8: mov             x0, x4
    // 0x7676bc: r2 = Null
    //     0x7676bc: mov             x2, NULL
    // 0x7676c0: r1 = Null
    //     0x7676c0: mov             x1, NULL
    // 0x7676c4: r4 = LoadClassIdInstr(r0)
    //     0x7676c4: ldurh           w4, [x0, #1]
    // 0x7676c8: sub             x4, x4, #0x888
    // 0x7676cc: cmp             x4, #1
    // 0x7676d0: b.ls            #0x7676e4
    // 0x7676d4: r8 = BoxConstraints
    //     0x7676d4: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7676d8: r3 = Null
    //     0x7676d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] Null
    //     0x7676dc: ldr             x3, [x3, #0x5a0]
    // 0x7676e0: r0 = BoxConstraints()
    //     0x7676e0: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7676e4: ldr             x1, [fp, #0x10]
    // 0x7676e8: r0 = LoadClassIdInstr(r1)
    //     0x7676e8: ldurh           w0, [x1, #1]
    // 0x7676ec: ldur            x16, [fp, #-8]
    // 0x7676f0: stp             x16, x1, [SP, #-0x10]!
    // 0x7676f4: r0 = GDT[cid_x0 + 0x1841]()
    //     0x7676f4: movz            x17, #0x1841
    //     0x7676f8: add             lr, x0, x17
    //     0x7676fc: ldr             lr, [x21, lr, lsl #3]
    //     0x767700: blr             lr
    // 0x767704: add             SP, SP, #0x10
    // 0x767708: ldr             x16, [fp, #0x10]
    // 0x76770c: stp             x0, x16, [SP, #-0x10]!
    // 0x767710: r0 = size=()
    //     0x767710: bl              #0x767760  ; [package:flutter/src/rendering/box.dart] RenderBox::size=
    // 0x767714: add             SP, SP, #0x10
    // 0x767718: r0 = Null
    //     0x767718: mov             x0, NULL
    // 0x76771c: LeaveFrame
    //     0x76771c: mov             SP, fp
    //     0x767720: ldp             fp, lr, [SP], #0x10
    // 0x767724: ret
    //     0x767724: ret             
    // 0x767728: r0 = StateError()
    //     0x767728: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76772c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76772c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767730: StoreField: r0->field_b = r17
    //     0x767730: stur            w17, [x0, #0xb]
    // 0x767734: r0 = Throw()
    //     0x767734: bl              #0xcfcd40  ; ThrowStub
    // 0x767738: brk             #0
    // 0x76773c: r0 = StateError()
    //     0x76773c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x767740: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x767740: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767744: StoreField: r0->field_b = r17
    //     0x767744: stur            w17, [x0, #0xb]
    // 0x767748: r0 = Throw()
    //     0x767748: bl              #0xcfcd40  ; ThrowStub
    // 0x76774c: brk             #0
    // 0x767750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767754: b               #0x7675e0
    // 0x767758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76775c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76775c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x78c1b8, size: 0x54
    // 0x78c1b8: EnterFrame
    //     0x78c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c1bc: mov             fp, SP
    // 0x78c1c0: ldr             x0, [fp, #0x20]
    // 0x78c1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78c1c4: ldur            w1, [x0, #0x17]
    // 0x78c1c8: DecompressPointer r1
    //     0x78c1c8: add             x1, x1, HEAP, lsl #32
    // 0x78c1cc: CheckStackOverflow
    //     0x78c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c1d0: cmp             SP, x16
    //     0x78c1d4: b.ls            #0x78c204
    // 0x78c1d8: LoadField: r0 = r1->field_f
    //     0x78c1d8: ldur            w0, [x1, #0xf]
    // 0x78c1dc: DecompressPointer r0
    //     0x78c1dc: add             x0, x0, HEAP, lsl #32
    // 0x78c1e0: ldr             x16, [fp, #0x18]
    // 0x78c1e4: stp             x16, x0, [SP, #-0x10]!
    // 0x78c1e8: ldr             x16, [fp, #0x10]
    // 0x78c1ec: SaveReg r16
    //     0x78c1ec: str             x16, [SP, #-8]!
    // 0x78c1f0: r0 = paint()
    //     0x78c1f0: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x78c1f4: add             SP, SP, #0x18
    // 0x78c1f8: LeaveFrame
    //     0x78c1f8: mov             SP, fp
    //     0x78c1fc: ldp             fp, lr, [SP], #0x10
    // 0x78c200: ret
    //     0x78c200: ret             
    // 0x78c204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c208: b               #0x78c1d8
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb7bd4c, size: 0x38
    // 0xb7bd4c: EnterFrame
    //     0xb7bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bd50: mov             fp, SP
    // 0xb7bd54: CheckStackOverflow
    //     0xb7bd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bd58: cmp             SP, x16
    //     0xb7bd5c: b.ls            #0xb7bd7c
    // 0xb7bd60: ldr             x16, [fp, #0x10]
    // 0xb7bd64: SaveReg r16
    //     0xb7bd64: str             x16, [SP, #-8]!
    // 0xb7bd68: r0 = smallest()
    //     0xb7bd68: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0xb7bd6c: add             SP, SP, #8
    // 0xb7bd70: LeaveFrame
    //     0xb7bd70: mov             SP, fp
    //     0xb7bd74: ldp             fp, lr, [SP], #0x10
    // 0xb7bd78: ret
    //     0xb7bd78: ret             
    // 0xb7bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bd7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bd80: b               #0xb7bd60
  }
}

// class id: 2603, size: 0x64, field offset: 0x64
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 2609, size: 0x74, field offset: 0x64
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  X0 value(RenderAnnotatedRegion<X0>) {
    // ** addr: 0x791ac8, size: 0x24
    // 0x791ac8: ldr             x1, [SP]
    // 0x791acc: LoadField: r0 = r1->field_67
    //     0x791acc: ldur            w0, [x1, #0x67]
    // 0x791ad0: DecompressPointer r0
    //     0x791ad0: add             x0, x0, HEAP, lsl #32
    // 0x791ad4: ret
    //     0x791ad4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7918a4, size: 0xc8
    // 0x7918a4: EnterFrame
    //     0x7918a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7918a8: mov             fp, SP
    // 0x7918ac: AllocStack(0x18)
    //     0x7918ac: sub             SP, SP, #0x18
    // 0x7918b0: CheckStackOverflow
    //     0x7918b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7918b4: cmp             SP, x16
    //     0x7918b8: b.ls            #0x791960
    // 0x7918bc: ldr             x0, [fp, #0x20]
    // 0x7918c0: LoadField: r2 = r0->field_67
    //     0x7918c0: ldur            w2, [x0, #0x67]
    // 0x7918c4: DecompressPointer r2
    //     0x7918c4: add             x2, x2, HEAP, lsl #32
    // 0x7918c8: stur            x2, [fp, #-0x10]
    // 0x7918cc: LoadField: r3 = r0->field_57
    //     0x7918cc: ldur            w3, [x0, #0x57]
    // 0x7918d0: DecompressPointer r3
    //     0x7918d0: add             x3, x3, HEAP, lsl #32
    // 0x7918d4: stur            x3, [fp, #-8]
    // 0x7918d8: cmp             w3, NULL
    // 0x7918dc: b.eq            #0x791968
    // 0x7918e0: LoadField: r1 = r0->field_63
    //     0x7918e0: ldur            w1, [x0, #0x63]
    // 0x7918e4: DecompressPointer r1
    //     0x7918e4: add             x1, x1, HEAP, lsl #32
    // 0x7918e8: r0 = AnnotatedRegionLayer()
    //     0x7918e8: bl              #0x791bac  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x7918ec: stur            x0, [fp, #-0x18]
    // 0x7918f0: ldur            x16, [fp, #-0x10]
    // 0x7918f4: stp             x16, x0, [SP, #-0x10]!
    // 0x7918f8: ldr             x16, [fp, #0x10]
    // 0x7918fc: ldur            lr, [fp, #-8]
    // 0x791900: stp             lr, x16, [SP, #-0x10]!
    // 0x791904: r0 = AnnotatedRegionLayer()
    //     0x791904: bl              #0x791ad8  ; [package:flutter/src/rendering/layer.dart] AnnotatedRegionLayer::AnnotatedRegionLayer
    // 0x791908: add             SP, SP, #0x20
    // 0x79190c: r1 = 1
    //     0x79190c: movz            x1, #0x1
    // 0x791910: r0 = AllocateContext()
    //     0x791910: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x791914: mov             x1, x0
    // 0x791918: ldr             x0, [fp, #0x20]
    // 0x79191c: StoreField: r1->field_f = r0
    //     0x79191c: stur            w0, [x1, #0xf]
    // 0x791920: mov             x2, x1
    // 0x791924: r1 = Function 'paint':.
    //     0x791924: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x791928: ldr             x1, [x1, #0xa60]
    // 0x79192c: r0 = AllocateClosure()
    //     0x79192c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x791930: ldr             x16, [fp, #0x18]
    // 0x791934: ldur            lr, [fp, #-0x18]
    // 0x791938: stp             lr, x16, [SP, #-0x10]!
    // 0x79193c: ldr             x16, [fp, #0x10]
    // 0x791940: stp             x16, x0, [SP, #-0x10]!
    // 0x791944: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x791944: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x791948: r0 = pushLayer()
    //     0x791948: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x79194c: add             SP, SP, #0x20
    // 0x791950: r0 = Null
    //     0x791950: mov             x0, NULL
    // 0x791954: LeaveFrame
    //     0x791954: mov             SP, fp
    //     0x791958: ldp             fp, lr, [SP], #0x10
    // 0x79195c: ret
    //     0x79195c: ret             
    // 0x791960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791964: b               #0x7918bc
    // 0x791968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x7b54c8, size: 0x10
    // 0x7b54c8: ldr             x1, [SP]
    // 0x7b54cc: LoadField: r0 = r1->field_6f
    //     0x7b54cc: ldur            w0, [x1, #0x6f]
    // 0x7b54d0: DecompressPointer r0
    //     0x7b54d0: add             x0, x0, HEAP, lsl #32
    // 0x7b54d4: ret
    //     0x7b54d4: ret             
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x7c0390, size: 0x7c
    // 0x7c0390: EnterFrame
    //     0x7c0390: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0394: mov             fp, SP
    // 0x7c0398: CheckStackOverflow
    //     0x7c0398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c039c: cmp             SP, x16
    //     0x7c03a0: b.ls            #0x7c0404
    // 0x7c03a4: ldr             x1, [fp, #0x18]
    // 0x7c03a8: r17 = true
    //     0x7c03a8: add             x17, NULL, #0x20  ; true
    // 0x7c03ac: StoreField: r1->field_6f = r17
    //     0x7c03ac: stur            w17, [x1, #0x6f]
    // 0x7c03b0: ldr             x0, [fp, #0x10]
    // 0x7c03b4: StoreField: r1->field_67 = r0
    //     0x7c03b4: stur            w0, [x1, #0x67]
    //     0x7c03b8: ldurb           w16, [x1, #-1]
    //     0x7c03bc: ldurb           w17, [x0, #-1]
    //     0x7c03c0: and             x16, x17, x16, lsr #2
    //     0x7c03c4: tst             x16, HEAP, lsr #32
    //     0x7c03c8: b.eq            #0x7c03d0
    //     0x7c03cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c03d0: r17 = true
    //     0x7c03d0: add             x17, NULL, #0x20  ; true
    // 0x7c03d4: StoreField: r1->field_6b = r17
    //     0x7c03d4: stur            w17, [x1, #0x6b]
    // 0x7c03d8: SaveReg r1
    //     0x7c03d8: str             x1, [SP, #-8]!
    // 0x7c03dc: r0 = RenderObject()
    //     0x7c03dc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c03e0: add             SP, SP, #8
    // 0x7c03e4: ldr             x16, [fp, #0x18]
    // 0x7c03e8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c03ec: r0 = child=()
    //     0x7c03ec: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c03f0: add             SP, SP, #0x10
    // 0x7c03f4: r0 = Null
    //     0x7c03f4: mov             x0, NULL
    // 0x7c03f8: LeaveFrame
    //     0x7c03f8: mov             SP, fp
    //     0x7c03fc: ldp             fp, lr, [SP], #0x10
    // 0x7c0400: ret
    //     0x7c0400: ret             
    // 0x7c0404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0408: b               #0x7c03a4
  }
  set _ value=(/* No info */) {
    // ** addr: 0x80a194, size: 0xc8
    // 0x80a194: EnterFrame
    //     0x80a194: stp             fp, lr, [SP, #-0x10]!
    //     0x80a198: mov             fp, SP
    // 0x80a19c: CheckStackOverflow
    //     0x80a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a1a0: cmp             SP, x16
    //     0x80a1a4: b.ls            #0x80a254
    // 0x80a1a8: ldr             x3, [fp, #0x18]
    // 0x80a1ac: LoadField: r2 = r3->field_63
    //     0x80a1ac: ldur            w2, [x3, #0x63]
    // 0x80a1b0: DecompressPointer r2
    //     0x80a1b0: add             x2, x2, HEAP, lsl #32
    // 0x80a1b4: ldr             x0, [fp, #0x10]
    // 0x80a1b8: r1 = Null
    //     0x80a1b8: mov             x1, NULL
    // 0x80a1bc: cmp             w2, NULL
    // 0x80a1c0: b.eq            #0x80a1e4
    // 0x80a1c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80a1c4: ldur            w4, [x2, #0x17]
    // 0x80a1c8: DecompressPointer r4
    //     0x80a1c8: add             x4, x4, HEAP, lsl #32
    // 0x80a1cc: r8 = X0
    //     0x80a1cc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e030] TypeParameter: X0
    //     0x80a1d0: ldr             x8, [x8, #0x30]
    // 0x80a1d4: LoadField: r9 = r4->field_7
    //     0x80a1d4: ldur            x9, [x4, #7]
    // 0x80a1d8: r3 = Null
    //     0x80a1d8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43608] Null
    //     0x80a1dc: ldr             x3, [x3, #0x608]
    // 0x80a1e0: blr             x9
    // 0x80a1e4: ldr             x0, [fp, #0x18]
    // 0x80a1e8: LoadField: r1 = r0->field_67
    //     0x80a1e8: ldur            w1, [x0, #0x67]
    // 0x80a1ec: DecompressPointer r1
    //     0x80a1ec: add             x1, x1, HEAP, lsl #32
    // 0x80a1f0: ldr             x16, [fp, #0x10]
    // 0x80a1f4: stp             x16, x1, [SP, #-0x10]!
    // 0x80a1f8: r0 = ==()
    //     0x80a1f8: bl              #0xc4293c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x80a1fc: add             SP, SP, #0x10
    // 0x80a200: tbnz            w0, #4, #0x80a214
    // 0x80a204: r0 = Null
    //     0x80a204: mov             x0, NULL
    // 0x80a208: LeaveFrame
    //     0x80a208: mov             SP, fp
    //     0x80a20c: ldp             fp, lr, [SP], #0x10
    // 0x80a210: ret
    //     0x80a210: ret             
    // 0x80a214: ldr             x1, [fp, #0x18]
    // 0x80a218: ldr             x0, [fp, #0x10]
    // 0x80a21c: StoreField: r1->field_67 = r0
    //     0x80a21c: stur            w0, [x1, #0x67]
    //     0x80a220: ldurb           w16, [x1, #-1]
    //     0x80a224: ldurb           w17, [x0, #-1]
    //     0x80a228: and             x16, x17, x16, lsr #2
    //     0x80a22c: tst             x16, HEAP, lsr #32
    //     0x80a230: b.eq            #0x80a238
    //     0x80a234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80a238: SaveReg r1
    //     0x80a238: str             x1, [SP, #-8]!
    // 0x80a23c: r0 = markNeedsPaint()
    //     0x80a23c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80a240: add             SP, SP, #8
    // 0x80a244: r0 = Null
    //     0x80a244: mov             x0, NULL
    // 0x80a248: LeaveFrame
    //     0x80a248: mov             SP, fp
    //     0x80a24c: ldp             fp, lr, [SP], #0x10
    // 0x80a250: ret
    //     0x80a250: ret             
    // 0x80a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a258: b               #0x80a1a8
  }
}

// class id: 2610, size: 0x78, field offset: 0x64
class RenderFollowerLayer extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x763f9c, size: 0x78
    // 0x763f9c: EnterFrame
    //     0x763f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x763fa0: mov             fp, SP
    // 0x763fa4: CheckStackOverflow
    //     0x763fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763fa8: cmp             SP, x16
    //     0x763fac: b.ls            #0x76400c
    // 0x763fb0: ldr             x0, [fp, #0x20]
    // 0x763fb4: LoadField: r1 = r0->field_63
    //     0x763fb4: ldur            w1, [x0, #0x63]
    // 0x763fb8: DecompressPointer r1
    //     0x763fb8: add             x1, x1, HEAP, lsl #32
    // 0x763fbc: LoadField: r2 = r1->field_7
    //     0x763fbc: ldur            w2, [x1, #7]
    // 0x763fc0: DecompressPointer r2
    //     0x763fc0: add             x2, x2, HEAP, lsl #32
    // 0x763fc4: cmp             w2, NULL
    // 0x763fc8: b.ne            #0x763fe8
    // 0x763fcc: LoadField: r1 = r0->field_67
    //     0x763fcc: ldur            w1, [x0, #0x67]
    // 0x763fd0: DecompressPointer r1
    //     0x763fd0: add             x1, x1, HEAP, lsl #32
    // 0x763fd4: tbz             w1, #4, #0x763fe8
    // 0x763fd8: r0 = false
    //     0x763fd8: add             x0, NULL, #0x30  ; false
    // 0x763fdc: LeaveFrame
    //     0x763fdc: mov             SP, fp
    //     0x763fe0: ldp             fp, lr, [SP], #0x10
    // 0x763fe4: ret
    //     0x763fe4: ret             
    // 0x763fe8: ldr             x16, [fp, #0x18]
    // 0x763fec: stp             x16, x0, [SP, #-0x10]!
    // 0x763ff0: ldr             x16, [fp, #0x10]
    // 0x763ff4: SaveReg r16
    //     0x763ff4: str             x16, [SP, #-8]!
    // 0x763ff8: r0 = hitTestChildren()
    //     0x763ff8: bl              #0x7b1f90  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x763ffc: add             SP, SP, #0x18
    // 0x764000: LeaveFrame
    //     0x764000: mov             SP, fp
    //     0x764004: ldp             fp, lr, [SP], #0x10
    // 0x764008: ret
    //     0x764008: ret             
    // 0x76400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76400c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764010: b               #0x763fb0
  }
  _ paint(/* No info */) {
    // ** addr: 0x791540, size: 0x2c0
    // 0x791540: EnterFrame
    //     0x791540: stp             fp, lr, [SP, #-0x10]!
    //     0x791544: mov             fp, SP
    // 0x791548: AllocStack(0x30)
    //     0x791548: sub             SP, SP, #0x30
    // 0x79154c: CheckStackOverflow
    //     0x79154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791550: cmp             SP, x16
    //     0x791554: b.ls            #0x7917f0
    // 0x791558: ldr             x0, [fp, #0x20]
    // 0x79155c: LoadField: r1 = r0->field_63
    //     0x79155c: ldur            w1, [x0, #0x63]
    // 0x791560: DecompressPointer r1
    //     0x791560: add             x1, x1, HEAP, lsl #32
    // 0x791564: LoadField: r2 = r1->field_b
    //     0x791564: ldur            w2, [x1, #0xb]
    // 0x791568: DecompressPointer r2
    //     0x791568: add             x2, x2, HEAP, lsl #32
    // 0x79156c: cmp             w2, NULL
    // 0x791570: b.ne            #0x791588
    // 0x791574: LoadField: r1 = r0->field_6b
    //     0x791574: ldur            w1, [x0, #0x6b]
    // 0x791578: DecompressPointer r1
    //     0x791578: add             x1, x1, HEAP, lsl #32
    // 0x79157c: mov             x4, x1
    // 0x791580: mov             x3, x0
    // 0x791584: b               #0x791600
    // 0x791588: r16 = Instance_Alignment
    //     0x791588: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x79158c: ldr             x16, [x16, #0xdf0]
    // 0x791590: stp             x2, x16, [SP, #-0x10]!
    // 0x791594: r0 = alongOffset()
    //     0x791594: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x791598: add             SP, SP, #0x10
    // 0x79159c: mov             x1, x0
    // 0x7915a0: ldr             x0, [fp, #0x20]
    // 0x7915a4: stur            x1, [fp, #-8]
    // 0x7915a8: LoadField: r2 = r0->field_57
    //     0x7915a8: ldur            w2, [x0, #0x57]
    // 0x7915ac: DecompressPointer r2
    //     0x7915ac: add             x2, x2, HEAP, lsl #32
    // 0x7915b0: cmp             w2, NULL
    // 0x7915b4: b.eq            #0x7917f8
    // 0x7915b8: r16 = Instance_Alignment
    //     0x7915b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x7915bc: ldr             x16, [x16, #0xdf0]
    // 0x7915c0: stp             x2, x16, [SP, #-0x10]!
    // 0x7915c4: r0 = alongOffset()
    //     0x7915c4: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7915c8: add             SP, SP, #0x10
    // 0x7915cc: ldur            x16, [fp, #-8]
    // 0x7915d0: stp             x0, x16, [SP, #-0x10]!
    // 0x7915d4: r0 = -()
    //     0x7915d4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7915d8: add             SP, SP, #0x10
    // 0x7915dc: mov             x1, x0
    // 0x7915e0: ldr             x0, [fp, #0x20]
    // 0x7915e4: LoadField: r2 = r0->field_6b
    //     0x7915e4: ldur            w2, [x0, #0x6b]
    // 0x7915e8: DecompressPointer r2
    //     0x7915e8: add             x2, x2, HEAP, lsl #32
    // 0x7915ec: stp             x2, x1, [SP, #-0x10]!
    // 0x7915f0: r0 = +()
    //     0x7915f0: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7915f4: add             SP, SP, #0x10
    // 0x7915f8: mov             x4, x0
    // 0x7915fc: ldr             x3, [fp, #0x20]
    // 0x791600: stur            x4, [fp, #-0x18]
    // 0x791604: LoadField: r5 = r3->field_2f
    //     0x791604: ldur            w5, [x3, #0x2f]
    // 0x791608: DecompressPointer r5
    //     0x791608: add             x5, x5, HEAP, lsl #32
    // 0x79160c: stur            x5, [fp, #-0x10]
    // 0x791610: LoadField: r6 = r5->field_b
    //     0x791610: ldur            w6, [x5, #0xb]
    // 0x791614: DecompressPointer r6
    //     0x791614: add             x6, x6, HEAP, lsl #32
    // 0x791618: mov             x0, x6
    // 0x79161c: stur            x6, [fp, #-8]
    // 0x791620: r2 = Null
    //     0x791620: mov             x2, NULL
    // 0x791624: r1 = Null
    //     0x791624: mov             x1, NULL
    // 0x791628: r4 = LoadClassIdInstr(r0)
    //     0x791628: ldurh           w4, [x0, #1]
    // 0x79162c: cmp             x4, #0x9ad
    // 0x791630: b.eq            #0x791648
    // 0x791634: r8 = FollowerLayer?
    //     0x791634: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b38] Type: FollowerLayer?
    //     0x791638: ldr             x8, [x8, #0xb38]
    // 0x79163c: r3 = Null
    //     0x79163c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b50] Null
    //     0x791640: ldr             x3, [x3, #0xb50]
    // 0x791644: r0 = DefaultNullableTypeTest()
    //     0x791644: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x791648: ldur            x0, [fp, #-8]
    // 0x79164c: cmp             w0, NULL
    // 0x791650: b.ne            #0x7916d0
    // 0x791654: ldr             x0, [fp, #0x20]
    // 0x791658: ldr             x2, [fp, #0x10]
    // 0x79165c: ldur            x1, [fp, #-0x18]
    // 0x791660: LoadField: r3 = r0->field_63
    //     0x791660: ldur            w3, [x0, #0x63]
    // 0x791664: DecompressPointer r3
    //     0x791664: add             x3, x3, HEAP, lsl #32
    // 0x791668: stur            x3, [fp, #-0x28]
    // 0x79166c: LoadField: r4 = r0->field_67
    //     0x79166c: ldur            w4, [x0, #0x67]
    // 0x791670: DecompressPointer r4
    //     0x791670: add             x4, x4, HEAP, lsl #32
    // 0x791674: stur            x4, [fp, #-0x20]
    // 0x791678: r0 = FollowerLayer()
    //     0x791678: bl              #0x791894  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x79167c: stur            x0, [fp, #-0x30]
    // 0x791680: r17 = true
    //     0x791680: add             x17, NULL, #0x20  ; true
    // 0x791684: StoreField: r0->field_63 = r17
    //     0x791684: stur            w17, [x0, #0x63]
    // 0x791688: ldur            x1, [fp, #-0x20]
    // 0x79168c: StoreField: r0->field_4b = r1
    //     0x79168c: stur            w1, [x0, #0x4b]
    // 0x791690: ldr             x1, [fp, #0x10]
    // 0x791694: StoreField: r0->field_4f = r1
    //     0x791694: stur            w1, [x0, #0x4f]
    // 0x791698: ldur            x2, [fp, #-0x18]
    // 0x79169c: StoreField: r0->field_53 = r2
    //     0x79169c: stur            w2, [x0, #0x53]
    // 0x7916a0: ldur            x1, [fp, #-0x28]
    // 0x7916a4: StoreField: r0->field_47 = r1
    //     0x7916a4: stur            w1, [x0, #0x47]
    // 0x7916a8: SaveReg r0
    //     0x7916a8: str             x0, [SP, #-8]!
    // 0x7916ac: r0 = Layer()
    //     0x7916ac: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7916b0: add             SP, SP, #8
    // 0x7916b4: ldur            x16, [fp, #-0x10]
    // 0x7916b8: ldur            lr, [fp, #-0x30]
    // 0x7916bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7916c0: r0 = layer=()
    //     0x7916c0: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7916c4: add             SP, SP, #0x10
    // 0x7916c8: ldr             x3, [fp, #0x20]
    // 0x7916cc: b               #0x791744
    // 0x7916d0: ldr             x3, [fp, #0x20]
    // 0x7916d4: ldr             x1, [fp, #0x10]
    // 0x7916d8: ldur            x2, [fp, #-0x18]
    // 0x7916dc: LoadField: r4 = r3->field_63
    //     0x7916dc: ldur            w4, [x3, #0x63]
    // 0x7916e0: DecompressPointer r4
    //     0x7916e0: add             x4, x4, HEAP, lsl #32
    // 0x7916e4: stp             x4, x0, [SP, #-0x10]!
    // 0x7916e8: r0 = link=()
    //     0x7916e8: bl              #0x791860  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::link=
    // 0x7916ec: add             SP, SP, #0x10
    // 0x7916f0: ldr             x3, [fp, #0x20]
    // 0x7916f4: LoadField: r0 = r3->field_67
    //     0x7916f4: ldur            w0, [x3, #0x67]
    // 0x7916f8: DecompressPointer r0
    //     0x7916f8: add             x0, x0, HEAP, lsl #32
    // 0x7916fc: ldur            x1, [fp, #-8]
    // 0x791700: StoreField: r1->field_4b = r0
    //     0x791700: stur            w0, [x1, #0x4b]
    // 0x791704: ldur            x0, [fp, #-0x18]
    // 0x791708: StoreField: r1->field_53 = r0
    //     0x791708: stur            w0, [x1, #0x53]
    //     0x79170c: ldurb           w16, [x1, #-1]
    //     0x791710: ldurb           w17, [x0, #-1]
    //     0x791714: and             x16, x17, x16, lsr #2
    //     0x791718: tst             x16, HEAP, lsr #32
    //     0x79171c: b.eq            #0x791724
    //     0x791720: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791724: ldr             x0, [fp, #0x10]
    // 0x791728: StoreField: r1->field_4f = r0
    //     0x791728: stur            w0, [x1, #0x4f]
    //     0x79172c: ldurb           w16, [x1, #-1]
    //     0x791730: ldurb           w17, [x0, #-1]
    //     0x791734: and             x16, x17, x16, lsr #2
    //     0x791738: tst             x16, HEAP, lsr #32
    //     0x79173c: b.eq            #0x791744
    //     0x791740: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791744: ldur            x0, [fp, #-0x10]
    // 0x791748: LoadField: r4 = r0->field_b
    //     0x791748: ldur            w4, [x0, #0xb]
    // 0x79174c: DecompressPointer r4
    //     0x79174c: add             x4, x4, HEAP, lsl #32
    // 0x791750: mov             x0, x4
    // 0x791754: stur            x4, [fp, #-8]
    // 0x791758: r2 = Null
    //     0x791758: mov             x2, NULL
    // 0x79175c: r1 = Null
    //     0x79175c: mov             x1, NULL
    // 0x791760: r4 = LoadClassIdInstr(r0)
    //     0x791760: ldurh           w4, [x0, #1]
    // 0x791764: cmp             x4, #0x9ad
    // 0x791768: b.eq            #0x791780
    // 0x79176c: r8 = FollowerLayer?
    //     0x79176c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b38] Type: FollowerLayer?
    //     0x791770: ldr             x8, [x8, #0xb38]
    // 0x791774: r3 = Null
    //     0x791774: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b60] Null
    //     0x791778: ldr             x3, [x3, #0xb60]
    // 0x79177c: r0 = DefaultNullableTypeTest()
    //     0x79177c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x791780: ldur            x0, [fp, #-8]
    // 0x791784: cmp             w0, NULL
    // 0x791788: b.eq            #0x7917fc
    // 0x79178c: r1 = 1
    //     0x79178c: movz            x1, #0x1
    // 0x791790: r0 = AllocateContext()
    //     0x791790: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x791794: mov             x1, x0
    // 0x791798: ldr             x0, [fp, #0x20]
    // 0x79179c: StoreField: r1->field_f = r0
    //     0x79179c: stur            w0, [x1, #0xf]
    // 0x7917a0: mov             x2, x1
    // 0x7917a4: r1 = Function 'paint':.
    //     0x7917a4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x7917a8: ldr             x1, [x1, #0xa60]
    // 0x7917ac: r0 = AllocateClosure()
    //     0x7917ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7917b0: ldr             x16, [fp, #0x18]
    // 0x7917b4: ldur            lr, [fp, #-8]
    // 0x7917b8: stp             lr, x16, [SP, #-0x10]!
    // 0x7917bc: r16 = Instance_Offset
    //     0x7917bc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7917c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7917c4: r16 = Instance_Rect
    //     0x7917c4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b70] Obj!Rect@c6c181
    //     0x7917c8: ldr             x16, [x16, #0xb70]
    // 0x7917cc: SaveReg r16
    //     0x7917cc: str             x16, [SP, #-8]!
    // 0x7917d0: r4 = const [0, 0x5, 0x5, 0x4, childPaintBounds, 0x4, null]
    //     0x7917d0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a78] List(7) [0, 0x5, 0x5, 0x4, "childPaintBounds", 0x4, Null]
    //     0x7917d4: ldr             x4, [x4, #0xa78]
    // 0x7917d8: r0 = pushLayer()
    //     0x7917d8: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7917dc: add             SP, SP, #0x28
    // 0x7917e0: r0 = Null
    //     0x7917e0: mov             x0, NULL
    // 0x7917e4: LeaveFrame
    //     0x7917e4: mov             SP, fp
    //     0x7917e8: ldp             fp, lr, [SP], #0x10
    // 0x7917ec: ret
    //     0x7917ec: ret             
    // 0x7917f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7917f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7917f4: b               #0x791558
    // 0x7917f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7917f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7917fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7917fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x791800, size: 0x60
    // 0x791800: EnterFrame
    //     0x791800: stp             fp, lr, [SP, #-0x10]!
    //     0x791804: mov             fp, SP
    // 0x791808: AllocStack(0x8)
    //     0x791808: sub             SP, SP, #8
    // 0x79180c: ldr             x0, [fp, #0x10]
    // 0x791810: LoadField: r1 = r0->field_2f
    //     0x791810: ldur            w1, [x0, #0x2f]
    // 0x791814: DecompressPointer r1
    //     0x791814: add             x1, x1, HEAP, lsl #32
    // 0x791818: LoadField: r3 = r1->field_b
    //     0x791818: ldur            w3, [x1, #0xb]
    // 0x79181c: DecompressPointer r3
    //     0x79181c: add             x3, x3, HEAP, lsl #32
    // 0x791820: mov             x0, x3
    // 0x791824: stur            x3, [fp, #-8]
    // 0x791828: r2 = Null
    //     0x791828: mov             x2, NULL
    // 0x79182c: r1 = Null
    //     0x79182c: mov             x1, NULL
    // 0x791830: r4 = LoadClassIdInstr(r0)
    //     0x791830: ldurh           w4, [x0, #1]
    // 0x791834: cmp             x4, #0x9ad
    // 0x791838: b.eq            #0x791850
    // 0x79183c: r8 = FollowerLayer?
    //     0x79183c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b38] Type: FollowerLayer?
    //     0x791840: ldr             x8, [x8, #0xb38]
    // 0x791844: r3 = Null
    //     0x791844: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b40] Null
    //     0x791848: ldr             x3, [x3, #0xb40]
    // 0x79184c: r0 = DefaultNullableTypeTest()
    //     0x79184c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x791850: ldur            x0, [fp, #-8]
    // 0x791854: LeaveFrame
    //     0x791854: mov             SP, fp
    //     0x791858: ldp             fp, lr, [SP], #0x10
    // 0x79185c: ret
    //     0x79185c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b1f90, size: 0x80
    // 0x7b1f90: EnterFrame
    //     0x7b1f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1f94: mov             fp, SP
    // 0x7b1f98: AllocStack(0x8)
    //     0x7b1f98: sub             SP, SP, #8
    // 0x7b1f9c: CheckStackOverflow
    //     0x7b1f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1fa0: cmp             SP, x16
    //     0x7b1fa4: b.ls            #0x7b2008
    // 0x7b1fa8: r1 = 1
    //     0x7b1fa8: movz            x1, #0x1
    // 0x7b1fac: r0 = AllocateContext()
    //     0x7b1fac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b1fb0: mov             x1, x0
    // 0x7b1fb4: ldr             x0, [fp, #0x20]
    // 0x7b1fb8: stur            x1, [fp, #-8]
    // 0x7b1fbc: StoreField: r1->field_f = r0
    //     0x7b1fbc: stur            w0, [x1, #0xf]
    // 0x7b1fc0: SaveReg r0
    //     0x7b1fc0: str             x0, [SP, #-8]!
    // 0x7b1fc4: r0 = getCurrentTransform()
    //     0x7b1fc4: bl              #0x7b2010  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x7b1fc8: add             SP, SP, #8
    // 0x7b1fcc: ldur            x2, [fp, #-8]
    // 0x7b1fd0: r1 = Function '<anonymous closure>':.
    //     0x7b1fd0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b78] AnonymousClosure: (0x7b1d24), in [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren (0x7b1aa0)
    //     0x7b1fd4: ldr             x1, [x1, #0xb78]
    // 0x7b1fd8: stur            x0, [fp, #-8]
    // 0x7b1fdc: r0 = AllocateClosure()
    //     0x7b1fdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b1fe0: ldr             x16, [fp, #0x18]
    // 0x7b1fe4: stp             x0, x16, [SP, #-0x10]!
    // 0x7b1fe8: ldr             x16, [fp, #0x10]
    // 0x7b1fec: ldur            lr, [fp, #-8]
    // 0x7b1ff0: stp             lr, x16, [SP, #-0x10]!
    // 0x7b1ff4: r0 = addWithPaintTransform()
    //     0x7b1ff4: bl              #0x7b1b34  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x7b1ff8: add             SP, SP, #0x20
    // 0x7b1ffc: LeaveFrame
    //     0x7b1ffc: mov             SP, fp
    //     0x7b2000: ldp             fp, lr, [SP], #0x10
    // 0x7b2004: ret
    //     0x7b2004: ret             
    // 0x7b2008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b200c: b               #0x7b1fa8
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x7b2010, size: 0x8c
    // 0x7b2010: EnterFrame
    //     0x7b2010: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2014: mov             fp, SP
    // 0x7b2018: AllocStack(0x8)
    //     0x7b2018: sub             SP, SP, #8
    // 0x7b201c: CheckStackOverflow
    //     0x7b201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2020: cmp             SP, x16
    //     0x7b2024: b.ls            #0x7b2094
    // 0x7b2028: ldr             x16, [fp, #0x10]
    // 0x7b202c: SaveReg r16
    //     0x7b202c: str             x16, [SP, #-8]!
    // 0x7b2030: r0 = layer()
    //     0x7b2030: bl              #0x791800  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x7b2034: add             SP, SP, #8
    // 0x7b2038: cmp             w0, NULL
    // 0x7b203c: b.ne            #0x7b2048
    // 0x7b2040: r0 = Null
    //     0x7b2040: mov             x0, NULL
    // 0x7b2044: b               #0x7b2054
    // 0x7b2048: SaveReg r0
    //     0x7b2048: str             x0, [SP, #-8]!
    // 0x7b204c: r0 = getLastTransform()
    //     0x7b204c: bl              #0x7b209c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x7b2050: add             SP, SP, #8
    // 0x7b2054: cmp             w0, NULL
    // 0x7b2058: b.ne            #0x7b2088
    // 0x7b205c: r0 = Matrix4()
    //     0x7b205c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7b2060: r4 = 32
    //     0x7b2060: movz            x4, #0x20
    // 0x7b2064: stur            x0, [fp, #-8]
    // 0x7b2068: r0 = AllocateFloat64Array()
    //     0x7b2068: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7b206c: mov             x1, x0
    // 0x7b2070: ldur            x0, [fp, #-8]
    // 0x7b2074: StoreField: r0->field_7 = r1
    //     0x7b2074: stur            w1, [x0, #7]
    // 0x7b2078: SaveReg r0
    //     0x7b2078: str             x0, [SP, #-8]!
    // 0x7b207c: r0 = setIdentity()
    //     0x7b207c: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7b2080: add             SP, SP, #8
    // 0x7b2084: ldur            x0, [fp, #-8]
    // 0x7b2088: LeaveFrame
    //     0x7b2088: mov             SP, fp
    //     0x7b208c: ldp             fp, lr, [SP], #0x10
    // 0x7b2090: ret
    //     0x7b2090: ret             
    // 0x7b2094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2098: b               #0x7b2028
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b5fe8, size: 0x80
    // 0x7b5fe8: EnterFrame
    //     0x7b5fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5fec: mov             fp, SP
    // 0x7b5ff0: CheckStackOverflow
    //     0x7b5ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5ff4: cmp             SP, x16
    //     0x7b5ff8: b.ls            #0x7b6060
    // 0x7b5ffc: ldr             x0, [fp, #0x18]
    // 0x7b6000: r2 = Null
    //     0x7b6000: mov             x2, NULL
    // 0x7b6004: r1 = Null
    //     0x7b6004: mov             x1, NULL
    // 0x7b6008: r4 = 58
    //     0x7b6008: movz            x4, #0x3a
    // 0x7b600c: branchIfSmi(r0, 0x7b6014)
    //     0x7b600c: tbz             w0, #0, #0x7b6014
    // 0x7b6010: r4 = LoadClassIdInstr(r0)
    //     0x7b6010: ldurh           w4, [x0, #1]
    // 0x7b6014: sub             x4, x4, #0x9dc
    // 0x7b6018: cmp             x4, #0x84
    // 0x7b601c: b.ls            #0x7b6030
    // 0x7b6020: r8 = RenderBox
    //     0x7b6020: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b6024: r3 = Null
    //     0x7b6024: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b28] Null
    //     0x7b6028: ldr             x3, [x3, #0xb28]
    // 0x7b602c: r0 = RenderBox()
    //     0x7b602c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b6030: ldr             x16, [fp, #0x20]
    // 0x7b6034: SaveReg r16
    //     0x7b6034: str             x16, [SP, #-8]!
    // 0x7b6038: r0 = getCurrentTransform()
    //     0x7b6038: bl              #0x7b2010  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x7b603c: add             SP, SP, #8
    // 0x7b6040: ldr             x16, [fp, #0x10]
    // 0x7b6044: stp             x0, x16, [SP, #-0x10]!
    // 0x7b6048: r0 = multiply()
    //     0x7b6048: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7b604c: add             SP, SP, #0x10
    // 0x7b6050: r0 = Null
    //     0x7b6050: mov             x0, NULL
    // 0x7b6054: LeaveFrame
    //     0x7b6054: mov             SP, fp
    //     0x7b6058: ldp             fp, lr, [SP], #0x10
    // 0x7b605c: ret
    //     0x7b605c: ret             
    // 0x7b6060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6064: b               #0x7b5ffc
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x7c11b8, size: 0xac
    // 0x7c11b8: EnterFrame
    //     0x7c11b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c11bc: mov             fp, SP
    // 0x7c11c0: CheckStackOverflow
    //     0x7c11c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c11c4: cmp             SP, x16
    //     0x7c11c8: b.ls            #0x7c125c
    // 0x7c11cc: ldr             x0, [fp, #0x20]
    // 0x7c11d0: ldr             x1, [fp, #0x28]
    // 0x7c11d4: StoreField: r1->field_63 = r0
    //     0x7c11d4: stur            w0, [x1, #0x63]
    //     0x7c11d8: ldurb           w16, [x1, #-1]
    //     0x7c11dc: ldurb           w17, [x0, #-1]
    //     0x7c11e0: and             x16, x17, x16, lsr #2
    //     0x7c11e4: tst             x16, HEAP, lsr #32
    //     0x7c11e8: b.eq            #0x7c11f0
    //     0x7c11ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c11f0: ldr             x0, [fp, #0x10]
    // 0x7c11f4: StoreField: r1->field_67 = r0
    //     0x7c11f4: stur            w0, [x1, #0x67]
    // 0x7c11f8: ldr             x0, [fp, #0x18]
    // 0x7c11fc: StoreField: r1->field_6b = r0
    //     0x7c11fc: stur            w0, [x1, #0x6b]
    //     0x7c1200: ldurb           w16, [x1, #-1]
    //     0x7c1204: ldurb           w17, [x0, #-1]
    //     0x7c1208: and             x16, x17, x16, lsr #2
    //     0x7c120c: tst             x16, HEAP, lsr #32
    //     0x7c1210: b.eq            #0x7c1218
    //     0x7c1214: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1218: r17 = Instance_Alignment
    //     0x7c1218: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x7c121c: ldr             x17, [x17, #0xdf0]
    // 0x7c1220: StoreField: r1->field_6f = r17
    //     0x7c1220: stur            w17, [x1, #0x6f]
    // 0x7c1224: r17 = Instance_Alignment
    //     0x7c1224: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x7c1228: ldr             x17, [x17, #0xdf0]
    // 0x7c122c: StoreField: r1->field_73 = r17
    //     0x7c122c: stur            w17, [x1, #0x73]
    // 0x7c1230: SaveReg r1
    //     0x7c1230: str             x1, [SP, #-8]!
    // 0x7c1234: r0 = RenderObject()
    //     0x7c1234: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1238: add             SP, SP, #8
    // 0x7c123c: ldr             x16, [fp, #0x28]
    // 0x7c1240: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1244: r0 = child=()
    //     0x7c1244: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1248: add             SP, SP, #0x10
    // 0x7c124c: r0 = Null
    //     0x7c124c: mov             x0, NULL
    // 0x7c1250: LeaveFrame
    //     0x7c1250: mov             SP, fp
    //     0x7c1254: ldp             fp, lr, [SP], #0x10
    // 0x7c1258: ret
    //     0x7c1258: ret             
    // 0x7c125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c125c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1260: b               #0x7c11cc
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x80bcbc, size: 0x78
    // 0x80bcbc: EnterFrame
    //     0x80bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x80bcc0: mov             fp, SP
    // 0x80bcc4: CheckStackOverflow
    //     0x80bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bcc8: cmp             SP, x16
    //     0x80bccc: b.ls            #0x80bd2c
    // 0x80bcd0: r16 = Instance_Alignment
    //     0x80bcd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bcd4: ldr             x16, [x16, #0xdf0]
    // 0x80bcd8: r30 = Instance_Alignment
    //     0x80bcd8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bcdc: ldr             lr, [lr, #0xdf0]
    // 0x80bce0: stp             lr, x16, [SP, #-0x10]!
    // 0x80bce4: r0 = ==()
    //     0x80bce4: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x80bce8: add             SP, SP, #0x10
    // 0x80bcec: tbnz            w0, #4, #0x80bd00
    // 0x80bcf0: r0 = Null
    //     0x80bcf0: mov             x0, NULL
    // 0x80bcf4: LeaveFrame
    //     0x80bcf4: mov             SP, fp
    //     0x80bcf8: ldp             fp, lr, [SP], #0x10
    // 0x80bcfc: ret
    //     0x80bcfc: ret             
    // 0x80bd00: ldr             x0, [fp, #0x18]
    // 0x80bd04: r17 = Instance_Alignment
    //     0x80bd04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bd08: ldr             x17, [x17, #0xdf0]
    // 0x80bd0c: StoreField: r0->field_73 = r17
    //     0x80bd0c: stur            w17, [x0, #0x73]
    // 0x80bd10: SaveReg r0
    //     0x80bd10: str             x0, [SP, #-8]!
    // 0x80bd14: r0 = markNeedsPaint()
    //     0x80bd14: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80bd18: add             SP, SP, #8
    // 0x80bd1c: r0 = Null
    //     0x80bd1c: mov             x0, NULL
    // 0x80bd20: LeaveFrame
    //     0x80bd20: mov             SP, fp
    //     0x80bd24: ldp             fp, lr, [SP], #0x10
    // 0x80bd28: ret
    //     0x80bd28: ret             
    // 0x80bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bd2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bd30: b               #0x80bcd0
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x80bd34, size: 0x78
    // 0x80bd34: EnterFrame
    //     0x80bd34: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd38: mov             fp, SP
    // 0x80bd3c: CheckStackOverflow
    //     0x80bd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bd40: cmp             SP, x16
    //     0x80bd44: b.ls            #0x80bda4
    // 0x80bd48: r16 = Instance_Alignment
    //     0x80bd48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bd4c: ldr             x16, [x16, #0xdf0]
    // 0x80bd50: r30 = Instance_Alignment
    //     0x80bd50: add             lr, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bd54: ldr             lr, [lr, #0xdf0]
    // 0x80bd58: stp             lr, x16, [SP, #-0x10]!
    // 0x80bd5c: r0 = ==()
    //     0x80bd5c: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x80bd60: add             SP, SP, #0x10
    // 0x80bd64: tbnz            w0, #4, #0x80bd78
    // 0x80bd68: r0 = Null
    //     0x80bd68: mov             x0, NULL
    // 0x80bd6c: LeaveFrame
    //     0x80bd6c: mov             SP, fp
    //     0x80bd70: ldp             fp, lr, [SP], #0x10
    // 0x80bd74: ret
    //     0x80bd74: ret             
    // 0x80bd78: ldr             x0, [fp, #0x18]
    // 0x80bd7c: r17 = Instance_Alignment
    //     0x80bd7c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x80bd80: ldr             x17, [x17, #0xdf0]
    // 0x80bd84: StoreField: r0->field_6f = r17
    //     0x80bd84: stur            w17, [x0, #0x6f]
    // 0x80bd88: SaveReg r0
    //     0x80bd88: str             x0, [SP, #-8]!
    // 0x80bd8c: r0 = markNeedsPaint()
    //     0x80bd8c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80bd90: add             SP, SP, #8
    // 0x80bd94: r0 = Null
    //     0x80bd94: mov             x0, NULL
    // 0x80bd98: LeaveFrame
    //     0x80bd98: mov             SP, fp
    //     0x80bd9c: ldp             fp, lr, [SP], #0x10
    // 0x80bda0: ret
    //     0x80bda0: ret             
    // 0x80bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bda4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bda8: b               #0x80bd48
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x80bdac, size: 0x8c
    // 0x80bdac: EnterFrame
    //     0x80bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x80bdb0: mov             fp, SP
    // 0x80bdb4: CheckStackOverflow
    //     0x80bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bdb8: cmp             SP, x16
    //     0x80bdbc: b.ls            #0x80be30
    // 0x80bdc0: ldr             x0, [fp, #0x18]
    // 0x80bdc4: LoadField: r1 = r0->field_6b
    //     0x80bdc4: ldur            w1, [x0, #0x6b]
    // 0x80bdc8: DecompressPointer r1
    //     0x80bdc8: add             x1, x1, HEAP, lsl #32
    // 0x80bdcc: ldr             x16, [fp, #0x10]
    // 0x80bdd0: stp             x16, x1, [SP, #-0x10]!
    // 0x80bdd4: r0 = ==()
    //     0x80bdd4: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x80bdd8: add             SP, SP, #0x10
    // 0x80bddc: tbnz            w0, #4, #0x80bdf0
    // 0x80bde0: r0 = Null
    //     0x80bde0: mov             x0, NULL
    // 0x80bde4: LeaveFrame
    //     0x80bde4: mov             SP, fp
    //     0x80bde8: ldp             fp, lr, [SP], #0x10
    // 0x80bdec: ret
    //     0x80bdec: ret             
    // 0x80bdf0: ldr             x1, [fp, #0x18]
    // 0x80bdf4: ldr             x0, [fp, #0x10]
    // 0x80bdf8: StoreField: r1->field_6b = r0
    //     0x80bdf8: stur            w0, [x1, #0x6b]
    //     0x80bdfc: ldurb           w16, [x1, #-1]
    //     0x80be00: ldurb           w17, [x0, #-1]
    //     0x80be04: and             x16, x17, x16, lsr #2
    //     0x80be08: tst             x16, HEAP, lsr #32
    //     0x80be0c: b.eq            #0x80be14
    //     0x80be10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80be14: SaveReg r1
    //     0x80be14: str             x1, [SP, #-8]!
    // 0x80be18: r0 = markNeedsPaint()
    //     0x80be18: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80be1c: add             SP, SP, #8
    // 0x80be20: r0 = Null
    //     0x80be20: mov             x0, NULL
    // 0x80be24: LeaveFrame
    //     0x80be24: mov             SP, fp
    //     0x80be28: ldp             fp, lr, [SP], #0x10
    // 0x80be2c: ret
    //     0x80be2c: ret             
    // 0x80be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80be30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80be34: b               #0x80bdc0
  }
  set _ showWhenUnlinked=(/* No info */) {
    // ** addr: 0x80be38, size: 0x64
    // 0x80be38: EnterFrame
    //     0x80be38: stp             fp, lr, [SP, #-0x10]!
    //     0x80be3c: mov             fp, SP
    // 0x80be40: CheckStackOverflow
    //     0x80be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80be44: cmp             SP, x16
    //     0x80be48: b.ls            #0x80be94
    // 0x80be4c: ldr             x0, [fp, #0x18]
    // 0x80be50: LoadField: r1 = r0->field_67
    //     0x80be50: ldur            w1, [x0, #0x67]
    // 0x80be54: DecompressPointer r1
    //     0x80be54: add             x1, x1, HEAP, lsl #32
    // 0x80be58: ldr             x2, [fp, #0x10]
    // 0x80be5c: cmp             w1, w2
    // 0x80be60: b.ne            #0x80be74
    // 0x80be64: r0 = Null
    //     0x80be64: mov             x0, NULL
    // 0x80be68: LeaveFrame
    //     0x80be68: mov             SP, fp
    //     0x80be6c: ldp             fp, lr, [SP], #0x10
    // 0x80be70: ret
    //     0x80be70: ret             
    // 0x80be74: StoreField: r0->field_67 = r2
    //     0x80be74: stur            w2, [x0, #0x67]
    // 0x80be78: SaveReg r0
    //     0x80be78: str             x0, [SP, #-8]!
    // 0x80be7c: r0 = markNeedsPaint()
    //     0x80be7c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80be80: add             SP, SP, #8
    // 0x80be84: r0 = Null
    //     0x80be84: mov             x0, NULL
    // 0x80be88: LeaveFrame
    //     0x80be88: mov             SP, fp
    //     0x80be8c: ldp             fp, lr, [SP], #0x10
    // 0x80be90: ret
    //     0x80be90: ret             
    // 0x80be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80be94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80be98: b               #0x80be4c
  }
  set _ link=(/* No info */) {
    // ** addr: 0x80be9c, size: 0x80
    // 0x80be9c: EnterFrame
    //     0x80be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x80bea0: mov             fp, SP
    // 0x80bea4: CheckStackOverflow
    //     0x80bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bea8: cmp             SP, x16
    //     0x80beac: b.ls            #0x80bf14
    // 0x80beb0: ldr             x1, [fp, #0x18]
    // 0x80beb4: LoadField: r0 = r1->field_63
    //     0x80beb4: ldur            w0, [x1, #0x63]
    // 0x80beb8: DecompressPointer r0
    //     0x80beb8: add             x0, x0, HEAP, lsl #32
    // 0x80bebc: ldr             x2, [fp, #0x10]
    // 0x80bec0: cmp             w0, w2
    // 0x80bec4: b.ne            #0x80bed8
    // 0x80bec8: r0 = Null
    //     0x80bec8: mov             x0, NULL
    // 0x80becc: LeaveFrame
    //     0x80becc: mov             SP, fp
    //     0x80bed0: ldp             fp, lr, [SP], #0x10
    // 0x80bed4: ret
    //     0x80bed4: ret             
    // 0x80bed8: mov             x0, x2
    // 0x80bedc: StoreField: r1->field_63 = r0
    //     0x80bedc: stur            w0, [x1, #0x63]
    //     0x80bee0: ldurb           w16, [x1, #-1]
    //     0x80bee4: ldurb           w17, [x0, #-1]
    //     0x80bee8: and             x16, x17, x16, lsr #2
    //     0x80beec: tst             x16, HEAP, lsr #32
    //     0x80bef0: b.eq            #0x80bef8
    //     0x80bef4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80bef8: SaveReg r1
    //     0x80bef8: str             x1, [SP, #-8]!
    // 0x80befc: r0 = markNeedsPaint()
    //     0x80befc: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80bf00: add             SP, SP, #8
    // 0x80bf04: r0 = Null
    //     0x80bf04: mov             x0, NULL
    // 0x80bf08: LeaveFrame
    //     0x80bf08: mov             SP, fp
    //     0x80bf0c: ldp             fp, lr, [SP], #0x10
    // 0x80bf10: ret
    //     0x80bf10: ret             
    // 0x80bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bf14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bf18: b               #0x80beb0
  }
  _ detach(/* No info */) {
    // ** addr: 0x8417ec, size: 0x54
    // 0x8417ec: EnterFrame
    //     0x8417ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8417f0: mov             fp, SP
    // 0x8417f4: CheckStackOverflow
    //     0x8417f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8417f8: cmp             SP, x16
    //     0x8417fc: b.ls            #0x841838
    // 0x841800: ldr             x0, [fp, #0x10]
    // 0x841804: LoadField: r1 = r0->field_2f
    //     0x841804: ldur            w1, [x0, #0x2f]
    // 0x841808: DecompressPointer r1
    //     0x841808: add             x1, x1, HEAP, lsl #32
    // 0x84180c: stp             NULL, x1, [SP, #-0x10]!
    // 0x841810: r0 = layer=()
    //     0x841810: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x841814: add             SP, SP, #0x10
    // 0x841818: ldr             x16, [fp, #0x10]
    // 0x84181c: SaveReg r16
    //     0x84181c: str             x16, [SP, #-8]!
    // 0x841820: r0 = detach()
    //     0x841820: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x841824: add             SP, SP, #8
    // 0x841828: r0 = Null
    //     0x841828: mov             x0, NULL
    // 0x84182c: LeaveFrame
    //     0x84182c: mov             SP, fp
    //     0x841830: ldp             fp, lr, [SP], #0x10
    // 0x841834: ret
    //     0x841834: ret             
    // 0x841838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84183c: b               #0x841800
  }
}

// class id: 2611, size: 0x6c, field offset: 0x64
class RenderLeaderLayer extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x76752c, size: 0x9c
    // 0x76752c: EnterFrame
    //     0x76752c: stp             fp, lr, [SP, #-0x10]!
    //     0x767530: mov             fp, SP
    // 0x767534: CheckStackOverflow
    //     0x767534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767538: cmp             SP, x16
    //     0x76753c: b.ls            #0x7675bc
    // 0x767540: ldr             x16, [fp, #0x10]
    // 0x767544: SaveReg r16
    //     0x767544: str             x16, [SP, #-8]!
    // 0x767548: r0 = performLayout()
    //     0x767548: bl              #0x7675c8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x76754c: add             SP, SP, #8
    // 0x767550: ldr             x1, [fp, #0x10]
    // 0x767554: LoadField: r2 = r1->field_57
    //     0x767554: ldur            w2, [x1, #0x57]
    // 0x767558: DecompressPointer r2
    //     0x767558: add             x2, x2, HEAP, lsl #32
    // 0x76755c: cmp             w2, NULL
    // 0x767560: b.eq            #0x7675c4
    // 0x767564: mov             x0, x2
    // 0x767568: StoreField: r1->field_67 = r0
    //     0x767568: stur            w0, [x1, #0x67]
    //     0x76756c: ldurb           w16, [x1, #-1]
    //     0x767570: ldurb           w17, [x0, #-1]
    //     0x767574: and             x16, x17, x16, lsr #2
    //     0x767578: tst             x16, HEAP, lsr #32
    //     0x76757c: b.eq            #0x767584
    //     0x767580: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x767584: LoadField: r3 = r1->field_63
    //     0x767584: ldur            w3, [x1, #0x63]
    // 0x767588: DecompressPointer r3
    //     0x767588: add             x3, x3, HEAP, lsl #32
    // 0x76758c: mov             x0, x2
    // 0x767590: StoreField: r3->field_b = r0
    //     0x767590: stur            w0, [x3, #0xb]
    //     0x767594: ldurb           w16, [x3, #-1]
    //     0x767598: ldurb           w17, [x0, #-1]
    //     0x76759c: and             x16, x17, x16, lsr #2
    //     0x7675a0: tst             x16, HEAP, lsr #32
    //     0x7675a4: b.eq            #0x7675ac
    //     0x7675a8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7675ac: r0 = Null
    //     0x7675ac: mov             x0, NULL
    // 0x7675b0: LeaveFrame
    //     0x7675b0: mov             SP, fp
    //     0x7675b4: ldp             fp, lr, [SP], #0x10
    // 0x7675b8: ret
    //     0x7675b8: ret             
    // 0x7675bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7675bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7675c0: b               #0x767540
    // 0x7675c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7675c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79126c, size: 0x16c
    // 0x79126c: EnterFrame
    //     0x79126c: stp             fp, lr, [SP, #-0x10]!
    //     0x791270: mov             fp, SP
    // 0x791274: AllocStack(0x20)
    //     0x791274: sub             SP, SP, #0x20
    // 0x791278: CheckStackOverflow
    //     0x791278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79127c: cmp             SP, x16
    //     0x791280: b.ls            #0x7913cc
    // 0x791284: ldr             x0, [fp, #0x20]
    // 0x791288: LoadField: r1 = r0->field_2f
    //     0x791288: ldur            w1, [x0, #0x2f]
    // 0x79128c: DecompressPointer r1
    //     0x79128c: add             x1, x1, HEAP, lsl #32
    // 0x791290: stur            x1, [fp, #-0x10]
    // 0x791294: LoadField: r3 = r1->field_b
    //     0x791294: ldur            w3, [x1, #0xb]
    // 0x791298: DecompressPointer r3
    //     0x791298: add             x3, x3, HEAP, lsl #32
    // 0x79129c: stur            x3, [fp, #-0x20]
    // 0x7912a0: cmp             w3, NULL
    // 0x7912a4: b.ne            #0x7912f8
    // 0x7912a8: ldr             x2, [fp, #0x10]
    // 0x7912ac: LoadField: r3 = r0->field_63
    //     0x7912ac: ldur            w3, [x0, #0x63]
    // 0x7912b0: DecompressPointer r3
    //     0x7912b0: add             x3, x3, HEAP, lsl #32
    // 0x7912b4: stur            x3, [fp, #-8]
    // 0x7912b8: r0 = LeaderLayer()
    //     0x7912b8: bl              #0x791530  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x7912bc: mov             x1, x0
    // 0x7912c0: ldur            x0, [fp, #-8]
    // 0x7912c4: stur            x1, [fp, #-0x18]
    // 0x7912c8: StoreField: r1->field_47 = r0
    //     0x7912c8: stur            w0, [x1, #0x47]
    // 0x7912cc: ldr             x4, [fp, #0x10]
    // 0x7912d0: StoreField: r1->field_4b = r4
    //     0x7912d0: stur            w4, [x1, #0x4b]
    // 0x7912d4: SaveReg r1
    //     0x7912d4: str             x1, [SP, #-8]!
    // 0x7912d8: r0 = Layer()
    //     0x7912d8: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7912dc: add             SP, SP, #8
    // 0x7912e0: ldur            x16, [fp, #-0x10]
    // 0x7912e4: ldur            lr, [fp, #-0x18]
    // 0x7912e8: stp             lr, x16, [SP, #-0x10]!
    // 0x7912ec: r0 = layer=()
    //     0x7912ec: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7912f0: add             SP, SP, #0x10
    // 0x7912f4: b               #0x79135c
    // 0x7912f8: mov             x5, x0
    // 0x7912fc: ldr             x4, [fp, #0x10]
    // 0x791300: mov             x0, x3
    // 0x791304: r2 = Null
    //     0x791304: mov             x2, NULL
    // 0x791308: r1 = Null
    //     0x791308: mov             x1, NULL
    // 0x79130c: r4 = LoadClassIdInstr(r0)
    //     0x79130c: ldurh           w4, [x0, #1]
    // 0x791310: cmp             x4, #0x9ae
    // 0x791314: b.eq            #0x79132c
    // 0x791318: r8 = LeaderLayer
    //     0x791318: add             x8, PP, #0x56, lsl #12  ; [pp+0x567e8] Type: LeaderLayer
    //     0x79131c: ldr             x8, [x8, #0x7e8]
    // 0x791320: r3 = Null
    //     0x791320: add             x3, PP, #0x56, lsl #12  ; [pp+0x567f0] Null
    //     0x791324: ldr             x3, [x3, #0x7f0]
    // 0x791328: r0 = DefaultTypeTest()
    //     0x791328: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79132c: ldr             x0, [fp, #0x20]
    // 0x791330: LoadField: r1 = r0->field_63
    //     0x791330: ldur            w1, [x0, #0x63]
    // 0x791334: DecompressPointer r1
    //     0x791334: add             x1, x1, HEAP, lsl #32
    // 0x791338: ldur            x16, [fp, #-0x20]
    // 0x79133c: stp             x1, x16, [SP, #-0x10]!
    // 0x791340: r0 = link=()
    //     0x791340: bl              #0x791464  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x791344: add             SP, SP, #0x10
    // 0x791348: ldur            x16, [fp, #-0x20]
    // 0x79134c: ldr             lr, [fp, #0x10]
    // 0x791350: stp             lr, x16, [SP, #-0x10]!
    // 0x791354: r0 = offset=()
    //     0x791354: bl              #0x7913d8  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x791358: add             SP, SP, #0x10
    // 0x79135c: ldr             x0, [fp, #0x20]
    // 0x791360: ldur            x1, [fp, #-0x10]
    // 0x791364: LoadField: r2 = r1->field_b
    //     0x791364: ldur            w2, [x1, #0xb]
    // 0x791368: DecompressPointer r2
    //     0x791368: add             x2, x2, HEAP, lsl #32
    // 0x79136c: stur            x2, [fp, #-8]
    // 0x791370: cmp             w2, NULL
    // 0x791374: b.eq            #0x7913d4
    // 0x791378: r1 = 1
    //     0x791378: movz            x1, #0x1
    // 0x79137c: r0 = AllocateContext()
    //     0x79137c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x791380: mov             x1, x0
    // 0x791384: ldr             x0, [fp, #0x20]
    // 0x791388: StoreField: r1->field_f = r0
    //     0x791388: stur            w0, [x1, #0xf]
    // 0x79138c: mov             x2, x1
    // 0x791390: r1 = Function 'paint':.
    //     0x791390: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x791394: ldr             x1, [x1, #0xa60]
    // 0x791398: r0 = AllocateClosure()
    //     0x791398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79139c: ldr             x16, [fp, #0x18]
    // 0x7913a0: ldur            lr, [fp, #-8]
    // 0x7913a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7913a8: r16 = Instance_Offset
    //     0x7913a8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7913ac: stp             x16, x0, [SP, #-0x10]!
    // 0x7913b0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7913b0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7913b4: r0 = pushLayer()
    //     0x7913b4: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7913b8: add             SP, SP, #0x20
    // 0x7913bc: r0 = Null
    //     0x7913bc: mov             x0, NULL
    // 0x7913c0: LeaveFrame
    //     0x7913c0: mov             SP, fp
    //     0x7913c4: ldp             fp, lr, [SP], #0x10
    // 0x7913c8: ret
    //     0x7913c8: ret             
    // 0x7913cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7913cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7913d0: b               #0x791284
    // 0x7913d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7913d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ link=(/* No info */) {
    // ** addr: 0x80bb28, size: 0xb0
    // 0x80bb28: EnterFrame
    //     0x80bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb2c: mov             fp, SP
    // 0x80bb30: CheckStackOverflow
    //     0x80bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb34: cmp             SP, x16
    //     0x80bb38: b.ls            #0x80bbd0
    // 0x80bb3c: ldr             x1, [fp, #0x18]
    // 0x80bb40: LoadField: r0 = r1->field_63
    //     0x80bb40: ldur            w0, [x1, #0x63]
    // 0x80bb44: DecompressPointer r0
    //     0x80bb44: add             x0, x0, HEAP, lsl #32
    // 0x80bb48: ldr             x2, [fp, #0x10]
    // 0x80bb4c: cmp             w0, w2
    // 0x80bb50: b.ne            #0x80bb64
    // 0x80bb54: r0 = Null
    //     0x80bb54: mov             x0, NULL
    // 0x80bb58: LeaveFrame
    //     0x80bb58: mov             SP, fp
    //     0x80bb5c: ldp             fp, lr, [SP], #0x10
    // 0x80bb60: ret
    //     0x80bb60: ret             
    // 0x80bb64: StoreField: r0->field_b = rNULL
    //     0x80bb64: stur            NULL, [x0, #0xb]
    // 0x80bb68: mov             x0, x2
    // 0x80bb6c: StoreField: r1->field_63 = r0
    //     0x80bb6c: stur            w0, [x1, #0x63]
    //     0x80bb70: ldurb           w16, [x1, #-1]
    //     0x80bb74: ldurb           w17, [x0, #-1]
    //     0x80bb78: and             x16, x17, x16, lsr #2
    //     0x80bb7c: tst             x16, HEAP, lsr #32
    //     0x80bb80: b.eq            #0x80bb88
    //     0x80bb84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80bb88: LoadField: r0 = r1->field_67
    //     0x80bb88: ldur            w0, [x1, #0x67]
    // 0x80bb8c: DecompressPointer r0
    //     0x80bb8c: add             x0, x0, HEAP, lsl #32
    // 0x80bb90: cmp             w0, NULL
    // 0x80bb94: b.eq            #0x80bbb4
    // 0x80bb98: StoreField: r2->field_b = r0
    //     0x80bb98: stur            w0, [x2, #0xb]
    //     0x80bb9c: ldurb           w16, [x2, #-1]
    //     0x80bba0: ldurb           w17, [x0, #-1]
    //     0x80bba4: and             x16, x17, x16, lsr #2
    //     0x80bba8: tst             x16, HEAP, lsr #32
    //     0x80bbac: b.eq            #0x80bbb4
    //     0x80bbb0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x80bbb4: SaveReg r1
    //     0x80bbb4: str             x1, [SP, #-8]!
    // 0x80bbb8: r0 = markNeedsPaint()
    //     0x80bbb8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80bbbc: add             SP, SP, #8
    // 0x80bbc0: r0 = Null
    //     0x80bbc0: mov             x0, NULL
    // 0x80bbc4: LeaveFrame
    //     0x80bbc4: mov             SP, fp
    //     0x80bbc8: ldp             fp, lr, [SP], #0x10
    // 0x80bbcc: ret
    //     0x80bbcc: ret             
    // 0x80bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bbd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bbd4: b               #0x80bb3c
  }
}

// class id: 2612, size: 0x6c, field offset: 0x64
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d8348, size: 0x44
    // 0x7d8348: EnterFrame
    //     0x7d8348: stp             fp, lr, [SP, #-0x10]!
    //     0x7d834c: mov             fp, SP
    // 0x7d8350: CheckStackOverflow
    //     0x7d8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8354: cmp             SP, x16
    //     0x7d8358: b.ls            #0x7d8384
    // 0x7d835c: ldr             x0, [fp, #0x18]
    // 0x7d8360: LoadField: r1 = r0->field_63
    //     0x7d8360: ldur            x1, [x0, #0x63]
    // 0x7d8364: ldr             x16, [fp, #0x10]
    // 0x7d8368: stp             x1, x16, [SP, #-0x10]!
    // 0x7d836c: r0 = indexInParent=()
    //     0x7d836c: bl              #0x7d838c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x7d8370: add             SP, SP, #0x10
    // 0x7d8374: r0 = Null
    //     0x7d8374: mov             x0, NULL
    // 0x7d8378: LeaveFrame
    //     0x7d8378: mov             SP, fp
    //     0x7d837c: ldp             fp, lr, [SP], #0x10
    // 0x7d8380: ret
    //     0x7d8380: ret             
    // 0x7d8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8388: b               #0x7d835c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x80def8, size: 0x60
    // 0x80def8: EnterFrame
    //     0x80def8: stp             fp, lr, [SP, #-0x10]!
    //     0x80defc: mov             fp, SP
    // 0x80df00: CheckStackOverflow
    //     0x80df00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80df04: cmp             SP, x16
    //     0x80df08: b.ls            #0x80df50
    // 0x80df0c: ldr             x0, [fp, #0x18]
    // 0x80df10: LoadField: r1 = r0->field_63
    //     0x80df10: ldur            x1, [x0, #0x63]
    // 0x80df14: ldr             x2, [fp, #0x10]
    // 0x80df18: cmp             x2, x1
    // 0x80df1c: b.ne            #0x80df30
    // 0x80df20: r0 = Null
    //     0x80df20: mov             x0, NULL
    // 0x80df24: LeaveFrame
    //     0x80df24: mov             SP, fp
    //     0x80df28: ldp             fp, lr, [SP], #0x10
    // 0x80df2c: ret
    //     0x80df2c: ret             
    // 0x80df30: StoreField: r0->field_63 = r2
    //     0x80df30: stur            x2, [x0, #0x63]
    // 0x80df34: SaveReg r0
    //     0x80df34: str             x0, [SP, #-8]!
    // 0x80df38: r0 = markNeedsSemanticsUpdate()
    //     0x80df38: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80df3c: add             SP, SP, #8
    // 0x80df40: r0 = Null
    //     0x80df40: mov             x0, NULL
    // 0x80df44: LeaveFrame
    //     0x80df44: mov             SP, fp
    //     0x80df48: ldp             fp, lr, [SP], #0x10
    // 0x80df4c: ret
    //     0x80df4c: ret             
    // 0x80df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80df50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80df54: b               #0x80df0c
  }
}

// class id: 2613, size: 0x68, field offset: 0x64
class RenderExcludeSemantics extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a2b44, size: 0x5c
    // 0x7a2b44: EnterFrame
    //     0x7a2b44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2b48: mov             fp, SP
    // 0x7a2b4c: CheckStackOverflow
    //     0x7a2b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2b50: cmp             SP, x16
    //     0x7a2b54: b.ls            #0x7a2b98
    // 0x7a2b58: ldr             x0, [fp, #0x18]
    // 0x7a2b5c: LoadField: r1 = r0->field_63
    //     0x7a2b5c: ldur            w1, [x0, #0x63]
    // 0x7a2b60: DecompressPointer r1
    //     0x7a2b60: add             x1, x1, HEAP, lsl #32
    // 0x7a2b64: tbnz            w1, #4, #0x7a2b78
    // 0x7a2b68: r0 = Null
    //     0x7a2b68: mov             x0, NULL
    // 0x7a2b6c: LeaveFrame
    //     0x7a2b6c: mov             SP, fp
    //     0x7a2b70: ldp             fp, lr, [SP], #0x10
    // 0x7a2b74: ret
    //     0x7a2b74: ret             
    // 0x7a2b78: ldr             x16, [fp, #0x10]
    // 0x7a2b7c: stp             x16, x0, [SP, #-0x10]!
    // 0x7a2b80: r0 = visitChildrenForSemantics()
    //     0x7a2b80: bl              #0x7a3710  ; [package:flutter/src/rendering/object.dart] RenderObject::visitChildrenForSemantics
    // 0x7a2b84: add             SP, SP, #0x10
    // 0x7a2b88: r0 = Null
    //     0x7a2b88: mov             x0, NULL
    // 0x7a2b8c: LeaveFrame
    //     0x7a2b8c: mov             SP, fp
    //     0x7a2b90: ldp             fp, lr, [SP], #0x10
    // 0x7a2b94: ret
    //     0x7a2b94: ret             
    // 0x7a2b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2b9c: b               #0x7a2b58
  }
  set _ excluding=(/* No info */) {
    // ** addr: 0x80de1c, size: 0x64
    // 0x80de1c: EnterFrame
    //     0x80de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80de20: mov             fp, SP
    // 0x80de24: CheckStackOverflow
    //     0x80de24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80de28: cmp             SP, x16
    //     0x80de2c: b.ls            #0x80de78
    // 0x80de30: ldr             x0, [fp, #0x18]
    // 0x80de34: LoadField: r1 = r0->field_63
    //     0x80de34: ldur            w1, [x0, #0x63]
    // 0x80de38: DecompressPointer r1
    //     0x80de38: add             x1, x1, HEAP, lsl #32
    // 0x80de3c: ldr             x2, [fp, #0x10]
    // 0x80de40: cmp             w2, w1
    // 0x80de44: b.ne            #0x80de58
    // 0x80de48: r0 = Null
    //     0x80de48: mov             x0, NULL
    // 0x80de4c: LeaveFrame
    //     0x80de4c: mov             SP, fp
    //     0x80de50: ldp             fp, lr, [SP], #0x10
    // 0x80de54: ret
    //     0x80de54: ret             
    // 0x80de58: StoreField: r0->field_63 = r2
    //     0x80de58: stur            w2, [x0, #0x63]
    // 0x80de5c: SaveReg r0
    //     0x80de5c: str             x0, [SP, #-8]!
    // 0x80de60: r0 = markNeedsSemanticsUpdate()
    //     0x80de60: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80de64: add             SP, SP, #8
    // 0x80de68: r0 = Null
    //     0x80de68: mov             x0, NULL
    // 0x80de6c: LeaveFrame
    //     0x80de6c: mov             SP, fp
    //     0x80de70: ldp             fp, lr, [SP], #0x10
    // 0x80de74: ret
    //     0x80de74: ret             
    // 0x80de78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80de78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80de7c: b               #0x80de30
  }
}

// class id: 2614, size: 0x64, field offset: 0x64
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d82e4, size: 0x48
    // 0x7d82e4: EnterFrame
    //     0x7d82e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d82e8: mov             fp, SP
    // 0x7d82ec: CheckStackOverflow
    //     0x7d82ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d82f0: cmp             SP, x16
    //     0x7d82f4: b.ls            #0x7d8324
    // 0x7d82f8: ldr             x0, [fp, #0x10]
    // 0x7d82fc: r17 = true
    //     0x7d82fc: add             x17, NULL, #0x20  ; true
    // 0x7d8300: StoreField: r0->field_7 = r17
    //     0x7d8300: stur            w17, [x0, #7]
    // 0x7d8304: r16 = true
    //     0x7d8304: add             x16, NULL, #0x20  ; true
    // 0x7d8308: stp             x16, x0, [SP, #-0x10]!
    // 0x7d830c: r0 = isMergingSemanticsOfDescendants=()
    //     0x7d830c: bl              #0x7d832c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x7d8310: add             SP, SP, #0x10
    // 0x7d8314: r0 = Null
    //     0x7d8314: mov             x0, NULL
    // 0x7d8318: LeaveFrame
    //     0x7d8318: mov             SP, fp
    //     0x7d831c: ldp             fp, lr, [SP], #0x10
    // 0x7d8320: ret
    //     0x7d8320: ret             
    // 0x7d8324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8328: b               #0x7d82f8
  }
}

// class id: 2615, size: 0x68, field offset: 0x64
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d82d0, size: 0x14
    // 0x7d82d0: ldr             x1, [SP]
    // 0x7d82d4: r17 = true
    //     0x7d82d4: add             x17, NULL, #0x20  ; true
    // 0x7d82d8: StoreField: r1->field_f = r17
    //     0x7d82d8: stur            w17, [x1, #0xf]
    // 0x7d82dc: r0 = Null
    //     0x7d82dc: mov             x0, NULL
    // 0x7d82e0: ret
    //     0x7d82e0: ret             
  }
}

// class id: 2616, size: 0x8c, field offset: 0x64
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a2b04, size: 0x40
    // 0x7a2b04: EnterFrame
    //     0x7a2b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2b08: mov             fp, SP
    // 0x7a2b0c: CheckStackOverflow
    //     0x7a2b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2b10: cmp             SP, x16
    //     0x7a2b14: b.ls            #0x7a2b3c
    // 0x7a2b18: ldr             x16, [fp, #0x18]
    // 0x7a2b1c: ldr             lr, [fp, #0x10]
    // 0x7a2b20: stp             lr, x16, [SP, #-0x10]!
    // 0x7a2b24: r0 = visitChildrenForSemantics()
    //     0x7a2b24: bl              #0x7a3710  ; [package:flutter/src/rendering/object.dart] RenderObject::visitChildrenForSemantics
    // 0x7a2b28: add             SP, SP, #0x10
    // 0x7a2b2c: r0 = Null
    //     0x7a2b2c: mov             x0, NULL
    // 0x7a2b30: LeaveFrame
    //     0x7a2b30: mov             SP, fp
    //     0x7a2b34: ldp             fp, lr, [SP], #0x10
    // 0x7a2b38: ret
    //     0x7a2b38: ret             
    // 0x7a2b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2b40: b               #0x7a2b18
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x7c230c, size: 0xbc
    // 0x7c230c: EnterFrame
    //     0x7c230c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2310: mov             fp, SP
    // 0x7c2314: CheckStackOverflow
    //     0x7c2314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2318: cmp             SP, x16
    //     0x7c231c: b.ls            #0x7c23c0
    // 0x7c2320: ldr             x1, [fp, #0x30]
    // 0x7c2324: ldr             x0, [fp, #0x28]
    // 0x7c2328: StoreField: r1->field_67 = r0
    //     0x7c2328: stur            w0, [x1, #0x67]
    // 0x7c232c: ldr             x0, [fp, #0x20]
    // 0x7c2330: StoreField: r1->field_6b = r0
    //     0x7c2330: stur            w0, [x1, #0x6b]
    // 0x7c2334: r17 = false
    //     0x7c2334: add             x17, NULL, #0x30  ; false
    // 0x7c2338: StoreField: r1->field_6f = r17
    //     0x7c2338: stur            w17, [x1, #0x6f]
    // 0x7c233c: ldr             x0, [fp, #0x10]
    // 0x7c2340: StoreField: r1->field_87 = r0
    //     0x7c2340: stur            w0, [x1, #0x87]
    //     0x7c2344: ldurb           w16, [x1, #-1]
    //     0x7c2348: ldurb           w17, [x0, #-1]
    //     0x7c234c: and             x16, x17, x16, lsr #2
    //     0x7c2350: tst             x16, HEAP, lsr #32
    //     0x7c2354: b.eq            #0x7c235c
    //     0x7c2358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c235c: ldr             x0, [fp, #0x18]
    // 0x7c2360: StoreField: r1->field_63 = r0
    //     0x7c2360: stur            w0, [x1, #0x63]
    //     0x7c2364: ldurb           w16, [x1, #-1]
    //     0x7c2368: ldurb           w17, [x0, #-1]
    //     0x7c236c: and             x16, x17, x16, lsr #2
    //     0x7c2370: tst             x16, HEAP, lsr #32
    //     0x7c2374: b.eq            #0x7c237c
    //     0x7c2378: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c237c: SaveReg r1
    //     0x7c237c: str             x1, [SP, #-8]!
    // 0x7c2380: r0 = RenderObject()
    //     0x7c2380: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2384: add             SP, SP, #8
    // 0x7c2388: ldr             x16, [fp, #0x30]
    // 0x7c238c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2390: r0 = child=()
    //     0x7c2390: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2394: add             SP, SP, #0x10
    // 0x7c2398: ldr             x0, [fp, #0x30]
    // 0x7c239c: LoadField: r1 = r0->field_63
    //     0x7c239c: ldur            w1, [x0, #0x63]
    // 0x7c23a0: DecompressPointer r1
    //     0x7c23a0: add             x1, x1, HEAP, lsl #32
    // 0x7c23a4: stp             x1, x0, [SP, #-0x10]!
    // 0x7c23a8: r0 = _updateAttributedFields()
    //     0x7c23a8: bl              #0x7c23c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x7c23ac: add             SP, SP, #0x10
    // 0x7c23b0: r0 = Null
    //     0x7c23b0: mov             x0, NULL
    // 0x7c23b4: LeaveFrame
    //     0x7c23b4: mov             SP, fp
    //     0x7c23b8: ldp             fp, lr, [SP], #0x10
    // 0x7c23bc: ret
    //     0x7c23bc: ret             
    // 0x7c23c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c23c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c23c4: b               #0x7c2320
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x7c23c8, size: 0xb0
    // 0x7c23c8: EnterFrame
    //     0x7c23c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c23cc: mov             fp, SP
    // 0x7c23d0: CheckStackOverflow
    //     0x7c23d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c23d4: cmp             SP, x16
    //     0x7c23d8: b.ls            #0x7c2470
    // 0x7c23dc: ldr             x16, [fp, #0x18]
    // 0x7c23e0: ldr             lr, [fp, #0x10]
    // 0x7c23e4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c23e8: r0 = _effectiveAttributedLabel()
    //     0x7c23e8: bl              #0x7c24c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x7c23ec: add             SP, SP, #0x10
    // 0x7c23f0: ldr             x1, [fp, #0x18]
    // 0x7c23f4: StoreField: r1->field_73 = r0
    //     0x7c23f4: stur            w0, [x1, #0x73]
    //     0x7c23f8: ldurb           w16, [x1, #-1]
    //     0x7c23fc: ldurb           w17, [x0, #-1]
    //     0x7c2400: and             x16, x17, x16, lsr #2
    //     0x7c2404: tst             x16, HEAP, lsr #32
    //     0x7c2408: b.eq            #0x7c2410
    //     0x7c240c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c2410: ldr             x16, [fp, #0x10]
    // 0x7c2414: stp             x16, x1, [SP, #-0x10]!
    // 0x7c2418: r0 = _effectiveAttributedValue()
    //     0x7c2418: bl              #0x7c2478  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedValue
    // 0x7c241c: add             SP, SP, #0x10
    // 0x7c2420: ldr             x1, [fp, #0x18]
    // 0x7c2424: StoreField: r1->field_77 = r0
    //     0x7c2424: stur            w0, [x1, #0x77]
    //     0x7c2428: ldurb           w16, [x1, #-1]
    //     0x7c242c: ldurb           w17, [x0, #-1]
    //     0x7c2430: and             x16, x17, x16, lsr #2
    //     0x7c2434: tst             x16, HEAP, lsr #32
    //     0x7c2438: b.eq            #0x7c2440
    //     0x7c243c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c2440: StoreField: r1->field_7b = rNULL
    //     0x7c2440: stur            NULL, [x1, #0x7b]
    // 0x7c2444: ldr             x16, [fp, #0x10]
    // 0x7c2448: stp             x16, x1, [SP, #-0x10]!
    // 0x7c244c: r0 = Codec._()
    //     0x7c244c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x7c2450: add             SP, SP, #0x10
    // 0x7c2454: ldr             x1, [fp, #0x18]
    // 0x7c2458: StoreField: r1->field_7f = rNULL
    //     0x7c2458: stur            NULL, [x1, #0x7f]
    // 0x7c245c: StoreField: r1->field_83 = rNULL
    //     0x7c245c: stur            NULL, [x1, #0x83]
    // 0x7c2460: r0 = Null
    //     0x7c2460: mov             x0, NULL
    // 0x7c2464: LeaveFrame
    //     0x7c2464: mov             SP, fp
    //     0x7c2468: ldp             fp, lr, [SP], #0x10
    // 0x7c246c: ret
    //     0x7c246c: ret             
    // 0x7c2470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2474: b               #0x7c23dc
  }
  _ _effectiveAttributedValue(/* No info */) {
    // ** addr: 0x7c2478, size: 0x4c
    // 0x7c2478: EnterFrame
    //     0x7c2478: stp             fp, lr, [SP, #-0x10]!
    //     0x7c247c: mov             fp, SP
    // 0x7c2480: AllocStack(0x8)
    //     0x7c2480: sub             SP, SP, #8
    // 0x7c2484: ldr             x0, [fp, #0x10]
    // 0x7c2488: LoadField: r1 = r0->field_6b
    //     0x7c2488: ldur            w1, [x0, #0x6b]
    // 0x7c248c: DecompressPointer r1
    //     0x7c248c: add             x1, x1, HEAP, lsl #32
    // 0x7c2490: stur            x1, [fp, #-8]
    // 0x7c2494: cmp             w1, NULL
    // 0x7c2498: b.ne            #0x7c24a4
    // 0x7c249c: r0 = Null
    //     0x7c249c: mov             x0, NULL
    // 0x7c24a0: b               #0x7c24b8
    // 0x7c24a4: r0 = AttributedString()
    //     0x7c24a4: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7c24a8: ldur            x1, [fp, #-8]
    // 0x7c24ac: StoreField: r0->field_7 = r1
    //     0x7c24ac: stur            w1, [x0, #7]
    // 0x7c24b0: r17 = const []
    //     0x7c24b0: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7c24b4: StoreField: r0->field_b = r17
    //     0x7c24b4: stur            w17, [x0, #0xb]
    // 0x7c24b8: LeaveFrame
    //     0x7c24b8: mov             SP, fp
    //     0x7c24bc: ldp             fp, lr, [SP], #0x10
    // 0x7c24c0: ret
    //     0x7c24c0: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x7c24c4, size: 0x4c
    // 0x7c24c4: EnterFrame
    //     0x7c24c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c24c8: mov             fp, SP
    // 0x7c24cc: AllocStack(0x8)
    //     0x7c24cc: sub             SP, SP, #8
    // 0x7c24d0: ldr             x0, [fp, #0x10]
    // 0x7c24d4: LoadField: r1 = r0->field_63
    //     0x7c24d4: ldur            w1, [x0, #0x63]
    // 0x7c24d8: DecompressPointer r1
    //     0x7c24d8: add             x1, x1, HEAP, lsl #32
    // 0x7c24dc: stur            x1, [fp, #-8]
    // 0x7c24e0: cmp             w1, NULL
    // 0x7c24e4: b.ne            #0x7c24f0
    // 0x7c24e8: r0 = Null
    //     0x7c24e8: mov             x0, NULL
    // 0x7c24ec: b               #0x7c2504
    // 0x7c24f0: r0 = AttributedString()
    //     0x7c24f0: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7c24f4: ldur            x1, [fp, #-8]
    // 0x7c24f8: StoreField: r0->field_7 = r1
    //     0x7c24f8: stur            w1, [x0, #7]
    // 0x7c24fc: r17 = const []
    //     0x7c24fc: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7c2500: StoreField: r0->field_b = r17
    //     0x7c2500: stur            w17, [x0, #0xb]
    // 0x7c2504: LeaveFrame
    //     0x7c2504: mov             SP, fp
    //     0x7c2508: ldp             fp, lr, [SP], #0x10
    // 0x7c250c: ret
    //     0x7c250c: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d6da4, size: 0x664
    // 0x7d6da4: EnterFrame
    //     0x7d6da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6da8: mov             fp, SP
    // 0x7d6dac: CheckStackOverflow
    //     0x7d6dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6db0: cmp             SP, x16
    //     0x7d6db4: b.ls            #0x7d7400
    // 0x7d6db8: ldr             x0, [fp, #0x18]
    // 0x7d6dbc: LoadField: r1 = r0->field_67
    //     0x7d6dbc: ldur            w1, [x0, #0x67]
    // 0x7d6dc0: DecompressPointer r1
    //     0x7d6dc0: add             x1, x1, HEAP, lsl #32
    // 0x7d6dc4: ldr             x16, [fp, #0x10]
    // 0x7d6dc8: stp             x1, x16, [SP, #-0x10]!
    // 0x7d6dcc: r0 = isSemanticBoundary=()
    //     0x7d6dcc: bl              #0x7d7e40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSemanticBoundary=
    // 0x7d6dd0: add             SP, SP, #0x10
    // 0x7d6dd4: ldr             x0, [fp, #0x18]
    // 0x7d6dd8: LoadField: r1 = r0->field_6b
    //     0x7d6dd8: ldur            w1, [x0, #0x6b]
    // 0x7d6ddc: DecompressPointer r1
    //     0x7d6ddc: add             x1, x1, HEAP, lsl #32
    // 0x7d6de0: ldr             x2, [fp, #0x10]
    // 0x7d6de4: StoreField: r2->field_b = r1
    //     0x7d6de4: stur            w1, [x2, #0xb]
    // 0x7d6de8: LoadField: r1 = r0->field_63
    //     0x7d6de8: ldur            w1, [x0, #0x63]
    // 0x7d6dec: DecompressPointer r1
    //     0x7d6dec: add             x1, x1, HEAP, lsl #32
    // 0x7d6df0: LoadField: r3 = r1->field_7
    //     0x7d6df0: ldur            w3, [x1, #7]
    // 0x7d6df4: DecompressPointer r3
    //     0x7d6df4: add             x3, x3, HEAP, lsl #32
    // 0x7d6df8: cmp             w3, NULL
    // 0x7d6dfc: b.eq            #0x7d6e0c
    // 0x7d6e00: stp             x3, x2, [SP, #-0x10]!
    // 0x7d6e04: r0 = isEnabled=()
    //     0x7d6e04: bl              #0x7d7dc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x7d6e08: add             SP, SP, #0x10
    // 0x7d6e0c: ldr             x0, [fp, #0x18]
    // 0x7d6e10: LoadField: r1 = r0->field_63
    //     0x7d6e10: ldur            w1, [x0, #0x63]
    // 0x7d6e14: DecompressPointer r1
    //     0x7d6e14: add             x1, x1, HEAP, lsl #32
    // 0x7d6e18: LoadField: r2 = r1->field_b
    //     0x7d6e18: ldur            w2, [x1, #0xb]
    // 0x7d6e1c: DecompressPointer r2
    //     0x7d6e1c: add             x2, x2, HEAP, lsl #32
    // 0x7d6e20: cmp             w2, NULL
    // 0x7d6e24: b.eq            #0x7d6e38
    // 0x7d6e28: ldr             x16, [fp, #0x10]
    // 0x7d6e2c: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6e30: r0 = isChecked=()
    //     0x7d6e30: bl              #0x7d7d50  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isChecked=
    // 0x7d6e34: add             SP, SP, #0x10
    // 0x7d6e38: ldr             x0, [fp, #0x18]
    // 0x7d6e3c: LoadField: r1 = r0->field_63
    //     0x7d6e3c: ldur            w1, [x0, #0x63]
    // 0x7d6e40: DecompressPointer r1
    //     0x7d6e40: add             x1, x1, HEAP, lsl #32
    // 0x7d6e44: LoadField: r2 = r1->field_13
    //     0x7d6e44: ldur            w2, [x1, #0x13]
    // 0x7d6e48: DecompressPointer r2
    //     0x7d6e48: add             x2, x2, HEAP, lsl #32
    // 0x7d6e4c: cmp             w2, NULL
    // 0x7d6e50: b.eq            #0x7d6e64
    // 0x7d6e54: ldr             x16, [fp, #0x10]
    // 0x7d6e58: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6e5c: r0 = isSelected=()
    //     0x7d6e5c: bl              #0x7d7d04  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x7d6e60: add             SP, SP, #0x10
    // 0x7d6e64: ldr             x0, [fp, #0x18]
    // 0x7d6e68: LoadField: r1 = r0->field_63
    //     0x7d6e68: ldur            w1, [x0, #0x63]
    // 0x7d6e6c: DecompressPointer r1
    //     0x7d6e6c: add             x1, x1, HEAP, lsl #32
    // 0x7d6e70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d6e70: ldur            w2, [x1, #0x17]
    // 0x7d6e74: DecompressPointer r2
    //     0x7d6e74: add             x2, x2, HEAP, lsl #32
    // 0x7d6e78: cmp             w2, NULL
    // 0x7d6e7c: b.eq            #0x7d6e90
    // 0x7d6e80: ldr             x16, [fp, #0x10]
    // 0x7d6e84: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6e88: r0 = isButton=()
    //     0x7d6e88: bl              #0x7d7cb8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x7d6e8c: add             SP, SP, #0x10
    // 0x7d6e90: ldr             x0, [fp, #0x18]
    // 0x7d6e94: LoadField: r1 = r0->field_63
    //     0x7d6e94: ldur            w1, [x0, #0x63]
    // 0x7d6e98: DecompressPointer r1
    //     0x7d6e98: add             x1, x1, HEAP, lsl #32
    // 0x7d6e9c: LoadField: r2 = r1->field_27
    //     0x7d6e9c: ldur            w2, [x1, #0x27]
    // 0x7d6ea0: DecompressPointer r2
    //     0x7d6ea0: add             x2, x2, HEAP, lsl #32
    // 0x7d6ea4: cmp             w2, NULL
    // 0x7d6ea8: b.eq            #0x7d6ebc
    // 0x7d6eac: ldr             x16, [fp, #0x10]
    // 0x7d6eb0: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6eb4: r0 = isSlider=()
    //     0x7d6eb4: bl              #0x7d5f50  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSlider=
    // 0x7d6eb8: add             SP, SP, #0x10
    // 0x7d6ebc: ldr             x0, [fp, #0x18]
    // 0x7d6ec0: LoadField: r1 = r0->field_63
    //     0x7d6ec0: ldur            w1, [x0, #0x63]
    // 0x7d6ec4: DecompressPointer r1
    //     0x7d6ec4: add             x1, x1, HEAP, lsl #32
    // 0x7d6ec8: LoadField: r2 = r1->field_1f
    //     0x7d6ec8: ldur            w2, [x1, #0x1f]
    // 0x7d6ecc: DecompressPointer r2
    //     0x7d6ecc: add             x2, x2, HEAP, lsl #32
    // 0x7d6ed0: cmp             w2, NULL
    // 0x7d6ed4: b.eq            #0x7d6ee8
    // 0x7d6ed8: ldr             x16, [fp, #0x10]
    // 0x7d6edc: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6ee0: r0 = isHeader=()
    //     0x7d6ee0: bl              #0x7d7c6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x7d6ee4: add             SP, SP, #0x10
    // 0x7d6ee8: ldr             x0, [fp, #0x18]
    // 0x7d6eec: LoadField: r1 = r0->field_63
    //     0x7d6eec: ldur            w1, [x0, #0x63]
    // 0x7d6ef0: DecompressPointer r1
    //     0x7d6ef0: add             x1, x1, HEAP, lsl #32
    // 0x7d6ef4: LoadField: r2 = r1->field_33
    //     0x7d6ef4: ldur            w2, [x1, #0x33]
    // 0x7d6ef8: DecompressPointer r2
    //     0x7d6ef8: add             x2, x2, HEAP, lsl #32
    // 0x7d6efc: cmp             w2, NULL
    // 0x7d6f00: b.eq            #0x7d6f14
    // 0x7d6f04: ldr             x16, [fp, #0x10]
    // 0x7d6f08: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6f0c: r0 = isFocusable=()
    //     0x7d6f0c: bl              #0x7d7c20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x7d6f10: add             SP, SP, #0x10
    // 0x7d6f14: ldr             x0, [fp, #0x18]
    // 0x7d6f18: LoadField: r1 = r0->field_63
    //     0x7d6f18: ldur            w1, [x0, #0x63]
    // 0x7d6f1c: DecompressPointer r1
    //     0x7d6f1c: add             x1, x1, HEAP, lsl #32
    // 0x7d6f20: LoadField: r2 = r1->field_37
    //     0x7d6f20: ldur            w2, [x1, #0x37]
    // 0x7d6f24: DecompressPointer r2
    //     0x7d6f24: add             x2, x2, HEAP, lsl #32
    // 0x7d6f28: cmp             w2, NULL
    // 0x7d6f2c: b.eq            #0x7d6f40
    // 0x7d6f30: ldr             x16, [fp, #0x10]
    // 0x7d6f34: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6f38: r0 = isFocused=()
    //     0x7d6f38: bl              #0x7d7bd4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x7d6f3c: add             SP, SP, #0x10
    // 0x7d6f40: ldr             x0, [fp, #0x18]
    // 0x7d6f44: LoadField: r1 = r0->field_63
    //     0x7d6f44: ldur            w1, [x0, #0x63]
    // 0x7d6f48: DecompressPointer r1
    //     0x7d6f48: add             x1, x1, HEAP, lsl #32
    // 0x7d6f4c: LoadField: r2 = r1->field_3b
    //     0x7d6f4c: ldur            w2, [x1, #0x3b]
    // 0x7d6f50: DecompressPointer r2
    //     0x7d6f50: add             x2, x2, HEAP, lsl #32
    // 0x7d6f54: cmp             w2, NULL
    // 0x7d6f58: b.eq            #0x7d6f6c
    // 0x7d6f5c: ldr             x16, [fp, #0x10]
    // 0x7d6f60: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6f64: r0 = isInMutuallyExclusiveGroup=()
    //     0x7d6f64: bl              #0x7d7b88  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isInMutuallyExclusiveGroup=
    // 0x7d6f68: add             SP, SP, #0x10
    // 0x7d6f6c: ldr             x0, [fp, #0x18]
    // 0x7d6f70: LoadField: r1 = r0->field_63
    //     0x7d6f70: ldur            w1, [x0, #0x63]
    // 0x7d6f74: DecompressPointer r1
    //     0x7d6f74: add             x1, x1, HEAP, lsl #32
    // 0x7d6f78: LoadField: r2 = r1->field_53
    //     0x7d6f78: ldur            w2, [x1, #0x53]
    // 0x7d6f7c: DecompressPointer r2
    //     0x7d6f7c: add             x2, x2, HEAP, lsl #32
    // 0x7d6f80: cmp             w2, NULL
    // 0x7d6f84: b.eq            #0x7d6f98
    // 0x7d6f88: ldr             x16, [fp, #0x10]
    // 0x7d6f8c: stp             x2, x16, [SP, #-0x10]!
    // 0x7d6f90: r0 = isImage=()
    //     0x7d6f90: bl              #0x7d7b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x7d6f94: add             SP, SP, #0x10
    // 0x7d6f98: ldr             x0, [fp, #0x18]
    // 0x7d6f9c: LoadField: r1 = r0->field_73
    //     0x7d6f9c: ldur            w1, [x0, #0x73]
    // 0x7d6fa0: DecompressPointer r1
    //     0x7d6fa0: add             x1, x1, HEAP, lsl #32
    // 0x7d6fa4: cmp             w1, NULL
    // 0x7d6fa8: b.eq            #0x7d6fbc
    // 0x7d6fac: ldr             x16, [fp, #0x10]
    // 0x7d6fb0: stp             x1, x16, [SP, #-0x10]!
    // 0x7d6fb4: r0 = attributedLabel=()
    //     0x7d6fb4: bl              #0x7d7b00  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x7d6fb8: add             SP, SP, #0x10
    // 0x7d6fbc: ldr             x0, [fp, #0x18]
    // 0x7d6fc0: LoadField: r1 = r0->field_77
    //     0x7d6fc0: ldur            w1, [x0, #0x77]
    // 0x7d6fc4: DecompressPointer r1
    //     0x7d6fc4: add             x1, x1, HEAP, lsl #32
    // 0x7d6fc8: cmp             w1, NULL
    // 0x7d6fcc: b.eq            #0x7d6fe0
    // 0x7d6fd0: ldr             x16, [fp, #0x10]
    // 0x7d6fd4: stp             x1, x16, [SP, #-0x10]!
    // 0x7d6fd8: r0 = attributedValue=()
    //     0x7d6fd8: bl              #0x7d7ac4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x7d6fdc: add             SP, SP, #0x10
    // 0x7d6fe0: ldr             x0, [fp, #0x18]
    // 0x7d6fe4: LoadField: r1 = r0->field_63
    //     0x7d6fe4: ldur            w1, [x0, #0x63]
    // 0x7d6fe8: DecompressPointer r1
    //     0x7d6fe8: add             x1, x1, HEAP, lsl #32
    // 0x7d6fec: LoadField: r2 = r1->field_8b
    //     0x7d6fec: ldur            w2, [x1, #0x8b]
    // 0x7d6ff0: DecompressPointer r2
    //     0x7d6ff0: add             x2, x2, HEAP, lsl #32
    // 0x7d6ff4: cmp             w2, NULL
    // 0x7d6ff8: b.eq            #0x7d700c
    // 0x7d6ffc: ldr             x16, [fp, #0x10]
    // 0x7d7000: stp             x2, x16, [SP, #-0x10]!
    // 0x7d7004: r0 = tooltip=()
    //     0x7d7004: bl              #0x7d7a88  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x7d7008: add             SP, SP, #0x10
    // 0x7d700c: ldr             x0, [fp, #0x18]
    // 0x7d7010: LoadField: r1 = r0->field_63
    //     0x7d7010: ldur            w1, [x0, #0x63]
    // 0x7d7014: DecompressPointer r1
    //     0x7d7014: add             x1, x1, HEAP, lsl #32
    // 0x7d7018: LoadField: r2 = r1->field_4b
    //     0x7d7018: ldur            w2, [x1, #0x4b]
    // 0x7d701c: DecompressPointer r2
    //     0x7d701c: add             x2, x2, HEAP, lsl #32
    // 0x7d7020: cmp             w2, NULL
    // 0x7d7024: b.eq            #0x7d7038
    // 0x7d7028: ldr             x16, [fp, #0x10]
    // 0x7d702c: stp             x2, x16, [SP, #-0x10]!
    // 0x7d7030: r0 = scopesRoute=()
    //     0x7d7030: bl              #0x7d7a3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x7d7034: add             SP, SP, #0x10
    // 0x7d7038: ldr             x0, [fp, #0x18]
    // 0x7d703c: LoadField: r1 = r0->field_63
    //     0x7d703c: ldur            w1, [x0, #0x63]
    // 0x7d7040: DecompressPointer r1
    //     0x7d7040: add             x1, x1, HEAP, lsl #32
    // 0x7d7044: LoadField: r2 = r1->field_4f
    //     0x7d7044: ldur            w2, [x1, #0x4f]
    // 0x7d7048: DecompressPointer r2
    //     0x7d7048: add             x2, x2, HEAP, lsl #32
    // 0x7d704c: cmp             w2, NULL
    // 0x7d7050: b.eq            #0x7d7064
    // 0x7d7054: ldr             x16, [fp, #0x10]
    // 0x7d7058: stp             x2, x16, [SP, #-0x10]!
    // 0x7d705c: r0 = namesRoute=()
    //     0x7d705c: bl              #0x7d79f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x7d7060: add             SP, SP, #0x10
    // 0x7d7064: ldr             x0, [fp, #0x18]
    // 0x7d7068: LoadField: r1 = r0->field_63
    //     0x7d7068: ldur            w1, [x0, #0x63]
    // 0x7d706c: DecompressPointer r1
    //     0x7d706c: add             x1, x1, HEAP, lsl #32
    // 0x7d7070: LoadField: r2 = r1->field_57
    //     0x7d7070: ldur            w2, [x1, #0x57]
    // 0x7d7074: DecompressPointer r2
    //     0x7d7074: add             x2, x2, HEAP, lsl #32
    // 0x7d7078: cmp             w2, NULL
    // 0x7d707c: b.eq            #0x7d7090
    // 0x7d7080: ldr             x16, [fp, #0x10]
    // 0x7d7084: stp             x2, x16, [SP, #-0x10]!
    // 0x7d7088: r0 = liveRegion=()
    //     0x7d7088: bl              #0x7d79a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x7d708c: add             SP, SP, #0x10
    // 0x7d7090: ldr             x0, [fp, #0x18]
    // 0x7d7094: LoadField: r1 = r0->field_63
    //     0x7d7094: ldur            w1, [x0, #0x63]
    // 0x7d7098: DecompressPointer r1
    //     0x7d7098: add             x1, x1, HEAP, lsl #32
    // 0x7d709c: LoadField: r2 = r1->field_5b
    //     0x7d709c: ldur            w2, [x1, #0x5b]
    // 0x7d70a0: DecompressPointer r2
    //     0x7d70a0: add             x2, x2, HEAP, lsl #32
    // 0x7d70a4: cmp             w2, NULL
    // 0x7d70a8: b.eq            #0x7d70bc
    // 0x7d70ac: ldr             x16, [fp, #0x10]
    // 0x7d70b0: stp             x2, x16, [SP, #-0x10]!
    // 0x7d70b4: r0 = maxValueLength=()
    //     0x7d70b4: bl              #0x7d7970  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x7d70b8: add             SP, SP, #0x10
    // 0x7d70bc: ldr             x0, [fp, #0x18]
    // 0x7d70c0: LoadField: r1 = r0->field_63
    //     0x7d70c0: ldur            w1, [x0, #0x63]
    // 0x7d70c4: DecompressPointer r1
    //     0x7d70c4: add             x1, x1, HEAP, lsl #32
    // 0x7d70c8: LoadField: r2 = r1->field_5f
    //     0x7d70c8: ldur            w2, [x1, #0x5f]
    // 0x7d70cc: DecompressPointer r2
    //     0x7d70cc: add             x2, x2, HEAP, lsl #32
    // 0x7d70d0: cmp             w2, NULL
    // 0x7d70d4: b.eq            #0x7d70e8
    // 0x7d70d8: ldr             x16, [fp, #0x10]
    // 0x7d70dc: stp             x2, x16, [SP, #-0x10]!
    // 0x7d70e0: r0 = currentValueLength=()
    //     0x7d70e0: bl              #0x7d78e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x7d70e4: add             SP, SP, #0x10
    // 0x7d70e8: ldr             x1, [fp, #0x18]
    // 0x7d70ec: LoadField: r0 = r1->field_87
    //     0x7d70ec: ldur            w0, [x1, #0x87]
    // 0x7d70f0: DecompressPointer r0
    //     0x7d70f0: add             x0, x0, HEAP, lsl #32
    // 0x7d70f4: cmp             w0, NULL
    // 0x7d70f8: b.eq            #0x7d7128
    // 0x7d70fc: ldr             x2, [fp, #0x10]
    // 0x7d7100: StoreField: r2->field_73 = r0
    //     0x7d7100: stur            w0, [x2, #0x73]
    //     0x7d7104: ldurb           w16, [x2, #-1]
    //     0x7d7108: ldurb           w17, [x0, #-1]
    //     0x7d710c: and             x16, x17, x16, lsr #2
    //     0x7d7110: tst             x16, HEAP, lsr #32
    //     0x7d7114: b.eq            #0x7d711c
    //     0x7d7118: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d711c: r17 = true
    //     0x7d711c: add             x17, NULL, #0x20  ; true
    // 0x7d7120: StoreField: r2->field_13 = r17
    //     0x7d7120: stur            w17, [x2, #0x13]
    // 0x7d7124: b               #0x7d712c
    // 0x7d7128: ldr             x2, [fp, #0x10]
    // 0x7d712c: LoadField: r0 = r1->field_63
    //     0x7d712c: ldur            w0, [x1, #0x63]
    // 0x7d7130: DecompressPointer r0
    //     0x7d7130: add             x0, x0, HEAP, lsl #32
    // 0x7d7134: LoadField: r3 = r0->field_97
    //     0x7d7134: ldur            w3, [x0, #0x97]
    // 0x7d7138: DecompressPointer r3
    //     0x7d7138: add             x3, x3, HEAP, lsl #32
    // 0x7d713c: cmp             w3, NULL
    // 0x7d7140: b.eq            #0x7d7150
    // 0x7d7144: stp             x3, x2, [SP, #-0x10]!
    // 0x7d7148: r0 = sortKey=()
    //     0x7d7148: bl              #0x7d78ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x7d714c: add             SP, SP, #0x10
    // 0x7d7150: ldr             x0, [fp, #0x18]
    // 0x7d7154: LoadField: r1 = r0->field_63
    //     0x7d7154: ldur            w1, [x0, #0x63]
    // 0x7d7158: DecompressPointer r1
    //     0x7d7158: add             x1, x1, HEAP, lsl #32
    // 0x7d715c: LoadField: r2 = r1->field_9b
    //     0x7d715c: ldur            w2, [x1, #0x9b]
    // 0x7d7160: DecompressPointer r2
    //     0x7d7160: add             x2, x2, HEAP, lsl #32
    // 0x7d7164: cmp             w2, NULL
    // 0x7d7168: b.eq            #0x7d717c
    // 0x7d716c: ldr             x16, [fp, #0x10]
    // 0x7d7170: stp             x2, x16, [SP, #-0x10]!
    // 0x7d7174: r0 = addTagForChildren()
    //     0x7d7174: bl              #0x7d77c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x7d7178: add             SP, SP, #0x10
    // 0x7d717c: ldr             x0, [fp, #0x18]
    // 0x7d7180: LoadField: r1 = r0->field_63
    //     0x7d7180: ldur            w1, [x0, #0x63]
    // 0x7d7184: DecompressPointer r1
    //     0x7d7184: add             x1, x1, HEAP, lsl #32
    // 0x7d7188: LoadField: r2 = r1->field_9f
    //     0x7d7188: ldur            w2, [x1, #0x9f]
    // 0x7d718c: DecompressPointer r2
    //     0x7d718c: add             x2, x2, HEAP, lsl #32
    // 0x7d7190: cmp             w2, NULL
    // 0x7d7194: b.eq            #0x7d71d8
    // 0x7d7198: r1 = 1
    //     0x7d7198: movz            x1, #0x1
    // 0x7d719c: r0 = AllocateContext()
    //     0x7d719c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d71a0: mov             x1, x0
    // 0x7d71a4: ldr             x0, [fp, #0x18]
    // 0x7d71a8: StoreField: r1->field_f = r0
    //     0x7d71a8: stur            w0, [x1, #0xf]
    // 0x7d71ac: mov             x2, x1
    // 0x7d71b0: r1 = Function '_performTap@771160605':.
    //     0x7d71b0: add             x1, PP, #0x44, lsl #12  ; [pp+0x441d8] AnonymousClosure: (0x7d822c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x7d8274)
    //     0x7d71b4: ldr             x1, [x1, #0x1d8]
    // 0x7d71b8: r0 = AllocateClosure()
    //     0x7d71b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d71bc: ldr             x16, [fp, #0x10]
    // 0x7d71c0: r30 = Instance_SemanticsAction
    //     0x7d71c0: add             lr, PP, #0x44, lsl #12  ; [pp+0x441a0] Obj!SemanticsAction@c69d91
    //     0x7d71c4: ldr             lr, [lr, #0x1a0]
    // 0x7d71c8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d71cc: SaveReg r0
    //     0x7d71cc: str             x0, [SP, #-8]!
    // 0x7d71d0: r0 = _addArgumentlessAction()
    //     0x7d71d0: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d71d4: add             SP, SP, #0x18
    // 0x7d71d8: ldr             x0, [fp, #0x18]
    // 0x7d71dc: LoadField: r1 = r0->field_63
    //     0x7d71dc: ldur            w1, [x0, #0x63]
    // 0x7d71e0: DecompressPointer r1
    //     0x7d71e0: add             x1, x1, HEAP, lsl #32
    // 0x7d71e4: LoadField: r2 = r1->field_a3
    //     0x7d71e4: ldur            w2, [x1, #0xa3]
    // 0x7d71e8: DecompressPointer r2
    //     0x7d71e8: add             x2, x2, HEAP, lsl #32
    // 0x7d71ec: cmp             w2, NULL
    // 0x7d71f0: b.eq            #0x7d7234
    // 0x7d71f4: r1 = 1
    //     0x7d71f4: movz            x1, #0x1
    // 0x7d71f8: r0 = AllocateContext()
    //     0x7d71f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d71fc: mov             x1, x0
    // 0x7d7200: ldr             x0, [fp, #0x18]
    // 0x7d7204: StoreField: r1->field_f = r0
    //     0x7d7204: stur            w0, [x1, #0xf]
    // 0x7d7208: mov             x2, x1
    // 0x7d720c: r1 = Function '_performLongPress@771160605':.
    //     0x7d720c: add             x1, PP, #0x44, lsl #12  ; [pp+0x441e0] AnonymousClosure: (0x7d8188), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress (0x7d81d0)
    //     0x7d7210: ldr             x1, [x1, #0x1e0]
    // 0x7d7214: r0 = AllocateClosure()
    //     0x7d7214: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d7218: ldr             x16, [fp, #0x10]
    // 0x7d721c: r30 = Instance_SemanticsAction
    //     0x7d721c: add             lr, PP, #0x44, lsl #12  ; [pp+0x441a8] Obj!SemanticsAction@c69d81
    //     0x7d7220: ldr             lr, [lr, #0x1a8]
    // 0x7d7224: stp             lr, x16, [SP, #-0x10]!
    // 0x7d7228: SaveReg r0
    //     0x7d7228: str             x0, [SP, #-8]!
    // 0x7d722c: r0 = _addArgumentlessAction()
    //     0x7d722c: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d7230: add             SP, SP, #0x18
    // 0x7d7234: ldr             x0, [fp, #0x18]
    // 0x7d7238: LoadField: r1 = r0->field_63
    //     0x7d7238: ldur            w1, [x0, #0x63]
    // 0x7d723c: DecompressPointer r1
    //     0x7d723c: add             x1, x1, HEAP, lsl #32
    // 0x7d7240: LoadField: r2 = r1->field_eb
    //     0x7d7240: ldur            w2, [x1, #0xeb]
    // 0x7d7244: DecompressPointer r2
    //     0x7d7244: add             x2, x2, HEAP, lsl #32
    // 0x7d7248: cmp             w2, NULL
    // 0x7d724c: b.eq            #0x7d7284
    // 0x7d7250: r1 = 1
    //     0x7d7250: movz            x1, #0x1
    // 0x7d7254: r0 = AllocateContext()
    //     0x7d7254: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d7258: mov             x1, x0
    // 0x7d725c: ldr             x0, [fp, #0x18]
    // 0x7d7260: StoreField: r1->field_f = r0
    //     0x7d7260: stur            w0, [x1, #0xf]
    // 0x7d7264: mov             x2, x1
    // 0x7d7268: r1 = Function '_performDismiss@771160605':.
    //     0x7d7268: add             x1, PP, #0x44, lsl #12  ; [pp+0x441e8] AnonymousClosure: (0x7d80e4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x7d812c)
    //     0x7d726c: ldr             x1, [x1, #0x1e8]
    // 0x7d7270: r0 = AllocateClosure()
    //     0x7d7270: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d7274: ldr             x16, [fp, #0x10]
    // 0x7d7278: stp             x0, x16, [SP, #-0x10]!
    // 0x7d727c: r0 = onDismiss=()
    //     0x7d727c: bl              #0x7d7768  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x7d7280: add             SP, SP, #0x10
    // 0x7d7284: ldr             x0, [fp, #0x18]
    // 0x7d7288: LoadField: r1 = r0->field_63
    //     0x7d7288: ldur            w1, [x0, #0x63]
    // 0x7d728c: DecompressPointer r1
    //     0x7d728c: add             x1, x1, HEAP, lsl #32
    // 0x7d7290: LoadField: r2 = r1->field_bf
    //     0x7d7290: ldur            w2, [x1, #0xbf]
    // 0x7d7294: DecompressPointer r2
    //     0x7d7294: add             x2, x2, HEAP, lsl #32
    // 0x7d7298: cmp             w2, NULL
    // 0x7d729c: b.eq            #0x7d72d4
    // 0x7d72a0: r1 = 1
    //     0x7d72a0: movz            x1, #0x1
    // 0x7d72a4: r0 = AllocateContext()
    //     0x7d72a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d72a8: mov             x1, x0
    // 0x7d72ac: ldr             x0, [fp, #0x18]
    // 0x7d72b0: StoreField: r1->field_f = r0
    //     0x7d72b0: stur            w0, [x1, #0xf]
    // 0x7d72b4: mov             x2, x1
    // 0x7d72b8: r1 = Function '_performCopy@771160605':.
    //     0x7d72b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x441f0] AnonymousClosure: (0x7d8040), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x7d8088)
    //     0x7d72bc: ldr             x1, [x1, #0x1f0]
    // 0x7d72c0: r0 = AllocateClosure()
    //     0x7d72c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d72c4: ldr             x16, [fp, #0x10]
    // 0x7d72c8: stp             x0, x16, [SP, #-0x10]!
    // 0x7d72cc: r0 = onCopy=()
    //     0x7d72cc: bl              #0x7d7710  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x7d72d0: add             SP, SP, #0x10
    // 0x7d72d4: ldr             x0, [fp, #0x18]
    // 0x7d72d8: LoadField: r1 = r0->field_63
    //     0x7d72d8: ldur            w1, [x0, #0x63]
    // 0x7d72dc: DecompressPointer r1
    //     0x7d72dc: add             x1, x1, HEAP, lsl #32
    // 0x7d72e0: LoadField: r2 = r1->field_c3
    //     0x7d72e0: ldur            w2, [x1, #0xc3]
    // 0x7d72e4: DecompressPointer r2
    //     0x7d72e4: add             x2, x2, HEAP, lsl #32
    // 0x7d72e8: cmp             w2, NULL
    // 0x7d72ec: b.eq            #0x7d7324
    // 0x7d72f0: r1 = 1
    //     0x7d72f0: movz            x1, #0x1
    // 0x7d72f4: r0 = AllocateContext()
    //     0x7d72f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d72f8: mov             x1, x0
    // 0x7d72fc: ldr             x0, [fp, #0x18]
    // 0x7d7300: StoreField: r1->field_f = r0
    //     0x7d7300: stur            w0, [x1, #0xf]
    // 0x7d7304: mov             x2, x1
    // 0x7d7308: r1 = Function '_performCut@771160605':.
    //     0x7d7308: add             x1, PP, #0x44, lsl #12  ; [pp+0x441f8] AnonymousClosure: (0x7d7f9c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x7d7fe4)
    //     0x7d730c: ldr             x1, [x1, #0x1f8]
    // 0x7d7310: r0 = AllocateClosure()
    //     0x7d7310: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d7314: ldr             x16, [fp, #0x10]
    // 0x7d7318: stp             x0, x16, [SP, #-0x10]!
    // 0x7d731c: r0 = onCut=()
    //     0x7d731c: bl              #0x7d76b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x7d7320: add             SP, SP, #0x10
    // 0x7d7324: ldr             x0, [fp, #0x18]
    // 0x7d7328: LoadField: r1 = r0->field_63
    //     0x7d7328: ldur            w1, [x0, #0x63]
    // 0x7d732c: DecompressPointer r1
    //     0x7d732c: add             x1, x1, HEAP, lsl #32
    // 0x7d7330: LoadField: r2 = r1->field_c7
    //     0x7d7330: ldur            w2, [x1, #0xc7]
    // 0x7d7334: DecompressPointer r2
    //     0x7d7334: add             x2, x2, HEAP, lsl #32
    // 0x7d7338: cmp             w2, NULL
    // 0x7d733c: b.eq            #0x7d7374
    // 0x7d7340: r1 = 1
    //     0x7d7340: movz            x1, #0x1
    // 0x7d7344: r0 = AllocateContext()
    //     0x7d7344: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d7348: mov             x1, x0
    // 0x7d734c: ldr             x0, [fp, #0x18]
    // 0x7d7350: StoreField: r1->field_f = r0
    //     0x7d7350: stur            w0, [x1, #0xf]
    // 0x7d7354: mov             x2, x1
    // 0x7d7358: r1 = Function '_performPaste@771160605':.
    //     0x7d7358: add             x1, PP, #0x44, lsl #12  ; [pp+0x44200] AnonymousClosure: (0x7d7ef8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x7d7f40)
    //     0x7d735c: ldr             x1, [x1, #0x200]
    // 0x7d7360: r0 = AllocateClosure()
    //     0x7d7360: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d7364: ldr             x16, [fp, #0x10]
    // 0x7d7368: stp             x0, x16, [SP, #-0x10]!
    // 0x7d736c: r0 = onPaste=()
    //     0x7d736c: bl              #0x7d7660  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x7d7370: add             SP, SP, #0x10
    // 0x7d7374: ldr             x0, [fp, #0x18]
    // 0x7d7378: LoadField: r1 = r0->field_63
    //     0x7d7378: ldur            w1, [x0, #0x63]
    // 0x7d737c: DecompressPointer r1
    //     0x7d737c: add             x1, x1, HEAP, lsl #32
    // 0x7d7380: LoadField: r2 = r1->field_e3
    //     0x7d7380: ldur            w2, [x1, #0xe3]
    // 0x7d7384: DecompressPointer r2
    //     0x7d7384: add             x2, x2, HEAP, lsl #32
    // 0x7d7388: cmp             w2, NULL
    // 0x7d738c: b.eq            #0x7d73c4
    // 0x7d7390: r1 = 1
    //     0x7d7390: movz            x1, #0x1
    // 0x7d7394: r0 = AllocateContext()
    //     0x7d7394: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d7398: mov             x1, x0
    // 0x7d739c: ldr             x0, [fp, #0x18]
    // 0x7d73a0: StoreField: r1->field_f = r0
    //     0x7d73a0: stur            w0, [x1, #0xf]
    // 0x7d73a4: mov             x2, x1
    // 0x7d73a8: r1 = Function '_performDidGainAccessibilityFocus@771160605':.
    //     0x7d73a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44208] AnonymousClosure: (0x7d7e54), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x7d7e9c)
    //     0x7d73ac: ldr             x1, [x1, #0x208]
    // 0x7d73b0: r0 = AllocateClosure()
    //     0x7d73b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d73b4: ldr             x16, [fp, #0x10]
    // 0x7d73b8: stp             x0, x16, [SP, #-0x10]!
    // 0x7d73bc: r0 = onDidGainAccessibilityFocus=()
    //     0x7d73bc: bl              #0x7d7608  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x7d73c0: add             SP, SP, #0x10
    // 0x7d73c4: ldr             x0, [fp, #0x18]
    // 0x7d73c8: LoadField: r1 = r0->field_63
    //     0x7d73c8: ldur            w1, [x0, #0x63]
    // 0x7d73cc: DecompressPointer r1
    //     0x7d73cc: add             x1, x1, HEAP, lsl #32
    // 0x7d73d0: LoadField: r0 = r1->field_ef
    //     0x7d73d0: ldur            w0, [x1, #0xef]
    // 0x7d73d4: DecompressPointer r0
    //     0x7d73d4: add             x0, x0, HEAP, lsl #32
    // 0x7d73d8: cmp             w0, NULL
    // 0x7d73dc: b.eq            #0x7d73f0
    // 0x7d73e0: ldr             x16, [fp, #0x10]
    // 0x7d73e4: stp             x0, x16, [SP, #-0x10]!
    // 0x7d73e8: r0 = customSemanticsActions=()
    //     0x7d73e8: bl              #0x7d7408  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::customSemanticsActions=
    // 0x7d73ec: add             SP, SP, #0x10
    // 0x7d73f0: r0 = Null
    //     0x7d73f0: mov             x0, NULL
    // 0x7d73f4: LeaveFrame
    //     0x7d73f4: mov             SP, fp
    //     0x7d73f8: ldp             fp, lr, [SP], #0x10
    // 0x7d73fc: ret
    //     0x7d73fc: ret             
    // 0x7d7400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7404: b               #0x7d6db8
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x7d7e54, size: 0x48
    // 0x7d7e54: EnterFrame
    //     0x7d7e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e58: mov             fp, SP
    // 0x7d7e5c: ldr             x0, [fp, #0x10]
    // 0x7d7e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d7e60: ldur            w1, [x0, #0x17]
    // 0x7d7e64: DecompressPointer r1
    //     0x7d7e64: add             x1, x1, HEAP, lsl #32
    // 0x7d7e68: CheckStackOverflow
    //     0x7d7e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7e6c: cmp             SP, x16
    //     0x7d7e70: b.ls            #0x7d7e94
    // 0x7d7e74: LoadField: r0 = r1->field_f
    //     0x7d7e74: ldur            w0, [x1, #0xf]
    // 0x7d7e78: DecompressPointer r0
    //     0x7d7e78: add             x0, x0, HEAP, lsl #32
    // 0x7d7e7c: SaveReg r0
    //     0x7d7e7c: str             x0, [SP, #-8]!
    // 0x7d7e80: r0 = _performDidGainAccessibilityFocus()
    //     0x7d7e80: bl              #0x7d7e9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x7d7e84: add             SP, SP, #8
    // 0x7d7e88: LeaveFrame
    //     0x7d7e88: mov             SP, fp
    //     0x7d7e8c: ldp             fp, lr, [SP], #0x10
    // 0x7d7e90: ret
    //     0x7d7e90: ret             
    // 0x7d7e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e98: b               #0x7d7e74
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x7d7e9c, size: 0x5c
    // 0x7d7e9c: EnterFrame
    //     0x7d7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7ea0: mov             fp, SP
    // 0x7d7ea4: CheckStackOverflow
    //     0x7d7ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7ea8: cmp             SP, x16
    //     0x7d7eac: b.ls            #0x7d7ef0
    // 0x7d7eb0: ldr             x0, [fp, #0x10]
    // 0x7d7eb4: LoadField: r1 = r0->field_63
    //     0x7d7eb4: ldur            w1, [x0, #0x63]
    // 0x7d7eb8: DecompressPointer r1
    //     0x7d7eb8: add             x1, x1, HEAP, lsl #32
    // 0x7d7ebc: LoadField: r0 = r1->field_e3
    //     0x7d7ebc: ldur            w0, [x1, #0xe3]
    // 0x7d7ec0: DecompressPointer r0
    //     0x7d7ec0: add             x0, x0, HEAP, lsl #32
    // 0x7d7ec4: cmp             w0, NULL
    // 0x7d7ec8: b.eq            #0x7d7ee0
    // 0x7d7ecc: SaveReg r0
    //     0x7d7ecc: str             x0, [SP, #-8]!
    // 0x7d7ed0: ClosureCall
    //     0x7d7ed0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d7ed4: ldur            x2, [x0, #0x1f]
    //     0x7d7ed8: blr             x2
    // 0x7d7edc: add             SP, SP, #8
    // 0x7d7ee0: r0 = Null
    //     0x7d7ee0: mov             x0, NULL
    // 0x7d7ee4: LeaveFrame
    //     0x7d7ee4: mov             SP, fp
    //     0x7d7ee8: ldp             fp, lr, [SP], #0x10
    // 0x7d7eec: ret
    //     0x7d7eec: ret             
    // 0x7d7ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7ef4: b               #0x7d7eb0
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x7d7ef8, size: 0x48
    // 0x7d7ef8: EnterFrame
    //     0x7d7ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7efc: mov             fp, SP
    // 0x7d7f00: ldr             x0, [fp, #0x10]
    // 0x7d7f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d7f04: ldur            w1, [x0, #0x17]
    // 0x7d7f08: DecompressPointer r1
    //     0x7d7f08: add             x1, x1, HEAP, lsl #32
    // 0x7d7f0c: CheckStackOverflow
    //     0x7d7f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7f10: cmp             SP, x16
    //     0x7d7f14: b.ls            #0x7d7f38
    // 0x7d7f18: LoadField: r0 = r1->field_f
    //     0x7d7f18: ldur            w0, [x1, #0xf]
    // 0x7d7f1c: DecompressPointer r0
    //     0x7d7f1c: add             x0, x0, HEAP, lsl #32
    // 0x7d7f20: SaveReg r0
    //     0x7d7f20: str             x0, [SP, #-8]!
    // 0x7d7f24: r0 = _performPaste()
    //     0x7d7f24: bl              #0x7d7f40  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x7d7f28: add             SP, SP, #8
    // 0x7d7f2c: LeaveFrame
    //     0x7d7f2c: mov             SP, fp
    //     0x7d7f30: ldp             fp, lr, [SP], #0x10
    // 0x7d7f34: ret
    //     0x7d7f34: ret             
    // 0x7d7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7f3c: b               #0x7d7f18
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x7d7f40, size: 0x5c
    // 0x7d7f40: EnterFrame
    //     0x7d7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7f44: mov             fp, SP
    // 0x7d7f48: CheckStackOverflow
    //     0x7d7f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7f4c: cmp             SP, x16
    //     0x7d7f50: b.ls            #0x7d7f94
    // 0x7d7f54: ldr             x0, [fp, #0x10]
    // 0x7d7f58: LoadField: r1 = r0->field_63
    //     0x7d7f58: ldur            w1, [x0, #0x63]
    // 0x7d7f5c: DecompressPointer r1
    //     0x7d7f5c: add             x1, x1, HEAP, lsl #32
    // 0x7d7f60: LoadField: r0 = r1->field_c7
    //     0x7d7f60: ldur            w0, [x1, #0xc7]
    // 0x7d7f64: DecompressPointer r0
    //     0x7d7f64: add             x0, x0, HEAP, lsl #32
    // 0x7d7f68: cmp             w0, NULL
    // 0x7d7f6c: b.eq            #0x7d7f84
    // 0x7d7f70: SaveReg r0
    //     0x7d7f70: str             x0, [SP, #-8]!
    // 0x7d7f74: ClosureCall
    //     0x7d7f74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d7f78: ldur            x2, [x0, #0x1f]
    //     0x7d7f7c: blr             x2
    // 0x7d7f80: add             SP, SP, #8
    // 0x7d7f84: r0 = Null
    //     0x7d7f84: mov             x0, NULL
    // 0x7d7f88: LeaveFrame
    //     0x7d7f88: mov             SP, fp
    //     0x7d7f8c: ldp             fp, lr, [SP], #0x10
    // 0x7d7f90: ret
    //     0x7d7f90: ret             
    // 0x7d7f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7f98: b               #0x7d7f54
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x7d7f9c, size: 0x48
    // 0x7d7f9c: EnterFrame
    //     0x7d7f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7fa0: mov             fp, SP
    // 0x7d7fa4: ldr             x0, [fp, #0x10]
    // 0x7d7fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d7fa8: ldur            w1, [x0, #0x17]
    // 0x7d7fac: DecompressPointer r1
    //     0x7d7fac: add             x1, x1, HEAP, lsl #32
    // 0x7d7fb0: CheckStackOverflow
    //     0x7d7fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7fb4: cmp             SP, x16
    //     0x7d7fb8: b.ls            #0x7d7fdc
    // 0x7d7fbc: LoadField: r0 = r1->field_f
    //     0x7d7fbc: ldur            w0, [x1, #0xf]
    // 0x7d7fc0: DecompressPointer r0
    //     0x7d7fc0: add             x0, x0, HEAP, lsl #32
    // 0x7d7fc4: SaveReg r0
    //     0x7d7fc4: str             x0, [SP, #-8]!
    // 0x7d7fc8: r0 = _performCut()
    //     0x7d7fc8: bl              #0x7d7fe4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x7d7fcc: add             SP, SP, #8
    // 0x7d7fd0: LeaveFrame
    //     0x7d7fd0: mov             SP, fp
    //     0x7d7fd4: ldp             fp, lr, [SP], #0x10
    // 0x7d7fd8: ret
    //     0x7d7fd8: ret             
    // 0x7d7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7fe0: b               #0x7d7fbc
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x7d7fe4, size: 0x5c
    // 0x7d7fe4: EnterFrame
    //     0x7d7fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7fe8: mov             fp, SP
    // 0x7d7fec: CheckStackOverflow
    //     0x7d7fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7ff0: cmp             SP, x16
    //     0x7d7ff4: b.ls            #0x7d8038
    // 0x7d7ff8: ldr             x0, [fp, #0x10]
    // 0x7d7ffc: LoadField: r1 = r0->field_63
    //     0x7d7ffc: ldur            w1, [x0, #0x63]
    // 0x7d8000: DecompressPointer r1
    //     0x7d8000: add             x1, x1, HEAP, lsl #32
    // 0x7d8004: LoadField: r0 = r1->field_c3
    //     0x7d8004: ldur            w0, [x1, #0xc3]
    // 0x7d8008: DecompressPointer r0
    //     0x7d8008: add             x0, x0, HEAP, lsl #32
    // 0x7d800c: cmp             w0, NULL
    // 0x7d8010: b.eq            #0x7d8028
    // 0x7d8014: SaveReg r0
    //     0x7d8014: str             x0, [SP, #-8]!
    // 0x7d8018: ClosureCall
    //     0x7d8018: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d801c: ldur            x2, [x0, #0x1f]
    //     0x7d8020: blr             x2
    // 0x7d8024: add             SP, SP, #8
    // 0x7d8028: r0 = Null
    //     0x7d8028: mov             x0, NULL
    // 0x7d802c: LeaveFrame
    //     0x7d802c: mov             SP, fp
    //     0x7d8030: ldp             fp, lr, [SP], #0x10
    // 0x7d8034: ret
    //     0x7d8034: ret             
    // 0x7d8038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d803c: b               #0x7d7ff8
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x7d8040, size: 0x48
    // 0x7d8040: EnterFrame
    //     0x7d8040: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8044: mov             fp, SP
    // 0x7d8048: ldr             x0, [fp, #0x10]
    // 0x7d804c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d804c: ldur            w1, [x0, #0x17]
    // 0x7d8050: DecompressPointer r1
    //     0x7d8050: add             x1, x1, HEAP, lsl #32
    // 0x7d8054: CheckStackOverflow
    //     0x7d8054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8058: cmp             SP, x16
    //     0x7d805c: b.ls            #0x7d8080
    // 0x7d8060: LoadField: r0 = r1->field_f
    //     0x7d8060: ldur            w0, [x1, #0xf]
    // 0x7d8064: DecompressPointer r0
    //     0x7d8064: add             x0, x0, HEAP, lsl #32
    // 0x7d8068: SaveReg r0
    //     0x7d8068: str             x0, [SP, #-8]!
    // 0x7d806c: r0 = _performCopy()
    //     0x7d806c: bl              #0x7d8088  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x7d8070: add             SP, SP, #8
    // 0x7d8074: LeaveFrame
    //     0x7d8074: mov             SP, fp
    //     0x7d8078: ldp             fp, lr, [SP], #0x10
    // 0x7d807c: ret
    //     0x7d807c: ret             
    // 0x7d8080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8084: b               #0x7d8060
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x7d8088, size: 0x5c
    // 0x7d8088: EnterFrame
    //     0x7d8088: stp             fp, lr, [SP, #-0x10]!
    //     0x7d808c: mov             fp, SP
    // 0x7d8090: CheckStackOverflow
    //     0x7d8090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8094: cmp             SP, x16
    //     0x7d8098: b.ls            #0x7d80dc
    // 0x7d809c: ldr             x0, [fp, #0x10]
    // 0x7d80a0: LoadField: r1 = r0->field_63
    //     0x7d80a0: ldur            w1, [x0, #0x63]
    // 0x7d80a4: DecompressPointer r1
    //     0x7d80a4: add             x1, x1, HEAP, lsl #32
    // 0x7d80a8: LoadField: r0 = r1->field_bf
    //     0x7d80a8: ldur            w0, [x1, #0xbf]
    // 0x7d80ac: DecompressPointer r0
    //     0x7d80ac: add             x0, x0, HEAP, lsl #32
    // 0x7d80b0: cmp             w0, NULL
    // 0x7d80b4: b.eq            #0x7d80cc
    // 0x7d80b8: SaveReg r0
    //     0x7d80b8: str             x0, [SP, #-8]!
    // 0x7d80bc: ClosureCall
    //     0x7d80bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d80c0: ldur            x2, [x0, #0x1f]
    //     0x7d80c4: blr             x2
    // 0x7d80c8: add             SP, SP, #8
    // 0x7d80cc: r0 = Null
    //     0x7d80cc: mov             x0, NULL
    // 0x7d80d0: LeaveFrame
    //     0x7d80d0: mov             SP, fp
    //     0x7d80d4: ldp             fp, lr, [SP], #0x10
    // 0x7d80d8: ret
    //     0x7d80d8: ret             
    // 0x7d80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d80dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d80e0: b               #0x7d809c
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x7d80e4, size: 0x48
    // 0x7d80e4: EnterFrame
    //     0x7d80e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d80e8: mov             fp, SP
    // 0x7d80ec: ldr             x0, [fp, #0x10]
    // 0x7d80f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d80f0: ldur            w1, [x0, #0x17]
    // 0x7d80f4: DecompressPointer r1
    //     0x7d80f4: add             x1, x1, HEAP, lsl #32
    // 0x7d80f8: CheckStackOverflow
    //     0x7d80f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d80fc: cmp             SP, x16
    //     0x7d8100: b.ls            #0x7d8124
    // 0x7d8104: LoadField: r0 = r1->field_f
    //     0x7d8104: ldur            w0, [x1, #0xf]
    // 0x7d8108: DecompressPointer r0
    //     0x7d8108: add             x0, x0, HEAP, lsl #32
    // 0x7d810c: SaveReg r0
    //     0x7d810c: str             x0, [SP, #-8]!
    // 0x7d8110: r0 = _performDismiss()
    //     0x7d8110: bl              #0x7d812c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x7d8114: add             SP, SP, #8
    // 0x7d8118: LeaveFrame
    //     0x7d8118: mov             SP, fp
    //     0x7d811c: ldp             fp, lr, [SP], #0x10
    // 0x7d8120: ret
    //     0x7d8120: ret             
    // 0x7d8124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8128: b               #0x7d8104
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x7d812c, size: 0x5c
    // 0x7d812c: EnterFrame
    //     0x7d812c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8130: mov             fp, SP
    // 0x7d8134: CheckStackOverflow
    //     0x7d8134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8138: cmp             SP, x16
    //     0x7d813c: b.ls            #0x7d8180
    // 0x7d8140: ldr             x0, [fp, #0x10]
    // 0x7d8144: LoadField: r1 = r0->field_63
    //     0x7d8144: ldur            w1, [x0, #0x63]
    // 0x7d8148: DecompressPointer r1
    //     0x7d8148: add             x1, x1, HEAP, lsl #32
    // 0x7d814c: LoadField: r0 = r1->field_eb
    //     0x7d814c: ldur            w0, [x1, #0xeb]
    // 0x7d8150: DecompressPointer r0
    //     0x7d8150: add             x0, x0, HEAP, lsl #32
    // 0x7d8154: cmp             w0, NULL
    // 0x7d8158: b.eq            #0x7d8170
    // 0x7d815c: SaveReg r0
    //     0x7d815c: str             x0, [SP, #-8]!
    // 0x7d8160: ClosureCall
    //     0x7d8160: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d8164: ldur            x2, [x0, #0x1f]
    //     0x7d8168: blr             x2
    // 0x7d816c: add             SP, SP, #8
    // 0x7d8170: r0 = Null
    //     0x7d8170: mov             x0, NULL
    // 0x7d8174: LeaveFrame
    //     0x7d8174: mov             SP, fp
    //     0x7d8178: ldp             fp, lr, [SP], #0x10
    // 0x7d817c: ret
    //     0x7d817c: ret             
    // 0x7d8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8184: b               #0x7d8140
  }
  [closure] void _performLongPress(dynamic) {
    // ** addr: 0x7d8188, size: 0x48
    // 0x7d8188: EnterFrame
    //     0x7d8188: stp             fp, lr, [SP, #-0x10]!
    //     0x7d818c: mov             fp, SP
    // 0x7d8190: ldr             x0, [fp, #0x10]
    // 0x7d8194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d8194: ldur            w1, [x0, #0x17]
    // 0x7d8198: DecompressPointer r1
    //     0x7d8198: add             x1, x1, HEAP, lsl #32
    // 0x7d819c: CheckStackOverflow
    //     0x7d819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d81a0: cmp             SP, x16
    //     0x7d81a4: b.ls            #0x7d81c8
    // 0x7d81a8: LoadField: r0 = r1->field_f
    //     0x7d81a8: ldur            w0, [x1, #0xf]
    // 0x7d81ac: DecompressPointer r0
    //     0x7d81ac: add             x0, x0, HEAP, lsl #32
    // 0x7d81b0: SaveReg r0
    //     0x7d81b0: str             x0, [SP, #-8]!
    // 0x7d81b4: r0 = _performLongPress()
    //     0x7d81b4: bl              #0x7d81d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performLongPress
    // 0x7d81b8: add             SP, SP, #8
    // 0x7d81bc: LeaveFrame
    //     0x7d81bc: mov             SP, fp
    //     0x7d81c0: ldp             fp, lr, [SP], #0x10
    // 0x7d81c4: ret
    //     0x7d81c4: ret             
    // 0x7d81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d81c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d81cc: b               #0x7d81a8
  }
  _ _performLongPress(/* No info */) {
    // ** addr: 0x7d81d0, size: 0x5c
    // 0x7d81d0: EnterFrame
    //     0x7d81d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d81d4: mov             fp, SP
    // 0x7d81d8: CheckStackOverflow
    //     0x7d81d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d81dc: cmp             SP, x16
    //     0x7d81e0: b.ls            #0x7d8224
    // 0x7d81e4: ldr             x0, [fp, #0x10]
    // 0x7d81e8: LoadField: r1 = r0->field_63
    //     0x7d81e8: ldur            w1, [x0, #0x63]
    // 0x7d81ec: DecompressPointer r1
    //     0x7d81ec: add             x1, x1, HEAP, lsl #32
    // 0x7d81f0: LoadField: r0 = r1->field_a3
    //     0x7d81f0: ldur            w0, [x1, #0xa3]
    // 0x7d81f4: DecompressPointer r0
    //     0x7d81f4: add             x0, x0, HEAP, lsl #32
    // 0x7d81f8: cmp             w0, NULL
    // 0x7d81fc: b.eq            #0x7d8214
    // 0x7d8200: SaveReg r0
    //     0x7d8200: str             x0, [SP, #-8]!
    // 0x7d8204: ClosureCall
    //     0x7d8204: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d8208: ldur            x2, [x0, #0x1f]
    //     0x7d820c: blr             x2
    // 0x7d8210: add             SP, SP, #8
    // 0x7d8214: r0 = Null
    //     0x7d8214: mov             x0, NULL
    // 0x7d8218: LeaveFrame
    //     0x7d8218: mov             SP, fp
    //     0x7d821c: ldp             fp, lr, [SP], #0x10
    // 0x7d8220: ret
    //     0x7d8220: ret             
    // 0x7d8224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8228: b               #0x7d81e4
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x7d822c, size: 0x48
    // 0x7d822c: EnterFrame
    //     0x7d822c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8230: mov             fp, SP
    // 0x7d8234: ldr             x0, [fp, #0x10]
    // 0x7d8238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d8238: ldur            w1, [x0, #0x17]
    // 0x7d823c: DecompressPointer r1
    //     0x7d823c: add             x1, x1, HEAP, lsl #32
    // 0x7d8240: CheckStackOverflow
    //     0x7d8240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8244: cmp             SP, x16
    //     0x7d8248: b.ls            #0x7d826c
    // 0x7d824c: LoadField: r0 = r1->field_f
    //     0x7d824c: ldur            w0, [x1, #0xf]
    // 0x7d8250: DecompressPointer r0
    //     0x7d8250: add             x0, x0, HEAP, lsl #32
    // 0x7d8254: SaveReg r0
    //     0x7d8254: str             x0, [SP, #-8]!
    // 0x7d8258: r0 = _performTap()
    //     0x7d8258: bl              #0x7d8274  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x7d825c: add             SP, SP, #8
    // 0x7d8260: LeaveFrame
    //     0x7d8260: mov             SP, fp
    //     0x7d8264: ldp             fp, lr, [SP], #0x10
    // 0x7d8268: ret
    //     0x7d8268: ret             
    // 0x7d826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d826c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8270: b               #0x7d824c
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x7d8274, size: 0x5c
    // 0x7d8274: EnterFrame
    //     0x7d8274: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8278: mov             fp, SP
    // 0x7d827c: CheckStackOverflow
    //     0x7d827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8280: cmp             SP, x16
    //     0x7d8284: b.ls            #0x7d82c8
    // 0x7d8288: ldr             x0, [fp, #0x10]
    // 0x7d828c: LoadField: r1 = r0->field_63
    //     0x7d828c: ldur            w1, [x0, #0x63]
    // 0x7d8290: DecompressPointer r1
    //     0x7d8290: add             x1, x1, HEAP, lsl #32
    // 0x7d8294: LoadField: r0 = r1->field_9f
    //     0x7d8294: ldur            w0, [x1, #0x9f]
    // 0x7d8298: DecompressPointer r0
    //     0x7d8298: add             x0, x0, HEAP, lsl #32
    // 0x7d829c: cmp             w0, NULL
    // 0x7d82a0: b.eq            #0x7d82b8
    // 0x7d82a4: SaveReg r0
    //     0x7d82a4: str             x0, [SP, #-8]!
    // 0x7d82a8: ClosureCall
    //     0x7d82a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7d82ac: ldur            x2, [x0, #0x1f]
    //     0x7d82b0: blr             x2
    // 0x7d82b4: add             SP, SP, #8
    // 0x7d82b8: r0 = Null
    //     0x7d82b8: mov             x0, NULL
    // 0x7d82bc: LeaveFrame
    //     0x7d82bc: mov             SP, fp
    //     0x7d82c0: ldp             fp, lr, [SP], #0x10
    // 0x7d82c4: ret
    //     0x7d82c4: ret             
    // 0x7d82c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d82c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d82cc: b               #0x7d8288
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x80db54, size: 0x80
    // 0x80db54: EnterFrame
    //     0x80db54: stp             fp, lr, [SP, #-0x10]!
    //     0x80db58: mov             fp, SP
    // 0x80db5c: CheckStackOverflow
    //     0x80db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80db60: cmp             SP, x16
    //     0x80db64: b.ls            #0x80dbcc
    // 0x80db68: ldr             x1, [fp, #0x18]
    // 0x80db6c: LoadField: r0 = r1->field_87
    //     0x80db6c: ldur            w0, [x1, #0x87]
    // 0x80db70: DecompressPointer r0
    //     0x80db70: add             x0, x0, HEAP, lsl #32
    // 0x80db74: ldr             x2, [fp, #0x10]
    // 0x80db78: cmp             w0, w2
    // 0x80db7c: b.ne            #0x80db90
    // 0x80db80: r0 = Null
    //     0x80db80: mov             x0, NULL
    // 0x80db84: LeaveFrame
    //     0x80db84: mov             SP, fp
    //     0x80db88: ldp             fp, lr, [SP], #0x10
    // 0x80db8c: ret
    //     0x80db8c: ret             
    // 0x80db90: mov             x0, x2
    // 0x80db94: StoreField: r1->field_87 = r0
    //     0x80db94: stur            w0, [x1, #0x87]
    //     0x80db98: ldurb           w16, [x1, #-1]
    //     0x80db9c: ldurb           w17, [x0, #-1]
    //     0x80dba0: and             x16, x17, x16, lsr #2
    //     0x80dba4: tst             x16, HEAP, lsr #32
    //     0x80dba8: b.eq            #0x80dbb0
    //     0x80dbac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80dbb0: SaveReg r1
    //     0x80dbb0: str             x1, [SP, #-8]!
    // 0x80dbb4: r0 = markNeedsSemanticsUpdate()
    //     0x80dbb4: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80dbb8: add             SP, SP, #8
    // 0x80dbbc: r0 = Null
    //     0x80dbbc: mov             x0, NULL
    // 0x80dbc0: LeaveFrame
    //     0x80dbc0: mov             SP, fp
    //     0x80dbc4: ldp             fp, lr, [SP], #0x10
    // 0x80dbc8: ret
    //     0x80dbc8: ret             
    // 0x80dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dbcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dbd0: b               #0x80db68
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x80dbd4, size: 0x90
    // 0x80dbd4: EnterFrame
    //     0x80dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x80dbd8: mov             fp, SP
    // 0x80dbdc: CheckStackOverflow
    //     0x80dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dbe0: cmp             SP, x16
    //     0x80dbe4: b.ls            #0x80dc5c
    // 0x80dbe8: ldr             x1, [fp, #0x18]
    // 0x80dbec: LoadField: r0 = r1->field_63
    //     0x80dbec: ldur            w0, [x1, #0x63]
    // 0x80dbf0: DecompressPointer r0
    //     0x80dbf0: add             x0, x0, HEAP, lsl #32
    // 0x80dbf4: ldr             x2, [fp, #0x10]
    // 0x80dbf8: cmp             w0, w2
    // 0x80dbfc: b.ne            #0x80dc10
    // 0x80dc00: r0 = Null
    //     0x80dc00: mov             x0, NULL
    // 0x80dc04: LeaveFrame
    //     0x80dc04: mov             SP, fp
    //     0x80dc08: ldp             fp, lr, [SP], #0x10
    // 0x80dc0c: ret
    //     0x80dc0c: ret             
    // 0x80dc10: mov             x0, x2
    // 0x80dc14: StoreField: r1->field_63 = r0
    //     0x80dc14: stur            w0, [x1, #0x63]
    //     0x80dc18: ldurb           w16, [x1, #-1]
    //     0x80dc1c: ldurb           w17, [x0, #-1]
    //     0x80dc20: and             x16, x17, x16, lsr #2
    //     0x80dc24: tst             x16, HEAP, lsr #32
    //     0x80dc28: b.eq            #0x80dc30
    //     0x80dc2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80dc30: stp             x2, x1, [SP, #-0x10]!
    // 0x80dc34: r0 = _updateAttributedFields()
    //     0x80dc34: bl              #0x7c23c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x80dc38: add             SP, SP, #0x10
    // 0x80dc3c: ldr             x16, [fp, #0x18]
    // 0x80dc40: SaveReg r16
    //     0x80dc40: str             x16, [SP, #-8]!
    // 0x80dc44: r0 = markNeedsSemanticsUpdate()
    //     0x80dc44: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80dc48: add             SP, SP, #8
    // 0x80dc4c: r0 = Null
    //     0x80dc4c: mov             x0, NULL
    // 0x80dc50: LeaveFrame
    //     0x80dc50: mov             SP, fp
    //     0x80dc54: ldp             fp, lr, [SP], #0x10
    // 0x80dc58: ret
    //     0x80dc58: ret             
    // 0x80dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dc5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dc60: b               #0x80dbe8
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x80dc64, size: 0x64
    // 0x80dc64: EnterFrame
    //     0x80dc64: stp             fp, lr, [SP, #-0x10]!
    //     0x80dc68: mov             fp, SP
    // 0x80dc6c: CheckStackOverflow
    //     0x80dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dc70: cmp             SP, x16
    //     0x80dc74: b.ls            #0x80dcc0
    // 0x80dc78: ldr             x0, [fp, #0x18]
    // 0x80dc7c: LoadField: r1 = r0->field_6b
    //     0x80dc7c: ldur            w1, [x0, #0x6b]
    // 0x80dc80: DecompressPointer r1
    //     0x80dc80: add             x1, x1, HEAP, lsl #32
    // 0x80dc84: ldr             x2, [fp, #0x10]
    // 0x80dc88: cmp             w1, w2
    // 0x80dc8c: b.ne            #0x80dca0
    // 0x80dc90: r0 = Null
    //     0x80dc90: mov             x0, NULL
    // 0x80dc94: LeaveFrame
    //     0x80dc94: mov             SP, fp
    //     0x80dc98: ldp             fp, lr, [SP], #0x10
    // 0x80dc9c: ret
    //     0x80dc9c: ret             
    // 0x80dca0: StoreField: r0->field_6b = r2
    //     0x80dca0: stur            w2, [x0, #0x6b]
    // 0x80dca4: SaveReg r0
    //     0x80dca4: str             x0, [SP, #-8]!
    // 0x80dca8: r0 = markNeedsSemanticsUpdate()
    //     0x80dca8: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80dcac: add             SP, SP, #8
    // 0x80dcb0: r0 = Null
    //     0x80dcb0: mov             x0, NULL
    // 0x80dcb4: LeaveFrame
    //     0x80dcb4: mov             SP, fp
    //     0x80dcb8: ldp             fp, lr, [SP], #0x10
    // 0x80dcbc: ret
    //     0x80dcbc: ret             
    // 0x80dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dcc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dcc4: b               #0x80dc78
  }
  set _ container=(/* No info */) {
    // ** addr: 0x80dcc8, size: 0x64
    // 0x80dcc8: EnterFrame
    //     0x80dcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x80dccc: mov             fp, SP
    // 0x80dcd0: CheckStackOverflow
    //     0x80dcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dcd4: cmp             SP, x16
    //     0x80dcd8: b.ls            #0x80dd24
    // 0x80dcdc: ldr             x0, [fp, #0x18]
    // 0x80dce0: LoadField: r1 = r0->field_67
    //     0x80dce0: ldur            w1, [x0, #0x67]
    // 0x80dce4: DecompressPointer r1
    //     0x80dce4: add             x1, x1, HEAP, lsl #32
    // 0x80dce8: ldr             x2, [fp, #0x10]
    // 0x80dcec: cmp             w1, w2
    // 0x80dcf0: b.ne            #0x80dd04
    // 0x80dcf4: r0 = Null
    //     0x80dcf4: mov             x0, NULL
    // 0x80dcf8: LeaveFrame
    //     0x80dcf8: mov             SP, fp
    //     0x80dcfc: ldp             fp, lr, [SP], #0x10
    // 0x80dd00: ret
    //     0x80dd00: ret             
    // 0x80dd04: StoreField: r0->field_67 = r2
    //     0x80dd04: stur            w2, [x0, #0x67]
    // 0x80dd08: SaveReg r0
    //     0x80dd08: str             x0, [SP, #-8]!
    // 0x80dd0c: r0 = markNeedsSemanticsUpdate()
    //     0x80dd0c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80dd10: add             SP, SP, #8
    // 0x80dd14: r0 = Null
    //     0x80dd14: mov             x0, NULL
    // 0x80dd18: LeaveFrame
    //     0x80dd18: mov             SP, fp
    //     0x80dd1c: ldp             fp, lr, [SP], #0x10
    // 0x80dd20: ret
    //     0x80dd20: ret             
    // 0x80dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dd24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dd28: b               #0x80dcdc
  }
}

// class id: 2617, size: 0x6c, field offset: 0x64
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x52f24c, size: 0x64
    // 0x52f24c: EnterFrame
    //     0x52f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f250: mov             fp, SP
    // 0x52f254: CheckStackOverflow
    //     0x52f254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f258: cmp             SP, x16
    //     0x52f25c: b.ls            #0x52f2a8
    // 0x52f260: ldr             x0, [fp, #0x18]
    // 0x52f264: LoadField: r1 = r0->field_63
    //     0x52f264: ldur            w1, [x0, #0x63]
    // 0x52f268: DecompressPointer r1
    //     0x52f268: add             x1, x1, HEAP, lsl #32
    // 0x52f26c: ldr             x2, [fp, #0x10]
    // 0x52f270: cmp             w1, w2
    // 0x52f274: b.ne            #0x52f288
    // 0x52f278: r0 = Null
    //     0x52f278: mov             x0, NULL
    // 0x52f27c: LeaveFrame
    //     0x52f27c: mov             SP, fp
    //     0x52f280: ldp             fp, lr, [SP], #0x10
    // 0x52f284: ret
    //     0x52f284: ret             
    // 0x52f288: StoreField: r0->field_63 = r2
    //     0x52f288: stur            w2, [x0, #0x63]
    // 0x52f28c: SaveReg r0
    //     0x52f28c: str             x0, [SP, #-8]!
    // 0x52f290: r0 = markNeedsSemanticsUpdate()
    //     0x52f290: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x52f294: add             SP, SP, #8
    // 0x52f298: r0 = Null
    //     0x52f298: mov             x0, NULL
    // 0x52f29c: LeaveFrame
    //     0x52f29c: mov             SP, fp
    //     0x52f2a0: ldp             fp, lr, [SP], #0x10
    // 0x52f2a4: ret
    //     0x52f2a4: ret             
    // 0x52f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f2a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f2ac: b               #0x52f260
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x763f24, size: 0x78
    // 0x763f24: EnterFrame
    //     0x763f24: stp             fp, lr, [SP, #-0x10]!
    //     0x763f28: mov             fp, SP
    // 0x763f2c: CheckStackOverflow
    //     0x763f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763f30: cmp             SP, x16
    //     0x763f34: b.ls            #0x763f90
    // 0x763f38: ldr             x0, [fp, #0x20]
    // 0x763f3c: LoadField: r1 = r0->field_63
    //     0x763f3c: ldur            w1, [x0, #0x63]
    // 0x763f40: DecompressPointer r1
    //     0x763f40: add             x1, x1, HEAP, lsl #32
    // 0x763f44: tbnz            w1, #4, #0x763f6c
    // 0x763f48: LoadField: r1 = r0->field_57
    //     0x763f48: ldur            w1, [x0, #0x57]
    // 0x763f4c: DecompressPointer r1
    //     0x763f4c: add             x1, x1, HEAP, lsl #32
    // 0x763f50: cmp             w1, NULL
    // 0x763f54: b.eq            #0x763f98
    // 0x763f58: ldr             x16, [fp, #0x10]
    // 0x763f5c: stp             x16, x1, [SP, #-0x10]!
    // 0x763f60: r0 = contains()
    //     0x763f60: bl              #0x762ab0  ; [dart:ui] Size::contains
    // 0x763f64: add             SP, SP, #0x10
    // 0x763f68: b               #0x763f84
    // 0x763f6c: ldr             x16, [fp, #0x18]
    // 0x763f70: stp             x16, x0, [SP, #-0x10]!
    // 0x763f74: ldr             x16, [fp, #0x10]
    // 0x763f78: SaveReg r16
    //     0x763f78: str             x16, [SP, #-8]!
    // 0x763f7c: r0 = hitTest()
    //     0x763f7c: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x763f80: add             SP, SP, #0x18
    // 0x763f84: LeaveFrame
    //     0x763f84: mov             SP, fp
    //     0x763f88: ldp             fp, lr, [SP], #0x10
    // 0x763f8c: ret
    //     0x763f8c: ret             
    // 0x763f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763f94: b               #0x763f38
    // 0x763f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763f98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a2a9c, size: 0x68
    // 0x7a2a9c: EnterFrame
    //     0x7a2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2aa0: mov             fp, SP
    // 0x7a2aa4: CheckStackOverflow
    //     0x7a2aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2aa8: cmp             SP, x16
    //     0x7a2aac: b.ls            #0x7a2afc
    // 0x7a2ab0: ldr             x0, [fp, #0x18]
    // 0x7a2ab4: LoadField: r1 = r0->field_5f
    //     0x7a2ab4: ldur            w1, [x0, #0x5f]
    // 0x7a2ab8: DecompressPointer r1
    //     0x7a2ab8: add             x1, x1, HEAP, lsl #32
    // 0x7a2abc: cmp             w1, NULL
    // 0x7a2ac0: b.eq            #0x7a2aec
    // 0x7a2ac4: LoadField: r2 = r0->field_63
    //     0x7a2ac4: ldur            w2, [x0, #0x63]
    // 0x7a2ac8: DecompressPointer r2
    //     0x7a2ac8: add             x2, x2, HEAP, lsl #32
    // 0x7a2acc: tbz             w2, #4, #0x7a2aec
    // 0x7a2ad0: ldr             x16, [fp, #0x10]
    // 0x7a2ad4: stp             x1, x16, [SP, #-0x10]!
    // 0x7a2ad8: ldr             x0, [fp, #0x10]
    // 0x7a2adc: ClosureCall
    //     0x7a2adc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a2ae0: ldur            x2, [x0, #0x1f]
    //     0x7a2ae4: blr             x2
    // 0x7a2ae8: add             SP, SP, #0x10
    // 0x7a2aec: r0 = Null
    //     0x7a2aec: mov             x0, NULL
    // 0x7a2af0: LeaveFrame
    //     0x7a2af0: mov             SP, fp
    //     0x7a2af4: ldp             fp, lr, [SP], #0x10
    // 0x7a2af8: ret
    //     0x7a2af8: ret             
    // 0x7a2afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2b00: b               #0x7a2ab0
  }
}

// class id: 2618, size: 0x68, field offset: 0x64
class RenderOffstage extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a288, size: 0x18
    // 0x74a288: r4 = 0
    //     0x74a288: movz            x4, #0
    // 0x74a28c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a28c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e598] AnonymousClosure: (0x74a2a0), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x74a2ec)
    //     0x74a290: ldr             x1, [x17, #0x598]
    // 0x74a294: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a294: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a298: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a298: ldur            x0, [x24, #0x17]
    // 0x74a29c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a2a0, size: 0x4c
    // 0x74a2a0: EnterFrame
    //     0x74a2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a2a4: mov             fp, SP
    // 0x74a2a8: ldr             x0, [fp, #0x18]
    // 0x74a2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a2ac: ldur            w1, [x0, #0x17]
    // 0x74a2b0: DecompressPointer r1
    //     0x74a2b0: add             x1, x1, HEAP, lsl #32
    // 0x74a2b4: CheckStackOverflow
    //     0x74a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a2b8: cmp             SP, x16
    //     0x74a2bc: b.ls            #0x74a2e4
    // 0x74a2c0: LoadField: r0 = r1->field_f
    //     0x74a2c0: ldur            w0, [x1, #0xf]
    // 0x74a2c4: DecompressPointer r0
    //     0x74a2c4: add             x0, x0, HEAP, lsl #32
    // 0x74a2c8: ldr             x16, [fp, #0x10]
    // 0x74a2cc: stp             x16, x0, [SP, #-0x10]!
    // 0x74a2d0: r0 = computeMinIntrinsicHeight()
    //     0x74a2d0: bl              #0x74a2ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x74a2d4: add             SP, SP, #0x10
    // 0x74a2d8: LeaveFrame
    //     0x74a2d8: mov             SP, fp
    //     0x74a2dc: ldp             fp, lr, [SP], #0x10
    // 0x74a2e0: ret
    //     0x74a2e0: ret             
    // 0x74a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a2e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a2e8: b               #0x74a2c0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74a2ec, size: 0x58
    // 0x74a2ec: EnterFrame
    //     0x74a2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x74a2f0: mov             fp, SP
    // 0x74a2f4: CheckStackOverflow
    //     0x74a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a2f8: cmp             SP, x16
    //     0x74a2fc: b.ls            #0x74a33c
    // 0x74a300: ldr             x0, [fp, #0x18]
    // 0x74a304: LoadField: r1 = r0->field_63
    //     0x74a304: ldur            w1, [x0, #0x63]
    // 0x74a308: DecompressPointer r1
    //     0x74a308: add             x1, x1, HEAP, lsl #32
    // 0x74a30c: tbnz            w1, #4, #0x74a320
    // 0x74a310: r0 = 0.000000
    //     0x74a310: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74a314: LeaveFrame
    //     0x74a314: mov             SP, fp
    //     0x74a318: ldp             fp, lr, [SP], #0x10
    // 0x74a31c: ret
    //     0x74a31c: ret             
    // 0x74a320: ldr             x16, [fp, #0x10]
    // 0x74a324: stp             x16, x0, [SP, #-0x10]!
    // 0x74a328: r0 = computeMinIntrinsicHeight()
    //     0x74a328: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x74a32c: add             SP, SP, #0x10
    // 0x74a330: LeaveFrame
    //     0x74a330: mov             SP, fp
    //     0x74a334: ldp             fp, lr, [SP], #0x10
    // 0x74a338: ret
    //     0x74a338: ret             
    // 0x74a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a33c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a340: b               #0x74a300
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x750260, size: 0x64
    // 0x750260: EnterFrame
    //     0x750260: stp             fp, lr, [SP, #-0x10]!
    //     0x750264: mov             fp, SP
    // 0x750268: CheckStackOverflow
    //     0x750268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75026c: cmp             SP, x16
    //     0x750270: b.ls            #0x7502bc
    // 0x750274: ldr             x0, [fp, #0x18]
    // 0x750278: LoadField: r1 = r0->field_63
    //     0x750278: ldur            w1, [x0, #0x63]
    // 0x75027c: DecompressPointer r1
    //     0x75027c: add             x1, x1, HEAP, lsl #32
    // 0x750280: tbnz            w1, #4, #0x7502a0
    // 0x750284: ldr             x16, [fp, #0x10]
    // 0x750288: SaveReg r16
    //     0x750288: str             x16, [SP, #-8]!
    // 0x75028c: r0 = smallest()
    //     0x75028c: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x750290: add             SP, SP, #8
    // 0x750294: LeaveFrame
    //     0x750294: mov             SP, fp
    //     0x750298: ldp             fp, lr, [SP], #0x10
    // 0x75029c: ret
    //     0x75029c: ret             
    // 0x7502a0: ldr             x16, [fp, #0x10]
    // 0x7502a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7502a8: r0 = computeDryLayout()
    //     0x7502a8: bl              #0x7502c4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x7502ac: add             SP, SP, #0x10
    // 0x7502b0: LeaveFrame
    //     0x7502b0: mov             SP, fp
    //     0x7502b4: ldp             fp, lr, [SP], #0x10
    // 0x7502b8: ret
    //     0x7502b8: ret             
    // 0x7502bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7502bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7502c0: b               #0x750274
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758b7c, size: 0x18
    // 0x758b7c: r4 = 0
    //     0x758b7c: movz            x4, #0
    // 0x758b80: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758b80: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5a0] AnonymousClosure: (0x758b94), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x758be0)
    //     0x758b84: ldr             x1, [x17, #0x5a0]
    // 0x758b88: r24 = BuildNonGenericMethodExtractorStub
    //     0x758b88: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758b8c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758b8c: ldur            x0, [x24, #0x17]
    // 0x758b90: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758b94, size: 0x4c
    // 0x758b94: EnterFrame
    //     0x758b94: stp             fp, lr, [SP, #-0x10]!
    //     0x758b98: mov             fp, SP
    // 0x758b9c: ldr             x0, [fp, #0x18]
    // 0x758ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758ba0: ldur            w1, [x0, #0x17]
    // 0x758ba4: DecompressPointer r1
    //     0x758ba4: add             x1, x1, HEAP, lsl #32
    // 0x758ba8: CheckStackOverflow
    //     0x758ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758bac: cmp             SP, x16
    //     0x758bb0: b.ls            #0x758bd8
    // 0x758bb4: LoadField: r0 = r1->field_f
    //     0x758bb4: ldur            w0, [x1, #0xf]
    // 0x758bb8: DecompressPointer r0
    //     0x758bb8: add             x0, x0, HEAP, lsl #32
    // 0x758bbc: ldr             x16, [fp, #0x10]
    // 0x758bc0: stp             x16, x0, [SP, #-0x10]!
    // 0x758bc4: r0 = computeMaxIntrinsicWidth()
    //     0x758bc4: bl              #0x758be0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x758bc8: add             SP, SP, #0x10
    // 0x758bcc: LeaveFrame
    //     0x758bcc: mov             SP, fp
    //     0x758bd0: ldp             fp, lr, [SP], #0x10
    // 0x758bd4: ret
    //     0x758bd4: ret             
    // 0x758bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758bdc: b               #0x758bb4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x758be0, size: 0x58
    // 0x758be0: EnterFrame
    //     0x758be0: stp             fp, lr, [SP, #-0x10]!
    //     0x758be4: mov             fp, SP
    // 0x758be8: CheckStackOverflow
    //     0x758be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758bec: cmp             SP, x16
    //     0x758bf0: b.ls            #0x758c30
    // 0x758bf4: ldr             x0, [fp, #0x18]
    // 0x758bf8: LoadField: r1 = r0->field_63
    //     0x758bf8: ldur            w1, [x0, #0x63]
    // 0x758bfc: DecompressPointer r1
    //     0x758bfc: add             x1, x1, HEAP, lsl #32
    // 0x758c00: tbnz            w1, #4, #0x758c14
    // 0x758c04: r0 = 0.000000
    //     0x758c04: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x758c08: LeaveFrame
    //     0x758c08: mov             SP, fp
    //     0x758c0c: ldp             fp, lr, [SP], #0x10
    // 0x758c10: ret
    //     0x758c10: ret             
    // 0x758c14: ldr             x16, [fp, #0x10]
    // 0x758c18: stp             x16, x0, [SP, #-0x10]!
    // 0x758c1c: r0 = computeMaxIntrinsicWidth()
    //     0x758c1c: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x758c20: add             SP, SP, #0x10
    // 0x758c24: LeaveFrame
    //     0x758c24: mov             SP, fp
    //     0x758c28: ldp             fp, lr, [SP], #0x10
    // 0x758c2c: ret
    //     0x758c2c: ret             
    // 0x758c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758c34: b               #0x758bf4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75b5b8, size: 0x58
    // 0x75b5b8: EnterFrame
    //     0x75b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b5bc: mov             fp, SP
    // 0x75b5c0: CheckStackOverflow
    //     0x75b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b5c4: cmp             SP, x16
    //     0x75b5c8: b.ls            #0x75b608
    // 0x75b5cc: ldr             x0, [fp, #0x18]
    // 0x75b5d0: LoadField: r1 = r0->field_63
    //     0x75b5d0: ldur            w1, [x0, #0x63]
    // 0x75b5d4: DecompressPointer r1
    //     0x75b5d4: add             x1, x1, HEAP, lsl #32
    // 0x75b5d8: tbnz            w1, #4, #0x75b5ec
    // 0x75b5dc: r0 = Null
    //     0x75b5dc: mov             x0, NULL
    // 0x75b5e0: LeaveFrame
    //     0x75b5e0: mov             SP, fp
    //     0x75b5e4: ldp             fp, lr, [SP], #0x10
    // 0x75b5e8: ret
    //     0x75b5e8: ret             
    // 0x75b5ec: ldr             x16, [fp, #0x10]
    // 0x75b5f0: stp             x16, x0, [SP, #-0x10]!
    // 0x75b5f4: r0 = computeDistanceToActualBaseline()
    //     0x75b5f4: bl              #0x75b738  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x75b5f8: add             SP, SP, #0x10
    // 0x75b5fc: LeaveFrame
    //     0x75b5fc: mov             SP, fp
    //     0x75b600: ldp             fp, lr, [SP], #0x10
    // 0x75b604: ret
    //     0x75b604: ret             
    // 0x75b608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b60c: b               #0x75b5cc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d1fc, size: 0x58
    // 0x75d1fc: EnterFrame
    //     0x75d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d200: mov             fp, SP
    // 0x75d204: CheckStackOverflow
    //     0x75d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d208: cmp             SP, x16
    //     0x75d20c: b.ls            #0x75d24c
    // 0x75d210: ldr             x0, [fp, #0x18]
    // 0x75d214: LoadField: r1 = r0->field_63
    //     0x75d214: ldur            w1, [x0, #0x63]
    // 0x75d218: DecompressPointer r1
    //     0x75d218: add             x1, x1, HEAP, lsl #32
    // 0x75d21c: tbnz            w1, #4, #0x75d230
    // 0x75d220: r0 = 0.000000
    //     0x75d220: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75d224: LeaveFrame
    //     0x75d224: mov             SP, fp
    //     0x75d228: ldp             fp, lr, [SP], #0x10
    // 0x75d22c: ret
    //     0x75d22c: ret             
    // 0x75d230: ldr             x16, [fp, #0x10]
    // 0x75d234: stp             x16, x0, [SP, #-0x10]!
    // 0x75d238: r0 = computeMaxIntrinsicHeight()
    //     0x75d238: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75d23c: add             SP, SP, #0x10
    // 0x75d240: LeaveFrame
    //     0x75d240: mov             SP, fp
    //     0x75d244: ldp             fp, lr, [SP], #0x10
    // 0x75d248: ret
    //     0x75d248: ret             
    // 0x75d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d24c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d250: b               #0x75d210
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d254, size: 0x4c
    // 0x75d254: EnterFrame
    //     0x75d254: stp             fp, lr, [SP, #-0x10]!
    //     0x75d258: mov             fp, SP
    // 0x75d25c: ldr             x0, [fp, #0x18]
    // 0x75d260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d260: ldur            w1, [x0, #0x17]
    // 0x75d264: DecompressPointer r1
    //     0x75d264: add             x1, x1, HEAP, lsl #32
    // 0x75d268: CheckStackOverflow
    //     0x75d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d26c: cmp             SP, x16
    //     0x75d270: b.ls            #0x75d298
    // 0x75d274: LoadField: r0 = r1->field_f
    //     0x75d274: ldur            w0, [x1, #0xf]
    // 0x75d278: DecompressPointer r0
    //     0x75d278: add             x0, x0, HEAP, lsl #32
    // 0x75d27c: ldr             x16, [fp, #0x10]
    // 0x75d280: stp             x16, x0, [SP, #-0x10]!
    // 0x75d284: r0 = computeMaxIntrinsicHeight()
    //     0x75d284: bl              #0x75d1fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x75d288: add             SP, SP, #0x10
    // 0x75d28c: LeaveFrame
    //     0x75d28c: mov             SP, fp
    //     0x75d290: ldp             fp, lr, [SP], #0x10
    // 0x75d294: ret
    //     0x75d294: ret             
    // 0x75d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d29c: b               #0x75d274
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f8dc, size: 0x18
    // 0x75f8dc: r4 = 0
    //     0x75f8dc: movz            x4, #0
    // 0x75f8e0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f8e0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e590] AnonymousClosure: (0x75d254), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x75d1fc)
    //     0x75f8e4: ldr             x1, [x17, #0x590]
    // 0x75f8e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f8e8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f8ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f8ec: ldur            x0, [x24, #0x17]
    // 0x75f8f0: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x76053c, size: 0x18
    // 0x76053c: r4 = 0
    //     0x76053c: movz            x4, #0
    // 0x760540: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760540: add             x17, PP, #0x52, lsl #12  ; [pp+0x52de8] AnonymousClosure: (0x760554), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x7605a0)
    //     0x760544: ldr             x1, [x17, #0xde8]
    // 0x760548: r24 = BuildNonGenericMethodExtractorStub
    //     0x760548: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x76054c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x76054c: ldur            x0, [x24, #0x17]
    // 0x760550: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760554, size: 0x4c
    // 0x760554: EnterFrame
    //     0x760554: stp             fp, lr, [SP, #-0x10]!
    //     0x760558: mov             fp, SP
    // 0x76055c: ldr             x0, [fp, #0x18]
    // 0x760560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760560: ldur            w1, [x0, #0x17]
    // 0x760564: DecompressPointer r1
    //     0x760564: add             x1, x1, HEAP, lsl #32
    // 0x760568: CheckStackOverflow
    //     0x760568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76056c: cmp             SP, x16
    //     0x760570: b.ls            #0x760598
    // 0x760574: LoadField: r0 = r1->field_f
    //     0x760574: ldur            w0, [x1, #0xf]
    // 0x760578: DecompressPointer r0
    //     0x760578: add             x0, x0, HEAP, lsl #32
    // 0x76057c: ldr             x16, [fp, #0x10]
    // 0x760580: stp             x16, x0, [SP, #-0x10]!
    // 0x760584: r0 = computeMinIntrinsicWidth()
    //     0x760584: bl              #0x7605a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x760588: add             SP, SP, #0x10
    // 0x76058c: LeaveFrame
    //     0x76058c: mov             SP, fp
    //     0x760590: ldp             fp, lr, [SP], #0x10
    // 0x760594: ret
    //     0x760594: ret             
    // 0x760598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76059c: b               #0x760574
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7605a0, size: 0x58
    // 0x7605a0: EnterFrame
    //     0x7605a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7605a4: mov             fp, SP
    // 0x7605a8: CheckStackOverflow
    //     0x7605a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7605ac: cmp             SP, x16
    //     0x7605b0: b.ls            #0x7605f0
    // 0x7605b4: ldr             x0, [fp, #0x18]
    // 0x7605b8: LoadField: r1 = r0->field_63
    //     0x7605b8: ldur            w1, [x0, #0x63]
    // 0x7605bc: DecompressPointer r1
    //     0x7605bc: add             x1, x1, HEAP, lsl #32
    // 0x7605c0: tbnz            w1, #4, #0x7605d4
    // 0x7605c4: r0 = 0.000000
    //     0x7605c4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7605c8: LeaveFrame
    //     0x7605c8: mov             SP, fp
    //     0x7605cc: ldp             fp, lr, [SP], #0x10
    // 0x7605d0: ret
    //     0x7605d0: ret             
    // 0x7605d4: ldr             x16, [fp, #0x10]
    // 0x7605d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7605dc: r0 = computeMinIntrinsicWidth()
    //     0x7605dc: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x7605e0: add             SP, SP, #0x10
    // 0x7605e4: LeaveFrame
    //     0x7605e4: mov             SP, fp
    //     0x7605e8: ldp             fp, lr, [SP], #0x10
    // 0x7605ec: ret
    //     0x7605ec: ret             
    // 0x7605f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7605f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7605f4: b               #0x7605b4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x763ecc, size: 0x58
    // 0x763ecc: EnterFrame
    //     0x763ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x763ed0: mov             fp, SP
    // 0x763ed4: CheckStackOverflow
    //     0x763ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763ed8: cmp             SP, x16
    //     0x763edc: b.ls            #0x763f1c
    // 0x763ee0: ldr             x0, [fp, #0x20]
    // 0x763ee4: LoadField: r1 = r0->field_63
    //     0x763ee4: ldur            w1, [x0, #0x63]
    // 0x763ee8: DecompressPointer r1
    //     0x763ee8: add             x1, x1, HEAP, lsl #32
    // 0x763eec: tbz             w1, #4, #0x763f0c
    // 0x763ef0: ldr             x16, [fp, #0x18]
    // 0x763ef4: stp             x16, x0, [SP, #-0x10]!
    // 0x763ef8: ldr             x16, [fp, #0x10]
    // 0x763efc: SaveReg r16
    //     0x763efc: str             x16, [SP, #-8]!
    // 0x763f00: r0 = hitTest()
    //     0x763f00: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x763f04: add             SP, SP, #0x18
    // 0x763f08: b               #0x763f10
    // 0x763f0c: r0 = false
    //     0x763f0c: add             x0, NULL, #0x30  ; false
    // 0x763f10: LeaveFrame
    //     0x763f10: mov             SP, fp
    //     0x763f14: ldp             fp, lr, [SP], #0x10
    // 0x763f18: ret
    //     0x763f18: ret             
    // 0x763f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763f1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763f20: b               #0x763ee0
  }
  _ performResize(/* No info */) {
    // ** addr: 0x7652e4, size: 0x3c
    // 0x7652e4: EnterFrame
    //     0x7652e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7652e8: mov             fp, SP
    // 0x7652ec: CheckStackOverflow
    //     0x7652ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7652f0: cmp             SP, x16
    //     0x7652f4: b.ls            #0x765318
    // 0x7652f8: ldr             x16, [fp, #0x10]
    // 0x7652fc: SaveReg r16
    //     0x7652fc: str             x16, [SP, #-8]!
    // 0x765300: r0 = performResize()
    //     0x765300: bl              #0x765830  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x765304: add             SP, SP, #8
    // 0x765308: r0 = Null
    //     0x765308: mov             x0, NULL
    // 0x76530c: LeaveFrame
    //     0x76530c: mov             SP, fp
    //     0x765310: ldp             fp, lr, [SP], #0x10
    // 0x765314: ret
    //     0x765314: ret             
    // 0x765318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76531c: b               #0x7652f8
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x766158, size: 0x58
    // 0x766158: EnterFrame
    //     0x766158: stp             fp, lr, [SP, #-0x10]!
    //     0x76615c: mov             fp, SP
    // 0x766160: ldr             x0, [fp, #0x10]
    // 0x766164: r2 = Null
    //     0x766164: mov             x2, NULL
    // 0x766168: r1 = Null
    //     0x766168: mov             x1, NULL
    // 0x76616c: r4 = 58
    //     0x76616c: movz            x4, #0x3a
    // 0x766170: branchIfSmi(r0, 0x766178)
    //     0x766170: tbz             w0, #0, #0x766178
    // 0x766174: r4 = LoadClassIdInstr(r0)
    //     0x766174: ldurh           w4, [x0, #1]
    // 0x766178: sub             x4, x4, #0x9dc
    // 0x76617c: cmp             x4, #0x84
    // 0x766180: b.ls            #0x766194
    // 0x766184: r8 = RenderBox
    //     0x766184: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x766188: r3 = Null
    //     0x766188: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5a8] Null
    //     0x76618c: ldr             x3, [x3, #0x5a8]
    // 0x766190: r0 = RenderBox()
    //     0x766190: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x766194: ldr             x1, [fp, #0x18]
    // 0x766198: LoadField: r2 = r1->field_63
    //     0x766198: ldur            w2, [x1, #0x63]
    // 0x76619c: DecompressPointer r2
    //     0x76619c: add             x2, x2, HEAP, lsl #32
    // 0x7661a0: eor             x0, x2, #0x10
    // 0x7661a4: LeaveFrame
    //     0x7661a4: mov             SP, fp
    //     0x7661a8: ldp             fp, lr, [SP], #0x10
    // 0x7661ac: ret
    //     0x7661ac: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x76745c, size: 0xd0
    // 0x76745c: EnterFrame
    //     0x76745c: stp             fp, lr, [SP, #-0x10]!
    //     0x767460: mov             fp, SP
    // 0x767464: AllocStack(0x10)
    //     0x767464: sub             SP, SP, #0x10
    // 0x767468: CheckStackOverflow
    //     0x767468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76746c: cmp             SP, x16
    //     0x767470: b.ls            #0x767524
    // 0x767474: ldr             x0, [fp, #0x10]
    // 0x767478: LoadField: r1 = r0->field_63
    //     0x767478: ldur            w1, [x0, #0x63]
    // 0x76747c: DecompressPointer r1
    //     0x76747c: add             x1, x1, HEAP, lsl #32
    // 0x767480: tbnz            w1, #4, #0x7674f4
    // 0x767484: LoadField: r3 = r0->field_5f
    //     0x767484: ldur            w3, [x0, #0x5f]
    // 0x767488: DecompressPointer r3
    //     0x767488: add             x3, x3, HEAP, lsl #32
    // 0x76748c: stur            x3, [fp, #-0x10]
    // 0x767490: cmp             w3, NULL
    // 0x767494: b.eq            #0x767500
    // 0x767498: LoadField: r4 = r0->field_27
    //     0x767498: ldur            w4, [x0, #0x27]
    // 0x76749c: DecompressPointer r4
    //     0x76749c: add             x4, x4, HEAP, lsl #32
    // 0x7674a0: stur            x4, [fp, #-8]
    // 0x7674a4: cmp             w4, NULL
    // 0x7674a8: b.eq            #0x767510
    // 0x7674ac: mov             x0, x4
    // 0x7674b0: r2 = Null
    //     0x7674b0: mov             x2, NULL
    // 0x7674b4: r1 = Null
    //     0x7674b4: mov             x1, NULL
    // 0x7674b8: r4 = LoadClassIdInstr(r0)
    //     0x7674b8: ldurh           w4, [x0, #1]
    // 0x7674bc: sub             x4, x4, #0x888
    // 0x7674c0: cmp             x4, #1
    // 0x7674c4: b.ls            #0x7674d8
    // 0x7674c8: r8 = BoxConstraints
    //     0x7674c8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7674cc: r3 = Null
    //     0x7674cc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5b8] Null
    //     0x7674d0: ldr             x3, [x3, #0x5b8]
    // 0x7674d4: r0 = BoxConstraints()
    //     0x7674d4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7674d8: ldur            x16, [fp, #-0x10]
    // 0x7674dc: ldur            lr, [fp, #-8]
    // 0x7674e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7674e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7674e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7674e8: r0 = layout()
    //     0x7674e8: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7674ec: add             SP, SP, #0x10
    // 0x7674f0: b               #0x767500
    // 0x7674f4: SaveReg r0
    //     0x7674f4: str             x0, [SP, #-8]!
    // 0x7674f8: r0 = performLayout()
    //     0x7674f8: bl              #0x7675c8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x7674fc: add             SP, SP, #8
    // 0x767500: r0 = Null
    //     0x767500: mov             x0, NULL
    // 0x767504: LeaveFrame
    //     0x767504: mov             SP, fp
    //     0x767508: ldp             fp, lr, [SP], #0x10
    // 0x76750c: ret
    //     0x76750c: ret             
    // 0x767510: r0 = StateError()
    //     0x767510: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x767514: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x767514: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767518: StoreField: r0->field_b = r17
    //     0x767518: stur            w17, [x0, #0xb]
    // 0x76751c: r0 = Throw()
    //     0x76751c: bl              #0xcfcd40  ; ThrowStub
    // 0x767520: brk             #0
    // 0x767524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767528: b               #0x767474
  }
  _ paint(/* No info */) {
    // ** addr: 0x791208, size: 0x64
    // 0x791208: EnterFrame
    //     0x791208: stp             fp, lr, [SP, #-0x10]!
    //     0x79120c: mov             fp, SP
    // 0x791210: CheckStackOverflow
    //     0x791210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791214: cmp             SP, x16
    //     0x791218: b.ls            #0x791264
    // 0x79121c: ldr             x0, [fp, #0x20]
    // 0x791220: LoadField: r1 = r0->field_63
    //     0x791220: ldur            w1, [x0, #0x63]
    // 0x791224: DecompressPointer r1
    //     0x791224: add             x1, x1, HEAP, lsl #32
    // 0x791228: tbnz            w1, #4, #0x79123c
    // 0x79122c: r0 = Null
    //     0x79122c: mov             x0, NULL
    // 0x791230: LeaveFrame
    //     0x791230: mov             SP, fp
    //     0x791234: ldp             fp, lr, [SP], #0x10
    // 0x791238: ret
    //     0x791238: ret             
    // 0x79123c: ldr             x16, [fp, #0x18]
    // 0x791240: stp             x16, x0, [SP, #-0x10]!
    // 0x791244: ldr             x16, [fp, #0x10]
    // 0x791248: SaveReg r16
    //     0x791248: str             x16, [SP, #-8]!
    // 0x79124c: r0 = paint()
    //     0x79124c: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x791250: add             SP, SP, #0x18
    // 0x791254: r0 = Null
    //     0x791254: mov             x0, NULL
    // 0x791258: LeaveFrame
    //     0x791258: mov             SP, fp
    //     0x79125c: ldp             fp, lr, [SP], #0x10
    // 0x791260: ret
    //     0x791260: ret             
    // 0x791264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791268: b               #0x79121c
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x80d11c, size: 0x64
    // 0x80d11c: EnterFrame
    //     0x80d11c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d120: mov             fp, SP
    // 0x80d124: CheckStackOverflow
    //     0x80d124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d128: cmp             SP, x16
    //     0x80d12c: b.ls            #0x80d178
    // 0x80d130: ldr             x0, [fp, #0x18]
    // 0x80d134: LoadField: r1 = r0->field_63
    //     0x80d134: ldur            w1, [x0, #0x63]
    // 0x80d138: DecompressPointer r1
    //     0x80d138: add             x1, x1, HEAP, lsl #32
    // 0x80d13c: ldr             x2, [fp, #0x10]
    // 0x80d140: cmp             w2, w1
    // 0x80d144: b.ne            #0x80d158
    // 0x80d148: r0 = Null
    //     0x80d148: mov             x0, NULL
    // 0x80d14c: LeaveFrame
    //     0x80d14c: mov             SP, fp
    //     0x80d150: ldp             fp, lr, [SP], #0x10
    // 0x80d154: ret
    //     0x80d154: ret             
    // 0x80d158: StoreField: r0->field_63 = r2
    //     0x80d158: stur            w2, [x0, #0x63]
    // 0x80d15c: SaveReg r0
    //     0x80d15c: str             x0, [SP, #-8]!
    // 0x80d160: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x80d160: bl              #0x80d180  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x80d164: add             SP, SP, #8
    // 0x80d168: r0 = Null
    //     0x80d168: mov             x0, NULL
    // 0x80d16c: LeaveFrame
    //     0x80d16c: mov             SP, fp
    //     0x80d170: ldp             fp, lr, [SP], #0x10
    // 0x80d174: ret
    //     0x80d174: ret             
    // 0x80d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d17c: b               #0x80d130
  }
}

// class id: 2619, size: 0x6c, field offset: 0x64
class RenderIgnorePointer extends RenderProxyBox {

  set _ ignoring=(/* No info */) {
    // ** addr: 0x559a78, size: 0x78
    // 0x559a78: EnterFrame
    //     0x559a78: stp             fp, lr, [SP, #-0x10]!
    //     0x559a7c: mov             fp, SP
    // 0x559a80: CheckStackOverflow
    //     0x559a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559a84: cmp             SP, x16
    //     0x559a88: b.ls            #0x559ae8
    // 0x559a8c: ldr             x0, [fp, #0x18]
    // 0x559a90: LoadField: r1 = r0->field_63
    //     0x559a90: ldur            w1, [x0, #0x63]
    // 0x559a94: DecompressPointer r1
    //     0x559a94: add             x1, x1, HEAP, lsl #32
    // 0x559a98: ldr             x2, [fp, #0x10]
    // 0x559a9c: cmp             w2, w1
    // 0x559aa0: b.ne            #0x559ab4
    // 0x559aa4: r0 = Null
    //     0x559aa4: mov             x0, NULL
    // 0x559aa8: LeaveFrame
    //     0x559aa8: mov             SP, fp
    //     0x559aac: ldp             fp, lr, [SP], #0x10
    // 0x559ab0: ret
    //     0x559ab0: ret             
    // 0x559ab4: StoreField: r0->field_63 = r2
    //     0x559ab4: stur            w2, [x0, #0x63]
    // 0x559ab8: LoadField: r1 = r0->field_67
    //     0x559ab8: ldur            w1, [x0, #0x67]
    // 0x559abc: DecompressPointer r1
    //     0x559abc: add             x1, x1, HEAP, lsl #32
    // 0x559ac0: cmp             w1, NULL
    // 0x559ac4: b.eq            #0x559acc
    // 0x559ac8: tbz             w1, #4, #0x559ad8
    // 0x559acc: SaveReg r0
    //     0x559acc: str             x0, [SP, #-8]!
    // 0x559ad0: r0 = markNeedsSemanticsUpdate()
    //     0x559ad0: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x559ad4: add             SP, SP, #8
    // 0x559ad8: r0 = Null
    //     0x559ad8: mov             x0, NULL
    // 0x559adc: LeaveFrame
    //     0x559adc: mov             SP, fp
    //     0x559ae0: ldp             fp, lr, [SP], #0x10
    // 0x559ae4: ret
    //     0x559ae4: ret             
    // 0x559ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559aec: b               #0x559a8c
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a2a1c, size: 0x80
    // 0x7a2a1c: EnterFrame
    //     0x7a2a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2a20: mov             fp, SP
    // 0x7a2a24: CheckStackOverflow
    //     0x7a2a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2a28: cmp             SP, x16
    //     0x7a2a2c: b.ls            #0x7a2a94
    // 0x7a2a30: ldr             x0, [fp, #0x18]
    // 0x7a2a34: LoadField: r1 = r0->field_5f
    //     0x7a2a34: ldur            w1, [x0, #0x5f]
    // 0x7a2a38: DecompressPointer r1
    //     0x7a2a38: add             x1, x1, HEAP, lsl #32
    // 0x7a2a3c: cmp             w1, NULL
    // 0x7a2a40: b.eq            #0x7a2a84
    // 0x7a2a44: LoadField: r2 = r0->field_67
    //     0x7a2a44: ldur            w2, [x0, #0x67]
    // 0x7a2a48: DecompressPointer r2
    //     0x7a2a48: add             x2, x2, HEAP, lsl #32
    // 0x7a2a4c: cmp             w2, NULL
    // 0x7a2a50: b.ne            #0x7a2a64
    // 0x7a2a54: LoadField: r2 = r0->field_63
    //     0x7a2a54: ldur            w2, [x0, #0x63]
    // 0x7a2a58: DecompressPointer r2
    //     0x7a2a58: add             x2, x2, HEAP, lsl #32
    // 0x7a2a5c: tbz             w2, #4, #0x7a2a84
    // 0x7a2a60: b               #0x7a2a68
    // 0x7a2a64: tbz             w2, #4, #0x7a2a84
    // 0x7a2a68: ldr             x16, [fp, #0x10]
    // 0x7a2a6c: stp             x1, x16, [SP, #-0x10]!
    // 0x7a2a70: ldr             x0, [fp, #0x10]
    // 0x7a2a74: ClosureCall
    //     0x7a2a74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a2a78: ldur            x2, [x0, #0x1f]
    //     0x7a2a7c: blr             x2
    // 0x7a2a80: add             SP, SP, #0x10
    // 0x7a2a84: r0 = Null
    //     0x7a2a84: mov             x0, NULL
    // 0x7a2a88: LeaveFrame
    //     0x7a2a88: mov             SP, fp
    //     0x7a2a8c: ldp             fp, lr, [SP], #0x10
    // 0x7a2a90: ret
    //     0x7a2a90: ret             
    // 0x7a2a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a98: b               #0x7a2a30
  }
  set _ ignoringSemantics=(/* No info */) {
    // ** addr: 0x80d908, size: 0x94
    // 0x80d908: EnterFrame
    //     0x80d908: stp             fp, lr, [SP, #-0x10]!
    //     0x80d90c: mov             fp, SP
    // 0x80d910: CheckStackOverflow
    //     0x80d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d914: cmp             SP, x16
    //     0x80d918: b.ls            #0x80d994
    // 0x80d91c: ldr             x0, [fp, #0x18]
    // 0x80d920: LoadField: r1 = r0->field_67
    //     0x80d920: ldur            w1, [x0, #0x67]
    // 0x80d924: DecompressPointer r1
    //     0x80d924: add             x1, x1, HEAP, lsl #32
    // 0x80d928: ldr             x2, [fp, #0x10]
    // 0x80d92c: cmp             w2, w1
    // 0x80d930: b.ne            #0x80d944
    // 0x80d934: r0 = Null
    //     0x80d934: mov             x0, NULL
    // 0x80d938: LeaveFrame
    //     0x80d938: mov             SP, fp
    //     0x80d93c: ldp             fp, lr, [SP], #0x10
    // 0x80d940: ret
    //     0x80d940: ret             
    // 0x80d944: SaveReg r0
    //     0x80d944: str             x0, [SP, #-8]!
    // 0x80d948: r0 = _effectiveIgnoringSemantics()
    //     0x80d948: bl              #0x80d99c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::_effectiveIgnoringSemantics
    // 0x80d94c: add             SP, SP, #8
    // 0x80d950: mov             x2, x0
    // 0x80d954: ldr             x0, [fp, #0x18]
    // 0x80d958: ldr             x1, [fp, #0x10]
    // 0x80d95c: StoreField: r0->field_67 = r1
    //     0x80d95c: stur            w1, [x0, #0x67]
    // 0x80d960: cmp             w1, NULL
    // 0x80d964: b.ne            #0x80d970
    // 0x80d968: LoadField: r1 = r0->field_63
    //     0x80d968: ldur            w1, [x0, #0x63]
    // 0x80d96c: DecompressPointer r1
    //     0x80d96c: add             x1, x1, HEAP, lsl #32
    // 0x80d970: cmp             w2, w1
    // 0x80d974: b.eq            #0x80d984
    // 0x80d978: SaveReg r0
    //     0x80d978: str             x0, [SP, #-8]!
    // 0x80d97c: r0 = markNeedsSemanticsUpdate()
    //     0x80d97c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80d980: add             SP, SP, #8
    // 0x80d984: r0 = Null
    //     0x80d984: mov             x0, NULL
    // 0x80d988: LeaveFrame
    //     0x80d988: mov             SP, fp
    //     0x80d98c: ldp             fp, lr, [SP], #0x10
    // 0x80d990: ret
    //     0x80d990: ret             
    // 0x80d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d998: b               #0x80d91c
  }
  get _ _effectiveIgnoringSemantics(/* No info */) {
    // ** addr: 0x80d99c, size: 0x2c
    // 0x80d99c: ldr             x1, [SP]
    // 0x80d9a0: LoadField: r2 = r1->field_67
    //     0x80d9a0: ldur            w2, [x1, #0x67]
    // 0x80d9a4: DecompressPointer r2
    //     0x80d9a4: add             x2, x2, HEAP, lsl #32
    // 0x80d9a8: cmp             w2, NULL
    // 0x80d9ac: b.ne            #0x80d9c0
    // 0x80d9b0: LoadField: r3 = r1->field_63
    //     0x80d9b0: ldur            w3, [x1, #0x63]
    // 0x80d9b4: DecompressPointer r3
    //     0x80d9b4: add             x3, x3, HEAP, lsl #32
    // 0x80d9b8: mov             x0, x3
    // 0x80d9bc: b               #0x80d9c4
    // 0x80d9c0: mov             x0, x2
    // 0x80d9c4: ret
    //     0x80d9c4: ret             
  }
}

// class id: 2620, size: 0x64, field offset: 0x64
class RenderRepaintBoundary extends RenderProxyBox {
}

// class id: 2621, size: 0x6c, field offset: 0x64
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x763e88, size: 0x44
    // 0x763e88: EnterFrame
    //     0x763e88: stp             fp, lr, [SP, #-0x10]!
    //     0x763e8c: mov             fp, SP
    // 0x763e90: CheckStackOverflow
    //     0x763e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763e94: cmp             SP, x16
    //     0x763e98: b.ls            #0x763ec4
    // 0x763e9c: ldr             x16, [fp, #0x20]
    // 0x763ea0: ldr             lr, [fp, #0x18]
    // 0x763ea4: stp             lr, x16, [SP, #-0x10]!
    // 0x763ea8: ldr             x16, [fp, #0x10]
    // 0x763eac: SaveReg r16
    //     0x763eac: str             x16, [SP, #-8]!
    // 0x763eb0: r0 = hitTestChildren()
    //     0x763eb0: bl              #0x7b1eb8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x763eb4: add             SP, SP, #0x18
    // 0x763eb8: LeaveFrame
    //     0x763eb8: mov             SP, fp
    //     0x763ebc: ldp             fp, lr, [SP], #0x10
    // 0x763ec0: ret
    //     0x763ec0: ret             
    // 0x763ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763ec8: b               #0x763e9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x791148, size: 0xc0
    // 0x791148: EnterFrame
    //     0x791148: stp             fp, lr, [SP, #-0x10]!
    //     0x79114c: mov             fp, SP
    // 0x791150: AllocStack(0x10)
    //     0x791150: sub             SP, SP, #0x10
    // 0x791154: CheckStackOverflow
    //     0x791154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791158: cmp             SP, x16
    //     0x79115c: b.ls            #0x7911fc
    // 0x791160: ldr             x0, [fp, #0x20]
    // 0x791164: LoadField: r1 = r0->field_5f
    //     0x791164: ldur            w1, [x0, #0x5f]
    // 0x791168: DecompressPointer r1
    //     0x791168: add             x1, x1, HEAP, lsl #32
    // 0x79116c: cmp             w1, NULL
    // 0x791170: b.eq            #0x7911ec
    // 0x791174: ldr             x1, [fp, #0x10]
    // 0x791178: LoadField: d0 = r1->field_7
    //     0x791178: ldur            d0, [x1, #7]
    // 0x79117c: LoadField: r2 = r0->field_63
    //     0x79117c: ldur            w2, [x0, #0x63]
    // 0x791180: DecompressPointer r2
    //     0x791180: add             x2, x2, HEAP, lsl #32
    // 0x791184: LoadField: d1 = r2->field_7
    //     0x791184: ldur            d1, [x2, #7]
    // 0x791188: LoadField: r3 = r0->field_57
    //     0x791188: ldur            w3, [x0, #0x57]
    // 0x79118c: DecompressPointer r3
    //     0x79118c: add             x3, x3, HEAP, lsl #32
    // 0x791190: cmp             w3, NULL
    // 0x791194: b.eq            #0x791204
    // 0x791198: LoadField: d2 = r3->field_7
    //     0x791198: ldur            d2, [x3, #7]
    // 0x79119c: fmul            d3, d1, d2
    // 0x7911a0: fadd            d1, d0, d3
    // 0x7911a4: stur            d1, [fp, #-0x10]
    // 0x7911a8: LoadField: d0 = r1->field_f
    //     0x7911a8: ldur            d0, [x1, #0xf]
    // 0x7911ac: LoadField: d2 = r2->field_f
    //     0x7911ac: ldur            d2, [x2, #0xf]
    // 0x7911b0: LoadField: d3 = r3->field_f
    //     0x7911b0: ldur            d3, [x3, #0xf]
    // 0x7911b4: fmul            d4, d2, d3
    // 0x7911b8: fadd            d2, d0, d4
    // 0x7911bc: stur            d2, [fp, #-8]
    // 0x7911c0: r0 = Offset()
    //     0x7911c0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7911c4: ldur            d0, [fp, #-0x10]
    // 0x7911c8: StoreField: r0->field_7 = d0
    //     0x7911c8: stur            d0, [x0, #7]
    // 0x7911cc: ldur            d0, [fp, #-8]
    // 0x7911d0: StoreField: r0->field_f = d0
    //     0x7911d0: stur            d0, [x0, #0xf]
    // 0x7911d4: ldr             x16, [fp, #0x20]
    // 0x7911d8: ldr             lr, [fp, #0x18]
    // 0x7911dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7911e0: SaveReg r0
    //     0x7911e0: str             x0, [SP, #-8]!
    // 0x7911e4: r0 = paint()
    //     0x7911e4: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x7911e8: add             SP, SP, #0x18
    // 0x7911ec: r0 = Null
    //     0x7911ec: mov             x0, NULL
    // 0x7911f0: LeaveFrame
    //     0x7911f0: mov             SP, fp
    //     0x7911f4: ldp             fp, lr, [SP], #0x10
    // 0x7911f8: ret
    //     0x7911f8: ret             
    // 0x7911fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7911fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791200: b               #0x791160
    // 0x791204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x791204: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b1eb8, size: 0xd8
    // 0x7b1eb8: EnterFrame
    //     0x7b1eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ebc: mov             fp, SP
    // 0x7b1ec0: AllocStack(0x20)
    //     0x7b1ec0: sub             SP, SP, #0x20
    // 0x7b1ec4: CheckStackOverflow
    //     0x7b1ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1ec8: cmp             SP, x16
    //     0x7b1ecc: b.ls            #0x7b1f84
    // 0x7b1ed0: r1 = 1
    //     0x7b1ed0: movz            x1, #0x1
    // 0x7b1ed4: r0 = AllocateContext()
    //     0x7b1ed4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b1ed8: mov             x1, x0
    // 0x7b1edc: ldr             x0, [fp, #0x20]
    // 0x7b1ee0: stur            x1, [fp, #-8]
    // 0x7b1ee4: StoreField: r1->field_f = r0
    //     0x7b1ee4: stur            w0, [x1, #0xf]
    // 0x7b1ee8: LoadField: r2 = r0->field_67
    //     0x7b1ee8: ldur            w2, [x0, #0x67]
    // 0x7b1eec: DecompressPointer r2
    //     0x7b1eec: add             x2, x2, HEAP, lsl #32
    // 0x7b1ef0: tbnz            w2, #4, #0x7b1f44
    // 0x7b1ef4: LoadField: r2 = r0->field_63
    //     0x7b1ef4: ldur            w2, [x0, #0x63]
    // 0x7b1ef8: DecompressPointer r2
    //     0x7b1ef8: add             x2, x2, HEAP, lsl #32
    // 0x7b1efc: LoadField: d0 = r2->field_7
    //     0x7b1efc: ldur            d0, [x2, #7]
    // 0x7b1f00: LoadField: r3 = r0->field_57
    //     0x7b1f00: ldur            w3, [x0, #0x57]
    // 0x7b1f04: DecompressPointer r3
    //     0x7b1f04: add             x3, x3, HEAP, lsl #32
    // 0x7b1f08: cmp             w3, NULL
    // 0x7b1f0c: b.eq            #0x7b1f8c
    // 0x7b1f10: LoadField: d1 = r3->field_7
    //     0x7b1f10: ldur            d1, [x3, #7]
    // 0x7b1f14: fmul            d2, d0, d1
    // 0x7b1f18: stur            d2, [fp, #-0x20]
    // 0x7b1f1c: LoadField: d0 = r2->field_f
    //     0x7b1f1c: ldur            d0, [x2, #0xf]
    // 0x7b1f20: LoadField: d1 = r3->field_f
    //     0x7b1f20: ldur            d1, [x3, #0xf]
    // 0x7b1f24: fmul            d3, d0, d1
    // 0x7b1f28: stur            d3, [fp, #-0x18]
    // 0x7b1f2c: r0 = Offset()
    //     0x7b1f2c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b1f30: ldur            d0, [fp, #-0x20]
    // 0x7b1f34: StoreField: r0->field_7 = d0
    //     0x7b1f34: stur            d0, [x0, #7]
    // 0x7b1f38: ldur            d0, [fp, #-0x18]
    // 0x7b1f3c: StoreField: r0->field_f = d0
    //     0x7b1f3c: stur            d0, [x0, #0xf]
    // 0x7b1f40: b               #0x7b1f48
    // 0x7b1f44: r0 = Null
    //     0x7b1f44: mov             x0, NULL
    // 0x7b1f48: ldur            x2, [fp, #-8]
    // 0x7b1f4c: stur            x0, [fp, #-0x10]
    // 0x7b1f50: r1 = Function '<anonymous closure>':.
    //     0x7b1f50: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f18] AnonymousClosure: (0x7b1d24), in [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren (0x7b1aa0)
    //     0x7b1f54: ldr             x1, [x1, #0xf18]
    // 0x7b1f58: r0 = AllocateClosure()
    //     0x7b1f58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b1f5c: ldr             x16, [fp, #0x18]
    // 0x7b1f60: stp             x0, x16, [SP, #-0x10]!
    // 0x7b1f64: ldur            x16, [fp, #-0x10]
    // 0x7b1f68: ldr             lr, [fp, #0x10]
    // 0x7b1f6c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b1f70: r0 = addWithPaintOffset()
    //     0x7b1f70: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b1f74: add             SP, SP, #0x20
    // 0x7b1f78: LeaveFrame
    //     0x7b1f78: mov             SP, fp
    //     0x7b1f7c: ldp             fp, lr, [SP], #0x10
    // 0x7b1f80: ret
    //     0x7b1f80: ret             
    // 0x7b1f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1f88: b               #0x7b1ed0
    // 0x7b1f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b1f8c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b5f04, size: 0xe4
    // 0x7b5f04: EnterFrame
    //     0x7b5f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5f08: mov             fp, SP
    // 0x7b5f0c: CheckStackOverflow
    //     0x7b5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5f10: cmp             SP, x16
    //     0x7b5f14: b.ls            #0x7b5fcc
    // 0x7b5f18: ldr             x0, [fp, #0x18]
    // 0x7b5f1c: r2 = Null
    //     0x7b5f1c: mov             x2, NULL
    // 0x7b5f20: r1 = Null
    //     0x7b5f20: mov             x1, NULL
    // 0x7b5f24: r4 = 58
    //     0x7b5f24: movz            x4, #0x3a
    // 0x7b5f28: branchIfSmi(r0, 0x7b5f30)
    //     0x7b5f28: tbz             w0, #0, #0x7b5f30
    // 0x7b5f2c: r4 = LoadClassIdInstr(r0)
    //     0x7b5f2c: ldurh           w4, [x0, #1]
    // 0x7b5f30: sub             x4, x4, #0x9dc
    // 0x7b5f34: cmp             x4, #0x84
    // 0x7b5f38: b.ls            #0x7b5f4c
    // 0x7b5f3c: r8 = RenderBox
    //     0x7b5f3c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b5f40: r3 = Null
    //     0x7b5f40: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f08] Null
    //     0x7b5f44: ldr             x3, [x3, #0xf08]
    // 0x7b5f48: r0 = RenderBox()
    //     0x7b5f48: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b5f4c: ldr             x0, [fp, #0x20]
    // 0x7b5f50: LoadField: r1 = r0->field_63
    //     0x7b5f50: ldur            w1, [x0, #0x63]
    // 0x7b5f54: DecompressPointer r1
    //     0x7b5f54: add             x1, x1, HEAP, lsl #32
    // 0x7b5f58: LoadField: d0 = r1->field_7
    //     0x7b5f58: ldur            d0, [x1, #7]
    // 0x7b5f5c: LoadField: r2 = r0->field_57
    //     0x7b5f5c: ldur            w2, [x0, #0x57]
    // 0x7b5f60: DecompressPointer r2
    //     0x7b5f60: add             x2, x2, HEAP, lsl #32
    // 0x7b5f64: cmp             w2, NULL
    // 0x7b5f68: b.eq            #0x7b5fd4
    // 0x7b5f6c: LoadField: d1 = r2->field_7
    //     0x7b5f6c: ldur            d1, [x2, #7]
    // 0x7b5f70: fmul            d2, d0, d1
    // 0x7b5f74: LoadField: d0 = r1->field_f
    //     0x7b5f74: ldur            d0, [x1, #0xf]
    // 0x7b5f78: LoadField: d1 = r2->field_f
    //     0x7b5f78: ldur            d1, [x2, #0xf]
    // 0x7b5f7c: fmul            d3, d0, d1
    // 0x7b5f80: r0 = inline_Allocate_Double()
    //     0x7b5f80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b5f84: add             x0, x0, #0x10
    //     0x7b5f88: cmp             x1, x0
    //     0x7b5f8c: b.ls            #0x7b5fd8
    //     0x7b5f90: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b5f94: sub             x0, x0, #0xf
    //     0x7b5f98: movz            x1, #0x108
    //     0x7b5f9c: movk            x1, #0x3c, lsl #16
    //     0x7b5fa0: stur            x1, [x0, #-1]
    // 0x7b5fa4: StoreField: r0->field_7 = d2
    //     0x7b5fa4: stur            d2, [x0, #7]
    // 0x7b5fa8: ldr             x16, [fp, #0x10]
    // 0x7b5fac: stp             x0, x16, [SP, #-0x10]!
    // 0x7b5fb0: SaveReg d3
    //     0x7b5fb0: str             d3, [SP, #-8]!
    // 0x7b5fb4: r0 = translate()
    //     0x7b5fb4: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b5fb8: add             SP, SP, #0x18
    // 0x7b5fbc: r0 = Null
    //     0x7b5fbc: mov             x0, NULL
    // 0x7b5fc0: LeaveFrame
    //     0x7b5fc0: mov             SP, fp
    //     0x7b5fc4: ldp             fp, lr, [SP], #0x10
    // 0x7b5fc8: ret
    //     0x7b5fc8: ret             
    // 0x7b5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5fd0: b               #0x7b5f18
    // 0x7b5fd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5fd4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5fd8: stp             q2, q3, [SP, #-0x20]!
    // 0x7b5fdc: r0 = AllocateDouble()
    //     0x7b5fdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b5fe0: ldp             q2, q3, [SP], #0x20
    // 0x7b5fe4: b               #0x7b5fa4
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x80c3dc, size: 0x9c
    // 0x80c3dc: EnterFrame
    //     0x80c3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80c3e0: mov             fp, SP
    // 0x80c3e4: CheckStackOverflow
    //     0x80c3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c3e8: cmp             SP, x16
    //     0x80c3ec: b.ls            #0x80c470
    // 0x80c3f0: ldr             x0, [fp, #0x18]
    // 0x80c3f4: LoadField: r1 = r0->field_63
    //     0x80c3f4: ldur            w1, [x0, #0x63]
    // 0x80c3f8: DecompressPointer r1
    //     0x80c3f8: add             x1, x1, HEAP, lsl #32
    // 0x80c3fc: ldr             x16, [fp, #0x10]
    // 0x80c400: stp             x16, x1, [SP, #-0x10]!
    // 0x80c404: r0 = ==()
    //     0x80c404: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x80c408: add             SP, SP, #0x10
    // 0x80c40c: tbnz            w0, #4, #0x80c420
    // 0x80c410: r0 = Null
    //     0x80c410: mov             x0, NULL
    // 0x80c414: LeaveFrame
    //     0x80c414: mov             SP, fp
    //     0x80c418: ldp             fp, lr, [SP], #0x10
    // 0x80c41c: ret
    //     0x80c41c: ret             
    // 0x80c420: ldr             x1, [fp, #0x18]
    // 0x80c424: ldr             x0, [fp, #0x10]
    // 0x80c428: StoreField: r1->field_63 = r0
    //     0x80c428: stur            w0, [x1, #0x63]
    //     0x80c42c: ldurb           w16, [x1, #-1]
    //     0x80c430: ldurb           w17, [x0, #-1]
    //     0x80c434: and             x16, x17, x16, lsr #2
    //     0x80c438: tst             x16, HEAP, lsr #32
    //     0x80c43c: b.eq            #0x80c444
    //     0x80c440: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c444: SaveReg r1
    //     0x80c444: str             x1, [SP, #-8]!
    // 0x80c448: r0 = markNeedsPaint()
    //     0x80c448: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80c44c: add             SP, SP, #8
    // 0x80c450: ldr             x16, [fp, #0x18]
    // 0x80c454: SaveReg r16
    //     0x80c454: str             x16, [SP, #-8]!
    // 0x80c458: r0 = markNeedsSemanticsUpdate()
    //     0x80c458: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80c45c: add             SP, SP, #8
    // 0x80c460: r0 = Null
    //     0x80c460: mov             x0, NULL
    // 0x80c464: LeaveFrame
    //     0x80c464: mov             SP, fp
    //     0x80c468: ldp             fp, lr, [SP], #0x10
    // 0x80c46c: ret
    //     0x80c46c: ret             
    // 0x80c470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c474: b               #0x80c3f0
  }
}

// class id: 2622, size: 0x80, field offset: 0x64
class RenderFittedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7500c4, size: 0x154
    // 0x7500c4: EnterFrame
    //     0x7500c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7500c8: mov             fp, SP
    // 0x7500cc: AllocStack(0x8)
    //     0x7500cc: sub             SP, SP, #8
    // 0x7500d0: CheckStackOverflow
    //     0x7500d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7500d4: cmp             SP, x16
    //     0x7500d8: b.ls            #0x750210
    // 0x7500dc: ldr             x0, [fp, #0x18]
    // 0x7500e0: LoadField: r1 = r0->field_5f
    //     0x7500e0: ldur            w1, [x0, #0x5f]
    // 0x7500e4: DecompressPointer r1
    //     0x7500e4: add             x1, x1, HEAP, lsl #32
    // 0x7500e8: cmp             w1, NULL
    // 0x7500ec: b.eq            #0x7501f4
    // 0x7500f0: r16 = Instance_BoxConstraints
    //     0x7500f0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] Obj!BoxConstraints@c5c0a1
    //     0x7500f4: ldr             x16, [x16, #0x150]
    // 0x7500f8: stp             x16, x1, [SP, #-0x10]!
    // 0x7500fc: r0 = getDryLayout()
    //     0x7500fc: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x750100: add             SP, SP, #0x10
    // 0x750104: mov             x1, x0
    // 0x750108: ldr             x0, [fp, #0x18]
    // 0x75010c: stur            x1, [fp, #-8]
    // 0x750110: LoadField: r2 = r0->field_67
    //     0x750110: ldur            w2, [x0, #0x67]
    // 0x750114: DecompressPointer r2
    //     0x750114: add             x2, x2, HEAP, lsl #32
    // 0x750118: r16 = Instance_BoxFit
    //     0x750118: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!BoxFit@c7b3c1
    //     0x75011c: ldr             x16, [x16, #0x128]
    // 0x750120: cmp             w2, w16
    // 0x750124: b.ne            #0x750164
    // 0x750128: ldr             x16, [fp, #0x10]
    // 0x75012c: SaveReg r16
    //     0x75012c: str             x16, [SP, #-8]!
    // 0x750130: r0 = loosen()
    //     0x750130: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x750134: add             SP, SP, #8
    // 0x750138: ldur            x16, [fp, #-8]
    // 0x75013c: stp             x16, x0, [SP, #-0x10]!
    // 0x750140: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x750140: bl              #0x74dcc8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x750144: add             SP, SP, #0x10
    // 0x750148: ldr             x16, [fp, #0x10]
    // 0x75014c: stp             x0, x16, [SP, #-0x10]!
    // 0x750150: r0 = constrain()
    //     0x750150: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750154: add             SP, SP, #0x10
    // 0x750158: LeaveFrame
    //     0x750158: mov             SP, fp
    //     0x75015c: ldp             fp, lr, [SP], #0x10
    // 0x750160: ret
    //     0x750160: ret             
    // 0x750164: r16 = Instance_BoxFit
    //     0x750164: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x750168: ldr             x16, [x16, #0x608]
    // 0x75016c: cmp             w2, w16
    // 0x750170: b.eq            #0x7501c4
    // 0x750174: r16 = Instance_BoxFit
    //     0x750174: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!BoxFit@c7b381
    //     0x750178: ldr             x16, [x16, #0xe48]
    // 0x75017c: cmp             w2, w16
    // 0x750180: b.eq            #0x7501c4
    // 0x750184: r16 = Instance_BoxFit
    //     0x750184: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0x750188: ldr             x16, [x16, #0xd48]
    // 0x75018c: cmp             w2, w16
    // 0x750190: b.eq            #0x7501c4
    // 0x750194: r16 = Instance_BoxFit
    //     0x750194: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f68] Obj!BoxFit@c7b361
    //     0x750198: ldr             x16, [x16, #0xf68]
    // 0x75019c: cmp             w2, w16
    // 0x7501a0: b.eq            #0x7501c4
    // 0x7501a4: r16 = Instance_BoxFit
    //     0x7501a4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43cc0] Obj!BoxFit@c7b341
    //     0x7501a8: ldr             x16, [x16, #0xcc0]
    // 0x7501ac: cmp             w2, w16
    // 0x7501b0: b.eq            #0x7501c4
    // 0x7501b4: r16 = Instance_BoxFit
    //     0x7501b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x7501b8: ldr             x16, [x16, #0xe58]
    // 0x7501bc: cmp             w2, w16
    // 0x7501c0: b.ne            #0x7501e4
    // 0x7501c4: ldr             x16, [fp, #0x10]
    // 0x7501c8: ldur            lr, [fp, #-8]
    // 0x7501cc: stp             lr, x16, [SP, #-0x10]!
    // 0x7501d0: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x7501d0: bl              #0x74dcc8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x7501d4: add             SP, SP, #0x10
    // 0x7501d8: LeaveFrame
    //     0x7501d8: mov             SP, fp
    //     0x7501dc: ldp             fp, lr, [SP], #0x10
    // 0x7501e0: ret
    //     0x7501e0: ret             
    // 0x7501e4: r0 = Null
    //     0x7501e4: mov             x0, NULL
    // 0x7501e8: LeaveFrame
    //     0x7501e8: mov             SP, fp
    //     0x7501ec: ldp             fp, lr, [SP], #0x10
    // 0x7501f0: ret
    //     0x7501f0: ret             
    // 0x7501f4: ldr             x16, [fp, #0x10]
    // 0x7501f8: SaveReg r16
    //     0x7501f8: str             x16, [SP, #-8]!
    // 0x7501fc: r0 = smallest()
    //     0x7501fc: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x750200: add             SP, SP, #8
    // 0x750204: LeaveFrame
    //     0x750204: mov             SP, fp
    //     0x750208: ldp             fp, lr, [SP], #0x10
    // 0x75020c: ret
    //     0x75020c: ret             
    // 0x750210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750214: b               #0x7500dc
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x766068, size: 0xf0
    // 0x766068: EnterFrame
    //     0x766068: stp             fp, lr, [SP, #-0x10]!
    //     0x76606c: mov             fp, SP
    // 0x766070: ldr             x0, [fp, #0x10]
    // 0x766074: r2 = Null
    //     0x766074: mov             x2, NULL
    // 0x766078: r1 = Null
    //     0x766078: mov             x1, NULL
    // 0x76607c: r4 = 58
    //     0x76607c: movz            x4, #0x3a
    // 0x766080: branchIfSmi(r0, 0x766088)
    //     0x766080: tbz             w0, #0, #0x766088
    // 0x766084: r4 = LoadClassIdInstr(r0)
    //     0x766084: ldurh           w4, [x0, #1]
    // 0x766088: sub             x4, x4, #0x9dc
    // 0x76608c: cmp             x4, #0x84
    // 0x766090: b.ls            #0x7660a4
    // 0x766094: r8 = RenderBox
    //     0x766094: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x766098: r3 = Null
    //     0x766098: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e70] Null
    //     0x76609c: ldr             x3, [x3, #0xe70]
    // 0x7660a0: r0 = RenderBox()
    //     0x7660a0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7660a4: ldr             x1, [fp, #0x18]
    // 0x7660a8: LoadField: r2 = r1->field_57
    //     0x7660a8: ldur            w2, [x1, #0x57]
    // 0x7660ac: DecompressPointer r2
    //     0x7660ac: add             x2, x2, HEAP, lsl #32
    // 0x7660b0: cmp             w2, NULL
    // 0x7660b4: b.eq            #0x766150
    // 0x7660b8: LoadField: d0 = r2->field_7
    //     0x7660b8: ldur            d0, [x2, #7]
    // 0x7660bc: d1 = 0.000000
    //     0x7660bc: eor             v1.16b, v1.16b, v1.16b
    // 0x7660c0: fcmp            d0, d1
    // 0x7660c4: b.vs            #0x7660cc
    // 0x7660c8: b.le            #0x766140
    // 0x7660cc: LoadField: d0 = r2->field_f
    //     0x7660cc: ldur            d0, [x2, #0xf]
    // 0x7660d0: fcmp            d0, d1
    // 0x7660d4: b.vs            #0x7660dc
    // 0x7660d8: b.le            #0x7660e4
    // 0x7660dc: r1 = false
    //     0x7660dc: add             x1, NULL, #0x30  ; false
    // 0x7660e0: b               #0x7660e8
    // 0x7660e4: r1 = true
    //     0x7660e4: add             x1, NULL, #0x20  ; true
    // 0x7660e8: tbz             w1, #4, #0x766140
    // 0x7660ec: ldr             x1, [fp, #0x10]
    // 0x7660f0: LoadField: r2 = r1->field_57
    //     0x7660f0: ldur            w2, [x1, #0x57]
    // 0x7660f4: DecompressPointer r2
    //     0x7660f4: add             x2, x2, HEAP, lsl #32
    // 0x7660f8: cmp             w2, NULL
    // 0x7660fc: b.eq            #0x766154
    // 0x766100: LoadField: d0 = r2->field_7
    //     0x766100: ldur            d0, [x2, #7]
    // 0x766104: fcmp            d0, d1
    // 0x766108: b.vs            #0x766118
    // 0x76610c: b.gt            #0x766118
    // 0x766110: r1 = true
    //     0x766110: add             x1, NULL, #0x20  ; true
    // 0x766114: b               #0x766134
    // 0x766118: LoadField: d0 = r2->field_f
    //     0x766118: ldur            d0, [x2, #0xf]
    // 0x76611c: fcmp            d0, d1
    // 0x766120: b.vs            #0x766128
    // 0x766124: b.le            #0x766130
    // 0x766128: r1 = false
    //     0x766128: add             x1, NULL, #0x30  ; false
    // 0x76612c: b               #0x766134
    // 0x766130: r1 = true
    //     0x766130: add             x1, NULL, #0x20  ; true
    // 0x766134: eor             x2, x1, #0x10
    // 0x766138: mov             x0, x2
    // 0x76613c: b               #0x766144
    // 0x766140: r0 = false
    //     0x766140: add             x0, NULL, #0x30  ; false
    // 0x766144: LeaveFrame
    //     0x766144: mov             SP, fp
    //     0x766148: ldp             fp, lr, [SP], #0x10
    // 0x76614c: ret
    //     0x76614c: ret             
    // 0x766150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766154: r0 = NullCastErrorSharedWithFPURegs()
    //     0x766154: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7670e4, size: 0x364
    // 0x7670e4: EnterFrame
    //     0x7670e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7670e8: mov             fp, SP
    // 0x7670ec: AllocStack(0x10)
    //     0x7670ec: sub             SP, SP, #0x10
    // 0x7670f0: CheckStackOverflow
    //     0x7670f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7670f4: cmp             SP, x16
    //     0x7670f8: b.ls            #0x767430
    // 0x7670fc: ldr             x0, [fp, #0x10]
    // 0x767100: LoadField: r1 = r0->field_5f
    //     0x767100: ldur            w1, [x0, #0x5f]
    // 0x767104: DecompressPointer r1
    //     0x767104: add             x1, x1, HEAP, lsl #32
    // 0x767108: cmp             w1, NULL
    // 0x76710c: b.eq            #0x76735c
    // 0x767110: r16 = Instance_BoxConstraints
    //     0x767110: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] Obj!BoxConstraints@c5c0a1
    //     0x767114: ldr             x16, [x16, #0x150]
    // 0x767118: stp             x16, x1, [SP, #-0x10]!
    // 0x76711c: r16 = true
    //     0x76711c: add             x16, NULL, #0x20  ; true
    // 0x767120: SaveReg r16
    //     0x767120: str             x16, [SP, #-8]!
    // 0x767124: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x767124: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x767128: ldr             x4, [x4, #0x228]
    // 0x76712c: r0 = layout()
    //     0x76712c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x767130: add             SP, SP, #0x18
    // 0x767134: ldr             x3, [fp, #0x10]
    // 0x767138: LoadField: r0 = r3->field_67
    //     0x767138: ldur            w0, [x3, #0x67]
    // 0x76713c: DecompressPointer r0
    //     0x76713c: add             x0, x0, HEAP, lsl #32
    // 0x767140: r16 = Instance_BoxFit
    //     0x767140: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!BoxFit@c7b3c1
    //     0x767144: ldr             x16, [x16, #0x128]
    // 0x767148: cmp             w0, w16
    // 0x76714c: b.ne            #0x767258
    // 0x767150: LoadField: r4 = r3->field_27
    //     0x767150: ldur            w4, [x3, #0x27]
    // 0x767154: DecompressPointer r4
    //     0x767154: add             x4, x4, HEAP, lsl #32
    // 0x767158: stur            x4, [fp, #-8]
    // 0x76715c: cmp             w4, NULL
    // 0x767160: b.eq            #0x7673e0
    // 0x767164: mov             x0, x4
    // 0x767168: r2 = Null
    //     0x767168: mov             x2, NULL
    // 0x76716c: r1 = Null
    //     0x76716c: mov             x1, NULL
    // 0x767170: r4 = LoadClassIdInstr(r0)
    //     0x767170: ldurh           w4, [x0, #1]
    // 0x767174: sub             x4, x4, #0x888
    // 0x767178: cmp             x4, #1
    // 0x76717c: b.ls            #0x767190
    // 0x767180: r8 = BoxConstraints
    //     0x767180: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x767184: r3 = Null
    //     0x767184: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e98] Null
    //     0x767188: ldr             x3, [x3, #0xe98]
    // 0x76718c: r0 = BoxConstraints()
    //     0x76718c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x767190: ldur            x16, [fp, #-8]
    // 0x767194: SaveReg r16
    //     0x767194: str             x16, [SP, #-8]!
    // 0x767198: r0 = loosen()
    //     0x767198: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x76719c: add             SP, SP, #8
    // 0x7671a0: mov             x1, x0
    // 0x7671a4: ldr             x0, [fp, #0x10]
    // 0x7671a8: LoadField: r2 = r0->field_5f
    //     0x7671a8: ldur            w2, [x0, #0x5f]
    // 0x7671ac: DecompressPointer r2
    //     0x7671ac: add             x2, x2, HEAP, lsl #32
    // 0x7671b0: cmp             w2, NULL
    // 0x7671b4: b.eq            #0x767438
    // 0x7671b8: LoadField: r3 = r2->field_57
    //     0x7671b8: ldur            w3, [x2, #0x57]
    // 0x7671bc: DecompressPointer r3
    //     0x7671bc: add             x3, x3, HEAP, lsl #32
    // 0x7671c0: cmp             w3, NULL
    // 0x7671c4: b.eq            #0x76743c
    // 0x7671c8: stp             x3, x1, [SP, #-0x10]!
    // 0x7671cc: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x7671cc: bl              #0x74dcc8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x7671d0: add             SP, SP, #0x10
    // 0x7671d4: mov             x4, x0
    // 0x7671d8: ldr             x3, [fp, #0x10]
    // 0x7671dc: stur            x4, [fp, #-0x10]
    // 0x7671e0: LoadField: r5 = r3->field_27
    //     0x7671e0: ldur            w5, [x3, #0x27]
    // 0x7671e4: DecompressPointer r5
    //     0x7671e4: add             x5, x5, HEAP, lsl #32
    // 0x7671e8: stur            x5, [fp, #-8]
    // 0x7671ec: cmp             w5, NULL
    // 0x7671f0: b.eq            #0x7673f4
    // 0x7671f4: mov             x0, x5
    // 0x7671f8: r2 = Null
    //     0x7671f8: mov             x2, NULL
    // 0x7671fc: r1 = Null
    //     0x7671fc: mov             x1, NULL
    // 0x767200: r4 = LoadClassIdInstr(r0)
    //     0x767200: ldurh           w4, [x0, #1]
    // 0x767204: sub             x4, x4, #0x888
    // 0x767208: cmp             x4, #1
    // 0x76720c: b.ls            #0x767220
    // 0x767210: r8 = BoxConstraints
    //     0x767210: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x767214: r3 = Null
    //     0x767214: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ea8] Null
    //     0x767218: ldr             x3, [x3, #0xea8]
    // 0x76721c: r0 = BoxConstraints()
    //     0x76721c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x767220: ldur            x16, [fp, #-8]
    // 0x767224: ldur            lr, [fp, #-0x10]
    // 0x767228: stp             lr, x16, [SP, #-0x10]!
    // 0x76722c: r0 = constrain()
    //     0x76722c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x767230: add             SP, SP, #0x10
    // 0x767234: ldr             x3, [fp, #0x10]
    // 0x767238: StoreField: r3->field_57 = r0
    //     0x767238: stur            w0, [x3, #0x57]
    //     0x76723c: ldurb           w16, [x3, #-1]
    //     0x767240: ldurb           w17, [x0, #-1]
    //     0x767244: and             x16, x17, x16, lsr #2
    //     0x767248: tst             x16, HEAP, lsr #32
    //     0x76724c: b.eq            #0x767254
    //     0x767250: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x767254: b               #0x76734c
    // 0x767258: r16 = Instance_BoxFit
    //     0x767258: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x76725c: ldr             x16, [x16, #0x608]
    // 0x767260: cmp             w0, w16
    // 0x767264: b.eq            #0x7672b8
    // 0x767268: r16 = Instance_BoxFit
    //     0x767268: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!BoxFit@c7b381
    //     0x76726c: ldr             x16, [x16, #0xe48]
    // 0x767270: cmp             w0, w16
    // 0x767274: b.eq            #0x7672b8
    // 0x767278: r16 = Instance_BoxFit
    //     0x767278: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0x76727c: ldr             x16, [x16, #0xd48]
    // 0x767280: cmp             w0, w16
    // 0x767284: b.eq            #0x7672b8
    // 0x767288: r16 = Instance_BoxFit
    //     0x767288: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f68] Obj!BoxFit@c7b361
    //     0x76728c: ldr             x16, [x16, #0xf68]
    // 0x767290: cmp             w0, w16
    // 0x767294: b.eq            #0x7672b8
    // 0x767298: r16 = Instance_BoxFit
    //     0x767298: add             x16, PP, #0x43, lsl #12  ; [pp+0x43cc0] Obj!BoxFit@c7b341
    //     0x76729c: ldr             x16, [x16, #0xcc0]
    // 0x7672a0: cmp             w0, w16
    // 0x7672a4: b.eq            #0x7672b8
    // 0x7672a8: r16 = Instance_BoxFit
    //     0x7672a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x7672ac: ldr             x16, [x16, #0xe58]
    // 0x7672b0: cmp             w0, w16
    // 0x7672b4: b.ne            #0x76734c
    // 0x7672b8: LoadField: r4 = r3->field_27
    //     0x7672b8: ldur            w4, [x3, #0x27]
    // 0x7672bc: DecompressPointer r4
    //     0x7672bc: add             x4, x4, HEAP, lsl #32
    // 0x7672c0: stur            x4, [fp, #-8]
    // 0x7672c4: cmp             w4, NULL
    // 0x7672c8: b.eq            #0x767408
    // 0x7672cc: mov             x0, x4
    // 0x7672d0: r2 = Null
    //     0x7672d0: mov             x2, NULL
    // 0x7672d4: r1 = Null
    //     0x7672d4: mov             x1, NULL
    // 0x7672d8: r4 = LoadClassIdInstr(r0)
    //     0x7672d8: ldurh           w4, [x0, #1]
    // 0x7672dc: sub             x4, x4, #0x888
    // 0x7672e0: cmp             x4, #1
    // 0x7672e4: b.ls            #0x7672f8
    // 0x7672e8: r8 = BoxConstraints
    //     0x7672e8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7672ec: r3 = Null
    //     0x7672ec: add             x3, PP, #0x49, lsl #12  ; [pp+0x49eb8] Null
    //     0x7672f0: ldr             x3, [x3, #0xeb8]
    // 0x7672f4: r0 = BoxConstraints()
    //     0x7672f4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7672f8: ldr             x0, [fp, #0x10]
    // 0x7672fc: LoadField: r1 = r0->field_5f
    //     0x7672fc: ldur            w1, [x0, #0x5f]
    // 0x767300: DecompressPointer r1
    //     0x767300: add             x1, x1, HEAP, lsl #32
    // 0x767304: cmp             w1, NULL
    // 0x767308: b.eq            #0x767440
    // 0x76730c: LoadField: r2 = r1->field_57
    //     0x76730c: ldur            w2, [x1, #0x57]
    // 0x767310: DecompressPointer r2
    //     0x767310: add             x2, x2, HEAP, lsl #32
    // 0x767314: cmp             w2, NULL
    // 0x767318: b.eq            #0x767444
    // 0x76731c: ldur            x16, [fp, #-8]
    // 0x767320: stp             x2, x16, [SP, #-0x10]!
    // 0x767324: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x767324: bl              #0x74dcc8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x767328: add             SP, SP, #0x10
    // 0x76732c: ldr             x3, [fp, #0x10]
    // 0x767330: StoreField: r3->field_57 = r0
    //     0x767330: stur            w0, [x3, #0x57]
    //     0x767334: ldurb           w16, [x3, #-1]
    //     0x767338: ldurb           w17, [x0, #-1]
    //     0x76733c: and             x16, x17, x16, lsr #2
    //     0x767340: tst             x16, HEAP, lsr #32
    //     0x767344: b.eq            #0x76734c
    //     0x767348: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76734c: SaveReg r3
    //     0x76734c: str             x3, [SP, #-8]!
    // 0x767350: r0 = _clearPaintData()
    //     0x767350: bl              #0x767448  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x767354: add             SP, SP, #8
    // 0x767358: b               #0x7673d0
    // 0x76735c: mov             x3, x0
    // 0x767360: LoadField: r4 = r3->field_27
    //     0x767360: ldur            w4, [x3, #0x27]
    // 0x767364: DecompressPointer r4
    //     0x767364: add             x4, x4, HEAP, lsl #32
    // 0x767368: stur            x4, [fp, #-8]
    // 0x76736c: cmp             w4, NULL
    // 0x767370: b.eq            #0x76741c
    // 0x767374: mov             x0, x4
    // 0x767378: r2 = Null
    //     0x767378: mov             x2, NULL
    // 0x76737c: r1 = Null
    //     0x76737c: mov             x1, NULL
    // 0x767380: r4 = LoadClassIdInstr(r0)
    //     0x767380: ldurh           w4, [x0, #1]
    // 0x767384: sub             x4, x4, #0x888
    // 0x767388: cmp             x4, #1
    // 0x76738c: b.ls            #0x7673a0
    // 0x767390: r8 = BoxConstraints
    //     0x767390: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x767394: r3 = Null
    //     0x767394: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ec8] Null
    //     0x767398: ldr             x3, [x3, #0xec8]
    // 0x76739c: r0 = BoxConstraints()
    //     0x76739c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7673a0: ldur            x16, [fp, #-8]
    // 0x7673a4: SaveReg r16
    //     0x7673a4: str             x16, [SP, #-8]!
    // 0x7673a8: r0 = smallest()
    //     0x7673a8: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7673ac: add             SP, SP, #8
    // 0x7673b0: ldr             x1, [fp, #0x10]
    // 0x7673b4: StoreField: r1->field_57 = r0
    //     0x7673b4: stur            w0, [x1, #0x57]
    //     0x7673b8: ldurb           w16, [x1, #-1]
    //     0x7673bc: ldurb           w17, [x0, #-1]
    //     0x7673c0: and             x16, x17, x16, lsr #2
    //     0x7673c4: tst             x16, HEAP, lsr #32
    //     0x7673c8: b.eq            #0x7673d0
    //     0x7673cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7673d0: r0 = Null
    //     0x7673d0: mov             x0, NULL
    // 0x7673d4: LeaveFrame
    //     0x7673d4: mov             SP, fp
    //     0x7673d8: ldp             fp, lr, [SP], #0x10
    // 0x7673dc: ret
    //     0x7673dc: ret             
    // 0x7673e0: r0 = StateError()
    //     0x7673e0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7673e4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7673e4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7673e8: StoreField: r0->field_b = r17
    //     0x7673e8: stur            w17, [x0, #0xb]
    // 0x7673ec: r0 = Throw()
    //     0x7673ec: bl              #0xcfcd40  ; ThrowStub
    // 0x7673f0: brk             #0
    // 0x7673f4: r0 = StateError()
    //     0x7673f4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7673f8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7673f8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7673fc: StoreField: r0->field_b = r17
    //     0x7673fc: stur            w17, [x0, #0xb]
    // 0x767400: r0 = Throw()
    //     0x767400: bl              #0xcfcd40  ; ThrowStub
    // 0x767404: brk             #0
    // 0x767408: r0 = StateError()
    //     0x767408: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76740c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76740c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767410: StoreField: r0->field_b = r17
    //     0x767410: stur            w17, [x0, #0xb]
    // 0x767414: r0 = Throw()
    //     0x767414: bl              #0xcfcd40  ; ThrowStub
    // 0x767418: brk             #0
    // 0x76741c: r0 = StateError()
    //     0x76741c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x767420: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x767420: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767424: StoreField: r0->field_b = r17
    //     0x767424: stur            w17, [x0, #0xb]
    // 0x767428: r0 = Throw()
    //     0x767428: bl              #0xcfcd40  ; ThrowStub
    // 0x76742c: brk             #0
    // 0x767430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767434: b               #0x7670fc
    // 0x767438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767438: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76743c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76743c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767440: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767444: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x767448, size: 0x14
    // 0x767448: ldr             x1, [SP]
    // 0x76744c: StoreField: r1->field_73 = rNULL
    //     0x76744c: stur            NULL, [x1, #0x73]
    // 0x767450: StoreField: r1->field_77 = rNULL
    //     0x767450: stur            NULL, [x1, #0x77]
    // 0x767454: r0 = Null
    //     0x767454: mov             x0, NULL
    // 0x767458: ret
    //     0x767458: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x79037c, size: 0x22c
    // 0x79037c: EnterFrame
    //     0x79037c: stp             fp, lr, [SP, #-0x10]!
    //     0x790380: mov             fp, SP
    // 0x790384: AllocStack(0x28)
    //     0x790384: sub             SP, SP, #0x28
    // 0x790388: CheckStackOverflow
    //     0x790388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79038c: cmp             SP, x16
    //     0x790390: b.ls            #0x790588
    // 0x790394: ldr             x0, [fp, #0x20]
    // 0x790398: LoadField: r1 = r0->field_5f
    //     0x790398: ldur            w1, [x0, #0x5f]
    // 0x79039c: DecompressPointer r1
    //     0x79039c: add             x1, x1, HEAP, lsl #32
    // 0x7903a0: cmp             w1, NULL
    // 0x7903a4: b.eq            #0x79040c
    // 0x7903a8: d0 = 0.000000
    //     0x7903a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7903ac: LoadField: r2 = r0->field_57
    //     0x7903ac: ldur            w2, [x0, #0x57]
    // 0x7903b0: DecompressPointer r2
    //     0x7903b0: add             x2, x2, HEAP, lsl #32
    // 0x7903b4: cmp             w2, NULL
    // 0x7903b8: b.eq            #0x790590
    // 0x7903bc: LoadField: d1 = r2->field_7
    //     0x7903bc: ldur            d1, [x2, #7]
    // 0x7903c0: fcmp            d1, d0
    // 0x7903c4: b.vs            #0x7903cc
    // 0x7903c8: b.le            #0x79040c
    // 0x7903cc: LoadField: d1 = r2->field_f
    //     0x7903cc: ldur            d1, [x2, #0xf]
    // 0x7903d0: fcmp            d1, d0
    // 0x7903d4: b.vs            #0x7903dc
    // 0x7903d8: b.le            #0x79040c
    // 0x7903dc: LoadField: r2 = r1->field_57
    //     0x7903dc: ldur            w2, [x1, #0x57]
    // 0x7903e0: DecompressPointer r2
    //     0x7903e0: add             x2, x2, HEAP, lsl #32
    // 0x7903e4: cmp             w2, NULL
    // 0x7903e8: b.eq            #0x790594
    // 0x7903ec: LoadField: d1 = r2->field_7
    //     0x7903ec: ldur            d1, [x2, #7]
    // 0x7903f0: fcmp            d1, d0
    // 0x7903f4: b.vs            #0x7903fc
    // 0x7903f8: b.le            #0x79040c
    // 0x7903fc: LoadField: d1 = r2->field_f
    //     0x7903fc: ldur            d1, [x2, #0xf]
    // 0x790400: fcmp            d1, d0
    // 0x790404: b.vs            #0x79041c
    // 0x790408: b.gt            #0x79041c
    // 0x79040c: r0 = Null
    //     0x79040c: mov             x0, NULL
    // 0x790410: LeaveFrame
    //     0x790410: mov             SP, fp
    //     0x790414: ldp             fp, lr, [SP], #0x10
    // 0x790418: ret
    //     0x790418: ret             
    // 0x79041c: SaveReg r0
    //     0x79041c: str             x0, [SP, #-8]!
    // 0x790420: r0 = _updatePaintData()
    //     0x790420: bl              #0x7906fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x790424: add             SP, SP, #8
    // 0x790428: ldr             x0, [fp, #0x20]
    // 0x79042c: LoadField: r1 = r0->field_73
    //     0x79042c: ldur            w1, [x0, #0x73]
    // 0x790430: DecompressPointer r1
    //     0x790430: add             x1, x1, HEAP, lsl #32
    // 0x790434: cmp             w1, NULL
    // 0x790438: b.eq            #0x790598
    // 0x79043c: tbnz            w1, #4, #0x790544
    // 0x790440: LoadField: r1 = r0->field_7b
    //     0x790440: ldur            w1, [x0, #0x7b]
    // 0x790444: DecompressPointer r1
    //     0x790444: add             x1, x1, HEAP, lsl #32
    // 0x790448: r16 = Instance_Clip
    //     0x790448: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x79044c: cmp             w1, w16
    // 0x790450: b.eq            #0x790544
    // 0x790454: LoadField: r1 = r0->field_37
    //     0x790454: ldur            w1, [x0, #0x37]
    // 0x790458: DecompressPointer r1
    //     0x790458: add             x1, x1, HEAP, lsl #32
    // 0x79045c: r16 = Sentinel
    //     0x79045c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x790460: cmp             w1, w16
    // 0x790464: b.eq            #0x79059c
    // 0x790468: stur            x1, [fp, #-8]
    // 0x79046c: LoadField: r2 = r0->field_57
    //     0x79046c: ldur            w2, [x0, #0x57]
    // 0x790470: DecompressPointer r2
    //     0x790470: add             x2, x2, HEAP, lsl #32
    // 0x790474: cmp             w2, NULL
    // 0x790478: b.eq            #0x7905a4
    // 0x79047c: r16 = Instance_Offset
    //     0x79047c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x790480: stp             x2, x16, [SP, #-0x10]!
    // 0x790484: r0 = &()
    //     0x790484: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x790488: add             SP, SP, #0x10
    // 0x79048c: stur            x0, [fp, #-0x10]
    // 0x790490: r1 = 1
    //     0x790490: movz            x1, #0x1
    // 0x790494: r0 = AllocateContext()
    //     0x790494: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x790498: mov             x1, x0
    // 0x79049c: ldr             x0, [fp, #0x20]
    // 0x7904a0: StoreField: r1->field_f = r0
    //     0x7904a0: stur            w0, [x1, #0xf]
    // 0x7904a4: LoadField: r3 = r0->field_2f
    //     0x7904a4: ldur            w3, [x0, #0x2f]
    // 0x7904a8: DecompressPointer r3
    //     0x7904a8: add             x3, x3, HEAP, lsl #32
    // 0x7904ac: stur            x3, [fp, #-0x28]
    // 0x7904b0: LoadField: r2 = r3->field_b
    //     0x7904b0: ldur            w2, [x3, #0xb]
    // 0x7904b4: DecompressPointer r2
    //     0x7904b4: add             x2, x2, HEAP, lsl #32
    // 0x7904b8: r4 = LoadClassIdInstr(r2)
    //     0x7904b8: ldurh           w4, [x2, #1]
    // 0x7904bc: lsl             x4, x4, #1
    // 0x7904c0: r17 = 4968
    //     0x7904c0: movz            x17, #0x1368
    // 0x7904c4: cmp             w4, w17
    // 0x7904c8: b.ne            #0x7904d4
    // 0x7904cc: mov             x4, x2
    // 0x7904d0: b               #0x7904d8
    // 0x7904d4: r4 = Null
    //     0x7904d4: mov             x4, NULL
    // 0x7904d8: stur            x4, [fp, #-0x20]
    // 0x7904dc: LoadField: r5 = r0->field_7b
    //     0x7904dc: ldur            w5, [x0, #0x7b]
    // 0x7904e0: DecompressPointer r5
    //     0x7904e0: add             x5, x5, HEAP, lsl #32
    // 0x7904e4: mov             x2, x1
    // 0x7904e8: stur            x5, [fp, #-0x18]
    // 0x7904ec: r1 = Function '_paintChildWithTransform@771160605':.
    //     0x7904ec: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e88] AnonymousClosure: (0x7910f4), in [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform (0x7905a8)
    //     0x7904f0: ldr             x1, [x1, #0xe88]
    // 0x7904f4: r0 = AllocateClosure()
    //     0x7904f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7904f8: ldr             x16, [fp, #0x18]
    // 0x7904fc: ldur            lr, [fp, #-8]
    // 0x790500: stp             lr, x16, [SP, #-0x10]!
    // 0x790504: ldr             x16, [fp, #0x10]
    // 0x790508: ldur            lr, [fp, #-0x10]
    // 0x79050c: stp             lr, x16, [SP, #-0x10]!
    // 0x790510: ldur            x16, [fp, #-0x20]
    // 0x790514: stp             x16, x0, [SP, #-0x10]!
    // 0x790518: ldur            x16, [fp, #-0x18]
    // 0x79051c: SaveReg r16
    //     0x79051c: str             x16, [SP, #-8]!
    // 0x790520: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x6, oldLayer, 0x5, null]
    //     0x790520: add             x4, PP, #0x49, lsl #12  ; [pp+0x49e90] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x6, "oldLayer", 0x5, Null]
    //     0x790524: ldr             x4, [x4, #0xe90]
    // 0x790528: r0 = pushClipRect()
    //     0x790528: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79052c: add             SP, SP, #0x38
    // 0x790530: ldur            x16, [fp, #-0x28]
    // 0x790534: stp             x0, x16, [SP, #-0x10]!
    // 0x790538: r0 = layer=()
    //     0x790538: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79053c: add             SP, SP, #0x10
    // 0x790540: b               #0x790578
    // 0x790544: ldr             x16, [fp, #0x18]
    // 0x790548: stp             x16, x0, [SP, #-0x10]!
    // 0x79054c: ldr             x16, [fp, #0x10]
    // 0x790550: SaveReg r16
    //     0x790550: str             x16, [SP, #-8]!
    // 0x790554: r0 = _paintChildWithTransform()
    //     0x790554: bl              #0x7905a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x790558: add             SP, SP, #0x18
    // 0x79055c: mov             x1, x0
    // 0x790560: ldr             x0, [fp, #0x20]
    // 0x790564: LoadField: r2 = r0->field_2f
    //     0x790564: ldur            w2, [x0, #0x2f]
    // 0x790568: DecompressPointer r2
    //     0x790568: add             x2, x2, HEAP, lsl #32
    // 0x79056c: stp             x1, x2, [SP, #-0x10]!
    // 0x790570: r0 = layer=()
    //     0x790570: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x790574: add             SP, SP, #0x10
    // 0x790578: r0 = Null
    //     0x790578: mov             x0, NULL
    // 0x79057c: LeaveFrame
    //     0x79057c: mov             SP, fp
    //     0x790580: ldp             fp, lr, [SP], #0x10
    // 0x790584: ret
    //     0x790584: ret             
    // 0x790588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79058c: b               #0x790394
    // 0x790590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x790590: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x790594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x790594: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x790598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79059c: r9 = _needsCompositing
    //     0x79059c: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x7905a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7905a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7905a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7905a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x7905a8, size: 0x154
    // 0x7905a8: EnterFrame
    //     0x7905a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7905ac: mov             fp, SP
    // 0x7905b0: AllocStack(0x18)
    //     0x7905b0: sub             SP, SP, #0x18
    // 0x7905b4: CheckStackOverflow
    //     0x7905b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7905b8: cmp             SP, x16
    //     0x7905bc: b.ls            #0x7906e4
    // 0x7905c0: ldr             x0, [fp, #0x20]
    // 0x7905c4: LoadField: r1 = r0->field_77
    //     0x7905c4: ldur            w1, [x0, #0x77]
    // 0x7905c8: DecompressPointer r1
    //     0x7905c8: add             x1, x1, HEAP, lsl #32
    // 0x7905cc: cmp             w1, NULL
    // 0x7905d0: b.eq            #0x7906ec
    // 0x7905d4: SaveReg r1
    //     0x7905d4: str             x1, [SP, #-8]!
    // 0x7905d8: r0 = getAsTranslation()
    //     0x7905d8: bl              #0x78ff30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7905dc: add             SP, SP, #8
    // 0x7905e0: cmp             w0, NULL
    // 0x7905e4: b.ne            #0x7906a8
    // 0x7905e8: ldr             x0, [fp, #0x20]
    // 0x7905ec: LoadField: r1 = r0->field_37
    //     0x7905ec: ldur            w1, [x0, #0x37]
    // 0x7905f0: DecompressPointer r1
    //     0x7905f0: add             x1, x1, HEAP, lsl #32
    // 0x7905f4: r16 = Sentinel
    //     0x7905f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7905f8: cmp             w1, w16
    // 0x7905fc: b.eq            #0x7906f0
    // 0x790600: stur            x1, [fp, #-0x10]
    // 0x790604: LoadField: r2 = r0->field_77
    //     0x790604: ldur            w2, [x0, #0x77]
    // 0x790608: DecompressPointer r2
    //     0x790608: add             x2, x2, HEAP, lsl #32
    // 0x79060c: stur            x2, [fp, #-8]
    // 0x790610: cmp             w2, NULL
    // 0x790614: b.eq            #0x7906f8
    // 0x790618: r1 = 1
    //     0x790618: movz            x1, #0x1
    // 0x79061c: r0 = AllocateContext()
    //     0x79061c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x790620: ldr             x1, [fp, #0x20]
    // 0x790624: StoreField: r0->field_f = r1
    //     0x790624: stur            w1, [x0, #0xf]
    // 0x790628: LoadField: r2 = r1->field_2f
    //     0x790628: ldur            w2, [x1, #0x2f]
    // 0x79062c: DecompressPointer r2
    //     0x79062c: add             x2, x2, HEAP, lsl #32
    // 0x790630: LoadField: r1 = r2->field_b
    //     0x790630: ldur            w1, [x2, #0xb]
    // 0x790634: DecompressPointer r1
    //     0x790634: add             x1, x1, HEAP, lsl #32
    // 0x790638: r2 = LoadClassIdInstr(r1)
    //     0x790638: ldurh           w2, [x1, #1]
    // 0x79063c: lsl             x2, x2, #1
    // 0x790640: r17 = 4974
    //     0x790640: movz            x17, #0x136e
    // 0x790644: cmp             w2, w17
    // 0x790648: b.ne            #0x790654
    // 0x79064c: mov             x3, x1
    // 0x790650: b               #0x790658
    // 0x790654: r3 = Null
    //     0x790654: mov             x3, NULL
    // 0x790658: mov             x2, x0
    // 0x79065c: stur            x3, [fp, #-0x18]
    // 0x790660: r1 = Function 'paint':.
    //     0x790660: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x790664: ldr             x1, [x1, #0xa60]
    // 0x790668: r0 = AllocateClosure()
    //     0x790668: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79066c: ldr             x16, [fp, #0x18]
    // 0x790670: ldur            lr, [fp, #-0x10]
    // 0x790674: stp             lr, x16, [SP, #-0x10]!
    // 0x790678: ldr             x16, [fp, #0x10]
    // 0x79067c: ldur            lr, [fp, #-8]
    // 0x790680: stp             lr, x16, [SP, #-0x10]!
    // 0x790684: ldur            x16, [fp, #-0x18]
    // 0x790688: stp             x16, x0, [SP, #-0x10]!
    // 0x79068c: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x79068c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x790690: ldr             x4, [x4, #0xa68]
    // 0x790694: r0 = pushTransform()
    //     0x790694: bl              #0x78f5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x790698: add             SP, SP, #0x30
    // 0x79069c: LeaveFrame
    //     0x79069c: mov             SP, fp
    //     0x7906a0: ldp             fp, lr, [SP], #0x10
    // 0x7906a4: ret
    //     0x7906a4: ret             
    // 0x7906a8: ldr             x1, [fp, #0x20]
    // 0x7906ac: ldr             x16, [fp, #0x10]
    // 0x7906b0: stp             x0, x16, [SP, #-0x10]!
    // 0x7906b4: r0 = +()
    //     0x7906b4: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7906b8: add             SP, SP, #0x10
    // 0x7906bc: ldr             x16, [fp, #0x20]
    // 0x7906c0: ldr             lr, [fp, #0x18]
    // 0x7906c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7906c8: SaveReg r0
    //     0x7906c8: str             x0, [SP, #-8]!
    // 0x7906cc: r0 = paint()
    //     0x7906cc: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x7906d0: add             SP, SP, #0x18
    // 0x7906d4: r0 = Null
    //     0x7906d4: mov             x0, NULL
    // 0x7906d8: LeaveFrame
    //     0x7906d8: mov             SP, fp
    //     0x7906dc: ldp             fp, lr, [SP], #0x10
    // 0x7906e0: ret
    //     0x7906e0: ret             
    // 0x7906e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7906e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7906e8: b               #0x7905c0
    // 0x7906ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7906ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7906f0: r9 = _needsCompositing
    //     0x7906f0: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x7906f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7906f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7906f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7906f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x7906fc, size: 0x3cc
    // 0x7906fc: EnterFrame
    //     0x7906fc: stp             fp, lr, [SP, #-0x10]!
    //     0x790700: mov             fp, SP
    // 0x790704: AllocStack(0x38)
    //     0x790704: sub             SP, SP, #0x38
    // 0x790708: CheckStackOverflow
    //     0x790708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79070c: cmp             SP, x16
    //     0x790710: b.ls            #0x790a60
    // 0x790714: ldr             x0, [fp, #0x10]
    // 0x790718: LoadField: r1 = r0->field_77
    //     0x790718: ldur            w1, [x0, #0x77]
    // 0x79071c: DecompressPointer r1
    //     0x79071c: add             x1, x1, HEAP, lsl #32
    // 0x790720: cmp             w1, NULL
    // 0x790724: b.eq            #0x790738
    // 0x790728: r0 = Null
    //     0x790728: mov             x0, NULL
    // 0x79072c: LeaveFrame
    //     0x79072c: mov             SP, fp
    //     0x790730: ldp             fp, lr, [SP], #0x10
    // 0x790734: ret
    //     0x790734: ret             
    // 0x790738: LoadField: r1 = r0->field_5f
    //     0x790738: ldur            w1, [x0, #0x5f]
    // 0x79073c: DecompressPointer r1
    //     0x79073c: add             x1, x1, HEAP, lsl #32
    // 0x790740: cmp             w1, NULL
    // 0x790744: b.ne            #0x7907a0
    // 0x790748: r17 = false
    //     0x790748: add             x17, NULL, #0x30  ; false
    // 0x79074c: StoreField: r0->field_73 = r17
    //     0x79074c: stur            w17, [x0, #0x73]
    // 0x790750: r0 = Matrix4()
    //     0x790750: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x790754: r4 = 32
    //     0x790754: movz            x4, #0x20
    // 0x790758: stur            x0, [fp, #-8]
    // 0x79075c: r0 = AllocateFloat64Array()
    //     0x79075c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x790760: mov             x1, x0
    // 0x790764: ldur            x0, [fp, #-8]
    // 0x790768: StoreField: r0->field_7 = r1
    //     0x790768: stur            w1, [x0, #7]
    // 0x79076c: SaveReg r0
    //     0x79076c: str             x0, [SP, #-8]!
    // 0x790770: r0 = setIdentity()
    //     0x790770: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x790774: add             SP, SP, #8
    // 0x790778: ldur            x0, [fp, #-8]
    // 0x79077c: ldr             x1, [fp, #0x10]
    // 0x790780: StoreField: r1->field_77 = r0
    //     0x790780: stur            w0, [x1, #0x77]
    //     0x790784: ldurb           w16, [x1, #-1]
    //     0x790788: ldurb           w17, [x0, #-1]
    //     0x79078c: and             x16, x17, x16, lsr #2
    //     0x790790: tst             x16, HEAP, lsr #32
    //     0x790794: b.eq            #0x79079c
    //     0x790798: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x79079c: b               #0x790a50
    // 0x7907a0: mov             x1, x0
    // 0x7907a4: SaveReg r1
    //     0x7907a4: str             x1, [SP, #-8]!
    // 0x7907a8: r0 = _resolve()
    //     0x7907a8: bl              #0x7910c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x7907ac: add             SP, SP, #8
    // 0x7907b0: ldr             x0, [fp, #0x10]
    // 0x7907b4: LoadField: r1 = r0->field_5f
    //     0x7907b4: ldur            w1, [x0, #0x5f]
    // 0x7907b8: DecompressPointer r1
    //     0x7907b8: add             x1, x1, HEAP, lsl #32
    // 0x7907bc: cmp             w1, NULL
    // 0x7907c0: b.eq            #0x790a68
    // 0x7907c4: LoadField: r2 = r1->field_57
    //     0x7907c4: ldur            w2, [x1, #0x57]
    // 0x7907c8: DecompressPointer r2
    //     0x7907c8: add             x2, x2, HEAP, lsl #32
    // 0x7907cc: stur            x2, [fp, #-8]
    // 0x7907d0: cmp             w2, NULL
    // 0x7907d4: b.eq            #0x790a6c
    // 0x7907d8: LoadField: r1 = r0->field_67
    //     0x7907d8: ldur            w1, [x0, #0x67]
    // 0x7907dc: DecompressPointer r1
    //     0x7907dc: add             x1, x1, HEAP, lsl #32
    // 0x7907e0: LoadField: r3 = r0->field_57
    //     0x7907e0: ldur            w3, [x0, #0x57]
    // 0x7907e4: DecompressPointer r3
    //     0x7907e4: add             x3, x3, HEAP, lsl #32
    // 0x7907e8: cmp             w3, NULL
    // 0x7907ec: b.eq            #0x790a70
    // 0x7907f0: stp             x2, x1, [SP, #-0x10]!
    // 0x7907f4: SaveReg r3
    //     0x7907f4: str             x3, [SP, #-8]!
    // 0x7907f8: r0 = applyBoxFit()
    //     0x7907f8: bl              #0x790b7c  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x7907fc: add             SP, SP, #0x18
    // 0x790800: LoadField: r1 = r0->field_b
    //     0x790800: ldur            w1, [x0, #0xb]
    // 0x790804: DecompressPointer r1
    //     0x790804: add             x1, x1, HEAP, lsl #32
    // 0x790808: stur            x1, [fp, #-0x20]
    // 0x79080c: LoadField: d0 = r1->field_7
    //     0x79080c: ldur            d0, [x1, #7]
    // 0x790810: LoadField: r2 = r0->field_7
    //     0x790810: ldur            w2, [x0, #7]
    // 0x790814: DecompressPointer r2
    //     0x790814: add             x2, x2, HEAP, lsl #32
    // 0x790818: stur            x2, [fp, #-0x18]
    // 0x79081c: LoadField: d1 = r2->field_7
    //     0x79081c: ldur            d1, [x2, #7]
    // 0x790820: fdiv            d2, d0, d1
    // 0x790824: stur            d2, [fp, #-0x30]
    // 0x790828: LoadField: d0 = r1->field_f
    //     0x790828: ldur            d0, [x1, #0xf]
    // 0x79082c: LoadField: d1 = r2->field_f
    //     0x79082c: ldur            d1, [x2, #0xf]
    // 0x790830: fdiv            d3, d0, d1
    // 0x790834: ldr             x0, [fp, #0x10]
    // 0x790838: stur            d3, [fp, #-0x28]
    // 0x79083c: LoadField: r3 = r0->field_63
    //     0x79083c: ldur            w3, [x0, #0x63]
    // 0x790840: DecompressPointer r3
    //     0x790840: add             x3, x3, HEAP, lsl #32
    // 0x790844: stur            x3, [fp, #-0x10]
    // 0x790848: cmp             w3, NULL
    // 0x79084c: b.eq            #0x790a74
    // 0x790850: r16 = Instance_Offset
    //     0x790850: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x790854: ldur            lr, [fp, #-8]
    // 0x790858: stp             lr, x16, [SP, #-0x10]!
    // 0x79085c: r0 = &()
    //     0x79085c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x790860: add             SP, SP, #0x10
    // 0x790864: ldur            x16, [fp, #-0x10]
    // 0x790868: ldur            lr, [fp, #-0x18]
    // 0x79086c: stp             lr, x16, [SP, #-0x10]!
    // 0x790870: SaveReg r0
    //     0x790870: str             x0, [SP, #-8]!
    // 0x790874: r0 = inscribe()
    //     0x790874: bl              #0x790ac8  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x790878: add             SP, SP, #0x18
    // 0x79087c: mov             x1, x0
    // 0x790880: ldr             x0, [fp, #0x10]
    // 0x790884: stur            x1, [fp, #-0x18]
    // 0x790888: LoadField: r2 = r0->field_63
    //     0x790888: ldur            w2, [x0, #0x63]
    // 0x79088c: DecompressPointer r2
    //     0x79088c: add             x2, x2, HEAP, lsl #32
    // 0x790890: stur            x2, [fp, #-0x10]
    // 0x790894: cmp             w2, NULL
    // 0x790898: b.eq            #0x790a78
    // 0x79089c: LoadField: r3 = r0->field_57
    //     0x79089c: ldur            w3, [x0, #0x57]
    // 0x7908a0: DecompressPointer r3
    //     0x7908a0: add             x3, x3, HEAP, lsl #32
    // 0x7908a4: cmp             w3, NULL
    // 0x7908a8: b.eq            #0x790a7c
    // 0x7908ac: r16 = Instance_Offset
    //     0x7908ac: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7908b0: stp             x3, x16, [SP, #-0x10]!
    // 0x7908b4: r0 = &()
    //     0x7908b4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7908b8: add             SP, SP, #0x10
    // 0x7908bc: ldur            x16, [fp, #-0x10]
    // 0x7908c0: ldur            lr, [fp, #-0x20]
    // 0x7908c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7908c8: SaveReg r0
    //     0x7908c8: str             x0, [SP, #-8]!
    // 0x7908cc: r0 = inscribe()
    //     0x7908cc: bl              #0x790ac8  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x7908d0: add             SP, SP, #0x18
    // 0x7908d4: mov             x1, x0
    // 0x7908d8: ldur            x0, [fp, #-0x18]
    // 0x7908dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7908dc: ldur            d0, [x0, #0x17]
    // 0x7908e0: LoadField: d1 = r0->field_7
    //     0x7908e0: ldur            d1, [x0, #7]
    // 0x7908e4: stur            d1, [fp, #-0x38]
    // 0x7908e8: fsub            d2, d0, d1
    // 0x7908ec: ldur            x2, [fp, #-8]
    // 0x7908f0: LoadField: d0 = r2->field_7
    //     0x7908f0: ldur            d0, [x2, #7]
    // 0x7908f4: fcmp            d2, d0
    // 0x7908f8: b.vs            #0x790908
    // 0x7908fc: b.ge            #0x790908
    // 0x790900: r3 = true
    //     0x790900: add             x3, NULL, #0x20  ; true
    // 0x790904: b               #0x790934
    // 0x790908: LoadField: d0 = r0->field_1f
    //     0x790908: ldur            d0, [x0, #0x1f]
    // 0x79090c: LoadField: d2 = r0->field_f
    //     0x79090c: ldur            d2, [x0, #0xf]
    // 0x790910: fsub            d3, d0, d2
    // 0x790914: LoadField: d0 = r2->field_f
    //     0x790914: ldur            d0, [x2, #0xf]
    // 0x790918: fcmp            d3, d0
    // 0x79091c: b.vs            #0x790924
    // 0x790920: b.lt            #0x79092c
    // 0x790924: r2 = false
    //     0x790924: add             x2, NULL, #0x30  ; false
    // 0x790928: b               #0x790930
    // 0x79092c: r2 = true
    //     0x79092c: add             x2, NULL, #0x20  ; true
    // 0x790930: mov             x3, x2
    // 0x790934: ldr             x2, [fp, #0x10]
    // 0x790938: ldur            d0, [fp, #-0x30]
    // 0x79093c: ldur            d2, [fp, #-0x28]
    // 0x790940: StoreField: r2->field_73 = r3
    //     0x790940: stur            w3, [x2, #0x73]
    // 0x790944: LoadField: d3 = r1->field_7
    //     0x790944: ldur            d3, [x1, #7]
    // 0x790948: LoadField: d4 = r1->field_f
    //     0x790948: ldur            d4, [x1, #0xf]
    // 0x79094c: SaveReg rNULL
    //     0x79094c: str             NULL, [SP, #-8]!
    // 0x790950: SaveReg d3
    //     0x790950: str             d3, [SP, #-8]!
    // 0x790954: SaveReg d4
    //     0x790954: str             d4, [SP, #-8]!
    // 0x790958: SaveReg rZR
    //     0x790958: str             xzr, [SP, #-8]!
    // 0x79095c: r0 = Matrix4.translationValues()
    //     0x79095c: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x790960: add             SP, SP, #0x20
    // 0x790964: ldur            d0, [fp, #-0x30]
    // 0x790968: stur            x0, [fp, #-8]
    // 0x79096c: r1 = inline_Allocate_Double()
    //     0x79096c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x790970: add             x1, x1, #0x10
    //     0x790974: cmp             x2, x1
    //     0x790978: b.ls            #0x790a80
    //     0x79097c: str             x1, [THR, #0x60]  ; THR::top
    //     0x790980: sub             x1, x1, #0xf
    //     0x790984: movz            x2, #0x108
    //     0x790988: movk            x2, #0x3c, lsl #16
    //     0x79098c: stur            x2, [x1, #-1]
    // 0x790990: StoreField: r1->field_7 = d0
    //     0x790990: stur            d0, [x1, #7]
    // 0x790994: ldur            d0, [fp, #-0x28]
    // 0x790998: r2 = inline_Allocate_Double()
    //     0x790998: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x79099c: add             x2, x2, #0x10
    //     0x7909a0: cmp             x3, x2
    //     0x7909a4: b.ls            #0x790a9c
    //     0x7909a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7909ac: sub             x2, x2, #0xf
    //     0x7909b0: movz            x3, #0x108
    //     0x7909b4: movk            x3, #0x3c, lsl #16
    //     0x7909b8: stur            x3, [x2, #-1]
    // 0x7909bc: StoreField: r2->field_7 = d0
    //     0x7909bc: stur            d0, [x2, #7]
    // 0x7909c0: stp             x1, x0, [SP, #-0x10]!
    // 0x7909c4: r16 = 1.000000
    //     0x7909c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x7909c8: ldr             x16, [x16, #0xfc0]
    // 0x7909cc: stp             x16, x2, [SP, #-0x10]!
    // 0x7909d0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7909d0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7909d4: r0 = scale()
    //     0x7909d4: bl              #0x52ae4c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x7909d8: add             SP, SP, #0x20
    // 0x7909dc: ldur            d0, [fp, #-0x38]
    // 0x7909e0: fneg            d1, d0
    // 0x7909e4: ldur            x0, [fp, #-0x18]
    // 0x7909e8: LoadField: d0 = r0->field_f
    //     0x7909e8: ldur            d0, [x0, #0xf]
    // 0x7909ec: fneg            d2, d0
    // 0x7909f0: r0 = inline_Allocate_Double()
    //     0x7909f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7909f4: add             x0, x0, #0x10
    //     0x7909f8: cmp             x1, x0
    //     0x7909fc: b.ls            #0x790ab8
    //     0x790a00: str             x0, [THR, #0x60]  ; THR::top
    //     0x790a04: sub             x0, x0, #0xf
    //     0x790a08: movz            x1, #0x108
    //     0x790a0c: movk            x1, #0x3c, lsl #16
    //     0x790a10: stur            x1, [x0, #-1]
    // 0x790a14: StoreField: r0->field_7 = d1
    //     0x790a14: stur            d1, [x0, #7]
    // 0x790a18: ldur            x16, [fp, #-8]
    // 0x790a1c: stp             x0, x16, [SP, #-0x10]!
    // 0x790a20: SaveReg d2
    //     0x790a20: str             d2, [SP, #-8]!
    // 0x790a24: r0 = translate()
    //     0x790a24: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x790a28: add             SP, SP, #0x18
    // 0x790a2c: ldur            x0, [fp, #-8]
    // 0x790a30: ldr             x1, [fp, #0x10]
    // 0x790a34: StoreField: r1->field_77 = r0
    //     0x790a34: stur            w0, [x1, #0x77]
    //     0x790a38: ldurb           w16, [x1, #-1]
    //     0x790a3c: ldurb           w17, [x0, #-1]
    //     0x790a40: and             x16, x17, x16, lsr #2
    //     0x790a44: tst             x16, HEAP, lsr #32
    //     0x790a48: b.eq            #0x790a50
    //     0x790a4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x790a50: r0 = Null
    //     0x790a50: mov             x0, NULL
    // 0x790a54: LeaveFrame
    //     0x790a54: mov             SP, fp
    //     0x790a58: ldp             fp, lr, [SP], #0x10
    // 0x790a5c: ret
    //     0x790a5c: ret             
    // 0x790a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790a60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790a64: b               #0x790714
    // 0x790a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x790a74: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x790a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790a7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790a80: SaveReg d0
    //     0x790a80: str             q0, [SP, #-0x10]!
    // 0x790a84: SaveReg r0
    //     0x790a84: str             x0, [SP, #-8]!
    // 0x790a88: r0 = AllocateDouble()
    //     0x790a88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x790a8c: mov             x1, x0
    // 0x790a90: RestoreReg r0
    //     0x790a90: ldr             x0, [SP], #8
    // 0x790a94: RestoreReg d0
    //     0x790a94: ldr             q0, [SP], #0x10
    // 0x790a98: b               #0x790990
    // 0x790a9c: SaveReg d0
    //     0x790a9c: str             q0, [SP, #-0x10]!
    // 0x790aa0: stp             x0, x1, [SP, #-0x10]!
    // 0x790aa4: r0 = AllocateDouble()
    //     0x790aa4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x790aa8: mov             x2, x0
    // 0x790aac: ldp             x0, x1, [SP], #0x10
    // 0x790ab0: RestoreReg d0
    //     0x790ab0: ldr             q0, [SP], #0x10
    // 0x790ab4: b               #0x7909bc
    // 0x790ab8: stp             q1, q2, [SP, #-0x20]!
    // 0x790abc: r0 = AllocateDouble()
    //     0x790abc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x790ac0: ldp             q1, q2, [SP], #0x20
    // 0x790ac4: b               #0x790a14
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x7910c4, size: 0x30
    // 0x7910c4: ldr             x1, [SP]
    // 0x7910c8: LoadField: r2 = r1->field_63
    //     0x7910c8: ldur            w2, [x1, #0x63]
    // 0x7910cc: DecompressPointer r2
    //     0x7910cc: add             x2, x2, HEAP, lsl #32
    // 0x7910d0: cmp             w2, NULL
    // 0x7910d4: b.eq            #0x7910e0
    // 0x7910d8: r0 = Null
    //     0x7910d8: mov             x0, NULL
    // 0x7910dc: ret
    //     0x7910dc: ret             
    // 0x7910e0: r17 = Instance_Alignment
    //     0x7910e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x7910e4: ldr             x17, [x17, #0x160]
    // 0x7910e8: StoreField: r1->field_63 = r17
    //     0x7910e8: stur            w17, [x1, #0x63]
    // 0x7910ec: r0 = Null
    //     0x7910ec: mov             x0, NULL
    // 0x7910f0: ret
    //     0x7910f0: ret             
  }
  [closure] TransformLayer? _paintChildWithTransform(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7910f4, size: 0x54
    // 0x7910f4: EnterFrame
    //     0x7910f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7910f8: mov             fp, SP
    // 0x7910fc: ldr             x0, [fp, #0x20]
    // 0x791100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x791100: ldur            w1, [x0, #0x17]
    // 0x791104: DecompressPointer r1
    //     0x791104: add             x1, x1, HEAP, lsl #32
    // 0x791108: CheckStackOverflow
    //     0x791108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79110c: cmp             SP, x16
    //     0x791110: b.ls            #0x791140
    // 0x791114: LoadField: r0 = r1->field_f
    //     0x791114: ldur            w0, [x1, #0xf]
    // 0x791118: DecompressPointer r0
    //     0x791118: add             x0, x0, HEAP, lsl #32
    // 0x79111c: ldr             x16, [fp, #0x18]
    // 0x791120: stp             x16, x0, [SP, #-0x10]!
    // 0x791124: ldr             x16, [fp, #0x10]
    // 0x791128: SaveReg r16
    //     0x791128: str             x16, [SP, #-8]!
    // 0x79112c: r0 = _paintChildWithTransform()
    //     0x79112c: bl              #0x7905a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x791130: add             SP, SP, #0x18
    // 0x791134: LeaveFrame
    //     0x791134: mov             SP, fp
    //     0x791138: ldp             fp, lr, [SP], #0x10
    // 0x79113c: ret
    //     0x79113c: ret             
    // 0x791140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791144: b               #0x791114
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b1d78, size: 0x140
    // 0x7b1d78: EnterFrame
    //     0x7b1d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1d7c: mov             fp, SP
    // 0x7b1d80: AllocStack(0x10)
    //     0x7b1d80: sub             SP, SP, #0x10
    // 0x7b1d84: CheckStackOverflow
    //     0x7b1d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1d88: cmp             SP, x16
    //     0x7b1d8c: b.ls            #0x7b1ea8
    // 0x7b1d90: r1 = 1
    //     0x7b1d90: movz            x1, #0x1
    // 0x7b1d94: r0 = AllocateContext()
    //     0x7b1d94: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b1d98: mov             x1, x0
    // 0x7b1d9c: ldr             x0, [fp, #0x20]
    // 0x7b1da0: stur            x1, [fp, #-8]
    // 0x7b1da4: StoreField: r1->field_f = r0
    //     0x7b1da4: stur            w0, [x1, #0xf]
    // 0x7b1da8: LoadField: r2 = r0->field_57
    //     0x7b1da8: ldur            w2, [x0, #0x57]
    // 0x7b1dac: DecompressPointer r2
    //     0x7b1dac: add             x2, x2, HEAP, lsl #32
    // 0x7b1db0: cmp             w2, NULL
    // 0x7b1db4: b.eq            #0x7b1eb0
    // 0x7b1db8: LoadField: d0 = r2->field_7
    //     0x7b1db8: ldur            d0, [x2, #7]
    // 0x7b1dbc: d1 = 0.000000
    //     0x7b1dbc: eor             v1.16b, v1.16b, v1.16b
    // 0x7b1dc0: fcmp            d0, d1
    // 0x7b1dc4: b.vs            #0x7b1dcc
    // 0x7b1dc8: b.le            #0x7b1e44
    // 0x7b1dcc: LoadField: d0 = r2->field_f
    //     0x7b1dcc: ldur            d0, [x2, #0xf]
    // 0x7b1dd0: fcmp            d0, d1
    // 0x7b1dd4: b.vs            #0x7b1ddc
    // 0x7b1dd8: b.le            #0x7b1e44
    // 0x7b1ddc: LoadField: r2 = r0->field_5f
    //     0x7b1ddc: ldur            w2, [x0, #0x5f]
    // 0x7b1de0: DecompressPointer r2
    //     0x7b1de0: add             x2, x2, HEAP, lsl #32
    // 0x7b1de4: cmp             w2, NULL
    // 0x7b1de8: b.ne            #0x7b1df4
    // 0x7b1dec: r2 = Null
    //     0x7b1dec: mov             x2, NULL
    // 0x7b1df0: b               #0x7b1e38
    // 0x7b1df4: LoadField: r3 = r2->field_57
    //     0x7b1df4: ldur            w3, [x2, #0x57]
    // 0x7b1df8: DecompressPointer r3
    //     0x7b1df8: add             x3, x3, HEAP, lsl #32
    // 0x7b1dfc: cmp             w3, NULL
    // 0x7b1e00: b.eq            #0x7b1eb4
    // 0x7b1e04: LoadField: d0 = r3->field_7
    //     0x7b1e04: ldur            d0, [x3, #7]
    // 0x7b1e08: fcmp            d0, d1
    // 0x7b1e0c: b.vs            #0x7b1e1c
    // 0x7b1e10: b.gt            #0x7b1e1c
    // 0x7b1e14: r2 = true
    //     0x7b1e14: add             x2, NULL, #0x20  ; true
    // 0x7b1e18: b               #0x7b1e38
    // 0x7b1e1c: LoadField: d0 = r3->field_f
    //     0x7b1e1c: ldur            d0, [x3, #0xf]
    // 0x7b1e20: fcmp            d0, d1
    // 0x7b1e24: b.vs            #0x7b1e2c
    // 0x7b1e28: b.le            #0x7b1e34
    // 0x7b1e2c: r2 = false
    //     0x7b1e2c: add             x2, NULL, #0x30  ; false
    // 0x7b1e30: b               #0x7b1e38
    // 0x7b1e34: r2 = true
    //     0x7b1e34: add             x2, NULL, #0x20  ; true
    // 0x7b1e38: cmp             w2, NULL
    // 0x7b1e3c: b.eq            #0x7b1e54
    // 0x7b1e40: tbnz            w2, #4, #0x7b1e54
    // 0x7b1e44: r0 = false
    //     0x7b1e44: add             x0, NULL, #0x30  ; false
    // 0x7b1e48: LeaveFrame
    //     0x7b1e48: mov             SP, fp
    //     0x7b1e4c: ldp             fp, lr, [SP], #0x10
    // 0x7b1e50: ret
    //     0x7b1e50: ret             
    // 0x7b1e54: SaveReg r0
    //     0x7b1e54: str             x0, [SP, #-8]!
    // 0x7b1e58: r0 = _updatePaintData()
    //     0x7b1e58: bl              #0x7906fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x7b1e5c: add             SP, SP, #8
    // 0x7b1e60: ldr             x0, [fp, #0x20]
    // 0x7b1e64: LoadField: r3 = r0->field_77
    //     0x7b1e64: ldur            w3, [x0, #0x77]
    // 0x7b1e68: DecompressPointer r3
    //     0x7b1e68: add             x3, x3, HEAP, lsl #32
    // 0x7b1e6c: ldur            x2, [fp, #-8]
    // 0x7b1e70: stur            x3, [fp, #-0x10]
    // 0x7b1e74: r1 = Function '<anonymous closure>':.
    //     0x7b1e74: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e80] AnonymousClosure: (0x7b1d24), in [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren (0x7b1aa0)
    //     0x7b1e78: ldr             x1, [x1, #0xe80]
    // 0x7b1e7c: r0 = AllocateClosure()
    //     0x7b1e7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b1e80: ldr             x16, [fp, #0x18]
    // 0x7b1e84: stp             x0, x16, [SP, #-0x10]!
    // 0x7b1e88: ldr             x16, [fp, #0x10]
    // 0x7b1e8c: ldur            lr, [fp, #-0x10]
    // 0x7b1e90: stp             lr, x16, [SP, #-0x10]!
    // 0x7b1e94: r0 = addWithPaintTransform()
    //     0x7b1e94: bl              #0x7b1b34  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x7b1e98: add             SP, SP, #0x20
    // 0x7b1e9c: LeaveFrame
    //     0x7b1e9c: mov             SP, fp
    //     0x7b1ea0: ldp             fp, lr, [SP], #0x10
    // 0x7b1ea4: ret
    //     0x7b1ea4: ret             
    // 0x7b1ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1eac: b               #0x7b1d90
    // 0x7b1eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b1eb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b1eb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b1eb4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b5c90, size: 0xc4
    // 0x7b5c90: EnterFrame
    //     0x7b5c90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5c94: mov             fp, SP
    // 0x7b5c98: CheckStackOverflow
    //     0x7b5c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5c9c: cmp             SP, x16
    //     0x7b5ca0: b.ls            #0x7b5d48
    // 0x7b5ca4: ldr             x0, [fp, #0x18]
    // 0x7b5ca8: r2 = Null
    //     0x7b5ca8: mov             x2, NULL
    // 0x7b5cac: r1 = Null
    //     0x7b5cac: mov             x1, NULL
    // 0x7b5cb0: r4 = 58
    //     0x7b5cb0: movz            x4, #0x3a
    // 0x7b5cb4: branchIfSmi(r0, 0x7b5cbc)
    //     0x7b5cb4: tbz             w0, #0, #0x7b5cbc
    // 0x7b5cb8: r4 = LoadClassIdInstr(r0)
    //     0x7b5cb8: ldurh           w4, [x0, #1]
    // 0x7b5cbc: sub             x4, x4, #0x9dc
    // 0x7b5cc0: cmp             x4, #0x84
    // 0x7b5cc4: b.ls            #0x7b5cd8
    // 0x7b5cc8: r8 = RenderBox
    //     0x7b5cc8: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b5ccc: r3 = Null
    //     0x7b5ccc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e60] Null
    //     0x7b5cd0: ldr             x3, [x3, #0xe60]
    // 0x7b5cd4: r0 = RenderBox()
    //     0x7b5cd4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b5cd8: ldr             x16, [fp, #0x20]
    // 0x7b5cdc: ldr             lr, [fp, #0x18]
    // 0x7b5ce0: stp             lr, x16, [SP, #-0x10]!
    // 0x7b5ce4: r0 = paintsChild()
    //     0x7b5ce4: bl              #0x766068  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x7b5ce8: add             SP, SP, #0x10
    // 0x7b5cec: tbz             w0, #4, #0x7b5d04
    // 0x7b5cf0: ldr             x16, [fp, #0x10]
    // 0x7b5cf4: SaveReg r16
    //     0x7b5cf4: str             x16, [SP, #-8]!
    // 0x7b5cf8: r0 = setZero()
    //     0x7b5cf8: bl              #0x7b5d54  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x7b5cfc: add             SP, SP, #8
    // 0x7b5d00: b               #0x7b5d38
    // 0x7b5d04: ldr             x0, [fp, #0x20]
    // 0x7b5d08: SaveReg r0
    //     0x7b5d08: str             x0, [SP, #-8]!
    // 0x7b5d0c: r0 = _updatePaintData()
    //     0x7b5d0c: bl              #0x7906fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x7b5d10: add             SP, SP, #8
    // 0x7b5d14: ldr             x0, [fp, #0x20]
    // 0x7b5d18: LoadField: r1 = r0->field_77
    //     0x7b5d18: ldur            w1, [x0, #0x77]
    // 0x7b5d1c: DecompressPointer r1
    //     0x7b5d1c: add             x1, x1, HEAP, lsl #32
    // 0x7b5d20: cmp             w1, NULL
    // 0x7b5d24: b.eq            #0x7b5d50
    // 0x7b5d28: ldr             x16, [fp, #0x10]
    // 0x7b5d2c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5d30: r0 = multiply()
    //     0x7b5d30: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7b5d34: add             SP, SP, #0x10
    // 0x7b5d38: r0 = Null
    //     0x7b5d38: mov             x0, NULL
    // 0x7b5d3c: LeaveFrame
    //     0x7b5d3c: mov             SP, fp
    //     0x7b5d40: ldp             fp, lr, [SP], #0x10
    // 0x7b5d44: ret
    //     0x7b5d44: ret             
    // 0x7b5d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5d4c: b               #0x7b5ca4
    // 0x7b5d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5d50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x7c1300, size: 0xb8
    // 0x7c1300: EnterFrame
    //     0x7c1300: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1304: mov             fp, SP
    // 0x7c1308: CheckStackOverflow
    //     0x7c1308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c130c: cmp             SP, x16
    //     0x7c1310: b.ls            #0x7c13b0
    // 0x7c1314: ldr             x0, [fp, #0x18]
    // 0x7c1318: ldr             x1, [fp, #0x28]
    // 0x7c131c: StoreField: r1->field_67 = r0
    //     0x7c131c: stur            w0, [x1, #0x67]
    //     0x7c1320: ldurb           w16, [x1, #-1]
    //     0x7c1324: ldurb           w17, [x0, #-1]
    //     0x7c1328: and             x16, x17, x16, lsr #2
    //     0x7c132c: tst             x16, HEAP, lsr #32
    //     0x7c1330: b.eq            #0x7c1338
    //     0x7c1334: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1338: r17 = Instance_Alignment
    //     0x7c1338: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x7c133c: ldr             x17, [x17, #0x160]
    // 0x7c1340: StoreField: r1->field_6b = r17
    //     0x7c1340: stur            w17, [x1, #0x6b]
    // 0x7c1344: ldr             x0, [fp, #0x10]
    // 0x7c1348: StoreField: r1->field_6f = r0
    //     0x7c1348: stur            w0, [x1, #0x6f]
    //     0x7c134c: ldurb           w16, [x1, #-1]
    //     0x7c1350: ldurb           w17, [x0, #-1]
    //     0x7c1354: and             x16, x17, x16, lsr #2
    //     0x7c1358: tst             x16, HEAP, lsr #32
    //     0x7c135c: b.eq            #0x7c1364
    //     0x7c1360: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1364: ldr             x0, [fp, #0x20]
    // 0x7c1368: StoreField: r1->field_7b = r0
    //     0x7c1368: stur            w0, [x1, #0x7b]
    //     0x7c136c: ldurb           w16, [x1, #-1]
    //     0x7c1370: ldurb           w17, [x0, #-1]
    //     0x7c1374: and             x16, x17, x16, lsr #2
    //     0x7c1378: tst             x16, HEAP, lsr #32
    //     0x7c137c: b.eq            #0x7c1384
    //     0x7c1380: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1384: SaveReg r1
    //     0x7c1384: str             x1, [SP, #-8]!
    // 0x7c1388: r0 = RenderObject()
    //     0x7c1388: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c138c: add             SP, SP, #8
    // 0x7c1390: ldr             x16, [fp, #0x28]
    // 0x7c1394: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1398: r0 = child=()
    //     0x7c1398: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c139c: add             SP, SP, #0x10
    // 0x7c13a0: r0 = Null
    //     0x7c13a0: mov             x0, NULL
    // 0x7c13a4: LeaveFrame
    //     0x7c13a4: mov             SP, fp
    //     0x7c13a8: ldp             fp, lr, [SP], #0x10
    // 0x7c13ac: ret
    //     0x7c13ac: ret             
    // 0x7c13b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c13b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c13b4: b               #0x7c1314
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x80bfec, size: 0x80
    // 0x80bfec: EnterFrame
    //     0x80bfec: stp             fp, lr, [SP, #-0x10]!
    //     0x80bff0: mov             fp, SP
    // 0x80bff4: CheckStackOverflow
    //     0x80bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bff8: cmp             SP, x16
    //     0x80bffc: b.ls            #0x80c064
    // 0x80c000: ldr             x1, [fp, #0x18]
    // 0x80c004: LoadField: r0 = r1->field_7b
    //     0x80c004: ldur            w0, [x1, #0x7b]
    // 0x80c008: DecompressPointer r0
    //     0x80c008: add             x0, x0, HEAP, lsl #32
    // 0x80c00c: ldr             x2, [fp, #0x10]
    // 0x80c010: cmp             w2, w0
    // 0x80c014: b.eq            #0x80c054
    // 0x80c018: mov             x0, x2
    // 0x80c01c: StoreField: r1->field_7b = r0
    //     0x80c01c: stur            w0, [x1, #0x7b]
    //     0x80c020: ldurb           w16, [x1, #-1]
    //     0x80c024: ldurb           w17, [x0, #-1]
    //     0x80c028: and             x16, x17, x16, lsr #2
    //     0x80c02c: tst             x16, HEAP, lsr #32
    //     0x80c030: b.eq            #0x80c038
    //     0x80c034: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c038: SaveReg r1
    //     0x80c038: str             x1, [SP, #-8]!
    // 0x80c03c: r0 = markNeedsPaint()
    //     0x80c03c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80c040: add             SP, SP, #8
    // 0x80c044: ldr             x16, [fp, #0x18]
    // 0x80c048: SaveReg r16
    //     0x80c048: str             x16, [SP, #-8]!
    // 0x80c04c: r0 = markNeedsSemanticsUpdate()
    //     0x80c04c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80c050: add             SP, SP, #8
    // 0x80c054: r0 = Null
    //     0x80c054: mov             x0, NULL
    // 0x80c058: LeaveFrame
    //     0x80c058: mov             SP, fp
    //     0x80c05c: ldp             fp, lr, [SP], #0x10
    // 0x80c060: ret
    //     0x80c060: ret             
    // 0x80c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c068: b               #0x80c000
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x80c06c, size: 0x90
    // 0x80c06c: EnterFrame
    //     0x80c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c070: mov             fp, SP
    // 0x80c074: CheckStackOverflow
    //     0x80c074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c078: cmp             SP, x16
    //     0x80c07c: b.ls            #0x80c0f4
    // 0x80c080: ldr             x1, [fp, #0x18]
    // 0x80c084: LoadField: r0 = r1->field_6f
    //     0x80c084: ldur            w0, [x1, #0x6f]
    // 0x80c088: DecompressPointer r0
    //     0x80c088: add             x0, x0, HEAP, lsl #32
    // 0x80c08c: ldr             x2, [fp, #0x10]
    // 0x80c090: cmp             w0, w2
    // 0x80c094: b.ne            #0x80c0a8
    // 0x80c098: r0 = Null
    //     0x80c098: mov             x0, NULL
    // 0x80c09c: LeaveFrame
    //     0x80c09c: mov             SP, fp
    //     0x80c0a0: ldp             fp, lr, [SP], #0x10
    // 0x80c0a4: ret
    //     0x80c0a4: ret             
    // 0x80c0a8: mov             x0, x2
    // 0x80c0ac: StoreField: r1->field_6f = r0
    //     0x80c0ac: stur            w0, [x1, #0x6f]
    //     0x80c0b0: ldurb           w16, [x1, #-1]
    //     0x80c0b4: ldurb           w17, [x0, #-1]
    //     0x80c0b8: and             x16, x17, x16, lsr #2
    //     0x80c0bc: tst             x16, HEAP, lsr #32
    //     0x80c0c0: b.eq            #0x80c0c8
    //     0x80c0c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c0c8: SaveReg r1
    //     0x80c0c8: str             x1, [SP, #-8]!
    // 0x80c0cc: r0 = _clearPaintData()
    //     0x80c0cc: bl              #0x767448  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x80c0d0: add             SP, SP, #8
    // 0x80c0d4: ldr             x16, [fp, #0x18]
    // 0x80c0d8: SaveReg r16
    //     0x80c0d8: str             x16, [SP, #-8]!
    // 0x80c0dc: r0 = _markNeedResolution()
    //     0x80c0dc: bl              #0x80c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x80c0e0: add             SP, SP, #8
    // 0x80c0e4: r0 = Null
    //     0x80c0e4: mov             x0, NULL
    // 0x80c0e8: LeaveFrame
    //     0x80c0e8: mov             SP, fp
    //     0x80c0ec: ldp             fp, lr, [SP], #0x10
    // 0x80c0f0: ret
    //     0x80c0f0: ret             
    // 0x80c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c0f8: b               #0x80c080
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x80c0fc, size: 0x40
    // 0x80c0fc: EnterFrame
    //     0x80c0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x80c100: mov             fp, SP
    // 0x80c104: CheckStackOverflow
    //     0x80c104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c108: cmp             SP, x16
    //     0x80c10c: b.ls            #0x80c134
    // 0x80c110: ldr             x0, [fp, #0x10]
    // 0x80c114: StoreField: r0->field_63 = rNULL
    //     0x80c114: stur            NULL, [x0, #0x63]
    // 0x80c118: SaveReg r0
    //     0x80c118: str             x0, [SP, #-8]!
    // 0x80c11c: r0 = markNeedsPaint()
    //     0x80c11c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80c120: add             SP, SP, #8
    // 0x80c124: r0 = Null
    //     0x80c124: mov             x0, NULL
    // 0x80c128: LeaveFrame
    //     0x80c128: mov             SP, fp
    //     0x80c12c: ldp             fp, lr, [SP], #0x10
    // 0x80c130: ret
    //     0x80c130: ret             
    // 0x80c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c138: b               #0x80c110
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x80c13c, size: 0x88
    // 0x80c13c: EnterFrame
    //     0x80c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x80c140: mov             fp, SP
    // 0x80c144: CheckStackOverflow
    //     0x80c144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c148: cmp             SP, x16
    //     0x80c14c: b.ls            #0x80c1bc
    // 0x80c150: r16 = Instance_Alignment
    //     0x80c150: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x80c154: ldr             x16, [x16, #0x160]
    // 0x80c158: r30 = Instance_Alignment
    //     0x80c158: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x80c15c: ldr             lr, [lr, #0x160]
    // 0x80c160: stp             lr, x16, [SP, #-0x10]!
    // 0x80c164: r0 = ==()
    //     0x80c164: bl              #0xc3ea3c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x80c168: add             SP, SP, #0x10
    // 0x80c16c: tbnz            w0, #4, #0x80c180
    // 0x80c170: r0 = Null
    //     0x80c170: mov             x0, NULL
    // 0x80c174: LeaveFrame
    //     0x80c174: mov             SP, fp
    //     0x80c178: ldp             fp, lr, [SP], #0x10
    // 0x80c17c: ret
    //     0x80c17c: ret             
    // 0x80c180: ldr             x0, [fp, #0x18]
    // 0x80c184: r17 = Instance_Alignment
    //     0x80c184: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x80c188: ldr             x17, [x17, #0x160]
    // 0x80c18c: StoreField: r0->field_6b = r17
    //     0x80c18c: stur            w17, [x0, #0x6b]
    // 0x80c190: SaveReg r0
    //     0x80c190: str             x0, [SP, #-8]!
    // 0x80c194: r0 = _clearPaintData()
    //     0x80c194: bl              #0x767448  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x80c198: add             SP, SP, #8
    // 0x80c19c: ldr             x16, [fp, #0x18]
    // 0x80c1a0: SaveReg r16
    //     0x80c1a0: str             x16, [SP, #-8]!
    // 0x80c1a4: r0 = _markNeedResolution()
    //     0x80c1a4: bl              #0x80c0fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x80c1a8: add             SP, SP, #8
    // 0x80c1ac: r0 = Null
    //     0x80c1ac: mov             x0, NULL
    // 0x80c1b0: LeaveFrame
    //     0x80c1b0: mov             SP, fp
    //     0x80c1b4: ldp             fp, lr, [SP], #0x10
    // 0x80c1b8: ret
    //     0x80c1b8: ret             
    // 0x80c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c1c0: b               #0x80c150
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x80c1c4, size: 0xfc
    // 0x80c1c4: EnterFrame
    //     0x80c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c1c8: mov             fp, SP
    // 0x80c1cc: AllocStack(0x8)
    //     0x80c1cc: sub             SP, SP, #8
    // 0x80c1d0: CheckStackOverflow
    //     0x80c1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c1d4: cmp             SP, x16
    //     0x80c1d8: b.ls            #0x80c2b8
    // 0x80c1dc: ldr             x1, [fp, #0x18]
    // 0x80c1e0: LoadField: r2 = r1->field_67
    //     0x80c1e0: ldur            w2, [x1, #0x67]
    // 0x80c1e4: DecompressPointer r2
    //     0x80c1e4: add             x2, x2, HEAP, lsl #32
    // 0x80c1e8: ldr             x3, [fp, #0x10]
    // 0x80c1ec: cmp             w2, w3
    // 0x80c1f0: b.ne            #0x80c204
    // 0x80c1f4: r0 = Null
    //     0x80c1f4: mov             x0, NULL
    // 0x80c1f8: LeaveFrame
    //     0x80c1f8: mov             SP, fp
    //     0x80c1fc: ldp             fp, lr, [SP], #0x10
    // 0x80c200: ret
    //     0x80c200: ret             
    // 0x80c204: mov             x0, x3
    // 0x80c208: StoreField: r1->field_67 = r0
    //     0x80c208: stur            w0, [x1, #0x67]
    //     0x80c20c: ldurb           w16, [x1, #-1]
    //     0x80c210: ldurb           w17, [x0, #-1]
    //     0x80c214: and             x16, x17, x16, lsr #2
    //     0x80c218: tst             x16, HEAP, lsr #32
    //     0x80c21c: b.eq            #0x80c224
    //     0x80c220: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80c224: stp             x2, x1, [SP, #-0x10]!
    // 0x80c228: r0 = _fitAffectsLayout()
    //     0x80c228: bl              #0x80c2c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_fitAffectsLayout
    // 0x80c22c: add             SP, SP, #0x10
    // 0x80c230: mov             x1, x0
    // 0x80c234: stur            x1, [fp, #-8]
    // 0x80c238: tbnz            w0, #5, #0x80c240
    // 0x80c23c: r0 = AssertBoolean()
    //     0x80c23c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x80c240: ldur            x0, [fp, #-8]
    // 0x80c244: tbz             w0, #4, #0x80c274
    // 0x80c248: ldr             x16, [fp, #0x18]
    // 0x80c24c: ldr             lr, [fp, #0x10]
    // 0x80c250: stp             lr, x16, [SP, #-0x10]!
    // 0x80c254: r0 = _fitAffectsLayout()
    //     0x80c254: bl              #0x80c2c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_fitAffectsLayout
    // 0x80c258: add             SP, SP, #0x10
    // 0x80c25c: mov             x1, x0
    // 0x80c260: stur            x1, [fp, #-8]
    // 0x80c264: tbnz            w0, #5, #0x80c26c
    // 0x80c268: r0 = AssertBoolean()
    //     0x80c268: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x80c26c: ldur            x0, [fp, #-8]
    // 0x80c270: tbnz            w0, #4, #0x80c288
    // 0x80c274: ldr             x16, [fp, #0x18]
    // 0x80c278: SaveReg r16
    //     0x80c278: str             x16, [SP, #-8]!
    // 0x80c27c: r0 = markNeedsLayout()
    //     0x80c27c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80c280: add             SP, SP, #8
    // 0x80c284: b               #0x80c2a8
    // 0x80c288: ldr             x16, [fp, #0x18]
    // 0x80c28c: SaveReg r16
    //     0x80c28c: str             x16, [SP, #-8]!
    // 0x80c290: r0 = _clearPaintData()
    //     0x80c290: bl              #0x767448  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x80c294: add             SP, SP, #8
    // 0x80c298: ldr             x16, [fp, #0x18]
    // 0x80c29c: SaveReg r16
    //     0x80c29c: str             x16, [SP, #-8]!
    // 0x80c2a0: r0 = markNeedsPaint()
    //     0x80c2a0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80c2a4: add             SP, SP, #8
    // 0x80c2a8: r0 = Null
    //     0x80c2a8: mov             x0, NULL
    // 0x80c2ac: LeaveFrame
    //     0x80c2ac: mov             SP, fp
    //     0x80c2b0: ldp             fp, lr, [SP], #0x10
    // 0x80c2b4: ret
    //     0x80c2b4: ret             
    // 0x80c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c2bc: b               #0x80c1dc
  }
  _ _fitAffectsLayout(/* No info */) {
    // ** addr: 0x80c2c0, size: 0x8c
    // 0x80c2c0: ldr             x1, [SP]
    // 0x80c2c4: r16 = Instance_BoxFit
    //     0x80c2c4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!BoxFit@c7b3c1
    //     0x80c2c8: ldr             x16, [x16, #0x128]
    // 0x80c2cc: cmp             w1, w16
    // 0x80c2d0: b.ne            #0x80c2dc
    // 0x80c2d4: r0 = true
    //     0x80c2d4: add             x0, NULL, #0x20  ; true
    // 0x80c2d8: ret
    //     0x80c2d8: ret             
    // 0x80c2dc: r16 = Instance_BoxFit
    //     0x80c2dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x80c2e0: ldr             x16, [x16, #0x608]
    // 0x80c2e4: cmp             w1, w16
    // 0x80c2e8: b.eq            #0x80c33c
    // 0x80c2ec: r16 = Instance_BoxFit
    //     0x80c2ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!BoxFit@c7b381
    //     0x80c2f0: ldr             x16, [x16, #0xe48]
    // 0x80c2f4: cmp             w1, w16
    // 0x80c2f8: b.eq            #0x80c33c
    // 0x80c2fc: r16 = Instance_BoxFit
    //     0x80c2fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0x80c300: ldr             x16, [x16, #0xd48]
    // 0x80c304: cmp             w1, w16
    // 0x80c308: b.eq            #0x80c33c
    // 0x80c30c: r16 = Instance_BoxFit
    //     0x80c30c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30f68] Obj!BoxFit@c7b361
    //     0x80c310: ldr             x16, [x16, #0xf68]
    // 0x80c314: cmp             w1, w16
    // 0x80c318: b.eq            #0x80c33c
    // 0x80c31c: r16 = Instance_BoxFit
    //     0x80c31c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43cc0] Obj!BoxFit@c7b341
    //     0x80c320: ldr             x16, [x16, #0xcc0]
    // 0x80c324: cmp             w1, w16
    // 0x80c328: b.eq            #0x80c33c
    // 0x80c32c: r16 = Instance_BoxFit
    //     0x80c32c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x80c330: ldr             x16, [x16, #0xe58]
    // 0x80c334: cmp             w1, w16
    // 0x80c338: b.ne            #0x80c344
    // 0x80c33c: r0 = false
    //     0x80c33c: add             x0, NULL, #0x30  ; false
    // 0x80c340: ret
    //     0x80c340: ret             
    // 0x80c344: r0 = Null
    //     0x80c344: mov             x0, NULL
    // 0x80c348: ret
    //     0x80c348: ret             
  }
}

// class id: 2623, size: 0x7c, field offset: 0x64
class RenderTransform extends RenderProxyBox {

  _ hitTest(/* No info */) {
    // ** addr: 0x763e44, size: 0x44
    // 0x763e44: EnterFrame
    //     0x763e44: stp             fp, lr, [SP, #-0x10]!
    //     0x763e48: mov             fp, SP
    // 0x763e4c: CheckStackOverflow
    //     0x763e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763e50: cmp             SP, x16
    //     0x763e54: b.ls            #0x763e80
    // 0x763e58: ldr             x16, [fp, #0x20]
    // 0x763e5c: ldr             lr, [fp, #0x18]
    // 0x763e60: stp             lr, x16, [SP, #-0x10]!
    // 0x763e64: ldr             x16, [fp, #0x10]
    // 0x763e68: SaveReg r16
    //     0x763e68: str             x16, [SP, #-8]!
    // 0x763e6c: r0 = hitTestChildren()
    //     0x763e6c: bl              #0x7b1aa0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x763e70: add             SP, SP, #0x18
    // 0x763e74: LeaveFrame
    //     0x763e74: mov             SP, fp
    //     0x763e78: ldp             fp, lr, [SP], #0x10
    // 0x763e7c: ret
    //     0x763e7c: ret             
    // 0x763e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763e84: b               #0x763e58
  }
  _ paint(/* No info */) {
    // ** addr: 0x78f3ec, size: 0x1d0
    // 0x78f3ec: EnterFrame
    //     0x78f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x78f3f0: mov             fp, SP
    // 0x78f3f4: AllocStack(0x18)
    //     0x78f3f4: sub             SP, SP, #0x18
    // 0x78f3f8: CheckStackOverflow
    //     0x78f3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f3fc: cmp             SP, x16
    //     0x78f400: b.ls            #0x78f5a8
    // 0x78f404: ldr             x0, [fp, #0x20]
    // 0x78f408: LoadField: r1 = r0->field_5f
    //     0x78f408: ldur            w1, [x0, #0x5f]
    // 0x78f40c: DecompressPointer r1
    //     0x78f40c: add             x1, x1, HEAP, lsl #32
    // 0x78f410: cmp             w1, NULL
    // 0x78f414: b.eq            #0x78f598
    // 0x78f418: SaveReg r0
    //     0x78f418: str             x0, [SP, #-8]!
    // 0x78f41c: r0 = _effectiveTransform()
    //     0x78f41c: bl              #0x790194  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x78f420: add             SP, SP, #8
    // 0x78f424: stur            x0, [fp, #-8]
    // 0x78f428: cmp             w0, NULL
    // 0x78f42c: b.eq            #0x78f5b0
    // 0x78f430: SaveReg r0
    //     0x78f430: str             x0, [SP, #-8]!
    // 0x78f434: r0 = getAsTranslation()
    //     0x78f434: bl              #0x78ff30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x78f438: add             SP, SP, #8
    // 0x78f43c: cmp             w0, NULL
    // 0x78f440: b.ne            #0x78f55c
    // 0x78f444: ldur            x16, [fp, #-8]
    // 0x78f448: SaveReg r16
    //     0x78f448: str             x16, [SP, #-8]!
    // 0x78f44c: r0 = determinant()
    //     0x78f44c: bl              #0x78fd1c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x78f450: add             SP, SP, #8
    // 0x78f454: mov             v1.16b, v0.16b
    // 0x78f458: d0 = 0.000000
    //     0x78f458: eor             v0.16b, v0.16b, v0.16b
    // 0x78f45c: fcmp            d1, d0
    // 0x78f460: b.vs            #0x78f468
    // 0x78f464: b.eq            #0x78f534
    // 0x78f468: mov             x0, v1.d[0]
    // 0x78f46c: and             x0, x0, #0x7fffffffffffffff
    // 0x78f470: r17 = 9218868437227405312
    //     0x78f470: orr             x17, xzr, #0x7ff0000000000000
    // 0x78f474: cmp             x0, x17
    // 0x78f478: b.eq            #0x78f534
    // 0x78f47c: fcmp            d1, d1
    // 0x78f480: b.vs            #0x78f534
    // 0x78f484: ldr             x0, [fp, #0x20]
    // 0x78f488: LoadField: r1 = r0->field_37
    //     0x78f488: ldur            w1, [x0, #0x37]
    // 0x78f48c: DecompressPointer r1
    //     0x78f48c: add             x1, x1, HEAP, lsl #32
    // 0x78f490: r16 = Sentinel
    //     0x78f490: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78f494: cmp             w1, w16
    // 0x78f498: b.eq            #0x78f5b4
    // 0x78f49c: stur            x1, [fp, #-0x10]
    // 0x78f4a0: r1 = 1
    //     0x78f4a0: movz            x1, #0x1
    // 0x78f4a4: r0 = AllocateContext()
    //     0x78f4a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78f4a8: mov             x1, x0
    // 0x78f4ac: ldr             x0, [fp, #0x20]
    // 0x78f4b0: StoreField: r1->field_f = r0
    //     0x78f4b0: stur            w0, [x1, #0xf]
    // 0x78f4b4: LoadField: r2 = r0->field_2f
    //     0x78f4b4: ldur            w2, [x0, #0x2f]
    // 0x78f4b8: DecompressPointer r2
    //     0x78f4b8: add             x2, x2, HEAP, lsl #32
    // 0x78f4bc: LoadField: r3 = r2->field_b
    //     0x78f4bc: ldur            w3, [x2, #0xb]
    // 0x78f4c0: DecompressPointer r3
    //     0x78f4c0: add             x3, x3, HEAP, lsl #32
    // 0x78f4c4: r2 = LoadClassIdInstr(r3)
    //     0x78f4c4: ldurh           w2, [x3, #1]
    // 0x78f4c8: lsl             x2, x2, #1
    // 0x78f4cc: r17 = 4974
    //     0x78f4cc: movz            x17, #0x136e
    // 0x78f4d0: cmp             w2, w17
    // 0x78f4d4: b.eq            #0x78f4dc
    // 0x78f4d8: r3 = Null
    //     0x78f4d8: mov             x3, NULL
    // 0x78f4dc: mov             x2, x1
    // 0x78f4e0: stur            x3, [fp, #-0x18]
    // 0x78f4e4: r1 = Function 'paint':.
    //     0x78f4e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x78f4e8: ldr             x1, [x1, #0xa60]
    // 0x78f4ec: r0 = AllocateClosure()
    //     0x78f4ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78f4f0: ldr             x16, [fp, #0x18]
    // 0x78f4f4: ldur            lr, [fp, #-0x10]
    // 0x78f4f8: stp             lr, x16, [SP, #-0x10]!
    // 0x78f4fc: ldr             x16, [fp, #0x10]
    // 0x78f500: ldur            lr, [fp, #-8]
    // 0x78f504: stp             lr, x16, [SP, #-0x10]!
    // 0x78f508: ldur            x16, [fp, #-0x18]
    // 0x78f50c: stp             x16, x0, [SP, #-0x10]!
    // 0x78f510: r4 = const [0, 0x6, 0x6, 0x5, oldLayer, 0x5, null]
    //     0x78f510: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a68] List(7) [0, 0x6, 0x6, 0x5, "oldLayer", 0x5, Null]
    //     0x78f514: ldr             x4, [x4, #0xa68]
    // 0x78f518: r0 = pushTransform()
    //     0x78f518: bl              #0x78f5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x78f51c: add             SP, SP, #0x30
    // 0x78f520: ldr             x16, [fp, #0x20]
    // 0x78f524: stp             x0, x16, [SP, #-0x10]!
    // 0x78f528: r0 = layer=()
    //     0x78f528: bl              #0x78bbf4  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x78f52c: add             SP, SP, #0x10
    // 0x78f530: b               #0x78f598
    // 0x78f534: ldr             x1, [fp, #0x20]
    // 0x78f538: LoadField: r0 = r1->field_2f
    //     0x78f538: ldur            w0, [x1, #0x2f]
    // 0x78f53c: DecompressPointer r0
    //     0x78f53c: add             x0, x0, HEAP, lsl #32
    // 0x78f540: stp             NULL, x0, [SP, #-0x10]!
    // 0x78f544: r0 = layer=()
    //     0x78f544: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78f548: add             SP, SP, #0x10
    // 0x78f54c: r0 = Null
    //     0x78f54c: mov             x0, NULL
    // 0x78f550: LeaveFrame
    //     0x78f550: mov             SP, fp
    //     0x78f554: ldp             fp, lr, [SP], #0x10
    // 0x78f558: ret
    //     0x78f558: ret             
    // 0x78f55c: ldr             x1, [fp, #0x20]
    // 0x78f560: ldr             x16, [fp, #0x10]
    // 0x78f564: stp             x0, x16, [SP, #-0x10]!
    // 0x78f568: r0 = +()
    //     0x78f568: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x78f56c: add             SP, SP, #0x10
    // 0x78f570: ldr             x16, [fp, #0x20]
    // 0x78f574: ldr             lr, [fp, #0x18]
    // 0x78f578: stp             lr, x16, [SP, #-0x10]!
    // 0x78f57c: SaveReg r0
    //     0x78f57c: str             x0, [SP, #-8]!
    // 0x78f580: r0 = paint()
    //     0x78f580: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x78f584: add             SP, SP, #0x18
    // 0x78f588: ldr             x16, [fp, #0x20]
    // 0x78f58c: stp             NULL, x16, [SP, #-0x10]!
    // 0x78f590: r0 = layer=()
    //     0x78f590: bl              #0x78bbf4  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x78f594: add             SP, SP, #0x10
    // 0x78f598: r0 = Null
    //     0x78f598: mov             x0, NULL
    // 0x78f59c: LeaveFrame
    //     0x78f59c: mov             SP, fp
    //     0x78f5a0: ldp             fp, lr, [SP], #0x10
    // 0x78f5a4: ret
    //     0x78f5a4: ret             
    // 0x78f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f5a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f5ac: b               #0x78f404
    // 0x78f5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f5b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78f5b4: r9 = _needsCompositing
    //     0x78f5b4: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x78f5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78f5b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x790194, size: 0x1e8
    // 0x790194: EnterFrame
    //     0x790194: stp             fp, lr, [SP, #-0x10]!
    //     0x790198: mov             fp, SP
    // 0x79019c: AllocStack(0x20)
    //     0x79019c: sub             SP, SP, #0x20
    // 0x7901a0: CheckStackOverflow
    //     0x7901a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7901a4: cmp             SP, x16
    //     0x7901a8: b.ls            #0x79034c
    // 0x7901ac: ldr             x1, [fp, #0x10]
    // 0x7901b0: LoadField: r0 = r1->field_67
    //     0x7901b0: ldur            w0, [x1, #0x67]
    // 0x7901b4: DecompressPointer r0
    //     0x7901b4: add             x0, x0, HEAP, lsl #32
    // 0x7901b8: cmp             w0, NULL
    // 0x7901bc: b.ne            #0x7901c8
    // 0x7901c0: r0 = Null
    //     0x7901c0: mov             x0, NULL
    // 0x7901c4: b               #0x79020c
    // 0x7901c8: LoadField: r2 = r1->field_6b
    //     0x7901c8: ldur            w2, [x1, #0x6b]
    // 0x7901cc: DecompressPointer r2
    //     0x7901cc: add             x2, x2, HEAP, lsl #32
    // 0x7901d0: r3 = LoadClassIdInstr(r0)
    //     0x7901d0: ldurh           w3, [x0, #1]
    // 0x7901d4: lsl             x3, x3, #1
    // 0x7901d8: r17 = 4482
    //     0x7901d8: movz            x17, #0x1182
    // 0x7901dc: cmp             w3, w17
    // 0x7901e0: b.gt            #0x7901f0
    // 0x7901e4: r17 = 4480
    //     0x7901e4: movz            x17, #0x1180
    // 0x7901e8: cmp             w3, w17
    // 0x7901ec: b.ge            #0x79020c
    // 0x7901f0: r3 = LoadClassIdInstr(r0)
    //     0x7901f0: ldurh           w3, [x0, #1]
    // 0x7901f4: stp             x2, x0, [SP, #-0x10]!
    // 0x7901f8: mov             x0, x3
    // 0x7901fc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x7901fc: sub             lr, x0, #0xfd0
    //     0x790200: ldr             lr, [x21, lr, lsl #3]
    //     0x790204: blr             lr
    // 0x790208: add             SP, SP, #0x10
    // 0x79020c: stur            x0, [fp, #-8]
    // 0x790210: cmp             w0, NULL
    // 0x790214: b.ne            #0x790230
    // 0x790218: ldr             x1, [fp, #0x10]
    // 0x79021c: LoadField: r0 = r1->field_73
    //     0x79021c: ldur            w0, [x1, #0x73]
    // 0x790220: DecompressPointer r0
    //     0x790220: add             x0, x0, HEAP, lsl #32
    // 0x790224: LeaveFrame
    //     0x790224: mov             SP, fp
    //     0x790228: ldp             fp, lr, [SP], #0x10
    // 0x79022c: ret
    //     0x79022c: ret             
    // 0x790230: ldr             x1, [fp, #0x10]
    // 0x790234: r0 = Matrix4()
    //     0x790234: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x790238: r4 = 32
    //     0x790238: movz            x4, #0x20
    // 0x79023c: stur            x0, [fp, #-0x10]
    // 0x790240: r0 = AllocateFloat64Array()
    //     0x790240: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x790244: mov             x1, x0
    // 0x790248: ldur            x0, [fp, #-0x10]
    // 0x79024c: StoreField: r0->field_7 = r1
    //     0x79024c: stur            w1, [x0, #7]
    // 0x790250: SaveReg r0
    //     0x790250: str             x0, [SP, #-8]!
    // 0x790254: r0 = setIdentity()
    //     0x790254: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x790258: add             SP, SP, #8
    // 0x79025c: ldr             x0, [fp, #0x10]
    // 0x790260: LoadField: r1 = r0->field_57
    //     0x790260: ldur            w1, [x0, #0x57]
    // 0x790264: DecompressPointer r1
    //     0x790264: add             x1, x1, HEAP, lsl #32
    // 0x790268: cmp             w1, NULL
    // 0x79026c: b.eq            #0x790354
    // 0x790270: ldur            x16, [fp, #-8]
    // 0x790274: stp             x1, x16, [SP, #-0x10]!
    // 0x790278: r0 = alongOffset()
    //     0x790278: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x79027c: add             SP, SP, #0x10
    // 0x790280: LoadField: d0 = r0->field_7
    //     0x790280: ldur            d0, [x0, #7]
    // 0x790284: stur            d0, [fp, #-0x20]
    // 0x790288: LoadField: d1 = r0->field_f
    //     0x790288: ldur            d1, [x0, #0xf]
    // 0x79028c: stur            d1, [fp, #-0x18]
    // 0x790290: r0 = inline_Allocate_Double()
    //     0x790290: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x790294: add             x0, x0, #0x10
    //     0x790298: cmp             x1, x0
    //     0x79029c: b.ls            #0x790358
    //     0x7902a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7902a4: sub             x0, x0, #0xf
    //     0x7902a8: movz            x1, #0x108
    //     0x7902ac: movk            x1, #0x3c, lsl #16
    //     0x7902b0: stur            x1, [x0, #-1]
    // 0x7902b4: StoreField: r0->field_7 = d0
    //     0x7902b4: stur            d0, [x0, #7]
    // 0x7902b8: ldur            x16, [fp, #-0x10]
    // 0x7902bc: stp             x0, x16, [SP, #-0x10]!
    // 0x7902c0: SaveReg d1
    //     0x7902c0: str             d1, [SP, #-8]!
    // 0x7902c4: r0 = translate()
    //     0x7902c4: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7902c8: add             SP, SP, #0x18
    // 0x7902cc: ldr             x0, [fp, #0x10]
    // 0x7902d0: LoadField: r1 = r0->field_73
    //     0x7902d0: ldur            w1, [x0, #0x73]
    // 0x7902d4: DecompressPointer r1
    //     0x7902d4: add             x1, x1, HEAP, lsl #32
    // 0x7902d8: cmp             w1, NULL
    // 0x7902dc: b.eq            #0x790368
    // 0x7902e0: ldur            x16, [fp, #-0x10]
    // 0x7902e4: stp             x1, x16, [SP, #-0x10]!
    // 0x7902e8: r0 = multiply()
    //     0x7902e8: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7902ec: add             SP, SP, #0x10
    // 0x7902f0: ldur            d0, [fp, #-0x20]
    // 0x7902f4: fneg            d1, d0
    // 0x7902f8: ldur            d0, [fp, #-0x18]
    // 0x7902fc: fneg            d2, d0
    // 0x790300: r0 = inline_Allocate_Double()
    //     0x790300: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x790304: add             x0, x0, #0x10
    //     0x790308: cmp             x1, x0
    //     0x79030c: b.ls            #0x79036c
    //     0x790310: str             x0, [THR, #0x60]  ; THR::top
    //     0x790314: sub             x0, x0, #0xf
    //     0x790318: movz            x1, #0x108
    //     0x79031c: movk            x1, #0x3c, lsl #16
    //     0x790320: stur            x1, [x0, #-1]
    // 0x790324: StoreField: r0->field_7 = d1
    //     0x790324: stur            d1, [x0, #7]
    // 0x790328: ldur            x16, [fp, #-0x10]
    // 0x79032c: stp             x0, x16, [SP, #-0x10]!
    // 0x790330: SaveReg d2
    //     0x790330: str             d2, [SP, #-8]!
    // 0x790334: r0 = translate()
    //     0x790334: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x790338: add             SP, SP, #0x18
    // 0x79033c: ldur            x0, [fp, #-0x10]
    // 0x790340: LeaveFrame
    //     0x790340: mov             SP, fp
    //     0x790344: ldp             fp, lr, [SP], #0x10
    // 0x790348: ret
    //     0x790348: ret             
    // 0x79034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79034c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790350: b               #0x7901ac
    // 0x790354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x790358: stp             q0, q1, [SP, #-0x20]!
    // 0x79035c: r0 = AllocateDouble()
    //     0x79035c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x790360: ldp             q0, q1, [SP], #0x20
    // 0x790364: b               #0x7902b4
    // 0x790368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x790368: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79036c: stp             q1, q2, [SP, #-0x20]!
    // 0x790370: r0 = AllocateDouble()
    //     0x790370: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x790374: ldp             q1, q2, [SP], #0x20
    // 0x790378: b               #0x790324
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b1aa0, size: 0x94
    // 0x7b1aa0: EnterFrame
    //     0x7b1aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1aa4: mov             fp, SP
    // 0x7b1aa8: AllocStack(0x10)
    //     0x7b1aa8: sub             SP, SP, #0x10
    // 0x7b1aac: CheckStackOverflow
    //     0x7b1aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1ab0: cmp             SP, x16
    //     0x7b1ab4: b.ls            #0x7b1b2c
    // 0x7b1ab8: r1 = 1
    //     0x7b1ab8: movz            x1, #0x1
    // 0x7b1abc: r0 = AllocateContext()
    //     0x7b1abc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b1ac0: mov             x1, x0
    // 0x7b1ac4: ldr             x0, [fp, #0x20]
    // 0x7b1ac8: stur            x1, [fp, #-8]
    // 0x7b1acc: StoreField: r1->field_f = r0
    //     0x7b1acc: stur            w0, [x1, #0xf]
    // 0x7b1ad0: LoadField: r2 = r0->field_6f
    //     0x7b1ad0: ldur            w2, [x0, #0x6f]
    // 0x7b1ad4: DecompressPointer r2
    //     0x7b1ad4: add             x2, x2, HEAP, lsl #32
    // 0x7b1ad8: tbnz            w2, #4, #0x7b1aec
    // 0x7b1adc: SaveReg r0
    //     0x7b1adc: str             x0, [SP, #-8]!
    // 0x7b1ae0: r0 = _effectiveTransform()
    //     0x7b1ae0: bl              #0x790194  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x7b1ae4: add             SP, SP, #8
    // 0x7b1ae8: b               #0x7b1af0
    // 0x7b1aec: r0 = Null
    //     0x7b1aec: mov             x0, NULL
    // 0x7b1af0: ldur            x2, [fp, #-8]
    // 0x7b1af4: stur            x0, [fp, #-0x10]
    // 0x7b1af8: r1 = Function '<anonymous closure>':.
    //     0x7b1af8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a88] AnonymousClosure: (0x7b1d24), in [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren (0x7b1aa0)
    //     0x7b1afc: ldr             x1, [x1, #0xa88]
    // 0x7b1b00: r0 = AllocateClosure()
    //     0x7b1b00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b1b04: ldr             x16, [fp, #0x18]
    // 0x7b1b08: stp             x0, x16, [SP, #-0x10]!
    // 0x7b1b0c: ldr             x16, [fp, #0x10]
    // 0x7b1b10: ldur            lr, [fp, #-0x10]
    // 0x7b1b14: stp             lr, x16, [SP, #-0x10]!
    // 0x7b1b18: r0 = addWithPaintTransform()
    //     0x7b1b18: bl              #0x7b1b34  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x7b1b1c: add             SP, SP, #0x20
    // 0x7b1b20: LeaveFrame
    //     0x7b1b20: mov             SP, fp
    //     0x7b1b24: ldp             fp, lr, [SP], #0x10
    // 0x7b1b28: ret
    //     0x7b1b28: ret             
    // 0x7b1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1b30: b               #0x7b1ab8
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7b1d24, size: 0x54
    // 0x7b1d24: EnterFrame
    //     0x7b1d24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1d28: mov             fp, SP
    // 0x7b1d2c: ldr             x0, [fp, #0x20]
    // 0x7b1d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b1d30: ldur            w1, [x0, #0x17]
    // 0x7b1d34: DecompressPointer r1
    //     0x7b1d34: add             x1, x1, HEAP, lsl #32
    // 0x7b1d38: CheckStackOverflow
    //     0x7b1d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1d3c: cmp             SP, x16
    //     0x7b1d40: b.ls            #0x7b1d70
    // 0x7b1d44: LoadField: r0 = r1->field_f
    //     0x7b1d44: ldur            w0, [x1, #0xf]
    // 0x7b1d48: DecompressPointer r0
    //     0x7b1d48: add             x0, x0, HEAP, lsl #32
    // 0x7b1d4c: ldr             x16, [fp, #0x18]
    // 0x7b1d50: stp             x16, x0, [SP, #-0x10]!
    // 0x7b1d54: ldr             x16, [fp, #0x10]
    // 0x7b1d58: SaveReg r16
    //     0x7b1d58: str             x16, [SP, #-8]!
    // 0x7b1d5c: r0 = hitTestChildren()
    //     0x7b1d5c: bl              #0x7b2438  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7b1d60: add             SP, SP, #0x18
    // 0x7b1d64: LeaveFrame
    //     0x7b1d64: mov             SP, fp
    //     0x7b1d68: ldp             fp, lr, [SP], #0x10
    // 0x7b1d6c: ret
    //     0x7b1d6c: ret             
    // 0x7b1d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1d74: b               #0x7b1d44
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b5c04, size: 0x8c
    // 0x7b5c04: EnterFrame
    //     0x7b5c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5c08: mov             fp, SP
    // 0x7b5c0c: CheckStackOverflow
    //     0x7b5c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5c10: cmp             SP, x16
    //     0x7b5c14: b.ls            #0x7b5c84
    // 0x7b5c18: ldr             x0, [fp, #0x18]
    // 0x7b5c1c: r2 = Null
    //     0x7b5c1c: mov             x2, NULL
    // 0x7b5c20: r1 = Null
    //     0x7b5c20: mov             x1, NULL
    // 0x7b5c24: r4 = 58
    //     0x7b5c24: movz            x4, #0x3a
    // 0x7b5c28: branchIfSmi(r0, 0x7b5c30)
    //     0x7b5c28: tbz             w0, #0, #0x7b5c30
    // 0x7b5c2c: r4 = LoadClassIdInstr(r0)
    //     0x7b5c2c: ldurh           w4, [x0, #1]
    // 0x7b5c30: sub             x4, x4, #0x9dc
    // 0x7b5c34: cmp             x4, #0x84
    // 0x7b5c38: b.ls            #0x7b5c4c
    // 0x7b5c3c: r8 = RenderBox
    //     0x7b5c3c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b5c40: r3 = Null
    //     0x7b5c40: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a50] Null
    //     0x7b5c44: ldr             x3, [x3, #0xa50]
    // 0x7b5c48: r0 = RenderBox()
    //     0x7b5c48: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b5c4c: ldr             x16, [fp, #0x20]
    // 0x7b5c50: SaveReg r16
    //     0x7b5c50: str             x16, [SP, #-8]!
    // 0x7b5c54: r0 = _effectiveTransform()
    //     0x7b5c54: bl              #0x790194  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x7b5c58: add             SP, SP, #8
    // 0x7b5c5c: cmp             w0, NULL
    // 0x7b5c60: b.eq            #0x7b5c8c
    // 0x7b5c64: ldr             x16, [fp, #0x10]
    // 0x7b5c68: stp             x0, x16, [SP, #-0x10]!
    // 0x7b5c6c: r0 = multiply()
    //     0x7b5c6c: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7b5c70: add             SP, SP, #0x10
    // 0x7b5c74: r0 = Null
    //     0x7b5c74: mov             x0, NULL
    // 0x7b5c78: LeaveFrame
    //     0x7b5c78: mov             SP, fp
    //     0x7b5c7c: ldp             fp, lr, [SP], #0x10
    // 0x7b5c80: ret
    //     0x7b5c80: ret             
    // 0x7b5c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5c88: b               #0x7b5c18
    // 0x7b5c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x7c0e00, size: 0x90
    // 0x7c0e00: EnterFrame
    //     0x7c0e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0e04: mov             fp, SP
    // 0x7c0e08: CheckStackOverflow
    //     0x7c0e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0e0c: cmp             SP, x16
    //     0x7c0e10: b.ls            #0x7c0e88
    // 0x7c0e14: ldr             x1, [fp, #0x30]
    // 0x7c0e18: ldr             x0, [fp, #0x10]
    // 0x7c0e1c: StoreField: r1->field_6f = r0
    //     0x7c0e1c: stur            w0, [x1, #0x6f]
    // 0x7c0e20: SaveReg r1
    //     0x7c0e20: str             x1, [SP, #-8]!
    // 0x7c0e24: r0 = RenderObject()
    //     0x7c0e24: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c0e28: add             SP, SP, #8
    // 0x7c0e2c: ldr             x16, [fp, #0x30]
    // 0x7c0e30: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0e34: r0 = child=()
    //     0x7c0e34: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c0e38: add             SP, SP, #0x10
    // 0x7c0e3c: ldr             x16, [fp, #0x30]
    // 0x7c0e40: ldr             lr, [fp, #0x18]
    // 0x7c0e44: stp             lr, x16, [SP, #-0x10]!
    // 0x7c0e48: r0 = transform=()
    //     0x7c0e48: bl              #0x7c0fcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x7c0e4c: add             SP, SP, #0x10
    // 0x7c0e50: ldr             x16, [fp, #0x30]
    // 0x7c0e54: ldr             lr, [fp, #0x28]
    // 0x7c0e58: stp             lr, x16, [SP, #-0x10]!
    // 0x7c0e5c: r0 = alignment=()
    //     0x7c0e5c: bl              #0x7c0f20  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x7c0e60: add             SP, SP, #0x10
    // 0x7c0e64: ldr             x16, [fp, #0x30]
    // 0x7c0e68: ldr             lr, [fp, #0x20]
    // 0x7c0e6c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c0e70: r0 = textDirection=()
    //     0x7c0e70: bl              #0x7c0e90  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x7c0e74: add             SP, SP, #0x10
    // 0x7c0e78: r0 = Null
    //     0x7c0e78: mov             x0, NULL
    // 0x7c0e7c: LeaveFrame
    //     0x7c0e7c: mov             SP, fp
    //     0x7c0e80: ldp             fp, lr, [SP], #0x10
    // 0x7c0e84: ret
    //     0x7c0e84: ret             
    // 0x7c0e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0e8c: b               #0x7c0e14
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7c0e90, size: 0x90
    // 0x7c0e90: EnterFrame
    //     0x7c0e90: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0e94: mov             fp, SP
    // 0x7c0e98: CheckStackOverflow
    //     0x7c0e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0e9c: cmp             SP, x16
    //     0x7c0ea0: b.ls            #0x7c0f18
    // 0x7c0ea4: ldr             x1, [fp, #0x18]
    // 0x7c0ea8: LoadField: r0 = r1->field_6b
    //     0x7c0ea8: ldur            w0, [x1, #0x6b]
    // 0x7c0eac: DecompressPointer r0
    //     0x7c0eac: add             x0, x0, HEAP, lsl #32
    // 0x7c0eb0: ldr             x2, [fp, #0x10]
    // 0x7c0eb4: cmp             w0, w2
    // 0x7c0eb8: b.ne            #0x7c0ecc
    // 0x7c0ebc: r0 = Null
    //     0x7c0ebc: mov             x0, NULL
    // 0x7c0ec0: LeaveFrame
    //     0x7c0ec0: mov             SP, fp
    //     0x7c0ec4: ldp             fp, lr, [SP], #0x10
    // 0x7c0ec8: ret
    //     0x7c0ec8: ret             
    // 0x7c0ecc: mov             x0, x2
    // 0x7c0ed0: StoreField: r1->field_6b = r0
    //     0x7c0ed0: stur            w0, [x1, #0x6b]
    //     0x7c0ed4: ldurb           w16, [x1, #-1]
    //     0x7c0ed8: ldurb           w17, [x0, #-1]
    //     0x7c0edc: and             x16, x17, x16, lsr #2
    //     0x7c0ee0: tst             x16, HEAP, lsr #32
    //     0x7c0ee4: b.eq            #0x7c0eec
    //     0x7c0ee8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0eec: SaveReg r1
    //     0x7c0eec: str             x1, [SP, #-8]!
    // 0x7c0ef0: r0 = markNeedsPaint()
    //     0x7c0ef0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c0ef4: add             SP, SP, #8
    // 0x7c0ef8: ldr             x16, [fp, #0x18]
    // 0x7c0efc: SaveReg r16
    //     0x7c0efc: str             x16, [SP, #-8]!
    // 0x7c0f00: r0 = markNeedsSemanticsUpdate()
    //     0x7c0f00: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c0f04: add             SP, SP, #8
    // 0x7c0f08: r0 = Null
    //     0x7c0f08: mov             x0, NULL
    // 0x7c0f0c: LeaveFrame
    //     0x7c0f0c: mov             SP, fp
    //     0x7c0f10: ldp             fp, lr, [SP], #0x10
    // 0x7c0f14: ret
    //     0x7c0f14: ret             
    // 0x7c0f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0f1c: b               #0x7c0ea4
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7c0f20, size: 0xac
    // 0x7c0f20: EnterFrame
    //     0x7c0f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0f24: mov             fp, SP
    // 0x7c0f28: CheckStackOverflow
    //     0x7c0f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0f2c: cmp             SP, x16
    //     0x7c0f30: b.ls            #0x7c0fc4
    // 0x7c0f34: ldr             x1, [fp, #0x18]
    // 0x7c0f38: LoadField: r0 = r1->field_67
    //     0x7c0f38: ldur            w0, [x1, #0x67]
    // 0x7c0f3c: DecompressPointer r0
    //     0x7c0f3c: add             x0, x0, HEAP, lsl #32
    // 0x7c0f40: r2 = LoadClassIdInstr(r0)
    //     0x7c0f40: ldurh           w2, [x0, #1]
    // 0x7c0f44: ldr             x16, [fp, #0x10]
    // 0x7c0f48: stp             x16, x0, [SP, #-0x10]!
    // 0x7c0f4c: mov             x0, x2
    // 0x7c0f50: mov             lr, x0
    // 0x7c0f54: ldr             lr, [x21, lr, lsl #3]
    // 0x7c0f58: blr             lr
    // 0x7c0f5c: add             SP, SP, #0x10
    // 0x7c0f60: tbnz            w0, #4, #0x7c0f74
    // 0x7c0f64: r0 = Null
    //     0x7c0f64: mov             x0, NULL
    // 0x7c0f68: LeaveFrame
    //     0x7c0f68: mov             SP, fp
    //     0x7c0f6c: ldp             fp, lr, [SP], #0x10
    // 0x7c0f70: ret
    //     0x7c0f70: ret             
    // 0x7c0f74: ldr             x1, [fp, #0x18]
    // 0x7c0f78: ldr             x0, [fp, #0x10]
    // 0x7c0f7c: StoreField: r1->field_67 = r0
    //     0x7c0f7c: stur            w0, [x1, #0x67]
    //     0x7c0f80: ldurb           w16, [x1, #-1]
    //     0x7c0f84: ldurb           w17, [x0, #-1]
    //     0x7c0f88: and             x16, x17, x16, lsr #2
    //     0x7c0f8c: tst             x16, HEAP, lsr #32
    //     0x7c0f90: b.eq            #0x7c0f98
    //     0x7c0f94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0f98: SaveReg r1
    //     0x7c0f98: str             x1, [SP, #-8]!
    // 0x7c0f9c: r0 = markNeedsPaint()
    //     0x7c0f9c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c0fa0: add             SP, SP, #8
    // 0x7c0fa4: ldr             x16, [fp, #0x18]
    // 0x7c0fa8: SaveReg r16
    //     0x7c0fa8: str             x16, [SP, #-8]!
    // 0x7c0fac: r0 = markNeedsSemanticsUpdate()
    //     0x7c0fac: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c0fb0: add             SP, SP, #8
    // 0x7c0fb4: r0 = Null
    //     0x7c0fb4: mov             x0, NULL
    // 0x7c0fb8: LeaveFrame
    //     0x7c0fb8: mov             SP, fp
    //     0x7c0fbc: ldp             fp, lr, [SP], #0x10
    // 0x7c0fc0: ret
    //     0x7c0fc0: ret             
    // 0x7c0fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0fc8: b               #0x7c0f34
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x7c0fcc, size: 0xe0
    // 0x7c0fcc: EnterFrame
    //     0x7c0fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0fd0: mov             fp, SP
    // 0x7c0fd4: AllocStack(0x8)
    //     0x7c0fd4: sub             SP, SP, #8
    // 0x7c0fd8: CheckStackOverflow
    //     0x7c0fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0fdc: cmp             SP, x16
    //     0x7c0fe0: b.ls            #0x7c10a4
    // 0x7c0fe4: ldr             x1, [fp, #0x18]
    // 0x7c0fe8: LoadField: r0 = r1->field_73
    //     0x7c0fe8: ldur            w0, [x1, #0x73]
    // 0x7c0fec: DecompressPointer r0
    //     0x7c0fec: add             x0, x0, HEAP, lsl #32
    // 0x7c0ff0: r2 = LoadClassIdInstr(r0)
    //     0x7c0ff0: ldurh           w2, [x0, #1]
    // 0x7c0ff4: ldr             x16, [fp, #0x10]
    // 0x7c0ff8: stp             x16, x0, [SP, #-0x10]!
    // 0x7c0ffc: mov             x0, x2
    // 0x7c1000: mov             lr, x0
    // 0x7c1004: ldr             lr, [x21, lr, lsl #3]
    // 0x7c1008: blr             lr
    // 0x7c100c: add             SP, SP, #0x10
    // 0x7c1010: tbnz            w0, #4, #0x7c1024
    // 0x7c1014: r0 = Null
    //     0x7c1014: mov             x0, NULL
    // 0x7c1018: LeaveFrame
    //     0x7c1018: mov             SP, fp
    //     0x7c101c: ldp             fp, lr, [SP], #0x10
    // 0x7c1020: ret
    //     0x7c1020: ret             
    // 0x7c1024: ldr             x0, [fp, #0x18]
    // 0x7c1028: r0 = Matrix4()
    //     0x7c1028: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7c102c: r4 = 32
    //     0x7c102c: movz            x4, #0x20
    // 0x7c1030: stur            x0, [fp, #-8]
    // 0x7c1034: r0 = AllocateFloat64Array()
    //     0x7c1034: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7c1038: mov             x1, x0
    // 0x7c103c: ldur            x0, [fp, #-8]
    // 0x7c1040: StoreField: r0->field_7 = r1
    //     0x7c1040: stur            w1, [x0, #7]
    // 0x7c1044: ldr             x16, [fp, #0x10]
    // 0x7c1048: stp             x16, x0, [SP, #-0x10]!
    // 0x7c104c: r0 = setFrom()
    //     0x7c104c: bl              #0x529fa8  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x7c1050: add             SP, SP, #0x10
    // 0x7c1054: ldur            x0, [fp, #-8]
    // 0x7c1058: ldr             x1, [fp, #0x18]
    // 0x7c105c: StoreField: r1->field_73 = r0
    //     0x7c105c: stur            w0, [x1, #0x73]
    //     0x7c1060: ldurb           w16, [x1, #-1]
    //     0x7c1064: ldurb           w17, [x0, #-1]
    //     0x7c1068: and             x16, x17, x16, lsr #2
    //     0x7c106c: tst             x16, HEAP, lsr #32
    //     0x7c1070: b.eq            #0x7c1078
    //     0x7c1074: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1078: SaveReg r1
    //     0x7c1078: str             x1, [SP, #-8]!
    // 0x7c107c: r0 = markNeedsPaint()
    //     0x7c107c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7c1080: add             SP, SP, #8
    // 0x7c1084: ldr             x16, [fp, #0x18]
    // 0x7c1088: SaveReg r16
    //     0x7c1088: str             x16, [SP, #-8]!
    // 0x7c108c: r0 = markNeedsSemanticsUpdate()
    //     0x7c108c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c1090: add             SP, SP, #8
    // 0x7c1094: r0 = Null
    //     0x7c1094: mov             x0, NULL
    // 0x7c1098: LeaveFrame
    //     0x7c1098: mov             SP, fp
    //     0x7c109c: ldp             fp, lr, [SP], #0x10
    // 0x7c10a0: ret
    //     0x7c10a0: ret             
    // 0x7c10a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c10a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c10a8: b               #0x7c0fe4
  }
}

// class id: 2624, size: 0x74, field offset: 0x64
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x749348, size: 0x11c
    // 0x749348: EnterFrame
    //     0x749348: stp             fp, lr, [SP, #-0x10]!
    //     0x74934c: mov             fp, SP
    // 0x749350: AllocStack(0x10)
    //     0x749350: sub             SP, SP, #0x10
    // 0x749354: CheckStackOverflow
    //     0x749354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749358: cmp             SP, x16
    //     0x74935c: b.ls            #0x749458
    // 0x749360: ldr             x0, [fp, #0x18]
    // 0x749364: LoadField: r1 = r0->field_67
    //     0x749364: ldur            w1, [x0, #0x67]
    // 0x749368: DecompressPointer r1
    //     0x749368: add             x1, x1, HEAP, lsl #32
    // 0x74936c: LoadField: r2 = r0->field_57
    //     0x74936c: ldur            w2, [x0, #0x57]
    // 0x749370: DecompressPointer r2
    //     0x749370: add             x2, x2, HEAP, lsl #32
    // 0x749374: cmp             w2, NULL
    // 0x749378: b.eq            #0x749460
    // 0x74937c: LoadField: r3 = r0->field_6f
    //     0x74937c: ldur            w3, [x0, #0x6f]
    // 0x749380: DecompressPointer r3
    //     0x749380: add             x3, x3, HEAP, lsl #32
    // 0x749384: LoadField: r0 = r3->field_13
    //     0x749384: ldur            w0, [x3, #0x13]
    // 0x749388: DecompressPointer r0
    //     0x749388: add             x0, x0, HEAP, lsl #32
    // 0x74938c: stur            x0, [fp, #-0x10]
    // 0x749390: r3 = LoadClassIdInstr(r1)
    //     0x749390: ldurh           w3, [x1, #1]
    // 0x749394: lsl             x3, x3, #1
    // 0x749398: r17 = 5916
    //     0x749398: movz            x17, #0x171c
    // 0x74939c: cmp             w3, w17
    // 0x7493a0: b.gt            #0x7493b8
    // 0x7493a4: r17 = 5912
    //     0x7493a4: movz            x17, #0x1718
    // 0x7493a8: cmp             w3, w17
    // 0x7493ac: b.lt            #0x7493b8
    // 0x7493b0: r0 = true
    //     0x7493b0: add             x0, NULL, #0x20  ; true
    // 0x7493b4: b               #0x74944c
    // 0x7493b8: r17 = 5908
    //     0x7493b8: movz            x17, #0x1714
    // 0x7493bc: cmp             w3, w17
    // 0x7493c0: b.ne            #0x749428
    // 0x7493c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7493c4: ldur            w3, [x1, #0x17]
    // 0x7493c8: DecompressPointer r3
    //     0x7493c8: add             x3, x3, HEAP, lsl #32
    // 0x7493cc: stur            x3, [fp, #-8]
    // 0x7493d0: r16 = Instance_Offset
    //     0x7493d0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7493d4: stp             x2, x16, [SP, #-0x10]!
    // 0x7493d8: r0 = &()
    //     0x7493d8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7493dc: add             SP, SP, #0x10
    // 0x7493e0: mov             x1, x0
    // 0x7493e4: ldur            x0, [fp, #-8]
    // 0x7493e8: r2 = LoadClassIdInstr(r0)
    //     0x7493e8: ldurh           w2, [x0, #1]
    // 0x7493ec: stp             x1, x0, [SP, #-0x10]!
    // 0x7493f0: ldur            x16, [fp, #-0x10]
    // 0x7493f4: SaveReg r16
    //     0x7493f4: str             x16, [SP, #-8]!
    // 0x7493f8: mov             x0, x2
    // 0x7493fc: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x7493fc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x749400: ldr             x4, [x4, #0xa98]
    // 0x749404: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x749404: sub             lr, x0, #0xfe6
    //     0x749408: ldr             lr, [x21, lr, lsl #3]
    //     0x74940c: blr             lr
    // 0x749410: add             SP, SP, #0x18
    // 0x749414: ldr             x16, [fp, #0x10]
    // 0x749418: stp             x16, x0, [SP, #-0x10]!
    // 0x74941c: r0 = contains()
    //     0x74941c: bl              #0x749484  ; [dart:ui] Path::contains
    // 0x749420: add             SP, SP, #0x10
    // 0x749424: b               #0x74944c
    // 0x749428: r0 = LoadClassIdInstr(r1)
    //     0x749428: ldurh           w0, [x1, #1]
    // 0x74942c: stp             x2, x1, [SP, #-0x10]!
    // 0x749430: ldr             x16, [fp, #0x10]
    // 0x749434: ldur            lr, [fp, #-0x10]
    // 0x749438: stp             lr, x16, [SP, #-0x10]!
    // 0x74943c: r0 = GDT[cid_x0 + 0xf10]()
    //     0x74943c: add             lr, x0, #0xf10
    //     0x749440: ldr             lr, [x21, lr, lsl #3]
    //     0x749444: blr             lr
    // 0x749448: add             SP, SP, #0x20
    // 0x74944c: LeaveFrame
    //     0x74944c: mov             SP, fp
    //     0x749450: ldp             fp, lr, [SP], #0x10
    // 0x749454: ret
    //     0x749454: ret             
    // 0x749458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74945c: b               #0x749360
    // 0x749460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x78ef98, size: 0x2d0
    // 0x78ef98: EnterFrame
    //     0x78ef98: stp             fp, lr, [SP, #-0x10]!
    //     0x78ef9c: mov             fp, SP
    // 0x78efa0: AllocStack(0x10)
    //     0x78efa0: sub             SP, SP, #0x10
    // 0x78efa4: CheckStackOverflow
    //     0x78efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78efa8: cmp             SP, x16
    //     0x78efac: b.ls            #0x78f254
    // 0x78efb0: ldr             x0, [fp, #0x20]
    // 0x78efb4: LoadField: r1 = r0->field_63
    //     0x78efb4: ldur            w1, [x0, #0x63]
    // 0x78efb8: DecompressPointer r1
    //     0x78efb8: add             x1, x1, HEAP, lsl #32
    // 0x78efbc: cmp             w1, NULL
    // 0x78efc0: b.ne            #0x78f040
    // 0x78efc4: LoadField: r1 = r0->field_67
    //     0x78efc4: ldur            w1, [x0, #0x67]
    // 0x78efc8: DecompressPointer r1
    //     0x78efc8: add             x1, x1, HEAP, lsl #32
    // 0x78efcc: stur            x1, [fp, #-8]
    // 0x78efd0: r1 = 1
    //     0x78efd0: movz            x1, #0x1
    // 0x78efd4: r0 = AllocateContext()
    //     0x78efd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78efd8: mov             x1, x0
    // 0x78efdc: ldr             x0, [fp, #0x20]
    // 0x78efe0: StoreField: r1->field_f = r0
    //     0x78efe0: stur            w0, [x1, #0xf]
    // 0x78efe4: mov             x2, x1
    // 0x78efe8: r1 = Function 'markNeedsPaint':.
    //     0x78efe8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x78efec: ldr             x1, [x1, #0xa90]
    // 0x78eff0: r0 = AllocateClosure()
    //     0x78eff0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78eff4: mov             x1, x0
    // 0x78eff8: ldur            x0, [fp, #-8]
    // 0x78effc: r2 = LoadClassIdInstr(r0)
    //     0x78effc: ldurh           w2, [x0, #1]
    // 0x78f000: stp             x1, x0, [SP, #-0x10]!
    // 0x78f004: mov             x0, x2
    // 0x78f008: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78f008: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78f00c: r0 = GDT[cid_x0 + -0xd03]()
    //     0x78f00c: sub             lr, x0, #0xd03
    //     0x78f010: ldr             lr, [x21, lr, lsl #3]
    //     0x78f014: blr             lr
    // 0x78f018: add             SP, SP, #0x10
    // 0x78f01c: ldr             x1, [fp, #0x20]
    // 0x78f020: StoreField: r1->field_63 = r0
    //     0x78f020: stur            w0, [x1, #0x63]
    //     0x78f024: ldurb           w16, [x1, #-1]
    //     0x78f028: ldurb           w17, [x0, #-1]
    //     0x78f02c: and             x16, x17, x16, lsr #2
    //     0x78f030: tst             x16, HEAP, lsr #32
    //     0x78f034: b.eq            #0x78f03c
    //     0x78f038: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78f03c: b               #0x78f044
    // 0x78f040: mov             x1, x0
    // 0x78f044: LoadField: r0 = r1->field_6f
    //     0x78f044: ldur            w0, [x1, #0x6f]
    // 0x78f048: DecompressPointer r0
    //     0x78f048: add             x0, x0, HEAP, lsl #32
    // 0x78f04c: LoadField: r2 = r1->field_57
    //     0x78f04c: ldur            w2, [x1, #0x57]
    // 0x78f050: DecompressPointer r2
    //     0x78f050: add             x2, x2, HEAP, lsl #32
    // 0x78f054: cmp             w2, NULL
    // 0x78f058: b.eq            #0x78f25c
    // 0x78f05c: stp             x2, x0, [SP, #-0x10]!
    // 0x78f060: r0 = copyWith()
    //     0x78f060: bl              #0x78f308  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x78f064: add             SP, SP, #0x10
    // 0x78f068: mov             x1, x0
    // 0x78f06c: ldr             x0, [fp, #0x20]
    // 0x78f070: stur            x1, [fp, #-0x10]
    // 0x78f074: LoadField: r2 = r0->field_6b
    //     0x78f074: ldur            w2, [x0, #0x6b]
    // 0x78f078: DecompressPointer r2
    //     0x78f078: add             x2, x2, HEAP, lsl #32
    // 0x78f07c: r16 = Instance_DecorationPosition
    //     0x78f07c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0x78f080: ldr             x16, [x16, #0xdc8]
    // 0x78f084: cmp             w2, w16
    // 0x78f088: b.ne            #0x78f14c
    // 0x78f08c: LoadField: r2 = r0->field_63
    //     0x78f08c: ldur            w2, [x0, #0x63]
    // 0x78f090: DecompressPointer r2
    //     0x78f090: add             x2, x2, HEAP, lsl #32
    // 0x78f094: stur            x2, [fp, #-8]
    // 0x78f098: cmp             w2, NULL
    // 0x78f09c: b.eq            #0x78f260
    // 0x78f0a0: ldr             x16, [fp, #0x18]
    // 0x78f0a4: SaveReg r16
    //     0x78f0a4: str             x16, [SP, #-8]!
    // 0x78f0a8: r0 = canvas()
    //     0x78f0a8: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78f0ac: add             SP, SP, #8
    // 0x78f0b0: mov             x1, x0
    // 0x78f0b4: ldur            x0, [fp, #-8]
    // 0x78f0b8: r2 = LoadClassIdInstr(r0)
    //     0x78f0b8: ldurh           w2, [x0, #1]
    // 0x78f0bc: stp             x1, x0, [SP, #-0x10]!
    // 0x78f0c0: ldr             x16, [fp, #0x10]
    // 0x78f0c4: ldur            lr, [fp, #-0x10]
    // 0x78f0c8: stp             lr, x16, [SP, #-0x10]!
    // 0x78f0cc: mov             x0, x2
    // 0x78f0d0: r0 = GDT[cid_x0 + -0x3d8]()
    //     0x78f0d0: sub             lr, x0, #0x3d8
    //     0x78f0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x78f0d8: blr             lr
    // 0x78f0dc: add             SP, SP, #0x20
    // 0x78f0e0: ldr             x0, [fp, #0x20]
    // 0x78f0e4: LoadField: r1 = r0->field_67
    //     0x78f0e4: ldur            w1, [x0, #0x67]
    // 0x78f0e8: DecompressPointer r1
    //     0x78f0e8: add             x1, x1, HEAP, lsl #32
    // 0x78f0ec: r2 = LoadClassIdInstr(r1)
    //     0x78f0ec: ldurh           w2, [x1, #1]
    // 0x78f0f0: lsl             x2, x2, #1
    // 0x78f0f4: r17 = 5916
    //     0x78f0f4: movz            x17, #0x171c
    // 0x78f0f8: cmp             w2, w17
    // 0x78f0fc: b.gt            #0x78f10c
    // 0x78f100: r17 = 5912
    //     0x78f100: movz            x17, #0x1718
    // 0x78f104: cmp             w2, w17
    // 0x78f108: b.ge            #0x78f14c
    // 0x78f10c: r17 = 5908
    //     0x78f10c: movz            x17, #0x1714
    // 0x78f110: cmp             w2, w17
    // 0x78f114: b.ne            #0x78f12c
    // 0x78f118: LoadField: r2 = r1->field_13
    //     0x78f118: ldur            w2, [x1, #0x13]
    // 0x78f11c: DecompressPointer r2
    //     0x78f11c: add             x2, x2, HEAP, lsl #32
    // 0x78f120: cmp             w2, NULL
    // 0x78f124: b.eq            #0x78f14c
    // 0x78f128: b               #0x78f13c
    // 0x78f12c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78f12c: ldur            w2, [x1, #0x17]
    // 0x78f130: DecompressPointer r2
    //     0x78f130: add             x2, x2, HEAP, lsl #32
    // 0x78f134: cmp             w2, NULL
    // 0x78f138: b.eq            #0x78f14c
    // 0x78f13c: ldr             x16, [fp, #0x18]
    // 0x78f140: SaveReg r16
    //     0x78f140: str             x16, [SP, #-8]!
    // 0x78f144: r0 = setIsComplexHint()
    //     0x78f144: bl              #0x78f268  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x78f148: add             SP, SP, #8
    // 0x78f14c: ldr             x0, [fp, #0x20]
    // 0x78f150: ldr             x16, [fp, #0x18]
    // 0x78f154: stp             x16, x0, [SP, #-0x10]!
    // 0x78f158: ldr             x16, [fp, #0x10]
    // 0x78f15c: SaveReg r16
    //     0x78f15c: str             x16, [SP, #-8]!
    // 0x78f160: r0 = paint()
    //     0x78f160: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x78f164: add             SP, SP, #0x18
    // 0x78f168: ldr             x0, [fp, #0x20]
    // 0x78f16c: LoadField: r1 = r0->field_6b
    //     0x78f16c: ldur            w1, [x0, #0x6b]
    // 0x78f170: DecompressPointer r1
    //     0x78f170: add             x1, x1, HEAP, lsl #32
    // 0x78f174: r16 = Instance_DecorationPosition
    //     0x78f174: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] Obj!DecorationPosition@c7adc1
    //     0x78f178: ldr             x16, [x16, #0xdd0]
    // 0x78f17c: cmp             w1, w16
    // 0x78f180: b.ne            #0x78f244
    // 0x78f184: LoadField: r1 = r0->field_63
    //     0x78f184: ldur            w1, [x0, #0x63]
    // 0x78f188: DecompressPointer r1
    //     0x78f188: add             x1, x1, HEAP, lsl #32
    // 0x78f18c: stur            x1, [fp, #-8]
    // 0x78f190: cmp             w1, NULL
    // 0x78f194: b.eq            #0x78f264
    // 0x78f198: ldr             x16, [fp, #0x18]
    // 0x78f19c: SaveReg r16
    //     0x78f19c: str             x16, [SP, #-8]!
    // 0x78f1a0: r0 = canvas()
    //     0x78f1a0: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78f1a4: add             SP, SP, #8
    // 0x78f1a8: mov             x1, x0
    // 0x78f1ac: ldur            x0, [fp, #-8]
    // 0x78f1b0: r2 = LoadClassIdInstr(r0)
    //     0x78f1b0: ldurh           w2, [x0, #1]
    // 0x78f1b4: stp             x1, x0, [SP, #-0x10]!
    // 0x78f1b8: ldr             x16, [fp, #0x10]
    // 0x78f1bc: ldur            lr, [fp, #-0x10]
    // 0x78f1c0: stp             lr, x16, [SP, #-0x10]!
    // 0x78f1c4: mov             x0, x2
    // 0x78f1c8: r0 = GDT[cid_x0 + -0x3d8]()
    //     0x78f1c8: sub             lr, x0, #0x3d8
    //     0x78f1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x78f1d0: blr             lr
    // 0x78f1d4: add             SP, SP, #0x20
    // 0x78f1d8: ldr             x0, [fp, #0x20]
    // 0x78f1dc: LoadField: r1 = r0->field_67
    //     0x78f1dc: ldur            w1, [x0, #0x67]
    // 0x78f1e0: DecompressPointer r1
    //     0x78f1e0: add             x1, x1, HEAP, lsl #32
    // 0x78f1e4: r0 = LoadClassIdInstr(r1)
    //     0x78f1e4: ldurh           w0, [x1, #1]
    // 0x78f1e8: lsl             x0, x0, #1
    // 0x78f1ec: r17 = 5916
    //     0x78f1ec: movz            x17, #0x171c
    // 0x78f1f0: cmp             w0, w17
    // 0x78f1f4: b.gt            #0x78f204
    // 0x78f1f8: r17 = 5912
    //     0x78f1f8: movz            x17, #0x1718
    // 0x78f1fc: cmp             w0, w17
    // 0x78f200: b.ge            #0x78f244
    // 0x78f204: r17 = 5908
    //     0x78f204: movz            x17, #0x1714
    // 0x78f208: cmp             w0, w17
    // 0x78f20c: b.ne            #0x78f224
    // 0x78f210: LoadField: r0 = r1->field_13
    //     0x78f210: ldur            w0, [x1, #0x13]
    // 0x78f214: DecompressPointer r0
    //     0x78f214: add             x0, x0, HEAP, lsl #32
    // 0x78f218: cmp             w0, NULL
    // 0x78f21c: b.eq            #0x78f244
    // 0x78f220: b               #0x78f234
    // 0x78f224: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78f224: ldur            w0, [x1, #0x17]
    // 0x78f228: DecompressPointer r0
    //     0x78f228: add             x0, x0, HEAP, lsl #32
    // 0x78f22c: cmp             w0, NULL
    // 0x78f230: b.eq            #0x78f244
    // 0x78f234: ldr             x16, [fp, #0x18]
    // 0x78f238: SaveReg r16
    //     0x78f238: str             x16, [SP, #-8]!
    // 0x78f23c: r0 = setIsComplexHint()
    //     0x78f23c: bl              #0x78f268  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x78f240: add             SP, SP, #8
    // 0x78f244: r0 = Null
    //     0x78f244: mov             x0, NULL
    // 0x78f248: LeaveFrame
    //     0x78f248: mov             SP, fp
    //     0x78f24c: ldp             fp, lr, [SP], #0x10
    // 0x78f250: ret
    //     0x78f250: ret             
    // 0x78f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f258: b               #0x78efb0
    // 0x78f25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f25c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78f260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f260: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78f264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f264: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x7c2920, size: 0xac
    // 0x7c2920: EnterFrame
    //     0x7c2920: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2924: mov             fp, SP
    // 0x7c2928: CheckStackOverflow
    //     0x7c2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c292c: cmp             SP, x16
    //     0x7c2930: b.ls            #0x7c29c4
    // 0x7c2934: ldr             x0, [fp, #0x18]
    // 0x7c2938: ldr             x1, [fp, #0x28]
    // 0x7c293c: StoreField: r1->field_67 = r0
    //     0x7c293c: stur            w0, [x1, #0x67]
    //     0x7c2940: ldurb           w16, [x1, #-1]
    //     0x7c2944: ldurb           w17, [x0, #-1]
    //     0x7c2948: and             x16, x17, x16, lsr #2
    //     0x7c294c: tst             x16, HEAP, lsr #32
    //     0x7c2950: b.eq            #0x7c2958
    //     0x7c2954: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c2958: ldr             x0, [fp, #0x10]
    // 0x7c295c: StoreField: r1->field_6b = r0
    //     0x7c295c: stur            w0, [x1, #0x6b]
    //     0x7c2960: ldurb           w16, [x1, #-1]
    //     0x7c2964: ldurb           w17, [x0, #-1]
    //     0x7c2968: and             x16, x17, x16, lsr #2
    //     0x7c296c: tst             x16, HEAP, lsr #32
    //     0x7c2970: b.eq            #0x7c2978
    //     0x7c2974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c2978: ldr             x0, [fp, #0x20]
    // 0x7c297c: StoreField: r1->field_6f = r0
    //     0x7c297c: stur            w0, [x1, #0x6f]
    //     0x7c2980: ldurb           w16, [x1, #-1]
    //     0x7c2984: ldurb           w17, [x0, #-1]
    //     0x7c2988: and             x16, x17, x16, lsr #2
    //     0x7c298c: tst             x16, HEAP, lsr #32
    //     0x7c2990: b.eq            #0x7c2998
    //     0x7c2994: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c2998: SaveReg r1
    //     0x7c2998: str             x1, [SP, #-8]!
    // 0x7c299c: r0 = RenderObject()
    //     0x7c299c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c29a0: add             SP, SP, #8
    // 0x7c29a4: ldr             x16, [fp, #0x28]
    // 0x7c29a8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c29ac: r0 = child=()
    //     0x7c29ac: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c29b0: add             SP, SP, #0x10
    // 0x7c29b4: r0 = Null
    //     0x7c29b4: mov             x0, NULL
    // 0x7c29b8: LeaveFrame
    //     0x7c29b8: mov             SP, fp
    //     0x7c29bc: ldp             fp, lr, [SP], #0x10
    // 0x7c29c0: ret
    //     0x7c29c0: ret             
    // 0x7c29c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c29c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c29c8: b               #0x7c2934
  }
  set _ position=(/* No info */) {
    // ** addr: 0x80e2ac, size: 0x80
    // 0x80e2ac: EnterFrame
    //     0x80e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80e2b0: mov             fp, SP
    // 0x80e2b4: CheckStackOverflow
    //     0x80e2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e2b8: cmp             SP, x16
    //     0x80e2bc: b.ls            #0x80e324
    // 0x80e2c0: ldr             x1, [fp, #0x18]
    // 0x80e2c4: LoadField: r0 = r1->field_6b
    //     0x80e2c4: ldur            w0, [x1, #0x6b]
    // 0x80e2c8: DecompressPointer r0
    //     0x80e2c8: add             x0, x0, HEAP, lsl #32
    // 0x80e2cc: ldr             x2, [fp, #0x10]
    // 0x80e2d0: cmp             w2, w0
    // 0x80e2d4: b.ne            #0x80e2e8
    // 0x80e2d8: r0 = Null
    //     0x80e2d8: mov             x0, NULL
    // 0x80e2dc: LeaveFrame
    //     0x80e2dc: mov             SP, fp
    //     0x80e2e0: ldp             fp, lr, [SP], #0x10
    // 0x80e2e4: ret
    //     0x80e2e4: ret             
    // 0x80e2e8: mov             x0, x2
    // 0x80e2ec: StoreField: r1->field_6b = r0
    //     0x80e2ec: stur            w0, [x1, #0x6b]
    //     0x80e2f0: ldurb           w16, [x1, #-1]
    //     0x80e2f4: ldurb           w17, [x0, #-1]
    //     0x80e2f8: and             x16, x17, x16, lsr #2
    //     0x80e2fc: tst             x16, HEAP, lsr #32
    //     0x80e300: b.eq            #0x80e308
    //     0x80e304: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80e308: SaveReg r1
    //     0x80e308: str             x1, [SP, #-8]!
    // 0x80e30c: r0 = markNeedsPaint()
    //     0x80e30c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80e310: add             SP, SP, #8
    // 0x80e314: r0 = Null
    //     0x80e314: mov             x0, NULL
    // 0x80e318: LeaveFrame
    //     0x80e318: mov             SP, fp
    //     0x80e31c: ldp             fp, lr, [SP], #0x10
    // 0x80e320: ret
    //     0x80e320: ret             
    // 0x80e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e328: b               #0x80e2c0
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x80e32c, size: 0x8c
    // 0x80e32c: EnterFrame
    //     0x80e32c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e330: mov             fp, SP
    // 0x80e334: CheckStackOverflow
    //     0x80e334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e338: cmp             SP, x16
    //     0x80e33c: b.ls            #0x80e3b0
    // 0x80e340: ldr             x0, [fp, #0x18]
    // 0x80e344: LoadField: r1 = r0->field_6f
    //     0x80e344: ldur            w1, [x0, #0x6f]
    // 0x80e348: DecompressPointer r1
    //     0x80e348: add             x1, x1, HEAP, lsl #32
    // 0x80e34c: ldr             x16, [fp, #0x10]
    // 0x80e350: stp             x1, x16, [SP, #-0x10]!
    // 0x80e354: r0 = ==()
    //     0x80e354: bl              #0xc3fb94  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x80e358: add             SP, SP, #0x10
    // 0x80e35c: tbnz            w0, #4, #0x80e370
    // 0x80e360: r0 = Null
    //     0x80e360: mov             x0, NULL
    // 0x80e364: LeaveFrame
    //     0x80e364: mov             SP, fp
    //     0x80e368: ldp             fp, lr, [SP], #0x10
    // 0x80e36c: ret
    //     0x80e36c: ret             
    // 0x80e370: ldr             x1, [fp, #0x18]
    // 0x80e374: ldr             x0, [fp, #0x10]
    // 0x80e378: StoreField: r1->field_6f = r0
    //     0x80e378: stur            w0, [x1, #0x6f]
    //     0x80e37c: ldurb           w16, [x1, #-1]
    //     0x80e380: ldurb           w17, [x0, #-1]
    //     0x80e384: and             x16, x17, x16, lsr #2
    //     0x80e388: tst             x16, HEAP, lsr #32
    //     0x80e38c: b.eq            #0x80e394
    //     0x80e390: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80e394: SaveReg r1
    //     0x80e394: str             x1, [SP, #-8]!
    // 0x80e398: r0 = markNeedsPaint()
    //     0x80e398: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80e39c: add             SP, SP, #8
    // 0x80e3a0: r0 = Null
    //     0x80e3a0: mov             x0, NULL
    // 0x80e3a4: LeaveFrame
    //     0x80e3a4: mov             SP, fp
    //     0x80e3a8: ldp             fp, lr, [SP], #0x10
    // 0x80e3ac: ret
    //     0x80e3ac: ret             
    // 0x80e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e3b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e3b4: b               #0x80e340
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x80e3b8, size: 0x124
    // 0x80e3b8: EnterFrame
    //     0x80e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e3bc: mov             fp, SP
    // 0x80e3c0: CheckStackOverflow
    //     0x80e3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e3c4: cmp             SP, x16
    //     0x80e3c8: b.ls            #0x80e4d4
    // 0x80e3cc: ldr             x1, [fp, #0x18]
    // 0x80e3d0: LoadField: r0 = r1->field_67
    //     0x80e3d0: ldur            w0, [x1, #0x67]
    // 0x80e3d4: DecompressPointer r0
    //     0x80e3d4: add             x0, x0, HEAP, lsl #32
    // 0x80e3d8: ldr             x2, [fp, #0x10]
    // 0x80e3dc: r3 = LoadClassIdInstr(r2)
    //     0x80e3dc: ldurh           w3, [x2, #1]
    // 0x80e3e0: stp             x0, x2, [SP, #-0x10]!
    // 0x80e3e4: mov             x0, x3
    // 0x80e3e8: mov             lr, x0
    // 0x80e3ec: ldr             lr, [x21, lr, lsl #3]
    // 0x80e3f0: blr             lr
    // 0x80e3f4: add             SP, SP, #0x10
    // 0x80e3f8: tbnz            w0, #4, #0x80e40c
    // 0x80e3fc: r0 = Null
    //     0x80e3fc: mov             x0, NULL
    // 0x80e400: LeaveFrame
    //     0x80e400: mov             SP, fp
    //     0x80e404: ldp             fp, lr, [SP], #0x10
    // 0x80e408: ret
    //     0x80e408: ret             
    // 0x80e40c: ldr             x0, [fp, #0x18]
    // 0x80e410: LoadField: r1 = r0->field_63
    //     0x80e410: ldur            w1, [x0, #0x63]
    // 0x80e414: DecompressPointer r1
    //     0x80e414: add             x1, x1, HEAP, lsl #32
    // 0x80e418: cmp             w1, NULL
    // 0x80e41c: b.ne            #0x80e428
    // 0x80e420: mov             x1, x0
    // 0x80e424: b               #0x80e494
    // 0x80e428: r2 = LoadClassIdInstr(r1)
    //     0x80e428: ldurh           w2, [x1, #1]
    // 0x80e42c: lsl             x2, x2, #1
    // 0x80e430: r17 = 9036
    //     0x80e430: movz            x17, #0x234c
    // 0x80e434: cmp             w2, w17
    // 0x80e438: b.gt            #0x80e448
    // 0x80e43c: r17 = 9032
    //     0x80e43c: movz            x17, #0x2348
    // 0x80e440: cmp             w2, w17
    // 0x80e444: b.ge            #0x80e490
    // 0x80e448: r17 = 9028
    //     0x80e448: movz            x17, #0x2344
    // 0x80e44c: cmp             w2, w17
    // 0x80e450: b.ne            #0x80e474
    // 0x80e454: LoadField: r2 = r1->field_2f
    //     0x80e454: ldur            w2, [x1, #0x2f]
    // 0x80e458: DecompressPointer r2
    //     0x80e458: add             x2, x2, HEAP, lsl #32
    // 0x80e45c: cmp             w2, NULL
    // 0x80e460: b.eq            #0x80e490
    // 0x80e464: SaveReg r2
    //     0x80e464: str             x2, [SP, #-8]!
    // 0x80e468: r0 = dispose()
    //     0x80e468: bl              #0x80e4dc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x80e46c: add             SP, SP, #8
    // 0x80e470: b               #0x80e490
    // 0x80e474: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80e474: ldur            w0, [x1, #0x17]
    // 0x80e478: DecompressPointer r0
    //     0x80e478: add             x0, x0, HEAP, lsl #32
    // 0x80e47c: cmp             w0, NULL
    // 0x80e480: b.eq            #0x80e490
    // 0x80e484: SaveReg r0
    //     0x80e484: str             x0, [SP, #-8]!
    // 0x80e488: r0 = dispose()
    //     0x80e488: bl              #0x80e4dc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x80e48c: add             SP, SP, #8
    // 0x80e490: ldr             x1, [fp, #0x18]
    // 0x80e494: StoreField: r1->field_63 = rNULL
    //     0x80e494: stur            NULL, [x1, #0x63]
    // 0x80e498: ldr             x0, [fp, #0x10]
    // 0x80e49c: StoreField: r1->field_67 = r0
    //     0x80e49c: stur            w0, [x1, #0x67]
    //     0x80e4a0: ldurb           w16, [x1, #-1]
    //     0x80e4a4: ldurb           w17, [x0, #-1]
    //     0x80e4a8: and             x16, x17, x16, lsr #2
    //     0x80e4ac: tst             x16, HEAP, lsr #32
    //     0x80e4b0: b.eq            #0x80e4b8
    //     0x80e4b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80e4b8: SaveReg r1
    //     0x80e4b8: str             x1, [SP, #-8]!
    // 0x80e4bc: r0 = markNeedsPaint()
    //     0x80e4bc: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80e4c0: add             SP, SP, #8
    // 0x80e4c4: r0 = Null
    //     0x80e4c4: mov             x0, NULL
    // 0x80e4c8: LeaveFrame
    //     0x80e4c8: mov             SP, fp
    //     0x80e4cc: ldp             fp, lr, [SP], #0x10
    // 0x80e4d0: ret
    //     0x80e4d0: ret             
    // 0x80e4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e4d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e4d8: b               #0x80e3cc
  }
  _ detach(/* No info */) {
    // ** addr: 0x841720, size: 0xcc
    // 0x841720: EnterFrame
    //     0x841720: stp             fp, lr, [SP, #-0x10]!
    //     0x841724: mov             fp, SP
    // 0x841728: CheckStackOverflow
    //     0x841728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84172c: cmp             SP, x16
    //     0x841730: b.ls            #0x8417e4
    // 0x841734: ldr             x0, [fp, #0x10]
    // 0x841738: LoadField: r1 = r0->field_63
    //     0x841738: ldur            w1, [x0, #0x63]
    // 0x84173c: DecompressPointer r1
    //     0x84173c: add             x1, x1, HEAP, lsl #32
    // 0x841740: cmp             w1, NULL
    // 0x841744: b.eq            #0x8417b4
    // 0x841748: r2 = LoadClassIdInstr(r1)
    //     0x841748: ldurh           w2, [x1, #1]
    // 0x84174c: lsl             x2, x2, #1
    // 0x841750: r17 = 9036
    //     0x841750: movz            x17, #0x234c
    // 0x841754: cmp             w2, w17
    // 0x841758: b.gt            #0x841768
    // 0x84175c: r17 = 9032
    //     0x84175c: movz            x17, #0x2348
    // 0x841760: cmp             w2, w17
    // 0x841764: b.ge            #0x8417b0
    // 0x841768: r17 = 9028
    //     0x841768: movz            x17, #0x2344
    // 0x84176c: cmp             w2, w17
    // 0x841770: b.ne            #0x841794
    // 0x841774: LoadField: r2 = r1->field_2f
    //     0x841774: ldur            w2, [x1, #0x2f]
    // 0x841778: DecompressPointer r2
    //     0x841778: add             x2, x2, HEAP, lsl #32
    // 0x84177c: cmp             w2, NULL
    // 0x841780: b.eq            #0x8417b0
    // 0x841784: SaveReg r2
    //     0x841784: str             x2, [SP, #-8]!
    // 0x841788: r0 = dispose()
    //     0x841788: bl              #0x80e4dc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x84178c: add             SP, SP, #8
    // 0x841790: b               #0x8417b0
    // 0x841794: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x841794: ldur            w0, [x1, #0x17]
    // 0x841798: DecompressPointer r0
    //     0x841798: add             x0, x0, HEAP, lsl #32
    // 0x84179c: cmp             w0, NULL
    // 0x8417a0: b.eq            #0x8417b0
    // 0x8417a4: SaveReg r0
    //     0x8417a4: str             x0, [SP, #-8]!
    // 0x8417a8: r0 = dispose()
    //     0x8417a8: bl              #0x80e4dc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImagePainter::dispose
    // 0x8417ac: add             SP, SP, #8
    // 0x8417b0: ldr             x0, [fp, #0x10]
    // 0x8417b4: StoreField: r0->field_63 = rNULL
    //     0x8417b4: stur            NULL, [x0, #0x63]
    // 0x8417b8: SaveReg r0
    //     0x8417b8: str             x0, [SP, #-8]!
    // 0x8417bc: r0 = detach()
    //     0x8417bc: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x8417c0: add             SP, SP, #8
    // 0x8417c4: ldr             x16, [fp, #0x10]
    // 0x8417c8: SaveReg r16
    //     0x8417c8: str             x16, [SP, #-8]!
    // 0x8417cc: r0 = markNeedsPaint()
    //     0x8417cc: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8417d0: add             SP, SP, #8
    // 0x8417d4: r0 = Null
    //     0x8417d4: mov             x0, NULL
    // 0x8417d8: LeaveFrame
    //     0x8417d8: mov             SP, fp
    //     0x8417dc: ldp             fp, lr, [SP], #0x10
    // 0x8417e0: ret
    //     0x8417e0: ret             
    // 0x8417e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8417e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8417e8: b               #0x841734
  }
}

// class id: 2625, size: 0x74, field offset: 0x64
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x762cc8, size: 0x288
    // 0x762cc8: EnterFrame
    //     0x762cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x762ccc: mov             fp, SP
    // 0x762cd0: AllocStack(0x28)
    //     0x762cd0: sub             SP, SP, #0x28
    // 0x762cd4: CheckStackOverflow
    //     0x762cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762cd8: cmp             SP, x16
    //     0x762cdc: b.ls            #0x762f44
    // 0x762ce0: ldr             x0, [fp, #0x10]
    // 0x762ce4: LoadField: r1 = r0->field_6b
    //     0x762ce4: ldur            w1, [x0, #0x6b]
    // 0x762ce8: DecompressPointer r1
    //     0x762ce8: add             x1, x1, HEAP, lsl #32
    // 0x762cec: cmp             w1, NULL
    // 0x762cf0: b.ne            #0x762f1c
    // 0x762cf4: LoadField: r1 = r0->field_67
    //     0x762cf4: ldur            w1, [x0, #0x67]
    // 0x762cf8: DecompressPointer r1
    //     0x762cf8: add             x1, x1, HEAP, lsl #32
    // 0x762cfc: stur            x1, [fp, #-0x10]
    // 0x762d00: cmp             w1, NULL
    // 0x762d04: b.ne            #0x762d10
    // 0x762d08: r0 = Null
    //     0x762d08: mov             x0, NULL
    // 0x762d0c: b               #0x762ed0
    // 0x762d10: LoadField: r2 = r0->field_57
    //     0x762d10: ldur            w2, [x0, #0x57]
    // 0x762d14: DecompressPointer r2
    //     0x762d14: add             x2, x2, HEAP, lsl #32
    // 0x762d18: cmp             w2, NULL
    // 0x762d1c: b.eq            #0x762f4c
    // 0x762d20: r3 = LoadClassIdInstr(r1)
    //     0x762d20: ldurh           w3, [x1, #1]
    // 0x762d24: lsl             x3, x3, #1
    // 0x762d28: r17 = 8294
    //     0x762d28: movz            x17, #0x2066
    // 0x762d2c: cmp             w3, w17
    // 0x762d30: b.ne            #0x762e48
    // 0x762d34: LoadField: r3 = r1->field_13
    //     0x762d34: ldur            w3, [x1, #0x13]
    // 0x762d38: DecompressPointer r3
    //     0x762d38: add             x3, x3, HEAP, lsl #32
    // 0x762d3c: stur            x3, [fp, #-8]
    // 0x762d40: r16 = Instance_Offset
    //     0x762d40: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x762d44: stp             x2, x16, [SP, #-0x10]!
    // 0x762d48: r0 = &()
    //     0x762d48: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x762d4c: add             SP, SP, #0x10
    // 0x762d50: mov             x1, x0
    // 0x762d54: ldur            x0, [fp, #-0x10]
    // 0x762d58: stur            x1, [fp, #-0x20]
    // 0x762d5c: LoadField: r2 = r0->field_f
    //     0x762d5c: ldur            w2, [x0, #0xf]
    // 0x762d60: DecompressPointer r2
    //     0x762d60: add             x2, x2, HEAP, lsl #32
    // 0x762d64: ldur            x0, [fp, #-8]
    // 0x762d68: stur            x2, [fp, #-0x18]
    // 0x762d6c: r3 = LoadClassIdInstr(r0)
    //     0x762d6c: ldurh           w3, [x0, #1]
    // 0x762d70: lsl             x3, x3, #1
    // 0x762d74: r17 = 5916
    //     0x762d74: movz            x17, #0x171c
    // 0x762d78: cmp             w3, w17
    // 0x762d7c: b.gt            #0x762d8c
    // 0x762d80: r17 = 5914
    //     0x762d80: movz            x17, #0x171a
    // 0x762d84: cmp             w3, w17
    // 0x762d88: b.ge            #0x762f2c
    // 0x762d8c: r17 = 5908
    //     0x762d8c: movz            x17, #0x1714
    // 0x762d90: cmp             w3, w17
    // 0x762d94: b.ne            #0x762dc8
    // 0x762d98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x762d98: ldur            w3, [x0, #0x17]
    // 0x762d9c: DecompressPointer r3
    //     0x762d9c: add             x3, x3, HEAP, lsl #32
    // 0x762da0: r0 = LoadClassIdInstr(r3)
    //     0x762da0: ldurh           w0, [x3, #1]
    // 0x762da4: stp             x1, x3, [SP, #-0x10]!
    // 0x762da8: SaveReg r2
    //     0x762da8: str             x2, [SP, #-8]!
    // 0x762dac: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x762dac: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x762db0: ldr             x4, [x4, #0xa98]
    // 0x762db4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x762db4: sub             lr, x0, #0xfe6
    //     0x762db8: ldr             lr, [x21, lr, lsl #3]
    //     0x762dbc: blr             lr
    // 0x762dc0: add             SP, SP, #0x18
    // 0x762dc4: b               #0x762ed0
    // 0x762dc8: r17 = 5912
    //     0x762dc8: movz            x17, #0x1718
    // 0x762dcc: cmp             w3, w17
    // 0x762dd0: b.ne            #0x762e1c
    // 0x762dd4: r0 = Path()
    //     0x762dd4: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x762dd8: stur            x0, [fp, #-0x28]
    // 0x762ddc: SaveReg r0
    //     0x762ddc: str             x0, [SP, #-8]!
    // 0x762de0: r0 = _constructor()
    //     0x762de0: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x762de4: add             SP, SP, #8
    // 0x762de8: ldur            x16, [fp, #-8]
    // 0x762dec: ldur            lr, [fp, #-0x20]
    // 0x762df0: stp             lr, x16, [SP, #-0x10]!
    // 0x762df4: ldur            x16, [fp, #-0x18]
    // 0x762df8: SaveReg r16
    //     0x762df8: str             x16, [SP, #-8]!
    // 0x762dfc: r0 = _indicatorRectFor()
    //     0x762dfc: bl              #0x7631b0  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0x762e00: add             SP, SP, #0x18
    // 0x762e04: ldur            x16, [fp, #-0x28]
    // 0x762e08: stp             x0, x16, [SP, #-0x10]!
    // 0x762e0c: r0 = addRect()
    //     0x762e0c: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0x762e10: add             SP, SP, #0x10
    // 0x762e14: ldur            x0, [fp, #-0x28]
    // 0x762e18: b               #0x762ed0
    // 0x762e1c: r1 = LoadClassIdInstr(r0)
    //     0x762e1c: ldurh           w1, [x0, #1]
    // 0x762e20: ldur            x16, [fp, #-0x20]
    // 0x762e24: stp             x16, x0, [SP, #-0x10]!
    // 0x762e28: ldur            x16, [fp, #-0x18]
    // 0x762e2c: SaveReg r16
    //     0x762e2c: str             x16, [SP, #-8]!
    // 0x762e30: mov             x0, x1
    // 0x762e34: r0 = GDT[cid_x0 + 0xff0]()
    //     0x762e34: add             lr, x0, #0xff0
    //     0x762e38: ldr             lr, [x21, lr, lsl #3]
    //     0x762e3c: blr             lr
    // 0x762e40: add             SP, SP, #0x18
    // 0x762e44: b               #0x762ed0
    // 0x762e48: mov             x0, x1
    // 0x762e4c: r17 = 8296
    //     0x762e4c: movz            x17, #0x2068
    // 0x762e50: cmp             w3, w17
    // 0x762e54: b.ne            #0x762eb4
    // 0x762e58: LoadField: r1 = r0->field_f
    //     0x762e58: ldur            w1, [x0, #0xf]
    // 0x762e5c: DecompressPointer r1
    //     0x762e5c: add             x1, x1, HEAP, lsl #32
    // 0x762e60: stur            x1, [fp, #-8]
    // 0x762e64: r16 = Instance_Offset
    //     0x762e64: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x762e68: stp             x2, x16, [SP, #-0x10]!
    // 0x762e6c: r0 = &()
    //     0x762e6c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x762e70: add             SP, SP, #0x10
    // 0x762e74: mov             x1, x0
    // 0x762e78: ldur            x0, [fp, #-0x10]
    // 0x762e7c: LoadField: r2 = r0->field_13
    //     0x762e7c: ldur            w2, [x0, #0x13]
    // 0x762e80: DecompressPointer r2
    //     0x762e80: add             x2, x2, HEAP, lsl #32
    // 0x762e84: ldur            x0, [fp, #-8]
    // 0x762e88: r3 = LoadClassIdInstr(r0)
    //     0x762e88: ldurh           w3, [x0, #1]
    // 0x762e8c: stp             x1, x0, [SP, #-0x10]!
    // 0x762e90: SaveReg r2
    //     0x762e90: str             x2, [SP, #-8]!
    // 0x762e94: mov             x0, x3
    // 0x762e98: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x762e98: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x762e9c: ldr             x4, [x4, #0xa98]
    // 0x762ea0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x762ea0: sub             lr, x0, #0xfe6
    //     0x762ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x762ea8: blr             lr
    // 0x762eac: add             SP, SP, #0x18
    // 0x762eb0: b               #0x762ed0
    // 0x762eb4: r1 = LoadClassIdInstr(r0)
    //     0x762eb4: ldurh           w1, [x0, #1]
    // 0x762eb8: stp             x2, x0, [SP, #-0x10]!
    // 0x762ebc: mov             x0, x1
    // 0x762ec0: r0 = GDT[cid_x0 + 0x512]()
    //     0x762ec0: add             lr, x0, #0x512
    //     0x762ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x762ec8: blr             lr
    // 0x762ecc: add             SP, SP, #0x10
    // 0x762ed0: cmp             w0, NULL
    // 0x762ed4: b.ne            #0x762ef8
    // 0x762ed8: ldr             x1, [fp, #0x10]
    // 0x762edc: r0 = LoadClassIdInstr(r1)
    //     0x762edc: ldurh           w0, [x1, #1]
    // 0x762ee0: SaveReg r1
    //     0x762ee0: str             x1, [SP, #-8]!
    // 0x762ee4: r0 = GDT[cid_x0 + 0x171b]()
    //     0x762ee4: movz            x17, #0x171b
    //     0x762ee8: add             lr, x0, x17
    //     0x762eec: ldr             lr, [x21, lr, lsl #3]
    //     0x762ef0: blr             lr
    // 0x762ef4: add             SP, SP, #8
    // 0x762ef8: ldr             x1, [fp, #0x10]
    // 0x762efc: StoreField: r1->field_6b = r0
    //     0x762efc: stur            w0, [x1, #0x6b]
    //     0x762f00: tbz             w0, #0, #0x762f1c
    //     0x762f04: ldurb           w16, [x1, #-1]
    //     0x762f08: ldurb           w17, [x0, #-1]
    //     0x762f0c: and             x16, x17, x16, lsr #2
    //     0x762f10: tst             x16, HEAP, lsr #32
    //     0x762f14: b.eq            #0x762f1c
    //     0x762f18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x762f1c: r0 = Null
    //     0x762f1c: mov             x0, NULL
    // 0x762f20: LeaveFrame
    //     0x762f20: mov             SP, fp
    //     0x762f24: ldp             fp, lr, [SP], #0x10
    // 0x762f28: ret
    //     0x762f28: ret             
    // 0x762f2c: r0 = UnsupportedError()
    //     0x762f2c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x762f30: r17 = "This Decoration subclass does not expect to be used for clipping."
    //     0x762f30: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e18] "This Decoration subclass does not expect to be used for clipping."
    //     0x762f34: ldr             x17, [x17, #0xe18]
    // 0x762f38: StoreField: r0->field_b = r17
    //     0x762f38: stur            w17, [x0, #0xb]
    // 0x762f3c: r0 = Throw()
    //     0x762f3c: bl              #0xcfcd40  ; ThrowStub
    // 0x762f40: brk             #0
    // 0x762f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762f48: b               #0x762ce0
    // 0x762f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762f4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x767048, size: 0x9c
    // 0x767048: EnterFrame
    //     0x767048: stp             fp, lr, [SP, #-0x10]!
    //     0x76704c: mov             fp, SP
    // 0x767050: AllocStack(0x8)
    //     0x767050: sub             SP, SP, #8
    // 0x767054: CheckStackOverflow
    //     0x767054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767058: cmp             SP, x16
    //     0x76705c: b.ls            #0x7670d8
    // 0x767060: ldr             x0, [fp, #0x10]
    // 0x767064: LoadField: r1 = r0->field_57
    //     0x767064: ldur            w1, [x0, #0x57]
    // 0x767068: DecompressPointer r1
    //     0x767068: add             x1, x1, HEAP, lsl #32
    // 0x76706c: cmp             w1, NULL
    // 0x767070: b.ne            #0x767078
    // 0x767074: r1 = Null
    //     0x767074: mov             x1, NULL
    // 0x767078: stur            x1, [fp, #-8]
    // 0x76707c: SaveReg r0
    //     0x76707c: str             x0, [SP, #-8]!
    // 0x767080: r0 = performLayout()
    //     0x767080: bl              #0x7675c8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x767084: add             SP, SP, #8
    // 0x767088: ldr             x1, [fp, #0x10]
    // 0x76708c: LoadField: r0 = r1->field_57
    //     0x76708c: ldur            w0, [x1, #0x57]
    // 0x767090: DecompressPointer r0
    //     0x767090: add             x0, x0, HEAP, lsl #32
    // 0x767094: cmp             w0, NULL
    // 0x767098: b.eq            #0x7670e0
    // 0x76709c: ldur            x2, [fp, #-8]
    // 0x7670a0: r3 = LoadClassIdInstr(r2)
    //     0x7670a0: ldurh           w3, [x2, #1]
    // 0x7670a4: stp             x0, x2, [SP, #-0x10]!
    // 0x7670a8: mov             x0, x3
    // 0x7670ac: mov             lr, x0
    // 0x7670b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7670b4: blr             lr
    // 0x7670b8: add             SP, SP, #0x10
    // 0x7670bc: tbz             w0, #4, #0x7670c8
    // 0x7670c0: ldr             x1, [fp, #0x10]
    // 0x7670c4: StoreField: r1->field_6b = rNULL
    //     0x7670c4: stur            NULL, [x1, #0x6b]
    // 0x7670c8: r0 = Null
    //     0x7670c8: mov             x0, NULL
    // 0x7670cc: LeaveFrame
    //     0x7670cc: mov             SP, fp
    //     0x7670d0: ldp             fp, lr, [SP], #0x10
    // 0x7670d4: ret
    //     0x7670d4: ret             
    // 0x7670d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7670d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7670dc: b               #0x767060
    // 0x7670e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7670e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7b6d10, size: 0xf8
    // 0x7b6d10: EnterFrame
    //     0x7b6d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6d14: mov             fp, SP
    // 0x7b6d18: CheckStackOverflow
    //     0x7b6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6d1c: cmp             SP, x16
    //     0x7b6d20: b.ls            #0x7b6df8
    // 0x7b6d24: ldr             x0, [fp, #0x18]
    // 0x7b6d28: LoadField: r1 = r0->field_6f
    //     0x7b6d28: ldur            w1, [x0, #0x6f]
    // 0x7b6d2c: DecompressPointer r1
    //     0x7b6d2c: add             x1, x1, HEAP, lsl #32
    // 0x7b6d30: r16 = Instance_Clip
    //     0x7b6d30: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x7b6d34: cmp             w1, w16
    // 0x7b6d38: b.ne            #0x7b6d4c
    // 0x7b6d3c: r0 = Null
    //     0x7b6d3c: mov             x0, NULL
    // 0x7b6d40: LeaveFrame
    //     0x7b6d40: mov             SP, fp
    //     0x7b6d44: ldp             fp, lr, [SP], #0x10
    // 0x7b6d48: ret
    //     0x7b6d48: ret             
    // 0x7b6d4c: r16 = Instance_Clip
    //     0x7b6d4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7b6d50: ldr             x16, [x16, #0x180]
    // 0x7b6d54: cmp             w1, w16
    // 0x7b6d58: b.eq            #0x7b6d7c
    // 0x7b6d5c: r16 = Instance_Clip
    //     0x7b6d5c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x7b6d60: ldr             x16, [x16, #0x880]
    // 0x7b6d64: cmp             w1, w16
    // 0x7b6d68: b.eq            #0x7b6d7c
    // 0x7b6d6c: r16 = Instance_Clip
    //     0x7b6d6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e8] Obj!Clip@c7d981
    //     0x7b6d70: ldr             x16, [x16, #0x4e8]
    // 0x7b6d74: cmp             w1, w16
    // 0x7b6d78: b.ne            #0x7b6de8
    // 0x7b6d7c: LoadField: r1 = r0->field_67
    //     0x7b6d7c: ldur            w1, [x0, #0x67]
    // 0x7b6d80: DecompressPointer r1
    //     0x7b6d80: add             x1, x1, HEAP, lsl #32
    // 0x7b6d84: cmp             w1, NULL
    // 0x7b6d88: b.ne            #0x7b6d94
    // 0x7b6d8c: r0 = Null
    //     0x7b6d8c: mov             x0, NULL
    // 0x7b6d90: b               #0x7b6db0
    // 0x7b6d94: LoadField: r2 = r0->field_57
    //     0x7b6d94: ldur            w2, [x0, #0x57]
    // 0x7b6d98: DecompressPointer r2
    //     0x7b6d98: add             x2, x2, HEAP, lsl #32
    // 0x7b6d9c: cmp             w2, NULL
    // 0x7b6da0: b.eq            #0x7b6e00
    // 0x7b6da4: stp             x2, x1, [SP, #-0x10]!
    // 0x7b6da8: r0 = getApproximateClipRect()
    //     0x7b6da8: bl              #0x7b6e08  ; [package:flutter/src/rendering/proxy_box.dart] CustomClipper::getApproximateClipRect
    // 0x7b6dac: add             SP, SP, #0x10
    // 0x7b6db0: cmp             w0, NULL
    // 0x7b6db4: b.ne            #0x7b6ddc
    // 0x7b6db8: ldr             x0, [fp, #0x18]
    // 0x7b6dbc: LoadField: r1 = r0->field_57
    //     0x7b6dbc: ldur            w1, [x0, #0x57]
    // 0x7b6dc0: DecompressPointer r1
    //     0x7b6dc0: add             x1, x1, HEAP, lsl #32
    // 0x7b6dc4: cmp             w1, NULL
    // 0x7b6dc8: b.eq            #0x7b6e04
    // 0x7b6dcc: r16 = Instance_Offset
    //     0x7b6dcc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b6dd0: stp             x1, x16, [SP, #-0x10]!
    // 0x7b6dd4: r0 = &()
    //     0x7b6dd4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b6dd8: add             SP, SP, #0x10
    // 0x7b6ddc: LeaveFrame
    //     0x7b6ddc: mov             SP, fp
    //     0x7b6de0: ldp             fp, lr, [SP], #0x10
    // 0x7b6de4: ret
    //     0x7b6de4: ret             
    // 0x7b6de8: r0 = Null
    //     0x7b6de8: mov             x0, NULL
    // 0x7b6dec: LeaveFrame
    //     0x7b6dec: mov             SP, fp
    //     0x7b6df0: ldp             fp, lr, [SP], #0x10
    // 0x7b6df4: ret
    //     0x7b6df4: ret             
    // 0x7b6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6dfc: b               #0x7b6d24
    // 0x7b6e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6e04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x80aaa0, size: 0x70
    // 0x80aaa0: EnterFrame
    //     0x80aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x80aaa4: mov             fp, SP
    // 0x80aaa8: CheckStackOverflow
    //     0x80aaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aaac: cmp             SP, x16
    //     0x80aab0: b.ls            #0x80ab08
    // 0x80aab4: ldr             x1, [fp, #0x18]
    // 0x80aab8: LoadField: r0 = r1->field_6f
    //     0x80aab8: ldur            w0, [x1, #0x6f]
    // 0x80aabc: DecompressPointer r0
    //     0x80aabc: add             x0, x0, HEAP, lsl #32
    // 0x80aac0: ldr             x2, [fp, #0x10]
    // 0x80aac4: cmp             w2, w0
    // 0x80aac8: b.eq            #0x80aaf8
    // 0x80aacc: mov             x0, x2
    // 0x80aad0: StoreField: r1->field_6f = r0
    //     0x80aad0: stur            w0, [x1, #0x6f]
    //     0x80aad4: ldurb           w16, [x1, #-1]
    //     0x80aad8: ldurb           w17, [x0, #-1]
    //     0x80aadc: and             x16, x17, x16, lsr #2
    //     0x80aae0: tst             x16, HEAP, lsr #32
    //     0x80aae4: b.eq            #0x80aaec
    //     0x80aae8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80aaec: SaveReg r1
    //     0x80aaec: str             x1, [SP, #-8]!
    // 0x80aaf0: r0 = markNeedsPaint()
    //     0x80aaf0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80aaf4: add             SP, SP, #8
    // 0x80aaf8: r0 = Null
    //     0x80aaf8: mov             x0, NULL
    // 0x80aafc: LeaveFrame
    //     0x80aafc: mov             SP, fp
    //     0x80ab00: ldp             fp, lr, [SP], #0x10
    // 0x80ab04: ret
    //     0x80ab04: ret             
    // 0x80ab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ab08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ab0c: b               #0x80aab4
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x80ab10, size: 0x350
    // 0x80ab10: EnterFrame
    //     0x80ab10: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab14: mov             fp, SP
    // 0x80ab18: AllocStack(0x8)
    //     0x80ab18: sub             SP, SP, #8
    // 0x80ab1c: CheckStackOverflow
    //     0x80ab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ab20: cmp             SP, x16
    //     0x80ab24: b.ls            #0x80ae58
    // 0x80ab28: ldr             x3, [fp, #0x18]
    // 0x80ab2c: LoadField: r2 = r3->field_63
    //     0x80ab2c: ldur            w2, [x3, #0x63]
    // 0x80ab30: DecompressPointer r2
    //     0x80ab30: add             x2, x2, HEAP, lsl #32
    // 0x80ab34: ldr             x0, [fp, #0x10]
    // 0x80ab38: r1 = Null
    //     0x80ab38: mov             x1, NULL
    // 0x80ab3c: r8 = CustomClipper<X0>?
    //     0x80ab3c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bf8] Type: CustomClipper<X0>?
    //     0x80ab40: ldr             x8, [x8, #0xbf8]
    // 0x80ab44: LoadField: r9 = r8->field_7
    //     0x80ab44: ldur            x9, [x8, #7]
    // 0x80ab48: r3 = Null
    //     0x80ab48: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c00] Null
    //     0x80ab4c: ldr             x3, [x3, #0xc00]
    // 0x80ab50: blr             x9
    // 0x80ab54: ldr             x1, [fp, #0x18]
    // 0x80ab58: LoadField: r0 = r1->field_67
    //     0x80ab58: ldur            w0, [x1, #0x67]
    // 0x80ab5c: DecompressPointer r0
    //     0x80ab5c: add             x0, x0, HEAP, lsl #32
    // 0x80ab60: r2 = LoadClassIdInstr(r0)
    //     0x80ab60: ldurh           w2, [x0, #1]
    // 0x80ab64: ldr             x16, [fp, #0x10]
    // 0x80ab68: stp             x16, x0, [SP, #-0x10]!
    // 0x80ab6c: mov             x0, x2
    // 0x80ab70: mov             lr, x0
    // 0x80ab74: ldr             lr, [x21, lr, lsl #3]
    // 0x80ab78: blr             lr
    // 0x80ab7c: add             SP, SP, #0x10
    // 0x80ab80: tbnz            w0, #4, #0x80ab94
    // 0x80ab84: r0 = Null
    //     0x80ab84: mov             x0, NULL
    // 0x80ab88: LeaveFrame
    //     0x80ab88: mov             SP, fp
    //     0x80ab8c: ldp             fp, lr, [SP], #0x10
    // 0x80ab90: ret
    //     0x80ab90: ret             
    // 0x80ab94: ldr             x1, [fp, #0x18]
    // 0x80ab98: ldr             x2, [fp, #0x10]
    // 0x80ab9c: LoadField: r3 = r1->field_67
    //     0x80ab9c: ldur            w3, [x1, #0x67]
    // 0x80aba0: DecompressPointer r3
    //     0x80aba0: add             x3, x3, HEAP, lsl #32
    // 0x80aba4: mov             x0, x2
    // 0x80aba8: stur            x3, [fp, #-8]
    // 0x80abac: StoreField: r1->field_67 = r0
    //     0x80abac: stur            w0, [x1, #0x67]
    //     0x80abb0: ldurb           w16, [x1, #-1]
    //     0x80abb4: ldurb           w17, [x0, #-1]
    //     0x80abb8: and             x16, x17, x16, lsr #2
    //     0x80abbc: tst             x16, HEAP, lsr #32
    //     0x80abc0: b.eq            #0x80abc8
    //     0x80abc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80abc8: cmp             w2, NULL
    // 0x80abcc: b.ne            #0x80abdc
    // 0x80abd0: mov             x1, x2
    // 0x80abd4: mov             x0, x3
    // 0x80abd8: b               #0x80ae0c
    // 0x80abdc: cmp             w3, NULL
    // 0x80abe0: b.ne            #0x80abf0
    // 0x80abe4: mov             x1, x2
    // 0x80abe8: mov             x0, x3
    // 0x80abec: b               #0x80ae0c
    // 0x80abf0: stp             x3, x2, [SP, #-0x10]!
    // 0x80abf4: r0 = _haveSameRuntimeType()
    //     0x80abf4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80abf8: add             SP, SP, #0x10
    // 0x80abfc: tbz             w0, #4, #0x80ac0c
    // 0x80ac00: ldr             x1, [fp, #0x10]
    // 0x80ac04: ldur            x0, [fp, #-8]
    // 0x80ac08: b               #0x80ae0c
    // 0x80ac0c: ldr             x3, [fp, #0x10]
    // 0x80ac10: r0 = LoadClassIdInstr(r3)
    //     0x80ac10: ldurh           w0, [x3, #1]
    // 0x80ac14: lsl             x0, x0, #1
    // 0x80ac18: r17 = 8292
    //     0x80ac18: movz            x17, #0x2064
    // 0x80ac1c: cmp             w0, w17
    // 0x80ac20: b.ne            #0x80ac50
    // 0x80ac24: ldur            x0, [fp, #-8]
    // 0x80ac28: r2 = Null
    //     0x80ac28: mov             x2, NULL
    // 0x80ac2c: r1 = Null
    //     0x80ac2c: mov             x1, NULL
    // 0x80ac30: r8 = CustomClipper<Rect>
    //     0x80ac30: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c10] Type: CustomClipper<Rect>
    //     0x80ac34: ldr             x8, [x8, #0xc10]
    // 0x80ac38: r3 = Null
    //     0x80ac38: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c18] Null
    //     0x80ac3c: ldr             x3, [x3, #0xc18]
    // 0x80ac40: r0 = CustomClipper<Rect>()
    //     0x80ac40: bl              #0x80aeb0  ; IsType_CustomClipper<Rect>_Stub
    // 0x80ac44: ldr             x1, [fp, #0x10]
    // 0x80ac48: ldur            x0, [fp, #-8]
    // 0x80ac4c: b               #0x80ae0c
    // 0x80ac50: r17 = 8294
    //     0x80ac50: movz            x17, #0x2066
    // 0x80ac54: cmp             w0, w17
    // 0x80ac58: b.ne            #0x80ad04
    // 0x80ac5c: ldr             x3, [fp, #0x10]
    // 0x80ac60: ldur            x4, [fp, #-8]
    // 0x80ac64: mov             x0, x4
    // 0x80ac68: r2 = Null
    //     0x80ac68: mov             x2, NULL
    // 0x80ac6c: r1 = Null
    //     0x80ac6c: mov             x1, NULL
    // 0x80ac70: r4 = LoadClassIdInstr(r0)
    //     0x80ac70: ldurh           w4, [x0, #1]
    // 0x80ac74: r17 = 4147
    //     0x80ac74: movz            x17, #0x1033
    // 0x80ac78: cmp             x4, x17
    // 0x80ac7c: b.eq            #0x80ac94
    // 0x80ac80: r8 = _DecorationClipper<Path>
    //     0x80ac80: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c28] Type: _DecorationClipper<Path>
    //     0x80ac84: ldr             x8, [x8, #0xc28]
    // 0x80ac88: r3 = Null
    //     0x80ac88: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c30] Null
    //     0x80ac8c: ldr             x3, [x3, #0xc30]
    // 0x80ac90: r0 = DefaultTypeTest()
    //     0x80ac90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ac94: ldur            x1, [fp, #-8]
    // 0x80ac98: LoadField: r0 = r1->field_13
    //     0x80ac98: ldur            w0, [x1, #0x13]
    // 0x80ac9c: DecompressPointer r0
    //     0x80ac9c: add             x0, x0, HEAP, lsl #32
    // 0x80aca0: ldr             x2, [fp, #0x10]
    // 0x80aca4: LoadField: r3 = r2->field_13
    //     0x80aca4: ldur            w3, [x2, #0x13]
    // 0x80aca8: DecompressPointer r3
    //     0x80aca8: add             x3, x3, HEAP, lsl #32
    // 0x80acac: r4 = LoadClassIdInstr(r0)
    //     0x80acac: ldurh           w4, [x0, #1]
    // 0x80acb0: stp             x3, x0, [SP, #-0x10]!
    // 0x80acb4: mov             x0, x4
    // 0x80acb8: mov             lr, x0
    // 0x80acbc: ldr             lr, [x21, lr, lsl #3]
    // 0x80acc0: blr             lr
    // 0x80acc4: add             SP, SP, #0x10
    // 0x80acc8: tbz             w0, #4, #0x80acd8
    // 0x80accc: ldr             x4, [fp, #0x10]
    // 0x80acd0: ldur            x3, [fp, #-8]
    // 0x80acd4: b               #0x80acf8
    // 0x80acd8: ldr             x4, [fp, #0x10]
    // 0x80acdc: ldur            x3, [fp, #-8]
    // 0x80ace0: LoadField: r0 = r3->field_f
    //     0x80ace0: ldur            w0, [x3, #0xf]
    // 0x80ace4: DecompressPointer r0
    //     0x80ace4: add             x0, x0, HEAP, lsl #32
    // 0x80ace8: LoadField: r1 = r4->field_f
    //     0x80ace8: ldur            w1, [x4, #0xf]
    // 0x80acec: DecompressPointer r1
    //     0x80acec: add             x1, x1, HEAP, lsl #32
    // 0x80acf0: cmp             w0, w1
    // 0x80acf4: b.eq            #0x80ae1c
    // 0x80acf8: mov             x1, x4
    // 0x80acfc: mov             x0, x3
    // 0x80ad00: b               #0x80ae0c
    // 0x80ad04: ldr             x4, [fp, #0x10]
    // 0x80ad08: ldur            x3, [fp, #-8]
    // 0x80ad0c: mov             x0, x3
    // 0x80ad10: r2 = Null
    //     0x80ad10: mov             x2, NULL
    // 0x80ad14: r1 = Null
    //     0x80ad14: mov             x1, NULL
    // 0x80ad18: r8 = CustomClipper<Path>
    //     0x80ad18: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c40] Type: CustomClipper<Path>
    //     0x80ad1c: ldr             x8, [x8, #0xc40]
    // 0x80ad20: r3 = Null
    //     0x80ad20: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c48] Null
    //     0x80ad24: ldr             x3, [x3, #0xc48]
    // 0x80ad28: r0 = CustomClipper<Path>()
    //     0x80ad28: bl              #0x762f50  ; IsType_CustomClipper<Path>_Stub
    // 0x80ad2c: ldur            x16, [fp, #-8]
    // 0x80ad30: SaveReg r16
    //     0x80ad30: str             x16, [SP, #-8]!
    // 0x80ad34: r0 = runtimeType()
    //     0x80ad34: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x80ad38: add             SP, SP, #8
    // 0x80ad3c: r1 = LoadClassIdInstr(r0)
    //     0x80ad3c: ldurh           w1, [x0, #1]
    // 0x80ad40: r16 = ShapeBorderClipper<Path>
    //     0x80ad40: add             x16, PP, #0x43, lsl #12  ; [pp+0x43c58] Type: ShapeBorderClipper<Path>
    //     0x80ad44: ldr             x16, [x16, #0xc58]
    // 0x80ad48: stp             x16, x0, [SP, #-0x10]!
    // 0x80ad4c: mov             x0, x1
    // 0x80ad50: mov             lr, x0
    // 0x80ad54: ldr             lr, [x21, lr, lsl #3]
    // 0x80ad58: blr             lr
    // 0x80ad5c: add             SP, SP, #0x10
    // 0x80ad60: tbz             w0, #4, #0x80ad70
    // 0x80ad64: ldr             x1, [fp, #0x10]
    // 0x80ad68: ldur            x0, [fp, #-8]
    // 0x80ad6c: b               #0x80ae0c
    // 0x80ad70: ldr             x4, [fp, #0x10]
    // 0x80ad74: ldur            x3, [fp, #-8]
    // 0x80ad78: mov             x0, x3
    // 0x80ad7c: r2 = Null
    //     0x80ad7c: mov             x2, NULL
    // 0x80ad80: r1 = Null
    //     0x80ad80: mov             x1, NULL
    // 0x80ad84: r4 = LoadClassIdInstr(r0)
    //     0x80ad84: ldurh           w4, [x0, #1]
    // 0x80ad88: r17 = 4148
    //     0x80ad88: movz            x17, #0x1034
    // 0x80ad8c: cmp             x4, x17
    // 0x80ad90: b.eq            #0x80ada8
    // 0x80ad94: r8 = ShapeBorderClipper<Path>
    //     0x80ad94: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c58] Type: ShapeBorderClipper<Path>
    //     0x80ad98: ldr             x8, [x8, #0xc58]
    // 0x80ad9c: r3 = Null
    //     0x80ad9c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c60] Null
    //     0x80ada0: ldr             x3, [x3, #0xc60]
    // 0x80ada4: r0 = DefaultTypeTest()
    //     0x80ada4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ada8: ldur            x1, [fp, #-8]
    // 0x80adac: LoadField: r0 = r1->field_f
    //     0x80adac: ldur            w0, [x1, #0xf]
    // 0x80adb0: DecompressPointer r0
    //     0x80adb0: add             x0, x0, HEAP, lsl #32
    // 0x80adb4: ldr             x2, [fp, #0x10]
    // 0x80adb8: LoadField: r3 = r2->field_f
    //     0x80adb8: ldur            w3, [x2, #0xf]
    // 0x80adbc: DecompressPointer r3
    //     0x80adbc: add             x3, x3, HEAP, lsl #32
    // 0x80adc0: r4 = LoadClassIdInstr(r0)
    //     0x80adc0: ldurh           w4, [x0, #1]
    // 0x80adc4: stp             x3, x0, [SP, #-0x10]!
    // 0x80adc8: mov             x0, x4
    // 0x80adcc: mov             lr, x0
    // 0x80add0: ldr             lr, [x21, lr, lsl #3]
    // 0x80add4: blr             lr
    // 0x80add8: add             SP, SP, #0x10
    // 0x80addc: tbz             w0, #4, #0x80adec
    // 0x80ade0: ldr             x1, [fp, #0x10]
    // 0x80ade4: ldur            x0, [fp, #-8]
    // 0x80ade8: b               #0x80ae0c
    // 0x80adec: ldr             x1, [fp, #0x10]
    // 0x80adf0: ldur            x0, [fp, #-8]
    // 0x80adf4: LoadField: r2 = r0->field_13
    //     0x80adf4: ldur            w2, [x0, #0x13]
    // 0x80adf8: DecompressPointer r2
    //     0x80adf8: add             x2, x2, HEAP, lsl #32
    // 0x80adfc: LoadField: r3 = r1->field_13
    //     0x80adfc: ldur            w3, [x1, #0x13]
    // 0x80ae00: DecompressPointer r3
    //     0x80ae00: add             x3, x3, HEAP, lsl #32
    // 0x80ae04: cmp             w2, w3
    // 0x80ae08: b.eq            #0x80ae1c
    // 0x80ae0c: ldr             x16, [fp, #0x18]
    // 0x80ae10: SaveReg r16
    //     0x80ae10: str             x16, [SP, #-8]!
    // 0x80ae14: r0 = _markNeedsClip()
    //     0x80ae14: bl              #0x80ae60  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x80ae18: add             SP, SP, #8
    // 0x80ae1c: ldr             x1, [fp, #0x18]
    // 0x80ae20: LoadField: r2 = r1->field_f
    //     0x80ae20: ldur            w2, [x1, #0xf]
    // 0x80ae24: DecompressPointer r2
    //     0x80ae24: add             x2, x2, HEAP, lsl #32
    // 0x80ae28: cmp             w2, NULL
    // 0x80ae2c: b.eq            #0x80ae48
    // 0x80ae30: ldur            x1, [fp, #-8]
    // 0x80ae34: cmp             w1, NULL
    // 0x80ae38: b.eq            #0x80ae3c
    // 0x80ae3c: ldr             x1, [fp, #0x10]
    // 0x80ae40: cmp             w1, NULL
    // 0x80ae44: b.eq            #0x80ae48
    // 0x80ae48: r0 = Null
    //     0x80ae48: mov             x0, NULL
    // 0x80ae4c: LeaveFrame
    //     0x80ae4c: mov             SP, fp
    //     0x80ae50: ldp             fp, lr, [SP], #0x10
    // 0x80ae54: ret
    //     0x80ae54: ret             
    // 0x80ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ae58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ae5c: b               #0x80ab28
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x80ae60, size: 0x50
    // 0x80ae60: EnterFrame
    //     0x80ae60: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae64: mov             fp, SP
    // 0x80ae68: CheckStackOverflow
    //     0x80ae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ae6c: cmp             SP, x16
    //     0x80ae70: b.ls            #0x80aea8
    // 0x80ae74: ldr             x0, [fp, #0x10]
    // 0x80ae78: StoreField: r0->field_6b = rNULL
    //     0x80ae78: stur            NULL, [x0, #0x6b]
    // 0x80ae7c: SaveReg r0
    //     0x80ae7c: str             x0, [SP, #-8]!
    // 0x80ae80: r0 = markNeedsPaint()
    //     0x80ae80: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80ae84: add             SP, SP, #8
    // 0x80ae88: ldr             x16, [fp, #0x10]
    // 0x80ae8c: SaveReg r16
    //     0x80ae8c: str             x16, [SP, #-8]!
    // 0x80ae90: r0 = markNeedsSemanticsUpdate()
    //     0x80ae90: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80ae94: add             SP, SP, #8
    // 0x80ae98: r0 = Null
    //     0x80ae98: mov             x0, NULL
    // 0x80ae9c: LeaveFrame
    //     0x80ae9c: mov             SP, fp
    //     0x80aea0: ldp             fp, lr, [SP], #0x10
    // 0x80aea4: ret
    //     0x80aea4: ret             
    // 0x80aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aeac: b               #0x80ae74
  }
  _ attach(/* No info */) {
    // ** addr: 0x839614, size: 0x84
    // 0x839614: EnterFrame
    //     0x839614: stp             fp, lr, [SP, #-0x10]!
    //     0x839618: mov             fp, SP
    // 0x83961c: CheckStackOverflow
    //     0x83961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839620: cmp             SP, x16
    //     0x839624: b.ls            #0x839690
    // 0x839628: ldr             x0, [fp, #0x10]
    // 0x83962c: r2 = Null
    //     0x83962c: mov             x2, NULL
    // 0x839630: r1 = Null
    //     0x839630: mov             x1, NULL
    // 0x839634: r4 = 58
    //     0x839634: movz            x4, #0x3a
    // 0x839638: branchIfSmi(r0, 0x839640)
    //     0x839638: tbz             w0, #0, #0x839640
    // 0x83963c: r4 = LoadClassIdInstr(r0)
    //     0x83963c: ldurh           w4, [x0, #1]
    // 0x839640: cmp             x4, #0x85f
    // 0x839644: b.eq            #0x839658
    // 0x839648: r8 = PipelineOwner
    //     0x839648: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83964c: r3 = Null
    //     0x83964c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f20] Null
    //     0x839650: ldr             x3, [x3, #0xf20]
    // 0x839654: r0 = DefaultTypeTest()
    //     0x839654: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839658: ldr             x16, [fp, #0x18]
    // 0x83965c: ldr             lr, [fp, #0x10]
    // 0x839660: stp             lr, x16, [SP, #-0x10]!
    // 0x839664: r0 = attach()
    //     0x839664: bl              #0x839814  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x839668: add             SP, SP, #0x10
    // 0x83966c: ldr             x1, [fp, #0x18]
    // 0x839670: LoadField: r2 = r1->field_67
    //     0x839670: ldur            w2, [x1, #0x67]
    // 0x839674: DecompressPointer r2
    //     0x839674: add             x2, x2, HEAP, lsl #32
    // 0x839678: cmp             w2, NULL
    // 0x83967c: b.eq            #0x839680
    // 0x839680: r0 = Null
    //     0x839680: mov             x0, NULL
    // 0x839684: LeaveFrame
    //     0x839684: mov             SP, fp
    //     0x839688: ldp             fp, lr, [SP], #0x10
    // 0x83968c: ret
    //     0x83968c: ret             
    // 0x839690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839694: b               #0x839628
  }
  _ detach(/* No info */) {
    // ** addr: 0x84168c, size: 0x4c
    // 0x84168c: EnterFrame
    //     0x84168c: stp             fp, lr, [SP, #-0x10]!
    //     0x841690: mov             fp, SP
    // 0x841694: CheckStackOverflow
    //     0x841694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841698: cmp             SP, x16
    //     0x84169c: b.ls            #0x8416d0
    // 0x8416a0: ldr             x0, [fp, #0x10]
    // 0x8416a4: LoadField: r1 = r0->field_67
    //     0x8416a4: ldur            w1, [x0, #0x67]
    // 0x8416a8: DecompressPointer r1
    //     0x8416a8: add             x1, x1, HEAP, lsl #32
    // 0x8416ac: cmp             w1, NULL
    // 0x8416b0: b.eq            #0x8416b4
    // 0x8416b4: SaveReg r0
    //     0x8416b4: str             x0, [SP, #-8]!
    // 0x8416b8: r0 = detach()
    //     0x8416b8: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x8416bc: add             SP, SP, #8
    // 0x8416c0: r0 = Null
    //     0x8416c0: mov             x0, NULL
    // 0x8416c4: LeaveFrame
    //     0x8416c4: mov             SP, fp
    //     0x8416c8: ldp             fp, lr, [SP], #0x10
    // 0x8416cc: ret
    //     0x8416cc: ret             
    // 0x8416d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8416d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8416d4: b               #0x8416a0
  }
}

// class id: 2626, size: 0x84, field offset: 0x74
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d6d74, size: 0x30
    // 0x7d6d74: ldr             x1, [SP, #8]
    // 0x7d6d78: LoadField: d0 = r1->field_73
    //     0x7d6d78: ldur            d0, [x1, #0x73]
    // 0x7d6d7c: ldr             x1, [SP]
    // 0x7d6d80: LoadField: d1 = r1->field_63
    //     0x7d6d80: ldur            d1, [x1, #0x63]
    // 0x7d6d84: fcmp            d0, d1
    // 0x7d6d88: b.vs            #0x7d6d90
    // 0x7d6d8c: b.eq            #0x7d6d9c
    // 0x7d6d90: StoreField: r1->field_63 = d0
    //     0x7d6d90: stur            d0, [x1, #0x63]
    // 0x7d6d94: r17 = true
    //     0x7d6d94: add             x17, NULL, #0x20  ; true
    // 0x7d6d98: StoreField: r1->field_13 = r17
    //     0x7d6d98: stur            w17, [x1, #0x13]
    // 0x7d6d9c: r0 = Null
    //     0x7d6d9c: mov             x0, NULL
    // 0x7d6da0: ret
    //     0x7d6da0: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x80b544, size: 0x64
    // 0x80b544: EnterFrame
    //     0x80b544: stp             fp, lr, [SP, #-0x10]!
    //     0x80b548: mov             fp, SP
    // 0x80b54c: CheckStackOverflow
    //     0x80b54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b550: cmp             SP, x16
    //     0x80b554: b.ls            #0x80b5a0
    // 0x80b558: ldr             x0, [fp, #0x18]
    // 0x80b55c: LoadField: d0 = r0->field_73
    //     0x80b55c: ldur            d0, [x0, #0x73]
    // 0x80b560: ldr             d1, [fp, #0x10]
    // 0x80b564: fcmp            d0, d1
    // 0x80b568: b.vs            #0x80b580
    // 0x80b56c: b.ne            #0x80b580
    // 0x80b570: r0 = Null
    //     0x80b570: mov             x0, NULL
    // 0x80b574: LeaveFrame
    //     0x80b574: mov             SP, fp
    //     0x80b578: ldp             fp, lr, [SP], #0x10
    // 0x80b57c: ret
    //     0x80b57c: ret             
    // 0x80b580: StoreField: r0->field_73 = d1
    //     0x80b580: stur            d1, [x0, #0x73]
    // 0x80b584: SaveReg r0
    //     0x80b584: str             x0, [SP, #-8]!
    // 0x80b588: r0 = markNeedsPaint()
    //     0x80b588: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b58c: add             SP, SP, #8
    // 0x80b590: r0 = Null
    //     0x80b590: mov             x0, NULL
    // 0x80b594: LeaveFrame
    //     0x80b594: mov             SP, fp
    //     0x80b598: ldp             fp, lr, [SP], #0x10
    // 0x80b59c: ret
    //     0x80b59c: ret             
    // 0x80b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b5a4: b               #0x80b558
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x80b5a8, size: 0x134
    // 0x80b5a8: EnterFrame
    //     0x80b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5ac: mov             fp, SP
    // 0x80b5b0: AllocStack(0x8)
    //     0x80b5b0: sub             SP, SP, #8
    // 0x80b5b4: CheckStackOverflow
    //     0x80b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b5b8: cmp             SP, x16
    //     0x80b5bc: b.ls            #0x80b6d4
    // 0x80b5c0: ldr             x0, [fp, #0x18]
    // 0x80b5c4: LoadField: r1 = r0->field_7b
    //     0x80b5c4: ldur            w1, [x0, #0x7b]
    // 0x80b5c8: DecompressPointer r1
    //     0x80b5c8: add             x1, x1, HEAP, lsl #32
    // 0x80b5cc: stur            x1, [fp, #-8]
    // 0x80b5d0: r2 = LoadClassIdInstr(r1)
    //     0x80b5d0: ldurh           w2, [x1, #1]
    // 0x80b5d4: lsl             x2, x2, #1
    // 0x80b5d8: r17 = 9608
    //     0x80b5d8: movz            x17, #0x2588
    // 0x80b5dc: cmp             w2, w17
    // 0x80b5e0: b.ne            #0x80b65c
    // 0x80b5e4: ldr             x2, [fp, #0x10]
    // 0x80b5e8: cmp             w1, w2
    // 0x80b5ec: b.eq            #0x80b684
    // 0x80b5f0: stp             x1, x2, [SP, #-0x10]!
    // 0x80b5f4: r0 = _haveSameRuntimeType()
    //     0x80b5f4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80b5f8: add             SP, SP, #0x10
    // 0x80b5fc: tbnz            w0, #4, #0x80b694
    // 0x80b600: ldr             x1, [fp, #0x10]
    // 0x80b604: r0 = LoadClassIdInstr(r1)
    //     0x80b604: ldurh           w0, [x1, #1]
    // 0x80b608: lsl             x0, x0, #1
    // 0x80b60c: r17 = 9614
    //     0x80b60c: movz            x17, #0x258e
    // 0x80b610: cmp             w0, w17
    // 0x80b614: b.gt            #0x80b624
    // 0x80b618: r17 = 9612
    //     0x80b618: movz            x17, #0x258c
    // 0x80b61c: cmp             w0, w17
    // 0x80b620: b.ge            #0x80b630
    // 0x80b624: r17 = 9608
    //     0x80b624: movz            x17, #0x2588
    // 0x80b628: cmp             w0, w17
    // 0x80b62c: b.ne            #0x80b63c
    // 0x80b630: LoadField: r0 = r1->field_7
    //     0x80b630: ldur            x0, [x1, #7]
    // 0x80b634: mov             x2, x0
    // 0x80b638: b               #0x80b648
    // 0x80b63c: LoadField: r0 = r1->field_f
    //     0x80b63c: ldur            w0, [x1, #0xf]
    // 0x80b640: DecompressPointer r0
    //     0x80b640: add             x0, x0, HEAP, lsl #32
    // 0x80b644: LoadField: r2 = r0->field_7
    //     0x80b644: ldur            x2, [x0, #7]
    // 0x80b648: ldur            x0, [fp, #-8]
    // 0x80b64c: LoadField: r3 = r0->field_7
    //     0x80b64c: ldur            x3, [x0, #7]
    // 0x80b650: cmp             x2, x3
    // 0x80b654: b.ne            #0x80b694
    // 0x80b658: b               #0x80b684
    // 0x80b65c: mov             x0, x1
    // 0x80b660: ldr             x1, [fp, #0x10]
    // 0x80b664: r2 = LoadClassIdInstr(r0)
    //     0x80b664: ldurh           w2, [x0, #1]
    // 0x80b668: stp             x1, x0, [SP, #-0x10]!
    // 0x80b66c: mov             x0, x2
    // 0x80b670: mov             lr, x0
    // 0x80b674: ldr             lr, [x21, lr, lsl #3]
    // 0x80b678: blr             lr
    // 0x80b67c: add             SP, SP, #0x10
    // 0x80b680: tbnz            w0, #4, #0x80b694
    // 0x80b684: r0 = Null
    //     0x80b684: mov             x0, NULL
    // 0x80b688: LeaveFrame
    //     0x80b688: mov             SP, fp
    //     0x80b68c: ldp             fp, lr, [SP], #0x10
    // 0x80b690: ret
    //     0x80b690: ret             
    // 0x80b694: ldr             x1, [fp, #0x18]
    // 0x80b698: ldr             x0, [fp, #0x10]
    // 0x80b69c: StoreField: r1->field_7b = r0
    //     0x80b69c: stur            w0, [x1, #0x7b]
    //     0x80b6a0: ldurb           w16, [x1, #-1]
    //     0x80b6a4: ldurb           w17, [x0, #-1]
    //     0x80b6a8: and             x16, x17, x16, lsr #2
    //     0x80b6ac: tst             x16, HEAP, lsr #32
    //     0x80b6b0: b.eq            #0x80b6b8
    //     0x80b6b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80b6b8: SaveReg r1
    //     0x80b6b8: str             x1, [SP, #-8]!
    // 0x80b6bc: r0 = markNeedsPaint()
    //     0x80b6bc: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b6c0: add             SP, SP, #8
    // 0x80b6c4: r0 = Null
    //     0x80b6c4: mov             x0, NULL
    // 0x80b6c8: LeaveFrame
    //     0x80b6c8: mov             SP, fp
    //     0x80b6cc: ldp             fp, lr, [SP], #0x10
    // 0x80b6d0: ret
    //     0x80b6d0: ret             
    // 0x80b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b6d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b6d8: b               #0x80b5c0
  }
  set _ color=(/* No info */) {
    // ** addr: 0x80b6dc, size: 0x134
    // 0x80b6dc: EnterFrame
    //     0x80b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b6e0: mov             fp, SP
    // 0x80b6e4: AllocStack(0x8)
    //     0x80b6e4: sub             SP, SP, #8
    // 0x80b6e8: CheckStackOverflow
    //     0x80b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b6ec: cmp             SP, x16
    //     0x80b6f0: b.ls            #0x80b808
    // 0x80b6f4: ldr             x0, [fp, #0x18]
    // 0x80b6f8: LoadField: r1 = r0->field_7f
    //     0x80b6f8: ldur            w1, [x0, #0x7f]
    // 0x80b6fc: DecompressPointer r1
    //     0x80b6fc: add             x1, x1, HEAP, lsl #32
    // 0x80b700: stur            x1, [fp, #-8]
    // 0x80b704: r2 = LoadClassIdInstr(r1)
    //     0x80b704: ldurh           w2, [x1, #1]
    // 0x80b708: lsl             x2, x2, #1
    // 0x80b70c: r17 = 9608
    //     0x80b70c: movz            x17, #0x2588
    // 0x80b710: cmp             w2, w17
    // 0x80b714: b.ne            #0x80b790
    // 0x80b718: ldr             x2, [fp, #0x10]
    // 0x80b71c: cmp             w1, w2
    // 0x80b720: b.eq            #0x80b7b8
    // 0x80b724: stp             x1, x2, [SP, #-0x10]!
    // 0x80b728: r0 = _haveSameRuntimeType()
    //     0x80b728: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80b72c: add             SP, SP, #0x10
    // 0x80b730: tbnz            w0, #4, #0x80b7c8
    // 0x80b734: ldr             x1, [fp, #0x10]
    // 0x80b738: r0 = LoadClassIdInstr(r1)
    //     0x80b738: ldurh           w0, [x1, #1]
    // 0x80b73c: lsl             x0, x0, #1
    // 0x80b740: r17 = 9614
    //     0x80b740: movz            x17, #0x258e
    // 0x80b744: cmp             w0, w17
    // 0x80b748: b.gt            #0x80b758
    // 0x80b74c: r17 = 9612
    //     0x80b74c: movz            x17, #0x258c
    // 0x80b750: cmp             w0, w17
    // 0x80b754: b.ge            #0x80b764
    // 0x80b758: r17 = 9608
    //     0x80b758: movz            x17, #0x2588
    // 0x80b75c: cmp             w0, w17
    // 0x80b760: b.ne            #0x80b770
    // 0x80b764: LoadField: r0 = r1->field_7
    //     0x80b764: ldur            x0, [x1, #7]
    // 0x80b768: mov             x2, x0
    // 0x80b76c: b               #0x80b77c
    // 0x80b770: LoadField: r0 = r1->field_f
    //     0x80b770: ldur            w0, [x1, #0xf]
    // 0x80b774: DecompressPointer r0
    //     0x80b774: add             x0, x0, HEAP, lsl #32
    // 0x80b778: LoadField: r2 = r0->field_7
    //     0x80b778: ldur            x2, [x0, #7]
    // 0x80b77c: ldur            x0, [fp, #-8]
    // 0x80b780: LoadField: r3 = r0->field_7
    //     0x80b780: ldur            x3, [x0, #7]
    // 0x80b784: cmp             x2, x3
    // 0x80b788: b.ne            #0x80b7c8
    // 0x80b78c: b               #0x80b7b8
    // 0x80b790: mov             x0, x1
    // 0x80b794: ldr             x1, [fp, #0x10]
    // 0x80b798: r2 = LoadClassIdInstr(r0)
    //     0x80b798: ldurh           w2, [x0, #1]
    // 0x80b79c: stp             x1, x0, [SP, #-0x10]!
    // 0x80b7a0: mov             x0, x2
    // 0x80b7a4: mov             lr, x0
    // 0x80b7a8: ldr             lr, [x21, lr, lsl #3]
    // 0x80b7ac: blr             lr
    // 0x80b7b0: add             SP, SP, #0x10
    // 0x80b7b4: tbnz            w0, #4, #0x80b7c8
    // 0x80b7b8: r0 = Null
    //     0x80b7b8: mov             x0, NULL
    // 0x80b7bc: LeaveFrame
    //     0x80b7bc: mov             SP, fp
    //     0x80b7c0: ldp             fp, lr, [SP], #0x10
    // 0x80b7c4: ret
    //     0x80b7c4: ret             
    // 0x80b7c8: ldr             x1, [fp, #0x18]
    // 0x80b7cc: ldr             x0, [fp, #0x10]
    // 0x80b7d0: StoreField: r1->field_7f = r0
    //     0x80b7d0: stur            w0, [x1, #0x7f]
    //     0x80b7d4: ldurb           w16, [x1, #-1]
    //     0x80b7d8: ldurb           w17, [x0, #-1]
    //     0x80b7dc: and             x16, x17, x16, lsr #2
    //     0x80b7e0: tst             x16, HEAP, lsr #32
    //     0x80b7e4: b.eq            #0x80b7ec
    //     0x80b7e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80b7ec: SaveReg r1
    //     0x80b7ec: str             x1, [SP, #-8]!
    // 0x80b7f0: r0 = markNeedsPaint()
    //     0x80b7f0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80b7f4: add             SP, SP, #8
    // 0x80b7f8: r0 = Null
    //     0x80b7f8: mov             x0, NULL
    // 0x80b7fc: LeaveFrame
    //     0x80b7fc: mov             SP, fp
    //     0x80b800: ldp             fp, lr, [SP], #0x10
    // 0x80b804: ret
    //     0x80b804: ret             
    // 0x80b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b80c: b               #0x80b6f4
  }
}

// class id: 2627, size: 0x84, field offset: 0x84
class RenderPhysicalShape extends _RenderPhysicalModelBase<Path> {

  _ hitTest(/* No info */) {
    // ** addr: 0x763da4, size: 0xa0
    // 0x763da4: EnterFrame
    //     0x763da4: stp             fp, lr, [SP, #-0x10]!
    //     0x763da8: mov             fp, SP
    // 0x763dac: CheckStackOverflow
    //     0x763dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763db0: cmp             SP, x16
    //     0x763db4: b.ls            #0x763e38
    // 0x763db8: ldr             x0, [fp, #0x20]
    // 0x763dbc: LoadField: r1 = r0->field_67
    //     0x763dbc: ldur            w1, [x0, #0x67]
    // 0x763dc0: DecompressPointer r1
    //     0x763dc0: add             x1, x1, HEAP, lsl #32
    // 0x763dc4: cmp             w1, NULL
    // 0x763dc8: b.eq            #0x763e10
    // 0x763dcc: SaveReg r0
    //     0x763dcc: str             x0, [SP, #-8]!
    // 0x763dd0: r0 = _updateClip()
    //     0x763dd0: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x763dd4: add             SP, SP, #8
    // 0x763dd8: ldr             x0, [fp, #0x20]
    // 0x763ddc: LoadField: r1 = r0->field_6b
    //     0x763ddc: ldur            w1, [x0, #0x6b]
    // 0x763de0: DecompressPointer r1
    //     0x763de0: add             x1, x1, HEAP, lsl #32
    // 0x763de4: cmp             w1, NULL
    // 0x763de8: b.eq            #0x763e40
    // 0x763dec: ldr             x16, [fp, #0x10]
    // 0x763df0: stp             x16, x1, [SP, #-0x10]!
    // 0x763df4: r0 = contains()
    //     0x763df4: bl              #0x749484  ; [dart:ui] Path::contains
    // 0x763df8: add             SP, SP, #0x10
    // 0x763dfc: tbz             w0, #4, #0x763e10
    // 0x763e00: r0 = false
    //     0x763e00: add             x0, NULL, #0x30  ; false
    // 0x763e04: LeaveFrame
    //     0x763e04: mov             SP, fp
    //     0x763e08: ldp             fp, lr, [SP], #0x10
    // 0x763e0c: ret
    //     0x763e0c: ret             
    // 0x763e10: ldr             x16, [fp, #0x20]
    // 0x763e14: ldr             lr, [fp, #0x18]
    // 0x763e18: stp             lr, x16, [SP, #-0x10]!
    // 0x763e1c: ldr             x16, [fp, #0x10]
    // 0x763e20: SaveReg r16
    //     0x763e20: str             x16, [SP, #-8]!
    // 0x763e24: r0 = hitTest()
    //     0x763e24: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x763e28: add             SP, SP, #0x18
    // 0x763e2c: LeaveFrame
    //     0x763e2c: mov             SP, fp
    //     0x763e30: ldp             fp, lr, [SP], #0x10
    // 0x763e34: ret
    //     0x763e34: ret             
    // 0x763e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763e3c: b               #0x763db8
    // 0x763e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763e40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x78e918, size: 0xf8
    // 0x78e918: EnterFrame
    //     0x78e918: stp             fp, lr, [SP, #-0x10]!
    //     0x78e91c: mov             fp, SP
    // 0x78e920: AllocStack(0x20)
    //     0x78e920: sub             SP, SP, #0x20
    // 0x78e924: SetupParameters([dynamic _ /* r0 */])
    //     0x78e924: ldr             x0, [fp, #0x20]
    //     0x78e928: ldur            w1, [x0, #0x17]
    //     0x78e92c: add             x1, x1, HEAP, lsl #32
    //     0x78e930: stur            x1, [fp, #-0x10]
    // 0x78e934: CheckStackOverflow
    //     0x78e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e938: cmp             SP, x16
    //     0x78e93c: b.ls            #0x78ea08
    // 0x78e940: LoadField: r2 = r1->field_13
    //     0x78e940: ldur            w2, [x1, #0x13]
    // 0x78e944: DecompressPointer r2
    //     0x78e944: add             x2, x2, HEAP, lsl #32
    // 0x78e948: mov             x0, x2
    // 0x78e94c: stur            x2, [fp, #-8]
    // 0x78e950: tbnz            w0, #5, #0x78e958
    // 0x78e954: r0 = AssertBoolean()
    //     0x78e954: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x78e958: ldur            x0, [fp, #-8]
    // 0x78e95c: tbnz            w0, #4, #0x78e9d4
    // 0x78e960: ldur            x0, [fp, #-0x10]
    // 0x78e964: ldr             x16, [fp, #0x18]
    // 0x78e968: SaveReg r16
    //     0x78e968: str             x16, [SP, #-8]!
    // 0x78e96c: r0 = canvas()
    //     0x78e96c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78e970: add             SP, SP, #8
    // 0x78e974: stur            x0, [fp, #-8]
    // 0x78e978: r16 = 112
    //     0x78e978: movz            x16, #0x70
    // 0x78e97c: stp             x16, NULL, [SP, #-0x10]!
    // 0x78e980: r0 = ByteData()
    //     0x78e980: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x78e984: add             SP, SP, #0x10
    // 0x78e988: stur            x0, [fp, #-0x18]
    // 0x78e98c: r0 = Paint()
    //     0x78e98c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78e990: mov             x1, x0
    // 0x78e994: ldur            x0, [fp, #-0x18]
    // 0x78e998: stur            x1, [fp, #-0x20]
    // 0x78e99c: StoreField: r1->field_7 = r0
    //     0x78e99c: stur            w0, [x1, #7]
    // 0x78e9a0: ldur            x0, [fp, #-0x10]
    // 0x78e9a4: LoadField: r2 = r0->field_f
    //     0x78e9a4: ldur            w2, [x0, #0xf]
    // 0x78e9a8: DecompressPointer r2
    //     0x78e9a8: add             x2, x2, HEAP, lsl #32
    // 0x78e9ac: LoadField: r3 = r2->field_7f
    //     0x78e9ac: ldur            w3, [x2, #0x7f]
    // 0x78e9b0: DecompressPointer r3
    //     0x78e9b0: add             x3, x3, HEAP, lsl #32
    // 0x78e9b4: stp             x3, x1, [SP, #-0x10]!
    // 0x78e9b8: r0 = color=()
    //     0x78e9b8: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x78e9bc: add             SP, SP, #0x10
    // 0x78e9c0: ldur            x16, [fp, #-8]
    // 0x78e9c4: ldur            lr, [fp, #-0x20]
    // 0x78e9c8: stp             lr, x16, [SP, #-0x10]!
    // 0x78e9cc: r0 = drawPaint()
    //     0x78e9cc: bl              #0x78ea10  ; [dart:ui] Canvas::drawPaint
    // 0x78e9d0: add             SP, SP, #0x10
    // 0x78e9d4: ldur            x0, [fp, #-0x10]
    // 0x78e9d8: LoadField: r1 = r0->field_f
    //     0x78e9d8: ldur            w1, [x0, #0xf]
    // 0x78e9dc: DecompressPointer r1
    //     0x78e9dc: add             x1, x1, HEAP, lsl #32
    // 0x78e9e0: ldr             x16, [fp, #0x18]
    // 0x78e9e4: stp             x16, x1, [SP, #-0x10]!
    // 0x78e9e8: ldr             x16, [fp, #0x10]
    // 0x78e9ec: SaveReg r16
    //     0x78e9ec: str             x16, [SP, #-8]!
    // 0x78e9f0: r0 = paint()
    //     0x78e9f0: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x78e9f4: add             SP, SP, #0x18
    // 0x78e9f8: r0 = Null
    //     0x78e9f8: mov             x0, NULL
    // 0x78e9fc: LeaveFrame
    //     0x78e9fc: mov             SP, fp
    //     0x78ea00: ldp             fp, lr, [SP], #0x10
    // 0x78ea04: ret
    //     0x78ea04: ret             
    // 0x78ea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ea08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ea0c: b               #0x78e940
  }
  _ paint(/* No info */) {
    // ** addr: 0x78eb38, size: 0x3ac
    // 0x78eb38: EnterFrame
    //     0x78eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x78eb3c: mov             fp, SP
    // 0x78eb40: AllocStack(0x38)
    //     0x78eb40: sub             SP, SP, #0x38
    // 0x78eb44: CheckStackOverflow
    //     0x78eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eb48: cmp             SP, x16
    //     0x78eb4c: b.ls            #0x78eec4
    // 0x78eb50: r1 = 2
    //     0x78eb50: movz            x1, #0x2
    // 0x78eb54: r0 = AllocateContext()
    //     0x78eb54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78eb58: mov             x1, x0
    // 0x78eb5c: ldr             x0, [fp, #0x20]
    // 0x78eb60: stur            x1, [fp, #-8]
    // 0x78eb64: StoreField: r1->field_f = r0
    //     0x78eb64: stur            w0, [x1, #0xf]
    // 0x78eb68: LoadField: r2 = r0->field_5f
    //     0x78eb68: ldur            w2, [x0, #0x5f]
    // 0x78eb6c: DecompressPointer r2
    //     0x78eb6c: add             x2, x2, HEAP, lsl #32
    // 0x78eb70: cmp             w2, NULL
    // 0x78eb74: b.ne            #0x78eb9c
    // 0x78eb78: LoadField: r1 = r0->field_2f
    //     0x78eb78: ldur            w1, [x0, #0x2f]
    // 0x78eb7c: DecompressPointer r1
    //     0x78eb7c: add             x1, x1, HEAP, lsl #32
    // 0x78eb80: stp             NULL, x1, [SP, #-0x10]!
    // 0x78eb84: r0 = layer=()
    //     0x78eb84: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78eb88: add             SP, SP, #0x10
    // 0x78eb8c: r0 = Null
    //     0x78eb8c: mov             x0, NULL
    // 0x78eb90: LeaveFrame
    //     0x78eb90: mov             SP, fp
    //     0x78eb94: ldp             fp, lr, [SP], #0x10
    // 0x78eb98: ret
    //     0x78eb98: ret             
    // 0x78eb9c: SaveReg r0
    //     0x78eb9c: str             x0, [SP, #-8]!
    // 0x78eba0: r0 = _updateClip()
    //     0x78eba0: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x78eba4: add             SP, SP, #8
    // 0x78eba8: ldr             x0, [fp, #0x20]
    // 0x78ebac: LoadField: r1 = r0->field_57
    //     0x78ebac: ldur            w1, [x0, #0x57]
    // 0x78ebb0: DecompressPointer r1
    //     0x78ebb0: add             x1, x1, HEAP, lsl #32
    // 0x78ebb4: cmp             w1, NULL
    // 0x78ebb8: b.eq            #0x78eecc
    // 0x78ebbc: ldr             x16, [fp, #0x10]
    // 0x78ebc0: stp             x1, x16, [SP, #-0x10]!
    // 0x78ebc4: r0 = &()
    //     0x78ebc4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x78ebc8: add             SP, SP, #0x10
    // 0x78ebcc: mov             x1, x0
    // 0x78ebd0: ldr             x0, [fp, #0x20]
    // 0x78ebd4: stur            x1, [fp, #-0x10]
    // 0x78ebd8: LoadField: r2 = r0->field_6b
    //     0x78ebd8: ldur            w2, [x0, #0x6b]
    // 0x78ebdc: DecompressPointer r2
    //     0x78ebdc: add             x2, x2, HEAP, lsl #32
    // 0x78ebe0: cmp             w2, NULL
    // 0x78ebe4: b.eq            #0x78eed0
    // 0x78ebe8: ldr             x16, [fp, #0x10]
    // 0x78ebec: stp             x16, x2, [SP, #-0x10]!
    // 0x78ebf0: r0 = shift()
    //     0x78ebf0: bl              #0x78dd3c  ; [dart:ui] Path::shift
    // 0x78ebf4: add             SP, SP, #0x10
    // 0x78ebf8: stur            x0, [fp, #-0x18]
    // 0x78ebfc: ldr             x16, [fp, #0x18]
    // 0x78ec00: SaveReg r16
    //     0x78ec00: str             x16, [SP, #-8]!
    // 0x78ec04: r0 = canvas()
    //     0x78ec04: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78ec08: add             SP, SP, #8
    // 0x78ec0c: mov             x1, x0
    // 0x78ec10: ldr             x0, [fp, #0x20]
    // 0x78ec14: stur            x1, [fp, #-0x20]
    // 0x78ec18: LoadField: d0 = r0->field_73
    //     0x78ec18: ldur            d0, [x0, #0x73]
    // 0x78ec1c: d1 = 0.000000
    //     0x78ec1c: eor             v1.16b, v1.16b, v1.16b
    // 0x78ec20: fcmp            d0, d1
    // 0x78ec24: b.eq            #0x78ed1c
    // 0x78ec28: d0 = 20.000000
    //     0x78ec28: fmov            d0, #20.00000000
    // 0x78ec2c: ldur            x16, [fp, #-0x10]
    // 0x78ec30: SaveReg r16
    //     0x78ec30: str             x16, [SP, #-8]!
    // 0x78ec34: SaveReg d0
    //     0x78ec34: str             d0, [SP, #-8]!
    // 0x78ec38: r0 = inflate()
    //     0x78ec38: bl              #0x575ef4  ; [dart:ui] Rect::inflate
    // 0x78ec3c: add             SP, SP, #0x10
    // 0x78ec40: stur            x0, [fp, #-0x10]
    // 0x78ec44: r0 = InitLateStaticField(0xb64) // [package:flutter/src/rendering/proxy_box.dart] ::_transparentPaint
    //     0x78ec44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x78ec48: ldr             x0, [x0, #0x16c8]
    //     0x78ec4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x78ec50: cmp             w0, w16
    //     0x78ec54: b.ne            #0x78ec64
    //     0x78ec58: add             x2, PP, #0x56, lsl #12  ; [pp+0x56800] Field <::._transparentPaint@771160605>: static late final (offset: 0xb64)
    //     0x78ec5c: ldr             x2, [x2, #0x800]
    //     0x78ec60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x78ec64: ldur            x16, [fp, #-0x20]
    // 0x78ec68: ldur            lr, [fp, #-0x10]
    // 0x78ec6c: stp             lr, x16, [SP, #-0x10]!
    // 0x78ec70: SaveReg r0
    //     0x78ec70: str             x0, [SP, #-8]!
    // 0x78ec74: r0 = drawRect()
    //     0x78ec74: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x78ec78: add             SP, SP, #0x18
    // 0x78ec7c: ldr             x0, [fp, #0x20]
    // 0x78ec80: LoadField: r1 = r0->field_7b
    //     0x78ec80: ldur            w1, [x0, #0x7b]
    // 0x78ec84: DecompressPointer r1
    //     0x78ec84: add             x1, x1, HEAP, lsl #32
    // 0x78ec88: LoadField: d0 = r0->field_73
    //     0x78ec88: ldur            d0, [x0, #0x73]
    // 0x78ec8c: LoadField: r2 = r0->field_7f
    //     0x78ec8c: ldur            w2, [x0, #0x7f]
    // 0x78ec90: DecompressPointer r2
    //     0x78ec90: add             x2, x2, HEAP, lsl #32
    // 0x78ec94: r3 = LoadClassIdInstr(r2)
    //     0x78ec94: ldurh           w3, [x2, #1]
    // 0x78ec98: lsl             x3, x3, #1
    // 0x78ec9c: r17 = 9614
    //     0x78ec9c: movz            x17, #0x258e
    // 0x78eca0: cmp             w3, w17
    // 0x78eca4: b.gt            #0x78ecb4
    // 0x78eca8: r17 = 9612
    //     0x78eca8: movz            x17, #0x258c
    // 0x78ecac: cmp             w3, w17
    // 0x78ecb0: b.ge            #0x78ecc0
    // 0x78ecb4: r17 = 9608
    //     0x78ecb4: movz            x17, #0x2588
    // 0x78ecb8: cmp             w3, w17
    // 0x78ecbc: b.ne            #0x78ecc8
    // 0x78ecc0: LoadField: r3 = r2->field_7
    //     0x78ecc0: ldur            x3, [x2, #7]
    // 0x78ecc4: b               #0x78ecd8
    // 0x78ecc8: LoadField: r3 = r2->field_f
    //     0x78ecc8: ldur            w3, [x2, #0xf]
    // 0x78eccc: DecompressPointer r3
    //     0x78eccc: add             x3, x3, HEAP, lsl #32
    // 0x78ecd0: LoadField: r2 = r3->field_7
    //     0x78ecd0: ldur            x2, [x3, #7]
    // 0x78ecd4: mov             x3, x2
    // 0x78ecd8: r2 = 4278190080
    //     0x78ecd8: orr             x2, xzr, #0xff000000
    // 0x78ecdc: ubfx            x3, x3, #0, #0x20
    // 0x78ece0: and             x4, x3, x2
    // 0x78ece4: ubfx            x4, x4, #0, #0x20
    // 0x78ece8: asr             x2, x4, #0x18
    // 0x78ecec: cmp             x2, #0xff
    // 0x78ecf0: r16 = true
    //     0x78ecf0: add             x16, NULL, #0x20  ; true
    // 0x78ecf4: r17 = false
    //     0x78ecf4: add             x17, NULL, #0x30  ; false
    // 0x78ecf8: csel            x3, x16, x17, ne
    // 0x78ecfc: ldur            x16, [fp, #-0x20]
    // 0x78ed00: ldur            lr, [fp, #-0x18]
    // 0x78ed04: stp             lr, x16, [SP, #-0x10]!
    // 0x78ed08: SaveReg r1
    //     0x78ed08: str             x1, [SP, #-8]!
    // 0x78ed0c: SaveReg d0
    //     0x78ed0c: str             d0, [SP, #-8]!
    // 0x78ed10: SaveReg r3
    //     0x78ed10: str             x3, [SP, #-8]!
    // 0x78ed14: r0 = drawShadow()
    //     0x78ed14: bl              #0x78e6d8  ; [dart:ui] Canvas::drawShadow
    // 0x78ed18: add             SP, SP, #0x28
    // 0x78ed1c: ldr             x0, [fp, #0x20]
    // 0x78ed20: ldur            x2, [fp, #-8]
    // 0x78ed24: LoadField: r1 = r0->field_6f
    //     0x78ed24: ldur            w1, [x0, #0x6f]
    // 0x78ed28: DecompressPointer r1
    //     0x78ed28: add             x1, x1, HEAP, lsl #32
    // 0x78ed2c: r16 = Instance_Clip
    //     0x78ed2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e8] Obj!Clip@c7d981
    //     0x78ed30: ldr             x16, [x16, #0x4e8]
    // 0x78ed34: cmp             w1, w16
    // 0x78ed38: r16 = true
    //     0x78ed38: add             x16, NULL, #0x20  ; true
    // 0x78ed3c: r17 = false
    //     0x78ed3c: add             x17, NULL, #0x30  ; false
    // 0x78ed40: csel            x3, x16, x17, eq
    // 0x78ed44: StoreField: r2->field_13 = r3
    //     0x78ed44: stur            w3, [x2, #0x13]
    // 0x78ed48: tbz             w3, #4, #0x78eda8
    // 0x78ed4c: r16 = 112
    //     0x78ed4c: movz            x16, #0x70
    // 0x78ed50: stp             x16, NULL, [SP, #-0x10]!
    // 0x78ed54: r0 = ByteData()
    //     0x78ed54: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x78ed58: add             SP, SP, #0x10
    // 0x78ed5c: stur            x0, [fp, #-0x10]
    // 0x78ed60: r0 = Paint()
    //     0x78ed60: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78ed64: mov             x1, x0
    // 0x78ed68: ldur            x0, [fp, #-0x10]
    // 0x78ed6c: stur            x1, [fp, #-0x28]
    // 0x78ed70: StoreField: r1->field_7 = r0
    //     0x78ed70: stur            w0, [x1, #7]
    // 0x78ed74: ldr             x0, [fp, #0x20]
    // 0x78ed78: LoadField: r2 = r0->field_7f
    //     0x78ed78: ldur            w2, [x0, #0x7f]
    // 0x78ed7c: DecompressPointer r2
    //     0x78ed7c: add             x2, x2, HEAP, lsl #32
    // 0x78ed80: stp             x2, x1, [SP, #-0x10]!
    // 0x78ed84: r0 = color=()
    //     0x78ed84: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x78ed88: add             SP, SP, #0x10
    // 0x78ed8c: ldur            x16, [fp, #-0x20]
    // 0x78ed90: ldur            lr, [fp, #-0x18]
    // 0x78ed94: stp             lr, x16, [SP, #-0x10]!
    // 0x78ed98: ldur            x16, [fp, #-0x28]
    // 0x78ed9c: SaveReg r16
    //     0x78ed9c: str             x16, [SP, #-8]!
    // 0x78eda0: r0 = drawPath()
    //     0x78eda0: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x78eda4: add             SP, SP, #0x18
    // 0x78eda8: ldr             x0, [fp, #0x20]
    // 0x78edac: LoadField: r1 = r0->field_37
    //     0x78edac: ldur            w1, [x0, #0x37]
    // 0x78edb0: DecompressPointer r1
    //     0x78edb0: add             x1, x1, HEAP, lsl #32
    // 0x78edb4: r16 = Sentinel
    //     0x78edb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78edb8: cmp             w1, w16
    // 0x78edbc: b.eq            #0x78eed4
    // 0x78edc0: stur            x1, [fp, #-0x10]
    // 0x78edc4: LoadField: r2 = r0->field_57
    //     0x78edc4: ldur            w2, [x0, #0x57]
    // 0x78edc8: DecompressPointer r2
    //     0x78edc8: add             x2, x2, HEAP, lsl #32
    // 0x78edcc: cmp             w2, NULL
    // 0x78edd0: b.eq            #0x78eedc
    // 0x78edd4: r16 = Instance_Offset
    //     0x78edd4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78edd8: stp             x2, x16, [SP, #-0x10]!
    // 0x78eddc: r0 = &()
    //     0x78eddc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x78ede0: add             SP, SP, #0x10
    // 0x78ede4: mov             x4, x0
    // 0x78ede8: ldr             x3, [fp, #0x20]
    // 0x78edec: stur            x4, [fp, #-0x30]
    // 0x78edf0: LoadField: r5 = r3->field_6b
    //     0x78edf0: ldur            w5, [x3, #0x6b]
    // 0x78edf4: DecompressPointer r5
    //     0x78edf4: add             x5, x5, HEAP, lsl #32
    // 0x78edf8: stur            x5, [fp, #-0x28]
    // 0x78edfc: cmp             w5, NULL
    // 0x78ee00: b.eq            #0x78eee0
    // 0x78ee04: LoadField: r6 = r3->field_2f
    //     0x78ee04: ldur            w6, [x3, #0x2f]
    // 0x78ee08: DecompressPointer r6
    //     0x78ee08: add             x6, x6, HEAP, lsl #32
    // 0x78ee0c: stur            x6, [fp, #-0x20]
    // 0x78ee10: LoadField: r7 = r6->field_b
    //     0x78ee10: ldur            w7, [x6, #0xb]
    // 0x78ee14: DecompressPointer r7
    //     0x78ee14: add             x7, x7, HEAP, lsl #32
    // 0x78ee18: mov             x0, x7
    // 0x78ee1c: stur            x7, [fp, #-0x18]
    // 0x78ee20: r2 = Null
    //     0x78ee20: mov             x2, NULL
    // 0x78ee24: r1 = Null
    //     0x78ee24: mov             x1, NULL
    // 0x78ee28: r4 = LoadClassIdInstr(r0)
    //     0x78ee28: ldurh           w4, [x0, #1]
    // 0x78ee2c: cmp             x4, #0x9b2
    // 0x78ee30: b.eq            #0x78ee48
    // 0x78ee34: r8 = ClipPathLayer?
    //     0x78ee34: add             x8, PP, #0x49, lsl #12  ; [pp+0x49dd0] Type: ClipPathLayer?
    //     0x78ee38: ldr             x8, [x8, #0xdd0]
    // 0x78ee3c: r3 = Null
    //     0x78ee3c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56808] Null
    //     0x78ee40: ldr             x3, [x3, #0x808]
    // 0x78ee44: r0 = DefaultNullableTypeTest()
    //     0x78ee44: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78ee48: ldr             x0, [fp, #0x20]
    // 0x78ee4c: LoadField: r3 = r0->field_6f
    //     0x78ee4c: ldur            w3, [x0, #0x6f]
    // 0x78ee50: DecompressPointer r3
    //     0x78ee50: add             x3, x3, HEAP, lsl #32
    // 0x78ee54: ldur            x2, [fp, #-8]
    // 0x78ee58: stur            x3, [fp, #-0x38]
    // 0x78ee5c: r1 = Function '<anonymous closure>':.
    //     0x78ee5c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56818] AnonymousClosure: (0x78e918), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x78eb38)
    //     0x78ee60: ldr             x1, [x1, #0x818]
    // 0x78ee64: r0 = AllocateClosure()
    //     0x78ee64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78ee68: ldr             x16, [fp, #0x18]
    // 0x78ee6c: ldur            lr, [fp, #-0x10]
    // 0x78ee70: stp             lr, x16, [SP, #-0x10]!
    // 0x78ee74: ldr             x16, [fp, #0x10]
    // 0x78ee78: ldur            lr, [fp, #-0x30]
    // 0x78ee7c: stp             lr, x16, [SP, #-0x10]!
    // 0x78ee80: ldur            x16, [fp, #-0x28]
    // 0x78ee84: stp             x0, x16, [SP, #-0x10]!
    // 0x78ee88: ldur            x16, [fp, #-0x18]
    // 0x78ee8c: ldur            lr, [fp, #-0x38]
    // 0x78ee90: stp             lr, x16, [SP, #-0x10]!
    // 0x78ee94: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x78ee94: add             x4, PP, #0x49, lsl #12  ; [pp+0x49de8] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x78ee98: ldr             x4, [x4, #0xde8]
    // 0x78ee9c: r0 = pushClipPath()
    //     0x78ee9c: bl              #0x78d880  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x78eea0: add             SP, SP, #0x40
    // 0x78eea4: ldur            x16, [fp, #-0x20]
    // 0x78eea8: stp             x0, x16, [SP, #-0x10]!
    // 0x78eeac: r0 = layer=()
    //     0x78eeac: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78eeb0: add             SP, SP, #0x10
    // 0x78eeb4: r0 = Null
    //     0x78eeb4: mov             x0, NULL
    // 0x78eeb8: LeaveFrame
    //     0x78eeb8: mov             SP, fp
    //     0x78eebc: ldp             fp, lr, [SP], #0x10
    // 0x78eec0: ret
    //     0x78eec0: ret             
    // 0x78eec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eec8: b               #0x78eb50
    // 0x78eecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eecc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eed0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78eed4: r9 = _needsCompositing
    //     0x78eed4: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x78eed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78eed8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78eedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eedc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78eee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78eee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalShape(/* No info */) {
    // ** addr: 0x7c0c7c, size: 0xd4
    // 0x7c0c7c: EnterFrame
    //     0x7c0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0c80: mov             fp, SP
    // 0x7c0c84: CheckStackOverflow
    //     0x7c0c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0c88: cmp             SP, x16
    //     0x7c0c8c: b.ls            #0x7c0d48
    // 0x7c0c90: ldr             x1, [fp, #0x38]
    // 0x7c0c94: ldr             d0, [fp, #0x18]
    // 0x7c0c98: StoreField: r1->field_73 = d0
    //     0x7c0c98: stur            d0, [x1, #0x73]
    // 0x7c0c9c: ldr             x0, [fp, #0x20]
    // 0x7c0ca0: StoreField: r1->field_7f = r0
    //     0x7c0ca0: stur            w0, [x1, #0x7f]
    //     0x7c0ca4: ldurb           w16, [x1, #-1]
    //     0x7c0ca8: ldurb           w17, [x0, #-1]
    //     0x7c0cac: and             x16, x17, x16, lsr #2
    //     0x7c0cb0: tst             x16, HEAP, lsr #32
    //     0x7c0cb4: b.eq            #0x7c0cbc
    //     0x7c0cb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0cbc: ldr             x0, [fp, #0x10]
    // 0x7c0cc0: StoreField: r1->field_7b = r0
    //     0x7c0cc0: stur            w0, [x1, #0x7b]
    //     0x7c0cc4: ldurb           w16, [x1, #-1]
    //     0x7c0cc8: ldurb           w17, [x0, #-1]
    //     0x7c0ccc: and             x16, x17, x16, lsr #2
    //     0x7c0cd0: tst             x16, HEAP, lsr #32
    //     0x7c0cd4: b.eq            #0x7c0cdc
    //     0x7c0cd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0cdc: ldr             x0, [fp, #0x28]
    // 0x7c0ce0: StoreField: r1->field_67 = r0
    //     0x7c0ce0: stur            w0, [x1, #0x67]
    //     0x7c0ce4: ldurb           w16, [x1, #-1]
    //     0x7c0ce8: ldurb           w17, [x0, #-1]
    //     0x7c0cec: and             x16, x17, x16, lsr #2
    //     0x7c0cf0: tst             x16, HEAP, lsr #32
    //     0x7c0cf4: b.eq            #0x7c0cfc
    //     0x7c0cf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0cfc: ldr             x0, [fp, #0x30]
    // 0x7c0d00: StoreField: r1->field_6f = r0
    //     0x7c0d00: stur            w0, [x1, #0x6f]
    //     0x7c0d04: ldurb           w16, [x1, #-1]
    //     0x7c0d08: ldurb           w17, [x0, #-1]
    //     0x7c0d0c: and             x16, x17, x16, lsr #2
    //     0x7c0d10: tst             x16, HEAP, lsr #32
    //     0x7c0d14: b.eq            #0x7c0d1c
    //     0x7c0d18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0d1c: SaveReg r1
    //     0x7c0d1c: str             x1, [SP, #-8]!
    // 0x7c0d20: r0 = RenderObject()
    //     0x7c0d20: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c0d24: add             SP, SP, #8
    // 0x7c0d28: ldr             x16, [fp, #0x38]
    // 0x7c0d2c: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0d30: r0 = child=()
    //     0x7c0d30: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c0d34: add             SP, SP, #0x10
    // 0x7c0d38: r0 = Null
    //     0x7c0d38: mov             x0, NULL
    // 0x7c0d3c: LeaveFrame
    //     0x7c0d3c: mov             SP, fp
    //     0x7c0d40: ldp             fp, lr, [SP], #0x10
    // 0x7c0d44: ret
    //     0x7c0d44: ret             
    // 0x7c0d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0d4c: b               #0x7c0c90
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb83748, size: 0x7c
    // 0xb83748: EnterFrame
    //     0xb83748: stp             fp, lr, [SP, #-0x10]!
    //     0xb8374c: mov             fp, SP
    // 0xb83750: AllocStack(0x8)
    //     0xb83750: sub             SP, SP, #8
    // 0xb83754: CheckStackOverflow
    //     0xb83754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83758: cmp             SP, x16
    //     0xb8375c: b.ls            #0xb837b8
    // 0xb83760: r0 = Path()
    //     0xb83760: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xb83764: stur            x0, [fp, #-8]
    // 0xb83768: SaveReg r0
    //     0xb83768: str             x0, [SP, #-8]!
    // 0xb8376c: r0 = _constructor()
    //     0xb8376c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xb83770: add             SP, SP, #8
    // 0xb83774: ldr             x0, [fp, #0x10]
    // 0xb83778: LoadField: r1 = r0->field_57
    //     0xb83778: ldur            w1, [x0, #0x57]
    // 0xb8377c: DecompressPointer r1
    //     0xb8377c: add             x1, x1, HEAP, lsl #32
    // 0xb83780: cmp             w1, NULL
    // 0xb83784: b.eq            #0xb837c0
    // 0xb83788: r16 = Instance_Offset
    //     0xb83788: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb8378c: stp             x1, x16, [SP, #-0x10]!
    // 0xb83790: r0 = &()
    //     0xb83790: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xb83794: add             SP, SP, #0x10
    // 0xb83798: ldur            x16, [fp, #-8]
    // 0xb8379c: stp             x0, x16, [SP, #-0x10]!
    // 0xb837a0: r0 = addRect()
    //     0xb837a0: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0xb837a4: add             SP, SP, #0x10
    // 0xb837a8: ldur            x0, [fp, #-8]
    // 0xb837ac: LeaveFrame
    //     0xb837ac: mov             SP, fp
    //     0xb837b0: ldp             fp, lr, [SP], #0x10
    // 0xb837b4: ret
    //     0xb837b4: ret             
    // 0xb837b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb837b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb837bc: b               #0xb83760
    // 0xb837c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb837c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2628, size: 0x8c, field offset: 0x84
class RenderPhysicalModel extends _RenderPhysicalModelBase<RRect> {

  _ hitTest(/* No info */) {
    // ** addr: 0x763438, size: 0xa0
    // 0x763438: EnterFrame
    //     0x763438: stp             fp, lr, [SP, #-0x10]!
    //     0x76343c: mov             fp, SP
    // 0x763440: CheckStackOverflow
    //     0x763440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763444: cmp             SP, x16
    //     0x763448: b.ls            #0x7634cc
    // 0x76344c: ldr             x0, [fp, #0x20]
    // 0x763450: LoadField: r1 = r0->field_67
    //     0x763450: ldur            w1, [x0, #0x67]
    // 0x763454: DecompressPointer r1
    //     0x763454: add             x1, x1, HEAP, lsl #32
    // 0x763458: cmp             w1, NULL
    // 0x76345c: b.eq            #0x7634a4
    // 0x763460: SaveReg r0
    //     0x763460: str             x0, [SP, #-8]!
    // 0x763464: r0 = _updateClip()
    //     0x763464: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x763468: add             SP, SP, #8
    // 0x76346c: ldr             x0, [fp, #0x20]
    // 0x763470: LoadField: r1 = r0->field_6b
    //     0x763470: ldur            w1, [x0, #0x6b]
    // 0x763474: DecompressPointer r1
    //     0x763474: add             x1, x1, HEAP, lsl #32
    // 0x763478: cmp             w1, NULL
    // 0x76347c: b.eq            #0x7634d4
    // 0x763480: ldr             x16, [fp, #0x10]
    // 0x763484: stp             x16, x1, [SP, #-0x10]!
    // 0x763488: r0 = contains()
    //     0x763488: bl              #0x7634f8  ; [dart:ui] RRect::contains
    // 0x76348c: add             SP, SP, #0x10
    // 0x763490: tbz             w0, #4, #0x7634a4
    // 0x763494: r0 = false
    //     0x763494: add             x0, NULL, #0x30  ; false
    // 0x763498: LeaveFrame
    //     0x763498: mov             SP, fp
    //     0x76349c: ldp             fp, lr, [SP], #0x10
    // 0x7634a0: ret
    //     0x7634a0: ret             
    // 0x7634a4: ldr             x16, [fp, #0x20]
    // 0x7634a8: ldr             lr, [fp, #0x18]
    // 0x7634ac: stp             lr, x16, [SP, #-0x10]!
    // 0x7634b0: ldr             x16, [fp, #0x10]
    // 0x7634b4: SaveReg r16
    //     0x7634b4: str             x16, [SP, #-8]!
    // 0x7634b8: r0 = hitTest()
    //     0x7634b8: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x7634bc: add             SP, SP, #0x18
    // 0x7634c0: LeaveFrame
    //     0x7634c0: mov             SP, fp
    //     0x7634c4: ldp             fp, lr, [SP], #0x10
    // 0x7634c8: ret
    //     0x7634c8: ret             
    // 0x7634cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7634cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7634d0: b               #0x76344c
    // 0x7634d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7634d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x78e32c, size: 0x3ac
    // 0x78e32c: EnterFrame
    //     0x78e32c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e330: mov             fp, SP
    // 0x78e334: AllocStack(0x38)
    //     0x78e334: sub             SP, SP, #0x38
    // 0x78e338: CheckStackOverflow
    //     0x78e338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e33c: cmp             SP, x16
    //     0x78e340: b.ls            #0x78e6bc
    // 0x78e344: r1 = 2
    //     0x78e344: movz            x1, #0x2
    // 0x78e348: r0 = AllocateContext()
    //     0x78e348: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78e34c: mov             x1, x0
    // 0x78e350: ldr             x0, [fp, #0x20]
    // 0x78e354: stur            x1, [fp, #-8]
    // 0x78e358: StoreField: r1->field_f = r0
    //     0x78e358: stur            w0, [x1, #0xf]
    // 0x78e35c: LoadField: r2 = r0->field_5f
    //     0x78e35c: ldur            w2, [x0, #0x5f]
    // 0x78e360: DecompressPointer r2
    //     0x78e360: add             x2, x2, HEAP, lsl #32
    // 0x78e364: cmp             w2, NULL
    // 0x78e368: b.ne            #0x78e390
    // 0x78e36c: LoadField: r1 = r0->field_2f
    //     0x78e36c: ldur            w1, [x0, #0x2f]
    // 0x78e370: DecompressPointer r1
    //     0x78e370: add             x1, x1, HEAP, lsl #32
    // 0x78e374: stp             NULL, x1, [SP, #-0x10]!
    // 0x78e378: r0 = layer=()
    //     0x78e378: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78e37c: add             SP, SP, #0x10
    // 0x78e380: r0 = Null
    //     0x78e380: mov             x0, NULL
    // 0x78e384: LeaveFrame
    //     0x78e384: mov             SP, fp
    //     0x78e388: ldp             fp, lr, [SP], #0x10
    // 0x78e38c: ret
    //     0x78e38c: ret             
    // 0x78e390: SaveReg r0
    //     0x78e390: str             x0, [SP, #-8]!
    // 0x78e394: r0 = _updateClip()
    //     0x78e394: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x78e398: add             SP, SP, #8
    // 0x78e39c: ldr             x0, [fp, #0x20]
    // 0x78e3a0: LoadField: r1 = r0->field_6b
    //     0x78e3a0: ldur            w1, [x0, #0x6b]
    // 0x78e3a4: DecompressPointer r1
    //     0x78e3a4: add             x1, x1, HEAP, lsl #32
    // 0x78e3a8: cmp             w1, NULL
    // 0x78e3ac: b.eq            #0x78e6c4
    // 0x78e3b0: ldr             x16, [fp, #0x10]
    // 0x78e3b4: stp             x16, x1, [SP, #-0x10]!
    // 0x78e3b8: r0 = shift()
    //     0x78e3b8: bl              #0x78a1b0  ; [dart:ui] RRect::shift
    // 0x78e3bc: add             SP, SP, #0x10
    // 0x78e3c0: stur            x0, [fp, #-0x10]
    // 0x78e3c4: SaveReg r0
    //     0x78e3c4: str             x0, [SP, #-8]!
    // 0x78e3c8: r0 = toRect()
    //     0x78e3c8: bl              #0x5493a4  ; [dart:ui] TextBox::toRect
    // 0x78e3cc: add             SP, SP, #8
    // 0x78e3d0: stur            x0, [fp, #-0x18]
    // 0x78e3d4: r0 = Path()
    //     0x78e3d4: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x78e3d8: stur            x0, [fp, #-0x20]
    // 0x78e3dc: SaveReg r0
    //     0x78e3dc: str             x0, [SP, #-8]!
    // 0x78e3e0: r0 = _constructor()
    //     0x78e3e0: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x78e3e4: add             SP, SP, #8
    // 0x78e3e8: ldur            x16, [fp, #-0x20]
    // 0x78e3ec: ldur            lr, [fp, #-0x10]
    // 0x78e3f0: stp             lr, x16, [SP, #-0x10]!
    // 0x78e3f4: r0 = addRRect()
    //     0x78e3f4: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0x78e3f8: add             SP, SP, #0x10
    // 0x78e3fc: ldr             x16, [fp, #0x18]
    // 0x78e400: SaveReg r16
    //     0x78e400: str             x16, [SP, #-8]!
    // 0x78e404: r0 = canvas()
    //     0x78e404: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78e408: add             SP, SP, #8
    // 0x78e40c: mov             x1, x0
    // 0x78e410: ldr             x0, [fp, #0x20]
    // 0x78e414: stur            x1, [fp, #-0x28]
    // 0x78e418: LoadField: d0 = r0->field_73
    //     0x78e418: ldur            d0, [x0, #0x73]
    // 0x78e41c: d1 = 0.000000
    //     0x78e41c: eor             v1.16b, v1.16b, v1.16b
    // 0x78e420: fcmp            d0, d1
    // 0x78e424: b.eq            #0x78e51c
    // 0x78e428: d0 = 20.000000
    //     0x78e428: fmov            d0, #20.00000000
    // 0x78e42c: ldur            x16, [fp, #-0x18]
    // 0x78e430: SaveReg r16
    //     0x78e430: str             x16, [SP, #-8]!
    // 0x78e434: SaveReg d0
    //     0x78e434: str             d0, [SP, #-8]!
    // 0x78e438: r0 = inflate()
    //     0x78e438: bl              #0x575ef4  ; [dart:ui] Rect::inflate
    // 0x78e43c: add             SP, SP, #0x10
    // 0x78e440: stur            x0, [fp, #-0x18]
    // 0x78e444: r0 = InitLateStaticField(0xb64) // [package:flutter/src/rendering/proxy_box.dart] ::_transparentPaint
    //     0x78e444: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x78e448: ldr             x0, [x0, #0x16c8]
    //     0x78e44c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x78e450: cmp             w0, w16
    //     0x78e454: b.ne            #0x78e464
    //     0x78e458: add             x2, PP, #0x56, lsl #12  ; [pp+0x56800] Field <::._transparentPaint@771160605>: static late final (offset: 0xb64)
    //     0x78e45c: ldr             x2, [x2, #0x800]
    //     0x78e460: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x78e464: ldur            x16, [fp, #-0x28]
    // 0x78e468: ldur            lr, [fp, #-0x18]
    // 0x78e46c: stp             lr, x16, [SP, #-0x10]!
    // 0x78e470: SaveReg r0
    //     0x78e470: str             x0, [SP, #-8]!
    // 0x78e474: r0 = drawRect()
    //     0x78e474: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x78e478: add             SP, SP, #0x18
    // 0x78e47c: ldr             x0, [fp, #0x20]
    // 0x78e480: LoadField: r1 = r0->field_7b
    //     0x78e480: ldur            w1, [x0, #0x7b]
    // 0x78e484: DecompressPointer r1
    //     0x78e484: add             x1, x1, HEAP, lsl #32
    // 0x78e488: LoadField: d0 = r0->field_73
    //     0x78e488: ldur            d0, [x0, #0x73]
    // 0x78e48c: LoadField: r2 = r0->field_7f
    //     0x78e48c: ldur            w2, [x0, #0x7f]
    // 0x78e490: DecompressPointer r2
    //     0x78e490: add             x2, x2, HEAP, lsl #32
    // 0x78e494: r3 = LoadClassIdInstr(r2)
    //     0x78e494: ldurh           w3, [x2, #1]
    // 0x78e498: lsl             x3, x3, #1
    // 0x78e49c: r17 = 9614
    //     0x78e49c: movz            x17, #0x258e
    // 0x78e4a0: cmp             w3, w17
    // 0x78e4a4: b.gt            #0x78e4b4
    // 0x78e4a8: r17 = 9612
    //     0x78e4a8: movz            x17, #0x258c
    // 0x78e4ac: cmp             w3, w17
    // 0x78e4b0: b.ge            #0x78e4c0
    // 0x78e4b4: r17 = 9608
    //     0x78e4b4: movz            x17, #0x2588
    // 0x78e4b8: cmp             w3, w17
    // 0x78e4bc: b.ne            #0x78e4c8
    // 0x78e4c0: LoadField: r3 = r2->field_7
    //     0x78e4c0: ldur            x3, [x2, #7]
    // 0x78e4c4: b               #0x78e4d8
    // 0x78e4c8: LoadField: r3 = r2->field_f
    //     0x78e4c8: ldur            w3, [x2, #0xf]
    // 0x78e4cc: DecompressPointer r3
    //     0x78e4cc: add             x3, x3, HEAP, lsl #32
    // 0x78e4d0: LoadField: r2 = r3->field_7
    //     0x78e4d0: ldur            x2, [x3, #7]
    // 0x78e4d4: mov             x3, x2
    // 0x78e4d8: r2 = 4278190080
    //     0x78e4d8: orr             x2, xzr, #0xff000000
    // 0x78e4dc: ubfx            x3, x3, #0, #0x20
    // 0x78e4e0: and             x4, x3, x2
    // 0x78e4e4: ubfx            x4, x4, #0, #0x20
    // 0x78e4e8: asr             x2, x4, #0x18
    // 0x78e4ec: cmp             x2, #0xff
    // 0x78e4f0: r16 = true
    //     0x78e4f0: add             x16, NULL, #0x20  ; true
    // 0x78e4f4: r17 = false
    //     0x78e4f4: add             x17, NULL, #0x30  ; false
    // 0x78e4f8: csel            x3, x16, x17, ne
    // 0x78e4fc: ldur            x16, [fp, #-0x28]
    // 0x78e500: ldur            lr, [fp, #-0x20]
    // 0x78e504: stp             lr, x16, [SP, #-0x10]!
    // 0x78e508: SaveReg r1
    //     0x78e508: str             x1, [SP, #-8]!
    // 0x78e50c: SaveReg d0
    //     0x78e50c: str             d0, [SP, #-8]!
    // 0x78e510: SaveReg r3
    //     0x78e510: str             x3, [SP, #-8]!
    // 0x78e514: r0 = drawShadow()
    //     0x78e514: bl              #0x78e6d8  ; [dart:ui] Canvas::drawShadow
    // 0x78e518: add             SP, SP, #0x28
    // 0x78e51c: ldr             x0, [fp, #0x20]
    // 0x78e520: ldur            x2, [fp, #-8]
    // 0x78e524: LoadField: r1 = r0->field_6f
    //     0x78e524: ldur            w1, [x0, #0x6f]
    // 0x78e528: DecompressPointer r1
    //     0x78e528: add             x1, x1, HEAP, lsl #32
    // 0x78e52c: r16 = Instance_Clip
    //     0x78e52c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e8] Obj!Clip@c7d981
    //     0x78e530: ldr             x16, [x16, #0x4e8]
    // 0x78e534: cmp             w1, w16
    // 0x78e538: r16 = true
    //     0x78e538: add             x16, NULL, #0x20  ; true
    // 0x78e53c: r17 = false
    //     0x78e53c: add             x17, NULL, #0x30  ; false
    // 0x78e540: csel            x3, x16, x17, eq
    // 0x78e544: StoreField: r2->field_13 = r3
    //     0x78e544: stur            w3, [x2, #0x13]
    // 0x78e548: tbz             w3, #4, #0x78e5a8
    // 0x78e54c: r16 = 112
    //     0x78e54c: movz            x16, #0x70
    // 0x78e550: stp             x16, NULL, [SP, #-0x10]!
    // 0x78e554: r0 = ByteData()
    //     0x78e554: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x78e558: add             SP, SP, #0x10
    // 0x78e55c: stur            x0, [fp, #-0x18]
    // 0x78e560: r0 = Paint()
    //     0x78e560: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78e564: mov             x1, x0
    // 0x78e568: ldur            x0, [fp, #-0x18]
    // 0x78e56c: stur            x1, [fp, #-0x20]
    // 0x78e570: StoreField: r1->field_7 = r0
    //     0x78e570: stur            w0, [x1, #7]
    // 0x78e574: ldr             x0, [fp, #0x20]
    // 0x78e578: LoadField: r2 = r0->field_7f
    //     0x78e578: ldur            w2, [x0, #0x7f]
    // 0x78e57c: DecompressPointer r2
    //     0x78e57c: add             x2, x2, HEAP, lsl #32
    // 0x78e580: stp             x2, x1, [SP, #-0x10]!
    // 0x78e584: r0 = color=()
    //     0x78e584: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x78e588: add             SP, SP, #0x10
    // 0x78e58c: ldur            x16, [fp, #-0x28]
    // 0x78e590: ldur            lr, [fp, #-0x10]
    // 0x78e594: stp             lr, x16, [SP, #-0x10]!
    // 0x78e598: ldur            x16, [fp, #-0x20]
    // 0x78e59c: SaveReg r16
    //     0x78e59c: str             x16, [SP, #-8]!
    // 0x78e5a0: r0 = drawRRect()
    //     0x78e5a0: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x78e5a4: add             SP, SP, #0x18
    // 0x78e5a8: ldr             x0, [fp, #0x20]
    // 0x78e5ac: LoadField: r1 = r0->field_37
    //     0x78e5ac: ldur            w1, [x0, #0x37]
    // 0x78e5b0: DecompressPointer r1
    //     0x78e5b0: add             x1, x1, HEAP, lsl #32
    // 0x78e5b4: r16 = Sentinel
    //     0x78e5b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78e5b8: cmp             w1, w16
    // 0x78e5bc: b.eq            #0x78e6c8
    // 0x78e5c0: stur            x1, [fp, #-0x10]
    // 0x78e5c4: LoadField: r2 = r0->field_57
    //     0x78e5c4: ldur            w2, [x0, #0x57]
    // 0x78e5c8: DecompressPointer r2
    //     0x78e5c8: add             x2, x2, HEAP, lsl #32
    // 0x78e5cc: cmp             w2, NULL
    // 0x78e5d0: b.eq            #0x78e6d0
    // 0x78e5d4: r16 = Instance_Offset
    //     0x78e5d4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78e5d8: stp             x2, x16, [SP, #-0x10]!
    // 0x78e5dc: r0 = &()
    //     0x78e5dc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x78e5e0: add             SP, SP, #0x10
    // 0x78e5e4: mov             x4, x0
    // 0x78e5e8: ldr             x3, [fp, #0x20]
    // 0x78e5ec: stur            x4, [fp, #-0x30]
    // 0x78e5f0: LoadField: r5 = r3->field_6b
    //     0x78e5f0: ldur            w5, [x3, #0x6b]
    // 0x78e5f4: DecompressPointer r5
    //     0x78e5f4: add             x5, x5, HEAP, lsl #32
    // 0x78e5f8: stur            x5, [fp, #-0x28]
    // 0x78e5fc: cmp             w5, NULL
    // 0x78e600: b.eq            #0x78e6d4
    // 0x78e604: LoadField: r6 = r3->field_2f
    //     0x78e604: ldur            w6, [x3, #0x2f]
    // 0x78e608: DecompressPointer r6
    //     0x78e608: add             x6, x6, HEAP, lsl #32
    // 0x78e60c: stur            x6, [fp, #-0x20]
    // 0x78e610: LoadField: r7 = r6->field_b
    //     0x78e610: ldur            w7, [x6, #0xb]
    // 0x78e614: DecompressPointer r7
    //     0x78e614: add             x7, x7, HEAP, lsl #32
    // 0x78e618: mov             x0, x7
    // 0x78e61c: stur            x7, [fp, #-0x18]
    // 0x78e620: r2 = Null
    //     0x78e620: mov             x2, NULL
    // 0x78e624: r1 = Null
    //     0x78e624: mov             x1, NULL
    // 0x78e628: r4 = LoadClassIdInstr(r0)
    //     0x78e628: ldurh           w4, [x0, #1]
    // 0x78e62c: cmp             x4, #0x9b3
    // 0x78e630: b.eq            #0x78e648
    // 0x78e634: r8 = ClipRRectLayer?
    //     0x78e634: add             x8, PP, #0x49, lsl #12  ; [pp+0x49e28] Type: ClipRRectLayer?
    //     0x78e638: ldr             x8, [x8, #0xe28]
    // 0x78e63c: r3 = Null
    //     0x78e63c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56830] Null
    //     0x78e640: ldr             x3, [x3, #0x830]
    // 0x78e644: r0 = DefaultNullableTypeTest()
    //     0x78e644: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78e648: ldr             x0, [fp, #0x20]
    // 0x78e64c: LoadField: r3 = r0->field_6f
    //     0x78e64c: ldur            w3, [x0, #0x6f]
    // 0x78e650: DecompressPointer r3
    //     0x78e650: add             x3, x3, HEAP, lsl #32
    // 0x78e654: ldur            x2, [fp, #-8]
    // 0x78e658: stur            x3, [fp, #-0x38]
    // 0x78e65c: r1 = Function '<anonymous closure>':.
    //     0x78e65c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56840] AnonymousClosure: (0x78e918), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x78eb38)
    //     0x78e660: ldr             x1, [x1, #0x840]
    // 0x78e664: r0 = AllocateClosure()
    //     0x78e664: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78e668: ldr             x16, [fp, #0x18]
    // 0x78e66c: ldur            lr, [fp, #-0x10]
    // 0x78e670: stp             lr, x16, [SP, #-0x10]!
    // 0x78e674: ldr             x16, [fp, #0x10]
    // 0x78e678: ldur            lr, [fp, #-0x30]
    // 0x78e67c: stp             lr, x16, [SP, #-0x10]!
    // 0x78e680: ldur            x16, [fp, #-0x28]
    // 0x78e684: stp             x0, x16, [SP, #-0x10]!
    // 0x78e688: ldur            x16, [fp, #-0x38]
    // 0x78e68c: ldur            lr, [fp, #-0x18]
    // 0x78e690: stp             lr, x16, [SP, #-0x10]!
    // 0x78e694: r0 = pushClipRRect()
    //     0x78e694: bl              #0x78d27c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x78e698: add             SP, SP, #0x40
    // 0x78e69c: ldur            x16, [fp, #-0x20]
    // 0x78e6a0: stp             x0, x16, [SP, #-0x10]!
    // 0x78e6a4: r0 = layer=()
    //     0x78e6a4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78e6a8: add             SP, SP, #0x10
    // 0x78e6ac: r0 = Null
    //     0x78e6ac: mov             x0, NULL
    // 0x78e6b0: LeaveFrame
    //     0x78e6b0: mov             SP, fp
    //     0x78e6b4: ldp             fp, lr, [SP], #0x10
    // 0x78e6b8: ret
    //     0x78e6b8: ret             
    // 0x78e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e6c0: b               #0x78e344
    // 0x78e6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e6c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e6c8: r9 = _needsCompositing
    //     0x78e6c8: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x78e6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e6cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78e6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e6d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e6d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x7c0ae4, size: 0xe0
    // 0x7c0ae4: EnterFrame
    //     0x7c0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0ae8: mov             fp, SP
    // 0x7c0aec: CheckStackOverflow
    //     0x7c0aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0af0: cmp             SP, x16
    //     0x7c0af4: b.ls            #0x7c0bbc
    // 0x7c0af8: ldr             x1, [fp, #0x38]
    // 0x7c0afc: r17 = Instance_BoxShape
    //     0x7c0afc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x7c0b00: ldr             x17, [x17, #0xc90]
    // 0x7c0b04: StoreField: r1->field_83 = r17
    //     0x7c0b04: stur            w17, [x1, #0x83]
    // 0x7c0b08: ldr             x0, [fp, #0x30]
    // 0x7c0b0c: StoreField: r1->field_87 = r0
    //     0x7c0b0c: stur            w0, [x1, #0x87]
    //     0x7c0b10: ldurb           w16, [x1, #-1]
    //     0x7c0b14: ldurb           w17, [x0, #-1]
    //     0x7c0b18: and             x16, x17, x16, lsr #2
    //     0x7c0b1c: tst             x16, HEAP, lsr #32
    //     0x7c0b20: b.eq            #0x7c0b28
    //     0x7c0b24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0b28: ldr             d0, [fp, #0x18]
    // 0x7c0b2c: StoreField: r1->field_73 = d0
    //     0x7c0b2c: stur            d0, [x1, #0x73]
    // 0x7c0b30: ldr             x0, [fp, #0x20]
    // 0x7c0b34: StoreField: r1->field_7f = r0
    //     0x7c0b34: stur            w0, [x1, #0x7f]
    //     0x7c0b38: ldurb           w16, [x1, #-1]
    //     0x7c0b3c: ldurb           w17, [x0, #-1]
    //     0x7c0b40: and             x16, x17, x16, lsr #2
    //     0x7c0b44: tst             x16, HEAP, lsr #32
    //     0x7c0b48: b.eq            #0x7c0b50
    //     0x7c0b4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0b50: ldr             x0, [fp, #0x10]
    // 0x7c0b54: StoreField: r1->field_7b = r0
    //     0x7c0b54: stur            w0, [x1, #0x7b]
    //     0x7c0b58: ldurb           w16, [x1, #-1]
    //     0x7c0b5c: ldurb           w17, [x0, #-1]
    //     0x7c0b60: and             x16, x17, x16, lsr #2
    //     0x7c0b64: tst             x16, HEAP, lsr #32
    //     0x7c0b68: b.eq            #0x7c0b70
    //     0x7c0b6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0b70: ldr             x0, [fp, #0x28]
    // 0x7c0b74: StoreField: r1->field_6f = r0
    //     0x7c0b74: stur            w0, [x1, #0x6f]
    //     0x7c0b78: ldurb           w16, [x1, #-1]
    //     0x7c0b7c: ldurb           w17, [x0, #-1]
    //     0x7c0b80: and             x16, x17, x16, lsr #2
    //     0x7c0b84: tst             x16, HEAP, lsr #32
    //     0x7c0b88: b.eq            #0x7c0b90
    //     0x7c0b8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0b90: SaveReg r1
    //     0x7c0b90: str             x1, [SP, #-8]!
    // 0x7c0b94: r0 = RenderObject()
    //     0x7c0b94: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c0b98: add             SP, SP, #8
    // 0x7c0b9c: ldr             x16, [fp, #0x38]
    // 0x7c0ba0: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0ba4: r0 = child=()
    //     0x7c0ba4: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c0ba8: add             SP, SP, #0x10
    // 0x7c0bac: r0 = Null
    //     0x7c0bac: mov             x0, NULL
    // 0x7c0bb0: LeaveFrame
    //     0x7c0bb0: mov             SP, fp
    //     0x7c0bb4: ldp             fp, lr, [SP], #0x10
    // 0x7c0bb8: ret
    //     0x7c0bb8: ret             
    // 0x7c0bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0bc0: b               #0x7c0af8
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x80b810, size: 0x9c
    // 0x80b810: EnterFrame
    //     0x80b810: stp             fp, lr, [SP, #-0x10]!
    //     0x80b814: mov             fp, SP
    // 0x80b818: CheckStackOverflow
    //     0x80b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b81c: cmp             SP, x16
    //     0x80b820: b.ls            #0x80b8a4
    // 0x80b824: ldr             x1, [fp, #0x18]
    // 0x80b828: LoadField: r0 = r1->field_87
    //     0x80b828: ldur            w0, [x1, #0x87]
    // 0x80b82c: DecompressPointer r0
    //     0x80b82c: add             x0, x0, HEAP, lsl #32
    // 0x80b830: r2 = LoadClassIdInstr(r0)
    //     0x80b830: ldurh           w2, [x0, #1]
    // 0x80b834: ldr             x16, [fp, #0x10]
    // 0x80b838: stp             x16, x0, [SP, #-0x10]!
    // 0x80b83c: mov             x0, x2
    // 0x80b840: mov             lr, x0
    // 0x80b844: ldr             lr, [x21, lr, lsl #3]
    // 0x80b848: blr             lr
    // 0x80b84c: add             SP, SP, #0x10
    // 0x80b850: tbnz            w0, #4, #0x80b864
    // 0x80b854: r0 = Null
    //     0x80b854: mov             x0, NULL
    // 0x80b858: LeaveFrame
    //     0x80b858: mov             SP, fp
    //     0x80b85c: ldp             fp, lr, [SP], #0x10
    // 0x80b860: ret
    //     0x80b860: ret             
    // 0x80b864: ldr             x1, [fp, #0x18]
    // 0x80b868: ldr             x0, [fp, #0x10]
    // 0x80b86c: StoreField: r1->field_87 = r0
    //     0x80b86c: stur            w0, [x1, #0x87]
    //     0x80b870: ldurb           w16, [x1, #-1]
    //     0x80b874: ldurb           w17, [x0, #-1]
    //     0x80b878: and             x16, x17, x16, lsr #2
    //     0x80b87c: tst             x16, HEAP, lsr #32
    //     0x80b880: b.eq            #0x80b888
    //     0x80b884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80b888: SaveReg r1
    //     0x80b888: str             x1, [SP, #-8]!
    // 0x80b88c: r0 = _markNeedsClip()
    //     0x80b88c: bl              #0x80ae60  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x80b890: add             SP, SP, #8
    // 0x80b894: r0 = Null
    //     0x80b894: mov             x0, NULL
    // 0x80b898: LeaveFrame
    //     0x80b898: mov             SP, fp
    //     0x80b89c: ldp             fp, lr, [SP], #0x10
    // 0x80b8a0: ret
    //     0x80b8a0: ret             
    // 0x80b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b8a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b8a8: b               #0x80b824
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb83604, size: 0x144
    // 0xb83604: EnterFrame
    //     0xb83604: stp             fp, lr, [SP, #-0x10]!
    //     0xb83608: mov             fp, SP
    // 0xb8360c: AllocStack(0x20)
    //     0xb8360c: sub             SP, SP, #0x20
    // 0xb83610: CheckStackOverflow
    //     0xb83610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83614: cmp             SP, x16
    //     0xb83618: b.ls            #0xb83738
    // 0xb8361c: ldr             x0, [fp, #0x10]
    // 0xb83620: LoadField: r1 = r0->field_83
    //     0xb83620: ldur            w1, [x0, #0x83]
    // 0xb83624: DecompressPointer r1
    //     0xb83624: add             x1, x1, HEAP, lsl #32
    // 0xb83628: r16 = Instance_BoxShape
    //     0xb83628: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb8362c: ldr             x16, [x16, #0xc90]
    // 0xb83630: cmp             w1, w16
    // 0xb83634: b.ne            #0xb83690
    // 0xb83638: LoadField: r1 = r0->field_87
    //     0xb83638: ldur            w1, [x0, #0x87]
    // 0xb8363c: DecompressPointer r1
    //     0xb8363c: add             x1, x1, HEAP, lsl #32
    // 0xb83640: cmp             w1, NULL
    // 0xb83644: b.ne            #0xb83650
    // 0xb83648: r1 = Instance_BorderRadius
    //     0xb83648: add             x1, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0xb8364c: ldr             x1, [x1, #0x330]
    // 0xb83650: stur            x1, [fp, #-8]
    // 0xb83654: LoadField: r2 = r0->field_57
    //     0xb83654: ldur            w2, [x0, #0x57]
    // 0xb83658: DecompressPointer r2
    //     0xb83658: add             x2, x2, HEAP, lsl #32
    // 0xb8365c: cmp             w2, NULL
    // 0xb83660: b.eq            #0xb83740
    // 0xb83664: r16 = Instance_Offset
    //     0xb83664: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb83668: stp             x2, x16, [SP, #-0x10]!
    // 0xb8366c: r0 = &()
    //     0xb8366c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xb83670: add             SP, SP, #0x10
    // 0xb83674: ldur            x16, [fp, #-8]
    // 0xb83678: stp             x0, x16, [SP, #-0x10]!
    // 0xb8367c: r0 = toRRect()
    //     0xb8367c: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb83680: add             SP, SP, #0x10
    // 0xb83684: LeaveFrame
    //     0xb83684: mov             SP, fp
    //     0xb83688: ldp             fp, lr, [SP], #0x10
    // 0xb8368c: ret
    //     0xb8368c: ret             
    // 0xb83690: r16 = Instance_BoxShape
    //     0xb83690: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xb83694: ldr             x16, [x16, #0x360]
    // 0xb83698: cmp             w1, w16
    // 0xb8369c: b.ne            #0xb83728
    // 0xb836a0: LoadField: r1 = r0->field_57
    //     0xb836a0: ldur            w1, [x0, #0x57]
    // 0xb836a4: DecompressPointer r1
    //     0xb836a4: add             x1, x1, HEAP, lsl #32
    // 0xb836a8: cmp             w1, NULL
    // 0xb836ac: b.eq            #0xb83744
    // 0xb836b0: r16 = Instance_Offset
    //     0xb836b0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb836b4: stp             x1, x16, [SP, #-0x10]!
    // 0xb836b8: r0 = &()
    //     0xb836b8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xb836bc: add             SP, SP, #0x10
    // 0xb836c0: stur            x0, [fp, #-8]
    // 0xb836c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb836c4: ldur            d0, [x0, #0x17]
    // 0xb836c8: LoadField: d1 = r0->field_7
    //     0xb836c8: ldur            d1, [x0, #7]
    // 0xb836cc: fsub            d2, d0, d1
    // 0xb836d0: d0 = 2.000000
    //     0xb836d0: fmov            d0, #2.00000000
    // 0xb836d4: fdiv            d1, d2, d0
    // 0xb836d8: stur            d1, [fp, #-0x20]
    // 0xb836dc: LoadField: d2 = r0->field_1f
    //     0xb836dc: ldur            d2, [x0, #0x1f]
    // 0xb836e0: LoadField: d3 = r0->field_f
    //     0xb836e0: ldur            d3, [x0, #0xf]
    // 0xb836e4: fsub            d4, d2, d3
    // 0xb836e8: fdiv            d2, d4, d0
    // 0xb836ec: stur            d2, [fp, #-0x18]
    // 0xb836f0: r0 = RRect()
    //     0xb836f0: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb836f4: stur            x0, [fp, #-0x10]
    // 0xb836f8: ldur            x16, [fp, #-8]
    // 0xb836fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb83700: ldur            d0, [fp, #-0x20]
    // 0xb83704: SaveReg d0
    //     0xb83704: str             d0, [SP, #-8]!
    // 0xb83708: ldur            d0, [fp, #-0x18]
    // 0xb8370c: SaveReg d0
    //     0xb8370c: str             d0, [SP, #-8]!
    // 0xb83710: r0 = RRect.fromRectXY()
    //     0xb83710: bl              #0xaa558c  ; [dart:ui] RRect::RRect.fromRectXY
    // 0xb83714: add             SP, SP, #0x20
    // 0xb83718: ldur            x0, [fp, #-0x10]
    // 0xb8371c: LeaveFrame
    //     0xb8371c: mov             SP, fp
    //     0xb83720: ldp             fp, lr, [SP], #0x10
    // 0xb83724: ret
    //     0xb83724: ret             
    // 0xb83728: r0 = Null
    //     0xb83728: mov             x0, NULL
    // 0xb8372c: LeaveFrame
    //     0xb8372c: mov             SP, fp
    //     0xb83730: ldp             fp, lr, [SP], #0x10
    // 0xb83734: ret
    //     0xb83734: ret             
    // 0xb83738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8373c: b               #0xb8361c
    // 0xb83740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb83740: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb83744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb83744: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2629, size: 0x74, field offset: 0x74
class RenderClipPath extends _RenderCustomClip<Path> {

  _ paint(/* No info */) {
    // ** addr: 0x78e14c, size: 0x1e0
    // 0x78e14c: EnterFrame
    //     0x78e14c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e150: mov             fp, SP
    // 0x78e154: AllocStack(0x38)
    //     0x78e154: sub             SP, SP, #0x38
    // 0x78e158: CheckStackOverflow
    //     0x78e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e15c: cmp             SP, x16
    //     0x78e160: b.ls            #0x78e314
    // 0x78e164: ldr             x0, [fp, #0x20]
    // 0x78e168: LoadField: r1 = r0->field_5f
    //     0x78e168: ldur            w1, [x0, #0x5f]
    // 0x78e16c: DecompressPointer r1
    //     0x78e16c: add             x1, x1, HEAP, lsl #32
    // 0x78e170: cmp             w1, NULL
    // 0x78e174: b.eq            #0x78e2f0
    // 0x78e178: LoadField: r2 = r0->field_6f
    //     0x78e178: ldur            w2, [x0, #0x6f]
    // 0x78e17c: DecompressPointer r2
    //     0x78e17c: add             x2, x2, HEAP, lsl #32
    // 0x78e180: r16 = Instance_Clip
    //     0x78e180: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78e184: cmp             w2, w16
    // 0x78e188: b.eq            #0x78e2bc
    // 0x78e18c: SaveReg r0
    //     0x78e18c: str             x0, [SP, #-8]!
    // 0x78e190: r0 = _updateClip()
    //     0x78e190: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x78e194: add             SP, SP, #8
    // 0x78e198: ldr             x0, [fp, #0x20]
    // 0x78e19c: LoadField: r1 = r0->field_37
    //     0x78e19c: ldur            w1, [x0, #0x37]
    // 0x78e1a0: DecompressPointer r1
    //     0x78e1a0: add             x1, x1, HEAP, lsl #32
    // 0x78e1a4: r16 = Sentinel
    //     0x78e1a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78e1a8: cmp             w1, w16
    // 0x78e1ac: b.eq            #0x78e31c
    // 0x78e1b0: stur            x1, [fp, #-8]
    // 0x78e1b4: LoadField: r2 = r0->field_57
    //     0x78e1b4: ldur            w2, [x0, #0x57]
    // 0x78e1b8: DecompressPointer r2
    //     0x78e1b8: add             x2, x2, HEAP, lsl #32
    // 0x78e1bc: cmp             w2, NULL
    // 0x78e1c0: b.eq            #0x78e324
    // 0x78e1c4: r16 = Instance_Offset
    //     0x78e1c4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78e1c8: stp             x2, x16, [SP, #-0x10]!
    // 0x78e1cc: r0 = &()
    //     0x78e1cc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x78e1d0: add             SP, SP, #0x10
    // 0x78e1d4: mov             x1, x0
    // 0x78e1d8: ldr             x0, [fp, #0x20]
    // 0x78e1dc: stur            x1, [fp, #-0x18]
    // 0x78e1e0: LoadField: r2 = r0->field_6b
    //     0x78e1e0: ldur            w2, [x0, #0x6b]
    // 0x78e1e4: DecompressPointer r2
    //     0x78e1e4: add             x2, x2, HEAP, lsl #32
    // 0x78e1e8: stur            x2, [fp, #-0x10]
    // 0x78e1ec: cmp             w2, NULL
    // 0x78e1f0: b.eq            #0x78e328
    // 0x78e1f4: r1 = 1
    //     0x78e1f4: movz            x1, #0x1
    // 0x78e1f8: r0 = AllocateContext()
    //     0x78e1f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78e1fc: mov             x3, x0
    // 0x78e200: ldr             x0, [fp, #0x20]
    // 0x78e204: stur            x3, [fp, #-0x38]
    // 0x78e208: StoreField: r3->field_f = r0
    //     0x78e208: stur            w0, [x3, #0xf]
    // 0x78e20c: LoadField: r4 = r0->field_6f
    //     0x78e20c: ldur            w4, [x0, #0x6f]
    // 0x78e210: DecompressPointer r4
    //     0x78e210: add             x4, x4, HEAP, lsl #32
    // 0x78e214: stur            x4, [fp, #-0x30]
    // 0x78e218: LoadField: r5 = r0->field_2f
    //     0x78e218: ldur            w5, [x0, #0x2f]
    // 0x78e21c: DecompressPointer r5
    //     0x78e21c: add             x5, x5, HEAP, lsl #32
    // 0x78e220: stur            x5, [fp, #-0x28]
    // 0x78e224: LoadField: r6 = r5->field_b
    //     0x78e224: ldur            w6, [x5, #0xb]
    // 0x78e228: DecompressPointer r6
    //     0x78e228: add             x6, x6, HEAP, lsl #32
    // 0x78e22c: mov             x0, x6
    // 0x78e230: stur            x6, [fp, #-0x20]
    // 0x78e234: r2 = Null
    //     0x78e234: mov             x2, NULL
    // 0x78e238: r1 = Null
    //     0x78e238: mov             x1, NULL
    // 0x78e23c: r4 = LoadClassIdInstr(r0)
    //     0x78e23c: ldurh           w4, [x0, #1]
    // 0x78e240: cmp             x4, #0x9b2
    // 0x78e244: b.eq            #0x78e25c
    // 0x78e248: r8 = ClipPathLayer?
    //     0x78e248: add             x8, PP, #0x49, lsl #12  ; [pp+0x49dd0] Type: ClipPathLayer?
    //     0x78e24c: ldr             x8, [x8, #0xdd0]
    // 0x78e250: r3 = Null
    //     0x78e250: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e608] Null
    //     0x78e254: ldr             x3, [x3, #0x608]
    // 0x78e258: r0 = DefaultNullableTypeTest()
    //     0x78e258: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78e25c: ldur            x2, [fp, #-0x38]
    // 0x78e260: r1 = Function 'paint':.
    //     0x78e260: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x78e264: ldr             x1, [x1, #0xa60]
    // 0x78e268: r0 = AllocateClosure()
    //     0x78e268: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78e26c: ldr             x16, [fp, #0x18]
    // 0x78e270: ldur            lr, [fp, #-8]
    // 0x78e274: stp             lr, x16, [SP, #-0x10]!
    // 0x78e278: ldr             x16, [fp, #0x10]
    // 0x78e27c: ldur            lr, [fp, #-0x18]
    // 0x78e280: stp             lr, x16, [SP, #-0x10]!
    // 0x78e284: ldur            x16, [fp, #-0x10]
    // 0x78e288: stp             x0, x16, [SP, #-0x10]!
    // 0x78e28c: ldur            x16, [fp, #-0x20]
    // 0x78e290: ldur            lr, [fp, #-0x30]
    // 0x78e294: stp             lr, x16, [SP, #-0x10]!
    // 0x78e298: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x78e298: add             x4, PP, #0x49, lsl #12  ; [pp+0x49de8] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x78e29c: ldr             x4, [x4, #0xde8]
    // 0x78e2a0: r0 = pushClipPath()
    //     0x78e2a0: bl              #0x78d880  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x78e2a4: add             SP, SP, #0x40
    // 0x78e2a8: ldur            x16, [fp, #-0x28]
    // 0x78e2ac: stp             x0, x16, [SP, #-0x10]!
    // 0x78e2b0: r0 = layer=()
    //     0x78e2b0: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78e2b4: add             SP, SP, #0x10
    // 0x78e2b8: b               #0x78e304
    // 0x78e2bc: ldr             x16, [fp, #0x18]
    // 0x78e2c0: stp             x1, x16, [SP, #-0x10]!
    // 0x78e2c4: ldr             x16, [fp, #0x10]
    // 0x78e2c8: SaveReg r16
    //     0x78e2c8: str             x16, [SP, #-8]!
    // 0x78e2cc: r0 = paintChild()
    //     0x78e2cc: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x78e2d0: add             SP, SP, #0x18
    // 0x78e2d4: ldr             x0, [fp, #0x20]
    // 0x78e2d8: LoadField: r1 = r0->field_2f
    //     0x78e2d8: ldur            w1, [x0, #0x2f]
    // 0x78e2dc: DecompressPointer r1
    //     0x78e2dc: add             x1, x1, HEAP, lsl #32
    // 0x78e2e0: stp             NULL, x1, [SP, #-0x10]!
    // 0x78e2e4: r0 = layer=()
    //     0x78e2e4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78e2e8: add             SP, SP, #0x10
    // 0x78e2ec: b               #0x78e304
    // 0x78e2f0: LoadField: r1 = r0->field_2f
    //     0x78e2f0: ldur            w1, [x0, #0x2f]
    // 0x78e2f4: DecompressPointer r1
    //     0x78e2f4: add             x1, x1, HEAP, lsl #32
    // 0x78e2f8: stp             NULL, x1, [SP, #-0x10]!
    // 0x78e2fc: r0 = layer=()
    //     0x78e2fc: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78e300: add             SP, SP, #0x10
    // 0x78e304: r0 = Null
    //     0x78e304: mov             x0, NULL
    // 0x78e308: LeaveFrame
    //     0x78e308: mov             SP, fp
    //     0x78e30c: ldp             fp, lr, [SP], #0x10
    // 0x78e310: ret
    //     0x78e310: ret             
    // 0x78e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e318: b               #0x78e164
    // 0x78e31c: r9 = _needsCompositing
    //     0x78e31c: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x78e320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e320: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78e324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78e328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2630, size: 0x7c, field offset: 0x74
class RenderClipOval extends _RenderCustomClip<Rect> {

  late Path _cachedPath; // offset: 0x78

  _ hitTest(/* No info */) {
    // ** addr: 0x763344, size: 0xf4
    // 0x763344: EnterFrame
    //     0x763344: stp             fp, lr, [SP, #-0x10]!
    //     0x763348: mov             fp, SP
    // 0x76334c: CheckStackOverflow
    //     0x76334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763350: cmp             SP, x16
    //     0x763354: b.ls            #0x763428
    // 0x763358: ldr             x16, [fp, #0x20]
    // 0x76335c: SaveReg r16
    //     0x76335c: str             x16, [SP, #-8]!
    // 0x763360: r0 = _updateClip()
    //     0x763360: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x763364: add             SP, SP, #8
    // 0x763368: ldr             x0, [fp, #0x20]
    // 0x76336c: LoadField: r1 = r0->field_6b
    //     0x76336c: ldur            w1, [x0, #0x6b]
    // 0x763370: DecompressPointer r1
    //     0x763370: add             x1, x1, HEAP, lsl #32
    // 0x763374: cmp             w1, NULL
    // 0x763378: b.eq            #0x763430
    // 0x76337c: SaveReg r1
    //     0x76337c: str             x1, [SP, #-8]!
    // 0x763380: r0 = center()
    //     0x763380: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x763384: add             SP, SP, #8
    // 0x763388: mov             x1, x0
    // 0x76338c: ldr             x0, [fp, #0x10]
    // 0x763390: LoadField: d0 = r0->field_7
    //     0x763390: ldur            d0, [x0, #7]
    // 0x763394: LoadField: d1 = r1->field_7
    //     0x763394: ldur            d1, [x1, #7]
    // 0x763398: fsub            d2, d0, d1
    // 0x76339c: ldr             x2, [fp, #0x20]
    // 0x7633a0: LoadField: r3 = r2->field_6b
    //     0x7633a0: ldur            w3, [x2, #0x6b]
    // 0x7633a4: DecompressPointer r3
    //     0x7633a4: add             x3, x3, HEAP, lsl #32
    // 0x7633a8: cmp             w3, NULL
    // 0x7633ac: b.eq            #0x763434
    // 0x7633b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7633b0: ldur            d0, [x3, #0x17]
    // 0x7633b4: LoadField: d1 = r3->field_7
    //     0x7633b4: ldur            d1, [x3, #7]
    // 0x7633b8: fsub            d3, d0, d1
    // 0x7633bc: fdiv            d0, d2, d3
    // 0x7633c0: LoadField: d1 = r0->field_f
    //     0x7633c0: ldur            d1, [x0, #0xf]
    // 0x7633c4: LoadField: d2 = r1->field_f
    //     0x7633c4: ldur            d2, [x1, #0xf]
    // 0x7633c8: fsub            d3, d1, d2
    // 0x7633cc: LoadField: d1 = r3->field_1f
    //     0x7633cc: ldur            d1, [x3, #0x1f]
    // 0x7633d0: LoadField: d2 = r3->field_f
    //     0x7633d0: ldur            d2, [x3, #0xf]
    // 0x7633d4: fsub            d4, d1, d2
    // 0x7633d8: fdiv            d1, d3, d4
    // 0x7633dc: fmul            d2, d0, d0
    // 0x7633e0: fmul            d0, d1, d1
    // 0x7633e4: fadd            d1, d2, d0
    // 0x7633e8: d0 = 0.250000
    //     0x7633e8: fmov            d0, #0.25000000
    // 0x7633ec: fcmp            d1, d0
    // 0x7633f0: b.vs            #0x763408
    // 0x7633f4: b.le            #0x763408
    // 0x7633f8: r0 = false
    //     0x7633f8: add             x0, NULL, #0x30  ; false
    // 0x7633fc: LeaveFrame
    //     0x7633fc: mov             SP, fp
    //     0x763400: ldp             fp, lr, [SP], #0x10
    // 0x763404: ret
    //     0x763404: ret             
    // 0x763408: ldr             x16, [fp, #0x18]
    // 0x76340c: stp             x16, x2, [SP, #-0x10]!
    // 0x763410: SaveReg r0
    //     0x763410: str             x0, [SP, #-8]!
    // 0x763414: r0 = hitTest()
    //     0x763414: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x763418: add             SP, SP, #0x18
    // 0x76341c: LeaveFrame
    //     0x76341c: mov             SP, fp
    //     0x763420: ldp             fp, lr, [SP], #0x10
    // 0x763424: ret
    //     0x763424: ret             
    // 0x763428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76342c: b               #0x763358
    // 0x763430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x763430: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x763434: r0 = NullCastErrorSharedWithFPURegs()
    //     0x763434: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x78d6c0, size: 0x1c0
    // 0x78d6c0: EnterFrame
    //     0x78d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x78d6c4: mov             fp, SP
    // 0x78d6c8: AllocStack(0x38)
    //     0x78d6c8: sub             SP, SP, #0x38
    // 0x78d6cc: CheckStackOverflow
    //     0x78d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d6d0: cmp             SP, x16
    //     0x78d6d4: b.ls            #0x78d86c
    // 0x78d6d8: ldr             x0, [fp, #0x20]
    // 0x78d6dc: LoadField: r1 = r0->field_5f
    //     0x78d6dc: ldur            w1, [x0, #0x5f]
    // 0x78d6e0: DecompressPointer r1
    //     0x78d6e0: add             x1, x1, HEAP, lsl #32
    // 0x78d6e4: cmp             w1, NULL
    // 0x78d6e8: b.eq            #0x78d848
    // 0x78d6ec: LoadField: r2 = r0->field_6f
    //     0x78d6ec: ldur            w2, [x0, #0x6f]
    // 0x78d6f0: DecompressPointer r2
    //     0x78d6f0: add             x2, x2, HEAP, lsl #32
    // 0x78d6f4: r16 = Instance_Clip
    //     0x78d6f4: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78d6f8: cmp             w2, w16
    // 0x78d6fc: b.eq            #0x78d814
    // 0x78d700: SaveReg r0
    //     0x78d700: str             x0, [SP, #-8]!
    // 0x78d704: r0 = _updateClip()
    //     0x78d704: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x78d708: add             SP, SP, #8
    // 0x78d70c: ldr             x0, [fp, #0x20]
    // 0x78d710: LoadField: r1 = r0->field_37
    //     0x78d710: ldur            w1, [x0, #0x37]
    // 0x78d714: DecompressPointer r1
    //     0x78d714: add             x1, x1, HEAP, lsl #32
    // 0x78d718: r16 = Sentinel
    //     0x78d718: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78d71c: cmp             w1, w16
    // 0x78d720: b.eq            #0x78d874
    // 0x78d724: stur            x1, [fp, #-0x10]
    // 0x78d728: LoadField: r2 = r0->field_6b
    //     0x78d728: ldur            w2, [x0, #0x6b]
    // 0x78d72c: DecompressPointer r2
    //     0x78d72c: add             x2, x2, HEAP, lsl #32
    // 0x78d730: stur            x2, [fp, #-8]
    // 0x78d734: cmp             w2, NULL
    // 0x78d738: b.eq            #0x78d87c
    // 0x78d73c: stp             x2, x0, [SP, #-0x10]!
    // 0x78d740: r0 = _getClipPath()
    //     0x78d740: bl              #0x78de7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipOval::_getClipPath
    // 0x78d744: add             SP, SP, #0x10
    // 0x78d748: stur            x0, [fp, #-0x18]
    // 0x78d74c: r1 = 1
    //     0x78d74c: movz            x1, #0x1
    // 0x78d750: r0 = AllocateContext()
    //     0x78d750: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78d754: mov             x3, x0
    // 0x78d758: ldr             x0, [fp, #0x20]
    // 0x78d75c: stur            x3, [fp, #-0x38]
    // 0x78d760: StoreField: r3->field_f = r0
    //     0x78d760: stur            w0, [x3, #0xf]
    // 0x78d764: LoadField: r4 = r0->field_6f
    //     0x78d764: ldur            w4, [x0, #0x6f]
    // 0x78d768: DecompressPointer r4
    //     0x78d768: add             x4, x4, HEAP, lsl #32
    // 0x78d76c: stur            x4, [fp, #-0x30]
    // 0x78d770: LoadField: r5 = r0->field_2f
    //     0x78d770: ldur            w5, [x0, #0x2f]
    // 0x78d774: DecompressPointer r5
    //     0x78d774: add             x5, x5, HEAP, lsl #32
    // 0x78d778: stur            x5, [fp, #-0x28]
    // 0x78d77c: LoadField: r6 = r5->field_b
    //     0x78d77c: ldur            w6, [x5, #0xb]
    // 0x78d780: DecompressPointer r6
    //     0x78d780: add             x6, x6, HEAP, lsl #32
    // 0x78d784: mov             x0, x6
    // 0x78d788: stur            x6, [fp, #-0x20]
    // 0x78d78c: r2 = Null
    //     0x78d78c: mov             x2, NULL
    // 0x78d790: r1 = Null
    //     0x78d790: mov             x1, NULL
    // 0x78d794: r4 = LoadClassIdInstr(r0)
    //     0x78d794: ldurh           w4, [x0, #1]
    // 0x78d798: cmp             x4, #0x9b2
    // 0x78d79c: b.eq            #0x78d7b4
    // 0x78d7a0: r8 = ClipPathLayer?
    //     0x78d7a0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49dd0] Type: ClipPathLayer?
    //     0x78d7a4: ldr             x8, [x8, #0xdd0]
    // 0x78d7a8: r3 = Null
    //     0x78d7a8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49dd8] Null
    //     0x78d7ac: ldr             x3, [x3, #0xdd8]
    // 0x78d7b0: r0 = DefaultNullableTypeTest()
    //     0x78d7b0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78d7b4: ldur            x2, [fp, #-0x38]
    // 0x78d7b8: r1 = Function 'paint':.
    //     0x78d7b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x78d7bc: ldr             x1, [x1, #0xa60]
    // 0x78d7c0: r0 = AllocateClosure()
    //     0x78d7c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78d7c4: ldr             x16, [fp, #0x18]
    // 0x78d7c8: ldur            lr, [fp, #-0x10]
    // 0x78d7cc: stp             lr, x16, [SP, #-0x10]!
    // 0x78d7d0: ldr             x16, [fp, #0x10]
    // 0x78d7d4: ldur            lr, [fp, #-8]
    // 0x78d7d8: stp             lr, x16, [SP, #-0x10]!
    // 0x78d7dc: ldur            x16, [fp, #-0x18]
    // 0x78d7e0: stp             x0, x16, [SP, #-0x10]!
    // 0x78d7e4: ldur            x16, [fp, #-0x20]
    // 0x78d7e8: ldur            lr, [fp, #-0x30]
    // 0x78d7ec: stp             lr, x16, [SP, #-0x10]!
    // 0x78d7f0: r4 = const [0, 0x8, 0x8, 0x7, clipBehavior, 0x7, null]
    //     0x78d7f0: add             x4, PP, #0x49, lsl #12  ; [pp+0x49de8] List(7) [0, 0x8, 0x8, 0x7, "clipBehavior", 0x7, Null]
    //     0x78d7f4: ldr             x4, [x4, #0xde8]
    // 0x78d7f8: r0 = pushClipPath()
    //     0x78d7f8: bl              #0x78d880  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x78d7fc: add             SP, SP, #0x40
    // 0x78d800: ldur            x16, [fp, #-0x28]
    // 0x78d804: stp             x0, x16, [SP, #-0x10]!
    // 0x78d808: r0 = layer=()
    //     0x78d808: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78d80c: add             SP, SP, #0x10
    // 0x78d810: b               #0x78d85c
    // 0x78d814: ldr             x16, [fp, #0x18]
    // 0x78d818: stp             x1, x16, [SP, #-0x10]!
    // 0x78d81c: ldr             x16, [fp, #0x10]
    // 0x78d820: SaveReg r16
    //     0x78d820: str             x16, [SP, #-8]!
    // 0x78d824: r0 = paintChild()
    //     0x78d824: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x78d828: add             SP, SP, #0x18
    // 0x78d82c: ldr             x0, [fp, #0x20]
    // 0x78d830: LoadField: r1 = r0->field_2f
    //     0x78d830: ldur            w1, [x0, #0x2f]
    // 0x78d834: DecompressPointer r1
    //     0x78d834: add             x1, x1, HEAP, lsl #32
    // 0x78d838: stp             NULL, x1, [SP, #-0x10]!
    // 0x78d83c: r0 = layer=()
    //     0x78d83c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78d840: add             SP, SP, #0x10
    // 0x78d844: b               #0x78d85c
    // 0x78d848: LoadField: r1 = r0->field_2f
    //     0x78d848: ldur            w1, [x0, #0x2f]
    // 0x78d84c: DecompressPointer r1
    //     0x78d84c: add             x1, x1, HEAP, lsl #32
    // 0x78d850: stp             NULL, x1, [SP, #-0x10]!
    // 0x78d854: r0 = layer=()
    //     0x78d854: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78d858: add             SP, SP, #0x10
    // 0x78d85c: r0 = Null
    //     0x78d85c: mov             x0, NULL
    // 0x78d860: LeaveFrame
    //     0x78d860: mov             SP, fp
    //     0x78d864: ldp             fp, lr, [SP], #0x10
    // 0x78d868: ret
    //     0x78d868: ret             
    // 0x78d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d870: b               #0x78d6d8
    // 0x78d874: r9 = _needsCompositing
    //     0x78d874: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x78d878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78d878: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78d87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d87c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getClipPath(/* No info */) {
    // ** addr: 0x78de7c, size: 0xf8
    // 0x78de7c: EnterFrame
    //     0x78de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x78de80: mov             fp, SP
    // 0x78de84: AllocStack(0x8)
    //     0x78de84: sub             SP, SP, #8
    // 0x78de88: CheckStackOverflow
    //     0x78de88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78de8c: cmp             SP, x16
    //     0x78de90: b.ls            #0x78df5c
    // 0x78de94: ldr             x0, [fp, #0x18]
    // 0x78de98: LoadField: r1 = r0->field_73
    //     0x78de98: ldur            w1, [x0, #0x73]
    // 0x78de9c: DecompressPointer r1
    //     0x78de9c: add             x1, x1, HEAP, lsl #32
    // 0x78dea0: ldr             x16, [fp, #0x10]
    // 0x78dea4: stp             x1, x16, [SP, #-0x10]!
    // 0x78dea8: r0 = ==()
    //     0x78dea8: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0x78deac: add             SP, SP, #0x10
    // 0x78deb0: tbz             w0, #4, #0x78df38
    // 0x78deb4: ldr             x1, [fp, #0x18]
    // 0x78deb8: ldr             x0, [fp, #0x10]
    // 0x78debc: StoreField: r1->field_73 = r0
    //     0x78debc: stur            w0, [x1, #0x73]
    //     0x78dec0: ldurb           w16, [x1, #-1]
    //     0x78dec4: ldurb           w17, [x0, #-1]
    //     0x78dec8: and             x16, x17, x16, lsr #2
    //     0x78decc: tst             x16, HEAP, lsr #32
    //     0x78ded0: b.eq            #0x78ded8
    //     0x78ded4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78ded8: r0 = Path()
    //     0x78ded8: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x78dedc: stur            x0, [fp, #-8]
    // 0x78dee0: SaveReg r0
    //     0x78dee0: str             x0, [SP, #-8]!
    // 0x78dee4: r0 = _constructor()
    //     0x78dee4: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x78dee8: add             SP, SP, #8
    // 0x78deec: ldr             x0, [fp, #0x18]
    // 0x78def0: LoadField: r1 = r0->field_73
    //     0x78def0: ldur            w1, [x0, #0x73]
    // 0x78def4: DecompressPointer r1
    //     0x78def4: add             x1, x1, HEAP, lsl #32
    // 0x78def8: cmp             w1, NULL
    // 0x78defc: b.eq            #0x78df64
    // 0x78df00: ldur            x16, [fp, #-8]
    // 0x78df04: stp             x1, x16, [SP, #-0x10]!
    // 0x78df08: r0 = addOval()
    //     0x78df08: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0x78df0c: add             SP, SP, #0x10
    // 0x78df10: ldur            x0, [fp, #-8]
    // 0x78df14: ldr             x1, [fp, #0x18]
    // 0x78df18: StoreField: r1->field_77 = r0
    //     0x78df18: stur            w0, [x1, #0x77]
    //     0x78df1c: ldurb           w16, [x1, #-1]
    //     0x78df20: ldurb           w17, [x0, #-1]
    //     0x78df24: and             x16, x17, x16, lsr #2
    //     0x78df28: tst             x16, HEAP, lsr #32
    //     0x78df2c: b.eq            #0x78df34
    //     0x78df30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78df34: b               #0x78df3c
    // 0x78df38: ldr             x1, [fp, #0x18]
    // 0x78df3c: LoadField: r0 = r1->field_77
    //     0x78df3c: ldur            w0, [x1, #0x77]
    // 0x78df40: DecompressPointer r0
    //     0x78df40: add             x0, x0, HEAP, lsl #32
    // 0x78df44: r16 = Sentinel
    //     0x78df44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78df48: cmp             w0, w16
    // 0x78df4c: b.eq            #0x78df68
    // 0x78df50: LeaveFrame
    //     0x78df50: mov             SP, fp
    //     0x78df54: ldp             fp, lr, [SP], #0x10
    // 0x78df58: ret
    //     0x78df58: ret             
    // 0x78df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78df5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78df60: b               #0x78de94
    // 0x78df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78df64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78df68: r9 = _cachedPath
    //     0x78df68: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e10] Field <RenderClipOval._cachedPath@771160605>: late (offset: 0x78)
    //     0x78df6c: ldr             x9, [x9, #0xe10]
    // 0x78df70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78df70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb835b4, size: 0x50
    // 0xb835b4: EnterFrame
    //     0xb835b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb835b8: mov             fp, SP
    // 0xb835bc: CheckStackOverflow
    //     0xb835bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb835c0: cmp             SP, x16
    //     0xb835c4: b.ls            #0xb835f8
    // 0xb835c8: ldr             x0, [fp, #0x10]
    // 0xb835cc: LoadField: r1 = r0->field_57
    //     0xb835cc: ldur            w1, [x0, #0x57]
    // 0xb835d0: DecompressPointer r1
    //     0xb835d0: add             x1, x1, HEAP, lsl #32
    // 0xb835d4: cmp             w1, NULL
    // 0xb835d8: b.eq            #0xb83600
    // 0xb835dc: r16 = Instance_Offset
    //     0xb835dc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb835e0: stp             x1, x16, [SP, #-0x10]!
    // 0xb835e4: r0 = &()
    //     0xb835e4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xb835e8: add             SP, SP, #0x10
    // 0xb835ec: LeaveFrame
    //     0xb835ec: mov             SP, fp
    //     0xb835f0: ldp             fp, lr, [SP], #0x10
    // 0xb835f4: ret
    //     0xb835f4: ret             
    // 0xb835f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb835f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb835fc: b               #0xb835c8
    // 0xb83600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb83600: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2631, size: 0x7c, field offset: 0x74
class RenderClipRRect extends _RenderCustomClip<RRect> {

  _ paint(/* No info */) {
    // ** addr: 0x78d0a8, size: 0x1d4
    // 0x78d0a8: EnterFrame
    //     0x78d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78d0ac: mov             fp, SP
    // 0x78d0b0: AllocStack(0x38)
    //     0x78d0b0: sub             SP, SP, #0x38
    // 0x78d0b4: CheckStackOverflow
    //     0x78d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d0b8: cmp             SP, x16
    //     0x78d0bc: b.ls            #0x78d264
    // 0x78d0c0: ldr             x0, [fp, #0x20]
    // 0x78d0c4: LoadField: r1 = r0->field_5f
    //     0x78d0c4: ldur            w1, [x0, #0x5f]
    // 0x78d0c8: DecompressPointer r1
    //     0x78d0c8: add             x1, x1, HEAP, lsl #32
    // 0x78d0cc: cmp             w1, NULL
    // 0x78d0d0: b.eq            #0x78d240
    // 0x78d0d4: LoadField: r2 = r0->field_6f
    //     0x78d0d4: ldur            w2, [x0, #0x6f]
    // 0x78d0d8: DecompressPointer r2
    //     0x78d0d8: add             x2, x2, HEAP, lsl #32
    // 0x78d0dc: r16 = Instance_Clip
    //     0x78d0dc: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78d0e0: cmp             w2, w16
    // 0x78d0e4: b.eq            #0x78d20c
    // 0x78d0e8: SaveReg r0
    //     0x78d0e8: str             x0, [SP, #-8]!
    // 0x78d0ec: r0 = _updateClip()
    //     0x78d0ec: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x78d0f0: add             SP, SP, #8
    // 0x78d0f4: ldr             x0, [fp, #0x20]
    // 0x78d0f8: LoadField: r1 = r0->field_37
    //     0x78d0f8: ldur            w1, [x0, #0x37]
    // 0x78d0fc: DecompressPointer r1
    //     0x78d0fc: add             x1, x1, HEAP, lsl #32
    // 0x78d100: r16 = Sentinel
    //     0x78d100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78d104: cmp             w1, w16
    // 0x78d108: b.eq            #0x78d26c
    // 0x78d10c: stur            x1, [fp, #-8]
    // 0x78d110: LoadField: r2 = r0->field_6b
    //     0x78d110: ldur            w2, [x0, #0x6b]
    // 0x78d114: DecompressPointer r2
    //     0x78d114: add             x2, x2, HEAP, lsl #32
    // 0x78d118: cmp             w2, NULL
    // 0x78d11c: b.eq            #0x78d274
    // 0x78d120: SaveReg r2
    //     0x78d120: str             x2, [SP, #-8]!
    // 0x78d124: r0 = toRect()
    //     0x78d124: bl              #0x5493a4  ; [dart:ui] TextBox::toRect
    // 0x78d128: add             SP, SP, #8
    // 0x78d12c: mov             x1, x0
    // 0x78d130: ldr             x0, [fp, #0x20]
    // 0x78d134: stur            x1, [fp, #-0x18]
    // 0x78d138: LoadField: r2 = r0->field_6b
    //     0x78d138: ldur            w2, [x0, #0x6b]
    // 0x78d13c: DecompressPointer r2
    //     0x78d13c: add             x2, x2, HEAP, lsl #32
    // 0x78d140: stur            x2, [fp, #-0x10]
    // 0x78d144: cmp             w2, NULL
    // 0x78d148: b.eq            #0x78d278
    // 0x78d14c: r1 = 1
    //     0x78d14c: movz            x1, #0x1
    // 0x78d150: r0 = AllocateContext()
    //     0x78d150: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78d154: mov             x3, x0
    // 0x78d158: ldr             x0, [fp, #0x20]
    // 0x78d15c: stur            x3, [fp, #-0x38]
    // 0x78d160: StoreField: r3->field_f = r0
    //     0x78d160: stur            w0, [x3, #0xf]
    // 0x78d164: LoadField: r4 = r0->field_6f
    //     0x78d164: ldur            w4, [x0, #0x6f]
    // 0x78d168: DecompressPointer r4
    //     0x78d168: add             x4, x4, HEAP, lsl #32
    // 0x78d16c: stur            x4, [fp, #-0x30]
    // 0x78d170: LoadField: r5 = r0->field_2f
    //     0x78d170: ldur            w5, [x0, #0x2f]
    // 0x78d174: DecompressPointer r5
    //     0x78d174: add             x5, x5, HEAP, lsl #32
    // 0x78d178: stur            x5, [fp, #-0x28]
    // 0x78d17c: LoadField: r6 = r5->field_b
    //     0x78d17c: ldur            w6, [x5, #0xb]
    // 0x78d180: DecompressPointer r6
    //     0x78d180: add             x6, x6, HEAP, lsl #32
    // 0x78d184: mov             x0, x6
    // 0x78d188: stur            x6, [fp, #-0x20]
    // 0x78d18c: r2 = Null
    //     0x78d18c: mov             x2, NULL
    // 0x78d190: r1 = Null
    //     0x78d190: mov             x1, NULL
    // 0x78d194: r4 = LoadClassIdInstr(r0)
    //     0x78d194: ldurh           w4, [x0, #1]
    // 0x78d198: cmp             x4, #0x9b3
    // 0x78d19c: b.eq            #0x78d1b4
    // 0x78d1a0: r8 = ClipRRectLayer?
    //     0x78d1a0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49e28] Type: ClipRRectLayer?
    //     0x78d1a4: ldr             x8, [x8, #0xe28]
    // 0x78d1a8: r3 = Null
    //     0x78d1a8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e30] Null
    //     0x78d1ac: ldr             x3, [x3, #0xe30]
    // 0x78d1b0: r0 = DefaultNullableTypeTest()
    //     0x78d1b0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78d1b4: ldur            x2, [fp, #-0x38]
    // 0x78d1b8: r1 = Function 'paint':.
    //     0x78d1b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x78d1bc: ldr             x1, [x1, #0xa60]
    // 0x78d1c0: r0 = AllocateClosure()
    //     0x78d1c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78d1c4: ldr             x16, [fp, #0x18]
    // 0x78d1c8: ldur            lr, [fp, #-8]
    // 0x78d1cc: stp             lr, x16, [SP, #-0x10]!
    // 0x78d1d0: ldr             x16, [fp, #0x10]
    // 0x78d1d4: ldur            lr, [fp, #-0x18]
    // 0x78d1d8: stp             lr, x16, [SP, #-0x10]!
    // 0x78d1dc: ldur            x16, [fp, #-0x10]
    // 0x78d1e0: stp             x0, x16, [SP, #-0x10]!
    // 0x78d1e4: ldur            x16, [fp, #-0x30]
    // 0x78d1e8: ldur            lr, [fp, #-0x20]
    // 0x78d1ec: stp             lr, x16, [SP, #-0x10]!
    // 0x78d1f0: r0 = pushClipRRect()
    //     0x78d1f0: bl              #0x78d27c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x78d1f4: add             SP, SP, #0x40
    // 0x78d1f8: ldur            x16, [fp, #-0x28]
    // 0x78d1fc: stp             x0, x16, [SP, #-0x10]!
    // 0x78d200: r0 = layer=()
    //     0x78d200: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78d204: add             SP, SP, #0x10
    // 0x78d208: b               #0x78d254
    // 0x78d20c: ldr             x16, [fp, #0x18]
    // 0x78d210: stp             x1, x16, [SP, #-0x10]!
    // 0x78d214: ldr             x16, [fp, #0x10]
    // 0x78d218: SaveReg r16
    //     0x78d218: str             x16, [SP, #-8]!
    // 0x78d21c: r0 = paintChild()
    //     0x78d21c: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x78d220: add             SP, SP, #0x18
    // 0x78d224: ldr             x0, [fp, #0x20]
    // 0x78d228: LoadField: r1 = r0->field_2f
    //     0x78d228: ldur            w1, [x0, #0x2f]
    // 0x78d22c: DecompressPointer r1
    //     0x78d22c: add             x1, x1, HEAP, lsl #32
    // 0x78d230: stp             NULL, x1, [SP, #-0x10]!
    // 0x78d234: r0 = layer=()
    //     0x78d234: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78d238: add             SP, SP, #0x10
    // 0x78d23c: b               #0x78d254
    // 0x78d240: LoadField: r1 = r0->field_2f
    //     0x78d240: ldur            w1, [x0, #0x2f]
    // 0x78d244: DecompressPointer r1
    //     0x78d244: add             x1, x1, HEAP, lsl #32
    // 0x78d248: stp             NULL, x1, [SP, #-0x10]!
    // 0x78d24c: r0 = layer=()
    //     0x78d24c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78d250: add             SP, SP, #0x10
    // 0x78d254: r0 = Null
    //     0x78d254: mov             x0, NULL
    // 0x78d258: LeaveFrame
    //     0x78d258: mov             SP, fp
    //     0x78d25c: ldp             fp, lr, [SP], #0x10
    // 0x78d260: ret
    //     0x78d260: ret             
    // 0x78d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d268: b               #0x78d0c0
    // 0x78d26c: r9 = _needsCompositing
    //     0x78d26c: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x78d270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78d270: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78d274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d274: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78d278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d278: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0x7c0868, size: 0xac
    // 0x7c0868: EnterFrame
    //     0x7c0868: stp             fp, lr, [SP, #-0x10]!
    //     0x7c086c: mov             fp, SP
    // 0x7c0870: CheckStackOverflow
    //     0x7c0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0874: cmp             SP, x16
    //     0x7c0878: b.ls            #0x7c090c
    // 0x7c087c: ldr             x0, [fp, #0x20]
    // 0x7c0880: ldr             x1, [fp, #0x28]
    // 0x7c0884: StoreField: r1->field_73 = r0
    //     0x7c0884: stur            w0, [x1, #0x73]
    //     0x7c0888: ldurb           w16, [x1, #-1]
    //     0x7c088c: ldurb           w17, [x0, #-1]
    //     0x7c0890: and             x16, x17, x16, lsr #2
    //     0x7c0894: tst             x16, HEAP, lsr #32
    //     0x7c0898: b.eq            #0x7c08a0
    //     0x7c089c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c08a0: ldr             x0, [fp, #0x10]
    // 0x7c08a4: StoreField: r1->field_77 = r0
    //     0x7c08a4: stur            w0, [x1, #0x77]
    //     0x7c08a8: ldurb           w16, [x1, #-1]
    //     0x7c08ac: ldurb           w17, [x0, #-1]
    //     0x7c08b0: and             x16, x17, x16, lsr #2
    //     0x7c08b4: tst             x16, HEAP, lsr #32
    //     0x7c08b8: b.eq            #0x7c08c0
    //     0x7c08bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c08c0: ldr             x0, [fp, #0x18]
    // 0x7c08c4: StoreField: r1->field_6f = r0
    //     0x7c08c4: stur            w0, [x1, #0x6f]
    //     0x7c08c8: ldurb           w16, [x1, #-1]
    //     0x7c08cc: ldurb           w17, [x0, #-1]
    //     0x7c08d0: and             x16, x17, x16, lsr #2
    //     0x7c08d4: tst             x16, HEAP, lsr #32
    //     0x7c08d8: b.eq            #0x7c08e0
    //     0x7c08dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c08e0: SaveReg r1
    //     0x7c08e0: str             x1, [SP, #-8]!
    // 0x7c08e4: r0 = RenderObject()
    //     0x7c08e4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c08e8: add             SP, SP, #8
    // 0x7c08ec: ldr             x16, [fp, #0x28]
    // 0x7c08f0: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c08f4: r0 = child=()
    //     0x7c08f4: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c08f8: add             SP, SP, #0x10
    // 0x7c08fc: r0 = Null
    //     0x7c08fc: mov             x0, NULL
    // 0x7c0900: LeaveFrame
    //     0x7c0900: mov             SP, fp
    //     0x7c0904: ldp             fp, lr, [SP], #0x10
    // 0x7c0908: ret
    //     0x7c0908: ret             
    // 0x7c090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c090c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0910: b               #0x7c087c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x80b18c, size: 0x80
    // 0x80b18c: EnterFrame
    //     0x80b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b190: mov             fp, SP
    // 0x80b194: CheckStackOverflow
    //     0x80b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b198: cmp             SP, x16
    //     0x80b19c: b.ls            #0x80b204
    // 0x80b1a0: ldr             x1, [fp, #0x18]
    // 0x80b1a4: LoadField: r0 = r1->field_77
    //     0x80b1a4: ldur            w0, [x1, #0x77]
    // 0x80b1a8: DecompressPointer r0
    //     0x80b1a8: add             x0, x0, HEAP, lsl #32
    // 0x80b1ac: ldr             x2, [fp, #0x10]
    // 0x80b1b0: cmp             w0, w2
    // 0x80b1b4: b.ne            #0x80b1c8
    // 0x80b1b8: r0 = Null
    //     0x80b1b8: mov             x0, NULL
    // 0x80b1bc: LeaveFrame
    //     0x80b1bc: mov             SP, fp
    //     0x80b1c0: ldp             fp, lr, [SP], #0x10
    // 0x80b1c4: ret
    //     0x80b1c4: ret             
    // 0x80b1c8: mov             x0, x2
    // 0x80b1cc: StoreField: r1->field_77 = r0
    //     0x80b1cc: stur            w0, [x1, #0x77]
    //     0x80b1d0: ldurb           w16, [x1, #-1]
    //     0x80b1d4: ldurb           w17, [x0, #-1]
    //     0x80b1d8: and             x16, x17, x16, lsr #2
    //     0x80b1dc: tst             x16, HEAP, lsr #32
    //     0x80b1e0: b.eq            #0x80b1e8
    //     0x80b1e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80b1e8: SaveReg r1
    //     0x80b1e8: str             x1, [SP, #-8]!
    // 0x80b1ec: r0 = _markNeedsClip()
    //     0x80b1ec: bl              #0x80ae60  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x80b1f0: add             SP, SP, #8
    // 0x80b1f4: r0 = Null
    //     0x80b1f4: mov             x0, NULL
    // 0x80b1f8: LeaveFrame
    //     0x80b1f8: mov             SP, fp
    //     0x80b1fc: ldp             fp, lr, [SP], #0x10
    // 0x80b200: ret
    //     0x80b200: ret             
    // 0x80b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b208: b               #0x80b1a0
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x80b20c, size: 0x8c
    // 0x80b20c: EnterFrame
    //     0x80b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b210: mov             fp, SP
    // 0x80b214: CheckStackOverflow
    //     0x80b214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b218: cmp             SP, x16
    //     0x80b21c: b.ls            #0x80b290
    // 0x80b220: ldr             x0, [fp, #0x18]
    // 0x80b224: LoadField: r1 = r0->field_73
    //     0x80b224: ldur            w1, [x0, #0x73]
    // 0x80b228: DecompressPointer r1
    //     0x80b228: add             x1, x1, HEAP, lsl #32
    // 0x80b22c: ldr             x16, [fp, #0x10]
    // 0x80b230: stp             x16, x1, [SP, #-0x10]!
    // 0x80b234: r0 = ==()
    //     0x80b234: bl              #0xc3ed5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x80b238: add             SP, SP, #0x10
    // 0x80b23c: tbnz            w0, #4, #0x80b250
    // 0x80b240: r0 = Null
    //     0x80b240: mov             x0, NULL
    // 0x80b244: LeaveFrame
    //     0x80b244: mov             SP, fp
    //     0x80b248: ldp             fp, lr, [SP], #0x10
    // 0x80b24c: ret
    //     0x80b24c: ret             
    // 0x80b250: ldr             x1, [fp, #0x18]
    // 0x80b254: ldr             x0, [fp, #0x10]
    // 0x80b258: StoreField: r1->field_73 = r0
    //     0x80b258: stur            w0, [x1, #0x73]
    //     0x80b25c: ldurb           w16, [x1, #-1]
    //     0x80b260: ldurb           w17, [x0, #-1]
    //     0x80b264: and             x16, x17, x16, lsr #2
    //     0x80b268: tst             x16, HEAP, lsr #32
    //     0x80b26c: b.eq            #0x80b274
    //     0x80b270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80b274: SaveReg r1
    //     0x80b274: str             x1, [SP, #-8]!
    // 0x80b278: r0 = _markNeedsClip()
    //     0x80b278: bl              #0x80ae60  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x80b27c: add             SP, SP, #8
    // 0x80b280: r0 = Null
    //     0x80b280: mov             x0, NULL
    // 0x80b284: LeaveFrame
    //     0x80b284: mov             SP, fp
    //     0x80b288: ldp             fp, lr, [SP], #0x10
    // 0x80b28c: ret
    //     0x80b28c: ret             
    // 0x80b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b294: b               #0x80b220
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0xb834b0, size: 0x70
    // 0xb834b0: EnterFrame
    //     0xb834b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb834b4: mov             fp, SP
    // 0xb834b8: AllocStack(0x8)
    //     0xb834b8: sub             SP, SP, #8
    // 0xb834bc: CheckStackOverflow
    //     0xb834bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb834c0: cmp             SP, x16
    //     0xb834c4: b.ls            #0xb83514
    // 0xb834c8: ldr             x0, [fp, #0x10]
    // 0xb834cc: LoadField: r1 = r0->field_73
    //     0xb834cc: ldur            w1, [x0, #0x73]
    // 0xb834d0: DecompressPointer r1
    //     0xb834d0: add             x1, x1, HEAP, lsl #32
    // 0xb834d4: stur            x1, [fp, #-8]
    // 0xb834d8: LoadField: r2 = r0->field_57
    //     0xb834d8: ldur            w2, [x0, #0x57]
    // 0xb834dc: DecompressPointer r2
    //     0xb834dc: add             x2, x2, HEAP, lsl #32
    // 0xb834e0: cmp             w2, NULL
    // 0xb834e4: b.eq            #0xb8351c
    // 0xb834e8: r16 = Instance_Offset
    //     0xb834e8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb834ec: stp             x2, x16, [SP, #-0x10]!
    // 0xb834f0: r0 = &()
    //     0xb834f0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xb834f4: add             SP, SP, #0x10
    // 0xb834f8: ldur            x16, [fp, #-8]
    // 0xb834fc: stp             x0, x16, [SP, #-0x10]!
    // 0xb83500: r0 = toRRect()
    //     0xb83500: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb83504: add             SP, SP, #0x10
    // 0xb83508: LeaveFrame
    //     0xb83508: mov             SP, fp
    //     0xb8350c: ldp             fp, lr, [SP], #0x10
    // 0xb83510: ret
    //     0xb83510: ret             
    // 0xb83514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83518: b               #0xb834c8
    // 0xb8351c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8351c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2632, size: 0x74, field offset: 0x74
class RenderClipRect extends _RenderCustomClip<Rect> {

  _ hitTest(/* No info */) {
    // ** addr: 0x762c28, size: 0xa0
    // 0x762c28: EnterFrame
    //     0x762c28: stp             fp, lr, [SP, #-0x10]!
    //     0x762c2c: mov             fp, SP
    // 0x762c30: CheckStackOverflow
    //     0x762c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762c34: cmp             SP, x16
    //     0x762c38: b.ls            #0x762cbc
    // 0x762c3c: ldr             x0, [fp, #0x20]
    // 0x762c40: LoadField: r1 = r0->field_67
    //     0x762c40: ldur            w1, [x0, #0x67]
    // 0x762c44: DecompressPointer r1
    //     0x762c44: add             x1, x1, HEAP, lsl #32
    // 0x762c48: cmp             w1, NULL
    // 0x762c4c: b.eq            #0x762c94
    // 0x762c50: SaveReg r0
    //     0x762c50: str             x0, [SP, #-8]!
    // 0x762c54: r0 = _updateClip()
    //     0x762c54: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x762c58: add             SP, SP, #8
    // 0x762c5c: ldr             x0, [fp, #0x20]
    // 0x762c60: LoadField: r1 = r0->field_6b
    //     0x762c60: ldur            w1, [x0, #0x6b]
    // 0x762c64: DecompressPointer r1
    //     0x762c64: add             x1, x1, HEAP, lsl #32
    // 0x762c68: cmp             w1, NULL
    // 0x762c6c: b.eq            #0x762cc4
    // 0x762c70: ldr             x16, [fp, #0x10]
    // 0x762c74: stp             x16, x1, [SP, #-0x10]!
    // 0x762c78: r0 = contains()
    //     0x762c78: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x762c7c: add             SP, SP, #0x10
    // 0x762c80: tbz             w0, #4, #0x762c94
    // 0x762c84: r0 = false
    //     0x762c84: add             x0, NULL, #0x30  ; false
    // 0x762c88: LeaveFrame
    //     0x762c88: mov             SP, fp
    //     0x762c8c: ldp             fp, lr, [SP], #0x10
    // 0x762c90: ret
    //     0x762c90: ret             
    // 0x762c94: ldr             x16, [fp, #0x20]
    // 0x762c98: ldr             lr, [fp, #0x18]
    // 0x762c9c: stp             lr, x16, [SP, #-0x10]!
    // 0x762ca0: ldr             x16, [fp, #0x10]
    // 0x762ca4: SaveReg r16
    //     0x762ca4: str             x16, [SP, #-8]!
    // 0x762ca8: r0 = hitTest()
    //     0x762ca8: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x762cac: add             SP, SP, #0x18
    // 0x762cb0: LeaveFrame
    //     0x762cb0: mov             SP, fp
    //     0x762cb4: ldp             fp, lr, [SP], #0x10
    // 0x762cb8: ret
    //     0x762cb8: ret             
    // 0x762cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762cc0: b               #0x762c3c
    // 0x762cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762cc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x78c5b0, size: 0x1ac
    // 0x78c5b0: EnterFrame
    //     0x78c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c5b4: mov             fp, SP
    // 0x78c5b8: AllocStack(0x30)
    //     0x78c5b8: sub             SP, SP, #0x30
    // 0x78c5bc: CheckStackOverflow
    //     0x78c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c5c0: cmp             SP, x16
    //     0x78c5c4: b.ls            #0x78c748
    // 0x78c5c8: ldr             x0, [fp, #0x20]
    // 0x78c5cc: LoadField: r1 = r0->field_5f
    //     0x78c5cc: ldur            w1, [x0, #0x5f]
    // 0x78c5d0: DecompressPointer r1
    //     0x78c5d0: add             x1, x1, HEAP, lsl #32
    // 0x78c5d4: cmp             w1, NULL
    // 0x78c5d8: b.eq            #0x78c724
    // 0x78c5dc: LoadField: r2 = r0->field_6f
    //     0x78c5dc: ldur            w2, [x0, #0x6f]
    // 0x78c5e0: DecompressPointer r2
    //     0x78c5e0: add             x2, x2, HEAP, lsl #32
    // 0x78c5e4: r16 = Instance_Clip
    //     0x78c5e4: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78c5e8: cmp             w2, w16
    // 0x78c5ec: b.eq            #0x78c6f0
    // 0x78c5f0: SaveReg r0
    //     0x78c5f0: str             x0, [SP, #-8]!
    // 0x78c5f4: r0 = _updateClip()
    //     0x78c5f4: bl              #0x762cc8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x78c5f8: add             SP, SP, #8
    // 0x78c5fc: ldr             x0, [fp, #0x20]
    // 0x78c600: LoadField: r1 = r0->field_37
    //     0x78c600: ldur            w1, [x0, #0x37]
    // 0x78c604: DecompressPointer r1
    //     0x78c604: add             x1, x1, HEAP, lsl #32
    // 0x78c608: r16 = Sentinel
    //     0x78c608: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78c60c: cmp             w1, w16
    // 0x78c610: b.eq            #0x78c750
    // 0x78c614: stur            x1, [fp, #-0x10]
    // 0x78c618: LoadField: r2 = r0->field_6b
    //     0x78c618: ldur            w2, [x0, #0x6b]
    // 0x78c61c: DecompressPointer r2
    //     0x78c61c: add             x2, x2, HEAP, lsl #32
    // 0x78c620: stur            x2, [fp, #-8]
    // 0x78c624: cmp             w2, NULL
    // 0x78c628: b.eq            #0x78c758
    // 0x78c62c: r1 = 1
    //     0x78c62c: movz            x1, #0x1
    // 0x78c630: r0 = AllocateContext()
    //     0x78c630: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78c634: mov             x3, x0
    // 0x78c638: ldr             x0, [fp, #0x20]
    // 0x78c63c: stur            x3, [fp, #-0x30]
    // 0x78c640: StoreField: r3->field_f = r0
    //     0x78c640: stur            w0, [x3, #0xf]
    // 0x78c644: LoadField: r4 = r0->field_6f
    //     0x78c644: ldur            w4, [x0, #0x6f]
    // 0x78c648: DecompressPointer r4
    //     0x78c648: add             x4, x4, HEAP, lsl #32
    // 0x78c64c: stur            x4, [fp, #-0x28]
    // 0x78c650: LoadField: r5 = r0->field_2f
    //     0x78c650: ldur            w5, [x0, #0x2f]
    // 0x78c654: DecompressPointer r5
    //     0x78c654: add             x5, x5, HEAP, lsl #32
    // 0x78c658: stur            x5, [fp, #-0x20]
    // 0x78c65c: LoadField: r6 = r5->field_b
    //     0x78c65c: ldur            w6, [x5, #0xb]
    // 0x78c660: DecompressPointer r6
    //     0x78c660: add             x6, x6, HEAP, lsl #32
    // 0x78c664: mov             x0, x6
    // 0x78c668: stur            x6, [fp, #-0x18]
    // 0x78c66c: r2 = Null
    //     0x78c66c: mov             x2, NULL
    // 0x78c670: r1 = Null
    //     0x78c670: mov             x1, NULL
    // 0x78c674: r4 = LoadClassIdInstr(r0)
    //     0x78c674: ldurh           w4, [x0, #1]
    // 0x78c678: cmp             x4, #0x9b4
    // 0x78c67c: b.eq            #0x78c694
    // 0x78c680: r8 = ClipRectLayer?
    //     0x78c680: add             x8, PP, #0x49, lsl #12  ; [pp+0x49f90] Type: ClipRectLayer?
    //     0x78c684: ldr             x8, [x8, #0xf90]
    // 0x78c688: r3 = Null
    //     0x78c688: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f98] Null
    //     0x78c68c: ldr             x3, [x3, #0xf98]
    // 0x78c690: r0 = DefaultNullableTypeTest()
    //     0x78c690: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78c694: ldur            x2, [fp, #-0x30]
    // 0x78c698: r1 = Function 'paint':.
    //     0x78c698: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x78c69c: ldr             x1, [x1, #0xa60]
    // 0x78c6a0: r0 = AllocateClosure()
    //     0x78c6a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78c6a4: ldr             x16, [fp, #0x18]
    // 0x78c6a8: ldur            lr, [fp, #-0x10]
    // 0x78c6ac: stp             lr, x16, [SP, #-0x10]!
    // 0x78c6b0: ldr             x16, [fp, #0x10]
    // 0x78c6b4: ldur            lr, [fp, #-8]
    // 0x78c6b8: stp             lr, x16, [SP, #-0x10]!
    // 0x78c6bc: ldur            x16, [fp, #-0x28]
    // 0x78c6c0: stp             x16, x0, [SP, #-0x10]!
    // 0x78c6c4: ldur            x16, [fp, #-0x18]
    // 0x78c6c8: SaveReg r16
    //     0x78c6c8: str             x16, [SP, #-8]!
    // 0x78c6cc: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x78c6cc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x78c6d0: ldr             x4, [x4, #0xdd8]
    // 0x78c6d4: r0 = pushClipRect()
    //     0x78c6d4: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x78c6d8: add             SP, SP, #0x38
    // 0x78c6dc: ldur            x16, [fp, #-0x20]
    // 0x78c6e0: stp             x0, x16, [SP, #-0x10]!
    // 0x78c6e4: r0 = layer=()
    //     0x78c6e4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78c6e8: add             SP, SP, #0x10
    // 0x78c6ec: b               #0x78c738
    // 0x78c6f0: ldr             x16, [fp, #0x18]
    // 0x78c6f4: stp             x1, x16, [SP, #-0x10]!
    // 0x78c6f8: ldr             x16, [fp, #0x10]
    // 0x78c6fc: SaveReg r16
    //     0x78c6fc: str             x16, [SP, #-8]!
    // 0x78c700: r0 = paintChild()
    //     0x78c700: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x78c704: add             SP, SP, #0x18
    // 0x78c708: ldr             x0, [fp, #0x20]
    // 0x78c70c: LoadField: r1 = r0->field_2f
    //     0x78c70c: ldur            w1, [x0, #0x2f]
    // 0x78c710: DecompressPointer r1
    //     0x78c710: add             x1, x1, HEAP, lsl #32
    // 0x78c714: stp             NULL, x1, [SP, #-0x10]!
    // 0x78c718: r0 = layer=()
    //     0x78c718: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78c71c: add             SP, SP, #0x10
    // 0x78c720: b               #0x78c738
    // 0x78c724: LoadField: r1 = r0->field_2f
    //     0x78c724: ldur            w1, [x0, #0x2f]
    // 0x78c728: DecompressPointer r1
    //     0x78c728: add             x1, x1, HEAP, lsl #32
    // 0x78c72c: stp             NULL, x1, [SP, #-0x10]!
    // 0x78c730: r0 = layer=()
    //     0x78c730: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78c734: add             SP, SP, #0x10
    // 0x78c738: r0 = Null
    //     0x78c738: mov             x0, NULL
    // 0x78c73c: LeaveFrame
    //     0x78c73c: mov             SP, fp
    //     0x78c740: ldp             fp, lr, [SP], #0x10
    // 0x78c744: ret
    //     0x78c744: ret             
    // 0x78c748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c748: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c74c: b               #0x78c5c8
    // 0x78c750: r9 = _needsCompositing
    //     0x78c750: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x78c754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c754: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78c758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2633, size: 0x6c, field offset: 0x64
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x78c270, size: 0x20c
    // 0x78c270: EnterFrame
    //     0x78c270: stp             fp, lr, [SP, #-0x10]!
    //     0x78c274: mov             fp, SP
    // 0x78c278: AllocStack(0x10)
    //     0x78c278: sub             SP, SP, #0x10
    // 0x78c27c: CheckStackOverflow
    //     0x78c27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c280: cmp             SP, x16
    //     0x78c284: b.ls            #0x78c468
    // 0x78c288: ldr             x3, [fp, #0x20]
    // 0x78c28c: LoadField: r0 = r3->field_5f
    //     0x78c28c: ldur            w0, [x3, #0x5f]
    // 0x78c290: DecompressPointer r0
    //     0x78c290: add             x0, x0, HEAP, lsl #32
    // 0x78c294: cmp             w0, NULL
    // 0x78c298: b.eq            #0x78c440
    // 0x78c29c: LoadField: r4 = r3->field_2f
    //     0x78c29c: ldur            w4, [x3, #0x2f]
    // 0x78c2a0: DecompressPointer r4
    //     0x78c2a0: add             x4, x4, HEAP, lsl #32
    // 0x78c2a4: stur            x4, [fp, #-0x10]
    // 0x78c2a8: LoadField: r5 = r4->field_b
    //     0x78c2a8: ldur            w5, [x4, #0xb]
    // 0x78c2ac: DecompressPointer r5
    //     0x78c2ac: add             x5, x5, HEAP, lsl #32
    // 0x78c2b0: mov             x0, x5
    // 0x78c2b4: stur            x5, [fp, #-8]
    // 0x78c2b8: r2 = Null
    //     0x78c2b8: mov             x2, NULL
    // 0x78c2bc: r1 = Null
    //     0x78c2bc: mov             x1, NULL
    // 0x78c2c0: r4 = LoadClassIdInstr(r0)
    //     0x78c2c0: ldurh           w4, [x0, #1]
    // 0x78c2c4: cmp             x4, #0x9af
    // 0x78c2c8: b.eq            #0x78c2e0
    // 0x78c2cc: r8 = BackdropFilterLayer?
    //     0x78c2cc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49f48] Type: BackdropFilterLayer?
    //     0x78c2d0: ldr             x8, [x8, #0xf48]
    // 0x78c2d4: r3 = Null
    //     0x78c2d4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f50] Null
    //     0x78c2d8: ldr             x3, [x3, #0xf50]
    // 0x78c2dc: r0 = DefaultNullableTypeTest()
    //     0x78c2dc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78c2e0: ldur            x0, [fp, #-8]
    // 0x78c2e4: cmp             w0, NULL
    // 0x78c2e8: b.ne            #0x78c320
    // 0x78c2ec: r0 = BackdropFilterLayer()
    //     0x78c2ec: bl              #0x78c5a0  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x78c2f0: stur            x0, [fp, #-8]
    // 0x78c2f4: r17 = Instance_BlendMode
    //     0x78c2f4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Obj!BlendMode@c7db61
    //     0x78c2f8: ldr             x17, [x17, #0xc28]
    // 0x78c2fc: StoreField: r0->field_4b = r17
    //     0x78c2fc: stur            w17, [x0, #0x4b]
    // 0x78c300: SaveReg r0
    //     0x78c300: str             x0, [SP, #-8]!
    // 0x78c304: r0 = Layer()
    //     0x78c304: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x78c308: add             SP, SP, #8
    // 0x78c30c: ldur            x16, [fp, #-0x10]
    // 0x78c310: ldur            lr, [fp, #-8]
    // 0x78c314: stp             lr, x16, [SP, #-0x10]!
    // 0x78c318: r0 = layer=()
    //     0x78c318: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78c31c: add             SP, SP, #0x10
    // 0x78c320: ldr             x0, [fp, #0x20]
    // 0x78c324: ldur            x1, [fp, #-0x10]
    // 0x78c328: SaveReg r0
    //     0x78c328: str             x0, [SP, #-8]!
    // 0x78c32c: r0 = layer()
    //     0x78c32c: bl              #0x78c540  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x78c330: add             SP, SP, #8
    // 0x78c334: cmp             w0, NULL
    // 0x78c338: b.eq            #0x78c470
    // 0x78c33c: ldr             x1, [fp, #0x20]
    // 0x78c340: LoadField: r2 = r1->field_63
    //     0x78c340: ldur            w2, [x1, #0x63]
    // 0x78c344: DecompressPointer r2
    //     0x78c344: add             x2, x2, HEAP, lsl #32
    // 0x78c348: stp             x2, x0, [SP, #-0x10]!
    // 0x78c34c: r0 = filter=()
    //     0x78c34c: bl              #0x78c47c  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x78c350: add             SP, SP, #0x10
    // 0x78c354: ldur            x3, [fp, #-0x10]
    // 0x78c358: LoadField: r4 = r3->field_b
    //     0x78c358: ldur            w4, [x3, #0xb]
    // 0x78c35c: DecompressPointer r4
    //     0x78c35c: add             x4, x4, HEAP, lsl #32
    // 0x78c360: mov             x0, x4
    // 0x78c364: stur            x4, [fp, #-8]
    // 0x78c368: r2 = Null
    //     0x78c368: mov             x2, NULL
    // 0x78c36c: r1 = Null
    //     0x78c36c: mov             x1, NULL
    // 0x78c370: r4 = LoadClassIdInstr(r0)
    //     0x78c370: ldurh           w4, [x0, #1]
    // 0x78c374: cmp             x4, #0x9af
    // 0x78c378: b.eq            #0x78c390
    // 0x78c37c: r8 = BackdropFilterLayer?
    //     0x78c37c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49f48] Type: BackdropFilterLayer?
    //     0x78c380: ldr             x8, [x8, #0xf48]
    // 0x78c384: r3 = Null
    //     0x78c384: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f60] Null
    //     0x78c388: ldr             x3, [x3, #0xf60]
    // 0x78c38c: r0 = DefaultNullableTypeTest()
    //     0x78c38c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78c390: ldur            x0, [fp, #-8]
    // 0x78c394: cmp             w0, NULL
    // 0x78c398: b.eq            #0x78c474
    // 0x78c39c: r16 = Instance_BlendMode
    //     0x78c39c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Obj!BlendMode@c7db61
    //     0x78c3a0: ldr             x16, [x16, #0xc28]
    // 0x78c3a4: stp             x16, x0, [SP, #-0x10]!
    // 0x78c3a8: r0 = Codec._()
    //     0x78c3a8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x78c3ac: add             SP, SP, #0x10
    // 0x78c3b0: ldur            x0, [fp, #-0x10]
    // 0x78c3b4: LoadField: r3 = r0->field_b
    //     0x78c3b4: ldur            w3, [x0, #0xb]
    // 0x78c3b8: DecompressPointer r3
    //     0x78c3b8: add             x3, x3, HEAP, lsl #32
    // 0x78c3bc: mov             x0, x3
    // 0x78c3c0: stur            x3, [fp, #-8]
    // 0x78c3c4: r2 = Null
    //     0x78c3c4: mov             x2, NULL
    // 0x78c3c8: r1 = Null
    //     0x78c3c8: mov             x1, NULL
    // 0x78c3cc: r4 = LoadClassIdInstr(r0)
    //     0x78c3cc: ldurh           w4, [x0, #1]
    // 0x78c3d0: cmp             x4, #0x9af
    // 0x78c3d4: b.eq            #0x78c3ec
    // 0x78c3d8: r8 = BackdropFilterLayer?
    //     0x78c3d8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49f48] Type: BackdropFilterLayer?
    //     0x78c3dc: ldr             x8, [x8, #0xf48]
    // 0x78c3e0: r3 = Null
    //     0x78c3e0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f70] Null
    //     0x78c3e4: ldr             x3, [x3, #0xf70]
    // 0x78c3e8: r0 = DefaultNullableTypeTest()
    //     0x78c3e8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78c3ec: ldur            x0, [fp, #-8]
    // 0x78c3f0: cmp             w0, NULL
    // 0x78c3f4: b.eq            #0x78c478
    // 0x78c3f8: r1 = 1
    //     0x78c3f8: movz            x1, #0x1
    // 0x78c3fc: r0 = AllocateContext()
    //     0x78c3fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78c400: mov             x1, x0
    // 0x78c404: ldr             x0, [fp, #0x20]
    // 0x78c408: StoreField: r1->field_f = r0
    //     0x78c408: stur            w0, [x1, #0xf]
    // 0x78c40c: mov             x2, x1
    // 0x78c410: r1 = Function 'paint':.
    //     0x78c410: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x78c414: ldr             x1, [x1, #0xa60]
    // 0x78c418: r0 = AllocateClosure()
    //     0x78c418: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78c41c: ldr             x16, [fp, #0x18]
    // 0x78c420: ldur            lr, [fp, #-8]
    // 0x78c424: stp             lr, x16, [SP, #-0x10]!
    // 0x78c428: ldr             x16, [fp, #0x10]
    // 0x78c42c: stp             x16, x0, [SP, #-0x10]!
    // 0x78c430: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x78c430: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x78c434: r0 = pushLayer()
    //     0x78c434: bl              #0x78bd74  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x78c438: add             SP, SP, #0x20
    // 0x78c43c: b               #0x78c458
    // 0x78c440: mov             x0, x3
    // 0x78c444: LoadField: r1 = r0->field_2f
    //     0x78c444: ldur            w1, [x0, #0x2f]
    // 0x78c448: DecompressPointer r1
    //     0x78c448: add             x1, x1, HEAP, lsl #32
    // 0x78c44c: stp             NULL, x1, [SP, #-0x10]!
    // 0x78c450: r0 = layer=()
    //     0x78c450: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78c454: add             SP, SP, #0x10
    // 0x78c458: r0 = Null
    //     0x78c458: mov             x0, NULL
    // 0x78c45c: LeaveFrame
    //     0x78c45c: mov             SP, fp
    //     0x78c460: ldp             fp, lr, [SP], #0x10
    // 0x78c464: ret
    //     0x78c464: ret             
    // 0x78c468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c46c: b               #0x78c288
    // 0x78c470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78c478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x78c540, size: 0x60
    // 0x78c540: EnterFrame
    //     0x78c540: stp             fp, lr, [SP, #-0x10]!
    //     0x78c544: mov             fp, SP
    // 0x78c548: AllocStack(0x8)
    //     0x78c548: sub             SP, SP, #8
    // 0x78c54c: ldr             x0, [fp, #0x10]
    // 0x78c550: LoadField: r1 = r0->field_2f
    //     0x78c550: ldur            w1, [x0, #0x2f]
    // 0x78c554: DecompressPointer r1
    //     0x78c554: add             x1, x1, HEAP, lsl #32
    // 0x78c558: LoadField: r3 = r1->field_b
    //     0x78c558: ldur            w3, [x1, #0xb]
    // 0x78c55c: DecompressPointer r3
    //     0x78c55c: add             x3, x3, HEAP, lsl #32
    // 0x78c560: mov             x0, x3
    // 0x78c564: stur            x3, [fp, #-8]
    // 0x78c568: r2 = Null
    //     0x78c568: mov             x2, NULL
    // 0x78c56c: r1 = Null
    //     0x78c56c: mov             x1, NULL
    // 0x78c570: r4 = LoadClassIdInstr(r0)
    //     0x78c570: ldurh           w4, [x0, #1]
    // 0x78c574: cmp             x4, #0x9af
    // 0x78c578: b.eq            #0x78c590
    // 0x78c57c: r8 = BackdropFilterLayer?
    //     0x78c57c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49f48] Type: BackdropFilterLayer?
    //     0x78c580: ldr             x8, [x8, #0xf48]
    // 0x78c584: r3 = Null
    //     0x78c584: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f80] Null
    //     0x78c588: ldr             x3, [x3, #0xf80]
    // 0x78c58c: r0 = DefaultNullableTypeTest()
    //     0x78c58c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78c590: ldur            x0, [fp, #-8]
    // 0x78c594: LeaveFrame
    //     0x78c594: mov             SP, fp
    //     0x78c598: ldp             fp, lr, [SP], #0x10
    // 0x78c59c: ret
    //     0x78c59c: ret             
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x80a4ac, size: 0xb0
    // 0x80a4ac: EnterFrame
    //     0x80a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x80a4b0: mov             fp, SP
    // 0x80a4b4: CheckStackOverflow
    //     0x80a4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a4b8: cmp             SP, x16
    //     0x80a4bc: b.ls            #0x80a554
    // 0x80a4c0: r16 = _GaussianBlurImageFilter
    //     0x80a4c0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ce0] Type: _GaussianBlurImageFilter
    //     0x80a4c4: ldr             x16, [x16, #0xce0]
    // 0x80a4c8: r30 = _GaussianBlurImageFilter
    //     0x80a4c8: add             lr, PP, #0x43, lsl #12  ; [pp+0x43ce0] Type: _GaussianBlurImageFilter
    //     0x80a4cc: ldr             lr, [lr, #0xce0]
    // 0x80a4d0: stp             lr, x16, [SP, #-0x10]!
    // 0x80a4d4: r0 = ==()
    //     0x80a4d4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x80a4d8: add             SP, SP, #0x10
    // 0x80a4dc: tbnz            w0, #4, #0x80a514
    // 0x80a4e0: d0 = 20.000000
    //     0x80a4e0: fmov            d0, #20.00000000
    // 0x80a4e4: fcmp            d0, d0
    // 0x80a4e8: b.vs            #0x80a4f0
    // 0x80a4ec: b.eq            #0x80a4f8
    // 0x80a4f0: r0 = false
    //     0x80a4f0: add             x0, NULL, #0x30  ; false
    // 0x80a4f4: b               #0x80a4fc
    // 0x80a4f8: r0 = true
    //     0x80a4f8: add             x0, NULL, #0x20  ; true
    // 0x80a4fc: tbnz            w0, #4, #0x80a514
    // 0x80a500: tbnz            w0, #4, #0x80a514
    // 0x80a504: r0 = Null
    //     0x80a504: mov             x0, NULL
    // 0x80a508: LeaveFrame
    //     0x80a508: mov             SP, fp
    //     0x80a50c: ldp             fp, lr, [SP], #0x10
    // 0x80a510: ret
    //     0x80a510: ret             
    // 0x80a514: ldr             x1, [fp, #0x18]
    // 0x80a518: ldr             x0, [fp, #0x10]
    // 0x80a51c: StoreField: r1->field_63 = r0
    //     0x80a51c: stur            w0, [x1, #0x63]
    //     0x80a520: ldurb           w16, [x1, #-1]
    //     0x80a524: ldurb           w17, [x0, #-1]
    //     0x80a528: and             x16, x17, x16, lsr #2
    //     0x80a52c: tst             x16, HEAP, lsr #32
    //     0x80a530: b.eq            #0x80a538
    //     0x80a534: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80a538: SaveReg r1
    //     0x80a538: str             x1, [SP, #-8]!
    // 0x80a53c: r0 = markNeedsPaint()
    //     0x80a53c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80a540: add             SP, SP, #8
    // 0x80a544: r0 = Null
    //     0x80a544: mov             x0, NULL
    // 0x80a548: LeaveFrame
    //     0x80a548: mov             SP, fp
    //     0x80a54c: ldp             fp, lr, [SP], #0x10
    // 0x80a550: ret
    //     0x80a550: ret             
    // 0x80a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a558: b               #0x80a4c0
  }
}

// class id: 2634, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin extends RenderProxyBox
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a224, size: 0x18
    // 0x74a224: r4 = 0
    //     0x74a224: movz            x4, #0
    // 0x74a228: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a228: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e630] AnonymousClosure: (0x74a23c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x7498d4)
    //     0x74a22c: ldr             x1, [x17, #0x630]
    // 0x74a230: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a230: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a234: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a234: ldur            x0, [x24, #0x17]
    // 0x74a238: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a23c, size: 0x4c
    // 0x74a23c: EnterFrame
    //     0x74a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a240: mov             fp, SP
    // 0x74a244: ldr             x0, [fp, #0x18]
    // 0x74a248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a248: ldur            w1, [x0, #0x17]
    // 0x74a24c: DecompressPointer r1
    //     0x74a24c: add             x1, x1, HEAP, lsl #32
    // 0x74a250: CheckStackOverflow
    //     0x74a250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a254: cmp             SP, x16
    //     0x74a258: b.ls            #0x74a280
    // 0x74a25c: LoadField: r0 = r1->field_f
    //     0x74a25c: ldur            w0, [x1, #0xf]
    // 0x74a260: DecompressPointer r0
    //     0x74a260: add             x0, x0, HEAP, lsl #32
    // 0x74a264: ldr             x16, [fp, #0x10]
    // 0x74a268: stp             x16, x0, [SP, #-0x10]!
    // 0x74a26c: r0 = computeMinIntrinsicHeight()
    //     0x74a26c: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x74a270: add             SP, SP, #0x10
    // 0x74a274: LeaveFrame
    //     0x74a274: mov             SP, fp
    //     0x74a278: ldp             fp, lr, [SP], #0x10
    // 0x74a27c: ret
    //     0x74a27c: ret             
    // 0x74a280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a284: b               #0x74a25c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x75005c, size: 0x68
    // 0x75005c: EnterFrame
    //     0x75005c: stp             fp, lr, [SP, #-0x10]!
    //     0x750060: mov             fp, SP
    // 0x750064: CheckStackOverflow
    //     0x750064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750068: cmp             SP, x16
    //     0x75006c: b.ls            #0x7500bc
    // 0x750070: ldr             x0, [fp, #0x18]
    // 0x750074: LoadField: r1 = r0->field_5f
    //     0x750074: ldur            w1, [x0, #0x5f]
    // 0x750078: DecompressPointer r1
    //     0x750078: add             x1, x1, HEAP, lsl #32
    // 0x75007c: cmp             w1, NULL
    // 0x750080: b.eq            #0x7500a0
    // 0x750084: ldr             x16, [fp, #0x10]
    // 0x750088: stp             x16, x1, [SP, #-0x10]!
    // 0x75008c: r0 = getDryLayout()
    //     0x75008c: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x750090: add             SP, SP, #0x10
    // 0x750094: LeaveFrame
    //     0x750094: mov             SP, fp
    //     0x750098: ldp             fp, lr, [SP], #0x10
    // 0x75009c: ret
    //     0x75009c: ret             
    // 0x7500a0: ldr             x16, [fp, #0x10]
    // 0x7500a4: stp             x16, x0, [SP, #-0x10]!
    // 0x7500a8: r0 = computeSizeForNoChild()
    //     0x7500a8: bl              #0xb7bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeSizeForNoChild
    // 0x7500ac: add             SP, SP, #0x10
    // 0x7500b0: LeaveFrame
    //     0x7500b0: mov             SP, fp
    //     0x7500b4: ldp             fp, lr, [SP], #0x10
    // 0x7500b8: ret
    //     0x7500b8: ret             
    // 0x7500bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7500bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7500c0: b               #0x750070
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758b18, size: 0x18
    // 0x758b18: r4 = 0
    //     0x758b18: movz            x4, #0
    // 0x758b1c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758b1c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e638] AnonymousClosure: (0x758b30), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x7585b4)
    //     0x758b20: ldr             x1, [x17, #0x638]
    // 0x758b24: r24 = BuildNonGenericMethodExtractorStub
    //     0x758b24: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758b28: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758b28: ldur            x0, [x24, #0x17]
    // 0x758b2c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758b30, size: 0x4c
    // 0x758b30: EnterFrame
    //     0x758b30: stp             fp, lr, [SP, #-0x10]!
    //     0x758b34: mov             fp, SP
    // 0x758b38: ldr             x0, [fp, #0x18]
    // 0x758b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758b3c: ldur            w1, [x0, #0x17]
    // 0x758b40: DecompressPointer r1
    //     0x758b40: add             x1, x1, HEAP, lsl #32
    // 0x758b44: CheckStackOverflow
    //     0x758b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758b48: cmp             SP, x16
    //     0x758b4c: b.ls            #0x758b74
    // 0x758b50: LoadField: r0 = r1->field_f
    //     0x758b50: ldur            w0, [x1, #0xf]
    // 0x758b54: DecompressPointer r0
    //     0x758b54: add             x0, x0, HEAP, lsl #32
    // 0x758b58: ldr             x16, [fp, #0x10]
    // 0x758b5c: stp             x16, x0, [SP, #-0x10]!
    // 0x758b60: r0 = computeMaxIntrinsicWidth()
    //     0x758b60: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x758b64: add             SP, SP, #0x10
    // 0x758b68: LeaveFrame
    //     0x758b68: mov             SP, fp
    //     0x758b6c: ldp             fp, lr, [SP], #0x10
    // 0x758b70: ret
    //     0x758b70: ret             
    // 0x758b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b78: b               #0x758b50
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75b3a8, size: 0x68
    // 0x75b3a8: EnterFrame
    //     0x75b3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b3ac: mov             fp, SP
    // 0x75b3b0: CheckStackOverflow
    //     0x75b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b3b4: cmp             SP, x16
    //     0x75b3b8: b.ls            #0x75b408
    // 0x75b3bc: ldr             x0, [fp, #0x18]
    // 0x75b3c0: LoadField: r1 = r0->field_5f
    //     0x75b3c0: ldur            w1, [x0, #0x5f]
    // 0x75b3c4: DecompressPointer r1
    //     0x75b3c4: add             x1, x1, HEAP, lsl #32
    // 0x75b3c8: cmp             w1, NULL
    // 0x75b3cc: b.eq            #0x75b3ec
    // 0x75b3d0: ldr             x16, [fp, #0x10]
    // 0x75b3d4: stp             x16, x1, [SP, #-0x10]!
    // 0x75b3d8: r0 = getDistanceToActualBaseline()
    //     0x75b3d8: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75b3dc: add             SP, SP, #0x10
    // 0x75b3e0: LeaveFrame
    //     0x75b3e0: mov             SP, fp
    //     0x75b3e4: ldp             fp, lr, [SP], #0x10
    // 0x75b3e8: ret
    //     0x75b3e8: ret             
    // 0x75b3ec: ldr             x16, [fp, #0x10]
    // 0x75b3f0: stp             x16, x0, [SP, #-0x10]!
    // 0x75b3f4: r0 = computeDistanceToActualBaseline()
    //     0x75b3f4: bl              #0x75b738  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x75b3f8: add             SP, SP, #0x10
    // 0x75b3fc: LeaveFrame
    //     0x75b3fc: mov             SP, fp
    //     0x75b400: ldp             fp, lr, [SP], #0x10
    // 0x75b404: ret
    //     0x75b404: ret             
    // 0x75b408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b40c: b               #0x75b3bc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f878, size: 0x18
    // 0x75f878: r4 = 0
    //     0x75f878: movz            x4, #0
    // 0x75f87c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f87c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e628] AnonymousClosure: (0x75f890), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x75d99c)
    //     0x75f880: ldr             x1, [x17, #0x628]
    // 0x75f884: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f884: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f888: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f888: ldur            x0, [x24, #0x17]
    // 0x75f88c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75f890, size: 0x4c
    // 0x75f890: EnterFrame
    //     0x75f890: stp             fp, lr, [SP, #-0x10]!
    //     0x75f894: mov             fp, SP
    // 0x75f898: ldr             x0, [fp, #0x18]
    // 0x75f89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f89c: ldur            w1, [x0, #0x17]
    // 0x75f8a0: DecompressPointer r1
    //     0x75f8a0: add             x1, x1, HEAP, lsl #32
    // 0x75f8a4: CheckStackOverflow
    //     0x75f8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f8a8: cmp             SP, x16
    //     0x75f8ac: b.ls            #0x75f8d4
    // 0x75f8b0: LoadField: r0 = r1->field_f
    //     0x75f8b0: ldur            w0, [x1, #0xf]
    // 0x75f8b4: DecompressPointer r0
    //     0x75f8b4: add             x0, x0, HEAP, lsl #32
    // 0x75f8b8: ldr             x16, [fp, #0x10]
    // 0x75f8bc: stp             x16, x0, [SP, #-0x10]!
    // 0x75f8c0: r0 = computeMaxIntrinsicHeight()
    //     0x75f8c0: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75f8c4: add             SP, SP, #0x10
    // 0x75f8c8: LeaveFrame
    //     0x75f8c8: mov             SP, fp
    //     0x75f8cc: ldp             fp, lr, [SP], #0x10
    // 0x75f8d0: ret
    //     0x75f8d0: ret             
    // 0x75f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f8d8: b               #0x75f8b0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7604d8, size: 0x18
    // 0x7604d8: r4 = 0
    //     0x7604d8: movz            x4, #0
    // 0x7604dc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7604dc: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e38] AnonymousClosure: (0x7604f0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x75feec)
    //     0x7604e0: ldr             x1, [x17, #0xe38]
    // 0x7604e4: r24 = BuildNonGenericMethodExtractorStub
    //     0x7604e4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7604e8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7604e8: ldur            x0, [x24, #0x17]
    // 0x7604ec: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7604f0, size: 0x4c
    // 0x7604f0: EnterFrame
    //     0x7604f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7604f4: mov             fp, SP
    // 0x7604f8: ldr             x0, [fp, #0x18]
    // 0x7604fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7604fc: ldur            w1, [x0, #0x17]
    // 0x760500: DecompressPointer r1
    //     0x760500: add             x1, x1, HEAP, lsl #32
    // 0x760504: CheckStackOverflow
    //     0x760504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760508: cmp             SP, x16
    //     0x76050c: b.ls            #0x760534
    // 0x760510: LoadField: r0 = r1->field_f
    //     0x760510: ldur            w0, [x1, #0xf]
    // 0x760514: DecompressPointer r0
    //     0x760514: add             x0, x0, HEAP, lsl #32
    // 0x760518: ldr             x16, [fp, #0x10]
    // 0x76051c: stp             x16, x0, [SP, #-0x10]!
    // 0x760520: r0 = computeMinIntrinsicWidth()
    //     0x760520: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x760524: add             SP, SP, #0x10
    // 0x760528: LeaveFrame
    //     0x760528: mov             SP, fp
    //     0x76052c: ldp             fp, lr, [SP], #0x10
    // 0x760530: ret
    //     0x760530: ret             
    // 0x760534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760538: b               #0x760510
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766eb0, size: 0x198
    // 0x766eb0: EnterFrame
    //     0x766eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x766eb4: mov             fp, SP
    // 0x766eb8: AllocStack(0x10)
    //     0x766eb8: sub             SP, SP, #0x10
    // 0x766ebc: CheckStackOverflow
    //     0x766ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766ec0: cmp             SP, x16
    //     0x766ec4: b.ls            #0x767038
    // 0x766ec8: ldr             x3, [fp, #0x10]
    // 0x766ecc: LoadField: r4 = r3->field_5f
    //     0x766ecc: ldur            w4, [x3, #0x5f]
    // 0x766ed0: DecompressPointer r4
    //     0x766ed0: add             x4, x4, HEAP, lsl #32
    // 0x766ed4: stur            x4, [fp, #-0x10]
    // 0x766ed8: cmp             w4, NULL
    // 0x766edc: b.eq            #0x766f8c
    // 0x766ee0: LoadField: r5 = r3->field_27
    //     0x766ee0: ldur            w5, [x3, #0x27]
    // 0x766ee4: DecompressPointer r5
    //     0x766ee4: add             x5, x5, HEAP, lsl #32
    // 0x766ee8: stur            x5, [fp, #-8]
    // 0x766eec: cmp             w5, NULL
    // 0x766ef0: b.eq            #0x767010
    // 0x766ef4: mov             x0, x5
    // 0x766ef8: r2 = Null
    //     0x766ef8: mov             x2, NULL
    // 0x766efc: r1 = Null
    //     0x766efc: mov             x1, NULL
    // 0x766f00: r4 = LoadClassIdInstr(r0)
    //     0x766f00: ldurh           w4, [x0, #1]
    // 0x766f04: sub             x4, x4, #0x888
    // 0x766f08: cmp             x4, #1
    // 0x766f0c: b.ls            #0x766f20
    // 0x766f10: r8 = BoxConstraints
    //     0x766f10: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x766f14: r3 = Null
    //     0x766f14: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ae0] Null
    //     0x766f18: ldr             x3, [x3, #0xae0]
    // 0x766f1c: r0 = BoxConstraints()
    //     0x766f1c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x766f20: ldur            x16, [fp, #-0x10]
    // 0x766f24: ldur            lr, [fp, #-8]
    // 0x766f28: stp             lr, x16, [SP, #-0x10]!
    // 0x766f2c: r16 = true
    //     0x766f2c: add             x16, NULL, #0x20  ; true
    // 0x766f30: SaveReg r16
    //     0x766f30: str             x16, [SP, #-8]!
    // 0x766f34: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x766f34: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x766f38: ldr             x4, [x4, #0x228]
    // 0x766f3c: r0 = layout()
    //     0x766f3c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x766f40: add             SP, SP, #0x18
    // 0x766f44: ldr             x3, [fp, #0x10]
    // 0x766f48: LoadField: r0 = r3->field_5f
    //     0x766f48: ldur            w0, [x3, #0x5f]
    // 0x766f4c: DecompressPointer r0
    //     0x766f4c: add             x0, x0, HEAP, lsl #32
    // 0x766f50: cmp             w0, NULL
    // 0x766f54: b.eq            #0x767040
    // 0x766f58: LoadField: r1 = r0->field_57
    //     0x766f58: ldur            w1, [x0, #0x57]
    // 0x766f5c: DecompressPointer r1
    //     0x766f5c: add             x1, x1, HEAP, lsl #32
    // 0x766f60: cmp             w1, NULL
    // 0x766f64: b.eq            #0x767044
    // 0x766f68: mov             x0, x1
    // 0x766f6c: StoreField: r3->field_57 = r0
    //     0x766f6c: stur            w0, [x3, #0x57]
    //     0x766f70: ldurb           w16, [x3, #-1]
    //     0x766f74: ldurb           w17, [x0, #-1]
    //     0x766f78: and             x16, x17, x16, lsr #2
    //     0x766f7c: tst             x16, HEAP, lsr #32
    //     0x766f80: b.eq            #0x766f88
    //     0x766f84: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x766f88: b               #0x767000
    // 0x766f8c: LoadField: r4 = r3->field_27
    //     0x766f8c: ldur            w4, [x3, #0x27]
    // 0x766f90: DecompressPointer r4
    //     0x766f90: add             x4, x4, HEAP, lsl #32
    // 0x766f94: stur            x4, [fp, #-8]
    // 0x766f98: cmp             w4, NULL
    // 0x766f9c: b.eq            #0x767024
    // 0x766fa0: mov             x0, x4
    // 0x766fa4: r2 = Null
    //     0x766fa4: mov             x2, NULL
    // 0x766fa8: r1 = Null
    //     0x766fa8: mov             x1, NULL
    // 0x766fac: r4 = LoadClassIdInstr(r0)
    //     0x766fac: ldurh           w4, [x0, #1]
    // 0x766fb0: sub             x4, x4, #0x888
    // 0x766fb4: cmp             x4, #1
    // 0x766fb8: b.ls            #0x766fcc
    // 0x766fbc: r8 = BoxConstraints
    //     0x766fbc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x766fc0: r3 = Null
    //     0x766fc0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36af0] Null
    //     0x766fc4: ldr             x3, [x3, #0xaf0]
    // 0x766fc8: r0 = BoxConstraints()
    //     0x766fc8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x766fcc: ldr             x16, [fp, #0x10]
    // 0x766fd0: ldur            lr, [fp, #-8]
    // 0x766fd4: stp             lr, x16, [SP, #-0x10]!
    // 0x766fd8: r0 = computeSizeForNoChild()
    //     0x766fd8: bl              #0xb7bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeSizeForNoChild
    // 0x766fdc: add             SP, SP, #0x10
    // 0x766fe0: ldr             x1, [fp, #0x10]
    // 0x766fe4: StoreField: r1->field_57 = r0
    //     0x766fe4: stur            w0, [x1, #0x57]
    //     0x766fe8: ldurb           w16, [x1, #-1]
    //     0x766fec: ldurb           w17, [x0, #-1]
    //     0x766ff0: and             x16, x17, x16, lsr #2
    //     0x766ff4: tst             x16, HEAP, lsr #32
    //     0x766ff8: b.eq            #0x767000
    //     0x766ffc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x767000: r0 = Null
    //     0x767000: mov             x0, NULL
    // 0x767004: LeaveFrame
    //     0x767004: mov             SP, fp
    //     0x767008: ldp             fp, lr, [SP], #0x10
    // 0x76700c: ret
    //     0x76700c: ret             
    // 0x767010: r0 = StateError()
    //     0x767010: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x767014: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x767014: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x767018: StoreField: r0->field_b = r17
    //     0x767018: stur            w17, [x0, #0xb]
    // 0x76701c: r0 = Throw()
    //     0x76701c: bl              #0xcfcd40  ; ThrowStub
    // 0x767020: brk             #0
    // 0x767024: r0 = StateError()
    //     0x767024: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x767028: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x767028: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76702c: StoreField: r0->field_b = r17
    //     0x76702c: stur            w17, [x0, #0xb]
    // 0x767030: r0 = Throw()
    //     0x767030: bl              #0xcfcd40  ; ThrowStub
    // 0x767034: brk             #0
    // 0x767038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76703c: b               #0x766ec8
    // 0x767040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x767044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2635, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin extends _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ paintsChild(/* No info */) {
    // ** addr: 0x765ff0, size: 0x78
    // 0x765ff0: EnterFrame
    //     0x765ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x765ff4: mov             fp, SP
    // 0x765ff8: CheckStackOverflow
    //     0x765ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765ffc: cmp             SP, x16
    //     0x766000: b.ls            #0x76605c
    // 0x766004: ldr             x0, [fp, #0x18]
    // 0x766008: LoadField: r1 = r0->field_6b
    //     0x766008: ldur            w1, [x0, #0x6b]
    // 0x76600c: DecompressPointer r1
    //     0x76600c: add             x1, x1, HEAP, lsl #32
    // 0x766010: cmp             w1, NULL
    // 0x766014: b.eq            #0x766064
    // 0x766018: r0 = LoadClassIdInstr(r1)
    //     0x766018: ldurh           w0, [x1, #1]
    // 0x76601c: SaveReg r1
    //     0x76601c: str             x1, [SP, #-8]!
    // 0x766020: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x766020: add             lr, x0, #0xa8d
    //     0x766024: ldr             lr, [x21, lr, lsl #3]
    //     0x766028: blr             lr
    // 0x76602c: add             SP, SP, #8
    // 0x766030: LoadField: d0 = r0->field_7
    //     0x766030: ldur            d0, [x0, #7]
    // 0x766034: d1 = 0.000000
    //     0x766034: eor             v1.16b, v1.16b, v1.16b
    // 0x766038: fcmp            d0, d1
    // 0x76603c: b.vs            #0x766044
    // 0x766040: b.gt            #0x76604c
    // 0x766044: r0 = false
    //     0x766044: add             x0, NULL, #0x30  ; false
    // 0x766048: b               #0x766050
    // 0x76604c: r0 = true
    //     0x76604c: add             x0, NULL, #0x20  ; true
    // 0x766050: LeaveFrame
    //     0x766050: mov             SP, fp
    //     0x766054: ldp             fp, lr, [SP], #0x10
    // 0x766058: ret
    //     0x766058: ret             
    // 0x76605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76605c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766060: b               #0x766004
    // 0x766064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766064: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x78c20c, size: 0x64
    // 0x78c20c: EnterFrame
    //     0x78c20c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c210: mov             fp, SP
    // 0x78c214: CheckStackOverflow
    //     0x78c214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c218: cmp             SP, x16
    //     0x78c21c: b.ls            #0x78c268
    // 0x78c220: ldr             x0, [fp, #0x20]
    // 0x78c224: LoadField: r1 = r0->field_63
    //     0x78c224: ldur            w1, [x0, #0x63]
    // 0x78c228: DecompressPointer r1
    //     0x78c228: add             x1, x1, HEAP, lsl #32
    // 0x78c22c: cbnz            w1, #0x78c240
    // 0x78c230: r0 = Null
    //     0x78c230: mov             x0, NULL
    // 0x78c234: LeaveFrame
    //     0x78c234: mov             SP, fp
    //     0x78c238: ldp             fp, lr, [SP], #0x10
    // 0x78c23c: ret
    //     0x78c23c: ret             
    // 0x78c240: ldr             x16, [fp, #0x18]
    // 0x78c244: stp             x16, x0, [SP, #-0x10]!
    // 0x78c248: ldr             x16, [fp, #0x10]
    // 0x78c24c: SaveReg r16
    //     0x78c24c: str             x16, [SP, #-8]!
    // 0x78c250: r0 = paint()
    //     0x78c250: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x78c254: add             SP, SP, #0x18
    // 0x78c258: r0 = Null
    //     0x78c258: mov             x0, NULL
    // 0x78c25c: LeaveFrame
    //     0x78c25c: mov             SP, fp
    //     0x78c260: ldp             fp, lr, [SP], #0x10
    // 0x78c264: ret
    //     0x78c264: ret             
    // 0x78c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c26c: b               #0x78c220
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x7a1430, size: 0x48
    // 0x7a1430: EnterFrame
    //     0x7a1430: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1434: mov             fp, SP
    // 0x7a1438: ldr             x1, [fp, #0x10]
    // 0x7a143c: LoadField: r2 = r1->field_5f
    //     0x7a143c: ldur            w2, [x1, #0x5f]
    // 0x7a1440: DecompressPointer r2
    //     0x7a1440: add             x2, x2, HEAP, lsl #32
    // 0x7a1444: cmp             w2, NULL
    // 0x7a1448: b.eq            #0x7a1464
    // 0x7a144c: LoadField: r2 = r1->field_67
    //     0x7a144c: ldur            w2, [x1, #0x67]
    // 0x7a1450: DecompressPointer r2
    //     0x7a1450: add             x2, x2, HEAP, lsl #32
    // 0x7a1454: cmp             w2, NULL
    // 0x7a1458: b.eq            #0x7a1474
    // 0x7a145c: mov             x0, x2
    // 0x7a1460: b               #0x7a1468
    // 0x7a1464: r0 = false
    //     0x7a1464: add             x0, NULL, #0x30  ; false
    // 0x7a1468: LeaveFrame
    //     0x7a1468: mov             SP, fp
    //     0x7a146c: ldp             fp, lr, [SP], #0x10
    // 0x7a1470: ret
    //     0x7a1470: ret             
    // 0x7a1474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a299c, size: 0x80
    // 0x7a299c: EnterFrame
    //     0x7a299c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a29a0: mov             fp, SP
    // 0x7a29a4: CheckStackOverflow
    //     0x7a29a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a29a8: cmp             SP, x16
    //     0x7a29ac: b.ls            #0x7a2a10
    // 0x7a29b0: ldr             x0, [fp, #0x18]
    // 0x7a29b4: LoadField: r1 = r0->field_5f
    //     0x7a29b4: ldur            w1, [x0, #0x5f]
    // 0x7a29b8: DecompressPointer r1
    //     0x7a29b8: add             x1, x1, HEAP, lsl #32
    // 0x7a29bc: cmp             w1, NULL
    // 0x7a29c0: b.eq            #0x7a2a00
    // 0x7a29c4: LoadField: r2 = r0->field_63
    //     0x7a29c4: ldur            w2, [x0, #0x63]
    // 0x7a29c8: DecompressPointer r2
    //     0x7a29c8: add             x2, x2, HEAP, lsl #32
    // 0x7a29cc: cbnz            w2, #0x7a29e4
    // 0x7a29d0: LoadField: r2 = r0->field_6f
    //     0x7a29d0: ldur            w2, [x0, #0x6f]
    // 0x7a29d4: DecompressPointer r2
    //     0x7a29d4: add             x2, x2, HEAP, lsl #32
    // 0x7a29d8: cmp             w2, NULL
    // 0x7a29dc: b.eq            #0x7a2a18
    // 0x7a29e0: tbnz            w2, #4, #0x7a2a00
    // 0x7a29e4: ldr             x16, [fp, #0x10]
    // 0x7a29e8: stp             x1, x16, [SP, #-0x10]!
    // 0x7a29ec: ldr             x0, [fp, #0x10]
    // 0x7a29f0: ClosureCall
    //     0x7a29f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a29f4: ldur            x2, [x0, #0x1f]
    //     0x7a29f8: blr             x2
    // 0x7a29fc: add             SP, SP, #0x10
    // 0x7a2a00: r0 = Null
    //     0x7a2a00: mov             x0, NULL
    // 0x7a2a04: LeaveFrame
    //     0x7a2a04: mov             SP, fp
    //     0x7a2a08: ldp             fp, lr, [SP], #0x10
    // 0x7a2a0c: ret
    //     0x7a2a0c: ret             
    // 0x7a2a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a14: b               #0x7a29b0
    // 0x7a2a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2a18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x7b07a0, size: 0xb4
    // 0x7b07a0: EnterFrame
    //     0x7b07a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b07a4: mov             fp, SP
    // 0x7b07a8: AllocStack(0x8)
    //     0x7b07a8: sub             SP, SP, #8
    // 0x7b07ac: CheckStackOverflow
    //     0x7b07ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b07b0: cmp             SP, x16
    //     0x7b07b4: b.ls            #0x7b084c
    // 0x7b07b8: ldr             x0, [fp, #0x10]
    // 0x7b07bc: r2 = Null
    //     0x7b07bc: mov             x2, NULL
    // 0x7b07c0: r1 = Null
    //     0x7b07c0: mov             x1, NULL
    // 0x7b07c4: r4 = 58
    //     0x7b07c4: movz            x4, #0x3a
    // 0x7b07c8: branchIfSmi(r0, 0x7b07d0)
    //     0x7b07c8: tbz             w0, #0, #0x7b07d0
    // 0x7b07cc: r4 = LoadClassIdInstr(r0)
    //     0x7b07cc: ldurh           w4, [x0, #1]
    // 0x7b07d0: cmp             x4, #0x9b6
    // 0x7b07d4: b.eq            #0x7b07ec
    // 0x7b07d8: r8 = OpacityLayer?
    //     0x7b07d8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b10] Type: OpacityLayer?
    //     0x7b07dc: ldr             x8, [x8, #0xb10]
    // 0x7b07e0: r3 = Null
    //     0x7b07e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b18] Null
    //     0x7b07e4: ldr             x3, [x3, #0xb18]
    // 0x7b07e8: r0 = DefaultNullableTypeTest()
    //     0x7b07e8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7b07ec: ldr             x0, [fp, #0x10]
    // 0x7b07f0: cmp             w0, NULL
    // 0x7b07f4: b.ne            #0x7b081c
    // 0x7b07f8: r0 = OpacityLayer()
    //     0x7b07f8: bl              #0x78c1a8  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x7b07fc: stur            x0, [fp, #-8]
    // 0x7b0800: r17 = Instance_Offset
    //     0x7b0800: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b0804: StoreField: r0->field_47 = r17
    //     0x7b0804: stur            w17, [x0, #0x47]
    // 0x7b0808: SaveReg r0
    //     0x7b0808: str             x0, [SP, #-8]!
    // 0x7b080c: r0 = Layer()
    //     0x7b080c: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7b0810: add             SP, SP, #8
    // 0x7b0814: ldur            x1, [fp, #-8]
    // 0x7b0818: b               #0x7b0820
    // 0x7b081c: mov             x1, x0
    // 0x7b0820: ldr             x0, [fp, #0x18]
    // 0x7b0824: stur            x1, [fp, #-8]
    // 0x7b0828: LoadField: r2 = r0->field_63
    //     0x7b0828: ldur            w2, [x0, #0x63]
    // 0x7b082c: DecompressPointer r2
    //     0x7b082c: add             x2, x2, HEAP, lsl #32
    // 0x7b0830: stp             x2, x1, [SP, #-0x10]!
    // 0x7b0834: r0 = alpha=()
    //     0x7b0834: bl              #0x78befc  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x7b0838: add             SP, SP, #0x10
    // 0x7b083c: ldur            x0, [fp, #-8]
    // 0x7b0840: LeaveFrame
    //     0x7b0840: mov             SP, fp
    //     0x7b0844: ldp             fp, lr, [SP], #0x10
    // 0x7b0848: ret
    //     0x7b0848: ret             
    // 0x7b084c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b084c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0850: b               #0x7b07b8
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x7c33b8, size: 0x64
    // 0x7c33b8: EnterFrame
    //     0x7c33b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c33bc: mov             fp, SP
    // 0x7c33c0: CheckStackOverflow
    //     0x7c33c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c33c4: cmp             SP, x16
    //     0x7c33c8: b.ls            #0x7c3414
    // 0x7c33cc: ldr             x0, [fp, #0x18]
    // 0x7c33d0: LoadField: r1 = r0->field_6f
    //     0x7c33d0: ldur            w1, [x0, #0x6f]
    // 0x7c33d4: DecompressPointer r1
    //     0x7c33d4: add             x1, x1, HEAP, lsl #32
    // 0x7c33d8: ldr             x2, [fp, #0x10]
    // 0x7c33dc: cmp             w2, w1
    // 0x7c33e0: b.ne            #0x7c33f4
    // 0x7c33e4: r0 = Null
    //     0x7c33e4: mov             x0, NULL
    // 0x7c33e8: LeaveFrame
    //     0x7c33e8: mov             SP, fp
    //     0x7c33ec: ldp             fp, lr, [SP], #0x10
    // 0x7c33f0: ret
    //     0x7c33f0: ret             
    // 0x7c33f4: StoreField: r0->field_6f = r2
    //     0x7c33f4: stur            w2, [x0, #0x6f]
    // 0x7c33f8: SaveReg r0
    //     0x7c33f8: str             x0, [SP, #-8]!
    // 0x7c33fc: r0 = markNeedsSemanticsUpdate()
    //     0x7c33fc: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c3400: add             SP, SP, #8
    // 0x7c3404: r0 = Null
    //     0x7c3404: mov             x0, NULL
    // 0x7c3408: LeaveFrame
    //     0x7c3408: mov             SP, fp
    //     0x7c340c: ldp             fp, lr, [SP], #0x10
    // 0x7c3410: ret
    //     0x7c3410: ret             
    // 0x7c3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3418: b               #0x7c33cc
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x7c341c, size: 0x178
    // 0x7c341c: EnterFrame
    //     0x7c341c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3420: mov             fp, SP
    // 0x7c3424: AllocStack(0x8)
    //     0x7c3424: sub             SP, SP, #8
    // 0x7c3428: CheckStackOverflow
    //     0x7c3428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c342c: cmp             SP, x16
    //     0x7c3430: b.ls            #0x7c358c
    // 0x7c3434: ldr             x1, [fp, #0x18]
    // 0x7c3438: LoadField: r0 = r1->field_6b
    //     0x7c3438: ldur            w0, [x1, #0x6b]
    // 0x7c343c: DecompressPointer r0
    //     0x7c343c: add             x0, x0, HEAP, lsl #32
    // 0x7c3440: r2 = LoadClassIdInstr(r0)
    //     0x7c3440: ldurh           w2, [x0, #1]
    // 0x7c3444: ldr             x16, [fp, #0x10]
    // 0x7c3448: stp             x16, x0, [SP, #-0x10]!
    // 0x7c344c: mov             x0, x2
    // 0x7c3450: mov             lr, x0
    // 0x7c3454: ldr             lr, [x21, lr, lsl #3]
    // 0x7c3458: blr             lr
    // 0x7c345c: add             SP, SP, #0x10
    // 0x7c3460: tbnz            w0, #4, #0x7c3474
    // 0x7c3464: r0 = Null
    //     0x7c3464: mov             x0, NULL
    // 0x7c3468: LeaveFrame
    //     0x7c3468: mov             SP, fp
    //     0x7c346c: ldp             fp, lr, [SP], #0x10
    // 0x7c3470: ret
    //     0x7c3470: ret             
    // 0x7c3474: ldr             x0, [fp, #0x18]
    // 0x7c3478: LoadField: r1 = r0->field_f
    //     0x7c3478: ldur            w1, [x0, #0xf]
    // 0x7c347c: DecompressPointer r1
    //     0x7c347c: add             x1, x1, HEAP, lsl #32
    // 0x7c3480: cmp             w1, NULL
    // 0x7c3484: b.eq            #0x7c34e8
    // 0x7c3488: LoadField: r1 = r0->field_6b
    //     0x7c3488: ldur            w1, [x0, #0x6b]
    // 0x7c348c: DecompressPointer r1
    //     0x7c348c: add             x1, x1, HEAP, lsl #32
    // 0x7c3490: stur            x1, [fp, #-8]
    // 0x7c3494: cmp             w1, NULL
    // 0x7c3498: b.eq            #0x7c34e8
    // 0x7c349c: r1 = 1
    //     0x7c349c: movz            x1, #0x1
    // 0x7c34a0: r0 = AllocateContext()
    //     0x7c34a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c34a4: mov             x1, x0
    // 0x7c34a8: ldr             x0, [fp, #0x18]
    // 0x7c34ac: StoreField: r1->field_f = r0
    //     0x7c34ac: stur            w0, [x1, #0xf]
    // 0x7c34b0: mov             x2, x1
    // 0x7c34b4: r1 = Function '_updateOpacity@771160605':.
    //     0x7c34b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] AnonymousClosure: (0x7c38f8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::_updateOpacity (0x7c3594)
    //     0x7c34b8: ldr             x1, [x1, #0x618]
    // 0x7c34bc: r0 = AllocateClosure()
    //     0x7c34bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c34c0: mov             x1, x0
    // 0x7c34c4: ldur            x0, [fp, #-8]
    // 0x7c34c8: r2 = LoadClassIdInstr(r0)
    //     0x7c34c8: ldurh           w2, [x0, #1]
    // 0x7c34cc: stp             x1, x0, [SP, #-0x10]!
    // 0x7c34d0: mov             x0, x2
    // 0x7c34d4: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x7c34d4: movz            x17, #0xdc00
    //     0x7c34d8: add             lr, x0, x17
    //     0x7c34dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c34e0: blr             lr
    // 0x7c34e4: add             SP, SP, #0x10
    // 0x7c34e8: ldr             x1, [fp, #0x18]
    // 0x7c34ec: ldr             x0, [fp, #0x10]
    // 0x7c34f0: StoreField: r1->field_6b = r0
    //     0x7c34f0: stur            w0, [x1, #0x6b]
    //     0x7c34f4: ldurb           w16, [x1, #-1]
    //     0x7c34f8: ldurb           w17, [x0, #-1]
    //     0x7c34fc: and             x16, x17, x16, lsr #2
    //     0x7c3500: tst             x16, HEAP, lsr #32
    //     0x7c3504: b.eq            #0x7c350c
    //     0x7c3508: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c350c: LoadField: r0 = r1->field_f
    //     0x7c350c: ldur            w0, [x1, #0xf]
    // 0x7c3510: DecompressPointer r0
    //     0x7c3510: add             x0, x0, HEAP, lsl #32
    // 0x7c3514: cmp             w0, NULL
    // 0x7c3518: b.eq            #0x7c356c
    // 0x7c351c: ldr             x0, [fp, #0x10]
    // 0x7c3520: r1 = 1
    //     0x7c3520: movz            x1, #0x1
    // 0x7c3524: r0 = AllocateContext()
    //     0x7c3524: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c3528: mov             x1, x0
    // 0x7c352c: ldr             x0, [fp, #0x18]
    // 0x7c3530: StoreField: r1->field_f = r0
    //     0x7c3530: stur            w0, [x1, #0xf]
    // 0x7c3534: mov             x2, x1
    // 0x7c3538: r1 = Function '_updateOpacity@771160605':.
    //     0x7c3538: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] AnonymousClosure: (0x7c38f8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::_updateOpacity (0x7c3594)
    //     0x7c353c: ldr             x1, [x1, #0x618]
    // 0x7c3540: r0 = AllocateClosure()
    //     0x7c3540: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c3544: mov             x1, x0
    // 0x7c3548: ldr             x0, [fp, #0x10]
    // 0x7c354c: r2 = LoadClassIdInstr(r0)
    //     0x7c354c: ldurh           w2, [x0, #1]
    // 0x7c3550: stp             x1, x0, [SP, #-0x10]!
    // 0x7c3554: mov             x0, x2
    // 0x7c3558: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7c3558: movz            x17, #0xdf48
    //     0x7c355c: add             lr, x0, x17
    //     0x7c3560: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3564: blr             lr
    // 0x7c3568: add             SP, SP, #0x10
    // 0x7c356c: ldr             x16, [fp, #0x18]
    // 0x7c3570: SaveReg r16
    //     0x7c3570: str             x16, [SP, #-8]!
    // 0x7c3574: r0 = _updateOpacity()
    //     0x7c3574: bl              #0x7c3594  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x7c3578: add             SP, SP, #8
    // 0x7c357c: r0 = Null
    //     0x7c357c: mov             x0, NULL
    // 0x7c3580: LeaveFrame
    //     0x7c3580: mov             SP, fp
    //     0x7c3584: ldp             fp, lr, [SP], #0x10
    // 0x7c3588: ret
    //     0x7c3588: ret             
    // 0x7c358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c358c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3590: b               #0x7c3434
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x7c3594, size: 0x17c
    // 0x7c3594: EnterFrame
    //     0x7c3594: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3598: mov             fp, SP
    // 0x7c359c: AllocStack(0x8)
    //     0x7c359c: sub             SP, SP, #8
    // 0x7c35a0: CheckStackOverflow
    //     0x7c35a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c35a4: cmp             SP, x16
    //     0x7c35a8: b.ls            #0x7c3704
    // 0x7c35ac: ldr             x1, [fp, #0x10]
    // 0x7c35b0: LoadField: r2 = r1->field_63
    //     0x7c35b0: ldur            w2, [x1, #0x63]
    // 0x7c35b4: DecompressPointer r2
    //     0x7c35b4: add             x2, x2, HEAP, lsl #32
    // 0x7c35b8: stur            x2, [fp, #-8]
    // 0x7c35bc: LoadField: r0 = r1->field_6b
    //     0x7c35bc: ldur            w0, [x1, #0x6b]
    // 0x7c35c0: DecompressPointer r0
    //     0x7c35c0: add             x0, x0, HEAP, lsl #32
    // 0x7c35c4: cmp             w0, NULL
    // 0x7c35c8: b.eq            #0x7c370c
    // 0x7c35cc: r3 = LoadClassIdInstr(r0)
    //     0x7c35cc: ldurh           w3, [x0, #1]
    // 0x7c35d0: SaveReg r0
    //     0x7c35d0: str             x0, [SP, #-8]!
    // 0x7c35d4: mov             x0, x3
    // 0x7c35d8: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x7c35d8: add             lr, x0, #0xa8d
    //     0x7c35dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c35e0: blr             lr
    // 0x7c35e4: add             SP, SP, #8
    // 0x7c35e8: LoadField: d0 = r0->field_7
    //     0x7c35e8: ldur            d0, [x0, #7]
    // 0x7c35ec: SaveReg d0
    //     0x7c35ec: str             d0, [SP, #-8]!
    // 0x7c35f0: r0 = getAlphaFromOpacity()
    //     0x7c35f0: bl              #0x7c04e8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x7c35f4: add             SP, SP, #8
    // 0x7c35f8: mov             x2, x0
    // 0x7c35fc: r0 = BoxInt64Instr(r2)
    //     0x7c35fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7c3600: cmp             x2, x0, asr #1
    //     0x7c3604: b.eq            #0x7c3610
    //     0x7c3608: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c360c: stur            x2, [x0, #7]
    // 0x7c3610: mov             x3, x0
    // 0x7c3614: ldr             x1, [fp, #0x10]
    // 0x7c3618: StoreField: r1->field_63 = r0
    //     0x7c3618: stur            w0, [x1, #0x63]
    //     0x7c361c: tbz             w0, #0, #0x7c3638
    //     0x7c3620: ldurb           w16, [x1, #-1]
    //     0x7c3624: ldurb           w17, [x0, #-1]
    //     0x7c3628: and             x16, x17, x16, lsr #2
    //     0x7c362c: tst             x16, HEAP, lsr #32
    //     0x7c3630: b.eq            #0x7c3638
    //     0x7c3634: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c3638: ldur            x0, [fp, #-8]
    // 0x7c363c: cmp             w0, w3
    // 0x7c3640: b.eq            #0x7c36f4
    // 0x7c3644: and             w16, w0, w3
    // 0x7c3648: branchIfSmi(r16, 0x7c3674)
    //     0x7c3648: tbz             w16, #0, #0x7c3674
    // 0x7c364c: r16 = LoadClassIdInstr(r0)
    //     0x7c364c: ldurh           w16, [x0, #1]
    // 0x7c3650: cmp             x16, #0x3b
    // 0x7c3654: b.ne            #0x7c3674
    // 0x7c3658: r16 = LoadClassIdInstr(r3)
    //     0x7c3658: ldurh           w16, [x3, #1]
    // 0x7c365c: cmp             x16, #0x3b
    // 0x7c3660: b.ne            #0x7c3674
    // 0x7c3664: LoadField: r16 = r0->field_7
    //     0x7c3664: ldur            x16, [x0, #7]
    // 0x7c3668: LoadField: r17 = r3->field_7
    //     0x7c3668: ldur            x17, [x3, #7]
    // 0x7c366c: cmp             x16, x17
    // 0x7c3670: b.eq            #0x7c36f4
    // 0x7c3674: LoadField: r3 = r1->field_67
    //     0x7c3674: ldur            w3, [x1, #0x67]
    // 0x7c3678: DecompressPointer r3
    //     0x7c3678: add             x3, x3, HEAP, lsl #32
    // 0x7c367c: cmp             x2, #0
    // 0x7c3680: r16 = true
    //     0x7c3680: add             x16, NULL, #0x20  ; true
    // 0x7c3684: r17 = false
    //     0x7c3684: add             x17, NULL, #0x30  ; false
    // 0x7c3688: csel            x4, x16, x17, gt
    // 0x7c368c: StoreField: r1->field_67 = r4
    //     0x7c368c: stur            w4, [x1, #0x67]
    // 0x7c3690: LoadField: r2 = r1->field_5f
    //     0x7c3690: ldur            w2, [x1, #0x5f]
    // 0x7c3694: DecompressPointer r2
    //     0x7c3694: add             x2, x2, HEAP, lsl #32
    // 0x7c3698: cmp             w2, NULL
    // 0x7c369c: b.eq            #0x7c36b4
    // 0x7c36a0: cmp             w3, w4
    // 0x7c36a4: b.eq            #0x7c36b4
    // 0x7c36a8: SaveReg r1
    //     0x7c36a8: str             x1, [SP, #-8]!
    // 0x7c36ac: r0 = markNeedsCompositingBitsUpdate()
    //     0x7c36ac: bl              #0x77fc38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x7c36b0: add             SP, SP, #8
    // 0x7c36b4: ldur            x0, [fp, #-8]
    // 0x7c36b8: ldr             x16, [fp, #0x10]
    // 0x7c36bc: SaveReg r16
    //     0x7c36bc: str             x16, [SP, #-8]!
    // 0x7c36c0: r0 = markNeedsCompositedLayerUpdate()
    //     0x7c36c0: bl              #0x7c3710  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x7c36c4: add             SP, SP, #8
    // 0x7c36c8: ldur            x0, [fp, #-8]
    // 0x7c36cc: cbnz            w0, #0x7c36d8
    // 0x7c36d0: ldr             x0, [fp, #0x10]
    // 0x7c36d4: b               #0x7c36e8
    // 0x7c36d8: ldr             x0, [fp, #0x10]
    // 0x7c36dc: LoadField: r1 = r0->field_63
    //     0x7c36dc: ldur            w1, [x0, #0x63]
    // 0x7c36e0: DecompressPointer r1
    //     0x7c36e0: add             x1, x1, HEAP, lsl #32
    // 0x7c36e4: cbnz            w1, #0x7c36f4
    // 0x7c36e8: SaveReg r0
    //     0x7c36e8: str             x0, [SP, #-8]!
    // 0x7c36ec: r0 = markNeedsSemanticsUpdate()
    //     0x7c36ec: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c36f0: add             SP, SP, #8
    // 0x7c36f4: r0 = Null
    //     0x7c36f4: mov             x0, NULL
    // 0x7c36f8: LeaveFrame
    //     0x7c36f8: mov             SP, fp
    //     0x7c36fc: ldp             fp, lr, [SP], #0x10
    // 0x7c3700: ret
    //     0x7c3700: ret             
    // 0x7c3704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3708: b               #0x7c35ac
    // 0x7c370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c370c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x7c38f8, size: 0x48
    // 0x7c38f8: EnterFrame
    //     0x7c38f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c38fc: mov             fp, SP
    // 0x7c3900: ldr             x0, [fp, #0x10]
    // 0x7c3904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3904: ldur            w1, [x0, #0x17]
    // 0x7c3908: DecompressPointer r1
    //     0x7c3908: add             x1, x1, HEAP, lsl #32
    // 0x7c390c: CheckStackOverflow
    //     0x7c390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3910: cmp             SP, x16
    //     0x7c3914: b.ls            #0x7c3938
    // 0x7c3918: LoadField: r0 = r1->field_f
    //     0x7c3918: ldur            w0, [x1, #0xf]
    // 0x7c391c: DecompressPointer r0
    //     0x7c391c: add             x0, x0, HEAP, lsl #32
    // 0x7c3920: SaveReg r0
    //     0x7c3920: str             x0, [SP, #-8]!
    // 0x7c3924: r0 = _updateOpacity()
    //     0x7c3924: bl              #0x7c3594  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x7c3928: add             SP, SP, #8
    // 0x7c392c: LeaveFrame
    //     0x7c392c: mov             SP, fp
    //     0x7c3930: ldp             fp, lr, [SP], #0x10
    // 0x7c3934: ret
    //     0x7c3934: ret             
    // 0x7c3938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c393c: b               #0x7c3918
  }
  _ attach(/* No info */) {
    // ** addr: 0x839528, size: 0xec
    // 0x839528: EnterFrame
    //     0x839528: stp             fp, lr, [SP, #-0x10]!
    //     0x83952c: mov             fp, SP
    // 0x839530: AllocStack(0x8)
    //     0x839530: sub             SP, SP, #8
    // 0x839534: CheckStackOverflow
    //     0x839534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839538: cmp             SP, x16
    //     0x83953c: b.ls            #0x839608
    // 0x839540: ldr             x0, [fp, #0x10]
    // 0x839544: r2 = Null
    //     0x839544: mov             x2, NULL
    // 0x839548: r1 = Null
    //     0x839548: mov             x1, NULL
    // 0x83954c: r4 = 58
    //     0x83954c: movz            x4, #0x3a
    // 0x839550: branchIfSmi(r0, 0x839558)
    //     0x839550: tbz             w0, #0, #0x839558
    // 0x839554: r4 = LoadClassIdInstr(r0)
    //     0x839554: ldurh           w4, [x0, #1]
    // 0x839558: cmp             x4, #0x85f
    // 0x83955c: b.eq            #0x839570
    // 0x839560: r8 = PipelineOwner
    //     0x839560: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x839564: r3 = Null
    //     0x839564: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b00] Null
    //     0x839568: ldr             x3, [x3, #0xb00]
    // 0x83956c: r0 = DefaultTypeTest()
    //     0x83956c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839570: ldr             x16, [fp, #0x18]
    // 0x839574: ldr             lr, [fp, #0x10]
    // 0x839578: stp             lr, x16, [SP, #-0x10]!
    // 0x83957c: r0 = attach()
    //     0x83957c: bl              #0x839814  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x839580: add             SP, SP, #0x10
    // 0x839584: ldr             x0, [fp, #0x18]
    // 0x839588: LoadField: r1 = r0->field_6b
    //     0x839588: ldur            w1, [x0, #0x6b]
    // 0x83958c: DecompressPointer r1
    //     0x83958c: add             x1, x1, HEAP, lsl #32
    // 0x839590: stur            x1, [fp, #-8]
    // 0x839594: cmp             w1, NULL
    // 0x839598: b.eq            #0x839610
    // 0x83959c: r1 = 1
    //     0x83959c: movz            x1, #0x1
    // 0x8395a0: r0 = AllocateContext()
    //     0x8395a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8395a4: mov             x1, x0
    // 0x8395a8: ldr             x0, [fp, #0x18]
    // 0x8395ac: StoreField: r1->field_f = r0
    //     0x8395ac: stur            w0, [x1, #0xf]
    // 0x8395b0: mov             x2, x1
    // 0x8395b4: r1 = Function '_updateOpacity@771160605':.
    //     0x8395b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] AnonymousClosure: (0x7c38f8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::_updateOpacity (0x7c3594)
    //     0x8395b8: ldr             x1, [x1, #0x618]
    // 0x8395bc: r0 = AllocateClosure()
    //     0x8395bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8395c0: mov             x1, x0
    // 0x8395c4: ldur            x0, [fp, #-8]
    // 0x8395c8: r2 = LoadClassIdInstr(r0)
    //     0x8395c8: ldurh           w2, [x0, #1]
    // 0x8395cc: stp             x1, x0, [SP, #-0x10]!
    // 0x8395d0: mov             x0, x2
    // 0x8395d4: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x8395d4: movz            x17, #0xdf48
    //     0x8395d8: add             lr, x0, x17
    //     0x8395dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8395e0: blr             lr
    // 0x8395e4: add             SP, SP, #0x10
    // 0x8395e8: ldr             x16, [fp, #0x18]
    // 0x8395ec: SaveReg r16
    //     0x8395ec: str             x16, [SP, #-8]!
    // 0x8395f0: r0 = _updateOpacity()
    //     0x8395f0: bl              #0x7c3594  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x8395f4: add             SP, SP, #8
    // 0x8395f8: r0 = Null
    //     0x8395f8: mov             x0, NULL
    // 0x8395fc: LeaveFrame
    //     0x8395fc: mov             SP, fp
    //     0x839600: ldp             fp, lr, [SP], #0x10
    // 0x839604: ret
    //     0x839604: ret             
    // 0x839608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83960c: b               #0x839540
    // 0x839610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839610: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8415e4, size: 0xa8
    // 0x8415e4: EnterFrame
    //     0x8415e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8415e8: mov             fp, SP
    // 0x8415ec: AllocStack(0x8)
    //     0x8415ec: sub             SP, SP, #8
    // 0x8415f0: CheckStackOverflow
    //     0x8415f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8415f4: cmp             SP, x16
    //     0x8415f8: b.ls            #0x841680
    // 0x8415fc: ldr             x0, [fp, #0x10]
    // 0x841600: LoadField: r1 = r0->field_6b
    //     0x841600: ldur            w1, [x0, #0x6b]
    // 0x841604: DecompressPointer r1
    //     0x841604: add             x1, x1, HEAP, lsl #32
    // 0x841608: stur            x1, [fp, #-8]
    // 0x84160c: cmp             w1, NULL
    // 0x841610: b.eq            #0x841688
    // 0x841614: r1 = 1
    //     0x841614: movz            x1, #0x1
    // 0x841618: r0 = AllocateContext()
    //     0x841618: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84161c: mov             x1, x0
    // 0x841620: ldr             x0, [fp, #0x10]
    // 0x841624: StoreField: r1->field_f = r0
    //     0x841624: stur            w0, [x1, #0xf]
    // 0x841628: mov             x2, x1
    // 0x84162c: r1 = Function '_updateOpacity@771160605':.
    //     0x84162c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] AnonymousClosure: (0x7c38f8), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::_updateOpacity (0x7c3594)
    //     0x841630: ldr             x1, [x1, #0x618]
    // 0x841634: r0 = AllocateClosure()
    //     0x841634: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x841638: mov             x1, x0
    // 0x84163c: ldur            x0, [fp, #-8]
    // 0x841640: r2 = LoadClassIdInstr(r0)
    //     0x841640: ldurh           w2, [x0, #1]
    // 0x841644: stp             x1, x0, [SP, #-0x10]!
    // 0x841648: mov             x0, x2
    // 0x84164c: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x84164c: movz            x17, #0xdc00
    //     0x841650: add             lr, x0, x17
    //     0x841654: ldr             lr, [x21, lr, lsl #3]
    //     0x841658: blr             lr
    // 0x84165c: add             SP, SP, #0x10
    // 0x841660: ldr             x16, [fp, #0x10]
    // 0x841664: SaveReg r16
    //     0x841664: str             x16, [SP, #-8]!
    // 0x841668: r0 = detach()
    //     0x841668: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x84166c: add             SP, SP, #8
    // 0x841670: r0 = Null
    //     0x841670: mov             x0, NULL
    // 0x841674: LeaveFrame
    //     0x841674: mov             SP, fp
    //     0x841678: ldp             fp, lr, [SP], #0x10
    // 0x84167c: ret
    //     0x84167c: ret             
    // 0x841680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841684: b               #0x8415fc
    // 0x841688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2636, size: 0x74, field offset: 0x74
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x7c3330, size: 0x88
    // 0x7c3330: EnterFrame
    //     0x7c3330: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3334: mov             fp, SP
    // 0x7c3338: CheckStackOverflow
    //     0x7c3338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c333c: cmp             SP, x16
    //     0x7c3340: b.ls            #0x7c33b0
    // 0x7c3344: ldr             x16, [fp, #0x20]
    // 0x7c3348: SaveReg r16
    //     0x7c3348: str             x16, [SP, #-8]!
    // 0x7c334c: r0 = RenderObject()
    //     0x7c334c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c3350: add             SP, SP, #8
    // 0x7c3354: ldr             x16, [fp, #0x20]
    // 0x7c3358: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c335c: r0 = child=()
    //     0x7c335c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c3360: add             SP, SP, #0x10
    // 0x7c3364: ldr             x16, [fp, #0x20]
    // 0x7c3368: ldr             lr, [fp, #0x10]
    // 0x7c336c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c3370: r0 = opacity=()
    //     0x7c3370: bl              #0x7c341c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderProxyBoxMixin&RenderAnimatedOpacityMixin::opacity=
    // 0x7c3374: add             SP, SP, #0x10
    // 0x7c3378: ldr             x0, [fp, #0x20]
    // 0x7c337c: LoadField: r1 = r0->field_6f
    //     0x7c337c: ldur            w1, [x0, #0x6f]
    // 0x7c3380: DecompressPointer r1
    //     0x7c3380: add             x1, x1, HEAP, lsl #32
    // 0x7c3384: ldr             x2, [fp, #0x18]
    // 0x7c3388: cmp             w2, w1
    // 0x7c338c: b.eq            #0x7c33a0
    // 0x7c3390: StoreField: r0->field_6f = r2
    //     0x7c3390: stur            w2, [x0, #0x6f]
    // 0x7c3394: SaveReg r0
    //     0x7c3394: str             x0, [SP, #-8]!
    // 0x7c3398: r0 = markNeedsSemanticsUpdate()
    //     0x7c3398: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7c339c: add             SP, SP, #8
    // 0x7c33a0: r0 = Null
    //     0x7c33a0: mov             x0, NULL
    // 0x7c33a4: LeaveFrame
    //     0x7c33a4: mov             SP, fp
    //     0x7c33a8: ldp             fp, lr, [SP], #0x10
    // 0x7c33ac: ret
    //     0x7c33ac: ret             
    // 0x7c33b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c33b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c33b4: b               #0x7c3344
  }
}

// class id: 2637, size: 0x78, field offset: 0x64
class RenderOpacity extends RenderProxyBox {

  _ paintsChild(/* No info */) {
    // ** addr: 0x765f90, size: 0x60
    // 0x765f90: EnterFrame
    //     0x765f90: stp             fp, lr, [SP, #-0x10]!
    //     0x765f94: mov             fp, SP
    // 0x765f98: ldr             x0, [fp, #0x10]
    // 0x765f9c: r2 = Null
    //     0x765f9c: mov             x2, NULL
    // 0x765fa0: r1 = Null
    //     0x765fa0: mov             x1, NULL
    // 0x765fa4: r4 = 58
    //     0x765fa4: movz            x4, #0x3a
    // 0x765fa8: branchIfSmi(r0, 0x765fb0)
    //     0x765fa8: tbz             w0, #0, #0x765fb0
    // 0x765fac: r4 = LoadClassIdInstr(r0)
    //     0x765fac: ldurh           w4, [x0, #1]
    // 0x765fb0: sub             x4, x4, #0x9dc
    // 0x765fb4: cmp             x4, #0x84
    // 0x765fb8: b.ls            #0x765fcc
    // 0x765fbc: r8 = RenderBox
    //     0x765fbc: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x765fc0: r3 = Null
    //     0x765fc0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e5e0] Null
    //     0x765fc4: ldr             x3, [x3, #0x5e0]
    // 0x765fc8: r0 = RenderBox()
    //     0x765fc8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x765fcc: ldr             x1, [fp, #0x18]
    // 0x765fd0: LoadField: r2 = r1->field_63
    //     0x765fd0: ldur            x2, [x1, #0x63]
    // 0x765fd4: cmp             x2, #0
    // 0x765fd8: r16 = true
    //     0x765fd8: add             x16, NULL, #0x20  ; true
    // 0x765fdc: r17 = false
    //     0x765fdc: add             x17, NULL, #0x30  ; false
    // 0x765fe0: csel            x0, x16, x17, gt
    // 0x765fe4: LeaveFrame
    //     0x765fe4: mov             SP, fp
    //     0x765fe8: ldp             fp, lr, [SP], #0x10
    // 0x765fec: ret
    //     0x765fec: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x78bac8, size: 0x12c
    // 0x78bac8: EnterFrame
    //     0x78bac8: stp             fp, lr, [SP, #-0x10]!
    //     0x78bacc: mov             fp, SP
    // 0x78bad0: AllocStack(0x20)
    //     0x78bad0: sub             SP, SP, #0x20
    // 0x78bad4: CheckStackOverflow
    //     0x78bad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bad8: cmp             SP, x16
    //     0x78badc: b.ls            #0x78bbec
    // 0x78bae0: ldr             x0, [fp, #0x20]
    // 0x78bae4: LoadField: r1 = r0->field_5f
    //     0x78bae4: ldur            w1, [x0, #0x5f]
    // 0x78bae8: DecompressPointer r1
    //     0x78bae8: add             x1, x1, HEAP, lsl #32
    // 0x78baec: cmp             w1, NULL
    // 0x78baf0: b.ne            #0x78bb04
    // 0x78baf4: r0 = Null
    //     0x78baf4: mov             x0, NULL
    // 0x78baf8: LeaveFrame
    //     0x78baf8: mov             SP, fp
    //     0x78bafc: ldp             fp, lr, [SP], #0x10
    // 0x78bb00: ret
    //     0x78bb00: ret             
    // 0x78bb04: LoadField: r1 = r0->field_63
    //     0x78bb04: ldur            x1, [x0, #0x63]
    // 0x78bb08: stur            x1, [fp, #-8]
    // 0x78bb0c: cbnz            x1, #0x78bb34
    // 0x78bb10: LoadField: r1 = r0->field_2f
    //     0x78bb10: ldur            w1, [x0, #0x2f]
    // 0x78bb14: DecompressPointer r1
    //     0x78bb14: add             x1, x1, HEAP, lsl #32
    // 0x78bb18: stp             NULL, x1, [SP, #-0x10]!
    // 0x78bb1c: r0 = layer=()
    //     0x78bb1c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78bb20: add             SP, SP, #0x10
    // 0x78bb24: r0 = Null
    //     0x78bb24: mov             x0, NULL
    // 0x78bb28: LeaveFrame
    //     0x78bb28: mov             SP, fp
    //     0x78bb2c: ldp             fp, lr, [SP], #0x10
    // 0x78bb30: ret
    //     0x78bb30: ret             
    // 0x78bb34: r1 = 1
    //     0x78bb34: movz            x1, #0x1
    // 0x78bb38: r0 = AllocateContext()
    //     0x78bb38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78bb3c: mov             x3, x0
    // 0x78bb40: ldr             x0, [fp, #0x20]
    // 0x78bb44: stur            x3, [fp, #-0x20]
    // 0x78bb48: StoreField: r3->field_f = r0
    //     0x78bb48: stur            w0, [x3, #0xf]
    // 0x78bb4c: LoadField: r4 = r0->field_2f
    //     0x78bb4c: ldur            w4, [x0, #0x2f]
    // 0x78bb50: DecompressPointer r4
    //     0x78bb50: add             x4, x4, HEAP, lsl #32
    // 0x78bb54: stur            x4, [fp, #-0x18]
    // 0x78bb58: LoadField: r5 = r4->field_b
    //     0x78bb58: ldur            w5, [x4, #0xb]
    // 0x78bb5c: DecompressPointer r5
    //     0x78bb5c: add             x5, x5, HEAP, lsl #32
    // 0x78bb60: mov             x0, x5
    // 0x78bb64: stur            x5, [fp, #-0x10]
    // 0x78bb68: r2 = Null
    //     0x78bb68: mov             x2, NULL
    // 0x78bb6c: r1 = Null
    //     0x78bb6c: mov             x1, NULL
    // 0x78bb70: r4 = LoadClassIdInstr(r0)
    //     0x78bb70: ldurh           w4, [x0, #1]
    // 0x78bb74: cmp             x4, #0x9b6
    // 0x78bb78: b.eq            #0x78bb90
    // 0x78bb7c: r8 = OpacityLayer?
    //     0x78bb7c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b10] Type: OpacityLayer?
    //     0x78bb80: ldr             x8, [x8, #0xb10]
    // 0x78bb84: r3 = Null
    //     0x78bb84: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc90] Null
    //     0x78bb88: ldr             x3, [x3, #0xc90]
    // 0x78bb8c: r0 = DefaultNullableTypeTest()
    //     0x78bb8c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78bb90: ldur            x2, [fp, #-0x20]
    // 0x78bb94: r1 = Function 'paint':.
    //     0x78bb94: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x78c1b8), in [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint (0x795448)
    //     0x78bb98: ldr             x1, [x1, #0xa60]
    // 0x78bb9c: r0 = AllocateClosure()
    //     0x78bb9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78bba0: ldr             x16, [fp, #0x18]
    // 0x78bba4: ldr             lr, [fp, #0x10]
    // 0x78bba8: stp             lr, x16, [SP, #-0x10]!
    // 0x78bbac: ldur            x1, [fp, #-8]
    // 0x78bbb0: stp             x0, x1, [SP, #-0x10]!
    // 0x78bbb4: ldur            x16, [fp, #-0x10]
    // 0x78bbb8: SaveReg r16
    //     0x78bbb8: str             x16, [SP, #-8]!
    // 0x78bbbc: r4 = const [0, 0x5, 0x5, 0x4, oldLayer, 0x4, null]
    //     0x78bbbc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dca0] List(7) [0, 0x5, 0x5, 0x4, "oldLayer", 0x4, Null]
    //     0x78bbc0: ldr             x4, [x4, #0xca0]
    // 0x78bbc4: r0 = pushOpacity()
    //     0x78bbc4: bl              #0x78bc3c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x78bbc8: add             SP, SP, #0x28
    // 0x78bbcc: ldur            x16, [fp, #-0x18]
    // 0x78bbd0: stp             x0, x16, [SP, #-0x10]!
    // 0x78bbd4: r0 = layer=()
    //     0x78bbd4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78bbd8: add             SP, SP, #0x10
    // 0x78bbdc: r0 = Null
    //     0x78bbdc: mov             x0, NULL
    // 0x78bbe0: LeaveFrame
    //     0x78bbe0: mov             SP, fp
    //     0x78bbe4: ldp             fp, lr, [SP], #0x10
    // 0x78bbe8: ret
    //     0x78bbe8: ret             
    // 0x78bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bbec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bbf0: b               #0x78bae0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a2938, size: 0x64
    // 0x7a2938: EnterFrame
    //     0x7a2938: stp             fp, lr, [SP, #-0x10]!
    //     0x7a293c: mov             fp, SP
    // 0x7a2940: CheckStackOverflow
    //     0x7a2940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2944: cmp             SP, x16
    //     0x7a2948: b.ls            #0x7a2994
    // 0x7a294c: ldr             x0, [fp, #0x18]
    // 0x7a2950: LoadField: r1 = r0->field_5f
    //     0x7a2950: ldur            w1, [x0, #0x5f]
    // 0x7a2954: DecompressPointer r1
    //     0x7a2954: add             x1, x1, HEAP, lsl #32
    // 0x7a2958: cmp             w1, NULL
    // 0x7a295c: b.eq            #0x7a2984
    // 0x7a2960: LoadField: r2 = r0->field_63
    //     0x7a2960: ldur            x2, [x0, #0x63]
    // 0x7a2964: cbz             x2, #0x7a2984
    // 0x7a2968: ldr             x16, [fp, #0x10]
    // 0x7a296c: stp             x1, x16, [SP, #-0x10]!
    // 0x7a2970: ldr             x0, [fp, #0x10]
    // 0x7a2974: ClosureCall
    //     0x7a2974: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a2978: ldur            x2, [x0, #0x1f]
    //     0x7a297c: blr             x2
    // 0x7a2980: add             SP, SP, #0x10
    // 0x7a2984: r0 = Null
    //     0x7a2984: mov             x0, NULL
    // 0x7a2988: LeaveFrame
    //     0x7a2988: mov             SP, fp
    //     0x7a298c: ldp             fp, lr, [SP], #0x10
    // 0x7a2990: ret
    //     0x7a2990: ret             
    // 0x7a2994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2998: b               #0x7a294c
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x7b5440, size: 0x38
    // 0x7b5440: ldr             x1, [SP]
    // 0x7b5444: LoadField: r2 = r1->field_5f
    //     0x7b5444: ldur            w2, [x1, #0x5f]
    // 0x7b5448: DecompressPointer r2
    //     0x7b5448: add             x2, x2, HEAP, lsl #32
    // 0x7b544c: cmp             w2, NULL
    // 0x7b5450: b.eq            #0x7b5470
    // 0x7b5454: LoadField: r2 = r1->field_63
    //     0x7b5454: ldur            x2, [x1, #0x63]
    // 0x7b5458: cmp             x2, #0
    // 0x7b545c: r16 = true
    //     0x7b545c: add             x16, NULL, #0x20  ; true
    // 0x7b5460: r17 = false
    //     0x7b5460: add             x17, NULL, #0x30  ; false
    // 0x7b5464: csel            x1, x16, x17, gt
    // 0x7b5468: mov             x0, x1
    // 0x7b546c: b               #0x7b5474
    // 0x7b5470: r0 = false
    //     0x7b5470: add             x0, NULL, #0x30  ; false
    // 0x7b5474: ret
    //     0x7b5474: ret             
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x7c0474, size: 0x74
    // 0x7c0474: EnterFrame
    //     0x7c0474: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0478: mov             fp, SP
    // 0x7c047c: CheckStackOverflow
    //     0x7c047c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0480: cmp             SP, x16
    //     0x7c0484: b.ls            #0x7c04e0
    // 0x7c0488: ldr             x0, [fp, #0x18]
    // 0x7c048c: ldr             d0, [fp, #0x10]
    // 0x7c0490: StoreField: r0->field_6b = d0
    //     0x7c0490: stur            d0, [x0, #0x6b]
    // 0x7c0494: r17 = false
    //     0x7c0494: add             x17, NULL, #0x30  ; false
    // 0x7c0498: StoreField: r0->field_73 = r17
    //     0x7c0498: stur            w17, [x0, #0x73]
    // 0x7c049c: SaveReg d0
    //     0x7c049c: str             d0, [SP, #-8]!
    // 0x7c04a0: r0 = getAlphaFromOpacity()
    //     0x7c04a0: bl              #0x7c04e8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x7c04a4: add             SP, SP, #8
    // 0x7c04a8: mov             x1, x0
    // 0x7c04ac: ldr             x0, [fp, #0x18]
    // 0x7c04b0: StoreField: r0->field_63 = r1
    //     0x7c04b0: stur            x1, [x0, #0x63]
    // 0x7c04b4: SaveReg r0
    //     0x7c04b4: str             x0, [SP, #-8]!
    // 0x7c04b8: r0 = RenderObject()
    //     0x7c04b8: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c04bc: add             SP, SP, #8
    // 0x7c04c0: ldr             x16, [fp, #0x18]
    // 0x7c04c4: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c04c8: r0 = child=()
    //     0x7c04c8: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c04cc: add             SP, SP, #0x10
    // 0x7c04d0: r0 = Null
    //     0x7c04d0: mov             x0, NULL
    // 0x7c04d4: LeaveFrame
    //     0x7c04d4: mov             SP, fp
    //     0x7c04d8: ldp             fp, lr, [SP], #0x10
    // 0x7c04dc: ret
    //     0x7c04dc: ret             
    // 0x7c04e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c04e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c04e4: b               #0x7c0488
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x80a2ec, size: 0x12c
    // 0x80a2ec: EnterFrame
    //     0x80a2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80a2f0: mov             fp, SP
    // 0x80a2f4: AllocStack(0x10)
    //     0x80a2f4: sub             SP, SP, #0x10
    // 0x80a2f8: CheckStackOverflow
    //     0x80a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a2fc: cmp             SP, x16
    //     0x80a300: b.ls            #0x80a410
    // 0x80a304: ldr             x0, [fp, #0x18]
    // 0x80a308: LoadField: d0 = r0->field_6b
    //     0x80a308: ldur            d0, [x0, #0x6b]
    // 0x80a30c: ldr             d1, [fp, #0x10]
    // 0x80a310: fcmp            d0, d1
    // 0x80a314: b.vs            #0x80a32c
    // 0x80a318: b.ne            #0x80a32c
    // 0x80a31c: r0 = Null
    //     0x80a31c: mov             x0, NULL
    // 0x80a320: LeaveFrame
    //     0x80a320: mov             SP, fp
    //     0x80a324: ldp             fp, lr, [SP], #0x10
    // 0x80a328: ret
    //     0x80a328: ret             
    // 0x80a32c: SaveReg r0
    //     0x80a32c: str             x0, [SP, #-8]!
    // 0x80a330: r0 = alwaysNeedsCompositing()
    //     0x80a330: bl              #0x7b5440  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::alwaysNeedsCompositing
    // 0x80a334: add             SP, SP, #8
    // 0x80a338: mov             x1, x0
    // 0x80a33c: ldr             x0, [fp, #0x18]
    // 0x80a340: stur            x1, [fp, #-0x10]
    // 0x80a344: LoadField: r2 = r0->field_63
    //     0x80a344: ldur            x2, [x0, #0x63]
    // 0x80a348: cbnz            x2, #0x80a354
    // 0x80a34c: r3 = false
    //     0x80a34c: add             x3, NULL, #0x30  ; false
    // 0x80a350: b               #0x80a358
    // 0x80a354: r3 = true
    //     0x80a354: add             x3, NULL, #0x20  ; true
    // 0x80a358: ldr             d0, [fp, #0x10]
    // 0x80a35c: stur            x3, [fp, #-8]
    // 0x80a360: StoreField: r0->field_6b = d0
    //     0x80a360: stur            d0, [x0, #0x6b]
    // 0x80a364: SaveReg d0
    //     0x80a364: str             d0, [SP, #-8]!
    // 0x80a368: r0 = getAlphaFromOpacity()
    //     0x80a368: bl              #0x7c04e8  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x80a36c: add             SP, SP, #8
    // 0x80a370: mov             x1, x0
    // 0x80a374: ldr             x0, [fp, #0x18]
    // 0x80a378: StoreField: r0->field_63 = r1
    //     0x80a378: stur            x1, [x0, #0x63]
    // 0x80a37c: LoadField: r2 = r0->field_5f
    //     0x80a37c: ldur            w2, [x0, #0x5f]
    // 0x80a380: DecompressPointer r2
    //     0x80a380: add             x2, x2, HEAP, lsl #32
    // 0x80a384: cmp             w2, NULL
    // 0x80a388: b.eq            #0x80a3a0
    // 0x80a38c: cmp             x1, #0
    // 0x80a390: r16 = true
    //     0x80a390: add             x16, NULL, #0x20  ; true
    // 0x80a394: r17 = false
    //     0x80a394: add             x17, NULL, #0x30  ; false
    // 0x80a398: csel            x2, x16, x17, gt
    // 0x80a39c: b               #0x80a3a4
    // 0x80a3a0: r2 = false
    //     0x80a3a0: add             x2, NULL, #0x30  ; false
    // 0x80a3a4: ldur            x1, [fp, #-0x10]
    // 0x80a3a8: cmp             w1, w2
    // 0x80a3ac: b.eq            #0x80a3bc
    // 0x80a3b0: SaveReg r0
    //     0x80a3b0: str             x0, [SP, #-8]!
    // 0x80a3b4: r0 = markNeedsCompositingBitsUpdate()
    //     0x80a3b4: bl              #0x77fc38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x80a3b8: add             SP, SP, #8
    // 0x80a3bc: ldr             x0, [fp, #0x18]
    // 0x80a3c0: ldur            x1, [fp, #-8]
    // 0x80a3c4: SaveReg r0
    //     0x80a3c4: str             x0, [SP, #-8]!
    // 0x80a3c8: r0 = markNeedsPaint()
    //     0x80a3c8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80a3cc: add             SP, SP, #8
    // 0x80a3d0: ldr             x0, [fp, #0x18]
    // 0x80a3d4: LoadField: r1 = r0->field_63
    //     0x80a3d4: ldur            x1, [x0, #0x63]
    // 0x80a3d8: cbnz            x1, #0x80a3e4
    // 0x80a3dc: r2 = false
    //     0x80a3dc: add             x2, NULL, #0x30  ; false
    // 0x80a3e0: b               #0x80a3e8
    // 0x80a3e4: r2 = true
    //     0x80a3e4: add             x2, NULL, #0x20  ; true
    // 0x80a3e8: ldur            x1, [fp, #-8]
    // 0x80a3ec: cmp             w1, w2
    // 0x80a3f0: b.eq            #0x80a400
    // 0x80a3f4: SaveReg r0
    //     0x80a3f4: str             x0, [SP, #-8]!
    // 0x80a3f8: r0 = markNeedsSemanticsUpdate()
    //     0x80a3f8: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80a3fc: add             SP, SP, #8
    // 0x80a400: r0 = Null
    //     0x80a400: mov             x0, NULL
    // 0x80a404: LeaveFrame
    //     0x80a404: mov             SP, fp
    //     0x80a408: ldp             fp, lr, [SP], #0x10
    // 0x80a40c: ret
    //     0x80a40c: ret             
    // 0x80a410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a414: b               #0x80a304
  }
}

// class id: 2638, size: 0x64, field offset: 0x64
class RenderIntrinsicHeight extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a184, size: 0x18
    // 0x74a184: r4 = 0
    //     0x74a184: movz            x4, #0
    // 0x74a188: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a188: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e618] AnonymousClosure: (0x74a19c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicHeight (0x74a1e8)
    //     0x74a18c: ldr             x1, [x17, #0x618]
    // 0x74a190: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a190: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a194: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a194: ldur            x0, [x24, #0x17]
    // 0x74a198: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a19c, size: 0x4c
    // 0x74a19c: EnterFrame
    //     0x74a19c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1a0: mov             fp, SP
    // 0x74a1a4: ldr             x0, [fp, #0x18]
    // 0x74a1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a1a8: ldur            w1, [x0, #0x17]
    // 0x74a1ac: DecompressPointer r1
    //     0x74a1ac: add             x1, x1, HEAP, lsl #32
    // 0x74a1b0: CheckStackOverflow
    //     0x74a1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a1b4: cmp             SP, x16
    //     0x74a1b8: b.ls            #0x74a1e0
    // 0x74a1bc: LoadField: r0 = r1->field_f
    //     0x74a1bc: ldur            w0, [x1, #0xf]
    // 0x74a1c0: DecompressPointer r0
    //     0x74a1c0: add             x0, x0, HEAP, lsl #32
    // 0x74a1c4: ldr             x16, [fp, #0x10]
    // 0x74a1c8: stp             x16, x0, [SP, #-0x10]!
    // 0x74a1cc: r0 = computeMinIntrinsicHeight()
    //     0x74a1cc: bl              #0x74a1e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicHeight
    // 0x74a1d0: add             SP, SP, #0x10
    // 0x74a1d4: LeaveFrame
    //     0x74a1d4: mov             SP, fp
    //     0x74a1d8: ldp             fp, lr, [SP], #0x10
    // 0x74a1dc: ret
    //     0x74a1dc: ret             
    // 0x74a1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1e4: b               #0x74a1bc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74a1e8, size: 0x3c
    // 0x74a1e8: EnterFrame
    //     0x74a1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1ec: mov             fp, SP
    // 0x74a1f0: CheckStackOverflow
    //     0x74a1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a1f4: cmp             SP, x16
    //     0x74a1f8: b.ls            #0x74a21c
    // 0x74a1fc: ldr             x16, [fp, #0x18]
    // 0x74a200: ldr             lr, [fp, #0x10]
    // 0x74a204: stp             lr, x16, [SP, #-0x10]!
    // 0x74a208: r0 = computeMaxIntrinsicHeight()
    //     0x74a208: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x74a20c: add             SP, SP, #0x10
    // 0x74a210: LeaveFrame
    //     0x74a210: mov             SP, fp
    //     0x74a214: ldp             fp, lr, [SP], #0x10
    // 0x74a218: ret
    //     0x74a218: ret             
    // 0x74a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a21c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a220: b               #0x74a1fc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x74feec, size: 0x48
    // 0x74feec: EnterFrame
    //     0x74feec: stp             fp, lr, [SP, #-0x10]!
    //     0x74fef0: mov             fp, SP
    // 0x74fef4: CheckStackOverflow
    //     0x74fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fef8: cmp             SP, x16
    //     0x74fefc: b.ls            #0x74ff2c
    // 0x74ff00: ldr             x16, [fp, #0x18]
    // 0x74ff04: ldr             lr, [fp, #0x10]
    // 0x74ff08: stp             lr, x16, [SP, #-0x10]!
    // 0x74ff0c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x74ff0c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x74ff10: ldr             x16, [x16, #0xad8]
    // 0x74ff14: SaveReg r16
    //     0x74ff14: str             x16, [SP, #-8]!
    // 0x74ff18: r0 = _computeSize()
    //     0x74ff18: bl              #0x74ff34  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x74ff1c: add             SP, SP, #0x18
    // 0x74ff20: LeaveFrame
    //     0x74ff20: mov             SP, fp
    //     0x74ff24: ldp             fp, lr, [SP], #0x10
    // 0x74ff28: ret
    //     0x74ff28: ret             
    // 0x74ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ff2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ff30: b               #0x74ff00
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x74ff34, size: 0x128
    // 0x74ff34: EnterFrame
    //     0x74ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x74ff38: mov             fp, SP
    // 0x74ff3c: CheckStackOverflow
    //     0x74ff3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ff40: cmp             SP, x16
    //     0x74ff44: b.ls            #0x750040
    // 0x74ff48: ldr             x0, [fp, #0x20]
    // 0x74ff4c: LoadField: r1 = r0->field_5f
    //     0x74ff4c: ldur            w1, [x0, #0x5f]
    // 0x74ff50: DecompressPointer r1
    //     0x74ff50: add             x1, x1, HEAP, lsl #32
    // 0x74ff54: cmp             w1, NULL
    // 0x74ff58: b.eq            #0x750024
    // 0x74ff5c: ldr             x2, [fp, #0x18]
    // 0x74ff60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74ff60: ldur            d0, [x2, #0x17]
    // 0x74ff64: LoadField: d1 = r2->field_1f
    //     0x74ff64: ldur            d1, [x2, #0x1f]
    // 0x74ff68: fcmp            d0, d1
    // 0x74ff6c: b.vs            #0x74ff74
    // 0x74ff70: b.ge            #0x74ff7c
    // 0x74ff74: r3 = false
    //     0x74ff74: add             x3, NULL, #0x30  ; false
    // 0x74ff78: b               #0x74ff80
    // 0x74ff7c: r3 = true
    //     0x74ff7c: add             x3, NULL, #0x20  ; true
    // 0x74ff80: tbz             w3, #4, #0x74ffe0
    // 0x74ff84: LoadField: d0 = r2->field_f
    //     0x74ff84: ldur            d0, [x2, #0xf]
    // 0x74ff88: SaveReg r1
    //     0x74ff88: str             x1, [SP, #-8]!
    // 0x74ff8c: SaveReg d0
    //     0x74ff8c: str             d0, [SP, #-8]!
    // 0x74ff90: r0 = getMaxIntrinsicHeight()
    //     0x74ff90: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x74ff94: add             SP, SP, #0x10
    // 0x74ff98: r0 = inline_Allocate_Double()
    //     0x74ff98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ff9c: add             x0, x0, #0x10
    //     0x74ffa0: cmp             x1, x0
    //     0x74ffa4: b.ls            #0x750048
    //     0x74ffa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x74ffac: sub             x0, x0, #0xf
    //     0x74ffb0: movz            x1, #0x108
    //     0x74ffb4: movk            x1, #0x3c, lsl #16
    //     0x74ffb8: stur            x1, [x0, #-1]
    // 0x74ffbc: StoreField: r0->field_7 = d0
    //     0x74ffbc: stur            d0, [x0, #7]
    // 0x74ffc0: ldr             x16, [fp, #0x18]
    // 0x74ffc4: stp             x0, x16, [SP, #-0x10]!
    // 0x74ffc8: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x74ffc8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x74ffcc: ldr             x4, [x4, #0xe80]
    // 0x74ffd0: r0 = tighten()
    //     0x74ffd0: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x74ffd4: add             SP, SP, #0x10
    // 0x74ffd8: mov             x1, x0
    // 0x74ffdc: b               #0x74ffe4
    // 0x74ffe0: ldr             x1, [fp, #0x18]
    // 0x74ffe4: ldr             x0, [fp, #0x20]
    // 0x74ffe8: LoadField: r2 = r0->field_5f
    //     0x74ffe8: ldur            w2, [x0, #0x5f]
    // 0x74ffec: DecompressPointer r2
    //     0x74ffec: add             x2, x2, HEAP, lsl #32
    // 0x74fff0: cmp             w2, NULL
    // 0x74fff4: b.eq            #0x750058
    // 0x74fff8: ldr             x16, [fp, #0x10]
    // 0x74fffc: stp             x2, x16, [SP, #-0x10]!
    // 0x750000: SaveReg r1
    //     0x750000: str             x1, [SP, #-8]!
    // 0x750004: ldr             x0, [fp, #0x10]
    // 0x750008: ClosureCall
    //     0x750008: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x75000c: ldur            x2, [x0, #0x1f]
    //     0x750010: blr             x2
    // 0x750014: add             SP, SP, #0x18
    // 0x750018: LeaveFrame
    //     0x750018: mov             SP, fp
    //     0x75001c: ldp             fp, lr, [SP], #0x10
    // 0x750020: ret
    //     0x750020: ret             
    // 0x750024: ldr             x16, [fp, #0x18]
    // 0x750028: SaveReg r16
    //     0x750028: str             x16, [SP, #-8]!
    // 0x75002c: r0 = smallest()
    //     0x75002c: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x750030: add             SP, SP, #8
    // 0x750034: LeaveFrame
    //     0x750034: mov             SP, fp
    //     0x750038: ldp             fp, lr, [SP], #0x10
    // 0x75003c: ret
    //     0x75003c: ret             
    // 0x750040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750044: b               #0x74ff48
    // 0x750048: SaveReg d0
    //     0x750048: str             q0, [SP, #-0x10]!
    // 0x75004c: r0 = AllocateDouble()
    //     0x75004c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x750050: RestoreReg d0
    //     0x750050: ldr             q0, [SP], #0x10
    // 0x750054: b               #0x74ffbc
    // 0x750058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758964, size: 0x18
    // 0x758964: r4 = 0
    //     0x758964: movz            x4, #0
    // 0x758968: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758968: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e620] AnonymousClosure: (0x75897c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth (0x7589c8)
    //     0x75896c: ldr             x1, [x17, #0x620]
    // 0x758970: r24 = BuildNonGenericMethodExtractorStub
    //     0x758970: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758974: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758974: ldur            x0, [x24, #0x17]
    // 0x758978: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75897c, size: 0x4c
    // 0x75897c: EnterFrame
    //     0x75897c: stp             fp, lr, [SP, #-0x10]!
    //     0x758980: mov             fp, SP
    // 0x758984: ldr             x0, [fp, #0x18]
    // 0x758988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758988: ldur            w1, [x0, #0x17]
    // 0x75898c: DecompressPointer r1
    //     0x75898c: add             x1, x1, HEAP, lsl #32
    // 0x758990: CheckStackOverflow
    //     0x758990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758994: cmp             SP, x16
    //     0x758998: b.ls            #0x7589c0
    // 0x75899c: LoadField: r0 = r1->field_f
    //     0x75899c: ldur            w0, [x1, #0xf]
    // 0x7589a0: DecompressPointer r0
    //     0x7589a0: add             x0, x0, HEAP, lsl #32
    // 0x7589a4: ldr             x16, [fp, #0x10]
    // 0x7589a8: stp             x16, x0, [SP, #-0x10]!
    // 0x7589ac: r0 = computeMaxIntrinsicWidth()
    //     0x7589ac: bl              #0x7589c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth
    // 0x7589b0: add             SP, SP, #0x10
    // 0x7589b4: LeaveFrame
    //     0x7589b4: mov             SP, fp
    //     0x7589b8: ldp             fp, lr, [SP], #0x10
    // 0x7589bc: ret
    //     0x7589bc: ret             
    // 0x7589c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7589c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7589c4: b               #0x75899c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7589c8, size: 0x150
    // 0x7589c8: EnterFrame
    //     0x7589c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7589cc: mov             fp, SP
    // 0x7589d0: CheckStackOverflow
    //     0x7589d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7589d4: cmp             SP, x16
    //     0x7589d8: b.ls            #0x758ae8
    // 0x7589dc: ldr             x0, [fp, #0x18]
    // 0x7589e0: LoadField: r1 = r0->field_5f
    //     0x7589e0: ldur            w1, [x0, #0x5f]
    // 0x7589e4: DecompressPointer r1
    //     0x7589e4: add             x1, x1, HEAP, lsl #32
    // 0x7589e8: cmp             w1, NULL
    // 0x7589ec: b.ne            #0x758a00
    // 0x7589f0: r0 = 0.000000
    //     0x7589f0: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7589f4: LeaveFrame
    //     0x7589f4: mov             SP, fp
    //     0x7589f8: ldp             fp, lr, [SP], #0x10
    // 0x7589fc: ret
    //     0x7589fc: ret             
    // 0x758a00: ldr             x16, [fp, #0x10]
    // 0x758a04: SaveReg r16
    //     0x758a04: str             x16, [SP, #-8]!
    // 0x758a08: r0 = isInfinite()
    //     0x758a08: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x758a0c: add             SP, SP, #8
    // 0x758a10: tbz             w0, #4, #0x758a38
    // 0x758a14: ldr             x16, [fp, #0x10]
    // 0x758a18: SaveReg r16
    //     0x758a18: str             x16, [SP, #-8]!
    // 0x758a1c: r0 = isNaN()
    //     0x758a1c: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x758a20: add             SP, SP, #8
    // 0x758a24: eor             x1, x0, #0x10
    // 0x758a28: tbnz            w1, #4, #0x758a38
    // 0x758a2c: ldr             x0, [fp, #0x10]
    // 0x758a30: mov             x1, x0
    // 0x758a34: b               #0x758a8c
    // 0x758a38: ldr             x0, [fp, #0x18]
    // 0x758a3c: d0 = inf
    //     0x758a3c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x758a40: LoadField: r1 = r0->field_5f
    //     0x758a40: ldur            w1, [x0, #0x5f]
    // 0x758a44: DecompressPointer r1
    //     0x758a44: add             x1, x1, HEAP, lsl #32
    // 0x758a48: cmp             w1, NULL
    // 0x758a4c: b.eq            #0x758af0
    // 0x758a50: SaveReg r1
    //     0x758a50: str             x1, [SP, #-8]!
    // 0x758a54: SaveReg d0
    //     0x758a54: str             d0, [SP, #-8]!
    // 0x758a58: r0 = getMaxIntrinsicHeight()
    //     0x758a58: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x758a5c: add             SP, SP, #0x10
    // 0x758a60: r0 = inline_Allocate_Double()
    //     0x758a60: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x758a64: add             x0, x0, #0x10
    //     0x758a68: cmp             x1, x0
    //     0x758a6c: b.ls            #0x758af4
    //     0x758a70: str             x0, [THR, #0x60]  ; THR::top
    //     0x758a74: sub             x0, x0, #0xf
    //     0x758a78: movz            x1, #0x108
    //     0x758a7c: movk            x1, #0x3c, lsl #16
    //     0x758a80: stur            x1, [x0, #-1]
    // 0x758a84: StoreField: r0->field_7 = d0
    //     0x758a84: stur            d0, [x0, #7]
    // 0x758a88: mov             x1, x0
    // 0x758a8c: ldr             x0, [fp, #0x18]
    // 0x758a90: LoadField: r2 = r0->field_5f
    //     0x758a90: ldur            w2, [x0, #0x5f]
    // 0x758a94: DecompressPointer r2
    //     0x758a94: add             x2, x2, HEAP, lsl #32
    // 0x758a98: cmp             w2, NULL
    // 0x758a9c: b.eq            #0x758b04
    // 0x758aa0: LoadField: d0 = r1->field_7
    //     0x758aa0: ldur            d0, [x1, #7]
    // 0x758aa4: SaveReg r2
    //     0x758aa4: str             x2, [SP, #-8]!
    // 0x758aa8: SaveReg d0
    //     0x758aa8: str             d0, [SP, #-8]!
    // 0x758aac: r0 = getMaxIntrinsicWidth()
    //     0x758aac: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x758ab0: add             SP, SP, #0x10
    // 0x758ab4: r0 = inline_Allocate_Double()
    //     0x758ab4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x758ab8: add             x0, x0, #0x10
    //     0x758abc: cmp             x1, x0
    //     0x758ac0: b.ls            #0x758b08
    //     0x758ac4: str             x0, [THR, #0x60]  ; THR::top
    //     0x758ac8: sub             x0, x0, #0xf
    //     0x758acc: movz            x1, #0x108
    //     0x758ad0: movk            x1, #0x3c, lsl #16
    //     0x758ad4: stur            x1, [x0, #-1]
    // 0x758ad8: StoreField: r0->field_7 = d0
    //     0x758ad8: stur            d0, [x0, #7]
    // 0x758adc: LeaveFrame
    //     0x758adc: mov             SP, fp
    //     0x758ae0: ldp             fp, lr, [SP], #0x10
    // 0x758ae4: ret
    //     0x758ae4: ret             
    // 0x758ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758aec: b               #0x7589dc
    // 0x758af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x758af0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x758af4: SaveReg d0
    //     0x758af4: str             q0, [SP, #-0x10]!
    // 0x758af8: r0 = AllocateDouble()
    //     0x758af8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x758afc: RestoreReg d0
    //     0x758afc: ldr             q0, [SP], #0x10
    // 0x758b00: b               #0x758a84
    // 0x758b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758b04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758b08: SaveReg d0
    //     0x758b08: str             q0, [SP, #-0x10]!
    // 0x758b0c: r0 = AllocateDouble()
    //     0x758b0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x758b10: RestoreReg d0
    //     0x758b10: ldr             q0, [SP], #0x10
    // 0x758b14: b               #0x758ad8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760324, size: 0x18
    // 0x760324: r4 = 0
    //     0x760324: movz            x4, #0
    // 0x760328: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760328: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e30] AnonymousClosure: (0x76033c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth (0x760388)
    //     0x76032c: ldr             x1, [x17, #0xe30]
    // 0x760330: r24 = BuildNonGenericMethodExtractorStub
    //     0x760330: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760334: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760334: ldur            x0, [x24, #0x17]
    // 0x760338: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x76033c, size: 0x4c
    // 0x76033c: EnterFrame
    //     0x76033c: stp             fp, lr, [SP, #-0x10]!
    //     0x760340: mov             fp, SP
    // 0x760344: ldr             x0, [fp, #0x18]
    // 0x760348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760348: ldur            w1, [x0, #0x17]
    // 0x76034c: DecompressPointer r1
    //     0x76034c: add             x1, x1, HEAP, lsl #32
    // 0x760350: CheckStackOverflow
    //     0x760350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760354: cmp             SP, x16
    //     0x760358: b.ls            #0x760380
    // 0x76035c: LoadField: r0 = r1->field_f
    //     0x76035c: ldur            w0, [x1, #0xf]
    // 0x760360: DecompressPointer r0
    //     0x760360: add             x0, x0, HEAP, lsl #32
    // 0x760364: ldr             x16, [fp, #0x10]
    // 0x760368: stp             x16, x0, [SP, #-0x10]!
    // 0x76036c: r0 = computeMinIntrinsicWidth()
    //     0x76036c: bl              #0x760388  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth
    // 0x760370: add             SP, SP, #0x10
    // 0x760374: LeaveFrame
    //     0x760374: mov             SP, fp
    //     0x760378: ldp             fp, lr, [SP], #0x10
    // 0x76037c: ret
    //     0x76037c: ret             
    // 0x760380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760384: b               #0x76035c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x760388, size: 0x150
    // 0x760388: EnterFrame
    //     0x760388: stp             fp, lr, [SP, #-0x10]!
    //     0x76038c: mov             fp, SP
    // 0x760390: CheckStackOverflow
    //     0x760390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760394: cmp             SP, x16
    //     0x760398: b.ls            #0x7604a8
    // 0x76039c: ldr             x0, [fp, #0x18]
    // 0x7603a0: LoadField: r1 = r0->field_5f
    //     0x7603a0: ldur            w1, [x0, #0x5f]
    // 0x7603a4: DecompressPointer r1
    //     0x7603a4: add             x1, x1, HEAP, lsl #32
    // 0x7603a8: cmp             w1, NULL
    // 0x7603ac: b.ne            #0x7603c0
    // 0x7603b0: r0 = 0.000000
    //     0x7603b0: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7603b4: LeaveFrame
    //     0x7603b4: mov             SP, fp
    //     0x7603b8: ldp             fp, lr, [SP], #0x10
    // 0x7603bc: ret
    //     0x7603bc: ret             
    // 0x7603c0: ldr             x16, [fp, #0x10]
    // 0x7603c4: SaveReg r16
    //     0x7603c4: str             x16, [SP, #-8]!
    // 0x7603c8: r0 = isInfinite()
    //     0x7603c8: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x7603cc: add             SP, SP, #8
    // 0x7603d0: tbz             w0, #4, #0x7603f8
    // 0x7603d4: ldr             x16, [fp, #0x10]
    // 0x7603d8: SaveReg r16
    //     0x7603d8: str             x16, [SP, #-8]!
    // 0x7603dc: r0 = isNaN()
    //     0x7603dc: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x7603e0: add             SP, SP, #8
    // 0x7603e4: eor             x1, x0, #0x10
    // 0x7603e8: tbnz            w1, #4, #0x7603f8
    // 0x7603ec: ldr             x0, [fp, #0x10]
    // 0x7603f0: mov             x1, x0
    // 0x7603f4: b               #0x76044c
    // 0x7603f8: ldr             x0, [fp, #0x18]
    // 0x7603fc: d0 = inf
    //     0x7603fc: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x760400: LoadField: r1 = r0->field_5f
    //     0x760400: ldur            w1, [x0, #0x5f]
    // 0x760404: DecompressPointer r1
    //     0x760404: add             x1, x1, HEAP, lsl #32
    // 0x760408: cmp             w1, NULL
    // 0x76040c: b.eq            #0x7604b0
    // 0x760410: SaveReg r1
    //     0x760410: str             x1, [SP, #-8]!
    // 0x760414: SaveReg d0
    //     0x760414: str             d0, [SP, #-8]!
    // 0x760418: r0 = getMaxIntrinsicHeight()
    //     0x760418: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x76041c: add             SP, SP, #0x10
    // 0x760420: r0 = inline_Allocate_Double()
    //     0x760420: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760424: add             x0, x0, #0x10
    //     0x760428: cmp             x1, x0
    //     0x76042c: b.ls            #0x7604b4
    //     0x760430: str             x0, [THR, #0x60]  ; THR::top
    //     0x760434: sub             x0, x0, #0xf
    //     0x760438: movz            x1, #0x108
    //     0x76043c: movk            x1, #0x3c, lsl #16
    //     0x760440: stur            x1, [x0, #-1]
    // 0x760444: StoreField: r0->field_7 = d0
    //     0x760444: stur            d0, [x0, #7]
    // 0x760448: mov             x1, x0
    // 0x76044c: ldr             x0, [fp, #0x18]
    // 0x760450: LoadField: r2 = r0->field_5f
    //     0x760450: ldur            w2, [x0, #0x5f]
    // 0x760454: DecompressPointer r2
    //     0x760454: add             x2, x2, HEAP, lsl #32
    // 0x760458: cmp             w2, NULL
    // 0x76045c: b.eq            #0x7604c4
    // 0x760460: LoadField: d0 = r1->field_7
    //     0x760460: ldur            d0, [x1, #7]
    // 0x760464: SaveReg r2
    //     0x760464: str             x2, [SP, #-8]!
    // 0x760468: SaveReg d0
    //     0x760468: str             d0, [SP, #-8]!
    // 0x76046c: r0 = getMinIntrinsicWidth()
    //     0x76046c: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x760470: add             SP, SP, #0x10
    // 0x760474: r0 = inline_Allocate_Double()
    //     0x760474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760478: add             x0, x0, #0x10
    //     0x76047c: cmp             x1, x0
    //     0x760480: b.ls            #0x7604c8
    //     0x760484: str             x0, [THR, #0x60]  ; THR::top
    //     0x760488: sub             x0, x0, #0xf
    //     0x76048c: movz            x1, #0x108
    //     0x760490: movk            x1, #0x3c, lsl #16
    //     0x760494: stur            x1, [x0, #-1]
    // 0x760498: StoreField: r0->field_7 = d0
    //     0x760498: stur            d0, [x0, #7]
    // 0x76049c: LeaveFrame
    //     0x76049c: mov             SP, fp
    //     0x7604a0: ldp             fp, lr, [SP], #0x10
    // 0x7604a4: ret
    //     0x7604a4: ret             
    // 0x7604a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7604a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7604ac: b               #0x76039c
    // 0x7604b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7604b0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7604b4: SaveReg d0
    //     0x7604b4: str             q0, [SP, #-0x10]!
    // 0x7604b8: r0 = AllocateDouble()
    //     0x7604b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7604bc: RestoreReg d0
    //     0x7604bc: ldr             q0, [SP], #0x10
    // 0x7604c0: b               #0x760444
    // 0x7604c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7604c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7604c8: SaveReg d0
    //     0x7604c8: str             q0, [SP, #-0x10]!
    // 0x7604cc: r0 = AllocateDouble()
    //     0x7604cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7604d0: RestoreReg d0
    //     0x7604d0: ldr             q0, [SP], #0x10
    // 0x7604d4: b               #0x760498
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766de8, size: 0xc8
    // 0x766de8: EnterFrame
    //     0x766de8: stp             fp, lr, [SP, #-0x10]!
    //     0x766dec: mov             fp, SP
    // 0x766df0: AllocStack(0x8)
    //     0x766df0: sub             SP, SP, #8
    // 0x766df4: CheckStackOverflow
    //     0x766df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766df8: cmp             SP, x16
    //     0x766dfc: b.ls            #0x766ea8
    // 0x766e00: ldr             x3, [fp, #0x10]
    // 0x766e04: LoadField: r4 = r3->field_27
    //     0x766e04: ldur            w4, [x3, #0x27]
    // 0x766e08: DecompressPointer r4
    //     0x766e08: add             x4, x4, HEAP, lsl #32
    // 0x766e0c: stur            x4, [fp, #-8]
    // 0x766e10: cmp             w4, NULL
    // 0x766e14: b.eq            #0x766e94
    // 0x766e18: mov             x0, x4
    // 0x766e1c: r2 = Null
    //     0x766e1c: mov             x2, NULL
    // 0x766e20: r1 = Null
    //     0x766e20: mov             x1, NULL
    // 0x766e24: r4 = LoadClassIdInstr(r0)
    //     0x766e24: ldurh           w4, [x0, #1]
    // 0x766e28: sub             x4, x4, #0x888
    // 0x766e2c: cmp             x4, #1
    // 0x766e30: b.ls            #0x766e44
    // 0x766e34: r8 = BoxConstraints
    //     0x766e34: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x766e38: r3 = Null
    //     0x766e38: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f30] Null
    //     0x766e3c: ldr             x3, [x3, #0xf30]
    // 0x766e40: r0 = BoxConstraints()
    //     0x766e40: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x766e44: ldr             x16, [fp, #0x10]
    // 0x766e48: ldur            lr, [fp, #-8]
    // 0x766e4c: stp             lr, x16, [SP, #-0x10]!
    // 0x766e50: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x766e50: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x766e54: ldr             x16, [x16, #0xad0]
    // 0x766e58: SaveReg r16
    //     0x766e58: str             x16, [SP, #-8]!
    // 0x766e5c: r0 = _computeSize()
    //     0x766e5c: bl              #0x74ff34  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x766e60: add             SP, SP, #0x18
    // 0x766e64: ldr             x1, [fp, #0x10]
    // 0x766e68: StoreField: r1->field_57 = r0
    //     0x766e68: stur            w0, [x1, #0x57]
    //     0x766e6c: ldurb           w16, [x1, #-1]
    //     0x766e70: ldurb           w17, [x0, #-1]
    //     0x766e74: and             x16, x17, x16, lsr #2
    //     0x766e78: tst             x16, HEAP, lsr #32
    //     0x766e7c: b.eq            #0x766e84
    //     0x766e80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x766e84: r0 = Null
    //     0x766e84: mov             x0, NULL
    // 0x766e88: LeaveFrame
    //     0x766e88: mov             SP, fp
    //     0x766e8c: ldp             fp, lr, [SP], #0x10
    // 0x766e90: ret
    //     0x766e90: ret             
    // 0x766e94: r0 = StateError()
    //     0x766e94: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x766e98: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x766e98: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x766e9c: StoreField: r0->field_b = r17
    //     0x766e9c: stur            w17, [x0, #0xb]
    // 0x766ea0: r0 = Throw()
    //     0x766ea0: bl              #0xcfcd40  ; ThrowStub
    // 0x766ea4: brk             #0
    // 0x766ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766eac: b               #0x766e00
  }
}

// class id: 2639, size: 0x6c, field offset: 0x64
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x749ec8, size: 0x18
    // 0x749ec8: r4 = 0
    //     0x749ec8: movz            x4, #0
    // 0x749ecc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x749ecc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5f8] AnonymousClosure: (0x749ee0), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x749f2c)
    //     0x749ed0: ldr             x1, [x17, #0x5f8]
    // 0x749ed4: r24 = BuildNonGenericMethodExtractorStub
    //     0x749ed4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x749ed8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x749ed8: ldur            x0, [x24, #0x17]
    // 0x749edc: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x749ee0, size: 0x4c
    // 0x749ee0: EnterFrame
    //     0x749ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x749ee4: mov             fp, SP
    // 0x749ee8: ldr             x0, [fp, #0x18]
    // 0x749eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749eec: ldur            w1, [x0, #0x17]
    // 0x749ef0: DecompressPointer r1
    //     0x749ef0: add             x1, x1, HEAP, lsl #32
    // 0x749ef4: CheckStackOverflow
    //     0x749ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ef8: cmp             SP, x16
    //     0x749efc: b.ls            #0x749f24
    // 0x749f00: LoadField: r0 = r1->field_f
    //     0x749f00: ldur            w0, [x1, #0xf]
    // 0x749f04: DecompressPointer r0
    //     0x749f04: add             x0, x0, HEAP, lsl #32
    // 0x749f08: ldr             x16, [fp, #0x10]
    // 0x749f0c: stp             x16, x0, [SP, #-0x10]!
    // 0x749f10: r0 = computeMinIntrinsicHeight()
    //     0x749f10: bl              #0x749f2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x749f14: add             SP, SP, #0x10
    // 0x749f18: LeaveFrame
    //     0x749f18: mov             SP, fp
    //     0x749f1c: ldp             fp, lr, [SP], #0x10
    // 0x749f20: ret
    //     0x749f20: ret             
    // 0x749f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749f28: b               #0x749f00
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x749f2c, size: 0x100
    // 0x749f2c: EnterFrame
    //     0x749f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x749f30: mov             fp, SP
    // 0x749f34: CheckStackOverflow
    //     0x749f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749f38: cmp             SP, x16
    //     0x749f3c: b.ls            #0x74a010
    // 0x749f40: ldr             x0, [fp, #0x18]
    // 0x749f44: LoadField: r1 = r0->field_5f
    //     0x749f44: ldur            w1, [x0, #0x5f]
    // 0x749f48: DecompressPointer r1
    //     0x749f48: add             x1, x1, HEAP, lsl #32
    // 0x749f4c: cmp             w1, NULL
    // 0x749f50: b.ne            #0x749f64
    // 0x749f54: r0 = 0.000000
    //     0x749f54: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x749f58: LeaveFrame
    //     0x749f58: mov             SP, fp
    //     0x749f5c: ldp             fp, lr, [SP], #0x10
    // 0x749f60: ret
    //     0x749f60: ret             
    // 0x749f64: ldr             x16, [fp, #0x10]
    // 0x749f68: SaveReg r16
    //     0x749f68: str             x16, [SP, #-8]!
    // 0x749f6c: r0 = isInfinite()
    //     0x749f6c: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x749f70: add             SP, SP, #8
    // 0x749f74: tbz             w0, #4, #0x749f9c
    // 0x749f78: ldr             x16, [fp, #0x10]
    // 0x749f7c: SaveReg r16
    //     0x749f7c: str             x16, [SP, #-8]!
    // 0x749f80: r0 = isNaN()
    //     0x749f80: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x749f84: add             SP, SP, #8
    // 0x749f88: eor             x1, x0, #0x10
    // 0x749f8c: tbnz            w1, #4, #0x749f9c
    // 0x749f90: ldr             x0, [fp, #0x10]
    // 0x749f94: mov             x1, x0
    // 0x749f98: b               #0x749fb4
    // 0x749f9c: ldr             x16, [fp, #0x18]
    // 0x749fa0: r30 = inf
    //     0x749fa0: ldr             lr, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x749fa4: stp             lr, x16, [SP, #-0x10]!
    // 0x749fa8: r0 = computeMaxIntrinsicWidth()
    //     0x749fa8: bl              #0x74a02c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x749fac: add             SP, SP, #0x10
    // 0x749fb0: mov             x1, x0
    // 0x749fb4: ldr             x0, [fp, #0x18]
    // 0x749fb8: LoadField: r2 = r0->field_5f
    //     0x749fb8: ldur            w2, [x0, #0x5f]
    // 0x749fbc: DecompressPointer r2
    //     0x749fbc: add             x2, x2, HEAP, lsl #32
    // 0x749fc0: cmp             w2, NULL
    // 0x749fc4: b.eq            #0x74a018
    // 0x749fc8: LoadField: d0 = r1->field_7
    //     0x749fc8: ldur            d0, [x1, #7]
    // 0x749fcc: SaveReg r2
    //     0x749fcc: str             x2, [SP, #-8]!
    // 0x749fd0: SaveReg d0
    //     0x749fd0: str             d0, [SP, #-8]!
    // 0x749fd4: r0 = getMinIntrinsicHeight()
    //     0x749fd4: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x749fd8: add             SP, SP, #0x10
    // 0x749fdc: r0 = inline_Allocate_Double()
    //     0x749fdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749fe0: add             x0, x0, #0x10
    //     0x749fe4: cmp             x1, x0
    //     0x749fe8: b.ls            #0x74a01c
    //     0x749fec: str             x0, [THR, #0x60]  ; THR::top
    //     0x749ff0: sub             x0, x0, #0xf
    //     0x749ff4: movz            x1, #0x108
    //     0x749ff8: movk            x1, #0x3c, lsl #16
    //     0x749ffc: stur            x1, [x0, #-1]
    // 0x74a000: StoreField: r0->field_7 = d0
    //     0x74a000: stur            d0, [x0, #7]
    // 0x74a004: LeaveFrame
    //     0x74a004: mov             SP, fp
    //     0x74a008: ldp             fp, lr, [SP], #0x10
    // 0x74a00c: ret
    //     0x74a00c: ret             
    // 0x74a010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a014: b               #0x749f40
    // 0x74a018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a01c: SaveReg d0
    //     0x74a01c: str             q0, [SP, #-0x10]!
    // 0x74a020: r0 = AllocateDouble()
    //     0x74a020: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74a024: RestoreReg d0
    //     0x74a024: ldr             q0, [SP], #0x10
    // 0x74a028: b               #0x74a000
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x74a02c, size: 0x9c
    // 0x74a02c: EnterFrame
    //     0x74a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a030: mov             fp, SP
    // 0x74a034: CheckStackOverflow
    //     0x74a034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a038: cmp             SP, x16
    //     0x74a03c: b.ls            #0x74a0b0
    // 0x74a040: ldr             x0, [fp, #0x18]
    // 0x74a044: LoadField: r1 = r0->field_5f
    //     0x74a044: ldur            w1, [x0, #0x5f]
    // 0x74a048: DecompressPointer r1
    //     0x74a048: add             x1, x1, HEAP, lsl #32
    // 0x74a04c: cmp             w1, NULL
    // 0x74a050: b.ne            #0x74a064
    // 0x74a054: r0 = 0.000000
    //     0x74a054: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74a058: LeaveFrame
    //     0x74a058: mov             SP, fp
    //     0x74a05c: ldp             fp, lr, [SP], #0x10
    // 0x74a060: ret
    //     0x74a060: ret             
    // 0x74a064: ldr             x0, [fp, #0x10]
    // 0x74a068: LoadField: d0 = r0->field_7
    //     0x74a068: ldur            d0, [x0, #7]
    // 0x74a06c: SaveReg r1
    //     0x74a06c: str             x1, [SP, #-8]!
    // 0x74a070: SaveReg d0
    //     0x74a070: str             d0, [SP, #-8]!
    // 0x74a074: r0 = getMaxIntrinsicWidth()
    //     0x74a074: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x74a078: add             SP, SP, #0x10
    // 0x74a07c: r0 = inline_Allocate_Double()
    //     0x74a07c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74a080: add             x0, x0, #0x10
    //     0x74a084: cmp             x1, x0
    //     0x74a088: b.ls            #0x74a0b8
    //     0x74a08c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74a090: sub             x0, x0, #0xf
    //     0x74a094: movz            x1, #0x108
    //     0x74a098: movk            x1, #0x3c, lsl #16
    //     0x74a09c: stur            x1, [x0, #-1]
    // 0x74a0a0: StoreField: r0->field_7 = d0
    //     0x74a0a0: stur            d0, [x0, #7]
    // 0x74a0a4: LeaveFrame
    //     0x74a0a4: mov             SP, fp
    //     0x74a0a8: ldp             fp, lr, [SP], #0x10
    // 0x74a0ac: ret
    //     0x74a0ac: ret             
    // 0x74a0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a0b4: b               #0x74a040
    // 0x74a0b8: SaveReg d0
    //     0x74a0b8: str             q0, [SP, #-0x10]!
    // 0x74a0bc: r0 = AllocateDouble()
    //     0x74a0bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74a0c0: RestoreReg d0
    //     0x74a0c0: ldr             q0, [SP], #0x10
    // 0x74a0c4: b               #0x74a0a0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x74a0c8, size: 0x4c
    // 0x74a0c8: EnterFrame
    //     0x74a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74a0cc: mov             fp, SP
    // 0x74a0d0: ldr             x0, [fp, #0x18]
    // 0x74a0d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a0d4: ldur            w1, [x0, #0x17]
    // 0x74a0d8: DecompressPointer r1
    //     0x74a0d8: add             x1, x1, HEAP, lsl #32
    // 0x74a0dc: CheckStackOverflow
    //     0x74a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a0e0: cmp             SP, x16
    //     0x74a0e4: b.ls            #0x74a10c
    // 0x74a0e8: LoadField: r0 = r1->field_f
    //     0x74a0e8: ldur            w0, [x1, #0xf]
    // 0x74a0ec: DecompressPointer r0
    //     0x74a0ec: add             x0, x0, HEAP, lsl #32
    // 0x74a0f0: ldr             x16, [fp, #0x10]
    // 0x74a0f4: stp             x16, x0, [SP, #-0x10]!
    // 0x74a0f8: r0 = computeMaxIntrinsicWidth()
    //     0x74a0f8: bl              #0x74a02c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x74a0fc: add             SP, SP, #0x10
    // 0x74a100: LeaveFrame
    //     0x74a100: mov             SP, fp
    //     0x74a104: ldp             fp, lr, [SP], #0x10
    // 0x74a108: ret
    //     0x74a108: ret             
    // 0x74a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a10c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a110: b               #0x74a0e8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x74fd7c, size: 0x48
    // 0x74fd7c: EnterFrame
    //     0x74fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x74fd80: mov             fp, SP
    // 0x74fd84: CheckStackOverflow
    //     0x74fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fd88: cmp             SP, x16
    //     0x74fd8c: b.ls            #0x74fdbc
    // 0x74fd90: ldr             x16, [fp, #0x18]
    // 0x74fd94: ldr             lr, [fp, #0x10]
    // 0x74fd98: stp             lr, x16, [SP, #-0x10]!
    // 0x74fd9c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x74fd9c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x74fda0: ldr             x16, [x16, #0xad8]
    // 0x74fda4: SaveReg r16
    //     0x74fda4: str             x16, [SP, #-8]!
    // 0x74fda8: r0 = _computeSize()
    //     0x74fda8: bl              #0x74fdc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x74fdac: add             SP, SP, #0x18
    // 0x74fdb0: LeaveFrame
    //     0x74fdb0: mov             SP, fp
    //     0x74fdb4: ldp             fp, lr, [SP], #0x10
    // 0x74fdb8: ret
    //     0x74fdb8: ret             
    // 0x74fdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fdbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fdc0: b               #0x74fd90
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x74fdc4, size: 0x128
    // 0x74fdc4: EnterFrame
    //     0x74fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x74fdc8: mov             fp, SP
    // 0x74fdcc: CheckStackOverflow
    //     0x74fdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fdd0: cmp             SP, x16
    //     0x74fdd4: b.ls            #0x74fed0
    // 0x74fdd8: ldr             x0, [fp, #0x20]
    // 0x74fddc: LoadField: r1 = r0->field_5f
    //     0x74fddc: ldur            w1, [x0, #0x5f]
    // 0x74fde0: DecompressPointer r1
    //     0x74fde0: add             x1, x1, HEAP, lsl #32
    // 0x74fde4: cmp             w1, NULL
    // 0x74fde8: b.eq            #0x74feb4
    // 0x74fdec: ldr             x2, [fp, #0x18]
    // 0x74fdf0: LoadField: d0 = r2->field_7
    //     0x74fdf0: ldur            d0, [x2, #7]
    // 0x74fdf4: LoadField: d1 = r2->field_f
    //     0x74fdf4: ldur            d1, [x2, #0xf]
    // 0x74fdf8: fcmp            d0, d1
    // 0x74fdfc: b.vs            #0x74fe04
    // 0x74fe00: b.ge            #0x74fe0c
    // 0x74fe04: r3 = false
    //     0x74fe04: add             x3, NULL, #0x30  ; false
    // 0x74fe08: b               #0x74fe10
    // 0x74fe0c: r3 = true
    //     0x74fe0c: add             x3, NULL, #0x20  ; true
    // 0x74fe10: tbz             w3, #4, #0x74fe70
    // 0x74fe14: LoadField: d0 = r2->field_1f
    //     0x74fe14: ldur            d0, [x2, #0x1f]
    // 0x74fe18: SaveReg r1
    //     0x74fe18: str             x1, [SP, #-8]!
    // 0x74fe1c: SaveReg d0
    //     0x74fe1c: str             d0, [SP, #-8]!
    // 0x74fe20: r0 = getMaxIntrinsicWidth()
    //     0x74fe20: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x74fe24: add             SP, SP, #0x10
    // 0x74fe28: r0 = inline_Allocate_Double()
    //     0x74fe28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74fe2c: add             x0, x0, #0x10
    //     0x74fe30: cmp             x1, x0
    //     0x74fe34: b.ls            #0x74fed8
    //     0x74fe38: str             x0, [THR, #0x60]  ; THR::top
    //     0x74fe3c: sub             x0, x0, #0xf
    //     0x74fe40: movz            x1, #0x108
    //     0x74fe44: movk            x1, #0x3c, lsl #16
    //     0x74fe48: stur            x1, [x0, #-1]
    // 0x74fe4c: StoreField: r0->field_7 = d0
    //     0x74fe4c: stur            d0, [x0, #7]
    // 0x74fe50: ldr             x16, [fp, #0x18]
    // 0x74fe54: stp             x0, x16, [SP, #-0x10]!
    // 0x74fe58: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x74fe58: add             x4, PP, #0x44, lsl #12  ; [pp+0x44158] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x74fe5c: ldr             x4, [x4, #0x158]
    // 0x74fe60: r0 = tighten()
    //     0x74fe60: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x74fe64: add             SP, SP, #0x10
    // 0x74fe68: mov             x1, x0
    // 0x74fe6c: b               #0x74fe74
    // 0x74fe70: ldr             x1, [fp, #0x18]
    // 0x74fe74: ldr             x0, [fp, #0x20]
    // 0x74fe78: LoadField: r2 = r0->field_5f
    //     0x74fe78: ldur            w2, [x0, #0x5f]
    // 0x74fe7c: DecompressPointer r2
    //     0x74fe7c: add             x2, x2, HEAP, lsl #32
    // 0x74fe80: cmp             w2, NULL
    // 0x74fe84: b.eq            #0x74fee8
    // 0x74fe88: ldr             x16, [fp, #0x10]
    // 0x74fe8c: stp             x2, x16, [SP, #-0x10]!
    // 0x74fe90: SaveReg r1
    //     0x74fe90: str             x1, [SP, #-8]!
    // 0x74fe94: ldr             x0, [fp, #0x10]
    // 0x74fe98: ClosureCall
    //     0x74fe98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x74fe9c: ldur            x2, [x0, #0x1f]
    //     0x74fea0: blr             x2
    // 0x74fea4: add             SP, SP, #0x18
    // 0x74fea8: LeaveFrame
    //     0x74fea8: mov             SP, fp
    //     0x74feac: ldp             fp, lr, [SP], #0x10
    // 0x74feb0: ret
    //     0x74feb0: ret             
    // 0x74feb4: ldr             x16, [fp, #0x18]
    // 0x74feb8: SaveReg r16
    //     0x74feb8: str             x16, [SP, #-8]!
    // 0x74febc: r0 = smallest()
    //     0x74febc: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x74fec0: add             SP, SP, #8
    // 0x74fec4: LeaveFrame
    //     0x74fec4: mov             SP, fp
    //     0x74fec8: ldp             fp, lr, [SP], #0x10
    // 0x74fecc: ret
    //     0x74fecc: ret             
    // 0x74fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fed4: b               #0x74fdd8
    // 0x74fed8: SaveReg d0
    //     0x74fed8: str             q0, [SP, #-0x10]!
    // 0x74fedc: r0 = AllocateDouble()
    //     0x74fedc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74fee0: RestoreReg d0
    //     0x74fee0: ldr             q0, [SP], #0x10
    // 0x74fee4: b               #0x74fe4c
    // 0x74fee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fee8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75894c, size: 0x18
    // 0x75894c: r4 = 0
    //     0x75894c: movz            x4, #0
    // 0x758950: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758950: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e600] AnonymousClosure: (0x74a0c8), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x74a02c)
    //     0x758954: ldr             x1, [x17, #0x600]
    // 0x758958: r24 = BuildNonGenericMethodExtractorStub
    //     0x758958: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75895c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75895c: ldur            x0, [x24, #0x17]
    // 0x758960: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d0b0, size: 0x100
    // 0x75d0b0: EnterFrame
    //     0x75d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d0b4: mov             fp, SP
    // 0x75d0b8: CheckStackOverflow
    //     0x75d0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d0bc: cmp             SP, x16
    //     0x75d0c0: b.ls            #0x75d194
    // 0x75d0c4: ldr             x0, [fp, #0x18]
    // 0x75d0c8: LoadField: r1 = r0->field_5f
    //     0x75d0c8: ldur            w1, [x0, #0x5f]
    // 0x75d0cc: DecompressPointer r1
    //     0x75d0cc: add             x1, x1, HEAP, lsl #32
    // 0x75d0d0: cmp             w1, NULL
    // 0x75d0d4: b.ne            #0x75d0e8
    // 0x75d0d8: r0 = 0.000000
    //     0x75d0d8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75d0dc: LeaveFrame
    //     0x75d0dc: mov             SP, fp
    //     0x75d0e0: ldp             fp, lr, [SP], #0x10
    // 0x75d0e4: ret
    //     0x75d0e4: ret             
    // 0x75d0e8: ldr             x16, [fp, #0x10]
    // 0x75d0ec: SaveReg r16
    //     0x75d0ec: str             x16, [SP, #-8]!
    // 0x75d0f0: r0 = isInfinite()
    //     0x75d0f0: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x75d0f4: add             SP, SP, #8
    // 0x75d0f8: tbz             w0, #4, #0x75d120
    // 0x75d0fc: ldr             x16, [fp, #0x10]
    // 0x75d100: SaveReg r16
    //     0x75d100: str             x16, [SP, #-8]!
    // 0x75d104: r0 = isNaN()
    //     0x75d104: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x75d108: add             SP, SP, #8
    // 0x75d10c: eor             x1, x0, #0x10
    // 0x75d110: tbnz            w1, #4, #0x75d120
    // 0x75d114: ldr             x0, [fp, #0x10]
    // 0x75d118: mov             x1, x0
    // 0x75d11c: b               #0x75d138
    // 0x75d120: ldr             x16, [fp, #0x18]
    // 0x75d124: r30 = inf
    //     0x75d124: ldr             lr, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x75d128: stp             lr, x16, [SP, #-0x10]!
    // 0x75d12c: r0 = computeMaxIntrinsicWidth()
    //     0x75d12c: bl              #0x74a02c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x75d130: add             SP, SP, #0x10
    // 0x75d134: mov             x1, x0
    // 0x75d138: ldr             x0, [fp, #0x18]
    // 0x75d13c: LoadField: r2 = r0->field_5f
    //     0x75d13c: ldur            w2, [x0, #0x5f]
    // 0x75d140: DecompressPointer r2
    //     0x75d140: add             x2, x2, HEAP, lsl #32
    // 0x75d144: cmp             w2, NULL
    // 0x75d148: b.eq            #0x75d19c
    // 0x75d14c: LoadField: d0 = r1->field_7
    //     0x75d14c: ldur            d0, [x1, #7]
    // 0x75d150: SaveReg r2
    //     0x75d150: str             x2, [SP, #-8]!
    // 0x75d154: SaveReg d0
    //     0x75d154: str             d0, [SP, #-8]!
    // 0x75d158: r0 = getMaxIntrinsicHeight()
    //     0x75d158: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75d15c: add             SP, SP, #0x10
    // 0x75d160: r0 = inline_Allocate_Double()
    //     0x75d160: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d164: add             x0, x0, #0x10
    //     0x75d168: cmp             x1, x0
    //     0x75d16c: b.ls            #0x75d1a0
    //     0x75d170: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d174: sub             x0, x0, #0xf
    //     0x75d178: movz            x1, #0x108
    //     0x75d17c: movk            x1, #0x3c, lsl #16
    //     0x75d180: stur            x1, [x0, #-1]
    // 0x75d184: StoreField: r0->field_7 = d0
    //     0x75d184: stur            d0, [x0, #7]
    // 0x75d188: LeaveFrame
    //     0x75d188: mov             SP, fp
    //     0x75d18c: ldp             fp, lr, [SP], #0x10
    // 0x75d190: ret
    //     0x75d190: ret             
    // 0x75d194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d198: b               #0x75d0c4
    // 0x75d19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d19c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d1a0: SaveReg d0
    //     0x75d1a0: str             q0, [SP, #-0x10]!
    // 0x75d1a4: r0 = AllocateDouble()
    //     0x75d1a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d1a8: RestoreReg d0
    //     0x75d1a8: ldr             q0, [SP], #0x10
    // 0x75d1ac: b               #0x75d184
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d1b0, size: 0x4c
    // 0x75d1b0: EnterFrame
    //     0x75d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d1b4: mov             fp, SP
    // 0x75d1b8: ldr             x0, [fp, #0x18]
    // 0x75d1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d1bc: ldur            w1, [x0, #0x17]
    // 0x75d1c0: DecompressPointer r1
    //     0x75d1c0: add             x1, x1, HEAP, lsl #32
    // 0x75d1c4: CheckStackOverflow
    //     0x75d1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d1c8: cmp             SP, x16
    //     0x75d1cc: b.ls            #0x75d1f4
    // 0x75d1d0: LoadField: r0 = r1->field_f
    //     0x75d1d0: ldur            w0, [x1, #0xf]
    // 0x75d1d4: DecompressPointer r0
    //     0x75d1d4: add             x0, x0, HEAP, lsl #32
    // 0x75d1d8: ldr             x16, [fp, #0x10]
    // 0x75d1dc: stp             x16, x0, [SP, #-0x10]!
    // 0x75d1e0: r0 = computeMaxIntrinsicHeight()
    //     0x75d1e0: bl              #0x75d0b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x75d1e4: add             SP, SP, #0x10
    // 0x75d1e8: LeaveFrame
    //     0x75d1e8: mov             SP, fp
    //     0x75d1ec: ldp             fp, lr, [SP], #0x10
    // 0x75d1f0: ret
    //     0x75d1f0: ret             
    // 0x75d1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d1f8: b               #0x75d1d0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f860, size: 0x18
    // 0x75f860: r4 = 0
    //     0x75f860: movz            x4, #0
    // 0x75f864: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f864: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5f0] AnonymousClosure: (0x75d1b0), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x75d0b0)
    //     0x75f868: ldr             x1, [x17, #0x5f0]
    // 0x75f86c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f86c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f870: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f870: ldur            x0, [x24, #0x17]
    // 0x75f874: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760284, size: 0x18
    // 0x760284: r4 = 0
    //     0x760284: movz            x4, #0
    // 0x760288: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760288: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e28] AnonymousClosure: (0x76029c), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicWidth (0x7602e8)
    //     0x76028c: ldr             x1, [x17, #0xe28]
    // 0x760290: r24 = BuildNonGenericMethodExtractorStub
    //     0x760290: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760294: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760294: ldur            x0, [x24, #0x17]
    // 0x760298: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x76029c, size: 0x4c
    // 0x76029c: EnterFrame
    //     0x76029c: stp             fp, lr, [SP, #-0x10]!
    //     0x7602a0: mov             fp, SP
    // 0x7602a4: ldr             x0, [fp, #0x18]
    // 0x7602a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7602a8: ldur            w1, [x0, #0x17]
    // 0x7602ac: DecompressPointer r1
    //     0x7602ac: add             x1, x1, HEAP, lsl #32
    // 0x7602b0: CheckStackOverflow
    //     0x7602b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7602b4: cmp             SP, x16
    //     0x7602b8: b.ls            #0x7602e0
    // 0x7602bc: LoadField: r0 = r1->field_f
    //     0x7602bc: ldur            w0, [x1, #0xf]
    // 0x7602c0: DecompressPointer r0
    //     0x7602c0: add             x0, x0, HEAP, lsl #32
    // 0x7602c4: ldr             x16, [fp, #0x10]
    // 0x7602c8: stp             x16, x0, [SP, #-0x10]!
    // 0x7602cc: r0 = computeMinIntrinsicWidth()
    //     0x7602cc: bl              #0x7602e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicWidth
    // 0x7602d0: add             SP, SP, #0x10
    // 0x7602d4: LeaveFrame
    //     0x7602d4: mov             SP, fp
    //     0x7602d8: ldp             fp, lr, [SP], #0x10
    // 0x7602dc: ret
    //     0x7602dc: ret             
    // 0x7602e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7602e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7602e4: b               #0x7602bc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7602e8, size: 0x3c
    // 0x7602e8: EnterFrame
    //     0x7602e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7602ec: mov             fp, SP
    // 0x7602f0: CheckStackOverflow
    //     0x7602f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7602f4: cmp             SP, x16
    //     0x7602f8: b.ls            #0x76031c
    // 0x7602fc: ldr             x16, [fp, #0x18]
    // 0x760300: ldr             lr, [fp, #0x10]
    // 0x760304: stp             lr, x16, [SP, #-0x10]!
    // 0x760308: r0 = computeMaxIntrinsicWidth()
    //     0x760308: bl              #0x74a02c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x76030c: add             SP, SP, #0x10
    // 0x760310: LeaveFrame
    //     0x760310: mov             SP, fp
    //     0x760314: ldp             fp, lr, [SP], #0x10
    // 0x760318: ret
    //     0x760318: ret             
    // 0x76031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76031c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760320: b               #0x7602fc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766d20, size: 0xc8
    // 0x766d20: EnterFrame
    //     0x766d20: stp             fp, lr, [SP, #-0x10]!
    //     0x766d24: mov             fp, SP
    // 0x766d28: AllocStack(0x8)
    //     0x766d28: sub             SP, SP, #8
    // 0x766d2c: CheckStackOverflow
    //     0x766d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766d30: cmp             SP, x16
    //     0x766d34: b.ls            #0x766de0
    // 0x766d38: ldr             x3, [fp, #0x10]
    // 0x766d3c: LoadField: r4 = r3->field_27
    //     0x766d3c: ldur            w4, [x3, #0x27]
    // 0x766d40: DecompressPointer r4
    //     0x766d40: add             x4, x4, HEAP, lsl #32
    // 0x766d44: stur            x4, [fp, #-8]
    // 0x766d48: cmp             w4, NULL
    // 0x766d4c: b.eq            #0x766dcc
    // 0x766d50: mov             x0, x4
    // 0x766d54: r2 = Null
    //     0x766d54: mov             x2, NULL
    // 0x766d58: r1 = Null
    //     0x766d58: mov             x1, NULL
    // 0x766d5c: r4 = LoadClassIdInstr(r0)
    //     0x766d5c: ldurh           w4, [x0, #1]
    // 0x766d60: sub             x4, x4, #0x888
    // 0x766d64: cmp             x4, #1
    // 0x766d68: b.ls            #0x766d7c
    // 0x766d6c: r8 = BoxConstraints
    //     0x766d6c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x766d70: r3 = Null
    //     0x766d70: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ee0] Null
    //     0x766d74: ldr             x3, [x3, #0xee0]
    // 0x766d78: r0 = BoxConstraints()
    //     0x766d78: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x766d7c: ldr             x16, [fp, #0x10]
    // 0x766d80: ldur            lr, [fp, #-8]
    // 0x766d84: stp             lr, x16, [SP, #-0x10]!
    // 0x766d88: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x766d88: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x766d8c: ldr             x16, [x16, #0xad0]
    // 0x766d90: SaveReg r16
    //     0x766d90: str             x16, [SP, #-8]!
    // 0x766d94: r0 = _computeSize()
    //     0x766d94: bl              #0x74fdc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x766d98: add             SP, SP, #0x18
    // 0x766d9c: ldr             x1, [fp, #0x10]
    // 0x766da0: StoreField: r1->field_57 = r0
    //     0x766da0: stur            w0, [x1, #0x57]
    //     0x766da4: ldurb           w16, [x1, #-1]
    //     0x766da8: ldurb           w17, [x0, #-1]
    //     0x766dac: and             x16, x17, x16, lsr #2
    //     0x766db0: tst             x16, HEAP, lsr #32
    //     0x766db4: b.eq            #0x766dbc
    //     0x766db8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x766dbc: r0 = Null
    //     0x766dbc: mov             x0, NULL
    // 0x766dc0: LeaveFrame
    //     0x766dc0: mov             SP, fp
    //     0x766dc4: ldp             fp, lr, [SP], #0x10
    // 0x766dc8: ret
    //     0x766dc8: ret             
    // 0x766dcc: r0 = StateError()
    //     0x766dcc: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x766dd0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x766dd0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x766dd4: StoreField: r0->field_b = r17
    //     0x766dd4: stur            w17, [x0, #0xb]
    // 0x766dd8: r0 = Throw()
    //     0x766dd8: bl              #0xcfcd40  ; ThrowStub
    // 0x766ddc: brk             #0
    // 0x766de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766de4: b               #0x766d38
  }
}

// class id: 2640, size: 0x6c, field offset: 0x64
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x749d38, size: 0x18
    // 0x749d38: r4 = 0
    //     0x749d38: movz            x4, #0
    // 0x749d3c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x749d3c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e00] AnonymousClosure: (0x749d50), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x749d9c)
    //     0x749d40: ldr             x1, [x17, #0xe00]
    // 0x749d44: r24 = BuildNonGenericMethodExtractorStub
    //     0x749d44: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x749d48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x749d48: ldur            x0, [x24, #0x17]
    // 0x749d4c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x749d50, size: 0x4c
    // 0x749d50: EnterFrame
    //     0x749d50: stp             fp, lr, [SP, #-0x10]!
    //     0x749d54: mov             fp, SP
    // 0x749d58: ldr             x0, [fp, #0x18]
    // 0x749d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749d5c: ldur            w1, [x0, #0x17]
    // 0x749d60: DecompressPointer r1
    //     0x749d60: add             x1, x1, HEAP, lsl #32
    // 0x749d64: CheckStackOverflow
    //     0x749d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749d68: cmp             SP, x16
    //     0x749d6c: b.ls            #0x749d94
    // 0x749d70: LoadField: r0 = r1->field_f
    //     0x749d70: ldur            w0, [x1, #0xf]
    // 0x749d74: DecompressPointer r0
    //     0x749d74: add             x0, x0, HEAP, lsl #32
    // 0x749d78: ldr             x16, [fp, #0x10]
    // 0x749d7c: stp             x16, x0, [SP, #-0x10]!
    // 0x749d80: r0 = computeMinIntrinsicHeight()
    //     0x749d80: bl              #0x749d9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x749d84: add             SP, SP, #0x10
    // 0x749d88: LeaveFrame
    //     0x749d88: mov             SP, fp
    //     0x749d8c: ldp             fp, lr, [SP], #0x10
    // 0x749d90: ret
    //     0x749d90: ret             
    // 0x749d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749d94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749d98: b               #0x749d70
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x749d9c, size: 0x12c
    // 0x749d9c: EnterFrame
    //     0x749d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x749da0: mov             fp, SP
    // 0x749da4: CheckStackOverflow
    //     0x749da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749da8: cmp             SP, x16
    //     0x749dac: b.ls            #0x749ea0
    // 0x749db0: ldr             x16, [fp, #0x10]
    // 0x749db4: SaveReg r16
    //     0x749db4: str             x16, [SP, #-8]!
    // 0x749db8: r0 = isInfinite()
    //     0x749db8: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x749dbc: add             SP, SP, #8
    // 0x749dc0: tbz             w0, #4, #0x749e30
    // 0x749dc4: ldr             x16, [fp, #0x10]
    // 0x749dc8: SaveReg r16
    //     0x749dc8: str             x16, [SP, #-8]!
    // 0x749dcc: r0 = isNaN()
    //     0x749dcc: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x749dd0: add             SP, SP, #8
    // 0x749dd4: eor             x1, x0, #0x10
    // 0x749dd8: tbnz            w1, #4, #0x749e24
    // 0x749ddc: ldr             x1, [fp, #0x18]
    // 0x749de0: ldr             x0, [fp, #0x10]
    // 0x749de4: LoadField: d0 = r1->field_63
    //     0x749de4: ldur            d0, [x1, #0x63]
    // 0x749de8: LoadField: d1 = r0->field_7
    //     0x749de8: ldur            d1, [x0, #7]
    // 0x749dec: fdiv            d2, d1, d0
    // 0x749df0: r0 = inline_Allocate_Double()
    //     0x749df0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749df4: add             x0, x0, #0x10
    //     0x749df8: cmp             x1, x0
    //     0x749dfc: b.ls            #0x749ea8
    //     0x749e00: str             x0, [THR, #0x60]  ; THR::top
    //     0x749e04: sub             x0, x0, #0xf
    //     0x749e08: movz            x1, #0x108
    //     0x749e0c: movk            x1, #0x3c, lsl #16
    //     0x749e10: stur            x1, [x0, #-1]
    // 0x749e14: StoreField: r0->field_7 = d2
    //     0x749e14: stur            d2, [x0, #7]
    // 0x749e18: LeaveFrame
    //     0x749e18: mov             SP, fp
    //     0x749e1c: ldp             fp, lr, [SP], #0x10
    // 0x749e20: ret
    //     0x749e20: ret             
    // 0x749e24: ldr             x1, [fp, #0x18]
    // 0x749e28: ldr             x0, [fp, #0x10]
    // 0x749e2c: b               #0x749e38
    // 0x749e30: ldr             x1, [fp, #0x18]
    // 0x749e34: ldr             x0, [fp, #0x10]
    // 0x749e38: LoadField: r2 = r1->field_5f
    //     0x749e38: ldur            w2, [x1, #0x5f]
    // 0x749e3c: DecompressPointer r2
    //     0x749e3c: add             x2, x2, HEAP, lsl #32
    // 0x749e40: cmp             w2, NULL
    // 0x749e44: b.eq            #0x749e90
    // 0x749e48: LoadField: d0 = r0->field_7
    //     0x749e48: ldur            d0, [x0, #7]
    // 0x749e4c: SaveReg r2
    //     0x749e4c: str             x2, [SP, #-8]!
    // 0x749e50: SaveReg d0
    //     0x749e50: str             d0, [SP, #-8]!
    // 0x749e54: r0 = getMinIntrinsicHeight()
    //     0x749e54: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x749e58: add             SP, SP, #0x10
    // 0x749e5c: r0 = inline_Allocate_Double()
    //     0x749e5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749e60: add             x0, x0, #0x10
    //     0x749e64: cmp             x1, x0
    //     0x749e68: b.ls            #0x749eb8
    //     0x749e6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x749e70: sub             x0, x0, #0xf
    //     0x749e74: movz            x1, #0x108
    //     0x749e78: movk            x1, #0x3c, lsl #16
    //     0x749e7c: stur            x1, [x0, #-1]
    // 0x749e80: StoreField: r0->field_7 = d0
    //     0x749e80: stur            d0, [x0, #7]
    // 0x749e84: LeaveFrame
    //     0x749e84: mov             SP, fp
    //     0x749e88: ldp             fp, lr, [SP], #0x10
    // 0x749e8c: ret
    //     0x749e8c: ret             
    // 0x749e90: r0 = 0.000000
    //     0x749e90: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x749e94: LeaveFrame
    //     0x749e94: mov             SP, fp
    //     0x749e98: ldp             fp, lr, [SP], #0x10
    // 0x749e9c: ret
    //     0x749e9c: ret             
    // 0x749ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749ea4: b               #0x749db0
    // 0x749ea8: SaveReg d2
    //     0x749ea8: str             q2, [SP, #-0x10]!
    // 0x749eac: r0 = AllocateDouble()
    //     0x749eac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749eb0: RestoreReg d2
    //     0x749eb0: ldr             q2, [SP], #0x10
    // 0x749eb4: b               #0x749e14
    // 0x749eb8: SaveReg d0
    //     0x749eb8: str             q0, [SP, #-0x10]!
    // 0x749ebc: r0 = AllocateDouble()
    //     0x749ebc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749ec0: RestoreReg d0
    //     0x749ec0: ldr             q0, [SP], #0x10
    // 0x749ec4: b               #0x749e80
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x74fbc8, size: 0x3c
    // 0x74fbc8: EnterFrame
    //     0x74fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x74fbcc: mov             fp, SP
    // 0x74fbd0: CheckStackOverflow
    //     0x74fbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fbd4: cmp             SP, x16
    //     0x74fbd8: b.ls            #0x74fbfc
    // 0x74fbdc: ldr             x16, [fp, #0x18]
    // 0x74fbe0: ldr             lr, [fp, #0x10]
    // 0x74fbe4: stp             lr, x16, [SP, #-0x10]!
    // 0x74fbe8: r0 = _applyAspectRatio()
    //     0x74fbe8: bl              #0x74fc04  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x74fbec: add             SP, SP, #0x10
    // 0x74fbf0: LeaveFrame
    //     0x74fbf0: mov             SP, fp
    //     0x74fbf4: ldp             fp, lr, [SP], #0x10
    // 0x74fbf8: ret
    //     0x74fbf8: ret             
    // 0x74fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fbfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fc00: b               #0x74fbdc
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x74fc04, size: 0x178
    // 0x74fc04: EnterFrame
    //     0x74fc04: stp             fp, lr, [SP, #-0x10]!
    //     0x74fc08: mov             fp, SP
    // 0x74fc0c: AllocStack(0x10)
    //     0x74fc0c: sub             SP, SP, #0x10
    // 0x74fc10: CheckStackOverflow
    //     0x74fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fc14: cmp             SP, x16
    //     0x74fc18: b.ls            #0x74fd74
    // 0x74fc1c: ldr             x0, [fp, #0x10]
    // 0x74fc20: LoadField: d0 = r0->field_7
    //     0x74fc20: ldur            d0, [x0, #7]
    // 0x74fc24: LoadField: d1 = r0->field_f
    //     0x74fc24: ldur            d1, [x0, #0xf]
    // 0x74fc28: fcmp            d0, d1
    // 0x74fc2c: b.vs            #0x74fc60
    // 0x74fc30: b.lt            #0x74fc60
    // 0x74fc34: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x74fc34: ldur            d2, [x0, #0x17]
    // 0x74fc38: LoadField: d3 = r0->field_1f
    //     0x74fc38: ldur            d3, [x0, #0x1f]
    // 0x74fc3c: fcmp            d2, d3
    // 0x74fc40: b.vs            #0x74fc60
    // 0x74fc44: b.lt            #0x74fc60
    // 0x74fc48: SaveReg r0
    //     0x74fc48: str             x0, [SP, #-8]!
    // 0x74fc4c: r0 = smallest()
    //     0x74fc4c: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x74fc50: add             SP, SP, #8
    // 0x74fc54: LeaveFrame
    //     0x74fc54: mov             SP, fp
    //     0x74fc58: ldp             fp, lr, [SP], #0x10
    // 0x74fc5c: ret
    //     0x74fc5c: ret             
    // 0x74fc60: mov             x1, v1.d[0]
    // 0x74fc64: and             x1, x1, #0x7fffffffffffffff
    // 0x74fc68: r17 = 9218868437227405312
    //     0x74fc68: orr             x17, xzr, #0x7ff0000000000000
    // 0x74fc6c: cmp             x1, x17
    // 0x74fc70: b.eq            #0x74fc98
    // 0x74fc74: fcmp            d1, d1
    // 0x74fc78: b.vs            #0x74fc90
    // 0x74fc7c: ldr             x1, [fp, #0x18]
    // 0x74fc80: LoadField: d2 = r1->field_63
    //     0x74fc80: ldur            d2, [x1, #0x63]
    // 0x74fc84: fdiv            d3, d1, d2
    // 0x74fc88: mov             v4.16b, v1.16b
    // 0x74fc8c: b               #0x74fcb4
    // 0x74fc90: ldr             x1, [fp, #0x18]
    // 0x74fc94: b               #0x74fc9c
    // 0x74fc98: ldr             x1, [fp, #0x18]
    // 0x74fc9c: LoadField: d2 = r0->field_1f
    //     0x74fc9c: ldur            d2, [x0, #0x1f]
    // 0x74fca0: LoadField: d3 = r1->field_63
    //     0x74fca0: ldur            d3, [x1, #0x63]
    // 0x74fca4: fmul            d4, d2, d3
    // 0x74fca8: mov             v31.16b, v3.16b
    // 0x74fcac: mov             v3.16b, v2.16b
    // 0x74fcb0: mov             v2.16b, v31.16b
    // 0x74fcb4: fcmp            d4, d1
    // 0x74fcb8: b.vs            #0x74fcd4
    // 0x74fcbc: b.le            #0x74fcd4
    // 0x74fcc0: fdiv            d3, d1, d2
    // 0x74fcc4: mov             v31.16b, v3.16b
    // 0x74fcc8: mov             v3.16b, v1.16b
    // 0x74fccc: mov             v1.16b, v31.16b
    // 0x74fcd0: b               #0x74fcdc
    // 0x74fcd4: mov             v1.16b, v3.16b
    // 0x74fcd8: mov             v3.16b, v4.16b
    // 0x74fcdc: LoadField: d4 = r0->field_1f
    //     0x74fcdc: ldur            d4, [x0, #0x1f]
    // 0x74fce0: fcmp            d1, d4
    // 0x74fce4: b.vs            #0x74fcf8
    // 0x74fce8: b.le            #0x74fcf8
    // 0x74fcec: fmul            d1, d4, d2
    // 0x74fcf0: mov             v3.16b, v1.16b
    // 0x74fcf4: mov             v1.16b, v4.16b
    // 0x74fcf8: fcmp            d3, d0
    // 0x74fcfc: b.vs            #0x74fd18
    // 0x74fd00: b.ge            #0x74fd18
    // 0x74fd04: fdiv            d1, d0, d2
    // 0x74fd08: mov             v31.16b, v1.16b
    // 0x74fd0c: mov             v1.16b, v0.16b
    // 0x74fd10: mov             v0.16b, v31.16b
    // 0x74fd14: b               #0x74fd20
    // 0x74fd18: mov             v0.16b, v1.16b
    // 0x74fd1c: mov             v1.16b, v3.16b
    // 0x74fd20: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x74fd20: ldur            d3, [x0, #0x17]
    // 0x74fd24: fcmp            d0, d3
    // 0x74fd28: b.vs            #0x74fd3c
    // 0x74fd2c: b.ge            #0x74fd3c
    // 0x74fd30: fmul            d0, d3, d2
    // 0x74fd34: mov             v1.16b, v0.16b
    // 0x74fd38: mov             v0.16b, v3.16b
    // 0x74fd3c: stur            d1, [fp, #-8]
    // 0x74fd40: stur            d0, [fp, #-0x10]
    // 0x74fd44: r0 = Size()
    //     0x74fd44: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x74fd48: ldur            d0, [fp, #-8]
    // 0x74fd4c: StoreField: r0->field_7 = d0
    //     0x74fd4c: stur            d0, [x0, #7]
    // 0x74fd50: ldur            d0, [fp, #-0x10]
    // 0x74fd54: StoreField: r0->field_f = d0
    //     0x74fd54: stur            d0, [x0, #0xf]
    // 0x74fd58: ldr             x16, [fp, #0x10]
    // 0x74fd5c: stp             x0, x16, [SP, #-0x10]!
    // 0x74fd60: r0 = constrain()
    //     0x74fd60: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x74fd64: add             SP, SP, #0x10
    // 0x74fd68: LeaveFrame
    //     0x74fd68: mov             SP, fp
    //     0x74fd6c: ldp             fp, lr, [SP], #0x10
    // 0x74fd70: ret
    //     0x74fd70: ret             
    // 0x74fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fd74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fd78: b               #0x74fc1c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7587bc, size: 0x18
    // 0x7587bc: r4 = 0
    //     0x7587bc: movz            x4, #0
    // 0x7587c0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7587c0: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e08] AnonymousClosure: (0x7587d4), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x758820)
    //     0x7587c4: ldr             x1, [x17, #0xe08]
    // 0x7587c8: r24 = BuildNonGenericMethodExtractorStub
    //     0x7587c8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7587cc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7587cc: ldur            x0, [x24, #0x17]
    // 0x7587d0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7587d4, size: 0x4c
    // 0x7587d4: EnterFrame
    //     0x7587d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7587d8: mov             fp, SP
    // 0x7587dc: ldr             x0, [fp, #0x18]
    // 0x7587e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7587e0: ldur            w1, [x0, #0x17]
    // 0x7587e4: DecompressPointer r1
    //     0x7587e4: add             x1, x1, HEAP, lsl #32
    // 0x7587e8: CheckStackOverflow
    //     0x7587e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7587ec: cmp             SP, x16
    //     0x7587f0: b.ls            #0x758818
    // 0x7587f4: LoadField: r0 = r1->field_f
    //     0x7587f4: ldur            w0, [x1, #0xf]
    // 0x7587f8: DecompressPointer r0
    //     0x7587f8: add             x0, x0, HEAP, lsl #32
    // 0x7587fc: ldr             x16, [fp, #0x10]
    // 0x758800: stp             x16, x0, [SP, #-0x10]!
    // 0x758804: r0 = computeMaxIntrinsicWidth()
    //     0x758804: bl              #0x758820  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x758808: add             SP, SP, #0x10
    // 0x75880c: LeaveFrame
    //     0x75880c: mov             SP, fp
    //     0x758810: ldp             fp, lr, [SP], #0x10
    // 0x758814: ret
    //     0x758814: ret             
    // 0x758818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75881c: b               #0x7587f4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x758820, size: 0x12c
    // 0x758820: EnterFrame
    //     0x758820: stp             fp, lr, [SP, #-0x10]!
    //     0x758824: mov             fp, SP
    // 0x758828: CheckStackOverflow
    //     0x758828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75882c: cmp             SP, x16
    //     0x758830: b.ls            #0x758924
    // 0x758834: ldr             x16, [fp, #0x10]
    // 0x758838: SaveReg r16
    //     0x758838: str             x16, [SP, #-8]!
    // 0x75883c: r0 = isInfinite()
    //     0x75883c: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x758840: add             SP, SP, #8
    // 0x758844: tbz             w0, #4, #0x7588b4
    // 0x758848: ldr             x16, [fp, #0x10]
    // 0x75884c: SaveReg r16
    //     0x75884c: str             x16, [SP, #-8]!
    // 0x758850: r0 = isNaN()
    //     0x758850: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x758854: add             SP, SP, #8
    // 0x758858: eor             x1, x0, #0x10
    // 0x75885c: tbnz            w1, #4, #0x7588a8
    // 0x758860: ldr             x1, [fp, #0x18]
    // 0x758864: ldr             x0, [fp, #0x10]
    // 0x758868: LoadField: d0 = r1->field_63
    //     0x758868: ldur            d0, [x1, #0x63]
    // 0x75886c: LoadField: d1 = r0->field_7
    //     0x75886c: ldur            d1, [x0, #7]
    // 0x758870: fmul            d2, d1, d0
    // 0x758874: r0 = inline_Allocate_Double()
    //     0x758874: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x758878: add             x0, x0, #0x10
    //     0x75887c: cmp             x1, x0
    //     0x758880: b.ls            #0x75892c
    //     0x758884: str             x0, [THR, #0x60]  ; THR::top
    //     0x758888: sub             x0, x0, #0xf
    //     0x75888c: movz            x1, #0x108
    //     0x758890: movk            x1, #0x3c, lsl #16
    //     0x758894: stur            x1, [x0, #-1]
    // 0x758898: StoreField: r0->field_7 = d2
    //     0x758898: stur            d2, [x0, #7]
    // 0x75889c: LeaveFrame
    //     0x75889c: mov             SP, fp
    //     0x7588a0: ldp             fp, lr, [SP], #0x10
    // 0x7588a4: ret
    //     0x7588a4: ret             
    // 0x7588a8: ldr             x1, [fp, #0x18]
    // 0x7588ac: ldr             x0, [fp, #0x10]
    // 0x7588b0: b               #0x7588bc
    // 0x7588b4: ldr             x1, [fp, #0x18]
    // 0x7588b8: ldr             x0, [fp, #0x10]
    // 0x7588bc: LoadField: r2 = r1->field_5f
    //     0x7588bc: ldur            w2, [x1, #0x5f]
    // 0x7588c0: DecompressPointer r2
    //     0x7588c0: add             x2, x2, HEAP, lsl #32
    // 0x7588c4: cmp             w2, NULL
    // 0x7588c8: b.eq            #0x758914
    // 0x7588cc: LoadField: d0 = r0->field_7
    //     0x7588cc: ldur            d0, [x0, #7]
    // 0x7588d0: SaveReg r2
    //     0x7588d0: str             x2, [SP, #-8]!
    // 0x7588d4: SaveReg d0
    //     0x7588d4: str             d0, [SP, #-8]!
    // 0x7588d8: r0 = getMaxIntrinsicWidth()
    //     0x7588d8: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7588dc: add             SP, SP, #0x10
    // 0x7588e0: r0 = inline_Allocate_Double()
    //     0x7588e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7588e4: add             x0, x0, #0x10
    //     0x7588e8: cmp             x1, x0
    //     0x7588ec: b.ls            #0x75893c
    //     0x7588f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7588f4: sub             x0, x0, #0xf
    //     0x7588f8: movz            x1, #0x108
    //     0x7588fc: movk            x1, #0x3c, lsl #16
    //     0x758900: stur            x1, [x0, #-1]
    // 0x758904: StoreField: r0->field_7 = d0
    //     0x758904: stur            d0, [x0, #7]
    // 0x758908: LeaveFrame
    //     0x758908: mov             SP, fp
    //     0x75890c: ldp             fp, lr, [SP], #0x10
    // 0x758910: ret
    //     0x758910: ret             
    // 0x758914: r0 = 0.000000
    //     0x758914: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x758918: LeaveFrame
    //     0x758918: mov             SP, fp
    //     0x75891c: ldp             fp, lr, [SP], #0x10
    // 0x758920: ret
    //     0x758920: ret             
    // 0x758924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758928: b               #0x758834
    // 0x75892c: SaveReg d2
    //     0x75892c: str             q2, [SP, #-0x10]!
    // 0x758930: r0 = AllocateDouble()
    //     0x758930: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x758934: RestoreReg d2
    //     0x758934: ldr             q2, [SP], #0x10
    // 0x758938: b               #0x758898
    // 0x75893c: SaveReg d0
    //     0x75893c: str             q0, [SP, #-0x10]!
    // 0x758940: r0 = AllocateDouble()
    //     0x758940: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x758944: RestoreReg d0
    //     0x758944: ldr             q0, [SP], #0x10
    // 0x758948: b               #0x758904
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75cf38, size: 0x12c
    // 0x75cf38: EnterFrame
    //     0x75cf38: stp             fp, lr, [SP, #-0x10]!
    //     0x75cf3c: mov             fp, SP
    // 0x75cf40: CheckStackOverflow
    //     0x75cf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cf44: cmp             SP, x16
    //     0x75cf48: b.ls            #0x75d03c
    // 0x75cf4c: ldr             x16, [fp, #0x10]
    // 0x75cf50: SaveReg r16
    //     0x75cf50: str             x16, [SP, #-8]!
    // 0x75cf54: r0 = isInfinite()
    //     0x75cf54: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x75cf58: add             SP, SP, #8
    // 0x75cf5c: tbz             w0, #4, #0x75cfcc
    // 0x75cf60: ldr             x16, [fp, #0x10]
    // 0x75cf64: SaveReg r16
    //     0x75cf64: str             x16, [SP, #-8]!
    // 0x75cf68: r0 = isNaN()
    //     0x75cf68: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x75cf6c: add             SP, SP, #8
    // 0x75cf70: eor             x1, x0, #0x10
    // 0x75cf74: tbnz            w1, #4, #0x75cfc0
    // 0x75cf78: ldr             x1, [fp, #0x18]
    // 0x75cf7c: ldr             x0, [fp, #0x10]
    // 0x75cf80: LoadField: d0 = r1->field_63
    //     0x75cf80: ldur            d0, [x1, #0x63]
    // 0x75cf84: LoadField: d1 = r0->field_7
    //     0x75cf84: ldur            d1, [x0, #7]
    // 0x75cf88: fdiv            d2, d1, d0
    // 0x75cf8c: r0 = inline_Allocate_Double()
    //     0x75cf8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75cf90: add             x0, x0, #0x10
    //     0x75cf94: cmp             x1, x0
    //     0x75cf98: b.ls            #0x75d044
    //     0x75cf9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75cfa0: sub             x0, x0, #0xf
    //     0x75cfa4: movz            x1, #0x108
    //     0x75cfa8: movk            x1, #0x3c, lsl #16
    //     0x75cfac: stur            x1, [x0, #-1]
    // 0x75cfb0: StoreField: r0->field_7 = d2
    //     0x75cfb0: stur            d2, [x0, #7]
    // 0x75cfb4: LeaveFrame
    //     0x75cfb4: mov             SP, fp
    //     0x75cfb8: ldp             fp, lr, [SP], #0x10
    // 0x75cfbc: ret
    //     0x75cfbc: ret             
    // 0x75cfc0: ldr             x1, [fp, #0x18]
    // 0x75cfc4: ldr             x0, [fp, #0x10]
    // 0x75cfc8: b               #0x75cfd4
    // 0x75cfcc: ldr             x1, [fp, #0x18]
    // 0x75cfd0: ldr             x0, [fp, #0x10]
    // 0x75cfd4: LoadField: r2 = r1->field_5f
    //     0x75cfd4: ldur            w2, [x1, #0x5f]
    // 0x75cfd8: DecompressPointer r2
    //     0x75cfd8: add             x2, x2, HEAP, lsl #32
    // 0x75cfdc: cmp             w2, NULL
    // 0x75cfe0: b.eq            #0x75d02c
    // 0x75cfe4: LoadField: d0 = r0->field_7
    //     0x75cfe4: ldur            d0, [x0, #7]
    // 0x75cfe8: SaveReg r2
    //     0x75cfe8: str             x2, [SP, #-8]!
    // 0x75cfec: SaveReg d0
    //     0x75cfec: str             d0, [SP, #-8]!
    // 0x75cff0: r0 = getMaxIntrinsicHeight()
    //     0x75cff0: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75cff4: add             SP, SP, #0x10
    // 0x75cff8: r0 = inline_Allocate_Double()
    //     0x75cff8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75cffc: add             x0, x0, #0x10
    //     0x75d000: cmp             x1, x0
    //     0x75d004: b.ls            #0x75d054
    //     0x75d008: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d00c: sub             x0, x0, #0xf
    //     0x75d010: movz            x1, #0x108
    //     0x75d014: movk            x1, #0x3c, lsl #16
    //     0x75d018: stur            x1, [x0, #-1]
    // 0x75d01c: StoreField: r0->field_7 = d0
    //     0x75d01c: stur            d0, [x0, #7]
    // 0x75d020: LeaveFrame
    //     0x75d020: mov             SP, fp
    //     0x75d024: ldp             fp, lr, [SP], #0x10
    // 0x75d028: ret
    //     0x75d028: ret             
    // 0x75d02c: r0 = 0.000000
    //     0x75d02c: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75d030: LeaveFrame
    //     0x75d030: mov             SP, fp
    //     0x75d034: ldp             fp, lr, [SP], #0x10
    // 0x75d038: ret
    //     0x75d038: ret             
    // 0x75d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d040: b               #0x75cf4c
    // 0x75d044: SaveReg d2
    //     0x75d044: str             q2, [SP, #-0x10]!
    // 0x75d048: r0 = AllocateDouble()
    //     0x75d048: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d04c: RestoreReg d2
    //     0x75d04c: ldr             q2, [SP], #0x10
    // 0x75d050: b               #0x75cfb0
    // 0x75d054: SaveReg d0
    //     0x75d054: str             q0, [SP, #-0x10]!
    // 0x75d058: r0 = AllocateDouble()
    //     0x75d058: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d05c: RestoreReg d0
    //     0x75d05c: ldr             q0, [SP], #0x10
    // 0x75d060: b               #0x75d01c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d064, size: 0x4c
    // 0x75d064: EnterFrame
    //     0x75d064: stp             fp, lr, [SP, #-0x10]!
    //     0x75d068: mov             fp, SP
    // 0x75d06c: ldr             x0, [fp, #0x18]
    // 0x75d070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d070: ldur            w1, [x0, #0x17]
    // 0x75d074: DecompressPointer r1
    //     0x75d074: add             x1, x1, HEAP, lsl #32
    // 0x75d078: CheckStackOverflow
    //     0x75d078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d07c: cmp             SP, x16
    //     0x75d080: b.ls            #0x75d0a8
    // 0x75d084: LoadField: r0 = r1->field_f
    //     0x75d084: ldur            w0, [x1, #0xf]
    // 0x75d088: DecompressPointer r0
    //     0x75d088: add             x0, x0, HEAP, lsl #32
    // 0x75d08c: ldr             x16, [fp, #0x10]
    // 0x75d090: stp             x16, x0, [SP, #-0x10]!
    // 0x75d094: r0 = computeMaxIntrinsicHeight()
    //     0x75d094: bl              #0x75cf38  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x75d098: add             SP, SP, #0x10
    // 0x75d09c: LeaveFrame
    //     0x75d09c: mov             SP, fp
    //     0x75d0a0: ldp             fp, lr, [SP], #0x10
    // 0x75d0a4: ret
    //     0x75d0a4: ret             
    // 0x75d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d0ac: b               #0x75d084
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f848, size: 0x18
    // 0x75f848: r4 = 0
    //     0x75f848: movz            x4, #0
    // 0x75f84c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f84c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52df8] AnonymousClosure: (0x75d064), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x75cf38)
    //     0x75f850: ldr             x1, [x17, #0xdf8]
    // 0x75f854: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f854: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f858: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f858: ldur            x0, [x24, #0x17]
    // 0x75f85c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7600f4, size: 0x18
    // 0x7600f4: r4 = 0
    //     0x7600f4: movz            x4, #0
    // 0x7600f8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7600f8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e10] AnonymousClosure: (0x76010c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x760158)
    //     0x7600fc: ldr             x1, [x17, #0xe10]
    // 0x760100: r24 = BuildNonGenericMethodExtractorStub
    //     0x760100: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760104: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760104: ldur            x0, [x24, #0x17]
    // 0x760108: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x76010c, size: 0x4c
    // 0x76010c: EnterFrame
    //     0x76010c: stp             fp, lr, [SP, #-0x10]!
    //     0x760110: mov             fp, SP
    // 0x760114: ldr             x0, [fp, #0x18]
    // 0x760118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760118: ldur            w1, [x0, #0x17]
    // 0x76011c: DecompressPointer r1
    //     0x76011c: add             x1, x1, HEAP, lsl #32
    // 0x760120: CheckStackOverflow
    //     0x760120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760124: cmp             SP, x16
    //     0x760128: b.ls            #0x760150
    // 0x76012c: LoadField: r0 = r1->field_f
    //     0x76012c: ldur            w0, [x1, #0xf]
    // 0x760130: DecompressPointer r0
    //     0x760130: add             x0, x0, HEAP, lsl #32
    // 0x760134: ldr             x16, [fp, #0x10]
    // 0x760138: stp             x16, x0, [SP, #-0x10]!
    // 0x76013c: r0 = computeMinIntrinsicWidth()
    //     0x76013c: bl              #0x760158  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x760140: add             SP, SP, #0x10
    // 0x760144: LeaveFrame
    //     0x760144: mov             SP, fp
    //     0x760148: ldp             fp, lr, [SP], #0x10
    // 0x76014c: ret
    //     0x76014c: ret             
    // 0x760150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760154: b               #0x76012c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x760158, size: 0x12c
    // 0x760158: EnterFrame
    //     0x760158: stp             fp, lr, [SP, #-0x10]!
    //     0x76015c: mov             fp, SP
    // 0x760160: CheckStackOverflow
    //     0x760160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760164: cmp             SP, x16
    //     0x760168: b.ls            #0x76025c
    // 0x76016c: ldr             x16, [fp, #0x10]
    // 0x760170: SaveReg r16
    //     0x760170: str             x16, [SP, #-8]!
    // 0x760174: r0 = isInfinite()
    //     0x760174: bl              #0xcf6e84  ; [dart:core] _Double::isInfinite
    // 0x760178: add             SP, SP, #8
    // 0x76017c: tbz             w0, #4, #0x7601ec
    // 0x760180: ldr             x16, [fp, #0x10]
    // 0x760184: SaveReg r16
    //     0x760184: str             x16, [SP, #-8]!
    // 0x760188: r0 = isNaN()
    //     0x760188: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x76018c: add             SP, SP, #8
    // 0x760190: eor             x1, x0, #0x10
    // 0x760194: tbnz            w1, #4, #0x7601e0
    // 0x760198: ldr             x1, [fp, #0x18]
    // 0x76019c: ldr             x0, [fp, #0x10]
    // 0x7601a0: LoadField: d0 = r1->field_63
    //     0x7601a0: ldur            d0, [x1, #0x63]
    // 0x7601a4: LoadField: d1 = r0->field_7
    //     0x7601a4: ldur            d1, [x0, #7]
    // 0x7601a8: fmul            d2, d1, d0
    // 0x7601ac: r0 = inline_Allocate_Double()
    //     0x7601ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7601b0: add             x0, x0, #0x10
    //     0x7601b4: cmp             x1, x0
    //     0x7601b8: b.ls            #0x760264
    //     0x7601bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7601c0: sub             x0, x0, #0xf
    //     0x7601c4: movz            x1, #0x108
    //     0x7601c8: movk            x1, #0x3c, lsl #16
    //     0x7601cc: stur            x1, [x0, #-1]
    // 0x7601d0: StoreField: r0->field_7 = d2
    //     0x7601d0: stur            d2, [x0, #7]
    // 0x7601d4: LeaveFrame
    //     0x7601d4: mov             SP, fp
    //     0x7601d8: ldp             fp, lr, [SP], #0x10
    // 0x7601dc: ret
    //     0x7601dc: ret             
    // 0x7601e0: ldr             x1, [fp, #0x18]
    // 0x7601e4: ldr             x0, [fp, #0x10]
    // 0x7601e8: b               #0x7601f4
    // 0x7601ec: ldr             x1, [fp, #0x18]
    // 0x7601f0: ldr             x0, [fp, #0x10]
    // 0x7601f4: LoadField: r2 = r1->field_5f
    //     0x7601f4: ldur            w2, [x1, #0x5f]
    // 0x7601f8: DecompressPointer r2
    //     0x7601f8: add             x2, x2, HEAP, lsl #32
    // 0x7601fc: cmp             w2, NULL
    // 0x760200: b.eq            #0x76024c
    // 0x760204: LoadField: d0 = r0->field_7
    //     0x760204: ldur            d0, [x0, #7]
    // 0x760208: SaveReg r2
    //     0x760208: str             x2, [SP, #-8]!
    // 0x76020c: SaveReg d0
    //     0x76020c: str             d0, [SP, #-8]!
    // 0x760210: r0 = getMinIntrinsicWidth()
    //     0x760210: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x760214: add             SP, SP, #0x10
    // 0x760218: r0 = inline_Allocate_Double()
    //     0x760218: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76021c: add             x0, x0, #0x10
    //     0x760220: cmp             x1, x0
    //     0x760224: b.ls            #0x760274
    //     0x760228: str             x0, [THR, #0x60]  ; THR::top
    //     0x76022c: sub             x0, x0, #0xf
    //     0x760230: movz            x1, #0x108
    //     0x760234: movk            x1, #0x3c, lsl #16
    //     0x760238: stur            x1, [x0, #-1]
    // 0x76023c: StoreField: r0->field_7 = d0
    //     0x76023c: stur            d0, [x0, #7]
    // 0x760240: LeaveFrame
    //     0x760240: mov             SP, fp
    //     0x760244: ldp             fp, lr, [SP], #0x10
    // 0x760248: ret
    //     0x760248: ret             
    // 0x76024c: r0 = 0.000000
    //     0x76024c: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x760250: LeaveFrame
    //     0x760250: mov             SP, fp
    //     0x760254: ldp             fp, lr, [SP], #0x10
    // 0x760258: ret
    //     0x760258: ret             
    // 0x76025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76025c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760260: b               #0x76016c
    // 0x760264: SaveReg d2
    //     0x760264: str             q2, [SP, #-0x10]!
    // 0x760268: r0 = AllocateDouble()
    //     0x760268: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76026c: RestoreReg d2
    //     0x76026c: ldr             q2, [SP], #0x10
    // 0x760270: b               #0x7601d0
    // 0x760274: SaveReg d0
    //     0x760274: str             q0, [SP, #-0x10]!
    // 0x760278: r0 = AllocateDouble()
    //     0x760278: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76027c: RestoreReg d0
    //     0x76027c: ldr             q0, [SP], #0x10
    // 0x760280: b               #0x76023c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766c0c, size: 0x114
    // 0x766c0c: EnterFrame
    //     0x766c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x766c10: mov             fp, SP
    // 0x766c14: AllocStack(0x18)
    //     0x766c14: sub             SP, SP, #0x18
    // 0x766c18: CheckStackOverflow
    //     0x766c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766c1c: cmp             SP, x16
    //     0x766c20: b.ls            #0x766d18
    // 0x766c24: ldr             x3, [fp, #0x10]
    // 0x766c28: LoadField: r4 = r3->field_27
    //     0x766c28: ldur            w4, [x3, #0x27]
    // 0x766c2c: DecompressPointer r4
    //     0x766c2c: add             x4, x4, HEAP, lsl #32
    // 0x766c30: stur            x4, [fp, #-8]
    // 0x766c34: cmp             w4, NULL
    // 0x766c38: b.eq            #0x766d04
    // 0x766c3c: mov             x0, x4
    // 0x766c40: r2 = Null
    //     0x766c40: mov             x2, NULL
    // 0x766c44: r1 = Null
    //     0x766c44: mov             x1, NULL
    // 0x766c48: r4 = LoadClassIdInstr(r0)
    //     0x766c48: ldurh           w4, [x0, #1]
    // 0x766c4c: sub             x4, x4, #0x888
    // 0x766c50: cmp             x4, #1
    // 0x766c54: b.ls            #0x766c68
    // 0x766c58: r8 = BoxConstraints
    //     0x766c58: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x766c5c: r3 = Null
    //     0x766c5c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e18] Null
    //     0x766c60: ldr             x3, [x3, #0xe18]
    // 0x766c64: r0 = BoxConstraints()
    //     0x766c64: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x766c68: ldr             x16, [fp, #0x10]
    // 0x766c6c: ldur            lr, [fp, #-8]
    // 0x766c70: stp             lr, x16, [SP, #-0x10]!
    // 0x766c74: r0 = computeDryLayout()
    //     0x766c74: bl              #0x74fbc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeDryLayout
    // 0x766c78: add             SP, SP, #0x10
    // 0x766c7c: mov             x2, x0
    // 0x766c80: ldr             x1, [fp, #0x10]
    // 0x766c84: stur            x2, [fp, #-0x10]
    // 0x766c88: StoreField: r1->field_57 = r0
    //     0x766c88: stur            w0, [x1, #0x57]
    //     0x766c8c: ldurb           w16, [x1, #-1]
    //     0x766c90: ldurb           w17, [x0, #-1]
    //     0x766c94: and             x16, x17, x16, lsr #2
    //     0x766c98: tst             x16, HEAP, lsr #32
    //     0x766c9c: b.eq            #0x766ca4
    //     0x766ca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x766ca4: LoadField: r0 = r1->field_5f
    //     0x766ca4: ldur            w0, [x1, #0x5f]
    // 0x766ca8: DecompressPointer r0
    //     0x766ca8: add             x0, x0, HEAP, lsl #32
    // 0x766cac: stur            x0, [fp, #-8]
    // 0x766cb0: cmp             w0, NULL
    // 0x766cb4: b.eq            #0x766cf4
    // 0x766cb8: LoadField: d0 = r2->field_7
    //     0x766cb8: ldur            d0, [x2, #7]
    // 0x766cbc: stur            d0, [fp, #-0x18]
    // 0x766cc0: r0 = BoxConstraints()
    //     0x766cc0: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x766cc4: ldur            d0, [fp, #-0x18]
    // 0x766cc8: StoreField: r0->field_7 = d0
    //     0x766cc8: stur            d0, [x0, #7]
    // 0x766ccc: StoreField: r0->field_f = d0
    //     0x766ccc: stur            d0, [x0, #0xf]
    // 0x766cd0: ldur            x1, [fp, #-0x10]
    // 0x766cd4: LoadField: d0 = r1->field_f
    //     0x766cd4: ldur            d0, [x1, #0xf]
    // 0x766cd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x766cd8: stur            d0, [x0, #0x17]
    // 0x766cdc: StoreField: r0->field_1f = d0
    //     0x766cdc: stur            d0, [x0, #0x1f]
    // 0x766ce0: ldur            x16, [fp, #-8]
    // 0x766ce4: stp             x0, x16, [SP, #-0x10]!
    // 0x766ce8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x766ce8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x766cec: r0 = layout()
    //     0x766cec: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x766cf0: add             SP, SP, #0x10
    // 0x766cf4: r0 = Null
    //     0x766cf4: mov             x0, NULL
    // 0x766cf8: LeaveFrame
    //     0x766cf8: mov             SP, fp
    //     0x766cfc: ldp             fp, lr, [SP], #0x10
    // 0x766d00: ret
    //     0x766d00: ret             
    // 0x766d04: r0 = StateError()
    //     0x766d04: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x766d08: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x766d08: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x766d0c: StoreField: r0->field_b = r17
    //     0x766d0c: stur            w17, [x0, #0xb]
    // 0x766d10: r0 = Throw()
    //     0x766d10: bl              #0xcfcd40  ; ThrowStub
    // 0x766d14: brk             #0
    // 0x766d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766d1c: b               #0x766c24
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x80cec8, size: 0x64
    // 0x80cec8: EnterFrame
    //     0x80cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x80cecc: mov             fp, SP
    // 0x80ced0: CheckStackOverflow
    //     0x80ced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ced4: cmp             SP, x16
    //     0x80ced8: b.ls            #0x80cf24
    // 0x80cedc: ldr             x0, [fp, #0x18]
    // 0x80cee0: LoadField: d0 = r0->field_63
    //     0x80cee0: ldur            d0, [x0, #0x63]
    // 0x80cee4: ldr             d1, [fp, #0x10]
    // 0x80cee8: fcmp            d0, d1
    // 0x80ceec: b.vs            #0x80cf04
    // 0x80cef0: b.ne            #0x80cf04
    // 0x80cef4: r0 = Null
    //     0x80cef4: mov             x0, NULL
    // 0x80cef8: LeaveFrame
    //     0x80cef8: mov             SP, fp
    //     0x80cefc: ldp             fp, lr, [SP], #0x10
    // 0x80cf00: ret
    //     0x80cf00: ret             
    // 0x80cf04: StoreField: r0->field_63 = d1
    //     0x80cf04: stur            d1, [x0, #0x63]
    // 0x80cf08: SaveReg r0
    //     0x80cf08: str             x0, [SP, #-8]!
    // 0x80cf0c: r0 = markNeedsLayout()
    //     0x80cf0c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80cf10: add             SP, SP, #8
    // 0x80cf14: r0 = Null
    //     0x80cf14: mov             x0, NULL
    // 0x80cf18: LeaveFrame
    //     0x80cf18: mov             SP, fp
    //     0x80cf1c: ldp             fp, lr, [SP], #0x10
    // 0x80cf20: ret
    //     0x80cf20: ret             
    // 0x80cf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cf24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cf28: b               #0x80cedc
  }
}

// class id: 2641, size: 0x74, field offset: 0x64
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x74f8cc, size: 0x48
    // 0x74f8cc: EnterFrame
    //     0x74f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x74f8d0: mov             fp, SP
    // 0x74f8d4: CheckStackOverflow
    //     0x74f8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f8d8: cmp             SP, x16
    //     0x74f8dc: b.ls            #0x74f90c
    // 0x74f8e0: ldr             x16, [fp, #0x18]
    // 0x74f8e4: ldr             lr, [fp, #0x10]
    // 0x74f8e8: stp             lr, x16, [SP, #-0x10]!
    // 0x74f8ec: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x74f8ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x74f8f0: ldr             x16, [x16, #0xad8]
    // 0x74f8f4: SaveReg r16
    //     0x74f8f4: str             x16, [SP, #-8]!
    // 0x74f8f8: r0 = _computeSize()
    //     0x74f8f8: bl              #0x74f914  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x74f8fc: add             SP, SP, #0x18
    // 0x74f900: LeaveFrame
    //     0x74f900: mov             SP, fp
    //     0x74f904: ldp             fp, lr, [SP], #0x10
    // 0x74f908: ret
    //     0x74f908: ret             
    // 0x74f90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f90c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f910: b               #0x74f8e0
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x74f914, size: 0xb4
    // 0x74f914: EnterFrame
    //     0x74f914: stp             fp, lr, [SP, #-0x10]!
    //     0x74f918: mov             fp, SP
    // 0x74f91c: AllocStack(0x8)
    //     0x74f91c: sub             SP, SP, #8
    // 0x74f920: CheckStackOverflow
    //     0x74f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f924: cmp             SP, x16
    //     0x74f928: b.ls            #0x74f9c0
    // 0x74f92c: ldr             x0, [fp, #0x20]
    // 0x74f930: LoadField: r1 = r0->field_5f
    //     0x74f930: ldur            w1, [x0, #0x5f]
    // 0x74f934: DecompressPointer r1
    //     0x74f934: add             x1, x1, HEAP, lsl #32
    // 0x74f938: stur            x1, [fp, #-8]
    // 0x74f93c: cmp             w1, NULL
    // 0x74f940: b.eq            #0x74f994
    // 0x74f944: ldr             x16, [fp, #0x18]
    // 0x74f948: stp             x16, x0, [SP, #-0x10]!
    // 0x74f94c: r0 = _limitConstraints()
    //     0x74f94c: bl              #0x74f9c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x74f950: add             SP, SP, #0x10
    // 0x74f954: ldr             x16, [fp, #0x10]
    // 0x74f958: ldur            lr, [fp, #-8]
    // 0x74f95c: stp             lr, x16, [SP, #-0x10]!
    // 0x74f960: SaveReg r0
    //     0x74f960: str             x0, [SP, #-8]!
    // 0x74f964: ldr             x0, [fp, #0x10]
    // 0x74f968: ClosureCall
    //     0x74f968: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x74f96c: ldur            x2, [x0, #0x1f]
    //     0x74f970: blr             x2
    // 0x74f974: add             SP, SP, #0x18
    // 0x74f978: ldr             x16, [fp, #0x18]
    // 0x74f97c: stp             x0, x16, [SP, #-0x10]!
    // 0x74f980: r0 = constrain()
    //     0x74f980: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x74f984: add             SP, SP, #0x10
    // 0x74f988: LeaveFrame
    //     0x74f988: mov             SP, fp
    //     0x74f98c: ldp             fp, lr, [SP], #0x10
    // 0x74f990: ret
    //     0x74f990: ret             
    // 0x74f994: ldr             x16, [fp, #0x18]
    // 0x74f998: stp             x16, x0, [SP, #-0x10]!
    // 0x74f99c: r0 = _limitConstraints()
    //     0x74f99c: bl              #0x74f9c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x74f9a0: add             SP, SP, #0x10
    // 0x74f9a4: r16 = Instance_Size
    //     0x74f9a4: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x74f9a8: stp             x16, x0, [SP, #-0x10]!
    // 0x74f9ac: r0 = constrain()
    //     0x74f9ac: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x74f9b0: add             SP, SP, #0x10
    // 0x74f9b4: LeaveFrame
    //     0x74f9b4: mov             SP, fp
    //     0x74f9b8: ldp             fp, lr, [SP], #0x10
    // 0x74f9bc: ret
    //     0x74f9bc: ret             
    // 0x74f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f9c4: b               #0x74f92c
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x74f9c8, size: 0x188
    // 0x74f9c8: EnterFrame
    //     0x74f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x74f9cc: mov             fp, SP
    // 0x74f9d0: AllocStack(0x20)
    //     0x74f9d0: sub             SP, SP, #0x20
    // 0x74f9d4: d0 = inf
    //     0x74f9d4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74f9d8: CheckStackOverflow
    //     0x74f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f9dc: cmp             SP, x16
    //     0x74f9e0: b.ls            #0x74fb00
    // 0x74f9e4: ldr             x0, [fp, #0x10]
    // 0x74f9e8: LoadField: d1 = r0->field_7
    //     0x74f9e8: ldur            d1, [x0, #7]
    // 0x74f9ec: stur            d1, [fp, #-8]
    // 0x74f9f0: LoadField: d2 = r0->field_f
    //     0x74f9f0: ldur            d2, [x0, #0xf]
    // 0x74f9f4: fcmp            d2, d0
    // 0x74f9f8: b.vs            #0x74fa08
    // 0x74f9fc: b.ge            #0x74fa08
    // 0x74fa00: mov             v1.16b, v2.16b
    // 0x74fa04: b               #0x74fa54
    // 0x74fa08: ldr             x1, [fp, #0x18]
    // 0x74fa0c: LoadField: d2 = r1->field_63
    //     0x74fa0c: ldur            d2, [x1, #0x63]
    // 0x74fa10: r2 = inline_Allocate_Double()
    //     0x74fa10: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x74fa14: add             x2, x2, #0x10
    //     0x74fa18: cmp             x3, x2
    //     0x74fa1c: b.ls            #0x74fb08
    //     0x74fa20: str             x2, [THR, #0x60]  ; THR::top
    //     0x74fa24: sub             x2, x2, #0xf
    //     0x74fa28: movz            x3, #0x108
    //     0x74fa2c: movk            x3, #0x3c, lsl #16
    //     0x74fa30: stur            x3, [x2, #-1]
    // 0x74fa34: StoreField: r2->field_7 = d2
    //     0x74fa34: stur            d2, [x2, #7]
    // 0x74fa38: stp             x2, x0, [SP, #-0x10]!
    // 0x74fa3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74fa3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74fa40: r0 = constrainWidth()
    //     0x74fa40: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x74fa44: add             SP, SP, #0x10
    // 0x74fa48: mov             v1.16b, v0.16b
    // 0x74fa4c: ldr             x0, [fp, #0x10]
    // 0x74fa50: d0 = inf
    //     0x74fa50: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74fa54: stur            d1, [fp, #-0x18]
    // 0x74fa58: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x74fa58: ldur            d2, [x0, #0x17]
    // 0x74fa5c: stur            d2, [fp, #-0x10]
    // 0x74fa60: LoadField: d3 = r0->field_1f
    //     0x74fa60: ldur            d3, [x0, #0x1f]
    // 0x74fa64: fcmp            d3, d0
    // 0x74fa68: b.vs            #0x74fa7c
    // 0x74fa6c: b.ge            #0x74fa7c
    // 0x74fa70: mov             v0.16b, v1.16b
    // 0x74fa74: mov             v1.16b, v2.16b
    // 0x74fa78: b               #0x74fac8
    // 0x74fa7c: ldr             x1, [fp, #0x18]
    // 0x74fa80: LoadField: d0 = r1->field_6b
    //     0x74fa80: ldur            d0, [x1, #0x6b]
    // 0x74fa84: r1 = inline_Allocate_Double()
    //     0x74fa84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74fa88: add             x1, x1, #0x10
    //     0x74fa8c: cmp             x2, x1
    //     0x74fa90: b.ls            #0x74fb2c
    //     0x74fa94: str             x1, [THR, #0x60]  ; THR::top
    //     0x74fa98: sub             x1, x1, #0xf
    //     0x74fa9c: movz            x2, #0x108
    //     0x74faa0: movk            x2, #0x3c, lsl #16
    //     0x74faa4: stur            x2, [x1, #-1]
    // 0x74faa8: StoreField: r1->field_7 = d0
    //     0x74faa8: stur            d0, [x1, #7]
    // 0x74faac: stp             x1, x0, [SP, #-0x10]!
    // 0x74fab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74fab0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74fab4: r0 = constrainHeight()
    //     0x74fab4: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x74fab8: add             SP, SP, #0x10
    // 0x74fabc: mov             v3.16b, v0.16b
    // 0x74fac0: ldur            d0, [fp, #-0x18]
    // 0x74fac4: ldur            d1, [fp, #-0x10]
    // 0x74fac8: ldur            d2, [fp, #-8]
    // 0x74facc: stur            d3, [fp, #-0x20]
    // 0x74fad0: r0 = BoxConstraints()
    //     0x74fad0: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x74fad4: ldur            d0, [fp, #-8]
    // 0x74fad8: StoreField: r0->field_7 = d0
    //     0x74fad8: stur            d0, [x0, #7]
    // 0x74fadc: ldur            d0, [fp, #-0x18]
    // 0x74fae0: StoreField: r0->field_f = d0
    //     0x74fae0: stur            d0, [x0, #0xf]
    // 0x74fae4: ldur            d0, [fp, #-0x10]
    // 0x74fae8: ArrayStore: r0[0] = d0  ; List_8
    //     0x74fae8: stur            d0, [x0, #0x17]
    // 0x74faec: ldur            d0, [fp, #-0x20]
    // 0x74faf0: StoreField: r0->field_1f = d0
    //     0x74faf0: stur            d0, [x0, #0x1f]
    // 0x74faf4: LeaveFrame
    //     0x74faf4: mov             SP, fp
    //     0x74faf8: ldp             fp, lr, [SP], #0x10
    // 0x74fafc: ret
    //     0x74fafc: ret             
    // 0x74fb00: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fb00: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74fb04: b               #0x74f9e4
    // 0x74fb08: stp             q1, q2, [SP, #-0x20]!
    // 0x74fb0c: SaveReg d0
    //     0x74fb0c: str             q0, [SP, #-0x10]!
    // 0x74fb10: stp             x0, x1, [SP, #-0x10]!
    // 0x74fb14: r0 = AllocateDouble()
    //     0x74fb14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74fb18: mov             x2, x0
    // 0x74fb1c: ldp             x0, x1, [SP], #0x10
    // 0x74fb20: RestoreReg d0
    //     0x74fb20: ldr             q0, [SP], #0x10
    // 0x74fb24: ldp             q1, q2, [SP], #0x20
    // 0x74fb28: b               #0x74fa34
    // 0x74fb2c: stp             q1, q2, [SP, #-0x20]!
    // 0x74fb30: SaveReg d0
    //     0x74fb30: str             q0, [SP, #-0x10]!
    // 0x74fb34: SaveReg r0
    //     0x74fb34: str             x0, [SP, #-8]!
    // 0x74fb38: r0 = AllocateDouble()
    //     0x74fb38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74fb3c: mov             x1, x0
    // 0x74fb40: RestoreReg r0
    //     0x74fb40: ldr             x0, [SP], #8
    // 0x74fb44: RestoreReg d0
    //     0x74fb44: ldr             q0, [SP], #0x10
    // 0x74fb48: ldp             q1, q2, [SP], #0x20
    // 0x74fb4c: b               #0x74faa8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766b44, size: 0xc8
    // 0x766b44: EnterFrame
    //     0x766b44: stp             fp, lr, [SP, #-0x10]!
    //     0x766b48: mov             fp, SP
    // 0x766b4c: AllocStack(0x8)
    //     0x766b4c: sub             SP, SP, #8
    // 0x766b50: CheckStackOverflow
    //     0x766b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b54: cmp             SP, x16
    //     0x766b58: b.ls            #0x766c04
    // 0x766b5c: ldr             x3, [fp, #0x10]
    // 0x766b60: LoadField: r4 = r3->field_27
    //     0x766b60: ldur            w4, [x3, #0x27]
    // 0x766b64: DecompressPointer r4
    //     0x766b64: add             x4, x4, HEAP, lsl #32
    // 0x766b68: stur            x4, [fp, #-8]
    // 0x766b6c: cmp             w4, NULL
    // 0x766b70: b.eq            #0x766bf0
    // 0x766b74: mov             x0, x4
    // 0x766b78: r2 = Null
    //     0x766b78: mov             x2, NULL
    // 0x766b7c: r1 = Null
    //     0x766b7c: mov             x1, NULL
    // 0x766b80: r4 = LoadClassIdInstr(r0)
    //     0x766b80: ldurh           w4, [x0, #1]
    // 0x766b84: sub             x4, x4, #0x888
    // 0x766b88: cmp             x4, #1
    // 0x766b8c: b.ls            #0x766ba0
    // 0x766b90: r8 = BoxConstraints
    //     0x766b90: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x766b94: r3 = Null
    //     0x766b94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ac0] Null
    //     0x766b98: ldr             x3, [x3, #0xac0]
    // 0x766b9c: r0 = BoxConstraints()
    //     0x766b9c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x766ba0: ldr             x16, [fp, #0x10]
    // 0x766ba4: ldur            lr, [fp, #-8]
    // 0x766ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x766bac: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x766bac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x766bb0: ldr             x16, [x16, #0xad0]
    // 0x766bb4: SaveReg r16
    //     0x766bb4: str             x16, [SP, #-8]!
    // 0x766bb8: r0 = _computeSize()
    //     0x766bb8: bl              #0x74f914  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x766bbc: add             SP, SP, #0x18
    // 0x766bc0: ldr             x1, [fp, #0x10]
    // 0x766bc4: StoreField: r1->field_57 = r0
    //     0x766bc4: stur            w0, [x1, #0x57]
    //     0x766bc8: ldurb           w16, [x1, #-1]
    //     0x766bcc: ldurb           w17, [x0, #-1]
    //     0x766bd0: and             x16, x17, x16, lsr #2
    //     0x766bd4: tst             x16, HEAP, lsr #32
    //     0x766bd8: b.eq            #0x766be0
    //     0x766bdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x766be0: r0 = Null
    //     0x766be0: mov             x0, NULL
    // 0x766be4: LeaveFrame
    //     0x766be4: mov             SP, fp
    //     0x766be8: ldp             fp, lr, [SP], #0x10
    // 0x766bec: ret
    //     0x766bec: ret             
    // 0x766bf0: r0 = StateError()
    //     0x766bf0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x766bf4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x766bf4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x766bf8: StoreField: r0->field_b = r17
    //     0x766bf8: stur            w17, [x0, #0xb]
    // 0x766bfc: r0 = Throw()
    //     0x766bfc: bl              #0xcfcd40  ; ThrowStub
    // 0x766c00: brk             #0
    // 0x766c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766c08: b               #0x766b5c
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x80ce64, size: 0x64
    // 0x80ce64: EnterFrame
    //     0x80ce64: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce68: mov             fp, SP
    // 0x80ce6c: CheckStackOverflow
    //     0x80ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ce70: cmp             SP, x16
    //     0x80ce74: b.ls            #0x80cec0
    // 0x80ce78: ldr             x0, [fp, #0x18]
    // 0x80ce7c: LoadField: d0 = r0->field_6b
    //     0x80ce7c: ldur            d0, [x0, #0x6b]
    // 0x80ce80: ldr             d1, [fp, #0x10]
    // 0x80ce84: fcmp            d0, d1
    // 0x80ce88: b.vs            #0x80cea0
    // 0x80ce8c: b.ne            #0x80cea0
    // 0x80ce90: r0 = Null
    //     0x80ce90: mov             x0, NULL
    // 0x80ce94: LeaveFrame
    //     0x80ce94: mov             SP, fp
    //     0x80ce98: ldp             fp, lr, [SP], #0x10
    // 0x80ce9c: ret
    //     0x80ce9c: ret             
    // 0x80cea0: StoreField: r0->field_6b = d1
    //     0x80cea0: stur            d1, [x0, #0x6b]
    // 0x80cea4: SaveReg r0
    //     0x80cea4: str             x0, [SP, #-8]!
    // 0x80cea8: r0 = markNeedsLayout()
    //     0x80cea8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80ceac: add             SP, SP, #8
    // 0x80ceb0: r0 = Null
    //     0x80ceb0: mov             x0, NULL
    // 0x80ceb4: LeaveFrame
    //     0x80ceb4: mov             SP, fp
    //     0x80ceb8: ldp             fp, lr, [SP], #0x10
    // 0x80cebc: ret
    //     0x80cebc: ret             
    // 0x80cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cec4: b               #0x80ce78
  }
}

// class id: 2642, size: 0x68, field offset: 0x64
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x749320, size: 0x28
    // 0x749320: ldr             x1, [SP, #8]
    // 0x749324: LoadField: r2 = r1->field_63
    //     0x749324: ldur            w2, [x1, #0x63]
    // 0x749328: DecompressPointer r2
    //     0x749328: add             x2, x2, HEAP, lsl #32
    // 0x74932c: r16 = Instance_HitTestBehavior
    //     0x74932c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x749330: ldr             x16, [x16, #0x7d8]
    // 0x749334: cmp             w2, w16
    // 0x749338: r16 = true
    //     0x749338: add             x16, NULL, #0x20  ; true
    // 0x74933c: r17 = false
    //     0x74933c: add             x17, NULL, #0x30  ; false
    // 0x749340: csel            x0, x16, x17, eq
    // 0x749344: ret
    //     0x749344: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7629ac, size: 0x104
    // 0x7629ac: EnterFrame
    //     0x7629ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7629b0: mov             fp, SP
    // 0x7629b4: AllocStack(0x8)
    //     0x7629b4: sub             SP, SP, #8
    // 0x7629b8: CheckStackOverflow
    //     0x7629b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7629bc: cmp             SP, x16
    //     0x7629c0: b.ls            #0x762aa4
    // 0x7629c4: ldr             x0, [fp, #0x20]
    // 0x7629c8: LoadField: r1 = r0->field_57
    //     0x7629c8: ldur            w1, [x0, #0x57]
    // 0x7629cc: DecompressPointer r1
    //     0x7629cc: add             x1, x1, HEAP, lsl #32
    // 0x7629d0: cmp             w1, NULL
    // 0x7629d4: b.eq            #0x762aac
    // 0x7629d8: ldr             x16, [fp, #0x10]
    // 0x7629dc: stp             x16, x1, [SP, #-0x10]!
    // 0x7629e0: r0 = contains()
    //     0x7629e0: bl              #0x762ab0  ; [dart:ui] Size::contains
    // 0x7629e4: add             SP, SP, #0x10
    // 0x7629e8: tbnz            w0, #4, #0x762a94
    // 0x7629ec: ldr             x16, [fp, #0x20]
    // 0x7629f0: ldr             lr, [fp, #0x18]
    // 0x7629f4: stp             lr, x16, [SP, #-0x10]!
    // 0x7629f8: ldr             x16, [fp, #0x10]
    // 0x7629fc: SaveReg r16
    //     0x7629fc: str             x16, [SP, #-8]!
    // 0x762a00: r0 = hitTestChildren()
    //     0x762a00: bl              #0x7b2438  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x762a04: add             SP, SP, #0x18
    // 0x762a08: tbnz            w0, #4, #0x762a18
    // 0x762a0c: ldr             x0, [fp, #0x20]
    // 0x762a10: r2 = true
    //     0x762a10: add             x2, NULL, #0x20  ; true
    // 0x762a14: b               #0x762a3c
    // 0x762a18: ldr             x0, [fp, #0x20]
    // 0x762a1c: LoadField: r1 = r0->field_63
    //     0x762a1c: ldur            w1, [x0, #0x63]
    // 0x762a20: DecompressPointer r1
    //     0x762a20: add             x1, x1, HEAP, lsl #32
    // 0x762a24: r16 = Instance_HitTestBehavior
    //     0x762a24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x762a28: ldr             x16, [x16, #0x7d8]
    // 0x762a2c: cmp             w1, w16
    // 0x762a30: r16 = true
    //     0x762a30: add             x16, NULL, #0x20  ; true
    // 0x762a34: r17 = false
    //     0x762a34: add             x17, NULL, #0x30  ; false
    // 0x762a38: csel            x2, x16, x17, eq
    // 0x762a3c: stur            x2, [fp, #-8]
    // 0x762a40: tbz             w2, #4, #0x762a5c
    // 0x762a44: LoadField: r1 = r0->field_63
    //     0x762a44: ldur            w1, [x0, #0x63]
    // 0x762a48: DecompressPointer r1
    //     0x762a48: add             x1, x1, HEAP, lsl #32
    // 0x762a4c: r16 = Instance_HitTestBehavior
    //     0x762a4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e40] Obj!HitTestBehavior@c7ae21
    //     0x762a50: ldr             x16, [x16, #0xe40]
    // 0x762a54: cmp             w1, w16
    // 0x762a58: b.ne            #0x762a8c
    // 0x762a5c: ldr             x3, [fp, #0x10]
    // 0x762a60: r1 = <RenderBox>
    //     0x762a60: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x762a64: r0 = BoxHitTestEntry()
    //     0x762a64: bl              #0x7628dc  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x762a68: mov             x1, x0
    // 0x762a6c: ldr             x0, [fp, #0x10]
    // 0x762a70: StoreField: r1->field_13 = r0
    //     0x762a70: stur            w0, [x1, #0x13]
    // 0x762a74: ldr             x0, [fp, #0x20]
    // 0x762a78: StoreField: r1->field_b = r0
    //     0x762a78: stur            w0, [x1, #0xb]
    // 0x762a7c: ldr             x16, [fp, #0x18]
    // 0x762a80: stp             x1, x16, [SP, #-0x10]!
    // 0x762a84: r0 = add()
    //     0x762a84: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x762a88: add             SP, SP, #0x10
    // 0x762a8c: ldur            x0, [fp, #-8]
    // 0x762a90: b               #0x762a98
    // 0x762a94: r0 = false
    //     0x762a94: add             x0, NULL, #0x30  ; false
    // 0x762a98: LeaveFrame
    //     0x762a98: mov             SP, fp
    //     0x762a9c: ldp             fp, lr, [SP], #0x10
    // 0x762aa0: ret
    //     0x762aa0: ret             
    // 0x762aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762aa8: b               #0x7629c4
    // 0x762aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762aac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2645, size: 0x84, field offset: 0x68
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x55a9f8, size: 0x98
    // 0x55a9f8: EnterFrame
    //     0x55a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x55a9fc: mov             fp, SP
    // 0x55aa00: CheckStackOverflow
    //     0x55aa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55aa04: cmp             SP, x16
    //     0x55aa08: b.ls            #0x55aa88
    // 0x55aa0c: ldr             x0, [fp, #0x18]
    // 0x55aa10: LoadField: r1 = r0->field_67
    //     0x55aa10: ldur            w1, [x0, #0x67]
    // 0x55aa14: DecompressPointer r1
    //     0x55aa14: add             x1, x1, HEAP, lsl #32
    // 0x55aa18: r16 = <SemanticsAction>
    //     0x55aa18: ldr             x16, [PP, #0x3e00]  ; [pp+0x3e00] TypeArguments: <SemanticsAction>
    // 0x55aa1c: ldr             lr, [fp, #0x10]
    // 0x55aa20: stp             lr, x16, [SP, #-0x10]!
    // 0x55aa24: SaveReg r1
    //     0x55aa24: str             x1, [SP, #-8]!
    // 0x55aa28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55aa28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55aa2c: r0 = setEquals()
    //     0x55aa2c: bl              #0x55aa90  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x55aa30: add             SP, SP, #0x18
    // 0x55aa34: tbnz            w0, #4, #0x55aa48
    // 0x55aa38: r0 = Null
    //     0x55aa38: mov             x0, NULL
    // 0x55aa3c: LeaveFrame
    //     0x55aa3c: mov             SP, fp
    //     0x55aa40: ldp             fp, lr, [SP], #0x10
    // 0x55aa44: ret
    //     0x55aa44: ret             
    // 0x55aa48: ldr             x1, [fp, #0x18]
    // 0x55aa4c: ldr             x0, [fp, #0x10]
    // 0x55aa50: StoreField: r1->field_67 = r0
    //     0x55aa50: stur            w0, [x1, #0x67]
    //     0x55aa54: ldurb           w16, [x1, #-1]
    //     0x55aa58: ldurb           w17, [x0, #-1]
    //     0x55aa5c: and             x16, x17, x16, lsr #2
    //     0x55aa60: tst             x16, HEAP, lsr #32
    //     0x55aa64: b.eq            #0x55aa6c
    //     0x55aa68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x55aa6c: SaveReg r1
    //     0x55aa6c: str             x1, [SP, #-8]!
    // 0x55aa70: r0 = markNeedsSemanticsUpdate()
    //     0x55aa70: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x55aa74: add             SP, SP, #8
    // 0x55aa78: r0 = Null
    //     0x55aa78: mov             x0, NULL
    // 0x55aa7c: LeaveFrame
    //     0x55aa7c: mov             SP, fp
    //     0x55aa80: ldp             fp, lr, [SP], #0x10
    // 0x55aa84: ret
    //     0x55aa84: ret             
    // 0x55aa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aa88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55aa8c: b               #0x55aa0c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d630c, size: 0x21c
    // 0x7d630c: EnterFrame
    //     0x7d630c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6310: mov             fp, SP
    // 0x7d6314: CheckStackOverflow
    //     0x7d6314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6318: cmp             SP, x16
    //     0x7d631c: b.ls            #0x7d6520
    // 0x7d6320: ldr             x0, [fp, #0x18]
    // 0x7d6324: LoadField: r1 = r0->field_6b
    //     0x7d6324: ldur            w1, [x0, #0x6b]
    // 0x7d6328: DecompressPointer r1
    //     0x7d6328: add             x1, x1, HEAP, lsl #32
    // 0x7d632c: cmp             w1, NULL
    // 0x7d6330: b.eq            #0x7d6368
    // 0x7d6334: r16 = Instance_SemanticsAction
    //     0x7d6334: add             x16, PP, #0x44, lsl #12  ; [pp+0x441a0] Obj!SemanticsAction@c69d91
    //     0x7d6338: ldr             x16, [x16, #0x1a0]
    // 0x7d633c: stp             x16, x0, [SP, #-0x10]!
    // 0x7d6340: r0 = _isValidAction()
    //     0x7d6340: bl              #0x7d6728  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x7d6344: add             SP, SP, #0x10
    // 0x7d6348: tbnz            w0, #4, #0x7d6368
    // 0x7d634c: ldr             x0, [fp, #0x18]
    // 0x7d6350: LoadField: r1 = r0->field_6b
    //     0x7d6350: ldur            w1, [x0, #0x6b]
    // 0x7d6354: DecompressPointer r1
    //     0x7d6354: add             x1, x1, HEAP, lsl #32
    // 0x7d6358: ldr             x16, [fp, #0x10]
    // 0x7d635c: stp             x1, x16, [SP, #-0x10]!
    // 0x7d6360: r0 = onTap=()
    //     0x7d6360: bl              #0x7d66d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x7d6364: add             SP, SP, #0x10
    // 0x7d6368: ldr             x0, [fp, #0x18]
    // 0x7d636c: LoadField: r1 = r0->field_6f
    //     0x7d636c: ldur            w1, [x0, #0x6f]
    // 0x7d6370: DecompressPointer r1
    //     0x7d6370: add             x1, x1, HEAP, lsl #32
    // 0x7d6374: cmp             w1, NULL
    // 0x7d6378: b.eq            #0x7d63b0
    // 0x7d637c: r16 = Instance_SemanticsAction
    //     0x7d637c: add             x16, PP, #0x44, lsl #12  ; [pp+0x441a8] Obj!SemanticsAction@c69d81
    //     0x7d6380: ldr             x16, [x16, #0x1a8]
    // 0x7d6384: stp             x16, x0, [SP, #-0x10]!
    // 0x7d6388: r0 = _isValidAction()
    //     0x7d6388: bl              #0x7d6728  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x7d638c: add             SP, SP, #0x10
    // 0x7d6390: tbnz            w0, #4, #0x7d63b0
    // 0x7d6394: ldr             x0, [fp, #0x18]
    // 0x7d6398: LoadField: r1 = r0->field_6f
    //     0x7d6398: ldur            w1, [x0, #0x6f]
    // 0x7d639c: DecompressPointer r1
    //     0x7d639c: add             x1, x1, HEAP, lsl #32
    // 0x7d63a0: ldr             x16, [fp, #0x10]
    // 0x7d63a4: stp             x1, x16, [SP, #-0x10]!
    // 0x7d63a8: r0 = onLongPress=()
    //     0x7d63a8: bl              #0x7d6678  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x7d63ac: add             SP, SP, #0x10
    // 0x7d63b0: ldr             x0, [fp, #0x18]
    // 0x7d63b4: LoadField: r1 = r0->field_73
    //     0x7d63b4: ldur            w1, [x0, #0x73]
    // 0x7d63b8: DecompressPointer r1
    //     0x7d63b8: add             x1, x1, HEAP, lsl #32
    // 0x7d63bc: cmp             w1, NULL
    // 0x7d63c0: b.eq            #0x7d6460
    // 0x7d63c4: r16 = Instance_SemanticsAction
    //     0x7d63c4: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] Obj!SemanticsAction@c69d61
    // 0x7d63c8: stp             x16, x0, [SP, #-0x10]!
    // 0x7d63cc: r0 = _isValidAction()
    //     0x7d63cc: bl              #0x7d6728  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x7d63d0: add             SP, SP, #0x10
    // 0x7d63d4: tbnz            w0, #4, #0x7d6410
    // 0x7d63d8: ldr             x0, [fp, #0x18]
    // 0x7d63dc: r1 = 1
    //     0x7d63dc: movz            x1, #0x1
    // 0x7d63e0: r0 = AllocateContext()
    //     0x7d63e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d63e4: mov             x1, x0
    // 0x7d63e8: ldr             x0, [fp, #0x18]
    // 0x7d63ec: StoreField: r1->field_f = r0
    //     0x7d63ec: stur            w0, [x1, #0xf]
    // 0x7d63f0: mov             x2, x1
    // 0x7d63f4: r1 = Function '_performSemanticScrollRight@771160605':.
    //     0x7d63f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x441b0] AnonymousClosure: (0x7d6bfc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x7d6c44)
    //     0x7d63f8: ldr             x1, [x1, #0x1b0]
    // 0x7d63fc: r0 = AllocateClosure()
    //     0x7d63fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d6400: ldr             x16, [fp, #0x10]
    // 0x7d6404: stp             x0, x16, [SP, #-0x10]!
    // 0x7d6408: r0 = onScrollRight=()
    //     0x7d6408: bl              #0x7d6624  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x7d640c: add             SP, SP, #0x10
    // 0x7d6410: ldr             x16, [fp, #0x18]
    // 0x7d6414: r30 = Instance_SemanticsAction
    //     0x7d6414: ldr             lr, [PP, #0x3de0]  ; [pp+0x3de0] Obj!SemanticsAction@c69d71
    // 0x7d6418: stp             lr, x16, [SP, #-0x10]!
    // 0x7d641c: r0 = _isValidAction()
    //     0x7d641c: bl              #0x7d6728  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x7d6420: add             SP, SP, #0x10
    // 0x7d6424: tbnz            w0, #4, #0x7d6460
    // 0x7d6428: ldr             x0, [fp, #0x18]
    // 0x7d642c: r1 = 1
    //     0x7d642c: movz            x1, #0x1
    // 0x7d6430: r0 = AllocateContext()
    //     0x7d6430: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d6434: mov             x1, x0
    // 0x7d6438: ldr             x0, [fp, #0x18]
    // 0x7d643c: StoreField: r1->field_f = r0
    //     0x7d643c: stur            w0, [x1, #0xf]
    // 0x7d6440: mov             x2, x1
    // 0x7d6444: r1 = Function '_performSemanticScrollLeft@771160605':.
    //     0x7d6444: add             x1, PP, #0x44, lsl #12  ; [pp+0x441b8] AnonymousClosure: (0x7d6a80), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x7d6ac8)
    //     0x7d6448: ldr             x1, [x1, #0x1b8]
    // 0x7d644c: r0 = AllocateClosure()
    //     0x7d644c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d6450: ldr             x16, [fp, #0x10]
    // 0x7d6454: stp             x0, x16, [SP, #-0x10]!
    // 0x7d6458: r0 = onScrollLeft=()
    //     0x7d6458: bl              #0x7d65d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x7d645c: add             SP, SP, #0x10
    // 0x7d6460: ldr             x0, [fp, #0x18]
    // 0x7d6464: LoadField: r1 = r0->field_77
    //     0x7d6464: ldur            w1, [x0, #0x77]
    // 0x7d6468: DecompressPointer r1
    //     0x7d6468: add             x1, x1, HEAP, lsl #32
    // 0x7d646c: cmp             w1, NULL
    // 0x7d6470: b.eq            #0x7d6510
    // 0x7d6474: r16 = Instance_SemanticsAction
    //     0x7d6474: ldr             x16, [PP, #0x3dd0]  ; [pp+0x3dd0] Obj!SemanticsAction@c69d51
    // 0x7d6478: stp             x16, x0, [SP, #-0x10]!
    // 0x7d647c: r0 = _isValidAction()
    //     0x7d647c: bl              #0x7d6728  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x7d6480: add             SP, SP, #0x10
    // 0x7d6484: tbnz            w0, #4, #0x7d64c0
    // 0x7d6488: ldr             x0, [fp, #0x18]
    // 0x7d648c: r1 = 1
    //     0x7d648c: movz            x1, #0x1
    // 0x7d6490: r0 = AllocateContext()
    //     0x7d6490: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d6494: mov             x1, x0
    // 0x7d6498: ldr             x0, [fp, #0x18]
    // 0x7d649c: StoreField: r1->field_f = r0
    //     0x7d649c: stur            w0, [x1, #0xf]
    // 0x7d64a0: mov             x2, x1
    // 0x7d64a4: r1 = Function '_performSemanticScrollUp@771160605':.
    //     0x7d64a4: add             x1, PP, #0x44, lsl #12  ; [pp+0x441c0] AnonymousClosure: (0x7d6904), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x7d694c)
    //     0x7d64a8: ldr             x1, [x1, #0x1c0]
    // 0x7d64ac: r0 = AllocateClosure()
    //     0x7d64ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d64b0: ldr             x16, [fp, #0x10]
    // 0x7d64b4: stp             x0, x16, [SP, #-0x10]!
    // 0x7d64b8: r0 = onScrollUp=()
    //     0x7d64b8: bl              #0x7d657c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x7d64bc: add             SP, SP, #0x10
    // 0x7d64c0: ldr             x16, [fp, #0x18]
    // 0x7d64c4: r30 = Instance_SemanticsAction
    //     0x7d64c4: ldr             lr, [PP, #0x3dc8]  ; [pp+0x3dc8] Obj!SemanticsAction@c69d41
    // 0x7d64c8: stp             lr, x16, [SP, #-0x10]!
    // 0x7d64cc: r0 = _isValidAction()
    //     0x7d64cc: bl              #0x7d6728  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x7d64d0: add             SP, SP, #0x10
    // 0x7d64d4: tbnz            w0, #4, #0x7d6510
    // 0x7d64d8: ldr             x0, [fp, #0x18]
    // 0x7d64dc: r1 = 1
    //     0x7d64dc: movz            x1, #0x1
    // 0x7d64e0: r0 = AllocateContext()
    //     0x7d64e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d64e4: mov             x1, x0
    // 0x7d64e8: ldr             x0, [fp, #0x18]
    // 0x7d64ec: StoreField: r1->field_f = r0
    //     0x7d64ec: stur            w0, [x1, #0xf]
    // 0x7d64f0: mov             x2, x1
    // 0x7d64f4: r1 = Function '_performSemanticScrollDown@771160605':.
    //     0x7d64f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x441c8] AnonymousClosure: (0x7d677c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x7d67c4)
    //     0x7d64f8: ldr             x1, [x1, #0x1c8]
    // 0x7d64fc: r0 = AllocateClosure()
    //     0x7d64fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d6500: ldr             x16, [fp, #0x10]
    // 0x7d6504: stp             x0, x16, [SP, #-0x10]!
    // 0x7d6508: r0 = onScrollDown=()
    //     0x7d6508: bl              #0x7d6528  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x7d650c: add             SP, SP, #0x10
    // 0x7d6510: r0 = Null
    //     0x7d6510: mov             x0, NULL
    // 0x7d6514: LeaveFrame
    //     0x7d6514: mov             SP, fp
    //     0x7d6518: ldp             fp, lr, [SP], #0x10
    // 0x7d651c: ret
    //     0x7d651c: ret             
    // 0x7d6520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6524: b               #0x7d6320
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x7d6728, size: 0x54
    // 0x7d6728: EnterFrame
    //     0x7d6728: stp             fp, lr, [SP, #-0x10]!
    //     0x7d672c: mov             fp, SP
    // 0x7d6730: CheckStackOverflow
    //     0x7d6730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6734: cmp             SP, x16
    //     0x7d6738: b.ls            #0x7d6774
    // 0x7d673c: ldr             x0, [fp, #0x18]
    // 0x7d6740: LoadField: r1 = r0->field_67
    //     0x7d6740: ldur            w1, [x0, #0x67]
    // 0x7d6744: DecompressPointer r1
    //     0x7d6744: add             x1, x1, HEAP, lsl #32
    // 0x7d6748: cmp             w1, NULL
    // 0x7d674c: b.ne            #0x7d6758
    // 0x7d6750: r0 = true
    //     0x7d6750: add             x0, NULL, #0x20  ; true
    // 0x7d6754: b               #0x7d6768
    // 0x7d6758: ldr             x16, [fp, #0x10]
    // 0x7d675c: stp             x16, x1, [SP, #-0x10]!
    // 0x7d6760: r0 = contains()
    //     0x7d6760: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7d6764: add             SP, SP, #0x10
    // 0x7d6768: LeaveFrame
    //     0x7d6768: mov             SP, fp
    //     0x7d676c: ldp             fp, lr, [SP], #0x10
    // 0x7d6770: ret
    //     0x7d6770: ret             
    // 0x7d6774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6778: b               #0x7d673c
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x7d677c, size: 0x48
    // 0x7d677c: EnterFrame
    //     0x7d677c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6780: mov             fp, SP
    // 0x7d6784: ldr             x0, [fp, #0x10]
    // 0x7d6788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6788: ldur            w1, [x0, #0x17]
    // 0x7d678c: DecompressPointer r1
    //     0x7d678c: add             x1, x1, HEAP, lsl #32
    // 0x7d6790: CheckStackOverflow
    //     0x7d6790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6794: cmp             SP, x16
    //     0x7d6798: b.ls            #0x7d67bc
    // 0x7d679c: LoadField: r0 = r1->field_f
    //     0x7d679c: ldur            w0, [x1, #0xf]
    // 0x7d67a0: DecompressPointer r0
    //     0x7d67a0: add             x0, x0, HEAP, lsl #32
    // 0x7d67a4: SaveReg r0
    //     0x7d67a4: str             x0, [SP, #-8]!
    // 0x7d67a8: r0 = _performSemanticScrollDown()
    //     0x7d67a8: bl              #0x7d67c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x7d67ac: add             SP, SP, #8
    // 0x7d67b0: LeaveFrame
    //     0x7d67b0: mov             SP, fp
    //     0x7d67b4: ldp             fp, lr, [SP], #0x10
    // 0x7d67b8: ret
    //     0x7d67b8: ret             
    // 0x7d67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d67bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d67c0: b               #0x7d679c
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x7d67c4, size: 0x130
    // 0x7d67c4: EnterFrame
    //     0x7d67c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d67c8: mov             fp, SP
    // 0x7d67cc: AllocStack(0x20)
    //     0x7d67cc: sub             SP, SP, #0x20
    // 0x7d67d0: CheckStackOverflow
    //     0x7d67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d67d4: cmp             SP, x16
    //     0x7d67d8: b.ls            #0x7d68d0
    // 0x7d67dc: ldr             x0, [fp, #0x10]
    // 0x7d67e0: LoadField: r1 = r0->field_77
    //     0x7d67e0: ldur            w1, [x0, #0x77]
    // 0x7d67e4: DecompressPointer r1
    //     0x7d67e4: add             x1, x1, HEAP, lsl #32
    // 0x7d67e8: stur            x1, [fp, #-0x10]
    // 0x7d67ec: cmp             w1, NULL
    // 0x7d67f0: b.eq            #0x7d68c0
    // 0x7d67f4: d0 = 0.800000
    //     0x7d67f4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7d67f8: ldr             d0, [x17, #0x7a8]
    // 0x7d67fc: LoadField: r2 = r0->field_57
    //     0x7d67fc: ldur            w2, [x0, #0x57]
    // 0x7d6800: DecompressPointer r2
    //     0x7d6800: add             x2, x2, HEAP, lsl #32
    // 0x7d6804: stur            x2, [fp, #-8]
    // 0x7d6808: cmp             w2, NULL
    // 0x7d680c: b.eq            #0x7d68d8
    // 0x7d6810: LoadField: d1 = r2->field_f
    //     0x7d6810: ldur            d1, [x2, #0xf]
    // 0x7d6814: fmul            d2, d1, d0
    // 0x7d6818: stur            d2, [fp, #-0x20]
    // 0x7d681c: r0 = Offset()
    //     0x7d681c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d6820: stur            x0, [fp, #-0x18]
    // 0x7d6824: StoreField: r0->field_7 = rZR
    //     0x7d6824: stur            xzr, [x0, #7]
    // 0x7d6828: ldur            d0, [fp, #-0x20]
    // 0x7d682c: StoreField: r0->field_f = d0
    //     0x7d682c: stur            d0, [x0, #0xf]
    // 0x7d6830: ldur            x16, [fp, #-8]
    // 0x7d6834: SaveReg r16
    //     0x7d6834: str             x16, [SP, #-8]!
    // 0x7d6838: r0 = center()
    //     0x7d6838: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x7d683c: add             SP, SP, #8
    // 0x7d6840: ldr             x16, [fp, #0x10]
    // 0x7d6844: stp             x0, x16, [SP, #-0x10]!
    // 0x7d6848: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d6848: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d684c: r0 = localToGlobal()
    //     0x7d684c: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7d6850: add             SP, SP, #0x10
    // 0x7d6854: stur            x0, [fp, #-8]
    // 0x7d6858: r0 = DragUpdateDetails()
    //     0x7d6858: bl              #0x7d68f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x7d685c: mov             x1, x0
    // 0x7d6860: ldur            x0, [fp, #-0x18]
    // 0x7d6864: StoreField: r1->field_b = r0
    //     0x7d6864: stur            w0, [x1, #0xb]
    // 0x7d6868: ldur            d0, [fp, #-0x20]
    // 0x7d686c: r0 = inline_Allocate_Double()
    //     0x7d686c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7d6870: add             x0, x0, #0x10
    //     0x7d6874: cmp             x2, x0
    //     0x7d6878: b.ls            #0x7d68dc
    //     0x7d687c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d6880: sub             x0, x0, #0xf
    //     0x7d6884: movz            x2, #0x108
    //     0x7d6888: movk            x2, #0x3c, lsl #16
    //     0x7d688c: stur            x2, [x0, #-1]
    // 0x7d6890: StoreField: r0->field_7 = d0
    //     0x7d6890: stur            d0, [x0, #7]
    // 0x7d6894: StoreField: r1->field_f = r0
    //     0x7d6894: stur            w0, [x1, #0xf]
    // 0x7d6898: ldur            x0, [fp, #-8]
    // 0x7d689c: StoreField: r1->field_13 = r0
    //     0x7d689c: stur            w0, [x1, #0x13]
    // 0x7d68a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d68a0: stur            w0, [x1, #0x17]
    // 0x7d68a4: ldur            x16, [fp, #-0x10]
    // 0x7d68a8: stp             x1, x16, [SP, #-0x10]!
    // 0x7d68ac: ldur            x0, [fp, #-0x10]
    // 0x7d68b0: ClosureCall
    //     0x7d68b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d68b4: ldur            x2, [x0, #0x1f]
    //     0x7d68b8: blr             x2
    // 0x7d68bc: add             SP, SP, #0x10
    // 0x7d68c0: r0 = Null
    //     0x7d68c0: mov             x0, NULL
    // 0x7d68c4: LeaveFrame
    //     0x7d68c4: mov             SP, fp
    //     0x7d68c8: ldp             fp, lr, [SP], #0x10
    // 0x7d68cc: ret
    //     0x7d68cc: ret             
    // 0x7d68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d68d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d68d4: b               #0x7d67dc
    // 0x7d68d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d68d8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d68dc: SaveReg d0
    //     0x7d68dc: str             q0, [SP, #-0x10]!
    // 0x7d68e0: SaveReg r1
    //     0x7d68e0: str             x1, [SP, #-8]!
    // 0x7d68e4: r0 = AllocateDouble()
    //     0x7d68e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d68e8: RestoreReg r1
    //     0x7d68e8: ldr             x1, [SP], #8
    // 0x7d68ec: RestoreReg d0
    //     0x7d68ec: ldr             q0, [SP], #0x10
    // 0x7d68f0: b               #0x7d6890
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x7d6904, size: 0x48
    // 0x7d6904: EnterFrame
    //     0x7d6904: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6908: mov             fp, SP
    // 0x7d690c: ldr             x0, [fp, #0x10]
    // 0x7d6910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6910: ldur            w1, [x0, #0x17]
    // 0x7d6914: DecompressPointer r1
    //     0x7d6914: add             x1, x1, HEAP, lsl #32
    // 0x7d6918: CheckStackOverflow
    //     0x7d6918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d691c: cmp             SP, x16
    //     0x7d6920: b.ls            #0x7d6944
    // 0x7d6924: LoadField: r0 = r1->field_f
    //     0x7d6924: ldur            w0, [x1, #0xf]
    // 0x7d6928: DecompressPointer r0
    //     0x7d6928: add             x0, x0, HEAP, lsl #32
    // 0x7d692c: SaveReg r0
    //     0x7d692c: str             x0, [SP, #-8]!
    // 0x7d6930: r0 = _performSemanticScrollUp()
    //     0x7d6930: bl              #0x7d694c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x7d6934: add             SP, SP, #8
    // 0x7d6938: LeaveFrame
    //     0x7d6938: mov             SP, fp
    //     0x7d693c: ldp             fp, lr, [SP], #0x10
    // 0x7d6940: ret
    //     0x7d6940: ret             
    // 0x7d6944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6948: b               #0x7d6924
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x7d694c, size: 0x134
    // 0x7d694c: EnterFrame
    //     0x7d694c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6950: mov             fp, SP
    // 0x7d6954: AllocStack(0x20)
    //     0x7d6954: sub             SP, SP, #0x20
    // 0x7d6958: CheckStackOverflow
    //     0x7d6958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d695c: cmp             SP, x16
    //     0x7d6960: b.ls            #0x7d6a5c
    // 0x7d6964: ldr             x0, [fp, #0x10]
    // 0x7d6968: LoadField: r1 = r0->field_77
    //     0x7d6968: ldur            w1, [x0, #0x77]
    // 0x7d696c: DecompressPointer r1
    //     0x7d696c: add             x1, x1, HEAP, lsl #32
    // 0x7d6970: stur            x1, [fp, #-0x10]
    // 0x7d6974: cmp             w1, NULL
    // 0x7d6978: b.eq            #0x7d6a4c
    // 0x7d697c: d0 = 0.800000
    //     0x7d697c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7d6980: ldr             d0, [x17, #0x7a8]
    // 0x7d6984: LoadField: r2 = r0->field_57
    //     0x7d6984: ldur            w2, [x0, #0x57]
    // 0x7d6988: DecompressPointer r2
    //     0x7d6988: add             x2, x2, HEAP, lsl #32
    // 0x7d698c: stur            x2, [fp, #-8]
    // 0x7d6990: cmp             w2, NULL
    // 0x7d6994: b.eq            #0x7d6a64
    // 0x7d6998: LoadField: d1 = r2->field_f
    //     0x7d6998: ldur            d1, [x2, #0xf]
    // 0x7d699c: fneg            d2, d0
    // 0x7d69a0: fmul            d0, d1, d2
    // 0x7d69a4: stur            d0, [fp, #-0x20]
    // 0x7d69a8: r0 = Offset()
    //     0x7d69a8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d69ac: stur            x0, [fp, #-0x18]
    // 0x7d69b0: StoreField: r0->field_7 = rZR
    //     0x7d69b0: stur            xzr, [x0, #7]
    // 0x7d69b4: ldur            d0, [fp, #-0x20]
    // 0x7d69b8: StoreField: r0->field_f = d0
    //     0x7d69b8: stur            d0, [x0, #0xf]
    // 0x7d69bc: ldur            x16, [fp, #-8]
    // 0x7d69c0: SaveReg r16
    //     0x7d69c0: str             x16, [SP, #-8]!
    // 0x7d69c4: r0 = center()
    //     0x7d69c4: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x7d69c8: add             SP, SP, #8
    // 0x7d69cc: ldr             x16, [fp, #0x10]
    // 0x7d69d0: stp             x0, x16, [SP, #-0x10]!
    // 0x7d69d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d69d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d69d8: r0 = localToGlobal()
    //     0x7d69d8: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7d69dc: add             SP, SP, #0x10
    // 0x7d69e0: stur            x0, [fp, #-8]
    // 0x7d69e4: r0 = DragUpdateDetails()
    //     0x7d69e4: bl              #0x7d68f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x7d69e8: mov             x1, x0
    // 0x7d69ec: ldur            x0, [fp, #-0x18]
    // 0x7d69f0: StoreField: r1->field_b = r0
    //     0x7d69f0: stur            w0, [x1, #0xb]
    // 0x7d69f4: ldur            d0, [fp, #-0x20]
    // 0x7d69f8: r0 = inline_Allocate_Double()
    //     0x7d69f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7d69fc: add             x0, x0, #0x10
    //     0x7d6a00: cmp             x2, x0
    //     0x7d6a04: b.ls            #0x7d6a68
    //     0x7d6a08: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d6a0c: sub             x0, x0, #0xf
    //     0x7d6a10: movz            x2, #0x108
    //     0x7d6a14: movk            x2, #0x3c, lsl #16
    //     0x7d6a18: stur            x2, [x0, #-1]
    // 0x7d6a1c: StoreField: r0->field_7 = d0
    //     0x7d6a1c: stur            d0, [x0, #7]
    // 0x7d6a20: StoreField: r1->field_f = r0
    //     0x7d6a20: stur            w0, [x1, #0xf]
    // 0x7d6a24: ldur            x0, [fp, #-8]
    // 0x7d6a28: StoreField: r1->field_13 = r0
    //     0x7d6a28: stur            w0, [x1, #0x13]
    // 0x7d6a2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d6a2c: stur            w0, [x1, #0x17]
    // 0x7d6a30: ldur            x16, [fp, #-0x10]
    // 0x7d6a34: stp             x1, x16, [SP, #-0x10]!
    // 0x7d6a38: ldur            x0, [fp, #-0x10]
    // 0x7d6a3c: ClosureCall
    //     0x7d6a3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d6a40: ldur            x2, [x0, #0x1f]
    //     0x7d6a44: blr             x2
    // 0x7d6a48: add             SP, SP, #0x10
    // 0x7d6a4c: r0 = Null
    //     0x7d6a4c: mov             x0, NULL
    // 0x7d6a50: LeaveFrame
    //     0x7d6a50: mov             SP, fp
    //     0x7d6a54: ldp             fp, lr, [SP], #0x10
    // 0x7d6a58: ret
    //     0x7d6a58: ret             
    // 0x7d6a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6a60: b               #0x7d6964
    // 0x7d6a64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d6a64: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d6a68: SaveReg d0
    //     0x7d6a68: str             q0, [SP, #-0x10]!
    // 0x7d6a6c: SaveReg r1
    //     0x7d6a6c: str             x1, [SP, #-8]!
    // 0x7d6a70: r0 = AllocateDouble()
    //     0x7d6a70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d6a74: RestoreReg r1
    //     0x7d6a74: ldr             x1, [SP], #8
    // 0x7d6a78: RestoreReg d0
    //     0x7d6a78: ldr             q0, [SP], #0x10
    // 0x7d6a7c: b               #0x7d6a1c
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x7d6a80, size: 0x48
    // 0x7d6a80: EnterFrame
    //     0x7d6a80: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6a84: mov             fp, SP
    // 0x7d6a88: ldr             x0, [fp, #0x10]
    // 0x7d6a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6a8c: ldur            w1, [x0, #0x17]
    // 0x7d6a90: DecompressPointer r1
    //     0x7d6a90: add             x1, x1, HEAP, lsl #32
    // 0x7d6a94: CheckStackOverflow
    //     0x7d6a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6a98: cmp             SP, x16
    //     0x7d6a9c: b.ls            #0x7d6ac0
    // 0x7d6aa0: LoadField: r0 = r1->field_f
    //     0x7d6aa0: ldur            w0, [x1, #0xf]
    // 0x7d6aa4: DecompressPointer r0
    //     0x7d6aa4: add             x0, x0, HEAP, lsl #32
    // 0x7d6aa8: SaveReg r0
    //     0x7d6aa8: str             x0, [SP, #-8]!
    // 0x7d6aac: r0 = _performSemanticScrollLeft()
    //     0x7d6aac: bl              #0x7d6ac8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x7d6ab0: add             SP, SP, #8
    // 0x7d6ab4: LeaveFrame
    //     0x7d6ab4: mov             SP, fp
    //     0x7d6ab8: ldp             fp, lr, [SP], #0x10
    // 0x7d6abc: ret
    //     0x7d6abc: ret             
    // 0x7d6ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6ac4: b               #0x7d6aa0
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x7d6ac8, size: 0x134
    // 0x7d6ac8: EnterFrame
    //     0x7d6ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6acc: mov             fp, SP
    // 0x7d6ad0: AllocStack(0x20)
    //     0x7d6ad0: sub             SP, SP, #0x20
    // 0x7d6ad4: CheckStackOverflow
    //     0x7d6ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6ad8: cmp             SP, x16
    //     0x7d6adc: b.ls            #0x7d6bd8
    // 0x7d6ae0: ldr             x0, [fp, #0x10]
    // 0x7d6ae4: LoadField: r1 = r0->field_73
    //     0x7d6ae4: ldur            w1, [x0, #0x73]
    // 0x7d6ae8: DecompressPointer r1
    //     0x7d6ae8: add             x1, x1, HEAP, lsl #32
    // 0x7d6aec: stur            x1, [fp, #-0x10]
    // 0x7d6af0: cmp             w1, NULL
    // 0x7d6af4: b.eq            #0x7d6bc8
    // 0x7d6af8: d0 = 0.800000
    //     0x7d6af8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7d6afc: ldr             d0, [x17, #0x7a8]
    // 0x7d6b00: LoadField: r2 = r0->field_57
    //     0x7d6b00: ldur            w2, [x0, #0x57]
    // 0x7d6b04: DecompressPointer r2
    //     0x7d6b04: add             x2, x2, HEAP, lsl #32
    // 0x7d6b08: stur            x2, [fp, #-8]
    // 0x7d6b0c: cmp             w2, NULL
    // 0x7d6b10: b.eq            #0x7d6be0
    // 0x7d6b14: LoadField: d1 = r2->field_7
    //     0x7d6b14: ldur            d1, [x2, #7]
    // 0x7d6b18: fneg            d2, d0
    // 0x7d6b1c: fmul            d0, d1, d2
    // 0x7d6b20: stur            d0, [fp, #-0x20]
    // 0x7d6b24: r0 = Offset()
    //     0x7d6b24: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d6b28: ldur            d0, [fp, #-0x20]
    // 0x7d6b2c: stur            x0, [fp, #-0x18]
    // 0x7d6b30: StoreField: r0->field_7 = d0
    //     0x7d6b30: stur            d0, [x0, #7]
    // 0x7d6b34: StoreField: r0->field_f = rZR
    //     0x7d6b34: stur            xzr, [x0, #0xf]
    // 0x7d6b38: ldur            x16, [fp, #-8]
    // 0x7d6b3c: SaveReg r16
    //     0x7d6b3c: str             x16, [SP, #-8]!
    // 0x7d6b40: r0 = center()
    //     0x7d6b40: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x7d6b44: add             SP, SP, #8
    // 0x7d6b48: ldr             x16, [fp, #0x10]
    // 0x7d6b4c: stp             x0, x16, [SP, #-0x10]!
    // 0x7d6b50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d6b50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d6b54: r0 = localToGlobal()
    //     0x7d6b54: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7d6b58: add             SP, SP, #0x10
    // 0x7d6b5c: stur            x0, [fp, #-8]
    // 0x7d6b60: r0 = DragUpdateDetails()
    //     0x7d6b60: bl              #0x7d68f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x7d6b64: mov             x1, x0
    // 0x7d6b68: ldur            x0, [fp, #-0x18]
    // 0x7d6b6c: StoreField: r1->field_b = r0
    //     0x7d6b6c: stur            w0, [x1, #0xb]
    // 0x7d6b70: ldur            d0, [fp, #-0x20]
    // 0x7d6b74: r0 = inline_Allocate_Double()
    //     0x7d6b74: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7d6b78: add             x0, x0, #0x10
    //     0x7d6b7c: cmp             x2, x0
    //     0x7d6b80: b.ls            #0x7d6be4
    //     0x7d6b84: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d6b88: sub             x0, x0, #0xf
    //     0x7d6b8c: movz            x2, #0x108
    //     0x7d6b90: movk            x2, #0x3c, lsl #16
    //     0x7d6b94: stur            x2, [x0, #-1]
    // 0x7d6b98: StoreField: r0->field_7 = d0
    //     0x7d6b98: stur            d0, [x0, #7]
    // 0x7d6b9c: StoreField: r1->field_f = r0
    //     0x7d6b9c: stur            w0, [x1, #0xf]
    // 0x7d6ba0: ldur            x0, [fp, #-8]
    // 0x7d6ba4: StoreField: r1->field_13 = r0
    //     0x7d6ba4: stur            w0, [x1, #0x13]
    // 0x7d6ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d6ba8: stur            w0, [x1, #0x17]
    // 0x7d6bac: ldur            x16, [fp, #-0x10]
    // 0x7d6bb0: stp             x1, x16, [SP, #-0x10]!
    // 0x7d6bb4: ldur            x0, [fp, #-0x10]
    // 0x7d6bb8: ClosureCall
    //     0x7d6bb8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d6bbc: ldur            x2, [x0, #0x1f]
    //     0x7d6bc0: blr             x2
    // 0x7d6bc4: add             SP, SP, #0x10
    // 0x7d6bc8: r0 = Null
    //     0x7d6bc8: mov             x0, NULL
    // 0x7d6bcc: LeaveFrame
    //     0x7d6bcc: mov             SP, fp
    //     0x7d6bd0: ldp             fp, lr, [SP], #0x10
    // 0x7d6bd4: ret
    //     0x7d6bd4: ret             
    // 0x7d6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6bdc: b               #0x7d6ae0
    // 0x7d6be0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d6be0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d6be4: SaveReg d0
    //     0x7d6be4: str             q0, [SP, #-0x10]!
    // 0x7d6be8: SaveReg r1
    //     0x7d6be8: str             x1, [SP, #-8]!
    // 0x7d6bec: r0 = AllocateDouble()
    //     0x7d6bec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d6bf0: RestoreReg r1
    //     0x7d6bf0: ldr             x1, [SP], #8
    // 0x7d6bf4: RestoreReg d0
    //     0x7d6bf4: ldr             q0, [SP], #0x10
    // 0x7d6bf8: b               #0x7d6b98
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x7d6bfc, size: 0x48
    // 0x7d6bfc: EnterFrame
    //     0x7d6bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c00: mov             fp, SP
    // 0x7d6c04: ldr             x0, [fp, #0x10]
    // 0x7d6c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6c08: ldur            w1, [x0, #0x17]
    // 0x7d6c0c: DecompressPointer r1
    //     0x7d6c0c: add             x1, x1, HEAP, lsl #32
    // 0x7d6c10: CheckStackOverflow
    //     0x7d6c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6c14: cmp             SP, x16
    //     0x7d6c18: b.ls            #0x7d6c3c
    // 0x7d6c1c: LoadField: r0 = r1->field_f
    //     0x7d6c1c: ldur            w0, [x1, #0xf]
    // 0x7d6c20: DecompressPointer r0
    //     0x7d6c20: add             x0, x0, HEAP, lsl #32
    // 0x7d6c24: SaveReg r0
    //     0x7d6c24: str             x0, [SP, #-8]!
    // 0x7d6c28: r0 = _performSemanticScrollRight()
    //     0x7d6c28: bl              #0x7d6c44  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x7d6c2c: add             SP, SP, #8
    // 0x7d6c30: LeaveFrame
    //     0x7d6c30: mov             SP, fp
    //     0x7d6c34: ldp             fp, lr, [SP], #0x10
    // 0x7d6c38: ret
    //     0x7d6c38: ret             
    // 0x7d6c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6c40: b               #0x7d6c1c
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x7d6c44, size: 0x130
    // 0x7d6c44: EnterFrame
    //     0x7d6c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c48: mov             fp, SP
    // 0x7d6c4c: AllocStack(0x20)
    //     0x7d6c4c: sub             SP, SP, #0x20
    // 0x7d6c50: CheckStackOverflow
    //     0x7d6c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6c54: cmp             SP, x16
    //     0x7d6c58: b.ls            #0x7d6d50
    // 0x7d6c5c: ldr             x0, [fp, #0x10]
    // 0x7d6c60: LoadField: r1 = r0->field_73
    //     0x7d6c60: ldur            w1, [x0, #0x73]
    // 0x7d6c64: DecompressPointer r1
    //     0x7d6c64: add             x1, x1, HEAP, lsl #32
    // 0x7d6c68: stur            x1, [fp, #-0x10]
    // 0x7d6c6c: cmp             w1, NULL
    // 0x7d6c70: b.eq            #0x7d6d40
    // 0x7d6c74: d0 = 0.800000
    //     0x7d6c74: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7d6c78: ldr             d0, [x17, #0x7a8]
    // 0x7d6c7c: LoadField: r2 = r0->field_57
    //     0x7d6c7c: ldur            w2, [x0, #0x57]
    // 0x7d6c80: DecompressPointer r2
    //     0x7d6c80: add             x2, x2, HEAP, lsl #32
    // 0x7d6c84: stur            x2, [fp, #-8]
    // 0x7d6c88: cmp             w2, NULL
    // 0x7d6c8c: b.eq            #0x7d6d58
    // 0x7d6c90: LoadField: d1 = r2->field_7
    //     0x7d6c90: ldur            d1, [x2, #7]
    // 0x7d6c94: fmul            d2, d1, d0
    // 0x7d6c98: stur            d2, [fp, #-0x20]
    // 0x7d6c9c: r0 = Offset()
    //     0x7d6c9c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d6ca0: ldur            d0, [fp, #-0x20]
    // 0x7d6ca4: stur            x0, [fp, #-0x18]
    // 0x7d6ca8: StoreField: r0->field_7 = d0
    //     0x7d6ca8: stur            d0, [x0, #7]
    // 0x7d6cac: StoreField: r0->field_f = rZR
    //     0x7d6cac: stur            xzr, [x0, #0xf]
    // 0x7d6cb0: ldur            x16, [fp, #-8]
    // 0x7d6cb4: SaveReg r16
    //     0x7d6cb4: str             x16, [SP, #-8]!
    // 0x7d6cb8: r0 = center()
    //     0x7d6cb8: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x7d6cbc: add             SP, SP, #8
    // 0x7d6cc0: ldr             x16, [fp, #0x10]
    // 0x7d6cc4: stp             x0, x16, [SP, #-0x10]!
    // 0x7d6cc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7d6cc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7d6ccc: r0 = localToGlobal()
    //     0x7d6ccc: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7d6cd0: add             SP, SP, #0x10
    // 0x7d6cd4: stur            x0, [fp, #-8]
    // 0x7d6cd8: r0 = DragUpdateDetails()
    //     0x7d6cd8: bl              #0x7d68f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x7d6cdc: mov             x1, x0
    // 0x7d6ce0: ldur            x0, [fp, #-0x18]
    // 0x7d6ce4: StoreField: r1->field_b = r0
    //     0x7d6ce4: stur            w0, [x1, #0xb]
    // 0x7d6ce8: ldur            d0, [fp, #-0x20]
    // 0x7d6cec: r0 = inline_Allocate_Double()
    //     0x7d6cec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7d6cf0: add             x0, x0, #0x10
    //     0x7d6cf4: cmp             x2, x0
    //     0x7d6cf8: b.ls            #0x7d6d5c
    //     0x7d6cfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d6d00: sub             x0, x0, #0xf
    //     0x7d6d04: movz            x2, #0x108
    //     0x7d6d08: movk            x2, #0x3c, lsl #16
    //     0x7d6d0c: stur            x2, [x0, #-1]
    // 0x7d6d10: StoreField: r0->field_7 = d0
    //     0x7d6d10: stur            d0, [x0, #7]
    // 0x7d6d14: StoreField: r1->field_f = r0
    //     0x7d6d14: stur            w0, [x1, #0xf]
    // 0x7d6d18: ldur            x0, [fp, #-8]
    // 0x7d6d1c: StoreField: r1->field_13 = r0
    //     0x7d6d1c: stur            w0, [x1, #0x13]
    // 0x7d6d20: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d6d20: stur            w0, [x1, #0x17]
    // 0x7d6d24: ldur            x16, [fp, #-0x10]
    // 0x7d6d28: stp             x1, x16, [SP, #-0x10]!
    // 0x7d6d2c: ldur            x0, [fp, #-0x10]
    // 0x7d6d30: ClosureCall
    //     0x7d6d30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d6d34: ldur            x2, [x0, #0x1f]
    //     0x7d6d38: blr             x2
    // 0x7d6d3c: add             SP, SP, #0x10
    // 0x7d6d40: r0 = Null
    //     0x7d6d40: mov             x0, NULL
    // 0x7d6d44: LeaveFrame
    //     0x7d6d44: mov             SP, fp
    //     0x7d6d48: ldp             fp, lr, [SP], #0x10
    // 0x7d6d4c: ret
    //     0x7d6d4c: ret             
    // 0x7d6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6d54: b               #0x7d6c5c
    // 0x7d6d58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d6d58: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d6d5c: SaveReg d0
    //     0x7d6d5c: str             q0, [SP, #-0x10]!
    // 0x7d6d60: SaveReg r1
    //     0x7d6d60: str             x1, [SP, #-8]!
    // 0x7d6d64: r0 = AllocateDouble()
    //     0x7d6d64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d6d68: RestoreReg r1
    //     0x7d6d68: ldr             x1, [SP], #8
    // 0x7d6d6c: RestoreReg d0
    //     0x7d6d6c: ldr             q0, [SP], #0x10
    // 0x7d6d70: b               #0x7d6d10
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x903890, size: 0xd0
    // 0x903890: EnterFrame
    //     0x903890: stp             fp, lr, [SP, #-0x10]!
    //     0x903894: mov             fp, SP
    // 0x903898: CheckStackOverflow
    //     0x903898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90389c: cmp             SP, x16
    //     0x9038a0: b.ls            #0x903958
    // 0x9038a4: ldr             x1, [fp, #0x18]
    // 0x9038a8: LoadField: r0 = r1->field_6b
    //     0x9038a8: ldur            w0, [x1, #0x6b]
    // 0x9038ac: DecompressPointer r0
    //     0x9038ac: add             x0, x0, HEAP, lsl #32
    // 0x9038b0: r2 = LoadClassIdInstr(r0)
    //     0x9038b0: ldurh           w2, [x0, #1]
    // 0x9038b4: ldr             x16, [fp, #0x10]
    // 0x9038b8: stp             x16, x0, [SP, #-0x10]!
    // 0x9038bc: mov             x0, x2
    // 0x9038c0: mov             lr, x0
    // 0x9038c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9038c8: blr             lr
    // 0x9038cc: add             SP, SP, #0x10
    // 0x9038d0: tbnz            w0, #4, #0x9038e4
    // 0x9038d4: r0 = Null
    //     0x9038d4: mov             x0, NULL
    // 0x9038d8: LeaveFrame
    //     0x9038d8: mov             SP, fp
    //     0x9038dc: ldp             fp, lr, [SP], #0x10
    // 0x9038e0: ret
    //     0x9038e0: ret             
    // 0x9038e4: ldr             x1, [fp, #0x18]
    // 0x9038e8: ldr             x2, [fp, #0x10]
    // 0x9038ec: LoadField: r0 = r1->field_6b
    //     0x9038ec: ldur            w0, [x1, #0x6b]
    // 0x9038f0: DecompressPointer r0
    //     0x9038f0: add             x0, x0, HEAP, lsl #32
    // 0x9038f4: cmp             w0, NULL
    // 0x9038f8: r16 = true
    //     0x9038f8: add             x16, NULL, #0x20  ; true
    // 0x9038fc: r17 = false
    //     0x9038fc: add             x17, NULL, #0x30  ; false
    // 0x903900: csel            x3, x16, x17, ne
    // 0x903904: mov             x0, x2
    // 0x903908: StoreField: r1->field_6b = r0
    //     0x903908: stur            w0, [x1, #0x6b]
    //     0x90390c: ldurb           w16, [x1, #-1]
    //     0x903910: ldurb           w17, [x0, #-1]
    //     0x903914: and             x16, x17, x16, lsr #2
    //     0x903918: tst             x16, HEAP, lsr #32
    //     0x90391c: b.eq            #0x903924
    //     0x903920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x903924: cmp             w2, NULL
    // 0x903928: r16 = true
    //     0x903928: add             x16, NULL, #0x20  ; true
    // 0x90392c: r17 = false
    //     0x90392c: add             x17, NULL, #0x30  ; false
    // 0x903930: csel            x0, x16, x17, ne
    // 0x903934: cmp             w0, w3
    // 0x903938: b.eq            #0x903948
    // 0x90393c: SaveReg r1
    //     0x90393c: str             x1, [SP, #-8]!
    // 0x903940: r0 = markNeedsSemanticsUpdate()
    //     0x903940: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x903944: add             SP, SP, #8
    // 0x903948: r0 = Null
    //     0x903948: mov             x0, NULL
    // 0x90394c: LeaveFrame
    //     0x90394c: mov             SP, fp
    //     0x903950: ldp             fp, lr, [SP], #0x10
    // 0x903954: ret
    //     0x903954: ret             
    // 0x903958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90395c: b               #0x9038a4
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0xc9eb4c, size: 0xd0
    // 0xc9eb4c: EnterFrame
    //     0xc9eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9eb50: mov             fp, SP
    // 0xc9eb54: CheckStackOverflow
    //     0xc9eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9eb58: cmp             SP, x16
    //     0xc9eb5c: b.ls            #0xc9ec14
    // 0xc9eb60: ldr             x1, [fp, #0x18]
    // 0xc9eb64: LoadField: r0 = r1->field_77
    //     0xc9eb64: ldur            w0, [x1, #0x77]
    // 0xc9eb68: DecompressPointer r0
    //     0xc9eb68: add             x0, x0, HEAP, lsl #32
    // 0xc9eb6c: r2 = LoadClassIdInstr(r0)
    //     0xc9eb6c: ldurh           w2, [x0, #1]
    // 0xc9eb70: ldr             x16, [fp, #0x10]
    // 0xc9eb74: stp             x16, x0, [SP, #-0x10]!
    // 0xc9eb78: mov             x0, x2
    // 0xc9eb7c: mov             lr, x0
    // 0xc9eb80: ldr             lr, [x21, lr, lsl #3]
    // 0xc9eb84: blr             lr
    // 0xc9eb88: add             SP, SP, #0x10
    // 0xc9eb8c: tbnz            w0, #4, #0xc9eba0
    // 0xc9eb90: r0 = Null
    //     0xc9eb90: mov             x0, NULL
    // 0xc9eb94: LeaveFrame
    //     0xc9eb94: mov             SP, fp
    //     0xc9eb98: ldp             fp, lr, [SP], #0x10
    // 0xc9eb9c: ret
    //     0xc9eb9c: ret             
    // 0xc9eba0: ldr             x1, [fp, #0x18]
    // 0xc9eba4: ldr             x2, [fp, #0x10]
    // 0xc9eba8: LoadField: r0 = r1->field_77
    //     0xc9eba8: ldur            w0, [x1, #0x77]
    // 0xc9ebac: DecompressPointer r0
    //     0xc9ebac: add             x0, x0, HEAP, lsl #32
    // 0xc9ebb0: cmp             w0, NULL
    // 0xc9ebb4: r16 = true
    //     0xc9ebb4: add             x16, NULL, #0x20  ; true
    // 0xc9ebb8: r17 = false
    //     0xc9ebb8: add             x17, NULL, #0x30  ; false
    // 0xc9ebbc: csel            x3, x16, x17, ne
    // 0xc9ebc0: mov             x0, x2
    // 0xc9ebc4: StoreField: r1->field_77 = r0
    //     0xc9ebc4: stur            w0, [x1, #0x77]
    //     0xc9ebc8: ldurb           w16, [x1, #-1]
    //     0xc9ebcc: ldurb           w17, [x0, #-1]
    //     0xc9ebd0: and             x16, x17, x16, lsr #2
    //     0xc9ebd4: tst             x16, HEAP, lsr #32
    //     0xc9ebd8: b.eq            #0xc9ebe0
    //     0xc9ebdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9ebe0: cmp             w2, NULL
    // 0xc9ebe4: r16 = true
    //     0xc9ebe4: add             x16, NULL, #0x20  ; true
    // 0xc9ebe8: r17 = false
    //     0xc9ebe8: add             x17, NULL, #0x30  ; false
    // 0xc9ebec: csel            x0, x16, x17, ne
    // 0xc9ebf0: cmp             w0, w3
    // 0xc9ebf4: b.eq            #0xc9ec04
    // 0xc9ebf8: SaveReg r1
    //     0xc9ebf8: str             x1, [SP, #-8]!
    // 0xc9ebfc: r0 = markNeedsSemanticsUpdate()
    //     0xc9ebfc: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xc9ec00: add             SP, SP, #8
    // 0xc9ec04: r0 = Null
    //     0xc9ec04: mov             x0, NULL
    // 0xc9ec08: LeaveFrame
    //     0xc9ec08: mov             SP, fp
    //     0xc9ec0c: ldp             fp, lr, [SP], #0x10
    // 0xc9ec10: ret
    //     0xc9ec10: ret             
    // 0xc9ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ec14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ec18: b               #0xc9eb60
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0xc9f15c, size: 0xd0
    // 0xc9f15c: EnterFrame
    //     0xc9f15c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f160: mov             fp, SP
    // 0xc9f164: CheckStackOverflow
    //     0xc9f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f168: cmp             SP, x16
    //     0xc9f16c: b.ls            #0xc9f224
    // 0xc9f170: ldr             x1, [fp, #0x18]
    // 0xc9f174: LoadField: r0 = r1->field_73
    //     0xc9f174: ldur            w0, [x1, #0x73]
    // 0xc9f178: DecompressPointer r0
    //     0xc9f178: add             x0, x0, HEAP, lsl #32
    // 0xc9f17c: r2 = LoadClassIdInstr(r0)
    //     0xc9f17c: ldurh           w2, [x0, #1]
    // 0xc9f180: ldr             x16, [fp, #0x10]
    // 0xc9f184: stp             x16, x0, [SP, #-0x10]!
    // 0xc9f188: mov             x0, x2
    // 0xc9f18c: mov             lr, x0
    // 0xc9f190: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f194: blr             lr
    // 0xc9f198: add             SP, SP, #0x10
    // 0xc9f19c: tbnz            w0, #4, #0xc9f1b0
    // 0xc9f1a0: r0 = Null
    //     0xc9f1a0: mov             x0, NULL
    // 0xc9f1a4: LeaveFrame
    //     0xc9f1a4: mov             SP, fp
    //     0xc9f1a8: ldp             fp, lr, [SP], #0x10
    // 0xc9f1ac: ret
    //     0xc9f1ac: ret             
    // 0xc9f1b0: ldr             x1, [fp, #0x18]
    // 0xc9f1b4: ldr             x2, [fp, #0x10]
    // 0xc9f1b8: LoadField: r0 = r1->field_73
    //     0xc9f1b8: ldur            w0, [x1, #0x73]
    // 0xc9f1bc: DecompressPointer r0
    //     0xc9f1bc: add             x0, x0, HEAP, lsl #32
    // 0xc9f1c0: cmp             w0, NULL
    // 0xc9f1c4: r16 = true
    //     0xc9f1c4: add             x16, NULL, #0x20  ; true
    // 0xc9f1c8: r17 = false
    //     0xc9f1c8: add             x17, NULL, #0x30  ; false
    // 0xc9f1cc: csel            x3, x16, x17, ne
    // 0xc9f1d0: mov             x0, x2
    // 0xc9f1d4: StoreField: r1->field_73 = r0
    //     0xc9f1d4: stur            w0, [x1, #0x73]
    //     0xc9f1d8: ldurb           w16, [x1, #-1]
    //     0xc9f1dc: ldurb           w17, [x0, #-1]
    //     0xc9f1e0: and             x16, x17, x16, lsr #2
    //     0xc9f1e4: tst             x16, HEAP, lsr #32
    //     0xc9f1e8: b.eq            #0xc9f1f0
    //     0xc9f1ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9f1f0: cmp             w2, NULL
    // 0xc9f1f4: r16 = true
    //     0xc9f1f4: add             x16, NULL, #0x20  ; true
    // 0xc9f1f8: r17 = false
    //     0xc9f1f8: add             x17, NULL, #0x30  ; false
    // 0xc9f1fc: csel            x0, x16, x17, ne
    // 0xc9f200: cmp             w0, w3
    // 0xc9f204: b.eq            #0xc9f214
    // 0xc9f208: SaveReg r1
    //     0xc9f208: str             x1, [SP, #-8]!
    // 0xc9f20c: r0 = markNeedsSemanticsUpdate()
    //     0xc9f20c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xc9f210: add             SP, SP, #8
    // 0xc9f214: r0 = Null
    //     0xc9f214: mov             x0, NULL
    // 0xc9f218: LeaveFrame
    //     0xc9f218: mov             SP, fp
    //     0xc9f21c: ldp             fp, lr, [SP], #0x10
    // 0xc9f220: ret
    //     0xc9f220: ret             
    // 0xc9f224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f228: b               #0xc9f170
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0xc9f42c, size: 0xd0
    // 0xc9f42c: EnterFrame
    //     0xc9f42c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f430: mov             fp, SP
    // 0xc9f434: CheckStackOverflow
    //     0xc9f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f438: cmp             SP, x16
    //     0xc9f43c: b.ls            #0xc9f4f4
    // 0xc9f440: ldr             x1, [fp, #0x18]
    // 0xc9f444: LoadField: r0 = r1->field_6f
    //     0xc9f444: ldur            w0, [x1, #0x6f]
    // 0xc9f448: DecompressPointer r0
    //     0xc9f448: add             x0, x0, HEAP, lsl #32
    // 0xc9f44c: r2 = LoadClassIdInstr(r0)
    //     0xc9f44c: ldurh           w2, [x0, #1]
    // 0xc9f450: ldr             x16, [fp, #0x10]
    // 0xc9f454: stp             x16, x0, [SP, #-0x10]!
    // 0xc9f458: mov             x0, x2
    // 0xc9f45c: mov             lr, x0
    // 0xc9f460: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f464: blr             lr
    // 0xc9f468: add             SP, SP, #0x10
    // 0xc9f46c: tbnz            w0, #4, #0xc9f480
    // 0xc9f470: r0 = Null
    //     0xc9f470: mov             x0, NULL
    // 0xc9f474: LeaveFrame
    //     0xc9f474: mov             SP, fp
    //     0xc9f478: ldp             fp, lr, [SP], #0x10
    // 0xc9f47c: ret
    //     0xc9f47c: ret             
    // 0xc9f480: ldr             x1, [fp, #0x18]
    // 0xc9f484: ldr             x2, [fp, #0x10]
    // 0xc9f488: LoadField: r0 = r1->field_6f
    //     0xc9f488: ldur            w0, [x1, #0x6f]
    // 0xc9f48c: DecompressPointer r0
    //     0xc9f48c: add             x0, x0, HEAP, lsl #32
    // 0xc9f490: cmp             w0, NULL
    // 0xc9f494: r16 = true
    //     0xc9f494: add             x16, NULL, #0x20  ; true
    // 0xc9f498: r17 = false
    //     0xc9f498: add             x17, NULL, #0x30  ; false
    // 0xc9f49c: csel            x3, x16, x17, ne
    // 0xc9f4a0: mov             x0, x2
    // 0xc9f4a4: StoreField: r1->field_6f = r0
    //     0xc9f4a4: stur            w0, [x1, #0x6f]
    //     0xc9f4a8: ldurb           w16, [x1, #-1]
    //     0xc9f4ac: ldurb           w17, [x0, #-1]
    //     0xc9f4b0: and             x16, x17, x16, lsr #2
    //     0xc9f4b4: tst             x16, HEAP, lsr #32
    //     0xc9f4b8: b.eq            #0xc9f4c0
    //     0xc9f4bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9f4c0: cmp             w2, NULL
    // 0xc9f4c4: r16 = true
    //     0xc9f4c4: add             x16, NULL, #0x20  ; true
    // 0xc9f4c8: r17 = false
    //     0xc9f4c8: add             x17, NULL, #0x30  ; false
    // 0xc9f4cc: csel            x0, x16, x17, ne
    // 0xc9f4d0: cmp             w0, w3
    // 0xc9f4d4: b.eq            #0xc9f4e4
    // 0xc9f4d8: SaveReg r1
    //     0xc9f4d8: str             x1, [SP, #-8]!
    // 0xc9f4dc: r0 = markNeedsSemanticsUpdate()
    //     0xc9f4dc: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xc9f4e0: add             SP, SP, #8
    // 0xc9f4e4: r0 = Null
    //     0xc9f4e4: mov             x0, NULL
    // 0xc9f4e8: LeaveFrame
    //     0xc9f4e8: mov             SP, fp
    //     0xc9f4ec: ldp             fp, lr, [SP], #0x10
    // 0xc9f4f0: ret
    //     0xc9f4f0: ret             
    // 0xc9f4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f4f8: b               #0xc9f440
  }
}

// class id: 2646, size: 0x80, field offset: 0x68
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ hitTest(/* No info */) {
    // ** addr: 0x762958, size: 0x54
    // 0x762958: EnterFrame
    //     0x762958: stp             fp, lr, [SP, #-0x10]!
    //     0x76295c: mov             fp, SP
    // 0x762960: CheckStackOverflow
    //     0x762960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762964: cmp             SP, x16
    //     0x762968: b.ls            #0x7629a4
    // 0x76296c: ldr             x16, [fp, #0x20]
    // 0x762970: ldr             lr, [fp, #0x18]
    // 0x762974: stp             lr, x16, [SP, #-0x10]!
    // 0x762978: ldr             x16, [fp, #0x10]
    // 0x76297c: SaveReg r16
    //     0x76297c: str             x16, [SP, #-8]!
    // 0x762980: r0 = hitTest()
    //     0x762980: bl              #0x7629ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x762984: add             SP, SP, #0x18
    // 0x762988: tbnz            w0, #4, #0x762994
    // 0x76298c: r0 = true
    //     0x76298c: add             x0, NULL, #0x20  ; true
    // 0x762990: b               #0x762998
    // 0x762994: r0 = false
    //     0x762994: add             x0, NULL, #0x30  ; false
    // 0x762998: LeaveFrame
    //     0x762998: mov             SP, fp
    //     0x76299c: ldp             fp, lr, [SP], #0x10
    // 0x7629a0: ret
    //     0x7629a0: ret             
    // 0x7629a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7629a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7629a8: b               #0x76296c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b8698, size: 0xd0
    // 0x7b8698: EnterFrame
    //     0x7b8698: stp             fp, lr, [SP, #-0x10]!
    //     0x7b869c: mov             fp, SP
    // 0x7b86a0: AllocStack(0x8)
    //     0x7b86a0: sub             SP, SP, #8
    // 0x7b86a4: CheckStackOverflow
    //     0x7b86a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b86a8: cmp             SP, x16
    //     0x7b86ac: b.ls            #0x7b8760
    // 0x7b86b0: ldr             x0, [fp, #0x10]
    // 0x7b86b4: r2 = Null
    //     0x7b86b4: mov             x2, NULL
    // 0x7b86b8: r1 = Null
    //     0x7b86b8: mov             x1, NULL
    // 0x7b86bc: r8 = HitTestEntry<HitTestTarget>
    //     0x7b86bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: HitTestEntry<HitTestTarget>
    //     0x7b86c0: ldr             x8, [x8, #0x328]
    // 0x7b86c4: r3 = Null
    //     0x7b86c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x442e0] Null
    //     0x7b86c8: ldr             x3, [x3, #0x2e0]
    // 0x7b86cc: r0 = HitTestEntry<HitTestTarget>()
    //     0x7b86cc: bl              #0x52ed04  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7b86d0: ldr             x0, [fp, #0x20]
    // 0x7b86d4: LoadField: r3 = r0->field_6f
    //     0x7b86d4: ldur            w3, [x0, #0x6f]
    // 0x7b86d8: DecompressPointer r3
    //     0x7b86d8: add             x3, x3, HEAP, lsl #32
    // 0x7b86dc: stur            x3, [fp, #-8]
    // 0x7b86e0: cmp             w3, NULL
    // 0x7b86e4: b.eq            #0x7b8750
    // 0x7b86e8: ldr             x0, [fp, #0x18]
    // 0x7b86ec: r2 = Null
    //     0x7b86ec: mov             x2, NULL
    // 0x7b86f0: r1 = Null
    //     0x7b86f0: mov             x1, NULL
    // 0x7b86f4: cmp             w0, NULL
    // 0x7b86f8: b.eq            #0x7b8714
    // 0x7b86fc: branchIfSmi(r0, 0x7b8714)
    //     0x7b86fc: tbz             w0, #0, #0x7b8714
    // 0x7b8700: r3 = LoadClassIdInstr(r0)
    //     0x7b8700: ldurh           w3, [x0, #1]
    // 0x7b8704: cmp             x3, #0x98e
    // 0x7b8708: b.eq            #0x7b871c
    // 0x7b870c: cmp             x3, #0xb7a
    // 0x7b8710: b.eq            #0x7b871c
    // 0x7b8714: r0 = false
    //     0x7b8714: add             x0, NULL, #0x30  ; false
    // 0x7b8718: b               #0x7b8720
    // 0x7b871c: r0 = true
    //     0x7b871c: add             x0, NULL, #0x20  ; true
    // 0x7b8720: tbnz            w0, #4, #0x7b8750
    // 0x7b8724: ldur            x16, [fp, #-8]
    // 0x7b8728: ldr             lr, [fp, #0x18]
    // 0x7b872c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b8730: ldur            x0, [fp, #-8]
    // 0x7b8734: ClosureCall
    //     0x7b8734: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b8738: ldur            x2, [x0, #0x1f]
    //     0x7b873c: blr             x2
    // 0x7b8740: add             SP, SP, #0x10
    // 0x7b8744: LeaveFrame
    //     0x7b8744: mov             SP, fp
    //     0x7b8748: ldp             fp, lr, [SP], #0x10
    // 0x7b874c: ret
    //     0x7b874c: ret             
    // 0x7b8750: r0 = Null
    //     0x7b8750: mov             x0, NULL
    // 0x7b8754: LeaveFrame
    //     0x7b8754: mov             SP, fp
    //     0x7b8758: ldp             fp, lr, [SP], #0x10
    // 0x7b875c: ret
    //     0x7b875c: ret             
    // 0x7b8760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8764: b               #0x7b86b0
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x7c2004, size: 0xe8
    // 0x7c2004: EnterFrame
    //     0x7c2004: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2008: mov             fp, SP
    // 0x7c200c: CheckStackOverflow
    //     0x7c200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2010: cmp             SP, x16
    //     0x7c2014: b.ls            #0x7c20e4
    // 0x7c2018: ldr             x0, [fp, #0x20]
    // 0x7c201c: ldr             x1, [fp, #0x30]
    // 0x7c2020: StoreField: r1->field_6b = r0
    //     0x7c2020: stur            w0, [x1, #0x6b]
    //     0x7c2024: ldurb           w16, [x1, #-1]
    //     0x7c2028: ldurb           w17, [x0, #-1]
    //     0x7c202c: and             x16, x17, x16, lsr #2
    //     0x7c2030: tst             x16, HEAP, lsr #32
    //     0x7c2034: b.eq            #0x7c203c
    //     0x7c2038: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c203c: ldr             x0, [fp, #0x10]
    // 0x7c2040: StoreField: r1->field_6f = r0
    //     0x7c2040: stur            w0, [x1, #0x6f]
    //     0x7c2044: ldurb           w16, [x1, #-1]
    //     0x7c2048: ldurb           w17, [x0, #-1]
    //     0x7c204c: and             x16, x17, x16, lsr #2
    //     0x7c2050: tst             x16, HEAP, lsr #32
    //     0x7c2054: b.eq            #0x7c205c
    //     0x7c2058: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c205c: ldr             x0, [fp, #0x18]
    // 0x7c2060: StoreField: r1->field_73 = r0
    //     0x7c2060: stur            w0, [x1, #0x73]
    //     0x7c2064: ldurb           w16, [x1, #-1]
    //     0x7c2068: ldurb           w17, [x0, #-1]
    //     0x7c206c: and             x16, x17, x16, lsr #2
    //     0x7c2070: tst             x16, HEAP, lsr #32
    //     0x7c2074: b.eq            #0x7c207c
    //     0x7c2078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c207c: ldr             x0, [fp, #0x28]
    // 0x7c2080: StoreField: r1->field_77 = r0
    //     0x7c2080: stur            w0, [x1, #0x77]
    //     0x7c2084: ldurb           w16, [x1, #-1]
    //     0x7c2088: ldurb           w17, [x0, #-1]
    //     0x7c208c: and             x16, x17, x16, lsr #2
    //     0x7c2090: tst             x16, HEAP, lsr #32
    //     0x7c2094: b.eq            #0x7c209c
    //     0x7c2098: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c209c: r17 = true
    //     0x7c209c: add             x17, NULL, #0x20  ; true
    // 0x7c20a0: StoreField: r1->field_7b = r17
    //     0x7c20a0: stur            w17, [x1, #0x7b]
    // 0x7c20a4: r17 = true
    //     0x7c20a4: add             x17, NULL, #0x20  ; true
    // 0x7c20a8: StoreField: r1->field_67 = r17
    //     0x7c20a8: stur            w17, [x1, #0x67]
    // 0x7c20ac: r17 = Instance_HitTestBehavior
    //     0x7c20ac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x7c20b0: ldr             x17, [x17, #0x7d8]
    // 0x7c20b4: StoreField: r1->field_63 = r17
    //     0x7c20b4: stur            w17, [x1, #0x63]
    // 0x7c20b8: SaveReg r1
    //     0x7c20b8: str             x1, [SP, #-8]!
    // 0x7c20bc: r0 = RenderObject()
    //     0x7c20bc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c20c0: add             SP, SP, #8
    // 0x7c20c4: ldr             x16, [fp, #0x30]
    // 0x7c20c8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c20cc: r0 = child=()
    //     0x7c20cc: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c20d0: add             SP, SP, #0x10
    // 0x7c20d4: r0 = Null
    //     0x7c20d4: mov             x0, NULL
    // 0x7c20d8: LeaveFrame
    //     0x7c20d8: mov             SP, fp
    //     0x7c20dc: ldp             fp, lr, [SP], #0x10
    // 0x7c20e0: ret
    //     0x7c20e0: ret             
    // 0x7c20e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c20e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c20e8: b               #0x7c2018
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x80d6f8, size: 0x60
    // 0x80d6f8: EnterFrame
    //     0x80d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d6fc: mov             fp, SP
    // 0x80d700: CheckStackOverflow
    //     0x80d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d704: cmp             SP, x16
    //     0x80d708: b.ls            #0x80d750
    // 0x80d70c: ldr             x0, [fp, #0x18]
    // 0x80d710: LoadField: r1 = r0->field_63
    //     0x80d710: ldur            w1, [x0, #0x63]
    // 0x80d714: DecompressPointer r1
    //     0x80d714: add             x1, x1, HEAP, lsl #32
    // 0x80d718: r16 = Instance_HitTestBehavior
    //     0x80d718: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x80d71c: ldr             x16, [x16, #0x7d8]
    // 0x80d720: cmp             w1, w16
    // 0x80d724: b.eq            #0x80d740
    // 0x80d728: r17 = Instance_HitTestBehavior
    //     0x80d728: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x80d72c: ldr             x17, [x17, #0x7d8]
    // 0x80d730: StoreField: r0->field_63 = r17
    //     0x80d730: stur            w17, [x0, #0x63]
    // 0x80d734: SaveReg r0
    //     0x80d734: str             x0, [SP, #-8]!
    // 0x80d738: r0 = markNeedsPaint()
    //     0x80d738: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80d73c: add             SP, SP, #8
    // 0x80d740: r0 = Null
    //     0x80d740: mov             x0, NULL
    // 0x80d744: LeaveFrame
    //     0x80d744: mov             SP, fp
    //     0x80d748: ldp             fp, lr, [SP], #0x10
    // 0x80d74c: ret
    //     0x80d74c: ret             
    // 0x80d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d754: b               #0x80d70c
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x80d758, size: 0x11c
    // 0x80d758: EnterFrame
    //     0x80d758: stp             fp, lr, [SP, #-0x10]!
    //     0x80d75c: mov             fp, SP
    // 0x80d760: AllocStack(0x8)
    //     0x80d760: sub             SP, SP, #8
    // 0x80d764: CheckStackOverflow
    //     0x80d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d768: cmp             SP, x16
    //     0x80d76c: b.ls            #0x80d86c
    // 0x80d770: ldr             x0, [fp, #0x18]
    // 0x80d774: LoadField: r1 = r0->field_77
    //     0x80d774: ldur            w1, [x0, #0x77]
    // 0x80d778: DecompressPointer r1
    //     0x80d778: add             x1, x1, HEAP, lsl #32
    // 0x80d77c: stur            x1, [fp, #-8]
    // 0x80d780: r2 = LoadClassIdInstr(r1)
    //     0x80d780: ldurh           w2, [x1, #1]
    // 0x80d784: lsl             x2, x2, #1
    // 0x80d788: r17 = 5768
    //     0x80d788: movz            x17, #0x1688
    // 0x80d78c: cmp             w2, w17
    // 0x80d790: b.gt            #0x80d7a0
    // 0x80d794: r17 = 5766
    //     0x80d794: movz            x17, #0x1686
    // 0x80d798: cmp             w2, w17
    // 0x80d79c: b.ge            #0x80d7b8
    // 0x80d7a0: r17 = 5774
    //     0x80d7a0: movz            x17, #0x168e
    // 0x80d7a4: cmp             w2, w17
    // 0x80d7a8: b.gt            #0x80d7d4
    // 0x80d7ac: r17 = 5772
    //     0x80d7ac: movz            x17, #0x168c
    // 0x80d7b0: cmp             w2, w17
    // 0x80d7b4: b.lt            #0x80d7cc
    // 0x80d7b8: ldr             x2, [fp, #0x10]
    // 0x80d7bc: cmp             w1, w2
    // 0x80d7c0: b.eq            #0x80d85c
    // 0x80d7c4: mov             x1, x0
    // 0x80d7c8: b               #0x80d830
    // 0x80d7cc: ldr             x2, [fp, #0x10]
    // 0x80d7d0: b               #0x80d7d8
    // 0x80d7d4: ldr             x2, [fp, #0x10]
    // 0x80d7d8: stp             x1, x2, [SP, #-0x10]!
    // 0x80d7dc: r0 = _haveSameRuntimeType()
    //     0x80d7dc: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80d7e0: add             SP, SP, #0x10
    // 0x80d7e4: tbz             w0, #4, #0x80d7f0
    // 0x80d7e8: ldr             x1, [fp, #0x18]
    // 0x80d7ec: b               #0x80d830
    // 0x80d7f0: ldr             x0, [fp, #0x10]
    // 0x80d7f4: r1 = LoadClassIdInstr(r0)
    //     0x80d7f4: ldurh           w1, [x0, #1]
    // 0x80d7f8: lsl             x1, x1, #1
    // 0x80d7fc: r17 = 5764
    //     0x80d7fc: movz            x17, #0x1684
    // 0x80d800: cmp             w1, w17
    // 0x80d804: b.ne            #0x80d82c
    // 0x80d808: ldur            x1, [fp, #-8]
    // 0x80d80c: LoadField: r2 = r0->field_7
    //     0x80d80c: ldur            w2, [x0, #7]
    // 0x80d810: DecompressPointer r2
    //     0x80d810: add             x2, x2, HEAP, lsl #32
    // 0x80d814: LoadField: r3 = r1->field_7
    //     0x80d814: ldur            w3, [x1, #7]
    // 0x80d818: DecompressPointer r3
    //     0x80d818: add             x3, x3, HEAP, lsl #32
    // 0x80d81c: stp             x3, x2, [SP, #-0x10]!
    // 0x80d820: r0 = ==()
    //     0x80d820: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x80d824: add             SP, SP, #0x10
    // 0x80d828: tbz             w0, #4, #0x80d85c
    // 0x80d82c: ldr             x1, [fp, #0x18]
    // 0x80d830: ldr             x0, [fp, #0x10]
    // 0x80d834: StoreField: r1->field_77 = r0
    //     0x80d834: stur            w0, [x1, #0x77]
    //     0x80d838: ldurb           w16, [x1, #-1]
    //     0x80d83c: ldurb           w17, [x0, #-1]
    //     0x80d840: and             x16, x17, x16, lsr #2
    //     0x80d844: tst             x16, HEAP, lsr #32
    //     0x80d848: b.eq            #0x80d850
    //     0x80d84c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80d850: SaveReg r1
    //     0x80d850: str             x1, [SP, #-8]!
    // 0x80d854: r0 = markNeedsPaint()
    //     0x80d854: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80d858: add             SP, SP, #8
    // 0x80d85c: r0 = Null
    //     0x80d85c: mov             x0, NULL
    // 0x80d860: LeaveFrame
    //     0x80d860: mov             SP, fp
    //     0x80d864: ldp             fp, lr, [SP], #0x10
    // 0x80d868: ret
    //     0x80d868: ret             
    // 0x80d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d870: b               #0x80d770
  }
  _ attach(/* No info */) {
    // ** addr: 0x8394ac, size: 0x7c
    // 0x8394ac: EnterFrame
    //     0x8394ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8394b0: mov             fp, SP
    // 0x8394b4: CheckStackOverflow
    //     0x8394b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8394b8: cmp             SP, x16
    //     0x8394bc: b.ls            #0x839520
    // 0x8394c0: ldr             x0, [fp, #0x10]
    // 0x8394c4: r2 = Null
    //     0x8394c4: mov             x2, NULL
    // 0x8394c8: r1 = Null
    //     0x8394c8: mov             x1, NULL
    // 0x8394cc: r4 = 58
    //     0x8394cc: movz            x4, #0x3a
    // 0x8394d0: branchIfSmi(r0, 0x8394d8)
    //     0x8394d0: tbz             w0, #0, #0x8394d8
    // 0x8394d4: r4 = LoadClassIdInstr(r0)
    //     0x8394d4: ldurh           w4, [x0, #1]
    // 0x8394d8: cmp             x4, #0x85f
    // 0x8394dc: b.eq            #0x8394f0
    // 0x8394e0: r8 = PipelineOwner
    //     0x8394e0: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x8394e4: r3 = Null
    //     0x8394e4: add             x3, PP, #0x44, lsl #12  ; [pp+0x442d0] Null
    //     0x8394e8: ldr             x3, [x3, #0x2d0]
    // 0x8394ec: r0 = DefaultTypeTest()
    //     0x8394ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8394f0: ldr             x16, [fp, #0x18]
    // 0x8394f4: ldr             lr, [fp, #0x10]
    // 0x8394f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8394fc: r0 = attach()
    //     0x8394fc: bl              #0x839814  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x839500: add             SP, SP, #0x10
    // 0x839504: ldr             x1, [fp, #0x18]
    // 0x839508: r17 = true
    //     0x839508: add             x17, NULL, #0x20  ; true
    // 0x83950c: StoreField: r1->field_7b = r17
    //     0x83950c: stur            w17, [x1, #0x7b]
    // 0x839510: r0 = Null
    //     0x839510: mov             x0, NULL
    // 0x839514: LeaveFrame
    //     0x839514: mov             SP, fp
    //     0x839518: ldp             fp, lr, [SP], #0x10
    // 0x83951c: ret
    //     0x83951c: ret             
    // 0x839520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839524: b               #0x8394c0
  }
  _ detach(/* No info */) {
    // ** addr: 0x8415a0, size: 0x44
    // 0x8415a0: EnterFrame
    //     0x8415a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8415a4: mov             fp, SP
    // 0x8415a8: CheckStackOverflow
    //     0x8415a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8415ac: cmp             SP, x16
    //     0x8415b0: b.ls            #0x8415dc
    // 0x8415b4: ldr             x0, [fp, #0x10]
    // 0x8415b8: r17 = false
    //     0x8415b8: add             x17, NULL, #0x30  ; false
    // 0x8415bc: StoreField: r0->field_7b = r17
    //     0x8415bc: stur            w17, [x0, #0x7b]
    // 0x8415c0: SaveReg r0
    //     0x8415c0: str             x0, [SP, #-8]!
    // 0x8415c4: r0 = detach()
    //     0x8415c4: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x8415c8: add             SP, SP, #8
    // 0x8415cc: r0 = Null
    //     0x8415cc: mov             x0, NULL
    // 0x8415d0: LeaveFrame
    //     0x8415d0: mov             SP, fp
    //     0x8415d4: ldp             fp, lr, [SP], #0x10
    // 0x8415d8: ret
    //     0x8415d8: ret             
    // 0x8415dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8415dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8415e0: b               #0x8415b4
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb7bcdc, size: 0x70
    // 0xb7bcdc: EnterFrame
    //     0xb7bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bce0: mov             fp, SP
    // 0xb7bce4: AllocStack(0x10)
    //     0xb7bce4: sub             SP, SP, #0x10
    // 0xb7bce8: CheckStackOverflow
    //     0xb7bce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bcec: cmp             SP, x16
    //     0xb7bcf0: b.ls            #0xb7bd44
    // 0xb7bcf4: ldr             x16, [fp, #0x10]
    // 0xb7bcf8: SaveReg r16
    //     0xb7bcf8: str             x16, [SP, #-8]!
    // 0xb7bcfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7bcfc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7bd00: r0 = constrainWidth()
    //     0xb7bd00: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xb7bd04: add             SP, SP, #8
    // 0xb7bd08: stur            d0, [fp, #-8]
    // 0xb7bd0c: ldr             x16, [fp, #0x10]
    // 0xb7bd10: SaveReg r16
    //     0xb7bd10: str             x16, [SP, #-8]!
    // 0xb7bd14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7bd14: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7bd18: r0 = constrainHeight()
    //     0xb7bd18: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xb7bd1c: add             SP, SP, #8
    // 0xb7bd20: stur            d0, [fp, #-0x10]
    // 0xb7bd24: r0 = Size()
    //     0xb7bd24: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb7bd28: ldur            d0, [fp, #-8]
    // 0xb7bd2c: StoreField: r0->field_7 = d0
    //     0xb7bd2c: stur            d0, [x0, #7]
    // 0xb7bd30: ldur            d0, [fp, #-0x10]
    // 0xb7bd34: StoreField: r0->field_f = d0
    //     0xb7bd34: stur            d0, [x0, #0xf]
    // 0xb7bd38: LeaveFrame
    //     0xb7bd38: mov             SP, fp
    //     0xb7bd3c: ldp             fp, lr, [SP], #0x10
    // 0xb7bd40: ret
    //     0xb7bd40: ret             
    // 0xb7bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bd44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bd48: b               #0xb7bcf4
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xc68044, size: 0x10
    // 0xc68044: ldr             x1, [SP]
    // 0xc68048: LoadField: r0 = r1->field_6b
    //     0xc68048: ldur            w0, [x1, #0x6b]
    // 0xc6804c: DecompressPointer r0
    //     0xc6804c: add             x0, x0, HEAP, lsl #32
    // 0xc68050: ret
    //     0xc68050: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xc80510, size: 0x10
    // 0xc80510: ldr             x1, [SP]
    // 0xc80514: LoadField: r0 = r1->field_73
    //     0xc80514: ldur            w0, [x1, #0x73]
    // 0xc80518: DecompressPointer r0
    //     0xc80518: add             x0, x0, HEAP, lsl #32
    // 0xc8051c: ret
    //     0xc8051c: ret             
  }
}

// class id: 2647, size: 0x8c, field offset: 0x68
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x7b829c, size: 0x3fc
    // 0x7b829c: EnterFrame
    //     0x7b829c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b82a0: mov             fp, SP
    // 0x7b82a4: CheckStackOverflow
    //     0x7b82a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b82a8: cmp             SP, x16
    //     0x7b82ac: b.ls            #0x7b8690
    // 0x7b82b0: ldr             x0, [fp, #0x10]
    // 0x7b82b4: r2 = Null
    //     0x7b82b4: mov             x2, NULL
    // 0x7b82b8: r1 = Null
    //     0x7b82b8: mov             x1, NULL
    // 0x7b82bc: r8 = HitTestEntry<HitTestTarget>
    //     0x7b82bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb328] Type: HitTestEntry<HitTestTarget>
    //     0x7b82c0: ldr             x8, [x8, #0x328]
    // 0x7b82c4: r3 = Null
    //     0x7b82c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44190] Null
    //     0x7b82c8: ldr             x3, [x3, #0x190]
    // 0x7b82cc: r0 = HitTestEntry<HitTestTarget>()
    //     0x7b82cc: bl              #0x52ed04  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x7b82d0: ldr             x0, [fp, #0x18]
    // 0x7b82d4: r2 = Null
    //     0x7b82d4: mov             x2, NULL
    // 0x7b82d8: r1 = Null
    //     0x7b82d8: mov             x1, NULL
    // 0x7b82dc: cmp             w0, NULL
    // 0x7b82e0: b.eq            #0x7b82fc
    // 0x7b82e4: branchIfSmi(r0, 0x7b82fc)
    //     0x7b82e4: tbz             w0, #0, #0x7b82fc
    // 0x7b82e8: r3 = LoadClassIdInstr(r0)
    //     0x7b82e8: ldurh           w3, [x0, #1]
    // 0x7b82ec: cmp             x3, #0x988
    // 0x7b82f0: b.eq            #0x7b8304
    // 0x7b82f4: cmp             x3, #0xb74
    // 0x7b82f8: b.eq            #0x7b8304
    // 0x7b82fc: r0 = false
    //     0x7b82fc: add             x0, NULL, #0x30  ; false
    // 0x7b8300: b               #0x7b8308
    // 0x7b8304: r0 = true
    //     0x7b8304: add             x0, NULL, #0x20  ; true
    // 0x7b8308: tbnz            w0, #4, #0x7b834c
    // 0x7b830c: ldr             x3, [fp, #0x20]
    // 0x7b8310: LoadField: r0 = r3->field_67
    //     0x7b8310: ldur            w0, [x3, #0x67]
    // 0x7b8314: DecompressPointer r0
    //     0x7b8314: add             x0, x0, HEAP, lsl #32
    // 0x7b8318: cmp             w0, NULL
    // 0x7b831c: b.ne            #0x7b8328
    // 0x7b8320: r0 = Null
    //     0x7b8320: mov             x0, NULL
    // 0x7b8324: b               #0x7b8340
    // 0x7b8328: ldr             x16, [fp, #0x18]
    // 0x7b832c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b8330: ClosureCall
    //     0x7b8330: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b8334: ldur            x2, [x0, #0x1f]
    //     0x7b8338: blr             x2
    // 0x7b833c: add             SP, SP, #0x10
    // 0x7b8340: LeaveFrame
    //     0x7b8340: mov             SP, fp
    //     0x7b8344: ldp             fp, lr, [SP], #0x10
    // 0x7b8348: ret
    //     0x7b8348: ret             
    // 0x7b834c: ldr             x3, [fp, #0x20]
    // 0x7b8350: ldr             x0, [fp, #0x18]
    // 0x7b8354: r2 = Null
    //     0x7b8354: mov             x2, NULL
    // 0x7b8358: r1 = Null
    //     0x7b8358: mov             x1, NULL
    // 0x7b835c: cmp             w0, NULL
    // 0x7b8360: b.eq            #0x7b837c
    // 0x7b8364: branchIfSmi(r0, 0x7b837c)
    //     0x7b8364: tbz             w0, #0, #0x7b837c
    // 0x7b8368: r3 = LoadClassIdInstr(r0)
    //     0x7b8368: ldurh           w3, [x0, #1]
    // 0x7b836c: cmp             x3, #0x986
    // 0x7b8370: b.eq            #0x7b8384
    // 0x7b8374: cmp             x3, #0xb72
    // 0x7b8378: b.eq            #0x7b8384
    // 0x7b837c: r0 = false
    //     0x7b837c: add             x0, NULL, #0x30  ; false
    // 0x7b8380: b               #0x7b8388
    // 0x7b8384: r0 = true
    //     0x7b8384: add             x0, NULL, #0x20  ; true
    // 0x7b8388: tbnz            w0, #4, #0x7b839c
    // 0x7b838c: r0 = Null
    //     0x7b838c: mov             x0, NULL
    // 0x7b8390: LeaveFrame
    //     0x7b8390: mov             SP, fp
    //     0x7b8394: ldp             fp, lr, [SP], #0x10
    // 0x7b8398: ret
    //     0x7b8398: ret             
    // 0x7b839c: ldr             x0, [fp, #0x18]
    // 0x7b83a0: r2 = Null
    //     0x7b83a0: mov             x2, NULL
    // 0x7b83a4: r1 = Null
    //     0x7b83a4: mov             x1, NULL
    // 0x7b83a8: cmp             w0, NULL
    // 0x7b83ac: b.eq            #0x7b83c8
    // 0x7b83b0: branchIfSmi(r0, 0x7b83c8)
    //     0x7b83b0: tbz             w0, #0, #0x7b83c8
    // 0x7b83b4: r3 = LoadClassIdInstr(r0)
    //     0x7b83b4: ldurh           w3, [x0, #1]
    // 0x7b83b8: cmp             x3, #0x984
    // 0x7b83bc: b.eq            #0x7b83d0
    // 0x7b83c0: cmp             x3, #0xb70
    // 0x7b83c4: b.eq            #0x7b83d0
    // 0x7b83c8: r0 = false
    //     0x7b83c8: add             x0, NULL, #0x30  ; false
    // 0x7b83cc: b               #0x7b83d4
    // 0x7b83d0: r0 = true
    //     0x7b83d0: add             x0, NULL, #0x20  ; true
    // 0x7b83d4: tbnz            w0, #4, #0x7b8418
    // 0x7b83d8: ldr             x3, [fp, #0x20]
    // 0x7b83dc: LoadField: r0 = r3->field_6f
    //     0x7b83dc: ldur            w0, [x3, #0x6f]
    // 0x7b83e0: DecompressPointer r0
    //     0x7b83e0: add             x0, x0, HEAP, lsl #32
    // 0x7b83e4: cmp             w0, NULL
    // 0x7b83e8: b.ne            #0x7b83f4
    // 0x7b83ec: r0 = Null
    //     0x7b83ec: mov             x0, NULL
    // 0x7b83f0: b               #0x7b840c
    // 0x7b83f4: ldr             x16, [fp, #0x18]
    // 0x7b83f8: stp             x16, x0, [SP, #-0x10]!
    // 0x7b83fc: ClosureCall
    //     0x7b83fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b8400: ldur            x2, [x0, #0x1f]
    //     0x7b8404: blr             x2
    // 0x7b8408: add             SP, SP, #0x10
    // 0x7b840c: LeaveFrame
    //     0x7b840c: mov             SP, fp
    //     0x7b8410: ldp             fp, lr, [SP], #0x10
    // 0x7b8414: ret
    //     0x7b8414: ret             
    // 0x7b8418: ldr             x3, [fp, #0x20]
    // 0x7b841c: ldr             x0, [fp, #0x18]
    // 0x7b8420: r2 = Null
    //     0x7b8420: mov             x2, NULL
    // 0x7b8424: r1 = Null
    //     0x7b8424: mov             x1, NULL
    // 0x7b8428: cmp             w0, NULL
    // 0x7b842c: b.eq            #0x7b8448
    // 0x7b8430: branchIfSmi(r0, 0x7b8448)
    //     0x7b8430: tbz             w0, #0, #0x7b8448
    // 0x7b8434: r3 = LoadClassIdInstr(r0)
    //     0x7b8434: ldurh           w3, [x0, #1]
    // 0x7b8438: cmp             x3, #0x98e
    // 0x7b843c: b.eq            #0x7b8450
    // 0x7b8440: cmp             x3, #0xb7a
    // 0x7b8444: b.eq            #0x7b8450
    // 0x7b8448: r0 = false
    //     0x7b8448: add             x0, NULL, #0x30  ; false
    // 0x7b844c: b               #0x7b8454
    // 0x7b8450: r0 = true
    //     0x7b8450: add             x0, NULL, #0x20  ; true
    // 0x7b8454: tbnz            w0, #4, #0x7b8468
    // 0x7b8458: r0 = Null
    //     0x7b8458: mov             x0, NULL
    // 0x7b845c: LeaveFrame
    //     0x7b845c: mov             SP, fp
    //     0x7b8460: ldp             fp, lr, [SP], #0x10
    // 0x7b8464: ret
    //     0x7b8464: ret             
    // 0x7b8468: ldr             x0, [fp, #0x18]
    // 0x7b846c: r2 = Null
    //     0x7b846c: mov             x2, NULL
    // 0x7b8470: r1 = Null
    //     0x7b8470: mov             x1, NULL
    // 0x7b8474: cmp             w0, NULL
    // 0x7b8478: b.eq            #0x7b8494
    // 0x7b847c: branchIfSmi(r0, 0x7b8494)
    //     0x7b847c: tbz             w0, #0, #0x7b8494
    // 0x7b8480: r3 = LoadClassIdInstr(r0)
    //     0x7b8480: ldurh           w3, [x0, #1]
    // 0x7b8484: cmp             x3, #0x97a
    // 0x7b8488: b.eq            #0x7b849c
    // 0x7b848c: cmp             x3, #0xb68
    // 0x7b8490: b.eq            #0x7b849c
    // 0x7b8494: r0 = false
    //     0x7b8494: add             x0, NULL, #0x30  ; false
    // 0x7b8498: b               #0x7b84a0
    // 0x7b849c: r0 = true
    //     0x7b849c: add             x0, NULL, #0x20  ; true
    // 0x7b84a0: tbnz            w0, #4, #0x7b84e4
    // 0x7b84a4: ldr             x3, [fp, #0x20]
    // 0x7b84a8: LoadField: r0 = r3->field_77
    //     0x7b84a8: ldur            w0, [x3, #0x77]
    // 0x7b84ac: DecompressPointer r0
    //     0x7b84ac: add             x0, x0, HEAP, lsl #32
    // 0x7b84b0: cmp             w0, NULL
    // 0x7b84b4: b.ne            #0x7b84c0
    // 0x7b84b8: r0 = Null
    //     0x7b84b8: mov             x0, NULL
    // 0x7b84bc: b               #0x7b84d8
    // 0x7b84c0: ldr             x16, [fp, #0x18]
    // 0x7b84c4: stp             x16, x0, [SP, #-0x10]!
    // 0x7b84c8: ClosureCall
    //     0x7b84c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b84cc: ldur            x2, [x0, #0x1f]
    //     0x7b84d0: blr             x2
    // 0x7b84d4: add             SP, SP, #0x10
    // 0x7b84d8: LeaveFrame
    //     0x7b84d8: mov             SP, fp
    //     0x7b84dc: ldp             fp, lr, [SP], #0x10
    // 0x7b84e0: ret
    //     0x7b84e0: ret             
    // 0x7b84e4: ldr             x3, [fp, #0x20]
    // 0x7b84e8: ldr             x0, [fp, #0x18]
    // 0x7b84ec: r2 = Null
    //     0x7b84ec: mov             x2, NULL
    // 0x7b84f0: r1 = Null
    //     0x7b84f0: mov             x1, NULL
    // 0x7b84f4: cmp             w0, NULL
    // 0x7b84f8: b.eq            #0x7b8514
    // 0x7b84fc: branchIfSmi(r0, 0x7b8514)
    //     0x7b84fc: tbz             w0, #0, #0x7b8514
    // 0x7b8500: r3 = LoadClassIdInstr(r0)
    //     0x7b8500: ldurh           w3, [x0, #1]
    // 0x7b8504: cmp             x3, #0x980
    // 0x7b8508: b.eq            #0x7b851c
    // 0x7b850c: cmp             x3, #0xb6e
    // 0x7b8510: b.eq            #0x7b851c
    // 0x7b8514: r0 = false
    //     0x7b8514: add             x0, NULL, #0x30  ; false
    // 0x7b8518: b               #0x7b8520
    // 0x7b851c: r0 = true
    //     0x7b851c: add             x0, NULL, #0x20  ; true
    // 0x7b8520: tbnz            w0, #4, #0x7b8564
    // 0x7b8524: ldr             x3, [fp, #0x20]
    // 0x7b8528: LoadField: r0 = r3->field_7b
    //     0x7b8528: ldur            w0, [x3, #0x7b]
    // 0x7b852c: DecompressPointer r0
    //     0x7b852c: add             x0, x0, HEAP, lsl #32
    // 0x7b8530: cmp             w0, NULL
    // 0x7b8534: b.ne            #0x7b8540
    // 0x7b8538: r0 = Null
    //     0x7b8538: mov             x0, NULL
    // 0x7b853c: b               #0x7b8558
    // 0x7b8540: ldr             x16, [fp, #0x18]
    // 0x7b8544: stp             x16, x0, [SP, #-0x10]!
    // 0x7b8548: ClosureCall
    //     0x7b8548: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b854c: ldur            x2, [x0, #0x1f]
    //     0x7b8550: blr             x2
    // 0x7b8554: add             SP, SP, #0x10
    // 0x7b8558: LeaveFrame
    //     0x7b8558: mov             SP, fp
    //     0x7b855c: ldp             fp, lr, [SP], #0x10
    // 0x7b8560: ret
    //     0x7b8560: ret             
    // 0x7b8564: ldr             x3, [fp, #0x20]
    // 0x7b8568: ldr             x0, [fp, #0x18]
    // 0x7b856c: r2 = Null
    //     0x7b856c: mov             x2, NULL
    // 0x7b8570: r1 = Null
    //     0x7b8570: mov             x1, NULL
    // 0x7b8574: cmp             w0, NULL
    // 0x7b8578: b.eq            #0x7b8594
    // 0x7b857c: branchIfSmi(r0, 0x7b8594)
    //     0x7b857c: tbz             w0, #0, #0x7b8594
    // 0x7b8580: r3 = LoadClassIdInstr(r0)
    //     0x7b8580: ldurh           w3, [x0, #1]
    // 0x7b8584: cmp             x3, #0x97e
    // 0x7b8588: b.eq            #0x7b859c
    // 0x7b858c: cmp             x3, #0xb6c
    // 0x7b8590: b.eq            #0x7b859c
    // 0x7b8594: r0 = false
    //     0x7b8594: add             x0, NULL, #0x30  ; false
    // 0x7b8598: b               #0x7b85a0
    // 0x7b859c: r0 = true
    //     0x7b859c: add             x0, NULL, #0x20  ; true
    // 0x7b85a0: tbnz            w0, #4, #0x7b85b4
    // 0x7b85a4: r0 = Null
    //     0x7b85a4: mov             x0, NULL
    // 0x7b85a8: LeaveFrame
    //     0x7b85a8: mov             SP, fp
    //     0x7b85ac: ldp             fp, lr, [SP], #0x10
    // 0x7b85b0: ret
    //     0x7b85b0: ret             
    // 0x7b85b4: ldr             x0, [fp, #0x18]
    // 0x7b85b8: r2 = Null
    //     0x7b85b8: mov             x2, NULL
    // 0x7b85bc: r1 = Null
    //     0x7b85bc: mov             x1, NULL
    // 0x7b85c0: cmp             w0, NULL
    // 0x7b85c4: b.eq            #0x7b85e0
    // 0x7b85c8: branchIfSmi(r0, 0x7b85e0)
    //     0x7b85c8: tbz             w0, #0, #0x7b85e0
    // 0x7b85cc: r3 = LoadClassIdInstr(r0)
    //     0x7b85cc: ldurh           w3, [x0, #1]
    // 0x7b85d0: cmp             x3, #0x97c
    // 0x7b85d4: b.eq            #0x7b85e8
    // 0x7b85d8: cmp             x3, #0xb6a
    // 0x7b85dc: b.eq            #0x7b85e8
    // 0x7b85e0: r0 = false
    //     0x7b85e0: add             x0, NULL, #0x30  ; false
    // 0x7b85e4: b               #0x7b85ec
    // 0x7b85e8: r0 = true
    //     0x7b85e8: add             x0, NULL, #0x20  ; true
    // 0x7b85ec: tbnz            w0, #4, #0x7b8600
    // 0x7b85f0: r0 = Null
    //     0x7b85f0: mov             x0, NULL
    // 0x7b85f4: LeaveFrame
    //     0x7b85f4: mov             SP, fp
    //     0x7b85f8: ldp             fp, lr, [SP], #0x10
    // 0x7b85fc: ret
    //     0x7b85fc: ret             
    // 0x7b8600: ldr             x0, [fp, #0x18]
    // 0x7b8604: r2 = Null
    //     0x7b8604: mov             x2, NULL
    // 0x7b8608: r1 = Null
    //     0x7b8608: mov             x1, NULL
    // 0x7b860c: cmp             w0, NULL
    // 0x7b8610: b.eq            #0x7b862c
    // 0x7b8614: branchIfSmi(r0, 0x7b862c)
    //     0x7b8614: tbz             w0, #0, #0x7b862c
    // 0x7b8618: r3 = LoadClassIdInstr(r0)
    //     0x7b8618: ldurh           w3, [x0, #1]
    // 0x7b861c: cmp             x3, #0x982
    // 0x7b8620: b.eq            #0x7b8634
    // 0x7b8624: cmp             x3, #0xb5e
    // 0x7b8628: b.eq            #0x7b8634
    // 0x7b862c: r0 = false
    //     0x7b862c: add             x0, NULL, #0x30  ; false
    // 0x7b8630: b               #0x7b8638
    // 0x7b8634: r0 = true
    //     0x7b8634: add             x0, NULL, #0x20  ; true
    // 0x7b8638: tbnz            w0, #4, #0x7b8680
    // 0x7b863c: ldr             x0, [fp, #0x20]
    // 0x7b8640: LoadField: r1 = r0->field_87
    //     0x7b8640: ldur            w1, [x0, #0x87]
    // 0x7b8644: DecompressPointer r1
    //     0x7b8644: add             x1, x1, HEAP, lsl #32
    // 0x7b8648: cmp             w1, NULL
    // 0x7b864c: b.ne            #0x7b8658
    // 0x7b8650: r0 = Null
    //     0x7b8650: mov             x0, NULL
    // 0x7b8654: b               #0x7b8674
    // 0x7b8658: ldr             x16, [fp, #0x18]
    // 0x7b865c: stp             x16, x1, [SP, #-0x10]!
    // 0x7b8660: mov             x0, x1
    // 0x7b8664: ClosureCall
    //     0x7b8664: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b8668: ldur            x2, [x0, #0x1f]
    //     0x7b866c: blr             x2
    // 0x7b8670: add             SP, SP, #0x10
    // 0x7b8674: LeaveFrame
    //     0x7b8674: mov             SP, fp
    //     0x7b8678: ldp             fp, lr, [SP], #0x10
    // 0x7b867c: ret
    //     0x7b867c: ret             
    // 0x7b8680: r0 = Null
    //     0x7b8680: mov             x0, NULL
    // 0x7b8684: LeaveFrame
    //     0x7b8684: mov             SP, fp
    //     0x7b8688: ldp             fp, lr, [SP], #0x10
    // 0x7b868c: ret
    //     0x7b868c: ret             
    // 0x7b8690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8694: b               #0x7b82b0
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x7c1e58, size: 0x10c
    // 0x7c1e58: EnterFrame
    //     0x7c1e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1e5c: mov             fp, SP
    // 0x7c1e60: CheckStackOverflow
    //     0x7c1e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1e64: cmp             SP, x16
    //     0x7c1e68: b.ls            #0x7c1f5c
    // 0x7c1e6c: ldr             x0, [fp, #0x28]
    // 0x7c1e70: ldr             x1, [fp, #0x40]
    // 0x7c1e74: StoreField: r1->field_67 = r0
    //     0x7c1e74: stur            w0, [x1, #0x67]
    //     0x7c1e78: ldurb           w16, [x1, #-1]
    //     0x7c1e7c: ldurb           w17, [x0, #-1]
    //     0x7c1e80: and             x16, x17, x16, lsr #2
    //     0x7c1e84: tst             x16, HEAP, lsr #32
    //     0x7c1e88: b.eq            #0x7c1e90
    //     0x7c1e8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1e90: ldr             x0, [fp, #0x10]
    // 0x7c1e94: StoreField: r1->field_6f = r0
    //     0x7c1e94: stur            w0, [x1, #0x6f]
    //     0x7c1e98: ldurb           w16, [x1, #-1]
    //     0x7c1e9c: ldurb           w17, [x0, #-1]
    //     0x7c1ea0: and             x16, x17, x16, lsr #2
    //     0x7c1ea4: tst             x16, HEAP, lsr #32
    //     0x7c1ea8: b.eq            #0x7c1eb0
    //     0x7c1eac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1eb0: ldr             x0, [fp, #0x30]
    // 0x7c1eb4: StoreField: r1->field_77 = r0
    //     0x7c1eb4: stur            w0, [x1, #0x77]
    //     0x7c1eb8: ldurb           w16, [x1, #-1]
    //     0x7c1ebc: ldurb           w17, [x0, #-1]
    //     0x7c1ec0: and             x16, x17, x16, lsr #2
    //     0x7c1ec4: tst             x16, HEAP, lsr #32
    //     0x7c1ec8: b.eq            #0x7c1ed0
    //     0x7c1ecc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1ed0: ldr             x0, [fp, #0x20]
    // 0x7c1ed4: StoreField: r1->field_7b = r0
    //     0x7c1ed4: stur            w0, [x1, #0x7b]
    //     0x7c1ed8: ldurb           w16, [x1, #-1]
    //     0x7c1edc: ldurb           w17, [x0, #-1]
    //     0x7c1ee0: and             x16, x17, x16, lsr #2
    //     0x7c1ee4: tst             x16, HEAP, lsr #32
    //     0x7c1ee8: b.eq            #0x7c1ef0
    //     0x7c1eec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1ef0: ldr             x0, [fp, #0x18]
    // 0x7c1ef4: StoreField: r1->field_87 = r0
    //     0x7c1ef4: stur            w0, [x1, #0x87]
    //     0x7c1ef8: ldurb           w16, [x1, #-1]
    //     0x7c1efc: ldurb           w17, [x0, #-1]
    //     0x7c1f00: and             x16, x17, x16, lsr #2
    //     0x7c1f04: tst             x16, HEAP, lsr #32
    //     0x7c1f08: b.eq            #0x7c1f10
    //     0x7c1f0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1f10: ldr             x0, [fp, #0x38]
    // 0x7c1f14: StoreField: r1->field_63 = r0
    //     0x7c1f14: stur            w0, [x1, #0x63]
    //     0x7c1f18: ldurb           w16, [x1, #-1]
    //     0x7c1f1c: ldurb           w17, [x0, #-1]
    //     0x7c1f20: and             x16, x17, x16, lsr #2
    //     0x7c1f24: tst             x16, HEAP, lsr #32
    //     0x7c1f28: b.eq            #0x7c1f30
    //     0x7c1f2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c1f30: SaveReg r1
    //     0x7c1f30: str             x1, [SP, #-8]!
    // 0x7c1f34: r0 = RenderObject()
    //     0x7c1f34: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c1f38: add             SP, SP, #8
    // 0x7c1f3c: ldr             x16, [fp, #0x40]
    // 0x7c1f40: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c1f44: r0 = child=()
    //     0x7c1f44: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c1f48: add             SP, SP, #0x10
    // 0x7c1f4c: r0 = Null
    //     0x7c1f4c: mov             x0, NULL
    // 0x7c1f50: LeaveFrame
    //     0x7c1f50: mov             SP, fp
    //     0x7c1f54: ldp             fp, lr, [SP], #0x10
    // 0x7c1f58: ret
    //     0x7c1f58: ret             
    // 0x7c1f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1f60: b               #0x7c1e6c
  }
}

// class id: 2652, size: 0x68, field offset: 0x64
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7495dc, size: 0x18
    // 0x7495dc: r4 = 0
    //     0x7495dc: movz            x4, #0
    // 0x7495e0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7495e0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5d0] AnonymousClosure: (0x7495f4), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x749640)
    //     0x7495e4: ldr             x1, [x17, #0x5d0]
    // 0x7495e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x7495e8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7495ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7495ec: ldur            x0, [x24, #0x17]
    // 0x7495f0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7495f4, size: 0x4c
    // 0x7495f4: EnterFrame
    //     0x7495f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7495f8: mov             fp, SP
    // 0x7495fc: ldr             x0, [fp, #0x18]
    // 0x749600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749600: ldur            w1, [x0, #0x17]
    // 0x749604: DecompressPointer r1
    //     0x749604: add             x1, x1, HEAP, lsl #32
    // 0x749608: CheckStackOverflow
    //     0x749608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74960c: cmp             SP, x16
    //     0x749610: b.ls            #0x749638
    // 0x749614: LoadField: r0 = r1->field_f
    //     0x749614: ldur            w0, [x1, #0xf]
    // 0x749618: DecompressPointer r0
    //     0x749618: add             x0, x0, HEAP, lsl #32
    // 0x74961c: ldr             x16, [fp, #0x10]
    // 0x749620: stp             x16, x0, [SP, #-0x10]!
    // 0x749624: r0 = computeMinIntrinsicHeight()
    //     0x749624: bl              #0x749640  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x749628: add             SP, SP, #0x10
    // 0x74962c: LeaveFrame
    //     0x74962c: mov             SP, fp
    //     0x749630: ldp             fp, lr, [SP], #0x10
    // 0x749634: ret
    //     0x749634: ret             
    // 0x749638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74963c: b               #0x749614
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x749640, size: 0x138
    // 0x749640: EnterFrame
    //     0x749640: stp             fp, lr, [SP, #-0x10]!
    //     0x749644: mov             fp, SP
    // 0x749648: d0 = inf
    //     0x749648: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74964c: CheckStackOverflow
    //     0x74964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749650: cmp             SP, x16
    //     0x749654: b.ls            #0x749750
    // 0x749658: ldr             x0, [fp, #0x18]
    // 0x74965c: LoadField: r1 = r0->field_63
    //     0x74965c: ldur            w1, [x0, #0x63]
    // 0x749660: DecompressPointer r1
    //     0x749660: add             x1, x1, HEAP, lsl #32
    // 0x749664: LoadField: d1 = r1->field_1f
    //     0x749664: ldur            d1, [x1, #0x1f]
    // 0x749668: fcmp            d1, d0
    // 0x74966c: b.vs            #0x7496b8
    // 0x749670: b.ge            #0x7496b8
    // 0x749674: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x749674: ldur            d2, [x1, #0x17]
    // 0x749678: fcmp            d2, d1
    // 0x74967c: b.vs            #0x7496b8
    // 0x749680: b.lt            #0x7496b8
    // 0x749684: r0 = inline_Allocate_Double()
    //     0x749684: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749688: add             x0, x0, #0x10
    //     0x74968c: cmp             x1, x0
    //     0x749690: b.ls            #0x749758
    //     0x749694: str             x0, [THR, #0x60]  ; THR::top
    //     0x749698: sub             x0, x0, #0xf
    //     0x74969c: movz            x1, #0x108
    //     0x7496a0: movk            x1, #0x3c, lsl #16
    //     0x7496a4: stur            x1, [x0, #-1]
    // 0x7496a8: StoreField: r0->field_7 = d2
    //     0x7496a8: stur            d2, [x0, #7]
    // 0x7496ac: LeaveFrame
    //     0x7496ac: mov             SP, fp
    //     0x7496b0: ldp             fp, lr, [SP], #0x10
    // 0x7496b4: ret
    //     0x7496b4: ret             
    // 0x7496b8: ldr             x16, [fp, #0x10]
    // 0x7496bc: stp             x16, x0, [SP, #-0x10]!
    // 0x7496c0: r0 = computeMinIntrinsicHeight()
    //     0x7496c0: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x7496c4: add             SP, SP, #0x10
    // 0x7496c8: mov             x1, x0
    // 0x7496cc: ldr             x0, [fp, #0x18]
    // 0x7496d0: LoadField: r2 = r0->field_63
    //     0x7496d0: ldur            w2, [x0, #0x63]
    // 0x7496d4: DecompressPointer r2
    //     0x7496d4: add             x2, x2, HEAP, lsl #32
    // 0x7496d8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7496d8: ldur            d0, [x2, #0x17]
    // 0x7496dc: d1 = inf
    //     0x7496dc: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7496e0: fcmp            d0, d1
    // 0x7496e4: b.vs            #0x7496ec
    // 0x7496e8: b.ge            #0x7496f4
    // 0x7496ec: r0 = false
    //     0x7496ec: add             x0, NULL, #0x30  ; false
    // 0x7496f0: b               #0x7496f8
    // 0x7496f4: r0 = true
    //     0x7496f4: add             x0, NULL, #0x20  ; true
    // 0x7496f8: tbz             w0, #4, #0x749740
    // 0x7496fc: stp             x1, x2, [SP, #-0x10]!
    // 0x749700: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x749700: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x749704: r0 = constrainHeight()
    //     0x749704: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x749708: add             SP, SP, #0x10
    // 0x74970c: r0 = inline_Allocate_Double()
    //     0x74970c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x749710: add             x0, x0, #0x10
    //     0x749714: cmp             x2, x0
    //     0x749718: b.ls            #0x749768
    //     0x74971c: str             x0, [THR, #0x60]  ; THR::top
    //     0x749720: sub             x0, x0, #0xf
    //     0x749724: movz            x2, #0x108
    //     0x749728: movk            x2, #0x3c, lsl #16
    //     0x74972c: stur            x2, [x0, #-1]
    // 0x749730: StoreField: r0->field_7 = d0
    //     0x749730: stur            d0, [x0, #7]
    // 0x749734: LeaveFrame
    //     0x749734: mov             SP, fp
    //     0x749738: ldp             fp, lr, [SP], #0x10
    // 0x74973c: ret
    //     0x74973c: ret             
    // 0x749740: mov             x0, x1
    // 0x749744: LeaveFrame
    //     0x749744: mov             SP, fp
    //     0x749748: ldp             fp, lr, [SP], #0x10
    // 0x74974c: ret
    //     0x74974c: ret             
    // 0x749750: r0 = StackOverflowSharedWithFPURegs()
    //     0x749750: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x749754: b               #0x749658
    // 0x749758: SaveReg d2
    //     0x749758: str             q2, [SP, #-0x10]!
    // 0x74975c: r0 = AllocateDouble()
    //     0x74975c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749760: RestoreReg d2
    //     0x749760: ldr             q2, [SP], #0x10
    // 0x749764: b               #0x7496a8
    // 0x749768: SaveReg d0
    //     0x749768: str             q0, [SP, #-0x10]!
    // 0x74976c: r0 = AllocateDouble()
    //     0x74976c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749770: RestoreReg d0
    //     0x749770: ldr             q0, [SP], #0x10
    // 0x749774: b               #0x749730
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x74f5a0, size: 0xa0
    // 0x74f5a0: EnterFrame
    //     0x74f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x74f5a4: mov             fp, SP
    // 0x74f5a8: AllocStack(0x8)
    //     0x74f5a8: sub             SP, SP, #8
    // 0x74f5ac: CheckStackOverflow
    //     0x74f5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f5b0: cmp             SP, x16
    //     0x74f5b4: b.ls            #0x74f638
    // 0x74f5b8: ldr             x0, [fp, #0x18]
    // 0x74f5bc: LoadField: r1 = r0->field_5f
    //     0x74f5bc: ldur            w1, [x0, #0x5f]
    // 0x74f5c0: DecompressPointer r1
    //     0x74f5c0: add             x1, x1, HEAP, lsl #32
    // 0x74f5c4: stur            x1, [fp, #-8]
    // 0x74f5c8: cmp             w1, NULL
    // 0x74f5cc: b.eq            #0x74f604
    // 0x74f5d0: LoadField: r2 = r0->field_63
    //     0x74f5d0: ldur            w2, [x0, #0x63]
    // 0x74f5d4: DecompressPointer r2
    //     0x74f5d4: add             x2, x2, HEAP, lsl #32
    // 0x74f5d8: ldr             x16, [fp, #0x10]
    // 0x74f5dc: stp             x16, x2, [SP, #-0x10]!
    // 0x74f5e0: r0 = enforce()
    //     0x74f5e0: bl              #0x74e068  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x74f5e4: add             SP, SP, #0x10
    // 0x74f5e8: ldur            x16, [fp, #-8]
    // 0x74f5ec: stp             x0, x16, [SP, #-0x10]!
    // 0x74f5f0: r0 = getDryLayout()
    //     0x74f5f0: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x74f5f4: add             SP, SP, #0x10
    // 0x74f5f8: LeaveFrame
    //     0x74f5f8: mov             SP, fp
    //     0x74f5fc: ldp             fp, lr, [SP], #0x10
    // 0x74f600: ret
    //     0x74f600: ret             
    // 0x74f604: LoadField: r1 = r0->field_63
    //     0x74f604: ldur            w1, [x0, #0x63]
    // 0x74f608: DecompressPointer r1
    //     0x74f608: add             x1, x1, HEAP, lsl #32
    // 0x74f60c: ldr             x16, [fp, #0x10]
    // 0x74f610: stp             x16, x1, [SP, #-0x10]!
    // 0x74f614: r0 = enforce()
    //     0x74f614: bl              #0x74e068  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x74f618: add             SP, SP, #0x10
    // 0x74f61c: r16 = Instance_Size
    //     0x74f61c: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x74f620: stp             x16, x0, [SP, #-0x10]!
    // 0x74f624: r0 = constrain()
    //     0x74f624: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x74f628: add             SP, SP, #0x10
    // 0x74f62c: LeaveFrame
    //     0x74f62c: mov             SP, fp
    //     0x74f630: ldp             fp, lr, [SP], #0x10
    // 0x74f634: ret
    //     0x74f634: ret             
    // 0x74f638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f63c: b               #0x74f5b8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758418, size: 0x18
    // 0x758418: r4 = 0
    //     0x758418: movz            x4, #0
    // 0x75841c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75841c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5d8] AnonymousClosure: (0x758430), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x75847c)
    //     0x758420: ldr             x1, [x17, #0x5d8]
    // 0x758424: r24 = BuildNonGenericMethodExtractorStub
    //     0x758424: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758428: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758428: ldur            x0, [x24, #0x17]
    // 0x75842c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758430, size: 0x4c
    // 0x758430: EnterFrame
    //     0x758430: stp             fp, lr, [SP, #-0x10]!
    //     0x758434: mov             fp, SP
    // 0x758438: ldr             x0, [fp, #0x18]
    // 0x75843c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75843c: ldur            w1, [x0, #0x17]
    // 0x758440: DecompressPointer r1
    //     0x758440: add             x1, x1, HEAP, lsl #32
    // 0x758444: CheckStackOverflow
    //     0x758444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758448: cmp             SP, x16
    //     0x75844c: b.ls            #0x758474
    // 0x758450: LoadField: r0 = r1->field_f
    //     0x758450: ldur            w0, [x1, #0xf]
    // 0x758454: DecompressPointer r0
    //     0x758454: add             x0, x0, HEAP, lsl #32
    // 0x758458: ldr             x16, [fp, #0x10]
    // 0x75845c: stp             x16, x0, [SP, #-0x10]!
    // 0x758460: r0 = computeMaxIntrinsicWidth()
    //     0x758460: bl              #0x75847c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x758464: add             SP, SP, #0x10
    // 0x758468: LeaveFrame
    //     0x758468: mov             SP, fp
    //     0x75846c: ldp             fp, lr, [SP], #0x10
    // 0x758470: ret
    //     0x758470: ret             
    // 0x758474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758478: b               #0x758450
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75847c, size: 0x138
    // 0x75847c: EnterFrame
    //     0x75847c: stp             fp, lr, [SP, #-0x10]!
    //     0x758480: mov             fp, SP
    // 0x758484: d0 = inf
    //     0x758484: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x758488: CheckStackOverflow
    //     0x758488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75848c: cmp             SP, x16
    //     0x758490: b.ls            #0x75858c
    // 0x758494: ldr             x0, [fp, #0x18]
    // 0x758498: LoadField: r1 = r0->field_63
    //     0x758498: ldur            w1, [x0, #0x63]
    // 0x75849c: DecompressPointer r1
    //     0x75849c: add             x1, x1, HEAP, lsl #32
    // 0x7584a0: LoadField: d1 = r1->field_f
    //     0x7584a0: ldur            d1, [x1, #0xf]
    // 0x7584a4: fcmp            d1, d0
    // 0x7584a8: b.vs            #0x7584f4
    // 0x7584ac: b.ge            #0x7584f4
    // 0x7584b0: LoadField: d2 = r1->field_7
    //     0x7584b0: ldur            d2, [x1, #7]
    // 0x7584b4: fcmp            d2, d1
    // 0x7584b8: b.vs            #0x7584f4
    // 0x7584bc: b.lt            #0x7584f4
    // 0x7584c0: r0 = inline_Allocate_Double()
    //     0x7584c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7584c4: add             x0, x0, #0x10
    //     0x7584c8: cmp             x1, x0
    //     0x7584cc: b.ls            #0x758594
    //     0x7584d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7584d4: sub             x0, x0, #0xf
    //     0x7584d8: movz            x1, #0x108
    //     0x7584dc: movk            x1, #0x3c, lsl #16
    //     0x7584e0: stur            x1, [x0, #-1]
    // 0x7584e4: StoreField: r0->field_7 = d2
    //     0x7584e4: stur            d2, [x0, #7]
    // 0x7584e8: LeaveFrame
    //     0x7584e8: mov             SP, fp
    //     0x7584ec: ldp             fp, lr, [SP], #0x10
    // 0x7584f0: ret
    //     0x7584f0: ret             
    // 0x7584f4: ldr             x16, [fp, #0x10]
    // 0x7584f8: stp             x16, x0, [SP, #-0x10]!
    // 0x7584fc: r0 = computeMaxIntrinsicWidth()
    //     0x7584fc: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x758500: add             SP, SP, #0x10
    // 0x758504: mov             x1, x0
    // 0x758508: ldr             x0, [fp, #0x18]
    // 0x75850c: LoadField: r2 = r0->field_63
    //     0x75850c: ldur            w2, [x0, #0x63]
    // 0x758510: DecompressPointer r2
    //     0x758510: add             x2, x2, HEAP, lsl #32
    // 0x758514: LoadField: d0 = r2->field_7
    //     0x758514: ldur            d0, [x2, #7]
    // 0x758518: d1 = inf
    //     0x758518: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75851c: fcmp            d0, d1
    // 0x758520: b.vs            #0x758528
    // 0x758524: b.ge            #0x758530
    // 0x758528: r0 = false
    //     0x758528: add             x0, NULL, #0x30  ; false
    // 0x75852c: b               #0x758534
    // 0x758530: r0 = true
    //     0x758530: add             x0, NULL, #0x20  ; true
    // 0x758534: tbz             w0, #4, #0x75857c
    // 0x758538: stp             x1, x2, [SP, #-0x10]!
    // 0x75853c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75853c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x758540: r0 = constrainWidth()
    //     0x758540: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x758544: add             SP, SP, #0x10
    // 0x758548: r0 = inline_Allocate_Double()
    //     0x758548: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75854c: add             x0, x0, #0x10
    //     0x758550: cmp             x2, x0
    //     0x758554: b.ls            #0x7585a4
    //     0x758558: str             x0, [THR, #0x60]  ; THR::top
    //     0x75855c: sub             x0, x0, #0xf
    //     0x758560: movz            x2, #0x108
    //     0x758564: movk            x2, #0x3c, lsl #16
    //     0x758568: stur            x2, [x0, #-1]
    // 0x75856c: StoreField: r0->field_7 = d0
    //     0x75856c: stur            d0, [x0, #7]
    // 0x758570: LeaveFrame
    //     0x758570: mov             SP, fp
    //     0x758574: ldp             fp, lr, [SP], #0x10
    // 0x758578: ret
    //     0x758578: ret             
    // 0x75857c: mov             x0, x1
    // 0x758580: LeaveFrame
    //     0x758580: mov             SP, fp
    //     0x758584: ldp             fp, lr, [SP], #0x10
    // 0x758588: ret
    //     0x758588: ret             
    // 0x75858c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75858c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x758590: b               #0x758494
    // 0x758594: SaveReg d2
    //     0x758594: str             q2, [SP, #-0x10]!
    // 0x758598: r0 = AllocateDouble()
    //     0x758598: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75859c: RestoreReg d2
    //     0x75859c: ldr             q2, [SP], #0x10
    // 0x7585a0: b               #0x7584e4
    // 0x7585a4: SaveReg d0
    //     0x7585a4: str             q0, [SP, #-0x10]!
    // 0x7585a8: r0 = AllocateDouble()
    //     0x7585a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7585ac: RestoreReg d0
    //     0x7585ac: ldr             q0, [SP], #0x10
    // 0x7585b0: b               #0x75856c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75ccac, size: 0x138
    // 0x75ccac: EnterFrame
    //     0x75ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x75ccb0: mov             fp, SP
    // 0x75ccb4: d0 = inf
    //     0x75ccb4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75ccb8: CheckStackOverflow
    //     0x75ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ccbc: cmp             SP, x16
    //     0x75ccc0: b.ls            #0x75cdbc
    // 0x75ccc4: ldr             x0, [fp, #0x18]
    // 0x75ccc8: LoadField: r1 = r0->field_63
    //     0x75ccc8: ldur            w1, [x0, #0x63]
    // 0x75cccc: DecompressPointer r1
    //     0x75cccc: add             x1, x1, HEAP, lsl #32
    // 0x75ccd0: LoadField: d1 = r1->field_1f
    //     0x75ccd0: ldur            d1, [x1, #0x1f]
    // 0x75ccd4: fcmp            d1, d0
    // 0x75ccd8: b.vs            #0x75cd24
    // 0x75ccdc: b.ge            #0x75cd24
    // 0x75cce0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x75cce0: ldur            d2, [x1, #0x17]
    // 0x75cce4: fcmp            d2, d1
    // 0x75cce8: b.vs            #0x75cd24
    // 0x75ccec: b.lt            #0x75cd24
    // 0x75ccf0: r0 = inline_Allocate_Double()
    //     0x75ccf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ccf4: add             x0, x0, #0x10
    //     0x75ccf8: cmp             x1, x0
    //     0x75ccfc: b.ls            #0x75cdc4
    //     0x75cd00: str             x0, [THR, #0x60]  ; THR::top
    //     0x75cd04: sub             x0, x0, #0xf
    //     0x75cd08: movz            x1, #0x108
    //     0x75cd0c: movk            x1, #0x3c, lsl #16
    //     0x75cd10: stur            x1, [x0, #-1]
    // 0x75cd14: StoreField: r0->field_7 = d2
    //     0x75cd14: stur            d2, [x0, #7]
    // 0x75cd18: LeaveFrame
    //     0x75cd18: mov             SP, fp
    //     0x75cd1c: ldp             fp, lr, [SP], #0x10
    // 0x75cd20: ret
    //     0x75cd20: ret             
    // 0x75cd24: ldr             x16, [fp, #0x10]
    // 0x75cd28: stp             x16, x0, [SP, #-0x10]!
    // 0x75cd2c: r0 = computeMaxIntrinsicHeight()
    //     0x75cd2c: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75cd30: add             SP, SP, #0x10
    // 0x75cd34: mov             x1, x0
    // 0x75cd38: ldr             x0, [fp, #0x18]
    // 0x75cd3c: LoadField: r2 = r0->field_63
    //     0x75cd3c: ldur            w2, [x0, #0x63]
    // 0x75cd40: DecompressPointer r2
    //     0x75cd40: add             x2, x2, HEAP, lsl #32
    // 0x75cd44: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x75cd44: ldur            d0, [x2, #0x17]
    // 0x75cd48: d1 = inf
    //     0x75cd48: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75cd4c: fcmp            d0, d1
    // 0x75cd50: b.vs            #0x75cd58
    // 0x75cd54: b.ge            #0x75cd60
    // 0x75cd58: r0 = false
    //     0x75cd58: add             x0, NULL, #0x30  ; false
    // 0x75cd5c: b               #0x75cd64
    // 0x75cd60: r0 = true
    //     0x75cd60: add             x0, NULL, #0x20  ; true
    // 0x75cd64: tbz             w0, #4, #0x75cdac
    // 0x75cd68: stp             x1, x2, [SP, #-0x10]!
    // 0x75cd6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75cd6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75cd70: r0 = constrainHeight()
    //     0x75cd70: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x75cd74: add             SP, SP, #0x10
    // 0x75cd78: r0 = inline_Allocate_Double()
    //     0x75cd78: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75cd7c: add             x0, x0, #0x10
    //     0x75cd80: cmp             x2, x0
    //     0x75cd84: b.ls            #0x75cdd4
    //     0x75cd88: str             x0, [THR, #0x60]  ; THR::top
    //     0x75cd8c: sub             x0, x0, #0xf
    //     0x75cd90: movz            x2, #0x108
    //     0x75cd94: movk            x2, #0x3c, lsl #16
    //     0x75cd98: stur            x2, [x0, #-1]
    // 0x75cd9c: StoreField: r0->field_7 = d0
    //     0x75cd9c: stur            d0, [x0, #7]
    // 0x75cda0: LeaveFrame
    //     0x75cda0: mov             SP, fp
    //     0x75cda4: ldp             fp, lr, [SP], #0x10
    // 0x75cda8: ret
    //     0x75cda8: ret             
    // 0x75cdac: mov             x0, x1
    // 0x75cdb0: LeaveFrame
    //     0x75cdb0: mov             SP, fp
    //     0x75cdb4: ldp             fp, lr, [SP], #0x10
    // 0x75cdb8: ret
    //     0x75cdb8: ret             
    // 0x75cdbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x75cdbc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75cdc0: b               #0x75ccc4
    // 0x75cdc4: SaveReg d2
    //     0x75cdc4: str             q2, [SP, #-0x10]!
    // 0x75cdc8: r0 = AllocateDouble()
    //     0x75cdc8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75cdcc: RestoreReg d2
    //     0x75cdcc: ldr             q2, [SP], #0x10
    // 0x75cdd0: b               #0x75cd14
    // 0x75cdd4: SaveReg d0
    //     0x75cdd4: str             q0, [SP, #-0x10]!
    // 0x75cdd8: r0 = AllocateDouble()
    //     0x75cdd8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75cddc: RestoreReg d0
    //     0x75cddc: ldr             q0, [SP], #0x10
    // 0x75cde0: b               #0x75cd9c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75cde4, size: 0x4c
    // 0x75cde4: EnterFrame
    //     0x75cde4: stp             fp, lr, [SP, #-0x10]!
    //     0x75cde8: mov             fp, SP
    // 0x75cdec: ldr             x0, [fp, #0x18]
    // 0x75cdf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75cdf0: ldur            w1, [x0, #0x17]
    // 0x75cdf4: DecompressPointer r1
    //     0x75cdf4: add             x1, x1, HEAP, lsl #32
    // 0x75cdf8: CheckStackOverflow
    //     0x75cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cdfc: cmp             SP, x16
    //     0x75ce00: b.ls            #0x75ce28
    // 0x75ce04: LoadField: r0 = r1->field_f
    //     0x75ce04: ldur            w0, [x1, #0xf]
    // 0x75ce08: DecompressPointer r0
    //     0x75ce08: add             x0, x0, HEAP, lsl #32
    // 0x75ce0c: ldr             x16, [fp, #0x10]
    // 0x75ce10: stp             x16, x0, [SP, #-0x10]!
    // 0x75ce14: r0 = computeMaxIntrinsicHeight()
    //     0x75ce14: bl              #0x75ccac  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x75ce18: add             SP, SP, #0x10
    // 0x75ce1c: LeaveFrame
    //     0x75ce1c: mov             SP, fp
    //     0x75ce20: ldp             fp, lr, [SP], #0x10
    // 0x75ce24: ret
    //     0x75ce24: ret             
    // 0x75ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ce28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ce2c: b               #0x75ce04
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f818, size: 0x18
    // 0x75f818: r4 = 0
    //     0x75f818: movz            x4, #0
    // 0x75f81c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f81c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e5c8] AnonymousClosure: (0x75cde4), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x75ccac)
    //     0x75f820: ldr             x1, [x17, #0x5c8]
    // 0x75f824: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f824: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f828: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f828: ldur            x0, [x24, #0x17]
    // 0x75f82c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x75fd50, size: 0x18
    // 0x75fd50: r4 = 0
    //     0x75fd50: movz            x4, #0
    // 0x75fd54: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x75fd54: add             x17, PP, #0x52, lsl #12  ; [pp+0x52df0] AnonymousClosure: (0x75fd68), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x75fdb4)
    //     0x75fd58: ldr             x1, [x17, #0xdf0]
    // 0x75fd5c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fd5c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fd60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fd60: ldur            x0, [x24, #0x17]
    // 0x75fd64: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75fd68, size: 0x4c
    // 0x75fd68: EnterFrame
    //     0x75fd68: stp             fp, lr, [SP, #-0x10]!
    //     0x75fd6c: mov             fp, SP
    // 0x75fd70: ldr             x0, [fp, #0x18]
    // 0x75fd74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75fd74: ldur            w1, [x0, #0x17]
    // 0x75fd78: DecompressPointer r1
    //     0x75fd78: add             x1, x1, HEAP, lsl #32
    // 0x75fd7c: CheckStackOverflow
    //     0x75fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fd80: cmp             SP, x16
    //     0x75fd84: b.ls            #0x75fdac
    // 0x75fd88: LoadField: r0 = r1->field_f
    //     0x75fd88: ldur            w0, [x1, #0xf]
    // 0x75fd8c: DecompressPointer r0
    //     0x75fd8c: add             x0, x0, HEAP, lsl #32
    // 0x75fd90: ldr             x16, [fp, #0x10]
    // 0x75fd94: stp             x16, x0, [SP, #-0x10]!
    // 0x75fd98: r0 = computeMinIntrinsicWidth()
    //     0x75fd98: bl              #0x75fdb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x75fd9c: add             SP, SP, #0x10
    // 0x75fda0: LeaveFrame
    //     0x75fda0: mov             SP, fp
    //     0x75fda4: ldp             fp, lr, [SP], #0x10
    // 0x75fda8: ret
    //     0x75fda8: ret             
    // 0x75fdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fdac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fdb0: b               #0x75fd88
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x75fdb4, size: 0x138
    // 0x75fdb4: EnterFrame
    //     0x75fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x75fdb8: mov             fp, SP
    // 0x75fdbc: d0 = inf
    //     0x75fdbc: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75fdc0: CheckStackOverflow
    //     0x75fdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fdc4: cmp             SP, x16
    //     0x75fdc8: b.ls            #0x75fec4
    // 0x75fdcc: ldr             x0, [fp, #0x18]
    // 0x75fdd0: LoadField: r1 = r0->field_63
    //     0x75fdd0: ldur            w1, [x0, #0x63]
    // 0x75fdd4: DecompressPointer r1
    //     0x75fdd4: add             x1, x1, HEAP, lsl #32
    // 0x75fdd8: LoadField: d1 = r1->field_f
    //     0x75fdd8: ldur            d1, [x1, #0xf]
    // 0x75fddc: fcmp            d1, d0
    // 0x75fde0: b.vs            #0x75fe2c
    // 0x75fde4: b.ge            #0x75fe2c
    // 0x75fde8: LoadField: d2 = r1->field_7
    //     0x75fde8: ldur            d2, [x1, #7]
    // 0x75fdec: fcmp            d2, d1
    // 0x75fdf0: b.vs            #0x75fe2c
    // 0x75fdf4: b.lt            #0x75fe2c
    // 0x75fdf8: r0 = inline_Allocate_Double()
    //     0x75fdf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75fdfc: add             x0, x0, #0x10
    //     0x75fe00: cmp             x1, x0
    //     0x75fe04: b.ls            #0x75fecc
    //     0x75fe08: str             x0, [THR, #0x60]  ; THR::top
    //     0x75fe0c: sub             x0, x0, #0xf
    //     0x75fe10: movz            x1, #0x108
    //     0x75fe14: movk            x1, #0x3c, lsl #16
    //     0x75fe18: stur            x1, [x0, #-1]
    // 0x75fe1c: StoreField: r0->field_7 = d2
    //     0x75fe1c: stur            d2, [x0, #7]
    // 0x75fe20: LeaveFrame
    //     0x75fe20: mov             SP, fp
    //     0x75fe24: ldp             fp, lr, [SP], #0x10
    // 0x75fe28: ret
    //     0x75fe28: ret             
    // 0x75fe2c: ldr             x16, [fp, #0x10]
    // 0x75fe30: stp             x16, x0, [SP, #-0x10]!
    // 0x75fe34: r0 = computeMinIntrinsicWidth()
    //     0x75fe34: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x75fe38: add             SP, SP, #0x10
    // 0x75fe3c: mov             x1, x0
    // 0x75fe40: ldr             x0, [fp, #0x18]
    // 0x75fe44: LoadField: r2 = r0->field_63
    //     0x75fe44: ldur            w2, [x0, #0x63]
    // 0x75fe48: DecompressPointer r2
    //     0x75fe48: add             x2, x2, HEAP, lsl #32
    // 0x75fe4c: LoadField: d0 = r2->field_7
    //     0x75fe4c: ldur            d0, [x2, #7]
    // 0x75fe50: d1 = inf
    //     0x75fe50: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75fe54: fcmp            d0, d1
    // 0x75fe58: b.vs            #0x75fe60
    // 0x75fe5c: b.ge            #0x75fe68
    // 0x75fe60: r0 = false
    //     0x75fe60: add             x0, NULL, #0x30  ; false
    // 0x75fe64: b               #0x75fe6c
    // 0x75fe68: r0 = true
    //     0x75fe68: add             x0, NULL, #0x20  ; true
    // 0x75fe6c: tbz             w0, #4, #0x75feb4
    // 0x75fe70: stp             x1, x2, [SP, #-0x10]!
    // 0x75fe74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x75fe74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x75fe78: r0 = constrainWidth()
    //     0x75fe78: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x75fe7c: add             SP, SP, #0x10
    // 0x75fe80: r0 = inline_Allocate_Double()
    //     0x75fe80: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75fe84: add             x0, x0, #0x10
    //     0x75fe88: cmp             x2, x0
    //     0x75fe8c: b.ls            #0x75fedc
    //     0x75fe90: str             x0, [THR, #0x60]  ; THR::top
    //     0x75fe94: sub             x0, x0, #0xf
    //     0x75fe98: movz            x2, #0x108
    //     0x75fe9c: movk            x2, #0x3c, lsl #16
    //     0x75fea0: stur            x2, [x0, #-1]
    // 0x75fea4: StoreField: r0->field_7 = d0
    //     0x75fea4: stur            d0, [x0, #7]
    // 0x75fea8: LeaveFrame
    //     0x75fea8: mov             SP, fp
    //     0x75feac: ldp             fp, lr, [SP], #0x10
    // 0x75feb0: ret
    //     0x75feb0: ret             
    // 0x75feb4: mov             x0, x1
    // 0x75feb8: LeaveFrame
    //     0x75feb8: mov             SP, fp
    //     0x75febc: ldp             fp, lr, [SP], #0x10
    // 0x75fec0: ret
    //     0x75fec0: ret             
    // 0x75fec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x75fec4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75fec8: b               #0x75fdcc
    // 0x75fecc: SaveReg d2
    //     0x75fecc: str             q2, [SP, #-0x10]!
    // 0x75fed0: r0 = AllocateDouble()
    //     0x75fed0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75fed4: RestoreReg d2
    //     0x75fed4: ldr             q2, [SP], #0x10
    // 0x75fed8: b               #0x75fe1c
    // 0x75fedc: SaveReg d0
    //     0x75fedc: str             q0, [SP, #-0x10]!
    // 0x75fee0: r0 = AllocateDouble()
    //     0x75fee0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75fee4: RestoreReg d0
    //     0x75fee4: ldr             q0, [SP], #0x10
    // 0x75fee8: b               #0x75fea4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766580, size: 0x174
    // 0x766580: EnterFrame
    //     0x766580: stp             fp, lr, [SP, #-0x10]!
    //     0x766584: mov             fp, SP
    // 0x766588: AllocStack(0x10)
    //     0x766588: sub             SP, SP, #0x10
    // 0x76658c: CheckStackOverflow
    //     0x76658c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766590: cmp             SP, x16
    //     0x766594: b.ls            #0x7666e4
    // 0x766598: ldr             x3, [fp, #0x10]
    // 0x76659c: LoadField: r4 = r3->field_27
    //     0x76659c: ldur            w4, [x3, #0x27]
    // 0x7665a0: DecompressPointer r4
    //     0x7665a0: add             x4, x4, HEAP, lsl #32
    // 0x7665a4: stur            x4, [fp, #-8]
    // 0x7665a8: cmp             w4, NULL
    // 0x7665ac: b.eq            #0x7666d0
    // 0x7665b0: mov             x0, x4
    // 0x7665b4: r2 = Null
    //     0x7665b4: mov             x2, NULL
    // 0x7665b8: r1 = Null
    //     0x7665b8: mov             x1, NULL
    // 0x7665bc: r4 = LoadClassIdInstr(r0)
    //     0x7665bc: ldurh           w4, [x0, #1]
    // 0x7665c0: sub             x4, x4, #0x888
    // 0x7665c4: cmp             x4, #1
    // 0x7665c8: b.ls            #0x7665dc
    // 0x7665cc: r8 = BoxConstraints
    //     0x7665cc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7665d0: r3 = Null
    //     0x7665d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a40] Null
    //     0x7665d4: ldr             x3, [x3, #0xa40]
    // 0x7665d8: r0 = BoxConstraints()
    //     0x7665d8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7665dc: ldr             x0, [fp, #0x10]
    // 0x7665e0: LoadField: r1 = r0->field_5f
    //     0x7665e0: ldur            w1, [x0, #0x5f]
    // 0x7665e4: DecompressPointer r1
    //     0x7665e4: add             x1, x1, HEAP, lsl #32
    // 0x7665e8: stur            x1, [fp, #-0x10]
    // 0x7665ec: cmp             w1, NULL
    // 0x7665f0: b.eq            #0x766674
    // 0x7665f4: LoadField: r2 = r0->field_63
    //     0x7665f4: ldur            w2, [x0, #0x63]
    // 0x7665f8: DecompressPointer r2
    //     0x7665f8: add             x2, x2, HEAP, lsl #32
    // 0x7665fc: ldur            x16, [fp, #-8]
    // 0x766600: stp             x16, x2, [SP, #-0x10]!
    // 0x766604: r0 = enforce()
    //     0x766604: bl              #0x74e068  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x766608: add             SP, SP, #0x10
    // 0x76660c: ldur            x16, [fp, #-0x10]
    // 0x766610: stp             x0, x16, [SP, #-0x10]!
    // 0x766614: r16 = true
    //     0x766614: add             x16, NULL, #0x20  ; true
    // 0x766618: SaveReg r16
    //     0x766618: str             x16, [SP, #-8]!
    // 0x76661c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76661c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x766620: ldr             x4, [x4, #0x228]
    // 0x766624: r0 = layout()
    //     0x766624: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x766628: add             SP, SP, #0x18
    // 0x76662c: ldr             x1, [fp, #0x10]
    // 0x766630: LoadField: r0 = r1->field_5f
    //     0x766630: ldur            w0, [x1, #0x5f]
    // 0x766634: DecompressPointer r0
    //     0x766634: add             x0, x0, HEAP, lsl #32
    // 0x766638: cmp             w0, NULL
    // 0x76663c: b.eq            #0x7666ec
    // 0x766640: LoadField: r2 = r0->field_57
    //     0x766640: ldur            w2, [x0, #0x57]
    // 0x766644: DecompressPointer r2
    //     0x766644: add             x2, x2, HEAP, lsl #32
    // 0x766648: cmp             w2, NULL
    // 0x76664c: b.eq            #0x7666f0
    // 0x766650: mov             x0, x2
    // 0x766654: StoreField: r1->field_57 = r0
    //     0x766654: stur            w0, [x1, #0x57]
    //     0x766658: ldurb           w16, [x1, #-1]
    //     0x76665c: ldurb           w17, [x0, #-1]
    //     0x766660: and             x16, x17, x16, lsr #2
    //     0x766664: tst             x16, HEAP, lsr #32
    //     0x766668: b.eq            #0x766670
    //     0x76666c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x766670: b               #0x7666c0
    // 0x766674: mov             x1, x0
    // 0x766678: LoadField: r0 = r1->field_63
    //     0x766678: ldur            w0, [x1, #0x63]
    // 0x76667c: DecompressPointer r0
    //     0x76667c: add             x0, x0, HEAP, lsl #32
    // 0x766680: ldur            x16, [fp, #-8]
    // 0x766684: stp             x16, x0, [SP, #-0x10]!
    // 0x766688: r0 = enforce()
    //     0x766688: bl              #0x74e068  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x76668c: add             SP, SP, #0x10
    // 0x766690: r16 = Instance_Size
    //     0x766690: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x766694: stp             x16, x0, [SP, #-0x10]!
    // 0x766698: r0 = constrain()
    //     0x766698: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x76669c: add             SP, SP, #0x10
    // 0x7666a0: ldr             x1, [fp, #0x10]
    // 0x7666a4: StoreField: r1->field_57 = r0
    //     0x7666a4: stur            w0, [x1, #0x57]
    //     0x7666a8: ldurb           w16, [x1, #-1]
    //     0x7666ac: ldurb           w17, [x0, #-1]
    //     0x7666b0: and             x16, x17, x16, lsr #2
    //     0x7666b4: tst             x16, HEAP, lsr #32
    //     0x7666b8: b.eq            #0x7666c0
    //     0x7666bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7666c0: r0 = Null
    //     0x7666c0: mov             x0, NULL
    // 0x7666c4: LeaveFrame
    //     0x7666c4: mov             SP, fp
    //     0x7666c8: ldp             fp, lr, [SP], #0x10
    // 0x7666cc: ret
    //     0x7666cc: ret             
    // 0x7666d0: r0 = StateError()
    //     0x7666d0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7666d4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7666d4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7666d8: StoreField: r0->field_b = r17
    //     0x7666d8: stur            w17, [x0, #0xb]
    // 0x7666dc: r0 = Throw()
    //     0x7666dc: bl              #0xcfcd40  ; ThrowStub
    // 0x7666e0: brk             #0
    // 0x7666e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7666e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7666e8: b               #0x766598
    // 0x7666ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7666ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7666f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7666f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x80cacc, size: 0x12c
    // 0x80cacc: EnterFrame
    //     0x80cacc: stp             fp, lr, [SP, #-0x10]!
    //     0x80cad0: mov             fp, SP
    // 0x80cad4: AllocStack(0x8)
    //     0x80cad4: sub             SP, SP, #8
    // 0x80cad8: CheckStackOverflow
    //     0x80cad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cadc: cmp             SP, x16
    //     0x80cae0: b.ls            #0x80cbf0
    // 0x80cae4: ldr             x0, [fp, #0x18]
    // 0x80cae8: LoadField: r1 = r0->field_63
    //     0x80cae8: ldur            w1, [x0, #0x63]
    // 0x80caec: DecompressPointer r1
    //     0x80caec: add             x1, x1, HEAP, lsl #32
    // 0x80caf0: stur            x1, [fp, #-8]
    // 0x80caf4: r2 = LoadClassIdInstr(r1)
    //     0x80caf4: ldurh           w2, [x1, #1]
    // 0x80caf8: lsl             x2, x2, #1
    // 0x80cafc: r17 = 4370
    //     0x80cafc: movz            x17, #0x1112
    // 0x80cb00: cmp             w2, w17
    // 0x80cb04: b.ne            #0x80cb78
    // 0x80cb08: ldr             x16, [fp, #0x10]
    // 0x80cb0c: stp             x16, x1, [SP, #-0x10]!
    // 0x80cb10: r0 = ==()
    //     0x80cb10: bl              #0xc40a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x80cb14: add             SP, SP, #0x10
    // 0x80cb18: tbnz            w0, #4, #0x80cbb0
    // 0x80cb1c: ldr             x1, [fp, #0x10]
    // 0x80cb20: r0 = LoadClassIdInstr(r1)
    //     0x80cb20: ldurh           w0, [x1, #1]
    // 0x80cb24: lsl             x0, x0, #1
    // 0x80cb28: r17 = 4370
    //     0x80cb28: movz            x17, #0x1112
    // 0x80cb2c: cmp             w0, w17
    // 0x80cb30: b.ne            #0x80cbb0
    // 0x80cb34: ldur            x0, [fp, #-8]
    // 0x80cb38: LoadField: d0 = r1->field_37
    //     0x80cb38: ldur            d0, [x1, #0x37]
    // 0x80cb3c: LoadField: d1 = r0->field_37
    //     0x80cb3c: ldur            d1, [x0, #0x37]
    // 0x80cb40: fcmp            d0, d1
    // 0x80cb44: b.vs            #0x80cbb0
    // 0x80cb48: b.ne            #0x80cbb0
    // 0x80cb4c: LoadField: d0 = r1->field_27
    //     0x80cb4c: ldur            d0, [x1, #0x27]
    // 0x80cb50: LoadField: d1 = r0->field_27
    //     0x80cb50: ldur            d1, [x0, #0x27]
    // 0x80cb54: fcmp            d0, d1
    // 0x80cb58: b.vs            #0x80cbb0
    // 0x80cb5c: b.ne            #0x80cbb0
    // 0x80cb60: LoadField: d0 = r1->field_2f
    //     0x80cb60: ldur            d0, [x1, #0x2f]
    // 0x80cb64: LoadField: d1 = r0->field_2f
    //     0x80cb64: ldur            d1, [x0, #0x2f]
    // 0x80cb68: fcmp            d0, d1
    // 0x80cb6c: b.vs            #0x80cbb0
    // 0x80cb70: b.ne            #0x80cbb0
    // 0x80cb74: b               #0x80cba0
    // 0x80cb78: mov             x0, x1
    // 0x80cb7c: ldr             x1, [fp, #0x10]
    // 0x80cb80: r2 = LoadClassIdInstr(r0)
    //     0x80cb80: ldurh           w2, [x0, #1]
    // 0x80cb84: stp             x1, x0, [SP, #-0x10]!
    // 0x80cb88: mov             x0, x2
    // 0x80cb8c: mov             lr, x0
    // 0x80cb90: ldr             lr, [x21, lr, lsl #3]
    // 0x80cb94: blr             lr
    // 0x80cb98: add             SP, SP, #0x10
    // 0x80cb9c: tbnz            w0, #4, #0x80cbb0
    // 0x80cba0: r0 = Null
    //     0x80cba0: mov             x0, NULL
    // 0x80cba4: LeaveFrame
    //     0x80cba4: mov             SP, fp
    //     0x80cba8: ldp             fp, lr, [SP], #0x10
    // 0x80cbac: ret
    //     0x80cbac: ret             
    // 0x80cbb0: ldr             x1, [fp, #0x18]
    // 0x80cbb4: ldr             x0, [fp, #0x10]
    // 0x80cbb8: StoreField: r1->field_63 = r0
    //     0x80cbb8: stur            w0, [x1, #0x63]
    //     0x80cbbc: ldurb           w16, [x1, #-1]
    //     0x80cbc0: ldurb           w17, [x0, #-1]
    //     0x80cbc4: and             x16, x17, x16, lsr #2
    //     0x80cbc8: tst             x16, HEAP, lsr #32
    //     0x80cbcc: b.eq            #0x80cbd4
    //     0x80cbd0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80cbd4: SaveReg r1
    //     0x80cbd4: str             x1, [SP, #-8]!
    // 0x80cbd8: r0 = markNeedsLayout()
    //     0x80cbd8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80cbdc: add             SP, SP, #8
    // 0x80cbe0: r0 = Null
    //     0x80cbe0: mov             x0, NULL
    // 0x80cbe4: LeaveFrame
    //     0x80cbe4: mov             SP, fp
    //     0x80cbe8: ldp             fp, lr, [SP], #0x10
    // 0x80cbec: ret
    //     0x80cbec: ret             
    // 0x80cbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cbf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cbf4: b               #0x80cae4
  }
}

// class id: 4145, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {

  _ getApproximateClipRect(/* No info */) {
    // ** addr: 0x7b6e08, size: 0x3c
    // 0x7b6e08: EnterFrame
    //     0x7b6e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6e0c: mov             fp, SP
    // 0x7b6e10: CheckStackOverflow
    //     0x7b6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6e14: cmp             SP, x16
    //     0x7b6e18: b.ls            #0x7b6e3c
    // 0x7b6e1c: r16 = Instance_Offset
    //     0x7b6e1c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b6e20: ldr             lr, [fp, #0x10]
    // 0x7b6e24: stp             lr, x16, [SP, #-0x10]!
    // 0x7b6e28: r0 = &()
    //     0x7b6e28: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b6e2c: add             SP, SP, #0x10
    // 0x7b6e30: LeaveFrame
    //     0x7b6e30: mov             SP, fp
    //     0x7b6e34: ldp             fp, lr, [SP], #0x10
    // 0x7b6e38: ret
    //     0x7b6e38: ret             
    // 0x7b6e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6e40: b               #0x7b6e1c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed568, size: 0xc
    // 0xaed568: r0 = "CustomClipper"
    //     0xaed568: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ed8] "CustomClipper"
    //     0xaed56c: ldr             x0, [x0, #0xed8]
    // 0xaed570: ret
    //     0xaed570: ret             
  }
}

// class id: 4148, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<Path> {

  _ getClip(/* No info */) {
    // ** addr: 0xc06d98, size: 0x8c
    // 0xc06d98: EnterFrame
    //     0xc06d98: stp             fp, lr, [SP, #-0x10]!
    //     0xc06d9c: mov             fp, SP
    // 0xc06da0: AllocStack(0x8)
    //     0xc06da0: sub             SP, SP, #8
    // 0xc06da4: CheckStackOverflow
    //     0xc06da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06da8: cmp             SP, x16
    //     0xc06dac: b.ls            #0xc06e1c
    // 0xc06db0: ldr             x0, [fp, #0x18]
    // 0xc06db4: LoadField: r1 = r0->field_f
    //     0xc06db4: ldur            w1, [x0, #0xf]
    // 0xc06db8: DecompressPointer r1
    //     0xc06db8: add             x1, x1, HEAP, lsl #32
    // 0xc06dbc: stur            x1, [fp, #-8]
    // 0xc06dc0: r16 = Instance_Offset
    //     0xc06dc0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc06dc4: ldr             lr, [fp, #0x10]
    // 0xc06dc8: stp             lr, x16, [SP, #-0x10]!
    // 0xc06dcc: r0 = &()
    //     0xc06dcc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xc06dd0: add             SP, SP, #0x10
    // 0xc06dd4: mov             x1, x0
    // 0xc06dd8: ldr             x0, [fp, #0x18]
    // 0xc06ddc: LoadField: r2 = r0->field_13
    //     0xc06ddc: ldur            w2, [x0, #0x13]
    // 0xc06de0: DecompressPointer r2
    //     0xc06de0: add             x2, x2, HEAP, lsl #32
    // 0xc06de4: ldur            x0, [fp, #-8]
    // 0xc06de8: r3 = LoadClassIdInstr(r0)
    //     0xc06de8: ldurh           w3, [x0, #1]
    // 0xc06dec: stp             x1, x0, [SP, #-0x10]!
    // 0xc06df0: SaveReg r2
    //     0xc06df0: str             x2, [SP, #-8]!
    // 0xc06df4: mov             x0, x3
    // 0xc06df8: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xc06df8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xc06dfc: ldr             x4, [x4, #0xa98]
    // 0xc06e00: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xc06e00: sub             lr, x0, #0xfe6
    //     0xc06e04: ldr             lr, [x21, lr, lsl #3]
    //     0xc06e08: blr             lr
    // 0xc06e0c: add             SP, SP, #0x18
    // 0xc06e10: LeaveFrame
    //     0xc06e10: mov             SP, fp
    //     0xc06e14: ldp             fp, lr, [SP], #0x10
    // 0xc06e18: ret
    //     0xc06e18: ret             
    // 0xc06e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06e20: b               #0xc06db0
  }
}

// class id: 5785, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5014, size: 0x5c
    // 0xad5014: EnterFrame
    //     0xad5014: stp             fp, lr, [SP, #-0x10]!
    //     0xad5018: mov             fp, SP
    // 0xad501c: CheckStackOverflow
    //     0xad501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5020: cmp             SP, x16
    //     0xad5024: b.ls            #0xad5068
    // 0xad5028: r1 = Null
    //     0xad5028: mov             x1, NULL
    // 0xad502c: r2 = 4
    //     0xad502c: movz            x2, #0x4
    // 0xad5030: r0 = AllocateArray()
    //     0xad5030: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5034: r17 = "DecorationPosition."
    //     0xad5034: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "DecorationPosition."
    //     0xad5038: ldr             x17, [x17, #0x7e8]
    // 0xad503c: StoreField: r0->field_f = r17
    //     0xad503c: stur            w17, [x0, #0xf]
    // 0xad5040: ldr             x1, [fp, #0x10]
    // 0xad5044: LoadField: r2 = r1->field_f
    //     0xad5044: ldur            w2, [x1, #0xf]
    // 0xad5048: DecompressPointer r2
    //     0xad5048: add             x2, x2, HEAP, lsl #32
    // 0xad504c: StoreField: r0->field_13 = r2
    //     0xad504c: stur            w2, [x0, #0x13]
    // 0xad5050: SaveReg r0
    //     0xad5050: str             x0, [SP, #-8]!
    // 0xad5054: r0 = _interpolate()
    //     0xad5054: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5058: add             SP, SP, #8
    // 0xad505c: LeaveFrame
    //     0xad505c: mov             SP, fp
    //     0xad5060: ldp             fp, lr, [SP], #0x10
    // 0xad5064: ret
    //     0xad5064: ret             
    // 0xad5068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad506c: b               #0xad5028
  }
}

// class id: 5786, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4fb8, size: 0x5c
    // 0xad4fb8: EnterFrame
    //     0xad4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4fbc: mov             fp, SP
    // 0xad4fc0: CheckStackOverflow
    //     0xad4fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4fc4: cmp             SP, x16
    //     0xad4fc8: b.ls            #0xad500c
    // 0xad4fcc: r1 = Null
    //     0xad4fcc: mov             x1, NULL
    // 0xad4fd0: r2 = 4
    //     0xad4fd0: movz            x2, #0x4
    // 0xad4fd4: r0 = AllocateArray()
    //     0xad4fd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4fd8: r17 = "HitTestBehavior."
    //     0xad4fd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] "HitTestBehavior."
    //     0xad4fdc: ldr             x17, [x17, #0x7e0]
    // 0xad4fe0: StoreField: r0->field_f = r17
    //     0xad4fe0: stur            w17, [x0, #0xf]
    // 0xad4fe4: ldr             x1, [fp, #0x10]
    // 0xad4fe8: LoadField: r2 = r1->field_f
    //     0xad4fe8: ldur            w2, [x1, #0xf]
    // 0xad4fec: DecompressPointer r2
    //     0xad4fec: add             x2, x2, HEAP, lsl #32
    // 0xad4ff0: StoreField: r0->field_13 = r2
    //     0xad4ff0: stur            w2, [x0, #0x13]
    // 0xad4ff4: SaveReg r0
    //     0xad4ff4: str             x0, [SP, #-8]!
    // 0xad4ff8: r0 = _interpolate()
    //     0xad4ff8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4ffc: add             SP, SP, #8
    // 0xad5000: LeaveFrame
    //     0xad5000: mov             SP, fp
    //     0xad5004: ldp             fp, lr, [SP], #0x10
    // 0xad5008: ret
    //     0xad5008: ret             
    // 0xad500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad500c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5010: b               #0xad4fcc
  }
}
