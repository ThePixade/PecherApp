// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 66274, size: 0x8
class :: {
}

// class id: 2109, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xafcb9c, size: 0xc8
    // 0xafcb9c: EnterFrame
    //     0xafcb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xafcba0: mov             fp, SP
    // 0xafcba4: CheckStackOverflow
    //     0xafcba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcba8: cmp             SP, x16
    //     0xafcbac: b.ls            #0xafcc40
    // 0xafcbb0: r1 = Null
    //     0xafcbb0: mov             x1, NULL
    // 0xafcbb4: r2 = 12
    //     0xafcbb4: movz            x2, #0xc
    // 0xafcbb8: r0 = AllocateArray()
    //     0xafcbb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafcbbc: r17 = "RevealedOffset"
    //     0xafcbbc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1b8] "RevealedOffset"
    //     0xafcbc0: ldr             x17, [x17, #0x1b8]
    // 0xafcbc4: StoreField: r0->field_f = r17
    //     0xafcbc4: stur            w17, [x0, #0xf]
    // 0xafcbc8: r17 = "(offset: "
    //     0xafcbc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1c0] "(offset: "
    //     0xafcbcc: ldr             x17, [x17, #0x1c0]
    // 0xafcbd0: StoreField: r0->field_13 = r17
    //     0xafcbd0: stur            w17, [x0, #0x13]
    // 0xafcbd4: ldr             x1, [fp, #0x10]
    // 0xafcbd8: LoadField: d0 = r1->field_7
    //     0xafcbd8: ldur            d0, [x1, #7]
    // 0xafcbdc: r2 = inline_Allocate_Double()
    //     0xafcbdc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafcbe0: add             x2, x2, #0x10
    //     0xafcbe4: cmp             x3, x2
    //     0xafcbe8: b.ls            #0xafcc48
    //     0xafcbec: str             x2, [THR, #0x60]  ; THR::top
    //     0xafcbf0: sub             x2, x2, #0xf
    //     0xafcbf4: movz            x3, #0x108
    //     0xafcbf8: movk            x3, #0x3c, lsl #16
    //     0xafcbfc: stur            x3, [x2, #-1]
    // 0xafcc00: StoreField: r2->field_7 = d0
    //     0xafcc00: stur            d0, [x2, #7]
    // 0xafcc04: ArrayStore: r0[0] = r2  ; List_4
    //     0xafcc04: stur            w2, [x0, #0x17]
    // 0xafcc08: r17 = ", rect: "
    //     0xafcc08: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1c8] ", rect: "
    //     0xafcc0c: ldr             x17, [x17, #0x1c8]
    // 0xafcc10: StoreField: r0->field_1b = r17
    //     0xafcc10: stur            w17, [x0, #0x1b]
    // 0xafcc14: LoadField: r2 = r1->field_f
    //     0xafcc14: ldur            w2, [x1, #0xf]
    // 0xafcc18: DecompressPointer r2
    //     0xafcc18: add             x2, x2, HEAP, lsl #32
    // 0xafcc1c: StoreField: r0->field_1f = r2
    //     0xafcc1c: stur            w2, [x0, #0x1f]
    // 0xafcc20: r17 = ")"
    //     0xafcc20: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafcc24: StoreField: r0->field_23 = r17
    //     0xafcc24: stur            w17, [x0, #0x23]
    // 0xafcc28: SaveReg r0
    //     0xafcc28: str             x0, [SP, #-8]!
    // 0xafcc2c: r0 = _interpolate()
    //     0xafcc2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafcc30: add             SP, SP, #8
    // 0xafcc34: LeaveFrame
    //     0xafcc34: mov             SP, fp
    //     0xafcc38: ldp             fp, lr, [SP], #0x10
    // 0xafcc3c: ret
    //     0xafcc3c: ret             
    // 0xafcc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcc44: b               #0xafcbb0
    // 0xafcc48: SaveReg d0
    //     0xafcc48: str             q0, [SP, #-0x10]!
    // 0xafcc4c: stp             x0, x1, [SP, #-0x10]!
    // 0xafcc50: r0 = AllocateDouble()
    //     0xafcc50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafcc54: mov             x2, x0
    // 0xafcc58: ldp             x0, x1, [SP], #0x10
    // 0xafcc5c: RestoreReg d0
    //     0xafcc5c: ldr             q0, [SP], #0x10
    // 0xafcc60: b               #0xafcc00
  }
}

// class id: 2516, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ of(/* No info */) {
    // ** addr: 0xbf7b68, size: 0x108
    // 0xbf7b68: EnterFrame
    //     0xbf7b68: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7b6c: mov             fp, SP
    // 0xbf7b70: AllocStack(0x8)
    //     0xbf7b70: sub             SP, SP, #8
    // 0xbf7b74: CheckStackOverflow
    //     0xbf7b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7b78: cmp             SP, x16
    //     0xbf7b7c: b.ls            #0xbf7c60
    // 0xbf7b80: ldr             x0, [fp, #0x10]
    // 0xbf7b84: mov             x3, x0
    // 0xbf7b88: stur            x3, [fp, #-8]
    // 0xbf7b8c: CheckStackOverflow
    //     0xbf7b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7b90: cmp             SP, x16
    //     0xbf7b94: b.ls            #0xbf7c68
    // 0xbf7b98: cmp             w3, NULL
    // 0xbf7b9c: b.eq            #0xbf7c50
    // 0xbf7ba0: mov             x0, x3
    // 0xbf7ba4: r2 = Null
    //     0xbf7ba4: mov             x2, NULL
    // 0xbf7ba8: r1 = Null
    //     0xbf7ba8: mov             x1, NULL
    // 0xbf7bac: cmp             w0, NULL
    // 0xbf7bb0: b.eq            #0xbf7bd8
    // 0xbf7bb4: branchIfSmi(r0, 0xbf7bd8)
    //     0xbf7bb4: tbz             w0, #0, #0xbf7bd8
    // 0xbf7bb8: r3 = LoadClassIdInstr(r0)
    //     0xbf7bb8: ldurh           w3, [x0, #1]
    // 0xbf7bbc: sub             x3, x3, #0x9e5
    // 0xbf7bc0: cmp             x3, #1
    // 0xbf7bc4: b.ls            #0xbf7be0
    // 0xbf7bc8: cmp             x3, #0x13
    // 0xbf7bcc: b.eq            #0xbf7be0
    // 0xbf7bd0: cmp             x3, #0x34
    // 0xbf7bd4: b.eq            #0xbf7be0
    // 0xbf7bd8: r0 = false
    //     0xbf7bd8: add             x0, NULL, #0x30  ; false
    // 0xbf7bdc: b               #0xbf7be4
    // 0xbf7be0: r0 = true
    //     0xbf7be0: add             x0, NULL, #0x20  ; true
    // 0xbf7be4: tbnz            w0, #4, #0xbf7bf8
    // 0xbf7be8: ldur            x0, [fp, #-8]
    // 0xbf7bec: LeaveFrame
    //     0xbf7bec: mov             SP, fp
    //     0xbf7bf0: ldp             fp, lr, [SP], #0x10
    // 0xbf7bf4: ret
    //     0xbf7bf4: ret             
    // 0xbf7bf8: ldur            x0, [fp, #-8]
    // 0xbf7bfc: r1 = LoadClassIdInstr(r0)
    //     0xbf7bfc: ldurh           w1, [x0, #1]
    // 0xbf7c00: SaveReg r0
    //     0xbf7c00: str             x0, [SP, #-8]!
    // 0xbf7c04: mov             x0, x1
    // 0xbf7c08: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xbf7c08: movz            x17, #0xbb93
    //     0xbf7c0c: add             lr, x0, x17
    //     0xbf7c10: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7c14: blr             lr
    // 0xbf7c18: add             SP, SP, #8
    // 0xbf7c1c: mov             x3, x0
    // 0xbf7c20: r2 = Null
    //     0xbf7c20: mov             x2, NULL
    // 0xbf7c24: r1 = Null
    //     0xbf7c24: mov             x1, NULL
    // 0xbf7c28: stur            x3, [fp, #-8]
    // 0xbf7c2c: r4 = LoadClassIdInstr(r0)
    //     0xbf7c2c: ldurh           w4, [x0, #1]
    // 0xbf7c30: sub             x4, x4, #0x9c0
    // 0xbf7c34: cmp             x4, #0xa0
    // 0xbf7c38: b.ls            #0xbf7c48
    // 0xbf7c3c: r8 = RenderObject?
    //     0xbf7c3c: ldr             x8, [PP, #0x3f98]  ; [pp+0x3f98] Type: RenderObject?
    // 0xbf7c40: r3 = Null
    //     0xbf7c40: ldr             x3, [PP, #0x3fa0]  ; [pp+0x3fa0] Null
    // 0xbf7c44: r0 = DefaultNullableTypeTest()
    //     0xbf7c44: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xbf7c48: ldur            x3, [fp, #-8]
    // 0xbf7c4c: b               #0xbf7b88
    // 0xbf7c50: r0 = Null
    //     0xbf7c50: mov             x0, NULL
    // 0xbf7c54: LeaveFrame
    //     0xbf7c54: mov             SP, fp
    //     0xbf7c58: ldp             fp, lr, [SP], #0x10
    // 0xbf7c5c: ret
    //     0xbf7c5c: ret             
    // 0xbf7c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7c64: b               #0xbf7b80
    // 0xbf7c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7c6c: b               #0xbf7b98
  }
}

// class id: 2531, size: 0x74, field offset: 0x60
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin<RenderSliver>> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ childBefore(/* No info */) {
    // ** addr: 0x77ab34, size: 0xdc
    // 0x77ab34: EnterFrame
    //     0x77ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x77ab38: mov             fp, SP
    // 0x77ab3c: AllocStack(0x8)
    //     0x77ab3c: sub             SP, SP, #8
    // 0x77ab40: CheckStackOverflow
    //     0x77ab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ab44: cmp             SP, x16
    //     0x77ab48: b.ls            #0x77ac04
    // 0x77ab4c: ldr             x0, [fp, #0x10]
    // 0x77ab50: r2 = Null
    //     0x77ab50: mov             x2, NULL
    // 0x77ab54: r1 = Null
    //     0x77ab54: mov             x1, NULL
    // 0x77ab58: r4 = 58
    //     0x77ab58: movz            x4, #0x3a
    // 0x77ab5c: branchIfSmi(r0, 0x77ab64)
    //     0x77ab5c: tbz             w0, #0, #0x77ab64
    // 0x77ab60: r4 = LoadClassIdInstr(r0)
    //     0x77ab60: ldurh           w4, [x0, #1]
    // 0x77ab64: sub             x4, x4, #0x9c4
    // 0x77ab68: cmp             x4, #0xf
    // 0x77ab6c: b.ls            #0x77ab84
    // 0x77ab70: r8 = RenderSliver
    //     0x77ab70: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x77ab74: ldr             x8, [x8, #0x998]
    // 0x77ab78: r3 = Null
    //     0x77ab78: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b60] Null
    //     0x77ab7c: ldr             x3, [x3, #0xb60]
    // 0x77ab80: r0 = RenderSliver()
    //     0x77ab80: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x77ab84: ldr             x0, [fp, #0x10]
    // 0x77ab88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77ab88: ldur            w3, [x0, #0x17]
    // 0x77ab8c: DecompressPointer r3
    //     0x77ab8c: add             x3, x3, HEAP, lsl #32
    // 0x77ab90: stur            x3, [fp, #-8]
    // 0x77ab94: cmp             w3, NULL
    // 0x77ab98: b.eq            #0x77ac0c
    // 0x77ab9c: ldr             x0, [fp, #0x18]
    // 0x77aba0: LoadField: r2 = r0->field_5f
    //     0x77aba0: ldur            w2, [x0, #0x5f]
    // 0x77aba4: DecompressPointer r2
    //     0x77aba4: add             x2, x2, HEAP, lsl #32
    // 0x77aba8: mov             x0, x3
    // 0x77abac: r1 = Null
    //     0x77abac: mov             x1, NULL
    // 0x77abb0: cmp             w2, NULL
    // 0x77abb4: b.eq            #0x77abd8
    // 0x77abb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77abb8: ldur            w4, [x2, #0x17]
    // 0x77abbc: DecompressPointer r4
    //     0x77abbc: add             x4, x4, HEAP, lsl #32
    // 0x77abc0: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x77abc0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x77abc4: ldr             x8, [x8, #0x970]
    // 0x77abc8: LoadField: r9 = r4->field_7
    //     0x77abc8: ldur            x9, [x4, #7]
    // 0x77abcc: r3 = Null
    //     0x77abcc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b70] Null
    //     0x77abd0: ldr             x3, [x3, #0xb70]
    // 0x77abd4: blr             x9
    // 0x77abd8: ldur            x0, [fp, #-8]
    // 0x77abdc: r1 = LoadClassIdInstr(r0)
    //     0x77abdc: ldurh           w1, [x0, #1]
    // 0x77abe0: SaveReg r0
    //     0x77abe0: str             x0, [SP, #-8]!
    // 0x77abe4: mov             x0, x1
    // 0x77abe8: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x77abe8: sub             lr, x0, #0xf0c
    //     0x77abec: ldr             lr, [x21, lr, lsl #3]
    //     0x77abf0: blr             lr
    // 0x77abf4: add             SP, SP, #8
    // 0x77abf8: LeaveFrame
    //     0x77abf8: mov             SP, fp
    //     0x77abfc: ldp             fp, lr, [SP], #0x10
    // 0x77ac00: ret
    //     0x77ac00: ret             
    // 0x77ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac08: b               #0x77ab4c
    // 0x77ac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x77ac10, size: 0x4c
    // 0x77ac10: EnterFrame
    //     0x77ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x77ac14: mov             fp, SP
    // 0x77ac18: ldr             x0, [fp, #0x18]
    // 0x77ac1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ac1c: ldur            w1, [x0, #0x17]
    // 0x77ac20: DecompressPointer r1
    //     0x77ac20: add             x1, x1, HEAP, lsl #32
    // 0x77ac24: CheckStackOverflow
    //     0x77ac24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ac28: cmp             SP, x16
    //     0x77ac2c: b.ls            #0x77ac54
    // 0x77ac30: LoadField: r0 = r1->field_f
    //     0x77ac30: ldur            w0, [x1, #0xf]
    // 0x77ac34: DecompressPointer r0
    //     0x77ac34: add             x0, x0, HEAP, lsl #32
    // 0x77ac38: ldr             x16, [fp, #0x10]
    // 0x77ac3c: stp             x16, x0, [SP, #-0x10]!
    // 0x77ac40: r0 = childAfter()
    //     0x77ac40: bl              #0x77ac5c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x77ac44: add             SP, SP, #0x10
    // 0x77ac48: LeaveFrame
    //     0x77ac48: mov             SP, fp
    //     0x77ac4c: ldp             fp, lr, [SP], #0x10
    // 0x77ac50: ret
    //     0x77ac50: ret             
    // 0x77ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac58: b               #0x77ac30
  }
  _ childAfter(/* No info */) {
    // ** addr: 0x77ac5c, size: 0xdc
    // 0x77ac5c: EnterFrame
    //     0x77ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ac60: mov             fp, SP
    // 0x77ac64: AllocStack(0x8)
    //     0x77ac64: sub             SP, SP, #8
    // 0x77ac68: CheckStackOverflow
    //     0x77ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ac6c: cmp             SP, x16
    //     0x77ac70: b.ls            #0x77ad2c
    // 0x77ac74: ldr             x0, [fp, #0x10]
    // 0x77ac78: r2 = Null
    //     0x77ac78: mov             x2, NULL
    // 0x77ac7c: r1 = Null
    //     0x77ac7c: mov             x1, NULL
    // 0x77ac80: r4 = 58
    //     0x77ac80: movz            x4, #0x3a
    // 0x77ac84: branchIfSmi(r0, 0x77ac8c)
    //     0x77ac84: tbz             w0, #0, #0x77ac8c
    // 0x77ac88: r4 = LoadClassIdInstr(r0)
    //     0x77ac88: ldurh           w4, [x0, #1]
    // 0x77ac8c: sub             x4, x4, #0x9c4
    // 0x77ac90: cmp             x4, #0xf
    // 0x77ac94: b.ls            #0x77acac
    // 0x77ac98: r8 = RenderSliver
    //     0x77ac98: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x77ac9c: ldr             x8, [x8, #0x998]
    // 0x77aca0: r3 = Null
    //     0x77aca0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ae8] Null
    //     0x77aca4: ldr             x3, [x3, #0xae8]
    // 0x77aca8: r0 = RenderSliver()
    //     0x77aca8: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x77acac: ldr             x0, [fp, #0x10]
    // 0x77acb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77acb0: ldur            w3, [x0, #0x17]
    // 0x77acb4: DecompressPointer r3
    //     0x77acb4: add             x3, x3, HEAP, lsl #32
    // 0x77acb8: stur            x3, [fp, #-8]
    // 0x77acbc: cmp             w3, NULL
    // 0x77acc0: b.eq            #0x77ad34
    // 0x77acc4: ldr             x0, [fp, #0x18]
    // 0x77acc8: LoadField: r2 = r0->field_5f
    //     0x77acc8: ldur            w2, [x0, #0x5f]
    // 0x77accc: DecompressPointer r2
    //     0x77accc: add             x2, x2, HEAP, lsl #32
    // 0x77acd0: mov             x0, x3
    // 0x77acd4: r1 = Null
    //     0x77acd4: mov             x1, NULL
    // 0x77acd8: cmp             w2, NULL
    // 0x77acdc: b.eq            #0x77ad00
    // 0x77ace0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77ace0: ldur            w4, [x2, #0x17]
    // 0x77ace4: DecompressPointer r4
    //     0x77ace4: add             x4, x4, HEAP, lsl #32
    // 0x77ace8: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x77ace8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x77acec: ldr             x8, [x8, #0x970]
    // 0x77acf0: LoadField: r9 = r4->field_7
    //     0x77acf0: ldur            x9, [x4, #7]
    // 0x77acf4: r3 = Null
    //     0x77acf4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49af8] Null
    //     0x77acf8: ldr             x3, [x3, #0xaf8]
    // 0x77acfc: blr             x9
    // 0x77ad00: ldur            x0, [fp, #-8]
    // 0x77ad04: r1 = LoadClassIdInstr(r0)
    //     0x77ad04: ldurh           w1, [x0, #1]
    // 0x77ad08: SaveReg r0
    //     0x77ad08: str             x0, [SP, #-8]!
    // 0x77ad0c: mov             x0, x1
    // 0x77ad10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77ad10: sub             lr, x0, #1, lsl #12
    //     0x77ad14: ldr             lr, [x21, lr, lsl #3]
    //     0x77ad18: blr             lr
    // 0x77ad1c: add             SP, SP, #8
    // 0x77ad20: LeaveFrame
    //     0x77ad20: mov             SP, fp
    //     0x77ad24: ldp             fp, lr, [SP], #0x10
    // 0x77ad28: ret
    //     0x77ad28: ret             
    // 0x77ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ad2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ad30: b               #0x77ac74
    // 0x77ad34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ad34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x77ad38, size: 0x4c
    // 0x77ad38: EnterFrame
    //     0x77ad38: stp             fp, lr, [SP, #-0x10]!
    //     0x77ad3c: mov             fp, SP
    // 0x77ad40: ldr             x0, [fp, #0x18]
    // 0x77ad44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ad44: ldur            w1, [x0, #0x17]
    // 0x77ad48: DecompressPointer r1
    //     0x77ad48: add             x1, x1, HEAP, lsl #32
    // 0x77ad4c: CheckStackOverflow
    //     0x77ad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ad50: cmp             SP, x16
    //     0x77ad54: b.ls            #0x77ad7c
    // 0x77ad58: LoadField: r0 = r1->field_f
    //     0x77ad58: ldur            w0, [x1, #0xf]
    // 0x77ad5c: DecompressPointer r0
    //     0x77ad5c: add             x0, x0, HEAP, lsl #32
    // 0x77ad60: ldr             x16, [fp, #0x10]
    // 0x77ad64: stp             x16, x0, [SP, #-0x10]!
    // 0x77ad68: r0 = childBefore()
    //     0x77ad68: bl              #0x77ab34  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x77ad6c: add             SP, SP, #0x10
    // 0x77ad70: LeaveFrame
    //     0x77ad70: mov             SP, fp
    //     0x77ad74: ldp             fp, lr, [SP], #0x10
    // 0x77ad78: ret
    //     0x77ad78: ret             
    // 0x77ad7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ad7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ad80: b               #0x77ad58
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x788c50, size: 0x100
    // 0x788c50: EnterFrame
    //     0x788c50: stp             fp, lr, [SP, #-0x10]!
    //     0x788c54: mov             fp, SP
    // 0x788c58: AllocStack(0x18)
    //     0x788c58: sub             SP, SP, #0x18
    // 0x788c5c: CheckStackOverflow
    //     0x788c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788c60: cmp             SP, x16
    //     0x788c64: b.ls            #0x788d3c
    // 0x788c68: ldr             x0, [fp, #0x18]
    // 0x788c6c: LoadField: r1 = r0->field_6b
    //     0x788c6c: ldur            w1, [x0, #0x6b]
    // 0x788c70: DecompressPointer r1
    //     0x788c70: add             x1, x1, HEAP, lsl #32
    // 0x788c74: LoadField: r2 = r0->field_5f
    //     0x788c74: ldur            w2, [x0, #0x5f]
    // 0x788c78: DecompressPointer r2
    //     0x788c78: add             x2, x2, HEAP, lsl #32
    // 0x788c7c: stur            x2, [fp, #-0x10]
    // 0x788c80: stur            x1, [fp, #-8]
    // 0x788c84: CheckStackOverflow
    //     0x788c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788c88: cmp             SP, x16
    //     0x788c8c: b.ls            #0x788d44
    // 0x788c90: cmp             w1, NULL
    // 0x788c94: b.eq            #0x788d2c
    // 0x788c98: ldr             x16, [fp, #0x10]
    // 0x788c9c: stp             x1, x16, [SP, #-0x10]!
    // 0x788ca0: ldr             x0, [fp, #0x10]
    // 0x788ca4: ClosureCall
    //     0x788ca4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788ca8: ldur            x2, [x0, #0x1f]
    //     0x788cac: blr             x2
    // 0x788cb0: add             SP, SP, #0x10
    // 0x788cb4: ldur            x0, [fp, #-8]
    // 0x788cb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788cb8: ldur            w3, [x0, #0x17]
    // 0x788cbc: DecompressPointer r3
    //     0x788cbc: add             x3, x3, HEAP, lsl #32
    // 0x788cc0: stur            x3, [fp, #-0x18]
    // 0x788cc4: cmp             w3, NULL
    // 0x788cc8: b.eq            #0x788d4c
    // 0x788ccc: mov             x0, x3
    // 0x788cd0: ldur            x2, [fp, #-0x10]
    // 0x788cd4: r1 = Null
    //     0x788cd4: mov             x1, NULL
    // 0x788cd8: cmp             w2, NULL
    // 0x788cdc: b.eq            #0x788d00
    // 0x788ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x788ce0: ldur            w4, [x2, #0x17]
    // 0x788ce4: DecompressPointer r4
    //     0x788ce4: add             x4, x4, HEAP, lsl #32
    // 0x788ce8: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x788ce8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x788cec: ldr             x8, [x8, #0x970]
    // 0x788cf0: LoadField: r9 = r4->field_7
    //     0x788cf0: ldur            x9, [x4, #7]
    // 0x788cf4: r3 = Null
    //     0x788cf4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49978] Null
    //     0x788cf8: ldr             x3, [x3, #0x978]
    // 0x788cfc: blr             x9
    // 0x788d00: ldur            x0, [fp, #-0x18]
    // 0x788d04: r1 = LoadClassIdInstr(r0)
    //     0x788d04: ldurh           w1, [x0, #1]
    // 0x788d08: SaveReg r0
    //     0x788d08: str             x0, [SP, #-8]!
    // 0x788d0c: mov             x0, x1
    // 0x788d10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788d10: sub             lr, x0, #1, lsl #12
    //     0x788d14: ldr             lr, [x21, lr, lsl #3]
    //     0x788d18: blr             lr
    // 0x788d1c: add             SP, SP, #8
    // 0x788d20: mov             x1, x0
    // 0x788d24: ldur            x2, [fp, #-0x10]
    // 0x788d28: b               #0x788c80
    // 0x788d2c: r0 = Null
    //     0x788d2c: mov             x0, NULL
    // 0x788d30: LeaveFrame
    //     0x788d30: mov             SP, fp
    //     0x788d34: ldp             fp, lr, [SP], #0x10
    // 0x788d38: ret
    //     0x788d38: ret             
    // 0x788d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788d40: b               #0x788c68
    // 0x788d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788d48: b               #0x788c90
    // 0x788d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788d4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e56b4, size: 0x8c
    // 0x7e56b4: EnterFrame
    //     0x7e56b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e56b8: mov             fp, SP
    // 0x7e56bc: CheckStackOverflow
    //     0x7e56bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e56c0: cmp             SP, x16
    //     0x7e56c4: b.ls            #0x7e5738
    // 0x7e56c8: ldr             x0, [fp, #0x10]
    // 0x7e56cc: r2 = Null
    //     0x7e56cc: mov             x2, NULL
    // 0x7e56d0: r1 = Null
    //     0x7e56d0: mov             x1, NULL
    // 0x7e56d4: r4 = 58
    //     0x7e56d4: movz            x4, #0x3a
    // 0x7e56d8: branchIfSmi(r0, 0x7e56e0)
    //     0x7e56d8: tbz             w0, #0, #0x7e56e0
    // 0x7e56dc: r4 = LoadClassIdInstr(r0)
    //     0x7e56dc: ldurh           w4, [x0, #1]
    // 0x7e56e0: sub             x4, x4, #0x9c4
    // 0x7e56e4: cmp             x4, #0xf
    // 0x7e56e8: b.ls            #0x7e5700
    // 0x7e56ec: r8 = RenderSliver
    //     0x7e56ec: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x7e56f0: ldr             x8, [x8, #0x998]
    // 0x7e56f4: r3 = Null
    //     0x7e56f4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a50] Null
    //     0x7e56f8: ldr             x3, [x3, #0xa50]
    // 0x7e56fc: r0 = RenderSliver()
    //     0x7e56fc: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x7e5700: ldr             x16, [fp, #0x18]
    // 0x7e5704: ldr             lr, [fp, #0x10]
    // 0x7e5708: stp             lr, x16, [SP, #-0x10]!
    // 0x7e570c: r0 = _removeFromChildList()
    //     0x7e570c: bl              #0x7e5740  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e5710: add             SP, SP, #0x10
    // 0x7e5714: ldr             x16, [fp, #0x18]
    // 0x7e5718: ldr             lr, [fp, #0x10]
    // 0x7e571c: stp             lr, x16, [SP, #-0x10]!
    // 0x7e5720: r0 = dropChild()
    //     0x7e5720: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e5724: add             SP, SP, #0x10
    // 0x7e5728: r0 = Null
    //     0x7e5728: mov             x0, NULL
    // 0x7e572c: LeaveFrame
    //     0x7e572c: mov             SP, fp
    //     0x7e5730: ldp             fp, lr, [SP], #0x10
    // 0x7e5734: ret
    //     0x7e5734: ret             
    // 0x7e5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e573c: b               #0x7e56c8
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e5740, size: 0x32c
    // 0x7e5740: EnterFrame
    //     0x7e5740: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5744: mov             fp, SP
    // 0x7e5748: AllocStack(0x18)
    //     0x7e5748: sub             SP, SP, #0x18
    // 0x7e574c: CheckStackOverflow
    //     0x7e574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5750: cmp             SP, x16
    //     0x7e5754: b.ls            #0x7e5a50
    // 0x7e5758: ldr             x0, [fp, #0x10]
    // 0x7e575c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e575c: ldur            w3, [x0, #0x17]
    // 0x7e5760: DecompressPointer r3
    //     0x7e5760: add             x3, x3, HEAP, lsl #32
    // 0x7e5764: stur            x3, [fp, #-0x10]
    // 0x7e5768: cmp             w3, NULL
    // 0x7e576c: b.eq            #0x7e5a58
    // 0x7e5770: ldr             x4, [fp, #0x18]
    // 0x7e5774: LoadField: r5 = r4->field_5f
    //     0x7e5774: ldur            w5, [x4, #0x5f]
    // 0x7e5778: DecompressPointer r5
    //     0x7e5778: add             x5, x5, HEAP, lsl #32
    // 0x7e577c: mov             x0, x3
    // 0x7e5780: mov             x2, x5
    // 0x7e5784: stur            x5, [fp, #-8]
    // 0x7e5788: r1 = Null
    //     0x7e5788: mov             x1, NULL
    // 0x7e578c: cmp             w2, NULL
    // 0x7e5790: b.eq            #0x7e57b4
    // 0x7e5794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5794: ldur            w4, [x2, #0x17]
    // 0x7e5798: DecompressPointer r4
    //     0x7e5798: add             x4, x4, HEAP, lsl #32
    // 0x7e579c: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7e579c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7e57a0: ldr             x8, [x8, #0x970]
    // 0x7e57a4: LoadField: r9 = r4->field_7
    //     0x7e57a4: ldur            x9, [x4, #7]
    // 0x7e57a8: r3 = Null
    //     0x7e57a8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a20] Null
    //     0x7e57ac: ldr             x3, [x3, #0xa20]
    // 0x7e57b0: blr             x9
    // 0x7e57b4: ldur            x1, [fp, #-0x10]
    // 0x7e57b8: r0 = LoadClassIdInstr(r1)
    //     0x7e57b8: ldurh           w0, [x1, #1]
    // 0x7e57bc: SaveReg r1
    //     0x7e57bc: str             x1, [SP, #-8]!
    // 0x7e57c0: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x7e57c0: sub             lr, x0, #0xf0c
    //     0x7e57c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e57c8: blr             lr
    // 0x7e57cc: add             SP, SP, #8
    // 0x7e57d0: cmp             w0, NULL
    // 0x7e57d4: b.ne            #0x7e5820
    // 0x7e57d8: ldr             x2, [fp, #0x18]
    // 0x7e57dc: ldur            x1, [fp, #-0x10]
    // 0x7e57e0: r0 = LoadClassIdInstr(r1)
    //     0x7e57e0: ldurh           w0, [x1, #1]
    // 0x7e57e4: SaveReg r1
    //     0x7e57e4: str             x1, [SP, #-8]!
    // 0x7e57e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e57e8: sub             lr, x0, #1, lsl #12
    //     0x7e57ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7e57f0: blr             lr
    // 0x7e57f4: add             SP, SP, #8
    // 0x7e57f8: ldr             x1, [fp, #0x18]
    // 0x7e57fc: StoreField: r1->field_6b = r0
    //     0x7e57fc: stur            w0, [x1, #0x6b]
    //     0x7e5800: tbz             w0, #0, #0x7e581c
    //     0x7e5804: ldurb           w16, [x1, #-1]
    //     0x7e5808: ldurb           w17, [x0, #-1]
    //     0x7e580c: and             x16, x17, x16, lsr #2
    //     0x7e5810: tst             x16, HEAP, lsr #32
    //     0x7e5814: b.eq            #0x7e581c
    //     0x7e5818: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e581c: b               #0x7e58d0
    // 0x7e5820: ldr             x1, [fp, #0x18]
    // 0x7e5824: ldur            x2, [fp, #-0x10]
    // 0x7e5828: r0 = LoadClassIdInstr(r2)
    //     0x7e5828: ldurh           w0, [x2, #1]
    // 0x7e582c: SaveReg r2
    //     0x7e582c: str             x2, [SP, #-8]!
    // 0x7e5830: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x7e5830: sub             lr, x0, #0xf0c
    //     0x7e5834: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5838: blr             lr
    // 0x7e583c: add             SP, SP, #8
    // 0x7e5840: cmp             w0, NULL
    // 0x7e5844: b.eq            #0x7e5a5c
    // 0x7e5848: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e5848: ldur            w3, [x0, #0x17]
    // 0x7e584c: DecompressPointer r3
    //     0x7e584c: add             x3, x3, HEAP, lsl #32
    // 0x7e5850: stur            x3, [fp, #-0x18]
    // 0x7e5854: cmp             w3, NULL
    // 0x7e5858: b.eq            #0x7e5a60
    // 0x7e585c: mov             x0, x3
    // 0x7e5860: ldur            x2, [fp, #-8]
    // 0x7e5864: r1 = Null
    //     0x7e5864: mov             x1, NULL
    // 0x7e5868: cmp             w2, NULL
    // 0x7e586c: b.eq            #0x7e5890
    // 0x7e5870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5870: ldur            w4, [x2, #0x17]
    // 0x7e5874: DecompressPointer r4
    //     0x7e5874: add             x4, x4, HEAP, lsl #32
    // 0x7e5878: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7e5878: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7e587c: ldr             x8, [x8, #0x970]
    // 0x7e5880: LoadField: r9 = r4->field_7
    //     0x7e5880: ldur            x9, [x4, #7]
    // 0x7e5884: r3 = Null
    //     0x7e5884: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a30] Null
    //     0x7e5888: ldr             x3, [x3, #0xa30]
    // 0x7e588c: blr             x9
    // 0x7e5890: ldur            x1, [fp, #-0x10]
    // 0x7e5894: r0 = LoadClassIdInstr(r1)
    //     0x7e5894: ldurh           w0, [x1, #1]
    // 0x7e5898: SaveReg r1
    //     0x7e5898: str             x1, [SP, #-8]!
    // 0x7e589c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e589c: sub             lr, x0, #1, lsl #12
    //     0x7e58a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e58a4: blr             lr
    // 0x7e58a8: add             SP, SP, #8
    // 0x7e58ac: mov             x1, x0
    // 0x7e58b0: ldur            x0, [fp, #-0x18]
    // 0x7e58b4: r2 = LoadClassIdInstr(r0)
    //     0x7e58b4: ldurh           w2, [x0, #1]
    // 0x7e58b8: stp             x1, x0, [SP, #-0x10]!
    // 0x7e58bc: mov             x0, x2
    // 0x7e58c0: r0 = GDT[cid_x0 + -0xded]()
    //     0x7e58c0: sub             lr, x0, #0xded
    //     0x7e58c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e58c8: blr             lr
    // 0x7e58cc: add             SP, SP, #0x10
    // 0x7e58d0: ldur            x1, [fp, #-0x10]
    // 0x7e58d4: r0 = LoadClassIdInstr(r1)
    //     0x7e58d4: ldurh           w0, [x1, #1]
    // 0x7e58d8: SaveReg r1
    //     0x7e58d8: str             x1, [SP, #-8]!
    // 0x7e58dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e58dc: sub             lr, x0, #1, lsl #12
    //     0x7e58e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e58e4: blr             lr
    // 0x7e58e8: add             SP, SP, #8
    // 0x7e58ec: cmp             w0, NULL
    // 0x7e58f0: b.ne            #0x7e5940
    // 0x7e58f4: ldr             x2, [fp, #0x18]
    // 0x7e58f8: ldur            x1, [fp, #-0x10]
    // 0x7e58fc: r0 = LoadClassIdInstr(r1)
    //     0x7e58fc: ldurh           w0, [x1, #1]
    // 0x7e5900: SaveReg r1
    //     0x7e5900: str             x1, [SP, #-8]!
    // 0x7e5904: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x7e5904: sub             lr, x0, #0xf0c
    //     0x7e5908: ldr             lr, [x21, lr, lsl #3]
    //     0x7e590c: blr             lr
    // 0x7e5910: add             SP, SP, #8
    // 0x7e5914: ldr             x1, [fp, #0x18]
    // 0x7e5918: StoreField: r1->field_6f = r0
    //     0x7e5918: stur            w0, [x1, #0x6f]
    //     0x7e591c: tbz             w0, #0, #0x7e5938
    //     0x7e5920: ldurb           w16, [x1, #-1]
    //     0x7e5924: ldurb           w17, [x0, #-1]
    //     0x7e5928: and             x16, x17, x16, lsr #2
    //     0x7e592c: tst             x16, HEAP, lsr #32
    //     0x7e5930: b.eq            #0x7e5938
    //     0x7e5934: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e5938: mov             x2, x1
    // 0x7e593c: b               #0x7e59f4
    // 0x7e5940: ldr             x1, [fp, #0x18]
    // 0x7e5944: ldur            x2, [fp, #-0x10]
    // 0x7e5948: r0 = LoadClassIdInstr(r2)
    //     0x7e5948: ldurh           w0, [x2, #1]
    // 0x7e594c: SaveReg r2
    //     0x7e594c: str             x2, [SP, #-8]!
    // 0x7e5950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e5950: sub             lr, x0, #1, lsl #12
    //     0x7e5954: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5958: blr             lr
    // 0x7e595c: add             SP, SP, #8
    // 0x7e5960: cmp             w0, NULL
    // 0x7e5964: b.eq            #0x7e5a64
    // 0x7e5968: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e5968: ldur            w3, [x0, #0x17]
    // 0x7e596c: DecompressPointer r3
    //     0x7e596c: add             x3, x3, HEAP, lsl #32
    // 0x7e5970: stur            x3, [fp, #-0x18]
    // 0x7e5974: cmp             w3, NULL
    // 0x7e5978: b.eq            #0x7e5a68
    // 0x7e597c: mov             x0, x3
    // 0x7e5980: ldur            x2, [fp, #-8]
    // 0x7e5984: r1 = Null
    //     0x7e5984: mov             x1, NULL
    // 0x7e5988: cmp             w2, NULL
    // 0x7e598c: b.eq            #0x7e59b0
    // 0x7e5990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5990: ldur            w4, [x2, #0x17]
    // 0x7e5994: DecompressPointer r4
    //     0x7e5994: add             x4, x4, HEAP, lsl #32
    // 0x7e5998: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7e5998: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7e599c: ldr             x8, [x8, #0x970]
    // 0x7e59a0: LoadField: r9 = r4->field_7
    //     0x7e59a0: ldur            x9, [x4, #7]
    // 0x7e59a4: r3 = Null
    //     0x7e59a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a40] Null
    //     0x7e59a8: ldr             x3, [x3, #0xa40]
    // 0x7e59ac: blr             x9
    // 0x7e59b0: ldur            x1, [fp, #-0x10]
    // 0x7e59b4: r0 = LoadClassIdInstr(r1)
    //     0x7e59b4: ldurh           w0, [x1, #1]
    // 0x7e59b8: SaveReg r1
    //     0x7e59b8: str             x1, [SP, #-8]!
    // 0x7e59bc: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x7e59bc: sub             lr, x0, #0xf0c
    //     0x7e59c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e59c4: blr             lr
    // 0x7e59c8: add             SP, SP, #8
    // 0x7e59cc: mov             x1, x0
    // 0x7e59d0: ldur            x0, [fp, #-0x18]
    // 0x7e59d4: r2 = LoadClassIdInstr(r0)
    //     0x7e59d4: ldurh           w2, [x0, #1]
    // 0x7e59d8: stp             x1, x0, [SP, #-0x10]!
    // 0x7e59dc: mov             x0, x2
    // 0x7e59e0: r0 = GDT[cid_x0 + -0xe03]()
    //     0x7e59e0: sub             lr, x0, #0xe03
    //     0x7e59e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e59e8: blr             lr
    // 0x7e59ec: add             SP, SP, #0x10
    // 0x7e59f0: ldr             x2, [fp, #0x18]
    // 0x7e59f4: ldur            x1, [fp, #-0x10]
    // 0x7e59f8: r0 = LoadClassIdInstr(r1)
    //     0x7e59f8: ldurh           w0, [x1, #1]
    // 0x7e59fc: stp             NULL, x1, [SP, #-0x10]!
    // 0x7e5a00: r0 = GDT[cid_x0 + -0xe03]()
    //     0x7e5a00: sub             lr, x0, #0xe03
    //     0x7e5a04: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5a08: blr             lr
    // 0x7e5a0c: add             SP, SP, #0x10
    // 0x7e5a10: ldur            x0, [fp, #-0x10]
    // 0x7e5a14: r1 = LoadClassIdInstr(r0)
    //     0x7e5a14: ldurh           w1, [x0, #1]
    // 0x7e5a18: stp             NULL, x0, [SP, #-0x10]!
    // 0x7e5a1c: mov             x0, x1
    // 0x7e5a20: r0 = GDT[cid_x0 + -0xded]()
    //     0x7e5a20: sub             lr, x0, #0xded
    //     0x7e5a24: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5a28: blr             lr
    // 0x7e5a2c: add             SP, SP, #0x10
    // 0x7e5a30: ldr             x1, [fp, #0x18]
    // 0x7e5a34: LoadField: r2 = r1->field_63
    //     0x7e5a34: ldur            x2, [x1, #0x63]
    // 0x7e5a38: sub             x3, x2, #1
    // 0x7e5a3c: StoreField: r1->field_63 = r3
    //     0x7e5a3c: stur            x3, [x1, #0x63]
    // 0x7e5a40: r0 = Null
    //     0x7e5a40: mov             x0, NULL
    // 0x7e5a44: LeaveFrame
    //     0x7e5a44: mov             SP, fp
    //     0x7e5a48: ldp             fp, lr, [SP], #0x10
    // 0x7e5a4c: ret
    //     0x7e5a4c: ret             
    // 0x7e5a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5a54: b               #0x7e5758
    // 0x7e5a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5a58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5a5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5a60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5a64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5a68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x800f54, size: 0x194
    // 0x800f54: EnterFrame
    //     0x800f54: stp             fp, lr, [SP, #-0x10]!
    //     0x800f58: mov             fp, SP
    // 0x800f5c: AllocStack(0x8)
    //     0x800f5c: sub             SP, SP, #8
    // 0x800f60: CheckStackOverflow
    //     0x800f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800f64: cmp             SP, x16
    //     0x800f68: b.ls            #0x8010dc
    // 0x800f6c: ldr             x0, [fp, #0x18]
    // 0x800f70: r2 = Null
    //     0x800f70: mov             x2, NULL
    // 0x800f74: r1 = Null
    //     0x800f74: mov             x1, NULL
    // 0x800f78: r4 = 58
    //     0x800f78: movz            x4, #0x3a
    // 0x800f7c: branchIfSmi(r0, 0x800f84)
    //     0x800f7c: tbz             w0, #0, #0x800f84
    // 0x800f80: r4 = LoadClassIdInstr(r0)
    //     0x800f80: ldurh           w4, [x0, #1]
    // 0x800f84: sub             x4, x4, #0x9c4
    // 0x800f88: cmp             x4, #0xf
    // 0x800f8c: b.ls            #0x800fa4
    // 0x800f90: r8 = RenderSliver
    //     0x800f90: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x800f94: ldr             x8, [x8, #0x998]
    // 0x800f98: r3 = Null
    //     0x800f98: add             x3, PP, #0x49, lsl #12  ; [pp+0x499a0] Null
    //     0x800f9c: ldr             x3, [x3, #0x9a0]
    // 0x800fa0: r0 = RenderSliver()
    //     0x800fa0: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x800fa4: ldr             x0, [fp, #0x10]
    // 0x800fa8: r2 = Null
    //     0x800fa8: mov             x2, NULL
    // 0x800fac: r1 = Null
    //     0x800fac: mov             x1, NULL
    // 0x800fb0: r4 = 58
    //     0x800fb0: movz            x4, #0x3a
    // 0x800fb4: branchIfSmi(r0, 0x800fbc)
    //     0x800fb4: tbz             w0, #0, #0x800fbc
    // 0x800fb8: r4 = LoadClassIdInstr(r0)
    //     0x800fb8: ldurh           w4, [x0, #1]
    // 0x800fbc: sub             x4, x4, #0x9c4
    // 0x800fc0: cmp             x4, #0xf
    // 0x800fc4: b.ls            #0x800fdc
    // 0x800fc8: r8 = RenderSliver?
    //     0x800fc8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0x800fcc: ldr             x8, [x8, #0xaa8]
    // 0x800fd0: r3 = Null
    //     0x800fd0: add             x3, PP, #0x49, lsl #12  ; [pp+0x499b0] Null
    //     0x800fd4: ldr             x3, [x3, #0x9b0]
    // 0x800fd8: r0 = DefaultNullableTypeTest()
    //     0x800fd8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x800fdc: ldr             x3, [fp, #0x18]
    // 0x800fe0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x800fe0: ldur            w4, [x3, #0x17]
    // 0x800fe4: DecompressPointer r4
    //     0x800fe4: add             x4, x4, HEAP, lsl #32
    // 0x800fe8: stur            x4, [fp, #-8]
    // 0x800fec: cmp             w4, NULL
    // 0x800ff0: b.eq            #0x8010e4
    // 0x800ff4: ldr             x5, [fp, #0x20]
    // 0x800ff8: LoadField: r2 = r5->field_5f
    //     0x800ff8: ldur            w2, [x5, #0x5f]
    // 0x800ffc: DecompressPointer r2
    //     0x800ffc: add             x2, x2, HEAP, lsl #32
    // 0x801000: mov             x0, x4
    // 0x801004: r1 = Null
    //     0x801004: mov             x1, NULL
    // 0x801008: cmp             w2, NULL
    // 0x80100c: b.eq            #0x801030
    // 0x801010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801010: ldur            w4, [x2, #0x17]
    // 0x801014: DecompressPointer r4
    //     0x801014: add             x4, x4, HEAP, lsl #32
    // 0x801018: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x801018: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x80101c: ldr             x8, [x8, #0x970]
    // 0x801020: LoadField: r9 = r4->field_7
    //     0x801020: ldur            x9, [x4, #7]
    // 0x801024: r3 = Null
    //     0x801024: add             x3, PP, #0x49, lsl #12  ; [pp+0x499c0] Null
    //     0x801028: ldr             x3, [x3, #0x9c0]
    // 0x80102c: blr             x9
    // 0x801030: ldur            x0, [fp, #-8]
    // 0x801034: r1 = LoadClassIdInstr(r0)
    //     0x801034: ldurh           w1, [x0, #1]
    // 0x801038: SaveReg r0
    //     0x801038: str             x0, [SP, #-8]!
    // 0x80103c: mov             x0, x1
    // 0x801040: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x801040: sub             lr, x0, #0xf0c
    //     0x801044: ldr             lr, [x21, lr, lsl #3]
    //     0x801048: blr             lr
    // 0x80104c: add             SP, SP, #8
    // 0x801050: r1 = 58
    //     0x801050: movz            x1, #0x3a
    // 0x801054: branchIfSmi(r0, 0x80105c)
    //     0x801054: tbz             w0, #0, #0x80105c
    // 0x801058: r1 = LoadClassIdInstr(r0)
    //     0x801058: ldurh           w1, [x0, #1]
    // 0x80105c: ldr             x16, [fp, #0x10]
    // 0x801060: stp             x16, x0, [SP, #-0x10]!
    // 0x801064: mov             x0, x1
    // 0x801068: mov             lr, x0
    // 0x80106c: ldr             lr, [x21, lr, lsl #3]
    // 0x801070: blr             lr
    // 0x801074: add             SP, SP, #0x10
    // 0x801078: tbnz            w0, #4, #0x80108c
    // 0x80107c: r0 = Null
    //     0x80107c: mov             x0, NULL
    // 0x801080: LeaveFrame
    //     0x801080: mov             SP, fp
    //     0x801084: ldp             fp, lr, [SP], #0x10
    // 0x801088: ret
    //     0x801088: ret             
    // 0x80108c: ldr             x16, [fp, #0x20]
    // 0x801090: ldr             lr, [fp, #0x18]
    // 0x801094: stp             lr, x16, [SP, #-0x10]!
    // 0x801098: r0 = _removeFromChildList()
    //     0x801098: bl              #0x7e5740  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x80109c: add             SP, SP, #0x10
    // 0x8010a0: ldr             x16, [fp, #0x20]
    // 0x8010a4: ldr             lr, [fp, #0x18]
    // 0x8010a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8010ac: ldr             x16, [fp, #0x10]
    // 0x8010b0: SaveReg r16
    //     0x8010b0: str             x16, [SP, #-8]!
    // 0x8010b4: r0 = _insertIntoChildList()
    //     0x8010b4: bl              #0x8010e8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8010b8: add             SP, SP, #0x18
    // 0x8010bc: ldr             x16, [fp, #0x20]
    // 0x8010c0: SaveReg r16
    //     0x8010c0: str             x16, [SP, #-8]!
    // 0x8010c4: r0 = markNeedsLayout()
    //     0x8010c4: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8010c8: add             SP, SP, #8
    // 0x8010cc: r0 = Null
    //     0x8010cc: mov             x0, NULL
    // 0x8010d0: LeaveFrame
    //     0x8010d0: mov             SP, fp
    //     0x8010d4: ldp             fp, lr, [SP], #0x10
    // 0x8010d8: ret
    //     0x8010d8: ret             
    // 0x8010dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8010dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8010e0: b               #0x800f6c
    // 0x8010e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8010e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8010e8, size: 0x434
    // 0x8010e8: EnterFrame
    //     0x8010e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8010ec: mov             fp, SP
    // 0x8010f0: AllocStack(0x18)
    //     0x8010f0: sub             SP, SP, #0x18
    // 0x8010f4: CheckStackOverflow
    //     0x8010f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8010f8: cmp             SP, x16
    //     0x8010fc: b.ls            #0x8014f8
    // 0x801100: ldr             x3, [fp, #0x18]
    // 0x801104: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x801104: ldur            w4, [x3, #0x17]
    // 0x801108: DecompressPointer r4
    //     0x801108: add             x4, x4, HEAP, lsl #32
    // 0x80110c: stur            x4, [fp, #-0x10]
    // 0x801110: cmp             w4, NULL
    // 0x801114: b.eq            #0x801500
    // 0x801118: ldr             x5, [fp, #0x20]
    // 0x80111c: LoadField: r6 = r5->field_5f
    //     0x80111c: ldur            w6, [x5, #0x5f]
    // 0x801120: DecompressPointer r6
    //     0x801120: add             x6, x6, HEAP, lsl #32
    // 0x801124: mov             x0, x4
    // 0x801128: mov             x2, x6
    // 0x80112c: stur            x6, [fp, #-8]
    // 0x801130: r1 = Null
    //     0x801130: mov             x1, NULL
    // 0x801134: cmp             w2, NULL
    // 0x801138: b.eq            #0x80115c
    // 0x80113c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80113c: ldur            w4, [x2, #0x17]
    // 0x801140: DecompressPointer r4
    //     0x801140: add             x4, x4, HEAP, lsl #32
    // 0x801144: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x801144: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x801148: ldr             x8, [x8, #0x970]
    // 0x80114c: LoadField: r9 = r4->field_7
    //     0x80114c: ldur            x9, [x4, #7]
    // 0x801150: r3 = Null
    //     0x801150: add             x3, PP, #0x49, lsl #12  ; [pp+0x499d0] Null
    //     0x801154: ldr             x3, [x3, #0x9d0]
    // 0x801158: blr             x9
    // 0x80115c: ldr             x1, [fp, #0x20]
    // 0x801160: LoadField: r0 = r1->field_63
    //     0x801160: ldur            x0, [x1, #0x63]
    // 0x801164: add             x2, x0, #1
    // 0x801168: StoreField: r1->field_63 = r2
    //     0x801168: stur            x2, [x1, #0x63]
    // 0x80116c: ldr             x3, [fp, #0x10]
    // 0x801170: cmp             w3, NULL
    // 0x801174: b.ne            #0x801278
    // 0x801178: ldur            x4, [fp, #-0x10]
    // 0x80117c: LoadField: r0 = r1->field_6b
    //     0x80117c: ldur            w0, [x1, #0x6b]
    // 0x801180: DecompressPointer r0
    //     0x801180: add             x0, x0, HEAP, lsl #32
    // 0x801184: r2 = LoadClassIdInstr(r4)
    //     0x801184: ldurh           w2, [x4, #1]
    // 0x801188: stp             x0, x4, [SP, #-0x10]!
    // 0x80118c: mov             x0, x2
    // 0x801190: r0 = GDT[cid_x0 + -0xded]()
    //     0x801190: sub             lr, x0, #0xded
    //     0x801194: ldr             lr, [x21, lr, lsl #3]
    //     0x801198: blr             lr
    // 0x80119c: add             SP, SP, #0x10
    // 0x8011a0: ldr             x3, [fp, #0x20]
    // 0x8011a4: LoadField: r0 = r3->field_6b
    //     0x8011a4: ldur            w0, [x3, #0x6b]
    // 0x8011a8: DecompressPointer r0
    //     0x8011a8: add             x0, x0, HEAP, lsl #32
    // 0x8011ac: cmp             w0, NULL
    // 0x8011b0: b.eq            #0x801220
    // 0x8011b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8011b4: ldur            w4, [x0, #0x17]
    // 0x8011b8: DecompressPointer r4
    //     0x8011b8: add             x4, x4, HEAP, lsl #32
    // 0x8011bc: stur            x4, [fp, #-0x18]
    // 0x8011c0: cmp             w4, NULL
    // 0x8011c4: b.eq            #0x801504
    // 0x8011c8: mov             x0, x4
    // 0x8011cc: ldur            x2, [fp, #-8]
    // 0x8011d0: r1 = Null
    //     0x8011d0: mov             x1, NULL
    // 0x8011d4: cmp             w2, NULL
    // 0x8011d8: b.eq            #0x8011fc
    // 0x8011dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8011dc: ldur            w4, [x2, #0x17]
    // 0x8011e0: DecompressPointer r4
    //     0x8011e0: add             x4, x4, HEAP, lsl #32
    // 0x8011e4: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x8011e4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x8011e8: ldr             x8, [x8, #0x970]
    // 0x8011ec: LoadField: r9 = r4->field_7
    //     0x8011ec: ldur            x9, [x4, #7]
    // 0x8011f0: r3 = Null
    //     0x8011f0: add             x3, PP, #0x49, lsl #12  ; [pp+0x499e0] Null
    //     0x8011f4: ldr             x3, [x3, #0x9e0]
    // 0x8011f8: blr             x9
    // 0x8011fc: ldur            x0, [fp, #-0x18]
    // 0x801200: r1 = LoadClassIdInstr(r0)
    //     0x801200: ldurh           w1, [x0, #1]
    // 0x801204: ldr             x16, [fp, #0x18]
    // 0x801208: stp             x16, x0, [SP, #-0x10]!
    // 0x80120c: mov             x0, x1
    // 0x801210: r0 = GDT[cid_x0 + -0xe03]()
    //     0x801210: sub             lr, x0, #0xe03
    //     0x801214: ldr             lr, [x21, lr, lsl #3]
    //     0x801218: blr             lr
    // 0x80121c: add             SP, SP, #0x10
    // 0x801220: ldr             x5, [fp, #0x20]
    // 0x801224: ldr             x0, [fp, #0x18]
    // 0x801228: StoreField: r5->field_6b = r0
    //     0x801228: stur            w0, [x5, #0x6b]
    //     0x80122c: ldurb           w16, [x5, #-1]
    //     0x801230: ldurb           w17, [x0, #-1]
    //     0x801234: and             x16, x17, x16, lsr #2
    //     0x801238: tst             x16, HEAP, lsr #32
    //     0x80123c: b.eq            #0x801244
    //     0x801240: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x801244: LoadField: r0 = r5->field_6f
    //     0x801244: ldur            w0, [x5, #0x6f]
    // 0x801248: DecompressPointer r0
    //     0x801248: add             x0, x0, HEAP, lsl #32
    // 0x80124c: cmp             w0, NULL
    // 0x801250: b.ne            #0x8014e8
    // 0x801254: ldr             x0, [fp, #0x18]
    // 0x801258: StoreField: r5->field_6f = r0
    //     0x801258: stur            w0, [x5, #0x6f]
    //     0x80125c: ldurb           w16, [x5, #-1]
    //     0x801260: ldurb           w17, [x0, #-1]
    //     0x801264: and             x16, x17, x16, lsr #2
    //     0x801268: tst             x16, HEAP, lsr #32
    //     0x80126c: b.eq            #0x801274
    //     0x801270: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x801274: b               #0x8014e8
    // 0x801278: mov             x5, x1
    // 0x80127c: ldur            x4, [fp, #-0x10]
    // 0x801280: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x801280: ldur            w6, [x3, #0x17]
    // 0x801284: DecompressPointer r6
    //     0x801284: add             x6, x6, HEAP, lsl #32
    // 0x801288: stur            x6, [fp, #-0x18]
    // 0x80128c: cmp             w6, NULL
    // 0x801290: b.eq            #0x801508
    // 0x801294: mov             x0, x6
    // 0x801298: ldur            x2, [fp, #-8]
    // 0x80129c: r1 = Null
    //     0x80129c: mov             x1, NULL
    // 0x8012a0: cmp             w2, NULL
    // 0x8012a4: b.eq            #0x8012c8
    // 0x8012a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8012a8: ldur            w4, [x2, #0x17]
    // 0x8012ac: DecompressPointer r4
    //     0x8012ac: add             x4, x4, HEAP, lsl #32
    // 0x8012b0: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x8012b0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x8012b4: ldr             x8, [x8, #0x970]
    // 0x8012b8: LoadField: r9 = r4->field_7
    //     0x8012b8: ldur            x9, [x4, #7]
    // 0x8012bc: r3 = Null
    //     0x8012bc: add             x3, PP, #0x49, lsl #12  ; [pp+0x499f0] Null
    //     0x8012c0: ldr             x3, [x3, #0x9f0]
    // 0x8012c4: blr             x9
    // 0x8012c8: ldur            x1, [fp, #-0x18]
    // 0x8012cc: r0 = LoadClassIdInstr(r1)
    //     0x8012cc: ldurh           w0, [x1, #1]
    // 0x8012d0: SaveReg r1
    //     0x8012d0: str             x1, [SP, #-8]!
    // 0x8012d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8012d4: sub             lr, x0, #1, lsl #12
    //     0x8012d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8012dc: blr             lr
    // 0x8012e0: add             SP, SP, #8
    // 0x8012e4: cmp             w0, NULL
    // 0x8012e8: b.ne            #0x801360
    // 0x8012ec: ldr             x3, [fp, #0x20]
    // 0x8012f0: ldur            x2, [fp, #-0x10]
    // 0x8012f4: ldur            x1, [fp, #-0x18]
    // 0x8012f8: r0 = LoadClassIdInstr(r2)
    //     0x8012f8: ldurh           w0, [x2, #1]
    // 0x8012fc: ldr             x16, [fp, #0x10]
    // 0x801300: stp             x16, x2, [SP, #-0x10]!
    // 0x801304: r0 = GDT[cid_x0 + -0xe03]()
    //     0x801304: sub             lr, x0, #0xe03
    //     0x801308: ldr             lr, [x21, lr, lsl #3]
    //     0x80130c: blr             lr
    // 0x801310: add             SP, SP, #0x10
    // 0x801314: ldur            x0, [fp, #-0x18]
    // 0x801318: r1 = LoadClassIdInstr(r0)
    //     0x801318: ldurh           w1, [x0, #1]
    // 0x80131c: ldr             x16, [fp, #0x18]
    // 0x801320: stp             x16, x0, [SP, #-0x10]!
    // 0x801324: mov             x0, x1
    // 0x801328: r0 = GDT[cid_x0 + -0xded]()
    //     0x801328: sub             lr, x0, #0xded
    //     0x80132c: ldr             lr, [x21, lr, lsl #3]
    //     0x801330: blr             lr
    // 0x801334: add             SP, SP, #0x10
    // 0x801338: ldr             x0, [fp, #0x18]
    // 0x80133c: ldr             x1, [fp, #0x20]
    // 0x801340: StoreField: r1->field_6f = r0
    //     0x801340: stur            w0, [x1, #0x6f]
    //     0x801344: ldurb           w16, [x1, #-1]
    //     0x801348: ldurb           w17, [x0, #-1]
    //     0x80134c: and             x16, x17, x16, lsr #2
    //     0x801350: tst             x16, HEAP, lsr #32
    //     0x801354: b.eq            #0x80135c
    //     0x801358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80135c: b               #0x8014e8
    // 0x801360: ldur            x2, [fp, #-0x10]
    // 0x801364: ldur            x0, [fp, #-0x18]
    // 0x801368: r1 = LoadClassIdInstr(r0)
    //     0x801368: ldurh           w1, [x0, #1]
    // 0x80136c: SaveReg r0
    //     0x80136c: str             x0, [SP, #-8]!
    // 0x801370: mov             x0, x1
    // 0x801374: r0 = GDT[cid_x0 + -0x1000]()
    //     0x801374: sub             lr, x0, #1, lsl #12
    //     0x801378: ldr             lr, [x21, lr, lsl #3]
    //     0x80137c: blr             lr
    // 0x801380: add             SP, SP, #8
    // 0x801384: ldur            x1, [fp, #-0x10]
    // 0x801388: r2 = LoadClassIdInstr(r1)
    //     0x801388: ldurh           w2, [x1, #1]
    // 0x80138c: stp             x0, x1, [SP, #-0x10]!
    // 0x801390: mov             x0, x2
    // 0x801394: r0 = GDT[cid_x0 + -0xded]()
    //     0x801394: sub             lr, x0, #0xded
    //     0x801398: ldr             lr, [x21, lr, lsl #3]
    //     0x80139c: blr             lr
    // 0x8013a0: add             SP, SP, #0x10
    // 0x8013a4: ldur            x1, [fp, #-0x10]
    // 0x8013a8: r0 = LoadClassIdInstr(r1)
    //     0x8013a8: ldurh           w0, [x1, #1]
    // 0x8013ac: ldr             x16, [fp, #0x10]
    // 0x8013b0: stp             x16, x1, [SP, #-0x10]!
    // 0x8013b4: r0 = GDT[cid_x0 + -0xe03]()
    //     0x8013b4: sub             lr, x0, #0xe03
    //     0x8013b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8013bc: blr             lr
    // 0x8013c0: add             SP, SP, #0x10
    // 0x8013c4: ldur            x1, [fp, #-0x10]
    // 0x8013c8: r0 = LoadClassIdInstr(r1)
    //     0x8013c8: ldurh           w0, [x1, #1]
    // 0x8013cc: SaveReg r1
    //     0x8013cc: str             x1, [SP, #-8]!
    // 0x8013d0: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x8013d0: sub             lr, x0, #0xf0c
    //     0x8013d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8013d8: blr             lr
    // 0x8013dc: add             SP, SP, #8
    // 0x8013e0: cmp             w0, NULL
    // 0x8013e4: b.eq            #0x80150c
    // 0x8013e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8013e8: ldur            w3, [x0, #0x17]
    // 0x8013ec: DecompressPointer r3
    //     0x8013ec: add             x3, x3, HEAP, lsl #32
    // 0x8013f0: stur            x3, [fp, #-0x18]
    // 0x8013f4: cmp             w3, NULL
    // 0x8013f8: b.eq            #0x801510
    // 0x8013fc: mov             x0, x3
    // 0x801400: ldur            x2, [fp, #-8]
    // 0x801404: r1 = Null
    //     0x801404: mov             x1, NULL
    // 0x801408: cmp             w2, NULL
    // 0x80140c: b.eq            #0x801430
    // 0x801410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801410: ldur            w4, [x2, #0x17]
    // 0x801414: DecompressPointer r4
    //     0x801414: add             x4, x4, HEAP, lsl #32
    // 0x801418: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x801418: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x80141c: ldr             x8, [x8, #0x970]
    // 0x801420: LoadField: r9 = r4->field_7
    //     0x801420: ldur            x9, [x4, #7]
    // 0x801424: r3 = Null
    //     0x801424: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a00] Null
    //     0x801428: ldr             x3, [x3, #0xa00]
    // 0x80142c: blr             x9
    // 0x801430: ldur            x0, [fp, #-0x10]
    // 0x801434: r1 = LoadClassIdInstr(r0)
    //     0x801434: ldurh           w1, [x0, #1]
    // 0x801438: SaveReg r0
    //     0x801438: str             x0, [SP, #-8]!
    // 0x80143c: mov             x0, x1
    // 0x801440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x801440: sub             lr, x0, #1, lsl #12
    //     0x801444: ldr             lr, [x21, lr, lsl #3]
    //     0x801448: blr             lr
    // 0x80144c: add             SP, SP, #8
    // 0x801450: cmp             w0, NULL
    // 0x801454: b.eq            #0x801514
    // 0x801458: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x801458: ldur            w3, [x0, #0x17]
    // 0x80145c: DecompressPointer r3
    //     0x80145c: add             x3, x3, HEAP, lsl #32
    // 0x801460: stur            x3, [fp, #-0x10]
    // 0x801464: cmp             w3, NULL
    // 0x801468: b.eq            #0x801518
    // 0x80146c: mov             x0, x3
    // 0x801470: ldur            x2, [fp, #-8]
    // 0x801474: r1 = Null
    //     0x801474: mov             x1, NULL
    // 0x801478: cmp             w2, NULL
    // 0x80147c: b.eq            #0x8014a0
    // 0x801480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801480: ldur            w4, [x2, #0x17]
    // 0x801484: DecompressPointer r4
    //     0x801484: add             x4, x4, HEAP, lsl #32
    // 0x801488: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x801488: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x80148c: ldr             x8, [x8, #0x970]
    // 0x801490: LoadField: r9 = r4->field_7
    //     0x801490: ldur            x9, [x4, #7]
    // 0x801494: r3 = Null
    //     0x801494: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a10] Null
    //     0x801498: ldr             x3, [x3, #0xa10]
    // 0x80149c: blr             x9
    // 0x8014a0: ldur            x0, [fp, #-0x18]
    // 0x8014a4: r1 = LoadClassIdInstr(r0)
    //     0x8014a4: ldurh           w1, [x0, #1]
    // 0x8014a8: ldr             x16, [fp, #0x18]
    // 0x8014ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8014b0: mov             x0, x1
    // 0x8014b4: r0 = GDT[cid_x0 + -0xded]()
    //     0x8014b4: sub             lr, x0, #0xded
    //     0x8014b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8014bc: blr             lr
    // 0x8014c0: add             SP, SP, #0x10
    // 0x8014c4: ldur            x0, [fp, #-0x10]
    // 0x8014c8: r1 = LoadClassIdInstr(r0)
    //     0x8014c8: ldurh           w1, [x0, #1]
    // 0x8014cc: ldr             x16, [fp, #0x18]
    // 0x8014d0: stp             x16, x0, [SP, #-0x10]!
    // 0x8014d4: mov             x0, x1
    // 0x8014d8: r0 = GDT[cid_x0 + -0xe03]()
    //     0x8014d8: sub             lr, x0, #0xe03
    //     0x8014dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8014e0: blr             lr
    // 0x8014e4: add             SP, SP, #0x10
    // 0x8014e8: r0 = Null
    //     0x8014e8: mov             x0, NULL
    // 0x8014ec: LeaveFrame
    //     0x8014ec: mov             SP, fp
    //     0x8014f0: ldp             fp, lr, [SP], #0x10
    // 0x8014f4: ret
    //     0x8014f4: ret             
    // 0x8014f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8014f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8014fc: b               #0x801100
    // 0x801500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801500: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80150c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80150c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801514: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801518: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x803d3c, size: 0xcc
    // 0x803d3c: EnterFrame
    //     0x803d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x803d40: mov             fp, SP
    // 0x803d44: CheckStackOverflow
    //     0x803d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803d48: cmp             SP, x16
    //     0x803d4c: b.ls            #0x803e00
    // 0x803d50: ldr             x0, [fp, #0x18]
    // 0x803d54: r2 = Null
    //     0x803d54: mov             x2, NULL
    // 0x803d58: r1 = Null
    //     0x803d58: mov             x1, NULL
    // 0x803d5c: r4 = 58
    //     0x803d5c: movz            x4, #0x3a
    // 0x803d60: branchIfSmi(r0, 0x803d68)
    //     0x803d60: tbz             w0, #0, #0x803d68
    // 0x803d64: r4 = LoadClassIdInstr(r0)
    //     0x803d64: ldurh           w4, [x0, #1]
    // 0x803d68: sub             x4, x4, #0x9c4
    // 0x803d6c: cmp             x4, #0xf
    // 0x803d70: b.ls            #0x803d88
    // 0x803d74: r8 = RenderSliver
    //     0x803d74: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x803d78: ldr             x8, [x8, #0x998]
    // 0x803d7c: r3 = Null
    //     0x803d7c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a60] Null
    //     0x803d80: ldr             x3, [x3, #0xa60]
    // 0x803d84: r0 = RenderSliver()
    //     0x803d84: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x803d88: ldr             x0, [fp, #0x10]
    // 0x803d8c: r2 = Null
    //     0x803d8c: mov             x2, NULL
    // 0x803d90: r1 = Null
    //     0x803d90: mov             x1, NULL
    // 0x803d94: r4 = 58
    //     0x803d94: movz            x4, #0x3a
    // 0x803d98: branchIfSmi(r0, 0x803da0)
    //     0x803d98: tbz             w0, #0, #0x803da0
    // 0x803d9c: r4 = LoadClassIdInstr(r0)
    //     0x803d9c: ldurh           w4, [x0, #1]
    // 0x803da0: sub             x4, x4, #0x9c4
    // 0x803da4: cmp             x4, #0xf
    // 0x803da8: b.ls            #0x803dc0
    // 0x803dac: r8 = RenderSliver?
    //     0x803dac: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0x803db0: ldr             x8, [x8, #0xaa8]
    // 0x803db4: r3 = Null
    //     0x803db4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a70] Null
    //     0x803db8: ldr             x3, [x3, #0xa70]
    // 0x803dbc: r0 = DefaultNullableTypeTest()
    //     0x803dbc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x803dc0: ldr             x16, [fp, #0x20]
    // 0x803dc4: ldr             lr, [fp, #0x18]
    // 0x803dc8: stp             lr, x16, [SP, #-0x10]!
    // 0x803dcc: r0 = adoptChild()
    //     0x803dcc: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x803dd0: add             SP, SP, #0x10
    // 0x803dd4: ldr             x16, [fp, #0x20]
    // 0x803dd8: ldr             lr, [fp, #0x18]
    // 0x803ddc: stp             lr, x16, [SP, #-0x10]!
    // 0x803de0: ldr             x16, [fp, #0x10]
    // 0x803de4: SaveReg r16
    //     0x803de4: str             x16, [SP, #-8]!
    // 0x803de8: r0 = _insertIntoChildList()
    //     0x803de8: bl              #0x8010e8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803dec: add             SP, SP, #0x18
    // 0x803df0: r0 = Null
    //     0x803df0: mov             x0, NULL
    // 0x803df4: LeaveFrame
    //     0x803df4: mov             SP, fp
    //     0x803df8: ldp             fp, lr, [SP], #0x10
    // 0x803dfc: ret
    //     0x803dfc: ret             
    // 0x803e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803e04: b               #0x803d50
  }
  _ attach(/* No info */) {
    // ** addr: 0x83ca40, size: 0x118
    // 0x83ca40: EnterFrame
    //     0x83ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca44: mov             fp, SP
    // 0x83ca48: AllocStack(0x18)
    //     0x83ca48: sub             SP, SP, #0x18
    // 0x83ca4c: CheckStackOverflow
    //     0x83ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ca50: cmp             SP, x16
    //     0x83ca54: b.ls            #0x83cb44
    // 0x83ca58: ldr             x16, [fp, #0x18]
    // 0x83ca5c: ldr             lr, [fp, #0x10]
    // 0x83ca60: stp             lr, x16, [SP, #-0x10]!
    // 0x83ca64: r0 = attach()
    //     0x83ca64: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83ca68: add             SP, SP, #0x10
    // 0x83ca6c: ldr             x0, [fp, #0x18]
    // 0x83ca70: LoadField: r1 = r0->field_6b
    //     0x83ca70: ldur            w1, [x0, #0x6b]
    // 0x83ca74: DecompressPointer r1
    //     0x83ca74: add             x1, x1, HEAP, lsl #32
    // 0x83ca78: LoadField: r2 = r0->field_5f
    //     0x83ca78: ldur            w2, [x0, #0x5f]
    // 0x83ca7c: DecompressPointer r2
    //     0x83ca7c: add             x2, x2, HEAP, lsl #32
    // 0x83ca80: stur            x2, [fp, #-0x10]
    // 0x83ca84: stur            x1, [fp, #-8]
    // 0x83ca88: CheckStackOverflow
    //     0x83ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ca8c: cmp             SP, x16
    //     0x83ca90: b.ls            #0x83cb4c
    // 0x83ca94: cmp             w1, NULL
    // 0x83ca98: b.eq            #0x83cb34
    // 0x83ca9c: r0 = LoadClassIdInstr(r1)
    //     0x83ca9c: ldurh           w0, [x1, #1]
    // 0x83caa0: ldr             x16, [fp, #0x10]
    // 0x83caa4: stp             x16, x1, [SP, #-0x10]!
    // 0x83caa8: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83caa8: movz            x17, #0xb539
    //     0x83caac: add             lr, x0, x17
    //     0x83cab0: ldr             lr, [x21, lr, lsl #3]
    //     0x83cab4: blr             lr
    // 0x83cab8: add             SP, SP, #0x10
    // 0x83cabc: ldur            x0, [fp, #-8]
    // 0x83cac0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83cac0: ldur            w3, [x0, #0x17]
    // 0x83cac4: DecompressPointer r3
    //     0x83cac4: add             x3, x3, HEAP, lsl #32
    // 0x83cac8: stur            x3, [fp, #-0x18]
    // 0x83cacc: cmp             w3, NULL
    // 0x83cad0: b.eq            #0x83cb54
    // 0x83cad4: mov             x0, x3
    // 0x83cad8: ldur            x2, [fp, #-0x10]
    // 0x83cadc: r1 = Null
    //     0x83cadc: mov             x1, NULL
    // 0x83cae0: cmp             w2, NULL
    // 0x83cae4: b.eq            #0x83cb08
    // 0x83cae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83cae8: ldur            w4, [x2, #0x17]
    // 0x83caec: DecompressPointer r4
    //     0x83caec: add             x4, x4, HEAP, lsl #32
    // 0x83caf0: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x83caf0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x83caf4: ldr             x8, [x8, #0x970]
    // 0x83caf8: LoadField: r9 = r4->field_7
    //     0x83caf8: ldur            x9, [x4, #7]
    // 0x83cafc: r3 = Null
    //     0x83cafc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a90] Null
    //     0x83cb00: ldr             x3, [x3, #0xa90]
    // 0x83cb04: blr             x9
    // 0x83cb08: ldur            x0, [fp, #-0x18]
    // 0x83cb0c: r1 = LoadClassIdInstr(r0)
    //     0x83cb0c: ldurh           w1, [x0, #1]
    // 0x83cb10: SaveReg r0
    //     0x83cb10: str             x0, [SP, #-8]!
    // 0x83cb14: mov             x0, x1
    // 0x83cb18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83cb18: sub             lr, x0, #1, lsl #12
    //     0x83cb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x83cb20: blr             lr
    // 0x83cb24: add             SP, SP, #8
    // 0x83cb28: mov             x1, x0
    // 0x83cb2c: ldur            x2, [fp, #-0x10]
    // 0x83cb30: b               #0x83ca84
    // 0x83cb34: r0 = Null
    //     0x83cb34: mov             x0, NULL
    // 0x83cb38: LeaveFrame
    //     0x83cb38: mov             SP, fp
    //     0x83cb3c: ldp             fp, lr, [SP], #0x10
    // 0x83cb40: ret
    //     0x83cb40: ret             
    // 0x83cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cb44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cb48: b               #0x83ca58
    // 0x83cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cb4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cb50: b               #0x83ca94
    // 0x83cb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cb54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840ee8, size: 0x120
    // 0x840ee8: EnterFrame
    //     0x840ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x840eec: mov             fp, SP
    // 0x840ef0: AllocStack(0x18)
    //     0x840ef0: sub             SP, SP, #0x18
    // 0x840ef4: CheckStackOverflow
    //     0x840ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840ef8: cmp             SP, x16
    //     0x840efc: b.ls            #0x840ff4
    // 0x840f00: ldr             x1, [fp, #0x10]
    // 0x840f04: LoadField: r0 = r1->field_6b
    //     0x840f04: ldur            w0, [x1, #0x6b]
    // 0x840f08: DecompressPointer r0
    //     0x840f08: add             x0, x0, HEAP, lsl #32
    // 0x840f0c: LoadField: r2 = r1->field_5f
    //     0x840f0c: ldur            w2, [x1, #0x5f]
    // 0x840f10: DecompressPointer r2
    //     0x840f10: add             x2, x2, HEAP, lsl #32
    // 0x840f14: stur            x2, [fp, #-0x10]
    // 0x840f18: mov             x3, x0
    // 0x840f1c: stur            x3, [fp, #-8]
    // 0x840f20: CheckStackOverflow
    //     0x840f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840f24: cmp             SP, x16
    //     0x840f28: b.ls            #0x840ffc
    // 0x840f2c: cmp             w3, NULL
    // 0x840f30: b.eq            #0x840fe4
    // 0x840f34: LoadField: r0 = r3->field_7
    //     0x840f34: ldur            x0, [x3, #7]
    // 0x840f38: LoadField: r4 = r1->field_7
    //     0x840f38: ldur            x4, [x1, #7]
    // 0x840f3c: cmp             x0, x4
    // 0x840f40: b.gt            #0x840f68
    // 0x840f44: add             x0, x4, #1
    // 0x840f48: StoreField: r3->field_7 = r0
    //     0x840f48: stur            x0, [x3, #7]
    // 0x840f4c: r0 = LoadClassIdInstr(r3)
    //     0x840f4c: ldurh           w0, [x3, #1]
    // 0x840f50: SaveReg r3
    //     0x840f50: str             x3, [SP, #-8]!
    // 0x840f54: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x840f54: movz            x17, #0xb38b
    //     0x840f58: add             lr, x0, x17
    //     0x840f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x840f60: blr             lr
    // 0x840f64: add             SP, SP, #8
    // 0x840f68: ldur            x0, [fp, #-8]
    // 0x840f6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840f6c: ldur            w3, [x0, #0x17]
    // 0x840f70: DecompressPointer r3
    //     0x840f70: add             x3, x3, HEAP, lsl #32
    // 0x840f74: stur            x3, [fp, #-0x18]
    // 0x840f78: cmp             w3, NULL
    // 0x840f7c: b.eq            #0x841004
    // 0x840f80: mov             x0, x3
    // 0x840f84: ldur            x2, [fp, #-0x10]
    // 0x840f88: r1 = Null
    //     0x840f88: mov             x1, NULL
    // 0x840f8c: cmp             w2, NULL
    // 0x840f90: b.eq            #0x840fb4
    // 0x840f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x840f94: ldur            w4, [x2, #0x17]
    // 0x840f98: DecompressPointer r4
    //     0x840f98: add             x4, x4, HEAP, lsl #32
    // 0x840f9c: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x840f9c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x840fa0: ldr             x8, [x8, #0x970]
    // 0x840fa4: LoadField: r9 = r4->field_7
    //     0x840fa4: ldur            x9, [x4, #7]
    // 0x840fa8: r3 = Null
    //     0x840fa8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49988] Null
    //     0x840fac: ldr             x3, [x3, #0x988]
    // 0x840fb0: blr             x9
    // 0x840fb4: ldur            x0, [fp, #-0x18]
    // 0x840fb8: r1 = LoadClassIdInstr(r0)
    //     0x840fb8: ldurh           w1, [x0, #1]
    // 0x840fbc: SaveReg r0
    //     0x840fbc: str             x0, [SP, #-8]!
    // 0x840fc0: mov             x0, x1
    // 0x840fc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x840fc4: sub             lr, x0, #1, lsl #12
    //     0x840fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x840fcc: blr             lr
    // 0x840fd0: add             SP, SP, #8
    // 0x840fd4: mov             x3, x0
    // 0x840fd8: ldr             x1, [fp, #0x10]
    // 0x840fdc: ldur            x2, [fp, #-0x10]
    // 0x840fe0: b               #0x840f1c
    // 0x840fe4: r0 = Null
    //     0x840fe4: mov             x0, NULL
    // 0x840fe8: LeaveFrame
    //     0x840fe8: mov             SP, fp
    //     0x840fec: ldp             fp, lr, [SP], #0x10
    // 0x840ff0: ret
    //     0x840ff0: ret             
    // 0x840ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ff8: b               #0x840f00
    // 0x840ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841000: b               #0x840f2c
    // 0x841004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841004: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x843088, size: 0x110
    // 0x843088: EnterFrame
    //     0x843088: stp             fp, lr, [SP, #-0x10]!
    //     0x84308c: mov             fp, SP
    // 0x843090: AllocStack(0x18)
    //     0x843090: sub             SP, SP, #0x18
    // 0x843094: CheckStackOverflow
    //     0x843094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843098: cmp             SP, x16
    //     0x84309c: b.ls            #0x843184
    // 0x8430a0: ldr             x16, [fp, #0x10]
    // 0x8430a4: SaveReg r16
    //     0x8430a4: str             x16, [SP, #-8]!
    // 0x8430a8: r0 = detach()
    //     0x8430a8: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8430ac: add             SP, SP, #8
    // 0x8430b0: ldr             x0, [fp, #0x10]
    // 0x8430b4: LoadField: r1 = r0->field_6b
    //     0x8430b4: ldur            w1, [x0, #0x6b]
    // 0x8430b8: DecompressPointer r1
    //     0x8430b8: add             x1, x1, HEAP, lsl #32
    // 0x8430bc: LoadField: r2 = r0->field_5f
    //     0x8430bc: ldur            w2, [x0, #0x5f]
    // 0x8430c0: DecompressPointer r2
    //     0x8430c0: add             x2, x2, HEAP, lsl #32
    // 0x8430c4: stur            x2, [fp, #-0x10]
    // 0x8430c8: stur            x1, [fp, #-8]
    // 0x8430cc: CheckStackOverflow
    //     0x8430cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8430d0: cmp             SP, x16
    //     0x8430d4: b.ls            #0x84318c
    // 0x8430d8: cmp             w1, NULL
    // 0x8430dc: b.eq            #0x843174
    // 0x8430e0: r0 = LoadClassIdInstr(r1)
    //     0x8430e0: ldurh           w0, [x1, #1]
    // 0x8430e4: SaveReg r1
    //     0x8430e4: str             x1, [SP, #-8]!
    // 0x8430e8: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x8430e8: movz            x17, #0xb2d3
    //     0x8430ec: add             lr, x0, x17
    //     0x8430f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8430f4: blr             lr
    // 0x8430f8: add             SP, SP, #8
    // 0x8430fc: ldur            x0, [fp, #-8]
    // 0x843100: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x843100: ldur            w3, [x0, #0x17]
    // 0x843104: DecompressPointer r3
    //     0x843104: add             x3, x3, HEAP, lsl #32
    // 0x843108: stur            x3, [fp, #-0x18]
    // 0x84310c: cmp             w3, NULL
    // 0x843110: b.eq            #0x843194
    // 0x843114: mov             x0, x3
    // 0x843118: ldur            x2, [fp, #-0x10]
    // 0x84311c: r1 = Null
    //     0x84311c: mov             x1, NULL
    // 0x843120: cmp             w2, NULL
    // 0x843124: b.eq            #0x843148
    // 0x843128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843128: ldur            w4, [x2, #0x17]
    // 0x84312c: DecompressPointer r4
    //     0x84312c: add             x4, x4, HEAP, lsl #32
    // 0x843130: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x843130: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x843134: ldr             x8, [x8, #0x970]
    // 0x843138: LoadField: r9 = r4->field_7
    //     0x843138: ldur            x9, [x4, #7]
    // 0x84313c: r3 = Null
    //     0x84313c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a80] Null
    //     0x843140: ldr             x3, [x3, #0xa80]
    // 0x843144: blr             x9
    // 0x843148: ldur            x0, [fp, #-0x18]
    // 0x84314c: r1 = LoadClassIdInstr(r0)
    //     0x84314c: ldurh           w1, [x0, #1]
    // 0x843150: SaveReg r0
    //     0x843150: str             x0, [SP, #-8]!
    // 0x843154: mov             x0, x1
    // 0x843158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843158: sub             lr, x0, #1, lsl #12
    //     0x84315c: ldr             lr, [x21, lr, lsl #3]
    //     0x843160: blr             lr
    // 0x843164: add             SP, SP, #8
    // 0x843168: mov             x1, x0
    // 0x84316c: ldur            x2, [fp, #-0x10]
    // 0x843170: b               #0x8430c8
    // 0x843174: r0 = Null
    //     0x843174: mov             x0, NULL
    // 0x843178: LeaveFrame
    //     0x843178: mov             SP, fp
    //     0x84317c: ldp             fp, lr, [SP], #0x10
    // 0x843180: ret
    //     0x843180: ret             
    // 0x843184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843188: b               #0x8430a0
    // 0x84318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84318c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843190: b               #0x8430d8
    // 0x843194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2532, size: 0x98, field offset: 0x74
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin<RenderSliver>> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin<RenderSliver>>
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74f058, size: 0x18
    // 0x74f058: r4 = 95
    //     0x74f058: movz            x4, #0x5f
    // 0x74f05c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74f05c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4db18] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x74f060: ldr             x1, [x17, #0xb18]
    // 0x74f064: r24 = BuildNonGenericMethodExtractorStub
    //     0x74f064: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74f068: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74f068: ldur            x0, [x24, #0x17]
    // 0x74f06c: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75afe4, size: 0x18
    // 0x75afe4: r4 = 95
    //     0x75afe4: movz            x4, #0x5f
    // 0x75afe8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75afe8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4db20] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x75afec: ldr             x1, [x17, #0xb20]
    // 0x75aff0: r24 = BuildNonGenericMethodExtractorStub
    //     0x75aff0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75aff4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75aff4: ldur            x0, [x24, #0x17]
    // 0x75aff8: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fcf0, size: 0x18
    // 0x75fcf0: r4 = 95
    //     0x75fcf0: movz            x4, #0x5f
    // 0x75fcf4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fcf4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4db10] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x75fcf8: ldr             x1, [x17, #0xb10]
    // 0x75fcfc: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fcfc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fd00: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fd00: ldur            x0, [x24, #0x17]
    // 0x75fd04: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x762390, size: 0x18
    // 0x762390: r4 = 95
    //     0x762390: movz            x4, #0x5f
    // 0x762394: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x762394: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c38] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x762398: ldr             x1, [x17, #0xc38]
    // 0x76239c: r24 = BuildNonGenericMethodExtractorStub
    //     0x76239c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7623a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7623a0: ldur            x0, [x24, #0x17]
    // 0x7623a4: br              x0
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x779f44, size: 0x92c
    // 0x779f44: EnterFrame
    //     0x779f44: stp             fp, lr, [SP, #-0x10]!
    //     0x779f48: mov             fp, SP
    // 0x779f4c: AllocStack(0xa8)
    //     0x779f4c: sub             SP, SP, #0xa8
    // 0x779f50: CheckStackOverflow
    //     0x779f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779f54: cmp             SP, x16
    //     0x779f58: b.ls            #0x77a7cc
    // 0x779f5c: ldr             x0, [fp, #0x68]
    // 0x779f60: LoadField: r1 = r0->field_7b
    //     0x779f60: ldur            w1, [x0, #0x7b]
    // 0x779f64: DecompressPointer r1
    //     0x779f64: add             x1, x1, HEAP, lsl #32
    // 0x779f68: LoadField: r2 = r1->field_77
    //     0x779f68: ldur            w2, [x1, #0x77]
    // 0x779f6c: DecompressPointer r2
    //     0x779f6c: add             x2, x2, HEAP, lsl #32
    // 0x779f70: ldr             x16, [fp, #0x40]
    // 0x779f74: stp             x16, x2, [SP, #-0x10]!
    // 0x779f78: r0 = applyGrowthDirectionToScrollDirection()
    //     0x779f78: bl              #0x77aaa8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x779f7c: add             SP, SP, #0x10
    // 0x779f80: ldr             d1, [fp, #0x38]
    // 0x779f84: ldr             d0, [fp, #0x28]
    // 0x779f88: stur            x0, [fp, #-0x38]
    // 0x779f8c: fadd            d2, d1, d0
    // 0x779f90: ldr             x1, [fp, #0x68]
    // 0x779f94: r2 = LoadClassIdInstr(r1)
    //     0x779f94: ldurh           w2, [x1, #1]
    // 0x779f98: lsl             x2, x2, #1
    // 0x779f9c: stur            x2, [fp, #-0x30]
    // 0x779fa0: r3 = LoadClassIdInstr(r1)
    //     0x779fa0: ldurh           w3, [x1, #1]
    // 0x779fa4: lsl             x3, x3, #1
    // 0x779fa8: stur            x3, [fp, #-0x28]
    // 0x779fac: r4 = LoadClassIdInstr(r1)
    //     0x779fac: ldurh           w4, [x1, #1]
    // 0x779fb0: lsl             x4, x4, #1
    // 0x779fb4: ldr             d4, [fp, #0x58]
    // 0x779fb8: ldr             x5, [fp, #0x50]
    // 0x779fbc: ldr             d3, [fp, #0x20]
    // 0x779fc0: ldr             d0, [fp, #0x10]
    // 0x779fc4: stur            x4, [fp, #-0x20]
    // 0x779fc8: mov             v10.16b, v4.16b
    // 0x779fcc: mov             x6, x5
    // 0x779fd0: mov             v9.16b, v1.16b
    // 0x779fd4: mov             v8.16b, v3.16b
    // 0x779fd8: mov             v7.16b, v0.16b
    // 0x779fdc: mov             v6.16b, v2.16b
    // 0x779fe0: d5 = 0.000000
    //     0x779fe0: eor             v5.16b, v5.16b, v5.16b
    // 0x779fe4: ldr             d4, [fp, #0x48]
    // 0x779fe8: ldr             x5, [fp, #0x40]
    // 0x779fec: ldr             d3, [fp, #0x30]
    // 0x779ff0: ldr             d2, [fp, #0x18]
    // 0x779ff4: d0 = 0.000000
    //     0x779ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x779ff8: stur            x6, [fp, #-0x18]
    // 0x779ffc: stur            d10, [fp, #-0x70]
    // 0x77a000: stur            d9, [fp, #-0x78]
    // 0x77a004: stur            d8, [fp, #-0x80]
    // 0x77a008: stur            d7, [fp, #-0x88]
    // 0x77a00c: stur            d6, [fp, #-0x90]
    // 0x77a010: stur            d5, [fp, #-0x98]
    // 0x77a014: CheckStackOverflow
    //     0x77a014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a018: cmp             SP, x16
    //     0x77a01c: b.ls            #0x77a7d4
    // 0x77a020: cmp             w6, NULL
    // 0x77a024: b.eq            #0x77a7bc
    // 0x77a028: fcmp            d7, d0
    // 0x77a02c: b.vs            #0x77a03c
    // 0x77a030: b.gt            #0x77a03c
    // 0x77a034: d11 = 0.000000
    //     0x77a034: eor             v11.16b, v11.16b, v11.16b
    // 0x77a038: b               #0x77a040
    // 0x77a03c: mov             v11.16b, v7.16b
    // 0x77a040: stur            d11, [fp, #-0x68]
    // 0x77a044: fneg            d12, d11
    // 0x77a048: fcmp            d10, d12
    // 0x77a04c: b.vs            #0x77a05c
    // 0x77a050: b.le            #0x77a05c
    // 0x77a054: mov             v12.16b, v10.16b
    // 0x77a058: b               #0x77a08c
    // 0x77a05c: fcmp            d10, d12
    // 0x77a060: b.vs            #0x77a068
    // 0x77a064: b.lt            #0x77a08c
    // 0x77a068: fcmp            d10, d0
    // 0x77a06c: b.vs            #0x77a080
    // 0x77a070: b.ne            #0x77a080
    // 0x77a074: fadd            d13, d10, d12
    // 0x77a078: mov             v12.16b, v13.16b
    // 0x77a07c: b               #0x77a08c
    // 0x77a080: fcmp            d12, d12
    // 0x77a084: b.vs            #0x77a08c
    // 0x77a088: mov             v12.16b, v10.16b
    // 0x77a08c: stur            d12, [fp, #-0x60]
    // 0x77a090: fsub            d13, d10, d12
    // 0x77a094: stur            d13, [fp, #-0x58]
    // 0x77a098: LoadField: r7 = r1->field_73
    //     0x77a098: ldur            w7, [x1, #0x73]
    // 0x77a09c: DecompressPointer r7
    //     0x77a09c: add             x7, x7, HEAP, lsl #32
    // 0x77a0a0: stur            x7, [fp, #-0x10]
    // 0x77a0a4: fsub            d14, d6, d9
    // 0x77a0a8: stur            d14, [fp, #-0x50]
    // 0x77a0ac: fsub            d15, d2, d9
    // 0x77a0b0: fadd            d16, d15, d1
    // 0x77a0b4: fcmp            d0, d16
    // 0x77a0b8: b.vs            #0x77a0c8
    // 0x77a0bc: b.le            #0x77a0c8
    // 0x77a0c0: d15 = 0.000000
    //     0x77a0c0: eor             v15.16b, v15.16b, v15.16b
    // 0x77a0c4: b               #0x77a104
    // 0x77a0c8: fcmp            d0, d16
    // 0x77a0cc: b.vs            #0x77a0dc
    // 0x77a0d0: b.ge            #0x77a0dc
    // 0x77a0d4: mov             v15.16b, v16.16b
    // 0x77a0d8: b               #0x77a104
    // 0x77a0dc: fcmp            d0, d0
    // 0x77a0e0: b.vs            #0x77a0f0
    // 0x77a0e4: b.ne            #0x77a0f0
    // 0x77a0e8: fadd            d15, d0, d16
    // 0x77a0ec: b               #0x77a104
    // 0x77a0f0: fcmp            d16, d16
    // 0x77a0f4: b.vc            #0x77a100
    // 0x77a0f8: mov             v15.16b, v16.16b
    // 0x77a0fc: b               #0x77a104
    // 0x77a100: d15 = 0.000000
    //     0x77a100: eor             v15.16b, v15.16b, v15.16b
    // 0x77a104: stur            d15, [fp, #-0x48]
    // 0x77a108: LoadField: r8 = r1->field_77
    //     0x77a108: ldur            w8, [x1, #0x77]
    // 0x77a10c: DecompressPointer r8
    //     0x77a10c: add             x8, x8, HEAP, lsl #32
    // 0x77a110: stur            x8, [fp, #-8]
    // 0x77a114: fadd            d16, d8, d13
    // 0x77a118: fcmp            d0, d16
    // 0x77a11c: b.vs            #0x77a12c
    // 0x77a120: b.le            #0x77a12c
    // 0x77a124: d16 = 0.000000
    //     0x77a124: eor             v16.16b, v16.16b, v16.16b
    // 0x77a128: b               #0x77a15c
    // 0x77a12c: fcmp            d0, d16
    // 0x77a130: b.vs            #0x77a138
    // 0x77a134: b.lt            #0x77a15c
    // 0x77a138: fcmp            d0, d0
    // 0x77a13c: b.vs            #0x77a150
    // 0x77a140: b.ne            #0x77a150
    // 0x77a144: fadd            d17, d0, d16
    // 0x77a148: mov             v16.16b, v17.16b
    // 0x77a14c: b               #0x77a15c
    // 0x77a150: fcmp            d16, d16
    // 0x77a154: b.vs            #0x77a15c
    // 0x77a158: d16 = 0.000000
    //     0x77a158: eor             v16.16b, v16.16b, v16.16b
    // 0x77a15c: stur            d16, [fp, #-0x40]
    // 0x77a160: r0 = SliverConstraints()
    //     0x77a160: bl              #0x77aa98  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x77a164: mov             x1, x0
    // 0x77a168: ldur            x0, [fp, #-0x10]
    // 0x77a16c: StoreField: r1->field_7 = r0
    //     0x77a16c: stur            w0, [x1, #7]
    // 0x77a170: ldr             x0, [fp, #0x40]
    // 0x77a174: StoreField: r1->field_b = r0
    //     0x77a174: stur            w0, [x1, #0xb]
    // 0x77a178: ldur            x2, [fp, #-0x38]
    // 0x77a17c: StoreField: r1->field_f = r2
    //     0x77a17c: stur            w2, [x1, #0xf]
    // 0x77a180: ldur            d0, [fp, #-0x68]
    // 0x77a184: StoreField: r1->field_13 = d0
    //     0x77a184: stur            d0, [x1, #0x13]
    // 0x77a188: ldur            d0, [fp, #-0x98]
    // 0x77a18c: StoreField: r1->field_1b = d0
    //     0x77a18c: stur            d0, [x1, #0x1b]
    // 0x77a190: ldur            d1, [fp, #-0x50]
    // 0x77a194: StoreField: r1->field_23 = d1
    //     0x77a194: stur            d1, [x1, #0x23]
    // 0x77a198: ldur            d1, [fp, #-0x48]
    // 0x77a19c: StoreField: r1->field_2b = d1
    //     0x77a19c: stur            d1, [x1, #0x2b]
    // 0x77a1a0: ldr             d1, [fp, #0x48]
    // 0x77a1a4: StoreField: r1->field_33 = d1
    //     0x77a1a4: stur            d1, [x1, #0x33]
    // 0x77a1a8: ldur            x3, [fp, #-8]
    // 0x77a1ac: StoreField: r1->field_3b = r3
    //     0x77a1ac: stur            w3, [x1, #0x3b]
    // 0x77a1b0: ldr             d2, [fp, #0x30]
    // 0x77a1b4: StoreField: r1->field_3f = d2
    //     0x77a1b4: stur            d2, [x1, #0x3f]
    // 0x77a1b8: ldur            d3, [fp, #-0x40]
    // 0x77a1bc: StoreField: r1->field_4f = d3
    //     0x77a1bc: stur            d3, [x1, #0x4f]
    // 0x77a1c0: ldur            d3, [fp, #-0x60]
    // 0x77a1c4: StoreField: r1->field_47 = d3
    //     0x77a1c4: stur            d3, [x1, #0x47]
    // 0x77a1c8: ldur            x16, [fp, #-0x18]
    // 0x77a1cc: stp             x1, x16, [SP, #-0x10]!
    // 0x77a1d0: r16 = true
    //     0x77a1d0: add             x16, NULL, #0x20  ; true
    // 0x77a1d4: SaveReg r16
    //     0x77a1d4: str             x16, [SP, #-8]!
    // 0x77a1d8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x77a1d8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77a1dc: ldr             x4, [x4, #0x228]
    // 0x77a1e0: r0 = layout()
    //     0x77a1e0: bl              #0x752cb0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x77a1e4: add             SP, SP, #0x18
    // 0x77a1e8: ldur            x3, [fp, #-0x18]
    // 0x77a1ec: LoadField: r4 = r3->field_4f
    //     0x77a1ec: ldur            w4, [x3, #0x4f]
    // 0x77a1f0: DecompressPointer r4
    //     0x77a1f0: add             x4, x4, HEAP, lsl #32
    // 0x77a1f4: stur            x4, [fp, #-0x10]
    // 0x77a1f8: cmp             w4, NULL
    // 0x77a1fc: b.eq            #0x77a7dc
    // 0x77a200: LoadField: r0 = r4->field_47
    //     0x77a200: ldur            w0, [x4, #0x47]
    // 0x77a204: DecompressPointer r0
    //     0x77a204: add             x0, x0, HEAP, lsl #32
    // 0x77a208: cmp             w0, NULL
    // 0x77a20c: b.eq            #0x77a220
    // 0x77a210: LoadField: d0 = r0->field_7
    //     0x77a210: ldur            d0, [x0, #7]
    // 0x77a214: LeaveFrame
    //     0x77a214: mov             SP, fp
    //     0x77a218: ldp             fp, lr, [SP], #0x10
    // 0x77a21c: ret
    //     0x77a21c: ret             
    // 0x77a220: ldur            d1, [fp, #-0x78]
    // 0x77a224: d0 = 0.000000
    //     0x77a224: eor             v0.16b, v0.16b, v0.16b
    // 0x77a228: fadd            d2, d1, d0
    // 0x77a22c: stur            d2, [fp, #-0x40]
    // 0x77a230: LoadField: r0 = r4->field_3f
    //     0x77a230: ldur            w0, [x4, #0x3f]
    // 0x77a234: DecompressPointer r0
    //     0x77a234: add             x0, x0, HEAP, lsl #32
    // 0x77a238: tbnz            w0, #4, #0x77a244
    // 0x77a23c: ldur            d3, [fp, #-0x88]
    // 0x77a240: b               #0x77a254
    // 0x77a244: ldur            d3, [fp, #-0x88]
    // 0x77a248: fcmp            d3, d0
    // 0x77a24c: b.vs            #0x77a388
    // 0x77a250: b.le            #0x77a388
    // 0x77a254: ldur            x5, [fp, #-0x20]
    // 0x77a258: r17 = 5066
    //     0x77a258: movz            x17, #0x13ca
    // 0x77a25c: cmp             w5, w17
    // 0x77a260: b.ne            #0x77a2f8
    // 0x77a264: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x77a264: ldur            w6, [x3, #0x17]
    // 0x77a268: DecompressPointer r6
    //     0x77a268: add             x6, x6, HEAP, lsl #32
    // 0x77a26c: stur            x6, [fp, #-8]
    // 0x77a270: cmp             w6, NULL
    // 0x77a274: b.eq            #0x77a7e0
    // 0x77a278: mov             x0, x6
    // 0x77a27c: r2 = Null
    //     0x77a27c: mov             x2, NULL
    // 0x77a280: r1 = Null
    //     0x77a280: mov             x1, NULL
    // 0x77a284: r4 = LoadClassIdInstr(r0)
    //     0x77a284: ldurh           w4, [x0, #1]
    // 0x77a288: sub             x4, x4, #0x874
    // 0x77a28c: cmp             x4, #3
    // 0x77a290: b.ls            #0x77a2a8
    // 0x77a294: r8 = SliverLogicalParentData
    //     0x77a294: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b08] Type: SliverLogicalParentData
    //     0x77a298: ldr             x8, [x8, #0xb08]
    // 0x77a29c: r3 = Null
    //     0x77a29c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b10] Null
    //     0x77a2a0: ldr             x3, [x3, #0xb10]
    // 0x77a2a4: r0 = DefaultTypeTest()
    //     0x77a2a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77a2a8: ldur            d0, [fp, #-0x40]
    // 0x77a2ac: r0 = inline_Allocate_Double()
    //     0x77a2ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77a2b0: add             x0, x0, #0x10
    //     0x77a2b4: cmp             x1, x0
    //     0x77a2b8: b.ls            #0x77a7e4
    //     0x77a2bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x77a2c0: sub             x0, x0, #0xf
    //     0x77a2c4: movz            x1, #0x108
    //     0x77a2c8: movk            x1, #0x3c, lsl #16
    //     0x77a2cc: stur            x1, [x0, #-1]
    // 0x77a2d0: StoreField: r0->field_7 = d0
    //     0x77a2d0: stur            d0, [x0, #7]
    // 0x77a2d4: ldur            x1, [fp, #-8]
    // 0x77a2d8: StoreField: r1->field_7 = r0
    //     0x77a2d8: stur            w0, [x1, #7]
    //     0x77a2dc: ldurb           w16, [x1, #-1]
    //     0x77a2e0: ldurb           w17, [x0, #-1]
    //     0x77a2e4: and             x16, x17, x16, lsr #2
    //     0x77a2e8: tst             x16, HEAP, lsr #32
    //     0x77a2ec: b.eq            #0x77a2f4
    //     0x77a2f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77a2f4: b               #0x77a4d4
    // 0x77a2f8: mov             v0.16b, v2.16b
    // 0x77a2fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77a2fc: ldur            w4, [x3, #0x17]
    // 0x77a300: DecompressPointer r4
    //     0x77a300: add             x4, x4, HEAP, lsl #32
    // 0x77a304: stur            x4, [fp, #-8]
    // 0x77a308: cmp             w4, NULL
    // 0x77a30c: b.eq            #0x77a7f4
    // 0x77a310: mov             x0, x4
    // 0x77a314: r2 = Null
    //     0x77a314: mov             x2, NULL
    // 0x77a318: r1 = Null
    //     0x77a318: mov             x1, NULL
    // 0x77a31c: r4 = LoadClassIdInstr(r0)
    //     0x77a31c: ldurh           w4, [x0, #1]
    // 0x77a320: sub             x4, x4, #0x86e
    // 0x77a324: cmp             x4, #2
    // 0x77a328: b.ls            #0x77a340
    // 0x77a32c: r8 = SliverPhysicalParentData
    //     0x77a32c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x77a330: ldr             x8, [x8, #0xaa0]
    // 0x77a334: r3 = Null
    //     0x77a334: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b20] Null
    //     0x77a338: ldr             x3, [x3, #0xb20]
    // 0x77a33c: r0 = DefaultTypeTest()
    //     0x77a33c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77a340: ldr             x16, [fp, #0x68]
    // 0x77a344: ldur            lr, [fp, #-0x18]
    // 0x77a348: stp             lr, x16, [SP, #-0x10]!
    // 0x77a34c: ldur            d0, [fp, #-0x40]
    // 0x77a350: SaveReg d0
    //     0x77a350: str             d0, [SP, #-8]!
    // 0x77a354: ldr             x16, [fp, #0x40]
    // 0x77a358: SaveReg r16
    //     0x77a358: str             x16, [SP, #-8]!
    // 0x77a35c: r0 = computeAbsolutePaintOffset()
    //     0x77a35c: bl              #0x77a88c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x77a360: add             SP, SP, #0x20
    // 0x77a364: ldur            x1, [fp, #-8]
    // 0x77a368: StoreField: r1->field_7 = r0
    //     0x77a368: stur            w0, [x1, #7]
    //     0x77a36c: ldurb           w16, [x1, #-1]
    //     0x77a370: ldurb           w17, [x0, #-1]
    //     0x77a374: and             x16, x17, x16, lsr #2
    //     0x77a378: tst             x16, HEAP, lsr #32
    //     0x77a37c: b.eq            #0x77a384
    //     0x77a380: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77a384: b               #0x77a4d4
    // 0x77a388: ldr             d1, [fp, #0x38]
    // 0x77a38c: mov             v0.16b, v3.16b
    // 0x77a390: ldur            x3, [fp, #-0x30]
    // 0x77a394: fneg            d2, d0
    // 0x77a398: fadd            d3, d2, d1
    // 0x77a39c: stur            d3, [fp, #-0x48]
    // 0x77a3a0: r17 = 5066
    //     0x77a3a0: movz            x17, #0x13ca
    // 0x77a3a4: cmp             w3, w17
    // 0x77a3a8: b.ne            #0x77a444
    // 0x77a3ac: ldur            x4, [fp, #-0x18]
    // 0x77a3b0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77a3b0: ldur            w5, [x4, #0x17]
    // 0x77a3b4: DecompressPointer r5
    //     0x77a3b4: add             x5, x5, HEAP, lsl #32
    // 0x77a3b8: stur            x5, [fp, #-8]
    // 0x77a3bc: cmp             w5, NULL
    // 0x77a3c0: b.eq            #0x77a7f8
    // 0x77a3c4: mov             x0, x5
    // 0x77a3c8: r2 = Null
    //     0x77a3c8: mov             x2, NULL
    // 0x77a3cc: r1 = Null
    //     0x77a3cc: mov             x1, NULL
    // 0x77a3d0: r4 = LoadClassIdInstr(r0)
    //     0x77a3d0: ldurh           w4, [x0, #1]
    // 0x77a3d4: sub             x4, x4, #0x874
    // 0x77a3d8: cmp             x4, #3
    // 0x77a3dc: b.ls            #0x77a3f4
    // 0x77a3e0: r8 = SliverLogicalParentData
    //     0x77a3e0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b08] Type: SliverLogicalParentData
    //     0x77a3e4: ldr             x8, [x8, #0xb08]
    // 0x77a3e8: r3 = Null
    //     0x77a3e8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b30] Null
    //     0x77a3ec: ldr             x3, [x3, #0xb30]
    // 0x77a3f0: r0 = DefaultTypeTest()
    //     0x77a3f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77a3f4: ldur            d0, [fp, #-0x48]
    // 0x77a3f8: r0 = inline_Allocate_Double()
    //     0x77a3f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77a3fc: add             x0, x0, #0x10
    //     0x77a400: cmp             x1, x0
    //     0x77a404: b.ls            #0x77a7fc
    //     0x77a408: str             x0, [THR, #0x60]  ; THR::top
    //     0x77a40c: sub             x0, x0, #0xf
    //     0x77a410: movz            x1, #0x108
    //     0x77a414: movk            x1, #0x3c, lsl #16
    //     0x77a418: stur            x1, [x0, #-1]
    // 0x77a41c: StoreField: r0->field_7 = d0
    //     0x77a41c: stur            d0, [x0, #7]
    // 0x77a420: ldur            x1, [fp, #-8]
    // 0x77a424: StoreField: r1->field_7 = r0
    //     0x77a424: stur            w0, [x1, #7]
    //     0x77a428: ldurb           w16, [x1, #-1]
    //     0x77a42c: ldurb           w17, [x0, #-1]
    //     0x77a430: and             x16, x17, x16, lsr #2
    //     0x77a434: tst             x16, HEAP, lsr #32
    //     0x77a438: b.eq            #0x77a440
    //     0x77a43c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77a440: b               #0x77a4d4
    // 0x77a444: ldur            x3, [fp, #-0x18]
    // 0x77a448: mov             v0.16b, v3.16b
    // 0x77a44c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77a44c: ldur            w4, [x3, #0x17]
    // 0x77a450: DecompressPointer r4
    //     0x77a450: add             x4, x4, HEAP, lsl #32
    // 0x77a454: stur            x4, [fp, #-8]
    // 0x77a458: cmp             w4, NULL
    // 0x77a45c: b.eq            #0x77a80c
    // 0x77a460: mov             x0, x4
    // 0x77a464: r2 = Null
    //     0x77a464: mov             x2, NULL
    // 0x77a468: r1 = Null
    //     0x77a468: mov             x1, NULL
    // 0x77a46c: r4 = LoadClassIdInstr(r0)
    //     0x77a46c: ldurh           w4, [x0, #1]
    // 0x77a470: sub             x4, x4, #0x86e
    // 0x77a474: cmp             x4, #2
    // 0x77a478: b.ls            #0x77a490
    // 0x77a47c: r8 = SliverPhysicalParentData
    //     0x77a47c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x77a480: ldr             x8, [x8, #0xaa0]
    // 0x77a484: r3 = Null
    //     0x77a484: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b40] Null
    //     0x77a488: ldr             x3, [x3, #0xb40]
    // 0x77a48c: r0 = DefaultTypeTest()
    //     0x77a48c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77a490: ldr             x16, [fp, #0x68]
    // 0x77a494: ldur            lr, [fp, #-0x18]
    // 0x77a498: stp             lr, x16, [SP, #-0x10]!
    // 0x77a49c: ldur            d0, [fp, #-0x48]
    // 0x77a4a0: SaveReg d0
    //     0x77a4a0: str             d0, [SP, #-8]!
    // 0x77a4a4: ldr             x16, [fp, #0x40]
    // 0x77a4a8: SaveReg r16
    //     0x77a4a8: str             x16, [SP, #-8]!
    // 0x77a4ac: r0 = computeAbsolutePaintOffset()
    //     0x77a4ac: bl              #0x77a88c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x77a4b0: add             SP, SP, #0x20
    // 0x77a4b4: ldur            x1, [fp, #-8]
    // 0x77a4b8: StoreField: r1->field_7 = r0
    //     0x77a4b8: stur            w0, [x1, #7]
    //     0x77a4bc: ldurb           w16, [x1, #-1]
    //     0x77a4c0: ldurb           w17, [x0, #-1]
    //     0x77a4c4: and             x16, x17, x16, lsr #2
    //     0x77a4c8: tst             x16, HEAP, lsr #32
    //     0x77a4cc: b.eq            #0x77a4d4
    //     0x77a4d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77a4d4: ldur            d1, [fp, #-0x90]
    // 0x77a4d8: ldur            d0, [fp, #-0x40]
    // 0x77a4dc: ldur            x0, [fp, #-0x10]
    // 0x77a4e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77a4e0: ldur            d2, [x0, #0x17]
    // 0x77a4e4: fadd            d3, d0, d2
    // 0x77a4e8: fcmp            d3, d1
    // 0x77a4ec: b.vs            #0x77a500
    // 0x77a4f0: b.le            #0x77a500
    // 0x77a4f4: mov             v6.16b, v3.16b
    // 0x77a4f8: d0 = 0.000000
    //     0x77a4f8: eor             v0.16b, v0.16b, v0.16b
    // 0x77a4fc: b               #0x77a548
    // 0x77a500: fcmp            d3, d1
    // 0x77a504: b.vs            #0x77a518
    // 0x77a508: b.ge            #0x77a518
    // 0x77a50c: mov             v6.16b, v1.16b
    // 0x77a510: d0 = 0.000000
    //     0x77a510: eor             v0.16b, v0.16b, v0.16b
    // 0x77a514: b               #0x77a548
    // 0x77a518: d0 = 0.000000
    //     0x77a518: eor             v0.16b, v0.16b, v0.16b
    // 0x77a51c: fcmp            d3, d0
    // 0x77a520: b.vs            #0x77a534
    // 0x77a524: b.ne            #0x77a534
    // 0x77a528: fadd            d2, d3, d1
    // 0x77a52c: mov             v6.16b, v2.16b
    // 0x77a530: b               #0x77a548
    // 0x77a534: fcmp            d1, d1
    // 0x77a538: b.vc            #0x77a544
    // 0x77a53c: mov             v6.16b, v1.16b
    // 0x77a540: b               #0x77a548
    // 0x77a544: mov             v6.16b, v3.16b
    // 0x77a548: ldur            d2, [fp, #-0x78]
    // 0x77a54c: ldur            d1, [fp, #-0x88]
    // 0x77a550: ldur            d3, [fp, #-0x98]
    // 0x77a554: stur            d6, [fp, #-0xa8]
    // 0x77a558: LoadField: d4 = r0->field_7
    //     0x77a558: ldur            d4, [x0, #7]
    // 0x77a55c: stur            d4, [fp, #-0xa0]
    // 0x77a560: fsub            d7, d1, d4
    // 0x77a564: stur            d7, [fp, #-0x90]
    // 0x77a568: fadd            d5, d3, d4
    // 0x77a56c: stur            d5, [fp, #-0x68]
    // 0x77a570: LoadField: d1 = r0->field_1f
    //     0x77a570: ldur            d1, [x0, #0x1f]
    // 0x77a574: fadd            d9, d2, d1
    // 0x77a578: stur            d9, [fp, #-0x50]
    // 0x77a57c: LoadField: d1 = r0->field_4b
    //     0x77a57c: ldur            d1, [x0, #0x4b]
    // 0x77a580: fcmp            d1, d0
    // 0x77a584: b.eq            #0x77a630
    // 0x77a588: ldur            d3, [fp, #-0x80]
    // 0x77a58c: ldur            d8, [fp, #-0x58]
    // 0x77a590: ldur            d2, [fp, #-0x60]
    // 0x77a594: fsub            d10, d1, d8
    // 0x77a598: fsub            d8, d3, d10
    // 0x77a59c: stur            d8, [fp, #-0x48]
    // 0x77a5a0: fadd            d3, d2, d1
    // 0x77a5a4: stur            d3, [fp, #-0x40]
    // 0x77a5a8: fcmp            d3, d0
    // 0x77a5ac: b.vs            #0x77a5bc
    // 0x77a5b0: b.le            #0x77a5bc
    // 0x77a5b4: d0 = 0.000000
    //     0x77a5b4: eor             v0.16b, v0.16b, v0.16b
    // 0x77a5b8: b               #0x77a624
    // 0x77a5bc: fcmp            d3, d0
    // 0x77a5c0: b.vs            #0x77a5d0
    // 0x77a5c4: b.ge            #0x77a5d0
    // 0x77a5c8: mov             v0.16b, v3.16b
    // 0x77a5cc: b               #0x77a624
    // 0x77a5d0: fcmp            d3, d0
    // 0x77a5d4: b.vs            #0x77a5dc
    // 0x77a5d8: b.eq            #0x77a5e4
    // 0x77a5dc: r1 = false
    //     0x77a5dc: add             x1, NULL, #0x30  ; false
    // 0x77a5e0: b               #0x77a5e8
    // 0x77a5e4: r1 = true
    //     0x77a5e4: add             x1, NULL, #0x20  ; true
    // 0x77a5e8: tbnz            w1, #4, #0x77a600
    // 0x77a5ec: fadd            d1, d3, d0
    // 0x77a5f0: fmul            d2, d1, d3
    // 0x77a5f4: fmul            d1, d2, d0
    // 0x77a5f8: mov             v0.16b, v1.16b
    // 0x77a5fc: b               #0x77a624
    // 0x77a600: tbnz            w1, #4, #0x77a620
    // 0x77a604: r16 = 0.000000
    //     0x77a604: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77a608: SaveReg r16
    //     0x77a608: str             x16, [SP, #-8]!
    // 0x77a60c: r0 = isNegative()
    //     0x77a60c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x77a610: add             SP, SP, #8
    // 0x77a614: tbnz            w0, #4, #0x77a620
    // 0x77a618: d0 = 0.000000
    //     0x77a618: eor             v0.16b, v0.16b, v0.16b
    // 0x77a61c: b               #0x77a624
    // 0x77a620: ldur            d0, [fp, #-0x40]
    // 0x77a624: mov             v10.16b, v0.16b
    // 0x77a628: ldur            d8, [fp, #-0x48]
    // 0x77a62c: b               #0x77a63c
    // 0x77a630: ldur            d3, [fp, #-0x80]
    // 0x77a634: ldur            d10, [fp, #-0x70]
    // 0x77a638: mov             v8.16b, v3.16b
    // 0x77a63c: ldur            x1, [fp, #-0x28]
    // 0x77a640: stur            d10, [fp, #-0x40]
    // 0x77a644: stur            d8, [fp, #-0x48]
    // 0x77a648: r17 = 5066
    //     0x77a648: movz            x17, #0x13ca
    // 0x77a64c: cmp             w1, w17
    // 0x77a650: b.ne            #0x77a73c
    // 0x77a654: ldr             x3, [fp, #0x68]
    // 0x77a658: ldur            d0, [fp, #-0xa0]
    // 0x77a65c: ldur            x2, [fp, #-0x10]
    // 0x77a660: LoadField: r0 = r3->field_97
    //     0x77a660: ldur            w0, [x3, #0x97]
    // 0x77a664: DecompressPointer r0
    //     0x77a664: add             x0, x0, HEAP, lsl #32
    // 0x77a668: r16 = Sentinel
    //     0x77a668: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77a66c: cmp             w0, w16
    // 0x77a670: b.eq            #0x77a810
    // 0x77a674: LoadField: d1 = r0->field_7
    //     0x77a674: ldur            d1, [x0, #7]
    // 0x77a678: fadd            d2, d1, d0
    // 0x77a67c: r0 = inline_Allocate_Double()
    //     0x77a67c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x77a680: add             x0, x0, #0x10
    //     0x77a684: cmp             x4, x0
    //     0x77a688: b.ls            #0x77a81c
    //     0x77a68c: str             x0, [THR, #0x60]  ; THR::top
    //     0x77a690: sub             x0, x0, #0xf
    //     0x77a694: movz            x4, #0x108
    //     0x77a698: movk            x4, #0x3c, lsl #16
    //     0x77a69c: stur            x4, [x0, #-1]
    // 0x77a6a0: StoreField: r0->field_7 = d2
    //     0x77a6a0: stur            d2, [x0, #7]
    // 0x77a6a4: StoreField: r3->field_97 = r0
    //     0x77a6a4: stur            w0, [x3, #0x97]
    //     0x77a6a8: ldurb           w16, [x3, #-1]
    //     0x77a6ac: ldurb           w17, [x0, #-1]
    //     0x77a6b0: and             x16, x17, x16, lsr #2
    //     0x77a6b4: tst             x16, HEAP, lsr #32
    //     0x77a6b8: b.eq            #0x77a6c0
    //     0x77a6bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x77a6c0: LoadField: r0 = r2->field_43
    //     0x77a6c0: ldur            w0, [x2, #0x43]
    // 0x77a6c4: DecompressPointer r0
    //     0x77a6c4: add             x0, x0, HEAP, lsl #32
    // 0x77a6c8: tbnz            w0, #4, #0x77a6d4
    // 0x77a6cc: r17 = true
    //     0x77a6cc: add             x17, NULL, #0x20  ; true
    // 0x77a6d0: StoreField: r3->field_9f = r17
    //     0x77a6d0: stur            w17, [x3, #0x9f]
    // 0x77a6d4: LoadField: r0 = r3->field_9b
    //     0x77a6d4: ldur            w0, [x3, #0x9b]
    // 0x77a6d8: DecompressPointer r0
    //     0x77a6d8: add             x0, x0, HEAP, lsl #32
    // 0x77a6dc: r16 = Sentinel
    //     0x77a6dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77a6e0: cmp             w0, w16
    // 0x77a6e4: b.eq            #0x77a844
    // 0x77a6e8: LoadField: d0 = r2->field_27
    //     0x77a6e8: ldur            d0, [x2, #0x27]
    // 0x77a6ec: LoadField: d1 = r0->field_7
    //     0x77a6ec: ldur            d1, [x0, #7]
    // 0x77a6f0: fadd            d2, d1, d0
    // 0x77a6f4: r0 = inline_Allocate_Double()
    //     0x77a6f4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77a6f8: add             x0, x0, #0x10
    //     0x77a6fc: cmp             x2, x0
    //     0x77a700: b.ls            #0x77a850
    //     0x77a704: str             x0, [THR, #0x60]  ; THR::top
    //     0x77a708: sub             x0, x0, #0xf
    //     0x77a70c: movz            x2, #0x108
    //     0x77a710: movk            x2, #0x3c, lsl #16
    //     0x77a714: stur            x2, [x0, #-1]
    // 0x77a718: StoreField: r0->field_7 = d2
    //     0x77a718: stur            d2, [x0, #7]
    // 0x77a71c: StoreField: r3->field_9b = r0
    //     0x77a71c: stur            w0, [x3, #0x9b]
    //     0x77a720: ldurb           w16, [x3, #-1]
    //     0x77a724: ldurb           w17, [x0, #-1]
    //     0x77a728: and             x16, x17, x16, lsr #2
    //     0x77a72c: tst             x16, HEAP, lsr #32
    //     0x77a730: b.eq            #0x77a738
    //     0x77a734: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x77a738: b               #0x77a764
    // 0x77a73c: ldr             x3, [fp, #0x68]
    // 0x77a740: ldur            x2, [fp, #-0x10]
    // 0x77a744: r0 = LoadClassIdInstr(r3)
    //     0x77a744: ldurh           w0, [x3, #1]
    // 0x77a748: ldr             x16, [fp, #0x40]
    // 0x77a74c: stp             x16, x3, [SP, #-0x10]!
    // 0x77a750: SaveReg r2
    //     0x77a750: str             x2, [SP, #-8]!
    // 0x77a754: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x77a754: sub             lr, x0, #0xfc1
    //     0x77a758: ldr             lr, [x21, lr, lsl #3]
    //     0x77a75c: blr             lr
    // 0x77a760: add             SP, SP, #0x18
    // 0x77a764: ldr             x16, [fp, #0x60]
    // 0x77a768: ldur            lr, [fp, #-0x18]
    // 0x77a76c: stp             lr, x16, [SP, #-0x10]!
    // 0x77a770: ldr             x0, [fp, #0x60]
    // 0x77a774: ClosureCall
    //     0x77a774: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77a778: ldur            x2, [x0, #0x1f]
    //     0x77a77c: blr             x2
    // 0x77a780: add             SP, SP, #0x10
    // 0x77a784: ldur            d10, [fp, #-0x40]
    // 0x77a788: mov             x6, x0
    // 0x77a78c: ldur            d9, [fp, #-0x50]
    // 0x77a790: ldur            d8, [fp, #-0x48]
    // 0x77a794: ldur            d7, [fp, #-0x90]
    // 0x77a798: ldur            d6, [fp, #-0xa8]
    // 0x77a79c: ldur            d5, [fp, #-0x68]
    // 0x77a7a0: ldr             x1, [fp, #0x68]
    // 0x77a7a4: ldr             d1, [fp, #0x38]
    // 0x77a7a8: ldur            x0, [fp, #-0x38]
    // 0x77a7ac: ldur            x3, [fp, #-0x28]
    // 0x77a7b0: ldur            x2, [fp, #-0x30]
    // 0x77a7b4: ldur            x4, [fp, #-0x20]
    // 0x77a7b8: b               #0x779fe4
    // 0x77a7bc: d0 = 0.000000
    //     0x77a7bc: eor             v0.16b, v0.16b, v0.16b
    // 0x77a7c0: LeaveFrame
    //     0x77a7c0: mov             SP, fp
    //     0x77a7c4: ldp             fp, lr, [SP], #0x10
    // 0x77a7c8: ret
    //     0x77a7c8: ret             
    // 0x77a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a7cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a7d0: b               #0x779f5c
    // 0x77a7d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a7d4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77a7d8: b               #0x77a020
    // 0x77a7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a7dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a7e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a7e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a7e4: SaveReg d0
    //     0x77a7e4: str             q0, [SP, #-0x10]!
    // 0x77a7e8: r0 = AllocateDouble()
    //     0x77a7e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77a7ec: RestoreReg d0
    //     0x77a7ec: ldr             q0, [SP], #0x10
    // 0x77a7f0: b               #0x77a2d0
    // 0x77a7f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a7f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a7f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a7f8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a7fc: SaveReg d0
    //     0x77a7fc: str             q0, [SP, #-0x10]!
    // 0x77a800: r0 = AllocateDouble()
    //     0x77a800: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77a804: RestoreReg d0
    //     0x77a804: ldr             q0, [SP], #0x10
    // 0x77a808: b               #0x77a41c
    // 0x77a80c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a80c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a810: r9 = _maxScrollExtent
    //     0x77a810: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b50] Field <RenderShrinkWrappingViewport._maxScrollExtent@789057554>: late (offset: 0x98)
    //     0x77a814: ldr             x9, [x9, #0xb50]
    // 0x77a818: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77a818: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77a81c: stp             q8, q10, [SP, #-0x20]!
    // 0x77a820: SaveReg d2
    //     0x77a820: str             q2, [SP, #-0x10]!
    // 0x77a824: stp             x2, x3, [SP, #-0x10]!
    // 0x77a828: SaveReg r1
    //     0x77a828: str             x1, [SP, #-8]!
    // 0x77a82c: r0 = AllocateDouble()
    //     0x77a82c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77a830: RestoreReg r1
    //     0x77a830: ldr             x1, [SP], #8
    // 0x77a834: ldp             x2, x3, [SP], #0x10
    // 0x77a838: RestoreReg d2
    //     0x77a838: ldr             q2, [SP], #0x10
    // 0x77a83c: ldp             q8, q10, [SP], #0x20
    // 0x77a840: b               #0x77a6a0
    // 0x77a844: r9 = _shrinkWrapExtent
    //     0x77a844: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b58] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@789057554>: late (offset: 0x9c)
    //     0x77a848: ldr             x9, [x9, #0xb58]
    // 0x77a84c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77a84c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77a850: stp             q8, q10, [SP, #-0x20]!
    // 0x77a854: SaveReg d2
    //     0x77a854: str             q2, [SP, #-0x10]!
    // 0x77a858: stp             x1, x3, [SP, #-0x10]!
    // 0x77a85c: r0 = AllocateDouble()
    //     0x77a85c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77a860: ldp             x1, x3, [SP], #0x10
    // 0x77a864: RestoreReg d2
    //     0x77a864: ldr             q2, [SP], #0x10
    // 0x77a868: ldp             q8, q10, [SP], #0x20
    // 0x77a86c: b               #0x77a718
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x77a88c, size: 0x17c
    // 0x77a88c: EnterFrame
    //     0x77a88c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a890: mov             fp, SP
    // 0x77a894: AllocStack(0x8)
    //     0x77a894: sub             SP, SP, #8
    // 0x77a898: CheckStackOverflow
    //     0x77a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a89c: cmp             SP, x16
    //     0x77a8a0: b.ls            #0x77a9f0
    // 0x77a8a4: ldr             x0, [fp, #0x28]
    // 0x77a8a8: LoadField: r1 = r0->field_73
    //     0x77a8a8: ldur            w1, [x0, #0x73]
    // 0x77a8ac: DecompressPointer r1
    //     0x77a8ac: add             x1, x1, HEAP, lsl #32
    // 0x77a8b0: ldr             x16, [fp, #0x10]
    // 0x77a8b4: stp             x16, x1, [SP, #-0x10]!
    // 0x77a8b8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x77a8b8: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x77a8bc: add             SP, SP, #0x10
    // 0x77a8c0: r16 = Instance_AxisDirection
    //     0x77a8c0: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77a8c4: cmp             w0, w16
    // 0x77a8c8: b.ne            #0x77a928
    // 0x77a8cc: ldr             x1, [fp, #0x28]
    // 0x77a8d0: ldr             x2, [fp, #0x20]
    // 0x77a8d4: ldr             d0, [fp, #0x18]
    // 0x77a8d8: LoadField: r0 = r1->field_57
    //     0x77a8d8: ldur            w0, [x1, #0x57]
    // 0x77a8dc: DecompressPointer r0
    //     0x77a8dc: add             x0, x0, HEAP, lsl #32
    // 0x77a8e0: cmp             w0, NULL
    // 0x77a8e4: b.eq            #0x77a9f8
    // 0x77a8e8: LoadField: d1 = r0->field_f
    //     0x77a8e8: ldur            d1, [x0, #0xf]
    // 0x77a8ec: LoadField: r0 = r2->field_4f
    //     0x77a8ec: ldur            w0, [x2, #0x4f]
    // 0x77a8f0: DecompressPointer r0
    //     0x77a8f0: add             x0, x0, HEAP, lsl #32
    // 0x77a8f4: cmp             w0, NULL
    // 0x77a8f8: b.eq            #0x77a9fc
    // 0x77a8fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77a8fc: ldur            d2, [x0, #0x17]
    // 0x77a900: fadd            d3, d0, d2
    // 0x77a904: fsub            d0, d1, d3
    // 0x77a908: stur            d0, [fp, #-8]
    // 0x77a90c: r0 = Offset()
    //     0x77a90c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77a910: StoreField: r0->field_7 = rZR
    //     0x77a910: stur            xzr, [x0, #7]
    // 0x77a914: ldur            d0, [fp, #-8]
    // 0x77a918: StoreField: r0->field_f = d0
    //     0x77a918: stur            d0, [x0, #0xf]
    // 0x77a91c: LeaveFrame
    //     0x77a91c: mov             SP, fp
    //     0x77a920: ldp             fp, lr, [SP], #0x10
    // 0x77a924: ret
    //     0x77a924: ret             
    // 0x77a928: ldr             x1, [fp, #0x28]
    // 0x77a92c: ldr             x2, [fp, #0x20]
    // 0x77a930: ldr             d0, [fp, #0x18]
    // 0x77a934: r16 = Instance_AxisDirection
    //     0x77a934: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77a938: cmp             w0, w16
    // 0x77a93c: b.ne            #0x77a95c
    // 0x77a940: r0 = Offset()
    //     0x77a940: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77a944: ldr             d0, [fp, #0x18]
    // 0x77a948: StoreField: r0->field_7 = d0
    //     0x77a948: stur            d0, [x0, #7]
    // 0x77a94c: StoreField: r0->field_f = rZR
    //     0x77a94c: stur            xzr, [x0, #0xf]
    // 0x77a950: LeaveFrame
    //     0x77a950: mov             SP, fp
    //     0x77a954: ldp             fp, lr, [SP], #0x10
    // 0x77a958: ret
    //     0x77a958: ret             
    // 0x77a95c: r16 = Instance_AxisDirection
    //     0x77a95c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77a960: cmp             w0, w16
    // 0x77a964: b.ne            #0x77a984
    // 0x77a968: r0 = Offset()
    //     0x77a968: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77a96c: StoreField: r0->field_7 = rZR
    //     0x77a96c: stur            xzr, [x0, #7]
    // 0x77a970: ldr             d0, [fp, #0x18]
    // 0x77a974: StoreField: r0->field_f = d0
    //     0x77a974: stur            d0, [x0, #0xf]
    // 0x77a978: LeaveFrame
    //     0x77a978: mov             SP, fp
    //     0x77a97c: ldp             fp, lr, [SP], #0x10
    // 0x77a980: ret
    //     0x77a980: ret             
    // 0x77a984: r16 = Instance_AxisDirection
    //     0x77a984: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77a988: cmp             w0, w16
    // 0x77a98c: b.ne            #0x77a9e0
    // 0x77a990: LoadField: r0 = r1->field_57
    //     0x77a990: ldur            w0, [x1, #0x57]
    // 0x77a994: DecompressPointer r0
    //     0x77a994: add             x0, x0, HEAP, lsl #32
    // 0x77a998: cmp             w0, NULL
    // 0x77a99c: b.eq            #0x77aa00
    // 0x77a9a0: LoadField: d1 = r0->field_7
    //     0x77a9a0: ldur            d1, [x0, #7]
    // 0x77a9a4: LoadField: r0 = r2->field_4f
    //     0x77a9a4: ldur            w0, [x2, #0x4f]
    // 0x77a9a8: DecompressPointer r0
    //     0x77a9a8: add             x0, x0, HEAP, lsl #32
    // 0x77a9ac: cmp             w0, NULL
    // 0x77a9b0: b.eq            #0x77aa04
    // 0x77a9b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77a9b4: ldur            d2, [x0, #0x17]
    // 0x77a9b8: fadd            d3, d0, d2
    // 0x77a9bc: fsub            d0, d1, d3
    // 0x77a9c0: stur            d0, [fp, #-8]
    // 0x77a9c4: r0 = Offset()
    //     0x77a9c4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77a9c8: ldur            d0, [fp, #-8]
    // 0x77a9cc: StoreField: r0->field_7 = d0
    //     0x77a9cc: stur            d0, [x0, #7]
    // 0x77a9d0: StoreField: r0->field_f = rZR
    //     0x77a9d0: stur            xzr, [x0, #0xf]
    // 0x77a9d4: LeaveFrame
    //     0x77a9d4: mov             SP, fp
    //     0x77a9d8: ldp             fp, lr, [SP], #0x10
    // 0x77a9dc: ret
    //     0x77a9dc: ret             
    // 0x77a9e0: r0 = Null
    //     0x77a9e0: mov             x0, NULL
    // 0x77a9e4: LeaveFrame
    //     0x77a9e4: mov             SP, fp
    //     0x77a9e8: ldp             fp, lr, [SP], #0x10
    // 0x77a9ec: ret
    //     0x77a9ec: ret             
    // 0x77a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a9f4: b               #0x77a8a4
    // 0x77a9f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a9f8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a9fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a9fc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77aa00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77aa00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77aa04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77aa04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x77ad84, size: 0x54
    // 0x77ad84: ldr             x1, [SP]
    // 0x77ad88: LoadField: r2 = r1->field_73
    //     0x77ad88: ldur            w2, [x1, #0x73]
    // 0x77ad8c: DecompressPointer r2
    //     0x77ad8c: add             x2, x2, HEAP, lsl #32
    // 0x77ad90: r16 = Instance_AxisDirection
    //     0x77ad90: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77ad94: cmp             w2, w16
    // 0x77ad98: b.eq            #0x77ada8
    // 0x77ad9c: r16 = Instance_AxisDirection
    //     0x77ad9c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77ada0: cmp             w2, w16
    // 0x77ada4: b.ne            #0x77adb0
    // 0x77ada8: r0 = Instance_Axis
    //     0x77ada8: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77adac: b               #0x77add4
    // 0x77adb0: r16 = Instance_AxisDirection
    //     0x77adb0: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77adb4: cmp             w2, w16
    // 0x77adb8: b.eq            #0x77adc8
    // 0x77adbc: r16 = Instance_AxisDirection
    //     0x77adbc: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77adc0: cmp             w2, w16
    // 0x77adc4: b.ne            #0x77add0
    // 0x77adc8: r0 = Instance_Axis
    //     0x77adc8: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77adcc: b               #0x77add4
    // 0x77add0: r0 = Null
    //     0x77add0: mov             x0, NULL
    // 0x77add4: ret
    //     0x77add4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x79f6a0, size: 0x18c
    // 0x79f6a0: EnterFrame
    //     0x79f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79f6a4: mov             fp, SP
    // 0x79f6a8: AllocStack(0x20)
    //     0x79f6a8: sub             SP, SP, #0x20
    // 0x79f6ac: CheckStackOverflow
    //     0x79f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f6b0: cmp             SP, x16
    //     0x79f6b4: b.ls            #0x79f818
    // 0x79f6b8: ldr             x0, [fp, #0x20]
    // 0x79f6bc: LoadField: r1 = r0->field_6b
    //     0x79f6bc: ldur            w1, [x0, #0x6b]
    // 0x79f6c0: DecompressPointer r1
    //     0x79f6c0: add             x1, x1, HEAP, lsl #32
    // 0x79f6c4: cmp             w1, NULL
    // 0x79f6c8: b.ne            #0x79f6dc
    // 0x79f6cc: r0 = Null
    //     0x79f6cc: mov             x0, NULL
    // 0x79f6d0: LeaveFrame
    //     0x79f6d0: mov             SP, fp
    //     0x79f6d4: ldp             fp, lr, [SP], #0x10
    // 0x79f6d8: ret
    //     0x79f6d8: ret             
    // 0x79f6dc: r1 = LoadClassIdInstr(r0)
    //     0x79f6dc: ldurh           w1, [x0, #1]
    // 0x79f6e0: lsl             x1, x1, #1
    // 0x79f6e4: r17 = 5066
    //     0x79f6e4: movz            x17, #0x13ca
    // 0x79f6e8: cmp             w1, w17
    // 0x79f6ec: b.ne            #0x79f700
    // 0x79f6f0: LoadField: r1 = r0->field_9f
    //     0x79f6f0: ldur            w1, [x0, #0x9f]
    // 0x79f6f4: DecompressPointer r1
    //     0x79f6f4: add             x1, x1, HEAP, lsl #32
    // 0x79f6f8: tbnz            w1, #4, #0x79f7d8
    // 0x79f6fc: b               #0x79f70c
    // 0x79f700: LoadField: r1 = r0->field_ab
    //     0x79f700: ldur            w1, [x0, #0xab]
    // 0x79f704: DecompressPointer r1
    //     0x79f704: add             x1, x1, HEAP, lsl #32
    // 0x79f708: tbnz            w1, #4, #0x79f7d8
    // 0x79f70c: LoadField: r1 = r0->field_93
    //     0x79f70c: ldur            w1, [x0, #0x93]
    // 0x79f710: DecompressPointer r1
    //     0x79f710: add             x1, x1, HEAP, lsl #32
    // 0x79f714: stur            x1, [fp, #-0x10]
    // 0x79f718: LoadField: r2 = r0->field_37
    //     0x79f718: ldur            w2, [x0, #0x37]
    // 0x79f71c: DecompressPointer r2
    //     0x79f71c: add             x2, x2, HEAP, lsl #32
    // 0x79f720: r16 = Sentinel
    //     0x79f720: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79f724: cmp             w2, w16
    // 0x79f728: b.eq            #0x79f820
    // 0x79f72c: stur            x2, [fp, #-8]
    // 0x79f730: LoadField: r3 = r0->field_57
    //     0x79f730: ldur            w3, [x0, #0x57]
    // 0x79f734: DecompressPointer r3
    //     0x79f734: add             x3, x3, HEAP, lsl #32
    // 0x79f738: cmp             w3, NULL
    // 0x79f73c: b.eq            #0x79f828
    // 0x79f740: r16 = Instance_Offset
    //     0x79f740: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79f744: stp             x3, x16, [SP, #-0x10]!
    // 0x79f748: r0 = &()
    //     0x79f748: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79f74c: add             SP, SP, #0x10
    // 0x79f750: stur            x0, [fp, #-0x18]
    // 0x79f754: r1 = 1
    //     0x79f754: movz            x1, #0x1
    // 0x79f758: r0 = AllocateContext()
    //     0x79f758: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79f75c: mov             x1, x0
    // 0x79f760: ldr             x0, [fp, #0x20]
    // 0x79f764: StoreField: r1->field_f = r0
    //     0x79f764: stur            w0, [x1, #0xf]
    // 0x79f768: ldur            x0, [fp, #-0x10]
    // 0x79f76c: LoadField: r3 = r0->field_b
    //     0x79f76c: ldur            w3, [x0, #0xb]
    // 0x79f770: DecompressPointer r3
    //     0x79f770: add             x3, x3, HEAP, lsl #32
    // 0x79f774: mov             x2, x1
    // 0x79f778: stur            x3, [fp, #-0x20]
    // 0x79f77c: r1 = Function '_paintContents@789057554':.
    //     0x79f77c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cd0] AnonymousClosure: (0x79fca8), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x79f82c)
    //     0x79f780: ldr             x1, [x1, #0xcd0]
    // 0x79f784: r0 = AllocateClosure()
    //     0x79f784: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79f788: ldr             x16, [fp, #0x18]
    // 0x79f78c: ldur            lr, [fp, #-8]
    // 0x79f790: stp             lr, x16, [SP, #-0x10]!
    // 0x79f794: ldr             x16, [fp, #0x10]
    // 0x79f798: ldur            lr, [fp, #-0x18]
    // 0x79f79c: stp             lr, x16, [SP, #-0x10]!
    // 0x79f7a0: r16 = Instance_Clip
    //     0x79f7a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x79f7a4: ldr             x16, [x16, #0x180]
    // 0x79f7a8: stp             x16, x0, [SP, #-0x10]!
    // 0x79f7ac: ldur            x16, [fp, #-0x20]
    // 0x79f7b0: SaveReg r16
    //     0x79f7b0: str             x16, [SP, #-8]!
    // 0x79f7b4: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x79f7b4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x79f7b8: ldr             x4, [x4, #0xdd8]
    // 0x79f7bc: r0 = pushClipRect()
    //     0x79f7bc: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79f7c0: add             SP, SP, #0x38
    // 0x79f7c4: ldur            x16, [fp, #-0x10]
    // 0x79f7c8: stp             x0, x16, [SP, #-0x10]!
    // 0x79f7cc: r0 = layer=()
    //     0x79f7cc: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79f7d0: add             SP, SP, #0x10
    // 0x79f7d4: b               #0x79f808
    // 0x79f7d8: LoadField: r1 = r0->field_93
    //     0x79f7d8: ldur            w1, [x0, #0x93]
    // 0x79f7dc: DecompressPointer r1
    //     0x79f7dc: add             x1, x1, HEAP, lsl #32
    // 0x79f7e0: stp             NULL, x1, [SP, #-0x10]!
    // 0x79f7e4: r0 = layer=()
    //     0x79f7e4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79f7e8: add             SP, SP, #0x10
    // 0x79f7ec: ldr             x16, [fp, #0x20]
    // 0x79f7f0: ldr             lr, [fp, #0x18]
    // 0x79f7f4: stp             lr, x16, [SP, #-0x10]!
    // 0x79f7f8: ldr             x16, [fp, #0x10]
    // 0x79f7fc: SaveReg r16
    //     0x79f7fc: str             x16, [SP, #-8]!
    // 0x79f800: r0 = _paintContents()
    //     0x79f800: bl              #0x79f82c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x79f804: add             SP, SP, #0x18
    // 0x79f808: r0 = Null
    //     0x79f808: mov             x0, NULL
    // 0x79f80c: LeaveFrame
    //     0x79f80c: mov             SP, fp
    //     0x79f810: ldp             fp, lr, [SP], #0x10
    // 0x79f814: ret
    //     0x79f814: ret             
    // 0x79f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f81c: b               #0x79f6b8
    // 0x79f820: r9 = _needsCompositing
    //     0x79f820: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79f824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79f824: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79f828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x79f82c, size: 0x47c
    // 0x79f82c: EnterFrame
    //     0x79f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f830: mov             fp, SP
    // 0x79f834: AllocStack(0x60)
    //     0x79f834: sub             SP, SP, #0x60
    // 0x79f838: CheckStackOverflow
    //     0x79f838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f83c: cmp             SP, x16
    //     0x79f840: b.ls            #0x79fc74
    // 0x79f844: ldr             x0, [fp, #0x20]
    // 0x79f848: r1 = LoadClassIdInstr(r0)
    //     0x79f848: ldurh           w1, [x0, #1]
    // 0x79f84c: lsl             x1, x1, #1
    // 0x79f850: stur            x1, [fp, #-8]
    // 0x79f854: r17 = 5066
    //     0x79f854: movz            x17, #0x13ca
    // 0x79f858: cmp             w1, w17
    // 0x79f85c: b.ne            #0x79f9bc
    // 0x79f860: r16 = <RenderSliver>
    //     0x79f860: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0x79f864: ldr             x16, [x16, #0xc60]
    // 0x79f868: stp             xzr, x16, [SP, #-0x10]!
    // 0x79f86c: r0 = _GrowableList()
    //     0x79f86c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f870: add             SP, SP, #0x10
    // 0x79f874: mov             x1, x0
    // 0x79f878: ldr             x0, [fp, #0x20]
    // 0x79f87c: stur            x1, [fp, #-0x28]
    // 0x79f880: LoadField: r2 = r0->field_6f
    //     0x79f880: ldur            w2, [x0, #0x6f]
    // 0x79f884: DecompressPointer r2
    //     0x79f884: add             x2, x2, HEAP, lsl #32
    // 0x79f888: LoadField: r3 = r0->field_5f
    //     0x79f888: ldur            w3, [x0, #0x5f]
    // 0x79f88c: DecompressPointer r3
    //     0x79f88c: add             x3, x3, HEAP, lsl #32
    // 0x79f890: stur            x3, [fp, #-0x20]
    // 0x79f894: stur            x2, [fp, #-0x18]
    // 0x79f898: CheckStackOverflow
    //     0x79f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f89c: cmp             SP, x16
    //     0x79f8a0: b.ls            #0x79fc7c
    // 0x79f8a4: cmp             w2, NULL
    // 0x79f8a8: b.eq            #0x79f9b4
    // 0x79f8ac: LoadField: r4 = r1->field_b
    //     0x79f8ac: ldur            w4, [x1, #0xb]
    // 0x79f8b0: DecompressPointer r4
    //     0x79f8b0: add             x4, x4, HEAP, lsl #32
    // 0x79f8b4: stur            x4, [fp, #-0x10]
    // 0x79f8b8: LoadField: r5 = r1->field_f
    //     0x79f8b8: ldur            w5, [x1, #0xf]
    // 0x79f8bc: DecompressPointer r5
    //     0x79f8bc: add             x5, x5, HEAP, lsl #32
    // 0x79f8c0: LoadField: r6 = r5->field_b
    //     0x79f8c0: ldur            w6, [x5, #0xb]
    // 0x79f8c4: DecompressPointer r6
    //     0x79f8c4: add             x6, x6, HEAP, lsl #32
    // 0x79f8c8: cmp             w4, w6
    // 0x79f8cc: b.ne            #0x79f8dc
    // 0x79f8d0: SaveReg r1
    //     0x79f8d0: str             x1, [SP, #-8]!
    // 0x79f8d4: r0 = _growToNextCapacity()
    //     0x79f8d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79f8d8: add             SP, SP, #8
    // 0x79f8dc: ldur            x3, [fp, #-0x28]
    // 0x79f8e0: ldur            x2, [fp, #-0x18]
    // 0x79f8e4: ldur            x0, [fp, #-0x10]
    // 0x79f8e8: r4 = LoadInt32Instr(r0)
    //     0x79f8e8: sbfx            x4, x0, #1, #0x1f
    // 0x79f8ec: add             x0, x4, #1
    // 0x79f8f0: lsl             x1, x0, #1
    // 0x79f8f4: StoreField: r3->field_b = r1
    //     0x79f8f4: stur            w1, [x3, #0xb]
    // 0x79f8f8: mov             x1, x4
    // 0x79f8fc: cmp             x1, x0
    // 0x79f900: b.hs            #0x79fc84
    // 0x79f904: LoadField: r1 = r3->field_f
    //     0x79f904: ldur            w1, [x3, #0xf]
    // 0x79f908: DecompressPointer r1
    //     0x79f908: add             x1, x1, HEAP, lsl #32
    // 0x79f90c: mov             x0, x2
    // 0x79f910: ArrayStore: r1[r4] = r0  ; List_4
    //     0x79f910: add             x25, x1, x4, lsl #2
    //     0x79f914: add             x25, x25, #0xf
    //     0x79f918: str             w0, [x25]
    //     0x79f91c: tbz             w0, #0, #0x79f938
    //     0x79f920: ldurb           w16, [x1, #-1]
    //     0x79f924: ldurb           w17, [x0, #-1]
    //     0x79f928: and             x16, x17, x16, lsr #2
    //     0x79f92c: tst             x16, HEAP, lsr #32
    //     0x79f930: b.eq            #0x79f938
    //     0x79f934: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x79f938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79f938: ldur            w4, [x2, #0x17]
    // 0x79f93c: DecompressPointer r4
    //     0x79f93c: add             x4, x4, HEAP, lsl #32
    // 0x79f940: stur            x4, [fp, #-0x10]
    // 0x79f944: cmp             w4, NULL
    // 0x79f948: b.eq            #0x79fc88
    // 0x79f94c: mov             x0, x4
    // 0x79f950: ldur            x2, [fp, #-0x20]
    // 0x79f954: r1 = Null
    //     0x79f954: mov             x1, NULL
    // 0x79f958: cmp             w2, NULL
    // 0x79f95c: b.eq            #0x79f980
    // 0x79f960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79f960: ldur            w4, [x2, #0x17]
    // 0x79f964: DecompressPointer r4
    //     0x79f964: add             x4, x4, HEAP, lsl #32
    // 0x79f968: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x79f968: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x79f96c: ldr             x8, [x8, #0x970]
    // 0x79f970: LoadField: r9 = r4->field_7
    //     0x79f970: ldur            x9, [x4, #7]
    // 0x79f974: r3 = Null
    //     0x79f974: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cd8] Null
    //     0x79f978: ldr             x3, [x3, #0xcd8]
    // 0x79f97c: blr             x9
    // 0x79f980: ldur            x0, [fp, #-0x10]
    // 0x79f984: r1 = LoadClassIdInstr(r0)
    //     0x79f984: ldurh           w1, [x0, #1]
    // 0x79f988: SaveReg r0
    //     0x79f988: str             x0, [SP, #-8]!
    // 0x79f98c: mov             x0, x1
    // 0x79f990: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x79f990: sub             lr, x0, #0xf0c
    //     0x79f994: ldr             lr, [x21, lr, lsl #3]
    //     0x79f998: blr             lr
    // 0x79f99c: add             SP, SP, #8
    // 0x79f9a0: mov             x2, x0
    // 0x79f9a4: ldr             x0, [fp, #0x20]
    // 0x79f9a8: ldur            x1, [fp, #-0x28]
    // 0x79f9ac: ldur            x3, [fp, #-0x20]
    // 0x79f9b0: b               #0x79f894
    // 0x79f9b4: ldur            x1, [fp, #-0x28]
    // 0x79f9b8: b               #0x79f9dc
    // 0x79f9bc: mov             x1, x0
    // 0x79f9c0: r0 = LoadClassIdInstr(r1)
    //     0x79f9c0: ldurh           w0, [x1, #1]
    // 0x79f9c4: SaveReg r1
    //     0x79f9c4: str             x1, [SP, #-8]!
    // 0x79f9c8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x79f9c8: sub             lr, x0, #0xff7
    //     0x79f9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x79f9d0: blr             lr
    // 0x79f9d4: add             SP, SP, #8
    // 0x79f9d8: mov             x1, x0
    // 0x79f9dc: ldr             x0, [fp, #0x10]
    // 0x79f9e0: stur            x1, [fp, #-0x18]
    // 0x79f9e4: cmp             w1, NULL
    // 0x79f9e8: b.eq            #0x79fc8c
    // 0x79f9ec: LoadField: r2 = r1->field_7
    //     0x79f9ec: ldur            w2, [x1, #7]
    // 0x79f9f0: DecompressPointer r2
    //     0x79f9f0: add             x2, x2, HEAP, lsl #32
    // 0x79f9f4: stur            x2, [fp, #-0x10]
    // 0x79f9f8: LoadField: r3 = r1->field_b
    //     0x79f9f8: ldur            w3, [x1, #0xb]
    // 0x79f9fc: DecompressPointer r3
    //     0x79f9fc: add             x3, x3, HEAP, lsl #32
    // 0x79fa00: r4 = LoadInt32Instr(r3)
    //     0x79fa00: sbfx            x4, x3, #1, #0x1f
    // 0x79fa04: stur            x4, [fp, #-0x38]
    // 0x79fa08: LoadField: d0 = r0->field_7
    //     0x79fa08: ldur            d0, [x0, #7]
    // 0x79fa0c: stur            d0, [fp, #-0x50]
    // 0x79fa10: LoadField: d1 = r0->field_f
    //     0x79fa10: ldur            d1, [x0, #0xf]
    // 0x79fa14: stur            d1, [fp, #-0x48]
    // 0x79fa18: r5 = 0
    //     0x79fa18: movz            x5, #0
    // 0x79fa1c: ldur            x3, [fp, #-8]
    // 0x79fa20: stur            x5, [fp, #-0x30]
    // 0x79fa24: CheckStackOverflow
    //     0x79fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fa28: cmp             SP, x16
    //     0x79fa2c: b.ls            #0x79fc90
    // 0x79fa30: r0 = LoadClassIdInstr(r1)
    //     0x79fa30: ldurh           w0, [x1, #1]
    // 0x79fa34: SaveReg r1
    //     0x79fa34: str             x1, [SP, #-8]!
    // 0x79fa38: r0 = GDT[cid_x0 + 0xa710]()
    //     0x79fa38: movz            x17, #0xa710
    //     0x79fa3c: add             lr, x0, x17
    //     0x79fa40: ldr             lr, [x21, lr, lsl #3]
    //     0x79fa44: blr             lr
    // 0x79fa48: add             SP, SP, #8
    // 0x79fa4c: r1 = LoadInt32Instr(r0)
    //     0x79fa4c: sbfx            x1, x0, #1, #0x1f
    //     0x79fa50: tbz             w0, #0, #0x79fa58
    //     0x79fa54: ldur            x1, [x0, #7]
    // 0x79fa58: ldur            x2, [fp, #-0x38]
    // 0x79fa5c: cmp             x2, x1
    // 0x79fa60: b.ne            #0x79fc5c
    // 0x79fa64: ldur            x3, [fp, #-0x18]
    // 0x79fa68: ldur            x4, [fp, #-0x30]
    // 0x79fa6c: cmp             x4, x1
    // 0x79fa70: b.lt            #0x79fa84
    // 0x79fa74: r0 = Null
    //     0x79fa74: mov             x0, NULL
    // 0x79fa78: LeaveFrame
    //     0x79fa78: mov             SP, fp
    //     0x79fa7c: ldp             fp, lr, [SP], #0x10
    // 0x79fa80: ret
    //     0x79fa80: ret             
    // 0x79fa84: r0 = LoadClassIdInstr(r3)
    //     0x79fa84: ldurh           w0, [x3, #1]
    // 0x79fa88: stp             x4, x3, [SP, #-0x10]!
    // 0x79fa8c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x79fa8c: movz            x17, #0xba3b
    //     0x79fa90: add             lr, x0, x17
    //     0x79fa94: ldr             lr, [x21, lr, lsl #3]
    //     0x79fa98: blr             lr
    // 0x79fa9c: add             SP, SP, #0x10
    // 0x79faa0: mov             x3, x0
    // 0x79faa4: ldur            x0, [fp, #-0x30]
    // 0x79faa8: stur            x3, [fp, #-0x20]
    // 0x79faac: add             x5, x0, #1
    // 0x79fab0: stur            x5, [fp, #-0x40]
    // 0x79fab4: cmp             w3, NULL
    // 0x79fab8: b.ne            #0x79faec
    // 0x79fabc: mov             x0, x3
    // 0x79fac0: ldur            x2, [fp, #-0x10]
    // 0x79fac4: r1 = Null
    //     0x79fac4: mov             x1, NULL
    // 0x79fac8: cmp             w2, NULL
    // 0x79facc: b.eq            #0x79faec
    // 0x79fad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79fad0: ldur            w4, [x2, #0x17]
    // 0x79fad4: DecompressPointer r4
    //     0x79fad4: add             x4, x4, HEAP, lsl #32
    // 0x79fad8: r8 = X0
    //     0x79fad8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x79fadc: LoadField: r9 = r4->field_7
    //     0x79fadc: ldur            x9, [x4, #7]
    // 0x79fae0: r3 = Null
    //     0x79fae0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ce8] Null
    //     0x79fae4: ldr             x3, [x3, #0xce8]
    // 0x79fae8: blr             x9
    // 0x79faec: ldur            x3, [fp, #-0x20]
    // 0x79faf0: LoadField: r0 = r3->field_4f
    //     0x79faf0: ldur            w0, [x3, #0x4f]
    // 0x79faf4: DecompressPointer r0
    //     0x79faf4: add             x0, x0, HEAP, lsl #32
    // 0x79faf8: cmp             w0, NULL
    // 0x79fafc: b.eq            #0x79fc98
    // 0x79fb00: LoadField: r1 = r0->field_3f
    //     0x79fb00: ldur            w1, [x0, #0x3f]
    // 0x79fb04: DecompressPointer r1
    //     0x79fb04: add             x1, x1, HEAP, lsl #32
    // 0x79fb08: tbnz            w1, #4, #0x79fc40
    // 0x79fb0c: ldur            x4, [fp, #-8]
    // 0x79fb10: r17 = 5066
    //     0x79fb10: movz            x17, #0x13ca
    // 0x79fb14: cmp             w4, w17
    // 0x79fb18: b.ne            #0x79fba0
    // 0x79fb1c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x79fb1c: ldur            w5, [x3, #0x17]
    // 0x79fb20: DecompressPointer r5
    //     0x79fb20: add             x5, x5, HEAP, lsl #32
    // 0x79fb24: stur            x5, [fp, #-0x28]
    // 0x79fb28: cmp             w5, NULL
    // 0x79fb2c: b.eq            #0x79fc9c
    // 0x79fb30: mov             x0, x5
    // 0x79fb34: r2 = Null
    //     0x79fb34: mov             x2, NULL
    // 0x79fb38: r1 = Null
    //     0x79fb38: mov             x1, NULL
    // 0x79fb3c: r4 = LoadClassIdInstr(r0)
    //     0x79fb3c: ldurh           w4, [x0, #1]
    // 0x79fb40: sub             x4, x4, #0x874
    // 0x79fb44: cmp             x4, #3
    // 0x79fb48: b.ls            #0x79fb60
    // 0x79fb4c: r8 = SliverLogicalParentData
    //     0x79fb4c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b08] Type: SliverLogicalParentData
    //     0x79fb50: ldr             x8, [x8, #0xb08]
    // 0x79fb54: r3 = Null
    //     0x79fb54: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cf8] Null
    //     0x79fb58: ldr             x3, [x3, #0xcf8]
    // 0x79fb5c: r0 = DefaultTypeTest()
    //     0x79fb5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79fb60: ldur            x0, [fp, #-0x28]
    // 0x79fb64: LoadField: r1 = r0->field_7
    //     0x79fb64: ldur            w1, [x0, #7]
    // 0x79fb68: DecompressPointer r1
    //     0x79fb68: add             x1, x1, HEAP, lsl #32
    // 0x79fb6c: cmp             w1, NULL
    // 0x79fb70: b.eq            #0x79fca0
    // 0x79fb74: LoadField: d0 = r1->field_7
    //     0x79fb74: ldur            d0, [x1, #7]
    // 0x79fb78: ldr             x16, [fp, #0x20]
    // 0x79fb7c: ldur            lr, [fp, #-0x20]
    // 0x79fb80: stp             lr, x16, [SP, #-0x10]!
    // 0x79fb84: SaveReg d0
    //     0x79fb84: str             d0, [SP, #-8]!
    // 0x79fb88: r16 = Instance_GrowthDirection
    //     0x79fb88: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0x79fb8c: ldr             x16, [x16, #0xae0]
    // 0x79fb90: SaveReg r16
    //     0x79fb90: str             x16, [SP, #-8]!
    // 0x79fb94: r0 = computeAbsolutePaintOffset()
    //     0x79fb94: bl              #0x77a88c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x79fb98: add             SP, SP, #0x20
    // 0x79fb9c: b               #0x79fbf4
    // 0x79fba0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79fba0: ldur            w4, [x3, #0x17]
    // 0x79fba4: DecompressPointer r4
    //     0x79fba4: add             x4, x4, HEAP, lsl #32
    // 0x79fba8: stur            x4, [fp, #-0x28]
    // 0x79fbac: cmp             w4, NULL
    // 0x79fbb0: b.eq            #0x79fca4
    // 0x79fbb4: mov             x0, x4
    // 0x79fbb8: r2 = Null
    //     0x79fbb8: mov             x2, NULL
    // 0x79fbbc: r1 = Null
    //     0x79fbbc: mov             x1, NULL
    // 0x79fbc0: r4 = LoadClassIdInstr(r0)
    //     0x79fbc0: ldurh           w4, [x0, #1]
    // 0x79fbc4: sub             x4, x4, #0x86e
    // 0x79fbc8: cmp             x4, #2
    // 0x79fbcc: b.ls            #0x79fbe4
    // 0x79fbd0: r8 = SliverPhysicalParentData
    //     0x79fbd0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x79fbd4: ldr             x8, [x8, #0xaa0]
    // 0x79fbd8: r3 = Null
    //     0x79fbd8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d08] Null
    //     0x79fbdc: ldr             x3, [x3, #0xd08]
    // 0x79fbe0: r0 = DefaultTypeTest()
    //     0x79fbe0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79fbe4: ldur            x0, [fp, #-0x28]
    // 0x79fbe8: LoadField: r1 = r0->field_7
    //     0x79fbe8: ldur            w1, [x0, #7]
    // 0x79fbec: DecompressPointer r1
    //     0x79fbec: add             x1, x1, HEAP, lsl #32
    // 0x79fbf0: mov             x0, x1
    // 0x79fbf4: ldur            d0, [fp, #-0x50]
    // 0x79fbf8: ldur            d1, [fp, #-0x48]
    // 0x79fbfc: LoadField: d2 = r0->field_7
    //     0x79fbfc: ldur            d2, [x0, #7]
    // 0x79fc00: fadd            d3, d0, d2
    // 0x79fc04: stur            d3, [fp, #-0x60]
    // 0x79fc08: LoadField: d2 = r0->field_f
    //     0x79fc08: ldur            d2, [x0, #0xf]
    // 0x79fc0c: fadd            d4, d1, d2
    // 0x79fc10: stur            d4, [fp, #-0x58]
    // 0x79fc14: r0 = Offset()
    //     0x79fc14: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79fc18: ldur            d0, [fp, #-0x60]
    // 0x79fc1c: StoreField: r0->field_7 = d0
    //     0x79fc1c: stur            d0, [x0, #7]
    // 0x79fc20: ldur            d0, [fp, #-0x58]
    // 0x79fc24: StoreField: r0->field_f = d0
    //     0x79fc24: stur            d0, [x0, #0xf]
    // 0x79fc28: ldr             x16, [fp, #0x18]
    // 0x79fc2c: ldur            lr, [fp, #-0x20]
    // 0x79fc30: stp             lr, x16, [SP, #-0x10]!
    // 0x79fc34: SaveReg r0
    //     0x79fc34: str             x0, [SP, #-8]!
    // 0x79fc38: r0 = paintChild()
    //     0x79fc38: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79fc3c: add             SP, SP, #0x18
    // 0x79fc40: ldur            x5, [fp, #-0x40]
    // 0x79fc44: ldur            x1, [fp, #-0x18]
    // 0x79fc48: ldur            x2, [fp, #-0x10]
    // 0x79fc4c: ldur            d0, [fp, #-0x50]
    // 0x79fc50: ldur            d1, [fp, #-0x48]
    // 0x79fc54: ldur            x4, [fp, #-0x38]
    // 0x79fc58: b               #0x79fa1c
    // 0x79fc5c: ldur            x0, [fp, #-0x18]
    // 0x79fc60: r0 = ConcurrentModificationError()
    //     0x79fc60: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79fc64: ldur            x3, [fp, #-0x18]
    // 0x79fc68: StoreField: r0->field_b = r3
    //     0x79fc68: stur            w3, [x0, #0xb]
    // 0x79fc6c: r0 = Throw()
    //     0x79fc6c: bl              #0xcfcd40  ; ThrowStub
    // 0x79fc70: brk             #0
    // 0x79fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc78: b               #0x79f844
    // 0x79fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc80: b               #0x79f8a4
    // 0x79fc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79fc84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79fc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fc88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fc8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79fc8c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x79fc90: r0 = StackOverflowSharedWithFPURegs()
    //     0x79fc90: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79fc94: b               #0x79fa30
    // 0x79fc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fc98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fc9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79fca8, size: 0x54
    // 0x79fca8: EnterFrame
    //     0x79fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x79fcac: mov             fp, SP
    // 0x79fcb0: ldr             x0, [fp, #0x20]
    // 0x79fcb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79fcb4: ldur            w1, [x0, #0x17]
    // 0x79fcb8: DecompressPointer r1
    //     0x79fcb8: add             x1, x1, HEAP, lsl #32
    // 0x79fcbc: CheckStackOverflow
    //     0x79fcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fcc0: cmp             SP, x16
    //     0x79fcc4: b.ls            #0x79fcf4
    // 0x79fcc8: LoadField: r0 = r1->field_f
    //     0x79fcc8: ldur            w0, [x1, #0xf]
    // 0x79fccc: DecompressPointer r0
    //     0x79fccc: add             x0, x0, HEAP, lsl #32
    // 0x79fcd0: ldr             x16, [fp, #0x18]
    // 0x79fcd4: stp             x16, x0, [SP, #-0x10]!
    // 0x79fcd8: ldr             x16, [fp, #0x10]
    // 0x79fcdc: SaveReg r16
    //     0x79fcdc: str             x16, [SP, #-8]!
    // 0x79fce0: r0 = _paintContents()
    //     0x79fce0: bl              #0x79f82c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x79fce4: add             SP, SP, #0x18
    // 0x79fce8: LeaveFrame
    //     0x79fce8: mov             SP, fp
    //     0x79fcec: ldp             fp, lr, [SP], #0x10
    // 0x79fcf0: ret
    //     0x79fcf0: ret             
    // 0x79fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fcf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fcf8: b               #0x79fcc8
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x7a1860, size: 0x26c
    // 0x7a1860: EnterFrame
    //     0x7a1860: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1864: mov             fp, SP
    // 0x7a1868: AllocStack(0x8)
    //     0x7a1868: sub             SP, SP, #8
    // 0x7a186c: CheckStackOverflow
    //     0x7a186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1870: cmp             SP, x16
    //     0x7a1874: b.ls            #0x7a1abc
    // 0x7a1878: ldr             x1, [fp, #0x30]
    // 0x7a187c: cmp             w1, NULL
    // 0x7a1880: b.ne            #0x7a1894
    // 0x7a1884: ldr             x0, [fp, #0x18]
    // 0x7a1888: LeaveFrame
    //     0x7a1888: mov             SP, fp
    //     0x7a188c: ldp             fp, lr, [SP], #0x10
    // 0x7a1890: ret
    //     0x7a1890: ret             
    // 0x7a1894: ldr             x3, [fp, #0x20]
    // 0x7a1898: ldr             x2, [fp, #0x10]
    // 0x7a189c: r0 = LoadClassIdInstr(r2)
    //     0x7a189c: ldurh           w0, [x2, #1]
    // 0x7a18a0: stp             x1, x2, [SP, #-0x10]!
    // 0x7a18a4: ldr             x16, [fp, #0x18]
    // 0x7a18a8: stp             x16, xzr, [SP, #-0x10]!
    // 0x7a18ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7a18ac: sub             lr, x0, #0xfff
    //     0x7a18b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a18b4: blr             lr
    // 0x7a18b8: add             SP, SP, #0x20
    // 0x7a18bc: mov             x2, x0
    // 0x7a18c0: ldr             x1, [fp, #0x10]
    // 0x7a18c4: stur            x2, [fp, #-8]
    // 0x7a18c8: r0 = LoadClassIdInstr(r1)
    //     0x7a18c8: ldurh           w0, [x1, #1]
    // 0x7a18cc: ldr             x16, [fp, #0x30]
    // 0x7a18d0: stp             x16, x1, [SP, #-0x10]!
    // 0x7a18d4: d0 = 1.000000
    //     0x7a18d4: fmov            d0, #1.00000000
    // 0x7a18d8: SaveReg d0
    //     0x7a18d8: str             d0, [SP, #-8]!
    // 0x7a18dc: ldr             x16, [fp, #0x18]
    // 0x7a18e0: SaveReg r16
    //     0x7a18e0: str             x16, [SP, #-8]!
    // 0x7a18e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7a18e4: sub             lr, x0, #0xfff
    //     0x7a18e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a18ec: blr             lr
    // 0x7a18f0: add             SP, SP, #0x20
    // 0x7a18f4: mov             x1, x0
    // 0x7a18f8: ldr             x0, [fp, #0x20]
    // 0x7a18fc: LoadField: r2 = r0->field_43
    //     0x7a18fc: ldur            w2, [x0, #0x43]
    // 0x7a1900: DecompressPointer r2
    //     0x7a1900: add             x2, x2, HEAP, lsl #32
    // 0x7a1904: cmp             w2, NULL
    // 0x7a1908: b.eq            #0x7a1ac4
    // 0x7a190c: ldur            x3, [fp, #-8]
    // 0x7a1910: LoadField: d0 = r3->field_7
    //     0x7a1910: ldur            d0, [x3, #7]
    // 0x7a1914: LoadField: d1 = r1->field_7
    //     0x7a1914: ldur            d1, [x1, #7]
    // 0x7a1918: fcmp            d0, d1
    // 0x7a191c: b.vs            #0x7a19a4
    // 0x7a1920: b.ge            #0x7a19a4
    // 0x7a1924: d2 = 0.000000
    //     0x7a1924: eor             v2.16b, v2.16b, v2.16b
    // 0x7a1928: LoadField: d3 = r2->field_7
    //     0x7a1928: ldur            d3, [x2, #7]
    // 0x7a192c: fsub            d4, d3, d0
    // 0x7a1930: fcmp            d4, d2
    // 0x7a1934: b.vs            #0x7a1944
    // 0x7a1938: b.ne            #0x7a1944
    // 0x7a193c: d4 = 0.000000
    //     0x7a193c: eor             v4.16b, v4.16b, v4.16b
    // 0x7a1940: b               #0x7a1958
    // 0x7a1944: fcmp            d4, d2
    // 0x7a1948: b.vs            #0x7a1958
    // 0x7a194c: b.ge            #0x7a1958
    // 0x7a1950: fneg            d5, d4
    // 0x7a1954: mov             v4.16b, v5.16b
    // 0x7a1958: fsub            d5, d3, d1
    // 0x7a195c: fcmp            d5, d2
    // 0x7a1960: b.vs            #0x7a1970
    // 0x7a1964: b.ne            #0x7a1970
    // 0x7a1968: d2 = 0.000000
    //     0x7a1968: eor             v2.16b, v2.16b, v2.16b
    // 0x7a196c: b               #0x7a1988
    // 0x7a1970: fcmp            d5, d2
    // 0x7a1974: b.vs            #0x7a1984
    // 0x7a1978: b.ge            #0x7a1984
    // 0x7a197c: fneg            d2, d5
    // 0x7a1980: b               #0x7a1988
    // 0x7a1984: mov             v2.16b, v5.16b
    // 0x7a1988: fcmp            d4, d2
    // 0x7a198c: b.vs            #0x7a199c
    // 0x7a1990: b.ge            #0x7a199c
    // 0x7a1994: mov             x1, x3
    // 0x7a1998: b               #0x7a19cc
    // 0x7a199c: mov             v0.16b, v1.16b
    // 0x7a19a0: b               #0x7a19cc
    // 0x7a19a4: LoadField: d2 = r2->field_7
    //     0x7a19a4: ldur            d2, [x2, #7]
    // 0x7a19a8: fcmp            d2, d0
    // 0x7a19ac: b.vs            #0x7a19bc
    // 0x7a19b0: b.le            #0x7a19bc
    // 0x7a19b4: mov             x1, x3
    // 0x7a19b8: b               #0x7a19cc
    // 0x7a19bc: fcmp            d2, d1
    // 0x7a19c0: b.vs            #0x7a1a08
    // 0x7a19c4: b.ge            #0x7a1a08
    // 0x7a19c8: mov             v0.16b, v1.16b
    // 0x7a19cc: stur            x1, [fp, #-8]
    // 0x7a19d0: SaveReg r0
    //     0x7a19d0: str             x0, [SP, #-8]!
    // 0x7a19d4: SaveReg d0
    //     0x7a19d4: str             d0, [SP, #-8]!
    // 0x7a19d8: ldr             x16, [fp, #0x38]
    // 0x7a19dc: ldr             lr, [fp, #0x28]
    // 0x7a19e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7a19e4: r0 = moveTo()
    //     0x7a19e4: bl              #0x7a1acc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x7a19e8: add             SP, SP, #0x20
    // 0x7a19ec: ldur            x0, [fp, #-8]
    // 0x7a19f0: LoadField: r1 = r0->field_f
    //     0x7a19f0: ldur            w1, [x0, #0xf]
    // 0x7a19f4: DecompressPointer r1
    //     0x7a19f4: add             x1, x1, HEAP, lsl #32
    // 0x7a19f8: mov             x0, x1
    // 0x7a19fc: LeaveFrame
    //     0x7a19fc: mov             SP, fp
    //     0x7a1a00: ldp             fp, lr, [SP], #0x10
    // 0x7a1a04: ret
    //     0x7a1a04: ret             
    // 0x7a1a08: ldr             x3, [fp, #0x18]
    // 0x7a1a0c: ldr             x0, [fp, #0x10]
    // 0x7a1a10: LoadField: r4 = r0->field_13
    //     0x7a1a10: ldur            w4, [x0, #0x13]
    // 0x7a1a14: DecompressPointer r4
    //     0x7a1a14: add             x4, x4, HEAP, lsl #32
    // 0x7a1a18: stur            x4, [fp, #-8]
    // 0x7a1a1c: cmp             w4, NULL
    // 0x7a1a20: b.eq            #0x7a1ac8
    // 0x7a1a24: mov             x0, x4
    // 0x7a1a28: r2 = Null
    //     0x7a1a28: mov             x2, NULL
    // 0x7a1a2c: r1 = Null
    //     0x7a1a2c: mov             x1, NULL
    // 0x7a1a30: r4 = LoadClassIdInstr(r0)
    //     0x7a1a30: ldurh           w4, [x0, #1]
    // 0x7a1a34: sub             x4, x4, #0x9c0
    // 0x7a1a38: cmp             x4, #0xa0
    // 0x7a1a3c: b.ls            #0x7a1a50
    // 0x7a1a40: r8 = RenderObject
    //     0x7a1a40: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x7a1a44: r3 = Null
    //     0x7a1a44: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ec8] Null
    //     0x7a1a48: ldr             x3, [x3, #0xec8]
    // 0x7a1a4c: r0 = RenderObject()
    //     0x7a1a4c: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x7a1a50: ldr             x16, [fp, #0x30]
    // 0x7a1a54: ldur            lr, [fp, #-8]
    // 0x7a1a58: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1a5c: r0 = getTransformTo()
    //     0x7a1a5c: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x7a1a60: add             SP, SP, #0x10
    // 0x7a1a64: mov             x1, x0
    // 0x7a1a68: ldr             x0, [fp, #0x18]
    // 0x7a1a6c: stur            x1, [fp, #-8]
    // 0x7a1a70: cmp             w0, NULL
    // 0x7a1a74: b.ne            #0x7a1aa0
    // 0x7a1a78: ldr             x0, [fp, #0x30]
    // 0x7a1a7c: r2 = LoadClassIdInstr(r0)
    //     0x7a1a7c: ldurh           w2, [x0, #1]
    // 0x7a1a80: SaveReg r0
    //     0x7a1a80: str             x0, [SP, #-8]!
    // 0x7a1a84: mov             x0, x2
    // 0x7a1a88: r0 = GDT[cid_x0 + 0x103d1]()
    //     0x7a1a88: movz            x17, #0x3d1
    //     0x7a1a8c: movk            x17, #0x1, lsl #16
    //     0x7a1a90: add             lr, x0, x17
    //     0x7a1a94: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1a98: blr             lr
    // 0x7a1a9c: add             SP, SP, #8
    // 0x7a1aa0: ldur            x16, [fp, #-8]
    // 0x7a1aa4: stp             x0, x16, [SP, #-0x10]!
    // 0x7a1aa8: r0 = transformRect()
    //     0x7a1aa8: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x7a1aac: add             SP, SP, #0x10
    // 0x7a1ab0: LeaveFrame
    //     0x7a1ab0: mov             SP, fp
    //     0x7a1ab4: ldp             fp, lr, [SP], #0x10
    // 0x7a1ab8: ret
    //     0x7a1ab8: ret             
    // 0x7a1abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1ac0: b               #0x7a1878
    // 0x7a1ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1ac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1ac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x7a2130, size: 0x248
    // 0x7a2130: EnterFrame
    //     0x7a2130: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2134: mov             fp, SP
    // 0x7a2138: AllocStack(0x28)
    //     0x7a2138: sub             SP, SP, #0x28
    // 0x7a213c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin<RenderSliver>> this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x7a213c: mov             x0, x4
    //     0x7a2140: ldur            w1, [x0, #0x13]
    //     0x7a2144: add             x1, x1, HEAP, lsl #32
    //     0x7a2148: sub             x2, x1, #2
    //     0x7a214c: add             x3, fp, w2, sxtw #2
    //     0x7a2150: ldr             x3, [x3, #0x10]
    //     0x7a2154: stur            x3, [fp, #-0x28]
    //     0x7a2158: ldur            w2, [x0, #0x1f]
    //     0x7a215c: add             x2, x2, HEAP, lsl #32
    //     0x7a2160: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    //     0x7a2164: cmp             w2, w16
    //     0x7a2168: b.ne            #0x7a218c
    //     0x7a216c: ldur            w2, [x0, #0x23]
    //     0x7a2170: add             x2, x2, HEAP, lsl #32
    //     0x7a2174: sub             w4, w1, w2
    //     0x7a2178: add             x2, fp, w4, sxtw #2
    //     0x7a217c: ldr             x2, [x2, #8]
    //     0x7a2180: mov             x4, x2
    //     0x7a2184: movz            x2, #0x1
    //     0x7a2188: b               #0x7a2194
    //     0x7a218c: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    //     0x7a2190: movz            x2, #0
    //     0x7a2194: stur            x4, [fp, #-0x20]
    //     0x7a2198: lsl             x5, x2, #1
    //     0x7a219c: lsl             w6, w5, #1
    //     0x7a21a0: add             w7, w6, #8
    //     0x7a21a4: add             x16, x0, w7, sxtw #1
    //     0x7a21a8: ldur            w8, [x16, #0xf]
    //     0x7a21ac: add             x8, x8, HEAP, lsl #32
    //     0x7a21b0: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    //     0x7a21b4: cmp             w8, w16
    //     0x7a21b8: b.ne            #0x7a21ec
    //     0x7a21bc: add             w2, w6, #0xa
    //     0x7a21c0: add             x16, x0, w2, sxtw #1
    //     0x7a21c4: ldur            w6, [x16, #0xf]
    //     0x7a21c8: add             x6, x6, HEAP, lsl #32
    //     0x7a21cc: sub             w2, w1, w6
    //     0x7a21d0: add             x6, fp, w2, sxtw #2
    //     0x7a21d4: ldr             x6, [x6, #8]
    //     0x7a21d8: add             w2, w5, #2
    //     0x7a21dc: sbfx            x5, x2, #1, #0x1f
    //     0x7a21e0: mov             x2, x5
    //     0x7a21e4: mov             x5, x6
    //     0x7a21e8: b               #0x7a21f0
    //     0x7a21ec: mov             x5, NULL
    //     0x7a21f0: stur            x5, [fp, #-0x18]
    //     0x7a21f4: lsl             x6, x2, #1
    //     0x7a21f8: lsl             w7, w6, #1
    //     0x7a21fc: add             w8, w7, #8
    //     0x7a2200: add             x16, x0, w8, sxtw #1
    //     0x7a2204: ldur            w9, [x16, #0xf]
    //     0x7a2208: add             x9, x9, HEAP, lsl #32
    //     0x7a220c: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    //     0x7a2210: cmp             w9, w16
    //     0x7a2214: b.ne            #0x7a2248
    //     0x7a2218: add             w2, w7, #0xa
    //     0x7a221c: add             x16, x0, w2, sxtw #1
    //     0x7a2220: ldur            w7, [x16, #0xf]
    //     0x7a2224: add             x7, x7, HEAP, lsl #32
    //     0x7a2228: sub             w2, w1, w7
    //     0x7a222c: add             x7, fp, w2, sxtw #2
    //     0x7a2230: ldr             x7, [x7, #8]
    //     0x7a2234: add             w2, w6, #2
    //     0x7a2238: sbfx            x6, x2, #1, #0x1f
    //     0x7a223c: mov             x2, x6
    //     0x7a2240: mov             x6, x7
    //     0x7a2244: b               #0x7a224c
    //     0x7a2248: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    //     0x7a224c: stur            x6, [fp, #-0x10]
    //     0x7a2250: lsl             x7, x2, #1
    //     0x7a2254: lsl             w2, w7, #1
    //     0x7a2258: add             w7, w2, #8
    //     0x7a225c: add             x16, x0, w7, sxtw #1
    //     0x7a2260: ldur            w8, [x16, #0xf]
    //     0x7a2264: add             x8, x8, HEAP, lsl #32
    //     0x7a2268: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    //     0x7a226c: cmp             w8, w16
    //     0x7a2270: b.ne            #0x7a2294
    //     0x7a2274: add             w7, w2, #0xa
    //     0x7a2278: add             x16, x0, w7, sxtw #1
    //     0x7a227c: ldur            w2, [x16, #0xf]
    //     0x7a2280: add             x2, x2, HEAP, lsl #32
    //     0x7a2284: sub             w0, w1, w2
    //     0x7a2288: add             x1, fp, w0, sxtw #2
    //     0x7a228c: ldr             x1, [x1, #8]
    //     0x7a2290: b               #0x7a2298
    //     0x7a2294: mov             x1, NULL
    //     0x7a2298: stur            x1, [fp, #-8]
    // 0x7a229c: CheckStackOverflow
    //     0x7a229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a22a0: cmp             SP, x16
    //     0x7a22a4: b.ls            #0x7a2370
    // 0x7a22a8: LoadField: r0 = r3->field_7b
    //     0x7a22a8: ldur            w0, [x3, #0x7b]
    // 0x7a22ac: DecompressPointer r0
    //     0x7a22ac: add             x0, x0, HEAP, lsl #32
    // 0x7a22b0: LoadField: r2 = r0->field_23
    //     0x7a22b0: ldur            w2, [x0, #0x23]
    // 0x7a22b4: DecompressPointer r2
    //     0x7a22b4: add             x2, x2, HEAP, lsl #32
    // 0x7a22b8: r0 = LoadClassIdInstr(r2)
    //     0x7a22b8: ldurh           w0, [x2, #1]
    // 0x7a22bc: SaveReg r2
    //     0x7a22bc: str             x2, [SP, #-8]!
    // 0x7a22c0: r0 = GDT[cid_x0 + -0x7b5]()
    //     0x7a22c0: sub             lr, x0, #0x7b5
    //     0x7a22c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a22c8: blr             lr
    // 0x7a22cc: add             SP, SP, #8
    // 0x7a22d0: tbz             w0, #4, #0x7a2310
    // 0x7a22d4: ldur            x16, [fp, #-0x28]
    // 0x7a22d8: ldur            lr, [fp, #-0x18]
    // 0x7a22dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7a22e0: ldur            x16, [fp, #-8]
    // 0x7a22e4: ldur            lr, [fp, #-0x10]
    // 0x7a22e8: stp             lr, x16, [SP, #-0x10]!
    // 0x7a22ec: ldur            x16, [fp, #-0x20]
    // 0x7a22f0: SaveReg r16
    //     0x7a22f0: str             x16, [SP, #-8]!
    // 0x7a22f4: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x7a22f4: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x7a22f8: r0 = showOnScreen()
    //     0x7a22f8: bl              #0x7a2518  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x7a22fc: add             SP, SP, #0x28
    // 0x7a2300: r0 = Null
    //     0x7a2300: mov             x0, NULL
    // 0x7a2304: LeaveFrame
    //     0x7a2304: mov             SP, fp
    //     0x7a2308: ldp             fp, lr, [SP], #0x10
    // 0x7a230c: ret
    //     0x7a230c: ret             
    // 0x7a2310: ldur            x0, [fp, #-0x28]
    // 0x7a2314: LoadField: r1 = r0->field_7b
    //     0x7a2314: ldur            w1, [x0, #0x7b]
    // 0x7a2318: DecompressPointer r1
    //     0x7a2318: add             x1, x1, HEAP, lsl #32
    // 0x7a231c: ldur            x16, [fp, #-0x20]
    // 0x7a2320: ldur            lr, [fp, #-0x18]
    // 0x7a2324: stp             lr, x16, [SP, #-0x10]!
    // 0x7a2328: ldur            x16, [fp, #-0x10]
    // 0x7a232c: stp             x1, x16, [SP, #-0x10]!
    // 0x7a2330: ldur            x16, [fp, #-8]
    // 0x7a2334: stp             x0, x16, [SP, #-0x10]!
    // 0x7a2338: r0 = showInViewport()
    //     0x7a2338: bl              #0x7a1860  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x7a233c: add             SP, SP, #0x30
    // 0x7a2340: ldur            x16, [fp, #-0x28]
    // 0x7a2344: stp             x0, x16, [SP, #-0x10]!
    // 0x7a2348: ldur            x16, [fp, #-0x10]
    // 0x7a234c: ldur            lr, [fp, #-0x20]
    // 0x7a2350: stp             lr, x16, [SP, #-0x10]!
    // 0x7a2354: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x7a2354: ldr             x4, [PP, #0x4480]  ; [pp+0x4480] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x7a2358: r0 = showOnScreen()
    //     0x7a2358: bl              #0x7a2518  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x7a235c: add             SP, SP, #0x20
    // 0x7a2360: r0 = Null
    //     0x7a2360: mov             x0, NULL
    // 0x7a2364: LeaveFrame
    //     0x7a2364: mov             SP, fp
    //     0x7a2368: ldp             fp, lr, [SP], #0x10
    // 0x7a236c: ret
    //     0x7a236c: ret             
    // 0x7a2370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2374: b               #0x7a22a8
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x7a2378, size: 0x1a0
    // 0x7a2378: EnterFrame
    //     0x7a2378: stp             fp, lr, [SP, #-0x10]!
    //     0x7a237c: mov             fp, SP
    // 0x7a2380: mov             x0, x4
    // 0x7a2384: LoadField: r1 = r0->field_13
    //     0x7a2384: ldur            w1, [x0, #0x13]
    // 0x7a2388: DecompressPointer r1
    //     0x7a2388: add             x1, x1, HEAP, lsl #32
    // 0x7a238c: sub             x2, x1, #2
    // 0x7a2390: add             x3, fp, w2, sxtw #2
    // 0x7a2394: ldr             x3, [x3, #0x10]
    // 0x7a2398: LoadField: r2 = r0->field_1f
    //     0x7a2398: ldur            w2, [x0, #0x1f]
    // 0x7a239c: DecompressPointer r2
    //     0x7a239c: add             x2, x2, HEAP, lsl #32
    // 0x7a23a0: r16 = "curve"
    //     0x7a23a0: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    // 0x7a23a4: cmp             w2, w16
    // 0x7a23a8: b.ne            #0x7a23cc
    // 0x7a23ac: LoadField: r2 = r0->field_23
    //     0x7a23ac: ldur            w2, [x0, #0x23]
    // 0x7a23b0: DecompressPointer r2
    //     0x7a23b0: add             x2, x2, HEAP, lsl #32
    // 0x7a23b4: sub             w4, w1, w2
    // 0x7a23b8: add             x2, fp, w4, sxtw #2
    // 0x7a23bc: ldr             x2, [x2, #8]
    // 0x7a23c0: mov             x4, x2
    // 0x7a23c4: r2 = 1
    //     0x7a23c4: movz            x2, #0x1
    // 0x7a23c8: b               #0x7a23d4
    // 0x7a23cc: r4 = Instance_Cubic
    //     0x7a23cc: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x7a23d0: r2 = 0
    //     0x7a23d0: movz            x2, #0
    // 0x7a23d4: lsl             x5, x2, #1
    // 0x7a23d8: lsl             w6, w5, #1
    // 0x7a23dc: add             w7, w6, #8
    // 0x7a23e0: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a23e0: add             x16, x0, w7, sxtw #1
    //     0x7a23e4: ldur            w8, [x16, #0xf]
    // 0x7a23e8: DecompressPointer r8
    //     0x7a23e8: add             x8, x8, HEAP, lsl #32
    // 0x7a23ec: r16 = "descendant"
    //     0x7a23ec: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    // 0x7a23f0: cmp             w8, w16
    // 0x7a23f4: b.ne            #0x7a2428
    // 0x7a23f8: add             w2, w6, #0xa
    // 0x7a23fc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7a23fc: add             x16, x0, w2, sxtw #1
    //     0x7a2400: ldur            w6, [x16, #0xf]
    // 0x7a2404: DecompressPointer r6
    //     0x7a2404: add             x6, x6, HEAP, lsl #32
    // 0x7a2408: sub             w2, w1, w6
    // 0x7a240c: add             x6, fp, w2, sxtw #2
    // 0x7a2410: ldr             x6, [x6, #8]
    // 0x7a2414: add             w2, w5, #2
    // 0x7a2418: r5 = LoadInt32Instr(r2)
    //     0x7a2418: sbfx            x5, x2, #1, #0x1f
    // 0x7a241c: mov             x2, x5
    // 0x7a2420: mov             x5, x6
    // 0x7a2424: b               #0x7a242c
    // 0x7a2428: r5 = Null
    //     0x7a2428: mov             x5, NULL
    // 0x7a242c: lsl             x6, x2, #1
    // 0x7a2430: lsl             w7, w6, #1
    // 0x7a2434: add             w8, w7, #8
    // 0x7a2438: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x7a2438: add             x16, x0, w8, sxtw #1
    //     0x7a243c: ldur            w9, [x16, #0xf]
    // 0x7a2440: DecompressPointer r9
    //     0x7a2440: add             x9, x9, HEAP, lsl #32
    // 0x7a2444: r16 = "duration"
    //     0x7a2444: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    // 0x7a2448: cmp             w9, w16
    // 0x7a244c: b.ne            #0x7a2480
    // 0x7a2450: add             w2, w7, #0xa
    // 0x7a2454: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7a2454: add             x16, x0, w2, sxtw #1
    //     0x7a2458: ldur            w7, [x16, #0xf]
    // 0x7a245c: DecompressPointer r7
    //     0x7a245c: add             x7, x7, HEAP, lsl #32
    // 0x7a2460: sub             w2, w1, w7
    // 0x7a2464: add             x7, fp, w2, sxtw #2
    // 0x7a2468: ldr             x7, [x7, #8]
    // 0x7a246c: add             w2, w6, #2
    // 0x7a2470: r6 = LoadInt32Instr(r2)
    //     0x7a2470: sbfx            x6, x2, #1, #0x1f
    // 0x7a2474: mov             x2, x6
    // 0x7a2478: mov             x6, x7
    // 0x7a247c: b               #0x7a2484
    // 0x7a2480: r6 = Instance_Duration
    //     0x7a2480: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x7a2484: lsl             x7, x2, #1
    // 0x7a2488: lsl             w2, w7, #1
    // 0x7a248c: add             w7, w2, #8
    // 0x7a2490: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a2490: add             x16, x0, w7, sxtw #1
    //     0x7a2494: ldur            w8, [x16, #0xf]
    // 0x7a2498: DecompressPointer r8
    //     0x7a2498: add             x8, x8, HEAP, lsl #32
    // 0x7a249c: r16 = "rect"
    //     0x7a249c: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    // 0x7a24a0: cmp             w8, w16
    // 0x7a24a4: b.ne            #0x7a24cc
    // 0x7a24a8: add             w7, w2, #0xa
    // 0x7a24ac: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x7a24ac: add             x16, x0, w7, sxtw #1
    //     0x7a24b0: ldur            w2, [x16, #0xf]
    // 0x7a24b4: DecompressPointer r2
    //     0x7a24b4: add             x2, x2, HEAP, lsl #32
    // 0x7a24b8: sub             w0, w1, w2
    // 0x7a24bc: add             x1, fp, w0, sxtw #2
    // 0x7a24c0: ldr             x1, [x1, #8]
    // 0x7a24c4: mov             x0, x1
    // 0x7a24c8: b               #0x7a24d0
    // 0x7a24cc: r0 = Null
    //     0x7a24cc: mov             x0, NULL
    // 0x7a24d0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a24d0: ldur            w1, [x3, #0x17]
    // 0x7a24d4: DecompressPointer r1
    //     0x7a24d4: add             x1, x1, HEAP, lsl #32
    // 0x7a24d8: CheckStackOverflow
    //     0x7a24d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a24dc: cmp             SP, x16
    //     0x7a24e0: b.ls            #0x7a2510
    // 0x7a24e4: LoadField: r2 = r1->field_f
    //     0x7a24e4: ldur            w2, [x1, #0xf]
    // 0x7a24e8: DecompressPointer r2
    //     0x7a24e8: add             x2, x2, HEAP, lsl #32
    // 0x7a24ec: stp             x5, x2, [SP, #-0x10]!
    // 0x7a24f0: stp             x6, x0, [SP, #-0x10]!
    // 0x7a24f4: SaveReg r4
    //     0x7a24f4: str             x4, [SP, #-8]!
    // 0x7a24f8: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x7a24f8: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x7a24fc: r0 = showOnScreen()
    //     0x7a24fc: bl              #0x7a2130  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x7a2500: add             SP, SP, #0x28
    // 0x7a2504: LeaveFrame
    //     0x7a2504: mov             SP, fp
    //     0x7a2508: ldp             fp, lr, [SP], #0x10
    // 0x7a250c: ret
    //     0x7a250c: ret             
    // 0x7a2510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2514: b               #0x7a24e4
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a3460, size: 0x20c
    // 0x7a3460: EnterFrame
    //     0x7a3460: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3464: mov             fp, SP
    // 0x7a3468: AllocStack(0x20)
    //     0x7a3468: sub             SP, SP, #0x20
    // 0x7a346c: CheckStackOverflow
    //     0x7a346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3470: cmp             SP, x16
    //     0x7a3474: b.ls            #0x7a3650
    // 0x7a3478: ldr             x0, [fp, #0x18]
    // 0x7a347c: r1 = LoadClassIdInstr(r0)
    //     0x7a347c: ldurh           w1, [x0, #1]
    // 0x7a3480: lsl             x1, x1, #1
    // 0x7a3484: r17 = 5066
    //     0x7a3484: movz            x17, #0x13ca
    // 0x7a3488: cmp             w1, w17
    // 0x7a348c: b.ne            #0x7a35e8
    // 0x7a3490: r16 = <RenderSliver>
    //     0x7a3490: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0x7a3494: ldr             x16, [x16, #0xc60]
    // 0x7a3498: stp             xzr, x16, [SP, #-0x10]!
    // 0x7a349c: r0 = _GrowableList()
    //     0x7a349c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a34a0: add             SP, SP, #0x10
    // 0x7a34a4: mov             x1, x0
    // 0x7a34a8: ldr             x0, [fp, #0x18]
    // 0x7a34ac: stur            x1, [fp, #-0x20]
    // 0x7a34b0: LoadField: r2 = r0->field_6f
    //     0x7a34b0: ldur            w2, [x0, #0x6f]
    // 0x7a34b4: DecompressPointer r2
    //     0x7a34b4: add             x2, x2, HEAP, lsl #32
    // 0x7a34b8: LoadField: r3 = r0->field_5f
    //     0x7a34b8: ldur            w3, [x0, #0x5f]
    // 0x7a34bc: DecompressPointer r3
    //     0x7a34bc: add             x3, x3, HEAP, lsl #32
    // 0x7a34c0: stur            x3, [fp, #-0x18]
    // 0x7a34c4: mov             x0, x2
    // 0x7a34c8: stur            x0, [fp, #-0x10]
    // 0x7a34cc: CheckStackOverflow
    //     0x7a34cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a34d0: cmp             SP, x16
    //     0x7a34d4: b.ls            #0x7a3658
    // 0x7a34d8: cmp             w0, NULL
    // 0x7a34dc: b.eq            #0x7a35e0
    // 0x7a34e0: LoadField: r2 = r1->field_b
    //     0x7a34e0: ldur            w2, [x1, #0xb]
    // 0x7a34e4: DecompressPointer r2
    //     0x7a34e4: add             x2, x2, HEAP, lsl #32
    // 0x7a34e8: stur            x2, [fp, #-8]
    // 0x7a34ec: LoadField: r4 = r1->field_f
    //     0x7a34ec: ldur            w4, [x1, #0xf]
    // 0x7a34f0: DecompressPointer r4
    //     0x7a34f0: add             x4, x4, HEAP, lsl #32
    // 0x7a34f4: LoadField: r5 = r4->field_b
    //     0x7a34f4: ldur            w5, [x4, #0xb]
    // 0x7a34f8: DecompressPointer r5
    //     0x7a34f8: add             x5, x5, HEAP, lsl #32
    // 0x7a34fc: cmp             w2, w5
    // 0x7a3500: b.ne            #0x7a3510
    // 0x7a3504: SaveReg r1
    //     0x7a3504: str             x1, [SP, #-8]!
    // 0x7a3508: r0 = _growToNextCapacity()
    //     0x7a3508: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a350c: add             SP, SP, #8
    // 0x7a3510: ldur            x3, [fp, #-0x20]
    // 0x7a3514: ldur            x2, [fp, #-0x10]
    // 0x7a3518: ldur            x0, [fp, #-8]
    // 0x7a351c: r4 = LoadInt32Instr(r0)
    //     0x7a351c: sbfx            x4, x0, #1, #0x1f
    // 0x7a3520: add             x0, x4, #1
    // 0x7a3524: lsl             x1, x0, #1
    // 0x7a3528: StoreField: r3->field_b = r1
    //     0x7a3528: stur            w1, [x3, #0xb]
    // 0x7a352c: mov             x1, x4
    // 0x7a3530: cmp             x1, x0
    // 0x7a3534: b.hs            #0x7a3660
    // 0x7a3538: LoadField: r1 = r3->field_f
    //     0x7a3538: ldur            w1, [x3, #0xf]
    // 0x7a353c: DecompressPointer r1
    //     0x7a353c: add             x1, x1, HEAP, lsl #32
    // 0x7a3540: mov             x0, x2
    // 0x7a3544: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7a3544: add             x25, x1, x4, lsl #2
    //     0x7a3548: add             x25, x25, #0xf
    //     0x7a354c: str             w0, [x25]
    //     0x7a3550: tbz             w0, #0, #0x7a356c
    //     0x7a3554: ldurb           w16, [x1, #-1]
    //     0x7a3558: ldurb           w17, [x0, #-1]
    //     0x7a355c: and             x16, x17, x16, lsr #2
    //     0x7a3560: tst             x16, HEAP, lsr #32
    //     0x7a3564: b.eq            #0x7a356c
    //     0x7a3568: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a356c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a356c: ldur            w4, [x2, #0x17]
    // 0x7a3570: DecompressPointer r4
    //     0x7a3570: add             x4, x4, HEAP, lsl #32
    // 0x7a3574: stur            x4, [fp, #-8]
    // 0x7a3578: cmp             w4, NULL
    // 0x7a357c: b.eq            #0x7a3664
    // 0x7a3580: mov             x0, x4
    // 0x7a3584: ldur            x2, [fp, #-0x18]
    // 0x7a3588: r1 = Null
    //     0x7a3588: mov             x1, NULL
    // 0x7a358c: cmp             w2, NULL
    // 0x7a3590: b.eq            #0x7a35b4
    // 0x7a3594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3594: ldur            w4, [x2, #0x17]
    // 0x7a3598: DecompressPointer r4
    //     0x7a3598: add             x4, x4, HEAP, lsl #32
    // 0x7a359c: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7a359c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7a35a0: ldr             x8, [x8, #0x970]
    // 0x7a35a4: LoadField: r9 = r4->field_7
    //     0x7a35a4: ldur            x9, [x4, #7]
    // 0x7a35a8: r3 = Null
    //     0x7a35a8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d58] Null
    //     0x7a35ac: ldr             x3, [x3, #0xd58]
    // 0x7a35b0: blr             x9
    // 0x7a35b4: ldur            x0, [fp, #-8]
    // 0x7a35b8: r1 = LoadClassIdInstr(r0)
    //     0x7a35b8: ldurh           w1, [x0, #1]
    // 0x7a35bc: SaveReg r0
    //     0x7a35bc: str             x0, [SP, #-8]!
    // 0x7a35c0: mov             x0, x1
    // 0x7a35c4: r0 = GDT[cid_x0 + -0xf0c]()
    //     0x7a35c4: sub             lr, x0, #0xf0c
    //     0x7a35c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a35cc: blr             lr
    // 0x7a35d0: add             SP, SP, #8
    // 0x7a35d4: ldur            x1, [fp, #-0x20]
    // 0x7a35d8: ldur            x3, [fp, #-0x18]
    // 0x7a35dc: b               #0x7a34c8
    // 0x7a35e0: ldur            x0, [fp, #-0x20]
    // 0x7a35e4: b               #0x7a3604
    // 0x7a35e8: r1 = LoadClassIdInstr(r0)
    //     0x7a35e8: ldurh           w1, [x0, #1]
    // 0x7a35ec: SaveReg r0
    //     0x7a35ec: str             x0, [SP, #-8]!
    // 0x7a35f0: mov             x0, x1
    // 0x7a35f4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7a35f4: sub             lr, x0, #0xff7
    //     0x7a35f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a35fc: blr             lr
    // 0x7a3600: add             SP, SP, #8
    // 0x7a3604: stur            x0, [fp, #-8]
    // 0x7a3608: cmp             w0, NULL
    // 0x7a360c: b.eq            #0x7a3668
    // 0x7a3610: r1 = Function '<anonymous closure>':.
    //     0x7a3610: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d68] AnonymousClosure: (0x7a366c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x7a3460)
    //     0x7a3614: ldr             x1, [x1, #0xd68]
    // 0x7a3618: r2 = Null
    //     0x7a3618: mov             x2, NULL
    // 0x7a361c: r0 = AllocateClosure()
    //     0x7a361c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a3620: ldur            x16, [fp, #-8]
    // 0x7a3624: stp             x0, x16, [SP, #-0x10]!
    // 0x7a3628: r0 = where()
    //     0x7a3628: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x7a362c: add             SP, SP, #0x10
    // 0x7a3630: ldr             x16, [fp, #0x10]
    // 0x7a3634: stp             x16, x0, [SP, #-0x10]!
    // 0x7a3638: r0 = forEach()
    //     0x7a3638: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x7a363c: add             SP, SP, #0x10
    // 0x7a3640: r0 = Null
    //     0x7a3640: mov             x0, NULL
    // 0x7a3644: LeaveFrame
    //     0x7a3644: mov             SP, fp
    //     0x7a3648: ldp             fp, lr, [SP], #0x10
    // 0x7a364c: ret
    //     0x7a364c: ret             
    // 0x7a3650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3654: b               #0x7a3478
    // 0x7a3658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a365c: b               #0x7a34d8
    // 0x7a3660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a3664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3664: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3668: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a3668: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x7a366c, size: 0x64
    // 0x7a366c: EnterFrame
    //     0x7a366c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3670: mov             fp, SP
    // 0x7a3674: ldr             x1, [fp, #0x10]
    // 0x7a3678: LoadField: r2 = r1->field_4f
    //     0x7a3678: ldur            w2, [x1, #0x4f]
    // 0x7a367c: DecompressPointer r2
    //     0x7a367c: add             x2, x2, HEAP, lsl #32
    // 0x7a3680: cmp             w2, NULL
    // 0x7a3684: b.eq            #0x7a36cc
    // 0x7a3688: LoadField: r1 = r2->field_3f
    //     0x7a3688: ldur            w1, [x2, #0x3f]
    // 0x7a368c: DecompressPointer r1
    //     0x7a368c: add             x1, x1, HEAP, lsl #32
    // 0x7a3690: tbnz            w1, #4, #0x7a369c
    // 0x7a3694: r0 = true
    //     0x7a3694: add             x0, NULL, #0x20  ; true
    // 0x7a3698: b               #0x7a36c0
    // 0x7a369c: d0 = 0.000000
    //     0x7a369c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a36a0: LoadField: d1 = r2->field_4b
    //     0x7a36a0: ldur            d1, [x2, #0x4b]
    // 0x7a36a4: fcmp            d1, d0
    // 0x7a36a8: b.vs            #0x7a36b0
    // 0x7a36ac: b.gt            #0x7a36b8
    // 0x7a36b0: r1 = false
    //     0x7a36b0: add             x1, NULL, #0x30  ; false
    // 0x7a36b4: b               #0x7a36bc
    // 0x7a36b8: r1 = true
    //     0x7a36b8: add             x1, NULL, #0x20  ; true
    // 0x7a36bc: mov             x0, x1
    // 0x7a36c0: LeaveFrame
    //     0x7a36c0: mov             SP, fp
    //     0x7a36c4: ldp             fp, lr, [SP], #0x10
    // 0x7a36c8: ret
    //     0x7a36c8: ret             
    // 0x7a36cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a36cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x7a99ac, size: 0x18
    // 0x7a99ac: r4 = 95
    //     0x7a99ac: movz            x4, #0x5f
    // 0x7a99b0: r1 = Function 'showOnScreen':.
    //     0x7a99b0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49b80] AnonymousClosure: (0x7a2378), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x7a2130)
    //     0x7a99b4: ldr             x1, [x17, #0xb80]
    // 0x7a99b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x7a99b8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7a99bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7a99bc: ldur            x0, [x24, #0x17]
    // 0x7a99c0: br              x0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b1340, size: 0x54
    // 0x7b1340: EnterFrame
    //     0x7b1340: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1344: mov             fp, SP
    // 0x7b1348: CheckStackOverflow
    //     0x7b1348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b134c: cmp             SP, x16
    //     0x7b1350: b.ls            #0x7b138c
    // 0x7b1354: ldr             x0, [fp, #0x10]
    // 0x7b1358: LoadField: r1 = r0->field_93
    //     0x7b1358: ldur            w1, [x0, #0x93]
    // 0x7b135c: DecompressPointer r1
    //     0x7b135c: add             x1, x1, HEAP, lsl #32
    // 0x7b1360: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b1364: r0 = layer=()
    //     0x7b1364: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b1368: add             SP, SP, #0x10
    // 0x7b136c: ldr             x16, [fp, #0x10]
    // 0x7b1370: SaveReg r16
    //     0x7b1370: str             x16, [SP, #-8]!
    // 0x7b1374: r0 = dispose()
    //     0x7b1374: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b1378: add             SP, SP, #8
    // 0x7b137c: r0 = Null
    //     0x7b137c: mov             x0, NULL
    // 0x7b1380: LeaveFrame
    //     0x7b1380: mov             SP, fp
    //     0x7b1384: ldp             fp, lr, [SP], #0x10
    // 0x7b1388: ret
    //     0x7b1388: ret             
    // 0x7b138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b138c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1390: b               #0x7b1354
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b4510, size: 0x770
    // 0x7b4510: EnterFrame
    //     0x7b4510: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4514: mov             fp, SP
    // 0x7b4518: AllocStack(0x58)
    //     0x7b4518: sub             SP, SP, #0x58
    // 0x7b451c: CheckStackOverflow
    //     0x7b451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4520: cmp             SP, x16
    //     0x7b4524: b.ls            #0x7b4be0
    // 0x7b4528: r1 = 4
    //     0x7b4528: movz            x1, #0x4
    // 0x7b452c: r0 = AllocateContext()
    //     0x7b452c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b4530: mov             x1, x0
    // 0x7b4534: ldr             x0, [fp, #0x20]
    // 0x7b4538: stur            x1, [fp, #-8]
    // 0x7b453c: StoreField: r1->field_f = r0
    //     0x7b453c: stur            w0, [x1, #0xf]
    // 0x7b4540: SaveReg r0
    //     0x7b4540: str             x0, [SP, #-8]!
    // 0x7b4544: r0 = axis()
    //     0x7b4544: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7b4548: add             SP, SP, #8
    // 0x7b454c: r16 = Instance_Axis
    //     0x7b454c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7b4550: cmp             w0, w16
    // 0x7b4554: b.ne            #0x7b45f4
    // 0x7b4558: ldr             x2, [fp, #0x10]
    // 0x7b455c: ldur            x1, [fp, #-8]
    // 0x7b4560: LoadField: d0 = r2->field_f
    //     0x7b4560: ldur            d0, [x2, #0xf]
    // 0x7b4564: r0 = inline_Allocate_Double()
    //     0x7b4564: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7b4568: add             x0, x0, #0x10
    //     0x7b456c: cmp             x3, x0
    //     0x7b4570: b.ls            #0x7b4be8
    //     0x7b4574: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b4578: sub             x0, x0, #0xf
    //     0x7b457c: movz            x3, #0x108
    //     0x7b4580: movk            x3, #0x3c, lsl #16
    //     0x7b4584: stur            x3, [x0, #-1]
    // 0x7b4588: StoreField: r0->field_7 = d0
    //     0x7b4588: stur            d0, [x0, #7]
    // 0x7b458c: StoreField: r1->field_13 = r0
    //     0x7b458c: stur            w0, [x1, #0x13]
    //     0x7b4590: ldurb           w16, [x1, #-1]
    //     0x7b4594: ldurb           w17, [x0, #-1]
    //     0x7b4598: and             x16, x17, x16, lsr #2
    //     0x7b459c: tst             x16, HEAP, lsr #32
    //     0x7b45a0: b.eq            #0x7b45a8
    //     0x7b45a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b45a8: LoadField: d0 = r2->field_7
    //     0x7b45a8: ldur            d0, [x2, #7]
    // 0x7b45ac: r0 = inline_Allocate_Double()
    //     0x7b45ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b45b0: add             x0, x0, #0x10
    //     0x7b45b4: cmp             x2, x0
    //     0x7b45b8: b.ls            #0x7b4c00
    //     0x7b45bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b45c0: sub             x0, x0, #0xf
    //     0x7b45c4: movz            x2, #0x108
    //     0x7b45c8: movk            x2, #0x3c, lsl #16
    //     0x7b45cc: stur            x2, [x0, #-1]
    // 0x7b45d0: StoreField: r0->field_7 = d0
    //     0x7b45d0: stur            d0, [x0, #7]
    // 0x7b45d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b45d4: stur            w0, [x1, #0x17]
    //     0x7b45d8: ldurb           w16, [x1, #-1]
    //     0x7b45dc: ldurb           w17, [x0, #-1]
    //     0x7b45e0: and             x16, x17, x16, lsr #2
    //     0x7b45e4: tst             x16, HEAP, lsr #32
    //     0x7b45e8: b.eq            #0x7b45f0
    //     0x7b45ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b45f0: b               #0x7b4698
    // 0x7b45f4: ldr             x2, [fp, #0x10]
    // 0x7b45f8: ldur            x1, [fp, #-8]
    // 0x7b45fc: r16 = Instance_Axis
    //     0x7b45fc: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7b4600: cmp             w0, w16
    // 0x7b4604: b.ne            #0x7b4698
    // 0x7b4608: LoadField: d0 = r2->field_7
    //     0x7b4608: ldur            d0, [x2, #7]
    // 0x7b460c: r0 = inline_Allocate_Double()
    //     0x7b460c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7b4610: add             x0, x0, #0x10
    //     0x7b4614: cmp             x3, x0
    //     0x7b4618: b.ls            #0x7b4c18
    //     0x7b461c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b4620: sub             x0, x0, #0xf
    //     0x7b4624: movz            x3, #0x108
    //     0x7b4628: movk            x3, #0x3c, lsl #16
    //     0x7b462c: stur            x3, [x0, #-1]
    // 0x7b4630: StoreField: r0->field_7 = d0
    //     0x7b4630: stur            d0, [x0, #7]
    // 0x7b4634: StoreField: r1->field_13 = r0
    //     0x7b4634: stur            w0, [x1, #0x13]
    //     0x7b4638: ldurb           w16, [x1, #-1]
    //     0x7b463c: ldurb           w17, [x0, #-1]
    //     0x7b4640: and             x16, x17, x16, lsr #2
    //     0x7b4644: tst             x16, HEAP, lsr #32
    //     0x7b4648: b.eq            #0x7b4650
    //     0x7b464c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b4650: LoadField: d0 = r2->field_f
    //     0x7b4650: ldur            d0, [x2, #0xf]
    // 0x7b4654: r0 = inline_Allocate_Double()
    //     0x7b4654: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7b4658: add             x0, x0, #0x10
    //     0x7b465c: cmp             x2, x0
    //     0x7b4660: b.ls            #0x7b4c30
    //     0x7b4664: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b4668: sub             x0, x0, #0xf
    //     0x7b466c: movz            x2, #0x108
    //     0x7b4670: movk            x2, #0x3c, lsl #16
    //     0x7b4674: stur            x2, [x0, #-1]
    // 0x7b4678: StoreField: r0->field_7 = d0
    //     0x7b4678: stur            d0, [x0, #7]
    // 0x7b467c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b467c: stur            w0, [x1, #0x17]
    //     0x7b4680: ldurb           w16, [x1, #-1]
    //     0x7b4684: ldurb           w17, [x0, #-1]
    //     0x7b4688: and             x16, x17, x16, lsr #2
    //     0x7b468c: tst             x16, HEAP, lsr #32
    //     0x7b4690: b.eq            #0x7b4698
    //     0x7b4694: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7b4698: ldr             x0, [fp, #0x20]
    // 0x7b469c: ldr             x2, [fp, #0x18]
    // 0x7b46a0: LoadField: r3 = r2->field_7
    //     0x7b46a0: ldur            w3, [x2, #7]
    // 0x7b46a4: DecompressPointer r3
    //     0x7b46a4: add             x3, x3, HEAP, lsl #32
    // 0x7b46a8: stur            x3, [fp, #-0x10]
    // 0x7b46ac: r0 = SliverHitTestResult()
    //     0x7b46ac: bl              #0x7b50f8  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x7b46b0: mov             x1, x0
    // 0x7b46b4: ldur            x0, [fp, #-0x10]
    // 0x7b46b8: stur            x1, [fp, #-0x18]
    // 0x7b46bc: StoreField: r1->field_7 = r0
    //     0x7b46bc: stur            w0, [x1, #7]
    // 0x7b46c0: ldr             x2, [fp, #0x18]
    // 0x7b46c4: LoadField: r0 = r2->field_b
    //     0x7b46c4: ldur            w0, [x2, #0xb]
    // 0x7b46c8: DecompressPointer r0
    //     0x7b46c8: add             x0, x0, HEAP, lsl #32
    // 0x7b46cc: StoreField: r1->field_b = r0
    //     0x7b46cc: stur            w0, [x1, #0xb]
    // 0x7b46d0: LoadField: r0 = r2->field_f
    //     0x7b46d0: ldur            w0, [x2, #0xf]
    // 0x7b46d4: DecompressPointer r0
    //     0x7b46d4: add             x0, x0, HEAP, lsl #32
    // 0x7b46d8: StoreField: r1->field_f = r0
    //     0x7b46d8: stur            w0, [x1, #0xf]
    // 0x7b46dc: mov             x0, x1
    // 0x7b46e0: ldur            x3, [fp, #-8]
    // 0x7b46e4: StoreField: r3->field_1b = r0
    //     0x7b46e4: stur            w0, [x3, #0x1b]
    //     0x7b46e8: ldurb           w16, [x3, #-1]
    //     0x7b46ec: ldurb           w17, [x0, #-1]
    //     0x7b46f0: and             x16, x17, x16, lsr #2
    //     0x7b46f4: tst             x16, HEAP, lsr #32
    //     0x7b46f8: b.eq            #0x7b4700
    //     0x7b46fc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7b4700: ldr             x0, [fp, #0x20]
    // 0x7b4704: r4 = LoadClassIdInstr(r0)
    //     0x7b4704: ldurh           w4, [x0, #1]
    // 0x7b4708: lsl             x4, x4, #1
    // 0x7b470c: stur            x4, [fp, #-0x10]
    // 0x7b4710: r17 = 5066
    //     0x7b4710: movz            x17, #0x13ca
    // 0x7b4714: cmp             w4, w17
    // 0x7b4718: b.ne            #0x7b4878
    // 0x7b471c: r16 = <RenderSliver>
    //     0x7b471c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0x7b4720: ldr             x16, [x16, #0xc60]
    // 0x7b4724: stp             xzr, x16, [SP, #-0x10]!
    // 0x7b4728: r0 = _GrowableList()
    //     0x7b4728: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b472c: add             SP, SP, #0x10
    // 0x7b4730: mov             x1, x0
    // 0x7b4734: ldr             x0, [fp, #0x20]
    // 0x7b4738: stur            x1, [fp, #-0x38]
    // 0x7b473c: LoadField: r2 = r0->field_6b
    //     0x7b473c: ldur            w2, [x0, #0x6b]
    // 0x7b4740: DecompressPointer r2
    //     0x7b4740: add             x2, x2, HEAP, lsl #32
    // 0x7b4744: LoadField: r3 = r0->field_5f
    //     0x7b4744: ldur            w3, [x0, #0x5f]
    // 0x7b4748: DecompressPointer r3
    //     0x7b4748: add             x3, x3, HEAP, lsl #32
    // 0x7b474c: stur            x3, [fp, #-0x30]
    // 0x7b4750: stur            x2, [fp, #-0x28]
    // 0x7b4754: CheckStackOverflow
    //     0x7b4754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4758: cmp             SP, x16
    //     0x7b475c: b.ls            #0x7b4c48
    // 0x7b4760: cmp             w2, NULL
    // 0x7b4764: b.eq            #0x7b4870
    // 0x7b4768: LoadField: r4 = r1->field_b
    //     0x7b4768: ldur            w4, [x1, #0xb]
    // 0x7b476c: DecompressPointer r4
    //     0x7b476c: add             x4, x4, HEAP, lsl #32
    // 0x7b4770: stur            x4, [fp, #-0x20]
    // 0x7b4774: LoadField: r5 = r1->field_f
    //     0x7b4774: ldur            w5, [x1, #0xf]
    // 0x7b4778: DecompressPointer r5
    //     0x7b4778: add             x5, x5, HEAP, lsl #32
    // 0x7b477c: LoadField: r6 = r5->field_b
    //     0x7b477c: ldur            w6, [x5, #0xb]
    // 0x7b4780: DecompressPointer r6
    //     0x7b4780: add             x6, x6, HEAP, lsl #32
    // 0x7b4784: cmp             w4, w6
    // 0x7b4788: b.ne            #0x7b4798
    // 0x7b478c: SaveReg r1
    //     0x7b478c: str             x1, [SP, #-8]!
    // 0x7b4790: r0 = _growToNextCapacity()
    //     0x7b4790: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b4794: add             SP, SP, #8
    // 0x7b4798: ldur            x3, [fp, #-0x38]
    // 0x7b479c: ldur            x2, [fp, #-0x28]
    // 0x7b47a0: ldur            x0, [fp, #-0x20]
    // 0x7b47a4: r4 = LoadInt32Instr(r0)
    //     0x7b47a4: sbfx            x4, x0, #1, #0x1f
    // 0x7b47a8: add             x0, x4, #1
    // 0x7b47ac: lsl             x1, x0, #1
    // 0x7b47b0: StoreField: r3->field_b = r1
    //     0x7b47b0: stur            w1, [x3, #0xb]
    // 0x7b47b4: mov             x1, x4
    // 0x7b47b8: cmp             x1, x0
    // 0x7b47bc: b.hs            #0x7b4c50
    // 0x7b47c0: LoadField: r1 = r3->field_f
    //     0x7b47c0: ldur            w1, [x3, #0xf]
    // 0x7b47c4: DecompressPointer r1
    //     0x7b47c4: add             x1, x1, HEAP, lsl #32
    // 0x7b47c8: mov             x0, x2
    // 0x7b47cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b47cc: add             x25, x1, x4, lsl #2
    //     0x7b47d0: add             x25, x25, #0xf
    //     0x7b47d4: str             w0, [x25]
    //     0x7b47d8: tbz             w0, #0, #0x7b47f4
    //     0x7b47dc: ldurb           w16, [x1, #-1]
    //     0x7b47e0: ldurb           w17, [x0, #-1]
    //     0x7b47e4: and             x16, x17, x16, lsr #2
    //     0x7b47e8: tst             x16, HEAP, lsr #32
    //     0x7b47ec: b.eq            #0x7b47f4
    //     0x7b47f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7b47f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b47f4: ldur            w4, [x2, #0x17]
    // 0x7b47f8: DecompressPointer r4
    //     0x7b47f8: add             x4, x4, HEAP, lsl #32
    // 0x7b47fc: stur            x4, [fp, #-0x20]
    // 0x7b4800: cmp             w4, NULL
    // 0x7b4804: b.eq            #0x7b4c54
    // 0x7b4808: mov             x0, x4
    // 0x7b480c: ldur            x2, [fp, #-0x30]
    // 0x7b4810: r1 = Null
    //     0x7b4810: mov             x1, NULL
    // 0x7b4814: cmp             w2, NULL
    // 0x7b4818: b.eq            #0x7b483c
    // 0x7b481c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b481c: ldur            w4, [x2, #0x17]
    // 0x7b4820: DecompressPointer r4
    //     0x7b4820: add             x4, x4, HEAP, lsl #32
    // 0x7b4824: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7b4824: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0x7b4828: ldr             x8, [x8, #0x970]
    // 0x7b482c: LoadField: r9 = r4->field_7
    //     0x7b482c: ldur            x9, [x4, #7]
    // 0x7b4830: r3 = Null
    //     0x7b4830: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c68] Null
    //     0x7b4834: ldr             x3, [x3, #0xc68]
    // 0x7b4838: blr             x9
    // 0x7b483c: ldur            x0, [fp, #-0x20]
    // 0x7b4840: r1 = LoadClassIdInstr(r0)
    //     0x7b4840: ldurh           w1, [x0, #1]
    // 0x7b4844: SaveReg r0
    //     0x7b4844: str             x0, [SP, #-8]!
    // 0x7b4848: mov             x0, x1
    // 0x7b484c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b484c: sub             lr, x0, #1, lsl #12
    //     0x7b4850: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4854: blr             lr
    // 0x7b4858: add             SP, SP, #8
    // 0x7b485c: mov             x2, x0
    // 0x7b4860: ldr             x0, [fp, #0x20]
    // 0x7b4864: ldur            x1, [fp, #-0x38]
    // 0x7b4868: ldur            x3, [fp, #-0x30]
    // 0x7b486c: b               #0x7b4750
    // 0x7b4870: ldur            x1, [fp, #-0x38]
    // 0x7b4874: b               #0x7b4898
    // 0x7b4878: mov             x1, x0
    // 0x7b487c: r0 = LoadClassIdInstr(r1)
    //     0x7b487c: ldurh           w0, [x1, #1]
    // 0x7b4880: SaveReg r1
    //     0x7b4880: str             x1, [SP, #-8]!
    // 0x7b4884: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x7b4884: sub             lr, x0, #0xfb7
    //     0x7b4888: ldr             lr, [x21, lr, lsl #3]
    //     0x7b488c: blr             lr
    // 0x7b4890: add             SP, SP, #8
    // 0x7b4894: mov             x1, x0
    // 0x7b4898: stur            x1, [fp, #-0x28]
    // 0x7b489c: LoadField: r2 = r1->field_7
    //     0x7b489c: ldur            w2, [x1, #7]
    // 0x7b48a0: DecompressPointer r2
    //     0x7b48a0: add             x2, x2, HEAP, lsl #32
    // 0x7b48a4: stur            x2, [fp, #-0x20]
    // 0x7b48a8: LoadField: r0 = r1->field_b
    //     0x7b48a8: ldur            w0, [x1, #0xb]
    // 0x7b48ac: DecompressPointer r0
    //     0x7b48ac: add             x0, x0, HEAP, lsl #32
    // 0x7b48b0: r3 = LoadInt32Instr(r0)
    //     0x7b48b0: sbfx            x3, x0, #1, #0x1f
    // 0x7b48b4: stur            x3, [fp, #-0x48]
    // 0x7b48b8: ldur            x6, [fp, #-8]
    // 0x7b48bc: r5 = 0
    //     0x7b48bc: movz            x5, #0
    // 0x7b48c0: ldur            x4, [fp, #-0x10]
    // 0x7b48c4: stur            x6, [fp, #-8]
    // 0x7b48c8: stur            x5, [fp, #-0x40]
    // 0x7b48cc: CheckStackOverflow
    //     0x7b48cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b48d0: cmp             SP, x16
    //     0x7b48d4: b.ls            #0x7b4c58
    // 0x7b48d8: r0 = LoadClassIdInstr(r1)
    //     0x7b48d8: ldurh           w0, [x1, #1]
    // 0x7b48dc: SaveReg r1
    //     0x7b48dc: str             x1, [SP, #-8]!
    // 0x7b48e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7b48e0: movz            x17, #0xa710
    //     0x7b48e4: add             lr, x0, x17
    //     0x7b48e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b48ec: blr             lr
    // 0x7b48f0: add             SP, SP, #8
    // 0x7b48f4: r1 = LoadInt32Instr(r0)
    //     0x7b48f4: sbfx            x1, x0, #1, #0x1f
    //     0x7b48f8: tbz             w0, #0, #0x7b4900
    //     0x7b48fc: ldur            x1, [x0, #7]
    // 0x7b4900: ldur            x2, [fp, #-0x48]
    // 0x7b4904: cmp             x2, x1
    // 0x7b4908: b.ne            #0x7b4bc8
    // 0x7b490c: ldur            x3, [fp, #-0x28]
    // 0x7b4910: ldur            x4, [fp, #-0x40]
    // 0x7b4914: cmp             x4, x1
    // 0x7b4918: b.lt            #0x7b492c
    // 0x7b491c: r0 = false
    //     0x7b491c: add             x0, NULL, #0x30  ; false
    // 0x7b4920: LeaveFrame
    //     0x7b4920: mov             SP, fp
    //     0x7b4924: ldp             fp, lr, [SP], #0x10
    // 0x7b4928: ret
    //     0x7b4928: ret             
    // 0x7b492c: r0 = LoadClassIdInstr(r3)
    //     0x7b492c: ldurh           w0, [x3, #1]
    // 0x7b4930: stp             x4, x3, [SP, #-0x10]!
    // 0x7b4934: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7b4934: movz            x17, #0xba3b
    //     0x7b4938: add             lr, x0, x17
    //     0x7b493c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4940: blr             lr
    // 0x7b4944: add             SP, SP, #0x10
    // 0x7b4948: mov             x3, x0
    // 0x7b494c: ldur            x0, [fp, #-0x40]
    // 0x7b4950: stur            x3, [fp, #-0x30]
    // 0x7b4954: add             x5, x0, #1
    // 0x7b4958: stur            x5, [fp, #-0x50]
    // 0x7b495c: cmp             w3, NULL
    // 0x7b4960: b.ne            #0x7b4994
    // 0x7b4964: mov             x0, x3
    // 0x7b4968: ldur            x2, [fp, #-0x20]
    // 0x7b496c: r1 = Null
    //     0x7b496c: mov             x1, NULL
    // 0x7b4970: cmp             w2, NULL
    // 0x7b4974: b.eq            #0x7b4994
    // 0x7b4978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b4978: ldur            w4, [x2, #0x17]
    // 0x7b497c: DecompressPointer r4
    //     0x7b497c: add             x4, x4, HEAP, lsl #32
    // 0x7b4980: r8 = X0
    //     0x7b4980: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7b4984: LoadField: r9 = r4->field_7
    //     0x7b4984: ldur            x9, [x4, #7]
    // 0x7b4988: r3 = Null
    //     0x7b4988: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c78] Null
    //     0x7b498c: ldr             x3, [x3, #0xc78]
    // 0x7b4990: blr             x9
    // 0x7b4994: ldur            x0, [fp, #-0x30]
    // 0x7b4998: LoadField: r1 = r0->field_4f
    //     0x7b4998: ldur            w1, [x0, #0x4f]
    // 0x7b499c: DecompressPointer r1
    //     0x7b499c: add             x1, x1, HEAP, lsl #32
    // 0x7b49a0: cmp             w1, NULL
    // 0x7b49a4: b.eq            #0x7b4c60
    // 0x7b49a8: LoadField: r2 = r1->field_3f
    //     0x7b49a8: ldur            w2, [x1, #0x3f]
    // 0x7b49ac: DecompressPointer r2
    //     0x7b49ac: add             x2, x2, HEAP, lsl #32
    // 0x7b49b0: tbnz            w2, #4, #0x7b4bb0
    // 0x7b49b4: ldur            x1, [fp, #-0x10]
    // 0x7b49b8: r0 = Matrix4()
    //     0x7b49b8: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7b49bc: r4 = 32
    //     0x7b49bc: movz            x4, #0x20
    // 0x7b49c0: stur            x0, [fp, #-0x38]
    // 0x7b49c4: r0 = AllocateFloat64Array()
    //     0x7b49c4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7b49c8: mov             x1, x0
    // 0x7b49cc: ldur            x0, [fp, #-0x38]
    // 0x7b49d0: StoreField: r0->field_7 = r1
    //     0x7b49d0: stur            w1, [x0, #7]
    // 0x7b49d4: SaveReg r0
    //     0x7b49d4: str             x0, [SP, #-8]!
    // 0x7b49d8: r0 = setIdentity()
    //     0x7b49d8: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7b49dc: add             SP, SP, #8
    // 0x7b49e0: ldur            x3, [fp, #-0x10]
    // 0x7b49e4: r17 = 5066
    //     0x7b49e4: movz            x17, #0x13ca
    // 0x7b49e8: cmp             w3, w17
    // 0x7b49ec: b.ne            #0x7b4a8c
    // 0x7b49f0: ldur            x0, [fp, #-0x30]
    // 0x7b49f4: r2 = Null
    //     0x7b49f4: mov             x2, NULL
    // 0x7b49f8: r1 = Null
    //     0x7b49f8: mov             x1, NULL
    // 0x7b49fc: r4 = 58
    //     0x7b49fc: movz            x4, #0x3a
    // 0x7b4a00: branchIfSmi(r0, 0x7b4a08)
    //     0x7b4a00: tbz             w0, #0, #0x7b4a08
    // 0x7b4a04: r4 = LoadClassIdInstr(r0)
    //     0x7b4a04: ldurh           w4, [x0, #1]
    // 0x7b4a08: sub             x4, x4, #0x9c4
    // 0x7b4a0c: cmp             x4, #0xf
    // 0x7b4a10: b.ls            #0x7b4a28
    // 0x7b4a14: r8 = RenderSliver
    //     0x7b4a14: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x7b4a18: ldr             x8, [x8, #0x998]
    // 0x7b4a1c: r3 = Null
    //     0x7b4a1c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c88] Null
    //     0x7b4a20: ldr             x3, [x3, #0xc88]
    // 0x7b4a24: r0 = RenderSliver()
    //     0x7b4a24: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x7b4a28: ldr             x16, [fp, #0x20]
    // 0x7b4a2c: ldur            lr, [fp, #-0x30]
    // 0x7b4a30: stp             lr, x16, [SP, #-0x10]!
    // 0x7b4a34: r0 = paintOffsetOf()
    //     0x7b4a34: bl              #0xc8645c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x7b4a38: add             SP, SP, #0x10
    // 0x7b4a3c: cmp             w0, NULL
    // 0x7b4a40: b.eq            #0x7b4c64
    // 0x7b4a44: LoadField: d0 = r0->field_7
    //     0x7b4a44: ldur            d0, [x0, #7]
    // 0x7b4a48: LoadField: d1 = r0->field_f
    //     0x7b4a48: ldur            d1, [x0, #0xf]
    // 0x7b4a4c: r0 = inline_Allocate_Double()
    //     0x7b4a4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b4a50: add             x0, x0, #0x10
    //     0x7b4a54: cmp             x1, x0
    //     0x7b4a58: b.ls            #0x7b4c68
    //     0x7b4a5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b4a60: sub             x0, x0, #0xf
    //     0x7b4a64: movz            x1, #0x108
    //     0x7b4a68: movk            x1, #0x3c, lsl #16
    //     0x7b4a6c: stur            x1, [x0, #-1]
    // 0x7b4a70: StoreField: r0->field_7 = d0
    //     0x7b4a70: stur            d0, [x0, #7]
    // 0x7b4a74: ldur            x16, [fp, #-0x38]
    // 0x7b4a78: stp             x0, x16, [SP, #-0x10]!
    // 0x7b4a7c: SaveReg d1
    //     0x7b4a7c: str             d1, [SP, #-8]!
    // 0x7b4a80: r0 = translate()
    //     0x7b4a80: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b4a84: add             SP, SP, #0x18
    // 0x7b4a88: b               #0x7b4ae8
    // 0x7b4a8c: ldur            x3, [fp, #-0x30]
    // 0x7b4a90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b4a90: ldur            w4, [x3, #0x17]
    // 0x7b4a94: DecompressPointer r4
    //     0x7b4a94: add             x4, x4, HEAP, lsl #32
    // 0x7b4a98: stur            x4, [fp, #-0x58]
    // 0x7b4a9c: cmp             w4, NULL
    // 0x7b4aa0: b.eq            #0x7b4c78
    // 0x7b4aa4: mov             x0, x4
    // 0x7b4aa8: r2 = Null
    //     0x7b4aa8: mov             x2, NULL
    // 0x7b4aac: r1 = Null
    //     0x7b4aac: mov             x1, NULL
    // 0x7b4ab0: r4 = LoadClassIdInstr(r0)
    //     0x7b4ab0: ldurh           w4, [x0, #1]
    // 0x7b4ab4: sub             x4, x4, #0x86e
    // 0x7b4ab8: cmp             x4, #2
    // 0x7b4abc: b.ls            #0x7b4ad4
    // 0x7b4ac0: r8 = SliverPhysicalParentData
    //     0x7b4ac0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x7b4ac4: ldr             x8, [x8, #0xaa0]
    // 0x7b4ac8: r3 = Null
    //     0x7b4ac8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c98] Null
    //     0x7b4acc: ldr             x3, [x3, #0xc98]
    // 0x7b4ad0: r0 = DefaultTypeTest()
    //     0x7b4ad0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b4ad4: ldur            x16, [fp, #-0x58]
    // 0x7b4ad8: ldur            lr, [fp, #-0x38]
    // 0x7b4adc: stp             lr, x16, [SP, #-0x10]!
    // 0x7b4ae0: r0 = applyPaintTransform()
    //     0x7b4ae0: bl              #0x7b506c  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7b4ae4: add             SP, SP, #0x10
    // 0x7b4ae8: ldur            x6, [fp, #-8]
    // 0x7b4aec: ldur            x16, [fp, #-0x38]
    // 0x7b4af0: SaveReg r16
    //     0x7b4af0: str             x16, [SP, #-8]!
    // 0x7b4af4: r0 = removePerspectiveTransform()
    //     0x7b4af4: bl              #0x7b1c34  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7b4af8: add             SP, SP, #8
    // 0x7b4afc: SaveReg r0
    //     0x7b4afc: str             x0, [SP, #-8]!
    // 0x7b4b00: r0 = tryInvert()
    //     0x7b4b00: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7b4b04: add             SP, SP, #8
    // 0x7b4b08: cmp             w0, NULL
    // 0x7b4b0c: b.eq            #0x7b4c7c
    // 0x7b4b10: ldr             x16, [fp, #0x18]
    // 0x7b4b14: stp             x0, x16, [SP, #-0x10]!
    // 0x7b4b18: r0 = pushTransform()
    //     0x7b4b18: bl              #0x764290  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x7b4b1c: add             SP, SP, #0x10
    // 0x7b4b20: ldur            x6, [fp, #-8]
    // 0x7b4b24: LoadField: r0 = r6->field_f
    //     0x7b4b24: ldur            w0, [x6, #0xf]
    // 0x7b4b28: DecompressPointer r0
    //     0x7b4b28: add             x0, x0, HEAP, lsl #32
    // 0x7b4b2c: LoadField: r1 = r6->field_13
    //     0x7b4b2c: ldur            w1, [x6, #0x13]
    // 0x7b4b30: DecompressPointer r1
    //     0x7b4b30: add             x1, x1, HEAP, lsl #32
    // 0x7b4b34: r2 = LoadClassIdInstr(r0)
    //     0x7b4b34: ldurh           w2, [x0, #1]
    // 0x7b4b38: ldur            x16, [fp, #-0x30]
    // 0x7b4b3c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b4b40: SaveReg r1
    //     0x7b4b40: str             x1, [SP, #-8]!
    // 0x7b4b44: mov             x0, x2
    // 0x7b4b48: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x7b4b48: sub             lr, x0, #0xfb9
    //     0x7b4b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4b50: blr             lr
    // 0x7b4b54: add             SP, SP, #0x18
    // 0x7b4b58: ldur            x6, [fp, #-8]
    // 0x7b4b5c: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x7b4b5c: ldur            w1, [x6, #0x17]
    // 0x7b4b60: DecompressPointer r1
    //     0x7b4b60: add             x1, x1, HEAP, lsl #32
    // 0x7b4b64: ldur            x16, [fp, #-0x30]
    // 0x7b4b68: ldur            lr, [fp, #-0x18]
    // 0x7b4b6c: stp             lr, x16, [SP, #-0x10]!
    // 0x7b4b70: stp             x1, x0, [SP, #-0x10]!
    // 0x7b4b74: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x7b4b74: add             x4, PP, #0x49, lsl #12  ; [pp+0x49ca8] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x7b4b78: ldr             x4, [x4, #0xca8]
    // 0x7b4b7c: r0 = hitTest()
    //     0x7b4b7c: bl              #0x7b4e04  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x7b4b80: add             SP, SP, #0x20
    // 0x7b4b84: stur            x0, [fp, #-0x30]
    // 0x7b4b88: ldr             x16, [fp, #0x18]
    // 0x7b4b8c: SaveReg r16
    //     0x7b4b8c: str             x16, [SP, #-8]!
    // 0x7b4b90: r0 = popTransform()
    //     0x7b4b90: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b4b94: add             SP, SP, #8
    // 0x7b4b98: ldur            x1, [fp, #-0x30]
    // 0x7b4b9c: tbnz            w1, #4, #0x7b4bb0
    // 0x7b4ba0: r0 = true
    //     0x7b4ba0: add             x0, NULL, #0x20  ; true
    // 0x7b4ba4: LeaveFrame
    //     0x7b4ba4: mov             SP, fp
    //     0x7b4ba8: ldp             fp, lr, [SP], #0x10
    // 0x7b4bac: ret
    //     0x7b4bac: ret             
    // 0x7b4bb0: ldur            x6, [fp, #-8]
    // 0x7b4bb4: ldur            x5, [fp, #-0x50]
    // 0x7b4bb8: ldur            x1, [fp, #-0x28]
    // 0x7b4bbc: ldur            x2, [fp, #-0x20]
    // 0x7b4bc0: ldur            x3, [fp, #-0x48]
    // 0x7b4bc4: b               #0x7b48c0
    // 0x7b4bc8: ldur            x0, [fp, #-0x28]
    // 0x7b4bcc: r0 = ConcurrentModificationError()
    //     0x7b4bcc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b4bd0: ldur            x3, [fp, #-0x28]
    // 0x7b4bd4: StoreField: r0->field_b = r3
    //     0x7b4bd4: stur            w3, [x0, #0xb]
    // 0x7b4bd8: r0 = Throw()
    //     0x7b4bd8: bl              #0xcfcd40  ; ThrowStub
    // 0x7b4bdc: brk             #0
    // 0x7b4be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4be4: b               #0x7b4528
    // 0x7b4be8: SaveReg d0
    //     0x7b4be8: str             q0, [SP, #-0x10]!
    // 0x7b4bec: stp             x1, x2, [SP, #-0x10]!
    // 0x7b4bf0: r0 = AllocateDouble()
    //     0x7b4bf0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b4bf4: ldp             x1, x2, [SP], #0x10
    // 0x7b4bf8: RestoreReg d0
    //     0x7b4bf8: ldr             q0, [SP], #0x10
    // 0x7b4bfc: b               #0x7b4588
    // 0x7b4c00: SaveReg d0
    //     0x7b4c00: str             q0, [SP, #-0x10]!
    // 0x7b4c04: SaveReg r1
    //     0x7b4c04: str             x1, [SP, #-8]!
    // 0x7b4c08: r0 = AllocateDouble()
    //     0x7b4c08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b4c0c: RestoreReg r1
    //     0x7b4c0c: ldr             x1, [SP], #8
    // 0x7b4c10: RestoreReg d0
    //     0x7b4c10: ldr             q0, [SP], #0x10
    // 0x7b4c14: b               #0x7b45d0
    // 0x7b4c18: SaveReg d0
    //     0x7b4c18: str             q0, [SP, #-0x10]!
    // 0x7b4c1c: stp             x1, x2, [SP, #-0x10]!
    // 0x7b4c20: r0 = AllocateDouble()
    //     0x7b4c20: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b4c24: ldp             x1, x2, [SP], #0x10
    // 0x7b4c28: RestoreReg d0
    //     0x7b4c28: ldr             q0, [SP], #0x10
    // 0x7b4c2c: b               #0x7b4630
    // 0x7b4c30: SaveReg d0
    //     0x7b4c30: str             q0, [SP, #-0x10]!
    // 0x7b4c34: SaveReg r1
    //     0x7b4c34: str             x1, [SP, #-8]!
    // 0x7b4c38: r0 = AllocateDouble()
    //     0x7b4c38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b4c3c: RestoreReg r1
    //     0x7b4c3c: ldr             x1, [SP], #8
    // 0x7b4c40: RestoreReg d0
    //     0x7b4c40: ldr             q0, [SP], #0x10
    // 0x7b4c44: b               #0x7b4678
    // 0x7b4c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4c4c: b               #0x7b4760
    // 0x7b4c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b4c50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b4c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4c54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4c5c: b               #0x7b48d8
    // 0x7b4c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4c64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b4c64: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7b4c68: stp             q0, q1, [SP, #-0x20]!
    // 0x7b4c6c: r0 = AllocateDouble()
    //     0x7b4c6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b4c70: ldp             q0, q1, [SP], #0x20
    // 0x7b4c74: b               #0x7b4a70
    // 0x7b4c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4c78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4c7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x7b5808, size: 0x324
    // 0x7b5808: EnterFrame
    //     0x7b5808: stp             fp, lr, [SP, #-0x10]!
    //     0x7b580c: mov             fp, SP
    // 0x7b5810: AllocStack(0x20)
    //     0x7b5810: sub             SP, SP, #0x20
    // 0x7b5814: CheckStackOverflow
    //     0x7b5814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5818: cmp             SP, x16
    //     0x7b581c: b.ls            #0x7b5af0
    // 0x7b5820: ldr             x0, [fp, #0x10]
    // 0x7b5824: r2 = Null
    //     0x7b5824: mov             x2, NULL
    // 0x7b5828: r1 = Null
    //     0x7b5828: mov             x1, NULL
    // 0x7b582c: r4 = 58
    //     0x7b582c: movz            x4, #0x3a
    // 0x7b5830: branchIfSmi(r0, 0x7b5838)
    //     0x7b5830: tbz             w0, #0, #0x7b5838
    // 0x7b5834: r4 = LoadClassIdInstr(r0)
    //     0x7b5834: ldurh           w4, [x0, #1]
    // 0x7b5838: sub             x4, x4, #0x9c4
    // 0x7b583c: cmp             x4, #0xf
    // 0x7b5840: b.ls            #0x7b5858
    // 0x7b5844: r8 = RenderSliver?
    //     0x7b5844: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0x7b5848: ldr             x8, [x8, #0xaa8]
    // 0x7b584c: r3 = Null
    //     0x7b584c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d18] Null
    //     0x7b5850: ldr             x3, [x3, #0xd18]
    // 0x7b5854: r0 = DefaultNullableTypeTest()
    //     0x7b5854: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7b5858: ldr             x0, [fp, #0x18]
    // 0x7b585c: LoadField: r1 = r0->field_87
    //     0x7b585c: ldur            w1, [x0, #0x87]
    // 0x7b5860: DecompressPointer r1
    //     0x7b5860: add             x1, x1, HEAP, lsl #32
    // 0x7b5864: cmp             w1, NULL
    // 0x7b5868: b.ne            #0x7b5898
    // 0x7b586c: LoadField: r1 = r0->field_57
    //     0x7b586c: ldur            w1, [x0, #0x57]
    // 0x7b5870: DecompressPointer r1
    //     0x7b5870: add             x1, x1, HEAP, lsl #32
    // 0x7b5874: cmp             w1, NULL
    // 0x7b5878: b.eq            #0x7b5af8
    // 0x7b587c: r16 = Instance_Offset
    //     0x7b587c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5880: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5884: r0 = &()
    //     0x7b5884: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5888: add             SP, SP, #0x10
    // 0x7b588c: LeaveFrame
    //     0x7b588c: mov             SP, fp
    //     0x7b5890: ldp             fp, lr, [SP], #0x10
    // 0x7b5894: ret
    //     0x7b5894: ret             
    // 0x7b5898: SaveReg r0
    //     0x7b5898: str             x0, [SP, #-8]!
    // 0x7b589c: r0 = axis()
    //     0x7b589c: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7b58a0: add             SP, SP, #8
    // 0x7b58a4: r16 = Instance_Axis
    //     0x7b58a4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7b58a8: cmp             w0, w16
    // 0x7b58ac: b.ne            #0x7b59c4
    // 0x7b58b0: ldr             x0, [fp, #0x18]
    // 0x7b58b4: LoadField: r1 = r0->field_57
    //     0x7b58b4: ldur            w1, [x0, #0x57]
    // 0x7b58b8: DecompressPointer r1
    //     0x7b58b8: add             x1, x1, HEAP, lsl #32
    // 0x7b58bc: cmp             w1, NULL
    // 0x7b58c0: b.eq            #0x7b5afc
    // 0x7b58c4: r16 = Instance_Offset
    //     0x7b58c4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b58c8: stp             x1, x16, [SP, #-0x10]!
    // 0x7b58cc: r0 = &()
    //     0x7b58cc: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b58d0: add             SP, SP, #0x10
    // 0x7b58d4: LoadField: d0 = r0->field_7
    //     0x7b58d4: ldur            d0, [x0, #7]
    // 0x7b58d8: ldr             x0, [fp, #0x18]
    // 0x7b58dc: stur            d0, [fp, #-8]
    // 0x7b58e0: LoadField: r1 = r0->field_57
    //     0x7b58e0: ldur            w1, [x0, #0x57]
    // 0x7b58e4: DecompressPointer r1
    //     0x7b58e4: add             x1, x1, HEAP, lsl #32
    // 0x7b58e8: cmp             w1, NULL
    // 0x7b58ec: b.eq            #0x7b5b00
    // 0x7b58f0: r16 = Instance_Offset
    //     0x7b58f0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b58f4: stp             x1, x16, [SP, #-0x10]!
    // 0x7b58f8: r0 = &()
    //     0x7b58f8: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b58fc: add             SP, SP, #0x10
    // 0x7b5900: LoadField: d0 = r0->field_f
    //     0x7b5900: ldur            d0, [x0, #0xf]
    // 0x7b5904: ldr             x0, [fp, #0x18]
    // 0x7b5908: LoadField: r1 = r0->field_87
    //     0x7b5908: ldur            w1, [x0, #0x87]
    // 0x7b590c: DecompressPointer r1
    //     0x7b590c: add             x1, x1, HEAP, lsl #32
    // 0x7b5910: cmp             w1, NULL
    // 0x7b5914: b.eq            #0x7b5b04
    // 0x7b5918: LoadField: d1 = r1->field_7
    //     0x7b5918: ldur            d1, [x1, #7]
    // 0x7b591c: fsub            d2, d0, d1
    // 0x7b5920: stur            d2, [fp, #-0x10]
    // 0x7b5924: LoadField: r1 = r0->field_57
    //     0x7b5924: ldur            w1, [x0, #0x57]
    // 0x7b5928: DecompressPointer r1
    //     0x7b5928: add             x1, x1, HEAP, lsl #32
    // 0x7b592c: cmp             w1, NULL
    // 0x7b5930: b.eq            #0x7b5b08
    // 0x7b5934: r16 = Instance_Offset
    //     0x7b5934: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5938: stp             x1, x16, [SP, #-0x10]!
    // 0x7b593c: r0 = &()
    //     0x7b593c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5940: add             SP, SP, #0x10
    // 0x7b5944: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7b5944: ldur            d0, [x0, #0x17]
    // 0x7b5948: ldr             x0, [fp, #0x18]
    // 0x7b594c: stur            d0, [fp, #-0x18]
    // 0x7b5950: LoadField: r1 = r0->field_57
    //     0x7b5950: ldur            w1, [x0, #0x57]
    // 0x7b5954: DecompressPointer r1
    //     0x7b5954: add             x1, x1, HEAP, lsl #32
    // 0x7b5958: cmp             w1, NULL
    // 0x7b595c: b.eq            #0x7b5b0c
    // 0x7b5960: r16 = Instance_Offset
    //     0x7b5960: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5964: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5968: r0 = &()
    //     0x7b5968: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b596c: add             SP, SP, #0x10
    // 0x7b5970: LoadField: d0 = r0->field_1f
    //     0x7b5970: ldur            d0, [x0, #0x1f]
    // 0x7b5974: ldr             x1, [fp, #0x18]
    // 0x7b5978: LoadField: r0 = r1->field_87
    //     0x7b5978: ldur            w0, [x1, #0x87]
    // 0x7b597c: DecompressPointer r0
    //     0x7b597c: add             x0, x0, HEAP, lsl #32
    // 0x7b5980: cmp             w0, NULL
    // 0x7b5984: b.eq            #0x7b5b10
    // 0x7b5988: LoadField: d1 = r0->field_7
    //     0x7b5988: ldur            d1, [x0, #7]
    // 0x7b598c: fadd            d2, d0, d1
    // 0x7b5990: stur            d2, [fp, #-0x20]
    // 0x7b5994: r0 = Rect()
    //     0x7b5994: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b5998: ldur            d0, [fp, #-8]
    // 0x7b599c: StoreField: r0->field_7 = d0
    //     0x7b599c: stur            d0, [x0, #7]
    // 0x7b59a0: ldur            d0, [fp, #-0x10]
    // 0x7b59a4: StoreField: r0->field_f = d0
    //     0x7b59a4: stur            d0, [x0, #0xf]
    // 0x7b59a8: ldur            d0, [fp, #-0x18]
    // 0x7b59ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b59ac: stur            d0, [x0, #0x17]
    // 0x7b59b0: ldur            d0, [fp, #-0x20]
    // 0x7b59b4: StoreField: r0->field_1f = d0
    //     0x7b59b4: stur            d0, [x0, #0x1f]
    // 0x7b59b8: LeaveFrame
    //     0x7b59b8: mov             SP, fp
    //     0x7b59bc: ldp             fp, lr, [SP], #0x10
    // 0x7b59c0: ret
    //     0x7b59c0: ret             
    // 0x7b59c4: ldr             x1, [fp, #0x18]
    // 0x7b59c8: r16 = Instance_Axis
    //     0x7b59c8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7b59cc: cmp             w0, w16
    // 0x7b59d0: b.ne            #0x7b5ae0
    // 0x7b59d4: LoadField: r0 = r1->field_57
    //     0x7b59d4: ldur            w0, [x1, #0x57]
    // 0x7b59d8: DecompressPointer r0
    //     0x7b59d8: add             x0, x0, HEAP, lsl #32
    // 0x7b59dc: cmp             w0, NULL
    // 0x7b59e0: b.eq            #0x7b5b14
    // 0x7b59e4: r16 = Instance_Offset
    //     0x7b59e4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b59e8: stp             x0, x16, [SP, #-0x10]!
    // 0x7b59ec: r0 = &()
    //     0x7b59ec: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b59f0: add             SP, SP, #0x10
    // 0x7b59f4: LoadField: d0 = r0->field_7
    //     0x7b59f4: ldur            d0, [x0, #7]
    // 0x7b59f8: ldr             x0, [fp, #0x18]
    // 0x7b59fc: LoadField: r1 = r0->field_87
    //     0x7b59fc: ldur            w1, [x0, #0x87]
    // 0x7b5a00: DecompressPointer r1
    //     0x7b5a00: add             x1, x1, HEAP, lsl #32
    // 0x7b5a04: cmp             w1, NULL
    // 0x7b5a08: b.eq            #0x7b5b18
    // 0x7b5a0c: LoadField: d1 = r1->field_7
    //     0x7b5a0c: ldur            d1, [x1, #7]
    // 0x7b5a10: fsub            d2, d0, d1
    // 0x7b5a14: stur            d2, [fp, #-8]
    // 0x7b5a18: LoadField: r1 = r0->field_57
    //     0x7b5a18: ldur            w1, [x0, #0x57]
    // 0x7b5a1c: DecompressPointer r1
    //     0x7b5a1c: add             x1, x1, HEAP, lsl #32
    // 0x7b5a20: cmp             w1, NULL
    // 0x7b5a24: b.eq            #0x7b5b1c
    // 0x7b5a28: r16 = Instance_Offset
    //     0x7b5a28: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5a2c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5a30: r0 = &()
    //     0x7b5a30: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5a34: add             SP, SP, #0x10
    // 0x7b5a38: LoadField: d0 = r0->field_f
    //     0x7b5a38: ldur            d0, [x0, #0xf]
    // 0x7b5a3c: ldr             x0, [fp, #0x18]
    // 0x7b5a40: stur            d0, [fp, #-0x10]
    // 0x7b5a44: LoadField: r1 = r0->field_57
    //     0x7b5a44: ldur            w1, [x0, #0x57]
    // 0x7b5a48: DecompressPointer r1
    //     0x7b5a48: add             x1, x1, HEAP, lsl #32
    // 0x7b5a4c: cmp             w1, NULL
    // 0x7b5a50: b.eq            #0x7b5b20
    // 0x7b5a54: r16 = Instance_Offset
    //     0x7b5a54: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5a58: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5a5c: r0 = &()
    //     0x7b5a5c: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5a60: add             SP, SP, #0x10
    // 0x7b5a64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7b5a64: ldur            d0, [x0, #0x17]
    // 0x7b5a68: ldr             x0, [fp, #0x18]
    // 0x7b5a6c: LoadField: r1 = r0->field_87
    //     0x7b5a6c: ldur            w1, [x0, #0x87]
    // 0x7b5a70: DecompressPointer r1
    //     0x7b5a70: add             x1, x1, HEAP, lsl #32
    // 0x7b5a74: cmp             w1, NULL
    // 0x7b5a78: b.eq            #0x7b5b24
    // 0x7b5a7c: LoadField: d1 = r1->field_7
    //     0x7b5a7c: ldur            d1, [x1, #7]
    // 0x7b5a80: fadd            d2, d0, d1
    // 0x7b5a84: stur            d2, [fp, #-0x18]
    // 0x7b5a88: LoadField: r1 = r0->field_57
    //     0x7b5a88: ldur            w1, [x0, #0x57]
    // 0x7b5a8c: DecompressPointer r1
    //     0x7b5a8c: add             x1, x1, HEAP, lsl #32
    // 0x7b5a90: cmp             w1, NULL
    // 0x7b5a94: b.eq            #0x7b5b28
    // 0x7b5a98: r16 = Instance_Offset
    //     0x7b5a98: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b5a9c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5aa0: r0 = &()
    //     0x7b5aa0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b5aa4: add             SP, SP, #0x10
    // 0x7b5aa8: LoadField: d0 = r0->field_1f
    //     0x7b5aa8: ldur            d0, [x0, #0x1f]
    // 0x7b5aac: stur            d0, [fp, #-0x20]
    // 0x7b5ab0: r0 = Rect()
    //     0x7b5ab0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b5ab4: ldur            d0, [fp, #-8]
    // 0x7b5ab8: StoreField: r0->field_7 = d0
    //     0x7b5ab8: stur            d0, [x0, #7]
    // 0x7b5abc: ldur            d0, [fp, #-0x10]
    // 0x7b5ac0: StoreField: r0->field_f = d0
    //     0x7b5ac0: stur            d0, [x0, #0xf]
    // 0x7b5ac4: ldur            d0, [fp, #-0x18]
    // 0x7b5ac8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b5ac8: stur            d0, [x0, #0x17]
    // 0x7b5acc: ldur            d0, [fp, #-0x20]
    // 0x7b5ad0: StoreField: r0->field_1f = d0
    //     0x7b5ad0: stur            d0, [x0, #0x1f]
    // 0x7b5ad4: LeaveFrame
    //     0x7b5ad4: mov             SP, fp
    //     0x7b5ad8: ldp             fp, lr, [SP], #0x10
    // 0x7b5adc: ret
    //     0x7b5adc: ret             
    // 0x7b5ae0: r0 = Null
    //     0x7b5ae0: mov             x0, NULL
    // 0x7b5ae4: LeaveFrame
    //     0x7b5ae4: mov             SP, fp
    //     0x7b5ae8: ldp             fp, lr, [SP], #0x10
    // 0x7b5aec: ret
    //     0x7b5aec: ret             
    // 0x7b5af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5af4: b               #0x7b5820
    // 0x7b5af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5af8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5afc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5b00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b04: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b08: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b0c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b10: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5b14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5b18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b18: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b1c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b20: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b5b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b5b28: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7b79d4, size: 0x290
    // 0x7b79d4: EnterFrame
    //     0x7b79d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b79d8: mov             fp, SP
    // 0x7b79dc: AllocStack(0x38)
    //     0x7b79dc: sub             SP, SP, #0x38
    // 0x7b79e0: CheckStackOverflow
    //     0x7b79e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b79e4: cmp             SP, x16
    //     0x7b79e8: b.ls            #0x7b7c58
    // 0x7b79ec: ldr             x0, [fp, #0x10]
    // 0x7b79f0: r2 = Null
    //     0x7b79f0: mov             x2, NULL
    // 0x7b79f4: r1 = Null
    //     0x7b79f4: mov             x1, NULL
    // 0x7b79f8: r4 = 58
    //     0x7b79f8: movz            x4, #0x3a
    // 0x7b79fc: branchIfSmi(r0, 0x7b7a04)
    //     0x7b79fc: tbz             w0, #0, #0x7b7a04
    // 0x7b7a00: r4 = LoadClassIdInstr(r0)
    //     0x7b7a00: ldurh           w4, [x0, #1]
    // 0x7b7a04: sub             x4, x4, #0x9c4
    // 0x7b7a08: cmp             x4, #0xf
    // 0x7b7a0c: b.ls            #0x7b7a24
    // 0x7b7a10: r8 = RenderSliver
    //     0x7b7a10: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x7b7a14: ldr             x8, [x8, #0x998]
    // 0x7b7a18: r3 = Null
    //     0x7b7a18: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d28] Null
    //     0x7b7a1c: ldr             x3, [x3, #0xd28]
    // 0x7b7a20: r0 = RenderSliver()
    //     0x7b7a20: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x7b7a24: ldr             x0, [fp, #0x18]
    // 0x7b7a28: LoadField: r1 = r0->field_57
    //     0x7b7a28: ldur            w1, [x0, #0x57]
    // 0x7b7a2c: DecompressPointer r1
    //     0x7b7a2c: add             x1, x1, HEAP, lsl #32
    // 0x7b7a30: cmp             w1, NULL
    // 0x7b7a34: b.eq            #0x7b7c60
    // 0x7b7a38: r16 = Instance_Offset
    //     0x7b7a38: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b7a3c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b7a40: r0 = &()
    //     0x7b7a40: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b7a44: add             SP, SP, #0x10
    // 0x7b7a48: mov             x3, x0
    // 0x7b7a4c: ldr             x0, [fp, #0x10]
    // 0x7b7a50: stur            x3, [fp, #-0x10]
    // 0x7b7a54: LoadField: r4 = r0->field_27
    //     0x7b7a54: ldur            w4, [x0, #0x27]
    // 0x7b7a58: DecompressPointer r4
    //     0x7b7a58: add             x4, x4, HEAP, lsl #32
    // 0x7b7a5c: stur            x4, [fp, #-8]
    // 0x7b7a60: cmp             w4, NULL
    // 0x7b7a64: b.eq            #0x7b7c44
    // 0x7b7a68: mov             x0, x4
    // 0x7b7a6c: r2 = Null
    //     0x7b7a6c: mov             x2, NULL
    // 0x7b7a70: r1 = Null
    //     0x7b7a70: mov             x1, NULL
    // 0x7b7a74: r4 = LoadClassIdInstr(r0)
    //     0x7b7a74: ldurh           w4, [x0, #1]
    // 0x7b7a78: cmp             x4, #0x887
    // 0x7b7a7c: b.eq            #0x7b7a94
    // 0x7b7a80: r8 = SliverConstraints
    //     0x7b7a80: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0x7b7a84: ldr             x8, [x8, #0xba8]
    // 0x7b7a88: r3 = Null
    //     0x7b7a88: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d38] Null
    //     0x7b7a8c: ldr             x3, [x3, #0xd38]
    // 0x7b7a90: r0 = DefaultTypeTest()
    //     0x7b7a90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b7a94: ldur            x0, [fp, #-8]
    // 0x7b7a98: LoadField: d0 = r0->field_23
    //     0x7b7a98: ldur            d0, [x0, #0x23]
    // 0x7b7a9c: d1 = 0.000000
    //     0x7b7a9c: eor             v1.16b, v1.16b, v1.16b
    // 0x7b7aa0: fcmp            d0, d1
    // 0x7b7aa4: b.vs            #0x7b7ab4
    // 0x7b7aa8: b.ne            #0x7b7ab4
    // 0x7b7aac: ldur            x1, [fp, #-0x10]
    // 0x7b7ab0: b               #0x7b7c34
    // 0x7b7ab4: LoadField: d1 = r0->field_3f
    //     0x7b7ab4: ldur            d1, [x0, #0x3f]
    // 0x7b7ab8: mov             x1, v1.d[0]
    // 0x7b7abc: and             x1, x1, #0x7fffffffffffffff
    // 0x7b7ac0: r17 = 9218868437227405312
    //     0x7b7ac0: orr             x17, xzr, #0x7ff0000000000000
    // 0x7b7ac4: cmp             x1, x17
    // 0x7b7ac8: b.eq            #0x7b7c30
    // 0x7b7acc: fcmp            d1, d1
    // 0x7b7ad0: b.vc            #0x7b7adc
    // 0x7b7ad4: ldur            x1, [fp, #-0x10]
    // 0x7b7ad8: b               #0x7b7c34
    // 0x7b7adc: ldr             x2, [fp, #0x18]
    // 0x7b7ae0: ldur            x1, [fp, #-0x10]
    // 0x7b7ae4: LoadField: d2 = r1->field_7
    //     0x7b7ae4: ldur            d2, [x1, #7]
    // 0x7b7ae8: stur            d2, [fp, #-0x38]
    // 0x7b7aec: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7b7aec: ldur            d3, [x1, #0x17]
    // 0x7b7af0: stur            d3, [fp, #-0x30]
    // 0x7b7af4: LoadField: d4 = r1->field_f
    //     0x7b7af4: ldur            d4, [x1, #0xf]
    // 0x7b7af8: stur            d4, [fp, #-0x28]
    // 0x7b7afc: LoadField: d5 = r1->field_1f
    //     0x7b7afc: ldur            d5, [x1, #0x1f]
    // 0x7b7b00: stur            d5, [fp, #-0x20]
    // 0x7b7b04: LoadField: d6 = r0->field_2b
    //     0x7b7b04: ldur            d6, [x0, #0x2b]
    // 0x7b7b08: fsub            d7, d1, d6
    // 0x7b7b0c: fadd            d1, d7, d0
    // 0x7b7b10: stur            d1, [fp, #-0x18]
    // 0x7b7b14: LoadField: r1 = r2->field_73
    //     0x7b7b14: ldur            w1, [x2, #0x73]
    // 0x7b7b18: DecompressPointer r1
    //     0x7b7b18: add             x1, x1, HEAP, lsl #32
    // 0x7b7b1c: LoadField: r2 = r0->field_b
    //     0x7b7b1c: ldur            w2, [x0, #0xb]
    // 0x7b7b20: DecompressPointer r2
    //     0x7b7b20: add             x2, x2, HEAP, lsl #32
    // 0x7b7b24: stp             x2, x1, [SP, #-0x10]!
    // 0x7b7b28: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7b7b28: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7b7b2c: add             SP, SP, #0x10
    // 0x7b7b30: r16 = Instance_AxisDirection
    //     0x7b7b30: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7b7b34: cmp             w0, w16
    // 0x7b7b38: b.ne            #0x7b7b5c
    // 0x7b7b3c: ldur            d0, [fp, #-0x28]
    // 0x7b7b40: ldur            d1, [fp, #-0x18]
    // 0x7b7b44: fadd            d2, d0, d1
    // 0x7b7b48: ldur            d3, [fp, #-0x38]
    // 0x7b7b4c: mov             v1.16b, v2.16b
    // 0x7b7b50: ldur            d2, [fp, #-0x30]
    // 0x7b7b54: ldur            d0, [fp, #-0x20]
    // 0x7b7b58: b               #0x7b7bf0
    // 0x7b7b5c: ldur            d0, [fp, #-0x28]
    // 0x7b7b60: ldur            d1, [fp, #-0x18]
    // 0x7b7b64: r16 = Instance_AxisDirection
    //     0x7b7b64: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7b7b68: cmp             w0, w16
    // 0x7b7b6c: b.ne            #0x7b7b8c
    // 0x7b7b70: ldur            d2, [fp, #-0x20]
    // 0x7b7b74: fsub            d3, d2, d1
    // 0x7b7b78: mov             v1.16b, v0.16b
    // 0x7b7b7c: mov             v0.16b, v3.16b
    // 0x7b7b80: ldur            d3, [fp, #-0x38]
    // 0x7b7b84: ldur            d2, [fp, #-0x30]
    // 0x7b7b88: b               #0x7b7bf0
    // 0x7b7b8c: ldur            d2, [fp, #-0x20]
    // 0x7b7b90: r16 = Instance_AxisDirection
    //     0x7b7b90: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7b7b94: cmp             w0, w16
    // 0x7b7b98: b.ne            #0x7b7bb8
    // 0x7b7b9c: ldur            d3, [fp, #-0x38]
    // 0x7b7ba0: fadd            d4, d3, d1
    // 0x7b7ba4: mov             v3.16b, v4.16b
    // 0x7b7ba8: mov             v1.16b, v0.16b
    // 0x7b7bac: mov             v0.16b, v2.16b
    // 0x7b7bb0: ldur            d2, [fp, #-0x30]
    // 0x7b7bb4: b               #0x7b7bf0
    // 0x7b7bb8: ldur            d3, [fp, #-0x38]
    // 0x7b7bbc: r16 = Instance_AxisDirection
    //     0x7b7bbc: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7b7bc0: cmp             w0, w16
    // 0x7b7bc4: b.ne            #0x7b7be0
    // 0x7b7bc8: ldur            d4, [fp, #-0x30]
    // 0x7b7bcc: fsub            d5, d4, d1
    // 0x7b7bd0: mov             v1.16b, v0.16b
    // 0x7b7bd4: mov             v0.16b, v2.16b
    // 0x7b7bd8: mov             v2.16b, v5.16b
    // 0x7b7bdc: b               #0x7b7bf0
    // 0x7b7be0: ldur            d4, [fp, #-0x30]
    // 0x7b7be4: mov             v1.16b, v0.16b
    // 0x7b7be8: mov             v0.16b, v2.16b
    // 0x7b7bec: mov             v2.16b, v4.16b
    // 0x7b7bf0: stur            d3, [fp, #-0x18]
    // 0x7b7bf4: stur            d2, [fp, #-0x20]
    // 0x7b7bf8: stur            d1, [fp, #-0x28]
    // 0x7b7bfc: stur            d0, [fp, #-0x30]
    // 0x7b7c00: r0 = Rect()
    //     0x7b7c00: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7b7c04: ldur            d0, [fp, #-0x18]
    // 0x7b7c08: StoreField: r0->field_7 = d0
    //     0x7b7c08: stur            d0, [x0, #7]
    // 0x7b7c0c: ldur            d0, [fp, #-0x28]
    // 0x7b7c10: StoreField: r0->field_f = d0
    //     0x7b7c10: stur            d0, [x0, #0xf]
    // 0x7b7c14: ldur            d0, [fp, #-0x20]
    // 0x7b7c18: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b7c18: stur            d0, [x0, #0x17]
    // 0x7b7c1c: ldur            d0, [fp, #-0x30]
    // 0x7b7c20: StoreField: r0->field_1f = d0
    //     0x7b7c20: stur            d0, [x0, #0x1f]
    // 0x7b7c24: LeaveFrame
    //     0x7b7c24: mov             SP, fp
    //     0x7b7c28: ldp             fp, lr, [SP], #0x10
    // 0x7b7c2c: ret
    //     0x7b7c2c: ret             
    // 0x7b7c30: ldur            x1, [fp, #-0x10]
    // 0x7b7c34: mov             x0, x1
    // 0x7b7c38: LeaveFrame
    //     0x7b7c38: mov             SP, fp
    //     0x7b7c3c: ldp             fp, lr, [SP], #0x10
    // 0x7b7c40: ret
    //     0x7b7c40: ret             
    // 0x7b7c44: r0 = StateError()
    //     0x7b7c44: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b7c48: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7b7c48: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7b7c4c: StoreField: r0->field_b = r17
    //     0x7b7c4c: stur            w17, [x0, #0xb]
    // 0x7b7c50: r0 = Throw()
    //     0x7b7c50: bl              #0xcfcd40  ; ThrowStub
    // 0x7b7c54: brk             #0
    // 0x7b7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7c5c: b               #0x7b79ec
    // 0x7b7c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x7c79b4, size: 0x1f4
    // 0x7c79b4: EnterFrame
    //     0x7c79b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c79b8: mov             fp, SP
    // 0x7c79bc: AllocStack(0x30)
    //     0x7c79bc: sub             SP, SP, #0x30
    // 0x7c79c0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin<RenderSliver>> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic cacheExtent = Null /* r7, fp-0x10 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r0, fp-0x8 */})
    //     0x7c79c0: mov             x0, x4
    //     0x7c79c4: ldur            w1, [x0, #0x13]
    //     0x7c79c8: add             x1, x1, HEAP, lsl #32
    //     0x7c79cc: sub             x2, x1, #8
    //     0x7c79d0: add             x3, fp, w2, sxtw #2
    //     0x7c79d4: ldr             x3, [x3, #0x28]
    //     0x7c79d8: stur            x3, [fp, #-0x30]
    //     0x7c79dc: add             x4, fp, w2, sxtw #2
    //     0x7c79e0: ldr             x4, [x4, #0x20]
    //     0x7c79e4: stur            x4, [fp, #-0x28]
    //     0x7c79e8: add             x5, fp, w2, sxtw #2
    //     0x7c79ec: ldr             x5, [x5, #0x18]
    //     0x7c79f0: stur            x5, [fp, #-0x20]
    //     0x7c79f4: add             x6, fp, w2, sxtw #2
    //     0x7c79f8: ldr             x6, [x6, #0x10]
    //     0x7c79fc: stur            x6, [fp, #-0x18]
    //     0x7c7a00: ldur            w2, [x0, #0x1f]
    //     0x7c7a04: add             x2, x2, HEAP, lsl #32
    //     0x7c7a08: add             x16, PP, #0x43, lsl #12  ; [pp+0x430f8] "cacheExtent"
    //     0x7c7a0c: ldr             x16, [x16, #0xf8]
    //     0x7c7a10: cmp             w2, w16
    //     0x7c7a14: b.ne            #0x7c7a38
    //     0x7c7a18: ldur            w2, [x0, #0x23]
    //     0x7c7a1c: add             x2, x2, HEAP, lsl #32
    //     0x7c7a20: sub             w7, w1, w2
    //     0x7c7a24: add             x2, fp, w7, sxtw #2
    //     0x7c7a28: ldr             x2, [x2, #8]
    //     0x7c7a2c: mov             x7, x2
    //     0x7c7a30: movz            x2, #0x1
    //     0x7c7a34: b               #0x7c7a40
    //     0x7c7a38: mov             x7, NULL
    //     0x7c7a3c: movz            x2, #0
    //     0x7c7a40: stur            x7, [fp, #-0x10]
    //     0x7c7a44: lsl             x8, x2, #1
    //     0x7c7a48: lsl             w2, w8, #1
    //     0x7c7a4c: add             w8, w2, #8
    //     0x7c7a50: add             x16, x0, w8, sxtw #1
    //     0x7c7a54: ldur            w9, [x16, #0xf]
    //     0x7c7a58: add             x9, x9, HEAP, lsl #32
    //     0x7c7a5c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43100] "cacheExtentStyle"
    //     0x7c7a60: ldr             x16, [x16, #0x100]
    //     0x7c7a64: cmp             w9, w16
    //     0x7c7a68: b.ne            #0x7c7a90
    //     0x7c7a6c: add             w8, w2, #0xa
    //     0x7c7a70: add             x16, x0, w8, sxtw #1
    //     0x7c7a74: ldur            w2, [x16, #0xf]
    //     0x7c7a78: add             x2, x2, HEAP, lsl #32
    //     0x7c7a7c: sub             w0, w1, w2
    //     0x7c7a80: add             x1, fp, w0, sxtw #2
    //     0x7c7a84: ldr             x1, [x1, #8]
    //     0x7c7a88: mov             x0, x1
    //     0x7c7a8c: b               #0x7c7a98
    //     0x7c7a90: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Obj!CacheExtentStyle@c7ac61
    //     0x7c7a94: ldr             x0, [x0, #0x9d0]
    //     0x7c7a98: stur            x0, [fp, #-8]
    // 0x7c7a9c: CheckStackOverflow
    //     0x7c7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7aa0: cmp             SP, x16
    //     0x7c7aa4: b.ls            #0x7c7ba0
    // 0x7c7aa8: r1 = <ClipRectLayer>
    //     0x7c7aa8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7c7aac: ldr             x1, [x1, #0xa18]
    // 0x7c7ab0: r0 = LayerHandle()
    //     0x7c7ab0: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7c7ab4: ldur            x1, [fp, #-0x30]
    // 0x7c7ab8: StoreField: r1->field_93 = r0
    //     0x7c7ab8: stur            w0, [x1, #0x93]
    //     0x7c7abc: ldurb           w16, [x1, #-1]
    //     0x7c7ac0: ldurb           w17, [x0, #-1]
    //     0x7c7ac4: and             x16, x17, x16, lsr #2
    //     0x7c7ac8: tst             x16, HEAP, lsr #32
    //     0x7c7acc: b.eq            #0x7c7ad4
    //     0x7c7ad0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7ad4: ldur            x0, [fp, #-0x28]
    // 0x7c7ad8: StoreField: r1->field_73 = r0
    //     0x7c7ad8: stur            w0, [x1, #0x73]
    //     0x7c7adc: ldurb           w16, [x1, #-1]
    //     0x7c7ae0: ldurb           w17, [x0, #-1]
    //     0x7c7ae4: and             x16, x17, x16, lsr #2
    //     0x7c7ae8: tst             x16, HEAP, lsr #32
    //     0x7c7aec: b.eq            #0x7c7af4
    //     0x7c7af0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7af4: ldur            x0, [fp, #-0x20]
    // 0x7c7af8: StoreField: r1->field_77 = r0
    //     0x7c7af8: stur            w0, [x1, #0x77]
    //     0x7c7afc: ldurb           w16, [x1, #-1]
    //     0x7c7b00: ldurb           w17, [x0, #-1]
    //     0x7c7b04: and             x16, x17, x16, lsr #2
    //     0x7c7b08: tst             x16, HEAP, lsr #32
    //     0x7c7b0c: b.eq            #0x7c7b14
    //     0x7c7b10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7b14: ldur            x0, [fp, #-0x18]
    // 0x7c7b18: StoreField: r1->field_7b = r0
    //     0x7c7b18: stur            w0, [x1, #0x7b]
    //     0x7c7b1c: ldurb           w16, [x1, #-1]
    //     0x7c7b20: ldurb           w17, [x0, #-1]
    //     0x7c7b24: and             x16, x17, x16, lsr #2
    //     0x7c7b28: tst             x16, HEAP, lsr #32
    //     0x7c7b2c: b.eq            #0x7c7b34
    //     0x7c7b30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7b34: ldur            x0, [fp, #-0x10]
    // 0x7c7b38: cmp             w0, NULL
    // 0x7c7b3c: b.ne            #0x7c7b48
    // 0x7c7b40: r0 = 250.000000
    //     0x7c7b40: add             x0, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x7c7b44: ldr             x0, [x0, #0x158]
    // 0x7c7b48: r2 = 0
    //     0x7c7b48: movz            x2, #0
    // 0x7c7b4c: LoadField: d0 = r0->field_7
    //     0x7c7b4c: ldur            d0, [x0, #7]
    // 0x7c7b50: StoreField: r1->field_7f = d0
    //     0x7c7b50: stur            d0, [x1, #0x7f]
    // 0x7c7b54: ldur            x0, [fp, #-8]
    // 0x7c7b58: StoreField: r1->field_8b = r0
    //     0x7c7b58: stur            w0, [x1, #0x8b]
    //     0x7c7b5c: ldurb           w16, [x1, #-1]
    //     0x7c7b60: ldurb           w17, [x0, #-1]
    //     0x7c7b64: and             x16, x17, x16, lsr #2
    //     0x7c7b68: tst             x16, HEAP, lsr #32
    //     0x7c7b6c: b.eq            #0x7c7b74
    //     0x7c7b70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7b74: r17 = Instance_Clip
    //     0x7c7b74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7c7b78: ldr             x17, [x17, #0x180]
    // 0x7c7b7c: StoreField: r1->field_8f = r17
    //     0x7c7b7c: stur            w17, [x1, #0x8f]
    // 0x7c7b80: StoreField: r1->field_63 = r2
    //     0x7c7b80: stur            x2, [x1, #0x63]
    // 0x7c7b84: SaveReg r1
    //     0x7c7b84: str             x1, [SP, #-8]!
    // 0x7c7b88: r0 = RenderObject()
    //     0x7c7b88: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c7b8c: add             SP, SP, #8
    // 0x7c7b90: r0 = Null
    //     0x7c7b90: mov             x0, NULL
    // 0x7c7b94: LeaveFrame
    //     0x7c7b94: mov             SP, fp
    //     0x7c7b98: ldp             fp, lr, [SP], #0x10
    // 0x7c7b9c: ret
    //     0x7c7b9c: ret             
    // 0x7c7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7ba4: b               #0x7c7aa8
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7da9cc, size: 0x44
    // 0x7da9cc: EnterFrame
    //     0x7da9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7da9d0: mov             fp, SP
    // 0x7da9d4: CheckStackOverflow
    //     0x7da9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da9d8: cmp             SP, x16
    //     0x7da9dc: b.ls            #0x7daa08
    // 0x7da9e0: ldr             x16, [fp, #0x10]
    // 0x7da9e4: r30 = Instance_SemanticsTag
    //     0x7da9e4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49d78] Obj!SemanticsTag@c5c091
    //     0x7da9e8: ldr             lr, [lr, #0xd78]
    // 0x7da9ec: stp             lr, x16, [SP, #-0x10]!
    // 0x7da9f0: r0 = addTagForChildren()
    //     0x7da9f0: bl              #0x7d77c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x7da9f4: add             SP, SP, #0x10
    // 0x7da9f8: r0 = Null
    //     0x7da9f8: mov             x0, NULL
    // 0x7da9fc: LeaveFrame
    //     0x7da9fc: mov             SP, fp
    //     0x7daa00: ldp             fp, lr, [SP], #0x10
    // 0x7daa04: ret
    //     0x7daa04: ret             
    // 0x7daa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa0c: b               #0x7da9e0
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x813164, size: 0x80
    // 0x813164: EnterFrame
    //     0x813164: stp             fp, lr, [SP, #-0x10]!
    //     0x813168: mov             fp, SP
    // 0x81316c: CheckStackOverflow
    //     0x81316c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813170: cmp             SP, x16
    //     0x813174: b.ls            #0x8131dc
    // 0x813178: ldr             x1, [fp, #0x18]
    // 0x81317c: LoadField: r0 = r1->field_8b
    //     0x81317c: ldur            w0, [x1, #0x8b]
    // 0x813180: DecompressPointer r0
    //     0x813180: add             x0, x0, HEAP, lsl #32
    // 0x813184: ldr             x2, [fp, #0x10]
    // 0x813188: cmp             w2, w0
    // 0x81318c: b.ne            #0x8131a0
    // 0x813190: r0 = Null
    //     0x813190: mov             x0, NULL
    // 0x813194: LeaveFrame
    //     0x813194: mov             SP, fp
    //     0x813198: ldp             fp, lr, [SP], #0x10
    // 0x81319c: ret
    //     0x81319c: ret             
    // 0x8131a0: mov             x0, x2
    // 0x8131a4: StoreField: r1->field_8b = r0
    //     0x8131a4: stur            w0, [x1, #0x8b]
    //     0x8131a8: ldurb           w16, [x1, #-1]
    //     0x8131ac: ldurb           w17, [x0, #-1]
    //     0x8131b0: and             x16, x17, x16, lsr #2
    //     0x8131b4: tst             x16, HEAP, lsr #32
    //     0x8131b8: b.eq            #0x8131c0
    //     0x8131bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8131c0: SaveReg r1
    //     0x8131c0: str             x1, [SP, #-8]!
    // 0x8131c4: r0 = markNeedsLayout()
    //     0x8131c4: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8131c8: add             SP, SP, #8
    // 0x8131cc: r0 = Null
    //     0x8131cc: mov             x0, NULL
    // 0x8131d0: LeaveFrame
    //     0x8131d0: mov             SP, fp
    //     0x8131d4: ldp             fp, lr, [SP], #0x10
    // 0x8131d8: ret
    //     0x8131d8: ret             
    // 0x8131dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8131dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8131e0: b               #0x813178
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x8131e4, size: 0x7c
    // 0x8131e4: EnterFrame
    //     0x8131e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8131e8: mov             fp, SP
    // 0x8131ec: CheckStackOverflow
    //     0x8131ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8131f0: cmp             SP, x16
    //     0x8131f4: b.ls            #0x813258
    // 0x8131f8: ldr             x0, [fp, #0x10]
    // 0x8131fc: cmp             w0, NULL
    // 0x813200: b.ne            #0x813210
    // 0x813204: d0 = 250.000000
    //     0x813204: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0x813208: ldr             d0, [x17, #0x150]
    // 0x81320c: b               #0x813214
    // 0x813210: LoadField: d0 = r0->field_7
    //     0x813210: ldur            d0, [x0, #7]
    // 0x813214: ldr             x0, [fp, #0x18]
    // 0x813218: LoadField: d1 = r0->field_7f
    //     0x813218: ldur            d1, [x0, #0x7f]
    // 0x81321c: fcmp            d0, d1
    // 0x813220: b.vs            #0x813238
    // 0x813224: b.ne            #0x813238
    // 0x813228: r0 = Null
    //     0x813228: mov             x0, NULL
    // 0x81322c: LeaveFrame
    //     0x81322c: mov             SP, fp
    //     0x813230: ldp             fp, lr, [SP], #0x10
    // 0x813234: ret
    //     0x813234: ret             
    // 0x813238: StoreField: r0->field_7f = d0
    //     0x813238: stur            d0, [x0, #0x7f]
    // 0x81323c: SaveReg r0
    //     0x81323c: str             x0, [SP, #-8]!
    // 0x813240: r0 = markNeedsLayout()
    //     0x813240: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x813244: add             SP, SP, #8
    // 0x813248: r0 = Null
    //     0x813248: mov             x0, NULL
    // 0x81324c: LeaveFrame
    //     0x81324c: mov             SP, fp
    //     0x813250: ldp             fp, lr, [SP], #0x10
    // 0x813254: ret
    //     0x813254: ret             
    // 0x813258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81325c: b               #0x8131f8
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x813260, size: 0x118
    // 0x813260: EnterFrame
    //     0x813260: stp             fp, lr, [SP, #-0x10]!
    //     0x813264: mov             fp, SP
    // 0x813268: AllocStack(0x8)
    //     0x813268: sub             SP, SP, #8
    // 0x81326c: CheckStackOverflow
    //     0x81326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813270: cmp             SP, x16
    //     0x813274: b.ls            #0x813370
    // 0x813278: ldr             x0, [fp, #0x18]
    // 0x81327c: LoadField: r1 = r0->field_7b
    //     0x81327c: ldur            w1, [x0, #0x7b]
    // 0x813280: DecompressPointer r1
    //     0x813280: add             x1, x1, HEAP, lsl #32
    // 0x813284: ldr             x2, [fp, #0x10]
    // 0x813288: stur            x1, [fp, #-8]
    // 0x81328c: cmp             w2, w1
    // 0x813290: b.ne            #0x8132a4
    // 0x813294: r0 = Null
    //     0x813294: mov             x0, NULL
    // 0x813298: LeaveFrame
    //     0x813298: mov             SP, fp
    //     0x81329c: ldp             fp, lr, [SP], #0x10
    // 0x8132a0: ret
    //     0x8132a0: ret             
    // 0x8132a4: LoadField: r3 = r0->field_f
    //     0x8132a4: ldur            w3, [x0, #0xf]
    // 0x8132a8: DecompressPointer r3
    //     0x8132a8: add             x3, x3, HEAP, lsl #32
    // 0x8132ac: cmp             w3, NULL
    // 0x8132b0: b.eq            #0x8132e8
    // 0x8132b4: r1 = 1
    //     0x8132b4: movz            x1, #0x1
    // 0x8132b8: r0 = AllocateContext()
    //     0x8132b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8132bc: mov             x1, x0
    // 0x8132c0: ldr             x0, [fp, #0x18]
    // 0x8132c4: StoreField: r1->field_f = r0
    //     0x8132c4: stur            w0, [x1, #0xf]
    // 0x8132c8: mov             x2, x1
    // 0x8132cc: r1 = Function 'markNeedsLayout':.
    //     0x8132cc: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e0] AnonymousClosure: (0x765b28), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x765a7c)
    //     0x8132d0: ldr             x1, [x1, #0xe0]
    // 0x8132d4: r0 = AllocateClosure()
    //     0x8132d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8132d8: ldur            x16, [fp, #-8]
    // 0x8132dc: stp             x0, x16, [SP, #-0x10]!
    // 0x8132e0: r0 = removeListener()
    //     0x8132e0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8132e4: add             SP, SP, #0x10
    // 0x8132e8: ldr             x1, [fp, #0x18]
    // 0x8132ec: ldr             x0, [fp, #0x10]
    // 0x8132f0: StoreField: r1->field_7b = r0
    //     0x8132f0: stur            w0, [x1, #0x7b]
    //     0x8132f4: ldurb           w16, [x1, #-1]
    //     0x8132f8: ldurb           w17, [x0, #-1]
    //     0x8132fc: and             x16, x17, x16, lsr #2
    //     0x813300: tst             x16, HEAP, lsr #32
    //     0x813304: b.eq            #0x81330c
    //     0x813308: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81330c: LoadField: r0 = r1->field_f
    //     0x81330c: ldur            w0, [x1, #0xf]
    // 0x813310: DecompressPointer r0
    //     0x813310: add             x0, x0, HEAP, lsl #32
    // 0x813314: cmp             w0, NULL
    // 0x813318: b.eq            #0x813350
    // 0x81331c: r1 = 1
    //     0x81331c: movz            x1, #0x1
    // 0x813320: r0 = AllocateContext()
    //     0x813320: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x813324: mov             x1, x0
    // 0x813328: ldr             x0, [fp, #0x18]
    // 0x81332c: StoreField: r1->field_f = r0
    //     0x81332c: stur            w0, [x1, #0xf]
    // 0x813330: mov             x2, x1
    // 0x813334: r1 = Function 'markNeedsLayout':.
    //     0x813334: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e0] AnonymousClosure: (0x765b28), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x765a7c)
    //     0x813338: ldr             x1, [x1, #0xe0]
    // 0x81333c: r0 = AllocateClosure()
    //     0x81333c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x813340: ldr             x16, [fp, #0x10]
    // 0x813344: stp             x0, x16, [SP, #-0x10]!
    // 0x813348: r0 = addListener()
    //     0x813348: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81334c: add             SP, SP, #0x10
    // 0x813350: ldr             x16, [fp, #0x18]
    // 0x813354: SaveReg r16
    //     0x813354: str             x16, [SP, #-8]!
    // 0x813358: r0 = markNeedsLayout()
    //     0x813358: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81335c: add             SP, SP, #8
    // 0x813360: r0 = Null
    //     0x813360: mov             x0, NULL
    // 0x813364: LeaveFrame
    //     0x813364: mov             SP, fp
    //     0x813368: ldp             fp, lr, [SP], #0x10
    // 0x81336c: ret
    //     0x81336c: ret             
    // 0x813370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813374: b               #0x813278
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x8133d8, size: 0x80
    // 0x8133d8: EnterFrame
    //     0x8133d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8133dc: mov             fp, SP
    // 0x8133e0: CheckStackOverflow
    //     0x8133e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8133e4: cmp             SP, x16
    //     0x8133e8: b.ls            #0x813450
    // 0x8133ec: ldr             x1, [fp, #0x18]
    // 0x8133f0: LoadField: r0 = r1->field_77
    //     0x8133f0: ldur            w0, [x1, #0x77]
    // 0x8133f4: DecompressPointer r0
    //     0x8133f4: add             x0, x0, HEAP, lsl #32
    // 0x8133f8: ldr             x2, [fp, #0x10]
    // 0x8133fc: cmp             w2, w0
    // 0x813400: b.ne            #0x813414
    // 0x813404: r0 = Null
    //     0x813404: mov             x0, NULL
    // 0x813408: LeaveFrame
    //     0x813408: mov             SP, fp
    //     0x81340c: ldp             fp, lr, [SP], #0x10
    // 0x813410: ret
    //     0x813410: ret             
    // 0x813414: mov             x0, x2
    // 0x813418: StoreField: r1->field_77 = r0
    //     0x813418: stur            w0, [x1, #0x77]
    //     0x81341c: ldurb           w16, [x1, #-1]
    //     0x813420: ldurb           w17, [x0, #-1]
    //     0x813424: and             x16, x17, x16, lsr #2
    //     0x813428: tst             x16, HEAP, lsr #32
    //     0x81342c: b.eq            #0x813434
    //     0x813430: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x813434: SaveReg r1
    //     0x813434: str             x1, [SP, #-8]!
    // 0x813438: r0 = markNeedsLayout()
    //     0x813438: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81343c: add             SP, SP, #8
    // 0x813440: r0 = Null
    //     0x813440: mov             x0, NULL
    // 0x813444: LeaveFrame
    //     0x813444: mov             SP, fp
    //     0x813448: ldp             fp, lr, [SP], #0x10
    // 0x81344c: ret
    //     0x81344c: ret             
    // 0x813450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813454: b               #0x8133ec
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x813458, size: 0x80
    // 0x813458: EnterFrame
    //     0x813458: stp             fp, lr, [SP, #-0x10]!
    //     0x81345c: mov             fp, SP
    // 0x813460: CheckStackOverflow
    //     0x813460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813464: cmp             SP, x16
    //     0x813468: b.ls            #0x8134d0
    // 0x81346c: ldr             x1, [fp, #0x18]
    // 0x813470: LoadField: r0 = r1->field_73
    //     0x813470: ldur            w0, [x1, #0x73]
    // 0x813474: DecompressPointer r0
    //     0x813474: add             x0, x0, HEAP, lsl #32
    // 0x813478: ldr             x2, [fp, #0x10]
    // 0x81347c: cmp             w2, w0
    // 0x813480: b.ne            #0x813494
    // 0x813484: r0 = Null
    //     0x813484: mov             x0, NULL
    // 0x813488: LeaveFrame
    //     0x813488: mov             SP, fp
    //     0x81348c: ldp             fp, lr, [SP], #0x10
    // 0x813490: ret
    //     0x813490: ret             
    // 0x813494: mov             x0, x2
    // 0x813498: StoreField: r1->field_73 = r0
    //     0x813498: stur            w0, [x1, #0x73]
    //     0x81349c: ldurb           w16, [x1, #-1]
    //     0x8134a0: ldurb           w17, [x0, #-1]
    //     0x8134a4: and             x16, x17, x16, lsr #2
    //     0x8134a8: tst             x16, HEAP, lsr #32
    //     0x8134ac: b.eq            #0x8134b4
    //     0x8134b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8134b4: SaveReg r1
    //     0x8134b4: str             x1, [SP, #-8]!
    // 0x8134b8: r0 = markNeedsLayout()
    //     0x8134b8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8134bc: add             SP, SP, #8
    // 0x8134c0: r0 = Null
    //     0x8134c0: mov             x0, NULL
    // 0x8134c4: LeaveFrame
    //     0x8134c4: mov             SP, fp
    //     0x8134c8: ldp             fp, lr, [SP], #0x10
    // 0x8134cc: ret
    //     0x8134cc: ret             
    // 0x8134d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8134d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8134d4: b               #0x81346c
  }
  _ attach(/* No info */) {
    // ** addr: 0x83c988, size: 0xb8
    // 0x83c988: EnterFrame
    //     0x83c988: stp             fp, lr, [SP, #-0x10]!
    //     0x83c98c: mov             fp, SP
    // 0x83c990: AllocStack(0x8)
    //     0x83c990: sub             SP, SP, #8
    // 0x83c994: CheckStackOverflow
    //     0x83c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c998: cmp             SP, x16
    //     0x83c99c: b.ls            #0x83ca38
    // 0x83c9a0: ldr             x0, [fp, #0x10]
    // 0x83c9a4: r2 = Null
    //     0x83c9a4: mov             x2, NULL
    // 0x83c9a8: r1 = Null
    //     0x83c9a8: mov             x1, NULL
    // 0x83c9ac: r4 = 58
    //     0x83c9ac: movz            x4, #0x3a
    // 0x83c9b0: branchIfSmi(r0, 0x83c9b8)
    //     0x83c9b0: tbz             w0, #0, #0x83c9b8
    // 0x83c9b4: r4 = LoadClassIdInstr(r0)
    //     0x83c9b4: ldurh           w4, [x0, #1]
    // 0x83c9b8: cmp             x4, #0x85f
    // 0x83c9bc: b.eq            #0x83c9d0
    // 0x83c9c0: r8 = PipelineOwner
    //     0x83c9c0: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83c9c4: r3 = Null
    //     0x83c9c4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d48] Null
    //     0x83c9c8: ldr             x3, [x3, #0xd48]
    // 0x83c9cc: r0 = DefaultTypeTest()
    //     0x83c9cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c9d0: ldr             x16, [fp, #0x18]
    // 0x83c9d4: ldr             lr, [fp, #0x10]
    // 0x83c9d8: stp             lr, x16, [SP, #-0x10]!
    // 0x83c9dc: r0 = attach()
    //     0x83c9dc: bl              #0x83ca40  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x83c9e0: add             SP, SP, #0x10
    // 0x83c9e4: ldr             x0, [fp, #0x18]
    // 0x83c9e8: LoadField: r1 = r0->field_7b
    //     0x83c9e8: ldur            w1, [x0, #0x7b]
    // 0x83c9ec: DecompressPointer r1
    //     0x83c9ec: add             x1, x1, HEAP, lsl #32
    // 0x83c9f0: stur            x1, [fp, #-8]
    // 0x83c9f4: r1 = 1
    //     0x83c9f4: movz            x1, #0x1
    // 0x83c9f8: r0 = AllocateContext()
    //     0x83c9f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83c9fc: mov             x1, x0
    // 0x83ca00: ldr             x0, [fp, #0x18]
    // 0x83ca04: StoreField: r1->field_f = r0
    //     0x83ca04: stur            w0, [x1, #0xf]
    // 0x83ca08: mov             x2, x1
    // 0x83ca0c: r1 = Function 'markNeedsLayout':.
    //     0x83ca0c: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e0] AnonymousClosure: (0x765b28), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x765a7c)
    //     0x83ca10: ldr             x1, [x1, #0xe0]
    // 0x83ca14: r0 = AllocateClosure()
    //     0x83ca14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83ca18: ldur            x16, [fp, #-8]
    // 0x83ca1c: stp             x0, x16, [SP, #-0x10]!
    // 0x83ca20: r0 = addListener()
    //     0x83ca20: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x83ca24: add             SP, SP, #0x10
    // 0x83ca28: r0 = Null
    //     0x83ca28: mov             x0, NULL
    // 0x83ca2c: LeaveFrame
    //     0x83ca2c: mov             SP, fp
    //     0x83ca30: ldp             fp, lr, [SP], #0x10
    // 0x83ca34: ret
    //     0x83ca34: ret             
    // 0x83ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca3c: b               #0x83c9a0
  }
  _ detach(/* No info */) {
    // ** addr: 0x843004, size: 0x84
    // 0x843004: EnterFrame
    //     0x843004: stp             fp, lr, [SP, #-0x10]!
    //     0x843008: mov             fp, SP
    // 0x84300c: AllocStack(0x8)
    //     0x84300c: sub             SP, SP, #8
    // 0x843010: CheckStackOverflow
    //     0x843010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843014: cmp             SP, x16
    //     0x843018: b.ls            #0x843080
    // 0x84301c: ldr             x0, [fp, #0x10]
    // 0x843020: LoadField: r1 = r0->field_7b
    //     0x843020: ldur            w1, [x0, #0x7b]
    // 0x843024: DecompressPointer r1
    //     0x843024: add             x1, x1, HEAP, lsl #32
    // 0x843028: stur            x1, [fp, #-8]
    // 0x84302c: r1 = 1
    //     0x84302c: movz            x1, #0x1
    // 0x843030: r0 = AllocateContext()
    //     0x843030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x843034: mov             x1, x0
    // 0x843038: ldr             x0, [fp, #0x10]
    // 0x84303c: StoreField: r1->field_f = r0
    //     0x84303c: stur            w0, [x1, #0xf]
    // 0x843040: mov             x2, x1
    // 0x843044: r1 = Function 'markNeedsLayout':.
    //     0x843044: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e0] AnonymousClosure: (0x765b28), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x765a7c)
    //     0x843048: ldr             x1, [x1, #0xe0]
    // 0x84304c: r0 = AllocateClosure()
    //     0x84304c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x843050: ldur            x16, [fp, #-8]
    // 0x843054: stp             x0, x16, [SP, #-0x10]!
    // 0x843058: r0 = removeListener()
    //     0x843058: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84305c: add             SP, SP, #0x10
    // 0x843060: ldr             x16, [fp, #0x10]
    // 0x843064: SaveReg r16
    //     0x843064: str             x16, [SP, #-8]!
    // 0x843068: r0 = detach()
    //     0x843068: bl              #0x843088  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x84306c: add             SP, SP, #8
    // 0x843070: r0 = Null
    //     0x843070: mov             x0, NULL
    // 0x843074: LeaveFrame
    //     0x843074: mov             SP, fp
    //     0x843078: ldp             fp, lr, [SP], #0x10
    // 0x84307c: ret
    //     0x84307c: ret             
    // 0x843080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843084: b               #0x84301c
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc88708, size: 0x11bc
    // 0xc88708: EnterFrame
    //     0xc88708: stp             fp, lr, [SP, #-0x10]!
    //     0xc8870c: mov             fp, SP
    // 0xc88710: AllocStack(0x60)
    //     0xc88710: sub             SP, SP, #0x60
    // 0xc88714: CheckStackOverflow
    //     0xc88714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88718: cmp             SP, x16
    //     0xc8871c: b.ls            #0xc89708
    // 0xc88720: ldr             x1, [fp, #0x20]
    // 0xc88724: r0 = LoadClassIdInstr(r1)
    //     0xc88724: ldurh           w0, [x1, #1]
    // 0xc88728: lsl             x0, x0, #1
    // 0xc8872c: r2 = LoadInt32Instr(r0)
    //     0xc8872c: sbfx            x2, x0, #1, #0x1f
    // 0xc88730: cmp             x2, #0x9c4
    // 0xc88734: b.lt            #0xc8874c
    // 0xc88738: cmp             x2, #0x9d3
    // 0xc8873c: r16 = true
    //     0xc8873c: add             x16, NULL, #0x20  ; true
    // 0xc88740: r17 = false
    //     0xc88740: add             x17, NULL, #0x30  ; false
    // 0xc88744: csel            x0, x16, x17, le
    // 0xc88748: b               #0xc88750
    // 0xc8874c: r0 = false
    //     0xc8874c: add             x0, NULL, #0x30  ; false
    // 0xc88750: mov             x4, x1
    // 0xc88754: mov             x2, x0
    // 0xc88758: d0 = 0.000000
    //     0xc88758: eor             v0.16b, v0.16b, v0.16b
    // 0xc8875c: r3 = Null
    //     0xc8875c: mov             x3, NULL
    // 0xc88760: stur            x4, [fp, #-8]
    // 0xc88764: stur            x3, [fp, #-0x10]
    // 0xc88768: stur            x2, [fp, #-0x18]
    // 0xc8876c: stur            d0, [fp, #-0x48]
    // 0xc88770: CheckStackOverflow
    //     0xc88770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88774: cmp             SP, x16
    //     0xc88778: b.ls            #0xc89710
    // 0xc8877c: r0 = LoadClassIdInstr(r4)
    //     0xc8877c: ldurh           w0, [x4, #1]
    // 0xc88780: SaveReg r4
    //     0xc88780: str             x4, [SP, #-8]!
    // 0xc88784: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc88784: movz            x17, #0xbb93
    //     0xc88788: add             lr, x0, x17
    //     0xc8878c: ldr             lr, [x21, lr, lsl #3]
    //     0xc88790: blr             lr
    // 0xc88794: add             SP, SP, #8
    // 0xc88798: r1 = LoadClassIdInstr(r0)
    //     0xc88798: ldurh           w1, [x0, #1]
    // 0xc8879c: ldr             x16, [fp, #0x28]
    // 0xc887a0: stp             x16, x0, [SP, #-0x10]!
    // 0xc887a4: mov             x0, x1
    // 0xc887a8: mov             lr, x0
    // 0xc887ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc887b0: blr             lr
    // 0xc887b4: add             SP, SP, #0x10
    // 0xc887b8: tbz             w0, #4, #0xc888c0
    // 0xc887bc: ldur            x1, [fp, #-8]
    // 0xc887c0: r0 = LoadClassIdInstr(r1)
    //     0xc887c0: ldurh           w0, [x1, #1]
    // 0xc887c4: SaveReg r1
    //     0xc887c4: str             x1, [SP, #-8]!
    // 0xc887c8: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc887c8: movz            x17, #0xbb93
    //     0xc887cc: add             lr, x0, x17
    //     0xc887d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc887d4: blr             lr
    // 0xc887d8: add             SP, SP, #8
    // 0xc887dc: mov             x3, x0
    // 0xc887e0: stur            x3, [fp, #-0x20]
    // 0xc887e4: cmp             w3, NULL
    // 0xc887e8: b.eq            #0xc89718
    // 0xc887ec: mov             x0, x3
    // 0xc887f0: r2 = Null
    //     0xc887f0: mov             x2, NULL
    // 0xc887f4: r1 = Null
    //     0xc887f4: mov             x1, NULL
    // 0xc887f8: r4 = LoadClassIdInstr(r0)
    //     0xc887f8: ldurh           w4, [x0, #1]
    // 0xc887fc: sub             x4, x4, #0x9c0
    // 0xc88800: cmp             x4, #0xa0
    // 0xc88804: b.ls            #0xc88818
    // 0xc88808: r8 = RenderObject
    //     0xc88808: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0xc8880c: r3 = Null
    //     0xc8880c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b88] Null
    //     0xc88810: ldr             x3, [x3, #0xb88]
    // 0xc88814: r0 = RenderObject()
    //     0xc88814: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0xc88818: ldur            x1, [fp, #-8]
    // 0xc8881c: r0 = LoadClassIdInstr(r1)
    //     0xc8881c: ldurh           w0, [x1, #1]
    // 0xc88820: lsl             x0, x0, #1
    // 0xc88824: r2 = LoadInt32Instr(r0)
    //     0xc88824: sbfx            x2, x0, #1, #0x1f
    // 0xc88828: cmp             x2, #0x9dc
    // 0xc8882c: b.lt            #0xc88840
    // 0xc88830: cmp             x2, #0xa60
    // 0xc88834: b.gt            #0xc88840
    // 0xc88838: mov             x3, x1
    // 0xc8883c: b               #0xc88844
    // 0xc88840: ldur            x3, [fp, #-0x10]
    // 0xc88844: ldur            x4, [fp, #-0x20]
    // 0xc88848: stur            x3, [fp, #-0x28]
    // 0xc8884c: r0 = LoadClassIdInstr(r4)
    //     0xc8884c: ldurh           w0, [x4, #1]
    // 0xc88850: lsl             x0, x0, #1
    // 0xc88854: r2 = LoadInt32Instr(r0)
    //     0xc88854: sbfx            x2, x0, #1, #0x1f
    // 0xc88858: cmp             x2, #0x9c4
    // 0xc8885c: b.lt            #0xc888a8
    // 0xc88860: cmp             x2, #0x9d3
    // 0xc88864: b.gt            #0xc888a8
    // 0xc88868: ldur            d0, [fp, #-0x48]
    // 0xc8886c: r0 = LoadClassIdInstr(r4)
    //     0xc8886c: ldurh           w0, [x4, #1]
    // 0xc88870: stp             x1, x4, [SP, #-0x10]!
    // 0xc88874: r0 = GDT[cid_x0 + 0x16f2]()
    //     0xc88874: movz            x17, #0x16f2
    //     0xc88878: add             lr, x0, x17
    //     0xc8887c: ldr             lr, [x21, lr, lsl #3]
    //     0xc88880: blr             lr
    // 0xc88884: add             SP, SP, #0x10
    // 0xc88888: cmp             w0, NULL
    // 0xc8888c: b.eq            #0xc8971c
    // 0xc88890: LoadField: d0 = r0->field_7
    //     0xc88890: ldur            d0, [x0, #7]
    // 0xc88894: ldur            d1, [fp, #-0x48]
    // 0xc88898: fadd            d2, d1, d0
    // 0xc8889c: mov             v0.16b, v2.16b
    // 0xc888a0: ldur            x2, [fp, #-0x18]
    // 0xc888a4: b               #0xc888b0
    // 0xc888a8: d0 = 0.000000
    //     0xc888a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc888ac: r2 = false
    //     0xc888ac: add             x2, NULL, #0x30  ; false
    // 0xc888b0: ldur            x4, [fp, #-0x20]
    // 0xc888b4: ldur            x3, [fp, #-0x28]
    // 0xc888b8: ldr             x1, [fp, #0x20]
    // 0xc888bc: b               #0xc88760
    // 0xc888c0: ldur            d1, [fp, #-0x48]
    // 0xc888c4: ldur            x1, [fp, #-8]
    // 0xc888c8: ldur            x2, [fp, #-0x10]
    // 0xc888cc: cmp             w2, NULL
    // 0xc888d0: b.eq            #0xc88ab8
    // 0xc888d4: r0 = LoadClassIdInstr(r2)
    //     0xc888d4: ldurh           w0, [x2, #1]
    // 0xc888d8: SaveReg r2
    //     0xc888d8: str             x2, [SP, #-8]!
    // 0xc888dc: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc888dc: movz            x17, #0xbb93
    //     0xc888e0: add             lr, x0, x17
    //     0xc888e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc888e8: blr             lr
    // 0xc888ec: add             SP, SP, #8
    // 0xc888f0: mov             x3, x0
    // 0xc888f4: stur            x3, [fp, #-0x20]
    // 0xc888f8: cmp             w3, NULL
    // 0xc888fc: b.eq            #0xc89720
    // 0xc88900: mov             x0, x3
    // 0xc88904: r2 = Null
    //     0xc88904: mov             x2, NULL
    // 0xc88908: r1 = Null
    //     0xc88908: mov             x1, NULL
    // 0xc8890c: r4 = LoadClassIdInstr(r0)
    //     0xc8890c: ldurh           w4, [x0, #1]
    // 0xc88910: sub             x4, x4, #0x9c4
    // 0xc88914: cmp             x4, #0xf
    // 0xc88918: b.ls            #0xc88930
    // 0xc8891c: r8 = RenderSliver
    //     0xc8891c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0xc88920: ldr             x8, [x8, #0x998]
    // 0xc88924: r3 = Null
    //     0xc88924: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b98] Null
    //     0xc88928: ldr             x3, [x3, #0xb98]
    // 0xc8892c: r0 = RenderSliver()
    //     0xc8892c: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0xc88930: ldur            x0, [fp, #-0x20]
    // 0xc88934: LoadField: r3 = r0->field_27
    //     0xc88934: ldur            w3, [x0, #0x27]
    // 0xc88938: DecompressPointer r3
    //     0xc88938: add             x3, x3, HEAP, lsl #32
    // 0xc8893c: stur            x3, [fp, #-0x28]
    // 0xc88940: cmp             w3, NULL
    // 0xc88944: b.eq            #0xc896b8
    // 0xc88948: mov             x0, x3
    // 0xc8894c: r2 = Null
    //     0xc8894c: mov             x2, NULL
    // 0xc88950: r1 = Null
    //     0xc88950: mov             x1, NULL
    // 0xc88954: r4 = LoadClassIdInstr(r0)
    //     0xc88954: ldurh           w4, [x0, #1]
    // 0xc88958: cmp             x4, #0x887
    // 0xc8895c: b.eq            #0xc88974
    // 0xc88960: r8 = SliverConstraints
    //     0xc88960: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc88964: ldr             x8, [x8, #0xba8]
    // 0xc88968: r3 = Null
    //     0xc88968: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bb0] Null
    //     0xc8896c: ldr             x3, [x3, #0xbb0]
    // 0xc88970: r0 = DefaultTypeTest()
    //     0xc88970: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc88974: ldur            x0, [fp, #-0x28]
    // 0xc88978: LoadField: r1 = r0->field_b
    //     0xc88978: ldur            w1, [x0, #0xb]
    // 0xc8897c: DecompressPointer r1
    //     0xc8897c: add             x1, x1, HEAP, lsl #32
    // 0xc88980: stur            x1, [fp, #-0x20]
    // 0xc88984: ldr             x16, [fp, #0x28]
    // 0xc88988: SaveReg r16
    //     0xc88988: str             x16, [SP, #-8]!
    // 0xc8898c: r0 = axis()
    //     0xc8898c: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc88990: add             SP, SP, #8
    // 0xc88994: r16 = Instance_Axis
    //     0xc88994: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc88998: cmp             w0, w16
    // 0xc8899c: b.ne            #0xc889e8
    // 0xc889a0: ldur            x1, [fp, #-0x10]
    // 0xc889a4: LoadField: r0 = r1->field_57
    //     0xc889a4: ldur            w0, [x1, #0x57]
    // 0xc889a8: DecompressPointer r0
    //     0xc889a8: add             x0, x0, HEAP, lsl #32
    // 0xc889ac: cmp             w0, NULL
    // 0xc889b0: b.eq            #0xc89724
    // 0xc889b4: LoadField: d0 = r0->field_7
    //     0xc889b4: ldur            d0, [x0, #7]
    // 0xc889b8: r0 = inline_Allocate_Double()
    //     0xc889b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc889bc: add             x0, x0, #0x10
    //     0xc889c0: cmp             x2, x0
    //     0xc889c4: b.ls            #0xc89728
    //     0xc889c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc889cc: sub             x0, x0, #0xf
    //     0xc889d0: movz            x2, #0x108
    //     0xc889d4: movk            x2, #0x3c, lsl #16
    //     0xc889d8: stur            x2, [x0, #-1]
    // 0xc889dc: StoreField: r0->field_7 = d0
    //     0xc889dc: stur            d0, [x0, #7]
    // 0xc889e0: mov             x2, x0
    // 0xc889e4: b               #0xc88a40
    // 0xc889e8: ldur            x1, [fp, #-0x10]
    // 0xc889ec: r16 = Instance_Axis
    //     0xc889ec: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc889f0: cmp             w0, w16
    // 0xc889f4: b.ne            #0xc88a3c
    // 0xc889f8: LoadField: r0 = r1->field_57
    //     0xc889f8: ldur            w0, [x1, #0x57]
    // 0xc889fc: DecompressPointer r0
    //     0xc889fc: add             x0, x0, HEAP, lsl #32
    // 0xc88a00: cmp             w0, NULL
    // 0xc88a04: b.eq            #0xc89740
    // 0xc88a08: LoadField: d0 = r0->field_f
    //     0xc88a08: ldur            d0, [x0, #0xf]
    // 0xc88a0c: r0 = inline_Allocate_Double()
    //     0xc88a0c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc88a10: add             x0, x0, #0x10
    //     0xc88a14: cmp             x2, x0
    //     0xc88a18: b.ls            #0xc89744
    //     0xc88a1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc88a20: sub             x0, x0, #0xf
    //     0xc88a24: movz            x2, #0x108
    //     0xc88a28: movk            x2, #0x3c, lsl #16
    //     0xc88a2c: stur            x2, [x0, #-1]
    // 0xc88a30: StoreField: r0->field_7 = d0
    //     0xc88a30: stur            d0, [x0, #7]
    // 0xc88a34: mov             x2, x0
    // 0xc88a38: b               #0xc88a40
    // 0xc88a3c: r2 = Null
    //     0xc88a3c: mov             x2, NULL
    // 0xc88a40: ldr             x3, [fp, #0x10]
    // 0xc88a44: stur            x2, [fp, #-0x28]
    // 0xc88a48: cmp             w3, NULL
    // 0xc88a4c: b.ne            #0xc88a78
    // 0xc88a50: ldr             x3, [fp, #0x20]
    // 0xc88a54: r0 = LoadClassIdInstr(r3)
    //     0xc88a54: ldurh           w0, [x3, #1]
    // 0xc88a58: SaveReg r3
    //     0xc88a58: str             x3, [SP, #-8]!
    // 0xc88a5c: r0 = GDT[cid_x0 + 0x103d1]()
    //     0xc88a5c: movz            x17, #0x3d1
    //     0xc88a60: movk            x17, #0x1, lsl #16
    //     0xc88a64: add             lr, x0, x17
    //     0xc88a68: ldr             lr, [x21, lr, lsl #3]
    //     0xc88a6c: blr             lr
    // 0xc88a70: add             SP, SP, #8
    // 0xc88a74: b               #0xc88a7c
    // 0xc88a78: mov             x0, x3
    // 0xc88a7c: stur            x0, [fp, #-0x30]
    // 0xc88a80: ldr             x16, [fp, #0x20]
    // 0xc88a84: ldur            lr, [fp, #-0x10]
    // 0xc88a88: stp             lr, x16, [SP, #-0x10]!
    // 0xc88a8c: r0 = getTransformTo()
    //     0xc88a8c: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc88a90: add             SP, SP, #0x10
    // 0xc88a94: ldur            x16, [fp, #-0x30]
    // 0xc88a98: stp             x16, x0, [SP, #-0x10]!
    // 0xc88a9c: r0 = transformRect()
    //     0xc88a9c: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc88aa0: add             SP, SP, #0x10
    // 0xc88aa4: ldur            x7, [fp, #-0x30]
    // 0xc88aa8: mov             x6, x0
    // 0xc88aac: ldur            x5, [fp, #-0x28]
    // 0xc88ab0: ldur            x4, [fp, #-0x20]
    // 0xc88ab4: b               #0xc88d1c
    // 0xc88ab8: ldr             x3, [fp, #0x10]
    // 0xc88abc: ldur            x0, [fp, #-0x18]
    // 0xc88ac0: tbnz            w0, #4, #0xc89668
    // 0xc88ac4: ldr             x4, [fp, #0x20]
    // 0xc88ac8: mov             x0, x4
    // 0xc88acc: r2 = Null
    //     0xc88acc: mov             x2, NULL
    // 0xc88ad0: r1 = Null
    //     0xc88ad0: mov             x1, NULL
    // 0xc88ad4: r4 = LoadClassIdInstr(r0)
    //     0xc88ad4: ldurh           w4, [x0, #1]
    // 0xc88ad8: sub             x4, x4, #0x9c4
    // 0xc88adc: cmp             x4, #0xf
    // 0xc88ae0: b.ls            #0xc88af8
    // 0xc88ae4: r8 = RenderSliver
    //     0xc88ae4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0xc88ae8: ldr             x8, [x8, #0x998]
    // 0xc88aec: r3 = Null
    //     0xc88aec: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bc0] Null
    //     0xc88af0: ldr             x3, [x3, #0xbc0]
    // 0xc88af4: r0 = RenderSliver()
    //     0xc88af4: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0xc88af8: ldr             x3, [fp, #0x20]
    // 0xc88afc: LoadField: r4 = r3->field_27
    //     0xc88afc: ldur            w4, [x3, #0x27]
    // 0xc88b00: DecompressPointer r4
    //     0xc88b00: add             x4, x4, HEAP, lsl #32
    // 0xc88b04: stur            x4, [fp, #-0x10]
    // 0xc88b08: cmp             w4, NULL
    // 0xc88b0c: b.eq            #0xc896cc
    // 0xc88b10: ldr             x5, [fp, #0x10]
    // 0xc88b14: mov             x0, x4
    // 0xc88b18: r2 = Null
    //     0xc88b18: mov             x2, NULL
    // 0xc88b1c: r1 = Null
    //     0xc88b1c: mov             x1, NULL
    // 0xc88b20: r4 = LoadClassIdInstr(r0)
    //     0xc88b20: ldurh           w4, [x0, #1]
    // 0xc88b24: cmp             x4, #0x887
    // 0xc88b28: b.eq            #0xc88b40
    // 0xc88b2c: r8 = SliverConstraints
    //     0xc88b2c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc88b30: ldr             x8, [x8, #0xba8]
    // 0xc88b34: r3 = Null
    //     0xc88b34: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bd0] Null
    //     0xc88b38: ldr             x3, [x3, #0xbd0]
    // 0xc88b3c: r0 = DefaultTypeTest()
    //     0xc88b3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc88b40: ldur            x0, [fp, #-0x10]
    // 0xc88b44: LoadField: r1 = r0->field_b
    //     0xc88b44: ldur            w1, [x0, #0xb]
    // 0xc88b48: DecompressPointer r1
    //     0xc88b48: add             x1, x1, HEAP, lsl #32
    // 0xc88b4c: ldr             x0, [fp, #0x20]
    // 0xc88b50: stur            x1, [fp, #-0x18]
    // 0xc88b54: LoadField: r2 = r0->field_4f
    //     0xc88b54: ldur            w2, [x0, #0x4f]
    // 0xc88b58: DecompressPointer r2
    //     0xc88b58: add             x2, x2, HEAP, lsl #32
    // 0xc88b5c: cmp             w2, NULL
    // 0xc88b60: b.eq            #0xc8975c
    // 0xc88b64: LoadField: d0 = r2->field_7
    //     0xc88b64: ldur            d0, [x2, #7]
    // 0xc88b68: ldr             x2, [fp, #0x10]
    // 0xc88b6c: stur            d0, [fp, #-0x50]
    // 0xc88b70: cmp             w2, NULL
    // 0xc88b74: b.ne            #0xc88cdc
    // 0xc88b78: ldr             x16, [fp, #0x28]
    // 0xc88b7c: SaveReg r16
    //     0xc88b7c: str             x16, [SP, #-8]!
    // 0xc88b80: r0 = axis()
    //     0xc88b80: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc88b84: add             SP, SP, #8
    // 0xc88b88: r16 = Instance_Axis
    //     0xc88b88: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc88b8c: cmp             w0, w16
    // 0xc88b90: b.ne            #0xc88c30
    // 0xc88b94: ldr             x3, [fp, #0x20]
    // 0xc88b98: LoadField: r0 = r3->field_4f
    //     0xc88b98: ldur            w0, [x3, #0x4f]
    // 0xc88b9c: DecompressPointer r0
    //     0xc88b9c: add             x0, x0, HEAP, lsl #32
    // 0xc88ba0: cmp             w0, NULL
    // 0xc88ba4: b.eq            #0xc89760
    // 0xc88ba8: LoadField: d0 = r0->field_7
    //     0xc88ba8: ldur            d0, [x0, #7]
    // 0xc88bac: stur            d0, [fp, #-0x58]
    // 0xc88bb0: LoadField: r4 = r3->field_27
    //     0xc88bb0: ldur            w4, [x3, #0x27]
    // 0xc88bb4: DecompressPointer r4
    //     0xc88bb4: add             x4, x4, HEAP, lsl #32
    // 0xc88bb8: stur            x4, [fp, #-0x10]
    // 0xc88bbc: cmp             w4, NULL
    // 0xc88bc0: b.eq            #0xc896e0
    // 0xc88bc4: mov             x0, x4
    // 0xc88bc8: r2 = Null
    //     0xc88bc8: mov             x2, NULL
    // 0xc88bcc: r1 = Null
    //     0xc88bcc: mov             x1, NULL
    // 0xc88bd0: r4 = LoadClassIdInstr(r0)
    //     0xc88bd0: ldurh           w4, [x0, #1]
    // 0xc88bd4: cmp             x4, #0x887
    // 0xc88bd8: b.eq            #0xc88bf0
    // 0xc88bdc: r8 = SliverConstraints
    //     0xc88bdc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc88be0: ldr             x8, [x8, #0xba8]
    // 0xc88be4: r3 = Null
    //     0xc88be4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49be0] Null
    //     0xc88be8: ldr             x3, [x3, #0xbe0]
    // 0xc88bec: r0 = DefaultTypeTest()
    //     0xc88bec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc88bf0: ldur            x0, [fp, #-0x10]
    // 0xc88bf4: LoadField: d0 = r0->field_33
    //     0xc88bf4: ldur            d0, [x0, #0x33]
    // 0xc88bf8: ldur            d1, [fp, #-0x58]
    // 0xc88bfc: d2 = 0.000000
    //     0xc88bfc: eor             v2.16b, v2.16b, v2.16b
    // 0xc88c00: fadd            d3, d2, d1
    // 0xc88c04: stur            d3, [fp, #-0x60]
    // 0xc88c08: fadd            d1, d2, d0
    // 0xc88c0c: stur            d1, [fp, #-0x58]
    // 0xc88c10: r0 = Rect()
    //     0xc88c10: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc88c14: StoreField: r0->field_7 = rZR
    //     0xc88c14: stur            xzr, [x0, #7]
    // 0xc88c18: StoreField: r0->field_f = rZR
    //     0xc88c18: stur            xzr, [x0, #0xf]
    // 0xc88c1c: ldur            d0, [fp, #-0x60]
    // 0xc88c20: ArrayStore: r0[0] = d0  ; List_8
    //     0xc88c20: stur            d0, [x0, #0x17]
    // 0xc88c24: ldur            d0, [fp, #-0x58]
    // 0xc88c28: StoreField: r0->field_1f = d0
    //     0xc88c28: stur            d0, [x0, #0x1f]
    // 0xc88c2c: b               #0xc88ce0
    // 0xc88c30: r16 = Instance_Axis
    //     0xc88c30: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc88c34: cmp             w0, w16
    // 0xc88c38: b.ne            #0xc88cd4
    // 0xc88c3c: ldr             x3, [fp, #0x20]
    // 0xc88c40: LoadField: r4 = r3->field_27
    //     0xc88c40: ldur            w4, [x3, #0x27]
    // 0xc88c44: DecompressPointer r4
    //     0xc88c44: add             x4, x4, HEAP, lsl #32
    // 0xc88c48: stur            x4, [fp, #-0x10]
    // 0xc88c4c: cmp             w4, NULL
    // 0xc88c50: b.eq            #0xc896f4
    // 0xc88c54: mov             x0, x4
    // 0xc88c58: r2 = Null
    //     0xc88c58: mov             x2, NULL
    // 0xc88c5c: r1 = Null
    //     0xc88c5c: mov             x1, NULL
    // 0xc88c60: r4 = LoadClassIdInstr(r0)
    //     0xc88c60: ldurh           w4, [x0, #1]
    // 0xc88c64: cmp             x4, #0x887
    // 0xc88c68: b.eq            #0xc88c80
    // 0xc88c6c: r8 = SliverConstraints
    //     0xc88c6c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc88c70: ldr             x8, [x8, #0xba8]
    // 0xc88c74: r3 = Null
    //     0xc88c74: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bf0] Null
    //     0xc88c78: ldr             x3, [x3, #0xbf0]
    // 0xc88c7c: r0 = DefaultTypeTest()
    //     0xc88c7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc88c80: ldur            x0, [fp, #-0x10]
    // 0xc88c84: LoadField: d0 = r0->field_33
    //     0xc88c84: ldur            d0, [x0, #0x33]
    // 0xc88c88: ldr             x0, [fp, #0x20]
    // 0xc88c8c: LoadField: r1 = r0->field_4f
    //     0xc88c8c: ldur            w1, [x0, #0x4f]
    // 0xc88c90: DecompressPointer r1
    //     0xc88c90: add             x1, x1, HEAP, lsl #32
    // 0xc88c94: cmp             w1, NULL
    // 0xc88c98: b.eq            #0xc89764
    // 0xc88c9c: LoadField: d1 = r1->field_7
    //     0xc88c9c: ldur            d1, [x1, #7]
    // 0xc88ca0: d2 = 0.000000
    //     0xc88ca0: eor             v2.16b, v2.16b, v2.16b
    // 0xc88ca4: fadd            d3, d2, d0
    // 0xc88ca8: stur            d3, [fp, #-0x60]
    // 0xc88cac: fadd            d0, d2, d1
    // 0xc88cb0: stur            d0, [fp, #-0x58]
    // 0xc88cb4: r0 = Rect()
    //     0xc88cb4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc88cb8: StoreField: r0->field_7 = rZR
    //     0xc88cb8: stur            xzr, [x0, #7]
    // 0xc88cbc: StoreField: r0->field_f = rZR
    //     0xc88cbc: stur            xzr, [x0, #0xf]
    // 0xc88cc0: ldur            d0, [fp, #-0x60]
    // 0xc88cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc88cc4: stur            d0, [x0, #0x17]
    // 0xc88cc8: ldur            d0, [fp, #-0x58]
    // 0xc88ccc: StoreField: r0->field_1f = d0
    //     0xc88ccc: stur            d0, [x0, #0x1f]
    // 0xc88cd0: b               #0xc88ce0
    // 0xc88cd4: ldr             x0, [fp, #0x10]
    // 0xc88cd8: b               #0xc88ce0
    // 0xc88cdc: ldr             x0, [fp, #0x10]
    // 0xc88ce0: ldur            d0, [fp, #-0x50]
    // 0xc88ce4: r1 = inline_Allocate_Double()
    //     0xc88ce4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc88ce8: add             x1, x1, #0x10
    //     0xc88cec: cmp             x2, x1
    //     0xc88cf0: b.ls            #0xc89768
    //     0xc88cf4: str             x1, [THR, #0x60]  ; THR::top
    //     0xc88cf8: sub             x1, x1, #0xf
    //     0xc88cfc: movz            x2, #0x108
    //     0xc88d00: movk            x2, #0x3c, lsl #16
    //     0xc88d04: stur            x2, [x1, #-1]
    // 0xc88d08: StoreField: r1->field_7 = d0
    //     0xc88d08: stur            d0, [x1, #7]
    // 0xc88d0c: mov             x7, x0
    // 0xc88d10: mov             x6, x0
    // 0xc88d14: mov             x5, x1
    // 0xc88d18: ldur            x4, [fp, #-0x18]
    // 0xc88d1c: ldr             x3, [fp, #0x28]
    // 0xc88d20: ldur            x0, [fp, #-8]
    // 0xc88d24: stur            x7, [fp, #-0x10]
    // 0xc88d28: stur            x6, [fp, #-0x18]
    // 0xc88d2c: stur            x5, [fp, #-0x20]
    // 0xc88d30: stur            x4, [fp, #-0x28]
    // 0xc88d34: r2 = Null
    //     0xc88d34: mov             x2, NULL
    // 0xc88d38: r1 = Null
    //     0xc88d38: mov             x1, NULL
    // 0xc88d3c: r4 = LoadClassIdInstr(r0)
    //     0xc88d3c: ldurh           w4, [x0, #1]
    // 0xc88d40: sub             x4, x4, #0x9c4
    // 0xc88d44: cmp             x4, #0xf
    // 0xc88d48: b.ls            #0xc88d60
    // 0xc88d4c: r8 = RenderSliver
    //     0xc88d4c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0xc88d50: ldr             x8, [x8, #0x998]
    // 0xc88d54: r3 = Null
    //     0xc88d54: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c00] Null
    //     0xc88d58: ldr             x3, [x3, #0xc00]
    // 0xc88d5c: r0 = RenderSliver()
    //     0xc88d5c: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0xc88d60: ldr             x0, [fp, #0x28]
    // 0xc88d64: LoadField: r1 = r0->field_73
    //     0xc88d64: ldur            w1, [x0, #0x73]
    // 0xc88d68: DecompressPointer r1
    //     0xc88d68: add             x1, x1, HEAP, lsl #32
    // 0xc88d6c: ldur            x16, [fp, #-0x28]
    // 0xc88d70: stp             x16, x1, [SP, #-0x10]!
    // 0xc88d74: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc88d74: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc88d78: add             SP, SP, #0x10
    // 0xc88d7c: r16 = Instance_AxisDirection
    //     0xc88d7c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc88d80: cmp             w0, w16
    // 0xc88d84: b.ne            #0xc88df0
    // 0xc88d88: ldur            d0, [fp, #-0x48]
    // 0xc88d8c: ldur            x2, [fp, #-0x18]
    // 0xc88d90: ldur            x1, [fp, #-0x20]
    // 0xc88d94: cmp             w2, NULL
    // 0xc88d98: b.eq            #0xc89784
    // 0xc88d9c: LoadField: d1 = r2->field_1f
    //     0xc88d9c: ldur            d1, [x2, #0x1f]
    // 0xc88da0: cmp             w1, NULL
    // 0xc88da4: b.eq            #0xc89788
    // 0xc88da8: LoadField: d2 = r1->field_7
    //     0xc88da8: ldur            d2, [x1, #7]
    // 0xc88dac: fsub            d3, d2, d1
    // 0xc88db0: fadd            d2, d0, d3
    // 0xc88db4: LoadField: d0 = r2->field_f
    //     0xc88db4: ldur            d0, [x2, #0xf]
    // 0xc88db8: fsub            d3, d1, d0
    // 0xc88dbc: r0 = inline_Allocate_Double()
    //     0xc88dbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc88dc0: add             x0, x0, #0x10
    //     0xc88dc4: cmp             x1, x0
    //     0xc88dc8: b.ls            #0xc8978c
    //     0xc88dcc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc88dd0: sub             x0, x0, #0xf
    //     0xc88dd4: movz            x1, #0x108
    //     0xc88dd8: movk            x1, #0x3c, lsl #16
    //     0xc88ddc: stur            x1, [x0, #-1]
    // 0xc88de0: StoreField: r0->field_7 = d3
    //     0xc88de0: stur            d3, [x0, #7]
    // 0xc88de4: mov             v1.16b, v2.16b
    // 0xc88de8: mov             x2, x0
    // 0xc88dec: b               #0xc88f1c
    // 0xc88df0: ldur            d0, [fp, #-0x48]
    // 0xc88df4: ldur            x2, [fp, #-0x18]
    // 0xc88df8: ldur            x1, [fp, #-0x20]
    // 0xc88dfc: r16 = Instance_AxisDirection
    //     0xc88dfc: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc88e00: cmp             w0, w16
    // 0xc88e04: b.ne            #0xc88e54
    // 0xc88e08: cmp             w2, NULL
    // 0xc88e0c: b.eq            #0xc8979c
    // 0xc88e10: LoadField: d1 = r2->field_7
    //     0xc88e10: ldur            d1, [x2, #7]
    // 0xc88e14: fadd            d2, d0, d1
    // 0xc88e18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc88e18: ldur            d0, [x2, #0x17]
    // 0xc88e1c: fsub            d3, d0, d1
    // 0xc88e20: r0 = inline_Allocate_Double()
    //     0xc88e20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc88e24: add             x0, x0, #0x10
    //     0xc88e28: cmp             x1, x0
    //     0xc88e2c: b.ls            #0xc897a0
    //     0xc88e30: str             x0, [THR, #0x60]  ; THR::top
    //     0xc88e34: sub             x0, x0, #0xf
    //     0xc88e38: movz            x1, #0x108
    //     0xc88e3c: movk            x1, #0x3c, lsl #16
    //     0xc88e40: stur            x1, [x0, #-1]
    // 0xc88e44: StoreField: r0->field_7 = d3
    //     0xc88e44: stur            d3, [x0, #7]
    // 0xc88e48: mov             v1.16b, v2.16b
    // 0xc88e4c: mov             x2, x0
    // 0xc88e50: b               #0xc88f1c
    // 0xc88e54: r16 = Instance_AxisDirection
    //     0xc88e54: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc88e58: cmp             w0, w16
    // 0xc88e5c: b.ne            #0xc88eac
    // 0xc88e60: cmp             w2, NULL
    // 0xc88e64: b.eq            #0xc897b0
    // 0xc88e68: LoadField: d1 = r2->field_f
    //     0xc88e68: ldur            d1, [x2, #0xf]
    // 0xc88e6c: fadd            d2, d0, d1
    // 0xc88e70: LoadField: d0 = r2->field_1f
    //     0xc88e70: ldur            d0, [x2, #0x1f]
    // 0xc88e74: fsub            d3, d0, d1
    // 0xc88e78: r0 = inline_Allocate_Double()
    //     0xc88e78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc88e7c: add             x0, x0, #0x10
    //     0xc88e80: cmp             x1, x0
    //     0xc88e84: b.ls            #0xc897b4
    //     0xc88e88: str             x0, [THR, #0x60]  ; THR::top
    //     0xc88e8c: sub             x0, x0, #0xf
    //     0xc88e90: movz            x1, #0x108
    //     0xc88e94: movk            x1, #0x3c, lsl #16
    //     0xc88e98: stur            x1, [x0, #-1]
    // 0xc88e9c: StoreField: r0->field_7 = d3
    //     0xc88e9c: stur            d3, [x0, #7]
    // 0xc88ea0: mov             v1.16b, v2.16b
    // 0xc88ea4: mov             x2, x0
    // 0xc88ea8: b               #0xc88f1c
    // 0xc88eac: r16 = Instance_AxisDirection
    //     0xc88eac: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc88eb0: cmp             w0, w16
    // 0xc88eb4: b.ne            #0xc88f14
    // 0xc88eb8: cmp             w2, NULL
    // 0xc88ebc: b.eq            #0xc897c4
    // 0xc88ec0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc88ec0: ldur            d1, [x2, #0x17]
    // 0xc88ec4: cmp             w1, NULL
    // 0xc88ec8: b.eq            #0xc897c8
    // 0xc88ecc: LoadField: d2 = r1->field_7
    //     0xc88ecc: ldur            d2, [x1, #7]
    // 0xc88ed0: fsub            d3, d2, d1
    // 0xc88ed4: fadd            d2, d0, d3
    // 0xc88ed8: LoadField: d0 = r2->field_7
    //     0xc88ed8: ldur            d0, [x2, #7]
    // 0xc88edc: fsub            d3, d1, d0
    // 0xc88ee0: r0 = inline_Allocate_Double()
    //     0xc88ee0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc88ee4: add             x0, x0, #0x10
    //     0xc88ee8: cmp             x1, x0
    //     0xc88eec: b.ls            #0xc897cc
    //     0xc88ef0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc88ef4: sub             x0, x0, #0xf
    //     0xc88ef8: movz            x1, #0x108
    //     0xc88efc: movk            x1, #0x3c, lsl #16
    //     0xc88f00: stur            x1, [x0, #-1]
    // 0xc88f04: StoreField: r0->field_7 = d3
    //     0xc88f04: stur            d3, [x0, #7]
    // 0xc88f08: mov             v1.16b, v2.16b
    // 0xc88f0c: mov             x2, x0
    // 0xc88f10: b               #0xc88f1c
    // 0xc88f14: mov             v1.16b, v0.16b
    // 0xc88f18: r2 = Null
    //     0xc88f18: mov             x2, NULL
    // 0xc88f1c: ldur            x1, [fp, #-8]
    // 0xc88f20: d0 = 0.000000
    //     0xc88f20: eor             v0.16b, v0.16b, v0.16b
    // 0xc88f24: stur            x2, [fp, #-0x38]
    // 0xc88f28: stur            d1, [fp, #-0x50]
    // 0xc88f2c: LoadField: r0 = r1->field_4f
    //     0xc88f2c: ldur            w0, [x1, #0x4f]
    // 0xc88f30: DecompressPointer r0
    //     0xc88f30: add             x0, x0, HEAP, lsl #32
    // 0xc88f34: cmp             w0, NULL
    // 0xc88f38: b.eq            #0xc897dc
    // 0xc88f3c: fcmp            d0, d0
    // 0xc88f40: b.vs            #0xc88f68
    // 0xc88f44: b.le            #0xc88f68
    // 0xc88f48: fcmp            d1, d0
    // 0xc88f4c: b.vs            #0xc88f54
    // 0xc88f50: b.ge            #0xc88f5c
    // 0xc88f54: r0 = false
    //     0xc88f54: add             x0, NULL, #0x30  ; false
    // 0xc88f58: b               #0xc88f60
    // 0xc88f5c: r0 = true
    //     0xc88f5c: add             x0, NULL, #0x20  ; true
    // 0xc88f60: mov             x4, x0
    // 0xc88f64: b               #0xc88f6c
    // 0xc88f68: r4 = false
    //     0xc88f68: add             x4, NULL, #0x30  ; false
    // 0xc88f6c: ldr             x3, [fp, #0x28]
    // 0xc88f70: stur            x4, [fp, #-0x30]
    // 0xc88f74: r5 = LoadClassIdInstr(r3)
    //     0xc88f74: ldurh           w5, [x3, #1]
    // 0xc88f78: lsl             x5, x5, #1
    // 0xc88f7c: stur            x5, [fp, #-0x28]
    // 0xc88f80: r17 = 5066
    //     0xc88f80: movz            x17, #0x13ca
    // 0xc88f84: cmp             w5, w17
    // 0xc88f88: b.ne            #0xc890d4
    // 0xc88f8c: LoadField: r0 = r3->field_6b
    //     0xc88f8c: ldur            w0, [x3, #0x6b]
    // 0xc88f90: DecompressPointer r0
    //     0xc88f90: add             x0, x0, HEAP, lsl #32
    // 0xc88f94: LoadField: r6 = r3->field_5f
    //     0xc88f94: ldur            w6, [x3, #0x5f]
    // 0xc88f98: DecompressPointer r6
    //     0xc88f98: add             x6, x6, HEAP, lsl #32
    // 0xc88f9c: stur            x6, [fp, #-0x20]
    // 0xc88fa0: mov             x7, x0
    // 0xc88fa4: d2 = 0.000000
    //     0xc88fa4: eor             v2.16b, v2.16b, v2.16b
    // 0xc88fa8: stur            x7, [fp, #-0x18]
    // 0xc88fac: stur            d2, [fp, #-0x48]
    // 0xc88fb0: CheckStackOverflow
    //     0xc88fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88fb4: cmp             SP, x16
    //     0xc88fb8: b.ls            #0xc897e0
    // 0xc88fbc: r0 = LoadClassIdInstr(r7)
    //     0xc88fbc: ldurh           w0, [x7, #1]
    // 0xc88fc0: stp             x1, x7, [SP, #-0x10]!
    // 0xc88fc4: mov             lr, x0
    // 0xc88fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xc88fcc: blr             lr
    // 0xc88fd0: add             SP, SP, #0x10
    // 0xc88fd4: tbz             w0, #4, #0xc89098
    // 0xc88fd8: ldur            d0, [fp, #-0x48]
    // 0xc88fdc: ldur            x0, [fp, #-0x18]
    // 0xc88fe0: cmp             w0, NULL
    // 0xc88fe4: b.eq            #0xc897e8
    // 0xc88fe8: LoadField: r1 = r0->field_4f
    //     0xc88fe8: ldur            w1, [x0, #0x4f]
    // 0xc88fec: DecompressPointer r1
    //     0xc88fec: add             x1, x1, HEAP, lsl #32
    // 0xc88ff0: cmp             w1, NULL
    // 0xc88ff4: b.eq            #0xc897ec
    // 0xc88ff8: LoadField: d1 = r1->field_7
    //     0xc88ff8: ldur            d1, [x1, #7]
    // 0xc88ffc: fadd            d2, d0, d1
    // 0xc89000: stur            d2, [fp, #-0x58]
    // 0xc89004: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc89004: ldur            w3, [x0, #0x17]
    // 0xc89008: DecompressPointer r3
    //     0xc89008: add             x3, x3, HEAP, lsl #32
    // 0xc8900c: stur            x3, [fp, #-0x40]
    // 0xc89010: cmp             w3, NULL
    // 0xc89014: b.eq            #0xc897f0
    // 0xc89018: mov             x0, x3
    // 0xc8901c: ldur            x2, [fp, #-0x20]
    // 0xc89020: r1 = Null
    //     0xc89020: mov             x1, NULL
    // 0xc89024: cmp             w2, NULL
    // 0xc89028: b.eq            #0xc8904c
    // 0xc8902c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc8902c: ldur            w4, [x2, #0x17]
    // 0xc89030: DecompressPointer r4
    //     0xc89030: add             x4, x4, HEAP, lsl #32
    // 0xc89034: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc89034: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc89038: ldr             x8, [x8, #0x970]
    // 0xc8903c: LoadField: r9 = r4->field_7
    //     0xc8903c: ldur            x9, [x4, #7]
    // 0xc89040: r3 = Null
    //     0xc89040: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c10] Null
    //     0xc89044: ldr             x3, [x3, #0xc10]
    // 0xc89048: blr             x9
    // 0xc8904c: ldur            x0, [fp, #-0x40]
    // 0xc89050: r1 = LoadClassIdInstr(r0)
    //     0xc89050: ldurh           w1, [x0, #1]
    // 0xc89054: SaveReg r0
    //     0xc89054: str             x0, [SP, #-8]!
    // 0xc89058: mov             x0, x1
    // 0xc8905c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc8905c: sub             lr, x0, #1, lsl #12
    //     0xc89060: ldr             lr, [x21, lr, lsl #3]
    //     0xc89064: blr             lr
    // 0xc89068: add             SP, SP, #8
    // 0xc8906c: ldur            d2, [fp, #-0x58]
    // 0xc89070: mov             x7, x0
    // 0xc89074: ldr             x3, [fp, #0x28]
    // 0xc89078: ldur            x1, [fp, #-8]
    // 0xc8907c: ldur            d1, [fp, #-0x50]
    // 0xc89080: ldur            x2, [fp, #-0x38]
    // 0xc89084: ldur            x4, [fp, #-0x30]
    // 0xc89088: ldur            x5, [fp, #-0x28]
    // 0xc8908c: ldur            x6, [fp, #-0x20]
    // 0xc89090: d0 = 0.000000
    //     0xc89090: eor             v0.16b, v0.16b, v0.16b
    // 0xc89094: b               #0xc88fa8
    // 0xc89098: ldur            d1, [fp, #-0x50]
    // 0xc8909c: ldur            d0, [fp, #-0x48]
    // 0xc890a0: fadd            d2, d0, d1
    // 0xc890a4: r0 = inline_Allocate_Double()
    //     0xc890a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc890a8: add             x0, x0, #0x10
    //     0xc890ac: cmp             x1, x0
    //     0xc890b0: b.ls            #0xc897f4
    //     0xc890b4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc890b8: sub             x0, x0, #0xf
    //     0xc890bc: movz            x1, #0x108
    //     0xc890c0: movk            x1, #0x3c, lsl #16
    //     0xc890c4: stur            x1, [x0, #-1]
    // 0xc890c8: StoreField: r0->field_7 = d2
    //     0xc890c8: stur            d2, [x0, #7]
    // 0xc890cc: mov             x1, x0
    // 0xc890d0: b               #0xc890fc
    // 0xc890d4: mov             x1, x3
    // 0xc890d8: r0 = LoadClassIdInstr(r1)
    //     0xc890d8: ldurh           w0, [x1, #1]
    // 0xc890dc: ldur            x16, [fp, #-8]
    // 0xc890e0: stp             x16, x1, [SP, #-0x10]!
    // 0xc890e4: SaveReg d1
    //     0xc890e4: str             d1, [SP, #-8]!
    // 0xc890e8: r0 = GDT[cid_x0 + -0xfbd]()
    //     0xc890e8: sub             lr, x0, #0xfbd
    //     0xc890ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc890f0: blr             lr
    // 0xc890f4: add             SP, SP, #0x18
    // 0xc890f8: mov             x1, x0
    // 0xc890fc: ldur            x0, [fp, #-0x28]
    // 0xc89100: stur            x1, [fp, #-0x18]
    // 0xc89104: ldr             x16, [fp, #0x20]
    // 0xc89108: ldr             lr, [fp, #0x28]
    // 0xc8910c: stp             lr, x16, [SP, #-0x10]!
    // 0xc89110: r0 = getTransformTo()
    //     0xc89110: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc89114: add             SP, SP, #0x10
    // 0xc89118: ldur            x16, [fp, #-0x10]
    // 0xc8911c: stp             x16, x0, [SP, #-0x10]!
    // 0xc89120: r0 = transformRect()
    //     0xc89120: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc89124: add             SP, SP, #0x10
    // 0xc89128: mov             x1, x0
    // 0xc8912c: ldur            x0, [fp, #-0x28]
    // 0xc89130: stur            x1, [fp, #-0x40]
    // 0xc89134: r17 = 5066
    //     0xc89134: movz            x17, #0x13ca
    // 0xc89138: cmp             w0, w17
    // 0xc8913c: b.ne            #0xc8922c
    // 0xc89140: ldr             x2, [fp, #0x28]
    // 0xc89144: LoadField: r0 = r2->field_6b
    //     0xc89144: ldur            w0, [x2, #0x6b]
    // 0xc89148: DecompressPointer r0
    //     0xc89148: add             x0, x0, HEAP, lsl #32
    // 0xc8914c: LoadField: r3 = r2->field_5f
    //     0xc8914c: ldur            w3, [x2, #0x5f]
    // 0xc89150: DecompressPointer r3
    //     0xc89150: add             x3, x3, HEAP, lsl #32
    // 0xc89154: stur            x3, [fp, #-0x20]
    // 0xc89158: mov             x4, x0
    // 0xc8915c: stur            x4, [fp, #-0x10]
    // 0xc89160: CheckStackOverflow
    //     0xc89160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89164: cmp             SP, x16
    //     0xc89168: b.ls            #0xc89804
    // 0xc8916c: r0 = LoadClassIdInstr(r4)
    //     0xc8916c: ldurh           w0, [x4, #1]
    // 0xc89170: ldur            x16, [fp, #-8]
    // 0xc89174: stp             x16, x4, [SP, #-0x10]!
    // 0xc89178: mov             lr, x0
    // 0xc8917c: ldr             lr, [x21, lr, lsl #3]
    // 0xc89180: blr             lr
    // 0xc89184: add             SP, SP, #0x10
    // 0xc89188: tbz             w0, #4, #0xc89224
    // 0xc8918c: ldur            x0, [fp, #-0x10]
    // 0xc89190: cmp             w0, NULL
    // 0xc89194: b.eq            #0xc8980c
    // 0xc89198: LoadField: r1 = r0->field_4f
    //     0xc89198: ldur            w1, [x0, #0x4f]
    // 0xc8919c: DecompressPointer r1
    //     0xc8919c: add             x1, x1, HEAP, lsl #32
    // 0xc891a0: cmp             w1, NULL
    // 0xc891a4: b.eq            #0xc89810
    // 0xc891a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc891a8: ldur            w3, [x0, #0x17]
    // 0xc891ac: DecompressPointer r3
    //     0xc891ac: add             x3, x3, HEAP, lsl #32
    // 0xc891b0: stur            x3, [fp, #-0x28]
    // 0xc891b4: cmp             w3, NULL
    // 0xc891b8: b.eq            #0xc89814
    // 0xc891bc: mov             x0, x3
    // 0xc891c0: ldur            x2, [fp, #-0x20]
    // 0xc891c4: r1 = Null
    //     0xc891c4: mov             x1, NULL
    // 0xc891c8: cmp             w2, NULL
    // 0xc891cc: b.eq            #0xc891f0
    // 0xc891d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc891d0: ldur            w4, [x2, #0x17]
    // 0xc891d4: DecompressPointer r4
    //     0xc891d4: add             x4, x4, HEAP, lsl #32
    // 0xc891d8: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc891d8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc891dc: ldr             x8, [x8, #0x970]
    // 0xc891e0: LoadField: r9 = r4->field_7
    //     0xc891e0: ldur            x9, [x4, #7]
    // 0xc891e4: r3 = Null
    //     0xc891e4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c20] Null
    //     0xc891e8: ldr             x3, [x3, #0xc20]
    // 0xc891ec: blr             x9
    // 0xc891f0: ldur            x0, [fp, #-0x28]
    // 0xc891f4: r1 = LoadClassIdInstr(r0)
    //     0xc891f4: ldurh           w1, [x0, #1]
    // 0xc891f8: SaveReg r0
    //     0xc891f8: str             x0, [SP, #-8]!
    // 0xc891fc: mov             x0, x1
    // 0xc89200: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc89200: sub             lr, x0, #1, lsl #12
    //     0xc89204: ldr             lr, [x21, lr, lsl #3]
    //     0xc89208: blr             lr
    // 0xc8920c: add             SP, SP, #8
    // 0xc89210: mov             x4, x0
    // 0xc89214: ldr             x2, [fp, #0x28]
    // 0xc89218: ldur            x1, [fp, #-0x40]
    // 0xc8921c: ldur            x3, [fp, #-0x20]
    // 0xc89220: b               #0xc8915c
    // 0xc89224: r0 = 0.000000
    //     0xc89224: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc89228: b               #0xc8924c
    // 0xc8922c: ldr             x1, [fp, #0x28]
    // 0xc89230: r0 = LoadClassIdInstr(r1)
    //     0xc89230: ldurh           w0, [x1, #1]
    // 0xc89234: ldur            x16, [fp, #-8]
    // 0xc89238: stp             x16, x1, [SP, #-0x10]!
    // 0xc8923c: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xc8923c: sub             lr, x0, #0xfbb
    //     0xc89240: ldr             lr, [x21, lr, lsl #3]
    //     0xc89244: blr             lr
    // 0xc89248: add             SP, SP, #0x10
    // 0xc8924c: stur            x0, [fp, #-0x10]
    // 0xc89250: ldur            x16, [fp, #-8]
    // 0xc89254: SaveReg r16
    //     0xc89254: str             x16, [SP, #-8]!
    // 0xc89258: r0 = constraints()
    //     0xc89258: bl              #0x7a37d8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0xc8925c: add             SP, SP, #8
    // 0xc89260: LoadField: r1 = r0->field_b
    //     0xc89260: ldur            w1, [x0, #0xb]
    // 0xc89264: DecompressPointer r1
    //     0xc89264: add             x1, x1, HEAP, lsl #32
    // 0xc89268: r16 = Instance_GrowthDirection
    //     0xc89268: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0xc8926c: ldr             x16, [x16, #0xae0]
    // 0xc89270: cmp             w1, w16
    // 0xc89274: b.ne            #0xc89318
    // 0xc89278: ldur            x0, [fp, #-0x30]
    // 0xc8927c: tbnz            w0, #4, #0xc892c0
    // 0xc89280: ldr             d1, [fp, #0x18]
    // 0xc89284: d0 = 0.000000
    //     0xc89284: eor             v0.16b, v0.16b, v0.16b
    // 0xc89288: fcmp            d1, d0
    // 0xc8928c: b.vs            #0xc892b8
    // 0xc89290: b.gt            #0xc892b8
    // 0xc89294: ldur            x0, [fp, #-0x40]
    // 0xc89298: r0 = RevealedOffset()
    //     0xc89298: bl              #0x55ccbc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc8929c: d0 = inf
    //     0xc8929c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xc892a0: StoreField: r0->field_7 = d0
    //     0xc892a0: stur            d0, [x0, #7]
    // 0xc892a4: ldur            x2, [fp, #-0x40]
    // 0xc892a8: StoreField: r0->field_f = r2
    //     0xc892a8: stur            w2, [x0, #0xf]
    // 0xc892ac: LeaveFrame
    //     0xc892ac: mov             SP, fp
    //     0xc892b0: ldp             fp, lr, [SP], #0x10
    // 0xc892b4: ret
    //     0xc892b4: ret             
    // 0xc892b8: ldur            x2, [fp, #-0x40]
    // 0xc892bc: b               #0xc892c8
    // 0xc892c0: ldr             d1, [fp, #0x18]
    // 0xc892c4: ldur            x2, [fp, #-0x40]
    // 0xc892c8: ldur            x4, [fp, #-0x18]
    // 0xc892cc: ldur            x3, [fp, #-0x10]
    // 0xc892d0: cmp             w4, NULL
    // 0xc892d4: b.eq            #0xc89818
    // 0xc892d8: cmp             w3, NULL
    // 0xc892dc: b.eq            #0xc8981c
    // 0xc892e0: LoadField: d0 = r4->field_7
    //     0xc892e0: ldur            d0, [x4, #7]
    // 0xc892e4: LoadField: d2 = r3->field_7
    //     0xc892e4: ldur            d2, [x3, #7]
    // 0xc892e8: fsub            d3, d0, d2
    // 0xc892ec: r0 = inline_Allocate_Double()
    //     0xc892ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc892f0: add             x0, x0, #0x10
    //     0xc892f4: cmp             x1, x0
    //     0xc892f8: b.ls            #0xc89820
    //     0xc892fc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc89300: sub             x0, x0, #0xf
    //     0xc89304: movz            x1, #0x108
    //     0xc89308: movk            x1, #0x3c, lsl #16
    //     0xc8930c: stur            x1, [x0, #-1]
    // 0xc89310: StoreField: r0->field_7 = d3
    //     0xc89310: stur            d3, [x0, #7]
    // 0xc89314: b               #0xc89454
    // 0xc89318: ldr             d1, [fp, #0x18]
    // 0xc8931c: ldur            x0, [fp, #-0x30]
    // 0xc89320: ldur            x2, [fp, #-0x40]
    // 0xc89324: ldur            x4, [fp, #-0x18]
    // 0xc89328: ldur            x3, [fp, #-0x10]
    // 0xc8932c: r16 = Instance_GrowthDirection
    //     0xc8932c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0xc89330: ldr             x16, [x16, #0xad0]
    // 0xc89334: cmp             w1, w16
    // 0xc89338: b.ne            #0xc8944c
    // 0xc8933c: tbnz            w0, #4, #0xc89378
    // 0xc89340: d0 = 1.000000
    //     0xc89340: fmov            d0, #1.00000000
    // 0xc89344: fcmp            d1, d0
    // 0xc89348: b.vs            #0xc89370
    // 0xc8934c: b.lt            #0xc89370
    // 0xc89350: r0 = RevealedOffset()
    //     0xc89350: bl              #0x55ccbc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc89354: d0 = -inf
    //     0xc89354: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0xc89358: StoreField: r0->field_7 = d0
    //     0xc89358: stur            d0, [x0, #7]
    // 0xc8935c: ldur            x1, [fp, #-0x40]
    // 0xc89360: StoreField: r0->field_f = r1
    //     0xc89360: stur            w1, [x0, #0xf]
    // 0xc89364: LeaveFrame
    //     0xc89364: mov             SP, fp
    //     0xc89368: ldp             fp, lr, [SP], #0x10
    // 0xc8936c: ret
    //     0xc8936c: ret             
    // 0xc89370: mov             x1, x2
    // 0xc89374: b               #0xc8937c
    // 0xc89378: mov             x1, x2
    // 0xc8937c: ldr             x16, [fp, #0x28]
    // 0xc89380: SaveReg r16
    //     0xc89380: str             x16, [SP, #-8]!
    // 0xc89384: r0 = axis()
    //     0xc89384: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc89388: add             SP, SP, #8
    // 0xc8938c: r16 = Instance_Axis
    //     0xc8938c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc89390: cmp             w0, w16
    // 0xc89394: b.ne            #0xc893e8
    // 0xc89398: ldur            x2, [fp, #-0x40]
    // 0xc8939c: ldur            x1, [fp, #-0x18]
    // 0xc893a0: LoadField: d0 = r2->field_1f
    //     0xc893a0: ldur            d0, [x2, #0x1f]
    // 0xc893a4: LoadField: d1 = r2->field_f
    //     0xc893a4: ldur            d1, [x2, #0xf]
    // 0xc893a8: fsub            d2, d0, d1
    // 0xc893ac: cmp             w1, NULL
    // 0xc893b0: b.eq            #0xc89838
    // 0xc893b4: LoadField: d0 = r1->field_7
    //     0xc893b4: ldur            d0, [x1, #7]
    // 0xc893b8: fsub            d1, d0, d2
    // 0xc893bc: r0 = inline_Allocate_Double()
    //     0xc893bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc893c0: add             x0, x0, #0x10
    //     0xc893c4: cmp             x1, x0
    //     0xc893c8: b.ls            #0xc8983c
    //     0xc893cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc893d0: sub             x0, x0, #0xf
    //     0xc893d4: movz            x1, #0x108
    //     0xc893d8: movk            x1, #0x3c, lsl #16
    //     0xc893dc: stur            x1, [x0, #-1]
    // 0xc893e0: StoreField: r0->field_7 = d1
    //     0xc893e0: stur            d1, [x0, #7]
    // 0xc893e4: b               #0xc89454
    // 0xc893e8: ldur            x2, [fp, #-0x40]
    // 0xc893ec: ldur            x1, [fp, #-0x18]
    // 0xc893f0: r16 = Instance_Axis
    //     0xc893f0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc893f4: cmp             w0, w16
    // 0xc893f8: b.ne            #0xc89444
    // 0xc893fc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc893fc: ldur            d0, [x2, #0x17]
    // 0xc89400: LoadField: d1 = r2->field_7
    //     0xc89400: ldur            d1, [x2, #7]
    // 0xc89404: fsub            d2, d0, d1
    // 0xc89408: cmp             w1, NULL
    // 0xc8940c: b.eq            #0xc89854
    // 0xc89410: LoadField: d0 = r1->field_7
    //     0xc89410: ldur            d0, [x1, #7]
    // 0xc89414: fsub            d1, d0, d2
    // 0xc89418: r0 = inline_Allocate_Double()
    //     0xc89418: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc8941c: add             x0, x0, #0x10
    //     0xc89420: cmp             x1, x0
    //     0xc89424: b.ls            #0xc89858
    //     0xc89428: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8942c: sub             x0, x0, #0xf
    //     0xc89430: movz            x1, #0x108
    //     0xc89434: movk            x1, #0x3c, lsl #16
    //     0xc89438: stur            x1, [x0, #-1]
    // 0xc8943c: StoreField: r0->field_7 = d1
    //     0xc8943c: stur            d1, [x0, #7]
    // 0xc89440: b               #0xc89454
    // 0xc89444: mov             x0, x1
    // 0xc89448: b               #0xc89454
    // 0xc8944c: mov             x1, x4
    // 0xc89450: mov             x0, x1
    // 0xc89454: stur            x0, [fp, #-8]
    // 0xc89458: ldr             x16, [fp, #0x28]
    // 0xc8945c: SaveReg r16
    //     0xc8945c: str             x16, [SP, #-8]!
    // 0xc89460: r0 = axis()
    //     0xc89460: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc89464: add             SP, SP, #8
    // 0xc89468: r16 = Instance_Axis
    //     0xc89468: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc8946c: cmp             w0, w16
    // 0xc89470: b.ne            #0xc894d0
    // 0xc89474: ldr             x2, [fp, #0x28]
    // 0xc89478: ldur            x1, [fp, #-0x10]
    // 0xc8947c: LoadField: r0 = r2->field_57
    //     0xc8947c: ldur            w0, [x2, #0x57]
    // 0xc89480: DecompressPointer r0
    //     0xc89480: add             x0, x0, HEAP, lsl #32
    // 0xc89484: cmp             w0, NULL
    // 0xc89488: b.eq            #0xc89870
    // 0xc8948c: LoadField: d0 = r0->field_7
    //     0xc8948c: ldur            d0, [x0, #7]
    // 0xc89490: cmp             w1, NULL
    // 0xc89494: b.eq            #0xc89874
    // 0xc89498: LoadField: d1 = r1->field_7
    //     0xc89498: ldur            d1, [x1, #7]
    // 0xc8949c: fsub            d2, d0, d1
    // 0xc894a0: r0 = inline_Allocate_Double()
    //     0xc894a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc894a4: add             x0, x0, #0x10
    //     0xc894a8: cmp             x1, x0
    //     0xc894ac: b.ls            #0xc89878
    //     0xc894b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc894b4: sub             x0, x0, #0xf
    //     0xc894b8: movz            x1, #0x108
    //     0xc894bc: movk            x1, #0x3c, lsl #16
    //     0xc894c0: stur            x1, [x0, #-1]
    // 0xc894c4: StoreField: r0->field_7 = d2
    //     0xc894c4: stur            d2, [x0, #7]
    // 0xc894c8: mov             x3, x0
    // 0xc894cc: b               #0xc8953c
    // 0xc894d0: ldr             x2, [fp, #0x28]
    // 0xc894d4: ldur            x1, [fp, #-0x10]
    // 0xc894d8: r16 = Instance_Axis
    //     0xc894d8: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc894dc: cmp             w0, w16
    // 0xc894e0: b.ne            #0xc89538
    // 0xc894e4: LoadField: r0 = r2->field_57
    //     0xc894e4: ldur            w0, [x2, #0x57]
    // 0xc894e8: DecompressPointer r0
    //     0xc894e8: add             x0, x0, HEAP, lsl #32
    // 0xc894ec: cmp             w0, NULL
    // 0xc894f0: b.eq            #0xc89890
    // 0xc894f4: LoadField: d0 = r0->field_f
    //     0xc894f4: ldur            d0, [x0, #0xf]
    // 0xc894f8: cmp             w1, NULL
    // 0xc894fc: b.eq            #0xc89894
    // 0xc89500: LoadField: d1 = r1->field_7
    //     0xc89500: ldur            d1, [x1, #7]
    // 0xc89504: fsub            d2, d0, d1
    // 0xc89508: r0 = inline_Allocate_Double()
    //     0xc89508: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc8950c: add             x0, x0, #0x10
    //     0xc89510: cmp             x1, x0
    //     0xc89514: b.ls            #0xc89898
    //     0xc89518: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8951c: sub             x0, x0, #0xf
    //     0xc89520: movz            x1, #0x108
    //     0xc89524: movk            x1, #0x3c, lsl #16
    //     0xc89528: stur            x1, [x0, #-1]
    // 0xc8952c: StoreField: r0->field_7 = d2
    //     0xc8952c: stur            d2, [x0, #7]
    // 0xc89530: mov             x3, x0
    // 0xc89534: b               #0xc8953c
    // 0xc89538: r3 = Null
    //     0xc89538: mov             x3, NULL
    // 0xc8953c: ldr             d0, [fp, #0x18]
    // 0xc89540: ldur            x1, [fp, #-0x38]
    // 0xc89544: ldur            x0, [fp, #-8]
    // 0xc89548: cmp             w3, NULL
    // 0xc8954c: b.eq            #0xc898b0
    // 0xc89550: LoadField: d1 = r1->field_7
    //     0xc89550: ldur            d1, [x1, #7]
    // 0xc89554: LoadField: d2 = r3->field_7
    //     0xc89554: ldur            d2, [x3, #7]
    // 0xc89558: fsub            d3, d2, d1
    // 0xc8955c: fmul            d1, d3, d0
    // 0xc89560: cmp             w0, NULL
    // 0xc89564: b.eq            #0xc898b4
    // 0xc89568: LoadField: d0 = r0->field_7
    //     0xc89568: ldur            d0, [x0, #7]
    // 0xc8956c: fsub            d2, d0, d1
    // 0xc89570: stur            d2, [fp, #-0x48]
    // 0xc89574: LoadField: r0 = r2->field_7b
    //     0xc89574: ldur            w0, [x2, #0x7b]
    // 0xc89578: DecompressPointer r0
    //     0xc89578: add             x0, x0, HEAP, lsl #32
    // 0xc8957c: LoadField: r1 = r0->field_43
    //     0xc8957c: ldur            w1, [x0, #0x43]
    // 0xc89580: DecompressPointer r1
    //     0xc89580: add             x1, x1, HEAP, lsl #32
    // 0xc89584: cmp             w1, NULL
    // 0xc89588: b.eq            #0xc898b8
    // 0xc8958c: LoadField: d0 = r1->field_7
    //     0xc8958c: ldur            d0, [x1, #7]
    // 0xc89590: fsub            d1, d0, d2
    // 0xc89594: LoadField: r0 = r2->field_73
    //     0xc89594: ldur            w0, [x2, #0x73]
    // 0xc89598: DecompressPointer r0
    //     0xc89598: add             x0, x0, HEAP, lsl #32
    // 0xc8959c: r16 = Instance_AxisDirection
    //     0xc8959c: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc895a0: cmp             w0, w16
    // 0xc895a4: b.ne            #0xc895c0
    // 0xc895a8: ldur            x16, [fp, #-0x40]
    // 0xc895ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xc895b0: SaveReg d1
    //     0xc895b0: str             d1, [SP, #-8]!
    // 0xc895b4: r0 = translate()
    //     0xc895b4: bl              #0x9336d8  ; [dart:ui] Rect::translate
    // 0xc895b8: add             SP, SP, #0x18
    // 0xc895bc: b               #0xc89640
    // 0xc895c0: r16 = Instance_AxisDirection
    //     0xc895c0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc895c4: cmp             w0, w16
    // 0xc895c8: b.ne            #0xc895e8
    // 0xc895cc: ldur            x16, [fp, #-0x40]
    // 0xc895d0: SaveReg r16
    //     0xc895d0: str             x16, [SP, #-8]!
    // 0xc895d4: SaveReg d1
    //     0xc895d4: str             d1, [SP, #-8]!
    // 0xc895d8: SaveReg rZR
    //     0xc895d8: str             xzr, [SP, #-8]!
    // 0xc895dc: r0 = translate()
    //     0xc895dc: bl              #0x9336d8  ; [dart:ui] Rect::translate
    // 0xc895e0: add             SP, SP, #0x18
    // 0xc895e4: b               #0xc89640
    // 0xc895e8: r16 = Instance_AxisDirection
    //     0xc895e8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc895ec: cmp             w0, w16
    // 0xc895f0: b.ne            #0xc89610
    // 0xc895f4: fneg            d0, d1
    // 0xc895f8: ldur            x16, [fp, #-0x40]
    // 0xc895fc: stp             xzr, x16, [SP, #-0x10]!
    // 0xc89600: SaveReg d0
    //     0xc89600: str             d0, [SP, #-8]!
    // 0xc89604: r0 = translate()
    //     0xc89604: bl              #0x9336d8  ; [dart:ui] Rect::translate
    // 0xc89608: add             SP, SP, #0x18
    // 0xc8960c: b               #0xc89640
    // 0xc89610: r16 = Instance_AxisDirection
    //     0xc89610: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc89614: cmp             w0, w16
    // 0xc89618: b.ne            #0xc8963c
    // 0xc8961c: fneg            d0, d1
    // 0xc89620: ldur            x16, [fp, #-0x40]
    // 0xc89624: SaveReg r16
    //     0xc89624: str             x16, [SP, #-8]!
    // 0xc89628: SaveReg d0
    //     0xc89628: str             d0, [SP, #-8]!
    // 0xc8962c: SaveReg rZR
    //     0xc8962c: str             xzr, [SP, #-8]!
    // 0xc89630: r0 = translate()
    //     0xc89630: bl              #0x9336d8  ; [dart:ui] Rect::translate
    // 0xc89634: add             SP, SP, #0x18
    // 0xc89638: b               #0xc89640
    // 0xc8963c: ldur            x0, [fp, #-0x40]
    // 0xc89640: ldur            d0, [fp, #-0x48]
    // 0xc89644: stur            x0, [fp, #-8]
    // 0xc89648: r0 = RevealedOffset()
    //     0xc89648: bl              #0x55ccbc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc8964c: ldur            d0, [fp, #-0x48]
    // 0xc89650: StoreField: r0->field_7 = d0
    //     0xc89650: stur            d0, [x0, #7]
    // 0xc89654: ldur            x1, [fp, #-8]
    // 0xc89658: StoreField: r0->field_f = r1
    //     0xc89658: stur            w1, [x0, #0xf]
    // 0xc8965c: LeaveFrame
    //     0xc8965c: mov             SP, fp
    //     0xc89660: ldp             fp, lr, [SP], #0x10
    // 0xc89664: ret
    //     0xc89664: ret             
    // 0xc89668: ldr             x2, [fp, #0x28]
    // 0xc8966c: mov             x0, x3
    // 0xc89670: LoadField: r1 = r2->field_7b
    //     0xc89670: ldur            w1, [x2, #0x7b]
    // 0xc89674: DecompressPointer r1
    //     0xc89674: add             x1, x1, HEAP, lsl #32
    // 0xc89678: LoadField: r2 = r1->field_43
    //     0xc89678: ldur            w2, [x1, #0x43]
    // 0xc8967c: DecompressPointer r2
    //     0xc8967c: add             x2, x2, HEAP, lsl #32
    // 0xc89680: cmp             w2, NULL
    // 0xc89684: b.eq            #0xc898bc
    // 0xc89688: cmp             w0, NULL
    // 0xc8968c: b.eq            #0xc898c0
    // 0xc89690: LoadField: d0 = r2->field_7
    //     0xc89690: ldur            d0, [x2, #7]
    // 0xc89694: stur            d0, [fp, #-0x48]
    // 0xc89698: r0 = RevealedOffset()
    //     0xc89698: bl              #0x55ccbc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc8969c: ldur            d0, [fp, #-0x48]
    // 0xc896a0: StoreField: r0->field_7 = d0
    //     0xc896a0: stur            d0, [x0, #7]
    // 0xc896a4: ldr             x1, [fp, #0x10]
    // 0xc896a8: StoreField: r0->field_f = r1
    //     0xc896a8: stur            w1, [x0, #0xf]
    // 0xc896ac: LeaveFrame
    //     0xc896ac: mov             SP, fp
    //     0xc896b0: ldp             fp, lr, [SP], #0x10
    // 0xc896b4: ret
    //     0xc896b4: ret             
    // 0xc896b8: r0 = StateError()
    //     0xc896b8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc896bc: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc896bc: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc896c0: StoreField: r0->field_b = r17
    //     0xc896c0: stur            w17, [x0, #0xb]
    // 0xc896c4: r0 = Throw()
    //     0xc896c4: bl              #0xcfcd40  ; ThrowStub
    // 0xc896c8: brk             #0
    // 0xc896cc: r0 = StateError()
    //     0xc896cc: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc896d0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc896d0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc896d4: StoreField: r0->field_b = r17
    //     0xc896d4: stur            w17, [x0, #0xb]
    // 0xc896d8: r0 = Throw()
    //     0xc896d8: bl              #0xcfcd40  ; ThrowStub
    // 0xc896dc: brk             #0
    // 0xc896e0: r0 = StateError()
    //     0xc896e0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc896e4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc896e4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc896e8: StoreField: r0->field_b = r17
    //     0xc896e8: stur            w17, [x0, #0xb]
    // 0xc896ec: r0 = Throw()
    //     0xc896ec: bl              #0xcfcd40  ; ThrowStub
    // 0xc896f0: brk             #0
    // 0xc896f4: r0 = StateError()
    //     0xc896f4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc896f8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc896f8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc896fc: StoreField: r0->field_b = r17
    //     0xc896fc: stur            w17, [x0, #0xb]
    // 0xc89700: r0 = Throw()
    //     0xc89700: bl              #0xcfcd40  ; ThrowStub
    // 0xc89704: brk             #0
    // 0xc89708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8970c: b               #0xc88720
    // 0xc89710: r0 = StackOverflowSharedWithFPURegs()
    //     0xc89710: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc89714: b               #0xc8877c
    // 0xc89718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89718: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8971c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8971c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89724: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89728: SaveReg d0
    //     0xc89728: str             q0, [SP, #-0x10]!
    // 0xc8972c: SaveReg r1
    //     0xc8972c: str             x1, [SP, #-8]!
    // 0xc89730: r0 = AllocateDouble()
    //     0xc89730: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89734: RestoreReg r1
    //     0xc89734: ldr             x1, [SP], #8
    // 0xc89738: RestoreReg d0
    //     0xc89738: ldr             q0, [SP], #0x10
    // 0xc8973c: b               #0xc889dc
    // 0xc89740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89740: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89744: SaveReg d0
    //     0xc89744: str             q0, [SP, #-0x10]!
    // 0xc89748: SaveReg r1
    //     0xc89748: str             x1, [SP, #-8]!
    // 0xc8974c: r0 = AllocateDouble()
    //     0xc8974c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89750: RestoreReg r1
    //     0xc89750: ldr             x1, [SP], #8
    // 0xc89754: RestoreReg d0
    //     0xc89754: ldr             q0, [SP], #0x10
    // 0xc89758: b               #0xc88a30
    // 0xc8975c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8975c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89760: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89764: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc89764: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc89768: SaveReg d0
    //     0xc89768: str             q0, [SP, #-0x10]!
    // 0xc8976c: SaveReg r0
    //     0xc8976c: str             x0, [SP, #-8]!
    // 0xc89770: r0 = AllocateDouble()
    //     0xc89770: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89774: mov             x1, x0
    // 0xc89778: RestoreReg r0
    //     0xc89778: ldr             x0, [SP], #8
    // 0xc8977c: RestoreReg d0
    //     0xc8977c: ldr             q0, [SP], #0x10
    // 0xc89780: b               #0xc88d08
    // 0xc89784: r0 = NullErrorSharedWithFPURegs()
    //     0xc89784: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc89788: r0 = NullErrorSharedWithFPURegs()
    //     0xc89788: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc8978c: stp             q2, q3, [SP, #-0x20]!
    // 0xc89790: r0 = AllocateDouble()
    //     0xc89790: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89794: ldp             q2, q3, [SP], #0x20
    // 0xc89798: b               #0xc88de0
    // 0xc8979c: r0 = NullErrorSharedWithFPURegs()
    //     0xc8979c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc897a0: stp             q2, q3, [SP, #-0x20]!
    // 0xc897a4: r0 = AllocateDouble()
    //     0xc897a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc897a8: ldp             q2, q3, [SP], #0x20
    // 0xc897ac: b               #0xc88e44
    // 0xc897b0: r0 = NullErrorSharedWithFPURegs()
    //     0xc897b0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc897b4: stp             q2, q3, [SP, #-0x20]!
    // 0xc897b8: r0 = AllocateDouble()
    //     0xc897b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc897bc: ldp             q2, q3, [SP], #0x20
    // 0xc897c0: b               #0xc88e9c
    // 0xc897c4: r0 = NullErrorSharedWithFPURegs()
    //     0xc897c4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc897c8: r0 = NullErrorSharedWithFPURegs()
    //     0xc897c8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc897cc: stp             q2, q3, [SP, #-0x20]!
    // 0xc897d0: r0 = AllocateDouble()
    //     0xc897d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc897d4: ldp             q2, q3, [SP], #0x20
    // 0xc897d8: b               #0xc88f04
    // 0xc897dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc897dc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc897e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc897e0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc897e4: b               #0xc88fbc
    // 0xc897e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc897e8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc897ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc897ec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc897f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc897f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc897f4: SaveReg d2
    //     0xc897f4: str             q2, [SP, #-0x10]!
    // 0xc897f8: r0 = AllocateDouble()
    //     0xc897f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc897fc: RestoreReg d2
    //     0xc897fc: ldr             q2, [SP], #0x10
    // 0xc89800: b               #0xc890c8
    // 0xc89804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89808: b               #0xc8916c
    // 0xc8980c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8980c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89814: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89818: r0 = NullErrorSharedWithFPURegs()
    //     0xc89818: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc8981c: r0 = NullErrorSharedWithFPURegs()
    //     0xc8981c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc89820: stp             q1, q3, [SP, #-0x20]!
    // 0xc89824: stp             x2, x3, [SP, #-0x10]!
    // 0xc89828: r0 = AllocateDouble()
    //     0xc89828: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8982c: ldp             x2, x3, [SP], #0x10
    // 0xc89830: ldp             q1, q3, [SP], #0x20
    // 0xc89834: b               #0xc89310
    // 0xc89838: r0 = NullErrorSharedWithFPURegs()
    //     0xc89838: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc8983c: SaveReg d1
    //     0xc8983c: str             q1, [SP, #-0x10]!
    // 0xc89840: SaveReg r2
    //     0xc89840: str             x2, [SP, #-8]!
    // 0xc89844: r0 = AllocateDouble()
    //     0xc89844: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89848: RestoreReg r2
    //     0xc89848: ldr             x2, [SP], #8
    // 0xc8984c: RestoreReg d1
    //     0xc8984c: ldr             q1, [SP], #0x10
    // 0xc89850: b               #0xc893e0
    // 0xc89854: r0 = NullErrorSharedWithFPURegs()
    //     0xc89854: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc89858: SaveReg d1
    //     0xc89858: str             q1, [SP, #-0x10]!
    // 0xc8985c: SaveReg r2
    //     0xc8985c: str             x2, [SP, #-8]!
    // 0xc89860: r0 = AllocateDouble()
    //     0xc89860: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89864: RestoreReg r2
    //     0xc89864: ldr             x2, [SP], #8
    // 0xc89868: RestoreReg d1
    //     0xc89868: ldr             q1, [SP], #0x10
    // 0xc8986c: b               #0xc8943c
    // 0xc89870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89870: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89874: r0 = NullErrorSharedWithFPURegs()
    //     0xc89874: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc89878: SaveReg d2
    //     0xc89878: str             q2, [SP, #-0x10]!
    // 0xc8987c: SaveReg r2
    //     0xc8987c: str             x2, [SP, #-8]!
    // 0xc89880: r0 = AllocateDouble()
    //     0xc89880: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc89884: RestoreReg r2
    //     0xc89884: ldr             x2, [SP], #8
    // 0xc89888: RestoreReg d2
    //     0xc89888: ldr             q2, [SP], #0x10
    // 0xc8988c: b               #0xc894c4
    // 0xc89890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc89890: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc89894: r0 = NullErrorSharedWithFPURegs()
    //     0xc89894: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc89898: SaveReg d2
    //     0xc89898: str             q2, [SP, #-0x10]!
    // 0xc8989c: SaveReg r2
    //     0xc8989c: str             x2, [SP, #-8]!
    // 0xc898a0: r0 = AllocateDouble()
    //     0xc898a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc898a4: RestoreReg r2
    //     0xc898a4: ldr             x2, [SP], #8
    // 0xc898a8: RestoreReg d2
    //     0xc898a8: ldr             q2, [SP], #0x10
    // 0xc898ac: b               #0xc8952c
    // 0xc898b0: r0 = NullErrorSharedWithFPURegs()
    //     0xc898b0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc898b4: r0 = NullErrorSharedWithFPURegs()
    //     0xc898b4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc898b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc898b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc898bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc898bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc898c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc898c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2533, size: 0xa4, field offset: 0x98
class RenderShrinkWrappingViewport extends RenderViewportBase<SliverLogicalContainerParentData> {

  late double _maxScrollExtent; // offset: 0x98
  late double _shrinkWrapExtent; // offset: 0x9c

  _ performLayout(/* No info */) {
    // ** addr: 0x77add8, size: 0xba4
    // 0x77add8: EnterFrame
    //     0x77add8: stp             fp, lr, [SP, #-0x10]!
    //     0x77addc: mov             fp, SP
    // 0x77ade0: AllocStack(0x60)
    //     0x77ade0: sub             SP, SP, #0x60
    // 0x77ade4: CheckStackOverflow
    //     0x77ade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ade8: cmp             SP, x16
    //     0x77adec: b.ls            #0x77b834
    // 0x77adf0: ldr             x3, [fp, #0x10]
    // 0x77adf4: LoadField: r4 = r3->field_27
    //     0x77adf4: ldur            w4, [x3, #0x27]
    // 0x77adf8: DecompressPointer r4
    //     0x77adf8: add             x4, x4, HEAP, lsl #32
    // 0x77adfc: stur            x4, [fp, #-8]
    // 0x77ae00: cmp             w4, NULL
    // 0x77ae04: b.eq            #0x77b820
    // 0x77ae08: mov             x0, x4
    // 0x77ae0c: r2 = Null
    //     0x77ae0c: mov             x2, NULL
    // 0x77ae10: r1 = Null
    //     0x77ae10: mov             x1, NULL
    // 0x77ae14: r4 = LoadClassIdInstr(r0)
    //     0x77ae14: ldurh           w4, [x0, #1]
    // 0x77ae18: sub             x4, x4, #0x888
    // 0x77ae1c: cmp             x4, #1
    // 0x77ae20: b.ls            #0x77ae34
    // 0x77ae24: r8 = BoxConstraints
    //     0x77ae24: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x77ae28: r3 = Null
    //     0x77ae28: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d90] Null
    //     0x77ae2c: ldr             x3, [x3, #0xd90]
    // 0x77ae30: r0 = BoxConstraints()
    //     0x77ae30: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x77ae34: ldr             x0, [fp, #0x10]
    // 0x77ae38: LoadField: r1 = r0->field_6b
    //     0x77ae38: ldur            w1, [x0, #0x6b]
    // 0x77ae3c: DecompressPointer r1
    //     0x77ae3c: add             x1, x1, HEAP, lsl #32
    // 0x77ae40: cmp             w1, NULL
    // 0x77ae44: b.ne            #0x77b0f8
    // 0x77ae48: SaveReg r0
    //     0x77ae48: str             x0, [SP, #-8]!
    // 0x77ae4c: r0 = axis()
    //     0x77ae4c: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x77ae50: add             SP, SP, #8
    // 0x77ae54: r16 = Instance_Axis
    //     0x77ae54: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77ae58: cmp             w0, w16
    // 0x77ae5c: b.ne            #0x77aeb4
    // 0x77ae60: ldr             x0, [fp, #0x10]
    // 0x77ae64: ldur            x1, [fp, #-8]
    // 0x77ae68: LoadField: d0 = r1->field_f
    //     0x77ae68: ldur            d0, [x1, #0xf]
    // 0x77ae6c: stur            d0, [fp, #-0x40]
    // 0x77ae70: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x77ae70: ldur            d1, [x1, #0x17]
    // 0x77ae74: stur            d1, [fp, #-0x38]
    // 0x77ae78: r0 = Size()
    //     0x77ae78: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77ae7c: ldur            d0, [fp, #-0x40]
    // 0x77ae80: StoreField: r0->field_7 = d0
    //     0x77ae80: stur            d0, [x0, #7]
    // 0x77ae84: ldur            d0, [fp, #-0x38]
    // 0x77ae88: StoreField: r0->field_f = d0
    //     0x77ae88: stur            d0, [x0, #0xf]
    // 0x77ae8c: ldr             x2, [fp, #0x10]
    // 0x77ae90: StoreField: r2->field_57 = r0
    //     0x77ae90: stur            w0, [x2, #0x57]
    //     0x77ae94: ldurb           w16, [x2, #-1]
    //     0x77ae98: ldurb           w17, [x0, #-1]
    //     0x77ae9c: and             x16, x17, x16, lsr #2
    //     0x77aea0: tst             x16, HEAP, lsr #32
    //     0x77aea4: b.eq            #0x77aeac
    //     0x77aea8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x77aeac: mov             x1, x2
    // 0x77aeb0: b               #0x77af14
    // 0x77aeb4: ldr             x2, [fp, #0x10]
    // 0x77aeb8: ldur            x1, [fp, #-8]
    // 0x77aebc: r16 = Instance_Axis
    //     0x77aebc: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77aec0: cmp             w0, w16
    // 0x77aec4: b.ne            #0x77af10
    // 0x77aec8: LoadField: d0 = r1->field_7
    //     0x77aec8: ldur            d0, [x1, #7]
    // 0x77aecc: stur            d0, [fp, #-0x40]
    // 0x77aed0: LoadField: d1 = r1->field_1f
    //     0x77aed0: ldur            d1, [x1, #0x1f]
    // 0x77aed4: stur            d1, [fp, #-0x38]
    // 0x77aed8: r0 = Size()
    //     0x77aed8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77aedc: ldur            d0, [fp, #-0x40]
    // 0x77aee0: StoreField: r0->field_7 = d0
    //     0x77aee0: stur            d0, [x0, #7]
    // 0x77aee4: ldur            d0, [fp, #-0x38]
    // 0x77aee8: StoreField: r0->field_f = d0
    //     0x77aee8: stur            d0, [x0, #0xf]
    // 0x77aeec: ldr             x1, [fp, #0x10]
    // 0x77aef0: StoreField: r1->field_57 = r0
    //     0x77aef0: stur            w0, [x1, #0x57]
    //     0x77aef4: ldurb           w16, [x1, #-1]
    //     0x77aef8: ldurb           w17, [x0, #-1]
    //     0x77aefc: and             x16, x17, x16, lsr #2
    //     0x77af00: tst             x16, HEAP, lsr #32
    //     0x77af04: b.eq            #0x77af0c
    //     0x77af08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77af0c: b               #0x77af14
    // 0x77af10: mov             x1, x2
    // 0x77af14: LoadField: r2 = r1->field_7b
    //     0x77af14: ldur            w2, [x1, #0x7b]
    // 0x77af18: DecompressPointer r2
    //     0x77af18: add             x2, x2, HEAP, lsl #32
    // 0x77af1c: stur            x2, [fp, #-0x10]
    // 0x77af20: r0 = LoadClassIdInstr(r2)
    //     0x77af20: ldurh           w0, [x2, #1]
    // 0x77af24: lsl             x0, x0, #1
    // 0x77af28: r17 = 9190
    //     0x77af28: movz            x17, #0x23e6
    // 0x77af2c: cmp             w0, w17
    // 0x77af30: b.gt            #0x77af40
    // 0x77af34: r17 = 9188
    //     0x77af34: movz            x17, #0x23e4
    // 0x77af38: cmp             w0, w17
    // 0x77af3c: b.ge            #0x77af4c
    // 0x77af40: r17 = 9184
    //     0x77af40: movz            x17, #0x23e0
    // 0x77af44: cmp             w0, w17
    // 0x77af48: b.ne            #0x77af90
    // 0x77af4c: LoadField: r0 = r2->field_47
    //     0x77af4c: ldur            w0, [x2, #0x47]
    // 0x77af50: DecompressPointer r0
    //     0x77af50: add             x0, x0, HEAP, lsl #32
    // 0x77af54: r3 = LoadClassIdInstr(r0)
    //     0x77af54: ldurh           w3, [x0, #1]
    // 0x77af58: r16 = 0.000000
    //     0x77af58: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77af5c: stp             x16, x0, [SP, #-0x10]!
    // 0x77af60: mov             x0, x3
    // 0x77af64: mov             lr, x0
    // 0x77af68: ldr             lr, [x21, lr, lsl #3]
    // 0x77af6c: blr             lr
    // 0x77af70: add             SP, SP, #0x10
    // 0x77af74: tbz             w0, #4, #0x77afb4
    // 0x77af78: ldur            x0, [fp, #-0x10]
    // 0x77af7c: r17 = 0.000000
    //     0x77af7c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77af80: StoreField: r0->field_47 = r17
    //     0x77af80: stur            w17, [x0, #0x47]
    // 0x77af84: r17 = true
    //     0x77af84: add             x17, NULL, #0x20  ; true
    // 0x77af88: StoreField: r0->field_4f = r17
    //     0x77af88: stur            w17, [x0, #0x4f]
    // 0x77af8c: b               #0x77afb4
    // 0x77af90: mov             x0, x2
    // 0x77af94: r1 = LoadClassIdInstr(r0)
    //     0x77af94: ldurh           w1, [x0, #1]
    // 0x77af98: r16 = 0.000000
    //     0x77af98: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77af9c: stp             x16, x0, [SP, #-0x10]!
    // 0x77afa0: mov             x0, x1
    // 0x77afa4: r0 = GDT[cid_x0 + -0x966]()
    //     0x77afa4: sub             lr, x0, #0x966
    //     0x77afa8: ldr             lr, [x21, lr, lsl #3]
    //     0x77afac: blr             lr
    // 0x77afb0: add             SP, SP, #0x10
    // 0x77afb4: ldr             x0, [fp, #0x10]
    // 0x77afb8: r17 = 0.000000
    //     0x77afb8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77afbc: StoreField: r0->field_97 = r17
    //     0x77afbc: stur            w17, [x0, #0x97]
    // 0x77afc0: r17 = 0.000000
    //     0x77afc0: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77afc4: StoreField: r0->field_9b = r17
    //     0x77afc4: stur            w17, [x0, #0x9b]
    // 0x77afc8: r17 = false
    //     0x77afc8: add             x17, NULL, #0x30  ; false
    // 0x77afcc: StoreField: r0->field_9f = r17
    //     0x77afcc: stur            w17, [x0, #0x9f]
    // 0x77afd0: LoadField: r1 = r0->field_7b
    //     0x77afd0: ldur            w1, [x0, #0x7b]
    // 0x77afd4: DecompressPointer r1
    //     0x77afd4: add             x1, x1, HEAP, lsl #32
    // 0x77afd8: stur            x1, [fp, #-0x10]
    // 0x77afdc: r0 = LoadClassIdInstr(r1)
    //     0x77afdc: ldurh           w0, [x1, #1]
    // 0x77afe0: lsl             x0, x0, #1
    // 0x77afe4: r17 = 9186
    //     0x77afe4: movz            x17, #0x23e2
    // 0x77afe8: cmp             w0, w17
    // 0x77afec: b.ne            #0x77b0c0
    // 0x77aff0: SaveReg r1
    //     0x77aff0: str             x1, [SP, #-8]!
    // 0x77aff4: r0 = _initialPageOffset()
    //     0x77aff4: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x77aff8: add             SP, SP, #8
    // 0x77affc: mov             v1.16b, v0.16b
    // 0x77b000: d0 = 0.000000
    //     0x77b000: eor             v0.16b, v0.16b, v0.16b
    // 0x77b004: fadd            d2, d0, d1
    // 0x77b008: stur            d2, [fp, #-0x38]
    // 0x77b00c: ldur            x16, [fp, #-0x10]
    // 0x77b010: SaveReg r16
    //     0x77b010: str             x16, [SP, #-8]!
    // 0x77b014: r0 = _initialPageOffset()
    //     0x77b014: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x77b018: add             SP, SP, #8
    // 0x77b01c: mov             v1.16b, v0.16b
    // 0x77b020: d0 = 0.000000
    //     0x77b020: eor             v0.16b, v0.16b, v0.16b
    // 0x77b024: fsub            d2, d0, d1
    // 0x77b028: ldur            d1, [fp, #-0x38]
    // 0x77b02c: fcmp            d1, d2
    // 0x77b030: b.vs            #0x77b040
    // 0x77b034: b.le            #0x77b040
    // 0x77b038: mov             v0.16b, v1.16b
    // 0x77b03c: b               #0x77b07c
    // 0x77b040: fcmp            d1, d2
    // 0x77b044: b.vs            #0x77b054
    // 0x77b048: b.ge            #0x77b054
    // 0x77b04c: mov             v0.16b, v2.16b
    // 0x77b050: b               #0x77b07c
    // 0x77b054: fcmp            d1, d0
    // 0x77b058: b.vs            #0x77b068
    // 0x77b05c: b.ne            #0x77b068
    // 0x77b060: fadd            d0, d1, d2
    // 0x77b064: b               #0x77b07c
    // 0x77b068: fcmp            d2, d2
    // 0x77b06c: b.vc            #0x77b078
    // 0x77b070: mov             v0.16b, v2.16b
    // 0x77b074: b               #0x77b07c
    // 0x77b078: mov             v0.16b, v1.16b
    // 0x77b07c: r0 = inline_Allocate_Double()
    //     0x77b07c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77b080: add             x0, x0, #0x10
    //     0x77b084: cmp             x1, x0
    //     0x77b088: b.ls            #0x77b83c
    //     0x77b08c: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b090: sub             x0, x0, #0xf
    //     0x77b094: movz            x1, #0x108
    //     0x77b098: movk            x1, #0x3c, lsl #16
    //     0x77b09c: stur            x1, [x0, #-1]
    // 0x77b0a0: StoreField: r0->field_7 = d0
    //     0x77b0a0: stur            d0, [x0, #7]
    // 0x77b0a4: ldur            x16, [fp, #-0x10]
    // 0x77b0a8: SaveReg r16
    //     0x77b0a8: str             x16, [SP, #-8]!
    // 0x77b0ac: SaveReg d1
    //     0x77b0ac: str             d1, [SP, #-8]!
    // 0x77b0b0: SaveReg r0
    //     0x77b0b0: str             x0, [SP, #-8]!
    // 0x77b0b4: r0 = applyContentDimensions()
    //     0x77b0b4: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x77b0b8: add             SP, SP, #0x18
    // 0x77b0bc: b               #0x77b0e8
    // 0x77b0c0: mov             x0, x1
    // 0x77b0c4: r1 = LoadClassIdInstr(r0)
    //     0x77b0c4: ldurh           w1, [x0, #1]
    // 0x77b0c8: stp             xzr, x0, [SP, #-0x10]!
    // 0x77b0cc: r16 = 0.000000
    //     0x77b0cc: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77b0d0: SaveReg r16
    //     0x77b0d0: str             x16, [SP, #-8]!
    // 0x77b0d4: mov             x0, x1
    // 0x77b0d8: r0 = GDT[cid_x0 + -0xd11]()
    //     0x77b0d8: sub             lr, x0, #0xd11
    //     0x77b0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x77b0e0: blr             lr
    // 0x77b0e4: add             SP, SP, #0x18
    // 0x77b0e8: r0 = Null
    //     0x77b0e8: mov             x0, NULL
    // 0x77b0ec: LeaveFrame
    //     0x77b0ec: mov             SP, fp
    //     0x77b0f0: ldp             fp, lr, [SP], #0x10
    // 0x77b0f4: ret
    //     0x77b0f4: ret             
    // 0x77b0f8: ldur            x1, [fp, #-8]
    // 0x77b0fc: d0 = 0.000000
    //     0x77b0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x77b100: SaveReg r0
    //     0x77b100: str             x0, [SP, #-8]!
    // 0x77b104: r0 = axis()
    //     0x77b104: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x77b108: add             SP, SP, #8
    // 0x77b10c: r16 = Instance_Axis
    //     0x77b10c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77b110: cmp             w0, w16
    // 0x77b114: b.ne            #0x77b184
    // 0x77b118: ldur            x1, [fp, #-8]
    // 0x77b11c: LoadField: d0 = r1->field_1f
    //     0x77b11c: ldur            d0, [x1, #0x1f]
    // 0x77b120: LoadField: d1 = r1->field_f
    //     0x77b120: ldur            d1, [x1, #0xf]
    // 0x77b124: r0 = inline_Allocate_Double()
    //     0x77b124: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77b128: add             x0, x0, #0x10
    //     0x77b12c: cmp             x2, x0
    //     0x77b130: b.ls            #0x77b84c
    //     0x77b134: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b138: sub             x0, x0, #0xf
    //     0x77b13c: movz            x2, #0x108
    //     0x77b140: movk            x2, #0x3c, lsl #16
    //     0x77b144: stur            x2, [x0, #-1]
    // 0x77b148: StoreField: r0->field_7 = d0
    //     0x77b148: stur            d0, [x0, #7]
    // 0x77b14c: r2 = inline_Allocate_Double()
    //     0x77b14c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x77b150: add             x2, x2, #0x10
    //     0x77b154: cmp             x3, x2
    //     0x77b158: b.ls            #0x77b864
    //     0x77b15c: str             x2, [THR, #0x60]  ; THR::top
    //     0x77b160: sub             x2, x2, #0xf
    //     0x77b164: movz            x3, #0x108
    //     0x77b168: movk            x3, #0x3c, lsl #16
    //     0x77b16c: stur            x3, [x2, #-1]
    // 0x77b170: StoreField: r2->field_7 = d1
    //     0x77b170: stur            d1, [x2, #7]
    // 0x77b174: mov             x16, x2
    // 0x77b178: mov             x2, x0
    // 0x77b17c: mov             x0, x16
    // 0x77b180: b               #0x77b204
    // 0x77b184: ldur            x1, [fp, #-8]
    // 0x77b188: r16 = Instance_Axis
    //     0x77b188: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77b18c: cmp             w0, w16
    // 0x77b190: b.ne            #0x77b1fc
    // 0x77b194: LoadField: d0 = r1->field_f
    //     0x77b194: ldur            d0, [x1, #0xf]
    // 0x77b198: LoadField: d1 = r1->field_1f
    //     0x77b198: ldur            d1, [x1, #0x1f]
    // 0x77b19c: r0 = inline_Allocate_Double()
    //     0x77b19c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77b1a0: add             x0, x0, #0x10
    //     0x77b1a4: cmp             x2, x0
    //     0x77b1a8: b.ls            #0x77b880
    //     0x77b1ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b1b0: sub             x0, x0, #0xf
    //     0x77b1b4: movz            x2, #0x108
    //     0x77b1b8: movk            x2, #0x3c, lsl #16
    //     0x77b1bc: stur            x2, [x0, #-1]
    // 0x77b1c0: StoreField: r0->field_7 = d0
    //     0x77b1c0: stur            d0, [x0, #7]
    // 0x77b1c4: r2 = inline_Allocate_Double()
    //     0x77b1c4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x77b1c8: add             x2, x2, #0x10
    //     0x77b1cc: cmp             x3, x2
    //     0x77b1d0: b.ls            #0x77b898
    //     0x77b1d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x77b1d8: sub             x2, x2, #0xf
    //     0x77b1dc: movz            x3, #0x108
    //     0x77b1e0: movk            x3, #0x3c, lsl #16
    //     0x77b1e4: stur            x3, [x2, #-1]
    // 0x77b1e8: StoreField: r2->field_7 = d1
    //     0x77b1e8: stur            d1, [x2, #7]
    // 0x77b1ec: mov             x16, x2
    // 0x77b1f0: mov             x2, x0
    // 0x77b1f4: mov             x0, x16
    // 0x77b1f8: b               #0x77b204
    // 0x77b1fc: r2 = Null
    //     0x77b1fc: mov             x2, NULL
    // 0x77b200: r0 = Null
    //     0x77b200: mov             x0, NULL
    // 0x77b204: stur            x2, [fp, #-0x18]
    // 0x77b208: stur            x0, [fp, #-0x20]
    // 0x77b20c: LoadField: d0 = r1->field_7
    //     0x77b20c: ldur            d0, [x1, #7]
    // 0x77b210: stur            d0, [fp, #-0x50]
    // 0x77b214: LoadField: d1 = r1->field_f
    //     0x77b214: ldur            d1, [x1, #0xf]
    // 0x77b218: stur            d1, [fp, #-0x48]
    // 0x77b21c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x77b21c: ldur            d2, [x1, #0x17]
    // 0x77b220: stur            d2, [fp, #-0x40]
    // 0x77b224: LoadField: d3 = r1->field_1f
    //     0x77b224: ldur            d3, [x1, #0x1f]
    // 0x77b228: stur            d3, [fp, #-0x38]
    // 0x77b22c: ldr             x3, [fp, #0x10]
    // 0x77b230: r4 = Null
    //     0x77b230: mov             x4, NULL
    // 0x77b234: stur            x4, [fp, #-0x10]
    // 0x77b238: CheckStackOverflow
    //     0x77b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b23c: cmp             SP, x16
    //     0x77b240: b.ls            #0x77b8b4
    // 0x77b244: LoadField: r5 = r3->field_7b
    //     0x77b244: ldur            w5, [x3, #0x7b]
    // 0x77b248: DecompressPointer r5
    //     0x77b248: add             x5, x5, HEAP, lsl #32
    // 0x77b24c: LoadField: r6 = r5->field_43
    //     0x77b24c: ldur            w6, [x5, #0x43]
    // 0x77b250: DecompressPointer r6
    //     0x77b250: add             x6, x6, HEAP, lsl #32
    // 0x77b254: cmp             w6, NULL
    // 0x77b258: b.eq            #0x77b8bc
    // 0x77b25c: LoadField: d4 = r6->field_7
    //     0x77b25c: ldur            d4, [x6, #7]
    // 0x77b260: stp             x2, x3, [SP, #-0x10]!
    // 0x77b264: SaveReg r0
    //     0x77b264: str             x0, [SP, #-8]!
    // 0x77b268: SaveReg d4
    //     0x77b268: str             d4, [SP, #-8]!
    // 0x77b26c: r0 = _attemptLayout()
    //     0x77b26c: bl              #0x77b9f4  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x77b270: add             SP, SP, #0x20
    // 0x77b274: mov             v1.16b, v0.16b
    // 0x77b278: d0 = 0.000000
    //     0x77b278: eor             v0.16b, v0.16b, v0.16b
    // 0x77b27c: fcmp            d1, d0
    // 0x77b280: b.eq            #0x77b2fc
    // 0x77b284: ldr             x1, [fp, #0x10]
    // 0x77b288: LoadField: r2 = r1->field_7b
    //     0x77b288: ldur            w2, [x1, #0x7b]
    // 0x77b28c: DecompressPointer r2
    //     0x77b28c: add             x2, x2, HEAP, lsl #32
    // 0x77b290: LoadField: r0 = r2->field_43
    //     0x77b290: ldur            w0, [x2, #0x43]
    // 0x77b294: DecompressPointer r0
    //     0x77b294: add             x0, x0, HEAP, lsl #32
    // 0x77b298: cmp             w0, NULL
    // 0x77b29c: b.eq            #0x77b8c0
    // 0x77b2a0: LoadField: d2 = r0->field_7
    //     0x77b2a0: ldur            d2, [x0, #7]
    // 0x77b2a4: fadd            d3, d2, d1
    // 0x77b2a8: r0 = inline_Allocate_Double()
    //     0x77b2a8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x77b2ac: add             x0, x0, #0x10
    //     0x77b2b0: cmp             x3, x0
    //     0x77b2b4: b.ls            #0x77b8c4
    //     0x77b2b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b2bc: sub             x0, x0, #0xf
    //     0x77b2c0: movz            x3, #0x108
    //     0x77b2c4: movk            x3, #0x3c, lsl #16
    //     0x77b2c8: stur            x3, [x0, #-1]
    // 0x77b2cc: StoreField: r0->field_7 = d3
    //     0x77b2cc: stur            d3, [x0, #7]
    // 0x77b2d0: StoreField: r2->field_43 = r0
    //     0x77b2d0: stur            w0, [x2, #0x43]
    //     0x77b2d4: ldurb           w16, [x2, #-1]
    //     0x77b2d8: ldurb           w17, [x0, #-1]
    //     0x77b2dc: and             x16, x17, x16, lsr #2
    //     0x77b2e0: tst             x16, HEAP, lsr #32
    //     0x77b2e4: b.eq            #0x77b2ec
    //     0x77b2e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x77b2ec: r17 = true
    //     0x77b2ec: add             x17, NULL, #0x20  ; true
    // 0x77b2f0: StoreField: r2->field_4f = r17
    //     0x77b2f0: stur            w17, [x2, #0x4f]
    // 0x77b2f4: ldur            x4, [fp, #-0x10]
    // 0x77b2f8: b               #0x77b7fc
    // 0x77b2fc: ldr             x1, [fp, #0x10]
    // 0x77b300: LoadField: r0 = r1->field_73
    //     0x77b300: ldur            w0, [x1, #0x73]
    // 0x77b304: DecompressPointer r0
    //     0x77b304: add             x0, x0, HEAP, lsl #32
    // 0x77b308: r16 = Instance_AxisDirection
    //     0x77b308: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x77b30c: cmp             w0, w16
    // 0x77b310: b.eq            #0x77b320
    // 0x77b314: r16 = Instance_AxisDirection
    //     0x77b314: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x77b318: cmp             w0, w16
    // 0x77b31c: b.ne            #0x77b328
    // 0x77b320: r0 = Instance_Axis
    //     0x77b320: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77b324: b               #0x77b34c
    // 0x77b328: r16 = Instance_AxisDirection
    //     0x77b328: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x77b32c: cmp             w0, w16
    // 0x77b330: b.eq            #0x77b340
    // 0x77b334: r16 = Instance_AxisDirection
    //     0x77b334: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x77b338: cmp             w0, w16
    // 0x77b33c: b.ne            #0x77b348
    // 0x77b340: r0 = Instance_Axis
    //     0x77b340: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77b344: b               #0x77b34c
    // 0x77b348: r0 = Null
    //     0x77b348: mov             x0, NULL
    // 0x77b34c: r16 = Instance_Axis
    //     0x77b34c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77b350: cmp             w0, w16
    // 0x77b354: b.ne            #0x77b3ec
    // 0x77b358: ldur            d1, [fp, #-0x40]
    // 0x77b35c: LoadField: r0 = r1->field_9b
    //     0x77b35c: ldur            w0, [x1, #0x9b]
    // 0x77b360: DecompressPointer r0
    //     0x77b360: add             x0, x0, HEAP, lsl #32
    // 0x77b364: r16 = Sentinel
    //     0x77b364: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77b368: cmp             w0, w16
    // 0x77b36c: b.eq            #0x77b8dc
    // 0x77b370: LoadField: d2 = r0->field_7
    //     0x77b370: ldur            d2, [x0, #7]
    // 0x77b374: fcmp            d2, d1
    // 0x77b378: b.vs            #0x77b38c
    // 0x77b37c: b.ge            #0x77b38c
    // 0x77b380: mov             v2.16b, v1.16b
    // 0x77b384: ldur            d3, [fp, #-0x38]
    // 0x77b388: b               #0x77b3b4
    // 0x77b38c: ldur            d3, [fp, #-0x38]
    // 0x77b390: fcmp            d2, d3
    // 0x77b394: b.vs            #0x77b3a4
    // 0x77b398: b.le            #0x77b3a4
    // 0x77b39c: mov             v2.16b, v3.16b
    // 0x77b3a0: b               #0x77b3b4
    // 0x77b3a4: LoadField: d4 = r0->field_7
    //     0x77b3a4: ldur            d4, [x0, #7]
    // 0x77b3a8: fcmp            d4, d4
    // 0x77b3ac: b.vc            #0x77b3b4
    // 0x77b3b0: mov             v2.16b, v3.16b
    // 0x77b3b4: r0 = inline_Allocate_Double()
    //     0x77b3b4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77b3b8: add             x0, x0, #0x10
    //     0x77b3bc: cmp             x2, x0
    //     0x77b3c0: b.ls            #0x77b8e8
    //     0x77b3c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b3c8: sub             x0, x0, #0xf
    //     0x77b3cc: movz            x2, #0x108
    //     0x77b3d0: movk            x2, #0x3c, lsl #16
    //     0x77b3d4: stur            x2, [x0, #-1]
    // 0x77b3d8: StoreField: r0->field_7 = d2
    //     0x77b3d8: stur            d2, [x0, #7]
    // 0x77b3dc: mov             x2, x0
    // 0x77b3e0: ldur            d2, [fp, #-0x50]
    // 0x77b3e4: ldur            d5, [fp, #-0x48]
    // 0x77b3e8: b               #0x77b498
    // 0x77b3ec: ldur            d1, [fp, #-0x40]
    // 0x77b3f0: ldur            d3, [fp, #-0x38]
    // 0x77b3f4: r16 = Instance_Axis
    //     0x77b3f4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77b3f8: cmp             w0, w16
    // 0x77b3fc: b.ne            #0x77b48c
    // 0x77b400: ldur            d2, [fp, #-0x50]
    // 0x77b404: LoadField: r0 = r1->field_9b
    //     0x77b404: ldur            w0, [x1, #0x9b]
    // 0x77b408: DecompressPointer r0
    //     0x77b408: add             x0, x0, HEAP, lsl #32
    // 0x77b40c: r16 = Sentinel
    //     0x77b40c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77b410: cmp             w0, w16
    // 0x77b414: b.eq            #0x77b908
    // 0x77b418: LoadField: d4 = r0->field_7
    //     0x77b418: ldur            d4, [x0, #7]
    // 0x77b41c: fcmp            d4, d2
    // 0x77b420: b.vs            #0x77b434
    // 0x77b424: b.ge            #0x77b434
    // 0x77b428: mov             v4.16b, v2.16b
    // 0x77b42c: ldur            d5, [fp, #-0x48]
    // 0x77b430: b               #0x77b45c
    // 0x77b434: ldur            d5, [fp, #-0x48]
    // 0x77b438: fcmp            d4, d5
    // 0x77b43c: b.vs            #0x77b44c
    // 0x77b440: b.le            #0x77b44c
    // 0x77b444: mov             v4.16b, v5.16b
    // 0x77b448: b               #0x77b45c
    // 0x77b44c: LoadField: d6 = r0->field_7
    //     0x77b44c: ldur            d6, [x0, #7]
    // 0x77b450: fcmp            d6, d6
    // 0x77b454: b.vc            #0x77b45c
    // 0x77b458: mov             v4.16b, v5.16b
    // 0x77b45c: r0 = inline_Allocate_Double()
    //     0x77b45c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77b460: add             x0, x0, #0x10
    //     0x77b464: cmp             x2, x0
    //     0x77b468: b.ls            #0x77b914
    //     0x77b46c: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b470: sub             x0, x0, #0xf
    //     0x77b474: movz            x2, #0x108
    //     0x77b478: movk            x2, #0x3c, lsl #16
    //     0x77b47c: stur            x2, [x0, #-1]
    // 0x77b480: StoreField: r0->field_7 = d4
    //     0x77b480: stur            d4, [x0, #7]
    // 0x77b484: mov             x2, x0
    // 0x77b488: b               #0x77b498
    // 0x77b48c: ldur            d2, [fp, #-0x50]
    // 0x77b490: ldur            d5, [fp, #-0x48]
    // 0x77b494: ldur            x2, [fp, #-0x10]
    // 0x77b498: stur            x2, [fp, #-0x28]
    // 0x77b49c: LoadField: r3 = r1->field_7b
    //     0x77b49c: ldur            w3, [x1, #0x7b]
    // 0x77b4a0: DecompressPointer r3
    //     0x77b4a0: add             x3, x3, HEAP, lsl #32
    // 0x77b4a4: stur            x3, [fp, #-0x10]
    // 0x77b4a8: r0 = LoadClassIdInstr(r3)
    //     0x77b4a8: ldurh           w0, [x3, #1]
    // 0x77b4ac: lsl             x0, x0, #1
    // 0x77b4b0: r17 = 9190
    //     0x77b4b0: movz            x17, #0x23e6
    // 0x77b4b4: cmp             w0, w17
    // 0x77b4b8: b.gt            #0x77b4c8
    // 0x77b4bc: r17 = 9188
    //     0x77b4bc: movz            x17, #0x23e4
    // 0x77b4c0: cmp             w0, w17
    // 0x77b4c4: b.ge            #0x77b4d4
    // 0x77b4c8: r17 = 9184
    //     0x77b4c8: movz            x17, #0x23e0
    // 0x77b4cc: cmp             w0, w17
    // 0x77b4d0: b.ne            #0x77b530
    // 0x77b4d4: LoadField: r0 = r3->field_47
    //     0x77b4d4: ldur            w0, [x3, #0x47]
    // 0x77b4d8: DecompressPointer r0
    //     0x77b4d8: add             x0, x0, HEAP, lsl #32
    // 0x77b4dc: r4 = LoadClassIdInstr(r0)
    //     0x77b4dc: ldurh           w4, [x0, #1]
    // 0x77b4e0: stp             x2, x0, [SP, #-0x10]!
    // 0x77b4e4: mov             x0, x4
    // 0x77b4e8: mov             lr, x0
    // 0x77b4ec: ldr             lr, [x21, lr, lsl #3]
    // 0x77b4f0: blr             lr
    // 0x77b4f4: add             SP, SP, #0x10
    // 0x77b4f8: tbz             w0, #4, #0x77b528
    // 0x77b4fc: ldur            x1, [fp, #-0x10]
    // 0x77b500: ldur            x0, [fp, #-0x28]
    // 0x77b504: StoreField: r1->field_47 = r0
    //     0x77b504: stur            w0, [x1, #0x47]
    //     0x77b508: ldurb           w16, [x1, #-1]
    //     0x77b50c: ldurb           w17, [x0, #-1]
    //     0x77b510: and             x16, x17, x16, lsr #2
    //     0x77b514: tst             x16, HEAP, lsr #32
    //     0x77b518: b.eq            #0x77b520
    //     0x77b51c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77b520: r17 = true
    //     0x77b520: add             x17, NULL, #0x20  ; true
    // 0x77b524: StoreField: r1->field_4f = r17
    //     0x77b524: stur            w17, [x1, #0x4f]
    // 0x77b528: r2 = true
    //     0x77b528: add             x2, NULL, #0x20  ; true
    // 0x77b52c: b               #0x77b554
    // 0x77b530: mov             x1, x3
    // 0x77b534: r0 = LoadClassIdInstr(r1)
    //     0x77b534: ldurh           w0, [x1, #1]
    // 0x77b538: ldur            x16, [fp, #-0x28]
    // 0x77b53c: stp             x16, x1, [SP, #-0x10]!
    // 0x77b540: r0 = GDT[cid_x0 + -0x966]()
    //     0x77b540: sub             lr, x0, #0x966
    //     0x77b544: ldr             lr, [x21, lr, lsl #3]
    //     0x77b548: blr             lr
    // 0x77b54c: add             SP, SP, #0x10
    // 0x77b550: mov             x2, x0
    // 0x77b554: ldr             x0, [fp, #0x10]
    // 0x77b558: ldur            x1, [fp, #-0x28]
    // 0x77b55c: d0 = 0.000000
    //     0x77b55c: eor             v0.16b, v0.16b, v0.16b
    // 0x77b560: stur            x2, [fp, #-0x30]
    // 0x77b564: LoadField: r3 = r0->field_7b
    //     0x77b564: ldur            w3, [x0, #0x7b]
    // 0x77b568: DecompressPointer r3
    //     0x77b568: add             x3, x3, HEAP, lsl #32
    // 0x77b56c: stur            x3, [fp, #-0x10]
    // 0x77b570: LoadField: r4 = r0->field_97
    //     0x77b570: ldur            w4, [x0, #0x97]
    // 0x77b574: DecompressPointer r4
    //     0x77b574: add             x4, x4, HEAP, lsl #32
    // 0x77b578: r16 = Sentinel
    //     0x77b578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77b57c: cmp             w4, w16
    // 0x77b580: b.eq            #0x77b93c
    // 0x77b584: LoadField: d1 = r1->field_7
    //     0x77b584: ldur            d1, [x1, #7]
    // 0x77b588: LoadField: d2 = r4->field_7
    //     0x77b588: ldur            d2, [x4, #7]
    // 0x77b58c: fsub            d3, d2, d1
    // 0x77b590: fcmp            d0, d3
    // 0x77b594: b.vs            #0x77b5a4
    // 0x77b598: b.le            #0x77b5a4
    // 0x77b59c: d1 = 0.000000
    //     0x77b59c: eor             v1.16b, v1.16b, v1.16b
    // 0x77b5a0: b               #0x77b5e0
    // 0x77b5a4: fcmp            d0, d3
    // 0x77b5a8: b.vs            #0x77b5b8
    // 0x77b5ac: b.ge            #0x77b5b8
    // 0x77b5b0: mov             v1.16b, v3.16b
    // 0x77b5b4: b               #0x77b5e0
    // 0x77b5b8: fcmp            d0, d0
    // 0x77b5bc: b.vs            #0x77b5cc
    // 0x77b5c0: b.ne            #0x77b5cc
    // 0x77b5c4: fadd            d1, d0, d3
    // 0x77b5c8: b               #0x77b5e0
    // 0x77b5cc: fcmp            d3, d3
    // 0x77b5d0: b.vc            #0x77b5dc
    // 0x77b5d4: mov             v1.16b, v3.16b
    // 0x77b5d8: b               #0x77b5e0
    // 0x77b5dc: d1 = 0.000000
    //     0x77b5dc: eor             v1.16b, v1.16b, v1.16b
    // 0x77b5e0: stur            d1, [fp, #-0x58]
    // 0x77b5e4: r4 = LoadClassIdInstr(r3)
    //     0x77b5e4: ldurh           w4, [x3, #1]
    // 0x77b5e8: lsl             x4, x4, #1
    // 0x77b5ec: r17 = 9186
    //     0x77b5ec: movz            x17, #0x23e2
    // 0x77b5f0: cmp             w4, w17
    // 0x77b5f4: b.ne            #0x77b6d0
    // 0x77b5f8: SaveReg r3
    //     0x77b5f8: str             x3, [SP, #-8]!
    // 0x77b5fc: r0 = _initialPageOffset()
    //     0x77b5fc: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x77b600: add             SP, SP, #8
    // 0x77b604: mov             v1.16b, v0.16b
    // 0x77b608: d0 = 0.000000
    //     0x77b608: eor             v0.16b, v0.16b, v0.16b
    // 0x77b60c: fadd            d2, d0, d1
    // 0x77b610: stur            d2, [fp, #-0x60]
    // 0x77b614: ldur            x16, [fp, #-0x10]
    // 0x77b618: SaveReg r16
    //     0x77b618: str             x16, [SP, #-8]!
    // 0x77b61c: r0 = _initialPageOffset()
    //     0x77b61c: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x77b620: add             SP, SP, #8
    // 0x77b624: mov             v1.16b, v0.16b
    // 0x77b628: ldur            d0, [fp, #-0x58]
    // 0x77b62c: fsub            d2, d0, d1
    // 0x77b630: ldur            d0, [fp, #-0x60]
    // 0x77b634: fcmp            d0, d2
    // 0x77b638: b.vs            #0x77b64c
    // 0x77b63c: b.le            #0x77b64c
    // 0x77b640: mov             v2.16b, v0.16b
    // 0x77b644: d1 = 0.000000
    //     0x77b644: eor             v1.16b, v1.16b, v1.16b
    // 0x77b648: b               #0x77b688
    // 0x77b64c: fcmp            d0, d2
    // 0x77b650: b.vs            #0x77b660
    // 0x77b654: b.ge            #0x77b660
    // 0x77b658: d1 = 0.000000
    //     0x77b658: eor             v1.16b, v1.16b, v1.16b
    // 0x77b65c: b               #0x77b688
    // 0x77b660: d1 = 0.000000
    //     0x77b660: eor             v1.16b, v1.16b, v1.16b
    // 0x77b664: fcmp            d0, d1
    // 0x77b668: b.vs            #0x77b67c
    // 0x77b66c: b.ne            #0x77b67c
    // 0x77b670: fadd            d3, d0, d2
    // 0x77b674: mov             v2.16b, v3.16b
    // 0x77b678: b               #0x77b688
    // 0x77b67c: fcmp            d2, d2
    // 0x77b680: b.vs            #0x77b688
    // 0x77b684: mov             v2.16b, v0.16b
    // 0x77b688: r0 = inline_Allocate_Double()
    //     0x77b688: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77b68c: add             x0, x0, #0x10
    //     0x77b690: cmp             x1, x0
    //     0x77b694: b.ls            #0x77b948
    //     0x77b698: str             x0, [THR, #0x60]  ; THR::top
    //     0x77b69c: sub             x0, x0, #0xf
    //     0x77b6a0: movz            x1, #0x108
    //     0x77b6a4: movk            x1, #0x3c, lsl #16
    //     0x77b6a8: stur            x1, [x0, #-1]
    // 0x77b6ac: StoreField: r0->field_7 = d2
    //     0x77b6ac: stur            d2, [x0, #7]
    // 0x77b6b0: ldur            x16, [fp, #-0x10]
    // 0x77b6b4: SaveReg r16
    //     0x77b6b4: str             x16, [SP, #-8]!
    // 0x77b6b8: SaveReg d0
    //     0x77b6b8: str             d0, [SP, #-8]!
    // 0x77b6bc: SaveReg r0
    //     0x77b6bc: str             x0, [SP, #-8]!
    // 0x77b6c0: r0 = applyContentDimensions()
    //     0x77b6c0: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x77b6c4: add             SP, SP, #0x18
    // 0x77b6c8: mov             x1, x0
    // 0x77b6cc: b               #0x77b724
    // 0x77b6d0: mov             x0, x3
    // 0x77b6d4: mov             v0.16b, v1.16b
    // 0x77b6d8: r1 = inline_Allocate_Double()
    //     0x77b6d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77b6dc: add             x1, x1, #0x10
    //     0x77b6e0: cmp             x2, x1
    //     0x77b6e4: b.ls            #0x77b960
    //     0x77b6e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x77b6ec: sub             x1, x1, #0xf
    //     0x77b6f0: movz            x2, #0x108
    //     0x77b6f4: movk            x2, #0x3c, lsl #16
    //     0x77b6f8: stur            x2, [x1, #-1]
    // 0x77b6fc: StoreField: r1->field_7 = d0
    //     0x77b6fc: stur            d0, [x1, #7]
    // 0x77b700: r2 = LoadClassIdInstr(r0)
    //     0x77b700: ldurh           w2, [x0, #1]
    // 0x77b704: stp             xzr, x0, [SP, #-0x10]!
    // 0x77b708: SaveReg r1
    //     0x77b708: str             x1, [SP, #-8]!
    // 0x77b70c: mov             x0, x2
    // 0x77b710: r0 = GDT[cid_x0 + -0xd11]()
    //     0x77b710: sub             lr, x0, #0xd11
    //     0x77b714: ldr             lr, [x21, lr, lsl #3]
    //     0x77b718: blr             lr
    // 0x77b71c: add             SP, SP, #0x18
    // 0x77b720: mov             x1, x0
    // 0x77b724: ldur            x0, [fp, #-0x30]
    // 0x77b728: tbnz            w0, #4, #0x77b7f4
    // 0x77b72c: tbnz            w1, #4, #0x77b7ec
    // 0x77b730: ldr             x16, [fp, #0x10]
    // 0x77b734: SaveReg r16
    //     0x77b734: str             x16, [SP, #-8]!
    // 0x77b738: r0 = axis()
    //     0x77b738: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x77b73c: add             SP, SP, #8
    // 0x77b740: r16 = Instance_Axis
    //     0x77b740: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77b744: cmp             w0, w16
    // 0x77b748: b.ne            #0x77b790
    // 0x77b74c: ldr             x0, [fp, #0x10]
    // 0x77b750: ldur            x16, [fp, #-8]
    // 0x77b754: ldur            lr, [fp, #-0x20]
    // 0x77b758: stp             lr, x16, [SP, #-0x10]!
    // 0x77b75c: ldur            x16, [fp, #-0x28]
    // 0x77b760: SaveReg r16
    //     0x77b760: str             x16, [SP, #-8]!
    // 0x77b764: r0 = constrainDimensions()
    //     0x77b764: bl              #0x77b97c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x77b768: add             SP, SP, #0x18
    // 0x77b76c: ldr             x1, [fp, #0x10]
    // 0x77b770: StoreField: r1->field_57 = r0
    //     0x77b770: stur            w0, [x1, #0x57]
    //     0x77b774: ldurb           w16, [x1, #-1]
    //     0x77b778: ldurb           w17, [x0, #-1]
    //     0x77b77c: and             x16, x17, x16, lsr #2
    //     0x77b780: tst             x16, HEAP, lsr #32
    //     0x77b784: b.eq            #0x77b78c
    //     0x77b788: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77b78c: b               #0x77b7dc
    // 0x77b790: ldr             x1, [fp, #0x10]
    // 0x77b794: r16 = Instance_Axis
    //     0x77b794: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77b798: cmp             w0, w16
    // 0x77b79c: b.ne            #0x77b7dc
    // 0x77b7a0: ldur            x16, [fp, #-8]
    // 0x77b7a4: ldur            lr, [fp, #-0x28]
    // 0x77b7a8: stp             lr, x16, [SP, #-0x10]!
    // 0x77b7ac: ldur            x16, [fp, #-0x20]
    // 0x77b7b0: SaveReg r16
    //     0x77b7b0: str             x16, [SP, #-8]!
    // 0x77b7b4: r0 = constrainDimensions()
    //     0x77b7b4: bl              #0x77b97c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x77b7b8: add             SP, SP, #0x18
    // 0x77b7bc: ldr             x1, [fp, #0x10]
    // 0x77b7c0: StoreField: r1->field_57 = r0
    //     0x77b7c0: stur            w0, [x1, #0x57]
    //     0x77b7c4: ldurb           w16, [x1, #-1]
    //     0x77b7c8: ldurb           w17, [x0, #-1]
    //     0x77b7cc: and             x16, x17, x16, lsr #2
    //     0x77b7d0: tst             x16, HEAP, lsr #32
    //     0x77b7d4: b.eq            #0x77b7dc
    //     0x77b7d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77b7dc: r0 = Null
    //     0x77b7dc: mov             x0, NULL
    // 0x77b7e0: LeaveFrame
    //     0x77b7e0: mov             SP, fp
    //     0x77b7e4: ldp             fp, lr, [SP], #0x10
    // 0x77b7e8: ret
    //     0x77b7e8: ret             
    // 0x77b7ec: ldr             x1, [fp, #0x10]
    // 0x77b7f0: b               #0x77b7f8
    // 0x77b7f4: ldr             x1, [fp, #0x10]
    // 0x77b7f8: ldur            x4, [fp, #-0x28]
    // 0x77b7fc: mov             x3, x1
    // 0x77b800: ldur            x2, [fp, #-0x18]
    // 0x77b804: ldur            x0, [fp, #-0x20]
    // 0x77b808: ldur            d0, [fp, #-0x50]
    // 0x77b80c: ldur            d1, [fp, #-0x48]
    // 0x77b810: ldur            d2, [fp, #-0x40]
    // 0x77b814: ldur            d3, [fp, #-0x38]
    // 0x77b818: ldur            x1, [fp, #-8]
    // 0x77b81c: b               #0x77b234
    // 0x77b820: r0 = StateError()
    //     0x77b820: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77b824: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77b824: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77b828: StoreField: r0->field_b = r17
    //     0x77b828: stur            w17, [x0, #0xb]
    // 0x77b82c: r0 = Throw()
    //     0x77b82c: bl              #0xcfcd40  ; ThrowStub
    // 0x77b830: brk             #0
    // 0x77b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b838: b               #0x77adf0
    // 0x77b83c: stp             q0, q1, [SP, #-0x20]!
    // 0x77b840: r0 = AllocateDouble()
    //     0x77b840: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b844: ldp             q0, q1, [SP], #0x20
    // 0x77b848: b               #0x77b0a0
    // 0x77b84c: stp             q0, q1, [SP, #-0x20]!
    // 0x77b850: SaveReg r1
    //     0x77b850: str             x1, [SP, #-8]!
    // 0x77b854: r0 = AllocateDouble()
    //     0x77b854: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b858: RestoreReg r1
    //     0x77b858: ldr             x1, [SP], #8
    // 0x77b85c: ldp             q0, q1, [SP], #0x20
    // 0x77b860: b               #0x77b148
    // 0x77b864: SaveReg d1
    //     0x77b864: str             q1, [SP, #-0x10]!
    // 0x77b868: stp             x0, x1, [SP, #-0x10]!
    // 0x77b86c: r0 = AllocateDouble()
    //     0x77b86c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b870: mov             x2, x0
    // 0x77b874: ldp             x0, x1, [SP], #0x10
    // 0x77b878: RestoreReg d1
    //     0x77b878: ldr             q1, [SP], #0x10
    // 0x77b87c: b               #0x77b170
    // 0x77b880: stp             q0, q1, [SP, #-0x20]!
    // 0x77b884: SaveReg r1
    //     0x77b884: str             x1, [SP, #-8]!
    // 0x77b888: r0 = AllocateDouble()
    //     0x77b888: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b88c: RestoreReg r1
    //     0x77b88c: ldr             x1, [SP], #8
    // 0x77b890: ldp             q0, q1, [SP], #0x20
    // 0x77b894: b               #0x77b1c0
    // 0x77b898: SaveReg d1
    //     0x77b898: str             q1, [SP, #-0x10]!
    // 0x77b89c: stp             x0, x1, [SP, #-0x10]!
    // 0x77b8a0: r0 = AllocateDouble()
    //     0x77b8a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b8a4: mov             x2, x0
    // 0x77b8a8: ldp             x0, x1, [SP], #0x10
    // 0x77b8ac: RestoreReg d1
    //     0x77b8ac: ldr             q1, [SP], #0x10
    // 0x77b8b0: b               #0x77b1e8
    // 0x77b8b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b8b4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77b8b8: b               #0x77b244
    // 0x77b8bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b8bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b8c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77b8c0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77b8c4: stp             q0, q3, [SP, #-0x20]!
    // 0x77b8c8: stp             x1, x2, [SP, #-0x10]!
    // 0x77b8cc: r0 = AllocateDouble()
    //     0x77b8cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b8d0: ldp             x1, x2, [SP], #0x10
    // 0x77b8d4: ldp             q0, q3, [SP], #0x20
    // 0x77b8d8: b               #0x77b2cc
    // 0x77b8dc: r9 = _shrinkWrapExtent
    //     0x77b8dc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b58] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@789057554>: late (offset: 0x9c)
    //     0x77b8e0: ldr             x9, [x9, #0xb58]
    // 0x77b8e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77b8e4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77b8e8: stp             q2, q3, [SP, #-0x20]!
    // 0x77b8ec: stp             q0, q1, [SP, #-0x20]!
    // 0x77b8f0: SaveReg r1
    //     0x77b8f0: str             x1, [SP, #-8]!
    // 0x77b8f4: r0 = AllocateDouble()
    //     0x77b8f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b8f8: RestoreReg r1
    //     0x77b8f8: ldr             x1, [SP], #8
    // 0x77b8fc: ldp             q0, q1, [SP], #0x20
    // 0x77b900: ldp             q2, q3, [SP], #0x20
    // 0x77b904: b               #0x77b3d8
    // 0x77b908: r9 = _shrinkWrapExtent
    //     0x77b908: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b58] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@789057554>: late (offset: 0x9c)
    //     0x77b90c: ldr             x9, [x9, #0xb58]
    // 0x77b910: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77b910: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77b914: stp             q4, q5, [SP, #-0x20]!
    // 0x77b918: stp             q2, q3, [SP, #-0x20]!
    // 0x77b91c: stp             q0, q1, [SP, #-0x20]!
    // 0x77b920: SaveReg r1
    //     0x77b920: str             x1, [SP, #-8]!
    // 0x77b924: r0 = AllocateDouble()
    //     0x77b924: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b928: RestoreReg r1
    //     0x77b928: ldr             x1, [SP], #8
    // 0x77b92c: ldp             q0, q1, [SP], #0x20
    // 0x77b930: ldp             q2, q3, [SP], #0x20
    // 0x77b934: ldp             q4, q5, [SP], #0x20
    // 0x77b938: b               #0x77b480
    // 0x77b93c: r9 = _maxScrollExtent
    //     0x77b93c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b50] Field <RenderShrinkWrappingViewport._maxScrollExtent@789057554>: late (offset: 0x98)
    //     0x77b940: ldr             x9, [x9, #0xb50]
    // 0x77b944: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77b944: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77b948: stp             q1, q2, [SP, #-0x20]!
    // 0x77b94c: SaveReg d0
    //     0x77b94c: str             q0, [SP, #-0x10]!
    // 0x77b950: r0 = AllocateDouble()
    //     0x77b950: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b954: RestoreReg d0
    //     0x77b954: ldr             q0, [SP], #0x10
    // 0x77b958: ldp             q1, q2, [SP], #0x20
    // 0x77b95c: b               #0x77b6ac
    // 0x77b960: SaveReg d0
    //     0x77b960: str             q0, [SP, #-0x10]!
    // 0x77b964: SaveReg r0
    //     0x77b964: str             x0, [SP, #-8]!
    // 0x77b968: r0 = AllocateDouble()
    //     0x77b968: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77b96c: mov             x1, x0
    // 0x77b970: RestoreReg r0
    //     0x77b970: ldr             x0, [SP], #8
    // 0x77b974: RestoreReg d0
    //     0x77b974: ldr             q0, [SP], #0x10
    // 0x77b978: b               #0x77b6fc
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x77b9f4, size: 0x534
    // 0x77b9f4: EnterFrame
    //     0x77b9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77b9f8: mov             fp, SP
    // 0x77b9fc: AllocStack(0x50)
    //     0x77b9fc: sub             SP, SP, #0x50
    // 0x77ba00: d0 = 0.000000
    //     0x77ba00: eor             v0.16b, v0.16b, v0.16b
    // 0x77ba04: CheckStackOverflow
    //     0x77ba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ba08: cmp             SP, x16
    //     0x77ba0c: b.ls            #0x77be90
    // 0x77ba10: ldr             x1, [fp, #0x28]
    // 0x77ba14: r17 = 0.000000
    //     0x77ba14: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77ba18: StoreField: r1->field_97 = r17
    //     0x77ba18: stur            w17, [x1, #0x97]
    // 0x77ba1c: r17 = 0.000000
    //     0x77ba1c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77ba20: StoreField: r1->field_9b = r17
    //     0x77ba20: stur            w17, [x1, #0x9b]
    // 0x77ba24: ldr             d1, [fp, #0x10]
    // 0x77ba28: fcmp            d1, d0
    // 0x77ba2c: b.vs            #0x77ba34
    // 0x77ba30: b.lt            #0x77ba3c
    // 0x77ba34: r0 = false
    //     0x77ba34: add             x0, NULL, #0x30  ; false
    // 0x77ba38: b               #0x77ba40
    // 0x77ba3c: r0 = true
    //     0x77ba3c: add             x0, NULL, #0x20  ; true
    // 0x77ba40: StoreField: r1->field_9f = r0
    //     0x77ba40: stur            w0, [x1, #0x9f]
    // 0x77ba44: LoadField: r0 = r1->field_8b
    //     0x77ba44: ldur            w0, [x1, #0x8b]
    // 0x77ba48: DecompressPointer r0
    //     0x77ba48: add             x0, x0, HEAP, lsl #32
    // 0x77ba4c: r16 = Instance_CacheExtentStyle
    //     0x77ba4c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Obj!CacheExtentStyle@c7ac61
    //     0x77ba50: ldr             x16, [x16, #0x9d0]
    // 0x77ba54: cmp             w0, w16
    // 0x77ba58: b.ne            #0x77baac
    // 0x77ba5c: LoadField: d2 = r1->field_7f
    //     0x77ba5c: ldur            d2, [x1, #0x7f]
    // 0x77ba60: r0 = inline_Allocate_Double()
    //     0x77ba60: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77ba64: add             x0, x0, #0x10
    //     0x77ba68: cmp             x2, x0
    //     0x77ba6c: b.ls            #0x77be98
    //     0x77ba70: str             x0, [THR, #0x60]  ; THR::top
    //     0x77ba74: sub             x0, x0, #0xf
    //     0x77ba78: movz            x2, #0x108
    //     0x77ba7c: movk            x2, #0x3c, lsl #16
    //     0x77ba80: stur            x2, [x0, #-1]
    // 0x77ba84: StoreField: r0->field_7 = d2
    //     0x77ba84: stur            d2, [x0, #7]
    // 0x77ba88: StoreField: r1->field_87 = r0
    //     0x77ba88: stur            w0, [x1, #0x87]
    //     0x77ba8c: ldurb           w16, [x1, #-1]
    //     0x77ba90: ldurb           w17, [x0, #-1]
    //     0x77ba94: and             x16, x17, x16, lsr #2
    //     0x77ba98: tst             x16, HEAP, lsr #32
    //     0x77ba9c: b.eq            #0x77baa4
    //     0x77baa0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77baa4: ldr             x2, [fp, #0x20]
    // 0x77baa8: b               #0x77bb20
    // 0x77baac: r16 = Instance_CacheExtentStyle
    //     0x77baac: add             x16, PP, #0x43, lsl #12  ; [pp+0x430a8] Obj!CacheExtentStyle@c7ac41
    //     0x77bab0: ldr             x16, [x16, #0xa8]
    // 0x77bab4: cmp             w0, w16
    // 0x77bab8: b.ne            #0x77bb1c
    // 0x77babc: ldr             x2, [fp, #0x20]
    // 0x77bac0: LoadField: d2 = r1->field_7f
    //     0x77bac0: ldur            d2, [x1, #0x7f]
    // 0x77bac4: cmp             w2, NULL
    // 0x77bac8: b.eq            #0x77beb8
    // 0x77bacc: LoadField: d3 = r2->field_7
    //     0x77bacc: ldur            d3, [x2, #7]
    // 0x77bad0: fmul            d4, d3, d2
    // 0x77bad4: r0 = inline_Allocate_Double()
    //     0x77bad4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x77bad8: add             x0, x0, #0x10
    //     0x77badc: cmp             x3, x0
    //     0x77bae0: b.ls            #0x77bebc
    //     0x77bae4: str             x0, [THR, #0x60]  ; THR::top
    //     0x77bae8: sub             x0, x0, #0xf
    //     0x77baec: movz            x3, #0x108
    //     0x77baf0: movk            x3, #0x3c, lsl #16
    //     0x77baf4: stur            x3, [x0, #-1]
    // 0x77baf8: StoreField: r0->field_7 = d4
    //     0x77baf8: stur            d4, [x0, #7]
    // 0x77bafc: StoreField: r1->field_87 = r0
    //     0x77bafc: stur            w0, [x1, #0x87]
    //     0x77bb00: ldurb           w16, [x1, #-1]
    //     0x77bb04: ldurb           w17, [x0, #-1]
    //     0x77bb08: and             x16, x17, x16, lsr #2
    //     0x77bb0c: tst             x16, HEAP, lsr #32
    //     0x77bb10: b.eq            #0x77bb18
    //     0x77bb14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77bb18: b               #0x77bb20
    // 0x77bb1c: ldr             x2, [fp, #0x20]
    // 0x77bb20: LoadField: r0 = r1->field_6b
    //     0x77bb20: ldur            w0, [x1, #0x6b]
    // 0x77bb24: DecompressPointer r0
    //     0x77bb24: add             x0, x0, HEAP, lsl #32
    // 0x77bb28: stur            x0, [fp, #-0x10]
    // 0x77bb2c: fcmp            d0, d1
    // 0x77bb30: b.vs            #0x77bb38
    // 0x77bb34: b.gt            #0x77bb40
    // 0x77bb38: r3 = false
    //     0x77bb38: add             x3, NULL, #0x30  ; false
    // 0x77bb3c: b               #0x77bb44
    // 0x77bb40: r3 = true
    //     0x77bb40: add             x3, NULL, #0x20  ; true
    // 0x77bb44: stur            x3, [fp, #-8]
    // 0x77bb48: tbnz            w3, #4, #0x77bb54
    // 0x77bb4c: d2 = 0.000000
    //     0x77bb4c: eor             v2.16b, v2.16b, v2.16b
    // 0x77bb50: b               #0x77bb90
    // 0x77bb54: fcmp            d0, d1
    // 0x77bb58: b.vs            #0x77bb68
    // 0x77bb5c: b.ge            #0x77bb68
    // 0x77bb60: mov             v2.16b, v1.16b
    // 0x77bb64: b               #0x77bb90
    // 0x77bb68: fcmp            d0, d0
    // 0x77bb6c: b.vs            #0x77bb7c
    // 0x77bb70: b.ne            #0x77bb7c
    // 0x77bb74: fadd            d2, d0, d1
    // 0x77bb78: b               #0x77bb90
    // 0x77bb7c: fcmp            d1, d1
    // 0x77bb80: b.vc            #0x77bb8c
    // 0x77bb84: mov             v2.16b, v1.16b
    // 0x77bb88: b               #0x77bb90
    // 0x77bb8c: d2 = 0.000000
    //     0x77bb8c: eor             v2.16b, v2.16b, v2.16b
    // 0x77bb90: stur            d2, [fp, #-0x18]
    // 0x77bb94: tbnz            w3, #4, #0x77bbac
    // 0x77bb98: mov             v2.16b, v1.16b
    // 0x77bb9c: mov             v31.16b, v0.16b
    // 0x77bba0: mov             v0.16b, v1.16b
    // 0x77bba4: mov             v1.16b, v31.16b
    // 0x77bba8: b               #0x77bc6c
    // 0x77bbac: fcmp            d0, d1
    // 0x77bbb0: b.vs            #0x77bbcc
    // 0x77bbb4: b.ge            #0x77bbcc
    // 0x77bbb8: mov             v31.16b, v0.16b
    // 0x77bbbc: mov             v0.16b, v1.16b
    // 0x77bbc0: mov             v1.16b, v31.16b
    // 0x77bbc4: d2 = 0.000000
    //     0x77bbc4: eor             v2.16b, v2.16b, v2.16b
    // 0x77bbc8: b               #0x77bc6c
    // 0x77bbcc: fcmp            d0, d0
    // 0x77bbd0: b.vs            #0x77bbd8
    // 0x77bbd4: b.eq            #0x77bbe0
    // 0x77bbd8: r4 = false
    //     0x77bbd8: add             x4, NULL, #0x30  ; false
    // 0x77bbdc: b               #0x77bbe4
    // 0x77bbe0: r4 = true
    //     0x77bbe0: add             x4, NULL, #0x20  ; true
    // 0x77bbe4: tbnz            w4, #4, #0x77bc08
    // 0x77bbe8: fadd            d3, d0, d1
    // 0x77bbec: fmul            d4, d3, d0
    // 0x77bbf0: fmul            d3, d4, d1
    // 0x77bbf4: mov             v2.16b, v3.16b
    // 0x77bbf8: mov             v31.16b, v0.16b
    // 0x77bbfc: mov             v0.16b, v1.16b
    // 0x77bc00: mov             v1.16b, v31.16b
    // 0x77bc04: b               #0x77bc6c
    // 0x77bc08: tbnz            w4, #4, #0x77bc4c
    // 0x77bc0c: r4 = inline_Allocate_Double()
    //     0x77bc0c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x77bc10: add             x4, x4, #0x10
    //     0x77bc14: cmp             x5, x4
    //     0x77bc18: b.ls            #0x77bedc
    //     0x77bc1c: str             x4, [THR, #0x60]  ; THR::top
    //     0x77bc20: sub             x4, x4, #0xf
    //     0x77bc24: movz            x5, #0x108
    //     0x77bc28: movk            x5, #0x3c, lsl #16
    //     0x77bc2c: stur            x5, [x4, #-1]
    // 0x77bc30: StoreField: r4->field_7 = d1
    //     0x77bc30: stur            d1, [x4, #7]
    // 0x77bc34: SaveReg r4
    //     0x77bc34: str             x4, [SP, #-8]!
    // 0x77bc38: r0 = isNegative()
    //     0x77bc38: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x77bc3c: add             SP, SP, #8
    // 0x77bc40: tbnz            w0, #4, #0x77bc4c
    // 0x77bc44: ldr             d0, [fp, #0x10]
    // 0x77bc48: b               #0x77bc58
    // 0x77bc4c: ldr             d0, [fp, #0x10]
    // 0x77bc50: fcmp            d0, d0
    // 0x77bc54: b.vc            #0x77bc64
    // 0x77bc58: mov             v2.16b, v0.16b
    // 0x77bc5c: d1 = 0.000000
    //     0x77bc5c: eor             v1.16b, v1.16b, v1.16b
    // 0x77bc60: b               #0x77bc6c
    // 0x77bc64: d2 = 0.000000
    //     0x77bc64: eor             v2.16b, v2.16b, v2.16b
    // 0x77bc68: d1 = 0.000000
    //     0x77bc68: eor             v1.16b, v1.16b, v1.16b
    // 0x77bc6c: stur            d2, [fp, #-0x28]
    // 0x77bc70: fneg            d3, d0
    // 0x77bc74: fcmp            d1, d3
    // 0x77bc78: b.vs            #0x77bc88
    // 0x77bc7c: b.le            #0x77bc88
    // 0x77bc80: d3 = 0.000000
    //     0x77bc80: eor             v3.16b, v3.16b, v3.16b
    // 0x77bc84: b               #0x77bcb8
    // 0x77bc88: fcmp            d1, d3
    // 0x77bc8c: b.vs            #0x77bc94
    // 0x77bc90: b.lt            #0x77bcb8
    // 0x77bc94: fcmp            d1, d1
    // 0x77bc98: b.vs            #0x77bcac
    // 0x77bc9c: b.ne            #0x77bcac
    // 0x77bca0: fadd            d4, d1, d3
    // 0x77bca4: mov             v3.16b, v4.16b
    // 0x77bca8: b               #0x77bcb8
    // 0x77bcac: fcmp            d3, d3
    // 0x77bcb0: b.vs            #0x77bcb8
    // 0x77bcb4: d3 = 0.000000
    //     0x77bcb4: eor             v3.16b, v3.16b, v3.16b
    // 0x77bcb8: ldur            x0, [fp, #-8]
    // 0x77bcbc: stur            d3, [fp, #-0x20]
    // 0x77bcc0: tbnz            w0, #4, #0x77bcd4
    // 0x77bcc4: mov             v1.16b, v3.16b
    // 0x77bcc8: mov             v3.16b, v0.16b
    // 0x77bccc: mov             v0.16b, v2.16b
    // 0x77bcd0: b               #0x77bd98
    // 0x77bcd4: fcmp            d1, d0
    // 0x77bcd8: b.vs            #0x77bcf0
    // 0x77bcdc: b.ge            #0x77bcf0
    // 0x77bce0: mov             v0.16b, v2.16b
    // 0x77bce4: mov             v1.16b, v3.16b
    // 0x77bce8: d3 = 0.000000
    //     0x77bce8: eor             v3.16b, v3.16b, v3.16b
    // 0x77bcec: b               #0x77bd98
    // 0x77bcf0: fcmp            d1, d1
    // 0x77bcf4: b.vs            #0x77bcfc
    // 0x77bcf8: b.eq            #0x77bd04
    // 0x77bcfc: r0 = false
    //     0x77bcfc: add             x0, NULL, #0x30  ; false
    // 0x77bd00: b               #0x77bd08
    // 0x77bd04: r0 = true
    //     0x77bd04: add             x0, NULL, #0x20  ; true
    // 0x77bd08: tbnz            w0, #4, #0x77bd2c
    // 0x77bd0c: fadd            d4, d1, d0
    // 0x77bd10: fmul            d5, d4, d1
    // 0x77bd14: fmul            d1, d5, d0
    // 0x77bd18: mov             v31.16b, v3.16b
    // 0x77bd1c: mov             v3.16b, v1.16b
    // 0x77bd20: mov             v1.16b, v31.16b
    // 0x77bd24: mov             v0.16b, v2.16b
    // 0x77bd28: b               #0x77bd98
    // 0x77bd2c: tbnz            w0, #4, #0x77bd70
    // 0x77bd30: r0 = inline_Allocate_Double()
    //     0x77bd30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77bd34: add             x0, x0, #0x10
    //     0x77bd38: cmp             x1, x0
    //     0x77bd3c: b.ls            #0x77bf08
    //     0x77bd40: str             x0, [THR, #0x60]  ; THR::top
    //     0x77bd44: sub             x0, x0, #0xf
    //     0x77bd48: movz            x1, #0x108
    //     0x77bd4c: movk            x1, #0x3c, lsl #16
    //     0x77bd50: stur            x1, [x0, #-1]
    // 0x77bd54: StoreField: r0->field_7 = d0
    //     0x77bd54: stur            d0, [x0, #7]
    // 0x77bd58: SaveReg r0
    //     0x77bd58: str             x0, [SP, #-8]!
    // 0x77bd5c: r0 = isNegative()
    //     0x77bd5c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x77bd60: add             SP, SP, #8
    // 0x77bd64: tbnz            w0, #4, #0x77bd70
    // 0x77bd68: ldr             d0, [fp, #0x10]
    // 0x77bd6c: b               #0x77bd7c
    // 0x77bd70: ldr             d0, [fp, #0x10]
    // 0x77bd74: fcmp            d0, d0
    // 0x77bd78: b.vc            #0x77bd8c
    // 0x77bd7c: mov             v3.16b, v0.16b
    // 0x77bd80: ldur            d0, [fp, #-0x28]
    // 0x77bd84: ldur            d1, [fp, #-0x20]
    // 0x77bd88: b               #0x77bd98
    // 0x77bd8c: ldur            d0, [fp, #-0x28]
    // 0x77bd90: ldur            d1, [fp, #-0x20]
    // 0x77bd94: d3 = 0.000000
    //     0x77bd94: eor             v3.16b, v3.16b, v3.16b
    // 0x77bd98: ldr             x0, [fp, #0x28]
    // 0x77bd9c: ldr             x1, [fp, #0x20]
    // 0x77bda0: ldr             x2, [fp, #0x18]
    // 0x77bda4: ldur            d2, [fp, #-0x18]
    // 0x77bda8: cmp             w1, NULL
    // 0x77bdac: b.eq            #0x77bf20
    // 0x77bdb0: LoadField: d4 = r1->field_7
    //     0x77bdb0: ldur            d4, [x1, #7]
    // 0x77bdb4: stur            d4, [fp, #-0x38]
    // 0x77bdb8: fadd            d5, d4, d3
    // 0x77bdbc: stur            d5, [fp, #-0x30]
    // 0x77bdc0: r1 = 1
    //     0x77bdc0: movz            x1, #0x1
    // 0x77bdc4: r0 = AllocateContext()
    //     0x77bdc4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x77bdc8: mov             x1, x0
    // 0x77bdcc: ldr             x0, [fp, #0x28]
    // 0x77bdd0: StoreField: r1->field_f = r0
    //     0x77bdd0: stur            w0, [x1, #0xf]
    // 0x77bdd4: LoadField: r2 = r0->field_87
    //     0x77bdd4: ldur            w2, [x0, #0x87]
    // 0x77bdd8: DecompressPointer r2
    //     0x77bdd8: add             x2, x2, HEAP, lsl #32
    // 0x77bddc: cmp             w2, NULL
    // 0x77bde0: b.eq            #0x77bf24
    // 0x77bde4: LoadField: d0 = r2->field_7
    //     0x77bde4: ldur            d0, [x2, #7]
    // 0x77bde8: d1 = 2.000000
    //     0x77bde8: fmov            d1, #2.00000000
    // 0x77bdec: fmul            d2, d1, d0
    // 0x77bdf0: ldur            d1, [fp, #-0x38]
    // 0x77bdf4: fadd            d3, d1, d2
    // 0x77bdf8: stur            d3, [fp, #-0x50]
    // 0x77bdfc: fneg            d2, d0
    // 0x77be00: ldr             x2, [fp, #0x18]
    // 0x77be04: stur            d2, [fp, #-0x48]
    // 0x77be08: LoadField: d0 = r2->field_7
    //     0x77be08: ldur            d0, [x2, #7]
    // 0x77be0c: mov             x2, x1
    // 0x77be10: stur            d0, [fp, #-0x40]
    // 0x77be14: r1 = Function 'childAfter':.
    //     0x77be14: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad8] AnonymousClosure: (0x77ac10), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x77ac5c)
    //     0x77be18: ldr             x1, [x1, #0xad8]
    // 0x77be1c: r0 = AllocateClosure()
    //     0x77be1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x77be20: ldr             x16, [fp, #0x28]
    // 0x77be24: stp             x0, x16, [SP, #-0x10]!
    // 0x77be28: ldur            d0, [fp, #-0x48]
    // 0x77be2c: SaveReg d0
    //     0x77be2c: str             d0, [SP, #-8]!
    // 0x77be30: ldur            x16, [fp, #-0x10]
    // 0x77be34: SaveReg r16
    //     0x77be34: str             x16, [SP, #-8]!
    // 0x77be38: ldur            d0, [fp, #-0x40]
    // 0x77be3c: SaveReg d0
    //     0x77be3c: str             d0, [SP, #-8]!
    // 0x77be40: r16 = Instance_GrowthDirection
    //     0x77be40: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0x77be44: ldr             x16, [x16, #0xae0]
    // 0x77be48: SaveReg r16
    //     0x77be48: str             x16, [SP, #-8]!
    // 0x77be4c: ldur            d0, [fp, #-0x20]
    // 0x77be50: SaveReg d0
    //     0x77be50: str             d0, [SP, #-8]!
    // 0x77be54: ldur            d0, [fp, #-0x38]
    // 0x77be58: SaveReg d0
    //     0x77be58: str             d0, [SP, #-8]!
    // 0x77be5c: ldur            d0, [fp, #-0x28]
    // 0x77be60: SaveReg d0
    //     0x77be60: str             d0, [SP, #-8]!
    // 0x77be64: ldur            d0, [fp, #-0x50]
    // 0x77be68: SaveReg d0
    //     0x77be68: str             d0, [SP, #-8]!
    // 0x77be6c: ldur            d0, [fp, #-0x30]
    // 0x77be70: SaveReg d0
    //     0x77be70: str             d0, [SP, #-8]!
    // 0x77be74: ldur            d0, [fp, #-0x18]
    // 0x77be78: SaveReg d0
    //     0x77be78: str             d0, [SP, #-8]!
    // 0x77be7c: r0 = layoutChildSequence()
    //     0x77be7c: bl              #0x779f44  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x77be80: add             SP, SP, #0x60
    // 0x77be84: LeaveFrame
    //     0x77be84: mov             SP, fp
    //     0x77be88: ldp             fp, lr, [SP], #0x10
    // 0x77be8c: ret
    //     0x77be8c: ret             
    // 0x77be90: r0 = StackOverflowSharedWithFPURegs()
    //     0x77be90: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77be94: b               #0x77ba10
    // 0x77be98: stp             q1, q2, [SP, #-0x20]!
    // 0x77be9c: SaveReg d0
    //     0x77be9c: str             q0, [SP, #-0x10]!
    // 0x77bea0: SaveReg r1
    //     0x77bea0: str             x1, [SP, #-8]!
    // 0x77bea4: r0 = AllocateDouble()
    //     0x77bea4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77bea8: RestoreReg r1
    //     0x77bea8: ldr             x1, [SP], #8
    // 0x77beac: RestoreReg d0
    //     0x77beac: ldr             q0, [SP], #0x10
    // 0x77beb0: ldp             q1, q2, [SP], #0x20
    // 0x77beb4: b               #0x77ba84
    // 0x77beb8: r0 = NullErrorSharedWithFPURegs()
    //     0x77beb8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x77bebc: stp             q1, q4, [SP, #-0x20]!
    // 0x77bec0: SaveReg d0
    //     0x77bec0: str             q0, [SP, #-0x10]!
    // 0x77bec4: stp             x1, x2, [SP, #-0x10]!
    // 0x77bec8: r0 = AllocateDouble()
    //     0x77bec8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77becc: ldp             x1, x2, [SP], #0x10
    // 0x77bed0: RestoreReg d0
    //     0x77bed0: ldr             q0, [SP], #0x10
    // 0x77bed4: ldp             q1, q4, [SP], #0x20
    // 0x77bed8: b               #0x77baf8
    // 0x77bedc: stp             q1, q2, [SP, #-0x20]!
    // 0x77bee0: SaveReg d0
    //     0x77bee0: str             q0, [SP, #-0x10]!
    // 0x77bee4: stp             x2, x3, [SP, #-0x10]!
    // 0x77bee8: stp             x0, x1, [SP, #-0x10]!
    // 0x77beec: r0 = AllocateDouble()
    //     0x77beec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77bef0: mov             x4, x0
    // 0x77bef4: ldp             x0, x1, [SP], #0x10
    // 0x77bef8: ldp             x2, x3, [SP], #0x10
    // 0x77befc: RestoreReg d0
    //     0x77befc: ldr             q0, [SP], #0x10
    // 0x77bf00: ldp             q1, q2, [SP], #0x20
    // 0x77bf04: b               #0x77bc30
    // 0x77bf08: stp             q2, q3, [SP, #-0x20]!
    // 0x77bf0c: SaveReg d0
    //     0x77bf0c: str             q0, [SP, #-0x10]!
    // 0x77bf10: r0 = AllocateDouble()
    //     0x77bf10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77bf14: RestoreReg d0
    //     0x77bf14: ldr             q0, [SP], #0x10
    // 0x77bf18: ldp             q2, q3, [SP], #0x20
    // 0x77bf1c: b               #0x77bd54
    // 0x77bf20: r0 = NullErrorSharedWithFPURegs()
    //     0x77bf20: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x77bf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bf24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b64fc, size: 0xd0
    // 0x7b64fc: EnterFrame
    //     0x7b64fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6500: mov             fp, SP
    // 0x7b6504: CheckStackOverflow
    //     0x7b6504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6508: cmp             SP, x16
    //     0x7b650c: b.ls            #0x7b65b0
    // 0x7b6510: ldr             x0, [fp, #0x18]
    // 0x7b6514: r2 = Null
    //     0x7b6514: mov             x2, NULL
    // 0x7b6518: r1 = Null
    //     0x7b6518: mov             x1, NULL
    // 0x7b651c: r4 = LoadClassIdInstr(r0)
    //     0x7b651c: ldurh           w4, [x0, #1]
    // 0x7b6520: sub             x4, x4, #0x9c4
    // 0x7b6524: cmp             x4, #0xf
    // 0x7b6528: b.ls            #0x7b6540
    // 0x7b652c: r8 = RenderSliver
    //     0x7b652c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49998] Type: RenderSliver
    //     0x7b6530: ldr             x8, [x8, #0x998]
    // 0x7b6534: r3 = Null
    //     0x7b6534: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d80] Null
    //     0x7b6538: ldr             x3, [x3, #0xd80]
    // 0x7b653c: r0 = RenderSliver()
    //     0x7b653c: bl              #0x74f070  ; IsType_RenderSliver_Stub
    // 0x7b6540: ldr             x16, [fp, #0x20]
    // 0x7b6544: ldr             lr, [fp, #0x18]
    // 0x7b6548: stp             lr, x16, [SP, #-0x10]!
    // 0x7b654c: r0 = paintOffsetOf()
    //     0x7b654c: bl              #0xc8645c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x7b6550: add             SP, SP, #0x10
    // 0x7b6554: cmp             w0, NULL
    // 0x7b6558: b.eq            #0x7b65b8
    // 0x7b655c: LoadField: d0 = r0->field_7
    //     0x7b655c: ldur            d0, [x0, #7]
    // 0x7b6560: LoadField: d1 = r0->field_f
    //     0x7b6560: ldur            d1, [x0, #0xf]
    // 0x7b6564: r0 = inline_Allocate_Double()
    //     0x7b6564: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b6568: add             x0, x0, #0x10
    //     0x7b656c: cmp             x1, x0
    //     0x7b6570: b.ls            #0x7b65bc
    //     0x7b6574: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b6578: sub             x0, x0, #0xf
    //     0x7b657c: movz            x1, #0x108
    //     0x7b6580: movk            x1, #0x3c, lsl #16
    //     0x7b6584: stur            x1, [x0, #-1]
    // 0x7b6588: StoreField: r0->field_7 = d0
    //     0x7b6588: stur            d0, [x0, #7]
    // 0x7b658c: ldr             x16, [fp, #0x10]
    // 0x7b6590: stp             x0, x16, [SP, #-0x10]!
    // 0x7b6594: SaveReg d1
    //     0x7b6594: str             d1, [SP, #-8]!
    // 0x7b6598: r0 = translate()
    //     0x7b6598: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b659c: add             SP, SP, #0x18
    // 0x7b65a0: r0 = Null
    //     0x7b65a0: mov             x0, NULL
    // 0x7b65a4: LeaveFrame
    //     0x7b65a4: mov             SP, fp
    //     0x7b65a8: ldp             fp, lr, [SP], #0x10
    // 0x7b65ac: ret
    //     0x7b65ac: ret             
    // 0x7b65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b65b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b65b4: b               #0x7b6510
    // 0x7b65b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b65b8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7b65bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7b65c0: r0 = AllocateDouble()
    //     0x7b65c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b65c4: ldp             q0, q1, [SP], #0x20
    // 0x7b65c8: b               #0x7b6588
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x7c7d5c, size: 0x68
    // 0x7c7d5c: EnterFrame
    //     0x7c7d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d60: mov             fp, SP
    // 0x7c7d64: CheckStackOverflow
    //     0x7c7d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d68: cmp             SP, x16
    //     0x7c7d6c: b.ls            #0x7c7dbc
    // 0x7c7d70: ldr             x0, [fp, #0x28]
    // 0x7c7d74: r17 = Sentinel
    //     0x7c7d74: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c7d78: StoreField: r0->field_97 = r17
    //     0x7c7d78: stur            w17, [x0, #0x97]
    // 0x7c7d7c: r17 = Sentinel
    //     0x7c7d7c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c7d80: StoreField: r0->field_9b = r17
    //     0x7c7d80: stur            w17, [x0, #0x9b]
    // 0x7c7d84: r17 = false
    //     0x7c7d84: add             x17, NULL, #0x30  ; false
    // 0x7c7d88: StoreField: r0->field_9f = r17
    //     0x7c7d88: stur            w17, [x0, #0x9f]
    // 0x7c7d8c: ldr             x16, [fp, #0x20]
    // 0x7c7d90: stp             x16, x0, [SP, #-0x10]!
    // 0x7c7d94: ldr             x16, [fp, #0x18]
    // 0x7c7d98: ldr             lr, [fp, #0x10]
    // 0x7c7d9c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c7da0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7c7da0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7c7da4: r0 = RenderViewportBase()
    //     0x7c7da4: bl              #0x7c79b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x7c7da8: add             SP, SP, #0x20
    // 0x7c7dac: r0 = Null
    //     0x7c7dac: mov             x0, NULL
    // 0x7c7db0: LeaveFrame
    //     0x7c7db0: mov             SP, fp
    //     0x7c7db4: ldp             fp, lr, [SP], #0x10
    // 0x7c7db8: ret
    //     0x7c7db8: ret             
    // 0x7c7dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7dc0: b               #0x7c7d70
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcba0, size: 0x5c
    // 0x7dcba0: EnterFrame
    //     0x7dcba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcba4: mov             fp, SP
    // 0x7dcba8: ldr             x0, [fp, #0x10]
    // 0x7dcbac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcbac: ldur            w1, [x0, #0x17]
    // 0x7dcbb0: DecompressPointer r1
    //     0x7dcbb0: add             x1, x1, HEAP, lsl #32
    // 0x7dcbb4: r2 = LoadClassIdInstr(r1)
    //     0x7dcbb4: ldurh           w2, [x1, #1]
    // 0x7dcbb8: lsl             x2, x2, #1
    // 0x7dcbbc: r17 = 4334
    //     0x7dcbbc: movz            x17, #0x10ee
    // 0x7dcbc0: cmp             w2, w17
    // 0x7dcbc4: b.eq            #0x7dcbec
    // 0x7dcbc8: r0 = SliverLogicalContainerParentData()
    //     0x7dcbc8: bl              #0x7dcbfc  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x7dcbcc: ldr             x1, [fp, #0x10]
    // 0x7dcbd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcbd0: stur            w0, [x1, #0x17]
    //     0x7dcbd4: ldurb           w16, [x1, #-1]
    //     0x7dcbd8: ldurb           w17, [x0, #-1]
    //     0x7dcbdc: and             x16, x17, x16, lsr #2
    //     0x7dcbe0: tst             x16, HEAP, lsr #32
    //     0x7dcbe4: b.eq            #0x7dcbec
    //     0x7dcbe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcbec: r0 = Null
    //     0x7dcbec: mov             x0, NULL
    // 0x7dcbf0: LeaveFrame
    //     0x7dcbf0: mov             SP, fp
    //     0x7dcbf4: ldp             fp, lr, [SP], #0x10
    // 0x7dcbf8: ret
    //     0x7dcbf8: ret             
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xc8541c, size: 0x190
    // 0xc8541c: EnterFrame
    //     0xc8541c: stp             fp, lr, [SP, #-0x10]!
    //     0xc85420: mov             fp, SP
    // 0xc85424: AllocStack(0x20)
    //     0xc85424: sub             SP, SP, #0x20
    // 0xc85428: CheckStackOverflow
    //     0xc85428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8542c: cmp             SP, x16
    //     0xc85430: b.ls            #0xc85594
    // 0xc85434: r16 = <RenderSliver>
    //     0xc85434: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0xc85438: ldr             x16, [x16, #0xc60]
    // 0xc8543c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc85440: r0 = _GrowableList()
    //     0xc85440: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc85444: add             SP, SP, #0x10
    // 0xc85448: mov             x1, x0
    // 0xc8544c: ldr             x0, [fp, #0x10]
    // 0xc85450: stur            x1, [fp, #-0x20]
    // 0xc85454: LoadField: r2 = r0->field_6b
    //     0xc85454: ldur            w2, [x0, #0x6b]
    // 0xc85458: DecompressPointer r2
    //     0xc85458: add             x2, x2, HEAP, lsl #32
    // 0xc8545c: LoadField: r3 = r0->field_5f
    //     0xc8545c: ldur            w3, [x0, #0x5f]
    // 0xc85460: DecompressPointer r3
    //     0xc85460: add             x3, x3, HEAP, lsl #32
    // 0xc85464: stur            x3, [fp, #-0x18]
    // 0xc85468: mov             x0, x2
    // 0xc8546c: stur            x0, [fp, #-0x10]
    // 0xc85470: CheckStackOverflow
    //     0xc85470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85474: cmp             SP, x16
    //     0xc85478: b.ls            #0xc8559c
    // 0xc8547c: cmp             w0, NULL
    // 0xc85480: b.eq            #0xc85584
    // 0xc85484: LoadField: r2 = r1->field_b
    //     0xc85484: ldur            w2, [x1, #0xb]
    // 0xc85488: DecompressPointer r2
    //     0xc85488: add             x2, x2, HEAP, lsl #32
    // 0xc8548c: stur            x2, [fp, #-8]
    // 0xc85490: LoadField: r4 = r1->field_f
    //     0xc85490: ldur            w4, [x1, #0xf]
    // 0xc85494: DecompressPointer r4
    //     0xc85494: add             x4, x4, HEAP, lsl #32
    // 0xc85498: LoadField: r5 = r4->field_b
    //     0xc85498: ldur            w5, [x4, #0xb]
    // 0xc8549c: DecompressPointer r5
    //     0xc8549c: add             x5, x5, HEAP, lsl #32
    // 0xc854a0: cmp             w2, w5
    // 0xc854a4: b.ne            #0xc854b4
    // 0xc854a8: SaveReg r1
    //     0xc854a8: str             x1, [SP, #-8]!
    // 0xc854ac: r0 = _growToNextCapacity()
    //     0xc854ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc854b0: add             SP, SP, #8
    // 0xc854b4: ldur            x3, [fp, #-0x20]
    // 0xc854b8: ldur            x2, [fp, #-0x10]
    // 0xc854bc: ldur            x0, [fp, #-8]
    // 0xc854c0: r4 = LoadInt32Instr(r0)
    //     0xc854c0: sbfx            x4, x0, #1, #0x1f
    // 0xc854c4: add             x0, x4, #1
    // 0xc854c8: lsl             x1, x0, #1
    // 0xc854cc: StoreField: r3->field_b = r1
    //     0xc854cc: stur            w1, [x3, #0xb]
    // 0xc854d0: mov             x1, x4
    // 0xc854d4: cmp             x1, x0
    // 0xc854d8: b.hs            #0xc855a4
    // 0xc854dc: LoadField: r1 = r3->field_f
    //     0xc854dc: ldur            w1, [x3, #0xf]
    // 0xc854e0: DecompressPointer r1
    //     0xc854e0: add             x1, x1, HEAP, lsl #32
    // 0xc854e4: mov             x0, x2
    // 0xc854e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc854e8: add             x25, x1, x4, lsl #2
    //     0xc854ec: add             x25, x25, #0xf
    //     0xc854f0: str             w0, [x25]
    //     0xc854f4: tbz             w0, #0, #0xc85510
    //     0xc854f8: ldurb           w16, [x1, #-1]
    //     0xc854fc: ldurb           w17, [x0, #-1]
    //     0xc85500: and             x16, x17, x16, lsr #2
    //     0xc85504: tst             x16, HEAP, lsr #32
    //     0xc85508: b.eq            #0xc85510
    //     0xc8550c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc85510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85510: ldur            w4, [x2, #0x17]
    // 0xc85514: DecompressPointer r4
    //     0xc85514: add             x4, x4, HEAP, lsl #32
    // 0xc85518: stur            x4, [fp, #-8]
    // 0xc8551c: cmp             w4, NULL
    // 0xc85520: b.eq            #0xc855a8
    // 0xc85524: mov             x0, x4
    // 0xc85528: ldur            x2, [fp, #-0x18]
    // 0xc8552c: r1 = Null
    //     0xc8552c: mov             x1, NULL
    // 0xc85530: cmp             w2, NULL
    // 0xc85534: b.eq            #0xc85558
    // 0xc85538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85538: ldur            w4, [x2, #0x17]
    // 0xc8553c: DecompressPointer r4
    //     0xc8553c: add             x4, x4, HEAP, lsl #32
    // 0xc85540: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85540: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85544: ldr             x8, [x8, #0x970]
    // 0xc85548: LoadField: r9 = r4->field_7
    //     0xc85548: ldur            x9, [x4, #7]
    // 0xc8554c: r3 = Null
    //     0xc8554c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db28] Null
    //     0xc85550: ldr             x3, [x3, #0xb28]
    // 0xc85554: blr             x9
    // 0xc85558: ldur            x0, [fp, #-8]
    // 0xc8555c: r1 = LoadClassIdInstr(r0)
    //     0xc8555c: ldurh           w1, [x0, #1]
    // 0xc85560: SaveReg r0
    //     0xc85560: str             x0, [SP, #-8]!
    // 0xc85564: mov             x0, x1
    // 0xc85568: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc85568: sub             lr, x0, #1, lsl #12
    //     0xc8556c: ldr             lr, [x21, lr, lsl #3]
    //     0xc85570: blr             lr
    // 0xc85574: add             SP, SP, #8
    // 0xc85578: ldur            x1, [fp, #-0x20]
    // 0xc8557c: ldur            x3, [fp, #-0x18]
    // 0xc85580: b               #0xc8546c
    // 0xc85584: ldur            x0, [fp, #-0x20]
    // 0xc85588: LeaveFrame
    //     0xc85588: mov             SP, fp
    //     0xc8558c: ldp             fp, lr, [SP], #0x10
    // 0xc85590: ret
    //     0xc85590: ret             
    // 0xc85594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85598: b               #0xc85434
    // 0xc8559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8559c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc855a0: b               #0xc8547c
    // 0xc855a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc855a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc855a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc855a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xc858b0, size: 0x2c4
    // 0xc858b0: EnterFrame
    //     0xc858b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc858b4: mov             fp, SP
    // 0xc858b8: AllocStack(0x10)
    //     0xc858b8: sub             SP, SP, #0x10
    // 0xc858bc: CheckStackOverflow
    //     0xc858bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc858c0: cmp             SP, x16
    //     0xc858c4: b.ls            #0xc85b18
    // 0xc858c8: ldr             x3, [fp, #0x18]
    // 0xc858cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc858cc: ldur            w4, [x3, #0x17]
    // 0xc858d0: DecompressPointer r4
    //     0xc858d0: add             x4, x4, HEAP, lsl #32
    // 0xc858d4: stur            x4, [fp, #-8]
    // 0xc858d8: cmp             w4, NULL
    // 0xc858dc: b.eq            #0xc85b20
    // 0xc858e0: mov             x0, x4
    // 0xc858e4: r2 = Null
    //     0xc858e4: mov             x2, NULL
    // 0xc858e8: r1 = Null
    //     0xc858e8: mov             x1, NULL
    // 0xc858ec: r4 = LoadClassIdInstr(r0)
    //     0xc858ec: ldurh           w4, [x0, #1]
    // 0xc858f0: sub             x4, x4, #0x874
    // 0xc858f4: cmp             x4, #3
    // 0xc858f8: b.ls            #0xc85910
    // 0xc858fc: r8 = SliverLogicalParentData
    //     0xc858fc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b08] Type: SliverLogicalParentData
    //     0xc85900: ldr             x8, [x8, #0xb08]
    // 0xc85904: r3 = Null
    //     0xc85904: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db48] Null
    //     0xc85908: ldr             x3, [x3, #0xb48]
    // 0xc8590c: r0 = DefaultTypeTest()
    //     0xc8590c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc85910: ldr             x0, [fp, #0x18]
    // 0xc85914: LoadField: r3 = r0->field_27
    //     0xc85914: ldur            w3, [x0, #0x27]
    // 0xc85918: DecompressPointer r3
    //     0xc85918: add             x3, x3, HEAP, lsl #32
    // 0xc8591c: stur            x3, [fp, #-0x10]
    // 0xc85920: cmp             w3, NULL
    // 0xc85924: b.eq            #0xc85b04
    // 0xc85928: mov             x0, x3
    // 0xc8592c: r2 = Null
    //     0xc8592c: mov             x2, NULL
    // 0xc85930: r1 = Null
    //     0xc85930: mov             x1, NULL
    // 0xc85934: r4 = LoadClassIdInstr(r0)
    //     0xc85934: ldurh           w4, [x0, #1]
    // 0xc85938: cmp             x4, #0x887
    // 0xc8593c: b.eq            #0xc85954
    // 0xc85940: r8 = SliverConstraints
    //     0xc85940: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc85944: ldr             x8, [x8, #0xba8]
    // 0xc85948: r3 = Null
    //     0xc85948: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db58] Null
    //     0xc8594c: ldr             x3, [x3, #0xb58]
    // 0xc85950: r0 = DefaultTypeTest()
    //     0xc85950: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc85954: ldur            x0, [fp, #-0x10]
    // 0xc85958: LoadField: r1 = r0->field_7
    //     0xc85958: ldur            w1, [x0, #7]
    // 0xc8595c: DecompressPointer r1
    //     0xc8595c: add             x1, x1, HEAP, lsl #32
    // 0xc85960: LoadField: r2 = r0->field_b
    //     0xc85960: ldur            w2, [x0, #0xb]
    // 0xc85964: DecompressPointer r2
    //     0xc85964: add             x2, x2, HEAP, lsl #32
    // 0xc85968: stp             x2, x1, [SP, #-0x10]!
    // 0xc8596c: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc8596c: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc85970: add             SP, SP, #0x10
    // 0xc85974: r16 = Instance_AxisDirection
    //     0xc85974: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc85978: cmp             w0, w16
    // 0xc8597c: b.eq            #0xc8598c
    // 0xc85980: r16 = Instance_AxisDirection
    //     0xc85980: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc85984: cmp             w0, w16
    // 0xc85988: b.ne            #0xc859ec
    // 0xc8598c: ldr             x2, [fp, #0x10]
    // 0xc85990: ldur            x1, [fp, #-8]
    // 0xc85994: LoadField: r3 = r1->field_7
    //     0xc85994: ldur            w3, [x1, #7]
    // 0xc85998: DecompressPointer r3
    //     0xc85998: add             x3, x3, HEAP, lsl #32
    // 0xc8599c: cmp             w3, NULL
    // 0xc859a0: b.eq            #0xc85b24
    // 0xc859a4: cmp             w2, NULL
    // 0xc859a8: b.eq            #0xc85b28
    // 0xc859ac: LoadField: d0 = r3->field_7
    //     0xc859ac: ldur            d0, [x3, #7]
    // 0xc859b0: LoadField: d1 = r2->field_7
    //     0xc859b0: ldur            d1, [x2, #7]
    // 0xc859b4: fsub            d2, d1, d0
    // 0xc859b8: r0 = inline_Allocate_Double()
    //     0xc859b8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xc859bc: add             x0, x0, #0x10
    //     0xc859c0: cmp             x3, x0
    //     0xc859c4: b.ls            #0xc85b2c
    //     0xc859c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc859cc: sub             x0, x0, #0xf
    //     0xc859d0: movz            x3, #0x108
    //     0xc859d4: movk            x3, #0x3c, lsl #16
    //     0xc859d8: stur            x3, [x0, #-1]
    // 0xc859dc: StoreField: r0->field_7 = d2
    //     0xc859dc: stur            d2, [x0, #7]
    // 0xc859e0: LeaveFrame
    //     0xc859e0: mov             SP, fp
    //     0xc859e4: ldp             fp, lr, [SP], #0x10
    // 0xc859e8: ret
    //     0xc859e8: ret             
    // 0xc859ec: ldr             x2, [fp, #0x10]
    // 0xc859f0: ldur            x1, [fp, #-8]
    // 0xc859f4: r16 = Instance_AxisDirection
    //     0xc859f4: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc859f8: cmp             w0, w16
    // 0xc859fc: b.ne            #0xc85a74
    // 0xc85a00: ldr             x3, [fp, #0x20]
    // 0xc85a04: LoadField: r4 = r3->field_57
    //     0xc85a04: ldur            w4, [x3, #0x57]
    // 0xc85a08: DecompressPointer r4
    //     0xc85a08: add             x4, x4, HEAP, lsl #32
    // 0xc85a0c: cmp             w4, NULL
    // 0xc85a10: b.eq            #0xc85b3c
    // 0xc85a14: LoadField: d0 = r4->field_f
    //     0xc85a14: ldur            d0, [x4, #0xf]
    // 0xc85a18: cmp             w2, NULL
    // 0xc85a1c: b.eq            #0xc85b40
    // 0xc85a20: LoadField: d1 = r2->field_7
    //     0xc85a20: ldur            d1, [x2, #7]
    // 0xc85a24: fsub            d2, d0, d1
    // 0xc85a28: LoadField: r4 = r1->field_7
    //     0xc85a28: ldur            w4, [x1, #7]
    // 0xc85a2c: DecompressPointer r4
    //     0xc85a2c: add             x4, x4, HEAP, lsl #32
    // 0xc85a30: cmp             w4, NULL
    // 0xc85a34: b.eq            #0xc85b44
    // 0xc85a38: LoadField: d0 = r4->field_7
    //     0xc85a38: ldur            d0, [x4, #7]
    // 0xc85a3c: fsub            d1, d2, d0
    // 0xc85a40: r0 = inline_Allocate_Double()
    //     0xc85a40: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xc85a44: add             x0, x0, #0x10
    //     0xc85a48: cmp             x4, x0
    //     0xc85a4c: b.ls            #0xc85b48
    //     0xc85a50: str             x0, [THR, #0x60]  ; THR::top
    //     0xc85a54: sub             x0, x0, #0xf
    //     0xc85a58: movz            x4, #0x108
    //     0xc85a5c: movk            x4, #0x3c, lsl #16
    //     0xc85a60: stur            x4, [x0, #-1]
    // 0xc85a64: StoreField: r0->field_7 = d1
    //     0xc85a64: stur            d1, [x0, #7]
    // 0xc85a68: LeaveFrame
    //     0xc85a68: mov             SP, fp
    //     0xc85a6c: ldp             fp, lr, [SP], #0x10
    // 0xc85a70: ret
    //     0xc85a70: ret             
    // 0xc85a74: ldr             x3, [fp, #0x20]
    // 0xc85a78: r16 = Instance_AxisDirection
    //     0xc85a78: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc85a7c: cmp             w0, w16
    // 0xc85a80: b.ne            #0xc85af4
    // 0xc85a84: LoadField: r4 = r3->field_57
    //     0xc85a84: ldur            w4, [x3, #0x57]
    // 0xc85a88: DecompressPointer r4
    //     0xc85a88: add             x4, x4, HEAP, lsl #32
    // 0xc85a8c: cmp             w4, NULL
    // 0xc85a90: b.eq            #0xc85b58
    // 0xc85a94: LoadField: d0 = r4->field_7
    //     0xc85a94: ldur            d0, [x4, #7]
    // 0xc85a98: cmp             w2, NULL
    // 0xc85a9c: b.eq            #0xc85b5c
    // 0xc85aa0: LoadField: d1 = r2->field_7
    //     0xc85aa0: ldur            d1, [x2, #7]
    // 0xc85aa4: fsub            d2, d0, d1
    // 0xc85aa8: LoadField: r2 = r1->field_7
    //     0xc85aa8: ldur            w2, [x1, #7]
    // 0xc85aac: DecompressPointer r2
    //     0xc85aac: add             x2, x2, HEAP, lsl #32
    // 0xc85ab0: cmp             w2, NULL
    // 0xc85ab4: b.eq            #0xc85b60
    // 0xc85ab8: LoadField: d0 = r2->field_7
    //     0xc85ab8: ldur            d0, [x2, #7]
    // 0xc85abc: fsub            d1, d2, d0
    // 0xc85ac0: r0 = inline_Allocate_Double()
    //     0xc85ac0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc85ac4: add             x0, x0, #0x10
    //     0xc85ac8: cmp             x1, x0
    //     0xc85acc: b.ls            #0xc85b64
    //     0xc85ad0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc85ad4: sub             x0, x0, #0xf
    //     0xc85ad8: movz            x1, #0x108
    //     0xc85adc: movk            x1, #0x3c, lsl #16
    //     0xc85ae0: stur            x1, [x0, #-1]
    // 0xc85ae4: StoreField: r0->field_7 = d1
    //     0xc85ae4: stur            d1, [x0, #7]
    // 0xc85ae8: LeaveFrame
    //     0xc85ae8: mov             SP, fp
    //     0xc85aec: ldp             fp, lr, [SP], #0x10
    // 0xc85af0: ret
    //     0xc85af0: ret             
    // 0xc85af4: r0 = Null
    //     0xc85af4: mov             x0, NULL
    // 0xc85af8: LeaveFrame
    //     0xc85af8: mov             SP, fp
    //     0xc85afc: ldp             fp, lr, [SP], #0x10
    // 0xc85b00: ret
    //     0xc85b00: ret             
    // 0xc85b04: r0 = StateError()
    //     0xc85b04: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc85b08: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc85b08: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc85b0c: StoreField: r0->field_b = r17
    //     0xc85b0c: stur            w17, [x0, #0xb]
    // 0xc85b10: r0 = Throw()
    //     0xc85b10: bl              #0xcfcd40  ; ThrowStub
    // 0xc85b14: brk             #0
    // 0xc85b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85b1c: b               #0xc858c8
    // 0xc85b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85b20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85b24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85b28: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc85b28: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc85b2c: SaveReg d2
    //     0xc85b2c: str             q2, [SP, #-0x10]!
    // 0xc85b30: r0 = AllocateDouble()
    //     0xc85b30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc85b34: RestoreReg d2
    //     0xc85b34: ldr             q2, [SP], #0x10
    // 0xc85b38: b               #0xc859dc
    // 0xc85b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85b3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85b40: r0 = NullErrorSharedWithFPURegs()
    //     0xc85b40: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc85b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc85b44: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc85b48: SaveReg d1
    //     0xc85b48: str             q1, [SP, #-0x10]!
    // 0xc85b4c: r0 = AllocateDouble()
    //     0xc85b4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc85b50: RestoreReg d1
    //     0xc85b50: ldr             q1, [SP], #0x10
    // 0xc85b54: b               #0xc85a64
    // 0xc85b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85b58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85b5c: r0 = NullErrorSharedWithFPURegs()
    //     0xc85b5c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc85b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc85b60: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc85b64: SaveReg d1
    //     0xc85b64: str             q1, [SP, #-0x10]!
    // 0xc85b68: r0 = AllocateDouble()
    //     0xc85b68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc85b6c: RestoreReg d1
    //     0xc85b6c: ldr             q1, [SP], #0x10
    // 0xc85b70: b               #0xc85ae4
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xc85e40, size: 0x11c
    // 0xc85e40: EnterFrame
    //     0xc85e40: stp             fp, lr, [SP, #-0x10]!
    //     0xc85e44: mov             fp, SP
    // 0xc85e48: AllocStack(0x18)
    //     0xc85e48: sub             SP, SP, #0x18
    // 0xc85e4c: CheckStackOverflow
    //     0xc85e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85e50: cmp             SP, x16
    //     0xc85e54: b.ls            #0xc85f40
    // 0xc85e58: ldr             x0, [fp, #0x18]
    // 0xc85e5c: LoadField: r1 = r0->field_6b
    //     0xc85e5c: ldur            w1, [x0, #0x6b]
    // 0xc85e60: DecompressPointer r1
    //     0xc85e60: add             x1, x1, HEAP, lsl #32
    // 0xc85e64: LoadField: r2 = r0->field_5f
    //     0xc85e64: ldur            w2, [x0, #0x5f]
    // 0xc85e68: DecompressPointer r2
    //     0xc85e68: add             x2, x2, HEAP, lsl #32
    // 0xc85e6c: stur            x2, [fp, #-0x10]
    // 0xc85e70: stur            x1, [fp, #-8]
    // 0xc85e74: CheckStackOverflow
    //     0xc85e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85e78: cmp             SP, x16
    //     0xc85e7c: b.ls            #0xc85f48
    // 0xc85e80: r0 = LoadClassIdInstr(r1)
    //     0xc85e80: ldurh           w0, [x1, #1]
    // 0xc85e84: ldr             x16, [fp, #0x10]
    // 0xc85e88: stp             x16, x1, [SP, #-0x10]!
    // 0xc85e8c: mov             lr, x0
    // 0xc85e90: ldr             lr, [x21, lr, lsl #3]
    // 0xc85e94: blr             lr
    // 0xc85e98: add             SP, SP, #0x10
    // 0xc85e9c: tbz             w0, #4, #0xc85f30
    // 0xc85ea0: ldur            x0, [fp, #-8]
    // 0xc85ea4: cmp             w0, NULL
    // 0xc85ea8: b.eq            #0xc85f50
    // 0xc85eac: LoadField: r1 = r0->field_4f
    //     0xc85eac: ldur            w1, [x0, #0x4f]
    // 0xc85eb0: DecompressPointer r1
    //     0xc85eb0: add             x1, x1, HEAP, lsl #32
    // 0xc85eb4: cmp             w1, NULL
    // 0xc85eb8: b.eq            #0xc85f54
    // 0xc85ebc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc85ebc: ldur            w3, [x0, #0x17]
    // 0xc85ec0: DecompressPointer r3
    //     0xc85ec0: add             x3, x3, HEAP, lsl #32
    // 0xc85ec4: stur            x3, [fp, #-0x18]
    // 0xc85ec8: cmp             w3, NULL
    // 0xc85ecc: b.eq            #0xc85f58
    // 0xc85ed0: mov             x0, x3
    // 0xc85ed4: ldur            x2, [fp, #-0x10]
    // 0xc85ed8: r1 = Null
    //     0xc85ed8: mov             x1, NULL
    // 0xc85edc: cmp             w2, NULL
    // 0xc85ee0: b.eq            #0xc85f04
    // 0xc85ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85ee4: ldur            w4, [x2, #0x17]
    // 0xc85ee8: DecompressPointer r4
    //     0xc85ee8: add             x4, x4, HEAP, lsl #32
    // 0xc85eec: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85eec: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85ef0: ldr             x8, [x8, #0x970]
    // 0xc85ef4: LoadField: r9 = r4->field_7
    //     0xc85ef4: ldur            x9, [x4, #7]
    // 0xc85ef8: r3 = Null
    //     0xc85ef8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db68] Null
    //     0xc85efc: ldr             x3, [x3, #0xb68]
    // 0xc85f00: blr             x9
    // 0xc85f04: ldur            x0, [fp, #-0x18]
    // 0xc85f08: r1 = LoadClassIdInstr(r0)
    //     0xc85f08: ldurh           w1, [x0, #1]
    // 0xc85f0c: SaveReg r0
    //     0xc85f0c: str             x0, [SP, #-8]!
    // 0xc85f10: mov             x0, x1
    // 0xc85f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc85f14: sub             lr, x0, #1, lsl #12
    //     0xc85f18: ldr             lr, [x21, lr, lsl #3]
    //     0xc85f1c: blr             lr
    // 0xc85f20: add             SP, SP, #8
    // 0xc85f24: mov             x1, x0
    // 0xc85f28: ldur            x2, [fp, #-0x10]
    // 0xc85f2c: b               #0xc85e70
    // 0xc85f30: r0 = 0.000000
    //     0xc85f30: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc85f34: LeaveFrame
    //     0xc85f34: mov             SP, fp
    //     0xc85f38: ldp             fp, lr, [SP], #0x10
    // 0xc85f3c: ret
    //     0xc85f3c: ret             
    // 0xc85f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85f44: b               #0xc85e58
    // 0xc85f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85f4c: b               #0xc85e80
    // 0xc85f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85f54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85f58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xc862e4, size: 0x178
    // 0xc862e4: EnterFrame
    //     0xc862e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc862e8: mov             fp, SP
    // 0xc862ec: AllocStack(0x28)
    //     0xc862ec: sub             SP, SP, #0x28
    // 0xc862f0: CheckStackOverflow
    //     0xc862f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc862f4: cmp             SP, x16
    //     0xc862f8: b.ls            #0xc86430
    // 0xc862fc: ldr             x0, [fp, #0x20]
    // 0xc86300: LoadField: r1 = r0->field_6b
    //     0xc86300: ldur            w1, [x0, #0x6b]
    // 0xc86304: DecompressPointer r1
    //     0xc86304: add             x1, x1, HEAP, lsl #32
    // 0xc86308: LoadField: r2 = r0->field_5f
    //     0xc86308: ldur            w2, [x0, #0x5f]
    // 0xc8630c: DecompressPointer r2
    //     0xc8630c: add             x2, x2, HEAP, lsl #32
    // 0xc86310: stur            x2, [fp, #-0x10]
    // 0xc86314: d0 = 0.000000
    //     0xc86314: eor             v0.16b, v0.16b, v0.16b
    // 0xc86318: stur            x1, [fp, #-8]
    // 0xc8631c: stur            d0, [fp, #-0x20]
    // 0xc86320: CheckStackOverflow
    //     0xc86320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86324: cmp             SP, x16
    //     0xc86328: b.ls            #0xc86438
    // 0xc8632c: r0 = LoadClassIdInstr(r1)
    //     0xc8632c: ldurh           w0, [x1, #1]
    // 0xc86330: ldr             x16, [fp, #0x18]
    // 0xc86334: stp             x16, x1, [SP, #-0x10]!
    // 0xc86338: mov             lr, x0
    // 0xc8633c: ldr             lr, [x21, lr, lsl #3]
    // 0xc86340: blr             lr
    // 0xc86344: add             SP, SP, #0x10
    // 0xc86348: tbz             w0, #4, #0xc863f0
    // 0xc8634c: ldur            d0, [fp, #-0x20]
    // 0xc86350: ldur            x0, [fp, #-8]
    // 0xc86354: cmp             w0, NULL
    // 0xc86358: b.eq            #0xc86440
    // 0xc8635c: LoadField: r1 = r0->field_4f
    //     0xc8635c: ldur            w1, [x0, #0x4f]
    // 0xc86360: DecompressPointer r1
    //     0xc86360: add             x1, x1, HEAP, lsl #32
    // 0xc86364: cmp             w1, NULL
    // 0xc86368: b.eq            #0xc86444
    // 0xc8636c: LoadField: d1 = r1->field_7
    //     0xc8636c: ldur            d1, [x1, #7]
    // 0xc86370: fadd            d2, d0, d1
    // 0xc86374: stur            d2, [fp, #-0x28]
    // 0xc86378: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc86378: ldur            w3, [x0, #0x17]
    // 0xc8637c: DecompressPointer r3
    //     0xc8637c: add             x3, x3, HEAP, lsl #32
    // 0xc86380: stur            x3, [fp, #-0x18]
    // 0xc86384: cmp             w3, NULL
    // 0xc86388: b.eq            #0xc86448
    // 0xc8638c: mov             x0, x3
    // 0xc86390: ldur            x2, [fp, #-0x10]
    // 0xc86394: r1 = Null
    //     0xc86394: mov             x1, NULL
    // 0xc86398: cmp             w2, NULL
    // 0xc8639c: b.eq            #0xc863c0
    // 0xc863a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc863a0: ldur            w4, [x2, #0x17]
    // 0xc863a4: DecompressPointer r4
    //     0xc863a4: add             x4, x4, HEAP, lsl #32
    // 0xc863a8: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc863a8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc863ac: ldr             x8, [x8, #0x970]
    // 0xc863b0: LoadField: r9 = r4->field_7
    //     0xc863b0: ldur            x9, [x4, #7]
    // 0xc863b4: r3 = Null
    //     0xc863b4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db78] Null
    //     0xc863b8: ldr             x3, [x3, #0xb78]
    // 0xc863bc: blr             x9
    // 0xc863c0: ldur            x0, [fp, #-0x18]
    // 0xc863c4: r1 = LoadClassIdInstr(r0)
    //     0xc863c4: ldurh           w1, [x0, #1]
    // 0xc863c8: SaveReg r0
    //     0xc863c8: str             x0, [SP, #-8]!
    // 0xc863cc: mov             x0, x1
    // 0xc863d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc863d0: sub             lr, x0, #1, lsl #12
    //     0xc863d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc863d8: blr             lr
    // 0xc863dc: add             SP, SP, #8
    // 0xc863e0: ldur            d0, [fp, #-0x28]
    // 0xc863e4: mov             x1, x0
    // 0xc863e8: ldur            x2, [fp, #-0x10]
    // 0xc863ec: b               #0xc86318
    // 0xc863f0: ldr             d1, [fp, #0x10]
    // 0xc863f4: ldur            d0, [fp, #-0x20]
    // 0xc863f8: fadd            d2, d0, d1
    // 0xc863fc: r0 = inline_Allocate_Double()
    //     0xc863fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc86400: add             x0, x0, #0x10
    //     0xc86404: cmp             x1, x0
    //     0xc86408: b.ls            #0xc8644c
    //     0xc8640c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc86410: sub             x0, x0, #0xf
    //     0xc86414: movz            x1, #0x108
    //     0xc86418: movk            x1, #0x3c, lsl #16
    //     0xc8641c: stur            x1, [x0, #-1]
    // 0xc86420: StoreField: r0->field_7 = d2
    //     0xc86420: stur            d2, [x0, #7]
    // 0xc86424: LeaveFrame
    //     0xc86424: mov             SP, fp
    //     0xc86428: ldp             fp, lr, [SP], #0x10
    // 0xc8642c: ret
    //     0xc8642c: ret             
    // 0xc86430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86434: b               #0xc862fc
    // 0xc86438: r0 = StackOverflowSharedWithFPURegs()
    //     0xc86438: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8643c: b               #0xc8632c
    // 0xc86440: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc86440: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc86444: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc86444: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc86448: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc86448: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc8644c: SaveReg d2
    //     0xc8644c: str             q2, [SP, #-0x10]!
    // 0xc86450: r0 = AllocateDouble()
    //     0xc86450: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86454: RestoreReg d2
    //     0xc86454: ldr             q2, [SP], #0x10
    // 0xc86458: b               #0xc86420
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0xc8645c, size: 0xb8
    // 0xc8645c: EnterFrame
    //     0xc8645c: stp             fp, lr, [SP, #-0x10]!
    //     0xc86460: mov             fp, SP
    // 0xc86464: AllocStack(0x8)
    //     0xc86464: sub             SP, SP, #8
    // 0xc86468: CheckStackOverflow
    //     0xc86468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8646c: cmp             SP, x16
    //     0xc86470: b.ls            #0xc86504
    // 0xc86474: ldr             x3, [fp, #0x10]
    // 0xc86478: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc86478: ldur            w4, [x3, #0x17]
    // 0xc8647c: DecompressPointer r4
    //     0xc8647c: add             x4, x4, HEAP, lsl #32
    // 0xc86480: stur            x4, [fp, #-8]
    // 0xc86484: cmp             w4, NULL
    // 0xc86488: b.eq            #0xc8650c
    // 0xc8648c: mov             x0, x4
    // 0xc86490: r2 = Null
    //     0xc86490: mov             x2, NULL
    // 0xc86494: r1 = Null
    //     0xc86494: mov             x1, NULL
    // 0xc86498: r4 = LoadClassIdInstr(r0)
    //     0xc86498: ldurh           w4, [x0, #1]
    // 0xc8649c: sub             x4, x4, #0x874
    // 0xc864a0: cmp             x4, #3
    // 0xc864a4: b.ls            #0xc864bc
    // 0xc864a8: r8 = SliverLogicalParentData
    //     0xc864a8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b08] Type: SliverLogicalParentData
    //     0xc864ac: ldr             x8, [x8, #0xb08]
    // 0xc864b0: r3 = Null
    //     0xc864b0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cc0] Null
    //     0xc864b4: ldr             x3, [x3, #0xcc0]
    // 0xc864b8: r0 = DefaultTypeTest()
    //     0xc864b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc864bc: ldur            x0, [fp, #-8]
    // 0xc864c0: LoadField: r1 = r0->field_7
    //     0xc864c0: ldur            w1, [x0, #7]
    // 0xc864c4: DecompressPointer r1
    //     0xc864c4: add             x1, x1, HEAP, lsl #32
    // 0xc864c8: cmp             w1, NULL
    // 0xc864cc: b.eq            #0xc86510
    // 0xc864d0: LoadField: d0 = r1->field_7
    //     0xc864d0: ldur            d0, [x1, #7]
    // 0xc864d4: ldr             x16, [fp, #0x18]
    // 0xc864d8: ldr             lr, [fp, #0x10]
    // 0xc864dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc864e0: SaveReg d0
    //     0xc864e0: str             d0, [SP, #-8]!
    // 0xc864e4: r16 = Instance_GrowthDirection
    //     0xc864e4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0xc864e8: ldr             x16, [x16, #0xae0]
    // 0xc864ec: SaveReg r16
    //     0xc864ec: str             x16, [SP, #-8]!
    // 0xc864f0: r0 = computeAbsolutePaintOffset()
    //     0xc864f0: bl              #0x77a88c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xc864f4: add             SP, SP, #0x20
    // 0xc864f8: LeaveFrame
    //     0xc864f8: mov             SP, fp
    //     0xc864fc: ldp             fp, lr, [SP], #0x10
    // 0xc86500: ret
    //     0xc86500: ret             
    // 0xc86504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86508: b               #0xc86474
    // 0xc8650c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8650c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc86510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc86510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xc86688, size: 0x144
    // 0xc86688: EnterFrame
    //     0xc86688: stp             fp, lr, [SP, #-0x10]!
    //     0xc8668c: mov             fp, SP
    // 0xc86690: ldr             x1, [fp, #0x20]
    // 0xc86694: LoadField: r2 = r1->field_97
    //     0xc86694: ldur            w2, [x1, #0x97]
    // 0xc86698: DecompressPointer r2
    //     0xc86698: add             x2, x2, HEAP, lsl #32
    // 0xc8669c: r16 = Sentinel
    //     0xc8669c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc866a0: cmp             w2, w16
    // 0xc866a4: b.eq            #0xc86784
    // 0xc866a8: ldr             x3, [fp, #0x10]
    // 0xc866ac: LoadField: d0 = r3->field_7
    //     0xc866ac: ldur            d0, [x3, #7]
    // 0xc866b0: LoadField: d1 = r2->field_7
    //     0xc866b0: ldur            d1, [x2, #7]
    // 0xc866b4: fadd            d2, d1, d0
    // 0xc866b8: r0 = inline_Allocate_Double()
    //     0xc866b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc866bc: add             x0, x0, #0x10
    //     0xc866c0: cmp             x2, x0
    //     0xc866c4: b.ls            #0xc86790
    //     0xc866c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc866cc: sub             x0, x0, #0xf
    //     0xc866d0: movz            x2, #0x108
    //     0xc866d4: movk            x2, #0x3c, lsl #16
    //     0xc866d8: stur            x2, [x0, #-1]
    // 0xc866dc: StoreField: r0->field_7 = d2
    //     0xc866dc: stur            d2, [x0, #7]
    // 0xc866e0: StoreField: r1->field_97 = r0
    //     0xc866e0: stur            w0, [x1, #0x97]
    //     0xc866e4: ldurb           w16, [x1, #-1]
    //     0xc866e8: ldurb           w17, [x0, #-1]
    //     0xc866ec: and             x16, x17, x16, lsr #2
    //     0xc866f0: tst             x16, HEAP, lsr #32
    //     0xc866f4: b.eq            #0xc866fc
    //     0xc866f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc866fc: LoadField: r2 = r3->field_43
    //     0xc866fc: ldur            w2, [x3, #0x43]
    // 0xc86700: DecompressPointer r2
    //     0xc86700: add             x2, x2, HEAP, lsl #32
    // 0xc86704: tbnz            w2, #4, #0xc86710
    // 0xc86708: r17 = true
    //     0xc86708: add             x17, NULL, #0x20  ; true
    // 0xc8670c: StoreField: r1->field_9f = r17
    //     0xc8670c: stur            w17, [x1, #0x9f]
    // 0xc86710: LoadField: r2 = r1->field_9b
    //     0xc86710: ldur            w2, [x1, #0x9b]
    // 0xc86714: DecompressPointer r2
    //     0xc86714: add             x2, x2, HEAP, lsl #32
    // 0xc86718: r16 = Sentinel
    //     0xc86718: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8671c: cmp             w2, w16
    // 0xc86720: b.eq            #0xc867a8
    // 0xc86724: LoadField: d0 = r3->field_27
    //     0xc86724: ldur            d0, [x3, #0x27]
    // 0xc86728: LoadField: d1 = r2->field_7
    //     0xc86728: ldur            d1, [x2, #7]
    // 0xc8672c: fadd            d2, d1, d0
    // 0xc86730: r0 = inline_Allocate_Double()
    //     0xc86730: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc86734: add             x0, x0, #0x10
    //     0xc86738: cmp             x2, x0
    //     0xc8673c: b.ls            #0xc867b4
    //     0xc86740: str             x0, [THR, #0x60]  ; THR::top
    //     0xc86744: sub             x0, x0, #0xf
    //     0xc86748: movz            x2, #0x108
    //     0xc8674c: movk            x2, #0x3c, lsl #16
    //     0xc86750: stur            x2, [x0, #-1]
    // 0xc86754: StoreField: r0->field_7 = d2
    //     0xc86754: stur            d2, [x0, #7]
    // 0xc86758: StoreField: r1->field_9b = r0
    //     0xc86758: stur            w0, [x1, #0x9b]
    //     0xc8675c: ldurb           w16, [x1, #-1]
    //     0xc86760: ldurb           w17, [x0, #-1]
    //     0xc86764: and             x16, x17, x16, lsr #2
    //     0xc86768: tst             x16, HEAP, lsr #32
    //     0xc8676c: b.eq            #0xc86774
    //     0xc86770: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc86774: r0 = Null
    //     0xc86774: mov             x0, NULL
    // 0xc86778: LeaveFrame
    //     0xc86778: mov             SP, fp
    //     0xc8677c: ldp             fp, lr, [SP], #0x10
    // 0xc86780: ret
    //     0xc86780: ret             
    // 0xc86784: r9 = _maxScrollExtent
    //     0xc86784: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b50] Field <RenderShrinkWrappingViewport._maxScrollExtent@789057554>: late (offset: 0x98)
    //     0xc86788: ldr             x9, [x9, #0xb50]
    // 0xc8678c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8678c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc86790: SaveReg d2
    //     0xc86790: str             q2, [SP, #-0x10]!
    // 0xc86794: stp             x1, x3, [SP, #-0x10]!
    // 0xc86798: r0 = AllocateDouble()
    //     0xc86798: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8679c: ldp             x1, x3, [SP], #0x10
    // 0xc867a0: RestoreReg d2
    //     0xc867a0: ldr             q2, [SP], #0x10
    // 0xc867a4: b               #0xc866dc
    // 0xc867a8: r9 = _shrinkWrapExtent
    //     0xc867a8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49b58] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@789057554>: late (offset: 0x9c)
    //     0xc867ac: ldr             x9, [x9, #0xb58]
    // 0xc867b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc867b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc867b4: SaveReg d2
    //     0xc867b4: str             q2, [SP, #-0x10]!
    // 0xc867b8: SaveReg r1
    //     0xc867b8: str             x1, [SP, #-8]!
    // 0xc867bc: r0 = AllocateDouble()
    //     0xc867bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc867c0: RestoreReg r1
    //     0xc867c0: ldr             x1, [SP], #8
    // 0xc867c4: RestoreReg d2
    //     0xc867c4: ldr             q2, [SP], #0x10
    // 0xc867c8: b               #0xc86754
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xc88578, size: 0x190
    // 0xc88578: EnterFrame
    //     0xc88578: stp             fp, lr, [SP, #-0x10]!
    //     0xc8857c: mov             fp, SP
    // 0xc88580: AllocStack(0x20)
    //     0xc88580: sub             SP, SP, #0x20
    // 0xc88584: CheckStackOverflow
    //     0xc88584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88588: cmp             SP, x16
    //     0xc8858c: b.ls            #0xc886f0
    // 0xc88590: r16 = <RenderSliver>
    //     0xc88590: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0xc88594: ldr             x16, [x16, #0xc60]
    // 0xc88598: stp             xzr, x16, [SP, #-0x10]!
    // 0xc8859c: r0 = _GrowableList()
    //     0xc8859c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc885a0: add             SP, SP, #0x10
    // 0xc885a4: mov             x1, x0
    // 0xc885a8: ldr             x0, [fp, #0x10]
    // 0xc885ac: stur            x1, [fp, #-0x20]
    // 0xc885b0: LoadField: r2 = r0->field_6f
    //     0xc885b0: ldur            w2, [x0, #0x6f]
    // 0xc885b4: DecompressPointer r2
    //     0xc885b4: add             x2, x2, HEAP, lsl #32
    // 0xc885b8: LoadField: r3 = r0->field_5f
    //     0xc885b8: ldur            w3, [x0, #0x5f]
    // 0xc885bc: DecompressPointer r3
    //     0xc885bc: add             x3, x3, HEAP, lsl #32
    // 0xc885c0: stur            x3, [fp, #-0x18]
    // 0xc885c4: mov             x0, x2
    // 0xc885c8: stur            x0, [fp, #-0x10]
    // 0xc885cc: CheckStackOverflow
    //     0xc885cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc885d0: cmp             SP, x16
    //     0xc885d4: b.ls            #0xc886f8
    // 0xc885d8: cmp             w0, NULL
    // 0xc885dc: b.eq            #0xc886e0
    // 0xc885e0: LoadField: r2 = r1->field_b
    //     0xc885e0: ldur            w2, [x1, #0xb]
    // 0xc885e4: DecompressPointer r2
    //     0xc885e4: add             x2, x2, HEAP, lsl #32
    // 0xc885e8: stur            x2, [fp, #-8]
    // 0xc885ec: LoadField: r4 = r1->field_f
    //     0xc885ec: ldur            w4, [x1, #0xf]
    // 0xc885f0: DecompressPointer r4
    //     0xc885f0: add             x4, x4, HEAP, lsl #32
    // 0xc885f4: LoadField: r5 = r4->field_b
    //     0xc885f4: ldur            w5, [x4, #0xb]
    // 0xc885f8: DecompressPointer r5
    //     0xc885f8: add             x5, x5, HEAP, lsl #32
    // 0xc885fc: cmp             w2, w5
    // 0xc88600: b.ne            #0xc88610
    // 0xc88604: SaveReg r1
    //     0xc88604: str             x1, [SP, #-8]!
    // 0xc88608: r0 = _growToNextCapacity()
    //     0xc88608: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8860c: add             SP, SP, #8
    // 0xc88610: ldur            x3, [fp, #-0x20]
    // 0xc88614: ldur            x2, [fp, #-0x10]
    // 0xc88618: ldur            x0, [fp, #-8]
    // 0xc8861c: r4 = LoadInt32Instr(r0)
    //     0xc8861c: sbfx            x4, x0, #1, #0x1f
    // 0xc88620: add             x0, x4, #1
    // 0xc88624: lsl             x1, x0, #1
    // 0xc88628: StoreField: r3->field_b = r1
    //     0xc88628: stur            w1, [x3, #0xb]
    // 0xc8862c: mov             x1, x4
    // 0xc88630: cmp             x1, x0
    // 0xc88634: b.hs            #0xc88700
    // 0xc88638: LoadField: r1 = r3->field_f
    //     0xc88638: ldur            w1, [x3, #0xf]
    // 0xc8863c: DecompressPointer r1
    //     0xc8863c: add             x1, x1, HEAP, lsl #32
    // 0xc88640: mov             x0, x2
    // 0xc88644: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc88644: add             x25, x1, x4, lsl #2
    //     0xc88648: add             x25, x25, #0xf
    //     0xc8864c: str             w0, [x25]
    //     0xc88650: tbz             w0, #0, #0xc8866c
    //     0xc88654: ldurb           w16, [x1, #-1]
    //     0xc88658: ldurb           w17, [x0, #-1]
    //     0xc8865c: and             x16, x17, x16, lsr #2
    //     0xc88660: tst             x16, HEAP, lsr #32
    //     0xc88664: b.eq            #0xc8866c
    //     0xc88668: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8866c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc8866c: ldur            w4, [x2, #0x17]
    // 0xc88670: DecompressPointer r4
    //     0xc88670: add             x4, x4, HEAP, lsl #32
    // 0xc88674: stur            x4, [fp, #-8]
    // 0xc88678: cmp             w4, NULL
    // 0xc8867c: b.eq            #0xc88704
    // 0xc88680: mov             x0, x4
    // 0xc88684: ldur            x2, [fp, #-0x18]
    // 0xc88688: r1 = Null
    //     0xc88688: mov             x1, NULL
    // 0xc8868c: cmp             w2, NULL
    // 0xc88690: b.eq            #0xc886b4
    // 0xc88694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc88694: ldur            w4, [x2, #0x17]
    // 0xc88698: DecompressPointer r4
    //     0xc88698: add             x4, x4, HEAP, lsl #32
    // 0xc8869c: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc8869c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc886a0: ldr             x8, [x8, #0x970]
    // 0xc886a4: LoadField: r9 = r4->field_7
    //     0xc886a4: ldur            x9, [x4, #7]
    // 0xc886a8: r3 = Null
    //     0xc886a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db38] Null
    //     0xc886ac: ldr             x3, [x3, #0xb38]
    // 0xc886b0: blr             x9
    // 0xc886b4: ldur            x0, [fp, #-8]
    // 0xc886b8: r1 = LoadClassIdInstr(r0)
    //     0xc886b8: ldurh           w1, [x0, #1]
    // 0xc886bc: SaveReg r0
    //     0xc886bc: str             x0, [SP, #-8]!
    // 0xc886c0: mov             x0, x1
    // 0xc886c4: r0 = GDT[cid_x0 + -0xf0c]()
    //     0xc886c4: sub             lr, x0, #0xf0c
    //     0xc886c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc886cc: blr             lr
    // 0xc886d0: add             SP, SP, #8
    // 0xc886d4: ldur            x1, [fp, #-0x20]
    // 0xc886d8: ldur            x3, [fp, #-0x18]
    // 0xc886dc: b               #0xc885c8
    // 0xc886e0: ldur            x0, [fp, #-0x20]
    // 0xc886e4: LeaveFrame
    //     0xc886e4: mov             SP, fp
    //     0xc886e8: ldp             fp, lr, [SP], #0x10
    // 0xc886ec: ret
    //     0xc886ec: ret             
    // 0xc886f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc886f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc886f4: b               #0xc88590
    // 0xc886f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc886f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc886fc: b               #0xc885d8
    // 0xc88700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88700: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc88704: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2534, size: 0xb0, field offset: 0x98
class RenderViewport extends RenderViewportBase<SliverPhysicalContainerParentData> {

  late double _minScrollExtent; // offset: 0xa4
  late double _maxScrollExtent; // offset: 0xa8

  _ performLayout(/* No info */) {
    // ** addr: 0x778d10, size: 0xae0
    // 0x778d10: EnterFrame
    //     0x778d10: stp             fp, lr, [SP, #-0x10]!
    //     0x778d14: mov             fp, SP
    // 0x778d18: AllocStack(0x40)
    //     0x778d18: sub             SP, SP, #0x40
    // 0x778d1c: CheckStackOverflow
    //     0x778d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d20: cmp             SP, x16
    //     0x778d24: b.ls            #0x779640
    // 0x778d28: ldr             x1, [fp, #0x10]
    // 0x778d2c: LoadField: r0 = r1->field_73
    //     0x778d2c: ldur            w0, [x1, #0x73]
    // 0x778d30: DecompressPointer r0
    //     0x778d30: add             x0, x0, HEAP, lsl #32
    // 0x778d34: r16 = Instance_AxisDirection
    //     0x778d34: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x778d38: cmp             w0, w16
    // 0x778d3c: b.eq            #0x778d4c
    // 0x778d40: r16 = Instance_AxisDirection
    //     0x778d40: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x778d44: cmp             w0, w16
    // 0x778d48: b.ne            #0x778d54
    // 0x778d4c: r0 = Instance_Axis
    //     0x778d4c: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x778d50: b               #0x778d78
    // 0x778d54: r16 = Instance_AxisDirection
    //     0x778d54: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x778d58: cmp             w0, w16
    // 0x778d5c: b.eq            #0x778d6c
    // 0x778d60: r16 = Instance_AxisDirection
    //     0x778d60: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x778d64: cmp             w0, w16
    // 0x778d68: b.ne            #0x778d74
    // 0x778d6c: r0 = Instance_Axis
    //     0x778d6c: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x778d70: b               #0x778d78
    // 0x778d74: r0 = Null
    //     0x778d74: mov             x0, NULL
    // 0x778d78: r16 = Instance_Axis
    //     0x778d78: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x778d7c: cmp             w0, w16
    // 0x778d80: b.ne            #0x778ea0
    // 0x778d84: LoadField: r2 = r1->field_7b
    //     0x778d84: ldur            w2, [x1, #0x7b]
    // 0x778d88: DecompressPointer r2
    //     0x778d88: add             x2, x2, HEAP, lsl #32
    // 0x778d8c: stur            x2, [fp, #-0x10]
    // 0x778d90: LoadField: r0 = r1->field_57
    //     0x778d90: ldur            w0, [x1, #0x57]
    // 0x778d94: DecompressPointer r0
    //     0x778d94: add             x0, x0, HEAP, lsl #32
    // 0x778d98: cmp             w0, NULL
    // 0x778d9c: b.eq            #0x779648
    // 0x778da0: LoadField: d0 = r0->field_f
    //     0x778da0: ldur            d0, [x0, #0xf]
    // 0x778da4: r0 = LoadClassIdInstr(r2)
    //     0x778da4: ldurh           w0, [x2, #1]
    // 0x778da8: lsl             x0, x0, #1
    // 0x778dac: r17 = 9190
    //     0x778dac: movz            x17, #0x23e6
    // 0x778db0: cmp             w0, w17
    // 0x778db4: b.gt            #0x778dc4
    // 0x778db8: r17 = 9188
    //     0x778db8: movz            x17, #0x23e4
    // 0x778dbc: cmp             w0, w17
    // 0x778dc0: b.ge            #0x778dd0
    // 0x778dc4: r17 = 9184
    //     0x778dc4: movz            x17, #0x23e0
    // 0x778dc8: cmp             w0, w17
    // 0x778dcc: b.ne            #0x778e54
    // 0x778dd0: LoadField: r0 = r2->field_47
    //     0x778dd0: ldur            w0, [x2, #0x47]
    // 0x778dd4: DecompressPointer r0
    //     0x778dd4: add             x0, x0, HEAP, lsl #32
    // 0x778dd8: r3 = inline_Allocate_Double()
    //     0x778dd8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x778ddc: add             x3, x3, #0x10
    //     0x778de0: cmp             x4, x3
    //     0x778de4: b.ls            #0x77964c
    //     0x778de8: str             x3, [THR, #0x60]  ; THR::top
    //     0x778dec: sub             x3, x3, #0xf
    //     0x778df0: movz            x4, #0x108
    //     0x778df4: movk            x4, #0x3c, lsl #16
    //     0x778df8: stur            x4, [x3, #-1]
    // 0x778dfc: StoreField: r3->field_7 = d0
    //     0x778dfc: stur            d0, [x3, #7]
    // 0x778e00: stur            x3, [fp, #-8]
    // 0x778e04: r4 = LoadClassIdInstr(r0)
    //     0x778e04: ldurh           w4, [x0, #1]
    // 0x778e08: stp             x3, x0, [SP, #-0x10]!
    // 0x778e0c: mov             x0, x4
    // 0x778e10: mov             lr, x0
    // 0x778e14: ldr             lr, [x21, lr, lsl #3]
    // 0x778e18: blr             lr
    // 0x778e1c: add             SP, SP, #0x10
    // 0x778e20: tbz             w0, #4, #0x778fc8
    // 0x778e24: ldur            x1, [fp, #-0x10]
    // 0x778e28: ldur            x0, [fp, #-8]
    // 0x778e2c: StoreField: r1->field_47 = r0
    //     0x778e2c: stur            w0, [x1, #0x47]
    //     0x778e30: ldurb           w16, [x1, #-1]
    //     0x778e34: ldurb           w17, [x0, #-1]
    //     0x778e38: and             x16, x17, x16, lsr #2
    //     0x778e3c: tst             x16, HEAP, lsr #32
    //     0x778e40: b.eq            #0x778e48
    //     0x778e44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x778e48: r17 = true
    //     0x778e48: add             x17, NULL, #0x20  ; true
    // 0x778e4c: StoreField: r1->field_4f = r17
    //     0x778e4c: stur            w17, [x1, #0x4f]
    // 0x778e50: b               #0x778fc8
    // 0x778e54: mov             x1, x2
    // 0x778e58: r0 = inline_Allocate_Double()
    //     0x778e58: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x778e5c: add             x0, x0, #0x10
    //     0x778e60: cmp             x2, x0
    //     0x778e64: b.ls            #0x779670
    //     0x778e68: str             x0, [THR, #0x60]  ; THR::top
    //     0x778e6c: sub             x0, x0, #0xf
    //     0x778e70: movz            x2, #0x108
    //     0x778e74: movk            x2, #0x3c, lsl #16
    //     0x778e78: stur            x2, [x0, #-1]
    // 0x778e7c: StoreField: r0->field_7 = d0
    //     0x778e7c: stur            d0, [x0, #7]
    // 0x778e80: r2 = LoadClassIdInstr(r1)
    //     0x778e80: ldurh           w2, [x1, #1]
    // 0x778e84: stp             x0, x1, [SP, #-0x10]!
    // 0x778e88: mov             x0, x2
    // 0x778e8c: r0 = GDT[cid_x0 + -0x966]()
    //     0x778e8c: sub             lr, x0, #0x966
    //     0x778e90: ldr             lr, [x21, lr, lsl #3]
    //     0x778e94: blr             lr
    // 0x778e98: add             SP, SP, #0x10
    // 0x778e9c: b               #0x778fc8
    // 0x778ea0: r16 = Instance_Axis
    //     0x778ea0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x778ea4: cmp             w0, w16
    // 0x778ea8: b.ne            #0x778fc8
    // 0x778eac: ldr             x1, [fp, #0x10]
    // 0x778eb0: LoadField: r2 = r1->field_7b
    //     0x778eb0: ldur            w2, [x1, #0x7b]
    // 0x778eb4: DecompressPointer r2
    //     0x778eb4: add             x2, x2, HEAP, lsl #32
    // 0x778eb8: stur            x2, [fp, #-0x10]
    // 0x778ebc: LoadField: r0 = r1->field_57
    //     0x778ebc: ldur            w0, [x1, #0x57]
    // 0x778ec0: DecompressPointer r0
    //     0x778ec0: add             x0, x0, HEAP, lsl #32
    // 0x778ec4: cmp             w0, NULL
    // 0x778ec8: b.eq            #0x779688
    // 0x778ecc: LoadField: d0 = r0->field_7
    //     0x778ecc: ldur            d0, [x0, #7]
    // 0x778ed0: r0 = LoadClassIdInstr(r2)
    //     0x778ed0: ldurh           w0, [x2, #1]
    // 0x778ed4: lsl             x0, x0, #1
    // 0x778ed8: r17 = 9190
    //     0x778ed8: movz            x17, #0x23e6
    // 0x778edc: cmp             w0, w17
    // 0x778ee0: b.gt            #0x778ef0
    // 0x778ee4: r17 = 9188
    //     0x778ee4: movz            x17, #0x23e4
    // 0x778ee8: cmp             w0, w17
    // 0x778eec: b.ge            #0x778efc
    // 0x778ef0: r17 = 9184
    //     0x778ef0: movz            x17, #0x23e0
    // 0x778ef4: cmp             w0, w17
    // 0x778ef8: b.ne            #0x778f80
    // 0x778efc: LoadField: r0 = r2->field_47
    //     0x778efc: ldur            w0, [x2, #0x47]
    // 0x778f00: DecompressPointer r0
    //     0x778f00: add             x0, x0, HEAP, lsl #32
    // 0x778f04: r3 = inline_Allocate_Double()
    //     0x778f04: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x778f08: add             x3, x3, #0x10
    //     0x778f0c: cmp             x4, x3
    //     0x778f10: b.ls            #0x77968c
    //     0x778f14: str             x3, [THR, #0x60]  ; THR::top
    //     0x778f18: sub             x3, x3, #0xf
    //     0x778f1c: movz            x4, #0x108
    //     0x778f20: movk            x4, #0x3c, lsl #16
    //     0x778f24: stur            x4, [x3, #-1]
    // 0x778f28: StoreField: r3->field_7 = d0
    //     0x778f28: stur            d0, [x3, #7]
    // 0x778f2c: stur            x3, [fp, #-8]
    // 0x778f30: r4 = LoadClassIdInstr(r0)
    //     0x778f30: ldurh           w4, [x0, #1]
    // 0x778f34: stp             x3, x0, [SP, #-0x10]!
    // 0x778f38: mov             x0, x4
    // 0x778f3c: mov             lr, x0
    // 0x778f40: ldr             lr, [x21, lr, lsl #3]
    // 0x778f44: blr             lr
    // 0x778f48: add             SP, SP, #0x10
    // 0x778f4c: tbz             w0, #4, #0x778fc8
    // 0x778f50: ldur            x1, [fp, #-0x10]
    // 0x778f54: ldur            x0, [fp, #-8]
    // 0x778f58: StoreField: r1->field_47 = r0
    //     0x778f58: stur            w0, [x1, #0x47]
    //     0x778f5c: ldurb           w16, [x1, #-1]
    //     0x778f60: ldurb           w17, [x0, #-1]
    //     0x778f64: and             x16, x17, x16, lsr #2
    //     0x778f68: tst             x16, HEAP, lsr #32
    //     0x778f6c: b.eq            #0x778f74
    //     0x778f70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x778f74: r17 = true
    //     0x778f74: add             x17, NULL, #0x20  ; true
    // 0x778f78: StoreField: r1->field_4f = r17
    //     0x778f78: stur            w17, [x1, #0x4f]
    // 0x778f7c: b               #0x778fc8
    // 0x778f80: mov             x1, x2
    // 0x778f84: r0 = inline_Allocate_Double()
    //     0x778f84: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x778f88: add             x0, x0, #0x10
    //     0x778f8c: cmp             x2, x0
    //     0x778f90: b.ls            #0x7796b0
    //     0x778f94: str             x0, [THR, #0x60]  ; THR::top
    //     0x778f98: sub             x0, x0, #0xf
    //     0x778f9c: movz            x2, #0x108
    //     0x778fa0: movk            x2, #0x3c, lsl #16
    //     0x778fa4: stur            x2, [x0, #-1]
    // 0x778fa8: StoreField: r0->field_7 = d0
    //     0x778fa8: stur            d0, [x0, #7]
    // 0x778fac: r2 = LoadClassIdInstr(r1)
    //     0x778fac: ldurh           w2, [x1, #1]
    // 0x778fb0: stp             x0, x1, [SP, #-0x10]!
    // 0x778fb4: mov             x0, x2
    // 0x778fb8: r0 = GDT[cid_x0 + -0x966]()
    //     0x778fb8: sub             lr, x0, #0x966
    //     0x778fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x778fc0: blr             lr
    // 0x778fc4: add             SP, SP, #0x10
    // 0x778fc8: ldr             x0, [fp, #0x10]
    // 0x778fcc: LoadField: r1 = r0->field_9f
    //     0x778fcc: ldur            w1, [x0, #0x9f]
    // 0x778fd0: DecompressPointer r1
    //     0x778fd0: add             x1, x1, HEAP, lsl #32
    // 0x778fd4: cmp             w1, NULL
    // 0x778fd8: b.ne            #0x77911c
    // 0x778fdc: r17 = 0.000000
    //     0x778fdc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x778fe0: StoreField: r0->field_a3 = r17
    //     0x778fe0: stur            w17, [x0, #0xa3]
    // 0x778fe4: r17 = 0.000000
    //     0x778fe4: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x778fe8: StoreField: r0->field_a7 = r17
    //     0x778fe8: stur            w17, [x0, #0xa7]
    // 0x778fec: r17 = false
    //     0x778fec: add             x17, NULL, #0x30  ; false
    // 0x778ff0: StoreField: r0->field_ab = r17
    //     0x778ff0: stur            w17, [x0, #0xab]
    // 0x778ff4: LoadField: r1 = r0->field_7b
    //     0x778ff4: ldur            w1, [x0, #0x7b]
    // 0x778ff8: DecompressPointer r1
    //     0x778ff8: add             x1, x1, HEAP, lsl #32
    // 0x778ffc: stur            x1, [fp, #-8]
    // 0x779000: r0 = LoadClassIdInstr(r1)
    //     0x779000: ldurh           w0, [x1, #1]
    // 0x779004: lsl             x0, x0, #1
    // 0x779008: r17 = 9186
    //     0x779008: movz            x17, #0x23e2
    // 0x77900c: cmp             w0, w17
    // 0x779010: b.ne            #0x7790e4
    // 0x779014: SaveReg r1
    //     0x779014: str             x1, [SP, #-8]!
    // 0x779018: r0 = _initialPageOffset()
    //     0x779018: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x77901c: add             SP, SP, #8
    // 0x779020: mov             v1.16b, v0.16b
    // 0x779024: d0 = 0.000000
    //     0x779024: eor             v0.16b, v0.16b, v0.16b
    // 0x779028: fadd            d2, d0, d1
    // 0x77902c: stur            d2, [fp, #-0x30]
    // 0x779030: ldur            x16, [fp, #-8]
    // 0x779034: SaveReg r16
    //     0x779034: str             x16, [SP, #-8]!
    // 0x779038: r0 = _initialPageOffset()
    //     0x779038: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x77903c: add             SP, SP, #8
    // 0x779040: mov             v1.16b, v0.16b
    // 0x779044: d0 = 0.000000
    //     0x779044: eor             v0.16b, v0.16b, v0.16b
    // 0x779048: fsub            d2, d0, d1
    // 0x77904c: ldur            d1, [fp, #-0x30]
    // 0x779050: fcmp            d1, d2
    // 0x779054: b.vs            #0x779064
    // 0x779058: b.le            #0x779064
    // 0x77905c: mov             v0.16b, v1.16b
    // 0x779060: b               #0x7790a0
    // 0x779064: fcmp            d1, d2
    // 0x779068: b.vs            #0x779078
    // 0x77906c: b.ge            #0x779078
    // 0x779070: mov             v0.16b, v2.16b
    // 0x779074: b               #0x7790a0
    // 0x779078: fcmp            d1, d0
    // 0x77907c: b.vs            #0x77908c
    // 0x779080: b.ne            #0x77908c
    // 0x779084: fadd            d0, d1, d2
    // 0x779088: b               #0x7790a0
    // 0x77908c: fcmp            d2, d2
    // 0x779090: b.vc            #0x77909c
    // 0x779094: mov             v0.16b, v2.16b
    // 0x779098: b               #0x7790a0
    // 0x77909c: mov             v0.16b, v1.16b
    // 0x7790a0: r0 = inline_Allocate_Double()
    //     0x7790a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7790a4: add             x0, x0, #0x10
    //     0x7790a8: cmp             x1, x0
    //     0x7790ac: b.ls            #0x7796c8
    //     0x7790b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7790b4: sub             x0, x0, #0xf
    //     0x7790b8: movz            x1, #0x108
    //     0x7790bc: movk            x1, #0x3c, lsl #16
    //     0x7790c0: stur            x1, [x0, #-1]
    // 0x7790c4: StoreField: r0->field_7 = d0
    //     0x7790c4: stur            d0, [x0, #7]
    // 0x7790c8: ldur            x16, [fp, #-8]
    // 0x7790cc: SaveReg r16
    //     0x7790cc: str             x16, [SP, #-8]!
    // 0x7790d0: SaveReg d1
    //     0x7790d0: str             d1, [SP, #-8]!
    // 0x7790d4: SaveReg r0
    //     0x7790d4: str             x0, [SP, #-8]!
    // 0x7790d8: r0 = applyContentDimensions()
    //     0x7790d8: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7790dc: add             SP, SP, #0x18
    // 0x7790e0: b               #0x77910c
    // 0x7790e4: mov             x0, x1
    // 0x7790e8: r1 = LoadClassIdInstr(r0)
    //     0x7790e8: ldurh           w1, [x0, #1]
    // 0x7790ec: stp             xzr, x0, [SP, #-0x10]!
    // 0x7790f0: r16 = 0.000000
    //     0x7790f0: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7790f4: SaveReg r16
    //     0x7790f4: str             x16, [SP, #-8]!
    // 0x7790f8: mov             x0, x1
    // 0x7790fc: r0 = GDT[cid_x0 + -0xd11]()
    //     0x7790fc: sub             lr, x0, #0xd11
    //     0x779100: ldr             lr, [x21, lr, lsl #3]
    //     0x779104: blr             lr
    // 0x779108: add             SP, SP, #0x18
    // 0x77910c: r0 = Null
    //     0x77910c: mov             x0, NULL
    // 0x779110: LeaveFrame
    //     0x779110: mov             SP, fp
    //     0x779114: ldp             fp, lr, [SP], #0x10
    // 0x779118: ret
    //     0x779118: ret             
    // 0x77911c: d0 = 0.000000
    //     0x77911c: eor             v0.16b, v0.16b, v0.16b
    // 0x779120: SaveReg r0
    //     0x779120: str             x0, [SP, #-8]!
    // 0x779124: r0 = axis()
    //     0x779124: bl              #0x77ad84  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x779128: add             SP, SP, #8
    // 0x77912c: r16 = Instance_Axis
    //     0x77912c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x779130: cmp             w0, w16
    // 0x779134: b.ne            #0x7791b4
    // 0x779138: ldr             x1, [fp, #0x10]
    // 0x77913c: LoadField: r0 = r1->field_57
    //     0x77913c: ldur            w0, [x1, #0x57]
    // 0x779140: DecompressPointer r0
    //     0x779140: add             x0, x0, HEAP, lsl #32
    // 0x779144: cmp             w0, NULL
    // 0x779148: b.eq            #0x7796d8
    // 0x77914c: LoadField: d0 = r0->field_f
    //     0x77914c: ldur            d0, [x0, #0xf]
    // 0x779150: LoadField: d1 = r0->field_7
    //     0x779150: ldur            d1, [x0, #7]
    // 0x779154: r0 = inline_Allocate_Double()
    //     0x779154: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x779158: add             x0, x0, #0x10
    //     0x77915c: cmp             x2, x0
    //     0x779160: b.ls            #0x7796dc
    //     0x779164: str             x0, [THR, #0x60]  ; THR::top
    //     0x779168: sub             x0, x0, #0xf
    //     0x77916c: movz            x2, #0x108
    //     0x779170: movk            x2, #0x3c, lsl #16
    //     0x779174: stur            x2, [x0, #-1]
    // 0x779178: StoreField: r0->field_7 = d0
    //     0x779178: stur            d0, [x0, #7]
    // 0x77917c: r2 = inline_Allocate_Double()
    //     0x77917c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x779180: add             x2, x2, #0x10
    //     0x779184: cmp             x3, x2
    //     0x779188: b.ls            #0x7796f4
    //     0x77918c: str             x2, [THR, #0x60]  ; THR::top
    //     0x779190: sub             x2, x2, #0xf
    //     0x779194: movz            x3, #0x108
    //     0x779198: movk            x3, #0x3c, lsl #16
    //     0x77919c: stur            x3, [x2, #-1]
    // 0x7791a0: StoreField: r2->field_7 = d1
    //     0x7791a0: stur            d1, [x2, #7]
    // 0x7791a4: mov             x16, x2
    // 0x7791a8: mov             x2, x0
    // 0x7791ac: mov             x0, x16
    // 0x7791b0: b               #0x779244
    // 0x7791b4: ldr             x1, [fp, #0x10]
    // 0x7791b8: r16 = Instance_Axis
    //     0x7791b8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7791bc: cmp             w0, w16
    // 0x7791c0: b.ne            #0x77923c
    // 0x7791c4: LoadField: r0 = r1->field_57
    //     0x7791c4: ldur            w0, [x1, #0x57]
    // 0x7791c8: DecompressPointer r0
    //     0x7791c8: add             x0, x0, HEAP, lsl #32
    // 0x7791cc: cmp             w0, NULL
    // 0x7791d0: b.eq            #0x779710
    // 0x7791d4: LoadField: d0 = r0->field_7
    //     0x7791d4: ldur            d0, [x0, #7]
    // 0x7791d8: LoadField: d1 = r0->field_f
    //     0x7791d8: ldur            d1, [x0, #0xf]
    // 0x7791dc: r0 = inline_Allocate_Double()
    //     0x7791dc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7791e0: add             x0, x0, #0x10
    //     0x7791e4: cmp             x2, x0
    //     0x7791e8: b.ls            #0x779714
    //     0x7791ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x7791f0: sub             x0, x0, #0xf
    //     0x7791f4: movz            x2, #0x108
    //     0x7791f8: movk            x2, #0x3c, lsl #16
    //     0x7791fc: stur            x2, [x0, #-1]
    // 0x779200: StoreField: r0->field_7 = d0
    //     0x779200: stur            d0, [x0, #7]
    // 0x779204: r2 = inline_Allocate_Double()
    //     0x779204: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x779208: add             x2, x2, #0x10
    //     0x77920c: cmp             x3, x2
    //     0x779210: b.ls            #0x77972c
    //     0x779214: str             x2, [THR, #0x60]  ; THR::top
    //     0x779218: sub             x2, x2, #0xf
    //     0x77921c: movz            x3, #0x108
    //     0x779220: movk            x3, #0x3c, lsl #16
    //     0x779224: stur            x3, [x2, #-1]
    // 0x779228: StoreField: r2->field_7 = d1
    //     0x779228: stur            d1, [x2, #7]
    // 0x77922c: mov             x16, x2
    // 0x779230: mov             x2, x0
    // 0x779234: mov             x0, x16
    // 0x779238: b               #0x779244
    // 0x77923c: r2 = Null
    //     0x77923c: mov             x2, NULL
    // 0x779240: r0 = Null
    //     0x779240: mov             x0, NULL
    // 0x779244: d0 = 0.000000
    //     0x779244: eor             v0.16b, v0.16b, v0.16b
    // 0x779248: stur            x2, [fp, #-0x10]
    // 0x77924c: stur            x0, [fp, #-0x20]
    // 0x779250: LoadField: r3 = r1->field_9f
    //     0x779250: ldur            w3, [x1, #0x9f]
    // 0x779254: DecompressPointer r3
    //     0x779254: add             x3, x3, HEAP, lsl #32
    // 0x779258: cmp             w3, NULL
    // 0x77925c: b.eq            #0x779748
    // 0x779260: fcmp            d0, d0
    // 0x779264: b.vs            #0x77926c
    // 0x779268: b.eq            #0x779274
    // 0x77926c: r3 = false
    //     0x77926c: add             x3, NULL, #0x30  ; false
    // 0x779270: b               #0x779278
    // 0x779274: r3 = true
    //     0x779274: add             x3, NULL, #0x20  ; true
    // 0x779278: stur            x3, [fp, #-8]
    // 0x77927c: r4 = 0
    //     0x77927c: movz            x4, #0
    // 0x779280: stur            x4, [fp, #-0x18]
    // 0x779284: CheckStackOverflow
    //     0x779284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779288: cmp             SP, x16
    //     0x77928c: b.ls            #0x77974c
    // 0x779290: LoadField: r5 = r1->field_7b
    //     0x779290: ldur            w5, [x1, #0x7b]
    // 0x779294: DecompressPointer r5
    //     0x779294: add             x5, x5, HEAP, lsl #32
    // 0x779298: LoadField: r6 = r5->field_43
    //     0x779298: ldur            w6, [x5, #0x43]
    // 0x77929c: DecompressPointer r6
    //     0x77929c: add             x6, x6, HEAP, lsl #32
    // 0x7792a0: cmp             w6, NULL
    // 0x7792a4: b.eq            #0x779754
    // 0x7792a8: LoadField: d1 = r6->field_7
    //     0x7792a8: ldur            d1, [x6, #7]
    // 0x7792ac: fadd            d2, d1, d0
    // 0x7792b0: stp             x2, x1, [SP, #-0x10]!
    // 0x7792b4: SaveReg r0
    //     0x7792b4: str             x0, [SP, #-8]!
    // 0x7792b8: SaveReg d2
    //     0x7792b8: str             d2, [SP, #-8]!
    // 0x7792bc: r0 = _attemptLayout()
    //     0x7792bc: bl              #0x77980c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x7792c0: add             SP, SP, #0x20
    // 0x7792c4: mov             v1.16b, v0.16b
    // 0x7792c8: d0 = 0.000000
    //     0x7792c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7792cc: fcmp            d1, d0
    // 0x7792d0: b.eq            #0x779348
    // 0x7792d4: ldr             x1, [fp, #0x10]
    // 0x7792d8: LoadField: r2 = r1->field_7b
    //     0x7792d8: ldur            w2, [x1, #0x7b]
    // 0x7792dc: DecompressPointer r2
    //     0x7792dc: add             x2, x2, HEAP, lsl #32
    // 0x7792e0: LoadField: r0 = r2->field_43
    //     0x7792e0: ldur            w0, [x2, #0x43]
    // 0x7792e4: DecompressPointer r0
    //     0x7792e4: add             x0, x0, HEAP, lsl #32
    // 0x7792e8: cmp             w0, NULL
    // 0x7792ec: b.eq            #0x779758
    // 0x7792f0: LoadField: d2 = r0->field_7
    //     0x7792f0: ldur            d2, [x0, #7]
    // 0x7792f4: fadd            d3, d2, d1
    // 0x7792f8: r0 = inline_Allocate_Double()
    //     0x7792f8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x7792fc: add             x0, x0, #0x10
    //     0x779300: cmp             x3, x0
    //     0x779304: b.ls            #0x77975c
    //     0x779308: str             x0, [THR, #0x60]  ; THR::top
    //     0x77930c: sub             x0, x0, #0xf
    //     0x779310: movz            x3, #0x108
    //     0x779314: movk            x3, #0x3c, lsl #16
    //     0x779318: stur            x3, [x0, #-1]
    // 0x77931c: StoreField: r0->field_7 = d3
    //     0x77931c: stur            d3, [x0, #7]
    // 0x779320: StoreField: r2->field_43 = r0
    //     0x779320: stur            w0, [x2, #0x43]
    //     0x779324: ldurb           w16, [x2, #-1]
    //     0x779328: ldurb           w17, [x0, #-1]
    //     0x77932c: and             x16, x17, x16, lsr #2
    //     0x779330: tst             x16, HEAP, lsr #32
    //     0x779334: b.eq            #0x77933c
    //     0x779338: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x77933c: r17 = true
    //     0x77933c: add             x17, NULL, #0x20  ; true
    // 0x779340: StoreField: r2->field_4f = r17
    //     0x779340: stur            w17, [x2, #0x4f]
    // 0x779344: b               #0x779608
    // 0x779348: ldr             x1, [fp, #0x10]
    // 0x77934c: ldur            x0, [fp, #-0x10]
    // 0x779350: LoadField: r2 = r1->field_7b
    //     0x779350: ldur            w2, [x1, #0x7b]
    // 0x779354: DecompressPointer r2
    //     0x779354: add             x2, x2, HEAP, lsl #32
    // 0x779358: stur            x2, [fp, #-0x28]
    // 0x77935c: LoadField: r3 = r1->field_a3
    //     0x77935c: ldur            w3, [x1, #0xa3]
    // 0x779360: DecompressPointer r3
    //     0x779360: add             x3, x3, HEAP, lsl #32
    // 0x779364: r16 = Sentinel
    //     0x779364: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x779368: cmp             w3, w16
    // 0x77936c: b.eq            #0x779774
    // 0x779370: cmp             w0, NULL
    // 0x779374: b.eq            #0x779780
    // 0x779378: LoadField: d1 = r0->field_7
    //     0x779378: ldur            d1, [x0, #7]
    // 0x77937c: stur            d1, [fp, #-0x38]
    // 0x779380: fmul            d2, d1, d0
    // 0x779384: LoadField: d3 = r3->field_7
    //     0x779384: ldur            d3, [x3, #7]
    // 0x779388: fadd            d4, d3, d2
    // 0x77938c: stur            d4, [fp, #-0x30]
    // 0x779390: fcmp            d0, d4
    // 0x779394: b.vs            #0x7793a8
    // 0x779398: b.le            #0x7793a8
    // 0x77939c: mov             v2.16b, v4.16b
    // 0x7793a0: mov             x0, x1
    // 0x7793a4: b               #0x779450
    // 0x7793a8: fcmp            d0, d4
    // 0x7793ac: b.vs            #0x7793c0
    // 0x7793b0: b.ge            #0x7793c0
    // 0x7793b4: mov             x0, x1
    // 0x7793b8: d2 = 0.000000
    //     0x7793b8: eor             v2.16b, v2.16b, v2.16b
    // 0x7793bc: b               #0x779450
    // 0x7793c0: ldur            x3, [fp, #-8]
    // 0x7793c4: tbnz            w3, #4, #0x7793dc
    // 0x7793c8: fadd            d2, d0, d4
    // 0x7793cc: fmul            d3, d2, d0
    // 0x7793d0: fmul            d2, d3, d4
    // 0x7793d4: mov             x0, x1
    // 0x7793d8: b               #0x779450
    // 0x7793dc: tbnz            w3, #4, #0x779420
    // 0x7793e0: r4 = inline_Allocate_Double()
    //     0x7793e0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x7793e4: add             x4, x4, #0x10
    //     0x7793e8: cmp             x5, x4
    //     0x7793ec: b.ls            #0x779784
    //     0x7793f0: str             x4, [THR, #0x60]  ; THR::top
    //     0x7793f4: sub             x4, x4, #0xf
    //     0x7793f8: movz            x5, #0x108
    //     0x7793fc: movk            x5, #0x3c, lsl #16
    //     0x779400: stur            x5, [x4, #-1]
    // 0x779404: StoreField: r4->field_7 = d4
    //     0x779404: stur            d4, [x4, #7]
    // 0x779408: SaveReg r4
    //     0x779408: str             x4, [SP, #-8]!
    // 0x77940c: r0 = isNegative()
    //     0x77940c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x779410: add             SP, SP, #8
    // 0x779414: tbnz            w0, #4, #0x779420
    // 0x779418: ldur            d0, [fp, #-0x30]
    // 0x77941c: b               #0x77942c
    // 0x779420: ldur            d0, [fp, #-0x30]
    // 0x779424: fcmp            d0, d0
    // 0x779428: b.vc            #0x779440
    // 0x77942c: mov             v2.16b, v0.16b
    // 0x779430: ldr             x0, [fp, #0x10]
    // 0x779434: ldur            d1, [fp, #-0x38]
    // 0x779438: d0 = 0.000000
    //     0x779438: eor             v0.16b, v0.16b, v0.16b
    // 0x77943c: b               #0x779450
    // 0x779440: ldr             x0, [fp, #0x10]
    // 0x779444: ldur            d1, [fp, #-0x38]
    // 0x779448: d2 = 0.000000
    //     0x779448: eor             v2.16b, v2.16b, v2.16b
    // 0x77944c: d0 = 0.000000
    //     0x77944c: eor             v0.16b, v0.16b, v0.16b
    // 0x779450: stur            d2, [fp, #-0x40]
    // 0x779454: LoadField: r1 = r0->field_a7
    //     0x779454: ldur            w1, [x0, #0xa7]
    // 0x779458: DecompressPointer r1
    //     0x779458: add             x1, x1, HEAP, lsl #32
    // 0x77945c: r16 = Sentinel
    //     0x77945c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x779460: cmp             w1, w16
    // 0x779464: b.eq            #0x7797b0
    // 0x779468: LoadField: d3 = r1->field_7
    //     0x779468: ldur            d3, [x1, #7]
    // 0x77946c: fsub            d4, d3, d1
    // 0x779470: fcmp            d0, d4
    // 0x779474: b.vs            #0x779484
    // 0x779478: b.le            #0x779484
    // 0x77947c: d1 = 0.000000
    //     0x77947c: eor             v1.16b, v1.16b, v1.16b
    // 0x779480: b               #0x7794c0
    // 0x779484: fcmp            d0, d4
    // 0x779488: b.vs            #0x779498
    // 0x77948c: b.ge            #0x779498
    // 0x779490: mov             v1.16b, v4.16b
    // 0x779494: b               #0x7794c0
    // 0x779498: fcmp            d0, d0
    // 0x77949c: b.vs            #0x7794ac
    // 0x7794a0: b.ne            #0x7794ac
    // 0x7794a4: fadd            d1, d0, d4
    // 0x7794a8: b               #0x7794c0
    // 0x7794ac: fcmp            d4, d4
    // 0x7794b0: b.vc            #0x7794bc
    // 0x7794b4: mov             v1.16b, v4.16b
    // 0x7794b8: b               #0x7794c0
    // 0x7794bc: d1 = 0.000000
    //     0x7794bc: eor             v1.16b, v1.16b, v1.16b
    // 0x7794c0: ldur            x1, [fp, #-0x28]
    // 0x7794c4: stur            d1, [fp, #-0x30]
    // 0x7794c8: r2 = LoadClassIdInstr(r1)
    //     0x7794c8: ldurh           w2, [x1, #1]
    // 0x7794cc: lsl             x2, x2, #1
    // 0x7794d0: r17 = 9186
    //     0x7794d0: movz            x17, #0x23e2
    // 0x7794d4: cmp             w2, w17
    // 0x7794d8: b.ne            #0x7795b0
    // 0x7794dc: SaveReg r1
    //     0x7794dc: str             x1, [SP, #-8]!
    // 0x7794e0: r0 = _initialPageOffset()
    //     0x7794e0: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7794e4: add             SP, SP, #8
    // 0x7794e8: mov             v1.16b, v0.16b
    // 0x7794ec: ldur            d0, [fp, #-0x40]
    // 0x7794f0: fadd            d2, d0, d1
    // 0x7794f4: stur            d2, [fp, #-0x38]
    // 0x7794f8: ldur            x16, [fp, #-0x28]
    // 0x7794fc: SaveReg r16
    //     0x7794fc: str             x16, [SP, #-8]!
    // 0x779500: r0 = _initialPageOffset()
    //     0x779500: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x779504: add             SP, SP, #8
    // 0x779508: ldur            d1, [fp, #-0x30]
    // 0x77950c: fsub            d2, d1, d0
    // 0x779510: ldur            d0, [fp, #-0x38]
    // 0x779514: fcmp            d0, d2
    // 0x779518: b.vs            #0x77952c
    // 0x77951c: b.le            #0x77952c
    // 0x779520: mov             v2.16b, v0.16b
    // 0x779524: d1 = 0.000000
    //     0x779524: eor             v1.16b, v1.16b, v1.16b
    // 0x779528: b               #0x779568
    // 0x77952c: fcmp            d0, d2
    // 0x779530: b.vs            #0x779540
    // 0x779534: b.ge            #0x779540
    // 0x779538: d1 = 0.000000
    //     0x779538: eor             v1.16b, v1.16b, v1.16b
    // 0x77953c: b               #0x779568
    // 0x779540: d1 = 0.000000
    //     0x779540: eor             v1.16b, v1.16b, v1.16b
    // 0x779544: fcmp            d0, d1
    // 0x779548: b.vs            #0x77955c
    // 0x77954c: b.ne            #0x77955c
    // 0x779550: fadd            d3, d0, d2
    // 0x779554: mov             v2.16b, v3.16b
    // 0x779558: b               #0x779568
    // 0x77955c: fcmp            d2, d2
    // 0x779560: b.vs            #0x779568
    // 0x779564: mov             v2.16b, v0.16b
    // 0x779568: r0 = inline_Allocate_Double()
    //     0x779568: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77956c: add             x0, x0, #0x10
    //     0x779570: cmp             x1, x0
    //     0x779574: b.ls            #0x7797bc
    //     0x779578: str             x0, [THR, #0x60]  ; THR::top
    //     0x77957c: sub             x0, x0, #0xf
    //     0x779580: movz            x1, #0x108
    //     0x779584: movk            x1, #0x3c, lsl #16
    //     0x779588: stur            x1, [x0, #-1]
    // 0x77958c: StoreField: r0->field_7 = d2
    //     0x77958c: stur            d2, [x0, #7]
    // 0x779590: ldur            x16, [fp, #-0x28]
    // 0x779594: SaveReg r16
    //     0x779594: str             x16, [SP, #-8]!
    // 0x779598: SaveReg d0
    //     0x779598: str             d0, [SP, #-8]!
    // 0x77959c: SaveReg r0
    //     0x77959c: str             x0, [SP, #-8]!
    // 0x7795a0: r0 = applyContentDimensions()
    //     0x7795a0: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7795a4: add             SP, SP, #0x18
    // 0x7795a8: tbnz            w0, #4, #0x779608
    // 0x7795ac: b               #0x779630
    // 0x7795b0: mov             x0, x1
    // 0x7795b4: mov             v0.16b, v2.16b
    // 0x7795b8: r1 = inline_Allocate_Double()
    //     0x7795b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7795bc: add             x1, x1, #0x10
    //     0x7795c0: cmp             x2, x1
    //     0x7795c4: b.ls            #0x7797d4
    //     0x7795c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7795cc: sub             x1, x1, #0xf
    //     0x7795d0: movz            x2, #0x108
    //     0x7795d4: movk            x2, #0x3c, lsl #16
    //     0x7795d8: stur            x2, [x1, #-1]
    // 0x7795dc: StoreField: r1->field_7 = d1
    //     0x7795dc: stur            d1, [x1, #7]
    // 0x7795e0: r2 = LoadClassIdInstr(r0)
    //     0x7795e0: ldurh           w2, [x0, #1]
    // 0x7795e4: SaveReg r0
    //     0x7795e4: str             x0, [SP, #-8]!
    // 0x7795e8: SaveReg d0
    //     0x7795e8: str             d0, [SP, #-8]!
    // 0x7795ec: SaveReg r1
    //     0x7795ec: str             x1, [SP, #-8]!
    // 0x7795f0: mov             x0, x2
    // 0x7795f4: r0 = GDT[cid_x0 + -0xd11]()
    //     0x7795f4: sub             lr, x0, #0xd11
    //     0x7795f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7795fc: blr             lr
    // 0x779600: add             SP, SP, #0x18
    // 0x779604: tbz             w0, #4, #0x779630
    // 0x779608: ldur            x1, [fp, #-0x18]
    // 0x77960c: add             x4, x1, #1
    // 0x779610: cmp             x4, #0xa
    // 0x779614: b.ge            #0x779630
    // 0x779618: ldr             x1, [fp, #0x10]
    // 0x77961c: ldur            x2, [fp, #-0x10]
    // 0x779620: ldur            x0, [fp, #-0x20]
    // 0x779624: ldur            x3, [fp, #-8]
    // 0x779628: d0 = 0.000000
    //     0x779628: eor             v0.16b, v0.16b, v0.16b
    // 0x77962c: b               #0x779280
    // 0x779630: r0 = Null
    //     0x779630: mov             x0, NULL
    // 0x779634: LeaveFrame
    //     0x779634: mov             SP, fp
    //     0x779638: ldp             fp, lr, [SP], #0x10
    // 0x77963c: ret
    //     0x77963c: ret             
    // 0x779640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779644: b               #0x778d28
    // 0x779648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779648: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77964c: SaveReg d0
    //     0x77964c: str             q0, [SP, #-0x10]!
    // 0x779650: stp             x1, x2, [SP, #-0x10]!
    // 0x779654: SaveReg r0
    //     0x779654: str             x0, [SP, #-8]!
    // 0x779658: r0 = AllocateDouble()
    //     0x779658: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77965c: mov             x3, x0
    // 0x779660: RestoreReg r0
    //     0x779660: ldr             x0, [SP], #8
    // 0x779664: ldp             x1, x2, [SP], #0x10
    // 0x779668: RestoreReg d0
    //     0x779668: ldr             q0, [SP], #0x10
    // 0x77966c: b               #0x778dfc
    // 0x779670: SaveReg d0
    //     0x779670: str             q0, [SP, #-0x10]!
    // 0x779674: SaveReg r1
    //     0x779674: str             x1, [SP, #-8]!
    // 0x779678: r0 = AllocateDouble()
    //     0x779678: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77967c: RestoreReg r1
    //     0x77967c: ldr             x1, [SP], #8
    // 0x779680: RestoreReg d0
    //     0x779680: ldr             q0, [SP], #0x10
    // 0x779684: b               #0x778e7c
    // 0x779688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77968c: SaveReg d0
    //     0x77968c: str             q0, [SP, #-0x10]!
    // 0x779690: stp             x1, x2, [SP, #-0x10]!
    // 0x779694: SaveReg r0
    //     0x779694: str             x0, [SP, #-8]!
    // 0x779698: r0 = AllocateDouble()
    //     0x779698: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77969c: mov             x3, x0
    // 0x7796a0: RestoreReg r0
    //     0x7796a0: ldr             x0, [SP], #8
    // 0x7796a4: ldp             x1, x2, [SP], #0x10
    // 0x7796a8: RestoreReg d0
    //     0x7796a8: ldr             q0, [SP], #0x10
    // 0x7796ac: b               #0x778f28
    // 0x7796b0: SaveReg d0
    //     0x7796b0: str             q0, [SP, #-0x10]!
    // 0x7796b4: SaveReg r1
    //     0x7796b4: str             x1, [SP, #-8]!
    // 0x7796b8: r0 = AllocateDouble()
    //     0x7796b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7796bc: RestoreReg r1
    //     0x7796bc: ldr             x1, [SP], #8
    // 0x7796c0: RestoreReg d0
    //     0x7796c0: ldr             q0, [SP], #0x10
    // 0x7796c4: b               #0x778fa8
    // 0x7796c8: stp             q0, q1, [SP, #-0x20]!
    // 0x7796cc: r0 = AllocateDouble()
    //     0x7796cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7796d0: ldp             q0, q1, [SP], #0x20
    // 0x7796d4: b               #0x7790c4
    // 0x7796d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7796d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7796dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7796e0: SaveReg r1
    //     0x7796e0: str             x1, [SP, #-8]!
    // 0x7796e4: r0 = AllocateDouble()
    //     0x7796e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7796e8: RestoreReg r1
    //     0x7796e8: ldr             x1, [SP], #8
    // 0x7796ec: ldp             q0, q1, [SP], #0x20
    // 0x7796f0: b               #0x779178
    // 0x7796f4: SaveReg d1
    //     0x7796f4: str             q1, [SP, #-0x10]!
    // 0x7796f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7796fc: r0 = AllocateDouble()
    //     0x7796fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779700: mov             x2, x0
    // 0x779704: ldp             x0, x1, [SP], #0x10
    // 0x779708: RestoreReg d1
    //     0x779708: ldr             q1, [SP], #0x10
    // 0x77970c: b               #0x7791a0
    // 0x779710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779710: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779714: stp             q0, q1, [SP, #-0x20]!
    // 0x779718: SaveReg r1
    //     0x779718: str             x1, [SP, #-8]!
    // 0x77971c: r0 = AllocateDouble()
    //     0x77971c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779720: RestoreReg r1
    //     0x779720: ldr             x1, [SP], #8
    // 0x779724: ldp             q0, q1, [SP], #0x20
    // 0x779728: b               #0x779200
    // 0x77972c: SaveReg d1
    //     0x77972c: str             q1, [SP, #-0x10]!
    // 0x779730: stp             x0, x1, [SP, #-0x10]!
    // 0x779734: r0 = AllocateDouble()
    //     0x779734: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779738: mov             x2, x0
    // 0x77973c: ldp             x0, x1, [SP], #0x10
    // 0x779740: RestoreReg d1
    //     0x779740: ldr             q1, [SP], #0x10
    // 0x779744: b               #0x779228
    // 0x779748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779748: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77974c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77974c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x779750: b               #0x779290
    // 0x779754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779754: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x779758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779758: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77975c: stp             q0, q3, [SP, #-0x20]!
    // 0x779760: stp             x1, x2, [SP, #-0x10]!
    // 0x779764: r0 = AllocateDouble()
    //     0x779764: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779768: ldp             x1, x2, [SP], #0x10
    // 0x77976c: ldp             q0, q3, [SP], #0x20
    // 0x779770: b               #0x77931c
    // 0x779774: r9 = _minScrollExtent
    //     0x779774: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ab8] Field <RenderViewport._minScrollExtent@789057554>: late (offset: 0xa4)
    //     0x779778: ldr             x9, [x9, #0xab8]
    // 0x77977c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77977c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x779780: r0 = NullErrorSharedWithFPURegs()
    //     0x779780: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x779784: stp             q1, q4, [SP, #-0x20]!
    // 0x779788: SaveReg d0
    //     0x779788: str             q0, [SP, #-0x10]!
    // 0x77978c: stp             x2, x3, [SP, #-0x10]!
    // 0x779790: stp             x0, x1, [SP, #-0x10]!
    // 0x779794: r0 = AllocateDouble()
    //     0x779794: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779798: mov             x4, x0
    // 0x77979c: ldp             x0, x1, [SP], #0x10
    // 0x7797a0: ldp             x2, x3, [SP], #0x10
    // 0x7797a4: RestoreReg d0
    //     0x7797a4: ldr             q0, [SP], #0x10
    // 0x7797a8: ldp             q1, q4, [SP], #0x20
    // 0x7797ac: b               #0x779404
    // 0x7797b0: r9 = _maxScrollExtent
    //     0x7797b0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ac0] Field <RenderViewport._maxScrollExtent@789057554>: late (offset: 0xa8)
    //     0x7797b4: ldr             x9, [x9, #0xac0]
    // 0x7797b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7797b8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7797bc: stp             q1, q2, [SP, #-0x20]!
    // 0x7797c0: SaveReg d0
    //     0x7797c0: str             q0, [SP, #-0x10]!
    // 0x7797c4: r0 = AllocateDouble()
    //     0x7797c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7797c8: RestoreReg d0
    //     0x7797c8: ldr             q0, [SP], #0x10
    // 0x7797cc: ldp             q1, q2, [SP], #0x20
    // 0x7797d0: b               #0x77958c
    // 0x7797d4: stp             q0, q1, [SP, #-0x20]!
    // 0x7797d8: SaveReg r0
    //     0x7797d8: str             x0, [SP, #-8]!
    // 0x7797dc: r0 = AllocateDouble()
    //     0x7797dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7797e0: mov             x1, x0
    // 0x7797e4: RestoreReg r0
    //     0x7797e4: ldr             x0, [SP], #8
    // 0x7797e8: ldp             q0, q1, [SP], #0x20
    // 0x7797ec: b               #0x7795dc
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x77980c, size: 0x738
    // 0x77980c: EnterFrame
    //     0x77980c: stp             fp, lr, [SP, #-0x10]!
    //     0x779810: mov             fp, SP
    // 0x779814: AllocStack(0x58)
    //     0x779814: sub             SP, SP, #0x58
    // 0x779818: d0 = 0.000000
    //     0x779818: eor             v0.16b, v0.16b, v0.16b
    // 0x77981c: CheckStackOverflow
    //     0x77981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779820: cmp             SP, x16
    //     0x779824: b.ls            #0x779ea4
    // 0x779828: ldr             x1, [fp, #0x28]
    // 0x77982c: r17 = 0.000000
    //     0x77982c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x779830: StoreField: r1->field_a3 = r17
    //     0x779830: stur            w17, [x1, #0xa3]
    // 0x779834: r17 = 0.000000
    //     0x779834: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x779838: StoreField: r1->field_a7 = r17
    //     0x779838: stur            w17, [x1, #0xa7]
    // 0x77983c: r17 = false
    //     0x77983c: add             x17, NULL, #0x30  ; false
    // 0x779840: StoreField: r1->field_ab = r17
    //     0x779840: stur            w17, [x1, #0xab]
    // 0x779844: ldr             x2, [fp, #0x20]
    // 0x779848: cmp             w2, NULL
    // 0x77984c: b.eq            #0x779eac
    // 0x779850: LoadField: d1 = r2->field_7
    //     0x779850: ldur            d1, [x2, #7]
    // 0x779854: stur            d1, [fp, #-0x48]
    // 0x779858: fmul            d2, d1, d0
    // 0x77985c: ldr             d3, [fp, #0x10]
    // 0x779860: fsub            d4, d2, d3
    // 0x779864: stur            d4, [fp, #-0x40]
    // 0x779868: fcmp            d4, d0
    // 0x77986c: b.vs            #0x77987c
    // 0x779870: b.ge            #0x77987c
    // 0x779874: d2 = 0.000000
    //     0x779874: eor             v2.16b, v2.16b, v2.16b
    // 0x779878: b               #0x7798a4
    // 0x77987c: fcmp            d4, d1
    // 0x779880: b.vs            #0x779890
    // 0x779884: b.le            #0x779890
    // 0x779888: mov             v2.16b, v1.16b
    // 0x77988c: b               #0x7798a4
    // 0x779890: fcmp            d4, d4
    // 0x779894: b.vc            #0x7798a0
    // 0x779898: mov             v2.16b, v1.16b
    // 0x77989c: b               #0x7798a4
    // 0x7798a0: mov             v2.16b, v4.16b
    // 0x7798a4: stur            d2, [fp, #-0x38]
    // 0x7798a8: fsub            d3, d1, d4
    // 0x7798ac: stur            d3, [fp, #-0x30]
    // 0x7798b0: fcmp            d3, d0
    // 0x7798b4: b.vs            #0x7798c4
    // 0x7798b8: b.ge            #0x7798c4
    // 0x7798bc: d5 = 0.000000
    //     0x7798bc: eor             v5.16b, v5.16b, v5.16b
    // 0x7798c0: b               #0x7798ec
    // 0x7798c4: fcmp            d3, d1
    // 0x7798c8: b.vs            #0x7798d8
    // 0x7798cc: b.le            #0x7798d8
    // 0x7798d0: mov             v5.16b, v1.16b
    // 0x7798d4: b               #0x7798ec
    // 0x7798d8: fcmp            d3, d3
    // 0x7798dc: b.vc            #0x7798e8
    // 0x7798e0: mov             v5.16b, v1.16b
    // 0x7798e4: b               #0x7798ec
    // 0x7798e8: mov             v5.16b, v3.16b
    // 0x7798ec: stur            d5, [fp, #-0x28]
    // 0x7798f0: LoadField: r0 = r1->field_8b
    //     0x7798f0: ldur            w0, [x1, #0x8b]
    // 0x7798f4: DecompressPointer r0
    //     0x7798f4: add             x0, x0, HEAP, lsl #32
    // 0x7798f8: r16 = Instance_CacheExtentStyle
    //     0x7798f8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Obj!CacheExtentStyle@c7ac61
    //     0x7798fc: ldr             x16, [x16, #0x9d0]
    // 0x779900: cmp             w0, w16
    // 0x779904: b.ne            #0x779954
    // 0x779908: LoadField: d6 = r1->field_7f
    //     0x779908: ldur            d6, [x1, #0x7f]
    // 0x77990c: r0 = inline_Allocate_Double()
    //     0x77990c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x779910: add             x0, x0, #0x10
    //     0x779914: cmp             x3, x0
    //     0x779918: b.ls            #0x779eb0
    //     0x77991c: str             x0, [THR, #0x60]  ; THR::top
    //     0x779920: sub             x0, x0, #0xf
    //     0x779924: movz            x3, #0x108
    //     0x779928: movk            x3, #0x3c, lsl #16
    //     0x77992c: stur            x3, [x0, #-1]
    // 0x779930: StoreField: r0->field_7 = d6
    //     0x779930: stur            d6, [x0, #7]
    // 0x779934: StoreField: r1->field_87 = r0
    //     0x779934: stur            w0, [x1, #0x87]
    //     0x779938: ldurb           w16, [x1, #-1]
    //     0x77993c: ldurb           w17, [x0, #-1]
    //     0x779940: and             x16, x17, x16, lsr #2
    //     0x779944: tst             x16, HEAP, lsr #32
    //     0x779948: b.eq            #0x779950
    //     0x77994c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x779950: b               #0x7799b0
    // 0x779954: r16 = Instance_CacheExtentStyle
    //     0x779954: add             x16, PP, #0x43, lsl #12  ; [pp+0x430a8] Obj!CacheExtentStyle@c7ac41
    //     0x779958: ldr             x16, [x16, #0xa8]
    // 0x77995c: cmp             w0, w16
    // 0x779960: b.ne            #0x7799b0
    // 0x779964: LoadField: d6 = r1->field_7f
    //     0x779964: ldur            d6, [x1, #0x7f]
    // 0x779968: fmul            d7, d1, d6
    // 0x77996c: r0 = inline_Allocate_Double()
    //     0x77996c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x779970: add             x0, x0, #0x10
    //     0x779974: cmp             x3, x0
    //     0x779978: b.ls            #0x779ee0
    //     0x77997c: str             x0, [THR, #0x60]  ; THR::top
    //     0x779980: sub             x0, x0, #0xf
    //     0x779984: movz            x3, #0x108
    //     0x779988: movk            x3, #0x3c, lsl #16
    //     0x77998c: stur            x3, [x0, #-1]
    // 0x779990: StoreField: r0->field_7 = d7
    //     0x779990: stur            d7, [x0, #7]
    // 0x779994: StoreField: r1->field_87 = r0
    //     0x779994: stur            w0, [x1, #0x87]
    //     0x779998: ldurb           w16, [x1, #-1]
    //     0x77999c: ldurb           w17, [x0, #-1]
    //     0x7799a0: and             x16, x17, x16, lsr #2
    //     0x7799a4: tst             x16, HEAP, lsr #32
    //     0x7799a8: b.eq            #0x7799b0
    //     0x7799ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7799b0: d6 = 2.000000
    //     0x7799b0: fmov            d6, #2.00000000
    // 0x7799b4: LoadField: r0 = r1->field_87
    //     0x7799b4: ldur            w0, [x1, #0x87]
    // 0x7799b8: DecompressPointer r0
    //     0x7799b8: add             x0, x0, HEAP, lsl #32
    // 0x7799bc: cmp             w0, NULL
    // 0x7799c0: b.eq            #0x779f10
    // 0x7799c4: LoadField: d7 = r0->field_7
    //     0x7799c4: ldur            d7, [x0, #7]
    // 0x7799c8: fmul            d8, d6, d7
    // 0x7799cc: fadd            d6, d1, d8
    // 0x7799d0: fadd            d8, d4, d7
    // 0x7799d4: fcmp            d8, d0
    // 0x7799d8: b.vs            #0x7799e8
    // 0x7799dc: b.ge            #0x7799e8
    // 0x7799e0: d7 = 0.000000
    //     0x7799e0: eor             v7.16b, v7.16b, v7.16b
    // 0x7799e4: b               #0x779a10
    // 0x7799e8: fcmp            d8, d6
    // 0x7799ec: b.vs            #0x7799fc
    // 0x7799f0: b.le            #0x7799fc
    // 0x7799f4: mov             v7.16b, v6.16b
    // 0x7799f8: b               #0x779a10
    // 0x7799fc: fcmp            d8, d8
    // 0x779a00: b.vc            #0x779a0c
    // 0x779a04: mov             v7.16b, v6.16b
    // 0x779a08: b               #0x779a10
    // 0x779a0c: mov             v7.16b, v8.16b
    // 0x779a10: stur            d7, [fp, #-0x20]
    // 0x779a14: fsub            d9, d6, d8
    // 0x779a18: fcmp            d9, d0
    // 0x779a1c: b.vs            #0x779a2c
    // 0x779a20: b.ge            #0x779a2c
    // 0x779a24: d6 = 0.000000
    //     0x779a24: eor             v6.16b, v6.16b, v6.16b
    // 0x779a28: b               #0x779a44
    // 0x779a2c: fcmp            d9, d6
    // 0x779a30: b.vs            #0x779a38
    // 0x779a34: b.gt            #0x779a44
    // 0x779a38: fcmp            d9, d9
    // 0x779a3c: b.vs            #0x779a44
    // 0x779a40: mov             v6.16b, v9.16b
    // 0x779a44: stur            d6, [fp, #-0x18]
    // 0x779a48: LoadField: r0 = r1->field_9f
    //     0x779a48: ldur            w0, [x1, #0x9f]
    // 0x779a4c: DecompressPointer r0
    //     0x779a4c: add             x0, x0, HEAP, lsl #32
    // 0x779a50: cmp             w0, NULL
    // 0x779a54: b.eq            #0x779f14
    // 0x779a58: stp             x0, x1, [SP, #-0x10]!
    // 0x779a5c: r0 = childBefore()
    //     0x779a5c: bl              #0x77ab34  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x779a60: add             SP, SP, #0x10
    // 0x779a64: stur            x0, [fp, #-8]
    // 0x779a68: cmp             w0, NULL
    // 0x779a6c: b.eq            #0x779c20
    // 0x779a70: ldur            d1, [fp, #-0x40]
    // 0x779a74: ldur            d0, [fp, #-0x48]
    // 0x779a78: fcmp            d0, d1
    // 0x779a7c: b.vs            #0x779a98
    // 0x779a80: b.le            #0x779a98
    // 0x779a84: ldr             x1, [fp, #0x20]
    // 0x779a88: LoadField: d2 = r1->field_7
    //     0x779a88: ldur            d2, [x1, #7]
    // 0x779a8c: mov             v4.16b, v2.16b
    // 0x779a90: d2 = 0.000000
    //     0x779a90: eor             v2.16b, v2.16b, v2.16b
    // 0x779a94: b               #0x779ae8
    // 0x779a98: ldr             x1, [fp, #0x20]
    // 0x779a9c: fcmp            d0, d1
    // 0x779aa0: b.vs            #0x779ab4
    // 0x779aa4: b.ge            #0x779ab4
    // 0x779aa8: mov             v4.16b, v1.16b
    // 0x779aac: d2 = 0.000000
    //     0x779aac: eor             v2.16b, v2.16b, v2.16b
    // 0x779ab0: b               #0x779ae8
    // 0x779ab4: d2 = 0.000000
    //     0x779ab4: eor             v2.16b, v2.16b, v2.16b
    // 0x779ab8: fcmp            d0, d2
    // 0x779abc: b.vs            #0x779ad0
    // 0x779ac0: b.ne            #0x779ad0
    // 0x779ac4: fadd            d3, d0, d1
    // 0x779ac8: mov             v4.16b, v3.16b
    // 0x779acc: b               #0x779ae8
    // 0x779ad0: fcmp            d1, d1
    // 0x779ad4: b.vc            #0x779ae0
    // 0x779ad8: mov             v4.16b, v1.16b
    // 0x779adc: b               #0x779ae8
    // 0x779ae0: LoadField: d3 = r1->field_7
    //     0x779ae0: ldur            d3, [x1, #7]
    // 0x779ae4: mov             v4.16b, v3.16b
    // 0x779ae8: ldr             x1, [fp, #0x28]
    // 0x779aec: ldur            d3, [fp, #-0x30]
    // 0x779af0: fsub            d5, d4, d0
    // 0x779af4: stur            d5, [fp, #-0x50]
    // 0x779af8: r1 = 1
    //     0x779af8: movz            x1, #0x1
    // 0x779afc: r0 = AllocateContext()
    //     0x779afc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x779b00: mov             x1, x0
    // 0x779b04: ldr             x0, [fp, #0x28]
    // 0x779b08: StoreField: r1->field_f = r0
    //     0x779b08: stur            w0, [x1, #0xf]
    // 0x779b0c: LoadField: r2 = r0->field_87
    //     0x779b0c: ldur            w2, [x0, #0x87]
    // 0x779b10: DecompressPointer r2
    //     0x779b10: add             x2, x2, HEAP, lsl #32
    // 0x779b14: cmp             w2, NULL
    // 0x779b18: b.eq            #0x779f18
    // 0x779b1c: LoadField: d0 = r2->field_7
    //     0x779b1c: ldur            d0, [x2, #7]
    // 0x779b20: fneg            d1, d0
    // 0x779b24: ldur            d0, [fp, #-0x30]
    // 0x779b28: fcmp            d0, d1
    // 0x779b2c: b.vs            #0x779b40
    // 0x779b30: b.ge            #0x779b40
    // 0x779b34: mov             v6.16b, v1.16b
    // 0x779b38: d1 = 0.000000
    //     0x779b38: eor             v1.16b, v1.16b, v1.16b
    // 0x779b3c: b               #0x779b6c
    // 0x779b40: d1 = 0.000000
    //     0x779b40: eor             v1.16b, v1.16b, v1.16b
    // 0x779b44: fcmp            d0, d1
    // 0x779b48: b.vs            #0x779b58
    // 0x779b4c: b.le            #0x779b58
    // 0x779b50: d6 = 0.000000
    //     0x779b50: eor             v6.16b, v6.16b, v6.16b
    // 0x779b54: b               #0x779b6c
    // 0x779b58: fcmp            d0, d0
    // 0x779b5c: b.vc            #0x779b68
    // 0x779b60: d6 = 0.000000
    //     0x779b60: eor             v6.16b, v6.16b, v6.16b
    // 0x779b64: b               #0x779b6c
    // 0x779b68: mov             v6.16b, v0.16b
    // 0x779b6c: ldr             x3, [fp, #0x18]
    // 0x779b70: ldur            d2, [fp, #-0x50]
    // 0x779b74: ldur            d5, [fp, #-0x20]
    // 0x779b78: ldur            d3, [fp, #-0x38]
    // 0x779b7c: ldur            d4, [fp, #-0x28]
    // 0x779b80: ldur            d0, [fp, #-0x48]
    // 0x779b84: stur            d6, [fp, #-0x58]
    // 0x779b88: LoadField: d7 = r3->field_7
    //     0x779b88: ldur            d7, [x3, #7]
    // 0x779b8c: mov             x2, x1
    // 0x779b90: stur            d7, [fp, #-0x30]
    // 0x779b94: r1 = Function 'childBefore':.
    //     0x779b94: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac8] AnonymousClosure: (0x77ad38), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x77ab34)
    //     0x779b98: ldr             x1, [x1, #0xac8]
    // 0x779b9c: r0 = AllocateClosure()
    //     0x779b9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x779ba0: ldr             x16, [fp, #0x28]
    // 0x779ba4: stp             x0, x16, [SP, #-0x10]!
    // 0x779ba8: ldur            d0, [fp, #-0x58]
    // 0x779bac: SaveReg d0
    //     0x779bac: str             d0, [SP, #-8]!
    // 0x779bb0: ldur            x16, [fp, #-8]
    // 0x779bb4: SaveReg r16
    //     0x779bb4: str             x16, [SP, #-8]!
    // 0x779bb8: ldur            d0, [fp, #-0x30]
    // 0x779bbc: SaveReg d0
    //     0x779bbc: str             d0, [SP, #-8]!
    // 0x779bc0: r16 = Instance_GrowthDirection
    //     0x779bc0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0x779bc4: ldr             x16, [x16, #0xad0]
    // 0x779bc8: SaveReg r16
    //     0x779bc8: str             x16, [SP, #-8]!
    // 0x779bcc: ldur            d0, [fp, #-0x28]
    // 0x779bd0: SaveReg d0
    //     0x779bd0: str             d0, [SP, #-8]!
    // 0x779bd4: ldur            d1, [fp, #-0x48]
    // 0x779bd8: SaveReg d1
    //     0x779bd8: str             d1, [SP, #-8]!
    // 0x779bdc: SaveReg rZR
    //     0x779bdc: str             xzr, [SP, #-8]!
    // 0x779be0: ldur            d2, [fp, #-0x20]
    // 0x779be4: SaveReg d2
    //     0x779be4: str             d2, [SP, #-8]!
    // 0x779be8: ldur            d2, [fp, #-0x38]
    // 0x779bec: SaveReg d2
    //     0x779bec: str             d2, [SP, #-8]!
    // 0x779bf0: ldur            d3, [fp, #-0x50]
    // 0x779bf4: SaveReg d3
    //     0x779bf4: str             d3, [SP, #-8]!
    // 0x779bf8: r0 = layoutChildSequence()
    //     0x779bf8: bl              #0x779f44  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x779bfc: add             SP, SP, #0x60
    // 0x779c00: mov             v1.16b, v0.16b
    // 0x779c04: d0 = 0.000000
    //     0x779c04: eor             v0.16b, v0.16b, v0.16b
    // 0x779c08: fcmp            d1, d0
    // 0x779c0c: b.eq            #0x779c24
    // 0x779c10: fneg            d0, d1
    // 0x779c14: LeaveFrame
    //     0x779c14: mov             SP, fp
    //     0x779c18: ldp             fp, lr, [SP], #0x10
    // 0x779c1c: ret
    //     0x779c1c: ret             
    // 0x779c20: d0 = 0.000000
    //     0x779c20: eor             v0.16b, v0.16b, v0.16b
    // 0x779c24: ldr             x0, [fp, #0x28]
    // 0x779c28: ldur            d1, [fp, #-0x40]
    // 0x779c2c: LoadField: r1 = r0->field_9f
    //     0x779c2c: ldur            w1, [x0, #0x9f]
    // 0x779c30: DecompressPointer r1
    //     0x779c30: add             x1, x1, HEAP, lsl #32
    // 0x779c34: stur            x1, [fp, #-0x10]
    // 0x779c38: fneg            d2, d1
    // 0x779c3c: stur            d2, [fp, #-0x30]
    // 0x779c40: fcmp            d0, d2
    // 0x779c44: b.vs            #0x779c4c
    // 0x779c48: b.gt            #0x779c54
    // 0x779c4c: r2 = false
    //     0x779c4c: add             x2, NULL, #0x30  ; false
    // 0x779c50: b               #0x779c58
    // 0x779c54: r2 = true
    //     0x779c54: add             x2, NULL, #0x20  ; true
    // 0x779c58: tbnz            w2, #4, #0x779c64
    // 0x779c5c: d3 = 0.000000
    //     0x779c5c: eor             v3.16b, v3.16b, v3.16b
    // 0x779c60: b               #0x779ca0
    // 0x779c64: fcmp            d0, d2
    // 0x779c68: b.vs            #0x779c78
    // 0x779c6c: b.ge            #0x779c78
    // 0x779c70: mov             v3.16b, v2.16b
    // 0x779c74: b               #0x779ca0
    // 0x779c78: fcmp            d0, d0
    // 0x779c7c: b.vs            #0x779c8c
    // 0x779c80: b.ne            #0x779c8c
    // 0x779c84: fadd            d3, d0, d2
    // 0x779c88: b               #0x779ca0
    // 0x779c8c: fcmp            d2, d2
    // 0x779c90: b.vc            #0x779c9c
    // 0x779c94: mov             v3.16b, v2.16b
    // 0x779c98: b               #0x779ca0
    // 0x779c9c: d3 = 0.000000
    //     0x779c9c: eor             v3.16b, v3.16b, v3.16b
    // 0x779ca0: ldur            x3, [fp, #-8]
    // 0x779ca4: stur            d3, [fp, #-0x20]
    // 0x779ca8: cmp             w3, NULL
    // 0x779cac: b.ne            #0x779d5c
    // 0x779cb0: tbnz            w2, #4, #0x779cbc
    // 0x779cb4: mov             v0.16b, v2.16b
    // 0x779cb8: b               #0x779d54
    // 0x779cbc: fcmp            d0, d2
    // 0x779cc0: b.vs            #0x779cd0
    // 0x779cc4: b.ge            #0x779cd0
    // 0x779cc8: d0 = 0.000000
    //     0x779cc8: eor             v0.16b, v0.16b, v0.16b
    // 0x779ccc: b               #0x779d54
    // 0x779cd0: fcmp            d0, d0
    // 0x779cd4: b.vs            #0x779cdc
    // 0x779cd8: b.eq            #0x779ce4
    // 0x779cdc: r2 = false
    //     0x779cdc: add             x2, NULL, #0x30  ; false
    // 0x779ce0: b               #0x779ce8
    // 0x779ce4: r2 = true
    //     0x779ce4: add             x2, NULL, #0x20  ; true
    // 0x779ce8: tbnz            w2, #4, #0x779d00
    // 0x779cec: fadd            d4, d0, d2
    // 0x779cf0: fmul            d5, d4, d0
    // 0x779cf4: fmul            d4, d5, d2
    // 0x779cf8: mov             v0.16b, v4.16b
    // 0x779cfc: b               #0x779d54
    // 0x779d00: tbnz            w2, #4, #0x779d44
    // 0x779d04: r2 = inline_Allocate_Double()
    //     0x779d04: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x779d08: add             x2, x2, #0x10
    //     0x779d0c: cmp             x3, x2
    //     0x779d10: b.ls            #0x779f1c
    //     0x779d14: str             x2, [THR, #0x60]  ; THR::top
    //     0x779d18: sub             x2, x2, #0xf
    //     0x779d1c: movz            x3, #0x108
    //     0x779d20: movk            x3, #0x3c, lsl #16
    //     0x779d24: stur            x3, [x2, #-1]
    // 0x779d28: StoreField: r2->field_7 = d2
    //     0x779d28: stur            d2, [x2, #7]
    // 0x779d2c: SaveReg r2
    //     0x779d2c: str             x2, [SP, #-8]!
    // 0x779d30: r0 = isNegative()
    //     0x779d30: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x779d34: add             SP, SP, #8
    // 0x779d38: tbnz            w0, #4, #0x779d44
    // 0x779d3c: ldur            d0, [fp, #-0x30]
    // 0x779d40: b               #0x779d54
    // 0x779d44: ldur            d0, [fp, #-0x30]
    // 0x779d48: fcmp            d0, d0
    // 0x779d4c: b.vs            #0x779d54
    // 0x779d50: d0 = 0.000000
    //     0x779d50: eor             v0.16b, v0.16b, v0.16b
    // 0x779d54: mov             v2.16b, v0.16b
    // 0x779d58: b               #0x779d60
    // 0x779d5c: d2 = 0.000000
    //     0x779d5c: eor             v2.16b, v2.16b, v2.16b
    // 0x779d60: ldur            d0, [fp, #-0x40]
    // 0x779d64: ldur            d1, [fp, #-0x48]
    // 0x779d68: stur            d2, [fp, #-0x50]
    // 0x779d6c: fcmp            d0, d1
    // 0x779d70: b.vs            #0x779d80
    // 0x779d74: b.lt            #0x779d80
    // 0x779d78: mov             v3.16b, v0.16b
    // 0x779d7c: b               #0x779d84
    // 0x779d80: ldur            d3, [fp, #-0x38]
    // 0x779d84: ldr             x0, [fp, #0x28]
    // 0x779d88: stur            d3, [fp, #-0x30]
    // 0x779d8c: r1 = 1
    //     0x779d8c: movz            x1, #0x1
    // 0x779d90: r0 = AllocateContext()
    //     0x779d90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x779d94: mov             x1, x0
    // 0x779d98: ldr             x0, [fp, #0x28]
    // 0x779d9c: StoreField: r1->field_f = r0
    //     0x779d9c: stur            w0, [x1, #0xf]
    // 0x779da0: LoadField: r2 = r0->field_87
    //     0x779da0: ldur            w2, [x0, #0x87]
    // 0x779da4: DecompressPointer r2
    //     0x779da4: add             x2, x2, HEAP, lsl #32
    // 0x779da8: cmp             w2, NULL
    // 0x779dac: b.eq            #0x779f40
    // 0x779db0: LoadField: d0 = r2->field_7
    //     0x779db0: ldur            d0, [x2, #7]
    // 0x779db4: fneg            d1, d0
    // 0x779db8: ldur            d0, [fp, #-0x40]
    // 0x779dbc: fcmp            d0, d1
    // 0x779dc0: b.vs            #0x779dd0
    // 0x779dc4: b.ge            #0x779dd0
    // 0x779dc8: mov             v6.16b, v1.16b
    // 0x779dcc: b               #0x779dfc
    // 0x779dd0: d1 = 0.000000
    //     0x779dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x779dd4: fcmp            d0, d1
    // 0x779dd8: b.vs            #0x779de8
    // 0x779ddc: b.le            #0x779de8
    // 0x779de0: d6 = 0.000000
    //     0x779de0: eor             v6.16b, v6.16b, v6.16b
    // 0x779de4: b               #0x779dfc
    // 0x779de8: fcmp            d0, d0
    // 0x779dec: b.vc            #0x779df8
    // 0x779df0: d6 = 0.000000
    //     0x779df0: eor             v6.16b, v6.16b, v6.16b
    // 0x779df4: b               #0x779dfc
    // 0x779df8: mov             v6.16b, v0.16b
    // 0x779dfc: ldr             x2, [fp, #0x18]
    // 0x779e00: ldur            d1, [fp, #-0x50]
    // 0x779e04: ldur            d2, [fp, #-0x30]
    // 0x779e08: ldur            d3, [fp, #-0x20]
    // 0x779e0c: ldur            d5, [fp, #-0x18]
    // 0x779e10: ldur            d4, [fp, #-0x28]
    // 0x779e14: ldur            d0, [fp, #-0x48]
    // 0x779e18: stur            d6, [fp, #-0x40]
    // 0x779e1c: LoadField: d7 = r2->field_7
    //     0x779e1c: ldur            d7, [x2, #7]
    // 0x779e20: mov             x2, x1
    // 0x779e24: stur            d7, [fp, #-0x38]
    // 0x779e28: r1 = Function 'childAfter':.
    //     0x779e28: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad8] AnonymousClosure: (0x77ac10), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x77ac5c)
    //     0x779e2c: ldr             x1, [x1, #0xad8]
    // 0x779e30: r0 = AllocateClosure()
    //     0x779e30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x779e34: ldr             x16, [fp, #0x28]
    // 0x779e38: stp             x0, x16, [SP, #-0x10]!
    // 0x779e3c: ldur            d0, [fp, #-0x40]
    // 0x779e40: SaveReg d0
    //     0x779e40: str             d0, [SP, #-8]!
    // 0x779e44: ldur            x16, [fp, #-0x10]
    // 0x779e48: SaveReg r16
    //     0x779e48: str             x16, [SP, #-8]!
    // 0x779e4c: ldur            d0, [fp, #-0x38]
    // 0x779e50: SaveReg d0
    //     0x779e50: str             d0, [SP, #-8]!
    // 0x779e54: r16 = Instance_GrowthDirection
    //     0x779e54: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0x779e58: ldr             x16, [x16, #0xae0]
    // 0x779e5c: SaveReg r16
    //     0x779e5c: str             x16, [SP, #-8]!
    // 0x779e60: ldur            d0, [fp, #-0x30]
    // 0x779e64: SaveReg d0
    //     0x779e64: str             d0, [SP, #-8]!
    // 0x779e68: ldur            d0, [fp, #-0x48]
    // 0x779e6c: SaveReg d0
    //     0x779e6c: str             d0, [SP, #-8]!
    // 0x779e70: ldur            d0, [fp, #-0x50]
    // 0x779e74: SaveReg d0
    //     0x779e74: str             d0, [SP, #-8]!
    // 0x779e78: ldur            d0, [fp, #-0x18]
    // 0x779e7c: SaveReg d0
    //     0x779e7c: str             d0, [SP, #-8]!
    // 0x779e80: ldur            d0, [fp, #-0x28]
    // 0x779e84: SaveReg d0
    //     0x779e84: str             d0, [SP, #-8]!
    // 0x779e88: ldur            d0, [fp, #-0x20]
    // 0x779e8c: SaveReg d0
    //     0x779e8c: str             d0, [SP, #-8]!
    // 0x779e90: r0 = layoutChildSequence()
    //     0x779e90: bl              #0x779f44  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x779e94: add             SP, SP, #0x60
    // 0x779e98: LeaveFrame
    //     0x779e98: mov             SP, fp
    //     0x779e9c: ldp             fp, lr, [SP], #0x10
    // 0x779ea0: ret
    //     0x779ea0: ret             
    // 0x779ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0x779ea4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x779ea8: b               #0x779828
    // 0x779eac: r0 = NullErrorSharedWithFPURegs()
    //     0x779eac: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x779eb0: stp             q5, q6, [SP, #-0x20]!
    // 0x779eb4: stp             q3, q4, [SP, #-0x20]!
    // 0x779eb8: stp             q1, q2, [SP, #-0x20]!
    // 0x779ebc: SaveReg d0
    //     0x779ebc: str             q0, [SP, #-0x10]!
    // 0x779ec0: stp             x1, x2, [SP, #-0x10]!
    // 0x779ec4: r0 = AllocateDouble()
    //     0x779ec4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779ec8: ldp             x1, x2, [SP], #0x10
    // 0x779ecc: RestoreReg d0
    //     0x779ecc: ldr             q0, [SP], #0x10
    // 0x779ed0: ldp             q1, q2, [SP], #0x20
    // 0x779ed4: ldp             q3, q4, [SP], #0x20
    // 0x779ed8: ldp             q5, q6, [SP], #0x20
    // 0x779edc: b               #0x779930
    // 0x779ee0: stp             q5, q7, [SP, #-0x20]!
    // 0x779ee4: stp             q3, q4, [SP, #-0x20]!
    // 0x779ee8: stp             q1, q2, [SP, #-0x20]!
    // 0x779eec: SaveReg d0
    //     0x779eec: str             q0, [SP, #-0x10]!
    // 0x779ef0: stp             x1, x2, [SP, #-0x10]!
    // 0x779ef4: r0 = AllocateDouble()
    //     0x779ef4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779ef8: ldp             x1, x2, [SP], #0x10
    // 0x779efc: RestoreReg d0
    //     0x779efc: ldr             q0, [SP], #0x10
    // 0x779f00: ldp             q1, q2, [SP], #0x20
    // 0x779f04: ldp             q3, q4, [SP], #0x20
    // 0x779f08: ldp             q5, q7, [SP], #0x20
    // 0x779f0c: b               #0x779990
    // 0x779f10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779f10: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x779f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x779f14: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x779f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779f1c: stp             q2, q3, [SP, #-0x20]!
    // 0x779f20: stp             q0, q1, [SP, #-0x20]!
    // 0x779f24: stp             x0, x1, [SP, #-0x10]!
    // 0x779f28: r0 = AllocateDouble()
    //     0x779f28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x779f2c: mov             x2, x0
    // 0x779f30: ldp             x0, x1, [SP], #0x10
    // 0x779f34: ldp             q0, q1, [SP], #0x20
    // 0x779f38: ldp             q2, q3, [SP], #0x20
    // 0x779f3c: b               #0x779d28
    // 0x779f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b646c, size: 0x90
    // 0x7b646c: EnterFrame
    //     0x7b646c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6470: mov             fp, SP
    // 0x7b6474: AllocStack(0x8)
    //     0x7b6474: sub             SP, SP, #8
    // 0x7b6478: CheckStackOverflow
    //     0x7b6478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b647c: cmp             SP, x16
    //     0x7b6480: b.ls            #0x7b64f0
    // 0x7b6484: ldr             x0, [fp, #0x18]
    // 0x7b6488: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b6488: ldur            w3, [x0, #0x17]
    // 0x7b648c: DecompressPointer r3
    //     0x7b648c: add             x3, x3, HEAP, lsl #32
    // 0x7b6490: stur            x3, [fp, #-8]
    // 0x7b6494: cmp             w3, NULL
    // 0x7b6498: b.eq            #0x7b64f8
    // 0x7b649c: mov             x0, x3
    // 0x7b64a0: r2 = Null
    //     0x7b64a0: mov             x2, NULL
    // 0x7b64a4: r1 = Null
    //     0x7b64a4: mov             x1, NULL
    // 0x7b64a8: r4 = LoadClassIdInstr(r0)
    //     0x7b64a8: ldurh           w4, [x0, #1]
    // 0x7b64ac: sub             x4, x4, #0x86e
    // 0x7b64b0: cmp             x4, #2
    // 0x7b64b4: b.ls            #0x7b64cc
    // 0x7b64b8: r8 = SliverPhysicalParentData
    //     0x7b64b8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0x7b64bc: ldr             x8, [x8, #0xaa0]
    // 0x7b64c0: r3 = Null
    //     0x7b64c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49aa8] Null
    //     0x7b64c4: ldr             x3, [x3, #0xaa8]
    // 0x7b64c8: r0 = DefaultTypeTest()
    //     0x7b64c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b64cc: ldur            x16, [fp, #-8]
    // 0x7b64d0: ldr             lr, [fp, #0x10]
    // 0x7b64d4: stp             lr, x16, [SP, #-0x10]!
    // 0x7b64d8: r0 = applyPaintTransform()
    //     0x7b64d8: bl              #0x7b506c  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7b64dc: add             SP, SP, #0x10
    // 0x7b64e0: r0 = Null
    //     0x7b64e0: mov             x0, NULL
    // 0x7b64e4: LeaveFrame
    //     0x7b64e4: mov             SP, fp
    //     0x7b64e8: ldp             fp, lr, [SP], #0x10
    // 0x7b64ec: ret
    //     0x7b64ec: ret             
    // 0x7b64f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b64f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b64f4: b               #0x7b6484
    // 0x7b64f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b64f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x7c7908, size: 0xac
    // 0x7c7908: EnterFrame
    //     0x7c7908: stp             fp, lr, [SP, #-0x10]!
    //     0x7c790c: mov             fp, SP
    // 0x7c7910: CheckStackOverflow
    //     0x7c7910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7914: cmp             SP, x16
    //     0x7c7918: b.ls            #0x7c79ac
    // 0x7c791c: ldr             x0, [fp, #0x38]
    // 0x7c7920: r17 = Sentinel
    //     0x7c7920: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c7924: StoreField: r0->field_a3 = r17
    //     0x7c7924: stur            w17, [x0, #0xa3]
    // 0x7c7928: r17 = Sentinel
    //     0x7c7928: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c792c: StoreField: r0->field_a7 = r17
    //     0x7c792c: stur            w17, [x0, #0xa7]
    // 0x7c7930: r17 = false
    //     0x7c7930: add             x17, NULL, #0x30  ; false
    // 0x7c7934: StoreField: r0->field_ab = r17
    //     0x7c7934: stur            w17, [x0, #0xab]
    // 0x7c7938: StoreField: r0->field_97 = rZR
    //     0x7c7938: stur            xzr, [x0, #0x97]
    // 0x7c793c: ldr             x16, [fp, #0x30]
    // 0x7c7940: stp             x16, x0, [SP, #-0x10]!
    // 0x7c7944: ldr             x16, [fp, #0x18]
    // 0x7c7948: ldr             lr, [fp, #0x10]
    // 0x7c794c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c7950: ldr             x16, [fp, #0x28]
    // 0x7c7954: ldr             lr, [fp, #0x20]
    // 0x7c7958: stp             lr, x16, [SP, #-0x10]!
    // 0x7c795c: r4 = const [0, 0x6, 0x6, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0x7c795c: add             x4, PP, #0x43, lsl #12  ; [pp+0x430f0] List(9) [0, 0x6, 0x6, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0x7c7960: ldr             x4, [x4, #0xf0]
    // 0x7c7964: r0 = RenderViewportBase()
    //     0x7c7964: bl              #0x7c79b4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x7c7968: add             SP, SP, #0x30
    // 0x7c796c: ldr             x1, [fp, #0x38]
    // 0x7c7970: LoadField: r0 = r1->field_6b
    //     0x7c7970: ldur            w0, [x1, #0x6b]
    // 0x7c7974: DecompressPointer r0
    //     0x7c7974: add             x0, x0, HEAP, lsl #32
    // 0x7c7978: cmp             w0, NULL
    // 0x7c797c: b.eq            #0x7c799c
    // 0x7c7980: StoreField: r1->field_9f = r0
    //     0x7c7980: stur            w0, [x1, #0x9f]
    //     0x7c7984: ldurb           w16, [x1, #-1]
    //     0x7c7988: ldurb           w17, [x0, #-1]
    //     0x7c798c: and             x16, x17, x16, lsr #2
    //     0x7c7990: tst             x16, HEAP, lsr #32
    //     0x7c7994: b.eq            #0x7c799c
    //     0x7c7998: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c799c: r0 = Null
    //     0x7c799c: mov             x0, NULL
    // 0x7c79a0: LeaveFrame
    //     0x7c79a0: mov             SP, fp
    //     0x7c79a4: ldp             fp, lr, [SP], #0x10
    // 0x7c79a8: ret
    //     0x7c79a8: ret             
    // 0x7c79ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c79ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c79b0: b               #0x7c791c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcb2c, size: 0x64
    // 0x7dcb2c: EnterFrame
    //     0x7dcb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcb30: mov             fp, SP
    // 0x7dcb34: ldr             x0, [fp, #0x10]
    // 0x7dcb38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcb38: ldur            w1, [x0, #0x17]
    // 0x7dcb3c: DecompressPointer r1
    //     0x7dcb3c: add             x1, x1, HEAP, lsl #32
    // 0x7dcb40: r2 = LoadClassIdInstr(r1)
    //     0x7dcb40: ldurh           w2, [x1, #1]
    // 0x7dcb44: lsl             x2, x2, #1
    // 0x7dcb48: r17 = 4320
    //     0x7dcb48: movz            x17, #0x10e0
    // 0x7dcb4c: cmp             w2, w17
    // 0x7dcb50: b.eq            #0x7dcb80
    // 0x7dcb54: r0 = SliverPhysicalContainerParentData()
    //     0x7dcb54: bl              #0x7dcb90  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x7dcb58: r17 = Instance_Offset
    //     0x7dcb58: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dcb5c: StoreField: r0->field_7 = r17
    //     0x7dcb5c: stur            w17, [x0, #7]
    // 0x7dcb60: ldr             x1, [fp, #0x10]
    // 0x7dcb64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcb64: stur            w0, [x1, #0x17]
    //     0x7dcb68: ldurb           w16, [x1, #-1]
    //     0x7dcb6c: ldurb           w17, [x0, #-1]
    //     0x7dcb70: and             x16, x17, x16, lsr #2
    //     0x7dcb74: tst             x16, HEAP, lsr #32
    //     0x7dcb78: b.eq            #0x7dcb80
    //     0x7dcb7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcb80: r0 = Null
    //     0x7dcb80: mov             x0, NULL
    // 0x7dcb84: LeaveFrame
    //     0x7dcb84: mov             SP, fp
    //     0x7dcb88: ldp             fp, lr, [SP], #0x10
    // 0x7dcb8c: ret
    //     0x7dcb8c: ret             
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x813378, size: 0x60
    // 0x813378: EnterFrame
    //     0x813378: stp             fp, lr, [SP, #-0x10]!
    //     0x81337c: mov             fp, SP
    // 0x813380: d0 = 0.000000
    //     0x813380: eor             v0.16b, v0.16b, v0.16b
    // 0x813384: CheckStackOverflow
    //     0x813384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813388: cmp             SP, x16
    //     0x81338c: b.ls            #0x8133d0
    // 0x813390: fcmp            d0, d0
    // 0x813394: b.vs            #0x8133ac
    // 0x813398: b.ne            #0x8133ac
    // 0x81339c: r0 = Null
    //     0x81339c: mov             x0, NULL
    // 0x8133a0: LeaveFrame
    //     0x8133a0: mov             SP, fp
    //     0x8133a4: ldp             fp, lr, [SP], #0x10
    // 0x8133a8: ret
    //     0x8133a8: ret             
    // 0x8133ac: ldr             x0, [fp, #0x18]
    // 0x8133b0: StoreField: r0->field_97 = rZR
    //     0x8133b0: stur            xzr, [x0, #0x97]
    // 0x8133b4: SaveReg r0
    //     0x8133b4: str             x0, [SP, #-8]!
    // 0x8133b8: r0 = markNeedsLayout()
    //     0x8133b8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8133bc: add             SP, SP, #8
    // 0x8133c0: r0 = Null
    //     0x8133c0: mov             x0, NULL
    // 0x8133c4: LeaveFrame
    //     0x8133c4: mov             SP, fp
    //     0x8133c8: ldp             fp, lr, [SP], #0x10
    // 0x8133cc: ret
    //     0x8133cc: ret             
    // 0x8133d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8133d0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8133d4: b               #0x813390
  }
  set _ center=(/* No info */) {
    // ** addr: 0x826c98, size: 0x9c
    // 0x826c98: EnterFrame
    //     0x826c98: stp             fp, lr, [SP, #-0x10]!
    //     0x826c9c: mov             fp, SP
    // 0x826ca0: CheckStackOverflow
    //     0x826ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826ca4: cmp             SP, x16
    //     0x826ca8: b.ls            #0x826d2c
    // 0x826cac: ldr             x1, [fp, #0x18]
    // 0x826cb0: LoadField: r0 = r1->field_9f
    //     0x826cb0: ldur            w0, [x1, #0x9f]
    // 0x826cb4: DecompressPointer r0
    //     0x826cb4: add             x0, x0, HEAP, lsl #32
    // 0x826cb8: ldr             x2, [fp, #0x10]
    // 0x826cbc: r3 = LoadClassIdInstr(r2)
    //     0x826cbc: ldurh           w3, [x2, #1]
    // 0x826cc0: stp             x0, x2, [SP, #-0x10]!
    // 0x826cc4: mov             x0, x3
    // 0x826cc8: mov             lr, x0
    // 0x826ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x826cd0: blr             lr
    // 0x826cd4: add             SP, SP, #0x10
    // 0x826cd8: tbnz            w0, #4, #0x826cec
    // 0x826cdc: r0 = Null
    //     0x826cdc: mov             x0, NULL
    // 0x826ce0: LeaveFrame
    //     0x826ce0: mov             SP, fp
    //     0x826ce4: ldp             fp, lr, [SP], #0x10
    // 0x826ce8: ret
    //     0x826ce8: ret             
    // 0x826cec: ldr             x1, [fp, #0x18]
    // 0x826cf0: ldr             x0, [fp, #0x10]
    // 0x826cf4: StoreField: r1->field_9f = r0
    //     0x826cf4: stur            w0, [x1, #0x9f]
    //     0x826cf8: ldurb           w16, [x1, #-1]
    //     0x826cfc: ldurb           w17, [x0, #-1]
    //     0x826d00: and             x16, x17, x16, lsr #2
    //     0x826d04: tst             x16, HEAP, lsr #32
    //     0x826d08: b.eq            #0x826d10
    //     0x826d0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x826d10: SaveReg r1
    //     0x826d10: str             x1, [SP, #-8]!
    // 0x826d14: r0 = markNeedsLayout()
    //     0x826d14: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x826d18: add             SP, SP, #8
    // 0x826d1c: r0 = Null
    //     0x826d1c: mov             x0, NULL
    // 0x826d20: LeaveFrame
    //     0x826d20: mov             SP, fp
    //     0x826d24: ldp             fp, lr, [SP], #0x10
    // 0x826d28: ret
    //     0x826d28: ret             
    // 0x826d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826d30: b               #0x826cac
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xc8511c, size: 0x300
    // 0xc8511c: EnterFrame
    //     0xc8511c: stp             fp, lr, [SP, #-0x10]!
    //     0xc85120: mov             fp, SP
    // 0xc85124: AllocStack(0x20)
    //     0xc85124: sub             SP, SP, #0x20
    // 0xc85128: CheckStackOverflow
    //     0xc85128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8512c: cmp             SP, x16
    //     0xc85130: b.ls            #0xc853f0
    // 0xc85134: r16 = <RenderSliver>
    //     0xc85134: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0xc85138: ldr             x16, [x16, #0xc60]
    // 0xc8513c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc85140: r0 = _GrowableList()
    //     0xc85140: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc85144: add             SP, SP, #0x10
    // 0xc85148: mov             x1, x0
    // 0xc8514c: ldr             x0, [fp, #0x10]
    // 0xc85150: stur            x1, [fp, #-0x20]
    // 0xc85154: LoadField: r2 = r0->field_6b
    //     0xc85154: ldur            w2, [x0, #0x6b]
    // 0xc85158: DecompressPointer r2
    //     0xc85158: add             x2, x2, HEAP, lsl #32
    // 0xc8515c: cmp             w2, NULL
    // 0xc85160: b.ne            #0xc85174
    // 0xc85164: mov             x0, x1
    // 0xc85168: LeaveFrame
    //     0xc85168: mov             SP, fp
    //     0xc8516c: ldp             fp, lr, [SP], #0x10
    // 0xc85170: ret
    //     0xc85170: ret             
    // 0xc85174: LoadField: r2 = r0->field_9f
    //     0xc85174: ldur            w2, [x0, #0x9f]
    // 0xc85178: DecompressPointer r2
    //     0xc85178: add             x2, x2, HEAP, lsl #32
    // 0xc8517c: LoadField: r3 = r0->field_5f
    //     0xc8517c: ldur            w3, [x0, #0x5f]
    // 0xc85180: DecompressPointer r3
    //     0xc85180: add             x3, x3, HEAP, lsl #32
    // 0xc85184: stur            x3, [fp, #-0x18]
    // 0xc85188: stur            x2, [fp, #-0x10]
    // 0xc8518c: CheckStackOverflow
    //     0xc8518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85190: cmp             SP, x16
    //     0xc85194: b.ls            #0xc853f8
    // 0xc85198: cmp             w2, NULL
    // 0xc8519c: b.eq            #0xc852a8
    // 0xc851a0: LoadField: r4 = r1->field_b
    //     0xc851a0: ldur            w4, [x1, #0xb]
    // 0xc851a4: DecompressPointer r4
    //     0xc851a4: add             x4, x4, HEAP, lsl #32
    // 0xc851a8: stur            x4, [fp, #-8]
    // 0xc851ac: LoadField: r5 = r1->field_f
    //     0xc851ac: ldur            w5, [x1, #0xf]
    // 0xc851b0: DecompressPointer r5
    //     0xc851b0: add             x5, x5, HEAP, lsl #32
    // 0xc851b4: LoadField: r6 = r5->field_b
    //     0xc851b4: ldur            w6, [x5, #0xb]
    // 0xc851b8: DecompressPointer r6
    //     0xc851b8: add             x6, x6, HEAP, lsl #32
    // 0xc851bc: cmp             w4, w6
    // 0xc851c0: b.ne            #0xc851d0
    // 0xc851c4: SaveReg r1
    //     0xc851c4: str             x1, [SP, #-8]!
    // 0xc851c8: r0 = _growToNextCapacity()
    //     0xc851c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc851cc: add             SP, SP, #8
    // 0xc851d0: ldur            x3, [fp, #-0x20]
    // 0xc851d4: ldur            x2, [fp, #-0x10]
    // 0xc851d8: ldur            x0, [fp, #-8]
    // 0xc851dc: r4 = LoadInt32Instr(r0)
    //     0xc851dc: sbfx            x4, x0, #1, #0x1f
    // 0xc851e0: add             x0, x4, #1
    // 0xc851e4: lsl             x1, x0, #1
    // 0xc851e8: StoreField: r3->field_b = r1
    //     0xc851e8: stur            w1, [x3, #0xb]
    // 0xc851ec: mov             x1, x4
    // 0xc851f0: cmp             x1, x0
    // 0xc851f4: b.hs            #0xc85400
    // 0xc851f8: LoadField: r1 = r3->field_f
    //     0xc851f8: ldur            w1, [x3, #0xf]
    // 0xc851fc: DecompressPointer r1
    //     0xc851fc: add             x1, x1, HEAP, lsl #32
    // 0xc85200: mov             x0, x2
    // 0xc85204: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc85204: add             x25, x1, x4, lsl #2
    //     0xc85208: add             x25, x25, #0xf
    //     0xc8520c: str             w0, [x25]
    //     0xc85210: tbz             w0, #0, #0xc8522c
    //     0xc85214: ldurb           w16, [x1, #-1]
    //     0xc85218: ldurb           w17, [x0, #-1]
    //     0xc8521c: and             x16, x17, x16, lsr #2
    //     0xc85220: tst             x16, HEAP, lsr #32
    //     0xc85224: b.eq            #0xc8522c
    //     0xc85228: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8522c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc8522c: ldur            w4, [x2, #0x17]
    // 0xc85230: DecompressPointer r4
    //     0xc85230: add             x4, x4, HEAP, lsl #32
    // 0xc85234: stur            x4, [fp, #-8]
    // 0xc85238: cmp             w4, NULL
    // 0xc8523c: b.eq            #0xc85404
    // 0xc85240: mov             x0, x4
    // 0xc85244: ldur            x2, [fp, #-0x18]
    // 0xc85248: r1 = Null
    //     0xc85248: mov             x1, NULL
    // 0xc8524c: cmp             w2, NULL
    // 0xc85250: b.eq            #0xc85274
    // 0xc85254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85254: ldur            w4, [x2, #0x17]
    // 0xc85258: DecompressPointer r4
    //     0xc85258: add             x4, x4, HEAP, lsl #32
    // 0xc8525c: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc8525c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85260: ldr             x8, [x8, #0x970]
    // 0xc85264: LoadField: r9 = r4->field_7
    //     0xc85264: ldur            x9, [x4, #7]
    // 0xc85268: r3 = Null
    //     0xc85268: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da50] Null
    //     0xc8526c: ldr             x3, [x3, #0xa50]
    // 0xc85270: blr             x9
    // 0xc85274: ldur            x0, [fp, #-8]
    // 0xc85278: r1 = LoadClassIdInstr(r0)
    //     0xc85278: ldurh           w1, [x0, #1]
    // 0xc8527c: SaveReg r0
    //     0xc8527c: str             x0, [SP, #-8]!
    // 0xc85280: mov             x0, x1
    // 0xc85284: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc85284: sub             lr, x0, #1, lsl #12
    //     0xc85288: ldr             lr, [x21, lr, lsl #3]
    //     0xc8528c: blr             lr
    // 0xc85290: add             SP, SP, #8
    // 0xc85294: mov             x2, x0
    // 0xc85298: ldr             x0, [fp, #0x10]
    // 0xc8529c: ldur            x1, [fp, #-0x20]
    // 0xc852a0: ldur            x3, [fp, #-0x18]
    // 0xc852a4: b               #0xc85188
    // 0xc852a8: LoadField: r1 = r0->field_9f
    //     0xc852a8: ldur            w1, [x0, #0x9f]
    // 0xc852ac: DecompressPointer r1
    //     0xc852ac: add             x1, x1, HEAP, lsl #32
    // 0xc852b0: cmp             w1, NULL
    // 0xc852b4: b.eq            #0xc85408
    // 0xc852b8: stp             x1, x0, [SP, #-0x10]!
    // 0xc852bc: r0 = childBefore()
    //     0xc852bc: bl              #0x77ab34  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xc852c0: add             SP, SP, #0x10
    // 0xc852c4: mov             x1, x0
    // 0xc852c8: ldur            x0, [fp, #-0x20]
    // 0xc852cc: stur            x1, [fp, #-0x10]
    // 0xc852d0: CheckStackOverflow
    //     0xc852d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc852d4: cmp             SP, x16
    //     0xc852d8: b.ls            #0xc8540c
    // 0xc852dc: cmp             w1, NULL
    // 0xc852e0: b.eq            #0xc853e0
    // 0xc852e4: LoadField: r2 = r0->field_b
    //     0xc852e4: ldur            w2, [x0, #0xb]
    // 0xc852e8: DecompressPointer r2
    //     0xc852e8: add             x2, x2, HEAP, lsl #32
    // 0xc852ec: stur            x2, [fp, #-8]
    // 0xc852f0: LoadField: r3 = r0->field_f
    //     0xc852f0: ldur            w3, [x0, #0xf]
    // 0xc852f4: DecompressPointer r3
    //     0xc852f4: add             x3, x3, HEAP, lsl #32
    // 0xc852f8: LoadField: r4 = r3->field_b
    //     0xc852f8: ldur            w4, [x3, #0xb]
    // 0xc852fc: DecompressPointer r4
    //     0xc852fc: add             x4, x4, HEAP, lsl #32
    // 0xc85300: cmp             w2, w4
    // 0xc85304: b.ne            #0xc85314
    // 0xc85308: SaveReg r0
    //     0xc85308: str             x0, [SP, #-8]!
    // 0xc8530c: r0 = _growToNextCapacity()
    //     0xc8530c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc85310: add             SP, SP, #8
    // 0xc85314: ldur            x3, [fp, #-0x20]
    // 0xc85318: ldur            x2, [fp, #-0x10]
    // 0xc8531c: ldur            x0, [fp, #-8]
    // 0xc85320: r4 = LoadInt32Instr(r0)
    //     0xc85320: sbfx            x4, x0, #1, #0x1f
    // 0xc85324: add             x0, x4, #1
    // 0xc85328: lsl             x1, x0, #1
    // 0xc8532c: StoreField: r3->field_b = r1
    //     0xc8532c: stur            w1, [x3, #0xb]
    // 0xc85330: mov             x1, x4
    // 0xc85334: cmp             x1, x0
    // 0xc85338: b.hs            #0xc85414
    // 0xc8533c: LoadField: r1 = r3->field_f
    //     0xc8533c: ldur            w1, [x3, #0xf]
    // 0xc85340: DecompressPointer r1
    //     0xc85340: add             x1, x1, HEAP, lsl #32
    // 0xc85344: mov             x0, x2
    // 0xc85348: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc85348: add             x25, x1, x4, lsl #2
    //     0xc8534c: add             x25, x25, #0xf
    //     0xc85350: str             w0, [x25]
    //     0xc85354: tbz             w0, #0, #0xc85370
    //     0xc85358: ldurb           w16, [x1, #-1]
    //     0xc8535c: ldurb           w17, [x0, #-1]
    //     0xc85360: and             x16, x17, x16, lsr #2
    //     0xc85364: tst             x16, HEAP, lsr #32
    //     0xc85368: b.eq            #0xc85370
    //     0xc8536c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc85370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85370: ldur            w4, [x2, #0x17]
    // 0xc85374: DecompressPointer r4
    //     0xc85374: add             x4, x4, HEAP, lsl #32
    // 0xc85378: stur            x4, [fp, #-8]
    // 0xc8537c: cmp             w4, NULL
    // 0xc85380: b.eq            #0xc85418
    // 0xc85384: mov             x0, x4
    // 0xc85388: ldur            x2, [fp, #-0x18]
    // 0xc8538c: r1 = Null
    //     0xc8538c: mov             x1, NULL
    // 0xc85390: cmp             w2, NULL
    // 0xc85394: b.eq            #0xc853b8
    // 0xc85398: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85398: ldur            w4, [x2, #0x17]
    // 0xc8539c: DecompressPointer r4
    //     0xc8539c: add             x4, x4, HEAP, lsl #32
    // 0xc853a0: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc853a0: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc853a4: ldr             x8, [x8, #0x970]
    // 0xc853a8: LoadField: r9 = r4->field_7
    //     0xc853a8: ldur            x9, [x4, #7]
    // 0xc853ac: r3 = Null
    //     0xc853ac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da60] Null
    //     0xc853b0: ldr             x3, [x3, #0xa60]
    // 0xc853b4: blr             x9
    // 0xc853b8: ldur            x0, [fp, #-8]
    // 0xc853bc: r1 = LoadClassIdInstr(r0)
    //     0xc853bc: ldurh           w1, [x0, #1]
    // 0xc853c0: SaveReg r0
    //     0xc853c0: str             x0, [SP, #-8]!
    // 0xc853c4: mov             x0, x1
    // 0xc853c8: r0 = GDT[cid_x0 + -0xf0c]()
    //     0xc853c8: sub             lr, x0, #0xf0c
    //     0xc853cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc853d0: blr             lr
    // 0xc853d4: add             SP, SP, #8
    // 0xc853d8: mov             x1, x0
    // 0xc853dc: b               #0xc852c8
    // 0xc853e0: ldur            x0, [fp, #-0x20]
    // 0xc853e4: LeaveFrame
    //     0xc853e4: mov             SP, fp
    //     0xc853e8: ldp             fp, lr, [SP], #0x10
    // 0xc853ec: ret
    //     0xc853ec: ret             
    // 0xc853f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc853f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc853f4: b               #0xc85134
    // 0xc853f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc853f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc853fc: b               #0xc85198
    // 0xc85400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc85400: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc85404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85404: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85408: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8540c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8540c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85410: b               #0xc852dc
    // 0xc85414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc85414: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc85418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xc855ac, size: 0x304
    // 0xc855ac: EnterFrame
    //     0xc855ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc855b0: mov             fp, SP
    // 0xc855b4: AllocStack(0x10)
    //     0xc855b4: sub             SP, SP, #0x10
    // 0xc855b8: CheckStackOverflow
    //     0xc855b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc855bc: cmp             SP, x16
    //     0xc855c0: b.ls            #0xc8584c
    // 0xc855c4: ldr             x3, [fp, #0x18]
    // 0xc855c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc855c8: ldur            w4, [x3, #0x17]
    // 0xc855cc: DecompressPointer r4
    //     0xc855cc: add             x4, x4, HEAP, lsl #32
    // 0xc855d0: stur            x4, [fp, #-8]
    // 0xc855d4: cmp             w4, NULL
    // 0xc855d8: b.eq            #0xc85854
    // 0xc855dc: mov             x0, x4
    // 0xc855e0: r2 = Null
    //     0xc855e0: mov             x2, NULL
    // 0xc855e4: r1 = Null
    //     0xc855e4: mov             x1, NULL
    // 0xc855e8: r4 = LoadClassIdInstr(r0)
    //     0xc855e8: ldurh           w4, [x0, #1]
    // 0xc855ec: sub             x4, x4, #0x86e
    // 0xc855f0: cmp             x4, #2
    // 0xc855f4: b.ls            #0xc8560c
    // 0xc855f8: r8 = SliverPhysicalParentData
    //     0xc855f8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49aa0] Type: SliverPhysicalParentData
    //     0xc855fc: ldr             x8, [x8, #0xaa0]
    // 0xc85600: r3 = Null
    //     0xc85600: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da90] Null
    //     0xc85604: ldr             x3, [x3, #0xa90]
    // 0xc85608: r0 = DefaultTypeTest()
    //     0xc85608: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc8560c: ldr             x3, [fp, #0x18]
    // 0xc85610: LoadField: r4 = r3->field_27
    //     0xc85610: ldur            w4, [x3, #0x27]
    // 0xc85614: DecompressPointer r4
    //     0xc85614: add             x4, x4, HEAP, lsl #32
    // 0xc85618: stur            x4, [fp, #-0x10]
    // 0xc8561c: cmp             w4, NULL
    // 0xc85620: b.eq            #0xc85838
    // 0xc85624: mov             x0, x4
    // 0xc85628: r2 = Null
    //     0xc85628: mov             x2, NULL
    // 0xc8562c: r1 = Null
    //     0xc8562c: mov             x1, NULL
    // 0xc85630: r4 = LoadClassIdInstr(r0)
    //     0xc85630: ldurh           w4, [x0, #1]
    // 0xc85634: cmp             x4, #0x887
    // 0xc85638: b.eq            #0xc85650
    // 0xc8563c: r8 = SliverConstraints
    //     0xc8563c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc85640: ldr             x8, [x8, #0xba8]
    // 0xc85644: r3 = Null
    //     0xc85644: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4daa0] Null
    //     0xc85648: ldr             x3, [x3, #0xaa0]
    // 0xc8564c: r0 = DefaultTypeTest()
    //     0xc8564c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc85650: ldur            x0, [fp, #-0x10]
    // 0xc85654: LoadField: r1 = r0->field_7
    //     0xc85654: ldur            w1, [x0, #7]
    // 0xc85658: DecompressPointer r1
    //     0xc85658: add             x1, x1, HEAP, lsl #32
    // 0xc8565c: LoadField: r2 = r0->field_b
    //     0xc8565c: ldur            w2, [x0, #0xb]
    // 0xc85660: DecompressPointer r2
    //     0xc85660: add             x2, x2, HEAP, lsl #32
    // 0xc85664: stp             x2, x1, [SP, #-0x10]!
    // 0xc85668: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc85668: bl              #0x77aa08  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc8566c: add             SP, SP, #0x10
    // 0xc85670: r16 = Instance_AxisDirection
    //     0xc85670: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc85674: cmp             w0, w16
    // 0xc85678: b.ne            #0xc856d4
    // 0xc8567c: ldr             x2, [fp, #0x10]
    // 0xc85680: ldur            x1, [fp, #-8]
    // 0xc85684: LoadField: r3 = r1->field_7
    //     0xc85684: ldur            w3, [x1, #7]
    // 0xc85688: DecompressPointer r3
    //     0xc85688: add             x3, x3, HEAP, lsl #32
    // 0xc8568c: LoadField: d0 = r3->field_f
    //     0xc8568c: ldur            d0, [x3, #0xf]
    // 0xc85690: cmp             w2, NULL
    // 0xc85694: b.eq            #0xc85858
    // 0xc85698: LoadField: d1 = r2->field_7
    //     0xc85698: ldur            d1, [x2, #7]
    // 0xc8569c: fsub            d2, d1, d0
    // 0xc856a0: r0 = inline_Allocate_Double()
    //     0xc856a0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xc856a4: add             x0, x0, #0x10
    //     0xc856a8: cmp             x3, x0
    //     0xc856ac: b.ls            #0xc8585c
    //     0xc856b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc856b4: sub             x0, x0, #0xf
    //     0xc856b8: movz            x3, #0x108
    //     0xc856bc: movk            x3, #0x3c, lsl #16
    //     0xc856c0: stur            x3, [x0, #-1]
    // 0xc856c4: StoreField: r0->field_7 = d2
    //     0xc856c4: stur            d2, [x0, #7]
    // 0xc856c8: LeaveFrame
    //     0xc856c8: mov             SP, fp
    //     0xc856cc: ldp             fp, lr, [SP], #0x10
    // 0xc856d0: ret
    //     0xc856d0: ret             
    // 0xc856d4: ldr             x2, [fp, #0x10]
    // 0xc856d8: ldur            x1, [fp, #-8]
    // 0xc856dc: r16 = Instance_AxisDirection
    //     0xc856dc: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc856e0: cmp             w0, w16
    // 0xc856e4: b.ne            #0xc85738
    // 0xc856e8: LoadField: r3 = r1->field_7
    //     0xc856e8: ldur            w3, [x1, #7]
    // 0xc856ec: DecompressPointer r3
    //     0xc856ec: add             x3, x3, HEAP, lsl #32
    // 0xc856f0: LoadField: d0 = r3->field_7
    //     0xc856f0: ldur            d0, [x3, #7]
    // 0xc856f4: cmp             w2, NULL
    // 0xc856f8: b.eq            #0xc8586c
    // 0xc856fc: LoadField: d1 = r2->field_7
    //     0xc856fc: ldur            d1, [x2, #7]
    // 0xc85700: fsub            d2, d1, d0
    // 0xc85704: r0 = inline_Allocate_Double()
    //     0xc85704: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xc85708: add             x0, x0, #0x10
    //     0xc8570c: cmp             x3, x0
    //     0xc85710: b.ls            #0xc85870
    //     0xc85714: str             x0, [THR, #0x60]  ; THR::top
    //     0xc85718: sub             x0, x0, #0xf
    //     0xc8571c: movz            x3, #0x108
    //     0xc85720: movk            x3, #0x3c, lsl #16
    //     0xc85724: stur            x3, [x0, #-1]
    // 0xc85728: StoreField: r0->field_7 = d2
    //     0xc85728: stur            d2, [x0, #7]
    // 0xc8572c: LeaveFrame
    //     0xc8572c: mov             SP, fp
    //     0xc85730: ldp             fp, lr, [SP], #0x10
    // 0xc85734: ret
    //     0xc85734: ret             
    // 0xc85738: r16 = Instance_AxisDirection
    //     0xc85738: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc8573c: cmp             w0, w16
    // 0xc85740: b.ne            #0xc857b0
    // 0xc85744: ldr             x3, [fp, #0x18]
    // 0xc85748: LoadField: r4 = r3->field_4f
    //     0xc85748: ldur            w4, [x3, #0x4f]
    // 0xc8574c: DecompressPointer r4
    //     0xc8574c: add             x4, x4, HEAP, lsl #32
    // 0xc85750: cmp             w4, NULL
    // 0xc85754: b.eq            #0xc85880
    // 0xc85758: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc85758: ldur            d0, [x4, #0x17]
    // 0xc8575c: LoadField: r4 = r1->field_7
    //     0xc8575c: ldur            w4, [x1, #7]
    // 0xc85760: DecompressPointer r4
    //     0xc85760: add             x4, x4, HEAP, lsl #32
    // 0xc85764: LoadField: d1 = r4->field_f
    //     0xc85764: ldur            d1, [x4, #0xf]
    // 0xc85768: cmp             w2, NULL
    // 0xc8576c: b.eq            #0xc85884
    // 0xc85770: LoadField: d2 = r2->field_7
    //     0xc85770: ldur            d2, [x2, #7]
    // 0xc85774: fsub            d3, d2, d1
    // 0xc85778: fsub            d1, d0, d3
    // 0xc8577c: r0 = inline_Allocate_Double()
    //     0xc8577c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xc85780: add             x0, x0, #0x10
    //     0xc85784: cmp             x4, x0
    //     0xc85788: b.ls            #0xc85888
    //     0xc8578c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc85790: sub             x0, x0, #0xf
    //     0xc85794: movz            x4, #0x108
    //     0xc85798: movk            x4, #0x3c, lsl #16
    //     0xc8579c: stur            x4, [x0, #-1]
    // 0xc857a0: StoreField: r0->field_7 = d1
    //     0xc857a0: stur            d1, [x0, #7]
    // 0xc857a4: LeaveFrame
    //     0xc857a4: mov             SP, fp
    //     0xc857a8: ldp             fp, lr, [SP], #0x10
    // 0xc857ac: ret
    //     0xc857ac: ret             
    // 0xc857b0: ldr             x3, [fp, #0x18]
    // 0xc857b4: r16 = Instance_AxisDirection
    //     0xc857b4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc857b8: cmp             w0, w16
    // 0xc857bc: b.ne            #0xc85828
    // 0xc857c0: LoadField: r4 = r3->field_4f
    //     0xc857c0: ldur            w4, [x3, #0x4f]
    // 0xc857c4: DecompressPointer r4
    //     0xc857c4: add             x4, x4, HEAP, lsl #32
    // 0xc857c8: cmp             w4, NULL
    // 0xc857cc: b.eq            #0xc85898
    // 0xc857d0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xc857d0: ldur            d0, [x4, #0x17]
    // 0xc857d4: LoadField: r3 = r1->field_7
    //     0xc857d4: ldur            w3, [x1, #7]
    // 0xc857d8: DecompressPointer r3
    //     0xc857d8: add             x3, x3, HEAP, lsl #32
    // 0xc857dc: LoadField: d1 = r3->field_7
    //     0xc857dc: ldur            d1, [x3, #7]
    // 0xc857e0: cmp             w2, NULL
    // 0xc857e4: b.eq            #0xc8589c
    // 0xc857e8: LoadField: d2 = r2->field_7
    //     0xc857e8: ldur            d2, [x2, #7]
    // 0xc857ec: fsub            d3, d2, d1
    // 0xc857f0: fsub            d1, d0, d3
    // 0xc857f4: r0 = inline_Allocate_Double()
    //     0xc857f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc857f8: add             x0, x0, #0x10
    //     0xc857fc: cmp             x1, x0
    //     0xc85800: b.ls            #0xc858a0
    //     0xc85804: str             x0, [THR, #0x60]  ; THR::top
    //     0xc85808: sub             x0, x0, #0xf
    //     0xc8580c: movz            x1, #0x108
    //     0xc85810: movk            x1, #0x3c, lsl #16
    //     0xc85814: stur            x1, [x0, #-1]
    // 0xc85818: StoreField: r0->field_7 = d1
    //     0xc85818: stur            d1, [x0, #7]
    // 0xc8581c: LeaveFrame
    //     0xc8581c: mov             SP, fp
    //     0xc85820: ldp             fp, lr, [SP], #0x10
    // 0xc85824: ret
    //     0xc85824: ret             
    // 0xc85828: r0 = Null
    //     0xc85828: mov             x0, NULL
    // 0xc8582c: LeaveFrame
    //     0xc8582c: mov             SP, fp
    //     0xc85830: ldp             fp, lr, [SP], #0x10
    // 0xc85834: ret
    //     0xc85834: ret             
    // 0xc85838: r0 = StateError()
    //     0xc85838: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc8583c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc8583c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc85840: StoreField: r0->field_b = r17
    //     0xc85840: stur            w17, [x0, #0xb]
    // 0xc85844: r0 = Throw()
    //     0xc85844: bl              #0xcfcd40  ; ThrowStub
    // 0xc85848: brk             #0
    // 0xc8584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8584c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85850: b               #0xc855c4
    // 0xc85854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85854: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85858: r0 = NullErrorSharedWithFPURegs()
    //     0xc85858: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc8585c: SaveReg d2
    //     0xc8585c: str             q2, [SP, #-0x10]!
    // 0xc85860: r0 = AllocateDouble()
    //     0xc85860: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc85864: RestoreReg d2
    //     0xc85864: ldr             q2, [SP], #0x10
    // 0xc85868: b               #0xc856c4
    // 0xc8586c: r0 = NullErrorSharedWithFPURegs()
    //     0xc8586c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc85870: SaveReg d2
    //     0xc85870: str             q2, [SP, #-0x10]!
    // 0xc85874: r0 = AllocateDouble()
    //     0xc85874: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc85878: RestoreReg d2
    //     0xc85878: ldr             q2, [SP], #0x10
    // 0xc8587c: b               #0xc85728
    // 0xc85880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85880: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85884: r0 = NullErrorSharedWithFPURegs()
    //     0xc85884: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc85888: SaveReg d1
    //     0xc85888: str             q1, [SP, #-0x10]!
    // 0xc8588c: r0 = AllocateDouble()
    //     0xc8588c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc85890: RestoreReg d1
    //     0xc85890: ldr             q1, [SP], #0x10
    // 0xc85894: b               #0xc857a0
    // 0xc85898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85898: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8589c: r0 = NullErrorSharedWithFPURegs()
    //     0xc8589c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0xc858a0: SaveReg d1
    //     0xc858a0: str             q1, [SP, #-0x10]!
    // 0xc858a4: r0 = AllocateDouble()
    //     0xc858a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc858a8: RestoreReg d1
    //     0xc858a8: ldr             q1, [SP], #0x10
    // 0xc858ac: b               #0xc85818
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xc85b74, size: 0x2cc
    // 0xc85b74: EnterFrame
    //     0xc85b74: stp             fp, lr, [SP, #-0x10]!
    //     0xc85b78: mov             fp, SP
    // 0xc85b7c: AllocStack(0x18)
    //     0xc85b7c: sub             SP, SP, #0x18
    // 0xc85b80: CheckStackOverflow
    //     0xc85b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85b84: cmp             SP, x16
    //     0xc85b88: b.ls            #0xc85e0c
    // 0xc85b8c: ldr             x3, [fp, #0x10]
    // 0xc85b90: LoadField: r4 = r3->field_27
    //     0xc85b90: ldur            w4, [x3, #0x27]
    // 0xc85b94: DecompressPointer r4
    //     0xc85b94: add             x4, x4, HEAP, lsl #32
    // 0xc85b98: stur            x4, [fp, #-8]
    // 0xc85b9c: cmp             w4, NULL
    // 0xc85ba0: b.eq            #0xc85df8
    // 0xc85ba4: mov             x0, x4
    // 0xc85ba8: r2 = Null
    //     0xc85ba8: mov             x2, NULL
    // 0xc85bac: r1 = Null
    //     0xc85bac: mov             x1, NULL
    // 0xc85bb0: r4 = LoadClassIdInstr(r0)
    //     0xc85bb0: ldurh           w4, [x0, #1]
    // 0xc85bb4: cmp             x4, #0x887
    // 0xc85bb8: b.eq            #0xc85bd0
    // 0xc85bbc: r8 = SliverConstraints
    //     0xc85bbc: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc85bc0: ldr             x8, [x8, #0xba8]
    // 0xc85bc4: r3 = Null
    //     0xc85bc4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dab0] Null
    //     0xc85bc8: ldr             x3, [x3, #0xab0]
    // 0xc85bcc: r0 = DefaultTypeTest()
    //     0xc85bcc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc85bd0: ldur            x0, [fp, #-8]
    // 0xc85bd4: LoadField: r1 = r0->field_b
    //     0xc85bd4: ldur            w1, [x0, #0xb]
    // 0xc85bd8: DecompressPointer r1
    //     0xc85bd8: add             x1, x1, HEAP, lsl #32
    // 0xc85bdc: r16 = Instance_GrowthDirection
    //     0xc85bdc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0xc85be0: ldr             x16, [x16, #0xae0]
    // 0xc85be4: cmp             w1, w16
    // 0xc85be8: b.ne            #0xc85cd4
    // 0xc85bec: ldr             x0, [fp, #0x18]
    // 0xc85bf0: LoadField: r1 = r0->field_9f
    //     0xc85bf0: ldur            w1, [x0, #0x9f]
    // 0xc85bf4: DecompressPointer r1
    //     0xc85bf4: add             x1, x1, HEAP, lsl #32
    // 0xc85bf8: LoadField: r2 = r0->field_5f
    //     0xc85bf8: ldur            w2, [x0, #0x5f]
    // 0xc85bfc: DecompressPointer r2
    //     0xc85bfc: add             x2, x2, HEAP, lsl #32
    // 0xc85c00: stur            x2, [fp, #-0x10]
    // 0xc85c04: stur            x1, [fp, #-8]
    // 0xc85c08: CheckStackOverflow
    //     0xc85c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85c0c: cmp             SP, x16
    //     0xc85c10: b.ls            #0xc85e14
    // 0xc85c14: r0 = LoadClassIdInstr(r1)
    //     0xc85c14: ldurh           w0, [x1, #1]
    // 0xc85c18: ldr             x16, [fp, #0x10]
    // 0xc85c1c: stp             x16, x1, [SP, #-0x10]!
    // 0xc85c20: mov             lr, x0
    // 0xc85c24: ldr             lr, [x21, lr, lsl #3]
    // 0xc85c28: blr             lr
    // 0xc85c2c: add             SP, SP, #0x10
    // 0xc85c30: tbz             w0, #4, #0xc85cc4
    // 0xc85c34: ldur            x0, [fp, #-8]
    // 0xc85c38: cmp             w0, NULL
    // 0xc85c3c: b.eq            #0xc85e1c
    // 0xc85c40: LoadField: r1 = r0->field_4f
    //     0xc85c40: ldur            w1, [x0, #0x4f]
    // 0xc85c44: DecompressPointer r1
    //     0xc85c44: add             x1, x1, HEAP, lsl #32
    // 0xc85c48: cmp             w1, NULL
    // 0xc85c4c: b.eq            #0xc85e20
    // 0xc85c50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc85c50: ldur            w3, [x0, #0x17]
    // 0xc85c54: DecompressPointer r3
    //     0xc85c54: add             x3, x3, HEAP, lsl #32
    // 0xc85c58: stur            x3, [fp, #-0x18]
    // 0xc85c5c: cmp             w3, NULL
    // 0xc85c60: b.eq            #0xc85e24
    // 0xc85c64: mov             x0, x3
    // 0xc85c68: ldur            x2, [fp, #-0x10]
    // 0xc85c6c: r1 = Null
    //     0xc85c6c: mov             x1, NULL
    // 0xc85c70: cmp             w2, NULL
    // 0xc85c74: b.eq            #0xc85c98
    // 0xc85c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85c78: ldur            w4, [x2, #0x17]
    // 0xc85c7c: DecompressPointer r4
    //     0xc85c7c: add             x4, x4, HEAP, lsl #32
    // 0xc85c80: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85c80: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85c84: ldr             x8, [x8, #0x970]
    // 0xc85c88: LoadField: r9 = r4->field_7
    //     0xc85c88: ldur            x9, [x4, #7]
    // 0xc85c8c: r3 = Null
    //     0xc85c8c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dac0] Null
    //     0xc85c90: ldr             x3, [x3, #0xac0]
    // 0xc85c94: blr             x9
    // 0xc85c98: ldur            x0, [fp, #-0x18]
    // 0xc85c9c: r1 = LoadClassIdInstr(r0)
    //     0xc85c9c: ldurh           w1, [x0, #1]
    // 0xc85ca0: SaveReg r0
    //     0xc85ca0: str             x0, [SP, #-8]!
    // 0xc85ca4: mov             x0, x1
    // 0xc85ca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc85ca8: sub             lr, x0, #1, lsl #12
    //     0xc85cac: ldr             lr, [x21, lr, lsl #3]
    //     0xc85cb0: blr             lr
    // 0xc85cb4: add             SP, SP, #8
    // 0xc85cb8: mov             x1, x0
    // 0xc85cbc: ldur            x2, [fp, #-0x10]
    // 0xc85cc0: b               #0xc85c04
    // 0xc85cc4: r0 = 0.000000
    //     0xc85cc4: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc85cc8: LeaveFrame
    //     0xc85cc8: mov             SP, fp
    //     0xc85ccc: ldp             fp, lr, [SP], #0x10
    // 0xc85cd0: ret
    //     0xc85cd0: ret             
    // 0xc85cd4: ldr             x0, [fp, #0x18]
    // 0xc85cd8: r16 = Instance_GrowthDirection
    //     0xc85cd8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0xc85cdc: ldr             x16, [x16, #0xad0]
    // 0xc85ce0: cmp             w1, w16
    // 0xc85ce4: b.ne            #0xc85de8
    // 0xc85ce8: LoadField: r1 = r0->field_9f
    //     0xc85ce8: ldur            w1, [x0, #0x9f]
    // 0xc85cec: DecompressPointer r1
    //     0xc85cec: add             x1, x1, HEAP, lsl #32
    // 0xc85cf0: cmp             w1, NULL
    // 0xc85cf4: b.eq            #0xc85e28
    // 0xc85cf8: stp             x1, x0, [SP, #-0x10]!
    // 0xc85cfc: r0 = childBefore()
    //     0xc85cfc: bl              #0x77ab34  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xc85d00: add             SP, SP, #0x10
    // 0xc85d04: mov             x1, x0
    // 0xc85d08: ldr             x0, [fp, #0x18]
    // 0xc85d0c: LoadField: r2 = r0->field_5f
    //     0xc85d0c: ldur            w2, [x0, #0x5f]
    // 0xc85d10: DecompressPointer r2
    //     0xc85d10: add             x2, x2, HEAP, lsl #32
    // 0xc85d14: stur            x2, [fp, #-0x10]
    // 0xc85d18: stur            x1, [fp, #-8]
    // 0xc85d1c: CheckStackOverflow
    //     0xc85d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85d20: cmp             SP, x16
    //     0xc85d24: b.ls            #0xc85e2c
    // 0xc85d28: r0 = LoadClassIdInstr(r1)
    //     0xc85d28: ldurh           w0, [x1, #1]
    // 0xc85d2c: ldr             x16, [fp, #0x10]
    // 0xc85d30: stp             x16, x1, [SP, #-0x10]!
    // 0xc85d34: mov             lr, x0
    // 0xc85d38: ldr             lr, [x21, lr, lsl #3]
    // 0xc85d3c: blr             lr
    // 0xc85d40: add             SP, SP, #0x10
    // 0xc85d44: tbz             w0, #4, #0xc85dd8
    // 0xc85d48: ldur            x0, [fp, #-8]
    // 0xc85d4c: cmp             w0, NULL
    // 0xc85d50: b.eq            #0xc85e34
    // 0xc85d54: LoadField: r1 = r0->field_4f
    //     0xc85d54: ldur            w1, [x0, #0x4f]
    // 0xc85d58: DecompressPointer r1
    //     0xc85d58: add             x1, x1, HEAP, lsl #32
    // 0xc85d5c: cmp             w1, NULL
    // 0xc85d60: b.eq            #0xc85e38
    // 0xc85d64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc85d64: ldur            w3, [x0, #0x17]
    // 0xc85d68: DecompressPointer r3
    //     0xc85d68: add             x3, x3, HEAP, lsl #32
    // 0xc85d6c: stur            x3, [fp, #-0x18]
    // 0xc85d70: cmp             w3, NULL
    // 0xc85d74: b.eq            #0xc85e3c
    // 0xc85d78: mov             x0, x3
    // 0xc85d7c: ldur            x2, [fp, #-0x10]
    // 0xc85d80: r1 = Null
    //     0xc85d80: mov             x1, NULL
    // 0xc85d84: cmp             w2, NULL
    // 0xc85d88: b.eq            #0xc85dac
    // 0xc85d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc85d8c: ldur            w4, [x2, #0x17]
    // 0xc85d90: DecompressPointer r4
    //     0xc85d90: add             x4, x4, HEAP, lsl #32
    // 0xc85d94: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85d94: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc85d98: ldr             x8, [x8, #0x970]
    // 0xc85d9c: LoadField: r9 = r4->field_7
    //     0xc85d9c: ldur            x9, [x4, #7]
    // 0xc85da0: r3 = Null
    //     0xc85da0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dad0] Null
    //     0xc85da4: ldr             x3, [x3, #0xad0]
    // 0xc85da8: blr             x9
    // 0xc85dac: ldur            x0, [fp, #-0x18]
    // 0xc85db0: r1 = LoadClassIdInstr(r0)
    //     0xc85db0: ldurh           w1, [x0, #1]
    // 0xc85db4: SaveReg r0
    //     0xc85db4: str             x0, [SP, #-8]!
    // 0xc85db8: mov             x0, x1
    // 0xc85dbc: r0 = GDT[cid_x0 + -0xf0c]()
    //     0xc85dbc: sub             lr, x0, #0xf0c
    //     0xc85dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc85dc4: blr             lr
    // 0xc85dc8: add             SP, SP, #8
    // 0xc85dcc: mov             x1, x0
    // 0xc85dd0: ldur            x2, [fp, #-0x10]
    // 0xc85dd4: b               #0xc85d18
    // 0xc85dd8: r0 = 0.000000
    //     0xc85dd8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc85ddc: LeaveFrame
    //     0xc85ddc: mov             SP, fp
    //     0xc85de0: ldp             fp, lr, [SP], #0x10
    // 0xc85de4: ret
    //     0xc85de4: ret             
    // 0xc85de8: r0 = Null
    //     0xc85de8: mov             x0, NULL
    // 0xc85dec: LeaveFrame
    //     0xc85dec: mov             SP, fp
    //     0xc85df0: ldp             fp, lr, [SP], #0x10
    // 0xc85df4: ret
    //     0xc85df4: ret             
    // 0xc85df8: r0 = StateError()
    //     0xc85df8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc85dfc: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc85dfc: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc85e00: StoreField: r0->field_b = r17
    //     0xc85e00: stur            w17, [x0, #0xb]
    // 0xc85e04: r0 = Throw()
    //     0xc85e04: bl              #0xcfcd40  ; ThrowStub
    // 0xc85e08: brk             #0
    // 0xc85e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e10: b               #0xc85b8c
    // 0xc85e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e18: b               #0xc85c14
    // 0xc85e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc85e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc85e30: b               #0xc85d28
    // 0xc85e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc85e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc85e3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xc85f5c, size: 0x388
    // 0xc85f5c: EnterFrame
    //     0xc85f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc85f60: mov             fp, SP
    // 0xc85f64: AllocStack(0x28)
    //     0xc85f64: sub             SP, SP, #0x28
    // 0xc85f68: CheckStackOverflow
    //     0xc85f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85f6c: cmp             SP, x16
    //     0xc85f70: b.ls            #0xc86290
    // 0xc85f74: ldr             x3, [fp, #0x18]
    // 0xc85f78: LoadField: r4 = r3->field_27
    //     0xc85f78: ldur            w4, [x3, #0x27]
    // 0xc85f7c: DecompressPointer r4
    //     0xc85f7c: add             x4, x4, HEAP, lsl #32
    // 0xc85f80: stur            x4, [fp, #-8]
    // 0xc85f84: cmp             w4, NULL
    // 0xc85f88: b.eq            #0xc8627c
    // 0xc85f8c: mov             x0, x4
    // 0xc85f90: r2 = Null
    //     0xc85f90: mov             x2, NULL
    // 0xc85f94: r1 = Null
    //     0xc85f94: mov             x1, NULL
    // 0xc85f98: r4 = LoadClassIdInstr(r0)
    //     0xc85f98: ldurh           w4, [x0, #1]
    // 0xc85f9c: cmp             x4, #0x887
    // 0xc85fa0: b.eq            #0xc85fb8
    // 0xc85fa4: r8 = SliverConstraints
    //     0xc85fa4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ba8] Type: SliverConstraints
    //     0xc85fa8: ldr             x8, [x8, #0xba8]
    // 0xc85fac: r3 = Null
    //     0xc85fac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dae0] Null
    //     0xc85fb0: ldr             x3, [x3, #0xae0]
    // 0xc85fb4: r0 = DefaultTypeTest()
    //     0xc85fb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc85fb8: ldur            x0, [fp, #-8]
    // 0xc85fbc: LoadField: r1 = r0->field_b
    //     0xc85fbc: ldur            w1, [x0, #0xb]
    // 0xc85fc0: DecompressPointer r1
    //     0xc85fc0: add             x1, x1, HEAP, lsl #32
    // 0xc85fc4: r16 = Instance_GrowthDirection
    //     0xc85fc4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0xc85fc8: ldr             x16, [x16, #0xae0]
    // 0xc85fcc: cmp             w1, w16
    // 0xc85fd0: b.ne            #0xc86108
    // 0xc85fd4: ldr             x0, [fp, #0x20]
    // 0xc85fd8: LoadField: r1 = r0->field_9f
    //     0xc85fd8: ldur            w1, [x0, #0x9f]
    // 0xc85fdc: DecompressPointer r1
    //     0xc85fdc: add             x1, x1, HEAP, lsl #32
    // 0xc85fe0: LoadField: r2 = r0->field_5f
    //     0xc85fe0: ldur            w2, [x0, #0x5f]
    // 0xc85fe4: DecompressPointer r2
    //     0xc85fe4: add             x2, x2, HEAP, lsl #32
    // 0xc85fe8: stur            x2, [fp, #-0x10]
    // 0xc85fec: d0 = 0.000000
    //     0xc85fec: eor             v0.16b, v0.16b, v0.16b
    // 0xc85ff0: stur            x1, [fp, #-8]
    // 0xc85ff4: stur            d0, [fp, #-0x20]
    // 0xc85ff8: CheckStackOverflow
    //     0xc85ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc85ffc: cmp             SP, x16
    //     0xc86000: b.ls            #0xc86298
    // 0xc86004: r0 = LoadClassIdInstr(r1)
    //     0xc86004: ldurh           w0, [x1, #1]
    // 0xc86008: ldr             x16, [fp, #0x18]
    // 0xc8600c: stp             x16, x1, [SP, #-0x10]!
    // 0xc86010: mov             lr, x0
    // 0xc86014: ldr             lr, [x21, lr, lsl #3]
    // 0xc86018: blr             lr
    // 0xc8601c: add             SP, SP, #0x10
    // 0xc86020: tbz             w0, #4, #0xc860c8
    // 0xc86024: ldur            d0, [fp, #-0x20]
    // 0xc86028: ldur            x0, [fp, #-8]
    // 0xc8602c: cmp             w0, NULL
    // 0xc86030: b.eq            #0xc862a0
    // 0xc86034: LoadField: r1 = r0->field_4f
    //     0xc86034: ldur            w1, [x0, #0x4f]
    // 0xc86038: DecompressPointer r1
    //     0xc86038: add             x1, x1, HEAP, lsl #32
    // 0xc8603c: cmp             w1, NULL
    // 0xc86040: b.eq            #0xc862a4
    // 0xc86044: LoadField: d1 = r1->field_7
    //     0xc86044: ldur            d1, [x1, #7]
    // 0xc86048: fadd            d2, d0, d1
    // 0xc8604c: stur            d2, [fp, #-0x28]
    // 0xc86050: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc86050: ldur            w3, [x0, #0x17]
    // 0xc86054: DecompressPointer r3
    //     0xc86054: add             x3, x3, HEAP, lsl #32
    // 0xc86058: stur            x3, [fp, #-0x18]
    // 0xc8605c: cmp             w3, NULL
    // 0xc86060: b.eq            #0xc862a8
    // 0xc86064: mov             x0, x3
    // 0xc86068: ldur            x2, [fp, #-0x10]
    // 0xc8606c: r1 = Null
    //     0xc8606c: mov             x1, NULL
    // 0xc86070: cmp             w2, NULL
    // 0xc86074: b.eq            #0xc86098
    // 0xc86078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc86078: ldur            w4, [x2, #0x17]
    // 0xc8607c: DecompressPointer r4
    //     0xc8607c: add             x4, x4, HEAP, lsl #32
    // 0xc86080: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc86080: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc86084: ldr             x8, [x8, #0x970]
    // 0xc86088: LoadField: r9 = r4->field_7
    //     0xc86088: ldur            x9, [x4, #7]
    // 0xc8608c: r3 = Null
    //     0xc8608c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4daf0] Null
    //     0xc86090: ldr             x3, [x3, #0xaf0]
    // 0xc86094: blr             x9
    // 0xc86098: ldur            x0, [fp, #-0x18]
    // 0xc8609c: r1 = LoadClassIdInstr(r0)
    //     0xc8609c: ldurh           w1, [x0, #1]
    // 0xc860a0: SaveReg r0
    //     0xc860a0: str             x0, [SP, #-8]!
    // 0xc860a4: mov             x0, x1
    // 0xc860a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc860a8: sub             lr, x0, #1, lsl #12
    //     0xc860ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc860b0: blr             lr
    // 0xc860b4: add             SP, SP, #8
    // 0xc860b8: ldur            d0, [fp, #-0x28]
    // 0xc860bc: mov             x1, x0
    // 0xc860c0: ldur            x2, [fp, #-0x10]
    // 0xc860c4: b               #0xc85ff0
    // 0xc860c8: ldr             d1, [fp, #0x10]
    // 0xc860cc: ldur            d0, [fp, #-0x20]
    // 0xc860d0: fadd            d2, d0, d1
    // 0xc860d4: r0 = inline_Allocate_Double()
    //     0xc860d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc860d8: add             x0, x0, #0x10
    //     0xc860dc: cmp             x1, x0
    //     0xc860e0: b.ls            #0xc862ac
    //     0xc860e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc860e8: sub             x0, x0, #0xf
    //     0xc860ec: movz            x1, #0x108
    //     0xc860f0: movk            x1, #0x3c, lsl #16
    //     0xc860f4: stur            x1, [x0, #-1]
    // 0xc860f8: StoreField: r0->field_7 = d2
    //     0xc860f8: stur            d2, [x0, #7]
    // 0xc860fc: LeaveFrame
    //     0xc860fc: mov             SP, fp
    //     0xc86100: ldp             fp, lr, [SP], #0x10
    // 0xc86104: ret
    //     0xc86104: ret             
    // 0xc86108: ldr             x0, [fp, #0x20]
    // 0xc8610c: ldr             d1, [fp, #0x10]
    // 0xc86110: r16 = Instance_GrowthDirection
    //     0xc86110: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0xc86114: ldr             x16, [x16, #0xad0]
    // 0xc86118: cmp             w1, w16
    // 0xc8611c: b.ne            #0xc8626c
    // 0xc86120: LoadField: r1 = r0->field_9f
    //     0xc86120: ldur            w1, [x0, #0x9f]
    // 0xc86124: DecompressPointer r1
    //     0xc86124: add             x1, x1, HEAP, lsl #32
    // 0xc86128: cmp             w1, NULL
    // 0xc8612c: b.eq            #0xc862bc
    // 0xc86130: stp             x1, x0, [SP, #-0x10]!
    // 0xc86134: r0 = childBefore()
    //     0xc86134: bl              #0x77ab34  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xc86138: add             SP, SP, #0x10
    // 0xc8613c: mov             x1, x0
    // 0xc86140: ldr             x0, [fp, #0x20]
    // 0xc86144: LoadField: r2 = r0->field_5f
    //     0xc86144: ldur            w2, [x0, #0x5f]
    // 0xc86148: DecompressPointer r2
    //     0xc86148: add             x2, x2, HEAP, lsl #32
    // 0xc8614c: stur            x2, [fp, #-0x10]
    // 0xc86150: d0 = 0.000000
    //     0xc86150: eor             v0.16b, v0.16b, v0.16b
    // 0xc86154: stur            x1, [fp, #-8]
    // 0xc86158: stur            d0, [fp, #-0x20]
    // 0xc8615c: CheckStackOverflow
    //     0xc8615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc86160: cmp             SP, x16
    //     0xc86164: b.ls            #0xc862c0
    // 0xc86168: r0 = LoadClassIdInstr(r1)
    //     0xc86168: ldurh           w0, [x1, #1]
    // 0xc8616c: ldr             x16, [fp, #0x18]
    // 0xc86170: stp             x16, x1, [SP, #-0x10]!
    // 0xc86174: mov             lr, x0
    // 0xc86178: ldr             lr, [x21, lr, lsl #3]
    // 0xc8617c: blr             lr
    // 0xc86180: add             SP, SP, #0x10
    // 0xc86184: tbz             w0, #4, #0xc8622c
    // 0xc86188: ldur            d0, [fp, #-0x20]
    // 0xc8618c: ldur            x0, [fp, #-8]
    // 0xc86190: cmp             w0, NULL
    // 0xc86194: b.eq            #0xc862c8
    // 0xc86198: LoadField: r1 = r0->field_4f
    //     0xc86198: ldur            w1, [x0, #0x4f]
    // 0xc8619c: DecompressPointer r1
    //     0xc8619c: add             x1, x1, HEAP, lsl #32
    // 0xc861a0: cmp             w1, NULL
    // 0xc861a4: b.eq            #0xc862cc
    // 0xc861a8: LoadField: d1 = r1->field_7
    //     0xc861a8: ldur            d1, [x1, #7]
    // 0xc861ac: fsub            d2, d0, d1
    // 0xc861b0: stur            d2, [fp, #-0x28]
    // 0xc861b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc861b4: ldur            w3, [x0, #0x17]
    // 0xc861b8: DecompressPointer r3
    //     0xc861b8: add             x3, x3, HEAP, lsl #32
    // 0xc861bc: stur            x3, [fp, #-0x18]
    // 0xc861c0: cmp             w3, NULL
    // 0xc861c4: b.eq            #0xc862d0
    // 0xc861c8: mov             x0, x3
    // 0xc861cc: ldur            x2, [fp, #-0x10]
    // 0xc861d0: r1 = Null
    //     0xc861d0: mov             x1, NULL
    // 0xc861d4: cmp             w2, NULL
    // 0xc861d8: b.eq            #0xc861fc
    // 0xc861dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc861dc: ldur            w4, [x2, #0x17]
    // 0xc861e0: DecompressPointer r4
    //     0xc861e0: add             x4, x4, HEAP, lsl #32
    // 0xc861e4: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc861e4: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc861e8: ldr             x8, [x8, #0x970]
    // 0xc861ec: LoadField: r9 = r4->field_7
    //     0xc861ec: ldur            x9, [x4, #7]
    // 0xc861f0: r3 = Null
    //     0xc861f0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4db00] Null
    //     0xc861f4: ldr             x3, [x3, #0xb00]
    // 0xc861f8: blr             x9
    // 0xc861fc: ldur            x0, [fp, #-0x18]
    // 0xc86200: r1 = LoadClassIdInstr(r0)
    //     0xc86200: ldurh           w1, [x0, #1]
    // 0xc86204: SaveReg r0
    //     0xc86204: str             x0, [SP, #-8]!
    // 0xc86208: mov             x0, x1
    // 0xc8620c: r0 = GDT[cid_x0 + -0xf0c]()
    //     0xc8620c: sub             lr, x0, #0xf0c
    //     0xc86210: ldr             lr, [x21, lr, lsl #3]
    //     0xc86214: blr             lr
    // 0xc86218: add             SP, SP, #8
    // 0xc8621c: ldur            d0, [fp, #-0x28]
    // 0xc86220: mov             x1, x0
    // 0xc86224: ldur            x2, [fp, #-0x10]
    // 0xc86228: b               #0xc86154
    // 0xc8622c: ldr             d1, [fp, #0x10]
    // 0xc86230: ldur            d0, [fp, #-0x20]
    // 0xc86234: fsub            d2, d0, d1
    // 0xc86238: r0 = inline_Allocate_Double()
    //     0xc86238: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc8623c: add             x0, x0, #0x10
    //     0xc86240: cmp             x1, x0
    //     0xc86244: b.ls            #0xc862d4
    //     0xc86248: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8624c: sub             x0, x0, #0xf
    //     0xc86250: movz            x1, #0x108
    //     0xc86254: movk            x1, #0x3c, lsl #16
    //     0xc86258: stur            x1, [x0, #-1]
    // 0xc8625c: StoreField: r0->field_7 = d2
    //     0xc8625c: stur            d2, [x0, #7]
    // 0xc86260: LeaveFrame
    //     0xc86260: mov             SP, fp
    //     0xc86264: ldp             fp, lr, [SP], #0x10
    // 0xc86268: ret
    //     0xc86268: ret             
    // 0xc8626c: r0 = Null
    //     0xc8626c: mov             x0, NULL
    // 0xc86270: LeaveFrame
    //     0xc86270: mov             SP, fp
    //     0xc86274: ldp             fp, lr, [SP], #0x10
    // 0xc86278: ret
    //     0xc86278: ret             
    // 0xc8627c: r0 = StateError()
    //     0xc8627c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc86280: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc86280: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc86284: StoreField: r0->field_b = r17
    //     0xc86284: stur            w17, [x0, #0xb]
    // 0xc86288: r0 = Throw()
    //     0xc86288: bl              #0xcfcd40  ; ThrowStub
    // 0xc8628c: brk             #0
    // 0xc86290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc86294: b               #0xc85f74
    // 0xc86298: r0 = StackOverflowSharedWithFPURegs()
    //     0xc86298: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc8629c: b               #0xc86004
    // 0xc862a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc862a0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc862a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc862a4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc862a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc862a8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc862ac: SaveReg d2
    //     0xc862ac: str             q2, [SP, #-0x10]!
    // 0xc862b0: r0 = AllocateDouble()
    //     0xc862b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc862b4: RestoreReg d2
    //     0xc862b4: ldr             q2, [SP], #0x10
    // 0xc862b8: b               #0xc860f8
    // 0xc862bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc862bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc862c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc862c0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc862c4: b               #0xc86168
    // 0xc862c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc862c8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc862cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc862cc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc862d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc862d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xc862d4: SaveReg d2
    //     0xc862d4: str             q2, [SP, #-0x10]!
    // 0xc862d8: r0 = AllocateDouble()
    //     0xc862d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc862dc: RestoreReg d2
    //     0xc862dc: ldr             q2, [SP], #0x10
    // 0xc862e0: b               #0xc8625c
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xc86514, size: 0x174
    // 0xc86514: EnterFrame
    //     0xc86514: stp             fp, lr, [SP, #-0x10]!
    //     0xc86518: mov             fp, SP
    // 0xc8651c: ldr             x1, [fp, #0x18]
    // 0xc86520: r16 = Instance_GrowthDirection
    //     0xc86520: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ae0] Obj!GrowthDirection@c7ace1
    //     0xc86524: ldr             x16, [x16, #0xae0]
    // 0xc86528: cmp             w1, w16
    // 0xc8652c: b.ne            #0xc865a0
    // 0xc86530: ldr             x3, [fp, #0x20]
    // 0xc86534: ldr             x2, [fp, #0x10]
    // 0xc86538: LoadField: r4 = r3->field_a7
    //     0xc86538: ldur            w4, [x3, #0xa7]
    // 0xc8653c: DecompressPointer r4
    //     0xc8653c: add             x4, x4, HEAP, lsl #32
    // 0xc86540: r16 = Sentinel
    //     0xc86540: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc86544: cmp             w4, w16
    // 0xc86548: b.eq            #0xc86640
    // 0xc8654c: LoadField: d0 = r2->field_7
    //     0xc8654c: ldur            d0, [x2, #7]
    // 0xc86550: LoadField: d1 = r4->field_7
    //     0xc86550: ldur            d1, [x4, #7]
    // 0xc86554: fadd            d2, d1, d0
    // 0xc86558: r0 = inline_Allocate_Double()
    //     0xc86558: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xc8655c: add             x0, x0, #0x10
    //     0xc86560: cmp             x4, x0
    //     0xc86564: b.ls            #0xc8664c
    //     0xc86568: str             x0, [THR, #0x60]  ; THR::top
    //     0xc8656c: sub             x0, x0, #0xf
    //     0xc86570: movz            x4, #0x108
    //     0xc86574: movk            x4, #0x3c, lsl #16
    //     0xc86578: stur            x4, [x0, #-1]
    // 0xc8657c: StoreField: r0->field_7 = d2
    //     0xc8657c: stur            d2, [x0, #7]
    // 0xc86580: StoreField: r3->field_a7 = r0
    //     0xc86580: stur            w0, [x3, #0xa7]
    //     0xc86584: ldurb           w16, [x3, #-1]
    //     0xc86588: ldurb           w17, [x0, #-1]
    //     0xc8658c: and             x16, x17, x16, lsr #2
    //     0xc86590: tst             x16, HEAP, lsr #32
    //     0xc86594: b.eq            #0xc8659c
    //     0xc86598: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc8659c: b               #0xc8661c
    // 0xc865a0: ldr             x3, [fp, #0x20]
    // 0xc865a4: ldr             x2, [fp, #0x10]
    // 0xc865a8: r16 = Instance_GrowthDirection
    //     0xc865a8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ad0] Obj!GrowthDirection@c7ad01
    //     0xc865ac: ldr             x16, [x16, #0xad0]
    // 0xc865b0: cmp             w1, w16
    // 0xc865b4: b.ne            #0xc8661c
    // 0xc865b8: LoadField: r1 = r3->field_a3
    //     0xc865b8: ldur            w1, [x3, #0xa3]
    // 0xc865bc: DecompressPointer r1
    //     0xc865bc: add             x1, x1, HEAP, lsl #32
    // 0xc865c0: r16 = Sentinel
    //     0xc865c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc865c4: cmp             w1, w16
    // 0xc865c8: b.eq            #0xc86664
    // 0xc865cc: LoadField: d0 = r2->field_7
    //     0xc865cc: ldur            d0, [x2, #7]
    // 0xc865d0: LoadField: d1 = r1->field_7
    //     0xc865d0: ldur            d1, [x1, #7]
    // 0xc865d4: fsub            d2, d1, d0
    // 0xc865d8: r0 = inline_Allocate_Double()
    //     0xc865d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc865dc: add             x0, x0, #0x10
    //     0xc865e0: cmp             x1, x0
    //     0xc865e4: b.ls            #0xc86670
    //     0xc865e8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc865ec: sub             x0, x0, #0xf
    //     0xc865f0: movz            x1, #0x108
    //     0xc865f4: movk            x1, #0x3c, lsl #16
    //     0xc865f8: stur            x1, [x0, #-1]
    // 0xc865fc: StoreField: r0->field_7 = d2
    //     0xc865fc: stur            d2, [x0, #7]
    // 0xc86600: StoreField: r3->field_a3 = r0
    //     0xc86600: stur            w0, [x3, #0xa3]
    //     0xc86604: ldurb           w16, [x3, #-1]
    //     0xc86608: ldurb           w17, [x0, #-1]
    //     0xc8660c: and             x16, x17, x16, lsr #2
    //     0xc86610: tst             x16, HEAP, lsr #32
    //     0xc86614: b.eq            #0xc8661c
    //     0xc86618: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc8661c: LoadField: r1 = r2->field_43
    //     0xc8661c: ldur            w1, [x2, #0x43]
    // 0xc86620: DecompressPointer r1
    //     0xc86620: add             x1, x1, HEAP, lsl #32
    // 0xc86624: tbnz            w1, #4, #0xc86630
    // 0xc86628: r17 = true
    //     0xc86628: add             x17, NULL, #0x20  ; true
    // 0xc8662c: StoreField: r3->field_ab = r17
    //     0xc8662c: stur            w17, [x3, #0xab]
    // 0xc86630: r0 = Null
    //     0xc86630: mov             x0, NULL
    // 0xc86634: LeaveFrame
    //     0xc86634: mov             SP, fp
    //     0xc86638: ldp             fp, lr, [SP], #0x10
    // 0xc8663c: ret
    //     0xc8663c: ret             
    // 0xc86640: r9 = _maxScrollExtent
    //     0xc86640: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ac0] Field <RenderViewport._maxScrollExtent@789057554>: late (offset: 0xa8)
    //     0xc86644: ldr             x9, [x9, #0xac0]
    // 0xc86648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc86648: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8664c: SaveReg d2
    //     0xc8664c: str             q2, [SP, #-0x10]!
    // 0xc86650: stp             x2, x3, [SP, #-0x10]!
    // 0xc86654: r0 = AllocateDouble()
    //     0xc86654: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc86658: ldp             x2, x3, [SP], #0x10
    // 0xc8665c: RestoreReg d2
    //     0xc8665c: ldr             q2, [SP], #0x10
    // 0xc86660: b               #0xc8657c
    // 0xc86664: r9 = _minScrollExtent
    //     0xc86664: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ab8] Field <RenderViewport._minScrollExtent@789057554>: late (offset: 0xa4)
    //     0xc86668: ldr             x9, [x9, #0xab8]
    // 0xc8666c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8666c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc86670: SaveReg d2
    //     0xc86670: str             q2, [SP, #-0x10]!
    // 0xc86674: stp             x2, x3, [SP, #-0x10]!
    // 0xc86678: r0 = AllocateDouble()
    //     0xc86678: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8667c: ldp             x2, x3, [SP], #0x10
    // 0xc86680: RestoreReg d2
    //     0xc86680: ldr             q2, [SP], #0x10
    // 0xc86684: b               #0xc865fc
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xc88240, size: 0x338
    // 0xc88240: EnterFrame
    //     0xc88240: stp             fp, lr, [SP, #-0x10]!
    //     0xc88244: mov             fp, SP
    // 0xc88248: AllocStack(0x20)
    //     0xc88248: sub             SP, SP, #0x20
    // 0xc8824c: CheckStackOverflow
    //     0xc8824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88250: cmp             SP, x16
    //     0xc88254: b.ls            #0xc88548
    // 0xc88258: r16 = <RenderSliver>
    //     0xc88258: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c60] TypeArguments: <RenderSliver>
    //     0xc8825c: ldr             x16, [x16, #0xc60]
    // 0xc88260: stp             xzr, x16, [SP, #-0x10]!
    // 0xc88264: r0 = _GrowableList()
    //     0xc88264: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc88268: add             SP, SP, #0x10
    // 0xc8826c: mov             x2, x0
    // 0xc88270: ldr             x1, [fp, #0x10]
    // 0xc88274: stur            x2, [fp, #-0x18]
    // 0xc88278: LoadField: r0 = r1->field_6b
    //     0xc88278: ldur            w0, [x1, #0x6b]
    // 0xc8827c: DecompressPointer r0
    //     0xc8827c: add             x0, x0, HEAP, lsl #32
    // 0xc88280: cmp             w0, NULL
    // 0xc88284: b.ne            #0xc88298
    // 0xc88288: mov             x0, x2
    // 0xc8828c: LeaveFrame
    //     0xc8828c: mov             SP, fp
    //     0xc88290: ldp             fp, lr, [SP], #0x10
    // 0xc88294: ret
    //     0xc88294: ret             
    // 0xc88298: LoadField: r3 = r1->field_5f
    //     0xc88298: ldur            w3, [x1, #0x5f]
    // 0xc8829c: DecompressPointer r3
    //     0xc8829c: add             x3, x3, HEAP, lsl #32
    // 0xc882a0: stur            x3, [fp, #-0x10]
    // 0xc882a4: mov             x4, x0
    // 0xc882a8: stur            x4, [fp, #-8]
    // 0xc882ac: CheckStackOverflow
    //     0xc882ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc882b0: cmp             SP, x16
    //     0xc882b4: b.ls            #0xc88550
    // 0xc882b8: LoadField: r0 = r1->field_9f
    //     0xc882b8: ldur            w0, [x1, #0x9f]
    // 0xc882bc: DecompressPointer r0
    //     0xc882bc: add             x0, x0, HEAP, lsl #32
    // 0xc882c0: r5 = LoadClassIdInstr(r4)
    //     0xc882c0: ldurh           w5, [x4, #1]
    // 0xc882c4: stp             x0, x4, [SP, #-0x10]!
    // 0xc882c8: mov             x0, x5
    // 0xc882cc: mov             lr, x0
    // 0xc882d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc882d4: blr             lr
    // 0xc882d8: add             SP, SP, #0x10
    // 0xc882dc: tbz             w0, #4, #0xc883f8
    // 0xc882e0: ldur            x0, [fp, #-0x18]
    // 0xc882e4: ldur            x1, [fp, #-8]
    // 0xc882e8: cmp             w1, NULL
    // 0xc882ec: b.eq            #0xc88558
    // 0xc882f0: LoadField: r2 = r0->field_b
    //     0xc882f0: ldur            w2, [x0, #0xb]
    // 0xc882f4: DecompressPointer r2
    //     0xc882f4: add             x2, x2, HEAP, lsl #32
    // 0xc882f8: stur            x2, [fp, #-0x20]
    // 0xc882fc: LoadField: r3 = r0->field_f
    //     0xc882fc: ldur            w3, [x0, #0xf]
    // 0xc88300: DecompressPointer r3
    //     0xc88300: add             x3, x3, HEAP, lsl #32
    // 0xc88304: LoadField: r4 = r3->field_b
    //     0xc88304: ldur            w4, [x3, #0xb]
    // 0xc88308: DecompressPointer r4
    //     0xc88308: add             x4, x4, HEAP, lsl #32
    // 0xc8830c: cmp             w2, w4
    // 0xc88310: b.ne            #0xc88320
    // 0xc88314: SaveReg r0
    //     0xc88314: str             x0, [SP, #-8]!
    // 0xc88318: r0 = _growToNextCapacity()
    //     0xc88318: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc8831c: add             SP, SP, #8
    // 0xc88320: ldur            x3, [fp, #-0x18]
    // 0xc88324: ldur            x2, [fp, #-8]
    // 0xc88328: ldur            x0, [fp, #-0x20]
    // 0xc8832c: r4 = LoadInt32Instr(r0)
    //     0xc8832c: sbfx            x4, x0, #1, #0x1f
    // 0xc88330: add             x0, x4, #1
    // 0xc88334: lsl             x1, x0, #1
    // 0xc88338: StoreField: r3->field_b = r1
    //     0xc88338: stur            w1, [x3, #0xb]
    // 0xc8833c: mov             x1, x4
    // 0xc88340: cmp             x1, x0
    // 0xc88344: b.hs            #0xc8855c
    // 0xc88348: LoadField: r1 = r3->field_f
    //     0xc88348: ldur            w1, [x3, #0xf]
    // 0xc8834c: DecompressPointer r1
    //     0xc8834c: add             x1, x1, HEAP, lsl #32
    // 0xc88350: mov             x0, x2
    // 0xc88354: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc88354: add             x25, x1, x4, lsl #2
    //     0xc88358: add             x25, x25, #0xf
    //     0xc8835c: str             w0, [x25]
    //     0xc88360: tbz             w0, #0, #0xc8837c
    //     0xc88364: ldurb           w16, [x1, #-1]
    //     0xc88368: ldurb           w17, [x0, #-1]
    //     0xc8836c: and             x16, x17, x16, lsr #2
    //     0xc88370: tst             x16, HEAP, lsr #32
    //     0xc88374: b.eq            #0xc8837c
    //     0xc88378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc8837c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc8837c: ldur            w4, [x2, #0x17]
    // 0xc88380: DecompressPointer r4
    //     0xc88380: add             x4, x4, HEAP, lsl #32
    // 0xc88384: stur            x4, [fp, #-0x20]
    // 0xc88388: cmp             w4, NULL
    // 0xc8838c: b.eq            #0xc88560
    // 0xc88390: mov             x0, x4
    // 0xc88394: ldur            x2, [fp, #-0x10]
    // 0xc88398: r1 = Null
    //     0xc88398: mov             x1, NULL
    // 0xc8839c: cmp             w2, NULL
    // 0xc883a0: b.eq            #0xc883c4
    // 0xc883a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc883a4: ldur            w4, [x2, #0x17]
    // 0xc883a8: DecompressPointer r4
    //     0xc883a8: add             x4, x4, HEAP, lsl #32
    // 0xc883ac: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc883ac: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc883b0: ldr             x8, [x8, #0x970]
    // 0xc883b4: LoadField: r9 = r4->field_7
    //     0xc883b4: ldur            x9, [x4, #7]
    // 0xc883b8: r3 = Null
    //     0xc883b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da70] Null
    //     0xc883bc: ldr             x3, [x3, #0xa70]
    // 0xc883c0: blr             x9
    // 0xc883c4: ldur            x0, [fp, #-0x20]
    // 0xc883c8: r1 = LoadClassIdInstr(r0)
    //     0xc883c8: ldurh           w1, [x0, #1]
    // 0xc883cc: SaveReg r0
    //     0xc883cc: str             x0, [SP, #-8]!
    // 0xc883d0: mov             x0, x1
    // 0xc883d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc883d4: sub             lr, x0, #1, lsl #12
    //     0xc883d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc883dc: blr             lr
    // 0xc883e0: add             SP, SP, #8
    // 0xc883e4: mov             x4, x0
    // 0xc883e8: ldr             x1, [fp, #0x10]
    // 0xc883ec: ldur            x2, [fp, #-0x18]
    // 0xc883f0: ldur            x3, [fp, #-0x10]
    // 0xc883f4: b               #0xc882a8
    // 0xc883f8: ldr             x0, [fp, #0x10]
    // 0xc883fc: LoadField: r1 = r0->field_6f
    //     0xc883fc: ldur            w1, [x0, #0x6f]
    // 0xc88400: DecompressPointer r1
    //     0xc88400: add             x1, x1, HEAP, lsl #32
    // 0xc88404: mov             x2, x1
    // 0xc88408: ldur            x1, [fp, #-0x18]
    // 0xc8840c: stur            x2, [fp, #-0x20]
    // 0xc88410: CheckStackOverflow
    //     0xc88410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88414: cmp             SP, x16
    //     0xc88418: b.ls            #0xc88564
    // 0xc8841c: cmp             w2, NULL
    // 0xc88420: b.eq            #0xc8856c
    // 0xc88424: LoadField: r3 = r1->field_b
    //     0xc88424: ldur            w3, [x1, #0xb]
    // 0xc88428: DecompressPointer r3
    //     0xc88428: add             x3, x3, HEAP, lsl #32
    // 0xc8842c: stur            x3, [fp, #-8]
    // 0xc88430: LoadField: r4 = r1->field_f
    //     0xc88430: ldur            w4, [x1, #0xf]
    // 0xc88434: DecompressPointer r4
    //     0xc88434: add             x4, x4, HEAP, lsl #32
    // 0xc88438: LoadField: r5 = r4->field_b
    //     0xc88438: ldur            w5, [x4, #0xb]
    // 0xc8843c: DecompressPointer r5
    //     0xc8843c: add             x5, x5, HEAP, lsl #32
    // 0xc88440: cmp             w3, w5
    // 0xc88444: b.ne            #0xc88454
    // 0xc88448: SaveReg r1
    //     0xc88448: str             x1, [SP, #-8]!
    // 0xc8844c: r0 = _growToNextCapacity()
    //     0xc8844c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc88450: add             SP, SP, #8
    // 0xc88454: ldr             x3, [fp, #0x10]
    // 0xc88458: ldur            x4, [fp, #-0x18]
    // 0xc8845c: ldur            x2, [fp, #-0x20]
    // 0xc88460: ldur            x0, [fp, #-8]
    // 0xc88464: r5 = LoadInt32Instr(r0)
    //     0xc88464: sbfx            x5, x0, #1, #0x1f
    // 0xc88468: add             x0, x5, #1
    // 0xc8846c: lsl             x1, x0, #1
    // 0xc88470: StoreField: r4->field_b = r1
    //     0xc88470: stur            w1, [x4, #0xb]
    // 0xc88474: mov             x1, x5
    // 0xc88478: cmp             x1, x0
    // 0xc8847c: b.hs            #0xc88570
    // 0xc88480: LoadField: r1 = r4->field_f
    //     0xc88480: ldur            w1, [x4, #0xf]
    // 0xc88484: DecompressPointer r1
    //     0xc88484: add             x1, x1, HEAP, lsl #32
    // 0xc88488: mov             x0, x2
    // 0xc8848c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc8848c: add             x25, x1, x5, lsl #2
    //     0xc88490: add             x25, x25, #0xf
    //     0xc88494: str             w0, [x25]
    //     0xc88498: tbz             w0, #0, #0xc884b4
    //     0xc8849c: ldurb           w16, [x1, #-1]
    //     0xc884a0: ldurb           w17, [x0, #-1]
    //     0xc884a4: and             x16, x17, x16, lsr #2
    //     0xc884a8: tst             x16, HEAP, lsr #32
    //     0xc884ac: b.eq            #0xc884b4
    //     0xc884b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc884b4: LoadField: r0 = r3->field_9f
    //     0xc884b4: ldur            w0, [x3, #0x9f]
    // 0xc884b8: DecompressPointer r0
    //     0xc884b8: add             x0, x0, HEAP, lsl #32
    // 0xc884bc: cmp             w2, w0
    // 0xc884c0: b.ne            #0xc884d4
    // 0xc884c4: mov             x0, x4
    // 0xc884c8: LeaveFrame
    //     0xc884c8: mov             SP, fp
    //     0xc884cc: ldp             fp, lr, [SP], #0x10
    // 0xc884d0: ret
    //     0xc884d0: ret             
    // 0xc884d4: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xc884d4: ldur            w5, [x2, #0x17]
    // 0xc884d8: DecompressPointer r5
    //     0xc884d8: add             x5, x5, HEAP, lsl #32
    // 0xc884dc: stur            x5, [fp, #-8]
    // 0xc884e0: cmp             w5, NULL
    // 0xc884e4: b.eq            #0xc88574
    // 0xc884e8: mov             x0, x5
    // 0xc884ec: ldur            x2, [fp, #-0x10]
    // 0xc884f0: r1 = Null
    //     0xc884f0: mov             x1, NULL
    // 0xc884f4: cmp             w2, NULL
    // 0xc884f8: b.eq            #0xc8851c
    // 0xc884fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc884fc: ldur            w4, [x2, #0x17]
    // 0xc88500: DecompressPointer r4
    //     0xc88500: add             x4, x4, HEAP, lsl #32
    // 0xc88504: r8 = X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc88504: add             x8, PP, #0x49, lsl #12  ; [pp+0x49970] TypeParameter: X0 bound ContainerParentDataMixin<RenderSliver>
    //     0xc88508: ldr             x8, [x8, #0x970]
    // 0xc8850c: LoadField: r9 = r4->field_7
    //     0xc8850c: ldur            x9, [x4, #7]
    // 0xc88510: r3 = Null
    //     0xc88510: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da80] Null
    //     0xc88514: ldr             x3, [x3, #0xa80]
    // 0xc88518: blr             x9
    // 0xc8851c: ldur            x0, [fp, #-8]
    // 0xc88520: r1 = LoadClassIdInstr(r0)
    //     0xc88520: ldurh           w1, [x0, #1]
    // 0xc88524: SaveReg r0
    //     0xc88524: str             x0, [SP, #-8]!
    // 0xc88528: mov             x0, x1
    // 0xc8852c: r0 = GDT[cid_x0 + -0xf0c]()
    //     0xc8852c: sub             lr, x0, #0xf0c
    //     0xc88530: ldr             lr, [x21, lr, lsl #3]
    //     0xc88534: blr             lr
    // 0xc88538: add             SP, SP, #8
    // 0xc8853c: mov             x2, x0
    // 0xc88540: ldr             x0, [fp, #0x10]
    // 0xc88544: b               #0xc88408
    // 0xc88548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8854c: b               #0xc88258
    // 0xc88550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88554: b               #0xc882b8
    // 0xc88558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc88558: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8855c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8855c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc88560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc88564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88568: b               #0xc8841c
    // 0xc8856c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8856c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc88570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc88570: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc88574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc88574: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5778, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad51e0, size: 0x5c
    // 0xad51e0: EnterFrame
    //     0xad51e0: stp             fp, lr, [SP, #-0x10]!
    //     0xad51e4: mov             fp, SP
    // 0xad51e8: CheckStackOverflow
    //     0xad51e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad51ec: cmp             SP, x16
    //     0xad51f0: b.ls            #0xad5234
    // 0xad51f4: r1 = Null
    //     0xad51f4: mov             x1, NULL
    // 0xad51f8: r2 = 4
    //     0xad51f8: movz            x2, #0x4
    // 0xad51fc: r0 = AllocateArray()
    //     0xad51fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5200: r17 = "CacheExtentStyle."
    //     0xad5200: add             x17, PP, #0x44, lsl #12  ; [pp+0x440c8] "CacheExtentStyle."
    //     0xad5204: ldr             x17, [x17, #0xc8]
    // 0xad5208: StoreField: r0->field_f = r17
    //     0xad5208: stur            w17, [x0, #0xf]
    // 0xad520c: ldr             x1, [fp, #0x10]
    // 0xad5210: LoadField: r2 = r1->field_f
    //     0xad5210: ldur            w2, [x1, #0xf]
    // 0xad5214: DecompressPointer r2
    //     0xad5214: add             x2, x2, HEAP, lsl #32
    // 0xad5218: StoreField: r0->field_13 = r2
    //     0xad5218: stur            w2, [x0, #0x13]
    // 0xad521c: SaveReg r0
    //     0xad521c: str             x0, [SP, #-8]!
    // 0xad5220: r0 = _interpolate()
    //     0xad5220: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5224: add             SP, SP, #8
    // 0xad5228: LeaveFrame
    //     0xad5228: mov             SP, fp
    //     0xad522c: ldp             fp, lr, [SP], #0x10
    // 0xad5230: ret
    //     0xad5230: ret             
    // 0xad5234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5238: b               #0xad51f4
  }
}
