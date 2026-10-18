// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 66057, size: 0x8
class :: {
}

// class id: 2592, size: 0x68, field offset: 0x64
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74a650, size: 0x18
    // 0x74a650: r4 = 0
    //     0x74a650: movz            x4, #0
    // 0x74a654: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74a654: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ef30] AnonymousClosure: (0x74a668), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x74a55c)
    //     0x74a658: ldr             x1, [x17, #0xf30]
    // 0x74a65c: r24 = BuildNonGenericMethodExtractorStub
    //     0x74a65c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74a660: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74a660: ldur            x0, [x24, #0x17]
    // 0x74a664: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74a668, size: 0x4c
    // 0x74a668: EnterFrame
    //     0x74a668: stp             fp, lr, [SP, #-0x10]!
    //     0x74a66c: mov             fp, SP
    // 0x74a670: ldr             x0, [fp, #0x18]
    // 0x74a674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74a674: ldur            w1, [x0, #0x17]
    // 0x74a678: DecompressPointer r1
    //     0x74a678: add             x1, x1, HEAP, lsl #32
    // 0x74a67c: CheckStackOverflow
    //     0x74a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a680: cmp             SP, x16
    //     0x74a684: b.ls            #0x74a6ac
    // 0x74a688: LoadField: r0 = r1->field_f
    //     0x74a688: ldur            w0, [x1, #0xf]
    // 0x74a68c: DecompressPointer r0
    //     0x74a68c: add             x0, x0, HEAP, lsl #32
    // 0x74a690: ldr             x16, [fp, #0x10]
    // 0x74a694: stp             x16, x0, [SP, #-0x10]!
    // 0x74a698: r0 = computeMinIntrinsicHeight()
    //     0x74a698: bl              #0x74a55c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x74a69c: add             SP, SP, #0x10
    // 0x74a6a0: LeaveFrame
    //     0x74a6a0: mov             SP, fp
    //     0x74a6a4: ldp             fp, lr, [SP], #0x10
    // 0x74a6a8: ret
    //     0x74a6a8: ret             
    // 0x74a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a6b0: b               #0x74a688
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x751208, size: 0x48
    // 0x751208: EnterFrame
    //     0x751208: stp             fp, lr, [SP, #-0x10]!
    //     0x75120c: mov             fp, SP
    // 0x751210: CheckStackOverflow
    //     0x751210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751214: cmp             SP, x16
    //     0x751218: b.ls            #0x751248
    // 0x75121c: ldr             x16, [fp, #0x18]
    // 0x751220: ldr             lr, [fp, #0x10]
    // 0x751224: stp             lr, x16, [SP, #-0x10]!
    // 0x751228: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x751228: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x75122c: ldr             x16, [x16, #0xad8]
    // 0x751230: SaveReg r16
    //     0x751230: str             x16, [SP, #-8]!
    // 0x751234: r0 = _computeSize()
    //     0x751234: bl              #0x7510b4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x751238: add             SP, SP, #0x18
    // 0x75123c: LeaveFrame
    //     0x75123c: mov             SP, fp
    //     0x751240: ldp             fp, lr, [SP], #0x10
    // 0x751244: ret
    //     0x751244: ret             
    // 0x751248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75124c: b               #0x75121c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x758f20, size: 0x18
    // 0x758f20: r4 = 0
    //     0x758f20: movz            x4, #0
    // 0x758f24: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x758f24: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ef28] AnonymousClosure: (0x758f38), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x758e2c)
    //     0x758f28: ldr             x1, [x17, #0xf28]
    // 0x758f2c: r24 = BuildNonGenericMethodExtractorStub
    //     0x758f2c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x758f30: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x758f30: ldur            x0, [x24, #0x17]
    // 0x758f34: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x758f38, size: 0x4c
    // 0x758f38: EnterFrame
    //     0x758f38: stp             fp, lr, [SP, #-0x10]!
    //     0x758f3c: mov             fp, SP
    // 0x758f40: ldr             x0, [fp, #0x18]
    // 0x758f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758f44: ldur            w1, [x0, #0x17]
    // 0x758f48: DecompressPointer r1
    //     0x758f48: add             x1, x1, HEAP, lsl #32
    // 0x758f4c: CheckStackOverflow
    //     0x758f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758f50: cmp             SP, x16
    //     0x758f54: b.ls            #0x758f7c
    // 0x758f58: LoadField: r0 = r1->field_f
    //     0x758f58: ldur            w0, [x1, #0xf]
    // 0x758f5c: DecompressPointer r0
    //     0x758f5c: add             x0, x0, HEAP, lsl #32
    // 0x758f60: ldr             x16, [fp, #0x10]
    // 0x758f64: stp             x16, x0, [SP, #-0x10]!
    // 0x758f68: r0 = computeMaxIntrinsicWidth()
    //     0x758f68: bl              #0x758e2c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x758f6c: add             SP, SP, #0x10
    // 0x758f70: LeaveFrame
    //     0x758f70: mov             SP, fp
    //     0x758f74: ldp             fp, lr, [SP], #0x10
    // 0x758f78: ret
    //     0x758f78: ret             
    // 0x758f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758f80: b               #0x758f58
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d3a8, size: 0xf4
    // 0x75d3a8: EnterFrame
    //     0x75d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x75d3ac: mov             fp, SP
    // 0x75d3b0: CheckStackOverflow
    //     0x75d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d3b4: cmp             SP, x16
    //     0x75d3b8: b.ls            #0x75d484
    // 0x75d3bc: ldr             x0, [fp, #0x18]
    // 0x75d3c0: LoadField: r1 = r0->field_5f
    //     0x75d3c0: ldur            w1, [x0, #0x5f]
    // 0x75d3c4: DecompressPointer r1
    //     0x75d3c4: add             x1, x1, HEAP, lsl #32
    // 0x75d3c8: cmp             w1, NULL
    // 0x75d3cc: b.eq            #0x75d474
    // 0x75d3d0: ldr             x2, [fp, #0x10]
    // 0x75d3d4: LoadField: d0 = r2->field_7
    //     0x75d3d4: ldur            d0, [x2, #7]
    // 0x75d3d8: SaveReg r1
    //     0x75d3d8: str             x1, [SP, #-8]!
    // 0x75d3dc: SaveReg d0
    //     0x75d3dc: str             d0, [SP, #-8]!
    // 0x75d3e0: r0 = getMaxIntrinsicHeight()
    //     0x75d3e0: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75d3e4: add             SP, SP, #0x10
    // 0x75d3e8: ldr             x1, [fp, #0x18]
    // 0x75d3ec: LoadField: r2 = r1->field_63
    //     0x75d3ec: ldur            w2, [x1, #0x63]
    // 0x75d3f0: DecompressPointer r2
    //     0x75d3f0: add             x2, x2, HEAP, lsl #32
    // 0x75d3f4: LoadField: d1 = r2->field_f
    //     0x75d3f4: ldur            d1, [x2, #0xf]
    // 0x75d3f8: fcmp            d0, d1
    // 0x75d3fc: b.vs            #0x75d404
    // 0x75d400: b.gt            #0x75d440
    // 0x75d404: fcmp            d0, d1
    // 0x75d408: b.vs            #0x75d418
    // 0x75d40c: b.ge            #0x75d418
    // 0x75d410: mov             v0.16b, v1.16b
    // 0x75d414: b               #0x75d440
    // 0x75d418: d2 = 0.000000
    //     0x75d418: eor             v2.16b, v2.16b, v2.16b
    // 0x75d41c: fcmp            d0, d2
    // 0x75d420: b.vs            #0x75d434
    // 0x75d424: b.ne            #0x75d434
    // 0x75d428: fadd            d2, d0, d1
    // 0x75d42c: mov             v0.16b, v2.16b
    // 0x75d430: b               #0x75d440
    // 0x75d434: fcmp            d1, d1
    // 0x75d438: b.vc            #0x75d440
    // 0x75d43c: mov             v0.16b, v1.16b
    // 0x75d440: r0 = inline_Allocate_Double()
    //     0x75d440: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d444: add             x0, x0, #0x10
    //     0x75d448: cmp             x1, x0
    //     0x75d44c: b.ls            #0x75d48c
    //     0x75d450: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d454: sub             x0, x0, #0xf
    //     0x75d458: movz            x1, #0x108
    //     0x75d45c: movk            x1, #0x3c, lsl #16
    //     0x75d460: stur            x1, [x0, #-1]
    // 0x75d464: StoreField: r0->field_7 = d0
    //     0x75d464: stur            d0, [x0, #7]
    // 0x75d468: LeaveFrame
    //     0x75d468: mov             SP, fp
    //     0x75d46c: ldp             fp, lr, [SP], #0x10
    // 0x75d470: ret
    //     0x75d470: ret             
    // 0x75d474: r0 = 0.000000
    //     0x75d474: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75d478: LeaveFrame
    //     0x75d478: mov             SP, fp
    //     0x75d47c: ldp             fp, lr, [SP], #0x10
    // 0x75d480: ret
    //     0x75d480: ret             
    // 0x75d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d488: b               #0x75d3bc
    // 0x75d48c: SaveReg d0
    //     0x75d48c: str             q0, [SP, #-0x10]!
    // 0x75d490: r0 = AllocateDouble()
    //     0x75d490: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75d494: RestoreReg d0
    //     0x75d494: ldr             q0, [SP], #0x10
    // 0x75d498: b               #0x75d464
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75d49c, size: 0x4c
    // 0x75d49c: EnterFrame
    //     0x75d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d4a0: mov             fp, SP
    // 0x75d4a4: ldr             x0, [fp, #0x18]
    // 0x75d4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75d4a8: ldur            w1, [x0, #0x17]
    // 0x75d4ac: DecompressPointer r1
    //     0x75d4ac: add             x1, x1, HEAP, lsl #32
    // 0x75d4b0: CheckStackOverflow
    //     0x75d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d4b4: cmp             SP, x16
    //     0x75d4b8: b.ls            #0x75d4e0
    // 0x75d4bc: LoadField: r0 = r1->field_f
    //     0x75d4bc: ldur            w0, [x1, #0xf]
    // 0x75d4c0: DecompressPointer r0
    //     0x75d4c0: add             x0, x0, HEAP, lsl #32
    // 0x75d4c4: ldr             x16, [fp, #0x10]
    // 0x75d4c8: stp             x16, x0, [SP, #-0x10]!
    // 0x75d4cc: r0 = computeMaxIntrinsicHeight()
    //     0x75d4cc: bl              #0x75d3a8  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x75d4d0: add             SP, SP, #0x10
    // 0x75d4d4: LeaveFrame
    //     0x75d4d4: mov             SP, fp
    //     0x75d4d8: ldp             fp, lr, [SP], #0x10
    // 0x75d4dc: ret
    //     0x75d4dc: ret             
    // 0x75d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d4e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d4e4: b               #0x75d4bc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fa38, size: 0x18
    // 0x75fa38: r4 = 0
    //     0x75fa38: movz            x4, #0
    // 0x75fa3c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fa3c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ef20] AnonymousClosure: (0x75d49c), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x75d3a8)
    //     0x75fa40: ldr             x1, [x17, #0xf20]
    // 0x75fa44: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fa44: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fa48: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fa48: ldur            x0, [x24, #0x17]
    // 0x75fa4c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7608f8, size: 0x18
    // 0x7608f8: r4 = 0
    //     0x7608f8: movz            x4, #0
    // 0x7608fc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7608fc: add             x17, PP, #0x53, lsl #12  ; [pp+0x534f0] AnonymousClosure: (0x760910), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x760804)
    //     0x760900: ldr             x1, [x17, #0x4f0]
    // 0x760904: r24 = BuildNonGenericMethodExtractorStub
    //     0x760904: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760908: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760908: ldur            x0, [x24, #0x17]
    // 0x76090c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760910, size: 0x4c
    // 0x760910: EnterFrame
    //     0x760910: stp             fp, lr, [SP, #-0x10]!
    //     0x760914: mov             fp, SP
    // 0x760918: ldr             x0, [fp, #0x18]
    // 0x76091c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76091c: ldur            w1, [x0, #0x17]
    // 0x760920: DecompressPointer r1
    //     0x760920: add             x1, x1, HEAP, lsl #32
    // 0x760924: CheckStackOverflow
    //     0x760924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760928: cmp             SP, x16
    //     0x76092c: b.ls            #0x760954
    // 0x760930: LoadField: r0 = r1->field_f
    //     0x760930: ldur            w0, [x1, #0xf]
    // 0x760934: DecompressPointer r0
    //     0x760934: add             x0, x0, HEAP, lsl #32
    // 0x760938: ldr             x16, [fp, #0x10]
    // 0x76093c: stp             x16, x0, [SP, #-0x10]!
    // 0x760940: r0 = computeMinIntrinsicWidth()
    //     0x760940: bl              #0x760804  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x760944: add             SP, SP, #0x10
    // 0x760948: LeaveFrame
    //     0x760948: mov             SP, fp
    //     0x76094c: ldp             fp, lr, [SP], #0x10
    // 0x760950: ret
    //     0x760950: ret             
    // 0x760954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760958: b               #0x760930
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x764edc, size: 0x84
    // 0x764edc: EnterFrame
    //     0x764edc: stp             fp, lr, [SP, #-0x10]!
    //     0x764ee0: mov             fp, SP
    // 0x764ee4: ldr             x0, [fp, #0x20]
    // 0x764ee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x764ee8: ldur            w1, [x0, #0x17]
    // 0x764eec: DecompressPointer r1
    //     0x764eec: add             x1, x1, HEAP, lsl #32
    // 0x764ef0: CheckStackOverflow
    //     0x764ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764ef4: cmp             SP, x16
    //     0x764ef8: b.ls            #0x764f54
    // 0x764efc: LoadField: r0 = r1->field_f
    //     0x764efc: ldur            w0, [x1, #0xf]
    // 0x764f00: DecompressPointer r0
    //     0x764f00: add             x0, x0, HEAP, lsl #32
    // 0x764f04: LoadField: r2 = r0->field_5f
    //     0x764f04: ldur            w2, [x0, #0x5f]
    // 0x764f08: DecompressPointer r2
    //     0x764f08: add             x2, x2, HEAP, lsl #32
    // 0x764f0c: cmp             w2, NULL
    // 0x764f10: b.eq            #0x764f5c
    // 0x764f14: LoadField: r0 = r1->field_13
    //     0x764f14: ldur            w0, [x1, #0x13]
    // 0x764f18: DecompressPointer r0
    //     0x764f18: add             x0, x0, HEAP, lsl #32
    // 0x764f1c: r1 = LoadClassIdInstr(r2)
    //     0x764f1c: ldurh           w1, [x2, #1]
    // 0x764f20: ldr             x16, [fp, #0x18]
    // 0x764f24: stp             x16, x2, [SP, #-0x10]!
    // 0x764f28: SaveReg r0
    //     0x764f28: str             x0, [SP, #-8]!
    // 0x764f2c: mov             x0, x1
    // 0x764f30: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x764f30: movz            x17, #0x9fb
    //     0x764f34: movk            x17, #0x1, lsl #16
    //     0x764f38: add             lr, x0, x17
    //     0x764f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x764f40: blr             lr
    // 0x764f44: add             SP, SP, #0x18
    // 0x764f48: LeaveFrame
    //     0x764f48: mov             SP, fp
    //     0x764f4c: ldp             fp, lr, [SP], #0x10
    // 0x764f50: ret
    //     0x764f50: ret             
    // 0x764f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764f58: b               #0x764efc
    // 0x764f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764f5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x764f60, size: 0x110
    // 0x764f60: EnterFrame
    //     0x764f60: stp             fp, lr, [SP, #-0x10]!
    //     0x764f64: mov             fp, SP
    // 0x764f68: AllocStack(0x10)
    //     0x764f68: sub             SP, SP, #0x10
    // 0x764f6c: CheckStackOverflow
    //     0x764f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764f70: cmp             SP, x16
    //     0x764f74: b.ls            #0x765060
    // 0x764f78: r1 = 2
    //     0x764f78: movz            x1, #0x2
    // 0x764f7c: r0 = AllocateContext()
    //     0x764f7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x764f80: mov             x1, x0
    // 0x764f84: ldr             x0, [fp, #0x20]
    // 0x764f88: stur            x1, [fp, #-8]
    // 0x764f8c: StoreField: r1->field_f = r0
    //     0x764f8c: stur            w0, [x1, #0xf]
    // 0x764f90: ldr             x16, [fp, #0x18]
    // 0x764f94: stp             x16, x0, [SP, #-0x10]!
    // 0x764f98: ldr             x16, [fp, #0x10]
    // 0x764f9c: SaveReg r16
    //     0x764f9c: str             x16, [SP, #-8]!
    // 0x764fa0: r0 = hitTest()
    //     0x764fa0: bl              #0x7651ec  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x764fa4: add             SP, SP, #0x18
    // 0x764fa8: tbnz            w0, #4, #0x764fbc
    // 0x764fac: r0 = true
    //     0x764fac: add             x0, NULL, #0x20  ; true
    // 0x764fb0: LeaveFrame
    //     0x764fb0: mov             SP, fp
    //     0x764fb4: ldp             fp, lr, [SP], #0x10
    // 0x764fb8: ret
    //     0x764fb8: ret             
    // 0x764fbc: ldr             x0, [fp, #0x20]
    // 0x764fc0: ldur            x2, [fp, #-8]
    // 0x764fc4: LoadField: r1 = r0->field_5f
    //     0x764fc4: ldur            w1, [x0, #0x5f]
    // 0x764fc8: DecompressPointer r1
    //     0x764fc8: add             x1, x1, HEAP, lsl #32
    // 0x764fcc: cmp             w1, NULL
    // 0x764fd0: b.eq            #0x765068
    // 0x764fd4: LoadField: r0 = r1->field_57
    //     0x764fd4: ldur            w0, [x1, #0x57]
    // 0x764fd8: DecompressPointer r0
    //     0x764fd8: add             x0, x0, HEAP, lsl #32
    // 0x764fdc: cmp             w0, NULL
    // 0x764fe0: b.eq            #0x76506c
    // 0x764fe4: SaveReg r0
    //     0x764fe4: str             x0, [SP, #-8]!
    // 0x764fe8: r0 = center()
    //     0x764fe8: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x764fec: add             SP, SP, #8
    // 0x764ff0: mov             x1, x0
    // 0x764ff4: ldur            x2, [fp, #-8]
    // 0x764ff8: stur            x1, [fp, #-0x10]
    // 0x764ffc: StoreField: r2->field_13 = r0
    //     0x764ffc: stur            w0, [x2, #0x13]
    //     0x765000: ldurb           w16, [x2, #-1]
    //     0x765004: ldurb           w17, [x0, #-1]
    //     0x765008: and             x16, x17, x16, lsr #2
    //     0x76500c: tst             x16, HEAP, lsr #32
    //     0x765010: b.eq            #0x765018
    //     0x765014: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x765018: SaveReg r1
    //     0x765018: str             x1, [SP, #-8]!
    // 0x76501c: r0 = forceToPoint()
    //     0x76501c: bl              #0x764384  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x765020: add             SP, SP, #8
    // 0x765024: ldur            x2, [fp, #-8]
    // 0x765028: r1 = Function '<anonymous closure>':.
    //     0x765028: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef38] AnonymousClosure: (0x764edc), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x764f60)
    //     0x76502c: ldr             x1, [x1, #0xf38]
    // 0x765030: stur            x0, [fp, #-8]
    // 0x765034: r0 = AllocateClosure()
    //     0x765034: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x765038: ldr             x16, [fp, #0x18]
    // 0x76503c: stp             x0, x16, [SP, #-0x10]!
    // 0x765040: ldur            x16, [fp, #-0x10]
    // 0x765044: ldur            lr, [fp, #-8]
    // 0x765048: stp             lr, x16, [SP, #-0x10]!
    // 0x76504c: r0 = addWithRawTransform()
    //     0x76504c: bl              #0x764124  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x765050: add             SP, SP, #0x20
    // 0x765054: LeaveFrame
    //     0x765054: mov             SP, fp
    //     0x765058: ldp             fp, lr, [SP], #0x10
    // 0x76505c: ret
    //     0x76505c: ret             
    // 0x765060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765064: b               #0x764f78
    // 0x765068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76506c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76506c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7695e8, size: 0x188
    // 0x7695e8: EnterFrame
    //     0x7695e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7695ec: mov             fp, SP
    // 0x7695f0: AllocStack(0x18)
    //     0x7695f0: sub             SP, SP, #0x18
    // 0x7695f4: CheckStackOverflow
    //     0x7695f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7695f8: cmp             SP, x16
    //     0x7695fc: b.ls            #0x769760
    // 0x769600: ldr             x3, [fp, #0x10]
    // 0x769604: LoadField: r4 = r3->field_27
    //     0x769604: ldur            w4, [x3, #0x27]
    // 0x769608: DecompressPointer r4
    //     0x769608: add             x4, x4, HEAP, lsl #32
    // 0x76960c: stur            x4, [fp, #-8]
    // 0x769610: cmp             w4, NULL
    // 0x769614: b.eq            #0x76974c
    // 0x769618: mov             x0, x4
    // 0x76961c: r2 = Null
    //     0x76961c: mov             x2, NULL
    // 0x769620: r1 = Null
    //     0x769620: mov             x1, NULL
    // 0x769624: r4 = LoadClassIdInstr(r0)
    //     0x769624: ldurh           w4, [x0, #1]
    // 0x769628: sub             x4, x4, #0x888
    // 0x76962c: cmp             x4, #1
    // 0x769630: b.ls            #0x769644
    // 0x769634: r8 = BoxConstraints
    //     0x769634: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x769638: r3 = Null
    //     0x769638: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef40] Null
    //     0x76963c: ldr             x3, [x3, #0xf40]
    // 0x769640: r0 = BoxConstraints()
    //     0x769640: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x769644: ldr             x16, [fp, #0x10]
    // 0x769648: ldur            lr, [fp, #-8]
    // 0x76964c: stp             lr, x16, [SP, #-0x10]!
    // 0x769650: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x769650: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x769654: ldr             x16, [x16, #0xad0]
    // 0x769658: SaveReg r16
    //     0x769658: str             x16, [SP, #-8]!
    // 0x76965c: r0 = _computeSize()
    //     0x76965c: bl              #0x7510b4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x769660: add             SP, SP, #0x18
    // 0x769664: mov             x3, x0
    // 0x769668: ldr             x1, [fp, #0x10]
    // 0x76966c: stur            x3, [fp, #-0x18]
    // 0x769670: StoreField: r1->field_57 = r0
    //     0x769670: stur            w0, [x1, #0x57]
    //     0x769674: ldurb           w16, [x1, #-1]
    //     0x769678: ldurb           w17, [x0, #-1]
    //     0x76967c: and             x16, x17, x16, lsr #2
    //     0x769680: tst             x16, HEAP, lsr #32
    //     0x769684: b.eq            #0x76968c
    //     0x769688: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76968c: LoadField: r4 = r1->field_5f
    //     0x76968c: ldur            w4, [x1, #0x5f]
    // 0x769690: DecompressPointer r4
    //     0x769690: add             x4, x4, HEAP, lsl #32
    // 0x769694: stur            x4, [fp, #-0x10]
    // 0x769698: cmp             w4, NULL
    // 0x76969c: b.eq            #0x76973c
    // 0x7696a0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7696a0: ldur            w5, [x4, #0x17]
    // 0x7696a4: DecompressPointer r5
    //     0x7696a4: add             x5, x5, HEAP, lsl #32
    // 0x7696a8: stur            x5, [fp, #-8]
    // 0x7696ac: cmp             w5, NULL
    // 0x7696b0: b.eq            #0x769768
    // 0x7696b4: mov             x0, x5
    // 0x7696b8: r2 = Null
    //     0x7696b8: mov             x2, NULL
    // 0x7696bc: r1 = Null
    //     0x7696bc: mov             x1, NULL
    // 0x7696c0: r4 = LoadClassIdInstr(r0)
    //     0x7696c0: ldurh           w4, [x0, #1]
    // 0x7696c4: sub             x4, x4, #0x879
    // 0x7696c8: cmp             x4, #0xc
    // 0x7696cc: b.ls            #0x7696e4
    // 0x7696d0: r8 = BoxParentData
    //     0x7696d0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7696d4: ldr             x8, [x8, #0x640]
    // 0x7696d8: r3 = Null
    //     0x7696d8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef50] Null
    //     0x7696dc: ldr             x3, [x3, #0xf50]
    // 0x7696e0: r0 = DefaultTypeTest()
    //     0x7696e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7696e4: ldur            x0, [fp, #-0x10]
    // 0x7696e8: LoadField: r1 = r0->field_57
    //     0x7696e8: ldur            w1, [x0, #0x57]
    // 0x7696ec: DecompressPointer r1
    //     0x7696ec: add             x1, x1, HEAP, lsl #32
    // 0x7696f0: cmp             w1, NULL
    // 0x7696f4: b.eq            #0x76976c
    // 0x7696f8: ldur            x16, [fp, #-0x18]
    // 0x7696fc: stp             x1, x16, [SP, #-0x10]!
    // 0x769700: r0 = -()
    //     0x769700: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x769704: add             SP, SP, #0x10
    // 0x769708: r16 = Instance_Alignment
    //     0x769708: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x76970c: ldr             x16, [x16, #0x160]
    // 0x769710: stp             x0, x16, [SP, #-0x10]!
    // 0x769714: r0 = alongOffset()
    //     0x769714: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x769718: add             SP, SP, #0x10
    // 0x76971c: ldur            x1, [fp, #-8]
    // 0x769720: StoreField: r1->field_7 = r0
    //     0x769720: stur            w0, [x1, #7]
    //     0x769724: ldurb           w16, [x1, #-1]
    //     0x769728: ldurb           w17, [x0, #-1]
    //     0x76972c: and             x16, x17, x16, lsr #2
    //     0x769730: tst             x16, HEAP, lsr #32
    //     0x769734: b.eq            #0x76973c
    //     0x769738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76973c: r0 = Null
    //     0x76973c: mov             x0, NULL
    // 0x769740: LeaveFrame
    //     0x769740: mov             SP, fp
    //     0x769744: ldp             fp, lr, [SP], #0x10
    // 0x769748: ret
    //     0x769748: ret             
    // 0x76974c: r0 = StateError()
    //     0x76974c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x769750: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x769750: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x769754: StoreField: r0->field_b = r17
    //     0x769754: stur            w17, [x0, #0xb]
    // 0x769758: r0 = Throw()
    //     0x769758: bl              #0xcfcd40  ; ThrowStub
    // 0x76975c: brk             #0
    // 0x769760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769764: b               #0x769600
    // 0x769768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769768: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76976c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76976c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2887, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends MaterialStateMouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0xbe5418, size: 0xc
    // 0xbe5418: r0 = "ButtonStyleButton_MouseCursor"
    //     0xbe5418: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aad0] "ButtonStyleButton_MouseCursor"
    //     0xbe541c: ldr             x0, [x0, #0xad0]
    // 0xbe5420: ret
    //     0xbe5420: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc5abec, size: 0x5c
    // 0xc5abec: EnterFrame
    //     0xc5abec: stp             fp, lr, [SP, #-0x10]!
    //     0xc5abf0: mov             fp, SP
    // 0xc5abf4: CheckStackOverflow
    //     0xc5abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5abf8: cmp             SP, x16
    //     0xc5abfc: b.ls            #0xc5ac3c
    // 0xc5ac00: ldr             x0, [fp, #0x18]
    // 0xc5ac04: LoadField: r1 = r0->field_7
    //     0xc5ac04: ldur            w1, [x0, #7]
    // 0xc5ac08: DecompressPointer r1
    //     0xc5ac08: add             x1, x1, HEAP, lsl #32
    // 0xc5ac0c: ldr             x16, [fp, #0x10]
    // 0xc5ac10: stp             x16, x1, [SP, #-0x10]!
    // 0xc5ac14: mov             x0, x1
    // 0xc5ac18: ClosureCall
    //     0xc5ac18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc5ac1c: ldur            x2, [x0, #0x1f]
    //     0xc5ac20: blr             x2
    // 0xc5ac24: add             SP, SP, #0x10
    // 0xc5ac28: cmp             w0, NULL
    // 0xc5ac2c: b.eq            #0xc5ac44
    // 0xc5ac30: LeaveFrame
    //     0xc5ac30: mov             SP, fp
    //     0xc5ac34: ldp             fp, lr, [SP], #0x10
    // 0xc5ac38: ret
    //     0xc5ac38: ret             
    // 0xc5ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ac3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ac40: b               #0xc5ac00
    // 0xc5ac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5ac44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3275, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<ButtonStyleButton>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70fa98, size: 0x178
    // 0x70fa98: EnterFrame
    //     0x70fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x70fa9c: mov             fp, SP
    // 0x70faa0: AllocStack(0x10)
    //     0x70faa0: sub             SP, SP, #0x10
    // 0x70faa4: CheckStackOverflow
    //     0x70faa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70faa8: cmp             SP, x16
    //     0x70faac: b.ls            #0x70fc00
    // 0x70fab0: ldr             x0, [fp, #0x18]
    // 0x70fab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70fab4: ldur            w1, [x0, #0x17]
    // 0x70fab8: DecompressPointer r1
    //     0x70fab8: add             x1, x1, HEAP, lsl #32
    // 0x70fabc: cmp             w1, NULL
    // 0x70fac0: b.ne            #0x70fad0
    // 0x70fac4: SaveReg r0
    //     0x70fac4: str             x0, [SP, #-8]!
    // 0x70fac8: r0 = _updateTickerModeNotifier()
    //     0x70fac8: bl              #0x70fc30  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x70facc: add             SP, SP, #8
    // 0x70fad0: ldr             x0, [fp, #0x18]
    // 0x70fad4: LoadField: r1 = r0->field_13
    //     0x70fad4: ldur            w1, [x0, #0x13]
    // 0x70fad8: DecompressPointer r1
    //     0x70fad8: add             x1, x1, HEAP, lsl #32
    // 0x70fadc: cmp             w1, NULL
    // 0x70fae0: b.ne            #0x70fb78
    // 0x70fae4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x70fae4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70fae8: ldr             x0, [x0, #0x510]
    //     0x70faec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70faf0: cmp             w0, w16
    //     0x70faf4: b.ne            #0x70fb00
    //     0x70faf8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x70fafc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70fb00: r1 = <_WidgetTicker>
    //     0x70fb00: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x70fb04: ldr             x1, [x1, #0x638]
    // 0x70fb08: stur            x0, [fp, #-8]
    // 0x70fb0c: r0 = _CompactLinkedHashSet()
    //     0x70fb0c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x70fb10: mov             x1, x0
    // 0x70fb14: ldur            x0, [fp, #-8]
    // 0x70fb18: stur            x1, [fp, #-0x10]
    // 0x70fb1c: StoreField: r1->field_1b = r0
    //     0x70fb1c: stur            w0, [x1, #0x1b]
    // 0x70fb20: StoreField: r1->field_b = rZR
    //     0x70fb20: stur            wzr, [x1, #0xb]
    // 0x70fb24: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x70fb24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70fb28: ldr             x0, [x0, #0x518]
    //     0x70fb2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70fb30: cmp             w0, w16
    //     0x70fb34: b.ne            #0x70fb40
    //     0x70fb38: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x70fb3c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70fb40: mov             x1, x0
    // 0x70fb44: ldur            x0, [fp, #-0x10]
    // 0x70fb48: StoreField: r0->field_f = r1
    //     0x70fb48: stur            w1, [x0, #0xf]
    // 0x70fb4c: StoreField: r0->field_13 = rZR
    //     0x70fb4c: stur            wzr, [x0, #0x13]
    // 0x70fb50: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70fb50: stur            wzr, [x0, #0x17]
    // 0x70fb54: ldr             x1, [fp, #0x18]
    // 0x70fb58: StoreField: r1->field_13 = r0
    //     0x70fb58: stur            w0, [x1, #0x13]
    //     0x70fb5c: ldurb           w16, [x1, #-1]
    //     0x70fb60: ldurb           w17, [x0, #-1]
    //     0x70fb64: and             x16, x17, x16, lsr #2
    //     0x70fb68: tst             x16, HEAP, lsr #32
    //     0x70fb6c: b.eq            #0x70fb74
    //     0x70fb70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70fb74: b               #0x70fb7c
    // 0x70fb78: mov             x1, x0
    // 0x70fb7c: ldr             x0, [fp, #0x10]
    // 0x70fb80: r0 = _WidgetTicker()
    //     0x70fb80: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x70fb84: mov             x1, x0
    // 0x70fb88: ldr             x0, [fp, #0x18]
    // 0x70fb8c: stur            x1, [fp, #-8]
    // 0x70fb90: StoreField: r1->field_1b = r0
    //     0x70fb90: stur            w0, [x1, #0x1b]
    // 0x70fb94: r17 = false
    //     0x70fb94: add             x17, NULL, #0x30  ; false
    // 0x70fb98: StoreField: r1->field_b = r17
    //     0x70fb98: stur            w17, [x1, #0xb]
    // 0x70fb9c: ldr             x2, [fp, #0x10]
    // 0x70fba0: StoreField: r1->field_13 = r2
    //     0x70fba0: stur            w2, [x1, #0x13]
    // 0x70fba4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70fba4: ldur            w2, [x0, #0x17]
    // 0x70fba8: DecompressPointer r2
    //     0x70fba8: add             x2, x2, HEAP, lsl #32
    // 0x70fbac: cmp             w2, NULL
    // 0x70fbb0: b.eq            #0x70fc08
    // 0x70fbb4: LoadField: r3 = r2->field_27
    //     0x70fbb4: ldur            w3, [x2, #0x27]
    // 0x70fbb8: DecompressPointer r3
    //     0x70fbb8: add             x3, x3, HEAP, lsl #32
    // 0x70fbbc: eor             x2, x3, #0x10
    // 0x70fbc0: stp             x2, x1, [SP, #-0x10]!
    // 0x70fbc4: r0 = muted=()
    //     0x70fbc4: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70fbc8: add             SP, SP, #0x10
    // 0x70fbcc: ldr             x0, [fp, #0x18]
    // 0x70fbd0: LoadField: r1 = r0->field_13
    //     0x70fbd0: ldur            w1, [x0, #0x13]
    // 0x70fbd4: DecompressPointer r1
    //     0x70fbd4: add             x1, x1, HEAP, lsl #32
    // 0x70fbd8: cmp             w1, NULL
    // 0x70fbdc: b.eq            #0x70fc0c
    // 0x70fbe0: ldur            x16, [fp, #-8]
    // 0x70fbe4: stp             x16, x1, [SP, #-0x10]!
    // 0x70fbe8: r0 = add()
    //     0x70fbe8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70fbec: add             SP, SP, #0x10
    // 0x70fbf0: ldur            x0, [fp, #-8]
    // 0x70fbf4: LeaveFrame
    //     0x70fbf4: mov             SP, fp
    //     0x70fbf8: ldp             fp, lr, [SP], #0x10
    // 0x70fbfc: ret
    //     0x70fbfc: ret             
    // 0x70fc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fc00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fc04: b               #0x70fab0
    // 0x70fc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fc08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fc0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x70fc30, size: 0x11c
    // 0x70fc30: EnterFrame
    //     0x70fc30: stp             fp, lr, [SP, #-0x10]!
    //     0x70fc34: mov             fp, SP
    // 0x70fc38: AllocStack(0x10)
    //     0x70fc38: sub             SP, SP, #0x10
    // 0x70fc3c: CheckStackOverflow
    //     0x70fc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fc40: cmp             SP, x16
    //     0x70fc44: b.ls            #0x70fd40
    // 0x70fc48: ldr             x0, [fp, #0x10]
    // 0x70fc4c: LoadField: r1 = r0->field_f
    //     0x70fc4c: ldur            w1, [x0, #0xf]
    // 0x70fc50: DecompressPointer r1
    //     0x70fc50: add             x1, x1, HEAP, lsl #32
    // 0x70fc54: cmp             w1, NULL
    // 0x70fc58: b.eq            #0x70fd48
    // 0x70fc5c: SaveReg r1
    //     0x70fc5c: str             x1, [SP, #-8]!
    // 0x70fc60: r0 = getNotifier()
    //     0x70fc60: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x70fc64: add             SP, SP, #8
    // 0x70fc68: mov             x1, x0
    // 0x70fc6c: ldr             x0, [fp, #0x10]
    // 0x70fc70: stur            x1, [fp, #-0x10]
    // 0x70fc74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70fc74: ldur            w2, [x0, #0x17]
    // 0x70fc78: DecompressPointer r2
    //     0x70fc78: add             x2, x2, HEAP, lsl #32
    // 0x70fc7c: stur            x2, [fp, #-8]
    // 0x70fc80: cmp             w1, w2
    // 0x70fc84: b.ne            #0x70fc98
    // 0x70fc88: r0 = Null
    //     0x70fc88: mov             x0, NULL
    // 0x70fc8c: LeaveFrame
    //     0x70fc8c: mov             SP, fp
    //     0x70fc90: ldp             fp, lr, [SP], #0x10
    // 0x70fc94: ret
    //     0x70fc94: ret             
    // 0x70fc98: cmp             w2, NULL
    // 0x70fc9c: b.eq            #0x70fcd8
    // 0x70fca0: r1 = 1
    //     0x70fca0: movz            x1, #0x1
    // 0x70fca4: r0 = AllocateContext()
    //     0x70fca4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70fca8: mov             x1, x0
    // 0x70fcac: ldr             x0, [fp, #0x10]
    // 0x70fcb0: StoreField: r1->field_f = r0
    //     0x70fcb0: stur            w0, [x1, #0xf]
    // 0x70fcb4: mov             x2, x1
    // 0x70fcb8: r1 = Function '_updateTickers@59311458':.
    //     0x70fcb8: add             x1, PP, #0x45, lsl #12  ; [pp+0x456c8] AnonymousClosure: (0x70fd4c), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x70fd94)
    //     0x70fcbc: ldr             x1, [x1, #0x6c8]
    // 0x70fcc0: r0 = AllocateClosure()
    //     0x70fcc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70fcc4: ldur            x16, [fp, #-8]
    // 0x70fcc8: stp             x0, x16, [SP, #-0x10]!
    // 0x70fccc: r0 = removeListener()
    //     0x70fccc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x70fcd0: add             SP, SP, #0x10
    // 0x70fcd4: ldr             x0, [fp, #0x10]
    // 0x70fcd8: r1 = 1
    //     0x70fcd8: movz            x1, #0x1
    // 0x70fcdc: r0 = AllocateContext()
    //     0x70fcdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70fce0: mov             x1, x0
    // 0x70fce4: ldr             x0, [fp, #0x10]
    // 0x70fce8: StoreField: r1->field_f = r0
    //     0x70fce8: stur            w0, [x1, #0xf]
    // 0x70fcec: mov             x2, x1
    // 0x70fcf0: r1 = Function '_updateTickers@59311458':.
    //     0x70fcf0: add             x1, PP, #0x45, lsl #12  ; [pp+0x456c8] AnonymousClosure: (0x70fd4c), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x70fd94)
    //     0x70fcf4: ldr             x1, [x1, #0x6c8]
    // 0x70fcf8: r0 = AllocateClosure()
    //     0x70fcf8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70fcfc: ldur            x16, [fp, #-0x10]
    // 0x70fd00: stp             x0, x16, [SP, #-0x10]!
    // 0x70fd04: r0 = addListener()
    //     0x70fd04: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x70fd08: add             SP, SP, #0x10
    // 0x70fd0c: ldur            x0, [fp, #-0x10]
    // 0x70fd10: ldr             x1, [fp, #0x10]
    // 0x70fd14: ArrayStore: r1[0] = r0  ; List_4
    //     0x70fd14: stur            w0, [x1, #0x17]
    //     0x70fd18: ldurb           w16, [x1, #-1]
    //     0x70fd1c: ldurb           w17, [x0, #-1]
    //     0x70fd20: and             x16, x17, x16, lsr #2
    //     0x70fd24: tst             x16, HEAP, lsr #32
    //     0x70fd28: b.eq            #0x70fd30
    //     0x70fd2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70fd30: r0 = Null
    //     0x70fd30: mov             x0, NULL
    // 0x70fd34: LeaveFrame
    //     0x70fd34: mov             SP, fp
    //     0x70fd38: ldp             fp, lr, [SP], #0x10
    // 0x70fd3c: ret
    //     0x70fd3c: ret             
    // 0x70fd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fd40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fd44: b               #0x70fc48
    // 0x70fd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fd48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x70fd4c, size: 0x48
    // 0x70fd4c: EnterFrame
    //     0x70fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd50: mov             fp, SP
    // 0x70fd54: ldr             x0, [fp, #0x10]
    // 0x70fd58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70fd58: ldur            w1, [x0, #0x17]
    // 0x70fd5c: DecompressPointer r1
    //     0x70fd5c: add             x1, x1, HEAP, lsl #32
    // 0x70fd60: CheckStackOverflow
    //     0x70fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fd64: cmp             SP, x16
    //     0x70fd68: b.ls            #0x70fd8c
    // 0x70fd6c: LoadField: r0 = r1->field_f
    //     0x70fd6c: ldur            w0, [x1, #0xf]
    // 0x70fd70: DecompressPointer r0
    //     0x70fd70: add             x0, x0, HEAP, lsl #32
    // 0x70fd74: SaveReg r0
    //     0x70fd74: str             x0, [SP, #-8]!
    // 0x70fd78: r0 = _updateTickers()
    //     0x70fd78: bl              #0x70fd94  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x70fd7c: add             SP, SP, #8
    // 0x70fd80: LeaveFrame
    //     0x70fd80: mov             SP, fp
    //     0x70fd84: ldp             fp, lr, [SP], #0x10
    // 0x70fd88: ret
    //     0x70fd88: ret             
    // 0x70fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fd8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fd90: b               #0x70fd6c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x70fd94, size: 0x150
    // 0x70fd94: EnterFrame
    //     0x70fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd98: mov             fp, SP
    // 0x70fd9c: AllocStack(0x20)
    //     0x70fd9c: sub             SP, SP, #0x20
    // 0x70fda0: CheckStackOverflow
    //     0x70fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fda4: cmp             SP, x16
    //     0x70fda8: b.ls            #0x70fed0
    // 0x70fdac: ldr             x0, [fp, #0x10]
    // 0x70fdb0: LoadField: r1 = r0->field_13
    //     0x70fdb0: ldur            w1, [x0, #0x13]
    // 0x70fdb4: DecompressPointer r1
    //     0x70fdb4: add             x1, x1, HEAP, lsl #32
    // 0x70fdb8: cmp             w1, NULL
    // 0x70fdbc: b.eq            #0x70fec0
    // 0x70fdc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70fdc0: ldur            w2, [x0, #0x17]
    // 0x70fdc4: DecompressPointer r2
    //     0x70fdc4: add             x2, x2, HEAP, lsl #32
    // 0x70fdc8: cmp             w2, NULL
    // 0x70fdcc: b.eq            #0x70fed8
    // 0x70fdd0: LoadField: r0 = r2->field_27
    //     0x70fdd0: ldur            w0, [x2, #0x27]
    // 0x70fdd4: DecompressPointer r0
    //     0x70fdd4: add             x0, x0, HEAP, lsl #32
    // 0x70fdd8: eor             x2, x0, #0x10
    // 0x70fddc: stur            x2, [fp, #-8]
    // 0x70fde0: SaveReg r1
    //     0x70fde0: str             x1, [SP, #-8]!
    // 0x70fde4: r0 = iterator()
    //     0x70fde4: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70fde8: add             SP, SP, #8
    // 0x70fdec: stur            x0, [fp, #-0x18]
    // 0x70fdf0: LoadField: r2 = r0->field_7
    //     0x70fdf0: ldur            w2, [x0, #7]
    // 0x70fdf4: DecompressPointer r2
    //     0x70fdf4: add             x2, x2, HEAP, lsl #32
    // 0x70fdf8: stur            x2, [fp, #-0x10]
    // 0x70fdfc: ldur            x1, [fp, #-8]
    // 0x70fe00: CheckStackOverflow
    //     0x70fe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fe04: cmp             SP, x16
    //     0x70fe08: b.ls            #0x70fedc
    // 0x70fe0c: SaveReg r0
    //     0x70fe0c: str             x0, [SP, #-8]!
    // 0x70fe10: r0 = moveNext()
    //     0x70fe10: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x70fe14: add             SP, SP, #8
    // 0x70fe18: tbnz            w0, #4, #0x70fec0
    // 0x70fe1c: ldur            x3, [fp, #-0x18]
    // 0x70fe20: LoadField: r4 = r3->field_33
    //     0x70fe20: ldur            w4, [x3, #0x33]
    // 0x70fe24: DecompressPointer r4
    //     0x70fe24: add             x4, x4, HEAP, lsl #32
    // 0x70fe28: stur            x4, [fp, #-0x20]
    // 0x70fe2c: cmp             w4, NULL
    // 0x70fe30: b.ne            #0x70fe64
    // 0x70fe34: mov             x0, x4
    // 0x70fe38: ldur            x2, [fp, #-0x10]
    // 0x70fe3c: r1 = Null
    //     0x70fe3c: mov             x1, NULL
    // 0x70fe40: cmp             w2, NULL
    // 0x70fe44: b.eq            #0x70fe64
    // 0x70fe48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70fe48: ldur            w4, [x2, #0x17]
    // 0x70fe4c: DecompressPointer r4
    //     0x70fe4c: add             x4, x4, HEAP, lsl #32
    // 0x70fe50: r8 = X0
    //     0x70fe50: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x70fe54: LoadField: r9 = r4->field_7
    //     0x70fe54: ldur            x9, [x4, #7]
    // 0x70fe58: r3 = Null
    //     0x70fe58: add             x3, PP, #0x45, lsl #12  ; [pp+0x456b8] Null
    //     0x70fe5c: ldr             x3, [x3, #0x6b8]
    // 0x70fe60: blr             x9
    // 0x70fe64: ldur            x1, [fp, #-8]
    // 0x70fe68: ldur            x0, [fp, #-0x20]
    // 0x70fe6c: LoadField: r2 = r0->field_b
    //     0x70fe6c: ldur            w2, [x0, #0xb]
    // 0x70fe70: DecompressPointer r2
    //     0x70fe70: add             x2, x2, HEAP, lsl #32
    // 0x70fe74: cmp             w1, w2
    // 0x70fe78: b.eq            #0x70feb4
    // 0x70fe7c: StoreField: r0->field_b = r1
    //     0x70fe7c: stur            w1, [x0, #0xb]
    // 0x70fe80: tbnz            w1, #4, #0x70fe94
    // 0x70fe84: SaveReg r0
    //     0x70fe84: str             x0, [SP, #-8]!
    // 0x70fe88: r0 = unscheduleTick()
    //     0x70fe88: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x70fe8c: add             SP, SP, #8
    // 0x70fe90: b               #0x70feb4
    // 0x70fe94: SaveReg r0
    //     0x70fe94: str             x0, [SP, #-8]!
    // 0x70fe98: r0 = shouldScheduleTick()
    //     0x70fe98: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x70fe9c: add             SP, SP, #8
    // 0x70fea0: tbnz            w0, #4, #0x70feb4
    // 0x70fea4: ldur            x16, [fp, #-0x20]
    // 0x70fea8: SaveReg r16
    //     0x70fea8: str             x16, [SP, #-8]!
    // 0x70feac: r0 = scheduleTick()
    //     0x70feac: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x70feb0: add             SP, SP, #8
    // 0x70feb4: ldur            x0, [fp, #-0x18]
    // 0x70feb8: ldur            x2, [fp, #-0x10]
    // 0x70febc: b               #0x70fdfc
    // 0x70fec0: r0 = Null
    //     0x70fec0: mov             x0, NULL
    // 0x70fec4: LeaveFrame
    //     0x70fec4: mov             SP, fp
    //     0x70fec8: ldp             fp, lr, [SP], #0x10
    // 0x70fecc: ret
    //     0x70fecc: ret             
    // 0x70fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fed4: b               #0x70fdac
    // 0x70fed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70fed8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fedc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fee0: b               #0x70fe0c
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b088, size: 0x4c
    // 0x84b088: EnterFrame
    //     0x84b088: stp             fp, lr, [SP, #-0x10]!
    //     0x84b08c: mov             fp, SP
    // 0x84b090: CheckStackOverflow
    //     0x84b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b094: cmp             SP, x16
    //     0x84b098: b.ls            #0x84b0cc
    // 0x84b09c: ldr             x16, [fp, #0x10]
    // 0x84b0a0: SaveReg r16
    //     0x84b0a0: str             x16, [SP, #-8]!
    // 0x84b0a4: r0 = _updateTickerModeNotifier()
    //     0x84b0a4: bl              #0x70fc30  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b0a8: add             SP, SP, #8
    // 0x84b0ac: ldr             x16, [fp, #0x10]
    // 0x84b0b0: SaveReg r16
    //     0x84b0b0: str             x16, [SP, #-8]!
    // 0x84b0b4: r0 = _updateTickers()
    //     0x84b0b4: bl              #0x70fd94  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b0b8: add             SP, SP, #8
    // 0x84b0bc: r0 = Null
    //     0x84b0bc: mov             x0, NULL
    // 0x84b0c0: LeaveFrame
    //     0x84b0c0: mov             SP, fp
    //     0x84b0c4: ldp             fp, lr, [SP], #0x10
    // 0x84b0c8: ret
    //     0x84b0c8: ret             
    // 0x84b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b0cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b0d0: b               #0x84b09c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22cfc, size: 0x8c
    // 0xa22cfc: EnterFrame
    //     0xa22cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa22d00: mov             fp, SP
    // 0xa22d04: AllocStack(0x8)
    //     0xa22d04: sub             SP, SP, #8
    // 0xa22d08: CheckStackOverflow
    //     0xa22d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22d0c: cmp             SP, x16
    //     0xa22d10: b.ls            #0xa22d80
    // 0xa22d14: ldr             x0, [fp, #0x10]
    // 0xa22d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22d18: ldur            w1, [x0, #0x17]
    // 0xa22d1c: DecompressPointer r1
    //     0xa22d1c: add             x1, x1, HEAP, lsl #32
    // 0xa22d20: stur            x1, [fp, #-8]
    // 0xa22d24: cmp             w1, NULL
    // 0xa22d28: b.ne            #0xa22d34
    // 0xa22d2c: mov             x1, x0
    // 0xa22d30: b               #0xa22d6c
    // 0xa22d34: r1 = 1
    //     0xa22d34: movz            x1, #0x1
    // 0xa22d38: r0 = AllocateContext()
    //     0xa22d38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22d3c: mov             x1, x0
    // 0xa22d40: ldr             x0, [fp, #0x10]
    // 0xa22d44: StoreField: r1->field_f = r0
    //     0xa22d44: stur            w0, [x1, #0xf]
    // 0xa22d48: mov             x2, x1
    // 0xa22d4c: r1 = Function '_updateTickers@59311458':.
    //     0xa22d4c: add             x1, PP, #0x45, lsl #12  ; [pp+0x456c8] AnonymousClosure: (0x70fd4c), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x70fd94)
    //     0xa22d50: ldr             x1, [x1, #0x6c8]
    // 0xa22d54: r0 = AllocateClosure()
    //     0xa22d54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22d58: ldur            x16, [fp, #-8]
    // 0xa22d5c: stp             x0, x16, [SP, #-0x10]!
    // 0xa22d60: r0 = removeListener()
    //     0xa22d60: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa22d64: add             SP, SP, #0x10
    // 0xa22d68: ldr             x1, [fp, #0x10]
    // 0xa22d6c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa22d6c: stur            NULL, [x1, #0x17]
    // 0xa22d70: r0 = Null
    //     0xa22d70: mov             x0, NULL
    // 0xa22d74: LeaveFrame
    //     0xa22d74: mov             SP, fp
    //     0xa22d78: ldp             fp, lr, [SP], #0x10
    // 0xa22d7c: ret
    //     0xa22d7c: ret             
    // 0xa22d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22d84: b               #0xa22d14
  }
}

// class id: 3276, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x8501b4, size: 0x3c
    // 0x8501b4: EnterFrame
    //     0x8501b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8501b8: mov             fp, SP
    // 0x8501bc: CheckStackOverflow
    //     0x8501bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8501c0: cmp             SP, x16
    //     0x8501c4: b.ls            #0x8501e8
    // 0x8501c8: ldr             x16, [fp, #0x10]
    // 0x8501cc: SaveReg r16
    //     0x8501cc: str             x16, [SP, #-8]!
    // 0x8501d0: r0 = initStatesController()
    //     0x8501d0: bl              #0x8501f0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x8501d4: add             SP, SP, #8
    // 0x8501d8: r0 = Null
    //     0x8501d8: mov             x0, NULL
    // 0x8501dc: LeaveFrame
    //     0x8501dc: mov             SP, fp
    //     0x8501e0: ldp             fp, lr, [SP], #0x10
    // 0x8501e4: ret
    //     0x8501e4: ret             
    // 0x8501e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8501e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8501ec: b               #0x8501c8
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x8501f0, size: 0x188
    // 0x8501f0: EnterFrame
    //     0x8501f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8501f4: mov             fp, SP
    // 0x8501f8: AllocStack(0x8)
    //     0x8501f8: sub             SP, SP, #8
    // 0x8501fc: CheckStackOverflow
    //     0x8501fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850200: cmp             SP, x16
    //     0x850204: b.ls            #0x85035c
    // 0x850208: ldr             x0, [fp, #0x10]
    // 0x85020c: LoadField: r1 = r0->field_b
    //     0x85020c: ldur            w1, [x0, #0xb]
    // 0x850210: DecompressPointer r1
    //     0x850210: add             x1, x1, HEAP, lsl #32
    // 0x850214: cmp             w1, NULL
    // 0x850218: b.eq            #0x850364
    // 0x85021c: LoadField: r2 = r1->field_2b
    //     0x85021c: ldur            w2, [x1, #0x2b]
    // 0x850220: DecompressPointer r2
    //     0x850220: add             x2, x2, HEAP, lsl #32
    // 0x850224: cmp             w2, NULL
    // 0x850228: b.ne            #0x850270
    // 0x85022c: r1 = <Set<MaterialState>>
    //     0x85022c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45408] TypeArguments: <Set<MaterialState>>
    //     0x850230: ldr             x1, [x1, #0x408]
    // 0x850234: r0 = MaterialStatesController()
    //     0x850234: bl              #0x850564  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x850238: stur            x0, [fp, #-8]
    // 0x85023c: SaveReg r0
    //     0x85023c: str             x0, [SP, #-8]!
    // 0x850240: r0 = MaterialStatesController()
    //     0x850240: bl              #0x85045c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x850244: add             SP, SP, #8
    // 0x850248: ldur            x0, [fp, #-8]
    // 0x85024c: ldr             x1, [fp, #0x10]
    // 0x850250: StoreField: r1->field_27 = r0
    //     0x850250: stur            w0, [x1, #0x27]
    //     0x850254: ldurb           w16, [x1, #-1]
    //     0x850258: ldurb           w17, [x0, #-1]
    //     0x85025c: and             x16, x17, x16, lsr #2
    //     0x850260: tst             x16, HEAP, lsr #32
    //     0x850264: b.eq            #0x85026c
    //     0x850268: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85026c: b               #0x850274
    // 0x850270: mov             x1, x0
    // 0x850274: LoadField: r0 = r1->field_b
    //     0x850274: ldur            w0, [x1, #0xb]
    // 0x850278: DecompressPointer r0
    //     0x850278: add             x0, x0, HEAP, lsl #32
    // 0x85027c: cmp             w0, NULL
    // 0x850280: b.eq            #0x850368
    // 0x850284: LoadField: r2 = r0->field_2b
    //     0x850284: ldur            w2, [x0, #0x2b]
    // 0x850288: DecompressPointer r2
    //     0x850288: add             x2, x2, HEAP, lsl #32
    // 0x85028c: cmp             w2, NULL
    // 0x850290: b.ne            #0x8502a4
    // 0x850294: LoadField: r2 = r1->field_27
    //     0x850294: ldur            w2, [x1, #0x27]
    // 0x850298: DecompressPointer r2
    //     0x850298: add             x2, x2, HEAP, lsl #32
    // 0x85029c: cmp             w2, NULL
    // 0x8502a0: b.eq            #0x85036c
    // 0x8502a4: LoadField: r3 = r0->field_b
    //     0x8502a4: ldur            w3, [x0, #0xb]
    // 0x8502a8: DecompressPointer r3
    //     0x8502a8: add             x3, x3, HEAP, lsl #32
    // 0x8502ac: cmp             w3, NULL
    // 0x8502b0: b.eq            #0x8502bc
    // 0x8502b4: r0 = true
    //     0x8502b4: add             x0, NULL, #0x20  ; true
    // 0x8502b8: b               #0x8502c0
    // 0x8502bc: r0 = false
    //     0x8502bc: add             x0, NULL, #0x30  ; false
    // 0x8502c0: eor             x3, x0, #0x10
    // 0x8502c4: r16 = Instance_MaterialState
    //     0x8502c4: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8502c8: stp             x16, x2, [SP, #-0x10]!
    // 0x8502cc: SaveReg r3
    //     0x8502cc: str             x3, [SP, #-8]!
    // 0x8502d0: r0 = update()
    //     0x8502d0: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8502d4: add             SP, SP, #0x18
    // 0x8502d8: ldr             x0, [fp, #0x10]
    // 0x8502dc: LoadField: r1 = r0->field_b
    //     0x8502dc: ldur            w1, [x0, #0xb]
    // 0x8502e0: DecompressPointer r1
    //     0x8502e0: add             x1, x1, HEAP, lsl #32
    // 0x8502e4: cmp             w1, NULL
    // 0x8502e8: b.eq            #0x850370
    // 0x8502ec: LoadField: r2 = r1->field_2b
    //     0x8502ec: ldur            w2, [x1, #0x2b]
    // 0x8502f0: DecompressPointer r2
    //     0x8502f0: add             x2, x2, HEAP, lsl #32
    // 0x8502f4: cmp             w2, NULL
    // 0x8502f8: b.ne            #0x850310
    // 0x8502fc: LoadField: r1 = r0->field_27
    //     0x8502fc: ldur            w1, [x0, #0x27]
    // 0x850300: DecompressPointer r1
    //     0x850300: add             x1, x1, HEAP, lsl #32
    // 0x850304: cmp             w1, NULL
    // 0x850308: b.eq            #0x850374
    // 0x85030c: b               #0x850314
    // 0x850310: mov             x1, x2
    // 0x850314: stur            x1, [fp, #-8]
    // 0x850318: r1 = 1
    //     0x850318: movz            x1, #0x1
    // 0x85031c: r0 = AllocateContext()
    //     0x85031c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x850320: mov             x1, x0
    // 0x850324: ldr             x0, [fp, #0x10]
    // 0x850328: StoreField: r1->field_f = r0
    //     0x850328: stur            w0, [x1, #0xf]
    // 0x85032c: mov             x2, x1
    // 0x850330: r1 = Function 'handleStatesControllerChange':.
    //     0x850330: add             x1, PP, #0x45, lsl #12  ; [pp+0x45680] AnonymousClosure: (0x850574), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x8505bc)
    //     0x850334: ldr             x1, [x1, #0x680]
    // 0x850338: r0 = AllocateClosure()
    //     0x850338: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85033c: ldur            x16, [fp, #-8]
    // 0x850340: stp             x0, x16, [SP, #-0x10]!
    // 0x850344: r0 = addListener()
    //     0x850344: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x850348: add             SP, SP, #0x10
    // 0x85034c: r0 = Null
    //     0x85034c: mov             x0, NULL
    // 0x850350: LeaveFrame
    //     0x850350: mov             SP, fp
    //     0x850354: ldp             fp, lr, [SP], #0x10
    // 0x850358: ret
    //     0x850358: ret             
    // 0x85035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85035c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850360: b               #0x850208
    // 0x850364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850364: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850368: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85036c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85036c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850374: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x850378, size: 0x5c
    // 0x850378: EnterFrame
    //     0x850378: stp             fp, lr, [SP, #-0x10]!
    //     0x85037c: mov             fp, SP
    // 0x850380: ldr             x1, [fp, #0x10]
    // 0x850384: LoadField: r2 = r1->field_b
    //     0x850384: ldur            w2, [x1, #0xb]
    // 0x850388: DecompressPointer r2
    //     0x850388: add             x2, x2, HEAP, lsl #32
    // 0x85038c: cmp             w2, NULL
    // 0x850390: b.eq            #0x8503cc
    // 0x850394: LoadField: r3 = r2->field_2b
    //     0x850394: ldur            w3, [x2, #0x2b]
    // 0x850398: DecompressPointer r3
    //     0x850398: add             x3, x3, HEAP, lsl #32
    // 0x85039c: cmp             w3, NULL
    // 0x8503a0: b.ne            #0x8503bc
    // 0x8503a4: LoadField: r2 = r1->field_27
    //     0x8503a4: ldur            w2, [x1, #0x27]
    // 0x8503a8: DecompressPointer r2
    //     0x8503a8: add             x2, x2, HEAP, lsl #32
    // 0x8503ac: cmp             w2, NULL
    // 0x8503b0: b.eq            #0x8503d0
    // 0x8503b4: mov             x0, x2
    // 0x8503b8: b               #0x8503c0
    // 0x8503bc: mov             x0, x3
    // 0x8503c0: LeaveFrame
    //     0x8503c0: mov             SP, fp
    //     0x8503c4: ldp             fp, lr, [SP], #0x10
    // 0x8503c8: ret
    //     0x8503c8: ret             
    // 0x8503cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8503cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8503d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8503d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x850574, size: 0x48
    // 0x850574: EnterFrame
    //     0x850574: stp             fp, lr, [SP, #-0x10]!
    //     0x850578: mov             fp, SP
    // 0x85057c: ldr             x0, [fp, #0x10]
    // 0x850580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850580: ldur            w1, [x0, #0x17]
    // 0x850584: DecompressPointer r1
    //     0x850584: add             x1, x1, HEAP, lsl #32
    // 0x850588: CheckStackOverflow
    //     0x850588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85058c: cmp             SP, x16
    //     0x850590: b.ls            #0x8505b4
    // 0x850594: LoadField: r0 = r1->field_f
    //     0x850594: ldur            w0, [x1, #0xf]
    // 0x850598: DecompressPointer r0
    //     0x850598: add             x0, x0, HEAP, lsl #32
    // 0x85059c: SaveReg r0
    //     0x85059c: str             x0, [SP, #-8]!
    // 0x8505a0: r0 = handleStatesControllerChange()
    //     0x8505a0: bl              #0x8505bc  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x8505a4: add             SP, SP, #8
    // 0x8505a8: LeaveFrame
    //     0x8505a8: mov             SP, fp
    //     0x8505ac: ldp             fp, lr, [SP], #0x10
    // 0x8505b0: ret
    //     0x8505b0: ret             
    // 0x8505b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8505b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8505b8: b               #0x850594
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x8505bc, size: 0x4c
    // 0x8505bc: EnterFrame
    //     0x8505bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8505c0: mov             fp, SP
    // 0x8505c4: CheckStackOverflow
    //     0x8505c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8505c8: cmp             SP, x16
    //     0x8505cc: b.ls            #0x850600
    // 0x8505d0: r1 = Function '<anonymous closure>':.
    //     0x8505d0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8505d4: ldr             x1, [x1, #0x688]
    // 0x8505d8: r2 = Null
    //     0x8505d8: mov             x2, NULL
    // 0x8505dc: r0 = AllocateClosure()
    //     0x8505dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8505e0: ldr             x16, [fp, #0x10]
    // 0x8505e4: stp             x0, x16, [SP, #-0x10]!
    // 0x8505e8: r0 = setState()
    //     0x8505e8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8505ec: add             SP, SP, #0x10
    // 0x8505f0: r0 = Null
    //     0x8505f0: mov             x0, NULL
    // 0x8505f4: LeaveFrame
    //     0x8505f4: mov             SP, fp
    //     0x8505f8: ldp             fp, lr, [SP], #0x10
    // 0x8505fc: ret
    //     0x8505fc: ret             
    // 0x850600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850604: b               #0x8505d0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a9284, size: 0x298
    // 0x8a9284: EnterFrame
    //     0x8a9284: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9288: mov             fp, SP
    // 0x8a928c: AllocStack(0x8)
    //     0x8a928c: sub             SP, SP, #8
    // 0x8a9290: CheckStackOverflow
    //     0x8a9290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9294: cmp             SP, x16
    //     0x8a9298: b.ls            #0x8a94fc
    // 0x8a929c: ldr             x0, [fp, #0x10]
    // 0x8a92a0: r2 = Null
    //     0x8a92a0: mov             x2, NULL
    // 0x8a92a4: r1 = Null
    //     0x8a92a4: mov             x1, NULL
    // 0x8a92a8: r4 = 58
    //     0x8a92a8: movz            x4, #0x3a
    // 0x8a92ac: branchIfSmi(r0, 0x8a92b4)
    //     0x8a92ac: tbz             w0, #0, #0x8a92b4
    // 0x8a92b0: r4 = LoadClassIdInstr(r0)
    //     0x8a92b0: ldurh           w4, [x0, #1]
    // 0x8a92b4: sub             x4, x4, #0xfc2
    // 0x8a92b8: cmp             x4, #3
    // 0x8a92bc: b.ls            #0x8a92d4
    // 0x8a92c0: r8 = ButtonStyleButton
    //     0x8a92c0: add             x8, PP, #0x45, lsl #12  ; [pp+0x45690] Type: ButtonStyleButton
    //     0x8a92c4: ldr             x8, [x8, #0x690]
    // 0x8a92c8: r3 = Null
    //     0x8a92c8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45698] Null
    //     0x8a92cc: ldr             x3, [x3, #0x698]
    // 0x8a92d0: r0 = ButtonStyleButton()
    //     0x8a92d0: bl              #0x70fc10  ; IsType_ButtonStyleButton_Stub
    // 0x8a92d4: ldr             x3, [fp, #0x18]
    // 0x8a92d8: LoadField: r2 = r3->field_7
    //     0x8a92d8: ldur            w2, [x3, #7]
    // 0x8a92dc: DecompressPointer r2
    //     0x8a92dc: add             x2, x2, HEAP, lsl #32
    // 0x8a92e0: ldr             x0, [fp, #0x10]
    // 0x8a92e4: r1 = Null
    //     0x8a92e4: mov             x1, NULL
    // 0x8a92e8: cmp             w2, NULL
    // 0x8a92ec: b.eq            #0x8a9310
    // 0x8a92f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a92f0: ldur            w4, [x2, #0x17]
    // 0x8a92f4: DecompressPointer r4
    //     0x8a92f4: add             x4, x4, HEAP, lsl #32
    // 0x8a92f8: r8 = X0 bound StatefulWidget
    //     0x8a92f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a92fc: ldr             x8, [x8, #0x980]
    // 0x8a9300: LoadField: r9 = r4->field_7
    //     0x8a9300: ldur            x9, [x4, #7]
    // 0x8a9304: r3 = Null
    //     0x8a9304: add             x3, PP, #0x45, lsl #12  ; [pp+0x456a8] Null
    //     0x8a9308: ldr             x3, [x3, #0x6a8]
    // 0x8a930c: blr             x9
    // 0x8a9310: ldr             x0, [fp, #0x18]
    // 0x8a9314: LoadField: r1 = r0->field_b
    //     0x8a9314: ldur            w1, [x0, #0xb]
    // 0x8a9318: DecompressPointer r1
    //     0x8a9318: add             x1, x1, HEAP, lsl #32
    // 0x8a931c: cmp             w1, NULL
    // 0x8a9320: b.eq            #0x8a9504
    // 0x8a9324: LoadField: r2 = r1->field_2b
    //     0x8a9324: ldur            w2, [x1, #0x2b]
    // 0x8a9328: DecompressPointer r2
    //     0x8a9328: add             x2, x2, HEAP, lsl #32
    // 0x8a932c: ldr             x1, [fp, #0x10]
    // 0x8a9330: LoadField: r3 = r1->field_2b
    //     0x8a9330: ldur            w3, [x1, #0x2b]
    // 0x8a9334: DecompressPointer r3
    //     0x8a9334: add             x3, x3, HEAP, lsl #32
    // 0x8a9338: stur            x3, [fp, #-8]
    // 0x8a933c: cmp             w2, w3
    // 0x8a9340: b.eq            #0x8a93d4
    // 0x8a9344: cmp             w3, NULL
    // 0x8a9348: b.eq            #0x8a9384
    // 0x8a934c: r1 = 1
    //     0x8a934c: movz            x1, #0x1
    // 0x8a9350: r0 = AllocateContext()
    //     0x8a9350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a9354: mov             x1, x0
    // 0x8a9358: ldr             x0, [fp, #0x18]
    // 0x8a935c: StoreField: r1->field_f = r0
    //     0x8a935c: stur            w0, [x1, #0xf]
    // 0x8a9360: mov             x2, x1
    // 0x8a9364: r1 = Function 'handleStatesControllerChange':.
    //     0x8a9364: add             x1, PP, #0x45, lsl #12  ; [pp+0x45680] AnonymousClosure: (0x850574), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x8505bc)
    //     0x8a9368: ldr             x1, [x1, #0x680]
    // 0x8a936c: r0 = AllocateClosure()
    //     0x8a936c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a9370: ldur            x16, [fp, #-8]
    // 0x8a9374: stp             x0, x16, [SP, #-0x10]!
    // 0x8a9378: r0 = removeListener()
    //     0x8a9378: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8a937c: add             SP, SP, #0x10
    // 0x8a9380: ldr             x0, [fp, #0x18]
    // 0x8a9384: LoadField: r1 = r0->field_b
    //     0x8a9384: ldur            w1, [x0, #0xb]
    // 0x8a9388: DecompressPointer r1
    //     0x8a9388: add             x1, x1, HEAP, lsl #32
    // 0x8a938c: cmp             w1, NULL
    // 0x8a9390: b.eq            #0x8a9508
    // 0x8a9394: LoadField: r2 = r1->field_2b
    //     0x8a9394: ldur            w2, [x1, #0x2b]
    // 0x8a9398: DecompressPointer r2
    //     0x8a9398: add             x2, x2, HEAP, lsl #32
    // 0x8a939c: cmp             w2, NULL
    // 0x8a93a0: b.eq            #0x8a93c8
    // 0x8a93a4: LoadField: r1 = r0->field_27
    //     0x8a93a4: ldur            w1, [x0, #0x27]
    // 0x8a93a8: DecompressPointer r1
    //     0x8a93a8: add             x1, x1, HEAP, lsl #32
    // 0x8a93ac: cmp             w1, NULL
    // 0x8a93b0: b.eq            #0x8a93c4
    // 0x8a93b4: SaveReg r1
    //     0x8a93b4: str             x1, [SP, #-8]!
    // 0x8a93b8: r0 = dispose()
    //     0x8a93b8: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8a93bc: add             SP, SP, #8
    // 0x8a93c0: ldr             x0, [fp, #0x18]
    // 0x8a93c4: StoreField: r0->field_27 = rNULL
    //     0x8a93c4: stur            NULL, [x0, #0x27]
    // 0x8a93c8: SaveReg r0
    //     0x8a93c8: str             x0, [SP, #-8]!
    // 0x8a93cc: r0 = initStatesController()
    //     0x8a93cc: bl              #0x8501f0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x8a93d0: add             SP, SP, #8
    // 0x8a93d4: ldr             x0, [fp, #0x18]
    // 0x8a93d8: LoadField: r1 = r0->field_b
    //     0x8a93d8: ldur            w1, [x0, #0xb]
    // 0x8a93dc: DecompressPointer r1
    //     0x8a93dc: add             x1, x1, HEAP, lsl #32
    // 0x8a93e0: cmp             w1, NULL
    // 0x8a93e4: b.eq            #0x8a950c
    // 0x8a93e8: LoadField: r2 = r1->field_b
    //     0x8a93e8: ldur            w2, [x1, #0xb]
    // 0x8a93ec: DecompressPointer r2
    //     0x8a93ec: add             x2, x2, HEAP, lsl #32
    // 0x8a93f0: cmp             w2, NULL
    // 0x8a93f4: b.eq            #0x8a9400
    // 0x8a93f8: r4 = true
    //     0x8a93f8: add             x4, NULL, #0x20  ; true
    // 0x8a93fc: b               #0x8a9404
    // 0x8a9400: r4 = false
    //     0x8a9400: add             x4, NULL, #0x30  ; false
    // 0x8a9404: ldr             x3, [fp, #0x10]
    // 0x8a9408: LoadField: r5 = r3->field_b
    //     0x8a9408: ldur            w5, [x3, #0xb]
    // 0x8a940c: DecompressPointer r5
    //     0x8a940c: add             x5, x5, HEAP, lsl #32
    // 0x8a9410: cmp             w5, NULL
    // 0x8a9414: b.eq            #0x8a9420
    // 0x8a9418: r3 = true
    //     0x8a9418: add             x3, NULL, #0x20  ; true
    // 0x8a941c: b               #0x8a9424
    // 0x8a9420: r3 = false
    //     0x8a9420: add             x3, NULL, #0x30  ; false
    // 0x8a9424: cmp             w4, w3
    // 0x8a9428: b.eq            #0x8a94ec
    // 0x8a942c: LoadField: r3 = r1->field_2b
    //     0x8a942c: ldur            w3, [x1, #0x2b]
    // 0x8a9430: DecompressPointer r3
    //     0x8a9430: add             x3, x3, HEAP, lsl #32
    // 0x8a9434: cmp             w3, NULL
    // 0x8a9438: b.ne            #0x8a9450
    // 0x8a943c: LoadField: r1 = r0->field_27
    //     0x8a943c: ldur            w1, [x0, #0x27]
    // 0x8a9440: DecompressPointer r1
    //     0x8a9440: add             x1, x1, HEAP, lsl #32
    // 0x8a9444: cmp             w1, NULL
    // 0x8a9448: b.eq            #0x8a9510
    // 0x8a944c: b               #0x8a9454
    // 0x8a9450: mov             x1, x3
    // 0x8a9454: cmp             w2, NULL
    // 0x8a9458: b.eq            #0x8a9464
    // 0x8a945c: r2 = true
    //     0x8a945c: add             x2, NULL, #0x20  ; true
    // 0x8a9460: b               #0x8a9468
    // 0x8a9464: r2 = false
    //     0x8a9464: add             x2, NULL, #0x30  ; false
    // 0x8a9468: eor             x3, x2, #0x10
    // 0x8a946c: r16 = Instance_MaterialState
    //     0x8a946c: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8a9470: stp             x16, x1, [SP, #-0x10]!
    // 0x8a9474: SaveReg r3
    //     0x8a9474: str             x3, [SP, #-8]!
    // 0x8a9478: r0 = update()
    //     0x8a9478: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8a947c: add             SP, SP, #0x18
    // 0x8a9480: ldr             x0, [fp, #0x18]
    // 0x8a9484: LoadField: r1 = r0->field_b
    //     0x8a9484: ldur            w1, [x0, #0xb]
    // 0x8a9488: DecompressPointer r1
    //     0x8a9488: add             x1, x1, HEAP, lsl #32
    // 0x8a948c: cmp             w1, NULL
    // 0x8a9490: b.eq            #0x8a9514
    // 0x8a9494: LoadField: r2 = r1->field_b
    //     0x8a9494: ldur            w2, [x1, #0xb]
    // 0x8a9498: DecompressPointer r2
    //     0x8a9498: add             x2, x2, HEAP, lsl #32
    // 0x8a949c: cmp             w2, NULL
    // 0x8a94a0: b.ne            #0x8a94ec
    // 0x8a94a4: LoadField: r2 = r1->field_2b
    //     0x8a94a4: ldur            w2, [x1, #0x2b]
    // 0x8a94a8: DecompressPointer r2
    //     0x8a94a8: add             x2, x2, HEAP, lsl #32
    // 0x8a94ac: cmp             w2, NULL
    // 0x8a94b0: b.ne            #0x8a94cc
    // 0x8a94b4: LoadField: r1 = r0->field_27
    //     0x8a94b4: ldur            w1, [x0, #0x27]
    // 0x8a94b8: DecompressPointer r1
    //     0x8a94b8: add             x1, x1, HEAP, lsl #32
    // 0x8a94bc: cmp             w1, NULL
    // 0x8a94c0: b.eq            #0x8a9518
    // 0x8a94c4: mov             x0, x1
    // 0x8a94c8: b               #0x8a94d0
    // 0x8a94cc: mov             x0, x2
    // 0x8a94d0: r16 = Instance_MaterialState
    //     0x8a94d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8a94d4: ldr             x16, [x16, #0x128]
    // 0x8a94d8: stp             x16, x0, [SP, #-0x10]!
    // 0x8a94dc: r16 = false
    //     0x8a94dc: add             x16, NULL, #0x30  ; false
    // 0x8a94e0: SaveReg r16
    //     0x8a94e0: str             x16, [SP, #-8]!
    // 0x8a94e4: r0 = update()
    //     0x8a94e4: bl              #0x8503d4  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8a94e8: add             SP, SP, #0x18
    // 0x8a94ec: r0 = Null
    //     0x8a94ec: mov             x0, NULL
    // 0x8a94f0: LeaveFrame
    //     0x8a94f0: mov             SP, fp
    //     0x8a94f4: ldp             fp, lr, [SP], #0x10
    // 0x8a94f8: ret
    //     0x8a94f8: ret             
    // 0x8a94fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a94fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9500: b               #0x8a929c
    // 0x8a9504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a950c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a950c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9514: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9518: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d4a08, size: 0x1000
    // 0x8d4a08: EnterFrame
    //     0x8d4a08: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4a0c: mov             fp, SP
    // 0x8d4a10: AllocStack(0xe0)
    //     0x8d4a10: sub             SP, SP, #0xe0
    // 0x8d4a14: CheckStackOverflow
    //     0x8d4a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4a18: cmp             SP, x16
    //     0x8d4a1c: b.ls            #0x8d5980
    // 0x8d4a20: r1 = 5
    //     0x8d4a20: movz            x1, #0x5
    // 0x8d4a24: r0 = AllocateContext()
    //     0x8d4a24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d4a28: mov             x2, x0
    // 0x8d4a2c: ldr             x1, [fp, #0x18]
    // 0x8d4a30: stur            x2, [fp, #-8]
    // 0x8d4a34: StoreField: r2->field_f = r1
    //     0x8d4a34: stur            w1, [x2, #0xf]
    // 0x8d4a38: LoadField: r0 = r1->field_b
    //     0x8d4a38: ldur            w0, [x1, #0xb]
    // 0x8d4a3c: DecompressPointer r0
    //     0x8d4a3c: add             x0, x0, HEAP, lsl #32
    // 0x8d4a40: cmp             w0, NULL
    // 0x8d4a44: b.eq            #0x8d5988
    // 0x8d4a48: LoadField: r3 = r0->field_1b
    //     0x8d4a48: ldur            w3, [x0, #0x1b]
    // 0x8d4a4c: DecompressPointer r3
    //     0x8d4a4c: add             x3, x3, HEAP, lsl #32
    // 0x8d4a50: StoreField: r2->field_13 = r3
    //     0x8d4a50: stur            w3, [x2, #0x13]
    // 0x8d4a54: r3 = LoadClassIdInstr(r0)
    //     0x8d4a54: ldurh           w3, [x0, #1]
    // 0x8d4a58: ldr             x16, [fp, #0x10]
    // 0x8d4a5c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d4a60: mov             x0, x3
    // 0x8d4a64: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8d4a64: sub             lr, x0, #0xffb
    //     0x8d4a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4a6c: blr             lr
    // 0x8d4a70: add             SP, SP, #0x10
    // 0x8d4a74: ldur            x2, [fp, #-8]
    // 0x8d4a78: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d4a78: stur            w0, [x2, #0x17]
    //     0x8d4a7c: ldurb           w16, [x2, #-1]
    //     0x8d4a80: ldurb           w17, [x0, #-1]
    //     0x8d4a84: and             x16, x17, x16, lsr #2
    //     0x8d4a88: tst             x16, HEAP, lsr #32
    //     0x8d4a8c: b.eq            #0x8d4a94
    //     0x8d4a90: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8d4a94: ldr             x1, [fp, #0x18]
    // 0x8d4a98: LoadField: r0 = r1->field_b
    //     0x8d4a98: ldur            w0, [x1, #0xb]
    // 0x8d4a9c: DecompressPointer r0
    //     0x8d4a9c: add             x0, x0, HEAP, lsl #32
    // 0x8d4aa0: cmp             w0, NULL
    // 0x8d4aa4: b.eq            #0x8d598c
    // 0x8d4aa8: r3 = LoadClassIdInstr(r0)
    //     0x8d4aa8: ldurh           w3, [x0, #1]
    // 0x8d4aac: ldr             x16, [fp, #0x10]
    // 0x8d4ab0: stp             x16, x0, [SP, #-0x10]!
    // 0x8d4ab4: mov             x0, x3
    // 0x8d4ab8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8d4ab8: sub             lr, x0, #0xfd7
    //     0x8d4abc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4ac0: blr             lr
    // 0x8d4ac4: add             SP, SP, #0x10
    // 0x8d4ac8: ldur            x3, [fp, #-8]
    // 0x8d4acc: StoreField: r3->field_1b = r0
    //     0x8d4acc: stur            w0, [x3, #0x1b]
    //     0x8d4ad0: ldurb           w16, [x3, #-1]
    //     0x8d4ad4: ldurb           w17, [x0, #-1]
    //     0x8d4ad8: and             x16, x17, x16, lsr #2
    //     0x8d4adc: tst             x16, HEAP, lsr #32
    //     0x8d4ae0: b.eq            #0x8d4ae8
    //     0x8d4ae4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8d4ae8: mov             x2, x3
    // 0x8d4aec: r1 = Function 'effectiveValue':.
    //     0x8d4aec: add             x1, PP, #0x45, lsl #12  ; [pp+0x45560] AnonymousClosure: (0x8d6884), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4af0: ldr             x1, [x1, #0x560]
    // 0x8d4af4: r0 = AllocateClosure()
    //     0x8d4af4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4af8: mov             x3, x0
    // 0x8d4afc: stur            x3, [fp, #-0x10]
    // 0x8d4b00: r17 = 
    //     0x8d4b00: ldr             x17, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x8d4b04: StoreField: r3->field_f = r17
    //     0x8d4b04: stur            w17, [x3, #0xf]
    // 0x8d4b08: mov             x0, x3
    // 0x8d4b0c: ldur            x4, [fp, #-8]
    // 0x8d4b10: StoreField: r4->field_1f = r0
    //     0x8d4b10: stur            w0, [x4, #0x1f]
    //     0x8d4b14: ldurb           w16, [x4, #-1]
    //     0x8d4b18: ldurb           w17, [x0, #-1]
    //     0x8d4b1c: and             x16, x17, x16, lsr #2
    //     0x8d4b20: tst             x16, HEAP, lsr #32
    //     0x8d4b24: b.eq            #0x8d4b2c
    //     0x8d4b28: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8d4b2c: mov             x2, x4
    // 0x8d4b30: r1 = Function 'resolve':.
    //     0x8d4b30: add             x1, PP, #0x45, lsl #12  ; [pp+0x45568] AnonymousClosure: (0x8d66a8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4b34: ldr             x1, [x1, #0x568]
    // 0x8d4b38: r0 = AllocateClosure()
    //     0x8d4b38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4b3c: stur            x0, [fp, #-0x18]
    // 0x8d4b40: r17 = 
    //     0x8d4b40: ldr             x17, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x8d4b44: StoreField: r0->field_f = r17
    //     0x8d4b44: stur            w17, [x0, #0xf]
    // 0x8d4b48: r1 = Function '<anonymous closure>':.
    //     0x8d4b48: add             x1, PP, #0x45, lsl #12  ; [pp+0x45570] AnonymousClosure: (0x8d6650), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4b4c: ldr             x1, [x1, #0x570]
    // 0x8d4b50: r2 = Null
    //     0x8d4b50: mov             x2, NULL
    // 0x8d4b54: r0 = AllocateClosure()
    //     0x8d4b54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4b58: r16 = <double?>
    //     0x8d4b58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb8] TypeArguments: <double?>
    //     0x8d4b5c: ldr             x16, [x16, #0xcb8]
    // 0x8d4b60: ldur            lr, [fp, #-0x18]
    // 0x8d4b64: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4b68: SaveReg r0
    //     0x8d4b68: str             x0, [SP, #-8]!
    // 0x8d4b6c: ldur            x0, [fp, #-0x18]
    // 0x8d4b70: ClosureCall
    //     0x8d4b70: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4b74: ldur            x2, [x0, #0x1f]
    //     0x8d4b78: blr             x2
    // 0x8d4b7c: add             SP, SP, #0x18
    // 0x8d4b80: r1 = Function '<anonymous closure>':.
    //     0x8d4b80: add             x1, PP, #0x45, lsl #12  ; [pp+0x45578] AnonymousClosure: (0x8d65f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4b84: ldr             x1, [x1, #0x578]
    // 0x8d4b88: r2 = Null
    //     0x8d4b88: mov             x2, NULL
    // 0x8d4b8c: stur            x0, [fp, #-0x20]
    // 0x8d4b90: r0 = AllocateClosure()
    //     0x8d4b90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4b94: r16 = <TextStyle?>
    //     0x8d4b94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] TypeArguments: <TextStyle?>
    //     0x8d4b98: ldr             x16, [x16, #0xb50]
    // 0x8d4b9c: ldur            lr, [fp, #-0x18]
    // 0x8d4ba0: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4ba4: SaveReg r0
    //     0x8d4ba4: str             x0, [SP, #-8]!
    // 0x8d4ba8: ldur            x0, [fp, #-0x18]
    // 0x8d4bac: ClosureCall
    //     0x8d4bac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4bb0: ldur            x2, [x0, #0x1f]
    //     0x8d4bb4: blr             x2
    // 0x8d4bb8: add             SP, SP, #0x18
    // 0x8d4bbc: r1 = Function '<anonymous closure>':.
    //     0x8d4bbc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45580] AnonymousClosure: (0x8d65a0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4bc0: ldr             x1, [x1, #0x580]
    // 0x8d4bc4: r2 = Null
    //     0x8d4bc4: mov             x2, NULL
    // 0x8d4bc8: stur            x0, [fp, #-0x28]
    // 0x8d4bcc: r0 = AllocateClosure()
    //     0x8d4bcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4bd0: r16 = <Color?>
    //     0x8d4bd0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d4bd4: ldr             x16, [x16, #0xb40]
    // 0x8d4bd8: ldur            lr, [fp, #-0x18]
    // 0x8d4bdc: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4be0: SaveReg r0
    //     0x8d4be0: str             x0, [SP, #-8]!
    // 0x8d4be4: ldur            x0, [fp, #-0x18]
    // 0x8d4be8: ClosureCall
    //     0x8d4be8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4bec: ldur            x2, [x0, #0x1f]
    //     0x8d4bf0: blr             x2
    // 0x8d4bf4: add             SP, SP, #0x18
    // 0x8d4bf8: r1 = Function '<anonymous closure>':.
    //     0x8d4bf8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45588] AnonymousClosure: (0x8d6548), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4bfc: ldr             x1, [x1, #0x588]
    // 0x8d4c00: r2 = Null
    //     0x8d4c00: mov             x2, NULL
    // 0x8d4c04: stur            x0, [fp, #-0x30]
    // 0x8d4c08: r0 = AllocateClosure()
    //     0x8d4c08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4c0c: r16 = <Color?>
    //     0x8d4c0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d4c10: ldr             x16, [x16, #0xb40]
    // 0x8d4c14: ldur            lr, [fp, #-0x18]
    // 0x8d4c18: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4c1c: SaveReg r0
    //     0x8d4c1c: str             x0, [SP, #-8]!
    // 0x8d4c20: ldur            x0, [fp, #-0x18]
    // 0x8d4c24: ClosureCall
    //     0x8d4c24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4c28: ldur            x2, [x0, #0x1f]
    //     0x8d4c2c: blr             x2
    // 0x8d4c30: add             SP, SP, #0x18
    // 0x8d4c34: r1 = Function '<anonymous closure>':.
    //     0x8d4c34: add             x1, PP, #0x45, lsl #12  ; [pp+0x45590] AnonymousClosure: (0x8d647c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4c38: ldr             x1, [x1, #0x590]
    // 0x8d4c3c: r2 = Null
    //     0x8d4c3c: mov             x2, NULL
    // 0x8d4c40: stur            x0, [fp, #-0x38]
    // 0x8d4c44: r0 = AllocateClosure()
    //     0x8d4c44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4c48: r16 = <Color?>
    //     0x8d4c48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d4c4c: ldr             x16, [x16, #0xb40]
    // 0x8d4c50: ldur            lr, [fp, #-0x18]
    // 0x8d4c54: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4c58: SaveReg r0
    //     0x8d4c58: str             x0, [SP, #-8]!
    // 0x8d4c5c: ldur            x0, [fp, #-0x18]
    // 0x8d4c60: ClosureCall
    //     0x8d4c60: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4c64: ldur            x2, [x0, #0x1f]
    //     0x8d4c68: blr             x2
    // 0x8d4c6c: add             SP, SP, #0x18
    // 0x8d4c70: r1 = Function '<anonymous closure>':.
    //     0x8d4c70: add             x1, PP, #0x45, lsl #12  ; [pp+0x45598] AnonymousClosure: (0x8d633c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4c74: ldr             x1, [x1, #0x598]
    // 0x8d4c78: r2 = Null
    //     0x8d4c78: mov             x2, NULL
    // 0x8d4c7c: stur            x0, [fp, #-0x40]
    // 0x8d4c80: r0 = AllocateClosure()
    //     0x8d4c80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4c84: r16 = <Color?>
    //     0x8d4c84: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d4c88: ldr             x16, [x16, #0xb40]
    // 0x8d4c8c: ldur            lr, [fp, #-0x18]
    // 0x8d4c90: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4c94: SaveReg r0
    //     0x8d4c94: str             x0, [SP, #-8]!
    // 0x8d4c98: ldur            x0, [fp, #-0x18]
    // 0x8d4c9c: ClosureCall
    //     0x8d4c9c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4ca0: ldur            x2, [x0, #0x1f]
    //     0x8d4ca4: blr             x2
    // 0x8d4ca8: add             SP, SP, #0x18
    // 0x8d4cac: r1 = Function '<anonymous closure>':.
    //     0x8d4cac: add             x1, PP, #0x45, lsl #12  ; [pp+0x455a0] AnonymousClosure: (0x8d62e4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4cb0: ldr             x1, [x1, #0x5a0]
    // 0x8d4cb4: r2 = Null
    //     0x8d4cb4: mov             x2, NULL
    // 0x8d4cb8: stur            x0, [fp, #-0x48]
    // 0x8d4cbc: r0 = AllocateClosure()
    //     0x8d4cbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4cc0: r16 = <EdgeInsetsGeometry?>
    //     0x8d4cc0: add             x16, PP, #0x45, lsl #12  ; [pp+0x455a8] TypeArguments: <EdgeInsetsGeometry?>
    //     0x8d4cc4: ldr             x16, [x16, #0x5a8]
    // 0x8d4cc8: ldur            lr, [fp, #-0x18]
    // 0x8d4ccc: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4cd0: SaveReg r0
    //     0x8d4cd0: str             x0, [SP, #-8]!
    // 0x8d4cd4: ldur            x0, [fp, #-0x18]
    // 0x8d4cd8: ClosureCall
    //     0x8d4cd8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4cdc: ldur            x2, [x0, #0x1f]
    //     0x8d4ce0: blr             x2
    // 0x8d4ce4: add             SP, SP, #0x18
    // 0x8d4ce8: r1 = Function '<anonymous closure>':.
    //     0x8d4ce8: add             x1, PP, #0x45, lsl #12  ; [pp+0x455b0] AnonymousClosure: (0x8d628c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4cec: ldr             x1, [x1, #0x5b0]
    // 0x8d4cf0: r2 = Null
    //     0x8d4cf0: mov             x2, NULL
    // 0x8d4cf4: stur            x0, [fp, #-0x50]
    // 0x8d4cf8: r0 = AllocateClosure()
    //     0x8d4cf8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4cfc: r16 = <Size?>
    //     0x8d4cfc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0x8d4d00: ldr             x16, [x16, #0x940]
    // 0x8d4d04: ldur            lr, [fp, #-0x18]
    // 0x8d4d08: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4d0c: SaveReg r0
    //     0x8d4d0c: str             x0, [SP, #-8]!
    // 0x8d4d10: ldur            x0, [fp, #-0x18]
    // 0x8d4d14: ClosureCall
    //     0x8d4d14: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4d18: ldur            x2, [x0, #0x1f]
    //     0x8d4d1c: blr             x2
    // 0x8d4d20: add             SP, SP, #0x18
    // 0x8d4d24: r1 = Function '<anonymous closure>':.
    //     0x8d4d24: add             x1, PP, #0x45, lsl #12  ; [pp+0x455b8] AnonymousClosure: (0x8d6268), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4d28: ldr             x1, [x1, #0x5b8]
    // 0x8d4d2c: r2 = Null
    //     0x8d4d2c: mov             x2, NULL
    // 0x8d4d30: stur            x0, [fp, #-0x58]
    // 0x8d4d34: r0 = AllocateClosure()
    //     0x8d4d34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4d38: r16 = <Size?>
    //     0x8d4d38: add             x16, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0x8d4d3c: ldr             x16, [x16, #0x940]
    // 0x8d4d40: ldur            lr, [fp, #-0x18]
    // 0x8d4d44: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4d48: SaveReg r0
    //     0x8d4d48: str             x0, [SP, #-8]!
    // 0x8d4d4c: ldur            x0, [fp, #-0x18]
    // 0x8d4d50: ClosureCall
    //     0x8d4d50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4d54: ldur            x2, [x0, #0x1f]
    //     0x8d4d58: blr             x2
    // 0x8d4d5c: add             SP, SP, #0x18
    // 0x8d4d60: r1 = Function '<anonymous closure>':.
    //     0x8d4d60: add             x1, PP, #0x45, lsl #12  ; [pp+0x455c0] AnonymousClosure: (0x8d6210), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4d64: ldr             x1, [x1, #0x5c0]
    // 0x8d4d68: r2 = Null
    //     0x8d4d68: mov             x2, NULL
    // 0x8d4d6c: stur            x0, [fp, #-0x60]
    // 0x8d4d70: r0 = AllocateClosure()
    //     0x8d4d70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4d74: r16 = <Size?>
    //     0x8d4d74: add             x16, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0x8d4d78: ldr             x16, [x16, #0x940]
    // 0x8d4d7c: ldur            lr, [fp, #-0x18]
    // 0x8d4d80: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4d84: SaveReg r0
    //     0x8d4d84: str             x0, [SP, #-8]!
    // 0x8d4d88: ldur            x0, [fp, #-0x18]
    // 0x8d4d8c: ClosureCall
    //     0x8d4d8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4d90: ldur            x2, [x0, #0x1f]
    //     0x8d4d94: blr             x2
    // 0x8d4d98: add             SP, SP, #0x18
    // 0x8d4d9c: r1 = Function '<anonymous closure>':.
    //     0x8d4d9c: add             x1, PP, #0x45, lsl #12  ; [pp+0x455c8] AnonymousClosure: (0x8d5f84), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4da0: ldr             x1, [x1, #0x5c8]
    // 0x8d4da4: r2 = Null
    //     0x8d4da4: mov             x2, NULL
    // 0x8d4da8: stur            x0, [fp, #-0x68]
    // 0x8d4dac: r0 = AllocateClosure()
    //     0x8d4dac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4db0: r16 = <BorderSide?>
    //     0x8d4db0: add             x16, PP, #0x45, lsl #12  ; [pp+0x455d0] TypeArguments: <BorderSide?>
    //     0x8d4db4: ldr             x16, [x16, #0x5d0]
    // 0x8d4db8: ldur            lr, [fp, #-0x18]
    // 0x8d4dbc: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4dc0: SaveReg r0
    //     0x8d4dc0: str             x0, [SP, #-8]!
    // 0x8d4dc4: ldur            x0, [fp, #-0x18]
    // 0x8d4dc8: ClosureCall
    //     0x8d4dc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4dcc: ldur            x2, [x0, #0x1f]
    //     0x8d4dd0: blr             x2
    // 0x8d4dd4: add             SP, SP, #0x18
    // 0x8d4dd8: r1 = Function '<anonymous closure>':.
    //     0x8d4dd8: add             x1, PP, #0x45, lsl #12  ; [pp+0x455d8] AnonymousClosure: (0x8d5f2c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4ddc: ldr             x1, [x1, #0x5d8]
    // 0x8d4de0: r2 = Null
    //     0x8d4de0: mov             x2, NULL
    // 0x8d4de4: stur            x0, [fp, #-0x70]
    // 0x8d4de8: r0 = AllocateClosure()
    //     0x8d4de8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4dec: r16 = <OutlinedBorder?>
    //     0x8d4dec: add             x16, PP, #0x45, lsl #12  ; [pp+0x455e0] TypeArguments: <OutlinedBorder?>
    //     0x8d4df0: ldr             x16, [x16, #0x5e0]
    // 0x8d4df4: ldur            lr, [fp, #-0x18]
    // 0x8d4df8: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4dfc: SaveReg r0
    //     0x8d4dfc: str             x0, [SP, #-8]!
    // 0x8d4e00: ldur            x0, [fp, #-0x18]
    // 0x8d4e04: ClosureCall
    //     0x8d4e04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4e08: ldur            x2, [x0, #0x1f]
    //     0x8d4e0c: blr             x2
    // 0x8d4e10: add             SP, SP, #0x18
    // 0x8d4e14: stur            x0, [fp, #-0x18]
    // 0x8d4e18: r0 = _MouseCursor()
    //     0x8d4e18: bl              #0x8d5a78  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x8d4e1c: ldur            x2, [fp, #-8]
    // 0x8d4e20: r1 = Function '<anonymous closure>':.
    //     0x8d4e20: add             x1, PP, #0x45, lsl #12  ; [pp+0x455e8] AnonymousClosure: (0x8d5de8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4e24: ldr             x1, [x1, #0x5e8]
    // 0x8d4e28: stur            x0, [fp, #-0x78]
    // 0x8d4e2c: r0 = AllocateClosure()
    //     0x8d4e2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4e30: mov             x1, x0
    // 0x8d4e34: ldur            x0, [fp, #-0x78]
    // 0x8d4e38: StoreField: r0->field_7 = r1
    //     0x8d4e38: stur            w1, [x0, #7]
    // 0x8d4e3c: ldur            x2, [fp, #-8]
    // 0x8d4e40: r1 = Function '<anonymous closure>':.
    //     0x8d4e40: add             x1, PP, #0x45, lsl #12  ; [pp+0x455f0] AnonymousClosure: (0x8d5ca0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4e44: ldr             x1, [x1, #0x5f0]
    // 0x8d4e48: r0 = AllocateClosure()
    //     0x8d4e48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4e4c: r16 = <Color?>
    //     0x8d4e4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d4e50: ldr             x16, [x16, #0xb40]
    // 0x8d4e54: stp             x0, x16, [SP, #-0x10]!
    // 0x8d4e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d4e58: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d4e5c: r0 = resolveWith()
    //     0x8d4e5c: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8d4e60: add             SP, SP, #0x10
    // 0x8d4e64: r1 = Function '<anonymous closure>':.
    //     0x8d4e64: add             x1, PP, #0x45, lsl #12  ; [pp+0x455f8] AnonymousClosure: (0x8d5c48), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4e68: ldr             x1, [x1, #0x5f8]
    // 0x8d4e6c: r2 = Null
    //     0x8d4e6c: mov             x2, NULL
    // 0x8d4e70: stur            x0, [fp, #-0x80]
    // 0x8d4e74: r0 = AllocateClosure()
    //     0x8d4e74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4e78: r16 = <VisualDensity>
    //     0x8d4e78: add             x16, PP, #0x45, lsl #12  ; [pp+0x45600] TypeArguments: <VisualDensity>
    //     0x8d4e7c: ldr             x16, [x16, #0x600]
    // 0x8d4e80: ldur            lr, [fp, #-0x10]
    // 0x8d4e84: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4e88: SaveReg r0
    //     0x8d4e88: str             x0, [SP, #-8]!
    // 0x8d4e8c: ldur            x0, [fp, #-0x10]
    // 0x8d4e90: ClosureCall
    //     0x8d4e90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4e94: ldur            x2, [x0, #0x1f]
    //     0x8d4e98: blr             x2
    // 0x8d4e9c: add             SP, SP, #0x18
    // 0x8d4ea0: r1 = Function '<anonymous closure>':.
    //     0x8d4ea0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45608] AnonymousClosure: (0x8d5bf0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4ea4: ldr             x1, [x1, #0x608]
    // 0x8d4ea8: r2 = Null
    //     0x8d4ea8: mov             x2, NULL
    // 0x8d4eac: stur            x0, [fp, #-0x88]
    // 0x8d4eb0: r0 = AllocateClosure()
    //     0x8d4eb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4eb4: r16 = <MaterialTapTargetSize>
    //     0x8d4eb4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45610] TypeArguments: <MaterialTapTargetSize>
    //     0x8d4eb8: ldr             x16, [x16, #0x610]
    // 0x8d4ebc: ldur            lr, [fp, #-0x10]
    // 0x8d4ec0: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4ec4: SaveReg r0
    //     0x8d4ec4: str             x0, [SP, #-8]!
    // 0x8d4ec8: ldur            x0, [fp, #-0x10]
    // 0x8d4ecc: ClosureCall
    //     0x8d4ecc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4ed0: ldur            x2, [x0, #0x1f]
    //     0x8d4ed4: blr             x2
    // 0x8d4ed8: add             SP, SP, #0x18
    // 0x8d4edc: r1 = Function '<anonymous closure>':.
    //     0x8d4edc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45618] AnonymousClosure: (0x8d5bcc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4ee0: ldr             x1, [x1, #0x618]
    // 0x8d4ee4: r2 = Null
    //     0x8d4ee4: mov             x2, NULL
    // 0x8d4ee8: stur            x0, [fp, #-0x90]
    // 0x8d4eec: r0 = AllocateClosure()
    //     0x8d4eec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4ef0: r16 = <Duration>
    //     0x8d4ef0: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] TypeArguments: <Duration>
    // 0x8d4ef4: ldur            lr, [fp, #-0x10]
    // 0x8d4ef8: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4efc: SaveReg r0
    //     0x8d4efc: str             x0, [SP, #-8]!
    // 0x8d4f00: ldur            x0, [fp, #-0x10]
    // 0x8d4f04: ClosureCall
    //     0x8d4f04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4f08: ldur            x2, [x0, #0x1f]
    //     0x8d4f0c: blr             x2
    // 0x8d4f10: add             SP, SP, #0x18
    // 0x8d4f14: r1 = Function '<anonymous closure>':.
    //     0x8d4f14: add             x1, PP, #0x45, lsl #12  ; [pp+0x45620] AnonymousClosure: (0x8d5ba8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4f18: ldr             x1, [x1, #0x620]
    // 0x8d4f1c: r2 = Null
    //     0x8d4f1c: mov             x2, NULL
    // 0x8d4f20: stur            x0, [fp, #-0x98]
    // 0x8d4f24: r0 = AllocateClosure()
    //     0x8d4f24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4f28: r16 = <bool>
    //     0x8d4f28: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x8d4f2c: ldur            lr, [fp, #-0x10]
    // 0x8d4f30: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4f34: SaveReg r0
    //     0x8d4f34: str             x0, [SP, #-8]!
    // 0x8d4f38: ldur            x0, [fp, #-0x10]
    // 0x8d4f3c: ClosureCall
    //     0x8d4f3c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4f40: ldur            x2, [x0, #0x1f]
    //     0x8d4f44: blr             x2
    // 0x8d4f48: add             SP, SP, #0x18
    // 0x8d4f4c: r1 = Function '<anonymous closure>':.
    //     0x8d4f4c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45628] AnonymousClosure: (0x8d5b58), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4f50: ldr             x1, [x1, #0x628]
    // 0x8d4f54: r2 = Null
    //     0x8d4f54: mov             x2, NULL
    // 0x8d4f58: stur            x0, [fp, #-0xa0]
    // 0x8d4f5c: r0 = AllocateClosure()
    //     0x8d4f5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4f60: r16 = <AlignmentGeometry>
    //     0x8d4f60: add             x16, PP, #0x45, lsl #12  ; [pp+0x45630] TypeArguments: <AlignmentGeometry>
    //     0x8d4f64: ldr             x16, [x16, #0x630]
    // 0x8d4f68: ldur            lr, [fp, #-0x10]
    // 0x8d4f6c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4f70: SaveReg r0
    //     0x8d4f70: str             x0, [SP, #-8]!
    // 0x8d4f74: ldur            x0, [fp, #-0x10]
    // 0x8d4f78: ClosureCall
    //     0x8d4f78: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4f7c: ldur            x2, [x0, #0x1f]
    //     0x8d4f80: blr             x2
    // 0x8d4f84: add             SP, SP, #0x18
    // 0x8d4f88: mov             x1, x0
    // 0x8d4f8c: ldur            x0, [fp, #-0x88]
    // 0x8d4f90: stur            x1, [fp, #-0xa8]
    // 0x8d4f94: cmp             w0, NULL
    // 0x8d4f98: b.eq            #0x8d5990
    // 0x8d4f9c: SaveReg r0
    //     0x8d4f9c: str             x0, [SP, #-8]!
    // 0x8d4fa0: r0 = baseSizeAdjustment()
    //     0x8d4fa0: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8d4fa4: add             SP, SP, #8
    // 0x8d4fa8: r1 = Function '<anonymous closure>':.
    //     0x8d4fa8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45638] AnonymousClosure: (0x8d5b00), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d4fac: ldr             x1, [x1, #0x638]
    // 0x8d4fb0: r2 = Null
    //     0x8d4fb0: mov             x2, NULL
    // 0x8d4fb4: stur            x0, [fp, #-0xb0]
    // 0x8d4fb8: r0 = AllocateClosure()
    //     0x8d4fb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d4fbc: r16 = <InteractiveInkFeatureFactory>
    //     0x8d4fbc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45640] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x8d4fc0: ldr             x16, [x16, #0x640]
    // 0x8d4fc4: ldur            lr, [fp, #-0x10]
    // 0x8d4fc8: stp             lr, x16, [SP, #-0x10]!
    // 0x8d4fcc: SaveReg r0
    //     0x8d4fcc: str             x0, [SP, #-8]!
    // 0x8d4fd0: ldur            x0, [fp, #-0x10]
    // 0x8d4fd4: ClosureCall
    //     0x8d4fd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4fd8: ldur            x2, [x0, #0x1f]
    //     0x8d4fdc: blr             x2
    // 0x8d4fe0: add             SP, SP, #0x18
    // 0x8d4fe4: mov             x1, x0
    // 0x8d4fe8: ldur            x0, [fp, #-0x58]
    // 0x8d4fec: stur            x1, [fp, #-0x10]
    // 0x8d4ff0: cmp             w0, NULL
    // 0x8d4ff4: b.eq            #0x8d5994
    // 0x8d4ff8: LoadField: d0 = r0->field_7
    //     0x8d4ff8: ldur            d0, [x0, #7]
    // 0x8d4ffc: stur            d0, [fp, #-0xe0]
    // 0x8d5000: LoadField: d1 = r0->field_f
    //     0x8d5000: ldur            d1, [x0, #0xf]
    // 0x8d5004: ldur            x0, [fp, #-0x68]
    // 0x8d5008: stur            d1, [fp, #-0xd8]
    // 0x8d500c: cmp             w0, NULL
    // 0x8d5010: b.eq            #0x8d5998
    // 0x8d5014: LoadField: d2 = r0->field_7
    //     0x8d5014: ldur            d2, [x0, #7]
    // 0x8d5018: stur            d2, [fp, #-0xd0]
    // 0x8d501c: LoadField: d3 = r0->field_f
    //     0x8d501c: ldur            d3, [x0, #0xf]
    // 0x8d5020: stur            d3, [fp, #-0xc8]
    // 0x8d5024: r0 = BoxConstraints()
    //     0x8d5024: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8d5028: ldur            d0, [fp, #-0xe0]
    // 0x8d502c: StoreField: r0->field_7 = d0
    //     0x8d502c: stur            d0, [x0, #7]
    // 0x8d5030: ldur            d0, [fp, #-0xd0]
    // 0x8d5034: StoreField: r0->field_f = d0
    //     0x8d5034: stur            d0, [x0, #0xf]
    // 0x8d5038: ldur            d0, [fp, #-0xd8]
    // 0x8d503c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d503c: stur            d0, [x0, #0x17]
    // 0x8d5040: ldur            d0, [fp, #-0xc8]
    // 0x8d5044: StoreField: r0->field_1f = d0
    //     0x8d5044: stur            d0, [x0, #0x1f]
    // 0x8d5048: ldur            x16, [fp, #-0x88]
    // 0x8d504c: stp             x0, x16, [SP, #-0x10]!
    // 0x8d5050: r0 = effectiveConstraints()
    //     0x8d5050: bl              #0x8d4768  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x8d5054: add             SP, SP, #0x10
    // 0x8d5058: mov             x1, x0
    // 0x8d505c: ldur            x0, [fp, #-0x60]
    // 0x8d5060: stur            x1, [fp, #-0x58]
    // 0x8d5064: cmp             w0, NULL
    // 0x8d5068: b.eq            #0x8d515c
    // 0x8d506c: stp             x0, x1, [SP, #-0x10]!
    // 0x8d5070: r0 = constrain()
    //     0x8d5070: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x8d5074: add             SP, SP, #0x10
    // 0x8d5078: stur            x0, [fp, #-0x60]
    // 0x8d507c: LoadField: d0 = r0->field_7
    //     0x8d507c: ldur            d0, [x0, #7]
    // 0x8d5080: mov             x1, v0.d[0]
    // 0x8d5084: and             x1, x1, #0x7fffffffffffffff
    // 0x8d5088: r17 = 9218868437227405312
    //     0x8d5088: orr             x17, xzr, #0x7ff0000000000000
    // 0x8d508c: cmp             x1, x17
    // 0x8d5090: b.eq            #0x8d50e4
    // 0x8d5094: fcmp            d0, d0
    // 0x8d5098: b.vs            #0x8d50e4
    // 0x8d509c: r1 = inline_Allocate_Double()
    //     0x8d509c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d50a0: add             x1, x1, #0x10
    //     0x8d50a4: cmp             x2, x1
    //     0x8d50a8: b.ls            #0x8d599c
    //     0x8d50ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d50b0: sub             x1, x1, #0xf
    //     0x8d50b4: movz            x2, #0x108
    //     0x8d50b8: movk            x2, #0x3c, lsl #16
    //     0x8d50bc: stur            x2, [x1, #-1]
    // 0x8d50c0: StoreField: r1->field_7 = d0
    //     0x8d50c0: stur            d0, [x1, #7]
    // 0x8d50c4: ldur            x16, [fp, #-0x58]
    // 0x8d50c8: stp             x1, x16, [SP, #-0x10]!
    // 0x8d50cc: SaveReg r1
    //     0x8d50cc: str             x1, [SP, #-8]!
    // 0x8d50d0: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x8d50d0: ldr             x4, [PP, #0x35c8]  ; [pp+0x35c8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x8d50d4: r0 = copyWith()
    //     0x8d50d4: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x8d50d8: add             SP, SP, #0x18
    // 0x8d50dc: mov             x1, x0
    // 0x8d50e0: b               #0x8d50e8
    // 0x8d50e4: ldur            x1, [fp, #-0x58]
    // 0x8d50e8: ldur            x0, [fp, #-0x60]
    // 0x8d50ec: LoadField: d0 = r0->field_f
    //     0x8d50ec: ldur            d0, [x0, #0xf]
    // 0x8d50f0: mov             x0, v0.d[0]
    // 0x8d50f4: and             x0, x0, #0x7fffffffffffffff
    // 0x8d50f8: r17 = 9218868437227405312
    //     0x8d50f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x8d50fc: cmp             x0, x17
    // 0x8d5100: b.eq            #0x8d5150
    // 0x8d5104: fcmp            d0, d0
    // 0x8d5108: b.vs            #0x8d5150
    // 0x8d510c: r0 = inline_Allocate_Double()
    //     0x8d510c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8d5110: add             x0, x0, #0x10
    //     0x8d5114: cmp             x2, x0
    //     0x8d5118: b.ls            #0x8d59b8
    //     0x8d511c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d5120: sub             x0, x0, #0xf
    //     0x8d5124: movz            x2, #0x108
    //     0x8d5128: movk            x2, #0x3c, lsl #16
    //     0x8d512c: stur            x2, [x0, #-1]
    // 0x8d5130: StoreField: r0->field_7 = d0
    //     0x8d5130: stur            d0, [x0, #7]
    // 0x8d5134: stp             x0, x1, [SP, #-0x10]!
    // 0x8d5138: SaveReg r0
    //     0x8d5138: str             x0, [SP, #-8]!
    // 0x8d513c: r4 = const [0, 0x3, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x8d513c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45648] List(9) [0, 0x3, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x8d5140: ldr             x4, [x4, #0x648]
    // 0x8d5144: r0 = copyWith()
    //     0x8d5144: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x8d5148: add             SP, SP, #0x18
    // 0x8d514c: b               #0x8d5154
    // 0x8d5150: mov             x0, x1
    // 0x8d5154: mov             x1, x0
    // 0x8d5158: b               #0x8d5160
    // 0x8d515c: ldur            x1, [fp, #-0x58]
    // 0x8d5160: ldur            x0, [fp, #-0xb0]
    // 0x8d5164: d0 = 0.000000
    //     0x8d5164: eor             v0.16b, v0.16b, v0.16b
    // 0x8d5168: stur            x1, [fp, #-0x58]
    // 0x8d516c: LoadField: d1 = r0->field_f
    //     0x8d516c: ldur            d1, [x0, #0xf]
    // 0x8d5170: stur            d1, [fp, #-0xd8]
    // 0x8d5174: LoadField: d2 = r0->field_7
    //     0x8d5174: ldur            d2, [x0, #7]
    // 0x8d5178: stur            d2, [fp, #-0xd0]
    // 0x8d517c: fcmp            d0, d2
    // 0x8d5180: b.vs            #0x8d5190
    // 0x8d5184: b.le            #0x8d5190
    // 0x8d5188: d0 = 0.000000
    //     0x8d5188: eor             v0.16b, v0.16b, v0.16b
    // 0x8d518c: b               #0x8d51d0
    // 0x8d5190: fcmp            d0, d2
    // 0x8d5194: b.vs            #0x8d51a4
    // 0x8d5198: b.ge            #0x8d51a4
    // 0x8d519c: mov             v0.16b, v2.16b
    // 0x8d51a0: b               #0x8d51d0
    // 0x8d51a4: fcmp            d0, d0
    // 0x8d51a8: b.vs            #0x8d51bc
    // 0x8d51ac: b.ne            #0x8d51bc
    // 0x8d51b0: fadd            d3, d0, d2
    // 0x8d51b4: mov             v0.16b, v3.16b
    // 0x8d51b8: b               #0x8d51d0
    // 0x8d51bc: fcmp            d2, d2
    // 0x8d51c0: b.vc            #0x8d51cc
    // 0x8d51c4: mov             v0.16b, v2.16b
    // 0x8d51c8: b               #0x8d51d0
    // 0x8d51cc: d0 = 0.000000
    //     0x8d51cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d51d0: ldur            x2, [fp, #-0x50]
    // 0x8d51d4: ldur            x0, [fp, #-0x98]
    // 0x8d51d8: stur            d0, [fp, #-0xc8]
    // 0x8d51dc: cmp             w2, NULL
    // 0x8d51e0: b.eq            #0x8d59d0
    // 0x8d51e4: r0 = EdgeInsets()
    //     0x8d51e4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d51e8: ldur            d0, [fp, #-0xc8]
    // 0x8d51ec: StoreField: r0->field_7 = d0
    //     0x8d51ec: stur            d0, [x0, #7]
    // 0x8d51f0: ldur            d1, [fp, #-0xd8]
    // 0x8d51f4: StoreField: r0->field_f = d1
    //     0x8d51f4: stur            d1, [x0, #0xf]
    // 0x8d51f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d51f8: stur            d0, [x0, #0x17]
    // 0x8d51fc: StoreField: r0->field_1f = d1
    //     0x8d51fc: stur            d1, [x0, #0x1f]
    // 0x8d5200: ldur            x1, [fp, #-0x50]
    // 0x8d5204: r2 = LoadClassIdInstr(r1)
    //     0x8d5204: ldurh           w2, [x1, #1]
    // 0x8d5208: stp             x0, x1, [SP, #-0x10]!
    // 0x8d520c: mov             x0, x2
    // 0x8d5210: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x8d5210: sub             lr, x0, #0xfc3
    //     0x8d5214: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5218: blr             lr
    // 0x8d521c: add             SP, SP, #0x10
    // 0x8d5220: r1 = LoadClassIdInstr(r0)
    //     0x8d5220: ldurh           w1, [x0, #1]
    // 0x8d5224: SaveReg r0
    //     0x8d5224: str             x0, [SP, #-8]!
    // 0x8d5228: mov             x0, x1
    // 0x8d522c: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x8d522c: sub             lr, x0, #0xfa9
    //     0x8d5230: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5234: blr             lr
    // 0x8d5238: add             SP, SP, #8
    // 0x8d523c: mov             x2, x0
    // 0x8d5240: ldur            x1, [fp, #-0x98]
    // 0x8d5244: stur            x2, [fp, #-0x50]
    // 0x8d5248: cmp             w1, NULL
    // 0x8d524c: b.eq            #0x8d59d4
    // 0x8d5250: LoadField: r0 = r1->field_7
    //     0x8d5250: ldur            x0, [x1, #7]
    // 0x8d5254: cmp             x0, #0
    // 0x8d5258: b.le            #0x8d54f4
    // 0x8d525c: ldr             x3, [fp, #0x18]
    // 0x8d5260: LoadField: r0 = r3->field_1f
    //     0x8d5260: ldur            w0, [x3, #0x1f]
    // 0x8d5264: DecompressPointer r0
    //     0x8d5264: add             x0, x0, HEAP, lsl #32
    // 0x8d5268: cmp             w0, NULL
    // 0x8d526c: b.eq            #0x8d54f4
    // 0x8d5270: LoadField: r4 = r3->field_23
    //     0x8d5270: ldur            w4, [x3, #0x23]
    // 0x8d5274: DecompressPointer r4
    //     0x8d5274: add             x4, x4, HEAP, lsl #32
    // 0x8d5278: cmp             w4, NULL
    // 0x8d527c: b.eq            #0x8d54f4
    // 0x8d5280: r4 = LoadClassIdInstr(r0)
    //     0x8d5280: ldurh           w4, [x0, #1]
    // 0x8d5284: ldur            x16, [fp, #-0x20]
    // 0x8d5288: stp             x16, x0, [SP, #-0x10]!
    // 0x8d528c: mov             x0, x4
    // 0x8d5290: mov             lr, x0
    // 0x8d5294: ldr             lr, [x21, lr, lsl #3]
    // 0x8d5298: blr             lr
    // 0x8d529c: add             SP, SP, #0x10
    // 0x8d52a0: tbz             w0, #4, #0x8d54f4
    // 0x8d52a4: ldr             x1, [fp, #0x18]
    // 0x8d52a8: LoadField: r0 = r1->field_23
    //     0x8d52a8: ldur            w0, [x1, #0x23]
    // 0x8d52ac: DecompressPointer r0
    //     0x8d52ac: add             x0, x0, HEAP, lsl #32
    // 0x8d52b0: cmp             w0, NULL
    // 0x8d52b4: b.eq            #0x8d59d8
    // 0x8d52b8: r2 = LoadClassIdInstr(r0)
    //     0x8d52b8: ldurh           w2, [x0, #1]
    // 0x8d52bc: lsl             x2, x2, #1
    // 0x8d52c0: r17 = 9614
    //     0x8d52c0: movz            x17, #0x258e
    // 0x8d52c4: cmp             w2, w17
    // 0x8d52c8: b.gt            #0x8d52d8
    // 0x8d52cc: r17 = 9612
    //     0x8d52cc: movz            x17, #0x258c
    // 0x8d52d0: cmp             w2, w17
    // 0x8d52d4: b.ge            #0x8d52e4
    // 0x8d52d8: r17 = 9608
    //     0x8d52d8: movz            x17, #0x2588
    // 0x8d52dc: cmp             w2, w17
    // 0x8d52e0: b.ne            #0x8d52f0
    // 0x8d52e4: LoadField: r2 = r0->field_7
    //     0x8d52e4: ldur            x2, [x0, #7]
    // 0x8d52e8: mov             x3, x2
    // 0x8d52ec: b               #0x8d5300
    // 0x8d52f0: LoadField: r2 = r0->field_f
    //     0x8d52f0: ldur            w2, [x0, #0xf]
    // 0x8d52f4: DecompressPointer r2
    //     0x8d52f4: add             x2, x2, HEAP, lsl #32
    // 0x8d52f8: LoadField: r0 = r2->field_7
    //     0x8d52f8: ldur            x0, [x2, #7]
    // 0x8d52fc: mov             x3, x0
    // 0x8d5300: ldur            x2, [fp, #-0x30]
    // 0x8d5304: stur            x3, [fp, #-0xb8]
    // 0x8d5308: cmp             w2, NULL
    // 0x8d530c: b.eq            #0x8d59dc
    // 0x8d5310: r0 = LoadClassIdInstr(r2)
    //     0x8d5310: ldurh           w0, [x2, #1]
    // 0x8d5314: SaveReg r2
    //     0x8d5314: str             x2, [SP, #-8]!
    // 0x8d5318: r0 = GDT[cid_x0 + -0xe0d]()
    //     0x8d5318: sub             lr, x0, #0xe0d
    //     0x8d531c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5320: blr             lr
    // 0x8d5324: add             SP, SP, #8
    // 0x8d5328: mov             x1, x0
    // 0x8d532c: ldur            x0, [fp, #-0xb8]
    // 0x8d5330: cmp             x0, x1
    // 0x8d5334: b.eq            #0x8d54f4
    // 0x8d5338: ldr             x0, [fp, #0x18]
    // 0x8d533c: LoadField: r1 = r0->field_23
    //     0x8d533c: ldur            w1, [x0, #0x23]
    // 0x8d5340: DecompressPointer r1
    //     0x8d5340: add             x1, x1, HEAP, lsl #32
    // 0x8d5344: cmp             w1, NULL
    // 0x8d5348: b.eq            #0x8d59e0
    // 0x8d534c: SaveReg r1
    //     0x8d534c: str             x1, [SP, #-8]!
    // 0x8d5350: r0 = opacity()
    //     0x8d5350: bl              #0x824250  ; [dart:ui] Color::opacity
    // 0x8d5354: add             SP, SP, #8
    // 0x8d5358: mov             v1.16b, v0.16b
    // 0x8d535c: d0 = 1.000000
    //     0x8d535c: fmov            d0, #1.00000000
    // 0x8d5360: fcmp            d1, d0
    // 0x8d5364: b.vs            #0x8d54f4
    // 0x8d5368: b.ne            #0x8d54f4
    // 0x8d536c: ldur            x16, [fp, #-0x30]
    // 0x8d5370: SaveReg r16
    //     0x8d5370: str             x16, [SP, #-8]!
    // 0x8d5374: r0 = opacity()
    //     0x8d5374: bl              #0x824250  ; [dart:ui] Color::opacity
    // 0x8d5378: add             SP, SP, #8
    // 0x8d537c: mov             v1.16b, v0.16b
    // 0x8d5380: d0 = 1.000000
    //     0x8d5380: fmov            d0, #1.00000000
    // 0x8d5384: fcmp            d1, d0
    // 0x8d5388: b.vs            #0x8d54f4
    // 0x8d538c: b.ge            #0x8d54f4
    // 0x8d5390: ldur            x1, [fp, #-0x20]
    // 0x8d5394: r0 = 58
    //     0x8d5394: movz            x0, #0x3a
    // 0x8d5398: branchIfSmi(r1, 0x8d53a0)
    //     0x8d5398: tbz             w1, #0, #0x8d53a0
    // 0x8d539c: r0 = LoadClassIdInstr(r1)
    //     0x8d539c: ldurh           w0, [x1, #1]
    // 0x8d53a0: stp             xzr, x1, [SP, #-0x10]!
    // 0x8d53a4: mov             lr, x0
    // 0x8d53a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d53ac: blr             lr
    // 0x8d53b0: add             SP, SP, #0x10
    // 0x8d53b4: tbnz            w0, #4, #0x8d54f4
    // 0x8d53b8: ldr             x1, [fp, #0x18]
    // 0x8d53bc: LoadField: r0 = r1->field_1b
    //     0x8d53bc: ldur            w0, [x1, #0x1b]
    // 0x8d53c0: DecompressPointer r0
    //     0x8d53c0: add             x0, x0, HEAP, lsl #32
    // 0x8d53c4: cmp             w0, NULL
    // 0x8d53c8: b.ne            #0x8d53d4
    // 0x8d53cc: r0 = Null
    //     0x8d53cc: mov             x0, NULL
    // 0x8d53d0: b               #0x8d53e0
    // 0x8d53d4: LoadField: r2 = r0->field_2b
    //     0x8d53d4: ldur            w2, [x0, #0x2b]
    // 0x8d53d8: DecompressPointer r2
    //     0x8d53d8: add             x2, x2, HEAP, lsl #32
    // 0x8d53dc: mov             x0, x2
    // 0x8d53e0: r2 = LoadClassIdInstr(r0)
    //     0x8d53e0: ldurh           w2, [x0, #1]
    // 0x8d53e4: ldur            x16, [fp, #-0x98]
    // 0x8d53e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8d53ec: mov             x0, x2
    // 0x8d53f0: mov             lr, x0
    // 0x8d53f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d53f8: blr             lr
    // 0x8d53fc: add             SP, SP, #0x10
    // 0x8d5400: tbz             w0, #4, #0x8d549c
    // 0x8d5404: ldr             x0, [fp, #0x18]
    // 0x8d5408: LoadField: r1 = r0->field_1b
    //     0x8d5408: ldur            w1, [x0, #0x1b]
    // 0x8d540c: DecompressPointer r1
    //     0x8d540c: add             x1, x1, HEAP, lsl #32
    // 0x8d5410: cmp             w1, NULL
    // 0x8d5414: b.eq            #0x8d5428
    // 0x8d5418: SaveReg r1
    //     0x8d5418: str             x1, [SP, #-8]!
    // 0x8d541c: r0 = dispose()
    //     0x8d541c: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8d5420: add             SP, SP, #8
    // 0x8d5424: ldr             x0, [fp, #0x18]
    // 0x8d5428: r1 = <double>
    //     0x8d5428: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8d542c: r0 = AnimationController()
    //     0x8d542c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8d5430: stur            x0, [fp, #-0x60]
    // 0x8d5434: ldr             x16, [fp, #0x18]
    // 0x8d5438: stp             x16, x0, [SP, #-0x10]!
    // 0x8d543c: ldur            x16, [fp, #-0x98]
    // 0x8d5440: SaveReg r16
    //     0x8d5440: str             x16, [SP, #-8]!
    // 0x8d5444: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8d5444: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8d5448: ldr             x4, [x4, #0xe00]
    // 0x8d544c: r0 = AnimationController()
    //     0x8d544c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8d5450: add             SP, SP, #0x18
    // 0x8d5454: ldur            x2, [fp, #-8]
    // 0x8d5458: r1 = Function '<anonymous closure>':.
    //     0x8d5458: add             x1, PP, #0x45, lsl #12  ; [pp+0x45650] AnonymousClosure: (0x8d5a88), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d545c: ldr             x1, [x1, #0x650]
    // 0x8d5460: r0 = AllocateClosure()
    //     0x8d5460: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d5464: ldur            x16, [fp, #-0x60]
    // 0x8d5468: stp             x0, x16, [SP, #-0x10]!
    // 0x8d546c: r0 = addStatusListener()
    //     0x8d546c: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8d5470: add             SP, SP, #0x10
    // 0x8d5474: ldur            x0, [fp, #-0x60]
    // 0x8d5478: ldr             x1, [fp, #0x18]
    // 0x8d547c: StoreField: r1->field_1b = r0
    //     0x8d547c: stur            w0, [x1, #0x1b]
    //     0x8d5480: ldurb           w16, [x1, #-1]
    //     0x8d5484: ldurb           w17, [x0, #-1]
    //     0x8d5488: and             x16, x17, x16, lsr #2
    //     0x8d548c: tst             x16, HEAP, lsr #32
    //     0x8d5490: b.eq            #0x8d5498
    //     0x8d5494: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d5498: b               #0x8d54a0
    // 0x8d549c: ldr             x1, [fp, #0x18]
    // 0x8d54a0: LoadField: r0 = r1->field_23
    //     0x8d54a0: ldur            w0, [x1, #0x23]
    // 0x8d54a4: DecompressPointer r0
    //     0x8d54a4: add             x0, x0, HEAP, lsl #32
    // 0x8d54a8: stur            x0, [fp, #-8]
    // 0x8d54ac: LoadField: r2 = r1->field_1b
    //     0x8d54ac: ldur            w2, [x1, #0x1b]
    // 0x8d54b0: DecompressPointer r2
    //     0x8d54b0: add             x2, x2, HEAP, lsl #32
    // 0x8d54b4: cmp             w2, NULL
    // 0x8d54b8: b.eq            #0x8d59e4
    // 0x8d54bc: stp             xzr, x2, [SP, #-0x10]!
    // 0x8d54c0: r0 = value=()
    //     0x8d54c0: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8d54c4: add             SP, SP, #0x10
    // 0x8d54c8: ldr             x0, [fp, #0x18]
    // 0x8d54cc: LoadField: r1 = r0->field_1b
    //     0x8d54cc: ldur            w1, [x0, #0x1b]
    // 0x8d54d0: DecompressPointer r1
    //     0x8d54d0: add             x1, x1, HEAP, lsl #32
    // 0x8d54d4: cmp             w1, NULL
    // 0x8d54d8: b.eq            #0x8d59e8
    // 0x8d54dc: SaveReg r1
    //     0x8d54dc: str             x1, [SP, #-8]!
    // 0x8d54e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d54e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d54e4: r0 = forward()
    //     0x8d54e4: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d54e8: add             SP, SP, #8
    // 0x8d54ec: ldur            x4, [fp, #-8]
    // 0x8d54f0: b               #0x8d54f8
    // 0x8d54f4: ldur            x4, [fp, #-0x30]
    // 0x8d54f8: ldr             x1, [fp, #0x18]
    // 0x8d54fc: ldur            x2, [fp, #-0x20]
    // 0x8d5500: ldur            x3, [fp, #-0x28]
    // 0x8d5504: mov             x0, x2
    // 0x8d5508: stur            x4, [fp, #-8]
    // 0x8d550c: StoreField: r1->field_1f = r0
    //     0x8d550c: stur            w0, [x1, #0x1f]
    //     0x8d5510: tbz             w0, #0, #0x8d552c
    //     0x8d5514: ldurb           w16, [x1, #-1]
    //     0x8d5518: ldurb           w17, [x0, #-1]
    //     0x8d551c: and             x16, x17, x16, lsr #2
    //     0x8d5520: tst             x16, HEAP, lsr #32
    //     0x8d5524: b.eq            #0x8d552c
    //     0x8d5528: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d552c: mov             x0, x4
    // 0x8d5530: StoreField: r1->field_23 = r0
    //     0x8d5530: stur            w0, [x1, #0x23]
    //     0x8d5534: tbz             w0, #0, #0x8d5550
    //     0x8d5538: ldurb           w16, [x1, #-1]
    //     0x8d553c: ldurb           w17, [x0, #-1]
    //     0x8d5540: and             x16, x17, x16, lsr #2
    //     0x8d5544: tst             x16, HEAP, lsr #32
    //     0x8d5548: b.eq            #0x8d5550
    //     0x8d554c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d5550: cmp             w2, NULL
    // 0x8d5554: b.eq            #0x8d59ec
    // 0x8d5558: cmp             w3, NULL
    // 0x8d555c: b.ne            #0x8d556c
    // 0x8d5560: mov             x1, x4
    // 0x8d5564: r3 = Null
    //     0x8d5564: mov             x3, NULL
    // 0x8d5568: b               #0x8d558c
    // 0x8d556c: ldur            x16, [fp, #-0x38]
    // 0x8d5570: stp             x16, x3, [SP, #-0x10]!
    // 0x8d5574: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8d5574: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8d5578: ldr             x4, [x4, #0xdb0]
    // 0x8d557c: r0 = copyWith()
    //     0x8d557c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8d5580: add             SP, SP, #0x10
    // 0x8d5584: mov             x3, x0
    // 0x8d5588: ldur            x1, [fp, #-8]
    // 0x8d558c: ldur            x2, [fp, #-0x18]
    // 0x8d5590: stur            x3, [fp, #-0x28]
    // 0x8d5594: cmp             w2, NULL
    // 0x8d5598: b.eq            #0x8d59f0
    // 0x8d559c: r0 = LoadClassIdInstr(r2)
    //     0x8d559c: ldurh           w0, [x2, #1]
    // 0x8d55a0: ldur            x16, [fp, #-0x70]
    // 0x8d55a4: stp             x16, x2, [SP, #-0x10]!
    // 0x8d55a8: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8d55a8: sub             lr, x0, #0xf4a
    //     0x8d55ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d55b0: blr             lr
    // 0x8d55b4: add             SP, SP, #0x10
    // 0x8d55b8: mov             x2, x0
    // 0x8d55bc: ldur            x1, [fp, #-8]
    // 0x8d55c0: stur            x2, [fp, #-0x88]
    // 0x8d55c4: cmp             w1, NULL
    // 0x8d55c8: b.ne            #0x8d55d8
    // 0x8d55cc: r4 = Instance_MaterialType
    //     0x8d55cc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!MaterialType@c7bc81
    //     0x8d55d0: ldr             x4, [x4, #0x318]
    // 0x8d55d4: b               #0x8d55e0
    // 0x8d55d8: r4 = Instance_MaterialType
    //     0x8d55d8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!MaterialType@c7bc61
    //     0x8d55dc: ldr             x4, [x4, #0x358]
    // 0x8d55e0: ldr             x3, [fp, #0x18]
    // 0x8d55e4: stur            x4, [fp, #-0x68]
    // 0x8d55e8: LoadField: r0 = r3->field_b
    //     0x8d55e8: ldur            w0, [x3, #0xb]
    // 0x8d55ec: DecompressPointer r0
    //     0x8d55ec: add             x0, x0, HEAP, lsl #32
    // 0x8d55f0: cmp             w0, NULL
    // 0x8d55f4: b.eq            #0x8d59f4
    // 0x8d55f8: LoadField: r5 = r0->field_b
    //     0x8d55f8: ldur            w5, [x0, #0xb]
    // 0x8d55fc: DecompressPointer r5
    //     0x8d55fc: add             x5, x5, HEAP, lsl #32
    // 0x8d5600: stur            x5, [fp, #-0x60]
    // 0x8d5604: cmp             w5, NULL
    // 0x8d5608: b.eq            #0x8d5614
    // 0x8d560c: r10 = true
    //     0x8d560c: add             x10, NULL, #0x20  ; true
    // 0x8d5610: b               #0x8d5618
    // 0x8d5614: r10 = false
    //     0x8d5614: add             x10, NULL, #0x30  ; false
    // 0x8d5618: ldur            x9, [fp, #-0x38]
    // 0x8d561c: ldur            x0, [fp, #-0x18]
    // 0x8d5620: ldur            x8, [fp, #-0xa0]
    // 0x8d5624: ldur            x7, [fp, #-0xa8]
    // 0x8d5628: ldur            x6, [fp, #-0x50]
    // 0x8d562c: stur            x10, [fp, #-0x30]
    // 0x8d5630: r11 = LoadClassIdInstr(r0)
    //     0x8d5630: ldurh           w11, [x0, #1]
    // 0x8d5634: ldur            x16, [fp, #-0x70]
    // 0x8d5638: stp             x16, x0, [SP, #-0x10]!
    // 0x8d563c: mov             x0, x11
    // 0x8d5640: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8d5640: sub             lr, x0, #0xf4a
    //     0x8d5644: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5648: blr             lr
    // 0x8d564c: add             SP, SP, #0x10
    // 0x8d5650: stur            x0, [fp, #-0x18]
    // 0x8d5654: ldr             x16, [fp, #0x18]
    // 0x8d5658: SaveReg r16
    //     0x8d5658: str             x16, [SP, #-8]!
    // 0x8d565c: r0 = statesController()
    //     0x8d565c: bl              #0x850378  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x8d5660: add             SP, SP, #8
    // 0x8d5664: stur            x0, [fp, #-0x70]
    // 0x8d5668: r0 = IconThemeData()
    //     0x8d5668: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0x8d566c: mov             x1, x0
    // 0x8d5670: ldur            x0, [fp, #-0x38]
    // 0x8d5674: stur            x1, [fp, #-0xb0]
    // 0x8d5678: StoreField: r1->field_7 = r0
    //     0x8d5678: stur            w0, [x1, #7]
    // 0x8d567c: ldur            x0, [fp, #-0xa8]
    // 0x8d5680: cmp             w0, NULL
    // 0x8d5684: b.eq            #0x8d59f8
    // 0x8d5688: ldr             x2, [fp, #0x18]
    // 0x8d568c: LoadField: r3 = r2->field_b
    //     0x8d568c: ldur            w3, [x2, #0xb]
    // 0x8d5690: DecompressPointer r3
    //     0x8d5690: add             x3, x3, HEAP, lsl #32
    // 0x8d5694: cmp             w3, NULL
    // 0x8d5698: b.eq            #0x8d59fc
    // 0x8d569c: LoadField: r4 = r3->field_2f
    //     0x8d569c: ldur            w4, [x3, #0x2f]
    // 0x8d56a0: DecompressPointer r4
    //     0x8d56a0: add             x4, x4, HEAP, lsl #32
    // 0x8d56a4: stur            x4, [fp, #-0x38]
    // 0x8d56a8: r0 = Align()
    //     0x8d56a8: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d56ac: mov             x1, x0
    // 0x8d56b0: ldur            x0, [fp, #-0xa8]
    // 0x8d56b4: stur            x1, [fp, #-0xc0]
    // 0x8d56b8: StoreField: r1->field_f = r0
    //     0x8d56b8: stur            w0, [x1, #0xf]
    // 0x8d56bc: r17 = 1.000000
    //     0x8d56bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8d56c0: ldr             x17, [x17, #0xfc0]
    // 0x8d56c4: StoreField: r1->field_13 = r17
    //     0x8d56c4: stur            w17, [x1, #0x13]
    // 0x8d56c8: r17 = 1.000000
    //     0x8d56c8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8d56cc: ldr             x17, [x17, #0xfc0]
    // 0x8d56d0: ArrayStore: r1[0] = r17  ; List_4
    //     0x8d56d0: stur            w17, [x1, #0x17]
    // 0x8d56d4: ldur            x0, [fp, #-0x38]
    // 0x8d56d8: StoreField: r1->field_b = r0
    //     0x8d56d8: stur            w0, [x1, #0xb]
    // 0x8d56dc: r0 = Padding()
    //     0x8d56dc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d56e0: mov             x1, x0
    // 0x8d56e4: ldur            x0, [fp, #-0x50]
    // 0x8d56e8: StoreField: r1->field_f = r0
    //     0x8d56e8: stur            w0, [x1, #0xf]
    // 0x8d56ec: ldur            x0, [fp, #-0xc0]
    // 0x8d56f0: StoreField: r1->field_b = r0
    //     0x8d56f0: stur            w0, [x1, #0xb]
    // 0x8d56f4: ldur            x16, [fp, #-0xb0]
    // 0x8d56f8: stp             x16, x1, [SP, #-0x10]!
    // 0x8d56fc: r0 = merge()
    //     0x8d56fc: bl              #0x8d12fc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x8d5700: add             SP, SP, #0x10
    // 0x8d5704: mov             x1, x0
    // 0x8d5708: ldur            x0, [fp, #-0xa0]
    // 0x8d570c: stur            x1, [fp, #-0x50]
    // 0x8d5710: cmp             w0, NULL
    // 0x8d5714: b.ne            #0x8d5720
    // 0x8d5718: r24 = true
    //     0x8d5718: add             x24, NULL, #0x20  ; true
    // 0x8d571c: b               #0x8d5724
    // 0x8d5720: mov             x24, x0
    // 0x8d5724: ldur            x9, [fp, #-0x20]
    // 0x8d5728: ldur            x23, [fp, #-0x40]
    // 0x8d572c: ldur            x20, [fp, #-0x48]
    // 0x8d5730: ldur            x19, [fp, #-0x78]
    // 0x8d5734: ldur            x14, [fp, #-0x80]
    // 0x8d5738: ldur            x13, [fp, #-0x90]
    // 0x8d573c: ldur            x10, [fp, #-0x98]
    // 0x8d5740: ldur            x12, [fp, #-0x10]
    // 0x8d5744: ldur            x11, [fp, #-0x58]
    // 0x8d5748: ldur            x3, [fp, #-8]
    // 0x8d574c: ldur            x8, [fp, #-0x28]
    // 0x8d5750: ldur            x4, [fp, #-0x88]
    // 0x8d5754: ldur            x5, [fp, #-0x68]
    // 0x8d5758: ldur            x6, [fp, #-0x60]
    // 0x8d575c: ldur            x2, [fp, #-0x18]
    // 0x8d5760: ldur            x0, [fp, #-0x70]
    // 0x8d5764: ldur            x7, [fp, #-0x30]
    // 0x8d5768: stur            x24, [fp, #-0x38]
    // 0x8d576c: r0 = InkWell()
    //     0x8d576c: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x8d5770: mov             x1, x0
    // 0x8d5774: ldur            x0, [fp, #-0x50]
    // 0x8d5778: stur            x1, [fp, #-0xa0]
    // 0x8d577c: StoreField: r1->field_b = r0
    //     0x8d577c: stur            w0, [x1, #0xb]
    // 0x8d5780: ldur            x0, [fp, #-0x60]
    // 0x8d5784: StoreField: r1->field_f = r0
    //     0x8d5784: stur            w0, [x1, #0xf]
    // 0x8d5788: ldur            x0, [fp, #-0x78]
    // 0x8d578c: StoreField: r1->field_2f = r0
    //     0x8d578c: stur            w0, [x1, #0x2f]
    // 0x8d5790: r17 = true
    //     0x8d5790: add             x17, NULL, #0x20  ; true
    // 0x8d5794: StoreField: r1->field_33 = r17
    //     0x8d5794: stur            w17, [x1, #0x33]
    // 0x8d5798: r17 = Instance_BoxShape
    //     0x8d5798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8d579c: ldr             x17, [x17, #0xc90]
    // 0x8d57a0: StoreField: r1->field_37 = r17
    //     0x8d57a0: stur            w17, [x1, #0x37]
    // 0x8d57a4: ldur            x0, [fp, #-0x18]
    // 0x8d57a8: StoreField: r1->field_43 = r0
    //     0x8d57a8: stur            w0, [x1, #0x43]
    // 0x8d57ac: r17 = Instance_Color
    //     0x8d57ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x8d57b0: ldr             x17, [x17, #0x7c8]
    // 0x8d57b4: StoreField: r1->field_4f = r17
    //     0x8d57b4: stur            w17, [x1, #0x4f]
    // 0x8d57b8: ldur            x0, [fp, #-0x80]
    // 0x8d57bc: StoreField: r1->field_53 = r0
    //     0x8d57bc: stur            w0, [x1, #0x53]
    // 0x8d57c0: ldur            x0, [fp, #-0x10]
    // 0x8d57c4: StoreField: r1->field_5b = r0
    //     0x8d57c4: stur            w0, [x1, #0x5b]
    // 0x8d57c8: ldur            x0, [fp, #-0x38]
    // 0x8d57cc: StoreField: r1->field_5f = r0
    //     0x8d57cc: stur            w0, [x1, #0x5f]
    // 0x8d57d0: r17 = false
    //     0x8d57d0: add             x17, NULL, #0x30  ; false
    // 0x8d57d4: StoreField: r1->field_63 = r17
    //     0x8d57d4: stur            w17, [x1, #0x63]
    // 0x8d57d8: ldur            x0, [fp, #-0x30]
    // 0x8d57dc: StoreField: r1->field_73 = r0
    //     0x8d57dc: stur            w0, [x1, #0x73]
    // 0x8d57e0: r17 = false
    //     0x8d57e0: add             x17, NULL, #0x30  ; false
    // 0x8d57e4: StoreField: r1->field_6b = r17
    //     0x8d57e4: stur            w17, [x1, #0x6b]
    // 0x8d57e8: ldur            x0, [fp, #-0x70]
    // 0x8d57ec: StoreField: r1->field_77 = r0
    //     0x8d57ec: stur            w0, [x1, #0x77]
    // 0x8d57f0: r0 = Material()
    //     0x8d57f0: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8d57f4: mov             x1, x0
    // 0x8d57f8: ldur            x0, [fp, #-0x68]
    // 0x8d57fc: stur            x1, [fp, #-0x10]
    // 0x8d5800: StoreField: r1->field_f = r0
    //     0x8d5800: stur            w0, [x1, #0xf]
    // 0x8d5804: ldur            x0, [fp, #-0x20]
    // 0x8d5808: LoadField: d0 = r0->field_7
    //     0x8d5808: ldur            d0, [x0, #7]
    // 0x8d580c: StoreField: r1->field_13 = d0
    //     0x8d580c: stur            d0, [x1, #0x13]
    // 0x8d5810: ldur            x0, [fp, #-8]
    // 0x8d5814: StoreField: r1->field_1b = r0
    //     0x8d5814: stur            w0, [x1, #0x1b]
    // 0x8d5818: ldur            x0, [fp, #-0x40]
    // 0x8d581c: StoreField: r1->field_1f = r0
    //     0x8d581c: stur            w0, [x1, #0x1f]
    // 0x8d5820: ldur            x0, [fp, #-0x48]
    // 0x8d5824: StoreField: r1->field_23 = r0
    //     0x8d5824: stur            w0, [x1, #0x23]
    // 0x8d5828: ldur            x0, [fp, #-0x28]
    // 0x8d582c: StoreField: r1->field_27 = r0
    //     0x8d582c: stur            w0, [x1, #0x27]
    // 0x8d5830: ldur            x0, [fp, #-0x88]
    // 0x8d5834: StoreField: r1->field_2b = r0
    //     0x8d5834: stur            w0, [x1, #0x2b]
    // 0x8d5838: r17 = true
    //     0x8d5838: add             x17, NULL, #0x20  ; true
    // 0x8d583c: StoreField: r1->field_2f = r17
    //     0x8d583c: stur            w17, [x1, #0x2f]
    // 0x8d5840: r17 = Instance_Clip
    //     0x8d5840: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8d5844: StoreField: r1->field_33 = r17
    //     0x8d5844: stur            w17, [x1, #0x33]
    // 0x8d5848: ldur            x0, [fp, #-0x98]
    // 0x8d584c: StoreField: r1->field_37 = r0
    //     0x8d584c: stur            w0, [x1, #0x37]
    // 0x8d5850: ldur            x0, [fp, #-0xa0]
    // 0x8d5854: StoreField: r1->field_b = r0
    //     0x8d5854: stur            w0, [x1, #0xb]
    // 0x8d5858: r0 = ConstrainedBox()
    //     0x8d5858: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8d585c: mov             x1, x0
    // 0x8d5860: ldur            x0, [fp, #-0x58]
    // 0x8d5864: stur            x1, [fp, #-8]
    // 0x8d5868: StoreField: r1->field_f = r0
    //     0x8d5868: stur            w0, [x1, #0xf]
    // 0x8d586c: ldur            x0, [fp, #-0x10]
    // 0x8d5870: StoreField: r1->field_b = r0
    //     0x8d5870: stur            w0, [x1, #0xb]
    // 0x8d5874: ldur            x0, [fp, #-0x90]
    // 0x8d5878: cmp             w0, NULL
    // 0x8d587c: b.eq            #0x8d5a00
    // 0x8d5880: r16 = Instance_MaterialTapTargetSize
    //     0x8d5880: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!MaterialTapTargetSize@c7b6c1
    //     0x8d5884: ldr             x16, [x16, #0xaa8]
    // 0x8d5888: cmp             w0, w16
    // 0x8d588c: b.ne            #0x8d58c8
    // 0x8d5890: ldur            d0, [fp, #-0xd8]
    // 0x8d5894: ldur            d1, [fp, #-0xd0]
    // 0x8d5898: d2 = 48.000000
    //     0x8d5898: ldr             d2, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x8d589c: fadd            d3, d2, d1
    // 0x8d58a0: stur            d3, [fp, #-0xe0]
    // 0x8d58a4: fadd            d1, d2, d0
    // 0x8d58a8: stur            d1, [fp, #-0xc8]
    // 0x8d58ac: r0 = Size()
    //     0x8d58ac: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8d58b0: ldur            d0, [fp, #-0xe0]
    // 0x8d58b4: StoreField: r0->field_7 = d0
    //     0x8d58b4: stur            d0, [x0, #7]
    // 0x8d58b8: ldur            d0, [fp, #-0xc8]
    // 0x8d58bc: StoreField: r0->field_f = d0
    //     0x8d58bc: stur            d0, [x0, #0xf]
    // 0x8d58c0: mov             x1, x0
    // 0x8d58c4: b               #0x8d58e4
    // 0x8d58c8: r16 = Instance_MaterialTapTargetSize
    //     0x8d58c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] Obj!MaterialTapTargetSize@c7b6a1
    //     0x8d58cc: ldr             x16, [x16, #0xab0]
    // 0x8d58d0: cmp             w0, w16
    // 0x8d58d4: b.ne            #0x8d58e0
    // 0x8d58d8: r1 = Instance_Size
    //     0x8d58d8: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8d58dc: b               #0x8d58e4
    // 0x8d58e0: r1 = Null
    //     0x8d58e0: mov             x1, NULL
    // 0x8d58e4: ldr             x0, [fp, #0x18]
    // 0x8d58e8: stur            x1, [fp, #-0x18]
    // 0x8d58ec: LoadField: r2 = r0->field_b
    //     0x8d58ec: ldur            w2, [x0, #0xb]
    // 0x8d58f0: DecompressPointer r2
    //     0x8d58f0: add             x2, x2, HEAP, lsl #32
    // 0x8d58f4: cmp             w2, NULL
    // 0x8d58f8: b.eq            #0x8d5a04
    // 0x8d58fc: LoadField: r0 = r2->field_b
    //     0x8d58fc: ldur            w0, [x2, #0xb]
    // 0x8d5900: DecompressPointer r0
    //     0x8d5900: add             x0, x0, HEAP, lsl #32
    // 0x8d5904: cmp             w0, NULL
    // 0x8d5908: b.eq            #0x8d5914
    // 0x8d590c: r2 = true
    //     0x8d590c: add             x2, NULL, #0x20  ; true
    // 0x8d5910: b               #0x8d5918
    // 0x8d5914: r2 = false
    //     0x8d5914: add             x2, NULL, #0x30  ; false
    // 0x8d5918: ldur            x0, [fp, #-8]
    // 0x8d591c: stur            x2, [fp, #-0x10]
    // 0x8d5920: r0 = _InputPadding()
    //     0x8d5920: bl              #0x8d5a08  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x8d5924: mov             x1, x0
    // 0x8d5928: ldur            x0, [fp, #-0x18]
    // 0x8d592c: stur            x1, [fp, #-0x20]
    // 0x8d5930: StoreField: r1->field_f = r0
    //     0x8d5930: stur            w0, [x1, #0xf]
    // 0x8d5934: ldur            x0, [fp, #-8]
    // 0x8d5938: StoreField: r1->field_b = r0
    //     0x8d5938: stur            w0, [x1, #0xb]
    // 0x8d593c: r0 = Semantics()
    //     0x8d593c: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d5940: stur            x0, [fp, #-8]
    // 0x8d5944: r16 = true
    //     0x8d5944: add             x16, NULL, #0x20  ; true
    // 0x8d5948: stp             x16, x0, [SP, #-0x10]!
    // 0x8d594c: r16 = true
    //     0x8d594c: add             x16, NULL, #0x20  ; true
    // 0x8d5950: ldur            lr, [fp, #-0x10]
    // 0x8d5954: stp             lr, x16, [SP, #-0x10]!
    // 0x8d5958: ldur            x16, [fp, #-0x20]
    // 0x8d595c: SaveReg r16
    //     0x8d595c: str             x16, [SP, #-8]!
    // 0x8d5960: r4 = const [0, 0x5, 0x5, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x8d5960: add             x4, PP, #0x45, lsl #12  ; [pp+0x45658] List(13) [0, 0x5, 0x5, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x8d5964: ldr             x4, [x4, #0x658]
    // 0x8d5968: r0 = Semantics()
    //     0x8d5968: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d596c: add             SP, SP, #0x28
    // 0x8d5970: ldur            x0, [fp, #-8]
    // 0x8d5974: LeaveFrame
    //     0x8d5974: mov             SP, fp
    //     0x8d5978: ldp             fp, lr, [SP], #0x10
    // 0x8d597c: ret
    //     0x8d597c: ret             
    // 0x8d5980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5984: b               #0x8d4a20
    // 0x8d5988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5988: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d598c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d598c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5990: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5994: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d5998: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d599c: SaveReg d0
    //     0x8d599c: str             q0, [SP, #-0x10]!
    // 0x8d59a0: SaveReg r0
    //     0x8d59a0: str             x0, [SP, #-8]!
    // 0x8d59a4: r0 = AllocateDouble()
    //     0x8d59a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d59a8: mov             x1, x0
    // 0x8d59ac: RestoreReg r0
    //     0x8d59ac: ldr             x0, [SP], #8
    // 0x8d59b0: RestoreReg d0
    //     0x8d59b0: ldr             q0, [SP], #0x10
    // 0x8d59b4: b               #0x8d50c0
    // 0x8d59b8: SaveReg d0
    //     0x8d59b8: str             q0, [SP, #-0x10]!
    // 0x8d59bc: SaveReg r1
    //     0x8d59bc: str             x1, [SP, #-8]!
    // 0x8d59c0: r0 = AllocateDouble()
    //     0x8d59c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8d59c4: RestoreReg r1
    //     0x8d59c4: ldr             x1, [SP], #8
    // 0x8d59c8: RestoreReg d0
    //     0x8d59c8: ldr             q0, [SP], #0x10
    // 0x8d59cc: b               #0x8d5130
    // 0x8d59d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d59d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d59d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d59fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d59fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5a00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5a04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x8d5a88, size: 0x78
    // 0x8d5a88: EnterFrame
    //     0x8d5a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5a8c: mov             fp, SP
    // 0x8d5a90: AllocStack(0x8)
    //     0x8d5a90: sub             SP, SP, #8
    // 0x8d5a94: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5a94: ldr             x0, [fp, #0x18]
    //     0x8d5a98: ldur            w1, [x0, #0x17]
    //     0x8d5a9c: add             x1, x1, HEAP, lsl #32
    // 0x8d5aa0: CheckStackOverflow
    //     0x8d5aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5aa4: cmp             SP, x16
    //     0x8d5aa8: b.ls            #0x8d5af8
    // 0x8d5aac: ldr             x0, [fp, #0x10]
    // 0x8d5ab0: r16 = Instance_AnimationStatus
    //     0x8d5ab0: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8d5ab4: cmp             w0, w16
    // 0x8d5ab8: b.ne            #0x8d5ae8
    // 0x8d5abc: LoadField: r0 = r1->field_f
    //     0x8d5abc: ldur            w0, [x1, #0xf]
    // 0x8d5ac0: DecompressPointer r0
    //     0x8d5ac0: add             x0, x0, HEAP, lsl #32
    // 0x8d5ac4: stur            x0, [fp, #-8]
    // 0x8d5ac8: r1 = Function '<anonymous closure>':.
    //     0x8d5ac8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45660] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8d5acc: ldr             x1, [x1, #0x660]
    // 0x8d5ad0: r2 = Null
    //     0x8d5ad0: mov             x2, NULL
    // 0x8d5ad4: r0 = AllocateClosure()
    //     0x8d5ad4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d5ad8: ldur            x16, [fp, #-8]
    // 0x8d5adc: stp             x0, x16, [SP, #-0x10]!
    // 0x8d5ae0: r0 = setState()
    //     0x8d5ae0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d5ae4: add             SP, SP, #0x10
    // 0x8d5ae8: r0 = Null
    //     0x8d5ae8: mov             x0, NULL
    // 0x8d5aec: LeaveFrame
    //     0x8d5aec: mov             SP, fp
    //     0x8d5af0: ldp             fp, lr, [SP], #0x10
    // 0x8d5af4: ret
    //     0x8d5af4: ret             
    // 0x8d5af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5afc: b               #0x8d5aac
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5b00, size: 0x58
    // 0x8d5b00: EnterFrame
    //     0x8d5b00: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5b04: mov             fp, SP
    // 0x8d5b08: CheckStackOverflow
    //     0x8d5b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5b0c: cmp             SP, x16
    //     0x8d5b10: b.ls            #0x8d5b50
    // 0x8d5b14: ldr             x0, [fp, #0x10]
    // 0x8d5b18: cmp             w0, NULL
    // 0x8d5b1c: b.ne            #0x8d5b28
    // 0x8d5b20: r0 = Null
    //     0x8d5b20: mov             x0, NULL
    // 0x8d5b24: b               #0x8d5b44
    // 0x8d5b28: r1 = LoadClassIdInstr(r0)
    //     0x8d5b28: ldurh           w1, [x0, #1]
    // 0x8d5b2c: SaveReg r0
    //     0x8d5b2c: str             x0, [SP, #-8]!
    // 0x8d5b30: mov             x0, x1
    // 0x8d5b34: r0 = GDT[cid_x0 + -0xd6d]()
    //     0x8d5b34: sub             lr, x0, #0xd6d
    //     0x8d5b38: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5b3c: blr             lr
    // 0x8d5b40: add             SP, SP, #8
    // 0x8d5b44: LeaveFrame
    //     0x8d5b44: mov             SP, fp
    //     0x8d5b48: ldp             fp, lr, [SP], #0x10
    // 0x8d5b4c: ret
    //     0x8d5b4c: ret             
    // 0x8d5b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5b54: b               #0x8d5b14
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5b58, size: 0x24
    // 0x8d5b58: ldr             x1, [SP]
    // 0x8d5b5c: cmp             w1, NULL
    // 0x8d5b60: b.ne            #0x8d5b6c
    // 0x8d5b64: r0 = Null
    //     0x8d5b64: mov             x0, NULL
    // 0x8d5b68: b               #0x8d5b78
    // 0x8d5b6c: LoadField: r2 = r1->field_4f
    //     0x8d5b6c: ldur            w2, [x1, #0x4f]
    // 0x8d5b70: DecompressPointer r2
    //     0x8d5b70: add             x2, x2, HEAP, lsl #32
    // 0x8d5b74: mov             x0, x2
    // 0x8d5b78: ret
    //     0x8d5b78: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5ba8, size: 0x24
    // 0x8d5ba8: ldr             x1, [SP]
    // 0x8d5bac: cmp             w1, NULL
    // 0x8d5bb0: b.ne            #0x8d5bbc
    // 0x8d5bb4: r0 = Null
    //     0x8d5bb4: mov             x0, NULL
    // 0x8d5bb8: b               #0x8d5bc8
    // 0x8d5bbc: LoadField: r2 = r1->field_4b
    //     0x8d5bbc: ldur            w2, [x1, #0x4b]
    // 0x8d5bc0: DecompressPointer r2
    //     0x8d5bc0: add             x2, x2, HEAP, lsl #32
    // 0x8d5bc4: mov             x0, x2
    // 0x8d5bc8: ret
    //     0x8d5bc8: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5bcc, size: 0x24
    // 0x8d5bcc: ldr             x1, [SP]
    // 0x8d5bd0: cmp             w1, NULL
    // 0x8d5bd4: b.ne            #0x8d5be0
    // 0x8d5bd8: r0 = Null
    //     0x8d5bd8: mov             x0, NULL
    // 0x8d5bdc: b               #0x8d5bec
    // 0x8d5be0: LoadField: r2 = r1->field_47
    //     0x8d5be0: ldur            w2, [x1, #0x47]
    // 0x8d5be4: DecompressPointer r2
    //     0x8d5be4: add             x2, x2, HEAP, lsl #32
    // 0x8d5be8: mov             x0, x2
    // 0x8d5bec: ret
    //     0x8d5bec: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5bf0, size: 0x58
    // 0x8d5bf0: EnterFrame
    //     0x8d5bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5bf4: mov             fp, SP
    // 0x8d5bf8: CheckStackOverflow
    //     0x8d5bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5bfc: cmp             SP, x16
    //     0x8d5c00: b.ls            #0x8d5c40
    // 0x8d5c04: ldr             x0, [fp, #0x10]
    // 0x8d5c08: cmp             w0, NULL
    // 0x8d5c0c: b.ne            #0x8d5c18
    // 0x8d5c10: r0 = Null
    //     0x8d5c10: mov             x0, NULL
    // 0x8d5c14: b               #0x8d5c34
    // 0x8d5c18: r1 = LoadClassIdInstr(r0)
    //     0x8d5c18: ldurh           w1, [x0, #1]
    // 0x8d5c1c: SaveReg r0
    //     0x8d5c1c: str             x0, [SP, #-8]!
    // 0x8d5c20: mov             x0, x1
    // 0x8d5c24: r0 = GDT[cid_x0 + -0xd68]()
    //     0x8d5c24: sub             lr, x0, #0xd68
    //     0x8d5c28: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5c2c: blr             lr
    // 0x8d5c30: add             SP, SP, #8
    // 0x8d5c34: LeaveFrame
    //     0x8d5c34: mov             SP, fp
    //     0x8d5c38: ldp             fp, lr, [SP], #0x10
    // 0x8d5c3c: ret
    //     0x8d5c3c: ret             
    // 0x8d5c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5c44: b               #0x8d5c04
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5c48, size: 0x58
    // 0x8d5c48: EnterFrame
    //     0x8d5c48: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5c4c: mov             fp, SP
    // 0x8d5c50: CheckStackOverflow
    //     0x8d5c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5c54: cmp             SP, x16
    //     0x8d5c58: b.ls            #0x8d5c98
    // 0x8d5c5c: ldr             x0, [fp, #0x10]
    // 0x8d5c60: cmp             w0, NULL
    // 0x8d5c64: b.ne            #0x8d5c70
    // 0x8d5c68: r0 = Null
    //     0x8d5c68: mov             x0, NULL
    // 0x8d5c6c: b               #0x8d5c8c
    // 0x8d5c70: r1 = LoadClassIdInstr(r0)
    //     0x8d5c70: ldurh           w1, [x0, #1]
    // 0x8d5c74: SaveReg r0
    //     0x8d5c74: str             x0, [SP, #-8]!
    // 0x8d5c78: mov             x0, x1
    // 0x8d5c7c: r0 = GDT[cid_x0 + -0xd59]()
    //     0x8d5c7c: sub             lr, x0, #0xd59
    //     0x8d5c80: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5c84: blr             lr
    // 0x8d5c88: add             SP, SP, #8
    // 0x8d5c8c: LeaveFrame
    //     0x8d5c8c: mov             SP, fp
    //     0x8d5c90: ldp             fp, lr, [SP], #0x10
    // 0x8d5c94: ret
    //     0x8d5c94: ret             
    // 0x8d5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5c9c: b               #0x8d5c5c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8d5ca0, size: 0x9c
    // 0x8d5ca0: EnterFrame
    //     0x8d5ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5ca4: mov             fp, SP
    // 0x8d5ca8: AllocStack(0x10)
    //     0x8d5ca8: sub             SP, SP, #0x10
    // 0x8d5cac: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5cac: ldr             x0, [fp, #0x18]
    //     0x8d5cb0: ldur            w1, [x0, #0x17]
    //     0x8d5cb4: add             x1, x1, HEAP, lsl #32
    //     0x8d5cb8: stur            x1, [fp, #-8]
    // 0x8d5cbc: CheckStackOverflow
    //     0x8d5cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5cc0: cmp             SP, x16
    //     0x8d5cc4: b.ls            #0x8d5d34
    // 0x8d5cc8: r1 = 1
    //     0x8d5cc8: movz            x1, #0x1
    // 0x8d5ccc: r0 = AllocateContext()
    //     0x8d5ccc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d5cd0: mov             x1, x0
    // 0x8d5cd4: ldur            x0, [fp, #-8]
    // 0x8d5cd8: StoreField: r1->field_b = r0
    //     0x8d5cd8: stur            w0, [x1, #0xb]
    // 0x8d5cdc: ldr             x2, [fp, #0x10]
    // 0x8d5ce0: StoreField: r1->field_f = r2
    //     0x8d5ce0: stur            w2, [x1, #0xf]
    // 0x8d5ce4: LoadField: r3 = r0->field_1f
    //     0x8d5ce4: ldur            w3, [x0, #0x1f]
    // 0x8d5ce8: DecompressPointer r3
    //     0x8d5ce8: add             x3, x3, HEAP, lsl #32
    // 0x8d5cec: mov             x2, x1
    // 0x8d5cf0: stur            x3, [fp, #-0x10]
    // 0x8d5cf4: r1 = Function '<anonymous closure>':.
    //     0x8d5cf4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45668] AnonymousClosure: (0x8d5d3c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d5cf8: ldr             x1, [x1, #0x668]
    // 0x8d5cfc: r0 = AllocateClosure()
    //     0x8d5cfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d5d00: r16 = <Color>
    //     0x8d5d00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x8d5d04: ldr             x16, [x16, #0x790]
    // 0x8d5d08: ldur            lr, [fp, #-0x10]
    // 0x8d5d0c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d5d10: SaveReg r0
    //     0x8d5d10: str             x0, [SP, #-8]!
    // 0x8d5d14: ldur            x0, [fp, #-0x10]
    // 0x8d5d18: ClosureCall
    //     0x8d5d18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d5d1c: ldur            x2, [x0, #0x1f]
    //     0x8d5d20: blr             x2
    // 0x8d5d24: add             SP, SP, #0x18
    // 0x8d5d28: LeaveFrame
    //     0x8d5d28: mov             SP, fp
    //     0x8d5d2c: ldp             fp, lr, [SP], #0x10
    // 0x8d5d30: ret
    //     0x8d5d30: ret             
    // 0x8d5d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5d38: b               #0x8d5cc8
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5d3c, size: 0xac
    // 0x8d5d3c: EnterFrame
    //     0x8d5d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5d40: mov             fp, SP
    // 0x8d5d44: AllocStack(0x8)
    //     0x8d5d44: sub             SP, SP, #8
    // 0x8d5d48: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5d48: ldr             x0, [fp, #0x18]
    //     0x8d5d4c: ldur            w1, [x0, #0x17]
    //     0x8d5d50: add             x1, x1, HEAP, lsl #32
    //     0x8d5d54: stur            x1, [fp, #-8]
    // 0x8d5d58: CheckStackOverflow
    //     0x8d5d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5d5c: cmp             SP, x16
    //     0x8d5d60: b.ls            #0x8d5de0
    // 0x8d5d64: ldr             x0, [fp, #0x10]
    // 0x8d5d68: cmp             w0, NULL
    // 0x8d5d6c: b.ne            #0x8d5d78
    // 0x8d5d70: r0 = Null
    //     0x8d5d70: mov             x0, NULL
    // 0x8d5d74: b               #0x8d5dd4
    // 0x8d5d78: r2 = LoadClassIdInstr(r0)
    //     0x8d5d78: ldurh           w2, [x0, #1]
    // 0x8d5d7c: SaveReg r0
    //     0x8d5d7c: str             x0, [SP, #-8]!
    // 0x8d5d80: mov             x0, x2
    // 0x8d5d84: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x8d5d84: sub             lr, x0, #0xf9a
    //     0x8d5d88: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5d8c: blr             lr
    // 0x8d5d90: add             SP, SP, #8
    // 0x8d5d94: cmp             w0, NULL
    // 0x8d5d98: b.ne            #0x8d5da4
    // 0x8d5d9c: r1 = Null
    //     0x8d5d9c: mov             x1, NULL
    // 0x8d5da0: b               #0x8d5dd0
    // 0x8d5da4: ldur            x1, [fp, #-8]
    // 0x8d5da8: LoadField: r2 = r1->field_f
    //     0x8d5da8: ldur            w2, [x1, #0xf]
    // 0x8d5dac: DecompressPointer r2
    //     0x8d5dac: add             x2, x2, HEAP, lsl #32
    // 0x8d5db0: r1 = LoadClassIdInstr(r0)
    //     0x8d5db0: ldurh           w1, [x0, #1]
    // 0x8d5db4: stp             x2, x0, [SP, #-0x10]!
    // 0x8d5db8: mov             x0, x1
    // 0x8d5dbc: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x8d5dbc: sub             lr, x0, #0xa2d
    //     0x8d5dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5dc4: blr             lr
    // 0x8d5dc8: add             SP, SP, #0x10
    // 0x8d5dcc: mov             x1, x0
    // 0x8d5dd0: mov             x0, x1
    // 0x8d5dd4: LeaveFrame
    //     0x8d5dd4: mov             SP, fp
    //     0x8d5dd8: ldp             fp, lr, [SP], #0x10
    // 0x8d5ddc: ret
    //     0x8d5ddc: ret             
    // 0x8d5de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5de4: b               #0x8d5d64
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8d5de8, size: 0x98
    // 0x8d5de8: EnterFrame
    //     0x8d5de8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5dec: mov             fp, SP
    // 0x8d5df0: AllocStack(0x10)
    //     0x8d5df0: sub             SP, SP, #0x10
    // 0x8d5df4: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5df4: ldr             x0, [fp, #0x18]
    //     0x8d5df8: ldur            w1, [x0, #0x17]
    //     0x8d5dfc: add             x1, x1, HEAP, lsl #32
    //     0x8d5e00: stur            x1, [fp, #-8]
    // 0x8d5e04: CheckStackOverflow
    //     0x8d5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5e08: cmp             SP, x16
    //     0x8d5e0c: b.ls            #0x8d5e78
    // 0x8d5e10: r1 = 1
    //     0x8d5e10: movz            x1, #0x1
    // 0x8d5e14: r0 = AllocateContext()
    //     0x8d5e14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d5e18: mov             x1, x0
    // 0x8d5e1c: ldur            x0, [fp, #-8]
    // 0x8d5e20: StoreField: r1->field_b = r0
    //     0x8d5e20: stur            w0, [x1, #0xb]
    // 0x8d5e24: ldr             x2, [fp, #0x10]
    // 0x8d5e28: StoreField: r1->field_f = r2
    //     0x8d5e28: stur            w2, [x1, #0xf]
    // 0x8d5e2c: LoadField: r3 = r0->field_1f
    //     0x8d5e2c: ldur            w3, [x0, #0x1f]
    // 0x8d5e30: DecompressPointer r3
    //     0x8d5e30: add             x3, x3, HEAP, lsl #32
    // 0x8d5e34: mov             x2, x1
    // 0x8d5e38: stur            x3, [fp, #-0x10]
    // 0x8d5e3c: r1 = Function '<anonymous closure>':.
    //     0x8d5e3c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45670] AnonymousClosure: (0x8d5e80), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d5e40: ldr             x1, [x1, #0x670]
    // 0x8d5e44: r0 = AllocateClosure()
    //     0x8d5e44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d5e48: r16 = <MouseCursor>
    //     0x8d5e48: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x8d5e4c: ldur            lr, [fp, #-0x10]
    // 0x8d5e50: stp             lr, x16, [SP, #-0x10]!
    // 0x8d5e54: SaveReg r0
    //     0x8d5e54: str             x0, [SP, #-8]!
    // 0x8d5e58: ldur            x0, [fp, #-0x10]
    // 0x8d5e5c: ClosureCall
    //     0x8d5e5c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d5e60: ldur            x2, [x0, #0x1f]
    //     0x8d5e64: blr             x2
    // 0x8d5e68: add             SP, SP, #0x18
    // 0x8d5e6c: LeaveFrame
    //     0x8d5e6c: mov             SP, fp
    //     0x8d5e70: ldp             fp, lr, [SP], #0x10
    // 0x8d5e74: ret
    //     0x8d5e74: ret             
    // 0x8d5e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5e7c: b               #0x8d5e10
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5e80, size: 0xac
    // 0x8d5e80: EnterFrame
    //     0x8d5e80: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5e84: mov             fp, SP
    // 0x8d5e88: AllocStack(0x8)
    //     0x8d5e88: sub             SP, SP, #8
    // 0x8d5e8c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5e8c: ldr             x0, [fp, #0x18]
    //     0x8d5e90: ldur            w1, [x0, #0x17]
    //     0x8d5e94: add             x1, x1, HEAP, lsl #32
    //     0x8d5e98: stur            x1, [fp, #-8]
    // 0x8d5e9c: CheckStackOverflow
    //     0x8d5e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5ea0: cmp             SP, x16
    //     0x8d5ea4: b.ls            #0x8d5f24
    // 0x8d5ea8: ldr             x0, [fp, #0x10]
    // 0x8d5eac: cmp             w0, NULL
    // 0x8d5eb0: b.ne            #0x8d5ebc
    // 0x8d5eb4: r0 = Null
    //     0x8d5eb4: mov             x0, NULL
    // 0x8d5eb8: b               #0x8d5f18
    // 0x8d5ebc: r2 = LoadClassIdInstr(r0)
    //     0x8d5ebc: ldurh           w2, [x0, #1]
    // 0x8d5ec0: SaveReg r0
    //     0x8d5ec0: str             x0, [SP, #-8]!
    // 0x8d5ec4: mov             x0, x2
    // 0x8d5ec8: r0 = GDT[cid_x0 + -0xd54]()
    //     0x8d5ec8: sub             lr, x0, #0xd54
    //     0x8d5ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5ed0: blr             lr
    // 0x8d5ed4: add             SP, SP, #8
    // 0x8d5ed8: cmp             w0, NULL
    // 0x8d5edc: b.ne            #0x8d5ee8
    // 0x8d5ee0: r1 = Null
    //     0x8d5ee0: mov             x1, NULL
    // 0x8d5ee4: b               #0x8d5f14
    // 0x8d5ee8: ldur            x1, [fp, #-8]
    // 0x8d5eec: LoadField: r2 = r1->field_f
    //     0x8d5eec: ldur            w2, [x1, #0xf]
    // 0x8d5ef0: DecompressPointer r2
    //     0x8d5ef0: add             x2, x2, HEAP, lsl #32
    // 0x8d5ef4: r1 = LoadClassIdInstr(r0)
    //     0x8d5ef4: ldurh           w1, [x0, #1]
    // 0x8d5ef8: stp             x2, x0, [SP, #-0x10]!
    // 0x8d5efc: mov             x0, x1
    // 0x8d5f00: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x8d5f00: sub             lr, x0, #0xa2d
    //     0x8d5f04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5f08: blr             lr
    // 0x8d5f0c: add             SP, SP, #0x10
    // 0x8d5f10: mov             x1, x0
    // 0x8d5f14: mov             x0, x1
    // 0x8d5f18: LeaveFrame
    //     0x8d5f18: mov             SP, fp
    //     0x8d5f1c: ldp             fp, lr, [SP], #0x10
    // 0x8d5f20: ret
    //     0x8d5f20: ret             
    // 0x8d5f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5f28: b               #0x8d5ea8
  }
  [closure] MaterialStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5f2c, size: 0x58
    // 0x8d5f2c: EnterFrame
    //     0x8d5f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5f30: mov             fp, SP
    // 0x8d5f34: CheckStackOverflow
    //     0x8d5f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5f38: cmp             SP, x16
    //     0x8d5f3c: b.ls            #0x8d5f7c
    // 0x8d5f40: ldr             x0, [fp, #0x10]
    // 0x8d5f44: cmp             w0, NULL
    // 0x8d5f48: b.ne            #0x8d5f54
    // 0x8d5f4c: r0 = Null
    //     0x8d5f4c: mov             x0, NULL
    // 0x8d5f50: b               #0x8d5f70
    // 0x8d5f54: r1 = LoadClassIdInstr(r0)
    //     0x8d5f54: ldurh           w1, [x0, #1]
    // 0x8d5f58: SaveReg r0
    //     0x8d5f58: str             x0, [SP, #-8]!
    // 0x8d5f5c: mov             x0, x1
    // 0x8d5f60: r0 = GDT[cid_x0 + -0xd45]()
    //     0x8d5f60: sub             lr, x0, #0xd45
    //     0x8d5f64: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5f68: blr             lr
    // 0x8d5f6c: add             SP, SP, #8
    // 0x8d5f70: LeaveFrame
    //     0x8d5f70: mov             SP, fp
    //     0x8d5f74: ldp             fp, lr, [SP], #0x10
    // 0x8d5f78: ret
    //     0x8d5f78: ret             
    // 0x8d5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5f80: b               #0x8d5f40
  }
  [closure] MaterialStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d5f84, size: 0xc4
    // 0x8d5f84: EnterFrame
    //     0x8d5f84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5f88: mov             fp, SP
    // 0x8d5f8c: CheckStackOverflow
    //     0x8d5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5f90: cmp             SP, x16
    //     0x8d5f94: b.ls            #0x8d6040
    // 0x8d5f98: ldr             x0, [fp, #0x10]
    // 0x8d5f9c: cmp             w0, NULL
    // 0x8d5fa0: b.ne            #0x8d5fac
    // 0x8d5fa4: r0 = Null
    //     0x8d5fa4: mov             x0, NULL
    // 0x8d5fa8: b               #0x8d6034
    // 0x8d5fac: r1 = LoadClassIdInstr(r0)
    //     0x8d5fac: ldurh           w1, [x0, #1]
    // 0x8d5fb0: lsl             x1, x1, #1
    // 0x8d5fb4: r17 = 5778
    //     0x8d5fb4: movz            x17, #0x1692
    // 0x8d5fb8: cmp             w1, w17
    // 0x8d5fbc: b.gt            #0x8d5fcc
    // 0x8d5fc0: r17 = 5776
    //     0x8d5fc0: movz            x17, #0x1690
    // 0x8d5fc4: cmp             w1, w17
    // 0x8d5fc8: b.ge            #0x8d5fe4
    // 0x8d5fcc: r17 = 5784
    //     0x8d5fcc: movz            x17, #0x1698
    // 0x8d5fd0: cmp             w1, w17
    // 0x8d5fd4: b.gt            #0x8d5ff0
    // 0x8d5fd8: r17 = 5782
    //     0x8d5fd8: movz            x17, #0x1696
    // 0x8d5fdc: cmp             w1, w17
    // 0x8d5fe0: b.lt            #0x8d5ff0
    // 0x8d5fe4: LoadField: r1 = r0->field_33
    //     0x8d5fe4: ldur            w1, [x0, #0x33]
    // 0x8d5fe8: DecompressPointer r1
    //     0x8d5fe8: add             x1, x1, HEAP, lsl #32
    // 0x8d5fec: b               #0x8d6030
    // 0x8d5ff0: r1 = 1
    //     0x8d5ff0: movz            x1, #0x1
    // 0x8d5ff4: r0 = AllocateContext()
    //     0x8d5ff4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d5ff8: mov             x1, x0
    // 0x8d5ffc: ldr             x0, [fp, #0x10]
    // 0x8d6000: StoreField: r1->field_f = r0
    //     0x8d6000: stur            w0, [x1, #0xf]
    // 0x8d6004: mov             x2, x1
    // 0x8d6008: r1 = Function '<anonymous closure>':.
    //     0x8d6008: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] AnonymousClosure: (0x8d6048), of [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3
    //     0x8d600c: ldr             x1, [x1, #0xcb0]
    // 0x8d6010: r0 = AllocateClosure()
    //     0x8d6010: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d6014: r16 = <BorderSide>
    //     0x8d6014: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] TypeArguments: <BorderSide>
    //     0x8d6018: ldr             x16, [x16, #0xcb8]
    // 0x8d601c: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d6020: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d6024: r0 = resolveWith()
    //     0x8d6024: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8d6028: add             SP, SP, #0x10
    // 0x8d602c: mov             x1, x0
    // 0x8d6030: mov             x0, x1
    // 0x8d6034: LeaveFrame
    //     0x8d6034: mov             SP, fp
    //     0x8d6038: ldp             fp, lr, [SP], #0x10
    // 0x8d603c: ret
    //     0x8d603c: ret             
    // 0x8d6040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6044: b               #0x8d5f98
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d6210, size: 0x58
    // 0x8d6210: EnterFrame
    //     0x8d6210: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6214: mov             fp, SP
    // 0x8d6218: CheckStackOverflow
    //     0x8d6218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d621c: cmp             SP, x16
    //     0x8d6220: b.ls            #0x8d6260
    // 0x8d6224: ldr             x0, [fp, #0x10]
    // 0x8d6228: cmp             w0, NULL
    // 0x8d622c: b.ne            #0x8d6238
    // 0x8d6230: r0 = Null
    //     0x8d6230: mov             x0, NULL
    // 0x8d6234: b               #0x8d6254
    // 0x8d6238: r1 = LoadClassIdInstr(r0)
    //     0x8d6238: ldurh           w1, [x0, #1]
    // 0x8d623c: SaveReg r0
    //     0x8d623c: str             x0, [SP, #-8]!
    // 0x8d6240: mov             x0, x1
    // 0x8d6244: r0 = GDT[cid_x0 + -0xd4f]()
    //     0x8d6244: sub             lr, x0, #0xd4f
    //     0x8d6248: ldr             lr, [x21, lr, lsl #3]
    //     0x8d624c: blr             lr
    // 0x8d6250: add             SP, SP, #8
    // 0x8d6254: LeaveFrame
    //     0x8d6254: mov             SP, fp
    //     0x8d6258: ldp             fp, lr, [SP], #0x10
    // 0x8d625c: ret
    //     0x8d625c: ret             
    // 0x8d6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6264: b               #0x8d6224
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d6268, size: 0x24
    // 0x8d6268: ldr             x1, [SP]
    // 0x8d626c: cmp             w1, NULL
    // 0x8d6270: b.ne            #0x8d627c
    // 0x8d6274: r0 = Null
    //     0x8d6274: mov             x0, NULL
    // 0x8d6278: b               #0x8d6288
    // 0x8d627c: LoadField: r2 = r1->field_2b
    //     0x8d627c: ldur            w2, [x1, #0x2b]
    // 0x8d6280: DecompressPointer r2
    //     0x8d6280: add             x2, x2, HEAP, lsl #32
    // 0x8d6284: mov             x0, x2
    // 0x8d6288: ret
    //     0x8d6288: ret             
  }
  [closure] MaterialStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d628c, size: 0x58
    // 0x8d628c: EnterFrame
    //     0x8d628c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6290: mov             fp, SP
    // 0x8d6294: CheckStackOverflow
    //     0x8d6294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6298: cmp             SP, x16
    //     0x8d629c: b.ls            #0x8d62dc
    // 0x8d62a0: ldr             x0, [fp, #0x10]
    // 0x8d62a4: cmp             w0, NULL
    // 0x8d62a8: b.ne            #0x8d62b4
    // 0x8d62ac: r0 = Null
    //     0x8d62ac: mov             x0, NULL
    // 0x8d62b0: b               #0x8d62d0
    // 0x8d62b4: r1 = LoadClassIdInstr(r0)
    //     0x8d62b4: ldurh           w1, [x0, #1]
    // 0x8d62b8: SaveReg r0
    //     0x8d62b8: str             x0, [SP, #-8]!
    // 0x8d62bc: mov             x0, x1
    // 0x8d62c0: r0 = GDT[cid_x0 + -0xd5e]()
    //     0x8d62c0: sub             lr, x0, #0xd5e
    //     0x8d62c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d62c8: blr             lr
    // 0x8d62cc: add             SP, SP, #8
    // 0x8d62d0: LeaveFrame
    //     0x8d62d0: mov             SP, fp
    //     0x8d62d4: ldp             fp, lr, [SP], #0x10
    // 0x8d62d8: ret
    //     0x8d62d8: ret             
    // 0x8d62dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d62dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d62e0: b               #0x8d62a0
  }
  [closure] MaterialStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d62e4, size: 0x58
    // 0x8d62e4: EnterFrame
    //     0x8d62e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d62e8: mov             fp, SP
    // 0x8d62ec: CheckStackOverflow
    //     0x8d62ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d62f0: cmp             SP, x16
    //     0x8d62f4: b.ls            #0x8d6334
    // 0x8d62f8: ldr             x0, [fp, #0x10]
    // 0x8d62fc: cmp             w0, NULL
    // 0x8d6300: b.ne            #0x8d630c
    // 0x8d6304: r0 = Null
    //     0x8d6304: mov             x0, NULL
    // 0x8d6308: b               #0x8d6328
    // 0x8d630c: r1 = LoadClassIdInstr(r0)
    //     0x8d630c: ldurh           w1, [x0, #1]
    // 0x8d6310: SaveReg r0
    //     0x8d6310: str             x0, [SP, #-8]!
    // 0x8d6314: mov             x0, x1
    // 0x8d6318: r0 = GDT[cid_x0 + -0xd63]()
    //     0x8d6318: sub             lr, x0, #0xd63
    //     0x8d631c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6320: blr             lr
    // 0x8d6324: add             SP, SP, #8
    // 0x8d6328: LeaveFrame
    //     0x8d6328: mov             SP, fp
    //     0x8d632c: ldp             fp, lr, [SP], #0x10
    // 0x8d6330: ret
    //     0x8d6330: ret             
    // 0x8d6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6338: b               #0x8d62f8
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d633c, size: 0xd0
    // 0x8d633c: EnterFrame
    //     0x8d633c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6340: mov             fp, SP
    // 0x8d6344: CheckStackOverflow
    //     0x8d6344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6348: cmp             SP, x16
    //     0x8d634c: b.ls            #0x8d6404
    // 0x8d6350: ldr             x1, [fp, #0x10]
    // 0x8d6354: cmp             w1, NULL
    // 0x8d6358: b.ne            #0x8d6364
    // 0x8d635c: r0 = Null
    //     0x8d635c: mov             x0, NULL
    // 0x8d6360: b               #0x8d63f8
    // 0x8d6364: r0 = LoadClassIdInstr(r1)
    //     0x8d6364: ldurh           w0, [x1, #1]
    // 0x8d6368: lsl             x0, x0, #1
    // 0x8d636c: r17 = 5782
    //     0x8d636c: movz            x17, #0x1696
    // 0x8d6370: cmp             w0, w17
    // 0x8d6374: b.gt            #0x8d6394
    // 0x8d6378: r17 = 5776
    //     0x8d6378: movz            x17, #0x1690
    // 0x8d637c: cmp             w0, w17
    // 0x8d6380: b.lt            #0x8d6394
    // 0x8d6384: LoadField: r0 = r1->field_1b
    //     0x8d6384: ldur            w0, [x1, #0x1b]
    // 0x8d6388: DecompressPointer r0
    //     0x8d6388: add             x0, x0, HEAP, lsl #32
    // 0x8d638c: mov             x1, x0
    // 0x8d6390: b               #0x8d63f4
    // 0x8d6394: LoadField: r0 = r1->field_5b
    //     0x8d6394: ldur            w0, [x1, #0x5b]
    // 0x8d6398: DecompressPointer r0
    //     0x8d6398: add             x0, x0, HEAP, lsl #32
    // 0x8d639c: r16 = Sentinel
    //     0x8d639c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d63a0: cmp             w0, w16
    // 0x8d63a4: b.ne            #0x8d63b4
    // 0x8d63a8: r2 = _colors
    //     0x8d63a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0x8d63ac: ldr             x2, [x2, #0xca8]
    // 0x8d63b0: r0 = InitLateFinalInstanceField()
    //     0x8d63b0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d63b4: LoadField: r1 = r0->field_77
    //     0x8d63b4: ldur            w1, [x0, #0x77]
    // 0x8d63b8: DecompressPointer r1
    //     0x8d63b8: add             x1, x1, HEAP, lsl #32
    // 0x8d63bc: cmp             w1, NULL
    // 0x8d63c0: b.ne            #0x8d63d4
    // 0x8d63c4: LoadField: r1 = r0->field_b
    //     0x8d63c4: ldur            w1, [x0, #0xb]
    // 0x8d63c8: DecompressPointer r1
    //     0x8d63c8: add             x1, x1, HEAP, lsl #32
    // 0x8d63cc: mov             x0, x1
    // 0x8d63d0: b               #0x8d63d8
    // 0x8d63d4: mov             x0, x1
    // 0x8d63d8: r16 = <Color>
    //     0x8d63d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x8d63dc: ldr             x16, [x16, #0x790]
    // 0x8d63e0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d63e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d63e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d63e8: r0 = allOrNull()
    //     0x8d63e8: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8d63ec: add             SP, SP, #0x10
    // 0x8d63f0: mov             x1, x0
    // 0x8d63f4: mov             x0, x1
    // 0x8d63f8: LeaveFrame
    //     0x8d63f8: mov             SP, fp
    //     0x8d63fc: ldp             fp, lr, [SP], #0x10
    // 0x8d6400: ret
    //     0x8d6400: ret             
    // 0x8d6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6408: b               #0x8d6350
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d647c, size: 0xcc
    // 0x8d647c: EnterFrame
    //     0x8d647c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6480: mov             fp, SP
    // 0x8d6484: CheckStackOverflow
    //     0x8d6484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6488: cmp             SP, x16
    //     0x8d648c: b.ls            #0x8d6540
    // 0x8d6490: ldr             x1, [fp, #0x10]
    // 0x8d6494: cmp             w1, NULL
    // 0x8d6498: b.ne            #0x8d64a4
    // 0x8d649c: r0 = Null
    //     0x8d649c: mov             x0, NULL
    // 0x8d64a0: b               #0x8d6534
    // 0x8d64a4: r0 = LoadClassIdInstr(r1)
    //     0x8d64a4: ldurh           w0, [x1, #1]
    // 0x8d64a8: lsl             x0, x0, #1
    // 0x8d64ac: r17 = 5782
    //     0x8d64ac: movz            x17, #0x1696
    // 0x8d64b0: cmp             w0, w17
    // 0x8d64b4: b.gt            #0x8d64d4
    // 0x8d64b8: r17 = 5776
    //     0x8d64b8: movz            x17, #0x1690
    // 0x8d64bc: cmp             w0, w17
    // 0x8d64c0: b.lt            #0x8d64d4
    // 0x8d64c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d64c4: ldur            w0, [x1, #0x17]
    // 0x8d64c8: DecompressPointer r0
    //     0x8d64c8: add             x0, x0, HEAP, lsl #32
    // 0x8d64cc: mov             x1, x0
    // 0x8d64d0: b               #0x8d6530
    // 0x8d64d4: LoadField: r0 = r1->field_5b
    //     0x8d64d4: ldur            w0, [x1, #0x5b]
    // 0x8d64d8: DecompressPointer r0
    //     0x8d64d8: add             x0, x0, HEAP, lsl #32
    // 0x8d64dc: r16 = Sentinel
    //     0x8d64dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d64e0: cmp             w0, w16
    // 0x8d64e4: b.ne            #0x8d64f4
    // 0x8d64e8: r2 = _colors
    //     0x8d64e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0x8d64ec: ldr             x2, [x2, #0xca8]
    // 0x8d64f0: r0 = InitLateFinalInstanceField()
    //     0x8d64f0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d64f4: LoadField: r1 = r0->field_67
    //     0x8d64f4: ldur            w1, [x0, #0x67]
    // 0x8d64f8: DecompressPointer r1
    //     0x8d64f8: add             x1, x1, HEAP, lsl #32
    // 0x8d64fc: cmp             w1, NULL
    // 0x8d6500: b.ne            #0x8d6510
    // 0x8d6504: r0 = Instance_Color
    //     0x8d6504: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x8d6508: ldr             x0, [x0, #0xac8]
    // 0x8d650c: b               #0x8d6514
    // 0x8d6510: mov             x0, x1
    // 0x8d6514: r16 = <Color>
    //     0x8d6514: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x8d6518: ldr             x16, [x16, #0x790]
    // 0x8d651c: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d6520: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d6524: r0 = allOrNull()
    //     0x8d6524: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8d6528: add             SP, SP, #0x10
    // 0x8d652c: mov             x1, x0
    // 0x8d6530: mov             x0, x1
    // 0x8d6534: LeaveFrame
    //     0x8d6534: mov             SP, fp
    //     0x8d6538: ldp             fp, lr, [SP], #0x10
    // 0x8d653c: ret
    //     0x8d653c: ret             
    // 0x8d6540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6544: b               #0x8d6490
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d6548, size: 0x58
    // 0x8d6548: EnterFrame
    //     0x8d6548: stp             fp, lr, [SP, #-0x10]!
    //     0x8d654c: mov             fp, SP
    // 0x8d6550: CheckStackOverflow
    //     0x8d6550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6554: cmp             SP, x16
    //     0x8d6558: b.ls            #0x8d6598
    // 0x8d655c: ldr             x0, [fp, #0x10]
    // 0x8d6560: cmp             w0, NULL
    // 0x8d6564: b.ne            #0x8d6570
    // 0x8d6568: r0 = Null
    //     0x8d6568: mov             x0, NULL
    // 0x8d656c: b               #0x8d658c
    // 0x8d6570: r1 = LoadClassIdInstr(r0)
    //     0x8d6570: ldurh           w1, [x0, #1]
    // 0x8d6574: SaveReg r0
    //     0x8d6574: str             x0, [SP, #-8]!
    // 0x8d6578: mov             x0, x1
    // 0x8d657c: r0 = GDT[cid_x0 + -0xd36]()
    //     0x8d657c: sub             lr, x0, #0xd36
    //     0x8d6580: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6584: blr             lr
    // 0x8d6588: add             SP, SP, #8
    // 0x8d658c: LeaveFrame
    //     0x8d658c: mov             SP, fp
    //     0x8d6590: ldp             fp, lr, [SP], #0x10
    // 0x8d6594: ret
    //     0x8d6594: ret             
    // 0x8d6598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d659c: b               #0x8d655c
  }
  [closure] MaterialStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d65a0, size: 0x58
    // 0x8d65a0: EnterFrame
    //     0x8d65a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d65a4: mov             fp, SP
    // 0x8d65a8: CheckStackOverflow
    //     0x8d65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d65ac: cmp             SP, x16
    //     0x8d65b0: b.ls            #0x8d65f0
    // 0x8d65b4: ldr             x0, [fp, #0x10]
    // 0x8d65b8: cmp             w0, NULL
    // 0x8d65bc: b.ne            #0x8d65c8
    // 0x8d65c0: r0 = Null
    //     0x8d65c0: mov             x0, NULL
    // 0x8d65c4: b               #0x8d65e4
    // 0x8d65c8: r1 = LoadClassIdInstr(r0)
    //     0x8d65c8: ldurh           w1, [x0, #1]
    // 0x8d65cc: SaveReg r0
    //     0x8d65cc: str             x0, [SP, #-8]!
    // 0x8d65d0: mov             x0, x1
    // 0x8d65d4: r0 = GDT[cid_x0 + -0xd3b]()
    //     0x8d65d4: sub             lr, x0, #0xd3b
    //     0x8d65d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d65dc: blr             lr
    // 0x8d65e0: add             SP, SP, #8
    // 0x8d65e4: LeaveFrame
    //     0x8d65e4: mov             SP, fp
    //     0x8d65e8: ldp             fp, lr, [SP], #0x10
    // 0x8d65ec: ret
    //     0x8d65ec: ret             
    // 0x8d65f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d65f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d65f4: b               #0x8d65b4
  }
  [closure] MaterialStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d65f8, size: 0x58
    // 0x8d65f8: EnterFrame
    //     0x8d65f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d65fc: mov             fp, SP
    // 0x8d6600: CheckStackOverflow
    //     0x8d6600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6604: cmp             SP, x16
    //     0x8d6608: b.ls            #0x8d6648
    // 0x8d660c: ldr             x0, [fp, #0x10]
    // 0x8d6610: cmp             w0, NULL
    // 0x8d6614: b.ne            #0x8d6620
    // 0x8d6618: r0 = Null
    //     0x8d6618: mov             x0, NULL
    // 0x8d661c: b               #0x8d663c
    // 0x8d6620: r1 = LoadClassIdInstr(r0)
    //     0x8d6620: ldurh           w1, [x0, #1]
    // 0x8d6624: SaveReg r0
    //     0x8d6624: str             x0, [SP, #-8]!
    // 0x8d6628: mov             x0, x1
    // 0x8d662c: r0 = GDT[cid_x0 + -0xd40]()
    //     0x8d662c: sub             lr, x0, #0xd40
    //     0x8d6630: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6634: blr             lr
    // 0x8d6638: add             SP, SP, #8
    // 0x8d663c: LeaveFrame
    //     0x8d663c: mov             SP, fp
    //     0x8d6640: ldp             fp, lr, [SP], #0x10
    // 0x8d6644: ret
    //     0x8d6644: ret             
    // 0x8d6648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d664c: b               #0x8d660c
  }
  [closure] MaterialStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d6650, size: 0x58
    // 0x8d6650: EnterFrame
    //     0x8d6650: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6654: mov             fp, SP
    // 0x8d6658: CheckStackOverflow
    //     0x8d6658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d665c: cmp             SP, x16
    //     0x8d6660: b.ls            #0x8d66a0
    // 0x8d6664: ldr             x0, [fp, #0x10]
    // 0x8d6668: cmp             w0, NULL
    // 0x8d666c: b.ne            #0x8d6678
    // 0x8d6670: r0 = Null
    //     0x8d6670: mov             x0, NULL
    // 0x8d6674: b               #0x8d6694
    // 0x8d6678: r1 = LoadClassIdInstr(r0)
    //     0x8d6678: ldurh           w1, [x0, #1]
    // 0x8d667c: SaveReg r0
    //     0x8d667c: str             x0, [SP, #-8]!
    // 0x8d6680: mov             x0, x1
    // 0x8d6684: r0 = GDT[cid_x0 + -0xd72]()
    //     0x8d6684: sub             lr, x0, #0xd72
    //     0x8d6688: ldr             lr, [x21, lr, lsl #3]
    //     0x8d668c: blr             lr
    // 0x8d6690: add             SP, SP, #8
    // 0x8d6694: LeaveFrame
    //     0x8d6694: mov             SP, fp
    //     0x8d6698: ldp             fp, lr, [SP], #0x10
    // 0x8d669c: ret
    //     0x8d669c: ret             
    // 0x8d66a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d66a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d66a4: b               #0x8d6664
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => MaterialStateProperty<Y0>?) {
    // ** addr: 0x8d66a8, size: 0xe8
    // 0x8d66a8: EnterFrame
    //     0x8d66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d66ac: mov             fp, SP
    // 0x8d66b0: AllocStack(0x18)
    //     0x8d66b0: sub             SP, SP, #0x18
    // 0x8d66b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8d66b4: ldr             x0, [fp, #0x18]
    //     0x8d66b8: mov             x1, x4
    //     0x8d66bc: ldur            w2, [x0, #0x17]
    //     0x8d66c0: add             x2, x2, HEAP, lsl #32
    //     0x8d66c4: stur            x2, [fp, #-0x10]
    //     0x8d66c8: ldur            w3, [x1, #0xf]
    //     0x8d66cc: add             x3, x3, HEAP, lsl #32
    //     0x8d66d0: cbnz            w3, #0x8d66dc
    //     0x8d66d4: mov             x1, NULL
    //     0x8d66d8: b               #0x8d66ec
    //     0x8d66dc: ldur            w3, [x1, #0x17]
    //     0x8d66e0: add             x3, x3, HEAP, lsl #32
    //     0x8d66e4: add             x1, fp, w3, sxtw #2
    //     0x8d66e8: ldr             x1, [x1, #0x10]
    //     0x8d66ec: ldur            w3, [x0, #0xf]
    //     0x8d66f0: add             x3, x3, HEAP, lsl #32
    //     0x8d66f4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    //     0x8d66f8: cmp             w3, w16
    //     0x8d66fc: b.eq            #0x8d6704
    //     0x8d6700: mov             x1, x3
    //     0x8d6704: ldr             x0, [fp, #0x10]
    //     0x8d6708: stur            x1, [fp, #-8]
    // 0x8d670c: CheckStackOverflow
    //     0x8d670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6710: cmp             SP, x16
    //     0x8d6714: b.ls            #0x8d6788
    // 0x8d6718: r1 = 1
    //     0x8d6718: movz            x1, #0x1
    // 0x8d671c: r0 = AllocateContext()
    //     0x8d671c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d6720: mov             x1, x0
    // 0x8d6724: ldur            x0, [fp, #-0x10]
    // 0x8d6728: StoreField: r1->field_b = r0
    //     0x8d6728: stur            w0, [x1, #0xb]
    // 0x8d672c: ldr             x2, [fp, #0x10]
    // 0x8d6730: StoreField: r1->field_f = r2
    //     0x8d6730: stur            w2, [x1, #0xf]
    // 0x8d6734: LoadField: r3 = r0->field_1f
    //     0x8d6734: ldur            w3, [x0, #0x1f]
    // 0x8d6738: DecompressPointer r3
    //     0x8d6738: add             x3, x3, HEAP, lsl #32
    // 0x8d673c: mov             x2, x1
    // 0x8d6740: stur            x3, [fp, #-0x18]
    // 0x8d6744: r1 = Function '<anonymous closure>':.
    //     0x8d6744: add             x1, PP, #0x45, lsl #12  ; [pp+0x45678] AnonymousClosure: (0x8d6790), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x8d4a08)
    //     0x8d6748: ldr             x1, [x1, #0x678]
    // 0x8d674c: r0 = AllocateClosure()
    //     0x8d674c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d6750: mov             x1, x0
    // 0x8d6754: ldur            x0, [fp, #-8]
    // 0x8d6758: StoreField: r1->field_b = r0
    //     0x8d6758: stur            w0, [x1, #0xb]
    // 0x8d675c: ldur            x16, [fp, #-0x18]
    // 0x8d6760: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6764: SaveReg r1
    //     0x8d6764: str             x1, [SP, #-8]!
    // 0x8d6768: ldur            x0, [fp, #-0x18]
    // 0x8d676c: ClosureCall
    //     0x8d676c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d6770: ldur            x2, [x0, #0x1f]
    //     0x8d6774: blr             x2
    // 0x8d6778: add             SP, SP, #0x18
    // 0x8d677c: LeaveFrame
    //     0x8d677c: mov             SP, fp
    //     0x8d6780: ldp             fp, lr, [SP], #0x10
    // 0x8d6784: ret
    //     0x8d6784: ret             
    // 0x8d6788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d678c: b               #0x8d6718
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8d6790, size: 0xf4
    // 0x8d6790: EnterFrame
    //     0x8d6790: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6794: mov             fp, SP
    // 0x8d6798: AllocStack(0x8)
    //     0x8d6798: sub             SP, SP, #8
    // 0x8d679c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d679c: ldr             x0, [fp, #0x18]
    //     0x8d67a0: ldur            w1, [x0, #0x17]
    //     0x8d67a4: add             x1, x1, HEAP, lsl #32
    //     0x8d67a8: stur            x1, [fp, #-8]
    // 0x8d67ac: CheckStackOverflow
    //     0x8d67ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d67b0: cmp             SP, x16
    //     0x8d67b4: b.ls            #0x8d6870
    // 0x8d67b8: LoadField: r0 = r1->field_f
    //     0x8d67b8: ldur            w0, [x1, #0xf]
    // 0x8d67bc: DecompressPointer r0
    //     0x8d67bc: add             x0, x0, HEAP, lsl #32
    // 0x8d67c0: cmp             w0, NULL
    // 0x8d67c4: b.eq            #0x8d6878
    // 0x8d67c8: ldr             x16, [fp, #0x10]
    // 0x8d67cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8d67d0: ClosureCall
    //     0x8d67d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d67d4: ldur            x2, [x0, #0x1f]
    //     0x8d67d8: blr             x2
    // 0x8d67dc: add             SP, SP, #0x10
    // 0x8d67e0: cmp             w0, NULL
    // 0x8d67e4: b.ne            #0x8d67f0
    // 0x8d67e8: r0 = Null
    //     0x8d67e8: mov             x0, NULL
    // 0x8d67ec: b               #0x8d6864
    // 0x8d67f0: ldur            x1, [fp, #-8]
    // 0x8d67f4: LoadField: r2 = r1->field_b
    //     0x8d67f4: ldur            w2, [x1, #0xb]
    // 0x8d67f8: DecompressPointer r2
    //     0x8d67f8: add             x2, x2, HEAP, lsl #32
    // 0x8d67fc: LoadField: r1 = r2->field_f
    //     0x8d67fc: ldur            w1, [x2, #0xf]
    // 0x8d6800: DecompressPointer r1
    //     0x8d6800: add             x1, x1, HEAP, lsl #32
    // 0x8d6804: LoadField: r2 = r1->field_b
    //     0x8d6804: ldur            w2, [x1, #0xb]
    // 0x8d6808: DecompressPointer r2
    //     0x8d6808: add             x2, x2, HEAP, lsl #32
    // 0x8d680c: cmp             w2, NULL
    // 0x8d6810: b.eq            #0x8d687c
    // 0x8d6814: LoadField: r3 = r2->field_2b
    //     0x8d6814: ldur            w3, [x2, #0x2b]
    // 0x8d6818: DecompressPointer r3
    //     0x8d6818: add             x3, x3, HEAP, lsl #32
    // 0x8d681c: cmp             w3, NULL
    // 0x8d6820: b.ne            #0x8d683c
    // 0x8d6824: LoadField: r2 = r1->field_27
    //     0x8d6824: ldur            w2, [x1, #0x27]
    // 0x8d6828: DecompressPointer r2
    //     0x8d6828: add             x2, x2, HEAP, lsl #32
    // 0x8d682c: cmp             w2, NULL
    // 0x8d6830: b.eq            #0x8d6880
    // 0x8d6834: mov             x1, x2
    // 0x8d6838: b               #0x8d6840
    // 0x8d683c: mov             x1, x3
    // 0x8d6840: LoadField: r2 = r1->field_27
    //     0x8d6840: ldur            w2, [x1, #0x27]
    // 0x8d6844: DecompressPointer r2
    //     0x8d6844: add             x2, x2, HEAP, lsl #32
    // 0x8d6848: r1 = LoadClassIdInstr(r0)
    //     0x8d6848: ldurh           w1, [x0, #1]
    // 0x8d684c: stp             x2, x0, [SP, #-0x10]!
    // 0x8d6850: mov             x0, x1
    // 0x8d6854: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x8d6854: sub             lr, x0, #0xa2d
    //     0x8d6858: ldr             lr, [x21, lr, lsl #3]
    //     0x8d685c: blr             lr
    // 0x8d6860: add             SP, SP, #0x10
    // 0x8d6864: LeaveFrame
    //     0x8d6864: mov             SP, fp
    //     0x8d6868: ldp             fp, lr, [SP], #0x10
    // 0x8d686c: ret
    //     0x8d686c: ret             
    // 0x8d6870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6874: b               #0x8d67b8
    // 0x8d6878: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d6878: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d687c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6880: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x8d6884, size: 0xdc
    // 0x8d6884: EnterFrame
    //     0x8d6884: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6888: mov             fp, SP
    // 0x8d688c: AllocStack(0x18)
    //     0x8d688c: sub             SP, SP, #0x18
    // 0x8d6890: SetupParameters([dynamic _ /* r0 */])
    //     0x8d6890: ldr             x0, [fp, #0x18]
    //     0x8d6894: ldur            w1, [x0, #0x17]
    //     0x8d6898: add             x1, x1, HEAP, lsl #32
    //     0x8d689c: stur            x1, [fp, #-8]
    // 0x8d68a0: CheckStackOverflow
    //     0x8d68a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d68a4: cmp             SP, x16
    //     0x8d68a8: b.ls            #0x8d6958
    // 0x8d68ac: LoadField: r0 = r1->field_13
    //     0x8d68ac: ldur            w0, [x1, #0x13]
    // 0x8d68b0: DecompressPointer r0
    //     0x8d68b0: add             x0, x0, HEAP, lsl #32
    // 0x8d68b4: ldr             x16, [fp, #0x10]
    // 0x8d68b8: stp             x0, x16, [SP, #-0x10]!
    // 0x8d68bc: ldr             x0, [fp, #0x10]
    // 0x8d68c0: ClosureCall
    //     0x8d68c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d68c4: ldur            x2, [x0, #0x1f]
    //     0x8d68c8: blr             x2
    // 0x8d68cc: add             SP, SP, #0x10
    // 0x8d68d0: mov             x2, x0
    // 0x8d68d4: ldur            x1, [fp, #-8]
    // 0x8d68d8: stur            x2, [fp, #-0x10]
    // 0x8d68dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d68dc: ldur            w0, [x1, #0x17]
    // 0x8d68e0: DecompressPointer r0
    //     0x8d68e0: add             x0, x0, HEAP, lsl #32
    // 0x8d68e4: ldr             x16, [fp, #0x10]
    // 0x8d68e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8d68ec: ldr             x0, [fp, #0x10]
    // 0x8d68f0: ClosureCall
    //     0x8d68f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d68f4: ldur            x2, [x0, #0x1f]
    //     0x8d68f8: blr             x2
    // 0x8d68fc: add             SP, SP, #0x10
    // 0x8d6900: mov             x1, x0
    // 0x8d6904: ldur            x0, [fp, #-8]
    // 0x8d6908: stur            x1, [fp, #-0x18]
    // 0x8d690c: LoadField: r2 = r0->field_1b
    //     0x8d690c: ldur            w2, [x0, #0x1b]
    // 0x8d6910: DecompressPointer r2
    //     0x8d6910: add             x2, x2, HEAP, lsl #32
    // 0x8d6914: ldr             x16, [fp, #0x10]
    // 0x8d6918: stp             x2, x16, [SP, #-0x10]!
    // 0x8d691c: ldr             x0, [fp, #0x10]
    // 0x8d6920: ClosureCall
    //     0x8d6920: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d6924: ldur            x2, [x0, #0x1f]
    //     0x8d6928: blr             x2
    // 0x8d692c: add             SP, SP, #0x10
    // 0x8d6930: ldur            x1, [fp, #-0x10]
    // 0x8d6934: cmp             w1, NULL
    // 0x8d6938: b.ne            #0x8d6940
    // 0x8d693c: ldur            x1, [fp, #-0x18]
    // 0x8d6940: cmp             w1, NULL
    // 0x8d6944: b.eq            #0x8d694c
    // 0x8d6948: mov             x0, x1
    // 0x8d694c: LeaveFrame
    //     0x8d694c: mov             SP, fp
    //     0x8d6950: ldp             fp, lr, [SP], #0x10
    // 0x8d6954: ret
    //     0x8d6954: ret             
    // 0x8d6958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d695c: b               #0x8d68ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22c00, size: 0xfc
    // 0xa22c00: EnterFrame
    //     0xa22c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa22c04: mov             fp, SP
    // 0xa22c08: AllocStack(0x8)
    //     0xa22c08: sub             SP, SP, #8
    // 0xa22c0c: CheckStackOverflow
    //     0xa22c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22c10: cmp             SP, x16
    //     0xa22c14: b.ls            #0xa22cec
    // 0xa22c18: ldr             x0, [fp, #0x10]
    // 0xa22c1c: LoadField: r1 = r0->field_b
    //     0xa22c1c: ldur            w1, [x0, #0xb]
    // 0xa22c20: DecompressPointer r1
    //     0xa22c20: add             x1, x1, HEAP, lsl #32
    // 0xa22c24: cmp             w1, NULL
    // 0xa22c28: b.eq            #0xa22cf4
    // 0xa22c2c: LoadField: r2 = r1->field_2b
    //     0xa22c2c: ldur            w2, [x1, #0x2b]
    // 0xa22c30: DecompressPointer r2
    //     0xa22c30: add             x2, x2, HEAP, lsl #32
    // 0xa22c34: cmp             w2, NULL
    // 0xa22c38: b.ne            #0xa22c50
    // 0xa22c3c: LoadField: r1 = r0->field_27
    //     0xa22c3c: ldur            w1, [x0, #0x27]
    // 0xa22c40: DecompressPointer r1
    //     0xa22c40: add             x1, x1, HEAP, lsl #32
    // 0xa22c44: cmp             w1, NULL
    // 0xa22c48: b.eq            #0xa22cf8
    // 0xa22c4c: b               #0xa22c54
    // 0xa22c50: mov             x1, x2
    // 0xa22c54: stur            x1, [fp, #-8]
    // 0xa22c58: r1 = 1
    //     0xa22c58: movz            x1, #0x1
    // 0xa22c5c: r0 = AllocateContext()
    //     0xa22c5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22c60: mov             x1, x0
    // 0xa22c64: ldr             x0, [fp, #0x10]
    // 0xa22c68: StoreField: r1->field_f = r0
    //     0xa22c68: stur            w0, [x1, #0xf]
    // 0xa22c6c: mov             x2, x1
    // 0xa22c70: r1 = Function 'handleStatesControllerChange':.
    //     0xa22c70: add             x1, PP, #0x45, lsl #12  ; [pp+0x45680] AnonymousClosure: (0x850574), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x8505bc)
    //     0xa22c74: ldr             x1, [x1, #0x680]
    // 0xa22c78: r0 = AllocateClosure()
    //     0xa22c78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22c7c: ldur            x16, [fp, #-8]
    // 0xa22c80: stp             x0, x16, [SP, #-0x10]!
    // 0xa22c84: r0 = removeListener()
    //     0xa22c84: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa22c88: add             SP, SP, #0x10
    // 0xa22c8c: ldr             x0, [fp, #0x10]
    // 0xa22c90: LoadField: r1 = r0->field_27
    //     0xa22c90: ldur            w1, [x0, #0x27]
    // 0xa22c94: DecompressPointer r1
    //     0xa22c94: add             x1, x1, HEAP, lsl #32
    // 0xa22c98: cmp             w1, NULL
    // 0xa22c9c: b.eq            #0xa22cb0
    // 0xa22ca0: SaveReg r1
    //     0xa22ca0: str             x1, [SP, #-8]!
    // 0xa22ca4: r0 = dispose()
    //     0xa22ca4: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa22ca8: add             SP, SP, #8
    // 0xa22cac: ldr             x0, [fp, #0x10]
    // 0xa22cb0: LoadField: r1 = r0->field_1b
    //     0xa22cb0: ldur            w1, [x0, #0x1b]
    // 0xa22cb4: DecompressPointer r1
    //     0xa22cb4: add             x1, x1, HEAP, lsl #32
    // 0xa22cb8: cmp             w1, NULL
    // 0xa22cbc: b.eq            #0xa22ccc
    // 0xa22cc0: SaveReg r1
    //     0xa22cc0: str             x1, [SP, #-8]!
    // 0xa22cc4: r0 = dispose()
    //     0xa22cc4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22cc8: add             SP, SP, #8
    // 0xa22ccc: ldr             x16, [fp, #0x10]
    // 0xa22cd0: SaveReg r16
    //     0xa22cd0: str             x16, [SP, #-8]!
    // 0xa22cd4: r0 = dispose()
    //     0xa22cd4: bl              #0xa22cfc  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0xa22cd8: add             SP, SP, #8
    // 0xa22cdc: r0 = Null
    //     0xa22cdc: mov             x0, NULL
    // 0xa22ce0: LeaveFrame
    //     0xa22ce0: mov             SP, fp
    //     0xa22ce4: ldp             fp, lr, [SP], #0x10
    // 0xa22ce8: ret
    //     0xa22ce8: ret             
    // 0xa22cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22cf0: b               #0xa22c18
    // 0xa22cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22cf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22cf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3481, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfbbc, size: 0x70
    // 0x7bfbbc: EnterFrame
    //     0x7bfbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfbc0: mov             fp, SP
    // 0x7bfbc4: AllocStack(0x10)
    //     0x7bfbc4: sub             SP, SP, #0x10
    // 0x7bfbc8: CheckStackOverflow
    //     0x7bfbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfbcc: cmp             SP, x16
    //     0x7bfbd0: b.ls            #0x7bfc24
    // 0x7bfbd4: ldr             x0, [fp, #0x18]
    // 0x7bfbd8: LoadField: r1 = r0->field_f
    //     0x7bfbd8: ldur            w1, [x0, #0xf]
    // 0x7bfbdc: DecompressPointer r1
    //     0x7bfbdc: add             x1, x1, HEAP, lsl #32
    // 0x7bfbe0: stur            x1, [fp, #-8]
    // 0x7bfbe4: r0 = _RenderInputPadding()
    //     0x7bfbe4: bl              #0x7bfc2c  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x68)
    // 0x7bfbe8: mov             x1, x0
    // 0x7bfbec: ldur            x0, [fp, #-8]
    // 0x7bfbf0: stur            x1, [fp, #-0x10]
    // 0x7bfbf4: StoreField: r1->field_63 = r0
    //     0x7bfbf4: stur            w0, [x1, #0x63]
    // 0x7bfbf8: SaveReg r1
    //     0x7bfbf8: str             x1, [SP, #-8]!
    // 0x7bfbfc: r0 = RenderObject()
    //     0x7bfbfc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfc00: add             SP, SP, #8
    // 0x7bfc04: ldur            x16, [fp, #-0x10]
    // 0x7bfc08: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfc0c: r0 = child=()
    //     0x7bfc0c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfc10: add             SP, SP, #0x10
    // 0x7bfc14: ldur            x0, [fp, #-0x10]
    // 0x7bfc18: LeaveFrame
    //     0x7bfc18: mov             SP, fp
    //     0x7bfc1c: ldp             fp, lr, [SP], #0x10
    // 0x7bfc20: ret
    //     0x7bfc20: ret             
    // 0x7bfc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfc24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfc28: b               #0x7bfbd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x809550, size: 0x7c
    // 0x809550: EnterFrame
    //     0x809550: stp             fp, lr, [SP, #-0x10]!
    //     0x809554: mov             fp, SP
    // 0x809558: CheckStackOverflow
    //     0x809558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80955c: cmp             SP, x16
    //     0x809560: b.ls            #0x8095c4
    // 0x809564: ldr             x0, [fp, #0x10]
    // 0x809568: r2 = Null
    //     0x809568: mov             x2, NULL
    // 0x80956c: r1 = Null
    //     0x80956c: mov             x1, NULL
    // 0x809570: r4 = 58
    //     0x809570: movz            x4, #0x3a
    // 0x809574: branchIfSmi(r0, 0x80957c)
    //     0x809574: tbz             w0, #0, #0x80957c
    // 0x809578: r4 = LoadClassIdInstr(r0)
    //     0x809578: ldurh           w4, [x0, #1]
    // 0x80957c: cmp             x4, #0xa20
    // 0x809580: b.eq            #0x809598
    // 0x809584: r8 = _RenderInputPadding
    //     0x809584: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Type: _RenderInputPadding
    //     0x809588: ldr             x8, [x8, #0xad8]
    // 0x80958c: r3 = Null
    //     0x80958c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aae0] Null
    //     0x809590: ldr             x3, [x3, #0xae0]
    // 0x809594: r0 = DefaultTypeTest()
    //     0x809594: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x809598: ldr             x0, [fp, #0x20]
    // 0x80959c: LoadField: r1 = r0->field_f
    //     0x80959c: ldur            w1, [x0, #0xf]
    // 0x8095a0: DecompressPointer r1
    //     0x8095a0: add             x1, x1, HEAP, lsl #32
    // 0x8095a4: ldr             x16, [fp, #0x10]
    // 0x8095a8: stp             x1, x16, [SP, #-0x10]!
    // 0x8095ac: r0 = minSize=()
    //     0x8095ac: bl              #0x8094b0  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x8095b0: add             SP, SP, #0x10
    // 0x8095b4: r0 = Null
    //     0x8095b4: mov             x0, NULL
    // 0x8095b8: LeaveFrame
    //     0x8095b8: mov             SP, fp
    //     0x8095bc: ldp             fp, lr, [SP], #0x10
    // 0x8095c0: ret
    //     0x8095c0: ret             
    // 0x8095c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8095c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8095c8: b               #0x809564
  }
}

// class id: 4033, size: 0x34, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x8d640c, size: 0x60
    // 0x8d640c: EnterFrame
    //     0x8d640c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6410: mov             fp, SP
    // 0x8d6414: mov             x0, x4
    // 0x8d6418: LoadField: r1 = r0->field_f
    //     0x8d6418: ldur            w1, [x0, #0xf]
    // 0x8d641c: DecompressPointer r1
    //     0x8d641c: add             x1, x1, HEAP, lsl #32
    // 0x8d6420: cbnz            w1, #0x8d642c
    // 0x8d6424: r1 = Null
    //     0x8d6424: mov             x1, NULL
    // 0x8d6428: b               #0x8d6440
    // 0x8d642c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d642c: ldur            w1, [x0, #0x17]
    // 0x8d6430: DecompressPointer r1
    //     0x8d6430: add             x1, x1, HEAP, lsl #32
    // 0x8d6434: add             x0, fp, w1, sxtw #2
    // 0x8d6438: ldr             x0, [x0, #0x10]
    // 0x8d643c: mov             x1, x0
    // 0x8d6440: ldr             x0, [fp, #0x10]
    // 0x8d6444: cmp             w0, NULL
    // 0x8d6448: b.ne            #0x8d6454
    // 0x8d644c: r0 = Null
    //     0x8d644c: mov             x0, NULL
    // 0x8d6450: b               #0x8d6460
    // 0x8d6454: r0 = MaterialStatePropertyAll()
    //     0x8d6454: bl              #0x8d646c  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x8d6458: ldr             x1, [fp, #0x10]
    // 0x8d645c: StoreField: r0->field_b = r1
    //     0x8d645c: stur            w1, [x0, #0xb]
    // 0x8d6460: LeaveFrame
    //     0x8d6460: mov             SP, fp
    //     0x8d6464: ldp             fp, lr, [SP], #0x10
    // 0x8d6468: ret
    //     0x8d6468: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2ac14, size: 0x20
    // 0xa2ac14: EnterFrame
    //     0xa2ac14: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ac18: mov             fp, SP
    // 0xa2ac1c: r1 = <ButtonStyleButton>
    //     0xa2ac1c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e910] TypeArguments: <ButtonStyleButton>
    //     0xa2ac20: ldr             x1, [x1, #0x910]
    // 0xa2ac24: r0 = _ButtonStyleState()
    //     0xa2ac24: bl              #0xa2ac34  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0xa2ac28: LeaveFrame
    //     0xa2ac28: mov             SP, fp
    //     0xa2ac2c: ldp             fp, lr, [SP], #0x10
    // 0xa2ac30: ret
    //     0xa2ac30: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0xc60b90, size: 0x158
    // 0xc60b90: EnterFrame
    //     0xc60b90: stp             fp, lr, [SP, #-0x10]!
    //     0xc60b94: mov             fp, SP
    // 0xc60b98: d0 = 1.000000
    //     0xc60b98: fmov            d0, #1.00000000
    // 0xc60b9c: CheckStackOverflow
    //     0xc60b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60ba0: cmp             SP, x16
    //     0xc60ba4: b.ls            #0xc60cb8
    // 0xc60ba8: ldr             d1, [fp, #0x10]
    // 0xc60bac: fcmp            d1, d0
    // 0xc60bb0: b.vs            #0xc60bc8
    // 0xc60bb4: b.gt            #0xc60bc8
    // 0xc60bb8: ldr             x0, [fp, #0x18]
    // 0xc60bbc: LeaveFrame
    //     0xc60bbc: mov             SP, fp
    //     0xc60bc0: ldp             fp, lr, [SP], #0x10
    // 0xc60bc4: ret
    //     0xc60bc4: ret             
    // 0xc60bc8: d2 = 3.000000
    //     0xc60bc8: fmov            d2, #3.00000000
    // 0xc60bcc: fcmp            d1, d2
    // 0xc60bd0: b.vs            #0xc60bec
    // 0xc60bd4: b.lt            #0xc60bec
    // 0xc60bd8: r0 = Instance_EdgeInsets
    //     0xc60bd8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a268] Obj!EdgeInsets@c5d5c1
    //     0xc60bdc: ldr             x0, [x0, #0x268]
    // 0xc60be0: LeaveFrame
    //     0xc60be0: mov             SP, fp
    //     0xc60be4: ldp             fp, lr, [SP], #0x10
    // 0xc60be8: ret
    //     0xc60be8: ret             
    // 0xc60bec: d2 = 2.000000
    //     0xc60bec: fmov            d2, #2.00000000
    // 0xc60bf0: fcmp            d1, d2
    // 0xc60bf4: b.vs            #0xc60c58
    // 0xc60bf8: b.gt            #0xc60c58
    // 0xc60bfc: fsub            d2, d1, d0
    // 0xc60c00: r0 = inline_Allocate_Double()
    //     0xc60c00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc60c04: add             x0, x0, #0x10
    //     0xc60c08: cmp             x1, x0
    //     0xc60c0c: b.ls            #0xc60cc0
    //     0xc60c10: str             x0, [THR, #0x60]  ; THR::top
    //     0xc60c14: sub             x0, x0, #0xf
    //     0xc60c18: movz            x1, #0x108
    //     0xc60c1c: movk            x1, #0x3c, lsl #16
    //     0xc60c20: stur            x1, [x0, #-1]
    // 0xc60c24: StoreField: r0->field_7 = d2
    //     0xc60c24: stur            d2, [x0, #7]
    // 0xc60c28: ldr             x16, [fp, #0x18]
    // 0xc60c2c: r30 = Instance_EdgeInsets
    //     0xc60c2c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!EdgeInsets@c5cde1
    //     0xc60c30: ldr             lr, [lr, #0xde8]
    // 0xc60c34: stp             lr, x16, [SP, #-0x10]!
    // 0xc60c38: SaveReg r0
    //     0xc60c38: str             x0, [SP, #-8]!
    // 0xc60c3c: r0 = lerp()
    //     0xc60c3c: bl              #0xb26d1c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xc60c40: add             SP, SP, #0x18
    // 0xc60c44: cmp             w0, NULL
    // 0xc60c48: b.eq            #0xc60cd0
    // 0xc60c4c: LeaveFrame
    //     0xc60c4c: mov             SP, fp
    //     0xc60c50: ldp             fp, lr, [SP], #0x10
    // 0xc60c54: ret
    //     0xc60c54: ret             
    // 0xc60c58: fsub            d0, d1, d2
    // 0xc60c5c: r0 = inline_Allocate_Double()
    //     0xc60c5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc60c60: add             x0, x0, #0x10
    //     0xc60c64: cmp             x1, x0
    //     0xc60c68: b.ls            #0xc60cd4
    //     0xc60c6c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc60c70: sub             x0, x0, #0xf
    //     0xc60c74: movz            x1, #0x108
    //     0xc60c78: movk            x1, #0x3c, lsl #16
    //     0xc60c7c: stur            x1, [x0, #-1]
    // 0xc60c80: StoreField: r0->field_7 = d0
    //     0xc60c80: stur            d0, [x0, #7]
    // 0xc60c84: r16 = Instance_EdgeInsets
    //     0xc60c84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!EdgeInsets@c5cde1
    //     0xc60c88: ldr             x16, [x16, #0xde8]
    // 0xc60c8c: r30 = Instance_EdgeInsets
    //     0xc60c8c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a268] Obj!EdgeInsets@c5d5c1
    //     0xc60c90: ldr             lr, [lr, #0x268]
    // 0xc60c94: stp             lr, x16, [SP, #-0x10]!
    // 0xc60c98: SaveReg r0
    //     0xc60c98: str             x0, [SP, #-8]!
    // 0xc60c9c: r0 = lerp()
    //     0xc60c9c: bl              #0xb26d1c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xc60ca0: add             SP, SP, #0x18
    // 0xc60ca4: cmp             w0, NULL
    // 0xc60ca8: b.eq            #0xc60ce4
    // 0xc60cac: LeaveFrame
    //     0xc60cac: mov             SP, fp
    //     0xc60cb0: ldp             fp, lr, [SP], #0x10
    // 0xc60cb4: ret
    //     0xc60cb4: ret             
    // 0xc60cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc60cb8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc60cbc: b               #0xc60ba8
    // 0xc60cc0: SaveReg d2
    //     0xc60cc0: str             q2, [SP, #-0x10]!
    // 0xc60cc4: r0 = AllocateDouble()
    //     0xc60cc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60cc8: RestoreReg d2
    //     0xc60cc8: ldr             q2, [SP], #0x10
    // 0xc60ccc: b               #0xc60c24
    // 0xc60cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60cd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc60cd4: SaveReg d0
    //     0xc60cd4: str             q0, [SP, #-0x10]!
    // 0xc60cd8: r0 = AllocateDouble()
    //     0xc60cd8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60cdc: RestoreReg d0
    //     0xc60cdc: ldr             q0, [SP], #0x10
    // 0xc60ce0: b               #0xc60c80
    // 0xc60ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60ce4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
