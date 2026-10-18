// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 66383, size: 0x8
class :: {
}

// class id: 2173, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<RenderBox> {
}

// class id: 2525, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x788e24, size: 0xd4
    // 0x788e24: EnterFrame
    //     0x788e24: stp             fp, lr, [SP, #-0x10]!
    //     0x788e28: mov             fp, SP
    // 0x788e2c: AllocStack(0x10)
    //     0x788e2c: sub             SP, SP, #0x10
    // 0x788e30: CheckStackOverflow
    //     0x788e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e34: cmp             SP, x16
    //     0x788e38: b.ls            #0x788ee4
    // 0x788e3c: ldr             x0, [fp, #0x18]
    // 0x788e40: LoadField: r1 = r0->field_67
    //     0x788e40: ldur            w1, [x0, #0x67]
    // 0x788e44: DecompressPointer r1
    //     0x788e44: add             x1, x1, HEAP, lsl #32
    // 0x788e48: stur            x1, [fp, #-8]
    // 0x788e4c: CheckStackOverflow
    //     0x788e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e50: cmp             SP, x16
    //     0x788e54: b.ls            #0x788eec
    // 0x788e58: cmp             w1, NULL
    // 0x788e5c: b.eq            #0x788ed4
    // 0x788e60: ldr             x16, [fp, #0x10]
    // 0x788e64: stp             x1, x16, [SP, #-0x10]!
    // 0x788e68: ldr             x0, [fp, #0x10]
    // 0x788e6c: ClosureCall
    //     0x788e6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788e70: ldur            x2, [x0, #0x1f]
    //     0x788e74: blr             x2
    // 0x788e78: add             SP, SP, #0x10
    // 0x788e7c: ldur            x0, [fp, #-8]
    // 0x788e80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788e80: ldur            w3, [x0, #0x17]
    // 0x788e84: DecompressPointer r3
    //     0x788e84: add             x3, x3, HEAP, lsl #32
    // 0x788e88: stur            x3, [fp, #-0x10]
    // 0x788e8c: cmp             w3, NULL
    // 0x788e90: b.eq            #0x788ef4
    // 0x788e94: mov             x0, x3
    // 0x788e98: r2 = Null
    //     0x788e98: mov             x2, NULL
    // 0x788e9c: r1 = Null
    //     0x788e9c: mov             x1, NULL
    // 0x788ea0: r4 = LoadClassIdInstr(r0)
    //     0x788ea0: ldurh           w4, [x0, #1]
    // 0x788ea4: cmp             x4, #0x87d
    // 0x788ea8: b.eq            #0x788ec0
    // 0x788eac: r8 = _OverflowBarParentData<RenderBox>
    //     0x788eac: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x788eb0: ldr             x8, [x8, #0x7a0]
    // 0x788eb4: r3 = Null
    //     0x788eb4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48848] Null
    //     0x788eb8: ldr             x3, [x3, #0x848]
    // 0x788ebc: r0 = DefaultTypeTest()
    //     0x788ebc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x788ec0: ldur            x1, [fp, #-0x10]
    // 0x788ec4: LoadField: r0 = r1->field_13
    //     0x788ec4: ldur            w0, [x1, #0x13]
    // 0x788ec8: DecompressPointer r0
    //     0x788ec8: add             x0, x0, HEAP, lsl #32
    // 0x788ecc: mov             x1, x0
    // 0x788ed0: b               #0x788e48
    // 0x788ed4: r0 = Null
    //     0x788ed4: mov             x0, NULL
    // 0x788ed8: LeaveFrame
    //     0x788ed8: mov             SP, fp
    //     0x788edc: ldp             fp, lr, [SP], #0x10
    // 0x788ee0: ret
    //     0x788ee0: ret             
    // 0x788ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ee8: b               #0x788e3c
    // 0x788eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ef0: b               #0x788e58
    // 0x788ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e5dac, size: 0x88
    // 0x7e5dac: EnterFrame
    //     0x7e5dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5db0: mov             fp, SP
    // 0x7e5db4: CheckStackOverflow
    //     0x7e5db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5db8: cmp             SP, x16
    //     0x7e5dbc: b.ls            #0x7e5e2c
    // 0x7e5dc0: ldr             x0, [fp, #0x10]
    // 0x7e5dc4: r2 = Null
    //     0x7e5dc4: mov             x2, NULL
    // 0x7e5dc8: r1 = Null
    //     0x7e5dc8: mov             x1, NULL
    // 0x7e5dcc: r4 = 58
    //     0x7e5dcc: movz            x4, #0x3a
    // 0x7e5dd0: branchIfSmi(r0, 0x7e5dd8)
    //     0x7e5dd0: tbz             w0, #0, #0x7e5dd8
    // 0x7e5dd4: r4 = LoadClassIdInstr(r0)
    //     0x7e5dd4: ldurh           w4, [x0, #1]
    // 0x7e5dd8: sub             x4, x4, #0x9dc
    // 0x7e5ddc: cmp             x4, #0x84
    // 0x7e5de0: b.ls            #0x7e5df4
    // 0x7e5de4: r8 = RenderBox
    //     0x7e5de4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e5de8: r3 = Null
    //     0x7e5de8: add             x3, PP, #0x48, lsl #12  ; [pp+0x489e8] Null
    //     0x7e5dec: ldr             x3, [x3, #0x9e8]
    // 0x7e5df0: r0 = RenderBox()
    //     0x7e5df0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e5df4: ldr             x16, [fp, #0x18]
    // 0x7e5df8: ldr             lr, [fp, #0x10]
    // 0x7e5dfc: stp             lr, x16, [SP, #-0x10]!
    // 0x7e5e00: r0 = _removeFromChildList()
    //     0x7e5e00: bl              #0x7e5e34  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e5e04: add             SP, SP, #0x10
    // 0x7e5e08: ldr             x16, [fp, #0x18]
    // 0x7e5e0c: ldr             lr, [fp, #0x10]
    // 0x7e5e10: stp             lr, x16, [SP, #-0x10]!
    // 0x7e5e14: r0 = dropChild()
    //     0x7e5e14: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e5e18: add             SP, SP, #0x10
    // 0x7e5e1c: r0 = Null
    //     0x7e5e1c: mov             x0, NULL
    // 0x7e5e20: LeaveFrame
    //     0x7e5e20: mov             SP, fp
    //     0x7e5e24: ldp             fp, lr, [SP], #0x10
    // 0x7e5e28: ret
    //     0x7e5e28: ret             
    // 0x7e5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5e30: b               #0x7e5dc0
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e5e34, size: 0x2b8
    // 0x7e5e34: EnterFrame
    //     0x7e5e34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5e38: mov             fp, SP
    // 0x7e5e3c: AllocStack(0x20)
    //     0x7e5e3c: sub             SP, SP, #0x20
    // 0x7e5e40: ldr             x0, [fp, #0x10]
    // 0x7e5e44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e5e44: ldur            w3, [x0, #0x17]
    // 0x7e5e48: DecompressPointer r3
    //     0x7e5e48: add             x3, x3, HEAP, lsl #32
    // 0x7e5e4c: stur            x3, [fp, #-8]
    // 0x7e5e50: cmp             w3, NULL
    // 0x7e5e54: b.eq            #0x7e60e0
    // 0x7e5e58: mov             x0, x3
    // 0x7e5e5c: r2 = Null
    //     0x7e5e5c: mov             x2, NULL
    // 0x7e5e60: r1 = Null
    //     0x7e5e60: mov             x1, NULL
    // 0x7e5e64: r4 = LoadClassIdInstr(r0)
    //     0x7e5e64: ldurh           w4, [x0, #1]
    // 0x7e5e68: cmp             x4, #0x87d
    // 0x7e5e6c: b.eq            #0x7e5e84
    // 0x7e5e70: r8 = _OverflowBarParentData<RenderBox>
    //     0x7e5e70: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x7e5e74: ldr             x8, [x8, #0x7a0]
    // 0x7e5e78: r3 = Null
    //     0x7e5e78: add             x3, PP, #0x48, lsl #12  ; [pp+0x48988] Null
    //     0x7e5e7c: ldr             x3, [x3, #0x988]
    // 0x7e5e80: r0 = DefaultTypeTest()
    //     0x7e5e80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e5e84: ldur            x3, [fp, #-8]
    // 0x7e5e88: LoadField: r4 = r3->field_f
    //     0x7e5e88: ldur            w4, [x3, #0xf]
    // 0x7e5e8c: DecompressPointer r4
    //     0x7e5e8c: add             x4, x4, HEAP, lsl #32
    // 0x7e5e90: stur            x4, [fp, #-0x18]
    // 0x7e5e94: cmp             w4, NULL
    // 0x7e5e98: b.ne            #0x7e5ec8
    // 0x7e5e9c: ldr             x5, [fp, #0x18]
    // 0x7e5ea0: LoadField: r0 = r3->field_13
    //     0x7e5ea0: ldur            w0, [x3, #0x13]
    // 0x7e5ea4: DecompressPointer r0
    //     0x7e5ea4: add             x0, x0, HEAP, lsl #32
    // 0x7e5ea8: StoreField: r5->field_67 = r0
    //     0x7e5ea8: stur            w0, [x5, #0x67]
    //     0x7e5eac: ldurb           w16, [x5, #-1]
    //     0x7e5eb0: ldurb           w17, [x0, #-1]
    //     0x7e5eb4: and             x16, x17, x16, lsr #2
    //     0x7e5eb8: tst             x16, HEAP, lsr #32
    //     0x7e5ebc: b.eq            #0x7e5ec4
    //     0x7e5ec0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e5ec4: b               #0x7e5f88
    // 0x7e5ec8: ldr             x5, [fp, #0x18]
    // 0x7e5ecc: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e5ecc: ldur            w6, [x4, #0x17]
    // 0x7e5ed0: DecompressPointer r6
    //     0x7e5ed0: add             x6, x6, HEAP, lsl #32
    // 0x7e5ed4: stur            x6, [fp, #-0x10]
    // 0x7e5ed8: cmp             w6, NULL
    // 0x7e5edc: b.eq            #0x7e60e4
    // 0x7e5ee0: mov             x0, x6
    // 0x7e5ee4: r2 = Null
    //     0x7e5ee4: mov             x2, NULL
    // 0x7e5ee8: r1 = Null
    //     0x7e5ee8: mov             x1, NULL
    // 0x7e5eec: r4 = LoadClassIdInstr(r0)
    //     0x7e5eec: ldurh           w4, [x0, #1]
    // 0x7e5ef0: cmp             x4, #0x87d
    // 0x7e5ef4: b.eq            #0x7e5f0c
    // 0x7e5ef8: r8 = _OverflowBarParentData<RenderBox>
    //     0x7e5ef8: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x7e5efc: ldr             x8, [x8, #0x7a0]
    // 0x7e5f00: r3 = Null
    //     0x7e5f00: add             x3, PP, #0x48, lsl #12  ; [pp+0x48998] Null
    //     0x7e5f04: ldr             x3, [x3, #0x998]
    // 0x7e5f08: r0 = DefaultTypeTest()
    //     0x7e5f08: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e5f0c: ldur            x3, [fp, #-8]
    // 0x7e5f10: LoadField: r4 = r3->field_13
    //     0x7e5f10: ldur            w4, [x3, #0x13]
    // 0x7e5f14: DecompressPointer r4
    //     0x7e5f14: add             x4, x4, HEAP, lsl #32
    // 0x7e5f18: ldur            x5, [fp, #-0x10]
    // 0x7e5f1c: stur            x4, [fp, #-0x20]
    // 0x7e5f20: LoadField: r2 = r5->field_b
    //     0x7e5f20: ldur            w2, [x5, #0xb]
    // 0x7e5f24: DecompressPointer r2
    //     0x7e5f24: add             x2, x2, HEAP, lsl #32
    // 0x7e5f28: mov             x0, x4
    // 0x7e5f2c: r1 = Null
    //     0x7e5f2c: mov             x1, NULL
    // 0x7e5f30: cmp             w0, NULL
    // 0x7e5f34: b.eq            #0x7e5f60
    // 0x7e5f38: cmp             w2, NULL
    // 0x7e5f3c: b.eq            #0x7e5f60
    // 0x7e5f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e5f40: ldur            w4, [x2, #0x17]
    // 0x7e5f44: DecompressPointer r4
    //     0x7e5f44: add             x4, x4, HEAP, lsl #32
    // 0x7e5f48: r8 = X0? bound RenderObject
    //     0x7e5f48: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e5f4c: ldr             x8, [x8, #0x760]
    // 0x7e5f50: LoadField: r9 = r4->field_7
    //     0x7e5f50: ldur            x9, [x4, #7]
    // 0x7e5f54: r3 = Null
    //     0x7e5f54: add             x3, PP, #0x48, lsl #12  ; [pp+0x489a8] Null
    //     0x7e5f58: ldr             x3, [x3, #0x9a8]
    // 0x7e5f5c: blr             x9
    // 0x7e5f60: ldur            x0, [fp, #-0x20]
    // 0x7e5f64: ldur            x1, [fp, #-0x10]
    // 0x7e5f68: StoreField: r1->field_13 = r0
    //     0x7e5f68: stur            w0, [x1, #0x13]
    //     0x7e5f6c: ldurb           w16, [x1, #-1]
    //     0x7e5f70: ldurb           w17, [x0, #-1]
    //     0x7e5f74: and             x16, x17, x16, lsr #2
    //     0x7e5f78: tst             x16, HEAP, lsr #32
    //     0x7e5f7c: b.eq            #0x7e5f84
    //     0x7e5f80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e5f84: ldur            x3, [fp, #-8]
    // 0x7e5f88: LoadField: r0 = r3->field_13
    //     0x7e5f88: ldur            w0, [x3, #0x13]
    // 0x7e5f8c: DecompressPointer r0
    //     0x7e5f8c: add             x0, x0, HEAP, lsl #32
    // 0x7e5f90: cmp             w0, NULL
    // 0x7e5f94: b.ne            #0x7e5fc0
    // 0x7e5f98: ldr             x4, [fp, #0x18]
    // 0x7e5f9c: ldur            x0, [fp, #-0x18]
    // 0x7e5fa0: StoreField: r4->field_6b = r0
    //     0x7e5fa0: stur            w0, [x4, #0x6b]
    //     0x7e5fa4: ldurb           w16, [x4, #-1]
    //     0x7e5fa8: ldurb           w17, [x0, #-1]
    //     0x7e5fac: and             x16, x17, x16, lsr #2
    //     0x7e5fb0: tst             x16, HEAP, lsr #32
    //     0x7e5fb4: b.eq            #0x7e5fbc
    //     0x7e5fb8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e5fbc: b               #0x7e6074
    // 0x7e5fc0: ldr             x4, [fp, #0x18]
    // 0x7e5fc4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e5fc4: ldur            w5, [x0, #0x17]
    // 0x7e5fc8: DecompressPointer r5
    //     0x7e5fc8: add             x5, x5, HEAP, lsl #32
    // 0x7e5fcc: stur            x5, [fp, #-0x10]
    // 0x7e5fd0: cmp             w5, NULL
    // 0x7e5fd4: b.eq            #0x7e60e8
    // 0x7e5fd8: mov             x0, x5
    // 0x7e5fdc: r2 = Null
    //     0x7e5fdc: mov             x2, NULL
    // 0x7e5fe0: r1 = Null
    //     0x7e5fe0: mov             x1, NULL
    // 0x7e5fe4: r4 = LoadClassIdInstr(r0)
    //     0x7e5fe4: ldurh           w4, [x0, #1]
    // 0x7e5fe8: cmp             x4, #0x87d
    // 0x7e5fec: b.eq            #0x7e6004
    // 0x7e5ff0: r8 = _OverflowBarParentData<RenderBox>
    //     0x7e5ff0: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x7e5ff4: ldr             x8, [x8, #0x7a0]
    // 0x7e5ff8: r3 = Null
    //     0x7e5ff8: add             x3, PP, #0x48, lsl #12  ; [pp+0x489b8] Null
    //     0x7e5ffc: ldr             x3, [x3, #0x9b8]
    // 0x7e6000: r0 = DefaultTypeTest()
    //     0x7e6000: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e6004: ldur            x3, [fp, #-0x10]
    // 0x7e6008: LoadField: r2 = r3->field_b
    //     0x7e6008: ldur            w2, [x3, #0xb]
    // 0x7e600c: DecompressPointer r2
    //     0x7e600c: add             x2, x2, HEAP, lsl #32
    // 0x7e6010: ldur            x0, [fp, #-0x18]
    // 0x7e6014: r1 = Null
    //     0x7e6014: mov             x1, NULL
    // 0x7e6018: cmp             w0, NULL
    // 0x7e601c: b.eq            #0x7e6048
    // 0x7e6020: cmp             w2, NULL
    // 0x7e6024: b.eq            #0x7e6048
    // 0x7e6028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6028: ldur            w4, [x2, #0x17]
    // 0x7e602c: DecompressPointer r4
    //     0x7e602c: add             x4, x4, HEAP, lsl #32
    // 0x7e6030: r8 = X0? bound RenderObject
    //     0x7e6030: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e6034: ldr             x8, [x8, #0x760]
    // 0x7e6038: LoadField: r9 = r4->field_7
    //     0x7e6038: ldur            x9, [x4, #7]
    // 0x7e603c: r3 = Null
    //     0x7e603c: add             x3, PP, #0x48, lsl #12  ; [pp+0x489c8] Null
    //     0x7e6040: ldr             x3, [x3, #0x9c8]
    // 0x7e6044: blr             x9
    // 0x7e6048: ldur            x0, [fp, #-0x18]
    // 0x7e604c: ldur            x1, [fp, #-0x10]
    // 0x7e6050: StoreField: r1->field_f = r0
    //     0x7e6050: stur            w0, [x1, #0xf]
    //     0x7e6054: ldurb           w16, [x1, #-1]
    //     0x7e6058: ldurb           w17, [x0, #-1]
    //     0x7e605c: and             x16, x17, x16, lsr #2
    //     0x7e6060: tst             x16, HEAP, lsr #32
    //     0x7e6064: b.eq            #0x7e606c
    //     0x7e6068: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e606c: ldr             x4, [fp, #0x18]
    // 0x7e6070: ldur            x3, [fp, #-8]
    // 0x7e6074: LoadField: r2 = r3->field_b
    //     0x7e6074: ldur            w2, [x3, #0xb]
    // 0x7e6078: DecompressPointer r2
    //     0x7e6078: add             x2, x2, HEAP, lsl #32
    // 0x7e607c: r0 = Null
    //     0x7e607c: mov             x0, NULL
    // 0x7e6080: r1 = Null
    //     0x7e6080: mov             x1, NULL
    // 0x7e6084: cmp             w0, NULL
    // 0x7e6088: b.eq            #0x7e60b4
    // 0x7e608c: cmp             w2, NULL
    // 0x7e6090: b.eq            #0x7e60b4
    // 0x7e6094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e6094: ldur            w4, [x2, #0x17]
    // 0x7e6098: DecompressPointer r4
    //     0x7e6098: add             x4, x4, HEAP, lsl #32
    // 0x7e609c: r8 = X0? bound RenderObject
    //     0x7e609c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e60a0: ldr             x8, [x8, #0x760]
    // 0x7e60a4: LoadField: r9 = r4->field_7
    //     0x7e60a4: ldur            x9, [x4, #7]
    // 0x7e60a8: r3 = Null
    //     0x7e60a8: add             x3, PP, #0x48, lsl #12  ; [pp+0x489d8] Null
    //     0x7e60ac: ldr             x3, [x3, #0x9d8]
    // 0x7e60b0: blr             x9
    // 0x7e60b4: ldur            x1, [fp, #-8]
    // 0x7e60b8: StoreField: r1->field_f = rNULL
    //     0x7e60b8: stur            NULL, [x1, #0xf]
    // 0x7e60bc: StoreField: r1->field_13 = rNULL
    //     0x7e60bc: stur            NULL, [x1, #0x13]
    // 0x7e60c0: ldr             x1, [fp, #0x18]
    // 0x7e60c4: LoadField: r2 = r1->field_5f
    //     0x7e60c4: ldur            x2, [x1, #0x5f]
    // 0x7e60c8: sub             x3, x2, #1
    // 0x7e60cc: StoreField: r1->field_5f = r3
    //     0x7e60cc: stur            x3, [x1, #0x5f]
    // 0x7e60d0: r0 = Null
    //     0x7e60d0: mov             x0, NULL
    // 0x7e60d4: LeaveFrame
    //     0x7e60d4: mov             SP, fp
    //     0x7e60d8: ldp             fp, lr, [SP], #0x10
    // 0x7e60dc: ret
    //     0x7e60dc: ret             
    // 0x7e60e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e60e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e60e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e60e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e60e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e60e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x801bc8, size: 0x15c
    // 0x801bc8: EnterFrame
    //     0x801bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x801bcc: mov             fp, SP
    // 0x801bd0: AllocStack(0x8)
    //     0x801bd0: sub             SP, SP, #8
    // 0x801bd4: CheckStackOverflow
    //     0x801bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801bd8: cmp             SP, x16
    //     0x801bdc: b.ls            #0x801d18
    // 0x801be0: ldr             x0, [fp, #0x18]
    // 0x801be4: r2 = Null
    //     0x801be4: mov             x2, NULL
    // 0x801be8: r1 = Null
    //     0x801be8: mov             x1, NULL
    // 0x801bec: r4 = 58
    //     0x801bec: movz            x4, #0x3a
    // 0x801bf0: branchIfSmi(r0, 0x801bf8)
    //     0x801bf0: tbz             w0, #0, #0x801bf8
    // 0x801bf4: r4 = LoadClassIdInstr(r0)
    //     0x801bf4: ldurh           w4, [x0, #1]
    // 0x801bf8: sub             x4, x4, #0x9dc
    // 0x801bfc: cmp             x4, #0x84
    // 0x801c00: b.ls            #0x801c14
    // 0x801c04: r8 = RenderBox
    //     0x801c04: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x801c08: r3 = Null
    //     0x801c08: add             x3, PP, #0x48, lsl #12  ; [pp+0x48898] Null
    //     0x801c0c: ldr             x3, [x3, #0x898]
    // 0x801c10: r0 = RenderBox()
    //     0x801c10: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x801c14: ldr             x0, [fp, #0x10]
    // 0x801c18: r2 = Null
    //     0x801c18: mov             x2, NULL
    // 0x801c1c: r1 = Null
    //     0x801c1c: mov             x1, NULL
    // 0x801c20: r4 = 58
    //     0x801c20: movz            x4, #0x3a
    // 0x801c24: branchIfSmi(r0, 0x801c2c)
    //     0x801c24: tbz             w0, #0, #0x801c2c
    // 0x801c28: r4 = LoadClassIdInstr(r0)
    //     0x801c28: ldurh           w4, [x0, #1]
    // 0x801c2c: sub             x4, x4, #0x9dc
    // 0x801c30: cmp             x4, #0x84
    // 0x801c34: b.ls            #0x801c48
    // 0x801c38: r8 = RenderBox?
    //     0x801c38: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x801c3c: r3 = Null
    //     0x801c3c: add             x3, PP, #0x48, lsl #12  ; [pp+0x488a8] Null
    //     0x801c40: ldr             x3, [x3, #0x8a8]
    // 0x801c44: r0 = RenderBox?()
    //     0x801c44: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x801c48: ldr             x3, [fp, #0x18]
    // 0x801c4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x801c4c: ldur            w4, [x3, #0x17]
    // 0x801c50: DecompressPointer r4
    //     0x801c50: add             x4, x4, HEAP, lsl #32
    // 0x801c54: stur            x4, [fp, #-8]
    // 0x801c58: cmp             w4, NULL
    // 0x801c5c: b.eq            #0x801d20
    // 0x801c60: mov             x0, x4
    // 0x801c64: r2 = Null
    //     0x801c64: mov             x2, NULL
    // 0x801c68: r1 = Null
    //     0x801c68: mov             x1, NULL
    // 0x801c6c: r4 = LoadClassIdInstr(r0)
    //     0x801c6c: ldurh           w4, [x0, #1]
    // 0x801c70: cmp             x4, #0x87d
    // 0x801c74: b.eq            #0x801c8c
    // 0x801c78: r8 = _OverflowBarParentData<RenderBox>
    //     0x801c78: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x801c7c: ldr             x8, [x8, #0x7a0]
    // 0x801c80: r3 = Null
    //     0x801c80: add             x3, PP, #0x48, lsl #12  ; [pp+0x488b8] Null
    //     0x801c84: ldr             x3, [x3, #0x8b8]
    // 0x801c88: r0 = DefaultTypeTest()
    //     0x801c88: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x801c8c: ldur            x0, [fp, #-8]
    // 0x801c90: LoadField: r1 = r0->field_f
    //     0x801c90: ldur            w1, [x0, #0xf]
    // 0x801c94: DecompressPointer r1
    //     0x801c94: add             x1, x1, HEAP, lsl #32
    // 0x801c98: r0 = LoadClassIdInstr(r1)
    //     0x801c98: ldurh           w0, [x1, #1]
    // 0x801c9c: ldr             x16, [fp, #0x10]
    // 0x801ca0: stp             x16, x1, [SP, #-0x10]!
    // 0x801ca4: mov             lr, x0
    // 0x801ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x801cac: blr             lr
    // 0x801cb0: add             SP, SP, #0x10
    // 0x801cb4: tbnz            w0, #4, #0x801cc8
    // 0x801cb8: r0 = Null
    //     0x801cb8: mov             x0, NULL
    // 0x801cbc: LeaveFrame
    //     0x801cbc: mov             SP, fp
    //     0x801cc0: ldp             fp, lr, [SP], #0x10
    // 0x801cc4: ret
    //     0x801cc4: ret             
    // 0x801cc8: ldr             x16, [fp, #0x20]
    // 0x801ccc: ldr             lr, [fp, #0x18]
    // 0x801cd0: stp             lr, x16, [SP, #-0x10]!
    // 0x801cd4: r0 = _removeFromChildList()
    //     0x801cd4: bl              #0x7e5e34  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x801cd8: add             SP, SP, #0x10
    // 0x801cdc: ldr             x16, [fp, #0x20]
    // 0x801ce0: ldr             lr, [fp, #0x18]
    // 0x801ce4: stp             lr, x16, [SP, #-0x10]!
    // 0x801ce8: ldr             x16, [fp, #0x10]
    // 0x801cec: SaveReg r16
    //     0x801cec: str             x16, [SP, #-8]!
    // 0x801cf0: r0 = _insertIntoChildList()
    //     0x801cf0: bl              #0x801d24  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x801cf4: add             SP, SP, #0x18
    // 0x801cf8: ldr             x16, [fp, #0x20]
    // 0x801cfc: SaveReg r16
    //     0x801cfc: str             x16, [SP, #-8]!
    // 0x801d00: r0 = markNeedsLayout()
    //     0x801d00: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x801d04: add             SP, SP, #8
    // 0x801d08: r0 = Null
    //     0x801d08: mov             x0, NULL
    // 0x801d0c: LeaveFrame
    //     0x801d0c: mov             SP, fp
    //     0x801d10: ldp             fp, lr, [SP], #0x10
    // 0x801d14: ret
    //     0x801d14: ret             
    // 0x801d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801d1c: b               #0x801be0
    // 0x801d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801d20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x801d24, size: 0x550
    // 0x801d24: EnterFrame
    //     0x801d24: stp             fp, lr, [SP, #-0x10]!
    //     0x801d28: mov             fp, SP
    // 0x801d2c: AllocStack(0x20)
    //     0x801d2c: sub             SP, SP, #0x20
    // 0x801d30: ldr             x3, [fp, #0x18]
    // 0x801d34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x801d34: ldur            w4, [x3, #0x17]
    // 0x801d38: DecompressPointer r4
    //     0x801d38: add             x4, x4, HEAP, lsl #32
    // 0x801d3c: stur            x4, [fp, #-8]
    // 0x801d40: cmp             w4, NULL
    // 0x801d44: b.eq            #0x802264
    // 0x801d48: mov             x0, x4
    // 0x801d4c: r2 = Null
    //     0x801d4c: mov             x2, NULL
    // 0x801d50: r1 = Null
    //     0x801d50: mov             x1, NULL
    // 0x801d54: r4 = LoadClassIdInstr(r0)
    //     0x801d54: ldurh           w4, [x0, #1]
    // 0x801d58: cmp             x4, #0x87d
    // 0x801d5c: b.eq            #0x801d74
    // 0x801d60: r8 = _OverflowBarParentData<RenderBox>
    //     0x801d60: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x801d64: ldr             x8, [x8, #0x7a0]
    // 0x801d68: r3 = Null
    //     0x801d68: add             x3, PP, #0x48, lsl #12  ; [pp+0x488c8] Null
    //     0x801d6c: ldr             x3, [x3, #0x8c8]
    // 0x801d70: r0 = DefaultTypeTest()
    //     0x801d70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x801d74: ldr             x3, [fp, #0x20]
    // 0x801d78: LoadField: r0 = r3->field_5f
    //     0x801d78: ldur            x0, [x3, #0x5f]
    // 0x801d7c: add             x1, x0, #1
    // 0x801d80: StoreField: r3->field_5f = r1
    //     0x801d80: stur            x1, [x3, #0x5f]
    // 0x801d84: ldr             x4, [fp, #0x10]
    // 0x801d88: cmp             w4, NULL
    // 0x801d8c: b.ne            #0x801f10
    // 0x801d90: ldur            x4, [fp, #-8]
    // 0x801d94: LoadField: r5 = r3->field_67
    //     0x801d94: ldur            w5, [x3, #0x67]
    // 0x801d98: DecompressPointer r5
    //     0x801d98: add             x5, x5, HEAP, lsl #32
    // 0x801d9c: stur            x5, [fp, #-0x10]
    // 0x801da0: LoadField: r2 = r4->field_b
    //     0x801da0: ldur            w2, [x4, #0xb]
    // 0x801da4: DecompressPointer r2
    //     0x801da4: add             x2, x2, HEAP, lsl #32
    // 0x801da8: mov             x0, x5
    // 0x801dac: r1 = Null
    //     0x801dac: mov             x1, NULL
    // 0x801db0: cmp             w0, NULL
    // 0x801db4: b.eq            #0x801de0
    // 0x801db8: cmp             w2, NULL
    // 0x801dbc: b.eq            #0x801de0
    // 0x801dc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801dc0: ldur            w4, [x2, #0x17]
    // 0x801dc4: DecompressPointer r4
    //     0x801dc4: add             x4, x4, HEAP, lsl #32
    // 0x801dc8: r8 = X0? bound RenderObject
    //     0x801dc8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801dcc: ldr             x8, [x8, #0x760]
    // 0x801dd0: LoadField: r9 = r4->field_7
    //     0x801dd0: ldur            x9, [x4, #7]
    // 0x801dd4: r3 = Null
    //     0x801dd4: add             x3, PP, #0x48, lsl #12  ; [pp+0x488d8] Null
    //     0x801dd8: ldr             x3, [x3, #0x8d8]
    // 0x801ddc: blr             x9
    // 0x801de0: ldur            x0, [fp, #-0x10]
    // 0x801de4: ldur            x3, [fp, #-8]
    // 0x801de8: StoreField: r3->field_13 = r0
    //     0x801de8: stur            w0, [x3, #0x13]
    //     0x801dec: ldurb           w16, [x3, #-1]
    //     0x801df0: ldurb           w17, [x0, #-1]
    //     0x801df4: and             x16, x17, x16, lsr #2
    //     0x801df8: tst             x16, HEAP, lsr #32
    //     0x801dfc: b.eq            #0x801e04
    //     0x801e00: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x801e04: ldur            x0, [fp, #-0x10]
    // 0x801e08: cmp             w0, NULL
    // 0x801e0c: b.eq            #0x801eb8
    // 0x801e10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x801e10: ldur            w3, [x0, #0x17]
    // 0x801e14: DecompressPointer r3
    //     0x801e14: add             x3, x3, HEAP, lsl #32
    // 0x801e18: stur            x3, [fp, #-0x18]
    // 0x801e1c: cmp             w3, NULL
    // 0x801e20: b.eq            #0x802268
    // 0x801e24: mov             x0, x3
    // 0x801e28: r2 = Null
    //     0x801e28: mov             x2, NULL
    // 0x801e2c: r1 = Null
    //     0x801e2c: mov             x1, NULL
    // 0x801e30: r4 = LoadClassIdInstr(r0)
    //     0x801e30: ldurh           w4, [x0, #1]
    // 0x801e34: cmp             x4, #0x87d
    // 0x801e38: b.eq            #0x801e50
    // 0x801e3c: r8 = _OverflowBarParentData<RenderBox>
    //     0x801e3c: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x801e40: ldr             x8, [x8, #0x7a0]
    // 0x801e44: r3 = Null
    //     0x801e44: add             x3, PP, #0x48, lsl #12  ; [pp+0x488e8] Null
    //     0x801e48: ldr             x3, [x3, #0x8e8]
    // 0x801e4c: r0 = DefaultTypeTest()
    //     0x801e4c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x801e50: ldur            x3, [fp, #-0x18]
    // 0x801e54: LoadField: r2 = r3->field_b
    //     0x801e54: ldur            w2, [x3, #0xb]
    // 0x801e58: DecompressPointer r2
    //     0x801e58: add             x2, x2, HEAP, lsl #32
    // 0x801e5c: ldr             x0, [fp, #0x18]
    // 0x801e60: r1 = Null
    //     0x801e60: mov             x1, NULL
    // 0x801e64: cmp             w0, NULL
    // 0x801e68: b.eq            #0x801e94
    // 0x801e6c: cmp             w2, NULL
    // 0x801e70: b.eq            #0x801e94
    // 0x801e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801e74: ldur            w4, [x2, #0x17]
    // 0x801e78: DecompressPointer r4
    //     0x801e78: add             x4, x4, HEAP, lsl #32
    // 0x801e7c: r8 = X0? bound RenderObject
    //     0x801e7c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801e80: ldr             x8, [x8, #0x760]
    // 0x801e84: LoadField: r9 = r4->field_7
    //     0x801e84: ldur            x9, [x4, #7]
    // 0x801e88: r3 = Null
    //     0x801e88: add             x3, PP, #0x48, lsl #12  ; [pp+0x488f8] Null
    //     0x801e8c: ldr             x3, [x3, #0x8f8]
    // 0x801e90: blr             x9
    // 0x801e94: ldr             x0, [fp, #0x18]
    // 0x801e98: ldur            x1, [fp, #-0x18]
    // 0x801e9c: StoreField: r1->field_f = r0
    //     0x801e9c: stur            w0, [x1, #0xf]
    //     0x801ea0: ldurb           w16, [x1, #-1]
    //     0x801ea4: ldurb           w17, [x0, #-1]
    //     0x801ea8: and             x16, x17, x16, lsr #2
    //     0x801eac: tst             x16, HEAP, lsr #32
    //     0x801eb0: b.eq            #0x801eb8
    //     0x801eb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x801eb8: ldr             x5, [fp, #0x20]
    // 0x801ebc: ldr             x0, [fp, #0x18]
    // 0x801ec0: StoreField: r5->field_67 = r0
    //     0x801ec0: stur            w0, [x5, #0x67]
    //     0x801ec4: ldurb           w16, [x5, #-1]
    //     0x801ec8: ldurb           w17, [x0, #-1]
    //     0x801ecc: and             x16, x17, x16, lsr #2
    //     0x801ed0: tst             x16, HEAP, lsr #32
    //     0x801ed4: b.eq            #0x801edc
    //     0x801ed8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x801edc: LoadField: r0 = r5->field_6b
    //     0x801edc: ldur            w0, [x5, #0x6b]
    // 0x801ee0: DecompressPointer r0
    //     0x801ee0: add             x0, x0, HEAP, lsl #32
    // 0x801ee4: cmp             w0, NULL
    // 0x801ee8: b.ne            #0x802254
    // 0x801eec: ldr             x0, [fp, #0x18]
    // 0x801ef0: StoreField: r5->field_6b = r0
    //     0x801ef0: stur            w0, [x5, #0x6b]
    //     0x801ef4: ldurb           w16, [x5, #-1]
    //     0x801ef8: ldurb           w17, [x0, #-1]
    //     0x801efc: and             x16, x17, x16, lsr #2
    //     0x801f00: tst             x16, HEAP, lsr #32
    //     0x801f04: b.eq            #0x801f0c
    //     0x801f08: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x801f0c: b               #0x802254
    // 0x801f10: mov             x5, x3
    // 0x801f14: ldur            x3, [fp, #-8]
    // 0x801f18: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x801f18: ldur            w6, [x4, #0x17]
    // 0x801f1c: DecompressPointer r6
    //     0x801f1c: add             x6, x6, HEAP, lsl #32
    // 0x801f20: stur            x6, [fp, #-0x10]
    // 0x801f24: cmp             w6, NULL
    // 0x801f28: b.eq            #0x80226c
    // 0x801f2c: mov             x0, x6
    // 0x801f30: r2 = Null
    //     0x801f30: mov             x2, NULL
    // 0x801f34: r1 = Null
    //     0x801f34: mov             x1, NULL
    // 0x801f38: r4 = LoadClassIdInstr(r0)
    //     0x801f38: ldurh           w4, [x0, #1]
    // 0x801f3c: cmp             x4, #0x87d
    // 0x801f40: b.eq            #0x801f58
    // 0x801f44: r8 = _OverflowBarParentData<RenderBox>
    //     0x801f44: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x801f48: ldr             x8, [x8, #0x7a0]
    // 0x801f4c: r3 = Null
    //     0x801f4c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48908] Null
    //     0x801f50: ldr             x3, [x3, #0x908]
    // 0x801f54: r0 = DefaultTypeTest()
    //     0x801f54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x801f58: ldur            x3, [fp, #-0x10]
    // 0x801f5c: LoadField: r4 = r3->field_13
    //     0x801f5c: ldur            w4, [x3, #0x13]
    // 0x801f60: DecompressPointer r4
    //     0x801f60: add             x4, x4, HEAP, lsl #32
    // 0x801f64: stur            x4, [fp, #-0x20]
    // 0x801f68: cmp             w4, NULL
    // 0x801f6c: b.ne            #0x80206c
    // 0x801f70: ldr             x5, [fp, #0x20]
    // 0x801f74: ldur            x4, [fp, #-8]
    // 0x801f78: LoadField: r2 = r4->field_b
    //     0x801f78: ldur            w2, [x4, #0xb]
    // 0x801f7c: DecompressPointer r2
    //     0x801f7c: add             x2, x2, HEAP, lsl #32
    // 0x801f80: ldr             x0, [fp, #0x10]
    // 0x801f84: r1 = Null
    //     0x801f84: mov             x1, NULL
    // 0x801f88: cmp             w0, NULL
    // 0x801f8c: b.eq            #0x801fb8
    // 0x801f90: cmp             w2, NULL
    // 0x801f94: b.eq            #0x801fb8
    // 0x801f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801f98: ldur            w4, [x2, #0x17]
    // 0x801f9c: DecompressPointer r4
    //     0x801f9c: add             x4, x4, HEAP, lsl #32
    // 0x801fa0: r8 = X0? bound RenderObject
    //     0x801fa0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x801fa4: ldr             x8, [x8, #0x760]
    // 0x801fa8: LoadField: r9 = r4->field_7
    //     0x801fa8: ldur            x9, [x4, #7]
    // 0x801fac: r3 = Null
    //     0x801fac: add             x3, PP, #0x48, lsl #12  ; [pp+0x48918] Null
    //     0x801fb0: ldr             x3, [x3, #0x918]
    // 0x801fb4: blr             x9
    // 0x801fb8: ldr             x0, [fp, #0x10]
    // 0x801fbc: ldur            x3, [fp, #-8]
    // 0x801fc0: StoreField: r3->field_f = r0
    //     0x801fc0: stur            w0, [x3, #0xf]
    //     0x801fc4: ldurb           w16, [x3, #-1]
    //     0x801fc8: ldurb           w17, [x0, #-1]
    //     0x801fcc: and             x16, x17, x16, lsr #2
    //     0x801fd0: tst             x16, HEAP, lsr #32
    //     0x801fd4: b.eq            #0x801fdc
    //     0x801fd8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x801fdc: ldur            x3, [fp, #-0x10]
    // 0x801fe0: LoadField: r2 = r3->field_b
    //     0x801fe0: ldur            w2, [x3, #0xb]
    // 0x801fe4: DecompressPointer r2
    //     0x801fe4: add             x2, x2, HEAP, lsl #32
    // 0x801fe8: ldr             x0, [fp, #0x18]
    // 0x801fec: r1 = Null
    //     0x801fec: mov             x1, NULL
    // 0x801ff0: cmp             w0, NULL
    // 0x801ff4: b.eq            #0x802020
    // 0x801ff8: cmp             w2, NULL
    // 0x801ffc: b.eq            #0x802020
    // 0x802000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802000: ldur            w4, [x2, #0x17]
    // 0x802004: DecompressPointer r4
    //     0x802004: add             x4, x4, HEAP, lsl #32
    // 0x802008: r8 = X0? bound RenderObject
    //     0x802008: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x80200c: ldr             x8, [x8, #0x760]
    // 0x802010: LoadField: r9 = r4->field_7
    //     0x802010: ldur            x9, [x4, #7]
    // 0x802014: r3 = Null
    //     0x802014: add             x3, PP, #0x48, lsl #12  ; [pp+0x48928] Null
    //     0x802018: ldr             x3, [x3, #0x928]
    // 0x80201c: blr             x9
    // 0x802020: ldr             x0, [fp, #0x18]
    // 0x802024: ldur            x5, [fp, #-0x10]
    // 0x802028: StoreField: r5->field_13 = r0
    //     0x802028: stur            w0, [x5, #0x13]
    //     0x80202c: ldurb           w16, [x5, #-1]
    //     0x802030: ldurb           w17, [x0, #-1]
    //     0x802034: and             x16, x17, x16, lsr #2
    //     0x802038: tst             x16, HEAP, lsr #32
    //     0x80203c: b.eq            #0x802044
    //     0x802040: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x802044: ldr             x0, [fp, #0x18]
    // 0x802048: ldr             x1, [fp, #0x20]
    // 0x80204c: StoreField: r1->field_6b = r0
    //     0x80204c: stur            w0, [x1, #0x6b]
    //     0x802050: ldurb           w16, [x1, #-1]
    //     0x802054: ldurb           w17, [x0, #-1]
    //     0x802058: and             x16, x17, x16, lsr #2
    //     0x80205c: tst             x16, HEAP, lsr #32
    //     0x802060: b.eq            #0x802068
    //     0x802064: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x802068: b               #0x802254
    // 0x80206c: mov             x5, x3
    // 0x802070: ldur            x3, [fp, #-8]
    // 0x802074: LoadField: r6 = r3->field_b
    //     0x802074: ldur            w6, [x3, #0xb]
    // 0x802078: DecompressPointer r6
    //     0x802078: add             x6, x6, HEAP, lsl #32
    // 0x80207c: mov             x0, x4
    // 0x802080: mov             x2, x6
    // 0x802084: stur            x6, [fp, #-0x18]
    // 0x802088: r1 = Null
    //     0x802088: mov             x1, NULL
    // 0x80208c: cmp             w0, NULL
    // 0x802090: b.eq            #0x8020bc
    // 0x802094: cmp             w2, NULL
    // 0x802098: b.eq            #0x8020bc
    // 0x80209c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80209c: ldur            w4, [x2, #0x17]
    // 0x8020a0: DecompressPointer r4
    //     0x8020a0: add             x4, x4, HEAP, lsl #32
    // 0x8020a4: r8 = X0? bound RenderObject
    //     0x8020a4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8020a8: ldr             x8, [x8, #0x760]
    // 0x8020ac: LoadField: r9 = r4->field_7
    //     0x8020ac: ldur            x9, [x4, #7]
    // 0x8020b0: r3 = Null
    //     0x8020b0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48938] Null
    //     0x8020b4: ldr             x3, [x3, #0x938]
    // 0x8020b8: blr             x9
    // 0x8020bc: ldur            x0, [fp, #-0x20]
    // 0x8020c0: ldur            x3, [fp, #-8]
    // 0x8020c4: StoreField: r3->field_13 = r0
    //     0x8020c4: stur            w0, [x3, #0x13]
    //     0x8020c8: ldurb           w16, [x3, #-1]
    //     0x8020cc: ldurb           w17, [x0, #-1]
    //     0x8020d0: and             x16, x17, x16, lsr #2
    //     0x8020d4: tst             x16, HEAP, lsr #32
    //     0x8020d8: b.eq            #0x8020e0
    //     0x8020dc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8020e0: ldr             x0, [fp, #0x10]
    // 0x8020e4: ldur            x2, [fp, #-0x18]
    // 0x8020e8: r1 = Null
    //     0x8020e8: mov             x1, NULL
    // 0x8020ec: cmp             w0, NULL
    // 0x8020f0: b.eq            #0x80211c
    // 0x8020f4: cmp             w2, NULL
    // 0x8020f8: b.eq            #0x80211c
    // 0x8020fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8020fc: ldur            w4, [x2, #0x17]
    // 0x802100: DecompressPointer r4
    //     0x802100: add             x4, x4, HEAP, lsl #32
    // 0x802104: r8 = X0? bound RenderObject
    //     0x802104: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x802108: ldr             x8, [x8, #0x760]
    // 0x80210c: LoadField: r9 = r4->field_7
    //     0x80210c: ldur            x9, [x4, #7]
    // 0x802110: r3 = Null
    //     0x802110: add             x3, PP, #0x48, lsl #12  ; [pp+0x48948] Null
    //     0x802114: ldr             x3, [x3, #0x948]
    // 0x802118: blr             x9
    // 0x80211c: ldr             x0, [fp, #0x10]
    // 0x802120: ldur            x1, [fp, #-8]
    // 0x802124: StoreField: r1->field_f = r0
    //     0x802124: stur            w0, [x1, #0xf]
    //     0x802128: ldurb           w16, [x1, #-1]
    //     0x80212c: ldurb           w17, [x0, #-1]
    //     0x802130: and             x16, x17, x16, lsr #2
    //     0x802134: tst             x16, HEAP, lsr #32
    //     0x802138: b.eq            #0x802140
    //     0x80213c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x802140: ldur            x0, [fp, #-0x20]
    // 0x802144: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x802144: ldur            w3, [x0, #0x17]
    // 0x802148: DecompressPointer r3
    //     0x802148: add             x3, x3, HEAP, lsl #32
    // 0x80214c: stur            x3, [fp, #-8]
    // 0x802150: cmp             w3, NULL
    // 0x802154: b.eq            #0x802270
    // 0x802158: mov             x0, x3
    // 0x80215c: r2 = Null
    //     0x80215c: mov             x2, NULL
    // 0x802160: r1 = Null
    //     0x802160: mov             x1, NULL
    // 0x802164: r4 = LoadClassIdInstr(r0)
    //     0x802164: ldurh           w4, [x0, #1]
    // 0x802168: cmp             x4, #0x87d
    // 0x80216c: b.eq            #0x802184
    // 0x802170: r8 = _OverflowBarParentData<RenderBox>
    //     0x802170: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x802174: ldr             x8, [x8, #0x7a0]
    // 0x802178: r3 = Null
    //     0x802178: add             x3, PP, #0x48, lsl #12  ; [pp+0x48958] Null
    //     0x80217c: ldr             x3, [x3, #0x958]
    // 0x802180: r0 = DefaultTypeTest()
    //     0x802180: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x802184: ldur            x3, [fp, #-0x10]
    // 0x802188: LoadField: r2 = r3->field_b
    //     0x802188: ldur            w2, [x3, #0xb]
    // 0x80218c: DecompressPointer r2
    //     0x80218c: add             x2, x2, HEAP, lsl #32
    // 0x802190: ldr             x0, [fp, #0x18]
    // 0x802194: r1 = Null
    //     0x802194: mov             x1, NULL
    // 0x802198: cmp             w0, NULL
    // 0x80219c: b.eq            #0x8021c8
    // 0x8021a0: cmp             w2, NULL
    // 0x8021a4: b.eq            #0x8021c8
    // 0x8021a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8021a8: ldur            w4, [x2, #0x17]
    // 0x8021ac: DecompressPointer r4
    //     0x8021ac: add             x4, x4, HEAP, lsl #32
    // 0x8021b0: r8 = X0? bound RenderObject
    //     0x8021b0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8021b4: ldr             x8, [x8, #0x760]
    // 0x8021b8: LoadField: r9 = r4->field_7
    //     0x8021b8: ldur            x9, [x4, #7]
    // 0x8021bc: r3 = Null
    //     0x8021bc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48968] Null
    //     0x8021c0: ldr             x3, [x3, #0x968]
    // 0x8021c4: blr             x9
    // 0x8021c8: ldr             x0, [fp, #0x18]
    // 0x8021cc: ldur            x1, [fp, #-0x10]
    // 0x8021d0: StoreField: r1->field_13 = r0
    //     0x8021d0: stur            w0, [x1, #0x13]
    //     0x8021d4: ldurb           w16, [x1, #-1]
    //     0x8021d8: ldurb           w17, [x0, #-1]
    //     0x8021dc: and             x16, x17, x16, lsr #2
    //     0x8021e0: tst             x16, HEAP, lsr #32
    //     0x8021e4: b.eq            #0x8021ec
    //     0x8021e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8021ec: ldur            x3, [fp, #-8]
    // 0x8021f0: LoadField: r2 = r3->field_b
    //     0x8021f0: ldur            w2, [x3, #0xb]
    // 0x8021f4: DecompressPointer r2
    //     0x8021f4: add             x2, x2, HEAP, lsl #32
    // 0x8021f8: ldr             x0, [fp, #0x18]
    // 0x8021fc: r1 = Null
    //     0x8021fc: mov             x1, NULL
    // 0x802200: cmp             w0, NULL
    // 0x802204: b.eq            #0x802230
    // 0x802208: cmp             w2, NULL
    // 0x80220c: b.eq            #0x802230
    // 0x802210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x802210: ldur            w4, [x2, #0x17]
    // 0x802214: DecompressPointer r4
    //     0x802214: add             x4, x4, HEAP, lsl #32
    // 0x802218: r8 = X0? bound RenderObject
    //     0x802218: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x80221c: ldr             x8, [x8, #0x760]
    // 0x802220: LoadField: r9 = r4->field_7
    //     0x802220: ldur            x9, [x4, #7]
    // 0x802224: r3 = Null
    //     0x802224: add             x3, PP, #0x48, lsl #12  ; [pp+0x48978] Null
    //     0x802228: ldr             x3, [x3, #0x978]
    // 0x80222c: blr             x9
    // 0x802230: ldr             x0, [fp, #0x18]
    // 0x802234: ldur            x1, [fp, #-8]
    // 0x802238: StoreField: r1->field_f = r0
    //     0x802238: stur            w0, [x1, #0xf]
    //     0x80223c: ldurb           w16, [x1, #-1]
    //     0x802240: ldurb           w17, [x0, #-1]
    //     0x802244: and             x16, x17, x16, lsr #2
    //     0x802248: tst             x16, HEAP, lsr #32
    //     0x80224c: b.eq            #0x802254
    //     0x802250: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x802254: r0 = Null
    //     0x802254: mov             x0, NULL
    // 0x802258: LeaveFrame
    //     0x802258: mov             SP, fp
    //     0x80225c: ldp             fp, lr, [SP], #0x10
    // 0x802260: ret
    //     0x802260: ret             
    // 0x802264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802264: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802268: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80226c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x802270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802270: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x803ecc, size: 0xc4
    // 0x803ecc: EnterFrame
    //     0x803ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x803ed0: mov             fp, SP
    // 0x803ed4: CheckStackOverflow
    //     0x803ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803ed8: cmp             SP, x16
    //     0x803edc: b.ls            #0x803f88
    // 0x803ee0: ldr             x0, [fp, #0x18]
    // 0x803ee4: r2 = Null
    //     0x803ee4: mov             x2, NULL
    // 0x803ee8: r1 = Null
    //     0x803ee8: mov             x1, NULL
    // 0x803eec: r4 = 58
    //     0x803eec: movz            x4, #0x3a
    // 0x803ef0: branchIfSmi(r0, 0x803ef8)
    //     0x803ef0: tbz             w0, #0, #0x803ef8
    // 0x803ef4: r4 = LoadClassIdInstr(r0)
    //     0x803ef4: ldurh           w4, [x0, #1]
    // 0x803ef8: sub             x4, x4, #0x9dc
    // 0x803efc: cmp             x4, #0x84
    // 0x803f00: b.ls            #0x803f14
    // 0x803f04: r8 = RenderBox
    //     0x803f04: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x803f08: r3 = Null
    //     0x803f08: add             x3, PP, #0x48, lsl #12  ; [pp+0x489f8] Null
    //     0x803f0c: ldr             x3, [x3, #0x9f8]
    // 0x803f10: r0 = RenderBox()
    //     0x803f10: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x803f14: ldr             x0, [fp, #0x10]
    // 0x803f18: r2 = Null
    //     0x803f18: mov             x2, NULL
    // 0x803f1c: r1 = Null
    //     0x803f1c: mov             x1, NULL
    // 0x803f20: r4 = 58
    //     0x803f20: movz            x4, #0x3a
    // 0x803f24: branchIfSmi(r0, 0x803f2c)
    //     0x803f24: tbz             w0, #0, #0x803f2c
    // 0x803f28: r4 = LoadClassIdInstr(r0)
    //     0x803f28: ldurh           w4, [x0, #1]
    // 0x803f2c: sub             x4, x4, #0x9dc
    // 0x803f30: cmp             x4, #0x84
    // 0x803f34: b.ls            #0x803f48
    // 0x803f38: r8 = RenderBox?
    //     0x803f38: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x803f3c: r3 = Null
    //     0x803f3c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a08] Null
    //     0x803f40: ldr             x3, [x3, #0xa08]
    // 0x803f44: r0 = RenderBox?()
    //     0x803f44: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x803f48: ldr             x16, [fp, #0x20]
    // 0x803f4c: ldr             lr, [fp, #0x18]
    // 0x803f50: stp             lr, x16, [SP, #-0x10]!
    // 0x803f54: r0 = adoptChild()
    //     0x803f54: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x803f58: add             SP, SP, #0x10
    // 0x803f5c: ldr             x16, [fp, #0x20]
    // 0x803f60: ldr             lr, [fp, #0x18]
    // 0x803f64: stp             lr, x16, [SP, #-0x10]!
    // 0x803f68: ldr             x16, [fp, #0x10]
    // 0x803f6c: SaveReg r16
    //     0x803f6c: str             x16, [SP, #-8]!
    // 0x803f70: r0 = _insertIntoChildList()
    //     0x803f70: bl              #0x801d24  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803f74: add             SP, SP, #0x18
    // 0x803f78: r0 = Null
    //     0x803f78: mov             x0, NULL
    // 0x803f7c: LeaveFrame
    //     0x803f7c: mov             SP, fp
    //     0x803f80: ldp             fp, lr, [SP], #0x10
    // 0x803f84: ret
    //     0x803f84: ret             
    // 0x803f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803f8c: b               #0x803ee0
  }
  _ attach(/* No info */) {
    // ** addr: 0x83cc74, size: 0x11c
    // 0x83cc74: EnterFrame
    //     0x83cc74: stp             fp, lr, [SP, #-0x10]!
    //     0x83cc78: mov             fp, SP
    // 0x83cc7c: AllocStack(0x10)
    //     0x83cc7c: sub             SP, SP, #0x10
    // 0x83cc80: CheckStackOverflow
    //     0x83cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cc84: cmp             SP, x16
    //     0x83cc88: b.ls            #0x83cd7c
    // 0x83cc8c: ldr             x0, [fp, #0x10]
    // 0x83cc90: r2 = Null
    //     0x83cc90: mov             x2, NULL
    // 0x83cc94: r1 = Null
    //     0x83cc94: mov             x1, NULL
    // 0x83cc98: r4 = 58
    //     0x83cc98: movz            x4, #0x3a
    // 0x83cc9c: branchIfSmi(r0, 0x83cca4)
    //     0x83cc9c: tbz             w0, #0, #0x83cca4
    // 0x83cca0: r4 = LoadClassIdInstr(r0)
    //     0x83cca0: ldurh           w4, [x0, #1]
    // 0x83cca4: cmp             x4, #0x85f
    // 0x83cca8: b.eq            #0x83ccbc
    // 0x83ccac: r8 = PipelineOwner
    //     0x83ccac: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83ccb0: r3 = Null
    //     0x83ccb0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48878] Null
    //     0x83ccb4: ldr             x3, [x3, #0x878]
    // 0x83ccb8: r0 = DefaultTypeTest()
    //     0x83ccb8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83ccbc: ldr             x16, [fp, #0x18]
    // 0x83ccc0: ldr             lr, [fp, #0x10]
    // 0x83ccc4: stp             lr, x16, [SP, #-0x10]!
    // 0x83ccc8: r0 = attach()
    //     0x83ccc8: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83cccc: add             SP, SP, #0x10
    // 0x83ccd0: ldr             x0, [fp, #0x18]
    // 0x83ccd4: LoadField: r1 = r0->field_67
    //     0x83ccd4: ldur            w1, [x0, #0x67]
    // 0x83ccd8: DecompressPointer r1
    //     0x83ccd8: add             x1, x1, HEAP, lsl #32
    // 0x83ccdc: stur            x1, [fp, #-8]
    // 0x83cce0: CheckStackOverflow
    //     0x83cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cce4: cmp             SP, x16
    //     0x83cce8: b.ls            #0x83cd84
    // 0x83ccec: cmp             w1, NULL
    // 0x83ccf0: b.eq            #0x83cd6c
    // 0x83ccf4: r0 = LoadClassIdInstr(r1)
    //     0x83ccf4: ldurh           w0, [x1, #1]
    // 0x83ccf8: ldr             x16, [fp, #0x10]
    // 0x83ccfc: stp             x16, x1, [SP, #-0x10]!
    // 0x83cd00: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83cd00: movz            x17, #0xb539
    //     0x83cd04: add             lr, x0, x17
    //     0x83cd08: ldr             lr, [x21, lr, lsl #3]
    //     0x83cd0c: blr             lr
    // 0x83cd10: add             SP, SP, #0x10
    // 0x83cd14: ldur            x0, [fp, #-8]
    // 0x83cd18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83cd18: ldur            w3, [x0, #0x17]
    // 0x83cd1c: DecompressPointer r3
    //     0x83cd1c: add             x3, x3, HEAP, lsl #32
    // 0x83cd20: stur            x3, [fp, #-0x10]
    // 0x83cd24: cmp             w3, NULL
    // 0x83cd28: b.eq            #0x83cd8c
    // 0x83cd2c: mov             x0, x3
    // 0x83cd30: r2 = Null
    //     0x83cd30: mov             x2, NULL
    // 0x83cd34: r1 = Null
    //     0x83cd34: mov             x1, NULL
    // 0x83cd38: r4 = LoadClassIdInstr(r0)
    //     0x83cd38: ldurh           w4, [x0, #1]
    // 0x83cd3c: cmp             x4, #0x87d
    // 0x83cd40: b.eq            #0x83cd58
    // 0x83cd44: r8 = _OverflowBarParentData<RenderBox>
    //     0x83cd44: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x83cd48: ldr             x8, [x8, #0x7a0]
    // 0x83cd4c: r3 = Null
    //     0x83cd4c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48888] Null
    //     0x83cd50: ldr             x3, [x3, #0x888]
    // 0x83cd54: r0 = DefaultTypeTest()
    //     0x83cd54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83cd58: ldur            x1, [fp, #-0x10]
    // 0x83cd5c: LoadField: r0 = r1->field_13
    //     0x83cd5c: ldur            w0, [x1, #0x13]
    // 0x83cd60: DecompressPointer r0
    //     0x83cd60: add             x0, x0, HEAP, lsl #32
    // 0x83cd64: mov             x1, x0
    // 0x83cd68: b               #0x83ccdc
    // 0x83cd6c: r0 = Null
    //     0x83cd6c: mov             x0, NULL
    // 0x83cd70: LeaveFrame
    //     0x83cd70: mov             SP, fp
    //     0x83cd74: ldp             fp, lr, [SP], #0x10
    // 0x83cd78: ret
    //     0x83cd78: ret             
    // 0x83cd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cd7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cd80: b               #0x83cc8c
    // 0x83cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cd84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cd88: b               #0x83ccec
    // 0x83cd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cd8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x8410f8, size: 0xf0
    // 0x8410f8: EnterFrame
    //     0x8410f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8410fc: mov             fp, SP
    // 0x841100: AllocStack(0x10)
    //     0x841100: sub             SP, SP, #0x10
    // 0x841104: CheckStackOverflow
    //     0x841104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841108: cmp             SP, x16
    //     0x84110c: b.ls            #0x8411d4
    // 0x841110: ldr             x1, [fp, #0x10]
    // 0x841114: LoadField: r0 = r1->field_67
    //     0x841114: ldur            w0, [x1, #0x67]
    // 0x841118: DecompressPointer r0
    //     0x841118: add             x0, x0, HEAP, lsl #32
    // 0x84111c: mov             x2, x0
    // 0x841120: stur            x2, [fp, #-8]
    // 0x841124: CheckStackOverflow
    //     0x841124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841128: cmp             SP, x16
    //     0x84112c: b.ls            #0x8411dc
    // 0x841130: cmp             w2, NULL
    // 0x841134: b.eq            #0x8411c4
    // 0x841138: LoadField: r0 = r2->field_7
    //     0x841138: ldur            x0, [x2, #7]
    // 0x84113c: LoadField: r3 = r1->field_7
    //     0x84113c: ldur            x3, [x1, #7]
    // 0x841140: cmp             x0, x3
    // 0x841144: b.gt            #0x84116c
    // 0x841148: add             x0, x3, #1
    // 0x84114c: StoreField: r2->field_7 = r0
    //     0x84114c: stur            x0, [x2, #7]
    // 0x841150: r0 = LoadClassIdInstr(r2)
    //     0x841150: ldurh           w0, [x2, #1]
    // 0x841154: SaveReg r2
    //     0x841154: str             x2, [SP, #-8]!
    // 0x841158: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x841158: movz            x17, #0xb38b
    //     0x84115c: add             lr, x0, x17
    //     0x841160: ldr             lr, [x21, lr, lsl #3]
    //     0x841164: blr             lr
    // 0x841168: add             SP, SP, #8
    // 0x84116c: ldur            x0, [fp, #-8]
    // 0x841170: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x841170: ldur            w3, [x0, #0x17]
    // 0x841174: DecompressPointer r3
    //     0x841174: add             x3, x3, HEAP, lsl #32
    // 0x841178: stur            x3, [fp, #-0x10]
    // 0x84117c: cmp             w3, NULL
    // 0x841180: b.eq            #0x8411e4
    // 0x841184: mov             x0, x3
    // 0x841188: r2 = Null
    //     0x841188: mov             x2, NULL
    // 0x84118c: r1 = Null
    //     0x84118c: mov             x1, NULL
    // 0x841190: r4 = LoadClassIdInstr(r0)
    //     0x841190: ldurh           w4, [x0, #1]
    // 0x841194: cmp             x4, #0x87d
    // 0x841198: b.eq            #0x8411b0
    // 0x84119c: r8 = _OverflowBarParentData<RenderBox>
    //     0x84119c: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x8411a0: ldr             x8, [x8, #0x7a0]
    // 0x8411a4: r3 = Null
    //     0x8411a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48858] Null
    //     0x8411a8: ldr             x3, [x3, #0x858]
    // 0x8411ac: r0 = DefaultTypeTest()
    //     0x8411ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8411b0: ldur            x1, [fp, #-0x10]
    // 0x8411b4: LoadField: r2 = r1->field_13
    //     0x8411b4: ldur            w2, [x1, #0x13]
    // 0x8411b8: DecompressPointer r2
    //     0x8411b8: add             x2, x2, HEAP, lsl #32
    // 0x8411bc: ldr             x1, [fp, #0x10]
    // 0x8411c0: b               #0x841120
    // 0x8411c4: r0 = Null
    //     0x8411c4: mov             x0, NULL
    // 0x8411c8: LeaveFrame
    //     0x8411c8: mov             SP, fp
    //     0x8411cc: ldp             fp, lr, [SP], #0x10
    // 0x8411d0: ret
    //     0x8411d0: ret             
    // 0x8411d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411d8: b               #0x841110
    // 0x8411dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8411dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8411e0: b               #0x841130
    // 0x8411e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8411e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x84327c, size: 0xe4
    // 0x84327c: EnterFrame
    //     0x84327c: stp             fp, lr, [SP, #-0x10]!
    //     0x843280: mov             fp, SP
    // 0x843284: AllocStack(0x10)
    //     0x843284: sub             SP, SP, #0x10
    // 0x843288: CheckStackOverflow
    //     0x843288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84328c: cmp             SP, x16
    //     0x843290: b.ls            #0x84334c
    // 0x843294: ldr             x16, [fp, #0x10]
    // 0x843298: SaveReg r16
    //     0x843298: str             x16, [SP, #-8]!
    // 0x84329c: r0 = detach()
    //     0x84329c: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8432a0: add             SP, SP, #8
    // 0x8432a4: ldr             x0, [fp, #0x10]
    // 0x8432a8: LoadField: r1 = r0->field_67
    //     0x8432a8: ldur            w1, [x0, #0x67]
    // 0x8432ac: DecompressPointer r1
    //     0x8432ac: add             x1, x1, HEAP, lsl #32
    // 0x8432b0: stur            x1, [fp, #-8]
    // 0x8432b4: CheckStackOverflow
    //     0x8432b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8432b8: cmp             SP, x16
    //     0x8432bc: b.ls            #0x843354
    // 0x8432c0: cmp             w1, NULL
    // 0x8432c4: b.eq            #0x84333c
    // 0x8432c8: r0 = LoadClassIdInstr(r1)
    //     0x8432c8: ldurh           w0, [x1, #1]
    // 0x8432cc: SaveReg r1
    //     0x8432cc: str             x1, [SP, #-8]!
    // 0x8432d0: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x8432d0: movz            x17, #0xb2d3
    //     0x8432d4: add             lr, x0, x17
    //     0x8432d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8432dc: blr             lr
    // 0x8432e0: add             SP, SP, #8
    // 0x8432e4: ldur            x0, [fp, #-8]
    // 0x8432e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8432e8: ldur            w3, [x0, #0x17]
    // 0x8432ec: DecompressPointer r3
    //     0x8432ec: add             x3, x3, HEAP, lsl #32
    // 0x8432f0: stur            x3, [fp, #-0x10]
    // 0x8432f4: cmp             w3, NULL
    // 0x8432f8: b.eq            #0x84335c
    // 0x8432fc: mov             x0, x3
    // 0x843300: r2 = Null
    //     0x843300: mov             x2, NULL
    // 0x843304: r1 = Null
    //     0x843304: mov             x1, NULL
    // 0x843308: r4 = LoadClassIdInstr(r0)
    //     0x843308: ldurh           w4, [x0, #1]
    // 0x84330c: cmp             x4, #0x87d
    // 0x843310: b.eq            #0x843328
    // 0x843314: r8 = _OverflowBarParentData<RenderBox>
    //     0x843314: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x843318: ldr             x8, [x8, #0x7a0]
    // 0x84331c: r3 = Null
    //     0x84331c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48868] Null
    //     0x843320: ldr             x3, [x3, #0x868]
    // 0x843324: r0 = DefaultTypeTest()
    //     0x843324: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x843328: ldur            x1, [fp, #-0x10]
    // 0x84332c: LoadField: r0 = r1->field_13
    //     0x84332c: ldur            w0, [x1, #0x13]
    // 0x843330: DecompressPointer r0
    //     0x843330: add             x0, x0, HEAP, lsl #32
    // 0x843334: mov             x1, x0
    // 0x843338: b               #0x8432b0
    // 0x84333c: r0 = Null
    //     0x84333c: mov             x0, NULL
    // 0x843340: LeaveFrame
    //     0x843340: mov             SP, fp
    //     0x843344: ldp             fp, lr, [SP], #0x10
    // 0x843348: ret
    //     0x843348: ret             
    // 0x84334c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84334c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843350: b               #0x843294
    // 0x843354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843358: b               #0x8432c0
    // 0x84335c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84335c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2526, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x75ca74, size: 0x238
    // 0x75ca74: EnterFrame
    //     0x75ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x75ca78: mov             fp, SP
    // 0x75ca7c: AllocStack(0x20)
    //     0x75ca7c: sub             SP, SP, #0x20
    // 0x75ca80: CheckStackOverflow
    //     0x75ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ca84: cmp             SP, x16
    //     0x75ca88: b.ls            #0x75cc6c
    // 0x75ca8c: ldr             x0, [fp, #0x18]
    // 0x75ca90: LoadField: r1 = r0->field_67
    //     0x75ca90: ldur            w1, [x0, #0x67]
    // 0x75ca94: DecompressPointer r1
    //     0x75ca94: add             x1, x1, HEAP, lsl #32
    // 0x75ca98: mov             x3, x1
    // 0x75ca9c: r4 = Null
    //     0x75ca9c: mov             x4, NULL
    // 0x75caa0: stur            x4, [fp, #-0x10]
    // 0x75caa4: stur            x3, [fp, #-0x18]
    // 0x75caa8: CheckStackOverflow
    //     0x75caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75caac: cmp             SP, x16
    //     0x75cab0: b.ls            #0x75cc74
    // 0x75cab4: cmp             w3, NULL
    // 0x75cab8: b.eq            #0x75cc58
    // 0x75cabc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x75cabc: ldur            w5, [x3, #0x17]
    // 0x75cac0: DecompressPointer r5
    //     0x75cac0: add             x5, x5, HEAP, lsl #32
    // 0x75cac4: stur            x5, [fp, #-8]
    // 0x75cac8: cmp             w5, NULL
    // 0x75cacc: b.eq            #0x75cc7c
    // 0x75cad0: mov             x0, x5
    // 0x75cad4: r2 = Null
    //     0x75cad4: mov             x2, NULL
    // 0x75cad8: r1 = Null
    //     0x75cad8: mov             x1, NULL
    // 0x75cadc: r4 = LoadClassIdInstr(r0)
    //     0x75cadc: ldurh           w4, [x0, #1]
    // 0x75cae0: cmp             x4, #0x87d
    // 0x75cae4: b.eq            #0x75cafc
    // 0x75cae8: r8 = _OverflowBarParentData<RenderBox>
    //     0x75cae8: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x75caec: ldr             x8, [x8, #0x7a0]
    // 0x75caf0: r3 = Null
    //     0x75caf0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48838] Null
    //     0x75caf4: ldr             x3, [x3, #0x838]
    // 0x75caf8: r0 = DefaultTypeTest()
    //     0x75caf8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75cafc: ldur            x16, [fp, #-0x18]
    // 0x75cb00: ldr             lr, [fp, #0x10]
    // 0x75cb04: stp             lr, x16, [SP, #-0x10]!
    // 0x75cb08: r0 = getDistanceToActualBaseline()
    //     0x75cb08: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75cb0c: add             SP, SP, #0x10
    // 0x75cb10: cmp             w0, NULL
    // 0x75cb14: b.eq            #0x75cc40
    // 0x75cb18: ldur            x1, [fp, #-0x10]
    // 0x75cb1c: ldur            x2, [fp, #-8]
    // 0x75cb20: LoadField: r3 = r2->field_7
    //     0x75cb20: ldur            w3, [x2, #7]
    // 0x75cb24: DecompressPointer r3
    //     0x75cb24: add             x3, x3, HEAP, lsl #32
    // 0x75cb28: LoadField: d0 = r3->field_f
    //     0x75cb28: ldur            d0, [x3, #0xf]
    // 0x75cb2c: LoadField: d1 = r0->field_7
    //     0x75cb2c: ldur            d1, [x0, #7]
    // 0x75cb30: fadd            d2, d1, d0
    // 0x75cb34: stur            d2, [fp, #-0x20]
    // 0x75cb38: cmp             w1, NULL
    // 0x75cb3c: b.eq            #0x75cc0c
    // 0x75cb40: LoadField: d0 = r1->field_7
    //     0x75cb40: ldur            d0, [x1, #7]
    // 0x75cb44: fcmp            d0, d2
    // 0x75cb48: b.vs            #0x75cb58
    // 0x75cb4c: b.le            #0x75cb58
    // 0x75cb50: mov             v1.16b, v2.16b
    // 0x75cb54: b               #0x75cc04
    // 0x75cb58: fcmp            d0, d2
    // 0x75cb5c: b.vs            #0x75cb70
    // 0x75cb60: b.ge            #0x75cb70
    // 0x75cb64: LoadField: d0 = r1->field_7
    //     0x75cb64: ldur            d0, [x1, #7]
    // 0x75cb68: mov             v1.16b, v0.16b
    // 0x75cb6c: b               #0x75cc04
    // 0x75cb70: d1 = 0.000000
    //     0x75cb70: eor             v1.16b, v1.16b, v1.16b
    // 0x75cb74: fcmp            d0, d1
    // 0x75cb78: b.vs            #0x75cb80
    // 0x75cb7c: b.eq            #0x75cb88
    // 0x75cb80: r0 = false
    //     0x75cb80: add             x0, NULL, #0x30  ; false
    // 0x75cb84: b               #0x75cb8c
    // 0x75cb88: r0 = true
    //     0x75cb88: add             x0, NULL, #0x20  ; true
    // 0x75cb8c: tbnz            w0, #4, #0x75cba4
    // 0x75cb90: fadd            d3, d0, d2
    // 0x75cb94: fmul            d4, d3, d0
    // 0x75cb98: fmul            d0, d4, d2
    // 0x75cb9c: mov             v1.16b, v0.16b
    // 0x75cba0: b               #0x75cc04
    // 0x75cba4: tbnz            w0, #4, #0x75cbe8
    // 0x75cba8: r0 = inline_Allocate_Double()
    //     0x75cba8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x75cbac: add             x0, x0, #0x10
    //     0x75cbb0: cmp             x3, x0
    //     0x75cbb4: b.ls            #0x75cc80
    //     0x75cbb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x75cbbc: sub             x0, x0, #0xf
    //     0x75cbc0: movz            x3, #0x108
    //     0x75cbc4: movk            x3, #0x3c, lsl #16
    //     0x75cbc8: stur            x3, [x0, #-1]
    // 0x75cbcc: StoreField: r0->field_7 = d2
    //     0x75cbcc: stur            d2, [x0, #7]
    // 0x75cbd0: SaveReg r0
    //     0x75cbd0: str             x0, [SP, #-8]!
    // 0x75cbd4: r0 = isNegative()
    //     0x75cbd4: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x75cbd8: add             SP, SP, #8
    // 0x75cbdc: tbnz            w0, #4, #0x75cbe8
    // 0x75cbe0: ldur            d0, [fp, #-0x20]
    // 0x75cbe4: b               #0x75cbf4
    // 0x75cbe8: ldur            d0, [fp, #-0x20]
    // 0x75cbec: fcmp            d0, d0
    // 0x75cbf0: b.vc            #0x75cbfc
    // 0x75cbf4: mov             v1.16b, v0.16b
    // 0x75cbf8: b               #0x75cc04
    // 0x75cbfc: ldur            x1, [fp, #-0x10]
    // 0x75cc00: LoadField: d1 = r1->field_7
    //     0x75cc00: ldur            d1, [x1, #7]
    // 0x75cc04: mov             v0.16b, v1.16b
    // 0x75cc08: b               #0x75cc10
    // 0x75cc0c: mov             v0.16b, v2.16b
    // 0x75cc10: r2 = inline_Allocate_Double()
    //     0x75cc10: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75cc14: add             x2, x2, #0x10
    //     0x75cc18: cmp             x3, x2
    //     0x75cc1c: b.ls            #0x75cc98
    //     0x75cc20: str             x2, [THR, #0x60]  ; THR::top
    //     0x75cc24: sub             x2, x2, #0xf
    //     0x75cc28: movz            x3, #0x108
    //     0x75cc2c: movk            x3, #0x3c, lsl #16
    //     0x75cc30: stur            x3, [x2, #-1]
    // 0x75cc34: StoreField: r2->field_7 = d0
    //     0x75cc34: stur            d0, [x2, #7]
    // 0x75cc38: mov             x4, x2
    // 0x75cc3c: b               #0x75cc48
    // 0x75cc40: ldur            x1, [fp, #-0x10]
    // 0x75cc44: mov             x4, x1
    // 0x75cc48: ldur            x2, [fp, #-8]
    // 0x75cc4c: LoadField: r3 = r2->field_13
    //     0x75cc4c: ldur            w3, [x2, #0x13]
    // 0x75cc50: DecompressPointer r3
    //     0x75cc50: add             x3, x3, HEAP, lsl #32
    // 0x75cc54: b               #0x75caa0
    // 0x75cc58: mov             x1, x4
    // 0x75cc5c: mov             x0, x1
    // 0x75cc60: LeaveFrame
    //     0x75cc60: mov             SP, fp
    //     0x75cc64: ldp             fp, lr, [SP], #0x10
    // 0x75cc68: ret
    //     0x75cc68: ret             
    // 0x75cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cc6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cc70: b               #0x75ca8c
    // 0x75cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cc74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cc78: b               #0x75cab4
    // 0x75cc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75cc7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75cc80: stp             q1, q2, [SP, #-0x20]!
    // 0x75cc84: stp             x1, x2, [SP, #-0x10]!
    // 0x75cc88: r0 = AllocateDouble()
    //     0x75cc88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75cc8c: ldp             x1, x2, [SP], #0x10
    // 0x75cc90: ldp             q1, q2, [SP], #0x20
    // 0x75cc94: b               #0x75cbcc
    // 0x75cc98: SaveReg d0
    //     0x75cc98: str             q0, [SP, #-0x10]!
    // 0x75cc9c: r0 = AllocateDouble()
    //     0x75cc9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75cca0: mov             x2, x0
    // 0x75cca4: RestoreReg d0
    //     0x75cca4: ldr             q0, [SP], #0x10
    // 0x75cca8: b               #0x75cc34
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x79fecc, size: 0x128
    // 0x79fecc: EnterFrame
    //     0x79fecc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fed0: mov             fp, SP
    // 0x79fed4: AllocStack(0x30)
    //     0x79fed4: sub             SP, SP, #0x30
    // 0x79fed8: CheckStackOverflow
    //     0x79fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fedc: cmp             SP, x16
    //     0x79fee0: b.ls            #0x79ffe0
    // 0x79fee4: ldr             x0, [fp, #0x20]
    // 0x79fee8: LoadField: r1 = r0->field_67
    //     0x79fee8: ldur            w1, [x0, #0x67]
    // 0x79feec: DecompressPointer r1
    //     0x79feec: add             x1, x1, HEAP, lsl #32
    // 0x79fef0: ldr             x0, [fp, #0x10]
    // 0x79fef4: LoadField: d0 = r0->field_7
    //     0x79fef4: ldur            d0, [x0, #7]
    // 0x79fef8: stur            d0, [fp, #-0x20]
    // 0x79fefc: LoadField: d1 = r0->field_f
    //     0x79fefc: ldur            d1, [x0, #0xf]
    // 0x79ff00: stur            d1, [fp, #-0x18]
    // 0x79ff04: mov             x3, x1
    // 0x79ff08: stur            x3, [fp, #-0x10]
    // 0x79ff0c: CheckStackOverflow
    //     0x79ff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ff10: cmp             SP, x16
    //     0x79ff14: b.ls            #0x79ffe8
    // 0x79ff18: cmp             w3, NULL
    // 0x79ff1c: b.eq            #0x79ffd0
    // 0x79ff20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79ff20: ldur            w4, [x3, #0x17]
    // 0x79ff24: DecompressPointer r4
    //     0x79ff24: add             x4, x4, HEAP, lsl #32
    // 0x79ff28: stur            x4, [fp, #-8]
    // 0x79ff2c: cmp             w4, NULL
    // 0x79ff30: b.eq            #0x79fff0
    // 0x79ff34: mov             x0, x4
    // 0x79ff38: r2 = Null
    //     0x79ff38: mov             x2, NULL
    // 0x79ff3c: r1 = Null
    //     0x79ff3c: mov             x1, NULL
    // 0x79ff40: r4 = LoadClassIdInstr(r0)
    //     0x79ff40: ldurh           w4, [x0, #1]
    // 0x79ff44: cmp             x4, #0x87d
    // 0x79ff48: b.eq            #0x79ff60
    // 0x79ff4c: r8 = _OverflowBarParentData<RenderBox>
    //     0x79ff4c: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x79ff50: ldr             x8, [x8, #0x7a0]
    // 0x79ff54: r3 = Null
    //     0x79ff54: add             x3, PP, #0x48, lsl #12  ; [pp+0x487a8] Null
    //     0x79ff58: ldr             x3, [x3, #0x7a8]
    // 0x79ff5c: r0 = DefaultTypeTest()
    //     0x79ff5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79ff60: ldur            x0, [fp, #-8]
    // 0x79ff64: LoadField: r1 = r0->field_7
    //     0x79ff64: ldur            w1, [x0, #7]
    // 0x79ff68: DecompressPointer r1
    //     0x79ff68: add             x1, x1, HEAP, lsl #32
    // 0x79ff6c: LoadField: d0 = r1->field_7
    //     0x79ff6c: ldur            d0, [x1, #7]
    // 0x79ff70: ldur            d1, [fp, #-0x20]
    // 0x79ff74: fadd            d2, d0, d1
    // 0x79ff78: stur            d2, [fp, #-0x30]
    // 0x79ff7c: LoadField: d0 = r1->field_f
    //     0x79ff7c: ldur            d0, [x1, #0xf]
    // 0x79ff80: ldur            d3, [fp, #-0x18]
    // 0x79ff84: fadd            d4, d0, d3
    // 0x79ff88: stur            d4, [fp, #-0x28]
    // 0x79ff8c: r0 = Offset()
    //     0x79ff8c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79ff90: ldur            d0, [fp, #-0x30]
    // 0x79ff94: StoreField: r0->field_7 = d0
    //     0x79ff94: stur            d0, [x0, #7]
    // 0x79ff98: ldur            d0, [fp, #-0x28]
    // 0x79ff9c: StoreField: r0->field_f = d0
    //     0x79ff9c: stur            d0, [x0, #0xf]
    // 0x79ffa0: ldr             x16, [fp, #0x18]
    // 0x79ffa4: ldur            lr, [fp, #-0x10]
    // 0x79ffa8: stp             lr, x16, [SP, #-0x10]!
    // 0x79ffac: SaveReg r0
    //     0x79ffac: str             x0, [SP, #-8]!
    // 0x79ffb0: r0 = paintChild()
    //     0x79ffb0: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79ffb4: add             SP, SP, #0x18
    // 0x79ffb8: ldur            x1, [fp, #-8]
    // 0x79ffbc: LoadField: r3 = r1->field_13
    //     0x79ffbc: ldur            w3, [x1, #0x13]
    // 0x79ffc0: DecompressPointer r3
    //     0x79ffc0: add             x3, x3, HEAP, lsl #32
    // 0x79ffc4: ldur            d0, [fp, #-0x20]
    // 0x79ffc8: ldur            d1, [fp, #-0x18]
    // 0x79ffcc: b               #0x79ff08
    // 0x79ffd0: r0 = Null
    //     0x79ffd0: mov             x0, NULL
    // 0x79ffd4: LeaveFrame
    //     0x79ffd4: mov             SP, fp
    //     0x79ffd8: ldp             fp, lr, [SP], #0x10
    // 0x79ffdc: ret
    //     0x79ffdc: ret             
    // 0x79ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ffe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ffe4: b               #0x79fee4
    // 0x79ffe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x79ffe8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79ffec: b               #0x79ff18
    // 0x79fff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79fff0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7b52e8, size: 0x158
    // 0x7b52e8: EnterFrame
    //     0x7b52e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b52ec: mov             fp, SP
    // 0x7b52f0: AllocStack(0x20)
    //     0x7b52f0: sub             SP, SP, #0x20
    // 0x7b52f4: CheckStackOverflow
    //     0x7b52f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b52f8: cmp             SP, x16
    //     0x7b52fc: b.ls            #0x7b542c
    // 0x7b5300: ldr             x0, [fp, #0x20]
    // 0x7b5304: LoadField: r1 = r0->field_6b
    //     0x7b5304: ldur            w1, [x0, #0x6b]
    // 0x7b5308: DecompressPointer r1
    //     0x7b5308: add             x1, x1, HEAP, lsl #32
    // 0x7b530c: mov             x3, x1
    // 0x7b5310: stur            x3, [fp, #-0x10]
    // 0x7b5314: CheckStackOverflow
    //     0x7b5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5318: cmp             SP, x16
    //     0x7b531c: b.ls            #0x7b5434
    // 0x7b5320: cmp             w3, NULL
    // 0x7b5324: b.eq            #0x7b541c
    // 0x7b5328: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b5328: ldur            w4, [x3, #0x17]
    // 0x7b532c: DecompressPointer r4
    //     0x7b532c: add             x4, x4, HEAP, lsl #32
    // 0x7b5330: stur            x4, [fp, #-8]
    // 0x7b5334: cmp             w4, NULL
    // 0x7b5338: b.eq            #0x7b543c
    // 0x7b533c: mov             x0, x4
    // 0x7b5340: r2 = Null
    //     0x7b5340: mov             x2, NULL
    // 0x7b5344: r1 = Null
    //     0x7b5344: mov             x1, NULL
    // 0x7b5348: r4 = LoadClassIdInstr(r0)
    //     0x7b5348: ldurh           w4, [x0, #1]
    // 0x7b534c: cmp             x4, #0x87d
    // 0x7b5350: b.eq            #0x7b5368
    // 0x7b5354: r8 = _OverflowBarParentData<RenderBox>
    //     0x7b5354: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x7b5358: ldr             x8, [x8, #0x7a0]
    // 0x7b535c: r3 = Null
    //     0x7b535c: add             x3, PP, #0x48, lsl #12  ; [pp+0x487b8] Null
    //     0x7b5360: ldr             x3, [x3, #0x7b8]
    // 0x7b5364: r0 = DefaultTypeTest()
    //     0x7b5364: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b5368: ldur            x0, [fp, #-8]
    // 0x7b536c: LoadField: r1 = r0->field_7
    //     0x7b536c: ldur            w1, [x0, #7]
    // 0x7b5370: DecompressPointer r1
    //     0x7b5370: add             x1, x1, HEAP, lsl #32
    // 0x7b5374: stur            x1, [fp, #-0x18]
    // 0x7b5378: ldr             x16, [fp, #0x10]
    // 0x7b537c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b5380: r0 = -()
    //     0x7b5380: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b5384: add             SP, SP, #0x10
    // 0x7b5388: stur            x0, [fp, #-0x20]
    // 0x7b538c: ldur            x16, [fp, #-0x18]
    // 0x7b5390: SaveReg r16
    //     0x7b5390: str             x16, [SP, #-8]!
    // 0x7b5394: r0 = unary-()
    //     0x7b5394: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b5398: add             SP, SP, #8
    // 0x7b539c: ldr             x16, [fp, #0x18]
    // 0x7b53a0: stp             x0, x16, [SP, #-0x10]!
    // 0x7b53a4: r0 = pushOffset()
    //     0x7b53a4: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b53a8: add             SP, SP, #0x10
    // 0x7b53ac: ldur            x0, [fp, #-0x10]
    // 0x7b53b0: r1 = LoadClassIdInstr(r0)
    //     0x7b53b0: ldurh           w1, [x0, #1]
    // 0x7b53b4: ldr             x16, [fp, #0x18]
    // 0x7b53b8: stp             x16, x0, [SP, #-0x10]!
    // 0x7b53bc: ldur            x16, [fp, #-0x20]
    // 0x7b53c0: SaveReg r16
    //     0x7b53c0: str             x16, [SP, #-8]!
    // 0x7b53c4: mov             x0, x1
    // 0x7b53c8: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b53c8: movz            x17, #0x9fb
    //     0x7b53cc: movk            x17, #0x1, lsl #16
    //     0x7b53d0: add             lr, x0, x17
    //     0x7b53d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b53d8: blr             lr
    // 0x7b53dc: add             SP, SP, #0x18
    // 0x7b53e0: stur            x0, [fp, #-0x10]
    // 0x7b53e4: ldr             x16, [fp, #0x18]
    // 0x7b53e8: SaveReg r16
    //     0x7b53e8: str             x16, [SP, #-8]!
    // 0x7b53ec: r0 = popTransform()
    //     0x7b53ec: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b53f0: add             SP, SP, #8
    // 0x7b53f4: ldur            x1, [fp, #-0x10]
    // 0x7b53f8: tbnz            w1, #4, #0x7b540c
    // 0x7b53fc: r0 = true
    //     0x7b53fc: add             x0, NULL, #0x20  ; true
    // 0x7b5400: LeaveFrame
    //     0x7b5400: mov             SP, fp
    //     0x7b5404: ldp             fp, lr, [SP], #0x10
    // 0x7b5408: ret
    //     0x7b5408: ret             
    // 0x7b540c: ldur            x1, [fp, #-8]
    // 0x7b5410: LoadField: r3 = r1->field_f
    //     0x7b5410: ldur            w3, [x1, #0xf]
    // 0x7b5414: DecompressPointer r3
    //     0x7b5414: add             x3, x3, HEAP, lsl #32
    // 0x7b5418: b               #0x7b5310
    // 0x7b541c: r0 = false
    //     0x7b541c: add             x0, NULL, #0x30  ; false
    // 0x7b5420: LeaveFrame
    //     0x7b5420: mov             SP, fp
    //     0x7b5424: ldp             fp, lr, [SP], #0x10
    // 0x7b5428: ret
    //     0x7b5428: ret             
    // 0x7b542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b542c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5430: b               #0x7b5300
    // 0x7b5434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5438: b               #0x7b5320
    // 0x7b543c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b543c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2527, size: 0x94, field offset: 0x70
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74f0f4, size: 0x18
    // 0x74f0f4: r4 = 0
    //     0x74f0f4: movz            x4, #0
    // 0x74f0f8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74f0f8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cba8] AnonymousClosure: (0x74f10c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x74f158)
    //     0x74f0fc: ldr             x1, [x17, #0xba8]
    // 0x74f100: r24 = BuildNonGenericMethodExtractorStub
    //     0x74f100: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74f104: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74f104: ldur            x0, [x24, #0x17]
    // 0x74f108: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74f10c, size: 0x4c
    // 0x74f10c: EnterFrame
    //     0x74f10c: stp             fp, lr, [SP, #-0x10]!
    //     0x74f110: mov             fp, SP
    // 0x74f114: ldr             x0, [fp, #0x18]
    // 0x74f118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74f118: ldur            w1, [x0, #0x17]
    // 0x74f11c: DecompressPointer r1
    //     0x74f11c: add             x1, x1, HEAP, lsl #32
    // 0x74f120: CheckStackOverflow
    //     0x74f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f124: cmp             SP, x16
    //     0x74f128: b.ls            #0x74f150
    // 0x74f12c: LoadField: r0 = r1->field_f
    //     0x74f12c: ldur            w0, [x1, #0xf]
    // 0x74f130: DecompressPointer r0
    //     0x74f130: add             x0, x0, HEAP, lsl #32
    // 0x74f134: ldr             x16, [fp, #0x10]
    // 0x74f138: stp             x16, x0, [SP, #-0x10]!
    // 0x74f13c: r0 = computeMinIntrinsicHeight()
    //     0x74f13c: bl              #0x74f158  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x74f140: add             SP, SP, #0x10
    // 0x74f144: LeaveFrame
    //     0x74f144: mov             SP, fp
    //     0x74f148: ldp             fp, lr, [SP], #0x10
    // 0x74f14c: ret
    //     0x74f14c: ret             
    // 0x74f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f154: b               #0x74f12c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74f158, size: 0x430
    // 0x74f158: EnterFrame
    //     0x74f158: stp             fp, lr, [SP, #-0x10]!
    //     0x74f15c: mov             fp, SP
    // 0x74f160: AllocStack(0x28)
    //     0x74f160: sub             SP, SP, #0x28
    // 0x74f164: CheckStackOverflow
    //     0x74f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f168: cmp             SP, x16
    //     0x74f16c: b.ls            #0x74f53c
    // 0x74f170: ldr             x1, [fp, #0x18]
    // 0x74f174: LoadField: r0 = r1->field_67
    //     0x74f174: ldur            w0, [x1, #0x67]
    // 0x74f178: DecompressPointer r0
    //     0x74f178: add             x0, x0, HEAP, lsl #32
    // 0x74f17c: cmp             w0, NULL
    // 0x74f180: b.ne            #0x74f194
    // 0x74f184: r0 = 0.000000
    //     0x74f184: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74f188: LeaveFrame
    //     0x74f188: mov             SP, fp
    //     0x74f18c: ldp             fp, lr, [SP], #0x10
    // 0x74f190: ret
    //     0x74f190: ret             
    // 0x74f194: mov             x2, x0
    // 0x74f198: d0 = 0.000000
    //     0x74f198: eor             v0.16b, v0.16b, v0.16b
    // 0x74f19c: stur            x2, [fp, #-8]
    // 0x74f1a0: stur            d0, [fp, #-0x18]
    // 0x74f1a4: CheckStackOverflow
    //     0x74f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f1a8: cmp             SP, x16
    //     0x74f1ac: b.ls            #0x74f544
    // 0x74f1b0: cmp             w2, NULL
    // 0x74f1b4: b.eq            #0x74f268
    // 0x74f1b8: r0 = LoadClassIdInstr(r2)
    //     0x74f1b8: ldurh           w0, [x2, #1]
    // 0x74f1bc: SaveReg r2
    //     0x74f1bc: str             x2, [SP, #-8]!
    // 0x74f1c0: r0 = GDT[cid_x0 + 0x10a80]()
    //     0x74f1c0: movz            x17, #0xa80
    //     0x74f1c4: movk            x17, #0x1, lsl #16
    //     0x74f1c8: add             lr, x0, x17
    //     0x74f1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x74f1d0: blr             lr
    // 0x74f1d4: add             SP, SP, #8
    // 0x74f1d8: ldur            x16, [fp, #-8]
    // 0x74f1dc: r30 = Instance__IntrinsicDimension
    //     0x74f1dc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Obj!_IntrinsicDimension@c7b121
    //     0x74f1e0: ldr             lr, [lr, #0xb70]
    // 0x74f1e4: stp             lr, x16, [SP, #-0x10]!
    // 0x74f1e8: d0 = inf
    //     0x74f1e8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74f1ec: SaveReg d0
    //     0x74f1ec: str             d0, [SP, #-8]!
    // 0x74f1f0: SaveReg r0
    //     0x74f1f0: str             x0, [SP, #-8]!
    // 0x74f1f4: r0 = _computeIntrinsicDimension()
    //     0x74f1f4: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74f1f8: add             SP, SP, #0x20
    // 0x74f1fc: mov             v1.16b, v0.16b
    // 0x74f200: ldur            d0, [fp, #-0x18]
    // 0x74f204: fadd            d2, d0, d1
    // 0x74f208: ldur            x0, [fp, #-8]
    // 0x74f20c: stur            d2, [fp, #-0x20]
    // 0x74f210: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74f210: ldur            w3, [x0, #0x17]
    // 0x74f214: DecompressPointer r3
    //     0x74f214: add             x3, x3, HEAP, lsl #32
    // 0x74f218: stur            x3, [fp, #-0x10]
    // 0x74f21c: cmp             w3, NULL
    // 0x74f220: b.eq            #0x74f54c
    // 0x74f224: mov             x0, x3
    // 0x74f228: r2 = Null
    //     0x74f228: mov             x2, NULL
    // 0x74f22c: r1 = Null
    //     0x74f22c: mov             x1, NULL
    // 0x74f230: r4 = LoadClassIdInstr(r0)
    //     0x74f230: ldurh           w4, [x0, #1]
    // 0x74f234: cmp             x4, #0x87d
    // 0x74f238: b.eq            #0x74f250
    // 0x74f23c: r8 = _OverflowBarParentData<RenderBox>
    //     0x74f23c: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x74f240: ldr             x8, [x8, #0x7a0]
    // 0x74f244: r3 = Null
    //     0x74f244: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbb0] Null
    //     0x74f248: ldr             x3, [x3, #0xbb0]
    // 0x74f24c: r0 = DefaultTypeTest()
    //     0x74f24c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74f250: ldur            x0, [fp, #-0x10]
    // 0x74f254: LoadField: r2 = r0->field_13
    //     0x74f254: ldur            w2, [x0, #0x13]
    // 0x74f258: DecompressPointer r2
    //     0x74f258: add             x2, x2, HEAP, lsl #32
    // 0x74f25c: ldur            d0, [fp, #-0x20]
    // 0x74f260: ldr             x1, [fp, #0x18]
    // 0x74f264: b               #0x74f19c
    // 0x74f268: ldr             x0, [fp, #0x10]
    // 0x74f26c: LoadField: d1 = r1->field_6f
    //     0x74f26c: ldur            d1, [x1, #0x6f]
    // 0x74f270: LoadField: r2 = r1->field_5f
    //     0x74f270: ldur            x2, [x1, #0x5f]
    // 0x74f274: sub             x3, x2, #1
    // 0x74f278: scvtf           d2, x3
    // 0x74f27c: fmul            d3, d1, d2
    // 0x74f280: fadd            d1, d0, d3
    // 0x74f284: LoadField: d0 = r0->field_7
    //     0x74f284: ldur            d0, [x0, #7]
    // 0x74f288: stur            d0, [fp, #-0x20]
    // 0x74f28c: fcmp            d1, d0
    // 0x74f290: b.vs            #0x74f3cc
    // 0x74f294: b.le            #0x74f3cc
    // 0x74f298: LoadField: r0 = r1->field_67
    //     0x74f298: ldur            w0, [x1, #0x67]
    // 0x74f29c: DecompressPointer r0
    //     0x74f29c: add             x0, x0, HEAP, lsl #32
    // 0x74f2a0: mov             x2, x0
    // 0x74f2a4: d1 = 0.000000
    //     0x74f2a4: eor             v1.16b, v1.16b, v1.16b
    // 0x74f2a8: stur            x2, [fp, #-8]
    // 0x74f2ac: stur            d1, [fp, #-0x18]
    // 0x74f2b0: CheckStackOverflow
    //     0x74f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f2b4: cmp             SP, x16
    //     0x74f2b8: b.ls            #0x74f550
    // 0x74f2bc: cmp             w2, NULL
    // 0x74f2c0: b.eq            #0x74f378
    // 0x74f2c4: r0 = LoadClassIdInstr(r2)
    //     0x74f2c4: ldurh           w0, [x2, #1]
    // 0x74f2c8: SaveReg r2
    //     0x74f2c8: str             x2, [SP, #-8]!
    // 0x74f2cc: r0 = GDT[cid_x0 + 0x10d9e]()
    //     0x74f2cc: movz            x17, #0xd9e
    //     0x74f2d0: movk            x17, #0x1, lsl #16
    //     0x74f2d4: add             lr, x0, x17
    //     0x74f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x74f2dc: blr             lr
    // 0x74f2e0: add             SP, SP, #8
    // 0x74f2e4: ldur            x16, [fp, #-8]
    // 0x74f2e8: r30 = Instance__IntrinsicDimension
    //     0x74f2e8: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4b0e0] Obj!_IntrinsicDimension@c7b0e1
    //     0x74f2ec: ldr             lr, [lr, #0xe0]
    // 0x74f2f0: stp             lr, x16, [SP, #-0x10]!
    // 0x74f2f4: ldur            d0, [fp, #-0x20]
    // 0x74f2f8: SaveReg d0
    //     0x74f2f8: str             d0, [SP, #-8]!
    // 0x74f2fc: SaveReg r0
    //     0x74f2fc: str             x0, [SP, #-8]!
    // 0x74f300: r0 = _computeIntrinsicDimension()
    //     0x74f300: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74f304: add             SP, SP, #0x20
    // 0x74f308: mov             v1.16b, v0.16b
    // 0x74f30c: ldur            d0, [fp, #-0x18]
    // 0x74f310: fadd            d2, d0, d1
    // 0x74f314: ldur            x0, [fp, #-8]
    // 0x74f318: stur            d2, [fp, #-0x28]
    // 0x74f31c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74f31c: ldur            w3, [x0, #0x17]
    // 0x74f320: DecompressPointer r3
    //     0x74f320: add             x3, x3, HEAP, lsl #32
    // 0x74f324: stur            x3, [fp, #-0x10]
    // 0x74f328: cmp             w3, NULL
    // 0x74f32c: b.eq            #0x74f558
    // 0x74f330: mov             x0, x3
    // 0x74f334: r2 = Null
    //     0x74f334: mov             x2, NULL
    // 0x74f338: r1 = Null
    //     0x74f338: mov             x1, NULL
    // 0x74f33c: r4 = LoadClassIdInstr(r0)
    //     0x74f33c: ldurh           w4, [x0, #1]
    // 0x74f340: cmp             x4, #0x87d
    // 0x74f344: b.eq            #0x74f35c
    // 0x74f348: r8 = _OverflowBarParentData<RenderBox>
    //     0x74f348: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x74f34c: ldr             x8, [x8, #0x7a0]
    // 0x74f350: r3 = Null
    //     0x74f350: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbc0] Null
    //     0x74f354: ldr             x3, [x3, #0xbc0]
    // 0x74f358: r0 = DefaultTypeTest()
    //     0x74f358: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74f35c: ldur            x0, [fp, #-0x10]
    // 0x74f360: LoadField: r2 = r0->field_13
    //     0x74f360: ldur            w2, [x0, #0x13]
    // 0x74f364: DecompressPointer r2
    //     0x74f364: add             x2, x2, HEAP, lsl #32
    // 0x74f368: ldur            d1, [fp, #-0x28]
    // 0x74f36c: ldr             x1, [fp, #0x18]
    // 0x74f370: ldur            d0, [fp, #-0x20]
    // 0x74f374: b               #0x74f2a8
    // 0x74f378: mov             x0, x1
    // 0x74f37c: mov             v0.16b, v1.16b
    // 0x74f380: d1 = 0.000000
    //     0x74f380: eor             v1.16b, v1.16b, v1.16b
    // 0x74f384: LoadField: r1 = r0->field_5f
    //     0x74f384: ldur            x1, [x0, #0x5f]
    // 0x74f388: sub             x0, x1, #1
    // 0x74f38c: scvtf           d2, x0
    // 0x74f390: fmul            d3, d1, d2
    // 0x74f394: fadd            d1, d0, d3
    // 0x74f398: r0 = inline_Allocate_Double()
    //     0x74f398: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74f39c: add             x0, x0, #0x10
    //     0x74f3a0: cmp             x1, x0
    //     0x74f3a4: b.ls            #0x74f55c
    //     0x74f3a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x74f3ac: sub             x0, x0, #0xf
    //     0x74f3b0: movz            x1, #0x108
    //     0x74f3b4: movk            x1, #0x3c, lsl #16
    //     0x74f3b8: stur            x1, [x0, #-1]
    // 0x74f3bc: StoreField: r0->field_7 = d1
    //     0x74f3bc: stur            d1, [x0, #7]
    // 0x74f3c0: LeaveFrame
    //     0x74f3c0: mov             SP, fp
    //     0x74f3c4: ldp             fp, lr, [SP], #0x10
    // 0x74f3c8: ret
    //     0x74f3c8: ret             
    // 0x74f3cc: mov             x0, x1
    // 0x74f3d0: d1 = 0.000000
    //     0x74f3d0: eor             v1.16b, v1.16b, v1.16b
    // 0x74f3d4: LoadField: r1 = r0->field_67
    //     0x74f3d4: ldur            w1, [x0, #0x67]
    // 0x74f3d8: DecompressPointer r1
    //     0x74f3d8: add             x1, x1, HEAP, lsl #32
    // 0x74f3dc: d2 = 0.000000
    //     0x74f3dc: eor             v2.16b, v2.16b, v2.16b
    // 0x74f3e0: ldur            d0, [fp, #-0x20]
    // 0x74f3e4: stur            x1, [fp, #-8]
    // 0x74f3e8: stur            d2, [fp, #-0x18]
    // 0x74f3ec: CheckStackOverflow
    //     0x74f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f3f0: cmp             SP, x16
    //     0x74f3f4: b.ls            #0x74f56c
    // 0x74f3f8: cmp             w1, NULL
    // 0x74f3fc: b.eq            #0x74f504
    // 0x74f400: r0 = LoadClassIdInstr(r1)
    //     0x74f400: ldurh           w0, [x1, #1]
    // 0x74f404: SaveReg r1
    //     0x74f404: str             x1, [SP, #-8]!
    // 0x74f408: r0 = GDT[cid_x0 + 0x10d9e]()
    //     0x74f408: movz            x17, #0xd9e
    //     0x74f40c: movk            x17, #0x1, lsl #16
    //     0x74f410: add             lr, x0, x17
    //     0x74f414: ldr             lr, [x21, lr, lsl #3]
    //     0x74f418: blr             lr
    // 0x74f41c: add             SP, SP, #8
    // 0x74f420: ldur            x16, [fp, #-8]
    // 0x74f424: r30 = Instance__IntrinsicDimension
    //     0x74f424: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4b0e0] Obj!_IntrinsicDimension@c7b0e1
    //     0x74f428: ldr             lr, [lr, #0xe0]
    // 0x74f42c: stp             lr, x16, [SP, #-0x10]!
    // 0x74f430: ldur            d0, [fp, #-0x20]
    // 0x74f434: SaveReg d0
    //     0x74f434: str             d0, [SP, #-8]!
    // 0x74f438: SaveReg r0
    //     0x74f438: str             x0, [SP, #-8]!
    // 0x74f43c: r0 = _computeIntrinsicDimension()
    //     0x74f43c: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74f440: add             SP, SP, #0x20
    // 0x74f444: mov             v1.16b, v0.16b
    // 0x74f448: ldur            d0, [fp, #-0x18]
    // 0x74f44c: fcmp            d0, d1
    // 0x74f450: b.vs            #0x74f460
    // 0x74f454: b.le            #0x74f460
    // 0x74f458: d2 = 0.000000
    //     0x74f458: eor             v2.16b, v2.16b, v2.16b
    // 0x74f45c: b               #0x74f4a0
    // 0x74f460: fcmp            d0, d1
    // 0x74f464: b.vs            #0x74f478
    // 0x74f468: b.ge            #0x74f478
    // 0x74f46c: mov             v0.16b, v1.16b
    // 0x74f470: d2 = 0.000000
    //     0x74f470: eor             v2.16b, v2.16b, v2.16b
    // 0x74f474: b               #0x74f4a0
    // 0x74f478: d2 = 0.000000
    //     0x74f478: eor             v2.16b, v2.16b, v2.16b
    // 0x74f47c: fcmp            d0, d2
    // 0x74f480: b.vs            #0x74f494
    // 0x74f484: b.ne            #0x74f494
    // 0x74f488: fadd            d3, d0, d1
    // 0x74f48c: mov             v0.16b, v3.16b
    // 0x74f490: b               #0x74f4a0
    // 0x74f494: fcmp            d1, d1
    // 0x74f498: b.vc            #0x74f4a0
    // 0x74f49c: mov             v0.16b, v1.16b
    // 0x74f4a0: ldur            x0, [fp, #-8]
    // 0x74f4a4: stur            d0, [fp, #-0x28]
    // 0x74f4a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74f4a8: ldur            w3, [x0, #0x17]
    // 0x74f4ac: DecompressPointer r3
    //     0x74f4ac: add             x3, x3, HEAP, lsl #32
    // 0x74f4b0: stur            x3, [fp, #-0x10]
    // 0x74f4b4: cmp             w3, NULL
    // 0x74f4b8: b.eq            #0x74f574
    // 0x74f4bc: mov             x0, x3
    // 0x74f4c0: r2 = Null
    //     0x74f4c0: mov             x2, NULL
    // 0x74f4c4: r1 = Null
    //     0x74f4c4: mov             x1, NULL
    // 0x74f4c8: r4 = LoadClassIdInstr(r0)
    //     0x74f4c8: ldurh           w4, [x0, #1]
    // 0x74f4cc: cmp             x4, #0x87d
    // 0x74f4d0: b.eq            #0x74f4e8
    // 0x74f4d4: r8 = _OverflowBarParentData<RenderBox>
    //     0x74f4d4: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x74f4d8: ldr             x8, [x8, #0x7a0]
    // 0x74f4dc: r3 = Null
    //     0x74f4dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbd0] Null
    //     0x74f4e0: ldr             x3, [x3, #0xbd0]
    // 0x74f4e4: r0 = DefaultTypeTest()
    //     0x74f4e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74f4e8: ldur            x1, [fp, #-0x10]
    // 0x74f4ec: LoadField: r0 = r1->field_13
    //     0x74f4ec: ldur            w0, [x1, #0x13]
    // 0x74f4f0: DecompressPointer r0
    //     0x74f4f0: add             x0, x0, HEAP, lsl #32
    // 0x74f4f4: mov             x1, x0
    // 0x74f4f8: ldur            d2, [fp, #-0x28]
    // 0x74f4fc: d1 = 0.000000
    //     0x74f4fc: eor             v1.16b, v1.16b, v1.16b
    // 0x74f500: b               #0x74f3e0
    // 0x74f504: mov             v0.16b, v2.16b
    // 0x74f508: r0 = inline_Allocate_Double()
    //     0x74f508: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74f50c: add             x0, x0, #0x10
    //     0x74f510: cmp             x1, x0
    //     0x74f514: b.ls            #0x74f578
    //     0x74f518: str             x0, [THR, #0x60]  ; THR::top
    //     0x74f51c: sub             x0, x0, #0xf
    //     0x74f520: movz            x1, #0x108
    //     0x74f524: movk            x1, #0x3c, lsl #16
    //     0x74f528: stur            x1, [x0, #-1]
    // 0x74f52c: StoreField: r0->field_7 = d0
    //     0x74f52c: stur            d0, [x0, #7]
    // 0x74f530: LeaveFrame
    //     0x74f530: mov             SP, fp
    //     0x74f534: ldp             fp, lr, [SP], #0x10
    // 0x74f538: ret
    //     0x74f538: ret             
    // 0x74f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f540: b               #0x74f170
    // 0x74f544: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f544: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74f548: b               #0x74f1b0
    // 0x74f54c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74f54c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74f550: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f550: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74f554: b               #0x74f2bc
    // 0x74f558: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74f558: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74f55c: SaveReg d1
    //     0x74f55c: str             q1, [SP, #-0x10]!
    // 0x74f560: r0 = AllocateDouble()
    //     0x74f560: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74f564: RestoreReg d1
    //     0x74f564: ldr             q1, [SP], #0x10
    // 0x74f568: b               #0x74f3bc
    // 0x74f56c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74f56c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74f570: b               #0x74f3f8
    // 0x74f574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74f574: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74f578: SaveReg d0
    //     0x74f578: str             q0, [SP, #-0x10]!
    // 0x74f57c: r0 = AllocateDouble()
    //     0x74f57c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74f580: RestoreReg d0
    //     0x74f580: ldr             q0, [SP], #0x10
    // 0x74f584: b               #0x74f52c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x758110, size: 0x308
    // 0x758110: EnterFrame
    //     0x758110: stp             fp, lr, [SP, #-0x10]!
    //     0x758114: mov             fp, SP
    // 0x758118: AllocStack(0x58)
    //     0x758118: sub             SP, SP, #0x58
    // 0x75811c: CheckStackOverflow
    //     0x75811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758120: cmp             SP, x16
    //     0x758124: b.ls            #0x758400
    // 0x758128: ldr             x0, [fp, #0x18]
    // 0x75812c: LoadField: r1 = r0->field_67
    //     0x75812c: ldur            w1, [x0, #0x67]
    // 0x758130: DecompressPointer r1
    //     0x758130: add             x1, x1, HEAP, lsl #32
    // 0x758134: stur            x1, [fp, #-8]
    // 0x758138: cmp             w1, NULL
    // 0x75813c: b.ne            #0x75815c
    // 0x758140: ldr             x16, [fp, #0x10]
    // 0x758144: SaveReg r16
    //     0x758144: str             x16, [SP, #-8]!
    // 0x758148: r0 = smallest()
    //     0x758148: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x75814c: add             SP, SP, #8
    // 0x758150: LeaveFrame
    //     0x758150: mov             SP, fp
    //     0x758154: ldp             fp, lr, [SP], #0x10
    // 0x758158: ret
    //     0x758158: ret             
    // 0x75815c: ldr             x16, [fp, #0x10]
    // 0x758160: SaveReg r16
    //     0x758160: str             x16, [SP, #-8]!
    // 0x758164: r0 = loosen()
    //     0x758164: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x758168: add             SP, SP, #8
    // 0x75816c: stur            x0, [fp, #-0x10]
    // 0x758170: ldur            x1, [fp, #-8]
    // 0x758174: d2 = 0.000000
    //     0x758174: eor             v2.16b, v2.16b, v2.16b
    // 0x758178: d1 = 0.000000
    //     0x758178: eor             v1.16b, v1.16b, v1.16b
    // 0x75817c: d0 = 0.000000
    //     0x75817c: eor             v0.16b, v0.16b, v0.16b
    // 0x758180: stur            x1, [fp, #-8]
    // 0x758184: stur            d2, [fp, #-0x30]
    // 0x758188: stur            d1, [fp, #-0x38]
    // 0x75818c: stur            d0, [fp, #-0x40]
    // 0x758190: CheckStackOverflow
    //     0x758190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758194: cmp             SP, x16
    //     0x758198: b.ls            #0x758408
    // 0x75819c: cmp             w1, NULL
    // 0x7581a0: b.eq            #0x758350
    // 0x7581a4: r1 = 2
    //     0x7581a4: movz            x1, #0x2
    // 0x7581a8: r0 = AllocateContext()
    //     0x7581a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7581ac: mov             x1, x0
    // 0x7581b0: ldur            x0, [fp, #-8]
    // 0x7581b4: stur            x1, [fp, #-0x18]
    // 0x7581b8: StoreField: r1->field_f = r0
    //     0x7581b8: stur            w0, [x1, #0xf]
    // 0x7581bc: ldur            x2, [fp, #-0x10]
    // 0x7581c0: StoreField: r1->field_13 = r2
    //     0x7581c0: stur            w2, [x1, #0x13]
    // 0x7581c4: LoadField: r3 = r0->field_53
    //     0x7581c4: ldur            w3, [x0, #0x53]
    // 0x7581c8: DecompressPointer r3
    //     0x7581c8: add             x3, x3, HEAP, lsl #32
    // 0x7581cc: cmp             w3, NULL
    // 0x7581d0: b.ne            #0x75821c
    // 0x7581d4: r16 = <BoxConstraints, Size>
    //     0x7581d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <BoxConstraints, Size>
    //     0x7581d8: ldr             x16, [x16, #0x9d8]
    // 0x7581dc: r30 = const []
    //     0x7581dc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7581e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7581e4: r0 = Map._fromLiteral()
    //     0x7581e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7581e8: add             SP, SP, #0x10
    // 0x7581ec: mov             x2, x0
    // 0x7581f0: ldur            x4, [fp, #-8]
    // 0x7581f4: StoreField: r4->field_53 = r0
    //     0x7581f4: stur            w0, [x4, #0x53]
    //     0x7581f8: tbz             w0, #0, #0x758214
    //     0x7581fc: ldurb           w16, [x4, #-1]
    //     0x758200: ldurb           w17, [x0, #-1]
    //     0x758204: and             x16, x17, x16, lsr #2
    //     0x758208: tst             x16, HEAP, lsr #32
    //     0x75820c: b.eq            #0x758214
    //     0x758210: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x758214: mov             x0, x2
    // 0x758218: b               #0x758224
    // 0x75821c: mov             x4, x0
    // 0x758220: mov             x0, x3
    // 0x758224: ldur            d1, [fp, #-0x30]
    // 0x758228: ldur            d0, [fp, #-0x38]
    // 0x75822c: ldur            x2, [fp, #-0x18]
    // 0x758230: stur            x0, [fp, #-0x28]
    // 0x758234: cmp             w0, NULL
    // 0x758238: b.eq            #0x758410
    // 0x75823c: LoadField: r3 = r2->field_13
    //     0x75823c: ldur            w3, [x2, #0x13]
    // 0x758240: DecompressPointer r3
    //     0x758240: add             x3, x3, HEAP, lsl #32
    // 0x758244: stur            x3, [fp, #-0x20]
    // 0x758248: r1 = Function '<anonymous closure>':.
    //     0x758248: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e0] AnonymousClosure: (0x74f828), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x74f73c)
    //     0x75824c: ldr             x1, [x1, #0x9e0]
    // 0x758250: r0 = AllocateClosure()
    //     0x758250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x758254: ldur            x16, [fp, #-0x28]
    // 0x758258: ldur            lr, [fp, #-0x20]
    // 0x75825c: stp             lr, x16, [SP, #-0x10]!
    // 0x758260: SaveReg r0
    //     0x758260: str             x0, [SP, #-8]!
    // 0x758264: r0 = putIfAbsent()
    //     0x758264: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x758268: add             SP, SP, #0x18
    // 0x75826c: LoadField: d0 = r0->field_7
    //     0x75826c: ldur            d0, [x0, #7]
    // 0x758270: ldur            d1, [fp, #-0x30]
    // 0x758274: fadd            d2, d1, d0
    // 0x758278: stur            d2, [fp, #-0x58]
    // 0x75827c: LoadField: d1 = r0->field_f
    //     0x75827c: ldur            d1, [x0, #0xf]
    // 0x758280: ldur            d3, [fp, #-0x38]
    // 0x758284: fcmp            d3, d1
    // 0x758288: b.vs            #0x758298
    // 0x75828c: b.le            #0x758298
    // 0x758290: d0 = 0.000000
    //     0x758290: eor             v0.16b, v0.16b, v0.16b
    // 0x758294: b               #0x7582d8
    // 0x758298: fcmp            d3, d1
    // 0x75829c: b.vs            #0x7582b0
    // 0x7582a0: b.ge            #0x7582b0
    // 0x7582a4: mov             v3.16b, v1.16b
    // 0x7582a8: d0 = 0.000000
    //     0x7582a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7582ac: b               #0x7582d8
    // 0x7582b0: d0 = 0.000000
    //     0x7582b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7582b4: fcmp            d3, d0
    // 0x7582b8: b.vs            #0x7582cc
    // 0x7582bc: b.ne            #0x7582cc
    // 0x7582c0: fadd            d4, d3, d1
    // 0x7582c4: mov             v3.16b, v4.16b
    // 0x7582c8: b               #0x7582d8
    // 0x7582cc: fcmp            d1, d1
    // 0x7582d0: b.vc            #0x7582d8
    // 0x7582d4: mov             v3.16b, v1.16b
    // 0x7582d8: ldur            x0, [fp, #-8]
    // 0x7582dc: ldur            d4, [fp, #-0x40]
    // 0x7582e0: stur            d3, [fp, #-0x50]
    // 0x7582e4: fadd            d5, d1, d0
    // 0x7582e8: fadd            d1, d4, d5
    // 0x7582ec: stur            d1, [fp, #-0x48]
    // 0x7582f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7582f0: ldur            w3, [x0, #0x17]
    // 0x7582f4: DecompressPointer r3
    //     0x7582f4: add             x3, x3, HEAP, lsl #32
    // 0x7582f8: stur            x3, [fp, #-0x18]
    // 0x7582fc: cmp             w3, NULL
    // 0x758300: b.eq            #0x758414
    // 0x758304: mov             x0, x3
    // 0x758308: r2 = Null
    //     0x758308: mov             x2, NULL
    // 0x75830c: r1 = Null
    //     0x75830c: mov             x1, NULL
    // 0x758310: r4 = LoadClassIdInstr(r0)
    //     0x758310: ldurh           w4, [x0, #1]
    // 0x758314: cmp             x4, #0x87d
    // 0x758318: b.eq            #0x758330
    // 0x75831c: r8 = _OverflowBarParentData<RenderBox>
    //     0x75831c: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x758320: ldr             x8, [x8, #0x7a0]
    // 0x758324: r3 = Null
    //     0x758324: add             x3, PP, #0x48, lsl #12  ; [pp+0x48828] Null
    //     0x758328: ldr             x3, [x3, #0x828]
    // 0x75832c: r0 = DefaultTypeTest()
    //     0x75832c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x758330: ldur            x0, [fp, #-0x18]
    // 0x758334: LoadField: r1 = r0->field_13
    //     0x758334: ldur            w1, [x0, #0x13]
    // 0x758338: DecompressPointer r1
    //     0x758338: add             x1, x1, HEAP, lsl #32
    // 0x75833c: ldur            d2, [fp, #-0x58]
    // 0x758340: ldur            d1, [fp, #-0x50]
    // 0x758344: ldur            d0, [fp, #-0x48]
    // 0x758348: ldur            x0, [fp, #-0x10]
    // 0x75834c: b               #0x758180
    // 0x758350: ldr             x0, [fp, #0x18]
    // 0x758354: ldr             x1, [fp, #0x10]
    // 0x758358: mov             v3.16b, v1.16b
    // 0x75835c: mov             v1.16b, v2.16b
    // 0x758360: mov             v4.16b, v0.16b
    // 0x758364: LoadField: d0 = r0->field_6f
    //     0x758364: ldur            d0, [x0, #0x6f]
    // 0x758368: LoadField: r2 = r0->field_5f
    //     0x758368: ldur            x2, [x0, #0x5f]
    // 0x75836c: sub             x0, x2, #1
    // 0x758370: scvtf           d2, x0
    // 0x758374: fmul            d5, d0, d2
    // 0x758378: fadd            d0, d1, d5
    // 0x75837c: LoadField: d1 = r1->field_f
    //     0x75837c: ldur            d1, [x1, #0xf]
    // 0x758380: stur            d1, [fp, #-0x48]
    // 0x758384: fcmp            d0, d1
    // 0x758388: b.vs            #0x7583cc
    // 0x75838c: b.le            #0x7583cc
    // 0x758390: d0 = 0.000000
    //     0x758390: eor             v0.16b, v0.16b, v0.16b
    // 0x758394: fsub            d2, d4, d0
    // 0x758398: stur            d2, [fp, #-0x30]
    // 0x75839c: r0 = Size()
    //     0x75839c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7583a0: ldur            d0, [fp, #-0x48]
    // 0x7583a4: StoreField: r0->field_7 = d0
    //     0x7583a4: stur            d0, [x0, #7]
    // 0x7583a8: ldur            d0, [fp, #-0x30]
    // 0x7583ac: StoreField: r0->field_f = d0
    //     0x7583ac: stur            d0, [x0, #0xf]
    // 0x7583b0: ldr             x16, [fp, #0x10]
    // 0x7583b4: stp             x0, x16, [SP, #-0x10]!
    // 0x7583b8: r0 = constrain()
    //     0x7583b8: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7583bc: add             SP, SP, #0x10
    // 0x7583c0: LeaveFrame
    //     0x7583c0: mov             SP, fp
    //     0x7583c4: ldp             fp, lr, [SP], #0x10
    // 0x7583c8: ret
    //     0x7583c8: ret             
    // 0x7583cc: mov             v0.16b, v1.16b
    // 0x7583d0: r0 = Size()
    //     0x7583d0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7583d4: ldur            d0, [fp, #-0x48]
    // 0x7583d8: StoreField: r0->field_7 = d0
    //     0x7583d8: stur            d0, [x0, #7]
    // 0x7583dc: ldur            d0, [fp, #-0x38]
    // 0x7583e0: StoreField: r0->field_f = d0
    //     0x7583e0: stur            d0, [x0, #0xf]
    // 0x7583e4: ldr             x16, [fp, #0x10]
    // 0x7583e8: stp             x0, x16, [SP, #-0x10]!
    // 0x7583ec: r0 = constrain()
    //     0x7583ec: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7583f0: add             SP, SP, #0x10
    // 0x7583f4: LeaveFrame
    //     0x7583f4: mov             SP, fp
    //     0x7583f8: ldp             fp, lr, [SP], #0x10
    // 0x7583fc: ret
    //     0x7583fc: ret             
    // 0x758400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758404: b               #0x758128
    // 0x758408: r0 = StackOverflowSharedWithFPURegs()
    //     0x758408: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75840c: b               #0x75819c
    // 0x758410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x758410: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x758414: r0 = NullCastErrorSharedWithFPURegs()
    //     0x758414: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75b1ac, size: 0x18
    // 0x75b1ac: r4 = 0
    //     0x75b1ac: movz            x4, #0
    // 0x75b1b0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75b1b0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cb50] AnonymousClosure: (0x75b1c4), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x75b210)
    //     0x75b1b4: ldr             x1, [x17, #0xb50]
    // 0x75b1b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x75b1b8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75b1bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75b1bc: ldur            x0, [x24, #0x17]
    // 0x75b1c0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75b1c4, size: 0x4c
    // 0x75b1c4: EnterFrame
    //     0x75b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b1c8: mov             fp, SP
    // 0x75b1cc: ldr             x0, [fp, #0x18]
    // 0x75b1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75b1d0: ldur            w1, [x0, #0x17]
    // 0x75b1d4: DecompressPointer r1
    //     0x75b1d4: add             x1, x1, HEAP, lsl #32
    // 0x75b1d8: CheckStackOverflow
    //     0x75b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b1dc: cmp             SP, x16
    //     0x75b1e0: b.ls            #0x75b208
    // 0x75b1e4: LoadField: r0 = r1->field_f
    //     0x75b1e4: ldur            w0, [x1, #0xf]
    // 0x75b1e8: DecompressPointer r0
    //     0x75b1e8: add             x0, x0, HEAP, lsl #32
    // 0x75b1ec: ldr             x16, [fp, #0x10]
    // 0x75b1f0: stp             x16, x0, [SP, #-0x10]!
    // 0x75b1f4: r0 = computeMaxIntrinsicWidth()
    //     0x75b1f4: bl              #0x75b210  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x75b1f8: add             SP, SP, #0x10
    // 0x75b1fc: LeaveFrame
    //     0x75b1fc: mov             SP, fp
    //     0x75b200: ldp             fp, lr, [SP], #0x10
    // 0x75b204: ret
    //     0x75b204: ret             
    // 0x75b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b20c: b               #0x75b1e4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75b210, size: 0x180
    // 0x75b210: EnterFrame
    //     0x75b210: stp             fp, lr, [SP, #-0x10]!
    //     0x75b214: mov             fp, SP
    // 0x75b218: AllocStack(0x20)
    //     0x75b218: sub             SP, SP, #0x20
    // 0x75b21c: CheckStackOverflow
    //     0x75b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b220: cmp             SP, x16
    //     0x75b224: b.ls            #0x75b36c
    // 0x75b228: ldr             x1, [fp, #0x18]
    // 0x75b22c: LoadField: r0 = r1->field_67
    //     0x75b22c: ldur            w0, [x1, #0x67]
    // 0x75b230: DecompressPointer r0
    //     0x75b230: add             x0, x0, HEAP, lsl #32
    // 0x75b234: cmp             w0, NULL
    // 0x75b238: b.ne            #0x75b24c
    // 0x75b23c: r0 = 0.000000
    //     0x75b23c: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75b240: LeaveFrame
    //     0x75b240: mov             SP, fp
    //     0x75b244: ldp             fp, lr, [SP], #0x10
    // 0x75b248: ret
    //     0x75b248: ret             
    // 0x75b24c: mov             x2, x0
    // 0x75b250: d0 = 0.000000
    //     0x75b250: eor             v0.16b, v0.16b, v0.16b
    // 0x75b254: stur            x2, [fp, #-8]
    // 0x75b258: stur            d0, [fp, #-0x18]
    // 0x75b25c: CheckStackOverflow
    //     0x75b25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b260: cmp             SP, x16
    //     0x75b264: b.ls            #0x75b374
    // 0x75b268: cmp             w2, NULL
    // 0x75b26c: b.eq            #0x75b320
    // 0x75b270: r0 = LoadClassIdInstr(r2)
    //     0x75b270: ldurh           w0, [x2, #1]
    // 0x75b274: SaveReg r2
    //     0x75b274: str             x2, [SP, #-8]!
    // 0x75b278: r0 = GDT[cid_x0 + 0x10c94]()
    //     0x75b278: movz            x17, #0xc94
    //     0x75b27c: movk            x17, #0x1, lsl #16
    //     0x75b280: add             lr, x0, x17
    //     0x75b284: ldr             lr, [x21, lr, lsl #3]
    //     0x75b288: blr             lr
    // 0x75b28c: add             SP, SP, #8
    // 0x75b290: ldur            x16, [fp, #-8]
    // 0x75b294: r30 = Instance__IntrinsicDimension
    //     0x75b294: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ef0] Obj!_IntrinsicDimension@c7b101
    //     0x75b298: ldr             lr, [lr, #0xef0]
    // 0x75b29c: stp             lr, x16, [SP, #-0x10]!
    // 0x75b2a0: d0 = inf
    //     0x75b2a0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75b2a4: SaveReg d0
    //     0x75b2a4: str             d0, [SP, #-8]!
    // 0x75b2a8: SaveReg r0
    //     0x75b2a8: str             x0, [SP, #-8]!
    // 0x75b2ac: r0 = _computeIntrinsicDimension()
    //     0x75b2ac: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x75b2b0: add             SP, SP, #0x20
    // 0x75b2b4: mov             v1.16b, v0.16b
    // 0x75b2b8: ldur            d0, [fp, #-0x18]
    // 0x75b2bc: fadd            d2, d0, d1
    // 0x75b2c0: ldur            x0, [fp, #-8]
    // 0x75b2c4: stur            d2, [fp, #-0x20]
    // 0x75b2c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75b2c8: ldur            w3, [x0, #0x17]
    // 0x75b2cc: DecompressPointer r3
    //     0x75b2cc: add             x3, x3, HEAP, lsl #32
    // 0x75b2d0: stur            x3, [fp, #-0x10]
    // 0x75b2d4: cmp             w3, NULL
    // 0x75b2d8: b.eq            #0x75b37c
    // 0x75b2dc: mov             x0, x3
    // 0x75b2e0: r2 = Null
    //     0x75b2e0: mov             x2, NULL
    // 0x75b2e4: r1 = Null
    //     0x75b2e4: mov             x1, NULL
    // 0x75b2e8: r4 = LoadClassIdInstr(r0)
    //     0x75b2e8: ldurh           w4, [x0, #1]
    // 0x75b2ec: cmp             x4, #0x87d
    // 0x75b2f0: b.eq            #0x75b308
    // 0x75b2f4: r8 = _OverflowBarParentData<RenderBox>
    //     0x75b2f4: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x75b2f8: ldr             x8, [x8, #0x7a0]
    // 0x75b2fc: r3 = Null
    //     0x75b2fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb58] Null
    //     0x75b300: ldr             x3, [x3, #0xb58]
    // 0x75b304: r0 = DefaultTypeTest()
    //     0x75b304: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75b308: ldur            x1, [fp, #-0x10]
    // 0x75b30c: LoadField: r2 = r1->field_13
    //     0x75b30c: ldur            w2, [x1, #0x13]
    // 0x75b310: DecompressPointer r2
    //     0x75b310: add             x2, x2, HEAP, lsl #32
    // 0x75b314: ldur            d0, [fp, #-0x20]
    // 0x75b318: ldr             x1, [fp, #0x18]
    // 0x75b31c: b               #0x75b254
    // 0x75b320: LoadField: d1 = r1->field_6f
    //     0x75b320: ldur            d1, [x1, #0x6f]
    // 0x75b324: LoadField: r2 = r1->field_5f
    //     0x75b324: ldur            x2, [x1, #0x5f]
    // 0x75b328: sub             x1, x2, #1
    // 0x75b32c: scvtf           d2, x1
    // 0x75b330: fmul            d3, d1, d2
    // 0x75b334: fadd            d1, d0, d3
    // 0x75b338: r0 = inline_Allocate_Double()
    //     0x75b338: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75b33c: add             x0, x0, #0x10
    //     0x75b340: cmp             x1, x0
    //     0x75b344: b.ls            #0x75b380
    //     0x75b348: str             x0, [THR, #0x60]  ; THR::top
    //     0x75b34c: sub             x0, x0, #0xf
    //     0x75b350: movz            x1, #0x108
    //     0x75b354: movk            x1, #0x3c, lsl #16
    //     0x75b358: stur            x1, [x0, #-1]
    // 0x75b35c: StoreField: r0->field_7 = d1
    //     0x75b35c: stur            d1, [x0, #7]
    // 0x75b360: LeaveFrame
    //     0x75b360: mov             SP, fp
    //     0x75b364: ldp             fp, lr, [SP], #0x10
    // 0x75b368: ret
    //     0x75b368: ret             
    // 0x75b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b36c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b370: b               #0x75b228
    // 0x75b374: r0 = StackOverflowSharedWithFPURegs()
    //     0x75b374: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75b378: b               #0x75b268
    // 0x75b37c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75b37c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75b380: SaveReg d1
    //     0x75b380: str             q1, [SP, #-0x10]!
    // 0x75b384: r0 = AllocateDouble()
    //     0x75b384: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75b388: RestoreReg d1
    //     0x75b388: ldr             q1, [SP], #0x10
    // 0x75b38c: b               #0x75b35c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75ca38, size: 0x3c
    // 0x75ca38: EnterFrame
    //     0x75ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x75ca3c: mov             fp, SP
    // 0x75ca40: CheckStackOverflow
    //     0x75ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ca44: cmp             SP, x16
    //     0x75ca48: b.ls            #0x75ca6c
    // 0x75ca4c: ldr             x16, [fp, #0x18]
    // 0x75ca50: ldr             lr, [fp, #0x10]
    // 0x75ca54: stp             lr, x16, [SP, #-0x10]!
    // 0x75ca58: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x75ca58: bl              #0x75ca74  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x75ca5c: add             SP, SP, #0x10
    // 0x75ca60: LeaveFrame
    //     0x75ca60: mov             SP, fp
    //     0x75ca64: ldp             fp, lr, [SP], #0x10
    // 0x75ca68: ret
    //     0x75ca68: ret             
    // 0x75ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ca6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ca70: b               #0x75ca4c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75f39c, size: 0x430
    // 0x75f39c: EnterFrame
    //     0x75f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f3a0: mov             fp, SP
    // 0x75f3a4: AllocStack(0x28)
    //     0x75f3a4: sub             SP, SP, #0x28
    // 0x75f3a8: CheckStackOverflow
    //     0x75f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f3ac: cmp             SP, x16
    //     0x75f3b0: b.ls            #0x75f780
    // 0x75f3b4: ldr             x1, [fp, #0x18]
    // 0x75f3b8: LoadField: r0 = r1->field_67
    //     0x75f3b8: ldur            w0, [x1, #0x67]
    // 0x75f3bc: DecompressPointer r0
    //     0x75f3bc: add             x0, x0, HEAP, lsl #32
    // 0x75f3c0: cmp             w0, NULL
    // 0x75f3c4: b.ne            #0x75f3d8
    // 0x75f3c8: r0 = 0.000000
    //     0x75f3c8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75f3cc: LeaveFrame
    //     0x75f3cc: mov             SP, fp
    //     0x75f3d0: ldp             fp, lr, [SP], #0x10
    // 0x75f3d4: ret
    //     0x75f3d4: ret             
    // 0x75f3d8: mov             x2, x0
    // 0x75f3dc: d0 = 0.000000
    //     0x75f3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x75f3e0: stur            x2, [fp, #-8]
    // 0x75f3e4: stur            d0, [fp, #-0x18]
    // 0x75f3e8: CheckStackOverflow
    //     0x75f3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f3ec: cmp             SP, x16
    //     0x75f3f0: b.ls            #0x75f788
    // 0x75f3f4: cmp             w2, NULL
    // 0x75f3f8: b.eq            #0x75f4ac
    // 0x75f3fc: r0 = LoadClassIdInstr(r2)
    //     0x75f3fc: ldurh           w0, [x2, #1]
    // 0x75f400: SaveReg r2
    //     0x75f400: str             x2, [SP, #-8]!
    // 0x75f404: r0 = GDT[cid_x0 + 0x10a80]()
    //     0x75f404: movz            x17, #0xa80
    //     0x75f408: movk            x17, #0x1, lsl #16
    //     0x75f40c: add             lr, x0, x17
    //     0x75f410: ldr             lr, [x21, lr, lsl #3]
    //     0x75f414: blr             lr
    // 0x75f418: add             SP, SP, #8
    // 0x75f41c: ldur            x16, [fp, #-8]
    // 0x75f420: r30 = Instance__IntrinsicDimension
    //     0x75f420: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Obj!_IntrinsicDimension@c7b121
    //     0x75f424: ldr             lr, [lr, #0xb70]
    // 0x75f428: stp             lr, x16, [SP, #-0x10]!
    // 0x75f42c: d0 = inf
    //     0x75f42c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75f430: SaveReg d0
    //     0x75f430: str             d0, [SP, #-8]!
    // 0x75f434: SaveReg r0
    //     0x75f434: str             x0, [SP, #-8]!
    // 0x75f438: r0 = _computeIntrinsicDimension()
    //     0x75f438: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x75f43c: add             SP, SP, #0x20
    // 0x75f440: mov             v1.16b, v0.16b
    // 0x75f444: ldur            d0, [fp, #-0x18]
    // 0x75f448: fadd            d2, d0, d1
    // 0x75f44c: ldur            x0, [fp, #-8]
    // 0x75f450: stur            d2, [fp, #-0x20]
    // 0x75f454: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75f454: ldur            w3, [x0, #0x17]
    // 0x75f458: DecompressPointer r3
    //     0x75f458: add             x3, x3, HEAP, lsl #32
    // 0x75f45c: stur            x3, [fp, #-0x10]
    // 0x75f460: cmp             w3, NULL
    // 0x75f464: b.eq            #0x75f790
    // 0x75f468: mov             x0, x3
    // 0x75f46c: r2 = Null
    //     0x75f46c: mov             x2, NULL
    // 0x75f470: r1 = Null
    //     0x75f470: mov             x1, NULL
    // 0x75f474: r4 = LoadClassIdInstr(r0)
    //     0x75f474: ldurh           w4, [x0, #1]
    // 0x75f478: cmp             x4, #0x87d
    // 0x75f47c: b.eq            #0x75f494
    // 0x75f480: r8 = _OverflowBarParentData<RenderBox>
    //     0x75f480: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x75f484: ldr             x8, [x8, #0x7a0]
    // 0x75f488: r3 = Null
    //     0x75f488: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb78] Null
    //     0x75f48c: ldr             x3, [x3, #0xb78]
    // 0x75f490: r0 = DefaultTypeTest()
    //     0x75f490: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75f494: ldur            x0, [fp, #-0x10]
    // 0x75f498: LoadField: r2 = r0->field_13
    //     0x75f498: ldur            w2, [x0, #0x13]
    // 0x75f49c: DecompressPointer r2
    //     0x75f49c: add             x2, x2, HEAP, lsl #32
    // 0x75f4a0: ldur            d0, [fp, #-0x20]
    // 0x75f4a4: ldr             x1, [fp, #0x18]
    // 0x75f4a8: b               #0x75f3e0
    // 0x75f4ac: ldr             x0, [fp, #0x10]
    // 0x75f4b0: LoadField: d1 = r1->field_6f
    //     0x75f4b0: ldur            d1, [x1, #0x6f]
    // 0x75f4b4: LoadField: r2 = r1->field_5f
    //     0x75f4b4: ldur            x2, [x1, #0x5f]
    // 0x75f4b8: sub             x3, x2, #1
    // 0x75f4bc: scvtf           d2, x3
    // 0x75f4c0: fmul            d3, d1, d2
    // 0x75f4c4: fadd            d1, d0, d3
    // 0x75f4c8: LoadField: d0 = r0->field_7
    //     0x75f4c8: ldur            d0, [x0, #7]
    // 0x75f4cc: stur            d0, [fp, #-0x20]
    // 0x75f4d0: fcmp            d1, d0
    // 0x75f4d4: b.vs            #0x75f610
    // 0x75f4d8: b.le            #0x75f610
    // 0x75f4dc: LoadField: r0 = r1->field_67
    //     0x75f4dc: ldur            w0, [x1, #0x67]
    // 0x75f4e0: DecompressPointer r0
    //     0x75f4e0: add             x0, x0, HEAP, lsl #32
    // 0x75f4e4: mov             x2, x0
    // 0x75f4e8: d1 = 0.000000
    //     0x75f4e8: eor             v1.16b, v1.16b, v1.16b
    // 0x75f4ec: stur            x2, [fp, #-8]
    // 0x75f4f0: stur            d1, [fp, #-0x18]
    // 0x75f4f4: CheckStackOverflow
    //     0x75f4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f4f8: cmp             SP, x16
    //     0x75f4fc: b.ls            #0x75f794
    // 0x75f500: cmp             w2, NULL
    // 0x75f504: b.eq            #0x75f5bc
    // 0x75f508: r0 = LoadClassIdInstr(r2)
    //     0x75f508: ldurh           w0, [x2, #1]
    // 0x75f50c: SaveReg r2
    //     0x75f50c: str             x2, [SP, #-8]!
    // 0x75f510: r0 = GDT[cid_x0 + 0x10b05]()
    //     0x75f510: movz            x17, #0xb05
    //     0x75f514: movk            x17, #0x1, lsl #16
    //     0x75f518: add             lr, x0, x17
    //     0x75f51c: ldr             lr, [x21, lr, lsl #3]
    //     0x75f520: blr             lr
    // 0x75f524: add             SP, SP, #8
    // 0x75f528: ldur            x16, [fp, #-8]
    // 0x75f52c: r30 = Instance__IntrinsicDimension
    //     0x75f52c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49f40] Obj!_IntrinsicDimension@c7b141
    //     0x75f530: ldr             lr, [lr, #0xf40]
    // 0x75f534: stp             lr, x16, [SP, #-0x10]!
    // 0x75f538: ldur            d0, [fp, #-0x20]
    // 0x75f53c: SaveReg d0
    //     0x75f53c: str             d0, [SP, #-8]!
    // 0x75f540: SaveReg r0
    //     0x75f540: str             x0, [SP, #-8]!
    // 0x75f544: r0 = _computeIntrinsicDimension()
    //     0x75f544: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x75f548: add             SP, SP, #0x20
    // 0x75f54c: mov             v1.16b, v0.16b
    // 0x75f550: ldur            d0, [fp, #-0x18]
    // 0x75f554: fadd            d2, d0, d1
    // 0x75f558: ldur            x0, [fp, #-8]
    // 0x75f55c: stur            d2, [fp, #-0x28]
    // 0x75f560: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75f560: ldur            w3, [x0, #0x17]
    // 0x75f564: DecompressPointer r3
    //     0x75f564: add             x3, x3, HEAP, lsl #32
    // 0x75f568: stur            x3, [fp, #-0x10]
    // 0x75f56c: cmp             w3, NULL
    // 0x75f570: b.eq            #0x75f79c
    // 0x75f574: mov             x0, x3
    // 0x75f578: r2 = Null
    //     0x75f578: mov             x2, NULL
    // 0x75f57c: r1 = Null
    //     0x75f57c: mov             x1, NULL
    // 0x75f580: r4 = LoadClassIdInstr(r0)
    //     0x75f580: ldurh           w4, [x0, #1]
    // 0x75f584: cmp             x4, #0x87d
    // 0x75f588: b.eq            #0x75f5a0
    // 0x75f58c: r8 = _OverflowBarParentData<RenderBox>
    //     0x75f58c: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x75f590: ldr             x8, [x8, #0x7a0]
    // 0x75f594: r3 = Null
    //     0x75f594: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb88] Null
    //     0x75f598: ldr             x3, [x3, #0xb88]
    // 0x75f59c: r0 = DefaultTypeTest()
    //     0x75f59c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75f5a0: ldur            x0, [fp, #-0x10]
    // 0x75f5a4: LoadField: r2 = r0->field_13
    //     0x75f5a4: ldur            w2, [x0, #0x13]
    // 0x75f5a8: DecompressPointer r2
    //     0x75f5a8: add             x2, x2, HEAP, lsl #32
    // 0x75f5ac: ldur            d1, [fp, #-0x28]
    // 0x75f5b0: ldr             x1, [fp, #0x18]
    // 0x75f5b4: ldur            d0, [fp, #-0x20]
    // 0x75f5b8: b               #0x75f4ec
    // 0x75f5bc: mov             x0, x1
    // 0x75f5c0: mov             v0.16b, v1.16b
    // 0x75f5c4: d1 = 0.000000
    //     0x75f5c4: eor             v1.16b, v1.16b, v1.16b
    // 0x75f5c8: LoadField: r1 = r0->field_5f
    //     0x75f5c8: ldur            x1, [x0, #0x5f]
    // 0x75f5cc: sub             x0, x1, #1
    // 0x75f5d0: scvtf           d2, x0
    // 0x75f5d4: fmul            d3, d1, d2
    // 0x75f5d8: fadd            d1, d0, d3
    // 0x75f5dc: r0 = inline_Allocate_Double()
    //     0x75f5dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75f5e0: add             x0, x0, #0x10
    //     0x75f5e4: cmp             x1, x0
    //     0x75f5e8: b.ls            #0x75f7a0
    //     0x75f5ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x75f5f0: sub             x0, x0, #0xf
    //     0x75f5f4: movz            x1, #0x108
    //     0x75f5f8: movk            x1, #0x3c, lsl #16
    //     0x75f5fc: stur            x1, [x0, #-1]
    // 0x75f600: StoreField: r0->field_7 = d1
    //     0x75f600: stur            d1, [x0, #7]
    // 0x75f604: LeaveFrame
    //     0x75f604: mov             SP, fp
    //     0x75f608: ldp             fp, lr, [SP], #0x10
    // 0x75f60c: ret
    //     0x75f60c: ret             
    // 0x75f610: mov             x0, x1
    // 0x75f614: d1 = 0.000000
    //     0x75f614: eor             v1.16b, v1.16b, v1.16b
    // 0x75f618: LoadField: r1 = r0->field_67
    //     0x75f618: ldur            w1, [x0, #0x67]
    // 0x75f61c: DecompressPointer r1
    //     0x75f61c: add             x1, x1, HEAP, lsl #32
    // 0x75f620: d2 = 0.000000
    //     0x75f620: eor             v2.16b, v2.16b, v2.16b
    // 0x75f624: ldur            d0, [fp, #-0x20]
    // 0x75f628: stur            x1, [fp, #-8]
    // 0x75f62c: stur            d2, [fp, #-0x18]
    // 0x75f630: CheckStackOverflow
    //     0x75f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f634: cmp             SP, x16
    //     0x75f638: b.ls            #0x75f7b0
    // 0x75f63c: cmp             w1, NULL
    // 0x75f640: b.eq            #0x75f748
    // 0x75f644: r0 = LoadClassIdInstr(r1)
    //     0x75f644: ldurh           w0, [x1, #1]
    // 0x75f648: SaveReg r1
    //     0x75f648: str             x1, [SP, #-8]!
    // 0x75f64c: r0 = GDT[cid_x0 + 0x10b05]()
    //     0x75f64c: movz            x17, #0xb05
    //     0x75f650: movk            x17, #0x1, lsl #16
    //     0x75f654: add             lr, x0, x17
    //     0x75f658: ldr             lr, [x21, lr, lsl #3]
    //     0x75f65c: blr             lr
    // 0x75f660: add             SP, SP, #8
    // 0x75f664: ldur            x16, [fp, #-8]
    // 0x75f668: r30 = Instance__IntrinsicDimension
    //     0x75f668: add             lr, PP, #0x49, lsl #12  ; [pp+0x49f40] Obj!_IntrinsicDimension@c7b141
    //     0x75f66c: ldr             lr, [lr, #0xf40]
    // 0x75f670: stp             lr, x16, [SP, #-0x10]!
    // 0x75f674: ldur            d0, [fp, #-0x20]
    // 0x75f678: SaveReg d0
    //     0x75f678: str             d0, [SP, #-8]!
    // 0x75f67c: SaveReg r0
    //     0x75f67c: str             x0, [SP, #-8]!
    // 0x75f680: r0 = _computeIntrinsicDimension()
    //     0x75f680: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x75f684: add             SP, SP, #0x20
    // 0x75f688: mov             v1.16b, v0.16b
    // 0x75f68c: ldur            d0, [fp, #-0x18]
    // 0x75f690: fcmp            d0, d1
    // 0x75f694: b.vs            #0x75f6a4
    // 0x75f698: b.le            #0x75f6a4
    // 0x75f69c: d2 = 0.000000
    //     0x75f69c: eor             v2.16b, v2.16b, v2.16b
    // 0x75f6a0: b               #0x75f6e4
    // 0x75f6a4: fcmp            d0, d1
    // 0x75f6a8: b.vs            #0x75f6bc
    // 0x75f6ac: b.ge            #0x75f6bc
    // 0x75f6b0: mov             v0.16b, v1.16b
    // 0x75f6b4: d2 = 0.000000
    //     0x75f6b4: eor             v2.16b, v2.16b, v2.16b
    // 0x75f6b8: b               #0x75f6e4
    // 0x75f6bc: d2 = 0.000000
    //     0x75f6bc: eor             v2.16b, v2.16b, v2.16b
    // 0x75f6c0: fcmp            d0, d2
    // 0x75f6c4: b.vs            #0x75f6d8
    // 0x75f6c8: b.ne            #0x75f6d8
    // 0x75f6cc: fadd            d3, d0, d1
    // 0x75f6d0: mov             v0.16b, v3.16b
    // 0x75f6d4: b               #0x75f6e4
    // 0x75f6d8: fcmp            d1, d1
    // 0x75f6dc: b.vc            #0x75f6e4
    // 0x75f6e0: mov             v0.16b, v1.16b
    // 0x75f6e4: ldur            x0, [fp, #-8]
    // 0x75f6e8: stur            d0, [fp, #-0x28]
    // 0x75f6ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75f6ec: ldur            w3, [x0, #0x17]
    // 0x75f6f0: DecompressPointer r3
    //     0x75f6f0: add             x3, x3, HEAP, lsl #32
    // 0x75f6f4: stur            x3, [fp, #-0x10]
    // 0x75f6f8: cmp             w3, NULL
    // 0x75f6fc: b.eq            #0x75f7b8
    // 0x75f700: mov             x0, x3
    // 0x75f704: r2 = Null
    //     0x75f704: mov             x2, NULL
    // 0x75f708: r1 = Null
    //     0x75f708: mov             x1, NULL
    // 0x75f70c: r4 = LoadClassIdInstr(r0)
    //     0x75f70c: ldurh           w4, [x0, #1]
    // 0x75f710: cmp             x4, #0x87d
    // 0x75f714: b.eq            #0x75f72c
    // 0x75f718: r8 = _OverflowBarParentData<RenderBox>
    //     0x75f718: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x75f71c: ldr             x8, [x8, #0x7a0]
    // 0x75f720: r3 = Null
    //     0x75f720: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb98] Null
    //     0x75f724: ldr             x3, [x3, #0xb98]
    // 0x75f728: r0 = DefaultTypeTest()
    //     0x75f728: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75f72c: ldur            x1, [fp, #-0x10]
    // 0x75f730: LoadField: r0 = r1->field_13
    //     0x75f730: ldur            w0, [x1, #0x13]
    // 0x75f734: DecompressPointer r0
    //     0x75f734: add             x0, x0, HEAP, lsl #32
    // 0x75f738: mov             x1, x0
    // 0x75f73c: ldur            d2, [fp, #-0x28]
    // 0x75f740: d1 = 0.000000
    //     0x75f740: eor             v1.16b, v1.16b, v1.16b
    // 0x75f744: b               #0x75f624
    // 0x75f748: mov             v0.16b, v2.16b
    // 0x75f74c: r0 = inline_Allocate_Double()
    //     0x75f74c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75f750: add             x0, x0, #0x10
    //     0x75f754: cmp             x1, x0
    //     0x75f758: b.ls            #0x75f7bc
    //     0x75f75c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75f760: sub             x0, x0, #0xf
    //     0x75f764: movz            x1, #0x108
    //     0x75f768: movk            x1, #0x3c, lsl #16
    //     0x75f76c: stur            x1, [x0, #-1]
    // 0x75f770: StoreField: r0->field_7 = d0
    //     0x75f770: stur            d0, [x0, #7]
    // 0x75f774: LeaveFrame
    //     0x75f774: mov             SP, fp
    //     0x75f778: ldp             fp, lr, [SP], #0x10
    // 0x75f77c: ret
    //     0x75f77c: ret             
    // 0x75f780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f784: b               #0x75f3b4
    // 0x75f788: r0 = StackOverflowSharedWithFPURegs()
    //     0x75f788: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75f78c: b               #0x75f3f4
    // 0x75f790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f790: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f794: r0 = StackOverflowSharedWithFPURegs()
    //     0x75f794: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75f798: b               #0x75f500
    // 0x75f79c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f79c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f7a0: SaveReg d1
    //     0x75f7a0: str             q1, [SP, #-0x10]!
    // 0x75f7a4: r0 = AllocateDouble()
    //     0x75f7a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75f7a8: RestoreReg d1
    //     0x75f7a8: ldr             q1, [SP], #0x10
    // 0x75f7ac: b               #0x75f600
    // 0x75f7b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x75f7b0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75f7b4: b               #0x75f63c
    // 0x75f7b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75f7b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75f7bc: SaveReg d0
    //     0x75f7bc: str             q0, [SP, #-0x10]!
    // 0x75f7c0: r0 = AllocateDouble()
    //     0x75f7c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75f7c4: RestoreReg d0
    //     0x75f7c4: ldr             q0, [SP], #0x10
    // 0x75f7c8: b               #0x75f770
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75f7cc, size: 0x4c
    // 0x75f7cc: EnterFrame
    //     0x75f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x75f7d0: mov             fp, SP
    // 0x75f7d4: ldr             x0, [fp, #0x18]
    // 0x75f7d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75f7d8: ldur            w1, [x0, #0x17]
    // 0x75f7dc: DecompressPointer r1
    //     0x75f7dc: add             x1, x1, HEAP, lsl #32
    // 0x75f7e0: CheckStackOverflow
    //     0x75f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f7e4: cmp             SP, x16
    //     0x75f7e8: b.ls            #0x75f810
    // 0x75f7ec: LoadField: r0 = r1->field_f
    //     0x75f7ec: ldur            w0, [x1, #0xf]
    // 0x75f7f0: DecompressPointer r0
    //     0x75f7f0: add             x0, x0, HEAP, lsl #32
    // 0x75f7f4: ldr             x16, [fp, #0x10]
    // 0x75f7f8: stp             x16, x0, [SP, #-0x10]!
    // 0x75f7fc: r0 = computeMaxIntrinsicHeight()
    //     0x75f7fc: bl              #0x75f39c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x75f800: add             SP, SP, #0x10
    // 0x75f804: LeaveFrame
    //     0x75f804: mov             SP, fp
    //     0x75f808: ldp             fp, lr, [SP], #0x10
    // 0x75f80c: ret
    //     0x75f80c: ret             
    // 0x75f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f814: b               #0x75f7ec
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fd20, size: 0x18
    // 0x75fd20: r4 = 0
    //     0x75fd20: movz            x4, #0
    // 0x75fd24: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fd24: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cb68] AnonymousClosure: (0x75f7cc), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x75f39c)
    //     0x75fd28: ldr             x1, [x17, #0xb68]
    // 0x75fd2c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fd2c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fd30: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fd30: ldur            x0, [x24, #0x17]
    // 0x75fd34: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7625a8, size: 0x18
    // 0x7625a8: r4 = 0
    //     0x7625a8: movz            x4, #0
    // 0x7625ac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7625ac: add             x17, PP, #0x52, lsl #12  ; [pp+0x524a8] AnonymousClosure: (0x7625c0), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x76260c)
    //     0x7625b0: ldr             x1, [x17, #0x4a8]
    // 0x7625b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x7625b4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7625b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7625b8: ldur            x0, [x24, #0x17]
    // 0x7625bc: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7625c0, size: 0x4c
    // 0x7625c0: EnterFrame
    //     0x7625c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7625c4: mov             fp, SP
    // 0x7625c8: ldr             x0, [fp, #0x18]
    // 0x7625cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7625cc: ldur            w1, [x0, #0x17]
    // 0x7625d0: DecompressPointer r1
    //     0x7625d0: add             x1, x1, HEAP, lsl #32
    // 0x7625d4: CheckStackOverflow
    //     0x7625d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7625d8: cmp             SP, x16
    //     0x7625dc: b.ls            #0x762604
    // 0x7625e0: LoadField: r0 = r1->field_f
    //     0x7625e0: ldur            w0, [x1, #0xf]
    // 0x7625e4: DecompressPointer r0
    //     0x7625e4: add             x0, x0, HEAP, lsl #32
    // 0x7625e8: ldr             x16, [fp, #0x10]
    // 0x7625ec: stp             x16, x0, [SP, #-0x10]!
    // 0x7625f0: r0 = computeMinIntrinsicWidth()
    //     0x7625f0: bl              #0x76260c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x7625f4: add             SP, SP, #0x10
    // 0x7625f8: LeaveFrame
    //     0x7625f8: mov             SP, fp
    //     0x7625fc: ldp             fp, lr, [SP], #0x10
    // 0x762600: ret
    //     0x762600: ret             
    // 0x762604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762608: b               #0x7625e0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x76260c, size: 0x180
    // 0x76260c: EnterFrame
    //     0x76260c: stp             fp, lr, [SP, #-0x10]!
    //     0x762610: mov             fp, SP
    // 0x762614: AllocStack(0x20)
    //     0x762614: sub             SP, SP, #0x20
    // 0x762618: CheckStackOverflow
    //     0x762618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76261c: cmp             SP, x16
    //     0x762620: b.ls            #0x762768
    // 0x762624: ldr             x1, [fp, #0x18]
    // 0x762628: LoadField: r0 = r1->field_67
    //     0x762628: ldur            w0, [x1, #0x67]
    // 0x76262c: DecompressPointer r0
    //     0x76262c: add             x0, x0, HEAP, lsl #32
    // 0x762630: cmp             w0, NULL
    // 0x762634: b.ne            #0x762648
    // 0x762638: r0 = 0.000000
    //     0x762638: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76263c: LeaveFrame
    //     0x76263c: mov             SP, fp
    //     0x762640: ldp             fp, lr, [SP], #0x10
    // 0x762644: ret
    //     0x762644: ret             
    // 0x762648: mov             x2, x0
    // 0x76264c: d0 = 0.000000
    //     0x76264c: eor             v0.16b, v0.16b, v0.16b
    // 0x762650: stur            x2, [fp, #-8]
    // 0x762654: stur            d0, [fp, #-0x18]
    // 0x762658: CheckStackOverflow
    //     0x762658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76265c: cmp             SP, x16
    //     0x762660: b.ls            #0x762770
    // 0x762664: cmp             w2, NULL
    // 0x762668: b.eq            #0x76271c
    // 0x76266c: r0 = LoadClassIdInstr(r2)
    //     0x76266c: ldurh           w0, [x2, #1]
    // 0x762670: SaveReg r2
    //     0x762670: str             x2, [SP, #-8]!
    // 0x762674: r0 = GDT[cid_x0 + 0x10a80]()
    //     0x762674: movz            x17, #0xa80
    //     0x762678: movk            x17, #0x1, lsl #16
    //     0x76267c: add             lr, x0, x17
    //     0x762680: ldr             lr, [x21, lr, lsl #3]
    //     0x762684: blr             lr
    // 0x762688: add             SP, SP, #8
    // 0x76268c: ldur            x16, [fp, #-8]
    // 0x762690: r30 = Instance__IntrinsicDimension
    //     0x762690: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Obj!_IntrinsicDimension@c7b121
    //     0x762694: ldr             lr, [lr, #0xb70]
    // 0x762698: stp             lr, x16, [SP, #-0x10]!
    // 0x76269c: d0 = inf
    //     0x76269c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7626a0: SaveReg d0
    //     0x7626a0: str             d0, [SP, #-8]!
    // 0x7626a4: SaveReg r0
    //     0x7626a4: str             x0, [SP, #-8]!
    // 0x7626a8: r0 = _computeIntrinsicDimension()
    //     0x7626a8: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x7626ac: add             SP, SP, #0x20
    // 0x7626b0: mov             v1.16b, v0.16b
    // 0x7626b4: ldur            d0, [fp, #-0x18]
    // 0x7626b8: fadd            d2, d0, d1
    // 0x7626bc: ldur            x0, [fp, #-8]
    // 0x7626c0: stur            d2, [fp, #-0x20]
    // 0x7626c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7626c4: ldur            w3, [x0, #0x17]
    // 0x7626c8: DecompressPointer r3
    //     0x7626c8: add             x3, x3, HEAP, lsl #32
    // 0x7626cc: stur            x3, [fp, #-0x10]
    // 0x7626d0: cmp             w3, NULL
    // 0x7626d4: b.eq            #0x762778
    // 0x7626d8: mov             x0, x3
    // 0x7626dc: r2 = Null
    //     0x7626dc: mov             x2, NULL
    // 0x7626e0: r1 = Null
    //     0x7626e0: mov             x1, NULL
    // 0x7626e4: r4 = LoadClassIdInstr(r0)
    //     0x7626e4: ldurh           w4, [x0, #1]
    // 0x7626e8: cmp             x4, #0x87d
    // 0x7626ec: b.eq            #0x762704
    // 0x7626f0: r8 = _OverflowBarParentData<RenderBox>
    //     0x7626f0: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x7626f4: ldr             x8, [x8, #0x7a0]
    // 0x7626f8: r3 = Null
    //     0x7626f8: add             x3, PP, #0x52, lsl #12  ; [pp+0x524b0] Null
    //     0x7626fc: ldr             x3, [x3, #0x4b0]
    // 0x762700: r0 = DefaultTypeTest()
    //     0x762700: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x762704: ldur            x1, [fp, #-0x10]
    // 0x762708: LoadField: r2 = r1->field_13
    //     0x762708: ldur            w2, [x1, #0x13]
    // 0x76270c: DecompressPointer r2
    //     0x76270c: add             x2, x2, HEAP, lsl #32
    // 0x762710: ldur            d0, [fp, #-0x20]
    // 0x762714: ldr             x1, [fp, #0x18]
    // 0x762718: b               #0x762650
    // 0x76271c: LoadField: d1 = r1->field_6f
    //     0x76271c: ldur            d1, [x1, #0x6f]
    // 0x762720: LoadField: r2 = r1->field_5f
    //     0x762720: ldur            x2, [x1, #0x5f]
    // 0x762724: sub             x1, x2, #1
    // 0x762728: scvtf           d2, x1
    // 0x76272c: fmul            d3, d1, d2
    // 0x762730: fadd            d1, d0, d3
    // 0x762734: r0 = inline_Allocate_Double()
    //     0x762734: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x762738: add             x0, x0, #0x10
    //     0x76273c: cmp             x1, x0
    //     0x762740: b.ls            #0x76277c
    //     0x762744: str             x0, [THR, #0x60]  ; THR::top
    //     0x762748: sub             x0, x0, #0xf
    //     0x76274c: movz            x1, #0x108
    //     0x762750: movk            x1, #0x3c, lsl #16
    //     0x762754: stur            x1, [x0, #-1]
    // 0x762758: StoreField: r0->field_7 = d1
    //     0x762758: stur            d1, [x0, #7]
    // 0x76275c: LeaveFrame
    //     0x76275c: mov             SP, fp
    //     0x762760: ldp             fp, lr, [SP], #0x10
    // 0x762764: ret
    //     0x762764: ret             
    // 0x762768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76276c: b               #0x762624
    // 0x762770: r0 = StackOverflowSharedWithFPURegs()
    //     0x762770: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x762774: b               #0x762664
    // 0x762778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x762778: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76277c: SaveReg d1
    //     0x76277c: str             q1, [SP, #-0x10]!
    // 0x762780: r0 = AllocateDouble()
    //     0x762780: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x762784: RestoreReg d1
    //     0x762784: ldr             q1, [SP], #0x10
    // 0x762788: b               #0x762758
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x77cd2c, size: 0x734
    // 0x77cd2c: EnterFrame
    //     0x77cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77cd30: mov             fp, SP
    // 0x77cd34: AllocStack(0x48)
    //     0x77cd34: sub             SP, SP, #0x48
    // 0x77cd38: CheckStackOverflow
    //     0x77cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cd3c: cmp             SP, x16
    //     0x77cd40: b.ls            #0x77d418
    // 0x77cd44: ldr             x3, [fp, #0x10]
    // 0x77cd48: LoadField: r4 = r3->field_67
    //     0x77cd48: ldur            w4, [x3, #0x67]
    // 0x77cd4c: DecompressPointer r4
    //     0x77cd4c: add             x4, x4, HEAP, lsl #32
    // 0x77cd50: stur            x4, [fp, #-0x10]
    // 0x77cd54: cmp             w4, NULL
    // 0x77cd58: b.ne            #0x77cddc
    // 0x77cd5c: LoadField: r4 = r3->field_27
    //     0x77cd5c: ldur            w4, [x3, #0x27]
    // 0x77cd60: DecompressPointer r4
    //     0x77cd60: add             x4, x4, HEAP, lsl #32
    // 0x77cd64: stur            x4, [fp, #-8]
    // 0x77cd68: cmp             w4, NULL
    // 0x77cd6c: b.eq            #0x77d3dc
    // 0x77cd70: mov             x0, x4
    // 0x77cd74: r2 = Null
    //     0x77cd74: mov             x2, NULL
    // 0x77cd78: r1 = Null
    //     0x77cd78: mov             x1, NULL
    // 0x77cd7c: r4 = LoadClassIdInstr(r0)
    //     0x77cd7c: ldurh           w4, [x0, #1]
    // 0x77cd80: sub             x4, x4, #0x888
    // 0x77cd84: cmp             x4, #1
    // 0x77cd88: b.ls            #0x77cd9c
    // 0x77cd8c: r8 = BoxConstraints
    //     0x77cd8c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x77cd90: r3 = Null
    //     0x77cd90: add             x3, PP, #0x48, lsl #12  ; [pp+0x487c8] Null
    //     0x77cd94: ldr             x3, [x3, #0x7c8]
    // 0x77cd98: r0 = BoxConstraints()
    //     0x77cd98: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x77cd9c: ldur            x16, [fp, #-8]
    // 0x77cda0: SaveReg r16
    //     0x77cda0: str             x16, [SP, #-8]!
    // 0x77cda4: r0 = smallest()
    //     0x77cda4: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x77cda8: add             SP, SP, #8
    // 0x77cdac: ldr             x3, [fp, #0x10]
    // 0x77cdb0: StoreField: r3->field_57 = r0
    //     0x77cdb0: stur            w0, [x3, #0x57]
    //     0x77cdb4: ldurb           w16, [x3, #-1]
    //     0x77cdb8: ldurb           w17, [x0, #-1]
    //     0x77cdbc: and             x16, x17, x16, lsr #2
    //     0x77cdc0: tst             x16, HEAP, lsr #32
    //     0x77cdc4: b.eq            #0x77cdcc
    //     0x77cdc8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x77cdcc: r0 = Null
    //     0x77cdcc: mov             x0, NULL
    // 0x77cdd0: LeaveFrame
    //     0x77cdd0: mov             SP, fp
    //     0x77cdd4: ldp             fp, lr, [SP], #0x10
    // 0x77cdd8: ret
    //     0x77cdd8: ret             
    // 0x77cddc: LoadField: r5 = r3->field_27
    //     0x77cddc: ldur            w5, [x3, #0x27]
    // 0x77cde0: DecompressPointer r5
    //     0x77cde0: add             x5, x5, HEAP, lsl #32
    // 0x77cde4: stur            x5, [fp, #-8]
    // 0x77cde8: cmp             w5, NULL
    // 0x77cdec: b.eq            #0x77d3f0
    // 0x77cdf0: mov             x0, x5
    // 0x77cdf4: r2 = Null
    //     0x77cdf4: mov             x2, NULL
    // 0x77cdf8: r1 = Null
    //     0x77cdf8: mov             x1, NULL
    // 0x77cdfc: r4 = LoadClassIdInstr(r0)
    //     0x77cdfc: ldurh           w4, [x0, #1]
    // 0x77ce00: sub             x4, x4, #0x888
    // 0x77ce04: cmp             x4, #1
    // 0x77ce08: b.ls            #0x77ce1c
    // 0x77ce0c: r8 = BoxConstraints
    //     0x77ce0c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x77ce10: r3 = Null
    //     0x77ce10: add             x3, PP, #0x48, lsl #12  ; [pp+0x487d8] Null
    //     0x77ce14: ldr             x3, [x3, #0x7d8]
    // 0x77ce18: r0 = BoxConstraints()
    //     0x77ce18: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x77ce1c: ldur            x16, [fp, #-8]
    // 0x77ce20: SaveReg r16
    //     0x77ce20: str             x16, [SP, #-8]!
    // 0x77ce24: r0 = loosen()
    //     0x77ce24: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x77ce28: add             SP, SP, #8
    // 0x77ce2c: stur            x0, [fp, #-0x18]
    // 0x77ce30: ldur            x1, [fp, #-0x10]
    // 0x77ce34: d2 = 0.000000
    //     0x77ce34: eor             v2.16b, v2.16b, v2.16b
    // 0x77ce38: d1 = 0.000000
    //     0x77ce38: eor             v1.16b, v1.16b, v1.16b
    // 0x77ce3c: d0 = 0.000000
    //     0x77ce3c: eor             v0.16b, v0.16b, v0.16b
    // 0x77ce40: stur            x1, [fp, #-8]
    // 0x77ce44: stur            d2, [fp, #-0x28]
    // 0x77ce48: stur            d1, [fp, #-0x30]
    // 0x77ce4c: stur            d0, [fp, #-0x38]
    // 0x77ce50: CheckStackOverflow
    //     0x77ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ce54: cmp             SP, x16
    //     0x77ce58: b.ls            #0x77d420
    // 0x77ce5c: cmp             w1, NULL
    // 0x77ce60: b.eq            #0x77cfb0
    // 0x77ce64: stp             x0, x1, [SP, #-0x10]!
    // 0x77ce68: r16 = true
    //     0x77ce68: add             x16, NULL, #0x20  ; true
    // 0x77ce6c: SaveReg r16
    //     0x77ce6c: str             x16, [SP, #-8]!
    // 0x77ce70: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x77ce70: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77ce74: ldr             x4, [x4, #0x228]
    // 0x77ce78: r0 = layout()
    //     0x77ce78: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x77ce7c: add             SP, SP, #0x18
    // 0x77ce80: ldur            x0, [fp, #-8]
    // 0x77ce84: LoadField: r1 = r0->field_57
    //     0x77ce84: ldur            w1, [x0, #0x57]
    // 0x77ce88: DecompressPointer r1
    //     0x77ce88: add             x1, x1, HEAP, lsl #32
    // 0x77ce8c: cmp             w1, NULL
    // 0x77ce90: b.eq            #0x77d428
    // 0x77ce94: LoadField: d0 = r1->field_7
    //     0x77ce94: ldur            d0, [x1, #7]
    // 0x77ce98: ldur            d1, [fp, #-0x28]
    // 0x77ce9c: fadd            d2, d1, d0
    // 0x77cea0: stur            d2, [fp, #-0x48]
    // 0x77cea4: LoadField: d1 = r1->field_f
    //     0x77cea4: ldur            d1, [x1, #0xf]
    // 0x77cea8: ldur            d3, [fp, #-0x30]
    // 0x77ceac: fcmp            d3, d1
    // 0x77ceb0: b.vs            #0x77cec4
    // 0x77ceb4: b.le            #0x77cec4
    // 0x77ceb8: mov             v1.16b, v3.16b
    // 0x77cebc: d4 = 0.000000
    //     0x77cebc: eor             v4.16b, v4.16b, v4.16b
    // 0x77cec0: b               #0x77cf00
    // 0x77cec4: fcmp            d3, d1
    // 0x77cec8: b.vs            #0x77ced8
    // 0x77cecc: b.ge            #0x77ced8
    // 0x77ced0: d4 = 0.000000
    //     0x77ced0: eor             v4.16b, v4.16b, v4.16b
    // 0x77ced4: b               #0x77cf00
    // 0x77ced8: d4 = 0.000000
    //     0x77ced8: eor             v4.16b, v4.16b, v4.16b
    // 0x77cedc: fcmp            d3, d4
    // 0x77cee0: b.vs            #0x77cef4
    // 0x77cee4: b.ne            #0x77cef4
    // 0x77cee8: fadd            d5, d3, d1
    // 0x77ceec: mov             v1.16b, v5.16b
    // 0x77cef0: b               #0x77cf00
    // 0x77cef4: fcmp            d1, d1
    // 0x77cef8: b.vs            #0x77cf00
    // 0x77cefc: mov             v1.16b, v3.16b
    // 0x77cf00: ldur            d3, [fp, #-0x38]
    // 0x77cf04: stur            d1, [fp, #-0x40]
    // 0x77cf08: fcmp            d3, d0
    // 0x77cf0c: b.vs            #0x77cf1c
    // 0x77cf10: b.le            #0x77cf1c
    // 0x77cf14: mov             v0.16b, v3.16b
    // 0x77cf18: b               #0x77cf4c
    // 0x77cf1c: fcmp            d3, d0
    // 0x77cf20: b.vs            #0x77cf28
    // 0x77cf24: b.lt            #0x77cf4c
    // 0x77cf28: fcmp            d3, d4
    // 0x77cf2c: b.vs            #0x77cf40
    // 0x77cf30: b.ne            #0x77cf40
    // 0x77cf34: fadd            d5, d3, d0
    // 0x77cf38: mov             v0.16b, v5.16b
    // 0x77cf3c: b               #0x77cf4c
    // 0x77cf40: fcmp            d0, d0
    // 0x77cf44: b.vs            #0x77cf4c
    // 0x77cf48: mov             v0.16b, v3.16b
    // 0x77cf4c: stur            d0, [fp, #-0x38]
    // 0x77cf50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77cf50: ldur            w3, [x0, #0x17]
    // 0x77cf54: DecompressPointer r3
    //     0x77cf54: add             x3, x3, HEAP, lsl #32
    // 0x77cf58: stur            x3, [fp, #-0x10]
    // 0x77cf5c: cmp             w3, NULL
    // 0x77cf60: b.eq            #0x77d42c
    // 0x77cf64: mov             x0, x3
    // 0x77cf68: r2 = Null
    //     0x77cf68: mov             x2, NULL
    // 0x77cf6c: r1 = Null
    //     0x77cf6c: mov             x1, NULL
    // 0x77cf70: r4 = LoadClassIdInstr(r0)
    //     0x77cf70: ldurh           w4, [x0, #1]
    // 0x77cf74: cmp             x4, #0x87d
    // 0x77cf78: b.eq            #0x77cf90
    // 0x77cf7c: r8 = _OverflowBarParentData<RenderBox>
    //     0x77cf7c: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x77cf80: ldr             x8, [x8, #0x7a0]
    // 0x77cf84: r3 = Null
    //     0x77cf84: add             x3, PP, #0x48, lsl #12  ; [pp+0x487e8] Null
    //     0x77cf88: ldr             x3, [x3, #0x7e8]
    // 0x77cf8c: r0 = DefaultTypeTest()
    //     0x77cf8c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77cf90: ldur            x0, [fp, #-0x10]
    // 0x77cf94: LoadField: r1 = r0->field_13
    //     0x77cf94: ldur            w1, [x0, #0x13]
    // 0x77cf98: DecompressPointer r1
    //     0x77cf98: add             x1, x1, HEAP, lsl #32
    // 0x77cf9c: ldur            d2, [fp, #-0x48]
    // 0x77cfa0: ldur            d1, [fp, #-0x40]
    // 0x77cfa4: ldur            d0, [fp, #-0x38]
    // 0x77cfa8: ldur            x0, [fp, #-0x18]
    // 0x77cfac: b               #0x77ce40
    // 0x77cfb0: ldr             x3, [fp, #0x10]
    // 0x77cfb4: mov             v3.16b, v1.16b
    // 0x77cfb8: mov             v1.16b, v2.16b
    // 0x77cfbc: LoadField: r0 = r3->field_8b
    //     0x77cfbc: ldur            w0, [x3, #0x8b]
    // 0x77cfc0: DecompressPointer r0
    //     0x77cfc0: add             x0, x0, HEAP, lsl #32
    // 0x77cfc4: r16 = Instance_TextDirection
    //     0x77cfc4: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x77cfc8: cmp             w0, w16
    // 0x77cfcc: r16 = true
    //     0x77cfcc: add             x16, NULL, #0x20  ; true
    // 0x77cfd0: r17 = false
    //     0x77cfd0: add             x17, NULL, #0x30  ; false
    // 0x77cfd4: csel            x4, x16, x17, eq
    // 0x77cfd8: stur            x4, [fp, #-0x10]
    // 0x77cfdc: LoadField: d0 = r3->field_6f
    //     0x77cfdc: ldur            d0, [x3, #0x6f]
    // 0x77cfe0: LoadField: r0 = r3->field_5f
    //     0x77cfe0: ldur            x0, [x3, #0x5f]
    // 0x77cfe4: sub             x1, x0, #1
    // 0x77cfe8: scvtf           d2, x1
    // 0x77cfec: fmul            d4, d0, d2
    // 0x77cff0: fadd            d0, d1, d4
    // 0x77cff4: stur            d0, [fp, #-0x38]
    // 0x77cff8: LoadField: r5 = r3->field_27
    //     0x77cff8: ldur            w5, [x3, #0x27]
    // 0x77cffc: DecompressPointer r5
    //     0x77cffc: add             x5, x5, HEAP, lsl #32
    // 0x77d000: stur            x5, [fp, #-8]
    // 0x77d004: cmp             w5, NULL
    // 0x77d008: b.eq            #0x77d404
    // 0x77d00c: mov             x0, x5
    // 0x77d010: r2 = Null
    //     0x77d010: mov             x2, NULL
    // 0x77d014: r1 = Null
    //     0x77d014: mov             x1, NULL
    // 0x77d018: r4 = LoadClassIdInstr(r0)
    //     0x77d018: ldurh           w4, [x0, #1]
    // 0x77d01c: sub             x4, x4, #0x888
    // 0x77d020: cmp             x4, #1
    // 0x77d024: b.ls            #0x77d038
    // 0x77d028: r8 = BoxConstraints
    //     0x77d028: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x77d02c: r3 = Null
    //     0x77d02c: add             x3, PP, #0x48, lsl #12  ; [pp+0x487f8] Null
    //     0x77d030: ldr             x3, [x3, #0x7f8]
    // 0x77d034: r0 = BoxConstraints()
    //     0x77d034: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x77d038: ldur            x3, [fp, #-8]
    // 0x77d03c: LoadField: d0 = r3->field_f
    //     0x77d03c: ldur            d0, [x3, #0xf]
    // 0x77d040: ldur            d1, [fp, #-0x38]
    // 0x77d044: stur            d0, [fp, #-0x40]
    // 0x77d048: fcmp            d1, d0
    // 0x77d04c: b.vs            #0x77d1e0
    // 0x77d050: b.le            #0x77d1e0
    // 0x77d054: ldr             x4, [fp, #0x10]
    // 0x77d058: LoadField: r0 = r4->field_67
    //     0x77d058: ldur            w0, [x4, #0x67]
    // 0x77d05c: DecompressPointer r0
    //     0x77d05c: add             x0, x0, HEAP, lsl #32
    // 0x77d060: mov             x6, x0
    // 0x77d064: d1 = 0.000000
    //     0x77d064: eor             v1.16b, v1.16b, v1.16b
    // 0x77d068: ldur            x5, [fp, #-0x10]
    // 0x77d06c: stur            x6, [fp, #-0x20]
    // 0x77d070: stur            d1, [fp, #-0x28]
    // 0x77d074: CheckStackOverflow
    //     0x77d074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d078: cmp             SP, x16
    //     0x77d07c: b.ls            #0x77d430
    // 0x77d080: cmp             w6, NULL
    // 0x77d084: b.eq            #0x77d17c
    // 0x77d088: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x77d088: ldur            w7, [x6, #0x17]
    // 0x77d08c: DecompressPointer r7
    //     0x77d08c: add             x7, x7, HEAP, lsl #32
    // 0x77d090: stur            x7, [fp, #-0x18]
    // 0x77d094: cmp             w7, NULL
    // 0x77d098: b.eq            #0x77d438
    // 0x77d09c: mov             x0, x7
    // 0x77d0a0: r2 = Null
    //     0x77d0a0: mov             x2, NULL
    // 0x77d0a4: r1 = Null
    //     0x77d0a4: mov             x1, NULL
    // 0x77d0a8: r4 = LoadClassIdInstr(r0)
    //     0x77d0a8: ldurh           w4, [x0, #1]
    // 0x77d0ac: cmp             x4, #0x87d
    // 0x77d0b0: b.eq            #0x77d0c8
    // 0x77d0b4: r8 = _OverflowBarParentData<RenderBox>
    //     0x77d0b4: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x77d0b8: ldr             x8, [x8, #0x7a0]
    // 0x77d0bc: r3 = Null
    //     0x77d0bc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48808] Null
    //     0x77d0c0: ldr             x3, [x3, #0x808]
    // 0x77d0c4: r0 = DefaultTypeTest()
    //     0x77d0c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77d0c8: ldur            x0, [fp, #-0x10]
    // 0x77d0cc: tbnz            w0, #4, #0x77d0e0
    // 0x77d0d0: ldur            d0, [fp, #-0x40]
    // 0x77d0d4: ldur            x1, [fp, #-0x20]
    // 0x77d0d8: d2 = 0.000000
    //     0x77d0d8: eor             v2.16b, v2.16b, v2.16b
    // 0x77d0dc: b               #0x77d100
    // 0x77d0e0: ldur            d0, [fp, #-0x40]
    // 0x77d0e4: ldur            x1, [fp, #-0x20]
    // 0x77d0e8: LoadField: r2 = r1->field_57
    //     0x77d0e8: ldur            w2, [x1, #0x57]
    // 0x77d0ec: DecompressPointer r2
    //     0x77d0ec: add             x2, x2, HEAP, lsl #32
    // 0x77d0f0: cmp             w2, NULL
    // 0x77d0f4: b.eq            #0x77d43c
    // 0x77d0f8: LoadField: d1 = r2->field_7
    //     0x77d0f8: ldur            d1, [x2, #7]
    // 0x77d0fc: fsub            d2, d0, d1
    // 0x77d100: ldur            d1, [fp, #-0x28]
    // 0x77d104: ldur            x2, [fp, #-0x18]
    // 0x77d108: stur            d2, [fp, #-0x48]
    // 0x77d10c: r0 = Offset()
    //     0x77d10c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d110: ldur            d0, [fp, #-0x48]
    // 0x77d114: StoreField: r0->field_7 = d0
    //     0x77d114: stur            d0, [x0, #7]
    // 0x77d118: ldur            d0, [fp, #-0x28]
    // 0x77d11c: StoreField: r0->field_f = d0
    //     0x77d11c: stur            d0, [x0, #0xf]
    // 0x77d120: ldur            x1, [fp, #-0x18]
    // 0x77d124: StoreField: r1->field_7 = r0
    //     0x77d124: stur            w0, [x1, #7]
    //     0x77d128: ldurb           w16, [x1, #-1]
    //     0x77d12c: ldurb           w17, [x0, #-1]
    //     0x77d130: and             x16, x17, x16, lsr #2
    //     0x77d134: tst             x16, HEAP, lsr #32
    //     0x77d138: b.eq            #0x77d140
    //     0x77d13c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77d140: ldur            x0, [fp, #-0x20]
    // 0x77d144: LoadField: r2 = r0->field_57
    //     0x77d144: ldur            w2, [x0, #0x57]
    // 0x77d148: DecompressPointer r2
    //     0x77d148: add             x2, x2, HEAP, lsl #32
    // 0x77d14c: cmp             w2, NULL
    // 0x77d150: b.eq            #0x77d440
    // 0x77d154: LoadField: d1 = r2->field_f
    //     0x77d154: ldur            d1, [x2, #0xf]
    // 0x77d158: d2 = 0.000000
    //     0x77d158: eor             v2.16b, v2.16b, v2.16b
    // 0x77d15c: fadd            d3, d1, d2
    // 0x77d160: fadd            d1, d0, d3
    // 0x77d164: LoadField: r6 = r1->field_13
    //     0x77d164: ldur            w6, [x1, #0x13]
    // 0x77d168: DecompressPointer r6
    //     0x77d168: add             x6, x6, HEAP, lsl #32
    // 0x77d16c: ldr             x4, [fp, #0x10]
    // 0x77d170: ldur            d0, [fp, #-0x40]
    // 0x77d174: ldur            x3, [fp, #-8]
    // 0x77d178: b               #0x77d068
    // 0x77d17c: mov             x0, x4
    // 0x77d180: mov             v31.16b, v1.16b
    // 0x77d184: mov             v1.16b, v0.16b
    // 0x77d188: mov             v0.16b, v31.16b
    // 0x77d18c: d2 = 0.000000
    //     0x77d18c: eor             v2.16b, v2.16b, v2.16b
    // 0x77d190: fsub            d3, d0, d2
    // 0x77d194: stur            d3, [fp, #-0x48]
    // 0x77d198: r0 = Size()
    //     0x77d198: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77d19c: ldur            d0, [fp, #-0x40]
    // 0x77d1a0: StoreField: r0->field_7 = d0
    //     0x77d1a0: stur            d0, [x0, #7]
    // 0x77d1a4: ldur            d0, [fp, #-0x48]
    // 0x77d1a8: StoreField: r0->field_f = d0
    //     0x77d1a8: stur            d0, [x0, #0xf]
    // 0x77d1ac: ldur            x16, [fp, #-8]
    // 0x77d1b0: stp             x0, x16, [SP, #-0x10]!
    // 0x77d1b4: r0 = constrain()
    //     0x77d1b4: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x77d1b8: add             SP, SP, #0x10
    // 0x77d1bc: ldr             x1, [fp, #0x10]
    // 0x77d1c0: StoreField: r1->field_57 = r0
    //     0x77d1c0: stur            w0, [x1, #0x57]
    //     0x77d1c4: ldurb           w16, [x1, #-1]
    //     0x77d1c8: ldurb           w17, [x0, #-1]
    //     0x77d1cc: and             x16, x17, x16, lsr #2
    //     0x77d1d0: tst             x16, HEAP, lsr #32
    //     0x77d1d4: b.eq            #0x77d1dc
    //     0x77d1d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77d1dc: b               #0x77d3cc
    // 0x77d1e0: ldr             x1, [fp, #0x10]
    // 0x77d1e4: ldur            d2, [fp, #-0x30]
    // 0x77d1e8: ldur            x0, [fp, #-0x10]
    // 0x77d1ec: LoadField: r2 = r1->field_67
    //     0x77d1ec: ldur            w2, [x1, #0x67]
    // 0x77d1f0: DecompressPointer r2
    //     0x77d1f0: add             x2, x2, HEAP, lsl #32
    // 0x77d1f4: stur            x2, [fp, #-0x18]
    // 0x77d1f8: cmp             w2, NULL
    // 0x77d1fc: b.eq            #0x77d444
    // 0x77d200: LoadField: r3 = r2->field_57
    //     0x77d200: ldur            w3, [x2, #0x57]
    // 0x77d204: DecompressPointer r3
    //     0x77d204: add             x3, x3, HEAP, lsl #32
    // 0x77d208: cmp             w3, NULL
    // 0x77d20c: b.eq            #0x77d448
    // 0x77d210: LoadField: d3 = r3->field_7
    //     0x77d210: ldur            d3, [x3, #7]
    // 0x77d214: stur            d3, [fp, #-0x28]
    // 0x77d218: r0 = Size()
    //     0x77d218: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77d21c: ldur            d0, [fp, #-0x40]
    // 0x77d220: StoreField: r0->field_7 = d0
    //     0x77d220: stur            d0, [x0, #7]
    // 0x77d224: ldur            d0, [fp, #-0x30]
    // 0x77d228: StoreField: r0->field_f = d0
    //     0x77d228: stur            d0, [x0, #0xf]
    // 0x77d22c: ldur            x16, [fp, #-8]
    // 0x77d230: stp             x0, x16, [SP, #-0x10]!
    // 0x77d234: r0 = constrain()
    //     0x77d234: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x77d238: add             SP, SP, #0x10
    // 0x77d23c: mov             x2, x0
    // 0x77d240: ldr             x1, [fp, #0x10]
    // 0x77d244: StoreField: r1->field_57 = r0
    //     0x77d244: stur            w0, [x1, #0x57]
    //     0x77d248: ldurb           w16, [x1, #-1]
    //     0x77d24c: ldurb           w17, [x0, #-1]
    //     0x77d250: and             x16, x17, x16, lsr #2
    //     0x77d254: tst             x16, HEAP, lsr #32
    //     0x77d258: b.eq            #0x77d260
    //     0x77d25c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77d260: LoadField: d0 = r1->field_6f
    //     0x77d260: ldur            d0, [x1, #0x6f]
    // 0x77d264: ldur            x3, [fp, #-0x10]
    // 0x77d268: stur            d0, [fp, #-0x40]
    // 0x77d26c: tbnz            w3, #4, #0x77d284
    // 0x77d270: ldur            d1, [fp, #-0x38]
    // 0x77d274: ldur            d2, [fp, #-0x28]
    // 0x77d278: fsub            d3, d1, d2
    // 0x77d27c: mov             v1.16b, v3.16b
    // 0x77d280: b               #0x77d294
    // 0x77d284: ldur            d1, [fp, #-0x38]
    // 0x77d288: LoadField: d2 = r2->field_7
    //     0x77d288: ldur            d2, [x2, #7]
    // 0x77d28c: fsub            d3, d2, d1
    // 0x77d290: mov             v1.16b, v3.16b
    // 0x77d294: mov             v2.16b, v1.16b
    // 0x77d298: ldur            x4, [fp, #-0x18]
    // 0x77d29c: ldur            d1, [fp, #-0x30]
    // 0x77d2a0: stur            x4, [fp, #-0x18]
    // 0x77d2a4: stur            d2, [fp, #-0x28]
    // 0x77d2a8: CheckStackOverflow
    //     0x77d2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d2ac: cmp             SP, x16
    //     0x77d2b0: b.ls            #0x77d44c
    // 0x77d2b4: cmp             w4, NULL
    // 0x77d2b8: b.eq            #0x77d3cc
    // 0x77d2bc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77d2bc: ldur            w5, [x4, #0x17]
    // 0x77d2c0: DecompressPointer r5
    //     0x77d2c0: add             x5, x5, HEAP, lsl #32
    // 0x77d2c4: stur            x5, [fp, #-8]
    // 0x77d2c8: cmp             w5, NULL
    // 0x77d2cc: b.eq            #0x77d454
    // 0x77d2d0: mov             x0, x5
    // 0x77d2d4: r2 = Null
    //     0x77d2d4: mov             x2, NULL
    // 0x77d2d8: r1 = Null
    //     0x77d2d8: mov             x1, NULL
    // 0x77d2dc: r4 = LoadClassIdInstr(r0)
    //     0x77d2dc: ldurh           w4, [x0, #1]
    // 0x77d2e0: cmp             x4, #0x87d
    // 0x77d2e4: b.eq            #0x77d2fc
    // 0x77d2e8: r8 = _OverflowBarParentData<RenderBox>
    //     0x77d2e8: add             x8, PP, #0x48, lsl #12  ; [pp+0x487a0] Type: _OverflowBarParentData<RenderBox>
    //     0x77d2ec: ldr             x8, [x8, #0x7a0]
    // 0x77d2f0: r3 = Null
    //     0x77d2f0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48818] Null
    //     0x77d2f4: ldr             x3, [x3, #0x818]
    // 0x77d2f8: r0 = DefaultTypeTest()
    //     0x77d2f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77d2fc: ldur            x0, [fp, #-0x18]
    // 0x77d300: LoadField: r1 = r0->field_57
    //     0x77d300: ldur            w1, [x0, #0x57]
    // 0x77d304: DecompressPointer r1
    //     0x77d304: add             x1, x1, HEAP, lsl #32
    // 0x77d308: stur            x1, [fp, #-0x20]
    // 0x77d30c: cmp             w1, NULL
    // 0x77d310: b.eq            #0x77d458
    // 0x77d314: LoadField: d0 = r1->field_f
    //     0x77d314: ldur            d0, [x1, #0xf]
    // 0x77d318: ldur            d1, [fp, #-0x30]
    // 0x77d31c: fsub            d2, d1, d0
    // 0x77d320: d0 = 2.000000
    //     0x77d320: fmov            d0, #2.00000000
    // 0x77d324: fdiv            d3, d2, d0
    // 0x77d328: stur            d3, [fp, #-0x38]
    // 0x77d32c: r0 = Offset()
    //     0x77d32c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d330: ldur            d0, [fp, #-0x28]
    // 0x77d334: StoreField: r0->field_7 = d0
    //     0x77d334: stur            d0, [x0, #7]
    // 0x77d338: ldur            d1, [fp, #-0x38]
    // 0x77d33c: StoreField: r0->field_f = d1
    //     0x77d33c: stur            d1, [x0, #0xf]
    // 0x77d340: ldur            x1, [fp, #-8]
    // 0x77d344: StoreField: r1->field_7 = r0
    //     0x77d344: stur            w0, [x1, #7]
    //     0x77d348: ldurb           w16, [x1, #-1]
    //     0x77d34c: ldurb           w17, [x0, #-1]
    //     0x77d350: and             x16, x17, x16, lsr #2
    //     0x77d354: tst             x16, HEAP, lsr #32
    //     0x77d358: b.eq            #0x77d360
    //     0x77d35c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77d360: ldur            x2, [fp, #-0x10]
    // 0x77d364: tbz             w2, #4, #0x77d384
    // 0x77d368: ldur            x3, [fp, #-0x20]
    // 0x77d36c: ldur            d1, [fp, #-0x40]
    // 0x77d370: LoadField: d2 = r3->field_7
    //     0x77d370: ldur            d2, [x3, #7]
    // 0x77d374: fadd            d3, d2, d1
    // 0x77d378: fadd            d2, d0, d3
    // 0x77d37c: mov             v0.16b, v2.16b
    // 0x77d380: b               #0x77d388
    // 0x77d384: ldur            d1, [fp, #-0x40]
    // 0x77d388: LoadField: r4 = r1->field_13
    //     0x77d388: ldur            w4, [x1, #0x13]
    // 0x77d38c: DecompressPointer r4
    //     0x77d38c: add             x4, x4, HEAP, lsl #32
    // 0x77d390: tbnz            w2, #4, #0x77d3bc
    // 0x77d394: cmp             w4, NULL
    // 0x77d398: b.eq            #0x77d3bc
    // 0x77d39c: LoadField: r1 = r4->field_57
    //     0x77d39c: ldur            w1, [x4, #0x57]
    // 0x77d3a0: DecompressPointer r1
    //     0x77d3a0: add             x1, x1, HEAP, lsl #32
    // 0x77d3a4: cmp             w1, NULL
    // 0x77d3a8: b.eq            #0x77d45c
    // 0x77d3ac: LoadField: d2 = r1->field_7
    //     0x77d3ac: ldur            d2, [x1, #7]
    // 0x77d3b0: fadd            d3, d2, d1
    // 0x77d3b4: fsub            d2, d0, d3
    // 0x77d3b8: b               #0x77d3c0
    // 0x77d3bc: mov             v2.16b, v0.16b
    // 0x77d3c0: mov             v0.16b, v1.16b
    // 0x77d3c4: mov             x3, x2
    // 0x77d3c8: b               #0x77d29c
    // 0x77d3cc: r0 = Null
    //     0x77d3cc: mov             x0, NULL
    // 0x77d3d0: LeaveFrame
    //     0x77d3d0: mov             SP, fp
    //     0x77d3d4: ldp             fp, lr, [SP], #0x10
    // 0x77d3d8: ret
    //     0x77d3d8: ret             
    // 0x77d3dc: r0 = StateError()
    //     0x77d3dc: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77d3e0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77d3e0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77d3e4: StoreField: r0->field_b = r17
    //     0x77d3e4: stur            w17, [x0, #0xb]
    // 0x77d3e8: r0 = Throw()
    //     0x77d3e8: bl              #0xcfcd40  ; ThrowStub
    // 0x77d3ec: brk             #0
    // 0x77d3f0: r0 = StateError()
    //     0x77d3f0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77d3f4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77d3f4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77d3f8: StoreField: r0->field_b = r17
    //     0x77d3f8: stur            w17, [x0, #0xb]
    // 0x77d3fc: r0 = Throw()
    //     0x77d3fc: bl              #0xcfcd40  ; ThrowStub
    // 0x77d400: brk             #0
    // 0x77d404: r0 = StateError()
    //     0x77d404: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x77d408: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x77d408: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77d40c: StoreField: r0->field_b = r17
    //     0x77d40c: stur            w17, [x0, #0xb]
    // 0x77d410: r0 = Throw()
    //     0x77d410: bl              #0xcfcd40  ; ThrowStub
    // 0x77d414: brk             #0
    // 0x77d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d41c: b               #0x77cd44
    // 0x77d420: r0 = StackOverflowSharedWithFPURegs()
    //     0x77d420: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77d424: b               #0x77ce5c
    // 0x77d428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d428: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d42c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d42c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d430: r0 = StackOverflowSharedWithFPURegs()
    //     0x77d430: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77d434: b               #0x77d080
    // 0x77d438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d438: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d43c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d43c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d440: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d440: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d444: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d444: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d448: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d448: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d44c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77d44c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x77d450: b               #0x77d2b4
    // 0x77d454: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d454: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77d458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77d45c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77d45c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79fe84, size: 0x48
    // 0x79fe84: EnterFrame
    //     0x79fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x79fe88: mov             fp, SP
    // 0x79fe8c: CheckStackOverflow
    //     0x79fe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fe90: cmp             SP, x16
    //     0x79fe94: b.ls            #0x79fec4
    // 0x79fe98: ldr             x16, [fp, #0x20]
    // 0x79fe9c: ldr             lr, [fp, #0x18]
    // 0x79fea0: stp             lr, x16, [SP, #-0x10]!
    // 0x79fea4: ldr             x16, [fp, #0x10]
    // 0x79fea8: SaveReg r16
    //     0x79fea8: str             x16, [SP, #-8]!
    // 0x79feac: r0 = defaultPaint()
    //     0x79feac: bl              #0x79fecc  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x79feb0: add             SP, SP, #0x18
    // 0x79feb4: r0 = Null
    //     0x79feb4: mov             x0, NULL
    // 0x79feb8: LeaveFrame
    //     0x79feb8: mov             SP, fp
    //     0x79febc: ldp             fp, lr, [SP], #0x10
    // 0x79fec0: ret
    //     0x79fec0: ret             
    // 0x79fec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fec8: b               #0x79fe98
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b52a4, size: 0x44
    // 0x7b52a4: EnterFrame
    //     0x7b52a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b52a8: mov             fp, SP
    // 0x7b52ac: CheckStackOverflow
    //     0x7b52ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b52b0: cmp             SP, x16
    //     0x7b52b4: b.ls            #0x7b52e0
    // 0x7b52b8: ldr             x16, [fp, #0x20]
    // 0x7b52bc: ldr             lr, [fp, #0x18]
    // 0x7b52c0: stp             lr, x16, [SP, #-0x10]!
    // 0x7b52c4: ldr             x16, [fp, #0x10]
    // 0x7b52c8: SaveReg r16
    //     0x7b52c8: str             x16, [SP, #-8]!
    // 0x7b52cc: r0 = defaultHitTestChildren()
    //     0x7b52cc: bl              #0x7b52e8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7b52d0: add             SP, SP, #0x18
    // 0x7b52d4: LeaveFrame
    //     0x7b52d4: mov             SP, fp
    //     0x7b52d8: ldp             fp, lr, [SP], #0x10
    // 0x7b52dc: ret
    //     0x7b52dc: ret             
    // 0x7b52e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b52e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b52e4: b               #0x7b52b8
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x7c7678, size: 0x9c
    // 0x7c7678: EnterFrame
    //     0x7c7678: stp             fp, lr, [SP, #-0x10]!
    //     0x7c767c: mov             fp, SP
    // 0x7c7680: r1 = 0
    //     0x7c7680: movz            x1, #0
    // 0x7c7684: CheckStackOverflow
    //     0x7c7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7688: cmp             SP, x16
    //     0x7c768c: b.ls            #0x7c770c
    // 0x7c7690: ldr             x2, [fp, #0x20]
    // 0x7c7694: ldr             d0, [fp, #0x18]
    // 0x7c7698: StoreField: r2->field_6f = d0
    //     0x7c7698: stur            d0, [x2, #0x6f]
    // 0x7c769c: r17 = Instance_MainAxisAlignment
    //     0x7c769c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0x7c76a0: ldr             x17, [x17, #0xea0]
    // 0x7c76a4: StoreField: r2->field_77 = r17
    //     0x7c76a4: stur            w17, [x2, #0x77]
    // 0x7c76a8: StoreField: r2->field_7b = rZR
    //     0x7c76a8: stur            xzr, [x2, #0x7b]
    // 0x7c76ac: r17 = Instance_OverflowBarAlignment
    //     0x7c76ac: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8c8] Obj!OverflowBarAlignment@c79c81
    //     0x7c76b0: ldr             x17, [x17, #0x8c8]
    // 0x7c76b4: StoreField: r2->field_83 = r17
    //     0x7c76b4: stur            w17, [x2, #0x83]
    // 0x7c76b8: r17 = Instance_VerticalDirection
    //     0x7c76b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x7c76bc: ldr             x17, [x17, #0x408]
    // 0x7c76c0: StoreField: r2->field_87 = r17
    //     0x7c76c0: stur            w17, [x2, #0x87]
    // 0x7c76c4: ldr             x0, [fp, #0x10]
    // 0x7c76c8: StoreField: r2->field_8b = r0
    //     0x7c76c8: stur            w0, [x2, #0x8b]
    //     0x7c76cc: ldurb           w16, [x2, #-1]
    //     0x7c76d0: ldurb           w17, [x0, #-1]
    //     0x7c76d4: and             x16, x17, x16, lsr #2
    //     0x7c76d8: tst             x16, HEAP, lsr #32
    //     0x7c76dc: b.eq            #0x7c76e4
    //     0x7c76e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c76e4: r17 = Instance_Clip
    //     0x7c76e4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x7c76e8: StoreField: r2->field_8f = r17
    //     0x7c76e8: stur            w17, [x2, #0x8f]
    // 0x7c76ec: StoreField: r2->field_5f = r1
    //     0x7c76ec: stur            x1, [x2, #0x5f]
    // 0x7c76f0: SaveReg r2
    //     0x7c76f0: str             x2, [SP, #-8]!
    // 0x7c76f4: r0 = RenderObject()
    //     0x7c76f4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c76f8: add             SP, SP, #8
    // 0x7c76fc: r0 = Null
    //     0x7c76fc: mov             x0, NULL
    // 0x7c7700: LeaveFrame
    //     0x7c7700: mov             SP, fp
    //     0x7c7704: ldp             fp, lr, [SP], #0x10
    // 0x7c7708: ret
    //     0x7c7708: ret             
    // 0x7c770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c770c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7710: b               #0x7c7690
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dccfc, size: 0x68
    // 0x7dccfc: EnterFrame
    //     0x7dccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcd00: mov             fp, SP
    // 0x7dcd04: ldr             x0, [fp, #0x10]
    // 0x7dcd08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dcd08: ldur            w1, [x0, #0x17]
    // 0x7dcd0c: DecompressPointer r1
    //     0x7dcd0c: add             x1, x1, HEAP, lsl #32
    // 0x7dcd10: r2 = LoadClassIdInstr(r1)
    //     0x7dcd10: ldurh           w2, [x1, #1]
    // 0x7dcd14: lsl             x2, x2, #1
    // 0x7dcd18: r17 = 4346
    //     0x7dcd18: movz            x17, #0x10fa
    // 0x7dcd1c: cmp             w2, w17
    // 0x7dcd20: b.eq            #0x7dcd54
    // 0x7dcd24: r1 = <RenderBox>
    //     0x7dcd24: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dcd28: r0 = _OverflowBarParentData()
    //     0x7dcd28: bl              #0x7dcd64  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x7dcd2c: r17 = Instance_Offset
    //     0x7dcd2c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dcd30: StoreField: r0->field_7 = r17
    //     0x7dcd30: stur            w17, [x0, #7]
    // 0x7dcd34: ldr             x1, [fp, #0x10]
    // 0x7dcd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dcd38: stur            w0, [x1, #0x17]
    //     0x7dcd3c: ldurb           w16, [x1, #-1]
    //     0x7dcd40: ldurb           w17, [x0, #-1]
    //     0x7dcd44: and             x16, x17, x16, lsr #2
    //     0x7dcd48: tst             x16, HEAP, lsr #32
    //     0x7dcd4c: b.eq            #0x7dcd54
    //     0x7dcd50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dcd54: r0 = Null
    //     0x7dcd54: mov             x0, NULL
    // 0x7dcd58: LeaveFrame
    //     0x7dcd58: mov             SP, fp
    //     0x7dcd5c: ldp             fp, lr, [SP], #0x10
    // 0x7dcd60: ret
    //     0x7dcd60: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x812de0, size: 0x80
    // 0x812de0: EnterFrame
    //     0x812de0: stp             fp, lr, [SP, #-0x10]!
    //     0x812de4: mov             fp, SP
    // 0x812de8: CheckStackOverflow
    //     0x812de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812dec: cmp             SP, x16
    //     0x812df0: b.ls            #0x812e58
    // 0x812df4: ldr             x1, [fp, #0x18]
    // 0x812df8: LoadField: r0 = r1->field_8b
    //     0x812df8: ldur            w0, [x1, #0x8b]
    // 0x812dfc: DecompressPointer r0
    //     0x812dfc: add             x0, x0, HEAP, lsl #32
    // 0x812e00: ldr             x2, [fp, #0x10]
    // 0x812e04: cmp             w0, w2
    // 0x812e08: b.ne            #0x812e1c
    // 0x812e0c: r0 = Null
    //     0x812e0c: mov             x0, NULL
    // 0x812e10: LeaveFrame
    //     0x812e10: mov             SP, fp
    //     0x812e14: ldp             fp, lr, [SP], #0x10
    // 0x812e18: ret
    //     0x812e18: ret             
    // 0x812e1c: mov             x0, x2
    // 0x812e20: StoreField: r1->field_8b = r0
    //     0x812e20: stur            w0, [x1, #0x8b]
    //     0x812e24: ldurb           w16, [x1, #-1]
    //     0x812e28: ldurb           w17, [x0, #-1]
    //     0x812e2c: and             x16, x17, x16, lsr #2
    //     0x812e30: tst             x16, HEAP, lsr #32
    //     0x812e34: b.eq            #0x812e3c
    //     0x812e38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x812e3c: SaveReg r1
    //     0x812e3c: str             x1, [SP, #-8]!
    // 0x812e40: r0 = markNeedsLayout()
    //     0x812e40: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x812e44: add             SP, SP, #8
    // 0x812e48: r0 = Null
    //     0x812e48: mov             x0, NULL
    // 0x812e4c: LeaveFrame
    //     0x812e4c: mov             SP, fp
    //     0x812e50: ldp             fp, lr, [SP], #0x10
    // 0x812e54: ret
    //     0x812e54: ret             
    // 0x812e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812e5c: b               #0x812df4
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x812e60, size: 0x60
    // 0x812e60: EnterFrame
    //     0x812e60: stp             fp, lr, [SP, #-0x10]!
    //     0x812e64: mov             fp, SP
    // 0x812e68: d0 = 0.000000
    //     0x812e68: eor             v0.16b, v0.16b, v0.16b
    // 0x812e6c: CheckStackOverflow
    //     0x812e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812e70: cmp             SP, x16
    //     0x812e74: b.ls            #0x812eb8
    // 0x812e78: fcmp            d0, d0
    // 0x812e7c: b.vs            #0x812e94
    // 0x812e80: b.ne            #0x812e94
    // 0x812e84: r0 = Null
    //     0x812e84: mov             x0, NULL
    // 0x812e88: LeaveFrame
    //     0x812e88: mov             SP, fp
    //     0x812e8c: ldp             fp, lr, [SP], #0x10
    // 0x812e90: ret
    //     0x812e90: ret             
    // 0x812e94: ldr             x0, [fp, #0x18]
    // 0x812e98: StoreField: r0->field_7b = rZR
    //     0x812e98: stur            xzr, [x0, #0x7b]
    // 0x812e9c: SaveReg r0
    //     0x812e9c: str             x0, [SP, #-8]!
    // 0x812ea0: r0 = markNeedsLayout()
    //     0x812ea0: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x812ea4: add             SP, SP, #8
    // 0x812ea8: r0 = Null
    //     0x812ea8: mov             x0, NULL
    // 0x812eac: LeaveFrame
    //     0x812eac: mov             SP, fp
    //     0x812eb0: ldp             fp, lr, [SP], #0x10
    // 0x812eb4: ret
    //     0x812eb4: ret             
    // 0x812eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x812eb8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x812ebc: b               #0x812e78
  }
}

// class id: 3407, size: 0x34, field offset: 0x10
class OverflowBar extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c7604, size: 0x74
    // 0x7c7604: EnterFrame
    //     0x7c7604: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7608: mov             fp, SP
    // 0x7c760c: AllocStack(0x18)
    //     0x7c760c: sub             SP, SP, #0x18
    // 0x7c7610: CheckStackOverflow
    //     0x7c7610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7614: cmp             SP, x16
    //     0x7c7618: b.ls            #0x7c7670
    // 0x7c761c: ldr             x0, [fp, #0x18]
    // 0x7c7620: LoadField: d0 = r0->field_f
    //     0x7c7620: ldur            d0, [x0, #0xf]
    // 0x7c7624: stur            d0, [fp, #-0x18]
    // 0x7c7628: ldr             x16, [fp, #0x10]
    // 0x7c762c: SaveReg r16
    //     0x7c762c: str             x16, [SP, #-8]!
    // 0x7c7630: r0 = of()
    //     0x7c7630: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c7634: add             SP, SP, #8
    // 0x7c7638: stur            x0, [fp, #-8]
    // 0x7c763c: r0 = _RenderOverflowBar()
    //     0x7c763c: bl              #0x7c7714  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x94)
    // 0x7c7640: stur            x0, [fp, #-0x10]
    // 0x7c7644: SaveReg r0
    //     0x7c7644: str             x0, [SP, #-8]!
    // 0x7c7648: ldur            d0, [fp, #-0x18]
    // 0x7c764c: SaveReg d0
    //     0x7c764c: str             d0, [SP, #-8]!
    // 0x7c7650: ldur            x16, [fp, #-8]
    // 0x7c7654: SaveReg r16
    //     0x7c7654: str             x16, [SP, #-8]!
    // 0x7c7658: r0 = _RenderOverflowBar()
    //     0x7c7658: bl              #0x7c7678  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x7c765c: add             SP, SP, #0x18
    // 0x7c7660: ldur            x0, [fp, #-0x10]
    // 0x7c7664: LeaveFrame
    //     0x7c7664: mov             SP, fp
    //     0x7c7668: ldp             fp, lr, [SP], #0x10
    // 0x7c766c: ret
    //     0x7c766c: ret             
    // 0x7c7670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7674: b               #0x7c761c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x812ce0, size: 0x100
    // 0x812ce0: EnterFrame
    //     0x812ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x812ce4: mov             fp, SP
    // 0x812ce8: CheckStackOverflow
    //     0x812ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812cec: cmp             SP, x16
    //     0x812cf0: b.ls            #0x812dd8
    // 0x812cf4: ldr             x0, [fp, #0x10]
    // 0x812cf8: r2 = Null
    //     0x812cf8: mov             x2, NULL
    // 0x812cfc: r1 = Null
    //     0x812cfc: mov             x1, NULL
    // 0x812d00: r4 = LoadClassIdInstr(r0)
    //     0x812d00: ldurh           w4, [x0, #1]
    // 0x812d04: cmp             x4, #0x9df
    // 0x812d08: b.eq            #0x812d20
    // 0x812d0c: r8 = _RenderOverflowBar
    //     0x812d0c: add             x8, PP, #0x43, lsl #12  ; [pp+0x430b8] Type: _RenderOverflowBar
    //     0x812d10: ldr             x8, [x8, #0xb8]
    // 0x812d14: r3 = Null
    //     0x812d14: add             x3, PP, #0x43, lsl #12  ; [pp+0x430c0] Null
    //     0x812d18: ldr             x3, [x3, #0xc0]
    // 0x812d1c: r0 = DefaultTypeTest()
    //     0x812d1c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x812d20: ldr             x0, [fp, #0x20]
    // 0x812d24: LoadField: d0 = r0->field_f
    //     0x812d24: ldur            d0, [x0, #0xf]
    // 0x812d28: ldr             x16, [fp, #0x10]
    // 0x812d2c: SaveReg r16
    //     0x812d2c: str             x16, [SP, #-8]!
    // 0x812d30: SaveReg d0
    //     0x812d30: str             d0, [SP, #-8]!
    // 0x812d34: r0 = widthFactor=()
    //     0x812d34: bl              #0x80cd68  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::widthFactor=
    // 0x812d38: add             SP, SP, #0x10
    // 0x812d3c: ldr             x16, [fp, #0x10]
    // 0x812d40: r30 = Instance_MainAxisAlignment
    //     0x812d40: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0x812d44: ldr             lr, [lr, #0xea0]
    // 0x812d48: stp             lr, x16, [SP, #-0x10]!
    // 0x812d4c: r0 = Codec._()
    //     0x812d4c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x812d50: add             SP, SP, #0x10
    // 0x812d54: ldr             x16, [fp, #0x10]
    // 0x812d58: stp             xzr, x16, [SP, #-0x10]!
    // 0x812d5c: r0 = overflowSpacing=()
    //     0x812d5c: bl              #0x812e60  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x812d60: add             SP, SP, #0x10
    // 0x812d64: ldr             x16, [fp, #0x10]
    // 0x812d68: r30 = Instance_OverflowBarAlignment
    //     0x812d68: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e8c8] Obj!OverflowBarAlignment@c79c81
    //     0x812d6c: ldr             lr, [lr, #0x8c8]
    // 0x812d70: stp             lr, x16, [SP, #-0x10]!
    // 0x812d74: r0 = Codec._()
    //     0x812d74: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x812d78: add             SP, SP, #0x10
    // 0x812d7c: ldr             x16, [fp, #0x10]
    // 0x812d80: r30 = Instance_VerticalDirection
    //     0x812d80: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x812d84: ldr             lr, [lr, #0x408]
    // 0x812d88: stp             lr, x16, [SP, #-0x10]!
    // 0x812d8c: r0 = Codec._()
    //     0x812d8c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x812d90: add             SP, SP, #0x10
    // 0x812d94: ldr             x16, [fp, #0x18]
    // 0x812d98: SaveReg r16
    //     0x812d98: str             x16, [SP, #-8]!
    // 0x812d9c: r0 = of()
    //     0x812d9c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x812da0: add             SP, SP, #8
    // 0x812da4: ldr             x16, [fp, #0x10]
    // 0x812da8: stp             x0, x16, [SP, #-0x10]!
    // 0x812dac: r0 = textDirection=()
    //     0x812dac: bl              #0x812de0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0x812db0: add             SP, SP, #0x10
    // 0x812db4: ldr             x16, [fp, #0x10]
    // 0x812db8: r30 = Instance_Clip
    //     0x812db8: ldr             lr, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x812dbc: stp             lr, x16, [SP, #-0x10]!
    // 0x812dc0: r0 = Codec._()
    //     0x812dc0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x812dc4: add             SP, SP, #0x10
    // 0x812dc8: r0 = Null
    //     0x812dc8: mov             x0, NULL
    // 0x812dcc: LeaveFrame
    //     0x812dcc: mov             SP, fp
    //     0x812dd0: ldp             fp, lr, [SP], #0x10
    // 0x812dd4: ret
    //     0x812dd4: ret             
    // 0x812dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812ddc: b               #0x812cf4
  }
}

// class id: 5741, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5e14, size: 0x5c
    // 0xad5e14: EnterFrame
    //     0xad5e14: stp             fp, lr, [SP, #-0x10]!
    //     0xad5e18: mov             fp, SP
    // 0xad5e1c: CheckStackOverflow
    //     0xad5e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5e20: cmp             SP, x16
    //     0xad5e24: b.ls            #0xad5e68
    // 0xad5e28: r1 = Null
    //     0xad5e28: mov             x1, NULL
    // 0xad5e2c: r2 = 4
    //     0xad5e2c: movz            x2, #0x4
    // 0xad5e30: r0 = AllocateArray()
    //     0xad5e30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5e34: r17 = "OverflowBarAlignment."
    //     0xad5e34: add             x17, PP, #0x43, lsl #12  ; [pp+0x430b0] "OverflowBarAlignment."
    //     0xad5e38: ldr             x17, [x17, #0xb0]
    // 0xad5e3c: StoreField: r0->field_f = r17
    //     0xad5e3c: stur            w17, [x0, #0xf]
    // 0xad5e40: ldr             x1, [fp, #0x10]
    // 0xad5e44: LoadField: r2 = r1->field_f
    //     0xad5e44: ldur            w2, [x1, #0xf]
    // 0xad5e48: DecompressPointer r2
    //     0xad5e48: add             x2, x2, HEAP, lsl #32
    // 0xad5e4c: StoreField: r0->field_13 = r2
    //     0xad5e4c: stur            w2, [x0, #0x13]
    // 0xad5e50: SaveReg r0
    //     0xad5e50: str             x0, [SP, #-8]!
    // 0xad5e54: r0 = _interpolate()
    //     0xad5e54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5e58: add             SP, SP, #8
    // 0xad5e5c: LeaveFrame
    //     0xad5e5c: mov             SP, fp
    //     0xad5e60: ldp             fp, lr, [SP], #0x10
    // 0xad5e64: ret
    //     0xad5e64: ret             
    // 0xad5e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5e6c: b               #0xad5e28
  }
}
