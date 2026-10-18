// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 66276, size: 0x8
class :: {
}

// class id: 2108, size: 0x20, field offset: 0x8
class _RunMetrics extends Object {
}

// class id: 2174, size: 0x20, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<RenderBox> {
}

// class id: 2528, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x788d50, size: 0xd4
    // 0x788d50: EnterFrame
    //     0x788d50: stp             fp, lr, [SP, #-0x10]!
    //     0x788d54: mov             fp, SP
    // 0x788d58: AllocStack(0x10)
    //     0x788d58: sub             SP, SP, #0x10
    // 0x788d5c: CheckStackOverflow
    //     0x788d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788d60: cmp             SP, x16
    //     0x788d64: b.ls            #0x788e10
    // 0x788d68: ldr             x0, [fp, #0x18]
    // 0x788d6c: LoadField: r1 = r0->field_67
    //     0x788d6c: ldur            w1, [x0, #0x67]
    // 0x788d70: DecompressPointer r1
    //     0x788d70: add             x1, x1, HEAP, lsl #32
    // 0x788d74: stur            x1, [fp, #-8]
    // 0x788d78: CheckStackOverflow
    //     0x788d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788d7c: cmp             SP, x16
    //     0x788d80: b.ls            #0x788e18
    // 0x788d84: cmp             w1, NULL
    // 0x788d88: b.eq            #0x788e00
    // 0x788d8c: ldr             x16, [fp, #0x10]
    // 0x788d90: stp             x1, x16, [SP, #-0x10]!
    // 0x788d94: ldr             x0, [fp, #0x10]
    // 0x788d98: ClosureCall
    //     0x788d98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788d9c: ldur            x2, [x0, #0x1f]
    //     0x788da0: blr             x2
    // 0x788da4: add             SP, SP, #0x10
    // 0x788da8: ldur            x0, [fp, #-8]
    // 0x788dac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788dac: ldur            w3, [x0, #0x17]
    // 0x788db0: DecompressPointer r3
    //     0x788db0: add             x3, x3, HEAP, lsl #32
    // 0x788db4: stur            x3, [fp, #-0x10]
    // 0x788db8: cmp             w3, NULL
    // 0x788dbc: b.eq            #0x788e20
    // 0x788dc0: mov             x0, x3
    // 0x788dc4: r2 = Null
    //     0x788dc4: mov             x2, NULL
    // 0x788dc8: r1 = Null
    //     0x788dc8: mov             x1, NULL
    // 0x788dcc: r4 = LoadClassIdInstr(r0)
    //     0x788dcc: ldurh           w4, [x0, #1]
    // 0x788dd0: cmp             x4, #0x87e
    // 0x788dd4: b.eq            #0x788dec
    // 0x788dd8: r8 = WrapParentData<RenderBox>
    //     0x788dd8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x788ddc: ldr             x8, [x8, #0xe50]
    // 0x788de0: r3 = Null
    //     0x788de0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e58] Null
    //     0x788de4: ldr             x3, [x3, #0xe58]
    // 0x788de8: r0 = DefaultTypeTest()
    //     0x788de8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x788dec: ldur            x1, [fp, #-0x10]
    // 0x788df0: LoadField: r0 = r1->field_13
    //     0x788df0: ldur            w0, [x1, #0x13]
    // 0x788df4: DecompressPointer r0
    //     0x788df4: add             x0, x0, HEAP, lsl #32
    // 0x788df8: mov             x1, x0
    // 0x788dfc: b               #0x788d74
    // 0x788e00: r0 = Null
    //     0x788e00: mov             x0, NULL
    // 0x788e04: LeaveFrame
    //     0x788e04: mov             SP, fp
    //     0x788e08: ldp             fp, lr, [SP], #0x10
    // 0x788e0c: ret
    //     0x788e0c: ret             
    // 0x788e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e14: b               #0x788d68
    // 0x788e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e1c: b               #0x788d84
    // 0x788e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e5a6c, size: 0x88
    // 0x7e5a6c: EnterFrame
    //     0x7e5a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5a70: mov             fp, SP
    // 0x7e5a74: CheckStackOverflow
    //     0x7e5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5a78: cmp             SP, x16
    //     0x7e5a7c: b.ls            #0x7e5aec
    // 0x7e5a80: ldr             x0, [fp, #0x10]
    // 0x7e5a84: r2 = Null
    //     0x7e5a84: mov             x2, NULL
    // 0x7e5a88: r1 = Null
    //     0x7e5a88: mov             x1, NULL
    // 0x7e5a8c: r4 = 58
    //     0x7e5a8c: movz            x4, #0x3a
    // 0x7e5a90: branchIfSmi(r0, 0x7e5a98)
    //     0x7e5a90: tbz             w0, #0, #0x7e5a98
    // 0x7e5a94: r4 = LoadClassIdInstr(r0)
    //     0x7e5a94: ldurh           w4, [x0, #1]
    // 0x7e5a98: sub             x4, x4, #0x9dc
    // 0x7e5a9c: cmp             x4, #0x84
    // 0x7e5aa0: b.ls            #0x7e5ab4
    // 0x7e5aa4: r8 = RenderBox
    //     0x7e5aa4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e5aa8: r3 = Null
    //     0x7e5aa8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ff8] Null
    //     0x7e5aac: ldr             x3, [x3, #0xff8]
    // 0x7e5ab0: r0 = RenderBox()
    //     0x7e5ab0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e5ab4: ldr             x16, [fp, #0x18]
    // 0x7e5ab8: ldr             lr, [fp, #0x10]
    // 0x7e5abc: stp             lr, x16, [SP, #-0x10]!
    // 0x7e5ac0: r0 = _removeFromChildList()
    //     0x7e5ac0: bl              #0x7e5af4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e5ac4: add             SP, SP, #0x10
    // 0x7e5ac8: ldr             x16, [fp, #0x18]
    // 0x7e5acc: ldr             lr, [fp, #0x10]
    // 0x7e5ad0: stp             lr, x16, [SP, #-0x10]!
    // 0x7e5ad4: r0 = dropChild()
    //     0x7e5ad4: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e5ad8: add             SP, SP, #0x10
    // 0x7e5adc: r0 = Null
    //     0x7e5adc: mov             x0, NULL
    // 0x7e5ae0: LeaveFrame
    //     0x7e5ae0: mov             SP, fp
    //     0x7e5ae4: ldp             fp, lr, [SP], #0x10
    // 0x7e5ae8: ret
    //     0x7e5ae8: ret             
    // 0x7e5aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5af0: b               #0x7e5a80
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e5af4, size: 0x2b8
    // 0x7e5af4: EnterFrame
    //     0x7e5af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5af8: mov             fp, SP
    // 0x7e5afc: AllocStack(0x20)
    //     0x7e5afc: sub             SP, SP, #0x20
    // 0x7e5b00: ldr             x0, [fp, #0x10]
    // 0x7e5b04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e5b04: ldur            w3, [x0, #0x17]
    // 0x7e5b08: DecompressPointer r3
    //     0x7e5b08: add             x3, x3, HEAP, lsl #32
    // 0x7e5b0c: stur            x3, [fp, #-8]
    // 0x7e5b10: cmp             w3, NULL
    // 0x7e5b14: b.eq            #0x7e5da0
    // 0x7e5b18: mov             x0, x3
    // 0x7e5b1c: r2 = Null
    //     0x7e5b1c: mov             x2, NULL
    // 0x7e5b20: r1 = Null
    //     0x7e5b20: mov             x1, NULL
    // 0x7e5b24: r4 = LoadClassIdInstr(r0)
    //     0x7e5b24: ldurh           w4, [x0, #1]
    // 0x7e5b28: cmp             x4, #0x87e
    // 0x7e5b2c: b.eq            #0x7e5b44
    // 0x7e5b30: r8 = WrapParentData<RenderBox>
    //     0x7e5b30: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x7e5b34: ldr             x8, [x8, #0xe50]
    // 0x7e5b38: r3 = Null
    //     0x7e5b38: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f98] Null
    //     0x7e5b3c: ldr             x3, [x3, #0xf98]
    // 0x7e5b40: r0 = DefaultTypeTest()
    //     0x7e5b40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e5b44: ldur            x3, [fp, #-8]
    // 0x7e5b48: LoadField: r4 = r3->field_f
    //     0x7e5b48: ldur            w4, [x3, #0xf]
    // 0x7e5b4c: DecompressPointer r4
    //     0x7e5b4c: add             x4, x4, HEAP, lsl #32
    // 0x7e5b50: stur            x4, [fp, #-0x18]
    // 0x7e5b54: cmp             w4, NULL
    // 0x7e5b58: b.ne            #0x7e5b88
    // 0x7e5b5c: ldr             x5, [fp, #0x18]
    // 0x7e5b60: LoadField: r0 = r3->field_13
    //     0x7e5b60: ldur            w0, [x3, #0x13]
    // 0x7e5b64: DecompressPointer r0
    //     0x7e5b64: add             x0, x0, HEAP, lsl #32
    // 0x7e5b68: StoreField: r5->field_67 = r0
    //     0x7e5b68: stur            w0, [x5, #0x67]
    //     0x7e5b6c: ldurb           w16, [x5, #-1]
    //     0x7e5b70: ldurb           w17, [x0, #-1]
    //     0x7e5b74: and             x16, x17, x16, lsr #2
    //     0x7e5b78: tst             x16, HEAP, lsr #32
    //     0x7e5b7c: b.eq            #0x7e5b84
    //     0x7e5b80: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e5b84: b               #0x7e5c48
    // 0x7e5b88: ldr             x5, [fp, #0x18]
    // 0x7e5b8c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e5b8c: ldur            w6, [x4, #0x17]
    // 0x7e5b90: DecompressPointer r6
    //     0x7e5b90: add             x6, x6, HEAP, lsl #32
    // 0x7e5b94: stur            x6, [fp, #-0x10]
    // 0x7e5b98: cmp             w6, NULL
    // 0x7e5b9c: b.eq            #0x7e5da4
    // 0x7e5ba0: mov             x0, x6
    // 0x7e5ba4: r2 = Null
    //     0x7e5ba4: mov             x2, NULL
    // 0x7e5ba8: r1 = Null
    //     0x7e5ba8: mov             x1, NULL
    // 0x7e5bac: r4 = LoadClassIdInstr(r0)
    //     0x7e5bac: ldurh           w4, [x0, #1]
    // 0x7e5bb0: cmp             x4, #0x87e
    // 0x7e5bb4: b.eq            #0x7e5bcc
    // 0x7e5bb8: r8 = WrapParentData<RenderBox>
    //     0x7e5bb8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x7e5bbc: ldr             x8, [x8, #0xe50]
    // 0x7e5bc0: r3 = Null
    //     0x7e5bc0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fa8] Null
    //     0x7e5bc4: ldr             x3, [x3, #0xfa8]
    // 0x7e5bc8: r0 = DefaultTypeTest()
    //     0x7e5bc8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e5bcc: ldur            x3, [fp, #-8]
    // 0x7e5bd0: LoadField: r4 = r3->field_13
    //     0x7e5bd0: ldur            w4, [x3, #0x13]
    // 0x7e5bd4: DecompressPointer r4
    //     0x7e5bd4: add             x4, x4, HEAP, lsl #32
    // 0x7e5bd8: ldur            x5, [fp, #-0x10]
    // 0x7e5bdc: stur            x4, [fp, #-0x20]
    // 0x7e5be0: LoadField: r2 = r5->field_b
    //     0x7e5be0: ldur            w2, [x5, #0xb]
    // 0x7e5be4: DecompressPointer r2
    //     0x7e5be4: add             x2, x2, HEAP, lsl #32
    // 0x7e5be8: mov             x0, x4
    // 0x7e5bec: r1 = Null
    //     0x7e5bec: mov             x1, NULL
    // 0x7e5bf0: cmp             w0, NULL
    // 0x7e5bf4: b.eq            #0x7e5c20
    // 0x7e5bf8: cmp             w2, NULL
    // 0x7e5bfc: b.eq            #0x7e5c20
    // 0x7e5c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5c00: ldur            w4, [x2, #0x17]
    // 0x7e5c04: DecompressPointer r4
    //     0x7e5c04: add             x4, x4, HEAP, lsl #32
    // 0x7e5c08: r8 = X0? bound RenderObject
    //     0x7e5c08: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e5c0c: ldr             x8, [x8, #0x760]
    // 0x7e5c10: LoadField: r9 = r4->field_7
    //     0x7e5c10: ldur            x9, [x4, #7]
    // 0x7e5c14: r3 = Null
    //     0x7e5c14: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fb8] Null
    //     0x7e5c18: ldr             x3, [x3, #0xfb8]
    // 0x7e5c1c: blr             x9
    // 0x7e5c20: ldur            x0, [fp, #-0x20]
    // 0x7e5c24: ldur            x1, [fp, #-0x10]
    // 0x7e5c28: StoreField: r1->field_13 = r0
    //     0x7e5c28: stur            w0, [x1, #0x13]
    //     0x7e5c2c: ldurb           w16, [x1, #-1]
    //     0x7e5c30: ldurb           w17, [x0, #-1]
    //     0x7e5c34: and             x16, x17, x16, lsr #2
    //     0x7e5c38: tst             x16, HEAP, lsr #32
    //     0x7e5c3c: b.eq            #0x7e5c44
    //     0x7e5c40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e5c44: ldur            x3, [fp, #-8]
    // 0x7e5c48: LoadField: r0 = r3->field_13
    //     0x7e5c48: ldur            w0, [x3, #0x13]
    // 0x7e5c4c: DecompressPointer r0
    //     0x7e5c4c: add             x0, x0, HEAP, lsl #32
    // 0x7e5c50: cmp             w0, NULL
    // 0x7e5c54: b.ne            #0x7e5c80
    // 0x7e5c58: ldr             x4, [fp, #0x18]
    // 0x7e5c5c: ldur            x0, [fp, #-0x18]
    // 0x7e5c60: StoreField: r4->field_6b = r0
    //     0x7e5c60: stur            w0, [x4, #0x6b]
    //     0x7e5c64: ldurb           w16, [x4, #-1]
    //     0x7e5c68: ldurb           w17, [x0, #-1]
    //     0x7e5c6c: and             x16, x17, x16, lsr #2
    //     0x7e5c70: tst             x16, HEAP, lsr #32
    //     0x7e5c74: b.eq            #0x7e5c7c
    //     0x7e5c78: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e5c7c: b               #0x7e5d34
    // 0x7e5c80: ldr             x4, [fp, #0x18]
    // 0x7e5c84: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e5c84: ldur            w5, [x0, #0x17]
    // 0x7e5c88: DecompressPointer r5
    //     0x7e5c88: add             x5, x5, HEAP, lsl #32
    // 0x7e5c8c: stur            x5, [fp, #-0x10]
    // 0x7e5c90: cmp             w5, NULL
    // 0x7e5c94: b.eq            #0x7e5da8
    // 0x7e5c98: mov             x0, x5
    // 0x7e5c9c: r2 = Null
    //     0x7e5c9c: mov             x2, NULL
    // 0x7e5ca0: r1 = Null
    //     0x7e5ca0: mov             x1, NULL
    // 0x7e5ca4: r4 = LoadClassIdInstr(r0)
    //     0x7e5ca4: ldurh           w4, [x0, #1]
    // 0x7e5ca8: cmp             x4, #0x87e
    // 0x7e5cac: b.eq            #0x7e5cc4
    // 0x7e5cb0: r8 = WrapParentData<RenderBox>
    //     0x7e5cb0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x7e5cb4: ldr             x8, [x8, #0xe50]
    // 0x7e5cb8: r3 = Null
    //     0x7e5cb8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fc8] Null
    //     0x7e5cbc: ldr             x3, [x3, #0xfc8]
    // 0x7e5cc0: r0 = DefaultTypeTest()
    //     0x7e5cc0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e5cc4: ldur            x3, [fp, #-0x10]
    // 0x7e5cc8: LoadField: r2 = r3->field_b
    //     0x7e5cc8: ldur            w2, [x3, #0xb]
    // 0x7e5ccc: DecompressPointer r2
    //     0x7e5ccc: add             x2, x2, HEAP, lsl #32
    // 0x7e5cd0: ldur            x0, [fp, #-0x18]
    // 0x7e5cd4: r1 = Null
    //     0x7e5cd4: mov             x1, NULL
    // 0x7e5cd8: cmp             w0, NULL
    // 0x7e5cdc: b.eq            #0x7e5d08
    // 0x7e5ce0: cmp             w2, NULL
    // 0x7e5ce4: b.eq            #0x7e5d08
    // 0x7e5ce8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5ce8: ldur            w4, [x2, #0x17]
    // 0x7e5cec: DecompressPointer r4
    //     0x7e5cec: add             x4, x4, HEAP, lsl #32
    // 0x7e5cf0: r8 = X0? bound RenderObject
    //     0x7e5cf0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e5cf4: ldr             x8, [x8, #0x760]
    // 0x7e5cf8: LoadField: r9 = r4->field_7
    //     0x7e5cf8: ldur            x9, [x4, #7]
    // 0x7e5cfc: r3 = Null
    //     0x7e5cfc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fd8] Null
    //     0x7e5d00: ldr             x3, [x3, #0xfd8]
    // 0x7e5d04: blr             x9
    // 0x7e5d08: ldur            x0, [fp, #-0x18]
    // 0x7e5d0c: ldur            x1, [fp, #-0x10]
    // 0x7e5d10: StoreField: r1->field_f = r0
    //     0x7e5d10: stur            w0, [x1, #0xf]
    //     0x7e5d14: ldurb           w16, [x1, #-1]
    //     0x7e5d18: ldurb           w17, [x0, #-1]
    //     0x7e5d1c: and             x16, x17, x16, lsr #2
    //     0x7e5d20: tst             x16, HEAP, lsr #32
    //     0x7e5d24: b.eq            #0x7e5d2c
    //     0x7e5d28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e5d2c: ldr             x4, [fp, #0x18]
    // 0x7e5d30: ldur            x3, [fp, #-8]
    // 0x7e5d34: LoadField: r2 = r3->field_b
    //     0x7e5d34: ldur            w2, [x3, #0xb]
    // 0x7e5d38: DecompressPointer r2
    //     0x7e5d38: add             x2, x2, HEAP, lsl #32
    // 0x7e5d3c: r0 = Null
    //     0x7e5d3c: mov             x0, NULL
    // 0x7e5d40: r1 = Null
    //     0x7e5d40: mov             x1, NULL
    // 0x7e5d44: cmp             w0, NULL
    // 0x7e5d48: b.eq            #0x7e5d74
    // 0x7e5d4c: cmp             w2, NULL
    // 0x7e5d50: b.eq            #0x7e5d74
    // 0x7e5d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5d54: ldur            w4, [x2, #0x17]
    // 0x7e5d58: DecompressPointer r4
    //     0x7e5d58: add             x4, x4, HEAP, lsl #32
    // 0x7e5d5c: r8 = X0? bound RenderObject
    //     0x7e5d5c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e5d60: ldr             x8, [x8, #0x760]
    // 0x7e5d64: LoadField: r9 = r4->field_7
    //     0x7e5d64: ldur            x9, [x4, #7]
    // 0x7e5d68: r3 = Null
    //     0x7e5d68: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fe8] Null
    //     0x7e5d6c: ldr             x3, [x3, #0xfe8]
    // 0x7e5d70: blr             x9
    // 0x7e5d74: ldur            x1, [fp, #-8]
    // 0x7e5d78: StoreField: r1->field_f = rNULL
    //     0x7e5d78: stur            NULL, [x1, #0xf]
    // 0x7e5d7c: StoreField: r1->field_13 = rNULL
    //     0x7e5d7c: stur            NULL, [x1, #0x13]
    // 0x7e5d80: ldr             x1, [fp, #0x18]
    // 0x7e5d84: LoadField: r2 = r1->field_5f
    //     0x7e5d84: ldur            x2, [x1, #0x5f]
    // 0x7e5d88: sub             x3, x2, #1
    // 0x7e5d8c: StoreField: r1->field_5f = r3
    //     0x7e5d8c: stur            x3, [x1, #0x5f]
    // 0x7e5d90: r0 = Null
    //     0x7e5d90: mov             x0, NULL
    // 0x7e5d94: LeaveFrame
    //     0x7e5d94: mov             SP, fp
    //     0x7e5d98: ldp             fp, lr, [SP], #0x10
    // 0x7e5d9c: ret
    //     0x7e5d9c: ret             
    // 0x7e5da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5da0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5da4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5da8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x80151c, size: 0x15c
    // 0x80151c: EnterFrame
    //     0x80151c: stp             fp, lr, [SP, #-0x10]!
    //     0x801520: mov             fp, SP
    // 0x801524: AllocStack(0x8)
    //     0x801524: sub             SP, SP, #8
    // 0x801528: CheckStackOverflow
    //     0x801528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80152c: cmp             SP, x16
    //     0x801530: b.ls            #0x80166c
    // 0x801534: ldr             x0, [fp, #0x18]
    // 0x801538: r2 = Null
    //     0x801538: mov             x2, NULL
    // 0x80153c: r1 = Null
    //     0x80153c: mov             x1, NULL
    // 0x801540: r4 = 58
    //     0x801540: movz            x4, #0x3a
    // 0x801544: branchIfSmi(r0, 0x80154c)
    //     0x801544: tbz             w0, #0, #0x80154c
    // 0x801548: r4 = LoadClassIdInstr(r0)
    //     0x801548: ldurh           w4, [x0, #1]
    // 0x80154c: sub             x4, x4, #0x9dc
    // 0x801550: cmp             x4, #0x84
    // 0x801554: b.ls            #0x801568
    // 0x801558: r8 = RenderBox
    //     0x801558: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x80155c: r3 = Null
    //     0x80155c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ea8] Null
    //     0x801560: ldr             x3, [x3, #0xea8]
    // 0x801564: r0 = RenderBox()
    //     0x801564: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x801568: ldr             x0, [fp, #0x10]
    // 0x80156c: r2 = Null
    //     0x80156c: mov             x2, NULL
    // 0x801570: r1 = Null
    //     0x801570: mov             x1, NULL
    // 0x801574: r4 = 58
    //     0x801574: movz            x4, #0x3a
    // 0x801578: branchIfSmi(r0, 0x801580)
    //     0x801578: tbz             w0, #0, #0x801580
    // 0x80157c: r4 = LoadClassIdInstr(r0)
    //     0x80157c: ldurh           w4, [x0, #1]
    // 0x801580: sub             x4, x4, #0x9dc
    // 0x801584: cmp             x4, #0x84
    // 0x801588: b.ls            #0x80159c
    // 0x80158c: r8 = RenderBox?
    //     0x80158c: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x801590: r3 = Null
    //     0x801590: add             x3, PP, #0x43, lsl #12  ; [pp+0x43eb8] Null
    //     0x801594: ldr             x3, [x3, #0xeb8]
    // 0x801598: r0 = RenderBox?()
    //     0x801598: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x80159c: ldr             x3, [fp, #0x18]
    // 0x8015a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8015a0: ldur            w4, [x3, #0x17]
    // 0x8015a4: DecompressPointer r4
    //     0x8015a4: add             x4, x4, HEAP, lsl #32
    // 0x8015a8: stur            x4, [fp, #-8]
    // 0x8015ac: cmp             w4, NULL
    // 0x8015b0: b.eq            #0x801674
    // 0x8015b4: mov             x0, x4
    // 0x8015b8: r2 = Null
    //     0x8015b8: mov             x2, NULL
    // 0x8015bc: r1 = Null
    //     0x8015bc: mov             x1, NULL
    // 0x8015c0: r4 = LoadClassIdInstr(r0)
    //     0x8015c0: ldurh           w4, [x0, #1]
    // 0x8015c4: cmp             x4, #0x87e
    // 0x8015c8: b.eq            #0x8015e0
    // 0x8015cc: r8 = WrapParentData<RenderBox>
    //     0x8015cc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x8015d0: ldr             x8, [x8, #0xe50]
    // 0x8015d4: r3 = Null
    //     0x8015d4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ec8] Null
    //     0x8015d8: ldr             x3, [x3, #0xec8]
    // 0x8015dc: r0 = DefaultTypeTest()
    //     0x8015dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8015e0: ldur            x0, [fp, #-8]
    // 0x8015e4: LoadField: r1 = r0->field_f
    //     0x8015e4: ldur            w1, [x0, #0xf]
    // 0x8015e8: DecompressPointer r1
    //     0x8015e8: add             x1, x1, HEAP, lsl #32
    // 0x8015ec: r0 = LoadClassIdInstr(r1)
    //     0x8015ec: ldurh           w0, [x1, #1]
    // 0x8015f0: ldr             x16, [fp, #0x10]
    // 0x8015f4: stp             x16, x1, [SP, #-0x10]!
    // 0x8015f8: mov             lr, x0
    // 0x8015fc: ldr             lr, [x21, lr, lsl #3]
    // 0x801600: blr             lr
    // 0x801604: add             SP, SP, #0x10
    // 0x801608: tbnz            w0, #4, #0x80161c
    // 0x80160c: r0 = Null
    //     0x80160c: mov             x0, NULL
    // 0x801610: LeaveFrame
    //     0x801610: mov             SP, fp
    //     0x801614: ldp             fp, lr, [SP], #0x10
    // 0x801618: ret
    //     0x801618: ret             
    // 0x80161c: ldr             x16, [fp, #0x20]
    // 0x801620: ldr             lr, [fp, #0x18]
    // 0x801624: stp             lr, x16, [SP, #-0x10]!
    // 0x801628: r0 = _removeFromChildList()
    //     0x801628: bl              #0x7e5af4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x80162c: add             SP, SP, #0x10
    // 0x801630: ldr             x16, [fp, #0x20]
    // 0x801634: ldr             lr, [fp, #0x18]
    // 0x801638: stp             lr, x16, [SP, #-0x10]!
    // 0x80163c: ldr             x16, [fp, #0x10]
    // 0x801640: SaveReg r16
    //     0x801640: str             x16, [SP, #-8]!
    // 0x801644: r0 = _insertIntoChildList()
    //     0x801644: bl              #0x801678  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x801648: add             SP, SP, #0x18
    // 0x80164c: ldr             x16, [fp, #0x20]
    // 0x801650: SaveReg r16
    //     0x801650: str             x16, [SP, #-8]!
    // 0x801654: r0 = markNeedsLayout()
    //     0x801654: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x801658: add             SP, SP, #8
    // 0x80165c: r0 = Null
    //     0x80165c: mov             x0, NULL
    // 0x801660: LeaveFrame
    //     0x801660: mov             SP, fp
    //     0x801664: ldp             fp, lr, [SP], #0x10
    // 0x801668: ret
    //     0x801668: ret             
    // 0x80166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80166c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801670: b               #0x801534
    // 0x801674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x801678, size: 0x550
    // 0x801678: EnterFrame
    //     0x801678: stp             fp, lr, [SP, #-0x10]!
    //     0x80167c: mov             fp, SP
    // 0x801680: AllocStack(0x20)
    //     0x801680: sub             SP, SP, #0x20
    // 0x801684: ldr             x3, [fp, #0x18]
    // 0x801688: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x801688: ldur            w4, [x3, #0x17]
    // 0x80168c: DecompressPointer r4
    //     0x80168c: add             x4, x4, HEAP, lsl #32
    // 0x801690: stur            x4, [fp, #-8]
    // 0x801694: cmp             w4, NULL
    // 0x801698: b.eq            #0x801bb8
    // 0x80169c: mov             x0, x4
    // 0x8016a0: r2 = Null
    //     0x8016a0: mov             x2, NULL
    // 0x8016a4: r1 = Null
    //     0x8016a4: mov             x1, NULL
    // 0x8016a8: r4 = LoadClassIdInstr(r0)
    //     0x8016a8: ldurh           w4, [x0, #1]
    // 0x8016ac: cmp             x4, #0x87e
    // 0x8016b0: b.eq            #0x8016c8
    // 0x8016b4: r8 = WrapParentData<RenderBox>
    //     0x8016b4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x8016b8: ldr             x8, [x8, #0xe50]
    // 0x8016bc: r3 = Null
    //     0x8016bc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ed8] Null
    //     0x8016c0: ldr             x3, [x3, #0xed8]
    // 0x8016c4: r0 = DefaultTypeTest()
    //     0x8016c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8016c8: ldr             x3, [fp, #0x20]
    // 0x8016cc: LoadField: r0 = r3->field_5f
    //     0x8016cc: ldur            x0, [x3, #0x5f]
    // 0x8016d0: add             x1, x0, #1
    // 0x8016d4: StoreField: r3->field_5f = r1
    //     0x8016d4: stur            x1, [x3, #0x5f]
    // 0x8016d8: ldr             x4, [fp, #0x10]
    // 0x8016dc: cmp             w4, NULL
    // 0x8016e0: b.ne            #0x801864
    // 0x8016e4: ldur            x4, [fp, #-8]
    // 0x8016e8: LoadField: r5 = r3->field_67
    //     0x8016e8: ldur            w5, [x3, #0x67]
    // 0x8016ec: DecompressPointer r5
    //     0x8016ec: add             x5, x5, HEAP, lsl #32
    // 0x8016f0: stur            x5, [fp, #-0x10]
    // 0x8016f4: LoadField: r2 = r4->field_b
    //     0x8016f4: ldur            w2, [x4, #0xb]
    // 0x8016f8: DecompressPointer r2
    //     0x8016f8: add             x2, x2, HEAP, lsl #32
    // 0x8016fc: mov             x0, x5
    // 0x801700: r1 = Null
    //     0x801700: mov             x1, NULL
    // 0x801704: cmp             w0, NULL
    // 0x801708: b.eq            #0x801734
    // 0x80170c: cmp             w2, NULL
    // 0x801710: b.eq            #0x801734
    // 0x801714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801714: ldur            w4, [x2, #0x17]
    // 0x801718: DecompressPointer r4
    //     0x801718: add             x4, x4, HEAP, lsl #32
    // 0x80171c: r8 = X0? bound RenderObject
    //     0x80171c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801720: ldr             x8, [x8, #0x760]
    // 0x801724: LoadField: r9 = r4->field_7
    //     0x801724: ldur            x9, [x4, #7]
    // 0x801728: r3 = Null
    //     0x801728: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ee8] Null
    //     0x80172c: ldr             x3, [x3, #0xee8]
    // 0x801730: blr             x9
    // 0x801734: ldur            x0, [fp, #-0x10]
    // 0x801738: ldur            x3, [fp, #-8]
    // 0x80173c: StoreField: r3->field_13 = r0
    //     0x80173c: stur            w0, [x3, #0x13]
    //     0x801740: ldurb           w16, [x3, #-1]
    //     0x801744: ldurb           w17, [x0, #-1]
    //     0x801748: and             x16, x17, x16, lsr #2
    //     0x80174c: tst             x16, HEAP, lsr #32
    //     0x801750: b.eq            #0x801758
    //     0x801754: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x801758: ldur            x0, [fp, #-0x10]
    // 0x80175c: cmp             w0, NULL
    // 0x801760: b.eq            #0x80180c
    // 0x801764: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x801764: ldur            w3, [x0, #0x17]
    // 0x801768: DecompressPointer r3
    //     0x801768: add             x3, x3, HEAP, lsl #32
    // 0x80176c: stur            x3, [fp, #-0x18]
    // 0x801770: cmp             w3, NULL
    // 0x801774: b.eq            #0x801bbc
    // 0x801778: mov             x0, x3
    // 0x80177c: r2 = Null
    //     0x80177c: mov             x2, NULL
    // 0x801780: r1 = Null
    //     0x801780: mov             x1, NULL
    // 0x801784: r4 = LoadClassIdInstr(r0)
    //     0x801784: ldurh           w4, [x0, #1]
    // 0x801788: cmp             x4, #0x87e
    // 0x80178c: b.eq            #0x8017a4
    // 0x801790: r8 = WrapParentData<RenderBox>
    //     0x801790: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x801794: ldr             x8, [x8, #0xe50]
    // 0x801798: r3 = Null
    //     0x801798: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ef8] Null
    //     0x80179c: ldr             x3, [x3, #0xef8]
    // 0x8017a0: r0 = DefaultTypeTest()
    //     0x8017a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8017a4: ldur            x3, [fp, #-0x18]
    // 0x8017a8: LoadField: r2 = r3->field_b
    //     0x8017a8: ldur            w2, [x3, #0xb]
    // 0x8017ac: DecompressPointer r2
    //     0x8017ac: add             x2, x2, HEAP, lsl #32
    // 0x8017b0: ldr             x0, [fp, #0x18]
    // 0x8017b4: r1 = Null
    //     0x8017b4: mov             x1, NULL
    // 0x8017b8: cmp             w0, NULL
    // 0x8017bc: b.eq            #0x8017e8
    // 0x8017c0: cmp             w2, NULL
    // 0x8017c4: b.eq            #0x8017e8
    // 0x8017c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8017c8: ldur            w4, [x2, #0x17]
    // 0x8017cc: DecompressPointer r4
    //     0x8017cc: add             x4, x4, HEAP, lsl #32
    // 0x8017d0: r8 = X0? bound RenderObject
    //     0x8017d0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8017d4: ldr             x8, [x8, #0x760]
    // 0x8017d8: LoadField: r9 = r4->field_7
    //     0x8017d8: ldur            x9, [x4, #7]
    // 0x8017dc: r3 = Null
    //     0x8017dc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f08] Null
    //     0x8017e0: ldr             x3, [x3, #0xf08]
    // 0x8017e4: blr             x9
    // 0x8017e8: ldr             x0, [fp, #0x18]
    // 0x8017ec: ldur            x1, [fp, #-0x18]
    // 0x8017f0: StoreField: r1->field_f = r0
    //     0x8017f0: stur            w0, [x1, #0xf]
    //     0x8017f4: ldurb           w16, [x1, #-1]
    //     0x8017f8: ldurb           w17, [x0, #-1]
    //     0x8017fc: and             x16, x17, x16, lsr #2
    //     0x801800: tst             x16, HEAP, lsr #32
    //     0x801804: b.eq            #0x80180c
    //     0x801808: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80180c: ldr             x5, [fp, #0x20]
    // 0x801810: ldr             x0, [fp, #0x18]
    // 0x801814: StoreField: r5->field_67 = r0
    //     0x801814: stur            w0, [x5, #0x67]
    //     0x801818: ldurb           w16, [x5, #-1]
    //     0x80181c: ldurb           w17, [x0, #-1]
    //     0x801820: and             x16, x17, x16, lsr #2
    //     0x801824: tst             x16, HEAP, lsr #32
    //     0x801828: b.eq            #0x801830
    //     0x80182c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x801830: LoadField: r0 = r5->field_6b
    //     0x801830: ldur            w0, [x5, #0x6b]
    // 0x801834: DecompressPointer r0
    //     0x801834: add             x0, x0, HEAP, lsl #32
    // 0x801838: cmp             w0, NULL
    // 0x80183c: b.ne            #0x801ba8
    // 0x801840: ldr             x0, [fp, #0x18]
    // 0x801844: StoreField: r5->field_6b = r0
    //     0x801844: stur            w0, [x5, #0x6b]
    //     0x801848: ldurb           w16, [x5, #-1]
    //     0x80184c: ldurb           w17, [x0, #-1]
    //     0x801850: and             x16, x17, x16, lsr #2
    //     0x801854: tst             x16, HEAP, lsr #32
    //     0x801858: b.eq            #0x801860
    //     0x80185c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x801860: b               #0x801ba8
    // 0x801864: mov             x5, x3
    // 0x801868: ldur            x3, [fp, #-8]
    // 0x80186c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x80186c: ldur            w6, [x4, #0x17]
    // 0x801870: DecompressPointer r6
    //     0x801870: add             x6, x6, HEAP, lsl #32
    // 0x801874: stur            x6, [fp, #-0x10]
    // 0x801878: cmp             w6, NULL
    // 0x80187c: b.eq            #0x801bc0
    // 0x801880: mov             x0, x6
    // 0x801884: r2 = Null
    //     0x801884: mov             x2, NULL
    // 0x801888: r1 = Null
    //     0x801888: mov             x1, NULL
    // 0x80188c: r4 = LoadClassIdInstr(r0)
    //     0x80188c: ldurh           w4, [x0, #1]
    // 0x801890: cmp             x4, #0x87e
    // 0x801894: b.eq            #0x8018ac
    // 0x801898: r8 = WrapParentData<RenderBox>
    //     0x801898: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x80189c: ldr             x8, [x8, #0xe50]
    // 0x8018a0: r3 = Null
    //     0x8018a0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f18] Null
    //     0x8018a4: ldr             x3, [x3, #0xf18]
    // 0x8018a8: r0 = DefaultTypeTest()
    //     0x8018a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8018ac: ldur            x3, [fp, #-0x10]
    // 0x8018b0: LoadField: r4 = r3->field_13
    //     0x8018b0: ldur            w4, [x3, #0x13]
    // 0x8018b4: DecompressPointer r4
    //     0x8018b4: add             x4, x4, HEAP, lsl #32
    // 0x8018b8: stur            x4, [fp, #-0x20]
    // 0x8018bc: cmp             w4, NULL
    // 0x8018c0: b.ne            #0x8019c0
    // 0x8018c4: ldr             x5, [fp, #0x20]
    // 0x8018c8: ldur            x4, [fp, #-8]
    // 0x8018cc: LoadField: r2 = r4->field_b
    //     0x8018cc: ldur            w2, [x4, #0xb]
    // 0x8018d0: DecompressPointer r2
    //     0x8018d0: add             x2, x2, HEAP, lsl #32
    // 0x8018d4: ldr             x0, [fp, #0x10]
    // 0x8018d8: r1 = Null
    //     0x8018d8: mov             x1, NULL
    // 0x8018dc: cmp             w0, NULL
    // 0x8018e0: b.eq            #0x80190c
    // 0x8018e4: cmp             w2, NULL
    // 0x8018e8: b.eq            #0x80190c
    // 0x8018ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8018ec: ldur            w4, [x2, #0x17]
    // 0x8018f0: DecompressPointer r4
    //     0x8018f0: add             x4, x4, HEAP, lsl #32
    // 0x8018f4: r8 = X0? bound RenderObject
    //     0x8018f4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8018f8: ldr             x8, [x8, #0x760]
    // 0x8018fc: LoadField: r9 = r4->field_7
    //     0x8018fc: ldur            x9, [x4, #7]
    // 0x801900: r3 = Null
    //     0x801900: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f28] Null
    //     0x801904: ldr             x3, [x3, #0xf28]
    // 0x801908: blr             x9
    // 0x80190c: ldr             x0, [fp, #0x10]
    // 0x801910: ldur            x3, [fp, #-8]
    // 0x801914: StoreField: r3->field_f = r0
    //     0x801914: stur            w0, [x3, #0xf]
    //     0x801918: ldurb           w16, [x3, #-1]
    //     0x80191c: ldurb           w17, [x0, #-1]
    //     0x801920: and             x16, x17, x16, lsr #2
    //     0x801924: tst             x16, HEAP, lsr #32
    //     0x801928: b.eq            #0x801930
    //     0x80192c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x801930: ldur            x3, [fp, #-0x10]
    // 0x801934: LoadField: r2 = r3->field_b
    //     0x801934: ldur            w2, [x3, #0xb]
    // 0x801938: DecompressPointer r2
    //     0x801938: add             x2, x2, HEAP, lsl #32
    // 0x80193c: ldr             x0, [fp, #0x18]
    // 0x801940: r1 = Null
    //     0x801940: mov             x1, NULL
    // 0x801944: cmp             w0, NULL
    // 0x801948: b.eq            #0x801974
    // 0x80194c: cmp             w2, NULL
    // 0x801950: b.eq            #0x801974
    // 0x801954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801954: ldur            w4, [x2, #0x17]
    // 0x801958: DecompressPointer r4
    //     0x801958: add             x4, x4, HEAP, lsl #32
    // 0x80195c: r8 = X0? bound RenderObject
    //     0x80195c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801960: ldr             x8, [x8, #0x760]
    // 0x801964: LoadField: r9 = r4->field_7
    //     0x801964: ldur            x9, [x4, #7]
    // 0x801968: r3 = Null
    //     0x801968: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f38] Null
    //     0x80196c: ldr             x3, [x3, #0xf38]
    // 0x801970: blr             x9
    // 0x801974: ldr             x0, [fp, #0x18]
    // 0x801978: ldur            x5, [fp, #-0x10]
    // 0x80197c: StoreField: r5->field_13 = r0
    //     0x80197c: stur            w0, [x5, #0x13]
    //     0x801980: ldurb           w16, [x5, #-1]
    //     0x801984: ldurb           w17, [x0, #-1]
    //     0x801988: and             x16, x17, x16, lsr #2
    //     0x80198c: tst             x16, HEAP, lsr #32
    //     0x801990: b.eq            #0x801998
    //     0x801994: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x801998: ldr             x0, [fp, #0x18]
    // 0x80199c: ldr             x1, [fp, #0x20]
    // 0x8019a0: StoreField: r1->field_6b = r0
    //     0x8019a0: stur            w0, [x1, #0x6b]
    //     0x8019a4: ldurb           w16, [x1, #-1]
    //     0x8019a8: ldurb           w17, [x0, #-1]
    //     0x8019ac: and             x16, x17, x16, lsr #2
    //     0x8019b0: tst             x16, HEAP, lsr #32
    //     0x8019b4: b.eq            #0x8019bc
    //     0x8019b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8019bc: b               #0x801ba8
    // 0x8019c0: mov             x5, x3
    // 0x8019c4: ldur            x3, [fp, #-8]
    // 0x8019c8: LoadField: r6 = r3->field_b
    //     0x8019c8: ldur            w6, [x3, #0xb]
    // 0x8019cc: DecompressPointer r6
    //     0x8019cc: add             x6, x6, HEAP, lsl #32
    // 0x8019d0: mov             x0, x4
    // 0x8019d4: mov             x2, x6
    // 0x8019d8: stur            x6, [fp, #-0x18]
    // 0x8019dc: r1 = Null
    //     0x8019dc: mov             x1, NULL
    // 0x8019e0: cmp             w0, NULL
    // 0x8019e4: b.eq            #0x801a10
    // 0x8019e8: cmp             w2, NULL
    // 0x8019ec: b.eq            #0x801a10
    // 0x8019f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8019f0: ldur            w4, [x2, #0x17]
    // 0x8019f4: DecompressPointer r4
    //     0x8019f4: add             x4, x4, HEAP, lsl #32
    // 0x8019f8: r8 = X0? bound RenderObject
    //     0x8019f8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8019fc: ldr             x8, [x8, #0x760]
    // 0x801a00: LoadField: r9 = r4->field_7
    //     0x801a00: ldur            x9, [x4, #7]
    // 0x801a04: r3 = Null
    //     0x801a04: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f48] Null
    //     0x801a08: ldr             x3, [x3, #0xf48]
    // 0x801a0c: blr             x9
    // 0x801a10: ldur            x0, [fp, #-0x20]
    // 0x801a14: ldur            x3, [fp, #-8]
    // 0x801a18: StoreField: r3->field_13 = r0
    //     0x801a18: stur            w0, [x3, #0x13]
    //     0x801a1c: ldurb           w16, [x3, #-1]
    //     0x801a20: ldurb           w17, [x0, #-1]
    //     0x801a24: and             x16, x17, x16, lsr #2
    //     0x801a28: tst             x16, HEAP, lsr #32
    //     0x801a2c: b.eq            #0x801a34
    //     0x801a30: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x801a34: ldr             x0, [fp, #0x10]
    // 0x801a38: ldur            x2, [fp, #-0x18]
    // 0x801a3c: r1 = Null
    //     0x801a3c: mov             x1, NULL
    // 0x801a40: cmp             w0, NULL
    // 0x801a44: b.eq            #0x801a70
    // 0x801a48: cmp             w2, NULL
    // 0x801a4c: b.eq            #0x801a70
    // 0x801a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801a50: ldur            w4, [x2, #0x17]
    // 0x801a54: DecompressPointer r4
    //     0x801a54: add             x4, x4, HEAP, lsl #32
    // 0x801a58: r8 = X0? bound RenderObject
    //     0x801a58: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801a5c: ldr             x8, [x8, #0x760]
    // 0x801a60: LoadField: r9 = r4->field_7
    //     0x801a60: ldur            x9, [x4, #7]
    // 0x801a64: r3 = Null
    //     0x801a64: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f58] Null
    //     0x801a68: ldr             x3, [x3, #0xf58]
    // 0x801a6c: blr             x9
    // 0x801a70: ldr             x0, [fp, #0x10]
    // 0x801a74: ldur            x1, [fp, #-8]
    // 0x801a78: StoreField: r1->field_f = r0
    //     0x801a78: stur            w0, [x1, #0xf]
    //     0x801a7c: ldurb           w16, [x1, #-1]
    //     0x801a80: ldurb           w17, [x0, #-1]
    //     0x801a84: and             x16, x17, x16, lsr #2
    //     0x801a88: tst             x16, HEAP, lsr #32
    //     0x801a8c: b.eq            #0x801a94
    //     0x801a90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x801a94: ldur            x0, [fp, #-0x20]
    // 0x801a98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x801a98: ldur            w3, [x0, #0x17]
    // 0x801a9c: DecompressPointer r3
    //     0x801a9c: add             x3, x3, HEAP, lsl #32
    // 0x801aa0: stur            x3, [fp, #-8]
    // 0x801aa4: cmp             w3, NULL
    // 0x801aa8: b.eq            #0x801bc4
    // 0x801aac: mov             x0, x3
    // 0x801ab0: r2 = Null
    //     0x801ab0: mov             x2, NULL
    // 0x801ab4: r1 = Null
    //     0x801ab4: mov             x1, NULL
    // 0x801ab8: r4 = LoadClassIdInstr(r0)
    //     0x801ab8: ldurh           w4, [x0, #1]
    // 0x801abc: cmp             x4, #0x87e
    // 0x801ac0: b.eq            #0x801ad8
    // 0x801ac4: r8 = WrapParentData<RenderBox>
    //     0x801ac4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x801ac8: ldr             x8, [x8, #0xe50]
    // 0x801acc: r3 = Null
    //     0x801acc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f68] Null
    //     0x801ad0: ldr             x3, [x3, #0xf68]
    // 0x801ad4: r0 = DefaultTypeTest()
    //     0x801ad4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x801ad8: ldur            x3, [fp, #-0x10]
    // 0x801adc: LoadField: r2 = r3->field_b
    //     0x801adc: ldur            w2, [x3, #0xb]
    // 0x801ae0: DecompressPointer r2
    //     0x801ae0: add             x2, x2, HEAP, lsl #32
    // 0x801ae4: ldr             x0, [fp, #0x18]
    // 0x801ae8: r1 = Null
    //     0x801ae8: mov             x1, NULL
    // 0x801aec: cmp             w0, NULL
    // 0x801af0: b.eq            #0x801b1c
    // 0x801af4: cmp             w2, NULL
    // 0x801af8: b.eq            #0x801b1c
    // 0x801afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801afc: ldur            w4, [x2, #0x17]
    // 0x801b00: DecompressPointer r4
    //     0x801b00: add             x4, x4, HEAP, lsl #32
    // 0x801b04: r8 = X0? bound RenderObject
    //     0x801b04: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801b08: ldr             x8, [x8, #0x760]
    // 0x801b0c: LoadField: r9 = r4->field_7
    //     0x801b0c: ldur            x9, [x4, #7]
    // 0x801b10: r3 = Null
    //     0x801b10: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f78] Null
    //     0x801b14: ldr             x3, [x3, #0xf78]
    // 0x801b18: blr             x9
    // 0x801b1c: ldr             x0, [fp, #0x18]
    // 0x801b20: ldur            x1, [fp, #-0x10]
    // 0x801b24: StoreField: r1->field_13 = r0
    //     0x801b24: stur            w0, [x1, #0x13]
    //     0x801b28: ldurb           w16, [x1, #-1]
    //     0x801b2c: ldurb           w17, [x0, #-1]
    //     0x801b30: and             x16, x17, x16, lsr #2
    //     0x801b34: tst             x16, HEAP, lsr #32
    //     0x801b38: b.eq            #0x801b40
    //     0x801b3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x801b40: ldur            x3, [fp, #-8]
    // 0x801b44: LoadField: r2 = r3->field_b
    //     0x801b44: ldur            w2, [x3, #0xb]
    // 0x801b48: DecompressPointer r2
    //     0x801b48: add             x2, x2, HEAP, lsl #32
    // 0x801b4c: ldr             x0, [fp, #0x18]
    // 0x801b50: r1 = Null
    //     0x801b50: mov             x1, NULL
    // 0x801b54: cmp             w0, NULL
    // 0x801b58: b.eq            #0x801b84
    // 0x801b5c: cmp             w2, NULL
    // 0x801b60: b.eq            #0x801b84
    // 0x801b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801b64: ldur            w4, [x2, #0x17]
    // 0x801b68: DecompressPointer r4
    //     0x801b68: add             x4, x4, HEAP, lsl #32
    // 0x801b6c: r8 = X0? bound RenderObject
    //     0x801b6c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801b70: ldr             x8, [x8, #0x760]
    // 0x801b74: LoadField: r9 = r4->field_7
    //     0x801b74: ldur            x9, [x4, #7]
    // 0x801b78: r3 = Null
    //     0x801b78: add             x3, PP, #0x43, lsl #12  ; [pp+0x43f88] Null
    //     0x801b7c: ldr             x3, [x3, #0xf88]
    // 0x801b80: blr             x9
    // 0x801b84: ldr             x0, [fp, #0x18]
    // 0x801b88: ldur            x1, [fp, #-8]
    // 0x801b8c: StoreField: r1->field_f = r0
    //     0x801b8c: stur            w0, [x1, #0xf]
    //     0x801b90: ldurb           w16, [x1, #-1]
    //     0x801b94: ldurb           w17, [x0, #-1]
    //     0x801b98: and             x16, x17, x16, lsr #2
    //     0x801b9c: tst             x16, HEAP, lsr #32
    //     0x801ba0: b.eq            #0x801ba8
    //     0x801ba4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x801ba8: r0 = Null
    //     0x801ba8: mov             x0, NULL
    // 0x801bac: LeaveFrame
    //     0x801bac: mov             SP, fp
    //     0x801bb0: ldp             fp, lr, [SP], #0x10
    // 0x801bb4: ret
    //     0x801bb4: ret             
    // 0x801bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801bb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801bbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801bc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801bc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x803e08, size: 0xc4
    // 0x803e08: EnterFrame
    //     0x803e08: stp             fp, lr, [SP, #-0x10]!
    //     0x803e0c: mov             fp, SP
    // 0x803e10: CheckStackOverflow
    //     0x803e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803e14: cmp             SP, x16
    //     0x803e18: b.ls            #0x803ec4
    // 0x803e1c: ldr             x0, [fp, #0x18]
    // 0x803e20: r2 = Null
    //     0x803e20: mov             x2, NULL
    // 0x803e24: r1 = Null
    //     0x803e24: mov             x1, NULL
    // 0x803e28: r4 = 58
    //     0x803e28: movz            x4, #0x3a
    // 0x803e2c: branchIfSmi(r0, 0x803e34)
    //     0x803e2c: tbz             w0, #0, #0x803e34
    // 0x803e30: r4 = LoadClassIdInstr(r0)
    //     0x803e30: ldurh           w4, [x0, #1]
    // 0x803e34: sub             x4, x4, #0x9dc
    // 0x803e38: cmp             x4, #0x84
    // 0x803e3c: b.ls            #0x803e50
    // 0x803e40: r8 = RenderBox
    //     0x803e40: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x803e44: r3 = Null
    //     0x803e44: add             x3, PP, #0x44, lsl #12  ; [pp+0x44008] Null
    //     0x803e48: ldr             x3, [x3, #8]
    // 0x803e4c: r0 = RenderBox()
    //     0x803e4c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x803e50: ldr             x0, [fp, #0x10]
    // 0x803e54: r2 = Null
    //     0x803e54: mov             x2, NULL
    // 0x803e58: r1 = Null
    //     0x803e58: mov             x1, NULL
    // 0x803e5c: r4 = 58
    //     0x803e5c: movz            x4, #0x3a
    // 0x803e60: branchIfSmi(r0, 0x803e68)
    //     0x803e60: tbz             w0, #0, #0x803e68
    // 0x803e64: r4 = LoadClassIdInstr(r0)
    //     0x803e64: ldurh           w4, [x0, #1]
    // 0x803e68: sub             x4, x4, #0x9dc
    // 0x803e6c: cmp             x4, #0x84
    // 0x803e70: b.ls            #0x803e84
    // 0x803e74: r8 = RenderBox?
    //     0x803e74: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x803e78: r3 = Null
    //     0x803e78: add             x3, PP, #0x44, lsl #12  ; [pp+0x44018] Null
    //     0x803e7c: ldr             x3, [x3, #0x18]
    // 0x803e80: r0 = RenderBox?()
    //     0x803e80: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x803e84: ldr             x16, [fp, #0x20]
    // 0x803e88: ldr             lr, [fp, #0x18]
    // 0x803e8c: stp             lr, x16, [SP, #-0x10]!
    // 0x803e90: r0 = adoptChild()
    //     0x803e90: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x803e94: add             SP, SP, #0x10
    // 0x803e98: ldr             x16, [fp, #0x20]
    // 0x803e9c: ldr             lr, [fp, #0x18]
    // 0x803ea0: stp             lr, x16, [SP, #-0x10]!
    // 0x803ea4: ldr             x16, [fp, #0x10]
    // 0x803ea8: SaveReg r16
    //     0x803ea8: str             x16, [SP, #-8]!
    // 0x803eac: r0 = _insertIntoChildList()
    //     0x803eac: bl              #0x801678  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803eb0: add             SP, SP, #0x18
    // 0x803eb4: r0 = Null
    //     0x803eb4: mov             x0, NULL
    // 0x803eb8: LeaveFrame
    //     0x803eb8: mov             SP, fp
    //     0x803ebc: ldp             fp, lr, [SP], #0x10
    // 0x803ec0: ret
    //     0x803ec0: ret             
    // 0x803ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803ec8: b               #0x803e1c
  }
  _ attach(/* No info */) {
    // ** addr: 0x83cb58, size: 0x11c
    // 0x83cb58: EnterFrame
    //     0x83cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x83cb5c: mov             fp, SP
    // 0x83cb60: AllocStack(0x10)
    //     0x83cb60: sub             SP, SP, #0x10
    // 0x83cb64: CheckStackOverflow
    //     0x83cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cb68: cmp             SP, x16
    //     0x83cb6c: b.ls            #0x83cc60
    // 0x83cb70: ldr             x0, [fp, #0x10]
    // 0x83cb74: r2 = Null
    //     0x83cb74: mov             x2, NULL
    // 0x83cb78: r1 = Null
    //     0x83cb78: mov             x1, NULL
    // 0x83cb7c: r4 = 58
    //     0x83cb7c: movz            x4, #0x3a
    // 0x83cb80: branchIfSmi(r0, 0x83cb88)
    //     0x83cb80: tbz             w0, #0, #0x83cb88
    // 0x83cb84: r4 = LoadClassIdInstr(r0)
    //     0x83cb84: ldurh           w4, [x0, #1]
    // 0x83cb88: cmp             x4, #0x85f
    // 0x83cb8c: b.eq            #0x83cba0
    // 0x83cb90: r8 = PipelineOwner
    //     0x83cb90: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83cb94: r3 = Null
    //     0x83cb94: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e88] Null
    //     0x83cb98: ldr             x3, [x3, #0xe88]
    // 0x83cb9c: r0 = DefaultTypeTest()
    //     0x83cb9c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83cba0: ldr             x16, [fp, #0x18]
    // 0x83cba4: ldr             lr, [fp, #0x10]
    // 0x83cba8: stp             lr, x16, [SP, #-0x10]!
    // 0x83cbac: r0 = attach()
    //     0x83cbac: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83cbb0: add             SP, SP, #0x10
    // 0x83cbb4: ldr             x0, [fp, #0x18]
    // 0x83cbb8: LoadField: r1 = r0->field_67
    //     0x83cbb8: ldur            w1, [x0, #0x67]
    // 0x83cbbc: DecompressPointer r1
    //     0x83cbbc: add             x1, x1, HEAP, lsl #32
    // 0x83cbc0: stur            x1, [fp, #-8]
    // 0x83cbc4: CheckStackOverflow
    //     0x83cbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cbc8: cmp             SP, x16
    //     0x83cbcc: b.ls            #0x83cc68
    // 0x83cbd0: cmp             w1, NULL
    // 0x83cbd4: b.eq            #0x83cc50
    // 0x83cbd8: r0 = LoadClassIdInstr(r1)
    //     0x83cbd8: ldurh           w0, [x1, #1]
    // 0x83cbdc: ldr             x16, [fp, #0x10]
    // 0x83cbe0: stp             x16, x1, [SP, #-0x10]!
    // 0x83cbe4: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83cbe4: movz            x17, #0xb539
    //     0x83cbe8: add             lr, x0, x17
    //     0x83cbec: ldr             lr, [x21, lr, lsl #3]
    //     0x83cbf0: blr             lr
    // 0x83cbf4: add             SP, SP, #0x10
    // 0x83cbf8: ldur            x0, [fp, #-8]
    // 0x83cbfc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83cbfc: ldur            w3, [x0, #0x17]
    // 0x83cc00: DecompressPointer r3
    //     0x83cc00: add             x3, x3, HEAP, lsl #32
    // 0x83cc04: stur            x3, [fp, #-0x10]
    // 0x83cc08: cmp             w3, NULL
    // 0x83cc0c: b.eq            #0x83cc70
    // 0x83cc10: mov             x0, x3
    // 0x83cc14: r2 = Null
    //     0x83cc14: mov             x2, NULL
    // 0x83cc18: r1 = Null
    //     0x83cc18: mov             x1, NULL
    // 0x83cc1c: r4 = LoadClassIdInstr(r0)
    //     0x83cc1c: ldurh           w4, [x0, #1]
    // 0x83cc20: cmp             x4, #0x87e
    // 0x83cc24: b.eq            #0x83cc3c
    // 0x83cc28: r8 = WrapParentData<RenderBox>
    //     0x83cc28: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x83cc2c: ldr             x8, [x8, #0xe50]
    // 0x83cc30: r3 = Null
    //     0x83cc30: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e98] Null
    //     0x83cc34: ldr             x3, [x3, #0xe98]
    // 0x83cc38: r0 = DefaultTypeTest()
    //     0x83cc38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83cc3c: ldur            x1, [fp, #-0x10]
    // 0x83cc40: LoadField: r0 = r1->field_13
    //     0x83cc40: ldur            w0, [x1, #0x13]
    // 0x83cc44: DecompressPointer r0
    //     0x83cc44: add             x0, x0, HEAP, lsl #32
    // 0x83cc48: mov             x1, x0
    // 0x83cc4c: b               #0x83cbc0
    // 0x83cc50: r0 = Null
    //     0x83cc50: mov             x0, NULL
    // 0x83cc54: LeaveFrame
    //     0x83cc54: mov             SP, fp
    //     0x83cc58: ldp             fp, lr, [SP], #0x10
    // 0x83cc5c: ret
    //     0x83cc5c: ret             
    // 0x83cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cc60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cc64: b               #0x83cb70
    // 0x83cc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cc68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cc6c: b               #0x83cbd0
    // 0x83cc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cc70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x841008, size: 0xf0
    // 0x841008: EnterFrame
    //     0x841008: stp             fp, lr, [SP, #-0x10]!
    //     0x84100c: mov             fp, SP
    // 0x841010: AllocStack(0x10)
    //     0x841010: sub             SP, SP, #0x10
    // 0x841014: CheckStackOverflow
    //     0x841014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841018: cmp             SP, x16
    //     0x84101c: b.ls            #0x8410e4
    // 0x841020: ldr             x1, [fp, #0x10]
    // 0x841024: LoadField: r0 = r1->field_67
    //     0x841024: ldur            w0, [x1, #0x67]
    // 0x841028: DecompressPointer r0
    //     0x841028: add             x0, x0, HEAP, lsl #32
    // 0x84102c: mov             x2, x0
    // 0x841030: stur            x2, [fp, #-8]
    // 0x841034: CheckStackOverflow
    //     0x841034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841038: cmp             SP, x16
    //     0x84103c: b.ls            #0x8410ec
    // 0x841040: cmp             w2, NULL
    // 0x841044: b.eq            #0x8410d4
    // 0x841048: LoadField: r0 = r2->field_7
    //     0x841048: ldur            x0, [x2, #7]
    // 0x84104c: LoadField: r3 = r1->field_7
    //     0x84104c: ldur            x3, [x1, #7]
    // 0x841050: cmp             x0, x3
    // 0x841054: b.gt            #0x84107c
    // 0x841058: add             x0, x3, #1
    // 0x84105c: StoreField: r2->field_7 = r0
    //     0x84105c: stur            x0, [x2, #7]
    // 0x841060: r0 = LoadClassIdInstr(r2)
    //     0x841060: ldurh           w0, [x2, #1]
    // 0x841064: SaveReg r2
    //     0x841064: str             x2, [SP, #-8]!
    // 0x841068: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x841068: movz            x17, #0xb38b
    //     0x84106c: add             lr, x0, x17
    //     0x841070: ldr             lr, [x21, lr, lsl #3]
    //     0x841074: blr             lr
    // 0x841078: add             SP, SP, #8
    // 0x84107c: ldur            x0, [fp, #-8]
    // 0x841080: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x841080: ldur            w3, [x0, #0x17]
    // 0x841084: DecompressPointer r3
    //     0x841084: add             x3, x3, HEAP, lsl #32
    // 0x841088: stur            x3, [fp, #-0x10]
    // 0x84108c: cmp             w3, NULL
    // 0x841090: b.eq            #0x8410f4
    // 0x841094: mov             x0, x3
    // 0x841098: r2 = Null
    //     0x841098: mov             x2, NULL
    // 0x84109c: r1 = Null
    //     0x84109c: mov             x1, NULL
    // 0x8410a0: r4 = LoadClassIdInstr(r0)
    //     0x8410a0: ldurh           w4, [x0, #1]
    // 0x8410a4: cmp             x4, #0x87e
    // 0x8410a8: b.eq            #0x8410c0
    // 0x8410ac: r8 = WrapParentData<RenderBox>
    //     0x8410ac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x8410b0: ldr             x8, [x8, #0xe50]
    // 0x8410b4: r3 = Null
    //     0x8410b4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e68] Null
    //     0x8410b8: ldr             x3, [x3, #0xe68]
    // 0x8410bc: r0 = DefaultTypeTest()
    //     0x8410bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8410c0: ldur            x1, [fp, #-0x10]
    // 0x8410c4: LoadField: r2 = r1->field_13
    //     0x8410c4: ldur            w2, [x1, #0x13]
    // 0x8410c8: DecompressPointer r2
    //     0x8410c8: add             x2, x2, HEAP, lsl #32
    // 0x8410cc: ldr             x1, [fp, #0x10]
    // 0x8410d0: b               #0x841030
    // 0x8410d4: r0 = Null
    //     0x8410d4: mov             x0, NULL
    // 0x8410d8: LeaveFrame
    //     0x8410d8: mov             SP, fp
    //     0x8410dc: ldp             fp, lr, [SP], #0x10
    // 0x8410e0: ret
    //     0x8410e0: ret             
    // 0x8410e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410e8: b               #0x841020
    // 0x8410ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8410ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8410f0: b               #0x841040
    // 0x8410f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8410f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x843198, size: 0xe4
    // 0x843198: EnterFrame
    //     0x843198: stp             fp, lr, [SP, #-0x10]!
    //     0x84319c: mov             fp, SP
    // 0x8431a0: AllocStack(0x10)
    //     0x8431a0: sub             SP, SP, #0x10
    // 0x8431a4: CheckStackOverflow
    //     0x8431a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8431a8: cmp             SP, x16
    //     0x8431ac: b.ls            #0x843268
    // 0x8431b0: ldr             x16, [fp, #0x10]
    // 0x8431b4: SaveReg r16
    //     0x8431b4: str             x16, [SP, #-8]!
    // 0x8431b8: r0 = detach()
    //     0x8431b8: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8431bc: add             SP, SP, #8
    // 0x8431c0: ldr             x0, [fp, #0x10]
    // 0x8431c4: LoadField: r1 = r0->field_67
    //     0x8431c4: ldur            w1, [x0, #0x67]
    // 0x8431c8: DecompressPointer r1
    //     0x8431c8: add             x1, x1, HEAP, lsl #32
    // 0x8431cc: stur            x1, [fp, #-8]
    // 0x8431d0: CheckStackOverflow
    //     0x8431d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8431d4: cmp             SP, x16
    //     0x8431d8: b.ls            #0x843270
    // 0x8431dc: cmp             w1, NULL
    // 0x8431e0: b.eq            #0x843258
    // 0x8431e4: r0 = LoadClassIdInstr(r1)
    //     0x8431e4: ldurh           w0, [x1, #1]
    // 0x8431e8: SaveReg r1
    //     0x8431e8: str             x1, [SP, #-8]!
    // 0x8431ec: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x8431ec: movz            x17, #0xb2d3
    //     0x8431f0: add             lr, x0, x17
    //     0x8431f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8431f8: blr             lr
    // 0x8431fc: add             SP, SP, #8
    // 0x843200: ldur            x0, [fp, #-8]
    // 0x843204: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x843204: ldur            w3, [x0, #0x17]
    // 0x843208: DecompressPointer r3
    //     0x843208: add             x3, x3, HEAP, lsl #32
    // 0x84320c: stur            x3, [fp, #-0x10]
    // 0x843210: cmp             w3, NULL
    // 0x843214: b.eq            #0x843278
    // 0x843218: mov             x0, x3
    // 0x84321c: r2 = Null
    //     0x84321c: mov             x2, NULL
    // 0x843220: r1 = Null
    //     0x843220: mov             x1, NULL
    // 0x843224: r4 = LoadClassIdInstr(r0)
    //     0x843224: ldurh           w4, [x0, #1]
    // 0x843228: cmp             x4, #0x87e
    // 0x84322c: b.eq            #0x843244
    // 0x843230: r8 = WrapParentData<RenderBox>
    //     0x843230: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x843234: ldr             x8, [x8, #0xe50]
    // 0x843238: r3 = Null
    //     0x843238: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e78] Null
    //     0x84323c: ldr             x3, [x3, #0xe78]
    // 0x843240: r0 = DefaultTypeTest()
    //     0x843240: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x843244: ldur            x1, [fp, #-0x10]
    // 0x843248: LoadField: r0 = r1->field_13
    //     0x843248: ldur            w0, [x1, #0x13]
    // 0x84324c: DecompressPointer r0
    //     0x84324c: add             x0, x0, HEAP, lsl #32
    // 0x843250: mov             x1, x0
    // 0x843254: b               #0x8431cc
    // 0x843258: r0 = Null
    //     0x843258: mov             x0, NULL
    // 0x84325c: LeaveFrame
    //     0x84325c: mov             SP, fp
    //     0x843260: ldp             fp, lr, [SP], #0x10
    // 0x843264: ret
    //     0x843264: ret             
    // 0x843268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84326c: b               #0x8431b0
    // 0x843270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843274: b               #0x8431dc
    // 0x843278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843278: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2529, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x75c800, size: 0x238
    // 0x75c800: EnterFrame
    //     0x75c800: stp             fp, lr, [SP, #-0x10]!
    //     0x75c804: mov             fp, SP
    // 0x75c808: AllocStack(0x20)
    //     0x75c808: sub             SP, SP, #0x20
    // 0x75c80c: CheckStackOverflow
    //     0x75c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c810: cmp             SP, x16
    //     0x75c814: b.ls            #0x75c9f8
    // 0x75c818: ldr             x0, [fp, #0x18]
    // 0x75c81c: LoadField: r1 = r0->field_67
    //     0x75c81c: ldur            w1, [x0, #0x67]
    // 0x75c820: DecompressPointer r1
    //     0x75c820: add             x1, x1, HEAP, lsl #32
    // 0x75c824: mov             x3, x1
    // 0x75c828: r4 = Null
    //     0x75c828: mov             x4, NULL
    // 0x75c82c: stur            x4, [fp, #-0x10]
    // 0x75c830: stur            x3, [fp, #-0x18]
    // 0x75c834: CheckStackOverflow
    //     0x75c834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c838: cmp             SP, x16
    //     0x75c83c: b.ls            #0x75ca00
    // 0x75c840: cmp             w3, NULL
    // 0x75c844: b.eq            #0x75c9e4
    // 0x75c848: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x75c848: ldur            w5, [x3, #0x17]
    // 0x75c84c: DecompressPointer r5
    //     0x75c84c: add             x5, x5, HEAP, lsl #32
    // 0x75c850: stur            x5, [fp, #-8]
    // 0x75c854: cmp             w5, NULL
    // 0x75c858: b.eq            #0x75ca08
    // 0x75c85c: mov             x0, x5
    // 0x75c860: r2 = Null
    //     0x75c860: mov             x2, NULL
    // 0x75c864: r1 = Null
    //     0x75c864: mov             x1, NULL
    // 0x75c868: r4 = LoadClassIdInstr(r0)
    //     0x75c868: ldurh           w4, [x0, #1]
    // 0x75c86c: cmp             x4, #0x87e
    // 0x75c870: b.eq            #0x75c888
    // 0x75c874: r8 = WrapParentData<RenderBox>
    //     0x75c874: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x75c878: ldr             x8, [x8, #0xe50]
    // 0x75c87c: r3 = Null
    //     0x75c87c: add             x3, PP, #0x44, lsl #12  ; [pp+0x440b8] Null
    //     0x75c880: ldr             x3, [x3, #0xb8]
    // 0x75c884: r0 = DefaultTypeTest()
    //     0x75c884: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75c888: ldur            x16, [fp, #-0x18]
    // 0x75c88c: ldr             lr, [fp, #0x10]
    // 0x75c890: stp             lr, x16, [SP, #-0x10]!
    // 0x75c894: r0 = getDistanceToActualBaseline()
    //     0x75c894: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75c898: add             SP, SP, #0x10
    // 0x75c89c: cmp             w0, NULL
    // 0x75c8a0: b.eq            #0x75c9cc
    // 0x75c8a4: ldur            x1, [fp, #-0x10]
    // 0x75c8a8: ldur            x2, [fp, #-8]
    // 0x75c8ac: LoadField: r3 = r2->field_7
    //     0x75c8ac: ldur            w3, [x2, #7]
    // 0x75c8b0: DecompressPointer r3
    //     0x75c8b0: add             x3, x3, HEAP, lsl #32
    // 0x75c8b4: LoadField: d0 = r3->field_f
    //     0x75c8b4: ldur            d0, [x3, #0xf]
    // 0x75c8b8: LoadField: d1 = r0->field_7
    //     0x75c8b8: ldur            d1, [x0, #7]
    // 0x75c8bc: fadd            d2, d1, d0
    // 0x75c8c0: stur            d2, [fp, #-0x20]
    // 0x75c8c4: cmp             w1, NULL
    // 0x75c8c8: b.eq            #0x75c998
    // 0x75c8cc: LoadField: d0 = r1->field_7
    //     0x75c8cc: ldur            d0, [x1, #7]
    // 0x75c8d0: fcmp            d0, d2
    // 0x75c8d4: b.vs            #0x75c8e4
    // 0x75c8d8: b.le            #0x75c8e4
    // 0x75c8dc: mov             v1.16b, v2.16b
    // 0x75c8e0: b               #0x75c990
    // 0x75c8e4: fcmp            d0, d2
    // 0x75c8e8: b.vs            #0x75c8fc
    // 0x75c8ec: b.ge            #0x75c8fc
    // 0x75c8f0: LoadField: d0 = r1->field_7
    //     0x75c8f0: ldur            d0, [x1, #7]
    // 0x75c8f4: mov             v1.16b, v0.16b
    // 0x75c8f8: b               #0x75c990
    // 0x75c8fc: d1 = 0.000000
    //     0x75c8fc: eor             v1.16b, v1.16b, v1.16b
    // 0x75c900: fcmp            d0, d1
    // 0x75c904: b.vs            #0x75c90c
    // 0x75c908: b.eq            #0x75c914
    // 0x75c90c: r0 = false
    //     0x75c90c: add             x0, NULL, #0x30  ; false
    // 0x75c910: b               #0x75c918
    // 0x75c914: r0 = true
    //     0x75c914: add             x0, NULL, #0x20  ; true
    // 0x75c918: tbnz            w0, #4, #0x75c930
    // 0x75c91c: fadd            d3, d0, d2
    // 0x75c920: fmul            d4, d3, d0
    // 0x75c924: fmul            d0, d4, d2
    // 0x75c928: mov             v1.16b, v0.16b
    // 0x75c92c: b               #0x75c990
    // 0x75c930: tbnz            w0, #4, #0x75c974
    // 0x75c934: r0 = inline_Allocate_Double()
    //     0x75c934: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x75c938: add             x0, x0, #0x10
    //     0x75c93c: cmp             x3, x0
    //     0x75c940: b.ls            #0x75ca0c
    //     0x75c944: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c948: sub             x0, x0, #0xf
    //     0x75c94c: movz            x3, #0x108
    //     0x75c950: movk            x3, #0x3c, lsl #16
    //     0x75c954: stur            x3, [x0, #-1]
    // 0x75c958: StoreField: r0->field_7 = d2
    //     0x75c958: stur            d2, [x0, #7]
    // 0x75c95c: SaveReg r0
    //     0x75c95c: str             x0, [SP, #-8]!
    // 0x75c960: r0 = isNegative()
    //     0x75c960: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x75c964: add             SP, SP, #8
    // 0x75c968: tbnz            w0, #4, #0x75c974
    // 0x75c96c: ldur            d0, [fp, #-0x20]
    // 0x75c970: b               #0x75c980
    // 0x75c974: ldur            d0, [fp, #-0x20]
    // 0x75c978: fcmp            d0, d0
    // 0x75c97c: b.vc            #0x75c988
    // 0x75c980: mov             v1.16b, v0.16b
    // 0x75c984: b               #0x75c990
    // 0x75c988: ldur            x1, [fp, #-0x10]
    // 0x75c98c: LoadField: d1 = r1->field_7
    //     0x75c98c: ldur            d1, [x1, #7]
    // 0x75c990: mov             v0.16b, v1.16b
    // 0x75c994: b               #0x75c99c
    // 0x75c998: mov             v0.16b, v2.16b
    // 0x75c99c: r2 = inline_Allocate_Double()
    //     0x75c99c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75c9a0: add             x2, x2, #0x10
    //     0x75c9a4: cmp             x3, x2
    //     0x75c9a8: b.ls            #0x75ca24
    //     0x75c9ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x75c9b0: sub             x2, x2, #0xf
    //     0x75c9b4: movz            x3, #0x108
    //     0x75c9b8: movk            x3, #0x3c, lsl #16
    //     0x75c9bc: stur            x3, [x2, #-1]
    // 0x75c9c0: StoreField: r2->field_7 = d0
    //     0x75c9c0: stur            d0, [x2, #7]
    // 0x75c9c4: mov             x4, x2
    // 0x75c9c8: b               #0x75c9d4
    // 0x75c9cc: ldur            x1, [fp, #-0x10]
    // 0x75c9d0: mov             x4, x1
    // 0x75c9d4: ldur            x2, [fp, #-8]
    // 0x75c9d8: LoadField: r3 = r2->field_13
    //     0x75c9d8: ldur            w3, [x2, #0x13]
    // 0x75c9dc: DecompressPointer r3
    //     0x75c9dc: add             x3, x3, HEAP, lsl #32
    // 0x75c9e0: b               #0x75c82c
    // 0x75c9e4: mov             x1, x4
    // 0x75c9e8: mov             x0, x1
    // 0x75c9ec: LeaveFrame
    //     0x75c9ec: mov             SP, fp
    //     0x75c9f0: ldp             fp, lr, [SP], #0x10
    // 0x75c9f4: ret
    //     0x75c9f4: ret             
    // 0x75c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c9fc: b               #0x75c818
    // 0x75ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ca00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ca04: b               #0x75c840
    // 0x75ca08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ca08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ca0c: stp             q1, q2, [SP, #-0x20]!
    // 0x75ca10: stp             x1, x2, [SP, #-0x10]!
    // 0x75ca14: r0 = AllocateDouble()
    //     0x75ca14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75ca18: ldp             x1, x2, [SP], #0x10
    // 0x75ca1c: ldp             q1, q2, [SP], #0x20
    // 0x75ca20: b               #0x75c958
    // 0x75ca24: SaveReg d0
    //     0x75ca24: str             q0, [SP, #-0x10]!
    // 0x75ca28: r0 = AllocateDouble()
    //     0x75ca28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75ca2c: mov             x2, x0
    // 0x75ca30: RestoreReg d0
    //     0x75ca30: ldr             q0, [SP], #0x10
    // 0x75ca34: b               #0x75c9c0
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x79fd5c, size: 0x128
    // 0x79fd5c: EnterFrame
    //     0x79fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x79fd60: mov             fp, SP
    // 0x79fd64: AllocStack(0x30)
    //     0x79fd64: sub             SP, SP, #0x30
    // 0x79fd68: CheckStackOverflow
    //     0x79fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fd6c: cmp             SP, x16
    //     0x79fd70: b.ls            #0x79fe70
    // 0x79fd74: ldr             x0, [fp, #0x20]
    // 0x79fd78: LoadField: r1 = r0->field_67
    //     0x79fd78: ldur            w1, [x0, #0x67]
    // 0x79fd7c: DecompressPointer r1
    //     0x79fd7c: add             x1, x1, HEAP, lsl #32
    // 0x79fd80: ldr             x0, [fp, #0x10]
    // 0x79fd84: LoadField: d0 = r0->field_7
    //     0x79fd84: ldur            d0, [x0, #7]
    // 0x79fd88: stur            d0, [fp, #-0x20]
    // 0x79fd8c: LoadField: d1 = r0->field_f
    //     0x79fd8c: ldur            d1, [x0, #0xf]
    // 0x79fd90: stur            d1, [fp, #-0x18]
    // 0x79fd94: mov             x3, x1
    // 0x79fd98: stur            x3, [fp, #-0x10]
    // 0x79fd9c: CheckStackOverflow
    //     0x79fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fda0: cmp             SP, x16
    //     0x79fda4: b.ls            #0x79fe78
    // 0x79fda8: cmp             w3, NULL
    // 0x79fdac: b.eq            #0x79fe60
    // 0x79fdb0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79fdb0: ldur            w4, [x3, #0x17]
    // 0x79fdb4: DecompressPointer r4
    //     0x79fdb4: add             x4, x4, HEAP, lsl #32
    // 0x79fdb8: stur            x4, [fp, #-8]
    // 0x79fdbc: cmp             w4, NULL
    // 0x79fdc0: b.eq            #0x79fe80
    // 0x79fdc4: mov             x0, x4
    // 0x79fdc8: r2 = Null
    //     0x79fdc8: mov             x2, NULL
    // 0x79fdcc: r1 = Null
    //     0x79fdcc: mov             x1, NULL
    // 0x79fdd0: r4 = LoadClassIdInstr(r0)
    //     0x79fdd0: ldurh           w4, [x0, #1]
    // 0x79fdd4: cmp             x4, #0x87e
    // 0x79fdd8: b.eq            #0x79fdf0
    // 0x79fddc: r8 = WrapParentData<RenderBox>
    //     0x79fddc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x79fde0: ldr             x8, [x8, #0xe50]
    // 0x79fde4: r3 = Null
    //     0x79fde4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44028] Null
    //     0x79fde8: ldr             x3, [x3, #0x28]
    // 0x79fdec: r0 = DefaultTypeTest()
    //     0x79fdec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79fdf0: ldur            x0, [fp, #-8]
    // 0x79fdf4: LoadField: r1 = r0->field_7
    //     0x79fdf4: ldur            w1, [x0, #7]
    // 0x79fdf8: DecompressPointer r1
    //     0x79fdf8: add             x1, x1, HEAP, lsl #32
    // 0x79fdfc: LoadField: d0 = r1->field_7
    //     0x79fdfc: ldur            d0, [x1, #7]
    // 0x79fe00: ldur            d1, [fp, #-0x20]
    // 0x79fe04: fadd            d2, d0, d1
    // 0x79fe08: stur            d2, [fp, #-0x30]
    // 0x79fe0c: LoadField: d0 = r1->field_f
    //     0x79fe0c: ldur            d0, [x1, #0xf]
    // 0x79fe10: ldur            d3, [fp, #-0x18]
    // 0x79fe14: fadd            d4, d0, d3
    // 0x79fe18: stur            d4, [fp, #-0x28]
    // 0x79fe1c: r0 = Offset()
    //     0x79fe1c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79fe20: ldur            d0, [fp, #-0x30]
    // 0x79fe24: StoreField: r0->field_7 = d0
    //     0x79fe24: stur            d0, [x0, #7]
    // 0x79fe28: ldur            d0, [fp, #-0x28]
    // 0x79fe2c: StoreField: r0->field_f = d0
    //     0x79fe2c: stur            d0, [x0, #0xf]
    // 0x79fe30: ldr             x16, [fp, #0x18]
    // 0x79fe34: ldur            lr, [fp, #-0x10]
    // 0x79fe38: stp             lr, x16, [SP, #-0x10]!
    // 0x79fe3c: SaveReg r0
    //     0x79fe3c: str             x0, [SP, #-8]!
    // 0x79fe40: r0 = paintChild()
    //     0x79fe40: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79fe44: add             SP, SP, #0x18
    // 0x79fe48: ldur            x1, [fp, #-8]
    // 0x79fe4c: LoadField: r3 = r1->field_13
    //     0x79fe4c: ldur            w3, [x1, #0x13]
    // 0x79fe50: DecompressPointer r3
    //     0x79fe50: add             x3, x3, HEAP, lsl #32
    // 0x79fe54: ldur            d0, [fp, #-0x20]
    // 0x79fe58: ldur            d1, [fp, #-0x18]
    // 0x79fe5c: b               #0x79fd98
    // 0x79fe60: r0 = Null
    //     0x79fe60: mov             x0, NULL
    // 0x79fe64: LeaveFrame
    //     0x79fe64: mov             SP, fp
    //     0x79fe68: ldp             fp, lr, [SP], #0x10
    // 0x79fe6c: ret
    //     0x79fe6c: ret             
    // 0x79fe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fe70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fe74: b               #0x79fd74
    // 0x79fe78: r0 = StackOverflowSharedWithFPURegs()
    //     0x79fe78: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79fe7c: b               #0x79fda8
    // 0x79fe80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79fe80: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7b514c, size: 0x158
    // 0x7b514c: EnterFrame
    //     0x7b514c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5150: mov             fp, SP
    // 0x7b5154: AllocStack(0x20)
    //     0x7b5154: sub             SP, SP, #0x20
    // 0x7b5158: CheckStackOverflow
    //     0x7b5158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b515c: cmp             SP, x16
    //     0x7b5160: b.ls            #0x7b5290
    // 0x7b5164: ldr             x0, [fp, #0x20]
    // 0x7b5168: LoadField: r1 = r0->field_6b
    //     0x7b5168: ldur            w1, [x0, #0x6b]
    // 0x7b516c: DecompressPointer r1
    //     0x7b516c: add             x1, x1, HEAP, lsl #32
    // 0x7b5170: mov             x3, x1
    // 0x7b5174: stur            x3, [fp, #-0x10]
    // 0x7b5178: CheckStackOverflow
    //     0x7b5178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b517c: cmp             SP, x16
    //     0x7b5180: b.ls            #0x7b5298
    // 0x7b5184: cmp             w3, NULL
    // 0x7b5188: b.eq            #0x7b5280
    // 0x7b518c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b518c: ldur            w4, [x3, #0x17]
    // 0x7b5190: DecompressPointer r4
    //     0x7b5190: add             x4, x4, HEAP, lsl #32
    // 0x7b5194: stur            x4, [fp, #-8]
    // 0x7b5198: cmp             w4, NULL
    // 0x7b519c: b.eq            #0x7b52a0
    // 0x7b51a0: mov             x0, x4
    // 0x7b51a4: r2 = Null
    //     0x7b51a4: mov             x2, NULL
    // 0x7b51a8: r1 = Null
    //     0x7b51a8: mov             x1, NULL
    // 0x7b51ac: r4 = LoadClassIdInstr(r0)
    //     0x7b51ac: ldurh           w4, [x0, #1]
    // 0x7b51b0: cmp             x4, #0x87e
    // 0x7b51b4: b.eq            #0x7b51cc
    // 0x7b51b8: r8 = WrapParentData<RenderBox>
    //     0x7b51b8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x7b51bc: ldr             x8, [x8, #0xe50]
    // 0x7b51c0: r3 = Null
    //     0x7b51c0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44038] Null
    //     0x7b51c4: ldr             x3, [x3, #0x38]
    // 0x7b51c8: r0 = DefaultTypeTest()
    //     0x7b51c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b51cc: ldur            x0, [fp, #-8]
    // 0x7b51d0: LoadField: r1 = r0->field_7
    //     0x7b51d0: ldur            w1, [x0, #7]
    // 0x7b51d4: DecompressPointer r1
    //     0x7b51d4: add             x1, x1, HEAP, lsl #32
    // 0x7b51d8: stur            x1, [fp, #-0x18]
    // 0x7b51dc: ldr             x16, [fp, #0x10]
    // 0x7b51e0: stp             x1, x16, [SP, #-0x10]!
    // 0x7b51e4: r0 = -()
    //     0x7b51e4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b51e8: add             SP, SP, #0x10
    // 0x7b51ec: stur            x0, [fp, #-0x20]
    // 0x7b51f0: ldur            x16, [fp, #-0x18]
    // 0x7b51f4: SaveReg r16
    //     0x7b51f4: str             x16, [SP, #-8]!
    // 0x7b51f8: r0 = unary-()
    //     0x7b51f8: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b51fc: add             SP, SP, #8
    // 0x7b5200: ldr             x16, [fp, #0x18]
    // 0x7b5204: stp             x0, x16, [SP, #-0x10]!
    // 0x7b5208: r0 = pushOffset()
    //     0x7b5208: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b520c: add             SP, SP, #0x10
    // 0x7b5210: ldur            x0, [fp, #-0x10]
    // 0x7b5214: r1 = LoadClassIdInstr(r0)
    //     0x7b5214: ldurh           w1, [x0, #1]
    // 0x7b5218: ldr             x16, [fp, #0x18]
    // 0x7b521c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b5220: ldur            x16, [fp, #-0x20]
    // 0x7b5224: SaveReg r16
    //     0x7b5224: str             x16, [SP, #-8]!
    // 0x7b5228: mov             x0, x1
    // 0x7b522c: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b522c: movz            x17, #0x9fb
    //     0x7b5230: movk            x17, #0x1, lsl #16
    //     0x7b5234: add             lr, x0, x17
    //     0x7b5238: ldr             lr, [x21, lr, lsl #3]
    //     0x7b523c: blr             lr
    // 0x7b5240: add             SP, SP, #0x18
    // 0x7b5244: stur            x0, [fp, #-0x10]
    // 0x7b5248: ldr             x16, [fp, #0x18]
    // 0x7b524c: SaveReg r16
    //     0x7b524c: str             x16, [SP, #-8]!
    // 0x7b5250: r0 = popTransform()
    //     0x7b5250: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b5254: add             SP, SP, #8
    // 0x7b5258: ldur            x1, [fp, #-0x10]
    // 0x7b525c: tbnz            w1, #4, #0x7b5270
    // 0x7b5260: r0 = true
    //     0x7b5260: add             x0, NULL, #0x20  ; true
    // 0x7b5264: LeaveFrame
    //     0x7b5264: mov             SP, fp
    //     0x7b5268: ldp             fp, lr, [SP], #0x10
    // 0x7b526c: ret
    //     0x7b526c: ret             
    // 0x7b5270: ldur            x1, [fp, #-8]
    // 0x7b5274: LoadField: r3 = r1->field_f
    //     0x7b5274: ldur            w3, [x1, #0xf]
    // 0x7b5278: DecompressPointer r3
    //     0x7b5278: add             x3, x3, HEAP, lsl #32
    // 0x7b527c: b               #0x7b5174
    // 0x7b5280: r0 = false
    //     0x7b5280: add             x0, NULL, #0x30  ; false
    // 0x7b5284: LeaveFrame
    //     0x7b5284: mov             SP, fp
    //     0x7b5288: ldp             fp, lr, [SP], #0x10
    // 0x7b528c: ret
    //     0x7b528c: ret             
    // 0x7b5290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5294: b               #0x7b5164
    // 0x7b5298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b529c: b               #0x7b5184
    // 0x7b52a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b52a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2530, size: 0xa4, field offset: 0x70
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74f090, size: 0x18
    // 0x74f090: r4 = 0
    //     0x74f090: movz            x4, #0
    // 0x74f094: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74f094: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4da30] AnonymousClosure: (0x74f0a8), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x75f2b0)
    //     0x74f098: ldr             x1, [x17, #0xa30]
    // 0x74f09c: r24 = BuildNonGenericMethodExtractorStub
    //     0x74f09c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74f0a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74f0a0: ldur            x0, [x24, #0x17]
    // 0x74f0a4: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74f0a8, size: 0x4c
    // 0x74f0a8: EnterFrame
    //     0x74f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x74f0ac: mov             fp, SP
    // 0x74f0b0: ldr             x0, [fp, #0x18]
    // 0x74f0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74f0b4: ldur            w1, [x0, #0x17]
    // 0x74f0b8: DecompressPointer r1
    //     0x74f0b8: add             x1, x1, HEAP, lsl #32
    // 0x74f0bc: CheckStackOverflow
    //     0x74f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f0c0: cmp             SP, x16
    //     0x74f0c4: b.ls            #0x74f0ec
    // 0x74f0c8: LoadField: r0 = r1->field_f
    //     0x74f0c8: ldur            w0, [x1, #0xf]
    // 0x74f0cc: DecompressPointer r0
    //     0x74f0cc: add             x0, x0, HEAP, lsl #32
    // 0x74f0d0: ldr             x16, [fp, #0x10]
    // 0x74f0d4: stp             x16, x0, [SP, #-0x10]!
    // 0x74f0d8: r0 = computeMaxIntrinsicHeight()
    //     0x74f0d8: bl              #0x75f2b0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x74f0dc: add             SP, SP, #0x10
    // 0x74f0e0: LeaveFrame
    //     0x74f0e0: mov             SP, fp
    //     0x74f0e4: ldp             fp, lr, [SP], #0x10
    // 0x74f0e8: ret
    //     0x74f0e8: ret             
    // 0x74f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f0ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f0f0: b               #0x74f0c8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x757dbc, size: 0x3c
    // 0x757dbc: EnterFrame
    //     0x757dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x757dc0: mov             fp, SP
    // 0x757dc4: CheckStackOverflow
    //     0x757dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757dc8: cmp             SP, x16
    //     0x757dcc: b.ls            #0x757df0
    // 0x757dd0: ldr             x16, [fp, #0x18]
    // 0x757dd4: ldr             lr, [fp, #0x10]
    // 0x757dd8: stp             lr, x16, [SP, #-0x10]!
    // 0x757ddc: r0 = _computeDryLayout()
    //     0x757ddc: bl              #0x757df8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x757de0: add             SP, SP, #0x10
    // 0x757de4: LeaveFrame
    //     0x757de4: mov             SP, fp
    //     0x757de8: ldp             fp, lr, [SP], #0x10
    // 0x757dec: ret
    //     0x757dec: ret             
    // 0x757df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757df4: b               #0x757dd0
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x757df8, size: 0x318
    // 0x757df8: EnterFrame
    //     0x757df8: stp             fp, lr, [SP, #-0x10]!
    //     0x757dfc: mov             fp, SP
    // 0x757e00: AllocStack(0x68)
    //     0x757e00: sub             SP, SP, #0x68
    // 0x757e04: CheckStackOverflow
    //     0x757e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757e08: cmp             SP, x16
    //     0x757e0c: b.ls            #0x7580fc
    // 0x757e10: ldr             x0, [fp, #0x10]
    // 0x757e14: LoadField: d0 = r0->field_f
    //     0x757e14: ldur            d0, [x0, #0xf]
    // 0x757e18: stur            d0, [fp, #-0x28]
    // 0x757e1c: r0 = BoxConstraints()
    //     0x757e1c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x757e20: stur            x0, [fp, #-0x18]
    // 0x757e24: StoreField: r0->field_7 = rZR
    //     0x757e24: stur            xzr, [x0, #7]
    // 0x757e28: ldur            d0, [fp, #-0x28]
    // 0x757e2c: StoreField: r0->field_f = d0
    //     0x757e2c: stur            d0, [x0, #0xf]
    // 0x757e30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x757e30: stur            xzr, [x0, #0x17]
    // 0x757e34: d1 = inf
    //     0x757e34: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x757e38: StoreField: r0->field_1f = d1
    //     0x757e38: stur            d1, [x0, #0x1f]
    // 0x757e3c: ldr             x1, [fp, #0x18]
    // 0x757e40: LoadField: r2 = r1->field_67
    //     0x757e40: ldur            w2, [x1, #0x67]
    // 0x757e44: DecompressPointer r2
    //     0x757e44: add             x2, x2, HEAP, lsl #32
    // 0x757e48: mov             x1, x2
    // 0x757e4c: d4 = 0.000000
    //     0x757e4c: eor             v4.16b, v4.16b, v4.16b
    // 0x757e50: d3 = 0.000000
    //     0x757e50: eor             v3.16b, v3.16b, v3.16b
    // 0x757e54: d2 = 0.000000
    //     0x757e54: eor             v2.16b, v2.16b, v2.16b
    // 0x757e58: d1 = 0.000000
    //     0x757e58: eor             v1.16b, v1.16b, v1.16b
    // 0x757e5c: r2 = 0
    //     0x757e5c: movz            x2, #0
    // 0x757e60: stur            x2, [fp, #-8]
    // 0x757e64: stur            x1, [fp, #-0x10]
    // 0x757e68: stur            d4, [fp, #-0x30]
    // 0x757e6c: stur            d3, [fp, #-0x38]
    // 0x757e70: stur            d2, [fp, #-0x40]
    // 0x757e74: stur            d1, [fp, #-0x48]
    // 0x757e78: CheckStackOverflow
    //     0x757e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757e7c: cmp             SP, x16
    //     0x757e80: b.ls            #0x758104
    // 0x757e84: cmp             w1, NULL
    // 0x757e88: b.eq            #0x75805c
    // 0x757e8c: stp             x0, x1, [SP, #-0x10]!
    // 0x757e90: r0 = dryLayoutChild()
    //     0x757e90: bl              #0x74fb8c  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::dryLayoutChild
    // 0x757e94: add             SP, SP, #0x10
    // 0x757e98: LoadField: d0 = r0->field_7
    //     0x757e98: ldur            d0, [x0, #7]
    // 0x757e9c: LoadField: d1 = r0->field_f
    //     0x757e9c: ldur            d1, [x0, #0xf]
    // 0x757ea0: ldur            x0, [fp, #-8]
    // 0x757ea4: cmp             x0, #0
    // 0x757ea8: b.le            #0x757f48
    // 0x757eac: ldur            d4, [fp, #-0x40]
    // 0x757eb0: ldur            d2, [fp, #-0x28]
    // 0x757eb4: d3 = 0.000000
    //     0x757eb4: eor             v3.16b, v3.16b, v3.16b
    // 0x757eb8: fadd            d5, d4, d0
    // 0x757ebc: fadd            d6, d5, d3
    // 0x757ec0: fcmp            d6, d2
    // 0x757ec4: b.vs            #0x757f38
    // 0x757ec8: b.le            #0x757f38
    // 0x757ecc: ldur            d5, [fp, #-0x30]
    // 0x757ed0: fcmp            d5, d4
    // 0x757ed4: b.vs            #0x757ee4
    // 0x757ed8: b.le            #0x757ee4
    // 0x757edc: mov             v4.16b, v5.16b
    // 0x757ee0: b               #0x757f14
    // 0x757ee4: fcmp            d5, d4
    // 0x757ee8: b.vs            #0x757ef0
    // 0x757eec: b.lt            #0x757f14
    // 0x757ef0: fcmp            d5, d3
    // 0x757ef4: b.vs            #0x757f08
    // 0x757ef8: b.ne            #0x757f08
    // 0x757efc: fadd            d6, d5, d4
    // 0x757f00: mov             v4.16b, v6.16b
    // 0x757f04: b               #0x757f14
    // 0x757f08: fcmp            d4, d4
    // 0x757f0c: b.vs            #0x757f14
    // 0x757f10: mov             v4.16b, v5.16b
    // 0x757f14: ldur            d7, [fp, #-0x38]
    // 0x757f18: ldur            d6, [fp, #-0x48]
    // 0x757f1c: fadd            d5, d6, d3
    // 0x757f20: fadd            d6, d7, d5
    // 0x757f24: mov             v7.16b, v4.16b
    // 0x757f28: d4 = 0.000000
    //     0x757f28: eor             v4.16b, v4.16b, v4.16b
    // 0x757f2c: d5 = 0.000000
    //     0x757f2c: eor             v5.16b, v5.16b, v5.16b
    // 0x757f30: r0 = 0
    //     0x757f30: movz            x0, #0
    // 0x757f34: b               #0x757f78
    // 0x757f38: ldur            d5, [fp, #-0x30]
    // 0x757f3c: ldur            d7, [fp, #-0x38]
    // 0x757f40: ldur            d6, [fp, #-0x48]
    // 0x757f44: b               #0x757f60
    // 0x757f48: ldur            d5, [fp, #-0x30]
    // 0x757f4c: ldur            d7, [fp, #-0x38]
    // 0x757f50: ldur            d4, [fp, #-0x40]
    // 0x757f54: ldur            d6, [fp, #-0x48]
    // 0x757f58: ldur            d2, [fp, #-0x28]
    // 0x757f5c: d3 = 0.000000
    //     0x757f5c: eor             v3.16b, v3.16b, v3.16b
    // 0x757f60: mov             v31.16b, v6.16b
    // 0x757f64: mov             v6.16b, v5.16b
    // 0x757f68: mov             v5.16b, v31.16b
    // 0x757f6c: mov             v31.16b, v7.16b
    // 0x757f70: mov             v7.16b, v6.16b
    // 0x757f74: mov             v6.16b, v31.16b
    // 0x757f78: stur            d7, [fp, #-0x60]
    // 0x757f7c: stur            d6, [fp, #-0x68]
    // 0x757f80: fadd            d8, d4, d0
    // 0x757f84: fcmp            d5, d1
    // 0x757f88: b.vs            #0x757f98
    // 0x757f8c: b.le            #0x757f98
    // 0x757f90: mov             v1.16b, v5.16b
    // 0x757f94: b               #0x757fc8
    // 0x757f98: fcmp            d5, d1
    // 0x757f9c: b.vs            #0x757fa4
    // 0x757fa0: b.lt            #0x757fc8
    // 0x757fa4: fcmp            d5, d3
    // 0x757fa8: b.vs            #0x757fbc
    // 0x757fac: b.ne            #0x757fbc
    // 0x757fb0: fadd            d0, d5, d1
    // 0x757fb4: mov             v1.16b, v0.16b
    // 0x757fb8: b               #0x757fc8
    // 0x757fbc: fcmp            d1, d1
    // 0x757fc0: b.vs            #0x757fc8
    // 0x757fc4: mov             v1.16b, v5.16b
    // 0x757fc8: stur            d1, [fp, #-0x58]
    // 0x757fcc: cmp             x0, #0
    // 0x757fd0: b.le            #0x757fdc
    // 0x757fd4: fadd            d0, d8, d3
    // 0x757fd8: b               #0x757fe0
    // 0x757fdc: mov             v0.16b, v8.16b
    // 0x757fe0: ldur            x1, [fp, #-0x10]
    // 0x757fe4: stur            d0, [fp, #-0x50]
    // 0x757fe8: add             x3, x0, #1
    // 0x757fec: stur            x3, [fp, #-8]
    // 0x757ff0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x757ff0: ldur            w4, [x1, #0x17]
    // 0x757ff4: DecompressPointer r4
    //     0x757ff4: add             x4, x4, HEAP, lsl #32
    // 0x757ff8: stur            x4, [fp, #-0x20]
    // 0x757ffc: cmp             w4, NULL
    // 0x758000: b.eq            #0x75810c
    // 0x758004: mov             x0, x4
    // 0x758008: r2 = Null
    //     0x758008: mov             x2, NULL
    // 0x75800c: r1 = Null
    //     0x75800c: mov             x1, NULL
    // 0x758010: r4 = LoadClassIdInstr(r0)
    //     0x758010: ldurh           w4, [x0, #1]
    // 0x758014: cmp             x4, #0x87e
    // 0x758018: b.eq            #0x758030
    // 0x75801c: r8 = WrapParentData<RenderBox>
    //     0x75801c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x758020: ldr             x8, [x8, #0xe50]
    // 0x758024: r3 = Null
    //     0x758024: add             x3, PP, #0x44, lsl #12  ; [pp+0x440a8] Null
    //     0x758028: ldr             x3, [x3, #0xa8]
    // 0x75802c: r0 = DefaultTypeTest()
    //     0x75802c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x758030: ldur            x0, [fp, #-0x20]
    // 0x758034: LoadField: r1 = r0->field_13
    //     0x758034: ldur            w1, [x0, #0x13]
    // 0x758038: DecompressPointer r1
    //     0x758038: add             x1, x1, HEAP, lsl #32
    // 0x75803c: ldur            d4, [fp, #-0x60]
    // 0x758040: ldur            d3, [fp, #-0x68]
    // 0x758044: ldur            d2, [fp, #-0x50]
    // 0x758048: ldur            d1, [fp, #-0x58]
    // 0x75804c: ldur            x2, [fp, #-8]
    // 0x758050: ldur            x0, [fp, #-0x18]
    // 0x758054: ldur            d0, [fp, #-0x28]
    // 0x758058: b               #0x757e60
    // 0x75805c: mov             v5.16b, v4.16b
    // 0x758060: mov             v7.16b, v3.16b
    // 0x758064: mov             v4.16b, v2.16b
    // 0x758068: mov             v6.16b, v1.16b
    // 0x75806c: fadd            d0, d7, d6
    // 0x758070: stur            d0, [fp, #-0x50]
    // 0x758074: fcmp            d5, d4
    // 0x758078: b.vs            #0x758088
    // 0x75807c: b.le            #0x758088
    // 0x758080: mov             v1.16b, v5.16b
    // 0x758084: b               #0x7580c8
    // 0x758088: fcmp            d5, d4
    // 0x75808c: b.vs            #0x75809c
    // 0x758090: b.ge            #0x75809c
    // 0x758094: mov             v1.16b, v4.16b
    // 0x758098: b               #0x7580c8
    // 0x75809c: d1 = 0.000000
    //     0x75809c: eor             v1.16b, v1.16b, v1.16b
    // 0x7580a0: fcmp            d5, d1
    // 0x7580a4: b.vs            #0x7580b4
    // 0x7580a8: b.ne            #0x7580b4
    // 0x7580ac: fadd            d1, d5, d4
    // 0x7580b0: b               #0x7580c8
    // 0x7580b4: fcmp            d4, d4
    // 0x7580b8: b.vc            #0x7580c4
    // 0x7580bc: mov             v1.16b, v4.16b
    // 0x7580c0: b               #0x7580c8
    // 0x7580c4: mov             v1.16b, v5.16b
    // 0x7580c8: stur            d1, [fp, #-0x28]
    // 0x7580cc: r0 = Size()
    //     0x7580cc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7580d0: ldur            d0, [fp, #-0x28]
    // 0x7580d4: StoreField: r0->field_7 = d0
    //     0x7580d4: stur            d0, [x0, #7]
    // 0x7580d8: ldur            d0, [fp, #-0x50]
    // 0x7580dc: StoreField: r0->field_f = d0
    //     0x7580dc: stur            d0, [x0, #0xf]
    // 0x7580e0: ldr             x16, [fp, #0x10]
    // 0x7580e4: stp             x0, x16, [SP, #-0x10]!
    // 0x7580e8: r0 = constrain()
    //     0x7580e8: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7580ec: add             SP, SP, #0x10
    // 0x7580f0: LeaveFrame
    //     0x7580f0: mov             SP, fp
    //     0x7580f4: ldp             fp, lr, [SP], #0x10
    // 0x7580f8: ret
    //     0x7580f8: ret             
    // 0x7580fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7580fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758100: b               #0x757e10
    // 0x758104: r0 = StackOverflowSharedWithFPURegs()
    //     0x758104: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x758108: b               #0x757e84
    // 0x75810c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75810c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75affc, size: 0x18
    // 0x75affc: r4 = 0
    //     0x75affc: movz            x4, #0
    // 0x75b000: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75b000: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4da38] AnonymousClosure: (0x75b014), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x75b060)
    //     0x75b004: ldr             x1, [x17, #0xa38]
    // 0x75b008: r24 = BuildNonGenericMethodExtractorStub
    //     0x75b008: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75b00c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75b00c: ldur            x0, [x24, #0x17]
    // 0x75b010: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75b014, size: 0x4c
    // 0x75b014: EnterFrame
    //     0x75b014: stp             fp, lr, [SP, #-0x10]!
    //     0x75b018: mov             fp, SP
    // 0x75b01c: ldr             x0, [fp, #0x18]
    // 0x75b020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75b020: ldur            w1, [x0, #0x17]
    // 0x75b024: DecompressPointer r1
    //     0x75b024: add             x1, x1, HEAP, lsl #32
    // 0x75b028: CheckStackOverflow
    //     0x75b028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b02c: cmp             SP, x16
    //     0x75b030: b.ls            #0x75b058
    // 0x75b034: LoadField: r0 = r1->field_f
    //     0x75b034: ldur            w0, [x1, #0xf]
    // 0x75b038: DecompressPointer r0
    //     0x75b038: add             x0, x0, HEAP, lsl #32
    // 0x75b03c: ldr             x16, [fp, #0x10]
    // 0x75b040: stp             x16, x0, [SP, #-0x10]!
    // 0x75b044: r0 = computeMaxIntrinsicWidth()
    //     0x75b044: bl              #0x75b060  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x75b048: add             SP, SP, #0x10
    // 0x75b04c: LeaveFrame
    //     0x75b04c: mov             SP, fp
    //     0x75b050: ldp             fp, lr, [SP], #0x10
    // 0x75b054: ret
    //     0x75b054: ret             
    // 0x75b058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b05c: b               #0x75b034
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75b060, size: 0x14c
    // 0x75b060: EnterFrame
    //     0x75b060: stp             fp, lr, [SP, #-0x10]!
    //     0x75b064: mov             fp, SP
    // 0x75b068: AllocStack(0x20)
    //     0x75b068: sub             SP, SP, #0x20
    // 0x75b06c: CheckStackOverflow
    //     0x75b06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b070: cmp             SP, x16
    //     0x75b074: b.ls            #0x75b188
    // 0x75b078: ldr             x0, [fp, #0x18]
    // 0x75b07c: LoadField: r1 = r0->field_67
    //     0x75b07c: ldur            w1, [x0, #0x67]
    // 0x75b080: DecompressPointer r1
    //     0x75b080: add             x1, x1, HEAP, lsl #32
    // 0x75b084: d0 = 0.000000
    //     0x75b084: eor             v0.16b, v0.16b, v0.16b
    // 0x75b088: stur            x1, [fp, #-8]
    // 0x75b08c: stur            d0, [fp, #-0x18]
    // 0x75b090: CheckStackOverflow
    //     0x75b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b094: cmp             SP, x16
    //     0x75b098: b.ls            #0x75b190
    // 0x75b09c: cmp             w1, NULL
    // 0x75b0a0: b.eq            #0x75b154
    // 0x75b0a4: r0 = LoadClassIdInstr(r1)
    //     0x75b0a4: ldurh           w0, [x1, #1]
    // 0x75b0a8: SaveReg r1
    //     0x75b0a8: str             x1, [SP, #-8]!
    // 0x75b0ac: r0 = GDT[cid_x0 + 0x10c94]()
    //     0x75b0ac: movz            x17, #0xc94
    //     0x75b0b0: movk            x17, #0x1, lsl #16
    //     0x75b0b4: add             lr, x0, x17
    //     0x75b0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b0bc: blr             lr
    // 0x75b0c0: add             SP, SP, #8
    // 0x75b0c4: ldur            x16, [fp, #-8]
    // 0x75b0c8: r30 = Instance__IntrinsicDimension
    //     0x75b0c8: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ef0] Obj!_IntrinsicDimension@c7b101
    //     0x75b0cc: ldr             lr, [lr, #0xef0]
    // 0x75b0d0: stp             lr, x16, [SP, #-0x10]!
    // 0x75b0d4: d0 = inf
    //     0x75b0d4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75b0d8: SaveReg d0
    //     0x75b0d8: str             d0, [SP, #-8]!
    // 0x75b0dc: SaveReg r0
    //     0x75b0dc: str             x0, [SP, #-8]!
    // 0x75b0e0: r0 = _computeIntrinsicDimension()
    //     0x75b0e0: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x75b0e4: add             SP, SP, #0x20
    // 0x75b0e8: mov             v1.16b, v0.16b
    // 0x75b0ec: ldur            d0, [fp, #-0x18]
    // 0x75b0f0: fadd            d2, d0, d1
    // 0x75b0f4: ldur            x0, [fp, #-8]
    // 0x75b0f8: stur            d2, [fp, #-0x20]
    // 0x75b0fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75b0fc: ldur            w3, [x0, #0x17]
    // 0x75b100: DecompressPointer r3
    //     0x75b100: add             x3, x3, HEAP, lsl #32
    // 0x75b104: stur            x3, [fp, #-0x10]
    // 0x75b108: cmp             w3, NULL
    // 0x75b10c: b.eq            #0x75b198
    // 0x75b110: mov             x0, x3
    // 0x75b114: r2 = Null
    //     0x75b114: mov             x2, NULL
    // 0x75b118: r1 = Null
    //     0x75b118: mov             x1, NULL
    // 0x75b11c: r4 = LoadClassIdInstr(r0)
    //     0x75b11c: ldurh           w4, [x0, #1]
    // 0x75b120: cmp             x4, #0x87e
    // 0x75b124: b.eq            #0x75b13c
    // 0x75b128: r8 = WrapParentData<RenderBox>
    //     0x75b128: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x75b12c: ldr             x8, [x8, #0xe50]
    // 0x75b130: r3 = Null
    //     0x75b130: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4da40] Null
    //     0x75b134: ldr             x3, [x3, #0xa40]
    // 0x75b138: r0 = DefaultTypeTest()
    //     0x75b138: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75b13c: ldur            x1, [fp, #-0x10]
    // 0x75b140: LoadField: r0 = r1->field_13
    //     0x75b140: ldur            w0, [x1, #0x13]
    // 0x75b144: DecompressPointer r0
    //     0x75b144: add             x0, x0, HEAP, lsl #32
    // 0x75b148: ldur            d0, [fp, #-0x20]
    // 0x75b14c: mov             x1, x0
    // 0x75b150: b               #0x75b088
    // 0x75b154: r0 = inline_Allocate_Double()
    //     0x75b154: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75b158: add             x0, x0, #0x10
    //     0x75b15c: cmp             x1, x0
    //     0x75b160: b.ls            #0x75b19c
    //     0x75b164: str             x0, [THR, #0x60]  ; THR::top
    //     0x75b168: sub             x0, x0, #0xf
    //     0x75b16c: movz            x1, #0x108
    //     0x75b170: movk            x1, #0x3c, lsl #16
    //     0x75b174: stur            x1, [x0, #-1]
    // 0x75b178: StoreField: r0->field_7 = d0
    //     0x75b178: stur            d0, [x0, #7]
    // 0x75b17c: LeaveFrame
    //     0x75b17c: mov             SP, fp
    //     0x75b180: ldp             fp, lr, [SP], #0x10
    // 0x75b184: ret
    //     0x75b184: ret             
    // 0x75b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b18c: b               #0x75b078
    // 0x75b190: r0 = StackOverflowSharedWithFPURegs()
    //     0x75b190: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75b194: b               #0x75b09c
    // 0x75b198: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75b198: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75b19c: SaveReg d0
    //     0x75b19c: str             q0, [SP, #-0x10]!
    // 0x75b1a0: r0 = AllocateDouble()
    //     0x75b1a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75b1a4: RestoreReg d0
    //     0x75b1a4: ldr             q0, [SP], #0x10
    // 0x75b1a8: b               #0x75b178
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75c7c4, size: 0x3c
    // 0x75c7c4: EnterFrame
    //     0x75c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75c7c8: mov             fp, SP
    // 0x75c7cc: CheckStackOverflow
    //     0x75c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c7d0: cmp             SP, x16
    //     0x75c7d4: b.ls            #0x75c7f8
    // 0x75c7d8: ldr             x16, [fp, #0x18]
    // 0x75c7dc: ldr             lr, [fp, #0x10]
    // 0x75c7e0: stp             lr, x16, [SP, #-0x10]!
    // 0x75c7e4: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x75c7e4: bl              #0x75c800  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x75c7e8: add             SP, SP, #0x10
    // 0x75c7ec: LeaveFrame
    //     0x75c7ec: mov             SP, fp
    //     0x75c7f0: ldp             fp, lr, [SP], #0x10
    // 0x75c7f4: ret
    //     0x75c7f4: ret             
    // 0x75c7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c7f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c7fc: b               #0x75c7d8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75f2b0, size: 0xa0
    // 0x75f2b0: EnterFrame
    //     0x75f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x75f2b4: mov             fp, SP
    // 0x75f2b8: CheckStackOverflow
    //     0x75f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f2bc: cmp             SP, x16
    //     0x75f2c0: b.ls            #0x75f334
    // 0x75f2c4: r0 = BoxConstraints()
    //     0x75f2c4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75f2c8: StoreField: r0->field_7 = rZR
    //     0x75f2c8: stur            xzr, [x0, #7]
    // 0x75f2cc: ldr             x1, [fp, #0x10]
    // 0x75f2d0: LoadField: d0 = r1->field_7
    //     0x75f2d0: ldur            d0, [x1, #7]
    // 0x75f2d4: StoreField: r0->field_f = d0
    //     0x75f2d4: stur            d0, [x0, #0xf]
    // 0x75f2d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75f2d8: stur            xzr, [x0, #0x17]
    // 0x75f2dc: d0 = inf
    //     0x75f2dc: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75f2e0: StoreField: r0->field_1f = d0
    //     0x75f2e0: stur            d0, [x0, #0x1f]
    // 0x75f2e4: ldr             x16, [fp, #0x18]
    // 0x75f2e8: stp             x0, x16, [SP, #-0x10]!
    // 0x75f2ec: r0 = computeDryLayout()
    //     0x75f2ec: bl              #0x757dbc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryLayout
    // 0x75f2f0: add             SP, SP, #0x10
    // 0x75f2f4: cmp             w0, NULL
    // 0x75f2f8: b.eq            #0x75f33c
    // 0x75f2fc: LoadField: d0 = r0->field_f
    //     0x75f2fc: ldur            d0, [x0, #0xf]
    // 0x75f300: r0 = inline_Allocate_Double()
    //     0x75f300: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75f304: add             x0, x0, #0x10
    //     0x75f308: cmp             x1, x0
    //     0x75f30c: b.ls            #0x75f340
    //     0x75f310: str             x0, [THR, #0x60]  ; THR::top
    //     0x75f314: sub             x0, x0, #0xf
    //     0x75f318: movz            x1, #0x108
    //     0x75f31c: movk            x1, #0x3c, lsl #16
    //     0x75f320: stur            x1, [x0, #-1]
    // 0x75f324: StoreField: r0->field_7 = d0
    //     0x75f324: stur            d0, [x0, #7]
    // 0x75f328: LeaveFrame
    //     0x75f328: mov             SP, fp
    //     0x75f32c: ldp             fp, lr, [SP], #0x10
    // 0x75f330: ret
    //     0x75f330: ret             
    // 0x75f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f338: b               #0x75f2c4
    // 0x75f33c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x75f33c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x75f340: SaveReg d0
    //     0x75f340: str             q0, [SP, #-0x10]!
    // 0x75f344: r0 = AllocateDouble()
    //     0x75f344: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75f348: RestoreReg d0
    //     0x75f348: ldr             q0, [SP], #0x10
    // 0x75f34c: b               #0x75f324
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75f350, size: 0x4c
    // 0x75f350: EnterFrame
    //     0x75f350: stp             fp, lr, [SP, #-0x10]!
    //     0x75f354: mov             fp, SP
    // 0x75f358: ldr             x0, [fp, #0x18]
    // 0x75f35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f35c: ldur            w1, [x0, #0x17]
    // 0x75f360: DecompressPointer r1
    //     0x75f360: add             x1, x1, HEAP, lsl #32
    // 0x75f364: CheckStackOverflow
    //     0x75f364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f368: cmp             SP, x16
    //     0x75f36c: b.ls            #0x75f394
    // 0x75f370: LoadField: r0 = r1->field_f
    //     0x75f370: ldur            w0, [x1, #0xf]
    // 0x75f374: DecompressPointer r0
    //     0x75f374: add             x0, x0, HEAP, lsl #32
    // 0x75f378: ldr             x16, [fp, #0x10]
    // 0x75f37c: stp             x16, x0, [SP, #-0x10]!
    // 0x75f380: r0 = computeMaxIntrinsicHeight()
    //     0x75f380: bl              #0x75f2b0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x75f384: add             SP, SP, #0x10
    // 0x75f388: LeaveFrame
    //     0x75f388: mov             SP, fp
    //     0x75f38c: ldp             fp, lr, [SP], #0x10
    // 0x75f390: ret
    //     0x75f390: ret             
    // 0x75f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f398: b               #0x75f370
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fd08, size: 0x18
    // 0x75fd08: r4 = 0
    //     0x75fd08: movz            x4, #0
    // 0x75fd0c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fd0c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4da20] AnonymousClosure: (0x75f350), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x75f2b0)
    //     0x75fd10: ldr             x1, [x17, #0xa20]
    // 0x75fd14: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fd14: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fd18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fd18: ldur            x0, [x24, #0x17]
    // 0x75fd1c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7623a8, size: 0x18
    // 0x7623a8: r4 = 0
    //     0x7623a8: movz            x4, #0
    // 0x7623ac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7623ac: add             x17, PP, #0x52, lsl #12  ; [pp+0x52c20] AnonymousClosure: (0x7623c0), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x76240c)
    //     0x7623b0: ldr             x1, [x17, #0xc20]
    // 0x7623b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x7623b4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7623b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7623b8: ldur            x0, [x24, #0x17]
    // 0x7623bc: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7623c0, size: 0x4c
    // 0x7623c0: EnterFrame
    //     0x7623c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7623c4: mov             fp, SP
    // 0x7623c8: ldr             x0, [fp, #0x18]
    // 0x7623cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7623cc: ldur            w1, [x0, #0x17]
    // 0x7623d0: DecompressPointer r1
    //     0x7623d0: add             x1, x1, HEAP, lsl #32
    // 0x7623d4: CheckStackOverflow
    //     0x7623d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7623d8: cmp             SP, x16
    //     0x7623dc: b.ls            #0x762404
    // 0x7623e0: LoadField: r0 = r1->field_f
    //     0x7623e0: ldur            w0, [x1, #0xf]
    // 0x7623e4: DecompressPointer r0
    //     0x7623e4: add             x0, x0, HEAP, lsl #32
    // 0x7623e8: ldr             x16, [fp, #0x10]
    // 0x7623ec: stp             x16, x0, [SP, #-0x10]!
    // 0x7623f0: r0 = computeMinIntrinsicWidth()
    //     0x7623f0: bl              #0x76240c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x7623f4: add             SP, SP, #0x10
    // 0x7623f8: LeaveFrame
    //     0x7623f8: mov             SP, fp
    //     0x7623fc: ldp             fp, lr, [SP], #0x10
    // 0x762400: ret
    //     0x762400: ret             
    // 0x762404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762408: b               #0x7623e0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x76240c, size: 0x19c
    // 0x76240c: EnterFrame
    //     0x76240c: stp             fp, lr, [SP, #-0x10]!
    //     0x762410: mov             fp, SP
    // 0x762414: AllocStack(0x20)
    //     0x762414: sub             SP, SP, #0x20
    // 0x762418: CheckStackOverflow
    //     0x762418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76241c: cmp             SP, x16
    //     0x762420: b.ls            #0x762584
    // 0x762424: ldr             x0, [fp, #0x18]
    // 0x762428: LoadField: r1 = r0->field_67
    //     0x762428: ldur            w1, [x0, #0x67]
    // 0x76242c: DecompressPointer r1
    //     0x76242c: add             x1, x1, HEAP, lsl #32
    // 0x762430: d0 = 0.000000
    //     0x762430: eor             v0.16b, v0.16b, v0.16b
    // 0x762434: stur            x1, [fp, #-8]
    // 0x762438: stur            d0, [fp, #-0x18]
    // 0x76243c: CheckStackOverflow
    //     0x76243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762440: cmp             SP, x16
    //     0x762444: b.ls            #0x76258c
    // 0x762448: cmp             w1, NULL
    // 0x76244c: b.eq            #0x762550
    // 0x762450: r0 = LoadClassIdInstr(r1)
    //     0x762450: ldurh           w0, [x1, #1]
    // 0x762454: SaveReg r1
    //     0x762454: str             x1, [SP, #-8]!
    // 0x762458: r0 = GDT[cid_x0 + 0x10a80]()
    //     0x762458: movz            x17, #0xa80
    //     0x76245c: movk            x17, #0x1, lsl #16
    //     0x762460: add             lr, x0, x17
    //     0x762464: ldr             lr, [x21, lr, lsl #3]
    //     0x762468: blr             lr
    // 0x76246c: add             SP, SP, #8
    // 0x762470: ldur            x16, [fp, #-8]
    // 0x762474: r30 = Instance__IntrinsicDimension
    //     0x762474: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Obj!_IntrinsicDimension@c7b121
    //     0x762478: ldr             lr, [lr, #0xb70]
    // 0x76247c: stp             lr, x16, [SP, #-0x10]!
    // 0x762480: d0 = inf
    //     0x762480: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x762484: SaveReg d0
    //     0x762484: str             d0, [SP, #-8]!
    // 0x762488: SaveReg r0
    //     0x762488: str             x0, [SP, #-8]!
    // 0x76248c: r0 = _computeIntrinsicDimension()
    //     0x76248c: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x762490: add             SP, SP, #0x20
    // 0x762494: mov             v1.16b, v0.16b
    // 0x762498: ldur            d0, [fp, #-0x18]
    // 0x76249c: fcmp            d0, d1
    // 0x7624a0: b.vs            #0x7624b0
    // 0x7624a4: b.le            #0x7624b0
    // 0x7624a8: d2 = 0.000000
    //     0x7624a8: eor             v2.16b, v2.16b, v2.16b
    // 0x7624ac: b               #0x7624f0
    // 0x7624b0: fcmp            d0, d1
    // 0x7624b4: b.vs            #0x7624c8
    // 0x7624b8: b.ge            #0x7624c8
    // 0x7624bc: mov             v0.16b, v1.16b
    // 0x7624c0: d2 = 0.000000
    //     0x7624c0: eor             v2.16b, v2.16b, v2.16b
    // 0x7624c4: b               #0x7624f0
    // 0x7624c8: d2 = 0.000000
    //     0x7624c8: eor             v2.16b, v2.16b, v2.16b
    // 0x7624cc: fcmp            d0, d2
    // 0x7624d0: b.vs            #0x7624e4
    // 0x7624d4: b.ne            #0x7624e4
    // 0x7624d8: fadd            d3, d0, d1
    // 0x7624dc: mov             v0.16b, v3.16b
    // 0x7624e0: b               #0x7624f0
    // 0x7624e4: fcmp            d1, d1
    // 0x7624e8: b.vc            #0x7624f0
    // 0x7624ec: mov             v0.16b, v1.16b
    // 0x7624f0: ldur            x0, [fp, #-8]
    // 0x7624f4: stur            d0, [fp, #-0x20]
    // 0x7624f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7624f8: ldur            w3, [x0, #0x17]
    // 0x7624fc: DecompressPointer r3
    //     0x7624fc: add             x3, x3, HEAP, lsl #32
    // 0x762500: stur            x3, [fp, #-0x10]
    // 0x762504: cmp             w3, NULL
    // 0x762508: b.eq            #0x762594
    // 0x76250c: mov             x0, x3
    // 0x762510: r2 = Null
    //     0x762510: mov             x2, NULL
    // 0x762514: r1 = Null
    //     0x762514: mov             x1, NULL
    // 0x762518: r4 = LoadClassIdInstr(r0)
    //     0x762518: ldurh           w4, [x0, #1]
    // 0x76251c: cmp             x4, #0x87e
    // 0x762520: b.eq            #0x762538
    // 0x762524: r8 = WrapParentData<RenderBox>
    //     0x762524: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x762528: ldr             x8, [x8, #0xe50]
    // 0x76252c: r3 = Null
    //     0x76252c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c28] Null
    //     0x762530: ldr             x3, [x3, #0xc28]
    // 0x762534: r0 = DefaultTypeTest()
    //     0x762534: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x762538: ldur            x1, [fp, #-0x10]
    // 0x76253c: LoadField: r0 = r1->field_13
    //     0x76253c: ldur            w0, [x1, #0x13]
    // 0x762540: DecompressPointer r0
    //     0x762540: add             x0, x0, HEAP, lsl #32
    // 0x762544: ldur            d0, [fp, #-0x20]
    // 0x762548: mov             x1, x0
    // 0x76254c: b               #0x762434
    // 0x762550: r0 = inline_Allocate_Double()
    //     0x762550: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x762554: add             x0, x0, #0x10
    //     0x762558: cmp             x1, x0
    //     0x76255c: b.ls            #0x762598
    //     0x762560: str             x0, [THR, #0x60]  ; THR::top
    //     0x762564: sub             x0, x0, #0xf
    //     0x762568: movz            x1, #0x108
    //     0x76256c: movk            x1, #0x3c, lsl #16
    //     0x762570: stur            x1, [x0, #-1]
    // 0x762574: StoreField: r0->field_7 = d0
    //     0x762574: stur            d0, [x0, #7]
    // 0x762578: LeaveFrame
    //     0x762578: mov             SP, fp
    //     0x76257c: ldp             fp, lr, [SP], #0x10
    // 0x762580: ret
    //     0x762580: ret             
    // 0x762584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762588: b               #0x762424
    // 0x76258c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76258c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x762590: b               #0x762448
    // 0x762594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x762594: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x762598: SaveReg d0
    //     0x762598: str             q0, [SP, #-0x10]!
    // 0x76259c: r0 = AllocateDouble()
    //     0x76259c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7625a0: RestoreReg d0
    //     0x7625a0: ldr             q0, [SP], #0x10
    // 0x7625a4: b               #0x762574
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x77bf28, size: 0xd2c
    // 0x77bf28: EnterFrame
    //     0x77bf28: stp             fp, lr, [SP, #-0x10]!
    //     0x77bf2c: mov             fp, SP
    // 0x77bf30: AllocStack(0xa8)
    //     0x77bf30: sub             SP, SP, #0xa8
    // 0x77bf34: CheckStackOverflow
    //     0x77bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bf38: cmp             SP, x16
    //     0x77bf3c: b.ls            #0x77cbe8
    // 0x77bf40: ldr             x3, [fp, #0x10]
    // 0x77bf44: LoadField: r4 = r3->field_27
    //     0x77bf44: ldur            w4, [x3, #0x27]
    // 0x77bf48: DecompressPointer r4
    //     0x77bf48: add             x4, x4, HEAP, lsl #32
    // 0x77bf4c: stur            x4, [fp, #-8]
    // 0x77bf50: cmp             w4, NULL
    // 0x77bf54: b.eq            #0x77cbd4
    // 0x77bf58: mov             x0, x4
    // 0x77bf5c: r2 = Null
    //     0x77bf5c: mov             x2, NULL
    // 0x77bf60: r1 = Null
    //     0x77bf60: mov             x1, NULL
    // 0x77bf64: r4 = LoadClassIdInstr(r0)
    //     0x77bf64: ldurh           w4, [x0, #1]
    // 0x77bf68: sub             x4, x4, #0x888
    // 0x77bf6c: cmp             x4, #1
    // 0x77bf70: b.ls            #0x77bf84
    // 0x77bf74: r8 = BoxConstraints
    //     0x77bf74: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x77bf78: r3 = Null
    //     0x77bf78: add             x3, PP, #0x44, lsl #12  ; [pp+0x44048] Null
    //     0x77bf7c: ldr             x3, [x3, #0x48]
    // 0x77bf80: r0 = BoxConstraints()
    //     0x77bf80: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x77bf84: ldr             x0, [fp, #0x10]
    // 0x77bf88: r17 = false
    //     0x77bf88: add             x17, NULL, #0x30  ; false
    // 0x77bf8c: StoreField: r0->field_9b = r17
    //     0x77bf8c: stur            w17, [x0, #0x9b]
    // 0x77bf90: LoadField: r1 = r0->field_67
    //     0x77bf90: ldur            w1, [x0, #0x67]
    // 0x77bf94: DecompressPointer r1
    //     0x77bf94: add             x1, x1, HEAP, lsl #32
    // 0x77bf98: stur            x1, [fp, #-0x10]
    // 0x77bf9c: cmp             w1, NULL
    // 0x77bfa0: b.ne            #0x77bfe4
    // 0x77bfa4: ldur            x16, [fp, #-8]
    // 0x77bfa8: SaveReg r16
    //     0x77bfa8: str             x16, [SP, #-8]!
    // 0x77bfac: r0 = smallest()
    //     0x77bfac: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x77bfb0: add             SP, SP, #8
    // 0x77bfb4: ldr             x2, [fp, #0x10]
    // 0x77bfb8: StoreField: r2->field_57 = r0
    //     0x77bfb8: stur            w0, [x2, #0x57]
    //     0x77bfbc: ldurb           w16, [x2, #-1]
    //     0x77bfc0: ldurb           w17, [x0, #-1]
    //     0x77bfc4: and             x16, x17, x16, lsr #2
    //     0x77bfc8: tst             x16, HEAP, lsr #32
    //     0x77bfcc: b.eq            #0x77bfd4
    //     0x77bfd0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x77bfd4: r0 = Null
    //     0x77bfd4: mov             x0, NULL
    // 0x77bfd8: LeaveFrame
    //     0x77bfd8: mov             SP, fp
    //     0x77bfdc: ldp             fp, lr, [SP], #0x10
    // 0x77bfe0: ret
    //     0x77bfe0: ret             
    // 0x77bfe4: mov             x2, x0
    // 0x77bfe8: SaveReg r2
    //     0x77bfe8: str             x2, [SP, #-8]!
    // 0x77bfec: r0 = direction()
    //     0x77bfec: bl              #0x77cd24  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::direction
    // 0x77bff0: add             SP, SP, #8
    // 0x77bff4: r16 = Instance_Axis
    //     0x77bff4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77bff8: cmp             w0, w16
    // 0x77bffc: b.ne            #0x77c07c
    // 0x77c000: ldur            x0, [fp, #-8]
    // 0x77c004: LoadField: d0 = r0->field_f
    //     0x77c004: ldur            d0, [x0, #0xf]
    // 0x77c008: stur            d0, [fp, #-0x58]
    // 0x77c00c: r0 = BoxConstraints()
    //     0x77c00c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x77c010: stur            x0, [fp, #-0x18]
    // 0x77c014: StoreField: r0->field_7 = rZR
    //     0x77c014: stur            xzr, [x0, #7]
    // 0x77c018: ldur            d0, [fp, #-0x58]
    // 0x77c01c: StoreField: r0->field_f = d0
    //     0x77c01c: stur            d0, [x0, #0xf]
    // 0x77c020: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77c020: stur            xzr, [x0, #0x17]
    // 0x77c024: d1 = inf
    //     0x77c024: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x77c028: StoreField: r0->field_1f = d1
    //     0x77c028: stur            d1, [x0, #0x1f]
    // 0x77c02c: ldr             x16, [fp, #0x10]
    // 0x77c030: SaveReg r16
    //     0x77c030: str             x16, [SP, #-8]!
    // 0x77c034: r0 = textDirection()
    //     0x77c034: bl              #0x77cd14  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection
    // 0x77c038: add             SP, SP, #8
    // 0x77c03c: r16 = Instance_TextDirection
    //     0x77c03c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x77c040: cmp             w0, w16
    // 0x77c044: b.ne            #0x77c050
    // 0x77c048: r0 = true
    //     0x77c048: add             x0, NULL, #0x20  ; true
    // 0x77c04c: b               #0x77c054
    // 0x77c050: r0 = false
    //     0x77c050: add             x0, NULL, #0x30  ; false
    // 0x77c054: stur            x0, [fp, #-0x20]
    // 0x77c058: ldr             x16, [fp, #0x10]
    // 0x77c05c: SaveReg r16
    //     0x77c05c: str             x16, [SP, #-8]!
    // 0x77c060: r0 = verticalDirection()
    //     0x77c060: bl              #0x77cd08  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x77c064: add             SP, SP, #8
    // 0x77c068: ldur            x2, [fp, #-0x18]
    // 0x77c06c: ldur            d0, [fp, #-0x58]
    // 0x77c070: ldur            x1, [fp, #-0x20]
    // 0x77c074: r0 = false
    //     0x77c074: add             x0, NULL, #0x30  ; false
    // 0x77c078: b               #0x77c110
    // 0x77c07c: d1 = inf
    //     0x77c07c: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x77c080: r16 = Instance_Axis
    //     0x77c080: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77c084: cmp             w0, w16
    // 0x77c088: b.ne            #0x77c100
    // 0x77c08c: ldur            x0, [fp, #-8]
    // 0x77c090: LoadField: d0 = r0->field_1f
    //     0x77c090: ldur            d0, [x0, #0x1f]
    // 0x77c094: stur            d0, [fp, #-0x58]
    // 0x77c098: r0 = BoxConstraints()
    //     0x77c098: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x77c09c: stur            x0, [fp, #-0x18]
    // 0x77c0a0: StoreField: r0->field_7 = rZR
    //     0x77c0a0: stur            xzr, [x0, #7]
    // 0x77c0a4: d0 = inf
    //     0x77c0a4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x77c0a8: StoreField: r0->field_f = d0
    //     0x77c0a8: stur            d0, [x0, #0xf]
    // 0x77c0ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77c0ac: stur            xzr, [x0, #0x17]
    // 0x77c0b0: ldur            d0, [fp, #-0x58]
    // 0x77c0b4: StoreField: r0->field_1f = d0
    //     0x77c0b4: stur            d0, [x0, #0x1f]
    // 0x77c0b8: ldr             x16, [fp, #0x10]
    // 0x77c0bc: SaveReg r16
    //     0x77c0bc: str             x16, [SP, #-8]!
    // 0x77c0c0: r0 = verticalDirection()
    //     0x77c0c0: bl              #0x77cd08  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x77c0c4: add             SP, SP, #8
    // 0x77c0c8: ldr             x16, [fp, #0x10]
    // 0x77c0cc: SaveReg r16
    //     0x77c0cc: str             x16, [SP, #-8]!
    // 0x77c0d0: r0 = textDirection()
    //     0x77c0d0: bl              #0x77cd14  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection
    // 0x77c0d4: add             SP, SP, #8
    // 0x77c0d8: r16 = Instance_TextDirection
    //     0x77c0d8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x77c0dc: cmp             w0, w16
    // 0x77c0e0: b.ne            #0x77c0ec
    // 0x77c0e4: r0 = true
    //     0x77c0e4: add             x0, NULL, #0x20  ; true
    // 0x77c0e8: b               #0x77c0f0
    // 0x77c0ec: r0 = false
    //     0x77c0ec: add             x0, NULL, #0x30  ; false
    // 0x77c0f0: ldur            x2, [fp, #-0x18]
    // 0x77c0f4: ldur            d0, [fp, #-0x58]
    // 0x77c0f8: r1 = false
    //     0x77c0f8: add             x1, NULL, #0x30  ; false
    // 0x77c0fc: b               #0x77c110
    // 0x77c100: r2 = Null
    //     0x77c100: mov             x2, NULL
    // 0x77c104: d0 = 0.000000
    //     0x77c104: eor             v0.16b, v0.16b, v0.16b
    // 0x77c108: r1 = false
    //     0x77c108: add             x1, NULL, #0x30  ; false
    // 0x77c10c: r0 = false
    //     0x77c10c: add             x0, NULL, #0x30  ; false
    // 0x77c110: stur            x2, [fp, #-0x18]
    // 0x77c114: stur            x1, [fp, #-0x20]
    // 0x77c118: stur            x0, [fp, #-0x28]
    // 0x77c11c: stur            d0, [fp, #-0x58]
    // 0x77c120: ldr             x16, [fp, #0x10]
    // 0x77c124: SaveReg r16
    //     0x77c124: str             x16, [SP, #-8]!
    // 0x77c128: r0 = velocity()
    //     0x77c128: bl              #0xca0800  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x77c12c: add             SP, SP, #8
    // 0x77c130: ldr             x16, [fp, #0x10]
    // 0x77c134: SaveReg r16
    //     0x77c134: str             x16, [SP, #-8]!
    // 0x77c138: r0 = velocity()
    //     0x77c138: bl              #0xca0800  ; [package:flutter/src/widgets/scroll_activity.dart] DragScrollActivity::velocity
    // 0x77c13c: add             SP, SP, #8
    // 0x77c140: r16 = <_RunMetrics>
    //     0x77c140: add             x16, PP, #0x44, lsl #12  ; [pp+0x44058] TypeArguments: <_RunMetrics>
    //     0x77c144: ldr             x16, [x16, #0x58]
    // 0x77c148: stp             xzr, x16, [SP, #-0x10]!
    // 0x77c14c: r0 = _GrowableList()
    //     0x77c14c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x77c150: add             SP, SP, #0x10
    // 0x77c154: stur            x0, [fp, #-0x38]
    // 0x77c158: ldur            x2, [fp, #-0x10]
    // 0x77c15c: d4 = 0.000000
    //     0x77c15c: eor             v4.16b, v4.16b, v4.16b
    // 0x77c160: d3 = 0.000000
    //     0x77c160: eor             v3.16b, v3.16b, v3.16b
    // 0x77c164: d2 = 0.000000
    //     0x77c164: eor             v2.16b, v2.16b, v2.16b
    // 0x77c168: d1 = 0.000000
    //     0x77c168: eor             v1.16b, v1.16b, v1.16b
    // 0x77c16c: r1 = 0
    //     0x77c16c: movz            x1, #0
    // 0x77c170: ldur            d0, [fp, #-0x58]
    // 0x77c174: stur            x2, [fp, #-0x10]
    // 0x77c178: stur            x1, [fp, #-0x30]
    // 0x77c17c: stur            d4, [fp, #-0x60]
    // 0x77c180: stur            d3, [fp, #-0x68]
    // 0x77c184: stur            d2, [fp, #-0x70]
    // 0x77c188: stur            d1, [fp, #-0x78]
    // 0x77c18c: CheckStackOverflow
    //     0x77c18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c190: cmp             SP, x16
    //     0x77c194: b.ls            #0x77cbf0
    // 0x77c198: cmp             w2, NULL
    // 0x77c19c: b.eq            #0x77c49c
    // 0x77c1a0: ldur            x16, [fp, #-0x18]
    // 0x77c1a4: stp             x16, x2, [SP, #-0x10]!
    // 0x77c1a8: r16 = true
    //     0x77c1a8: add             x16, NULL, #0x20  ; true
    // 0x77c1ac: SaveReg r16
    //     0x77c1ac: str             x16, [SP, #-8]!
    // 0x77c1b0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x77c1b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77c1b4: ldr             x4, [x4, #0x228]
    // 0x77c1b8: r0 = layout()
    //     0x77c1b8: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x77c1bc: add             SP, SP, #0x18
    // 0x77c1c0: ldur            x0, [fp, #-0x10]
    // 0x77c1c4: LoadField: r1 = r0->field_57
    //     0x77c1c4: ldur            w1, [x0, #0x57]
    // 0x77c1c8: DecompressPointer r1
    //     0x77c1c8: add             x1, x1, HEAP, lsl #32
    // 0x77c1cc: cmp             w1, NULL
    // 0x77c1d0: b.eq            #0x77cbf8
    // 0x77c1d4: LoadField: d0 = r1->field_7
    //     0x77c1d4: ldur            d0, [x1, #7]
    // 0x77c1d8: stur            d0, [fp, #-0x98]
    // 0x77c1dc: LoadField: d1 = r1->field_f
    //     0x77c1dc: ldur            d1, [x1, #0xf]
    // 0x77c1e0: ldur            x1, [fp, #-0x30]
    // 0x77c1e4: stur            d1, [fp, #-0x90]
    // 0x77c1e8: cmp             x1, #0
    // 0x77c1ec: b.le            #0x77c374
    // 0x77c1f0: ldur            d2, [fp, #-0x58]
    // 0x77c1f4: ldur            d4, [fp, #-0x70]
    // 0x77c1f8: d3 = 0.000000
    //     0x77c1f8: eor             v3.16b, v3.16b, v3.16b
    // 0x77c1fc: fadd            d5, d4, d3
    // 0x77c200: fadd            d6, d5, d0
    // 0x77c204: fcmp            d6, d2
    // 0x77c208: b.vs            #0x77c358
    // 0x77c20c: b.le            #0x77c358
    // 0x77c210: ldur            d5, [fp, #-0x60]
    // 0x77c214: fcmp            d5, d4
    // 0x77c218: b.vs            #0x77c228
    // 0x77c21c: b.le            #0x77c228
    // 0x77c220: mov             v7.16b, v5.16b
    // 0x77c224: b               #0x77c268
    // 0x77c228: fcmp            d5, d4
    // 0x77c22c: b.vs            #0x77c23c
    // 0x77c230: b.ge            #0x77c23c
    // 0x77c234: mov             v7.16b, v4.16b
    // 0x77c238: b               #0x77c268
    // 0x77c23c: fcmp            d5, d3
    // 0x77c240: b.vs            #0x77c254
    // 0x77c244: b.ne            #0x77c254
    // 0x77c248: fadd            d6, d5, d4
    // 0x77c24c: mov             v7.16b, v6.16b
    // 0x77c250: b               #0x77c268
    // 0x77c254: fcmp            d4, d4
    // 0x77c258: b.vc            #0x77c264
    // 0x77c25c: mov             v7.16b, v4.16b
    // 0x77c260: b               #0x77c268
    // 0x77c264: mov             v7.16b, v5.16b
    // 0x77c268: ldur            x2, [fp, #-0x38]
    // 0x77c26c: ldur            d6, [fp, #-0x68]
    // 0x77c270: ldur            d5, [fp, #-0x78]
    // 0x77c274: stur            d7, [fp, #-0x88]
    // 0x77c278: fadd            d8, d6, d5
    // 0x77c27c: LoadField: r3 = r2->field_b
    //     0x77c27c: ldur            w3, [x2, #0xb]
    // 0x77c280: DecompressPointer r3
    //     0x77c280: add             x3, x3, HEAP, lsl #32
    // 0x77c284: stur            x3, [fp, #-0x40]
    // 0x77c288: cbz             w3, #0x77c294
    // 0x77c28c: fadd            d6, d8, d3
    // 0x77c290: b               #0x77c298
    // 0x77c294: mov             v6.16b, v8.16b
    // 0x77c298: stur            d6, [fp, #-0x80]
    // 0x77c29c: r0 = _RunMetrics()
    //     0x77c29c: bl              #0x77ccdc  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x77c2a0: ldur            d0, [fp, #-0x70]
    // 0x77c2a4: stur            x0, [fp, #-0x48]
    // 0x77c2a8: StoreField: r0->field_7 = d0
    //     0x77c2a8: stur            d0, [x0, #7]
    // 0x77c2ac: ldur            d1, [fp, #-0x78]
    // 0x77c2b0: StoreField: r0->field_f = d1
    //     0x77c2b0: stur            d1, [x0, #0xf]
    // 0x77c2b4: ldur            x3, [fp, #-0x30]
    // 0x77c2b8: ArrayStore: r0[0] = r3  ; List_8
    //     0x77c2b8: stur            x3, [x0, #0x17]
    // 0x77c2bc: ldur            x1, [fp, #-0x38]
    // 0x77c2c0: LoadField: r2 = r1->field_f
    //     0x77c2c0: ldur            w2, [x1, #0xf]
    // 0x77c2c4: DecompressPointer r2
    //     0x77c2c4: add             x2, x2, HEAP, lsl #32
    // 0x77c2c8: LoadField: r3 = r2->field_b
    //     0x77c2c8: ldur            w3, [x2, #0xb]
    // 0x77c2cc: DecompressPointer r3
    //     0x77c2cc: add             x3, x3, HEAP, lsl #32
    // 0x77c2d0: ldur            x2, [fp, #-0x40]
    // 0x77c2d4: cmp             w2, w3
    // 0x77c2d8: b.ne            #0x77c2e8
    // 0x77c2dc: SaveReg r1
    //     0x77c2dc: str             x1, [SP, #-8]!
    // 0x77c2e0: r0 = _growToNextCapacity()
    //     0x77c2e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c2e4: add             SP, SP, #8
    // 0x77c2e8: ldur            x4, [fp, #-0x38]
    // 0x77c2ec: ldur            x0, [fp, #-0x40]
    // 0x77c2f0: r2 = LoadInt32Instr(r0)
    //     0x77c2f0: sbfx            x2, x0, #1, #0x1f
    // 0x77c2f4: add             x0, x2, #1
    // 0x77c2f8: lsl             x1, x0, #1
    // 0x77c2fc: StoreField: r4->field_b = r1
    //     0x77c2fc: stur            w1, [x4, #0xb]
    // 0x77c300: mov             x1, x2
    // 0x77c304: cmp             x1, x0
    // 0x77c308: b.hs            #0x77cbfc
    // 0x77c30c: LoadField: r1 = r4->field_f
    //     0x77c30c: ldur            w1, [x4, #0xf]
    // 0x77c310: DecompressPointer r1
    //     0x77c310: add             x1, x1, HEAP, lsl #32
    // 0x77c314: ldur            x0, [fp, #-0x48]
    // 0x77c318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77c318: add             x25, x1, x2, lsl #2
    //     0x77c31c: add             x25, x25, #0xf
    //     0x77c320: str             w0, [x25]
    //     0x77c324: tbz             w0, #0, #0x77c340
    //     0x77c328: ldurb           w16, [x1, #-1]
    //     0x77c32c: ldurb           w17, [x0, #-1]
    //     0x77c330: and             x16, x17, x16, lsr #2
    //     0x77c334: tst             x16, HEAP, lsr #32
    //     0x77c338: b.eq            #0x77c340
    //     0x77c33c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x77c340: ldur            d4, [fp, #-0x88]
    // 0x77c344: ldur            d3, [fp, #-0x80]
    // 0x77c348: d2 = 0.000000
    //     0x77c348: eor             v2.16b, v2.16b, v2.16b
    // 0x77c34c: d1 = 0.000000
    //     0x77c34c: eor             v1.16b, v1.16b, v1.16b
    // 0x77c350: r0 = 0
    //     0x77c350: movz            x0, #0
    // 0x77c354: b               #0x77c39c
    // 0x77c358: ldur            x4, [fp, #-0x38]
    // 0x77c35c: ldur            d5, [fp, #-0x60]
    // 0x77c360: ldur            d6, [fp, #-0x68]
    // 0x77c364: mov             v0.16b, v4.16b
    // 0x77c368: ldur            d1, [fp, #-0x78]
    // 0x77c36c: mov             x3, x1
    // 0x77c370: b               #0x77c38c
    // 0x77c374: ldur            x4, [fp, #-0x38]
    // 0x77c378: ldur            d5, [fp, #-0x60]
    // 0x77c37c: ldur            d6, [fp, #-0x68]
    // 0x77c380: ldur            d0, [fp, #-0x70]
    // 0x77c384: ldur            d1, [fp, #-0x78]
    // 0x77c388: mov             x3, x1
    // 0x77c38c: mov             v4.16b, v5.16b
    // 0x77c390: mov             v3.16b, v6.16b
    // 0x77c394: mov             v2.16b, v0.16b
    // 0x77c398: mov             x0, x3
    // 0x77c39c: ldur            d0, [fp, #-0x98]
    // 0x77c3a0: stur            d4, [fp, #-0xa0]
    // 0x77c3a4: stur            d3, [fp, #-0xa8]
    // 0x77c3a8: fadd            d5, d2, d0
    // 0x77c3ac: cmp             x0, #0
    // 0x77c3b0: b.le            #0x77c3c0
    // 0x77c3b4: d0 = 0.000000
    //     0x77c3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x77c3b8: fadd            d2, d5, d0
    // 0x77c3bc: b               #0x77c3c8
    // 0x77c3c0: d0 = 0.000000
    //     0x77c3c0: eor             v0.16b, v0.16b, v0.16b
    // 0x77c3c4: mov             v2.16b, v5.16b
    // 0x77c3c8: ldur            d5, [fp, #-0x90]
    // 0x77c3cc: stur            d2, [fp, #-0x88]
    // 0x77c3d0: fcmp            d1, d5
    // 0x77c3d4: b.vs            #0x77c3dc
    // 0x77c3d8: b.gt            #0x77c414
    // 0x77c3dc: fcmp            d1, d5
    // 0x77c3e0: b.vs            #0x77c3f0
    // 0x77c3e4: b.ge            #0x77c3f0
    // 0x77c3e8: mov             v1.16b, v5.16b
    // 0x77c3ec: b               #0x77c414
    // 0x77c3f0: fcmp            d1, d0
    // 0x77c3f4: b.vs            #0x77c408
    // 0x77c3f8: b.ne            #0x77c408
    // 0x77c3fc: fadd            d6, d1, d5
    // 0x77c400: mov             v1.16b, v6.16b
    // 0x77c404: b               #0x77c414
    // 0x77c408: fcmp            d5, d5
    // 0x77c40c: b.vc            #0x77c414
    // 0x77c410: mov             v1.16b, v5.16b
    // 0x77c414: ldur            x1, [fp, #-0x10]
    // 0x77c418: stur            d1, [fp, #-0x80]
    // 0x77c41c: add             x3, x0, #1
    // 0x77c420: stur            x3, [fp, #-0x50]
    // 0x77c424: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x77c424: ldur            w5, [x1, #0x17]
    // 0x77c428: DecompressPointer r5
    //     0x77c428: add             x5, x5, HEAP, lsl #32
    // 0x77c42c: stur            x5, [fp, #-0x40]
    // 0x77c430: cmp             w5, NULL
    // 0x77c434: b.eq            #0x77cc00
    // 0x77c438: mov             x0, x5
    // 0x77c43c: r2 = Null
    //     0x77c43c: mov             x2, NULL
    // 0x77c440: r1 = Null
    //     0x77c440: mov             x1, NULL
    // 0x77c444: r4 = LoadClassIdInstr(r0)
    //     0x77c444: ldurh           w4, [x0, #1]
    // 0x77c448: cmp             x4, #0x87e
    // 0x77c44c: b.eq            #0x77c464
    // 0x77c450: r8 = WrapParentData<RenderBox>
    //     0x77c450: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x77c454: ldr             x8, [x8, #0xe50]
    // 0x77c458: r3 = Null
    //     0x77c458: add             x3, PP, #0x44, lsl #12  ; [pp+0x44060] Null
    //     0x77c45c: ldr             x3, [x3, #0x60]
    // 0x77c460: r0 = DefaultTypeTest()
    //     0x77c460: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77c464: ldur            x0, [fp, #-0x38]
    // 0x77c468: LoadField: r1 = r0->field_b
    //     0x77c468: ldur            w1, [x0, #0xb]
    // 0x77c46c: DecompressPointer r1
    //     0x77c46c: add             x1, x1, HEAP, lsl #32
    // 0x77c470: r2 = LoadInt32Instr(r1)
    //     0x77c470: sbfx            x2, x1, #1, #0x1f
    // 0x77c474: ldur            x1, [fp, #-0x40]
    // 0x77c478: ArrayStore: r1[0] = r2  ; List_8
    //     0x77c478: stur            x2, [x1, #0x17]
    // 0x77c47c: LoadField: r2 = r1->field_13
    //     0x77c47c: ldur            w2, [x1, #0x13]
    // 0x77c480: DecompressPointer r2
    //     0x77c480: add             x2, x2, HEAP, lsl #32
    // 0x77c484: ldur            d4, [fp, #-0xa0]
    // 0x77c488: ldur            d3, [fp, #-0xa8]
    // 0x77c48c: ldur            d2, [fp, #-0x88]
    // 0x77c490: ldur            d1, [fp, #-0x80]
    // 0x77c494: ldur            x1, [fp, #-0x50]
    // 0x77c498: b               #0x77c170
    // 0x77c49c: mov             v5.16b, v4.16b
    // 0x77c4a0: mov             v6.16b, v3.16b
    // 0x77c4a4: mov             v0.16b, v2.16b
    // 0x77c4a8: mov             x3, x1
    // 0x77c4ac: cmp             x3, #0
    // 0x77c4b0: b.le            #0x77c5e4
    // 0x77c4b4: fcmp            d5, d0
    // 0x77c4b8: b.vs            #0x77c4cc
    // 0x77c4bc: b.le            #0x77c4cc
    // 0x77c4c0: mov             v3.16b, v5.16b
    // 0x77c4c4: d2 = 0.000000
    //     0x77c4c4: eor             v2.16b, v2.16b, v2.16b
    // 0x77c4c8: b               #0x77c510
    // 0x77c4cc: fcmp            d5, d0
    // 0x77c4d0: b.vs            #0x77c4e4
    // 0x77c4d4: b.ge            #0x77c4e4
    // 0x77c4d8: mov             v3.16b, v0.16b
    // 0x77c4dc: d2 = 0.000000
    //     0x77c4dc: eor             v2.16b, v2.16b, v2.16b
    // 0x77c4e0: b               #0x77c510
    // 0x77c4e4: d2 = 0.000000
    //     0x77c4e4: eor             v2.16b, v2.16b, v2.16b
    // 0x77c4e8: fcmp            d5, d2
    // 0x77c4ec: b.vs            #0x77c4fc
    // 0x77c4f0: b.ne            #0x77c4fc
    // 0x77c4f4: fadd            d3, d5, d0
    // 0x77c4f8: b               #0x77c510
    // 0x77c4fc: fcmp            d0, d0
    // 0x77c500: b.vc            #0x77c50c
    // 0x77c504: mov             v3.16b, v0.16b
    // 0x77c508: b               #0x77c510
    // 0x77c50c: mov             v3.16b, v5.16b
    // 0x77c510: stur            d3, [fp, #-0x80]
    // 0x77c514: fadd            d4, d6, d1
    // 0x77c518: LoadField: r1 = r0->field_b
    //     0x77c518: ldur            w1, [x0, #0xb]
    // 0x77c51c: DecompressPointer r1
    //     0x77c51c: add             x1, x1, HEAP, lsl #32
    // 0x77c520: stur            x1, [fp, #-0x10]
    // 0x77c524: cbz             w1, #0x77c530
    // 0x77c528: fadd            d5, d4, d2
    // 0x77c52c: mov             v4.16b, v5.16b
    // 0x77c530: stur            d4, [fp, #-0x58]
    // 0x77c534: r0 = _RunMetrics()
    //     0x77c534: bl              #0x77ccdc  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x77c538: ldur            d0, [fp, #-0x70]
    // 0x77c53c: stur            x0, [fp, #-0x18]
    // 0x77c540: StoreField: r0->field_7 = d0
    //     0x77c540: stur            d0, [x0, #7]
    // 0x77c544: ldur            d0, [fp, #-0x78]
    // 0x77c548: StoreField: r0->field_f = d0
    //     0x77c548: stur            d0, [x0, #0xf]
    // 0x77c54c: ldur            x1, [fp, #-0x30]
    // 0x77c550: ArrayStore: r0[0] = r1  ; List_8
    //     0x77c550: stur            x1, [x0, #0x17]
    // 0x77c554: ldur            x1, [fp, #-0x38]
    // 0x77c558: LoadField: r2 = r1->field_f
    //     0x77c558: ldur            w2, [x1, #0xf]
    // 0x77c55c: DecompressPointer r2
    //     0x77c55c: add             x2, x2, HEAP, lsl #32
    // 0x77c560: LoadField: r3 = r2->field_b
    //     0x77c560: ldur            w3, [x2, #0xb]
    // 0x77c564: DecompressPointer r3
    //     0x77c564: add             x3, x3, HEAP, lsl #32
    // 0x77c568: ldur            x2, [fp, #-0x10]
    // 0x77c56c: cmp             w2, w3
    // 0x77c570: b.ne            #0x77c580
    // 0x77c574: SaveReg r1
    //     0x77c574: str             x1, [SP, #-8]!
    // 0x77c578: r0 = _growToNextCapacity()
    //     0x77c578: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77c57c: add             SP, SP, #8
    // 0x77c580: ldur            x2, [fp, #-0x38]
    // 0x77c584: ldur            x0, [fp, #-0x10]
    // 0x77c588: r3 = LoadInt32Instr(r0)
    //     0x77c588: sbfx            x3, x0, #1, #0x1f
    // 0x77c58c: add             x0, x3, #1
    // 0x77c590: lsl             x1, x0, #1
    // 0x77c594: StoreField: r2->field_b = r1
    //     0x77c594: stur            w1, [x2, #0xb]
    // 0x77c598: mov             x1, x3
    // 0x77c59c: cmp             x1, x0
    // 0x77c5a0: b.hs            #0x77cc04
    // 0x77c5a4: LoadField: r1 = r2->field_f
    //     0x77c5a4: ldur            w1, [x2, #0xf]
    // 0x77c5a8: DecompressPointer r1
    //     0x77c5a8: add             x1, x1, HEAP, lsl #32
    // 0x77c5ac: ldur            x0, [fp, #-0x18]
    // 0x77c5b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77c5b0: add             x25, x1, x3, lsl #2
    //     0x77c5b4: add             x25, x25, #0xf
    //     0x77c5b8: str             w0, [x25]
    //     0x77c5bc: tbz             w0, #0, #0x77c5d8
    //     0x77c5c0: ldurb           w16, [x1, #-1]
    //     0x77c5c4: ldurb           w17, [x0, #-1]
    //     0x77c5c8: and             x16, x17, x16, lsr #2
    //     0x77c5cc: tst             x16, HEAP, lsr #32
    //     0x77c5d0: b.eq            #0x77c5d8
    //     0x77c5d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x77c5d8: ldur            d1, [fp, #-0x80]
    // 0x77c5dc: ldur            d0, [fp, #-0x58]
    // 0x77c5e0: b               #0x77c5f0
    // 0x77c5e4: mov             x2, x0
    // 0x77c5e8: mov             v1.16b, v5.16b
    // 0x77c5ec: mov             v0.16b, v6.16b
    // 0x77c5f0: stur            d1, [fp, #-0x58]
    // 0x77c5f4: stur            d0, [fp, #-0x60]
    // 0x77c5f8: LoadField: r0 = r2->field_b
    //     0x77c5f8: ldur            w0, [x2, #0xb]
    // 0x77c5fc: DecompressPointer r0
    //     0x77c5fc: add             x0, x0, HEAP, lsl #32
    // 0x77c600: stur            x0, [fp, #-0x10]
    // 0x77c604: ldr             x16, [fp, #0x10]
    // 0x77c608: SaveReg r16
    //     0x77c608: str             x16, [SP, #-8]!
    // 0x77c60c: r0 = direction()
    //     0x77c60c: bl              #0x77cd24  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::direction
    // 0x77c610: add             SP, SP, #8
    // 0x77c614: r16 = Instance_Axis
    //     0x77c614: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77c618: cmp             w0, w16
    // 0x77c61c: b.ne            #0x77c684
    // 0x77c620: ldr             x0, [fp, #0x10]
    // 0x77c624: ldur            d1, [fp, #-0x58]
    // 0x77c628: ldur            d0, [fp, #-0x60]
    // 0x77c62c: r0 = Size()
    //     0x77c62c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77c630: ldur            d0, [fp, #-0x58]
    // 0x77c634: StoreField: r0->field_7 = d0
    //     0x77c634: stur            d0, [x0, #7]
    // 0x77c638: ldur            d1, [fp, #-0x60]
    // 0x77c63c: StoreField: r0->field_f = d1
    //     0x77c63c: stur            d1, [x0, #0xf]
    // 0x77c640: ldur            x16, [fp, #-8]
    // 0x77c644: stp             x0, x16, [SP, #-0x10]!
    // 0x77c648: r0 = constrain()
    //     0x77c648: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x77c64c: add             SP, SP, #0x10
    // 0x77c650: mov             x2, x0
    // 0x77c654: ldr             x1, [fp, #0x10]
    // 0x77c658: StoreField: r1->field_57 = r0
    //     0x77c658: stur            w0, [x1, #0x57]
    //     0x77c65c: ldurb           w16, [x1, #-1]
    //     0x77c660: ldurb           w17, [x0, #-1]
    //     0x77c664: and             x16, x17, x16, lsr #2
    //     0x77c668: tst             x16, HEAP, lsr #32
    //     0x77c66c: b.eq            #0x77c674
    //     0x77c670: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77c674: LoadField: d0 = r2->field_7
    //     0x77c674: ldur            d0, [x2, #7]
    // 0x77c678: LoadField: d1 = r2->field_f
    //     0x77c678: ldur            d1, [x2, #0xf]
    // 0x77c67c: mov             v2.16b, v0.16b
    // 0x77c680: b               #0x77c6fc
    // 0x77c684: ldr             x1, [fp, #0x10]
    // 0x77c688: r16 = Instance_Axis
    //     0x77c688: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77c68c: cmp             w0, w16
    // 0x77c690: b.ne            #0x77c6f4
    // 0x77c694: ldur            d0, [fp, #-0x58]
    // 0x77c698: ldur            d1, [fp, #-0x60]
    // 0x77c69c: r0 = Size()
    //     0x77c69c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77c6a0: ldur            d0, [fp, #-0x60]
    // 0x77c6a4: StoreField: r0->field_7 = d0
    //     0x77c6a4: stur            d0, [x0, #7]
    // 0x77c6a8: ldur            d1, [fp, #-0x58]
    // 0x77c6ac: StoreField: r0->field_f = d1
    //     0x77c6ac: stur            d1, [x0, #0xf]
    // 0x77c6b0: ldur            x16, [fp, #-8]
    // 0x77c6b4: stp             x0, x16, [SP, #-0x10]!
    // 0x77c6b8: r0 = constrain()
    //     0x77c6b8: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x77c6bc: add             SP, SP, #0x10
    // 0x77c6c0: mov             x2, x0
    // 0x77c6c4: ldr             x1, [fp, #0x10]
    // 0x77c6c8: StoreField: r1->field_57 = r0
    //     0x77c6c8: stur            w0, [x1, #0x57]
    //     0x77c6cc: ldurb           w16, [x1, #-1]
    //     0x77c6d0: ldurb           w17, [x0, #-1]
    //     0x77c6d4: and             x16, x17, x16, lsr #2
    //     0x77c6d8: tst             x16, HEAP, lsr #32
    //     0x77c6dc: b.eq            #0x77c6e4
    //     0x77c6e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77c6e4: LoadField: d0 = r2->field_f
    //     0x77c6e4: ldur            d0, [x2, #0xf]
    // 0x77c6e8: LoadField: d1 = r2->field_7
    //     0x77c6e8: ldur            d1, [x2, #7]
    // 0x77c6ec: mov             v2.16b, v0.16b
    // 0x77c6f0: b               #0x77c6fc
    // 0x77c6f4: d2 = 0.000000
    //     0x77c6f4: eor             v2.16b, v2.16b, v2.16b
    // 0x77c6f8: d1 = 0.000000
    //     0x77c6f8: eor             v1.16b, v1.16b, v1.16b
    // 0x77c6fc: ldur            d0, [fp, #-0x58]
    // 0x77c700: stur            d2, [fp, #-0x68]
    // 0x77c704: stur            d1, [fp, #-0x70]
    // 0x77c708: fcmp            d2, d0
    // 0x77c70c: b.vs            #0x77c720
    // 0x77c710: b.ge            #0x77c720
    // 0x77c714: ldur            d0, [fp, #-0x60]
    // 0x77c718: r0 = true
    //     0x77c718: add             x0, NULL, #0x20  ; true
    // 0x77c71c: b               #0x77c73c
    // 0x77c720: ldur            d0, [fp, #-0x60]
    // 0x77c724: fcmp            d1, d0
    // 0x77c728: b.vs            #0x77c730
    // 0x77c72c: b.lt            #0x77c738
    // 0x77c730: r0 = false
    //     0x77c730: add             x0, NULL, #0x30  ; false
    // 0x77c734: b               #0x77c73c
    // 0x77c738: r0 = true
    //     0x77c738: add             x0, NULL, #0x20  ; true
    // 0x77c73c: d3 = 0.000000
    //     0x77c73c: eor             v3.16b, v3.16b, v3.16b
    // 0x77c740: StoreField: r1->field_9b = r0
    //     0x77c740: stur            w0, [x1, #0x9b]
    // 0x77c744: fsub            d4, d1, d0
    // 0x77c748: fcmp            d3, d4
    // 0x77c74c: b.vs            #0x77c75c
    // 0x77c750: b.le            #0x77c75c
    // 0x77c754: d0 = 0.000000
    //     0x77c754: eor             v0.16b, v0.16b, v0.16b
    // 0x77c758: b               #0x77c798
    // 0x77c75c: fcmp            d3, d4
    // 0x77c760: b.vs            #0x77c770
    // 0x77c764: b.ge            #0x77c770
    // 0x77c768: mov             v0.16b, v4.16b
    // 0x77c76c: b               #0x77c798
    // 0x77c770: fcmp            d3, d3
    // 0x77c774: b.vs            #0x77c784
    // 0x77c778: b.ne            #0x77c784
    // 0x77c77c: fadd            d0, d3, d4
    // 0x77c780: b               #0x77c798
    // 0x77c784: fcmp            d4, d4
    // 0x77c788: b.vc            #0x77c794
    // 0x77c78c: mov             v0.16b, v4.16b
    // 0x77c790: b               #0x77c798
    // 0x77c794: d0 = 0.000000
    //     0x77c794: eor             v0.16b, v0.16b, v0.16b
    // 0x77c798: stur            d0, [fp, #-0x58]
    // 0x77c79c: SaveReg r1
    //     0x77c79c: str             x1, [SP, #-8]!
    // 0x77c7a0: r0 = runAlignment()
    //     0x77c7a0: bl              #0x77ccd0  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x77c7a4: add             SP, SP, #8
    // 0x77c7a8: r16 = Instance_WrapAlignment
    //     0x77c7a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x77c7ac: ldr             x16, [x16, #0x250]
    // 0x77c7b0: cmp             w0, w16
    // 0x77c7b4: b.ne            #0x77c7c8
    // 0x77c7b8: ldur            x1, [fp, #-0x10]
    // 0x77c7bc: d2 = 0.000000
    //     0x77c7bc: eor             v2.16b, v2.16b, v2.16b
    // 0x77c7c0: d1 = 0.000000
    //     0x77c7c0: eor             v1.16b, v1.16b, v1.16b
    // 0x77c7c4: b               #0x77c8bc
    // 0x77c7c8: r16 = Instance_WrapAlignment
    //     0x77c7c8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44070] Obj!WrapAlignment@c7aba1
    //     0x77c7cc: ldr             x16, [x16, #0x70]
    // 0x77c7d0: cmp             w0, w16
    // 0x77c7d4: b.ne            #0x77c7e8
    // 0x77c7d8: ldur            d2, [fp, #-0x58]
    // 0x77c7dc: ldur            x1, [fp, #-0x10]
    // 0x77c7e0: d1 = 0.000000
    //     0x77c7e0: eor             v1.16b, v1.16b, v1.16b
    // 0x77c7e4: b               #0x77c8bc
    // 0x77c7e8: r16 = Instance_WrapAlignment
    //     0x77c7e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44078] Obj!WrapAlignment@c7ab81
    //     0x77c7ec: ldr             x16, [x16, #0x78]
    // 0x77c7f0: cmp             w0, w16
    // 0x77c7f4: b.ne            #0x77c810
    // 0x77c7f8: ldur            d0, [fp, #-0x58]
    // 0x77c7fc: d1 = 2.000000
    //     0x77c7fc: fmov            d1, #2.00000000
    // 0x77c800: fdiv            d2, d0, d1
    // 0x77c804: ldur            x1, [fp, #-0x10]
    // 0x77c808: d1 = 0.000000
    //     0x77c808: eor             v1.16b, v1.16b, v1.16b
    // 0x77c80c: b               #0x77c8bc
    // 0x77c810: ldur            d0, [fp, #-0x58]
    // 0x77c814: d1 = 2.000000
    //     0x77c814: fmov            d1, #2.00000000
    // 0x77c818: r16 = Instance_WrapAlignment
    //     0x77c818: add             x16, PP, #0x44, lsl #12  ; [pp+0x44080] Obj!WrapAlignment@c7ab61
    //     0x77c81c: ldr             x16, [x16, #0x80]
    // 0x77c820: cmp             w0, w16
    // 0x77c824: b.ne            #0x77c85c
    // 0x77c828: ldur            x1, [fp, #-0x10]
    // 0x77c82c: r0 = LoadInt32Instr(r1)
    //     0x77c82c: sbfx            x0, x1, #1, #0x1f
    // 0x77c830: cmp             x0, #1
    // 0x77c834: b.le            #0x77c84c
    // 0x77c838: sub             x2, x0, #1
    // 0x77c83c: scvtf           d1, x2
    // 0x77c840: fdiv            d2, d0, d1
    // 0x77c844: mov             v0.16b, v2.16b
    // 0x77c848: b               #0x77c850
    // 0x77c84c: d0 = 0.000000
    //     0x77c84c: eor             v0.16b, v0.16b, v0.16b
    // 0x77c850: mov             v1.16b, v0.16b
    // 0x77c854: d2 = 0.000000
    //     0x77c854: eor             v2.16b, v2.16b, v2.16b
    // 0x77c858: b               #0x77c8bc
    // 0x77c85c: ldur            x1, [fp, #-0x10]
    // 0x77c860: r16 = Instance_WrapAlignment
    //     0x77c860: add             x16, PP, #0x44, lsl #12  ; [pp+0x44088] Obj!WrapAlignment@c7ab41
    //     0x77c864: ldr             x16, [x16, #0x88]
    // 0x77c868: cmp             w0, w16
    // 0x77c86c: b.ne            #0x77c88c
    // 0x77c870: r16 = LoadInt32Instr(r1)
    //     0x77c870: sbfx            x16, x1, #1, #0x1f
    // 0x77c874: scvtf           d2, w16
    // 0x77c878: fdiv            d3, d0, d2
    // 0x77c87c: fdiv            d0, d3, d1
    // 0x77c880: mov             v2.16b, v0.16b
    // 0x77c884: mov             v1.16b, v3.16b
    // 0x77c888: b               #0x77c8bc
    // 0x77c88c: r16 = Instance_WrapAlignment
    //     0x77c88c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44090] Obj!WrapAlignment@c7ab21
    //     0x77c890: ldr             x16, [x16, #0x90]
    // 0x77c894: cmp             w0, w16
    // 0x77c898: b.ne            #0x77c8b4
    // 0x77c89c: r0 = LoadInt32Instr(r1)
    //     0x77c89c: sbfx            x0, x1, #1, #0x1f
    // 0x77c8a0: add             x2, x0, #1
    // 0x77c8a4: scvtf           d1, x2
    // 0x77c8a8: fdiv            d2, d0, d1
    // 0x77c8ac: mov             v1.16b, v2.16b
    // 0x77c8b0: b               #0x77c8bc
    // 0x77c8b4: d2 = 0.000000
    //     0x77c8b4: eor             v2.16b, v2.16b, v2.16b
    // 0x77c8b8: d1 = 0.000000
    //     0x77c8b8: eor             v1.16b, v1.16b, v1.16b
    // 0x77c8bc: ldur            x3, [fp, #-0x28]
    // 0x77c8c0: d0 = 0.000000
    //     0x77c8c0: eor             v0.16b, v0.16b, v0.16b
    // 0x77c8c4: fadd            d3, d1, d0
    // 0x77c8c8: stur            d3, [fp, #-0x78]
    // 0x77c8cc: tbnz            w3, #4, #0x77c8dc
    // 0x77c8d0: ldur            d1, [fp, #-0x70]
    // 0x77c8d4: fsub            d4, d1, d2
    // 0x77c8d8: mov             v2.16b, v4.16b
    // 0x77c8dc: ldr             x4, [fp, #0x10]
    // 0x77c8e0: ldur            d1, [fp, #-0x68]
    // 0x77c8e4: LoadField: r0 = r4->field_67
    //     0x77c8e4: ldur            w0, [x4, #0x67]
    // 0x77c8e8: DecompressPointer r0
    //     0x77c8e8: add             x0, x0, HEAP, lsl #32
    // 0x77c8ec: r5 = LoadInt32Instr(r1)
    //     0x77c8ec: sbfx            x5, x1, #1, #0x1f
    // 0x77c8f0: stur            x5, [fp, #-0x50]
    // 0x77c8f4: fsub            d4, d1, d0
    // 0x77c8f8: stur            d4, [fp, #-0x70]
    // 0x77c8fc: mov             x2, x0
    // 0x77c900: mov             v1.16b, v2.16b
    // 0x77c904: ldur            x7, [fp, #-0x20]
    // 0x77c908: r8 = 0
    //     0x77c908: movz            x8, #0
    // 0x77c90c: ldur            x6, [fp, #-0x38]
    // 0x77c910: stur            x8, [fp, #-0x30]
    // 0x77c914: CheckStackOverflow
    //     0x77c914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c918: cmp             SP, x16
    //     0x77c91c: b.ls            #0x77cc08
    // 0x77c920: cmp             x8, x5
    // 0x77c924: b.ge            #0x77cbc4
    // 0x77c928: LoadField: r0 = r6->field_b
    //     0x77c928: ldur            w0, [x6, #0xb]
    // 0x77c92c: DecompressPointer r0
    //     0x77c92c: add             x0, x0, HEAP, lsl #32
    // 0x77c930: r1 = LoadInt32Instr(r0)
    //     0x77c930: sbfx            x1, x0, #1, #0x1f
    // 0x77c934: mov             x0, x1
    // 0x77c938: mov             x1, x8
    // 0x77c93c: cmp             x1, x0
    // 0x77c940: b.hs            #0x77cc10
    // 0x77c944: LoadField: r0 = r6->field_f
    //     0x77c944: ldur            w0, [x6, #0xf]
    // 0x77c948: DecompressPointer r0
    //     0x77c948: add             x0, x0, HEAP, lsl #32
    // 0x77c94c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x77c94c: add             x16, x0, x8, lsl #2
    //     0x77c950: ldur            w1, [x16, #0xf]
    // 0x77c954: DecompressPointer r1
    //     0x77c954: add             x1, x1, HEAP, lsl #32
    // 0x77c958: LoadField: d2 = r1->field_f
    //     0x77c958: ldur            d2, [x1, #0xf]
    // 0x77c95c: stur            d2, [fp, #-0x68]
    // 0x77c960: tbnz            w7, #4, #0x77c96c
    // 0x77c964: mov             v5.16b, v4.16b
    // 0x77c968: b               #0x77c970
    // 0x77c96c: d5 = 0.000000
    //     0x77c96c: eor             v5.16b, v5.16b, v5.16b
    // 0x77c970: tbnz            w3, #4, #0x77c97c
    // 0x77c974: fsub            d6, d1, d2
    // 0x77c978: mov             v1.16b, v6.16b
    // 0x77c97c: stur            d1, [fp, #-0x60]
    // 0x77c980: mov             x9, x2
    // 0x77c984: stur            x9, [fp, #-0x10]
    // 0x77c988: stur            d5, [fp, #-0x58]
    // 0x77c98c: CheckStackOverflow
    //     0x77c98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c990: cmp             SP, x16
    //     0x77c994: b.ls            #0x77cc14
    // 0x77c998: cmp             w9, NULL
    // 0x77c99c: b.eq            #0x77cb50
    // 0x77c9a0: ArrayLoad: r10 = r9[0]  ; List_4
    //     0x77c9a0: ldur            w10, [x9, #0x17]
    // 0x77c9a4: DecompressPointer r10
    //     0x77c9a4: add             x10, x10, HEAP, lsl #32
    // 0x77c9a8: stur            x10, [fp, #-8]
    // 0x77c9ac: cmp             w10, NULL
    // 0x77c9b0: b.eq            #0x77cc1c
    // 0x77c9b4: mov             x0, x10
    // 0x77c9b8: r2 = Null
    //     0x77c9b8: mov             x2, NULL
    // 0x77c9bc: r1 = Null
    //     0x77c9bc: mov             x1, NULL
    // 0x77c9c0: r4 = LoadClassIdInstr(r0)
    //     0x77c9c0: ldurh           w4, [x0, #1]
    // 0x77c9c4: cmp             x4, #0x87e
    // 0x77c9c8: b.eq            #0x77c9e0
    // 0x77c9cc: r8 = WrapParentData<RenderBox>
    //     0x77c9cc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43e50] Type: WrapParentData<RenderBox>
    //     0x77c9d0: ldr             x8, [x8, #0xe50]
    // 0x77c9d4: r3 = Null
    //     0x77c9d4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44098] Null
    //     0x77c9d8: ldr             x3, [x3, #0x98]
    // 0x77c9dc: r0 = DefaultTypeTest()
    //     0x77c9dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77c9e0: ldur            x0, [fp, #-8]
    // 0x77c9e4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x77c9e4: ldur            x1, [x0, #0x17]
    // 0x77c9e8: ldur            x2, [fp, #-0x30]
    // 0x77c9ec: cmp             x1, x2
    // 0x77c9f0: b.eq            #0x77ca04
    // 0x77c9f4: ldur            x2, [fp, #-0x20]
    // 0x77c9f8: ldur            x3, [fp, #-0x10]
    // 0x77c9fc: d1 = 0.000000
    //     0x77c9fc: eor             v1.16b, v1.16b, v1.16b
    // 0x77ca00: b               #0x77cb5c
    // 0x77ca04: ldur            x1, [fp, #-0x20]
    // 0x77ca08: ldur            d0, [fp, #-0x68]
    // 0x77ca0c: ldur            x3, [fp, #-0x10]
    // 0x77ca10: LoadField: r4 = r3->field_57
    //     0x77ca10: ldur            w4, [x3, #0x57]
    // 0x77ca14: DecompressPointer r4
    //     0x77ca14: add             x4, x4, HEAP, lsl #32
    // 0x77ca18: cmp             w4, NULL
    // 0x77ca1c: b.eq            #0x77cc20
    // 0x77ca20: LoadField: d1 = r4->field_7
    //     0x77ca20: ldur            d1, [x4, #7]
    // 0x77ca24: stur            d1, [fp, #-0x80]
    // 0x77ca28: LoadField: d2 = r4->field_f
    //     0x77ca28: ldur            d2, [x4, #0xf]
    // 0x77ca2c: r3 = inline_Allocate_Double()
    //     0x77ca2c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x77ca30: add             x3, x3, #0x10
    //     0x77ca34: cmp             x4, x3
    //     0x77ca38: b.ls            #0x77cc24
    //     0x77ca3c: str             x3, [THR, #0x60]  ; THR::top
    //     0x77ca40: sub             x3, x3, #0xf
    //     0x77ca44: movz            x4, #0x108
    //     0x77ca48: movk            x4, #0x3c, lsl #16
    //     0x77ca4c: stur            x4, [x3, #-1]
    // 0x77ca50: StoreField: r3->field_7 = d2
    //     0x77ca50: stur            d2, [x3, #7]
    // 0x77ca54: ldr             x16, [fp, #0x10]
    // 0x77ca58: ldur            lr, [fp, #-0x28]
    // 0x77ca5c: stp             lr, x16, [SP, #-0x10]!
    // 0x77ca60: SaveReg d0
    //     0x77ca60: str             d0, [SP, #-8]!
    // 0x77ca64: SaveReg r3
    //     0x77ca64: str             x3, [SP, #-8]!
    // 0x77ca68: r0 = _getChildCrossAxisOffset()
    //     0x77ca68: bl              #0x77cc54  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_getChildCrossAxisOffset
    // 0x77ca6c: add             SP, SP, #0x20
    // 0x77ca70: mov             x1, x0
    // 0x77ca74: ldur            x0, [fp, #-0x20]
    // 0x77ca78: tbnz            w0, #4, #0x77ca8c
    // 0x77ca7c: ldur            d1, [fp, #-0x58]
    // 0x77ca80: ldur            d0, [fp, #-0x80]
    // 0x77ca84: fsub            d2, d1, d0
    // 0x77ca88: b               #0x77ca98
    // 0x77ca8c: ldur            d1, [fp, #-0x58]
    // 0x77ca90: ldur            d0, [fp, #-0x80]
    // 0x77ca94: mov             v2.16b, v1.16b
    // 0x77ca98: ldur            d1, [fp, #-0x60]
    // 0x77ca9c: ldur            x2, [fp, #-8]
    // 0x77caa0: stur            d2, [fp, #-0x88]
    // 0x77caa4: cmp             w1, NULL
    // 0x77caa8: b.eq            #0x77cc50
    // 0x77caac: LoadField: d3 = r1->field_7
    //     0x77caac: ldur            d3, [x1, #7]
    // 0x77cab0: fadd            d4, d1, d3
    // 0x77cab4: stur            d4, [fp, #-0x58]
    // 0x77cab8: r0 = Offset()
    //     0x77cab8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77cabc: ldur            d0, [fp, #-0x88]
    // 0x77cac0: StoreField: r0->field_7 = d0
    //     0x77cac0: stur            d0, [x0, #7]
    // 0x77cac4: ldur            d1, [fp, #-0x58]
    // 0x77cac8: StoreField: r0->field_f = d1
    //     0x77cac8: stur            d1, [x0, #0xf]
    // 0x77cacc: ldur            x1, [fp, #-8]
    // 0x77cad0: StoreField: r1->field_7 = r0
    //     0x77cad0: stur            w0, [x1, #7]
    //     0x77cad4: ldurb           w16, [x1, #-1]
    //     0x77cad8: ldurb           w17, [x0, #-1]
    //     0x77cadc: and             x16, x17, x16, lsr #2
    //     0x77cae0: tst             x16, HEAP, lsr #32
    //     0x77cae4: b.eq            #0x77caec
    //     0x77cae8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77caec: ldur            x2, [fp, #-0x20]
    // 0x77caf0: tbnz            w2, #4, #0x77cb04
    // 0x77caf4: d1 = 0.000000
    //     0x77caf4: eor             v1.16b, v1.16b, v1.16b
    // 0x77caf8: fsub            d2, d0, d1
    // 0x77cafc: mov             v5.16b, v2.16b
    // 0x77cb00: b               #0x77cb18
    // 0x77cb04: ldur            d2, [fp, #-0x80]
    // 0x77cb08: d1 = 0.000000
    //     0x77cb08: eor             v1.16b, v1.16b, v1.16b
    // 0x77cb0c: fadd            d3, d2, d1
    // 0x77cb10: fadd            d2, d0, d3
    // 0x77cb14: mov             v5.16b, v2.16b
    // 0x77cb18: LoadField: r9 = r1->field_13
    //     0x77cb18: ldur            w9, [x1, #0x13]
    // 0x77cb1c: DecompressPointer r9
    //     0x77cb1c: add             x9, x9, HEAP, lsl #32
    // 0x77cb20: ldr             x4, [fp, #0x10]
    // 0x77cb24: mov             x7, x2
    // 0x77cb28: ldur            x3, [fp, #-0x28]
    // 0x77cb2c: ldur            x6, [fp, #-0x38]
    // 0x77cb30: ldur            d3, [fp, #-0x78]
    // 0x77cb34: ldur            x8, [fp, #-0x30]
    // 0x77cb38: ldur            d2, [fp, #-0x68]
    // 0x77cb3c: mov             v0.16b, v1.16b
    // 0x77cb40: ldur            d1, [fp, #-0x60]
    // 0x77cb44: ldur            d4, [fp, #-0x70]
    // 0x77cb48: ldur            x5, [fp, #-0x50]
    // 0x77cb4c: b               #0x77c984
    // 0x77cb50: mov             x2, x7
    // 0x77cb54: mov             x3, x9
    // 0x77cb58: mov             v1.16b, v0.16b
    // 0x77cb5c: ldur            x1, [fp, #-0x28]
    // 0x77cb60: tbnz            w1, #4, #0x77cb78
    // 0x77cb64: ldur            d2, [fp, #-0x78]
    // 0x77cb68: ldur            d0, [fp, #-0x60]
    // 0x77cb6c: fsub            d3, d0, d2
    // 0x77cb70: mov             v0.16b, v3.16b
    // 0x77cb74: b               #0x77cb90
    // 0x77cb78: ldur            d2, [fp, #-0x78]
    // 0x77cb7c: ldur            d3, [fp, #-0x68]
    // 0x77cb80: ldur            d0, [fp, #-0x60]
    // 0x77cb84: fadd            d4, d3, d2
    // 0x77cb88: fadd            d3, d0, d4
    // 0x77cb8c: mov             v0.16b, v3.16b
    // 0x77cb90: ldur            x4, [fp, #-0x30]
    // 0x77cb94: add             x8, x4, #1
    // 0x77cb98: mov             x7, x2
    // 0x77cb9c: mov             x2, x3
    // 0x77cba0: mov             v31.16b, v1.16b
    // 0x77cba4: mov             v1.16b, v0.16b
    // 0x77cba8: mov             v0.16b, v31.16b
    // 0x77cbac: ldr             x4, [fp, #0x10]
    // 0x77cbb0: mov             x3, x1
    // 0x77cbb4: mov             v3.16b, v2.16b
    // 0x77cbb8: ldur            d4, [fp, #-0x70]
    // 0x77cbbc: ldur            x5, [fp, #-0x50]
    // 0x77cbc0: b               #0x77c90c
    // 0x77cbc4: r0 = Null
    //     0x77cbc4: mov             x0, NULL
    // 0x77cbc8: LeaveFrame
    //     0x77cbc8: mov             SP, fp
    //     0x77cbcc: ldp             fp, lr, [SP], #0x10
    // 0x77cbd0: ret
    //     0x77cbd0: ret             
    // 0x77cbd4: r0 = StateError()
    //     0x77cbd4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77cbd8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77cbd8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77cbdc: StoreField: r0->field_b = r17
    //     0x77cbdc: stur            w17, [x0, #0xb]
    // 0x77cbe0: r0 = Throw()
    //     0x77cbe0: bl              #0xcfcd40  ; ThrowStub
    // 0x77cbe4: brk             #0
    // 0x77cbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cbe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cbec: b               #0x77bf40
    // 0x77cbf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x77cbf0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77cbf4: b               #0x77c198
    // 0x77cbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cbf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cbfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cc00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77cc00: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77cc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77cc04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77cc08: r0 = StackOverflowSharedWithFPURegs()
    //     0x77cc08: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77cc0c: b               #0x77c920
    // 0x77cc10: r0 = RangeErrorSharedWithFPURegs()
    //     0x77cc10: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x77cc14: r0 = StackOverflowSharedWithFPURegs()
    //     0x77cc14: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77cc18: b               #0x77c998
    // 0x77cc1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77cc1c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77cc20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77cc20: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77cc24: stp             q1, q2, [SP, #-0x20]!
    // 0x77cc28: SaveReg d0
    //     0x77cc28: str             q0, [SP, #-0x10]!
    // 0x77cc2c: stp             x1, x2, [SP, #-0x10]!
    // 0x77cc30: SaveReg r0
    //     0x77cc30: str             x0, [SP, #-8]!
    // 0x77cc34: r0 = AllocateDouble()
    //     0x77cc34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77cc38: mov             x3, x0
    // 0x77cc3c: RestoreReg r0
    //     0x77cc3c: ldr             x0, [SP], #8
    // 0x77cc40: ldp             x1, x2, [SP], #0x10
    // 0x77cc44: RestoreReg d0
    //     0x77cc44: ldr             q0, [SP], #0x10
    // 0x77cc48: ldp             q1, q2, [SP], #0x20
    // 0x77cc4c: b               #0x77ca50
    // 0x77cc50: r0 = NullErrorSharedWithFPURegs()
    //     0x77cc50: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x77cc54, size: 0x7c
    // 0x77cc54: EnterFrame
    //     0x77cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x77cc58: mov             fp, SP
    // 0x77cc5c: ldr             x1, [fp, #0x10]
    // 0x77cc60: cmp             w1, NULL
    // 0x77cc64: b.eq            #0x77ccbc
    // 0x77cc68: LoadField: d0 = r1->field_7
    //     0x77cc68: ldur            d0, [x1, #7]
    // 0x77cc6c: ldr             d1, [fp, #0x18]
    // 0x77cc70: fsub            d2, d1, d0
    // 0x77cc74: ldr             x1, [fp, #0x20]
    // 0x77cc78: tbnz            w1, #4, #0x77cc84
    // 0x77cc7c: mov             v0.16b, v2.16b
    // 0x77cc80: b               #0x77cc88
    // 0x77cc84: d0 = 0.000000
    //     0x77cc84: eor             v0.16b, v0.16b, v0.16b
    // 0x77cc88: r0 = inline_Allocate_Double()
    //     0x77cc88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77cc8c: add             x0, x0, #0x10
    //     0x77cc90: cmp             x1, x0
    //     0x77cc94: b.ls            #0x77ccc0
    //     0x77cc98: str             x0, [THR, #0x60]  ; THR::top
    //     0x77cc9c: sub             x0, x0, #0xf
    //     0x77cca0: movz            x1, #0x108
    //     0x77cca4: movk            x1, #0x3c, lsl #16
    //     0x77cca8: stur            x1, [x0, #-1]
    // 0x77ccac: StoreField: r0->field_7 = d0
    //     0x77ccac: stur            d0, [x0, #7]
    // 0x77ccb0: LeaveFrame
    //     0x77ccb0: mov             SP, fp
    //     0x77ccb4: ldp             fp, lr, [SP], #0x10
    // 0x77ccb8: ret
    //     0x77ccb8: ret             
    // 0x77ccbc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77ccbc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x77ccc0: SaveReg d0
    //     0x77ccc0: str             q0, [SP, #-0x10]!
    // 0x77ccc4: r0 = AllocateDouble()
    //     0x77ccc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77ccc8: RestoreReg d0
    //     0x77ccc8: ldr             q0, [SP], #0x10
    // 0x77cccc: b               #0x77ccac
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x77ccd0, size: 0xc
    // 0x77ccd0: r0 = Instance_WrapAlignment
    //     0x77ccd0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x77ccd4: ldr             x0, [x0, #0x250]
    // 0x77ccd8: ret
    //     0x77ccd8: ret             
  }
  get _ verticalDirection(/* No info */) {
    // ** addr: 0x77cd08, size: 0xc
    // 0x77cd08: r0 = Instance_VerticalDirection
    //     0x77cd08: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x77cd0c: ldr             x0, [x0, #0x408]
    // 0x77cd10: ret
    //     0x77cd10: ret             
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x77cd14, size: 0x10
    // 0x77cd14: ldr             x1, [SP]
    // 0x77cd18: LoadField: r0 = r1->field_8f
    //     0x77cd18: ldur            w0, [x1, #0x8f]
    // 0x77cd1c: DecompressPointer r0
    //     0x77cd1c: add             x0, x0, HEAP, lsl #32
    // 0x77cd20: ret
    //     0x77cd20: ret             
  }
  get _ direction(/* No info */) {
    // ** addr: 0x77cd24, size: 0x8
    // 0x77cd24: r0 = Instance_Axis
    //     0x77cd24: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77cd28: ret
    //     0x77cd28: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x79fcfc, size: 0x60
    // 0x79fcfc: EnterFrame
    //     0x79fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fd00: mov             fp, SP
    // 0x79fd04: CheckStackOverflow
    //     0x79fd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fd08: cmp             SP, x16
    //     0x79fd0c: b.ls            #0x79fd54
    // 0x79fd10: ldr             x0, [fp, #0x20]
    // 0x79fd14: LoadField: r1 = r0->field_9f
    //     0x79fd14: ldur            w1, [x0, #0x9f]
    // 0x79fd18: DecompressPointer r1
    //     0x79fd18: add             x1, x1, HEAP, lsl #32
    // 0x79fd1c: stp             NULL, x1, [SP, #-0x10]!
    // 0x79fd20: r0 = layer=()
    //     0x79fd20: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79fd24: add             SP, SP, #0x10
    // 0x79fd28: ldr             x16, [fp, #0x20]
    // 0x79fd2c: ldr             lr, [fp, #0x18]
    // 0x79fd30: stp             lr, x16, [SP, #-0x10]!
    // 0x79fd34: ldr             x16, [fp, #0x10]
    // 0x79fd38: SaveReg r16
    //     0x79fd38: str             x16, [SP, #-8]!
    // 0x79fd3c: r0 = defaultPaint()
    //     0x79fd3c: bl              #0x79fd5c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x79fd40: add             SP, SP, #0x18
    // 0x79fd44: r0 = Null
    //     0x79fd44: mov             x0, NULL
    // 0x79fd48: LeaveFrame
    //     0x79fd48: mov             SP, fp
    //     0x79fd4c: ldp             fp, lr, [SP], #0x10
    // 0x79fd50: ret
    //     0x79fd50: ret             
    // 0x79fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fd54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fd58: b               #0x79fd10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b1394, size: 0x54
    // 0x7b1394: EnterFrame
    //     0x7b1394: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1398: mov             fp, SP
    // 0x7b139c: CheckStackOverflow
    //     0x7b139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b13a0: cmp             SP, x16
    //     0x7b13a4: b.ls            #0x7b13e0
    // 0x7b13a8: ldr             x0, [fp, #0x10]
    // 0x7b13ac: LoadField: r1 = r0->field_9f
    //     0x7b13ac: ldur            w1, [x0, #0x9f]
    // 0x7b13b0: DecompressPointer r1
    //     0x7b13b0: add             x1, x1, HEAP, lsl #32
    // 0x7b13b4: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b13b8: r0 = layer=()
    //     0x7b13b8: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b13bc: add             SP, SP, #0x10
    // 0x7b13c0: ldr             x16, [fp, #0x10]
    // 0x7b13c4: SaveReg r16
    //     0x7b13c4: str             x16, [SP, #-8]!
    // 0x7b13c8: r0 = dispose()
    //     0x7b13c8: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b13cc: add             SP, SP, #8
    // 0x7b13d0: r0 = Null
    //     0x7b13d0: mov             x0, NULL
    // 0x7b13d4: LeaveFrame
    //     0x7b13d4: mov             SP, fp
    //     0x7b13d8: ldp             fp, lr, [SP], #0x10
    // 0x7b13dc: ret
    //     0x7b13dc: ret             
    // 0x7b13e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b13e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b13e4: b               #0x7b13a8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b5108, size: 0x44
    // 0x7b5108: EnterFrame
    //     0x7b5108: stp             fp, lr, [SP, #-0x10]!
    //     0x7b510c: mov             fp, SP
    // 0x7b5110: CheckStackOverflow
    //     0x7b5110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5114: cmp             SP, x16
    //     0x7b5118: b.ls            #0x7b5144
    // 0x7b511c: ldr             x16, [fp, #0x20]
    // 0x7b5120: ldr             lr, [fp, #0x18]
    // 0x7b5124: stp             lr, x16, [SP, #-0x10]!
    // 0x7b5128: ldr             x16, [fp, #0x10]
    // 0x7b512c: SaveReg r16
    //     0x7b512c: str             x16, [SP, #-8]!
    // 0x7b5130: r0 = defaultHitTestChildren()
    //     0x7b5130: bl              #0x7b514c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7b5134: add             SP, SP, #0x18
    // 0x7b5138: LeaveFrame
    //     0x7b5138: mov             SP, fp
    //     0x7b513c: ldp             fp, lr, [SP], #0x10
    // 0x7b5140: ret
    //     0x7b5140: ret             
    // 0x7b5144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5148: b               #0x7b511c
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x7c559c, size: 0xe0
    // 0x7c559c: EnterFrame
    //     0x7c559c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c55a0: mov             fp, SP
    // 0x7c55a4: CheckStackOverflow
    //     0x7c55a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c55a8: cmp             SP, x16
    //     0x7c55ac: b.ls            #0x7c5674
    // 0x7c55b0: ldr             x0, [fp, #0x18]
    // 0x7c55b4: r17 = false
    //     0x7c55b4: add             x17, NULL, #0x30  ; false
    // 0x7c55b8: StoreField: r0->field_9b = r17
    //     0x7c55b8: stur            w17, [x0, #0x9b]
    // 0x7c55bc: r1 = <ClipRectLayer>
    //     0x7c55bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7c55c0: ldr             x1, [x1, #0xa18]
    // 0x7c55c4: r0 = LayerHandle()
    //     0x7c55c4: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7c55c8: ldr             x1, [fp, #0x18]
    // 0x7c55cc: StoreField: r1->field_9f = r0
    //     0x7c55cc: stur            w0, [x1, #0x9f]
    //     0x7c55d0: ldurb           w16, [x1, #-1]
    //     0x7c55d4: ldurb           w17, [x0, #-1]
    //     0x7c55d8: and             x16, x17, x16, lsr #2
    //     0x7c55dc: tst             x16, HEAP, lsr #32
    //     0x7c55e0: b.eq            #0x7c55e8
    //     0x7c55e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c55e8: r17 = Instance_Axis
    //     0x7c55e8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7c55ec: StoreField: r1->field_6f = r17
    //     0x7c55ec: stur            w17, [x1, #0x6f]
    // 0x7c55f0: r17 = Instance_WrapAlignment
    //     0x7c55f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x7c55f4: ldr             x17, [x17, #0x250]
    // 0x7c55f8: StoreField: r1->field_73 = r17
    //     0x7c55f8: stur            w17, [x1, #0x73]
    // 0x7c55fc: StoreField: r1->field_77 = rZR
    //     0x7c55fc: stur            xzr, [x1, #0x77]
    // 0x7c5600: r17 = Instance_WrapAlignment
    //     0x7c5600: add             x17, PP, #0x31, lsl #12  ; [pp+0x31250] Obj!WrapAlignment@c7abc1
    //     0x7c5604: ldr             x17, [x17, #0x250]
    // 0x7c5608: StoreField: r1->field_7f = r17
    //     0x7c5608: stur            w17, [x1, #0x7f]
    // 0x7c560c: StoreField: r1->field_83 = rZR
    //     0x7c560c: stur            xzr, [x1, #0x83]
    // 0x7c5610: r17 = Instance_WrapCrossAlignment
    //     0x7c5610: add             x17, PP, #0x31, lsl #12  ; [pp+0x31258] Obj!WrapCrossAlignment@c7ab01
    //     0x7c5614: ldr             x17, [x17, #0x258]
    // 0x7c5618: StoreField: r1->field_8b = r17
    //     0x7c5618: stur            w17, [x1, #0x8b]
    // 0x7c561c: ldr             x0, [fp, #0x10]
    // 0x7c5620: StoreField: r1->field_8f = r0
    //     0x7c5620: stur            w0, [x1, #0x8f]
    //     0x7c5624: ldurb           w16, [x1, #-1]
    //     0x7c5628: ldurb           w17, [x0, #-1]
    //     0x7c562c: and             x16, x17, x16, lsr #2
    //     0x7c5630: tst             x16, HEAP, lsr #32
    //     0x7c5634: b.eq            #0x7c563c
    //     0x7c5638: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c563c: r17 = Instance_VerticalDirection
    //     0x7c563c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x7c5640: ldr             x17, [x17, #0x408]
    // 0x7c5644: StoreField: r1->field_93 = r17
    //     0x7c5644: stur            w17, [x1, #0x93]
    // 0x7c5648: r17 = Instance_Clip
    //     0x7c5648: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x7c564c: StoreField: r1->field_97 = r17
    //     0x7c564c: stur            w17, [x1, #0x97]
    // 0x7c5650: r0 = 0
    //     0x7c5650: movz            x0, #0
    // 0x7c5654: StoreField: r1->field_5f = r0
    //     0x7c5654: stur            x0, [x1, #0x5f]
    // 0x7c5658: SaveReg r1
    //     0x7c5658: str             x1, [SP, #-8]!
    // 0x7c565c: r0 = RenderObject()
    //     0x7c565c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c5660: add             SP, SP, #8
    // 0x7c5664: r0 = Null
    //     0x7c5664: mov             x0, NULL
    // 0x7c5668: LeaveFrame
    //     0x7c5668: mov             SP, fp
    //     0x7c566c: ldp             fp, lr, [SP], #0x10
    // 0x7c5670: ret
    //     0x7c5670: ret             
    // 0x7c5674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5678: b               #0x7c55b0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dcc0c, size: 0x70
    // 0x7dcc0c: EnterFrame
    //     0x7dcc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcc10: mov             fp, SP
    // 0x7dcc14: ldr             x0, [fp, #0x10]
    // 0x7dcc18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcc18: ldur            w1, [x0, #0x17]
    // 0x7dcc1c: DecompressPointer r1
    //     0x7dcc1c: add             x1, x1, HEAP, lsl #32
    // 0x7dcc20: r2 = LoadClassIdInstr(r1)
    //     0x7dcc20: ldurh           w2, [x1, #1]
    // 0x7dcc24: lsl             x2, x2, #1
    // 0x7dcc28: r17 = 4348
    //     0x7dcc28: movz            x17, #0x10fc
    // 0x7dcc2c: cmp             w2, w17
    // 0x7dcc30: b.eq            #0x7dcc6c
    // 0x7dcc34: r1 = <RenderBox>
    //     0x7dcc34: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dcc38: r0 = WrapParentData()
    //     0x7dcc38: bl              #0x7dcc7c  ; AllocateWrapParentDataStub -> WrapParentData (size=0x20)
    // 0x7dcc3c: r1 = 0
    //     0x7dcc3c: movz            x1, #0
    // 0x7dcc40: ArrayStore: r0[0] = r1  ; List_8
    //     0x7dcc40: stur            x1, [x0, #0x17]
    // 0x7dcc44: r17 = Instance_Offset
    //     0x7dcc44: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dcc48: StoreField: r0->field_7 = r17
    //     0x7dcc48: stur            w17, [x0, #7]
    // 0x7dcc4c: ldr             x1, [fp, #0x10]
    // 0x7dcc50: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcc50: stur            w0, [x1, #0x17]
    //     0x7dcc54: ldurb           w16, [x1, #-1]
    //     0x7dcc58: ldurb           w17, [x0, #-1]
    //     0x7dcc5c: and             x16, x17, x16, lsr #2
    //     0x7dcc60: tst             x16, HEAP, lsr #32
    //     0x7dcc64: b.eq            #0x7dcc6c
    //     0x7dcc68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcc6c: r0 = Null
    //     0x7dcc6c: mov             x0, NULL
    // 0x7dcc70: LeaveFrame
    //     0x7dcc70: mov             SP, fp
    //     0x7dcc74: ldp             fp, lr, [SP], #0x10
    // 0x7dcc78: ret
    //     0x7dcc78: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x810b70, size: 0x70
    // 0x810b70: EnterFrame
    //     0x810b70: stp             fp, lr, [SP, #-0x10]!
    //     0x810b74: mov             fp, SP
    // 0x810b78: CheckStackOverflow
    //     0x810b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810b7c: cmp             SP, x16
    //     0x810b80: b.ls            #0x810bd8
    // 0x810b84: ldr             x1, [fp, #0x18]
    // 0x810b88: LoadField: r0 = r1->field_8f
    //     0x810b88: ldur            w0, [x1, #0x8f]
    // 0x810b8c: DecompressPointer r0
    //     0x810b8c: add             x0, x0, HEAP, lsl #32
    // 0x810b90: ldr             x2, [fp, #0x10]
    // 0x810b94: cmp             w0, w2
    // 0x810b98: b.eq            #0x810bc8
    // 0x810b9c: mov             x0, x2
    // 0x810ba0: StoreField: r1->field_8f = r0
    //     0x810ba0: stur            w0, [x1, #0x8f]
    //     0x810ba4: ldurb           w16, [x1, #-1]
    //     0x810ba8: ldurb           w17, [x0, #-1]
    //     0x810bac: and             x16, x17, x16, lsr #2
    //     0x810bb0: tst             x16, HEAP, lsr #32
    //     0x810bb4: b.eq            #0x810bbc
    //     0x810bb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810bbc: SaveReg r1
    //     0x810bbc: str             x1, [SP, #-8]!
    // 0x810bc0: r0 = markNeedsLayout()
    //     0x810bc0: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810bc4: add             SP, SP, #8
    // 0x810bc8: r0 = Null
    //     0x810bc8: mov             x0, NULL
    // 0x810bcc: LeaveFrame
    //     0x810bcc: mov             SP, fp
    //     0x810bd0: ldp             fp, lr, [SP], #0x10
    // 0x810bd4: ret
    //     0x810bd4: ret             
    // 0x810bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810bdc: b               #0x810b84
  }
  set _ runSpacing=(/* No info */) {
    // ** addr: 0x810be0, size: 0x60
    // 0x810be0: EnterFrame
    //     0x810be0: stp             fp, lr, [SP, #-0x10]!
    //     0x810be4: mov             fp, SP
    // 0x810be8: d0 = 0.000000
    //     0x810be8: eor             v0.16b, v0.16b, v0.16b
    // 0x810bec: CheckStackOverflow
    //     0x810bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810bf0: cmp             SP, x16
    //     0x810bf4: b.ls            #0x810c38
    // 0x810bf8: fcmp            d0, d0
    // 0x810bfc: b.vs            #0x810c14
    // 0x810c00: b.ne            #0x810c14
    // 0x810c04: r0 = Null
    //     0x810c04: mov             x0, NULL
    // 0x810c08: LeaveFrame
    //     0x810c08: mov             SP, fp
    //     0x810c0c: ldp             fp, lr, [SP], #0x10
    // 0x810c10: ret
    //     0x810c10: ret             
    // 0x810c14: ldr             x0, [fp, #0x18]
    // 0x810c18: StoreField: r0->field_83 = rZR
    //     0x810c18: stur            xzr, [x0, #0x83]
    // 0x810c1c: SaveReg r0
    //     0x810c1c: str             x0, [SP, #-8]!
    // 0x810c20: r0 = markNeedsLayout()
    //     0x810c20: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810c24: add             SP, SP, #8
    // 0x810c28: r0 = Null
    //     0x810c28: mov             x0, NULL
    // 0x810c2c: LeaveFrame
    //     0x810c2c: mov             SP, fp
    //     0x810c30: ldp             fp, lr, [SP], #0x10
    // 0x810c34: ret
    //     0x810c34: ret             
    // 0x810c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x810c38: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x810c3c: b               #0x810bf8
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x810c40, size: 0x60
    // 0x810c40: EnterFrame
    //     0x810c40: stp             fp, lr, [SP, #-0x10]!
    //     0x810c44: mov             fp, SP
    // 0x810c48: d0 = 0.000000
    //     0x810c48: eor             v0.16b, v0.16b, v0.16b
    // 0x810c4c: CheckStackOverflow
    //     0x810c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810c50: cmp             SP, x16
    //     0x810c54: b.ls            #0x810c98
    // 0x810c58: fcmp            d0, d0
    // 0x810c5c: b.vs            #0x810c74
    // 0x810c60: b.ne            #0x810c74
    // 0x810c64: r0 = Null
    //     0x810c64: mov             x0, NULL
    // 0x810c68: LeaveFrame
    //     0x810c68: mov             SP, fp
    //     0x810c6c: ldp             fp, lr, [SP], #0x10
    // 0x810c70: ret
    //     0x810c70: ret             
    // 0x810c74: ldr             x0, [fp, #0x18]
    // 0x810c78: StoreField: r0->field_77 = rZR
    //     0x810c78: stur            xzr, [x0, #0x77]
    // 0x810c7c: SaveReg r0
    //     0x810c7c: str             x0, [SP, #-8]!
    // 0x810c80: r0 = markNeedsLayout()
    //     0x810c80: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810c84: add             SP, SP, #8
    // 0x810c88: r0 = Null
    //     0x810c88: mov             x0, NULL
    // 0x810c8c: LeaveFrame
    //     0x810c8c: mov             SP, fp
    //     0x810c90: ldp             fp, lr, [SP], #0x10
    // 0x810c94: ret
    //     0x810c94: ret             
    // 0x810c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x810c98: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x810c9c: b               #0x810c58
  }
}

// class id: 5775, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad52f4, size: 0x5c
    // 0xad52f4: EnterFrame
    //     0xad52f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad52f8: mov             fp, SP
    // 0xad52fc: CheckStackOverflow
    //     0xad52fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5300: cmp             SP, x16
    //     0xad5304: b.ls            #0xad5348
    // 0xad5308: r1 = Null
    //     0xad5308: mov             x1, NULL
    // 0xad530c: r2 = 4
    //     0xad530c: movz            x2, #0x4
    // 0xad5310: r0 = AllocateArray()
    //     0xad5310: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5314: r17 = "WrapCrossAlignment."
    //     0xad5314: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc70] "WrapCrossAlignment."
    //     0xad5318: ldr             x17, [x17, #0xc70]
    // 0xad531c: StoreField: r0->field_f = r17
    //     0xad531c: stur            w17, [x0, #0xf]
    // 0xad5320: ldr             x1, [fp, #0x10]
    // 0xad5324: LoadField: r2 = r1->field_f
    //     0xad5324: ldur            w2, [x1, #0xf]
    // 0xad5328: DecompressPointer r2
    //     0xad5328: add             x2, x2, HEAP, lsl #32
    // 0xad532c: StoreField: r0->field_13 = r2
    //     0xad532c: stur            w2, [x0, #0x13]
    // 0xad5330: SaveReg r0
    //     0xad5330: str             x0, [SP, #-8]!
    // 0xad5334: r0 = _interpolate()
    //     0xad5334: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5338: add             SP, SP, #8
    // 0xad533c: LeaveFrame
    //     0xad533c: mov             SP, fp
    //     0xad5340: ldp             fp, lr, [SP], #0x10
    // 0xad5344: ret
    //     0xad5344: ret             
    // 0xad5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad534c: b               #0xad5308
  }
}

// class id: 5776, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5298, size: 0x5c
    // 0xad5298: EnterFrame
    //     0xad5298: stp             fp, lr, [SP, #-0x10]!
    //     0xad529c: mov             fp, SP
    // 0xad52a0: CheckStackOverflow
    //     0xad52a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad52a4: cmp             SP, x16
    //     0xad52a8: b.ls            #0xad52ec
    // 0xad52ac: r1 = Null
    //     0xad52ac: mov             x1, NULL
    // 0xad52b0: r2 = 4
    //     0xad52b0: movz            x2, #0x4
    // 0xad52b4: r0 = AllocateArray()
    //     0xad52b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad52b8: r17 = "WrapAlignment."
    //     0xad52b8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc78] "WrapAlignment."
    //     0xad52bc: ldr             x17, [x17, #0xc78]
    // 0xad52c0: StoreField: r0->field_f = r17
    //     0xad52c0: stur            w17, [x0, #0xf]
    // 0xad52c4: ldr             x1, [fp, #0x10]
    // 0xad52c8: LoadField: r2 = r1->field_f
    //     0xad52c8: ldur            w2, [x1, #0xf]
    // 0xad52cc: DecompressPointer r2
    //     0xad52cc: add             x2, x2, HEAP, lsl #32
    // 0xad52d0: StoreField: r0->field_13 = r2
    //     0xad52d0: stur            w2, [x0, #0x13]
    // 0xad52d4: SaveReg r0
    //     0xad52d4: str             x0, [SP, #-8]!
    // 0xad52d8: r0 = _interpolate()
    //     0xad52d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad52dc: add             SP, SP, #8
    // 0xad52e0: LeaveFrame
    //     0xad52e0: mov             SP, fp
    //     0xad52e4: ldp             fp, lr, [SP], #0x10
    // 0xad52e8: ret
    //     0xad52e8: ret             
    // 0xad52ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad52ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad52f0: b               #0xad52ac
  }
}
