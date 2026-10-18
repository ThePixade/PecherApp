// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 66238, size: 0x8
class :: {
}

// class id: 2155, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 2648, size: 0x88, field offset: 0x64
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7492bc, size: 0x64
    // 0x7492bc: EnterFrame
    //     0x7492bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7492c0: mov             fp, SP
    // 0x7492c4: CheckStackOverflow
    //     0x7492c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7492c8: cmp             SP, x16
    //     0x7492cc: b.ls            #0x749318
    // 0x7492d0: ldr             x0, [fp, #0x18]
    // 0x7492d4: LoadField: r1 = r0->field_63
    //     0x7492d4: ldur            w1, [x0, #0x63]
    // 0x7492d8: DecompressPointer r1
    //     0x7492d8: add             x1, x1, HEAP, lsl #32
    // 0x7492dc: cmp             w1, NULL
    // 0x7492e0: b.eq            #0x749308
    // 0x7492e4: r0 = LoadClassIdInstr(r1)
    //     0x7492e4: ldurh           w0, [x1, #1]
    // 0x7492e8: ldr             x16, [fp, #0x10]
    // 0x7492ec: stp             x16, x1, [SP, #-0x10]!
    // 0x7492f0: r0 = GDT[cid_x0 + 0xf63]()
    //     0x7492f0: add             lr, x0, #0xf63
    //     0x7492f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7492f8: blr             lr
    // 0x7492fc: add             SP, SP, #0x10
    // 0x749300: r0 = true
    //     0x749300: add             x0, NULL, #0x20  ; true
    // 0x749304: b               #0x74930c
    // 0x749308: r0 = false
    //     0x749308: add             x0, NULL, #0x30  ; false
    // 0x74930c: LeaveFrame
    //     0x74930c: mov             SP, fp
    //     0x749310: ldp             fp, lr, [SP], #0x10
    // 0x749314: ret
    //     0x749314: ret             
    // 0x749318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74931c: b               #0x7492d0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x749c18, size: 0x18
    // 0x749c18: r4 = 0
    //     0x749c18: movz            x4, #0
    // 0x749c1c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x749c1c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f1d8] AnonymousClosure: (0x749c30), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x749c7c)
    //     0x749c20: ldr             x1, [x17, #0x1d8]
    // 0x749c24: r24 = BuildNonGenericMethodExtractorStub
    //     0x749c24: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x749c28: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x749c28: ldur            x0, [x24, #0x17]
    // 0x749c2c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x749c30, size: 0x4c
    // 0x749c30: EnterFrame
    //     0x749c30: stp             fp, lr, [SP, #-0x10]!
    //     0x749c34: mov             fp, SP
    // 0x749c38: ldr             x0, [fp, #0x18]
    // 0x749c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749c3c: ldur            w1, [x0, #0x17]
    // 0x749c40: DecompressPointer r1
    //     0x749c40: add             x1, x1, HEAP, lsl #32
    // 0x749c44: CheckStackOverflow
    //     0x749c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749c48: cmp             SP, x16
    //     0x749c4c: b.ls            #0x749c74
    // 0x749c50: LoadField: r0 = r1->field_f
    //     0x749c50: ldur            w0, [x1, #0xf]
    // 0x749c54: DecompressPointer r0
    //     0x749c54: add             x0, x0, HEAP, lsl #32
    // 0x749c58: ldr             x16, [fp, #0x10]
    // 0x749c5c: stp             x16, x0, [SP, #-0x10]!
    // 0x749c60: r0 = computeMinIntrinsicHeight()
    //     0x749c60: bl              #0x749c7c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x749c64: add             SP, SP, #0x10
    // 0x749c68: LeaveFrame
    //     0x749c68: mov             SP, fp
    //     0x749c6c: ldp             fp, lr, [SP], #0x10
    // 0x749c70: ret
    //     0x749c70: ret             
    // 0x749c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749c78: b               #0x749c50
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x749c7c, size: 0xbc
    // 0x749c7c: EnterFrame
    //     0x749c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x749c80: mov             fp, SP
    // 0x749c84: CheckStackOverflow
    //     0x749c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749c88: cmp             SP, x16
    //     0x749c8c: b.ls            #0x749d20
    // 0x749c90: ldr             x0, [fp, #0x18]
    // 0x749c94: LoadField: r1 = r0->field_5f
    //     0x749c94: ldur            w1, [x0, #0x5f]
    // 0x749c98: DecompressPointer r1
    //     0x749c98: add             x1, x1, HEAP, lsl #32
    // 0x749c9c: cmp             w1, NULL
    // 0x749ca0: b.ne            #0x749d04
    // 0x749ca4: LoadField: r1 = r0->field_6b
    //     0x749ca4: ldur            w1, [x0, #0x6b]
    // 0x749ca8: DecompressPointer r1
    //     0x749ca8: add             x1, x1, HEAP, lsl #32
    // 0x749cac: LoadField: d0 = r1->field_f
    //     0x749cac: ldur            d0, [x1, #0xf]
    // 0x749cb0: mov             x0, v0.d[0]
    // 0x749cb4: and             x0, x0, #0x7fffffffffffffff
    // 0x749cb8: r17 = 9218868437227405312
    //     0x749cb8: orr             x17, xzr, #0x7ff0000000000000
    // 0x749cbc: cmp             x0, x17
    // 0x749cc0: b.eq            #0x749ccc
    // 0x749cc4: fcmp            d0, d0
    // 0x749cc8: b.vc            #0x749cd0
    // 0x749ccc: d0 = 0.000000
    //     0x749ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x749cd0: r0 = inline_Allocate_Double()
    //     0x749cd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749cd4: add             x0, x0, #0x10
    //     0x749cd8: cmp             x1, x0
    //     0x749cdc: b.ls            #0x749d28
    //     0x749ce0: str             x0, [THR, #0x60]  ; THR::top
    //     0x749ce4: sub             x0, x0, #0xf
    //     0x749ce8: movz            x1, #0x108
    //     0x749cec: movk            x1, #0x3c, lsl #16
    //     0x749cf0: stur            x1, [x0, #-1]
    // 0x749cf4: StoreField: r0->field_7 = d0
    //     0x749cf4: stur            d0, [x0, #7]
    // 0x749cf8: LeaveFrame
    //     0x749cf8: mov             SP, fp
    //     0x749cfc: ldp             fp, lr, [SP], #0x10
    // 0x749d00: ret
    //     0x749d00: ret             
    // 0x749d04: ldr             x16, [fp, #0x10]
    // 0x749d08: stp             x16, x0, [SP, #-0x10]!
    // 0x749d0c: r0 = computeMinIntrinsicHeight()
    //     0x749d0c: bl              #0x7498d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicHeight
    // 0x749d10: add             SP, SP, #0x10
    // 0x749d14: LeaveFrame
    //     0x749d14: mov             SP, fp
    //     0x749d18: ldp             fp, lr, [SP], #0x10
    // 0x749d1c: ret
    //     0x749d1c: ret             
    // 0x749d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749d24: b               #0x749c90
    // 0x749d28: SaveReg d0
    //     0x749d28: str             q0, [SP, #-0x10]!
    // 0x749d2c: r0 = AllocateDouble()
    //     0x749d2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749d30: RestoreReg d0
    //     0x749d30: ldr             q0, [SP], #0x10
    // 0x749d34: b               #0x749cf4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75869c, size: 0x18
    // 0x75869c: r4 = 0
    //     0x75869c: movz            x4, #0
    // 0x7586a0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7586a0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f1e0] AnonymousClosure: (0x7586b4), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x758700)
    //     0x7586a4: ldr             x1, [x17, #0x1e0]
    // 0x7586a8: r24 = BuildNonGenericMethodExtractorStub
    //     0x7586a8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7586ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7586ac: ldur            x0, [x24, #0x17]
    // 0x7586b0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7586b4, size: 0x4c
    // 0x7586b4: EnterFrame
    //     0x7586b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7586b8: mov             fp, SP
    // 0x7586bc: ldr             x0, [fp, #0x18]
    // 0x7586c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7586c0: ldur            w1, [x0, #0x17]
    // 0x7586c4: DecompressPointer r1
    //     0x7586c4: add             x1, x1, HEAP, lsl #32
    // 0x7586c8: CheckStackOverflow
    //     0x7586c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7586cc: cmp             SP, x16
    //     0x7586d0: b.ls            #0x7586f8
    // 0x7586d4: LoadField: r0 = r1->field_f
    //     0x7586d4: ldur            w0, [x1, #0xf]
    // 0x7586d8: DecompressPointer r0
    //     0x7586d8: add             x0, x0, HEAP, lsl #32
    // 0x7586dc: ldr             x16, [fp, #0x10]
    // 0x7586e0: stp             x16, x0, [SP, #-0x10]!
    // 0x7586e4: r0 = computeMaxIntrinsicWidth()
    //     0x7586e4: bl              #0x758700  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x7586e8: add             SP, SP, #0x10
    // 0x7586ec: LeaveFrame
    //     0x7586ec: mov             SP, fp
    //     0x7586f0: ldp             fp, lr, [SP], #0x10
    // 0x7586f4: ret
    //     0x7586f4: ret             
    // 0x7586f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7586f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7586fc: b               #0x7586d4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x758700, size: 0xbc
    // 0x758700: EnterFrame
    //     0x758700: stp             fp, lr, [SP, #-0x10]!
    //     0x758704: mov             fp, SP
    // 0x758708: CheckStackOverflow
    //     0x758708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75870c: cmp             SP, x16
    //     0x758710: b.ls            #0x7587a4
    // 0x758714: ldr             x0, [fp, #0x18]
    // 0x758718: LoadField: r1 = r0->field_5f
    //     0x758718: ldur            w1, [x0, #0x5f]
    // 0x75871c: DecompressPointer r1
    //     0x75871c: add             x1, x1, HEAP, lsl #32
    // 0x758720: cmp             w1, NULL
    // 0x758724: b.ne            #0x758788
    // 0x758728: LoadField: r1 = r0->field_6b
    //     0x758728: ldur            w1, [x0, #0x6b]
    // 0x75872c: DecompressPointer r1
    //     0x75872c: add             x1, x1, HEAP, lsl #32
    // 0x758730: LoadField: d0 = r1->field_7
    //     0x758730: ldur            d0, [x1, #7]
    // 0x758734: mov             x0, v0.d[0]
    // 0x758738: and             x0, x0, #0x7fffffffffffffff
    // 0x75873c: r17 = 9218868437227405312
    //     0x75873c: orr             x17, xzr, #0x7ff0000000000000
    // 0x758740: cmp             x0, x17
    // 0x758744: b.eq            #0x758750
    // 0x758748: fcmp            d0, d0
    // 0x75874c: b.vc            #0x758754
    // 0x758750: d0 = 0.000000
    //     0x758750: eor             v0.16b, v0.16b, v0.16b
    // 0x758754: r0 = inline_Allocate_Double()
    //     0x758754: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x758758: add             x0, x0, #0x10
    //     0x75875c: cmp             x1, x0
    //     0x758760: b.ls            #0x7587ac
    //     0x758764: str             x0, [THR, #0x60]  ; THR::top
    //     0x758768: sub             x0, x0, #0xf
    //     0x75876c: movz            x1, #0x108
    //     0x758770: movk            x1, #0x3c, lsl #16
    //     0x758774: stur            x1, [x0, #-1]
    // 0x758778: StoreField: r0->field_7 = d0
    //     0x758778: stur            d0, [x0, #7]
    // 0x75877c: LeaveFrame
    //     0x75877c: mov             SP, fp
    //     0x758780: ldp             fp, lr, [SP], #0x10
    // 0x758784: ret
    //     0x758784: ret             
    // 0x758788: ldr             x16, [fp, #0x10]
    // 0x75878c: stp             x16, x0, [SP, #-0x10]!
    // 0x758790: r0 = computeMaxIntrinsicWidth()
    //     0x758790: bl              #0x7585b4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMaxIntrinsicWidth
    // 0x758794: add             SP, SP, #0x10
    // 0x758798: LeaveFrame
    //     0x758798: mov             SP, fp
    //     0x75879c: ldp             fp, lr, [SP], #0x10
    // 0x7587a0: ret
    //     0x7587a0: ret             
    // 0x7587a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7587a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7587a8: b               #0x758714
    // 0x7587ac: SaveReg d0
    //     0x7587ac: str             q0, [SP, #-0x10]!
    // 0x7587b0: r0 = AllocateDouble()
    //     0x7587b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7587b4: RestoreReg d0
    //     0x7587b4: ldr             q0, [SP], #0x10
    // 0x7587b8: b               #0x758778
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75ce30, size: 0xbc
    // 0x75ce30: EnterFrame
    //     0x75ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x75ce34: mov             fp, SP
    // 0x75ce38: CheckStackOverflow
    //     0x75ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ce3c: cmp             SP, x16
    //     0x75ce40: b.ls            #0x75ced4
    // 0x75ce44: ldr             x0, [fp, #0x18]
    // 0x75ce48: LoadField: r1 = r0->field_5f
    //     0x75ce48: ldur            w1, [x0, #0x5f]
    // 0x75ce4c: DecompressPointer r1
    //     0x75ce4c: add             x1, x1, HEAP, lsl #32
    // 0x75ce50: cmp             w1, NULL
    // 0x75ce54: b.ne            #0x75ceb8
    // 0x75ce58: LoadField: r1 = r0->field_6b
    //     0x75ce58: ldur            w1, [x0, #0x6b]
    // 0x75ce5c: DecompressPointer r1
    //     0x75ce5c: add             x1, x1, HEAP, lsl #32
    // 0x75ce60: LoadField: d0 = r1->field_f
    //     0x75ce60: ldur            d0, [x1, #0xf]
    // 0x75ce64: mov             x0, v0.d[0]
    // 0x75ce68: and             x0, x0, #0x7fffffffffffffff
    // 0x75ce6c: r17 = 9218868437227405312
    //     0x75ce6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x75ce70: cmp             x0, x17
    // 0x75ce74: b.eq            #0x75ce80
    // 0x75ce78: fcmp            d0, d0
    // 0x75ce7c: b.vc            #0x75ce84
    // 0x75ce80: d0 = 0.000000
    //     0x75ce80: eor             v0.16b, v0.16b, v0.16b
    // 0x75ce84: r0 = inline_Allocate_Double()
    //     0x75ce84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ce88: add             x0, x0, #0x10
    //     0x75ce8c: cmp             x1, x0
    //     0x75ce90: b.ls            #0x75cedc
    //     0x75ce94: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ce98: sub             x0, x0, #0xf
    //     0x75ce9c: movz            x1, #0x108
    //     0x75cea0: movk            x1, #0x3c, lsl #16
    //     0x75cea4: stur            x1, [x0, #-1]
    // 0x75cea8: StoreField: r0->field_7 = d0
    //     0x75cea8: stur            d0, [x0, #7]
    // 0x75ceac: LeaveFrame
    //     0x75ceac: mov             SP, fp
    //     0x75ceb0: ldp             fp, lr, [SP], #0x10
    // 0x75ceb4: ret
    //     0x75ceb4: ret             
    // 0x75ceb8: ldr             x16, [fp, #0x10]
    // 0x75cebc: stp             x16, x0, [SP, #-0x10]!
    // 0x75cec0: r0 = computeMaxIntrinsicHeight()
    //     0x75cec0: bl              #0x75d99c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x75cec4: add             SP, SP, #0x10
    // 0x75cec8: LeaveFrame
    //     0x75cec8: mov             SP, fp
    //     0x75cecc: ldp             fp, lr, [SP], #0x10
    // 0x75ced0: ret
    //     0x75ced0: ret             
    // 0x75ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ced4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ced8: b               #0x75ce44
    // 0x75cedc: SaveReg d0
    //     0x75cedc: str             q0, [SP, #-0x10]!
    // 0x75cee0: r0 = AllocateDouble()
    //     0x75cee0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75cee4: RestoreReg d0
    //     0x75cee4: ldr             q0, [SP], #0x10
    // 0x75cee8: b               #0x75cea8
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75ceec, size: 0x4c
    // 0x75ceec: EnterFrame
    //     0x75ceec: stp             fp, lr, [SP, #-0x10]!
    //     0x75cef0: mov             fp, SP
    // 0x75cef4: ldr             x0, [fp, #0x18]
    // 0x75cef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75cef8: ldur            w1, [x0, #0x17]
    // 0x75cefc: DecompressPointer r1
    //     0x75cefc: add             x1, x1, HEAP, lsl #32
    // 0x75cf00: CheckStackOverflow
    //     0x75cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cf04: cmp             SP, x16
    //     0x75cf08: b.ls            #0x75cf30
    // 0x75cf0c: LoadField: r0 = r1->field_f
    //     0x75cf0c: ldur            w0, [x1, #0xf]
    // 0x75cf10: DecompressPointer r0
    //     0x75cf10: add             x0, x0, HEAP, lsl #32
    // 0x75cf14: ldr             x16, [fp, #0x10]
    // 0x75cf18: stp             x16, x0, [SP, #-0x10]!
    // 0x75cf1c: r0 = computeMaxIntrinsicHeight()
    //     0x75cf1c: bl              #0x75ce30  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x75cf20: add             SP, SP, #0x10
    // 0x75cf24: LeaveFrame
    //     0x75cf24: mov             SP, fp
    //     0x75cf28: ldp             fp, lr, [SP], #0x10
    // 0x75cf2c: ret
    //     0x75cf2c: ret             
    // 0x75cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cf30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cf34: b               #0x75cf0c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75f830, size: 0x18
    // 0x75f830: r4 = 0
    //     0x75f830: movz            x4, #0
    // 0x75f834: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75f834: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f1d0] AnonymousClosure: (0x75ceec), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x75ce30)
    //     0x75f838: ldr             x1, [x17, #0x1d0]
    // 0x75f83c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75f83c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75f840: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75f840: ldur            x0, [x24, #0x17]
    // 0x75f844: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x75ffd4, size: 0x18
    // 0x75ffd4: r4 = 0
    //     0x75ffd4: movz            x4, #0
    // 0x75ffd8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x75ffd8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53950] AnonymousClosure: (0x75ffec), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x760038)
    //     0x75ffdc: ldr             x1, [x17, #0x950]
    // 0x75ffe0: r24 = BuildNonGenericMethodExtractorStub
    //     0x75ffe0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75ffe4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75ffe4: ldur            x0, [x24, #0x17]
    // 0x75ffe8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75ffec, size: 0x4c
    // 0x75ffec: EnterFrame
    //     0x75ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x75fff0: mov             fp, SP
    // 0x75fff4: ldr             x0, [fp, #0x18]
    // 0x75fff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75fff8: ldur            w1, [x0, #0x17]
    // 0x75fffc: DecompressPointer r1
    //     0x75fffc: add             x1, x1, HEAP, lsl #32
    // 0x760000: CheckStackOverflow
    //     0x760000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760004: cmp             SP, x16
    //     0x760008: b.ls            #0x760030
    // 0x76000c: LoadField: r0 = r1->field_f
    //     0x76000c: ldur            w0, [x1, #0xf]
    // 0x760010: DecompressPointer r0
    //     0x760010: add             x0, x0, HEAP, lsl #32
    // 0x760014: ldr             x16, [fp, #0x10]
    // 0x760018: stp             x16, x0, [SP, #-0x10]!
    // 0x76001c: r0 = computeMinIntrinsicWidth()
    //     0x76001c: bl              #0x760038  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x760020: add             SP, SP, #0x10
    // 0x760024: LeaveFrame
    //     0x760024: mov             SP, fp
    //     0x760028: ldp             fp, lr, [SP], #0x10
    // 0x76002c: ret
    //     0x76002c: ret             
    // 0x760030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760034: b               #0x76000c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x760038, size: 0xbc
    // 0x760038: EnterFrame
    //     0x760038: stp             fp, lr, [SP, #-0x10]!
    //     0x76003c: mov             fp, SP
    // 0x760040: CheckStackOverflow
    //     0x760040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760044: cmp             SP, x16
    //     0x760048: b.ls            #0x7600dc
    // 0x76004c: ldr             x0, [fp, #0x18]
    // 0x760050: LoadField: r1 = r0->field_5f
    //     0x760050: ldur            w1, [x0, #0x5f]
    // 0x760054: DecompressPointer r1
    //     0x760054: add             x1, x1, HEAP, lsl #32
    // 0x760058: cmp             w1, NULL
    // 0x76005c: b.ne            #0x7600c0
    // 0x760060: LoadField: r1 = r0->field_6b
    //     0x760060: ldur            w1, [x0, #0x6b]
    // 0x760064: DecompressPointer r1
    //     0x760064: add             x1, x1, HEAP, lsl #32
    // 0x760068: LoadField: d0 = r1->field_7
    //     0x760068: ldur            d0, [x1, #7]
    // 0x76006c: mov             x0, v0.d[0]
    // 0x760070: and             x0, x0, #0x7fffffffffffffff
    // 0x760074: r17 = 9218868437227405312
    //     0x760074: orr             x17, xzr, #0x7ff0000000000000
    // 0x760078: cmp             x0, x17
    // 0x76007c: b.eq            #0x760088
    // 0x760080: fcmp            d0, d0
    // 0x760084: b.vc            #0x76008c
    // 0x760088: d0 = 0.000000
    //     0x760088: eor             v0.16b, v0.16b, v0.16b
    // 0x76008c: r0 = inline_Allocate_Double()
    //     0x76008c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760090: add             x0, x0, #0x10
    //     0x760094: cmp             x1, x0
    //     0x760098: b.ls            #0x7600e4
    //     0x76009c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7600a0: sub             x0, x0, #0xf
    //     0x7600a4: movz            x1, #0x108
    //     0x7600a8: movk            x1, #0x3c, lsl #16
    //     0x7600ac: stur            x1, [x0, #-1]
    // 0x7600b0: StoreField: r0->field_7 = d0
    //     0x7600b0: stur            d0, [x0, #7]
    // 0x7600b4: LeaveFrame
    //     0x7600b4: mov             SP, fp
    //     0x7600b8: ldp             fp, lr, [SP], #0x10
    // 0x7600bc: ret
    //     0x7600bc: ret             
    // 0x7600c0: ldr             x16, [fp, #0x10]
    // 0x7600c4: stp             x16, x0, [SP, #-0x10]!
    // 0x7600c8: r0 = computeMinIntrinsicWidth()
    //     0x7600c8: bl              #0x75feec  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::computeMinIntrinsicWidth
    // 0x7600cc: add             SP, SP, #0x10
    // 0x7600d0: LeaveFrame
    //     0x7600d0: mov             SP, fp
    //     0x7600d4: ldp             fp, lr, [SP], #0x10
    // 0x7600d8: ret
    //     0x7600d8: ret             
    // 0x7600dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7600dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7600e0: b               #0x76004c
    // 0x7600e4: SaveReg d0
    //     0x7600e4: str             q0, [SP, #-0x10]!
    // 0x7600e8: r0 = AllocateDouble()
    //     0x7600e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7600ec: RestoreReg d0
    //     0x7600ec: ldr             q0, [SP], #0x10
    // 0x7600f0: b               #0x7600b0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x766af8, size: 0x4c
    // 0x766af8: EnterFrame
    //     0x766af8: stp             fp, lr, [SP, #-0x10]!
    //     0x766afc: mov             fp, SP
    // 0x766b00: CheckStackOverflow
    //     0x766b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b04: cmp             SP, x16
    //     0x766b08: b.ls            #0x766b3c
    // 0x766b0c: ldr             x16, [fp, #0x10]
    // 0x766b10: SaveReg r16
    //     0x766b10: str             x16, [SP, #-8]!
    // 0x766b14: r0 = performLayout()
    //     0x766b14: bl              #0x7675c8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x766b18: add             SP, SP, #8
    // 0x766b1c: ldr             x16, [fp, #0x10]
    // 0x766b20: SaveReg r16
    //     0x766b20: str             x16, [SP, #-8]!
    // 0x766b24: r0 = markNeedsSemanticsUpdate()
    //     0x766b24: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x766b28: add             SP, SP, #8
    // 0x766b2c: r0 = Null
    //     0x766b2c: mov             x0, NULL
    // 0x766b30: LeaveFrame
    //     0x766b30: mov             SP, fp
    //     0x766b34: ldp             fp, lr, [SP], #0x10
    // 0x766b38: ret
    //     0x766b38: ret             
    // 0x766b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766b40: b               #0x766b0c
  }
  _ paint(/* No info */) {
    // ** addr: 0x78b538, size: 0xf0
    // 0x78b538: EnterFrame
    //     0x78b538: stp             fp, lr, [SP, #-0x10]!
    //     0x78b53c: mov             fp, SP
    // 0x78b540: CheckStackOverflow
    //     0x78b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b544: cmp             SP, x16
    //     0x78b548: b.ls            #0x78b618
    // 0x78b54c: ldr             x0, [fp, #0x20]
    // 0x78b550: LoadField: r1 = r0->field_63
    //     0x78b550: ldur            w1, [x0, #0x63]
    // 0x78b554: DecompressPointer r1
    //     0x78b554: add             x1, x1, HEAP, lsl #32
    // 0x78b558: cmp             w1, NULL
    // 0x78b55c: b.eq            #0x78b59c
    // 0x78b560: ldr             x16, [fp, #0x18]
    // 0x78b564: SaveReg r16
    //     0x78b564: str             x16, [SP, #-8]!
    // 0x78b568: r0 = canvas()
    //     0x78b568: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78b56c: add             SP, SP, #8
    // 0x78b570: mov             x1, x0
    // 0x78b574: ldr             x0, [fp, #0x20]
    // 0x78b578: LoadField: r2 = r0->field_63
    //     0x78b578: ldur            w2, [x0, #0x63]
    // 0x78b57c: DecompressPointer r2
    //     0x78b57c: add             x2, x2, HEAP, lsl #32
    // 0x78b580: cmp             w2, NULL
    // 0x78b584: b.eq            #0x78b620
    // 0x78b588: stp             x1, x0, [SP, #-0x10]!
    // 0x78b58c: ldr             x16, [fp, #0x10]
    // 0x78b590: stp             x2, x16, [SP, #-0x10]!
    // 0x78b594: r0 = _paintWithPainter()
    //     0x78b594: bl              #0x78b628  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x78b598: add             SP, SP, #0x20
    // 0x78b59c: ldr             x0, [fp, #0x20]
    // 0x78b5a0: ldr             x16, [fp, #0x18]
    // 0x78b5a4: stp             x16, x0, [SP, #-0x10]!
    // 0x78b5a8: ldr             x16, [fp, #0x10]
    // 0x78b5ac: SaveReg r16
    //     0x78b5ac: str             x16, [SP, #-8]!
    // 0x78b5b0: r0 = paint()
    //     0x78b5b0: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x78b5b4: add             SP, SP, #0x18
    // 0x78b5b8: ldr             x0, [fp, #0x20]
    // 0x78b5bc: LoadField: r1 = r0->field_67
    //     0x78b5bc: ldur            w1, [x0, #0x67]
    // 0x78b5c0: DecompressPointer r1
    //     0x78b5c0: add             x1, x1, HEAP, lsl #32
    // 0x78b5c4: cmp             w1, NULL
    // 0x78b5c8: b.eq            #0x78b608
    // 0x78b5cc: ldr             x16, [fp, #0x18]
    // 0x78b5d0: SaveReg r16
    //     0x78b5d0: str             x16, [SP, #-8]!
    // 0x78b5d4: r0 = canvas()
    //     0x78b5d4: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78b5d8: add             SP, SP, #8
    // 0x78b5dc: mov             x1, x0
    // 0x78b5e0: ldr             x0, [fp, #0x20]
    // 0x78b5e4: LoadField: r2 = r0->field_67
    //     0x78b5e4: ldur            w2, [x0, #0x67]
    // 0x78b5e8: DecompressPointer r2
    //     0x78b5e8: add             x2, x2, HEAP, lsl #32
    // 0x78b5ec: cmp             w2, NULL
    // 0x78b5f0: b.eq            #0x78b624
    // 0x78b5f4: stp             x1, x0, [SP, #-0x10]!
    // 0x78b5f8: ldr             x16, [fp, #0x10]
    // 0x78b5fc: stp             x2, x16, [SP, #-0x10]!
    // 0x78b600: r0 = _paintWithPainter()
    //     0x78b600: bl              #0x78b628  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x78b604: add             SP, SP, #0x20
    // 0x78b608: r0 = Null
    //     0x78b608: mov             x0, NULL
    // 0x78b60c: LeaveFrame
    //     0x78b60c: mov             SP, fp
    //     0x78b610: ldp             fp, lr, [SP], #0x10
    // 0x78b614: ret
    //     0x78b614: ret             
    // 0x78b618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b61c: b               #0x78b54c
    // 0x78b620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b620: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x78b628, size: 0x144
    // 0x78b628: EnterFrame
    //     0x78b628: stp             fp, lr, [SP, #-0x10]!
    //     0x78b62c: mov             fp, SP
    // 0x78b630: CheckStackOverflow
    //     0x78b630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b634: cmp             SP, x16
    //     0x78b638: b.ls            #0x78b734
    // 0x78b63c: ldr             x16, [fp, #0x20]
    // 0x78b640: SaveReg r16
    //     0x78b640: str             x16, [SP, #-8]!
    // 0x78b644: r0 = save()
    //     0x78b644: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x78b648: add             SP, SP, #8
    // 0x78b64c: ldr             x16, [fp, #0x18]
    // 0x78b650: r30 = Instance_Offset
    //     0x78b650: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78b654: stp             lr, x16, [SP, #-0x10]!
    // 0x78b658: r0 = ==()
    //     0x78b658: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x78b65c: add             SP, SP, #0x10
    // 0x78b660: tbz             w0, #4, #0x78b6d4
    // 0x78b664: ldr             x0, [fp, #0x18]
    // 0x78b668: LoadField: d0 = r0->field_7
    //     0x78b668: ldur            d0, [x0, #7]
    // 0x78b66c: LoadField: d1 = r0->field_f
    //     0x78b66c: ldur            d1, [x0, #0xf]
    // 0x78b670: r0 = inline_Allocate_Double()
    //     0x78b670: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x78b674: add             x0, x0, #0x10
    //     0x78b678: cmp             x1, x0
    //     0x78b67c: b.ls            #0x78b73c
    //     0x78b680: str             x0, [THR, #0x60]  ; THR::top
    //     0x78b684: sub             x0, x0, #0xf
    //     0x78b688: movz            x1, #0x108
    //     0x78b68c: movk            x1, #0x3c, lsl #16
    //     0x78b690: stur            x1, [x0, #-1]
    // 0x78b694: StoreField: r0->field_7 = d0
    //     0x78b694: stur            d0, [x0, #7]
    // 0x78b698: r1 = inline_Allocate_Double()
    //     0x78b698: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x78b69c: add             x1, x1, #0x10
    //     0x78b6a0: cmp             x2, x1
    //     0x78b6a4: b.ls            #0x78b74c
    //     0x78b6a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x78b6ac: sub             x1, x1, #0xf
    //     0x78b6b0: movz            x2, #0x108
    //     0x78b6b4: movk            x2, #0x3c, lsl #16
    //     0x78b6b8: stur            x2, [x1, #-1]
    // 0x78b6bc: StoreField: r1->field_7 = d1
    //     0x78b6bc: stur            d1, [x1, #7]
    // 0x78b6c0: ldr             x16, [fp, #0x20]
    // 0x78b6c4: stp             x0, x16, [SP, #-0x10]!
    // 0x78b6c8: SaveReg r1
    //     0x78b6c8: str             x1, [SP, #-8]!
    // 0x78b6cc: r0 = translate()
    //     0x78b6cc: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x78b6d0: add             SP, SP, #0x18
    // 0x78b6d4: ldr             x1, [fp, #0x28]
    // 0x78b6d8: ldr             x0, [fp, #0x10]
    // 0x78b6dc: LoadField: r2 = r1->field_57
    //     0x78b6dc: ldur            w2, [x1, #0x57]
    // 0x78b6e0: DecompressPointer r2
    //     0x78b6e0: add             x2, x2, HEAP, lsl #32
    // 0x78b6e4: cmp             w2, NULL
    // 0x78b6e8: b.eq            #0x78b768
    // 0x78b6ec: r1 = LoadClassIdInstr(r0)
    //     0x78b6ec: ldurh           w1, [x0, #1]
    // 0x78b6f0: ldr             x16, [fp, #0x20]
    // 0x78b6f4: stp             x16, x0, [SP, #-0x10]!
    // 0x78b6f8: SaveReg r2
    //     0x78b6f8: str             x2, [SP, #-8]!
    // 0x78b6fc: mov             x0, x1
    // 0x78b700: r0 = GDT[cid_x0 + 0xb2dc]()
    //     0x78b700: movz            x17, #0xb2dc
    //     0x78b704: add             lr, x0, x17
    //     0x78b708: ldr             lr, [x21, lr, lsl #3]
    //     0x78b70c: blr             lr
    // 0x78b710: add             SP, SP, #0x18
    // 0x78b714: ldr             x16, [fp, #0x20]
    // 0x78b718: SaveReg r16
    //     0x78b718: str             x16, [SP, #-8]!
    // 0x78b71c: r0 = restore()
    //     0x78b71c: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x78b720: add             SP, SP, #8
    // 0x78b724: r0 = Null
    //     0x78b724: mov             x0, NULL
    // 0x78b728: LeaveFrame
    //     0x78b728: mov             SP, fp
    //     0x78b72c: ldp             fp, lr, [SP], #0x10
    // 0x78b730: ret
    //     0x78b730: ret             
    // 0x78b734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b738: b               #0x78b63c
    // 0x78b73c: stp             q0, q1, [SP, #-0x20]!
    // 0x78b740: r0 = AllocateDouble()
    //     0x78b740: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x78b744: ldp             q0, q1, [SP], #0x20
    // 0x78b748: b               #0x78b694
    // 0x78b74c: SaveReg d1
    //     0x78b74c: str             q1, [SP, #-0x10]!
    // 0x78b750: SaveReg r0
    //     0x78b750: str             x0, [SP, #-8]!
    // 0x78b754: r0 = AllocateDouble()
    //     0x78b754: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x78b758: mov             x1, x0
    // 0x78b75c: RestoreReg r0
    //     0x78b75c: ldr             x0, [SP], #8
    // 0x78b760: RestoreReg d1
    //     0x78b760: ldr             q1, [SP], #0x10
    // 0x78b764: b               #0x78b6bc
    // 0x78b768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b768: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7a388c, size: 0x48
    // 0x7a388c: EnterFrame
    //     0x7a388c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3890: mov             fp, SP
    // 0x7a3894: CheckStackOverflow
    //     0x7a3894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3898: cmp             SP, x16
    //     0x7a389c: b.ls            #0x7a38cc
    // 0x7a38a0: ldr             x16, [fp, #0x10]
    // 0x7a38a4: SaveReg r16
    //     0x7a38a4: str             x16, [SP, #-8]!
    // 0x7a38a8: r0 = clearSemantics()
    //     0x7a38a8: bl              #0x7a39fc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7a38ac: add             SP, SP, #8
    // 0x7a38b0: ldr             x1, [fp, #0x10]
    // 0x7a38b4: StoreField: r1->field_7f = rNULL
    //     0x7a38b4: stur            NULL, [x1, #0x7f]
    // 0x7a38b8: StoreField: r1->field_83 = rNULL
    //     0x7a38b8: stur            NULL, [x1, #0x83]
    // 0x7a38bc: r0 = Null
    //     0x7a38bc: mov             x0, NULL
    // 0x7a38c0: LeaveFrame
    //     0x7a38c0: mov             SP, fp
    //     0x7a38c4: ldp             fp, lr, [SP], #0x10
    // 0x7a38c8: ret
    //     0x7a38c8: ret             
    // 0x7a38cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a38cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a38d0: b               #0x7a38a0
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x7a5470, size: 0x1f0
    // 0x7a5470: EnterFrame
    //     0x7a5470: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5474: mov             fp, SP
    // 0x7a5478: AllocStack(0x18)
    //     0x7a5478: sub             SP, SP, #0x18
    // 0x7a547c: CheckStackOverflow
    //     0x7a547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5480: cmp             SP, x16
    //     0x7a5484: b.ls            #0x7a5650
    // 0x7a5488: ldr             x0, [fp, #0x28]
    // 0x7a548c: LoadField: r1 = r0->field_7f
    //     0x7a548c: ldur            w1, [x0, #0x7f]
    // 0x7a5490: DecompressPointer r1
    //     0x7a5490: add             x1, x1, HEAP, lsl #32
    // 0x7a5494: r16 = const []
    //     0x7a5494: add             x16, PP, #0x45, lsl #12  ; [pp+0x45c58] List<CustomPainterSemantics>(0)
    //     0x7a5498: ldr             x16, [x16, #0xc58]
    // 0x7a549c: stp             x16, x1, [SP, #-0x10]!
    // 0x7a54a0: r0 = _updateSemanticsChildren()
    //     0x7a54a0: bl              #0x7a5660  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x7a54a4: add             SP, SP, #0x10
    // 0x7a54a8: ldr             x1, [fp, #0x28]
    // 0x7a54ac: StoreField: r1->field_7f = r0
    //     0x7a54ac: stur            w0, [x1, #0x7f]
    //     0x7a54b0: ldurb           w16, [x1, #-1]
    //     0x7a54b4: ldurb           w17, [x0, #-1]
    //     0x7a54b8: and             x16, x17, x16, lsr #2
    //     0x7a54bc: tst             x16, HEAP, lsr #32
    //     0x7a54c0: b.eq            #0x7a54c8
    //     0x7a54c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a54c8: LoadField: r0 = r1->field_83
    //     0x7a54c8: ldur            w0, [x1, #0x83]
    // 0x7a54cc: DecompressPointer r0
    //     0x7a54cc: add             x0, x0, HEAP, lsl #32
    // 0x7a54d0: r16 = const []
    //     0x7a54d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45c58] List<CustomPainterSemantics>(0)
    //     0x7a54d4: ldr             x16, [x16, #0xc58]
    // 0x7a54d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7a54dc: r0 = _updateSemanticsChildren()
    //     0x7a54dc: bl              #0x7a5660  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x7a54e0: add             SP, SP, #0x10
    // 0x7a54e4: ldr             x1, [fp, #0x28]
    // 0x7a54e8: StoreField: r1->field_83 = r0
    //     0x7a54e8: stur            w0, [x1, #0x83]
    //     0x7a54ec: ldurb           w16, [x1, #-1]
    //     0x7a54f0: ldurb           w17, [x0, #-1]
    //     0x7a54f4: and             x16, x17, x16, lsr #2
    //     0x7a54f8: tst             x16, HEAP, lsr #32
    //     0x7a54fc: b.eq            #0x7a5504
    //     0x7a5500: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a5504: LoadField: r0 = r1->field_7f
    //     0x7a5504: ldur            w0, [x1, #0x7f]
    // 0x7a5508: DecompressPointer r0
    //     0x7a5508: add             x0, x0, HEAP, lsl #32
    // 0x7a550c: cmp             w0, NULL
    // 0x7a5510: b.eq            #0x7a5544
    // 0x7a5514: SaveReg r0
    //     0x7a5514: str             x0, [SP, #-8]!
    // 0x7a5518: r0 = length()
    //     0x7a5518: bl              #0x83f87c  ; [dart:_internal] _CastIterableBase::length
    // 0x7a551c: add             SP, SP, #8
    // 0x7a5520: r1 = LoadInt32Instr(r0)
    //     0x7a5520: sbfx            x1, x0, #1, #0x1f
    //     0x7a5524: tbz             w0, #0, #0x7a552c
    //     0x7a5528: ldur            x1, [x0, #7]
    // 0x7a552c: cbnz            x1, #0x7a5538
    // 0x7a5530: r0 = false
    //     0x7a5530: add             x0, NULL, #0x30  ; false
    // 0x7a5534: b               #0x7a553c
    // 0x7a5538: r0 = true
    //     0x7a5538: add             x0, NULL, #0x20  ; true
    // 0x7a553c: mov             x1, x0
    // 0x7a5540: b               #0x7a5548
    // 0x7a5544: r1 = false
    //     0x7a5544: add             x1, NULL, #0x30  ; false
    // 0x7a5548: ldr             x0, [fp, #0x28]
    // 0x7a554c: stur            x1, [fp, #-8]
    // 0x7a5550: LoadField: r2 = r0->field_83
    //     0x7a5550: ldur            w2, [x0, #0x83]
    // 0x7a5554: DecompressPointer r2
    //     0x7a5554: add             x2, x2, HEAP, lsl #32
    // 0x7a5558: cmp             w2, NULL
    // 0x7a555c: b.eq            #0x7a5590
    // 0x7a5560: SaveReg r2
    //     0x7a5560: str             x2, [SP, #-8]!
    // 0x7a5564: r0 = length()
    //     0x7a5564: bl              #0x83f87c  ; [dart:_internal] _CastIterableBase::length
    // 0x7a5568: add             SP, SP, #8
    // 0x7a556c: r1 = LoadInt32Instr(r0)
    //     0x7a556c: sbfx            x1, x0, #1, #0x1f
    //     0x7a5570: tbz             w0, #0, #0x7a5578
    //     0x7a5574: ldur            x1, [x0, #7]
    // 0x7a5578: cbnz            x1, #0x7a5584
    // 0x7a557c: r0 = false
    //     0x7a557c: add             x0, NULL, #0x30  ; false
    // 0x7a5580: b               #0x7a5588
    // 0x7a5584: r0 = true
    //     0x7a5584: add             x0, NULL, #0x20  ; true
    // 0x7a5588: mov             x1, x0
    // 0x7a558c: b               #0x7a5594
    // 0x7a5590: r1 = false
    //     0x7a5590: add             x1, NULL, #0x30  ; false
    // 0x7a5594: ldur            x0, [fp, #-8]
    // 0x7a5598: stur            x1, [fp, #-0x10]
    // 0x7a559c: r16 = <SemanticsNode>
    //     0x7a559c: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x7a55a0: stp             xzr, x16, [SP, #-0x10]!
    // 0x7a55a4: r0 = _GrowableList()
    //     0x7a55a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a55a8: add             SP, SP, #0x10
    // 0x7a55ac: mov             x1, x0
    // 0x7a55b0: ldur            x0, [fp, #-8]
    // 0x7a55b4: stur            x1, [fp, #-0x18]
    // 0x7a55b8: tbnz            w0, #4, #0x7a55dc
    // 0x7a55bc: ldr             x0, [fp, #0x28]
    // 0x7a55c0: LoadField: r2 = r0->field_7f
    //     0x7a55c0: ldur            w2, [x0, #0x7f]
    // 0x7a55c4: DecompressPointer r2
    //     0x7a55c4: add             x2, x2, HEAP, lsl #32
    // 0x7a55c8: cmp             w2, NULL
    // 0x7a55cc: b.eq            #0x7a5658
    // 0x7a55d0: stp             x2, x1, [SP, #-0x10]!
    // 0x7a55d4: r0 = addAll()
    //     0x7a55d4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x7a55d8: add             SP, SP, #0x10
    // 0x7a55dc: ldur            x0, [fp, #-0x10]
    // 0x7a55e0: ldur            x16, [fp, #-0x18]
    // 0x7a55e4: ldr             lr, [fp, #0x10]
    // 0x7a55e8: stp             lr, x16, [SP, #-0x10]!
    // 0x7a55ec: r0 = addAll()
    //     0x7a55ec: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x7a55f0: add             SP, SP, #0x10
    // 0x7a55f4: ldur            x0, [fp, #-0x10]
    // 0x7a55f8: tbnz            w0, #4, #0x7a5620
    // 0x7a55fc: ldr             x0, [fp, #0x28]
    // 0x7a5600: LoadField: r1 = r0->field_83
    //     0x7a5600: ldur            w1, [x0, #0x83]
    // 0x7a5604: DecompressPointer r1
    //     0x7a5604: add             x1, x1, HEAP, lsl #32
    // 0x7a5608: cmp             w1, NULL
    // 0x7a560c: b.eq            #0x7a565c
    // 0x7a5610: ldur            x16, [fp, #-0x18]
    // 0x7a5614: stp             x1, x16, [SP, #-0x10]!
    // 0x7a5618: r0 = addAll()
    //     0x7a5618: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x7a561c: add             SP, SP, #0x10
    // 0x7a5620: ldr             x16, [fp, #0x28]
    // 0x7a5624: ldr             lr, [fp, #0x20]
    // 0x7a5628: stp             lr, x16, [SP, #-0x10]!
    // 0x7a562c: ldr             x16, [fp, #0x18]
    // 0x7a5630: ldur            lr, [fp, #-0x18]
    // 0x7a5634: stp             lr, x16, [SP, #-0x10]!
    // 0x7a5638: r0 = assembleSemanticsNode()
    //     0x7a5638: bl              #0x7a9570  ; [package:flutter/src/rendering/object.dart] RenderObject::assembleSemanticsNode
    // 0x7a563c: add             SP, SP, #0x20
    // 0x7a5640: r0 = Null
    //     0x7a5640: mov             x0, NULL
    // 0x7a5644: LeaveFrame
    //     0x7a5644: mov             SP, fp
    //     0x7a5648: ldp             fp, lr, [SP], #0x10
    // 0x7a564c: ret
    //     0x7a564c: ret             
    // 0x7a5650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5654: b               #0x7a5488
    // 0x7a5658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a565c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a565c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x7a5660, size: 0x464
    // 0x7a5660: EnterFrame
    //     0x7a5660: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5664: mov             fp, SP
    // 0x7a5668: AllocStack(0x48)
    //     0x7a5668: sub             SP, SP, #0x48
    // 0x7a566c: CheckStackOverflow
    //     0x7a566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5670: cmp             SP, x16
    //     0x7a5674: b.ls            #0x7a5aac
    // 0x7a5678: ldr             x0, [fp, #0x18]
    // 0x7a567c: cmp             w0, NULL
    // 0x7a5680: b.ne            #0x7a5690
    // 0x7a5684: r2 = const []
    //     0x7a5684: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2a8] List<SemanticsNode>(0)
    //     0x7a5688: ldr             x2, [x2, #0x2a8]
    // 0x7a568c: b               #0x7a5694
    // 0x7a5690: mov             x2, x0
    // 0x7a5694: ldr             x1, [fp, #0x10]
    // 0x7a5698: stur            x2, [fp, #-8]
    // 0x7a569c: r0 = LoadClassIdInstr(r1)
    //     0x7a569c: ldurh           w0, [x1, #1]
    // 0x7a56a0: SaveReg r1
    //     0x7a56a0: str             x1, [SP, #-8]!
    // 0x7a56a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a56a4: movz            x17, #0xa710
    //     0x7a56a8: add             lr, x0, x17
    //     0x7a56ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7a56b0: blr             lr
    // 0x7a56b4: add             SP, SP, #8
    // 0x7a56b8: r1 = LoadInt32Instr(r0)
    //     0x7a56b8: sbfx            x1, x0, #1, #0x1f
    //     0x7a56bc: tbz             w0, #0, #0x7a56c4
    //     0x7a56c0: ldur            x1, [x0, #7]
    // 0x7a56c4: sub             x2, x1, #1
    // 0x7a56c8: ldur            x1, [fp, #-8]
    // 0x7a56cc: stur            x2, [fp, #-0x10]
    // 0x7a56d0: r0 = LoadClassIdInstr(r1)
    //     0x7a56d0: ldurh           w0, [x1, #1]
    // 0x7a56d4: SaveReg r1
    //     0x7a56d4: str             x1, [SP, #-8]!
    // 0x7a56d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a56d8: movz            x17, #0xa710
    //     0x7a56dc: add             lr, x0, x17
    //     0x7a56e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a56e4: blr             lr
    // 0x7a56e8: add             SP, SP, #8
    // 0x7a56ec: r1 = LoadInt32Instr(r0)
    //     0x7a56ec: sbfx            x1, x0, #1, #0x1f
    //     0x7a56f0: tbz             w0, #0, #0x7a56f8
    //     0x7a56f4: ldur            x1, [x0, #7]
    // 0x7a56f8: sub             x2, x1, #1
    // 0x7a56fc: ldr             x1, [fp, #0x10]
    // 0x7a5700: stur            x2, [fp, #-0x18]
    // 0x7a5704: r0 = LoadClassIdInstr(r1)
    //     0x7a5704: ldurh           w0, [x1, #1]
    // 0x7a5708: SaveReg r1
    //     0x7a5708: str             x1, [SP, #-8]!
    // 0x7a570c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a570c: movz            x17, #0xa710
    //     0x7a5710: add             lr, x0, x17
    //     0x7a5714: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5718: blr             lr
    // 0x7a571c: add             SP, SP, #8
    // 0x7a5720: ldur            x2, [fp, #-0x18]
    // 0x7a5724: stur            x0, [fp, #-0x28]
    // 0x7a5728: tbz             x2, #0x3f, #0x7a5734
    // 0x7a572c: r1 = false
    //     0x7a572c: add             x1, NULL, #0x30  ; false
    // 0x7a5730: b               #0x7a5738
    // 0x7a5734: r1 = true
    //     0x7a5734: add             x1, NULL, #0x20  ; true
    // 0x7a5738: stur            x1, [fp, #-0x20]
    // 0x7a573c: tbnz            w1, #4, #0x7a5754
    // 0x7a5740: ldur            x3, [fp, #-0x10]
    // 0x7a5744: tbz             x3, #0x3f, #0x7a5944
    // 0x7a5748: ldr             x5, [fp, #0x10]
    // 0x7a574c: ldur            x4, [fp, #-8]
    // 0x7a5750: b               #0x7a5760
    // 0x7a5754: ldr             x5, [fp, #0x10]
    // 0x7a5758: ldur            x4, [fp, #-8]
    // 0x7a575c: ldur            x3, [fp, #-0x10]
    // 0x7a5760: CheckStackOverflow
    //     0x7a5760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5764: cmp             SP, x16
    //     0x7a5768: b.ls            #0x7a5ab4
    // 0x7a576c: tbnz            w1, #4, #0x7a5774
    // 0x7a5770: tbz             x3, #0x3f, #0x7a599c
    // 0x7a5774: tbnz            w1, #4, #0x7a5854
    // 0x7a5778: r16 = <Key, SemanticsNode>
    //     0x7a5778: add             x16, PP, #0x44, lsl #12  ; [pp+0x44390] TypeArguments: <Key, SemanticsNode>
    //     0x7a577c: ldr             x16, [x16, #0x390]
    // 0x7a5780: r30 = const []
    //     0x7a5780: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7a5784: stp             lr, x16, [SP, #-0x10]!
    // 0x7a5788: r0 = Map._fromLiteral()
    //     0x7a5788: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7a578c: add             SP, SP, #0x10
    // 0x7a5790: mov             x2, x0
    // 0x7a5794: stur            x2, [fp, #-0x38]
    // 0x7a5798: r5 = 0
    //     0x7a5798: movz            x5, #0
    // 0x7a579c: ldur            x4, [fp, #-8]
    // 0x7a57a0: ldur            x3, [fp, #-0x18]
    // 0x7a57a4: stur            x5, [fp, #-0x30]
    // 0x7a57a8: CheckStackOverflow
    //     0x7a57a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a57ac: cmp             SP, x16
    //     0x7a57b0: b.ls            #0x7a5abc
    // 0x7a57b4: cmp             x5, x3
    // 0x7a57b8: b.gt            #0x7a5848
    // 0x7a57bc: r0 = BoxInt64Instr(r5)
    //     0x7a57bc: sbfiz           x0, x5, #1, #0x1f
    //     0x7a57c0: cmp             x5, x0, asr #1
    //     0x7a57c4: b.eq            #0x7a57d0
    //     0x7a57c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a57cc: stur            x5, [x0, #7]
    // 0x7a57d0: r1 = LoadClassIdInstr(r4)
    //     0x7a57d0: ldurh           w1, [x4, #1]
    // 0x7a57d4: stp             x0, x4, [SP, #-0x10]!
    // 0x7a57d8: mov             x0, x1
    // 0x7a57dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a57dc: movz            x17, #0x188a
    //     0x7a57e0: movk            x17, #0x1, lsl #16
    //     0x7a57e4: add             lr, x0, x17
    //     0x7a57e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a57ec: blr             lr
    // 0x7a57f0: add             SP, SP, #0x10
    // 0x7a57f4: stur            x0, [fp, #-0x48]
    // 0x7a57f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a57f8: ldur            w1, [x0, #0x17]
    // 0x7a57fc: DecompressPointer r1
    //     0x7a57fc: add             x1, x1, HEAP, lsl #32
    // 0x7a5800: stur            x1, [fp, #-0x40]
    // 0x7a5804: cmp             w1, NULL
    // 0x7a5808: b.eq            #0x7a5838
    // 0x7a580c: ldur            x16, [fp, #-0x38]
    // 0x7a5810: stp             x1, x16, [SP, #-0x10]!
    // 0x7a5814: r0 = hash()
    //     0x7a5814: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x7a5818: add             SP, SP, #0x10
    // 0x7a581c: ldur            x16, [fp, #-0x38]
    // 0x7a5820: ldur            lr, [fp, #-0x40]
    // 0x7a5824: stp             lr, x16, [SP, #-0x10]!
    // 0x7a5828: ldur            x16, [fp, #-0x48]
    // 0x7a582c: stp             x0, x16, [SP, #-0x10]!
    // 0x7a5830: r0 = _set()
    //     0x7a5830: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a5834: add             SP, SP, #0x20
    // 0x7a5838: ldur            x0, [fp, #-0x30]
    // 0x7a583c: add             x5, x0, #1
    // 0x7a5840: ldur            x2, [fp, #-0x38]
    // 0x7a5844: b               #0x7a579c
    // 0x7a5848: mov             x0, x5
    // 0x7a584c: mov             x1, x0
    // 0x7a5850: b               #0x7a5858
    // 0x7a5854: r1 = 0
    //     0x7a5854: movz            x1, #0
    // 0x7a5858: ldur            x0, [fp, #-0x10]
    // 0x7a585c: stur            x1, [fp, #-0x18]
    // 0x7a5860: tbnz            x0, #0x3f, #0x7a5898
    // 0x7a5864: ldr             x2, [fp, #0x10]
    // 0x7a5868: ldur            x1, [fp, #-0x20]
    // 0x7a586c: r0 = LoadClassIdInstr(r2)
    //     0x7a586c: ldurh           w0, [x2, #1]
    // 0x7a5870: stp             xzr, x2, [SP, #-0x10]!
    // 0x7a5874: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a5874: movz            x17, #0x188a
    //     0x7a5878: movk            x17, #0x1, lsl #16
    //     0x7a587c: add             lr, x0, x17
    //     0x7a5880: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5884: blr             lr
    // 0x7a5888: add             SP, SP, #0x10
    // 0x7a588c: ldur            x0, [fp, #-0x20]
    // 0x7a5890: tbnz            w0, #4, #0x7a5a2c
    // 0x7a5894: b               #0x7a5a20
    // 0x7a5898: ldr             x2, [fp, #0x10]
    // 0x7a589c: ldur            x3, [fp, #-8]
    // 0x7a58a0: r0 = LoadClassIdInstr(r2)
    //     0x7a58a0: ldurh           w0, [x2, #1]
    // 0x7a58a4: SaveReg r2
    //     0x7a58a4: str             x2, [SP, #-8]!
    // 0x7a58a8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a58a8: movz            x17, #0xa710
    //     0x7a58ac: add             lr, x0, x17
    //     0x7a58b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a58b4: blr             lr
    // 0x7a58b8: add             SP, SP, #8
    // 0x7a58bc: r1 = LoadInt32Instr(r0)
    //     0x7a58bc: sbfx            x1, x0, #1, #0x1f
    //     0x7a58c0: tbz             w0, #0, #0x7a58c8
    //     0x7a58c4: ldur            x1, [x0, #7]
    // 0x7a58c8: sub             x2, x1, #1
    // 0x7a58cc: ldur            x1, [fp, #-8]
    // 0x7a58d0: stur            x2, [fp, #-0x10]
    // 0x7a58d4: r0 = LoadClassIdInstr(r1)
    //     0x7a58d4: ldurh           w0, [x1, #1]
    // 0x7a58d8: SaveReg r1
    //     0x7a58d8: str             x1, [SP, #-8]!
    // 0x7a58dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a58dc: movz            x17, #0xa710
    //     0x7a58e0: add             lr, x0, x17
    //     0x7a58e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a58e8: blr             lr
    // 0x7a58ec: add             SP, SP, #8
    // 0x7a58f0: r1 = LoadInt32Instr(r0)
    //     0x7a58f0: sbfx            x1, x0, #1, #0x1f
    //     0x7a58f4: tbz             w0, #0, #0x7a58fc
    //     0x7a58f8: ldur            x1, [x0, #7]
    // 0x7a58fc: sub             x0, x1, #1
    // 0x7a5900: ldur            x2, [fp, #-0x18]
    // 0x7a5904: cmp             x2, x0
    // 0x7a5908: b.gt            #0x7a5914
    // 0x7a590c: ldur            x0, [fp, #-0x10]
    // 0x7a5910: tbz             x0, #0x3f, #0x7a5a38
    // 0x7a5914: ldur            x2, [fp, #-0x28]
    // 0x7a5918: r1 = <SemanticsNode?>
    //     0x7a5918: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c60] TypeArguments: <SemanticsNode?>
    //     0x7a591c: ldr             x1, [x1, #0xc60]
    // 0x7a5920: r0 = AllocateArray()
    //     0x7a5920: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7a5924: r16 = <SemanticsNode>
    //     0x7a5924: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x7a5928: stp             x0, x16, [SP, #-0x10]!
    // 0x7a592c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a592c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a5930: r0 = cast()
    //     0x7a5930: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x7a5934: add             SP, SP, #0x10
    // 0x7a5938: LeaveFrame
    //     0x7a5938: mov             SP, fp
    //     0x7a593c: ldp             fp, lr, [SP], #0x10
    // 0x7a5940: ret
    //     0x7a5940: ret             
    // 0x7a5944: ldr             x1, [fp, #0x10]
    // 0x7a5948: ldur            x4, [fp, #-8]
    // 0x7a594c: r0 = LoadClassIdInstr(r4)
    //     0x7a594c: ldurh           w0, [x4, #1]
    // 0x7a5950: stp             xzr, x4, [SP, #-0x10]!
    // 0x7a5954: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a5954: movz            x17, #0x188a
    //     0x7a5958: movk            x17, #0x1, lsl #16
    //     0x7a595c: add             lr, x0, x17
    //     0x7a5960: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5964: blr             lr
    // 0x7a5968: add             SP, SP, #0x10
    // 0x7a596c: ldr             x5, [fp, #0x10]
    // 0x7a5970: r0 = LoadClassIdInstr(r5)
    //     0x7a5970: ldurh           w0, [x5, #1]
    // 0x7a5974: stp             xzr, x5, [SP, #-0x10]!
    // 0x7a5978: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a5978: movz            x17, #0x188a
    //     0x7a597c: movk            x17, #0x1, lsl #16
    //     0x7a5980: add             lr, x0, x17
    //     0x7a5984: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5988: blr             lr
    // 0x7a598c: add             SP, SP, #0x10
    // 0x7a5990: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a5990: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a5994: r0 = Throw()
    //     0x7a5994: bl              #0xcfcd40  ; ThrowStub
    // 0x7a5998: brk             #0
    // 0x7a599c: r0 = BoxInt64Instr(r2)
    //     0x7a599c: sbfiz           x0, x2, #1, #0x1f
    //     0x7a59a0: cmp             x2, x0, asr #1
    //     0x7a59a4: b.eq            #0x7a59b0
    //     0x7a59a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a59ac: stur            x2, [x0, #7]
    // 0x7a59b0: r1 = LoadClassIdInstr(r4)
    //     0x7a59b0: ldurh           w1, [x4, #1]
    // 0x7a59b4: stp             x0, x4, [SP, #-0x10]!
    // 0x7a59b8: mov             x0, x1
    // 0x7a59bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a59bc: movz            x17, #0x188a
    //     0x7a59c0: movk            x17, #0x1, lsl #16
    //     0x7a59c4: add             lr, x0, x17
    //     0x7a59c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a59cc: blr             lr
    // 0x7a59d0: add             SP, SP, #0x10
    // 0x7a59d4: ldur            x3, [fp, #-0x10]
    // 0x7a59d8: r0 = BoxInt64Instr(r3)
    //     0x7a59d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7a59dc: cmp             x3, x0, asr #1
    //     0x7a59e0: b.eq            #0x7a59ec
    //     0x7a59e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a59e8: stur            x3, [x0, #7]
    // 0x7a59ec: ldr             x5, [fp, #0x10]
    // 0x7a59f0: r1 = LoadClassIdInstr(r5)
    //     0x7a59f0: ldurh           w1, [x5, #1]
    // 0x7a59f4: stp             x0, x5, [SP, #-0x10]!
    // 0x7a59f8: mov             x0, x1
    // 0x7a59fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a59fc: movz            x17, #0x188a
    //     0x7a5a00: movk            x17, #0x1, lsl #16
    //     0x7a5a04: add             lr, x0, x17
    //     0x7a5a08: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5a0c: blr             lr
    // 0x7a5a10: add             SP, SP, #0x10
    // 0x7a5a14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a5a14: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a5a18: r0 = Throw()
    //     0x7a5a18: bl              #0xcfcd40  ; ThrowStub
    // 0x7a5a1c: brk             #0
    // 0x7a5a20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a5a20: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a5a24: r0 = Throw()
    //     0x7a5a24: bl              #0xcfcd40  ; ThrowStub
    // 0x7a5a28: brk             #0
    // 0x7a5a2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a5a2c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a5a30: r0 = Throw()
    //     0x7a5a30: bl              #0xcfcd40  ; ThrowStub
    // 0x7a5a34: brk             #0
    // 0x7a5a38: ldr             x4, [fp, #0x10]
    // 0x7a5a3c: ldur            x3, [fp, #-8]
    // 0x7a5a40: r0 = BoxInt64Instr(r2)
    //     0x7a5a40: sbfiz           x0, x2, #1, #0x1f
    //     0x7a5a44: cmp             x2, x0, asr #1
    //     0x7a5a48: b.eq            #0x7a5a54
    //     0x7a5a4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a5a50: stur            x2, [x0, #7]
    // 0x7a5a54: r1 = LoadClassIdInstr(r3)
    //     0x7a5a54: ldurh           w1, [x3, #1]
    // 0x7a5a58: stp             x0, x3, [SP, #-0x10]!
    // 0x7a5a5c: mov             x0, x1
    // 0x7a5a60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a5a60: movz            x17, #0x188a
    //     0x7a5a64: movk            x17, #0x1, lsl #16
    //     0x7a5a68: add             lr, x0, x17
    //     0x7a5a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5a70: blr             lr
    // 0x7a5a74: add             SP, SP, #0x10
    // 0x7a5a78: ldr             x0, [fp, #0x10]
    // 0x7a5a7c: r1 = LoadClassIdInstr(r0)
    //     0x7a5a7c: ldurh           w1, [x0, #1]
    // 0x7a5a80: stp             xzr, x0, [SP, #-0x10]!
    // 0x7a5a84: mov             x0, x1
    // 0x7a5a88: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x7a5a88: movz            x17, #0x188a
    //     0x7a5a8c: movk            x17, #0x1, lsl #16
    //     0x7a5a90: add             lr, x0, x17
    //     0x7a5a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5a98: blr             lr
    // 0x7a5a9c: add             SP, SP, #0x10
    // 0x7a5aa0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a5aa0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a5aa4: r0 = Throw()
    //     0x7a5aa4: bl              #0xcfcd40  ; ThrowStub
    // 0x7a5aa8: brk             #0
    // 0x7a5aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ab0: b               #0x7a5678
    // 0x7a5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ab8: b               #0x7a576c
    // 0x7a5abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ac0: b               #0x7a57b4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b1a0c, size: 0x94
    // 0x7b1a0c: EnterFrame
    //     0x7b1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1a10: mov             fp, SP
    // 0x7b1a14: CheckStackOverflow
    //     0x7b1a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1a18: cmp             SP, x16
    //     0x7b1a1c: b.ls            #0x7b1a98
    // 0x7b1a20: ldr             x1, [fp, #0x20]
    // 0x7b1a24: LoadField: r0 = r1->field_67
    //     0x7b1a24: ldur            w0, [x1, #0x67]
    // 0x7b1a28: DecompressPointer r0
    //     0x7b1a28: add             x0, x0, HEAP, lsl #32
    // 0x7b1a2c: cmp             w0, NULL
    // 0x7b1a30: b.eq            #0x7b1a70
    // 0x7b1a34: r2 = LoadClassIdInstr(r0)
    //     0x7b1a34: ldurh           w2, [x0, #1]
    // 0x7b1a38: ldr             x16, [fp, #0x10]
    // 0x7b1a3c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b1a40: mov             x0, x2
    // 0x7b1a44: r0 = GDT[cid_x0 + 0xf63]()
    //     0x7b1a44: add             lr, x0, #0xf63
    //     0x7b1a48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1a4c: blr             lr
    // 0x7b1a50: add             SP, SP, #0x10
    // 0x7b1a54: cmp             w0, NULL
    // 0x7b1a58: b.eq            #0x7b1a70
    // 0x7b1a5c: tbnz            w0, #4, #0x7b1a70
    // 0x7b1a60: r0 = true
    //     0x7b1a60: add             x0, NULL, #0x20  ; true
    // 0x7b1a64: LeaveFrame
    //     0x7b1a64: mov             SP, fp
    //     0x7b1a68: ldp             fp, lr, [SP], #0x10
    // 0x7b1a6c: ret
    //     0x7b1a6c: ret             
    // 0x7b1a70: ldr             x16, [fp, #0x20]
    // 0x7b1a74: ldr             lr, [fp, #0x18]
    // 0x7b1a78: stp             lr, x16, [SP, #-0x10]!
    // 0x7b1a7c: ldr             x16, [fp, #0x10]
    // 0x7b1a80: SaveReg r16
    //     0x7b1a80: str             x16, [SP, #-8]!
    // 0x7b1a84: r0 = hitTestChildren()
    //     0x7b1a84: bl              #0x7b2438  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x7b1a88: add             SP, SP, #0x18
    // 0x7b1a8c: LeaveFrame
    //     0x7b1a8c: mov             SP, fp
    //     0x7b1a90: ldp             fp, lr, [SP], #0x10
    // 0x7b1a94: ret
    //     0x7b1a94: ret             
    // 0x7b1a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1a98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1a9c: b               #0x7b1a20
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d6268, size: 0xa4
    // 0x7d6268: EnterFrame
    //     0x7d6268: stp             fp, lr, [SP, #-0x10]!
    //     0x7d626c: mov             fp, SP
    // 0x7d6270: CheckStackOverflow
    //     0x7d6270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6274: cmp             SP, x16
    //     0x7d6278: b.ls            #0x7d6304
    // 0x7d627c: ldr             x1, [fp, #0x18]
    // 0x7d6280: LoadField: r0 = r1->field_63
    //     0x7d6280: ldur            w0, [x1, #0x63]
    // 0x7d6284: DecompressPointer r0
    //     0x7d6284: add             x0, x0, HEAP, lsl #32
    // 0x7d6288: cmp             w0, NULL
    // 0x7d628c: b.eq            #0x7d62b0
    // 0x7d6290: r2 = LoadClassIdInstr(r0)
    //     0x7d6290: ldurh           w2, [x0, #1]
    // 0x7d6294: SaveReg r0
    //     0x7d6294: str             x0, [SP, #-8]!
    // 0x7d6298: mov             x0, x2
    // 0x7d629c: r0 = GDT[cid_x0 + 0xf94]()
    //     0x7d629c: add             lr, x0, #0xf94
    //     0x7d62a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d62a4: blr             lr
    // 0x7d62a8: add             SP, SP, #8
    // 0x7d62ac: ldr             x1, [fp, #0x18]
    // 0x7d62b0: StoreField: r1->field_77 = rNULL
    //     0x7d62b0: stur            NULL, [x1, #0x77]
    // 0x7d62b4: LoadField: r0 = r1->field_67
    //     0x7d62b4: ldur            w0, [x1, #0x67]
    // 0x7d62b8: DecompressPointer r0
    //     0x7d62b8: add             x0, x0, HEAP, lsl #32
    // 0x7d62bc: cmp             w0, NULL
    // 0x7d62c0: b.eq            #0x7d62e4
    // 0x7d62c4: r2 = LoadClassIdInstr(r0)
    //     0x7d62c4: ldurh           w2, [x0, #1]
    // 0x7d62c8: SaveReg r0
    //     0x7d62c8: str             x0, [SP, #-8]!
    // 0x7d62cc: mov             x0, x2
    // 0x7d62d0: r0 = GDT[cid_x0 + 0xf94]()
    //     0x7d62d0: add             lr, x0, #0xf94
    //     0x7d62d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d62d8: blr             lr
    // 0x7d62dc: add             SP, SP, #8
    // 0x7d62e0: ldr             x1, [fp, #0x18]
    // 0x7d62e4: ldr             x2, [fp, #0x10]
    // 0x7d62e8: StoreField: r1->field_7b = rNULL
    //     0x7d62e8: stur            NULL, [x1, #0x7b]
    // 0x7d62ec: r17 = false
    //     0x7d62ec: add             x17, NULL, #0x30  ; false
    // 0x7d62f0: StoreField: r2->field_7 = r17
    //     0x7d62f0: stur            w17, [x2, #7]
    // 0x7d62f4: r0 = Null
    //     0x7d62f4: mov             x0, NULL
    // 0x7d62f8: LeaveFrame
    //     0x7d62f8: mov             SP, fp
    //     0x7d62fc: ldp             fp, lr, [SP], #0x10
    // 0x7d6300: ret
    //     0x7d6300: ret             
    // 0x7d6304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6308: b               #0x7d627c
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x80a624, size: 0xa0
    // 0x80a624: EnterFrame
    //     0x80a624: stp             fp, lr, [SP, #-0x10]!
    //     0x80a628: mov             fp, SP
    // 0x80a62c: CheckStackOverflow
    //     0x80a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a630: cmp             SP, x16
    //     0x80a634: b.ls            #0x80a6bc
    // 0x80a638: ldr             x1, [fp, #0x18]
    // 0x80a63c: LoadField: r0 = r1->field_6b
    //     0x80a63c: ldur            w0, [x1, #0x6b]
    // 0x80a640: DecompressPointer r0
    //     0x80a640: add             x0, x0, HEAP, lsl #32
    // 0x80a644: ldr             x2, [fp, #0x10]
    // 0x80a648: LoadField: d0 = r2->field_7
    //     0x80a648: ldur            d0, [x2, #7]
    // 0x80a64c: LoadField: d1 = r0->field_7
    //     0x80a64c: ldur            d1, [x0, #7]
    // 0x80a650: fcmp            d0, d1
    // 0x80a654: b.vs            #0x80a680
    // 0x80a658: b.ne            #0x80a680
    // 0x80a65c: LoadField: d0 = r2->field_f
    //     0x80a65c: ldur            d0, [x2, #0xf]
    // 0x80a660: LoadField: d1 = r0->field_f
    //     0x80a660: ldur            d1, [x0, #0xf]
    // 0x80a664: fcmp            d0, d1
    // 0x80a668: b.vs            #0x80a680
    // 0x80a66c: b.ne            #0x80a680
    // 0x80a670: r0 = Null
    //     0x80a670: mov             x0, NULL
    // 0x80a674: LeaveFrame
    //     0x80a674: mov             SP, fp
    //     0x80a678: ldp             fp, lr, [SP], #0x10
    // 0x80a67c: ret
    //     0x80a67c: ret             
    // 0x80a680: mov             x0, x2
    // 0x80a684: StoreField: r1->field_6b = r0
    //     0x80a684: stur            w0, [x1, #0x6b]
    //     0x80a688: ldurb           w16, [x1, #-1]
    //     0x80a68c: ldurb           w17, [x0, #-1]
    //     0x80a690: and             x16, x17, x16, lsr #2
    //     0x80a694: tst             x16, HEAP, lsr #32
    //     0x80a698: b.eq            #0x80a6a0
    //     0x80a69c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80a6a0: SaveReg r1
    //     0x80a6a0: str             x1, [SP, #-8]!
    // 0x80a6a4: r0 = markNeedsLayout()
    //     0x80a6a4: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80a6a8: add             SP, SP, #8
    // 0x80a6ac: r0 = Null
    //     0x80a6ac: mov             x0, NULL
    // 0x80a6b0: LeaveFrame
    //     0x80a6b0: mov             SP, fp
    //     0x80a6b4: ldp             fp, lr, [SP], #0x10
    // 0x80a6b8: ret
    //     0x80a6b8: ret             
    // 0x80a6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a6c0: b               #0x80a638
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x80a6c4, size: 0xac
    // 0x80a6c4: EnterFrame
    //     0x80a6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a6c8: mov             fp, SP
    // 0x80a6cc: CheckStackOverflow
    //     0x80a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a6d0: cmp             SP, x16
    //     0x80a6d4: b.ls            #0x80a768
    // 0x80a6d8: ldr             x1, [fp, #0x18]
    // 0x80a6dc: LoadField: r0 = r1->field_67
    //     0x80a6dc: ldur            w0, [x1, #0x67]
    // 0x80a6e0: DecompressPointer r0
    //     0x80a6e0: add             x0, x0, HEAP, lsl #32
    // 0x80a6e4: r2 = LoadClassIdInstr(r0)
    //     0x80a6e4: ldurh           w2, [x0, #1]
    // 0x80a6e8: ldr             x16, [fp, #0x10]
    // 0x80a6ec: stp             x16, x0, [SP, #-0x10]!
    // 0x80a6f0: mov             x0, x2
    // 0x80a6f4: mov             lr, x0
    // 0x80a6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x80a6fc: blr             lr
    // 0x80a700: add             SP, SP, #0x10
    // 0x80a704: tbnz            w0, #4, #0x80a718
    // 0x80a708: r0 = Null
    //     0x80a708: mov             x0, NULL
    // 0x80a70c: LeaveFrame
    //     0x80a70c: mov             SP, fp
    //     0x80a710: ldp             fp, lr, [SP], #0x10
    // 0x80a714: ret
    //     0x80a714: ret             
    // 0x80a718: ldr             x1, [fp, #0x18]
    // 0x80a71c: LoadField: r2 = r1->field_67
    //     0x80a71c: ldur            w2, [x1, #0x67]
    // 0x80a720: DecompressPointer r2
    //     0x80a720: add             x2, x2, HEAP, lsl #32
    // 0x80a724: ldr             x0, [fp, #0x10]
    // 0x80a728: StoreField: r1->field_67 = r0
    //     0x80a728: stur            w0, [x1, #0x67]
    //     0x80a72c: ldurb           w16, [x1, #-1]
    //     0x80a730: ldurb           w17, [x0, #-1]
    //     0x80a734: and             x16, x17, x16, lsr #2
    //     0x80a738: tst             x16, HEAP, lsr #32
    //     0x80a73c: b.eq            #0x80a744
    //     0x80a740: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80a744: ldr             x16, [fp, #0x10]
    // 0x80a748: stp             x16, x1, [SP, #-0x10]!
    // 0x80a74c: SaveReg r2
    //     0x80a74c: str             x2, [SP, #-8]!
    // 0x80a750: r0 = _didUpdatePainter()
    //     0x80a750: bl              #0x80a770  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x80a754: add             SP, SP, #0x18
    // 0x80a758: r0 = Null
    //     0x80a758: mov             x0, NULL
    // 0x80a75c: LeaveFrame
    //     0x80a75c: mov             SP, fp
    //     0x80a760: ldp             fp, lr, [SP], #0x10
    // 0x80a764: ret
    //     0x80a764: ret             
    // 0x80a768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a76c: b               #0x80a6d8
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x80a770, size: 0x1ec
    // 0x80a770: EnterFrame
    //     0x80a770: stp             fp, lr, [SP, #-0x10]!
    //     0x80a774: mov             fp, SP
    // 0x80a778: CheckStackOverflow
    //     0x80a778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a77c: cmp             SP, x16
    //     0x80a780: b.ls            #0x80a954
    // 0x80a784: ldr             x0, [fp, #0x18]
    // 0x80a788: cmp             w0, NULL
    // 0x80a78c: b.ne            #0x80a7a4
    // 0x80a790: ldr             x16, [fp, #0x20]
    // 0x80a794: SaveReg r16
    //     0x80a794: str             x16, [SP, #-8]!
    // 0x80a798: r0 = markNeedsPaint()
    //     0x80a798: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80a79c: add             SP, SP, #8
    // 0x80a7a0: b               #0x80a7f8
    // 0x80a7a4: ldr             x0, [fp, #0x10]
    // 0x80a7a8: cmp             w0, NULL
    // 0x80a7ac: b.eq            #0x80a7e8
    // 0x80a7b0: ldr             x16, [fp, #0x18]
    // 0x80a7b4: stp             x0, x16, [SP, #-0x10]!
    // 0x80a7b8: r0 = _haveSameRuntimeType()
    //     0x80a7b8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80a7bc: add             SP, SP, #0x10
    // 0x80a7c0: tbnz            w0, #4, #0x80a7e8
    // 0x80a7c4: ldr             x1, [fp, #0x18]
    // 0x80a7c8: r0 = LoadClassIdInstr(r1)
    //     0x80a7c8: ldurh           w0, [x1, #1]
    // 0x80a7cc: ldr             x16, [fp, #0x10]
    // 0x80a7d0: stp             x16, x1, [SP, #-0x10]!
    // 0x80a7d4: r0 = GDT[cid_x0 + 0xfb7]()
    //     0x80a7d4: add             lr, x0, #0xfb7
    //     0x80a7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x80a7dc: blr             lr
    // 0x80a7e0: add             SP, SP, #0x10
    // 0x80a7e4: tbnz            w0, #4, #0x80a7f8
    // 0x80a7e8: ldr             x16, [fp, #0x20]
    // 0x80a7ec: SaveReg r16
    //     0x80a7ec: str             x16, [SP, #-8]!
    // 0x80a7f0: r0 = markNeedsPaint()
    //     0x80a7f0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80a7f4: add             SP, SP, #8
    // 0x80a7f8: ldr             x0, [fp, #0x20]
    // 0x80a7fc: LoadField: r1 = r0->field_f
    //     0x80a7fc: ldur            w1, [x0, #0xf]
    // 0x80a800: DecompressPointer r1
    //     0x80a800: add             x1, x1, HEAP, lsl #32
    // 0x80a804: cmp             w1, NULL
    // 0x80a808: b.eq            #0x80a8b8
    // 0x80a80c: ldr             x1, [fp, #0x10]
    // 0x80a810: cmp             w1, NULL
    // 0x80a814: b.eq            #0x80a860
    // 0x80a818: r1 = 1
    //     0x80a818: movz            x1, #0x1
    // 0x80a81c: r0 = AllocateContext()
    //     0x80a81c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x80a820: mov             x1, x0
    // 0x80a824: ldr             x0, [fp, #0x20]
    // 0x80a828: StoreField: r1->field_f = r0
    //     0x80a828: stur            w0, [x1, #0xf]
    // 0x80a82c: mov             x2, x1
    // 0x80a830: r1 = Function 'markNeedsPaint':.
    //     0x80a830: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x80a834: ldr             x1, [x1, #0xa90]
    // 0x80a838: r0 = AllocateClosure()
    //     0x80a838: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x80a83c: ldr             x1, [fp, #0x10]
    // 0x80a840: r2 = LoadClassIdInstr(r1)
    //     0x80a840: ldurh           w2, [x1, #1]
    // 0x80a844: stp             x0, x1, [SP, #-0x10]!
    // 0x80a848: mov             x0, x2
    // 0x80a84c: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x80a84c: movz            x17, #0xdc00
    //     0x80a850: add             lr, x0, x17
    //     0x80a854: ldr             lr, [x21, lr, lsl #3]
    //     0x80a858: blr             lr
    // 0x80a85c: add             SP, SP, #0x10
    // 0x80a860: ldr             x0, [fp, #0x18]
    // 0x80a864: cmp             w0, NULL
    // 0x80a868: b.eq            #0x80a8b8
    // 0x80a86c: ldr             x1, [fp, #0x20]
    // 0x80a870: r1 = 1
    //     0x80a870: movz            x1, #0x1
    // 0x80a874: r0 = AllocateContext()
    //     0x80a874: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x80a878: mov             x1, x0
    // 0x80a87c: ldr             x0, [fp, #0x20]
    // 0x80a880: StoreField: r1->field_f = r0
    //     0x80a880: stur            w0, [x1, #0xf]
    // 0x80a884: mov             x2, x1
    // 0x80a888: r1 = Function 'markNeedsPaint':.
    //     0x80a888: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x80a88c: ldr             x1, [x1, #0xa90]
    // 0x80a890: r0 = AllocateClosure()
    //     0x80a890: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x80a894: ldr             x1, [fp, #0x18]
    // 0x80a898: r2 = LoadClassIdInstr(r1)
    //     0x80a898: ldurh           w2, [x1, #1]
    // 0x80a89c: stp             x0, x1, [SP, #-0x10]!
    // 0x80a8a0: mov             x0, x2
    // 0x80a8a4: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x80a8a4: movz            x17, #0xdf48
    //     0x80a8a8: add             lr, x0, x17
    //     0x80a8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x80a8b0: blr             lr
    // 0x80a8b4: add             SP, SP, #0x10
    // 0x80a8b8: ldr             x0, [fp, #0x18]
    // 0x80a8bc: cmp             w0, NULL
    // 0x80a8c0: b.ne            #0x80a8e8
    // 0x80a8c4: ldr             x1, [fp, #0x20]
    // 0x80a8c8: LoadField: r0 = r1->field_f
    //     0x80a8c8: ldur            w0, [x1, #0xf]
    // 0x80a8cc: DecompressPointer r0
    //     0x80a8cc: add             x0, x0, HEAP, lsl #32
    // 0x80a8d0: cmp             w0, NULL
    // 0x80a8d4: b.eq            #0x80a944
    // 0x80a8d8: SaveReg r1
    //     0x80a8d8: str             x1, [SP, #-8]!
    // 0x80a8dc: r0 = markNeedsSemanticsUpdate()
    //     0x80a8dc: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80a8e0: add             SP, SP, #8
    // 0x80a8e4: b               #0x80a944
    // 0x80a8e8: ldr             x1, [fp, #0x20]
    // 0x80a8ec: ldr             x2, [fp, #0x10]
    // 0x80a8f0: cmp             w2, NULL
    // 0x80a8f4: b.eq            #0x80a934
    // 0x80a8f8: stp             x2, x0, [SP, #-0x10]!
    // 0x80a8fc: r0 = _haveSameRuntimeType()
    //     0x80a8fc: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80a900: add             SP, SP, #0x10
    // 0x80a904: tbnz            w0, #4, #0x80a934
    // 0x80a908: ldr             x0, [fp, #0x18]
    // 0x80a90c: r1 = LoadClassIdInstr(r0)
    //     0x80a90c: ldurh           w1, [x0, #1]
    // 0x80a910: ldr             x16, [fp, #0x10]
    // 0x80a914: stp             x16, x0, [SP, #-0x10]!
    // 0x80a918: mov             x0, x1
    // 0x80a91c: r0 = GDT[cid_x0 + 0xa8ab]()
    //     0x80a91c: movz            x17, #0xa8ab
    //     0x80a920: add             lr, x0, x17
    //     0x80a924: ldr             lr, [x21, lr, lsl #3]
    //     0x80a928: blr             lr
    // 0x80a92c: add             SP, SP, #0x10
    // 0x80a930: tbnz            w0, #4, #0x80a944
    // 0x80a934: ldr             x16, [fp, #0x20]
    // 0x80a938: SaveReg r16
    //     0x80a938: str             x16, [SP, #-8]!
    // 0x80a93c: r0 = markNeedsSemanticsUpdate()
    //     0x80a93c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80a940: add             SP, SP, #8
    // 0x80a944: r0 = Null
    //     0x80a944: mov             x0, NULL
    // 0x80a948: LeaveFrame
    //     0x80a948: mov             SP, fp
    //     0x80a94c: ldp             fp, lr, [SP], #0x10
    // 0x80a950: ret
    //     0x80a950: ret             
    // 0x80a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a958: b               #0x80a784
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x80a95c, size: 0xac
    // 0x80a95c: EnterFrame
    //     0x80a95c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a960: mov             fp, SP
    // 0x80a964: CheckStackOverflow
    //     0x80a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a968: cmp             SP, x16
    //     0x80a96c: b.ls            #0x80aa00
    // 0x80a970: ldr             x1, [fp, #0x18]
    // 0x80a974: LoadField: r0 = r1->field_63
    //     0x80a974: ldur            w0, [x1, #0x63]
    // 0x80a978: DecompressPointer r0
    //     0x80a978: add             x0, x0, HEAP, lsl #32
    // 0x80a97c: r2 = LoadClassIdInstr(r0)
    //     0x80a97c: ldurh           w2, [x0, #1]
    // 0x80a980: ldr             x16, [fp, #0x10]
    // 0x80a984: stp             x16, x0, [SP, #-0x10]!
    // 0x80a988: mov             x0, x2
    // 0x80a98c: mov             lr, x0
    // 0x80a990: ldr             lr, [x21, lr, lsl #3]
    // 0x80a994: blr             lr
    // 0x80a998: add             SP, SP, #0x10
    // 0x80a99c: tbnz            w0, #4, #0x80a9b0
    // 0x80a9a0: r0 = Null
    //     0x80a9a0: mov             x0, NULL
    // 0x80a9a4: LeaveFrame
    //     0x80a9a4: mov             SP, fp
    //     0x80a9a8: ldp             fp, lr, [SP], #0x10
    // 0x80a9ac: ret
    //     0x80a9ac: ret             
    // 0x80a9b0: ldr             x1, [fp, #0x18]
    // 0x80a9b4: LoadField: r2 = r1->field_63
    //     0x80a9b4: ldur            w2, [x1, #0x63]
    // 0x80a9b8: DecompressPointer r2
    //     0x80a9b8: add             x2, x2, HEAP, lsl #32
    // 0x80a9bc: ldr             x0, [fp, #0x10]
    // 0x80a9c0: StoreField: r1->field_63 = r0
    //     0x80a9c0: stur            w0, [x1, #0x63]
    //     0x80a9c4: ldurb           w16, [x1, #-1]
    //     0x80a9c8: ldurb           w17, [x0, #-1]
    //     0x80a9cc: and             x16, x17, x16, lsr #2
    //     0x80a9d0: tst             x16, HEAP, lsr #32
    //     0x80a9d4: b.eq            #0x80a9dc
    //     0x80a9d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80a9dc: ldr             x16, [fp, #0x10]
    // 0x80a9e0: stp             x16, x1, [SP, #-0x10]!
    // 0x80a9e4: SaveReg r2
    //     0x80a9e4: str             x2, [SP, #-8]!
    // 0x80a9e8: r0 = _didUpdatePainter()
    //     0x80a9e8: bl              #0x80a770  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x80a9ec: add             SP, SP, #0x18
    // 0x80a9f0: r0 = Null
    //     0x80a9f0: mov             x0, NULL
    // 0x80a9f4: LeaveFrame
    //     0x80a9f4: mov             SP, fp
    //     0x80a9f8: ldp             fp, lr, [SP], #0x10
    // 0x80a9fc: ret
    //     0x80a9fc: ret             
    // 0x80aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aa00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aa04: b               #0x80a970
  }
  _ attach(/* No info */) {
    // ** addr: 0x839370, size: 0x13c
    // 0x839370: EnterFrame
    //     0x839370: stp             fp, lr, [SP, #-0x10]!
    //     0x839374: mov             fp, SP
    // 0x839378: AllocStack(0x8)
    //     0x839378: sub             SP, SP, #8
    // 0x83937c: CheckStackOverflow
    //     0x83937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839380: cmp             SP, x16
    //     0x839384: b.ls            #0x8394a4
    // 0x839388: ldr             x0, [fp, #0x10]
    // 0x83938c: r2 = Null
    //     0x83938c: mov             x2, NULL
    // 0x839390: r1 = Null
    //     0x839390: mov             x1, NULL
    // 0x839394: r4 = 58
    //     0x839394: movz            x4, #0x3a
    // 0x839398: branchIfSmi(r0, 0x8393a0)
    //     0x839398: tbz             w0, #0, #0x8393a0
    // 0x83939c: r4 = LoadClassIdInstr(r0)
    //     0x83939c: ldurh           w4, [x0, #1]
    // 0x8393a0: cmp             x4, #0x85f
    // 0x8393a4: b.eq            #0x8393b8
    // 0x8393a8: r8 = PipelineOwner
    //     0x8393a8: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x8393ac: r3 = Null
    //     0x8393ac: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c68] Null
    //     0x8393b0: ldr             x3, [x3, #0xc68]
    // 0x8393b4: r0 = DefaultTypeTest()
    //     0x8393b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8393b8: ldr             x16, [fp, #0x18]
    // 0x8393bc: ldr             lr, [fp, #0x10]
    // 0x8393c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8393c4: r0 = attach()
    //     0x8393c4: bl              #0x839814  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x8393c8: add             SP, SP, #0x10
    // 0x8393cc: ldr             x0, [fp, #0x18]
    // 0x8393d0: LoadField: r1 = r0->field_63
    //     0x8393d0: ldur            w1, [x0, #0x63]
    // 0x8393d4: DecompressPointer r1
    //     0x8393d4: add             x1, x1, HEAP, lsl #32
    // 0x8393d8: stur            x1, [fp, #-8]
    // 0x8393dc: cmp             w1, NULL
    // 0x8393e0: b.eq            #0x839434
    // 0x8393e4: r1 = 1
    //     0x8393e4: movz            x1, #0x1
    // 0x8393e8: r0 = AllocateContext()
    //     0x8393e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8393ec: mov             x1, x0
    // 0x8393f0: ldr             x0, [fp, #0x18]
    // 0x8393f4: StoreField: r1->field_f = r0
    //     0x8393f4: stur            w0, [x1, #0xf]
    // 0x8393f8: mov             x2, x1
    // 0x8393fc: r1 = Function 'markNeedsPaint':.
    //     0x8393fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x839400: ldr             x1, [x1, #0xa90]
    // 0x839404: r0 = AllocateClosure()
    //     0x839404: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x839408: mov             x1, x0
    // 0x83940c: ldur            x0, [fp, #-8]
    // 0x839410: r2 = LoadClassIdInstr(r0)
    //     0x839410: ldurh           w2, [x0, #1]
    // 0x839414: stp             x1, x0, [SP, #-0x10]!
    // 0x839418: mov             x0, x2
    // 0x83941c: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x83941c: movz            x17, #0xdf48
    //     0x839420: add             lr, x0, x17
    //     0x839424: ldr             lr, [x21, lr, lsl #3]
    //     0x839428: blr             lr
    // 0x83942c: add             SP, SP, #0x10
    // 0x839430: ldr             x0, [fp, #0x18]
    // 0x839434: LoadField: r1 = r0->field_67
    //     0x839434: ldur            w1, [x0, #0x67]
    // 0x839438: DecompressPointer r1
    //     0x839438: add             x1, x1, HEAP, lsl #32
    // 0x83943c: stur            x1, [fp, #-8]
    // 0x839440: cmp             w1, NULL
    // 0x839444: b.eq            #0x839494
    // 0x839448: r1 = 1
    //     0x839448: movz            x1, #0x1
    // 0x83944c: r0 = AllocateContext()
    //     0x83944c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x839450: mov             x1, x0
    // 0x839454: ldr             x0, [fp, #0x18]
    // 0x839458: StoreField: r1->field_f = r0
    //     0x839458: stur            w0, [x1, #0xf]
    // 0x83945c: mov             x2, x1
    // 0x839460: r1 = Function 'markNeedsPaint':.
    //     0x839460: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x839464: ldr             x1, [x1, #0xa90]
    // 0x839468: r0 = AllocateClosure()
    //     0x839468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83946c: mov             x1, x0
    // 0x839470: ldur            x0, [fp, #-8]
    // 0x839474: r2 = LoadClassIdInstr(r0)
    //     0x839474: ldurh           w2, [x0, #1]
    // 0x839478: stp             x1, x0, [SP, #-0x10]!
    // 0x83947c: mov             x0, x2
    // 0x839480: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x839480: movz            x17, #0xdf48
    //     0x839484: add             lr, x0, x17
    //     0x839488: ldr             lr, [x21, lr, lsl #3]
    //     0x83948c: blr             lr
    // 0x839490: add             SP, SP, #0x10
    // 0x839494: r0 = Null
    //     0x839494: mov             x0, NULL
    // 0x839498: LeaveFrame
    //     0x839498: mov             SP, fp
    //     0x83949c: ldp             fp, lr, [SP], #0x10
    // 0x8394a0: ret
    //     0x8394a0: ret             
    // 0x8394a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8394a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8394a8: b               #0x839388
  }
  _ detach(/* No info */) {
    // ** addr: 0x841498, size: 0x108
    // 0x841498: EnterFrame
    //     0x841498: stp             fp, lr, [SP, #-0x10]!
    //     0x84149c: mov             fp, SP
    // 0x8414a0: AllocStack(0x8)
    //     0x8414a0: sub             SP, SP, #8
    // 0x8414a4: CheckStackOverflow
    //     0x8414a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8414a8: cmp             SP, x16
    //     0x8414ac: b.ls            #0x841598
    // 0x8414b0: ldr             x0, [fp, #0x10]
    // 0x8414b4: LoadField: r1 = r0->field_63
    //     0x8414b4: ldur            w1, [x0, #0x63]
    // 0x8414b8: DecompressPointer r1
    //     0x8414b8: add             x1, x1, HEAP, lsl #32
    // 0x8414bc: stur            x1, [fp, #-8]
    // 0x8414c0: cmp             w1, NULL
    // 0x8414c4: b.eq            #0x841518
    // 0x8414c8: r1 = 1
    //     0x8414c8: movz            x1, #0x1
    // 0x8414cc: r0 = AllocateContext()
    //     0x8414cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8414d0: mov             x1, x0
    // 0x8414d4: ldr             x0, [fp, #0x10]
    // 0x8414d8: StoreField: r1->field_f = r0
    //     0x8414d8: stur            w0, [x1, #0xf]
    // 0x8414dc: mov             x2, x1
    // 0x8414e0: r1 = Function 'markNeedsPaint':.
    //     0x8414e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x8414e4: ldr             x1, [x1, #0xa90]
    // 0x8414e8: r0 = AllocateClosure()
    //     0x8414e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8414ec: mov             x1, x0
    // 0x8414f0: ldur            x0, [fp, #-8]
    // 0x8414f4: r2 = LoadClassIdInstr(r0)
    //     0x8414f4: ldurh           w2, [x0, #1]
    // 0x8414f8: stp             x1, x0, [SP, #-0x10]!
    // 0x8414fc: mov             x0, x2
    // 0x841500: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x841500: movz            x17, #0xdc00
    //     0x841504: add             lr, x0, x17
    //     0x841508: ldr             lr, [x21, lr, lsl #3]
    //     0x84150c: blr             lr
    // 0x841510: add             SP, SP, #0x10
    // 0x841514: ldr             x0, [fp, #0x10]
    // 0x841518: LoadField: r1 = r0->field_67
    //     0x841518: ldur            w1, [x0, #0x67]
    // 0x84151c: DecompressPointer r1
    //     0x84151c: add             x1, x1, HEAP, lsl #32
    // 0x841520: stur            x1, [fp, #-8]
    // 0x841524: cmp             w1, NULL
    // 0x841528: b.eq            #0x841578
    // 0x84152c: r1 = 1
    //     0x84152c: movz            x1, #0x1
    // 0x841530: r0 = AllocateContext()
    //     0x841530: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x841534: mov             x1, x0
    // 0x841538: ldr             x0, [fp, #0x10]
    // 0x84153c: StoreField: r1->field_f = r0
    //     0x84153c: stur            w0, [x1, #0xf]
    // 0x841540: mov             x2, x1
    // 0x841544: r1 = Function 'markNeedsPaint':.
    //     0x841544: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x841548: ldr             x1, [x1, #0xa90]
    // 0x84154c: r0 = AllocateClosure()
    //     0x84154c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x841550: mov             x1, x0
    // 0x841554: ldur            x0, [fp, #-8]
    // 0x841558: r2 = LoadClassIdInstr(r0)
    //     0x841558: ldurh           w2, [x0, #1]
    // 0x84155c: stp             x1, x0, [SP, #-0x10]!
    // 0x841560: mov             x0, x2
    // 0x841564: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x841564: movz            x17, #0xdc00
    //     0x841568: add             lr, x0, x17
    //     0x84156c: ldr             lr, [x21, lr, lsl #3]
    //     0x841570: blr             lr
    // 0x841574: add             SP, SP, #0x10
    // 0x841578: ldr             x16, [fp, #0x10]
    // 0x84157c: SaveReg r16
    //     0x84157c: str             x16, [SP, #-8]!
    // 0x841580: r0 = detach()
    //     0x841580: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x841584: add             SP, SP, #8
    // 0x841588: r0 = Null
    //     0x841588: mov             x0, NULL
    // 0x84158c: LeaveFrame
    //     0x84158c: mov             SP, fp
    //     0x841590: ldp             fp, lr, [SP], #0x10
    // 0x841594: ret
    //     0x841594: ret             
    // 0x841598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84159c: b               #0x8414b0
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0xb7bc98, size: 0x44
    // 0xb7bc98: EnterFrame
    //     0xb7bc98: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bc9c: mov             fp, SP
    // 0xb7bca0: CheckStackOverflow
    //     0xb7bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bca4: cmp             SP, x16
    //     0xb7bca8: b.ls            #0xb7bcd4
    // 0xb7bcac: ldr             x0, [fp, #0x18]
    // 0xb7bcb0: LoadField: r1 = r0->field_6b
    //     0xb7bcb0: ldur            w1, [x0, #0x6b]
    // 0xb7bcb4: DecompressPointer r1
    //     0xb7bcb4: add             x1, x1, HEAP, lsl #32
    // 0xb7bcb8: ldr             x16, [fp, #0x10]
    // 0xb7bcbc: stp             x1, x16, [SP, #-0x10]!
    // 0xb7bcc0: r0 = constrain()
    //     0xb7bcc0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0xb7bcc4: add             SP, SP, #0x10
    // 0xb7bcc8: LeaveFrame
    //     0xb7bcc8: mov             SP, fp
    //     0xb7bccc: ldp             fp, lr, [SP], #0x10
    // 0xb7bcd0: ret
    //     0xb7bcd0: ret             
    // 0xb7bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bcd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bcd8: b               #0xb7bcac
  }
}

// class id: 4177, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7bb830, size: 0x64
    // 0x7bb830: EnterFrame
    //     0x7bb830: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb834: mov             fp, SP
    // 0x7bb838: CheckStackOverflow
    //     0x7bb838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb83c: cmp             SP, x16
    //     0x7bb840: b.ls            #0x7bb88c
    // 0x7bb844: ldr             x0, [fp, #0x18]
    // 0x7bb848: LoadField: r1 = r0->field_7
    //     0x7bb848: ldur            w1, [x0, #7]
    // 0x7bb84c: DecompressPointer r1
    //     0x7bb84c: add             x1, x1, HEAP, lsl #32
    // 0x7bb850: cmp             w1, NULL
    // 0x7bb854: b.ne            #0x7bb860
    // 0x7bb858: r0 = Null
    //     0x7bb858: mov             x0, NULL
    // 0x7bb85c: b               #0x7bb880
    // 0x7bb860: r0 = LoadClassIdInstr(r1)
    //     0x7bb860: ldurh           w0, [x1, #1]
    // 0x7bb864: ldr             x16, [fp, #0x10]
    // 0x7bb868: stp             x16, x1, [SP, #-0x10]!
    // 0x7bb86c: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x7bb86c: movz            x17, #0xdf48
    //     0x7bb870: add             lr, x0, x17
    //     0x7bb874: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb878: blr             lr
    // 0x7bb87c: add             SP, SP, #0x10
    // 0x7bb880: LeaveFrame
    //     0x7bb880: mov             SP, fp
    //     0x7bb884: ldp             fp, lr, [SP], #0x10
    // 0x7bb888: ret
    //     0x7bb888: ret             
    // 0x7bb88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb88c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb890: b               #0x7bb844
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7beb14, size: 0x64
    // 0x7beb14: EnterFrame
    //     0x7beb14: stp             fp, lr, [SP, #-0x10]!
    //     0x7beb18: mov             fp, SP
    // 0x7beb1c: CheckStackOverflow
    //     0x7beb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beb20: cmp             SP, x16
    //     0x7beb24: b.ls            #0x7beb70
    // 0x7beb28: ldr             x0, [fp, #0x18]
    // 0x7beb2c: LoadField: r1 = r0->field_7
    //     0x7beb2c: ldur            w1, [x0, #7]
    // 0x7beb30: DecompressPointer r1
    //     0x7beb30: add             x1, x1, HEAP, lsl #32
    // 0x7beb34: cmp             w1, NULL
    // 0x7beb38: b.ne            #0x7beb44
    // 0x7beb3c: r0 = Null
    //     0x7beb3c: mov             x0, NULL
    // 0x7beb40: b               #0x7beb64
    // 0x7beb44: r0 = LoadClassIdInstr(r1)
    //     0x7beb44: ldurh           w0, [x1, #1]
    // 0x7beb48: ldr             x16, [fp, #0x10]
    // 0x7beb4c: stp             x16, x1, [SP, #-0x10]!
    // 0x7beb50: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x7beb50: movz            x17, #0xdc00
    //     0x7beb54: add             lr, x0, x17
    //     0x7beb58: ldr             lr, [x21, lr, lsl #3]
    //     0x7beb5c: blr             lr
    // 0x7beb60: add             SP, SP, #0x10
    // 0x7beb64: LeaveFrame
    //     0x7beb64: mov             SP, fp
    //     0x7beb68: ldp             fp, lr, [SP], #0x10
    // 0x7beb6c: ret
    //     0x7beb6c: ret             
    // 0x7beb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7beb70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7beb74: b               #0x7beb28
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x849954, size: 0x4c
    // 0x849954: EnterFrame
    //     0x849954: stp             fp, lr, [SP, #-0x10]!
    //     0x849958: mov             fp, SP
    // 0x84995c: CheckStackOverflow
    //     0x84995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849960: cmp             SP, x16
    //     0x849964: b.ls            #0x849998
    // 0x849968: ldr             x0, [fp, #0x18]
    // 0x84996c: r1 = LoadClassIdInstr(r0)
    //     0x84996c: ldurh           w1, [x0, #1]
    // 0x849970: ldr             x16, [fp, #0x10]
    // 0x849974: stp             x16, x0, [SP, #-0x10]!
    // 0x849978: mov             x0, x1
    // 0x84997c: r0 = GDT[cid_x0 + 0xfb7]()
    //     0x84997c: add             lr, x0, #0xfb7
    //     0x849980: ldr             lr, [x21, lr, lsl #3]
    //     0x849984: blr             lr
    // 0x849988: add             SP, SP, #0x10
    // 0x84998c: LeaveFrame
    //     0x84998c: mov             SP, fp
    //     0x849990: ldp             fp, lr, [SP], #0x10
    // 0x849994: ret
    //     0x849994: ret             
    // 0x849998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84999c: b               #0x849968
  }
  _ toString(/* No info */) {
    // ** addr: 0xaeccb4, size: 0xec
    // 0xaeccb4: EnterFrame
    //     0xaeccb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeccb8: mov             fp, SP
    // 0xaeccbc: AllocStack(0x10)
    //     0xaeccbc: sub             SP, SP, #0x10
    // 0xaeccc0: CheckStackOverflow
    //     0xaeccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeccc4: cmp             SP, x16
    //     0xaeccc8: b.ls            #0xaecd98
    // 0xaecccc: ldr             x16, [fp, #0x10]
    // 0xaeccd0: SaveReg r16
    //     0xaeccd0: str             x16, [SP, #-8]!
    // 0xaeccd4: r0 = describeIdentity()
    //     0xaeccd4: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaeccd8: add             SP, SP, #8
    // 0xaeccdc: r1 = Null
    //     0xaeccdc: mov             x1, NULL
    // 0xaecce0: r2 = 8
    //     0xaecce0: movz            x2, #0x8
    // 0xaecce4: stur            x0, [fp, #-8]
    // 0xaecce8: r0 = AllocateArray()
    //     0xaecce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaeccec: mov             x1, x0
    // 0xaeccf0: ldur            x0, [fp, #-8]
    // 0xaeccf4: stur            x1, [fp, #-0x10]
    // 0xaeccf8: StoreField: r1->field_f = r0
    //     0xaeccf8: stur            w0, [x1, #0xf]
    // 0xaeccfc: r17 = "("
    //     0xaeccfc: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaecd00: StoreField: r1->field_13 = r17
    //     0xaecd00: stur            w17, [x1, #0x13]
    // 0xaecd04: ldr             x0, [fp, #0x10]
    // 0xaecd08: LoadField: r2 = r0->field_7
    //     0xaecd08: ldur            w2, [x0, #7]
    // 0xaecd0c: DecompressPointer r2
    //     0xaecd0c: add             x2, x2, HEAP, lsl #32
    // 0xaecd10: cmp             w2, NULL
    // 0xaecd14: b.ne            #0xaecd20
    // 0xaecd18: r0 = Null
    //     0xaecd18: mov             x0, NULL
    // 0xaecd1c: b               #0xaecd40
    // 0xaecd20: r0 = LoadClassIdInstr(r2)
    //     0xaecd20: ldurh           w0, [x2, #1]
    // 0xaecd24: SaveReg r2
    //     0xaecd24: str             x2, [SP, #-8]!
    // 0xaecd28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaecd28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaecd2c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xaecd2c: movz            x17, #0x6bc3
    //     0xaecd30: add             lr, x0, x17
    //     0xaecd34: ldr             lr, [x21, lr, lsl #3]
    //     0xaecd38: blr             lr
    // 0xaecd3c: add             SP, SP, #8
    // 0xaecd40: cmp             w0, NULL
    // 0xaecd44: b.ne            #0xaecd4c
    // 0xaecd48: r0 = ""
    //     0xaecd48: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaecd4c: ldur            x2, [fp, #-0x10]
    // 0xaecd50: mov             x1, x2
    // 0xaecd54: ArrayStore: r1[2] = r0  ; List_4
    //     0xaecd54: add             x25, x1, #0x17
    //     0xaecd58: str             w0, [x25]
    //     0xaecd5c: tbz             w0, #0, #0xaecd78
    //     0xaecd60: ldurb           w16, [x1, #-1]
    //     0xaecd64: ldurb           w17, [x0, #-1]
    //     0xaecd68: and             x16, x17, x16, lsr #2
    //     0xaecd6c: tst             x16, HEAP, lsr #32
    //     0xaecd70: b.eq            #0xaecd78
    //     0xaecd74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaecd78: r17 = ")"
    //     0xaecd78: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaecd7c: StoreField: r2->field_1b = r17
    //     0xaecd7c: stur            w17, [x2, #0x1b]
    // 0xaecd80: SaveReg r2
    //     0xaecd80: str             x2, [SP, #-8]!
    // 0xaecd84: r0 = _interpolate()
    //     0xaecd84: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaecd88: add             SP, SP, #8
    // 0xaecd8c: LeaveFrame
    //     0xaecd8c: mov             SP, fp
    //     0xaecd90: ldp             fp, lr, [SP], #0x10
    // 0xaecd94: ret
    //     0xaecd94: ret             
    // 0xaecd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecd98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecd9c: b               #0xaecccc
  }
}
