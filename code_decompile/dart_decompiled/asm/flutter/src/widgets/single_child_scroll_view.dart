// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 66422, size: 0x8
class :: {
}

// class id: 2585, size: 0x7c, field offset: 0x64
class _RenderSingleChildViewport extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74ab68, size: 0x18
    // 0x74ab68: r4 = 0
    //     0x74ab68: movz            x4, #0
    // 0x74ab6c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74ab6c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c960] AnonymousClosure: (0x74ab80), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight (0x7498d4)
    //     0x74ab70: ldr             x1, [x17, #0x960]
    // 0x74ab74: r24 = BuildNonGenericMethodExtractorStub
    //     0x74ab74: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74ab78: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74ab78: ldur            x0, [x24, #0x17]
    // 0x74ab7c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74ab80, size: 0x4c
    // 0x74ab80: EnterFrame
    //     0x74ab80: stp             fp, lr, [SP, #-0x10]!
    //     0x74ab84: mov             fp, SP
    // 0x74ab88: ldr             x0, [fp, #0x18]
    // 0x74ab8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ab8c: ldur            w1, [x0, #0x17]
    // 0x74ab90: DecompressPointer r1
    //     0x74ab90: add             x1, x1, HEAP, lsl #32
    // 0x74ab94: CheckStackOverflow
    //     0x74ab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ab98: cmp             SP, x16
    //     0x74ab9c: b.ls            #0x74abc4
    // 0x74aba0: LoadField: r0 = r1->field_f
    //     0x74aba0: ldur            w0, [x1, #0xf]
    // 0x74aba4: DecompressPointer r0
    //     0x74aba4: add             x0, x0, HEAP, lsl #32
    // 0x74aba8: ldr             x16, [fp, #0x10]
    // 0x74abac: stp             x16, x0, [SP, #-0x10]!
    // 0x74abb0: r0 = computeMinIntrinsicHeight()
    //     0x74abb0: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x74abb4: add             SP, SP, #0x10
    // 0x74abb8: LeaveFrame
    //     0x74abb8: mov             SP, fp
    //     0x74abbc: ldp             fp, lr, [SP], #0x10
    // 0x74abc0: ret
    //     0x74abc0: ret             
    // 0x74abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74abc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74abc8: b               #0x74aba0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x751790, size: 0x90
    // 0x751790: EnterFrame
    //     0x751790: stp             fp, lr, [SP, #-0x10]!
    //     0x751794: mov             fp, SP
    // 0x751798: AllocStack(0x8)
    //     0x751798: sub             SP, SP, #8
    // 0x75179c: CheckStackOverflow
    //     0x75179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7517a0: cmp             SP, x16
    //     0x7517a4: b.ls            #0x751818
    // 0x7517a8: ldr             x0, [fp, #0x18]
    // 0x7517ac: LoadField: r1 = r0->field_5f
    //     0x7517ac: ldur            w1, [x0, #0x5f]
    // 0x7517b0: DecompressPointer r1
    //     0x7517b0: add             x1, x1, HEAP, lsl #32
    // 0x7517b4: stur            x1, [fp, #-8]
    // 0x7517b8: cmp             w1, NULL
    // 0x7517bc: b.ne            #0x7517dc
    // 0x7517c0: ldr             x16, [fp, #0x10]
    // 0x7517c4: SaveReg r16
    //     0x7517c4: str             x16, [SP, #-8]!
    // 0x7517c8: r0 = smallest()
    //     0x7517c8: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7517cc: add             SP, SP, #8
    // 0x7517d0: LeaveFrame
    //     0x7517d0: mov             SP, fp
    //     0x7517d4: ldp             fp, lr, [SP], #0x10
    // 0x7517d8: ret
    //     0x7517d8: ret             
    // 0x7517dc: ldr             x16, [fp, #0x10]
    // 0x7517e0: stp             x16, x0, [SP, #-0x10]!
    // 0x7517e4: r0 = _getInnerConstraints()
    //     0x7517e4: bl              #0x751820  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x7517e8: add             SP, SP, #0x10
    // 0x7517ec: ldur            x16, [fp, #-8]
    // 0x7517f0: stp             x0, x16, [SP, #-0x10]!
    // 0x7517f4: r0 = getDryLayout()
    //     0x7517f4: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7517f8: add             SP, SP, #0x10
    // 0x7517fc: ldr             x16, [fp, #0x10]
    // 0x751800: stp             x0, x16, [SP, #-0x10]!
    // 0x751804: r0 = constrain()
    //     0x751804: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x751808: add             SP, SP, #0x10
    // 0x75180c: LeaveFrame
    //     0x75180c: mov             SP, fp
    //     0x751810: ldp             fp, lr, [SP], #0x10
    // 0x751814: ret
    //     0x751814: ret             
    // 0x751818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75181c: b               #0x7517a8
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x751820, size: 0x8c
    // 0x751820: EnterFrame
    //     0x751820: stp             fp, lr, [SP, #-0x10]!
    //     0x751824: mov             fp, SP
    // 0x751828: CheckStackOverflow
    //     0x751828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75182c: cmp             SP, x16
    //     0x751830: b.ls            #0x7518a4
    // 0x751834: ldr             x16, [fp, #0x18]
    // 0x751838: SaveReg r16
    //     0x751838: str             x16, [SP, #-8]!
    // 0x75183c: r0 = axis()
    //     0x75183c: bl              #0x751944  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x751840: add             SP, SP, #8
    // 0x751844: r16 = Instance_Axis
    //     0x751844: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x751848: cmp             w0, w16
    // 0x75184c: b.ne            #0x75186c
    // 0x751850: ldr             x16, [fp, #0x10]
    // 0x751854: SaveReg r16
    //     0x751854: str             x16, [SP, #-8]!
    // 0x751858: r0 = heightConstraints()
    //     0x751858: bl              #0x7518f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x75185c: add             SP, SP, #8
    // 0x751860: LeaveFrame
    //     0x751860: mov             SP, fp
    //     0x751864: ldp             fp, lr, [SP], #0x10
    // 0x751868: ret
    //     0x751868: ret             
    // 0x75186c: r16 = Instance_Axis
    //     0x75186c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x751870: cmp             w0, w16
    // 0x751874: b.ne            #0x751894
    // 0x751878: ldr             x16, [fp, #0x10]
    // 0x75187c: SaveReg r16
    //     0x75187c: str             x16, [SP, #-8]!
    // 0x751880: r0 = widthConstraints()
    //     0x751880: bl              #0x7518ac  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x751884: add             SP, SP, #8
    // 0x751888: LeaveFrame
    //     0x751888: mov             SP, fp
    //     0x75188c: ldp             fp, lr, [SP], #0x10
    // 0x751890: ret
    //     0x751890: ret             
    // 0x751894: r0 = Null
    //     0x751894: mov             x0, NULL
    // 0x751898: LeaveFrame
    //     0x751898: mov             SP, fp
    //     0x75189c: ldp             fp, lr, [SP], #0x10
    // 0x7518a0: ret
    //     0x7518a0: ret             
    // 0x7518a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7518a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7518a8: b               #0x751834
  }
  get _ axis(/* No info */) {
    // ** addr: 0x751944, size: 0x54
    // 0x751944: ldr             x1, [SP]
    // 0x751948: LoadField: r2 = r1->field_63
    //     0x751948: ldur            w2, [x1, #0x63]
    // 0x75194c: DecompressPointer r2
    //     0x75194c: add             x2, x2, HEAP, lsl #32
    // 0x751950: r16 = Instance_AxisDirection
    //     0x751950: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x751954: cmp             w2, w16
    // 0x751958: b.eq            #0x751968
    // 0x75195c: r16 = Instance_AxisDirection
    //     0x75195c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x751960: cmp             w2, w16
    // 0x751964: b.ne            #0x751970
    // 0x751968: r0 = Instance_Axis
    //     0x751968: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x75196c: b               #0x751994
    // 0x751970: r16 = Instance_AxisDirection
    //     0x751970: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x751974: cmp             w2, w16
    // 0x751978: b.eq            #0x751988
    // 0x75197c: r16 = Instance_AxisDirection
    //     0x75197c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x751980: cmp             w2, w16
    // 0x751984: b.ne            #0x751990
    // 0x751988: r0 = Instance_Axis
    //     0x751988: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x75198c: b               #0x751994
    // 0x751990: r0 = Null
    //     0x751990: mov             x0, NULL
    // 0x751994: ret
    //     0x751994: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759484, size: 0x18
    // 0x759484: r4 = 0
    //     0x759484: movz            x4, #0
    // 0x759488: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x759488: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c968] AnonymousClosure: (0x75949c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth (0x7585b4)
    //     0x75948c: ldr             x1, [x17, #0x968]
    // 0x759490: r24 = BuildNonGenericMethodExtractorStub
    //     0x759490: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759494: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759494: ldur            x0, [x24, #0x17]
    // 0x759498: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75949c, size: 0x4c
    // 0x75949c: EnterFrame
    //     0x75949c: stp             fp, lr, [SP, #-0x10]!
    //     0x7594a0: mov             fp, SP
    // 0x7594a4: ldr             x0, [fp, #0x18]
    // 0x7594a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7594a8: ldur            w1, [x0, #0x17]
    // 0x7594ac: DecompressPointer r1
    //     0x7594ac: add             x1, x1, HEAP, lsl #32
    // 0x7594b0: CheckStackOverflow
    //     0x7594b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7594b4: cmp             SP, x16
    //     0x7594b8: b.ls            #0x7594e0
    // 0x7594bc: LoadField: r0 = r1->field_f
    //     0x7594bc: ldur            w0, [x1, #0xf]
    // 0x7594c0: DecompressPointer r0
    //     0x7594c0: add             x0, x0, HEAP, lsl #32
    // 0x7594c4: ldr             x16, [fp, #0x10]
    // 0x7594c8: stp             x16, x0, [SP, #-0x10]!
    // 0x7594cc: r0 = computeMaxIntrinsicWidth()
    //     0x7594cc: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x7594d0: add             SP, SP, #0x10
    // 0x7594d4: LeaveFrame
    //     0x7594d4: mov             SP, fp
    //     0x7594d8: ldp             fp, lr, [SP], #0x10
    // 0x7594dc: ret
    //     0x7594dc: ret             
    // 0x7594e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7594e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7594e4: b               #0x7594bc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d99c, size: 0x9c
    // 0x75d99c: EnterFrame
    //     0x75d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9a0: mov             fp, SP
    // 0x75d9a4: CheckStackOverflow
    //     0x75d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d9a8: cmp             SP, x16
    //     0x75d9ac: b.ls            #0x75da20
    // 0x75d9b0: ldr             x0, [fp, #0x18]
    // 0x75d9b4: LoadField: r1 = r0->field_5f
    //     0x75d9b4: ldur            w1, [x0, #0x5f]
    // 0x75d9b8: DecompressPointer r1
    //     0x75d9b8: add             x1, x1, HEAP, lsl #32
    // 0x75d9bc: cmp             w1, NULL
    // 0x75d9c0: b.eq            #0x75da10
    // 0x75d9c4: ldr             x0, [fp, #0x10]
    // 0x75d9c8: LoadField: d0 = r0->field_7
    //     0x75d9c8: ldur            d0, [x0, #7]
    // 0x75d9cc: SaveReg r1
    //     0x75d9cc: str             x1, [SP, #-8]!
    // 0x75d9d0: SaveReg d0
    //     0x75d9d0: str             d0, [SP, #-8]!
    // 0x75d9d4: r0 = getMaxIntrinsicHeight()
    //     0x75d9d4: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75d9d8: add             SP, SP, #0x10
    // 0x75d9dc: r0 = inline_Allocate_Double()
    //     0x75d9dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75d9e0: add             x0, x0, #0x10
    //     0x75d9e4: cmp             x1, x0
    //     0x75d9e8: b.ls            #0x75da28
    //     0x75d9ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x75d9f0: sub             x0, x0, #0xf
    //     0x75d9f4: movz            x1, #0x108
    //     0x75d9f8: movk            x1, #0x3c, lsl #16
    //     0x75d9fc: stur            x1, [x0, #-1]
    // 0x75da00: StoreField: r0->field_7 = d0
    //     0x75da00: stur            d0, [x0, #7]
    // 0x75da04: LeaveFrame
    //     0x75da04: mov             SP, fp
    //     0x75da08: ldp             fp, lr, [SP], #0x10
    // 0x75da0c: ret
    //     0x75da0c: ret             
    // 0x75da10: r0 = 0.000000
    //     0x75da10: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75da14: LeaveFrame
    //     0x75da14: mov             SP, fp
    //     0x75da18: ldp             fp, lr, [SP], #0x10
    // 0x75da1c: ret
    //     0x75da1c: ret             
    // 0x75da20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75da20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75da24: b               #0x75d9b0
    // 0x75da28: SaveReg d0
    //     0x75da28: str             q0, [SP, #-0x10]!
    // 0x75da2c: r0 = AllocateDouble()
    //     0x75da2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75da30: RestoreReg d0
    //     0x75da30: ldr             q0, [SP], #0x10
    // 0x75da34: b               #0x75da00
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75da38, size: 0x4c
    // 0x75da38: EnterFrame
    //     0x75da38: stp             fp, lr, [SP, #-0x10]!
    //     0x75da3c: mov             fp, SP
    // 0x75da40: ldr             x0, [fp, #0x18]
    // 0x75da44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75da44: ldur            w1, [x0, #0x17]
    // 0x75da48: DecompressPointer r1
    //     0x75da48: add             x1, x1, HEAP, lsl #32
    // 0x75da4c: CheckStackOverflow
    //     0x75da4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75da50: cmp             SP, x16
    //     0x75da54: b.ls            #0x75da7c
    // 0x75da58: LoadField: r0 = r1->field_f
    //     0x75da58: ldur            w0, [x1, #0xf]
    // 0x75da5c: DecompressPointer r0
    //     0x75da5c: add             x0, x0, HEAP, lsl #32
    // 0x75da60: ldr             x16, [fp, #0x10]
    // 0x75da64: stp             x16, x0, [SP, #-0x10]!
    // 0x75da68: r0 = computeMaxIntrinsicHeight()
    //     0x75da68: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75da6c: add             SP, SP, #0x10
    // 0x75da70: LeaveFrame
    //     0x75da70: mov             SP, fp
    //     0x75da74: ldp             fp, lr, [SP], #0x10
    // 0x75da78: ret
    //     0x75da78: ret             
    // 0x75da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75da7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75da80: b               #0x75da58
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fab0, size: 0x18
    // 0x75fab0: r4 = 0
    //     0x75fab0: movz            x4, #0
    // 0x75fab4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fab4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c958] AnonymousClosure: (0x75da38), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x75d99c)
    //     0x75fab8: ldr             x1, [x17, #0x958]
    // 0x75fabc: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fabc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fac0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fac0: ldur            x0, [x24, #0x17]
    // 0x75fac4: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760ca4, size: 0x18
    // 0x760ca4: r4 = 0
    //     0x760ca4: movz            x4, #0
    // 0x760ca8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760ca8: add             x17, PP, #0x52, lsl #12  ; [pp+0x520d8] AnonymousClosure: (0x760cbc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth (0x75feec)
    //     0x760cac: ldr             x1, [x17, #0xd8]
    // 0x760cb0: r24 = BuildNonGenericMethodExtractorStub
    //     0x760cb0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760cb4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760cb4: ldur            x0, [x24, #0x17]
    // 0x760cb8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760cbc, size: 0x4c
    // 0x760cbc: EnterFrame
    //     0x760cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x760cc0: mov             fp, SP
    // 0x760cc4: ldr             x0, [fp, #0x18]
    // 0x760cc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760cc8: ldur            w1, [x0, #0x17]
    // 0x760ccc: DecompressPointer r1
    //     0x760ccc: add             x1, x1, HEAP, lsl #32
    // 0x760cd0: CheckStackOverflow
    //     0x760cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760cd4: cmp             SP, x16
    //     0x760cd8: b.ls            #0x760d00
    // 0x760cdc: LoadField: r0 = r1->field_f
    //     0x760cdc: ldur            w0, [x1, #0xf]
    // 0x760ce0: DecompressPointer r0
    //     0x760ce0: add             x0, x0, HEAP, lsl #32
    // 0x760ce4: ldr             x16, [fp, #0x10]
    // 0x760ce8: stp             x16, x0, [SP, #-0x10]!
    // 0x760cec: r0 = computeMinIntrinsicWidth()
    //     0x760cec: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x760cf0: add             SP, SP, #0x10
    // 0x760cf4: LeaveFrame
    //     0x760cf4: mov             SP, fp
    //     0x760cf8: ldp             fp, lr, [SP], #0x10
    // 0x760cfc: ret
    //     0x760cfc: ret             
    // 0x760d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760d04: b               #0x760cdc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x76ab20, size: 0x384
    // 0x76ab20: EnterFrame
    //     0x76ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x76ab24: mov             fp, SP
    // 0x76ab28: AllocStack(0x18)
    //     0x76ab28: sub             SP, SP, #0x18
    // 0x76ab2c: CheckStackOverflow
    //     0x76ab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ab30: cmp             SP, x16
    //     0x76ab34: b.ls            #0x76ae80
    // 0x76ab38: ldr             x3, [fp, #0x10]
    // 0x76ab3c: LoadField: r4 = r3->field_27
    //     0x76ab3c: ldur            w4, [x3, #0x27]
    // 0x76ab40: DecompressPointer r4
    //     0x76ab40: add             x4, x4, HEAP, lsl #32
    // 0x76ab44: stur            x4, [fp, #-8]
    // 0x76ab48: cmp             w4, NULL
    // 0x76ab4c: b.eq            #0x76ae6c
    // 0x76ab50: mov             x0, x4
    // 0x76ab54: r2 = Null
    //     0x76ab54: mov             x2, NULL
    // 0x76ab58: r1 = Null
    //     0x76ab58: mov             x1, NULL
    // 0x76ab5c: r4 = LoadClassIdInstr(r0)
    //     0x76ab5c: ldurh           w4, [x0, #1]
    // 0x76ab60: sub             x4, x4, #0x888
    // 0x76ab64: cmp             x4, #1
    // 0x76ab68: b.ls            #0x76ab7c
    // 0x76ab6c: r8 = BoxConstraints
    //     0x76ab6c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76ab70: r3 = Null
    //     0x76ab70: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ef8] Null
    //     0x76ab74: ldr             x3, [x3, #0xef8]
    // 0x76ab78: r0 = BoxConstraints()
    //     0x76ab78: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76ab7c: ldr             x0, [fp, #0x10]
    // 0x76ab80: LoadField: r1 = r0->field_5f
    //     0x76ab80: ldur            w1, [x0, #0x5f]
    // 0x76ab84: DecompressPointer r1
    //     0x76ab84: add             x1, x1, HEAP, lsl #32
    // 0x76ab88: stur            x1, [fp, #-0x10]
    // 0x76ab8c: cmp             w1, NULL
    // 0x76ab90: b.ne            #0x76abcc
    // 0x76ab94: ldur            x16, [fp, #-8]
    // 0x76ab98: SaveReg r16
    //     0x76ab98: str             x16, [SP, #-8]!
    // 0x76ab9c: r0 = smallest()
    //     0x76ab9c: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x76aba0: add             SP, SP, #8
    // 0x76aba4: ldr             x2, [fp, #0x10]
    // 0x76aba8: StoreField: r2->field_57 = r0
    //     0x76aba8: stur            w0, [x2, #0x57]
    //     0x76abac: ldurb           w16, [x2, #-1]
    //     0x76abb0: ldurb           w17, [x0, #-1]
    //     0x76abb4: and             x16, x17, x16, lsr #2
    //     0x76abb8: tst             x16, HEAP, lsr #32
    //     0x76abbc: b.eq            #0x76abc4
    //     0x76abc0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76abc4: mov             x1, x2
    // 0x76abc8: b               #0x76ac54
    // 0x76abcc: mov             x2, x0
    // 0x76abd0: ldur            x16, [fp, #-8]
    // 0x76abd4: stp             x16, x2, [SP, #-0x10]!
    // 0x76abd8: r0 = _getInnerConstraints()
    //     0x76abd8: bl              #0x751820  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x76abdc: add             SP, SP, #0x10
    // 0x76abe0: ldur            x16, [fp, #-0x10]
    // 0x76abe4: stp             x0, x16, [SP, #-0x10]!
    // 0x76abe8: r16 = true
    //     0x76abe8: add             x16, NULL, #0x20  ; true
    // 0x76abec: SaveReg r16
    //     0x76abec: str             x16, [SP, #-8]!
    // 0x76abf0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76abf0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76abf4: ldr             x4, [x4, #0x228]
    // 0x76abf8: r0 = layout()
    //     0x76abf8: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76abfc: add             SP, SP, #0x18
    // 0x76ac00: ldr             x0, [fp, #0x10]
    // 0x76ac04: LoadField: r1 = r0->field_5f
    //     0x76ac04: ldur            w1, [x0, #0x5f]
    // 0x76ac08: DecompressPointer r1
    //     0x76ac08: add             x1, x1, HEAP, lsl #32
    // 0x76ac0c: cmp             w1, NULL
    // 0x76ac10: b.eq            #0x76ae88
    // 0x76ac14: LoadField: r2 = r1->field_57
    //     0x76ac14: ldur            w2, [x1, #0x57]
    // 0x76ac18: DecompressPointer r2
    //     0x76ac18: add             x2, x2, HEAP, lsl #32
    // 0x76ac1c: cmp             w2, NULL
    // 0x76ac20: b.eq            #0x76ae8c
    // 0x76ac24: ldur            x16, [fp, #-8]
    // 0x76ac28: stp             x2, x16, [SP, #-0x10]!
    // 0x76ac2c: r0 = constrain()
    //     0x76ac2c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x76ac30: add             SP, SP, #0x10
    // 0x76ac34: ldr             x1, [fp, #0x10]
    // 0x76ac38: StoreField: r1->field_57 = r0
    //     0x76ac38: stur            w0, [x1, #0x57]
    //     0x76ac3c: ldurb           w16, [x1, #-1]
    //     0x76ac40: ldurb           w17, [x0, #-1]
    //     0x76ac44: and             x16, x17, x16, lsr #2
    //     0x76ac48: tst             x16, HEAP, lsr #32
    //     0x76ac4c: b.eq            #0x76ac54
    //     0x76ac50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76ac54: LoadField: r0 = r1->field_67
    //     0x76ac54: ldur            w0, [x1, #0x67]
    // 0x76ac58: DecompressPointer r0
    //     0x76ac58: add             x0, x0, HEAP, lsl #32
    // 0x76ac5c: stur            x0, [fp, #-8]
    // 0x76ac60: SaveReg r1
    //     0x76ac60: str             x1, [SP, #-8]!
    // 0x76ac64: r0 = _viewportExtent()
    //     0x76ac64: bl              #0x76b0e4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x76ac68: add             SP, SP, #8
    // 0x76ac6c: mov             x2, x0
    // 0x76ac70: ldur            x1, [fp, #-8]
    // 0x76ac74: stur            x2, [fp, #-0x10]
    // 0x76ac78: r0 = LoadClassIdInstr(r1)
    //     0x76ac78: ldurh           w0, [x1, #1]
    // 0x76ac7c: lsl             x0, x0, #1
    // 0x76ac80: r17 = 9190
    //     0x76ac80: movz            x17, #0x23e6
    // 0x76ac84: cmp             w0, w17
    // 0x76ac88: b.gt            #0x76ac98
    // 0x76ac8c: r17 = 9188
    //     0x76ac8c: movz            x17, #0x23e4
    // 0x76ac90: cmp             w0, w17
    // 0x76ac94: b.ge            #0x76aca4
    // 0x76ac98: r17 = 9184
    //     0x76ac98: movz            x17, #0x23e0
    // 0x76ac9c: cmp             w0, w17
    // 0x76aca0: b.ne            #0x76acfc
    // 0x76aca4: LoadField: r0 = r1->field_47
    //     0x76aca4: ldur            w0, [x1, #0x47]
    // 0x76aca8: DecompressPointer r0
    //     0x76aca8: add             x0, x0, HEAP, lsl #32
    // 0x76acac: r3 = LoadClassIdInstr(r0)
    //     0x76acac: ldurh           w3, [x0, #1]
    // 0x76acb0: stp             x2, x0, [SP, #-0x10]!
    // 0x76acb4: mov             x0, x3
    // 0x76acb8: mov             lr, x0
    // 0x76acbc: ldr             lr, [x21, lr, lsl #3]
    // 0x76acc0: blr             lr
    // 0x76acc4: add             SP, SP, #0x10
    // 0x76acc8: tbz             w0, #4, #0x76ad18
    // 0x76accc: ldur            x1, [fp, #-8]
    // 0x76acd0: ldur            x0, [fp, #-0x10]
    // 0x76acd4: StoreField: r1->field_47 = r0
    //     0x76acd4: stur            w0, [x1, #0x47]
    //     0x76acd8: ldurb           w16, [x1, #-1]
    //     0x76acdc: ldurb           w17, [x0, #-1]
    //     0x76ace0: and             x16, x17, x16, lsr #2
    //     0x76ace4: tst             x16, HEAP, lsr #32
    //     0x76ace8: b.eq            #0x76acf0
    //     0x76acec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76acf0: r17 = true
    //     0x76acf0: add             x17, NULL, #0x20  ; true
    // 0x76acf4: StoreField: r1->field_4f = r17
    //     0x76acf4: stur            w17, [x1, #0x4f]
    // 0x76acf8: b               #0x76ad18
    // 0x76acfc: r0 = LoadClassIdInstr(r1)
    //     0x76acfc: ldurh           w0, [x1, #1]
    // 0x76ad00: ldur            x16, [fp, #-0x10]
    // 0x76ad04: stp             x16, x1, [SP, #-0x10]!
    // 0x76ad08: r0 = GDT[cid_x0 + -0x966]()
    //     0x76ad08: sub             lr, x0, #0x966
    //     0x76ad0c: ldr             lr, [x21, lr, lsl #3]
    //     0x76ad10: blr             lr
    // 0x76ad14: add             SP, SP, #0x10
    // 0x76ad18: ldr             x0, [fp, #0x10]
    // 0x76ad1c: LoadField: r1 = r0->field_67
    //     0x76ad1c: ldur            w1, [x0, #0x67]
    // 0x76ad20: DecompressPointer r1
    //     0x76ad20: add             x1, x1, HEAP, lsl #32
    // 0x76ad24: stur            x1, [fp, #-8]
    // 0x76ad28: SaveReg r0
    //     0x76ad28: str             x0, [SP, #-8]!
    // 0x76ad2c: r0 = _maxScrollExtent()
    //     0x76ad2c: bl              #0x76aea4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x76ad30: add             SP, SP, #8
    // 0x76ad34: mov             x1, x0
    // 0x76ad38: ldur            x0, [fp, #-8]
    // 0x76ad3c: stur            x1, [fp, #-0x10]
    // 0x76ad40: r2 = LoadClassIdInstr(r0)
    //     0x76ad40: ldurh           w2, [x0, #1]
    // 0x76ad44: lsl             x2, x2, #1
    // 0x76ad48: r17 = 9186
    //     0x76ad48: movz            x17, #0x23e2
    // 0x76ad4c: cmp             w2, w17
    // 0x76ad50: b.ne            #0x76ae30
    // 0x76ad54: SaveReg r0
    //     0x76ad54: str             x0, [SP, #-8]!
    // 0x76ad58: r0 = _initialPageOffset()
    //     0x76ad58: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x76ad5c: add             SP, SP, #8
    // 0x76ad60: mov             v1.16b, v0.16b
    // 0x76ad64: d0 = 0.000000
    //     0x76ad64: eor             v0.16b, v0.16b, v0.16b
    // 0x76ad68: fadd            d2, d0, d1
    // 0x76ad6c: stur            d2, [fp, #-0x18]
    // 0x76ad70: ldur            x16, [fp, #-8]
    // 0x76ad74: SaveReg r16
    //     0x76ad74: str             x16, [SP, #-8]!
    // 0x76ad78: r0 = _initialPageOffset()
    //     0x76ad78: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x76ad7c: add             SP, SP, #8
    // 0x76ad80: ldur            x0, [fp, #-0x10]
    // 0x76ad84: cmp             w0, NULL
    // 0x76ad88: b.eq            #0x76ae90
    // 0x76ad8c: LoadField: d1 = r0->field_7
    //     0x76ad8c: ldur            d1, [x0, #7]
    // 0x76ad90: fsub            d2, d1, d0
    // 0x76ad94: ldur            d0, [fp, #-0x18]
    // 0x76ad98: fcmp            d0, d2
    // 0x76ad9c: b.vs            #0x76adac
    // 0x76ada0: b.le            #0x76adac
    // 0x76ada4: mov             v1.16b, v0.16b
    // 0x76ada8: b               #0x76adec
    // 0x76adac: fcmp            d0, d2
    // 0x76adb0: b.vs            #0x76adc0
    // 0x76adb4: b.ge            #0x76adc0
    // 0x76adb8: mov             v1.16b, v2.16b
    // 0x76adbc: b               #0x76adec
    // 0x76adc0: d1 = 0.000000
    //     0x76adc0: eor             v1.16b, v1.16b, v1.16b
    // 0x76adc4: fcmp            d0, d1
    // 0x76adc8: b.vs            #0x76add8
    // 0x76adcc: b.ne            #0x76add8
    // 0x76add0: fadd            d1, d0, d2
    // 0x76add4: b               #0x76adec
    // 0x76add8: fcmp            d2, d2
    // 0x76addc: b.vc            #0x76ade8
    // 0x76ade0: mov             v1.16b, v2.16b
    // 0x76ade4: b               #0x76adec
    // 0x76ade8: mov             v1.16b, v0.16b
    // 0x76adec: r0 = inline_Allocate_Double()
    //     0x76adec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76adf0: add             x0, x0, #0x10
    //     0x76adf4: cmp             x1, x0
    //     0x76adf8: b.ls            #0x76ae94
    //     0x76adfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x76ae00: sub             x0, x0, #0xf
    //     0x76ae04: movz            x1, #0x108
    //     0x76ae08: movk            x1, #0x3c, lsl #16
    //     0x76ae0c: stur            x1, [x0, #-1]
    // 0x76ae10: StoreField: r0->field_7 = d1
    //     0x76ae10: stur            d1, [x0, #7]
    // 0x76ae14: ldur            x16, [fp, #-8]
    // 0x76ae18: SaveReg r16
    //     0x76ae18: str             x16, [SP, #-8]!
    // 0x76ae1c: SaveReg d0
    //     0x76ae1c: str             d0, [SP, #-8]!
    // 0x76ae20: SaveReg r0
    //     0x76ae20: str             x0, [SP, #-8]!
    // 0x76ae24: r0 = applyContentDimensions()
    //     0x76ae24: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x76ae28: add             SP, SP, #0x18
    // 0x76ae2c: b               #0x76ae5c
    // 0x76ae30: mov             x16, x0
    // 0x76ae34: mov             x0, x1
    // 0x76ae38: mov             x1, x16
    // 0x76ae3c: r2 = LoadClassIdInstr(r1)
    //     0x76ae3c: ldurh           w2, [x1, #1]
    // 0x76ae40: stp             xzr, x1, [SP, #-0x10]!
    // 0x76ae44: SaveReg r0
    //     0x76ae44: str             x0, [SP, #-8]!
    // 0x76ae48: mov             x0, x2
    // 0x76ae4c: r0 = GDT[cid_x0 + -0xd11]()
    //     0x76ae4c: sub             lr, x0, #0xd11
    //     0x76ae50: ldr             lr, [x21, lr, lsl #3]
    //     0x76ae54: blr             lr
    // 0x76ae58: add             SP, SP, #0x18
    // 0x76ae5c: r0 = Null
    //     0x76ae5c: mov             x0, NULL
    // 0x76ae60: LeaveFrame
    //     0x76ae60: mov             SP, fp
    //     0x76ae64: ldp             fp, lr, [SP], #0x10
    // 0x76ae68: ret
    //     0x76ae68: ret             
    // 0x76ae6c: r0 = StateError()
    //     0x76ae6c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76ae70: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76ae70: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76ae74: StoreField: r0->field_b = r17
    //     0x76ae74: stur            w17, [x0, #0xb]
    // 0x76ae78: r0 = Throw()
    //     0x76ae78: bl              #0xcfcd40  ; ThrowStub
    // 0x76ae7c: brk             #0
    // 0x76ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ae80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ae84: b               #0x76ab38
    // 0x76ae88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ae88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ae8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ae8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ae90: r0 = NullErrorSharedWithFPURegs()
    //     0x76ae90: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76ae94: stp             q0, q1, [SP, #-0x20]!
    // 0x76ae98: r0 = AllocateDouble()
    //     0x76ae98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76ae9c: ldp             q0, q1, [SP], #0x20
    // 0x76aea0: b               #0x76ae10
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x76aea4, size: 0x240
    // 0x76aea4: EnterFrame
    //     0x76aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x76aea8: mov             fp, SP
    // 0x76aeac: CheckStackOverflow
    //     0x76aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76aeb0: cmp             SP, x16
    //     0x76aeb4: b.ls            #0x76b0a4
    // 0x76aeb8: ldr             x0, [fp, #0x10]
    // 0x76aebc: LoadField: r1 = r0->field_5f
    //     0x76aebc: ldur            w1, [x0, #0x5f]
    // 0x76aec0: DecompressPointer r1
    //     0x76aec0: add             x1, x1, HEAP, lsl #32
    // 0x76aec4: cmp             w1, NULL
    // 0x76aec8: b.ne            #0x76aedc
    // 0x76aecc: r0 = 0.000000
    //     0x76aecc: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76aed0: LeaveFrame
    //     0x76aed0: mov             SP, fp
    //     0x76aed4: ldp             fp, lr, [SP], #0x10
    // 0x76aed8: ret
    //     0x76aed8: ret             
    // 0x76aedc: SaveReg r0
    //     0x76aedc: str             x0, [SP, #-8]!
    // 0x76aee0: r0 = axis()
    //     0x76aee0: bl              #0x751944  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x76aee4: add             SP, SP, #8
    // 0x76aee8: r16 = Instance_Axis
    //     0x76aee8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x76aeec: cmp             w0, w16
    // 0x76aef0: b.ne            #0x76afbc
    // 0x76aef4: ldr             x1, [fp, #0x10]
    // 0x76aef8: d0 = 0.000000
    //     0x76aef8: eor             v0.16b, v0.16b, v0.16b
    // 0x76aefc: LoadField: r2 = r1->field_5f
    //     0x76aefc: ldur            w2, [x1, #0x5f]
    // 0x76af00: DecompressPointer r2
    //     0x76af00: add             x2, x2, HEAP, lsl #32
    // 0x76af04: cmp             w2, NULL
    // 0x76af08: b.eq            #0x76b0ac
    // 0x76af0c: LoadField: r3 = r2->field_57
    //     0x76af0c: ldur            w3, [x2, #0x57]
    // 0x76af10: DecompressPointer r3
    //     0x76af10: add             x3, x3, HEAP, lsl #32
    // 0x76af14: cmp             w3, NULL
    // 0x76af18: b.eq            #0x76b0b0
    // 0x76af1c: LoadField: d1 = r3->field_7
    //     0x76af1c: ldur            d1, [x3, #7]
    // 0x76af20: LoadField: r2 = r1->field_57
    //     0x76af20: ldur            w2, [x1, #0x57]
    // 0x76af24: DecompressPointer r2
    //     0x76af24: add             x2, x2, HEAP, lsl #32
    // 0x76af28: cmp             w2, NULL
    // 0x76af2c: b.eq            #0x76b0b4
    // 0x76af30: LoadField: d2 = r2->field_7
    //     0x76af30: ldur            d2, [x2, #7]
    // 0x76af34: fsub            d3, d1, d2
    // 0x76af38: fcmp            d0, d3
    // 0x76af3c: b.vs            #0x76af4c
    // 0x76af40: b.le            #0x76af4c
    // 0x76af44: d1 = 0.000000
    //     0x76af44: eor             v1.16b, v1.16b, v1.16b
    // 0x76af48: b               #0x76af88
    // 0x76af4c: fcmp            d0, d3
    // 0x76af50: b.vs            #0x76af60
    // 0x76af54: b.ge            #0x76af60
    // 0x76af58: mov             v1.16b, v3.16b
    // 0x76af5c: b               #0x76af88
    // 0x76af60: fcmp            d0, d0
    // 0x76af64: b.vs            #0x76af74
    // 0x76af68: b.ne            #0x76af74
    // 0x76af6c: fadd            d1, d0, d3
    // 0x76af70: b               #0x76af88
    // 0x76af74: fcmp            d3, d3
    // 0x76af78: b.vc            #0x76af84
    // 0x76af7c: mov             v1.16b, v3.16b
    // 0x76af80: b               #0x76af88
    // 0x76af84: d1 = 0.000000
    //     0x76af84: eor             v1.16b, v1.16b, v1.16b
    // 0x76af88: r0 = inline_Allocate_Double()
    //     0x76af88: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76af8c: add             x0, x0, #0x10
    //     0x76af90: cmp             x2, x0
    //     0x76af94: b.ls            #0x76b0b8
    //     0x76af98: str             x0, [THR, #0x60]  ; THR::top
    //     0x76af9c: sub             x0, x0, #0xf
    //     0x76afa0: movz            x2, #0x108
    //     0x76afa4: movk            x2, #0x3c, lsl #16
    //     0x76afa8: stur            x2, [x0, #-1]
    // 0x76afac: StoreField: r0->field_7 = d1
    //     0x76afac: stur            d1, [x0, #7]
    // 0x76afb0: LeaveFrame
    //     0x76afb0: mov             SP, fp
    //     0x76afb4: ldp             fp, lr, [SP], #0x10
    // 0x76afb8: ret
    //     0x76afb8: ret             
    // 0x76afbc: ldr             x1, [fp, #0x10]
    // 0x76afc0: d0 = 0.000000
    //     0x76afc0: eor             v0.16b, v0.16b, v0.16b
    // 0x76afc4: r16 = Instance_Axis
    //     0x76afc4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x76afc8: cmp             w0, w16
    // 0x76afcc: b.ne            #0x76b094
    // 0x76afd0: LoadField: r2 = r1->field_5f
    //     0x76afd0: ldur            w2, [x1, #0x5f]
    // 0x76afd4: DecompressPointer r2
    //     0x76afd4: add             x2, x2, HEAP, lsl #32
    // 0x76afd8: cmp             w2, NULL
    // 0x76afdc: b.eq            #0x76b0c8
    // 0x76afe0: LoadField: r3 = r2->field_57
    //     0x76afe0: ldur            w3, [x2, #0x57]
    // 0x76afe4: DecompressPointer r3
    //     0x76afe4: add             x3, x3, HEAP, lsl #32
    // 0x76afe8: cmp             w3, NULL
    // 0x76afec: b.eq            #0x76b0cc
    // 0x76aff0: LoadField: d1 = r3->field_f
    //     0x76aff0: ldur            d1, [x3, #0xf]
    // 0x76aff4: LoadField: r2 = r1->field_57
    //     0x76aff4: ldur            w2, [x1, #0x57]
    // 0x76aff8: DecompressPointer r2
    //     0x76aff8: add             x2, x2, HEAP, lsl #32
    // 0x76affc: cmp             w2, NULL
    // 0x76b000: b.eq            #0x76b0d0
    // 0x76b004: LoadField: d2 = r2->field_f
    //     0x76b004: ldur            d2, [x2, #0xf]
    // 0x76b008: fsub            d3, d1, d2
    // 0x76b00c: fcmp            d0, d3
    // 0x76b010: b.vs            #0x76b020
    // 0x76b014: b.le            #0x76b020
    // 0x76b018: d0 = 0.000000
    //     0x76b018: eor             v0.16b, v0.16b, v0.16b
    // 0x76b01c: b               #0x76b060
    // 0x76b020: fcmp            d0, d3
    // 0x76b024: b.vs            #0x76b034
    // 0x76b028: b.ge            #0x76b034
    // 0x76b02c: mov             v0.16b, v3.16b
    // 0x76b030: b               #0x76b060
    // 0x76b034: fcmp            d0, d0
    // 0x76b038: b.vs            #0x76b04c
    // 0x76b03c: b.ne            #0x76b04c
    // 0x76b040: fadd            d1, d0, d3
    // 0x76b044: mov             v0.16b, v1.16b
    // 0x76b048: b               #0x76b060
    // 0x76b04c: fcmp            d3, d3
    // 0x76b050: b.vc            #0x76b05c
    // 0x76b054: mov             v0.16b, v3.16b
    // 0x76b058: b               #0x76b060
    // 0x76b05c: d0 = 0.000000
    //     0x76b05c: eor             v0.16b, v0.16b, v0.16b
    // 0x76b060: r0 = inline_Allocate_Double()
    //     0x76b060: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76b064: add             x0, x0, #0x10
    //     0x76b068: cmp             x1, x0
    //     0x76b06c: b.ls            #0x76b0d4
    //     0x76b070: str             x0, [THR, #0x60]  ; THR::top
    //     0x76b074: sub             x0, x0, #0xf
    //     0x76b078: movz            x1, #0x108
    //     0x76b07c: movk            x1, #0x3c, lsl #16
    //     0x76b080: stur            x1, [x0, #-1]
    // 0x76b084: StoreField: r0->field_7 = d0
    //     0x76b084: stur            d0, [x0, #7]
    // 0x76b088: LeaveFrame
    //     0x76b088: mov             SP, fp
    //     0x76b08c: ldp             fp, lr, [SP], #0x10
    // 0x76b090: ret
    //     0x76b090: ret             
    // 0x76b094: r0 = Null
    //     0x76b094: mov             x0, NULL
    // 0x76b098: LeaveFrame
    //     0x76b098: mov             SP, fp
    //     0x76b09c: ldp             fp, lr, [SP], #0x10
    // 0x76b0a0: ret
    //     0x76b0a0: ret             
    // 0x76b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b0a8: b               #0x76aeb8
    // 0x76b0ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76b0ac: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76b0b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76b0b0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76b0b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76b0b4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76b0b8: SaveReg d1
    //     0x76b0b8: str             q1, [SP, #-0x10]!
    // 0x76b0bc: r0 = AllocateDouble()
    //     0x76b0bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76b0c0: RestoreReg d1
    //     0x76b0c0: ldr             q1, [SP], #0x10
    // 0x76b0c4: b               #0x76afac
    // 0x76b0c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76b0c8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76b0cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76b0cc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76b0d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76b0d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76b0d4: SaveReg d0
    //     0x76b0d4: str             q0, [SP, #-0x10]!
    // 0x76b0d8: r0 = AllocateDouble()
    //     0x76b0d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76b0dc: RestoreReg d0
    //     0x76b0dc: ldr             q0, [SP], #0x10
    // 0x76b0e0: b               #0x76b084
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x76b0e4, size: 0x114
    // 0x76b0e4: EnterFrame
    //     0x76b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b0e8: mov             fp, SP
    // 0x76b0ec: CheckStackOverflow
    //     0x76b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b0f0: cmp             SP, x16
    //     0x76b0f4: b.ls            #0x76b1c8
    // 0x76b0f8: ldr             x16, [fp, #0x10]
    // 0x76b0fc: SaveReg r16
    //     0x76b0fc: str             x16, [SP, #-8]!
    // 0x76b100: r0 = axis()
    //     0x76b100: bl              #0x751944  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x76b104: add             SP, SP, #8
    // 0x76b108: r16 = Instance_Axis
    //     0x76b108: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x76b10c: cmp             w0, w16
    // 0x76b110: b.ne            #0x76b160
    // 0x76b114: ldr             x1, [fp, #0x10]
    // 0x76b118: LoadField: r2 = r1->field_57
    //     0x76b118: ldur            w2, [x1, #0x57]
    // 0x76b11c: DecompressPointer r2
    //     0x76b11c: add             x2, x2, HEAP, lsl #32
    // 0x76b120: cmp             w2, NULL
    // 0x76b124: b.eq            #0x76b1d0
    // 0x76b128: LoadField: d0 = r2->field_7
    //     0x76b128: ldur            d0, [x2, #7]
    // 0x76b12c: r0 = inline_Allocate_Double()
    //     0x76b12c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76b130: add             x0, x0, #0x10
    //     0x76b134: cmp             x2, x0
    //     0x76b138: b.ls            #0x76b1d4
    //     0x76b13c: str             x0, [THR, #0x60]  ; THR::top
    //     0x76b140: sub             x0, x0, #0xf
    //     0x76b144: movz            x2, #0x108
    //     0x76b148: movk            x2, #0x3c, lsl #16
    //     0x76b14c: stur            x2, [x0, #-1]
    // 0x76b150: StoreField: r0->field_7 = d0
    //     0x76b150: stur            d0, [x0, #7]
    // 0x76b154: LeaveFrame
    //     0x76b154: mov             SP, fp
    //     0x76b158: ldp             fp, lr, [SP], #0x10
    // 0x76b15c: ret
    //     0x76b15c: ret             
    // 0x76b160: ldr             x1, [fp, #0x10]
    // 0x76b164: r16 = Instance_Axis
    //     0x76b164: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x76b168: cmp             w0, w16
    // 0x76b16c: b.ne            #0x76b1b8
    // 0x76b170: LoadField: r2 = r1->field_57
    //     0x76b170: ldur            w2, [x1, #0x57]
    // 0x76b174: DecompressPointer r2
    //     0x76b174: add             x2, x2, HEAP, lsl #32
    // 0x76b178: cmp             w2, NULL
    // 0x76b17c: b.eq            #0x76b1e4
    // 0x76b180: LoadField: d0 = r2->field_f
    //     0x76b180: ldur            d0, [x2, #0xf]
    // 0x76b184: r0 = inline_Allocate_Double()
    //     0x76b184: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76b188: add             x0, x0, #0x10
    //     0x76b18c: cmp             x1, x0
    //     0x76b190: b.ls            #0x76b1e8
    //     0x76b194: str             x0, [THR, #0x60]  ; THR::top
    //     0x76b198: sub             x0, x0, #0xf
    //     0x76b19c: movz            x1, #0x108
    //     0x76b1a0: movk            x1, #0x3c, lsl #16
    //     0x76b1a4: stur            x1, [x0, #-1]
    // 0x76b1a8: StoreField: r0->field_7 = d0
    //     0x76b1a8: stur            d0, [x0, #7]
    // 0x76b1ac: LeaveFrame
    //     0x76b1ac: mov             SP, fp
    //     0x76b1b0: ldp             fp, lr, [SP], #0x10
    // 0x76b1b4: ret
    //     0x76b1b4: ret             
    // 0x76b1b8: r0 = Null
    //     0x76b1b8: mov             x0, NULL
    // 0x76b1bc: LeaveFrame
    //     0x76b1bc: mov             SP, fp
    //     0x76b1c0: ldp             fp, lr, [SP], #0x10
    // 0x76b1c4: ret
    //     0x76b1c4: ret             
    // 0x76b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b1c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b1cc: b               #0x76b0f8
    // 0x76b1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b1d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b1d4: SaveReg d0
    //     0x76b1d4: str             q0, [SP, #-0x10]!
    // 0x76b1d8: r0 = AllocateDouble()
    //     0x76b1d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76b1dc: RestoreReg d0
    //     0x76b1dc: ldr             q0, [SP], #0x10
    // 0x76b1e0: b               #0x76b150
    // 0x76b1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b1e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b1e8: SaveReg d0
    //     0x76b1e8: str             q0, [SP, #-0x10]!
    // 0x76b1ec: r0 = AllocateDouble()
    //     0x76b1ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76b1f0: RestoreReg d0
    //     0x76b1f0: ldr             q0, [SP], #0x10
    // 0x76b1f4: b               #0x76b1a8
  }
  _ paint(/* No info */) {
    // ** addr: 0x7954a0, size: 0x21c
    // 0x7954a0: EnterFrame
    //     0x7954a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7954a4: mov             fp, SP
    // 0x7954a8: AllocStack(0x38)
    //     0x7954a8: sub             SP, SP, #0x38
    // 0x7954ac: CheckStackOverflow
    //     0x7954ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7954b0: cmp             SP, x16
    //     0x7954b4: b.ls            #0x7956a0
    // 0x7954b8: r1 = 2
    //     0x7954b8: movz            x1, #0x2
    // 0x7954bc: r0 = AllocateContext()
    //     0x7954bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7954c0: mov             x1, x0
    // 0x7954c4: ldr             x0, [fp, #0x20]
    // 0x7954c8: stur            x1, [fp, #-8]
    // 0x7954cc: StoreField: r1->field_f = r0
    //     0x7954cc: stur            w0, [x1, #0xf]
    // 0x7954d0: LoadField: r2 = r0->field_5f
    //     0x7954d0: ldur            w2, [x0, #0x5f]
    // 0x7954d4: DecompressPointer r2
    //     0x7954d4: add             x2, x2, HEAP, lsl #32
    // 0x7954d8: cmp             w2, NULL
    // 0x7954dc: b.eq            #0x795690
    // 0x7954e0: LoadField: r2 = r0->field_67
    //     0x7954e0: ldur            w2, [x0, #0x67]
    // 0x7954e4: DecompressPointer r2
    //     0x7954e4: add             x2, x2, HEAP, lsl #32
    // 0x7954e8: LoadField: r3 = r2->field_43
    //     0x7954e8: ldur            w3, [x2, #0x43]
    // 0x7954ec: DecompressPointer r3
    //     0x7954ec: add             x3, x3, HEAP, lsl #32
    // 0x7954f0: cmp             w3, NULL
    // 0x7954f4: b.eq            #0x7956a8
    // 0x7954f8: LoadField: d0 = r3->field_7
    //     0x7954f8: ldur            d0, [x3, #7]
    // 0x7954fc: SaveReg r0
    //     0x7954fc: str             x0, [SP, #-8]!
    // 0x795500: SaveReg d0
    //     0x795500: str             d0, [SP, #-8]!
    // 0x795504: r0 = _paintOffsetForPosition()
    //     0x795504: bl              #0x795840  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x795508: add             SP, SP, #0x10
    // 0x79550c: mov             x1, x0
    // 0x795510: ldur            x2, [fp, #-8]
    // 0x795514: stur            x1, [fp, #-0x10]
    // 0x795518: StoreField: r2->field_13 = r0
    //     0x795518: stur            w0, [x2, #0x13]
    //     0x79551c: ldurb           w16, [x2, #-1]
    //     0x795520: ldurb           w17, [x0, #-1]
    //     0x795524: and             x16, x17, x16, lsr #2
    //     0x795528: tst             x16, HEAP, lsr #32
    //     0x79552c: b.eq            #0x795534
    //     0x795530: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x795534: ldr             x16, [fp, #0x20]
    // 0x795538: stp             x1, x16, [SP, #-0x10]!
    // 0x79553c: r0 = _shouldClipAtPaintOffset()
    //     0x79553c: bl              #0x795718  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x795540: add             SP, SP, #0x10
    // 0x795544: mov             x1, x0
    // 0x795548: stur            x1, [fp, #-0x18]
    // 0x79554c: tbnz            w0, #5, #0x795554
    // 0x795550: r0 = AssertBoolean()
    //     0x795550: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x795554: ldur            x0, [fp, #-0x18]
    // 0x795558: tbnz            w0, #4, #0x795628
    // 0x79555c: ldr             x0, [fp, #0x20]
    // 0x795560: LoadField: r1 = r0->field_77
    //     0x795560: ldur            w1, [x0, #0x77]
    // 0x795564: DecompressPointer r1
    //     0x795564: add             x1, x1, HEAP, lsl #32
    // 0x795568: stur            x1, [fp, #-0x20]
    // 0x79556c: LoadField: r2 = r0->field_37
    //     0x79556c: ldur            w2, [x0, #0x37]
    // 0x795570: DecompressPointer r2
    //     0x795570: add             x2, x2, HEAP, lsl #32
    // 0x795574: r16 = Sentinel
    //     0x795574: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x795578: cmp             w2, w16
    // 0x79557c: b.eq            #0x7956ac
    // 0x795580: stur            x2, [fp, #-0x18]
    // 0x795584: LoadField: r3 = r0->field_57
    //     0x795584: ldur            w3, [x0, #0x57]
    // 0x795588: DecompressPointer r3
    //     0x795588: add             x3, x3, HEAP, lsl #32
    // 0x79558c: cmp             w3, NULL
    // 0x795590: b.eq            #0x7956b4
    // 0x795594: r16 = Instance_Offset
    //     0x795594: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x795598: stp             x3, x16, [SP, #-0x10]!
    // 0x79559c: r0 = &()
    //     0x79559c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7955a0: add             SP, SP, #0x10
    // 0x7955a4: mov             x3, x0
    // 0x7955a8: ldr             x0, [fp, #0x20]
    // 0x7955ac: stur            x3, [fp, #-0x38]
    // 0x7955b0: LoadField: r4 = r0->field_73
    //     0x7955b0: ldur            w4, [x0, #0x73]
    // 0x7955b4: DecompressPointer r4
    //     0x7955b4: add             x4, x4, HEAP, lsl #32
    // 0x7955b8: ldur            x0, [fp, #-0x20]
    // 0x7955bc: stur            x4, [fp, #-0x30]
    // 0x7955c0: LoadField: r5 = r0->field_b
    //     0x7955c0: ldur            w5, [x0, #0xb]
    // 0x7955c4: DecompressPointer r5
    //     0x7955c4: add             x5, x5, HEAP, lsl #32
    // 0x7955c8: ldur            x2, [fp, #-8]
    // 0x7955cc: stur            x5, [fp, #-0x28]
    // 0x7955d0: r1 = Function 'paintContents':.
    //     0x7955d0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ef0] AnonymousClosure: (0x7959c0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x7954a0)
    //     0x7955d4: ldr             x1, [x1, #0xef0]
    // 0x7955d8: r0 = AllocateClosure()
    //     0x7955d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7955dc: ldr             x16, [fp, #0x18]
    // 0x7955e0: ldur            lr, [fp, #-0x18]
    // 0x7955e4: stp             lr, x16, [SP, #-0x10]!
    // 0x7955e8: ldr             x16, [fp, #0x10]
    // 0x7955ec: ldur            lr, [fp, #-0x38]
    // 0x7955f0: stp             lr, x16, [SP, #-0x10]!
    // 0x7955f4: ldur            x16, [fp, #-0x30]
    // 0x7955f8: stp             x16, x0, [SP, #-0x10]!
    // 0x7955fc: ldur            x16, [fp, #-0x28]
    // 0x795600: SaveReg r16
    //     0x795600: str             x16, [SP, #-8]!
    // 0x795604: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x795604: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x795608: ldr             x4, [x4, #0xdd8]
    // 0x79560c: r0 = pushClipRect()
    //     0x79560c: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x795610: add             SP, SP, #0x38
    // 0x795614: ldur            x16, [fp, #-0x20]
    // 0x795618: stp             x0, x16, [SP, #-0x10]!
    // 0x79561c: r0 = layer=()
    //     0x79561c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x795620: add             SP, SP, #0x10
    // 0x795624: b               #0x795690
    // 0x795628: ldr             x0, [fp, #0x20]
    // 0x79562c: ldur            x1, [fp, #-8]
    // 0x795630: LoadField: r2 = r0->field_77
    //     0x795630: ldur            w2, [x0, #0x77]
    // 0x795634: DecompressPointer r2
    //     0x795634: add             x2, x2, HEAP, lsl #32
    // 0x795638: stp             NULL, x2, [SP, #-0x10]!
    // 0x79563c: r0 = layer=()
    //     0x79563c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x795640: add             SP, SP, #0x10
    // 0x795644: ldur            x0, [fp, #-8]
    // 0x795648: LoadField: r1 = r0->field_f
    //     0x795648: ldur            w1, [x0, #0xf]
    // 0x79564c: DecompressPointer r1
    //     0x79564c: add             x1, x1, HEAP, lsl #32
    // 0x795650: LoadField: r0 = r1->field_5f
    //     0x795650: ldur            w0, [x1, #0x5f]
    // 0x795654: DecompressPointer r0
    //     0x795654: add             x0, x0, HEAP, lsl #32
    // 0x795658: stur            x0, [fp, #-8]
    // 0x79565c: cmp             w0, NULL
    // 0x795660: b.eq            #0x7956b8
    // 0x795664: ldr             x16, [fp, #0x10]
    // 0x795668: ldur            lr, [fp, #-0x10]
    // 0x79566c: stp             lr, x16, [SP, #-0x10]!
    // 0x795670: r0 = +()
    //     0x795670: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x795674: add             SP, SP, #0x10
    // 0x795678: ldr             x16, [fp, #0x18]
    // 0x79567c: ldur            lr, [fp, #-8]
    // 0x795680: stp             lr, x16, [SP, #-0x10]!
    // 0x795684: SaveReg r0
    //     0x795684: str             x0, [SP, #-8]!
    // 0x795688: r0 = paintChild()
    //     0x795688: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79568c: add             SP, SP, #0x18
    // 0x795690: r0 = Null
    //     0x795690: mov             x0, NULL
    // 0x795694: LeaveFrame
    //     0x795694: mov             SP, fp
    //     0x795698: ldp             fp, lr, [SP], #0x10
    // 0x79569c: ret
    //     0x79569c: ret             
    // 0x7956a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7956a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7956a4: b               #0x7954b8
    // 0x7956a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7956a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7956ac: r9 = _needsCompositing
    //     0x7956ac: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x7956b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7956b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7956b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7956b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7956b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7956b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x7956bc, size: 0x5c
    // 0x7956bc: EnterFrame
    //     0x7956bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7956c0: mov             fp, SP
    // 0x7956c4: CheckStackOverflow
    //     0x7956c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7956c8: cmp             SP, x16
    //     0x7956cc: b.ls            #0x79570c
    // 0x7956d0: ldr             x0, [fp, #0x10]
    // 0x7956d4: LoadField: r1 = r0->field_67
    //     0x7956d4: ldur            w1, [x0, #0x67]
    // 0x7956d8: DecompressPointer r1
    //     0x7956d8: add             x1, x1, HEAP, lsl #32
    // 0x7956dc: LoadField: r2 = r1->field_43
    //     0x7956dc: ldur            w2, [x1, #0x43]
    // 0x7956e0: DecompressPointer r2
    //     0x7956e0: add             x2, x2, HEAP, lsl #32
    // 0x7956e4: cmp             w2, NULL
    // 0x7956e8: b.eq            #0x795714
    // 0x7956ec: LoadField: d0 = r2->field_7
    //     0x7956ec: ldur            d0, [x2, #7]
    // 0x7956f0: SaveReg r0
    //     0x7956f0: str             x0, [SP, #-8]!
    // 0x7956f4: SaveReg d0
    //     0x7956f4: str             d0, [SP, #-8]!
    // 0x7956f8: r0 = _paintOffsetForPosition()
    //     0x7956f8: bl              #0x795840  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x7956fc: add             SP, SP, #0x10
    // 0x795700: LeaveFrame
    //     0x795700: mov             SP, fp
    //     0x795704: ldp             fp, lr, [SP], #0x10
    // 0x795708: ret
    //     0x795708: ret             
    // 0x79570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79570c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795710: b               #0x7956d0
    // 0x795714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795714: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x795718, size: 0x128
    // 0x795718: EnterFrame
    //     0x795718: stp             fp, lr, [SP, #-0x10]!
    //     0x79571c: mov             fp, SP
    // 0x795720: ldr             x1, [fp, #0x18]
    // 0x795724: LoadField: r2 = r1->field_73
    //     0x795724: ldur            w2, [x1, #0x73]
    // 0x795728: DecompressPointer r2
    //     0x795728: add             x2, x2, HEAP, lsl #32
    // 0x79572c: r16 = Instance_Clip
    //     0x79572c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x795730: cmp             w2, w16
    // 0x795734: b.ne            #0x795748
    // 0x795738: r0 = false
    //     0x795738: add             x0, NULL, #0x30  ; false
    // 0x79573c: LeaveFrame
    //     0x79573c: mov             SP, fp
    //     0x795740: ldp             fp, lr, [SP], #0x10
    // 0x795744: ret
    //     0x795744: ret             
    // 0x795748: r16 = Instance_Clip
    //     0x795748: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x79574c: ldr             x16, [x16, #0x180]
    // 0x795750: cmp             w2, w16
    // 0x795754: b.eq            #0x795778
    // 0x795758: r16 = Instance_Clip
    //     0x795758: add             x16, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x79575c: ldr             x16, [x16, #0x880]
    // 0x795760: cmp             w2, w16
    // 0x795764: b.eq            #0x795778
    // 0x795768: r16 = Instance_Clip
    //     0x795768: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e8] Obj!Clip@c7d981
    //     0x79576c: ldr             x16, [x16, #0x4e8]
    // 0x795770: cmp             w2, w16
    // 0x795774: b.ne            #0x795824
    // 0x795778: ldr             x2, [fp, #0x10]
    // 0x79577c: d0 = 0.000000
    //     0x79577c: eor             v0.16b, v0.16b, v0.16b
    // 0x795780: LoadField: d1 = r2->field_7
    //     0x795780: ldur            d1, [x2, #7]
    // 0x795784: fcmp            d1, d0
    // 0x795788: b.vs            #0x795790
    // 0x79578c: b.lt            #0x7957e8
    // 0x795790: LoadField: d2 = r2->field_f
    //     0x795790: ldur            d2, [x2, #0xf]
    // 0x795794: fcmp            d2, d0
    // 0x795798: b.vs            #0x7957a0
    // 0x79579c: b.lt            #0x7957e8
    // 0x7957a0: LoadField: r2 = r1->field_5f
    //     0x7957a0: ldur            w2, [x1, #0x5f]
    // 0x7957a4: DecompressPointer r2
    //     0x7957a4: add             x2, x2, HEAP, lsl #32
    // 0x7957a8: cmp             w2, NULL
    // 0x7957ac: b.eq            #0x795834
    // 0x7957b0: LoadField: r3 = r2->field_57
    //     0x7957b0: ldur            w3, [x2, #0x57]
    // 0x7957b4: DecompressPointer r3
    //     0x7957b4: add             x3, x3, HEAP, lsl #32
    // 0x7957b8: cmp             w3, NULL
    // 0x7957bc: b.eq            #0x795838
    // 0x7957c0: LoadField: d0 = r3->field_7
    //     0x7957c0: ldur            d0, [x3, #7]
    // 0x7957c4: fadd            d3, d1, d0
    // 0x7957c8: LoadField: r2 = r1->field_57
    //     0x7957c8: ldur            w2, [x1, #0x57]
    // 0x7957cc: DecompressPointer r2
    //     0x7957cc: add             x2, x2, HEAP, lsl #32
    // 0x7957d0: cmp             w2, NULL
    // 0x7957d4: b.eq            #0x79583c
    // 0x7957d8: LoadField: d0 = r2->field_7
    //     0x7957d8: ldur            d0, [x2, #7]
    // 0x7957dc: fcmp            d3, d0
    // 0x7957e0: b.vs            #0x7957f0
    // 0x7957e4: b.le            #0x7957f0
    // 0x7957e8: r0 = true
    //     0x7957e8: add             x0, NULL, #0x20  ; true
    // 0x7957ec: b               #0x795818
    // 0x7957f0: LoadField: d0 = r3->field_f
    //     0x7957f0: ldur            d0, [x3, #0xf]
    // 0x7957f4: fadd            d1, d2, d0
    // 0x7957f8: LoadField: d0 = r2->field_f
    //     0x7957f8: ldur            d0, [x2, #0xf]
    // 0x7957fc: fcmp            d1, d0
    // 0x795800: b.vs            #0x795808
    // 0x795804: b.gt            #0x795810
    // 0x795808: r1 = false
    //     0x795808: add             x1, NULL, #0x30  ; false
    // 0x79580c: b               #0x795814
    // 0x795810: r1 = true
    //     0x795810: add             x1, NULL, #0x20  ; true
    // 0x795814: mov             x0, x1
    // 0x795818: LeaveFrame
    //     0x795818: mov             SP, fp
    //     0x79581c: ldp             fp, lr, [SP], #0x10
    // 0x795820: ret
    //     0x795820: ret             
    // 0x795824: r0 = Null
    //     0x795824: mov             x0, NULL
    // 0x795828: LeaveFrame
    //     0x795828: mov             SP, fp
    //     0x79582c: ldp             fp, lr, [SP], #0x10
    // 0x795830: ret
    //     0x795830: ret             
    // 0x795834: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795834: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x795838: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795838: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79583c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79583c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x795840, size: 0x180
    // 0x795840: EnterFrame
    //     0x795840: stp             fp, lr, [SP, #-0x10]!
    //     0x795844: mov             fp, SP
    // 0x795848: AllocStack(0x8)
    //     0x795848: sub             SP, SP, #8
    // 0x79584c: ldr             x0, [fp, #0x18]
    // 0x795850: LoadField: r1 = r0->field_63
    //     0x795850: ldur            w1, [x0, #0x63]
    // 0x795854: DecompressPointer r1
    //     0x795854: add             x1, x1, HEAP, lsl #32
    // 0x795858: r16 = Instance_AxisDirection
    //     0x795858: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x79585c: cmp             w1, w16
    // 0x795860: b.ne            #0x7958c8
    // 0x795864: ldr             d0, [fp, #0x10]
    // 0x795868: LoadField: r1 = r0->field_5f
    //     0x795868: ldur            w1, [x0, #0x5f]
    // 0x79586c: DecompressPointer r1
    //     0x79586c: add             x1, x1, HEAP, lsl #32
    // 0x795870: cmp             w1, NULL
    // 0x795874: b.eq            #0x7959a8
    // 0x795878: LoadField: r2 = r1->field_57
    //     0x795878: ldur            w2, [x1, #0x57]
    // 0x79587c: DecompressPointer r2
    //     0x79587c: add             x2, x2, HEAP, lsl #32
    // 0x795880: cmp             w2, NULL
    // 0x795884: b.eq            #0x7959ac
    // 0x795888: LoadField: d1 = r2->field_f
    //     0x795888: ldur            d1, [x2, #0xf]
    // 0x79588c: fsub            d2, d0, d1
    // 0x795890: LoadField: r1 = r0->field_57
    //     0x795890: ldur            w1, [x0, #0x57]
    // 0x795894: DecompressPointer r1
    //     0x795894: add             x1, x1, HEAP, lsl #32
    // 0x795898: cmp             w1, NULL
    // 0x79589c: b.eq            #0x7959b0
    // 0x7958a0: LoadField: d0 = r1->field_f
    //     0x7958a0: ldur            d0, [x1, #0xf]
    // 0x7958a4: fadd            d1, d2, d0
    // 0x7958a8: stur            d1, [fp, #-8]
    // 0x7958ac: r0 = Offset()
    //     0x7958ac: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7958b0: StoreField: r0->field_7 = rZR
    //     0x7958b0: stur            xzr, [x0, #7]
    // 0x7958b4: ldur            d0, [fp, #-8]
    // 0x7958b8: StoreField: r0->field_f = d0
    //     0x7958b8: stur            d0, [x0, #0xf]
    // 0x7958bc: LeaveFrame
    //     0x7958bc: mov             SP, fp
    //     0x7958c0: ldp             fp, lr, [SP], #0x10
    // 0x7958c4: ret
    //     0x7958c4: ret             
    // 0x7958c8: ldr             d0, [fp, #0x10]
    // 0x7958cc: r16 = Instance_AxisDirection
    //     0x7958cc: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7958d0: cmp             w1, w16
    // 0x7958d4: b.ne            #0x7958fc
    // 0x7958d8: fneg            d1, d0
    // 0x7958dc: stur            d1, [fp, #-8]
    // 0x7958e0: r0 = Offset()
    //     0x7958e0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7958e4: StoreField: r0->field_7 = rZR
    //     0x7958e4: stur            xzr, [x0, #7]
    // 0x7958e8: ldur            d0, [fp, #-8]
    // 0x7958ec: StoreField: r0->field_f = d0
    //     0x7958ec: stur            d0, [x0, #0xf]
    // 0x7958f0: LeaveFrame
    //     0x7958f0: mov             SP, fp
    //     0x7958f4: ldp             fp, lr, [SP], #0x10
    // 0x7958f8: ret
    //     0x7958f8: ret             
    // 0x7958fc: r16 = Instance_AxisDirection
    //     0x7958fc: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x795900: cmp             w1, w16
    // 0x795904: b.ne            #0x795968
    // 0x795908: LoadField: r1 = r0->field_5f
    //     0x795908: ldur            w1, [x0, #0x5f]
    // 0x79590c: DecompressPointer r1
    //     0x79590c: add             x1, x1, HEAP, lsl #32
    // 0x795910: cmp             w1, NULL
    // 0x795914: b.eq            #0x7959b4
    // 0x795918: LoadField: r2 = r1->field_57
    //     0x795918: ldur            w2, [x1, #0x57]
    // 0x79591c: DecompressPointer r2
    //     0x79591c: add             x2, x2, HEAP, lsl #32
    // 0x795920: cmp             w2, NULL
    // 0x795924: b.eq            #0x7959b8
    // 0x795928: LoadField: d1 = r2->field_7
    //     0x795928: ldur            d1, [x2, #7]
    // 0x79592c: fsub            d2, d0, d1
    // 0x795930: LoadField: r1 = r0->field_57
    //     0x795930: ldur            w1, [x0, #0x57]
    // 0x795934: DecompressPointer r1
    //     0x795934: add             x1, x1, HEAP, lsl #32
    // 0x795938: cmp             w1, NULL
    // 0x79593c: b.eq            #0x7959bc
    // 0x795940: LoadField: d0 = r1->field_7
    //     0x795940: ldur            d0, [x1, #7]
    // 0x795944: fadd            d1, d2, d0
    // 0x795948: stur            d1, [fp, #-8]
    // 0x79594c: r0 = Offset()
    //     0x79594c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x795950: ldur            d0, [fp, #-8]
    // 0x795954: StoreField: r0->field_7 = d0
    //     0x795954: stur            d0, [x0, #7]
    // 0x795958: StoreField: r0->field_f = rZR
    //     0x795958: stur            xzr, [x0, #0xf]
    // 0x79595c: LeaveFrame
    //     0x79595c: mov             SP, fp
    //     0x795960: ldp             fp, lr, [SP], #0x10
    // 0x795964: ret
    //     0x795964: ret             
    // 0x795968: r16 = Instance_AxisDirection
    //     0x795968: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x79596c: cmp             w1, w16
    // 0x795970: b.ne            #0x795998
    // 0x795974: fneg            d1, d0
    // 0x795978: stur            d1, [fp, #-8]
    // 0x79597c: r0 = Offset()
    //     0x79597c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x795980: ldur            d0, [fp, #-8]
    // 0x795984: StoreField: r0->field_7 = d0
    //     0x795984: stur            d0, [x0, #7]
    // 0x795988: StoreField: r0->field_f = rZR
    //     0x795988: stur            xzr, [x0, #0xf]
    // 0x79598c: LeaveFrame
    //     0x79598c: mov             SP, fp
    //     0x795990: ldp             fp, lr, [SP], #0x10
    // 0x795994: ret
    //     0x795994: ret             
    // 0x795998: r0 = Null
    //     0x795998: mov             x0, NULL
    // 0x79599c: LeaveFrame
    //     0x79599c: mov             SP, fp
    //     0x7959a0: ldp             fp, lr, [SP], #0x10
    // 0x7959a4: ret
    //     0x7959a4: ret             
    // 0x7959a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7959a8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7959ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7959ac: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7959b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7959b0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7959b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7959b4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7959b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7959b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7959bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7959bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x7959c0, size: 0x8c
    // 0x7959c0: EnterFrame
    //     0x7959c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7959c4: mov             fp, SP
    // 0x7959c8: AllocStack(0x8)
    //     0x7959c8: sub             SP, SP, #8
    // 0x7959cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7959cc: ldr             x0, [fp, #0x20]
    //     0x7959d0: ldur            w1, [x0, #0x17]
    //     0x7959d4: add             x1, x1, HEAP, lsl #32
    // 0x7959d8: CheckStackOverflow
    //     0x7959d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7959dc: cmp             SP, x16
    //     0x7959e0: b.ls            #0x795a40
    // 0x7959e4: LoadField: r0 = r1->field_f
    //     0x7959e4: ldur            w0, [x1, #0xf]
    // 0x7959e8: DecompressPointer r0
    //     0x7959e8: add             x0, x0, HEAP, lsl #32
    // 0x7959ec: LoadField: r2 = r0->field_5f
    //     0x7959ec: ldur            w2, [x0, #0x5f]
    // 0x7959f0: DecompressPointer r2
    //     0x7959f0: add             x2, x2, HEAP, lsl #32
    // 0x7959f4: stur            x2, [fp, #-8]
    // 0x7959f8: cmp             w2, NULL
    // 0x7959fc: b.eq            #0x795a48
    // 0x795a00: LoadField: r0 = r1->field_13
    //     0x795a00: ldur            w0, [x1, #0x13]
    // 0x795a04: DecompressPointer r0
    //     0x795a04: add             x0, x0, HEAP, lsl #32
    // 0x795a08: ldr             x16, [fp, #0x10]
    // 0x795a0c: stp             x0, x16, [SP, #-0x10]!
    // 0x795a10: r0 = +()
    //     0x795a10: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x795a14: add             SP, SP, #0x10
    // 0x795a18: ldr             x16, [fp, #0x18]
    // 0x795a1c: ldur            lr, [fp, #-8]
    // 0x795a20: stp             lr, x16, [SP, #-0x10]!
    // 0x795a24: SaveReg r0
    //     0x795a24: str             x0, [SP, #-8]!
    // 0x795a28: r0 = paintChild()
    //     0x795a28: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x795a2c: add             SP, SP, #0x18
    // 0x795a30: r0 = Null
    //     0x795a30: mov             x0, NULL
    // 0x795a34: LeaveFrame
    //     0x795a34: mov             SP, fp
    //     0x795a38: ldp             fp, lr, [SP], #0x10
    // 0x795a3c: ret
    //     0x795a3c: ret             
    // 0x795a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795a44: b               #0x7959e4
    // 0x795a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795a48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x7a1478, size: 0x248
    // 0x7a1478: EnterFrame
    //     0x7a1478: stp             fp, lr, [SP, #-0x10]!
    //     0x7a147c: mov             fp, SP
    // 0x7a1480: AllocStack(0x28)
    //     0x7a1480: sub             SP, SP, #0x28
    // 0x7a1484: SetupParameters(_RenderSingleChildViewport this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x7a1484: mov             x0, x4
    //     0x7a1488: ldur            w1, [x0, #0x13]
    //     0x7a148c: add             x1, x1, HEAP, lsl #32
    //     0x7a1490: sub             x2, x1, #2
    //     0x7a1494: add             x3, fp, w2, sxtw #2
    //     0x7a1498: ldr             x3, [x3, #0x10]
    //     0x7a149c: stur            x3, [fp, #-0x28]
    //     0x7a14a0: ldur            w2, [x0, #0x1f]
    //     0x7a14a4: add             x2, x2, HEAP, lsl #32
    //     0x7a14a8: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    //     0x7a14ac: cmp             w2, w16
    //     0x7a14b0: b.ne            #0x7a14d4
    //     0x7a14b4: ldur            w2, [x0, #0x23]
    //     0x7a14b8: add             x2, x2, HEAP, lsl #32
    //     0x7a14bc: sub             w4, w1, w2
    //     0x7a14c0: add             x2, fp, w4, sxtw #2
    //     0x7a14c4: ldr             x2, [x2, #8]
    //     0x7a14c8: mov             x4, x2
    //     0x7a14cc: movz            x2, #0x1
    //     0x7a14d0: b               #0x7a14dc
    //     0x7a14d4: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    //     0x7a14d8: movz            x2, #0
    //     0x7a14dc: stur            x4, [fp, #-0x20]
    //     0x7a14e0: lsl             x5, x2, #1
    //     0x7a14e4: lsl             w6, w5, #1
    //     0x7a14e8: add             w7, w6, #8
    //     0x7a14ec: add             x16, x0, w7, sxtw #1
    //     0x7a14f0: ldur            w8, [x16, #0xf]
    //     0x7a14f4: add             x8, x8, HEAP, lsl #32
    //     0x7a14f8: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    //     0x7a14fc: cmp             w8, w16
    //     0x7a1500: b.ne            #0x7a1534
    //     0x7a1504: add             w2, w6, #0xa
    //     0x7a1508: add             x16, x0, w2, sxtw #1
    //     0x7a150c: ldur            w6, [x16, #0xf]
    //     0x7a1510: add             x6, x6, HEAP, lsl #32
    //     0x7a1514: sub             w2, w1, w6
    //     0x7a1518: add             x6, fp, w2, sxtw #2
    //     0x7a151c: ldr             x6, [x6, #8]
    //     0x7a1520: add             w2, w5, #2
    //     0x7a1524: sbfx            x5, x2, #1, #0x1f
    //     0x7a1528: mov             x2, x5
    //     0x7a152c: mov             x5, x6
    //     0x7a1530: b               #0x7a1538
    //     0x7a1534: mov             x5, NULL
    //     0x7a1538: stur            x5, [fp, #-0x18]
    //     0x7a153c: lsl             x6, x2, #1
    //     0x7a1540: lsl             w7, w6, #1
    //     0x7a1544: add             w8, w7, #8
    //     0x7a1548: add             x16, x0, w8, sxtw #1
    //     0x7a154c: ldur            w9, [x16, #0xf]
    //     0x7a1550: add             x9, x9, HEAP, lsl #32
    //     0x7a1554: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    //     0x7a1558: cmp             w9, w16
    //     0x7a155c: b.ne            #0x7a1590
    //     0x7a1560: add             w2, w7, #0xa
    //     0x7a1564: add             x16, x0, w2, sxtw #1
    //     0x7a1568: ldur            w7, [x16, #0xf]
    //     0x7a156c: add             x7, x7, HEAP, lsl #32
    //     0x7a1570: sub             w2, w1, w7
    //     0x7a1574: add             x7, fp, w2, sxtw #2
    //     0x7a1578: ldr             x7, [x7, #8]
    //     0x7a157c: add             w2, w6, #2
    //     0x7a1580: sbfx            x6, x2, #1, #0x1f
    //     0x7a1584: mov             x2, x6
    //     0x7a1588: mov             x6, x7
    //     0x7a158c: b               #0x7a1594
    //     0x7a1590: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    //     0x7a1594: stur            x6, [fp, #-0x10]
    //     0x7a1598: lsl             x7, x2, #1
    //     0x7a159c: lsl             w2, w7, #1
    //     0x7a15a0: add             w7, w2, #8
    //     0x7a15a4: add             x16, x0, w7, sxtw #1
    //     0x7a15a8: ldur            w8, [x16, #0xf]
    //     0x7a15ac: add             x8, x8, HEAP, lsl #32
    //     0x7a15b0: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    //     0x7a15b4: cmp             w8, w16
    //     0x7a15b8: b.ne            #0x7a15dc
    //     0x7a15bc: add             w7, w2, #0xa
    //     0x7a15c0: add             x16, x0, w7, sxtw #1
    //     0x7a15c4: ldur            w2, [x16, #0xf]
    //     0x7a15c8: add             x2, x2, HEAP, lsl #32
    //     0x7a15cc: sub             w0, w1, w2
    //     0x7a15d0: add             x1, fp, w0, sxtw #2
    //     0x7a15d4: ldr             x1, [x1, #8]
    //     0x7a15d8: b               #0x7a15e0
    //     0x7a15dc: mov             x1, NULL
    //     0x7a15e0: stur            x1, [fp, #-8]
    // 0x7a15e4: CheckStackOverflow
    //     0x7a15e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a15e8: cmp             SP, x16
    //     0x7a15ec: b.ls            #0x7a16b8
    // 0x7a15f0: LoadField: r0 = r3->field_67
    //     0x7a15f0: ldur            w0, [x3, #0x67]
    // 0x7a15f4: DecompressPointer r0
    //     0x7a15f4: add             x0, x0, HEAP, lsl #32
    // 0x7a15f8: LoadField: r2 = r0->field_23
    //     0x7a15f8: ldur            w2, [x0, #0x23]
    // 0x7a15fc: DecompressPointer r2
    //     0x7a15fc: add             x2, x2, HEAP, lsl #32
    // 0x7a1600: r0 = LoadClassIdInstr(r2)
    //     0x7a1600: ldurh           w0, [x2, #1]
    // 0x7a1604: SaveReg r2
    //     0x7a1604: str             x2, [SP, #-8]!
    // 0x7a1608: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x7a1608: sub             lr, x0, #0x7b5
    //     0x7a160c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1610: blr             lr
    // 0x7a1614: add             SP, SP, #8
    // 0x7a1618: tbz             w0, #4, #0x7a1658
    // 0x7a161c: ldur            x16, [fp, #-0x28]
    // 0x7a1620: ldur            lr, [fp, #-0x18]
    // 0x7a1624: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1628: ldur            x16, [fp, #-8]
    // 0x7a162c: ldur            lr, [fp, #-0x10]
    // 0x7a1630: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1634: ldur            x16, [fp, #-0x20]
    // 0x7a1638: SaveReg r16
    //     0x7a1638: str             x16, [SP, #-8]!
    // 0x7a163c: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x7a163c: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x7a1640: r0 = showOnScreen()
    //     0x7a1640: bl              #0x7a2518  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x7a1644: add             SP, SP, #0x28
    // 0x7a1648: r0 = Null
    //     0x7a1648: mov             x0, NULL
    // 0x7a164c: LeaveFrame
    //     0x7a164c: mov             SP, fp
    //     0x7a1650: ldp             fp, lr, [SP], #0x10
    // 0x7a1654: ret
    //     0x7a1654: ret             
    // 0x7a1658: ldur            x0, [fp, #-0x28]
    // 0x7a165c: LoadField: r1 = r0->field_67
    //     0x7a165c: ldur            w1, [x0, #0x67]
    // 0x7a1660: DecompressPointer r1
    //     0x7a1660: add             x1, x1, HEAP, lsl #32
    // 0x7a1664: ldur            x16, [fp, #-0x20]
    // 0x7a1668: ldur            lr, [fp, #-0x18]
    // 0x7a166c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1670: ldur            x16, [fp, #-0x10]
    // 0x7a1674: stp             x1, x16, [SP, #-0x10]!
    // 0x7a1678: ldur            x16, [fp, #-8]
    // 0x7a167c: stp             x0, x16, [SP, #-0x10]!
    // 0x7a1680: r0 = showInViewport()
    //     0x7a1680: bl              #0x7a1860  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x7a1684: add             SP, SP, #0x30
    // 0x7a1688: ldur            x16, [fp, #-0x28]
    // 0x7a168c: stp             x0, x16, [SP, #-0x10]!
    // 0x7a1690: ldur            x16, [fp, #-0x10]
    // 0x7a1694: ldur            lr, [fp, #-0x20]
    // 0x7a1698: stp             lr, x16, [SP, #-0x10]!
    // 0x7a169c: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x7a169c: ldr             x4, [PP, #0x4480]  ; [pp+0x4480] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x7a16a0: r0 = showOnScreen()
    //     0x7a16a0: bl              #0x7a2518  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x7a16a4: add             SP, SP, #0x20
    // 0x7a16a8: r0 = Null
    //     0x7a16a8: mov             x0, NULL
    // 0x7a16ac: LeaveFrame
    //     0x7a16ac: mov             SP, fp
    //     0x7a16b0: ldp             fp, lr, [SP], #0x10
    // 0x7a16b4: ret
    //     0x7a16b4: ret             
    // 0x7a16b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a16b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a16bc: b               #0x7a15f0
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x7a16c0, size: 0x1a0
    // 0x7a16c0: EnterFrame
    //     0x7a16c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a16c4: mov             fp, SP
    // 0x7a16c8: mov             x0, x4
    // 0x7a16cc: LoadField: r1 = r0->field_13
    //     0x7a16cc: ldur            w1, [x0, #0x13]
    // 0x7a16d0: DecompressPointer r1
    //     0x7a16d0: add             x1, x1, HEAP, lsl #32
    // 0x7a16d4: sub             x2, x1, #2
    // 0x7a16d8: add             x3, fp, w2, sxtw #2
    // 0x7a16dc: ldr             x3, [x3, #0x10]
    // 0x7a16e0: LoadField: r2 = r0->field_1f
    //     0x7a16e0: ldur            w2, [x0, #0x1f]
    // 0x7a16e4: DecompressPointer r2
    //     0x7a16e4: add             x2, x2, HEAP, lsl #32
    // 0x7a16e8: r16 = "curve"
    //     0x7a16e8: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    // 0x7a16ec: cmp             w2, w16
    // 0x7a16f0: b.ne            #0x7a1714
    // 0x7a16f4: LoadField: r2 = r0->field_23
    //     0x7a16f4: ldur            w2, [x0, #0x23]
    // 0x7a16f8: DecompressPointer r2
    //     0x7a16f8: add             x2, x2, HEAP, lsl #32
    // 0x7a16fc: sub             w4, w1, w2
    // 0x7a1700: add             x2, fp, w4, sxtw #2
    // 0x7a1704: ldr             x2, [x2, #8]
    // 0x7a1708: mov             x4, x2
    // 0x7a170c: r2 = 1
    //     0x7a170c: movz            x2, #0x1
    // 0x7a1710: b               #0x7a171c
    // 0x7a1714: r4 = Instance_Cubic
    //     0x7a1714: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x7a1718: r2 = 0
    //     0x7a1718: movz            x2, #0
    // 0x7a171c: lsl             x5, x2, #1
    // 0x7a1720: lsl             w6, w5, #1
    // 0x7a1724: add             w7, w6, #8
    // 0x7a1728: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a1728: add             x16, x0, w7, sxtw #1
    //     0x7a172c: ldur            w8, [x16, #0xf]
    // 0x7a1730: DecompressPointer r8
    //     0x7a1730: add             x8, x8, HEAP, lsl #32
    // 0x7a1734: r16 = "descendant"
    //     0x7a1734: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    // 0x7a1738: cmp             w8, w16
    // 0x7a173c: b.ne            #0x7a1770
    // 0x7a1740: add             w2, w6, #0xa
    // 0x7a1744: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7a1744: add             x16, x0, w2, sxtw #1
    //     0x7a1748: ldur            w6, [x16, #0xf]
    // 0x7a174c: DecompressPointer r6
    //     0x7a174c: add             x6, x6, HEAP, lsl #32
    // 0x7a1750: sub             w2, w1, w6
    // 0x7a1754: add             x6, fp, w2, sxtw #2
    // 0x7a1758: ldr             x6, [x6, #8]
    // 0x7a175c: add             w2, w5, #2
    // 0x7a1760: r5 = LoadInt32Instr(r2)
    //     0x7a1760: sbfx            x5, x2, #1, #0x1f
    // 0x7a1764: mov             x2, x5
    // 0x7a1768: mov             x5, x6
    // 0x7a176c: b               #0x7a1774
    // 0x7a1770: r5 = Null
    //     0x7a1770: mov             x5, NULL
    // 0x7a1774: lsl             x6, x2, #1
    // 0x7a1778: lsl             w7, w6, #1
    // 0x7a177c: add             w8, w7, #8
    // 0x7a1780: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x7a1780: add             x16, x0, w8, sxtw #1
    //     0x7a1784: ldur            w9, [x16, #0xf]
    // 0x7a1788: DecompressPointer r9
    //     0x7a1788: add             x9, x9, HEAP, lsl #32
    // 0x7a178c: r16 = "duration"
    //     0x7a178c: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    // 0x7a1790: cmp             w9, w16
    // 0x7a1794: b.ne            #0x7a17c8
    // 0x7a1798: add             w2, w7, #0xa
    // 0x7a179c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7a179c: add             x16, x0, w2, sxtw #1
    //     0x7a17a0: ldur            w7, [x16, #0xf]
    // 0x7a17a4: DecompressPointer r7
    //     0x7a17a4: add             x7, x7, HEAP, lsl #32
    // 0x7a17a8: sub             w2, w1, w7
    // 0x7a17ac: add             x7, fp, w2, sxtw #2
    // 0x7a17b0: ldr             x7, [x7, #8]
    // 0x7a17b4: add             w2, w6, #2
    // 0x7a17b8: r6 = LoadInt32Instr(r2)
    //     0x7a17b8: sbfx            x6, x2, #1, #0x1f
    // 0x7a17bc: mov             x2, x6
    // 0x7a17c0: mov             x6, x7
    // 0x7a17c4: b               #0x7a17cc
    // 0x7a17c8: r6 = Instance_Duration
    //     0x7a17c8: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x7a17cc: lsl             x7, x2, #1
    // 0x7a17d0: lsl             w2, w7, #1
    // 0x7a17d4: add             w7, w2, #8
    // 0x7a17d8: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a17d8: add             x16, x0, w7, sxtw #1
    //     0x7a17dc: ldur            w8, [x16, #0xf]
    // 0x7a17e0: DecompressPointer r8
    //     0x7a17e0: add             x8, x8, HEAP, lsl #32
    // 0x7a17e4: r16 = "rect"
    //     0x7a17e4: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    // 0x7a17e8: cmp             w8, w16
    // 0x7a17ec: b.ne            #0x7a1814
    // 0x7a17f0: add             w7, w2, #0xa
    // 0x7a17f4: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x7a17f4: add             x16, x0, w7, sxtw #1
    //     0x7a17f8: ldur            w2, [x16, #0xf]
    // 0x7a17fc: DecompressPointer r2
    //     0x7a17fc: add             x2, x2, HEAP, lsl #32
    // 0x7a1800: sub             w0, w1, w2
    // 0x7a1804: add             x1, fp, w0, sxtw #2
    // 0x7a1808: ldr             x1, [x1, #8]
    // 0x7a180c: mov             x0, x1
    // 0x7a1810: b               #0x7a1818
    // 0x7a1814: r0 = Null
    //     0x7a1814: mov             x0, NULL
    // 0x7a1818: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a1818: ldur            w1, [x3, #0x17]
    // 0x7a181c: DecompressPointer r1
    //     0x7a181c: add             x1, x1, HEAP, lsl #32
    // 0x7a1820: CheckStackOverflow
    //     0x7a1820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1824: cmp             SP, x16
    //     0x7a1828: b.ls            #0x7a1858
    // 0x7a182c: LoadField: r2 = r1->field_f
    //     0x7a182c: ldur            w2, [x1, #0xf]
    // 0x7a1830: DecompressPointer r2
    //     0x7a1830: add             x2, x2, HEAP, lsl #32
    // 0x7a1834: stp             x5, x2, [SP, #-0x10]!
    // 0x7a1838: stp             x6, x0, [SP, #-0x10]!
    // 0x7a183c: SaveReg r4
    //     0x7a183c: str             x4, [SP, #-8]!
    // 0x7a1840: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x7a1840: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x7a1844: r0 = showOnScreen()
    //     0x7a1844: bl              #0x7a1478  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x7a1848: add             SP, SP, #0x28
    // 0x7a184c: LeaveFrame
    //     0x7a184c: mov             SP, fp
    //     0x7a1850: ldp             fp, lr, [SP], #0x10
    // 0x7a1854: ret
    //     0x7a1854: ret             
    // 0x7a1858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a185c: b               #0x7a182c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x7a997c, size: 0x18
    // 0x7a997c: r4 = 0
    //     0x7a997c: movz            x4, #0
    // 0x7a9980: r1 = Function 'showOnScreen':.
    //     0x7a9980: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ec0] AnonymousClosure: (0x7a16c0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x7a1478)
    //     0x7a9984: ldr             x1, [x17, #0xec0]
    // 0x7a9988: r24 = BuildNonGenericMethodExtractorStub
    //     0x7a9988: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7a998c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7a998c: ldur            x0, [x24, #0x17]
    // 0x7a9990: br              x0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0c4c, size: 0x54
    // 0x7b0c4c: EnterFrame
    //     0x7b0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0c50: mov             fp, SP
    // 0x7b0c54: CheckStackOverflow
    //     0x7b0c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0c58: cmp             SP, x16
    //     0x7b0c5c: b.ls            #0x7b0c98
    // 0x7b0c60: ldr             x0, [fp, #0x10]
    // 0x7b0c64: LoadField: r1 = r0->field_77
    //     0x7b0c64: ldur            w1, [x0, #0x77]
    // 0x7b0c68: DecompressPointer r1
    //     0x7b0c68: add             x1, x1, HEAP, lsl #32
    // 0x7b0c6c: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b0c70: r0 = layer=()
    //     0x7b0c70: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b0c74: add             SP, SP, #0x10
    // 0x7b0c78: ldr             x16, [fp, #0x10]
    // 0x7b0c7c: SaveReg r16
    //     0x7b0c7c: str             x16, [SP, #-8]!
    // 0x7b0c80: r0 = dispose()
    //     0x7b0c80: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b0c84: add             SP, SP, #8
    // 0x7b0c88: r0 = Null
    //     0x7b0c88: mov             x0, NULL
    // 0x7b0c8c: LeaveFrame
    //     0x7b0c8c: mov             SP, fp
    //     0x7b0c90: ldp             fp, lr, [SP], #0x10
    // 0x7b0c94: ret
    //     0x7b0c94: ret             
    // 0x7b0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0c98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0c9c: b               #0x7b0c60
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b24c0, size: 0xa0
    // 0x7b24c0: EnterFrame
    //     0x7b24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b24c4: mov             fp, SP
    // 0x7b24c8: AllocStack(0x8)
    //     0x7b24c8: sub             SP, SP, #8
    // 0x7b24cc: CheckStackOverflow
    //     0x7b24cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b24d0: cmp             SP, x16
    //     0x7b24d4: b.ls            #0x7b2558
    // 0x7b24d8: r1 = 1
    //     0x7b24d8: movz            x1, #0x1
    // 0x7b24dc: r0 = AllocateContext()
    //     0x7b24dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b24e0: mov             x1, x0
    // 0x7b24e4: ldr             x0, [fp, #0x20]
    // 0x7b24e8: stur            x1, [fp, #-8]
    // 0x7b24ec: StoreField: r1->field_f = r0
    //     0x7b24ec: stur            w0, [x1, #0xf]
    // 0x7b24f0: LoadField: r2 = r0->field_5f
    //     0x7b24f0: ldur            w2, [x0, #0x5f]
    // 0x7b24f4: DecompressPointer r2
    //     0x7b24f4: add             x2, x2, HEAP, lsl #32
    // 0x7b24f8: cmp             w2, NULL
    // 0x7b24fc: b.eq            #0x7b2548
    // 0x7b2500: SaveReg r0
    //     0x7b2500: str             x0, [SP, #-8]!
    // 0x7b2504: r0 = _paintOffset()
    //     0x7b2504: bl              #0x7956bc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x7b2508: add             SP, SP, #8
    // 0x7b250c: ldur            x2, [fp, #-8]
    // 0x7b2510: r1 = Function '<anonymous closure>':.
    //     0x7b2510: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ed8] AnonymousClosure: (0x7b1990), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7b22b0)
    //     0x7b2514: ldr             x1, [x1, #0xed8]
    // 0x7b2518: stur            x0, [fp, #-8]
    // 0x7b251c: r0 = AllocateClosure()
    //     0x7b251c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b2520: ldr             x16, [fp, #0x18]
    // 0x7b2524: stp             x0, x16, [SP, #-0x10]!
    // 0x7b2528: ldur            x16, [fp, #-8]
    // 0x7b252c: ldr             lr, [fp, #0x10]
    // 0x7b2530: stp             lr, x16, [SP, #-0x10]!
    // 0x7b2534: r0 = addWithPaintOffset()
    //     0x7b2534: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b2538: add             SP, SP, #0x20
    // 0x7b253c: LeaveFrame
    //     0x7b253c: mov             SP, fp
    //     0x7b2540: ldp             fp, lr, [SP], #0x10
    // 0x7b2544: ret
    //     0x7b2544: ret             
    // 0x7b2548: r0 = false
    //     0x7b2548: add             x0, NULL, #0x30  ; false
    // 0x7b254c: LeaveFrame
    //     0x7b254c: mov             SP, fp
    //     0x7b2550: ldp             fp, lr, [SP], #0x10
    // 0x7b2554: ret
    //     0x7b2554: ret             
    // 0x7b2558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b255c: b               #0x7b24d8
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x7b558c, size: 0x270
    // 0x7b558c: EnterFrame
    //     0x7b558c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5590: mov             fp, SP
    // 0x7b5594: AllocStack(0x20)
    //     0x7b5594: sub             SP, SP, #0x20
    // 0x7b5598: CheckStackOverflow
    //     0x7b5598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b559c: cmp             SP, x16
    //     0x7b55a0: b.ls            #0x7b57d4
    // 0x7b55a4: ldr             x16, [fp, #0x18]
    // 0x7b55a8: SaveReg r16
    //     0x7b55a8: str             x16, [SP, #-8]!
    // 0x7b55ac: r0 = axis()
    //     0x7b55ac: bl              #0x751944  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x7b55b0: add             SP, SP, #8
    // 0x7b55b4: r16 = Instance_Axis
    //     0x7b55b4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7b55b8: cmp             w0, w16
    // 0x7b55bc: b.ne            #0x7b56b8
    // 0x7b55c0: ldr             x0, [fp, #0x18]
    // 0x7b55c4: LoadField: r1 = r0->field_57
    //     0x7b55c4: ldur            w1, [x0, #0x57]
    // 0x7b55c8: DecompressPointer r1
    //     0x7b55c8: add             x1, x1, HEAP, lsl #32
    // 0x7b55cc: cmp             w1, NULL
    // 0x7b55d0: b.eq            #0x7b57dc
    // 0x7b55d4: r16 = Instance_Offset
    //     0x7b55d4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b55d8: stp             x1, x16, [SP, #-0x10]!
    // 0x7b55dc: r0 = &()
    //     0x7b55dc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b55e0: add             SP, SP, #0x10
    // 0x7b55e4: LoadField: d0 = r0->field_7
    //     0x7b55e4: ldur            d0, [x0, #7]
    // 0x7b55e8: ldr             x0, [fp, #0x18]
    // 0x7b55ec: stur            d0, [fp, #-8]
    // 0x7b55f0: LoadField: r1 = r0->field_57
    //     0x7b55f0: ldur            w1, [x0, #0x57]
    // 0x7b55f4: DecompressPointer r1
    //     0x7b55f4: add             x1, x1, HEAP, lsl #32
    // 0x7b55f8: cmp             w1, NULL
    // 0x7b55fc: b.eq            #0x7b57e0
    // 0x7b5600: r16 = Instance_Offset
    //     0x7b5600: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5604: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5608: r0 = &()
    //     0x7b5608: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b560c: add             SP, SP, #0x10
    // 0x7b5610: LoadField: d0 = r0->field_f
    //     0x7b5610: ldur            d0, [x0, #0xf]
    // 0x7b5614: d1 = 250.000000
    //     0x7b5614: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x7b5618: ldr             d1, [x17, #0x150]
    // 0x7b561c: fsub            d2, d0, d1
    // 0x7b5620: ldr             x0, [fp, #0x18]
    // 0x7b5624: stur            d2, [fp, #-0x10]
    // 0x7b5628: LoadField: r1 = r0->field_57
    //     0x7b5628: ldur            w1, [x0, #0x57]
    // 0x7b562c: DecompressPointer r1
    //     0x7b562c: add             x1, x1, HEAP, lsl #32
    // 0x7b5630: cmp             w1, NULL
    // 0x7b5634: b.eq            #0x7b57e4
    // 0x7b5638: r16 = Instance_Offset
    //     0x7b5638: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b563c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5640: r0 = &()
    //     0x7b5640: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5644: add             SP, SP, #0x10
    // 0x7b5648: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7b5648: ldur            d0, [x0, #0x17]
    // 0x7b564c: ldr             x1, [fp, #0x18]
    // 0x7b5650: stur            d0, [fp, #-0x18]
    // 0x7b5654: LoadField: r0 = r1->field_57
    //     0x7b5654: ldur            w0, [x1, #0x57]
    // 0x7b5658: DecompressPointer r0
    //     0x7b5658: add             x0, x0, HEAP, lsl #32
    // 0x7b565c: cmp             w0, NULL
    // 0x7b5660: b.eq            #0x7b57e8
    // 0x7b5664: r16 = Instance_Offset
    //     0x7b5664: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5668: stp             x0, x16, [SP, #-0x10]!
    // 0x7b566c: r0 = &()
    //     0x7b566c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5670: add             SP, SP, #0x10
    // 0x7b5674: LoadField: d0 = r0->field_1f
    //     0x7b5674: ldur            d0, [x0, #0x1f]
    // 0x7b5678: d1 = 250.000000
    //     0x7b5678: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x7b567c: ldr             d1, [x17, #0x150]
    // 0x7b5680: fadd            d2, d0, d1
    // 0x7b5684: stur            d2, [fp, #-0x20]
    // 0x7b5688: r0 = Rect()
    //     0x7b5688: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b568c: ldur            d0, [fp, #-8]
    // 0x7b5690: StoreField: r0->field_7 = d0
    //     0x7b5690: stur            d0, [x0, #7]
    // 0x7b5694: ldur            d0, [fp, #-0x10]
    // 0x7b5698: StoreField: r0->field_f = d0
    //     0x7b5698: stur            d0, [x0, #0xf]
    // 0x7b569c: ldur            d0, [fp, #-0x18]
    // 0x7b56a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b56a0: stur            d0, [x0, #0x17]
    // 0x7b56a4: ldur            d0, [fp, #-0x20]
    // 0x7b56a8: StoreField: r0->field_1f = d0
    //     0x7b56a8: stur            d0, [x0, #0x1f]
    // 0x7b56ac: LeaveFrame
    //     0x7b56ac: mov             SP, fp
    //     0x7b56b0: ldp             fp, lr, [SP], #0x10
    // 0x7b56b4: ret
    //     0x7b56b4: ret             
    // 0x7b56b8: ldr             x1, [fp, #0x18]
    // 0x7b56bc: d1 = 250.000000
    //     0x7b56bc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x7b56c0: ldr             d1, [x17, #0x150]
    // 0x7b56c4: r16 = Instance_Axis
    //     0x7b56c4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7b56c8: cmp             w0, w16
    // 0x7b56cc: b.ne            #0x7b57c4
    // 0x7b56d0: LoadField: r0 = r1->field_57
    //     0x7b56d0: ldur            w0, [x1, #0x57]
    // 0x7b56d4: DecompressPointer r0
    //     0x7b56d4: add             x0, x0, HEAP, lsl #32
    // 0x7b56d8: cmp             w0, NULL
    // 0x7b56dc: b.eq            #0x7b57ec
    // 0x7b56e0: r16 = Instance_Offset
    //     0x7b56e0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b56e4: stp             x0, x16, [SP, #-0x10]!
    // 0x7b56e8: r0 = &()
    //     0x7b56e8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b56ec: add             SP, SP, #0x10
    // 0x7b56f0: LoadField: d0 = r0->field_7
    //     0x7b56f0: ldur            d0, [x0, #7]
    // 0x7b56f4: d1 = 250.000000
    //     0x7b56f4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x7b56f8: ldr             d1, [x17, #0x150]
    // 0x7b56fc: fsub            d2, d0, d1
    // 0x7b5700: ldr             x0, [fp, #0x18]
    // 0x7b5704: stur            d2, [fp, #-8]
    // 0x7b5708: LoadField: r1 = r0->field_57
    //     0x7b5708: ldur            w1, [x0, #0x57]
    // 0x7b570c: DecompressPointer r1
    //     0x7b570c: add             x1, x1, HEAP, lsl #32
    // 0x7b5710: cmp             w1, NULL
    // 0x7b5714: b.eq            #0x7b57f0
    // 0x7b5718: r16 = Instance_Offset
    //     0x7b5718: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b571c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5720: r0 = &()
    //     0x7b5720: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5724: add             SP, SP, #0x10
    // 0x7b5728: LoadField: d0 = r0->field_f
    //     0x7b5728: ldur            d0, [x0, #0xf]
    // 0x7b572c: ldr             x0, [fp, #0x18]
    // 0x7b5730: stur            d0, [fp, #-0x10]
    // 0x7b5734: LoadField: r1 = r0->field_57
    //     0x7b5734: ldur            w1, [x0, #0x57]
    // 0x7b5738: DecompressPointer r1
    //     0x7b5738: add             x1, x1, HEAP, lsl #32
    // 0x7b573c: cmp             w1, NULL
    // 0x7b5740: b.eq            #0x7b57f4
    // 0x7b5744: r16 = Instance_Offset
    //     0x7b5744: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5748: stp             x1, x16, [SP, #-0x10]!
    // 0x7b574c: r0 = &()
    //     0x7b574c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5750: add             SP, SP, #0x10
    // 0x7b5754: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7b5754: ldur            d0, [x0, #0x17]
    // 0x7b5758: d1 = 250.000000
    //     0x7b5758: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x7b575c: ldr             d1, [x17, #0x150]
    // 0x7b5760: fadd            d2, d0, d1
    // 0x7b5764: ldr             x0, [fp, #0x18]
    // 0x7b5768: stur            d2, [fp, #-0x18]
    // 0x7b576c: LoadField: r1 = r0->field_57
    //     0x7b576c: ldur            w1, [x0, #0x57]
    // 0x7b5770: DecompressPointer r1
    //     0x7b5770: add             x1, x1, HEAP, lsl #32
    // 0x7b5774: cmp             w1, NULL
    // 0x7b5778: b.eq            #0x7b57f8
    // 0x7b577c: r16 = Instance_Offset
    //     0x7b577c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5780: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5784: r0 = &()
    //     0x7b5784: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5788: add             SP, SP, #0x10
    // 0x7b578c: LoadField: d0 = r0->field_1f
    //     0x7b578c: ldur            d0, [x0, #0x1f]
    // 0x7b5790: stur            d0, [fp, #-0x20]
    // 0x7b5794: r0 = Rect()
    //     0x7b5794: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b5798: ldur            d0, [fp, #-8]
    // 0x7b579c: StoreField: r0->field_7 = d0
    //     0x7b579c: stur            d0, [x0, #7]
    // 0x7b57a0: ldur            d0, [fp, #-0x10]
    // 0x7b57a4: StoreField: r0->field_f = d0
    //     0x7b57a4: stur            d0, [x0, #0xf]
    // 0x7b57a8: ldur            d0, [fp, #-0x18]
    // 0x7b57ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b57ac: stur            d0, [x0, #0x17]
    // 0x7b57b0: ldur            d0, [fp, #-0x20]
    // 0x7b57b4: StoreField: r0->field_1f = d0
    //     0x7b57b4: stur            d0, [x0, #0x1f]
    // 0x7b57b8: LeaveFrame
    //     0x7b57b8: mov             SP, fp
    //     0x7b57bc: ldp             fp, lr, [SP], #0x10
    // 0x7b57c0: ret
    //     0x7b57c0: ret             
    // 0x7b57c4: r0 = Null
    //     0x7b57c4: mov             x0, NULL
    // 0x7b57c8: LeaveFrame
    //     0x7b57c8: mov             SP, fp
    //     0x7b57cc: ldp             fp, lr, [SP], #0x10
    // 0x7b57d0: ret
    //     0x7b57d0: ret             
    // 0x7b57d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b57d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b57d8: b               #0x7b55a4
    // 0x7b57dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b57dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b57e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b57e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b57e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b57e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b57e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b57e8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b57ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b57ec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b57f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b57f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b57f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b57f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b57f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b57f8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b6108, size: 0xf4
    // 0x7b6108: EnterFrame
    //     0x7b6108: stp             fp, lr, [SP, #-0x10]!
    //     0x7b610c: mov             fp, SP
    // 0x7b6110: CheckStackOverflow
    //     0x7b6110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6114: cmp             SP, x16
    //     0x7b6118: b.ls            #0x7b61dc
    // 0x7b611c: ldr             x0, [fp, #0x18]
    // 0x7b6120: r2 = Null
    //     0x7b6120: mov             x2, NULL
    // 0x7b6124: r1 = Null
    //     0x7b6124: mov             x1, NULL
    // 0x7b6128: r4 = 58
    //     0x7b6128: movz            x4, #0x3a
    // 0x7b612c: branchIfSmi(r0, 0x7b6134)
    //     0x7b612c: tbz             w0, #0, #0x7b6134
    // 0x7b6130: r4 = LoadClassIdInstr(r0)
    //     0x7b6130: ldurh           w4, [x0, #1]
    // 0x7b6134: sub             x4, x4, #0x9dc
    // 0x7b6138: cmp             x4, #0x84
    // 0x7b613c: b.ls            #0x7b6150
    // 0x7b6140: r8 = RenderBox
    //     0x7b6140: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b6144: r3 = Null
    //     0x7b6144: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ee0] Null
    //     0x7b6148: ldr             x3, [x3, #0xee0]
    // 0x7b614c: r0 = RenderBox()
    //     0x7b614c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b6150: ldr             x0, [fp, #0x20]
    // 0x7b6154: LoadField: r1 = r0->field_67
    //     0x7b6154: ldur            w1, [x0, #0x67]
    // 0x7b6158: DecompressPointer r1
    //     0x7b6158: add             x1, x1, HEAP, lsl #32
    // 0x7b615c: LoadField: r2 = r1->field_43
    //     0x7b615c: ldur            w2, [x1, #0x43]
    // 0x7b6160: DecompressPointer r2
    //     0x7b6160: add             x2, x2, HEAP, lsl #32
    // 0x7b6164: cmp             w2, NULL
    // 0x7b6168: b.eq            #0x7b61e4
    // 0x7b616c: LoadField: d0 = r2->field_7
    //     0x7b616c: ldur            d0, [x2, #7]
    // 0x7b6170: SaveReg r0
    //     0x7b6170: str             x0, [SP, #-8]!
    // 0x7b6174: SaveReg d0
    //     0x7b6174: str             d0, [SP, #-8]!
    // 0x7b6178: r0 = _paintOffsetForPosition()
    //     0x7b6178: bl              #0x795840  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x7b617c: add             SP, SP, #0x10
    // 0x7b6180: cmp             w0, NULL
    // 0x7b6184: b.eq            #0x7b61e8
    // 0x7b6188: LoadField: d0 = r0->field_7
    //     0x7b6188: ldur            d0, [x0, #7]
    // 0x7b618c: LoadField: d1 = r0->field_f
    //     0x7b618c: ldur            d1, [x0, #0xf]
    // 0x7b6190: r0 = inline_Allocate_Double()
    //     0x7b6190: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b6194: add             x0, x0, #0x10
    //     0x7b6198: cmp             x1, x0
    //     0x7b619c: b.ls            #0x7b61ec
    //     0x7b61a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b61a4: sub             x0, x0, #0xf
    //     0x7b61a8: movz            x1, #0x108
    //     0x7b61ac: movk            x1, #0x3c, lsl #16
    //     0x7b61b0: stur            x1, [x0, #-1]
    // 0x7b61b4: StoreField: r0->field_7 = d0
    //     0x7b61b4: stur            d0, [x0, #7]
    // 0x7b61b8: ldr             x16, [fp, #0x10]
    // 0x7b61bc: stp             x0, x16, [SP, #-0x10]!
    // 0x7b61c0: SaveReg d1
    //     0x7b61c0: str             d1, [SP, #-8]!
    // 0x7b61c4: r0 = translate()
    //     0x7b61c4: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b61c8: add             SP, SP, #0x18
    // 0x7b61cc: r0 = Null
    //     0x7b61cc: mov             x0, NULL
    // 0x7b61d0: LeaveFrame
    //     0x7b61d0: mov             SP, fp
    //     0x7b61d4: ldp             fp, lr, [SP], #0x10
    // 0x7b61d8: ret
    //     0x7b61d8: ret             
    // 0x7b61dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b61dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b61e0: b               #0x7b611c
    // 0x7b61e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b61e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b61e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b61e8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7b61ec: stp             q0, q1, [SP, #-0x20]!
    // 0x7b61f0: r0 = AllocateDouble()
    //     0x7b61f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b61f4: ldp             q0, q1, [SP], #0x20
    // 0x7b61f8: b               #0x7b61b4
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7b6e44, size: 0xc0
    // 0x7b6e44: EnterFrame
    //     0x7b6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6e48: mov             fp, SP
    // 0x7b6e4c: AllocStack(0x8)
    //     0x7b6e4c: sub             SP, SP, #8
    // 0x7b6e50: CheckStackOverflow
    //     0x7b6e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6e54: cmp             SP, x16
    //     0x7b6e58: b.ls            #0x7b6ef4
    // 0x7b6e5c: ldr             x0, [fp, #0x18]
    // 0x7b6e60: LoadField: r1 = r0->field_67
    //     0x7b6e60: ldur            w1, [x0, #0x67]
    // 0x7b6e64: DecompressPointer r1
    //     0x7b6e64: add             x1, x1, HEAP, lsl #32
    // 0x7b6e68: LoadField: r2 = r1->field_43
    //     0x7b6e68: ldur            w2, [x1, #0x43]
    // 0x7b6e6c: DecompressPointer r2
    //     0x7b6e6c: add             x2, x2, HEAP, lsl #32
    // 0x7b6e70: cmp             w2, NULL
    // 0x7b6e74: b.eq            #0x7b6efc
    // 0x7b6e78: LoadField: d0 = r2->field_7
    //     0x7b6e78: ldur            d0, [x2, #7]
    // 0x7b6e7c: SaveReg r0
    //     0x7b6e7c: str             x0, [SP, #-8]!
    // 0x7b6e80: SaveReg d0
    //     0x7b6e80: str             d0, [SP, #-8]!
    // 0x7b6e84: r0 = _paintOffsetForPosition()
    //     0x7b6e84: bl              #0x795840  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x7b6e88: add             SP, SP, #0x10
    // 0x7b6e8c: ldr             x16, [fp, #0x18]
    // 0x7b6e90: stp             x0, x16, [SP, #-0x10]!
    // 0x7b6e94: r0 = _shouldClipAtPaintOffset()
    //     0x7b6e94: bl              #0x795718  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x7b6e98: add             SP, SP, #0x10
    // 0x7b6e9c: mov             x1, x0
    // 0x7b6ea0: stur            x1, [fp, #-8]
    // 0x7b6ea4: tbnz            w0, #5, #0x7b6eac
    // 0x7b6ea8: r0 = AssertBoolean()
    //     0x7b6ea8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7b6eac: ldur            x0, [fp, #-8]
    // 0x7b6eb0: tbnz            w0, #4, #0x7b6ee4
    // 0x7b6eb4: ldr             x0, [fp, #0x18]
    // 0x7b6eb8: LoadField: r1 = r0->field_57
    //     0x7b6eb8: ldur            w1, [x0, #0x57]
    // 0x7b6ebc: DecompressPointer r1
    //     0x7b6ebc: add             x1, x1, HEAP, lsl #32
    // 0x7b6ec0: cmp             w1, NULL
    // 0x7b6ec4: b.eq            #0x7b6f00
    // 0x7b6ec8: r16 = Instance_Offset
    //     0x7b6ec8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b6ecc: stp             x1, x16, [SP, #-0x10]!
    // 0x7b6ed0: r0 = &()
    //     0x7b6ed0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b6ed4: add             SP, SP, #0x10
    // 0x7b6ed8: LeaveFrame
    //     0x7b6ed8: mov             SP, fp
    //     0x7b6edc: ldp             fp, lr, [SP], #0x10
    // 0x7b6ee0: ret
    //     0x7b6ee0: ret             
    // 0x7b6ee4: r0 = Null
    //     0x7b6ee4: mov             x0, NULL
    // 0x7b6ee8: LeaveFrame
    //     0x7b6ee8: mov             SP, fp
    //     0x7b6eec: ldp             fp, lr, [SP], #0x10
    // 0x7b6ef0: ret
    //     0x7b6ef0: ret             
    // 0x7b6ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6ef8: b               #0x7b6e5c
    // 0x7b6efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6efc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6f00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x7c3180, size: 0xcc
    // 0x7c3180: EnterFrame
    //     0x7c3180: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3184: mov             fp, SP
    // 0x7c3188: CheckStackOverflow
    //     0x7c3188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c318c: cmp             SP, x16
    //     0x7c3190: b.ls            #0x7c3244
    // 0x7c3194: r1 = <ClipRectLayer>
    //     0x7c3194: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7c3198: ldr             x1, [x1, #0xa18]
    // 0x7c319c: r0 = LayerHandle()
    //     0x7c319c: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7c31a0: ldr             x1, [fp, #0x20]
    // 0x7c31a4: StoreField: r1->field_77 = r0
    //     0x7c31a4: stur            w0, [x1, #0x77]
    //     0x7c31a8: ldurb           w16, [x1, #-1]
    //     0x7c31ac: ldurb           w17, [x0, #-1]
    //     0x7c31b0: and             x16, x17, x16, lsr #2
    //     0x7c31b4: tst             x16, HEAP, lsr #32
    //     0x7c31b8: b.eq            #0x7c31c0
    //     0x7c31bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c31c0: ldr             x0, [fp, #0x18]
    // 0x7c31c4: StoreField: r1->field_63 = r0
    //     0x7c31c4: stur            w0, [x1, #0x63]
    //     0x7c31c8: ldurb           w16, [x1, #-1]
    //     0x7c31cc: ldurb           w17, [x0, #-1]
    //     0x7c31d0: and             x16, x17, x16, lsr #2
    //     0x7c31d4: tst             x16, HEAP, lsr #32
    //     0x7c31d8: b.eq            #0x7c31e0
    //     0x7c31dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c31e0: ldr             x0, [fp, #0x10]
    // 0x7c31e4: StoreField: r1->field_67 = r0
    //     0x7c31e4: stur            w0, [x1, #0x67]
    //     0x7c31e8: ldurb           w16, [x1, #-1]
    //     0x7c31ec: ldurb           w17, [x0, #-1]
    //     0x7c31f0: and             x16, x17, x16, lsr #2
    //     0x7c31f4: tst             x16, HEAP, lsr #32
    //     0x7c31f8: b.eq            #0x7c3200
    //     0x7c31fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c3200: d0 = 250.000000
    //     0x7c3200: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x7c3204: ldr             d0, [x17, #0x150]
    // 0x7c3208: StoreField: r1->field_6b = d0
    //     0x7c3208: stur            d0, [x1, #0x6b]
    // 0x7c320c: r17 = Instance_Clip
    //     0x7c320c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7c3210: ldr             x17, [x17, #0x180]
    // 0x7c3214: StoreField: r1->field_73 = r17
    //     0x7c3214: stur            w17, [x1, #0x73]
    // 0x7c3218: SaveReg r1
    //     0x7c3218: str             x1, [SP, #-8]!
    // 0x7c321c: r0 = RenderObject()
    //     0x7c321c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c3220: add             SP, SP, #8
    // 0x7c3224: ldr             x16, [fp, #0x20]
    // 0x7c3228: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c322c: r0 = child=()
    //     0x7c322c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c3230: add             SP, SP, #0x10
    // 0x7c3234: r0 = Null
    //     0x7c3234: mov             x0, NULL
    // 0x7c3238: LeaveFrame
    //     0x7c3238: mov             SP, fp
    //     0x7c323c: ldp             fp, lr, [SP], #0x10
    // 0x7c3240: ret
    //     0x7c3240: ret             
    // 0x7c3244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3248: b               #0x7c3194
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x80ef84, size: 0x70
    // 0x80ef84: EnterFrame
    //     0x80ef84: stp             fp, lr, [SP, #-0x10]!
    //     0x80ef88: mov             fp, SP
    // 0x80ef8c: CheckStackOverflow
    //     0x80ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ef90: cmp             SP, x16
    //     0x80ef94: b.ls            #0x80efec
    // 0x80ef98: ldr             x0, [fp, #0x18]
    // 0x80ef9c: LoadField: r1 = r0->field_73
    //     0x80ef9c: ldur            w1, [x0, #0x73]
    // 0x80efa0: DecompressPointer r1
    //     0x80efa0: add             x1, x1, HEAP, lsl #32
    // 0x80efa4: r16 = Instance_Clip
    //     0x80efa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x80efa8: ldr             x16, [x16, #0x180]
    // 0x80efac: cmp             w1, w16
    // 0x80efb0: b.eq            #0x80efdc
    // 0x80efb4: r17 = Instance_Clip
    //     0x80efb4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x80efb8: ldr             x17, [x17, #0x180]
    // 0x80efbc: StoreField: r0->field_73 = r17
    //     0x80efbc: stur            w17, [x0, #0x73]
    // 0x80efc0: SaveReg r0
    //     0x80efc0: str             x0, [SP, #-8]!
    // 0x80efc4: r0 = markNeedsPaint()
    //     0x80efc4: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80efc8: add             SP, SP, #8
    // 0x80efcc: ldr             x16, [fp, #0x18]
    // 0x80efd0: SaveReg r16
    //     0x80efd0: str             x16, [SP, #-8]!
    // 0x80efd4: r0 = markNeedsSemanticsUpdate()
    //     0x80efd4: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80efd8: add             SP, SP, #8
    // 0x80efdc: r0 = Null
    //     0x80efdc: mov             x0, NULL
    // 0x80efe0: LeaveFrame
    //     0x80efe0: mov             SP, fp
    //     0x80efe4: ldp             fp, lr, [SP], #0x10
    // 0x80efe8: ret
    //     0x80efe8: ret             
    // 0x80efec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80efec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eff0: b               #0x80ef98
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x80eff4, size: 0x118
    // 0x80eff4: EnterFrame
    //     0x80eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x80eff8: mov             fp, SP
    // 0x80effc: AllocStack(0x8)
    //     0x80effc: sub             SP, SP, #8
    // 0x80f000: CheckStackOverflow
    //     0x80f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f004: cmp             SP, x16
    //     0x80f008: b.ls            #0x80f104
    // 0x80f00c: ldr             x0, [fp, #0x18]
    // 0x80f010: LoadField: r1 = r0->field_67
    //     0x80f010: ldur            w1, [x0, #0x67]
    // 0x80f014: DecompressPointer r1
    //     0x80f014: add             x1, x1, HEAP, lsl #32
    // 0x80f018: ldr             x2, [fp, #0x10]
    // 0x80f01c: stur            x1, [fp, #-8]
    // 0x80f020: cmp             w2, w1
    // 0x80f024: b.ne            #0x80f038
    // 0x80f028: r0 = Null
    //     0x80f028: mov             x0, NULL
    // 0x80f02c: LeaveFrame
    //     0x80f02c: mov             SP, fp
    //     0x80f030: ldp             fp, lr, [SP], #0x10
    // 0x80f034: ret
    //     0x80f034: ret             
    // 0x80f038: LoadField: r3 = r0->field_f
    //     0x80f038: ldur            w3, [x0, #0xf]
    // 0x80f03c: DecompressPointer r3
    //     0x80f03c: add             x3, x3, HEAP, lsl #32
    // 0x80f040: cmp             w3, NULL
    // 0x80f044: b.eq            #0x80f07c
    // 0x80f048: r1 = 1
    //     0x80f048: movz            x1, #0x1
    // 0x80f04c: r0 = AllocateContext()
    //     0x80f04c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x80f050: mov             x1, x0
    // 0x80f054: ldr             x0, [fp, #0x18]
    // 0x80f058: StoreField: r1->field_f = r0
    //     0x80f058: stur            w0, [x1, #0xf]
    // 0x80f05c: mov             x2, x1
    // 0x80f060: r1 = Function '_hasScrolled@952426794':.
    //     0x80f060: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d418] AnonymousClosure: (0x80f10c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x80f154)
    //     0x80f064: ldr             x1, [x1, #0x418]
    // 0x80f068: r0 = AllocateClosure()
    //     0x80f068: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x80f06c: ldur            x16, [fp, #-8]
    // 0x80f070: stp             x0, x16, [SP, #-0x10]!
    // 0x80f074: r0 = removeListener()
    //     0x80f074: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x80f078: add             SP, SP, #0x10
    // 0x80f07c: ldr             x1, [fp, #0x18]
    // 0x80f080: ldr             x0, [fp, #0x10]
    // 0x80f084: StoreField: r1->field_67 = r0
    //     0x80f084: stur            w0, [x1, #0x67]
    //     0x80f088: ldurb           w16, [x1, #-1]
    //     0x80f08c: ldurb           w17, [x0, #-1]
    //     0x80f090: and             x16, x17, x16, lsr #2
    //     0x80f094: tst             x16, HEAP, lsr #32
    //     0x80f098: b.eq            #0x80f0a0
    //     0x80f09c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80f0a0: LoadField: r0 = r1->field_f
    //     0x80f0a0: ldur            w0, [x1, #0xf]
    // 0x80f0a4: DecompressPointer r0
    //     0x80f0a4: add             x0, x0, HEAP, lsl #32
    // 0x80f0a8: cmp             w0, NULL
    // 0x80f0ac: b.eq            #0x80f0e4
    // 0x80f0b0: r1 = 1
    //     0x80f0b0: movz            x1, #0x1
    // 0x80f0b4: r0 = AllocateContext()
    //     0x80f0b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x80f0b8: mov             x1, x0
    // 0x80f0bc: ldr             x0, [fp, #0x18]
    // 0x80f0c0: StoreField: r1->field_f = r0
    //     0x80f0c0: stur            w0, [x1, #0xf]
    // 0x80f0c4: mov             x2, x1
    // 0x80f0c8: r1 = Function '_hasScrolled@952426794':.
    //     0x80f0c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d418] AnonymousClosure: (0x80f10c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x80f154)
    //     0x80f0cc: ldr             x1, [x1, #0x418]
    // 0x80f0d0: r0 = AllocateClosure()
    //     0x80f0d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x80f0d4: ldr             x16, [fp, #0x10]
    // 0x80f0d8: stp             x0, x16, [SP, #-0x10]!
    // 0x80f0dc: r0 = addListener()
    //     0x80f0dc: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x80f0e0: add             SP, SP, #0x10
    // 0x80f0e4: ldr             x16, [fp, #0x18]
    // 0x80f0e8: SaveReg r16
    //     0x80f0e8: str             x16, [SP, #-8]!
    // 0x80f0ec: r0 = markNeedsLayout()
    //     0x80f0ec: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80f0f0: add             SP, SP, #8
    // 0x80f0f4: r0 = Null
    //     0x80f0f4: mov             x0, NULL
    // 0x80f0f8: LeaveFrame
    //     0x80f0f8: mov             SP, fp
    //     0x80f0fc: ldp             fp, lr, [SP], #0x10
    // 0x80f100: ret
    //     0x80f100: ret             
    // 0x80f104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f108: b               #0x80f00c
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x80f10c, size: 0x48
    // 0x80f10c: EnterFrame
    //     0x80f10c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f110: mov             fp, SP
    // 0x80f114: ldr             x0, [fp, #0x10]
    // 0x80f118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80f118: ldur            w1, [x0, #0x17]
    // 0x80f11c: DecompressPointer r1
    //     0x80f11c: add             x1, x1, HEAP, lsl #32
    // 0x80f120: CheckStackOverflow
    //     0x80f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f124: cmp             SP, x16
    //     0x80f128: b.ls            #0x80f14c
    // 0x80f12c: LoadField: r0 = r1->field_f
    //     0x80f12c: ldur            w0, [x1, #0xf]
    // 0x80f130: DecompressPointer r0
    //     0x80f130: add             x0, x0, HEAP, lsl #32
    // 0x80f134: SaveReg r0
    //     0x80f134: str             x0, [SP, #-8]!
    // 0x80f138: r0 = _hasScrolled()
    //     0x80f138: bl              #0x80f154  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x80f13c: add             SP, SP, #8
    // 0x80f140: LeaveFrame
    //     0x80f140: mov             SP, fp
    //     0x80f144: ldp             fp, lr, [SP], #0x10
    // 0x80f148: ret
    //     0x80f148: ret             
    // 0x80f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f14c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f150: b               #0x80f12c
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x80f154, size: 0x4c
    // 0x80f154: EnterFrame
    //     0x80f154: stp             fp, lr, [SP, #-0x10]!
    //     0x80f158: mov             fp, SP
    // 0x80f15c: CheckStackOverflow
    //     0x80f15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f160: cmp             SP, x16
    //     0x80f164: b.ls            #0x80f198
    // 0x80f168: ldr             x16, [fp, #0x10]
    // 0x80f16c: SaveReg r16
    //     0x80f16c: str             x16, [SP, #-8]!
    // 0x80f170: r0 = markNeedsPaint()
    //     0x80f170: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80f174: add             SP, SP, #8
    // 0x80f178: ldr             x16, [fp, #0x10]
    // 0x80f17c: SaveReg r16
    //     0x80f17c: str             x16, [SP, #-8]!
    // 0x80f180: r0 = markNeedsSemanticsUpdate()
    //     0x80f180: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80f184: add             SP, SP, #8
    // 0x80f188: r0 = Null
    //     0x80f188: mov             x0, NULL
    // 0x80f18c: LeaveFrame
    //     0x80f18c: mov             SP, fp
    //     0x80f190: ldp             fp, lr, [SP], #0x10
    // 0x80f194: ret
    //     0x80f194: ret             
    // 0x80f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f19c: b               #0x80f168
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x80f1a0, size: 0x80
    // 0x80f1a0: EnterFrame
    //     0x80f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f1a4: mov             fp, SP
    // 0x80f1a8: CheckStackOverflow
    //     0x80f1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f1ac: cmp             SP, x16
    //     0x80f1b0: b.ls            #0x80f218
    // 0x80f1b4: ldr             x1, [fp, #0x18]
    // 0x80f1b8: LoadField: r0 = r1->field_63
    //     0x80f1b8: ldur            w0, [x1, #0x63]
    // 0x80f1bc: DecompressPointer r0
    //     0x80f1bc: add             x0, x0, HEAP, lsl #32
    // 0x80f1c0: ldr             x2, [fp, #0x10]
    // 0x80f1c4: cmp             w2, w0
    // 0x80f1c8: b.ne            #0x80f1dc
    // 0x80f1cc: r0 = Null
    //     0x80f1cc: mov             x0, NULL
    // 0x80f1d0: LeaveFrame
    //     0x80f1d0: mov             SP, fp
    //     0x80f1d4: ldp             fp, lr, [SP], #0x10
    // 0x80f1d8: ret
    //     0x80f1d8: ret             
    // 0x80f1dc: mov             x0, x2
    // 0x80f1e0: StoreField: r1->field_63 = r0
    //     0x80f1e0: stur            w0, [x1, #0x63]
    //     0x80f1e4: ldurb           w16, [x1, #-1]
    //     0x80f1e8: ldurb           w17, [x0, #-1]
    //     0x80f1ec: and             x16, x17, x16, lsr #2
    //     0x80f1f0: tst             x16, HEAP, lsr #32
    //     0x80f1f4: b.eq            #0x80f1fc
    //     0x80f1f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80f1fc: SaveReg r1
    //     0x80f1fc: str             x1, [SP, #-8]!
    // 0x80f200: r0 = markNeedsLayout()
    //     0x80f200: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80f204: add             SP, SP, #8
    // 0x80f208: r0 = Null
    //     0x80f208: mov             x0, NULL
    // 0x80f20c: LeaveFrame
    //     0x80f20c: mov             SP, fp
    //     0x80f210: ldp             fp, lr, [SP], #0x10
    // 0x80f214: ret
    //     0x80f214: ret             
    // 0x80f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f21c: b               #0x80f1b4
  }
  _ attach(/* No info */) {
    // ** addr: 0x8398b8, size: 0xb8
    // 0x8398b8: EnterFrame
    //     0x8398b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8398bc: mov             fp, SP
    // 0x8398c0: AllocStack(0x8)
    //     0x8398c0: sub             SP, SP, #8
    // 0x8398c4: CheckStackOverflow
    //     0x8398c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8398c8: cmp             SP, x16
    //     0x8398cc: b.ls            #0x839968
    // 0x8398d0: ldr             x0, [fp, #0x10]
    // 0x8398d4: r2 = Null
    //     0x8398d4: mov             x2, NULL
    // 0x8398d8: r1 = Null
    //     0x8398d8: mov             x1, NULL
    // 0x8398dc: r4 = 58
    //     0x8398dc: movz            x4, #0x3a
    // 0x8398e0: branchIfSmi(r0, 0x8398e8)
    //     0x8398e0: tbz             w0, #0, #0x8398e8
    // 0x8398e4: r4 = LoadClassIdInstr(r0)
    //     0x8398e4: ldurh           w4, [x0, #1]
    // 0x8398e8: cmp             x4, #0x85f
    // 0x8398ec: b.eq            #0x839900
    // 0x8398f0: r8 = PipelineOwner
    //     0x8398f0: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x8398f4: r3 = Null
    //     0x8398f4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f50] Null
    //     0x8398f8: ldr             x3, [x3, #0xf50]
    // 0x8398fc: r0 = DefaultTypeTest()
    //     0x8398fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839900: ldr             x16, [fp, #0x18]
    // 0x839904: ldr             lr, [fp, #0x10]
    // 0x839908: stp             lr, x16, [SP, #-0x10]!
    // 0x83990c: r0 = attach()
    //     0x83990c: bl              #0x839814  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x839910: add             SP, SP, #0x10
    // 0x839914: ldr             x0, [fp, #0x18]
    // 0x839918: LoadField: r1 = r0->field_67
    //     0x839918: ldur            w1, [x0, #0x67]
    // 0x83991c: DecompressPointer r1
    //     0x83991c: add             x1, x1, HEAP, lsl #32
    // 0x839920: stur            x1, [fp, #-8]
    // 0x839924: r1 = 1
    //     0x839924: movz            x1, #0x1
    // 0x839928: r0 = AllocateContext()
    //     0x839928: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83992c: mov             x1, x0
    // 0x839930: ldr             x0, [fp, #0x18]
    // 0x839934: StoreField: r1->field_f = r0
    //     0x839934: stur            w0, [x1, #0xf]
    // 0x839938: mov             x2, x1
    // 0x83993c: r1 = Function '_hasScrolled@952426794':.
    //     0x83993c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d418] AnonymousClosure: (0x80f10c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x80f154)
    //     0x839940: ldr             x1, [x1, #0x418]
    // 0x839944: r0 = AllocateClosure()
    //     0x839944: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x839948: ldur            x16, [fp, #-8]
    // 0x83994c: stp             x0, x16, [SP, #-0x10]!
    // 0x839950: r0 = addListener()
    //     0x839950: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x839954: add             SP, SP, #0x10
    // 0x839958: r0 = Null
    //     0x839958: mov             x0, NULL
    // 0x83995c: LeaveFrame
    //     0x83995c: mov             SP, fp
    //     0x839960: ldp             fp, lr, [SP], #0x10
    // 0x839964: ret
    //     0x839964: ret             
    // 0x839968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83996c: b               #0x8398d0
  }
  _ detach(/* No info */) {
    // ** addr: 0x841958, size: 0x84
    // 0x841958: EnterFrame
    //     0x841958: stp             fp, lr, [SP, #-0x10]!
    //     0x84195c: mov             fp, SP
    // 0x841960: AllocStack(0x8)
    //     0x841960: sub             SP, SP, #8
    // 0x841964: CheckStackOverflow
    //     0x841964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841968: cmp             SP, x16
    //     0x84196c: b.ls            #0x8419d4
    // 0x841970: ldr             x0, [fp, #0x10]
    // 0x841974: LoadField: r1 = r0->field_67
    //     0x841974: ldur            w1, [x0, #0x67]
    // 0x841978: DecompressPointer r1
    //     0x841978: add             x1, x1, HEAP, lsl #32
    // 0x84197c: stur            x1, [fp, #-8]
    // 0x841980: r1 = 1
    //     0x841980: movz            x1, #0x1
    // 0x841984: r0 = AllocateContext()
    //     0x841984: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x841988: mov             x1, x0
    // 0x84198c: ldr             x0, [fp, #0x10]
    // 0x841990: StoreField: r1->field_f = r0
    //     0x841990: stur            w0, [x1, #0xf]
    // 0x841994: mov             x2, x1
    // 0x841998: r1 = Function '_hasScrolled@952426794':.
    //     0x841998: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d418] AnonymousClosure: (0x80f10c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x80f154)
    //     0x84199c: ldr             x1, [x1, #0x418]
    // 0x8419a0: r0 = AllocateClosure()
    //     0x8419a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8419a4: ldur            x16, [fp, #-8]
    // 0x8419a8: stp             x0, x16, [SP, #-0x10]!
    // 0x8419ac: r0 = removeListener()
    //     0x8419ac: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8419b0: add             SP, SP, #0x10
    // 0x8419b4: ldr             x16, [fp, #0x10]
    // 0x8419b8: SaveReg r16
    //     0x8419b8: str             x16, [SP, #-8]!
    // 0x8419bc: r0 = detach()
    //     0x8419bc: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x8419c0: add             SP, SP, #8
    // 0x8419c4: r0 = Null
    //     0x8419c4: mov             x0, NULL
    // 0x8419c8: LeaveFrame
    //     0x8419c8: mov             SP, fp
    //     0x8419cc: ldp             fp, lr, [SP], #0x10
    // 0x8419d0: ret
    //     0x8419d0: ret             
    // 0x8419d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8419d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8419d8: b               #0x841970
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc869dc, size: 0x660
    // 0xc869dc: EnterFrame
    //     0xc869dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc869e0: mov             fp, SP
    // 0xc869e4: AllocStack(0x18)
    //     0xc869e4: sub             SP, SP, #0x18
    // 0xc869e8: CheckStackOverflow
    //     0xc869e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc869ec: cmp             SP, x16
    //     0xc869f0: b.ls            #0xc86e60
    // 0xc869f4: ldr             x0, [fp, #0x10]
    // 0xc869f8: cmp             w0, NULL
    // 0xc869fc: b.ne            #0xc86a2c
    // 0xc86a00: ldr             x1, [fp, #0x20]
    // 0xc86a04: r0 = LoadClassIdInstr(r1)
    //     0xc86a04: ldurh           w0, [x1, #1]
    // 0xc86a08: SaveReg r1
    //     0xc86a08: str             x1, [SP, #-8]!
    // 0xc86a0c: r0 = GDT[cid_x0 + 0x103d1]()
    //     0xc86a0c: movz            x17, #0x3d1
    //     0xc86a10: movk            x17, #0x1, lsl #16
    //     0xc86a14: add             lr, x0, x17
    //     0xc86a18: ldr             lr, [x21, lr, lsl #3]
    //     0xc86a1c: blr             lr
    // 0xc86a20: add             SP, SP, #8
    // 0xc86a24: mov             x1, x0
    // 0xc86a28: b               #0xc86a30
    // 0xc86a2c: mov             x1, x0
    // 0xc86a30: ldr             x0, [fp, #0x20]
    // 0xc86a34: stur            x1, [fp, #-8]
    // 0xc86a38: r2 = LoadClassIdInstr(r0)
    //     0xc86a38: ldurh           w2, [x0, #1]
    // 0xc86a3c: lsl             x2, x2, #1
    // 0xc86a40: r3 = LoadInt32Instr(r2)
    //     0xc86a40: sbfx            x3, x2, #1, #0x1f
    // 0xc86a44: cmp             x3, #0x9dc
    // 0xc86a48: b.lt            #0xc86e18
    // 0xc86a4c: cmp             x3, #0xa60
    // 0xc86a50: b.le            #0xc86a5c
    // 0xc86a54: ldr             x0, [fp, #0x28]
    // 0xc86a58: b               #0xc86e20
    // 0xc86a5c: ldr             x2, [fp, #0x28]
    // 0xc86a60: LoadField: r3 = r2->field_5f
    //     0xc86a60: ldur            w3, [x2, #0x5f]
    // 0xc86a64: DecompressPointer r3
    //     0xc86a64: add             x3, x3, HEAP, lsl #32
    // 0xc86a68: stp             x3, x0, [SP, #-0x10]!
    // 0xc86a6c: r0 = getTransformTo()
    //     0xc86a6c: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc86a70: add             SP, SP, #0x10
    // 0xc86a74: ldur            x16, [fp, #-8]
    // 0xc86a78: stp             x16, x0, [SP, #-0x10]!
    // 0xc86a7c: r0 = transformRect()
    //     0xc86a7c: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc86a80: add             SP, SP, #0x10
    // 0xc86a84: mov             x1, x0
    // 0xc86a88: ldr             x0, [fp, #0x28]
    // 0xc86a8c: stur            x1, [fp, #-0x10]
    // 0xc86a90: LoadField: r2 = r0->field_5f
    //     0xc86a90: ldur            w2, [x0, #0x5f]
    // 0xc86a94: DecompressPointer r2
    //     0xc86a94: add             x2, x2, HEAP, lsl #32
    // 0xc86a98: cmp             w2, NULL
    // 0xc86a9c: b.eq            #0xc86e68
    // 0xc86aa0: LoadField: r3 = r2->field_57
    //     0xc86aa0: ldur            w3, [x2, #0x57]
    // 0xc86aa4: DecompressPointer r3
    //     0xc86aa4: add             x3, x3, HEAP, lsl #32
    // 0xc86aa8: cmp             w3, NULL
    // 0xc86aac: b.eq            #0xc86e6c
    // 0xc86ab0: LoadField: r2 = r0->field_63
    //     0xc86ab0: ldur            w2, [x0, #0x63]
    // 0xc86ab4: DecompressPointer r2
    //     0xc86ab4: add             x2, x2, HEAP, lsl #32
    // 0xc86ab8: r16 = Instance_AxisDirection
    //     0xc86ab8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc86abc: cmp             w2, w16
    // 0xc86ac0: b.ne            #0xc86b74
    // 0xc86ac4: LoadField: r2 = r0->field_57
    //     0xc86ac4: ldur            w2, [x0, #0x57]
    // 0xc86ac8: DecompressPointer r2
    //     0xc86ac8: add             x2, x2, HEAP, lsl #32
    // 0xc86acc: cmp             w2, NULL
    // 0xc86ad0: b.eq            #0xc86e70
    // 0xc86ad4: LoadField: d0 = r2->field_f
    //     0xc86ad4: ldur            d0, [x2, #0xf]
    // 0xc86ad8: LoadField: d1 = r3->field_f
    //     0xc86ad8: ldur            d1, [x3, #0xf]
    // 0xc86adc: LoadField: d2 = r1->field_1f
    //     0xc86adc: ldur            d2, [x1, #0x1f]
    // 0xc86ae0: fsub            d3, d1, d2
    // 0xc86ae4: LoadField: d1 = r1->field_f
    //     0xc86ae4: ldur            d1, [x1, #0xf]
    // 0xc86ae8: fsub            d4, d2, d1
    // 0xc86aec: r2 = inline_Allocate_Double()
    //     0xc86aec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc86af0: add             x2, x2, #0x10
    //     0xc86af4: cmp             x3, x2
    //     0xc86af8: b.ls            #0xc86e74
    //     0xc86afc: str             x2, [THR, #0x60]  ; THR::top
    //     0xc86b00: sub             x2, x2, #0xf
    //     0xc86b04: movz            x3, #0x108
    //     0xc86b08: movk            x3, #0x3c, lsl #16
    //     0xc86b0c: stur            x3, [x2, #-1]
    // 0xc86b10: StoreField: r2->field_7 = d0
    //     0xc86b10: stur            d0, [x2, #7]
    // 0xc86b14: r3 = inline_Allocate_Double()
    //     0xc86b14: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc86b18: add             x3, x3, #0x10
    //     0xc86b1c: cmp             x4, x3
    //     0xc86b20: b.ls            #0xc86e98
    //     0xc86b24: str             x3, [THR, #0x60]  ; THR::top
    //     0xc86b28: sub             x3, x3, #0xf
    //     0xc86b2c: movz            x4, #0x108
    //     0xc86b30: movk            x4, #0x3c, lsl #16
    //     0xc86b34: stur            x4, [x3, #-1]
    // 0xc86b38: StoreField: r3->field_7 = d3
    //     0xc86b38: stur            d3, [x3, #7]
    // 0xc86b3c: r4 = inline_Allocate_Double()
    //     0xc86b3c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc86b40: add             x4, x4, #0x10
    //     0xc86b44: cmp             x5, x4
    //     0xc86b48: b.ls            #0xc86ebc
    //     0xc86b4c: str             x4, [THR, #0x60]  ; THR::top
    //     0xc86b50: sub             x4, x4, #0xf
    //     0xc86b54: movz            x5, #0x108
    //     0xc86b58: movk            x5, #0x3c, lsl #16
    //     0xc86b5c: stur            x5, [x4, #-1]
    // 0xc86b60: StoreField: r4->field_7 = d4
    //     0xc86b60: stur            d4, [x4, #7]
    // 0xc86b64: mov             x16, x4
    // 0xc86b68: mov             x4, x3
    // 0xc86b6c: mov             x3, x16
    // 0xc86b70: b               #0xc86da4
    // 0xc86b74: r16 = Instance_AxisDirection
    //     0xc86b74: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc86b78: cmp             w2, w16
    // 0xc86b7c: b.ne            #0xc86c28
    // 0xc86b80: LoadField: r2 = r0->field_57
    //     0xc86b80: ldur            w2, [x0, #0x57]
    // 0xc86b84: DecompressPointer r2
    //     0xc86b84: add             x2, x2, HEAP, lsl #32
    // 0xc86b88: cmp             w2, NULL
    // 0xc86b8c: b.eq            #0xc86ee0
    // 0xc86b90: LoadField: d0 = r2->field_7
    //     0xc86b90: ldur            d0, [x2, #7]
    // 0xc86b94: LoadField: d1 = r1->field_7
    //     0xc86b94: ldur            d1, [x1, #7]
    // 0xc86b98: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc86b98: ldur            d2, [x1, #0x17]
    // 0xc86b9c: fsub            d3, d2, d1
    // 0xc86ba0: r2 = inline_Allocate_Double()
    //     0xc86ba0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc86ba4: add             x2, x2, #0x10
    //     0xc86ba8: cmp             x3, x2
    //     0xc86bac: b.ls            #0xc86ee4
    //     0xc86bb0: str             x2, [THR, #0x60]  ; THR::top
    //     0xc86bb4: sub             x2, x2, #0xf
    //     0xc86bb8: movz            x3, #0x108
    //     0xc86bbc: movk            x3, #0x3c, lsl #16
    //     0xc86bc0: stur            x3, [x2, #-1]
    // 0xc86bc4: StoreField: r2->field_7 = d0
    //     0xc86bc4: stur            d0, [x2, #7]
    // 0xc86bc8: r3 = inline_Allocate_Double()
    //     0xc86bc8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc86bcc: add             x3, x3, #0x10
    //     0xc86bd0: cmp             x4, x3
    //     0xc86bd4: b.ls            #0xc86f08
    //     0xc86bd8: str             x3, [THR, #0x60]  ; THR::top
    //     0xc86bdc: sub             x3, x3, #0xf
    //     0xc86be0: movz            x4, #0x108
    //     0xc86be4: movk            x4, #0x3c, lsl #16
    //     0xc86be8: stur            x4, [x3, #-1]
    // 0xc86bec: StoreField: r3->field_7 = d1
    //     0xc86bec: stur            d1, [x3, #7]
    // 0xc86bf0: r4 = inline_Allocate_Double()
    //     0xc86bf0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc86bf4: add             x4, x4, #0x10
    //     0xc86bf8: cmp             x5, x4
    //     0xc86bfc: b.ls            #0xc86f2c
    //     0xc86c00: str             x4, [THR, #0x60]  ; THR::top
    //     0xc86c04: sub             x4, x4, #0xf
    //     0xc86c08: movz            x5, #0x108
    //     0xc86c0c: movk            x5, #0x3c, lsl #16
    //     0xc86c10: stur            x5, [x4, #-1]
    // 0xc86c14: StoreField: r4->field_7 = d3
    //     0xc86c14: stur            d3, [x4, #7]
    // 0xc86c18: mov             x16, x4
    // 0xc86c1c: mov             x4, x3
    // 0xc86c20: mov             x3, x16
    // 0xc86c24: b               #0xc86da4
    // 0xc86c28: r16 = Instance_AxisDirection
    //     0xc86c28: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc86c2c: cmp             w2, w16
    // 0xc86c30: b.ne            #0xc86cdc
    // 0xc86c34: LoadField: r2 = r0->field_57
    //     0xc86c34: ldur            w2, [x0, #0x57]
    // 0xc86c38: DecompressPointer r2
    //     0xc86c38: add             x2, x2, HEAP, lsl #32
    // 0xc86c3c: cmp             w2, NULL
    // 0xc86c40: b.eq            #0xc86f50
    // 0xc86c44: LoadField: d0 = r2->field_f
    //     0xc86c44: ldur            d0, [x2, #0xf]
    // 0xc86c48: LoadField: d1 = r1->field_f
    //     0xc86c48: ldur            d1, [x1, #0xf]
    // 0xc86c4c: LoadField: d2 = r1->field_1f
    //     0xc86c4c: ldur            d2, [x1, #0x1f]
    // 0xc86c50: fsub            d3, d2, d1
    // 0xc86c54: r2 = inline_Allocate_Double()
    //     0xc86c54: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc86c58: add             x2, x2, #0x10
    //     0xc86c5c: cmp             x3, x2
    //     0xc86c60: b.ls            #0xc86f54
    //     0xc86c64: str             x2, [THR, #0x60]  ; THR::top
    //     0xc86c68: sub             x2, x2, #0xf
    //     0xc86c6c: movz            x3, #0x108
    //     0xc86c70: movk            x3, #0x3c, lsl #16
    //     0xc86c74: stur            x3, [x2, #-1]
    // 0xc86c78: StoreField: r2->field_7 = d0
    //     0xc86c78: stur            d0, [x2, #7]
    // 0xc86c7c: r3 = inline_Allocate_Double()
    //     0xc86c7c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc86c80: add             x3, x3, #0x10
    //     0xc86c84: cmp             x4, x3
    //     0xc86c88: b.ls            #0xc86f78
    //     0xc86c8c: str             x3, [THR, #0x60]  ; THR::top
    //     0xc86c90: sub             x3, x3, #0xf
    //     0xc86c94: movz            x4, #0x108
    //     0xc86c98: movk            x4, #0x3c, lsl #16
    //     0xc86c9c: stur            x4, [x3, #-1]
    // 0xc86ca0: StoreField: r3->field_7 = d1
    //     0xc86ca0: stur            d1, [x3, #7]
    // 0xc86ca4: r4 = inline_Allocate_Double()
    //     0xc86ca4: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc86ca8: add             x4, x4, #0x10
    //     0xc86cac: cmp             x5, x4
    //     0xc86cb0: b.ls            #0xc86f9c
    //     0xc86cb4: str             x4, [THR, #0x60]  ; THR::top
    //     0xc86cb8: sub             x4, x4, #0xf
    //     0xc86cbc: movz            x5, #0x108
    //     0xc86cc0: movk            x5, #0x3c, lsl #16
    //     0xc86cc4: stur            x5, [x4, #-1]
    // 0xc86cc8: StoreField: r4->field_7 = d3
    //     0xc86cc8: stur            d3, [x4, #7]
    // 0xc86ccc: mov             x16, x4
    // 0xc86cd0: mov             x4, x3
    // 0xc86cd4: mov             x3, x16
    // 0xc86cd8: b               #0xc86da4
    // 0xc86cdc: r16 = Instance_AxisDirection
    //     0xc86cdc: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc86ce0: cmp             w2, w16
    // 0xc86ce4: b.ne            #0xc86d98
    // 0xc86ce8: LoadField: r2 = r0->field_57
    //     0xc86ce8: ldur            w2, [x0, #0x57]
    // 0xc86cec: DecompressPointer r2
    //     0xc86cec: add             x2, x2, HEAP, lsl #32
    // 0xc86cf0: cmp             w2, NULL
    // 0xc86cf4: b.eq            #0xc86fc0
    // 0xc86cf8: LoadField: d0 = r2->field_7
    //     0xc86cf8: ldur            d0, [x2, #7]
    // 0xc86cfc: LoadField: d1 = r3->field_7
    //     0xc86cfc: ldur            d1, [x3, #7]
    // 0xc86d00: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc86d00: ldur            d2, [x1, #0x17]
    // 0xc86d04: fsub            d3, d1, d2
    // 0xc86d08: LoadField: d1 = r1->field_7
    //     0xc86d08: ldur            d1, [x1, #7]
    // 0xc86d0c: fsub            d4, d2, d1
    // 0xc86d10: r2 = inline_Allocate_Double()
    //     0xc86d10: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc86d14: add             x2, x2, #0x10
    //     0xc86d18: cmp             x3, x2
    //     0xc86d1c: b.ls            #0xc86fc4
    //     0xc86d20: str             x2, [THR, #0x60]  ; THR::top
    //     0xc86d24: sub             x2, x2, #0xf
    //     0xc86d28: movz            x3, #0x108
    //     0xc86d2c: movk            x3, #0x3c, lsl #16
    //     0xc86d30: stur            x3, [x2, #-1]
    // 0xc86d34: StoreField: r2->field_7 = d0
    //     0xc86d34: stur            d0, [x2, #7]
    // 0xc86d38: r3 = inline_Allocate_Double()
    //     0xc86d38: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xc86d3c: add             x3, x3, #0x10
    //     0xc86d40: cmp             x4, x3
    //     0xc86d44: b.ls            #0xc86fe8
    //     0xc86d48: str             x3, [THR, #0x60]  ; THR::top
    //     0xc86d4c: sub             x3, x3, #0xf
    //     0xc86d50: movz            x4, #0x108
    //     0xc86d54: movk            x4, #0x3c, lsl #16
    //     0xc86d58: stur            x4, [x3, #-1]
    // 0xc86d5c: StoreField: r3->field_7 = d3
    //     0xc86d5c: stur            d3, [x3, #7]
    // 0xc86d60: r4 = inline_Allocate_Double()
    //     0xc86d60: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xc86d64: add             x4, x4, #0x10
    //     0xc86d68: cmp             x5, x4
    //     0xc86d6c: b.ls            #0xc8700c
    //     0xc86d70: str             x4, [THR, #0x60]  ; THR::top
    //     0xc86d74: sub             x4, x4, #0xf
    //     0xc86d78: movz            x5, #0x108
    //     0xc86d7c: movk            x5, #0x3c, lsl #16
    //     0xc86d80: stur            x5, [x4, #-1]
    // 0xc86d84: StoreField: r4->field_7 = d4
    //     0xc86d84: stur            d4, [x4, #7]
    // 0xc86d88: mov             x16, x4
    // 0xc86d8c: mov             x4, x3
    // 0xc86d90: mov             x3, x16
    // 0xc86d94: b               #0xc86da4
    // 0xc86d98: r4 = Null
    //     0xc86d98: mov             x4, NULL
    // 0xc86d9c: r3 = Null
    //     0xc86d9c: mov             x3, NULL
    // 0xc86da0: r2 = Null
    //     0xc86da0: mov             x2, NULL
    // 0xc86da4: ldr             d0, [fp, #0x18]
    // 0xc86da8: cmp             w2, NULL
    // 0xc86dac: b.eq            #0xc87030
    // 0xc86db0: LoadField: d1 = r3->field_7
    //     0xc86db0: ldur            d1, [x3, #7]
    // 0xc86db4: LoadField: d2 = r2->field_7
    //     0xc86db4: ldur            d2, [x2, #7]
    // 0xc86db8: fsub            d3, d2, d1
    // 0xc86dbc: fmul            d1, d3, d0
    // 0xc86dc0: cmp             w4, NULL
    // 0xc86dc4: b.eq            #0xc87034
    // 0xc86dc8: LoadField: d0 = r4->field_7
    //     0xc86dc8: ldur            d0, [x4, #7]
    // 0xc86dcc: fsub            d2, d0, d1
    // 0xc86dd0: stur            d2, [fp, #-0x18]
    // 0xc86dd4: SaveReg r0
    //     0xc86dd4: str             x0, [SP, #-8]!
    // 0xc86dd8: SaveReg d2
    //     0xc86dd8: str             d2, [SP, #-8]!
    // 0xc86ddc: r0 = _paintOffsetForPosition()
    //     0xc86ddc: bl              #0x795840  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0xc86de0: add             SP, SP, #0x10
    // 0xc86de4: ldur            x16, [fp, #-0x10]
    // 0xc86de8: stp             x0, x16, [SP, #-0x10]!
    // 0xc86dec: r0 = shift()
    //     0xc86dec: bl              #0x548fa0  ; [dart:ui] Rect::shift
    // 0xc86df0: add             SP, SP, #0x10
    // 0xc86df4: stur            x0, [fp, #-0x10]
    // 0xc86df8: r0 = RevealedOffset()
    //     0xc86df8: bl              #0x55ccbc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc86dfc: ldur            d0, [fp, #-0x18]
    // 0xc86e00: StoreField: r0->field_7 = d0
    //     0xc86e00: stur            d0, [x0, #7]
    // 0xc86e04: ldur            x1, [fp, #-0x10]
    // 0xc86e08: StoreField: r0->field_f = r1
    //     0xc86e08: stur            w1, [x0, #0xf]
    // 0xc86e0c: LeaveFrame
    //     0xc86e0c: mov             SP, fp
    //     0xc86e10: ldp             fp, lr, [SP], #0x10
    // 0xc86e14: ret
    //     0xc86e14: ret             
    // 0xc86e18: ldr             x0, [fp, #0x28]
    // 0xc86e1c: ldur            x1, [fp, #-8]
    // 0xc86e20: LoadField: r2 = r0->field_67
    //     0xc86e20: ldur            w2, [x0, #0x67]
    // 0xc86e24: DecompressPointer r2
    //     0xc86e24: add             x2, x2, HEAP, lsl #32
    // 0xc86e28: LoadField: r0 = r2->field_43
    //     0xc86e28: ldur            w0, [x2, #0x43]
    // 0xc86e2c: DecompressPointer r0
    //     0xc86e2c: add             x0, x0, HEAP, lsl #32
    // 0xc86e30: cmp             w0, NULL
    // 0xc86e34: b.eq            #0xc87038
    // 0xc86e38: LoadField: d0 = r0->field_7
    //     0xc86e38: ldur            d0, [x0, #7]
    // 0xc86e3c: stur            d0, [fp, #-0x18]
    // 0xc86e40: r0 = RevealedOffset()
    //     0xc86e40: bl              #0x55ccbc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc86e44: ldur            d0, [fp, #-0x18]
    // 0xc86e48: StoreField: r0->field_7 = d0
    //     0xc86e48: stur            d0, [x0, #7]
    // 0xc86e4c: ldur            x1, [fp, #-8]
    // 0xc86e50: StoreField: r0->field_f = r1
    //     0xc86e50: stur            w1, [x0, #0xf]
    // 0xc86e54: LeaveFrame
    //     0xc86e54: mov             SP, fp
    //     0xc86e58: ldp             fp, lr, [SP], #0x10
    // 0xc86e5c: ret
    //     0xc86e5c: ret             
    // 0xc86e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86e64: b               #0xc869f4
    // 0xc86e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86e68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86e6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86e70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86e74: stp             q3, q4, [SP, #-0x20]!
    // 0xc86e78: SaveReg d0
    //     0xc86e78: str             q0, [SP, #-0x10]!
    // 0xc86e7c: stp             x0, x1, [SP, #-0x10]!
    // 0xc86e80: r0 = AllocateDouble()
    //     0xc86e80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86e84: mov             x2, x0
    // 0xc86e88: ldp             x0, x1, [SP], #0x10
    // 0xc86e8c: RestoreReg d0
    //     0xc86e8c: ldr             q0, [SP], #0x10
    // 0xc86e90: ldp             q3, q4, [SP], #0x20
    // 0xc86e94: b               #0xc86b10
    // 0xc86e98: stp             q3, q4, [SP, #-0x20]!
    // 0xc86e9c: stp             x1, x2, [SP, #-0x10]!
    // 0xc86ea0: SaveReg r0
    //     0xc86ea0: str             x0, [SP, #-8]!
    // 0xc86ea4: r0 = AllocateDouble()
    //     0xc86ea4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86ea8: mov             x3, x0
    // 0xc86eac: RestoreReg r0
    //     0xc86eac: ldr             x0, [SP], #8
    // 0xc86eb0: ldp             x1, x2, [SP], #0x10
    // 0xc86eb4: ldp             q3, q4, [SP], #0x20
    // 0xc86eb8: b               #0xc86b38
    // 0xc86ebc: SaveReg d4
    //     0xc86ebc: str             q4, [SP, #-0x10]!
    // 0xc86ec0: stp             x2, x3, [SP, #-0x10]!
    // 0xc86ec4: stp             x0, x1, [SP, #-0x10]!
    // 0xc86ec8: r0 = AllocateDouble()
    //     0xc86ec8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86ecc: mov             x4, x0
    // 0xc86ed0: ldp             x0, x1, [SP], #0x10
    // 0xc86ed4: ldp             x2, x3, [SP], #0x10
    // 0xc86ed8: RestoreReg d4
    //     0xc86ed8: ldr             q4, [SP], #0x10
    // 0xc86edc: b               #0xc86b60
    // 0xc86ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86ee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86ee4: stp             q1, q3, [SP, #-0x20]!
    // 0xc86ee8: SaveReg d0
    //     0xc86ee8: str             q0, [SP, #-0x10]!
    // 0xc86eec: stp             x0, x1, [SP, #-0x10]!
    // 0xc86ef0: r0 = AllocateDouble()
    //     0xc86ef0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86ef4: mov             x2, x0
    // 0xc86ef8: ldp             x0, x1, [SP], #0x10
    // 0xc86efc: RestoreReg d0
    //     0xc86efc: ldr             q0, [SP], #0x10
    // 0xc86f00: ldp             q1, q3, [SP], #0x20
    // 0xc86f04: b               #0xc86bc4
    // 0xc86f08: stp             q1, q3, [SP, #-0x20]!
    // 0xc86f0c: stp             x1, x2, [SP, #-0x10]!
    // 0xc86f10: SaveReg r0
    //     0xc86f10: str             x0, [SP, #-8]!
    // 0xc86f14: r0 = AllocateDouble()
    //     0xc86f14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86f18: mov             x3, x0
    // 0xc86f1c: RestoreReg r0
    //     0xc86f1c: ldr             x0, [SP], #8
    // 0xc86f20: ldp             x1, x2, [SP], #0x10
    // 0xc86f24: ldp             q1, q3, [SP], #0x20
    // 0xc86f28: b               #0xc86bec
    // 0xc86f2c: SaveReg d3
    //     0xc86f2c: str             q3, [SP, #-0x10]!
    // 0xc86f30: stp             x2, x3, [SP, #-0x10]!
    // 0xc86f34: stp             x0, x1, [SP, #-0x10]!
    // 0xc86f38: r0 = AllocateDouble()
    //     0xc86f38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86f3c: mov             x4, x0
    // 0xc86f40: ldp             x0, x1, [SP], #0x10
    // 0xc86f44: ldp             x2, x3, [SP], #0x10
    // 0xc86f48: RestoreReg d3
    //     0xc86f48: ldr             q3, [SP], #0x10
    // 0xc86f4c: b               #0xc86c14
    // 0xc86f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86f54: stp             q1, q3, [SP, #-0x20]!
    // 0xc86f58: SaveReg d0
    //     0xc86f58: str             q0, [SP, #-0x10]!
    // 0xc86f5c: stp             x0, x1, [SP, #-0x10]!
    // 0xc86f60: r0 = AllocateDouble()
    //     0xc86f60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86f64: mov             x2, x0
    // 0xc86f68: ldp             x0, x1, [SP], #0x10
    // 0xc86f6c: RestoreReg d0
    //     0xc86f6c: ldr             q0, [SP], #0x10
    // 0xc86f70: ldp             q1, q3, [SP], #0x20
    // 0xc86f74: b               #0xc86c78
    // 0xc86f78: stp             q1, q3, [SP, #-0x20]!
    // 0xc86f7c: stp             x1, x2, [SP, #-0x10]!
    // 0xc86f80: SaveReg r0
    //     0xc86f80: str             x0, [SP, #-8]!
    // 0xc86f84: r0 = AllocateDouble()
    //     0xc86f84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86f88: mov             x3, x0
    // 0xc86f8c: RestoreReg r0
    //     0xc86f8c: ldr             x0, [SP], #8
    // 0xc86f90: ldp             x1, x2, [SP], #0x10
    // 0xc86f94: ldp             q1, q3, [SP], #0x20
    // 0xc86f98: b               #0xc86ca0
    // 0xc86f9c: SaveReg d3
    //     0xc86f9c: str             q3, [SP, #-0x10]!
    // 0xc86fa0: stp             x2, x3, [SP, #-0x10]!
    // 0xc86fa4: stp             x0, x1, [SP, #-0x10]!
    // 0xc86fa8: r0 = AllocateDouble()
    //     0xc86fa8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86fac: mov             x4, x0
    // 0xc86fb0: ldp             x0, x1, [SP], #0x10
    // 0xc86fb4: ldp             x2, x3, [SP], #0x10
    // 0xc86fb8: RestoreReg d3
    //     0xc86fb8: ldr             q3, [SP], #0x10
    // 0xc86fbc: b               #0xc86cc8
    // 0xc86fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86fc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86fc4: stp             q3, q4, [SP, #-0x20]!
    // 0xc86fc8: SaveReg d0
    //     0xc86fc8: str             q0, [SP, #-0x10]!
    // 0xc86fcc: stp             x0, x1, [SP, #-0x10]!
    // 0xc86fd0: r0 = AllocateDouble()
    //     0xc86fd0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86fd4: mov             x2, x0
    // 0xc86fd8: ldp             x0, x1, [SP], #0x10
    // 0xc86fdc: RestoreReg d0
    //     0xc86fdc: ldr             q0, [SP], #0x10
    // 0xc86fe0: ldp             q3, q4, [SP], #0x20
    // 0xc86fe4: b               #0xc86d34
    // 0xc86fe8: stp             q3, q4, [SP, #-0x20]!
    // 0xc86fec: stp             x1, x2, [SP, #-0x10]!
    // 0xc86ff0: SaveReg r0
    //     0xc86ff0: str             x0, [SP, #-8]!
    // 0xc86ff4: r0 = AllocateDouble()
    //     0xc86ff4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86ff8: mov             x3, x0
    // 0xc86ffc: RestoreReg r0
    //     0xc86ffc: ldr             x0, [SP], #8
    // 0xc87000: ldp             x1, x2, [SP], #0x10
    // 0xc87004: ldp             q3, q4, [SP], #0x20
    // 0xc87008: b               #0xc86d5c
    // 0xc8700c: SaveReg d4
    //     0xc8700c: str             q4, [SP, #-0x10]!
    // 0xc87010: stp             x2, x3, [SP, #-0x10]!
    // 0xc87014: stp             x0, x1, [SP, #-0x10]!
    // 0xc87018: r0 = AllocateDouble()
    //     0xc87018: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8701c: mov             x4, x0
    // 0xc87020: ldp             x0, x1, [SP], #0x10
    // 0xc87024: ldp             x2, x3, [SP], #0x10
    // 0xc87028: RestoreReg d4
    //     0xc87028: ldr             q4, [SP], #0x10
    // 0xc8702c: b               #0xc86d84
    // 0xc87030: r0 = NullErrorSharedWithFPURegs()
    //     0xc87030: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc87034: r0 = NullErrorSharedWithFPURegs()
    //     0xc87034: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc87038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87038: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3358, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin extends SingleChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3359, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xc6f160, size: 0x88
    // 0xc6f160: EnterFrame
    //     0xc6f160: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f164: mov             fp, SP
    // 0xc6f168: CheckStackOverflow
    //     0xc6f168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f16c: cmp             SP, x16
    //     0xc6f170: b.ls            #0xc6f1e0
    // 0xc6f174: ldr             x1, [fp, #0x10]
    // 0xc6f178: r0 = LoadClassIdInstr(r1)
    //     0xc6f178: ldurh           w0, [x1, #1]
    // 0xc6f17c: lsl             x0, x0, #1
    // 0xc6f180: r2 = LoadInt32Instr(r0)
    //     0xc6f180: sbfx            x2, x0, #1, #0x1f
    // 0xc6f184: cmp             x2, #0x7ce
    // 0xc6f188: b.lt            #0xc6f1d0
    // 0xc6f18c: cmp             x2, #0x7d6
    // 0xc6f190: b.gt            #0xc6f1d0
    // 0xc6f194: r0 = LoadClassIdInstr(r1)
    //     0xc6f194: ldurh           w0, [x1, #1]
    // 0xc6f198: SaveReg r1
    //     0xc6f198: str             x1, [SP, #-8]!
    // 0xc6f19c: r0 = GDT[cid_x0 + -0x810]()
    //     0xc6f19c: sub             lr, x0, #0x810
    //     0xc6f1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f1a4: blr             lr
    // 0xc6f1a8: add             SP, SP, #8
    // 0xc6f1ac: add             x1, x0, #1
    // 0xc6f1b0: ldr             x0, [fp, #0x10]
    // 0xc6f1b4: r2 = LoadClassIdInstr(r0)
    //     0xc6f1b4: ldurh           w2, [x0, #1]
    // 0xc6f1b8: stp             x1, x0, [SP, #-0x10]!
    // 0xc6f1bc: mov             x0, x2
    // 0xc6f1c0: r0 = GDT[cid_x0 + -0x85e]()
    //     0xc6f1c0: sub             lr, x0, #0x85e
    //     0xc6f1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc6f1c8: blr             lr
    // 0xc6f1cc: add             SP, SP, #0x10
    // 0xc6f1d0: r0 = false
    //     0xc6f1d0: add             x0, NULL, #0x30  ; false
    // 0xc6f1d4: LeaveFrame
    //     0xc6f1d4: mov             SP, fp
    //     0xc6f1d8: ldp             fp, lr, [SP], #0x10
    // 0xc6f1dc: ret
    //     0xc6f1dc: ret             
    // 0xc6f1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f1e4: b               #0xc6f174
  }
}

// class id: 3360, size: 0x44, field offset: 0x44
class _SingleChildViewportElement extends __SingleChildViewportElement&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3426, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c3114, size: 0x6c
    // 0x7c3114: EnterFrame
    //     0x7c3114: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3118: mov             fp, SP
    // 0x7c311c: AllocStack(0x18)
    //     0x7c311c: sub             SP, SP, #0x18
    // 0x7c3120: CheckStackOverflow
    //     0x7c3120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3124: cmp             SP, x16
    //     0x7c3128: b.ls            #0x7c3178
    // 0x7c312c: ldr             x0, [fp, #0x18]
    // 0x7c3130: LoadField: r1 = r0->field_f
    //     0x7c3130: ldur            w1, [x0, #0xf]
    // 0x7c3134: DecompressPointer r1
    //     0x7c3134: add             x1, x1, HEAP, lsl #32
    // 0x7c3138: stur            x1, [fp, #-0x10]
    // 0x7c313c: LoadField: r2 = r0->field_13
    //     0x7c313c: ldur            w2, [x0, #0x13]
    // 0x7c3140: DecompressPointer r2
    //     0x7c3140: add             x2, x2, HEAP, lsl #32
    // 0x7c3144: stur            x2, [fp, #-8]
    // 0x7c3148: r0 = _RenderSingleChildViewport()
    //     0x7c3148: bl              #0x7c324c  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x7c)
    // 0x7c314c: stur            x0, [fp, #-0x18]
    // 0x7c3150: ldur            x16, [fp, #-0x10]
    // 0x7c3154: stp             x16, x0, [SP, #-0x10]!
    // 0x7c3158: ldur            x16, [fp, #-8]
    // 0x7c315c: SaveReg r16
    //     0x7c315c: str             x16, [SP, #-8]!
    // 0x7c3160: r0 = _RenderSingleChildViewport()
    //     0x7c3160: bl              #0x7c3180  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x7c3164: add             SP, SP, #0x18
    // 0x7c3168: ldur            x0, [fp, #-0x18]
    // 0x7c316c: LeaveFrame
    //     0x7c316c: mov             SP, fp
    //     0x7c3170: ldp             fp, lr, [SP], #0x10
    // 0x7c3174: ret
    //     0x7c3174: ret             
    // 0x7c3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c317c: b               #0x7c312c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80eed4, size: 0xb0
    // 0x80eed4: EnterFrame
    //     0x80eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x80eed8: mov             fp, SP
    // 0x80eedc: CheckStackOverflow
    //     0x80eedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eee0: cmp             SP, x16
    //     0x80eee4: b.ls            #0x80ef7c
    // 0x80eee8: ldr             x0, [fp, #0x10]
    // 0x80eeec: r2 = Null
    //     0x80eeec: mov             x2, NULL
    // 0x80eef0: r1 = Null
    //     0x80eef0: mov             x1, NULL
    // 0x80eef4: r4 = 58
    //     0x80eef4: movz            x4, #0x3a
    // 0x80eef8: branchIfSmi(r0, 0x80ef00)
    //     0x80eef8: tbz             w0, #0, #0x80ef00
    // 0x80eefc: r4 = LoadClassIdInstr(r0)
    //     0x80eefc: ldurh           w4, [x0, #1]
    // 0x80ef00: cmp             x4, #0xa19
    // 0x80ef04: b.eq            #0x80ef1c
    // 0x80ef08: r8 = _RenderSingleChildViewport
    //     0x80ef08: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d400] Type: _RenderSingleChildViewport
    //     0x80ef0c: ldr             x8, [x8, #0x400]
    // 0x80ef10: r3 = Null
    //     0x80ef10: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d408] Null
    //     0x80ef14: ldr             x3, [x3, #0x408]
    // 0x80ef18: r0 = DefaultTypeTest()
    //     0x80ef18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80ef1c: ldr             x0, [fp, #0x20]
    // 0x80ef20: LoadField: r1 = r0->field_f
    //     0x80ef20: ldur            w1, [x0, #0xf]
    // 0x80ef24: DecompressPointer r1
    //     0x80ef24: add             x1, x1, HEAP, lsl #32
    // 0x80ef28: ldr             x16, [fp, #0x10]
    // 0x80ef2c: stp             x1, x16, [SP, #-0x10]!
    // 0x80ef30: r0 = axisDirection=()
    //     0x80ef30: bl              #0x80f1a0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x80ef34: add             SP, SP, #0x10
    // 0x80ef38: ldr             x0, [fp, #0x20]
    // 0x80ef3c: LoadField: r1 = r0->field_13
    //     0x80ef3c: ldur            w1, [x0, #0x13]
    // 0x80ef40: DecompressPointer r1
    //     0x80ef40: add             x1, x1, HEAP, lsl #32
    // 0x80ef44: ldr             x16, [fp, #0x10]
    // 0x80ef48: stp             x1, x16, [SP, #-0x10]!
    // 0x80ef4c: r0 = offset=()
    //     0x80ef4c: bl              #0x80eff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x80ef50: add             SP, SP, #0x10
    // 0x80ef54: ldr             x16, [fp, #0x10]
    // 0x80ef58: r30 = Instance_Clip
    //     0x80ef58: add             lr, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x80ef5c: ldr             lr, [lr, #0x180]
    // 0x80ef60: stp             lr, x16, [SP, #-0x10]!
    // 0x80ef64: r0 = clipBehavior=()
    //     0x80ef64: bl              #0x80ef84  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x80ef68: add             SP, SP, #0x10
    // 0x80ef6c: r0 = Null
    //     0x80ef6c: mov             x0, NULL
    // 0x80ef70: LeaveFrame
    //     0x80ef70: mov             SP, fp
    //     0x80ef74: ldp             fp, lr, [SP], #0x10
    // 0x80ef78: ret
    //     0x80ef78: ret             
    // 0x80ef7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ef7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ef80: b               #0x80eee8
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa391b4, size: 0x74
    // 0xa391b4: EnterFrame
    //     0xa391b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa391b8: mov             fp, SP
    // 0xa391bc: AllocStack(0x8)
    //     0xa391bc: sub             SP, SP, #8
    // 0xa391c0: CheckStackOverflow
    //     0xa391c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa391c4: cmp             SP, x16
    //     0xa391c8: b.ls            #0xa39220
    // 0xa391cc: r0 = _SingleChildViewportElement()
    //     0xa391cc: bl              #0xa39228  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x44)
    // 0xa391d0: stur            x0, [fp, #-8]
    // 0xa391d4: r17 = Sentinel
    //     0xa391d4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa391d8: StoreField: r0->field_13 = r17
    //     0xa391d8: stur            w17, [x0, #0x13]
    // 0xa391dc: r17 = Instance__ElementLifecycle
    //     0xa391dc: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa391e0: StoreField: r0->field_1f = r17
    //     0xa391e0: stur            w17, [x0, #0x1f]
    // 0xa391e4: r17 = false
    //     0xa391e4: add             x17, NULL, #0x30  ; false
    // 0xa391e8: StoreField: r0->field_2b = r17
    //     0xa391e8: stur            w17, [x0, #0x2b]
    // 0xa391ec: r17 = true
    //     0xa391ec: add             x17, NULL, #0x20  ; true
    // 0xa391f0: StoreField: r0->field_2f = r17
    //     0xa391f0: stur            w17, [x0, #0x2f]
    // 0xa391f4: r17 = false
    //     0xa391f4: add             x17, NULL, #0x30  ; false
    // 0xa391f8: StoreField: r0->field_33 = r17
    //     0xa391f8: stur            w17, [x0, #0x33]
    // 0xa391fc: ldr             x1, [fp, #0x10]
    // 0xa39200: ArrayStore: r0[0] = r1  ; List_4
    //     0xa39200: stur            w1, [x0, #0x17]
    // 0xa39204: SaveReg r0
    //     0xa39204: str             x0, [SP, #-8]!
    // 0xa39208: r0 = Codec._()
    //     0xa39208: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa3920c: add             SP, SP, #8
    // 0xa39210: ldur            x0, [fp, #-8]
    // 0xa39214: LeaveFrame
    //     0xa39214: mov             SP, fp
    //     0xa39218: ldp             fp, lr, [SP], #0x10
    // 0xa3921c: ret
    //     0xa3921c: ret             
    // 0xa39220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39224: b               #0xa391cc
  }
}

// class id: 3750, size: 0x38, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa55f20, size: 0x208
    // 0xa55f20: EnterFrame
    //     0xa55f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa55f24: mov             fp, SP
    // 0xa55f28: AllocStack(0x28)
    //     0xa55f28: sub             SP, SP, #0x28
    // 0xa55f2c: CheckStackOverflow
    //     0xa55f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55f30: cmp             SP, x16
    //     0xa55f34: b.ls            #0xa56120
    // 0xa55f38: r1 = 4
    //     0xa55f38: movz            x1, #0x4
    // 0xa55f3c: r0 = AllocateContext()
    //     0xa55f3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa55f40: mov             x1, x0
    // 0xa55f44: ldr             x0, [fp, #0x18]
    // 0xa55f48: stur            x1, [fp, #-8]
    // 0xa55f4c: StoreField: r1->field_f = r0
    //     0xa55f4c: stur            w0, [x1, #0xf]
    // 0xa55f50: ldr             x2, [fp, #0x10]
    // 0xa55f54: StoreField: r1->field_13 = r2
    //     0xa55f54: stur            w2, [x1, #0x13]
    // 0xa55f58: stp             x2, x0, [SP, #-0x10]!
    // 0xa55f5c: r0 = _getDirection()
    //     0xa55f5c: bl              #0xa56128  ; [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::_getDirection
    // 0xa55f60: add             SP, SP, #0x10
    // 0xa55f64: mov             x1, x0
    // 0xa55f68: ldur            x2, [fp, #-8]
    // 0xa55f6c: stur            x1, [fp, #-0x20]
    // 0xa55f70: ArrayStore: r2[0] = r0  ; List_4
    //     0xa55f70: stur            w0, [x2, #0x17]
    //     0xa55f74: ldurb           w16, [x2, #-1]
    //     0xa55f78: ldurb           w17, [x0, #-1]
    //     0xa55f7c: and             x16, x17, x16, lsr #2
    //     0xa55f80: tst             x16, HEAP, lsr #32
    //     0xa55f84: b.eq            #0xa55f8c
    //     0xa55f88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa55f8c: ldr             x3, [fp, #0x18]
    // 0xa55f90: LoadField: r4 = r3->field_23
    //     0xa55f90: ldur            w4, [x3, #0x23]
    // 0xa55f94: DecompressPointer r4
    //     0xa55f94: add             x4, x4, HEAP, lsl #32
    // 0xa55f98: mov             x0, x4
    // 0xa55f9c: stur            x4, [fp, #-0x18]
    // 0xa55fa0: StoreField: r2->field_1b = r0
    //     0xa55fa0: stur            w0, [x2, #0x1b]
    //     0xa55fa4: ldurb           w16, [x2, #-1]
    //     0xa55fa8: ldurb           w17, [x0, #-1]
    //     0xa55fac: and             x16, x17, x16, lsr #2
    //     0xa55fb0: tst             x16, HEAP, lsr #32
    //     0xa55fb4: b.eq            #0xa55fbc
    //     0xa55fb8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa55fbc: LoadField: r0 = r3->field_13
    //     0xa55fbc: ldur            w0, [x3, #0x13]
    // 0xa55fc0: DecompressPointer r0
    //     0xa55fc0: add             x0, x0, HEAP, lsl #32
    // 0xa55fc4: stur            x0, [fp, #-0x10]
    // 0xa55fc8: cmp             w0, NULL
    // 0xa55fcc: b.eq            #0xa5600c
    // 0xa55fd0: r0 = Padding()
    //     0xa55fd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa55fd4: mov             x1, x0
    // 0xa55fd8: ldur            x0, [fp, #-0x10]
    // 0xa55fdc: StoreField: r1->field_f = r0
    //     0xa55fdc: stur            w0, [x1, #0xf]
    // 0xa55fe0: ldur            x0, [fp, #-0x18]
    // 0xa55fe4: StoreField: r1->field_b = r0
    //     0xa55fe4: stur            w0, [x1, #0xb]
    // 0xa55fe8: mov             x0, x1
    // 0xa55fec: ldur            x2, [fp, #-8]
    // 0xa55ff0: StoreField: r2->field_1b = r0
    //     0xa55ff0: stur            w0, [x2, #0x1b]
    //     0xa55ff4: ldurb           w16, [x2, #-1]
    //     0xa55ff8: ldurb           w17, [x0, #-1]
    //     0xa55ffc: and             x16, x17, x16, lsr #2
    //     0xa56000: tst             x16, HEAP, lsr #32
    //     0xa56004: b.eq            #0xa5600c
    //     0xa56008: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa5600c: ldr             x0, [fp, #0x18]
    // 0xa56010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56010: ldur            w1, [x0, #0x17]
    // 0xa56014: DecompressPointer r1
    //     0xa56014: add             x1, x1, HEAP, lsl #32
    // 0xa56018: stur            x1, [fp, #-0x10]
    // 0xa5601c: cmp             w1, NULL
    // 0xa56020: b.ne            #0xa56044
    // 0xa56024: LoadField: r3 = r2->field_13
    //     0xa56024: ldur            w3, [x2, #0x13]
    // 0xa56028: DecompressPointer r3
    //     0xa56028: add             x3, x3, HEAP, lsl #32
    // 0xa5602c: LoadField: r4 = r0->field_b
    //     0xa5602c: ldur            w4, [x0, #0xb]
    // 0xa56030: DecompressPointer r4
    //     0xa56030: add             x4, x4, HEAP, lsl #32
    // 0xa56034: stp             x4, x3, [SP, #-0x10]!
    // 0xa56038: r0 = shouldInherit()
    //     0xa56038: bl              #0xa55c40  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0xa5603c: add             SP, SP, #0x10
    // 0xa56040: b               #0xa56048
    // 0xa56044: r0 = false
    //     0xa56044: add             x0, NULL, #0x30  ; false
    // 0xa56048: stur            x0, [fp, #-0x18]
    // 0xa5604c: tbnz            w0, #4, #0xa56070
    // 0xa56050: ldur            x2, [fp, #-8]
    // 0xa56054: LoadField: r1 = r2->field_13
    //     0xa56054: ldur            w1, [x2, #0x13]
    // 0xa56058: DecompressPointer r1
    //     0xa56058: add             x1, x1, HEAP, lsl #32
    // 0xa5605c: SaveReg r1
    //     0xa5605c: str             x1, [SP, #-8]!
    // 0xa56060: r0 = of()
    //     0xa56060: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xa56064: add             SP, SP, #8
    // 0xa56068: mov             x2, x0
    // 0xa5606c: b               #0xa56074
    // 0xa56070: ldur            x2, [fp, #-0x10]
    // 0xa56074: ldur            x1, [fp, #-0x20]
    // 0xa56078: ldur            x0, [fp, #-0x18]
    // 0xa5607c: stur            x2, [fp, #-0x10]
    // 0xa56080: r0 = Scrollable()
    //     0xa56080: bl              #0x8fec30  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0xa56084: mov             x3, x0
    // 0xa56088: ldur            x0, [fp, #-0x20]
    // 0xa5608c: stur            x3, [fp, #-0x28]
    // 0xa56090: StoreField: r3->field_b = r0
    //     0xa56090: stur            w0, [x3, #0xb]
    // 0xa56094: ldur            x0, [fp, #-0x10]
    // 0xa56098: StoreField: r3->field_f = r0
    //     0xa56098: stur            w0, [x3, #0xf]
    // 0xa5609c: ldur            x2, [fp, #-8]
    // 0xa560a0: r1 = Function '<anonymous closure>':.
    //     0xa560a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x365e8] AnonymousClosure: (0xa56174), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0xa55f20)
    //     0xa560a4: ldr             x1, [x1, #0x5e8]
    // 0xa560a8: r0 = AllocateClosure()
    //     0xa560a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa560ac: mov             x1, x0
    // 0xa560b0: ldur            x0, [fp, #-0x28]
    // 0xa560b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa560b4: stur            w1, [x0, #0x17]
    // 0xa560b8: r17 = false
    //     0xa560b8: add             x17, NULL, #0x30  ; false
    // 0xa560bc: StoreField: r0->field_1f = r17
    //     0xa560bc: stur            w17, [x0, #0x1f]
    // 0xa560c0: r17 = Instance_DragStartBehavior
    //     0xa560c0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa560c4: StoreField: r0->field_27 = r17
    //     0xa560c4: stur            w17, [x0, #0x27]
    // 0xa560c8: r17 = Instance_Clip
    //     0xa560c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa560cc: ldr             x17, [x17, #0x180]
    // 0xa560d0: StoreField: r0->field_33 = r17
    //     0xa560d0: stur            w17, [x0, #0x33]
    // 0xa560d4: ldur            x1, [fp, #-0x18]
    // 0xa560d8: tbnz            w1, #4, #0xa5610c
    // 0xa560dc: ldur            x1, [fp, #-0x10]
    // 0xa560e0: cmp             w1, NULL
    // 0xa560e4: b.eq            #0xa56104
    // 0xa560e8: r0 = PrimaryScrollController()
    //     0xa560e8: bl              #0x8dc1c4  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xa560ec: r17 = _ImmutableLinkedHashSet len:0
    //     0xa560ec: add             x17, PP, #0x36, lsl #12  ; [pp+0x365f0] Set<TargetPlatform>(0)
    //     0xa560f0: ldr             x17, [x17, #0x5f0]
    // 0xa560f4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa560f4: stur            w17, [x0, #0x17]
    // 0xa560f8: ldur            x1, [fp, #-0x28]
    // 0xa560fc: StoreField: r0->field_b = r1
    //     0xa560fc: stur            w1, [x0, #0xb]
    // 0xa56100: b               #0xa56114
    // 0xa56104: mov             x1, x0
    // 0xa56108: b               #0xa56110
    // 0xa5610c: mov             x1, x0
    // 0xa56110: mov             x0, x1
    // 0xa56114: LeaveFrame
    //     0xa56114: mov             SP, fp
    //     0xa56118: ldp             fp, lr, [SP], #0x10
    // 0xa5611c: ret
    //     0xa5611c: ret             
    // 0xa56120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56124: b               #0xa55f38
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0xa56128, size: 0x4c
    // 0xa56128: EnterFrame
    //     0xa56128: stp             fp, lr, [SP, #-0x10]!
    //     0xa5612c: mov             fp, SP
    // 0xa56130: CheckStackOverflow
    //     0xa56130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56134: cmp             SP, x16
    //     0xa56138: b.ls            #0xa5616c
    // 0xa5613c: ldr             x0, [fp, #0x18]
    // 0xa56140: LoadField: r1 = r0->field_b
    //     0xa56140: ldur            w1, [x0, #0xb]
    // 0xa56144: DecompressPointer r1
    //     0xa56144: add             x1, x1, HEAP, lsl #32
    // 0xa56148: ldr             x16, [fp, #0x10]
    // 0xa5614c: stp             x1, x16, [SP, #-0x10]!
    // 0xa56150: r16 = false
    //     0xa56150: add             x16, NULL, #0x30  ; false
    // 0xa56154: SaveReg r16
    //     0xa56154: str             x16, [SP, #-8]!
    // 0xa56158: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0xa56158: bl              #0x7c5170  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0xa5615c: add             SP, SP, #0x18
    // 0xa56160: LeaveFrame
    //     0xa56160: mov             SP, fp
    //     0xa56164: ldp             fp, lr, [SP], #0x10
    // 0xa56168: ret
    //     0xa56168: ret             
    // 0xa5616c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5616c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56170: b               #0xa5613c
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0xa56174, size: 0x64
    // 0xa56174: EnterFrame
    //     0xa56174: stp             fp, lr, [SP, #-0x10]!
    //     0xa56178: mov             fp, SP
    // 0xa5617c: AllocStack(0x10)
    //     0xa5617c: sub             SP, SP, #0x10
    // 0xa56180: SetupParameters([dynamic _ /* r0 */])
    //     0xa56180: ldr             x0, [fp, #0x20]
    //     0xa56184: ldur            w1, [x0, #0x17]
    //     0xa56188: add             x1, x1, HEAP, lsl #32
    // 0xa5618c: LoadField: r0 = r1->field_1b
    //     0xa5618c: ldur            w0, [x1, #0x1b]
    // 0xa56190: DecompressPointer r0
    //     0xa56190: add             x0, x0, HEAP, lsl #32
    // 0xa56194: stur            x0, [fp, #-0x10]
    // 0xa56198: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa56198: ldur            w2, [x1, #0x17]
    // 0xa5619c: DecompressPointer r2
    //     0xa5619c: add             x2, x2, HEAP, lsl #32
    // 0xa561a0: stur            x2, [fp, #-8]
    // 0xa561a4: r0 = _SingleChildViewport()
    //     0xa561a4: bl              #0xa561d8  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0xa561a8: ldur            x1, [fp, #-8]
    // 0xa561ac: StoreField: r0->field_f = r1
    //     0xa561ac: stur            w1, [x0, #0xf]
    // 0xa561b0: ldr             x1, [fp, #0x10]
    // 0xa561b4: StoreField: r0->field_13 = r1
    //     0xa561b4: stur            w1, [x0, #0x13]
    // 0xa561b8: r17 = Instance_Clip
    //     0xa561b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa561bc: ldr             x17, [x17, #0x180]
    // 0xa561c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa561c0: stur            w17, [x0, #0x17]
    // 0xa561c4: ldur            x1, [fp, #-0x10]
    // 0xa561c8: StoreField: r0->field_b = r1
    //     0xa561c8: stur            w1, [x0, #0xb]
    // 0xa561cc: LeaveFrame
    //     0xa561cc: mov             SP, fp
    //     0xa561d0: ldp             fp, lr, [SP], #0x10
    // 0xa561d4: ret
    //     0xa561d4: ret             
  }
}
