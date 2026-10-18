// lib: , url: package:flutter/src/rendering/list_wheel_viewport.dart

// class id: 66249, size: 0x8
class :: {
}

// class id: 2146, size: 0x8, field offset: 0x8
abstract class ListWheelChildManager extends Object {
}

// class id: 2177, size: 0x1c, field offset: 0x18
class ListWheelParentData extends ContainerBoxParentData<RenderBox> {
}

// class id: 2551, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x7889d4, size: 0xd4
    // 0x7889d4: EnterFrame
    //     0x7889d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7889d8: mov             fp, SP
    // 0x7889dc: AllocStack(0x10)
    //     0x7889dc: sub             SP, SP, #0x10
    // 0x7889e0: CheckStackOverflow
    //     0x7889e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7889e4: cmp             SP, x16
    //     0x7889e8: b.ls            #0x788a94
    // 0x7889ec: ldr             x0, [fp, #0x18]
    // 0x7889f0: LoadField: r1 = r0->field_67
    //     0x7889f0: ldur            w1, [x0, #0x67]
    // 0x7889f4: DecompressPointer r1
    //     0x7889f4: add             x1, x1, HEAP, lsl #32
    // 0x7889f8: stur            x1, [fp, #-8]
    // 0x7889fc: CheckStackOverflow
    //     0x7889fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788a00: cmp             SP, x16
    //     0x788a04: b.ls            #0x788a9c
    // 0x788a08: cmp             w1, NULL
    // 0x788a0c: b.eq            #0x788a84
    // 0x788a10: ldr             x16, [fp, #0x10]
    // 0x788a14: stp             x1, x16, [SP, #-0x10]!
    // 0x788a18: ldr             x0, [fp, #0x10]
    // 0x788a1c: ClosureCall
    //     0x788a1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788a20: ldur            x2, [x0, #0x1f]
    //     0x788a24: blr             x2
    // 0x788a28: add             SP, SP, #0x10
    // 0x788a2c: ldur            x0, [fp, #-8]
    // 0x788a30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788a30: ldur            w3, [x0, #0x17]
    // 0x788a34: DecompressPointer r3
    //     0x788a34: add             x3, x3, HEAP, lsl #32
    // 0x788a38: stur            x3, [fp, #-0x10]
    // 0x788a3c: cmp             w3, NULL
    // 0x788a40: b.eq            #0x788aa4
    // 0x788a44: mov             x0, x3
    // 0x788a48: r2 = Null
    //     0x788a48: mov             x2, NULL
    // 0x788a4c: r1 = Null
    //     0x788a4c: mov             x1, NULL
    // 0x788a50: r4 = LoadClassIdInstr(r0)
    //     0x788a50: ldurh           w4, [x0, #1]
    // 0x788a54: cmp             x4, #0x881
    // 0x788a58: b.eq            #0x788a70
    // 0x788a5c: r8 = ListWheelParentData<RenderBox>
    //     0x788a5c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x788a60: ldr             x8, [x8, #0xe8]
    // 0x788a64: r3 = Null
    //     0x788a64: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c0f0] Null
    //     0x788a68: ldr             x3, [x3, #0xf0]
    // 0x788a6c: r0 = DefaultTypeTest()
    //     0x788a6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x788a70: ldur            x1, [fp, #-0x10]
    // 0x788a74: LoadField: r0 = r1->field_13
    //     0x788a74: ldur            w0, [x1, #0x13]
    // 0x788a78: DecompressPointer r0
    //     0x788a78: add             x0, x0, HEAP, lsl #32
    // 0x788a7c: mov             x1, x0
    // 0x788a80: b               #0x7889f8
    // 0x788a84: r0 = Null
    //     0x788a84: mov             x0, NULL
    // 0x788a88: LeaveFrame
    //     0x788a88: mov             SP, fp
    //     0x788a8c: ldp             fp, lr, [SP], #0x10
    // 0x788a90: ret
    //     0x788a90: ret             
    // 0x788a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788a94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788a98: b               #0x7889ec
    // 0x788a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788aa0: b               #0x788a08
    // 0x788aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788aa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e4bf4, size: 0x88
    // 0x7e4bf4: EnterFrame
    //     0x7e4bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4bf8: mov             fp, SP
    // 0x7e4bfc: CheckStackOverflow
    //     0x7e4bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4c00: cmp             SP, x16
    //     0x7e4c04: b.ls            #0x7e4c74
    // 0x7e4c08: ldr             x0, [fp, #0x10]
    // 0x7e4c0c: r2 = Null
    //     0x7e4c0c: mov             x2, NULL
    // 0x7e4c10: r1 = Null
    //     0x7e4c10: mov             x1, NULL
    // 0x7e4c14: r4 = 58
    //     0x7e4c14: movz            x4, #0x3a
    // 0x7e4c18: branchIfSmi(r0, 0x7e4c20)
    //     0x7e4c18: tbz             w0, #0, #0x7e4c20
    // 0x7e4c1c: r4 = LoadClassIdInstr(r0)
    //     0x7e4c1c: ldurh           w4, [x0, #1]
    // 0x7e4c20: sub             x4, x4, #0x9dc
    // 0x7e4c24: cmp             x4, #0x84
    // 0x7e4c28: b.ls            #0x7e4c3c
    // 0x7e4c2c: r8 = RenderBox
    //     0x7e4c2c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e4c30: r3 = Null
    //     0x7e4c30: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c260] Null
    //     0x7e4c34: ldr             x3, [x3, #0x260]
    // 0x7e4c38: r0 = RenderBox()
    //     0x7e4c38: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e4c3c: ldr             x16, [fp, #0x18]
    // 0x7e4c40: ldr             lr, [fp, #0x10]
    // 0x7e4c44: stp             lr, x16, [SP, #-0x10]!
    // 0x7e4c48: r0 = _removeFromChildList()
    //     0x7e4c48: bl              #0x7e4c7c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e4c4c: add             SP, SP, #0x10
    // 0x7e4c50: ldr             x16, [fp, #0x18]
    // 0x7e4c54: ldr             lr, [fp, #0x10]
    // 0x7e4c58: stp             lr, x16, [SP, #-0x10]!
    // 0x7e4c5c: r0 = dropChild()
    //     0x7e4c5c: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e4c60: add             SP, SP, #0x10
    // 0x7e4c64: r0 = Null
    //     0x7e4c64: mov             x0, NULL
    // 0x7e4c68: LeaveFrame
    //     0x7e4c68: mov             SP, fp
    //     0x7e4c6c: ldp             fp, lr, [SP], #0x10
    // 0x7e4c70: ret
    //     0x7e4c70: ret             
    // 0x7e4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4c78: b               #0x7e4c08
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e4c7c, size: 0x2b8
    // 0x7e4c7c: EnterFrame
    //     0x7e4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4c80: mov             fp, SP
    // 0x7e4c84: AllocStack(0x20)
    //     0x7e4c84: sub             SP, SP, #0x20
    // 0x7e4c88: ldr             x0, [fp, #0x10]
    // 0x7e4c8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e4c8c: ldur            w3, [x0, #0x17]
    // 0x7e4c90: DecompressPointer r3
    //     0x7e4c90: add             x3, x3, HEAP, lsl #32
    // 0x7e4c94: stur            x3, [fp, #-8]
    // 0x7e4c98: cmp             w3, NULL
    // 0x7e4c9c: b.eq            #0x7e4f28
    // 0x7e4ca0: mov             x0, x3
    // 0x7e4ca4: r2 = Null
    //     0x7e4ca4: mov             x2, NULL
    // 0x7e4ca8: r1 = Null
    //     0x7e4ca8: mov             x1, NULL
    // 0x7e4cac: r4 = LoadClassIdInstr(r0)
    //     0x7e4cac: ldurh           w4, [x0, #1]
    // 0x7e4cb0: cmp             x4, #0x881
    // 0x7e4cb4: b.eq            #0x7e4ccc
    // 0x7e4cb8: r8 = ListWheelParentData<RenderBox>
    //     0x7e4cb8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7e4cbc: ldr             x8, [x8, #0xe8]
    // 0x7e4cc0: r3 = Null
    //     0x7e4cc0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c200] Null
    //     0x7e4cc4: ldr             x3, [x3, #0x200]
    // 0x7e4cc8: r0 = DefaultTypeTest()
    //     0x7e4cc8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e4ccc: ldur            x3, [fp, #-8]
    // 0x7e4cd0: LoadField: r4 = r3->field_f
    //     0x7e4cd0: ldur            w4, [x3, #0xf]
    // 0x7e4cd4: DecompressPointer r4
    //     0x7e4cd4: add             x4, x4, HEAP, lsl #32
    // 0x7e4cd8: stur            x4, [fp, #-0x18]
    // 0x7e4cdc: cmp             w4, NULL
    // 0x7e4ce0: b.ne            #0x7e4d10
    // 0x7e4ce4: ldr             x5, [fp, #0x18]
    // 0x7e4ce8: LoadField: r0 = r3->field_13
    //     0x7e4ce8: ldur            w0, [x3, #0x13]
    // 0x7e4cec: DecompressPointer r0
    //     0x7e4cec: add             x0, x0, HEAP, lsl #32
    // 0x7e4cf0: StoreField: r5->field_67 = r0
    //     0x7e4cf0: stur            w0, [x5, #0x67]
    //     0x7e4cf4: ldurb           w16, [x5, #-1]
    //     0x7e4cf8: ldurb           w17, [x0, #-1]
    //     0x7e4cfc: and             x16, x17, x16, lsr #2
    //     0x7e4d00: tst             x16, HEAP, lsr #32
    //     0x7e4d04: b.eq            #0x7e4d0c
    //     0x7e4d08: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e4d0c: b               #0x7e4dd0
    // 0x7e4d10: ldr             x5, [fp, #0x18]
    // 0x7e4d14: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e4d14: ldur            w6, [x4, #0x17]
    // 0x7e4d18: DecompressPointer r6
    //     0x7e4d18: add             x6, x6, HEAP, lsl #32
    // 0x7e4d1c: stur            x6, [fp, #-0x10]
    // 0x7e4d20: cmp             w6, NULL
    // 0x7e4d24: b.eq            #0x7e4f2c
    // 0x7e4d28: mov             x0, x6
    // 0x7e4d2c: r2 = Null
    //     0x7e4d2c: mov             x2, NULL
    // 0x7e4d30: r1 = Null
    //     0x7e4d30: mov             x1, NULL
    // 0x7e4d34: r4 = LoadClassIdInstr(r0)
    //     0x7e4d34: ldurh           w4, [x0, #1]
    // 0x7e4d38: cmp             x4, #0x881
    // 0x7e4d3c: b.eq            #0x7e4d54
    // 0x7e4d40: r8 = ListWheelParentData<RenderBox>
    //     0x7e4d40: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7e4d44: ldr             x8, [x8, #0xe8]
    // 0x7e4d48: r3 = Null
    //     0x7e4d48: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c210] Null
    //     0x7e4d4c: ldr             x3, [x3, #0x210]
    // 0x7e4d50: r0 = DefaultTypeTest()
    //     0x7e4d50: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e4d54: ldur            x3, [fp, #-8]
    // 0x7e4d58: LoadField: r4 = r3->field_13
    //     0x7e4d58: ldur            w4, [x3, #0x13]
    // 0x7e4d5c: DecompressPointer r4
    //     0x7e4d5c: add             x4, x4, HEAP, lsl #32
    // 0x7e4d60: ldur            x5, [fp, #-0x10]
    // 0x7e4d64: stur            x4, [fp, #-0x20]
    // 0x7e4d68: LoadField: r2 = r5->field_b
    //     0x7e4d68: ldur            w2, [x5, #0xb]
    // 0x7e4d6c: DecompressPointer r2
    //     0x7e4d6c: add             x2, x2, HEAP, lsl #32
    // 0x7e4d70: mov             x0, x4
    // 0x7e4d74: r1 = Null
    //     0x7e4d74: mov             x1, NULL
    // 0x7e4d78: cmp             w0, NULL
    // 0x7e4d7c: b.eq            #0x7e4da8
    // 0x7e4d80: cmp             w2, NULL
    // 0x7e4d84: b.eq            #0x7e4da8
    // 0x7e4d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4d88: ldur            w4, [x2, #0x17]
    // 0x7e4d8c: DecompressPointer r4
    //     0x7e4d8c: add             x4, x4, HEAP, lsl #32
    // 0x7e4d90: r8 = X0? bound RenderObject
    //     0x7e4d90: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4d94: ldr             x8, [x8, #0x760]
    // 0x7e4d98: LoadField: r9 = r4->field_7
    //     0x7e4d98: ldur            x9, [x4, #7]
    // 0x7e4d9c: r3 = Null
    //     0x7e4d9c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c220] Null
    //     0x7e4da0: ldr             x3, [x3, #0x220]
    // 0x7e4da4: blr             x9
    // 0x7e4da8: ldur            x0, [fp, #-0x20]
    // 0x7e4dac: ldur            x1, [fp, #-0x10]
    // 0x7e4db0: StoreField: r1->field_13 = r0
    //     0x7e4db0: stur            w0, [x1, #0x13]
    //     0x7e4db4: ldurb           w16, [x1, #-1]
    //     0x7e4db8: ldurb           w17, [x0, #-1]
    //     0x7e4dbc: and             x16, x17, x16, lsr #2
    //     0x7e4dc0: tst             x16, HEAP, lsr #32
    //     0x7e4dc4: b.eq            #0x7e4dcc
    //     0x7e4dc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e4dcc: ldur            x3, [fp, #-8]
    // 0x7e4dd0: LoadField: r0 = r3->field_13
    //     0x7e4dd0: ldur            w0, [x3, #0x13]
    // 0x7e4dd4: DecompressPointer r0
    //     0x7e4dd4: add             x0, x0, HEAP, lsl #32
    // 0x7e4dd8: cmp             w0, NULL
    // 0x7e4ddc: b.ne            #0x7e4e08
    // 0x7e4de0: ldr             x4, [fp, #0x18]
    // 0x7e4de4: ldur            x0, [fp, #-0x18]
    // 0x7e4de8: StoreField: r4->field_6b = r0
    //     0x7e4de8: stur            w0, [x4, #0x6b]
    //     0x7e4dec: ldurb           w16, [x4, #-1]
    //     0x7e4df0: ldurb           w17, [x0, #-1]
    //     0x7e4df4: and             x16, x17, x16, lsr #2
    //     0x7e4df8: tst             x16, HEAP, lsr #32
    //     0x7e4dfc: b.eq            #0x7e4e04
    //     0x7e4e00: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e4e04: b               #0x7e4ebc
    // 0x7e4e08: ldr             x4, [fp, #0x18]
    // 0x7e4e0c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e4e0c: ldur            w5, [x0, #0x17]
    // 0x7e4e10: DecompressPointer r5
    //     0x7e4e10: add             x5, x5, HEAP, lsl #32
    // 0x7e4e14: stur            x5, [fp, #-0x10]
    // 0x7e4e18: cmp             w5, NULL
    // 0x7e4e1c: b.eq            #0x7e4f30
    // 0x7e4e20: mov             x0, x5
    // 0x7e4e24: r2 = Null
    //     0x7e4e24: mov             x2, NULL
    // 0x7e4e28: r1 = Null
    //     0x7e4e28: mov             x1, NULL
    // 0x7e4e2c: r4 = LoadClassIdInstr(r0)
    //     0x7e4e2c: ldurh           w4, [x0, #1]
    // 0x7e4e30: cmp             x4, #0x881
    // 0x7e4e34: b.eq            #0x7e4e4c
    // 0x7e4e38: r8 = ListWheelParentData<RenderBox>
    //     0x7e4e38: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7e4e3c: ldr             x8, [x8, #0xe8]
    // 0x7e4e40: r3 = Null
    //     0x7e4e40: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c230] Null
    //     0x7e4e44: ldr             x3, [x3, #0x230]
    // 0x7e4e48: r0 = DefaultTypeTest()
    //     0x7e4e48: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e4e4c: ldur            x3, [fp, #-0x10]
    // 0x7e4e50: LoadField: r2 = r3->field_b
    //     0x7e4e50: ldur            w2, [x3, #0xb]
    // 0x7e4e54: DecompressPointer r2
    //     0x7e4e54: add             x2, x2, HEAP, lsl #32
    // 0x7e4e58: ldur            x0, [fp, #-0x18]
    // 0x7e4e5c: r1 = Null
    //     0x7e4e5c: mov             x1, NULL
    // 0x7e4e60: cmp             w0, NULL
    // 0x7e4e64: b.eq            #0x7e4e90
    // 0x7e4e68: cmp             w2, NULL
    // 0x7e4e6c: b.eq            #0x7e4e90
    // 0x7e4e70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4e70: ldur            w4, [x2, #0x17]
    // 0x7e4e74: DecompressPointer r4
    //     0x7e4e74: add             x4, x4, HEAP, lsl #32
    // 0x7e4e78: r8 = X0? bound RenderObject
    //     0x7e4e78: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4e7c: ldr             x8, [x8, #0x760]
    // 0x7e4e80: LoadField: r9 = r4->field_7
    //     0x7e4e80: ldur            x9, [x4, #7]
    // 0x7e4e84: r3 = Null
    //     0x7e4e84: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c240] Null
    //     0x7e4e88: ldr             x3, [x3, #0x240]
    // 0x7e4e8c: blr             x9
    // 0x7e4e90: ldur            x0, [fp, #-0x18]
    // 0x7e4e94: ldur            x1, [fp, #-0x10]
    // 0x7e4e98: StoreField: r1->field_f = r0
    //     0x7e4e98: stur            w0, [x1, #0xf]
    //     0x7e4e9c: ldurb           w16, [x1, #-1]
    //     0x7e4ea0: ldurb           w17, [x0, #-1]
    //     0x7e4ea4: and             x16, x17, x16, lsr #2
    //     0x7e4ea8: tst             x16, HEAP, lsr #32
    //     0x7e4eac: b.eq            #0x7e4eb4
    //     0x7e4eb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e4eb4: ldr             x4, [fp, #0x18]
    // 0x7e4eb8: ldur            x3, [fp, #-8]
    // 0x7e4ebc: LoadField: r2 = r3->field_b
    //     0x7e4ebc: ldur            w2, [x3, #0xb]
    // 0x7e4ec0: DecompressPointer r2
    //     0x7e4ec0: add             x2, x2, HEAP, lsl #32
    // 0x7e4ec4: r0 = Null
    //     0x7e4ec4: mov             x0, NULL
    // 0x7e4ec8: r1 = Null
    //     0x7e4ec8: mov             x1, NULL
    // 0x7e4ecc: cmp             w0, NULL
    // 0x7e4ed0: b.eq            #0x7e4efc
    // 0x7e4ed4: cmp             w2, NULL
    // 0x7e4ed8: b.eq            #0x7e4efc
    // 0x7e4edc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4edc: ldur            w4, [x2, #0x17]
    // 0x7e4ee0: DecompressPointer r4
    //     0x7e4ee0: add             x4, x4, HEAP, lsl #32
    // 0x7e4ee4: r8 = X0? bound RenderObject
    //     0x7e4ee4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4ee8: ldr             x8, [x8, #0x760]
    // 0x7e4eec: LoadField: r9 = r4->field_7
    //     0x7e4eec: ldur            x9, [x4, #7]
    // 0x7e4ef0: r3 = Null
    //     0x7e4ef0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c250] Null
    //     0x7e4ef4: ldr             x3, [x3, #0x250]
    // 0x7e4ef8: blr             x9
    // 0x7e4efc: ldur            x1, [fp, #-8]
    // 0x7e4f00: StoreField: r1->field_f = rNULL
    //     0x7e4f00: stur            NULL, [x1, #0xf]
    // 0x7e4f04: StoreField: r1->field_13 = rNULL
    //     0x7e4f04: stur            NULL, [x1, #0x13]
    // 0x7e4f08: ldr             x1, [fp, #0x18]
    // 0x7e4f0c: LoadField: r2 = r1->field_5f
    //     0x7e4f0c: ldur            x2, [x1, #0x5f]
    // 0x7e4f10: sub             x3, x2, #1
    // 0x7e4f14: StoreField: r1->field_5f = r3
    //     0x7e4f14: stur            x3, [x1, #0x5f]
    // 0x7e4f18: r0 = Null
    //     0x7e4f18: mov             x0, NULL
    // 0x7e4f1c: LeaveFrame
    //     0x7e4f1c: mov             SP, fp
    //     0x7e4f20: ldp             fp, lr, [SP], #0x10
    // 0x7e4f24: ret
    //     0x7e4f24: ret             
    // 0x7e4f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4f28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4f30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x7ffb50, size: 0x15c
    // 0x7ffb50: EnterFrame
    //     0x7ffb50: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffb54: mov             fp, SP
    // 0x7ffb58: AllocStack(0x8)
    //     0x7ffb58: sub             SP, SP, #8
    // 0x7ffb5c: CheckStackOverflow
    //     0x7ffb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffb60: cmp             SP, x16
    //     0x7ffb64: b.ls            #0x7ffca0
    // 0x7ffb68: ldr             x0, [fp, #0x18]
    // 0x7ffb6c: r2 = Null
    //     0x7ffb6c: mov             x2, NULL
    // 0x7ffb70: r1 = Null
    //     0x7ffb70: mov             x1, NULL
    // 0x7ffb74: r4 = 58
    //     0x7ffb74: movz            x4, #0x3a
    // 0x7ffb78: branchIfSmi(r0, 0x7ffb80)
    //     0x7ffb78: tbz             w0, #0, #0x7ffb80
    // 0x7ffb7c: r4 = LoadClassIdInstr(r0)
    //     0x7ffb7c: ldurh           w4, [x0, #1]
    // 0x7ffb80: sub             x4, x4, #0x9dc
    // 0x7ffb84: cmp             x4, #0x84
    // 0x7ffb88: b.ls            #0x7ffb9c
    // 0x7ffb8c: r8 = RenderBox
    //     0x7ffb8c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7ffb90: r3 = Null
    //     0x7ffb90: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c110] Null
    //     0x7ffb94: ldr             x3, [x3, #0x110]
    // 0x7ffb98: r0 = RenderBox()
    //     0x7ffb98: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7ffb9c: ldr             x0, [fp, #0x10]
    // 0x7ffba0: r2 = Null
    //     0x7ffba0: mov             x2, NULL
    // 0x7ffba4: r1 = Null
    //     0x7ffba4: mov             x1, NULL
    // 0x7ffba8: r4 = 58
    //     0x7ffba8: movz            x4, #0x3a
    // 0x7ffbac: branchIfSmi(r0, 0x7ffbb4)
    //     0x7ffbac: tbz             w0, #0, #0x7ffbb4
    // 0x7ffbb0: r4 = LoadClassIdInstr(r0)
    //     0x7ffbb0: ldurh           w4, [x0, #1]
    // 0x7ffbb4: sub             x4, x4, #0x9dc
    // 0x7ffbb8: cmp             x4, #0x84
    // 0x7ffbbc: b.ls            #0x7ffbd0
    // 0x7ffbc0: r8 = RenderBox?
    //     0x7ffbc0: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x7ffbc4: r3 = Null
    //     0x7ffbc4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c120] Null
    //     0x7ffbc8: ldr             x3, [x3, #0x120]
    // 0x7ffbcc: r0 = RenderBox?()
    //     0x7ffbcc: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x7ffbd0: ldr             x3, [fp, #0x18]
    // 0x7ffbd4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ffbd4: ldur            w4, [x3, #0x17]
    // 0x7ffbd8: DecompressPointer r4
    //     0x7ffbd8: add             x4, x4, HEAP, lsl #32
    // 0x7ffbdc: stur            x4, [fp, #-8]
    // 0x7ffbe0: cmp             w4, NULL
    // 0x7ffbe4: b.eq            #0x7ffca8
    // 0x7ffbe8: mov             x0, x4
    // 0x7ffbec: r2 = Null
    //     0x7ffbec: mov             x2, NULL
    // 0x7ffbf0: r1 = Null
    //     0x7ffbf0: mov             x1, NULL
    // 0x7ffbf4: r4 = LoadClassIdInstr(r0)
    //     0x7ffbf4: ldurh           w4, [x0, #1]
    // 0x7ffbf8: cmp             x4, #0x881
    // 0x7ffbfc: b.eq            #0x7ffc14
    // 0x7ffc00: r8 = ListWheelParentData<RenderBox>
    //     0x7ffc00: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7ffc04: ldr             x8, [x8, #0xe8]
    // 0x7ffc08: r3 = Null
    //     0x7ffc08: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c130] Null
    //     0x7ffc0c: ldr             x3, [x3, #0x130]
    // 0x7ffc10: r0 = DefaultTypeTest()
    //     0x7ffc10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ffc14: ldur            x0, [fp, #-8]
    // 0x7ffc18: LoadField: r1 = r0->field_f
    //     0x7ffc18: ldur            w1, [x0, #0xf]
    // 0x7ffc1c: DecompressPointer r1
    //     0x7ffc1c: add             x1, x1, HEAP, lsl #32
    // 0x7ffc20: r0 = LoadClassIdInstr(r1)
    //     0x7ffc20: ldurh           w0, [x1, #1]
    // 0x7ffc24: ldr             x16, [fp, #0x10]
    // 0x7ffc28: stp             x16, x1, [SP, #-0x10]!
    // 0x7ffc2c: mov             lr, x0
    // 0x7ffc30: ldr             lr, [x21, lr, lsl #3]
    // 0x7ffc34: blr             lr
    // 0x7ffc38: add             SP, SP, #0x10
    // 0x7ffc3c: tbnz            w0, #4, #0x7ffc50
    // 0x7ffc40: r0 = Null
    //     0x7ffc40: mov             x0, NULL
    // 0x7ffc44: LeaveFrame
    //     0x7ffc44: mov             SP, fp
    //     0x7ffc48: ldp             fp, lr, [SP], #0x10
    // 0x7ffc4c: ret
    //     0x7ffc4c: ret             
    // 0x7ffc50: ldr             x16, [fp, #0x20]
    // 0x7ffc54: ldr             lr, [fp, #0x18]
    // 0x7ffc58: stp             lr, x16, [SP, #-0x10]!
    // 0x7ffc5c: r0 = _removeFromChildList()
    //     0x7ffc5c: bl              #0x7e4c7c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ffc60: add             SP, SP, #0x10
    // 0x7ffc64: ldr             x16, [fp, #0x20]
    // 0x7ffc68: ldr             lr, [fp, #0x18]
    // 0x7ffc6c: stp             lr, x16, [SP, #-0x10]!
    // 0x7ffc70: ldr             x16, [fp, #0x10]
    // 0x7ffc74: SaveReg r16
    //     0x7ffc74: str             x16, [SP, #-8]!
    // 0x7ffc78: r0 = _insertIntoChildList()
    //     0x7ffc78: bl              #0x7ffcac  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ffc7c: add             SP, SP, #0x18
    // 0x7ffc80: ldr             x16, [fp, #0x20]
    // 0x7ffc84: SaveReg r16
    //     0x7ffc84: str             x16, [SP, #-8]!
    // 0x7ffc88: r0 = markNeedsLayout()
    //     0x7ffc88: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ffc8c: add             SP, SP, #8
    // 0x7ffc90: r0 = Null
    //     0x7ffc90: mov             x0, NULL
    // 0x7ffc94: LeaveFrame
    //     0x7ffc94: mov             SP, fp
    //     0x7ffc98: ldp             fp, lr, [SP], #0x10
    // 0x7ffc9c: ret
    //     0x7ffc9c: ret             
    // 0x7ffca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffca4: b               #0x7ffb68
    // 0x7ffca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x7ffcac, size: 0x550
    // 0x7ffcac: EnterFrame
    //     0x7ffcac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffcb0: mov             fp, SP
    // 0x7ffcb4: AllocStack(0x20)
    //     0x7ffcb4: sub             SP, SP, #0x20
    // 0x7ffcb8: ldr             x3, [fp, #0x18]
    // 0x7ffcbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ffcbc: ldur            w4, [x3, #0x17]
    // 0x7ffcc0: DecompressPointer r4
    //     0x7ffcc0: add             x4, x4, HEAP, lsl #32
    // 0x7ffcc4: stur            x4, [fp, #-8]
    // 0x7ffcc8: cmp             w4, NULL
    // 0x7ffccc: b.eq            #0x8001ec
    // 0x7ffcd0: mov             x0, x4
    // 0x7ffcd4: r2 = Null
    //     0x7ffcd4: mov             x2, NULL
    // 0x7ffcd8: r1 = Null
    //     0x7ffcd8: mov             x1, NULL
    // 0x7ffcdc: r4 = LoadClassIdInstr(r0)
    //     0x7ffcdc: ldurh           w4, [x0, #1]
    // 0x7ffce0: cmp             x4, #0x881
    // 0x7ffce4: b.eq            #0x7ffcfc
    // 0x7ffce8: r8 = ListWheelParentData<RenderBox>
    //     0x7ffce8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7ffcec: ldr             x8, [x8, #0xe8]
    // 0x7ffcf0: r3 = Null
    //     0x7ffcf0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c140] Null
    //     0x7ffcf4: ldr             x3, [x3, #0x140]
    // 0x7ffcf8: r0 = DefaultTypeTest()
    //     0x7ffcf8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ffcfc: ldr             x3, [fp, #0x20]
    // 0x7ffd00: LoadField: r0 = r3->field_5f
    //     0x7ffd00: ldur            x0, [x3, #0x5f]
    // 0x7ffd04: add             x1, x0, #1
    // 0x7ffd08: StoreField: r3->field_5f = r1
    //     0x7ffd08: stur            x1, [x3, #0x5f]
    // 0x7ffd0c: ldr             x4, [fp, #0x10]
    // 0x7ffd10: cmp             w4, NULL
    // 0x7ffd14: b.ne            #0x7ffe98
    // 0x7ffd18: ldur            x4, [fp, #-8]
    // 0x7ffd1c: LoadField: r5 = r3->field_67
    //     0x7ffd1c: ldur            w5, [x3, #0x67]
    // 0x7ffd20: DecompressPointer r5
    //     0x7ffd20: add             x5, x5, HEAP, lsl #32
    // 0x7ffd24: stur            x5, [fp, #-0x10]
    // 0x7ffd28: LoadField: r2 = r4->field_b
    //     0x7ffd28: ldur            w2, [x4, #0xb]
    // 0x7ffd2c: DecompressPointer r2
    //     0x7ffd2c: add             x2, x2, HEAP, lsl #32
    // 0x7ffd30: mov             x0, x5
    // 0x7ffd34: r1 = Null
    //     0x7ffd34: mov             x1, NULL
    // 0x7ffd38: cmp             w0, NULL
    // 0x7ffd3c: b.eq            #0x7ffd68
    // 0x7ffd40: cmp             w2, NULL
    // 0x7ffd44: b.eq            #0x7ffd68
    // 0x7ffd48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ffd48: ldur            w4, [x2, #0x17]
    // 0x7ffd4c: DecompressPointer r4
    //     0x7ffd4c: add             x4, x4, HEAP, lsl #32
    // 0x7ffd50: r8 = X0? bound RenderObject
    //     0x7ffd50: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ffd54: ldr             x8, [x8, #0x760]
    // 0x7ffd58: LoadField: r9 = r4->field_7
    //     0x7ffd58: ldur            x9, [x4, #7]
    // 0x7ffd5c: r3 = Null
    //     0x7ffd5c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c150] Null
    //     0x7ffd60: ldr             x3, [x3, #0x150]
    // 0x7ffd64: blr             x9
    // 0x7ffd68: ldur            x0, [fp, #-0x10]
    // 0x7ffd6c: ldur            x3, [fp, #-8]
    // 0x7ffd70: StoreField: r3->field_13 = r0
    //     0x7ffd70: stur            w0, [x3, #0x13]
    //     0x7ffd74: ldurb           w16, [x3, #-1]
    //     0x7ffd78: ldurb           w17, [x0, #-1]
    //     0x7ffd7c: and             x16, x17, x16, lsr #2
    //     0x7ffd80: tst             x16, HEAP, lsr #32
    //     0x7ffd84: b.eq            #0x7ffd8c
    //     0x7ffd88: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ffd8c: ldur            x0, [fp, #-0x10]
    // 0x7ffd90: cmp             w0, NULL
    // 0x7ffd94: b.eq            #0x7ffe40
    // 0x7ffd98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ffd98: ldur            w3, [x0, #0x17]
    // 0x7ffd9c: DecompressPointer r3
    //     0x7ffd9c: add             x3, x3, HEAP, lsl #32
    // 0x7ffda0: stur            x3, [fp, #-0x18]
    // 0x7ffda4: cmp             w3, NULL
    // 0x7ffda8: b.eq            #0x8001f0
    // 0x7ffdac: mov             x0, x3
    // 0x7ffdb0: r2 = Null
    //     0x7ffdb0: mov             x2, NULL
    // 0x7ffdb4: r1 = Null
    //     0x7ffdb4: mov             x1, NULL
    // 0x7ffdb8: r4 = LoadClassIdInstr(r0)
    //     0x7ffdb8: ldurh           w4, [x0, #1]
    // 0x7ffdbc: cmp             x4, #0x881
    // 0x7ffdc0: b.eq            #0x7ffdd8
    // 0x7ffdc4: r8 = ListWheelParentData<RenderBox>
    //     0x7ffdc4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7ffdc8: ldr             x8, [x8, #0xe8]
    // 0x7ffdcc: r3 = Null
    //     0x7ffdcc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c160] Null
    //     0x7ffdd0: ldr             x3, [x3, #0x160]
    // 0x7ffdd4: r0 = DefaultTypeTest()
    //     0x7ffdd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ffdd8: ldur            x3, [fp, #-0x18]
    // 0x7ffddc: LoadField: r2 = r3->field_b
    //     0x7ffddc: ldur            w2, [x3, #0xb]
    // 0x7ffde0: DecompressPointer r2
    //     0x7ffde0: add             x2, x2, HEAP, lsl #32
    // 0x7ffde4: ldr             x0, [fp, #0x18]
    // 0x7ffde8: r1 = Null
    //     0x7ffde8: mov             x1, NULL
    // 0x7ffdec: cmp             w0, NULL
    // 0x7ffdf0: b.eq            #0x7ffe1c
    // 0x7ffdf4: cmp             w2, NULL
    // 0x7ffdf8: b.eq            #0x7ffe1c
    // 0x7ffdfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ffdfc: ldur            w4, [x2, #0x17]
    // 0x7ffe00: DecompressPointer r4
    //     0x7ffe00: add             x4, x4, HEAP, lsl #32
    // 0x7ffe04: r8 = X0? bound RenderObject
    //     0x7ffe04: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ffe08: ldr             x8, [x8, #0x760]
    // 0x7ffe0c: LoadField: r9 = r4->field_7
    //     0x7ffe0c: ldur            x9, [x4, #7]
    // 0x7ffe10: r3 = Null
    //     0x7ffe10: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c170] Null
    //     0x7ffe14: ldr             x3, [x3, #0x170]
    // 0x7ffe18: blr             x9
    // 0x7ffe1c: ldr             x0, [fp, #0x18]
    // 0x7ffe20: ldur            x1, [fp, #-0x18]
    // 0x7ffe24: StoreField: r1->field_f = r0
    //     0x7ffe24: stur            w0, [x1, #0xf]
    //     0x7ffe28: ldurb           w16, [x1, #-1]
    //     0x7ffe2c: ldurb           w17, [x0, #-1]
    //     0x7ffe30: and             x16, x17, x16, lsr #2
    //     0x7ffe34: tst             x16, HEAP, lsr #32
    //     0x7ffe38: b.eq            #0x7ffe40
    //     0x7ffe3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ffe40: ldr             x5, [fp, #0x20]
    // 0x7ffe44: ldr             x0, [fp, #0x18]
    // 0x7ffe48: StoreField: r5->field_67 = r0
    //     0x7ffe48: stur            w0, [x5, #0x67]
    //     0x7ffe4c: ldurb           w16, [x5, #-1]
    //     0x7ffe50: ldurb           w17, [x0, #-1]
    //     0x7ffe54: and             x16, x17, x16, lsr #2
    //     0x7ffe58: tst             x16, HEAP, lsr #32
    //     0x7ffe5c: b.eq            #0x7ffe64
    //     0x7ffe60: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ffe64: LoadField: r0 = r5->field_6b
    //     0x7ffe64: ldur            w0, [x5, #0x6b]
    // 0x7ffe68: DecompressPointer r0
    //     0x7ffe68: add             x0, x0, HEAP, lsl #32
    // 0x7ffe6c: cmp             w0, NULL
    // 0x7ffe70: b.ne            #0x8001dc
    // 0x7ffe74: ldr             x0, [fp, #0x18]
    // 0x7ffe78: StoreField: r5->field_6b = r0
    //     0x7ffe78: stur            w0, [x5, #0x6b]
    //     0x7ffe7c: ldurb           w16, [x5, #-1]
    //     0x7ffe80: ldurb           w17, [x0, #-1]
    //     0x7ffe84: and             x16, x17, x16, lsr #2
    //     0x7ffe88: tst             x16, HEAP, lsr #32
    //     0x7ffe8c: b.eq            #0x7ffe94
    //     0x7ffe90: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ffe94: b               #0x8001dc
    // 0x7ffe98: mov             x5, x3
    // 0x7ffe9c: ldur            x3, [fp, #-8]
    // 0x7ffea0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7ffea0: ldur            w6, [x4, #0x17]
    // 0x7ffea4: DecompressPointer r6
    //     0x7ffea4: add             x6, x6, HEAP, lsl #32
    // 0x7ffea8: stur            x6, [fp, #-0x10]
    // 0x7ffeac: cmp             w6, NULL
    // 0x7ffeb0: b.eq            #0x8001f4
    // 0x7ffeb4: mov             x0, x6
    // 0x7ffeb8: r2 = Null
    //     0x7ffeb8: mov             x2, NULL
    // 0x7ffebc: r1 = Null
    //     0x7ffebc: mov             x1, NULL
    // 0x7ffec0: r4 = LoadClassIdInstr(r0)
    //     0x7ffec0: ldurh           w4, [x0, #1]
    // 0x7ffec4: cmp             x4, #0x881
    // 0x7ffec8: b.eq            #0x7ffee0
    // 0x7ffecc: r8 = ListWheelParentData<RenderBox>
    //     0x7ffecc: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7ffed0: ldr             x8, [x8, #0xe8]
    // 0x7ffed4: r3 = Null
    //     0x7ffed4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c180] Null
    //     0x7ffed8: ldr             x3, [x3, #0x180]
    // 0x7ffedc: r0 = DefaultTypeTest()
    //     0x7ffedc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ffee0: ldur            x3, [fp, #-0x10]
    // 0x7ffee4: LoadField: r4 = r3->field_13
    //     0x7ffee4: ldur            w4, [x3, #0x13]
    // 0x7ffee8: DecompressPointer r4
    //     0x7ffee8: add             x4, x4, HEAP, lsl #32
    // 0x7ffeec: stur            x4, [fp, #-0x20]
    // 0x7ffef0: cmp             w4, NULL
    // 0x7ffef4: b.ne            #0x7ffff4
    // 0x7ffef8: ldr             x5, [fp, #0x20]
    // 0x7ffefc: ldur            x4, [fp, #-8]
    // 0x7fff00: LoadField: r2 = r4->field_b
    //     0x7fff00: ldur            w2, [x4, #0xb]
    // 0x7fff04: DecompressPointer r2
    //     0x7fff04: add             x2, x2, HEAP, lsl #32
    // 0x7fff08: ldr             x0, [fp, #0x10]
    // 0x7fff0c: r1 = Null
    //     0x7fff0c: mov             x1, NULL
    // 0x7fff10: cmp             w0, NULL
    // 0x7fff14: b.eq            #0x7fff40
    // 0x7fff18: cmp             w2, NULL
    // 0x7fff1c: b.eq            #0x7fff40
    // 0x7fff20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fff20: ldur            w4, [x2, #0x17]
    // 0x7fff24: DecompressPointer r4
    //     0x7fff24: add             x4, x4, HEAP, lsl #32
    // 0x7fff28: r8 = X0? bound RenderObject
    //     0x7fff28: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fff2c: ldr             x8, [x8, #0x760]
    // 0x7fff30: LoadField: r9 = r4->field_7
    //     0x7fff30: ldur            x9, [x4, #7]
    // 0x7fff34: r3 = Null
    //     0x7fff34: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c190] Null
    //     0x7fff38: ldr             x3, [x3, #0x190]
    // 0x7fff3c: blr             x9
    // 0x7fff40: ldr             x0, [fp, #0x10]
    // 0x7fff44: ldur            x3, [fp, #-8]
    // 0x7fff48: StoreField: r3->field_f = r0
    //     0x7fff48: stur            w0, [x3, #0xf]
    //     0x7fff4c: ldurb           w16, [x3, #-1]
    //     0x7fff50: ldurb           w17, [x0, #-1]
    //     0x7fff54: and             x16, x17, x16, lsr #2
    //     0x7fff58: tst             x16, HEAP, lsr #32
    //     0x7fff5c: b.eq            #0x7fff64
    //     0x7fff60: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7fff64: ldur            x3, [fp, #-0x10]
    // 0x7fff68: LoadField: r2 = r3->field_b
    //     0x7fff68: ldur            w2, [x3, #0xb]
    // 0x7fff6c: DecompressPointer r2
    //     0x7fff6c: add             x2, x2, HEAP, lsl #32
    // 0x7fff70: ldr             x0, [fp, #0x18]
    // 0x7fff74: r1 = Null
    //     0x7fff74: mov             x1, NULL
    // 0x7fff78: cmp             w0, NULL
    // 0x7fff7c: b.eq            #0x7fffa8
    // 0x7fff80: cmp             w2, NULL
    // 0x7fff84: b.eq            #0x7fffa8
    // 0x7fff88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fff88: ldur            w4, [x2, #0x17]
    // 0x7fff8c: DecompressPointer r4
    //     0x7fff8c: add             x4, x4, HEAP, lsl #32
    // 0x7fff90: r8 = X0? bound RenderObject
    //     0x7fff90: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fff94: ldr             x8, [x8, #0x760]
    // 0x7fff98: LoadField: r9 = r4->field_7
    //     0x7fff98: ldur            x9, [x4, #7]
    // 0x7fff9c: r3 = Null
    //     0x7fff9c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c1a0] Null
    //     0x7fffa0: ldr             x3, [x3, #0x1a0]
    // 0x7fffa4: blr             x9
    // 0x7fffa8: ldr             x0, [fp, #0x18]
    // 0x7fffac: ldur            x5, [fp, #-0x10]
    // 0x7fffb0: StoreField: r5->field_13 = r0
    //     0x7fffb0: stur            w0, [x5, #0x13]
    //     0x7fffb4: ldurb           w16, [x5, #-1]
    //     0x7fffb8: ldurb           w17, [x0, #-1]
    //     0x7fffbc: and             x16, x17, x16, lsr #2
    //     0x7fffc0: tst             x16, HEAP, lsr #32
    //     0x7fffc4: b.eq            #0x7fffcc
    //     0x7fffc8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7fffcc: ldr             x0, [fp, #0x18]
    // 0x7fffd0: ldr             x1, [fp, #0x20]
    // 0x7fffd4: StoreField: r1->field_6b = r0
    //     0x7fffd4: stur            w0, [x1, #0x6b]
    //     0x7fffd8: ldurb           w16, [x1, #-1]
    //     0x7fffdc: ldurb           w17, [x0, #-1]
    //     0x7fffe0: and             x16, x17, x16, lsr #2
    //     0x7fffe4: tst             x16, HEAP, lsr #32
    //     0x7fffe8: b.eq            #0x7ffff0
    //     0x7fffec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ffff0: b               #0x8001dc
    // 0x7ffff4: mov             x5, x3
    // 0x7ffff8: ldur            x3, [fp, #-8]
    // 0x7ffffc: LoadField: r6 = r3->field_b
    //     0x7ffffc: ldur            w6, [x3, #0xb]
    // 0x800000: DecompressPointer r6
    //     0x800000: add             x6, x6, HEAP, lsl #32
    // 0x800004: mov             x0, x4
    // 0x800008: mov             x2, x6
    // 0x80000c: stur            x6, [fp, #-0x18]
    // 0x800010: r1 = Null
    //     0x800010: mov             x1, NULL
    // 0x800014: cmp             w0, NULL
    // 0x800018: b.eq            #0x800044
    // 0x80001c: cmp             w2, NULL
    // 0x800020: b.eq            #0x800044
    // 0x800024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800024: ldur            w4, [x2, #0x17]
    // 0x800028: DecompressPointer r4
    //     0x800028: add             x4, x4, HEAP, lsl #32
    // 0x80002c: r8 = X0? bound RenderObject
    //     0x80002c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800030: ldr             x8, [x8, #0x760]
    // 0x800034: LoadField: r9 = r4->field_7
    //     0x800034: ldur            x9, [x4, #7]
    // 0x800038: r3 = Null
    //     0x800038: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c1b0] Null
    //     0x80003c: ldr             x3, [x3, #0x1b0]
    // 0x800040: blr             x9
    // 0x800044: ldur            x0, [fp, #-0x20]
    // 0x800048: ldur            x3, [fp, #-8]
    // 0x80004c: StoreField: r3->field_13 = r0
    //     0x80004c: stur            w0, [x3, #0x13]
    //     0x800050: ldurb           w16, [x3, #-1]
    //     0x800054: ldurb           w17, [x0, #-1]
    //     0x800058: and             x16, x17, x16, lsr #2
    //     0x80005c: tst             x16, HEAP, lsr #32
    //     0x800060: b.eq            #0x800068
    //     0x800064: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x800068: ldr             x0, [fp, #0x10]
    // 0x80006c: ldur            x2, [fp, #-0x18]
    // 0x800070: r1 = Null
    //     0x800070: mov             x1, NULL
    // 0x800074: cmp             w0, NULL
    // 0x800078: b.eq            #0x8000a4
    // 0x80007c: cmp             w2, NULL
    // 0x800080: b.eq            #0x8000a4
    // 0x800084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800084: ldur            w4, [x2, #0x17]
    // 0x800088: DecompressPointer r4
    //     0x800088: add             x4, x4, HEAP, lsl #32
    // 0x80008c: r8 = X0? bound RenderObject
    //     0x80008c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800090: ldr             x8, [x8, #0x760]
    // 0x800094: LoadField: r9 = r4->field_7
    //     0x800094: ldur            x9, [x4, #7]
    // 0x800098: r3 = Null
    //     0x800098: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c1c0] Null
    //     0x80009c: ldr             x3, [x3, #0x1c0]
    // 0x8000a0: blr             x9
    // 0x8000a4: ldr             x0, [fp, #0x10]
    // 0x8000a8: ldur            x1, [fp, #-8]
    // 0x8000ac: StoreField: r1->field_f = r0
    //     0x8000ac: stur            w0, [x1, #0xf]
    //     0x8000b0: ldurb           w16, [x1, #-1]
    //     0x8000b4: ldurb           w17, [x0, #-1]
    //     0x8000b8: and             x16, x17, x16, lsr #2
    //     0x8000bc: tst             x16, HEAP, lsr #32
    //     0x8000c0: b.eq            #0x8000c8
    //     0x8000c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8000c8: ldur            x0, [fp, #-0x20]
    // 0x8000cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8000cc: ldur            w3, [x0, #0x17]
    // 0x8000d0: DecompressPointer r3
    //     0x8000d0: add             x3, x3, HEAP, lsl #32
    // 0x8000d4: stur            x3, [fp, #-8]
    // 0x8000d8: cmp             w3, NULL
    // 0x8000dc: b.eq            #0x8001f8
    // 0x8000e0: mov             x0, x3
    // 0x8000e4: r2 = Null
    //     0x8000e4: mov             x2, NULL
    // 0x8000e8: r1 = Null
    //     0x8000e8: mov             x1, NULL
    // 0x8000ec: r4 = LoadClassIdInstr(r0)
    //     0x8000ec: ldurh           w4, [x0, #1]
    // 0x8000f0: cmp             x4, #0x881
    // 0x8000f4: b.eq            #0x80010c
    // 0x8000f8: r8 = ListWheelParentData<RenderBox>
    //     0x8000f8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x8000fc: ldr             x8, [x8, #0xe8]
    // 0x800100: r3 = Null
    //     0x800100: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c1d0] Null
    //     0x800104: ldr             x3, [x3, #0x1d0]
    // 0x800108: r0 = DefaultTypeTest()
    //     0x800108: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80010c: ldur            x3, [fp, #-0x10]
    // 0x800110: LoadField: r2 = r3->field_b
    //     0x800110: ldur            w2, [x3, #0xb]
    // 0x800114: DecompressPointer r2
    //     0x800114: add             x2, x2, HEAP, lsl #32
    // 0x800118: ldr             x0, [fp, #0x18]
    // 0x80011c: r1 = Null
    //     0x80011c: mov             x1, NULL
    // 0x800120: cmp             w0, NULL
    // 0x800124: b.eq            #0x800150
    // 0x800128: cmp             w2, NULL
    // 0x80012c: b.eq            #0x800150
    // 0x800130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800130: ldur            w4, [x2, #0x17]
    // 0x800134: DecompressPointer r4
    //     0x800134: add             x4, x4, HEAP, lsl #32
    // 0x800138: r8 = X0? bound RenderObject
    //     0x800138: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x80013c: ldr             x8, [x8, #0x760]
    // 0x800140: LoadField: r9 = r4->field_7
    //     0x800140: ldur            x9, [x4, #7]
    // 0x800144: r3 = Null
    //     0x800144: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c1e0] Null
    //     0x800148: ldr             x3, [x3, #0x1e0]
    // 0x80014c: blr             x9
    // 0x800150: ldr             x0, [fp, #0x18]
    // 0x800154: ldur            x1, [fp, #-0x10]
    // 0x800158: StoreField: r1->field_13 = r0
    //     0x800158: stur            w0, [x1, #0x13]
    //     0x80015c: ldurb           w16, [x1, #-1]
    //     0x800160: ldurb           w17, [x0, #-1]
    //     0x800164: and             x16, x17, x16, lsr #2
    //     0x800168: tst             x16, HEAP, lsr #32
    //     0x80016c: b.eq            #0x800174
    //     0x800170: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800174: ldur            x3, [fp, #-8]
    // 0x800178: LoadField: r2 = r3->field_b
    //     0x800178: ldur            w2, [x3, #0xb]
    // 0x80017c: DecompressPointer r2
    //     0x80017c: add             x2, x2, HEAP, lsl #32
    // 0x800180: ldr             x0, [fp, #0x18]
    // 0x800184: r1 = Null
    //     0x800184: mov             x1, NULL
    // 0x800188: cmp             w0, NULL
    // 0x80018c: b.eq            #0x8001b8
    // 0x800190: cmp             w2, NULL
    // 0x800194: b.eq            #0x8001b8
    // 0x800198: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800198: ldur            w4, [x2, #0x17]
    // 0x80019c: DecompressPointer r4
    //     0x80019c: add             x4, x4, HEAP, lsl #32
    // 0x8001a0: r8 = X0? bound RenderObject
    //     0x8001a0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8001a4: ldr             x8, [x8, #0x760]
    // 0x8001a8: LoadField: r9 = r4->field_7
    //     0x8001a8: ldur            x9, [x4, #7]
    // 0x8001ac: r3 = Null
    //     0x8001ac: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c1f0] Null
    //     0x8001b0: ldr             x3, [x3, #0x1f0]
    // 0x8001b4: blr             x9
    // 0x8001b8: ldr             x0, [fp, #0x18]
    // 0x8001bc: ldur            x1, [fp, #-8]
    // 0x8001c0: StoreField: r1->field_f = r0
    //     0x8001c0: stur            w0, [x1, #0xf]
    //     0x8001c4: ldurb           w16, [x1, #-1]
    //     0x8001c8: ldurb           w17, [x0, #-1]
    //     0x8001cc: and             x16, x17, x16, lsr #2
    //     0x8001d0: tst             x16, HEAP, lsr #32
    //     0x8001d4: b.eq            #0x8001dc
    //     0x8001d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8001dc: r0 = Null
    //     0x8001dc: mov             x0, NULL
    // 0x8001e0: LeaveFrame
    //     0x8001e0: mov             SP, fp
    //     0x8001e4: ldp             fp, lr, [SP], #0x10
    // 0x8001e8: ret
    //     0x8001e8: ret             
    // 0x8001ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8001ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8001f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8001f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8001f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8001f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8001f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8001f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x8038f0, size: 0xc4
    // 0x8038f0: EnterFrame
    //     0x8038f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8038f4: mov             fp, SP
    // 0x8038f8: CheckStackOverflow
    //     0x8038f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8038fc: cmp             SP, x16
    //     0x803900: b.ls            #0x8039ac
    // 0x803904: ldr             x0, [fp, #0x18]
    // 0x803908: r2 = Null
    //     0x803908: mov             x2, NULL
    // 0x80390c: r1 = Null
    //     0x80390c: mov             x1, NULL
    // 0x803910: r4 = 58
    //     0x803910: movz            x4, #0x3a
    // 0x803914: branchIfSmi(r0, 0x80391c)
    //     0x803914: tbz             w0, #0, #0x80391c
    // 0x803918: r4 = LoadClassIdInstr(r0)
    //     0x803918: ldurh           w4, [x0, #1]
    // 0x80391c: sub             x4, x4, #0x9dc
    // 0x803920: cmp             x4, #0x84
    // 0x803924: b.ls            #0x803938
    // 0x803928: r8 = RenderBox
    //     0x803928: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x80392c: r3 = Null
    //     0x80392c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c270] Null
    //     0x803930: ldr             x3, [x3, #0x270]
    // 0x803934: r0 = RenderBox()
    //     0x803934: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x803938: ldr             x0, [fp, #0x10]
    // 0x80393c: r2 = Null
    //     0x80393c: mov             x2, NULL
    // 0x803940: r1 = Null
    //     0x803940: mov             x1, NULL
    // 0x803944: r4 = 58
    //     0x803944: movz            x4, #0x3a
    // 0x803948: branchIfSmi(r0, 0x803950)
    //     0x803948: tbz             w0, #0, #0x803950
    // 0x80394c: r4 = LoadClassIdInstr(r0)
    //     0x80394c: ldurh           w4, [x0, #1]
    // 0x803950: sub             x4, x4, #0x9dc
    // 0x803954: cmp             x4, #0x84
    // 0x803958: b.ls            #0x80396c
    // 0x80395c: r8 = RenderBox?
    //     0x80395c: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x803960: r3 = Null
    //     0x803960: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c280] Null
    //     0x803964: ldr             x3, [x3, #0x280]
    // 0x803968: r0 = RenderBox?()
    //     0x803968: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x80396c: ldr             x16, [fp, #0x20]
    // 0x803970: ldr             lr, [fp, #0x18]
    // 0x803974: stp             lr, x16, [SP, #-0x10]!
    // 0x803978: r0 = adoptChild()
    //     0x803978: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x80397c: add             SP, SP, #0x10
    // 0x803980: ldr             x16, [fp, #0x20]
    // 0x803984: ldr             lr, [fp, #0x18]
    // 0x803988: stp             lr, x16, [SP, #-0x10]!
    // 0x80398c: ldr             x16, [fp, #0x10]
    // 0x803990: SaveReg r16
    //     0x803990: str             x16, [SP, #-8]!
    // 0x803994: r0 = _insertIntoChildList()
    //     0x803994: bl              #0x7ffcac  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803998: add             SP, SP, #0x18
    // 0x80399c: r0 = Null
    //     0x80399c: mov             x0, NULL
    // 0x8039a0: LeaveFrame
    //     0x8039a0: mov             SP, fp
    //     0x8039a4: ldp             fp, lr, [SP], #0x10
    // 0x8039a8: ret
    //     0x8039a8: ret             
    // 0x8039ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8039ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8039b0: b               #0x803904
  }
  _ attach(/* No info */) {
    // ** addr: 0x83c1e8, size: 0xec
    // 0x83c1e8: EnterFrame
    //     0x83c1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x83c1ec: mov             fp, SP
    // 0x83c1f0: AllocStack(0x10)
    //     0x83c1f0: sub             SP, SP, #0x10
    // 0x83c1f4: CheckStackOverflow
    //     0x83c1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c1f8: cmp             SP, x16
    //     0x83c1fc: b.ls            #0x83c2c0
    // 0x83c200: ldr             x16, [fp, #0x18]
    // 0x83c204: ldr             lr, [fp, #0x10]
    // 0x83c208: stp             lr, x16, [SP, #-0x10]!
    // 0x83c20c: r0 = attach()
    //     0x83c20c: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83c210: add             SP, SP, #0x10
    // 0x83c214: ldr             x0, [fp, #0x18]
    // 0x83c218: LoadField: r1 = r0->field_67
    //     0x83c218: ldur            w1, [x0, #0x67]
    // 0x83c21c: DecompressPointer r1
    //     0x83c21c: add             x1, x1, HEAP, lsl #32
    // 0x83c220: stur            x1, [fp, #-8]
    // 0x83c224: CheckStackOverflow
    //     0x83c224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c228: cmp             SP, x16
    //     0x83c22c: b.ls            #0x83c2c8
    // 0x83c230: cmp             w1, NULL
    // 0x83c234: b.eq            #0x83c2b0
    // 0x83c238: r0 = LoadClassIdInstr(r1)
    //     0x83c238: ldurh           w0, [x1, #1]
    // 0x83c23c: ldr             x16, [fp, #0x10]
    // 0x83c240: stp             x16, x1, [SP, #-0x10]!
    // 0x83c244: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83c244: movz            x17, #0xb539
    //     0x83c248: add             lr, x0, x17
    //     0x83c24c: ldr             lr, [x21, lr, lsl #3]
    //     0x83c250: blr             lr
    // 0x83c254: add             SP, SP, #0x10
    // 0x83c258: ldur            x0, [fp, #-8]
    // 0x83c25c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83c25c: ldur            w3, [x0, #0x17]
    // 0x83c260: DecompressPointer r3
    //     0x83c260: add             x3, x3, HEAP, lsl #32
    // 0x83c264: stur            x3, [fp, #-0x10]
    // 0x83c268: cmp             w3, NULL
    // 0x83c26c: b.eq            #0x83c2d0
    // 0x83c270: mov             x0, x3
    // 0x83c274: r2 = Null
    //     0x83c274: mov             x2, NULL
    // 0x83c278: r1 = Null
    //     0x83c278: mov             x1, NULL
    // 0x83c27c: r4 = LoadClassIdInstr(r0)
    //     0x83c27c: ldurh           w4, [x0, #1]
    // 0x83c280: cmp             x4, #0x881
    // 0x83c284: b.eq            #0x83c29c
    // 0x83c288: r8 = ListWheelParentData<RenderBox>
    //     0x83c288: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x83c28c: ldr             x8, [x8, #0xe8]
    // 0x83c290: r3 = Null
    //     0x83c290: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c2a0] Null
    //     0x83c294: ldr             x3, [x3, #0x2a0]
    // 0x83c298: r0 = DefaultTypeTest()
    //     0x83c298: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c29c: ldur            x1, [fp, #-0x10]
    // 0x83c2a0: LoadField: r0 = r1->field_13
    //     0x83c2a0: ldur            w0, [x1, #0x13]
    // 0x83c2a4: DecompressPointer r0
    //     0x83c2a4: add             x0, x0, HEAP, lsl #32
    // 0x83c2a8: mov             x1, x0
    // 0x83c2ac: b               #0x83c220
    // 0x83c2b0: r0 = Null
    //     0x83c2b0: mov             x0, NULL
    // 0x83c2b4: LeaveFrame
    //     0x83c2b4: mov             SP, fp
    //     0x83c2b8: ldp             fp, lr, [SP], #0x10
    // 0x83c2bc: ret
    //     0x83c2bc: ret             
    // 0x83c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c2c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c2c4: b               #0x83c200
    // 0x83c2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c2c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c2cc: b               #0x83c230
    // 0x83c2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c2d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840bb8, size: 0xf0
    // 0x840bb8: EnterFrame
    //     0x840bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x840bbc: mov             fp, SP
    // 0x840bc0: AllocStack(0x10)
    //     0x840bc0: sub             SP, SP, #0x10
    // 0x840bc4: CheckStackOverflow
    //     0x840bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840bc8: cmp             SP, x16
    //     0x840bcc: b.ls            #0x840c94
    // 0x840bd0: ldr             x1, [fp, #0x10]
    // 0x840bd4: LoadField: r0 = r1->field_67
    //     0x840bd4: ldur            w0, [x1, #0x67]
    // 0x840bd8: DecompressPointer r0
    //     0x840bd8: add             x0, x0, HEAP, lsl #32
    // 0x840bdc: mov             x2, x0
    // 0x840be0: stur            x2, [fp, #-8]
    // 0x840be4: CheckStackOverflow
    //     0x840be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840be8: cmp             SP, x16
    //     0x840bec: b.ls            #0x840c9c
    // 0x840bf0: cmp             w2, NULL
    // 0x840bf4: b.eq            #0x840c84
    // 0x840bf8: LoadField: r0 = r2->field_7
    //     0x840bf8: ldur            x0, [x2, #7]
    // 0x840bfc: LoadField: r3 = r1->field_7
    //     0x840bfc: ldur            x3, [x1, #7]
    // 0x840c00: cmp             x0, x3
    // 0x840c04: b.gt            #0x840c2c
    // 0x840c08: add             x0, x3, #1
    // 0x840c0c: StoreField: r2->field_7 = r0
    //     0x840c0c: stur            x0, [x2, #7]
    // 0x840c10: r0 = LoadClassIdInstr(r2)
    //     0x840c10: ldurh           w0, [x2, #1]
    // 0x840c14: SaveReg r2
    //     0x840c14: str             x2, [SP, #-8]!
    // 0x840c18: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x840c18: movz            x17, #0xb38b
    //     0x840c1c: add             lr, x0, x17
    //     0x840c20: ldr             lr, [x21, lr, lsl #3]
    //     0x840c24: blr             lr
    // 0x840c28: add             SP, SP, #8
    // 0x840c2c: ldur            x0, [fp, #-8]
    // 0x840c30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840c30: ldur            w3, [x0, #0x17]
    // 0x840c34: DecompressPointer r3
    //     0x840c34: add             x3, x3, HEAP, lsl #32
    // 0x840c38: stur            x3, [fp, #-0x10]
    // 0x840c3c: cmp             w3, NULL
    // 0x840c40: b.eq            #0x840ca4
    // 0x840c44: mov             x0, x3
    // 0x840c48: r2 = Null
    //     0x840c48: mov             x2, NULL
    // 0x840c4c: r1 = Null
    //     0x840c4c: mov             x1, NULL
    // 0x840c50: r4 = LoadClassIdInstr(r0)
    //     0x840c50: ldurh           w4, [x0, #1]
    // 0x840c54: cmp             x4, #0x881
    // 0x840c58: b.eq            #0x840c70
    // 0x840c5c: r8 = ListWheelParentData<RenderBox>
    //     0x840c5c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x840c60: ldr             x8, [x8, #0xe8]
    // 0x840c64: r3 = Null
    //     0x840c64: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c100] Null
    //     0x840c68: ldr             x3, [x3, #0x100]
    // 0x840c6c: r0 = DefaultTypeTest()
    //     0x840c6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x840c70: ldur            x1, [fp, #-0x10]
    // 0x840c74: LoadField: r2 = r1->field_13
    //     0x840c74: ldur            w2, [x1, #0x13]
    // 0x840c78: DecompressPointer r2
    //     0x840c78: add             x2, x2, HEAP, lsl #32
    // 0x840c7c: ldr             x1, [fp, #0x10]
    // 0x840c80: b               #0x840be0
    // 0x840c84: r0 = Null
    //     0x840c84: mov             x0, NULL
    // 0x840c88: LeaveFrame
    //     0x840c88: mov             SP, fp
    //     0x840c8c: ldp             fp, lr, [SP], #0x10
    // 0x840c90: ret
    //     0x840c90: ret             
    // 0x840c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840c98: b               #0x840bd0
    // 0x840c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ca0: b               #0x840bf0
    // 0x840ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840ca4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8429d4, size: 0xe4
    // 0x8429d4: EnterFrame
    //     0x8429d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8429d8: mov             fp, SP
    // 0x8429dc: AllocStack(0x10)
    //     0x8429dc: sub             SP, SP, #0x10
    // 0x8429e0: CheckStackOverflow
    //     0x8429e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8429e4: cmp             SP, x16
    //     0x8429e8: b.ls            #0x842aa4
    // 0x8429ec: ldr             x16, [fp, #0x10]
    // 0x8429f0: SaveReg r16
    //     0x8429f0: str             x16, [SP, #-8]!
    // 0x8429f4: r0 = detach()
    //     0x8429f4: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8429f8: add             SP, SP, #8
    // 0x8429fc: ldr             x0, [fp, #0x10]
    // 0x842a00: LoadField: r1 = r0->field_67
    //     0x842a00: ldur            w1, [x0, #0x67]
    // 0x842a04: DecompressPointer r1
    //     0x842a04: add             x1, x1, HEAP, lsl #32
    // 0x842a08: stur            x1, [fp, #-8]
    // 0x842a0c: CheckStackOverflow
    //     0x842a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842a10: cmp             SP, x16
    //     0x842a14: b.ls            #0x842aac
    // 0x842a18: cmp             w1, NULL
    // 0x842a1c: b.eq            #0x842a94
    // 0x842a20: r0 = LoadClassIdInstr(r1)
    //     0x842a20: ldurh           w0, [x1, #1]
    // 0x842a24: SaveReg r1
    //     0x842a24: str             x1, [SP, #-8]!
    // 0x842a28: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x842a28: movz            x17, #0xb2d3
    //     0x842a2c: add             lr, x0, x17
    //     0x842a30: ldr             lr, [x21, lr, lsl #3]
    //     0x842a34: blr             lr
    // 0x842a38: add             SP, SP, #8
    // 0x842a3c: ldur            x0, [fp, #-8]
    // 0x842a40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x842a40: ldur            w3, [x0, #0x17]
    // 0x842a44: DecompressPointer r3
    //     0x842a44: add             x3, x3, HEAP, lsl #32
    // 0x842a48: stur            x3, [fp, #-0x10]
    // 0x842a4c: cmp             w3, NULL
    // 0x842a50: b.eq            #0x842ab4
    // 0x842a54: mov             x0, x3
    // 0x842a58: r2 = Null
    //     0x842a58: mov             x2, NULL
    // 0x842a5c: r1 = Null
    //     0x842a5c: mov             x1, NULL
    // 0x842a60: r4 = LoadClassIdInstr(r0)
    //     0x842a60: ldurh           w4, [x0, #1]
    // 0x842a64: cmp             x4, #0x881
    // 0x842a68: b.eq            #0x842a80
    // 0x842a6c: r8 = ListWheelParentData<RenderBox>
    //     0x842a6c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x842a70: ldr             x8, [x8, #0xe8]
    // 0x842a74: r3 = Null
    //     0x842a74: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c290] Null
    //     0x842a78: ldr             x3, [x3, #0x290]
    // 0x842a7c: r0 = DefaultTypeTest()
    //     0x842a7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x842a80: ldur            x1, [fp, #-0x10]
    // 0x842a84: LoadField: r0 = r1->field_13
    //     0x842a84: ldur            w0, [x1, #0x13]
    // 0x842a88: DecompressPointer r0
    //     0x842a88: add             x0, x0, HEAP, lsl #32
    // 0x842a8c: mov             x1, x0
    // 0x842a90: b               #0x842a08
    // 0x842a94: r0 = Null
    //     0x842a94: mov             x0, NULL
    // 0x842a98: LeaveFrame
    //     0x842a98: mov             SP, fp
    //     0x842a9c: ldp             fp, lr, [SP], #0x10
    // 0x842aa0: ret
    //     0x842aa0: ret             
    // 0x842aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842aa8: b               #0x8429ec
    // 0x842aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842ab0: b               #0x842a18
    // 0x842ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842ab4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2552, size: 0xc0, field offset: 0x70
class RenderListWheelViewport extends _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74eab8, size: 0x18
    // 0x74eab8: r4 = 0
    //     0x74eab8: movz            x4, #0
    // 0x74eabc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74eabc: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c2c0] AnonymousClosure: (0x74eb90), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight (0x74ebdc)
    //     0x74eac0: ldr             x1, [x17, #0x2c0]
    // 0x74eac4: r24 = BuildNonGenericMethodExtractorStub
    //     0x74eac4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74eac8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74eac8: ldur            x0, [x24, #0x17]
    // 0x74eacc: br              x0
  }
  int indexOf(RenderListWheelViewport, RenderBox) {
    // ** addr: 0x74eae4, size: 0xc0
    // 0x74eae4: EnterFrame
    //     0x74eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x74eae8: mov             fp, SP
    // 0x74eaec: AllocStack(0x8)
    //     0x74eaec: sub             SP, SP, #8
    // 0x74eaf0: ldr             x0, [fp, #0x10]
    // 0x74eaf4: r2 = Null
    //     0x74eaf4: mov             x2, NULL
    // 0x74eaf8: r1 = Null
    //     0x74eaf8: mov             x1, NULL
    // 0x74eafc: r4 = 58
    //     0x74eafc: movz            x4, #0x3a
    // 0x74eb00: branchIfSmi(r0, 0x74eb08)
    //     0x74eb00: tbz             w0, #0, #0x74eb08
    // 0x74eb04: r4 = LoadClassIdInstr(r0)
    //     0x74eb04: ldurh           w4, [x0, #1]
    // 0x74eb08: sub             x4, x4, #0x9dc
    // 0x74eb0c: cmp             x4, #0x84
    // 0x74eb10: b.ls            #0x74eb24
    // 0x74eb14: r8 = RenderBox
    //     0x74eb14: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x74eb18: r3 = Null
    //     0x74eb18: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c470] Null
    //     0x74eb1c: ldr             x3, [x3, #0x470]
    // 0x74eb20: r0 = RenderBox()
    //     0x74eb20: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x74eb24: ldr             x0, [fp, #0x10]
    // 0x74eb28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74eb28: ldur            w3, [x0, #0x17]
    // 0x74eb2c: DecompressPointer r3
    //     0x74eb2c: add             x3, x3, HEAP, lsl #32
    // 0x74eb30: stur            x3, [fp, #-8]
    // 0x74eb34: cmp             w3, NULL
    // 0x74eb38: b.eq            #0x74eb88
    // 0x74eb3c: mov             x0, x3
    // 0x74eb40: r2 = Null
    //     0x74eb40: mov             x2, NULL
    // 0x74eb44: r1 = Null
    //     0x74eb44: mov             x1, NULL
    // 0x74eb48: r4 = LoadClassIdInstr(r0)
    //     0x74eb48: ldurh           w4, [x0, #1]
    // 0x74eb4c: cmp             x4, #0x881
    // 0x74eb50: b.eq            #0x74eb68
    // 0x74eb54: r8 = ListWheelParentData<RenderBox>
    //     0x74eb54: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x74eb58: ldr             x8, [x8, #0xe8]
    // 0x74eb5c: r3 = Null
    //     0x74eb5c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c480] Null
    //     0x74eb60: ldr             x3, [x3, #0x480]
    // 0x74eb64: r0 = DefaultTypeTest()
    //     0x74eb64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74eb68: ldur            x1, [fp, #-8]
    // 0x74eb6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74eb6c: ldur            w0, [x1, #0x17]
    // 0x74eb70: DecompressPointer r0
    //     0x74eb70: add             x0, x0, HEAP, lsl #32
    // 0x74eb74: cmp             w0, NULL
    // 0x74eb78: b.eq            #0x74eb8c
    // 0x74eb7c: LeaveFrame
    //     0x74eb7c: mov             SP, fp
    //     0x74eb80: ldp             fp, lr, [SP], #0x10
    // 0x74eb84: ret
    //     0x74eb84: ret             
    // 0x74eb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74eb88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74eb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74eb8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74eb90, size: 0x4c
    // 0x74eb90: EnterFrame
    //     0x74eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x74eb94: mov             fp, SP
    // 0x74eb98: ldr             x0, [fp, #0x18]
    // 0x74eb9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74eb9c: ldur            w1, [x0, #0x17]
    // 0x74eba0: DecompressPointer r1
    //     0x74eba0: add             x1, x1, HEAP, lsl #32
    // 0x74eba4: CheckStackOverflow
    //     0x74eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eba8: cmp             SP, x16
    //     0x74ebac: b.ls            #0x74ebd4
    // 0x74ebb0: LoadField: r0 = r1->field_f
    //     0x74ebb0: ldur            w0, [x1, #0xf]
    // 0x74ebb4: DecompressPointer r0
    //     0x74ebb4: add             x0, x0, HEAP, lsl #32
    // 0x74ebb8: ldr             x16, [fp, #0x10]
    // 0x74ebbc: stp             x16, x0, [SP, #-0x10]!
    // 0x74ebc0: r0 = computeMinIntrinsicHeight()
    //     0x74ebc0: bl              #0x74ebdc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight
    // 0x74ebc4: add             SP, SP, #0x10
    // 0x74ebc8: LeaveFrame
    //     0x74ebc8: mov             SP, fp
    //     0x74ebcc: ldp             fp, lr, [SP], #0x10
    // 0x74ebd0: ret
    //     0x74ebd0: ret             
    // 0x74ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ebd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ebd8: b               #0x74ebb0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74ebdc, size: 0x148
    // 0x74ebdc: EnterFrame
    //     0x74ebdc: stp             fp, lr, [SP, #-0x10]!
    //     0x74ebe0: mov             fp, SP
    // 0x74ebe4: AllocStack(0x10)
    //     0x74ebe4: sub             SP, SP, #0x10
    // 0x74ebe8: CheckStackOverflow
    //     0x74ebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ebec: cmp             SP, x16
    //     0x74ebf0: b.ls            #0x74ed04
    // 0x74ebf4: ldr             x3, [fp, #0x18]
    // 0x74ebf8: LoadField: r4 = r3->field_6f
    //     0x74ebf8: ldur            w4, [x3, #0x6f]
    // 0x74ebfc: DecompressPointer r4
    //     0x74ebfc: add             x4, x4, HEAP, lsl #32
    // 0x74ec00: stur            x4, [fp, #-0x10]
    // 0x74ec04: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x74ec04: ldur            w5, [x4, #0x17]
    // 0x74ec08: DecompressPointer r5
    //     0x74ec08: add             x5, x5, HEAP, lsl #32
    // 0x74ec0c: stur            x5, [fp, #-8]
    // 0x74ec10: cmp             w5, NULL
    // 0x74ec14: b.eq            #0x74ed0c
    // 0x74ec18: mov             x0, x5
    // 0x74ec1c: r2 = Null
    //     0x74ec1c: mov             x2, NULL
    // 0x74ec20: r1 = Null
    //     0x74ec20: mov             x1, NULL
    // 0x74ec24: r4 = LoadClassIdInstr(r0)
    //     0x74ec24: ldurh           w4, [x0, #1]
    // 0x74ec28: cmp             x4, #0xd35
    // 0x74ec2c: b.eq            #0x74ec44
    // 0x74ec30: r8 = ListWheelViewport
    //     0x74ec30: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c040] Type: ListWheelViewport
    //     0x74ec34: ldr             x8, [x8, #0x40]
    // 0x74ec38: r3 = Null
    //     0x74ec38: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c2c8] Null
    //     0x74ec3c: ldr             x3, [x3, #0x2c8]
    // 0x74ec40: r0 = DefaultTypeTest()
    //     0x74ec40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74ec44: ldur            x0, [fp, #-8]
    // 0x74ec48: LoadField: r1 = r0->field_4f
    //     0x74ec48: ldur            w1, [x0, #0x4f]
    // 0x74ec4c: DecompressPointer r1
    //     0x74ec4c: add             x1, x1, HEAP, lsl #32
    // 0x74ec50: r0 = LoadClassIdInstr(r1)
    //     0x74ec50: ldurh           w0, [x1, #1]
    // 0x74ec54: lsl             x0, x0, #1
    // 0x74ec58: cmp             w0, #0xf32
    // 0x74ec5c: b.eq            #0x74ec68
    // 0x74ec60: cmp             w0, #0xf34
    // 0x74ec64: b.ne            #0x74ec78
    // 0x74ec68: r0 = 0.000000
    //     0x74ec68: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74ec6c: LeaveFrame
    //     0x74ec6c: mov             SP, fp
    //     0x74ec70: ldp             fp, lr, [SP], #0x10
    // 0x74ec74: ret
    //     0x74ec74: ret             
    // 0x74ec78: ldr             x2, [fp, #0x18]
    // 0x74ec7c: LoadField: r0 = r1->field_7
    //     0x74ec7c: ldur            w0, [x1, #7]
    // 0x74ec80: DecompressPointer r0
    //     0x74ec80: add             x0, x0, HEAP, lsl #32
    // 0x74ec84: r1 = LoadClassIdInstr(r0)
    //     0x74ec84: ldurh           w1, [x0, #1]
    // 0x74ec88: SaveReg r0
    //     0x74ec88: str             x0, [SP, #-8]!
    // 0x74ec8c: mov             x0, x1
    // 0x74ec90: r0 = GDT[cid_x0 + 0xa710]()
    //     0x74ec90: movz            x17, #0xa710
    //     0x74ec94: add             lr, x0, x17
    //     0x74ec98: ldr             lr, [x21, lr, lsl #3]
    //     0x74ec9c: blr             lr
    // 0x74eca0: add             SP, SP, #8
    // 0x74eca4: ldur            x16, [fp, #-0x10]
    // 0x74eca8: SaveReg r16
    //     0x74eca8: str             x16, [SP, #-8]!
    // 0x74ecac: r0 = childCount()
    //     0x74ecac: bl              #0x74ed24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x74ecb0: add             SP, SP, #8
    // 0x74ecb4: cmp             w0, NULL
    // 0x74ecb8: b.eq            #0x74ed10
    // 0x74ecbc: ldr             x1, [fp, #0x18]
    // 0x74ecc0: LoadField: d0 = r1->field_a3
    //     0x74ecc0: ldur            d0, [x1, #0xa3]
    // 0x74ecc4: r16 = LoadInt32Instr(r0)
    //     0x74ecc4: sbfx            x16, x0, #1, #0x1f
    // 0x74ecc8: scvtf           d1, w16
    // 0x74eccc: fmul            d2, d1, d0
    // 0x74ecd0: r0 = inline_Allocate_Double()
    //     0x74ecd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ecd4: add             x0, x0, #0x10
    //     0x74ecd8: cmp             x1, x0
    //     0x74ecdc: b.ls            #0x74ed14
    //     0x74ece0: str             x0, [THR, #0x60]  ; THR::top
    //     0x74ece4: sub             x0, x0, #0xf
    //     0x74ece8: movz            x1, #0x108
    //     0x74ecec: movk            x1, #0x3c, lsl #16
    //     0x74ecf0: stur            x1, [x0, #-1]
    // 0x74ecf4: StoreField: r0->field_7 = d2
    //     0x74ecf4: stur            d2, [x0, #7]
    // 0x74ecf8: LeaveFrame
    //     0x74ecf8: mov             SP, fp
    //     0x74ecfc: ldp             fp, lr, [SP], #0x10
    // 0x74ed00: ret
    //     0x74ed00: ret             
    // 0x74ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ed04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ed08: b               #0x74ebf4
    // 0x74ed0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ed0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ed10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ed10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ed14: SaveReg d2
    //     0x74ed14: str             q2, [SP, #-0x10]!
    // 0x74ed18: r0 = AllocateDouble()
    //     0x74ed18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74ed1c: RestoreReg d2
    //     0x74ed1c: ldr             q2, [SP], #0x10
    // 0x74ed20: b               #0x74ecf4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75a5f8, size: 0x18
    // 0x75a5f8: r4 = 0
    //     0x75a5f8: movz            x4, #0
    // 0x75a5fc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75a5fc: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c2e8] AnonymousClosure: (0x75a610), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth (0x75a65c)
    //     0x75a600: ldr             x1, [x17, #0x2e8]
    // 0x75a604: r24 = BuildNonGenericMethodExtractorStub
    //     0x75a604: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75a608: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75a608: ldur            x0, [x24, #0x17]
    // 0x75a60c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75a610, size: 0x4c
    // 0x75a610: EnterFrame
    //     0x75a610: stp             fp, lr, [SP, #-0x10]!
    //     0x75a614: mov             fp, SP
    // 0x75a618: ldr             x0, [fp, #0x18]
    // 0x75a61c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a61c: ldur            w1, [x0, #0x17]
    // 0x75a620: DecompressPointer r1
    //     0x75a620: add             x1, x1, HEAP, lsl #32
    // 0x75a624: CheckStackOverflow
    //     0x75a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a628: cmp             SP, x16
    //     0x75a62c: b.ls            #0x75a654
    // 0x75a630: LoadField: r0 = r1->field_f
    //     0x75a630: ldur            w0, [x1, #0xf]
    // 0x75a634: DecompressPointer r0
    //     0x75a634: add             x0, x0, HEAP, lsl #32
    // 0x75a638: ldr             x16, [fp, #0x10]
    // 0x75a63c: stp             x16, x0, [SP, #-0x10]!
    // 0x75a640: r0 = computeMaxIntrinsicWidth()
    //     0x75a640: bl              #0x75a65c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth
    // 0x75a644: add             SP, SP, #0x10
    // 0x75a648: LeaveFrame
    //     0x75a648: mov             SP, fp
    //     0x75a64c: ldp             fp, lr, [SP], #0x10
    // 0x75a650: ret
    //     0x75a650: ret             
    // 0x75a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a658: b               #0x75a630
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75a65c, size: 0x94
    // 0x75a65c: EnterFrame
    //     0x75a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a660: mov             fp, SP
    // 0x75a664: CheckStackOverflow
    //     0x75a664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a668: cmp             SP, x16
    //     0x75a66c: b.ls            #0x75a6d8
    // 0x75a670: r1 = 1
    //     0x75a670: movz            x1, #0x1
    // 0x75a674: r0 = AllocateContext()
    //     0x75a674: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75a678: mov             x1, x0
    // 0x75a67c: ldr             x0, [fp, #0x10]
    // 0x75a680: StoreField: r1->field_f = r0
    //     0x75a680: stur            w0, [x1, #0xf]
    // 0x75a684: mov             x2, x1
    // 0x75a688: r1 = Function '<anonymous closure>':.
    //     0x75a688: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c2f0] AnonymousClosure: (0x75a478), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x75a504)
    //     0x75a68c: ldr             x1, [x1, #0x2f0]
    // 0x75a690: r0 = AllocateClosure()
    //     0x75a690: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75a694: ldr             x16, [fp, #0x18]
    // 0x75a698: stp             x0, x16, [SP, #-0x10]!
    // 0x75a69c: r0 = _getIntrinsicCrossAxis()
    //     0x75a69c: bl              #0x75a6f0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x75a6a0: add             SP, SP, #0x10
    // 0x75a6a4: r0 = inline_Allocate_Double()
    //     0x75a6a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a6a8: add             x0, x0, #0x10
    //     0x75a6ac: cmp             x1, x0
    //     0x75a6b0: b.ls            #0x75a6e0
    //     0x75a6b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a6b8: sub             x0, x0, #0xf
    //     0x75a6bc: movz            x1, #0x108
    //     0x75a6c0: movk            x1, #0x3c, lsl #16
    //     0x75a6c4: stur            x1, [x0, #-1]
    // 0x75a6c8: StoreField: r0->field_7 = d0
    //     0x75a6c8: stur            d0, [x0, #7]
    // 0x75a6cc: LeaveFrame
    //     0x75a6cc: mov             SP, fp
    //     0x75a6d0: ldp             fp, lr, [SP], #0x10
    // 0x75a6d4: ret
    //     0x75a6d4: ret             
    // 0x75a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a6d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a6dc: b               #0x75a670
    // 0x75a6e0: SaveReg d0
    //     0x75a6e0: str             q0, [SP, #-0x10]!
    // 0x75a6e4: r0 = AllocateDouble()
    //     0x75a6e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a6e8: RestoreReg d0
    //     0x75a6e8: ldr             q0, [SP], #0x10
    // 0x75a6ec: b               #0x75a6c8
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x75a6f0, size: 0x208
    // 0x75a6f0: EnterFrame
    //     0x75a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x75a6f4: mov             fp, SP
    // 0x75a6f8: AllocStack(0x20)
    //     0x75a6f8: sub             SP, SP, #0x20
    // 0x75a6fc: CheckStackOverflow
    //     0x75a6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a700: cmp             SP, x16
    //     0x75a704: b.ls            #0x75a8d4
    // 0x75a708: ldr             x0, [fp, #0x18]
    // 0x75a70c: LoadField: r1 = r0->field_67
    //     0x75a70c: ldur            w1, [x0, #0x67]
    // 0x75a710: DecompressPointer r1
    //     0x75a710: add             x1, x1, HEAP, lsl #32
    // 0x75a714: r2 = 0.000000
    //     0x75a714: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75a718: stur            x2, [fp, #-8]
    // 0x75a71c: stur            x1, [fp, #-0x10]
    // 0x75a720: CheckStackOverflow
    //     0x75a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a724: cmp             SP, x16
    //     0x75a728: b.ls            #0x75a8dc
    // 0x75a72c: cmp             w1, NULL
    // 0x75a730: b.eq            #0x75a8c0
    // 0x75a734: ldr             x16, [fp, #0x10]
    // 0x75a738: stp             x1, x16, [SP, #-0x10]!
    // 0x75a73c: ldr             x0, [fp, #0x10]
    // 0x75a740: ClosureCall
    //     0x75a740: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75a744: ldur            x2, [x0, #0x1f]
    //     0x75a748: blr             x2
    // 0x75a74c: add             SP, SP, #0x10
    // 0x75a750: stur            x0, [fp, #-0x18]
    // 0x75a754: ldur            x16, [fp, #-8]
    // 0x75a758: stp             x0, x16, [SP, #-0x10]!
    // 0x75a75c: r0 = >()
    //     0x75a75c: bl              #0xcf8d98  ; [dart:core] _Double::>
    // 0x75a760: add             SP, SP, #0x10
    // 0x75a764: tbnz            w0, #4, #0x75a770
    // 0x75a768: ldur            x3, [fp, #-8]
    // 0x75a76c: b               #0x75a864
    // 0x75a770: ldur            x16, [fp, #-8]
    // 0x75a774: ldur            lr, [fp, #-0x18]
    // 0x75a778: stp             lr, x16, [SP, #-0x10]!
    // 0x75a77c: r0 = <()
    //     0x75a77c: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x75a780: add             SP, SP, #0x10
    // 0x75a784: tbnz            w0, #4, #0x75a790
    // 0x75a788: ldur            x3, [fp, #-0x18]
    // 0x75a78c: b               #0x75a864
    // 0x75a790: ldur            x1, [fp, #-0x18]
    // 0x75a794: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x75a794: movz            x0, #0x74
    //     0x75a798: tbz             w1, #0, #0x75a7a4
    //     0x75a79c: ldurh           w0, [x1, #1]
    //     0x75a7a0: lsl             x0, x0, #1
    // 0x75a7a4: cmp             w0, #0x78
    // 0x75a7a8: b.ne            #0x75a818
    // 0x75a7ac: ldur            x2, [fp, #-8]
    // 0x75a7b0: d0 = 0.000000
    //     0x75a7b0: eor             v0.16b, v0.16b, v0.16b
    // 0x75a7b4: LoadField: d1 = r2->field_7
    //     0x75a7b4: ldur            d1, [x2, #7]
    // 0x75a7b8: fcmp            d1, d0
    // 0x75a7bc: b.vs            #0x75a7fc
    // 0x75a7c0: b.ne            #0x75a7fc
    // 0x75a7c4: LoadField: d2 = r1->field_7
    //     0x75a7c4: ldur            d2, [x1, #7]
    // 0x75a7c8: fadd            d3, d1, d2
    // 0x75a7cc: r0 = inline_Allocate_Double()
    //     0x75a7cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a7d0: add             x0, x0, #0x10
    //     0x75a7d4: cmp             x1, x0
    //     0x75a7d8: b.ls            #0x75a8e4
    //     0x75a7dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a7e0: sub             x0, x0, #0xf
    //     0x75a7e4: movz            x1, #0x108
    //     0x75a7e8: movk            x1, #0x3c, lsl #16
    //     0x75a7ec: stur            x1, [x0, #-1]
    // 0x75a7f0: StoreField: r0->field_7 = d3
    //     0x75a7f0: stur            d3, [x0, #7]
    // 0x75a7f4: mov             x3, x0
    // 0x75a7f8: b               #0x75a864
    // 0x75a7fc: LoadField: d1 = r1->field_7
    //     0x75a7fc: ldur            d1, [x1, #7]
    // 0x75a800: fcmp            d1, d1
    // 0x75a804: b.vc            #0x75a810
    // 0x75a808: mov             x3, x1
    // 0x75a80c: b               #0x75a864
    // 0x75a810: mov             x3, x2
    // 0x75a814: b               #0x75a864
    // 0x75a818: ldur            x2, [fp, #-8]
    // 0x75a81c: d0 = 0.000000
    //     0x75a81c: eor             v0.16b, v0.16b, v0.16b
    // 0x75a820: r0 = 58
    //     0x75a820: movz            x0, #0x3a
    // 0x75a824: branchIfSmi(r1, 0x75a82c)
    //     0x75a824: tbz             w1, #0, #0x75a82c
    // 0x75a828: r0 = LoadClassIdInstr(r1)
    //     0x75a828: ldurh           w0, [x1, #1]
    // 0x75a82c: stp             xzr, x1, [SP, #-0x10]!
    // 0x75a830: mov             lr, x0
    // 0x75a834: ldr             lr, [x21, lr, lsl #3]
    // 0x75a838: blr             lr
    // 0x75a83c: add             SP, SP, #0x10
    // 0x75a840: tbnz            w0, #4, #0x75a860
    // 0x75a844: ldur            x16, [fp, #-8]
    // 0x75a848: SaveReg r16
    //     0x75a848: str             x16, [SP, #-8]!
    // 0x75a84c: r0 = isNegative()
    //     0x75a84c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x75a850: add             SP, SP, #8
    // 0x75a854: tbnz            w0, #4, #0x75a860
    // 0x75a858: ldur            x3, [fp, #-0x18]
    // 0x75a85c: b               #0x75a864
    // 0x75a860: ldur            x3, [fp, #-8]
    // 0x75a864: ldur            x0, [fp, #-0x10]
    // 0x75a868: stur            x3, [fp, #-0x20]
    // 0x75a86c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x75a86c: ldur            w4, [x0, #0x17]
    // 0x75a870: DecompressPointer r4
    //     0x75a870: add             x4, x4, HEAP, lsl #32
    // 0x75a874: stur            x4, [fp, #-0x18]
    // 0x75a878: cmp             w4, NULL
    // 0x75a87c: b.eq            #0x75a8f4
    // 0x75a880: mov             x0, x4
    // 0x75a884: r2 = Null
    //     0x75a884: mov             x2, NULL
    // 0x75a888: r1 = Null
    //     0x75a888: mov             x1, NULL
    // 0x75a88c: r4 = LoadClassIdInstr(r0)
    //     0x75a88c: ldurh           w4, [x0, #1]
    // 0x75a890: cmp             x4, #0x881
    // 0x75a894: b.eq            #0x75a8ac
    // 0x75a898: r8 = ListWheelParentData<RenderBox>
    //     0x75a898: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x75a89c: ldr             x8, [x8, #0xe8]
    // 0x75a8a0: r3 = Null
    //     0x75a8a0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c2f8] Null
    //     0x75a8a4: ldr             x3, [x3, #0x2f8]
    // 0x75a8a8: r0 = DefaultTypeTest()
    //     0x75a8a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75a8ac: ldur            x0, [fp, #-0x18]
    // 0x75a8b0: LoadField: r1 = r0->field_13
    //     0x75a8b0: ldur            w1, [x0, #0x13]
    // 0x75a8b4: DecompressPointer r1
    //     0x75a8b4: add             x1, x1, HEAP, lsl #32
    // 0x75a8b8: ldur            x2, [fp, #-0x20]
    // 0x75a8bc: b               #0x75a718
    // 0x75a8c0: mov             x0, x2
    // 0x75a8c4: LoadField: d0 = r0->field_7
    //     0x75a8c4: ldur            d0, [x0, #7]
    // 0x75a8c8: LeaveFrame
    //     0x75a8c8: mov             SP, fp
    //     0x75a8cc: ldp             fp, lr, [SP], #0x10
    // 0x75a8d0: ret
    //     0x75a8d0: ret             
    // 0x75a8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a8d8: b               #0x75a708
    // 0x75a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a8dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a8e0: b               #0x75a72c
    // 0x75a8e4: stp             q0, q3, [SP, #-0x20]!
    // 0x75a8e8: r0 = AllocateDouble()
    //     0x75a8e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a8ec: ldp             q0, q3, [SP], #0x20
    // 0x75a8f0: b               #0x75a7f0
    // 0x75a8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75a8f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75eaf4, size: 0xcc
    // 0x75eaf4: EnterFrame
    //     0x75eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x75eaf8: mov             fp, SP
    // 0x75eafc: AllocStack(0x8)
    //     0x75eafc: sub             SP, SP, #8
    // 0x75eb00: CheckStackOverflow
    //     0x75eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eb04: cmp             SP, x16
    //     0x75eb08: b.ls            #0x75eba4
    // 0x75eb0c: ldr             x0, [fp, #0x18]
    // 0x75eb10: LoadField: r1 = r0->field_6f
    //     0x75eb10: ldur            w1, [x0, #0x6f]
    // 0x75eb14: DecompressPointer r1
    //     0x75eb14: add             x1, x1, HEAP, lsl #32
    // 0x75eb18: stur            x1, [fp, #-8]
    // 0x75eb1c: SaveReg r1
    //     0x75eb1c: str             x1, [SP, #-8]!
    // 0x75eb20: r0 = childCount()
    //     0x75eb20: bl              #0x74ed24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x75eb24: add             SP, SP, #8
    // 0x75eb28: cmp             w0, NULL
    // 0x75eb2c: b.ne            #0x75eb40
    // 0x75eb30: r0 = 0.000000
    //     0x75eb30: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75eb34: LeaveFrame
    //     0x75eb34: mov             SP, fp
    //     0x75eb38: ldp             fp, lr, [SP], #0x10
    // 0x75eb3c: ret
    //     0x75eb3c: ret             
    // 0x75eb40: ldr             x0, [fp, #0x18]
    // 0x75eb44: ldur            x16, [fp, #-8]
    // 0x75eb48: SaveReg r16
    //     0x75eb48: str             x16, [SP, #-8]!
    // 0x75eb4c: r0 = childCount()
    //     0x75eb4c: bl              #0x74ed24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x75eb50: add             SP, SP, #8
    // 0x75eb54: cmp             w0, NULL
    // 0x75eb58: b.eq            #0x75ebac
    // 0x75eb5c: ldr             x1, [fp, #0x18]
    // 0x75eb60: LoadField: d0 = r1->field_a3
    //     0x75eb60: ldur            d0, [x1, #0xa3]
    // 0x75eb64: r16 = LoadInt32Instr(r0)
    //     0x75eb64: sbfx            x16, x0, #1, #0x1f
    // 0x75eb68: scvtf           d1, w16
    // 0x75eb6c: fmul            d2, d1, d0
    // 0x75eb70: r0 = inline_Allocate_Double()
    //     0x75eb70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75eb74: add             x0, x0, #0x10
    //     0x75eb78: cmp             x1, x0
    //     0x75eb7c: b.ls            #0x75ebb0
    //     0x75eb80: str             x0, [THR, #0x60]  ; THR::top
    //     0x75eb84: sub             x0, x0, #0xf
    //     0x75eb88: movz            x1, #0x108
    //     0x75eb8c: movk            x1, #0x3c, lsl #16
    //     0x75eb90: stur            x1, [x0, #-1]
    // 0x75eb94: StoreField: r0->field_7 = d2
    //     0x75eb94: stur            d2, [x0, #7]
    // 0x75eb98: LeaveFrame
    //     0x75eb98: mov             SP, fp
    //     0x75eb9c: ldp             fp, lr, [SP], #0x10
    // 0x75eba0: ret
    //     0x75eba0: ret             
    // 0x75eba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eba8: b               #0x75eb0c
    // 0x75ebac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ebac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75ebb0: SaveReg d2
    //     0x75ebb0: str             q2, [SP, #-0x10]!
    // 0x75ebb4: r0 = AllocateDouble()
    //     0x75ebb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75ebb8: RestoreReg d2
    //     0x75ebb8: ldr             q2, [SP], #0x10
    // 0x75ebbc: b               #0x75eb94
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75ebc0, size: 0x4c
    // 0x75ebc0: EnterFrame
    //     0x75ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x75ebc4: mov             fp, SP
    // 0x75ebc8: ldr             x0, [fp, #0x18]
    // 0x75ebcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ebcc: ldur            w1, [x0, #0x17]
    // 0x75ebd0: DecompressPointer r1
    //     0x75ebd0: add             x1, x1, HEAP, lsl #32
    // 0x75ebd4: CheckStackOverflow
    //     0x75ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ebd8: cmp             SP, x16
    //     0x75ebdc: b.ls            #0x75ec04
    // 0x75ebe0: LoadField: r0 = r1->field_f
    //     0x75ebe0: ldur            w0, [x1, #0xf]
    // 0x75ebe4: DecompressPointer r0
    //     0x75ebe4: add             x0, x0, HEAP, lsl #32
    // 0x75ebe8: ldr             x16, [fp, #0x10]
    // 0x75ebec: stp             x16, x0, [SP, #-0x10]!
    // 0x75ebf0: r0 = computeMaxIntrinsicHeight()
    //     0x75ebf0: bl              #0x75eaf4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight
    // 0x75ebf4: add             SP, SP, #0x10
    // 0x75ebf8: LeaveFrame
    //     0x75ebf8: mov             SP, fp
    //     0x75ebfc: ldp             fp, lr, [SP], #0x10
    // 0x75ec00: ret
    //     0x75ec00: ret             
    // 0x75ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec08: b               #0x75ebe0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fc90, size: 0x18
    // 0x75fc90: r4 = 0
    //     0x75fc90: movz            x4, #0
    // 0x75fc94: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fc94: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c2b8] AnonymousClosure: (0x75ebc0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight (0x75eaf4)
    //     0x75fc98: ldr             x1, [x17, #0x2b8]
    // 0x75fc9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fc9c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fca0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fca0: ldur            x0, [x24, #0x17]
    // 0x75fca4: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x761ddc, size: 0x18
    // 0x761ddc: r4 = 0
    //     0x761ddc: movz            x4, #0
    // 0x761de0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x761de0: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c308] AnonymousClosure: (0x761df4), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth (0x761e40)
    //     0x761de4: ldr             x1, [x17, #0x308]
    // 0x761de8: r24 = BuildNonGenericMethodExtractorStub
    //     0x761de8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x761dec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x761dec: ldur            x0, [x24, #0x17]
    // 0x761df0: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x761df4, size: 0x4c
    // 0x761df4: EnterFrame
    //     0x761df4: stp             fp, lr, [SP, #-0x10]!
    //     0x761df8: mov             fp, SP
    // 0x761dfc: ldr             x0, [fp, #0x18]
    // 0x761e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761e00: ldur            w1, [x0, #0x17]
    // 0x761e04: DecompressPointer r1
    //     0x761e04: add             x1, x1, HEAP, lsl #32
    // 0x761e08: CheckStackOverflow
    //     0x761e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761e0c: cmp             SP, x16
    //     0x761e10: b.ls            #0x761e38
    // 0x761e14: LoadField: r0 = r1->field_f
    //     0x761e14: ldur            w0, [x1, #0xf]
    // 0x761e18: DecompressPointer r0
    //     0x761e18: add             x0, x0, HEAP, lsl #32
    // 0x761e1c: ldr             x16, [fp, #0x10]
    // 0x761e20: stp             x16, x0, [SP, #-0x10]!
    // 0x761e24: r0 = computeMinIntrinsicWidth()
    //     0x761e24: bl              #0x761e40  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth
    // 0x761e28: add             SP, SP, #0x10
    // 0x761e2c: LeaveFrame
    //     0x761e2c: mov             SP, fp
    //     0x761e30: ldp             fp, lr, [SP], #0x10
    // 0x761e34: ret
    //     0x761e34: ret             
    // 0x761e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761e3c: b               #0x761e14
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x761e40, size: 0x94
    // 0x761e40: EnterFrame
    //     0x761e40: stp             fp, lr, [SP, #-0x10]!
    //     0x761e44: mov             fp, SP
    // 0x761e48: CheckStackOverflow
    //     0x761e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761e4c: cmp             SP, x16
    //     0x761e50: b.ls            #0x761ebc
    // 0x761e54: r1 = 1
    //     0x761e54: movz            x1, #0x1
    // 0x761e58: r0 = AllocateContext()
    //     0x761e58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x761e5c: mov             x1, x0
    // 0x761e60: ldr             x0, [fp, #0x10]
    // 0x761e64: StoreField: r1->field_f = r0
    //     0x761e64: stur            w0, [x1, #0xf]
    // 0x761e68: mov             x2, x1
    // 0x761e6c: r1 = Function '<anonymous closure>':.
    //     0x761e6c: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c310] AnonymousClosure: (0x761c5c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x761ce8)
    //     0x761e70: ldr             x1, [x1, #0x310]
    // 0x761e74: r0 = AllocateClosure()
    //     0x761e74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x761e78: ldr             x16, [fp, #0x18]
    // 0x761e7c: stp             x0, x16, [SP, #-0x10]!
    // 0x761e80: r0 = _getIntrinsicCrossAxis()
    //     0x761e80: bl              #0x75a6f0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x761e84: add             SP, SP, #0x10
    // 0x761e88: r0 = inline_Allocate_Double()
    //     0x761e88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761e8c: add             x0, x0, #0x10
    //     0x761e90: cmp             x1, x0
    //     0x761e94: b.ls            #0x761ec4
    //     0x761e98: str             x0, [THR, #0x60]  ; THR::top
    //     0x761e9c: sub             x0, x0, #0xf
    //     0x761ea0: movz            x1, #0x108
    //     0x761ea4: movk            x1, #0x3c, lsl #16
    //     0x761ea8: stur            x1, [x0, #-1]
    // 0x761eac: StoreField: r0->field_7 = d0
    //     0x761eac: stur            d0, [x0, #7]
    // 0x761eb0: LeaveFrame
    //     0x761eb0: mov             SP, fp
    //     0x761eb4: ldp             fp, lr, [SP], #0x10
    // 0x761eb8: ret
    //     0x761eb8: ret             
    // 0x761ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761ec0: b               #0x761e54
    // 0x761ec4: SaveReg d0
    //     0x761ec4: str             q0, [SP, #-0x10]!
    // 0x761ec8: r0 = AllocateDouble()
    //     0x761ec8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x761ecc: RestoreReg d0
    //     0x761ecc: ldr             q0, [SP], #0x10
    // 0x761ed0: b               #0x761eac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7756a0, size: 0xec4
    // 0x7756a0: EnterFrame
    //     0x7756a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7756a4: mov             fp, SP
    // 0x7756a8: AllocStack(0x60)
    //     0x7756a8: sub             SP, SP, #0x60
    // 0x7756ac: CheckStackOverflow
    //     0x7756ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7756b0: cmp             SP, x16
    //     0x7756b4: b.ls            #0x776414
    // 0x7756b8: ldr             x0, [fp, #0x10]
    // 0x7756bc: LoadField: r1 = r0->field_73
    //     0x7756bc: ldur            w1, [x0, #0x73]
    // 0x7756c0: DecompressPointer r1
    //     0x7756c0: add             x1, x1, HEAP, lsl #32
    // 0x7756c4: stur            x1, [fp, #-8]
    // 0x7756c8: SaveReg r0
    //     0x7756c8: str             x0, [SP, #-8]!
    // 0x7756cc: r0 = _viewportExtent()
    //     0x7756cc: bl              #0x776d50  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_viewportExtent
    // 0x7756d0: add             SP, SP, #8
    // 0x7756d4: ldur            x1, [fp, #-8]
    // 0x7756d8: r0 = LoadClassIdInstr(r1)
    //     0x7756d8: ldurh           w0, [x1, #1]
    // 0x7756dc: lsl             x0, x0, #1
    // 0x7756e0: r17 = 9190
    //     0x7756e0: movz            x17, #0x23e6
    // 0x7756e4: cmp             w0, w17
    // 0x7756e8: b.gt            #0x7756f8
    // 0x7756ec: r17 = 9188
    //     0x7756ec: movz            x17, #0x23e4
    // 0x7756f0: cmp             w0, w17
    // 0x7756f4: b.ge            #0x775704
    // 0x7756f8: r17 = 9184
    //     0x7756f8: movz            x17, #0x23e0
    // 0x7756fc: cmp             w0, w17
    // 0x775700: b.ne            #0x775788
    // 0x775704: LoadField: r0 = r1->field_47
    //     0x775704: ldur            w0, [x1, #0x47]
    // 0x775708: DecompressPointer r0
    //     0x775708: add             x0, x0, HEAP, lsl #32
    // 0x77570c: r2 = inline_Allocate_Double()
    //     0x77570c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x775710: add             x2, x2, #0x10
    //     0x775714: cmp             x3, x2
    //     0x775718: b.ls            #0x77641c
    //     0x77571c: str             x2, [THR, #0x60]  ; THR::top
    //     0x775720: sub             x2, x2, #0xf
    //     0x775724: movz            x3, #0x108
    //     0x775728: movk            x3, #0x3c, lsl #16
    //     0x77572c: stur            x3, [x2, #-1]
    // 0x775730: StoreField: r2->field_7 = d0
    //     0x775730: stur            d0, [x2, #7]
    // 0x775734: stur            x2, [fp, #-0x10]
    // 0x775738: r3 = LoadClassIdInstr(r0)
    //     0x775738: ldurh           w3, [x0, #1]
    // 0x77573c: stp             x2, x0, [SP, #-0x10]!
    // 0x775740: mov             x0, x3
    // 0x775744: mov             lr, x0
    // 0x775748: ldr             lr, [x21, lr, lsl #3]
    // 0x77574c: blr             lr
    // 0x775750: add             SP, SP, #0x10
    // 0x775754: tbz             w0, #4, #0x7757cc
    // 0x775758: ldur            x1, [fp, #-8]
    // 0x77575c: ldur            x0, [fp, #-0x10]
    // 0x775760: StoreField: r1->field_47 = r0
    //     0x775760: stur            w0, [x1, #0x47]
    //     0x775764: ldurb           w16, [x1, #-1]
    //     0x775768: ldurb           w17, [x0, #-1]
    //     0x77576c: and             x16, x17, x16, lsr #2
    //     0x775770: tst             x16, HEAP, lsr #32
    //     0x775774: b.eq            #0x77577c
    //     0x775778: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77577c: r17 = true
    //     0x77577c: add             x17, NULL, #0x20  ; true
    // 0x775780: StoreField: r1->field_4f = r17
    //     0x775780: stur            w17, [x1, #0x4f]
    // 0x775784: b               #0x7757cc
    // 0x775788: r0 = inline_Allocate_Double()
    //     0x775788: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x77578c: add             x0, x0, #0x10
    //     0x775790: cmp             x2, x0
    //     0x775794: b.ls            #0x776438
    //     0x775798: str             x0, [THR, #0x60]  ; THR::top
    //     0x77579c: sub             x0, x0, #0xf
    //     0x7757a0: movz            x2, #0x108
    //     0x7757a4: movk            x2, #0x3c, lsl #16
    //     0x7757a8: stur            x2, [x0, #-1]
    // 0x7757ac: StoreField: r0->field_7 = d0
    //     0x7757ac: stur            d0, [x0, #7]
    // 0x7757b0: r2 = LoadClassIdInstr(r1)
    //     0x7757b0: ldurh           w2, [x1, #1]
    // 0x7757b4: stp             x0, x1, [SP, #-0x10]!
    // 0x7757b8: mov             x0, x2
    // 0x7757bc: r0 = GDT[cid_x0 + -0x966]()
    //     0x7757bc: sub             lr, x0, #0x966
    //     0x7757c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7757c4: blr             lr
    // 0x7757c8: add             SP, SP, #0x10
    // 0x7757cc: ldr             x0, [fp, #0x10]
    // 0x7757d0: LoadField: r1 = r0->field_73
    //     0x7757d0: ldur            w1, [x0, #0x73]
    // 0x7757d4: DecompressPointer r1
    //     0x7757d4: add             x1, x1, HEAP, lsl #32
    // 0x7757d8: stur            x1, [fp, #-0x10]
    // 0x7757dc: LoadField: r2 = r0->field_6f
    //     0x7757dc: ldur            w2, [x0, #0x6f]
    // 0x7757e0: DecompressPointer r2
    //     0x7757e0: add             x2, x2, HEAP, lsl #32
    // 0x7757e4: stur            x2, [fp, #-8]
    // 0x7757e8: SaveReg r2
    //     0x7757e8: str             x2, [SP, #-8]!
    // 0x7757ec: r0 = childCount()
    //     0x7757ec: bl              #0x74ed24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x7757f0: add             SP, SP, #8
    // 0x7757f4: cmp             w0, NULL
    // 0x7757f8: b.ne            #0x775804
    // 0x7757fc: d0 = -inf
    //     0x7757fc: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x775800: b               #0x775808
    // 0x775804: d0 = 0.000000
    //     0x775804: eor             v0.16b, v0.16b, v0.16b
    // 0x775808: ldur            x0, [fp, #-0x10]
    // 0x77580c: stur            d0, [fp, #-0x50]
    // 0x775810: ldr             x16, [fp, #0x10]
    // 0x775814: SaveReg r16
    //     0x775814: str             x16, [SP, #-8]!
    // 0x775818: r0 = _maxEstimatedScrollExtent()
    //     0x775818: bl              #0x776c60  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x77581c: add             SP, SP, #8
    // 0x775820: ldur            x0, [fp, #-0x10]
    // 0x775824: stur            d0, [fp, #-0x58]
    // 0x775828: r1 = LoadClassIdInstr(r0)
    //     0x775828: ldurh           w1, [x0, #1]
    // 0x77582c: lsl             x1, x1, #1
    // 0x775830: r17 = 9186
    //     0x775830: movz            x17, #0x23e2
    // 0x775834: cmp             w1, w17
    // 0x775838: b.ne            #0x775910
    // 0x77583c: ldur            d1, [fp, #-0x50]
    // 0x775840: SaveReg r0
    //     0x775840: str             x0, [SP, #-8]!
    // 0x775844: r0 = _initialPageOffset()
    //     0x775844: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x775848: add             SP, SP, #8
    // 0x77584c: mov             v1.16b, v0.16b
    // 0x775850: ldur            d0, [fp, #-0x50]
    // 0x775854: fadd            d2, d0, d1
    // 0x775858: stur            d2, [fp, #-0x60]
    // 0x77585c: ldur            x16, [fp, #-0x10]
    // 0x775860: SaveReg r16
    //     0x775860: str             x16, [SP, #-8]!
    // 0x775864: r0 = _initialPageOffset()
    //     0x775864: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x775868: add             SP, SP, #8
    // 0x77586c: ldur            d1, [fp, #-0x58]
    // 0x775870: fsub            d2, d1, d0
    // 0x775874: ldur            d0, [fp, #-0x60]
    // 0x775878: fcmp            d0, d2
    // 0x77587c: b.vs            #0x775890
    // 0x775880: b.le            #0x775890
    // 0x775884: mov             v2.16b, v0.16b
    // 0x775888: d1 = 0.000000
    //     0x775888: eor             v1.16b, v1.16b, v1.16b
    // 0x77588c: b               #0x7758cc
    // 0x775890: fcmp            d0, d2
    // 0x775894: b.vs            #0x7758a4
    // 0x775898: b.ge            #0x7758a4
    // 0x77589c: d1 = 0.000000
    //     0x77589c: eor             v1.16b, v1.16b, v1.16b
    // 0x7758a0: b               #0x7758cc
    // 0x7758a4: d1 = 0.000000
    //     0x7758a4: eor             v1.16b, v1.16b, v1.16b
    // 0x7758a8: fcmp            d0, d1
    // 0x7758ac: b.vs            #0x7758c0
    // 0x7758b0: b.ne            #0x7758c0
    // 0x7758b4: fadd            d3, d0, d2
    // 0x7758b8: mov             v2.16b, v3.16b
    // 0x7758bc: b               #0x7758cc
    // 0x7758c0: fcmp            d2, d2
    // 0x7758c4: b.vs            #0x7758cc
    // 0x7758c8: mov             v2.16b, v0.16b
    // 0x7758cc: r0 = inline_Allocate_Double()
    //     0x7758cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7758d0: add             x0, x0, #0x10
    //     0x7758d4: cmp             x1, x0
    //     0x7758d8: b.ls            #0x776450
    //     0x7758dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7758e0: sub             x0, x0, #0xf
    //     0x7758e4: movz            x1, #0x108
    //     0x7758e8: movk            x1, #0x3c, lsl #16
    //     0x7758ec: stur            x1, [x0, #-1]
    // 0x7758f0: StoreField: r0->field_7 = d2
    //     0x7758f0: stur            d2, [x0, #7]
    // 0x7758f4: ldur            x16, [fp, #-0x10]
    // 0x7758f8: SaveReg r16
    //     0x7758f8: str             x16, [SP, #-8]!
    // 0x7758fc: SaveReg d0
    //     0x7758fc: str             d0, [SP, #-8]!
    // 0x775900: SaveReg r0
    //     0x775900: str             x0, [SP, #-8]!
    // 0x775904: r0 = applyContentDimensions()
    //     0x775904: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x775908: add             SP, SP, #0x18
    // 0x77590c: b               #0x775964
    // 0x775910: mov             v1.16b, v0.16b
    // 0x775914: ldur            d0, [fp, #-0x50]
    // 0x775918: r1 = inline_Allocate_Double()
    //     0x775918: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77591c: add             x1, x1, #0x10
    //     0x775920: cmp             x2, x1
    //     0x775924: b.ls            #0x776468
    //     0x775928: str             x1, [THR, #0x60]  ; THR::top
    //     0x77592c: sub             x1, x1, #0xf
    //     0x775930: movz            x2, #0x108
    //     0x775934: movk            x2, #0x3c, lsl #16
    //     0x775938: stur            x2, [x1, #-1]
    // 0x77593c: StoreField: r1->field_7 = d1
    //     0x77593c: stur            d1, [x1, #7]
    // 0x775940: r2 = LoadClassIdInstr(r0)
    //     0x775940: ldurh           w2, [x0, #1]
    // 0x775944: SaveReg r0
    //     0x775944: str             x0, [SP, #-8]!
    // 0x775948: SaveReg d0
    //     0x775948: str             d0, [SP, #-8]!
    // 0x77594c: SaveReg r1
    //     0x77594c: str             x1, [SP, #-8]!
    // 0x775950: mov             x0, x2
    // 0x775954: r0 = GDT[cid_x0 + -0xd11]()
    //     0x775954: sub             lr, x0, #0xd11
    //     0x775958: ldr             lr, [x21, lr, lsl #3]
    //     0x77595c: blr             lr
    // 0x775960: add             SP, SP, #0x18
    // 0x775964: ldr             x0, [fp, #0x10]
    // 0x775968: d0 = 2.000000
    //     0x775968: fmov            d0, #2.00000000
    // 0x77596c: LoadField: r1 = r0->field_57
    //     0x77596c: ldur            w1, [x0, #0x57]
    // 0x775970: DecompressPointer r1
    //     0x775970: add             x1, x1, HEAP, lsl #32
    // 0x775974: cmp             w1, NULL
    // 0x775978: b.eq            #0x776484
    // 0x77597c: LoadField: d1 = r1->field_f
    //     0x77597c: ldur            d1, [x1, #0xf]
    // 0x775980: LoadField: d2 = r0->field_ab
    //     0x775980: ldur            d2, [x0, #0xab]
    // 0x775984: fmul            d3, d1, d2
    // 0x775988: LoadField: r1 = r0->field_73
    //     0x775988: ldur            w1, [x0, #0x73]
    // 0x77598c: DecompressPointer r1
    //     0x77598c: add             x1, x1, HEAP, lsl #32
    // 0x775990: LoadField: r2 = r1->field_43
    //     0x775990: ldur            w2, [x1, #0x43]
    // 0x775994: DecompressPointer r2
    //     0x775994: add             x2, x2, HEAP, lsl #32
    // 0x775998: cmp             w2, NULL
    // 0x77599c: b.eq            #0x776488
    // 0x7759a0: LoadField: d1 = r0->field_a3
    //     0x7759a0: ldur            d1, [x0, #0xa3]
    // 0x7759a4: fdiv            d2, d1, d0
    // 0x7759a8: LoadField: d1 = r2->field_7
    //     0x7759a8: ldur            d1, [x2, #7]
    // 0x7759ac: fadd            d4, d1, d2
    // 0x7759b0: fdiv            d1, d3, d0
    // 0x7759b4: fsub            d0, d4, d1
    // 0x7759b8: fadd            d1, d0, d3
    // 0x7759bc: stur            d1, [fp, #-0x50]
    // 0x7759c0: SaveReg r0
    //     0x7759c0: str             x0, [SP, #-8]!
    // 0x7759c4: SaveReg d0
    //     0x7759c4: str             d0, [SP, #-8]!
    // 0x7759c8: r0 = scrollOffsetToIndex()
    //     0x7759c8: bl              #0x776bf0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x7759cc: add             SP, SP, #0x10
    // 0x7759d0: stur            x0, [fp, #-0x18]
    // 0x7759d4: ldr             x16, [fp, #0x10]
    // 0x7759d8: SaveReg r16
    //     0x7759d8: str             x16, [SP, #-8]!
    // 0x7759dc: ldur            d0, [fp, #-0x50]
    // 0x7759e0: SaveReg d0
    //     0x7759e0: str             d0, [SP, #-8]!
    // 0x7759e4: r0 = scrollOffsetToIndex()
    //     0x7759e4: bl              #0x776bf0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x7759e8: add             SP, SP, #0x10
    // 0x7759ec: mov             x1, x0
    // 0x7759f0: ldr             x0, [fp, #0x10]
    // 0x7759f4: LoadField: d0 = r0->field_a3
    //     0x7759f4: ldur            d0, [x0, #0xa3]
    // 0x7759f8: scvtf           d1, x1
    // 0x7759fc: fmul            d2, d1, d0
    // 0x775a00: ldur            d0, [fp, #-0x50]
    // 0x775a04: fcmp            d2, d0
    // 0x775a08: b.vs            #0x775a18
    // 0x775a0c: b.ne            #0x775a18
    // 0x775a10: sub             x2, x1, #1
    // 0x775a14: mov             x1, x2
    // 0x775a18: stur            x1, [fp, #-0x20]
    // 0x775a1c: ldur            x2, [fp, #-0x18]
    // 0x775a20: stur            x2, [fp, #-0x18]
    // 0x775a24: CheckStackOverflow
    //     0x775a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775a28: cmp             SP, x16
    //     0x775a2c: b.ls            #0x77648c
    // 0x775a30: ldur            x16, [fp, #-8]
    // 0x775a34: stp             x2, x16, [SP, #-0x10]!
    // 0x775a38: r0 = retrieveWidget()
    //     0x775a38: bl              #0x776858  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x775a3c: add             SP, SP, #0x10
    // 0x775a40: cmp             w0, NULL
    // 0x775a44: b.ne            #0x775a68
    // 0x775a48: ldur            x0, [fp, #-0x20]
    // 0x775a4c: ldur            x1, [fp, #-0x18]
    // 0x775a50: cmp             x1, x0
    // 0x775a54: b.gt            #0x775a70
    // 0x775a58: add             x2, x1, #1
    // 0x775a5c: mov             x1, x0
    // 0x775a60: ldr             x0, [fp, #0x10]
    // 0x775a64: b               #0x775a20
    // 0x775a68: ldur            x0, [fp, #-0x20]
    // 0x775a6c: ldur            x1, [fp, #-0x18]
    // 0x775a70: stur            x0, [fp, #-0x20]
    // 0x775a74: CheckStackOverflow
    //     0x775a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775a78: cmp             SP, x16
    //     0x775a7c: b.ls            #0x776494
    // 0x775a80: ldur            x16, [fp, #-8]
    // 0x775a84: stp             x0, x16, [SP, #-0x10]!
    // 0x775a88: r0 = retrieveWidget()
    //     0x775a88: bl              #0x776858  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x775a8c: add             SP, SP, #0x10
    // 0x775a90: cmp             w0, NULL
    // 0x775a94: b.ne            #0x775ab4
    // 0x775a98: ldur            x3, [fp, #-0x18]
    // 0x775a9c: ldur            x4, [fp, #-0x20]
    // 0x775aa0: cmp             x3, x4
    // 0x775aa4: b.gt            #0x775abc
    // 0x775aa8: sub             x0, x4, #1
    // 0x775aac: mov             x1, x3
    // 0x775ab0: b               #0x775a70
    // 0x775ab4: ldur            x3, [fp, #-0x18]
    // 0x775ab8: ldur            x4, [fp, #-0x20]
    // 0x775abc: cmp             x3, x4
    // 0x775ac0: b.le            #0x775b48
    // 0x775ac4: ldr             x0, [fp, #0x10]
    // 0x775ac8: CheckStackOverflow
    //     0x775ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775acc: cmp             SP, x16
    //     0x775ad0: b.ls            #0x77649c
    // 0x775ad4: LoadField: r1 = r0->field_67
    //     0x775ad4: ldur            w1, [x0, #0x67]
    // 0x775ad8: DecompressPointer r1
    //     0x775ad8: add             x1, x1, HEAP, lsl #32
    // 0x775adc: stur            x1, [fp, #-0x10]
    // 0x775ae0: cmp             w1, NULL
    // 0x775ae4: b.eq            #0x775b38
    // 0x775ae8: r1 = 2
    //     0x775ae8: movz            x1, #0x2
    // 0x775aec: r0 = AllocateContext()
    //     0x775aec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x775af0: mov             x1, x0
    // 0x775af4: ldr             x0, [fp, #0x10]
    // 0x775af8: StoreField: r1->field_f = r0
    //     0x775af8: stur            w0, [x1, #0xf]
    // 0x775afc: ldur            x2, [fp, #-0x10]
    // 0x775b00: StoreField: r1->field_13 = r2
    //     0x775b00: stur            w2, [x1, #0x13]
    // 0x775b04: mov             x2, x1
    // 0x775b08: r1 = Function '<anonymous closure>':.
    //     0x775b08: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c3b0] AnonymousClosure: (0x776fbc), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x775b0c: ldr             x1, [x1, #0x3b0]
    // 0x775b10: r0 = AllocateClosure()
    //     0x775b10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x775b14: r16 = <BoxConstraints>
    //     0x775b14: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x775b18: ldr             x16, [x16, #0xc78]
    // 0x775b1c: ldr             lr, [fp, #0x10]
    // 0x775b20: stp             lr, x16, [SP, #-0x10]!
    // 0x775b24: SaveReg r0
    //     0x775b24: str             x0, [SP, #-8]!
    // 0x775b28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x775b28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775b2c: r0 = invokeLayoutCallback()
    //     0x775b2c: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x775b30: add             SP, SP, #0x18
    // 0x775b34: b               #0x775ac4
    // 0x775b38: r0 = Null
    //     0x775b38: mov             x0, NULL
    // 0x775b3c: LeaveFrame
    //     0x775b3c: mov             SP, fp
    //     0x775b40: ldp             fp, lr, [SP], #0x10
    // 0x775b44: ret
    //     0x775b44: ret             
    // 0x775b48: ldr             x5, [fp, #0x10]
    // 0x775b4c: LoadField: r0 = r5->field_5f
    //     0x775b4c: ldur            x0, [x5, #0x5f]
    // 0x775b50: cmp             x0, #0
    // 0x775b54: b.le            #0x775cd8
    // 0x775b58: LoadField: r0 = r5->field_67
    //     0x775b58: ldur            w0, [x5, #0x67]
    // 0x775b5c: DecompressPointer r0
    //     0x775b5c: add             x0, x0, HEAP, lsl #32
    // 0x775b60: cmp             w0, NULL
    // 0x775b64: b.eq            #0x7764a4
    // 0x775b68: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x775b68: ldur            w6, [x0, #0x17]
    // 0x775b6c: DecompressPointer r6
    //     0x775b6c: add             x6, x6, HEAP, lsl #32
    // 0x775b70: stur            x6, [fp, #-0x10]
    // 0x775b74: cmp             w6, NULL
    // 0x775b78: b.eq            #0x7764a8
    // 0x775b7c: mov             x0, x6
    // 0x775b80: r2 = Null
    //     0x775b80: mov             x2, NULL
    // 0x775b84: r1 = Null
    //     0x775b84: mov             x1, NULL
    // 0x775b88: r4 = LoadClassIdInstr(r0)
    //     0x775b88: ldurh           w4, [x0, #1]
    // 0x775b8c: cmp             x4, #0x881
    // 0x775b90: b.eq            #0x775ba8
    // 0x775b94: r8 = ListWheelParentData<RenderBox>
    //     0x775b94: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x775b98: ldr             x8, [x8, #0xe8]
    // 0x775b9c: r3 = Null
    //     0x775b9c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c3b8] Null
    //     0x775ba0: ldr             x3, [x3, #0x3b8]
    // 0x775ba4: r0 = DefaultTypeTest()
    //     0x775ba4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x775ba8: ldur            x0, [fp, #-0x10]
    // 0x775bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775bac: ldur            w1, [x0, #0x17]
    // 0x775bb0: DecompressPointer r1
    //     0x775bb0: add             x1, x1, HEAP, lsl #32
    // 0x775bb4: cmp             w1, NULL
    // 0x775bb8: b.eq            #0x7764ac
    // 0x775bbc: r0 = LoadInt32Instr(r1)
    //     0x775bbc: sbfx            x0, x1, #1, #0x1f
    //     0x775bc0: tbz             w1, #0, #0x775bc8
    //     0x775bc4: ldur            x0, [x1, #7]
    // 0x775bc8: ldur            x3, [fp, #-0x20]
    // 0x775bcc: cmp             x0, x3
    // 0x775bd0: b.le            #0x775bdc
    // 0x775bd4: ldur            x1, [fp, #-0x18]
    // 0x775bd8: b               #0x775c60
    // 0x775bdc: ldr             x5, [fp, #0x10]
    // 0x775be0: ldur            x4, [fp, #-0x18]
    // 0x775be4: LoadField: r0 = r5->field_6b
    //     0x775be4: ldur            w0, [x5, #0x6b]
    // 0x775be8: DecompressPointer r0
    //     0x775be8: add             x0, x0, HEAP, lsl #32
    // 0x775bec: cmp             w0, NULL
    // 0x775bf0: b.eq            #0x7764b0
    // 0x775bf4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x775bf4: ldur            w6, [x0, #0x17]
    // 0x775bf8: DecompressPointer r6
    //     0x775bf8: add             x6, x6, HEAP, lsl #32
    // 0x775bfc: stur            x6, [fp, #-0x10]
    // 0x775c00: cmp             w6, NULL
    // 0x775c04: b.eq            #0x7764b4
    // 0x775c08: mov             x0, x6
    // 0x775c0c: r2 = Null
    //     0x775c0c: mov             x2, NULL
    // 0x775c10: r1 = Null
    //     0x775c10: mov             x1, NULL
    // 0x775c14: r4 = LoadClassIdInstr(r0)
    //     0x775c14: ldurh           w4, [x0, #1]
    // 0x775c18: cmp             x4, #0x881
    // 0x775c1c: b.eq            #0x775c34
    // 0x775c20: r8 = ListWheelParentData<RenderBox>
    //     0x775c20: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x775c24: ldr             x8, [x8, #0xe8]
    // 0x775c28: r3 = Null
    //     0x775c28: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c3c8] Null
    //     0x775c2c: ldr             x3, [x3, #0x3c8]
    // 0x775c30: r0 = DefaultTypeTest()
    //     0x775c30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x775c34: ldur            x0, [fp, #-0x10]
    // 0x775c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775c38: ldur            w1, [x0, #0x17]
    // 0x775c3c: DecompressPointer r1
    //     0x775c3c: add             x1, x1, HEAP, lsl #32
    // 0x775c40: cmp             w1, NULL
    // 0x775c44: b.eq            #0x7764b8
    // 0x775c48: r0 = LoadInt32Instr(r1)
    //     0x775c48: sbfx            x0, x1, #1, #0x1f
    //     0x775c4c: tbz             w1, #0, #0x775c54
    //     0x775c50: ldur            x0, [x1, #7]
    // 0x775c54: ldur            x1, [fp, #-0x18]
    // 0x775c58: cmp             x0, x1
    // 0x775c5c: b.ge            #0x775cd8
    // 0x775c60: ldr             x0, [fp, #0x10]
    // 0x775c64: CheckStackOverflow
    //     0x775c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775c68: cmp             SP, x16
    //     0x775c6c: b.ls            #0x7764bc
    // 0x775c70: LoadField: r2 = r0->field_67
    //     0x775c70: ldur            w2, [x0, #0x67]
    // 0x775c74: DecompressPointer r2
    //     0x775c74: add             x2, x2, HEAP, lsl #32
    // 0x775c78: stur            x2, [fp, #-0x10]
    // 0x775c7c: cmp             w2, NULL
    // 0x775c80: b.eq            #0x775cd8
    // 0x775c84: r1 = 2
    //     0x775c84: movz            x1, #0x2
    // 0x775c88: r0 = AllocateContext()
    //     0x775c88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x775c8c: mov             x1, x0
    // 0x775c90: ldr             x0, [fp, #0x10]
    // 0x775c94: StoreField: r1->field_f = r0
    //     0x775c94: stur            w0, [x1, #0xf]
    // 0x775c98: ldur            x2, [fp, #-0x10]
    // 0x775c9c: StoreField: r1->field_13 = r2
    //     0x775c9c: stur            w2, [x1, #0x13]
    // 0x775ca0: mov             x2, x1
    // 0x775ca4: r1 = Function '<anonymous closure>':.
    //     0x775ca4: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c3b0] AnonymousClosure: (0x776fbc), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x775ca8: ldr             x1, [x1, #0x3b0]
    // 0x775cac: r0 = AllocateClosure()
    //     0x775cac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x775cb0: r16 = <BoxConstraints>
    //     0x775cb0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x775cb4: ldr             x16, [x16, #0xc78]
    // 0x775cb8: ldr             lr, [fp, #0x10]
    // 0x775cbc: stp             lr, x16, [SP, #-0x10]!
    // 0x775cc0: SaveReg r0
    //     0x775cc0: str             x0, [SP, #-8]!
    // 0x775cc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x775cc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775cc8: r0 = invokeLayoutCallback()
    //     0x775cc8: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x775ccc: add             SP, SP, #0x18
    // 0x775cd0: ldur            x1, [fp, #-0x18]
    // 0x775cd4: b               #0x775c60
    // 0x775cd8: ldr             x3, [fp, #0x10]
    // 0x775cdc: LoadField: r4 = r3->field_27
    //     0x775cdc: ldur            w4, [x3, #0x27]
    // 0x775ce0: DecompressPointer r4
    //     0x775ce0: add             x4, x4, HEAP, lsl #32
    // 0x775ce4: stur            x4, [fp, #-0x10]
    // 0x775ce8: cmp             w4, NULL
    // 0x775cec: b.eq            #0x776400
    // 0x775cf0: mov             x0, x4
    // 0x775cf4: r2 = Null
    //     0x775cf4: mov             x2, NULL
    // 0x775cf8: r1 = Null
    //     0x775cf8: mov             x1, NULL
    // 0x775cfc: r4 = LoadClassIdInstr(r0)
    //     0x775cfc: ldurh           w4, [x0, #1]
    // 0x775d00: sub             x4, x4, #0x888
    // 0x775d04: cmp             x4, #1
    // 0x775d08: b.ls            #0x775d1c
    // 0x775d0c: r8 = BoxConstraints
    //     0x775d0c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x775d10: r3 = Null
    //     0x775d10: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c3d8] Null
    //     0x775d14: ldr             x3, [x3, #0x3d8]
    // 0x775d18: r0 = BoxConstraints()
    //     0x775d18: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x775d1c: ldr             x0, [fp, #0x10]
    // 0x775d20: LoadField: d0 = r0->field_a3
    //     0x775d20: ldur            d0, [x0, #0xa3]
    // 0x775d24: r1 = inline_Allocate_Double()
    //     0x775d24: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x775d28: add             x1, x1, #0x10
    //     0x775d2c: cmp             x2, x1
    //     0x775d30: b.ls            #0x7764c4
    //     0x775d34: str             x1, [THR, #0x60]  ; THR::top
    //     0x775d38: sub             x1, x1, #0xf
    //     0x775d3c: movz            x2, #0x108
    //     0x775d40: movk            x2, #0x3c, lsl #16
    //     0x775d44: stur            x2, [x1, #-1]
    // 0x775d48: StoreField: r1->field_7 = d0
    //     0x775d48: stur            d0, [x1, #7]
    // 0x775d4c: ldur            x16, [fp, #-0x10]
    // 0x775d50: stp             x1, x16, [SP, #-0x10]!
    // 0x775d54: r16 = 0.000000
    //     0x775d54: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x775d58: stp             x16, x1, [SP, #-0x10]!
    // 0x775d5c: r4 = const [0, 0x4, 0x4, 0x1, maxHeight, 0x2, minHeight, 0x1, minWidth, 0x3, null]
    //     0x775d5c: add             x4, PP, #0x5c, lsl #12  ; [pp+0x5c3e8] List(11) [0, 0x4, 0x4, 0x1, "maxHeight", 0x2, "minHeight", 0x1, "minWidth", 0x3, Null]
    //     0x775d60: ldr             x4, [x4, #0x3e8]
    // 0x775d64: r0 = copyWith()
    //     0x775d64: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x775d68: add             SP, SP, #0x20
    // 0x775d6c: mov             x1, x0
    // 0x775d70: ldr             x0, [fp, #0x10]
    // 0x775d74: stur            x1, [fp, #-0x10]
    // 0x775d78: LoadField: r2 = r0->field_5f
    //     0x775d78: ldur            x2, [x0, #0x5f]
    // 0x775d7c: cbnz            x2, #0x775dc4
    // 0x775d80: ldur            x2, [fp, #-0x18]
    // 0x775d84: stp             x2, x0, [SP, #-0x10]!
    // 0x775d88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x775d88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x775d8c: r0 = _createChild()
    //     0x775d8c: bl              #0x776760  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild
    // 0x775d90: add             SP, SP, #0x10
    // 0x775d94: ldr             x0, [fp, #0x10]
    // 0x775d98: LoadField: r1 = r0->field_67
    //     0x775d98: ldur            w1, [x0, #0x67]
    // 0x775d9c: DecompressPointer r1
    //     0x775d9c: add             x1, x1, HEAP, lsl #32
    // 0x775da0: cmp             w1, NULL
    // 0x775da4: b.eq            #0x7764e0
    // 0x775da8: stp             x1, x0, [SP, #-0x10]!
    // 0x775dac: ldur            x16, [fp, #-0x10]
    // 0x775db0: SaveReg r16
    //     0x775db0: str             x16, [SP, #-8]!
    // 0x775db4: ldur            x1, [fp, #-0x18]
    // 0x775db8: SaveReg r1
    //     0x775db8: str             x1, [SP, #-8]!
    // 0x775dbc: r0 = _layoutChild()
    //     0x775dbc: bl              #0x77662c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x775dc0: add             SP, SP, #0x20
    // 0x775dc4: ldr             x3, [fp, #0x10]
    // 0x775dc8: LoadField: r0 = r3->field_67
    //     0x775dc8: ldur            w0, [x3, #0x67]
    // 0x775dcc: DecompressPointer r0
    //     0x775dcc: add             x0, x0, HEAP, lsl #32
    // 0x775dd0: cmp             w0, NULL
    // 0x775dd4: b.eq            #0x7764e4
    // 0x775dd8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x775dd8: ldur            w4, [x0, #0x17]
    // 0x775ddc: DecompressPointer r4
    //     0x775ddc: add             x4, x4, HEAP, lsl #32
    // 0x775de0: stur            x4, [fp, #-0x28]
    // 0x775de4: cmp             w4, NULL
    // 0x775de8: b.eq            #0x7764e8
    // 0x775dec: mov             x0, x4
    // 0x775df0: r2 = Null
    //     0x775df0: mov             x2, NULL
    // 0x775df4: r1 = Null
    //     0x775df4: mov             x1, NULL
    // 0x775df8: r4 = LoadClassIdInstr(r0)
    //     0x775df8: ldurh           w4, [x0, #1]
    // 0x775dfc: cmp             x4, #0x881
    // 0x775e00: b.eq            #0x775e18
    // 0x775e04: r8 = ListWheelParentData<RenderBox>
    //     0x775e04: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x775e08: ldr             x8, [x8, #0xe8]
    // 0x775e0c: r3 = Null
    //     0x775e0c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c3f0] Null
    //     0x775e10: ldr             x3, [x3, #0x3f0]
    // 0x775e14: r0 = DefaultTypeTest()
    //     0x775e14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x775e18: ldur            x0, [fp, #-0x28]
    // 0x775e1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x775e1c: ldur            w3, [x0, #0x17]
    // 0x775e20: DecompressPointer r3
    //     0x775e20: add             x3, x3, HEAP, lsl #32
    // 0x775e24: stur            x3, [fp, #-0x30]
    // 0x775e28: cmp             w3, NULL
    // 0x775e2c: b.eq            #0x7764ec
    // 0x775e30: ldr             x4, [fp, #0x10]
    // 0x775e34: LoadField: r0 = r4->field_6b
    //     0x775e34: ldur            w0, [x4, #0x6b]
    // 0x775e38: DecompressPointer r0
    //     0x775e38: add             x0, x0, HEAP, lsl #32
    // 0x775e3c: cmp             w0, NULL
    // 0x775e40: b.eq            #0x7764f0
    // 0x775e44: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x775e44: ldur            w5, [x0, #0x17]
    // 0x775e48: DecompressPointer r5
    //     0x775e48: add             x5, x5, HEAP, lsl #32
    // 0x775e4c: stur            x5, [fp, #-0x28]
    // 0x775e50: cmp             w5, NULL
    // 0x775e54: b.eq            #0x7764f4
    // 0x775e58: mov             x0, x5
    // 0x775e5c: r2 = Null
    //     0x775e5c: mov             x2, NULL
    // 0x775e60: r1 = Null
    //     0x775e60: mov             x1, NULL
    // 0x775e64: r4 = LoadClassIdInstr(r0)
    //     0x775e64: ldurh           w4, [x0, #1]
    // 0x775e68: cmp             x4, #0x881
    // 0x775e6c: b.eq            #0x775e84
    // 0x775e70: r8 = ListWheelParentData<RenderBox>
    //     0x775e70: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x775e74: ldr             x8, [x8, #0xe8]
    // 0x775e78: r3 = Null
    //     0x775e78: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c400] Null
    //     0x775e7c: ldr             x3, [x3, #0x400]
    // 0x775e80: r0 = DefaultTypeTest()
    //     0x775e80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x775e84: ldur            x0, [fp, #-0x28]
    // 0x775e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775e88: ldur            w1, [x0, #0x17]
    // 0x775e8c: DecompressPointer r1
    //     0x775e8c: add             x1, x1, HEAP, lsl #32
    // 0x775e90: stur            x1, [fp, #-0x40]
    // 0x775e94: cmp             w1, NULL
    // 0x775e98: b.eq            #0x7764f8
    // 0x775e9c: ldur            x0, [fp, #-0x30]
    // 0x775ea0: r2 = LoadInt32Instr(r0)
    //     0x775ea0: sbfx            x2, x0, #1, #0x1f
    //     0x775ea4: tbz             w0, #0, #0x775eac
    //     0x775ea8: ldur            x2, [x0, #7]
    // 0x775eac: mov             x3, x2
    // 0x775eb0: ldr             x0, [fp, #0x10]
    // 0x775eb4: ldur            x2, [fp, #-0x18]
    // 0x775eb8: stur            x3, [fp, #-0x38]
    // 0x775ebc: CheckStackOverflow
    //     0x775ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ec0: cmp             SP, x16
    //     0x775ec4: b.ls            #0x7764fc
    // 0x775ec8: cmp             x3, x2
    // 0x775ecc: b.ge            #0x775f40
    // 0x775ed0: LoadField: r4 = r0->field_67
    //     0x775ed0: ldur            w4, [x0, #0x67]
    // 0x775ed4: DecompressPointer r4
    //     0x775ed4: add             x4, x4, HEAP, lsl #32
    // 0x775ed8: stur            x4, [fp, #-0x28]
    // 0x775edc: cmp             w4, NULL
    // 0x775ee0: b.eq            #0x776504
    // 0x775ee4: r1 = 2
    //     0x775ee4: movz            x1, #0x2
    // 0x775ee8: r0 = AllocateContext()
    //     0x775ee8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x775eec: mov             x1, x0
    // 0x775ef0: ldr             x0, [fp, #0x10]
    // 0x775ef4: StoreField: r1->field_f = r0
    //     0x775ef4: stur            w0, [x1, #0xf]
    // 0x775ef8: ldur            x2, [fp, #-0x28]
    // 0x775efc: StoreField: r1->field_13 = r2
    //     0x775efc: stur            w2, [x1, #0x13]
    // 0x775f00: mov             x2, x1
    // 0x775f04: r1 = Function '<anonymous closure>':.
    //     0x775f04: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c3b0] AnonymousClosure: (0x776fbc), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x775f08: ldr             x1, [x1, #0x3b0]
    // 0x775f0c: r0 = AllocateClosure()
    //     0x775f0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x775f10: r16 = <BoxConstraints>
    //     0x775f10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x775f14: ldr             x16, [x16, #0xc78]
    // 0x775f18: ldr             lr, [fp, #0x10]
    // 0x775f1c: stp             lr, x16, [SP, #-0x10]!
    // 0x775f20: SaveReg r0
    //     0x775f20: str             x0, [SP, #-8]!
    // 0x775f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x775f24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775f28: r0 = invokeLayoutCallback()
    //     0x775f28: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x775f2c: add             SP, SP, #0x18
    // 0x775f30: ldur            x0, [fp, #-0x38]
    // 0x775f34: add             x3, x0, #1
    // 0x775f38: ldur            x1, [fp, #-0x40]
    // 0x775f3c: b               #0x775eb0
    // 0x775f40: mov             x0, x3
    // 0x775f44: r2 = LoadInt32Instr(r1)
    //     0x775f44: sbfx            x2, x1, #1, #0x1f
    //     0x775f48: tbz             w1, #0, #0x775f50
    //     0x775f4c: ldur            x2, [x1, #7]
    // 0x775f50: mov             x3, x2
    // 0x775f54: ldr             x1, [fp, #0x10]
    // 0x775f58: ldur            x2, [fp, #-0x20]
    // 0x775f5c: stur            x3, [fp, #-0x48]
    // 0x775f60: CheckStackOverflow
    //     0x775f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775f64: cmp             SP, x16
    //     0x775f68: b.ls            #0x776508
    // 0x775f6c: cmp             x3, x2
    // 0x775f70: b.le            #0x775fe4
    // 0x775f74: LoadField: r4 = r1->field_6b
    //     0x775f74: ldur            w4, [x1, #0x6b]
    // 0x775f78: DecompressPointer r4
    //     0x775f78: add             x4, x4, HEAP, lsl #32
    // 0x775f7c: stur            x4, [fp, #-0x28]
    // 0x775f80: cmp             w4, NULL
    // 0x775f84: b.eq            #0x776510
    // 0x775f88: r1 = 2
    //     0x775f88: movz            x1, #0x2
    // 0x775f8c: r0 = AllocateContext()
    //     0x775f8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x775f90: mov             x1, x0
    // 0x775f94: ldr             x0, [fp, #0x10]
    // 0x775f98: StoreField: r1->field_f = r0
    //     0x775f98: stur            w0, [x1, #0xf]
    // 0x775f9c: ldur            x2, [fp, #-0x28]
    // 0x775fa0: StoreField: r1->field_13 = r2
    //     0x775fa0: stur            w2, [x1, #0x13]
    // 0x775fa4: mov             x2, x1
    // 0x775fa8: r1 = Function '<anonymous closure>':.
    //     0x775fa8: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c3b0] AnonymousClosure: (0x776fbc), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x775fac: ldr             x1, [x1, #0x3b0]
    // 0x775fb0: r0 = AllocateClosure()
    //     0x775fb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x775fb4: r16 = <BoxConstraints>
    //     0x775fb4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x775fb8: ldr             x16, [x16, #0xc78]
    // 0x775fbc: ldr             lr, [fp, #0x10]
    // 0x775fc0: stp             lr, x16, [SP, #-0x10]!
    // 0x775fc4: SaveReg r0
    //     0x775fc4: str             x0, [SP, #-8]!
    // 0x775fc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x775fc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775fcc: r0 = invokeLayoutCallback()
    //     0x775fcc: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x775fd0: add             SP, SP, #0x18
    // 0x775fd4: ldur            x0, [fp, #-0x48]
    // 0x775fd8: sub             x3, x0, #1
    // 0x775fdc: ldur            x0, [fp, #-0x38]
    // 0x775fe0: b               #0x775f54
    // 0x775fe4: mov             x0, x3
    // 0x775fe8: LoadField: r2 = r1->field_67
    //     0x775fe8: ldur            w2, [x1, #0x67]
    // 0x775fec: DecompressPointer r2
    //     0x775fec: add             x2, x2, HEAP, lsl #32
    // 0x775ff0: stur            x2, [fp, #-0x28]
    // 0x775ff4: CheckStackOverflow
    //     0x775ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ff8: cmp             SP, x16
    //     0x775ffc: b.ls            #0x776514
    // 0x776000: cmp             w2, NULL
    // 0x776004: b.eq            #0x776084
    // 0x776008: ldur            x16, [fp, #-0x10]
    // 0x77600c: stp             x16, x2, [SP, #-0x10]!
    // 0x776010: r16 = true
    //     0x776010: add             x16, NULL, #0x20  ; true
    // 0x776014: SaveReg r16
    //     0x776014: str             x16, [SP, #-8]!
    // 0x776018: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x776018: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77601c: ldr             x4, [x4, #0x228]
    // 0x776020: r0 = layout()
    //     0x776020: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x776024: add             SP, SP, #0x18
    // 0x776028: ldur            x0, [fp, #-0x28]
    // 0x77602c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77602c: ldur            w3, [x0, #0x17]
    // 0x776030: DecompressPointer r3
    //     0x776030: add             x3, x3, HEAP, lsl #32
    // 0x776034: stur            x3, [fp, #-0x30]
    // 0x776038: cmp             w3, NULL
    // 0x77603c: b.eq            #0x77651c
    // 0x776040: mov             x0, x3
    // 0x776044: r2 = Null
    //     0x776044: mov             x2, NULL
    // 0x776048: r1 = Null
    //     0x776048: mov             x1, NULL
    // 0x77604c: r4 = LoadClassIdInstr(r0)
    //     0x77604c: ldurh           w4, [x0, #1]
    // 0x776050: cmp             x4, #0x881
    // 0x776054: b.eq            #0x77606c
    // 0x776058: r8 = ListWheelParentData<RenderBox>
    //     0x776058: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x77605c: ldr             x8, [x8, #0xe8]
    // 0x776060: r3 = Null
    //     0x776060: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c410] Null
    //     0x776064: ldr             x3, [x3, #0x410]
    // 0x776068: r0 = DefaultTypeTest()
    //     0x776068: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77606c: ldur            x0, [fp, #-0x30]
    // 0x776070: LoadField: r2 = r0->field_13
    //     0x776070: ldur            w2, [x0, #0x13]
    // 0x776074: DecompressPointer r2
    //     0x776074: add             x2, x2, HEAP, lsl #32
    // 0x776078: ldr             x1, [fp, #0x10]
    // 0x77607c: ldur            x0, [fp, #-0x48]
    // 0x776080: b               #0x775ff0
    // 0x776084: ldur            x2, [fp, #-0x38]
    // 0x776088: ldr             x0, [fp, #0x10]
    // 0x77608c: ldur            x1, [fp, #-0x18]
    // 0x776090: CheckStackOverflow
    //     0x776090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776094: cmp             SP, x16
    //     0x776098: b.ls            #0x776520
    // 0x77609c: cmp             x2, x1
    // 0x7760a0: b.le            #0x776140
    // 0x7760a4: sub             x3, x2, #1
    // 0x7760a8: stur            x3, [fp, #-0x38]
    // 0x7760ac: r1 = 3
    //     0x7760ac: movz            x1, #0x3
    // 0x7760b0: r0 = AllocateContext()
    //     0x7760b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7760b4: mov             x2, x0
    // 0x7760b8: ldr             x3, [fp, #0x10]
    // 0x7760bc: StoreField: r2->field_f = r3
    //     0x7760bc: stur            w3, [x2, #0xf]
    // 0x7760c0: ldur            x4, [fp, #-0x38]
    // 0x7760c4: r0 = BoxInt64Instr(r4)
    //     0x7760c4: sbfiz           x0, x4, #1, #0x1f
    //     0x7760c8: cmp             x4, x0, asr #1
    //     0x7760cc: b.eq            #0x7760d8
    //     0x7760d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7760d4: stur            x4, [x0, #7]
    // 0x7760d8: StoreField: r2->field_13 = r0
    //     0x7760d8: stur            w0, [x2, #0x13]
    // 0x7760dc: r1 = Function '<anonymous closure>':.
    //     0x7760dc: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c420] AnonymousClosure: (0x776d80), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x776760)
    //     0x7760e0: ldr             x1, [x1, #0x420]
    // 0x7760e4: r0 = AllocateClosure()
    //     0x7760e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7760e8: r16 = <BoxConstraints>
    //     0x7760e8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x7760ec: ldr             x16, [x16, #0xc78]
    // 0x7760f0: ldr             lr, [fp, #0x10]
    // 0x7760f4: stp             lr, x16, [SP, #-0x10]!
    // 0x7760f8: SaveReg r0
    //     0x7760f8: str             x0, [SP, #-8]!
    // 0x7760fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7760fc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x776100: r0 = invokeLayoutCallback()
    //     0x776100: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x776104: add             SP, SP, #0x18
    // 0x776108: ldr             x0, [fp, #0x10]
    // 0x77610c: LoadField: r1 = r0->field_67
    //     0x77610c: ldur            w1, [x0, #0x67]
    // 0x776110: DecompressPointer r1
    //     0x776110: add             x1, x1, HEAP, lsl #32
    // 0x776114: cmp             w1, NULL
    // 0x776118: b.eq            #0x776528
    // 0x77611c: stp             x1, x0, [SP, #-0x10]!
    // 0x776120: ldur            x16, [fp, #-0x10]
    // 0x776124: SaveReg r16
    //     0x776124: str             x16, [SP, #-8]!
    // 0x776128: ldur            x2, [fp, #-0x38]
    // 0x77612c: SaveReg r2
    //     0x77612c: str             x2, [SP, #-8]!
    // 0x776130: r0 = _layoutChild()
    //     0x776130: bl              #0x77662c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x776134: add             SP, SP, #0x20
    // 0x776138: ldur            x2, [fp, #-0x38]
    // 0x77613c: b               #0x776088
    // 0x776140: ldur            x2, [fp, #-0x48]
    // 0x776144: ldr             x0, [fp, #0x10]
    // 0x776148: ldur            x1, [fp, #-0x20]
    // 0x77614c: CheckStackOverflow
    //     0x77614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776150: cmp             SP, x16
    //     0x776154: b.ls            #0x77652c
    // 0x776158: cmp             x2, x1
    // 0x77615c: b.ge            #0x776210
    // 0x776160: add             x3, x2, #1
    // 0x776164: stur            x3, [fp, #-0x38]
    // 0x776168: LoadField: r2 = r0->field_6b
    //     0x776168: ldur            w2, [x0, #0x6b]
    // 0x77616c: DecompressPointer r2
    //     0x77616c: add             x2, x2, HEAP, lsl #32
    // 0x776170: stur            x2, [fp, #-0x28]
    // 0x776174: r1 = 3
    //     0x776174: movz            x1, #0x3
    // 0x776178: r0 = AllocateContext()
    //     0x776178: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x77617c: mov             x2, x0
    // 0x776180: ldr             x3, [fp, #0x10]
    // 0x776184: StoreField: r2->field_f = r3
    //     0x776184: stur            w3, [x2, #0xf]
    // 0x776188: ldur            x4, [fp, #-0x38]
    // 0x77618c: r0 = BoxInt64Instr(r4)
    //     0x77618c: sbfiz           x0, x4, #1, #0x1f
    //     0x776190: cmp             x4, x0, asr #1
    //     0x776194: b.eq            #0x7761a0
    //     0x776198: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77619c: stur            x4, [x0, #7]
    // 0x7761a0: StoreField: r2->field_13 = r0
    //     0x7761a0: stur            w0, [x2, #0x13]
    // 0x7761a4: ldur            x0, [fp, #-0x28]
    // 0x7761a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7761a8: stur            w0, [x2, #0x17]
    // 0x7761ac: r1 = Function '<anonymous closure>':.
    //     0x7761ac: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c420] AnonymousClosure: (0x776d80), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x776760)
    //     0x7761b0: ldr             x1, [x1, #0x420]
    // 0x7761b4: r0 = AllocateClosure()
    //     0x7761b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7761b8: r16 = <BoxConstraints>
    //     0x7761b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x7761bc: ldr             x16, [x16, #0xc78]
    // 0x7761c0: ldr             lr, [fp, #0x10]
    // 0x7761c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7761c8: SaveReg r0
    //     0x7761c8: str             x0, [SP, #-8]!
    // 0x7761cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7761cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7761d0: r0 = invokeLayoutCallback()
    //     0x7761d0: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x7761d4: add             SP, SP, #0x18
    // 0x7761d8: ldr             x0, [fp, #0x10]
    // 0x7761dc: LoadField: r1 = r0->field_6b
    //     0x7761dc: ldur            w1, [x0, #0x6b]
    // 0x7761e0: DecompressPointer r1
    //     0x7761e0: add             x1, x1, HEAP, lsl #32
    // 0x7761e4: cmp             w1, NULL
    // 0x7761e8: b.eq            #0x776534
    // 0x7761ec: stp             x1, x0, [SP, #-0x10]!
    // 0x7761f0: ldur            x16, [fp, #-0x10]
    // 0x7761f4: SaveReg r16
    //     0x7761f4: str             x16, [SP, #-8]!
    // 0x7761f8: ldur            x2, [fp, #-0x38]
    // 0x7761fc: SaveReg r2
    //     0x7761fc: str             x2, [SP, #-8]!
    // 0x776200: r0 = _layoutChild()
    //     0x776200: bl              #0x77662c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x776204: add             SP, SP, #0x20
    // 0x776208: ldur            x2, [fp, #-0x38]
    // 0x77620c: b               #0x776144
    // 0x776210: ldur            x0, [fp, #-0x18]
    // 0x776214: sub             x1, x0, #1
    // 0x776218: ldur            x16, [fp, #-8]
    // 0x77621c: stp             x1, x16, [SP, #-0x10]!
    // 0x776220: r0 = childExistsAt()
    //     0x776220: bl              #0x7765d8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x776224: add             SP, SP, #0x10
    // 0x776228: tbnz            w0, #4, #0x776240
    // 0x77622c: ldr             x16, [fp, #0x10]
    // 0x776230: SaveReg r16
    //     0x776230: str             x16, [SP, #-8]!
    // 0x776234: r0 = _minEstimatedScrollExtent()
    //     0x776234: bl              #0x77657c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_minEstimatedScrollExtent
    // 0x776238: add             SP, SP, #8
    // 0x77623c: b               #0x776254
    // 0x776240: ldur            x0, [fp, #-0x18]
    // 0x776244: ldr             x16, [fp, #0x10]
    // 0x776248: stp             x0, x16, [SP, #-0x10]!
    // 0x77624c: r0 = indexToScrollOffset()
    //     0x77624c: bl              #0x776564  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x776250: add             SP, SP, #0x10
    // 0x776254: ldur            x0, [fp, #-0x20]
    // 0x776258: stur            d0, [fp, #-0x50]
    // 0x77625c: add             x1, x0, #1
    // 0x776260: ldur            x16, [fp, #-8]
    // 0x776264: stp             x1, x16, [SP, #-0x10]!
    // 0x776268: r0 = childExistsAt()
    //     0x776268: bl              #0x7765d8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x77626c: add             SP, SP, #0x10
    // 0x776270: tbnz            w0, #4, #0x776288
    // 0x776274: ldr             x16, [fp, #0x10]
    // 0x776278: SaveReg r16
    //     0x776278: str             x16, [SP, #-8]!
    // 0x77627c: r0 = _maxEstimatedScrollExtent()
    //     0x77627c: bl              #0x776c60  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x776280: add             SP, SP, #8
    // 0x776284: b               #0x77629c
    // 0x776288: ldur            x0, [fp, #-0x20]
    // 0x77628c: ldr             x16, [fp, #0x10]
    // 0x776290: stp             x0, x16, [SP, #-0x10]!
    // 0x776294: r0 = indexToScrollOffset()
    //     0x776294: bl              #0x776564  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x776298: add             SP, SP, #0x10
    // 0x77629c: ldr             x0, [fp, #0x10]
    // 0x7762a0: stur            d0, [fp, #-0x58]
    // 0x7762a4: LoadField: r1 = r0->field_73
    //     0x7762a4: ldur            w1, [x0, #0x73]
    // 0x7762a8: DecompressPointer r1
    //     0x7762a8: add             x1, x1, HEAP, lsl #32
    // 0x7762ac: stur            x1, [fp, #-8]
    // 0x7762b0: r0 = LoadClassIdInstr(r1)
    //     0x7762b0: ldurh           w0, [x1, #1]
    // 0x7762b4: lsl             x0, x0, #1
    // 0x7762b8: r17 = 9186
    //     0x7762b8: movz            x17, #0x23e2
    // 0x7762bc: cmp             w0, w17
    // 0x7762c0: b.ne            #0x776398
    // 0x7762c4: ldur            d1, [fp, #-0x50]
    // 0x7762c8: SaveReg r1
    //     0x7762c8: str             x1, [SP, #-8]!
    // 0x7762cc: r0 = _initialPageOffset()
    //     0x7762cc: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7762d0: add             SP, SP, #8
    // 0x7762d4: mov             v1.16b, v0.16b
    // 0x7762d8: ldur            d0, [fp, #-0x50]
    // 0x7762dc: fadd            d2, d0, d1
    // 0x7762e0: stur            d2, [fp, #-0x60]
    // 0x7762e4: ldur            x16, [fp, #-8]
    // 0x7762e8: SaveReg r16
    //     0x7762e8: str             x16, [SP, #-8]!
    // 0x7762ec: r0 = _initialPageOffset()
    //     0x7762ec: bl              #0x55b680  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7762f0: add             SP, SP, #8
    // 0x7762f4: ldur            d1, [fp, #-0x58]
    // 0x7762f8: fsub            d2, d1, d0
    // 0x7762fc: ldur            d0, [fp, #-0x60]
    // 0x776300: fcmp            d0, d2
    // 0x776304: b.vs            #0x776314
    // 0x776308: b.le            #0x776314
    // 0x77630c: mov             v1.16b, v0.16b
    // 0x776310: b               #0x776354
    // 0x776314: fcmp            d0, d2
    // 0x776318: b.vs            #0x776328
    // 0x77631c: b.ge            #0x776328
    // 0x776320: mov             v1.16b, v2.16b
    // 0x776324: b               #0x776354
    // 0x776328: d1 = 0.000000
    //     0x776328: eor             v1.16b, v1.16b, v1.16b
    // 0x77632c: fcmp            d0, d1
    // 0x776330: b.vs            #0x776340
    // 0x776334: b.ne            #0x776340
    // 0x776338: fadd            d1, d0, d2
    // 0x77633c: b               #0x776354
    // 0x776340: fcmp            d2, d2
    // 0x776344: b.vc            #0x776350
    // 0x776348: mov             v1.16b, v2.16b
    // 0x77634c: b               #0x776354
    // 0x776350: mov             v1.16b, v0.16b
    // 0x776354: r0 = inline_Allocate_Double()
    //     0x776354: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x776358: add             x0, x0, #0x10
    //     0x77635c: cmp             x1, x0
    //     0x776360: b.ls            #0x776538
    //     0x776364: str             x0, [THR, #0x60]  ; THR::top
    //     0x776368: sub             x0, x0, #0xf
    //     0x77636c: movz            x1, #0x108
    //     0x776370: movk            x1, #0x3c, lsl #16
    //     0x776374: stur            x1, [x0, #-1]
    // 0x776378: StoreField: r0->field_7 = d1
    //     0x776378: stur            d1, [x0, #7]
    // 0x77637c: ldur            x16, [fp, #-8]
    // 0x776380: SaveReg r16
    //     0x776380: str             x16, [SP, #-8]!
    // 0x776384: SaveReg d0
    //     0x776384: str             d0, [SP, #-8]!
    // 0x776388: SaveReg r0
    //     0x776388: str             x0, [SP, #-8]!
    // 0x77638c: r0 = applyContentDimensions()
    //     0x77638c: bl              #0xc4ce40  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x776390: add             SP, SP, #0x18
    // 0x776394: b               #0x7763f0
    // 0x776398: mov             v1.16b, v0.16b
    // 0x77639c: ldur            d0, [fp, #-0x50]
    // 0x7763a0: mov             x0, x1
    // 0x7763a4: r1 = inline_Allocate_Double()
    //     0x7763a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7763a8: add             x1, x1, #0x10
    //     0x7763ac: cmp             x2, x1
    //     0x7763b0: b.ls            #0x776548
    //     0x7763b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7763b8: sub             x1, x1, #0xf
    //     0x7763bc: movz            x2, #0x108
    //     0x7763c0: movk            x2, #0x3c, lsl #16
    //     0x7763c4: stur            x2, [x1, #-1]
    // 0x7763c8: StoreField: r1->field_7 = d1
    //     0x7763c8: stur            d1, [x1, #7]
    // 0x7763cc: r2 = LoadClassIdInstr(r0)
    //     0x7763cc: ldurh           w2, [x0, #1]
    // 0x7763d0: SaveReg r0
    //     0x7763d0: str             x0, [SP, #-8]!
    // 0x7763d4: SaveReg d0
    //     0x7763d4: str             d0, [SP, #-8]!
    // 0x7763d8: SaveReg r1
    //     0x7763d8: str             x1, [SP, #-8]!
    // 0x7763dc: mov             x0, x2
    // 0x7763e0: r0 = GDT[cid_x0 + -0xd11]()
    //     0x7763e0: sub             lr, x0, #0xd11
    //     0x7763e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7763e8: blr             lr
    // 0x7763ec: add             SP, SP, #0x18
    // 0x7763f0: r0 = Null
    //     0x7763f0: mov             x0, NULL
    // 0x7763f4: LeaveFrame
    //     0x7763f4: mov             SP, fp
    //     0x7763f8: ldp             fp, lr, [SP], #0x10
    // 0x7763fc: ret
    //     0x7763fc: ret             
    // 0x776400: r0 = StateError()
    //     0x776400: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x776404: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x776404: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x776408: StoreField: r0->field_b = r17
    //     0x776408: stur            w17, [x0, #0xb]
    // 0x77640c: r0 = Throw()
    //     0x77640c: bl              #0xcfcd40  ; ThrowStub
    // 0x776410: brk             #0
    // 0x776414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776418: b               #0x7756b8
    // 0x77641c: SaveReg d0
    //     0x77641c: str             q0, [SP, #-0x10]!
    // 0x776420: stp             x0, x1, [SP, #-0x10]!
    // 0x776424: r0 = AllocateDouble()
    //     0x776424: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x776428: mov             x2, x0
    // 0x77642c: ldp             x0, x1, [SP], #0x10
    // 0x776430: RestoreReg d0
    //     0x776430: ldr             q0, [SP], #0x10
    // 0x776434: b               #0x775730
    // 0x776438: SaveReg d0
    //     0x776438: str             q0, [SP, #-0x10]!
    // 0x77643c: SaveReg r1
    //     0x77643c: str             x1, [SP, #-8]!
    // 0x776440: r0 = AllocateDouble()
    //     0x776440: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x776444: RestoreReg r1
    //     0x776444: ldr             x1, [SP], #8
    // 0x776448: RestoreReg d0
    //     0x776448: ldr             q0, [SP], #0x10
    // 0x77644c: b               #0x7757ac
    // 0x776450: stp             q1, q2, [SP, #-0x20]!
    // 0x776454: SaveReg d0
    //     0x776454: str             q0, [SP, #-0x10]!
    // 0x776458: r0 = AllocateDouble()
    //     0x776458: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77645c: RestoreReg d0
    //     0x77645c: ldr             q0, [SP], #0x10
    // 0x776460: ldp             q1, q2, [SP], #0x20
    // 0x776464: b               #0x7758f0
    // 0x776468: stp             q0, q1, [SP, #-0x20]!
    // 0x77646c: SaveReg r0
    //     0x77646c: str             x0, [SP, #-8]!
    // 0x776470: r0 = AllocateDouble()
    //     0x776470: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x776474: mov             x1, x0
    // 0x776478: RestoreReg r0
    //     0x776478: ldr             x0, [SP], #8
    // 0x77647c: ldp             q0, q1, [SP], #0x20
    // 0x776480: b               #0x77593c
    // 0x776484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x776484: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x776488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x776488: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77648c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776490: b               #0x775a30
    // 0x776494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776498: b               #0x775a80
    // 0x77649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77649c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7764a0: b               #0x775ad4
    // 0x7764a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7764bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7764c0: b               #0x775c70
    // 0x7764c4: SaveReg d0
    //     0x7764c4: str             q0, [SP, #-0x10]!
    // 0x7764c8: SaveReg r0
    //     0x7764c8: str             x0, [SP, #-8]!
    // 0x7764cc: r0 = AllocateDouble()
    //     0x7764cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7764d0: mov             x1, x0
    // 0x7764d4: RestoreReg r0
    //     0x7764d4: ldr             x0, [SP], #8
    // 0x7764d8: RestoreReg d0
    //     0x7764d8: ldr             q0, [SP], #0x10
    // 0x7764dc: b               #0x775d48
    // 0x7764e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7764f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7764fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7764fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776500: b               #0x775ec8
    // 0x776504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77650c: b               #0x775f6c
    // 0x776510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776518: b               #0x776000
    // 0x77651c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77651c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776524: b               #0x77609c
    // 0x776528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776528: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77652c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776530: b               #0x776158
    // 0x776534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776538: stp             q0, q1, [SP, #-0x20]!
    // 0x77653c: r0 = AllocateDouble()
    //     0x77653c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x776540: ldp             q0, q1, [SP], #0x20
    // 0x776544: b               #0x776378
    // 0x776548: stp             q0, q1, [SP, #-0x20]!
    // 0x77654c: SaveReg r0
    //     0x77654c: str             x0, [SP, #-8]!
    // 0x776550: r0 = AllocateDouble()
    //     0x776550: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x776554: mov             x1, x0
    // 0x776558: RestoreReg r0
    //     0x776558: ldr             x0, [SP], #8
    // 0x77655c: ldp             q0, q1, [SP], #0x20
    // 0x776560: b               #0x7763c8
  }
  _ indexToScrollOffset(/* No info */) {
    // ** addr: 0x776564, size: 0x18
    // 0x776564: ldr             x0, [SP, #8]
    // 0x776568: LoadField: d1 = r0->field_a3
    //     0x776568: ldur            d1, [x0, #0xa3]
    // 0x77656c: ldr             x0, [SP]
    // 0x776570: scvtf           d2, x0
    // 0x776574: fmul            d0, d2, d1
    // 0x776578: ret
    //     0x776578: ret             
  }
  get _ _minEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x77657c, size: 0x5c
    // 0x77657c: EnterFrame
    //     0x77657c: stp             fp, lr, [SP, #-0x10]!
    //     0x776580: mov             fp, SP
    // 0x776584: CheckStackOverflow
    //     0x776584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776588: cmp             SP, x16
    //     0x77658c: b.ls            #0x7765d0
    // 0x776590: ldr             x0, [fp, #0x10]
    // 0x776594: LoadField: r1 = r0->field_6f
    //     0x776594: ldur            w1, [x0, #0x6f]
    // 0x776598: DecompressPointer r1
    //     0x776598: add             x1, x1, HEAP, lsl #32
    // 0x77659c: SaveReg r1
    //     0x77659c: str             x1, [SP, #-8]!
    // 0x7765a0: r0 = childCount()
    //     0x7765a0: bl              #0x74ed24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x7765a4: add             SP, SP, #8
    // 0x7765a8: cmp             w0, NULL
    // 0x7765ac: b.ne            #0x7765c0
    // 0x7765b0: d0 = -inf
    //     0x7765b0: ldr             d0, [PP, #0xbd8]  ; [pp+0xbd8] IMM: double(-inf) from 0xfff0000000000000
    // 0x7765b4: LeaveFrame
    //     0x7765b4: mov             SP, fp
    //     0x7765b8: ldp             fp, lr, [SP], #0x10
    // 0x7765bc: ret
    //     0x7765bc: ret             
    // 0x7765c0: d0 = 0.000000
    //     0x7765c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7765c4: LeaveFrame
    //     0x7765c4: mov             SP, fp
    //     0x7765c8: ldp             fp, lr, [SP], #0x10
    // 0x7765cc: ret
    //     0x7765cc: ret             
    // 0x7765d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7765d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7765d4: b               #0x776590
  }
  _ _layoutChild(/* No info */) {
    // ** addr: 0x77662c, size: 0x134
    // 0x77662c: EnterFrame
    //     0x77662c: stp             fp, lr, [SP, #-0x10]!
    //     0x776630: mov             fp, SP
    // 0x776634: AllocStack(0x18)
    //     0x776634: sub             SP, SP, #0x18
    // 0x776638: CheckStackOverflow
    //     0x776638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77663c: cmp             SP, x16
    //     0x776640: b.ls            #0x77674c
    // 0x776644: ldr             x16, [fp, #0x20]
    // 0x776648: ldr             lr, [fp, #0x18]
    // 0x77664c: stp             lr, x16, [SP, #-0x10]!
    // 0x776650: r16 = true
    //     0x776650: add             x16, NULL, #0x20  ; true
    // 0x776654: SaveReg r16
    //     0x776654: str             x16, [SP, #-8]!
    // 0x776658: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x776658: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77665c: ldr             x4, [x4, #0x228]
    // 0x776660: r0 = layout()
    //     0x776660: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x776664: add             SP, SP, #0x18
    // 0x776668: ldr             x3, [fp, #0x20]
    // 0x77666c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x77666c: ldur            w4, [x3, #0x17]
    // 0x776670: DecompressPointer r4
    //     0x776670: add             x4, x4, HEAP, lsl #32
    // 0x776674: stur            x4, [fp, #-8]
    // 0x776678: cmp             w4, NULL
    // 0x77667c: b.eq            #0x776754
    // 0x776680: mov             x0, x4
    // 0x776684: r2 = Null
    //     0x776684: mov             x2, NULL
    // 0x776688: r1 = Null
    //     0x776688: mov             x1, NULL
    // 0x77668c: r4 = LoadClassIdInstr(r0)
    //     0x77668c: ldurh           w4, [x0, #1]
    // 0x776690: cmp             x4, #0x881
    // 0x776694: b.eq            #0x7766ac
    // 0x776698: r8 = ListWheelParentData<RenderBox>
    //     0x776698: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x77669c: ldr             x8, [x8, #0xe8]
    // 0x7766a0: r3 = Null
    //     0x7766a0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c458] Null
    //     0x7766a4: ldr             x3, [x3, #0x458]
    // 0x7766a8: r0 = DefaultTypeTest()
    //     0x7766a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7766ac: ldr             x0, [fp, #0x28]
    // 0x7766b0: LoadField: r1 = r0->field_57
    //     0x7766b0: ldur            w1, [x0, #0x57]
    // 0x7766b4: DecompressPointer r1
    //     0x7766b4: add             x1, x1, HEAP, lsl #32
    // 0x7766b8: cmp             w1, NULL
    // 0x7766bc: b.eq            #0x776758
    // 0x7766c0: LoadField: d0 = r1->field_7
    //     0x7766c0: ldur            d0, [x1, #7]
    // 0x7766c4: d1 = 2.000000
    //     0x7766c4: fmov            d1, #2.00000000
    // 0x7766c8: fdiv            d2, d0, d1
    // 0x7766cc: ldr             x1, [fp, #0x20]
    // 0x7766d0: LoadField: r2 = r1->field_57
    //     0x7766d0: ldur            w2, [x1, #0x57]
    // 0x7766d4: DecompressPointer r2
    //     0x7766d4: add             x2, x2, HEAP, lsl #32
    // 0x7766d8: cmp             w2, NULL
    // 0x7766dc: b.eq            #0x77675c
    // 0x7766e0: LoadField: d0 = r2->field_7
    //     0x7766e0: ldur            d0, [x2, #7]
    // 0x7766e4: fdiv            d3, d0, d1
    // 0x7766e8: fsub            d0, d2, d3
    // 0x7766ec: stur            d0, [fp, #-0x10]
    // 0x7766f0: SaveReg r0
    //     0x7766f0: str             x0, [SP, #-8]!
    // 0x7766f4: ldr             x0, [fp, #0x10]
    // 0x7766f8: SaveReg r0
    //     0x7766f8: str             x0, [SP, #-8]!
    // 0x7766fc: r0 = indexToScrollOffset()
    //     0x7766fc: bl              #0x776564  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x776700: add             SP, SP, #0x10
    // 0x776704: stur            d0, [fp, #-0x18]
    // 0x776708: r0 = Offset()
    //     0x776708: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77670c: ldur            d0, [fp, #-0x10]
    // 0x776710: StoreField: r0->field_7 = d0
    //     0x776710: stur            d0, [x0, #7]
    // 0x776714: ldur            d0, [fp, #-0x18]
    // 0x776718: StoreField: r0->field_f = d0
    //     0x776718: stur            d0, [x0, #0xf]
    // 0x77671c: ldur            x1, [fp, #-8]
    // 0x776720: StoreField: r1->field_7 = r0
    //     0x776720: stur            w0, [x1, #7]
    //     0x776724: ldurb           w16, [x1, #-1]
    //     0x776728: ldurb           w17, [x0, #-1]
    //     0x77672c: and             x16, x17, x16, lsr #2
    //     0x776730: tst             x16, HEAP, lsr #32
    //     0x776734: b.eq            #0x77673c
    //     0x776738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77673c: r0 = Null
    //     0x77673c: mov             x0, NULL
    // 0x776740: LeaveFrame
    //     0x776740: mov             SP, fp
    //     0x776744: ldp             fp, lr, [SP], #0x10
    // 0x776748: ret
    //     0x776748: ret             
    // 0x77674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77674c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776750: b               #0x776644
    // 0x776754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776754: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77675c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77675c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _createChild(/* No info */) {
    // ** addr: 0x776760, size: 0xf8
    // 0x776760: EnterFrame
    //     0x776760: stp             fp, lr, [SP, #-0x10]!
    //     0x776764: mov             fp, SP
    // 0x776768: AllocStack(0x18)
    //     0x776768: sub             SP, SP, #0x18
    // 0x77676c: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic after = Null /* r0, fp-0x8 */})
    //     0x77676c: mov             x0, x4
    //     0x776770: ldur            w1, [x0, #0x13]
    //     0x776774: add             x1, x1, HEAP, lsl #32
    //     0x776778: sub             x2, x1, #4
    //     0x77677c: add             x3, fp, w2, sxtw #2
    //     0x776780: ldr             x3, [x3, #0x18]
    //     0x776784: stur            x3, [fp, #-0x18]
    //     0x776788: add             x4, fp, w2, sxtw #2
    //     0x77678c: ldr             x4, [x4, #0x10]
    //     0x776790: stur            x4, [fp, #-0x10]
    //     0x776794: ldur            w2, [x0, #0x1f]
    //     0x776798: add             x2, x2, HEAP, lsl #32
    //     0x77679c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c468] "after"
    //     0x7767a0: ldr             x16, [x16, #0x468]
    //     0x7767a4: cmp             w2, w16
    //     0x7767a8: b.ne            #0x7767c8
    //     0x7767ac: ldur            w2, [x0, #0x23]
    //     0x7767b0: add             x2, x2, HEAP, lsl #32
    //     0x7767b4: sub             w0, w1, w2
    //     0x7767b8: add             x1, fp, w0, sxtw #2
    //     0x7767bc: ldr             x1, [x1, #8]
    //     0x7767c0: mov             x0, x1
    //     0x7767c4: b               #0x7767cc
    //     0x7767c8: mov             x0, NULL
    //     0x7767cc: stur            x0, [fp, #-8]
    // 0x7767d0: CheckStackOverflow
    //     0x7767d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7767d4: cmp             SP, x16
    //     0x7767d8: b.ls            #0x776850
    // 0x7767dc: r1 = 3
    //     0x7767dc: movz            x1, #0x3
    // 0x7767e0: r0 = AllocateContext()
    //     0x7767e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7767e4: mov             x2, x0
    // 0x7767e8: ldur            x3, [fp, #-0x18]
    // 0x7767ec: StoreField: r2->field_f = r3
    //     0x7767ec: stur            w3, [x2, #0xf]
    // 0x7767f0: ldur            x4, [fp, #-0x10]
    // 0x7767f4: r0 = BoxInt64Instr(r4)
    //     0x7767f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7767f8: cmp             x4, x0, asr #1
    //     0x7767fc: b.eq            #0x776808
    //     0x776800: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776804: stur            x4, [x0, #7]
    // 0x776808: StoreField: r2->field_13 = r0
    //     0x776808: stur            w0, [x2, #0x13]
    // 0x77680c: ldur            x0, [fp, #-8]
    // 0x776810: ArrayStore: r2[0] = r0  ; List_4
    //     0x776810: stur            w0, [x2, #0x17]
    // 0x776814: r1 = Function '<anonymous closure>':.
    //     0x776814: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c420] AnonymousClosure: (0x776d80), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x776760)
    //     0x776818: ldr             x1, [x1, #0x420]
    // 0x77681c: r0 = AllocateClosure()
    //     0x77681c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x776820: r16 = <BoxConstraints>
    //     0x776820: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x776824: ldr             x16, [x16, #0xc78]
    // 0x776828: ldur            lr, [fp, #-0x18]
    // 0x77682c: stp             lr, x16, [SP, #-0x10]!
    // 0x776830: SaveReg r0
    //     0x776830: str             x0, [SP, #-8]!
    // 0x776834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x776834: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x776838: r0 = invokeLayoutCallback()
    //     0x776838: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x77683c: add             SP, SP, #0x18
    // 0x776840: r0 = Null
    //     0x776840: mov             x0, NULL
    // 0x776844: LeaveFrame
    //     0x776844: mov             SP, fp
    //     0x776848: ldp             fp, lr, [SP], #0x10
    // 0x77684c: ret
    //     0x77684c: ret             
    // 0x776850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776854: b               #0x7767dc
  }
  _ scrollOffsetToIndex(/* No info */) {
    // ** addr: 0x776bf0, size: 0x70
    // 0x776bf0: EnterFrame
    //     0x776bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x776bf4: mov             fp, SP
    // 0x776bf8: ldr             x1, [fp, #0x18]
    // 0x776bfc: LoadField: d0 = r1->field_a3
    //     0x776bfc: ldur            d0, [x1, #0xa3]
    // 0x776c00: ldr             d1, [fp, #0x10]
    // 0x776c04: fdiv            d2, d1, d0
    // 0x776c08: fcmp            d2, d2
    // 0x776c0c: b.vs            #0x776c3c
    // 0x776c10: fcvtms          x1, d2
    // 0x776c14: asr             x16, x1, #0x1e
    // 0x776c18: cmp             x16, x1, asr #63
    // 0x776c1c: b.ne            #0x776c3c
    // 0x776c20: lsl             x1, x1, #1
    // 0x776c24: r0 = LoadInt32Instr(r1)
    //     0x776c24: sbfx            x0, x1, #1, #0x1f
    //     0x776c28: tbz             w1, #0, #0x776c30
    //     0x776c2c: ldur            x0, [x1, #7]
    // 0x776c30: LeaveFrame
    //     0x776c30: mov             SP, fp
    //     0x776c34: ldp             fp, lr, [SP], #0x10
    // 0x776c38: ret
    //     0x776c38: ret             
    // 0x776c3c: SaveReg d2
    //     0x776c3c: str             q2, [SP, #-0x10]!
    // 0x776c40: d0 = 0.000000
    //     0x776c40: fmov            d0, d2
    // 0x776c44: r0 = 176
    //     0x776c44: movz            x0, #0xb0
    // 0x776c48: r24 = DoubleToIntegerStub
    //     0x776c48: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x776c4c: LoadField: r30 = r24->field_7
    //     0x776c4c: ldur            lr, [x24, #7]
    // 0x776c50: blr             lr
    // 0x776c54: mov             x1, x0
    // 0x776c58: RestoreReg d2
    //     0x776c58: ldr             q2, [SP], #0x10
    // 0x776c5c: b               #0x776c24
  }
  get _ _maxEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x776c60, size: 0xf0
    // 0x776c60: EnterFrame
    //     0x776c60: stp             fp, lr, [SP, #-0x10]!
    //     0x776c64: mov             fp, SP
    // 0x776c68: AllocStack(0x8)
    //     0x776c68: sub             SP, SP, #8
    // 0x776c6c: CheckStackOverflow
    //     0x776c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776c70: cmp             SP, x16
    //     0x776c74: b.ls            #0x776d44
    // 0x776c78: ldr             x0, [fp, #0x10]
    // 0x776c7c: LoadField: r1 = r0->field_6f
    //     0x776c7c: ldur            w1, [x0, #0x6f]
    // 0x776c80: DecompressPointer r1
    //     0x776c80: add             x1, x1, HEAP, lsl #32
    // 0x776c84: stur            x1, [fp, #-8]
    // 0x776c88: SaveReg r1
    //     0x776c88: str             x1, [SP, #-8]!
    // 0x776c8c: r0 = childCount()
    //     0x776c8c: bl              #0x74ed24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x776c90: add             SP, SP, #8
    // 0x776c94: cmp             w0, NULL
    // 0x776c98: b.ne            #0x776cac
    // 0x776c9c: d0 = inf
    //     0x776c9c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x776ca0: LeaveFrame
    //     0x776ca0: mov             SP, fp
    //     0x776ca4: ldp             fp, lr, [SP], #0x10
    // 0x776ca8: ret
    //     0x776ca8: ret             
    // 0x776cac: ldr             x0, [fp, #0x10]
    // 0x776cb0: ldur            x16, [fp, #-8]
    // 0x776cb4: SaveReg r16
    //     0x776cb4: str             x16, [SP, #-8]!
    // 0x776cb8: r0 = childCount()
    //     0x776cb8: bl              #0x74ed24  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x776cbc: add             SP, SP, #8
    // 0x776cc0: cmp             w0, NULL
    // 0x776cc4: b.eq            #0x776d4c
    // 0x776cc8: r1 = LoadInt32Instr(r0)
    //     0x776cc8: sbfx            x1, x0, #1, #0x1f
    // 0x776ccc: sub             x0, x1, #1
    // 0x776cd0: ldr             x1, [fp, #0x10]
    // 0x776cd4: LoadField: d1 = r1->field_a3
    //     0x776cd4: ldur            d1, [x1, #0xa3]
    // 0x776cd8: scvtf           d2, x0
    // 0x776cdc: fmul            d3, d2, d1
    // 0x776ce0: d1 = 0.000000
    //     0x776ce0: eor             v1.16b, v1.16b, v1.16b
    // 0x776ce4: fcmp            d1, d3
    // 0x776ce8: b.vs            #0x776cf8
    // 0x776cec: b.le            #0x776cf8
    // 0x776cf0: d0 = 0.000000
    //     0x776cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x776cf4: b               #0x776d38
    // 0x776cf8: fcmp            d1, d3
    // 0x776cfc: b.vs            #0x776d0c
    // 0x776d00: b.ge            #0x776d0c
    // 0x776d04: mov             v0.16b, v3.16b
    // 0x776d08: b               #0x776d38
    // 0x776d0c: fcmp            d1, d1
    // 0x776d10: b.vs            #0x776d24
    // 0x776d14: b.ne            #0x776d24
    // 0x776d18: fadd            d2, d1, d3
    // 0x776d1c: mov             v0.16b, v2.16b
    // 0x776d20: b               #0x776d38
    // 0x776d24: fcmp            d3, d3
    // 0x776d28: b.vc            #0x776d34
    // 0x776d2c: mov             v0.16b, v3.16b
    // 0x776d30: b               #0x776d38
    // 0x776d34: d0 = 0.000000
    //     0x776d34: eor             v0.16b, v0.16b, v0.16b
    // 0x776d38: LeaveFrame
    //     0x776d38: mov             SP, fp
    //     0x776d3c: ldp             fp, lr, [SP], #0x10
    // 0x776d40: ret
    //     0x776d40: ret             
    // 0x776d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776d48: b               #0x776c78
    // 0x776d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776d4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x776d50, size: 0x30
    // 0x776d50: EnterFrame
    //     0x776d50: stp             fp, lr, [SP, #-0x10]!
    //     0x776d54: mov             fp, SP
    // 0x776d58: ldr             x0, [fp, #0x10]
    // 0x776d5c: LoadField: r1 = r0->field_57
    //     0x776d5c: ldur            w1, [x0, #0x57]
    // 0x776d60: DecompressPointer r1
    //     0x776d60: add             x1, x1, HEAP, lsl #32
    // 0x776d64: cmp             w1, NULL
    // 0x776d68: b.eq            #0x776d7c
    // 0x776d6c: LoadField: d0 = r1->field_f
    //     0x776d6c: ldur            d0, [x1, #0xf]
    // 0x776d70: LeaveFrame
    //     0x776d70: mov             SP, fp
    //     0x776d74: ldp             fp, lr, [SP], #0x10
    // 0x776d78: ret
    //     0x776d78: ret             
    // 0x776d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776d7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x776d80, size: 0x74
    // 0x776d80: EnterFrame
    //     0x776d80: stp             fp, lr, [SP, #-0x10]!
    //     0x776d84: mov             fp, SP
    // 0x776d88: ldr             x0, [fp, #0x18]
    // 0x776d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776d8c: ldur            w1, [x0, #0x17]
    // 0x776d90: DecompressPointer r1
    //     0x776d90: add             x1, x1, HEAP, lsl #32
    // 0x776d94: CheckStackOverflow
    //     0x776d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d98: cmp             SP, x16
    //     0x776d9c: b.ls            #0x776dec
    // 0x776da0: LoadField: r0 = r1->field_f
    //     0x776da0: ldur            w0, [x1, #0xf]
    // 0x776da4: DecompressPointer r0
    //     0x776da4: add             x0, x0, HEAP, lsl #32
    // 0x776da8: LoadField: r2 = r0->field_6f
    //     0x776da8: ldur            w2, [x0, #0x6f]
    // 0x776dac: DecompressPointer r2
    //     0x776dac: add             x2, x2, HEAP, lsl #32
    // 0x776db0: LoadField: r0 = r1->field_13
    //     0x776db0: ldur            w0, [x1, #0x13]
    // 0x776db4: DecompressPointer r0
    //     0x776db4: add             x0, x0, HEAP, lsl #32
    // 0x776db8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x776db8: ldur            w3, [x1, #0x17]
    // 0x776dbc: DecompressPointer r3
    //     0x776dbc: add             x3, x3, HEAP, lsl #32
    // 0x776dc0: r1 = LoadInt32Instr(r0)
    //     0x776dc0: sbfx            x1, x0, #1, #0x1f
    //     0x776dc4: tbz             w0, #0, #0x776dcc
    //     0x776dc8: ldur            x1, [x0, #7]
    // 0x776dcc: stp             x1, x2, [SP, #-0x10]!
    // 0x776dd0: SaveReg r3
    //     0x776dd0: str             x3, [SP, #-8]!
    // 0x776dd4: r0 = createChild()
    //     0x776dd4: bl              #0x776df4  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild
    // 0x776dd8: add             SP, SP, #0x18
    // 0x776ddc: r0 = Null
    //     0x776ddc: mov             x0, NULL
    // 0x776de0: LeaveFrame
    //     0x776de0: mov             SP, fp
    //     0x776de4: ldp             fp, lr, [SP], #0x10
    // 0x776de8: ret
    //     0x776de8: ret             
    // 0x776dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776df0: b               #0x776da0
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x776fbc, size: 0x5c
    // 0x776fbc: EnterFrame
    //     0x776fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x776fc0: mov             fp, SP
    // 0x776fc4: ldr             x0, [fp, #0x18]
    // 0x776fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776fc8: ldur            w1, [x0, #0x17]
    // 0x776fcc: DecompressPointer r1
    //     0x776fcc: add             x1, x1, HEAP, lsl #32
    // 0x776fd0: CheckStackOverflow
    //     0x776fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776fd4: cmp             SP, x16
    //     0x776fd8: b.ls            #0x777010
    // 0x776fdc: LoadField: r0 = r1->field_f
    //     0x776fdc: ldur            w0, [x1, #0xf]
    // 0x776fe0: DecompressPointer r0
    //     0x776fe0: add             x0, x0, HEAP, lsl #32
    // 0x776fe4: LoadField: r2 = r0->field_6f
    //     0x776fe4: ldur            w2, [x0, #0x6f]
    // 0x776fe8: DecompressPointer r2
    //     0x776fe8: add             x2, x2, HEAP, lsl #32
    // 0x776fec: LoadField: r0 = r1->field_13
    //     0x776fec: ldur            w0, [x1, #0x13]
    // 0x776ff0: DecompressPointer r0
    //     0x776ff0: add             x0, x0, HEAP, lsl #32
    // 0x776ff4: stp             x0, x2, [SP, #-0x10]!
    // 0x776ff8: r0 = removeChild()
    //     0x776ff8: bl              #0x777018  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild
    // 0x776ffc: add             SP, SP, #0x10
    // 0x777000: r0 = Null
    //     0x777000: mov             x0, NULL
    // 0x777004: LeaveFrame
    //     0x777004: mov             SP, fp
    //     0x777008: ldp             fp, lr, [SP], #0x10
    // 0x77700c: ret
    //     0x77700c: ret             
    // 0x777010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777014: b               #0x776fdc
  }
  _ paint(/* No info */) {
    // ** addr: 0x79cb34, size: 0x160
    // 0x79cb34: EnterFrame
    //     0x79cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x79cb38: mov             fp, SP
    // 0x79cb3c: AllocStack(0x20)
    //     0x79cb3c: sub             SP, SP, #0x20
    // 0x79cb40: CheckStackOverflow
    //     0x79cb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cb44: cmp             SP, x16
    //     0x79cb48: b.ls            #0x79cc80
    // 0x79cb4c: ldr             x0, [fp, #0x20]
    // 0x79cb50: LoadField: r1 = r0->field_5f
    //     0x79cb50: ldur            x1, [x0, #0x5f]
    // 0x79cb54: cmp             x1, #0
    // 0x79cb58: b.le            #0x79cc70
    // 0x79cb5c: SaveReg r0
    //     0x79cb5c: str             x0, [SP, #-8]!
    // 0x79cb60: r0 = _shouldClipAtCurrentOffset()
    //     0x79cb60: bl              #0x79dea4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x79cb64: add             SP, SP, #8
    // 0x79cb68: tbnz            w0, #4, #0x79cc3c
    // 0x79cb6c: ldr             x0, [fp, #0x20]
    // 0x79cb70: LoadField: r1 = r0->field_bb
    //     0x79cb70: ldur            w1, [x0, #0xbb]
    // 0x79cb74: DecompressPointer r1
    //     0x79cb74: add             x1, x1, HEAP, lsl #32
    // 0x79cb78: stur            x1, [fp, #-0x10]
    // 0x79cb7c: LoadField: r2 = r0->field_37
    //     0x79cb7c: ldur            w2, [x0, #0x37]
    // 0x79cb80: DecompressPointer r2
    //     0x79cb80: add             x2, x2, HEAP, lsl #32
    // 0x79cb84: r16 = Sentinel
    //     0x79cb84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79cb88: cmp             w2, w16
    // 0x79cb8c: b.eq            #0x79cc88
    // 0x79cb90: stur            x2, [fp, #-8]
    // 0x79cb94: LoadField: r3 = r0->field_57
    //     0x79cb94: ldur            w3, [x0, #0x57]
    // 0x79cb98: DecompressPointer r3
    //     0x79cb98: add             x3, x3, HEAP, lsl #32
    // 0x79cb9c: cmp             w3, NULL
    // 0x79cba0: b.eq            #0x79cc90
    // 0x79cba4: r16 = Instance_Offset
    //     0x79cba4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79cba8: stp             x3, x16, [SP, #-0x10]!
    // 0x79cbac: r0 = &()
    //     0x79cbac: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79cbb0: add             SP, SP, #0x10
    // 0x79cbb4: stur            x0, [fp, #-0x18]
    // 0x79cbb8: r1 = 1
    //     0x79cbb8: movz            x1, #0x1
    // 0x79cbbc: r0 = AllocateContext()
    //     0x79cbbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79cbc0: mov             x1, x0
    // 0x79cbc4: ldr             x0, [fp, #0x20]
    // 0x79cbc8: StoreField: r1->field_f = r0
    //     0x79cbc8: stur            w0, [x1, #0xf]
    // 0x79cbcc: ldur            x0, [fp, #-0x10]
    // 0x79cbd0: LoadField: r3 = r0->field_b
    //     0x79cbd0: ldur            w3, [x0, #0xb]
    // 0x79cbd4: DecompressPointer r3
    //     0x79cbd4: add             x3, x3, HEAP, lsl #32
    // 0x79cbd8: mov             x2, x1
    // 0x79cbdc: stur            x3, [fp, #-0x20]
    // 0x79cbe0: r1 = Function '_paintVisibleChildren@765440969':.
    //     0x79cbe0: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c358] AnonymousClosure: (0x79df64), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x79cc94)
    //     0x79cbe4: ldr             x1, [x1, #0x358]
    // 0x79cbe8: r0 = AllocateClosure()
    //     0x79cbe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79cbec: ldr             x16, [fp, #0x18]
    // 0x79cbf0: ldur            lr, [fp, #-8]
    // 0x79cbf4: stp             lr, x16, [SP, #-0x10]!
    // 0x79cbf8: ldr             x16, [fp, #0x10]
    // 0x79cbfc: ldur            lr, [fp, #-0x18]
    // 0x79cc00: stp             lr, x16, [SP, #-0x10]!
    // 0x79cc04: r16 = Instance_Clip
    //     0x79cc04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x79cc08: ldr             x16, [x16, #0x180]
    // 0x79cc0c: stp             x16, x0, [SP, #-0x10]!
    // 0x79cc10: ldur            x16, [fp, #-0x20]
    // 0x79cc14: SaveReg r16
    //     0x79cc14: str             x16, [SP, #-8]!
    // 0x79cc18: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x79cc18: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x79cc1c: ldr             x4, [x4, #0xdd8]
    // 0x79cc20: r0 = pushClipRect()
    //     0x79cc20: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79cc24: add             SP, SP, #0x38
    // 0x79cc28: ldur            x16, [fp, #-0x10]
    // 0x79cc2c: stp             x0, x16, [SP, #-0x10]!
    // 0x79cc30: r0 = layer=()
    //     0x79cc30: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79cc34: add             SP, SP, #0x10
    // 0x79cc38: b               #0x79cc70
    // 0x79cc3c: ldr             x0, [fp, #0x20]
    // 0x79cc40: LoadField: r1 = r0->field_bb
    //     0x79cc40: ldur            w1, [x0, #0xbb]
    // 0x79cc44: DecompressPointer r1
    //     0x79cc44: add             x1, x1, HEAP, lsl #32
    // 0x79cc48: stp             NULL, x1, [SP, #-0x10]!
    // 0x79cc4c: r0 = layer=()
    //     0x79cc4c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79cc50: add             SP, SP, #0x10
    // 0x79cc54: ldr             x16, [fp, #0x20]
    // 0x79cc58: ldr             lr, [fp, #0x18]
    // 0x79cc5c: stp             lr, x16, [SP, #-0x10]!
    // 0x79cc60: ldr             x16, [fp, #0x10]
    // 0x79cc64: SaveReg r16
    //     0x79cc64: str             x16, [SP, #-8]!
    // 0x79cc68: r0 = _paintVisibleChildren()
    //     0x79cc68: bl              #0x79cc94  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x79cc6c: add             SP, SP, #0x18
    // 0x79cc70: r0 = Null
    //     0x79cc70: mov             x0, NULL
    // 0x79cc74: LeaveFrame
    //     0x79cc74: mov             SP, fp
    //     0x79cc78: ldp             fp, lr, [SP], #0x10
    // 0x79cc7c: ret
    //     0x79cc7c: ret             
    // 0x79cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc84: b               #0x79cb4c
    // 0x79cc88: r9 = _needsCompositing
    //     0x79cc88: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79cc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79cc8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79cc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79cc90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintVisibleChildren(/* No info */) {
    // ** addr: 0x79cc94, size: 0x130
    // 0x79cc94: EnterFrame
    //     0x79cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc98: mov             fp, SP
    // 0x79cc9c: AllocStack(0x10)
    //     0x79cc9c: sub             SP, SP, #0x10
    // 0x79cca0: CheckStackOverflow
    //     0x79cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cca4: cmp             SP, x16
    //     0x79cca8: b.ls            #0x79cdac
    // 0x79ccac: ldr             x3, [fp, #0x20]
    // 0x79ccb0: LoadField: r0 = r3->field_67
    //     0x79ccb0: ldur            w0, [x3, #0x67]
    // 0x79ccb4: DecompressPointer r0
    //     0x79ccb4: add             x0, x0, HEAP, lsl #32
    // 0x79ccb8: mov             x4, x0
    // 0x79ccbc: stur            x4, [fp, #-0x10]
    // 0x79ccc0: CheckStackOverflow
    //     0x79ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ccc4: cmp             SP, x16
    //     0x79ccc8: b.ls            #0x79cdb4
    // 0x79cccc: cmp             w4, NULL
    // 0x79ccd0: b.eq            #0x79cd9c
    // 0x79ccd4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x79ccd4: ldur            w5, [x4, #0x17]
    // 0x79ccd8: DecompressPointer r5
    //     0x79ccd8: add             x5, x5, HEAP, lsl #32
    // 0x79ccdc: stur            x5, [fp, #-8]
    // 0x79cce0: cmp             w5, NULL
    // 0x79cce4: b.eq            #0x79cdbc
    // 0x79cce8: mov             x0, x5
    // 0x79ccec: r2 = Null
    //     0x79ccec: mov             x2, NULL
    // 0x79ccf0: r1 = Null
    //     0x79ccf0: mov             x1, NULL
    // 0x79ccf4: r4 = LoadClassIdInstr(r0)
    //     0x79ccf4: ldurh           w4, [x0, #1]
    // 0x79ccf8: cmp             x4, #0x881
    // 0x79ccfc: b.eq            #0x79cd14
    // 0x79cd00: r8 = ListWheelParentData<RenderBox>
    //     0x79cd00: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x79cd04: ldr             x8, [x8, #0xe8]
    // 0x79cd08: r3 = Null
    //     0x79cd08: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c360] Null
    //     0x79cd0c: ldr             x3, [x3, #0x360]
    // 0x79cd10: r0 = DefaultTypeTest()
    //     0x79cd10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79cd14: ldur            x0, [fp, #-8]
    // 0x79cd18: LoadField: r1 = r0->field_7
    //     0x79cd18: ldur            w1, [x0, #7]
    // 0x79cd1c: DecompressPointer r1
    //     0x79cd1c: add             x1, x1, HEAP, lsl #32
    // 0x79cd20: ldr             x16, [fp, #0x20]
    // 0x79cd24: ldur            lr, [fp, #-0x10]
    // 0x79cd28: stp             lr, x16, [SP, #-0x10]!
    // 0x79cd2c: ldr             x16, [fp, #0x18]
    // 0x79cd30: ldr             lr, [fp, #0x10]
    // 0x79cd34: stp             lr, x16, [SP, #-0x10]!
    // 0x79cd38: SaveReg r1
    //     0x79cd38: str             x1, [SP, #-8]!
    // 0x79cd3c: r0 = _paintTransformedChild()
    //     0x79cd3c: bl              #0x79cdc4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintTransformedChild
    // 0x79cd40: add             SP, SP, #0x28
    // 0x79cd44: ldur            x0, [fp, #-0x10]
    // 0x79cd48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79cd48: ldur            w3, [x0, #0x17]
    // 0x79cd4c: DecompressPointer r3
    //     0x79cd4c: add             x3, x3, HEAP, lsl #32
    // 0x79cd50: stur            x3, [fp, #-8]
    // 0x79cd54: cmp             w3, NULL
    // 0x79cd58: b.eq            #0x79cdc0
    // 0x79cd5c: mov             x0, x3
    // 0x79cd60: r2 = Null
    //     0x79cd60: mov             x2, NULL
    // 0x79cd64: r1 = Null
    //     0x79cd64: mov             x1, NULL
    // 0x79cd68: r4 = LoadClassIdInstr(r0)
    //     0x79cd68: ldurh           w4, [x0, #1]
    // 0x79cd6c: cmp             x4, #0x881
    // 0x79cd70: b.eq            #0x79cd88
    // 0x79cd74: r8 = ListWheelParentData<RenderBox>
    //     0x79cd74: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x79cd78: ldr             x8, [x8, #0xe8]
    // 0x79cd7c: r3 = Null
    //     0x79cd7c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c370] Null
    //     0x79cd80: ldr             x3, [x3, #0x370]
    // 0x79cd84: r0 = DefaultTypeTest()
    //     0x79cd84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79cd88: ldur            x1, [fp, #-8]
    // 0x79cd8c: LoadField: r4 = r1->field_13
    //     0x79cd8c: ldur            w4, [x1, #0x13]
    // 0x79cd90: DecompressPointer r4
    //     0x79cd90: add             x4, x4, HEAP, lsl #32
    // 0x79cd94: ldr             x3, [fp, #0x20]
    // 0x79cd98: b               #0x79ccbc
    // 0x79cd9c: r0 = Null
    //     0x79cd9c: mov             x0, NULL
    // 0x79cda0: LeaveFrame
    //     0x79cda0: mov             SP, fp
    //     0x79cda4: ldp             fp, lr, [SP], #0x10
    // 0x79cda8: ret
    //     0x79cda8: ret             
    // 0x79cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cdac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cdb0: b               #0x79ccac
    // 0x79cdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cdb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cdb8: b               #0x79cccc
    // 0x79cdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79cdbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79cdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79cdc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTransformedChild(/* No info */) {
    // ** addr: 0x79cdc4, size: 0x290
    // 0x79cdc4: EnterFrame
    //     0x79cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x79cdc8: mov             fp, SP
    // 0x79cdcc: AllocStack(0x20)
    //     0x79cdcc: sub             SP, SP, #0x20
    // 0x79cdd0: CheckStackOverflow
    //     0x79cdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cdd4: cmp             SP, x16
    //     0x79cdd8: b.ls            #0x79d044
    // 0x79cddc: ldr             x0, [fp, #0x10]
    // 0x79cde0: LoadField: d0 = r0->field_7
    //     0x79cde0: ldur            d0, [x0, #7]
    // 0x79cde4: stur            d0, [fp, #-0x18]
    // 0x79cde8: LoadField: d1 = r0->field_f
    //     0x79cde8: ldur            d1, [x0, #0xf]
    // 0x79cdec: ldr             x16, [fp, #0x30]
    // 0x79cdf0: SaveReg r16
    //     0x79cdf0: str             x16, [SP, #-8]!
    // 0x79cdf4: SaveReg d1
    //     0x79cdf4: str             d1, [SP, #-8]!
    // 0x79cdf8: r0 = _getUntransformedPaintingCoordinateY()
    //     0x79cdf8: bl              #0x79de3c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x79cdfc: add             SP, SP, #0x10
    // 0x79ce00: stur            d0, [fp, #-0x20]
    // 0x79ce04: r0 = Offset()
    //     0x79ce04: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79ce08: ldur            d0, [fp, #-0x18]
    // 0x79ce0c: StoreField: r0->field_7 = d0
    //     0x79ce0c: stur            d0, [x0, #7]
    // 0x79ce10: ldur            d0, [fp, #-0x20]
    // 0x79ce14: StoreField: r0->field_f = d0
    //     0x79ce14: stur            d0, [x0, #0xf]
    // 0x79ce18: ldr             x16, [fp, #0x18]
    // 0x79ce1c: stp             x0, x16, [SP, #-0x10]!
    // 0x79ce20: r0 = +()
    //     0x79ce20: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x79ce24: add             SP, SP, #0x10
    // 0x79ce28: stur            x0, [fp, #-8]
    // 0x79ce2c: LoadField: d0 = r0->field_f
    //     0x79ce2c: ldur            d0, [x0, #0xf]
    // 0x79ce30: ldr             x1, [fp, #0x30]
    // 0x79ce34: LoadField: d1 = r1->field_a3
    //     0x79ce34: ldur            d1, [x1, #0xa3]
    // 0x79ce38: d2 = 2.000000
    //     0x79ce38: fmov            d2, #2.00000000
    // 0x79ce3c: fdiv            d3, d1, d2
    // 0x79ce40: fadd            d1, d0, d3
    // 0x79ce44: LoadField: r2 = r1->field_57
    //     0x79ce44: ldur            w2, [x1, #0x57]
    // 0x79ce48: DecompressPointer r2
    //     0x79ce48: add             x2, x2, HEAP, lsl #32
    // 0x79ce4c: cmp             w2, NULL
    // 0x79ce50: b.eq            #0x79d04c
    // 0x79ce54: LoadField: d3 = r2->field_f
    //     0x79ce54: ldur            d3, [x2, #0xf]
    // 0x79ce58: stur            d3, [fp, #-0x20]
    // 0x79ce5c: fdiv            d0, d1, d3
    // 0x79ce60: d1 = 0.500000
    //     0x79ce60: fmov            d1, #0.50000000
    // 0x79ce64: fsub            d4, d0, d1
    // 0x79ce68: fneg            d0, d4
    // 0x79ce6c: fmul            d1, d0, d2
    // 0x79ce70: stur            d1, [fp, #-0x18]
    // 0x79ce74: d5 = 1.000000
    //     0x79ce74: fmov            d5, #1.00000000
    // 0x79ce78: d4 = 1.070000
    //     0x79ce78: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x79ce7c: ldr             d4, [x17, #0xba8]
    // 0x79ce80: fcmp            d4, d5
    // 0x79ce84: b.vs            #0x79cea0
    // 0x79ce88: b.ge            #0x79cea0
    // 0x79ce8c: mov             x0, x1
    // 0x79ce90: mov             v0.16b, v1.16b
    // 0x79ce94: d2 = 1.570796
    //     0x79ce94: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x79ce98: ldr             d2, [x17, #0x9a8]
    // 0x79ce9c: b               #0x79cee8
    // 0x79cea0: d0 = 0.934579
    //     0x79cea0: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c380] IMM: double(0.9345794392523364) from 0x3fede81323e34a2b
    //     0x79cea4: ldr             d0, [x17, #0x380]
    // 0x79cea8: stp             fp, lr, [SP, #-0x10]!
    // 0x79ceac: mov             fp, SP
    // 0x79ceb0: CallRuntime_LibcAsin(double) -> double
    //     0x79ceb0: and             SP, SP, #0xfffffffffffffff0
    //     0x79ceb4: mov             sp, SP
    //     0x79ceb8: ldr             x16, [THR, #0x560]  ; THR::LibcAsin
    //     0x79cebc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79cec0: blr             x16
    //     0x79cec4: movz            x16, #0x8
    //     0x79cec8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79cecc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x79ced0: sub             sp, x16, #1, lsl #12
    //     0x79ced4: mov             SP, fp
    //     0x79ced8: ldp             fp, lr, [SP], #0x10
    // 0x79cedc: mov             v2.16b, v0.16b
    // 0x79cee0: ldr             x0, [fp, #0x30]
    // 0x79cee4: ldur            d0, [fp, #-0x18]
    // 0x79cee8: d1 = 1.570796
    //     0x79cee8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x79ceec: ldr             d1, [x17, #0x9a8]
    // 0x79cef0: fmul            d3, d0, d2
    // 0x79cef4: LoadField: d0 = r0->field_ab
    //     0x79cef4: ldur            d0, [x0, #0xab]
    // 0x79cef8: fdiv            d2, d3, d0
    // 0x79cefc: fcmp            d2, d1
    // 0x79cf00: b.vs            #0x79cf08
    // 0x79cf04: b.gt            #0x79cf24
    // 0x79cf08: d0 = 2.000000
    //     0x79cf08: fmov            d0, #2.00000000
    // 0x79cf0c: d1 = 3.141593
    //     0x79cf0c: ldr             d1, [PP, #0x2358]  ; [pp+0x2358] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x79cf10: fneg            d3, d1
    // 0x79cf14: fdiv            d1, d3, d0
    // 0x79cf18: fcmp            d2, d1
    // 0x79cf1c: b.vs            #0x79cf34
    // 0x79cf20: b.ge            #0x79cf34
    // 0x79cf24: r0 = Null
    //     0x79cf24: mov             x0, NULL
    // 0x79cf28: LeaveFrame
    //     0x79cf28: mov             SP, fp
    //     0x79cf2c: ldp             fp, lr, [SP], #0x10
    // 0x79cf30: ret
    //     0x79cf30: ret             
    // 0x79cf34: ldur            x1, [fp, #-8]
    // 0x79cf38: ldur            d1, [fp, #-0x20]
    // 0x79cf3c: d3 = 1.070000
    //     0x79cf3c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x79cf40: ldr             d3, [x17, #0xba8]
    // 0x79cf44: fmul            d4, d1, d3
    // 0x79cf48: fdiv            d1, d4, d0
    // 0x79cf4c: SaveReg d2
    //     0x79cf4c: str             d2, [SP, #-8]!
    // 0x79cf50: SaveReg d1
    //     0x79cf50: str             d1, [SP, #-8]!
    // 0x79cf54: r0 = createCylindricalProjectionTransform()
    //     0x79cf54: bl              #0x79da94  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::createCylindricalProjectionTransform
    // 0x79cf58: add             SP, SP, #0x10
    // 0x79cf5c: mov             x1, x0
    // 0x79cf60: ldur            x0, [fp, #-8]
    // 0x79cf64: stur            x1, [fp, #-0x10]
    // 0x79cf68: LoadField: d0 = r0->field_7
    //     0x79cf68: ldur            d0, [x0, #7]
    // 0x79cf6c: ldr             x2, [fp, #0x30]
    // 0x79cf70: stur            d0, [fp, #-0x20]
    // 0x79cf74: LoadField: r3 = r2->field_57
    //     0x79cf74: ldur            w3, [x2, #0x57]
    // 0x79cf78: DecompressPointer r3
    //     0x79cf78: add             x3, x3, HEAP, lsl #32
    // 0x79cf7c: cmp             w3, NULL
    // 0x79cf80: b.eq            #0x79d050
    // 0x79cf84: LoadField: d1 = r3->field_f
    //     0x79cf84: ldur            d1, [x3, #0xf]
    // 0x79cf88: fneg            d2, d1
    // 0x79cf8c: d1 = 2.000000
    //     0x79cf8c: fmov            d1, #2.00000000
    // 0x79cf90: fdiv            d3, d2, d1
    // 0x79cf94: LoadField: d2 = r2->field_a3
    //     0x79cf94: ldur            d2, [x2, #0xa3]
    // 0x79cf98: fdiv            d4, d2, d1
    // 0x79cf9c: fadd            d1, d3, d4
    // 0x79cfa0: fneg            d2, d1
    // 0x79cfa4: stur            d2, [fp, #-0x18]
    // 0x79cfa8: r0 = Offset()
    //     0x79cfa8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79cfac: ldur            d0, [fp, #-0x20]
    // 0x79cfb0: StoreField: r0->field_7 = d0
    //     0x79cfb0: stur            d0, [x0, #7]
    // 0x79cfb4: ldur            d0, [fp, #-0x18]
    // 0x79cfb8: StoreField: r0->field_f = d0
    //     0x79cfb8: stur            d0, [x0, #0xf]
    // 0x79cfbc: ldr             x1, [fp, #0x30]
    // 0x79cfc0: LoadField: d0 = r1->field_9b
    //     0x79cfc0: ldur            d0, [x1, #0x9b]
    // 0x79cfc4: LoadField: r2 = r1->field_8f
    //     0x79cfc4: ldur            w2, [x1, #0x8f]
    // 0x79cfc8: DecompressPointer r2
    //     0x79cfc8: add             x2, x2, HEAP, lsl #32
    // 0x79cfcc: tbz             w2, #4, #0x79cfe0
    // 0x79cfd0: d1 = 1.000000
    //     0x79cfd0: fmov            d1, #1.00000000
    // 0x79cfd4: fcmp            d0, d1
    // 0x79cfd8: b.vs            #0x79d010
    // 0x79cfdc: b.ge            #0x79d010
    // 0x79cfe0: ldr             x16, [fp, #0x20]
    // 0x79cfe4: stp             x16, x1, [SP, #-0x10]!
    // 0x79cfe8: ldr             x16, [fp, #0x18]
    // 0x79cfec: ldr             lr, [fp, #0x28]
    // 0x79cff0: stp             lr, x16, [SP, #-0x10]!
    // 0x79cff4: ldur            x16, [fp, #-0x10]
    // 0x79cff8: stp             x0, x16, [SP, #-0x10]!
    // 0x79cffc: ldur            x16, [fp, #-8]
    // 0x79d000: SaveReg r16
    //     0x79d000: str             x16, [SP, #-8]!
    // 0x79d004: r0 = _paintChildWithMagnifier()
    //     0x79d004: bl              #0x79d4bc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier
    // 0x79d008: add             SP, SP, #0x38
    // 0x79d00c: b               #0x79d034
    // 0x79d010: ldr             x16, [fp, #0x20]
    // 0x79d014: stp             x16, x1, [SP, #-0x10]!
    // 0x79d018: ldr             x16, [fp, #0x18]
    // 0x79d01c: ldr             lr, [fp, #0x28]
    // 0x79d020: stp             lr, x16, [SP, #-0x10]!
    // 0x79d024: ldur            x16, [fp, #-0x10]
    // 0x79d028: stp             x0, x16, [SP, #-0x10]!
    // 0x79d02c: r0 = _paintChildCylindrically()
    //     0x79d02c: bl              #0x79d09c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x79d030: add             SP, SP, #0x30
    // 0x79d034: r0 = Null
    //     0x79d034: mov             x0, NULL
    // 0x79d038: LeaveFrame
    //     0x79d038: mov             SP, fp
    //     0x79d03c: ldp             fp, lr, [SP], #0x10
    // 0x79d040: ret
    //     0x79d040: ret             
    // 0x79d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d048: b               #0x79cddc
    // 0x79d04c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79d04c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79d050: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79d050: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _topScrollMarginExtent(/* No info */) {
    // ** addr: 0x79d054, size: 0x48
    // 0x79d054: EnterFrame
    //     0x79d054: stp             fp, lr, [SP, #-0x10]!
    //     0x79d058: mov             fp, SP
    // 0x79d05c: d1 = 2.000000
    //     0x79d05c: fmov            d1, #2.00000000
    // 0x79d060: ldr             x0, [fp, #0x10]
    // 0x79d064: LoadField: r1 = r0->field_57
    //     0x79d064: ldur            w1, [x0, #0x57]
    // 0x79d068: DecompressPointer r1
    //     0x79d068: add             x1, x1, HEAP, lsl #32
    // 0x79d06c: cmp             w1, NULL
    // 0x79d070: b.eq            #0x79d098
    // 0x79d074: LoadField: d2 = r1->field_f
    //     0x79d074: ldur            d2, [x1, #0xf]
    // 0x79d078: fneg            d3, d2
    // 0x79d07c: fdiv            d2, d3, d1
    // 0x79d080: LoadField: d3 = r0->field_a3
    //     0x79d080: ldur            d3, [x0, #0xa3]
    // 0x79d084: fdiv            d4, d3, d1
    // 0x79d088: fadd            d0, d2, d4
    // 0x79d08c: LeaveFrame
    //     0x79d08c: mov             SP, fp
    //     0x79d090: ldp             fp, lr, [SP], #0x10
    // 0x79d094: ret
    //     0x79d094: ret             
    // 0x79d098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79d098: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _paintChildCylindrically(/* No info */) {
    // ** addr: 0x79d09c, size: 0x108
    // 0x79d09c: EnterFrame
    //     0x79d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d0a0: mov             fp, SP
    // 0x79d0a4: AllocStack(0x18)
    //     0x79d0a4: sub             SP, SP, #0x18
    // 0x79d0a8: CheckStackOverflow
    //     0x79d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d0ac: cmp             SP, x16
    //     0x79d0b0: b.ls            #0x79d194
    // 0x79d0b4: r1 = 4
    //     0x79d0b4: movz            x1, #0x4
    // 0x79d0b8: r0 = AllocateContext()
    //     0x79d0b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79d0bc: mov             x3, x0
    // 0x79d0c0: ldr             x0, [fp, #0x38]
    // 0x79d0c4: stur            x3, [fp, #-8]
    // 0x79d0c8: StoreField: r3->field_f = r0
    //     0x79d0c8: stur            w0, [x3, #0xf]
    // 0x79d0cc: ldr             x1, [fp, #0x20]
    // 0x79d0d0: StoreField: r3->field_13 = r1
    //     0x79d0d0: stur            w1, [x3, #0x13]
    // 0x79d0d4: ldr             x1, [fp, #0x10]
    // 0x79d0d8: ArrayStore: r3[0] = r1  ; List_4
    //     0x79d0d8: stur            w1, [x3, #0x17]
    // 0x79d0dc: mov             x2, x3
    // 0x79d0e0: r1 = Function 'painter':.
    //     0x79d0e0: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c388] AnonymousClosure: (0x79d444), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically (0x79d09c)
    //     0x79d0e4: ldr             x1, [x1, #0x388]
    // 0x79d0e8: r0 = AllocateClosure()
    //     0x79d0e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79d0ec: ldur            x2, [fp, #-8]
    // 0x79d0f0: stur            x0, [fp, #-0x10]
    // 0x79d0f4: StoreField: r2->field_1b = r0
    //     0x79d0f4: stur            w0, [x2, #0x1b]
    // 0x79d0f8: r1 = Function 'opacityPainter':.
    //     0x79d0f8: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c390] AnonymousClosure: (0x79d34c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically (0x79d09c)
    //     0x79d0fc: ldr             x1, [x1, #0x390]
    // 0x79d100: r0 = AllocateClosure()
    //     0x79d100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79d104: mov             x1, x0
    // 0x79d108: ldr             x0, [fp, #0x38]
    // 0x79d10c: stur            x1, [fp, #-0x18]
    // 0x79d110: LoadField: r2 = r0->field_37
    //     0x79d110: ldur            w2, [x0, #0x37]
    // 0x79d114: DecompressPointer r2
    //     0x79d114: add             x2, x2, HEAP, lsl #32
    // 0x79d118: r16 = Sentinel
    //     0x79d118: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79d11c: cmp             w2, w16
    // 0x79d120: b.eq            #0x79d19c
    // 0x79d124: stur            x2, [fp, #-8]
    // 0x79d128: ldr             x16, [fp, #0x18]
    // 0x79d12c: stp             x16, x0, [SP, #-0x10]!
    // 0x79d130: r0 = _centerOriginTransform()
    //     0x79d130: bl              #0x79d1a4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x79d134: add             SP, SP, #0x10
    // 0x79d138: mov             x1, x0
    // 0x79d13c: ldr             x0, [fp, #0x38]
    // 0x79d140: LoadField: d0 = r0->field_9b
    //     0x79d140: ldur            d0, [x0, #0x9b]
    // 0x79d144: d1 = 1.000000
    //     0x79d144: fmov            d1, #1.00000000
    // 0x79d148: fcmp            d0, d1
    // 0x79d14c: b.vs            #0x79d15c
    // 0x79d150: b.ne            #0x79d15c
    // 0x79d154: ldur            x0, [fp, #-0x10]
    // 0x79d158: b               #0x79d160
    // 0x79d15c: ldur            x0, [fp, #-0x18]
    // 0x79d160: ldr             x16, [fp, #0x30]
    // 0x79d164: ldur            lr, [fp, #-8]
    // 0x79d168: stp             lr, x16, [SP, #-0x10]!
    // 0x79d16c: ldr             x16, [fp, #0x28]
    // 0x79d170: stp             x1, x16, [SP, #-0x10]!
    // 0x79d174: SaveReg r0
    //     0x79d174: str             x0, [SP, #-8]!
    // 0x79d178: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x79d178: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x79d17c: r0 = pushTransform()
    //     0x79d17c: bl              #0x78f5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x79d180: add             SP, SP, #0x28
    // 0x79d184: r0 = Null
    //     0x79d184: mov             x0, NULL
    // 0x79d188: LeaveFrame
    //     0x79d188: mov             SP, fp
    //     0x79d18c: ldp             fp, lr, [SP], #0x10
    // 0x79d190: ret
    //     0x79d190: ret             
    // 0x79d194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d198: b               #0x79d0b4
    // 0x79d19c: r9 = _needsCompositing
    //     0x79d19c: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79d1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79d1a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _centerOriginTransform(/* No info */) {
    // ** addr: 0x79d1a4, size: 0x1a8
    // 0x79d1a4: EnterFrame
    //     0x79d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x79d1a8: mov             fp, SP
    // 0x79d1ac: AllocStack(0x18)
    //     0x79d1ac: sub             SP, SP, #0x18
    // 0x79d1b0: CheckStackOverflow
    //     0x79d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d1b4: cmp             SP, x16
    //     0x79d1b8: b.ls            #0x79d308
    // 0x79d1bc: r0 = Matrix4()
    //     0x79d1bc: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x79d1c0: r4 = 32
    //     0x79d1c0: movz            x4, #0x20
    // 0x79d1c4: stur            x0, [fp, #-8]
    // 0x79d1c8: r0 = AllocateFloat64Array()
    //     0x79d1c8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x79d1cc: mov             x1, x0
    // 0x79d1d0: ldur            x0, [fp, #-8]
    // 0x79d1d4: StoreField: r0->field_7 = r1
    //     0x79d1d4: stur            w1, [x0, #7]
    // 0x79d1d8: SaveReg r0
    //     0x79d1d8: str             x0, [SP, #-8]!
    // 0x79d1dc: r0 = setIdentity()
    //     0x79d1dc: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x79d1e0: add             SP, SP, #8
    // 0x79d1e4: ldr             x0, [fp, #0x18]
    // 0x79d1e8: LoadField: r1 = r0->field_57
    //     0x79d1e8: ldur            w1, [x0, #0x57]
    // 0x79d1ec: DecompressPointer r1
    //     0x79d1ec: add             x1, x1, HEAP, lsl #32
    // 0x79d1f0: cmp             w1, NULL
    // 0x79d1f4: b.eq            #0x79d310
    // 0x79d1f8: r16 = Instance_Alignment
    //     0x79d1f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x79d1fc: ldr             x16, [x16, #0x160]
    // 0x79d200: stp             x1, x16, [SP, #-0x10]!
    // 0x79d204: r0 = alongOffset()
    //     0x79d204: bl              #0x767ca4  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x79d208: add             SP, SP, #0x10
    // 0x79d20c: LoadField: d0 = r0->field_7
    //     0x79d20c: ldur            d0, [x0, #7]
    // 0x79d210: ldr             x1, [fp, #0x18]
    // 0x79d214: stur            d0, [fp, #-0x18]
    // 0x79d218: LoadField: d1 = r1->field_87
    //     0x79d218: ldur            d1, [x1, #0x87]
    // 0x79d21c: fneg            d2, d1
    // 0x79d220: d1 = 2.000000
    //     0x79d220: fmov            d1, #2.00000000
    // 0x79d224: fmul            d3, d2, d1
    // 0x79d228: d2 = 1.000000
    //     0x79d228: fmov            d2, #1.00000000
    // 0x79d22c: fadd            d4, d3, d2
    // 0x79d230: fmul            d3, d0, d4
    // 0x79d234: LoadField: d4 = r0->field_f
    //     0x79d234: ldur            d4, [x0, #0xf]
    // 0x79d238: stur            d4, [fp, #-0x10]
    // 0x79d23c: r0 = inline_Allocate_Double()
    //     0x79d23c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x79d240: add             x0, x0, #0x10
    //     0x79d244: cmp             x2, x0
    //     0x79d248: b.ls            #0x79d314
    //     0x79d24c: str             x0, [THR, #0x60]  ; THR::top
    //     0x79d250: sub             x0, x0, #0xf
    //     0x79d254: movz            x2, #0x108
    //     0x79d258: movk            x2, #0x3c, lsl #16
    //     0x79d25c: stur            x2, [x0, #-1]
    // 0x79d260: StoreField: r0->field_7 = d3
    //     0x79d260: stur            d3, [x0, #7]
    // 0x79d264: ldur            x16, [fp, #-8]
    // 0x79d268: stp             x0, x16, [SP, #-0x10]!
    // 0x79d26c: SaveReg d4
    //     0x79d26c: str             d4, [SP, #-8]!
    // 0x79d270: r0 = translate()
    //     0x79d270: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x79d274: add             SP, SP, #0x18
    // 0x79d278: ldur            x16, [fp, #-8]
    // 0x79d27c: ldr             lr, [fp, #0x10]
    // 0x79d280: stp             lr, x16, [SP, #-0x10]!
    // 0x79d284: r0 = multiply()
    //     0x79d284: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x79d288: add             SP, SP, #0x10
    // 0x79d28c: ldur            d0, [fp, #-0x18]
    // 0x79d290: fneg            d1, d0
    // 0x79d294: ldr             x0, [fp, #0x18]
    // 0x79d298: LoadField: d0 = r0->field_87
    //     0x79d298: ldur            d0, [x0, #0x87]
    // 0x79d29c: fneg            d2, d0
    // 0x79d2a0: d0 = 2.000000
    //     0x79d2a0: fmov            d0, #2.00000000
    // 0x79d2a4: fmul            d3, d2, d0
    // 0x79d2a8: d0 = 1.000000
    //     0x79d2a8: fmov            d0, #1.00000000
    // 0x79d2ac: fadd            d2, d3, d0
    // 0x79d2b0: fmul            d0, d1, d2
    // 0x79d2b4: ldur            d1, [fp, #-0x10]
    // 0x79d2b8: fneg            d2, d1
    // 0x79d2bc: r0 = inline_Allocate_Double()
    //     0x79d2bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x79d2c0: add             x0, x0, #0x10
    //     0x79d2c4: cmp             x1, x0
    //     0x79d2c8: b.ls            #0x79d33c
    //     0x79d2cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x79d2d0: sub             x0, x0, #0xf
    //     0x79d2d4: movz            x1, #0x108
    //     0x79d2d8: movk            x1, #0x3c, lsl #16
    //     0x79d2dc: stur            x1, [x0, #-1]
    // 0x79d2e0: StoreField: r0->field_7 = d0
    //     0x79d2e0: stur            d0, [x0, #7]
    // 0x79d2e4: ldur            x16, [fp, #-8]
    // 0x79d2e8: stp             x0, x16, [SP, #-0x10]!
    // 0x79d2ec: SaveReg d2
    //     0x79d2ec: str             d2, [SP, #-8]!
    // 0x79d2f0: r0 = translate()
    //     0x79d2f0: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x79d2f4: add             SP, SP, #0x18
    // 0x79d2f8: ldur            x0, [fp, #-8]
    // 0x79d2fc: LeaveFrame
    //     0x79d2fc: mov             SP, fp
    //     0x79d300: ldp             fp, lr, [SP], #0x10
    // 0x79d304: ret
    //     0x79d304: ret             
    // 0x79d308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d30c: b               #0x79d1bc
    // 0x79d310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79d314: stp             q3, q4, [SP, #-0x20]!
    // 0x79d318: stp             q1, q2, [SP, #-0x20]!
    // 0x79d31c: SaveReg d0
    //     0x79d31c: str             q0, [SP, #-0x10]!
    // 0x79d320: SaveReg r1
    //     0x79d320: str             x1, [SP, #-8]!
    // 0x79d324: r0 = AllocateDouble()
    //     0x79d324: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79d328: RestoreReg r1
    //     0x79d328: ldr             x1, [SP], #8
    // 0x79d32c: RestoreReg d0
    //     0x79d32c: ldr             q0, [SP], #0x10
    // 0x79d330: ldp             q1, q2, [SP], #0x20
    // 0x79d334: ldp             q3, q4, [SP], #0x20
    // 0x79d338: b               #0x79d260
    // 0x79d33c: stp             q0, q2, [SP, #-0x20]!
    // 0x79d340: r0 = AllocateDouble()
    //     0x79d340: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79d344: ldp             q0, q2, [SP], #0x20
    // 0x79d348: b               #0x79d2e0
  }
  [closure] void opacityPainter(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79d34c, size: 0xf8
    // 0x79d34c: EnterFrame
    //     0x79d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d350: mov             fp, SP
    // 0x79d354: AllocStack(0x8)
    //     0x79d354: sub             SP, SP, #8
    // 0x79d358: SetupParameters([dynamic _ /* r0 */])
    //     0x79d358: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    //     0x79d35c: ldr             x0, [fp, #0x20]
    //     0x79d360: ldur            w1, [x0, #0x17]
    //     0x79d364: add             x1, x1, HEAP, lsl #32
    //     0x79d368: stur            x1, [fp, #-8]
    // 0x79d358: d0 = 255.000000
    // 0x79d36c: CheckStackOverflow
    //     0x79d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d370: cmp             SP, x16
    //     0x79d374: b.ls            #0x79d420
    // 0x79d378: LoadField: r0 = r1->field_f
    //     0x79d378: ldur            w0, [x1, #0xf]
    // 0x79d37c: DecompressPointer r0
    //     0x79d37c: add             x0, x0, HEAP, lsl #32
    // 0x79d380: LoadField: d1 = r0->field_9b
    //     0x79d380: ldur            d1, [x0, #0x9b]
    // 0x79d384: fmul            d2, d1, d0
    // 0x79d388: mov             v0.16b, v2.16b
    // 0x79d38c: stp             fp, lr, [SP, #-0x10]!
    // 0x79d390: mov             fp, SP
    // 0x79d394: CallRuntime_LibcRound(double) -> double
    //     0x79d394: and             SP, SP, #0xfffffffffffffff0
    //     0x79d398: mov             sp, SP
    //     0x79d39c: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x79d3a0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79d3a4: blr             x16
    //     0x79d3a8: movz            x16, #0x8
    //     0x79d3ac: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x79d3b0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x79d3b4: sub             sp, x16, #1, lsl #12
    //     0x79d3b8: mov             SP, fp
    //     0x79d3bc: ldp             fp, lr, [SP], #0x10
    // 0x79d3c0: fcmp            d0, d0
    // 0x79d3c4: b.vs            #0x79d428
    // 0x79d3c8: fcvtzs          x0, d0
    // 0x79d3cc: asr             x16, x0, #0x1e
    // 0x79d3d0: cmp             x16, x0, asr #63
    // 0x79d3d4: b.ne            #0x79d428
    // 0x79d3d8: lsl             x0, x0, #1
    // 0x79d3dc: ldur            x1, [fp, #-8]
    // 0x79d3e0: LoadField: r2 = r1->field_1b
    //     0x79d3e0: ldur            w2, [x1, #0x1b]
    // 0x79d3e4: DecompressPointer r2
    //     0x79d3e4: add             x2, x2, HEAP, lsl #32
    // 0x79d3e8: r1 = LoadInt32Instr(r0)
    //     0x79d3e8: sbfx            x1, x0, #1, #0x1f
    //     0x79d3ec: tbz             w0, #0, #0x79d3f4
    //     0x79d3f0: ldur            x1, [x0, #7]
    // 0x79d3f4: ldr             x16, [fp, #0x18]
    // 0x79d3f8: ldr             lr, [fp, #0x10]
    // 0x79d3fc: stp             lr, x16, [SP, #-0x10]!
    // 0x79d400: stp             x2, x1, [SP, #-0x10]!
    // 0x79d404: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x79d404: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x79d408: r0 = pushOpacity()
    //     0x79d408: bl              #0x78bc3c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x79d40c: add             SP, SP, #0x20
    // 0x79d410: r0 = Null
    //     0x79d410: mov             x0, NULL
    // 0x79d414: LeaveFrame
    //     0x79d414: mov             SP, fp
    //     0x79d418: ldp             fp, lr, [SP], #0x10
    // 0x79d41c: ret
    //     0x79d41c: ret             
    // 0x79d420: r0 = StackOverflowSharedWithFPURegs()
    //     0x79d420: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79d424: b               #0x79d378
    // 0x79d428: SaveReg d0
    //     0x79d428: str             q0, [SP, #-0x10]!
    // 0x79d42c: r0 = 182
    //     0x79d42c: movz            x0, #0xb6
    // 0x79d430: r24 = DoubleToIntegerStub
    //     0x79d430: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x79d434: LoadField: r30 = r24->field_7
    //     0x79d434: ldur            lr, [x24, #7]
    // 0x79d438: blr             lr
    // 0x79d43c: RestoreReg d0
    //     0x79d43c: ldr             q0, [SP], #0x10
    // 0x79d440: b               #0x79d3dc
  }
  [closure] void painter(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79d444, size: 0x78
    // 0x79d444: EnterFrame
    //     0x79d444: stp             fp, lr, [SP, #-0x10]!
    //     0x79d448: mov             fp, SP
    // 0x79d44c: AllocStack(0x8)
    //     0x79d44c: sub             SP, SP, #8
    // 0x79d450: SetupParameters([dynamic _ /* r0 */])
    //     0x79d450: ldr             x0, [fp, #0x20]
    //     0x79d454: ldur            w1, [x0, #0x17]
    //     0x79d458: add             x1, x1, HEAP, lsl #32
    // 0x79d45c: CheckStackOverflow
    //     0x79d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d460: cmp             SP, x16
    //     0x79d464: b.ls            #0x79d4b4
    // 0x79d468: LoadField: r0 = r1->field_13
    //     0x79d468: ldur            w0, [x1, #0x13]
    // 0x79d46c: DecompressPointer r0
    //     0x79d46c: add             x0, x0, HEAP, lsl #32
    // 0x79d470: stur            x0, [fp, #-8]
    // 0x79d474: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79d474: ldur            w2, [x1, #0x17]
    // 0x79d478: DecompressPointer r2
    //     0x79d478: add             x2, x2, HEAP, lsl #32
    // 0x79d47c: ldr             x16, [fp, #0x10]
    // 0x79d480: stp             x2, x16, [SP, #-0x10]!
    // 0x79d484: r0 = +()
    //     0x79d484: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x79d488: add             SP, SP, #0x10
    // 0x79d48c: ldr             x16, [fp, #0x18]
    // 0x79d490: ldur            lr, [fp, #-8]
    // 0x79d494: stp             lr, x16, [SP, #-0x10]!
    // 0x79d498: SaveReg r0
    //     0x79d498: str             x0, [SP, #-8]!
    // 0x79d49c: r0 = paintChild()
    //     0x79d49c: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79d4a0: add             SP, SP, #0x18
    // 0x79d4a4: r0 = Null
    //     0x79d4a4: mov             x0, NULL
    // 0x79d4a8: LeaveFrame
    //     0x79d4a8: mov             SP, fp
    //     0x79d4ac: ldp             fp, lr, [SP], #0x10
    // 0x79d4b0: ret
    //     0x79d4b0: ret             
    // 0x79d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d4b8: b               #0x79d468
  }
  _ _paintChildWithMagnifier(/* No info */) {
    // ** addr: 0x79d4bc, size: 0x254
    // 0x79d4bc: EnterFrame
    //     0x79d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79d4c0: mov             fp, SP
    // 0x79d4c4: AllocStack(0x48)
    //     0x79d4c4: sub             SP, SP, #0x48
    // 0x79d4c8: CheckStackOverflow
    //     0x79d4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d4cc: cmp             SP, x16
    //     0x79d4d0: b.ls            #0x79d6fc
    // 0x79d4d4: r1 = 5
    //     0x79d4d4: movz            x1, #0x5
    // 0x79d4d8: r0 = AllocateContext()
    //     0x79d4d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79d4dc: mov             x1, x0
    // 0x79d4e0: ldr             x0, [fp, #0x40]
    // 0x79d4e4: stur            x1, [fp, #-8]
    // 0x79d4e8: StoreField: r1->field_f = r0
    //     0x79d4e8: stur            w0, [x1, #0xf]
    // 0x79d4ec: ldr             x2, [fp, #0x28]
    // 0x79d4f0: StoreField: r1->field_13 = r2
    //     0x79d4f0: stur            w2, [x1, #0x13]
    // 0x79d4f4: ldr             x3, [fp, #0x20]
    // 0x79d4f8: ArrayStore: r1[0] = r3  ; List_4
    //     0x79d4f8: stur            w3, [x1, #0x17]
    // 0x79d4fc: ldr             x4, [fp, #0x18]
    // 0x79d500: StoreField: r1->field_1b = r4
    //     0x79d500: stur            w4, [x1, #0x1b]
    // 0x79d504: ldr             x5, [fp, #0x10]
    // 0x79d508: StoreField: r1->field_1f = r5
    //     0x79d508: stur            w5, [x1, #0x1f]
    // 0x79d50c: LoadField: r6 = r0->field_57
    //     0x79d50c: ldur            w6, [x0, #0x57]
    // 0x79d510: DecompressPointer r6
    //     0x79d510: add             x6, x6, HEAP, lsl #32
    // 0x79d514: cmp             w6, NULL
    // 0x79d518: b.eq            #0x79d704
    // 0x79d51c: LoadField: d0 = r6->field_f
    //     0x79d51c: ldur            d0, [x6, #0xf]
    // 0x79d520: d1 = 2.000000
    //     0x79d520: fmov            d1, #2.00000000
    // 0x79d524: fdiv            d2, d0, d1
    // 0x79d528: LoadField: d0 = r0->field_a3
    //     0x79d528: ldur            d0, [x0, #0xa3]
    // 0x79d52c: LoadField: d3 = r0->field_93
    //     0x79d52c: ldur            d3, [x0, #0x93]
    // 0x79d530: fmul            d4, d0, d3
    // 0x79d534: fdiv            d0, d4, d1
    // 0x79d538: fsub            d1, d2, d0
    // 0x79d53c: stur            d1, [fp, #-0x48]
    // 0x79d540: fadd            d3, d2, d0
    // 0x79d544: stur            d3, [fp, #-0x40]
    // 0x79d548: LoadField: d0 = r5->field_f
    //     0x79d548: ldur            d0, [x5, #0xf]
    // 0x79d54c: fsub            d2, d1, d4
    // 0x79d550: fcmp            d0, d2
    // 0x79d554: b.vs            #0x79d6d0
    // 0x79d558: b.lt            #0x79d6d0
    // 0x79d55c: fcmp            d0, d3
    // 0x79d560: b.vs            #0x79d6d0
    // 0x79d564: b.gt            #0x79d6d0
    // 0x79d568: d0 = 0.000000
    //     0x79d568: eor             v0.16b, v0.16b, v0.16b
    // 0x79d56c: LoadField: d2 = r6->field_7
    //     0x79d56c: ldur            d2, [x6, #7]
    // 0x79d570: fadd            d5, d0, d2
    // 0x79d574: stur            d5, [fp, #-0x38]
    // 0x79d578: fadd            d2, d1, d4
    // 0x79d57c: stur            d2, [fp, #-0x30]
    // 0x79d580: r0 = Rect()
    //     0x79d580: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x79d584: stur            x0, [fp, #-0x10]
    // 0x79d588: StoreField: r0->field_7 = rZR
    //     0x79d588: stur            xzr, [x0, #7]
    // 0x79d58c: ldur            d0, [fp, #-0x48]
    // 0x79d590: StoreField: r0->field_f = d0
    //     0x79d590: stur            d0, [x0, #0xf]
    // 0x79d594: ldur            d1, [fp, #-0x38]
    // 0x79d598: ArrayStore: r0[0] = d1  ; List_8
    //     0x79d598: stur            d1, [x0, #0x17]
    // 0x79d59c: ldur            d2, [fp, #-0x30]
    // 0x79d5a0: StoreField: r0->field_1f = d2
    //     0x79d5a0: stur            d2, [x0, #0x1f]
    // 0x79d5a4: d2 = 0.000000
    //     0x79d5a4: eor             v2.16b, v2.16b, v2.16b
    // 0x79d5a8: fadd            d3, d2, d0
    // 0x79d5ac: stur            d3, [fp, #-0x30]
    // 0x79d5b0: r0 = Rect()
    //     0x79d5b0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x79d5b4: stur            x0, [fp, #-0x18]
    // 0x79d5b8: StoreField: r0->field_7 = rZR
    //     0x79d5b8: stur            xzr, [x0, #7]
    // 0x79d5bc: StoreField: r0->field_f = rZR
    //     0x79d5bc: stur            xzr, [x0, #0xf]
    // 0x79d5c0: ldur            d0, [fp, #-0x38]
    // 0x79d5c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x79d5c4: stur            d0, [x0, #0x17]
    // 0x79d5c8: ldur            d1, [fp, #-0x30]
    // 0x79d5cc: StoreField: r0->field_1f = d1
    //     0x79d5cc: stur            d1, [x0, #0x1f]
    // 0x79d5d0: ldur            d1, [fp, #-0x48]
    // 0x79d5d4: ldur            d2, [fp, #-0x40]
    // 0x79d5d8: fadd            d3, d2, d1
    // 0x79d5dc: stur            d3, [fp, #-0x30]
    // 0x79d5e0: r0 = Rect()
    //     0x79d5e0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x79d5e4: stur            x0, [fp, #-0x28]
    // 0x79d5e8: StoreField: r0->field_7 = rZR
    //     0x79d5e8: stur            xzr, [x0, #7]
    // 0x79d5ec: ldur            d0, [fp, #-0x40]
    // 0x79d5f0: StoreField: r0->field_f = d0
    //     0x79d5f0: stur            d0, [x0, #0xf]
    // 0x79d5f4: ldur            d0, [fp, #-0x38]
    // 0x79d5f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x79d5f8: stur            d0, [x0, #0x17]
    // 0x79d5fc: ldur            d0, [fp, #-0x30]
    // 0x79d600: StoreField: r0->field_1f = d0
    //     0x79d600: stur            d0, [x0, #0x1f]
    // 0x79d604: ldr             x3, [fp, #0x40]
    // 0x79d608: LoadField: r4 = r3->field_37
    //     0x79d608: ldur            w4, [x3, #0x37]
    // 0x79d60c: DecompressPointer r4
    //     0x79d60c: add             x4, x4, HEAP, lsl #32
    // 0x79d610: r16 = Sentinel
    //     0x79d610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79d614: cmp             w4, w16
    // 0x79d618: b.eq            #0x79d708
    // 0x79d61c: ldur            x2, [fp, #-8]
    // 0x79d620: stur            x4, [fp, #-0x20]
    // 0x79d624: r1 = Function '<anonymous closure>':.
    //     0x79d624: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c398] AnonymousClosure: (0x79d784), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x79d4bc)
    //     0x79d628: ldr             x1, [x1, #0x398]
    // 0x79d62c: r0 = AllocateClosure()
    //     0x79d62c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79d630: ldr             x16, [fp, #0x38]
    // 0x79d634: ldur            lr, [fp, #-0x20]
    // 0x79d638: stp             lr, x16, [SP, #-0x10]!
    // 0x79d63c: ldr             x16, [fp, #0x30]
    // 0x79d640: ldur            lr, [fp, #-0x10]
    // 0x79d644: stp             lr, x16, [SP, #-0x10]!
    // 0x79d648: SaveReg r0
    //     0x79d648: str             x0, [SP, #-8]!
    // 0x79d64c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x79d64c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x79d650: r0 = pushClipRect()
    //     0x79d650: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79d654: add             SP, SP, #0x28
    // 0x79d658: ldr             x0, [fp, #0x40]
    // 0x79d65c: LoadField: r3 = r0->field_37
    //     0x79d65c: ldur            w3, [x0, #0x37]
    // 0x79d660: DecompressPointer r3
    //     0x79d660: add             x3, x3, HEAP, lsl #32
    // 0x79d664: ldur            x2, [fp, #-8]
    // 0x79d668: stur            x3, [fp, #-0x20]
    // 0x79d66c: LoadField: r0 = r2->field_1f
    //     0x79d66c: ldur            w0, [x2, #0x1f]
    // 0x79d670: DecompressPointer r0
    //     0x79d670: add             x0, x0, HEAP, lsl #32
    // 0x79d674: LoadField: d0 = r0->field_f
    //     0x79d674: ldur            d0, [x0, #0xf]
    // 0x79d678: ldur            d1, [fp, #-0x48]
    // 0x79d67c: fcmp            d0, d1
    // 0x79d680: b.vs            #0x79d690
    // 0x79d684: b.gt            #0x79d690
    // 0x79d688: ldur            x0, [fp, #-0x18]
    // 0x79d68c: b               #0x79d694
    // 0x79d690: ldur            x0, [fp, #-0x28]
    // 0x79d694: stur            x0, [fp, #-0x10]
    // 0x79d698: r1 = Function '<anonymous closure>':.
    //     0x79d698: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c3a0] AnonymousClosure: (0x79d710), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x79d4bc)
    //     0x79d69c: ldr             x1, [x1, #0x3a0]
    // 0x79d6a0: r0 = AllocateClosure()
    //     0x79d6a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79d6a4: ldr             x16, [fp, #0x38]
    // 0x79d6a8: ldur            lr, [fp, #-0x20]
    // 0x79d6ac: stp             lr, x16, [SP, #-0x10]!
    // 0x79d6b0: ldr             x16, [fp, #0x30]
    // 0x79d6b4: ldur            lr, [fp, #-0x10]
    // 0x79d6b8: stp             lr, x16, [SP, #-0x10]!
    // 0x79d6bc: SaveReg r0
    //     0x79d6bc: str             x0, [SP, #-8]!
    // 0x79d6c0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x79d6c0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x79d6c4: r0 = pushClipRect()
    //     0x79d6c4: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79d6c8: add             SP, SP, #0x28
    // 0x79d6cc: b               #0x79d6ec
    // 0x79d6d0: ldr             x16, [fp, #0x38]
    // 0x79d6d4: stp             x16, x0, [SP, #-0x10]!
    // 0x79d6d8: ldr             x16, [fp, #0x30]
    // 0x79d6dc: stp             x2, x16, [SP, #-0x10]!
    // 0x79d6e0: stp             x4, x3, [SP, #-0x10]!
    // 0x79d6e4: r0 = _paintChildCylindrically()
    //     0x79d6e4: bl              #0x79d09c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x79d6e8: add             SP, SP, #0x30
    // 0x79d6ec: r0 = Null
    //     0x79d6ec: mov             x0, NULL
    // 0x79d6f0: LeaveFrame
    //     0x79d6f0: mov             SP, fp
    //     0x79d6f4: ldp             fp, lr, [SP], #0x10
    // 0x79d6f8: ret
    //     0x79d6f8: ret             
    // 0x79d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d6fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d700: b               #0x79d4d4
    // 0x79d704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d704: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79d708: r9 = _needsCompositing
    //     0x79d708: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79d70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79d70c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79d710, size: 0x74
    // 0x79d710: EnterFrame
    //     0x79d710: stp             fp, lr, [SP, #-0x10]!
    //     0x79d714: mov             fp, SP
    // 0x79d718: ldr             x0, [fp, #0x20]
    // 0x79d71c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79d71c: ldur            w1, [x0, #0x17]
    // 0x79d720: DecompressPointer r1
    //     0x79d720: add             x1, x1, HEAP, lsl #32
    // 0x79d724: CheckStackOverflow
    //     0x79d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d728: cmp             SP, x16
    //     0x79d72c: b.ls            #0x79d77c
    // 0x79d730: LoadField: r0 = r1->field_f
    //     0x79d730: ldur            w0, [x1, #0xf]
    // 0x79d734: DecompressPointer r0
    //     0x79d734: add             x0, x0, HEAP, lsl #32
    // 0x79d738: LoadField: r2 = r1->field_13
    //     0x79d738: ldur            w2, [x1, #0x13]
    // 0x79d73c: DecompressPointer r2
    //     0x79d73c: add             x2, x2, HEAP, lsl #32
    // 0x79d740: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x79d740: ldur            w3, [x1, #0x17]
    // 0x79d744: DecompressPointer r3
    //     0x79d744: add             x3, x3, HEAP, lsl #32
    // 0x79d748: LoadField: r4 = r1->field_1b
    //     0x79d748: ldur            w4, [x1, #0x1b]
    // 0x79d74c: DecompressPointer r4
    //     0x79d74c: add             x4, x4, HEAP, lsl #32
    // 0x79d750: ldr             x16, [fp, #0x18]
    // 0x79d754: stp             x16, x0, [SP, #-0x10]!
    // 0x79d758: ldr             x16, [fp, #0x10]
    // 0x79d75c: stp             x2, x16, [SP, #-0x10]!
    // 0x79d760: stp             x4, x3, [SP, #-0x10]!
    // 0x79d764: r0 = _paintChildCylindrically()
    //     0x79d764: bl              #0x79d09c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x79d768: add             SP, SP, #0x30
    // 0x79d76c: r0 = Null
    //     0x79d76c: mov             x0, NULL
    // 0x79d770: LeaveFrame
    //     0x79d770: mov             SP, fp
    //     0x79d774: ldp             fp, lr, [SP], #0x10
    // 0x79d778: ret
    //     0x79d778: ret             
    // 0x79d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d77c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d780: b               #0x79d730
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79d784, size: 0xb0
    // 0x79d784: EnterFrame
    //     0x79d784: stp             fp, lr, [SP, #-0x10]!
    //     0x79d788: mov             fp, SP
    // 0x79d78c: AllocStack(0x10)
    //     0x79d78c: sub             SP, SP, #0x10
    // 0x79d790: SetupParameters([dynamic _ /* r0 */])
    //     0x79d790: ldr             x0, [fp, #0x20]
    //     0x79d794: ldur            w2, [x0, #0x17]
    //     0x79d798: add             x2, x2, HEAP, lsl #32
    //     0x79d79c: stur            x2, [fp, #-0x10]
    // 0x79d7a0: CheckStackOverflow
    //     0x79d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d7a4: cmp             SP, x16
    //     0x79d7a8: b.ls            #0x79d824
    // 0x79d7ac: LoadField: r0 = r2->field_f
    //     0x79d7ac: ldur            w0, [x2, #0xf]
    // 0x79d7b0: DecompressPointer r0
    //     0x79d7b0: add             x0, x0, HEAP, lsl #32
    // 0x79d7b4: LoadField: r1 = r0->field_37
    //     0x79d7b4: ldur            w1, [x0, #0x37]
    // 0x79d7b8: DecompressPointer r1
    //     0x79d7b8: add             x1, x1, HEAP, lsl #32
    // 0x79d7bc: r16 = Sentinel
    //     0x79d7bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79d7c0: cmp             w1, w16
    // 0x79d7c4: b.eq            #0x79d82c
    // 0x79d7c8: stur            x1, [fp, #-8]
    // 0x79d7cc: SaveReg r0
    //     0x79d7cc: str             x0, [SP, #-8]!
    // 0x79d7d0: r0 = _magnifyTransform()
    //     0x79d7d0: bl              #0x79d834  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_magnifyTransform
    // 0x79d7d4: add             SP, SP, #8
    // 0x79d7d8: ldur            x2, [fp, #-0x10]
    // 0x79d7dc: r1 = Function '<anonymous closure>':.
    //     0x79d7dc: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c3a8] AnonymousClosure: (0x79da1c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x79d4bc)
    //     0x79d7e0: ldr             x1, [x1, #0x3a8]
    // 0x79d7e4: stur            x0, [fp, #-0x10]
    // 0x79d7e8: r0 = AllocateClosure()
    //     0x79d7e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79d7ec: ldr             x16, [fp, #0x18]
    // 0x79d7f0: ldur            lr, [fp, #-8]
    // 0x79d7f4: stp             lr, x16, [SP, #-0x10]!
    // 0x79d7f8: ldr             x16, [fp, #0x10]
    // 0x79d7fc: ldur            lr, [fp, #-0x10]
    // 0x79d800: stp             lr, x16, [SP, #-0x10]!
    // 0x79d804: SaveReg r0
    //     0x79d804: str             x0, [SP, #-8]!
    // 0x79d808: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x79d808: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x79d80c: r0 = pushTransform()
    //     0x79d80c: bl              #0x78f5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x79d810: add             SP, SP, #0x28
    // 0x79d814: r0 = Null
    //     0x79d814: mov             x0, NULL
    // 0x79d818: LeaveFrame
    //     0x79d818: mov             SP, fp
    //     0x79d81c: ldp             fp, lr, [SP], #0x10
    // 0x79d820: ret
    //     0x79d820: ret             
    // 0x79d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d828: b               #0x79d7ac
    // 0x79d82c: r9 = _needsCompositing
    //     0x79d82c: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79d830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79d830: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _magnifyTransform(/* No info */) {
    // ** addr: 0x79d834, size: 0x1e8
    // 0x79d834: EnterFrame
    //     0x79d834: stp             fp, lr, [SP, #-0x10]!
    //     0x79d838: mov             fp, SP
    // 0x79d83c: AllocStack(0x8)
    //     0x79d83c: sub             SP, SP, #8
    // 0x79d840: CheckStackOverflow
    //     0x79d840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d844: cmp             SP, x16
    //     0x79d848: b.ls            #0x79d9bc
    // 0x79d84c: r0 = Matrix4()
    //     0x79d84c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x79d850: r4 = 32
    //     0x79d850: movz            x4, #0x20
    // 0x79d854: stur            x0, [fp, #-8]
    // 0x79d858: r0 = AllocateFloat64Array()
    //     0x79d858: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x79d85c: mov             x1, x0
    // 0x79d860: ldur            x0, [fp, #-8]
    // 0x79d864: StoreField: r0->field_7 = r1
    //     0x79d864: stur            w1, [x0, #7]
    // 0x79d868: SaveReg r0
    //     0x79d868: str             x0, [SP, #-8]!
    // 0x79d86c: r0 = setIdentity()
    //     0x79d86c: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x79d870: add             SP, SP, #8
    // 0x79d874: ldr             x0, [fp, #0x10]
    // 0x79d878: LoadField: r1 = r0->field_57
    //     0x79d878: ldur            w1, [x0, #0x57]
    // 0x79d87c: DecompressPointer r1
    //     0x79d87c: add             x1, x1, HEAP, lsl #32
    // 0x79d880: cmp             w1, NULL
    // 0x79d884: b.eq            #0x79d9c4
    // 0x79d888: LoadField: d0 = r1->field_7
    //     0x79d888: ldur            d0, [x1, #7]
    // 0x79d88c: LoadField: d1 = r0->field_87
    //     0x79d88c: ldur            d1, [x0, #0x87]
    // 0x79d890: fneg            d2, d1
    // 0x79d894: d1 = 0.500000
    //     0x79d894: fmov            d1, #0.50000000
    // 0x79d898: fadd            d3, d2, d1
    // 0x79d89c: fmul            d2, d0, d3
    // 0x79d8a0: LoadField: d0 = r1->field_f
    //     0x79d8a0: ldur            d0, [x1, #0xf]
    // 0x79d8a4: d3 = 2.000000
    //     0x79d8a4: fmov            d3, #2.00000000
    // 0x79d8a8: fdiv            d4, d0, d3
    // 0x79d8ac: r1 = inline_Allocate_Double()
    //     0x79d8ac: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x79d8b0: add             x1, x1, #0x10
    //     0x79d8b4: cmp             x2, x1
    //     0x79d8b8: b.ls            #0x79d9c8
    //     0x79d8bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x79d8c0: sub             x1, x1, #0xf
    //     0x79d8c4: movz            x2, #0x108
    //     0x79d8c8: movk            x2, #0x3c, lsl #16
    //     0x79d8cc: stur            x2, [x1, #-1]
    // 0x79d8d0: StoreField: r1->field_7 = d2
    //     0x79d8d0: stur            d2, [x1, #7]
    // 0x79d8d4: ldur            x16, [fp, #-8]
    // 0x79d8d8: stp             x1, x16, [SP, #-0x10]!
    // 0x79d8dc: SaveReg d4
    //     0x79d8dc: str             d4, [SP, #-8]!
    // 0x79d8e0: r0 = translate()
    //     0x79d8e0: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x79d8e4: add             SP, SP, #0x18
    // 0x79d8e8: ldr             x0, [fp, #0x10]
    // 0x79d8ec: LoadField: d0 = r0->field_93
    //     0x79d8ec: ldur            d0, [x0, #0x93]
    // 0x79d8f0: r1 = inline_Allocate_Double()
    //     0x79d8f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x79d8f4: add             x1, x1, #0x10
    //     0x79d8f8: cmp             x2, x1
    //     0x79d8fc: b.ls            #0x79d9ec
    //     0x79d900: str             x1, [THR, #0x60]  ; THR::top
    //     0x79d904: sub             x1, x1, #0xf
    //     0x79d908: movz            x2, #0x108
    //     0x79d90c: movk            x2, #0x3c, lsl #16
    //     0x79d910: stur            x2, [x1, #-1]
    // 0x79d914: StoreField: r1->field_7 = d0
    //     0x79d914: stur            d0, [x1, #7]
    // 0x79d918: ldur            x16, [fp, #-8]
    // 0x79d91c: stp             x1, x16, [SP, #-0x10]!
    // 0x79d920: stp             x1, x1, [SP, #-0x10]!
    // 0x79d924: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x79d924: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x79d928: r0 = scale()
    //     0x79d928: bl              #0x52ae4c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x79d92c: add             SP, SP, #0x20
    // 0x79d930: ldr             x0, [fp, #0x10]
    // 0x79d934: LoadField: r1 = r0->field_57
    //     0x79d934: ldur            w1, [x0, #0x57]
    // 0x79d938: DecompressPointer r1
    //     0x79d938: add             x1, x1, HEAP, lsl #32
    // 0x79d93c: cmp             w1, NULL
    // 0x79d940: b.eq            #0x79da08
    // 0x79d944: LoadField: d0 = r1->field_7
    //     0x79d944: ldur            d0, [x1, #7]
    // 0x79d948: fneg            d1, d0
    // 0x79d94c: LoadField: d0 = r0->field_87
    //     0x79d94c: ldur            d0, [x0, #0x87]
    // 0x79d950: fneg            d2, d0
    // 0x79d954: d0 = 0.500000
    //     0x79d954: fmov            d0, #0.50000000
    // 0x79d958: fadd            d3, d2, d0
    // 0x79d95c: fmul            d0, d1, d3
    // 0x79d960: LoadField: d1 = r1->field_f
    //     0x79d960: ldur            d1, [x1, #0xf]
    // 0x79d964: fneg            d2, d1
    // 0x79d968: d1 = 2.000000
    //     0x79d968: fmov            d1, #2.00000000
    // 0x79d96c: fdiv            d3, d2, d1
    // 0x79d970: r0 = inline_Allocate_Double()
    //     0x79d970: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x79d974: add             x0, x0, #0x10
    //     0x79d978: cmp             x1, x0
    //     0x79d97c: b.ls            #0x79da0c
    //     0x79d980: str             x0, [THR, #0x60]  ; THR::top
    //     0x79d984: sub             x0, x0, #0xf
    //     0x79d988: movz            x1, #0x108
    //     0x79d98c: movk            x1, #0x3c, lsl #16
    //     0x79d990: stur            x1, [x0, #-1]
    // 0x79d994: StoreField: r0->field_7 = d0
    //     0x79d994: stur            d0, [x0, #7]
    // 0x79d998: ldur            x16, [fp, #-8]
    // 0x79d99c: stp             x0, x16, [SP, #-0x10]!
    // 0x79d9a0: SaveReg d3
    //     0x79d9a0: str             d3, [SP, #-8]!
    // 0x79d9a4: r0 = translate()
    //     0x79d9a4: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x79d9a8: add             SP, SP, #0x18
    // 0x79d9ac: ldur            x0, [fp, #-8]
    // 0x79d9b0: LeaveFrame
    //     0x79d9b0: mov             SP, fp
    //     0x79d9b4: ldp             fp, lr, [SP], #0x10
    // 0x79d9b8: ret
    //     0x79d9b8: ret             
    // 0x79d9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d9c0: b               #0x79d84c
    // 0x79d9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d9c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79d9c8: stp             q3, q4, [SP, #-0x20]!
    // 0x79d9cc: stp             q1, q2, [SP, #-0x20]!
    // 0x79d9d0: SaveReg r0
    //     0x79d9d0: str             x0, [SP, #-8]!
    // 0x79d9d4: r0 = AllocateDouble()
    //     0x79d9d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79d9d8: mov             x1, x0
    // 0x79d9dc: RestoreReg r0
    //     0x79d9dc: ldr             x0, [SP], #8
    // 0x79d9e0: ldp             q1, q2, [SP], #0x20
    // 0x79d9e4: ldp             q3, q4, [SP], #0x20
    // 0x79d9e8: b               #0x79d8d0
    // 0x79d9ec: SaveReg d0
    //     0x79d9ec: str             q0, [SP, #-0x10]!
    // 0x79d9f0: SaveReg r0
    //     0x79d9f0: str             x0, [SP, #-8]!
    // 0x79d9f4: r0 = AllocateDouble()
    //     0x79d9f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79d9f8: mov             x1, x0
    // 0x79d9fc: RestoreReg r0
    //     0x79d9fc: ldr             x0, [SP], #8
    // 0x79da00: RestoreReg d0
    //     0x79da00: ldr             q0, [SP], #0x10
    // 0x79da04: b               #0x79d914
    // 0x79da08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79da08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79da0c: stp             q0, q3, [SP, #-0x20]!
    // 0x79da10: r0 = AllocateDouble()
    //     0x79da10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79da14: ldp             q0, q3, [SP], #0x20
    // 0x79da18: b               #0x79d994
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79da1c, size: 0x78
    // 0x79da1c: EnterFrame
    //     0x79da1c: stp             fp, lr, [SP, #-0x10]!
    //     0x79da20: mov             fp, SP
    // 0x79da24: AllocStack(0x8)
    //     0x79da24: sub             SP, SP, #8
    // 0x79da28: SetupParameters([dynamic _ /* r0 */])
    //     0x79da28: ldr             x0, [fp, #0x20]
    //     0x79da2c: ldur            w1, [x0, #0x17]
    //     0x79da30: add             x1, x1, HEAP, lsl #32
    // 0x79da34: CheckStackOverflow
    //     0x79da34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79da38: cmp             SP, x16
    //     0x79da3c: b.ls            #0x79da8c
    // 0x79da40: LoadField: r0 = r1->field_13
    //     0x79da40: ldur            w0, [x1, #0x13]
    // 0x79da44: DecompressPointer r0
    //     0x79da44: add             x0, x0, HEAP, lsl #32
    // 0x79da48: stur            x0, [fp, #-8]
    // 0x79da4c: LoadField: r2 = r1->field_1f
    //     0x79da4c: ldur            w2, [x1, #0x1f]
    // 0x79da50: DecompressPointer r2
    //     0x79da50: add             x2, x2, HEAP, lsl #32
    // 0x79da54: ldr             x16, [fp, #0x10]
    // 0x79da58: stp             x2, x16, [SP, #-0x10]!
    // 0x79da5c: r0 = +()
    //     0x79da5c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x79da60: add             SP, SP, #0x10
    // 0x79da64: ldr             x16, [fp, #0x18]
    // 0x79da68: ldur            lr, [fp, #-8]
    // 0x79da6c: stp             lr, x16, [SP, #-0x10]!
    // 0x79da70: SaveReg r0
    //     0x79da70: str             x0, [SP, #-8]!
    // 0x79da74: r0 = paintChild()
    //     0x79da74: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79da78: add             SP, SP, #0x18
    // 0x79da7c: r0 = Null
    //     0x79da7c: mov             x0, NULL
    // 0x79da80: LeaveFrame
    //     0x79da80: mov             SP, fp
    //     0x79da84: ldp             fp, lr, [SP], #0x10
    // 0x79da88: ret
    //     0x79da88: ret             
    // 0x79da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79da8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79da90: b               #0x79da40
  }
  _ _getUntransformedPaintingCoordinateY(/* No info */) {
    // ** addr: 0x79de3c, size: 0x68
    // 0x79de3c: EnterFrame
    //     0x79de3c: stp             fp, lr, [SP, #-0x10]!
    //     0x79de40: mov             fp, SP
    // 0x79de44: CheckStackOverflow
    //     0x79de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de48: cmp             SP, x16
    //     0x79de4c: b.ls            #0x79de98
    // 0x79de50: ldr             x16, [fp, #0x18]
    // 0x79de54: SaveReg r16
    //     0x79de54: str             x16, [SP, #-8]!
    // 0x79de58: r0 = _topScrollMarginExtent()
    //     0x79de58: bl              #0x79d054  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_topScrollMarginExtent
    // 0x79de5c: add             SP, SP, #8
    // 0x79de60: ldr             d1, [fp, #0x10]
    // 0x79de64: fsub            d2, d1, d0
    // 0x79de68: ldr             x0, [fp, #0x18]
    // 0x79de6c: LoadField: r1 = r0->field_73
    //     0x79de6c: ldur            w1, [x0, #0x73]
    // 0x79de70: DecompressPointer r1
    //     0x79de70: add             x1, x1, HEAP, lsl #32
    // 0x79de74: LoadField: r0 = r1->field_43
    //     0x79de74: ldur            w0, [x1, #0x43]
    // 0x79de78: DecompressPointer r0
    //     0x79de78: add             x0, x0, HEAP, lsl #32
    // 0x79de7c: cmp             w0, NULL
    // 0x79de80: b.eq            #0x79dea0
    // 0x79de84: LoadField: d1 = r0->field_7
    //     0x79de84: ldur            d1, [x0, #7]
    // 0x79de88: fsub            d0, d2, d1
    // 0x79de8c: LeaveFrame
    //     0x79de8c: mov             SP, fp
    //     0x79de90: ldp             fp, lr, [SP], #0x10
    // 0x79de94: ret
    //     0x79de94: ret             
    // 0x79de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79de98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79de9c: b               #0x79de50
    // 0x79dea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79dea0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldClipAtCurrentOffset(/* No info */) {
    // ** addr: 0x79dea4, size: 0xc0
    // 0x79dea4: EnterFrame
    //     0x79dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x79dea8: mov             fp, SP
    // 0x79deac: AllocStack(0x10)
    //     0x79deac: sub             SP, SP, #0x10
    // 0x79deb0: CheckStackOverflow
    //     0x79deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79deb4: cmp             SP, x16
    //     0x79deb8: b.ls            #0x79df58
    // 0x79debc: ldr             x16, [fp, #0x10]
    // 0x79dec0: stp             xzr, x16, [SP, #-0x10]!
    // 0x79dec4: r0 = _getUntransformedPaintingCoordinateY()
    //     0x79dec4: bl              #0x79de3c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x79dec8: add             SP, SP, #0x10
    // 0x79decc: mov             v1.16b, v0.16b
    // 0x79ded0: d0 = 0.000000
    //     0x79ded0: eor             v0.16b, v0.16b, v0.16b
    // 0x79ded4: stur            d1, [fp, #-0x10]
    // 0x79ded8: fcmp            d1, d0
    // 0x79dedc: b.vs            #0x79deec
    // 0x79dee0: b.ge            #0x79deec
    // 0x79dee4: r0 = true
    //     0x79dee4: add             x0, NULL, #0x20  ; true
    // 0x79dee8: b               #0x79df4c
    // 0x79deec: ldr             x0, [fp, #0x10]
    // 0x79def0: LoadField: r1 = r0->field_57
    //     0x79def0: ldur            w1, [x0, #0x57]
    // 0x79def4: DecompressPointer r1
    //     0x79def4: add             x1, x1, HEAP, lsl #32
    // 0x79def8: cmp             w1, NULL
    // 0x79defc: b.eq            #0x79df60
    // 0x79df00: LoadField: d0 = r1->field_f
    //     0x79df00: ldur            d0, [x1, #0xf]
    // 0x79df04: stur            d0, [fp, #-8]
    // 0x79df08: SaveReg r0
    //     0x79df08: str             x0, [SP, #-8]!
    // 0x79df0c: r0 = _maxEstimatedScrollExtent()
    //     0x79df0c: bl              #0x776c60  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x79df10: add             SP, SP, #8
    // 0x79df14: mov             v1.16b, v0.16b
    // 0x79df18: ldur            d0, [fp, #-0x10]
    // 0x79df1c: fadd            d2, d0, d1
    // 0x79df20: ldr             x1, [fp, #0x10]
    // 0x79df24: LoadField: d0 = r1->field_a3
    //     0x79df24: ldur            d0, [x1, #0xa3]
    // 0x79df28: fadd            d1, d2, d0
    // 0x79df2c: ldur            d0, [fp, #-8]
    // 0x79df30: fcmp            d0, d1
    // 0x79df34: b.vs            #0x79df3c
    // 0x79df38: b.lt            #0x79df44
    // 0x79df3c: r1 = false
    //     0x79df3c: add             x1, NULL, #0x30  ; false
    // 0x79df40: b               #0x79df48
    // 0x79df44: r1 = true
    //     0x79df44: add             x1, NULL, #0x20  ; true
    // 0x79df48: mov             x0, x1
    // 0x79df4c: LeaveFrame
    //     0x79df4c: mov             SP, fp
    //     0x79df50: ldp             fp, lr, [SP], #0x10
    // 0x79df54: ret
    //     0x79df54: ret             
    // 0x79df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79df58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79df5c: b               #0x79debc
    // 0x79df60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79df60: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintVisibleChildren(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79df64, size: 0x54
    // 0x79df64: EnterFrame
    //     0x79df64: stp             fp, lr, [SP, #-0x10]!
    //     0x79df68: mov             fp, SP
    // 0x79df6c: ldr             x0, [fp, #0x20]
    // 0x79df70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79df70: ldur            w1, [x0, #0x17]
    // 0x79df74: DecompressPointer r1
    //     0x79df74: add             x1, x1, HEAP, lsl #32
    // 0x79df78: CheckStackOverflow
    //     0x79df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79df7c: cmp             SP, x16
    //     0x79df80: b.ls            #0x79dfb0
    // 0x79df84: LoadField: r0 = r1->field_f
    //     0x79df84: ldur            w0, [x1, #0xf]
    // 0x79df88: DecompressPointer r0
    //     0x79df88: add             x0, x0, HEAP, lsl #32
    // 0x79df8c: ldr             x16, [fp, #0x18]
    // 0x79df90: stp             x16, x0, [SP, #-0x10]!
    // 0x79df94: ldr             x16, [fp, #0x10]
    // 0x79df98: SaveReg r16
    //     0x79df98: str             x16, [SP, #-8]!
    // 0x79df9c: r0 = _paintVisibleChildren()
    //     0x79df9c: bl              #0x79cc94  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x79dfa0: add             SP, SP, #0x18
    // 0x79dfa4: LeaveFrame
    //     0x79dfa4: mov             SP, fp
    //     0x79dfa8: ldp             fp, lr, [SP], #0x10
    // 0x79dfac: ret
    //     0x79dfac: ret             
    // 0x79dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dfb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dfb4: b               #0x79df84
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x7a1cb0, size: 0x2e0
    // 0x7a1cb0: EnterFrame
    //     0x7a1cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1cb4: mov             fp, SP
    // 0x7a1cb8: AllocStack(0x20)
    //     0x7a1cb8: sub             SP, SP, #0x20
    // 0x7a1cbc: SetupParameters(RenderListWheelViewport this /* r3, fp-0x18 */, {dynamic curve = Instance_Cubic /* r4, fp-0x10 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6, fp-0x8 */, dynamic rect = Null /* r0 */})
    //     0x7a1cbc: mov             x0, x4
    //     0x7a1cc0: ldur            w1, [x0, #0x13]
    //     0x7a1cc4: add             x1, x1, HEAP, lsl #32
    //     0x7a1cc8: sub             x2, x1, #2
    //     0x7a1ccc: add             x3, fp, w2, sxtw #2
    //     0x7a1cd0: ldr             x3, [x3, #0x10]
    //     0x7a1cd4: stur            x3, [fp, #-0x18]
    //     0x7a1cd8: ldur            w2, [x0, #0x1f]
    //     0x7a1cdc: add             x2, x2, HEAP, lsl #32
    //     0x7a1ce0: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    //     0x7a1ce4: cmp             w2, w16
    //     0x7a1ce8: b.ne            #0x7a1d0c
    //     0x7a1cec: ldur            w2, [x0, #0x23]
    //     0x7a1cf0: add             x2, x2, HEAP, lsl #32
    //     0x7a1cf4: sub             w4, w1, w2
    //     0x7a1cf8: add             x2, fp, w4, sxtw #2
    //     0x7a1cfc: ldr             x2, [x2, #8]
    //     0x7a1d00: mov             x4, x2
    //     0x7a1d04: movz            x2, #0x1
    //     0x7a1d08: b               #0x7a1d14
    //     0x7a1d0c: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    //     0x7a1d10: movz            x2, #0
    //     0x7a1d14: stur            x4, [fp, #-0x10]
    //     0x7a1d18: lsl             x5, x2, #1
    //     0x7a1d1c: lsl             w6, w5, #1
    //     0x7a1d20: add             w7, w6, #8
    //     0x7a1d24: add             x16, x0, w7, sxtw #1
    //     0x7a1d28: ldur            w8, [x16, #0xf]
    //     0x7a1d2c: add             x8, x8, HEAP, lsl #32
    //     0x7a1d30: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    //     0x7a1d34: cmp             w8, w16
    //     0x7a1d38: b.ne            #0x7a1d6c
    //     0x7a1d3c: add             w2, w6, #0xa
    //     0x7a1d40: add             x16, x0, w2, sxtw #1
    //     0x7a1d44: ldur            w6, [x16, #0xf]
    //     0x7a1d48: add             x6, x6, HEAP, lsl #32
    //     0x7a1d4c: sub             w2, w1, w6
    //     0x7a1d50: add             x6, fp, w2, sxtw #2
    //     0x7a1d54: ldr             x6, [x6, #8]
    //     0x7a1d58: add             w2, w5, #2
    //     0x7a1d5c: sbfx            x5, x2, #1, #0x1f
    //     0x7a1d60: mov             x2, x5
    //     0x7a1d64: mov             x5, x6
    //     0x7a1d68: b               #0x7a1d70
    //     0x7a1d6c: mov             x5, NULL
    //     0x7a1d70: lsl             x6, x2, #1
    //     0x7a1d74: lsl             w7, w6, #1
    //     0x7a1d78: add             w8, w7, #8
    //     0x7a1d7c: add             x16, x0, w8, sxtw #1
    //     0x7a1d80: ldur            w9, [x16, #0xf]
    //     0x7a1d84: add             x9, x9, HEAP, lsl #32
    //     0x7a1d88: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    //     0x7a1d8c: cmp             w9, w16
    //     0x7a1d90: b.ne            #0x7a1dc4
    //     0x7a1d94: add             w2, w7, #0xa
    //     0x7a1d98: add             x16, x0, w2, sxtw #1
    //     0x7a1d9c: ldur            w7, [x16, #0xf]
    //     0x7a1da0: add             x7, x7, HEAP, lsl #32
    //     0x7a1da4: sub             w2, w1, w7
    //     0x7a1da8: add             x7, fp, w2, sxtw #2
    //     0x7a1dac: ldr             x7, [x7, #8]
    //     0x7a1db0: add             w2, w6, #2
    //     0x7a1db4: sbfx            x6, x2, #1, #0x1f
    //     0x7a1db8: mov             x2, x6
    //     0x7a1dbc: mov             x6, x7
    //     0x7a1dc0: b               #0x7a1dc8
    //     0x7a1dc4: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    //     0x7a1dc8: stur            x6, [fp, #-8]
    //     0x7a1dcc: lsl             x7, x2, #1
    //     0x7a1dd0: lsl             w2, w7, #1
    //     0x7a1dd4: add             w7, w2, #8
    //     0x7a1dd8: add             x16, x0, w7, sxtw #1
    //     0x7a1ddc: ldur            w8, [x16, #0xf]
    //     0x7a1de0: add             x8, x8, HEAP, lsl #32
    //     0x7a1de4: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    //     0x7a1de8: cmp             w8, w16
    //     0x7a1dec: b.ne            #0x7a1e14
    //     0x7a1df0: add             w7, w2, #0xa
    //     0x7a1df4: add             x16, x0, w7, sxtw #1
    //     0x7a1df8: ldur            w2, [x16, #0xf]
    //     0x7a1dfc: add             x2, x2, HEAP, lsl #32
    //     0x7a1e00: sub             w0, w1, w2
    //     0x7a1e04: add             x1, fp, w0, sxtw #2
    //     0x7a1e08: ldr             x1, [x1, #8]
    //     0x7a1e0c: mov             x0, x1
    //     0x7a1e10: b               #0x7a1e18
    //     0x7a1e14: mov             x0, NULL
    // 0x7a1e18: CheckStackOverflow
    //     0x7a1e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1e1c: cmp             SP, x16
    //     0x7a1e20: b.ls            #0x7a1f40
    // 0x7a1e24: cmp             w5, NULL
    // 0x7a1e28: b.eq            #0x7a1f10
    // 0x7a1e2c: d0 = 0.500000
    //     0x7a1e2c: fmov            d0, #0.50000000
    // 0x7a1e30: stp             x5, x3, [SP, #-0x10]!
    // 0x7a1e34: SaveReg d0
    //     0x7a1e34: str             d0, [SP, #-8]!
    // 0x7a1e38: SaveReg r0
    //     0x7a1e38: str             x0, [SP, #-8]!
    // 0x7a1e3c: r0 = getOffsetToReveal()
    //     0x7a1e3c: bl              #0xc87a00  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::getOffsetToReveal
    // 0x7a1e40: add             SP, SP, #0x20
    // 0x7a1e44: stur            x0, [fp, #-0x20]
    // 0x7a1e48: ldur            x16, [fp, #-8]
    // 0x7a1e4c: r30 = Instance_Duration
    //     0x7a1e4c: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x7a1e50: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1e54: r0 = ==()
    //     0x7a1e54: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x7a1e58: add             SP, SP, #0x10
    // 0x7a1e5c: tbnz            w0, #4, #0x7a1eac
    // 0x7a1e60: ldur            x1, [fp, #-0x18]
    // 0x7a1e64: ldur            x0, [fp, #-0x20]
    // 0x7a1e68: LoadField: r2 = r1->field_73
    //     0x7a1e68: ldur            w2, [x1, #0x73]
    // 0x7a1e6c: DecompressPointer r2
    //     0x7a1e6c: add             x2, x2, HEAP, lsl #32
    // 0x7a1e70: LoadField: d0 = r0->field_7
    //     0x7a1e70: ldur            d0, [x0, #7]
    // 0x7a1e74: r3 = inline_Allocate_Double()
    //     0x7a1e74: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7a1e78: add             x3, x3, #0x10
    //     0x7a1e7c: cmp             x4, x3
    //     0x7a1e80: b.ls            #0x7a1f48
    //     0x7a1e84: str             x3, [THR, #0x60]  ; THR::top
    //     0x7a1e88: sub             x3, x3, #0xf
    //     0x7a1e8c: movz            x4, #0x108
    //     0x7a1e90: movk            x4, #0x3c, lsl #16
    //     0x7a1e94: stur            x4, [x3, #-1]
    // 0x7a1e98: StoreField: r3->field_7 = d0
    //     0x7a1e98: stur            d0, [x3, #7]
    // 0x7a1e9c: stp             x3, x2, [SP, #-0x10]!
    // 0x7a1ea0: r0 = jumpTo()
    //     0x7a1ea0: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x7a1ea4: add             SP, SP, #0x10
    // 0x7a1ea8: b               #0x7a1f00
    // 0x7a1eac: ldur            x1, [fp, #-0x18]
    // 0x7a1eb0: ldur            x0, [fp, #-0x20]
    // 0x7a1eb4: LoadField: r2 = r1->field_73
    //     0x7a1eb4: ldur            w2, [x1, #0x73]
    // 0x7a1eb8: DecompressPointer r2
    //     0x7a1eb8: add             x2, x2, HEAP, lsl #32
    // 0x7a1ebc: LoadField: d0 = r0->field_7
    //     0x7a1ebc: ldur            d0, [x0, #7]
    // 0x7a1ec0: r3 = inline_Allocate_Double()
    //     0x7a1ec0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7a1ec4: add             x3, x3, #0x10
    //     0x7a1ec8: cmp             x4, x3
    //     0x7a1ecc: b.ls            #0x7a1f6c
    //     0x7a1ed0: str             x3, [THR, #0x60]  ; THR::top
    //     0x7a1ed4: sub             x3, x3, #0xf
    //     0x7a1ed8: movz            x4, #0x108
    //     0x7a1edc: movk            x4, #0x3c, lsl #16
    //     0x7a1ee0: stur            x4, [x3, #-1]
    // 0x7a1ee4: StoreField: r3->field_7 = d0
    //     0x7a1ee4: stur            d0, [x3, #7]
    // 0x7a1ee8: stp             x3, x2, [SP, #-0x10]!
    // 0x7a1eec: ldur            x16, [fp, #-0x10]
    // 0x7a1ef0: ldur            lr, [fp, #-8]
    // 0x7a1ef4: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1ef8: r0 = animateTo()
    //     0x7a1ef8: bl              #0x55de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x7a1efc: add             SP, SP, #0x20
    // 0x7a1f00: ldur            x0, [fp, #-0x20]
    // 0x7a1f04: LoadField: r1 = r0->field_f
    //     0x7a1f04: ldur            w1, [x0, #0xf]
    // 0x7a1f08: DecompressPointer r1
    //     0x7a1f08: add             x1, x1, HEAP, lsl #32
    // 0x7a1f0c: mov             x0, x1
    // 0x7a1f10: ldur            x16, [fp, #-0x18]
    // 0x7a1f14: stp             x0, x16, [SP, #-0x10]!
    // 0x7a1f18: ldur            x16, [fp, #-8]
    // 0x7a1f1c: ldur            lr, [fp, #-0x10]
    // 0x7a1f20: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1f24: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x7a1f24: ldr             x4, [PP, #0x4480]  ; [pp+0x4480] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x7a1f28: r0 = showOnScreen()
    //     0x7a1f28: bl              #0x7a2518  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x7a1f2c: add             SP, SP, #0x20
    // 0x7a1f30: r0 = Null
    //     0x7a1f30: mov             x0, NULL
    // 0x7a1f34: LeaveFrame
    //     0x7a1f34: mov             SP, fp
    //     0x7a1f38: ldp             fp, lr, [SP], #0x10
    // 0x7a1f3c: ret
    //     0x7a1f3c: ret             
    // 0x7a1f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1f44: b               #0x7a1e24
    // 0x7a1f48: SaveReg d0
    //     0x7a1f48: str             q0, [SP, #-0x10]!
    // 0x7a1f4c: stp             x1, x2, [SP, #-0x10]!
    // 0x7a1f50: SaveReg r0
    //     0x7a1f50: str             x0, [SP, #-8]!
    // 0x7a1f54: r0 = AllocateDouble()
    //     0x7a1f54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a1f58: mov             x3, x0
    // 0x7a1f5c: RestoreReg r0
    //     0x7a1f5c: ldr             x0, [SP], #8
    // 0x7a1f60: ldp             x1, x2, [SP], #0x10
    // 0x7a1f64: RestoreReg d0
    //     0x7a1f64: ldr             q0, [SP], #0x10
    // 0x7a1f68: b               #0x7a1e98
    // 0x7a1f6c: SaveReg d0
    //     0x7a1f6c: str             q0, [SP, #-0x10]!
    // 0x7a1f70: stp             x1, x2, [SP, #-0x10]!
    // 0x7a1f74: SaveReg r0
    //     0x7a1f74: str             x0, [SP, #-8]!
    // 0x7a1f78: r0 = AllocateDouble()
    //     0x7a1f78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a1f7c: mov             x3, x0
    // 0x7a1f80: RestoreReg r0
    //     0x7a1f80: ldr             x0, [SP], #8
    // 0x7a1f84: ldp             x1, x2, [SP], #0x10
    // 0x7a1f88: RestoreReg d0
    //     0x7a1f88: ldr             q0, [SP], #0x10
    // 0x7a1f8c: b               #0x7a1ee4
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x7a1f90, size: 0x1a0
    // 0x7a1f90: EnterFrame
    //     0x7a1f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f94: mov             fp, SP
    // 0x7a1f98: mov             x0, x4
    // 0x7a1f9c: LoadField: r1 = r0->field_13
    //     0x7a1f9c: ldur            w1, [x0, #0x13]
    // 0x7a1fa0: DecompressPointer r1
    //     0x7a1fa0: add             x1, x1, HEAP, lsl #32
    // 0x7a1fa4: sub             x2, x1, #2
    // 0x7a1fa8: add             x3, fp, w2, sxtw #2
    // 0x7a1fac: ldr             x3, [x3, #0x10]
    // 0x7a1fb0: LoadField: r2 = r0->field_1f
    //     0x7a1fb0: ldur            w2, [x0, #0x1f]
    // 0x7a1fb4: DecompressPointer r2
    //     0x7a1fb4: add             x2, x2, HEAP, lsl #32
    // 0x7a1fb8: r16 = "curve"
    //     0x7a1fb8: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "curve"
    // 0x7a1fbc: cmp             w2, w16
    // 0x7a1fc0: b.ne            #0x7a1fe4
    // 0x7a1fc4: LoadField: r2 = r0->field_23
    //     0x7a1fc4: ldur            w2, [x0, #0x23]
    // 0x7a1fc8: DecompressPointer r2
    //     0x7a1fc8: add             x2, x2, HEAP, lsl #32
    // 0x7a1fcc: sub             w4, w1, w2
    // 0x7a1fd0: add             x2, fp, w4, sxtw #2
    // 0x7a1fd4: ldr             x2, [x2, #8]
    // 0x7a1fd8: mov             x4, x2
    // 0x7a1fdc: r2 = 1
    //     0x7a1fdc: movz            x2, #0x1
    // 0x7a1fe0: b               #0x7a1fec
    // 0x7a1fe4: r4 = Instance_Cubic
    //     0x7a1fe4: ldr             x4, [PP, #0x3c28]  ; [pp+0x3c28] Obj!Cubic<double>@c68d31
    // 0x7a1fe8: r2 = 0
    //     0x7a1fe8: movz            x2, #0
    // 0x7a1fec: lsl             x5, x2, #1
    // 0x7a1ff0: lsl             w6, w5, #1
    // 0x7a1ff4: add             w7, w6, #8
    // 0x7a1ff8: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a1ff8: add             x16, x0, w7, sxtw #1
    //     0x7a1ffc: ldur            w8, [x16, #0xf]
    // 0x7a2000: DecompressPointer r8
    //     0x7a2000: add             x8, x8, HEAP, lsl #32
    // 0x7a2004: r16 = "descendant"
    //     0x7a2004: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "descendant"
    // 0x7a2008: cmp             w8, w16
    // 0x7a200c: b.ne            #0x7a2040
    // 0x7a2010: add             w2, w6, #0xa
    // 0x7a2014: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7a2014: add             x16, x0, w2, sxtw #1
    //     0x7a2018: ldur            w6, [x16, #0xf]
    // 0x7a201c: DecompressPointer r6
    //     0x7a201c: add             x6, x6, HEAP, lsl #32
    // 0x7a2020: sub             w2, w1, w6
    // 0x7a2024: add             x6, fp, w2, sxtw #2
    // 0x7a2028: ldr             x6, [x6, #8]
    // 0x7a202c: add             w2, w5, #2
    // 0x7a2030: r5 = LoadInt32Instr(r2)
    //     0x7a2030: sbfx            x5, x2, #1, #0x1f
    // 0x7a2034: mov             x2, x5
    // 0x7a2038: mov             x5, x6
    // 0x7a203c: b               #0x7a2044
    // 0x7a2040: r5 = Null
    //     0x7a2040: mov             x5, NULL
    // 0x7a2044: lsl             x6, x2, #1
    // 0x7a2048: lsl             w7, w6, #1
    // 0x7a204c: add             w8, w7, #8
    // 0x7a2050: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x7a2050: add             x16, x0, w8, sxtw #1
    //     0x7a2054: ldur            w9, [x16, #0xf]
    // 0x7a2058: DecompressPointer r9
    //     0x7a2058: add             x9, x9, HEAP, lsl #32
    // 0x7a205c: r16 = "duration"
    //     0x7a205c: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    // 0x7a2060: cmp             w9, w16
    // 0x7a2064: b.ne            #0x7a2098
    // 0x7a2068: add             w2, w7, #0xa
    // 0x7a206c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7a206c: add             x16, x0, w2, sxtw #1
    //     0x7a2070: ldur            w7, [x16, #0xf]
    // 0x7a2074: DecompressPointer r7
    //     0x7a2074: add             x7, x7, HEAP, lsl #32
    // 0x7a2078: sub             w2, w1, w7
    // 0x7a207c: add             x7, fp, w2, sxtw #2
    // 0x7a2080: ldr             x7, [x7, #8]
    // 0x7a2084: add             w2, w6, #2
    // 0x7a2088: r6 = LoadInt32Instr(r2)
    //     0x7a2088: sbfx            x6, x2, #1, #0x1f
    // 0x7a208c: mov             x2, x6
    // 0x7a2090: mov             x6, x7
    // 0x7a2094: b               #0x7a209c
    // 0x7a2098: r6 = Instance_Duration
    //     0x7a2098: ldr             x6, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x7a209c: lsl             x7, x2, #1
    // 0x7a20a0: lsl             w2, w7, #1
    // 0x7a20a4: add             w7, w2, #8
    // 0x7a20a8: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7a20a8: add             x16, x0, w7, sxtw #1
    //     0x7a20ac: ldur            w8, [x16, #0xf]
    // 0x7a20b0: DecompressPointer r8
    //     0x7a20b0: add             x8, x8, HEAP, lsl #32
    // 0x7a20b4: r16 = "rect"
    //     0x7a20b4: ldr             x16, [PP, #0x43b8]  ; [pp+0x43b8] "rect"
    // 0x7a20b8: cmp             w8, w16
    // 0x7a20bc: b.ne            #0x7a20e4
    // 0x7a20c0: add             w7, w2, #0xa
    // 0x7a20c4: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x7a20c4: add             x16, x0, w7, sxtw #1
    //     0x7a20c8: ldur            w2, [x16, #0xf]
    // 0x7a20cc: DecompressPointer r2
    //     0x7a20cc: add             x2, x2, HEAP, lsl #32
    // 0x7a20d0: sub             w0, w1, w2
    // 0x7a20d4: add             x1, fp, w0, sxtw #2
    // 0x7a20d8: ldr             x1, [x1, #8]
    // 0x7a20dc: mov             x0, x1
    // 0x7a20e0: b               #0x7a20e8
    // 0x7a20e4: r0 = Null
    //     0x7a20e4: mov             x0, NULL
    // 0x7a20e8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a20e8: ldur            w1, [x3, #0x17]
    // 0x7a20ec: DecompressPointer r1
    //     0x7a20ec: add             x1, x1, HEAP, lsl #32
    // 0x7a20f0: CheckStackOverflow
    //     0x7a20f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a20f4: cmp             SP, x16
    //     0x7a20f8: b.ls            #0x7a2128
    // 0x7a20fc: LoadField: r2 = r1->field_f
    //     0x7a20fc: ldur            w2, [x1, #0xf]
    // 0x7a2100: DecompressPointer r2
    //     0x7a2100: add             x2, x2, HEAP, lsl #32
    // 0x7a2104: stp             x5, x2, [SP, #-0x10]!
    // 0x7a2108: stp             x6, x0, [SP, #-0x10]!
    // 0x7a210c: SaveReg r4
    //     0x7a210c: str             x4, [SP, #-8]!
    // 0x7a2110: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x7a2110: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x7a2114: r0 = showOnScreen()
    //     0x7a2114: bl              #0x7a1cb0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen
    // 0x7a2118: add             SP, SP, #0x28
    // 0x7a211c: LeaveFrame
    //     0x7a211c: mov             SP, fp
    //     0x7a2120: ldp             fp, lr, [SP], #0x10
    // 0x7a2124: ret
    //     0x7a2124: ret             
    // 0x7a2128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a212c: b               #0x7a20fc
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x7a9994, size: 0x18
    // 0x7a9994: r4 = 0
    //     0x7a9994: movz            x4, #0
    // 0x7a9998: r1 = Function 'showOnScreen':.
    //     0x7a9998: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c2b0] AnonymousClosure: (0x7a1f90), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen (0x7a1cb0)
    //     0x7a999c: ldr             x1, [x17, #0x2b0]
    // 0x7a99a0: r24 = BuildNonGenericMethodExtractorStub
    //     0x7a99a0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7a99a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7a99a4: ldur            x0, [x24, #0x17]
    // 0x7a99a8: br              x0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0f78, size: 0x54
    // 0x7b0f78: EnterFrame
    //     0x7b0f78: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0f7c: mov             fp, SP
    // 0x7b0f80: CheckStackOverflow
    //     0x7b0f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0f84: cmp             SP, x16
    //     0x7b0f88: b.ls            #0x7b0fc4
    // 0x7b0f8c: ldr             x0, [fp, #0x10]
    // 0x7b0f90: LoadField: r1 = r0->field_bb
    //     0x7b0f90: ldur            w1, [x0, #0xbb]
    // 0x7b0f94: DecompressPointer r1
    //     0x7b0f94: add             x1, x1, HEAP, lsl #32
    // 0x7b0f98: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b0f9c: r0 = layer=()
    //     0x7b0f9c: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b0fa0: add             SP, SP, #0x10
    // 0x7b0fa4: ldr             x16, [fp, #0x10]
    // 0x7b0fa8: SaveReg r16
    //     0x7b0fa8: str             x16, [SP, #-8]!
    // 0x7b0fac: r0 = dispose()
    //     0x7b0fac: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b0fb0: add             SP, SP, #8
    // 0x7b0fb4: r0 = Null
    //     0x7b0fb4: mov             x0, NULL
    // 0x7b0fb8: LeaveFrame
    //     0x7b0fb8: mov             SP, fp
    //     0x7b0fbc: ldp             fp, lr, [SP], #0x10
    // 0x7b0fc0: ret
    //     0x7b0fc0: ret             
    // 0x7b0fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0fc8: b               #0x7b0f8c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b6384, size: 0xe8
    // 0x7b6384: EnterFrame
    //     0x7b6384: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6388: mov             fp, SP
    // 0x7b638c: AllocStack(0x8)
    //     0x7b638c: sub             SP, SP, #8
    // 0x7b6390: CheckStackOverflow
    //     0x7b6390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6394: cmp             SP, x16
    //     0x7b6398: b.ls            #0x7b6460
    // 0x7b639c: ldr             x0, [fp, #0x18]
    // 0x7b63a0: r2 = Null
    //     0x7b63a0: mov             x2, NULL
    // 0x7b63a4: r1 = Null
    //     0x7b63a4: mov             x1, NULL
    // 0x7b63a8: r4 = 58
    //     0x7b63a8: movz            x4, #0x3a
    // 0x7b63ac: branchIfSmi(r0, 0x7b63b4)
    //     0x7b63ac: tbz             w0, #0, #0x7b63b4
    // 0x7b63b0: r4 = LoadClassIdInstr(r0)
    //     0x7b63b0: ldurh           w4, [x0, #1]
    // 0x7b63b4: sub             x4, x4, #0x9dc
    // 0x7b63b8: cmp             x4, #0x84
    // 0x7b63bc: b.ls            #0x7b63d0
    // 0x7b63c0: r8 = RenderBox
    //     0x7b63c0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7b63c4: r3 = Null
    //     0x7b63c4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c338] Null
    //     0x7b63c8: ldr             x3, [x3, #0x338]
    // 0x7b63cc: r0 = RenderBox()
    //     0x7b63cc: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7b63d0: ldr             x0, [fp, #0x18]
    // 0x7b63d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b63d4: ldur            w3, [x0, #0x17]
    // 0x7b63d8: DecompressPointer r3
    //     0x7b63d8: add             x3, x3, HEAP, lsl #32
    // 0x7b63dc: stur            x3, [fp, #-8]
    // 0x7b63e0: cmp             w3, NULL
    // 0x7b63e4: b.eq            #0x7b6468
    // 0x7b63e8: mov             x0, x3
    // 0x7b63ec: r2 = Null
    //     0x7b63ec: mov             x2, NULL
    // 0x7b63f0: r1 = Null
    //     0x7b63f0: mov             x1, NULL
    // 0x7b63f4: r4 = LoadClassIdInstr(r0)
    //     0x7b63f4: ldurh           w4, [x0, #1]
    // 0x7b63f8: cmp             x4, #0x881
    // 0x7b63fc: b.eq            #0x7b6414
    // 0x7b6400: r8 = ListWheelParentData<RenderBox>
    //     0x7b6400: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0x7b6404: ldr             x8, [x8, #0xe8]
    // 0x7b6408: r3 = Null
    //     0x7b6408: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c348] Null
    //     0x7b640c: ldr             x3, [x3, #0x348]
    // 0x7b6410: r0 = DefaultTypeTest()
    //     0x7b6410: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b6414: ldur            x0, [fp, #-8]
    // 0x7b6418: LoadField: r1 = r0->field_7
    //     0x7b6418: ldur            w1, [x0, #7]
    // 0x7b641c: DecompressPointer r1
    //     0x7b641c: add             x1, x1, HEAP, lsl #32
    // 0x7b6420: LoadField: d0 = r1->field_f
    //     0x7b6420: ldur            d0, [x1, #0xf]
    // 0x7b6424: ldr             x16, [fp, #0x20]
    // 0x7b6428: SaveReg r16
    //     0x7b6428: str             x16, [SP, #-8]!
    // 0x7b642c: SaveReg d0
    //     0x7b642c: str             d0, [SP, #-8]!
    // 0x7b6430: r0 = _getUntransformedPaintingCoordinateY()
    //     0x7b6430: bl              #0x79de3c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x7b6434: add             SP, SP, #0x10
    // 0x7b6438: ldr             x16, [fp, #0x10]
    // 0x7b643c: r30 = 0.000000
    //     0x7b643c: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7b6440: stp             lr, x16, [SP, #-0x10]!
    // 0x7b6444: SaveReg d0
    //     0x7b6444: str             d0, [SP, #-8]!
    // 0x7b6448: r0 = translate()
    //     0x7b6448: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b644c: add             SP, SP, #0x18
    // 0x7b6450: r0 = Null
    //     0x7b6450: mov             x0, NULL
    // 0x7b6454: LeaveFrame
    //     0x7b6454: mov             SP, fp
    //     0x7b6458: ldp             fp, lr, [SP], #0x10
    // 0x7b645c: ret
    //     0x7b645c: ret             
    // 0x7b6460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6464: b               #0x7b639c
    // 0x7b6468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7b6f70, size: 0x74
    // 0x7b6f70: EnterFrame
    //     0x7b6f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6f74: mov             fp, SP
    // 0x7b6f78: CheckStackOverflow
    //     0x7b6f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6f7c: cmp             SP, x16
    //     0x7b6f80: b.ls            #0x7b6fd8
    // 0x7b6f84: ldr             x16, [fp, #0x18]
    // 0x7b6f88: SaveReg r16
    //     0x7b6f88: str             x16, [SP, #-8]!
    // 0x7b6f8c: r0 = _shouldClipAtCurrentOffset()
    //     0x7b6f8c: bl              #0x79dea4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x7b6f90: add             SP, SP, #8
    // 0x7b6f94: tbnz            w0, #4, #0x7b6fc8
    // 0x7b6f98: ldr             x0, [fp, #0x18]
    // 0x7b6f9c: LoadField: r1 = r0->field_57
    //     0x7b6f9c: ldur            w1, [x0, #0x57]
    // 0x7b6fa0: DecompressPointer r1
    //     0x7b6fa0: add             x1, x1, HEAP, lsl #32
    // 0x7b6fa4: cmp             w1, NULL
    // 0x7b6fa8: b.eq            #0x7b6fe0
    // 0x7b6fac: r16 = Instance_Offset
    //     0x7b6fac: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7b6fb0: stp             x1, x16, [SP, #-0x10]!
    // 0x7b6fb4: r0 = &()
    //     0x7b6fb4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x7b6fb8: add             SP, SP, #0x10
    // 0x7b6fbc: LeaveFrame
    //     0x7b6fbc: mov             SP, fp
    //     0x7b6fc0: ldp             fp, lr, [SP], #0x10
    // 0x7b6fc4: ret
    //     0x7b6fc4: ret             
    // 0x7b6fc8: r0 = Null
    //     0x7b6fc8: mov             x0, NULL
    // 0x7b6fcc: LeaveFrame
    //     0x7b6fcc: mov             SP, fp
    //     0x7b6fd0: ldp             fp, lr, [SP], #0x10
    // 0x7b6fd4: ret
    //     0x7b6fd4: ret             
    // 0x7b6fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6fdc: b               #0x7b6f84
    // 0x7b6fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6fe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderListWheelViewport(/* No info */) {
    // ** addr: 0x7d4138, size: 0x10c
    // 0x7d4138: EnterFrame
    //     0x7d4138: stp             fp, lr, [SP, #-0x10]!
    //     0x7d413c: mov             fp, SP
    // 0x7d4140: CheckStackOverflow
    //     0x7d4140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4144: cmp             SP, x16
    //     0x7d4148: b.ls            #0x7d423c
    // 0x7d414c: r1 = <ClipRectLayer>
    //     0x7d414c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7d4150: ldr             x1, [x1, #0xa18]
    // 0x7d4154: r0 = LayerHandle()
    //     0x7d4154: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d4158: ldr             x1, [fp, #0x48]
    // 0x7d415c: StoreField: r1->field_bb = r0
    //     0x7d415c: stur            w0, [x1, #0xbb]
    //     0x7d4160: ldurb           w16, [x1, #-1]
    //     0x7d4164: ldurb           w17, [x0, #-1]
    //     0x7d4168: and             x16, x17, x16, lsr #2
    //     0x7d416c: tst             x16, HEAP, lsr #32
    //     0x7d4170: b.eq            #0x7d4178
    //     0x7d4174: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d4178: ldr             x0, [fp, #0x40]
    // 0x7d417c: StoreField: r1->field_6f = r0
    //     0x7d417c: stur            w0, [x1, #0x6f]
    //     0x7d4180: ldurb           w16, [x1, #-1]
    //     0x7d4184: ldurb           w17, [x0, #-1]
    //     0x7d4188: and             x16, x17, x16, lsr #2
    //     0x7d418c: tst             x16, HEAP, lsr #32
    //     0x7d4190: b.eq            #0x7d4198
    //     0x7d4194: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d4198: ldr             x0, [fp, #0x20]
    // 0x7d419c: StoreField: r1->field_73 = r0
    //     0x7d419c: stur            w0, [x1, #0x73]
    //     0x7d41a0: ldurb           w16, [x1, #-1]
    //     0x7d41a4: ldurb           w17, [x0, #-1]
    //     0x7d41a8: and             x16, x17, x16, lsr #2
    //     0x7d41ac: tst             x16, HEAP, lsr #32
    //     0x7d41b0: b.eq            #0x7d41b8
    //     0x7d41b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d41b8: d0 = 1.070000
    //     0x7d41b8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x7d41bc: ldr             d0, [x17, #0xba8]
    // 0x7d41c0: StoreField: r1->field_77 = d0
    //     0x7d41c0: stur            d0, [x1, #0x77]
    // 0x7d41c4: d0 = 0.003000
    //     0x7d41c4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53658] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x7d41c8: ldr             d0, [x17, #0x658]
    // 0x7d41cc: StoreField: r1->field_7f = d0
    //     0x7d41cc: stur            d0, [x1, #0x7f]
    // 0x7d41d0: ldr             d0, [fp, #0x28]
    // 0x7d41d4: StoreField: r1->field_87 = d0
    //     0x7d41d4: stur            d0, [x1, #0x87]
    // 0x7d41d8: ldr             x0, [fp, #0x10]
    // 0x7d41dc: StoreField: r1->field_8f = r0
    //     0x7d41dc: stur            w0, [x1, #0x8f]
    // 0x7d41e0: ldr             d0, [fp, #0x30]
    // 0x7d41e4: StoreField: r1->field_93 = d0
    //     0x7d41e4: stur            d0, [x1, #0x93]
    // 0x7d41e8: d0 = 0.447000
    //     0x7d41e8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53660] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x7d41ec: ldr             d0, [x17, #0x660]
    // 0x7d41f0: StoreField: r1->field_9b = d0
    //     0x7d41f0: stur            d0, [x1, #0x9b]
    // 0x7d41f4: ldr             d0, [fp, #0x38]
    // 0x7d41f8: StoreField: r1->field_a3 = d0
    //     0x7d41f8: stur            d0, [x1, #0xa3]
    // 0x7d41fc: ldr             d0, [fp, #0x18]
    // 0x7d4200: StoreField: r1->field_ab = d0
    //     0x7d4200: stur            d0, [x1, #0xab]
    // 0x7d4204: r17 = false
    //     0x7d4204: add             x17, NULL, #0x30  ; false
    // 0x7d4208: StoreField: r1->field_b3 = r17
    //     0x7d4208: stur            w17, [x1, #0xb3]
    // 0x7d420c: r17 = Instance_Clip
    //     0x7d420c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7d4210: ldr             x17, [x17, #0x180]
    // 0x7d4214: StoreField: r1->field_b7 = r17
    //     0x7d4214: stur            w17, [x1, #0xb7]
    // 0x7d4218: r0 = 0
    //     0x7d4218: movz            x0, #0
    // 0x7d421c: StoreField: r1->field_5f = r0
    //     0x7d421c: stur            x0, [x1, #0x5f]
    // 0x7d4220: SaveReg r1
    //     0x7d4220: str             x1, [SP, #-8]!
    // 0x7d4224: r0 = RenderObject()
    //     0x7d4224: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d4228: add             SP, SP, #8
    // 0x7d422c: r0 = Null
    //     0x7d422c: mov             x0, NULL
    // 0x7d4230: LeaveFrame
    //     0x7d4230: mov             SP, fp
    //     0x7d4234: ldp             fp, lr, [SP], #0x10
    // 0x7d4238: ret
    //     0x7d4238: ret             
    // 0x7d423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d423c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4240: b               #0x7d414c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dc9c4, size: 0x68
    // 0x7dc9c4: EnterFrame
    //     0x7dc9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc9c8: mov             fp, SP
    // 0x7dc9cc: ldr             x0, [fp, #0x10]
    // 0x7dc9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc9d0: ldur            w1, [x0, #0x17]
    // 0x7dc9d4: DecompressPointer r1
    //     0x7dc9d4: add             x1, x1, HEAP, lsl #32
    // 0x7dc9d8: r2 = LoadClassIdInstr(r1)
    //     0x7dc9d8: ldurh           w2, [x1, #1]
    // 0x7dc9dc: lsl             x2, x2, #1
    // 0x7dc9e0: r17 = 4354
    //     0x7dc9e0: movz            x17, #0x1102
    // 0x7dc9e4: cmp             w2, w17
    // 0x7dc9e8: b.eq            #0x7dca1c
    // 0x7dc9ec: r1 = <RenderBox>
    //     0x7dc9ec: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dc9f0: r0 = ListWheelParentData()
    //     0x7dc9f0: bl              #0x7dca2c  ; AllocateListWheelParentDataStub -> ListWheelParentData (size=0x1c)
    // 0x7dc9f4: r17 = Instance_Offset
    //     0x7dc9f4: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc9f8: StoreField: r0->field_7 = r17
    //     0x7dc9f8: stur            w17, [x0, #7]
    // 0x7dc9fc: ldr             x1, [fp, #0x10]
    // 0x7dca00: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dca00: stur            w0, [x1, #0x17]
    //     0x7dca04: ldurb           w16, [x1, #-1]
    //     0x7dca08: ldurb           w17, [x0, #-1]
    //     0x7dca0c: and             x16, x17, x16, lsr #2
    //     0x7dca10: tst             x16, HEAP, lsr #32
    //     0x7dca14: b.eq            #0x7dca1c
    //     0x7dca18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dca1c: r0 = Null
    //     0x7dca1c: mov             x0, NULL
    // 0x7dca20: LeaveFrame
    //     0x7dca20: mov             SP, fp
    //     0x7dca24: ldp             fp, lr, [SP], #0x10
    // 0x7dca28: ret
    //     0x7dca28: ret             
  }
  set _ squeeze=(/* No info */) {
    // ** addr: 0x815f5c, size: 0x74
    // 0x815f5c: EnterFrame
    //     0x815f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x815f60: mov             fp, SP
    // 0x815f64: CheckStackOverflow
    //     0x815f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815f68: cmp             SP, x16
    //     0x815f6c: b.ls            #0x815fc8
    // 0x815f70: ldr             x0, [fp, #0x18]
    // 0x815f74: LoadField: d0 = r0->field_ab
    //     0x815f74: ldur            d0, [x0, #0xab]
    // 0x815f78: ldr             d1, [fp, #0x10]
    // 0x815f7c: fcmp            d1, d0
    // 0x815f80: b.vs            #0x815f98
    // 0x815f84: b.ne            #0x815f98
    // 0x815f88: r0 = Null
    //     0x815f88: mov             x0, NULL
    // 0x815f8c: LeaveFrame
    //     0x815f8c: mov             SP, fp
    //     0x815f90: ldp             fp, lr, [SP], #0x10
    // 0x815f94: ret
    //     0x815f94: ret             
    // 0x815f98: StoreField: r0->field_ab = d1
    //     0x815f98: stur            d1, [x0, #0xab]
    // 0x815f9c: SaveReg r0
    //     0x815f9c: str             x0, [SP, #-8]!
    // 0x815fa0: r0 = markNeedsLayout()
    //     0x815fa0: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x815fa4: add             SP, SP, #8
    // 0x815fa8: ldr             x16, [fp, #0x18]
    // 0x815fac: SaveReg r16
    //     0x815fac: str             x16, [SP, #-8]!
    // 0x815fb0: r0 = markNeedsSemanticsUpdate()
    //     0x815fb0: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x815fb4: add             SP, SP, #8
    // 0x815fb8: r0 = Null
    //     0x815fb8: mov             x0, NULL
    // 0x815fbc: LeaveFrame
    //     0x815fbc: mov             SP, fp
    //     0x815fc0: ldp             fp, lr, [SP], #0x10
    // 0x815fc4: ret
    //     0x815fc4: ret             
    // 0x815fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815fc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815fcc: b               #0x815f70
  }
  set _ itemExtent=(/* No info */) {
    // ** addr: 0x815fd0, size: 0x64
    // 0x815fd0: EnterFrame
    //     0x815fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x815fd4: mov             fp, SP
    // 0x815fd8: CheckStackOverflow
    //     0x815fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815fdc: cmp             SP, x16
    //     0x815fe0: b.ls            #0x81602c
    // 0x815fe4: ldr             x0, [fp, #0x18]
    // 0x815fe8: LoadField: d0 = r0->field_a3
    //     0x815fe8: ldur            d0, [x0, #0xa3]
    // 0x815fec: ldr             d1, [fp, #0x10]
    // 0x815ff0: fcmp            d1, d0
    // 0x815ff4: b.vs            #0x81600c
    // 0x815ff8: b.ne            #0x81600c
    // 0x815ffc: r0 = Null
    //     0x815ffc: mov             x0, NULL
    // 0x816000: LeaveFrame
    //     0x816000: mov             SP, fp
    //     0x816004: ldp             fp, lr, [SP], #0x10
    // 0x816008: ret
    //     0x816008: ret             
    // 0x81600c: StoreField: r0->field_a3 = d1
    //     0x81600c: stur            d1, [x0, #0xa3]
    // 0x816010: SaveReg r0
    //     0x816010: str             x0, [SP, #-8]!
    // 0x816014: r0 = markNeedsLayout()
    //     0x816014: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x816018: add             SP, SP, #8
    // 0x81601c: r0 = Null
    //     0x81601c: mov             x0, NULL
    // 0x816020: LeaveFrame
    //     0x816020: mov             SP, fp
    //     0x816024: ldp             fp, lr, [SP], #0x10
    // 0x816028: ret
    //     0x816028: ret             
    // 0x81602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81602c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816030: b               #0x815fe4
  }
  set _ overAndUnderCenterOpacity=(/* No info */) {
    // ** addr: 0x816034, size: 0x68
    // 0x816034: EnterFrame
    //     0x816034: stp             fp, lr, [SP, #-0x10]!
    //     0x816038: mov             fp, SP
    // 0x81603c: d0 = 0.447000
    //     0x81603c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53660] IMM: double(0.447) from 0x3fdc9ba5e353f7cf
    //     0x816040: ldr             d0, [x17, #0x660]
    // 0x816044: CheckStackOverflow
    //     0x816044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816048: cmp             SP, x16
    //     0x81604c: b.ls            #0x816094
    // 0x816050: ldr             x0, [fp, #0x18]
    // 0x816054: LoadField: d1 = r0->field_9b
    //     0x816054: ldur            d1, [x0, #0x9b]
    // 0x816058: fcmp            d0, d1
    // 0x81605c: b.vs            #0x816074
    // 0x816060: b.ne            #0x816074
    // 0x816064: r0 = Null
    //     0x816064: mov             x0, NULL
    // 0x816068: LeaveFrame
    //     0x816068: mov             SP, fp
    //     0x81606c: ldp             fp, lr, [SP], #0x10
    // 0x816070: ret
    //     0x816070: ret             
    // 0x816074: StoreField: r0->field_9b = d0
    //     0x816074: stur            d0, [x0, #0x9b]
    // 0x816078: SaveReg r0
    //     0x816078: str             x0, [SP, #-8]!
    // 0x81607c: r0 = markNeedsPaint()
    //     0x81607c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x816080: add             SP, SP, #8
    // 0x816084: r0 = Null
    //     0x816084: mov             x0, NULL
    // 0x816088: LeaveFrame
    //     0x816088: mov             SP, fp
    //     0x81608c: ldp             fp, lr, [SP], #0x10
    // 0x816090: ret
    //     0x816090: ret             
    // 0x816094: r0 = StackOverflowSharedWithFPURegs()
    //     0x816094: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x816098: b               #0x816050
  }
  set _ magnification=(/* No info */) {
    // ** addr: 0x81609c, size: 0x64
    // 0x81609c: EnterFrame
    //     0x81609c: stp             fp, lr, [SP, #-0x10]!
    //     0x8160a0: mov             fp, SP
    // 0x8160a4: CheckStackOverflow
    //     0x8160a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8160a8: cmp             SP, x16
    //     0x8160ac: b.ls            #0x8160f8
    // 0x8160b0: ldr             x0, [fp, #0x18]
    // 0x8160b4: LoadField: d0 = r0->field_93
    //     0x8160b4: ldur            d0, [x0, #0x93]
    // 0x8160b8: ldr             d1, [fp, #0x10]
    // 0x8160bc: fcmp            d1, d0
    // 0x8160c0: b.vs            #0x8160d8
    // 0x8160c4: b.ne            #0x8160d8
    // 0x8160c8: r0 = Null
    //     0x8160c8: mov             x0, NULL
    // 0x8160cc: LeaveFrame
    //     0x8160cc: mov             SP, fp
    //     0x8160d0: ldp             fp, lr, [SP], #0x10
    // 0x8160d4: ret
    //     0x8160d4: ret             
    // 0x8160d8: StoreField: r0->field_93 = d1
    //     0x8160d8: stur            d1, [x0, #0x93]
    // 0x8160dc: SaveReg r0
    //     0x8160dc: str             x0, [SP, #-8]!
    // 0x8160e0: r0 = markNeedsPaint()
    //     0x8160e0: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8160e4: add             SP, SP, #8
    // 0x8160e8: r0 = Null
    //     0x8160e8: mov             x0, NULL
    // 0x8160ec: LeaveFrame
    //     0x8160ec: mov             SP, fp
    //     0x8160f0: ldp             fp, lr, [SP], #0x10
    // 0x8160f4: ret
    //     0x8160f4: ret             
    // 0x8160f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8160f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8160fc: b               #0x8160b0
  }
  set _ useMagnifier=(/* No info */) {
    // ** addr: 0x816100, size: 0x64
    // 0x816100: EnterFrame
    //     0x816100: stp             fp, lr, [SP, #-0x10]!
    //     0x816104: mov             fp, SP
    // 0x816108: CheckStackOverflow
    //     0x816108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81610c: cmp             SP, x16
    //     0x816110: b.ls            #0x81615c
    // 0x816114: ldr             x0, [fp, #0x18]
    // 0x816118: LoadField: r1 = r0->field_8f
    //     0x816118: ldur            w1, [x0, #0x8f]
    // 0x81611c: DecompressPointer r1
    //     0x81611c: add             x1, x1, HEAP, lsl #32
    // 0x816120: ldr             x2, [fp, #0x10]
    // 0x816124: cmp             w2, w1
    // 0x816128: b.ne            #0x81613c
    // 0x81612c: r0 = Null
    //     0x81612c: mov             x0, NULL
    // 0x816130: LeaveFrame
    //     0x816130: mov             SP, fp
    //     0x816134: ldp             fp, lr, [SP], #0x10
    // 0x816138: ret
    //     0x816138: ret             
    // 0x81613c: StoreField: r0->field_8f = r2
    //     0x81613c: stur            w2, [x0, #0x8f]
    // 0x816140: SaveReg r0
    //     0x816140: str             x0, [SP, #-8]!
    // 0x816144: r0 = markNeedsPaint()
    //     0x816144: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x816148: add             SP, SP, #8
    // 0x81614c: r0 = Null
    //     0x81614c: mov             x0, NULL
    // 0x816150: LeaveFrame
    //     0x816150: mov             SP, fp
    //     0x816154: ldp             fp, lr, [SP], #0x10
    // 0x816158: ret
    //     0x816158: ret             
    // 0x81615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81615c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816160: b               #0x816114
  }
  set _ offAxisFraction=(/* No info */) {
    // ** addr: 0x816164, size: 0x64
    // 0x816164: EnterFrame
    //     0x816164: stp             fp, lr, [SP, #-0x10]!
    //     0x816168: mov             fp, SP
    // 0x81616c: CheckStackOverflow
    //     0x81616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816170: cmp             SP, x16
    //     0x816174: b.ls            #0x8161c0
    // 0x816178: ldr             x0, [fp, #0x18]
    // 0x81617c: LoadField: d0 = r0->field_87
    //     0x81617c: ldur            d0, [x0, #0x87]
    // 0x816180: ldr             d1, [fp, #0x10]
    // 0x816184: fcmp            d1, d0
    // 0x816188: b.vs            #0x8161a0
    // 0x81618c: b.ne            #0x8161a0
    // 0x816190: r0 = Null
    //     0x816190: mov             x0, NULL
    // 0x816194: LeaveFrame
    //     0x816194: mov             SP, fp
    //     0x816198: ldp             fp, lr, [SP], #0x10
    // 0x81619c: ret
    //     0x81619c: ret             
    // 0x8161a0: StoreField: r0->field_87 = d1
    //     0x8161a0: stur            d1, [x0, #0x87]
    // 0x8161a4: SaveReg r0
    //     0x8161a4: str             x0, [SP, #-8]!
    // 0x8161a8: r0 = markNeedsPaint()
    //     0x8161a8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8161ac: add             SP, SP, #8
    // 0x8161b0: r0 = Null
    //     0x8161b0: mov             x0, NULL
    // 0x8161b4: LeaveFrame
    //     0x8161b4: mov             SP, fp
    //     0x8161b8: ldp             fp, lr, [SP], #0x10
    // 0x8161bc: ret
    //     0x8161bc: ret             
    // 0x8161c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8161c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8161c4: b               #0x816178
  }
  set _ perspective=(/* No info */) {
    // ** addr: 0x8161c8, size: 0x74
    // 0x8161c8: EnterFrame
    //     0x8161c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8161cc: mov             fp, SP
    // 0x8161d0: d0 = 0.003000
    //     0x8161d0: add             x17, PP, #0x53, lsl #12  ; [pp+0x53658] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0x8161d4: ldr             d0, [x17, #0x658]
    // 0x8161d8: CheckStackOverflow
    //     0x8161d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8161dc: cmp             SP, x16
    //     0x8161e0: b.ls            #0x816234
    // 0x8161e4: fcmp            d0, d0
    // 0x8161e8: b.vs            #0x816200
    // 0x8161ec: b.ne            #0x816200
    // 0x8161f0: r0 = Null
    //     0x8161f0: mov             x0, NULL
    // 0x8161f4: LeaveFrame
    //     0x8161f4: mov             SP, fp
    //     0x8161f8: ldp             fp, lr, [SP], #0x10
    // 0x8161fc: ret
    //     0x8161fc: ret             
    // 0x816200: ldr             x0, [fp, #0x18]
    // 0x816204: StoreField: r0->field_7f = d0
    //     0x816204: stur            d0, [x0, #0x7f]
    // 0x816208: SaveReg r0
    //     0x816208: str             x0, [SP, #-8]!
    // 0x81620c: r0 = markNeedsPaint()
    //     0x81620c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x816210: add             SP, SP, #8
    // 0x816214: ldr             x16, [fp, #0x18]
    // 0x816218: SaveReg r16
    //     0x816218: str             x16, [SP, #-8]!
    // 0x81621c: r0 = markNeedsSemanticsUpdate()
    //     0x81621c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x816220: add             SP, SP, #8
    // 0x816224: r0 = Null
    //     0x816224: mov             x0, NULL
    // 0x816228: LeaveFrame
    //     0x816228: mov             SP, fp
    //     0x81622c: ldp             fp, lr, [SP], #0x10
    // 0x816230: ret
    //     0x816230: ret             
    // 0x816234: r0 = StackOverflowSharedWithFPURegs()
    //     0x816234: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x816238: b               #0x8161e4
  }
  set _ diameterRatio=(/* No info */) {
    // ** addr: 0x81623c, size: 0x74
    // 0x81623c: EnterFrame
    //     0x81623c: stp             fp, lr, [SP, #-0x10]!
    //     0x816240: mov             fp, SP
    // 0x816244: d0 = 1.070000
    //     0x816244: add             x17, PP, #0x47, lsl #12  ; [pp+0x47ba8] IMM: double(1.07) from 0x3ff11eb851eb851f
    //     0x816248: ldr             d0, [x17, #0xba8]
    // 0x81624c: CheckStackOverflow
    //     0x81624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816250: cmp             SP, x16
    //     0x816254: b.ls            #0x8162a8
    // 0x816258: fcmp            d0, d0
    // 0x81625c: b.vs            #0x816274
    // 0x816260: b.ne            #0x816274
    // 0x816264: r0 = Null
    //     0x816264: mov             x0, NULL
    // 0x816268: LeaveFrame
    //     0x816268: mov             SP, fp
    //     0x81626c: ldp             fp, lr, [SP], #0x10
    // 0x816270: ret
    //     0x816270: ret             
    // 0x816274: ldr             x0, [fp, #0x18]
    // 0x816278: StoreField: r0->field_77 = d0
    //     0x816278: stur            d0, [x0, #0x77]
    // 0x81627c: SaveReg r0
    //     0x81627c: str             x0, [SP, #-8]!
    // 0x816280: r0 = markNeedsPaint()
    //     0x816280: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x816284: add             SP, SP, #8
    // 0x816288: ldr             x16, [fp, #0x18]
    // 0x81628c: SaveReg r16
    //     0x81628c: str             x16, [SP, #-8]!
    // 0x816290: r0 = markNeedsSemanticsUpdate()
    //     0x816290: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x816294: add             SP, SP, #8
    // 0x816298: r0 = Null
    //     0x816298: mov             x0, NULL
    // 0x81629c: LeaveFrame
    //     0x81629c: mov             SP, fp
    //     0x8162a0: ldp             fp, lr, [SP], #0x10
    // 0x8162a4: ret
    //     0x8162a4: ret             
    // 0x8162a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8162a8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8162ac: b               #0x816258
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x8162b0, size: 0x118
    // 0x8162b0: EnterFrame
    //     0x8162b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8162b4: mov             fp, SP
    // 0x8162b8: AllocStack(0x8)
    //     0x8162b8: sub             SP, SP, #8
    // 0x8162bc: CheckStackOverflow
    //     0x8162bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8162c0: cmp             SP, x16
    //     0x8162c4: b.ls            #0x8163c0
    // 0x8162c8: ldr             x0, [fp, #0x18]
    // 0x8162cc: LoadField: r1 = r0->field_73
    //     0x8162cc: ldur            w1, [x0, #0x73]
    // 0x8162d0: DecompressPointer r1
    //     0x8162d0: add             x1, x1, HEAP, lsl #32
    // 0x8162d4: ldr             x2, [fp, #0x10]
    // 0x8162d8: stur            x1, [fp, #-8]
    // 0x8162dc: cmp             w2, w1
    // 0x8162e0: b.ne            #0x8162f4
    // 0x8162e4: r0 = Null
    //     0x8162e4: mov             x0, NULL
    // 0x8162e8: LeaveFrame
    //     0x8162e8: mov             SP, fp
    //     0x8162ec: ldp             fp, lr, [SP], #0x10
    // 0x8162f0: ret
    //     0x8162f0: ret             
    // 0x8162f4: LoadField: r3 = r0->field_f
    //     0x8162f4: ldur            w3, [x0, #0xf]
    // 0x8162f8: DecompressPointer r3
    //     0x8162f8: add             x3, x3, HEAP, lsl #32
    // 0x8162fc: cmp             w3, NULL
    // 0x816300: b.eq            #0x816338
    // 0x816304: r1 = 1
    //     0x816304: movz            x1, #0x1
    // 0x816308: r0 = AllocateContext()
    //     0x816308: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81630c: mov             x1, x0
    // 0x816310: ldr             x0, [fp, #0x18]
    // 0x816314: StoreField: r1->field_f = r0
    //     0x816314: stur            w0, [x1, #0xf]
    // 0x816318: mov             x2, x1
    // 0x81631c: r1 = Function '_hasScrolled@765440969':.
    //     0x81631c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b728] AnonymousClosure: (0x8163c8), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x816410)
    //     0x816320: ldr             x1, [x1, #0x728]
    // 0x816324: r0 = AllocateClosure()
    //     0x816324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x816328: ldur            x16, [fp, #-8]
    // 0x81632c: stp             x0, x16, [SP, #-0x10]!
    // 0x816330: r0 = removeListener()
    //     0x816330: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x816334: add             SP, SP, #0x10
    // 0x816338: ldr             x1, [fp, #0x18]
    // 0x81633c: ldr             x0, [fp, #0x10]
    // 0x816340: StoreField: r1->field_73 = r0
    //     0x816340: stur            w0, [x1, #0x73]
    //     0x816344: ldurb           w16, [x1, #-1]
    //     0x816348: ldurb           w17, [x0, #-1]
    //     0x81634c: and             x16, x17, x16, lsr #2
    //     0x816350: tst             x16, HEAP, lsr #32
    //     0x816354: b.eq            #0x81635c
    //     0x816358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81635c: LoadField: r0 = r1->field_f
    //     0x81635c: ldur            w0, [x1, #0xf]
    // 0x816360: DecompressPointer r0
    //     0x816360: add             x0, x0, HEAP, lsl #32
    // 0x816364: cmp             w0, NULL
    // 0x816368: b.eq            #0x8163a0
    // 0x81636c: r1 = 1
    //     0x81636c: movz            x1, #0x1
    // 0x816370: r0 = AllocateContext()
    //     0x816370: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x816374: mov             x1, x0
    // 0x816378: ldr             x0, [fp, #0x18]
    // 0x81637c: StoreField: r1->field_f = r0
    //     0x81637c: stur            w0, [x1, #0xf]
    // 0x816380: mov             x2, x1
    // 0x816384: r1 = Function '_hasScrolled@765440969':.
    //     0x816384: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b728] AnonymousClosure: (0x8163c8), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x816410)
    //     0x816388: ldr             x1, [x1, #0x728]
    // 0x81638c: r0 = AllocateClosure()
    //     0x81638c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x816390: ldr             x16, [fp, #0x10]
    // 0x816394: stp             x0, x16, [SP, #-0x10]!
    // 0x816398: r0 = addListener()
    //     0x816398: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81639c: add             SP, SP, #0x10
    // 0x8163a0: ldr             x16, [fp, #0x18]
    // 0x8163a4: SaveReg r16
    //     0x8163a4: str             x16, [SP, #-8]!
    // 0x8163a8: r0 = markNeedsLayout()
    //     0x8163a8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8163ac: add             SP, SP, #8
    // 0x8163b0: r0 = Null
    //     0x8163b0: mov             x0, NULL
    // 0x8163b4: LeaveFrame
    //     0x8163b4: mov             SP, fp
    //     0x8163b8: ldp             fp, lr, [SP], #0x10
    // 0x8163bc: ret
    //     0x8163bc: ret             
    // 0x8163c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8163c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8163c4: b               #0x8162c8
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x8163c8, size: 0x48
    // 0x8163c8: EnterFrame
    //     0x8163c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8163cc: mov             fp, SP
    // 0x8163d0: ldr             x0, [fp, #0x10]
    // 0x8163d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8163d4: ldur            w1, [x0, #0x17]
    // 0x8163d8: DecompressPointer r1
    //     0x8163d8: add             x1, x1, HEAP, lsl #32
    // 0x8163dc: CheckStackOverflow
    //     0x8163dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8163e0: cmp             SP, x16
    //     0x8163e4: b.ls            #0x816408
    // 0x8163e8: LoadField: r0 = r1->field_f
    //     0x8163e8: ldur            w0, [x1, #0xf]
    // 0x8163ec: DecompressPointer r0
    //     0x8163ec: add             x0, x0, HEAP, lsl #32
    // 0x8163f0: SaveReg r0
    //     0x8163f0: str             x0, [SP, #-8]!
    // 0x8163f4: r0 = _hasScrolled()
    //     0x8163f4: bl              #0x816410  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled
    // 0x8163f8: add             SP, SP, #8
    // 0x8163fc: LeaveFrame
    //     0x8163fc: mov             SP, fp
    //     0x816400: ldp             fp, lr, [SP], #0x10
    // 0x816404: ret
    //     0x816404: ret             
    // 0x816408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81640c: b               #0x8163e8
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x816410, size: 0x4c
    // 0x816410: EnterFrame
    //     0x816410: stp             fp, lr, [SP, #-0x10]!
    //     0x816414: mov             fp, SP
    // 0x816418: CheckStackOverflow
    //     0x816418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81641c: cmp             SP, x16
    //     0x816420: b.ls            #0x816454
    // 0x816424: ldr             x16, [fp, #0x10]
    // 0x816428: SaveReg r16
    //     0x816428: str             x16, [SP, #-8]!
    // 0x81642c: r0 = markNeedsLayout()
    //     0x81642c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x816430: add             SP, SP, #8
    // 0x816434: ldr             x16, [fp, #0x10]
    // 0x816438: SaveReg r16
    //     0x816438: str             x16, [SP, #-8]!
    // 0x81643c: r0 = markNeedsSemanticsUpdate()
    //     0x81643c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x816440: add             SP, SP, #8
    // 0x816444: r0 = Null
    //     0x816444: mov             x0, NULL
    // 0x816448: LeaveFrame
    //     0x816448: mov             SP, fp
    //     0x81644c: ldp             fp, lr, [SP], #0x10
    // 0x816450: ret
    //     0x816450: ret             
    // 0x816454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816458: b               #0x816424
  }
  _ attach(/* No info */) {
    // ** addr: 0x83c130, size: 0xb8
    // 0x83c130: EnterFrame
    //     0x83c130: stp             fp, lr, [SP, #-0x10]!
    //     0x83c134: mov             fp, SP
    // 0x83c138: AllocStack(0x8)
    //     0x83c138: sub             SP, SP, #8
    // 0x83c13c: CheckStackOverflow
    //     0x83c13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c140: cmp             SP, x16
    //     0x83c144: b.ls            #0x83c1e0
    // 0x83c148: ldr             x0, [fp, #0x10]
    // 0x83c14c: r2 = Null
    //     0x83c14c: mov             x2, NULL
    // 0x83c150: r1 = Null
    //     0x83c150: mov             x1, NULL
    // 0x83c154: r4 = 58
    //     0x83c154: movz            x4, #0x3a
    // 0x83c158: branchIfSmi(r0, 0x83c160)
    //     0x83c158: tbz             w0, #0, #0x83c160
    // 0x83c15c: r4 = LoadClassIdInstr(r0)
    //     0x83c15c: ldurh           w4, [x0, #1]
    // 0x83c160: cmp             x4, #0x85f
    // 0x83c164: b.eq            #0x83c178
    // 0x83c168: r8 = PipelineOwner
    //     0x83c168: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83c16c: r3 = Null
    //     0x83c16c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c490] Null
    //     0x83c170: ldr             x3, [x3, #0x490]
    // 0x83c174: r0 = DefaultTypeTest()
    //     0x83c174: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c178: ldr             x16, [fp, #0x18]
    // 0x83c17c: ldr             lr, [fp, #0x10]
    // 0x83c180: stp             lr, x16, [SP, #-0x10]!
    // 0x83c184: r0 = attach()
    //     0x83c184: bl              #0x83c1e8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::attach
    // 0x83c188: add             SP, SP, #0x10
    // 0x83c18c: ldr             x0, [fp, #0x18]
    // 0x83c190: LoadField: r1 = r0->field_73
    //     0x83c190: ldur            w1, [x0, #0x73]
    // 0x83c194: DecompressPointer r1
    //     0x83c194: add             x1, x1, HEAP, lsl #32
    // 0x83c198: stur            x1, [fp, #-8]
    // 0x83c19c: r1 = 1
    //     0x83c19c: movz            x1, #0x1
    // 0x83c1a0: r0 = AllocateContext()
    //     0x83c1a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83c1a4: mov             x1, x0
    // 0x83c1a8: ldr             x0, [fp, #0x18]
    // 0x83c1ac: StoreField: r1->field_f = r0
    //     0x83c1ac: stur            w0, [x1, #0xf]
    // 0x83c1b0: mov             x2, x1
    // 0x83c1b4: r1 = Function '_hasScrolled@765440969':.
    //     0x83c1b4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b728] AnonymousClosure: (0x8163c8), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x816410)
    //     0x83c1b8: ldr             x1, [x1, #0x728]
    // 0x83c1bc: r0 = AllocateClosure()
    //     0x83c1bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83c1c0: ldur            x16, [fp, #-8]
    // 0x83c1c4: stp             x0, x16, [SP, #-0x10]!
    // 0x83c1c8: r0 = addListener()
    //     0x83c1c8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x83c1cc: add             SP, SP, #0x10
    // 0x83c1d0: r0 = Null
    //     0x83c1d0: mov             x0, NULL
    // 0x83c1d4: LeaveFrame
    //     0x83c1d4: mov             SP, fp
    //     0x83c1d8: ldp             fp, lr, [SP], #0x10
    // 0x83c1dc: ret
    //     0x83c1dc: ret             
    // 0x83c1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c1e4: b               #0x83c148
  }
  _ detach(/* No info */) {
    // ** addr: 0x842950, size: 0x84
    // 0x842950: EnterFrame
    //     0x842950: stp             fp, lr, [SP, #-0x10]!
    //     0x842954: mov             fp, SP
    // 0x842958: AllocStack(0x8)
    //     0x842958: sub             SP, SP, #8
    // 0x84295c: CheckStackOverflow
    //     0x84295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842960: cmp             SP, x16
    //     0x842964: b.ls            #0x8429cc
    // 0x842968: ldr             x0, [fp, #0x10]
    // 0x84296c: LoadField: r1 = r0->field_73
    //     0x84296c: ldur            w1, [x0, #0x73]
    // 0x842970: DecompressPointer r1
    //     0x842970: add             x1, x1, HEAP, lsl #32
    // 0x842974: stur            x1, [fp, #-8]
    // 0x842978: r1 = 1
    //     0x842978: movz            x1, #0x1
    // 0x84297c: r0 = AllocateContext()
    //     0x84297c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842980: mov             x1, x0
    // 0x842984: ldr             x0, [fp, #0x10]
    // 0x842988: StoreField: r1->field_f = r0
    //     0x842988: stur            w0, [x1, #0xf]
    // 0x84298c: mov             x2, x1
    // 0x842990: r1 = Function '_hasScrolled@765440969':.
    //     0x842990: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b728] AnonymousClosure: (0x8163c8), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x816410)
    //     0x842994: ldr             x1, [x1, #0x728]
    // 0x842998: r0 = AllocateClosure()
    //     0x842998: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84299c: ldur            x16, [fp, #-8]
    // 0x8429a0: stp             x0, x16, [SP, #-0x10]!
    // 0x8429a4: r0 = removeListener()
    //     0x8429a4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8429a8: add             SP, SP, #0x10
    // 0x8429ac: ldr             x16, [fp, #0x10]
    // 0x8429b0: SaveReg r16
    //     0x8429b0: str             x16, [SP, #-8]!
    // 0x8429b4: r0 = detach()
    //     0x8429b4: bl              #0x8429d4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::detach
    // 0x8429b8: add             SP, SP, #8
    // 0x8429bc: r0 = Null
    //     0x8429bc: mov             x0, NULL
    // 0x8429c0: LeaveFrame
    //     0x8429c0: mov             SP, fp
    //     0x8429c4: ldp             fp, lr, [SP], #0x10
    // 0x8429c8: ret
    //     0x8429c8: ret             
    // 0x8429cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8429cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8429d0: b               #0x842968
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc87a00, size: 0x210
    // 0xc87a00: EnterFrame
    //     0xc87a00: stp             fp, lr, [SP, #-0x10]!
    //     0xc87a04: mov             fp, SP
    // 0xc87a08: AllocStack(0x20)
    //     0xc87a08: sub             SP, SP, #0x20
    // 0xc87a0c: CheckStackOverflow
    //     0xc87a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87a10: cmp             SP, x16
    //     0xc87a14: b.ls            #0xc87bf4
    // 0xc87a18: ldr             x0, [fp, #0x10]
    // 0xc87a1c: cmp             w0, NULL
    // 0xc87a20: b.ne            #0xc87a50
    // 0xc87a24: ldr             x1, [fp, #0x20]
    // 0xc87a28: r0 = LoadClassIdInstr(r1)
    //     0xc87a28: ldurh           w0, [x1, #1]
    // 0xc87a2c: SaveReg r1
    //     0xc87a2c: str             x1, [SP, #-8]!
    // 0xc87a30: r0 = GDT[cid_x0 + 0x103d1]()
    //     0xc87a30: movz            x17, #0x3d1
    //     0xc87a34: movk            x17, #0x1, lsl #16
    //     0xc87a38: add             lr, x0, x17
    //     0xc87a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc87a40: blr             lr
    // 0xc87a44: add             SP, SP, #8
    // 0xc87a48: mov             x1, x0
    // 0xc87a4c: b               #0xc87a54
    // 0xc87a50: mov             x1, x0
    // 0xc87a54: stur            x1, [fp, #-0x10]
    // 0xc87a58: ldr             x2, [fp, #0x20]
    // 0xc87a5c: stur            x2, [fp, #-8]
    // 0xc87a60: CheckStackOverflow
    //     0xc87a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87a64: cmp             SP, x16
    //     0xc87a68: b.ls            #0xc87bfc
    // 0xc87a6c: r0 = LoadClassIdInstr(r2)
    //     0xc87a6c: ldurh           w0, [x2, #1]
    // 0xc87a70: SaveReg r2
    //     0xc87a70: str             x2, [SP, #-8]!
    // 0xc87a74: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc87a74: movz            x17, #0xbb93
    //     0xc87a78: add             lr, x0, x17
    //     0xc87a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc87a80: blr             lr
    // 0xc87a84: add             SP, SP, #8
    // 0xc87a88: r1 = LoadClassIdInstr(r0)
    //     0xc87a88: ldurh           w1, [x0, #1]
    // 0xc87a8c: ldr             x16, [fp, #0x28]
    // 0xc87a90: stp             x16, x0, [SP, #-0x10]!
    // 0xc87a94: mov             x0, x1
    // 0xc87a98: mov             lr, x0
    // 0xc87a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc87aa0: blr             lr
    // 0xc87aa4: add             SP, SP, #0x10
    // 0xc87aa8: tbz             w0, #4, #0xc87b14
    // 0xc87aac: ldur            x3, [fp, #-8]
    // 0xc87ab0: r0 = LoadClassIdInstr(r3)
    //     0xc87ab0: ldurh           w0, [x3, #1]
    // 0xc87ab4: SaveReg r3
    //     0xc87ab4: str             x3, [SP, #-8]!
    // 0xc87ab8: r0 = GDT[cid_x0 + 0xbb93]()
    //     0xc87ab8: movz            x17, #0xbb93
    //     0xc87abc: add             lr, x0, x17
    //     0xc87ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xc87ac4: blr             lr
    // 0xc87ac8: add             SP, SP, #8
    // 0xc87acc: mov             x3, x0
    // 0xc87ad0: stur            x3, [fp, #-0x18]
    // 0xc87ad4: cmp             w3, NULL
    // 0xc87ad8: b.eq            #0xc87c04
    // 0xc87adc: mov             x0, x3
    // 0xc87ae0: r2 = Null
    //     0xc87ae0: mov             x2, NULL
    // 0xc87ae4: r1 = Null
    //     0xc87ae4: mov             x1, NULL
    // 0xc87ae8: r4 = LoadClassIdInstr(r0)
    //     0xc87ae8: ldurh           w4, [x0, #1]
    // 0xc87aec: sub             x4, x4, #0x9c0
    // 0xc87af0: cmp             x4, #0xa0
    // 0xc87af4: b.ls            #0xc87b08
    // 0xc87af8: r8 = RenderObject
    //     0xc87af8: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0xc87afc: r3 = Null
    //     0xc87afc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c318] Null
    //     0xc87b00: ldr             x3, [x3, #0x318]
    // 0xc87b04: r0 = RenderObject()
    //     0xc87b04: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0xc87b08: ldur            x2, [fp, #-0x18]
    // 0xc87b0c: ldur            x1, [fp, #-0x10]
    // 0xc87b10: b               #0xc87a5c
    // 0xc87b14: ldr             x4, [fp, #0x28]
    // 0xc87b18: ldur            x3, [fp, #-8]
    // 0xc87b1c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc87b1c: ldur            w5, [x3, #0x17]
    // 0xc87b20: DecompressPointer r5
    //     0xc87b20: add             x5, x5, HEAP, lsl #32
    // 0xc87b24: stur            x5, [fp, #-0x18]
    // 0xc87b28: cmp             w5, NULL
    // 0xc87b2c: b.eq            #0xc87c08
    // 0xc87b30: mov             x0, x5
    // 0xc87b34: r2 = Null
    //     0xc87b34: mov             x2, NULL
    // 0xc87b38: r1 = Null
    //     0xc87b38: mov             x1, NULL
    // 0xc87b3c: r4 = LoadClassIdInstr(r0)
    //     0xc87b3c: ldurh           w4, [x0, #1]
    // 0xc87b40: cmp             x4, #0x881
    // 0xc87b44: b.eq            #0xc87b5c
    // 0xc87b48: r8 = ListWheelParentData<RenderBox>
    //     0xc87b48: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c0e8] Type: ListWheelParentData<RenderBox>
    //     0xc87b4c: ldr             x8, [x8, #0xe8]
    // 0xc87b50: r3 = Null
    //     0xc87b50: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c328] Null
    //     0xc87b54: ldr             x3, [x3, #0x328]
    // 0xc87b58: r0 = DefaultTypeTest()
    //     0xc87b58: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc87b5c: ldur            x0, [fp, #-0x18]
    // 0xc87b60: LoadField: r1 = r0->field_7
    //     0xc87b60: ldur            w1, [x0, #7]
    // 0xc87b64: DecompressPointer r1
    //     0xc87b64: add             x1, x1, HEAP, lsl #32
    // 0xc87b68: LoadField: d0 = r1->field_f
    //     0xc87b68: ldur            d0, [x1, #0xf]
    // 0xc87b6c: stur            d0, [fp, #-0x20]
    // 0xc87b70: ldr             x16, [fp, #0x20]
    // 0xc87b74: ldur            lr, [fp, #-8]
    // 0xc87b78: stp             lr, x16, [SP, #-0x10]!
    // 0xc87b7c: r0 = getTransformTo()
    //     0xc87b7c: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc87b80: add             SP, SP, #0x10
    // 0xc87b84: ldur            x16, [fp, #-0x10]
    // 0xc87b88: stp             x16, x0, [SP, #-0x10]!
    // 0xc87b8c: r0 = transformRect()
    //     0xc87b8c: bl              #0x565b04  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc87b90: add             SP, SP, #0x10
    // 0xc87b94: mov             x1, x0
    // 0xc87b98: ldr             x0, [fp, #0x28]
    // 0xc87b9c: LoadField: r2 = r0->field_57
    //     0xc87b9c: ldur            w2, [x0, #0x57]
    // 0xc87ba0: DecompressPointer r2
    //     0xc87ba0: add             x2, x2, HEAP, lsl #32
    // 0xc87ba4: cmp             w2, NULL
    // 0xc87ba8: b.eq            #0xc87c0c
    // 0xc87bac: LoadField: d0 = r2->field_f
    //     0xc87bac: ldur            d0, [x2, #0xf]
    // 0xc87bb0: LoadField: d1 = r0->field_a3
    //     0xc87bb0: ldur            d1, [x0, #0xa3]
    // 0xc87bb4: fsub            d2, d0, d1
    // 0xc87bb8: d0 = 2.000000
    //     0xc87bb8: fmov            d0, #2.00000000
    // 0xc87bbc: fdiv            d1, d2, d0
    // 0xc87bc0: stp             xzr, x1, [SP, #-0x10]!
    // 0xc87bc4: SaveReg d1
    //     0xc87bc4: str             d1, [SP, #-8]!
    // 0xc87bc8: r0 = translate()
    //     0xc87bc8: bl              #0x9336d8  ; [dart:ui] Rect::translate
    // 0xc87bcc: add             SP, SP, #0x18
    // 0xc87bd0: stur            x0, [fp, #-8]
    // 0xc87bd4: r0 = RevealedOffset()
    //     0xc87bd4: bl              #0x55ccbc  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc87bd8: ldur            d0, [fp, #-0x20]
    // 0xc87bdc: StoreField: r0->field_7 = d0
    //     0xc87bdc: stur            d0, [x0, #7]
    // 0xc87be0: ldur            x1, [fp, #-8]
    // 0xc87be4: StoreField: r0->field_f = r1
    //     0xc87be4: stur            w1, [x0, #0xf]
    // 0xc87be8: LeaveFrame
    //     0xc87be8: mov             SP, fp
    //     0xc87bec: ldp             fp, lr, [SP], #0x10
    // 0xc87bf0: ret
    //     0xc87bf0: ret             
    // 0xc87bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87bf8: b               #0xc87a18
    // 0xc87bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc87bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc87c00: b               #0xc87a6c
    // 0xc87c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc87c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87c08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc87c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc87c0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
