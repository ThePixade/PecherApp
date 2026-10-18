// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 65956, size: 0x8
class :: {

  static _ _isInAccessibilityMode(/* No info */) {
    // ** addr: 0x7c45bc, size: 0x70
    // 0x7c45bc: EnterFrame
    //     0x7c45bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c45c0: mov             fp, SP
    // 0x7c45c4: CheckStackOverflow
    //     0x7c45c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c45c8: cmp             SP, x16
    //     0x7c45cc: b.ls            #0x7c4624
    // 0x7c45d0: ldr             x16, [fp, #0x10]
    // 0x7c45d4: SaveReg r16
    //     0x7c45d4: str             x16, [SP, #-8]!
    // 0x7c45d8: r0 = maybeOf()
    //     0x7c45d8: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x7c45dc: add             SP, SP, #8
    // 0x7c45e0: cmp             w0, NULL
    // 0x7c45e4: b.eq            #0x7c4614
    // 0x7c45e8: d0 = 1.400000
    //     0x7c45e8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec10] IMM: double(1.4) from 0x3ff6666666666666
    //     0x7c45ec: ldr             d0, [x17, #0xc10]
    // 0x7c45f0: LoadField: d1 = r0->field_13
    //     0x7c45f0: ldur            d1, [x0, #0x13]
    // 0x7c45f4: fcmp            d1, d0
    // 0x7c45f8: b.vs            #0x7c4600
    // 0x7c45fc: b.gt            #0x7c4608
    // 0x7c4600: r1 = false
    //     0x7c4600: add             x1, NULL, #0x30  ; false
    // 0x7c4604: b               #0x7c460c
    // 0x7c4608: r1 = true
    //     0x7c4608: add             x1, NULL, #0x20  ; true
    // 0x7c460c: mov             x0, x1
    // 0x7c4610: b               #0x7c4618
    // 0x7c4614: r0 = false
    //     0x7c4614: add             x0, NULL, #0x30  ; false
    // 0x7c4618: LeaveFrame
    //     0x7c4618: mov             SP, fp
    //     0x7c461c: ldp             fp, lr, [SP], #0x10
    // 0x7c4620: ret
    //     0x7c4620: ret             
    // 0x7c4624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4628: b               #0x7c45d0
  }
}

// class id: 2181, size: 0x20, field offset: 0x1c
class _ActionButtonParentData extends MultiChildLayoutParentData {
}

// class id: 2579, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x787498, size: 0xd8
    // 0x787498: EnterFrame
    //     0x787498: stp             fp, lr, [SP, #-0x10]!
    //     0x78749c: mov             fp, SP
    // 0x7874a0: AllocStack(0x10)
    //     0x7874a0: sub             SP, SP, #0x10
    // 0x7874a4: CheckStackOverflow
    //     0x7874a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7874a8: cmp             SP, x16
    //     0x7874ac: b.ls            #0x78755c
    // 0x7874b0: ldr             x0, [fp, #0x18]
    // 0x7874b4: LoadField: r1 = r0->field_67
    //     0x7874b4: ldur            w1, [x0, #0x67]
    // 0x7874b8: DecompressPointer r1
    //     0x7874b8: add             x1, x1, HEAP, lsl #32
    // 0x7874bc: stur            x1, [fp, #-8]
    // 0x7874c0: CheckStackOverflow
    //     0x7874c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7874c4: cmp             SP, x16
    //     0x7874c8: b.ls            #0x787564
    // 0x7874cc: cmp             w1, NULL
    // 0x7874d0: b.eq            #0x78754c
    // 0x7874d4: ldr             x16, [fp, #0x10]
    // 0x7874d8: stp             x1, x16, [SP, #-0x10]!
    // 0x7874dc: ldr             x0, [fp, #0x10]
    // 0x7874e0: ClosureCall
    //     0x7874e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7874e4: ldur            x2, [x0, #0x1f]
    //     0x7874e8: blr             x2
    // 0x7874ec: add             SP, SP, #0x10
    // 0x7874f0: ldur            x0, [fp, #-8]
    // 0x7874f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7874f4: ldur            w3, [x0, #0x17]
    // 0x7874f8: DecompressPointer r3
    //     0x7874f8: add             x3, x3, HEAP, lsl #32
    // 0x7874fc: stur            x3, [fp, #-0x10]
    // 0x787500: cmp             w3, NULL
    // 0x787504: b.eq            #0x78756c
    // 0x787508: mov             x0, x3
    // 0x78750c: r2 = Null
    //     0x78750c: mov             x2, NULL
    // 0x787510: r1 = Null
    //     0x787510: mov             x1, NULL
    // 0x787514: r4 = LoadClassIdInstr(r0)
    //     0x787514: ldurh           w4, [x0, #1]
    // 0x787518: sub             x4, x4, #0x884
    // 0x78751c: cmp             x4, #1
    // 0x787520: b.ls            #0x787538
    // 0x787524: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x787524: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x787528: ldr             x8, [x8, #0xbc8]
    // 0x78752c: r3 = Null
    //     0x78752c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adf8] Null
    //     0x787530: ldr             x3, [x3, #0xdf8]
    // 0x787534: r0 = DefaultTypeTest()
    //     0x787534: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x787538: ldur            x1, [fp, #-0x10]
    // 0x78753c: LoadField: r0 = r1->field_13
    //     0x78753c: ldur            w0, [x1, #0x13]
    // 0x787540: DecompressPointer r0
    //     0x787540: add             x0, x0, HEAP, lsl #32
    // 0x787544: mov             x1, x0
    // 0x787548: b               #0x7874bc
    // 0x78754c: r0 = Null
    //     0x78754c: mov             x0, NULL
    // 0x787550: LeaveFrame
    //     0x787550: mov             SP, fp
    //     0x787554: ldp             fp, lr, [SP], #0x10
    // 0x787558: ret
    //     0x787558: ret             
    // 0x78755c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78755c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787560: b               #0x7874b0
    // 0x787564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787568: b               #0x7874cc
    // 0x78756c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78756c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e3b90, size: 0x88
    // 0x7e3b90: EnterFrame
    //     0x7e3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b94: mov             fp, SP
    // 0x7e3b98: CheckStackOverflow
    //     0x7e3b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3b9c: cmp             SP, x16
    //     0x7e3ba0: b.ls            #0x7e3c10
    // 0x7e3ba4: ldr             x0, [fp, #0x10]
    // 0x7e3ba8: r2 = Null
    //     0x7e3ba8: mov             x2, NULL
    // 0x7e3bac: r1 = Null
    //     0x7e3bac: mov             x1, NULL
    // 0x7e3bb0: r4 = 58
    //     0x7e3bb0: movz            x4, #0x3a
    // 0x7e3bb4: branchIfSmi(r0, 0x7e3bbc)
    //     0x7e3bb4: tbz             w0, #0, #0x7e3bbc
    // 0x7e3bb8: r4 = LoadClassIdInstr(r0)
    //     0x7e3bb8: ldurh           w4, [x0, #1]
    // 0x7e3bbc: sub             x4, x4, #0x9dc
    // 0x7e3bc0: cmp             x4, #0x84
    // 0x7e3bc4: b.ls            #0x7e3bd8
    // 0x7e3bc8: r8 = RenderBox
    //     0x7e3bc8: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e3bcc: r3 = Null
    //     0x7e3bcc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af98] Null
    //     0x7e3bd0: ldr             x3, [x3, #0xf98]
    // 0x7e3bd4: r0 = RenderBox()
    //     0x7e3bd4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e3bd8: ldr             x16, [fp, #0x18]
    // 0x7e3bdc: ldr             lr, [fp, #0x10]
    // 0x7e3be0: stp             lr, x16, [SP, #-0x10]!
    // 0x7e3be4: r0 = _removeFromChildList()
    //     0x7e3be4: bl              #0x7e3c18  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e3be8: add             SP, SP, #0x10
    // 0x7e3bec: ldr             x16, [fp, #0x18]
    // 0x7e3bf0: ldr             lr, [fp, #0x10]
    // 0x7e3bf4: stp             lr, x16, [SP, #-0x10]!
    // 0x7e3bf8: r0 = dropChild()
    //     0x7e3bf8: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e3bfc: add             SP, SP, #0x10
    // 0x7e3c00: r0 = Null
    //     0x7e3c00: mov             x0, NULL
    // 0x7e3c04: LeaveFrame
    //     0x7e3c04: mov             SP, fp
    //     0x7e3c08: ldp             fp, lr, [SP], #0x10
    // 0x7e3c0c: ret
    //     0x7e3c0c: ret             
    // 0x7e3c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3c14: b               #0x7e3ba4
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e3c18, size: 0x2c4
    // 0x7e3c18: EnterFrame
    //     0x7e3c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3c1c: mov             fp, SP
    // 0x7e3c20: AllocStack(0x20)
    //     0x7e3c20: sub             SP, SP, #0x20
    // 0x7e3c24: ldr             x0, [fp, #0x10]
    // 0x7e3c28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e3c28: ldur            w3, [x0, #0x17]
    // 0x7e3c2c: DecompressPointer r3
    //     0x7e3c2c: add             x3, x3, HEAP, lsl #32
    // 0x7e3c30: stur            x3, [fp, #-8]
    // 0x7e3c34: cmp             w3, NULL
    // 0x7e3c38: b.eq            #0x7e3ed0
    // 0x7e3c3c: mov             x0, x3
    // 0x7e3c40: r2 = Null
    //     0x7e3c40: mov             x2, NULL
    // 0x7e3c44: r1 = Null
    //     0x7e3c44: mov             x1, NULL
    // 0x7e3c48: r4 = LoadClassIdInstr(r0)
    //     0x7e3c48: ldurh           w4, [x0, #1]
    // 0x7e3c4c: sub             x4, x4, #0x884
    // 0x7e3c50: cmp             x4, #1
    // 0x7e3c54: b.ls            #0x7e3c6c
    // 0x7e3c58: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7e3c58: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7e3c5c: ldr             x8, [x8, #0xbc8]
    // 0x7e3c60: r3 = Null
    //     0x7e3c60: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af38] Null
    //     0x7e3c64: ldr             x3, [x3, #0xf38]
    // 0x7e3c68: r0 = DefaultTypeTest()
    //     0x7e3c68: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e3c6c: ldur            x3, [fp, #-8]
    // 0x7e3c70: LoadField: r4 = r3->field_f
    //     0x7e3c70: ldur            w4, [x3, #0xf]
    // 0x7e3c74: DecompressPointer r4
    //     0x7e3c74: add             x4, x4, HEAP, lsl #32
    // 0x7e3c78: stur            x4, [fp, #-0x18]
    // 0x7e3c7c: cmp             w4, NULL
    // 0x7e3c80: b.ne            #0x7e3cb0
    // 0x7e3c84: ldr             x5, [fp, #0x18]
    // 0x7e3c88: LoadField: r0 = r3->field_13
    //     0x7e3c88: ldur            w0, [x3, #0x13]
    // 0x7e3c8c: DecompressPointer r0
    //     0x7e3c8c: add             x0, x0, HEAP, lsl #32
    // 0x7e3c90: StoreField: r5->field_67 = r0
    //     0x7e3c90: stur            w0, [x5, #0x67]
    //     0x7e3c94: ldurb           w16, [x5, #-1]
    //     0x7e3c98: ldurb           w17, [x0, #-1]
    //     0x7e3c9c: and             x16, x17, x16, lsr #2
    //     0x7e3ca0: tst             x16, HEAP, lsr #32
    //     0x7e3ca4: b.eq            #0x7e3cac
    //     0x7e3ca8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e3cac: b               #0x7e3d74
    // 0x7e3cb0: ldr             x5, [fp, #0x18]
    // 0x7e3cb4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e3cb4: ldur            w6, [x4, #0x17]
    // 0x7e3cb8: DecompressPointer r6
    //     0x7e3cb8: add             x6, x6, HEAP, lsl #32
    // 0x7e3cbc: stur            x6, [fp, #-0x10]
    // 0x7e3cc0: cmp             w6, NULL
    // 0x7e3cc4: b.eq            #0x7e3ed4
    // 0x7e3cc8: mov             x0, x6
    // 0x7e3ccc: r2 = Null
    //     0x7e3ccc: mov             x2, NULL
    // 0x7e3cd0: r1 = Null
    //     0x7e3cd0: mov             x1, NULL
    // 0x7e3cd4: r4 = LoadClassIdInstr(r0)
    //     0x7e3cd4: ldurh           w4, [x0, #1]
    // 0x7e3cd8: sub             x4, x4, #0x884
    // 0x7e3cdc: cmp             x4, #1
    // 0x7e3ce0: b.ls            #0x7e3cf8
    // 0x7e3ce4: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7e3ce4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7e3ce8: ldr             x8, [x8, #0xbc8]
    // 0x7e3cec: r3 = Null
    //     0x7e3cec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af48] Null
    //     0x7e3cf0: ldr             x3, [x3, #0xf48]
    // 0x7e3cf4: r0 = DefaultTypeTest()
    //     0x7e3cf4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e3cf8: ldur            x3, [fp, #-8]
    // 0x7e3cfc: LoadField: r4 = r3->field_13
    //     0x7e3cfc: ldur            w4, [x3, #0x13]
    // 0x7e3d00: DecompressPointer r4
    //     0x7e3d00: add             x4, x4, HEAP, lsl #32
    // 0x7e3d04: ldur            x5, [fp, #-0x10]
    // 0x7e3d08: stur            x4, [fp, #-0x20]
    // 0x7e3d0c: LoadField: r2 = r5->field_b
    //     0x7e3d0c: ldur            w2, [x5, #0xb]
    // 0x7e3d10: DecompressPointer r2
    //     0x7e3d10: add             x2, x2, HEAP, lsl #32
    // 0x7e3d14: mov             x0, x4
    // 0x7e3d18: r1 = Null
    //     0x7e3d18: mov             x1, NULL
    // 0x7e3d1c: cmp             w0, NULL
    // 0x7e3d20: b.eq            #0x7e3d4c
    // 0x7e3d24: cmp             w2, NULL
    // 0x7e3d28: b.eq            #0x7e3d4c
    // 0x7e3d2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3d2c: ldur            w4, [x2, #0x17]
    // 0x7e3d30: DecompressPointer r4
    //     0x7e3d30: add             x4, x4, HEAP, lsl #32
    // 0x7e3d34: r8 = X0? bound RenderObject
    //     0x7e3d34: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e3d38: ldr             x8, [x8, #0x760]
    // 0x7e3d3c: LoadField: r9 = r4->field_7
    //     0x7e3d3c: ldur            x9, [x4, #7]
    // 0x7e3d40: r3 = Null
    //     0x7e3d40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af58] Null
    //     0x7e3d44: ldr             x3, [x3, #0xf58]
    // 0x7e3d48: blr             x9
    // 0x7e3d4c: ldur            x0, [fp, #-0x20]
    // 0x7e3d50: ldur            x1, [fp, #-0x10]
    // 0x7e3d54: StoreField: r1->field_13 = r0
    //     0x7e3d54: stur            w0, [x1, #0x13]
    //     0x7e3d58: ldurb           w16, [x1, #-1]
    //     0x7e3d5c: ldurb           w17, [x0, #-1]
    //     0x7e3d60: and             x16, x17, x16, lsr #2
    //     0x7e3d64: tst             x16, HEAP, lsr #32
    //     0x7e3d68: b.eq            #0x7e3d70
    //     0x7e3d6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e3d70: ldur            x3, [fp, #-8]
    // 0x7e3d74: LoadField: r0 = r3->field_13
    //     0x7e3d74: ldur            w0, [x3, #0x13]
    // 0x7e3d78: DecompressPointer r0
    //     0x7e3d78: add             x0, x0, HEAP, lsl #32
    // 0x7e3d7c: cmp             w0, NULL
    // 0x7e3d80: b.ne            #0x7e3dac
    // 0x7e3d84: ldr             x4, [fp, #0x18]
    // 0x7e3d88: ldur            x0, [fp, #-0x18]
    // 0x7e3d8c: StoreField: r4->field_6b = r0
    //     0x7e3d8c: stur            w0, [x4, #0x6b]
    //     0x7e3d90: ldurb           w16, [x4, #-1]
    //     0x7e3d94: ldurb           w17, [x0, #-1]
    //     0x7e3d98: and             x16, x17, x16, lsr #2
    //     0x7e3d9c: tst             x16, HEAP, lsr #32
    //     0x7e3da0: b.eq            #0x7e3da8
    //     0x7e3da4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e3da8: b               #0x7e3e64
    // 0x7e3dac: ldr             x4, [fp, #0x18]
    // 0x7e3db0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e3db0: ldur            w5, [x0, #0x17]
    // 0x7e3db4: DecompressPointer r5
    //     0x7e3db4: add             x5, x5, HEAP, lsl #32
    // 0x7e3db8: stur            x5, [fp, #-0x10]
    // 0x7e3dbc: cmp             w5, NULL
    // 0x7e3dc0: b.eq            #0x7e3ed8
    // 0x7e3dc4: mov             x0, x5
    // 0x7e3dc8: r2 = Null
    //     0x7e3dc8: mov             x2, NULL
    // 0x7e3dcc: r1 = Null
    //     0x7e3dcc: mov             x1, NULL
    // 0x7e3dd0: r4 = LoadClassIdInstr(r0)
    //     0x7e3dd0: ldurh           w4, [x0, #1]
    // 0x7e3dd4: sub             x4, x4, #0x884
    // 0x7e3dd8: cmp             x4, #1
    // 0x7e3ddc: b.ls            #0x7e3df4
    // 0x7e3de0: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7e3de0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7e3de4: ldr             x8, [x8, #0xbc8]
    // 0x7e3de8: r3 = Null
    //     0x7e3de8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af68] Null
    //     0x7e3dec: ldr             x3, [x3, #0xf68]
    // 0x7e3df0: r0 = DefaultTypeTest()
    //     0x7e3df0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e3df4: ldur            x3, [fp, #-0x10]
    // 0x7e3df8: LoadField: r2 = r3->field_b
    //     0x7e3df8: ldur            w2, [x3, #0xb]
    // 0x7e3dfc: DecompressPointer r2
    //     0x7e3dfc: add             x2, x2, HEAP, lsl #32
    // 0x7e3e00: ldur            x0, [fp, #-0x18]
    // 0x7e3e04: r1 = Null
    //     0x7e3e04: mov             x1, NULL
    // 0x7e3e08: cmp             w0, NULL
    // 0x7e3e0c: b.eq            #0x7e3e38
    // 0x7e3e10: cmp             w2, NULL
    // 0x7e3e14: b.eq            #0x7e3e38
    // 0x7e3e18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3e18: ldur            w4, [x2, #0x17]
    // 0x7e3e1c: DecompressPointer r4
    //     0x7e3e1c: add             x4, x4, HEAP, lsl #32
    // 0x7e3e20: r8 = X0? bound RenderObject
    //     0x7e3e20: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e3e24: ldr             x8, [x8, #0x760]
    // 0x7e3e28: LoadField: r9 = r4->field_7
    //     0x7e3e28: ldur            x9, [x4, #7]
    // 0x7e3e2c: r3 = Null
    //     0x7e3e2c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af78] Null
    //     0x7e3e30: ldr             x3, [x3, #0xf78]
    // 0x7e3e34: blr             x9
    // 0x7e3e38: ldur            x0, [fp, #-0x18]
    // 0x7e3e3c: ldur            x1, [fp, #-0x10]
    // 0x7e3e40: StoreField: r1->field_f = r0
    //     0x7e3e40: stur            w0, [x1, #0xf]
    //     0x7e3e44: ldurb           w16, [x1, #-1]
    //     0x7e3e48: ldurb           w17, [x0, #-1]
    //     0x7e3e4c: and             x16, x17, x16, lsr #2
    //     0x7e3e50: tst             x16, HEAP, lsr #32
    //     0x7e3e54: b.eq            #0x7e3e5c
    //     0x7e3e58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e3e5c: ldr             x4, [fp, #0x18]
    // 0x7e3e60: ldur            x3, [fp, #-8]
    // 0x7e3e64: LoadField: r2 = r3->field_b
    //     0x7e3e64: ldur            w2, [x3, #0xb]
    // 0x7e3e68: DecompressPointer r2
    //     0x7e3e68: add             x2, x2, HEAP, lsl #32
    // 0x7e3e6c: r0 = Null
    //     0x7e3e6c: mov             x0, NULL
    // 0x7e3e70: r1 = Null
    //     0x7e3e70: mov             x1, NULL
    // 0x7e3e74: cmp             w0, NULL
    // 0x7e3e78: b.eq            #0x7e3ea4
    // 0x7e3e7c: cmp             w2, NULL
    // 0x7e3e80: b.eq            #0x7e3ea4
    // 0x7e3e84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e3e84: ldur            w4, [x2, #0x17]
    // 0x7e3e88: DecompressPointer r4
    //     0x7e3e88: add             x4, x4, HEAP, lsl #32
    // 0x7e3e8c: r8 = X0? bound RenderObject
    //     0x7e3e8c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e3e90: ldr             x8, [x8, #0x760]
    // 0x7e3e94: LoadField: r9 = r4->field_7
    //     0x7e3e94: ldur            x9, [x4, #7]
    // 0x7e3e98: r3 = Null
    //     0x7e3e98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af88] Null
    //     0x7e3e9c: ldr             x3, [x3, #0xf88]
    // 0x7e3ea0: blr             x9
    // 0x7e3ea4: ldur            x1, [fp, #-8]
    // 0x7e3ea8: StoreField: r1->field_f = rNULL
    //     0x7e3ea8: stur            NULL, [x1, #0xf]
    // 0x7e3eac: StoreField: r1->field_13 = rNULL
    //     0x7e3eac: stur            NULL, [x1, #0x13]
    // 0x7e3eb0: ldr             x1, [fp, #0x18]
    // 0x7e3eb4: LoadField: r2 = r1->field_5f
    //     0x7e3eb4: ldur            x2, [x1, #0x5f]
    // 0x7e3eb8: sub             x3, x2, #1
    // 0x7e3ebc: StoreField: r1->field_5f = r3
    //     0x7e3ebc: stur            x3, [x1, #0x5f]
    // 0x7e3ec0: r0 = Null
    //     0x7e3ec0: mov             x0, NULL
    // 0x7e3ec4: LeaveFrame
    //     0x7e3ec4: mov             SP, fp
    //     0x7e3ec8: ldp             fp, lr, [SP], #0x10
    // 0x7e3ecc: ret
    //     0x7e3ecc: ret             
    // 0x7e3ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3ed0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3ed4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e3ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3ed8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x7fd9e0, size: 0x160
    // 0x7fd9e0: EnterFrame
    //     0x7fd9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd9e4: mov             fp, SP
    // 0x7fd9e8: AllocStack(0x8)
    //     0x7fd9e8: sub             SP, SP, #8
    // 0x7fd9ec: CheckStackOverflow
    //     0x7fd9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd9f0: cmp             SP, x16
    //     0x7fd9f4: b.ls            #0x7fdb34
    // 0x7fd9f8: ldr             x0, [fp, #0x18]
    // 0x7fd9fc: r2 = Null
    //     0x7fd9fc: mov             x2, NULL
    // 0x7fda00: r1 = Null
    //     0x7fda00: mov             x1, NULL
    // 0x7fda04: r4 = 58
    //     0x7fda04: movz            x4, #0x3a
    // 0x7fda08: branchIfSmi(r0, 0x7fda10)
    //     0x7fda08: tbz             w0, #0, #0x7fda10
    // 0x7fda0c: r4 = LoadClassIdInstr(r0)
    //     0x7fda0c: ldurh           w4, [x0, #1]
    // 0x7fda10: sub             x4, x4, #0x9dc
    // 0x7fda14: cmp             x4, #0x84
    // 0x7fda18: b.ls            #0x7fda2c
    // 0x7fda1c: r8 = RenderBox
    //     0x7fda1c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7fda20: r3 = Null
    //     0x7fda20: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae48] Null
    //     0x7fda24: ldr             x3, [x3, #0xe48]
    // 0x7fda28: r0 = RenderBox()
    //     0x7fda28: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7fda2c: ldr             x0, [fp, #0x10]
    // 0x7fda30: r2 = Null
    //     0x7fda30: mov             x2, NULL
    // 0x7fda34: r1 = Null
    //     0x7fda34: mov             x1, NULL
    // 0x7fda38: r4 = 58
    //     0x7fda38: movz            x4, #0x3a
    // 0x7fda3c: branchIfSmi(r0, 0x7fda44)
    //     0x7fda3c: tbz             w0, #0, #0x7fda44
    // 0x7fda40: r4 = LoadClassIdInstr(r0)
    //     0x7fda40: ldurh           w4, [x0, #1]
    // 0x7fda44: sub             x4, x4, #0x9dc
    // 0x7fda48: cmp             x4, #0x84
    // 0x7fda4c: b.ls            #0x7fda60
    // 0x7fda50: r8 = RenderBox?
    //     0x7fda50: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x7fda54: r3 = Null
    //     0x7fda54: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae58] Null
    //     0x7fda58: ldr             x3, [x3, #0xe58]
    // 0x7fda5c: r0 = RenderBox?()
    //     0x7fda5c: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x7fda60: ldr             x3, [fp, #0x18]
    // 0x7fda64: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7fda64: ldur            w4, [x3, #0x17]
    // 0x7fda68: DecompressPointer r4
    //     0x7fda68: add             x4, x4, HEAP, lsl #32
    // 0x7fda6c: stur            x4, [fp, #-8]
    // 0x7fda70: cmp             w4, NULL
    // 0x7fda74: b.eq            #0x7fdb3c
    // 0x7fda78: mov             x0, x4
    // 0x7fda7c: r2 = Null
    //     0x7fda7c: mov             x2, NULL
    // 0x7fda80: r1 = Null
    //     0x7fda80: mov             x1, NULL
    // 0x7fda84: r4 = LoadClassIdInstr(r0)
    //     0x7fda84: ldurh           w4, [x0, #1]
    // 0x7fda88: sub             x4, x4, #0x884
    // 0x7fda8c: cmp             x4, #1
    // 0x7fda90: b.ls            #0x7fdaa8
    // 0x7fda94: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7fda94: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7fda98: ldr             x8, [x8, #0xbc8]
    // 0x7fda9c: r3 = Null
    //     0x7fda9c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae68] Null
    //     0x7fdaa0: ldr             x3, [x3, #0xe68]
    // 0x7fdaa4: r0 = DefaultTypeTest()
    //     0x7fdaa4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fdaa8: ldur            x0, [fp, #-8]
    // 0x7fdaac: LoadField: r1 = r0->field_f
    //     0x7fdaac: ldur            w1, [x0, #0xf]
    // 0x7fdab0: DecompressPointer r1
    //     0x7fdab0: add             x1, x1, HEAP, lsl #32
    // 0x7fdab4: r0 = LoadClassIdInstr(r1)
    //     0x7fdab4: ldurh           w0, [x1, #1]
    // 0x7fdab8: ldr             x16, [fp, #0x10]
    // 0x7fdabc: stp             x16, x1, [SP, #-0x10]!
    // 0x7fdac0: mov             lr, x0
    // 0x7fdac4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fdac8: blr             lr
    // 0x7fdacc: add             SP, SP, #0x10
    // 0x7fdad0: tbnz            w0, #4, #0x7fdae4
    // 0x7fdad4: r0 = Null
    //     0x7fdad4: mov             x0, NULL
    // 0x7fdad8: LeaveFrame
    //     0x7fdad8: mov             SP, fp
    //     0x7fdadc: ldp             fp, lr, [SP], #0x10
    // 0x7fdae0: ret
    //     0x7fdae0: ret             
    // 0x7fdae4: ldr             x16, [fp, #0x20]
    // 0x7fdae8: ldr             lr, [fp, #0x18]
    // 0x7fdaec: stp             lr, x16, [SP, #-0x10]!
    // 0x7fdaf0: r0 = _removeFromChildList()
    //     0x7fdaf0: bl              #0x7e3c18  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7fdaf4: add             SP, SP, #0x10
    // 0x7fdaf8: ldr             x16, [fp, #0x20]
    // 0x7fdafc: ldr             lr, [fp, #0x18]
    // 0x7fdb00: stp             lr, x16, [SP, #-0x10]!
    // 0x7fdb04: ldr             x16, [fp, #0x10]
    // 0x7fdb08: SaveReg r16
    //     0x7fdb08: str             x16, [SP, #-8]!
    // 0x7fdb0c: r0 = _insertIntoChildList()
    //     0x7fdb0c: bl              #0x7fdb40  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7fdb10: add             SP, SP, #0x18
    // 0x7fdb14: ldr             x16, [fp, #0x20]
    // 0x7fdb18: SaveReg r16
    //     0x7fdb18: str             x16, [SP, #-8]!
    // 0x7fdb1c: r0 = markNeedsLayout()
    //     0x7fdb1c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7fdb20: add             SP, SP, #8
    // 0x7fdb24: r0 = Null
    //     0x7fdb24: mov             x0, NULL
    // 0x7fdb28: LeaveFrame
    //     0x7fdb28: mov             SP, fp
    //     0x7fdb2c: ldp             fp, lr, [SP], #0x10
    // 0x7fdb30: ret
    //     0x7fdb30: ret             
    // 0x7fdb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdb38: b               #0x7fd9f8
    // 0x7fdb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdb3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x7fdb40, size: 0x560
    // 0x7fdb40: EnterFrame
    //     0x7fdb40: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdb44: mov             fp, SP
    // 0x7fdb48: AllocStack(0x20)
    //     0x7fdb48: sub             SP, SP, #0x20
    // 0x7fdb4c: ldr             x3, [fp, #0x18]
    // 0x7fdb50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7fdb50: ldur            w4, [x3, #0x17]
    // 0x7fdb54: DecompressPointer r4
    //     0x7fdb54: add             x4, x4, HEAP, lsl #32
    // 0x7fdb58: stur            x4, [fp, #-8]
    // 0x7fdb5c: cmp             w4, NULL
    // 0x7fdb60: b.eq            #0x7fe090
    // 0x7fdb64: mov             x0, x4
    // 0x7fdb68: r2 = Null
    //     0x7fdb68: mov             x2, NULL
    // 0x7fdb6c: r1 = Null
    //     0x7fdb6c: mov             x1, NULL
    // 0x7fdb70: r4 = LoadClassIdInstr(r0)
    //     0x7fdb70: ldurh           w4, [x0, #1]
    // 0x7fdb74: sub             x4, x4, #0x884
    // 0x7fdb78: cmp             x4, #1
    // 0x7fdb7c: b.ls            #0x7fdb94
    // 0x7fdb80: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7fdb80: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7fdb84: ldr             x8, [x8, #0xbc8]
    // 0x7fdb88: r3 = Null
    //     0x7fdb88: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae78] Null
    //     0x7fdb8c: ldr             x3, [x3, #0xe78]
    // 0x7fdb90: r0 = DefaultTypeTest()
    //     0x7fdb90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fdb94: ldr             x3, [fp, #0x20]
    // 0x7fdb98: LoadField: r0 = r3->field_5f
    //     0x7fdb98: ldur            x0, [x3, #0x5f]
    // 0x7fdb9c: add             x1, x0, #1
    // 0x7fdba0: StoreField: r3->field_5f = r1
    //     0x7fdba0: stur            x1, [x3, #0x5f]
    // 0x7fdba4: ldr             x4, [fp, #0x10]
    // 0x7fdba8: cmp             w4, NULL
    // 0x7fdbac: b.ne            #0x7fdd34
    // 0x7fdbb0: ldur            x4, [fp, #-8]
    // 0x7fdbb4: LoadField: r5 = r3->field_67
    //     0x7fdbb4: ldur            w5, [x3, #0x67]
    // 0x7fdbb8: DecompressPointer r5
    //     0x7fdbb8: add             x5, x5, HEAP, lsl #32
    // 0x7fdbbc: stur            x5, [fp, #-0x10]
    // 0x7fdbc0: LoadField: r2 = r4->field_b
    //     0x7fdbc0: ldur            w2, [x4, #0xb]
    // 0x7fdbc4: DecompressPointer r2
    //     0x7fdbc4: add             x2, x2, HEAP, lsl #32
    // 0x7fdbc8: mov             x0, x5
    // 0x7fdbcc: r1 = Null
    //     0x7fdbcc: mov             x1, NULL
    // 0x7fdbd0: cmp             w0, NULL
    // 0x7fdbd4: b.eq            #0x7fdc00
    // 0x7fdbd8: cmp             w2, NULL
    // 0x7fdbdc: b.eq            #0x7fdc00
    // 0x7fdbe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdbe0: ldur            w4, [x2, #0x17]
    // 0x7fdbe4: DecompressPointer r4
    //     0x7fdbe4: add             x4, x4, HEAP, lsl #32
    // 0x7fdbe8: r8 = X0? bound RenderObject
    //     0x7fdbe8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fdbec: ldr             x8, [x8, #0x760]
    // 0x7fdbf0: LoadField: r9 = r4->field_7
    //     0x7fdbf0: ldur            x9, [x4, #7]
    // 0x7fdbf4: r3 = Null
    //     0x7fdbf4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae88] Null
    //     0x7fdbf8: ldr             x3, [x3, #0xe88]
    // 0x7fdbfc: blr             x9
    // 0x7fdc00: ldur            x0, [fp, #-0x10]
    // 0x7fdc04: ldur            x3, [fp, #-8]
    // 0x7fdc08: StoreField: r3->field_13 = r0
    //     0x7fdc08: stur            w0, [x3, #0x13]
    //     0x7fdc0c: ldurb           w16, [x3, #-1]
    //     0x7fdc10: ldurb           w17, [x0, #-1]
    //     0x7fdc14: and             x16, x17, x16, lsr #2
    //     0x7fdc18: tst             x16, HEAP, lsr #32
    //     0x7fdc1c: b.eq            #0x7fdc24
    //     0x7fdc20: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7fdc24: ldur            x0, [fp, #-0x10]
    // 0x7fdc28: cmp             w0, NULL
    // 0x7fdc2c: b.eq            #0x7fdcdc
    // 0x7fdc30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7fdc30: ldur            w3, [x0, #0x17]
    // 0x7fdc34: DecompressPointer r3
    //     0x7fdc34: add             x3, x3, HEAP, lsl #32
    // 0x7fdc38: stur            x3, [fp, #-0x18]
    // 0x7fdc3c: cmp             w3, NULL
    // 0x7fdc40: b.eq            #0x7fe094
    // 0x7fdc44: mov             x0, x3
    // 0x7fdc48: r2 = Null
    //     0x7fdc48: mov             x2, NULL
    // 0x7fdc4c: r1 = Null
    //     0x7fdc4c: mov             x1, NULL
    // 0x7fdc50: r4 = LoadClassIdInstr(r0)
    //     0x7fdc50: ldurh           w4, [x0, #1]
    // 0x7fdc54: sub             x4, x4, #0x884
    // 0x7fdc58: cmp             x4, #1
    // 0x7fdc5c: b.ls            #0x7fdc74
    // 0x7fdc60: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7fdc60: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7fdc64: ldr             x8, [x8, #0xbc8]
    // 0x7fdc68: r3 = Null
    //     0x7fdc68: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae98] Null
    //     0x7fdc6c: ldr             x3, [x3, #0xe98]
    // 0x7fdc70: r0 = DefaultTypeTest()
    //     0x7fdc70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fdc74: ldur            x3, [fp, #-0x18]
    // 0x7fdc78: LoadField: r2 = r3->field_b
    //     0x7fdc78: ldur            w2, [x3, #0xb]
    // 0x7fdc7c: DecompressPointer r2
    //     0x7fdc7c: add             x2, x2, HEAP, lsl #32
    // 0x7fdc80: ldr             x0, [fp, #0x18]
    // 0x7fdc84: r1 = Null
    //     0x7fdc84: mov             x1, NULL
    // 0x7fdc88: cmp             w0, NULL
    // 0x7fdc8c: b.eq            #0x7fdcb8
    // 0x7fdc90: cmp             w2, NULL
    // 0x7fdc94: b.eq            #0x7fdcb8
    // 0x7fdc98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdc98: ldur            w4, [x2, #0x17]
    // 0x7fdc9c: DecompressPointer r4
    //     0x7fdc9c: add             x4, x4, HEAP, lsl #32
    // 0x7fdca0: r8 = X0? bound RenderObject
    //     0x7fdca0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fdca4: ldr             x8, [x8, #0x760]
    // 0x7fdca8: LoadField: r9 = r4->field_7
    //     0x7fdca8: ldur            x9, [x4, #7]
    // 0x7fdcac: r3 = Null
    //     0x7fdcac: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aea8] Null
    //     0x7fdcb0: ldr             x3, [x3, #0xea8]
    // 0x7fdcb4: blr             x9
    // 0x7fdcb8: ldr             x0, [fp, #0x18]
    // 0x7fdcbc: ldur            x1, [fp, #-0x18]
    // 0x7fdcc0: StoreField: r1->field_f = r0
    //     0x7fdcc0: stur            w0, [x1, #0xf]
    //     0x7fdcc4: ldurb           w16, [x1, #-1]
    //     0x7fdcc8: ldurb           w17, [x0, #-1]
    //     0x7fdccc: and             x16, x17, x16, lsr #2
    //     0x7fdcd0: tst             x16, HEAP, lsr #32
    //     0x7fdcd4: b.eq            #0x7fdcdc
    //     0x7fdcd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fdcdc: ldr             x5, [fp, #0x20]
    // 0x7fdce0: ldr             x0, [fp, #0x18]
    // 0x7fdce4: StoreField: r5->field_67 = r0
    //     0x7fdce4: stur            w0, [x5, #0x67]
    //     0x7fdce8: ldurb           w16, [x5, #-1]
    //     0x7fdcec: ldurb           w17, [x0, #-1]
    //     0x7fdcf0: and             x16, x17, x16, lsr #2
    //     0x7fdcf4: tst             x16, HEAP, lsr #32
    //     0x7fdcf8: b.eq            #0x7fdd00
    //     0x7fdcfc: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7fdd00: LoadField: r0 = r5->field_6b
    //     0x7fdd00: ldur            w0, [x5, #0x6b]
    // 0x7fdd04: DecompressPointer r0
    //     0x7fdd04: add             x0, x0, HEAP, lsl #32
    // 0x7fdd08: cmp             w0, NULL
    // 0x7fdd0c: b.ne            #0x7fe080
    // 0x7fdd10: ldr             x0, [fp, #0x18]
    // 0x7fdd14: StoreField: r5->field_6b = r0
    //     0x7fdd14: stur            w0, [x5, #0x6b]
    //     0x7fdd18: ldurb           w16, [x5, #-1]
    //     0x7fdd1c: ldurb           w17, [x0, #-1]
    //     0x7fdd20: and             x16, x17, x16, lsr #2
    //     0x7fdd24: tst             x16, HEAP, lsr #32
    //     0x7fdd28: b.eq            #0x7fdd30
    //     0x7fdd2c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7fdd30: b               #0x7fe080
    // 0x7fdd34: mov             x5, x3
    // 0x7fdd38: ldur            x3, [fp, #-8]
    // 0x7fdd3c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7fdd3c: ldur            w6, [x4, #0x17]
    // 0x7fdd40: DecompressPointer r6
    //     0x7fdd40: add             x6, x6, HEAP, lsl #32
    // 0x7fdd44: stur            x6, [fp, #-0x10]
    // 0x7fdd48: cmp             w6, NULL
    // 0x7fdd4c: b.eq            #0x7fe098
    // 0x7fdd50: mov             x0, x6
    // 0x7fdd54: r2 = Null
    //     0x7fdd54: mov             x2, NULL
    // 0x7fdd58: r1 = Null
    //     0x7fdd58: mov             x1, NULL
    // 0x7fdd5c: r4 = LoadClassIdInstr(r0)
    //     0x7fdd5c: ldurh           w4, [x0, #1]
    // 0x7fdd60: sub             x4, x4, #0x884
    // 0x7fdd64: cmp             x4, #1
    // 0x7fdd68: b.ls            #0x7fdd80
    // 0x7fdd6c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7fdd6c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7fdd70: ldr             x8, [x8, #0xbc8]
    // 0x7fdd74: r3 = Null
    //     0x7fdd74: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aeb8] Null
    //     0x7fdd78: ldr             x3, [x3, #0xeb8]
    // 0x7fdd7c: r0 = DefaultTypeTest()
    //     0x7fdd7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fdd80: ldur            x3, [fp, #-0x10]
    // 0x7fdd84: LoadField: r4 = r3->field_13
    //     0x7fdd84: ldur            w4, [x3, #0x13]
    // 0x7fdd88: DecompressPointer r4
    //     0x7fdd88: add             x4, x4, HEAP, lsl #32
    // 0x7fdd8c: stur            x4, [fp, #-0x20]
    // 0x7fdd90: cmp             w4, NULL
    // 0x7fdd94: b.ne            #0x7fde94
    // 0x7fdd98: ldr             x5, [fp, #0x20]
    // 0x7fdd9c: ldur            x4, [fp, #-8]
    // 0x7fdda0: LoadField: r2 = r4->field_b
    //     0x7fdda0: ldur            w2, [x4, #0xb]
    // 0x7fdda4: DecompressPointer r2
    //     0x7fdda4: add             x2, x2, HEAP, lsl #32
    // 0x7fdda8: ldr             x0, [fp, #0x10]
    // 0x7fddac: r1 = Null
    //     0x7fddac: mov             x1, NULL
    // 0x7fddb0: cmp             w0, NULL
    // 0x7fddb4: b.eq            #0x7fdde0
    // 0x7fddb8: cmp             w2, NULL
    // 0x7fddbc: b.eq            #0x7fdde0
    // 0x7fddc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fddc0: ldur            w4, [x2, #0x17]
    // 0x7fddc4: DecompressPointer r4
    //     0x7fddc4: add             x4, x4, HEAP, lsl #32
    // 0x7fddc8: r8 = X0? bound RenderObject
    //     0x7fddc8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fddcc: ldr             x8, [x8, #0x760]
    // 0x7fddd0: LoadField: r9 = r4->field_7
    //     0x7fddd0: ldur            x9, [x4, #7]
    // 0x7fddd4: r3 = Null
    //     0x7fddd4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aec8] Null
    //     0x7fddd8: ldr             x3, [x3, #0xec8]
    // 0x7fdddc: blr             x9
    // 0x7fdde0: ldr             x0, [fp, #0x10]
    // 0x7fdde4: ldur            x3, [fp, #-8]
    // 0x7fdde8: StoreField: r3->field_f = r0
    //     0x7fdde8: stur            w0, [x3, #0xf]
    //     0x7fddec: ldurb           w16, [x3, #-1]
    //     0x7fddf0: ldurb           w17, [x0, #-1]
    //     0x7fddf4: and             x16, x17, x16, lsr #2
    //     0x7fddf8: tst             x16, HEAP, lsr #32
    //     0x7fddfc: b.eq            #0x7fde04
    //     0x7fde00: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7fde04: ldur            x3, [fp, #-0x10]
    // 0x7fde08: LoadField: r2 = r3->field_b
    //     0x7fde08: ldur            w2, [x3, #0xb]
    // 0x7fde0c: DecompressPointer r2
    //     0x7fde0c: add             x2, x2, HEAP, lsl #32
    // 0x7fde10: ldr             x0, [fp, #0x18]
    // 0x7fde14: r1 = Null
    //     0x7fde14: mov             x1, NULL
    // 0x7fde18: cmp             w0, NULL
    // 0x7fde1c: b.eq            #0x7fde48
    // 0x7fde20: cmp             w2, NULL
    // 0x7fde24: b.eq            #0x7fde48
    // 0x7fde28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fde28: ldur            w4, [x2, #0x17]
    // 0x7fde2c: DecompressPointer r4
    //     0x7fde2c: add             x4, x4, HEAP, lsl #32
    // 0x7fde30: r8 = X0? bound RenderObject
    //     0x7fde30: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fde34: ldr             x8, [x8, #0x760]
    // 0x7fde38: LoadField: r9 = r4->field_7
    //     0x7fde38: ldur            x9, [x4, #7]
    // 0x7fde3c: r3 = Null
    //     0x7fde3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aed8] Null
    //     0x7fde40: ldr             x3, [x3, #0xed8]
    // 0x7fde44: blr             x9
    // 0x7fde48: ldr             x0, [fp, #0x18]
    // 0x7fde4c: ldur            x5, [fp, #-0x10]
    // 0x7fde50: StoreField: r5->field_13 = r0
    //     0x7fde50: stur            w0, [x5, #0x13]
    //     0x7fde54: ldurb           w16, [x5, #-1]
    //     0x7fde58: ldurb           w17, [x0, #-1]
    //     0x7fde5c: and             x16, x17, x16, lsr #2
    //     0x7fde60: tst             x16, HEAP, lsr #32
    //     0x7fde64: b.eq            #0x7fde6c
    //     0x7fde68: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7fde6c: ldr             x0, [fp, #0x18]
    // 0x7fde70: ldr             x1, [fp, #0x20]
    // 0x7fde74: StoreField: r1->field_6b = r0
    //     0x7fde74: stur            w0, [x1, #0x6b]
    //     0x7fde78: ldurb           w16, [x1, #-1]
    //     0x7fde7c: ldurb           w17, [x0, #-1]
    //     0x7fde80: and             x16, x17, x16, lsr #2
    //     0x7fde84: tst             x16, HEAP, lsr #32
    //     0x7fde88: b.eq            #0x7fde90
    //     0x7fde8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fde90: b               #0x7fe080
    // 0x7fde94: mov             x5, x3
    // 0x7fde98: ldur            x3, [fp, #-8]
    // 0x7fde9c: LoadField: r6 = r3->field_b
    //     0x7fde9c: ldur            w6, [x3, #0xb]
    // 0x7fdea0: DecompressPointer r6
    //     0x7fdea0: add             x6, x6, HEAP, lsl #32
    // 0x7fdea4: mov             x0, x4
    // 0x7fdea8: mov             x2, x6
    // 0x7fdeac: stur            x6, [fp, #-0x18]
    // 0x7fdeb0: r1 = Null
    //     0x7fdeb0: mov             x1, NULL
    // 0x7fdeb4: cmp             w0, NULL
    // 0x7fdeb8: b.eq            #0x7fdee4
    // 0x7fdebc: cmp             w2, NULL
    // 0x7fdec0: b.eq            #0x7fdee4
    // 0x7fdec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdec4: ldur            w4, [x2, #0x17]
    // 0x7fdec8: DecompressPointer r4
    //     0x7fdec8: add             x4, x4, HEAP, lsl #32
    // 0x7fdecc: r8 = X0? bound RenderObject
    //     0x7fdecc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fded0: ldr             x8, [x8, #0x760]
    // 0x7fded4: LoadField: r9 = r4->field_7
    //     0x7fded4: ldur            x9, [x4, #7]
    // 0x7fded8: r3 = Null
    //     0x7fded8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aee8] Null
    //     0x7fdedc: ldr             x3, [x3, #0xee8]
    // 0x7fdee0: blr             x9
    // 0x7fdee4: ldur            x0, [fp, #-0x20]
    // 0x7fdee8: ldur            x3, [fp, #-8]
    // 0x7fdeec: StoreField: r3->field_13 = r0
    //     0x7fdeec: stur            w0, [x3, #0x13]
    //     0x7fdef0: ldurb           w16, [x3, #-1]
    //     0x7fdef4: ldurb           w17, [x0, #-1]
    //     0x7fdef8: and             x16, x17, x16, lsr #2
    //     0x7fdefc: tst             x16, HEAP, lsr #32
    //     0x7fdf00: b.eq            #0x7fdf08
    //     0x7fdf04: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7fdf08: ldr             x0, [fp, #0x10]
    // 0x7fdf0c: ldur            x2, [fp, #-0x18]
    // 0x7fdf10: r1 = Null
    //     0x7fdf10: mov             x1, NULL
    // 0x7fdf14: cmp             w0, NULL
    // 0x7fdf18: b.eq            #0x7fdf44
    // 0x7fdf1c: cmp             w2, NULL
    // 0x7fdf20: b.eq            #0x7fdf44
    // 0x7fdf24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdf24: ldur            w4, [x2, #0x17]
    // 0x7fdf28: DecompressPointer r4
    //     0x7fdf28: add             x4, x4, HEAP, lsl #32
    // 0x7fdf2c: r8 = X0? bound RenderObject
    //     0x7fdf2c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fdf30: ldr             x8, [x8, #0x760]
    // 0x7fdf34: LoadField: r9 = r4->field_7
    //     0x7fdf34: ldur            x9, [x4, #7]
    // 0x7fdf38: r3 = Null
    //     0x7fdf38: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aef8] Null
    //     0x7fdf3c: ldr             x3, [x3, #0xef8]
    // 0x7fdf40: blr             x9
    // 0x7fdf44: ldr             x0, [fp, #0x10]
    // 0x7fdf48: ldur            x1, [fp, #-8]
    // 0x7fdf4c: StoreField: r1->field_f = r0
    //     0x7fdf4c: stur            w0, [x1, #0xf]
    //     0x7fdf50: ldurb           w16, [x1, #-1]
    //     0x7fdf54: ldurb           w17, [x0, #-1]
    //     0x7fdf58: and             x16, x17, x16, lsr #2
    //     0x7fdf5c: tst             x16, HEAP, lsr #32
    //     0x7fdf60: b.eq            #0x7fdf68
    //     0x7fdf64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fdf68: ldur            x0, [fp, #-0x20]
    // 0x7fdf6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7fdf6c: ldur            w3, [x0, #0x17]
    // 0x7fdf70: DecompressPointer r3
    //     0x7fdf70: add             x3, x3, HEAP, lsl #32
    // 0x7fdf74: stur            x3, [fp, #-8]
    // 0x7fdf78: cmp             w3, NULL
    // 0x7fdf7c: b.eq            #0x7fe09c
    // 0x7fdf80: mov             x0, x3
    // 0x7fdf84: r2 = Null
    //     0x7fdf84: mov             x2, NULL
    // 0x7fdf88: r1 = Null
    //     0x7fdf88: mov             x1, NULL
    // 0x7fdf8c: r4 = LoadClassIdInstr(r0)
    //     0x7fdf8c: ldurh           w4, [x0, #1]
    // 0x7fdf90: sub             x4, x4, #0x884
    // 0x7fdf94: cmp             x4, #1
    // 0x7fdf98: b.ls            #0x7fdfb0
    // 0x7fdf9c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7fdf9c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7fdfa0: ldr             x8, [x8, #0xbc8]
    // 0x7fdfa4: r3 = Null
    //     0x7fdfa4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af08] Null
    //     0x7fdfa8: ldr             x3, [x3, #0xf08]
    // 0x7fdfac: r0 = DefaultTypeTest()
    //     0x7fdfac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fdfb0: ldur            x3, [fp, #-0x10]
    // 0x7fdfb4: LoadField: r2 = r3->field_b
    //     0x7fdfb4: ldur            w2, [x3, #0xb]
    // 0x7fdfb8: DecompressPointer r2
    //     0x7fdfb8: add             x2, x2, HEAP, lsl #32
    // 0x7fdfbc: ldr             x0, [fp, #0x18]
    // 0x7fdfc0: r1 = Null
    //     0x7fdfc0: mov             x1, NULL
    // 0x7fdfc4: cmp             w0, NULL
    // 0x7fdfc8: b.eq            #0x7fdff4
    // 0x7fdfcc: cmp             w2, NULL
    // 0x7fdfd0: b.eq            #0x7fdff4
    // 0x7fdfd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fdfd4: ldur            w4, [x2, #0x17]
    // 0x7fdfd8: DecompressPointer r4
    //     0x7fdfd8: add             x4, x4, HEAP, lsl #32
    // 0x7fdfdc: r8 = X0? bound RenderObject
    //     0x7fdfdc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fdfe0: ldr             x8, [x8, #0x760]
    // 0x7fdfe4: LoadField: r9 = r4->field_7
    //     0x7fdfe4: ldur            x9, [x4, #7]
    // 0x7fdfe8: r3 = Null
    //     0x7fdfe8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af18] Null
    //     0x7fdfec: ldr             x3, [x3, #0xf18]
    // 0x7fdff0: blr             x9
    // 0x7fdff4: ldr             x0, [fp, #0x18]
    // 0x7fdff8: ldur            x1, [fp, #-0x10]
    // 0x7fdffc: StoreField: r1->field_13 = r0
    //     0x7fdffc: stur            w0, [x1, #0x13]
    //     0x7fe000: ldurb           w16, [x1, #-1]
    //     0x7fe004: ldurb           w17, [x0, #-1]
    //     0x7fe008: and             x16, x17, x16, lsr #2
    //     0x7fe00c: tst             x16, HEAP, lsr #32
    //     0x7fe010: b.eq            #0x7fe018
    //     0x7fe014: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fe018: ldur            x3, [fp, #-8]
    // 0x7fe01c: LoadField: r2 = r3->field_b
    //     0x7fe01c: ldur            w2, [x3, #0xb]
    // 0x7fe020: DecompressPointer r2
    //     0x7fe020: add             x2, x2, HEAP, lsl #32
    // 0x7fe024: ldr             x0, [fp, #0x18]
    // 0x7fe028: r1 = Null
    //     0x7fe028: mov             x1, NULL
    // 0x7fe02c: cmp             w0, NULL
    // 0x7fe030: b.eq            #0x7fe05c
    // 0x7fe034: cmp             w2, NULL
    // 0x7fe038: b.eq            #0x7fe05c
    // 0x7fe03c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe03c: ldur            w4, [x2, #0x17]
    // 0x7fe040: DecompressPointer r4
    //     0x7fe040: add             x4, x4, HEAP, lsl #32
    // 0x7fe044: r8 = X0? bound RenderObject
    //     0x7fe044: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe048: ldr             x8, [x8, #0x760]
    // 0x7fe04c: LoadField: r9 = r4->field_7
    //     0x7fe04c: ldur            x9, [x4, #7]
    // 0x7fe050: r3 = Null
    //     0x7fe050: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af28] Null
    //     0x7fe054: ldr             x3, [x3, #0xf28]
    // 0x7fe058: blr             x9
    // 0x7fe05c: ldr             x0, [fp, #0x18]
    // 0x7fe060: ldur            x1, [fp, #-8]
    // 0x7fe064: StoreField: r1->field_f = r0
    //     0x7fe064: stur            w0, [x1, #0xf]
    //     0x7fe068: ldurb           w16, [x1, #-1]
    //     0x7fe06c: ldurb           w17, [x0, #-1]
    //     0x7fe070: and             x16, x17, x16, lsr #2
    //     0x7fe074: tst             x16, HEAP, lsr #32
    //     0x7fe078: b.eq            #0x7fe080
    //     0x7fe07c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fe080: r0 = Null
    //     0x7fe080: mov             x0, NULL
    // 0x7fe084: LeaveFrame
    //     0x7fe084: mov             SP, fp
    //     0x7fe088: ldp             fp, lr, [SP], #0x10
    // 0x7fe08c: ret
    //     0x7fe08c: ret             
    // 0x7fe090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe090: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe098: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe09c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x80351c, size: 0xc4
    // 0x80351c: EnterFrame
    //     0x80351c: stp             fp, lr, [SP, #-0x10]!
    //     0x803520: mov             fp, SP
    // 0x803524: CheckStackOverflow
    //     0x803524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803528: cmp             SP, x16
    //     0x80352c: b.ls            #0x8035d8
    // 0x803530: ldr             x0, [fp, #0x18]
    // 0x803534: r2 = Null
    //     0x803534: mov             x2, NULL
    // 0x803538: r1 = Null
    //     0x803538: mov             x1, NULL
    // 0x80353c: r4 = 58
    //     0x80353c: movz            x4, #0x3a
    // 0x803540: branchIfSmi(r0, 0x803548)
    //     0x803540: tbz             w0, #0, #0x803548
    // 0x803544: r4 = LoadClassIdInstr(r0)
    //     0x803544: ldurh           w4, [x0, #1]
    // 0x803548: sub             x4, x4, #0x9dc
    // 0x80354c: cmp             x4, #0x84
    // 0x803550: b.ls            #0x803564
    // 0x803554: r8 = RenderBox
    //     0x803554: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x803558: r3 = Null
    //     0x803558: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afa8] Null
    //     0x80355c: ldr             x3, [x3, #0xfa8]
    // 0x803560: r0 = RenderBox()
    //     0x803560: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x803564: ldr             x0, [fp, #0x10]
    // 0x803568: r2 = Null
    //     0x803568: mov             x2, NULL
    // 0x80356c: r1 = Null
    //     0x80356c: mov             x1, NULL
    // 0x803570: r4 = 58
    //     0x803570: movz            x4, #0x3a
    // 0x803574: branchIfSmi(r0, 0x80357c)
    //     0x803574: tbz             w0, #0, #0x80357c
    // 0x803578: r4 = LoadClassIdInstr(r0)
    //     0x803578: ldurh           w4, [x0, #1]
    // 0x80357c: sub             x4, x4, #0x9dc
    // 0x803580: cmp             x4, #0x84
    // 0x803584: b.ls            #0x803598
    // 0x803588: r8 = RenderBox?
    //     0x803588: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x80358c: r3 = Null
    //     0x80358c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4afb8] Null
    //     0x803590: ldr             x3, [x3, #0xfb8]
    // 0x803594: r0 = RenderBox?()
    //     0x803594: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x803598: ldr             x16, [fp, #0x20]
    // 0x80359c: ldr             lr, [fp, #0x18]
    // 0x8035a0: stp             lr, x16, [SP, #-0x10]!
    // 0x8035a4: r0 = adoptChild()
    //     0x8035a4: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8035a8: add             SP, SP, #0x10
    // 0x8035ac: ldr             x16, [fp, #0x20]
    // 0x8035b0: ldr             lr, [fp, #0x18]
    // 0x8035b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8035b8: ldr             x16, [fp, #0x10]
    // 0x8035bc: SaveReg r16
    //     0x8035bc: str             x16, [SP, #-8]!
    // 0x8035c0: r0 = _insertIntoChildList()
    //     0x8035c0: bl              #0x7fdb40  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8035c4: add             SP, SP, #0x18
    // 0x8035c8: r0 = Null
    //     0x8035c8: mov             x0, NULL
    // 0x8035cc: LeaveFrame
    //     0x8035cc: mov             SP, fp
    //     0x8035d0: ldp             fp, lr, [SP], #0x10
    // 0x8035d4: ret
    //     0x8035d4: ret             
    // 0x8035d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8035d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8035dc: b               #0x803530
  }
  _ attach(/* No info */) {
    // ** addr: 0x839a4c, size: 0x120
    // 0x839a4c: EnterFrame
    //     0x839a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x839a50: mov             fp, SP
    // 0x839a54: AllocStack(0x10)
    //     0x839a54: sub             SP, SP, #0x10
    // 0x839a58: CheckStackOverflow
    //     0x839a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839a5c: cmp             SP, x16
    //     0x839a60: b.ls            #0x839b58
    // 0x839a64: ldr             x0, [fp, #0x10]
    // 0x839a68: r2 = Null
    //     0x839a68: mov             x2, NULL
    // 0x839a6c: r1 = Null
    //     0x839a6c: mov             x1, NULL
    // 0x839a70: r4 = 58
    //     0x839a70: movz            x4, #0x3a
    // 0x839a74: branchIfSmi(r0, 0x839a7c)
    //     0x839a74: tbz             w0, #0, #0x839a7c
    // 0x839a78: r4 = LoadClassIdInstr(r0)
    //     0x839a78: ldurh           w4, [x0, #1]
    // 0x839a7c: cmp             x4, #0x85f
    // 0x839a80: b.eq            #0x839a94
    // 0x839a84: r8 = PipelineOwner
    //     0x839a84: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x839a88: r3 = Null
    //     0x839a88: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae28] Null
    //     0x839a8c: ldr             x3, [x3, #0xe28]
    // 0x839a90: r0 = DefaultTypeTest()
    //     0x839a90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839a94: ldr             x16, [fp, #0x18]
    // 0x839a98: ldr             lr, [fp, #0x10]
    // 0x839a9c: stp             lr, x16, [SP, #-0x10]!
    // 0x839aa0: r0 = attach()
    //     0x839aa0: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x839aa4: add             SP, SP, #0x10
    // 0x839aa8: ldr             x0, [fp, #0x18]
    // 0x839aac: LoadField: r1 = r0->field_67
    //     0x839aac: ldur            w1, [x0, #0x67]
    // 0x839ab0: DecompressPointer r1
    //     0x839ab0: add             x1, x1, HEAP, lsl #32
    // 0x839ab4: stur            x1, [fp, #-8]
    // 0x839ab8: CheckStackOverflow
    //     0x839ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839abc: cmp             SP, x16
    //     0x839ac0: b.ls            #0x839b60
    // 0x839ac4: cmp             w1, NULL
    // 0x839ac8: b.eq            #0x839b48
    // 0x839acc: r0 = LoadClassIdInstr(r1)
    //     0x839acc: ldurh           w0, [x1, #1]
    // 0x839ad0: ldr             x16, [fp, #0x10]
    // 0x839ad4: stp             x16, x1, [SP, #-0x10]!
    // 0x839ad8: r0 = GDT[cid_x0 + 0xb539]()
    //     0x839ad8: movz            x17, #0xb539
    //     0x839adc: add             lr, x0, x17
    //     0x839ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x839ae4: blr             lr
    // 0x839ae8: add             SP, SP, #0x10
    // 0x839aec: ldur            x0, [fp, #-8]
    // 0x839af0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x839af0: ldur            w3, [x0, #0x17]
    // 0x839af4: DecompressPointer r3
    //     0x839af4: add             x3, x3, HEAP, lsl #32
    // 0x839af8: stur            x3, [fp, #-0x10]
    // 0x839afc: cmp             w3, NULL
    // 0x839b00: b.eq            #0x839b68
    // 0x839b04: mov             x0, x3
    // 0x839b08: r2 = Null
    //     0x839b08: mov             x2, NULL
    // 0x839b0c: r1 = Null
    //     0x839b0c: mov             x1, NULL
    // 0x839b10: r4 = LoadClassIdInstr(r0)
    //     0x839b10: ldurh           w4, [x0, #1]
    // 0x839b14: sub             x4, x4, #0x884
    // 0x839b18: cmp             x4, #1
    // 0x839b1c: b.ls            #0x839b34
    // 0x839b20: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x839b20: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x839b24: ldr             x8, [x8, #0xbc8]
    // 0x839b28: r3 = Null
    //     0x839b28: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae38] Null
    //     0x839b2c: ldr             x3, [x3, #0xe38]
    // 0x839b30: r0 = DefaultTypeTest()
    //     0x839b30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839b34: ldur            x1, [fp, #-0x10]
    // 0x839b38: LoadField: r0 = r1->field_13
    //     0x839b38: ldur            w0, [x1, #0x13]
    // 0x839b3c: DecompressPointer r0
    //     0x839b3c: add             x0, x0, HEAP, lsl #32
    // 0x839b40: mov             x1, x0
    // 0x839b44: b               #0x839ab4
    // 0x839b48: r0 = Null
    //     0x839b48: mov             x0, NULL
    // 0x839b4c: LeaveFrame
    //     0x839b4c: mov             SP, fp
    //     0x839b50: ldp             fp, lr, [SP], #0x10
    // 0x839b54: ret
    //     0x839b54: ret             
    // 0x839b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839b5c: b               #0x839a64
    // 0x839b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839b64: b               #0x839ac4
    // 0x839b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839b68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x84037c, size: 0xf4
    // 0x84037c: EnterFrame
    //     0x84037c: stp             fp, lr, [SP, #-0x10]!
    //     0x840380: mov             fp, SP
    // 0x840384: AllocStack(0x10)
    //     0x840384: sub             SP, SP, #0x10
    // 0x840388: CheckStackOverflow
    //     0x840388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84038c: cmp             SP, x16
    //     0x840390: b.ls            #0x84045c
    // 0x840394: ldr             x1, [fp, #0x10]
    // 0x840398: LoadField: r0 = r1->field_67
    //     0x840398: ldur            w0, [x1, #0x67]
    // 0x84039c: DecompressPointer r0
    //     0x84039c: add             x0, x0, HEAP, lsl #32
    // 0x8403a0: mov             x2, x0
    // 0x8403a4: stur            x2, [fp, #-8]
    // 0x8403a8: CheckStackOverflow
    //     0x8403a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8403ac: cmp             SP, x16
    //     0x8403b0: b.ls            #0x840464
    // 0x8403b4: cmp             w2, NULL
    // 0x8403b8: b.eq            #0x84044c
    // 0x8403bc: LoadField: r0 = r2->field_7
    //     0x8403bc: ldur            x0, [x2, #7]
    // 0x8403c0: LoadField: r3 = r1->field_7
    //     0x8403c0: ldur            x3, [x1, #7]
    // 0x8403c4: cmp             x0, x3
    // 0x8403c8: b.gt            #0x8403f0
    // 0x8403cc: add             x0, x3, #1
    // 0x8403d0: StoreField: r2->field_7 = r0
    //     0x8403d0: stur            x0, [x2, #7]
    // 0x8403d4: r0 = LoadClassIdInstr(r2)
    //     0x8403d4: ldurh           w0, [x2, #1]
    // 0x8403d8: SaveReg r2
    //     0x8403d8: str             x2, [SP, #-8]!
    // 0x8403dc: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x8403dc: movz            x17, #0xb38b
    //     0x8403e0: add             lr, x0, x17
    //     0x8403e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8403e8: blr             lr
    // 0x8403ec: add             SP, SP, #8
    // 0x8403f0: ldur            x0, [fp, #-8]
    // 0x8403f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8403f4: ldur            w3, [x0, #0x17]
    // 0x8403f8: DecompressPointer r3
    //     0x8403f8: add             x3, x3, HEAP, lsl #32
    // 0x8403fc: stur            x3, [fp, #-0x10]
    // 0x840400: cmp             w3, NULL
    // 0x840404: b.eq            #0x84046c
    // 0x840408: mov             x0, x3
    // 0x84040c: r2 = Null
    //     0x84040c: mov             x2, NULL
    // 0x840410: r1 = Null
    //     0x840410: mov             x1, NULL
    // 0x840414: r4 = LoadClassIdInstr(r0)
    //     0x840414: ldurh           w4, [x0, #1]
    // 0x840418: sub             x4, x4, #0x884
    // 0x84041c: cmp             x4, #1
    // 0x840420: b.ls            #0x840438
    // 0x840424: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x840424: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x840428: ldr             x8, [x8, #0xbc8]
    // 0x84042c: r3 = Null
    //     0x84042c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae08] Null
    //     0x840430: ldr             x3, [x3, #0xe08]
    // 0x840434: r0 = DefaultTypeTest()
    //     0x840434: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x840438: ldur            x1, [fp, #-0x10]
    // 0x84043c: LoadField: r2 = r1->field_13
    //     0x84043c: ldur            w2, [x1, #0x13]
    // 0x840440: DecompressPointer r2
    //     0x840440: add             x2, x2, HEAP, lsl #32
    // 0x840444: ldr             x1, [fp, #0x10]
    // 0x840448: b               #0x8403a4
    // 0x84044c: r0 = Null
    //     0x84044c: mov             x0, NULL
    // 0x840450: LeaveFrame
    //     0x840450: mov             SP, fp
    //     0x840454: ldp             fp, lr, [SP], #0x10
    // 0x840458: ret
    //     0x840458: ret             
    // 0x84045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84045c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840460: b               #0x840394
    // 0x840464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840468: b               #0x8403b4
    // 0x84046c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84046c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x841a7c, size: 0xe8
    // 0x841a7c: EnterFrame
    //     0x841a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x841a80: mov             fp, SP
    // 0x841a84: AllocStack(0x10)
    //     0x841a84: sub             SP, SP, #0x10
    // 0x841a88: CheckStackOverflow
    //     0x841a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841a8c: cmp             SP, x16
    //     0x841a90: b.ls            #0x841b50
    // 0x841a94: ldr             x16, [fp, #0x10]
    // 0x841a98: SaveReg r16
    //     0x841a98: str             x16, [SP, #-8]!
    // 0x841a9c: r0 = detach()
    //     0x841a9c: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x841aa0: add             SP, SP, #8
    // 0x841aa4: ldr             x0, [fp, #0x10]
    // 0x841aa8: LoadField: r1 = r0->field_67
    //     0x841aa8: ldur            w1, [x0, #0x67]
    // 0x841aac: DecompressPointer r1
    //     0x841aac: add             x1, x1, HEAP, lsl #32
    // 0x841ab0: stur            x1, [fp, #-8]
    // 0x841ab4: CheckStackOverflow
    //     0x841ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841ab8: cmp             SP, x16
    //     0x841abc: b.ls            #0x841b58
    // 0x841ac0: cmp             w1, NULL
    // 0x841ac4: b.eq            #0x841b40
    // 0x841ac8: r0 = LoadClassIdInstr(r1)
    //     0x841ac8: ldurh           w0, [x1, #1]
    // 0x841acc: SaveReg r1
    //     0x841acc: str             x1, [SP, #-8]!
    // 0x841ad0: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x841ad0: movz            x17, #0xb2d3
    //     0x841ad4: add             lr, x0, x17
    //     0x841ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x841adc: blr             lr
    // 0x841ae0: add             SP, SP, #8
    // 0x841ae4: ldur            x0, [fp, #-8]
    // 0x841ae8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x841ae8: ldur            w3, [x0, #0x17]
    // 0x841aec: DecompressPointer r3
    //     0x841aec: add             x3, x3, HEAP, lsl #32
    // 0x841af0: stur            x3, [fp, #-0x10]
    // 0x841af4: cmp             w3, NULL
    // 0x841af8: b.eq            #0x841b60
    // 0x841afc: mov             x0, x3
    // 0x841b00: r2 = Null
    //     0x841b00: mov             x2, NULL
    // 0x841b04: r1 = Null
    //     0x841b04: mov             x1, NULL
    // 0x841b08: r4 = LoadClassIdInstr(r0)
    //     0x841b08: ldurh           w4, [x0, #1]
    // 0x841b0c: sub             x4, x4, #0x884
    // 0x841b10: cmp             x4, #1
    // 0x841b14: b.ls            #0x841b2c
    // 0x841b18: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x841b18: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x841b1c: ldr             x8, [x8, #0xbc8]
    // 0x841b20: r3 = Null
    //     0x841b20: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae18] Null
    //     0x841b24: ldr             x3, [x3, #0xe18]
    // 0x841b28: r0 = DefaultTypeTest()
    //     0x841b28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x841b2c: ldur            x1, [fp, #-0x10]
    // 0x841b30: LoadField: r0 = r1->field_13
    //     0x841b30: ldur            w0, [x1, #0x13]
    // 0x841b34: DecompressPointer r0
    //     0x841b34: add             x0, x0, HEAP, lsl #32
    // 0x841b38: mov             x1, x0
    // 0x841b3c: b               #0x841ab0
    // 0x841b40: r0 = Null
    //     0x841b40: mov             x0, NULL
    // 0x841b44: LeaveFrame
    //     0x841b44: mov             SP, fp
    //     0x841b48: ldp             fp, lr, [SP], #0x10
    // 0x841b4c: ret
    //     0x841b4c: ret             
    // 0x841b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841b54: b               #0x841a94
    // 0x841b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841b5c: b               #0x841ac0
    // 0x841b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841b60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2580, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {

  _ defaultPaint(/* No info */) {
    // ** addr: 0x797390, size: 0x12c
    // 0x797390: EnterFrame
    //     0x797390: stp             fp, lr, [SP, #-0x10]!
    //     0x797394: mov             fp, SP
    // 0x797398: AllocStack(0x30)
    //     0x797398: sub             SP, SP, #0x30
    // 0x79739c: CheckStackOverflow
    //     0x79739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7973a0: cmp             SP, x16
    //     0x7973a4: b.ls            #0x7974a8
    // 0x7973a8: ldr             x0, [fp, #0x20]
    // 0x7973ac: LoadField: r1 = r0->field_67
    //     0x7973ac: ldur            w1, [x0, #0x67]
    // 0x7973b0: DecompressPointer r1
    //     0x7973b0: add             x1, x1, HEAP, lsl #32
    // 0x7973b4: ldr             x0, [fp, #0x10]
    // 0x7973b8: LoadField: d0 = r0->field_7
    //     0x7973b8: ldur            d0, [x0, #7]
    // 0x7973bc: stur            d0, [fp, #-0x20]
    // 0x7973c0: LoadField: d1 = r0->field_f
    //     0x7973c0: ldur            d1, [x0, #0xf]
    // 0x7973c4: stur            d1, [fp, #-0x18]
    // 0x7973c8: mov             x3, x1
    // 0x7973cc: stur            x3, [fp, #-0x10]
    // 0x7973d0: CheckStackOverflow
    //     0x7973d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7973d4: cmp             SP, x16
    //     0x7973d8: b.ls            #0x7974b0
    // 0x7973dc: cmp             w3, NULL
    // 0x7973e0: b.eq            #0x797498
    // 0x7973e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7973e4: ldur            w4, [x3, #0x17]
    // 0x7973e8: DecompressPointer r4
    //     0x7973e8: add             x4, x4, HEAP, lsl #32
    // 0x7973ec: stur            x4, [fp, #-8]
    // 0x7973f0: cmp             w4, NULL
    // 0x7973f4: b.eq            #0x7974b8
    // 0x7973f8: mov             x0, x4
    // 0x7973fc: r2 = Null
    //     0x7973fc: mov             x2, NULL
    // 0x797400: r1 = Null
    //     0x797400: mov             x1, NULL
    // 0x797404: r4 = LoadClassIdInstr(r0)
    //     0x797404: ldurh           w4, [x0, #1]
    // 0x797408: sub             x4, x4, #0x884
    // 0x79740c: cmp             x4, #1
    // 0x797410: b.ls            #0x797428
    // 0x797414: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x797414: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x797418: ldr             x8, [x8, #0xbc8]
    // 0x79741c: r3 = Null
    //     0x79741c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49fe0] Null
    //     0x797420: ldr             x3, [x3, #0xfe0]
    // 0x797424: r0 = DefaultTypeTest()
    //     0x797424: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x797428: ldur            x0, [fp, #-8]
    // 0x79742c: LoadField: r1 = r0->field_7
    //     0x79742c: ldur            w1, [x0, #7]
    // 0x797430: DecompressPointer r1
    //     0x797430: add             x1, x1, HEAP, lsl #32
    // 0x797434: LoadField: d0 = r1->field_7
    //     0x797434: ldur            d0, [x1, #7]
    // 0x797438: ldur            d1, [fp, #-0x20]
    // 0x79743c: fadd            d2, d0, d1
    // 0x797440: stur            d2, [fp, #-0x30]
    // 0x797444: LoadField: d0 = r1->field_f
    //     0x797444: ldur            d0, [x1, #0xf]
    // 0x797448: ldur            d3, [fp, #-0x18]
    // 0x79744c: fadd            d4, d0, d3
    // 0x797450: stur            d4, [fp, #-0x28]
    // 0x797454: r0 = Offset()
    //     0x797454: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x797458: ldur            d0, [fp, #-0x30]
    // 0x79745c: StoreField: r0->field_7 = d0
    //     0x79745c: stur            d0, [x0, #7]
    // 0x797460: ldur            d0, [fp, #-0x28]
    // 0x797464: StoreField: r0->field_f = d0
    //     0x797464: stur            d0, [x0, #0xf]
    // 0x797468: ldr             x16, [fp, #0x18]
    // 0x79746c: ldur            lr, [fp, #-0x10]
    // 0x797470: stp             lr, x16, [SP, #-0x10]!
    // 0x797474: SaveReg r0
    //     0x797474: str             x0, [SP, #-8]!
    // 0x797478: r0 = paintChild()
    //     0x797478: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79747c: add             SP, SP, #0x18
    // 0x797480: ldur            x1, [fp, #-8]
    // 0x797484: LoadField: r3 = r1->field_13
    //     0x797484: ldur            w3, [x1, #0x13]
    // 0x797488: DecompressPointer r3
    //     0x797488: add             x3, x3, HEAP, lsl #32
    // 0x79748c: ldur            d0, [fp, #-0x20]
    // 0x797490: ldur            d1, [fp, #-0x18]
    // 0x797494: b               #0x7973cc
    // 0x797498: r0 = Null
    //     0x797498: mov             x0, NULL
    // 0x79749c: LeaveFrame
    //     0x79749c: mov             SP, fp
    //     0x7974a0: ldp             fp, lr, [SP], #0x10
    // 0x7974a4: ret
    //     0x7974a4: ret             
    // 0x7974a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7974a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7974ac: b               #0x7973a8
    // 0x7974b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7974b0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7974b4: b               #0x7973dc
    // 0x7974b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7974b8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7b28fc, size: 0x15c
    // 0x7b28fc: EnterFrame
    //     0x7b28fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2900: mov             fp, SP
    // 0x7b2904: AllocStack(0x20)
    //     0x7b2904: sub             SP, SP, #0x20
    // 0x7b2908: CheckStackOverflow
    //     0x7b2908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b290c: cmp             SP, x16
    //     0x7b2910: b.ls            #0x7b2a44
    // 0x7b2914: ldr             x0, [fp, #0x20]
    // 0x7b2918: LoadField: r1 = r0->field_6b
    //     0x7b2918: ldur            w1, [x0, #0x6b]
    // 0x7b291c: DecompressPointer r1
    //     0x7b291c: add             x1, x1, HEAP, lsl #32
    // 0x7b2920: mov             x3, x1
    // 0x7b2924: stur            x3, [fp, #-0x10]
    // 0x7b2928: CheckStackOverflow
    //     0x7b2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b292c: cmp             SP, x16
    //     0x7b2930: b.ls            #0x7b2a4c
    // 0x7b2934: cmp             w3, NULL
    // 0x7b2938: b.eq            #0x7b2a34
    // 0x7b293c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b293c: ldur            w4, [x3, #0x17]
    // 0x7b2940: DecompressPointer r4
    //     0x7b2940: add             x4, x4, HEAP, lsl #32
    // 0x7b2944: stur            x4, [fp, #-8]
    // 0x7b2948: cmp             w4, NULL
    // 0x7b294c: b.eq            #0x7b2a54
    // 0x7b2950: mov             x0, x4
    // 0x7b2954: r2 = Null
    //     0x7b2954: mov             x2, NULL
    // 0x7b2958: r1 = Null
    //     0x7b2958: mov             x1, NULL
    // 0x7b295c: r4 = LoadClassIdInstr(r0)
    //     0x7b295c: ldurh           w4, [x0, #1]
    // 0x7b2960: sub             x4, x4, #0x884
    // 0x7b2964: cmp             x4, #1
    // 0x7b2968: b.ls            #0x7b2980
    // 0x7b296c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7b296c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7b2970: ldr             x8, [x8, #0xbc8]
    // 0x7b2974: r3 = Null
    //     0x7b2974: add             x3, PP, #0x49, lsl #12  ; [pp+0x49fd0] Null
    //     0x7b2978: ldr             x3, [x3, #0xfd0]
    // 0x7b297c: r0 = DefaultTypeTest()
    //     0x7b297c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b2980: ldur            x0, [fp, #-8]
    // 0x7b2984: LoadField: r1 = r0->field_7
    //     0x7b2984: ldur            w1, [x0, #7]
    // 0x7b2988: DecompressPointer r1
    //     0x7b2988: add             x1, x1, HEAP, lsl #32
    // 0x7b298c: stur            x1, [fp, #-0x18]
    // 0x7b2990: ldr             x16, [fp, #0x10]
    // 0x7b2994: stp             x1, x16, [SP, #-0x10]!
    // 0x7b2998: r0 = -()
    //     0x7b2998: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b299c: add             SP, SP, #0x10
    // 0x7b29a0: stur            x0, [fp, #-0x20]
    // 0x7b29a4: ldur            x16, [fp, #-0x18]
    // 0x7b29a8: SaveReg r16
    //     0x7b29a8: str             x16, [SP, #-8]!
    // 0x7b29ac: r0 = unary-()
    //     0x7b29ac: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b29b0: add             SP, SP, #8
    // 0x7b29b4: ldr             x16, [fp, #0x18]
    // 0x7b29b8: stp             x0, x16, [SP, #-0x10]!
    // 0x7b29bc: r0 = pushOffset()
    //     0x7b29bc: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b29c0: add             SP, SP, #0x10
    // 0x7b29c4: ldur            x0, [fp, #-0x10]
    // 0x7b29c8: r1 = LoadClassIdInstr(r0)
    //     0x7b29c8: ldurh           w1, [x0, #1]
    // 0x7b29cc: ldr             x16, [fp, #0x18]
    // 0x7b29d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7b29d4: ldur            x16, [fp, #-0x20]
    // 0x7b29d8: SaveReg r16
    //     0x7b29d8: str             x16, [SP, #-8]!
    // 0x7b29dc: mov             x0, x1
    // 0x7b29e0: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b29e0: movz            x17, #0x9fb
    //     0x7b29e4: movk            x17, #0x1, lsl #16
    //     0x7b29e8: add             lr, x0, x17
    //     0x7b29ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b29f0: blr             lr
    // 0x7b29f4: add             SP, SP, #0x18
    // 0x7b29f8: stur            x0, [fp, #-0x10]
    // 0x7b29fc: ldr             x16, [fp, #0x18]
    // 0x7b2a00: SaveReg r16
    //     0x7b2a00: str             x16, [SP, #-8]!
    // 0x7b2a04: r0 = popTransform()
    //     0x7b2a04: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b2a08: add             SP, SP, #8
    // 0x7b2a0c: ldur            x1, [fp, #-0x10]
    // 0x7b2a10: tbnz            w1, #4, #0x7b2a24
    // 0x7b2a14: r0 = true
    //     0x7b2a14: add             x0, NULL, #0x20  ; true
    // 0x7b2a18: LeaveFrame
    //     0x7b2a18: mov             SP, fp
    //     0x7b2a1c: ldp             fp, lr, [SP], #0x10
    // 0x7b2a20: ret
    //     0x7b2a20: ret             
    // 0x7b2a24: ldur            x1, [fp, #-8]
    // 0x7b2a28: LoadField: r3 = r1->field_f
    //     0x7b2a28: ldur            w3, [x1, #0xf]
    // 0x7b2a2c: DecompressPointer r3
    //     0x7b2a2c: add             x3, x3, HEAP, lsl #32
    // 0x7b2a30: b               #0x7b2924
    // 0x7b2a34: r0 = false
    //     0x7b2a34: add             x0, NULL, #0x30  ; false
    // 0x7b2a38: LeaveFrame
    //     0x7b2a38: mov             SP, fp
    //     0x7b2a3c: ldp             fp, lr, [SP], #0x10
    // 0x7b2a40: ret
    //     0x7b2a40: ret             
    // 0x7b2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2a48: b               #0x7b2914
    // 0x7b2a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2a50: b               #0x7b2934
    // 0x7b2a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2a54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2582, size: 0x90, field offset: 0x70
class _RenderCupertinoDialogActions extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74ada4, size: 0x18
    // 0x74ada4: r4 = 0
    //     0x74ada4: movz            x4, #0
    // 0x74ada8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74ada8: add             x17, PP, #0x53, lsl #12  ; [pp+0x536e8] AnonymousClosure: (0x74adbc), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicHeight (0x74ae08)
    //     0x74adac: ldr             x1, [x17, #0x6e8]
    // 0x74adb0: r24 = BuildNonGenericMethodExtractorStub
    //     0x74adb0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74adb4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74adb4: ldur            x0, [x24, #0x17]
    // 0x74adb8: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74adbc, size: 0x4c
    // 0x74adbc: EnterFrame
    //     0x74adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x74adc0: mov             fp, SP
    // 0x74adc4: ldr             x0, [fp, #0x18]
    // 0x74adc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74adc8: ldur            w1, [x0, #0x17]
    // 0x74adcc: DecompressPointer r1
    //     0x74adcc: add             x1, x1, HEAP, lsl #32
    // 0x74add0: CheckStackOverflow
    //     0x74add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74add4: cmp             SP, x16
    //     0x74add8: b.ls            #0x74ae00
    // 0x74addc: LoadField: r0 = r1->field_f
    //     0x74addc: ldur            w0, [x1, #0xf]
    // 0x74ade0: DecompressPointer r0
    //     0x74ade0: add             x0, x0, HEAP, lsl #32
    // 0x74ade4: ldr             x16, [fp, #0x10]
    // 0x74ade8: stp             x16, x0, [SP, #-0x10]!
    // 0x74adec: r0 = computeMinIntrinsicHeight()
    //     0x74adec: bl              #0x74ae08  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicHeight
    // 0x74adf0: add             SP, SP, #0x10
    // 0x74adf4: LeaveFrame
    //     0x74adf4: mov             SP, fp
    //     0x74adf8: ldp             fp, lr, [SP], #0x10
    // 0x74adfc: ret
    //     0x74adfc: ret             
    // 0x74ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ae00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ae04: b               #0x74addc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74ae08, size: 0x2f8
    // 0x74ae08: EnterFrame
    //     0x74ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x74ae0c: mov             fp, SP
    // 0x74ae10: AllocStack(0x8)
    //     0x74ae10: sub             SP, SP, #8
    // 0x74ae14: CheckStackOverflow
    //     0x74ae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ae18: cmp             SP, x16
    //     0x74ae1c: b.ls            #0x74b094
    // 0x74ae20: ldr             x1, [fp, #0x18]
    // 0x74ae24: LoadField: r0 = r1->field_5f
    //     0x74ae24: ldur            x0, [x1, #0x5f]
    // 0x74ae28: cbnz            x0, #0x74ae3c
    // 0x74ae2c: r0 = 0.000000
    //     0x74ae2c: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74ae30: LeaveFrame
    //     0x74ae30: mov             SP, fp
    //     0x74ae34: ldp             fp, lr, [SP], #0x10
    // 0x74ae38: ret
    //     0x74ae38: ret             
    // 0x74ae3c: LoadField: r2 = r1->field_8b
    //     0x74ae3c: ldur            w2, [x1, #0x8b]
    // 0x74ae40: DecompressPointer r2
    //     0x74ae40: add             x2, x2, HEAP, lsl #32
    // 0x74ae44: tbnz            w2, #4, #0x74af80
    // 0x74ae48: cmp             x0, #1
    // 0x74ae4c: b.ne            #0x74aecc
    // 0x74ae50: LoadField: r0 = r1->field_67
    //     0x74ae50: ldur            w0, [x1, #0x67]
    // 0x74ae54: DecompressPointer r0
    //     0x74ae54: add             x0, x0, HEAP, lsl #32
    // 0x74ae58: cmp             w0, NULL
    // 0x74ae5c: b.eq            #0x74b09c
    // 0x74ae60: r2 = LoadClassIdInstr(r0)
    //     0x74ae60: ldurh           w2, [x0, #1]
    // 0x74ae64: ldr             x16, [fp, #0x10]
    // 0x74ae68: stp             x16, x0, [SP, #-0x10]!
    // 0x74ae6c: mov             x0, x2
    // 0x74ae70: r0 = GDT[cid_x0 + 0x10b8a]()
    //     0x74ae70: movz            x17, #0xb8a
    //     0x74ae74: movk            x17, #0x1, lsl #16
    //     0x74ae78: add             lr, x0, x17
    //     0x74ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x74ae80: blr             lr
    // 0x74ae84: add             SP, SP, #0x10
    // 0x74ae88: ldr             x1, [fp, #0x18]
    // 0x74ae8c: LoadField: d0 = r1->field_73
    //     0x74ae8c: ldur            d0, [x1, #0x73]
    // 0x74ae90: LoadField: d1 = r0->field_7
    //     0x74ae90: ldur            d1, [x0, #7]
    // 0x74ae94: fadd            d2, d1, d0
    // 0x74ae98: r0 = inline_Allocate_Double()
    //     0x74ae98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ae9c: add             x0, x0, #0x10
    //     0x74aea0: cmp             x1, x0
    //     0x74aea4: b.ls            #0x74b0a0
    //     0x74aea8: str             x0, [THR, #0x60]  ; THR::top
    //     0x74aeac: sub             x0, x0, #0xf
    //     0x74aeb0: movz            x1, #0x108
    //     0x74aeb4: movk            x1, #0x3c, lsl #16
    //     0x74aeb8: stur            x1, [x0, #-1]
    // 0x74aebc: StoreField: r0->field_7 = d2
    //     0x74aebc: stur            d2, [x0, #7]
    // 0x74aec0: LeaveFrame
    //     0x74aec0: mov             SP, fp
    //     0x74aec4: ldp             fp, lr, [SP], #0x10
    // 0x74aec8: ret
    //     0x74aec8: ret             
    // 0x74aecc: LoadField: r2 = r1->field_7b
    //     0x74aecc: ldur            w2, [x1, #0x7b]
    // 0x74aed0: DecompressPointer r2
    //     0x74aed0: add             x2, x2, HEAP, lsl #32
    // 0x74aed4: tbnz            w2, #4, #0x74af34
    // 0x74aed8: cmp             x0, #4
    // 0x74aedc: b.ge            #0x74af2c
    // 0x74aee0: ldr             x2, [fp, #0x10]
    // 0x74aee4: LoadField: d0 = r2->field_7
    //     0x74aee4: ldur            d0, [x2, #7]
    // 0x74aee8: SaveReg r1
    //     0x74aee8: str             x1, [SP, #-8]!
    // 0x74aeec: SaveReg d0
    //     0x74aeec: str             d0, [SP, #-8]!
    // 0x74aef0: r0 = _computeMinIntrinsicHeightWithCancel()
    //     0x74aef0: bl              #0x74b408  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightWithCancel
    // 0x74aef4: add             SP, SP, #0x10
    // 0x74aef8: r0 = inline_Allocate_Double()
    //     0x74aef8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74aefc: add             x0, x0, #0x10
    //     0x74af00: cmp             x1, x0
    //     0x74af04: b.ls            #0x74b0b0
    //     0x74af08: str             x0, [THR, #0x60]  ; THR::top
    //     0x74af0c: sub             x0, x0, #0xf
    //     0x74af10: movz            x1, #0x108
    //     0x74af14: movk            x1, #0x3c, lsl #16
    //     0x74af18: stur            x1, [x0, #-1]
    // 0x74af1c: StoreField: r0->field_7 = d0
    //     0x74af1c: stur            d0, [x0, #7]
    // 0x74af20: LeaveFrame
    //     0x74af20: mov             SP, fp
    //     0x74af24: ldp             fp, lr, [SP], #0x10
    // 0x74af28: ret
    //     0x74af28: ret             
    // 0x74af2c: ldr             x2, [fp, #0x10]
    // 0x74af30: b               #0x74af38
    // 0x74af34: ldr             x2, [fp, #0x10]
    // 0x74af38: LoadField: d0 = r2->field_7
    //     0x74af38: ldur            d0, [x2, #7]
    // 0x74af3c: SaveReg r1
    //     0x74af3c: str             x1, [SP, #-8]!
    // 0x74af40: SaveReg d0
    //     0x74af40: str             d0, [SP, #-8]!
    // 0x74af44: r0 = _computeMinIntrinsicHeightStacked()
    //     0x74af44: bl              #0x74b308  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightStacked
    // 0x74af48: add             SP, SP, #0x10
    // 0x74af4c: r0 = inline_Allocate_Double()
    //     0x74af4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74af50: add             x0, x0, #0x10
    //     0x74af54: cmp             x1, x0
    //     0x74af58: b.ls            #0x74b0c0
    //     0x74af5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74af60: sub             x0, x0, #0xf
    //     0x74af64: movz            x1, #0x108
    //     0x74af68: movk            x1, #0x3c, lsl #16
    //     0x74af6c: stur            x1, [x0, #-1]
    // 0x74af70: StoreField: r0->field_7 = d0
    //     0x74af70: stur            d0, [x0, #7]
    // 0x74af74: LeaveFrame
    //     0x74af74: mov             SP, fp
    //     0x74af78: ldp             fp, lr, [SP], #0x10
    // 0x74af7c: ret
    //     0x74af7c: ret             
    // 0x74af80: ldr             x2, [fp, #0x10]
    // 0x74af84: cmp             x0, #1
    // 0x74af88: b.ne            #0x74afd4
    // 0x74af8c: LoadField: d0 = r2->field_7
    //     0x74af8c: ldur            d0, [x2, #7]
    // 0x74af90: SaveReg r1
    //     0x74af90: str             x1, [SP, #-8]!
    // 0x74af94: SaveReg d0
    //     0x74af94: str             d0, [SP, #-8]!
    // 0x74af98: r0 = _computeMinIntrinsicHeightSideBySide()
    //     0x74af98: bl              #0x74b1e4  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightSideBySide
    // 0x74af9c: add             SP, SP, #0x10
    // 0x74afa0: r0 = inline_Allocate_Double()
    //     0x74afa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74afa4: add             x0, x0, #0x10
    //     0x74afa8: cmp             x1, x0
    //     0x74afac: b.ls            #0x74b0d0
    //     0x74afb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x74afb4: sub             x0, x0, #0xf
    //     0x74afb8: movz            x1, #0x108
    //     0x74afbc: movk            x1, #0x3c, lsl #16
    //     0x74afc0: stur            x1, [x0, #-1]
    // 0x74afc4: StoreField: r0->field_7 = d0
    //     0x74afc4: stur            d0, [x0, #7]
    // 0x74afc8: LeaveFrame
    //     0x74afc8: mov             SP, fp
    //     0x74afcc: ldp             fp, lr, [SP], #0x10
    // 0x74afd0: ret
    //     0x74afd0: ret             
    // 0x74afd4: cmp             x0, #2
    // 0x74afd8: b.ne            #0x74b044
    // 0x74afdc: LoadField: d0 = r2->field_7
    //     0x74afdc: ldur            d0, [x2, #7]
    // 0x74afe0: stur            d0, [fp, #-8]
    // 0x74afe4: SaveReg r1
    //     0x74afe4: str             x1, [SP, #-8]!
    // 0x74afe8: SaveReg d0
    //     0x74afe8: str             d0, [SP, #-8]!
    // 0x74afec: r0 = _isSingleButtonRow()
    //     0x74afec: bl              #0x74b100  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x74aff0: add             SP, SP, #0x10
    // 0x74aff4: tbnz            w0, #4, #0x74b044
    // 0x74aff8: ldur            d0, [fp, #-8]
    // 0x74affc: ldr             x16, [fp, #0x18]
    // 0x74b000: SaveReg r16
    //     0x74b000: str             x16, [SP, #-8]!
    // 0x74b004: SaveReg d0
    //     0x74b004: str             d0, [SP, #-8]!
    // 0x74b008: r0 = _computeMinIntrinsicHeightSideBySide()
    //     0x74b008: bl              #0x74b1e4  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightSideBySide
    // 0x74b00c: add             SP, SP, #0x10
    // 0x74b010: r0 = inline_Allocate_Double()
    //     0x74b010: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74b014: add             x0, x0, #0x10
    //     0x74b018: cmp             x1, x0
    //     0x74b01c: b.ls            #0x74b0e0
    //     0x74b020: str             x0, [THR, #0x60]  ; THR::top
    //     0x74b024: sub             x0, x0, #0xf
    //     0x74b028: movz            x1, #0x108
    //     0x74b02c: movk            x1, #0x3c, lsl #16
    //     0x74b030: stur            x1, [x0, #-1]
    // 0x74b034: StoreField: r0->field_7 = d0
    //     0x74b034: stur            d0, [x0, #7]
    // 0x74b038: LeaveFrame
    //     0x74b038: mov             SP, fp
    //     0x74b03c: ldp             fp, lr, [SP], #0x10
    // 0x74b040: ret
    //     0x74b040: ret             
    // 0x74b044: ldr             x0, [fp, #0x10]
    // 0x74b048: LoadField: d0 = r0->field_7
    //     0x74b048: ldur            d0, [x0, #7]
    // 0x74b04c: ldr             x16, [fp, #0x18]
    // 0x74b050: SaveReg r16
    //     0x74b050: str             x16, [SP, #-8]!
    // 0x74b054: SaveReg d0
    //     0x74b054: str             d0, [SP, #-8]!
    // 0x74b058: r0 = _computeMinIntrinsicHeightStacked()
    //     0x74b058: bl              #0x74b308  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMinIntrinsicHeightStacked
    // 0x74b05c: add             SP, SP, #0x10
    // 0x74b060: r0 = inline_Allocate_Double()
    //     0x74b060: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74b064: add             x0, x0, #0x10
    //     0x74b068: cmp             x1, x0
    //     0x74b06c: b.ls            #0x74b0f0
    //     0x74b070: str             x0, [THR, #0x60]  ; THR::top
    //     0x74b074: sub             x0, x0, #0xf
    //     0x74b078: movz            x1, #0x108
    //     0x74b07c: movk            x1, #0x3c, lsl #16
    //     0x74b080: stur            x1, [x0, #-1]
    // 0x74b084: StoreField: r0->field_7 = d0
    //     0x74b084: stur            d0, [x0, #7]
    // 0x74b088: LeaveFrame
    //     0x74b088: mov             SP, fp
    //     0x74b08c: ldp             fp, lr, [SP], #0x10
    // 0x74b090: ret
    //     0x74b090: ret             
    // 0x74b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b098: b               #0x74ae20
    // 0x74b09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b09c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b0a0: SaveReg d2
    //     0x74b0a0: str             q2, [SP, #-0x10]!
    // 0x74b0a4: r0 = AllocateDouble()
    //     0x74b0a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74b0a8: RestoreReg d2
    //     0x74b0a8: ldr             q2, [SP], #0x10
    // 0x74b0ac: b               #0x74aebc
    // 0x74b0b0: SaveReg d0
    //     0x74b0b0: str             q0, [SP, #-0x10]!
    // 0x74b0b4: r0 = AllocateDouble()
    //     0x74b0b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74b0b8: RestoreReg d0
    //     0x74b0b8: ldr             q0, [SP], #0x10
    // 0x74b0bc: b               #0x74af1c
    // 0x74b0c0: SaveReg d0
    //     0x74b0c0: str             q0, [SP, #-0x10]!
    // 0x74b0c4: r0 = AllocateDouble()
    //     0x74b0c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74b0c8: RestoreReg d0
    //     0x74b0c8: ldr             q0, [SP], #0x10
    // 0x74b0cc: b               #0x74af70
    // 0x74b0d0: SaveReg d0
    //     0x74b0d0: str             q0, [SP, #-0x10]!
    // 0x74b0d4: r0 = AllocateDouble()
    //     0x74b0d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74b0d8: RestoreReg d0
    //     0x74b0d8: ldr             q0, [SP], #0x10
    // 0x74b0dc: b               #0x74afc4
    // 0x74b0e0: SaveReg d0
    //     0x74b0e0: str             q0, [SP, #-0x10]!
    // 0x74b0e4: r0 = AllocateDouble()
    //     0x74b0e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74b0e8: RestoreReg d0
    //     0x74b0e8: ldr             q0, [SP], #0x10
    // 0x74b0ec: b               #0x74b034
    // 0x74b0f0: SaveReg d0
    //     0x74b0f0: str             q0, [SP, #-0x10]!
    // 0x74b0f4: r0 = AllocateDouble()
    //     0x74b0f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74b0f8: RestoreReg d0
    //     0x74b0f8: ldr             q0, [SP], #0x10
    // 0x74b0fc: b               #0x74b084
  }
  _ _isSingleButtonRow(/* No info */) {
    // ** addr: 0x74b100, size: 0xe4
    // 0x74b100: EnterFrame
    //     0x74b100: stp             fp, lr, [SP, #-0x10]!
    //     0x74b104: mov             fp, SP
    // 0x74b108: AllocStack(0x8)
    //     0x74b108: sub             SP, SP, #8
    // 0x74b10c: CheckStackOverflow
    //     0x74b10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b110: cmp             SP, x16
    //     0x74b114: b.ls            #0x74b1d4
    // 0x74b118: ldr             x0, [fp, #0x18]
    // 0x74b11c: LoadField: r1 = r0->field_5f
    //     0x74b11c: ldur            x1, [x0, #0x5f]
    // 0x74b120: cmp             x1, #1
    // 0x74b124: b.ne            #0x74b130
    // 0x74b128: r0 = true
    //     0x74b128: add             x0, NULL, #0x20  ; true
    // 0x74b12c: b               #0x74b1c8
    // 0x74b130: cmp             x1, #2
    // 0x74b134: b.ne            #0x74b1c0
    // 0x74b138: ldr             d1, [fp, #0x10]
    // 0x74b13c: d0 = inf
    //     0x74b13c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74b140: LoadField: r1 = r0->field_67
    //     0x74b140: ldur            w1, [x0, #0x67]
    // 0x74b144: DecompressPointer r1
    //     0x74b144: add             x1, x1, HEAP, lsl #32
    // 0x74b148: cmp             w1, NULL
    // 0x74b14c: b.eq            #0x74b1dc
    // 0x74b150: SaveReg r1
    //     0x74b150: str             x1, [SP, #-8]!
    // 0x74b154: SaveReg d0
    //     0x74b154: str             d0, [SP, #-8]!
    // 0x74b158: r0 = getMaxIntrinsicWidth()
    //     0x74b158: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x74b15c: add             SP, SP, #0x10
    // 0x74b160: ldr             x0, [fp, #0x18]
    // 0x74b164: LoadField: d1 = r0->field_73
    //     0x74b164: ldur            d1, [x0, #0x73]
    // 0x74b168: fadd            d2, d0, d1
    // 0x74b16c: stur            d2, [fp, #-8]
    // 0x74b170: LoadField: r1 = r0->field_6b
    //     0x74b170: ldur            w1, [x0, #0x6b]
    // 0x74b174: DecompressPointer r1
    //     0x74b174: add             x1, x1, HEAP, lsl #32
    // 0x74b178: cmp             w1, NULL
    // 0x74b17c: b.eq            #0x74b1e0
    // 0x74b180: SaveReg r1
    //     0x74b180: str             x1, [SP, #-8]!
    // 0x74b184: d0 = inf
    //     0x74b184: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74b188: SaveReg d0
    //     0x74b188: str             d0, [SP, #-8]!
    // 0x74b18c: r0 = getMaxIntrinsicWidth()
    //     0x74b18c: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x74b190: add             SP, SP, #0x10
    // 0x74b194: mov             v1.16b, v0.16b
    // 0x74b198: ldur            d0, [fp, #-8]
    // 0x74b19c: fadd            d2, d0, d1
    // 0x74b1a0: ldr             d0, [fp, #0x10]
    // 0x74b1a4: fcmp            d2, d0
    // 0x74b1a8: b.vs            #0x74b1b0
    // 0x74b1ac: b.le            #0x74b1b8
    // 0x74b1b0: r1 = false
    //     0x74b1b0: add             x1, NULL, #0x30  ; false
    // 0x74b1b4: b               #0x74b1bc
    // 0x74b1b8: r1 = true
    //     0x74b1b8: add             x1, NULL, #0x20  ; true
    // 0x74b1bc: b               #0x74b1c4
    // 0x74b1c0: r1 = false
    //     0x74b1c0: add             x1, NULL, #0x30  ; false
    // 0x74b1c4: mov             x0, x1
    // 0x74b1c8: LeaveFrame
    //     0x74b1c8: mov             SP, fp
    //     0x74b1cc: ldp             fp, lr, [SP], #0x10
    // 0x74b1d0: ret
    //     0x74b1d0: ret             
    // 0x74b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b1d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b1d8: b               #0x74b118
    // 0x74b1dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b1dc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b1e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b1e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeMinIntrinsicHeightSideBySide(/* No info */) {
    // ** addr: 0x74b1e4, size: 0x124
    // 0x74b1e4: EnterFrame
    //     0x74b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74b1e8: mov             fp, SP
    // 0x74b1ec: AllocStack(0x10)
    //     0x74b1ec: sub             SP, SP, #0x10
    // 0x74b1f0: CheckStackOverflow
    //     0x74b1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b1f4: cmp             SP, x16
    //     0x74b1f8: b.ls            #0x74b2f4
    // 0x74b1fc: ldr             x0, [fp, #0x18]
    // 0x74b200: LoadField: r1 = r0->field_5f
    //     0x74b200: ldur            x1, [x0, #0x5f]
    // 0x74b204: cmp             x1, #1
    // 0x74b208: b.ne            #0x74b234
    // 0x74b20c: ldr             d0, [fp, #0x10]
    // 0x74b210: LoadField: r1 = r0->field_67
    //     0x74b210: ldur            w1, [x0, #0x67]
    // 0x74b214: DecompressPointer r1
    //     0x74b214: add             x1, x1, HEAP, lsl #32
    // 0x74b218: cmp             w1, NULL
    // 0x74b21c: b.eq            #0x74b2fc
    // 0x74b220: SaveReg r1
    //     0x74b220: str             x1, [SP, #-8]!
    // 0x74b224: SaveReg d0
    //     0x74b224: str             d0, [SP, #-8]!
    // 0x74b228: r0 = getMinIntrinsicHeight()
    //     0x74b228: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b22c: add             SP, SP, #0x10
    // 0x74b230: b               #0x74b2e8
    // 0x74b234: ldr             d0, [fp, #0x10]
    // 0x74b238: d1 = 2.000000
    //     0x74b238: fmov            d1, #2.00000000
    // 0x74b23c: LoadField: d2 = r0->field_73
    //     0x74b23c: ldur            d2, [x0, #0x73]
    // 0x74b240: fsub            d3, d0, d2
    // 0x74b244: fdiv            d0, d3, d1
    // 0x74b248: stur            d0, [fp, #-8]
    // 0x74b24c: LoadField: r1 = r0->field_67
    //     0x74b24c: ldur            w1, [x0, #0x67]
    // 0x74b250: DecompressPointer r1
    //     0x74b250: add             x1, x1, HEAP, lsl #32
    // 0x74b254: cmp             w1, NULL
    // 0x74b258: b.eq            #0x74b300
    // 0x74b25c: SaveReg r1
    //     0x74b25c: str             x1, [SP, #-8]!
    // 0x74b260: SaveReg d0
    //     0x74b260: str             d0, [SP, #-8]!
    // 0x74b264: r0 = getMinIntrinsicHeight()
    //     0x74b264: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b268: add             SP, SP, #0x10
    // 0x74b26c: ldr             x0, [fp, #0x18]
    // 0x74b270: stur            d0, [fp, #-0x10]
    // 0x74b274: LoadField: r1 = r0->field_6b
    //     0x74b274: ldur            w1, [x0, #0x6b]
    // 0x74b278: DecompressPointer r1
    //     0x74b278: add             x1, x1, HEAP, lsl #32
    // 0x74b27c: cmp             w1, NULL
    // 0x74b280: b.eq            #0x74b304
    // 0x74b284: SaveReg r1
    //     0x74b284: str             x1, [SP, #-8]!
    // 0x74b288: ldur            d1, [fp, #-8]
    // 0x74b28c: SaveReg d1
    //     0x74b28c: str             d1, [SP, #-8]!
    // 0x74b290: r0 = getMinIntrinsicHeight()
    //     0x74b290: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b294: add             SP, SP, #0x10
    // 0x74b298: ldur            d1, [fp, #-0x10]
    // 0x74b29c: fcmp            d1, d0
    // 0x74b2a0: b.vs            #0x74b2a8
    // 0x74b2a4: b.gt            #0x74b2e4
    // 0x74b2a8: fcmp            d1, d0
    // 0x74b2ac: b.vs            #0x74b2bc
    // 0x74b2b0: b.ge            #0x74b2bc
    // 0x74b2b4: mov             v1.16b, v0.16b
    // 0x74b2b8: b               #0x74b2e4
    // 0x74b2bc: d2 = 0.000000
    //     0x74b2bc: eor             v2.16b, v2.16b, v2.16b
    // 0x74b2c0: fcmp            d1, d2
    // 0x74b2c4: b.vs            #0x74b2d8
    // 0x74b2c8: b.ne            #0x74b2d8
    // 0x74b2cc: fadd            d2, d1, d0
    // 0x74b2d0: mov             v1.16b, v2.16b
    // 0x74b2d4: b               #0x74b2e4
    // 0x74b2d8: fcmp            d0, d0
    // 0x74b2dc: b.vc            #0x74b2e4
    // 0x74b2e0: mov             v1.16b, v0.16b
    // 0x74b2e4: mov             v0.16b, v1.16b
    // 0x74b2e8: LeaveFrame
    //     0x74b2e8: mov             SP, fp
    //     0x74b2ec: ldp             fp, lr, [SP], #0x10
    // 0x74b2f0: ret
    //     0x74b2f0: ret             
    // 0x74b2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b2f8: b               #0x74b1fc
    // 0x74b2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b2fc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b300: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b304: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeMinIntrinsicHeightStacked(/* No info */) {
    // ** addr: 0x74b308, size: 0x100
    // 0x74b308: EnterFrame
    //     0x74b308: stp             fp, lr, [SP, #-0x10]!
    //     0x74b30c: mov             fp, SP
    // 0x74b310: AllocStack(0x10)
    //     0x74b310: sub             SP, SP, #0x10
    // 0x74b314: CheckStackOverflow
    //     0x74b314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b318: cmp             SP, x16
    //     0x74b31c: b.ls            #0x74b3f0
    // 0x74b320: ldr             x0, [fp, #0x18]
    // 0x74b324: LoadField: r1 = r0->field_67
    //     0x74b324: ldur            w1, [x0, #0x67]
    // 0x74b328: DecompressPointer r1
    //     0x74b328: add             x1, x1, HEAP, lsl #32
    // 0x74b32c: cmp             w1, NULL
    // 0x74b330: b.eq            #0x74b3f8
    // 0x74b334: SaveReg r1
    //     0x74b334: str             x1, [SP, #-8]!
    // 0x74b338: ldr             d0, [fp, #0x10]
    // 0x74b33c: SaveReg d0
    //     0x74b33c: str             d0, [SP, #-8]!
    // 0x74b340: r0 = getMinIntrinsicHeight()
    //     0x74b340: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b344: add             SP, SP, #0x10
    // 0x74b348: ldr             x0, [fp, #0x18]
    // 0x74b34c: LoadField: d1 = r0->field_73
    //     0x74b34c: ldur            d1, [x0, #0x73]
    // 0x74b350: fadd            d2, d0, d1
    // 0x74b354: stur            d2, [fp, #-0x10]
    // 0x74b358: LoadField: r1 = r0->field_67
    //     0x74b358: ldur            w1, [x0, #0x67]
    // 0x74b35c: DecompressPointer r1
    //     0x74b35c: add             x1, x1, HEAP, lsl #32
    // 0x74b360: cmp             w1, NULL
    // 0x74b364: b.eq            #0x74b3fc
    // 0x74b368: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x74b368: ldur            w3, [x1, #0x17]
    // 0x74b36c: DecompressPointer r3
    //     0x74b36c: add             x3, x3, HEAP, lsl #32
    // 0x74b370: stur            x3, [fp, #-8]
    // 0x74b374: cmp             w3, NULL
    // 0x74b378: b.eq            #0x74b400
    // 0x74b37c: mov             x0, x3
    // 0x74b380: r2 = Null
    //     0x74b380: mov             x2, NULL
    // 0x74b384: r1 = Null
    //     0x74b384: mov             x1, NULL
    // 0x74b388: r4 = LoadClassIdInstr(r0)
    //     0x74b388: ldurh           w4, [x0, #1]
    // 0x74b38c: sub             x4, x4, #0x884
    // 0x74b390: cmp             x4, #1
    // 0x74b394: b.ls            #0x74b3ac
    // 0x74b398: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x74b398: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x74b39c: ldr             x8, [x8, #0xbc8]
    // 0x74b3a0: r3 = Null
    //     0x74b3a0: add             x3, PP, #0x53, lsl #12  ; [pp+0x536f0] Null
    //     0x74b3a4: ldr             x3, [x3, #0x6f0]
    // 0x74b3a8: r0 = DefaultTypeTest()
    //     0x74b3a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74b3ac: ldur            x0, [fp, #-8]
    // 0x74b3b0: LoadField: r1 = r0->field_13
    //     0x74b3b0: ldur            w1, [x0, #0x13]
    // 0x74b3b4: DecompressPointer r1
    //     0x74b3b4: add             x1, x1, HEAP, lsl #32
    // 0x74b3b8: cmp             w1, NULL
    // 0x74b3bc: b.eq            #0x74b404
    // 0x74b3c0: SaveReg r1
    //     0x74b3c0: str             x1, [SP, #-8]!
    // 0x74b3c4: ldr             d0, [fp, #0x10]
    // 0x74b3c8: SaveReg d0
    //     0x74b3c8: str             d0, [SP, #-8]!
    // 0x74b3cc: r0 = getMinIntrinsicHeight()
    //     0x74b3cc: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b3d0: add             SP, SP, #0x10
    // 0x74b3d4: d1 = 0.500000
    //     0x74b3d4: fmov            d1, #0.50000000
    // 0x74b3d8: fmul            d2, d1, d0
    // 0x74b3dc: ldur            d1, [fp, #-0x10]
    // 0x74b3e0: fadd            d0, d1, d2
    // 0x74b3e4: LeaveFrame
    //     0x74b3e4: mov             SP, fp
    //     0x74b3e8: ldp             fp, lr, [SP], #0x10
    // 0x74b3ec: ret
    //     0x74b3ec: ret             
    // 0x74b3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b3f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b3f4: b               #0x74b320
    // 0x74b3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b3f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b3fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b3fc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b400: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b400: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b404: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeMinIntrinsicHeightWithCancel(/* No info */) {
    // ** addr: 0x74b408, size: 0x2ec
    // 0x74b408: EnterFrame
    //     0x74b408: stp             fp, lr, [SP, #-0x10]!
    //     0x74b40c: mov             fp, SP
    // 0x74b410: AllocStack(0x18)
    //     0x74b410: sub             SP, SP, #0x18
    // 0x74b414: CheckStackOverflow
    //     0x74b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b418: cmp             SP, x16
    //     0x74b41c: b.ls            #0x74b6b8
    // 0x74b420: ldr             x0, [fp, #0x18]
    // 0x74b424: LoadField: r1 = r0->field_5f
    //     0x74b424: ldur            x1, [x0, #0x5f]
    // 0x74b428: cmp             x1, #2
    // 0x74b42c: b.ne            #0x74b500
    // 0x74b430: ldr             d0, [fp, #0x10]
    // 0x74b434: LoadField: r1 = r0->field_67
    //     0x74b434: ldur            w1, [x0, #0x67]
    // 0x74b438: DecompressPointer r1
    //     0x74b438: add             x1, x1, HEAP, lsl #32
    // 0x74b43c: cmp             w1, NULL
    // 0x74b440: b.eq            #0x74b6c0
    // 0x74b444: SaveReg r1
    //     0x74b444: str             x1, [SP, #-8]!
    // 0x74b448: SaveReg d0
    //     0x74b448: str             d0, [SP, #-8]!
    // 0x74b44c: r0 = getMinIntrinsicHeight()
    //     0x74b44c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b450: add             SP, SP, #0x10
    // 0x74b454: ldr             x3, [fp, #0x18]
    // 0x74b458: stur            d0, [fp, #-0x10]
    // 0x74b45c: LoadField: r0 = r3->field_67
    //     0x74b45c: ldur            w0, [x3, #0x67]
    // 0x74b460: DecompressPointer r0
    //     0x74b460: add             x0, x0, HEAP, lsl #32
    // 0x74b464: cmp             w0, NULL
    // 0x74b468: b.eq            #0x74b6c4
    // 0x74b46c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74b46c: ldur            w4, [x0, #0x17]
    // 0x74b470: DecompressPointer r4
    //     0x74b470: add             x4, x4, HEAP, lsl #32
    // 0x74b474: stur            x4, [fp, #-8]
    // 0x74b478: cmp             w4, NULL
    // 0x74b47c: b.eq            #0x74b6c8
    // 0x74b480: mov             x0, x4
    // 0x74b484: r2 = Null
    //     0x74b484: mov             x2, NULL
    // 0x74b488: r1 = Null
    //     0x74b488: mov             x1, NULL
    // 0x74b48c: r4 = LoadClassIdInstr(r0)
    //     0x74b48c: ldurh           w4, [x0, #1]
    // 0x74b490: sub             x4, x4, #0x884
    // 0x74b494: cmp             x4, #1
    // 0x74b498: b.ls            #0x74b4b0
    // 0x74b49c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x74b49c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x74b4a0: ldr             x8, [x8, #0xbc8]
    // 0x74b4a4: r3 = Null
    //     0x74b4a4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53700] Null
    //     0x74b4a8: ldr             x3, [x3, #0x700]
    // 0x74b4ac: r0 = DefaultTypeTest()
    //     0x74b4ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74b4b0: ldur            x0, [fp, #-8]
    // 0x74b4b4: LoadField: r1 = r0->field_13
    //     0x74b4b4: ldur            w1, [x0, #0x13]
    // 0x74b4b8: DecompressPointer r1
    //     0x74b4b8: add             x1, x1, HEAP, lsl #32
    // 0x74b4bc: cmp             w1, NULL
    // 0x74b4c0: b.eq            #0x74b6cc
    // 0x74b4c4: SaveReg r1
    //     0x74b4c4: str             x1, [SP, #-8]!
    // 0x74b4c8: ldr             d0, [fp, #0x10]
    // 0x74b4cc: SaveReg d0
    //     0x74b4cc: str             d0, [SP, #-8]!
    // 0x74b4d0: r0 = getMinIntrinsicHeight()
    //     0x74b4d0: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b4d4: add             SP, SP, #0x10
    // 0x74b4d8: mov             v1.16b, v0.16b
    // 0x74b4dc: ldur            d0, [fp, #-0x10]
    // 0x74b4e0: fadd            d2, d0, d1
    // 0x74b4e4: ldr             x0, [fp, #0x18]
    // 0x74b4e8: LoadField: d0 = r0->field_73
    //     0x74b4e8: ldur            d0, [x0, #0x73]
    // 0x74b4ec: fadd            d1, d2, d0
    // 0x74b4f0: mov             v0.16b, v1.16b
    // 0x74b4f4: LeaveFrame
    //     0x74b4f4: mov             SP, fp
    //     0x74b4f8: ldp             fp, lr, [SP], #0x10
    // 0x74b4fc: ret
    //     0x74b4fc: ret             
    // 0x74b500: ldr             d0, [fp, #0x10]
    // 0x74b504: LoadField: r1 = r0->field_67
    //     0x74b504: ldur            w1, [x0, #0x67]
    // 0x74b508: DecompressPointer r1
    //     0x74b508: add             x1, x1, HEAP, lsl #32
    // 0x74b50c: cmp             w1, NULL
    // 0x74b510: b.eq            #0x74b6d0
    // 0x74b514: SaveReg r1
    //     0x74b514: str             x1, [SP, #-8]!
    // 0x74b518: SaveReg d0
    //     0x74b518: str             d0, [SP, #-8]!
    // 0x74b51c: r0 = getMinIntrinsicHeight()
    //     0x74b51c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b520: add             SP, SP, #0x10
    // 0x74b524: ldr             x3, [fp, #0x18]
    // 0x74b528: stur            d0, [fp, #-0x10]
    // 0x74b52c: LoadField: r0 = r3->field_67
    //     0x74b52c: ldur            w0, [x3, #0x67]
    // 0x74b530: DecompressPointer r0
    //     0x74b530: add             x0, x0, HEAP, lsl #32
    // 0x74b534: cmp             w0, NULL
    // 0x74b538: b.eq            #0x74b6d4
    // 0x74b53c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74b53c: ldur            w4, [x0, #0x17]
    // 0x74b540: DecompressPointer r4
    //     0x74b540: add             x4, x4, HEAP, lsl #32
    // 0x74b544: stur            x4, [fp, #-8]
    // 0x74b548: cmp             w4, NULL
    // 0x74b54c: b.eq            #0x74b6d8
    // 0x74b550: mov             x0, x4
    // 0x74b554: r2 = Null
    //     0x74b554: mov             x2, NULL
    // 0x74b558: r1 = Null
    //     0x74b558: mov             x1, NULL
    // 0x74b55c: r4 = LoadClassIdInstr(r0)
    //     0x74b55c: ldurh           w4, [x0, #1]
    // 0x74b560: sub             x4, x4, #0x884
    // 0x74b564: cmp             x4, #1
    // 0x74b568: b.ls            #0x74b580
    // 0x74b56c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x74b56c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x74b570: ldr             x8, [x8, #0xbc8]
    // 0x74b574: r3 = Null
    //     0x74b574: add             x3, PP, #0x53, lsl #12  ; [pp+0x53710] Null
    //     0x74b578: ldr             x3, [x3, #0x710]
    // 0x74b57c: r0 = DefaultTypeTest()
    //     0x74b57c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74b580: ldur            x0, [fp, #-8]
    // 0x74b584: LoadField: r1 = r0->field_13
    //     0x74b584: ldur            w1, [x0, #0x13]
    // 0x74b588: DecompressPointer r1
    //     0x74b588: add             x1, x1, HEAP, lsl #32
    // 0x74b58c: cmp             w1, NULL
    // 0x74b590: b.eq            #0x74b6dc
    // 0x74b594: SaveReg r1
    //     0x74b594: str             x1, [SP, #-8]!
    // 0x74b598: ldr             d0, [fp, #0x10]
    // 0x74b59c: SaveReg d0
    //     0x74b59c: str             d0, [SP, #-8]!
    // 0x74b5a0: r0 = getMinIntrinsicHeight()
    //     0x74b5a0: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b5a4: add             SP, SP, #0x10
    // 0x74b5a8: mov             v1.16b, v0.16b
    // 0x74b5ac: ldur            d0, [fp, #-0x10]
    // 0x74b5b0: fadd            d2, d0, d1
    // 0x74b5b4: ldr             x3, [fp, #0x18]
    // 0x74b5b8: stur            d2, [fp, #-0x18]
    // 0x74b5bc: LoadField: r0 = r3->field_67
    //     0x74b5bc: ldur            w0, [x3, #0x67]
    // 0x74b5c0: DecompressPointer r0
    //     0x74b5c0: add             x0, x0, HEAP, lsl #32
    // 0x74b5c4: cmp             w0, NULL
    // 0x74b5c8: b.eq            #0x74b6e0
    // 0x74b5cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74b5cc: ldur            w4, [x0, #0x17]
    // 0x74b5d0: DecompressPointer r4
    //     0x74b5d0: add             x4, x4, HEAP, lsl #32
    // 0x74b5d4: stur            x4, [fp, #-8]
    // 0x74b5d8: cmp             w4, NULL
    // 0x74b5dc: b.eq            #0x74b6e4
    // 0x74b5e0: mov             x0, x4
    // 0x74b5e4: r2 = Null
    //     0x74b5e4: mov             x2, NULL
    // 0x74b5e8: r1 = Null
    //     0x74b5e8: mov             x1, NULL
    // 0x74b5ec: r4 = LoadClassIdInstr(r0)
    //     0x74b5ec: ldurh           w4, [x0, #1]
    // 0x74b5f0: sub             x4, x4, #0x884
    // 0x74b5f4: cmp             x4, #1
    // 0x74b5f8: b.ls            #0x74b610
    // 0x74b5fc: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x74b5fc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x74b600: ldr             x8, [x8, #0xbc8]
    // 0x74b604: r3 = Null
    //     0x74b604: add             x3, PP, #0x53, lsl #12  ; [pp+0x53720] Null
    //     0x74b608: ldr             x3, [x3, #0x720]
    // 0x74b60c: r0 = DefaultTypeTest()
    //     0x74b60c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74b610: ldur            x0, [fp, #-8]
    // 0x74b614: LoadField: r1 = r0->field_13
    //     0x74b614: ldur            w1, [x0, #0x13]
    // 0x74b618: DecompressPointer r1
    //     0x74b618: add             x1, x1, HEAP, lsl #32
    // 0x74b61c: cmp             w1, NULL
    // 0x74b620: b.eq            #0x74b6e8
    // 0x74b624: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x74b624: ldur            w3, [x1, #0x17]
    // 0x74b628: DecompressPointer r3
    //     0x74b628: add             x3, x3, HEAP, lsl #32
    // 0x74b62c: stur            x3, [fp, #-8]
    // 0x74b630: cmp             w3, NULL
    // 0x74b634: b.eq            #0x74b6ec
    // 0x74b638: mov             x0, x3
    // 0x74b63c: r2 = Null
    //     0x74b63c: mov             x2, NULL
    // 0x74b640: r1 = Null
    //     0x74b640: mov             x1, NULL
    // 0x74b644: r4 = LoadClassIdInstr(r0)
    //     0x74b644: ldurh           w4, [x0, #1]
    // 0x74b648: sub             x4, x4, #0x884
    // 0x74b64c: cmp             x4, #1
    // 0x74b650: b.ls            #0x74b668
    // 0x74b654: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x74b654: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x74b658: ldr             x8, [x8, #0xbc8]
    // 0x74b65c: r3 = Null
    //     0x74b65c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53730] Null
    //     0x74b660: ldr             x3, [x3, #0x730]
    // 0x74b664: r0 = DefaultTypeTest()
    //     0x74b664: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74b668: ldur            x0, [fp, #-8]
    // 0x74b66c: LoadField: r1 = r0->field_13
    //     0x74b66c: ldur            w1, [x0, #0x13]
    // 0x74b670: DecompressPointer r1
    //     0x74b670: add             x1, x1, HEAP, lsl #32
    // 0x74b674: cmp             w1, NULL
    // 0x74b678: b.eq            #0x74b6f0
    // 0x74b67c: SaveReg r1
    //     0x74b67c: str             x1, [SP, #-8]!
    // 0x74b680: ldr             d0, [fp, #0x10]
    // 0x74b684: SaveReg d0
    //     0x74b684: str             d0, [SP, #-8]!
    // 0x74b688: r0 = getMinIntrinsicHeight()
    //     0x74b688: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74b68c: add             SP, SP, #0x10
    // 0x74b690: ldur            d1, [fp, #-0x18]
    // 0x74b694: fadd            d2, d1, d0
    // 0x74b698: ldr             x0, [fp, #0x18]
    // 0x74b69c: LoadField: d1 = r0->field_73
    //     0x74b69c: ldur            d1, [x0, #0x73]
    // 0x74b6a0: d3 = 2.000000
    //     0x74b6a0: fmov            d3, #2.00000000
    // 0x74b6a4: fmul            d4, d1, d3
    // 0x74b6a8: fadd            d0, d2, d4
    // 0x74b6ac: LeaveFrame
    //     0x74b6ac: mov             SP, fp
    //     0x74b6b0: ldp             fp, lr, [SP], #0x10
    // 0x74b6b4: ret
    //     0x74b6b4: ret             
    // 0x74b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b6b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b6bc: b               #0x74b420
    // 0x74b6c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6c0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6c4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6c8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b6cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b6d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6d4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6d8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b6dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b6e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74b6e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74b6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b6e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b6ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b6f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x75229c, size: 0x4c
    // 0x75229c: EnterFrame
    //     0x75229c: stp             fp, lr, [SP, #-0x10]!
    //     0x7522a0: mov             fp, SP
    // 0x7522a4: CheckStackOverflow
    //     0x7522a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7522a8: cmp             SP, x16
    //     0x7522ac: b.ls            #0x7522e0
    // 0x7522b0: ldr             x16, [fp, #0x18]
    // 0x7522b4: ldr             lr, [fp, #0x10]
    // 0x7522b8: stp             lr, x16, [SP, #-0x10]!
    // 0x7522bc: r16 = true
    //     0x7522bc: add             x16, NULL, #0x20  ; true
    // 0x7522c0: SaveReg r16
    //     0x7522c0: str             x16, [SP, #-8]!
    // 0x7522c4: r4 = const [0, 0x3, 0x3, 0x2, dry, 0x2, null]
    //     0x7522c4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44590] List(7) [0, 0x3, 0x3, 0x2, "dry", 0x2, Null]
    //     0x7522c8: ldr             x4, [x4, #0x590]
    // 0x7522cc: r0 = _performLayout()
    //     0x7522cc: bl              #0x7522e8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_performLayout
    // 0x7522d0: add             SP, SP, #0x18
    // 0x7522d4: LeaveFrame
    //     0x7522d4: mov             SP, fp
    //     0x7522d8: ldp             fp, lr, [SP], #0x10
    // 0x7522dc: ret
    //     0x7522dc: ret             
    // 0x7522e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7522e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7522e4: b               #0x7522b0
  }
  _ _performLayout(/* No info */) {
    // ** addr: 0x7522e8, size: 0x5f0
    // 0x7522e8: EnterFrame
    //     0x7522e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7522ec: mov             fp, SP
    // 0x7522f0: AllocStack(0x60)
    //     0x7522f0: sub             SP, SP, #0x60
    // 0x7522f4: SetupParameters(_RenderCupertinoDialogActions this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic dry = false /* r0, fp-0x10 */})
    //     0x7522f4: mov             x0, x4
    //     0x7522f8: ldur            w1, [x0, #0x13]
    //     0x7522fc: add             x1, x1, HEAP, lsl #32
    //     0x752300: sub             x2, x1, #4
    //     0x752304: add             x3, fp, w2, sxtw #2
    //     0x752308: ldr             x3, [x3, #0x18]
    //     0x75230c: stur            x3, [fp, #-0x20]
    //     0x752310: add             x4, fp, w2, sxtw #2
    //     0x752314: ldr             x4, [x4, #0x10]
    //     0x752318: stur            x4, [fp, #-0x18]
    //     0x75231c: ldur            w2, [x0, #0x1f]
    //     0x752320: add             x2, x2, HEAP, lsl #32
    //     0x752324: add             x16, PP, #0x44, lsl #12  ; [pp+0x44540] "dry"
    //     0x752328: ldr             x16, [x16, #0x540]
    //     0x75232c: cmp             w2, w16
    //     0x752330: b.ne            #0x752350
    //     0x752334: ldur            w2, [x0, #0x23]
    //     0x752338: add             x2, x2, HEAP, lsl #32
    //     0x75233c: sub             w0, w1, w2
    //     0x752340: add             x1, fp, w0, sxtw #2
    //     0x752344: ldr             x1, [x1, #8]
    //     0x752348: mov             x0, x1
    //     0x75234c: b               #0x752354
    //     0x752350: add             x0, NULL, #0x30  ; false
    //     0x752354: stur            x0, [fp, #-0x10]
    // 0x752358: CheckStackOverflow
    //     0x752358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75235c: cmp             SP, x16
    //     0x752360: b.ls            #0x7528a0
    // 0x752364: tbnz            w0, #4, #0x752374
    // 0x752368: r1 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x752368: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x75236c: ldr             x1, [x1, #0xad8]
    // 0x752370: b               #0x75237c
    // 0x752374: r1 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x752374: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x752378: ldr             x1, [x1, #0xad0]
    // 0x75237c: stur            x1, [fp, #-8]
    // 0x752380: LoadField: r2 = r3->field_8b
    //     0x752380: ldur            w2, [x3, #0x8b]
    // 0x752384: DecompressPointer r2
    //     0x752384: add             x2, x2, HEAP, lsl #32
    // 0x752388: tbz             w2, #4, #0x752688
    // 0x75238c: LoadField: r2 = r3->field_6f
    //     0x75238c: ldur            w2, [x3, #0x6f]
    // 0x752390: DecompressPointer r2
    //     0x752390: add             x2, x2, HEAP, lsl #32
    // 0x752394: cmp             w2, NULL
    // 0x752398: b.eq            #0x7528a8
    // 0x75239c: LoadField: d0 = r2->field_7
    //     0x75239c: ldur            d0, [x2, #7]
    // 0x7523a0: SaveReg r3
    //     0x7523a0: str             x3, [SP, #-8]!
    // 0x7523a4: SaveReg d0
    //     0x7523a4: str             d0, [SP, #-8]!
    // 0x7523a8: r0 = _isSingleButtonRow()
    //     0x7523a8: bl              #0x74b100  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x7523ac: add             SP, SP, #0x10
    // 0x7523b0: tbnz            w0, #4, #0x75267c
    // 0x7523b4: ldur            x1, [fp, #-0x20]
    // 0x7523b8: LoadField: r0 = r1->field_5f
    //     0x7523b8: ldur            x0, [x1, #0x5f]
    // 0x7523bc: cmp             x0, #1
    // 0x7523c0: b.ne            #0x752450
    // 0x7523c4: LoadField: r0 = r1->field_67
    //     0x7523c4: ldur            w0, [x1, #0x67]
    // 0x7523c8: DecompressPointer r0
    //     0x7523c8: add             x0, x0, HEAP, lsl #32
    // 0x7523cc: cmp             w0, NULL
    // 0x7523d0: b.eq            #0x7528ac
    // 0x7523d4: ldur            x16, [fp, #-8]
    // 0x7523d8: stp             x0, x16, [SP, #-0x10]!
    // 0x7523dc: ldur            x16, [fp, #-0x18]
    // 0x7523e0: SaveReg r16
    //     0x7523e0: str             x16, [SP, #-8]!
    // 0x7523e4: ldur            x0, [fp, #-8]
    // 0x7523e8: ClosureCall
    //     0x7523e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7523ec: ldur            x2, [x0, #0x1f]
    //     0x7523f0: blr             x2
    // 0x7523f4: add             SP, SP, #0x18
    // 0x7523f8: mov             x1, x0
    // 0x7523fc: ldur            x0, [fp, #-0x20]
    // 0x752400: LoadField: r2 = r0->field_6f
    //     0x752400: ldur            w2, [x0, #0x6f]
    // 0x752404: DecompressPointer r2
    //     0x752404: add             x2, x2, HEAP, lsl #32
    // 0x752408: cmp             w2, NULL
    // 0x75240c: b.eq            #0x7528b0
    // 0x752410: LoadField: d0 = r1->field_f
    //     0x752410: ldur            d0, [x1, #0xf]
    // 0x752414: stur            d0, [fp, #-0x60]
    // 0x752418: LoadField: d1 = r2->field_7
    //     0x752418: ldur            d1, [x2, #7]
    // 0x75241c: stur            d1, [fp, #-0x58]
    // 0x752420: r0 = Size()
    //     0x752420: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x752424: ldur            d0, [fp, #-0x58]
    // 0x752428: StoreField: r0->field_7 = d0
    //     0x752428: stur            d0, [x0, #7]
    // 0x75242c: ldur            d0, [fp, #-0x60]
    // 0x752430: StoreField: r0->field_f = d0
    //     0x752430: stur            d0, [x0, #0xf]
    // 0x752434: ldur            x16, [fp, #-0x18]
    // 0x752438: stp             x0, x16, [SP, #-0x10]!
    // 0x75243c: r0 = constrain()
    //     0x75243c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x752440: add             SP, SP, #0x10
    // 0x752444: LeaveFrame
    //     0x752444: mov             SP, fp
    //     0x752448: ldp             fp, lr, [SP], #0x10
    // 0x75244c: ret
    //     0x75244c: ret             
    // 0x752450: mov             x0, x1
    // 0x752454: ldur            x1, [fp, #-0x18]
    // 0x752458: ldur            x2, [fp, #-0x10]
    // 0x75245c: d0 = 2.000000
    //     0x75245c: fmov            d0, #2.00000000
    // 0x752460: LoadField: d1 = r1->field_7
    //     0x752460: ldur            d1, [x1, #7]
    // 0x752464: LoadField: d2 = r0->field_73
    //     0x752464: ldur            d2, [x0, #0x73]
    // 0x752468: fsub            d3, d1, d2
    // 0x75246c: fdiv            d1, d3, d0
    // 0x752470: stur            d1, [fp, #-0x60]
    // 0x752474: LoadField: d3 = r1->field_f
    //     0x752474: ldur            d3, [x1, #0xf]
    // 0x752478: fsub            d4, d3, d2
    // 0x75247c: fdiv            d2, d4, d0
    // 0x752480: stur            d2, [fp, #-0x58]
    // 0x752484: r0 = BoxConstraints()
    //     0x752484: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x752488: mov             x1, x0
    // 0x75248c: ldur            d0, [fp, #-0x60]
    // 0x752490: stur            x1, [fp, #-0x28]
    // 0x752494: StoreField: r1->field_7 = d0
    //     0x752494: stur            d0, [x1, #7]
    // 0x752498: ldur            d0, [fp, #-0x58]
    // 0x75249c: StoreField: r1->field_f = d0
    //     0x75249c: stur            d0, [x1, #0xf]
    // 0x7524a0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x7524a0: stur            xzr, [x1, #0x17]
    // 0x7524a4: d0 = inf
    //     0x7524a4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7524a8: StoreField: r1->field_1f = d0
    //     0x7524a8: stur            d0, [x1, #0x1f]
    // 0x7524ac: ldur            x2, [fp, #-0x20]
    // 0x7524b0: LoadField: r0 = r2->field_67
    //     0x7524b0: ldur            w0, [x2, #0x67]
    // 0x7524b4: DecompressPointer r0
    //     0x7524b4: add             x0, x0, HEAP, lsl #32
    // 0x7524b8: cmp             w0, NULL
    // 0x7524bc: b.eq            #0x7528b4
    // 0x7524c0: ldur            x16, [fp, #-8]
    // 0x7524c4: stp             x0, x16, [SP, #-0x10]!
    // 0x7524c8: SaveReg r1
    //     0x7524c8: str             x1, [SP, #-8]!
    // 0x7524cc: ldur            x0, [fp, #-8]
    // 0x7524d0: ClosureCall
    //     0x7524d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7524d4: ldur            x2, [x0, #0x1f]
    //     0x7524d8: blr             x2
    // 0x7524dc: add             SP, SP, #0x18
    // 0x7524e0: mov             x2, x0
    // 0x7524e4: ldur            x1, [fp, #-0x20]
    // 0x7524e8: stur            x2, [fp, #-0x30]
    // 0x7524ec: LoadField: r0 = r1->field_6b
    //     0x7524ec: ldur            w0, [x1, #0x6b]
    // 0x7524f0: DecompressPointer r0
    //     0x7524f0: add             x0, x0, HEAP, lsl #32
    // 0x7524f4: cmp             w0, NULL
    // 0x7524f8: b.eq            #0x7528b8
    // 0x7524fc: ldur            x16, [fp, #-8]
    // 0x752500: stp             x0, x16, [SP, #-0x10]!
    // 0x752504: ldur            x16, [fp, #-0x28]
    // 0x752508: SaveReg r16
    //     0x752508: str             x16, [SP, #-8]!
    // 0x75250c: ldur            x0, [fp, #-8]
    // 0x752510: ClosureCall
    //     0x752510: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752514: ldur            x2, [x0, #0x1f]
    //     0x752518: blr             x2
    // 0x75251c: add             SP, SP, #0x18
    // 0x752520: mov             x3, x0
    // 0x752524: ldur            x0, [fp, #-0x10]
    // 0x752528: stur            x3, [fp, #-0x38]
    // 0x75252c: tbz             w0, #4, #0x7525d4
    // 0x752530: ldur            x4, [fp, #-0x20]
    // 0x752534: ldur            x5, [fp, #-0x30]
    // 0x752538: LoadField: r0 = r4->field_6b
    //     0x752538: ldur            w0, [x4, #0x6b]
    // 0x75253c: DecompressPointer r0
    //     0x75253c: add             x0, x0, HEAP, lsl #32
    // 0x752540: cmp             w0, NULL
    // 0x752544: b.eq            #0x7528bc
    // 0x752548: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x752548: ldur            w6, [x0, #0x17]
    // 0x75254c: DecompressPointer r6
    //     0x75254c: add             x6, x6, HEAP, lsl #32
    // 0x752550: stur            x6, [fp, #-0x28]
    // 0x752554: cmp             w6, NULL
    // 0x752558: b.eq            #0x7528c0
    // 0x75255c: mov             x0, x6
    // 0x752560: r2 = Null
    //     0x752560: mov             x2, NULL
    // 0x752564: r1 = Null
    //     0x752564: mov             x1, NULL
    // 0x752568: r4 = LoadClassIdInstr(r0)
    //     0x752568: ldurh           w4, [x0, #1]
    // 0x75256c: sub             x4, x4, #0x884
    // 0x752570: cmp             x4, #1
    // 0x752574: b.ls            #0x75258c
    // 0x752578: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x752578: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x75257c: ldr             x8, [x8, #0xbc8]
    // 0x752580: r3 = Null
    //     0x752580: add             x3, PP, #0x53, lsl #12  ; [pp+0x53820] Null
    //     0x752584: ldr             x3, [x3, #0x820]
    // 0x752588: r0 = DefaultTypeTest()
    //     0x752588: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75258c: ldur            x0, [fp, #-0x30]
    // 0x752590: LoadField: d0 = r0->field_7
    //     0x752590: ldur            d0, [x0, #7]
    // 0x752594: ldur            x1, [fp, #-0x20]
    // 0x752598: LoadField: d1 = r1->field_73
    //     0x752598: ldur            d1, [x1, #0x73]
    // 0x75259c: fadd            d2, d0, d1
    // 0x7525a0: stur            d2, [fp, #-0x58]
    // 0x7525a4: r0 = Offset()
    //     0x7525a4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7525a8: ldur            d0, [fp, #-0x58]
    // 0x7525ac: StoreField: r0->field_7 = d0
    //     0x7525ac: stur            d0, [x0, #7]
    // 0x7525b0: StoreField: r0->field_f = rZR
    //     0x7525b0: stur            xzr, [x0, #0xf]
    // 0x7525b4: ldur            x1, [fp, #-0x28]
    // 0x7525b8: StoreField: r1->field_7 = r0
    //     0x7525b8: stur            w0, [x1, #7]
    //     0x7525bc: ldurb           w16, [x1, #-1]
    //     0x7525c0: ldurb           w17, [x0, #-1]
    //     0x7525c4: and             x16, x17, x16, lsr #2
    //     0x7525c8: tst             x16, HEAP, lsr #32
    //     0x7525cc: b.eq            #0x7525d4
    //     0x7525d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7525d4: ldur            x1, [fp, #-0x20]
    // 0x7525d8: ldur            x0, [fp, #-0x30]
    // 0x7525dc: ldur            x2, [fp, #-0x38]
    // 0x7525e0: LoadField: r3 = r1->field_6f
    //     0x7525e0: ldur            w3, [x1, #0x6f]
    // 0x7525e4: DecompressPointer r3
    //     0x7525e4: add             x3, x3, HEAP, lsl #32
    // 0x7525e8: cmp             w3, NULL
    // 0x7525ec: b.eq            #0x7528c4
    // 0x7525f0: LoadField: d0 = r0->field_f
    //     0x7525f0: ldur            d0, [x0, #0xf]
    // 0x7525f4: LoadField: d1 = r2->field_f
    //     0x7525f4: ldur            d1, [x2, #0xf]
    // 0x7525f8: fcmp            d0, d1
    // 0x7525fc: b.vs            #0x752604
    // 0x752600: b.gt            #0x752640
    // 0x752604: fcmp            d0, d1
    // 0x752608: b.vs            #0x752618
    // 0x75260c: b.ge            #0x752618
    // 0x752610: mov             v0.16b, v1.16b
    // 0x752614: b               #0x752640
    // 0x752618: d2 = 0.000000
    //     0x752618: eor             v2.16b, v2.16b, v2.16b
    // 0x75261c: fcmp            d0, d2
    // 0x752620: b.vs            #0x752634
    // 0x752624: b.ne            #0x752634
    // 0x752628: fadd            d2, d0, d1
    // 0x75262c: mov             v0.16b, v2.16b
    // 0x752630: b               #0x752640
    // 0x752634: fcmp            d1, d1
    // 0x752638: b.vc            #0x752640
    // 0x75263c: mov             v0.16b, v1.16b
    // 0x752640: stur            d0, [fp, #-0x60]
    // 0x752644: LoadField: d1 = r3->field_7
    //     0x752644: ldur            d1, [x3, #7]
    // 0x752648: stur            d1, [fp, #-0x58]
    // 0x75264c: r0 = Size()
    //     0x75264c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x752650: ldur            d0, [fp, #-0x58]
    // 0x752654: StoreField: r0->field_7 = d0
    //     0x752654: stur            d0, [x0, #7]
    // 0x752658: ldur            d0, [fp, #-0x60]
    // 0x75265c: StoreField: r0->field_f = d0
    //     0x75265c: stur            d0, [x0, #0xf]
    // 0x752660: ldur            x16, [fp, #-0x18]
    // 0x752664: stp             x0, x16, [SP, #-0x10]!
    // 0x752668: r0 = constrain()
    //     0x752668: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x75266c: add             SP, SP, #0x10
    // 0x752670: LeaveFrame
    //     0x752670: mov             SP, fp
    //     0x752674: ldp             fp, lr, [SP], #0x10
    // 0x752678: ret
    //     0x752678: ret             
    // 0x75267c: ldur            x1, [fp, #-0x20]
    // 0x752680: ldur            x0, [fp, #-0x10]
    // 0x752684: b               #0x75268c
    // 0x752688: mov             x1, x3
    // 0x75268c: ldur            x16, [fp, #-0x18]
    // 0x752690: r30 = 0.000000
    //     0x752690: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x752694: stp             lr, x16, [SP, #-0x10]!
    // 0x752698: r16 = inf
    //     0x752698: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x75269c: SaveReg r16
    //     0x75269c: str             x16, [SP, #-8]!
    // 0x7526a0: r4 = const [0, 0x3, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x7526a0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45648] List(9) [0, 0x3, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x7526a4: ldr             x4, [x4, #0x648]
    // 0x7526a8: r0 = copyWith()
    //     0x7526a8: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x7526ac: add             SP, SP, #0x18
    // 0x7526b0: mov             x2, x0
    // 0x7526b4: ldur            x1, [fp, #-0x20]
    // 0x7526b8: stur            x2, [fp, #-0x30]
    // 0x7526bc: LoadField: r0 = r1->field_67
    //     0x7526bc: ldur            w0, [x1, #0x67]
    // 0x7526c0: DecompressPointer r0
    //     0x7526c0: add             x0, x0, HEAP, lsl #32
    // 0x7526c4: mov             x5, x0
    // 0x7526c8: r4 = 0
    //     0x7526c8: movz            x4, #0
    // 0x7526cc: d0 = 0.000000
    //     0x7526cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7526d0: ldur            x3, [fp, #-0x10]
    // 0x7526d4: stur            x5, [fp, #-0x28]
    // 0x7526d8: stur            x4, [fp, #-0x40]
    // 0x7526dc: stur            d0, [fp, #-0x58]
    // 0x7526e0: CheckStackOverflow
    //     0x7526e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7526e4: cmp             SP, x16
    //     0x7526e8: b.ls            #0x7528c8
    // 0x7526ec: cmp             w5, NULL
    // 0x7526f0: b.eq            #0x752854
    // 0x7526f4: ldur            x16, [fp, #-8]
    // 0x7526f8: stp             x5, x16, [SP, #-0x10]!
    // 0x7526fc: SaveReg r2
    //     0x7526fc: str             x2, [SP, #-8]!
    // 0x752700: ldur            x0, [fp, #-8]
    // 0x752704: ClosureCall
    //     0x752704: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752708: ldur            x2, [x0, #0x1f]
    //     0x75270c: blr             x2
    // 0x752710: add             SP, SP, #0x18
    // 0x752714: mov             x4, x0
    // 0x752718: ldur            x3, [fp, #-0x10]
    // 0x75271c: stur            x4, [fp, #-0x48]
    // 0x752720: tbz             w3, #4, #0x7527a4
    // 0x752724: ldur            x5, [fp, #-0x28]
    // 0x752728: ldur            d0, [fp, #-0x58]
    // 0x75272c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x75272c: ldur            w6, [x5, #0x17]
    // 0x752730: DecompressPointer r6
    //     0x752730: add             x6, x6, HEAP, lsl #32
    // 0x752734: stur            x6, [fp, #-0x38]
    // 0x752738: cmp             w6, NULL
    // 0x75273c: b.eq            #0x7528d0
    // 0x752740: mov             x0, x6
    // 0x752744: r2 = Null
    //     0x752744: mov             x2, NULL
    // 0x752748: r1 = Null
    //     0x752748: mov             x1, NULL
    // 0x75274c: r4 = LoadClassIdInstr(r0)
    //     0x75274c: ldurh           w4, [x0, #1]
    // 0x752750: sub             x4, x4, #0x884
    // 0x752754: cmp             x4, #1
    // 0x752758: b.ls            #0x752770
    // 0x75275c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x75275c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x752760: ldr             x8, [x8, #0xbc8]
    // 0x752764: r3 = Null
    //     0x752764: add             x3, PP, #0x53, lsl #12  ; [pp+0x53830] Null
    //     0x752768: ldr             x3, [x3, #0x830]
    // 0x75276c: r0 = DefaultTypeTest()
    //     0x75276c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x752770: r0 = Offset()
    //     0x752770: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x752774: StoreField: r0->field_7 = rZR
    //     0x752774: stur            xzr, [x0, #7]
    // 0x752778: ldur            d0, [fp, #-0x58]
    // 0x75277c: StoreField: r0->field_f = d0
    //     0x75277c: stur            d0, [x0, #0xf]
    // 0x752780: ldur            x1, [fp, #-0x38]
    // 0x752784: StoreField: r1->field_7 = r0
    //     0x752784: stur            w0, [x1, #7]
    //     0x752788: ldurb           w16, [x1, #-1]
    //     0x75278c: ldurb           w17, [x0, #-1]
    //     0x752790: and             x16, x17, x16, lsr #2
    //     0x752794: tst             x16, HEAP, lsr #32
    //     0x752798: b.eq            #0x7527a0
    //     0x75279c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7527a0: b               #0x7527a8
    // 0x7527a4: ldur            d0, [fp, #-0x58]
    // 0x7527a8: ldur            x3, [fp, #-0x20]
    // 0x7527ac: ldur            x1, [fp, #-0x40]
    // 0x7527b0: ldur            x0, [fp, #-0x48]
    // 0x7527b4: LoadField: d1 = r0->field_f
    //     0x7527b4: ldur            d1, [x0, #0xf]
    // 0x7527b8: fadd            d2, d0, d1
    // 0x7527bc: LoadField: r0 = r3->field_5f
    //     0x7527bc: ldur            x0, [x3, #0x5f]
    // 0x7527c0: sub             x2, x0, #1
    // 0x7527c4: cmp             x1, x2
    // 0x7527c8: b.ge            #0x7527dc
    // 0x7527cc: LoadField: d0 = r3->field_73
    //     0x7527cc: ldur            d0, [x3, #0x73]
    // 0x7527d0: fadd            d1, d2, d0
    // 0x7527d4: mov             v0.16b, v1.16b
    // 0x7527d8: b               #0x7527e0
    // 0x7527dc: mov             v0.16b, v2.16b
    // 0x7527e0: ldur            x0, [fp, #-0x28]
    // 0x7527e4: stur            d0, [fp, #-0x60]
    // 0x7527e8: add             x4, x1, #1
    // 0x7527ec: stur            x4, [fp, #-0x50]
    // 0x7527f0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7527f0: ldur            w5, [x0, #0x17]
    // 0x7527f4: DecompressPointer r5
    //     0x7527f4: add             x5, x5, HEAP, lsl #32
    // 0x7527f8: stur            x5, [fp, #-0x38]
    // 0x7527fc: cmp             w5, NULL
    // 0x752800: b.eq            #0x7528d4
    // 0x752804: mov             x0, x5
    // 0x752808: r2 = Null
    //     0x752808: mov             x2, NULL
    // 0x75280c: r1 = Null
    //     0x75280c: mov             x1, NULL
    // 0x752810: r4 = LoadClassIdInstr(r0)
    //     0x752810: ldurh           w4, [x0, #1]
    // 0x752814: sub             x4, x4, #0x884
    // 0x752818: cmp             x4, #1
    // 0x75281c: b.ls            #0x752834
    // 0x752820: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x752820: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x752824: ldr             x8, [x8, #0xbc8]
    // 0x752828: r3 = Null
    //     0x752828: add             x3, PP, #0x53, lsl #12  ; [pp+0x53840] Null
    //     0x75282c: ldr             x3, [x3, #0x840]
    // 0x752830: r0 = DefaultTypeTest()
    //     0x752830: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x752834: ldur            x0, [fp, #-0x38]
    // 0x752838: LoadField: r5 = r0->field_13
    //     0x752838: ldur            w5, [x0, #0x13]
    // 0x75283c: DecompressPointer r5
    //     0x75283c: add             x5, x5, HEAP, lsl #32
    // 0x752840: ldur            x4, [fp, #-0x50]
    // 0x752844: ldur            d0, [fp, #-0x60]
    // 0x752848: ldur            x1, [fp, #-0x20]
    // 0x75284c: ldur            x2, [fp, #-0x30]
    // 0x752850: b               #0x7526d0
    // 0x752854: ldur            x16, [fp, #-0x20]
    // 0x752858: r30 = 0.000000
    //     0x752858: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75285c: stp             lr, x16, [SP, #-0x10]!
    // 0x752860: r0 = computeMaxIntrinsicWidth()
    //     0x752860: bl              #0x7528d8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicWidth
    // 0x752864: add             SP, SP, #0x10
    // 0x752868: LoadField: d0 = r0->field_7
    //     0x752868: ldur            d0, [x0, #7]
    // 0x75286c: stur            d0, [fp, #-0x60]
    // 0x752870: r0 = Size()
    //     0x752870: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x752874: ldur            d0, [fp, #-0x60]
    // 0x752878: StoreField: r0->field_7 = d0
    //     0x752878: stur            d0, [x0, #7]
    // 0x75287c: ldur            d0, [fp, #-0x58]
    // 0x752880: StoreField: r0->field_f = d0
    //     0x752880: stur            d0, [x0, #0xf]
    // 0x752884: ldur            x16, [fp, #-0x18]
    // 0x752888: stp             x0, x16, [SP, #-0x10]!
    // 0x75288c: r0 = constrain()
    //     0x75288c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x752890: add             SP, SP, #0x10
    // 0x752894: LeaveFrame
    //     0x752894: mov             SP, fp
    //     0x752898: ldp             fp, lr, [SP], #0x10
    // 0x75289c: ret
    //     0x75289c: ret             
    // 0x7528a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7528a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7528a4: b               #0x752364
    // 0x7528a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7528c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7528c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7528c8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7528cc: b               #0x7526ec
    // 0x7528d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7528d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7528d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7528d4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7528d8, size: 0xd8
    // 0x7528d8: EnterFrame
    //     0x7528d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7528dc: mov             fp, SP
    // 0x7528e0: AllocStack(0x8)
    //     0x7528e0: sub             SP, SP, #8
    // 0x7528e4: ldr             x0, [fp, #0x18]
    // 0x7528e8: LoadField: r1 = r0->field_8b
    //     0x7528e8: ldur            w1, [x0, #0x8b]
    // 0x7528ec: DecompressPointer r1
    //     0x7528ec: add             x1, x1, HEAP, lsl #32
    // 0x7528f0: tbnz            w1, #4, #0x752940
    // 0x7528f4: LoadField: r3 = r0->field_27
    //     0x7528f4: ldur            w3, [x0, #0x27]
    // 0x7528f8: DecompressPointer r3
    //     0x7528f8: add             x3, x3, HEAP, lsl #32
    // 0x7528fc: stur            x3, [fp, #-8]
    // 0x752900: cmp             w3, NULL
    // 0x752904: b.eq            #0x752988
    // 0x752908: mov             x0, x3
    // 0x75290c: r2 = Null
    //     0x75290c: mov             x2, NULL
    // 0x752910: r1 = Null
    //     0x752910: mov             x1, NULL
    // 0x752914: r4 = LoadClassIdInstr(r0)
    //     0x752914: ldurh           w4, [x0, #1]
    // 0x752918: sub             x4, x4, #0x888
    // 0x75291c: cmp             x4, #1
    // 0x752920: b.ls            #0x752934
    // 0x752924: r8 = BoxConstraints
    //     0x752924: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x752928: r3 = Null
    //     0x752928: add             x3, PP, #0x53, lsl #12  ; [pp+0x53748] Null
    //     0x75292c: ldr             x3, [x3, #0x748]
    // 0x752930: r0 = BoxConstraints()
    //     0x752930: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x752934: ldur            x1, [fp, #-8]
    // 0x752938: LoadField: d0 = r1->field_f
    //     0x752938: ldur            d0, [x1, #0xf]
    // 0x75293c: b               #0x752954
    // 0x752940: LoadField: r1 = r0->field_6f
    //     0x752940: ldur            w1, [x0, #0x6f]
    // 0x752944: DecompressPointer r1
    //     0x752944: add             x1, x1, HEAP, lsl #32
    // 0x752948: cmp             w1, NULL
    // 0x75294c: b.eq            #0x75299c
    // 0x752950: LoadField: d0 = r1->field_7
    //     0x752950: ldur            d0, [x1, #7]
    // 0x752954: r0 = inline_Allocate_Double()
    //     0x752954: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x752958: add             x0, x0, #0x10
    //     0x75295c: cmp             x1, x0
    //     0x752960: b.ls            #0x7529a0
    //     0x752964: str             x0, [THR, #0x60]  ; THR::top
    //     0x752968: sub             x0, x0, #0xf
    //     0x75296c: movz            x1, #0x108
    //     0x752970: movk            x1, #0x3c, lsl #16
    //     0x752974: stur            x1, [x0, #-1]
    // 0x752978: StoreField: r0->field_7 = d0
    //     0x752978: stur            d0, [x0, #7]
    // 0x75297c: LeaveFrame
    //     0x75297c: mov             SP, fp
    //     0x752980: ldp             fp, lr, [SP], #0x10
    // 0x752984: ret
    //     0x752984: ret             
    // 0x752988: r0 = StateError()
    //     0x752988: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x75298c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x75298c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x752990: StoreField: r0->field_b = r17
    //     0x752990: stur            w17, [x0, #0xb]
    // 0x752994: r0 = Throw()
    //     0x752994: bl              #0xcfcd40  ; ThrowStub
    // 0x752998: brk             #0
    // 0x75299c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75299c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7529a0: SaveReg d0
    //     0x7529a0: str             q0, [SP, #-0x10]!
    // 0x7529a4: r0 = AllocateDouble()
    //     0x7529a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7529a8: RestoreReg d0
    //     0x7529a8: ldr             q0, [SP], #0x10
    // 0x7529ac: b               #0x752978
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7529b0, size: 0x4c
    // 0x7529b0: EnterFrame
    //     0x7529b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7529b4: mov             fp, SP
    // 0x7529b8: ldr             x0, [fp, #0x18]
    // 0x7529bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7529bc: ldur            w1, [x0, #0x17]
    // 0x7529c0: DecompressPointer r1
    //     0x7529c0: add             x1, x1, HEAP, lsl #32
    // 0x7529c4: CheckStackOverflow
    //     0x7529c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7529c8: cmp             SP, x16
    //     0x7529cc: b.ls            #0x7529f4
    // 0x7529d0: LoadField: r0 = r1->field_f
    //     0x7529d0: ldur            w0, [x1, #0xf]
    // 0x7529d4: DecompressPointer r0
    //     0x7529d4: add             x0, x0, HEAP, lsl #32
    // 0x7529d8: ldr             x16, [fp, #0x10]
    // 0x7529dc: stp             x16, x0, [SP, #-0x10]!
    // 0x7529e0: r0 = computeMaxIntrinsicWidth()
    //     0x7529e0: bl              #0x7528d8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicWidth
    // 0x7529e4: add             SP, SP, #0x10
    // 0x7529e8: LeaveFrame
    //     0x7529e8: mov             SP, fp
    //     0x7529ec: ldp             fp, lr, [SP], #0x10
    // 0x7529f0: ret
    //     0x7529f0: ret             
    // 0x7529f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7529f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7529f8: b               #0x7529d0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759500, size: 0x18
    // 0x759500: r4 = 0
    //     0x759500: movz            x4, #0
    // 0x759504: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x759504: add             x17, PP, #0x53, lsl #12  ; [pp+0x53740] AnonymousClosure: (0x7529b0), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicWidth (0x7528d8)
    //     0x759508: ldr             x1, [x17, #0x740]
    // 0x75950c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75950c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759510: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759510: ldur            x0, [x24, #0x17]
    // 0x759514: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75dc44, size: 0x394
    // 0x75dc44: EnterFrame
    //     0x75dc44: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc48: mov             fp, SP
    // 0x75dc4c: AllocStack(0x18)
    //     0x75dc4c: sub             SP, SP, #0x18
    // 0x75dc50: CheckStackOverflow
    //     0x75dc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc54: cmp             SP, x16
    //     0x75dc58: b.ls            #0x75df60
    // 0x75dc5c: ldr             x1, [fp, #0x18]
    // 0x75dc60: LoadField: r0 = r1->field_5f
    //     0x75dc60: ldur            x0, [x1, #0x5f]
    // 0x75dc64: cbnz            x0, #0x75dc78
    // 0x75dc68: r0 = 0.000000
    //     0x75dc68: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75dc6c: LeaveFrame
    //     0x75dc6c: mov             SP, fp
    //     0x75dc70: ldp             fp, lr, [SP], #0x10
    // 0x75dc74: ret
    //     0x75dc74: ret             
    // 0x75dc78: LoadField: r2 = r1->field_8b
    //     0x75dc78: ldur            w2, [x1, #0x8b]
    // 0x75dc7c: DecompressPointer r2
    //     0x75dc7c: add             x2, x2, HEAP, lsl #32
    // 0x75dc80: tbnz            w2, #4, #0x75dd54
    // 0x75dc84: cmp             x0, #1
    // 0x75dc88: b.ne            #0x75dd08
    // 0x75dc8c: LoadField: r0 = r1->field_67
    //     0x75dc8c: ldur            w0, [x1, #0x67]
    // 0x75dc90: DecompressPointer r0
    //     0x75dc90: add             x0, x0, HEAP, lsl #32
    // 0x75dc94: cmp             w0, NULL
    // 0x75dc98: b.eq            #0x75df68
    // 0x75dc9c: r2 = LoadClassIdInstr(r0)
    //     0x75dc9c: ldurh           w2, [x0, #1]
    // 0x75dca0: ldr             x16, [fp, #0x10]
    // 0x75dca4: stp             x16, x0, [SP, #-0x10]!
    // 0x75dca8: mov             x0, x2
    // 0x75dcac: r0 = GDT[cid_x0 + 0x10b8a]()
    //     0x75dcac: movz            x17, #0xb8a
    //     0x75dcb0: movk            x17, #0x1, lsl #16
    //     0x75dcb4: add             lr, x0, x17
    //     0x75dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x75dcbc: blr             lr
    // 0x75dcc0: add             SP, SP, #0x10
    // 0x75dcc4: ldr             x1, [fp, #0x18]
    // 0x75dcc8: LoadField: d0 = r1->field_73
    //     0x75dcc8: ldur            d0, [x1, #0x73]
    // 0x75dccc: LoadField: d1 = r0->field_7
    //     0x75dccc: ldur            d1, [x0, #7]
    // 0x75dcd0: fadd            d2, d1, d0
    // 0x75dcd4: r0 = inline_Allocate_Double()
    //     0x75dcd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75dcd8: add             x0, x0, #0x10
    //     0x75dcdc: cmp             x1, x0
    //     0x75dce0: b.ls            #0x75df6c
    //     0x75dce4: str             x0, [THR, #0x60]  ; THR::top
    //     0x75dce8: sub             x0, x0, #0xf
    //     0x75dcec: movz            x1, #0x108
    //     0x75dcf0: movk            x1, #0x3c, lsl #16
    //     0x75dcf4: stur            x1, [x0, #-1]
    // 0x75dcf8: StoreField: r0->field_7 = d2
    //     0x75dcf8: stur            d2, [x0, #7]
    // 0x75dcfc: LeaveFrame
    //     0x75dcfc: mov             SP, fp
    //     0x75dd00: ldp             fp, lr, [SP], #0x10
    // 0x75dd04: ret
    //     0x75dd04: ret             
    // 0x75dd08: ldr             x2, [fp, #0x10]
    // 0x75dd0c: LoadField: d0 = r2->field_7
    //     0x75dd0c: ldur            d0, [x2, #7]
    // 0x75dd10: SaveReg r1
    //     0x75dd10: str             x1, [SP, #-8]!
    // 0x75dd14: SaveReg d0
    //     0x75dd14: str             d0, [SP, #-8]!
    // 0x75dd18: r0 = _computeMaxIntrinsicHeightStacked()
    //     0x75dd18: bl              #0x75e024  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMaxIntrinsicHeightStacked
    // 0x75dd1c: add             SP, SP, #0x10
    // 0x75dd20: r0 = inline_Allocate_Double()
    //     0x75dd20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75dd24: add             x0, x0, #0x10
    //     0x75dd28: cmp             x1, x0
    //     0x75dd2c: b.ls            #0x75df7c
    //     0x75dd30: str             x0, [THR, #0x60]  ; THR::top
    //     0x75dd34: sub             x0, x0, #0xf
    //     0x75dd38: movz            x1, #0x108
    //     0x75dd3c: movk            x1, #0x3c, lsl #16
    //     0x75dd40: stur            x1, [x0, #-1]
    // 0x75dd44: StoreField: r0->field_7 = d0
    //     0x75dd44: stur            d0, [x0, #7]
    // 0x75dd48: LeaveFrame
    //     0x75dd48: mov             SP, fp
    //     0x75dd4c: ldp             fp, lr, [SP], #0x10
    // 0x75dd50: ret
    //     0x75dd50: ret             
    // 0x75dd54: ldr             x2, [fp, #0x10]
    // 0x75dd58: cmp             x0, #1
    // 0x75dd5c: b.ne            #0x75ddb8
    // 0x75dd60: LoadField: r0 = r1->field_67
    //     0x75dd60: ldur            w0, [x1, #0x67]
    // 0x75dd64: DecompressPointer r0
    //     0x75dd64: add             x0, x0, HEAP, lsl #32
    // 0x75dd68: cmp             w0, NULL
    // 0x75dd6c: b.eq            #0x75df8c
    // 0x75dd70: LoadField: d0 = r2->field_7
    //     0x75dd70: ldur            d0, [x2, #7]
    // 0x75dd74: SaveReg r0
    //     0x75dd74: str             x0, [SP, #-8]!
    // 0x75dd78: SaveReg d0
    //     0x75dd78: str             d0, [SP, #-8]!
    // 0x75dd7c: r0 = getMaxIntrinsicHeight()
    //     0x75dd7c: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75dd80: add             SP, SP, #0x10
    // 0x75dd84: r0 = inline_Allocate_Double()
    //     0x75dd84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75dd88: add             x0, x0, #0x10
    //     0x75dd8c: cmp             x1, x0
    //     0x75dd90: b.ls            #0x75df90
    //     0x75dd94: str             x0, [THR, #0x60]  ; THR::top
    //     0x75dd98: sub             x0, x0, #0xf
    //     0x75dd9c: movz            x1, #0x108
    //     0x75dda0: movk            x1, #0x3c, lsl #16
    //     0x75dda4: stur            x1, [x0, #-1]
    // 0x75dda8: StoreField: r0->field_7 = d0
    //     0x75dda8: stur            d0, [x0, #7]
    // 0x75ddac: LeaveFrame
    //     0x75ddac: mov             SP, fp
    //     0x75ddb0: ldp             fp, lr, [SP], #0x10
    // 0x75ddb4: ret
    //     0x75ddb4: ret             
    // 0x75ddb8: cmp             x0, #2
    // 0x75ddbc: b.ne            #0x75df14
    // 0x75ddc0: LoadField: d0 = r2->field_7
    //     0x75ddc0: ldur            d0, [x2, #7]
    // 0x75ddc4: stur            d0, [fp, #-8]
    // 0x75ddc8: SaveReg r1
    //     0x75ddc8: str             x1, [SP, #-8]!
    // 0x75ddcc: SaveReg d0
    //     0x75ddcc: str             d0, [SP, #-8]!
    // 0x75ddd0: r0 = _isSingleButtonRow()
    //     0x75ddd0: bl              #0x74b100  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x75ddd4: add             SP, SP, #0x10
    // 0x75ddd8: tbnz            w0, #4, #0x75dec8
    // 0x75dddc: ldr             x0, [fp, #0x18]
    // 0x75dde0: ldur            d0, [fp, #-8]
    // 0x75dde4: d1 = 2.000000
    //     0x75dde4: fmov            d1, #2.00000000
    // 0x75dde8: LoadField: d2 = r0->field_73
    //     0x75dde8: ldur            d2, [x0, #0x73]
    // 0x75ddec: fsub            d3, d0, d2
    // 0x75ddf0: fdiv            d0, d3, d1
    // 0x75ddf4: stur            d0, [fp, #-0x10]
    // 0x75ddf8: LoadField: r1 = r0->field_67
    //     0x75ddf8: ldur            w1, [x0, #0x67]
    // 0x75ddfc: DecompressPointer r1
    //     0x75ddfc: add             x1, x1, HEAP, lsl #32
    // 0x75de00: cmp             w1, NULL
    // 0x75de04: b.eq            #0x75dfa0
    // 0x75de08: SaveReg r1
    //     0x75de08: str             x1, [SP, #-8]!
    // 0x75de0c: SaveReg d0
    //     0x75de0c: str             d0, [SP, #-8]!
    // 0x75de10: r0 = getMaxIntrinsicHeight()
    //     0x75de10: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75de14: add             SP, SP, #0x10
    // 0x75de18: ldr             x0, [fp, #0x18]
    // 0x75de1c: stur            d0, [fp, #-0x18]
    // 0x75de20: LoadField: r1 = r0->field_6b
    //     0x75de20: ldur            w1, [x0, #0x6b]
    // 0x75de24: DecompressPointer r1
    //     0x75de24: add             x1, x1, HEAP, lsl #32
    // 0x75de28: cmp             w1, NULL
    // 0x75de2c: b.eq            #0x75dfa4
    // 0x75de30: SaveReg r1
    //     0x75de30: str             x1, [SP, #-8]!
    // 0x75de34: ldur            d1, [fp, #-0x10]
    // 0x75de38: SaveReg d1
    //     0x75de38: str             d1, [SP, #-8]!
    // 0x75de3c: r0 = getMaxIntrinsicHeight()
    //     0x75de3c: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75de40: add             SP, SP, #0x10
    // 0x75de44: mov             v1.16b, v0.16b
    // 0x75de48: ldur            d0, [fp, #-0x18]
    // 0x75de4c: fcmp            d0, d1
    // 0x75de50: b.vs            #0x75de58
    // 0x75de54: b.gt            #0x75de94
    // 0x75de58: fcmp            d0, d1
    // 0x75de5c: b.vs            #0x75de6c
    // 0x75de60: b.ge            #0x75de6c
    // 0x75de64: mov             v0.16b, v1.16b
    // 0x75de68: b               #0x75de94
    // 0x75de6c: d2 = 0.000000
    //     0x75de6c: eor             v2.16b, v2.16b, v2.16b
    // 0x75de70: fcmp            d0, d2
    // 0x75de74: b.vs            #0x75de88
    // 0x75de78: b.ne            #0x75de88
    // 0x75de7c: fadd            d2, d0, d1
    // 0x75de80: mov             v0.16b, v2.16b
    // 0x75de84: b               #0x75de94
    // 0x75de88: fcmp            d1, d1
    // 0x75de8c: b.vc            #0x75de94
    // 0x75de90: mov             v0.16b, v1.16b
    // 0x75de94: r0 = inline_Allocate_Double()
    //     0x75de94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75de98: add             x0, x0, #0x10
    //     0x75de9c: cmp             x1, x0
    //     0x75dea0: b.ls            #0x75dfa8
    //     0x75dea4: str             x0, [THR, #0x60]  ; THR::top
    //     0x75dea8: sub             x0, x0, #0xf
    //     0x75deac: movz            x1, #0x108
    //     0x75deb0: movk            x1, #0x3c, lsl #16
    //     0x75deb4: stur            x1, [x0, #-1]
    // 0x75deb8: StoreField: r0->field_7 = d0
    //     0x75deb8: stur            d0, [x0, #7]
    // 0x75debc: LeaveFrame
    //     0x75debc: mov             SP, fp
    //     0x75dec0: ldp             fp, lr, [SP], #0x10
    // 0x75dec4: ret
    //     0x75dec4: ret             
    // 0x75dec8: ldr             x0, [fp, #0x18]
    // 0x75decc: ldur            d0, [fp, #-8]
    // 0x75ded0: SaveReg r0
    //     0x75ded0: str             x0, [SP, #-8]!
    // 0x75ded4: SaveReg d0
    //     0x75ded4: str             d0, [SP, #-8]!
    // 0x75ded8: r0 = _computeMaxIntrinsicHeightStacked()
    //     0x75ded8: bl              #0x75e024  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMaxIntrinsicHeightStacked
    // 0x75dedc: add             SP, SP, #0x10
    // 0x75dee0: r0 = inline_Allocate_Double()
    //     0x75dee0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75dee4: add             x0, x0, #0x10
    //     0x75dee8: cmp             x1, x0
    //     0x75deec: b.ls            #0x75dfb8
    //     0x75def0: str             x0, [THR, #0x60]  ; THR::top
    //     0x75def4: sub             x0, x0, #0xf
    //     0x75def8: movz            x1, #0x108
    //     0x75defc: movk            x1, #0x3c, lsl #16
    //     0x75df00: stur            x1, [x0, #-1]
    // 0x75df04: StoreField: r0->field_7 = d0
    //     0x75df04: stur            d0, [x0, #7]
    // 0x75df08: LeaveFrame
    //     0x75df08: mov             SP, fp
    //     0x75df0c: ldp             fp, lr, [SP], #0x10
    // 0x75df10: ret
    //     0x75df10: ret             
    // 0x75df14: mov             x0, x1
    // 0x75df18: LoadField: d0 = r2->field_7
    //     0x75df18: ldur            d0, [x2, #7]
    // 0x75df1c: SaveReg r0
    //     0x75df1c: str             x0, [SP, #-8]!
    // 0x75df20: SaveReg d0
    //     0x75df20: str             d0, [SP, #-8]!
    // 0x75df24: r0 = _computeMaxIntrinsicHeightStacked()
    //     0x75df24: bl              #0x75e024  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_computeMaxIntrinsicHeightStacked
    // 0x75df28: add             SP, SP, #0x10
    // 0x75df2c: r0 = inline_Allocate_Double()
    //     0x75df2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75df30: add             x0, x0, #0x10
    //     0x75df34: cmp             x1, x0
    //     0x75df38: b.ls            #0x75dfc8
    //     0x75df3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75df40: sub             x0, x0, #0xf
    //     0x75df44: movz            x1, #0x108
    //     0x75df48: movk            x1, #0x3c, lsl #16
    //     0x75df4c: stur            x1, [x0, #-1]
    // 0x75df50: StoreField: r0->field_7 = d0
    //     0x75df50: stur            d0, [x0, #7]
    // 0x75df54: LeaveFrame
    //     0x75df54: mov             SP, fp
    //     0x75df58: ldp             fp, lr, [SP], #0x10
    // 0x75df5c: ret
    //     0x75df5c: ret             
    // 0x75df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75df60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75df64: b               #0x75dc5c
    // 0x75df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75df68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75df6c: SaveReg d2
    //     0x75df6c: str             q2, [SP, #-0x10]!
    // 0x75df70: r0 = AllocateDouble()
    //     0x75df70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75df74: RestoreReg d2
    //     0x75df74: ldr             q2, [SP], #0x10
    // 0x75df78: b               #0x75dcf8
    // 0x75df7c: SaveReg d0
    //     0x75df7c: str             q0, [SP, #-0x10]!
    // 0x75df80: r0 = AllocateDouble()
    //     0x75df80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75df84: RestoreReg d0
    //     0x75df84: ldr             q0, [SP], #0x10
    // 0x75df88: b               #0x75dd44
    // 0x75df8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75df8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75df90: SaveReg d0
    //     0x75df90: str             q0, [SP, #-0x10]!
    // 0x75df94: r0 = AllocateDouble()
    //     0x75df94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75df98: RestoreReg d0
    //     0x75df98: ldr             q0, [SP], #0x10
    // 0x75df9c: b               #0x75dda8
    // 0x75dfa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75dfa0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75dfa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75dfa4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75dfa8: SaveReg d0
    //     0x75dfa8: str             q0, [SP, #-0x10]!
    // 0x75dfac: r0 = AllocateDouble()
    //     0x75dfac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75dfb0: RestoreReg d0
    //     0x75dfb0: ldr             q0, [SP], #0x10
    // 0x75dfb4: b               #0x75deb8
    // 0x75dfb8: SaveReg d0
    //     0x75dfb8: str             q0, [SP, #-0x10]!
    // 0x75dfbc: r0 = AllocateDouble()
    //     0x75dfbc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75dfc0: RestoreReg d0
    //     0x75dfc0: ldr             q0, [SP], #0x10
    // 0x75dfc4: b               #0x75df04
    // 0x75dfc8: SaveReg d0
    //     0x75dfc8: str             q0, [SP, #-0x10]!
    // 0x75dfcc: r0 = AllocateDouble()
    //     0x75dfcc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75dfd0: RestoreReg d0
    //     0x75dfd0: ldr             q0, [SP], #0x10
    // 0x75dfd4: b               #0x75df50
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75dfd8, size: 0x4c
    // 0x75dfd8: EnterFrame
    //     0x75dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x75dfdc: mov             fp, SP
    // 0x75dfe0: ldr             x0, [fp, #0x18]
    // 0x75dfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75dfe4: ldur            w1, [x0, #0x17]
    // 0x75dfe8: DecompressPointer r1
    //     0x75dfe8: add             x1, x1, HEAP, lsl #32
    // 0x75dfec: CheckStackOverflow
    //     0x75dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dff0: cmp             SP, x16
    //     0x75dff4: b.ls            #0x75e01c
    // 0x75dff8: LoadField: r0 = r1->field_f
    //     0x75dff8: ldur            w0, [x1, #0xf]
    // 0x75dffc: DecompressPointer r0
    //     0x75dffc: add             x0, x0, HEAP, lsl #32
    // 0x75e000: ldr             x16, [fp, #0x10]
    // 0x75e004: stp             x16, x0, [SP, #-0x10]!
    // 0x75e008: r0 = computeMaxIntrinsicHeight()
    //     0x75e008: bl              #0x75dc44  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicHeight
    // 0x75e00c: add             SP, SP, #0x10
    // 0x75e010: LeaveFrame
    //     0x75e010: mov             SP, fp
    //     0x75e014: ldp             fp, lr, [SP], #0x10
    // 0x75e018: ret
    //     0x75e018: ret             
    // 0x75e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e020: b               #0x75dff8
  }
  _ _computeMaxIntrinsicHeightStacked(/* No info */) {
    // ** addr: 0x75e024, size: 0x130
    // 0x75e024: EnterFrame
    //     0x75e024: stp             fp, lr, [SP, #-0x10]!
    //     0x75e028: mov             fp, SP
    // 0x75e02c: AllocStack(0x20)
    //     0x75e02c: sub             SP, SP, #0x20
    // 0x75e030: CheckStackOverflow
    //     0x75e030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e034: cmp             SP, x16
    //     0x75e038: b.ls            #0x75e140
    // 0x75e03c: ldr             x0, [fp, #0x18]
    // 0x75e040: LoadField: r1 = r0->field_5f
    //     0x75e040: ldur            x1, [x0, #0x5f]
    // 0x75e044: sub             x2, x1, #1
    // 0x75e048: LoadField: d0 = r0->field_73
    //     0x75e048: ldur            d0, [x0, #0x73]
    // 0x75e04c: scvtf           d1, x2
    // 0x75e050: fmul            d2, d1, d0
    // 0x75e054: LoadField: r1 = r0->field_67
    //     0x75e054: ldur            w1, [x0, #0x67]
    // 0x75e058: DecompressPointer r1
    //     0x75e058: add             x1, x1, HEAP, lsl #32
    // 0x75e05c: mov             v1.16b, v2.16b
    // 0x75e060: ldr             d0, [fp, #0x10]
    // 0x75e064: stur            x1, [fp, #-8]
    // 0x75e068: stur            d1, [fp, #-0x18]
    // 0x75e06c: CheckStackOverflow
    //     0x75e06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e070: cmp             SP, x16
    //     0x75e074: b.ls            #0x75e148
    // 0x75e078: cmp             w1, NULL
    // 0x75e07c: b.eq            #0x75e130
    // 0x75e080: r0 = LoadClassIdInstr(r1)
    //     0x75e080: ldurh           w0, [x1, #1]
    // 0x75e084: SaveReg r1
    //     0x75e084: str             x1, [SP, #-8]!
    // 0x75e088: r0 = GDT[cid_x0 + 0x10b05]()
    //     0x75e088: movz            x17, #0xb05
    //     0x75e08c: movk            x17, #0x1, lsl #16
    //     0x75e090: add             lr, x0, x17
    //     0x75e094: ldr             lr, [x21, lr, lsl #3]
    //     0x75e098: blr             lr
    // 0x75e09c: add             SP, SP, #8
    // 0x75e0a0: ldur            x16, [fp, #-8]
    // 0x75e0a4: r30 = Instance__IntrinsicDimension
    //     0x75e0a4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49f40] Obj!_IntrinsicDimension@c7b141
    //     0x75e0a8: ldr             lr, [lr, #0xf40]
    // 0x75e0ac: stp             lr, x16, [SP, #-0x10]!
    // 0x75e0b0: ldr             d0, [fp, #0x10]
    // 0x75e0b4: SaveReg d0
    //     0x75e0b4: str             d0, [SP, #-8]!
    // 0x75e0b8: SaveReg r0
    //     0x75e0b8: str             x0, [SP, #-8]!
    // 0x75e0bc: r0 = _computeIntrinsicDimension()
    //     0x75e0bc: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x75e0c0: add             SP, SP, #0x20
    // 0x75e0c4: mov             v1.16b, v0.16b
    // 0x75e0c8: ldur            d0, [fp, #-0x18]
    // 0x75e0cc: fadd            d2, d0, d1
    // 0x75e0d0: ldur            x0, [fp, #-8]
    // 0x75e0d4: stur            d2, [fp, #-0x20]
    // 0x75e0d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75e0d8: ldur            w3, [x0, #0x17]
    // 0x75e0dc: DecompressPointer r3
    //     0x75e0dc: add             x3, x3, HEAP, lsl #32
    // 0x75e0e0: stur            x3, [fp, #-0x10]
    // 0x75e0e4: cmp             w3, NULL
    // 0x75e0e8: b.eq            #0x75e150
    // 0x75e0ec: mov             x0, x3
    // 0x75e0f0: r2 = Null
    //     0x75e0f0: mov             x2, NULL
    // 0x75e0f4: r1 = Null
    //     0x75e0f4: mov             x1, NULL
    // 0x75e0f8: r4 = LoadClassIdInstr(r0)
    //     0x75e0f8: ldurh           w4, [x0, #1]
    // 0x75e0fc: sub             x4, x4, #0x884
    // 0x75e100: cmp             x4, #1
    // 0x75e104: b.ls            #0x75e11c
    // 0x75e108: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x75e108: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x75e10c: ldr             x8, [x8, #0xbc8]
    // 0x75e110: r3 = Null
    //     0x75e110: add             x3, PP, #0x53, lsl #12  ; [pp+0x536d8] Null
    //     0x75e114: ldr             x3, [x3, #0x6d8]
    // 0x75e118: r0 = DefaultTypeTest()
    //     0x75e118: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75e11c: ldur            x0, [fp, #-0x10]
    // 0x75e120: LoadField: r1 = r0->field_13
    //     0x75e120: ldur            w1, [x0, #0x13]
    // 0x75e124: DecompressPointer r1
    //     0x75e124: add             x1, x1, HEAP, lsl #32
    // 0x75e128: ldur            d1, [fp, #-0x20]
    // 0x75e12c: b               #0x75e060
    // 0x75e130: mov             v0.16b, v1.16b
    // 0x75e134: LeaveFrame
    //     0x75e134: mov             SP, fp
    //     0x75e138: ldp             fp, lr, [SP], #0x10
    // 0x75e13c: ret
    //     0x75e13c: ret             
    // 0x75e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e144: b               #0x75e03c
    // 0x75e148: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e148: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75e14c: b               #0x75e078
    // 0x75e150: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75e150: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fae0, size: 0x18
    // 0x75fae0: r4 = 0
    //     0x75fae0: movz            x4, #0
    // 0x75fae4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fae4: add             x17, PP, #0x53, lsl #12  ; [pp+0x536d0] AnonymousClosure: (0x75dfd8), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMaxIntrinsicHeight (0x75dc44)
    //     0x75fae8: ldr             x1, [x17, #0x6d0]
    // 0x75faec: r24 = BuildNonGenericMethodExtractorStub
    //     0x75faec: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75faf0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75faf0: ldur            x0, [x24, #0x17]
    // 0x75faf4: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760e4c, size: 0x18
    // 0x760e4c: r4 = 0
    //     0x760e4c: movz            x4, #0
    // 0x760e50: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760e50: add             x17, PP, #0x53, lsl #12  ; [pp+0x53758] AnonymousClosure: (0x760e64), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicWidth (0x760eb0)
    //     0x760e54: ldr             x1, [x17, #0x758]
    // 0x760e58: r24 = BuildNonGenericMethodExtractorStub
    //     0x760e58: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760e5c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760e5c: ldur            x0, [x24, #0x17]
    // 0x760e60: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760e64, size: 0x4c
    // 0x760e64: EnterFrame
    //     0x760e64: stp             fp, lr, [SP, #-0x10]!
    //     0x760e68: mov             fp, SP
    // 0x760e6c: ldr             x0, [fp, #0x18]
    // 0x760e70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760e70: ldur            w1, [x0, #0x17]
    // 0x760e74: DecompressPointer r1
    //     0x760e74: add             x1, x1, HEAP, lsl #32
    // 0x760e78: CheckStackOverflow
    //     0x760e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760e7c: cmp             SP, x16
    //     0x760e80: b.ls            #0x760ea8
    // 0x760e84: LoadField: r0 = r1->field_f
    //     0x760e84: ldur            w0, [x1, #0xf]
    // 0x760e88: DecompressPointer r0
    //     0x760e88: add             x0, x0, HEAP, lsl #32
    // 0x760e8c: ldr             x16, [fp, #0x10]
    // 0x760e90: stp             x16, x0, [SP, #-0x10]!
    // 0x760e94: r0 = computeMinIntrinsicWidth()
    //     0x760e94: bl              #0x760eb0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::computeMinIntrinsicWidth
    // 0x760e98: add             SP, SP, #0x10
    // 0x760e9c: LeaveFrame
    //     0x760e9c: mov             SP, fp
    //     0x760ea0: ldp             fp, lr, [SP], #0x10
    // 0x760ea4: ret
    //     0x760ea4: ret             
    // 0x760ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760eac: b               #0x760e84
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x760eb0, size: 0xd8
    // 0x760eb0: EnterFrame
    //     0x760eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x760eb4: mov             fp, SP
    // 0x760eb8: AllocStack(0x8)
    //     0x760eb8: sub             SP, SP, #8
    // 0x760ebc: ldr             x0, [fp, #0x18]
    // 0x760ec0: LoadField: r1 = r0->field_8b
    //     0x760ec0: ldur            w1, [x0, #0x8b]
    // 0x760ec4: DecompressPointer r1
    //     0x760ec4: add             x1, x1, HEAP, lsl #32
    // 0x760ec8: tbnz            w1, #4, #0x760f18
    // 0x760ecc: LoadField: r3 = r0->field_27
    //     0x760ecc: ldur            w3, [x0, #0x27]
    // 0x760ed0: DecompressPointer r3
    //     0x760ed0: add             x3, x3, HEAP, lsl #32
    // 0x760ed4: stur            x3, [fp, #-8]
    // 0x760ed8: cmp             w3, NULL
    // 0x760edc: b.eq            #0x760f60
    // 0x760ee0: mov             x0, x3
    // 0x760ee4: r2 = Null
    //     0x760ee4: mov             x2, NULL
    // 0x760ee8: r1 = Null
    //     0x760ee8: mov             x1, NULL
    // 0x760eec: r4 = LoadClassIdInstr(r0)
    //     0x760eec: ldurh           w4, [x0, #1]
    // 0x760ef0: sub             x4, x4, #0x888
    // 0x760ef4: cmp             x4, #1
    // 0x760ef8: b.ls            #0x760f0c
    // 0x760efc: r8 = BoxConstraints
    //     0x760efc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x760f00: r3 = Null
    //     0x760f00: add             x3, PP, #0x53, lsl #12  ; [pp+0x53760] Null
    //     0x760f04: ldr             x3, [x3, #0x760]
    // 0x760f08: r0 = BoxConstraints()
    //     0x760f08: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x760f0c: ldur            x1, [fp, #-8]
    // 0x760f10: LoadField: d0 = r1->field_7
    //     0x760f10: ldur            d0, [x1, #7]
    // 0x760f14: b               #0x760f2c
    // 0x760f18: LoadField: r1 = r0->field_6f
    //     0x760f18: ldur            w1, [x0, #0x6f]
    // 0x760f1c: DecompressPointer r1
    //     0x760f1c: add             x1, x1, HEAP, lsl #32
    // 0x760f20: cmp             w1, NULL
    // 0x760f24: b.eq            #0x760f74
    // 0x760f28: LoadField: d0 = r1->field_7
    //     0x760f28: ldur            d0, [x1, #7]
    // 0x760f2c: r0 = inline_Allocate_Double()
    //     0x760f2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760f30: add             x0, x0, #0x10
    //     0x760f34: cmp             x1, x0
    //     0x760f38: b.ls            #0x760f78
    //     0x760f3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x760f40: sub             x0, x0, #0xf
    //     0x760f44: movz            x1, #0x108
    //     0x760f48: movk            x1, #0x3c, lsl #16
    //     0x760f4c: stur            x1, [x0, #-1]
    // 0x760f50: StoreField: r0->field_7 = d0
    //     0x760f50: stur            d0, [x0, #7]
    // 0x760f54: LeaveFrame
    //     0x760f54: mov             SP, fp
    //     0x760f58: ldp             fp, lr, [SP], #0x10
    // 0x760f5c: ret
    //     0x760f5c: ret             
    // 0x760f60: r0 = StateError()
    //     0x760f60: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x760f64: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x760f64: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x760f68: StoreField: r0->field_b = r17
    //     0x760f68: stur            w17, [x0, #0xb]
    // 0x760f6c: r0 = Throw()
    //     0x760f6c: bl              #0xcfcd40  ; ThrowStub
    // 0x760f70: brk             #0
    // 0x760f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760f74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760f78: SaveReg d0
    //     0x760f78: str             q0, [SP, #-0x10]!
    // 0x760f7c: r0 = AllocateDouble()
    //     0x760f7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x760f80: RestoreReg d0
    //     0x760f80: ldr             q0, [SP], #0x10
    // 0x760f84: b               #0x760f50
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x76b420, size: 0xc0
    // 0x76b420: EnterFrame
    //     0x76b420: stp             fp, lr, [SP, #-0x10]!
    //     0x76b424: mov             fp, SP
    // 0x76b428: AllocStack(0x8)
    //     0x76b428: sub             SP, SP, #8
    // 0x76b42c: CheckStackOverflow
    //     0x76b42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b430: cmp             SP, x16
    //     0x76b434: b.ls            #0x76b4d8
    // 0x76b438: ldr             x3, [fp, #0x10]
    // 0x76b43c: LoadField: r4 = r3->field_27
    //     0x76b43c: ldur            w4, [x3, #0x27]
    // 0x76b440: DecompressPointer r4
    //     0x76b440: add             x4, x4, HEAP, lsl #32
    // 0x76b444: stur            x4, [fp, #-8]
    // 0x76b448: cmp             w4, NULL
    // 0x76b44c: b.eq            #0x76b4c4
    // 0x76b450: mov             x0, x4
    // 0x76b454: r2 = Null
    //     0x76b454: mov             x2, NULL
    // 0x76b458: r1 = Null
    //     0x76b458: mov             x1, NULL
    // 0x76b45c: r4 = LoadClassIdInstr(r0)
    //     0x76b45c: ldurh           w4, [x0, #1]
    // 0x76b460: sub             x4, x4, #0x888
    // 0x76b464: cmp             x4, #1
    // 0x76b468: b.ls            #0x76b47c
    // 0x76b46c: r8 = BoxConstraints
    //     0x76b46c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76b470: r3 = Null
    //     0x76b470: add             x3, PP, #0x53, lsl #12  ; [pp+0x53810] Null
    //     0x76b474: ldr             x3, [x3, #0x810]
    // 0x76b478: r0 = BoxConstraints()
    //     0x76b478: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76b47c: ldr             x16, [fp, #0x10]
    // 0x76b480: ldur            lr, [fp, #-8]
    // 0x76b484: stp             lr, x16, [SP, #-0x10]!
    // 0x76b488: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76b488: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76b48c: r0 = _performLayout()
    //     0x76b48c: bl              #0x7522e8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_performLayout
    // 0x76b490: add             SP, SP, #0x10
    // 0x76b494: ldr             x1, [fp, #0x10]
    // 0x76b498: StoreField: r1->field_57 = r0
    //     0x76b498: stur            w0, [x1, #0x57]
    //     0x76b49c: ldurb           w16, [x1, #-1]
    //     0x76b4a0: ldurb           w17, [x0, #-1]
    //     0x76b4a4: and             x16, x17, x16, lsr #2
    //     0x76b4a8: tst             x16, HEAP, lsr #32
    //     0x76b4ac: b.eq            #0x76b4b4
    //     0x76b4b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76b4b4: r0 = Null
    //     0x76b4b4: mov             x0, NULL
    // 0x76b4b8: LeaveFrame
    //     0x76b4b8: mov             SP, fp
    //     0x76b4bc: ldp             fp, lr, [SP], #0x10
    // 0x76b4c0: ret
    //     0x76b4c0: ret             
    // 0x76b4c4: r0 = StateError()
    //     0x76b4c4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76b4c8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76b4c8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76b4cc: StoreField: r0->field_b = r17
    //     0x76b4cc: stur            w17, [x0, #0xb]
    // 0x76b4d0: r0 = Throw()
    //     0x76b4d0: bl              #0xcfcd40  ; ThrowStub
    // 0x76b4d4: brk             #0
    // 0x76b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b4dc: b               #0x76b438
  }
  _ paint(/* No info */) {
    // ** addr: 0x795eec, size: 0xdc
    // 0x795eec: EnterFrame
    //     0x795eec: stp             fp, lr, [SP, #-0x10]!
    //     0x795ef0: mov             fp, SP
    // 0x795ef4: AllocStack(0x8)
    //     0x795ef4: sub             SP, SP, #8
    // 0x795ef8: CheckStackOverflow
    //     0x795ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795efc: cmp             SP, x16
    //     0x795f00: b.ls            #0x795fbc
    // 0x795f04: ldr             x16, [fp, #0x18]
    // 0x795f08: SaveReg r16
    //     0x795f08: str             x16, [SP, #-8]!
    // 0x795f0c: r0 = canvas()
    //     0x795f0c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x795f10: add             SP, SP, #8
    // 0x795f14: mov             x1, x0
    // 0x795f18: ldr             x0, [fp, #0x20]
    // 0x795f1c: stur            x1, [fp, #-8]
    // 0x795f20: LoadField: r2 = r0->field_8b
    //     0x795f20: ldur            w2, [x0, #0x8b]
    // 0x795f24: DecompressPointer r2
    //     0x795f24: add             x2, x2, HEAP, lsl #32
    // 0x795f28: tbz             w2, #4, #0x795f74
    // 0x795f2c: LoadField: r2 = r0->field_57
    //     0x795f2c: ldur            w2, [x0, #0x57]
    // 0x795f30: DecompressPointer r2
    //     0x795f30: add             x2, x2, HEAP, lsl #32
    // 0x795f34: cmp             w2, NULL
    // 0x795f38: b.eq            #0x795fc4
    // 0x795f3c: LoadField: d0 = r2->field_7
    //     0x795f3c: ldur            d0, [x2, #7]
    // 0x795f40: SaveReg r0
    //     0x795f40: str             x0, [SP, #-8]!
    // 0x795f44: SaveReg d0
    //     0x795f44: str             d0, [SP, #-8]!
    // 0x795f48: r0 = _isSingleButtonRow()
    //     0x795f48: bl              #0x74b100  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isSingleButtonRow
    // 0x795f4c: add             SP, SP, #0x10
    // 0x795f50: tbnz            w0, #4, #0x795f74
    // 0x795f54: ldr             x16, [fp, #0x20]
    // 0x795f58: ldur            lr, [fp, #-8]
    // 0x795f5c: stp             lr, x16, [SP, #-0x10]!
    // 0x795f60: ldr             x16, [fp, #0x10]
    // 0x795f64: SaveReg r16
    //     0x795f64: str             x16, [SP, #-8]!
    // 0x795f68: r0 = _drawButtonBackgroundsAndDividersSingleRow()
    //     0x795f68: bl              #0x796900  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtonBackgroundsAndDividersSingleRow
    // 0x795f6c: add             SP, SP, #0x18
    // 0x795f70: b               #0x795f90
    // 0x795f74: ldr             x16, [fp, #0x20]
    // 0x795f78: ldur            lr, [fp, #-8]
    // 0x795f7c: stp             lr, x16, [SP, #-0x10]!
    // 0x795f80: ldr             x16, [fp, #0x10]
    // 0x795f84: SaveReg r16
    //     0x795f84: str             x16, [SP, #-8]!
    // 0x795f88: r0 = _drawButtonBackgroundsAndDividersStacked()
    //     0x795f88: bl              #0x796140  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtonBackgroundsAndDividersStacked
    // 0x795f8c: add             SP, SP, #0x18
    // 0x795f90: ldr             x16, [fp, #0x20]
    // 0x795f94: ldr             lr, [fp, #0x18]
    // 0x795f98: stp             lr, x16, [SP, #-0x10]!
    // 0x795f9c: ldr             x16, [fp, #0x10]
    // 0x795fa0: SaveReg r16
    //     0x795fa0: str             x16, [SP, #-8]!
    // 0x795fa4: r0 = _drawButtons()
    //     0x795fa4: bl              #0x795fc8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtons
    // 0x795fa8: add             SP, SP, #0x18
    // 0x795fac: r0 = Null
    //     0x795fac: mov             x0, NULL
    // 0x795fb0: LeaveFrame
    //     0x795fb0: mov             SP, fp
    //     0x795fb4: ldp             fp, lr, [SP], #0x10
    // 0x795fb8: ret
    //     0x795fb8: ret             
    // 0x795fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795fc0: b               #0x795f04
    // 0x795fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795fc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawButtons(/* No info */) {
    // ** addr: 0x795fc8, size: 0x178
    // 0x795fc8: EnterFrame
    //     0x795fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x795fcc: mov             fp, SP
    // 0x795fd0: AllocStack(0x30)
    //     0x795fd0: sub             SP, SP, #0x30
    // 0x795fd4: CheckStackOverflow
    //     0x795fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795fd8: cmp             SP, x16
    //     0x795fdc: b.ls            #0x796128
    // 0x795fe0: ldr             x0, [fp, #0x20]
    // 0x795fe4: LoadField: r1 = r0->field_67
    //     0x795fe4: ldur            w1, [x0, #0x67]
    // 0x795fe8: DecompressPointer r1
    //     0x795fe8: add             x1, x1, HEAP, lsl #32
    // 0x795fec: ldr             x0, [fp, #0x10]
    // 0x795ff0: LoadField: d0 = r0->field_7
    //     0x795ff0: ldur            d0, [x0, #7]
    // 0x795ff4: stur            d0, [fp, #-0x20]
    // 0x795ff8: LoadField: d1 = r0->field_f
    //     0x795ff8: ldur            d1, [x0, #0xf]
    // 0x795ffc: stur            d1, [fp, #-0x18]
    // 0x796000: mov             x3, x1
    // 0x796004: stur            x3, [fp, #-0x10]
    // 0x796008: CheckStackOverflow
    //     0x796008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79600c: cmp             SP, x16
    //     0x796010: b.ls            #0x796130
    // 0x796014: cmp             w3, NULL
    // 0x796018: b.eq            #0x796118
    // 0x79601c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79601c: ldur            w4, [x3, #0x17]
    // 0x796020: DecompressPointer r4
    //     0x796020: add             x4, x4, HEAP, lsl #32
    // 0x796024: stur            x4, [fp, #-8]
    // 0x796028: cmp             w4, NULL
    // 0x79602c: b.eq            #0x796138
    // 0x796030: mov             x0, x4
    // 0x796034: r2 = Null
    //     0x796034: mov             x2, NULL
    // 0x796038: r1 = Null
    //     0x796038: mov             x1, NULL
    // 0x79603c: r4 = LoadClassIdInstr(r0)
    //     0x79603c: ldurh           w4, [x0, #1]
    // 0x796040: sub             x4, x4, #0x884
    // 0x796044: cmp             x4, #1
    // 0x796048: b.ls            #0x796060
    // 0x79604c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x79604c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x796050: ldr             x8, [x8, #0xbc8]
    // 0x796054: r3 = Null
    //     0x796054: add             x3, PP, #0x53, lsl #12  ; [pp+0x53770] Null
    //     0x796058: ldr             x3, [x3, #0x770]
    // 0x79605c: r0 = DefaultTypeTest()
    //     0x79605c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x796060: ldur            x0, [fp, #-8]
    // 0x796064: LoadField: r1 = r0->field_7
    //     0x796064: ldur            w1, [x0, #7]
    // 0x796068: DecompressPointer r1
    //     0x796068: add             x1, x1, HEAP, lsl #32
    // 0x79606c: LoadField: d0 = r1->field_7
    //     0x79606c: ldur            d0, [x1, #7]
    // 0x796070: ldur            d1, [fp, #-0x20]
    // 0x796074: fadd            d2, d0, d1
    // 0x796078: stur            d2, [fp, #-0x30]
    // 0x79607c: LoadField: d0 = r1->field_f
    //     0x79607c: ldur            d0, [x1, #0xf]
    // 0x796080: ldur            d3, [fp, #-0x18]
    // 0x796084: fadd            d4, d0, d3
    // 0x796088: stur            d4, [fp, #-0x28]
    // 0x79608c: r0 = Offset()
    //     0x79608c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x796090: ldur            d0, [fp, #-0x30]
    // 0x796094: StoreField: r0->field_7 = d0
    //     0x796094: stur            d0, [x0, #7]
    // 0x796098: ldur            d0, [fp, #-0x28]
    // 0x79609c: StoreField: r0->field_f = d0
    //     0x79609c: stur            d0, [x0, #0xf]
    // 0x7960a0: ldr             x16, [fp, #0x18]
    // 0x7960a4: ldur            lr, [fp, #-0x10]
    // 0x7960a8: stp             lr, x16, [SP, #-0x10]!
    // 0x7960ac: SaveReg r0
    //     0x7960ac: str             x0, [SP, #-8]!
    // 0x7960b0: r0 = paintChild()
    //     0x7960b0: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7960b4: add             SP, SP, #0x18
    // 0x7960b8: ldur            x0, [fp, #-0x10]
    // 0x7960bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7960bc: ldur            w3, [x0, #0x17]
    // 0x7960c0: DecompressPointer r3
    //     0x7960c0: add             x3, x3, HEAP, lsl #32
    // 0x7960c4: stur            x3, [fp, #-8]
    // 0x7960c8: cmp             w3, NULL
    // 0x7960cc: b.eq            #0x79613c
    // 0x7960d0: mov             x0, x3
    // 0x7960d4: r2 = Null
    //     0x7960d4: mov             x2, NULL
    // 0x7960d8: r1 = Null
    //     0x7960d8: mov             x1, NULL
    // 0x7960dc: r4 = LoadClassIdInstr(r0)
    //     0x7960dc: ldurh           w4, [x0, #1]
    // 0x7960e0: sub             x4, x4, #0x884
    // 0x7960e4: cmp             x4, #1
    // 0x7960e8: b.ls            #0x796100
    // 0x7960ec: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7960ec: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7960f0: ldr             x8, [x8, #0xbc8]
    // 0x7960f4: r3 = Null
    //     0x7960f4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53780] Null
    //     0x7960f8: ldr             x3, [x3, #0x780]
    // 0x7960fc: r0 = DefaultTypeTest()
    //     0x7960fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x796100: ldur            x1, [fp, #-8]
    // 0x796104: LoadField: r3 = r1->field_13
    //     0x796104: ldur            w3, [x1, #0x13]
    // 0x796108: DecompressPointer r3
    //     0x796108: add             x3, x3, HEAP, lsl #32
    // 0x79610c: ldur            d0, [fp, #-0x20]
    // 0x796110: ldur            d1, [fp, #-0x18]
    // 0x796114: b               #0x796004
    // 0x796118: r0 = Null
    //     0x796118: mov             x0, NULL
    // 0x79611c: LeaveFrame
    //     0x79611c: mov             SP, fp
    //     0x796120: ldp             fp, lr, [SP], #0x10
    // 0x796124: ret
    //     0x796124: ret             
    // 0x796128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79612c: b               #0x795fe0
    // 0x796130: r0 = StackOverflowSharedWithFPURegs()
    //     0x796130: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x796134: b               #0x796014
    // 0x796138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796138: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79613c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79613c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawButtonBackgroundsAndDividersStacked(/* No info */) {
    // ** addr: 0x796140, size: 0x770
    // 0x796140: EnterFrame
    //     0x796140: stp             fp, lr, [SP, #-0x10]!
    //     0x796144: mov             fp, SP
    // 0x796148: AllocStack(0x78)
    //     0x796148: sub             SP, SP, #0x78
    // 0x79614c: CheckStackOverflow
    //     0x79614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796150: cmp             SP, x16
    //     0x796154: b.ls            #0x796708
    // 0x796158: ldr             x0, [fp, #0x20]
    // 0x79615c: LoadField: d0 = r0->field_73
    //     0x79615c: ldur            d0, [x0, #0x73]
    // 0x796160: stur            d0, [fp, #-0x60]
    // 0x796164: r0 = Offset()
    //     0x796164: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x796168: stur            x0, [fp, #-8]
    // 0x79616c: StoreField: r0->field_7 = rZR
    //     0x79616c: stur            xzr, [x0, #7]
    // 0x796170: ldur            d0, [fp, #-0x60]
    // 0x796174: StoreField: r0->field_f = d0
    //     0x796174: stur            d0, [x0, #0xf]
    // 0x796178: r0 = Path()
    //     0x796178: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x79617c: stur            x0, [fp, #-0x10]
    // 0x796180: SaveReg r0
    //     0x796180: str             x0, [SP, #-8]!
    // 0x796184: r0 = _constructor()
    //     0x796184: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x796188: add             SP, SP, #8
    // 0x79618c: ldur            x16, [fp, #-0x10]
    // 0x796190: r30 = 2
    //     0x796190: movz            lr, #0x2
    // 0x796194: stp             lr, x16, [SP, #-0x10]!
    // 0x796198: r0 = _setFillType()
    //     0x796198: bl              #0x7968b0  ; [dart:ui] Path::_setFillType
    // 0x79619c: add             SP, SP, #0x10
    // 0x7961a0: ldr             x0, [fp, #0x20]
    // 0x7961a4: LoadField: r1 = r0->field_57
    //     0x7961a4: ldur            w1, [x0, #0x57]
    // 0x7961a8: DecompressPointer r1
    //     0x7961a8: add             x1, x1, HEAP, lsl #32
    // 0x7961ac: cmp             w1, NULL
    // 0x7961b0: b.eq            #0x796710
    // 0x7961b4: LoadField: d0 = r1->field_7
    //     0x7961b4: ldur            d0, [x1, #7]
    // 0x7961b8: LoadField: d1 = r1->field_f
    //     0x7961b8: ldur            d1, [x1, #0xf]
    // 0x7961bc: d2 = 0.000000
    //     0x7961bc: eor             v2.16b, v2.16b, v2.16b
    // 0x7961c0: fadd            d3, d2, d0
    // 0x7961c4: stur            d3, [fp, #-0x68]
    // 0x7961c8: fadd            d0, d2, d1
    // 0x7961cc: stur            d0, [fp, #-0x60]
    // 0x7961d0: r0 = Rect()
    //     0x7961d0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7961d4: StoreField: r0->field_7 = rZR
    //     0x7961d4: stur            xzr, [x0, #7]
    // 0x7961d8: StoreField: r0->field_f = rZR
    //     0x7961d8: stur            xzr, [x0, #0xf]
    // 0x7961dc: ldur            d0, [fp, #-0x68]
    // 0x7961e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7961e0: stur            d0, [x0, #0x17]
    // 0x7961e4: ldur            d0, [fp, #-0x60]
    // 0x7961e8: StoreField: r0->field_1f = d0
    //     0x7961e8: stur            d0, [x0, #0x1f]
    // 0x7961ec: ldur            x16, [fp, #-0x10]
    // 0x7961f0: stp             x0, x16, [SP, #-0x10]!
    // 0x7961f4: r0 = addRect()
    //     0x7961f4: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0x7961f8: add             SP, SP, #0x10
    // 0x7961fc: r0 = Path()
    //     0x7961fc: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x796200: stur            x0, [fp, #-0x18]
    // 0x796204: SaveReg r0
    //     0x796204: str             x0, [SP, #-8]!
    // 0x796208: r0 = _constructor()
    //     0x796208: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x79620c: add             SP, SP, #8
    // 0x796210: r0 = Path()
    //     0x796210: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x796214: stur            x0, [fp, #-0x20]
    // 0x796218: SaveReg r0
    //     0x796218: str             x0, [SP, #-8]!
    // 0x79621c: r0 = _constructor()
    //     0x79621c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x796220: add             SP, SP, #8
    // 0x796224: ldr             x3, [fp, #0x20]
    // 0x796228: LoadField: r0 = r3->field_67
    //     0x796228: ldur            w0, [x3, #0x67]
    // 0x79622c: DecompressPointer r0
    //     0x79622c: add             x0, x0, HEAP, lsl #32
    // 0x796230: ldr             x1, [fp, #0x10]
    // 0x796234: mov             x6, x1
    // 0x796238: mov             x5, x0
    // 0x79623c: r4 = Null
    //     0x79623c: mov             x4, NULL
    // 0x796240: stur            x6, [fp, #-0x30]
    // 0x796244: stur            x5, [fp, #-0x38]
    // 0x796248: stur            x4, [fp, #-0x40]
    // 0x79624c: CheckStackOverflow
    //     0x79624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796250: cmp             SP, x16
    //     0x796254: b.ls            #0x796714
    // 0x796258: cmp             w5, NULL
    // 0x79625c: b.eq            #0x79668c
    // 0x796260: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x796260: ldur            w7, [x5, #0x17]
    // 0x796264: DecompressPointer r7
    //     0x796264: add             x7, x7, HEAP, lsl #32
    // 0x796268: stur            x7, [fp, #-0x28]
    // 0x79626c: cmp             w7, NULL
    // 0x796270: b.eq            #0x79671c
    // 0x796274: mov             x0, x7
    // 0x796278: r2 = Null
    //     0x796278: mov             x2, NULL
    // 0x79627c: r1 = Null
    //     0x79627c: mov             x1, NULL
    // 0x796280: r4 = LoadClassIdInstr(r0)
    //     0x796280: ldurh           w4, [x0, #1]
    // 0x796284: cmp             x4, #0x885
    // 0x796288: b.eq            #0x7962a0
    // 0x79628c: r8 = _ActionButtonParentData<RenderBox>
    //     0x79628c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53790] Type: _ActionButtonParentData<RenderBox>
    //     0x796290: ldr             x8, [x8, #0x790]
    // 0x796294: r3 = Null
    //     0x796294: add             x3, PP, #0x53, lsl #12  ; [pp+0x53798] Null
    //     0x796298: ldr             x3, [x3, #0x798]
    // 0x79629c: r0 = DefaultTypeTest()
    //     0x79629c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7962a0: ldur            x0, [fp, #-0x28]
    // 0x7962a4: LoadField: r3 = r0->field_1b
    //     0x7962a4: ldur            w3, [x0, #0x1b]
    // 0x7962a8: DecompressPointer r3
    //     0x7962a8: add             x3, x3, HEAP, lsl #32
    // 0x7962ac: ldur            x0, [fp, #-0x40]
    // 0x7962b0: stur            x3, [fp, #-0x48]
    // 0x7962b4: cmp             w0, NULL
    // 0x7962b8: b.eq            #0x79630c
    // 0x7962bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7962bc: ldur            w4, [x0, #0x17]
    // 0x7962c0: DecompressPointer r4
    //     0x7962c0: add             x4, x4, HEAP, lsl #32
    // 0x7962c4: stur            x4, [fp, #-0x28]
    // 0x7962c8: cmp             w4, NULL
    // 0x7962cc: b.eq            #0x796720
    // 0x7962d0: mov             x0, x4
    // 0x7962d4: r2 = Null
    //     0x7962d4: mov             x2, NULL
    // 0x7962d8: r1 = Null
    //     0x7962d8: mov             x1, NULL
    // 0x7962dc: r4 = LoadClassIdInstr(r0)
    //     0x7962dc: ldurh           w4, [x0, #1]
    // 0x7962e0: cmp             x4, #0x885
    // 0x7962e4: b.eq            #0x7962fc
    // 0x7962e8: r8 = _ActionButtonParentData<RenderBox>
    //     0x7962e8: add             x8, PP, #0x53, lsl #12  ; [pp+0x53790] Type: _ActionButtonParentData<RenderBox>
    //     0x7962ec: ldr             x8, [x8, #0x790]
    // 0x7962f0: r3 = Null
    //     0x7962f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x537a8] Null
    //     0x7962f4: ldr             x3, [x3, #0x7a8]
    // 0x7962f8: r0 = DefaultTypeTest()
    //     0x7962f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7962fc: ldur            x0, [fp, #-0x28]
    // 0x796300: LoadField: r1 = r0->field_1b
    //     0x796300: ldur            w1, [x0, #0x1b]
    // 0x796304: DecompressPointer r1
    //     0x796304: add             x1, x1, HEAP, lsl #32
    // 0x796308: b               #0x796310
    // 0x79630c: r1 = false
    //     0x79630c: add             x1, NULL, #0x30  ; false
    // 0x796310: ldr             x0, [fp, #0x20]
    // 0x796314: ldur            x4, [fp, #-0x38]
    // 0x796318: LoadField: r2 = r0->field_67
    //     0x796318: ldur            w2, [x0, #0x67]
    // 0x79631c: DecompressPointer r2
    //     0x79631c: add             x2, x2, HEAP, lsl #32
    // 0x796320: cmp             w4, w2
    // 0x796324: r16 = true
    //     0x796324: add             x16, NULL, #0x20  ; true
    // 0x796328: r17 = false
    //     0x796328: add             x17, NULL, #0x30  ; false
    // 0x79632c: csel            x3, x16, x17, ne
    // 0x796330: stur            x3, [fp, #-0x58]
    // 0x796334: tbnz            w3, #4, #0x79634c
    // 0x796338: ldur            x2, [fp, #-0x48]
    // 0x79633c: tbz             w2, #4, #0x796350
    // 0x796340: eor             x7, x1, #0x10
    // 0x796344: mov             x5, x7
    // 0x796348: b               #0x796354
    // 0x79634c: ldur            x2, [fp, #-0x48]
    // 0x796350: r5 = false
    //     0x796350: add             x5, NULL, #0x30  ; false
    // 0x796354: ldur            x1, [fp, #-0x30]
    // 0x796358: stur            x5, [fp, #-0x50]
    // 0x79635c: LoadField: d0 = r1->field_7
    //     0x79635c: ldur            d0, [x1, #7]
    // 0x796360: stur            d0, [fp, #-0x78]
    // 0x796364: LoadField: d1 = r1->field_f
    //     0x796364: ldur            d1, [x1, #0xf]
    // 0x796368: stur            d1, [fp, #-0x70]
    // 0x79636c: LoadField: r1 = r0->field_57
    //     0x79636c: ldur            w1, [x0, #0x57]
    // 0x796370: DecompressPointer r1
    //     0x796370: add             x1, x1, HEAP, lsl #32
    // 0x796374: cmp             w1, NULL
    // 0x796378: b.eq            #0x796724
    // 0x79637c: LoadField: d2 = r1->field_7
    //     0x79637c: ldur            d2, [x1, #7]
    // 0x796380: LoadField: d3 = r0->field_73
    //     0x796380: ldur            d3, [x0, #0x73]
    // 0x796384: fadd            d4, d0, d2
    // 0x796388: stur            d4, [fp, #-0x68]
    // 0x79638c: fadd            d2, d1, d3
    // 0x796390: stur            d2, [fp, #-0x60]
    // 0x796394: tbz             w3, #4, #0x79639c
    // 0x796398: d3 = 0.000000
    //     0x796398: eor             v3.16b, v3.16b, v3.16b
    // 0x79639c: fadd            d5, d1, d3
    // 0x7963a0: LoadField: r1 = r4->field_57
    //     0x7963a0: ldur            w1, [x4, #0x57]
    // 0x7963a4: DecompressPointer r1
    //     0x7963a4: add             x1, x1, HEAP, lsl #32
    // 0x7963a8: cmp             w1, NULL
    // 0x7963ac: b.eq            #0x796728
    // 0x7963b0: LoadField: d3 = r1->field_f
    //     0x7963b0: ldur            d3, [x1, #0xf]
    // 0x7963b4: fadd            d6, d5, d3
    // 0x7963b8: tbnz            w2, #4, #0x7964ac
    // 0x7963bc: r1 = inline_Allocate_Double()
    //     0x7963bc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7963c0: add             x1, x1, #0x10
    //     0x7963c4: cmp             x2, x1
    //     0x7963c8: b.ls            #0x79672c
    //     0x7963cc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7963d0: sub             x1, x1, #0xf
    //     0x7963d4: movz            x2, #0x108
    //     0x7963d8: movk            x2, #0x3c, lsl #16
    //     0x7963dc: stur            x2, [x1, #-1]
    // 0x7963e0: StoreField: r1->field_7 = d0
    //     0x7963e0: stur            d0, [x1, #7]
    // 0x7963e4: stur            x1, [fp, #-0x48]
    // 0x7963e8: r2 = inline_Allocate_Double()
    //     0x7963e8: ldp             x2, x6, [THR, #0x60]  ; THR::top
    //     0x7963ec: add             x2, x2, #0x10
    //     0x7963f0: cmp             x6, x2
    //     0x7963f4: b.ls            #0x796760
    //     0x7963f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7963fc: sub             x2, x2, #0xf
    //     0x796400: movz            x6, #0x108
    //     0x796404: movk            x6, #0x3c, lsl #16
    //     0x796408: stur            x6, [x2, #-1]
    // 0x79640c: StoreField: r2->field_7 = d5
    //     0x79640c: stur            d5, [x2, #7]
    // 0x796410: stur            x2, [fp, #-0x40]
    // 0x796414: r6 = inline_Allocate_Double()
    //     0x796414: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x796418: add             x6, x6, #0x10
    //     0x79641c: cmp             x7, x6
    //     0x796420: b.ls            #0x79679c
    //     0x796424: str             x6, [THR, #0x60]  ; THR::top
    //     0x796428: sub             x6, x6, #0xf
    //     0x79642c: movz            x7, #0x108
    //     0x796430: movk            x7, #0x3c, lsl #16
    //     0x796434: stur            x7, [x6, #-1]
    // 0x796438: StoreField: r6->field_7 = d4
    //     0x796438: stur            d4, [x6, #7]
    // 0x79643c: stur            x6, [fp, #-0x30]
    // 0x796440: r7 = inline_Allocate_Double()
    //     0x796440: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x796444: add             x7, x7, #0x10
    //     0x796448: cmp             x8, x7
    //     0x79644c: b.ls            #0x7967d8
    //     0x796450: str             x7, [THR, #0x60]  ; THR::top
    //     0x796454: sub             x7, x7, #0xf
    //     0x796458: movz            x8, #0x108
    //     0x79645c: movk            x8, #0x3c, lsl #16
    //     0x796460: stur            x8, [x7, #-1]
    // 0x796464: StoreField: r7->field_7 = d6
    //     0x796464: stur            d6, [x7, #7]
    // 0x796468: stur            x7, [fp, #-0x28]
    // 0x79646c: ldur            x16, [fp, #-0x10]
    // 0x796470: stp             x1, x16, [SP, #-0x10]!
    // 0x796474: stp             x6, x2, [SP, #-0x10]!
    // 0x796478: SaveReg r7
    //     0x796478: str             x7, [SP, #-8]!
    // 0x79647c: r0 = _addRect()
    //     0x79647c: bl              #0x76314c  ; [dart:ui] Path::_addRect
    // 0x796480: add             SP, SP, #0x28
    // 0x796484: ldur            x16, [fp, #-0x18]
    // 0x796488: ldur            lr, [fp, #-0x48]
    // 0x79648c: stp             lr, x16, [SP, #-0x10]!
    // 0x796490: ldur            x16, [fp, #-0x40]
    // 0x796494: ldur            lr, [fp, #-0x30]
    // 0x796498: stp             lr, x16, [SP, #-0x10]!
    // 0x79649c: ldur            x16, [fp, #-0x28]
    // 0x7964a0: SaveReg r16
    //     0x7964a0: str             x16, [SP, #-8]!
    // 0x7964a4: r0 = _addRect()
    //     0x7964a4: bl              #0x76314c  ; [dart:ui] Path::_addRect
    // 0x7964a8: add             SP, SP, #0x28
    // 0x7964ac: ldur            x0, [fp, #-0x50]
    // 0x7964b0: tbnz            w0, #4, #0x7965b4
    // 0x7964b4: ldur            d0, [fp, #-0x78]
    // 0x7964b8: ldur            d1, [fp, #-0x70]
    // 0x7964bc: ldur            d2, [fp, #-0x68]
    // 0x7964c0: ldur            d3, [fp, #-0x60]
    // 0x7964c4: r0 = inline_Allocate_Double()
    //     0x7964c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7964c8: add             x0, x0, #0x10
    //     0x7964cc: cmp             x1, x0
    //     0x7964d0: b.ls            #0x79681c
    //     0x7964d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7964d8: sub             x0, x0, #0xf
    //     0x7964dc: movz            x1, #0x108
    //     0x7964e0: movk            x1, #0x3c, lsl #16
    //     0x7964e4: stur            x1, [x0, #-1]
    // 0x7964e8: StoreField: r0->field_7 = d0
    //     0x7964e8: stur            d0, [x0, #7]
    // 0x7964ec: stur            x0, [fp, #-0x48]
    // 0x7964f0: r1 = inline_Allocate_Double()
    //     0x7964f0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7964f4: add             x1, x1, #0x10
    //     0x7964f8: cmp             x2, x1
    //     0x7964fc: b.ls            #0x796834
    //     0x796500: str             x1, [THR, #0x60]  ; THR::top
    //     0x796504: sub             x1, x1, #0xf
    //     0x796508: movz            x2, #0x108
    //     0x79650c: movk            x2, #0x3c, lsl #16
    //     0x796510: stur            x2, [x1, #-1]
    // 0x796514: StoreField: r1->field_7 = d1
    //     0x796514: stur            d1, [x1, #7]
    // 0x796518: stur            x1, [fp, #-0x40]
    // 0x79651c: r2 = inline_Allocate_Double()
    //     0x79651c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x796520: add             x2, x2, #0x10
    //     0x796524: cmp             x3, x2
    //     0x796528: b.ls            #0x796858
    //     0x79652c: str             x2, [THR, #0x60]  ; THR::top
    //     0x796530: sub             x2, x2, #0xf
    //     0x796534: movz            x3, #0x108
    //     0x796538: movk            x3, #0x3c, lsl #16
    //     0x79653c: stur            x3, [x2, #-1]
    // 0x796540: StoreField: r2->field_7 = d2
    //     0x796540: stur            d2, [x2, #7]
    // 0x796544: stur            x2, [fp, #-0x30]
    // 0x796548: r3 = inline_Allocate_Double()
    //     0x796548: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x79654c: add             x3, x3, #0x10
    //     0x796550: cmp             x4, x3
    //     0x796554: b.ls            #0x79687c
    //     0x796558: str             x3, [THR, #0x60]  ; THR::top
    //     0x79655c: sub             x3, x3, #0xf
    //     0x796560: movz            x4, #0x108
    //     0x796564: movk            x4, #0x3c, lsl #16
    //     0x796568: stur            x4, [x3, #-1]
    // 0x79656c: StoreField: r3->field_7 = d3
    //     0x79656c: stur            d3, [x3, #7]
    // 0x796570: stur            x3, [fp, #-0x28]
    // 0x796574: ldur            x16, [fp, #-0x10]
    // 0x796578: stp             x0, x16, [SP, #-0x10]!
    // 0x79657c: stp             x2, x1, [SP, #-0x10]!
    // 0x796580: SaveReg r3
    //     0x796580: str             x3, [SP, #-8]!
    // 0x796584: r0 = _addRect()
    //     0x796584: bl              #0x76314c  ; [dart:ui] Path::_addRect
    // 0x796588: add             SP, SP, #0x28
    // 0x79658c: ldur            x16, [fp, #-0x20]
    // 0x796590: ldur            lr, [fp, #-0x48]
    // 0x796594: stp             lr, x16, [SP, #-0x10]!
    // 0x796598: ldur            x16, [fp, #-0x40]
    // 0x79659c: ldur            lr, [fp, #-0x30]
    // 0x7965a0: stp             lr, x16, [SP, #-0x10]!
    // 0x7965a4: ldur            x16, [fp, #-0x28]
    // 0x7965a8: SaveReg r16
    //     0x7965a8: str             x16, [SP, #-8]!
    // 0x7965ac: r0 = _addRect()
    //     0x7965ac: bl              #0x76314c  ; [dart:ui] Path::_addRect
    // 0x7965b0: add             SP, SP, #0x28
    // 0x7965b4: ldur            x0, [fp, #-0x58]
    // 0x7965b8: tbnz            w0, #4, #0x7965c4
    // 0x7965bc: ldur            x0, [fp, #-8]
    // 0x7965c0: b               #0x7965c8
    // 0x7965c4: r0 = Instance_Offset
    //     0x7965c4: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7965c8: ldur            x4, [fp, #-0x38]
    // 0x7965cc: ldur            d0, [fp, #-0x78]
    // 0x7965d0: ldur            d1, [fp, #-0x70]
    // 0x7965d4: d2 = 0.000000
    //     0x7965d4: eor             v2.16b, v2.16b, v2.16b
    // 0x7965d8: LoadField: r1 = r4->field_57
    //     0x7965d8: ldur            w1, [x4, #0x57]
    // 0x7965dc: DecompressPointer r1
    //     0x7965dc: add             x1, x1, HEAP, lsl #32
    // 0x7965e0: cmp             w1, NULL
    // 0x7965e4: b.eq            #0x7968a8
    // 0x7965e8: LoadField: d3 = r1->field_f
    //     0x7965e8: ldur            d3, [x1, #0xf]
    // 0x7965ec: LoadField: d4 = r0->field_7
    //     0x7965ec: ldur            d4, [x0, #7]
    // 0x7965f0: fadd            d5, d4, d2
    // 0x7965f4: LoadField: d4 = r0->field_f
    //     0x7965f4: ldur            d4, [x0, #0xf]
    // 0x7965f8: fadd            d6, d4, d3
    // 0x7965fc: fadd            d3, d0, d5
    // 0x796600: stur            d3, [fp, #-0x68]
    // 0x796604: fadd            d0, d1, d6
    // 0x796608: stur            d0, [fp, #-0x60]
    // 0x79660c: r0 = Offset()
    //     0x79660c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x796610: mov             x3, x0
    // 0x796614: ldur            d0, [fp, #-0x68]
    // 0x796618: stur            x3, [fp, #-0x30]
    // 0x79661c: StoreField: r3->field_7 = d0
    //     0x79661c: stur            d0, [x3, #7]
    // 0x796620: ldur            d0, [fp, #-0x60]
    // 0x796624: StoreField: r3->field_f = d0
    //     0x796624: stur            d0, [x3, #0xf]
    // 0x796628: ldur            x4, [fp, #-0x38]
    // 0x79662c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x79662c: ldur            w5, [x4, #0x17]
    // 0x796630: DecompressPointer r5
    //     0x796630: add             x5, x5, HEAP, lsl #32
    // 0x796634: stur            x5, [fp, #-0x28]
    // 0x796638: cmp             w5, NULL
    // 0x79663c: b.eq            #0x7968ac
    // 0x796640: mov             x0, x5
    // 0x796644: r2 = Null
    //     0x796644: mov             x2, NULL
    // 0x796648: r1 = Null
    //     0x796648: mov             x1, NULL
    // 0x79664c: r4 = LoadClassIdInstr(r0)
    //     0x79664c: ldurh           w4, [x0, #1]
    // 0x796650: sub             x4, x4, #0x884
    // 0x796654: cmp             x4, #1
    // 0x796658: b.ls            #0x796670
    // 0x79665c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x79665c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x796660: ldr             x8, [x8, #0xbc8]
    // 0x796664: r3 = Null
    //     0x796664: add             x3, PP, #0x53, lsl #12  ; [pp+0x537b8] Null
    //     0x796668: ldr             x3, [x3, #0x7b8]
    // 0x79666c: r0 = DefaultTypeTest()
    //     0x79666c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x796670: ldur            x0, [fp, #-0x28]
    // 0x796674: LoadField: r5 = r0->field_13
    //     0x796674: ldur            w5, [x0, #0x13]
    // 0x796678: DecompressPointer r5
    //     0x796678: add             x5, x5, HEAP, lsl #32
    // 0x79667c: ldur            x6, [fp, #-0x30]
    // 0x796680: ldur            x4, [fp, #-0x38]
    // 0x796684: ldr             x3, [fp, #0x20]
    // 0x796688: b               #0x796240
    // 0x79668c: mov             x0, x3
    // 0x796690: LoadField: r1 = r0->field_7f
    //     0x796690: ldur            w1, [x0, #0x7f]
    // 0x796694: DecompressPointer r1
    //     0x796694: add             x1, x1, HEAP, lsl #32
    // 0x796698: ldr             x16, [fp, #0x18]
    // 0x79669c: ldur            lr, [fp, #-0x10]
    // 0x7966a0: stp             lr, x16, [SP, #-0x10]!
    // 0x7966a4: SaveReg r1
    //     0x7966a4: str             x1, [SP, #-8]!
    // 0x7966a8: r0 = drawPath()
    //     0x7966a8: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x7966ac: add             SP, SP, #0x18
    // 0x7966b0: ldr             x0, [fp, #0x20]
    // 0x7966b4: LoadField: r1 = r0->field_83
    //     0x7966b4: ldur            w1, [x0, #0x83]
    // 0x7966b8: DecompressPointer r1
    //     0x7966b8: add             x1, x1, HEAP, lsl #32
    // 0x7966bc: ldr             x16, [fp, #0x18]
    // 0x7966c0: ldur            lr, [fp, #-0x18]
    // 0x7966c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7966c8: SaveReg r1
    //     0x7966c8: str             x1, [SP, #-8]!
    // 0x7966cc: r0 = drawPath()
    //     0x7966cc: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x7966d0: add             SP, SP, #0x18
    // 0x7966d4: ldr             x0, [fp, #0x20]
    // 0x7966d8: LoadField: r1 = r0->field_87
    //     0x7966d8: ldur            w1, [x0, #0x87]
    // 0x7966dc: DecompressPointer r1
    //     0x7966dc: add             x1, x1, HEAP, lsl #32
    // 0x7966e0: ldr             x16, [fp, #0x18]
    // 0x7966e4: ldur            lr, [fp, #-0x20]
    // 0x7966e8: stp             lr, x16, [SP, #-0x10]!
    // 0x7966ec: SaveReg r1
    //     0x7966ec: str             x1, [SP, #-8]!
    // 0x7966f0: r0 = drawPath()
    //     0x7966f0: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x7966f4: add             SP, SP, #0x18
    // 0x7966f8: r0 = Null
    //     0x7966f8: mov             x0, NULL
    // 0x7966fc: LeaveFrame
    //     0x7966fc: mov             SP, fp
    //     0x796700: ldp             fp, lr, [SP], #0x10
    // 0x796704: ret
    //     0x796704: ret             
    // 0x796708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79670c: b               #0x796158
    // 0x796710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796710: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796718: b               #0x796258
    // 0x79671c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79671c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796720: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796724: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x796728: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796728: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79672c: stp             q5, q6, [SP, #-0x20]!
    // 0x796730: stp             q2, q4, [SP, #-0x20]!
    // 0x796734: stp             q0, q1, [SP, #-0x20]!
    // 0x796738: stp             x4, x5, [SP, #-0x10]!
    // 0x79673c: stp             x0, x3, [SP, #-0x10]!
    // 0x796740: r0 = AllocateDouble()
    //     0x796740: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796744: mov             x1, x0
    // 0x796748: ldp             x0, x3, [SP], #0x10
    // 0x79674c: ldp             x4, x5, [SP], #0x10
    // 0x796750: ldp             q0, q1, [SP], #0x20
    // 0x796754: ldp             q2, q4, [SP], #0x20
    // 0x796758: ldp             q5, q6, [SP], #0x20
    // 0x79675c: b               #0x7963e0
    // 0x796760: stp             q5, q6, [SP, #-0x20]!
    // 0x796764: stp             q2, q4, [SP, #-0x20]!
    // 0x796768: stp             q0, q1, [SP, #-0x20]!
    // 0x79676c: stp             x4, x5, [SP, #-0x10]!
    // 0x796770: stp             x1, x3, [SP, #-0x10]!
    // 0x796774: SaveReg r0
    //     0x796774: str             x0, [SP, #-8]!
    // 0x796778: r0 = AllocateDouble()
    //     0x796778: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79677c: mov             x2, x0
    // 0x796780: RestoreReg r0
    //     0x796780: ldr             x0, [SP], #8
    // 0x796784: ldp             x1, x3, [SP], #0x10
    // 0x796788: ldp             x4, x5, [SP], #0x10
    // 0x79678c: ldp             q0, q1, [SP], #0x20
    // 0x796790: ldp             q2, q4, [SP], #0x20
    // 0x796794: ldp             q5, q6, [SP], #0x20
    // 0x796798: b               #0x79640c
    // 0x79679c: stp             q4, q6, [SP, #-0x20]!
    // 0x7967a0: stp             q1, q2, [SP, #-0x20]!
    // 0x7967a4: SaveReg d0
    //     0x7967a4: str             q0, [SP, #-0x10]!
    // 0x7967a8: stp             x4, x5, [SP, #-0x10]!
    // 0x7967ac: stp             x2, x3, [SP, #-0x10]!
    // 0x7967b0: stp             x0, x1, [SP, #-0x10]!
    // 0x7967b4: r0 = AllocateDouble()
    //     0x7967b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7967b8: mov             x6, x0
    // 0x7967bc: ldp             x0, x1, [SP], #0x10
    // 0x7967c0: ldp             x2, x3, [SP], #0x10
    // 0x7967c4: ldp             x4, x5, [SP], #0x10
    // 0x7967c8: RestoreReg d0
    //     0x7967c8: ldr             q0, [SP], #0x10
    // 0x7967cc: ldp             q1, q2, [SP], #0x20
    // 0x7967d0: ldp             q4, q6, [SP], #0x20
    // 0x7967d4: b               #0x796438
    // 0x7967d8: stp             q4, q6, [SP, #-0x20]!
    // 0x7967dc: stp             q1, q2, [SP, #-0x20]!
    // 0x7967e0: SaveReg d0
    //     0x7967e0: str             q0, [SP, #-0x10]!
    // 0x7967e4: stp             x5, x6, [SP, #-0x10]!
    // 0x7967e8: stp             x3, x4, [SP, #-0x10]!
    // 0x7967ec: stp             x1, x2, [SP, #-0x10]!
    // 0x7967f0: SaveReg r0
    //     0x7967f0: str             x0, [SP, #-8]!
    // 0x7967f4: r0 = AllocateDouble()
    //     0x7967f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7967f8: mov             x7, x0
    // 0x7967fc: RestoreReg r0
    //     0x7967fc: ldr             x0, [SP], #8
    // 0x796800: ldp             x1, x2, [SP], #0x10
    // 0x796804: ldp             x3, x4, [SP], #0x10
    // 0x796808: ldp             x5, x6, [SP], #0x10
    // 0x79680c: RestoreReg d0
    //     0x79680c: ldr             q0, [SP], #0x10
    // 0x796810: ldp             q1, q2, [SP], #0x20
    // 0x796814: ldp             q4, q6, [SP], #0x20
    // 0x796818: b               #0x796464
    // 0x79681c: stp             q2, q3, [SP, #-0x20]!
    // 0x796820: stp             q0, q1, [SP, #-0x20]!
    // 0x796824: r0 = AllocateDouble()
    //     0x796824: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796828: ldp             q0, q1, [SP], #0x20
    // 0x79682c: ldp             q2, q3, [SP], #0x20
    // 0x796830: b               #0x7964e8
    // 0x796834: stp             q2, q3, [SP, #-0x20]!
    // 0x796838: stp             q0, q1, [SP, #-0x20]!
    // 0x79683c: SaveReg r0
    //     0x79683c: str             x0, [SP, #-8]!
    // 0x796840: r0 = AllocateDouble()
    //     0x796840: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796844: mov             x1, x0
    // 0x796848: RestoreReg r0
    //     0x796848: ldr             x0, [SP], #8
    // 0x79684c: ldp             q0, q1, [SP], #0x20
    // 0x796850: ldp             q2, q3, [SP], #0x20
    // 0x796854: b               #0x796514
    // 0x796858: stp             q2, q3, [SP, #-0x20]!
    // 0x79685c: stp             q0, q1, [SP, #-0x20]!
    // 0x796860: stp             x0, x1, [SP, #-0x10]!
    // 0x796864: r0 = AllocateDouble()
    //     0x796864: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796868: mov             x2, x0
    // 0x79686c: ldp             x0, x1, [SP], #0x10
    // 0x796870: ldp             q0, q1, [SP], #0x20
    // 0x796874: ldp             q2, q3, [SP], #0x20
    // 0x796878: b               #0x796540
    // 0x79687c: stp             q1, q3, [SP, #-0x20]!
    // 0x796880: SaveReg d0
    //     0x796880: str             q0, [SP, #-0x10]!
    // 0x796884: stp             x1, x2, [SP, #-0x10]!
    // 0x796888: SaveReg r0
    //     0x796888: str             x0, [SP, #-8]!
    // 0x79688c: r0 = AllocateDouble()
    //     0x79688c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796890: mov             x3, x0
    // 0x796894: RestoreReg r0
    //     0x796894: ldr             x0, [SP], #8
    // 0x796898: ldp             x1, x2, [SP], #0x10
    // 0x79689c: RestoreReg d0
    //     0x79689c: ldr             q0, [SP], #0x10
    // 0x7968a0: ldp             q1, q3, [SP], #0x20
    // 0x7968a4: b               #0x79656c
    // 0x7968a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7968a8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7968ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7968ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawButtonBackgroundsAndDividersSingleRow(/* No info */) {
    // ** addr: 0x796900, size: 0x6cc
    // 0x796900: EnterFrame
    //     0x796900: stp             fp, lr, [SP, #-0x10]!
    //     0x796904: mov             fp, SP
    // 0x796908: AllocStack(0x40)
    //     0x796908: sub             SP, SP, #0x40
    // 0x79690c: CheckStackOverflow
    //     0x79690c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796910: cmp             SP, x16
    //     0x796914: b.ls            #0x796ea8
    // 0x796918: r1 = 1
    //     0x796918: movz            x1, #0x1
    // 0x79691c: r0 = AllocateContext()
    //     0x79691c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x796920: mov             x1, x0
    // 0x796924: ldr             x0, [fp, #0x10]
    // 0x796928: stur            x1, [fp, #-8]
    // 0x79692c: StoreField: r1->field_f = r0
    //     0x79692c: stur            w0, [x1, #0xf]
    // 0x796930: ldr             x0, [fp, #0x20]
    // 0x796934: LoadField: r2 = r0->field_5f
    //     0x796934: ldur            x2, [x0, #0x5f]
    // 0x796938: cmp             x2, #2
    // 0x79693c: b.ne            #0x796a54
    // 0x796940: SaveReg r0
    //     0x796940: str             x0, [SP, #-8]!
    // 0x796944: r0 = _isButtonPressed()
    //     0x796944: bl              #0x797190  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_isButtonPressed
    // 0x796948: add             SP, SP, #8
    // 0x79694c: tbz             w0, #4, #0x796a54
    // 0x796950: ldr             x0, [fp, #0x20]
    // 0x796954: ldur            x2, [fp, #-8]
    // 0x796958: LoadField: r1 = r2->field_f
    //     0x796958: ldur            w1, [x2, #0xf]
    // 0x79695c: DecompressPointer r1
    //     0x79695c: add             x1, x1, HEAP, lsl #32
    // 0x796960: LoadField: d0 = r1->field_7
    //     0x796960: ldur            d0, [x1, #7]
    // 0x796964: LoadField: r3 = r0->field_67
    //     0x796964: ldur            w3, [x0, #0x67]
    // 0x796968: DecompressPointer r3
    //     0x796968: add             x3, x3, HEAP, lsl #32
    // 0x79696c: cmp             w3, NULL
    // 0x796970: b.eq            #0x796eb0
    // 0x796974: LoadField: r4 = r3->field_57
    //     0x796974: ldur            w4, [x3, #0x57]
    // 0x796978: DecompressPointer r4
    //     0x796978: add             x4, x4, HEAP, lsl #32
    // 0x79697c: cmp             w4, NULL
    // 0x796980: b.eq            #0x796eb4
    // 0x796984: LoadField: d1 = r4->field_7
    //     0x796984: ldur            d1, [x4, #7]
    // 0x796988: fadd            d2, d0, d1
    // 0x79698c: stur            d2, [fp, #-0x40]
    // 0x796990: LoadField: d0 = r1->field_f
    //     0x796990: ldur            d0, [x1, #0xf]
    // 0x796994: stur            d0, [fp, #-0x38]
    // 0x796998: LoadField: d1 = r0->field_73
    //     0x796998: ldur            d1, [x0, #0x73]
    // 0x79699c: LoadField: d3 = r4->field_f
    //     0x79699c: ldur            d3, [x4, #0xf]
    // 0x7969a0: LoadField: r1 = r0->field_6b
    //     0x7969a0: ldur            w1, [x0, #0x6b]
    // 0x7969a4: DecompressPointer r1
    //     0x7969a4: add             x1, x1, HEAP, lsl #32
    // 0x7969a8: cmp             w1, NULL
    // 0x7969ac: b.eq            #0x796eb8
    // 0x7969b0: LoadField: r3 = r1->field_57
    //     0x7969b0: ldur            w3, [x1, #0x57]
    // 0x7969b4: DecompressPointer r3
    //     0x7969b4: add             x3, x3, HEAP, lsl #32
    // 0x7969b8: cmp             w3, NULL
    // 0x7969bc: b.eq            #0x796ebc
    // 0x7969c0: LoadField: d4 = r3->field_f
    //     0x7969c0: ldur            d4, [x3, #0xf]
    // 0x7969c4: fcmp            d3, d4
    // 0x7969c8: b.vs            #0x7969d8
    // 0x7969cc: b.le            #0x7969d8
    // 0x7969d0: d5 = 0.000000
    //     0x7969d0: eor             v5.16b, v5.16b, v5.16b
    // 0x7969d4: b               #0x796a18
    // 0x7969d8: fcmp            d3, d4
    // 0x7969dc: b.vs            #0x7969f0
    // 0x7969e0: b.ge            #0x7969f0
    // 0x7969e4: mov             v3.16b, v4.16b
    // 0x7969e8: d5 = 0.000000
    //     0x7969e8: eor             v5.16b, v5.16b, v5.16b
    // 0x7969ec: b               #0x796a18
    // 0x7969f0: d5 = 0.000000
    //     0x7969f0: eor             v5.16b, v5.16b, v5.16b
    // 0x7969f4: fcmp            d3, d5
    // 0x7969f8: b.vs            #0x796a0c
    // 0x7969fc: b.ne            #0x796a0c
    // 0x796a00: fadd            d6, d3, d4
    // 0x796a04: mov             v3.16b, v6.16b
    // 0x796a08: b               #0x796a18
    // 0x796a0c: fcmp            d4, d4
    // 0x796a10: b.vc            #0x796a18
    // 0x796a14: mov             v3.16b, v4.16b
    // 0x796a18: fadd            d4, d2, d1
    // 0x796a1c: stur            d4, [fp, #-0x30]
    // 0x796a20: fadd            d1, d0, d3
    // 0x796a24: stur            d1, [fp, #-0x28]
    // 0x796a28: r0 = Rect()
    //     0x796a28: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x796a2c: ldur            d0, [fp, #-0x40]
    // 0x796a30: StoreField: r0->field_7 = d0
    //     0x796a30: stur            d0, [x0, #7]
    // 0x796a34: ldur            d0, [fp, #-0x38]
    // 0x796a38: StoreField: r0->field_f = d0
    //     0x796a38: stur            d0, [x0, #0xf]
    // 0x796a3c: ldur            d0, [fp, #-0x30]
    // 0x796a40: ArrayStore: r0[0] = d0  ; List_8
    //     0x796a40: stur            d0, [x0, #0x17]
    // 0x796a44: ldur            d0, [fp, #-0x28]
    // 0x796a48: StoreField: r0->field_1f = d0
    //     0x796a48: stur            d0, [x0, #0x1f]
    // 0x796a4c: mov             x1, x0
    // 0x796a50: b               #0x796a58
    // 0x796a54: r1 = Instance_Rect
    //     0x796a54: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x796a58: ldr             x0, [fp, #0x20]
    // 0x796a5c: stur            x1, [fp, #-0x10]
    // 0x796a60: SaveReg r0
    //     0x796a60: str             x0, [SP, #-8]!
    // 0x796a64: r0 = _pressedButtons()
    //     0x796a64: bl              #0x796fcc  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_pressedButtons
    // 0x796a68: add             SP, SP, #8
    // 0x796a6c: ldur            x2, [fp, #-8]
    // 0x796a70: r1 = Function '<anonymous closure>':.
    //     0x796a70: add             x1, PP, #0x53, lsl #12  ; [pp+0x537c8] AnonymousClosure: (0x797248), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_drawButtonBackgroundsAndDividersSingleRow (0x796900)
    //     0x796a74: ldr             x1, [x1, #0x7c8]
    // 0x796a78: stur            x0, [fp, #-8]
    // 0x796a7c: r0 = AllocateClosure()
    //     0x796a7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x796a80: r16 = <Rect>
    //     0x796a80: ldr             x16, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Rect>
    // 0x796a84: ldur            lr, [fp, #-8]
    // 0x796a88: stp             lr, x16, [SP, #-0x10]!
    // 0x796a8c: SaveReg r0
    //     0x796a8c: str             x0, [SP, #-8]!
    // 0x796a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x796a90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x796a94: r0 = map()
    //     0x796a94: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x796a98: add             SP, SP, #0x18
    // 0x796a9c: SaveReg r0
    //     0x796a9c: str             x0, [SP, #-8]!
    // 0x796aa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x796aa0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x796aa4: r0 = toList()
    //     0x796aa4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x796aa8: add             SP, SP, #8
    // 0x796aac: stur            x0, [fp, #-8]
    // 0x796ab0: r0 = Path()
    //     0x796ab0: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x796ab4: stur            x0, [fp, #-0x18]
    // 0x796ab8: SaveReg r0
    //     0x796ab8: str             x0, [SP, #-8]!
    // 0x796abc: r0 = _constructor()
    //     0x796abc: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x796ac0: add             SP, SP, #8
    // 0x796ac4: ldur            x16, [fp, #-0x18]
    // 0x796ac8: r30 = 2
    //     0x796ac8: movz            lr, #0x2
    // 0x796acc: stp             lr, x16, [SP, #-0x10]!
    // 0x796ad0: r0 = _setFillType()
    //     0x796ad0: bl              #0x7968b0  ; [dart:ui] Path::_setFillType
    // 0x796ad4: add             SP, SP, #0x10
    // 0x796ad8: ldr             x0, [fp, #0x20]
    // 0x796adc: LoadField: r1 = r0->field_57
    //     0x796adc: ldur            w1, [x0, #0x57]
    // 0x796ae0: DecompressPointer r1
    //     0x796ae0: add             x1, x1, HEAP, lsl #32
    // 0x796ae4: cmp             w1, NULL
    // 0x796ae8: b.eq            #0x796ec0
    // 0x796aec: LoadField: d0 = r1->field_7
    //     0x796aec: ldur            d0, [x1, #7]
    // 0x796af0: LoadField: d1 = r1->field_f
    //     0x796af0: ldur            d1, [x1, #0xf]
    // 0x796af4: d2 = 0.000000
    //     0x796af4: eor             v2.16b, v2.16b, v2.16b
    // 0x796af8: fadd            d3, d2, d0
    // 0x796afc: stur            d3, [fp, #-0x30]
    // 0x796b00: fadd            d0, d2, d1
    // 0x796b04: stur            d0, [fp, #-0x28]
    // 0x796b08: r0 = Rect()
    //     0x796b08: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x796b0c: StoreField: r0->field_7 = rZR
    //     0x796b0c: stur            xzr, [x0, #7]
    // 0x796b10: StoreField: r0->field_f = rZR
    //     0x796b10: stur            xzr, [x0, #0xf]
    // 0x796b14: ldur            d0, [fp, #-0x30]
    // 0x796b18: ArrayStore: r0[0] = d0  ; List_8
    //     0x796b18: stur            d0, [x0, #0x17]
    // 0x796b1c: ldur            d0, [fp, #-0x28]
    // 0x796b20: StoreField: r0->field_1f = d0
    //     0x796b20: stur            d0, [x0, #0x1f]
    // 0x796b24: ldur            x16, [fp, #-0x18]
    // 0x796b28: stp             x0, x16, [SP, #-0x10]!
    // 0x796b2c: r0 = addRect()
    //     0x796b2c: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0x796b30: add             SP, SP, #0x10
    // 0x796b34: ldur            x16, [fp, #-0x18]
    // 0x796b38: ldur            lr, [fp, #-0x10]
    // 0x796b3c: stp             lr, x16, [SP, #-0x10]!
    // 0x796b40: r0 = addRect()
    //     0x796b40: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0x796b44: add             SP, SP, #0x10
    // 0x796b48: r2 = 0
    //     0x796b48: movz            x2, #0
    // 0x796b4c: ldur            x1, [fp, #-8]
    // 0x796b50: stur            x2, [fp, #-0x20]
    // 0x796b54: CheckStackOverflow
    //     0x796b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796b58: cmp             SP, x16
    //     0x796b5c: b.ls            #0x796ec4
    // 0x796b60: r0 = LoadClassIdInstr(r1)
    //     0x796b60: ldurh           w0, [x1, #1]
    // 0x796b64: SaveReg r1
    //     0x796b64: str             x1, [SP, #-8]!
    // 0x796b68: r0 = GDT[cid_x0 + 0xa710]()
    //     0x796b68: movz            x17, #0xa710
    //     0x796b6c: add             lr, x0, x17
    //     0x796b70: ldr             lr, [x21, lr, lsl #3]
    //     0x796b74: blr             lr
    // 0x796b78: add             SP, SP, #8
    // 0x796b7c: r1 = LoadInt32Instr(r0)
    //     0x796b7c: sbfx            x1, x0, #1, #0x1f
    // 0x796b80: ldur            x2, [fp, #-0x20]
    // 0x796b84: cmp             x2, x1
    // 0x796b88: b.ge            #0x796c9c
    // 0x796b8c: ldur            x3, [fp, #-8]
    // 0x796b90: r0 = BoxInt64Instr(r2)
    //     0x796b90: sbfiz           x0, x2, #1, #0x1f
    //     0x796b94: cmp             x2, x0, asr #1
    //     0x796b98: b.eq            #0x796ba4
    //     0x796b9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796ba0: stur            x2, [x0, #7]
    // 0x796ba4: r1 = LoadClassIdInstr(r3)
    //     0x796ba4: ldurh           w1, [x3, #1]
    // 0x796ba8: stp             x0, x3, [SP, #-0x10]!
    // 0x796bac: mov             x0, x1
    // 0x796bb0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x796bb0: movz            x17, #0x188a
    //     0x796bb4: movk            x17, #0x1, lsl #16
    //     0x796bb8: add             lr, x0, x17
    //     0x796bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x796bc0: blr             lr
    // 0x796bc4: add             SP, SP, #0x10
    // 0x796bc8: LoadField: d0 = r0->field_7
    //     0x796bc8: ldur            d0, [x0, #7]
    // 0x796bcc: LoadField: d1 = r0->field_f
    //     0x796bcc: ldur            d1, [x0, #0xf]
    // 0x796bd0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x796bd0: ldur            d2, [x0, #0x17]
    // 0x796bd4: LoadField: d3 = r0->field_1f
    //     0x796bd4: ldur            d3, [x0, #0x1f]
    // 0x796bd8: r0 = inline_Allocate_Double()
    //     0x796bd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x796bdc: add             x0, x0, #0x10
    //     0x796be0: cmp             x1, x0
    //     0x796be4: b.ls            #0x796ecc
    //     0x796be8: str             x0, [THR, #0x60]  ; THR::top
    //     0x796bec: sub             x0, x0, #0xf
    //     0x796bf0: movz            x1, #0x108
    //     0x796bf4: movk            x1, #0x3c, lsl #16
    //     0x796bf8: stur            x1, [x0, #-1]
    // 0x796bfc: StoreField: r0->field_7 = d0
    //     0x796bfc: stur            d0, [x0, #7]
    // 0x796c00: r1 = inline_Allocate_Double()
    //     0x796c00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x796c04: add             x1, x1, #0x10
    //     0x796c08: cmp             x2, x1
    //     0x796c0c: b.ls            #0x796ee4
    //     0x796c10: str             x1, [THR, #0x60]  ; THR::top
    //     0x796c14: sub             x1, x1, #0xf
    //     0x796c18: movz            x2, #0x108
    //     0x796c1c: movk            x2, #0x3c, lsl #16
    //     0x796c20: stur            x2, [x1, #-1]
    // 0x796c24: StoreField: r1->field_7 = d1
    //     0x796c24: stur            d1, [x1, #7]
    // 0x796c28: r2 = inline_Allocate_Double()
    //     0x796c28: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x796c2c: add             x2, x2, #0x10
    //     0x796c30: cmp             x3, x2
    //     0x796c34: b.ls            #0x796f08
    //     0x796c38: str             x2, [THR, #0x60]  ; THR::top
    //     0x796c3c: sub             x2, x2, #0xf
    //     0x796c40: movz            x3, #0x108
    //     0x796c44: movk            x3, #0x3c, lsl #16
    //     0x796c48: stur            x3, [x2, #-1]
    // 0x796c4c: StoreField: r2->field_7 = d2
    //     0x796c4c: stur            d2, [x2, #7]
    // 0x796c50: r3 = inline_Allocate_Double()
    //     0x796c50: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x796c54: add             x3, x3, #0x10
    //     0x796c58: cmp             x4, x3
    //     0x796c5c: b.ls            #0x796f24
    //     0x796c60: str             x3, [THR, #0x60]  ; THR::top
    //     0x796c64: sub             x3, x3, #0xf
    //     0x796c68: movz            x4, #0x108
    //     0x796c6c: movk            x4, #0x3c, lsl #16
    //     0x796c70: stur            x4, [x3, #-1]
    // 0x796c74: StoreField: r3->field_7 = d3
    //     0x796c74: stur            d3, [x3, #7]
    // 0x796c78: ldur            x16, [fp, #-0x18]
    // 0x796c7c: stp             x0, x16, [SP, #-0x10]!
    // 0x796c80: stp             x2, x1, [SP, #-0x10]!
    // 0x796c84: SaveReg r3
    //     0x796c84: str             x3, [SP, #-8]!
    // 0x796c88: r0 = _addRect()
    //     0x796c88: bl              #0x76314c  ; [dart:ui] Path::_addRect
    // 0x796c8c: add             SP, SP, #0x28
    // 0x796c90: ldur            x0, [fp, #-0x20]
    // 0x796c94: add             x2, x0, #1
    // 0x796c98: b               #0x796b4c
    // 0x796c9c: ldr             x0, [fp, #0x20]
    // 0x796ca0: LoadField: r1 = r0->field_7f
    //     0x796ca0: ldur            w1, [x0, #0x7f]
    // 0x796ca4: DecompressPointer r1
    //     0x796ca4: add             x1, x1, HEAP, lsl #32
    // 0x796ca8: ldr             x16, [fp, #0x18]
    // 0x796cac: ldur            lr, [fp, #-0x18]
    // 0x796cb0: stp             lr, x16, [SP, #-0x10]!
    // 0x796cb4: SaveReg r1
    //     0x796cb4: str             x1, [SP, #-8]!
    // 0x796cb8: r0 = drawPath()
    //     0x796cb8: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x796cbc: add             SP, SP, #0x18
    // 0x796cc0: r0 = Path()
    //     0x796cc0: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x796cc4: stur            x0, [fp, #-0x18]
    // 0x796cc8: SaveReg r0
    //     0x796cc8: str             x0, [SP, #-8]!
    // 0x796ccc: r0 = _constructor()
    //     0x796ccc: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x796cd0: add             SP, SP, #8
    // 0x796cd4: r2 = 0
    //     0x796cd4: movz            x2, #0
    // 0x796cd8: ldur            x1, [fp, #-8]
    // 0x796cdc: stur            x2, [fp, #-0x20]
    // 0x796ce0: CheckStackOverflow
    //     0x796ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796ce4: cmp             SP, x16
    //     0x796ce8: b.ls            #0x796f48
    // 0x796cec: r0 = LoadClassIdInstr(r1)
    //     0x796cec: ldurh           w0, [x1, #1]
    // 0x796cf0: SaveReg r1
    //     0x796cf0: str             x1, [SP, #-8]!
    // 0x796cf4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x796cf4: movz            x17, #0xa710
    //     0x796cf8: add             lr, x0, x17
    //     0x796cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x796d00: blr             lr
    // 0x796d04: add             SP, SP, #8
    // 0x796d08: r1 = LoadInt32Instr(r0)
    //     0x796d08: sbfx            x1, x0, #1, #0x1f
    // 0x796d0c: ldur            x2, [fp, #-0x20]
    // 0x796d10: cmp             x2, x1
    // 0x796d14: b.ge            #0x796e28
    // 0x796d18: ldur            x3, [fp, #-8]
    // 0x796d1c: r0 = BoxInt64Instr(r2)
    //     0x796d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x796d20: cmp             x2, x0, asr #1
    //     0x796d24: b.eq            #0x796d30
    //     0x796d28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x796d2c: stur            x2, [x0, #7]
    // 0x796d30: r1 = LoadClassIdInstr(r3)
    //     0x796d30: ldurh           w1, [x3, #1]
    // 0x796d34: stp             x0, x3, [SP, #-0x10]!
    // 0x796d38: mov             x0, x1
    // 0x796d3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x796d3c: movz            x17, #0x188a
    //     0x796d40: movk            x17, #0x1, lsl #16
    //     0x796d44: add             lr, x0, x17
    //     0x796d48: ldr             lr, [x21, lr, lsl #3]
    //     0x796d4c: blr             lr
    // 0x796d50: add             SP, SP, #0x10
    // 0x796d54: LoadField: d0 = r0->field_7
    //     0x796d54: ldur            d0, [x0, #7]
    // 0x796d58: LoadField: d1 = r0->field_f
    //     0x796d58: ldur            d1, [x0, #0xf]
    // 0x796d5c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x796d5c: ldur            d2, [x0, #0x17]
    // 0x796d60: LoadField: d3 = r0->field_1f
    //     0x796d60: ldur            d3, [x0, #0x1f]
    // 0x796d64: r0 = inline_Allocate_Double()
    //     0x796d64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x796d68: add             x0, x0, #0x10
    //     0x796d6c: cmp             x1, x0
    //     0x796d70: b.ls            #0x796f50
    //     0x796d74: str             x0, [THR, #0x60]  ; THR::top
    //     0x796d78: sub             x0, x0, #0xf
    //     0x796d7c: movz            x1, #0x108
    //     0x796d80: movk            x1, #0x3c, lsl #16
    //     0x796d84: stur            x1, [x0, #-1]
    // 0x796d88: StoreField: r0->field_7 = d0
    //     0x796d88: stur            d0, [x0, #7]
    // 0x796d8c: r1 = inline_Allocate_Double()
    //     0x796d8c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x796d90: add             x1, x1, #0x10
    //     0x796d94: cmp             x2, x1
    //     0x796d98: b.ls            #0x796f68
    //     0x796d9c: str             x1, [THR, #0x60]  ; THR::top
    //     0x796da0: sub             x1, x1, #0xf
    //     0x796da4: movz            x2, #0x108
    //     0x796da8: movk            x2, #0x3c, lsl #16
    //     0x796dac: stur            x2, [x1, #-1]
    // 0x796db0: StoreField: r1->field_7 = d1
    //     0x796db0: stur            d1, [x1, #7]
    // 0x796db4: r2 = inline_Allocate_Double()
    //     0x796db4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x796db8: add             x2, x2, #0x10
    //     0x796dbc: cmp             x3, x2
    //     0x796dc0: b.ls            #0x796f8c
    //     0x796dc4: str             x2, [THR, #0x60]  ; THR::top
    //     0x796dc8: sub             x2, x2, #0xf
    //     0x796dcc: movz            x3, #0x108
    //     0x796dd0: movk            x3, #0x3c, lsl #16
    //     0x796dd4: stur            x3, [x2, #-1]
    // 0x796dd8: StoreField: r2->field_7 = d2
    //     0x796dd8: stur            d2, [x2, #7]
    // 0x796ddc: r3 = inline_Allocate_Double()
    //     0x796ddc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x796de0: add             x3, x3, #0x10
    //     0x796de4: cmp             x4, x3
    //     0x796de8: b.ls            #0x796fa8
    //     0x796dec: str             x3, [THR, #0x60]  ; THR::top
    //     0x796df0: sub             x3, x3, #0xf
    //     0x796df4: movz            x4, #0x108
    //     0x796df8: movk            x4, #0x3c, lsl #16
    //     0x796dfc: stur            x4, [x3, #-1]
    // 0x796e00: StoreField: r3->field_7 = d3
    //     0x796e00: stur            d3, [x3, #7]
    // 0x796e04: ldur            x16, [fp, #-0x18]
    // 0x796e08: stp             x0, x16, [SP, #-0x10]!
    // 0x796e0c: stp             x2, x1, [SP, #-0x10]!
    // 0x796e10: SaveReg r3
    //     0x796e10: str             x3, [SP, #-8]!
    // 0x796e14: r0 = _addRect()
    //     0x796e14: bl              #0x76314c  ; [dart:ui] Path::_addRect
    // 0x796e18: add             SP, SP, #0x28
    // 0x796e1c: ldur            x0, [fp, #-0x20]
    // 0x796e20: add             x2, x0, #1
    // 0x796e24: b               #0x796cd8
    // 0x796e28: ldr             x0, [fp, #0x20]
    // 0x796e2c: LoadField: r1 = r0->field_83
    //     0x796e2c: ldur            w1, [x0, #0x83]
    // 0x796e30: DecompressPointer r1
    //     0x796e30: add             x1, x1, HEAP, lsl #32
    // 0x796e34: ldr             x16, [fp, #0x18]
    // 0x796e38: ldur            lr, [fp, #-0x18]
    // 0x796e3c: stp             lr, x16, [SP, #-0x10]!
    // 0x796e40: SaveReg r1
    //     0x796e40: str             x1, [SP, #-8]!
    // 0x796e44: r0 = drawPath()
    //     0x796e44: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x796e48: add             SP, SP, #0x18
    // 0x796e4c: r0 = Path()
    //     0x796e4c: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x796e50: stur            x0, [fp, #-8]
    // 0x796e54: SaveReg r0
    //     0x796e54: str             x0, [SP, #-8]!
    // 0x796e58: r0 = _constructor()
    //     0x796e58: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x796e5c: add             SP, SP, #8
    // 0x796e60: ldur            x16, [fp, #-8]
    // 0x796e64: ldur            lr, [fp, #-0x10]
    // 0x796e68: stp             lr, x16, [SP, #-0x10]!
    // 0x796e6c: r0 = addRect()
    //     0x796e6c: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0x796e70: add             SP, SP, #0x10
    // 0x796e74: ldr             x0, [fp, #0x20]
    // 0x796e78: LoadField: r1 = r0->field_87
    //     0x796e78: ldur            w1, [x0, #0x87]
    // 0x796e7c: DecompressPointer r1
    //     0x796e7c: add             x1, x1, HEAP, lsl #32
    // 0x796e80: ldr             x16, [fp, #0x18]
    // 0x796e84: ldur            lr, [fp, #-8]
    // 0x796e88: stp             lr, x16, [SP, #-0x10]!
    // 0x796e8c: SaveReg r1
    //     0x796e8c: str             x1, [SP, #-8]!
    // 0x796e90: r0 = drawPath()
    //     0x796e90: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x796e94: add             SP, SP, #0x18
    // 0x796e98: r0 = Null
    //     0x796e98: mov             x0, NULL
    // 0x796e9c: LeaveFrame
    //     0x796e9c: mov             SP, fp
    //     0x796ea0: ldp             fp, lr, [SP], #0x10
    // 0x796ea4: ret
    //     0x796ea4: ret             
    // 0x796ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796eac: b               #0x796918
    // 0x796eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796eb0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x796eb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796eb4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x796eb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796eb8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x796ebc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796ebc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x796ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796ec0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796ec8: b               #0x796b60
    // 0x796ecc: stp             q2, q3, [SP, #-0x20]!
    // 0x796ed0: stp             q0, q1, [SP, #-0x20]!
    // 0x796ed4: r0 = AllocateDouble()
    //     0x796ed4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796ed8: ldp             q0, q1, [SP], #0x20
    // 0x796edc: ldp             q2, q3, [SP], #0x20
    // 0x796ee0: b               #0x796bfc
    // 0x796ee4: stp             q2, q3, [SP, #-0x20]!
    // 0x796ee8: SaveReg d1
    //     0x796ee8: str             q1, [SP, #-0x10]!
    // 0x796eec: SaveReg r0
    //     0x796eec: str             x0, [SP, #-8]!
    // 0x796ef0: r0 = AllocateDouble()
    //     0x796ef0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796ef4: mov             x1, x0
    // 0x796ef8: RestoreReg r0
    //     0x796ef8: ldr             x0, [SP], #8
    // 0x796efc: RestoreReg d1
    //     0x796efc: ldr             q1, [SP], #0x10
    // 0x796f00: ldp             q2, q3, [SP], #0x20
    // 0x796f04: b               #0x796c24
    // 0x796f08: stp             q2, q3, [SP, #-0x20]!
    // 0x796f0c: stp             x0, x1, [SP, #-0x10]!
    // 0x796f10: r0 = AllocateDouble()
    //     0x796f10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796f14: mov             x2, x0
    // 0x796f18: ldp             x0, x1, [SP], #0x10
    // 0x796f1c: ldp             q2, q3, [SP], #0x20
    // 0x796f20: b               #0x796c4c
    // 0x796f24: SaveReg d3
    //     0x796f24: str             q3, [SP, #-0x10]!
    // 0x796f28: stp             x1, x2, [SP, #-0x10]!
    // 0x796f2c: SaveReg r0
    //     0x796f2c: str             x0, [SP, #-8]!
    // 0x796f30: r0 = AllocateDouble()
    //     0x796f30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796f34: mov             x3, x0
    // 0x796f38: RestoreReg r0
    //     0x796f38: ldr             x0, [SP], #8
    // 0x796f3c: ldp             x1, x2, [SP], #0x10
    // 0x796f40: RestoreReg d3
    //     0x796f40: ldr             q3, [SP], #0x10
    // 0x796f44: b               #0x796c74
    // 0x796f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f4c: b               #0x796cec
    // 0x796f50: stp             q2, q3, [SP, #-0x20]!
    // 0x796f54: stp             q0, q1, [SP, #-0x20]!
    // 0x796f58: r0 = AllocateDouble()
    //     0x796f58: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796f5c: ldp             q0, q1, [SP], #0x20
    // 0x796f60: ldp             q2, q3, [SP], #0x20
    // 0x796f64: b               #0x796d88
    // 0x796f68: stp             q2, q3, [SP, #-0x20]!
    // 0x796f6c: SaveReg d1
    //     0x796f6c: str             q1, [SP, #-0x10]!
    // 0x796f70: SaveReg r0
    //     0x796f70: str             x0, [SP, #-8]!
    // 0x796f74: r0 = AllocateDouble()
    //     0x796f74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796f78: mov             x1, x0
    // 0x796f7c: RestoreReg r0
    //     0x796f7c: ldr             x0, [SP], #8
    // 0x796f80: RestoreReg d1
    //     0x796f80: ldr             q1, [SP], #0x10
    // 0x796f84: ldp             q2, q3, [SP], #0x20
    // 0x796f88: b               #0x796db0
    // 0x796f8c: stp             q2, q3, [SP, #-0x20]!
    // 0x796f90: stp             x0, x1, [SP, #-0x10]!
    // 0x796f94: r0 = AllocateDouble()
    //     0x796f94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796f98: mov             x2, x0
    // 0x796f9c: ldp             x0, x1, [SP], #0x10
    // 0x796fa0: ldp             q2, q3, [SP], #0x20
    // 0x796fa4: b               #0x796dd8
    // 0x796fa8: SaveReg d3
    //     0x796fa8: str             q3, [SP, #-0x10]!
    // 0x796fac: stp             x1, x2, [SP, #-0x10]!
    // 0x796fb0: SaveReg r0
    //     0x796fb0: str             x0, [SP, #-8]!
    // 0x796fb4: r0 = AllocateDouble()
    //     0x796fb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x796fb8: mov             x3, x0
    // 0x796fbc: RestoreReg r0
    //     0x796fbc: ldr             x0, [SP], #8
    // 0x796fc0: ldp             x1, x2, [SP], #0x10
    // 0x796fc4: RestoreReg d3
    //     0x796fc4: ldr             q3, [SP], #0x10
    // 0x796fc8: b               #0x796e00
  }
  get _ _pressedButtons(/* No info */) {
    // ** addr: 0x796fcc, size: 0x1c4
    // 0x796fcc: EnterFrame
    //     0x796fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x796fd0: mov             fp, SP
    // 0x796fd4: AllocStack(0x18)
    //     0x796fd4: sub             SP, SP, #0x18
    // 0x796fd8: CheckStackOverflow
    //     0x796fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796fdc: cmp             SP, x16
    //     0x796fe0: b.ls            #0x797174
    // 0x796fe4: r16 = <RenderBox>
    //     0x796fe4: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x796fe8: stp             xzr, x16, [SP, #-0x10]!
    // 0x796fec: r0 = _GrowableList()
    //     0x796fec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x796ff0: add             SP, SP, #0x10
    // 0x796ff4: mov             x3, x0
    // 0x796ff8: ldr             x0, [fp, #0x10]
    // 0x796ffc: stur            x3, [fp, #-0x18]
    // 0x797000: LoadField: r1 = r0->field_67
    //     0x797000: ldur            w1, [x0, #0x67]
    // 0x797004: DecompressPointer r1
    //     0x797004: add             x1, x1, HEAP, lsl #32
    // 0x797008: mov             x4, x1
    // 0x79700c: stur            x4, [fp, #-0x10]
    // 0x797010: CheckStackOverflow
    //     0x797010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797014: cmp             SP, x16
    //     0x797018: b.ls            #0x79717c
    // 0x79701c: cmp             w4, NULL
    // 0x797020: b.eq            #0x797164
    // 0x797024: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x797024: ldur            w5, [x4, #0x17]
    // 0x797028: DecompressPointer r5
    //     0x797028: add             x5, x5, HEAP, lsl #32
    // 0x79702c: stur            x5, [fp, #-8]
    // 0x797030: cmp             w5, NULL
    // 0x797034: b.eq            #0x797184
    // 0x797038: mov             x0, x5
    // 0x79703c: r2 = Null
    //     0x79703c: mov             x2, NULL
    // 0x797040: r1 = Null
    //     0x797040: mov             x1, NULL
    // 0x797044: r4 = LoadClassIdInstr(r0)
    //     0x797044: ldurh           w4, [x0, #1]
    // 0x797048: cmp             x4, #0x885
    // 0x79704c: b.eq            #0x797064
    // 0x797050: r8 = _ActionButtonParentData<RenderBox>
    //     0x797050: add             x8, PP, #0x53, lsl #12  ; [pp+0x53790] Type: _ActionButtonParentData<RenderBox>
    //     0x797054: ldr             x8, [x8, #0x790]
    // 0x797058: r3 = Null
    //     0x797058: add             x3, PP, #0x53, lsl #12  ; [pp+0x537e0] Null
    //     0x79705c: ldr             x3, [x3, #0x7e0]
    // 0x797060: r0 = DefaultTypeTest()
    //     0x797060: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x797064: ldur            x0, [fp, #-8]
    // 0x797068: LoadField: r1 = r0->field_1b
    //     0x797068: ldur            w1, [x0, #0x1b]
    // 0x79706c: DecompressPointer r1
    //     0x79706c: add             x1, x1, HEAP, lsl #32
    // 0x797070: tbnz            w1, #4, #0x797104
    // 0x797074: ldur            x0, [fp, #-0x18]
    // 0x797078: LoadField: r1 = r0->field_b
    //     0x797078: ldur            w1, [x0, #0xb]
    // 0x79707c: DecompressPointer r1
    //     0x79707c: add             x1, x1, HEAP, lsl #32
    // 0x797080: stur            x1, [fp, #-8]
    // 0x797084: LoadField: r2 = r0->field_f
    //     0x797084: ldur            w2, [x0, #0xf]
    // 0x797088: DecompressPointer r2
    //     0x797088: add             x2, x2, HEAP, lsl #32
    // 0x79708c: LoadField: r3 = r2->field_b
    //     0x79708c: ldur            w3, [x2, #0xb]
    // 0x797090: DecompressPointer r3
    //     0x797090: add             x3, x3, HEAP, lsl #32
    // 0x797094: cmp             w1, w3
    // 0x797098: b.ne            #0x7970a8
    // 0x79709c: SaveReg r0
    //     0x79709c: str             x0, [SP, #-8]!
    // 0x7970a0: r0 = _growToNextCapacity()
    //     0x7970a0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7970a4: add             SP, SP, #8
    // 0x7970a8: ldur            x3, [fp, #-0x18]
    // 0x7970ac: ldur            x0, [fp, #-8]
    // 0x7970b0: r2 = LoadInt32Instr(r0)
    //     0x7970b0: sbfx            x2, x0, #1, #0x1f
    // 0x7970b4: add             x0, x2, #1
    // 0x7970b8: lsl             x1, x0, #1
    // 0x7970bc: StoreField: r3->field_b = r1
    //     0x7970bc: stur            w1, [x3, #0xb]
    // 0x7970c0: mov             x1, x2
    // 0x7970c4: cmp             x1, x0
    // 0x7970c8: b.hs            #0x797188
    // 0x7970cc: LoadField: r1 = r3->field_f
    //     0x7970cc: ldur            w1, [x3, #0xf]
    // 0x7970d0: DecompressPointer r1
    //     0x7970d0: add             x1, x1, HEAP, lsl #32
    // 0x7970d4: ldur            x0, [fp, #-0x10]
    // 0x7970d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7970d8: add             x25, x1, x2, lsl #2
    //     0x7970dc: add             x25, x25, #0xf
    //     0x7970e0: str             w0, [x25]
    //     0x7970e4: tbz             w0, #0, #0x797100
    //     0x7970e8: ldurb           w16, [x1, #-1]
    //     0x7970ec: ldurb           w17, [x0, #-1]
    //     0x7970f0: and             x16, x17, x16, lsr #2
    //     0x7970f4: tst             x16, HEAP, lsr #32
    //     0x7970f8: b.eq            #0x797100
    //     0x7970fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x797100: b               #0x797108
    // 0x797104: ldur            x3, [fp, #-0x18]
    // 0x797108: ldur            x0, [fp, #-0x10]
    // 0x79710c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x79710c: ldur            w4, [x0, #0x17]
    // 0x797110: DecompressPointer r4
    //     0x797110: add             x4, x4, HEAP, lsl #32
    // 0x797114: stur            x4, [fp, #-8]
    // 0x797118: cmp             w4, NULL
    // 0x79711c: b.eq            #0x79718c
    // 0x797120: mov             x0, x4
    // 0x797124: r2 = Null
    //     0x797124: mov             x2, NULL
    // 0x797128: r1 = Null
    //     0x797128: mov             x1, NULL
    // 0x79712c: r4 = LoadClassIdInstr(r0)
    //     0x79712c: ldurh           w4, [x0, #1]
    // 0x797130: sub             x4, x4, #0x884
    // 0x797134: cmp             x4, #1
    // 0x797138: b.ls            #0x797150
    // 0x79713c: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x79713c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x797140: ldr             x8, [x8, #0xbc8]
    // 0x797144: r3 = Null
    //     0x797144: add             x3, PP, #0x53, lsl #12  ; [pp+0x537f0] Null
    //     0x797148: ldr             x3, [x3, #0x7f0]
    // 0x79714c: r0 = DefaultTypeTest()
    //     0x79714c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x797150: ldur            x1, [fp, #-8]
    // 0x797154: LoadField: r4 = r1->field_13
    //     0x797154: ldur            w4, [x1, #0x13]
    // 0x797158: DecompressPointer r4
    //     0x797158: add             x4, x4, HEAP, lsl #32
    // 0x79715c: ldur            x3, [fp, #-0x18]
    // 0x797160: b               #0x79700c
    // 0x797164: ldur            x0, [fp, #-0x18]
    // 0x797168: LeaveFrame
    //     0x797168: mov             SP, fp
    //     0x79716c: ldp             fp, lr, [SP], #0x10
    // 0x797170: ret
    //     0x797170: ret             
    // 0x797174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797178: b               #0x796fe4
    // 0x79717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79717c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797180: b               #0x79701c
    // 0x797184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797184: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x797188: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79718c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79718c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isButtonPressed(/* No info */) {
    // ** addr: 0x797190, size: 0xb8
    // 0x797190: EnterFrame
    //     0x797190: stp             fp, lr, [SP, #-0x10]!
    //     0x797194: mov             fp, SP
    // 0x797198: AllocStack(0x8)
    //     0x797198: sub             SP, SP, #8
    // 0x79719c: ldr             x0, [fp, #0x10]
    // 0x7971a0: LoadField: r1 = r0->field_67
    //     0x7971a0: ldur            w1, [x0, #0x67]
    // 0x7971a4: DecompressPointer r1
    //     0x7971a4: add             x1, x1, HEAP, lsl #32
    // 0x7971a8: mov             x0, x1
    // 0x7971ac: CheckStackOverflow
    //     0x7971ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7971b0: cmp             SP, x16
    //     0x7971b4: b.ls            #0x79723c
    // 0x7971b8: cmp             w0, NULL
    // 0x7971bc: b.eq            #0x79722c
    // 0x7971c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7971c0: ldur            w3, [x0, #0x17]
    // 0x7971c4: DecompressPointer r3
    //     0x7971c4: add             x3, x3, HEAP, lsl #32
    // 0x7971c8: stur            x3, [fp, #-8]
    // 0x7971cc: cmp             w3, NULL
    // 0x7971d0: b.eq            #0x797244
    // 0x7971d4: mov             x0, x3
    // 0x7971d8: r2 = Null
    //     0x7971d8: mov             x2, NULL
    // 0x7971dc: r1 = Null
    //     0x7971dc: mov             x1, NULL
    // 0x7971e0: r4 = LoadClassIdInstr(r0)
    //     0x7971e0: ldurh           w4, [x0, #1]
    // 0x7971e4: cmp             x4, #0x885
    // 0x7971e8: b.eq            #0x797200
    // 0x7971ec: r8 = _ActionButtonParentData<RenderBox>
    //     0x7971ec: add             x8, PP, #0x53, lsl #12  ; [pp+0x53790] Type: _ActionButtonParentData<RenderBox>
    //     0x7971f0: ldr             x8, [x8, #0x790]
    // 0x7971f4: r3 = Null
    //     0x7971f4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53800] Null
    //     0x7971f8: ldr             x3, [x3, #0x800]
    // 0x7971fc: r0 = DefaultTypeTest()
    //     0x7971fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x797200: ldur            x1, [fp, #-8]
    // 0x797204: LoadField: r2 = r1->field_1b
    //     0x797204: ldur            w2, [x1, #0x1b]
    // 0x797208: DecompressPointer r2
    //     0x797208: add             x2, x2, HEAP, lsl #32
    // 0x79720c: tbnz            w2, #4, #0x797220
    // 0x797210: r0 = true
    //     0x797210: add             x0, NULL, #0x20  ; true
    // 0x797214: LeaveFrame
    //     0x797214: mov             SP, fp
    //     0x797218: ldp             fp, lr, [SP], #0x10
    // 0x79721c: ret
    //     0x79721c: ret             
    // 0x797220: LoadField: r0 = r1->field_13
    //     0x797220: ldur            w0, [x1, #0x13]
    // 0x797224: DecompressPointer r0
    //     0x797224: add             x0, x0, HEAP, lsl #32
    // 0x797228: b               #0x7971ac
    // 0x79722c: r0 = false
    //     0x79722c: add             x0, NULL, #0x30  ; false
    // 0x797230: LeaveFrame
    //     0x797230: mov             SP, fp
    //     0x797234: ldp             fp, lr, [SP], #0x10
    // 0x797238: ret
    //     0x797238: ret             
    // 0x79723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79723c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797240: b               #0x7971b8
    // 0x797244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x797248, size: 0x100
    // 0x797248: EnterFrame
    //     0x797248: stp             fp, lr, [SP, #-0x10]!
    //     0x79724c: mov             fp, SP
    // 0x797250: AllocStack(0x30)
    //     0x797250: sub             SP, SP, #0x30
    // 0x797254: SetupParameters([dynamic _ /* r0 */])
    //     0x797254: ldr             x0, [fp, #0x18]
    //     0x797258: ldur            w3, [x0, #0x17]
    //     0x79725c: add             x3, x3, HEAP, lsl #32
    // 0x797260: ldr             x4, [fp, #0x10]
    // 0x797264: stur            x3, [fp, #-0x10]
    // 0x797268: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x797268: ldur            w5, [x4, #0x17]
    // 0x79726c: DecompressPointer r5
    //     0x79726c: add             x5, x5, HEAP, lsl #32
    // 0x797270: stur            x5, [fp, #-8]
    // 0x797274: cmp             w5, NULL
    // 0x797278: b.eq            #0x797340
    // 0x79727c: mov             x0, x5
    // 0x797280: r2 = Null
    //     0x797280: mov             x2, NULL
    // 0x797284: r1 = Null
    //     0x797284: mov             x1, NULL
    // 0x797288: r4 = LoadClassIdInstr(r0)
    //     0x797288: ldurh           w4, [x0, #1]
    // 0x79728c: sub             x4, x4, #0x884
    // 0x797290: cmp             x4, #1
    // 0x797294: b.ls            #0x7972ac
    // 0x797298: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x797298: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x79729c: ldr             x8, [x8, #0xbc8]
    // 0x7972a0: r3 = Null
    //     0x7972a0: add             x3, PP, #0x53, lsl #12  ; [pp+0x537d0] Null
    //     0x7972a4: ldr             x3, [x3, #0x7d0]
    // 0x7972a8: r0 = DefaultTypeTest()
    //     0x7972a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7972ac: ldur            x0, [fp, #-0x10]
    // 0x7972b0: LoadField: r1 = r0->field_f
    //     0x7972b0: ldur            w1, [x0, #0xf]
    // 0x7972b4: DecompressPointer r1
    //     0x7972b4: add             x1, x1, HEAP, lsl #32
    // 0x7972b8: LoadField: d0 = r1->field_7
    //     0x7972b8: ldur            d0, [x1, #7]
    // 0x7972bc: ldur            x0, [fp, #-8]
    // 0x7972c0: LoadField: r2 = r0->field_7
    //     0x7972c0: ldur            w2, [x0, #7]
    // 0x7972c4: DecompressPointer r2
    //     0x7972c4: add             x2, x2, HEAP, lsl #32
    // 0x7972c8: LoadField: d1 = r2->field_7
    //     0x7972c8: ldur            d1, [x2, #7]
    // 0x7972cc: fadd            d2, d0, d1
    // 0x7972d0: stur            d2, [fp, #-0x30]
    // 0x7972d4: LoadField: d0 = r1->field_f
    //     0x7972d4: ldur            d0, [x1, #0xf]
    // 0x7972d8: LoadField: d1 = r2->field_f
    //     0x7972d8: ldur            d1, [x2, #0xf]
    // 0x7972dc: fadd            d3, d0, d1
    // 0x7972e0: ldr             x0, [fp, #0x10]
    // 0x7972e4: stur            d3, [fp, #-0x28]
    // 0x7972e8: LoadField: r1 = r0->field_57
    //     0x7972e8: ldur            w1, [x0, #0x57]
    // 0x7972ec: DecompressPointer r1
    //     0x7972ec: add             x1, x1, HEAP, lsl #32
    // 0x7972f0: cmp             w1, NULL
    // 0x7972f4: b.eq            #0x797344
    // 0x7972f8: LoadField: d0 = r1->field_7
    //     0x7972f8: ldur            d0, [x1, #7]
    // 0x7972fc: LoadField: d1 = r1->field_f
    //     0x7972fc: ldur            d1, [x1, #0xf]
    // 0x797300: fadd            d4, d2, d0
    // 0x797304: stur            d4, [fp, #-0x20]
    // 0x797308: fadd            d0, d3, d1
    // 0x79730c: stur            d0, [fp, #-0x18]
    // 0x797310: r0 = Rect()
    //     0x797310: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x797314: ldur            d0, [fp, #-0x30]
    // 0x797318: StoreField: r0->field_7 = d0
    //     0x797318: stur            d0, [x0, #7]
    // 0x79731c: ldur            d0, [fp, #-0x28]
    // 0x797320: StoreField: r0->field_f = d0
    //     0x797320: stur            d0, [x0, #0xf]
    // 0x797324: ldur            d0, [fp, #-0x20]
    // 0x797328: ArrayStore: r0[0] = d0  ; List_8
    //     0x797328: stur            d0, [x0, #0x17]
    // 0x79732c: ldur            d0, [fp, #-0x18]
    // 0x797330: StoreField: r0->field_1f = d0
    //     0x797330: stur            d0, [x0, #0x1f]
    // 0x797334: LeaveFrame
    //     0x797334: mov             SP, fp
    //     0x797338: ldp             fp, lr, [SP], #0x10
    // 0x79733c: ret
    //     0x79733c: ret             
    // 0x797340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797340: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797344: r0 = NullCastErrorSharedWithFPURegs()
    //     0x797344: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _RenderCupertinoDialogActions(/* No info */) {
    // ** addr: 0x7c4824, size: 0x1d0
    // 0x7c4824: EnterFrame
    //     0x7c4824: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4828: mov             fp, SP
    // 0x7c482c: AllocStack(0x10)
    //     0x7c482c: sub             SP, SP, #0x10
    // 0x7c4830: CheckStackOverflow
    //     0x7c4830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4834: cmp             SP, x16
    //     0x7c4838: b.ls            #0x7c49ec
    // 0x7c483c: ldr             x0, [fp, #0x30]
    // 0x7c4840: ldr             x1, [fp, #0x48]
    // 0x7c4844: StoreField: r1->field_6f = r0
    //     0x7c4844: stur            w0, [x1, #0x6f]
    //     0x7c4848: ldurb           w16, [x1, #-1]
    //     0x7c484c: ldurb           w17, [x0, #-1]
    //     0x7c4850: and             x16, x17, x16, lsr #2
    //     0x7c4854: tst             x16, HEAP, lsr #32
    //     0x7c4858: b.eq            #0x7c4860
    //     0x7c485c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4860: r16 = 112
    //     0x7c4860: movz            x16, #0x70
    // 0x7c4864: stp             x16, NULL, [SP, #-0x10]!
    // 0x7c4868: r0 = ByteData()
    //     0x7c4868: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x7c486c: add             SP, SP, #0x10
    // 0x7c4870: stur            x0, [fp, #-8]
    // 0x7c4874: r0 = Paint()
    //     0x7c4874: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c4878: mov             x1, x0
    // 0x7c487c: ldur            x0, [fp, #-8]
    // 0x7c4880: stur            x1, [fp, #-0x10]
    // 0x7c4884: StoreField: r1->field_7 = r0
    //     0x7c4884: stur            w0, [x1, #7]
    // 0x7c4888: ldr             x16, [fp, #0x40]
    // 0x7c488c: stp             x16, x1, [SP, #-0x10]!
    // 0x7c4890: r0 = color=()
    //     0x7c4890: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x7c4894: add             SP, SP, #0x10
    // 0x7c4898: ldur            x0, [fp, #-8]
    // 0x7c489c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c489c: ldur            w1, [x0, #0x17]
    // 0x7c48a0: DecompressPointer r1
    //     0x7c48a0: add             x1, x1, HEAP, lsl #32
    // 0x7c48a4: LoadField: r0 = r1->field_7
    //     0x7c48a4: ldur            x0, [x1, #7]
    // 0x7c48a8: str             wzr, [x0, #0xc]
    // 0x7c48ac: ldur            x0, [fp, #-0x10]
    // 0x7c48b0: ldr             x1, [fp, #0x48]
    // 0x7c48b4: StoreField: r1->field_7f = r0
    //     0x7c48b4: stur            w0, [x1, #0x7f]
    //     0x7c48b8: ldurb           w16, [x1, #-1]
    //     0x7c48bc: ldurb           w17, [x0, #-1]
    //     0x7c48c0: and             x16, x17, x16, lsr #2
    //     0x7c48c4: tst             x16, HEAP, lsr #32
    //     0x7c48c8: b.eq            #0x7c48d0
    //     0x7c48cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c48d0: r16 = 112
    //     0x7c48d0: movz            x16, #0x70
    // 0x7c48d4: stp             x16, NULL, [SP, #-0x10]!
    // 0x7c48d8: r0 = ByteData()
    //     0x7c48d8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x7c48dc: add             SP, SP, #0x10
    // 0x7c48e0: stur            x0, [fp, #-8]
    // 0x7c48e4: r0 = Paint()
    //     0x7c48e4: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c48e8: mov             x1, x0
    // 0x7c48ec: ldur            x0, [fp, #-8]
    // 0x7c48f0: stur            x1, [fp, #-0x10]
    // 0x7c48f4: StoreField: r1->field_7 = r0
    //     0x7c48f4: stur            w0, [x1, #7]
    // 0x7c48f8: ldr             x16, [fp, #0x38]
    // 0x7c48fc: stp             x16, x1, [SP, #-0x10]!
    // 0x7c4900: r0 = color=()
    //     0x7c4900: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x7c4904: add             SP, SP, #0x10
    // 0x7c4908: ldur            x0, [fp, #-8]
    // 0x7c490c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c490c: ldur            w1, [x0, #0x17]
    // 0x7c4910: DecompressPointer r1
    //     0x7c4910: add             x1, x1, HEAP, lsl #32
    // 0x7c4914: LoadField: r0 = r1->field_7
    //     0x7c4914: ldur            x0, [x1, #7]
    // 0x7c4918: str             wzr, [x0, #0xc]
    // 0x7c491c: ldur            x0, [fp, #-0x10]
    // 0x7c4920: ldr             x1, [fp, #0x48]
    // 0x7c4924: StoreField: r1->field_83 = r0
    //     0x7c4924: stur            w0, [x1, #0x83]
    //     0x7c4928: ldurb           w16, [x1, #-1]
    //     0x7c492c: ldurb           w17, [x0, #-1]
    //     0x7c4930: and             x16, x17, x16, lsr #2
    //     0x7c4934: tst             x16, HEAP, lsr #32
    //     0x7c4938: b.eq            #0x7c4940
    //     0x7c493c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4940: r16 = 112
    //     0x7c4940: movz            x16, #0x70
    // 0x7c4944: stp             x16, NULL, [SP, #-0x10]!
    // 0x7c4948: r0 = ByteData()
    //     0x7c4948: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x7c494c: add             SP, SP, #0x10
    // 0x7c4950: stur            x0, [fp, #-8]
    // 0x7c4954: r0 = Paint()
    //     0x7c4954: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c4958: mov             x1, x0
    // 0x7c495c: ldur            x0, [fp, #-8]
    // 0x7c4960: stur            x1, [fp, #-0x10]
    // 0x7c4964: StoreField: r1->field_7 = r0
    //     0x7c4964: stur            w0, [x1, #7]
    // 0x7c4968: ldr             x16, [fp, #0x28]
    // 0x7c496c: stp             x16, x1, [SP, #-0x10]!
    // 0x7c4970: r0 = color=()
    //     0x7c4970: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x7c4974: add             SP, SP, #0x10
    // 0x7c4978: ldur            x0, [fp, #-8]
    // 0x7c497c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c497c: ldur            w1, [x0, #0x17]
    // 0x7c4980: DecompressPointer r1
    //     0x7c4980: add             x1, x1, HEAP, lsl #32
    // 0x7c4984: LoadField: r0 = r1->field_7
    //     0x7c4984: ldur            x0, [x1, #7]
    // 0x7c4988: str             wzr, [x0, #0xc]
    // 0x7c498c: ldur            x0, [fp, #-0x10]
    // 0x7c4990: ldr             x1, [fp, #0x48]
    // 0x7c4994: StoreField: r1->field_87 = r0
    //     0x7c4994: stur            w0, [x1, #0x87]
    //     0x7c4998: ldurb           w16, [x1, #-1]
    //     0x7c499c: ldurb           w17, [x0, #-1]
    //     0x7c49a0: and             x16, x17, x16, lsr #2
    //     0x7c49a4: tst             x16, HEAP, lsr #32
    //     0x7c49a8: b.eq            #0x7c49b0
    //     0x7c49ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c49b0: ldr             d0, [fp, #0x20]
    // 0x7c49b4: StoreField: r1->field_73 = d0
    //     0x7c49b4: stur            d0, [x1, #0x73]
    // 0x7c49b8: ldr             x0, [fp, #0x18]
    // 0x7c49bc: StoreField: r1->field_7b = r0
    //     0x7c49bc: stur            w0, [x1, #0x7b]
    // 0x7c49c0: ldr             x0, [fp, #0x10]
    // 0x7c49c4: StoreField: r1->field_8b = r0
    //     0x7c49c4: stur            w0, [x1, #0x8b]
    // 0x7c49c8: r0 = 0
    //     0x7c49c8: movz            x0, #0
    // 0x7c49cc: StoreField: r1->field_5f = r0
    //     0x7c49cc: stur            x0, [x1, #0x5f]
    // 0x7c49d0: SaveReg r1
    //     0x7c49d0: str             x1, [SP, #-8]!
    // 0x7c49d4: r0 = RenderObject()
    //     0x7c49d4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c49d8: add             SP, SP, #8
    // 0x7c49dc: r0 = Null
    //     0x7c49dc: mov             x0, NULL
    // 0x7c49e0: LeaveFrame
    //     0x7c49e0: mov             SP, fp
    //     0x7c49e4: ldp             fp, lr, [SP], #0x10
    // 0x7c49e8: ret
    //     0x7c49e8: ret             
    // 0x7c49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c49ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c49f0: b               #0x7c483c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dc764, size: 0x70
    // 0x7dc764: EnterFrame
    //     0x7dc764: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc768: mov             fp, SP
    // 0x7dc76c: ldr             x0, [fp, #0x10]
    // 0x7dc770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc770: ldur            w1, [x0, #0x17]
    // 0x7dc774: DecompressPointer r1
    //     0x7dc774: add             x1, x1, HEAP, lsl #32
    // 0x7dc778: r2 = LoadClassIdInstr(r1)
    //     0x7dc778: ldurh           w2, [x1, #1]
    // 0x7dc77c: lsl             x2, x2, #1
    // 0x7dc780: r17 = 4362
    //     0x7dc780: movz            x17, #0x110a
    // 0x7dc784: cmp             w2, w17
    // 0x7dc788: b.eq            #0x7dc7c4
    // 0x7dc78c: r1 = <RenderBox>
    //     0x7dc78c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dc790: r0 = _ActionButtonParentData()
    //     0x7dc790: bl              #0x7dc7d4  ; Allocate_ActionButtonParentDataStub -> _ActionButtonParentData (size=0x20)
    // 0x7dc794: r17 = false
    //     0x7dc794: add             x17, NULL, #0x30  ; false
    // 0x7dc798: StoreField: r0->field_1b = r17
    //     0x7dc798: stur            w17, [x0, #0x1b]
    // 0x7dc79c: r17 = Instance_Offset
    //     0x7dc79c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc7a0: StoreField: r0->field_7 = r17
    //     0x7dc7a0: stur            w17, [x0, #7]
    // 0x7dc7a4: ldr             x1, [fp, #0x10]
    // 0x7dc7a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc7a8: stur            w0, [x1, #0x17]
    //     0x7dc7ac: ldurb           w16, [x1, #-1]
    //     0x7dc7b0: ldurb           w17, [x0, #-1]
    //     0x7dc7b4: and             x16, x17, x16, lsr #2
    //     0x7dc7b8: tst             x16, HEAP, lsr #32
    //     0x7dc7bc: b.eq            #0x7dc7c4
    //     0x7dc7c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dc7c4: r0 = Null
    //     0x7dc7c4: mov             x0, NULL
    // 0x7dc7c8: LeaveFrame
    //     0x7dc7c8: mov             SP, fp
    //     0x7dc7cc: ldp             fp, lr, [SP], #0x10
    // 0x7dc7d0: ret
    //     0x7dc7d0: ret             
  }
  set _ isActionSheet=(/* No info */) {
    // ** addr: 0x80f9d8, size: 0x64
    // 0x80f9d8: EnterFrame
    //     0x80f9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80f9dc: mov             fp, SP
    // 0x80f9e0: CheckStackOverflow
    //     0x80f9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f9e4: cmp             SP, x16
    //     0x80f9e8: b.ls            #0x80fa34
    // 0x80f9ec: ldr             x0, [fp, #0x18]
    // 0x80f9f0: LoadField: r1 = r0->field_8b
    //     0x80f9f0: ldur            w1, [x0, #0x8b]
    // 0x80f9f4: DecompressPointer r1
    //     0x80f9f4: add             x1, x1, HEAP, lsl #32
    // 0x80f9f8: ldr             x2, [fp, #0x10]
    // 0x80f9fc: cmp             w2, w1
    // 0x80fa00: b.ne            #0x80fa14
    // 0x80fa04: r0 = Null
    //     0x80fa04: mov             x0, NULL
    // 0x80fa08: LeaveFrame
    //     0x80fa08: mov             SP, fp
    //     0x80fa0c: ldp             fp, lr, [SP], #0x10
    // 0x80fa10: ret
    //     0x80fa10: ret             
    // 0x80fa14: StoreField: r0->field_8b = r2
    //     0x80fa14: stur            w2, [x0, #0x8b]
    // 0x80fa18: SaveReg r0
    //     0x80fa18: str             x0, [SP, #-8]!
    // 0x80fa1c: r0 = markNeedsPaint()
    //     0x80fa1c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80fa20: add             SP, SP, #8
    // 0x80fa24: r0 = Null
    //     0x80fa24: mov             x0, NULL
    // 0x80fa28: LeaveFrame
    //     0x80fa28: mov             SP, fp
    //     0x80fa2c: ldp             fp, lr, [SP], #0x10
    // 0x80fa30: ret
    //     0x80fa30: ret             
    // 0x80fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fa34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fa38: b               #0x80f9ec
  }
  set _ hasCancelButton=(/* No info */) {
    // ** addr: 0x80fa3c, size: 0x64
    // 0x80fa3c: EnterFrame
    //     0x80fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x80fa40: mov             fp, SP
    // 0x80fa44: CheckStackOverflow
    //     0x80fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fa48: cmp             SP, x16
    //     0x80fa4c: b.ls            #0x80fa98
    // 0x80fa50: ldr             x0, [fp, #0x18]
    // 0x80fa54: LoadField: r1 = r0->field_7b
    //     0x80fa54: ldur            w1, [x0, #0x7b]
    // 0x80fa58: DecompressPointer r1
    //     0x80fa58: add             x1, x1, HEAP, lsl #32
    // 0x80fa5c: ldr             x2, [fp, #0x10]
    // 0x80fa60: cmp             w2, w1
    // 0x80fa64: b.ne            #0x80fa78
    // 0x80fa68: r0 = Null
    //     0x80fa68: mov             x0, NULL
    // 0x80fa6c: LeaveFrame
    //     0x80fa6c: mov             SP, fp
    //     0x80fa70: ldp             fp, lr, [SP], #0x10
    // 0x80fa74: ret
    //     0x80fa74: ret             
    // 0x80fa78: StoreField: r0->field_7b = r2
    //     0x80fa78: stur            w2, [x0, #0x7b]
    // 0x80fa7c: SaveReg r0
    //     0x80fa7c: str             x0, [SP, #-8]!
    // 0x80fa80: r0 = markNeedsLayout()
    //     0x80fa80: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80fa84: add             SP, SP, #8
    // 0x80fa88: r0 = Null
    //     0x80fa88: mov             x0, NULL
    // 0x80fa8c: LeaveFrame
    //     0x80fa8c: mov             SP, fp
    //     0x80fa90: ldp             fp, lr, [SP], #0x10
    // 0x80fa94: ret
    //     0x80fa94: ret             
    // 0x80fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fa98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fa9c: b               #0x80fa50
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x80faa0, size: 0x110
    // 0x80faa0: EnterFrame
    //     0x80faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x80faa4: mov             fp, SP
    // 0x80faa8: AllocStack(0x10)
    //     0x80faa8: sub             SP, SP, #0x10
    // 0x80faac: CheckStackOverflow
    //     0x80faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fab0: cmp             SP, x16
    //     0x80fab4: b.ls            #0x80fba8
    // 0x80fab8: ldr             x0, [fp, #0x18]
    // 0x80fabc: LoadField: r1 = r0->field_87
    //     0x80fabc: ldur            w1, [x0, #0x87]
    // 0x80fac0: DecompressPointer r1
    //     0x80fac0: add             x1, x1, HEAP, lsl #32
    // 0x80fac4: stur            x1, [fp, #-8]
    // 0x80fac8: SaveReg r1
    //     0x80fac8: str             x1, [SP, #-8]!
    // 0x80facc: r0 = color()
    //     0x80facc: bl              #0x80f6cc  ; [dart:ui] Paint::color
    // 0x80fad0: add             SP, SP, #8
    // 0x80fad4: mov             x1, x0
    // 0x80fad8: ldr             x0, [fp, #0x10]
    // 0x80fadc: stur            x1, [fp, #-0x10]
    // 0x80fae0: r2 = LoadClassIdInstr(r0)
    //     0x80fae0: ldurh           w2, [x0, #1]
    // 0x80fae4: lsl             x2, x2, #1
    // 0x80fae8: r17 = 9608
    //     0x80fae8: movz            x17, #0x2588
    // 0x80faec: cmp             w2, w17
    // 0x80faf0: b.ne            #0x80fb38
    // 0x80faf4: cmp             w0, w1
    // 0x80faf8: b.eq            #0x80fb64
    // 0x80fafc: r16 = Color
    //     0x80fafc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x80fb00: ldr             x16, [x16, #0x9e0]
    // 0x80fb04: r30 = Color
    //     0x80fb04: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x80fb08: ldr             lr, [lr, #0x9e0]
    // 0x80fb0c: stp             lr, x16, [SP, #-0x10]!
    // 0x80fb10: r0 = ==()
    //     0x80fb10: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x80fb14: add             SP, SP, #0x10
    // 0x80fb18: tbnz            w0, #4, #0x80fb74
    // 0x80fb1c: ldr             x1, [fp, #0x10]
    // 0x80fb20: ldur            x0, [fp, #-0x10]
    // 0x80fb24: LoadField: r2 = r0->field_7
    //     0x80fb24: ldur            x2, [x0, #7]
    // 0x80fb28: LoadField: r0 = r1->field_7
    //     0x80fb28: ldur            x0, [x1, #7]
    // 0x80fb2c: cmp             x2, x0
    // 0x80fb30: b.ne            #0x80fb74
    // 0x80fb34: b               #0x80fb64
    // 0x80fb38: mov             x16, x1
    // 0x80fb3c: mov             x1, x0
    // 0x80fb40: mov             x0, x16
    // 0x80fb44: r2 = LoadClassIdInstr(r1)
    //     0x80fb44: ldurh           w2, [x1, #1]
    // 0x80fb48: stp             x0, x1, [SP, #-0x10]!
    // 0x80fb4c: mov             x0, x2
    // 0x80fb50: mov             lr, x0
    // 0x80fb54: ldr             lr, [x21, lr, lsl #3]
    // 0x80fb58: blr             lr
    // 0x80fb5c: add             SP, SP, #0x10
    // 0x80fb60: tbnz            w0, #4, #0x80fb74
    // 0x80fb64: r0 = Null
    //     0x80fb64: mov             x0, NULL
    // 0x80fb68: LeaveFrame
    //     0x80fb68: mov             SP, fp
    //     0x80fb6c: ldp             fp, lr, [SP], #0x10
    // 0x80fb70: ret
    //     0x80fb70: ret             
    // 0x80fb74: ldur            x16, [fp, #-8]
    // 0x80fb78: ldr             lr, [fp, #0x10]
    // 0x80fb7c: stp             lr, x16, [SP, #-0x10]!
    // 0x80fb80: r0 = color=()
    //     0x80fb80: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x80fb84: add             SP, SP, #0x10
    // 0x80fb88: ldr             x16, [fp, #0x18]
    // 0x80fb8c: SaveReg r16
    //     0x80fb8c: str             x16, [SP, #-8]!
    // 0x80fb90: r0 = markNeedsPaint()
    //     0x80fb90: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80fb94: add             SP, SP, #8
    // 0x80fb98: r0 = Null
    //     0x80fb98: mov             x0, NULL
    // 0x80fb9c: LeaveFrame
    //     0x80fb9c: mov             SP, fp
    //     0x80fba0: ldp             fp, lr, [SP], #0x10
    // 0x80fba4: ret
    //     0x80fba4: ret             
    // 0x80fba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fbac: b               #0x80fab8
  }
  set _ dialogPressedColor=(/* No info */) {
    // ** addr: 0x80fbb0, size: 0x94
    // 0x80fbb0: EnterFrame
    //     0x80fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x80fbb4: mov             fp, SP
    // 0x80fbb8: AllocStack(0x8)
    //     0x80fbb8: sub             SP, SP, #8
    // 0x80fbbc: CheckStackOverflow
    //     0x80fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fbc0: cmp             SP, x16
    //     0x80fbc4: b.ls            #0x80fc3c
    // 0x80fbc8: ldr             x0, [fp, #0x18]
    // 0x80fbcc: LoadField: r1 = r0->field_83
    //     0x80fbcc: ldur            w1, [x0, #0x83]
    // 0x80fbd0: DecompressPointer r1
    //     0x80fbd0: add             x1, x1, HEAP, lsl #32
    // 0x80fbd4: stur            x1, [fp, #-8]
    // 0x80fbd8: SaveReg r1
    //     0x80fbd8: str             x1, [SP, #-8]!
    // 0x80fbdc: r0 = color()
    //     0x80fbdc: bl              #0x80f6cc  ; [dart:ui] Paint::color
    // 0x80fbe0: add             SP, SP, #8
    // 0x80fbe4: ldr             x16, [fp, #0x10]
    // 0x80fbe8: stp             x0, x16, [SP, #-0x10]!
    // 0x80fbec: r0 = ==()
    //     0x80fbec: bl              #0xc15b24  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x80fbf0: add             SP, SP, #0x10
    // 0x80fbf4: tbnz            w0, #4, #0x80fc08
    // 0x80fbf8: r0 = Null
    //     0x80fbf8: mov             x0, NULL
    // 0x80fbfc: LeaveFrame
    //     0x80fbfc: mov             SP, fp
    //     0x80fc00: ldp             fp, lr, [SP], #0x10
    // 0x80fc04: ret
    //     0x80fc04: ret             
    // 0x80fc08: ldur            x16, [fp, #-8]
    // 0x80fc0c: ldr             lr, [fp, #0x10]
    // 0x80fc10: stp             lr, x16, [SP, #-0x10]!
    // 0x80fc14: r0 = color=()
    //     0x80fc14: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x80fc18: add             SP, SP, #0x10
    // 0x80fc1c: ldr             x16, [fp, #0x18]
    // 0x80fc20: SaveReg r16
    //     0x80fc20: str             x16, [SP, #-8]!
    // 0x80fc24: r0 = markNeedsPaint()
    //     0x80fc24: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80fc28: add             SP, SP, #8
    // 0x80fc2c: r0 = Null
    //     0x80fc2c: mov             x0, NULL
    // 0x80fc30: LeaveFrame
    //     0x80fc30: mov             SP, fp
    //     0x80fc34: ldp             fp, lr, [SP], #0x10
    // 0x80fc38: ret
    //     0x80fc38: ret             
    // 0x80fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fc40: b               #0x80fbc8
  }
  set _ dialogColor=(/* No info */) {
    // ** addr: 0x80fc44, size: 0x94
    // 0x80fc44: EnterFrame
    //     0x80fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x80fc48: mov             fp, SP
    // 0x80fc4c: AllocStack(0x8)
    //     0x80fc4c: sub             SP, SP, #8
    // 0x80fc50: CheckStackOverflow
    //     0x80fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fc54: cmp             SP, x16
    //     0x80fc58: b.ls            #0x80fcd0
    // 0x80fc5c: ldr             x0, [fp, #0x18]
    // 0x80fc60: LoadField: r1 = r0->field_7f
    //     0x80fc60: ldur            w1, [x0, #0x7f]
    // 0x80fc64: DecompressPointer r1
    //     0x80fc64: add             x1, x1, HEAP, lsl #32
    // 0x80fc68: stur            x1, [fp, #-8]
    // 0x80fc6c: SaveReg r1
    //     0x80fc6c: str             x1, [SP, #-8]!
    // 0x80fc70: r0 = color()
    //     0x80fc70: bl              #0x80f6cc  ; [dart:ui] Paint::color
    // 0x80fc74: add             SP, SP, #8
    // 0x80fc78: ldr             x16, [fp, #0x10]
    // 0x80fc7c: stp             x0, x16, [SP, #-0x10]!
    // 0x80fc80: r0 = ==()
    //     0x80fc80: bl              #0xc15b24  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x80fc84: add             SP, SP, #0x10
    // 0x80fc88: tbnz            w0, #4, #0x80fc9c
    // 0x80fc8c: r0 = Null
    //     0x80fc8c: mov             x0, NULL
    // 0x80fc90: LeaveFrame
    //     0x80fc90: mov             SP, fp
    //     0x80fc94: ldp             fp, lr, [SP], #0x10
    // 0x80fc98: ret
    //     0x80fc98: ret             
    // 0x80fc9c: ldur            x16, [fp, #-8]
    // 0x80fca0: ldr             lr, [fp, #0x10]
    // 0x80fca4: stp             lr, x16, [SP, #-0x10]!
    // 0x80fca8: r0 = color=()
    //     0x80fca8: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x80fcac: add             SP, SP, #0x10
    // 0x80fcb0: ldr             x16, [fp, #0x18]
    // 0x80fcb4: SaveReg r16
    //     0x80fcb4: str             x16, [SP, #-8]!
    // 0x80fcb8: r0 = markNeedsPaint()
    //     0x80fcb8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80fcbc: add             SP, SP, #8
    // 0x80fcc0: r0 = Null
    //     0x80fcc0: mov             x0, NULL
    // 0x80fcc4: LeaveFrame
    //     0x80fcc4: mov             SP, fp
    //     0x80fcc8: ldp             fp, lr, [SP], #0x10
    // 0x80fccc: ret
    //     0x80fccc: ret             
    // 0x80fcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fcd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fcd4: b               #0x80fc5c
  }
  set _ dividerThickness=(/* No info */) {
    // ** addr: 0x80fcd8, size: 0x50
    // 0x80fcd8: EnterFrame
    //     0x80fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80fcdc: mov             fp, SP
    // 0x80fce0: CheckStackOverflow
    //     0x80fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fce4: cmp             SP, x16
    //     0x80fce8: b.ls            #0x80fd20
    // 0x80fcec: ldr             x0, [fp, #0x18]
    // 0x80fcf0: LoadField: d0 = r0->field_73
    //     0x80fcf0: ldur            d0, [x0, #0x73]
    // 0x80fcf4: ldr             d1, [fp, #0x10]
    // 0x80fcf8: fcmp            d1, d0
    // 0x80fcfc: b.eq            #0x80fd10
    // 0x80fd00: StoreField: r0->field_73 = d1
    //     0x80fd00: stur            d1, [x0, #0x73]
    // 0x80fd04: SaveReg r0
    //     0x80fd04: str             x0, [SP, #-8]!
    // 0x80fd08: r0 = markNeedsLayout()
    //     0x80fd08: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80fd0c: add             SP, SP, #8
    // 0x80fd10: r0 = Null
    //     0x80fd10: mov             x0, NULL
    // 0x80fd14: LeaveFrame
    //     0x80fd14: mov             SP, fp
    //     0x80fd18: ldp             fp, lr, [SP], #0x10
    // 0x80fd1c: ret
    //     0x80fd1c: ret             
    // 0x80fd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fd20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fd24: b               #0x80fcec
  }
  set _ dialogWidth=(/* No info */) {
    // ** addr: 0x80fd28, size: 0x8c
    // 0x80fd28: EnterFrame
    //     0x80fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x80fd2c: mov             fp, SP
    // 0x80fd30: CheckStackOverflow
    //     0x80fd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fd34: cmp             SP, x16
    //     0x80fd38: b.ls            #0x80fdac
    // 0x80fd3c: ldr             x1, [fp, #0x18]
    // 0x80fd40: LoadField: r0 = r1->field_6f
    //     0x80fd40: ldur            w0, [x1, #0x6f]
    // 0x80fd44: DecompressPointer r0
    //     0x80fd44: add             x0, x0, HEAP, lsl #32
    // 0x80fd48: ldr             x2, [fp, #0x10]
    // 0x80fd4c: r3 = LoadClassIdInstr(r2)
    //     0x80fd4c: ldurh           w3, [x2, #1]
    // 0x80fd50: stp             x0, x2, [SP, #-0x10]!
    // 0x80fd54: mov             x0, x3
    // 0x80fd58: mov             lr, x0
    // 0x80fd5c: ldr             lr, [x21, lr, lsl #3]
    // 0x80fd60: blr             lr
    // 0x80fd64: add             SP, SP, #0x10
    // 0x80fd68: tbz             w0, #4, #0x80fd9c
    // 0x80fd6c: ldr             x1, [fp, #0x18]
    // 0x80fd70: ldr             x0, [fp, #0x10]
    // 0x80fd74: StoreField: r1->field_6f = r0
    //     0x80fd74: stur            w0, [x1, #0x6f]
    //     0x80fd78: ldurb           w16, [x1, #-1]
    //     0x80fd7c: ldurb           w17, [x0, #-1]
    //     0x80fd80: and             x16, x17, x16, lsr #2
    //     0x80fd84: tst             x16, HEAP, lsr #32
    //     0x80fd88: b.eq            #0x80fd90
    //     0x80fd8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80fd90: SaveReg r1
    //     0x80fd90: str             x1, [SP, #-8]!
    // 0x80fd94: r0 = markNeedsLayout()
    //     0x80fd94: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80fd98: add             SP, SP, #8
    // 0x80fd9c: r0 = Null
    //     0x80fd9c: mov             x0, NULL
    // 0x80fda0: LeaveFrame
    //     0x80fda0: mov             SP, fp
    //     0x80fda4: ldp             fp, lr, [SP], #0x10
    // 0x80fda8: ret
    //     0x80fda8: ret             
    // 0x80fdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fdac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fdb0: b               #0x80fd3c
  }
}

// class id: 2583, size: 0x7c, field offset: 0x60
class _RenderCupertinoDialog extends RenderBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74abcc, size: 0x18
    // 0x74abcc: r4 = 0
    //     0x74abcc: movz            x4, #0
    // 0x74abd0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74abd0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f050] AnonymousClosure: (0x74abe4), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicHeight (0x74ac30)
    //     0x74abd4: ldr             x1, [x17, #0x50]
    // 0x74abd8: r24 = BuildNonGenericMethodExtractorStub
    //     0x74abd8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74abdc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74abdc: ldur            x0, [x24, #0x17]
    // 0x74abe0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74abe4, size: 0x4c
    // 0x74abe4: EnterFrame
    //     0x74abe4: stp             fp, lr, [SP, #-0x10]!
    //     0x74abe8: mov             fp, SP
    // 0x74abec: ldr             x0, [fp, #0x18]
    // 0x74abf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74abf0: ldur            w1, [x0, #0x17]
    // 0x74abf4: DecompressPointer r1
    //     0x74abf4: add             x1, x1, HEAP, lsl #32
    // 0x74abf8: CheckStackOverflow
    //     0x74abf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74abfc: cmp             SP, x16
    //     0x74ac00: b.ls            #0x74ac28
    // 0x74ac04: LoadField: r0 = r1->field_f
    //     0x74ac04: ldur            w0, [x1, #0xf]
    // 0x74ac08: DecompressPointer r0
    //     0x74ac08: add             x0, x0, HEAP, lsl #32
    // 0x74ac0c: ldr             x16, [fp, #0x10]
    // 0x74ac10: stp             x16, x0, [SP, #-0x10]!
    // 0x74ac14: r0 = computeMinIntrinsicHeight()
    //     0x74ac14: bl              #0x74ac30  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicHeight
    // 0x74ac18: add             SP, SP, #0x10
    // 0x74ac1c: LeaveFrame
    //     0x74ac1c: mov             SP, fp
    //     0x74ac20: ldp             fp, lr, [SP], #0x10
    // 0x74ac24: ret
    //     0x74ac24: ret             
    // 0x74ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ac28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ac2c: b               #0x74ac04
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74ac30, size: 0x174
    // 0x74ac30: EnterFrame
    //     0x74ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x74ac34: mov             fp, SP
    // 0x74ac38: AllocStack(0x10)
    //     0x74ac38: sub             SP, SP, #0x10
    // 0x74ac3c: CheckStackOverflow
    //     0x74ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ac40: cmp             SP, x16
    //     0x74ac44: b.ls            #0x74ad84
    // 0x74ac48: ldr             x0, [fp, #0x18]
    // 0x74ac4c: LoadField: r1 = r0->field_5f
    //     0x74ac4c: ldur            w1, [x0, #0x5f]
    // 0x74ac50: DecompressPointer r1
    //     0x74ac50: add             x1, x1, HEAP, lsl #32
    // 0x74ac54: cmp             w1, NULL
    // 0x74ac58: b.eq            #0x74ad8c
    // 0x74ac5c: ldr             x2, [fp, #0x10]
    // 0x74ac60: LoadField: d0 = r2->field_7
    //     0x74ac60: ldur            d0, [x2, #7]
    // 0x74ac64: stur            d0, [fp, #-8]
    // 0x74ac68: SaveReg r1
    //     0x74ac68: str             x1, [SP, #-8]!
    // 0x74ac6c: SaveReg d0
    //     0x74ac6c: str             d0, [SP, #-8]!
    // 0x74ac70: r0 = getMinIntrinsicHeight()
    //     0x74ac70: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74ac74: add             SP, SP, #0x10
    // 0x74ac78: ldr             x0, [fp, #0x18]
    // 0x74ac7c: stur            d0, [fp, #-0x10]
    // 0x74ac80: LoadField: r1 = r0->field_63
    //     0x74ac80: ldur            w1, [x0, #0x63]
    // 0x74ac84: DecompressPointer r1
    //     0x74ac84: add             x1, x1, HEAP, lsl #32
    // 0x74ac88: cmp             w1, NULL
    // 0x74ac8c: b.eq            #0x74ad90
    // 0x74ac90: SaveReg r1
    //     0x74ac90: str             x1, [SP, #-8]!
    // 0x74ac94: ldur            d1, [fp, #-8]
    // 0x74ac98: SaveReg d1
    //     0x74ac98: str             d1, [SP, #-8]!
    // 0x74ac9c: r0 = getMinIntrinsicHeight()
    //     0x74ac9c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74aca0: add             SP, SP, #0x10
    // 0x74aca4: mov             v2.16b, v0.16b
    // 0x74aca8: ldur            d0, [fp, #-0x10]
    // 0x74acac: d1 = 0.000000
    //     0x74acac: eor             v1.16b, v1.16b, v1.16b
    // 0x74acb0: fcmp            d0, d1
    // 0x74acb4: b.vs            #0x74acdc
    // 0x74acb8: b.le            #0x74acdc
    // 0x74acbc: fcmp            d2, d1
    // 0x74acc0: b.vs            #0x74acd4
    // 0x74acc4: b.le            #0x74acd4
    // 0x74acc8: ldr             x1, [fp, #0x18]
    // 0x74accc: LoadField: d3 = r1->field_6f
    //     0x74accc: ldur            d3, [x1, #0x6f]
    // 0x74acd0: b               #0x74ace4
    // 0x74acd4: ldr             x1, [fp, #0x18]
    // 0x74acd8: b               #0x74ace0
    // 0x74acdc: ldr             x1, [fp, #0x18]
    // 0x74ace0: d3 = 0.000000
    //     0x74ace0: eor             v3.16b, v3.16b, v3.16b
    // 0x74ace4: fadd            d4, d0, d3
    // 0x74ace8: fadd            d3, d4, d2
    // 0x74acec: LoadField: r2 = r1->field_6b
    //     0x74acec: ldur            w2, [x1, #0x6b]
    // 0x74acf0: DecompressPointer r2
    //     0x74acf0: add             x2, x2, HEAP, lsl #32
    // 0x74acf4: tbnz            w2, #4, #0x74ad20
    // 0x74acf8: fcmp            d2, d1
    // 0x74acfc: b.vs            #0x74ad04
    // 0x74ad00: b.gt            #0x74ad10
    // 0x74ad04: fcmp            d0, d1
    // 0x74ad08: b.vs            #0x74ad20
    // 0x74ad0c: b.le            #0x74ad20
    // 0x74ad10: d0 = 20.000000
    //     0x74ad10: fmov            d0, #20.00000000
    // 0x74ad14: fsub            d1, d3, d0
    // 0x74ad18: mov             v0.16b, v1.16b
    // 0x74ad1c: b               #0x74ad24
    // 0x74ad20: mov             v0.16b, v3.16b
    // 0x74ad24: mov             x1, v0.d[0]
    // 0x74ad28: and             x1, x1, #0x7fffffffffffffff
    // 0x74ad2c: r17 = 9218868437227405312
    //     0x74ad2c: orr             x17, xzr, #0x7ff0000000000000
    // 0x74ad30: cmp             x1, x17
    // 0x74ad34: b.eq            #0x74ad74
    // 0x74ad38: fcmp            d0, d0
    // 0x74ad3c: b.vs            #0x74ad74
    // 0x74ad40: r0 = inline_Allocate_Double()
    //     0x74ad40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ad44: add             x0, x0, #0x10
    //     0x74ad48: cmp             x1, x0
    //     0x74ad4c: b.ls            #0x74ad94
    //     0x74ad50: str             x0, [THR, #0x60]  ; THR::top
    //     0x74ad54: sub             x0, x0, #0xf
    //     0x74ad58: movz            x1, #0x108
    //     0x74ad5c: movk            x1, #0x3c, lsl #16
    //     0x74ad60: stur            x1, [x0, #-1]
    // 0x74ad64: StoreField: r0->field_7 = d0
    //     0x74ad64: stur            d0, [x0, #7]
    // 0x74ad68: LeaveFrame
    //     0x74ad68: mov             SP, fp
    //     0x74ad6c: ldp             fp, lr, [SP], #0x10
    // 0x74ad70: ret
    //     0x74ad70: ret             
    // 0x74ad74: r0 = 0.000000
    //     0x74ad74: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74ad78: LeaveFrame
    //     0x74ad78: mov             SP, fp
    //     0x74ad7c: ldp             fp, lr, [SP], #0x10
    // 0x74ad80: ret
    //     0x74ad80: ret             
    // 0x74ad84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ad84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ad88: b               #0x74ac48
    // 0x74ad8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ad8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ad90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74ad90: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74ad94: SaveReg d0
    //     0x74ad94: str             q0, [SP, #-0x10]!
    // 0x74ad98: r0 = AllocateDouble()
    //     0x74ad98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74ad9c: RestoreReg d0
    //     0x74ad9c: ldr             q0, [SP], #0x10
    // 0x74ada0: b               #0x74ad64
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x751998, size: 0x54
    // 0x751998: EnterFrame
    //     0x751998: stp             fp, lr, [SP, #-0x10]!
    //     0x75199c: mov             fp, SP
    // 0x7519a0: CheckStackOverflow
    //     0x7519a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7519a4: cmp             SP, x16
    //     0x7519a8: b.ls            #0x7519e4
    // 0x7519ac: ldr             x16, [fp, #0x18]
    // 0x7519b0: ldr             lr, [fp, #0x10]
    // 0x7519b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7519b8: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7519b8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x7519bc: ldr             x16, [x16, #0xad8]
    // 0x7519c0: SaveReg r16
    //     0x7519c0: str             x16, [SP, #-8]!
    // 0x7519c4: r0 = _performLayout()
    //     0x7519c4: bl              #0x7519ec  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_performLayout
    // 0x7519c8: add             SP, SP, #0x18
    // 0x7519cc: LoadField: r1 = r0->field_7
    //     0x7519cc: ldur            w1, [x0, #7]
    // 0x7519d0: DecompressPointer r1
    //     0x7519d0: add             x1, x1, HEAP, lsl #32
    // 0x7519d4: mov             x0, x1
    // 0x7519d8: LeaveFrame
    //     0x7519d8: mov             SP, fp
    //     0x7519dc: ldp             fp, lr, [SP], #0x10
    // 0x7519e0: ret
    //     0x7519e0: ret             
    // 0x7519e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7519e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7519e8: b               #0x7519ac
  }
  _ _performLayout(/* No info */) {
    // ** addr: 0x7519ec, size: 0x6c
    // 0x7519ec: EnterFrame
    //     0x7519ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7519f0: mov             fp, SP
    // 0x7519f4: CheckStackOverflow
    //     0x7519f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7519f8: cmp             SP, x16
    //     0x7519fc: b.ls            #0x751a50
    // 0x751a00: ldr             x0, [fp, #0x20]
    // 0x751a04: LoadField: r1 = r0->field_67
    //     0x751a04: ldur            w1, [x0, #0x67]
    // 0x751a08: DecompressPointer r1
    //     0x751a08: add             x1, x1, HEAP, lsl #32
    // 0x751a0c: tbnz            w1, #4, #0x751a2c
    // 0x751a10: ldr             x16, [fp, #0x18]
    // 0x751a14: stp             x16, x0, [SP, #-0x10]!
    // 0x751a18: ldr             x16, [fp, #0x10]
    // 0x751a1c: SaveReg r16
    //     0x751a1c: str             x16, [SP, #-8]!
    // 0x751a20: r0 = performAccessibilityLayout()
    //     0x751a20: bl              #0x751e94  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::performAccessibilityLayout
    // 0x751a24: add             SP, SP, #0x18
    // 0x751a28: b               #0x751a44
    // 0x751a2c: ldr             x16, [fp, #0x18]
    // 0x751a30: stp             x16, x0, [SP, #-0x10]!
    // 0x751a34: ldr             x16, [fp, #0x10]
    // 0x751a38: SaveReg r16
    //     0x751a38: str             x16, [SP, #-8]!
    // 0x751a3c: r0 = performRegularLayout()
    //     0x751a3c: bl              #0x751a58  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::performRegularLayout
    // 0x751a40: add             SP, SP, #0x18
    // 0x751a44: LeaveFrame
    //     0x751a44: mov             SP, fp
    //     0x751a48: ldp             fp, lr, [SP], #0x10
    // 0x751a4c: ret
    //     0x751a4c: ret             
    // 0x751a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751a54: b               #0x751a00
  }
  _ performRegularLayout(/* No info */) {
    // ** addr: 0x751a58, size: 0x2d8
    // 0x751a58: EnterFrame
    //     0x751a58: stp             fp, lr, [SP, #-0x10]!
    //     0x751a5c: mov             fp, SP
    // 0x751a60: AllocStack(0x28)
    //     0x751a60: sub             SP, SP, #0x28
    // 0x751a64: CheckStackOverflow
    //     0x751a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751a68: cmp             SP, x16
    //     0x751a6c: b.ls            #0x751d14
    // 0x751a70: ldr             x0, [fp, #0x20]
    // 0x751a74: LoadField: r1 = r0->field_5f
    //     0x751a74: ldur            w1, [x0, #0x5f]
    // 0x751a78: DecompressPointer r1
    //     0x751a78: add             x1, x1, HEAP, lsl #32
    // 0x751a7c: stur            x1, [fp, #-8]
    // 0x751a80: cmp             w1, NULL
    // 0x751a84: b.eq            #0x751d1c
    // 0x751a88: r16 = 0.000000
    //     0x751a88: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x751a8c: stp             x16, x0, [SP, #-0x10]!
    // 0x751a90: r0 = computeMaxIntrinsicWidth()
    //     0x751a90: bl              #0x751d68  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x751a94: add             SP, SP, #0x10
    // 0x751a98: LoadField: d0 = r0->field_7
    //     0x751a98: ldur            d0, [x0, #7]
    // 0x751a9c: ldur            x16, [fp, #-8]
    // 0x751aa0: SaveReg r16
    //     0x751aa0: str             x16, [SP, #-8]!
    // 0x751aa4: SaveReg d0
    //     0x751aa4: str             d0, [SP, #-8]!
    // 0x751aa8: r0 = getMaxIntrinsicHeight()
    //     0x751aa8: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x751aac: add             SP, SP, #0x10
    // 0x751ab0: mov             v1.16b, v0.16b
    // 0x751ab4: d0 = 0.000000
    //     0x751ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x751ab8: fcmp            d1, d0
    // 0x751abc: b.vs            #0x751b2c
    // 0x751ac0: b.le            #0x751b2c
    // 0x751ac4: ldr             x0, [fp, #0x20]
    // 0x751ac8: LoadField: r1 = r0->field_63
    //     0x751ac8: ldur            w1, [x0, #0x63]
    // 0x751acc: DecompressPointer r1
    //     0x751acc: add             x1, x1, HEAP, lsl #32
    // 0x751ad0: stur            x1, [fp, #-8]
    // 0x751ad4: cmp             w1, NULL
    // 0x751ad8: b.eq            #0x751d20
    // 0x751adc: r16 = 0.000000
    //     0x751adc: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x751ae0: stp             x16, x0, [SP, #-0x10]!
    // 0x751ae4: r0 = computeMaxIntrinsicWidth()
    //     0x751ae4: bl              #0x751d68  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x751ae8: add             SP, SP, #0x10
    // 0x751aec: LoadField: d0 = r0->field_7
    //     0x751aec: ldur            d0, [x0, #7]
    // 0x751af0: ldur            x16, [fp, #-8]
    // 0x751af4: SaveReg r16
    //     0x751af4: str             x16, [SP, #-8]!
    // 0x751af8: SaveReg d0
    //     0x751af8: str             d0, [SP, #-8]!
    // 0x751afc: r0 = getMaxIntrinsicHeight()
    //     0x751afc: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x751b00: add             SP, SP, #0x10
    // 0x751b04: mov             v1.16b, v0.16b
    // 0x751b08: d0 = 0.000000
    //     0x751b08: eor             v0.16b, v0.16b, v0.16b
    // 0x751b0c: fcmp            d1, d0
    // 0x751b10: b.vs            #0x751b24
    // 0x751b14: b.le            #0x751b24
    // 0x751b18: ldr             x0, [fp, #0x20]
    // 0x751b1c: LoadField: d0 = r0->field_6f
    //     0x751b1c: ldur            d0, [x0, #0x6f]
    // 0x751b20: b               #0x751b34
    // 0x751b24: ldr             x0, [fp, #0x20]
    // 0x751b28: b               #0x751b30
    // 0x751b2c: ldr             x0, [fp, #0x20]
    // 0x751b30: d0 = 0.000000
    //     0x751b30: eor             v0.16b, v0.16b, v0.16b
    // 0x751b34: stur            d0, [fp, #-0x10]
    // 0x751b38: LoadField: r1 = r0->field_63
    //     0x751b38: ldur            w1, [x0, #0x63]
    // 0x751b3c: DecompressPointer r1
    //     0x751b3c: add             x1, x1, HEAP, lsl #32
    // 0x751b40: stur            x1, [fp, #-8]
    // 0x751b44: cmp             w1, NULL
    // 0x751b48: b.eq            #0x751d24
    // 0x751b4c: r16 = 0.000000
    //     0x751b4c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x751b50: stp             x16, x0, [SP, #-0x10]!
    // 0x751b54: r0 = computeMaxIntrinsicWidth()
    //     0x751b54: bl              #0x751d68  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x751b58: add             SP, SP, #0x10
    // 0x751b5c: LoadField: d0 = r0->field_7
    //     0x751b5c: ldur            d0, [x0, #7]
    // 0x751b60: ldur            x16, [fp, #-8]
    // 0x751b64: SaveReg r16
    //     0x751b64: str             x16, [SP, #-8]!
    // 0x751b68: SaveReg d0
    //     0x751b68: str             d0, [SP, #-8]!
    // 0x751b6c: r0 = getMinIntrinsicHeight()
    //     0x751b6c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x751b70: add             SP, SP, #0x10
    // 0x751b74: ldr             x0, [fp, #0x20]
    // 0x751b78: LoadField: r1 = r0->field_5f
    //     0x751b78: ldur            w1, [x0, #0x5f]
    // 0x751b7c: DecompressPointer r1
    //     0x751b7c: add             x1, x1, HEAP, lsl #32
    // 0x751b80: stur            x1, [fp, #-8]
    // 0x751b84: cmp             w1, NULL
    // 0x751b88: b.eq            #0x751d28
    // 0x751b8c: ldur            d1, [fp, #-0x10]
    // 0x751b90: fadd            d2, d0, d1
    // 0x751b94: stur            d2, [fp, #-0x18]
    // 0x751b98: r0 = EdgeInsets()
    //     0x751b98: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751b9c: StoreField: r0->field_7 = rZR
    //     0x751b9c: stur            xzr, [x0, #7]
    // 0x751ba0: StoreField: r0->field_f = rZR
    //     0x751ba0: stur            xzr, [x0, #0xf]
    // 0x751ba4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x751ba4: stur            xzr, [x0, #0x17]
    // 0x751ba8: ldur            d0, [fp, #-0x18]
    // 0x751bac: StoreField: r0->field_1f = d0
    //     0x751bac: stur            d0, [x0, #0x1f]
    // 0x751bb0: ldr             x16, [fp, #0x18]
    // 0x751bb4: stp             x0, x16, [SP, #-0x10]!
    // 0x751bb8: r0 = deflate()
    //     0x751bb8: bl              #0x7513c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x751bbc: add             SP, SP, #0x10
    // 0x751bc0: ldr             x16, [fp, #0x10]
    // 0x751bc4: ldur            lr, [fp, #-8]
    // 0x751bc8: stp             lr, x16, [SP, #-0x10]!
    // 0x751bcc: SaveReg r0
    //     0x751bcc: str             x0, [SP, #-8]!
    // 0x751bd0: ldr             x0, [fp, #0x10]
    // 0x751bd4: ClosureCall
    //     0x751bd4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x751bd8: ldur            x2, [x0, #0x1f]
    //     0x751bdc: blr             x2
    // 0x751be0: add             SP, SP, #0x18
    // 0x751be4: mov             x1, x0
    // 0x751be8: ldr             x0, [fp, #0x20]
    // 0x751bec: LoadField: r2 = r0->field_63
    //     0x751bec: ldur            w2, [x0, #0x63]
    // 0x751bf0: DecompressPointer r2
    //     0x751bf0: add             x2, x2, HEAP, lsl #32
    // 0x751bf4: stur            x2, [fp, #-8]
    // 0x751bf8: cmp             w2, NULL
    // 0x751bfc: b.eq            #0x751d2c
    // 0x751c00: LoadField: d0 = r1->field_f
    //     0x751c00: ldur            d0, [x1, #0xf]
    // 0x751c04: ldur            d1, [fp, #-0x10]
    // 0x751c08: stur            d0, [fp, #-0x20]
    // 0x751c0c: fadd            d2, d0, d1
    // 0x751c10: stur            d2, [fp, #-0x18]
    // 0x751c14: r0 = EdgeInsets()
    //     0x751c14: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751c18: StoreField: r0->field_7 = rZR
    //     0x751c18: stur            xzr, [x0, #7]
    // 0x751c1c: ldur            d0, [fp, #-0x18]
    // 0x751c20: StoreField: r0->field_f = d0
    //     0x751c20: stur            d0, [x0, #0xf]
    // 0x751c24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x751c24: stur            xzr, [x0, #0x17]
    // 0x751c28: StoreField: r0->field_1f = rZR
    //     0x751c28: stur            xzr, [x0, #0x1f]
    // 0x751c2c: ldr             x16, [fp, #0x18]
    // 0x751c30: stp             x0, x16, [SP, #-0x10]!
    // 0x751c34: r0 = deflate()
    //     0x751c34: bl              #0x7513c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x751c38: add             SP, SP, #0x10
    // 0x751c3c: ldr             x16, [fp, #0x10]
    // 0x751c40: ldur            lr, [fp, #-8]
    // 0x751c44: stp             lr, x16, [SP, #-0x10]!
    // 0x751c48: SaveReg r0
    //     0x751c48: str             x0, [SP, #-8]!
    // 0x751c4c: ldr             x0, [fp, #0x10]
    // 0x751c50: ClosureCall
    //     0x751c50: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x751c54: ldur            x2, [x0, #0x1f]
    //     0x751c58: blr             x2
    // 0x751c5c: add             SP, SP, #0x18
    // 0x751c60: LoadField: d0 = r0->field_f
    //     0x751c60: ldur            d0, [x0, #0xf]
    // 0x751c64: ldur            d1, [fp, #-0x18]
    // 0x751c68: fadd            d2, d1, d0
    // 0x751c6c: ldr             x0, [fp, #0x20]
    // 0x751c70: stur            d2, [fp, #-0x28]
    // 0x751c74: LoadField: r1 = r0->field_6b
    //     0x751c74: ldur            w1, [x0, #0x6b]
    // 0x751c78: DecompressPointer r1
    //     0x751c78: add             x1, x1, HEAP, lsl #32
    // 0x751c7c: tbnz            w1, #4, #0x751ca4
    // 0x751c80: ldr             x1, [fp, #0x18]
    // 0x751c84: LoadField: d0 = r1->field_f
    //     0x751c84: ldur            d0, [x1, #0xf]
    // 0x751c88: stur            d0, [fp, #-0x18]
    // 0x751c8c: r0 = Size()
    //     0x751c8c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x751c90: ldur            d0, [fp, #-0x18]
    // 0x751c94: StoreField: r0->field_7 = d0
    //     0x751c94: stur            d0, [x0, #7]
    // 0x751c98: ldur            d0, [fp, #-0x28]
    // 0x751c9c: StoreField: r0->field_f = d0
    //     0x751c9c: stur            d0, [x0, #0xf]
    // 0x751ca0: b               #0x751ce0
    // 0x751ca4: ldr             x1, [fp, #0x18]
    // 0x751ca8: mov             v0.16b, v2.16b
    // 0x751cac: SaveReg r0
    //     0x751cac: str             x0, [SP, #-8]!
    // 0x751cb0: r0 = _dialogWidth()
    //     0x751cb0: bl              #0x751d40  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_dialogWidth
    // 0x751cb4: add             SP, SP, #8
    // 0x751cb8: stur            d0, [fp, #-0x18]
    // 0x751cbc: r0 = Size()
    //     0x751cbc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x751cc0: ldur            d0, [fp, #-0x18]
    // 0x751cc4: StoreField: r0->field_7 = d0
    //     0x751cc4: stur            d0, [x0, #7]
    // 0x751cc8: ldur            d0, [fp, #-0x28]
    // 0x751ccc: StoreField: r0->field_f = d0
    //     0x751ccc: stur            d0, [x0, #0xf]
    // 0x751cd0: ldr             x16, [fp, #0x18]
    // 0x751cd4: stp             x0, x16, [SP, #-0x10]!
    // 0x751cd8: r0 = constrain()
    //     0x751cd8: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x751cdc: add             SP, SP, #0x10
    // 0x751ce0: ldur            d1, [fp, #-0x10]
    // 0x751ce4: ldur            d0, [fp, #-0x20]
    // 0x751ce8: stur            x0, [fp, #-8]
    // 0x751cec: r0 = _AlertDialogSizes()
    //     0x751cec: bl              #0x751d30  ; Allocate_AlertDialogSizesStub -> _AlertDialogSizes (size=0x1c)
    // 0x751cf0: ldur            x1, [fp, #-8]
    // 0x751cf4: StoreField: r0->field_7 = r1
    //     0x751cf4: stur            w1, [x0, #7]
    // 0x751cf8: ldur            d0, [fp, #-0x20]
    // 0x751cfc: StoreField: r0->field_b = d0
    //     0x751cfc: stur            d0, [x0, #0xb]
    // 0x751d00: ldur            d0, [fp, #-0x10]
    // 0x751d04: StoreField: r0->field_13 = d0
    //     0x751d04: stur            d0, [x0, #0x13]
    // 0x751d08: LeaveFrame
    //     0x751d08: mov             SP, fp
    //     0x751d0c: ldp             fp, lr, [SP], #0x10
    // 0x751d10: ret
    //     0x751d10: ret             
    // 0x751d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751d18: b               #0x751a70
    // 0x751d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x751d1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x751d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x751d20: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x751d24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x751d24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x751d28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x751d28: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x751d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x751d2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dialogWidth(/* No info */) {
    // ** addr: 0x751d40, size: 0x28
    // 0x751d40: ldr             x0, [SP]
    // 0x751d44: LoadField: r1 = r0->field_67
    //     0x751d44: ldur            w1, [x0, #0x67]
    // 0x751d48: DecompressPointer r1
    //     0x751d48: add             x1, x1, HEAP, lsl #32
    // 0x751d4c: tbnz            w1, #4, #0x751d5c
    // 0x751d50: d0 = 310.000000
    //     0x751d50: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x751d54: ldr             d0, [x17, #0xbf8]
    // 0x751d58: b               #0x751d64
    // 0x751d5c: d0 = 270.000000
    //     0x751d5c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x751d60: ldr             d0, [x17, #0xc00]
    // 0x751d64: ret
    //     0x751d64: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x751d68, size: 0xe0
    // 0x751d68: EnterFrame
    //     0x751d68: stp             fp, lr, [SP, #-0x10]!
    //     0x751d6c: mov             fp, SP
    // 0x751d70: AllocStack(0x8)
    //     0x751d70: sub             SP, SP, #8
    // 0x751d74: ldr             x0, [fp, #0x18]
    // 0x751d78: LoadField: r1 = r0->field_6b
    //     0x751d78: ldur            w1, [x0, #0x6b]
    // 0x751d7c: DecompressPointer r1
    //     0x751d7c: add             x1, x1, HEAP, lsl #32
    // 0x751d80: tbnz            w1, #4, #0x751dd0
    // 0x751d84: LoadField: r3 = r0->field_27
    //     0x751d84: ldur            w3, [x0, #0x27]
    // 0x751d88: DecompressPointer r3
    //     0x751d88: add             x3, x3, HEAP, lsl #32
    // 0x751d8c: stur            x3, [fp, #-8]
    // 0x751d90: cmp             w3, NULL
    // 0x751d94: b.eq            #0x751e24
    // 0x751d98: mov             x0, x3
    // 0x751d9c: r2 = Null
    //     0x751d9c: mov             x2, NULL
    // 0x751da0: r1 = Null
    //     0x751da0: mov             x1, NULL
    // 0x751da4: r4 = LoadClassIdInstr(r0)
    //     0x751da4: ldurh           w4, [x0, #1]
    // 0x751da8: sub             x4, x4, #0x888
    // 0x751dac: cmp             x4, #1
    // 0x751db0: b.ls            #0x751dc4
    // 0x751db4: r8 = BoxConstraints
    //     0x751db4: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x751db8: r3 = Null
    //     0x751db8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0e8] Null
    //     0x751dbc: ldr             x3, [x3, #0xe8]
    // 0x751dc0: r0 = BoxConstraints()
    //     0x751dc0: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x751dc4: ldur            x1, [fp, #-8]
    // 0x751dc8: LoadField: d0 = r1->field_f
    //     0x751dc8: ldur            d0, [x1, #0xf]
    // 0x751dcc: b               #0x751df0
    // 0x751dd0: LoadField: r1 = r0->field_67
    //     0x751dd0: ldur            w1, [x0, #0x67]
    // 0x751dd4: DecompressPointer r1
    //     0x751dd4: add             x1, x1, HEAP, lsl #32
    // 0x751dd8: tbnz            w1, #4, #0x751de8
    // 0x751ddc: d0 = 310.000000
    //     0x751ddc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x751de0: ldr             d0, [x17, #0xbf8]
    // 0x751de4: b               #0x751df0
    // 0x751de8: d0 = 270.000000
    //     0x751de8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x751dec: ldr             d0, [x17, #0xc00]
    // 0x751df0: r0 = inline_Allocate_Double()
    //     0x751df0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x751df4: add             x0, x0, #0x10
    //     0x751df8: cmp             x1, x0
    //     0x751dfc: b.ls            #0x751e38
    //     0x751e00: str             x0, [THR, #0x60]  ; THR::top
    //     0x751e04: sub             x0, x0, #0xf
    //     0x751e08: movz            x1, #0x108
    //     0x751e0c: movk            x1, #0x3c, lsl #16
    //     0x751e10: stur            x1, [x0, #-1]
    // 0x751e14: StoreField: r0->field_7 = d0
    //     0x751e14: stur            d0, [x0, #7]
    // 0x751e18: LeaveFrame
    //     0x751e18: mov             SP, fp
    //     0x751e1c: ldp             fp, lr, [SP], #0x10
    // 0x751e20: ret
    //     0x751e20: ret             
    // 0x751e24: r0 = StateError()
    //     0x751e24: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x751e28: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x751e28: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x751e2c: StoreField: r0->field_b = r17
    //     0x751e2c: stur            w17, [x0, #0xb]
    // 0x751e30: r0 = Throw()
    //     0x751e30: bl              #0xcfcd40  ; ThrowStub
    // 0x751e34: brk             #0
    // 0x751e38: SaveReg d0
    //     0x751e38: str             q0, [SP, #-0x10]!
    // 0x751e3c: r0 = AllocateDouble()
    //     0x751e3c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x751e40: RestoreReg d0
    //     0x751e40: ldr             q0, [SP], #0x10
    // 0x751e44: b               #0x751e14
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x751e48, size: 0x4c
    // 0x751e48: EnterFrame
    //     0x751e48: stp             fp, lr, [SP, #-0x10]!
    //     0x751e4c: mov             fp, SP
    // 0x751e50: ldr             x0, [fp, #0x18]
    // 0x751e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x751e54: ldur            w1, [x0, #0x17]
    // 0x751e58: DecompressPointer r1
    //     0x751e58: add             x1, x1, HEAP, lsl #32
    // 0x751e5c: CheckStackOverflow
    //     0x751e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751e60: cmp             SP, x16
    //     0x751e64: b.ls            #0x751e8c
    // 0x751e68: LoadField: r0 = r1->field_f
    //     0x751e68: ldur            w0, [x1, #0xf]
    // 0x751e6c: DecompressPointer r0
    //     0x751e6c: add             x0, x0, HEAP, lsl #32
    // 0x751e70: ldr             x16, [fp, #0x10]
    // 0x751e74: stp             x16, x0, [SP, #-0x10]!
    // 0x751e78: r0 = computeMaxIntrinsicWidth()
    //     0x751e78: bl              #0x751d68  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth
    // 0x751e7c: add             SP, SP, #0x10
    // 0x751e80: LeaveFrame
    //     0x751e80: mov             SP, fp
    //     0x751e84: ldp             fp, lr, [SP], #0x10
    // 0x751e88: ret
    //     0x751e88: ret             
    // 0x751e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751e90: b               #0x751e68
  }
  _ performAccessibilityLayout(/* No info */) {
    // ** addr: 0x751e94, size: 0x408
    // 0x751e94: EnterFrame
    //     0x751e94: stp             fp, lr, [SP, #-0x10]!
    //     0x751e98: mov             fp, SP
    // 0x751e9c: AllocStack(0x30)
    //     0x751e9c: sub             SP, SP, #0x30
    // 0x751ea0: CheckStackOverflow
    //     0x751ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751ea4: cmp             SP, x16
    //     0x751ea8: b.ls            #0x752274
    // 0x751eac: ldr             x0, [fp, #0x20]
    // 0x751eb0: LoadField: r1 = r0->field_5f
    //     0x751eb0: ldur            w1, [x0, #0x5f]
    // 0x751eb4: DecompressPointer r1
    //     0x751eb4: add             x1, x1, HEAP, lsl #32
    // 0x751eb8: cmp             w1, NULL
    // 0x751ebc: b.eq            #0x75227c
    // 0x751ec0: LoadField: r2 = r0->field_67
    //     0x751ec0: ldur            w2, [x0, #0x67]
    // 0x751ec4: DecompressPointer r2
    //     0x751ec4: add             x2, x2, HEAP, lsl #32
    // 0x751ec8: tbnz            w2, #4, #0x751ed8
    // 0x751ecc: d0 = 310.000000
    //     0x751ecc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x751ed0: ldr             d0, [x17, #0xbf8]
    // 0x751ed4: b               #0x751ee0
    // 0x751ed8: d0 = 270.000000
    //     0x751ed8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x751edc: ldr             d0, [x17, #0xc00]
    // 0x751ee0: SaveReg r1
    //     0x751ee0: str             x1, [SP, #-8]!
    // 0x751ee4: SaveReg d0
    //     0x751ee4: str             d0, [SP, #-8]!
    // 0x751ee8: r0 = getMaxIntrinsicHeight()
    //     0x751ee8: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x751eec: add             SP, SP, #0x10
    // 0x751ef0: mov             v1.16b, v0.16b
    // 0x751ef4: d0 = 0.000000
    //     0x751ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x751ef8: fcmp            d1, d0
    // 0x751efc: b.vs            #0x751f70
    // 0x751f00: b.le            #0x751f70
    // 0x751f04: ldr             x0, [fp, #0x20]
    // 0x751f08: LoadField: r1 = r0->field_63
    //     0x751f08: ldur            w1, [x0, #0x63]
    // 0x751f0c: DecompressPointer r1
    //     0x751f0c: add             x1, x1, HEAP, lsl #32
    // 0x751f10: cmp             w1, NULL
    // 0x751f14: b.eq            #0x752280
    // 0x751f18: LoadField: r2 = r0->field_67
    //     0x751f18: ldur            w2, [x0, #0x67]
    // 0x751f1c: DecompressPointer r2
    //     0x751f1c: add             x2, x2, HEAP, lsl #32
    // 0x751f20: tbnz            w2, #4, #0x751f30
    // 0x751f24: d1 = 310.000000
    //     0x751f24: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x751f28: ldr             d1, [x17, #0xbf8]
    // 0x751f2c: b               #0x751f38
    // 0x751f30: d1 = 270.000000
    //     0x751f30: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x751f34: ldr             d1, [x17, #0xc00]
    // 0x751f38: SaveReg r1
    //     0x751f38: str             x1, [SP, #-8]!
    // 0x751f3c: SaveReg d1
    //     0x751f3c: str             d1, [SP, #-8]!
    // 0x751f40: r0 = getMaxIntrinsicHeight()
    //     0x751f40: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x751f44: add             SP, SP, #0x10
    // 0x751f48: mov             v1.16b, v0.16b
    // 0x751f4c: d0 = 0.000000
    //     0x751f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x751f50: fcmp            d1, d0
    // 0x751f54: b.vs            #0x751f68
    // 0x751f58: b.le            #0x751f68
    // 0x751f5c: ldr             x0, [fp, #0x20]
    // 0x751f60: LoadField: d0 = r0->field_6f
    //     0x751f60: ldur            d0, [x0, #0x6f]
    // 0x751f64: b               #0x751f78
    // 0x751f68: ldr             x0, [fp, #0x20]
    // 0x751f6c: b               #0x751f74
    // 0x751f70: ldr             x0, [fp, #0x20]
    // 0x751f74: d0 = 0.000000
    //     0x751f74: eor             v0.16b, v0.16b, v0.16b
    // 0x751f78: stur            d0, [fp, #-0x18]
    // 0x751f7c: LoadField: r1 = r0->field_5f
    //     0x751f7c: ldur            w1, [x0, #0x5f]
    // 0x751f80: DecompressPointer r1
    //     0x751f80: add             x1, x1, HEAP, lsl #32
    // 0x751f84: cmp             w1, NULL
    // 0x751f88: b.eq            #0x752284
    // 0x751f8c: LoadField: r2 = r0->field_67
    //     0x751f8c: ldur            w2, [x0, #0x67]
    // 0x751f90: DecompressPointer r2
    //     0x751f90: add             x2, x2, HEAP, lsl #32
    // 0x751f94: tbnz            w2, #4, #0x751fa4
    // 0x751f98: d1 = 310.000000
    //     0x751f98: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x751f9c: ldr             d1, [x17, #0xbf8]
    // 0x751fa0: b               #0x751fac
    // 0x751fa4: d1 = 270.000000
    //     0x751fa4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x751fa8: ldr             d1, [x17, #0xc00]
    // 0x751fac: SaveReg r1
    //     0x751fac: str             x1, [SP, #-8]!
    // 0x751fb0: SaveReg d1
    //     0x751fb0: str             d1, [SP, #-8]!
    // 0x751fb4: r0 = getMaxIntrinsicHeight()
    //     0x751fb4: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x751fb8: add             SP, SP, #0x10
    // 0x751fbc: ldr             x0, [fp, #0x20]
    // 0x751fc0: stur            d0, [fp, #-0x20]
    // 0x751fc4: LoadField: r1 = r0->field_63
    //     0x751fc4: ldur            w1, [x0, #0x63]
    // 0x751fc8: DecompressPointer r1
    //     0x751fc8: add             x1, x1, HEAP, lsl #32
    // 0x751fcc: cmp             w1, NULL
    // 0x751fd0: b.eq            #0x752288
    // 0x751fd4: LoadField: r2 = r0->field_67
    //     0x751fd4: ldur            w2, [x0, #0x67]
    // 0x751fd8: DecompressPointer r2
    //     0x751fd8: add             x2, x2, HEAP, lsl #32
    // 0x751fdc: tbnz            w2, #4, #0x751fec
    // 0x751fe0: d2 = 310.000000
    //     0x751fe0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x751fe4: ldr             d2, [x17, #0xbf8]
    // 0x751fe8: b               #0x751ff4
    // 0x751fec: d2 = 270.000000
    //     0x751fec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x751ff0: ldr             d2, [x17, #0xc00]
    // 0x751ff4: ldr             x2, [fp, #0x18]
    // 0x751ff8: ldur            d1, [fp, #-0x18]
    // 0x751ffc: SaveReg r1
    //     0x751ffc: str             x1, [SP, #-8]!
    // 0x752000: SaveReg d2
    //     0x752000: str             d2, [SP, #-8]!
    // 0x752004: r0 = getMaxIntrinsicHeight()
    //     0x752004: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x752008: add             SP, SP, #0x10
    // 0x75200c: mov             v2.16b, v0.16b
    // 0x752010: ldur            d1, [fp, #-0x18]
    // 0x752014: ldur            d0, [fp, #-0x20]
    // 0x752018: fadd            d3, d0, d1
    // 0x75201c: fadd            d0, d3, d2
    // 0x752020: ldr             x0, [fp, #0x18]
    // 0x752024: LoadField: d2 = r0->field_1f
    //     0x752024: ldur            d2, [x0, #0x1f]
    // 0x752028: fcmp            d0, d2
    // 0x75202c: b.vs            #0x75212c
    // 0x752030: b.le            #0x75212c
    // 0x752034: ldr             x1, [fp, #0x20]
    // 0x752038: d0 = 2.000000
    //     0x752038: fmov            d0, #2.00000000
    // 0x75203c: LoadField: r2 = r1->field_63
    //     0x75203c: ldur            w2, [x1, #0x63]
    // 0x752040: DecompressPointer r2
    //     0x752040: add             x2, x2, HEAP, lsl #32
    // 0x752044: stur            x2, [fp, #-8]
    // 0x752048: cmp             w2, NULL
    // 0x75204c: b.eq            #0x75228c
    // 0x752050: fdiv            d3, d2, d0
    // 0x752054: stur            d3, [fp, #-0x20]
    // 0x752058: r0 = EdgeInsets()
    //     0x752058: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75205c: StoreField: r0->field_7 = rZR
    //     0x75205c: stur            xzr, [x0, #7]
    // 0x752060: ldur            d0, [fp, #-0x20]
    // 0x752064: StoreField: r0->field_f = d0
    //     0x752064: stur            d0, [x0, #0xf]
    // 0x752068: ArrayStore: r0[0] = rZR  ; List_8
    //     0x752068: stur            xzr, [x0, #0x17]
    // 0x75206c: StoreField: r0->field_1f = rZR
    //     0x75206c: stur            xzr, [x0, #0x1f]
    // 0x752070: ldr             x16, [fp, #0x18]
    // 0x752074: stp             x0, x16, [SP, #-0x10]!
    // 0x752078: r0 = deflate()
    //     0x752078: bl              #0x7513c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x75207c: add             SP, SP, #0x10
    // 0x752080: ldr             x16, [fp, #0x10]
    // 0x752084: ldur            lr, [fp, #-8]
    // 0x752088: stp             lr, x16, [SP, #-0x10]!
    // 0x75208c: SaveReg r0
    //     0x75208c: str             x0, [SP, #-8]!
    // 0x752090: ldr             x0, [fp, #0x10]
    // 0x752094: ClosureCall
    //     0x752094: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752098: ldur            x2, [x0, #0x1f]
    //     0x75209c: blr             x2
    // 0x7520a0: add             SP, SP, #0x18
    // 0x7520a4: mov             x1, x0
    // 0x7520a8: ldr             x0, [fp, #0x20]
    // 0x7520ac: stur            x1, [fp, #-0x10]
    // 0x7520b0: LoadField: r2 = r0->field_5f
    //     0x7520b0: ldur            w2, [x0, #0x5f]
    // 0x7520b4: DecompressPointer r2
    //     0x7520b4: add             x2, x2, HEAP, lsl #32
    // 0x7520b8: stur            x2, [fp, #-8]
    // 0x7520bc: cmp             w2, NULL
    // 0x7520c0: b.eq            #0x752290
    // 0x7520c4: LoadField: d0 = r1->field_f
    //     0x7520c4: ldur            d0, [x1, #0xf]
    // 0x7520c8: ldur            d1, [fp, #-0x18]
    // 0x7520cc: fadd            d2, d0, d1
    // 0x7520d0: stur            d2, [fp, #-0x20]
    // 0x7520d4: r0 = EdgeInsets()
    //     0x7520d4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7520d8: StoreField: r0->field_7 = rZR
    //     0x7520d8: stur            xzr, [x0, #7]
    // 0x7520dc: StoreField: r0->field_f = rZR
    //     0x7520dc: stur            xzr, [x0, #0xf]
    // 0x7520e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7520e0: stur            xzr, [x0, #0x17]
    // 0x7520e4: ldur            d0, [fp, #-0x20]
    // 0x7520e8: StoreField: r0->field_1f = d0
    //     0x7520e8: stur            d0, [x0, #0x1f]
    // 0x7520ec: ldr             x16, [fp, #0x18]
    // 0x7520f0: stp             x0, x16, [SP, #-0x10]!
    // 0x7520f4: r0 = deflate()
    //     0x7520f4: bl              #0x7513c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x7520f8: add             SP, SP, #0x10
    // 0x7520fc: ldr             x16, [fp, #0x10]
    // 0x752100: ldur            lr, [fp, #-8]
    // 0x752104: stp             lr, x16, [SP, #-0x10]!
    // 0x752108: SaveReg r0
    //     0x752108: str             x0, [SP, #-8]!
    // 0x75210c: ldr             x0, [fp, #0x10]
    // 0x752110: ClosureCall
    //     0x752110: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752114: ldur            x2, [x0, #0x1f]
    //     0x752118: blr             x2
    // 0x75211c: add             SP, SP, #0x18
    // 0x752120: mov             x2, x0
    // 0x752124: ldur            x1, [fp, #-0x10]
    // 0x752128: b               #0x7521e0
    // 0x75212c: ldr             x1, [fp, #0x20]
    // 0x752130: LoadField: r0 = r1->field_5f
    //     0x752130: ldur            w0, [x1, #0x5f]
    // 0x752134: DecompressPointer r0
    //     0x752134: add             x0, x0, HEAP, lsl #32
    // 0x752138: cmp             w0, NULL
    // 0x75213c: b.eq            #0x752294
    // 0x752140: ldr             x16, [fp, #0x10]
    // 0x752144: stp             x0, x16, [SP, #-0x10]!
    // 0x752148: ldr             x16, [fp, #0x18]
    // 0x75214c: SaveReg r16
    //     0x75214c: str             x16, [SP, #-8]!
    // 0x752150: ldr             x0, [fp, #0x10]
    // 0x752154: ClosureCall
    //     0x752154: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x752158: ldur            x2, [x0, #0x1f]
    //     0x75215c: blr             x2
    // 0x752160: add             SP, SP, #0x18
    // 0x752164: mov             x1, x0
    // 0x752168: ldr             x0, [fp, #0x20]
    // 0x75216c: stur            x1, [fp, #-0x10]
    // 0x752170: LoadField: r2 = r0->field_63
    //     0x752170: ldur            w2, [x0, #0x63]
    // 0x752174: DecompressPointer r2
    //     0x752174: add             x2, x2, HEAP, lsl #32
    // 0x752178: stur            x2, [fp, #-8]
    // 0x75217c: cmp             w2, NULL
    // 0x752180: b.eq            #0x752298
    // 0x752184: LoadField: d0 = r1->field_f
    //     0x752184: ldur            d0, [x1, #0xf]
    // 0x752188: stur            d0, [fp, #-0x20]
    // 0x75218c: r0 = EdgeInsets()
    //     0x75218c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x752190: StoreField: r0->field_7 = rZR
    //     0x752190: stur            xzr, [x0, #7]
    // 0x752194: ldur            d0, [fp, #-0x20]
    // 0x752198: StoreField: r0->field_f = d0
    //     0x752198: stur            d0, [x0, #0xf]
    // 0x75219c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75219c: stur            xzr, [x0, #0x17]
    // 0x7521a0: StoreField: r0->field_1f = rZR
    //     0x7521a0: stur            xzr, [x0, #0x1f]
    // 0x7521a4: ldr             x16, [fp, #0x18]
    // 0x7521a8: stp             x0, x16, [SP, #-0x10]!
    // 0x7521ac: r0 = deflate()
    //     0x7521ac: bl              #0x7513c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x7521b0: add             SP, SP, #0x10
    // 0x7521b4: ldr             x16, [fp, #0x10]
    // 0x7521b8: ldur            lr, [fp, #-8]
    // 0x7521bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7521c0: SaveReg r0
    //     0x7521c0: str             x0, [SP, #-8]!
    // 0x7521c4: ldr             x0, [fp, #0x10]
    // 0x7521c8: ClosureCall
    //     0x7521c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7521cc: ldur            x2, [x0, #0x1f]
    //     0x7521d0: blr             x2
    // 0x7521d4: add             SP, SP, #0x18
    // 0x7521d8: ldur            x2, [fp, #-0x10]
    // 0x7521dc: mov             x1, x0
    // 0x7521e0: ldr             x0, [fp, #0x20]
    // 0x7521e4: ldur            d0, [fp, #-0x18]
    // 0x7521e8: LoadField: d1 = r2->field_f
    //     0x7521e8: ldur            d1, [x2, #0xf]
    // 0x7521ec: stur            d1, [fp, #-0x30]
    // 0x7521f0: fadd            d2, d1, d0
    // 0x7521f4: LoadField: d3 = r1->field_f
    //     0x7521f4: ldur            d3, [x1, #0xf]
    // 0x7521f8: fadd            d4, d2, d3
    // 0x7521fc: stur            d4, [fp, #-0x28]
    // 0x752200: LoadField: r1 = r0->field_67
    //     0x752200: ldur            w1, [x0, #0x67]
    // 0x752204: DecompressPointer r1
    //     0x752204: add             x1, x1, HEAP, lsl #32
    // 0x752208: tbnz            w1, #4, #0x752218
    // 0x75220c: d2 = 310.000000
    //     0x75220c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x752210: ldr             d2, [x17, #0xbf8]
    // 0x752214: b               #0x752220
    // 0x752218: d2 = 270.000000
    //     0x752218: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x75221c: ldr             d2, [x17, #0xc00]
    // 0x752220: stur            d2, [fp, #-0x20]
    // 0x752224: r0 = Size()
    //     0x752224: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x752228: ldur            d0, [fp, #-0x20]
    // 0x75222c: StoreField: r0->field_7 = d0
    //     0x75222c: stur            d0, [x0, #7]
    // 0x752230: ldur            d0, [fp, #-0x28]
    // 0x752234: StoreField: r0->field_f = d0
    //     0x752234: stur            d0, [x0, #0xf]
    // 0x752238: ldr             x16, [fp, #0x18]
    // 0x75223c: stp             x0, x16, [SP, #-0x10]!
    // 0x752240: r0 = constrain()
    //     0x752240: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x752244: add             SP, SP, #0x10
    // 0x752248: stur            x0, [fp, #-8]
    // 0x75224c: r0 = _AlertDialogSizes()
    //     0x75224c: bl              #0x751d30  ; Allocate_AlertDialogSizesStub -> _AlertDialogSizes (size=0x1c)
    // 0x752250: ldur            x1, [fp, #-8]
    // 0x752254: StoreField: r0->field_7 = r1
    //     0x752254: stur            w1, [x0, #7]
    // 0x752258: ldur            d0, [fp, #-0x30]
    // 0x75225c: StoreField: r0->field_b = d0
    //     0x75225c: stur            d0, [x0, #0xb]
    // 0x752260: ldur            d0, [fp, #-0x18]
    // 0x752264: StoreField: r0->field_13 = d0
    //     0x752264: stur            d0, [x0, #0x13]
    // 0x752268: LeaveFrame
    //     0x752268: mov             SP, fp
    //     0x75226c: ldp             fp, lr, [SP], #0x10
    // 0x752270: ret
    //     0x752270: ret             
    // 0x752274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752278: b               #0x751eac
    // 0x75227c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75227c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x752280: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x752284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x752284: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x752288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x752288: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75228c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75228c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x752290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752290: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752294: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x752298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752298: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7594e8, size: 0x18
    // 0x7594e8: r4 = 0
    //     0x7594e8: movz            x4, #0
    // 0x7594ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7594ec: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f058] AnonymousClosure: (0x751e48), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicWidth (0x751d68)
    //     0x7594f0: ldr             x1, [x17, #0x58]
    // 0x7594f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x7594f4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7594f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7594f8: ldur            x0, [x24, #0x17]
    // 0x7594fc: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75da84, size: 0x174
    // 0x75da84: EnterFrame
    //     0x75da84: stp             fp, lr, [SP, #-0x10]!
    //     0x75da88: mov             fp, SP
    // 0x75da8c: AllocStack(0x10)
    //     0x75da8c: sub             SP, SP, #0x10
    // 0x75da90: CheckStackOverflow
    //     0x75da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75da94: cmp             SP, x16
    //     0x75da98: b.ls            #0x75dbd8
    // 0x75da9c: ldr             x0, [fp, #0x18]
    // 0x75daa0: LoadField: r1 = r0->field_5f
    //     0x75daa0: ldur            w1, [x0, #0x5f]
    // 0x75daa4: DecompressPointer r1
    //     0x75daa4: add             x1, x1, HEAP, lsl #32
    // 0x75daa8: cmp             w1, NULL
    // 0x75daac: b.eq            #0x75dbe0
    // 0x75dab0: ldr             x2, [fp, #0x10]
    // 0x75dab4: LoadField: d0 = r2->field_7
    //     0x75dab4: ldur            d0, [x2, #7]
    // 0x75dab8: stur            d0, [fp, #-8]
    // 0x75dabc: SaveReg r1
    //     0x75dabc: str             x1, [SP, #-8]!
    // 0x75dac0: SaveReg d0
    //     0x75dac0: str             d0, [SP, #-8]!
    // 0x75dac4: r0 = getMaxIntrinsicHeight()
    //     0x75dac4: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75dac8: add             SP, SP, #0x10
    // 0x75dacc: ldr             x0, [fp, #0x18]
    // 0x75dad0: stur            d0, [fp, #-0x10]
    // 0x75dad4: LoadField: r1 = r0->field_63
    //     0x75dad4: ldur            w1, [x0, #0x63]
    // 0x75dad8: DecompressPointer r1
    //     0x75dad8: add             x1, x1, HEAP, lsl #32
    // 0x75dadc: cmp             w1, NULL
    // 0x75dae0: b.eq            #0x75dbe4
    // 0x75dae4: SaveReg r1
    //     0x75dae4: str             x1, [SP, #-8]!
    // 0x75dae8: ldur            d1, [fp, #-8]
    // 0x75daec: SaveReg d1
    //     0x75daec: str             d1, [SP, #-8]!
    // 0x75daf0: r0 = getMaxIntrinsicHeight()
    //     0x75daf0: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75daf4: add             SP, SP, #0x10
    // 0x75daf8: mov             v2.16b, v0.16b
    // 0x75dafc: ldur            d0, [fp, #-0x10]
    // 0x75db00: d1 = 0.000000
    //     0x75db00: eor             v1.16b, v1.16b, v1.16b
    // 0x75db04: fcmp            d0, d1
    // 0x75db08: b.vs            #0x75db30
    // 0x75db0c: b.le            #0x75db30
    // 0x75db10: fcmp            d2, d1
    // 0x75db14: b.vs            #0x75db28
    // 0x75db18: b.le            #0x75db28
    // 0x75db1c: ldr             x1, [fp, #0x18]
    // 0x75db20: LoadField: d3 = r1->field_6f
    //     0x75db20: ldur            d3, [x1, #0x6f]
    // 0x75db24: b               #0x75db38
    // 0x75db28: ldr             x1, [fp, #0x18]
    // 0x75db2c: b               #0x75db34
    // 0x75db30: ldr             x1, [fp, #0x18]
    // 0x75db34: d3 = 0.000000
    //     0x75db34: eor             v3.16b, v3.16b, v3.16b
    // 0x75db38: fadd            d4, d0, d3
    // 0x75db3c: fadd            d3, d4, d2
    // 0x75db40: LoadField: r2 = r1->field_6b
    //     0x75db40: ldur            w2, [x1, #0x6b]
    // 0x75db44: DecompressPointer r2
    //     0x75db44: add             x2, x2, HEAP, lsl #32
    // 0x75db48: tbnz            w2, #4, #0x75db74
    // 0x75db4c: fcmp            d2, d1
    // 0x75db50: b.vs            #0x75db58
    // 0x75db54: b.gt            #0x75db64
    // 0x75db58: fcmp            d0, d1
    // 0x75db5c: b.vs            #0x75db74
    // 0x75db60: b.le            #0x75db74
    // 0x75db64: d0 = 20.000000
    //     0x75db64: fmov            d0, #20.00000000
    // 0x75db68: fsub            d1, d3, d0
    // 0x75db6c: mov             v0.16b, v1.16b
    // 0x75db70: b               #0x75db78
    // 0x75db74: mov             v0.16b, v3.16b
    // 0x75db78: mov             x1, v0.d[0]
    // 0x75db7c: and             x1, x1, #0x7fffffffffffffff
    // 0x75db80: r17 = 9218868437227405312
    //     0x75db80: orr             x17, xzr, #0x7ff0000000000000
    // 0x75db84: cmp             x1, x17
    // 0x75db88: b.eq            #0x75dbc8
    // 0x75db8c: fcmp            d0, d0
    // 0x75db90: b.vs            #0x75dbc8
    // 0x75db94: r0 = inline_Allocate_Double()
    //     0x75db94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75db98: add             x0, x0, #0x10
    //     0x75db9c: cmp             x1, x0
    //     0x75dba0: b.ls            #0x75dbe8
    //     0x75dba4: str             x0, [THR, #0x60]  ; THR::top
    //     0x75dba8: sub             x0, x0, #0xf
    //     0x75dbac: movz            x1, #0x108
    //     0x75dbb0: movk            x1, #0x3c, lsl #16
    //     0x75dbb4: stur            x1, [x0, #-1]
    // 0x75dbb8: StoreField: r0->field_7 = d0
    //     0x75dbb8: stur            d0, [x0, #7]
    // 0x75dbbc: LeaveFrame
    //     0x75dbbc: mov             SP, fp
    //     0x75dbc0: ldp             fp, lr, [SP], #0x10
    // 0x75dbc4: ret
    //     0x75dbc4: ret             
    // 0x75dbc8: r0 = 0.000000
    //     0x75dbc8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75dbcc: LeaveFrame
    //     0x75dbcc: mov             SP, fp
    //     0x75dbd0: ldp             fp, lr, [SP], #0x10
    // 0x75dbd4: ret
    //     0x75dbd4: ret             
    // 0x75dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dbd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dbdc: b               #0x75da9c
    // 0x75dbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dbe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dbe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75dbe4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x75dbe8: SaveReg d0
    //     0x75dbe8: str             q0, [SP, #-0x10]!
    // 0x75dbec: r0 = AllocateDouble()
    //     0x75dbec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75dbf0: RestoreReg d0
    //     0x75dbf0: ldr             q0, [SP], #0x10
    // 0x75dbf4: b               #0x75dbb8
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75dbf8, size: 0x4c
    // 0x75dbf8: EnterFrame
    //     0x75dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x75dbfc: mov             fp, SP
    // 0x75dc00: ldr             x0, [fp, #0x18]
    // 0x75dc04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75dc04: ldur            w1, [x0, #0x17]
    // 0x75dc08: DecompressPointer r1
    //     0x75dc08: add             x1, x1, HEAP, lsl #32
    // 0x75dc0c: CheckStackOverflow
    //     0x75dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc10: cmp             SP, x16
    //     0x75dc14: b.ls            #0x75dc3c
    // 0x75dc18: LoadField: r0 = r1->field_f
    //     0x75dc18: ldur            w0, [x1, #0xf]
    // 0x75dc1c: DecompressPointer r0
    //     0x75dc1c: add             x0, x0, HEAP, lsl #32
    // 0x75dc20: ldr             x16, [fp, #0x10]
    // 0x75dc24: stp             x16, x0, [SP, #-0x10]!
    // 0x75dc28: r0 = computeMaxIntrinsicHeight()
    //     0x75dc28: bl              #0x75da84  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicHeight
    // 0x75dc2c: add             SP, SP, #0x10
    // 0x75dc30: LeaveFrame
    //     0x75dc30: mov             SP, fp
    //     0x75dc34: ldp             fp, lr, [SP], #0x10
    // 0x75dc38: ret
    //     0x75dc38: ret             
    // 0x75dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc40: b               #0x75dc18
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fac8, size: 0x18
    // 0x75fac8: r4 = 0
    //     0x75fac8: movz            x4, #0
    // 0x75facc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75facc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f048] AnonymousClosure: (0x75dbf8), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMaxIntrinsicHeight (0x75da84)
    //     0x75fad0: ldr             x1, [x17, #0x48]
    // 0x75fad4: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fad4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fad8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fad8: ldur            x0, [x24, #0x17]
    // 0x75fadc: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760d08, size: 0x18
    // 0x760d08: r4 = 0
    //     0x760d08: movz            x4, #0
    // 0x760d0c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760d0c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53850] AnonymousClosure: (0x760d20), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicWidth (0x760d6c)
    //     0x760d10: ldr             x1, [x17, #0x850]
    // 0x760d14: r24 = BuildNonGenericMethodExtractorStub
    //     0x760d14: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760d18: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760d18: ldur            x0, [x24, #0x17]
    // 0x760d1c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x760d20, size: 0x4c
    // 0x760d20: EnterFrame
    //     0x760d20: stp             fp, lr, [SP, #-0x10]!
    //     0x760d24: mov             fp, SP
    // 0x760d28: ldr             x0, [fp, #0x18]
    // 0x760d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760d2c: ldur            w1, [x0, #0x17]
    // 0x760d30: DecompressPointer r1
    //     0x760d30: add             x1, x1, HEAP, lsl #32
    // 0x760d34: CheckStackOverflow
    //     0x760d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760d38: cmp             SP, x16
    //     0x760d3c: b.ls            #0x760d64
    // 0x760d40: LoadField: r0 = r1->field_f
    //     0x760d40: ldur            w0, [x1, #0xf]
    // 0x760d44: DecompressPointer r0
    //     0x760d44: add             x0, x0, HEAP, lsl #32
    // 0x760d48: ldr             x16, [fp, #0x10]
    // 0x760d4c: stp             x16, x0, [SP, #-0x10]!
    // 0x760d50: r0 = computeMinIntrinsicWidth()
    //     0x760d50: bl              #0x760d6c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::computeMinIntrinsicWidth
    // 0x760d54: add             SP, SP, #0x10
    // 0x760d58: LeaveFrame
    //     0x760d58: mov             SP, fp
    //     0x760d5c: ldp             fp, lr, [SP], #0x10
    // 0x760d60: ret
    //     0x760d60: ret             
    // 0x760d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760d68: b               #0x760d40
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x760d6c, size: 0xe0
    // 0x760d6c: EnterFrame
    //     0x760d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x760d70: mov             fp, SP
    // 0x760d74: AllocStack(0x8)
    //     0x760d74: sub             SP, SP, #8
    // 0x760d78: ldr             x0, [fp, #0x18]
    // 0x760d7c: LoadField: r1 = r0->field_6b
    //     0x760d7c: ldur            w1, [x0, #0x6b]
    // 0x760d80: DecompressPointer r1
    //     0x760d80: add             x1, x1, HEAP, lsl #32
    // 0x760d84: tbnz            w1, #4, #0x760dd4
    // 0x760d88: LoadField: r3 = r0->field_27
    //     0x760d88: ldur            w3, [x0, #0x27]
    // 0x760d8c: DecompressPointer r3
    //     0x760d8c: add             x3, x3, HEAP, lsl #32
    // 0x760d90: stur            x3, [fp, #-8]
    // 0x760d94: cmp             w3, NULL
    // 0x760d98: b.eq            #0x760e28
    // 0x760d9c: mov             x0, x3
    // 0x760da0: r2 = Null
    //     0x760da0: mov             x2, NULL
    // 0x760da4: r1 = Null
    //     0x760da4: mov             x1, NULL
    // 0x760da8: r4 = LoadClassIdInstr(r0)
    //     0x760da8: ldurh           w4, [x0, #1]
    // 0x760dac: sub             x4, x4, #0x888
    // 0x760db0: cmp             x4, #1
    // 0x760db4: b.ls            #0x760dc8
    // 0x760db8: r8 = BoxConstraints
    //     0x760db8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x760dbc: r3 = Null
    //     0x760dbc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53858] Null
    //     0x760dc0: ldr             x3, [x3, #0x858]
    // 0x760dc4: r0 = BoxConstraints()
    //     0x760dc4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x760dc8: ldur            x1, [fp, #-8]
    // 0x760dcc: LoadField: d0 = r1->field_7
    //     0x760dcc: ldur            d0, [x1, #7]
    // 0x760dd0: b               #0x760df4
    // 0x760dd4: LoadField: r1 = r0->field_67
    //     0x760dd4: ldur            w1, [x0, #0x67]
    // 0x760dd8: DecompressPointer r1
    //     0x760dd8: add             x1, x1, HEAP, lsl #32
    // 0x760ddc: tbnz            w1, #4, #0x760dec
    // 0x760de0: d0 = 310.000000
    //     0x760de0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x760de4: ldr             d0, [x17, #0xbf8]
    // 0x760de8: b               #0x760df4
    // 0x760dec: d0 = 270.000000
    //     0x760dec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x760df0: ldr             d0, [x17, #0xc00]
    // 0x760df4: r0 = inline_Allocate_Double()
    //     0x760df4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x760df8: add             x0, x0, #0x10
    //     0x760dfc: cmp             x1, x0
    //     0x760e00: b.ls            #0x760e3c
    //     0x760e04: str             x0, [THR, #0x60]  ; THR::top
    //     0x760e08: sub             x0, x0, #0xf
    //     0x760e0c: movz            x1, #0x108
    //     0x760e10: movk            x1, #0x3c, lsl #16
    //     0x760e14: stur            x1, [x0, #-1]
    // 0x760e18: StoreField: r0->field_7 = d0
    //     0x760e18: stur            d0, [x0, #7]
    // 0x760e1c: LeaveFrame
    //     0x760e1c: mov             SP, fp
    //     0x760e20: ldp             fp, lr, [SP], #0x10
    // 0x760e24: ret
    //     0x760e24: ret             
    // 0x760e28: r0 = StateError()
    //     0x760e28: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x760e2c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x760e2c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x760e30: StoreField: r0->field_b = r17
    //     0x760e30: stur            w17, [x0, #0xb]
    // 0x760e34: r0 = Throw()
    //     0x760e34: bl              #0xcfcd40  ; ThrowStub
    // 0x760e38: brk             #0
    // 0x760e3c: SaveReg d0
    //     0x760e3c: str             q0, [SP, #-0x10]!
    // 0x760e40: r0 = AllocateDouble()
    //     0x760e40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x760e44: RestoreReg d0
    //     0x760e44: ldr             q0, [SP], #0x10
    // 0x760e48: b               #0x760e18
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x76b1f8, size: 0x228
    // 0x76b1f8: EnterFrame
    //     0x76b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x76b1fc: mov             fp, SP
    // 0x76b200: AllocStack(0x18)
    //     0x76b200: sub             SP, SP, #0x18
    // 0x76b204: CheckStackOverflow
    //     0x76b204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b208: cmp             SP, x16
    //     0x76b20c: b.ls            #0x76b408
    // 0x76b210: ldr             x3, [fp, #0x10]
    // 0x76b214: LoadField: r4 = r3->field_27
    //     0x76b214: ldur            w4, [x3, #0x27]
    // 0x76b218: DecompressPointer r4
    //     0x76b218: add             x4, x4, HEAP, lsl #32
    // 0x76b21c: stur            x4, [fp, #-8]
    // 0x76b220: cmp             w4, NULL
    // 0x76b224: b.eq            #0x76b3f4
    // 0x76b228: mov             x0, x4
    // 0x76b22c: r2 = Null
    //     0x76b22c: mov             x2, NULL
    // 0x76b230: r1 = Null
    //     0x76b230: mov             x1, NULL
    // 0x76b234: r4 = LoadClassIdInstr(r0)
    //     0x76b234: ldurh           w4, [x0, #1]
    // 0x76b238: sub             x4, x4, #0x888
    // 0x76b23c: cmp             x4, #1
    // 0x76b240: b.ls            #0x76b254
    // 0x76b244: r8 = BoxConstraints
    //     0x76b244: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76b248: r3 = Null
    //     0x76b248: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0b0] Null
    //     0x76b24c: ldr             x3, [x3, #0xb0]
    // 0x76b250: r0 = BoxConstraints()
    //     0x76b250: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76b254: ldr             x16, [fp, #0x10]
    // 0x76b258: ldur            lr, [fp, #-8]
    // 0x76b25c: stp             lr, x16, [SP, #-0x10]!
    // 0x76b260: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x76b260: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x76b264: ldr             x16, [x16, #0xad0]
    // 0x76b268: SaveReg r16
    //     0x76b268: str             x16, [SP, #-8]!
    // 0x76b26c: r0 = _performLayout()
    //     0x76b26c: bl              #0x7519ec  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_performLayout
    // 0x76b270: add             SP, SP, #0x18
    // 0x76b274: mov             x3, x0
    // 0x76b278: stur            x3, [fp, #-0x10]
    // 0x76b27c: LoadField: r0 = r3->field_7
    //     0x76b27c: ldur            w0, [x3, #7]
    // 0x76b280: DecompressPointer r0
    //     0x76b280: add             x0, x0, HEAP, lsl #32
    // 0x76b284: ldr             x1, [fp, #0x10]
    // 0x76b288: StoreField: r1->field_57 = r0
    //     0x76b288: stur            w0, [x1, #0x57]
    //     0x76b28c: ldurb           w16, [x1, #-1]
    //     0x76b290: ldurb           w17, [x0, #-1]
    //     0x76b294: and             x16, x17, x16, lsr #2
    //     0x76b298: tst             x16, HEAP, lsr #32
    //     0x76b29c: b.eq            #0x76b2a4
    //     0x76b2a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76b2a4: LoadField: r0 = r1->field_6b
    //     0x76b2a4: ldur            w0, [x1, #0x6b]
    // 0x76b2a8: DecompressPointer r0
    //     0x76b2a8: add             x0, x0, HEAP, lsl #32
    // 0x76b2ac: tbnz            w0, #4, #0x76b34c
    // 0x76b2b0: LoadField: r0 = r1->field_63
    //     0x76b2b0: ldur            w0, [x1, #0x63]
    // 0x76b2b4: DecompressPointer r0
    //     0x76b2b4: add             x0, x0, HEAP, lsl #32
    // 0x76b2b8: cmp             w0, NULL
    // 0x76b2bc: b.eq            #0x76b410
    // 0x76b2c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x76b2c0: ldur            w4, [x0, #0x17]
    // 0x76b2c4: DecompressPointer r4
    //     0x76b2c4: add             x4, x4, HEAP, lsl #32
    // 0x76b2c8: stur            x4, [fp, #-8]
    // 0x76b2cc: cmp             w4, NULL
    // 0x76b2d0: b.eq            #0x76b414
    // 0x76b2d4: mov             x0, x4
    // 0x76b2d8: r2 = Null
    //     0x76b2d8: mov             x2, NULL
    // 0x76b2dc: r1 = Null
    //     0x76b2dc: mov             x1, NULL
    // 0x76b2e0: r4 = LoadClassIdInstr(r0)
    //     0x76b2e0: ldurh           w4, [x0, #1]
    // 0x76b2e4: sub             x4, x4, #0x884
    // 0x76b2e8: cmp             x4, #1
    // 0x76b2ec: b.ls            #0x76b304
    // 0x76b2f0: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x76b2f0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x76b2f4: ldr             x8, [x8, #0xbc8]
    // 0x76b2f8: r3 = Null
    //     0x76b2f8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0c0] Null
    //     0x76b2fc: ldr             x3, [x3, #0xc0]
    // 0x76b300: r0 = DefaultTypeTest()
    //     0x76b300: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76b304: ldur            x3, [fp, #-0x10]
    // 0x76b308: LoadField: d0 = r3->field_b
    //     0x76b308: ldur            d0, [x3, #0xb]
    // 0x76b30c: LoadField: d1 = r3->field_13
    //     0x76b30c: ldur            d1, [x3, #0x13]
    // 0x76b310: fadd            d2, d0, d1
    // 0x76b314: stur            d2, [fp, #-0x18]
    // 0x76b318: r0 = Offset()
    //     0x76b318: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76b31c: StoreField: r0->field_7 = rZR
    //     0x76b31c: stur            xzr, [x0, #7]
    // 0x76b320: ldur            d0, [fp, #-0x18]
    // 0x76b324: StoreField: r0->field_f = d0
    //     0x76b324: stur            d0, [x0, #0xf]
    // 0x76b328: ldur            x1, [fp, #-8]
    // 0x76b32c: StoreField: r1->field_7 = r0
    //     0x76b32c: stur            w0, [x1, #7]
    //     0x76b330: ldurb           w16, [x1, #-1]
    //     0x76b334: ldurb           w17, [x0, #-1]
    //     0x76b338: and             x16, x17, x16, lsr #2
    //     0x76b33c: tst             x16, HEAP, lsr #32
    //     0x76b340: b.eq            #0x76b348
    //     0x76b344: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76b348: b               #0x76b3e4
    // 0x76b34c: LoadField: r0 = r1->field_63
    //     0x76b34c: ldur            w0, [x1, #0x63]
    // 0x76b350: DecompressPointer r0
    //     0x76b350: add             x0, x0, HEAP, lsl #32
    // 0x76b354: cmp             w0, NULL
    // 0x76b358: b.eq            #0x76b418
    // 0x76b35c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x76b35c: ldur            w4, [x0, #0x17]
    // 0x76b360: DecompressPointer r4
    //     0x76b360: add             x4, x4, HEAP, lsl #32
    // 0x76b364: stur            x4, [fp, #-8]
    // 0x76b368: cmp             w4, NULL
    // 0x76b36c: b.eq            #0x76b41c
    // 0x76b370: mov             x0, x4
    // 0x76b374: r2 = Null
    //     0x76b374: mov             x2, NULL
    // 0x76b378: r1 = Null
    //     0x76b378: mov             x1, NULL
    // 0x76b37c: r4 = LoadClassIdInstr(r0)
    //     0x76b37c: ldurh           w4, [x0, #1]
    // 0x76b380: sub             x4, x4, #0x879
    // 0x76b384: cmp             x4, #0xc
    // 0x76b388: b.ls            #0x76b3a0
    // 0x76b38c: r8 = BoxParentData
    //     0x76b38c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x76b390: ldr             x8, [x8, #0x640]
    // 0x76b394: r3 = Null
    //     0x76b394: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0d0] Null
    //     0x76b398: ldr             x3, [x3, #0xd0]
    // 0x76b39c: r0 = DefaultTypeTest()
    //     0x76b39c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76b3a0: ldur            x0, [fp, #-0x10]
    // 0x76b3a4: LoadField: d0 = r0->field_b
    //     0x76b3a4: ldur            d0, [x0, #0xb]
    // 0x76b3a8: LoadField: d1 = r0->field_13
    //     0x76b3a8: ldur            d1, [x0, #0x13]
    // 0x76b3ac: fadd            d2, d0, d1
    // 0x76b3b0: stur            d2, [fp, #-0x18]
    // 0x76b3b4: r0 = Offset()
    //     0x76b3b4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76b3b8: StoreField: r0->field_7 = rZR
    //     0x76b3b8: stur            xzr, [x0, #7]
    // 0x76b3bc: ldur            d0, [fp, #-0x18]
    // 0x76b3c0: StoreField: r0->field_f = d0
    //     0x76b3c0: stur            d0, [x0, #0xf]
    // 0x76b3c4: ldur            x1, [fp, #-8]
    // 0x76b3c8: StoreField: r1->field_7 = r0
    //     0x76b3c8: stur            w0, [x1, #7]
    //     0x76b3cc: ldurb           w16, [x1, #-1]
    //     0x76b3d0: ldurb           w17, [x0, #-1]
    //     0x76b3d4: and             x16, x17, x16, lsr #2
    //     0x76b3d8: tst             x16, HEAP, lsr #32
    //     0x76b3dc: b.eq            #0x76b3e4
    //     0x76b3e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76b3e4: r0 = Null
    //     0x76b3e4: mov             x0, NULL
    // 0x76b3e8: LeaveFrame
    //     0x76b3e8: mov             SP, fp
    //     0x76b3ec: ldp             fp, lr, [SP], #0x10
    // 0x76b3f0: ret
    //     0x76b3f0: ret             
    // 0x76b3f4: r0 = StateError()
    //     0x76b3f4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76b3f8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76b3f8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76b3fc: StoreField: r0->field_b = r17
    //     0x76b3fc: stur            w17, [x0, #0xb]
    // 0x76b400: r0 = Throw()
    //     0x76b400: bl              #0xcfcd40  ; ThrowStub
    // 0x76b404: brk             #0
    // 0x76b408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b40c: b               #0x76b210
    // 0x76b410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b410: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b41c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x78740c, size: 0x8c
    // 0x78740c: EnterFrame
    //     0x78740c: stp             fp, lr, [SP, #-0x10]!
    //     0x787410: mov             fp, SP
    // 0x787414: CheckStackOverflow
    //     0x787414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787418: cmp             SP, x16
    //     0x78741c: b.ls            #0x787490
    // 0x787420: ldr             x1, [fp, #0x18]
    // 0x787424: LoadField: r0 = r1->field_5f
    //     0x787424: ldur            w0, [x1, #0x5f]
    // 0x787428: DecompressPointer r0
    //     0x787428: add             x0, x0, HEAP, lsl #32
    // 0x78742c: cmp             w0, NULL
    // 0x787430: b.eq            #0x787450
    // 0x787434: ldr             x16, [fp, #0x10]
    // 0x787438: stp             x0, x16, [SP, #-0x10]!
    // 0x78743c: ldr             x0, [fp, #0x10]
    // 0x787440: ClosureCall
    //     0x787440: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x787444: ldur            x2, [x0, #0x1f]
    //     0x787448: blr             x2
    // 0x78744c: add             SP, SP, #0x10
    // 0x787450: ldr             x0, [fp, #0x18]
    // 0x787454: LoadField: r1 = r0->field_63
    //     0x787454: ldur            w1, [x0, #0x63]
    // 0x787458: DecompressPointer r1
    //     0x787458: add             x1, x1, HEAP, lsl #32
    // 0x78745c: cmp             w1, NULL
    // 0x787460: b.eq            #0x787480
    // 0x787464: ldr             x16, [fp, #0x10]
    // 0x787468: stp             x1, x16, [SP, #-0x10]!
    // 0x78746c: ldr             x0, [fp, #0x10]
    // 0x787470: ClosureCall
    //     0x787470: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x787474: ldur            x2, [x0, #0x1f]
    //     0x787478: blr             x2
    // 0x78747c: add             SP, SP, #0x10
    // 0x787480: r0 = Null
    //     0x787480: mov             x0, NULL
    // 0x787484: LeaveFrame
    //     0x787484: mov             SP, fp
    //     0x787488: ldp             fp, lr, [SP], #0x10
    // 0x78748c: ret
    //     0x78748c: ret             
    // 0x787490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787494: b               #0x787420
  }
  _ paint(/* No info */) {
    // ** addr: 0x795a4c, size: 0x3b8
    // 0x795a4c: EnterFrame
    //     0x795a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x795a50: mov             fp, SP
    // 0x795a54: AllocStack(0x10)
    //     0x795a54: sub             SP, SP, #0x10
    // 0x795a58: CheckStackOverflow
    //     0x795a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795a5c: cmp             SP, x16
    //     0x795a60: b.ls            #0x795dcc
    // 0x795a64: ldr             x3, [fp, #0x20]
    // 0x795a68: LoadField: r0 = r3->field_6b
    //     0x795a68: ldur            w0, [x3, #0x6b]
    // 0x795a6c: DecompressPointer r0
    //     0x795a6c: add             x0, x0, HEAP, lsl #32
    // 0x795a70: tbnz            w0, #4, #0x795b20
    // 0x795a74: LoadField: r4 = r3->field_5f
    //     0x795a74: ldur            w4, [x3, #0x5f]
    // 0x795a78: DecompressPointer r4
    //     0x795a78: add             x4, x4, HEAP, lsl #32
    // 0x795a7c: stur            x4, [fp, #-0x10]
    // 0x795a80: cmp             w4, NULL
    // 0x795a84: b.eq            #0x795dd4
    // 0x795a88: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x795a88: ldur            w5, [x4, #0x17]
    // 0x795a8c: DecompressPointer r5
    //     0x795a8c: add             x5, x5, HEAP, lsl #32
    // 0x795a90: stur            x5, [fp, #-8]
    // 0x795a94: cmp             w5, NULL
    // 0x795a98: b.eq            #0x795dd8
    // 0x795a9c: mov             x0, x5
    // 0x795aa0: r2 = Null
    //     0x795aa0: mov             x2, NULL
    // 0x795aa4: r1 = Null
    //     0x795aa4: mov             x1, NULL
    // 0x795aa8: r4 = LoadClassIdInstr(r0)
    //     0x795aa8: ldurh           w4, [x0, #1]
    // 0x795aac: sub             x4, x4, #0x884
    // 0x795ab0: cmp             x4, #1
    // 0x795ab4: b.ls            #0x795acc
    // 0x795ab8: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x795ab8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x795abc: ldr             x8, [x8, #0xbc8]
    // 0x795ac0: r3 = Null
    //     0x795ac0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b070] Null
    //     0x795ac4: ldr             x3, [x3, #0x70]
    // 0x795ac8: r0 = DefaultTypeTest()
    //     0x795ac8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x795acc: ldur            x0, [fp, #-8]
    // 0x795ad0: LoadField: r1 = r0->field_7
    //     0x795ad0: ldur            w1, [x0, #7]
    // 0x795ad4: DecompressPointer r1
    //     0x795ad4: add             x1, x1, HEAP, lsl #32
    // 0x795ad8: ldr             x16, [fp, #0x10]
    // 0x795adc: stp             x1, x16, [SP, #-0x10]!
    // 0x795ae0: r0 = +()
    //     0x795ae0: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x795ae4: add             SP, SP, #0x10
    // 0x795ae8: mov             x1, x0
    // 0x795aec: ldur            x0, [fp, #-0x10]
    // 0x795af0: r2 = LoadClassIdInstr(r0)
    //     0x795af0: ldurh           w2, [x0, #1]
    // 0x795af4: ldr             x16, [fp, #0x18]
    // 0x795af8: stp             x16, x0, [SP, #-0x10]!
    // 0x795afc: SaveReg r1
    //     0x795afc: str             x1, [SP, #-8]!
    // 0x795b00: mov             x0, x2
    // 0x795b04: r0 = GDT[cid_x0 + 0x10472]()
    //     0x795b04: movz            x17, #0x472
    //     0x795b08: movk            x17, #0x1, lsl #16
    //     0x795b0c: add             lr, x0, x17
    //     0x795b10: ldr             lr, [x21, lr, lsl #3]
    //     0x795b14: blr             lr
    // 0x795b18: add             SP, SP, #0x18
    // 0x795b1c: b               #0x795bc8
    // 0x795b20: LoadField: r4 = r3->field_5f
    //     0x795b20: ldur            w4, [x3, #0x5f]
    // 0x795b24: DecompressPointer r4
    //     0x795b24: add             x4, x4, HEAP, lsl #32
    // 0x795b28: stur            x4, [fp, #-0x10]
    // 0x795b2c: cmp             w4, NULL
    // 0x795b30: b.eq            #0x795ddc
    // 0x795b34: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x795b34: ldur            w5, [x4, #0x17]
    // 0x795b38: DecompressPointer r5
    //     0x795b38: add             x5, x5, HEAP, lsl #32
    // 0x795b3c: stur            x5, [fp, #-8]
    // 0x795b40: cmp             w5, NULL
    // 0x795b44: b.eq            #0x795de0
    // 0x795b48: mov             x0, x5
    // 0x795b4c: r2 = Null
    //     0x795b4c: mov             x2, NULL
    // 0x795b50: r1 = Null
    //     0x795b50: mov             x1, NULL
    // 0x795b54: r4 = LoadClassIdInstr(r0)
    //     0x795b54: ldurh           w4, [x0, #1]
    // 0x795b58: sub             x4, x4, #0x879
    // 0x795b5c: cmp             x4, #0xc
    // 0x795b60: b.ls            #0x795b78
    // 0x795b64: r8 = BoxParentData
    //     0x795b64: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x795b68: ldr             x8, [x8, #0x640]
    // 0x795b6c: r3 = Null
    //     0x795b6c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b080] Null
    //     0x795b70: ldr             x3, [x3, #0x80]
    // 0x795b74: r0 = DefaultTypeTest()
    //     0x795b74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x795b78: ldur            x0, [fp, #-8]
    // 0x795b7c: LoadField: r1 = r0->field_7
    //     0x795b7c: ldur            w1, [x0, #7]
    // 0x795b80: DecompressPointer r1
    //     0x795b80: add             x1, x1, HEAP, lsl #32
    // 0x795b84: ldr             x16, [fp, #0x10]
    // 0x795b88: stp             x1, x16, [SP, #-0x10]!
    // 0x795b8c: r0 = +()
    //     0x795b8c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x795b90: add             SP, SP, #0x10
    // 0x795b94: mov             x1, x0
    // 0x795b98: ldur            x0, [fp, #-0x10]
    // 0x795b9c: r2 = LoadClassIdInstr(r0)
    //     0x795b9c: ldurh           w2, [x0, #1]
    // 0x795ba0: ldr             x16, [fp, #0x18]
    // 0x795ba4: stp             x16, x0, [SP, #-0x10]!
    // 0x795ba8: SaveReg r1
    //     0x795ba8: str             x1, [SP, #-8]!
    // 0x795bac: mov             x0, x2
    // 0x795bb0: r0 = GDT[cid_x0 + 0x10472]()
    //     0x795bb0: movz            x17, #0x472
    //     0x795bb4: movk            x17, #0x1, lsl #16
    //     0x795bb8: add             lr, x0, x17
    //     0x795bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x795bc0: blr             lr
    // 0x795bc4: add             SP, SP, #0x18
    // 0x795bc8: ldr             x0, [fp, #0x20]
    // 0x795bcc: d0 = 0.000000
    //     0x795bcc: eor             v0.16b, v0.16b, v0.16b
    // 0x795bd0: LoadField: r1 = r0->field_5f
    //     0x795bd0: ldur            w1, [x0, #0x5f]
    // 0x795bd4: DecompressPointer r1
    //     0x795bd4: add             x1, x1, HEAP, lsl #32
    // 0x795bd8: cmp             w1, NULL
    // 0x795bdc: b.eq            #0x795de4
    // 0x795be0: LoadField: r2 = r1->field_57
    //     0x795be0: ldur            w2, [x1, #0x57]
    // 0x795be4: DecompressPointer r2
    //     0x795be4: add             x2, x2, HEAP, lsl #32
    // 0x795be8: cmp             w2, NULL
    // 0x795bec: b.eq            #0x795de8
    // 0x795bf0: LoadField: d1 = r2->field_f
    //     0x795bf0: ldur            d1, [x2, #0xf]
    // 0x795bf4: fcmp            d1, d0
    // 0x795bf8: b.vs            #0x795c58
    // 0x795bfc: b.le            #0x795c58
    // 0x795c00: LoadField: r1 = r0->field_63
    //     0x795c00: ldur            w1, [x0, #0x63]
    // 0x795c04: DecompressPointer r1
    //     0x795c04: add             x1, x1, HEAP, lsl #32
    // 0x795c08: cmp             w1, NULL
    // 0x795c0c: b.eq            #0x795dec
    // 0x795c10: LoadField: r2 = r1->field_57
    //     0x795c10: ldur            w2, [x1, #0x57]
    // 0x795c14: DecompressPointer r2
    //     0x795c14: add             x2, x2, HEAP, lsl #32
    // 0x795c18: cmp             w2, NULL
    // 0x795c1c: b.eq            #0x795df0
    // 0x795c20: LoadField: d1 = r2->field_f
    //     0x795c20: ldur            d1, [x2, #0xf]
    // 0x795c24: fcmp            d1, d0
    // 0x795c28: b.vs            #0x795c58
    // 0x795c2c: b.le            #0x795c58
    // 0x795c30: ldr             x16, [fp, #0x18]
    // 0x795c34: SaveReg r16
    //     0x795c34: str             x16, [SP, #-8]!
    // 0x795c38: r0 = canvas()
    //     0x795c38: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x795c3c: add             SP, SP, #8
    // 0x795c40: ldr             x16, [fp, #0x20]
    // 0x795c44: stp             x0, x16, [SP, #-0x10]!
    // 0x795c48: ldr             x16, [fp, #0x10]
    // 0x795c4c: SaveReg r16
    //     0x795c4c: str             x16, [SP, #-8]!
    // 0x795c50: r0 = _paintDividerBetweenContentAndActions()
    //     0x795c50: bl              #0x795e04  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_paintDividerBetweenContentAndActions
    // 0x795c54: add             SP, SP, #0x18
    // 0x795c58: ldr             x0, [fp, #0x20]
    // 0x795c5c: LoadField: r1 = r0->field_6b
    //     0x795c5c: ldur            w1, [x0, #0x6b]
    // 0x795c60: DecompressPointer r1
    //     0x795c60: add             x1, x1, HEAP, lsl #32
    // 0x795c64: tbnz            w1, #4, #0x795d14
    // 0x795c68: LoadField: r3 = r0->field_63
    //     0x795c68: ldur            w3, [x0, #0x63]
    // 0x795c6c: DecompressPointer r3
    //     0x795c6c: add             x3, x3, HEAP, lsl #32
    // 0x795c70: stur            x3, [fp, #-0x10]
    // 0x795c74: cmp             w3, NULL
    // 0x795c78: b.eq            #0x795df4
    // 0x795c7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x795c7c: ldur            w4, [x3, #0x17]
    // 0x795c80: DecompressPointer r4
    //     0x795c80: add             x4, x4, HEAP, lsl #32
    // 0x795c84: stur            x4, [fp, #-8]
    // 0x795c88: cmp             w4, NULL
    // 0x795c8c: b.eq            #0x795df8
    // 0x795c90: mov             x0, x4
    // 0x795c94: r2 = Null
    //     0x795c94: mov             x2, NULL
    // 0x795c98: r1 = Null
    //     0x795c98: mov             x1, NULL
    // 0x795c9c: r4 = LoadClassIdInstr(r0)
    //     0x795c9c: ldurh           w4, [x0, #1]
    // 0x795ca0: sub             x4, x4, #0x884
    // 0x795ca4: cmp             x4, #1
    // 0x795ca8: b.ls            #0x795cc0
    // 0x795cac: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x795cac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x795cb0: ldr             x8, [x8, #0xbc8]
    // 0x795cb4: r3 = Null
    //     0x795cb4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b090] Null
    //     0x795cb8: ldr             x3, [x3, #0x90]
    // 0x795cbc: r0 = DefaultTypeTest()
    //     0x795cbc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x795cc0: ldur            x0, [fp, #-8]
    // 0x795cc4: LoadField: r1 = r0->field_7
    //     0x795cc4: ldur            w1, [x0, #7]
    // 0x795cc8: DecompressPointer r1
    //     0x795cc8: add             x1, x1, HEAP, lsl #32
    // 0x795ccc: ldr             x16, [fp, #0x10]
    // 0x795cd0: stp             x1, x16, [SP, #-0x10]!
    // 0x795cd4: r0 = +()
    //     0x795cd4: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x795cd8: add             SP, SP, #0x10
    // 0x795cdc: mov             x1, x0
    // 0x795ce0: ldur            x0, [fp, #-0x10]
    // 0x795ce4: r2 = LoadClassIdInstr(r0)
    //     0x795ce4: ldurh           w2, [x0, #1]
    // 0x795ce8: ldr             x16, [fp, #0x18]
    // 0x795cec: stp             x16, x0, [SP, #-0x10]!
    // 0x795cf0: SaveReg r1
    //     0x795cf0: str             x1, [SP, #-8]!
    // 0x795cf4: mov             x0, x2
    // 0x795cf8: r0 = GDT[cid_x0 + 0x10472]()
    //     0x795cf8: movz            x17, #0x472
    //     0x795cfc: movk            x17, #0x1, lsl #16
    //     0x795d00: add             lr, x0, x17
    //     0x795d04: ldr             lr, [x21, lr, lsl #3]
    //     0x795d08: blr             lr
    // 0x795d0c: add             SP, SP, #0x18
    // 0x795d10: b               #0x795dbc
    // 0x795d14: LoadField: r3 = r0->field_63
    //     0x795d14: ldur            w3, [x0, #0x63]
    // 0x795d18: DecompressPointer r3
    //     0x795d18: add             x3, x3, HEAP, lsl #32
    // 0x795d1c: stur            x3, [fp, #-0x10]
    // 0x795d20: cmp             w3, NULL
    // 0x795d24: b.eq            #0x795dfc
    // 0x795d28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x795d28: ldur            w4, [x3, #0x17]
    // 0x795d2c: DecompressPointer r4
    //     0x795d2c: add             x4, x4, HEAP, lsl #32
    // 0x795d30: stur            x4, [fp, #-8]
    // 0x795d34: cmp             w4, NULL
    // 0x795d38: b.eq            #0x795e00
    // 0x795d3c: mov             x0, x4
    // 0x795d40: r2 = Null
    //     0x795d40: mov             x2, NULL
    // 0x795d44: r1 = Null
    //     0x795d44: mov             x1, NULL
    // 0x795d48: r4 = LoadClassIdInstr(r0)
    //     0x795d48: ldurh           w4, [x0, #1]
    // 0x795d4c: sub             x4, x4, #0x879
    // 0x795d50: cmp             x4, #0xc
    // 0x795d54: b.ls            #0x795d6c
    // 0x795d58: r8 = BoxParentData
    //     0x795d58: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x795d5c: ldr             x8, [x8, #0x640]
    // 0x795d60: r3 = Null
    //     0x795d60: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0a0] Null
    //     0x795d64: ldr             x3, [x3, #0xa0]
    // 0x795d68: r0 = DefaultTypeTest()
    //     0x795d68: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x795d6c: ldur            x0, [fp, #-8]
    // 0x795d70: LoadField: r1 = r0->field_7
    //     0x795d70: ldur            w1, [x0, #7]
    // 0x795d74: DecompressPointer r1
    //     0x795d74: add             x1, x1, HEAP, lsl #32
    // 0x795d78: ldr             x16, [fp, #0x10]
    // 0x795d7c: stp             x1, x16, [SP, #-0x10]!
    // 0x795d80: r0 = +()
    //     0x795d80: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x795d84: add             SP, SP, #0x10
    // 0x795d88: mov             x1, x0
    // 0x795d8c: ldur            x0, [fp, #-0x10]
    // 0x795d90: r2 = LoadClassIdInstr(r0)
    //     0x795d90: ldurh           w2, [x0, #1]
    // 0x795d94: ldr             x16, [fp, #0x18]
    // 0x795d98: stp             x16, x0, [SP, #-0x10]!
    // 0x795d9c: SaveReg r1
    //     0x795d9c: str             x1, [SP, #-8]!
    // 0x795da0: mov             x0, x2
    // 0x795da4: r0 = GDT[cid_x0 + 0x10472]()
    //     0x795da4: movz            x17, #0x472
    //     0x795da8: movk            x17, #0x1, lsl #16
    //     0x795dac: add             lr, x0, x17
    //     0x795db0: ldr             lr, [x21, lr, lsl #3]
    //     0x795db4: blr             lr
    // 0x795db8: add             SP, SP, #0x18
    // 0x795dbc: r0 = Null
    //     0x795dbc: mov             x0, NULL
    // 0x795dc0: LeaveFrame
    //     0x795dc0: mov             SP, fp
    //     0x795dc4: ldp             fp, lr, [SP], #0x10
    // 0x795dc8: ret
    //     0x795dc8: ret             
    // 0x795dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795dcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795dd0: b               #0x795a64
    // 0x795dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795dd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795dd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795ddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795de4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795de4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x795de8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795de8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x795dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795dec: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x795df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795df0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x795df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795df4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795df8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795dfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintDividerBetweenContentAndActions(/* No info */) {
    // ** addr: 0x795e04, size: 0xe8
    // 0x795e04: EnterFrame
    //     0x795e04: stp             fp, lr, [SP, #-0x10]!
    //     0x795e08: mov             fp, SP
    // 0x795e0c: AllocStack(0x20)
    //     0x795e0c: sub             SP, SP, #0x20
    // 0x795e10: CheckStackOverflow
    //     0x795e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795e14: cmp             SP, x16
    //     0x795e18: b.ls            #0x795ed8
    // 0x795e1c: ldr             x0, [fp, #0x10]
    // 0x795e20: LoadField: d0 = r0->field_7
    //     0x795e20: ldur            d0, [x0, #7]
    // 0x795e24: stur            d0, [fp, #-0x20]
    // 0x795e28: LoadField: d1 = r0->field_f
    //     0x795e28: ldur            d1, [x0, #0xf]
    // 0x795e2c: ldr             x0, [fp, #0x20]
    // 0x795e30: LoadField: r1 = r0->field_5f
    //     0x795e30: ldur            w1, [x0, #0x5f]
    // 0x795e34: DecompressPointer r1
    //     0x795e34: add             x1, x1, HEAP, lsl #32
    // 0x795e38: cmp             w1, NULL
    // 0x795e3c: b.eq            #0x795ee0
    // 0x795e40: LoadField: r2 = r1->field_57
    //     0x795e40: ldur            w2, [x1, #0x57]
    // 0x795e44: DecompressPointer r2
    //     0x795e44: add             x2, x2, HEAP, lsl #32
    // 0x795e48: cmp             w2, NULL
    // 0x795e4c: b.eq            #0x795ee4
    // 0x795e50: LoadField: d2 = r2->field_f
    //     0x795e50: ldur            d2, [x2, #0xf]
    // 0x795e54: fadd            d3, d1, d2
    // 0x795e58: stur            d3, [fp, #-0x18]
    // 0x795e5c: LoadField: r1 = r0->field_57
    //     0x795e5c: ldur            w1, [x0, #0x57]
    // 0x795e60: DecompressPointer r1
    //     0x795e60: add             x1, x1, HEAP, lsl #32
    // 0x795e64: cmp             w1, NULL
    // 0x795e68: b.eq            #0x795ee8
    // 0x795e6c: LoadField: d1 = r1->field_7
    //     0x795e6c: ldur            d1, [x1, #7]
    // 0x795e70: LoadField: d2 = r0->field_6f
    //     0x795e70: ldur            d2, [x0, #0x6f]
    // 0x795e74: fadd            d4, d0, d1
    // 0x795e78: stur            d4, [fp, #-0x10]
    // 0x795e7c: fadd            d1, d3, d2
    // 0x795e80: stur            d1, [fp, #-8]
    // 0x795e84: r0 = Rect()
    //     0x795e84: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x795e88: ldur            d0, [fp, #-0x20]
    // 0x795e8c: StoreField: r0->field_7 = d0
    //     0x795e8c: stur            d0, [x0, #7]
    // 0x795e90: ldur            d0, [fp, #-0x18]
    // 0x795e94: StoreField: r0->field_f = d0
    //     0x795e94: stur            d0, [x0, #0xf]
    // 0x795e98: ldur            d0, [fp, #-0x10]
    // 0x795e9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x795e9c: stur            d0, [x0, #0x17]
    // 0x795ea0: ldur            d0, [fp, #-8]
    // 0x795ea4: StoreField: r0->field_1f = d0
    //     0x795ea4: stur            d0, [x0, #0x1f]
    // 0x795ea8: ldr             x1, [fp, #0x20]
    // 0x795eac: LoadField: r2 = r1->field_77
    //     0x795eac: ldur            w2, [x1, #0x77]
    // 0x795eb0: DecompressPointer r2
    //     0x795eb0: add             x2, x2, HEAP, lsl #32
    // 0x795eb4: ldr             x16, [fp, #0x18]
    // 0x795eb8: stp             x0, x16, [SP, #-0x10]!
    // 0x795ebc: SaveReg r2
    //     0x795ebc: str             x2, [SP, #-8]!
    // 0x795ec0: r0 = drawRect()
    //     0x795ec0: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x795ec4: add             SP, SP, #0x18
    // 0x795ec8: r0 = Null
    //     0x795ec8: mov             x0, NULL
    // 0x795ecc: LeaveFrame
    //     0x795ecc: mov             SP, fp
    //     0x795ed0: ldp             fp, lr, [SP], #0x10
    // 0x795ed4: ret
    //     0x795ed4: ret             
    // 0x795ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795edc: b               #0x795e1c
    // 0x795ee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795ee0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x795ee4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795ee4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x795ee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795ee8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b2560, size: 0x2dc
    // 0x7b2560: EnterFrame
    //     0x7b2560: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2564: mov             fp, SP
    // 0x7b2568: AllocStack(0x20)
    //     0x7b2568: sub             SP, SP, #0x20
    // 0x7b256c: CheckStackOverflow
    //     0x7b256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2570: cmp             SP, x16
    //     0x7b2574: b.ls            #0x7b2814
    // 0x7b2578: r1 = 1
    //     0x7b2578: movz            x1, #0x1
    // 0x7b257c: r0 = AllocateContext()
    //     0x7b257c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b2580: mov             x4, x0
    // 0x7b2584: ldr             x3, [fp, #0x20]
    // 0x7b2588: stur            x4, [fp, #-0x10]
    // 0x7b258c: StoreField: r4->field_f = r3
    //     0x7b258c: stur            w3, [x4, #0xf]
    // 0x7b2590: LoadField: r0 = r3->field_6b
    //     0x7b2590: ldur            w0, [x3, #0x6b]
    // 0x7b2594: DecompressPointer r0
    //     0x7b2594: add             x0, x0, HEAP, lsl #32
    // 0x7b2598: tbnz            w0, #4, #0x7b26d8
    // 0x7b259c: LoadField: r0 = r3->field_5f
    //     0x7b259c: ldur            w0, [x3, #0x5f]
    // 0x7b25a0: DecompressPointer r0
    //     0x7b25a0: add             x0, x0, HEAP, lsl #32
    // 0x7b25a4: cmp             w0, NULL
    // 0x7b25a8: b.eq            #0x7b281c
    // 0x7b25ac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7b25ac: ldur            w5, [x0, #0x17]
    // 0x7b25b0: DecompressPointer r5
    //     0x7b25b0: add             x5, x5, HEAP, lsl #32
    // 0x7b25b4: stur            x5, [fp, #-8]
    // 0x7b25b8: cmp             w5, NULL
    // 0x7b25bc: b.eq            #0x7b2820
    // 0x7b25c0: mov             x0, x5
    // 0x7b25c4: r2 = Null
    //     0x7b25c4: mov             x2, NULL
    // 0x7b25c8: r1 = Null
    //     0x7b25c8: mov             x1, NULL
    // 0x7b25cc: r4 = LoadClassIdInstr(r0)
    //     0x7b25cc: ldurh           w4, [x0, #1]
    // 0x7b25d0: sub             x4, x4, #0x884
    // 0x7b25d4: cmp             x4, #1
    // 0x7b25d8: b.ls            #0x7b25f0
    // 0x7b25dc: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7b25dc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7b25e0: ldr             x8, [x8, #0xbc8]
    // 0x7b25e4: r3 = Null
    //     0x7b25e4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b010] Null
    //     0x7b25e8: ldr             x3, [x3, #0x10]
    // 0x7b25ec: r0 = DefaultTypeTest()
    //     0x7b25ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b25f0: ldr             x3, [fp, #0x20]
    // 0x7b25f4: LoadField: r0 = r3->field_63
    //     0x7b25f4: ldur            w0, [x3, #0x63]
    // 0x7b25f8: DecompressPointer r0
    //     0x7b25f8: add             x0, x0, HEAP, lsl #32
    // 0x7b25fc: cmp             w0, NULL
    // 0x7b2600: b.eq            #0x7b2824
    // 0x7b2604: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b2604: ldur            w3, [x0, #0x17]
    // 0x7b2608: DecompressPointer r3
    //     0x7b2608: add             x3, x3, HEAP, lsl #32
    // 0x7b260c: stur            x3, [fp, #-0x18]
    // 0x7b2610: cmp             w3, NULL
    // 0x7b2614: b.eq            #0x7b2828
    // 0x7b2618: mov             x0, x3
    // 0x7b261c: r2 = Null
    //     0x7b261c: mov             x2, NULL
    // 0x7b2620: r1 = Null
    //     0x7b2620: mov             x1, NULL
    // 0x7b2624: r4 = LoadClassIdInstr(r0)
    //     0x7b2624: ldurh           w4, [x0, #1]
    // 0x7b2628: sub             x4, x4, #0x884
    // 0x7b262c: cmp             x4, #1
    // 0x7b2630: b.ls            #0x7b2648
    // 0x7b2634: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x7b2634: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x7b2638: ldr             x8, [x8, #0xbc8]
    // 0x7b263c: r3 = Null
    //     0x7b263c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b020] Null
    //     0x7b2640: ldr             x3, [x3, #0x20]
    // 0x7b2644: r0 = DefaultTypeTest()
    //     0x7b2644: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b2648: ldur            x0, [fp, #-8]
    // 0x7b264c: LoadField: r3 = r0->field_7
    //     0x7b264c: ldur            w3, [x0, #7]
    // 0x7b2650: DecompressPointer r3
    //     0x7b2650: add             x3, x3, HEAP, lsl #32
    // 0x7b2654: ldur            x2, [fp, #-0x10]
    // 0x7b2658: stur            x3, [fp, #-0x20]
    // 0x7b265c: r1 = Function '<anonymous closure>':.
    //     0x7b265c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b030] AnonymousClosure: (0x7b1990), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7b22b0)
    //     0x7b2660: ldr             x1, [x1, #0x30]
    // 0x7b2664: r0 = AllocateClosure()
    //     0x7b2664: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b2668: ldr             x16, [fp, #0x18]
    // 0x7b266c: stp             x0, x16, [SP, #-0x10]!
    // 0x7b2670: ldur            x16, [fp, #-0x20]
    // 0x7b2674: ldr             lr, [fp, #0x10]
    // 0x7b2678: stp             lr, x16, [SP, #-0x10]!
    // 0x7b267c: r0 = addWithPaintOffset()
    //     0x7b267c: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b2680: add             SP, SP, #0x20
    // 0x7b2684: tbnz            w0, #4, #0x7b2690
    // 0x7b2688: r0 = true
    //     0x7b2688: add             x0, NULL, #0x20  ; true
    // 0x7b268c: b               #0x7b26cc
    // 0x7b2690: ldur            x0, [fp, #-0x18]
    // 0x7b2694: LoadField: r3 = r0->field_7
    //     0x7b2694: ldur            w3, [x0, #7]
    // 0x7b2698: DecompressPointer r3
    //     0x7b2698: add             x3, x3, HEAP, lsl #32
    // 0x7b269c: ldur            x2, [fp, #-0x10]
    // 0x7b26a0: stur            x3, [fp, #-8]
    // 0x7b26a4: r1 = Function '<anonymous closure>':.
    //     0x7b26a4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b038] AnonymousClosure: (0x7b283c), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x7b2560)
    //     0x7b26a8: ldr             x1, [x1, #0x38]
    // 0x7b26ac: r0 = AllocateClosure()
    //     0x7b26ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b26b0: ldr             x16, [fp, #0x18]
    // 0x7b26b4: stp             x0, x16, [SP, #-0x10]!
    // 0x7b26b8: ldur            x16, [fp, #-8]
    // 0x7b26bc: ldr             lr, [fp, #0x10]
    // 0x7b26c0: stp             lr, x16, [SP, #-0x10]!
    // 0x7b26c4: r0 = addWithPaintOffset()
    //     0x7b26c4: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b26c8: add             SP, SP, #0x20
    // 0x7b26cc: LeaveFrame
    //     0x7b26cc: mov             SP, fp
    //     0x7b26d0: ldp             fp, lr, [SP], #0x10
    // 0x7b26d4: ret
    //     0x7b26d4: ret             
    // 0x7b26d8: LoadField: r0 = r3->field_5f
    //     0x7b26d8: ldur            w0, [x3, #0x5f]
    // 0x7b26dc: DecompressPointer r0
    //     0x7b26dc: add             x0, x0, HEAP, lsl #32
    // 0x7b26e0: cmp             w0, NULL
    // 0x7b26e4: b.eq            #0x7b282c
    // 0x7b26e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b26e8: ldur            w4, [x0, #0x17]
    // 0x7b26ec: DecompressPointer r4
    //     0x7b26ec: add             x4, x4, HEAP, lsl #32
    // 0x7b26f0: stur            x4, [fp, #-8]
    // 0x7b26f4: cmp             w4, NULL
    // 0x7b26f8: b.eq            #0x7b2830
    // 0x7b26fc: mov             x0, x4
    // 0x7b2700: r2 = Null
    //     0x7b2700: mov             x2, NULL
    // 0x7b2704: r1 = Null
    //     0x7b2704: mov             x1, NULL
    // 0x7b2708: r4 = LoadClassIdInstr(r0)
    //     0x7b2708: ldurh           w4, [x0, #1]
    // 0x7b270c: sub             x4, x4, #0x879
    // 0x7b2710: cmp             x4, #0xc
    // 0x7b2714: b.ls            #0x7b272c
    // 0x7b2718: r8 = BoxParentData
    //     0x7b2718: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7b271c: ldr             x8, [x8, #0x640]
    // 0x7b2720: r3 = Null
    //     0x7b2720: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b040] Null
    //     0x7b2724: ldr             x3, [x3, #0x40]
    // 0x7b2728: r0 = DefaultTypeTest()
    //     0x7b2728: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b272c: ldr             x0, [fp, #0x20]
    // 0x7b2730: LoadField: r1 = r0->field_63
    //     0x7b2730: ldur            w1, [x0, #0x63]
    // 0x7b2734: DecompressPointer r1
    //     0x7b2734: add             x1, x1, HEAP, lsl #32
    // 0x7b2738: cmp             w1, NULL
    // 0x7b273c: b.eq            #0x7b2834
    // 0x7b2740: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b2740: ldur            w3, [x1, #0x17]
    // 0x7b2744: DecompressPointer r3
    //     0x7b2744: add             x3, x3, HEAP, lsl #32
    // 0x7b2748: stur            x3, [fp, #-0x18]
    // 0x7b274c: cmp             w3, NULL
    // 0x7b2750: b.eq            #0x7b2838
    // 0x7b2754: mov             x0, x3
    // 0x7b2758: r2 = Null
    //     0x7b2758: mov             x2, NULL
    // 0x7b275c: r1 = Null
    //     0x7b275c: mov             x1, NULL
    // 0x7b2760: r4 = LoadClassIdInstr(r0)
    //     0x7b2760: ldurh           w4, [x0, #1]
    // 0x7b2764: sub             x4, x4, #0x879
    // 0x7b2768: cmp             x4, #0xc
    // 0x7b276c: b.ls            #0x7b2784
    // 0x7b2770: r8 = BoxParentData
    //     0x7b2770: add             x8, PP, #0x10, lsl #12  ; [pp+0x10640] Type: BoxParentData
    //     0x7b2774: ldr             x8, [x8, #0x640]
    // 0x7b2778: r3 = Null
    //     0x7b2778: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b050] Null
    //     0x7b277c: ldr             x3, [x3, #0x50]
    // 0x7b2780: r0 = DefaultTypeTest()
    //     0x7b2780: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b2784: ldur            x0, [fp, #-8]
    // 0x7b2788: LoadField: r3 = r0->field_7
    //     0x7b2788: ldur            w3, [x0, #7]
    // 0x7b278c: DecompressPointer r3
    //     0x7b278c: add             x3, x3, HEAP, lsl #32
    // 0x7b2790: ldur            x2, [fp, #-0x10]
    // 0x7b2794: stur            x3, [fp, #-0x20]
    // 0x7b2798: r1 = Function '<anonymous closure>':.
    //     0x7b2798: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b060] AnonymousClosure: (0x7b1990), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7b22b0)
    //     0x7b279c: ldr             x1, [x1, #0x60]
    // 0x7b27a0: r0 = AllocateClosure()
    //     0x7b27a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b27a4: ldr             x16, [fp, #0x18]
    // 0x7b27a8: stp             x0, x16, [SP, #-0x10]!
    // 0x7b27ac: ldur            x16, [fp, #-0x20]
    // 0x7b27b0: ldr             lr, [fp, #0x10]
    // 0x7b27b4: stp             lr, x16, [SP, #-0x10]!
    // 0x7b27b8: r0 = addWithPaintOffset()
    //     0x7b27b8: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b27bc: add             SP, SP, #0x20
    // 0x7b27c0: tbnz            w0, #4, #0x7b27cc
    // 0x7b27c4: r0 = true
    //     0x7b27c4: add             x0, NULL, #0x20  ; true
    // 0x7b27c8: b               #0x7b2808
    // 0x7b27cc: ldur            x0, [fp, #-0x18]
    // 0x7b27d0: LoadField: r3 = r0->field_7
    //     0x7b27d0: ldur            w3, [x0, #7]
    // 0x7b27d4: DecompressPointer r3
    //     0x7b27d4: add             x3, x3, HEAP, lsl #32
    // 0x7b27d8: ldur            x2, [fp, #-0x10]
    // 0x7b27dc: stur            x3, [fp, #-8]
    // 0x7b27e0: r1 = Function '<anonymous closure>':.
    //     0x7b27e0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b068] AnonymousClosure: (0x7b283c), in [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::hitTestChildren (0x7b2560)
    //     0x7b27e4: ldr             x1, [x1, #0x68]
    // 0x7b27e8: r0 = AllocateClosure()
    //     0x7b27e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b27ec: ldr             x16, [fp, #0x18]
    // 0x7b27f0: stp             x0, x16, [SP, #-0x10]!
    // 0x7b27f4: ldur            x16, [fp, #-8]
    // 0x7b27f8: ldr             lr, [fp, #0x10]
    // 0x7b27fc: stp             lr, x16, [SP, #-0x10]!
    // 0x7b2800: r0 = addWithPaintOffset()
    //     0x7b2800: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b2804: add             SP, SP, #0x20
    // 0x7b2808: LeaveFrame
    //     0x7b2808: mov             SP, fp
    //     0x7b280c: ldp             fp, lr, [SP], #0x10
    // 0x7b2810: ret
    //     0x7b2810: ret             
    // 0x7b2814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2818: b               #0x7b2578
    // 0x7b281c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b281c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2820: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2824: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b282c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b282c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2838: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7b283c, size: 0x7c
    // 0x7b283c: EnterFrame
    //     0x7b283c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2840: mov             fp, SP
    // 0x7b2844: ldr             x0, [fp, #0x20]
    // 0x7b2848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2848: ldur            w1, [x0, #0x17]
    // 0x7b284c: DecompressPointer r1
    //     0x7b284c: add             x1, x1, HEAP, lsl #32
    // 0x7b2850: CheckStackOverflow
    //     0x7b2850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2854: cmp             SP, x16
    //     0x7b2858: b.ls            #0x7b28ac
    // 0x7b285c: LoadField: r0 = r1->field_f
    //     0x7b285c: ldur            w0, [x1, #0xf]
    // 0x7b2860: DecompressPointer r0
    //     0x7b2860: add             x0, x0, HEAP, lsl #32
    // 0x7b2864: LoadField: r1 = r0->field_63
    //     0x7b2864: ldur            w1, [x0, #0x63]
    // 0x7b2868: DecompressPointer r1
    //     0x7b2868: add             x1, x1, HEAP, lsl #32
    // 0x7b286c: cmp             w1, NULL
    // 0x7b2870: b.eq            #0x7b28b4
    // 0x7b2874: r0 = LoadClassIdInstr(r1)
    //     0x7b2874: ldurh           w0, [x1, #1]
    // 0x7b2878: ldr             x16, [fp, #0x18]
    // 0x7b287c: stp             x16, x1, [SP, #-0x10]!
    // 0x7b2880: ldr             x16, [fp, #0x10]
    // 0x7b2884: SaveReg r16
    //     0x7b2884: str             x16, [SP, #-8]!
    // 0x7b2888: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b2888: movz            x17, #0x9fb
    //     0x7b288c: movk            x17, #0x1, lsl #16
    //     0x7b2890: add             lr, x0, x17
    //     0x7b2894: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2898: blr             lr
    // 0x7b289c: add             SP, SP, #0x18
    // 0x7b28a0: LeaveFrame
    //     0x7b28a0: mov             SP, fp
    //     0x7b28a4: ldp             fp, lr, [SP], #0x10
    // 0x7b28a8: ret
    //     0x7b28a8: ret             
    // 0x7b28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b28ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b28b0: b               #0x7b285c
    // 0x7b28b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b28b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoDialog(/* No info */) {
    // ** addr: 0x7c3b58, size: 0xc8
    // 0x7c3b58: EnterFrame
    //     0x7c3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3b5c: mov             fp, SP
    // 0x7c3b60: AllocStack(0x10)
    //     0x7c3b60: sub             SP, SP, #0x10
    // 0x7c3b64: CheckStackOverflow
    //     0x7c3b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3b68: cmp             SP, x16
    //     0x7c3b6c: b.ls            #0x7c3c18
    // 0x7c3b70: ldr             x0, [fp, #0x30]
    // 0x7c3b74: ldr             d0, [fp, #0x20]
    // 0x7c3b78: StoreField: r0->field_6f = d0
    //     0x7c3b78: stur            d0, [x0, #0x6f]
    // 0x7c3b7c: ldr             x1, [fp, #0x10]
    // 0x7c3b80: StoreField: r0->field_67 = r1
    //     0x7c3b80: stur            w1, [x0, #0x67]
    // 0x7c3b84: ldr             x1, [fp, #0x18]
    // 0x7c3b88: StoreField: r0->field_6b = r1
    //     0x7c3b88: stur            w1, [x0, #0x6b]
    // 0x7c3b8c: r16 = 112
    //     0x7c3b8c: movz            x16, #0x70
    // 0x7c3b90: stp             x16, NULL, [SP, #-0x10]!
    // 0x7c3b94: r0 = ByteData()
    //     0x7c3b94: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x7c3b98: add             SP, SP, #0x10
    // 0x7c3b9c: stur            x0, [fp, #-8]
    // 0x7c3ba0: r0 = Paint()
    //     0x7c3ba0: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c3ba4: mov             x1, x0
    // 0x7c3ba8: ldur            x0, [fp, #-8]
    // 0x7c3bac: stur            x1, [fp, #-0x10]
    // 0x7c3bb0: StoreField: r1->field_7 = r0
    //     0x7c3bb0: stur            w0, [x1, #7]
    // 0x7c3bb4: ldr             x16, [fp, #0x28]
    // 0x7c3bb8: stp             x16, x1, [SP, #-0x10]!
    // 0x7c3bbc: r0 = color=()
    //     0x7c3bbc: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x7c3bc0: add             SP, SP, #0x10
    // 0x7c3bc4: ldur            x0, [fp, #-8]
    // 0x7c3bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3bc8: ldur            w1, [x0, #0x17]
    // 0x7c3bcc: DecompressPointer r1
    //     0x7c3bcc: add             x1, x1, HEAP, lsl #32
    // 0x7c3bd0: LoadField: r0 = r1->field_7
    //     0x7c3bd0: ldur            x0, [x1, #7]
    // 0x7c3bd4: str             wzr, [x0, #0xc]
    // 0x7c3bd8: ldur            x0, [fp, #-0x10]
    // 0x7c3bdc: ldr             x1, [fp, #0x30]
    // 0x7c3be0: StoreField: r1->field_77 = r0
    //     0x7c3be0: stur            w0, [x1, #0x77]
    //     0x7c3be4: ldurb           w16, [x1, #-1]
    //     0x7c3be8: ldurb           w17, [x0, #-1]
    //     0x7c3bec: and             x16, x17, x16, lsr #2
    //     0x7c3bf0: tst             x16, HEAP, lsr #32
    //     0x7c3bf4: b.eq            #0x7c3bfc
    //     0x7c3bf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c3bfc: SaveReg r1
    //     0x7c3bfc: str             x1, [SP, #-8]!
    // 0x7c3c00: r0 = RenderObject()
    //     0x7c3c00: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c3c04: add             SP, SP, #8
    // 0x7c3c08: r0 = Null
    //     0x7c3c08: mov             x0, NULL
    // 0x7c3c0c: LeaveFrame
    //     0x7c3c0c: mov             SP, fp
    //     0x7c3c10: ldp             fp, lr, [SP], #0x10
    // 0x7c3c14: ret
    //     0x7c3c14: ret             
    // 0x7c3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3c1c: b               #0x7c3b70
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dc664, size: 0xe0
    // 0x7dc664: EnterFrame
    //     0x7dc664: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc668: mov             fp, SP
    // 0x7dc66c: ldr             x0, [fp, #0x18]
    // 0x7dc670: LoadField: r1 = r0->field_6b
    //     0x7dc670: ldur            w1, [x0, #0x6b]
    // 0x7dc674: DecompressPointer r1
    //     0x7dc674: add             x1, x1, HEAP, lsl #32
    // 0x7dc678: tbz             w1, #4, #0x7dc6dc
    // 0x7dc67c: ldr             x0, [fp, #0x10]
    // 0x7dc680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc680: ldur            w1, [x0, #0x17]
    // 0x7dc684: DecompressPointer r1
    //     0x7dc684: add             x1, x1, HEAP, lsl #32
    // 0x7dc688: r2 = LoadClassIdInstr(r1)
    //     0x7dc688: ldurh           w2, [x1, #1]
    // 0x7dc68c: lsl             x2, x2, #1
    // 0x7dc690: r1 = LoadInt32Instr(r2)
    //     0x7dc690: sbfx            x1, x2, #1, #0x1f
    // 0x7dc694: cmp             x1, #0x879
    // 0x7dc698: b.lt            #0x7dc6ac
    // 0x7dc69c: cmp             x1, #0x885
    // 0x7dc6a0: b.gt            #0x7dc6ac
    // 0x7dc6a4: mov             x2, x0
    // 0x7dc6a8: b               #0x7dc6e0
    // 0x7dc6ac: r0 = BoxParentData()
    //     0x7dc6ac: bl              #0x7dc754  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x7dc6b0: r17 = Instance_Offset
    //     0x7dc6b0: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc6b4: StoreField: r0->field_7 = r17
    //     0x7dc6b4: stur            w17, [x0, #7]
    // 0x7dc6b8: ldr             x2, [fp, #0x10]
    // 0x7dc6bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7dc6bc: stur            w0, [x2, #0x17]
    //     0x7dc6c0: ldurb           w16, [x2, #-1]
    //     0x7dc6c4: ldurb           w17, [x0, #-1]
    //     0x7dc6c8: and             x16, x17, x16, lsr #2
    //     0x7dc6cc: tst             x16, HEAP, lsr #32
    //     0x7dc6d0: b.eq            #0x7dc6d8
    //     0x7dc6d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7dc6d8: b               #0x7dc734
    // 0x7dc6dc: ldr             x2, [fp, #0x10]
    // 0x7dc6e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7dc6e0: ldur            w0, [x2, #0x17]
    // 0x7dc6e4: DecompressPointer r0
    //     0x7dc6e4: add             x0, x0, HEAP, lsl #32
    // 0x7dc6e8: r1 = LoadClassIdInstr(r0)
    //     0x7dc6e8: ldurh           w1, [x0, #1]
    // 0x7dc6ec: lsl             x1, x1, #1
    // 0x7dc6f0: r0 = LoadInt32Instr(r1)
    //     0x7dc6f0: sbfx            x0, x1, #1, #0x1f
    // 0x7dc6f4: cmp             x0, #0x884
    // 0x7dc6f8: b.lt            #0x7dc704
    // 0x7dc6fc: cmp             x0, #0x885
    // 0x7dc700: b.le            #0x7dc734
    // 0x7dc704: r1 = <RenderBox>
    //     0x7dc704: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dc708: r0 = MultiChildLayoutParentData()
    //     0x7dc708: bl              #0x7dc744  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x7dc70c: r17 = Instance_Offset
    //     0x7dc70c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc710: StoreField: r0->field_7 = r17
    //     0x7dc710: stur            w17, [x0, #7]
    // 0x7dc714: ldr             x1, [fp, #0x10]
    // 0x7dc718: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc718: stur            w0, [x1, #0x17]
    //     0x7dc71c: ldurb           w16, [x1, #-1]
    //     0x7dc720: ldurb           w17, [x0, #-1]
    //     0x7dc724: and             x16, x17, x16, lsr #2
    //     0x7dc728: tst             x16, HEAP, lsr #32
    //     0x7dc72c: b.eq            #0x7dc734
    //     0x7dc730: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dc734: r0 = Null
    //     0x7dc734: mov             x0, NULL
    // 0x7dc738: LeaveFrame
    //     0x7dc738: mov             SP, fp
    //     0x7dc73c: ldp             fp, lr, [SP], #0x10
    // 0x7dc740: ret
    //     0x7dc740: ret             
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0x80f600, size: 0x8c
    // 0x80f600: EnterFrame
    //     0x80f600: stp             fp, lr, [SP, #-0x10]!
    //     0x80f604: mov             fp, SP
    // 0x80f608: CheckStackOverflow
    //     0x80f608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f60c: cmp             SP, x16
    //     0x80f610: b.ls            #0x80f684
    // 0x80f614: ldr             x16, [fp, #0x18]
    // 0x80f618: SaveReg r16
    //     0x80f618: str             x16, [SP, #-8]!
    // 0x80f61c: r0 = dividerColor()
    //     0x80f61c: bl              #0x80f68c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::dividerColor
    // 0x80f620: add             SP, SP, #8
    // 0x80f624: ldr             x16, [fp, #0x10]
    // 0x80f628: stp             x16, x0, [SP, #-0x10]!
    // 0x80f62c: r0 = ==()
    //     0x80f62c: bl              #0xc162e8  ; [dart:ui] Color::==
    // 0x80f630: add             SP, SP, #0x10
    // 0x80f634: tbnz            w0, #4, #0x80f648
    // 0x80f638: r0 = Null
    //     0x80f638: mov             x0, NULL
    // 0x80f63c: LeaveFrame
    //     0x80f63c: mov             SP, fp
    //     0x80f640: ldp             fp, lr, [SP], #0x10
    // 0x80f644: ret
    //     0x80f644: ret             
    // 0x80f648: ldr             x0, [fp, #0x18]
    // 0x80f64c: LoadField: r1 = r0->field_77
    //     0x80f64c: ldur            w1, [x0, #0x77]
    // 0x80f650: DecompressPointer r1
    //     0x80f650: add             x1, x1, HEAP, lsl #32
    // 0x80f654: ldr             x16, [fp, #0x10]
    // 0x80f658: stp             x16, x1, [SP, #-0x10]!
    // 0x80f65c: r0 = color=()
    //     0x80f65c: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x80f660: add             SP, SP, #0x10
    // 0x80f664: ldr             x16, [fp, #0x18]
    // 0x80f668: SaveReg r16
    //     0x80f668: str             x16, [SP, #-8]!
    // 0x80f66c: r0 = markNeedsPaint()
    //     0x80f66c: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80f670: add             SP, SP, #8
    // 0x80f674: r0 = Null
    //     0x80f674: mov             x0, NULL
    // 0x80f678: LeaveFrame
    //     0x80f678: mov             SP, fp
    //     0x80f67c: ldp             fp, lr, [SP], #0x10
    // 0x80f680: ret
    //     0x80f680: ret             
    // 0x80f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f688: b               #0x80f614
  }
  get _ dividerColor(/* No info */) {
    // ** addr: 0x80f68c, size: 0x40
    // 0x80f68c: EnterFrame
    //     0x80f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f690: mov             fp, SP
    // 0x80f694: CheckStackOverflow
    //     0x80f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f698: cmp             SP, x16
    //     0x80f69c: b.ls            #0x80f6c4
    // 0x80f6a0: ldr             x0, [fp, #0x10]
    // 0x80f6a4: LoadField: r1 = r0->field_77
    //     0x80f6a4: ldur            w1, [x0, #0x77]
    // 0x80f6a8: DecompressPointer r1
    //     0x80f6a8: add             x1, x1, HEAP, lsl #32
    // 0x80f6ac: SaveReg r1
    //     0x80f6ac: str             x1, [SP, #-8]!
    // 0x80f6b0: r0 = color()
    //     0x80f6b0: bl              #0x80f6cc  ; [dart:ui] Paint::color
    // 0x80f6b4: add             SP, SP, #8
    // 0x80f6b8: LeaveFrame
    //     0x80f6b8: mov             SP, fp
    //     0x80f6bc: ldp             fp, lr, [SP], #0x10
    // 0x80f6c0: ret
    //     0x80f6c0: ret             
    // 0x80f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f6c8: b               #0x80f6a0
  }
  set _ isInAccessibilityMode=(/* No info */) {
    // ** addr: 0x80f798, size: 0x54
    // 0x80f798: EnterFrame
    //     0x80f798: stp             fp, lr, [SP, #-0x10]!
    //     0x80f79c: mov             fp, SP
    // 0x80f7a0: CheckStackOverflow
    //     0x80f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f7a4: cmp             SP, x16
    //     0x80f7a8: b.ls            #0x80f7e4
    // 0x80f7ac: ldr             x0, [fp, #0x18]
    // 0x80f7b0: LoadField: r1 = r0->field_67
    //     0x80f7b0: ldur            w1, [x0, #0x67]
    // 0x80f7b4: DecompressPointer r1
    //     0x80f7b4: add             x1, x1, HEAP, lsl #32
    // 0x80f7b8: ldr             x2, [fp, #0x10]
    // 0x80f7bc: cmp             w2, w1
    // 0x80f7c0: b.eq            #0x80f7d4
    // 0x80f7c4: StoreField: r0->field_67 = r2
    //     0x80f7c4: stur            w2, [x0, #0x67]
    // 0x80f7c8: SaveReg r0
    //     0x80f7c8: str             x0, [SP, #-8]!
    // 0x80f7cc: r0 = markNeedsLayout()
    //     0x80f7cc: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80f7d0: add             SP, SP, #8
    // 0x80f7d4: r0 = Null
    //     0x80f7d4: mov             x0, NULL
    // 0x80f7d8: LeaveFrame
    //     0x80f7d8: mov             SP, fp
    //     0x80f7dc: ldp             fp, lr, [SP], #0x10
    // 0x80f7e0: ret
    //     0x80f7e0: ret             
    // 0x80f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f7e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f7e8: b               #0x80f7ac
  }
  _ attach(/* No info */) {
    // ** addr: 0x839970, size: 0xdc
    // 0x839970: EnterFrame
    //     0x839970: stp             fp, lr, [SP, #-0x10]!
    //     0x839974: mov             fp, SP
    // 0x839978: CheckStackOverflow
    //     0x839978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83997c: cmp             SP, x16
    //     0x839980: b.ls            #0x839a44
    // 0x839984: ldr             x0, [fp, #0x10]
    // 0x839988: r2 = Null
    //     0x839988: mov             x2, NULL
    // 0x83998c: r1 = Null
    //     0x83998c: mov             x1, NULL
    // 0x839990: r4 = 58
    //     0x839990: movz            x4, #0x3a
    // 0x839994: branchIfSmi(r0, 0x83999c)
    //     0x839994: tbz             w0, #0, #0x83999c
    // 0x839998: r4 = LoadClassIdInstr(r0)
    //     0x839998: ldurh           w4, [x0, #1]
    // 0x83999c: cmp             x4, #0x85f
    // 0x8399a0: b.eq            #0x8399b4
    // 0x8399a4: r8 = PipelineOwner
    //     0x8399a4: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x8399a8: r3 = Null
    //     0x8399a8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0f8] Null
    //     0x8399ac: ldr             x3, [x3, #0xf8]
    // 0x8399b0: r0 = DefaultTypeTest()
    //     0x8399b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8399b4: ldr             x16, [fp, #0x18]
    // 0x8399b8: ldr             lr, [fp, #0x10]
    // 0x8399bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8399c0: r0 = attach()
    //     0x8399c0: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x8399c4: add             SP, SP, #0x10
    // 0x8399c8: ldr             x1, [fp, #0x18]
    // 0x8399cc: LoadField: r0 = r1->field_5f
    //     0x8399cc: ldur            w0, [x1, #0x5f]
    // 0x8399d0: DecompressPointer r0
    //     0x8399d0: add             x0, x0, HEAP, lsl #32
    // 0x8399d4: cmp             w0, NULL
    // 0x8399d8: b.eq            #0x839a00
    // 0x8399dc: r2 = LoadClassIdInstr(r0)
    //     0x8399dc: ldurh           w2, [x0, #1]
    // 0x8399e0: ldr             x16, [fp, #0x10]
    // 0x8399e4: stp             x16, x0, [SP, #-0x10]!
    // 0x8399e8: mov             x0, x2
    // 0x8399ec: r0 = GDT[cid_x0 + 0xb539]()
    //     0x8399ec: movz            x17, #0xb539
    //     0x8399f0: add             lr, x0, x17
    //     0x8399f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8399f8: blr             lr
    // 0x8399fc: add             SP, SP, #0x10
    // 0x839a00: ldr             x0, [fp, #0x18]
    // 0x839a04: LoadField: r1 = r0->field_63
    //     0x839a04: ldur            w1, [x0, #0x63]
    // 0x839a08: DecompressPointer r1
    //     0x839a08: add             x1, x1, HEAP, lsl #32
    // 0x839a0c: cmp             w1, NULL
    // 0x839a10: b.eq            #0x839a34
    // 0x839a14: r0 = LoadClassIdInstr(r1)
    //     0x839a14: ldurh           w0, [x1, #1]
    // 0x839a18: ldr             x16, [fp, #0x10]
    // 0x839a1c: stp             x16, x1, [SP, #-0x10]!
    // 0x839a20: r0 = GDT[cid_x0 + 0xb539]()
    //     0x839a20: movz            x17, #0xb539
    //     0x839a24: add             lr, x0, x17
    //     0x839a28: ldr             lr, [x21, lr, lsl #3]
    //     0x839a2c: blr             lr
    // 0x839a30: add             SP, SP, #0x10
    // 0x839a34: r0 = Null
    //     0x839a34: mov             x0, NULL
    // 0x839a38: LeaveFrame
    //     0x839a38: mov             SP, fp
    //     0x839a3c: ldp             fp, lr, [SP], #0x10
    // 0x839a40: ret
    //     0x839a40: ret             
    // 0x839a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839a48: b               #0x839984
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840310, size: 0x6c
    // 0x840310: EnterFrame
    //     0x840310: stp             fp, lr, [SP, #-0x10]!
    //     0x840314: mov             fp, SP
    // 0x840318: CheckStackOverflow
    //     0x840318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84031c: cmp             SP, x16
    //     0x840320: b.ls            #0x840374
    // 0x840324: ldr             x0, [fp, #0x10]
    // 0x840328: LoadField: r1 = r0->field_5f
    //     0x840328: ldur            w1, [x0, #0x5f]
    // 0x84032c: DecompressPointer r1
    //     0x84032c: add             x1, x1, HEAP, lsl #32
    // 0x840330: cmp             w1, NULL
    // 0x840334: b.eq            #0x840344
    // 0x840338: stp             x1, x0, [SP, #-0x10]!
    // 0x84033c: r0 = redepthChild()
    //     0x84033c: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x840340: add             SP, SP, #0x10
    // 0x840344: ldr             x0, [fp, #0x10]
    // 0x840348: LoadField: r1 = r0->field_63
    //     0x840348: ldur            w1, [x0, #0x63]
    // 0x84034c: DecompressPointer r1
    //     0x84034c: add             x1, x1, HEAP, lsl #32
    // 0x840350: cmp             w1, NULL
    // 0x840354: b.eq            #0x840364
    // 0x840358: stp             x1, x0, [SP, #-0x10]!
    // 0x84035c: r0 = redepthChild()
    //     0x84035c: bl              #0x7814dc  ; [package:flutter/src/foundation/node.dart] AbstractNode::redepthChild
    // 0x840360: add             SP, SP, #0x10
    // 0x840364: r0 = Null
    //     0x840364: mov             x0, NULL
    // 0x840368: LeaveFrame
    //     0x840368: mov             SP, fp
    //     0x84036c: ldp             fp, lr, [SP], #0x10
    // 0x840370: ret
    //     0x840370: ret             
    // 0x840374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840378: b               #0x840324
  }
  _ detach(/* No info */) {
    // ** addr: 0x8419dc, size: 0xa0
    // 0x8419dc: EnterFrame
    //     0x8419dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8419e0: mov             fp, SP
    // 0x8419e4: CheckStackOverflow
    //     0x8419e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8419e8: cmp             SP, x16
    //     0x8419ec: b.ls            #0x841a74
    // 0x8419f0: ldr             x16, [fp, #0x10]
    // 0x8419f4: SaveReg r16
    //     0x8419f4: str             x16, [SP, #-8]!
    // 0x8419f8: r0 = detach()
    //     0x8419f8: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8419fc: add             SP, SP, #8
    // 0x841a00: ldr             x1, [fp, #0x10]
    // 0x841a04: LoadField: r0 = r1->field_5f
    //     0x841a04: ldur            w0, [x1, #0x5f]
    // 0x841a08: DecompressPointer r0
    //     0x841a08: add             x0, x0, HEAP, lsl #32
    // 0x841a0c: cmp             w0, NULL
    // 0x841a10: b.eq            #0x841a34
    // 0x841a14: r2 = LoadClassIdInstr(r0)
    //     0x841a14: ldurh           w2, [x0, #1]
    // 0x841a18: SaveReg r0
    //     0x841a18: str             x0, [SP, #-8]!
    // 0x841a1c: mov             x0, x2
    // 0x841a20: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x841a20: movz            x17, #0xb2d3
    //     0x841a24: add             lr, x0, x17
    //     0x841a28: ldr             lr, [x21, lr, lsl #3]
    //     0x841a2c: blr             lr
    // 0x841a30: add             SP, SP, #8
    // 0x841a34: ldr             x0, [fp, #0x10]
    // 0x841a38: LoadField: r1 = r0->field_63
    //     0x841a38: ldur            w1, [x0, #0x63]
    // 0x841a3c: DecompressPointer r1
    //     0x841a3c: add             x1, x1, HEAP, lsl #32
    // 0x841a40: cmp             w1, NULL
    // 0x841a44: b.eq            #0x841a64
    // 0x841a48: r0 = LoadClassIdInstr(r1)
    //     0x841a48: ldurh           w0, [x1, #1]
    // 0x841a4c: SaveReg r1
    //     0x841a4c: str             x1, [SP, #-8]!
    // 0x841a50: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x841a50: movz            x17, #0xb2d3
    //     0x841a54: add             lr, x0, x17
    //     0x841a58: ldr             lr, [x21, lr, lsl #3]
    //     0x841a5c: blr             lr
    // 0x841a60: add             SP, SP, #8
    // 0x841a64: r0 = Null
    //     0x841a64: mov             x0, NULL
    // 0x841a68: LeaveFrame
    //     0x841a68: mov             SP, fp
    //     0x841a6c: ldp             fp, lr, [SP], #0x10
    // 0x841a70: ret
    //     0x841a70: ret             
    // 0x841a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841a78: b               #0x8419f0
  }
  set _ actionsSection=(/* No info */) {
    // ** addr: 0xb18328, size: 0xb8
    // 0xb18328: EnterFrame
    //     0xb18328: stp             fp, lr, [SP, #-0x10]!
    //     0xb1832c: mov             fp, SP
    // 0xb18330: CheckStackOverflow
    //     0xb18330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18334: cmp             SP, x16
    //     0xb18338: b.ls            #0xb183d8
    // 0xb1833c: ldr             x1, [fp, #0x18]
    // 0xb18340: LoadField: r0 = r1->field_63
    //     0xb18340: ldur            w0, [x1, #0x63]
    // 0xb18344: DecompressPointer r0
    //     0xb18344: add             x0, x0, HEAP, lsl #32
    // 0xb18348: ldr             x2, [fp, #0x10]
    // 0xb1834c: r3 = LoadClassIdInstr(r2)
    //     0xb1834c: ldurh           w3, [x2, #1]
    // 0xb18350: stp             x0, x2, [SP, #-0x10]!
    // 0xb18354: mov             x0, x3
    // 0xb18358: mov             lr, x0
    // 0xb1835c: ldr             lr, [x21, lr, lsl #3]
    // 0xb18360: blr             lr
    // 0xb18364: add             SP, SP, #0x10
    // 0xb18368: tbz             w0, #4, #0xb183c8
    // 0xb1836c: ldr             x0, [fp, #0x18]
    // 0xb18370: LoadField: r1 = r0->field_63
    //     0xb18370: ldur            w1, [x0, #0x63]
    // 0xb18374: DecompressPointer r1
    //     0xb18374: add             x1, x1, HEAP, lsl #32
    // 0xb18378: cmp             w1, NULL
    // 0xb1837c: b.eq            #0xb1838c
    // 0xb18380: stp             x1, x0, [SP, #-0x10]!
    // 0xb18384: r0 = dropChild()
    //     0xb18384: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xb18388: add             SP, SP, #0x10
    // 0xb1838c: ldr             x1, [fp, #0x18]
    // 0xb18390: ldr             x2, [fp, #0x10]
    // 0xb18394: mov             x0, x2
    // 0xb18398: StoreField: r1->field_63 = r0
    //     0xb18398: stur            w0, [x1, #0x63]
    //     0xb1839c: ldurb           w16, [x1, #-1]
    //     0xb183a0: ldurb           w17, [x0, #-1]
    //     0xb183a4: and             x16, x17, x16, lsr #2
    //     0xb183a8: tst             x16, HEAP, lsr #32
    //     0xb183ac: b.eq            #0xb183b4
    //     0xb183b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb183b4: cmp             w2, NULL
    // 0xb183b8: b.eq            #0xb183c8
    // 0xb183bc: stp             x2, x1, [SP, #-0x10]!
    // 0xb183c0: r0 = adoptChild()
    //     0xb183c0: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xb183c4: add             SP, SP, #0x10
    // 0xb183c8: r0 = Null
    //     0xb183c8: mov             x0, NULL
    // 0xb183cc: LeaveFrame
    //     0xb183cc: mov             SP, fp
    //     0xb183d0: ldp             fp, lr, [SP], #0x10
    // 0xb183d4: ret
    //     0xb183d4: ret             
    // 0xb183d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb183d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb183dc: b               #0xb1833c
  }
  set _ contentSection=(/* No info */) {
    // ** addr: 0xb183e0, size: 0xb8
    // 0xb183e0: EnterFrame
    //     0xb183e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb183e4: mov             fp, SP
    // 0xb183e8: CheckStackOverflow
    //     0xb183e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb183ec: cmp             SP, x16
    //     0xb183f0: b.ls            #0xb18490
    // 0xb183f4: ldr             x1, [fp, #0x18]
    // 0xb183f8: LoadField: r0 = r1->field_5f
    //     0xb183f8: ldur            w0, [x1, #0x5f]
    // 0xb183fc: DecompressPointer r0
    //     0xb183fc: add             x0, x0, HEAP, lsl #32
    // 0xb18400: ldr             x2, [fp, #0x10]
    // 0xb18404: r3 = LoadClassIdInstr(r2)
    //     0xb18404: ldurh           w3, [x2, #1]
    // 0xb18408: stp             x0, x2, [SP, #-0x10]!
    // 0xb1840c: mov             x0, x3
    // 0xb18410: mov             lr, x0
    // 0xb18414: ldr             lr, [x21, lr, lsl #3]
    // 0xb18418: blr             lr
    // 0xb1841c: add             SP, SP, #0x10
    // 0xb18420: tbz             w0, #4, #0xb18480
    // 0xb18424: ldr             x0, [fp, #0x18]
    // 0xb18428: LoadField: r1 = r0->field_5f
    //     0xb18428: ldur            w1, [x0, #0x5f]
    // 0xb1842c: DecompressPointer r1
    //     0xb1842c: add             x1, x1, HEAP, lsl #32
    // 0xb18430: cmp             w1, NULL
    // 0xb18434: b.eq            #0xb18444
    // 0xb18438: stp             x1, x0, [SP, #-0x10]!
    // 0xb1843c: r0 = dropChild()
    //     0xb1843c: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0xb18440: add             SP, SP, #0x10
    // 0xb18444: ldr             x1, [fp, #0x18]
    // 0xb18448: ldr             x2, [fp, #0x10]
    // 0xb1844c: mov             x0, x2
    // 0xb18450: StoreField: r1->field_5f = r0
    //     0xb18450: stur            w0, [x1, #0x5f]
    //     0xb18454: ldurb           w16, [x1, #-1]
    //     0xb18458: ldurb           w17, [x0, #-1]
    //     0xb1845c: and             x16, x17, x16, lsr #2
    //     0xb18460: tst             x16, HEAP, lsr #32
    //     0xb18464: b.eq            #0xb1846c
    //     0xb18468: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb1846c: cmp             w2, NULL
    // 0xb18470: b.eq            #0xb18480
    // 0xb18474: stp             x2, x1, [SP, #-0x10]!
    // 0xb18478: r0 = adoptChild()
    //     0xb18478: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xb1847c: add             SP, SP, #0x10
    // 0xb18480: r0 = Null
    //     0xb18480: mov             x0, NULL
    // 0xb18484: LeaveFrame
    //     0xb18484: mov             SP, fp
    //     0xb18488: ldp             fp, lr, [SP], #0x10
    // 0xb1848c: ret
    //     0xb1848c: ret             
    // 0xb18490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18494: b               #0xb183f4
  }
}

// class id: 3295, size: 0x18, field offset: 0x14
class _PressableActionButtonState extends State<_PressableActionButton> {

  _ build(/* No info */) {
    // ** addr: 0x8ca414, size: 0x11c
    // 0x8ca414: EnterFrame
    //     0x8ca414: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca418: mov             fp, SP
    // 0x8ca41c: AllocStack(0x28)
    //     0x8ca41c: sub             SP, SP, #0x28
    // 0x8ca420: CheckStackOverflow
    //     0x8ca420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca424: cmp             SP, x16
    //     0x8ca428: b.ls            #0x8ca524
    // 0x8ca42c: r1 = 1
    //     0x8ca42c: movz            x1, #0x1
    // 0x8ca430: r0 = AllocateContext()
    //     0x8ca430: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ca434: mov             x1, x0
    // 0x8ca438: ldr             x0, [fp, #0x18]
    // 0x8ca43c: stur            x1, [fp, #-0x18]
    // 0x8ca440: StoreField: r1->field_f = r0
    //     0x8ca440: stur            w0, [x1, #0xf]
    // 0x8ca444: LoadField: r2 = r0->field_13
    //     0x8ca444: ldur            w2, [x0, #0x13]
    // 0x8ca448: DecompressPointer r2
    //     0x8ca448: add             x2, x2, HEAP, lsl #32
    // 0x8ca44c: stur            x2, [fp, #-0x10]
    // 0x8ca450: LoadField: r3 = r0->field_b
    //     0x8ca450: ldur            w3, [x0, #0xb]
    // 0x8ca454: DecompressPointer r3
    //     0x8ca454: add             x3, x3, HEAP, lsl #32
    // 0x8ca458: cmp             w3, NULL
    // 0x8ca45c: b.eq            #0x8ca52c
    // 0x8ca460: LoadField: r0 = r3->field_b
    //     0x8ca460: ldur            w0, [x3, #0xb]
    // 0x8ca464: DecompressPointer r0
    //     0x8ca464: add             x0, x0, HEAP, lsl #32
    // 0x8ca468: stur            x0, [fp, #-8]
    // 0x8ca46c: r0 = GestureDetector()
    //     0x8ca46c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8ca470: ldur            x2, [fp, #-0x18]
    // 0x8ca474: r1 = Function '<anonymous closure>':.
    //     0x8ca474: add             x1, PP, #0x53, lsl #12  ; [pp+0x53868] AnonymousClosure: (0x8ca634), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x8ca414)
    //     0x8ca478: ldr             x1, [x1, #0x868]
    // 0x8ca47c: stur            x0, [fp, #-0x20]
    // 0x8ca480: r0 = AllocateClosure()
    //     0x8ca480: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca484: ldur            x2, [fp, #-0x18]
    // 0x8ca488: r1 = Function '<anonymous closure>':.
    //     0x8ca488: add             x1, PP, #0x53, lsl #12  ; [pp+0x53870] AnonymousClosure: (0x8ca5d4), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x8ca414)
    //     0x8ca48c: ldr             x1, [x1, #0x870]
    // 0x8ca490: stur            x0, [fp, #-0x28]
    // 0x8ca494: r0 = AllocateClosure()
    //     0x8ca494: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca498: ldur            x2, [fp, #-0x18]
    // 0x8ca49c: r1 = Function '<anonymous closure>':.
    //     0x8ca49c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53878] AnonymousClosure: (0x8ca550), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x8ca414)
    //     0x8ca4a0: ldr             x1, [x1, #0x878]
    // 0x8ca4a4: stur            x0, [fp, #-0x18]
    // 0x8ca4a8: r0 = AllocateClosure()
    //     0x8ca4a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca4ac: ldur            x16, [fp, #-0x20]
    // 0x8ca4b0: r30 = true
    //     0x8ca4b0: add             lr, NULL, #0x20  ; true
    // 0x8ca4b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ca4b8: r16 = Instance_HitTestBehavior
    //     0x8ca4b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x8ca4bc: ldr             x16, [x16, #0x7d8]
    // 0x8ca4c0: ldur            lr, [fp, #-0x28]
    // 0x8ca4c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ca4c8: ldur            x16, [fp, #-0x18]
    // 0x8ca4cc: stp             x0, x16, [SP, #-0x10]!
    // 0x8ca4d0: ldur            x16, [fp, #-8]
    // 0x8ca4d4: SaveReg r16
    //     0x8ca4d4: str             x16, [SP, #-8]!
    // 0x8ca4d8: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x2, child, 0x6, excludeFromSemantics, 0x1, onTapCancel, 0x5, onTapDown, 0x3, onTapUp, 0x4, null]
    //     0x8ca4d8: add             x4, PP, #0x53, lsl #12  ; [pp+0x53880] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x2, "child", 0x6, "excludeFromSemantics", 0x1, "onTapCancel", 0x5, "onTapDown", 0x3, "onTapUp", 0x4, Null]
    //     0x8ca4dc: ldr             x4, [x4, #0x880]
    // 0x8ca4e0: r0 = GestureDetector()
    //     0x8ca4e0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8ca4e4: add             SP, SP, #0x38
    // 0x8ca4e8: r0 = MergeSemantics()
    //     0x8ca4e8: bl              #0x8ca540  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x8ca4ec: mov             x2, x0
    // 0x8ca4f0: ldur            x0, [fp, #-0x20]
    // 0x8ca4f4: stur            x2, [fp, #-8]
    // 0x8ca4f8: StoreField: r2->field_b = r0
    //     0x8ca4f8: stur            w0, [x2, #0xb]
    // 0x8ca4fc: r1 = <_ActionButtonParentData<RenderBox>>
    //     0x8ca4fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53888] TypeArguments: <_ActionButtonParentData<RenderBox>>
    //     0x8ca500: ldr             x1, [x1, #0x888]
    // 0x8ca504: r0 = _ActionButtonParentDataWidget()
    //     0x8ca504: bl              #0x8ca530  ; Allocate_ActionButtonParentDataWidgetStub -> _ActionButtonParentDataWidget (size=0x18)
    // 0x8ca508: ldur            x1, [fp, #-0x10]
    // 0x8ca50c: StoreField: r0->field_13 = r1
    //     0x8ca50c: stur            w1, [x0, #0x13]
    // 0x8ca510: ldur            x1, [fp, #-8]
    // 0x8ca514: StoreField: r0->field_b = r1
    //     0x8ca514: stur            w1, [x0, #0xb]
    // 0x8ca518: LeaveFrame
    //     0x8ca518: mov             SP, fp
    //     0x8ca51c: ldp             fp, lr, [SP], #0x10
    // 0x8ca520: ret
    //     0x8ca520: ret             
    // 0x8ca524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca528: b               #0x8ca42c
    // 0x8ca52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca52c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ca550, size: 0x60
    // 0x8ca550: EnterFrame
    //     0x8ca550: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca554: mov             fp, SP
    // 0x8ca558: AllocStack(0x8)
    //     0x8ca558: sub             SP, SP, #8
    // 0x8ca55c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca55c: ldr             x0, [fp, #0x10]
    //     0x8ca560: ldur            w2, [x0, #0x17]
    //     0x8ca564: add             x2, x2, HEAP, lsl #32
    // 0x8ca568: CheckStackOverflow
    //     0x8ca568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca56c: cmp             SP, x16
    //     0x8ca570: b.ls            #0x8ca5a8
    // 0x8ca574: LoadField: r0 = r2->field_f
    //     0x8ca574: ldur            w0, [x2, #0xf]
    // 0x8ca578: DecompressPointer r0
    //     0x8ca578: add             x0, x0, HEAP, lsl #32
    // 0x8ca57c: stur            x0, [fp, #-8]
    // 0x8ca580: r1 = Function '<anonymous closure>':.
    //     0x8ca580: add             x1, PP, #0x53, lsl #12  ; [pp+0x53890] AnonymousClosure: (0x8ca5b0), in [package:flutter/src/cupertino/dialog.dart] _PressableActionButtonState::build (0x8ca414)
    //     0x8ca584: ldr             x1, [x1, #0x890]
    // 0x8ca588: r0 = AllocateClosure()
    //     0x8ca588: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca58c: ldur            x16, [fp, #-8]
    // 0x8ca590: stp             x0, x16, [SP, #-0x10]!
    // 0x8ca594: r0 = setState()
    //     0x8ca594: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ca598: add             SP, SP, #0x10
    // 0x8ca59c: LeaveFrame
    //     0x8ca59c: mov             SP, fp
    //     0x8ca5a0: ldp             fp, lr, [SP], #0x10
    // 0x8ca5a4: ret
    //     0x8ca5a4: ret             
    // 0x8ca5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca5a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca5ac: b               #0x8ca574
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ca5b0, size: 0x24
    // 0x8ca5b0: ldr             x1, [SP]
    // 0x8ca5b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ca5b4: ldur            w2, [x1, #0x17]
    // 0x8ca5b8: DecompressPointer r2
    //     0x8ca5b8: add             x2, x2, HEAP, lsl #32
    // 0x8ca5bc: LoadField: r1 = r2->field_f
    //     0x8ca5bc: ldur            w1, [x2, #0xf]
    // 0x8ca5c0: DecompressPointer r1
    //     0x8ca5c0: add             x1, x1, HEAP, lsl #32
    // 0x8ca5c4: r17 = false
    //     0x8ca5c4: add             x17, NULL, #0x30  ; false
    // 0x8ca5c8: StoreField: r1->field_13 = r17
    //     0x8ca5c8: stur            w17, [x1, #0x13]
    // 0x8ca5cc: r0 = false
    //     0x8ca5cc: add             x0, NULL, #0x30  ; false
    // 0x8ca5d0: ret
    //     0x8ca5d0: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x8ca5d4, size: 0x60
    // 0x8ca5d4: EnterFrame
    //     0x8ca5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca5d8: mov             fp, SP
    // 0x8ca5dc: AllocStack(0x8)
    //     0x8ca5dc: sub             SP, SP, #8
    // 0x8ca5e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca5e0: ldr             x0, [fp, #0x18]
    //     0x8ca5e4: ldur            w2, [x0, #0x17]
    //     0x8ca5e8: add             x2, x2, HEAP, lsl #32
    // 0x8ca5ec: CheckStackOverflow
    //     0x8ca5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca5f0: cmp             SP, x16
    //     0x8ca5f4: b.ls            #0x8ca62c
    // 0x8ca5f8: LoadField: r0 = r2->field_f
    //     0x8ca5f8: ldur            w0, [x2, #0xf]
    // 0x8ca5fc: DecompressPointer r0
    //     0x8ca5fc: add             x0, x0, HEAP, lsl #32
    // 0x8ca600: stur            x0, [fp, #-8]
    // 0x8ca604: r1 = Function '<anonymous closure>':.
    //     0x8ca604: add             x1, PP, #0x53, lsl #12  ; [pp+0x53898] AnonymousClosure: (0x8a0444), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x8ca608: ldr             x1, [x1, #0x898]
    // 0x8ca60c: r0 = AllocateClosure()
    //     0x8ca60c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca610: ldur            x16, [fp, #-8]
    // 0x8ca614: stp             x0, x16, [SP, #-0x10]!
    // 0x8ca618: r0 = setState()
    //     0x8ca618: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ca61c: add             SP, SP, #0x10
    // 0x8ca620: LeaveFrame
    //     0x8ca620: mov             SP, fp
    //     0x8ca624: ldp             fp, lr, [SP], #0x10
    // 0x8ca628: ret
    //     0x8ca628: ret             
    // 0x8ca62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca62c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca630: b               #0x8ca5f8
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x8ca634, size: 0x60
    // 0x8ca634: EnterFrame
    //     0x8ca634: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca638: mov             fp, SP
    // 0x8ca63c: AllocStack(0x8)
    //     0x8ca63c: sub             SP, SP, #8
    // 0x8ca640: SetupParameters([dynamic _ /* r0 */])
    //     0x8ca640: ldr             x0, [fp, #0x18]
    //     0x8ca644: ldur            w2, [x0, #0x17]
    //     0x8ca648: add             x2, x2, HEAP, lsl #32
    // 0x8ca64c: CheckStackOverflow
    //     0x8ca64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca650: cmp             SP, x16
    //     0x8ca654: b.ls            #0x8ca68c
    // 0x8ca658: LoadField: r0 = r2->field_f
    //     0x8ca658: ldur            w0, [x2, #0xf]
    // 0x8ca65c: DecompressPointer r0
    //     0x8ca65c: add             x0, x0, HEAP, lsl #32
    // 0x8ca660: stur            x0, [fp, #-8]
    // 0x8ca664: r1 = Function '<anonymous closure>':.
    //     0x8ca664: add             x1, PP, #0x53, lsl #12  ; [pp+0x538a0] AnonymousClosure: (0x893020), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x8ca668: ldr             x1, [x1, #0x8a0]
    // 0x8ca66c: r0 = AllocateClosure()
    //     0x8ca66c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca670: ldur            x16, [fp, #-8]
    // 0x8ca674: stp             x0, x16, [SP, #-0x10]!
    // 0x8ca678: r0 = setState()
    //     0x8ca678: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ca67c: add             SP, SP, #0x10
    // 0x8ca680: LeaveFrame
    //     0x8ca680: mov             SP, fp
    //     0x8ca684: ldp             fp, lr, [SP], #0x10
    // 0x8ca688: ret
    //     0x8ca688: ret             
    // 0x8ca68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca68c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca690: b               #0x8ca658
  }
}

// class id: 3296, size: 0x14, field offset: 0x14
class _CupertinoAlertActionSectionState extends State<_CupertinoAlertActionSection> {

  _ build(/* No info */) {
    // ** addr: 0x8ca0ec, size: 0x2b0
    // 0x8ca0ec: EnterFrame
    //     0x8ca0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca0f0: mov             fp, SP
    // 0x8ca0f4: AllocStack(0x40)
    //     0x8ca0f4: sub             SP, SP, #0x40
    // 0x8ca0f8: CheckStackOverflow
    //     0x8ca0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca0fc: cmp             SP, x16
    //     0x8ca100: b.ls            #0x8ca380
    // 0x8ca104: ldr             x16, [fp, #0x10]
    // 0x8ca108: SaveReg r16
    //     0x8ca108: str             x16, [SP, #-8]!
    // 0x8ca10c: r0 = of()
    //     0x8ca10c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8ca110: add             SP, SP, #8
    // 0x8ca114: LoadField: d0 = r0->field_b
    //     0x8ca114: ldur            d0, [x0, #0xb]
    // 0x8ca118: stur            d0, [fp, #-0x38]
    // 0x8ca11c: r16 = <Widget>
    //     0x8ca11c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8ca120: stp             xzr, x16, [SP, #-0x10]!
    // 0x8ca124: r0 = _GrowableList()
    //     0x8ca124: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ca128: add             SP, SP, #0x10
    // 0x8ca12c: mov             x2, x0
    // 0x8ca130: stur            x2, [fp, #-0x18]
    // 0x8ca134: r4 = 0
    //     0x8ca134: movz            x4, #0
    // 0x8ca138: ldr             x3, [fp, #0x18]
    // 0x8ca13c: stur            x4, [fp, #-0x10]
    // 0x8ca140: CheckStackOverflow
    //     0x8ca140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca144: cmp             SP, x16
    //     0x8ca148: b.ls            #0x8ca388
    // 0x8ca14c: LoadField: r0 = r3->field_b
    //     0x8ca14c: ldur            w0, [x3, #0xb]
    // 0x8ca150: DecompressPointer r0
    //     0x8ca150: add             x0, x0, HEAP, lsl #32
    // 0x8ca154: cmp             w0, NULL
    // 0x8ca158: b.eq            #0x8ca390
    // 0x8ca15c: LoadField: r5 = r0->field_b
    //     0x8ca15c: ldur            w5, [x0, #0xb]
    // 0x8ca160: DecompressPointer r5
    //     0x8ca160: add             x5, x5, HEAP, lsl #32
    // 0x8ca164: LoadField: r1 = r5->field_b
    //     0x8ca164: ldur            w1, [x5, #0xb]
    // 0x8ca168: DecompressPointer r1
    //     0x8ca168: add             x1, x1, HEAP, lsl #32
    // 0x8ca16c: r6 = LoadInt32Instr(r1)
    //     0x8ca16c: sbfx            x6, x1, #1, #0x1f
    // 0x8ca170: cmp             x4, x6
    // 0x8ca174: b.ge            #0x8ca24c
    // 0x8ca178: mov             x0, x6
    // 0x8ca17c: mov             x1, x4
    // 0x8ca180: cmp             x1, x0
    // 0x8ca184: b.hs            #0x8ca394
    // 0x8ca188: LoadField: r0 = r5->field_f
    //     0x8ca188: ldur            w0, [x5, #0xf]
    // 0x8ca18c: DecompressPointer r0
    //     0x8ca18c: add             x0, x0, HEAP, lsl #32
    // 0x8ca190: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8ca190: add             x16, x0, x4, lsl #2
    //     0x8ca194: ldur            w1, [x16, #0xf]
    // 0x8ca198: DecompressPointer r1
    //     0x8ca198: add             x1, x1, HEAP, lsl #32
    // 0x8ca19c: stur            x1, [fp, #-8]
    // 0x8ca1a0: r0 = _PressableActionButton()
    //     0x8ca1a0: bl              #0x8ca3e8  ; Allocate_PressableActionButtonStub -> _PressableActionButton (size=0x10)
    // 0x8ca1a4: mov             x1, x0
    // 0x8ca1a8: ldur            x0, [fp, #-8]
    // 0x8ca1ac: stur            x1, [fp, #-0x20]
    // 0x8ca1b0: StoreField: r1->field_b = r0
    //     0x8ca1b0: stur            w0, [x1, #0xb]
    // 0x8ca1b4: ldur            x0, [fp, #-0x18]
    // 0x8ca1b8: LoadField: r2 = r0->field_b
    //     0x8ca1b8: ldur            w2, [x0, #0xb]
    // 0x8ca1bc: DecompressPointer r2
    //     0x8ca1bc: add             x2, x2, HEAP, lsl #32
    // 0x8ca1c0: stur            x2, [fp, #-8]
    // 0x8ca1c4: LoadField: r3 = r0->field_f
    //     0x8ca1c4: ldur            w3, [x0, #0xf]
    // 0x8ca1c8: DecompressPointer r3
    //     0x8ca1c8: add             x3, x3, HEAP, lsl #32
    // 0x8ca1cc: LoadField: r4 = r3->field_b
    //     0x8ca1cc: ldur            w4, [x3, #0xb]
    // 0x8ca1d0: DecompressPointer r4
    //     0x8ca1d0: add             x4, x4, HEAP, lsl #32
    // 0x8ca1d4: cmp             w2, w4
    // 0x8ca1d8: b.ne            #0x8ca1e8
    // 0x8ca1dc: SaveReg r0
    //     0x8ca1dc: str             x0, [SP, #-8]!
    // 0x8ca1e0: r0 = _growToNextCapacity()
    //     0x8ca1e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ca1e4: add             SP, SP, #8
    // 0x8ca1e8: ldur            x2, [fp, #-0x18]
    // 0x8ca1ec: ldur            x3, [fp, #-0x10]
    // 0x8ca1f0: ldur            x0, [fp, #-8]
    // 0x8ca1f4: r4 = LoadInt32Instr(r0)
    //     0x8ca1f4: sbfx            x4, x0, #1, #0x1f
    // 0x8ca1f8: add             x0, x4, #1
    // 0x8ca1fc: lsl             x1, x0, #1
    // 0x8ca200: StoreField: r2->field_b = r1
    //     0x8ca200: stur            w1, [x2, #0xb]
    // 0x8ca204: mov             x1, x4
    // 0x8ca208: cmp             x1, x0
    // 0x8ca20c: b.hs            #0x8ca398
    // 0x8ca210: LoadField: r1 = r2->field_f
    //     0x8ca210: ldur            w1, [x2, #0xf]
    // 0x8ca214: DecompressPointer r1
    //     0x8ca214: add             x1, x1, HEAP, lsl #32
    // 0x8ca218: ldur            x0, [fp, #-0x20]
    // 0x8ca21c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8ca21c: add             x25, x1, x4, lsl #2
    //     0x8ca220: add             x25, x25, #0xf
    //     0x8ca224: str             w0, [x25]
    //     0x8ca228: tbz             w0, #0, #0x8ca244
    //     0x8ca22c: ldurb           w16, [x1, #-1]
    //     0x8ca230: ldurb           w17, [x0, #-1]
    //     0x8ca234: and             x16, x17, x16, lsr #2
    //     0x8ca238: tst             x16, HEAP, lsr #32
    //     0x8ca23c: b.eq            #0x8ca244
    //     0x8ca240: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ca244: add             x4, x3, #1
    // 0x8ca248: b               #0x8ca138
    // 0x8ca24c: ldur            d0, [fp, #-0x38]
    // 0x8ca250: d1 = 1.000000
    //     0x8ca250: fmov            d1, #1.00000000
    // 0x8ca254: LoadField: r1 = r0->field_f
    //     0x8ca254: ldur            w1, [x0, #0xf]
    // 0x8ca258: DecompressPointer r1
    //     0x8ca258: add             x1, x1, HEAP, lsl #32
    // 0x8ca25c: stur            x1, [fp, #-0x28]
    // 0x8ca260: fdiv            d2, d1, d0
    // 0x8ca264: stur            d2, [fp, #-0x40]
    // 0x8ca268: LoadField: r3 = r0->field_13
    //     0x8ca268: ldur            w3, [x0, #0x13]
    // 0x8ca26c: DecompressPointer r3
    //     0x8ca26c: add             x3, x3, HEAP, lsl #32
    // 0x8ca270: stur            x3, [fp, #-0x20]
    // 0x8ca274: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8ca274: ldur            w4, [x0, #0x17]
    // 0x8ca278: DecompressPointer r4
    //     0x8ca278: add             x4, x4, HEAP, lsl #32
    // 0x8ca27c: stur            x4, [fp, #-8]
    // 0x8ca280: r0 = _CupertinoDialogActionsRenderWidget()
    //     0x8ca280: bl              #0x8ca3d8  ; Allocate_CupertinoDialogActionsRenderWidgetStub -> _CupertinoDialogActionsRenderWidget (size=0x20)
    // 0x8ca284: ldur            d0, [fp, #-0x40]
    // 0x8ca288: stur            x0, [fp, #-0x30]
    // 0x8ca28c: StoreField: r0->field_f = d0
    //     0x8ca28c: stur            d0, [x0, #0xf]
    // 0x8ca290: ldur            x1, [fp, #-0x20]
    // 0x8ca294: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ca294: stur            w1, [x0, #0x17]
    // 0x8ca298: ldur            x1, [fp, #-8]
    // 0x8ca29c: StoreField: r0->field_1b = r1
    //     0x8ca29c: stur            w1, [x0, #0x1b]
    // 0x8ca2a0: ldur            x1, [fp, #-0x18]
    // 0x8ca2a4: StoreField: r0->field_b = r1
    //     0x8ca2a4: stur            w1, [x0, #0xb]
    // 0x8ca2a8: r0 = SingleChildScrollView()
    //     0x8ca2a8: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x8ca2ac: stur            x0, [fp, #-8]
    // 0x8ca2b0: r17 = Instance_Axis
    //     0x8ca2b0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8ca2b4: StoreField: r0->field_b = r17
    //     0x8ca2b4: stur            w17, [x0, #0xb]
    // 0x8ca2b8: r17 = false
    //     0x8ca2b8: add             x17, NULL, #0x30  ; false
    // 0x8ca2bc: StoreField: r0->field_f = r17
    //     0x8ca2bc: stur            w17, [x0, #0xf]
    // 0x8ca2c0: ldur            x1, [fp, #-0x28]
    // 0x8ca2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ca2c4: stur            w1, [x0, #0x17]
    // 0x8ca2c8: ldur            x2, [fp, #-0x30]
    // 0x8ca2cc: StoreField: r0->field_23 = r2
    //     0x8ca2cc: stur            w2, [x0, #0x23]
    // 0x8ca2d0: r17 = Instance_DragStartBehavior
    //     0x8ca2d0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x8ca2d4: StoreField: r0->field_27 = r17
    //     0x8ca2d4: stur            w17, [x0, #0x27]
    // 0x8ca2d8: r17 = Instance_Clip
    //     0x8ca2d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ca2dc: ldr             x17, [x17, #0x180]
    // 0x8ca2e0: StoreField: r0->field_2b = r17
    //     0x8ca2e0: stur            w17, [x0, #0x2b]
    // 0x8ca2e4: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8ca2e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x8ca2e8: ldr             x17, [x17, #0x3d0]
    // 0x8ca2ec: StoreField: r0->field_33 = r17
    //     0x8ca2ec: stur            w17, [x0, #0x33]
    // 0x8ca2f0: r0 = CupertinoScrollbar()
    //     0x8ca2f0: bl              #0x8ca3b8  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x7c)
    // 0x8ca2f4: d0 = 8.000000
    //     0x8ca2f4: fmov            d0, #8.00000000
    // 0x8ca2f8: StoreField: r0->field_6f = d0
    //     0x8ca2f8: stur            d0, [x0, #0x6f]
    // 0x8ca2fc: r17 = Instance_Radius
    //     0x8ca2fc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cf0] Obj!Radius@c6c041
    //     0x8ca300: ldr             x17, [x17, #0xcf0]
    // 0x8ca304: StoreField: r0->field_77 = r17
    //     0x8ca304: stur            w17, [x0, #0x77]
    // 0x8ca308: ldur            x1, [fp, #-8]
    // 0x8ca30c: StoreField: r0->field_b = r1
    //     0x8ca30c: stur            w1, [x0, #0xb]
    // 0x8ca310: ldur            x1, [fp, #-0x28]
    // 0x8ca314: StoreField: r0->field_f = r1
    //     0x8ca314: stur            w1, [x0, #0xf]
    // 0x8ca318: r17 = false
    //     0x8ca318: add             x17, NULL, #0x30  ; false
    // 0x8ca31c: StoreField: r0->field_13 = r17
    //     0x8ca31c: stur            w17, [x0, #0x13]
    // 0x8ca320: r17 = Instance_Radius
    //     0x8ca320: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cf8] Obj!Radius@c6c021
    //     0x8ca324: ldr             x17, [x17, #0xcf8]
    // 0x8ca328: StoreField: r0->field_1f = r17
    //     0x8ca328: stur            w17, [x0, #0x1f]
    // 0x8ca32c: r17 = 3.000000
    //     0x8ca32c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d00] 3
    //     0x8ca330: ldr             x17, [x17, #0xd00]
    // 0x8ca334: StoreField: r0->field_23 = r17
    //     0x8ca334: stur            w17, [x0, #0x23]
    // 0x8ca338: d0 = 18.000000
    //     0x8ca338: fmov            d0, #18.00000000
    // 0x8ca33c: StoreField: r0->field_2b = d0
    //     0x8ca33c: stur            d0, [x0, #0x2b]
    // 0x8ca340: r17 = Instance_Duration
    //     0x8ca340: add             x17, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0x8ca344: ldr             x17, [x17, #0x838]
    // 0x8ca348: StoreField: r0->field_47 = r17
    //     0x8ca348: stur            w17, [x0, #0x47]
    // 0x8ca34c: r17 = Instance_Duration
    //     0x8ca34c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d08] Obj!Duration@c804a1
    //     0x8ca350: ldr             x17, [x17, #0xd08]
    // 0x8ca354: StoreField: r0->field_4b = r17
    //     0x8ca354: stur            w17, [x0, #0x4b]
    // 0x8ca358: r17 = Instance_Duration
    //     0x8ca358: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x8ca35c: StoreField: r0->field_4f = r17
    //     0x8ca35c: stur            w17, [x0, #0x4f]
    // 0x8ca360: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8ca360: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0x8ca364: ldr             x17, [x17, #0x390]
    // 0x8ca368: StoreField: r0->field_53 = r17
    //     0x8ca368: stur            w17, [x0, #0x53]
    // 0x8ca36c: StoreField: r0->field_5f = rZR
    //     0x8ca36c: stur            xzr, [x0, #0x5f]
    // 0x8ca370: StoreField: r0->field_67 = rZR
    //     0x8ca370: stur            xzr, [x0, #0x67]
    // 0x8ca374: LeaveFrame
    //     0x8ca374: mov             SP, fp
    //     0x8ca378: ldp             fp, lr, [SP], #0x10
    // 0x8ca37c: ret
    //     0x8ca37c: ret             
    // 0x8ca380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca384: b               #0x8ca104
    // 0x8ca388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca38c: b               #0x8ca14c
    // 0x8ca390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ca390: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ca394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ca394: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ca398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ca398: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3297, size: 0x18, field offset: 0x14
class _CupertinoActionSheetCancelButtonState extends State<_CupertinoActionSheetCancelButton> {

  _ build(/* No info */) {
    // ** addr: 0x8c9d30, size: 0x1a0
    // 0x8c9d30: EnterFrame
    //     0x8c9d30: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9d34: mov             fp, SP
    // 0x8c9d38: AllocStack(0x30)
    //     0x8c9d38: sub             SP, SP, #0x30
    // 0x8c9d3c: CheckStackOverflow
    //     0x8c9d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9d40: cmp             SP, x16
    //     0x8c9d44: b.ls            #0x8c9ec4
    // 0x8c9d48: ldr             x0, [fp, #0x18]
    // 0x8c9d4c: LoadField: r1 = r0->field_13
    //     0x8c9d4c: ldur            w1, [x0, #0x13]
    // 0x8c9d50: DecompressPointer r1
    //     0x8c9d50: add             x1, x1, HEAP, lsl #32
    // 0x8c9d54: tbnz            w1, #4, #0x8c9d64
    // 0x8c9d58: r1 = Instance_CupertinoDynamicColor
    //     0x8c9d58: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afc8] Obj!CupertinoDynamicColor@c6be21
    //     0x8c9d5c: ldr             x1, [x1, #0xfc8]
    // 0x8c9d60: b               #0x8c9d6c
    // 0x8c9d64: r1 = Instance_CupertinoDynamicColor
    //     0x8c9d64: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afd0] Obj!CupertinoDynamicColor@c6bde1
    //     0x8c9d68: ldr             x1, [x1, #0xfd0]
    // 0x8c9d6c: stur            x1, [fp, #-8]
    // 0x8c9d70: r1 = 1
    //     0x8c9d70: movz            x1, #0x1
    // 0x8c9d74: r0 = AllocateContext()
    //     0x8c9d74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c9d78: mov             x1, x0
    // 0x8c9d7c: ldr             x0, [fp, #0x18]
    // 0x8c9d80: stur            x1, [fp, #-0x10]
    // 0x8c9d84: StoreField: r1->field_f = r0
    //     0x8c9d84: stur            w0, [x1, #0xf]
    // 0x8c9d88: r1 = 1
    //     0x8c9d88: movz            x1, #0x1
    // 0x8c9d8c: r0 = AllocateContext()
    //     0x8c9d8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c9d90: mov             x1, x0
    // 0x8c9d94: ldr             x0, [fp, #0x18]
    // 0x8c9d98: stur            x1, [fp, #-0x18]
    // 0x8c9d9c: StoreField: r1->field_f = r0
    //     0x8c9d9c: stur            w0, [x1, #0xf]
    // 0x8c9da0: r1 = 1
    //     0x8c9da0: movz            x1, #0x1
    // 0x8c9da4: r0 = AllocateContext()
    //     0x8c9da4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c9da8: mov             x1, x0
    // 0x8c9dac: ldr             x0, [fp, #0x18]
    // 0x8c9db0: stur            x1, [fp, #-0x20]
    // 0x8c9db4: StoreField: r1->field_f = r0
    //     0x8c9db4: stur            w0, [x1, #0xf]
    // 0x8c9db8: ldur            x16, [fp, #-8]
    // 0x8c9dbc: ldr             lr, [fp, #0x10]
    // 0x8c9dc0: stp             lr, x16, [SP, #-0x10]!
    // 0x8c9dc4: r0 = resolve()
    //     0x8c9dc4: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8c9dc8: add             SP, SP, #0x10
    // 0x8c9dcc: stur            x0, [fp, #-8]
    // 0x8c9dd0: r0 = BoxDecoration()
    //     0x8c9dd0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8c9dd4: mov             x1, x0
    // 0x8c9dd8: ldur            x0, [fp, #-8]
    // 0x8c9ddc: stur            x1, [fp, #-0x28]
    // 0x8c9de0: StoreField: r1->field_7 = r0
    //     0x8c9de0: stur            w0, [x1, #7]
    // 0x8c9de4: r17 = Instance_BorderRadius
    //     0x8c9de4: add             x17, PP, #0x45, lsl #12  ; [pp+0x459b8] Obj!BorderRadius@c5d641
    //     0x8c9de8: ldr             x17, [x17, #0x9b8]
    // 0x8c9dec: StoreField: r1->field_13 = r17
    //     0x8c9dec: stur            w17, [x1, #0x13]
    // 0x8c9df0: r17 = Instance_BoxShape
    //     0x8c9df0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8c9df4: ldr             x17, [x17, #0xc90]
    // 0x8c9df8: StoreField: r1->field_23 = r17
    //     0x8c9df8: stur            w17, [x1, #0x23]
    // 0x8c9dfc: ldr             x0, [fp, #0x18]
    // 0x8c9e00: LoadField: r2 = r0->field_b
    //     0x8c9e00: ldur            w2, [x0, #0xb]
    // 0x8c9e04: DecompressPointer r2
    //     0x8c9e04: add             x2, x2, HEAP, lsl #32
    // 0x8c9e08: cmp             w2, NULL
    // 0x8c9e0c: b.eq            #0x8c9ecc
    // 0x8c9e10: LoadField: r0 = r2->field_b
    //     0x8c9e10: ldur            w0, [x2, #0xb]
    // 0x8c9e14: DecompressPointer r0
    //     0x8c9e14: add             x0, x0, HEAP, lsl #32
    // 0x8c9e18: stur            x0, [fp, #-8]
    // 0x8c9e1c: r0 = Container()
    //     0x8c9e1c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8c9e20: stur            x0, [fp, #-0x30]
    // 0x8c9e24: ldur            x16, [fp, #-0x28]
    // 0x8c9e28: stp             x16, x0, [SP, #-0x10]!
    // 0x8c9e2c: ldur            x16, [fp, #-8]
    // 0x8c9e30: SaveReg r16
    //     0x8c9e30: str             x16, [SP, #-8]!
    // 0x8c9e34: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8c9e34: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8c9e38: ldr             x4, [x4, #0xcb8]
    // 0x8c9e3c: r0 = Container()
    //     0x8c9e3c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8c9e40: add             SP, SP, #0x18
    // 0x8c9e44: r0 = GestureDetector()
    //     0x8c9e44: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8c9e48: ldur            x2, [fp, #-0x10]
    // 0x8c9e4c: r1 = Function '_onTapDown@478079770':.
    //     0x8c9e4c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afd8] AnonymousClosure: (0x8ca040), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapDown (0x8ca08c)
    //     0x8c9e50: ldr             x1, [x1, #0xfd8]
    // 0x8c9e54: stur            x0, [fp, #-8]
    // 0x8c9e58: r0 = AllocateClosure()
    //     0x8c9e58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9e5c: ldur            x2, [fp, #-0x18]
    // 0x8c9e60: r1 = Function '_onTapUp@478079770':.
    //     0x8c9e60: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afe0] AnonymousClosure: (0x8c9f94), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapUp (0x8c9fe0)
    //     0x8c9e64: ldr             x1, [x1, #0xfe0]
    // 0x8c9e68: stur            x0, [fp, #-0x10]
    // 0x8c9e6c: r0 = AllocateClosure()
    //     0x8c9e6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9e70: ldur            x2, [fp, #-0x20]
    // 0x8c9e74: r1 = Function '_onTapCancel@478079770':.
    //     0x8c9e74: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4afe8] AnonymousClosure: (0x8c9eec), in [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapCancel (0x8c9f34)
    //     0x8c9e78: ldr             x1, [x1, #0xfe8]
    // 0x8c9e7c: stur            x0, [fp, #-0x18]
    // 0x8c9e80: r0 = AllocateClosure()
    //     0x8c9e80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9e84: ldur            x16, [fp, #-8]
    // 0x8c9e88: r30 = true
    //     0x8c9e88: add             lr, NULL, #0x20  ; true
    // 0x8c9e8c: stp             lr, x16, [SP, #-0x10]!
    // 0x8c9e90: ldur            x16, [fp, #-0x10]
    // 0x8c9e94: ldur            lr, [fp, #-0x18]
    // 0x8c9e98: stp             lr, x16, [SP, #-0x10]!
    // 0x8c9e9c: ldur            x16, [fp, #-0x30]
    // 0x8c9ea0: stp             x16, x0, [SP, #-0x10]!
    // 0x8c9ea4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, excludeFromSemantics, 0x1, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x8c9ea4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aff0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "excludeFromSemantics", 0x1, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x8c9ea8: ldr             x4, [x4, #0xff0]
    // 0x8c9eac: r0 = GestureDetector()
    //     0x8c9eac: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8c9eb0: add             SP, SP, #0x30
    // 0x8c9eb4: ldur            x0, [fp, #-8]
    // 0x8c9eb8: LeaveFrame
    //     0x8c9eb8: mov             SP, fp
    //     0x8c9ebc: ldp             fp, lr, [SP], #0x10
    // 0x8c9ec0: ret
    //     0x8c9ec0: ret             
    // 0x8c9ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9ec8: b               #0x8c9d48
    // 0x8c9ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9ecc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x8c9eec, size: 0x48
    // 0x8c9eec: EnterFrame
    //     0x8c9eec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9ef0: mov             fp, SP
    // 0x8c9ef4: ldr             x0, [fp, #0x10]
    // 0x8c9ef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9ef8: ldur            w1, [x0, #0x17]
    // 0x8c9efc: DecompressPointer r1
    //     0x8c9efc: add             x1, x1, HEAP, lsl #32
    // 0x8c9f00: CheckStackOverflow
    //     0x8c9f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f04: cmp             SP, x16
    //     0x8c9f08: b.ls            #0x8c9f2c
    // 0x8c9f0c: LoadField: r0 = r1->field_f
    //     0x8c9f0c: ldur            w0, [x1, #0xf]
    // 0x8c9f10: DecompressPointer r0
    //     0x8c9f10: add             x0, x0, HEAP, lsl #32
    // 0x8c9f14: SaveReg r0
    //     0x8c9f14: str             x0, [SP, #-8]!
    // 0x8c9f18: r0 = _onTapCancel()
    //     0x8c9f18: bl              #0x8c9f34  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapCancel
    // 0x8c9f1c: add             SP, SP, #8
    // 0x8c9f20: LeaveFrame
    //     0x8c9f20: mov             SP, fp
    //     0x8c9f24: ldp             fp, lr, [SP], #0x10
    // 0x8c9f28: ret
    //     0x8c9f28: ret             
    // 0x8c9f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f30: b               #0x8c9f0c
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x8c9f34, size: 0x60
    // 0x8c9f34: EnterFrame
    //     0x8c9f34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f38: mov             fp, SP
    // 0x8c9f3c: CheckStackOverflow
    //     0x8c9f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9f40: cmp             SP, x16
    //     0x8c9f44: b.ls            #0x8c9f8c
    // 0x8c9f48: r1 = 1
    //     0x8c9f48: movz            x1, #0x1
    // 0x8c9f4c: r0 = AllocateContext()
    //     0x8c9f4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c9f50: mov             x1, x0
    // 0x8c9f54: ldr             x0, [fp, #0x10]
    // 0x8c9f58: StoreField: r1->field_f = r0
    //     0x8c9f58: stur            w0, [x1, #0xf]
    // 0x8c9f5c: mov             x2, x1
    // 0x8c9f60: r1 = Function '<anonymous closure>':.
    //     0x8c9f60: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aff8] AnonymousClosure: (0x8a0444), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x8c9f64: ldr             x1, [x1, #0xff8]
    // 0x8c9f68: r0 = AllocateClosure()
    //     0x8c9f68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9f6c: ldr             x16, [fp, #0x10]
    // 0x8c9f70: stp             x0, x16, [SP, #-0x10]!
    // 0x8c9f74: r0 = setState()
    //     0x8c9f74: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c9f78: add             SP, SP, #0x10
    // 0x8c9f7c: r0 = Null
    //     0x8c9f7c: mov             x0, NULL
    // 0x8c9f80: LeaveFrame
    //     0x8c9f80: mov             SP, fp
    //     0x8c9f84: ldp             fp, lr, [SP], #0x10
    // 0x8c9f88: ret
    //     0x8c9f88: ret             
    // 0x8c9f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9f8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9f90: b               #0x8c9f48
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8c9f94, size: 0x4c
    // 0x8c9f94: EnterFrame
    //     0x8c9f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9f98: mov             fp, SP
    // 0x8c9f9c: ldr             x0, [fp, #0x18]
    // 0x8c9fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9fa0: ldur            w1, [x0, #0x17]
    // 0x8c9fa4: DecompressPointer r1
    //     0x8c9fa4: add             x1, x1, HEAP, lsl #32
    // 0x8c9fa8: CheckStackOverflow
    //     0x8c9fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9fac: cmp             SP, x16
    //     0x8c9fb0: b.ls            #0x8c9fd8
    // 0x8c9fb4: LoadField: r0 = r1->field_f
    //     0x8c9fb4: ldur            w0, [x1, #0xf]
    // 0x8c9fb8: DecompressPointer r0
    //     0x8c9fb8: add             x0, x0, HEAP, lsl #32
    // 0x8c9fbc: ldr             x16, [fp, #0x10]
    // 0x8c9fc0: stp             x16, x0, [SP, #-0x10]!
    // 0x8c9fc4: r0 = _onTapUp()
    //     0x8c9fc4: bl              #0x8c9fe0  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapUp
    // 0x8c9fc8: add             SP, SP, #0x10
    // 0x8c9fcc: LeaveFrame
    //     0x8c9fcc: mov             SP, fp
    //     0x8c9fd0: ldp             fp, lr, [SP], #0x10
    // 0x8c9fd4: ret
    //     0x8c9fd4: ret             
    // 0x8c9fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9fdc: b               #0x8c9fb4
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x8c9fe0, size: 0x60
    // 0x8c9fe0: EnterFrame
    //     0x8c9fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9fe4: mov             fp, SP
    // 0x8c9fe8: CheckStackOverflow
    //     0x8c9fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9fec: cmp             SP, x16
    //     0x8c9ff0: b.ls            #0x8ca038
    // 0x8c9ff4: r1 = 1
    //     0x8c9ff4: movz            x1, #0x1
    // 0x8c9ff8: r0 = AllocateContext()
    //     0x8c9ff8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c9ffc: mov             x1, x0
    // 0x8ca000: ldr             x0, [fp, #0x18]
    // 0x8ca004: StoreField: r1->field_f = r0
    //     0x8ca004: stur            w0, [x1, #0xf]
    // 0x8ca008: mov             x2, x1
    // 0x8ca00c: r1 = Function '<anonymous closure>':.
    //     0x8ca00c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b000] AnonymousClosure: (0x8a0444), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x8ca010: ldr             x1, [x1]
    // 0x8ca014: r0 = AllocateClosure()
    //     0x8ca014: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca018: ldr             x16, [fp, #0x18]
    // 0x8ca01c: stp             x0, x16, [SP, #-0x10]!
    // 0x8ca020: r0 = setState()
    //     0x8ca020: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ca024: add             SP, SP, #0x10
    // 0x8ca028: r0 = Null
    //     0x8ca028: mov             x0, NULL
    // 0x8ca02c: LeaveFrame
    //     0x8ca02c: mov             SP, fp
    //     0x8ca030: ldp             fp, lr, [SP], #0x10
    // 0x8ca034: ret
    //     0x8ca034: ret             
    // 0x8ca038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca03c: b               #0x8c9ff4
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8ca040, size: 0x4c
    // 0x8ca040: EnterFrame
    //     0x8ca040: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca044: mov             fp, SP
    // 0x8ca048: ldr             x0, [fp, #0x18]
    // 0x8ca04c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ca04c: ldur            w1, [x0, #0x17]
    // 0x8ca050: DecompressPointer r1
    //     0x8ca050: add             x1, x1, HEAP, lsl #32
    // 0x8ca054: CheckStackOverflow
    //     0x8ca054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca058: cmp             SP, x16
    //     0x8ca05c: b.ls            #0x8ca084
    // 0x8ca060: LoadField: r0 = r1->field_f
    //     0x8ca060: ldur            w0, [x1, #0xf]
    // 0x8ca064: DecompressPointer r0
    //     0x8ca064: add             x0, x0, HEAP, lsl #32
    // 0x8ca068: ldr             x16, [fp, #0x10]
    // 0x8ca06c: stp             x16, x0, [SP, #-0x10]!
    // 0x8ca070: r0 = _onTapDown()
    //     0x8ca070: bl              #0x8ca08c  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoActionSheetCancelButtonState::_onTapDown
    // 0x8ca074: add             SP, SP, #0x10
    // 0x8ca078: LeaveFrame
    //     0x8ca078: mov             SP, fp
    //     0x8ca07c: ldp             fp, lr, [SP], #0x10
    // 0x8ca080: ret
    //     0x8ca080: ret             
    // 0x8ca084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca088: b               #0x8ca060
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x8ca08c, size: 0x60
    // 0x8ca08c: EnterFrame
    //     0x8ca08c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca090: mov             fp, SP
    // 0x8ca094: CheckStackOverflow
    //     0x8ca094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca098: cmp             SP, x16
    //     0x8ca09c: b.ls            #0x8ca0e4
    // 0x8ca0a0: r1 = 1
    //     0x8ca0a0: movz            x1, #0x1
    // 0x8ca0a4: r0 = AllocateContext()
    //     0x8ca0a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ca0a8: mov             x1, x0
    // 0x8ca0ac: ldr             x0, [fp, #0x18]
    // 0x8ca0b0: StoreField: r1->field_f = r0
    //     0x8ca0b0: stur            w0, [x1, #0xf]
    // 0x8ca0b4: mov             x2, x1
    // 0x8ca0b8: r1 = Function '<anonymous closure>':.
    //     0x8ca0b8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b008] AnonymousClosure: (0x893020), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x8ca0bc: ldr             x1, [x1, #8]
    // 0x8ca0c0: r0 = AllocateClosure()
    //     0x8ca0c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ca0c4: ldr             x16, [fp, #0x18]
    // 0x8ca0c8: stp             x0, x16, [SP, #-0x10]!
    // 0x8ca0cc: r0 = setState()
    //     0x8ca0cc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ca0d0: add             SP, SP, #0x10
    // 0x8ca0d4: r0 = Null
    //     0x8ca0d4: mov             x0, NULL
    // 0x8ca0d8: LeaveFrame
    //     0x8ca0d8: mov             SP, fp
    //     0x8ca0dc: ldp             fp, lr, [SP], #0x10
    // 0x8ca0e0: ret
    //     0x8ca0e0: ret             
    // 0x8ca0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca0e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca0e8: b               #0x8ca0a0
  }
}

// class id: 3369, size: 0x4c, field offset: 0x40
class _CupertinoDialogRenderElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x824f24, size: 0x47c
    // 0x824f24: EnterFrame
    //     0x824f24: stp             fp, lr, [SP, #-0x10]!
    //     0x824f28: mov             fp, SP
    // 0x824f2c: AllocStack(0x18)
    //     0x824f2c: sub             SP, SP, #0x18
    // 0x824f30: CheckStackOverflow
    //     0x824f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824f34: cmp             SP, x16
    //     0x824f38: b.ls            #0x825394
    // 0x824f3c: ldr             x0, [fp, #0x10]
    // 0x824f40: r2 = Null
    //     0x824f40: mov             x2, NULL
    // 0x824f44: r1 = Null
    //     0x824f44: mov             x1, NULL
    // 0x824f48: r4 = 58
    //     0x824f48: movz            x4, #0x3a
    // 0x824f4c: branchIfSmi(r0, 0x824f54)
    //     0x824f4c: tbz             w0, #0, #0x824f54
    // 0x824f50: r4 = LoadClassIdInstr(r0)
    //     0x824f50: ldurh           w4, [x0, #1]
    // 0x824f54: sub             x4, x4, #0xd30
    // 0x824f58: cmp             x4, #0x6e
    // 0x824f5c: b.ls            #0x824f70
    // 0x824f60: r8 = RenderObjectWidget
    //     0x824f60: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x824f64: r3 = Null
    //     0x824f64: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad30] Null
    //     0x824f68: ldr             x3, [x3, #0xd30]
    // 0x824f6c: r0 = DefaultTypeTest()
    //     0x824f6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x824f70: ldr             x16, [fp, #0x18]
    // 0x824f74: ldr             lr, [fp, #0x10]
    // 0x824f78: stp             lr, x16, [SP, #-0x10]!
    // 0x824f7c: r0 = update()
    //     0x824f7c: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x824f80: add             SP, SP, #0x10
    // 0x824f84: ldr             x3, [fp, #0x18]
    // 0x824f88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x824f88: ldur            w4, [x3, #0x17]
    // 0x824f8c: DecompressPointer r4
    //     0x824f8c: add             x4, x4, HEAP, lsl #32
    // 0x824f90: stur            x4, [fp, #-8]
    // 0x824f94: cmp             w4, NULL
    // 0x824f98: b.eq            #0x82539c
    // 0x824f9c: mov             x0, x4
    // 0x824fa0: r2 = Null
    //     0x824fa0: mov             x2, NULL
    // 0x824fa4: r1 = Null
    //     0x824fa4: mov             x1, NULL
    // 0x824fa8: r4 = LoadClassIdInstr(r0)
    //     0x824fa8: ldurh           w4, [x0, #1]
    // 0x824fac: cmp             x4, #0xd5d
    // 0x824fb0: b.eq            #0x824fc8
    // 0x824fb4: r8 = _CupertinoDialogRenderWidget
    //     0x824fb4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ad40] Type: _CupertinoDialogRenderWidget
    //     0x824fb8: ldr             x8, [x8, #0xd40]
    // 0x824fbc: r3 = Null
    //     0x824fbc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad48] Null
    //     0x824fc0: ldr             x3, [x3, #0xd48]
    // 0x824fc4: r0 = DefaultTypeTest()
    //     0x824fc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x824fc8: ldr             x1, [fp, #0x18]
    // 0x824fcc: LoadField: r2 = r1->field_43
    //     0x824fcc: ldur            w2, [x1, #0x43]
    // 0x824fd0: DecompressPointer r2
    //     0x824fd0: add             x2, x2, HEAP, lsl #32
    // 0x824fd4: ldur            x3, [fp, #-8]
    // 0x824fd8: stur            x2, [fp, #-0x18]
    // 0x824fdc: LoadField: r4 = r3->field_b
    //     0x824fdc: ldur            w4, [x3, #0xb]
    // 0x824fe0: DecompressPointer r4
    //     0x824fe0: add             x4, x4, HEAP, lsl #32
    // 0x824fe4: stur            x4, [fp, #-0x10]
    // 0x824fe8: cmp             w2, NULL
    // 0x824fec: b.eq            #0x825168
    // 0x824ff0: r0 = LoadClassIdInstr(r2)
    //     0x824ff0: ldurh           w0, [x2, #1]
    // 0x824ff4: SaveReg r2
    //     0x824ff4: str             x2, [SP, #-8]!
    // 0x824ff8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x824ff8: sub             lr, x0, #0xfd7
    //     0x824ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x825000: blr             lr
    // 0x825004: add             SP, SP, #8
    // 0x825008: ldur            x1, [fp, #-0x10]
    // 0x82500c: cmp             w0, w1
    // 0x825010: b.ne            #0x825078
    // 0x825014: ldur            x1, [fp, #-0x18]
    // 0x825018: LoadField: r0 = r1->field_f
    //     0x825018: ldur            w0, [x1, #0xf]
    // 0x82501c: DecompressPointer r0
    //     0x82501c: add             x0, x0, HEAP, lsl #32
    // 0x825020: r2 = 58
    //     0x825020: movz            x2, #0x3a
    // 0x825024: branchIfSmi(r0, 0x82502c)
    //     0x825024: tbz             w0, #0, #0x82502c
    // 0x825028: r2 = LoadClassIdInstr(r0)
    //     0x825028: ldurh           w2, [x0, #1]
    // 0x82502c: r16 = Instance__AlertDialogSections
    //     0x82502c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x825030: ldr             x16, [x16, #0xd58]
    // 0x825034: stp             x16, x0, [SP, #-0x10]!
    // 0x825038: mov             x0, x2
    // 0x82503c: mov             lr, x0
    // 0x825040: ldr             lr, [x21, lr, lsl #3]
    // 0x825044: blr             lr
    // 0x825048: add             SP, SP, #0x10
    // 0x82504c: tbz             w0, #4, #0x825070
    // 0x825050: ldr             x16, [fp, #0x18]
    // 0x825054: ldur            lr, [fp, #-0x18]
    // 0x825058: stp             lr, x16, [SP, #-0x10]!
    // 0x82505c: r16 = Instance__AlertDialogSections
    //     0x82505c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x825060: ldr             x16, [x16, #0xd58]
    // 0x825064: SaveReg r16
    //     0x825064: str             x16, [SP, #-8]!
    // 0x825068: r0 = updateSlotForChild()
    //     0x825068: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x82506c: add             SP, SP, #0x18
    // 0x825070: ldur            x0, [fp, #-0x18]
    // 0x825074: b               #0x825188
    // 0x825078: ldur            x2, [fp, #-0x18]
    // 0x82507c: r0 = LoadClassIdInstr(r2)
    //     0x82507c: ldurh           w0, [x2, #1]
    // 0x825080: SaveReg r2
    //     0x825080: str             x2, [SP, #-8]!
    // 0x825084: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825084: sub             lr, x0, #0xfd7
    //     0x825088: ldr             lr, [x21, lr, lsl #3]
    //     0x82508c: blr             lr
    // 0x825090: add             SP, SP, #8
    // 0x825094: ldur            x16, [fp, #-0x10]
    // 0x825098: stp             x16, x0, [SP, #-0x10]!
    // 0x82509c: r0 = canUpdate()
    //     0x82509c: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8250a0: add             SP, SP, #0x10
    // 0x8250a4: tbnz            w0, #4, #0x825130
    // 0x8250a8: ldur            x1, [fp, #-0x18]
    // 0x8250ac: LoadField: r0 = r1->field_f
    //     0x8250ac: ldur            w0, [x1, #0xf]
    // 0x8250b0: DecompressPointer r0
    //     0x8250b0: add             x0, x0, HEAP, lsl #32
    // 0x8250b4: r2 = 58
    //     0x8250b4: movz            x2, #0x3a
    // 0x8250b8: branchIfSmi(r0, 0x8250c0)
    //     0x8250b8: tbz             w0, #0, #0x8250c0
    // 0x8250bc: r2 = LoadClassIdInstr(r0)
    //     0x8250bc: ldurh           w2, [x0, #1]
    // 0x8250c0: r16 = Instance__AlertDialogSections
    //     0x8250c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x8250c4: ldr             x16, [x16, #0xd58]
    // 0x8250c8: stp             x16, x0, [SP, #-0x10]!
    // 0x8250cc: mov             x0, x2
    // 0x8250d0: mov             lr, x0
    // 0x8250d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8250d8: blr             lr
    // 0x8250dc: add             SP, SP, #0x10
    // 0x8250e0: tbz             w0, #4, #0x825104
    // 0x8250e4: ldr             x16, [fp, #0x18]
    // 0x8250e8: ldur            lr, [fp, #-0x18]
    // 0x8250ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8250f0: r16 = Instance__AlertDialogSections
    //     0x8250f0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x8250f4: ldr             x16, [x16, #0xd58]
    // 0x8250f8: SaveReg r16
    //     0x8250f8: str             x16, [SP, #-8]!
    // 0x8250fc: r0 = updateSlotForChild()
    //     0x8250fc: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x825100: add             SP, SP, #0x18
    // 0x825104: ldur            x1, [fp, #-0x18]
    // 0x825108: r0 = LoadClassIdInstr(r1)
    //     0x825108: ldurh           w0, [x1, #1]
    // 0x82510c: ldur            x16, [fp, #-0x10]
    // 0x825110: stp             x16, x1, [SP, #-0x10]!
    // 0x825114: r0 = GDT[cid_x0 + 0xb738]()
    //     0x825114: movz            x17, #0xb738
    //     0x825118: add             lr, x0, x17
    //     0x82511c: ldr             lr, [x21, lr, lsl #3]
    //     0x825120: blr             lr
    // 0x825124: add             SP, SP, #0x10
    // 0x825128: ldur            x0, [fp, #-0x18]
    // 0x82512c: b               #0x825188
    // 0x825130: ldr             x16, [fp, #0x18]
    // 0x825134: ldur            lr, [fp, #-0x18]
    // 0x825138: stp             lr, x16, [SP, #-0x10]!
    // 0x82513c: r0 = deactivateChild()
    //     0x82513c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x825140: add             SP, SP, #0x10
    // 0x825144: ldr             x16, [fp, #0x18]
    // 0x825148: ldur            lr, [fp, #-0x10]
    // 0x82514c: stp             lr, x16, [SP, #-0x10]!
    // 0x825150: r16 = Instance__AlertDialogSections
    //     0x825150: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x825154: ldr             x16, [x16, #0xd58]
    // 0x825158: SaveReg r16
    //     0x825158: str             x16, [SP, #-8]!
    // 0x82515c: r0 = inflateWidget()
    //     0x82515c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x825160: add             SP, SP, #0x18
    // 0x825164: b               #0x825188
    // 0x825168: ldr             x16, [fp, #0x18]
    // 0x82516c: ldur            lr, [fp, #-0x10]
    // 0x825170: stp             lr, x16, [SP, #-0x10]!
    // 0x825174: r16 = Instance__AlertDialogSections
    //     0x825174: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x825178: ldr             x16, [x16, #0xd58]
    // 0x82517c: SaveReg r16
    //     0x82517c: str             x16, [SP, #-8]!
    // 0x825180: r0 = inflateWidget()
    //     0x825180: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x825184: add             SP, SP, #0x18
    // 0x825188: ldr             x1, [fp, #0x18]
    // 0x82518c: ldur            x2, [fp, #-8]
    // 0x825190: StoreField: r1->field_43 = r0
    //     0x825190: stur            w0, [x1, #0x43]
    //     0x825194: ldurb           w16, [x1, #-1]
    //     0x825198: ldurb           w17, [x0, #-1]
    //     0x82519c: and             x16, x17, x16, lsr #2
    //     0x8251a0: tst             x16, HEAP, lsr #32
    //     0x8251a4: b.eq            #0x8251ac
    //     0x8251a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8251ac: LoadField: r3 = r1->field_47
    //     0x8251ac: ldur            w3, [x1, #0x47]
    // 0x8251b0: DecompressPointer r3
    //     0x8251b0: add             x3, x3, HEAP, lsl #32
    // 0x8251b4: stur            x3, [fp, #-0x18]
    // 0x8251b8: LoadField: r4 = r2->field_f
    //     0x8251b8: ldur            w4, [x2, #0xf]
    // 0x8251bc: DecompressPointer r4
    //     0x8251bc: add             x4, x4, HEAP, lsl #32
    // 0x8251c0: stur            x4, [fp, #-0x10]
    // 0x8251c4: cmp             w3, NULL
    // 0x8251c8: b.eq            #0x825344
    // 0x8251cc: r0 = LoadClassIdInstr(r3)
    //     0x8251cc: ldurh           w0, [x3, #1]
    // 0x8251d0: SaveReg r3
    //     0x8251d0: str             x3, [SP, #-8]!
    // 0x8251d4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8251d4: sub             lr, x0, #0xfd7
    //     0x8251d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8251dc: blr             lr
    // 0x8251e0: add             SP, SP, #8
    // 0x8251e4: ldur            x1, [fp, #-0x10]
    // 0x8251e8: cmp             w0, w1
    // 0x8251ec: b.ne            #0x825254
    // 0x8251f0: ldur            x1, [fp, #-0x18]
    // 0x8251f4: LoadField: r0 = r1->field_f
    //     0x8251f4: ldur            w0, [x1, #0xf]
    // 0x8251f8: DecompressPointer r0
    //     0x8251f8: add             x0, x0, HEAP, lsl #32
    // 0x8251fc: r2 = 58
    //     0x8251fc: movz            x2, #0x3a
    // 0x825200: branchIfSmi(r0, 0x825208)
    //     0x825200: tbz             w0, #0, #0x825208
    // 0x825204: r2 = LoadClassIdInstr(r0)
    //     0x825204: ldurh           w2, [x0, #1]
    // 0x825208: r16 = Instance__AlertDialogSections
    //     0x825208: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x82520c: ldr             x16, [x16, #0xd60]
    // 0x825210: stp             x16, x0, [SP, #-0x10]!
    // 0x825214: mov             x0, x2
    // 0x825218: mov             lr, x0
    // 0x82521c: ldr             lr, [x21, lr, lsl #3]
    // 0x825220: blr             lr
    // 0x825224: add             SP, SP, #0x10
    // 0x825228: tbz             w0, #4, #0x82524c
    // 0x82522c: ldr             x16, [fp, #0x18]
    // 0x825230: ldur            lr, [fp, #-0x18]
    // 0x825234: stp             lr, x16, [SP, #-0x10]!
    // 0x825238: r16 = Instance__AlertDialogSections
    //     0x825238: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x82523c: ldr             x16, [x16, #0xd60]
    // 0x825240: SaveReg r16
    //     0x825240: str             x16, [SP, #-8]!
    // 0x825244: r0 = updateSlotForChild()
    //     0x825244: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x825248: add             SP, SP, #0x18
    // 0x82524c: ldur            x0, [fp, #-0x18]
    // 0x825250: b               #0x825364
    // 0x825254: ldur            x2, [fp, #-0x18]
    // 0x825258: r0 = LoadClassIdInstr(r2)
    //     0x825258: ldurh           w0, [x2, #1]
    // 0x82525c: SaveReg r2
    //     0x82525c: str             x2, [SP, #-8]!
    // 0x825260: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825260: sub             lr, x0, #0xfd7
    //     0x825264: ldr             lr, [x21, lr, lsl #3]
    //     0x825268: blr             lr
    // 0x82526c: add             SP, SP, #8
    // 0x825270: ldur            x16, [fp, #-0x10]
    // 0x825274: stp             x16, x0, [SP, #-0x10]!
    // 0x825278: r0 = canUpdate()
    //     0x825278: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x82527c: add             SP, SP, #0x10
    // 0x825280: tbnz            w0, #4, #0x82530c
    // 0x825284: ldur            x1, [fp, #-0x18]
    // 0x825288: LoadField: r0 = r1->field_f
    //     0x825288: ldur            w0, [x1, #0xf]
    // 0x82528c: DecompressPointer r0
    //     0x82528c: add             x0, x0, HEAP, lsl #32
    // 0x825290: r2 = 58
    //     0x825290: movz            x2, #0x3a
    // 0x825294: branchIfSmi(r0, 0x82529c)
    //     0x825294: tbz             w0, #0, #0x82529c
    // 0x825298: r2 = LoadClassIdInstr(r0)
    //     0x825298: ldurh           w2, [x0, #1]
    // 0x82529c: r16 = Instance__AlertDialogSections
    //     0x82529c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x8252a0: ldr             x16, [x16, #0xd60]
    // 0x8252a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8252a8: mov             x0, x2
    // 0x8252ac: mov             lr, x0
    // 0x8252b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8252b4: blr             lr
    // 0x8252b8: add             SP, SP, #0x10
    // 0x8252bc: tbz             w0, #4, #0x8252e0
    // 0x8252c0: ldr             x16, [fp, #0x18]
    // 0x8252c4: ldur            lr, [fp, #-0x18]
    // 0x8252c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8252cc: r16 = Instance__AlertDialogSections
    //     0x8252cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x8252d0: ldr             x16, [x16, #0xd60]
    // 0x8252d4: SaveReg r16
    //     0x8252d4: str             x16, [SP, #-8]!
    // 0x8252d8: r0 = updateSlotForChild()
    //     0x8252d8: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8252dc: add             SP, SP, #0x18
    // 0x8252e0: ldur            x1, [fp, #-0x18]
    // 0x8252e4: r0 = LoadClassIdInstr(r1)
    //     0x8252e4: ldurh           w0, [x1, #1]
    // 0x8252e8: ldur            x16, [fp, #-0x10]
    // 0x8252ec: stp             x16, x1, [SP, #-0x10]!
    // 0x8252f0: r0 = GDT[cid_x0 + 0xb738]()
    //     0x8252f0: movz            x17, #0xb738
    //     0x8252f4: add             lr, x0, x17
    //     0x8252f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8252fc: blr             lr
    // 0x825300: add             SP, SP, #0x10
    // 0x825304: ldur            x0, [fp, #-0x18]
    // 0x825308: b               #0x825364
    // 0x82530c: ldr             x16, [fp, #0x18]
    // 0x825310: ldur            lr, [fp, #-0x18]
    // 0x825314: stp             lr, x16, [SP, #-0x10]!
    // 0x825318: r0 = deactivateChild()
    //     0x825318: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x82531c: add             SP, SP, #0x10
    // 0x825320: ldr             x16, [fp, #0x18]
    // 0x825324: ldur            lr, [fp, #-0x10]
    // 0x825328: stp             lr, x16, [SP, #-0x10]!
    // 0x82532c: r16 = Instance__AlertDialogSections
    //     0x82532c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x825330: ldr             x16, [x16, #0xd60]
    // 0x825334: SaveReg r16
    //     0x825334: str             x16, [SP, #-8]!
    // 0x825338: r0 = inflateWidget()
    //     0x825338: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x82533c: add             SP, SP, #0x18
    // 0x825340: b               #0x825364
    // 0x825344: ldr             x16, [fp, #0x18]
    // 0x825348: ldur            lr, [fp, #-0x10]
    // 0x82534c: stp             lr, x16, [SP, #-0x10]!
    // 0x825350: r16 = Instance__AlertDialogSections
    //     0x825350: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x825354: ldr             x16, [x16, #0xd60]
    // 0x825358: SaveReg r16
    //     0x825358: str             x16, [SP, #-8]!
    // 0x82535c: r0 = inflateWidget()
    //     0x82535c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x825360: add             SP, SP, #0x18
    // 0x825364: ldr             x1, [fp, #0x18]
    // 0x825368: StoreField: r1->field_47 = r0
    //     0x825368: stur            w0, [x1, #0x47]
    //     0x82536c: ldurb           w16, [x1, #-1]
    //     0x825370: ldurb           w17, [x0, #-1]
    //     0x825374: and             x16, x17, x16, lsr #2
    //     0x825378: tst             x16, HEAP, lsr #32
    //     0x82537c: b.eq            #0x825384
    //     0x825380: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x825384: r0 = Null
    //     0x825384: mov             x0, NULL
    // 0x825388: LeaveFrame
    //     0x825388: mov             SP, fp
    //     0x82538c: ldp             fp, lr, [SP], #0x10
    // 0x825390: ret
    //     0x825390: ret             
    // 0x825394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825398: b               #0x824f3c
    // 0x82539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82539c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x829810, size: 0x70
    // 0x829810: EnterFrame
    //     0x829810: stp             fp, lr, [SP, #-0x10]!
    //     0x829814: mov             fp, SP
    // 0x829818: CheckStackOverflow
    //     0x829818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82981c: cmp             SP, x16
    //     0x829820: b.ls            #0x829878
    // 0x829824: ldr             x1, [fp, #0x18]
    // 0x829828: LoadField: r0 = r1->field_43
    //     0x829828: ldur            w0, [x1, #0x43]
    // 0x82982c: DecompressPointer r0
    //     0x82982c: add             x0, x0, HEAP, lsl #32
    // 0x829830: r2 = LoadClassIdInstr(r0)
    //     0x829830: ldurh           w2, [x0, #1]
    // 0x829834: ldr             x16, [fp, #0x10]
    // 0x829838: stp             x16, x0, [SP, #-0x10]!
    // 0x82983c: mov             x0, x2
    // 0x829840: mov             lr, x0
    // 0x829844: ldr             lr, [x21, lr, lsl #3]
    // 0x829848: blr             lr
    // 0x82984c: add             SP, SP, #0x10
    // 0x829850: tbnz            w0, #4, #0x829860
    // 0x829854: ldr             x1, [fp, #0x18]
    // 0x829858: StoreField: r1->field_43 = rNULL
    //     0x829858: stur            NULL, [x1, #0x43]
    // 0x82985c: b               #0x829868
    // 0x829860: ldr             x1, [fp, #0x18]
    // 0x829864: StoreField: r1->field_47 = rNULL
    //     0x829864: stur            NULL, [x1, #0x47]
    // 0x829868: r0 = Null
    //     0x829868: mov             x0, NULL
    // 0x82986c: LeaveFrame
    //     0x82986c: mov             SP, fp
    //     0x829870: ldp             fp, lr, [SP], #0x10
    // 0x829874: ret
    //     0x829874: ret             
    // 0x829878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82987c: b               #0x829824
  }
  _ mount(/* No info */) {
    // ** addr: 0x835050, size: 0x450
    // 0x835050: EnterFrame
    //     0x835050: stp             fp, lr, [SP, #-0x10]!
    //     0x835054: mov             fp, SP
    // 0x835058: AllocStack(0x18)
    //     0x835058: sub             SP, SP, #0x18
    // 0x83505c: CheckStackOverflow
    //     0x83505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835060: cmp             SP, x16
    //     0x835064: b.ls            #0x835494
    // 0x835068: ldr             x16, [fp, #0x20]
    // 0x83506c: ldr             lr, [fp, #0x18]
    // 0x835070: stp             lr, x16, [SP, #-0x10]!
    // 0x835074: ldr             x16, [fp, #0x10]
    // 0x835078: SaveReg r16
    //     0x835078: str             x16, [SP, #-8]!
    // 0x83507c: r0 = mount()
    //     0x83507c: bl              #0x835ecc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x835080: add             SP, SP, #0x18
    // 0x835084: ldr             x3, [fp, #0x20]
    // 0x835088: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x835088: ldur            w4, [x3, #0x17]
    // 0x83508c: DecompressPointer r4
    //     0x83508c: add             x4, x4, HEAP, lsl #32
    // 0x835090: stur            x4, [fp, #-8]
    // 0x835094: cmp             w4, NULL
    // 0x835098: b.eq            #0x83549c
    // 0x83509c: mov             x0, x4
    // 0x8350a0: r2 = Null
    //     0x8350a0: mov             x2, NULL
    // 0x8350a4: r1 = Null
    //     0x8350a4: mov             x1, NULL
    // 0x8350a8: r4 = LoadClassIdInstr(r0)
    //     0x8350a8: ldurh           w4, [x0, #1]
    // 0x8350ac: cmp             x4, #0xd5d
    // 0x8350b0: b.eq            #0x8350c8
    // 0x8350b4: r8 = _CupertinoDialogRenderWidget
    //     0x8350b4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ad40] Type: _CupertinoDialogRenderWidget
    //     0x8350b8: ldr             x8, [x8, #0xd40]
    // 0x8350bc: r3 = Null
    //     0x8350bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4add8] Null
    //     0x8350c0: ldr             x3, [x3, #0xdd8]
    // 0x8350c4: r0 = DefaultTypeTest()
    //     0x8350c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8350c8: ldr             x1, [fp, #0x20]
    // 0x8350cc: LoadField: r2 = r1->field_43
    //     0x8350cc: ldur            w2, [x1, #0x43]
    // 0x8350d0: DecompressPointer r2
    //     0x8350d0: add             x2, x2, HEAP, lsl #32
    // 0x8350d4: ldur            x3, [fp, #-8]
    // 0x8350d8: stur            x2, [fp, #-0x18]
    // 0x8350dc: LoadField: r4 = r3->field_b
    //     0x8350dc: ldur            w4, [x3, #0xb]
    // 0x8350e0: DecompressPointer r4
    //     0x8350e0: add             x4, x4, HEAP, lsl #32
    // 0x8350e4: stur            x4, [fp, #-0x10]
    // 0x8350e8: cmp             w2, NULL
    // 0x8350ec: b.eq            #0x835268
    // 0x8350f0: r0 = LoadClassIdInstr(r2)
    //     0x8350f0: ldurh           w0, [x2, #1]
    // 0x8350f4: SaveReg r2
    //     0x8350f4: str             x2, [SP, #-8]!
    // 0x8350f8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8350f8: sub             lr, x0, #0xfd7
    //     0x8350fc: ldr             lr, [x21, lr, lsl #3]
    //     0x835100: blr             lr
    // 0x835104: add             SP, SP, #8
    // 0x835108: ldur            x1, [fp, #-0x10]
    // 0x83510c: cmp             w0, w1
    // 0x835110: b.ne            #0x835178
    // 0x835114: ldur            x1, [fp, #-0x18]
    // 0x835118: LoadField: r0 = r1->field_f
    //     0x835118: ldur            w0, [x1, #0xf]
    // 0x83511c: DecompressPointer r0
    //     0x83511c: add             x0, x0, HEAP, lsl #32
    // 0x835120: r2 = 58
    //     0x835120: movz            x2, #0x3a
    // 0x835124: branchIfSmi(r0, 0x83512c)
    //     0x835124: tbz             w0, #0, #0x83512c
    // 0x835128: r2 = LoadClassIdInstr(r0)
    //     0x835128: ldurh           w2, [x0, #1]
    // 0x83512c: r16 = Instance__AlertDialogSections
    //     0x83512c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x835130: ldr             x16, [x16, #0xd58]
    // 0x835134: stp             x16, x0, [SP, #-0x10]!
    // 0x835138: mov             x0, x2
    // 0x83513c: mov             lr, x0
    // 0x835140: ldr             lr, [x21, lr, lsl #3]
    // 0x835144: blr             lr
    // 0x835148: add             SP, SP, #0x10
    // 0x83514c: tbz             w0, #4, #0x835170
    // 0x835150: ldr             x16, [fp, #0x20]
    // 0x835154: ldur            lr, [fp, #-0x18]
    // 0x835158: stp             lr, x16, [SP, #-0x10]!
    // 0x83515c: r16 = Instance__AlertDialogSections
    //     0x83515c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x835160: ldr             x16, [x16, #0xd58]
    // 0x835164: SaveReg r16
    //     0x835164: str             x16, [SP, #-8]!
    // 0x835168: r0 = updateSlotForChild()
    //     0x835168: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x83516c: add             SP, SP, #0x18
    // 0x835170: ldur            x0, [fp, #-0x18]
    // 0x835174: b               #0x835288
    // 0x835178: ldur            x2, [fp, #-0x18]
    // 0x83517c: r0 = LoadClassIdInstr(r2)
    //     0x83517c: ldurh           w0, [x2, #1]
    // 0x835180: SaveReg r2
    //     0x835180: str             x2, [SP, #-8]!
    // 0x835184: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x835184: sub             lr, x0, #0xfd7
    //     0x835188: ldr             lr, [x21, lr, lsl #3]
    //     0x83518c: blr             lr
    // 0x835190: add             SP, SP, #8
    // 0x835194: ldur            x16, [fp, #-0x10]
    // 0x835198: stp             x16, x0, [SP, #-0x10]!
    // 0x83519c: r0 = canUpdate()
    //     0x83519c: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8351a0: add             SP, SP, #0x10
    // 0x8351a4: tbnz            w0, #4, #0x835230
    // 0x8351a8: ldur            x1, [fp, #-0x18]
    // 0x8351ac: LoadField: r0 = r1->field_f
    //     0x8351ac: ldur            w0, [x1, #0xf]
    // 0x8351b0: DecompressPointer r0
    //     0x8351b0: add             x0, x0, HEAP, lsl #32
    // 0x8351b4: r2 = 58
    //     0x8351b4: movz            x2, #0x3a
    // 0x8351b8: branchIfSmi(r0, 0x8351c0)
    //     0x8351b8: tbz             w0, #0, #0x8351c0
    // 0x8351bc: r2 = LoadClassIdInstr(r0)
    //     0x8351bc: ldurh           w2, [x0, #1]
    // 0x8351c0: r16 = Instance__AlertDialogSections
    //     0x8351c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x8351c4: ldr             x16, [x16, #0xd58]
    // 0x8351c8: stp             x16, x0, [SP, #-0x10]!
    // 0x8351cc: mov             x0, x2
    // 0x8351d0: mov             lr, x0
    // 0x8351d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8351d8: blr             lr
    // 0x8351dc: add             SP, SP, #0x10
    // 0x8351e0: tbz             w0, #4, #0x835204
    // 0x8351e4: ldr             x16, [fp, #0x20]
    // 0x8351e8: ldur            lr, [fp, #-0x18]
    // 0x8351ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8351f0: r16 = Instance__AlertDialogSections
    //     0x8351f0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x8351f4: ldr             x16, [x16, #0xd58]
    // 0x8351f8: SaveReg r16
    //     0x8351f8: str             x16, [SP, #-8]!
    // 0x8351fc: r0 = updateSlotForChild()
    //     0x8351fc: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x835200: add             SP, SP, #0x18
    // 0x835204: ldur            x1, [fp, #-0x18]
    // 0x835208: r0 = LoadClassIdInstr(r1)
    //     0x835208: ldurh           w0, [x1, #1]
    // 0x83520c: ldur            x16, [fp, #-0x10]
    // 0x835210: stp             x16, x1, [SP, #-0x10]!
    // 0x835214: r0 = GDT[cid_x0 + 0xb738]()
    //     0x835214: movz            x17, #0xb738
    //     0x835218: add             lr, x0, x17
    //     0x83521c: ldr             lr, [x21, lr, lsl #3]
    //     0x835220: blr             lr
    // 0x835224: add             SP, SP, #0x10
    // 0x835228: ldur            x0, [fp, #-0x18]
    // 0x83522c: b               #0x835288
    // 0x835230: ldr             x16, [fp, #0x20]
    // 0x835234: ldur            lr, [fp, #-0x18]
    // 0x835238: stp             lr, x16, [SP, #-0x10]!
    // 0x83523c: r0 = deactivateChild()
    //     0x83523c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x835240: add             SP, SP, #0x10
    // 0x835244: ldr             x16, [fp, #0x20]
    // 0x835248: ldur            lr, [fp, #-0x10]
    // 0x83524c: stp             lr, x16, [SP, #-0x10]!
    // 0x835250: r16 = Instance__AlertDialogSections
    //     0x835250: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x835254: ldr             x16, [x16, #0xd58]
    // 0x835258: SaveReg r16
    //     0x835258: str             x16, [SP, #-8]!
    // 0x83525c: r0 = inflateWidget()
    //     0x83525c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x835260: add             SP, SP, #0x18
    // 0x835264: b               #0x835288
    // 0x835268: ldr             x16, [fp, #0x20]
    // 0x83526c: ldur            lr, [fp, #-0x10]
    // 0x835270: stp             lr, x16, [SP, #-0x10]!
    // 0x835274: r16 = Instance__AlertDialogSections
    //     0x835274: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0x835278: ldr             x16, [x16, #0xd58]
    // 0x83527c: SaveReg r16
    //     0x83527c: str             x16, [SP, #-8]!
    // 0x835280: r0 = inflateWidget()
    //     0x835280: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x835284: add             SP, SP, #0x18
    // 0x835288: ldr             x1, [fp, #0x20]
    // 0x83528c: ldur            x2, [fp, #-8]
    // 0x835290: StoreField: r1->field_43 = r0
    //     0x835290: stur            w0, [x1, #0x43]
    //     0x835294: ldurb           w16, [x1, #-1]
    //     0x835298: ldurb           w17, [x0, #-1]
    //     0x83529c: and             x16, x17, x16, lsr #2
    //     0x8352a0: tst             x16, HEAP, lsr #32
    //     0x8352a4: b.eq            #0x8352ac
    //     0x8352a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8352ac: LoadField: r3 = r1->field_47
    //     0x8352ac: ldur            w3, [x1, #0x47]
    // 0x8352b0: DecompressPointer r3
    //     0x8352b0: add             x3, x3, HEAP, lsl #32
    // 0x8352b4: stur            x3, [fp, #-0x18]
    // 0x8352b8: LoadField: r4 = r2->field_f
    //     0x8352b8: ldur            w4, [x2, #0xf]
    // 0x8352bc: DecompressPointer r4
    //     0x8352bc: add             x4, x4, HEAP, lsl #32
    // 0x8352c0: stur            x4, [fp, #-0x10]
    // 0x8352c4: cmp             w3, NULL
    // 0x8352c8: b.eq            #0x835444
    // 0x8352cc: r0 = LoadClassIdInstr(r3)
    //     0x8352cc: ldurh           w0, [x3, #1]
    // 0x8352d0: SaveReg r3
    //     0x8352d0: str             x3, [SP, #-8]!
    // 0x8352d4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8352d4: sub             lr, x0, #0xfd7
    //     0x8352d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8352dc: blr             lr
    // 0x8352e0: add             SP, SP, #8
    // 0x8352e4: ldur            x1, [fp, #-0x10]
    // 0x8352e8: cmp             w0, w1
    // 0x8352ec: b.ne            #0x835354
    // 0x8352f0: ldur            x1, [fp, #-0x18]
    // 0x8352f4: LoadField: r0 = r1->field_f
    //     0x8352f4: ldur            w0, [x1, #0xf]
    // 0x8352f8: DecompressPointer r0
    //     0x8352f8: add             x0, x0, HEAP, lsl #32
    // 0x8352fc: r2 = 58
    //     0x8352fc: movz            x2, #0x3a
    // 0x835300: branchIfSmi(r0, 0x835308)
    //     0x835300: tbz             w0, #0, #0x835308
    // 0x835304: r2 = LoadClassIdInstr(r0)
    //     0x835304: ldurh           w2, [x0, #1]
    // 0x835308: r16 = Instance__AlertDialogSections
    //     0x835308: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x83530c: ldr             x16, [x16, #0xd60]
    // 0x835310: stp             x16, x0, [SP, #-0x10]!
    // 0x835314: mov             x0, x2
    // 0x835318: mov             lr, x0
    // 0x83531c: ldr             lr, [x21, lr, lsl #3]
    // 0x835320: blr             lr
    // 0x835324: add             SP, SP, #0x10
    // 0x835328: tbz             w0, #4, #0x83534c
    // 0x83532c: ldr             x16, [fp, #0x20]
    // 0x835330: ldur            lr, [fp, #-0x18]
    // 0x835334: stp             lr, x16, [SP, #-0x10]!
    // 0x835338: r16 = Instance__AlertDialogSections
    //     0x835338: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x83533c: ldr             x16, [x16, #0xd60]
    // 0x835340: SaveReg r16
    //     0x835340: str             x16, [SP, #-8]!
    // 0x835344: r0 = updateSlotForChild()
    //     0x835344: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x835348: add             SP, SP, #0x18
    // 0x83534c: ldur            x0, [fp, #-0x18]
    // 0x835350: b               #0x835464
    // 0x835354: ldur            x2, [fp, #-0x18]
    // 0x835358: r0 = LoadClassIdInstr(r2)
    //     0x835358: ldurh           w0, [x2, #1]
    // 0x83535c: SaveReg r2
    //     0x83535c: str             x2, [SP, #-8]!
    // 0x835360: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x835360: sub             lr, x0, #0xfd7
    //     0x835364: ldr             lr, [x21, lr, lsl #3]
    //     0x835368: blr             lr
    // 0x83536c: add             SP, SP, #8
    // 0x835370: ldur            x16, [fp, #-0x10]
    // 0x835374: stp             x16, x0, [SP, #-0x10]!
    // 0x835378: r0 = canUpdate()
    //     0x835378: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x83537c: add             SP, SP, #0x10
    // 0x835380: tbnz            w0, #4, #0x83540c
    // 0x835384: ldur            x1, [fp, #-0x18]
    // 0x835388: LoadField: r0 = r1->field_f
    //     0x835388: ldur            w0, [x1, #0xf]
    // 0x83538c: DecompressPointer r0
    //     0x83538c: add             x0, x0, HEAP, lsl #32
    // 0x835390: r2 = 58
    //     0x835390: movz            x2, #0x3a
    // 0x835394: branchIfSmi(r0, 0x83539c)
    //     0x835394: tbz             w0, #0, #0x83539c
    // 0x835398: r2 = LoadClassIdInstr(r0)
    //     0x835398: ldurh           w2, [x0, #1]
    // 0x83539c: r16 = Instance__AlertDialogSections
    //     0x83539c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x8353a0: ldr             x16, [x16, #0xd60]
    // 0x8353a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8353a8: mov             x0, x2
    // 0x8353ac: mov             lr, x0
    // 0x8353b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8353b4: blr             lr
    // 0x8353b8: add             SP, SP, #0x10
    // 0x8353bc: tbz             w0, #4, #0x8353e0
    // 0x8353c0: ldr             x16, [fp, #0x20]
    // 0x8353c4: ldur            lr, [fp, #-0x18]
    // 0x8353c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8353cc: r16 = Instance__AlertDialogSections
    //     0x8353cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x8353d0: ldr             x16, [x16, #0xd60]
    // 0x8353d4: SaveReg r16
    //     0x8353d4: str             x16, [SP, #-8]!
    // 0x8353d8: r0 = updateSlotForChild()
    //     0x8353d8: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8353dc: add             SP, SP, #0x18
    // 0x8353e0: ldur            x1, [fp, #-0x18]
    // 0x8353e4: r0 = LoadClassIdInstr(r1)
    //     0x8353e4: ldurh           w0, [x1, #1]
    // 0x8353e8: ldur            x16, [fp, #-0x10]
    // 0x8353ec: stp             x16, x1, [SP, #-0x10]!
    // 0x8353f0: r0 = GDT[cid_x0 + 0xb738]()
    //     0x8353f0: movz            x17, #0xb738
    //     0x8353f4: add             lr, x0, x17
    //     0x8353f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8353fc: blr             lr
    // 0x835400: add             SP, SP, #0x10
    // 0x835404: ldur            x0, [fp, #-0x18]
    // 0x835408: b               #0x835464
    // 0x83540c: ldr             x16, [fp, #0x20]
    // 0x835410: ldur            lr, [fp, #-0x18]
    // 0x835414: stp             lr, x16, [SP, #-0x10]!
    // 0x835418: r0 = deactivateChild()
    //     0x835418: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x83541c: add             SP, SP, #0x10
    // 0x835420: ldr             x16, [fp, #0x20]
    // 0x835424: ldur            lr, [fp, #-0x10]
    // 0x835428: stp             lr, x16, [SP, #-0x10]!
    // 0x83542c: r16 = Instance__AlertDialogSections
    //     0x83542c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x835430: ldr             x16, [x16, #0xd60]
    // 0x835434: SaveReg r16
    //     0x835434: str             x16, [SP, #-8]!
    // 0x835438: r0 = inflateWidget()
    //     0x835438: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x83543c: add             SP, SP, #0x18
    // 0x835440: b               #0x835464
    // 0x835444: ldr             x16, [fp, #0x20]
    // 0x835448: ldur            lr, [fp, #-0x10]
    // 0x83544c: stp             lr, x16, [SP, #-0x10]!
    // 0x835450: r16 = Instance__AlertDialogSections
    //     0x835450: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0x835454: ldr             x16, [x16, #0xd60]
    // 0x835458: SaveReg r16
    //     0x835458: str             x16, [SP, #-8]!
    // 0x83545c: r0 = inflateWidget()
    //     0x83545c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x835460: add             SP, SP, #0x18
    // 0x835464: ldr             x1, [fp, #0x20]
    // 0x835468: StoreField: r1->field_47 = r0
    //     0x835468: stur            w0, [x1, #0x47]
    //     0x83546c: ldurb           w16, [x1, #-1]
    //     0x835470: ldurb           w17, [x0, #-1]
    //     0x835474: and             x16, x17, x16, lsr #2
    //     0x835478: tst             x16, HEAP, lsr #32
    //     0x83547c: b.eq            #0x835484
    //     0x835480: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x835484: r0 = Null
    //     0x835484: mov             x0, NULL
    // 0x835488: LeaveFrame
    //     0x835488: mov             SP, fp
    //     0x83548c: ldp             fp, lr, [SP], #0x10
    // 0x835490: ret
    //     0x835490: ret             
    // 0x835494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835498: b               #0x835068
    // 0x83549c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83549c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb18140, size: 0x80
    // 0xb18140: EnterFrame
    //     0xb18140: stp             fp, lr, [SP, #-0x10]!
    //     0xb18144: mov             fp, SP
    // 0xb18148: CheckStackOverflow
    //     0xb18148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1814c: cmp             SP, x16
    //     0xb18150: b.ls            #0xb181b8
    // 0xb18154: ldr             x0, [fp, #0x10]
    // 0xb18158: r2 = Null
    //     0xb18158: mov             x2, NULL
    // 0xb1815c: r1 = Null
    //     0xb1815c: mov             x1, NULL
    // 0xb18160: r4 = 58
    //     0xb18160: movz            x4, #0x3a
    // 0xb18164: branchIfSmi(r0, 0xb1816c)
    //     0xb18164: tbz             w0, #0, #0xb1816c
    // 0xb18168: r4 = LoadClassIdInstr(r0)
    //     0xb18168: ldurh           w4, [x0, #1]
    // 0xb1816c: r17 = 5856
    //     0xb1816c: movz            x17, #0x16e0
    // 0xb18170: cmp             x4, x17
    // 0xb18174: b.eq            #0xb1818c
    // 0xb18178: r8 = _AlertDialogSections
    //     0xb18178: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4acf8] Type: _AlertDialogSections
    //     0xb1817c: ldr             x8, [x8, #0xcf8]
    // 0xb18180: r3 = Null
    //     0xb18180: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adc8] Null
    //     0xb18184: ldr             x3, [x3, #0xdc8]
    // 0xb18188: r0 = DefaultTypeTest()
    //     0xb18188: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1818c: ldr             x16, [fp, #0x20]
    // 0xb18190: ldr             lr, [fp, #0x18]
    // 0xb18194: stp             lr, x16, [SP, #-0x10]!
    // 0xb18198: ldr             x16, [fp, #0x10]
    // 0xb1819c: SaveReg r16
    //     0xb1819c: str             x16, [SP, #-8]!
    // 0xb181a0: r0 = _placeChildInSlot()
    //     0xb181a0: bl              #0xb181c0  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogRenderElement::_placeChildInSlot
    // 0xb181a4: add             SP, SP, #0x18
    // 0xb181a8: r0 = Null
    //     0xb181a8: mov             x0, NULL
    // 0xb181ac: LeaveFrame
    //     0xb181ac: mov             SP, fp
    //     0xb181b0: ldp             fp, lr, [SP], #0x10
    // 0xb181b4: ret
    //     0xb181b4: ret             
    // 0xb181b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb181b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb181bc: b               #0xb18154
  }
  _ _placeChildInSlot(/* No info */) {
    // ** addr: 0xb181c0, size: 0x168
    // 0xb181c0: EnterFrame
    //     0xb181c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb181c4: mov             fp, SP
    // 0xb181c8: AllocStack(0x8)
    //     0xb181c8: sub             SP, SP, #8
    // 0xb181cc: CheckStackOverflow
    //     0xb181cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb181d0: cmp             SP, x16
    //     0xb181d4: b.ls            #0xb18318
    // 0xb181d8: ldr             x0, [fp, #0x10]
    // 0xb181dc: r16 = Instance__AlertDialogSections
    //     0xb181dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Obj!_AlertDialogSections@c7c701
    //     0xb181e0: ldr             x16, [x16, #0xd58]
    // 0xb181e4: cmp             w0, w16
    // 0xb181e8: b.ne            #0xb18274
    // 0xb181ec: ldr             x1, [fp, #0x20]
    // 0xb181f0: LoadField: r3 = r1->field_37
    //     0xb181f0: ldur            w3, [x1, #0x37]
    // 0xb181f4: DecompressPointer r3
    //     0xb181f4: add             x3, x3, HEAP, lsl #32
    // 0xb181f8: stur            x3, [fp, #-8]
    // 0xb181fc: cmp             w3, NULL
    // 0xb18200: b.eq            #0xb18320
    // 0xb18204: mov             x0, x3
    // 0xb18208: r2 = Null
    //     0xb18208: mov             x2, NULL
    // 0xb1820c: r1 = Null
    //     0xb1820c: mov             x1, NULL
    // 0xb18210: r4 = LoadClassIdInstr(r0)
    //     0xb18210: ldurh           w4, [x0, #1]
    // 0xb18214: cmp             x4, #0xa17
    // 0xb18218: b.eq            #0xb18230
    // 0xb1821c: r8 = _RenderCupertinoDialog
    //     0xb1821c: add             x8, PP, #0x45, lsl #12  ; [pp+0x459c0] Type: _RenderCupertinoDialog
    //     0xb18220: ldr             x8, [x8, #0x9c0]
    // 0xb18224: r3 = Null
    //     0xb18224: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad88] Null
    //     0xb18228: ldr             x3, [x3, #0xd88]
    // 0xb1822c: r0 = DefaultTypeTest()
    //     0xb1822c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18230: ldr             x0, [fp, #0x18]
    // 0xb18234: r2 = Null
    //     0xb18234: mov             x2, NULL
    // 0xb18238: r1 = Null
    //     0xb18238: mov             x1, NULL
    // 0xb1823c: r4 = LoadClassIdInstr(r0)
    //     0xb1823c: ldurh           w4, [x0, #1]
    // 0xb18240: sub             x4, x4, #0x9dc
    // 0xb18244: cmp             x4, #0x84
    // 0xb18248: b.ls            #0xb1825c
    // 0xb1824c: r8 = RenderBox
    //     0xb1824c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb18250: r3 = Null
    //     0xb18250: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad98] Null
    //     0xb18254: ldr             x3, [x3, #0xd98]
    // 0xb18258: r0 = RenderBox()
    //     0xb18258: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb1825c: ldur            x16, [fp, #-8]
    // 0xb18260: ldr             lr, [fp, #0x18]
    // 0xb18264: stp             lr, x16, [SP, #-0x10]!
    // 0xb18268: r0 = contentSection=()
    //     0xb18268: bl              #0xb183e0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::contentSection=
    // 0xb1826c: add             SP, SP, #0x10
    // 0xb18270: b               #0xb18308
    // 0xb18274: ldr             x1, [fp, #0x20]
    // 0xb18278: r16 = Instance__AlertDialogSections
    //     0xb18278: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad60] Obj!_AlertDialogSections@c7c6e1
    //     0xb1827c: ldr             x16, [x16, #0xd60]
    // 0xb18280: cmp             w0, w16
    // 0xb18284: b.ne            #0xb18308
    // 0xb18288: LoadField: r3 = r1->field_37
    //     0xb18288: ldur            w3, [x1, #0x37]
    // 0xb1828c: DecompressPointer r3
    //     0xb1828c: add             x3, x3, HEAP, lsl #32
    // 0xb18290: stur            x3, [fp, #-8]
    // 0xb18294: cmp             w3, NULL
    // 0xb18298: b.eq            #0xb18324
    // 0xb1829c: mov             x0, x3
    // 0xb182a0: r2 = Null
    //     0xb182a0: mov             x2, NULL
    // 0xb182a4: r1 = Null
    //     0xb182a4: mov             x1, NULL
    // 0xb182a8: r4 = LoadClassIdInstr(r0)
    //     0xb182a8: ldurh           w4, [x0, #1]
    // 0xb182ac: cmp             x4, #0xa17
    // 0xb182b0: b.eq            #0xb182c8
    // 0xb182b4: r8 = _RenderCupertinoDialog
    //     0xb182b4: add             x8, PP, #0x45, lsl #12  ; [pp+0x459c0] Type: _RenderCupertinoDialog
    //     0xb182b8: ldr             x8, [x8, #0x9c0]
    // 0xb182bc: r3 = Null
    //     0xb182bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ada8] Null
    //     0xb182c0: ldr             x3, [x3, #0xda8]
    // 0xb182c4: r0 = DefaultTypeTest()
    //     0xb182c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb182c8: ldr             x0, [fp, #0x18]
    // 0xb182cc: r2 = Null
    //     0xb182cc: mov             x2, NULL
    // 0xb182d0: r1 = Null
    //     0xb182d0: mov             x1, NULL
    // 0xb182d4: r4 = LoadClassIdInstr(r0)
    //     0xb182d4: ldurh           w4, [x0, #1]
    // 0xb182d8: sub             x4, x4, #0x9dc
    // 0xb182dc: cmp             x4, #0x84
    // 0xb182e0: b.ls            #0xb182f4
    // 0xb182e4: r8 = RenderBox
    //     0xb182e4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb182e8: r3 = Null
    //     0xb182e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb8] Null
    //     0xb182ec: ldr             x3, [x3, #0xdb8]
    // 0xb182f0: r0 = RenderBox()
    //     0xb182f0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb182f4: ldur            x16, [fp, #-8]
    // 0xb182f8: ldr             lr, [fp, #0x18]
    // 0xb182fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb18300: r0 = actionsSection=()
    //     0xb18300: bl              #0xb18328  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::actionsSection=
    // 0xb18304: add             SP, SP, #0x10
    // 0xb18308: r0 = Null
    //     0xb18308: mov             x0, NULL
    // 0xb1830c: LeaveFrame
    //     0xb1830c: mov             SP, fp
    //     0xb18310: ldp             fp, lr, [SP], #0x10
    // 0xb18314: ret
    //     0xb18314: ret             
    // 0xb18318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1831c: b               #0xb181d8
    // 0xb18320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb207f0, size: 0x154
    // 0xb207f0: EnterFrame
    //     0xb207f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb207f4: mov             fp, SP
    // 0xb207f8: AllocStack(0x8)
    //     0xb207f8: sub             SP, SP, #8
    // 0xb207fc: CheckStackOverflow
    //     0xb207fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20800: cmp             SP, x16
    //     0xb20804: b.ls            #0xb20934
    // 0xb20808: ldr             x0, [fp, #0x10]
    // 0xb2080c: r2 = Null
    //     0xb2080c: mov             x2, NULL
    // 0xb20810: r1 = Null
    //     0xb20810: mov             x1, NULL
    // 0xb20814: r4 = 58
    //     0xb20814: movz            x4, #0x3a
    // 0xb20818: branchIfSmi(r0, 0xb20820)
    //     0xb20818: tbz             w0, #0, #0xb20820
    // 0xb2081c: r4 = LoadClassIdInstr(r0)
    //     0xb2081c: ldurh           w4, [x0, #1]
    // 0xb20820: r17 = 5856
    //     0xb20820: movz            x17, #0x16e0
    // 0xb20824: cmp             x4, x17
    // 0xb20828: b.eq            #0xb20840
    // 0xb2082c: r8 = _AlertDialogSections
    //     0xb2082c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4acf8] Type: _AlertDialogSections
    //     0xb20830: ldr             x8, [x8, #0xcf8]
    // 0xb20834: r3 = Null
    //     0xb20834: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad00] Null
    //     0xb20838: ldr             x3, [x3, #0xd00]
    // 0xb2083c: r0 = DefaultTypeTest()
    //     0xb2083c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20840: ldr             x3, [fp, #0x20]
    // 0xb20844: LoadField: r4 = r3->field_37
    //     0xb20844: ldur            w4, [x3, #0x37]
    // 0xb20848: DecompressPointer r4
    //     0xb20848: add             x4, x4, HEAP, lsl #32
    // 0xb2084c: stur            x4, [fp, #-8]
    // 0xb20850: cmp             w4, NULL
    // 0xb20854: b.eq            #0xb2093c
    // 0xb20858: mov             x0, x4
    // 0xb2085c: r2 = Null
    //     0xb2085c: mov             x2, NULL
    // 0xb20860: r1 = Null
    //     0xb20860: mov             x1, NULL
    // 0xb20864: r4 = LoadClassIdInstr(r0)
    //     0xb20864: ldurh           w4, [x0, #1]
    // 0xb20868: cmp             x4, #0xa17
    // 0xb2086c: b.eq            #0xb20884
    // 0xb20870: r8 = _RenderCupertinoDialog
    //     0xb20870: add             x8, PP, #0x45, lsl #12  ; [pp+0x459c0] Type: _RenderCupertinoDialog
    //     0xb20874: ldr             x8, [x8, #0x9c0]
    // 0xb20878: r3 = Null
    //     0xb20878: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad10] Null
    //     0xb2087c: ldr             x3, [x3, #0xd10]
    // 0xb20880: r0 = DefaultTypeTest()
    //     0xb20880: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20884: ldur            x0, [fp, #-8]
    // 0xb20888: LoadField: r1 = r0->field_5f
    //     0xb20888: ldur            w1, [x0, #0x5f]
    // 0xb2088c: DecompressPointer r1
    //     0xb2088c: add             x1, x1, HEAP, lsl #32
    // 0xb20890: r0 = LoadClassIdInstr(r1)
    //     0xb20890: ldurh           w0, [x1, #1]
    // 0xb20894: ldr             x16, [fp, #0x18]
    // 0xb20898: stp             x16, x1, [SP, #-0x10]!
    // 0xb2089c: mov             lr, x0
    // 0xb208a0: ldr             lr, [x21, lr, lsl #3]
    // 0xb208a4: blr             lr
    // 0xb208a8: add             SP, SP, #0x10
    // 0xb208ac: tbnz            w0, #4, #0xb20908
    // 0xb208b0: ldr             x0, [fp, #0x20]
    // 0xb208b4: LoadField: r3 = r0->field_37
    //     0xb208b4: ldur            w3, [x0, #0x37]
    // 0xb208b8: DecompressPointer r3
    //     0xb208b8: add             x3, x3, HEAP, lsl #32
    // 0xb208bc: stur            x3, [fp, #-8]
    // 0xb208c0: cmp             w3, NULL
    // 0xb208c4: b.eq            #0xb20940
    // 0xb208c8: mov             x0, x3
    // 0xb208cc: r2 = Null
    //     0xb208cc: mov             x2, NULL
    // 0xb208d0: r1 = Null
    //     0xb208d0: mov             x1, NULL
    // 0xb208d4: r4 = LoadClassIdInstr(r0)
    //     0xb208d4: ldurh           w4, [x0, #1]
    // 0xb208d8: cmp             x4, #0xa17
    // 0xb208dc: b.eq            #0xb208f4
    // 0xb208e0: r8 = _RenderCupertinoDialog
    //     0xb208e0: add             x8, PP, #0x45, lsl #12  ; [pp+0x459c0] Type: _RenderCupertinoDialog
    //     0xb208e4: ldr             x8, [x8, #0x9c0]
    // 0xb208e8: r3 = Null
    //     0xb208e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad20] Null
    //     0xb208ec: ldr             x3, [x3, #0xd20]
    // 0xb208f0: r0 = DefaultTypeTest()
    //     0xb208f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb208f4: ldur            x16, [fp, #-8]
    // 0xb208f8: stp             NULL, x16, [SP, #-0x10]!
    // 0xb208fc: r0 = contentSection=()
    //     0xb208fc: bl              #0xb183e0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::contentSection=
    // 0xb20900: add             SP, SP, #0x10
    // 0xb20904: b               #0xb20924
    // 0xb20908: ldr             x0, [fp, #0x20]
    // 0xb2090c: SaveReg r0
    //     0xb2090c: str             x0, [SP, #-8]!
    // 0xb20910: r0 = renderObject()
    //     0xb20910: bl              #0xc782bc  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogRenderElement::renderObject
    // 0xb20914: add             SP, SP, #8
    // 0xb20918: stp             NULL, x0, [SP, #-0x10]!
    // 0xb2091c: r0 = actionsSection=()
    //     0xb2091c: bl              #0xb18328  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::actionsSection=
    // 0xb20920: add             SP, SP, #0x10
    // 0xb20924: r0 = Null
    //     0xb20924: mov             x0, NULL
    // 0xb20928: LeaveFrame
    //     0xb20928: mov             SP, fp
    //     0xb2092c: ldp             fp, lr, [SP], #0x10
    // 0xb20930: ret
    //     0xb20930: ret             
    // 0xb20934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20938: b               #0xb20808
    // 0xb2093c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2093c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20940: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xb49ba8, size: 0xd4
    // 0xb49ba8: EnterFrame
    //     0xb49ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xb49bac: mov             fp, SP
    // 0xb49bb0: CheckStackOverflow
    //     0xb49bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49bb4: cmp             SP, x16
    //     0xb49bb8: b.ls            #0xb49c74
    // 0xb49bbc: ldr             x0, [fp, #0x18]
    // 0xb49bc0: r2 = Null
    //     0xb49bc0: mov             x2, NULL
    // 0xb49bc4: r1 = Null
    //     0xb49bc4: mov             x1, NULL
    // 0xb49bc8: r4 = 58
    //     0xb49bc8: movz            x4, #0x3a
    // 0xb49bcc: branchIfSmi(r0, 0xb49bd4)
    //     0xb49bcc: tbz             w0, #0, #0xb49bd4
    // 0xb49bd0: r4 = LoadClassIdInstr(r0)
    //     0xb49bd0: ldurh           w4, [x0, #1]
    // 0xb49bd4: r17 = 5856
    //     0xb49bd4: movz            x17, #0x16e0
    // 0xb49bd8: cmp             x4, x17
    // 0xb49bdc: b.eq            #0xb49bf4
    // 0xb49be0: r8 = _AlertDialogSections
    //     0xb49be0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4acf8] Type: _AlertDialogSections
    //     0xb49be4: ldr             x8, [x8, #0xcf8]
    // 0xb49be8: r3 = Null
    //     0xb49be8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad68] Null
    //     0xb49bec: ldr             x3, [x3, #0xd68]
    // 0xb49bf0: r0 = DefaultTypeTest()
    //     0xb49bf0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb49bf4: ldr             x0, [fp, #0x10]
    // 0xb49bf8: r2 = Null
    //     0xb49bf8: mov             x2, NULL
    // 0xb49bfc: r1 = Null
    //     0xb49bfc: mov             x1, NULL
    // 0xb49c00: r4 = 58
    //     0xb49c00: movz            x4, #0x3a
    // 0xb49c04: branchIfSmi(r0, 0xb49c0c)
    //     0xb49c04: tbz             w0, #0, #0xb49c0c
    // 0xb49c08: r4 = LoadClassIdInstr(r0)
    //     0xb49c08: ldurh           w4, [x0, #1]
    // 0xb49c0c: r17 = 5856
    //     0xb49c0c: movz            x17, #0x16e0
    // 0xb49c10: cmp             x4, x17
    // 0xb49c14: b.eq            #0xb49c2c
    // 0xb49c18: r8 = _AlertDialogSections
    //     0xb49c18: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4acf8] Type: _AlertDialogSections
    //     0xb49c1c: ldr             x8, [x8, #0xcf8]
    // 0xb49c20: r3 = Null
    //     0xb49c20: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad78] Null
    //     0xb49c24: ldr             x3, [x3, #0xd78]
    // 0xb49c28: r0 = DefaultTypeTest()
    //     0xb49c28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb49c2c: ldr             x0, [fp, #0x28]
    // 0xb49c30: LoadField: r1 = r0->field_3f
    //     0xb49c30: ldur            w1, [x0, #0x3f]
    // 0xb49c34: DecompressPointer r1
    //     0xb49c34: add             x1, x1, HEAP, lsl #32
    // 0xb49c38: tbz             w1, #4, #0xb49c4c
    // 0xb49c3c: r0 = Null
    //     0xb49c3c: mov             x0, NULL
    // 0xb49c40: LeaveFrame
    //     0xb49c40: mov             SP, fp
    //     0xb49c44: ldp             fp, lr, [SP], #0x10
    // 0xb49c48: ret
    //     0xb49c48: ret             
    // 0xb49c4c: ldr             x16, [fp, #0x20]
    // 0xb49c50: stp             x16, x0, [SP, #-0x10]!
    // 0xb49c54: ldr             x16, [fp, #0x10]
    // 0xb49c58: SaveReg r16
    //     0xb49c58: str             x16, [SP, #-8]!
    // 0xb49c5c: r0 = _placeChildInSlot()
    //     0xb49c5c: bl              #0xb181c0  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogRenderElement::_placeChildInSlot
    // 0xb49c60: add             SP, SP, #0x18
    // 0xb49c64: r0 = Null
    //     0xb49c64: mov             x0, NULL
    // 0xb49c68: LeaveFrame
    //     0xb49c68: mov             SP, fp
    //     0xb49c6c: ldp             fp, lr, [SP], #0x10
    // 0xb49c70: ret
    //     0xb49c70: ret             
    // 0xb49c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49c78: b               #0xb49bbc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc658a4, size: 0x8c
    // 0xc658a4: EnterFrame
    //     0xc658a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc658a8: mov             fp, SP
    // 0xc658ac: CheckStackOverflow
    //     0xc658ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc658b0: cmp             SP, x16
    //     0xc658b4: b.ls            #0xc65928
    // 0xc658b8: ldr             x1, [fp, #0x18]
    // 0xc658bc: LoadField: r0 = r1->field_43
    //     0xc658bc: ldur            w0, [x1, #0x43]
    // 0xc658c0: DecompressPointer r0
    //     0xc658c0: add             x0, x0, HEAP, lsl #32
    // 0xc658c4: cmp             w0, NULL
    // 0xc658c8: b.eq            #0xc658e8
    // 0xc658cc: ldr             x16, [fp, #0x10]
    // 0xc658d0: stp             x0, x16, [SP, #-0x10]!
    // 0xc658d4: ldr             x0, [fp, #0x10]
    // 0xc658d8: ClosureCall
    //     0xc658d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc658dc: ldur            x2, [x0, #0x1f]
    //     0xc658e0: blr             x2
    // 0xc658e4: add             SP, SP, #0x10
    // 0xc658e8: ldr             x0, [fp, #0x18]
    // 0xc658ec: LoadField: r1 = r0->field_47
    //     0xc658ec: ldur            w1, [x0, #0x47]
    // 0xc658f0: DecompressPointer r1
    //     0xc658f0: add             x1, x1, HEAP, lsl #32
    // 0xc658f4: cmp             w1, NULL
    // 0xc658f8: b.eq            #0xc65918
    // 0xc658fc: ldr             x16, [fp, #0x10]
    // 0xc65900: stp             x1, x16, [SP, #-0x10]!
    // 0xc65904: ldr             x0, [fp, #0x10]
    // 0xc65908: ClosureCall
    //     0xc65908: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc6590c: ldur            x2, [x0, #0x1f]
    //     0xc65910: blr             x2
    // 0xc65914: add             SP, SP, #0x10
    // 0xc65918: r0 = Null
    //     0xc65918: mov             x0, NULL
    // 0xc6591c: LeaveFrame
    //     0xc6591c: mov             SP, fp
    //     0xc65920: ldp             fp, lr, [SP], #0x10
    // 0xc65924: ret
    //     0xc65924: ret             
    // 0xc65928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6592c: b               #0xc658b8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc782bc, size: 0x64
    // 0xc782bc: EnterFrame
    //     0xc782bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc782c0: mov             fp, SP
    // 0xc782c4: AllocStack(0x8)
    //     0xc782c4: sub             SP, SP, #8
    // 0xc782c8: ldr             x0, [fp, #0x10]
    // 0xc782cc: LoadField: r3 = r0->field_37
    //     0xc782cc: ldur            w3, [x0, #0x37]
    // 0xc782d0: DecompressPointer r3
    //     0xc782d0: add             x3, x3, HEAP, lsl #32
    // 0xc782d4: stur            x3, [fp, #-8]
    // 0xc782d8: cmp             w3, NULL
    // 0xc782dc: b.eq            #0xc7831c
    // 0xc782e0: mov             x0, x3
    // 0xc782e4: r2 = Null
    //     0xc782e4: mov             x2, NULL
    // 0xc782e8: r1 = Null
    //     0xc782e8: mov             x1, NULL
    // 0xc782ec: r4 = LoadClassIdInstr(r0)
    //     0xc782ec: ldurh           w4, [x0, #1]
    // 0xc782f0: cmp             x4, #0xa17
    // 0xc782f4: b.eq            #0xc7830c
    // 0xc782f8: r8 = _RenderCupertinoDialog
    //     0xc782f8: add             x8, PP, #0x45, lsl #12  ; [pp+0x459c0] Type: _RenderCupertinoDialog
    //     0xc782fc: ldr             x8, [x8, #0x9c0]
    // 0xc78300: r3 = Null
    //     0xc78300: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ade8] Null
    //     0xc78304: ldr             x3, [x3, #0xde8]
    // 0xc78308: r0 = DefaultTypeTest()
    //     0xc78308: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc7830c: ldur            x0, [fp, #-8]
    // 0xc78310: LeaveFrame
    //     0xc78310: mov             SP, fp
    //     0xc78314: ldp             fp, lr, [SP], #0x10
    // 0xc78318: ret
    //     0xc78318: ret             
    // 0xc7831c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7831c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3420, size: 0x20, field offset: 0x10
class _CupertinoDialogActionsRenderWidget extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c4688, size: 0x19c
    // 0x7c4688: EnterFrame
    //     0x7c4688: stp             fp, lr, [SP, #-0x10]!
    //     0x7c468c: mov             fp, SP
    // 0x7c4690: AllocStack(0x40)
    //     0x7c4690: sub             SP, SP, #0x40
    // 0x7c4694: CheckStackOverflow
    //     0x7c4694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4698: cmp             SP, x16
    //     0x7c469c: b.ls            #0x7c480c
    // 0x7c46a0: ldr             x0, [fp, #0x18]
    // 0x7c46a4: LoadField: r1 = r0->field_1b
    //     0x7c46a4: ldur            w1, [x0, #0x1b]
    // 0x7c46a8: DecompressPointer r1
    //     0x7c46a8: add             x1, x1, HEAP, lsl #32
    // 0x7c46ac: stur            x1, [fp, #-8]
    // 0x7c46b0: tbnz            w1, #4, #0x7c46bc
    // 0x7c46b4: r2 = Null
    //     0x7c46b4: mov             x2, NULL
    // 0x7c46b8: b               #0x7c4718
    // 0x7c46bc: ldr             x16, [fp, #0x10]
    // 0x7c46c0: SaveReg r16
    //     0x7c46c0: str             x16, [SP, #-8]!
    // 0x7c46c4: r0 = _isInAccessibilityMode()
    //     0x7c46c4: bl              #0x7c45bc  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x7c46c8: add             SP, SP, #8
    // 0x7c46cc: tbnz            w0, #4, #0x7c46dc
    // 0x7c46d0: d0 = 310.000000
    //     0x7c46d0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x7c46d4: ldr             d0, [x17, #0xbf8]
    // 0x7c46d8: b               #0x7c46e4
    // 0x7c46dc: d0 = 270.000000
    //     0x7c46dc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x7c46e0: ldr             d0, [x17, #0xc00]
    // 0x7c46e4: r0 = inline_Allocate_Double()
    //     0x7c46e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c46e8: add             x0, x0, #0x10
    //     0x7c46ec: cmp             x1, x0
    //     0x7c46f0: b.ls            #0x7c4814
    //     0x7c46f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c46f8: sub             x0, x0, #0xf
    //     0x7c46fc: movz            x1, #0x108
    //     0x7c4700: movk            x1, #0x3c, lsl #16
    //     0x7c4704: stur            x1, [x0, #-1]
    // 0x7c4708: StoreField: r0->field_7 = d0
    //     0x7c4708: stur            d0, [x0, #7]
    // 0x7c470c: mov             x2, x0
    // 0x7c4710: ldr             x0, [fp, #0x18]
    // 0x7c4714: ldur            x1, [fp, #-8]
    // 0x7c4718: stur            x2, [fp, #-0x10]
    // 0x7c471c: LoadField: d0 = r0->field_f
    //     0x7c471c: ldur            d0, [x0, #0xf]
    // 0x7c4720: stur            d0, [fp, #-0x40]
    // 0x7c4724: tbnz            w1, #4, #0x7c4734
    // 0x7c4728: r3 = Instance_CupertinoDynamicColor
    //     0x7c4728: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec60] Obj!CupertinoDynamicColor@c6bae1
    //     0x7c472c: ldr             x3, [x3, #0xc60]
    // 0x7c4730: b               #0x7c473c
    // 0x7c4734: r3 = Instance_CupertinoDynamicColor
    //     0x7c4734: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] Obj!CupertinoDynamicColor@c6baa1
    //     0x7c4738: ldr             x3, [x3, #0xcb0]
    // 0x7c473c: ldr             x16, [fp, #0x10]
    // 0x7c4740: stp             x16, x3, [SP, #-0x10]!
    // 0x7c4744: r0 = resolve()
    //     0x7c4744: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x7c4748: add             SP, SP, #0x10
    // 0x7c474c: stur            x0, [fp, #-0x18]
    // 0x7c4750: r16 = Instance_CupertinoDynamicColor
    //     0x7c4750: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f038] Obj!CupertinoDynamicColor@c6ba61
    //     0x7c4754: ldr             x16, [x16, #0x38]
    // 0x7c4758: ldr             lr, [fp, #0x10]
    // 0x7c475c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c4760: r0 = resolve()
    //     0x7c4760: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x7c4764: add             SP, SP, #0x10
    // 0x7c4768: mov             x1, x0
    // 0x7c476c: ldur            x0, [fp, #-8]
    // 0x7c4770: stur            x1, [fp, #-0x20]
    // 0x7c4774: tbnz            w0, #4, #0x7c4784
    // 0x7c4778: r3 = Instance_Color
    //     0x7c4778: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec20] Obj!Color@c6a6d1
    //     0x7c477c: ldr             x3, [x3, #0xc20]
    // 0x7c4780: b               #0x7c478c
    // 0x7c4784: r3 = Instance_CupertinoDynamicColor
    //     0x7c4784: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec80] Obj!CupertinoDynamicColor@c6ba21
    //     0x7c4788: ldr             x3, [x3, #0xc80]
    // 0x7c478c: ldr             x2, [fp, #0x18]
    // 0x7c4790: ldur            d0, [fp, #-0x40]
    // 0x7c4794: ldr             x16, [fp, #0x10]
    // 0x7c4798: stp             x16, x3, [SP, #-0x10]!
    // 0x7c479c: r0 = resolve()
    //     0x7c479c: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x7c47a0: add             SP, SP, #0x10
    // 0x7c47a4: mov             x1, x0
    // 0x7c47a8: ldr             x0, [fp, #0x18]
    // 0x7c47ac: stur            x1, [fp, #-0x30]
    // 0x7c47b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c47b0: ldur            w2, [x0, #0x17]
    // 0x7c47b4: DecompressPointer r2
    //     0x7c47b4: add             x2, x2, HEAP, lsl #32
    // 0x7c47b8: stur            x2, [fp, #-0x28]
    // 0x7c47bc: r0 = _RenderCupertinoDialogActions()
    //     0x7c47bc: bl              #0x7c49f4  ; Allocate_RenderCupertinoDialogActionsStub -> _RenderCupertinoDialogActions (size=0x90)
    // 0x7c47c0: stur            x0, [fp, #-0x38]
    // 0x7c47c4: ldur            x16, [fp, #-0x18]
    // 0x7c47c8: stp             x16, x0, [SP, #-0x10]!
    // 0x7c47cc: ldur            x16, [fp, #-0x20]
    // 0x7c47d0: ldur            lr, [fp, #-0x10]
    // 0x7c47d4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c47d8: ldur            x16, [fp, #-0x30]
    // 0x7c47dc: SaveReg r16
    //     0x7c47dc: str             x16, [SP, #-8]!
    // 0x7c47e0: ldur            d0, [fp, #-0x40]
    // 0x7c47e4: SaveReg d0
    //     0x7c47e4: str             d0, [SP, #-8]!
    // 0x7c47e8: ldur            x16, [fp, #-0x28]
    // 0x7c47ec: ldur            lr, [fp, #-8]
    // 0x7c47f0: stp             lr, x16, [SP, #-0x10]!
    // 0x7c47f4: r0 = _RenderCupertinoDialogActions()
    //     0x7c47f4: bl              #0x7c4824  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::_RenderCupertinoDialogActions
    // 0x7c47f8: add             SP, SP, #0x40
    // 0x7c47fc: ldur            x0, [fp, #-0x38]
    // 0x7c4800: LeaveFrame
    //     0x7c4800: mov             SP, fp
    //     0x7c4804: ldp             fp, lr, [SP], #0x10
    // 0x7c4808: ret
    //     0x7c4808: ret             
    // 0x7c480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c480c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4810: b               #0x7c46a0
    // 0x7c4814: SaveReg d0
    //     0x7c4814: str             q0, [SP, #-0x10]!
    // 0x7c4818: r0 = AllocateDouble()
    //     0x7c4818: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c481c: RestoreReg d0
    //     0x7c481c: ldr             q0, [SP], #0x10
    // 0x7c4820: b               #0x7c4708
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80f7ec, size: 0x1ec
    // 0x80f7ec: EnterFrame
    //     0x80f7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80f7f0: mov             fp, SP
    // 0x80f7f4: AllocStack(0x8)
    //     0x80f7f4: sub             SP, SP, #8
    // 0x80f7f8: CheckStackOverflow
    //     0x80f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f7fc: cmp             SP, x16
    //     0x80f800: b.ls            #0x80f9c0
    // 0x80f804: ldr             x0, [fp, #0x10]
    // 0x80f808: r2 = Null
    //     0x80f808: mov             x2, NULL
    // 0x80f80c: r1 = Null
    //     0x80f80c: mov             x1, NULL
    // 0x80f810: r4 = 58
    //     0x80f810: movz            x4, #0x3a
    // 0x80f814: branchIfSmi(r0, 0x80f81c)
    //     0x80f814: tbz             w0, #0, #0x80f81c
    // 0x80f818: r4 = LoadClassIdInstr(r0)
    //     0x80f818: ldurh           w4, [x0, #1]
    // 0x80f81c: cmp             x4, #0xa16
    // 0x80f820: b.eq            #0x80f838
    // 0x80f824: r8 = _RenderCupertinoDialogActions
    //     0x80f824: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f020] Type: _RenderCupertinoDialogActions
    //     0x80f828: ldr             x8, [x8, #0x20]
    // 0x80f82c: r3 = Null
    //     0x80f82c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f028] Null
    //     0x80f830: ldr             x3, [x3, #0x28]
    // 0x80f834: r0 = DefaultTypeTest()
    //     0x80f834: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80f838: ldr             x0, [fp, #0x20]
    // 0x80f83c: LoadField: r1 = r0->field_1b
    //     0x80f83c: ldur            w1, [x0, #0x1b]
    // 0x80f840: DecompressPointer r1
    //     0x80f840: add             x1, x1, HEAP, lsl #32
    // 0x80f844: stur            x1, [fp, #-8]
    // 0x80f848: tbnz            w1, #4, #0x80f854
    // 0x80f84c: r2 = Null
    //     0x80f84c: mov             x2, NULL
    // 0x80f850: b               #0x80f8b0
    // 0x80f854: ldr             x16, [fp, #0x18]
    // 0x80f858: SaveReg r16
    //     0x80f858: str             x16, [SP, #-8]!
    // 0x80f85c: r0 = _isInAccessibilityMode()
    //     0x80f85c: bl              #0x7c45bc  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x80f860: add             SP, SP, #8
    // 0x80f864: tbnz            w0, #4, #0x80f874
    // 0x80f868: d0 = 310.000000
    //     0x80f868: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0x80f86c: ldr             d0, [x17, #0xbf8]
    // 0x80f870: b               #0x80f87c
    // 0x80f874: d0 = 270.000000
    //     0x80f874: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0x80f878: ldr             d0, [x17, #0xc00]
    // 0x80f87c: r0 = inline_Allocate_Double()
    //     0x80f87c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x80f880: add             x0, x0, #0x10
    //     0x80f884: cmp             x1, x0
    //     0x80f888: b.ls            #0x80f9c8
    //     0x80f88c: str             x0, [THR, #0x60]  ; THR::top
    //     0x80f890: sub             x0, x0, #0xf
    //     0x80f894: movz            x1, #0x108
    //     0x80f898: movk            x1, #0x3c, lsl #16
    //     0x80f89c: stur            x1, [x0, #-1]
    // 0x80f8a0: StoreField: r0->field_7 = d0
    //     0x80f8a0: stur            d0, [x0, #7]
    // 0x80f8a4: mov             x2, x0
    // 0x80f8a8: ldr             x0, [fp, #0x20]
    // 0x80f8ac: ldur            x1, [fp, #-8]
    // 0x80f8b0: ldr             x16, [fp, #0x10]
    // 0x80f8b4: stp             x2, x16, [SP, #-0x10]!
    // 0x80f8b8: r0 = dialogWidth=()
    //     0x80f8b8: bl              #0x80fd28  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dialogWidth=
    // 0x80f8bc: add             SP, SP, #0x10
    // 0x80f8c0: ldr             x0, [fp, #0x20]
    // 0x80f8c4: LoadField: d0 = r0->field_f
    //     0x80f8c4: ldur            d0, [x0, #0xf]
    // 0x80f8c8: ldr             x16, [fp, #0x10]
    // 0x80f8cc: SaveReg r16
    //     0x80f8cc: str             x16, [SP, #-8]!
    // 0x80f8d0: SaveReg d0
    //     0x80f8d0: str             d0, [SP, #-8]!
    // 0x80f8d4: r0 = dividerThickness=()
    //     0x80f8d4: bl              #0x80fcd8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dividerThickness=
    // 0x80f8d8: add             SP, SP, #0x10
    // 0x80f8dc: ldur            x0, [fp, #-8]
    // 0x80f8e0: tbnz            w0, #4, #0x80f8f0
    // 0x80f8e4: r1 = Instance_CupertinoDynamicColor
    //     0x80f8e4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec60] Obj!CupertinoDynamicColor@c6bae1
    //     0x80f8e8: ldr             x1, [x1, #0xc60]
    // 0x80f8ec: b               #0x80f8f8
    // 0x80f8f0: r1 = Instance_CupertinoDynamicColor
    //     0x80f8f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] Obj!CupertinoDynamicColor@c6baa1
    //     0x80f8f4: ldr             x1, [x1, #0xcb0]
    // 0x80f8f8: ldr             x16, [fp, #0x18]
    // 0x80f8fc: stp             x16, x1, [SP, #-0x10]!
    // 0x80f900: r0 = resolve()
    //     0x80f900: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x80f904: add             SP, SP, #0x10
    // 0x80f908: ldr             x16, [fp, #0x10]
    // 0x80f90c: stp             x0, x16, [SP, #-0x10]!
    // 0x80f910: r0 = dialogColor=()
    //     0x80f910: bl              #0x80fc44  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dialogColor=
    // 0x80f914: add             SP, SP, #0x10
    // 0x80f918: r16 = Instance_CupertinoDynamicColor
    //     0x80f918: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f038] Obj!CupertinoDynamicColor@c6ba61
    //     0x80f91c: ldr             x16, [x16, #0x38]
    // 0x80f920: ldr             lr, [fp, #0x18]
    // 0x80f924: stp             lr, x16, [SP, #-0x10]!
    // 0x80f928: r0 = resolve()
    //     0x80f928: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x80f92c: add             SP, SP, #0x10
    // 0x80f930: ldr             x16, [fp, #0x10]
    // 0x80f934: stp             x0, x16, [SP, #-0x10]!
    // 0x80f938: r0 = dialogPressedColor=()
    //     0x80f938: bl              #0x80fbb0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dialogPressedColor=
    // 0x80f93c: add             SP, SP, #0x10
    // 0x80f940: ldur            x0, [fp, #-8]
    // 0x80f944: tbnz            w0, #4, #0x80f954
    // 0x80f948: r2 = Instance_Color
    //     0x80f948: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec20] Obj!Color@c6a6d1
    //     0x80f94c: ldr             x2, [x2, #0xc20]
    // 0x80f950: b               #0x80f95c
    // 0x80f954: r2 = Instance_CupertinoDynamicColor
    //     0x80f954: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ec80] Obj!CupertinoDynamicColor@c6ba21
    //     0x80f958: ldr             x2, [x2, #0xc80]
    // 0x80f95c: ldr             x1, [fp, #0x20]
    // 0x80f960: ldr             x16, [fp, #0x18]
    // 0x80f964: stp             x16, x2, [SP, #-0x10]!
    // 0x80f968: r0 = resolve()
    //     0x80f968: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x80f96c: add             SP, SP, #0x10
    // 0x80f970: ldr             x16, [fp, #0x10]
    // 0x80f974: stp             x0, x16, [SP, #-0x10]!
    // 0x80f978: r0 = dividerColor=()
    //     0x80f978: bl              #0x80faa0  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::dividerColor=
    // 0x80f97c: add             SP, SP, #0x10
    // 0x80f980: ldr             x0, [fp, #0x20]
    // 0x80f984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80f984: ldur            w1, [x0, #0x17]
    // 0x80f988: DecompressPointer r1
    //     0x80f988: add             x1, x1, HEAP, lsl #32
    // 0x80f98c: ldr             x16, [fp, #0x10]
    // 0x80f990: stp             x1, x16, [SP, #-0x10]!
    // 0x80f994: r0 = hasCancelButton=()
    //     0x80f994: bl              #0x80fa3c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::hasCancelButton=
    // 0x80f998: add             SP, SP, #0x10
    // 0x80f99c: ldr             x16, [fp, #0x10]
    // 0x80f9a0: ldur            lr, [fp, #-8]
    // 0x80f9a4: stp             lr, x16, [SP, #-0x10]!
    // 0x80f9a8: r0 = isActionSheet=()
    //     0x80f9a8: bl              #0x80f9d8  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::isActionSheet=
    // 0x80f9ac: add             SP, SP, #0x10
    // 0x80f9b0: r0 = Null
    //     0x80f9b0: mov             x0, NULL
    // 0x80f9b4: LeaveFrame
    //     0x80f9b4: mov             SP, fp
    //     0x80f9b8: ldp             fp, lr, [SP], #0x10
    // 0x80f9bc: ret
    //     0x80f9bc: ret             
    // 0x80f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f9c4: b               #0x80f804
    // 0x80f9c8: SaveReg d0
    //     0x80f9c8: str             q0, [SP, #-0x10]!
    // 0x80f9cc: r0 = AllocateDouble()
    //     0x80f9cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x80f9d0: RestoreReg d0
    //     0x80f9d0: ldr             q0, [SP], #0x10
    // 0x80f9d4: b               #0x80f8a0
  }
}

// class id: 3421, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoDialogRenderWidget extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c3a70, size: 0xe8
    // 0x7c3a70: EnterFrame
    //     0x7c3a70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3a74: mov             fp, SP
    // 0x7c3a78: AllocStack(0x28)
    //     0x7c3a78: sub             SP, SP, #0x28
    // 0x7c3a7c: CheckStackOverflow
    //     0x7c3a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3a80: cmp             SP, x16
    //     0x7c3a84: b.ls            #0x7c3b50
    // 0x7c3a88: ldr             x16, [fp, #0x10]
    // 0x7c3a8c: SaveReg r16
    //     0x7c3a8c: str             x16, [SP, #-8]!
    // 0x7c3a90: r0 = of()
    //     0x7c3a90: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x7c3a94: add             SP, SP, #8
    // 0x7c3a98: LoadField: d0 = r0->field_b
    //     0x7c3a98: ldur            d0, [x0, #0xb]
    // 0x7c3a9c: d1 = 1.000000
    //     0x7c3a9c: fmov            d1, #1.00000000
    // 0x7c3aa0: fdiv            d2, d1, d0
    // 0x7c3aa4: stur            d2, [fp, #-0x28]
    // 0x7c3aa8: ldr             x16, [fp, #0x10]
    // 0x7c3aac: SaveReg r16
    //     0x7c3aac: str             x16, [SP, #-8]!
    // 0x7c3ab0: r0 = _isInAccessibilityMode()
    //     0x7c3ab0: bl              #0x7c45bc  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x7c3ab4: add             SP, SP, #8
    // 0x7c3ab8: tbnz            w0, #4, #0x7c3ad4
    // 0x7c3abc: ldr             x0, [fp, #0x18]
    // 0x7c3ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3ac0: ldur            w1, [x0, #0x17]
    // 0x7c3ac4: DecompressPointer r1
    //     0x7c3ac4: add             x1, x1, HEAP, lsl #32
    // 0x7c3ac8: eor             x2, x1, #0x10
    // 0x7c3acc: mov             x1, x2
    // 0x7c3ad0: b               #0x7c3adc
    // 0x7c3ad4: ldr             x0, [fp, #0x18]
    // 0x7c3ad8: r1 = false
    //     0x7c3ad8: add             x1, NULL, #0x30  ; false
    // 0x7c3adc: ldur            d0, [fp, #-0x28]
    // 0x7c3ae0: stur            x1, [fp, #-8]
    // 0x7c3ae4: LoadField: r2 = r0->field_13
    //     0x7c3ae4: ldur            w2, [x0, #0x13]
    // 0x7c3ae8: DecompressPointer r2
    //     0x7c3ae8: add             x2, x2, HEAP, lsl #32
    // 0x7c3aec: ldr             x16, [fp, #0x10]
    // 0x7c3af0: stp             x16, x2, [SP, #-0x10]!
    // 0x7c3af4: r0 = resolve()
    //     0x7c3af4: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x7c3af8: add             SP, SP, #0x10
    // 0x7c3afc: mov             x1, x0
    // 0x7c3b00: ldr             x0, [fp, #0x18]
    // 0x7c3b04: stur            x1, [fp, #-0x18]
    // 0x7c3b08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c3b08: ldur            w2, [x0, #0x17]
    // 0x7c3b0c: DecompressPointer r2
    //     0x7c3b0c: add             x2, x2, HEAP, lsl #32
    // 0x7c3b10: stur            x2, [fp, #-0x10]
    // 0x7c3b14: r0 = _RenderCupertinoDialog()
    //     0x7c3b14: bl              #0x7c3c20  ; Allocate_RenderCupertinoDialogStub -> _RenderCupertinoDialog (size=0x7c)
    // 0x7c3b18: stur            x0, [fp, #-0x20]
    // 0x7c3b1c: ldur            x16, [fp, #-0x18]
    // 0x7c3b20: stp             x16, x0, [SP, #-0x10]!
    // 0x7c3b24: ldur            d0, [fp, #-0x28]
    // 0x7c3b28: SaveReg d0
    //     0x7c3b28: str             d0, [SP, #-8]!
    // 0x7c3b2c: ldur            x16, [fp, #-0x10]
    // 0x7c3b30: ldur            lr, [fp, #-8]
    // 0x7c3b34: stp             lr, x16, [SP, #-0x10]!
    // 0x7c3b38: r0 = _RenderCupertinoDialog()
    //     0x7c3b38: bl              #0x7c3b58  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::_RenderCupertinoDialog
    // 0x7c3b3c: add             SP, SP, #0x28
    // 0x7c3b40: ldur            x0, [fp, #-0x20]
    // 0x7c3b44: LeaveFrame
    //     0x7c3b44: mov             SP, fp
    //     0x7c3b48: ldp             fp, lr, [SP], #0x10
    // 0x7c3b4c: ret
    //     0x7c3b4c: ret             
    // 0x7c3b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3b54: b               #0x7c3a88
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80f530, size: 0xd0
    // 0x80f530: EnterFrame
    //     0x80f530: stp             fp, lr, [SP, #-0x10]!
    //     0x80f534: mov             fp, SP
    // 0x80f538: CheckStackOverflow
    //     0x80f538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f53c: cmp             SP, x16
    //     0x80f540: b.ls            #0x80f5f8
    // 0x80f544: ldr             x0, [fp, #0x10]
    // 0x80f548: r2 = Null
    //     0x80f548: mov             x2, NULL
    // 0x80f54c: r1 = Null
    //     0x80f54c: mov             x1, NULL
    // 0x80f550: r4 = 58
    //     0x80f550: movz            x4, #0x3a
    // 0x80f554: branchIfSmi(r0, 0x80f55c)
    //     0x80f554: tbz             w0, #0, #0x80f55c
    // 0x80f558: r4 = LoadClassIdInstr(r0)
    //     0x80f558: ldurh           w4, [x0, #1]
    // 0x80f55c: cmp             x4, #0xa17
    // 0x80f560: b.eq            #0x80f578
    // 0x80f564: r8 = _RenderCupertinoDialog
    //     0x80f564: add             x8, PP, #0x45, lsl #12  ; [pp+0x459c0] Type: _RenderCupertinoDialog
    //     0x80f568: ldr             x8, [x8, #0x9c0]
    // 0x80f56c: r3 = Null
    //     0x80f56c: add             x3, PP, #0x45, lsl #12  ; [pp+0x459c8] Null
    //     0x80f570: ldr             x3, [x3, #0x9c8]
    // 0x80f574: r0 = DefaultTypeTest()
    //     0x80f574: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80f578: ldr             x16, [fp, #0x18]
    // 0x80f57c: SaveReg r16
    //     0x80f57c: str             x16, [SP, #-8]!
    // 0x80f580: r0 = _isInAccessibilityMode()
    //     0x80f580: bl              #0x7c45bc  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0x80f584: add             SP, SP, #8
    // 0x80f588: tbnz            w0, #4, #0x80f5a4
    // 0x80f58c: ldr             x0, [fp, #0x20]
    // 0x80f590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80f590: ldur            w1, [x0, #0x17]
    // 0x80f594: DecompressPointer r1
    //     0x80f594: add             x1, x1, HEAP, lsl #32
    // 0x80f598: eor             x2, x1, #0x10
    // 0x80f59c: mov             x1, x2
    // 0x80f5a0: b               #0x80f5ac
    // 0x80f5a4: ldr             x0, [fp, #0x20]
    // 0x80f5a8: r1 = false
    //     0x80f5a8: add             x1, NULL, #0x30  ; false
    // 0x80f5ac: ldr             x16, [fp, #0x10]
    // 0x80f5b0: stp             x1, x16, [SP, #-0x10]!
    // 0x80f5b4: r0 = isInAccessibilityMode=()
    //     0x80f5b4: bl              #0x80f798  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::isInAccessibilityMode=
    // 0x80f5b8: add             SP, SP, #0x10
    // 0x80f5bc: ldr             x0, [fp, #0x20]
    // 0x80f5c0: LoadField: r1 = r0->field_13
    //     0x80f5c0: ldur            w1, [x0, #0x13]
    // 0x80f5c4: DecompressPointer r1
    //     0x80f5c4: add             x1, x1, HEAP, lsl #32
    // 0x80f5c8: ldr             x16, [fp, #0x18]
    // 0x80f5cc: stp             x16, x1, [SP, #-0x10]!
    // 0x80f5d0: r0 = resolve()
    //     0x80f5d0: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x80f5d4: add             SP, SP, #0x10
    // 0x80f5d8: ldr             x16, [fp, #0x10]
    // 0x80f5dc: stp             x0, x16, [SP, #-0x10]!
    // 0x80f5e0: r0 = dividerColor=()
    //     0x80f5e0: bl              #0x80f600  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialog::dividerColor=
    // 0x80f5e4: add             SP, SP, #0x10
    // 0x80f5e8: r0 = Null
    //     0x80f5e8: mov             x0, NULL
    // 0x80f5ec: LeaveFrame
    //     0x80f5ec: mov             SP, fp
    //     0x80f5f0: ldp             fp, lr, [SP], #0x10
    // 0x80f5f4: ret
    //     0x80f5f4: ret             
    // 0x80f5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f5f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f5fc: b               #0x80f544
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa39290, size: 0x64
    // 0xa39290: EnterFrame
    //     0xa39290: stp             fp, lr, [SP, #-0x10]!
    //     0xa39294: mov             fp, SP
    // 0xa39298: AllocStack(0x8)
    //     0xa39298: sub             SP, SP, #8
    // 0xa3929c: ldr             x0, [fp, #0x10]
    // 0xa392a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa392a0: ldur            w1, [x0, #0x17]
    // 0xa392a4: DecompressPointer r1
    //     0xa392a4: add             x1, x1, HEAP, lsl #32
    // 0xa392a8: stur            x1, [fp, #-8]
    // 0xa392ac: r0 = _CupertinoDialogRenderElement()
    //     0xa392ac: bl              #0xa392f4  ; Allocate_CupertinoDialogRenderElementStub -> _CupertinoDialogRenderElement (size=0x4c)
    // 0xa392b0: ldur            x1, [fp, #-8]
    // 0xa392b4: StoreField: r0->field_3f = r1
    //     0xa392b4: stur            w1, [x0, #0x3f]
    // 0xa392b8: r17 = Sentinel
    //     0xa392b8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa392bc: StoreField: r0->field_13 = r17
    //     0xa392bc: stur            w17, [x0, #0x13]
    // 0xa392c0: r17 = Instance__ElementLifecycle
    //     0xa392c0: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa392c4: StoreField: r0->field_1f = r17
    //     0xa392c4: stur            w17, [x0, #0x1f]
    // 0xa392c8: r17 = false
    //     0xa392c8: add             x17, NULL, #0x30  ; false
    // 0xa392cc: StoreField: r0->field_2b = r17
    //     0xa392cc: stur            w17, [x0, #0x2b]
    // 0xa392d0: r17 = true
    //     0xa392d0: add             x17, NULL, #0x20  ; true
    // 0xa392d4: StoreField: r0->field_2f = r17
    //     0xa392d4: stur            w17, [x0, #0x2f]
    // 0xa392d8: r17 = false
    //     0xa392d8: add             x17, NULL, #0x30  ; false
    // 0xa392dc: StoreField: r0->field_33 = r17
    //     0xa392dc: stur            w17, [x0, #0x33]
    // 0xa392e0: ldr             x1, [fp, #0x10]
    // 0xa392e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa392e4: stur            w1, [x0, #0x17]
    // 0xa392e8: LeaveFrame
    //     0xa392e8: mov             SP, fp
    //     0xa392ec: ldp             fp, lr, [SP], #0x10
    // 0xa392f0: ret
    //     0xa392f0: ret             
  }
}

// class id: 3495, size: 0x18, field offset: 0x14
//   const constructor, 
class _ActionButtonParentDataWidget extends ParentDataWidget<_ActionButtonParentData<RenderBox>> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xbbe254, size: 0xe4
    // 0xbbe254: EnterFrame
    //     0xbbe254: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe258: mov             fp, SP
    // 0xbbe25c: AllocStack(0x8)
    //     0xbbe25c: sub             SP, SP, #8
    // 0xbbe260: CheckStackOverflow
    //     0xbbe260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe264: cmp             SP, x16
    //     0xbbe268: b.ls            #0xbbe32c
    // 0xbbe26c: ldr             x3, [fp, #0x10]
    // 0xbbe270: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbbe270: ldur            w4, [x3, #0x17]
    // 0xbbe274: DecompressPointer r4
    //     0xbbe274: add             x4, x4, HEAP, lsl #32
    // 0xbbe278: stur            x4, [fp, #-8]
    // 0xbbe27c: cmp             w4, NULL
    // 0xbbe280: b.eq            #0xbbe334
    // 0xbbe284: mov             x0, x4
    // 0xbbe288: r2 = Null
    //     0xbbe288: mov             x2, NULL
    // 0xbbe28c: r1 = Null
    //     0xbbe28c: mov             x1, NULL
    // 0xbbe290: r4 = LoadClassIdInstr(r0)
    //     0xbbe290: ldurh           w4, [x0, #1]
    // 0xbbe294: cmp             x4, #0x885
    // 0xbbe298: b.eq            #0xbbe2b0
    // 0xbbe29c: r8 = _ActionButtonParentData<RenderBox>
    //     0xbbe29c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53790] Type: _ActionButtonParentData<RenderBox>
    //     0xbbe2a0: ldr             x8, [x8, #0x790]
    // 0xbbe2a4: r3 = Null
    //     0xbbe2a4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57400] Null
    //     0xbbe2a8: ldr             x3, [x3, #0x400]
    // 0xbbe2ac: r0 = DefaultTypeTest()
    //     0xbbe2ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbbe2b0: ldur            x0, [fp, #-8]
    // 0xbbe2b4: LoadField: r1 = r0->field_1b
    //     0xbbe2b4: ldur            w1, [x0, #0x1b]
    // 0xbbe2b8: DecompressPointer r1
    //     0xbbe2b8: add             x1, x1, HEAP, lsl #32
    // 0xbbe2bc: ldr             x2, [fp, #0x18]
    // 0xbbe2c0: LoadField: r3 = r2->field_13
    //     0xbbe2c0: ldur            w3, [x2, #0x13]
    // 0xbbe2c4: DecompressPointer r3
    //     0xbbe2c4: add             x3, x3, HEAP, lsl #32
    // 0xbbe2c8: cmp             w1, w3
    // 0xbbe2cc: b.eq            #0xbbe31c
    // 0xbbe2d0: ldr             x1, [fp, #0x10]
    // 0xbbe2d4: StoreField: r0->field_1b = r3
    //     0xbbe2d4: stur            w3, [x0, #0x1b]
    // 0xbbe2d8: LoadField: r0 = r1->field_13
    //     0xbbe2d8: ldur            w0, [x1, #0x13]
    // 0xbbe2dc: DecompressPointer r0
    //     0xbbe2dc: add             x0, x0, HEAP, lsl #32
    // 0xbbe2e0: r1 = LoadClassIdInstr(r0)
    //     0xbbe2e0: ldurh           w1, [x0, #1]
    // 0xbbe2e4: lsl             x1, x1, #1
    // 0xbbe2e8: r2 = LoadInt32Instr(r1)
    //     0xbbe2e8: sbfx            x2, x1, #1, #0x1f
    // 0xbbe2ec: cmp             x2, #0x9c0
    // 0xbbe2f0: b.lt            #0xbbe31c
    // 0xbbe2f4: cmp             x2, #0xa60
    // 0xbbe2f8: b.gt            #0xbbe31c
    // 0xbbe2fc: r1 = LoadClassIdInstr(r0)
    //     0xbbe2fc: ldurh           w1, [x0, #1]
    // 0xbbe300: SaveReg r0
    //     0xbbe300: str             x0, [SP, #-8]!
    // 0xbbe304: mov             x0, x1
    // 0xbbe308: r0 = GDT[cid_x0 + 0xfebb]()
    //     0xbbe308: movz            x17, #0xfebb
    //     0xbbe30c: add             lr, x0, x17
    //     0xbbe310: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe314: blr             lr
    // 0xbbe318: add             SP, SP, #8
    // 0xbbe31c: r0 = Null
    //     0xbbe31c: mov             x0, NULL
    // 0xbbe320: LeaveFrame
    //     0xbbe320: mov             SP, fp
    //     0xbbe324: ldp             fp, lr, [SP], #0x10
    // 0xbbe328: ret
    //     0xbbe328: ret             
    // 0xbbe32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe330: b               #0xbbe26c
    // 0xbbe334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbe334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3816, size: 0x20, field offset: 0xc
//   const constructor, 
class CupertinoDialogAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa46f64, size: 0x1b8
    // 0xa46f64: EnterFrame
    //     0xa46f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa46f68: mov             fp, SP
    // 0xa46f6c: AllocStack(0x28)
    //     0xa46f6c: sub             SP, SP, #0x28
    // 0xa46f70: CheckStackOverflow
    //     0xa46f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46f74: cmp             SP, x16
    //     0xa46f78: b.ls            #0xa47114
    // 0xa46f7c: r16 = Instance_CupertinoDynamicColor
    //     0xa46f7c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebd0] Obj!CupertinoDynamicColor@c6bc61
    //     0xa46f80: ldr             x16, [x16, #0xbd0]
    // 0xa46f84: ldr             lr, [fp, #0x10]
    // 0xa46f88: stp             lr, x16, [SP, #-0x10]!
    // 0xa46f8c: r0 = resolve()
    //     0xa46f8c: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa46f90: add             SP, SP, #0x10
    // 0xa46f94: r16 = Instance_TextStyle
    //     0xa46f94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebd8] Obj!TextStyle@c67331
    //     0xa46f98: ldr             x16, [x16, #0xbd8]
    // 0xa46f9c: stp             x0, x16, [SP, #-0x10]!
    // 0xa46fa0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa46fa0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa46fa4: ldr             x4, [x4, #0xdb0]
    // 0xa46fa8: r0 = copyWith()
    //     0xa46fa8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa46fac: add             SP, SP, #0x10
    // 0xa46fb0: stp             NULL, x0, [SP, #-0x10]!
    // 0xa46fb4: r0 = merge()
    //     0xa46fb4: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa46fb8: add             SP, SP, #0x10
    // 0xa46fbc: stur            x0, [fp, #-8]
    // 0xa46fc0: ldr             x16, [fp, #0x10]
    // 0xa46fc4: SaveReg r16
    //     0xa46fc4: str             x16, [SP, #-8]!
    // 0xa46fc8: r0 = _isInAccessibilityMode()
    //     0xa46fc8: bl              #0x7c45bc  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xa46fcc: add             SP, SP, #8
    // 0xa46fd0: tbnz            w0, #4, #0xa46ffc
    // 0xa46fd4: ldr             x0, [fp, #0x18]
    // 0xa46fd8: LoadField: r1 = r0->field_1b
    //     0xa46fd8: ldur            w1, [x0, #0x1b]
    // 0xa46fdc: DecompressPointer r1
    //     0xa46fdc: add             x1, x1, HEAP, lsl #32
    // 0xa46fe0: stp             x1, x0, [SP, #-0x10]!
    // 0xa46fe4: ldur            x16, [fp, #-8]
    // 0xa46fe8: SaveReg r16
    //     0xa46fe8: str             x16, [SP, #-8]!
    // 0xa46fec: r0 = _buildContentWithAccessibilitySizingPolicy()
    //     0xa46fec: bl              #0xa4735c  ; [package:flutter/src/cupertino/dialog.dart] CupertinoDialogAction::_buildContentWithAccessibilitySizingPolicy
    // 0xa46ff0: add             SP, SP, #0x18
    // 0xa46ff4: mov             x1, x0
    // 0xa46ff8: b               #0xa47024
    // 0xa46ffc: ldr             x0, [fp, #0x18]
    // 0xa47000: LoadField: r1 = r0->field_1b
    //     0xa47000: ldur            w1, [x0, #0x1b]
    // 0xa47004: DecompressPointer r1
    //     0xa47004: add             x1, x1, HEAP, lsl #32
    // 0xa47008: stp             x1, x0, [SP, #-0x10]!
    // 0xa4700c: ldr             x16, [fp, #0x10]
    // 0xa47010: ldur            lr, [fp, #-8]
    // 0xa47014: stp             lr, x16, [SP, #-0x10]!
    // 0xa47018: r0 = _buildContentWithRegularSizingPolicy()
    //     0xa47018: bl              #0xa47160  ; [package:flutter/src/cupertino/dialog.dart] CupertinoDialogAction::_buildContentWithRegularSizingPolicy
    // 0xa4701c: add             SP, SP, #0x20
    // 0xa47020: mov             x1, x0
    // 0xa47024: ldr             x0, [fp, #0x18]
    // 0xa47028: stur            x1, [fp, #-0x10]
    // 0xa4702c: LoadField: r2 = r0->field_b
    //     0xa4702c: ldur            w2, [x0, #0xb]
    // 0xa47030: DecompressPointer r2
    //     0xa47030: add             x2, x2, HEAP, lsl #32
    // 0xa47034: stur            x2, [fp, #-8]
    // 0xa47038: ldr             x16, [fp, #0x10]
    // 0xa4703c: stp             x16, x0, [SP, #-0x10]!
    // 0xa47040: r0 = _calculatePadding()
    //     0xa47040: bl              #0xa4711c  ; [package:flutter/src/cupertino/dialog.dart] CupertinoDialogAction::_calculatePadding
    // 0xa47044: add             SP, SP, #0x10
    // 0xa47048: stur            d0, [fp, #-0x28]
    // 0xa4704c: r0 = EdgeInsets()
    //     0xa4704c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa47050: ldur            d0, [fp, #-0x28]
    // 0xa47054: stur            x0, [fp, #-0x18]
    // 0xa47058: StoreField: r0->field_7 = d0
    //     0xa47058: stur            d0, [x0, #7]
    // 0xa4705c: StoreField: r0->field_f = d0
    //     0xa4705c: stur            d0, [x0, #0xf]
    // 0xa47060: ArrayStore: r0[0] = d0  ; List_8
    //     0xa47060: stur            d0, [x0, #0x17]
    // 0xa47064: StoreField: r0->field_1f = d0
    //     0xa47064: stur            d0, [x0, #0x1f]
    // 0xa47068: r0 = Container()
    //     0xa47068: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa4706c: stur            x0, [fp, #-0x20]
    // 0xa47070: r16 = Instance_Alignment
    //     0xa47070: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa47074: ldr             x16, [x16, #0x160]
    // 0xa47078: stp             x16, x0, [SP, #-0x10]!
    // 0xa4707c: ldur            x16, [fp, #-0x18]
    // 0xa47080: ldur            lr, [fp, #-0x10]
    // 0xa47084: stp             lr, x16, [SP, #-0x10]!
    // 0xa47088: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0xa47088: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0xa4708c: ldr             x4, [x4, #0xbe0]
    // 0xa47090: r0 = Container()
    //     0xa47090: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa47094: add             SP, SP, #0x20
    // 0xa47098: r0 = ConstrainedBox()
    //     0xa47098: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa4709c: stur            x0, [fp, #-0x10]
    // 0xa470a0: r17 = Instance_BoxConstraints
    //     0xa470a0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] Obj!BoxConstraints@c5c1c1
    //     0xa470a4: ldr             x17, [x17, #0xbe8]
    // 0xa470a8: StoreField: r0->field_f = r17
    //     0xa470a8: stur            w17, [x0, #0xf]
    // 0xa470ac: ldur            x1, [fp, #-0x20]
    // 0xa470b0: StoreField: r0->field_b = r1
    //     0xa470b0: stur            w1, [x0, #0xb]
    // 0xa470b4: r0 = GestureDetector()
    //     0xa470b4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa470b8: stur            x0, [fp, #-0x18]
    // 0xa470bc: r16 = true
    //     0xa470bc: add             x16, NULL, #0x20  ; true
    // 0xa470c0: stp             x16, x0, [SP, #-0x10]!
    // 0xa470c4: ldur            x16, [fp, #-8]
    // 0xa470c8: r30 = Instance_HitTestBehavior
    //     0xa470c8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0xa470cc: ldr             lr, [lr, #0x7d8]
    // 0xa470d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa470d4: ldur            x16, [fp, #-0x10]
    // 0xa470d8: SaveReg r16
    //     0xa470d8: str             x16, [SP, #-8]!
    // 0xa470dc: r4 = const [0, 0x5, 0x5, 0x1, behavior, 0x3, child, 0x4, excludeFromSemantics, 0x1, onTap, 0x2, null]
    //     0xa470dc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] List(13) [0, 0x5, 0x5, 0x1, "behavior", 0x3, "child", 0x4, "excludeFromSemantics", 0x1, "onTap", 0x2, Null]
    //     0xa470e0: ldr             x4, [x4, #0xbf0]
    // 0xa470e4: r0 = GestureDetector()
    //     0xa470e4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa470e8: add             SP, SP, #0x28
    // 0xa470ec: r0 = MouseRegion()
    //     0xa470ec: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xa470f0: r17 = Instance__DeferringMouseCursor
    //     0xa470f0: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0xa470f4: StoreField: r0->field_1b = r17
    //     0xa470f4: stur            w17, [x0, #0x1b]
    // 0xa470f8: r17 = true
    //     0xa470f8: add             x17, NULL, #0x20  ; true
    // 0xa470fc: StoreField: r0->field_1f = r17
    //     0xa470fc: stur            w17, [x0, #0x1f]
    // 0xa47100: ldur            x1, [fp, #-0x18]
    // 0xa47104: StoreField: r0->field_b = r1
    //     0xa47104: stur            w1, [x0, #0xb]
    // 0xa47108: LeaveFrame
    //     0xa47108: mov             SP, fp
    //     0xa4710c: ldp             fp, lr, [SP], #0x10
    // 0xa47110: ret
    //     0xa47110: ret             
    // 0xa47114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47118: b               #0xa46f7c
  }
  _ _calculatePadding(/* No info */) {
    // ** addr: 0xa4711c, size: 0x44
    // 0xa4711c: EnterFrame
    //     0xa4711c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47120: mov             fp, SP
    // 0xa47124: CheckStackOverflow
    //     0xa47124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47128: cmp             SP, x16
    //     0xa4712c: b.ls            #0xa47158
    // 0xa47130: ldr             x16, [fp, #0x10]
    // 0xa47134: SaveReg r16
    //     0xa47134: str             x16, [SP, #-8]!
    // 0xa47138: r0 = textScaleFactorOf()
    //     0xa47138: bl              #0x8bfa60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xa4713c: add             SP, SP, #8
    // 0xa47140: d1 = 8.000000
    //     0xa47140: fmov            d1, #8.00000000
    // 0xa47144: fmul            d2, d1, d0
    // 0xa47148: mov             v0.16b, v2.16b
    // 0xa4714c: LeaveFrame
    //     0xa4714c: mov             SP, fp
    //     0xa47150: ldp             fp, lr, [SP], #0x10
    // 0xa47154: ret
    //     0xa47154: ret             
    // 0xa47158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4715c: b               #0xa47130
  }
  _ _buildContentWithRegularSizingPolicy(/* No info */) {
    // ** addr: 0xa47160, size: 0x1ec
    // 0xa47160: EnterFrame
    //     0xa47160: stp             fp, lr, [SP, #-0x10]!
    //     0xa47164: mov             fp, SP
    // 0xa47168: AllocStack(0x30)
    //     0xa47168: sub             SP, SP, #0x30
    // 0xa4716c: CheckStackOverflow
    //     0xa4716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47170: cmp             SP, x16
    //     0xa47174: b.ls            #0xa47340
    // 0xa47178: ldr             x16, [fp, #0x18]
    // 0xa4717c: SaveReg r16
    //     0xa4717c: str             x16, [SP, #-8]!
    // 0xa47180: r0 = _isInAccessibilityMode()
    //     0xa47180: bl              #0x7c45bc  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xa47184: add             SP, SP, #8
    // 0xa47188: tbnz            w0, #4, #0xa47198
    // 0xa4718c: d0 = 310.000000
    //     0xa4718c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0xa47190: ldr             d0, [x17, #0xbf8]
    // 0xa47194: b               #0xa471a0
    // 0xa47198: d0 = 270.000000
    //     0xa47198: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0xa4719c: ldr             d0, [x17, #0xc00]
    // 0xa471a0: ldr             x2, [fp, #0x28]
    // 0xa471a4: ldr             x1, [fp, #0x20]
    // 0xa471a8: ldr             x0, [fp, #0x10]
    // 0xa471ac: stur            d0, [fp, #-0x28]
    // 0xa471b0: ldr             x16, [fp, #0x18]
    // 0xa471b4: SaveReg r16
    //     0xa471b4: str             x16, [SP, #-8]!
    // 0xa471b8: r0 = textScaleFactorOf()
    //     0xa471b8: bl              #0x8bfa60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xa471bc: add             SP, SP, #8
    // 0xa471c0: ldr             x0, [fp, #0x10]
    // 0xa471c4: LoadField: r1 = r0->field_1f
    //     0xa471c4: ldur            w1, [x0, #0x1f]
    // 0xa471c8: DecompressPointer r1
    //     0xa471c8: add             x1, x1, HEAP, lsl #32
    // 0xa471cc: cmp             w1, NULL
    // 0xa471d0: b.eq            #0xa47348
    // 0xa471d4: LoadField: d1 = r1->field_7
    //     0xa471d4: ldur            d1, [x1, #7]
    // 0xa471d8: fmul            d2, d0, d1
    // 0xa471dc: d0 = 10.000000
    //     0xa471dc: fmov            d0, #10.00000000
    // 0xa471e0: fdiv            d1, d2, d0
    // 0xa471e4: stur            d1, [fp, #-0x30]
    // 0xa471e8: ldr             x16, [fp, #0x28]
    // 0xa471ec: ldr             lr, [fp, #0x18]
    // 0xa471f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa471f4: r0 = _calculatePadding()
    //     0xa471f4: bl              #0xa4711c  ; [package:flutter/src/cupertino/dialog.dart] CupertinoDialogAction::_calculatePadding
    // 0xa471f8: add             SP, SP, #0x10
    // 0xa471fc: mov             v1.16b, v0.16b
    // 0xa47200: d0 = 2.000000
    //     0xa47200: fmov            d0, #2.00000000
    // 0xa47204: fmul            d2, d0, d1
    // 0xa47208: ldur            d0, [fp, #-0x28]
    // 0xa4720c: fsub            d1, d0, d2
    // 0xa47210: ldur            d0, [fp, #-0x30]
    // 0xa47214: fmul            d2, d0, d1
    // 0xa47218: stur            d2, [fp, #-0x28]
    // 0xa4721c: r0 = BoxConstraints()
    //     0xa4721c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa47220: stur            x0, [fp, #-0x10]
    // 0xa47224: StoreField: r0->field_7 = rZR
    //     0xa47224: stur            xzr, [x0, #7]
    // 0xa47228: ldur            d0, [fp, #-0x28]
    // 0xa4722c: StoreField: r0->field_f = d0
    //     0xa4722c: stur            d0, [x0, #0xf]
    // 0xa47230: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa47230: stur            xzr, [x0, #0x17]
    // 0xa47234: d0 = inf
    //     0xa47234: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xa47238: StoreField: r0->field_1f = d0
    //     0xa47238: stur            d0, [x0, #0x1f]
    // 0xa4723c: ldr             x1, [fp, #0x28]
    // 0xa47240: LoadField: r2 = r1->field_b
    //     0xa47240: ldur            w2, [x1, #0xb]
    // 0xa47244: DecompressPointer r2
    //     0xa47244: add             x2, x2, HEAP, lsl #32
    // 0xa47248: stur            x2, [fp, #-8]
    // 0xa4724c: r0 = DefaultTextStyle()
    //     0xa4724c: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa47250: mov             x1, x0
    // 0xa47254: ldr             x0, [fp, #0x10]
    // 0xa47258: stur            x1, [fp, #-0x18]
    // 0xa4725c: StoreField: r1->field_f = r0
    //     0xa4725c: stur            w0, [x1, #0xf]
    // 0xa47260: r17 = Instance_TextAlign
    //     0xa47260: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa47264: StoreField: r1->field_13 = r17
    //     0xa47264: stur            w17, [x1, #0x13]
    // 0xa47268: r17 = true
    //     0xa47268: add             x17, NULL, #0x20  ; true
    // 0xa4726c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa4726c: stur            w17, [x1, #0x17]
    // 0xa47270: r17 = Instance_TextOverflow
    //     0xa47270: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa47274: ldr             x17, [x17, #0xbb0]
    // 0xa47278: StoreField: r1->field_1b = r17
    //     0xa47278: stur            w17, [x1, #0x1b]
    // 0xa4727c: r17 = 2
    //     0xa4727c: movz            x17, #0x2
    // 0xa47280: StoreField: r1->field_1f = r17
    //     0xa47280: stur            w17, [x1, #0x1f]
    // 0xa47284: r17 = Instance_TextWidthBasis
    //     0xa47284: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa47288: ldr             x17, [x17, #0x688]
    // 0xa4728c: StoreField: r1->field_23 = r17
    //     0xa4728c: stur            w17, [x1, #0x23]
    // 0xa47290: ldr             x0, [fp, #0x20]
    // 0xa47294: StoreField: r1->field_b = r0
    //     0xa47294: stur            w0, [x1, #0xb]
    // 0xa47298: r0 = Semantics()
    //     0xa47298: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa4729c: stur            x0, [fp, #-0x20]
    // 0xa472a0: r16 = true
    //     0xa472a0: add             x16, NULL, #0x20  ; true
    // 0xa472a4: stp             x16, x0, [SP, #-0x10]!
    // 0xa472a8: ldur            x16, [fp, #-8]
    // 0xa472ac: ldur            lr, [fp, #-0x18]
    // 0xa472b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa472b4: r4 = const [0, 0x4, 0x4, 0x1, button, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xa472b4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec08] List(11) [0, 0x4, 0x4, 0x1, "button", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xa472b8: ldr             x4, [x4, #0xc08]
    // 0xa472bc: r0 = Semantics()
    //     0xa472bc: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa472c0: add             SP, SP, #0x20
    // 0xa472c4: r0 = ConstrainedBox()
    //     0xa472c4: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa472c8: mov             x1, x0
    // 0xa472cc: ldur            x0, [fp, #-0x10]
    // 0xa472d0: stur            x1, [fp, #-8]
    // 0xa472d4: StoreField: r1->field_f = r0
    //     0xa472d4: stur            w0, [x1, #0xf]
    // 0xa472d8: ldur            x0, [fp, #-0x20]
    // 0xa472dc: StoreField: r1->field_b = r0
    //     0xa472dc: stur            w0, [x1, #0xb]
    // 0xa472e0: r0 = FittedBox()
    //     0xa472e0: bl              #0x91dec8  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa472e4: stur            x0, [fp, #-0x10]
    // 0xa472e8: r17 = Instance_BoxFit
    //     0xa472e8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e128] Obj!BoxFit@c7b3c1
    //     0xa472ec: ldr             x17, [x17, #0x128]
    // 0xa472f0: StoreField: r0->field_f = r17
    //     0xa472f0: stur            w17, [x0, #0xf]
    // 0xa472f4: r17 = Instance_Alignment
    //     0xa472f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa472f8: ldr             x17, [x17, #0x160]
    // 0xa472fc: StoreField: r0->field_13 = r17
    //     0xa472fc: stur            w17, [x0, #0x13]
    // 0xa47300: r17 = Instance_Clip
    //     0xa47300: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa47304: ArrayStore: r0[0] = r17  ; List_4
    //     0xa47304: stur            w17, [x0, #0x17]
    // 0xa47308: ldur            x1, [fp, #-8]
    // 0xa4730c: StoreField: r0->field_b = r1
    //     0xa4730c: stur            w1, [x0, #0xb]
    // 0xa47310: r0 = SizedBox()
    //     0xa47310: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa47314: stur            x0, [fp, #-8]
    // 0xa47318: r17 = inf
    //     0xa47318: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa4731c: StoreField: r0->field_f = r17
    //     0xa4731c: stur            w17, [x0, #0xf]
    // 0xa47320: ldur            x1, [fp, #-0x10]
    // 0xa47324: StoreField: r0->field_b = r1
    //     0xa47324: stur            w1, [x0, #0xb]
    // 0xa47328: r0 = IntrinsicHeight()
    //     0xa47328: bl              #0xa4734c  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xa4732c: ldur            x1, [fp, #-8]
    // 0xa47330: StoreField: r0->field_b = r1
    //     0xa47330: stur            w1, [x0, #0xb]
    // 0xa47334: LeaveFrame
    //     0xa47334: mov             SP, fp
    //     0xa47338: ldp             fp, lr, [SP], #0x10
    // 0xa4733c: ret
    //     0xa4733c: ret             
    // 0xa47340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47344: b               #0xa47178
    // 0xa47348: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa47348: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildContentWithAccessibilitySizingPolicy(/* No info */) {
    // ** addr: 0xa4735c, size: 0x50
    // 0xa4735c: EnterFrame
    //     0xa4735c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47360: mov             fp, SP
    // 0xa47364: r0 = DefaultTextStyle()
    //     0xa47364: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa47368: ldr             x1, [fp, #0x10]
    // 0xa4736c: StoreField: r0->field_f = r1
    //     0xa4736c: stur            w1, [x0, #0xf]
    // 0xa47370: r17 = Instance_TextAlign
    //     0xa47370: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa47374: StoreField: r0->field_13 = r17
    //     0xa47374: stur            w17, [x0, #0x13]
    // 0xa47378: r17 = true
    //     0xa47378: add             x17, NULL, #0x20  ; true
    // 0xa4737c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4737c: stur            w17, [x0, #0x17]
    // 0xa47380: r17 = Instance_TextOverflow
    //     0xa47380: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa47384: ldr             x17, [x17, #0x6a0]
    // 0xa47388: StoreField: r0->field_1b = r17
    //     0xa47388: stur            w17, [x0, #0x1b]
    // 0xa4738c: r17 = Instance_TextWidthBasis
    //     0xa4738c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa47390: ldr             x17, [x17, #0x688]
    // 0xa47394: StoreField: r0->field_23 = r17
    //     0xa47394: stur            w17, [x0, #0x23]
    // 0xa47398: ldr             x1, [fp, #0x18]
    // 0xa4739c: StoreField: r0->field_b = r1
    //     0xa4739c: stur            w1, [x0, #0xb]
    // 0xa473a0: LeaveFrame
    //     0xa473a0: mov             SP, fp
    //     0xa473a4: ldp             fp, lr, [SP], #0x10
    // 0xa473a8: ret
    //     0xa473a8: ret             
  }
}

// class id: 3817, size: 0x2c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertContentSection extends StatelessWidget {

  const Widget? message(_CupertinoAlertContentSection) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa46ad4, size: 0x490
    // 0xa46ad4: EnterFrame
    //     0xa46ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa46ad8: mov             fp, SP
    // 0xa46adc: AllocStack(0x28)
    //     0xa46adc: sub             SP, SP, #0x28
    // 0xa46ae0: CheckStackOverflow
    //     0xa46ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46ae4: cmp             SP, x16
    //     0xa46ae8: b.ls            #0xa46f54
    // 0xa46aec: ldr             x0, [fp, #0x18]
    // 0xa46af0: LoadField: r1 = r0->field_b
    //     0xa46af0: ldur            w1, [x0, #0xb]
    // 0xa46af4: DecompressPointer r1
    //     0xa46af4: add             x1, x1, HEAP, lsl #32
    // 0xa46af8: stur            x1, [fp, #-0x10]
    // 0xa46afc: cmp             w1, NULL
    // 0xa46b00: b.ne            #0xa46b74
    // 0xa46b04: LoadField: r2 = r0->field_f
    //     0xa46b04: ldur            w2, [x0, #0xf]
    // 0xa46b08: DecompressPointer r2
    //     0xa46b08: add             x2, x2, HEAP, lsl #32
    // 0xa46b0c: cmp             w2, NULL
    // 0xa46b10: b.ne            #0xa46b74
    // 0xa46b14: LoadField: r1 = r0->field_13
    //     0xa46b14: ldur            w1, [x0, #0x13]
    // 0xa46b18: DecompressPointer r1
    //     0xa46b18: add             x1, x1, HEAP, lsl #32
    // 0xa46b1c: stur            x1, [fp, #-8]
    // 0xa46b20: r0 = SingleChildScrollView()
    //     0xa46b20: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa46b24: r17 = Instance_Axis
    //     0xa46b24: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa46b28: StoreField: r0->field_b = r17
    //     0xa46b28: stur            w17, [x0, #0xb]
    // 0xa46b2c: r17 = false
    //     0xa46b2c: add             x17, NULL, #0x30  ; false
    // 0xa46b30: StoreField: r0->field_f = r17
    //     0xa46b30: stur            w17, [x0, #0xf]
    // 0xa46b34: ldur            x1, [fp, #-8]
    // 0xa46b38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa46b38: stur            w1, [x0, #0x17]
    // 0xa46b3c: r17 = Instance_SizedBox
    //     0xa46b3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0xa46b40: ldr             x17, [x17, #0xe38]
    // 0xa46b44: StoreField: r0->field_23 = r17
    //     0xa46b44: stur            w17, [x0, #0x23]
    // 0xa46b48: r17 = Instance_DragStartBehavior
    //     0xa46b48: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa46b4c: StoreField: r0->field_27 = r17
    //     0xa46b4c: stur            w17, [x0, #0x27]
    // 0xa46b50: r17 = Instance_Clip
    //     0xa46b50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa46b54: ldr             x17, [x17, #0x180]
    // 0xa46b58: StoreField: r0->field_2b = r17
    //     0xa46b58: stur            w17, [x0, #0x2b]
    // 0xa46b5c: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa46b5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa46b60: ldr             x17, [x17, #0x3d0]
    // 0xa46b64: StoreField: r0->field_33 = r17
    //     0xa46b64: stur            w17, [x0, #0x33]
    // 0xa46b68: LeaveFrame
    //     0xa46b68: mov             SP, fp
    //     0xa46b6c: ldp             fp, lr, [SP], #0x10
    // 0xa46b70: ret
    //     0xa46b70: ret             
    // 0xa46b74: r16 = <Widget>
    //     0xa46b74: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa46b78: stp             xzr, x16, [SP, #-0x10]!
    // 0xa46b7c: r0 = _GrowableList()
    //     0xa46b7c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa46b80: add             SP, SP, #0x10
    // 0xa46b84: mov             x1, x0
    // 0xa46b88: ldur            x0, [fp, #-0x10]
    // 0xa46b8c: stur            x1, [fp, #-0x20]
    // 0xa46b90: cmp             w0, NULL
    // 0xa46b94: b.eq            #0xa46ca4
    // 0xa46b98: ldr             x2, [fp, #0x18]
    // 0xa46b9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa46b9c: ldur            w3, [x2, #0x17]
    // 0xa46ba0: DecompressPointer r3
    //     0xa46ba0: add             x3, x3, HEAP, lsl #32
    // 0xa46ba4: stur            x3, [fp, #-0x18]
    // 0xa46ba8: LoadField: r4 = r2->field_23
    //     0xa46ba8: ldur            w4, [x2, #0x23]
    // 0xa46bac: DecompressPointer r4
    //     0xa46bac: add             x4, x4, HEAP, lsl #32
    // 0xa46bb0: stur            x4, [fp, #-8]
    // 0xa46bb4: r0 = DefaultTextStyle()
    //     0xa46bb4: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa46bb8: mov             x1, x0
    // 0xa46bbc: ldur            x0, [fp, #-8]
    // 0xa46bc0: stur            x1, [fp, #-0x28]
    // 0xa46bc4: StoreField: r1->field_f = r0
    //     0xa46bc4: stur            w0, [x1, #0xf]
    // 0xa46bc8: r17 = Instance_TextAlign
    //     0xa46bc8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa46bcc: StoreField: r1->field_13 = r17
    //     0xa46bcc: stur            w17, [x1, #0x13]
    // 0xa46bd0: r17 = true
    //     0xa46bd0: add             x17, NULL, #0x20  ; true
    // 0xa46bd4: ArrayStore: r1[0] = r17  ; List_4
    //     0xa46bd4: stur            w17, [x1, #0x17]
    // 0xa46bd8: r17 = Instance_TextOverflow
    //     0xa46bd8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa46bdc: ldr             x17, [x17, #0x6a0]
    // 0xa46be0: StoreField: r1->field_1b = r17
    //     0xa46be0: stur            w17, [x1, #0x1b]
    // 0xa46be4: r17 = Instance_TextWidthBasis
    //     0xa46be4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa46be8: ldr             x17, [x17, #0x688]
    // 0xa46bec: StoreField: r1->field_23 = r17
    //     0xa46bec: stur            w17, [x1, #0x23]
    // 0xa46bf0: ldur            x0, [fp, #-0x10]
    // 0xa46bf4: StoreField: r1->field_b = r0
    //     0xa46bf4: stur            w0, [x1, #0xb]
    // 0xa46bf8: r0 = Padding()
    //     0xa46bf8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa46bfc: mov             x1, x0
    // 0xa46c00: ldur            x0, [fp, #-0x18]
    // 0xa46c04: stur            x1, [fp, #-0x10]
    // 0xa46c08: StoreField: r1->field_f = r0
    //     0xa46c08: stur            w0, [x1, #0xf]
    // 0xa46c0c: ldur            x0, [fp, #-0x28]
    // 0xa46c10: StoreField: r1->field_b = r0
    //     0xa46c10: stur            w0, [x1, #0xb]
    // 0xa46c14: ldur            x0, [fp, #-0x20]
    // 0xa46c18: LoadField: r2 = r0->field_b
    //     0xa46c18: ldur            w2, [x0, #0xb]
    // 0xa46c1c: DecompressPointer r2
    //     0xa46c1c: add             x2, x2, HEAP, lsl #32
    // 0xa46c20: stur            x2, [fp, #-8]
    // 0xa46c24: LoadField: r3 = r0->field_f
    //     0xa46c24: ldur            w3, [x0, #0xf]
    // 0xa46c28: DecompressPointer r3
    //     0xa46c28: add             x3, x3, HEAP, lsl #32
    // 0xa46c2c: LoadField: r4 = r3->field_b
    //     0xa46c2c: ldur            w4, [x3, #0xb]
    // 0xa46c30: DecompressPointer r4
    //     0xa46c30: add             x4, x4, HEAP, lsl #32
    // 0xa46c34: cmp             w2, w4
    // 0xa46c38: b.ne            #0xa46c48
    // 0xa46c3c: SaveReg r0
    //     0xa46c3c: str             x0, [SP, #-8]!
    // 0xa46c40: r0 = _growToNextCapacity()
    //     0xa46c40: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa46c44: add             SP, SP, #8
    // 0xa46c48: ldur            x2, [fp, #-0x20]
    // 0xa46c4c: ldur            x0, [fp, #-8]
    // 0xa46c50: r3 = LoadInt32Instr(r0)
    //     0xa46c50: sbfx            x3, x0, #1, #0x1f
    // 0xa46c54: add             x0, x3, #1
    // 0xa46c58: lsl             x1, x0, #1
    // 0xa46c5c: StoreField: r2->field_b = r1
    //     0xa46c5c: stur            w1, [x2, #0xb]
    // 0xa46c60: mov             x1, x3
    // 0xa46c64: cmp             x1, x0
    // 0xa46c68: b.hs            #0xa46f5c
    // 0xa46c6c: LoadField: r1 = r2->field_f
    //     0xa46c6c: ldur            w1, [x2, #0xf]
    // 0xa46c70: DecompressPointer r1
    //     0xa46c70: add             x1, x1, HEAP, lsl #32
    // 0xa46c74: ldur            x0, [fp, #-0x10]
    // 0xa46c78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa46c78: add             x25, x1, x3, lsl #2
    //     0xa46c7c: add             x25, x25, #0xf
    //     0xa46c80: str             w0, [x25]
    //     0xa46c84: tbz             w0, #0, #0xa46ca0
    //     0xa46c88: ldurb           w16, [x1, #-1]
    //     0xa46c8c: ldurb           w17, [x0, #-1]
    //     0xa46c90: and             x16, x17, x16, lsr #2
    //     0xa46c94: tst             x16, HEAP, lsr #32
    //     0xa46c98: b.eq            #0xa46ca0
    //     0xa46c9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa46ca0: b               #0xa46ca8
    // 0xa46ca4: mov             x2, x1
    // 0xa46ca8: ldr             x0, [fp, #0x18]
    // 0xa46cac: LoadField: r1 = r0->field_f
    //     0xa46cac: ldur            w1, [x0, #0xf]
    // 0xa46cb0: DecompressPointer r1
    //     0xa46cb0: add             x1, x1, HEAP, lsl #32
    // 0xa46cb4: stur            x1, [fp, #-0x18]
    // 0xa46cb8: cmp             w1, NULL
    // 0xa46cbc: b.eq            #0xa46dc4
    // 0xa46cc0: LoadField: r3 = r0->field_1b
    //     0xa46cc0: ldur            w3, [x0, #0x1b]
    // 0xa46cc4: DecompressPointer r3
    //     0xa46cc4: add             x3, x3, HEAP, lsl #32
    // 0xa46cc8: stur            x3, [fp, #-0x10]
    // 0xa46ccc: LoadField: r4 = r0->field_27
    //     0xa46ccc: ldur            w4, [x0, #0x27]
    // 0xa46cd0: DecompressPointer r4
    //     0xa46cd0: add             x4, x4, HEAP, lsl #32
    // 0xa46cd4: stur            x4, [fp, #-8]
    // 0xa46cd8: r0 = DefaultTextStyle()
    //     0xa46cd8: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa46cdc: mov             x1, x0
    // 0xa46ce0: ldur            x0, [fp, #-8]
    // 0xa46ce4: stur            x1, [fp, #-0x28]
    // 0xa46ce8: StoreField: r1->field_f = r0
    //     0xa46ce8: stur            w0, [x1, #0xf]
    // 0xa46cec: r17 = Instance_TextAlign
    //     0xa46cec: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa46cf0: StoreField: r1->field_13 = r17
    //     0xa46cf0: stur            w17, [x1, #0x13]
    // 0xa46cf4: r17 = true
    //     0xa46cf4: add             x17, NULL, #0x20  ; true
    // 0xa46cf8: ArrayStore: r1[0] = r17  ; List_4
    //     0xa46cf8: stur            w17, [x1, #0x17]
    // 0xa46cfc: r17 = Instance_TextOverflow
    //     0xa46cfc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa46d00: ldr             x17, [x17, #0x6a0]
    // 0xa46d04: StoreField: r1->field_1b = r17
    //     0xa46d04: stur            w17, [x1, #0x1b]
    // 0xa46d08: r17 = Instance_TextWidthBasis
    //     0xa46d08: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa46d0c: ldr             x17, [x17, #0x688]
    // 0xa46d10: StoreField: r1->field_23 = r17
    //     0xa46d10: stur            w17, [x1, #0x23]
    // 0xa46d14: ldur            x0, [fp, #-0x18]
    // 0xa46d18: StoreField: r1->field_b = r0
    //     0xa46d18: stur            w0, [x1, #0xb]
    // 0xa46d1c: r0 = Padding()
    //     0xa46d1c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa46d20: mov             x1, x0
    // 0xa46d24: ldur            x0, [fp, #-0x10]
    // 0xa46d28: stur            x1, [fp, #-0x18]
    // 0xa46d2c: StoreField: r1->field_f = r0
    //     0xa46d2c: stur            w0, [x1, #0xf]
    // 0xa46d30: ldur            x0, [fp, #-0x28]
    // 0xa46d34: StoreField: r1->field_b = r0
    //     0xa46d34: stur            w0, [x1, #0xb]
    // 0xa46d38: ldur            x0, [fp, #-0x20]
    // 0xa46d3c: LoadField: r2 = r0->field_b
    //     0xa46d3c: ldur            w2, [x0, #0xb]
    // 0xa46d40: DecompressPointer r2
    //     0xa46d40: add             x2, x2, HEAP, lsl #32
    // 0xa46d44: stur            x2, [fp, #-8]
    // 0xa46d48: LoadField: r3 = r0->field_f
    //     0xa46d48: ldur            w3, [x0, #0xf]
    // 0xa46d4c: DecompressPointer r3
    //     0xa46d4c: add             x3, x3, HEAP, lsl #32
    // 0xa46d50: LoadField: r4 = r3->field_b
    //     0xa46d50: ldur            w4, [x3, #0xb]
    // 0xa46d54: DecompressPointer r4
    //     0xa46d54: add             x4, x4, HEAP, lsl #32
    // 0xa46d58: cmp             w2, w4
    // 0xa46d5c: b.ne            #0xa46d6c
    // 0xa46d60: SaveReg r0
    //     0xa46d60: str             x0, [SP, #-8]!
    // 0xa46d64: r0 = _growToNextCapacity()
    //     0xa46d64: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa46d68: add             SP, SP, #8
    // 0xa46d6c: ldur            x2, [fp, #-0x20]
    // 0xa46d70: ldur            x0, [fp, #-8]
    // 0xa46d74: r3 = LoadInt32Instr(r0)
    //     0xa46d74: sbfx            x3, x0, #1, #0x1f
    // 0xa46d78: add             x0, x3, #1
    // 0xa46d7c: lsl             x1, x0, #1
    // 0xa46d80: StoreField: r2->field_b = r1
    //     0xa46d80: stur            w1, [x2, #0xb]
    // 0xa46d84: mov             x1, x3
    // 0xa46d88: cmp             x1, x0
    // 0xa46d8c: b.hs            #0xa46f60
    // 0xa46d90: LoadField: r1 = r2->field_f
    //     0xa46d90: ldur            w1, [x2, #0xf]
    // 0xa46d94: DecompressPointer r1
    //     0xa46d94: add             x1, x1, HEAP, lsl #32
    // 0xa46d98: ldur            x0, [fp, #-0x18]
    // 0xa46d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa46d9c: add             x25, x1, x3, lsl #2
    //     0xa46da0: add             x25, x25, #0xf
    //     0xa46da4: str             w0, [x25]
    //     0xa46da8: tbz             w0, #0, #0xa46dc4
    //     0xa46dac: ldurb           w16, [x1, #-1]
    //     0xa46db0: ldurb           w17, [x0, #-1]
    //     0xa46db4: and             x16, x17, x16, lsr #2
    //     0xa46db8: tst             x16, HEAP, lsr #32
    //     0xa46dbc: b.eq            #0xa46dc4
    //     0xa46dc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa46dc4: ldr             x0, [fp, #0x18]
    // 0xa46dc8: LoadField: r1 = r0->field_1f
    //     0xa46dc8: ldur            w1, [x0, #0x1f]
    // 0xa46dcc: DecompressPointer r1
    //     0xa46dcc: add             x1, x1, HEAP, lsl #32
    // 0xa46dd0: stur            x1, [fp, #-8]
    // 0xa46dd4: cmp             w1, NULL
    // 0xa46dd8: b.eq            #0xa46e18
    // 0xa46ddc: LoadField: r3 = r2->field_b
    //     0xa46ddc: ldur            w3, [x2, #0xb]
    // 0xa46de0: DecompressPointer r3
    //     0xa46de0: add             x3, x3, HEAP, lsl #32
    // 0xa46de4: r4 = LoadInt32Instr(r3)
    //     0xa46de4: sbfx            x4, x3, #1, #0x1f
    // 0xa46de8: cmp             x4, #1
    // 0xa46dec: b.le            #0xa46e18
    // 0xa46df0: r0 = Padding()
    //     0xa46df0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa46df4: mov             x1, x0
    // 0xa46df8: ldur            x0, [fp, #-8]
    // 0xa46dfc: StoreField: r1->field_f = r0
    //     0xa46dfc: stur            w0, [x1, #0xf]
    // 0xa46e00: ldur            x16, [fp, #-0x20]
    // 0xa46e04: SaveReg r16
    //     0xa46e04: str             x16, [SP, #-8]!
    // 0xa46e08: r0 = 1
    //     0xa46e08: movz            x0, #0x1
    // 0xa46e0c: stp             x1, x0, [SP, #-0x10]!
    // 0xa46e10: r0 = insert()
    //     0xa46e10: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0xa46e14: add             SP, SP, #0x18
    // 0xa46e18: ldr             x1, [fp, #0x18]
    // 0xa46e1c: ldur            x0, [fp, #-0x20]
    // 0xa46e20: LoadField: r2 = r1->field_13
    //     0xa46e20: ldur            w2, [x1, #0x13]
    // 0xa46e24: DecompressPointer r2
    //     0xa46e24: add             x2, x2, HEAP, lsl #32
    // 0xa46e28: stur            x2, [fp, #-8]
    // 0xa46e2c: r0 = Column()
    //     0xa46e2c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa46e30: stur            x0, [fp, #-0x10]
    // 0xa46e34: r17 = Instance_Axis
    //     0xa46e34: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa46e38: StoreField: r0->field_f = r17
    //     0xa46e38: stur            w17, [x0, #0xf]
    // 0xa46e3c: r17 = Instance_MainAxisAlignment
    //     0xa46e3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa46e40: ldr             x17, [x17, #0x3f0]
    // 0xa46e44: StoreField: r0->field_13 = r17
    //     0xa46e44: stur            w17, [x0, #0x13]
    // 0xa46e48: r17 = Instance_MainAxisSize
    //     0xa46e48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa46e4c: ldr             x17, [x17, #0x400]
    // 0xa46e50: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46e50: stur            w17, [x0, #0x17]
    // 0xa46e54: r17 = Instance_CrossAxisAlignment
    //     0xa46e54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa46e58: ldr             x17, [x17, #0x4a8]
    // 0xa46e5c: StoreField: r0->field_1b = r17
    //     0xa46e5c: stur            w17, [x0, #0x1b]
    // 0xa46e60: r17 = Instance_VerticalDirection
    //     0xa46e60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa46e64: ldr             x17, [x17, #0x408]
    // 0xa46e68: StoreField: r0->field_23 = r17
    //     0xa46e68: stur            w17, [x0, #0x23]
    // 0xa46e6c: r17 = Instance_Clip
    //     0xa46e6c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa46e70: StoreField: r0->field_2b = r17
    //     0xa46e70: stur            w17, [x0, #0x2b]
    // 0xa46e74: ldur            x1, [fp, #-0x20]
    // 0xa46e78: StoreField: r0->field_b = r1
    //     0xa46e78: stur            w1, [x0, #0xb]
    // 0xa46e7c: r0 = SingleChildScrollView()
    //     0xa46e7c: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa46e80: stur            x0, [fp, #-0x18]
    // 0xa46e84: r17 = Instance_Axis
    //     0xa46e84: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa46e88: StoreField: r0->field_b = r17
    //     0xa46e88: stur            w17, [x0, #0xb]
    // 0xa46e8c: r17 = false
    //     0xa46e8c: add             x17, NULL, #0x30  ; false
    // 0xa46e90: StoreField: r0->field_f = r17
    //     0xa46e90: stur            w17, [x0, #0xf]
    // 0xa46e94: ldur            x1, [fp, #-8]
    // 0xa46e98: ArrayStore: r0[0] = r1  ; List_4
    //     0xa46e98: stur            w1, [x0, #0x17]
    // 0xa46e9c: ldur            x2, [fp, #-0x10]
    // 0xa46ea0: StoreField: r0->field_23 = r2
    //     0xa46ea0: stur            w2, [x0, #0x23]
    // 0xa46ea4: r17 = Instance_DragStartBehavior
    //     0xa46ea4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa46ea8: StoreField: r0->field_27 = r17
    //     0xa46ea8: stur            w17, [x0, #0x27]
    // 0xa46eac: r17 = Instance_Clip
    //     0xa46eac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa46eb0: ldr             x17, [x17, #0x180]
    // 0xa46eb4: StoreField: r0->field_2b = r17
    //     0xa46eb4: stur            w17, [x0, #0x2b]
    // 0xa46eb8: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa46eb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa46ebc: ldr             x17, [x17, #0x3d0]
    // 0xa46ec0: StoreField: r0->field_33 = r17
    //     0xa46ec0: stur            w17, [x0, #0x33]
    // 0xa46ec4: r0 = CupertinoScrollbar()
    //     0xa46ec4: bl              #0x8ca3b8  ; AllocateCupertinoScrollbarStub -> CupertinoScrollbar (size=0x7c)
    // 0xa46ec8: d0 = 8.000000
    //     0xa46ec8: fmov            d0, #8.00000000
    // 0xa46ecc: StoreField: r0->field_6f = d0
    //     0xa46ecc: stur            d0, [x0, #0x6f]
    // 0xa46ed0: r17 = Instance_Radius
    //     0xa46ed0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cf0] Obj!Radius@c6c041
    //     0xa46ed4: ldr             x17, [x17, #0xcf0]
    // 0xa46ed8: StoreField: r0->field_77 = r17
    //     0xa46ed8: stur            w17, [x0, #0x77]
    // 0xa46edc: ldur            x1, [fp, #-0x18]
    // 0xa46ee0: StoreField: r0->field_b = r1
    //     0xa46ee0: stur            w1, [x0, #0xb]
    // 0xa46ee4: ldur            x1, [fp, #-8]
    // 0xa46ee8: StoreField: r0->field_f = r1
    //     0xa46ee8: stur            w1, [x0, #0xf]
    // 0xa46eec: r17 = false
    //     0xa46eec: add             x17, NULL, #0x30  ; false
    // 0xa46ef0: StoreField: r0->field_13 = r17
    //     0xa46ef0: stur            w17, [x0, #0x13]
    // 0xa46ef4: r17 = Instance_Radius
    //     0xa46ef4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36cf8] Obj!Radius@c6c021
    //     0xa46ef8: ldr             x17, [x17, #0xcf8]
    // 0xa46efc: StoreField: r0->field_1f = r17
    //     0xa46efc: stur            w17, [x0, #0x1f]
    // 0xa46f00: r17 = 3.000000
    //     0xa46f00: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d00] 3
    //     0xa46f04: ldr             x17, [x17, #0xd00]
    // 0xa46f08: StoreField: r0->field_23 = r17
    //     0xa46f08: stur            w17, [x0, #0x23]
    // 0xa46f0c: d0 = 18.000000
    //     0xa46f0c: fmov            d0, #18.00000000
    // 0xa46f10: StoreField: r0->field_2b = d0
    //     0xa46f10: stur            d0, [x0, #0x2b]
    // 0xa46f14: r17 = Instance_Duration
    //     0xa46f14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0xa46f18: ldr             x17, [x17, #0x838]
    // 0xa46f1c: StoreField: r0->field_47 = r17
    //     0xa46f1c: stur            w17, [x0, #0x47]
    // 0xa46f20: r17 = Instance_Duration
    //     0xa46f20: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d08] Obj!Duration@c804a1
    //     0xa46f24: ldr             x17, [x17, #0xd08]
    // 0xa46f28: StoreField: r0->field_4b = r17
    //     0xa46f28: stur            w17, [x0, #0x4b]
    // 0xa46f2c: r17 = Instance_Duration
    //     0xa46f2c: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xa46f30: StoreField: r0->field_4f = r17
    //     0xa46f30: stur            w17, [x0, #0x4f]
    // 0xa46f34: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa46f34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0xa46f38: ldr             x17, [x17, #0x390]
    // 0xa46f3c: StoreField: r0->field_53 = r17
    //     0xa46f3c: stur            w17, [x0, #0x53]
    // 0xa46f40: StoreField: r0->field_5f = rZR
    //     0xa46f40: stur            xzr, [x0, #0x5f]
    // 0xa46f44: StoreField: r0->field_67 = rZR
    //     0xa46f44: stur            xzr, [x0, #0x67]
    // 0xa46f48: LeaveFrame
    //     0xa46f48: mov             SP, fp
    //     0xa46f4c: ldp             fp, lr, [SP], #0x10
    // 0xa46f50: ret
    //     0xa46f50: ret             
    // 0xa46f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46f58: b               #0xa46aec
    // 0xa46f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46f5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46f60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3818, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoActionSheetAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4689c, size: 0x238
    // 0xa4689c: EnterFrame
    //     0xa4689c: stp             fp, lr, [SP, #-0x10]!
    //     0xa468a0: mov             fp, SP
    // 0xa468a4: AllocStack(0x20)
    //     0xa468a4: sub             SP, SP, #0x20
    // 0xa468a8: CheckStackOverflow
    //     0xa468a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa468ac: cmp             SP, x16
    //     0xa468b0: b.ls            #0xa46acc
    // 0xa468b4: ldr             x0, [fp, #0x18]
    // 0xa468b8: LoadField: r1 = r0->field_13
    //     0xa468b8: ldur            w1, [x0, #0x13]
    // 0xa468bc: DecompressPointer r1
    //     0xa468bc: add             x1, x1, HEAP, lsl #32
    // 0xa468c0: tbnz            w1, #4, #0xa468e4
    // 0xa468c4: r16 = Instance_CupertinoDynamicColor
    //     0xa468c4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] Obj!CupertinoDynamicColor@c6bf21
    //     0xa468c8: ldr             x16, [x16, #0xcc8]
    // 0xa468cc: ldr             lr, [fp, #0x10]
    // 0xa468d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa468d4: r0 = resolve()
    //     0xa468d4: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa468d8: add             SP, SP, #0x10
    // 0xa468dc: mov             x1, x0
    // 0xa468e0: b               #0xa46974
    // 0xa468e4: ldr             x16, [fp, #0x10]
    // 0xa468e8: SaveReg r16
    //     0xa468e8: str             x16, [SP, #-8]!
    // 0xa468ec: r0 = of()
    //     0xa468ec: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xa468f0: add             SP, SP, #8
    // 0xa468f4: r1 = LoadClassIdInstr(r0)
    //     0xa468f4: ldurh           w1, [x0, #1]
    // 0xa468f8: lsl             x1, x1, #1
    // 0xa468fc: r17 = 5454
    //     0xa468fc: movz            x17, #0x154e
    // 0xa46900: cmp             w1, w17
    // 0xa46904: b.ne            #0xa46934
    // 0xa46908: LoadField: r1 = r0->field_b
    //     0xa46908: ldur            w1, [x0, #0xb]
    // 0xa4690c: DecompressPointer r1
    //     0xa4690c: add             x1, x1, HEAP, lsl #32
    // 0xa46910: cmp             w1, NULL
    // 0xa46914: b.ne            #0xa4692c
    // 0xa46918: LoadField: r1 = r0->field_1f
    //     0xa46918: ldur            w1, [x0, #0x1f]
    // 0xa4691c: DecompressPointer r1
    //     0xa4691c: add             x1, x1, HEAP, lsl #32
    // 0xa46920: LoadField: r0 = r1->field_b
    //     0xa46920: ldur            w0, [x1, #0xb]
    // 0xa46924: DecompressPointer r0
    //     0xa46924: add             x0, x0, HEAP, lsl #32
    // 0xa46928: b               #0xa46970
    // 0xa4692c: mov             x0, x1
    // 0xa46930: b               #0xa46970
    // 0xa46934: LoadField: r1 = r0->field_27
    //     0xa46934: ldur            w1, [x0, #0x27]
    // 0xa46938: DecompressPointer r1
    //     0xa46938: add             x1, x1, HEAP, lsl #32
    // 0xa4693c: LoadField: r2 = r1->field_b
    //     0xa4693c: ldur            w2, [x1, #0xb]
    // 0xa46940: DecompressPointer r2
    //     0xa46940: add             x2, x2, HEAP, lsl #32
    // 0xa46944: cmp             w2, NULL
    // 0xa46948: b.ne            #0xa4696c
    // 0xa4694c: LoadField: r1 = r0->field_23
    //     0xa4694c: ldur            w1, [x0, #0x23]
    // 0xa46950: DecompressPointer r1
    //     0xa46950: add             x1, x1, HEAP, lsl #32
    // 0xa46954: LoadField: r0 = r1->field_43
    //     0xa46954: ldur            w0, [x1, #0x43]
    // 0xa46958: DecompressPointer r0
    //     0xa46958: add             x0, x0, HEAP, lsl #32
    // 0xa4695c: LoadField: r1 = r0->field_b
    //     0xa4695c: ldur            w1, [x0, #0xb]
    // 0xa46960: DecompressPointer r1
    //     0xa46960: add             x1, x1, HEAP, lsl #32
    // 0xa46964: mov             x0, x1
    // 0xa46968: b               #0xa46970
    // 0xa4696c: mov             x0, x2
    // 0xa46970: mov             x1, x0
    // 0xa46974: ldr             x0, [fp, #0x18]
    // 0xa46978: r16 = Instance_TextStyle
    //     0xa46978: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecd0] Obj!TextStyle@c672c1
    //     0xa4697c: ldr             x16, [x16, #0xcd0]
    // 0xa46980: stp             x1, x16, [SP, #-0x10]!
    // 0xa46984: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa46984: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa46988: ldr             x4, [x4, #0xdb0]
    // 0xa4698c: r0 = copyWith()
    //     0xa4698c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa46990: add             SP, SP, #0x10
    // 0xa46994: mov             x1, x0
    // 0xa46998: ldr             x0, [fp, #0x18]
    // 0xa4699c: stur            x1, [fp, #-0x18]
    // 0xa469a0: LoadField: r2 = r0->field_b
    //     0xa469a0: ldur            w2, [x0, #0xb]
    // 0xa469a4: DecompressPointer r2
    //     0xa469a4: add             x2, x2, HEAP, lsl #32
    // 0xa469a8: stur            x2, [fp, #-0x10]
    // 0xa469ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa469ac: ldur            w3, [x0, #0x17]
    // 0xa469b0: DecompressPointer r3
    //     0xa469b0: add             x3, x3, HEAP, lsl #32
    // 0xa469b4: stur            x3, [fp, #-8]
    // 0xa469b8: r0 = DefaultTextStyle()
    //     0xa469b8: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xa469bc: mov             x1, x0
    // 0xa469c0: ldur            x0, [fp, #-0x18]
    // 0xa469c4: stur            x1, [fp, #-0x20]
    // 0xa469c8: StoreField: r1->field_f = r0
    //     0xa469c8: stur            w0, [x1, #0xf]
    // 0xa469cc: r17 = Instance_TextAlign
    //     0xa469cc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa469d0: StoreField: r1->field_13 = r17
    //     0xa469d0: stur            w17, [x1, #0x13]
    // 0xa469d4: r17 = true
    //     0xa469d4: add             x17, NULL, #0x20  ; true
    // 0xa469d8: ArrayStore: r1[0] = r17  ; List_4
    //     0xa469d8: stur            w17, [x1, #0x17]
    // 0xa469dc: r17 = Instance_TextOverflow
    //     0xa469dc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0xa469e0: ldr             x17, [x17, #0x6a0]
    // 0xa469e4: StoreField: r1->field_1b = r17
    //     0xa469e4: stur            w17, [x1, #0x1b]
    // 0xa469e8: r17 = Instance_TextWidthBasis
    //     0xa469e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xa469ec: ldr             x17, [x17, #0x688]
    // 0xa469f0: StoreField: r1->field_23 = r17
    //     0xa469f0: stur            w17, [x1, #0x23]
    // 0xa469f4: ldur            x0, [fp, #-8]
    // 0xa469f8: StoreField: r1->field_b = r0
    //     0xa469f8: stur            w0, [x1, #0xb]
    // 0xa469fc: r0 = Container()
    //     0xa469fc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa46a00: stur            x0, [fp, #-8]
    // 0xa46a04: r16 = Instance_Alignment
    //     0xa46a04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa46a08: ldr             x16, [x16, #0x160]
    // 0xa46a0c: stp             x16, x0, [SP, #-0x10]!
    // 0xa46a10: r16 = Instance_EdgeInsets
    //     0xa46a10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecd8] Obj!EdgeInsets@c5cf91
    //     0xa46a14: ldr             x16, [x16, #0xcd8]
    // 0xa46a18: ldur            lr, [fp, #-0x20]
    // 0xa46a1c: stp             lr, x16, [SP, #-0x10]!
    // 0xa46a20: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0xa46a20: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0xa46a24: ldr             x4, [x4, #0xbe0]
    // 0xa46a28: r0 = Container()
    //     0xa46a28: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa46a2c: add             SP, SP, #0x20
    // 0xa46a30: r0 = Semantics()
    //     0xa46a30: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa46a34: stur            x0, [fp, #-0x18]
    // 0xa46a38: r16 = true
    //     0xa46a38: add             x16, NULL, #0x20  ; true
    // 0xa46a3c: stp             x16, x0, [SP, #-0x10]!
    // 0xa46a40: ldur            x16, [fp, #-8]
    // 0xa46a44: SaveReg r16
    //     0xa46a44: str             x16, [SP, #-8]!
    // 0xa46a48: r4 = const [0, 0x3, 0x3, 0x1, button, 0x1, child, 0x2, null]
    //     0xa46a48: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece0] List(9) [0, 0x3, 0x3, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0xa46a4c: ldr             x4, [x4, #0xce0]
    // 0xa46a50: r0 = Semantics()
    //     0xa46a50: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa46a54: add             SP, SP, #0x18
    // 0xa46a58: r0 = ConstrainedBox()
    //     0xa46a58: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa46a5c: stur            x0, [fp, #-8]
    // 0xa46a60: r17 = Instance_BoxConstraints
    //     0xa46a60: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ece8] Obj!BoxConstraints@c5c191
    //     0xa46a64: ldr             x17, [x17, #0xce8]
    // 0xa46a68: StoreField: r0->field_f = r17
    //     0xa46a68: stur            w17, [x0, #0xf]
    // 0xa46a6c: ldur            x1, [fp, #-0x18]
    // 0xa46a70: StoreField: r0->field_b = r1
    //     0xa46a70: stur            w1, [x0, #0xb]
    // 0xa46a74: r0 = GestureDetector()
    //     0xa46a74: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa46a78: stur            x0, [fp, #-0x18]
    // 0xa46a7c: ldur            x16, [fp, #-0x10]
    // 0xa46a80: stp             x16, x0, [SP, #-0x10]!
    // 0xa46a84: r16 = Instance_HitTestBehavior
    //     0xa46a84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0xa46a88: ldr             x16, [x16, #0x7d8]
    // 0xa46a8c: ldur            lr, [fp, #-8]
    // 0xa46a90: stp             lr, x16, [SP, #-0x10]!
    // 0xa46a94: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xa46a94: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xa46a98: ldr             x4, [x4, #0xcf0]
    // 0xa46a9c: r0 = GestureDetector()
    //     0xa46a9c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa46aa0: add             SP, SP, #0x20
    // 0xa46aa4: r0 = MouseRegion()
    //     0xa46aa4: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xa46aa8: r17 = Instance__DeferringMouseCursor
    //     0xa46aa8: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0xa46aac: StoreField: r0->field_1b = r17
    //     0xa46aac: stur            w17, [x0, #0x1b]
    // 0xa46ab0: r17 = true
    //     0xa46ab0: add             x17, NULL, #0x20  ; true
    // 0xa46ab4: StoreField: r0->field_1f = r17
    //     0xa46ab4: stur            w17, [x0, #0x1f]
    // 0xa46ab8: ldur            x1, [fp, #-0x18]
    // 0xa46abc: StoreField: r0->field_b = r1
    //     0xa46abc: stur            w1, [x0, #0xb]
    // 0xa46ac0: LeaveFrame
    //     0xa46ac0: mov             SP, fp
    //     0xa46ac4: ldp             fp, lr, [SP], #0x10
    // 0xa46ac8: ret
    //     0xa46ac8: ret             
    // 0xa46acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46ad0: b               #0xa468b4
  }
}

// class id: 3819, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActionSheet extends StatelessWidget {

  const Widget? message(CupertinoActionSheet) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  get _ _effectiveActionScrollController(/* No info */) {
    // ** addr: 0xa45d08, size: 0x48
    // 0xa45d08: EnterFrame
    //     0xa45d08: stp             fp, lr, [SP, #-0x10]!
    //     0xa45d0c: mov             fp, SP
    // 0xa45d10: AllocStack(0x8)
    //     0xa45d10: sub             SP, SP, #8
    // 0xa45d14: CheckStackOverflow
    //     0xa45d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45d18: cmp             SP, x16
    //     0xa45d1c: b.ls            #0xa45d48
    // 0xa45d20: r0 = ScrollController()
    //     0xa45d20: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0xa45d24: stur            x0, [fp, #-8]
    // 0xa45d28: SaveReg r0
    //     0xa45d28: str             x0, [SP, #-8]!
    // 0xa45d2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45d2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45d30: r0 = ScrollController()
    //     0xa45d30: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa45d34: add             SP, SP, #8
    // 0xa45d38: ldur            x0, [fp, #-8]
    // 0xa45d3c: LeaveFrame
    //     0xa45d3c: mov             SP, fp
    //     0xa45d40: ldp             fp, lr, [SP], #0x10
    // 0xa45d44: ret
    //     0xa45d44: ret             
    // 0xa45d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45d4c: b               #0xa45d20
  }
  _ build(/* No info */) {
    // ** addr: 0xa46178, size: 0x47c
    // 0xa46178: EnterFrame
    //     0xa46178: stp             fp, lr, [SP, #-0x10]!
    //     0xa4617c: mov             fp, SP
    // 0xa46180: AllocStack(0x28)
    //     0xa46180: sub             SP, SP, #0x28
    // 0xa46184: CheckStackOverflow
    //     0xa46184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46188: cmp             SP, x16
    //     0xa4618c: b.ls            #0xa465cc
    // 0xa46190: SaveReg rNULL
    //     0xa46190: str             NULL, [SP, #-8]!
    // 0xa46194: r0 = ImageFilter.blur()
    //     0xa46194: bl              #0xa46120  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0xa46198: add             SP, SP, #8
    // 0xa4619c: stur            x0, [fp, #-8]
    // 0xa461a0: r1 = 1
    //     0xa461a0: movz            x1, #0x1
    // 0xa461a4: r0 = AllocateContext()
    //     0xa461a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa461a8: mov             x1, x0
    // 0xa461ac: ldr             x0, [fp, #0x18]
    // 0xa461b0: StoreField: r1->field_f = r0
    //     0xa461b0: stur            w0, [x1, #0xf]
    // 0xa461b4: mov             x2, x1
    // 0xa461b8: r1 = Function '_buildContent@478079770':.
    //     0xa461b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec18] AnonymousClosure: (0xa46778), in [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildContent (0xa467c4)
    //     0xa461bc: ldr             x1, [x1, #0xc18]
    // 0xa461c0: r0 = AllocateClosure()
    //     0xa461c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa461c4: stur            x0, [fp, #-0x10]
    // 0xa461c8: r0 = Builder()
    //     0xa461c8: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xa461cc: mov             x1, x0
    // 0xa461d0: ldur            x0, [fp, #-0x10]
    // 0xa461d4: stur            x1, [fp, #-0x18]
    // 0xa461d8: StoreField: r1->field_b = r0
    //     0xa461d8: stur            w0, [x1, #0xb]
    // 0xa461dc: ldr             x16, [fp, #0x18]
    // 0xa461e0: SaveReg r16
    //     0xa461e0: str             x16, [SP, #-8]!
    // 0xa461e4: r0 = _buildActions()
    //     0xa461e4: bl              #0xa466a8  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildActions
    // 0xa461e8: add             SP, SP, #8
    // 0xa461ec: stur            x0, [fp, #-0x10]
    // 0xa461f0: r0 = _CupertinoDialogRenderWidget()
    //     0xa461f0: bl              #0xa45c44  ; Allocate_CupertinoDialogRenderWidgetStub -> _CupertinoDialogRenderWidget (size=0x1c)
    // 0xa461f4: mov             x1, x0
    // 0xa461f8: ldur            x0, [fp, #-0x18]
    // 0xa461fc: stur            x1, [fp, #-0x20]
    // 0xa46200: StoreField: r1->field_b = r0
    //     0xa46200: stur            w0, [x1, #0xb]
    // 0xa46204: ldur            x0, [fp, #-0x10]
    // 0xa46208: StoreField: r1->field_f = r0
    //     0xa46208: stur            w0, [x1, #0xf]
    // 0xa4620c: r17 = Instance_Color
    //     0xa4620c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec20] Obj!Color@c6a6d1
    //     0xa46210: ldr             x17, [x17, #0xc20]
    // 0xa46214: StoreField: r1->field_13 = r17
    //     0xa46214: stur            w17, [x1, #0x13]
    // 0xa46218: r17 = true
    //     0xa46218: add             x17, NULL, #0x20  ; true
    // 0xa4621c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa4621c: stur            w17, [x1, #0x17]
    // 0xa46220: r0 = BackdropFilter()
    //     0xa46220: bl              #0xa46158  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0xa46224: mov             x1, x0
    // 0xa46228: ldur            x0, [fp, #-8]
    // 0xa4622c: stur            x1, [fp, #-0x10]
    // 0xa46230: StoreField: r1->field_f = r0
    //     0xa46230: stur            w0, [x1, #0xf]
    // 0xa46234: r17 = Instance_BlendMode
    //     0xa46234: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Obj!BlendMode@c7db61
    //     0xa46238: ldr             x17, [x17, #0xc28]
    // 0xa4623c: StoreField: r1->field_13 = r17
    //     0xa4623c: stur            w17, [x1, #0x13]
    // 0xa46240: ldur            x0, [fp, #-0x20]
    // 0xa46244: StoreField: r1->field_b = r0
    //     0xa46244: stur            w0, [x1, #0xb]
    // 0xa46248: r0 = ClipRRect()
    //     0xa46248: bl              #0x8dc1b4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa4624c: stur            x0, [fp, #-8]
    // 0xa46250: r17 = Instance_BorderRadius
    //     0xa46250: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!BorderRadius@c5d701
    //     0xa46254: ldr             x17, [x17, #0xc30]
    // 0xa46258: StoreField: r0->field_f = r17
    //     0xa46258: stur            w17, [x0, #0xf]
    // 0xa4625c: r17 = Instance_Clip
    //     0xa4625c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0xa46260: ldr             x17, [x17, #0x880]
    // 0xa46264: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46264: stur            w17, [x0, #0x17]
    // 0xa46268: ldur            x1, [fp, #-0x10]
    // 0xa4626c: StoreField: r0->field_b = r1
    //     0xa4626c: stur            w1, [x0, #0xb]
    // 0xa46270: r1 = <FlexParentData<RenderBox>>
    //     0xa46270: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa46274: ldr             x1, [x1, #0xc70]
    // 0xa46278: r0 = Flexible()
    //     0xa46278: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa4627c: mov             x3, x0
    // 0xa46280: r0 = 1
    //     0xa46280: movz            x0, #0x1
    // 0xa46284: stur            x3, [fp, #-0x10]
    // 0xa46288: StoreField: r3->field_13 = r0
    //     0xa46288: stur            x0, [x3, #0x13]
    // 0xa4628c: r17 = Instance_FlexFit
    //     0xa4628c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa46290: ldr             x17, [x17, #0x110]
    // 0xa46294: StoreField: r3->field_1b = r17
    //     0xa46294: stur            w17, [x3, #0x1b]
    // 0xa46298: ldur            x0, [fp, #-8]
    // 0xa4629c: StoreField: r3->field_b = r0
    //     0xa4629c: stur            w0, [x3, #0xb]
    // 0xa462a0: r1 = Null
    //     0xa462a0: mov             x1, NULL
    // 0xa462a4: r2 = 2
    //     0xa462a4: movz            x2, #0x2
    // 0xa462a8: r0 = AllocateArray()
    //     0xa462a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa462ac: mov             x2, x0
    // 0xa462b0: ldur            x0, [fp, #-0x10]
    // 0xa462b4: stur            x2, [fp, #-8]
    // 0xa462b8: StoreField: r2->field_f = r0
    //     0xa462b8: stur            w0, [x2, #0xf]
    // 0xa462bc: r1 = <Widget>
    //     0xa462bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa462c0: r0 = AllocateGrowableArray()
    //     0xa462c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa462c4: mov             x1, x0
    // 0xa462c8: ldur            x0, [fp, #-8]
    // 0xa462cc: stur            x1, [fp, #-0x10]
    // 0xa462d0: StoreField: r1->field_f = r0
    //     0xa462d0: stur            w0, [x1, #0xf]
    // 0xa462d4: StoreField: r1->field_b = rZR
    //     0xa462d4: stur            wzr, [x1, #0xb]
    // 0xa462d8: r17 = 2
    //     0xa462d8: movz            x17, #0x2
    // 0xa462dc: StoreField: r1->field_b = r17
    //     0xa462dc: stur            w17, [x1, #0xb]
    // 0xa462e0: ldr             x0, [fp, #0x18]
    // 0xa462e4: LoadField: r2 = r0->field_1f
    //     0xa462e4: ldur            w2, [x0, #0x1f]
    // 0xa462e8: DecompressPointer r2
    //     0xa462e8: add             x2, x2, HEAP, lsl #32
    // 0xa462ec: cmp             w2, NULL
    // 0xa462f0: b.eq            #0xa46398
    // 0xa462f4: SaveReg r0
    //     0xa462f4: str             x0, [SP, #-8]!
    // 0xa462f8: r0 = _buildCancelButton()
    //     0xa462f8: bl              #0xa4662c  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildCancelButton
    // 0xa462fc: add             SP, SP, #8
    // 0xa46300: mov             x1, x0
    // 0xa46304: ldur            x0, [fp, #-0x10]
    // 0xa46308: stur            x1, [fp, #-0x18]
    // 0xa4630c: LoadField: r2 = r0->field_b
    //     0xa4630c: ldur            w2, [x0, #0xb]
    // 0xa46310: DecompressPointer r2
    //     0xa46310: add             x2, x2, HEAP, lsl #32
    // 0xa46314: stur            x2, [fp, #-8]
    // 0xa46318: LoadField: r3 = r0->field_f
    //     0xa46318: ldur            w3, [x0, #0xf]
    // 0xa4631c: DecompressPointer r3
    //     0xa4631c: add             x3, x3, HEAP, lsl #32
    // 0xa46320: LoadField: r4 = r3->field_b
    //     0xa46320: ldur            w4, [x3, #0xb]
    // 0xa46324: DecompressPointer r4
    //     0xa46324: add             x4, x4, HEAP, lsl #32
    // 0xa46328: cmp             w2, w4
    // 0xa4632c: b.ne            #0xa4633c
    // 0xa46330: SaveReg r0
    //     0xa46330: str             x0, [SP, #-8]!
    // 0xa46334: r0 = _growToNextCapacity()
    //     0xa46334: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa46338: add             SP, SP, #8
    // 0xa4633c: ldur            x0, [fp, #-8]
    // 0xa46340: ldur            x2, [fp, #-0x10]
    // 0xa46344: r3 = LoadInt32Instr(r0)
    //     0xa46344: sbfx            x3, x0, #1, #0x1f
    // 0xa46348: add             x0, x3, #1
    // 0xa4634c: lsl             x1, x0, #1
    // 0xa46350: StoreField: r2->field_b = r1
    //     0xa46350: stur            w1, [x2, #0xb]
    // 0xa46354: mov             x1, x3
    // 0xa46358: cmp             x1, x0
    // 0xa4635c: b.hs            #0xa465d4
    // 0xa46360: LoadField: r1 = r2->field_f
    //     0xa46360: ldur            w1, [x2, #0xf]
    // 0xa46364: DecompressPointer r1
    //     0xa46364: add             x1, x1, HEAP, lsl #32
    // 0xa46368: ldur            x0, [fp, #-0x18]
    // 0xa4636c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4636c: add             x25, x1, x3, lsl #2
    //     0xa46370: add             x25, x25, #0xf
    //     0xa46374: str             w0, [x25]
    //     0xa46378: tbz             w0, #0, #0xa46394
    //     0xa4637c: ldurb           w16, [x1, #-1]
    //     0xa46380: ldurb           w17, [x0, #-1]
    //     0xa46384: and             x16, x17, x16, lsr #2
    //     0xa46388: tst             x16, HEAP, lsr #32
    //     0xa4638c: b.eq            #0xa46394
    //     0xa46390: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa46394: b               #0xa4639c
    // 0xa46398: mov             x2, x1
    // 0xa4639c: ldr             x16, [fp, #0x10]
    // 0xa463a0: SaveReg r16
    //     0xa463a0: str             x16, [SP, #-8]!
    // 0xa463a4: r0 = of()
    //     0xa463a4: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa463a8: add             SP, SP, #8
    // 0xa463ac: SaveReg r0
    //     0xa463ac: str             x0, [SP, #-8]!
    // 0xa463b0: r0 = orientation()
    //     0xa463b0: bl              #0xa465f4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0xa463b4: add             SP, SP, #8
    // 0xa463b8: r16 = Instance_Orientation
    //     0xa463b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Obj!Orientation@c79fc1
    //     0xa463bc: ldr             x16, [x16, #0xc38]
    // 0xa463c0: cmp             w0, w16
    // 0xa463c4: b.ne            #0xa463f4
    // 0xa463c8: ldr             x16, [fp, #0x10]
    // 0xa463cc: SaveReg r16
    //     0xa463cc: str             x16, [SP, #-8]!
    // 0xa463d0: r0 = of()
    //     0xa463d0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa463d4: add             SP, SP, #8
    // 0xa463d8: LoadField: r1 = r0->field_7
    //     0xa463d8: ldur            w1, [x0, #7]
    // 0xa463dc: DecompressPointer r1
    //     0xa463dc: add             x1, x1, HEAP, lsl #32
    // 0xa463e0: LoadField: d0 = r1->field_7
    //     0xa463e0: ldur            d0, [x1, #7]
    // 0xa463e4: d1 = 16.000000
    //     0xa463e4: fmov            d1, #16.00000000
    // 0xa463e8: fsub            d2, d0, d1
    // 0xa463ec: mov             v0.16b, v2.16b
    // 0xa463f0: b               #0xa46420
    // 0xa463f4: d1 = 16.000000
    //     0xa463f4: fmov            d1, #16.00000000
    // 0xa463f8: ldr             x16, [fp, #0x10]
    // 0xa463fc: SaveReg r16
    //     0xa463fc: str             x16, [SP, #-8]!
    // 0xa46400: r0 = of()
    //     0xa46400: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa46404: add             SP, SP, #8
    // 0xa46408: LoadField: r1 = r0->field_7
    //     0xa46408: ldur            w1, [x0, #7]
    // 0xa4640c: DecompressPointer r1
    //     0xa4640c: add             x1, x1, HEAP, lsl #32
    // 0xa46410: LoadField: d0 = r1->field_f
    //     0xa46410: ldur            d0, [x1, #0xf]
    // 0xa46414: d1 = 16.000000
    //     0xa46414: fmov            d1, #16.00000000
    // 0xa46418: fsub            d2, d0, d1
    // 0xa4641c: mov             v0.16b, v2.16b
    // 0xa46420: ldur            x0, [fp, #-0x10]
    // 0xa46424: stur            d0, [fp, #-0x28]
    // 0xa46428: ldr             x16, [fp, #0x10]
    // 0xa4642c: SaveReg r16
    //     0xa4642c: str             x16, [SP, #-8]!
    // 0xa46430: r0 = of()
    //     0xa46430: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xa46434: add             SP, SP, #8
    // 0xa46438: r1 = LoadClassIdInstr(r0)
    //     0xa46438: ldurh           w1, [x0, #1]
    // 0xa4643c: r16 = false
    //     0xa4643c: add             x16, NULL, #0x30  ; false
    // 0xa46440: stp             x16, x0, [SP, #-0x10]!
    // 0xa46444: mov             x0, x1
    // 0xa46448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa46448: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa4644c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa4644c: sub             lr, x0, #1, lsl #12
    //     0xa46450: ldr             lr, [x21, lr, lsl #3]
    //     0xa46454: blr             lr
    // 0xa46458: add             SP, SP, #0x10
    // 0xa4645c: stur            x0, [fp, #-8]
    // 0xa46460: r0 = Column()
    //     0xa46460: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa46464: stur            x0, [fp, #-0x18]
    // 0xa46468: r17 = Instance_Axis
    //     0xa46468: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa4646c: StoreField: r0->field_f = r17
    //     0xa4646c: stur            w17, [x0, #0xf]
    // 0xa46470: r17 = Instance_MainAxisAlignment
    //     0xa46470: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa46474: ldr             x17, [x17, #0x3f0]
    // 0xa46478: StoreField: r0->field_13 = r17
    //     0xa46478: stur            w17, [x0, #0x13]
    // 0xa4647c: r17 = Instance_MainAxisSize
    //     0xa4647c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa46480: ldr             x17, [x17, #0x330]
    // 0xa46484: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46484: stur            w17, [x0, #0x17]
    // 0xa46488: r17 = Instance_CrossAxisAlignment
    //     0xa46488: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa4648c: ldr             x17, [x17, #0x4a8]
    // 0xa46490: StoreField: r0->field_1b = r17
    //     0xa46490: stur            w17, [x0, #0x1b]
    // 0xa46494: r17 = Instance_VerticalDirection
    //     0xa46494: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa46498: ldr             x17, [x17, #0x408]
    // 0xa4649c: StoreField: r0->field_23 = r17
    //     0xa4649c: stur            w17, [x0, #0x23]
    // 0xa464a0: r17 = Instance_Clip
    //     0xa464a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa464a4: StoreField: r0->field_2b = r17
    //     0xa464a4: stur            w17, [x0, #0x2b]
    // 0xa464a8: ldur            x1, [fp, #-0x10]
    // 0xa464ac: StoreField: r0->field_b = r1
    //     0xa464ac: stur            w1, [x0, #0xb]
    // 0xa464b0: ldur            d0, [fp, #-0x28]
    // 0xa464b4: r1 = inline_Allocate_Double()
    //     0xa464b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa464b8: add             x1, x1, #0x10
    //     0xa464bc: cmp             x2, x1
    //     0xa464c0: b.ls            #0xa465d8
    //     0xa464c4: str             x1, [THR, #0x60]  ; THR::top
    //     0xa464c8: sub             x1, x1, #0xf
    //     0xa464cc: movz            x2, #0x108
    //     0xa464d0: movk            x2, #0x3c, lsl #16
    //     0xa464d4: stur            x2, [x1, #-1]
    // 0xa464d8: StoreField: r1->field_7 = d0
    //     0xa464d8: stur            d0, [x1, #7]
    // 0xa464dc: stur            x1, [fp, #-0x10]
    // 0xa464e0: r0 = Container()
    //     0xa464e0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa464e4: stur            x0, [fp, #-0x20]
    // 0xa464e8: ldur            x16, [fp, #-0x10]
    // 0xa464ec: stp             x16, x0, [SP, #-0x10]!
    // 0xa464f0: r16 = Instance_EdgeInsets
    //     0xa464f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec40] Obj!EdgeInsets@c5cf61
    //     0xa464f4: ldr             x16, [x16, #0xc40]
    // 0xa464f8: ldur            lr, [fp, #-0x18]
    // 0xa464fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa46500: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0xa46500: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec48] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xa46504: ldr             x4, [x4, #0xc48]
    // 0xa46508: r0 = Container()
    //     0xa46508: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4650c: add             SP, SP, #0x20
    // 0xa46510: r0 = CupertinoUserInterfaceLevel()
    //     0xa46510: bl              #0xa45928  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0xa46514: stur            x0, [fp, #-0x10]
    // 0xa46518: r17 = Instance_CupertinoUserInterfaceLevelData
    //     0xa46518: add             x17, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!CupertinoUserInterfaceLevelData@c7c6a1
    //     0xa4651c: ldr             x17, [x17, #0x700]
    // 0xa46520: StoreField: r0->field_f = r17
    //     0xa46520: stur            w17, [x0, #0xf]
    // 0xa46524: ldur            x1, [fp, #-0x20]
    // 0xa46528: StoreField: r0->field_b = r1
    //     0xa46528: stur            w1, [x0, #0xb]
    // 0xa4652c: r0 = Semantics()
    //     0xa4652c: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa46530: stur            x0, [fp, #-0x18]
    // 0xa46534: r16 = true
    //     0xa46534: add             x16, NULL, #0x20  ; true
    // 0xa46538: stp             x16, x0, [SP, #-0x10]!
    // 0xa4653c: r16 = true
    //     0xa4653c: add             x16, NULL, #0x20  ; true
    // 0xa46540: r30 = true
    //     0xa46540: add             lr, NULL, #0x20  ; true
    // 0xa46544: stp             lr, x16, [SP, #-0x10]!
    // 0xa46548: r16 = "Alert"
    //     0xa46548: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec50] "Alert"
    //     0xa4654c: ldr             x16, [x16, #0xc50]
    // 0xa46550: ldur            lr, [fp, #-0x10]
    // 0xa46554: stp             lr, x16, [SP, #-0x10]!
    // 0xa46558: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x1, scopesRoute, 0x2, null]
    //     0xa46558: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec58] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x1, "scopesRoute", 0x2, Null]
    //     0xa4655c: ldr             x4, [x4, #0xc58]
    // 0xa46560: r0 = Semantics()
    //     0xa46560: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa46564: add             SP, SP, #0x30
    // 0xa46568: r0 = ScrollConfiguration()
    //     0xa46568: bl              #0x8ce808  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xa4656c: mov             x1, x0
    // 0xa46570: ldur            x0, [fp, #-8]
    // 0xa46574: stur            x1, [fp, #-0x10]
    // 0xa46578: StoreField: r1->field_f = r0
    //     0xa46578: stur            w0, [x1, #0xf]
    // 0xa4657c: ldur            x0, [fp, #-0x18]
    // 0xa46580: StoreField: r1->field_b = r0
    //     0xa46580: stur            w0, [x1, #0xb]
    // 0xa46584: r0 = SafeArea()
    //     0xa46584: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa46588: r17 = true
    //     0xa46588: add             x17, NULL, #0x20  ; true
    // 0xa4658c: StoreField: r0->field_b = r17
    //     0xa4658c: stur            w17, [x0, #0xb]
    // 0xa46590: r17 = true
    //     0xa46590: add             x17, NULL, #0x20  ; true
    // 0xa46594: StoreField: r0->field_f = r17
    //     0xa46594: stur            w17, [x0, #0xf]
    // 0xa46598: r17 = true
    //     0xa46598: add             x17, NULL, #0x20  ; true
    // 0xa4659c: StoreField: r0->field_13 = r17
    //     0xa4659c: stur            w17, [x0, #0x13]
    // 0xa465a0: r17 = true
    //     0xa465a0: add             x17, NULL, #0x20  ; true
    // 0xa465a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa465a4: stur            w17, [x0, #0x17]
    // 0xa465a8: r17 = Instance_EdgeInsets
    //     0xa465a8: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa465ac: StoreField: r0->field_1b = r17
    //     0xa465ac: stur            w17, [x0, #0x1b]
    // 0xa465b0: r17 = false
    //     0xa465b0: add             x17, NULL, #0x30  ; false
    // 0xa465b4: StoreField: r0->field_1f = r17
    //     0xa465b4: stur            w17, [x0, #0x1f]
    // 0xa465b8: ldur            x1, [fp, #-0x10]
    // 0xa465bc: StoreField: r0->field_23 = r1
    //     0xa465bc: stur            w1, [x0, #0x23]
    // 0xa465c0: LeaveFrame
    //     0xa465c0: mov             SP, fp
    //     0xa465c4: ldp             fp, lr, [SP], #0x10
    // 0xa465c8: ret
    //     0xa465c8: ret             
    // 0xa465cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa465cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa465d0: b               #0xa46190
    // 0xa465d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa465d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa465d8: SaveReg d0
    //     0xa465d8: str             q0, [SP, #-0x10]!
    // 0xa465dc: SaveReg r0
    //     0xa465dc: str             x0, [SP, #-8]!
    // 0xa465e0: r0 = AllocateDouble()
    //     0xa465e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa465e4: mov             x1, x0
    // 0xa465e8: RestoreReg r0
    //     0xa465e8: ldr             x0, [SP], #8
    // 0xa465ec: RestoreReg d0
    //     0xa465ec: ldr             q0, [SP], #0x10
    // 0xa465f0: b               #0xa464d8
  }
  _ _buildCancelButton(/* No info */) {
    // ** addr: 0xa4662c, size: 0x6c
    // 0xa4662c: EnterFrame
    //     0xa4662c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46630: mov             fp, SP
    // 0xa46634: AllocStack(0x18)
    //     0xa46634: sub             SP, SP, #0x18
    // 0xa46638: r0 = EdgeInsets()
    //     0xa46638: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa4663c: stur            x0, [fp, #-0x10]
    // 0xa46640: StoreField: r0->field_7 = rZR
    //     0xa46640: stur            xzr, [x0, #7]
    // 0xa46644: d0 = 8.000000
    //     0xa46644: fmov            d0, #8.00000000
    // 0xa46648: StoreField: r0->field_f = d0
    //     0xa46648: stur            d0, [x0, #0xf]
    // 0xa4664c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa4664c: stur            xzr, [x0, #0x17]
    // 0xa46650: StoreField: r0->field_1f = rZR
    //     0xa46650: stur            xzr, [x0, #0x1f]
    // 0xa46654: ldr             x1, [fp, #0x10]
    // 0xa46658: LoadField: r2 = r1->field_1f
    //     0xa46658: ldur            w2, [x1, #0x1f]
    // 0xa4665c: DecompressPointer r2
    //     0xa4665c: add             x2, x2, HEAP, lsl #32
    // 0xa46660: stur            x2, [fp, #-8]
    // 0xa46664: r0 = _CupertinoActionSheetCancelButton()
    //     0xa46664: bl              #0xa46698  ; Allocate_CupertinoActionSheetCancelButtonStub -> _CupertinoActionSheetCancelButton (size=0x10)
    // 0xa46668: mov             x1, x0
    // 0xa4666c: ldur            x0, [fp, #-8]
    // 0xa46670: stur            x1, [fp, #-0x18]
    // 0xa46674: StoreField: r1->field_b = r0
    //     0xa46674: stur            w0, [x1, #0xb]
    // 0xa46678: r0 = Padding()
    //     0xa46678: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4667c: ldur            x1, [fp, #-0x10]
    // 0xa46680: StoreField: r0->field_f = r1
    //     0xa46680: stur            w1, [x0, #0xf]
    // 0xa46684: ldur            x1, [fp, #-0x18]
    // 0xa46688: StoreField: r0->field_b = r1
    //     0xa46688: stur            w1, [x0, #0xb]
    // 0xa4668c: LeaveFrame
    //     0xa4668c: mov             SP, fp
    //     0xa46690: ldp             fp, lr, [SP], #0x10
    // 0xa46694: ret
    //     0xa46694: ret             
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0xa466a8, size: 0xd0
    // 0xa466a8: EnterFrame
    //     0xa466a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa466ac: mov             fp, SP
    // 0xa466b0: AllocStack(0x18)
    //     0xa466b0: sub             SP, SP, #0x18
    // 0xa466b4: CheckStackOverflow
    //     0xa466b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa466b8: cmp             SP, x16
    //     0xa466bc: b.ls            #0xa46770
    // 0xa466c0: ldr             x0, [fp, #0x10]
    // 0xa466c4: LoadField: r1 = r0->field_13
    //     0xa466c4: ldur            w1, [x0, #0x13]
    // 0xa466c8: DecompressPointer r1
    //     0xa466c8: add             x1, x1, HEAP, lsl #32
    // 0xa466cc: stur            x1, [fp, #-0x10]
    // 0xa466d0: LoadField: r2 = r1->field_b
    //     0xa466d0: ldur            w2, [x1, #0xb]
    // 0xa466d4: DecompressPointer r2
    //     0xa466d4: add             x2, x2, HEAP, lsl #32
    // 0xa466d8: cbnz            w2, #0xa4670c
    // 0xa466dc: r0 = Container()
    //     0xa466dc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa466e0: stur            x0, [fp, #-8]
    // 0xa466e4: r16 = 0.000000
    //     0xa466e4: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa466e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa466ec: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xa466ec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xa466f0: ldr             x4, [x4, #0xe80]
    // 0xa466f4: r0 = Container()
    //     0xa466f4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa466f8: add             SP, SP, #0x10
    // 0xa466fc: ldur            x0, [fp, #-8]
    // 0xa46700: LeaveFrame
    //     0xa46700: mov             SP, fp
    //     0xa46704: ldp             fp, lr, [SP], #0x10
    // 0xa46708: ret
    //     0xa46708: ret             
    // 0xa4670c: SaveReg r0
    //     0xa4670c: str             x0, [SP, #-8]!
    // 0xa46710: r0 = _effectiveActionScrollController()
    //     0xa46710: bl              #0xa45d08  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_effectiveActionScrollController
    // 0xa46714: add             SP, SP, #8
    // 0xa46718: mov             x1, x0
    // 0xa4671c: ldr             x0, [fp, #0x10]
    // 0xa46720: stur            x1, [fp, #-0x18]
    // 0xa46724: LoadField: r2 = r0->field_1f
    //     0xa46724: ldur            w2, [x0, #0x1f]
    // 0xa46728: DecompressPointer r2
    //     0xa46728: add             x2, x2, HEAP, lsl #32
    // 0xa4672c: cmp             w2, NULL
    // 0xa46730: r16 = true
    //     0xa46730: add             x16, NULL, #0x20  ; true
    // 0xa46734: r17 = false
    //     0xa46734: add             x17, NULL, #0x30  ; false
    // 0xa46738: csel            x0, x16, x17, ne
    // 0xa4673c: stur            x0, [fp, #-8]
    // 0xa46740: r0 = _CupertinoAlertActionSection()
    //     0xa46740: bl              #0xa45cf8  ; Allocate_CupertinoAlertActionSectionStub -> _CupertinoAlertActionSection (size=0x1c)
    // 0xa46744: ldur            x1, [fp, #-0x10]
    // 0xa46748: StoreField: r0->field_b = r1
    //     0xa46748: stur            w1, [x0, #0xb]
    // 0xa4674c: ldur            x1, [fp, #-0x18]
    // 0xa46750: StoreField: r0->field_f = r1
    //     0xa46750: stur            w1, [x0, #0xf]
    // 0xa46754: ldur            x1, [fp, #-8]
    // 0xa46758: StoreField: r0->field_13 = r1
    //     0xa46758: stur            w1, [x0, #0x13]
    // 0xa4675c: r17 = true
    //     0xa4675c: add             x17, NULL, #0x20  ; true
    // 0xa46760: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46760: stur            w17, [x0, #0x17]
    // 0xa46764: LeaveFrame
    //     0xa46764: mov             SP, fp
    //     0xa46768: ldp             fp, lr, [SP], #0x10
    // 0xa4676c: ret
    //     0xa4676c: ret             
    // 0xa46770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46774: b               #0xa466c0
  }
  [closure] Widget _buildContent(dynamic, BuildContext) {
    // ** addr: 0xa46778, size: 0x4c
    // 0xa46778: EnterFrame
    //     0xa46778: stp             fp, lr, [SP, #-0x10]!
    //     0xa4677c: mov             fp, SP
    // 0xa46780: ldr             x0, [fp, #0x18]
    // 0xa46784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46784: ldur            w1, [x0, #0x17]
    // 0xa46788: DecompressPointer r1
    //     0xa46788: add             x1, x1, HEAP, lsl #32
    // 0xa4678c: CheckStackOverflow
    //     0xa4678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46790: cmp             SP, x16
    //     0xa46794: b.ls            #0xa467bc
    // 0xa46798: LoadField: r0 = r1->field_f
    //     0xa46798: ldur            w0, [x1, #0xf]
    // 0xa4679c: DecompressPointer r0
    //     0xa4679c: add             x0, x0, HEAP, lsl #32
    // 0xa467a0: ldr             x16, [fp, #0x10]
    // 0xa467a4: stp             x16, x0, [SP, #-0x10]!
    // 0xa467a8: r0 = _buildContent()
    //     0xa467a8: bl              #0xa467c4  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_buildContent
    // 0xa467ac: add             SP, SP, #0x10
    // 0xa467b0: LeaveFrame
    //     0xa467b0: mov             SP, fp
    //     0xa467b4: ldp             fp, lr, [SP], #0x10
    // 0xa467b8: ret
    //     0xa467b8: ret             
    // 0xa467bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa467bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa467c0: b               #0xa46798
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xa467c4, size: 0xd8
    // 0xa467c4: EnterFrame
    //     0xa467c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa467c8: mov             fp, SP
    // 0xa467cc: AllocStack(0x18)
    //     0xa467cc: sub             SP, SP, #0x18
    // 0xa467d0: CheckStackOverflow
    //     0xa467d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa467d4: cmp             SP, x16
    //     0xa467d8: b.ls            #0xa46894
    // 0xa467dc: r16 = <Widget>
    //     0xa467dc: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa467e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa467e4: r0 = _GrowableList()
    //     0xa467e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa467e8: add             SP, SP, #0x10
    // 0xa467ec: stur            x0, [fp, #-8]
    // 0xa467f0: r16 = Instance_CupertinoDynamicColor
    //     0xa467f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec60] Obj!CupertinoDynamicColor@c6bae1
    //     0xa467f4: ldr             x16, [x16, #0xc60]
    // 0xa467f8: ldr             lr, [fp, #0x10]
    // 0xa467fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa46800: r0 = resolve()
    //     0xa46800: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa46804: add             SP, SP, #0x10
    // 0xa46808: stur            x0, [fp, #-0x10]
    // 0xa4680c: r0 = Column()
    //     0xa4680c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa46810: stur            x0, [fp, #-0x18]
    // 0xa46814: r17 = Instance_Axis
    //     0xa46814: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa46818: StoreField: r0->field_f = r17
    //     0xa46818: stur            w17, [x0, #0xf]
    // 0xa4681c: r17 = Instance_MainAxisAlignment
    //     0xa4681c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa46820: ldr             x17, [x17, #0x3f0]
    // 0xa46824: StoreField: r0->field_13 = r17
    //     0xa46824: stur            w17, [x0, #0x13]
    // 0xa46828: r17 = Instance_MainAxisSize
    //     0xa46828: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa4682c: ldr             x17, [x17, #0x330]
    // 0xa46830: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46830: stur            w17, [x0, #0x17]
    // 0xa46834: r17 = Instance_CrossAxisAlignment
    //     0xa46834: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa46838: ldr             x17, [x17, #0x4a8]
    // 0xa4683c: StoreField: r0->field_1b = r17
    //     0xa4683c: stur            w17, [x0, #0x1b]
    // 0xa46840: r17 = Instance_VerticalDirection
    //     0xa46840: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa46844: ldr             x17, [x17, #0x408]
    // 0xa46848: StoreField: r0->field_23 = r17
    //     0xa46848: stur            w17, [x0, #0x23]
    // 0xa4684c: r17 = Instance_Clip
    //     0xa4684c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa46850: StoreField: r0->field_2b = r17
    //     0xa46850: stur            w17, [x0, #0x2b]
    // 0xa46854: ldur            x1, [fp, #-8]
    // 0xa46858: StoreField: r0->field_b = r1
    //     0xa46858: stur            w1, [x0, #0xb]
    // 0xa4685c: r0 = Container()
    //     0xa4685c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa46860: stur            x0, [fp, #-8]
    // 0xa46864: ldur            x16, [fp, #-0x10]
    // 0xa46868: stp             x16, x0, [SP, #-0x10]!
    // 0xa4686c: ldur            x16, [fp, #-0x18]
    // 0xa46870: SaveReg r16
    //     0xa46870: str             x16, [SP, #-8]!
    // 0xa46874: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa46874: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa46878: ldr             x4, [x4, #0x4b8]
    // 0xa4687c: r0 = Container()
    //     0xa4687c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa46880: add             SP, SP, #0x18
    // 0xa46884: ldur            x0, [fp, #-8]
    // 0xa46888: LeaveFrame
    //     0xa46888: mov             SP, fp
    //     0xa4688c: ldp             fp, lr, [SP], #0x10
    // 0xa46890: ret
    //     0xa46890: ret             
    // 0xa46894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46898: b               #0xa467dc
  }
}

// class id: 3820, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoPopupSurface extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4604c, size: 0xd4
    // 0xa4604c: EnterFrame
    //     0xa4604c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46050: mov             fp, SP
    // 0xa46054: AllocStack(0x18)
    //     0xa46054: sub             SP, SP, #0x18
    // 0xa46058: CheckStackOverflow
    //     0xa46058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4605c: cmp             SP, x16
    //     0xa46060: b.ls            #0xa46118
    // 0xa46064: r0 = _GaussianBlurImageFilter()
    //     0xa46064: bl              #0xa46168  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x20)
    // 0xa46068: stur            x0, [fp, #-0x10]
    // 0xa4606c: r17 = Sentinel
    //     0xa4606c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa46070: StoreField: r0->field_1b = r17
    //     0xa46070: stur            w17, [x0, #0x1b]
    // 0xa46074: d0 = 20.000000
    //     0xa46074: fmov            d0, #20.00000000
    // 0xa46078: StoreField: r0->field_7 = d0
    //     0xa46078: stur            d0, [x0, #7]
    // 0xa4607c: StoreField: r0->field_f = d0
    //     0xa4607c: stur            d0, [x0, #0xf]
    // 0xa46080: r17 = Instance_TileMode
    //     0xa46080: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d78] Obj!TileMode@c7d841
    //     0xa46084: ldr             x17, [x17, #0xd78]
    // 0xa46088: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46088: stur            w17, [x0, #0x17]
    // 0xa4608c: ldr             x1, [fp, #0x18]
    // 0xa46090: LoadField: r2 = r1->field_f
    //     0xa46090: ldur            w2, [x1, #0xf]
    // 0xa46094: DecompressPointer r2
    //     0xa46094: add             x2, x2, HEAP, lsl #32
    // 0xa46098: stur            x2, [fp, #-8]
    // 0xa4609c: r0 = Container()
    //     0xa4609c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa460a0: stur            x0, [fp, #-0x18]
    // 0xa460a4: stp             NULL, x0, [SP, #-0x10]!
    // 0xa460a8: ldur            x16, [fp, #-8]
    // 0xa460ac: SaveReg r16
    //     0xa460ac: str             x16, [SP, #-8]!
    // 0xa460b0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa460b0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa460b4: ldr             x4, [x4, #0x4b8]
    // 0xa460b8: r0 = Container()
    //     0xa460b8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa460bc: add             SP, SP, #0x18
    // 0xa460c0: r0 = BackdropFilter()
    //     0xa460c0: bl              #0xa46158  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0xa460c4: mov             x1, x0
    // 0xa460c8: ldur            x0, [fp, #-0x10]
    // 0xa460cc: stur            x1, [fp, #-8]
    // 0xa460d0: StoreField: r1->field_f = r0
    //     0xa460d0: stur            w0, [x1, #0xf]
    // 0xa460d4: r17 = Instance_BlendMode
    //     0xa460d4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Obj!BlendMode@c7db61
    //     0xa460d8: ldr             x17, [x17, #0xc28]
    // 0xa460dc: StoreField: r1->field_13 = r17
    //     0xa460dc: stur            w17, [x1, #0x13]
    // 0xa460e0: ldur            x0, [fp, #-0x18]
    // 0xa460e4: StoreField: r1->field_b = r0
    //     0xa460e4: stur            w0, [x1, #0xb]
    // 0xa460e8: r0 = ClipRRect()
    //     0xa460e8: bl              #0x8dc1b4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa460ec: r17 = Instance_BorderRadius
    //     0xa460ec: add             x17, PP, #0x45, lsl #12  ; [pp+0x459b8] Obj!BorderRadius@c5d641
    //     0xa460f0: ldr             x17, [x17, #0x9b8]
    // 0xa460f4: StoreField: r0->field_f = r17
    //     0xa460f4: stur            w17, [x0, #0xf]
    // 0xa460f8: r17 = Instance_Clip
    //     0xa460f8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0xa460fc: ldr             x17, [x17, #0x880]
    // 0xa46100: ArrayStore: r0[0] = r17  ; List_4
    //     0xa46100: stur            w17, [x0, #0x17]
    // 0xa46104: ldur            x1, [fp, #-8]
    // 0xa46108: StoreField: r0->field_b = r1
    //     0xa46108: stur            w1, [x0, #0xb]
    // 0xa4610c: LeaveFrame
    //     0xa4610c: mov             SP, fp
    //     0xa46110: ldp             fp, lr, [SP], #0x10
    // 0xa46114: ret
    //     0xa46114: ret             
    // 0xa46118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4611c: b               #0xa46064
  }
}

// class id: 3821, size: 0x28, field offset: 0xc
//   const constructor, 
class CupertinoAlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa45720, size: 0x208
    // 0xa45720: EnterFrame
    //     0xa45720: stp             fp, lr, [SP, #-0x10]!
    //     0xa45724: mov             fp, SP
    // 0xa45728: AllocStack(0x28)
    //     0xa45728: sub             SP, SP, #0x28
    // 0xa4572c: CheckStackOverflow
    //     0xa4572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45730: cmp             SP, x16
    //     0xa45734: b.ls            #0xa45904
    // 0xa45738: r1 = 3
    //     0xa45738: movz            x1, #0x3
    // 0xa4573c: r0 = AllocateContext()
    //     0xa4573c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa45740: mov             x1, x0
    // 0xa45744: ldr             x0, [fp, #0x18]
    // 0xa45748: stur            x1, [fp, #-8]
    // 0xa4574c: StoreField: r1->field_f = r0
    //     0xa4574c: stur            w0, [x1, #0xf]
    // 0xa45750: ldr             x16, [fp, #0x10]
    // 0xa45754: SaveReg r16
    //     0xa45754: str             x16, [SP, #-8]!
    // 0xa45758: r0 = of()
    //     0xa45758: bl              #0x8c9968  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0xa4575c: add             SP, SP, #8
    // 0xa45760: ldur            x2, [fp, #-8]
    // 0xa45764: StoreField: r2->field_13 = r0
    //     0xa45764: stur            w0, [x2, #0x13]
    //     0xa45768: ldurb           w16, [x2, #-1]
    //     0xa4576c: ldurb           w17, [x0, #-1]
    //     0xa45770: and             x16, x17, x16, lsr #2
    //     0xa45774: tst             x16, HEAP, lsr #32
    //     0xa45778: b.eq            #0xa45780
    //     0xa4577c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa45780: ldr             x16, [fp, #0x10]
    // 0xa45784: SaveReg r16
    //     0xa45784: str             x16, [SP, #-8]!
    // 0xa45788: r0 = _isInAccessibilityMode()
    //     0xa45788: bl              #0x7c45bc  ; [package:flutter/src/cupertino/dialog.dart] ::_isInAccessibilityMode
    // 0xa4578c: add             SP, SP, #8
    // 0xa45790: ldur            x2, [fp, #-8]
    // 0xa45794: ArrayStore: r2[0] = r0  ; List_4
    //     0xa45794: stur            w0, [x2, #0x17]
    // 0xa45798: ldr             x16, [fp, #0x10]
    // 0xa4579c: SaveReg r16
    //     0xa4579c: str             x16, [SP, #-8]!
    // 0xa457a0: r0 = of()
    //     0xa457a0: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa457a4: add             SP, SP, #8
    // 0xa457a8: LoadField: d0 = r0->field_13
    //     0xa457a8: ldur            d0, [x0, #0x13]
    // 0xa457ac: stur            d0, [fp, #-0x28]
    // 0xa457b0: ldr             x16, [fp, #0x10]
    // 0xa457b4: SaveReg r16
    //     0xa457b4: str             x16, [SP, #-8]!
    // 0xa457b8: r0 = of()
    //     0xa457b8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa457bc: add             SP, SP, #8
    // 0xa457c0: ldur            d0, [fp, #-0x28]
    // 0xa457c4: d1 = 1.000000
    //     0xa457c4: fmov            d1, #1.00000000
    // 0xa457c8: fcmp            d0, d1
    // 0xa457cc: b.vs            #0xa457d4
    // 0xa457d0: b.gt            #0xa45800
    // 0xa457d4: fcmp            d0, d1
    // 0xa457d8: b.vs            #0xa457e8
    // 0xa457dc: b.ge            #0xa457e8
    // 0xa457e0: d0 = 1.000000
    //     0xa457e0: fmov            d0, #1.00000000
    // 0xa457e4: b               #0xa45800
    // 0xa457e8: d2 = 0.000000
    //     0xa457e8: eor             v2.16b, v2.16b, v2.16b
    // 0xa457ec: fcmp            d0, d2
    // 0xa457f0: b.vs            #0xa45800
    // 0xa457f4: b.ne            #0xa45800
    // 0xa457f8: fadd            d2, d0, d1
    // 0xa457fc: mov             v0.16b, v2.16b
    // 0xa45800: r1 = inline_Allocate_Double()
    //     0xa45800: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa45804: add             x1, x1, #0x10
    //     0xa45808: cmp             x2, x1
    //     0xa4580c: b.ls            #0xa4590c
    //     0xa45810: str             x1, [THR, #0x60]  ; THR::top
    //     0xa45814: sub             x1, x1, #0xf
    //     0xa45818: movz            x2, #0x108
    //     0xa4581c: movk            x2, #0x3c, lsl #16
    //     0xa45820: stur            x2, [x1, #-1]
    // 0xa45824: StoreField: r1->field_7 = d0
    //     0xa45824: stur            d0, [x1, #7]
    // 0xa45828: stp             x1, x0, [SP, #-0x10]!
    // 0xa4582c: r4 = const [0, 0x2, 0x2, 0x1, textScaleFactor, 0x1, null]
    //     0xa4582c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc8] List(7) [0, 0x2, 0x2, 0x1, "textScaleFactor", 0x1, Null]
    //     0xa45830: ldr             x4, [x4, #0xfc8]
    // 0xa45834: r0 = copyWith()
    //     0xa45834: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa45838: add             SP, SP, #0x10
    // 0xa4583c: stur            x0, [fp, #-0x10]
    // 0xa45840: ldr             x16, [fp, #0x10]
    // 0xa45844: SaveReg r16
    //     0xa45844: str             x16, [SP, #-8]!
    // 0xa45848: r0 = of()
    //     0xa45848: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xa4584c: add             SP, SP, #8
    // 0xa45850: r1 = LoadClassIdInstr(r0)
    //     0xa45850: ldurh           w1, [x0, #1]
    // 0xa45854: r16 = false
    //     0xa45854: add             x16, NULL, #0x30  ; false
    // 0xa45858: stp             x16, x0, [SP, #-0x10]!
    // 0xa4585c: mov             x0, x1
    // 0xa45860: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa45860: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa45864: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa45864: sub             lr, x0, #1, lsl #12
    //     0xa45868: ldr             lr, [x21, lr, lsl #3]
    //     0xa4586c: blr             lr
    // 0xa45870: add             SP, SP, #0x10
    // 0xa45874: ldur            x2, [fp, #-8]
    // 0xa45878: r1 = Function '<anonymous closure>':.
    //     0xa45878: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec70] AnonymousClosure: (0xa45938), in [package:flutter/src/cupertino/dialog.dart] CupertinoAlertDialog::build (0xa45720)
    //     0xa4587c: ldr             x1, [x1, #0xc70]
    // 0xa45880: stur            x0, [fp, #-8]
    // 0xa45884: r0 = AllocateClosure()
    //     0xa45884: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa45888: r1 = <BoxConstraints>
    //     0xa45888: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0xa4588c: ldr             x1, [x1, #0xc78]
    // 0xa45890: stur            x0, [fp, #-0x18]
    // 0xa45894: r0 = LayoutBuilder()
    //     0xa45894: bl              #0x8bef70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa45898: mov             x1, x0
    // 0xa4589c: ldur            x0, [fp, #-0x18]
    // 0xa458a0: stur            x1, [fp, #-0x20]
    // 0xa458a4: StoreField: r1->field_f = r0
    //     0xa458a4: stur            w0, [x1, #0xf]
    // 0xa458a8: r0 = ScrollConfiguration()
    //     0xa458a8: bl              #0x8ce808  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xa458ac: mov             x1, x0
    // 0xa458b0: ldur            x0, [fp, #-8]
    // 0xa458b4: stur            x1, [fp, #-0x18]
    // 0xa458b8: StoreField: r1->field_f = r0
    //     0xa458b8: stur            w0, [x1, #0xf]
    // 0xa458bc: ldur            x0, [fp, #-0x20]
    // 0xa458c0: StoreField: r1->field_b = r0
    //     0xa458c0: stur            w0, [x1, #0xb]
    // 0xa458c4: r0 = MediaQuery()
    //     0xa458c4: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xa458c8: mov             x1, x0
    // 0xa458cc: ldur            x0, [fp, #-0x10]
    // 0xa458d0: stur            x1, [fp, #-8]
    // 0xa458d4: StoreField: r1->field_f = r0
    //     0xa458d4: stur            w0, [x1, #0xf]
    // 0xa458d8: ldur            x0, [fp, #-0x18]
    // 0xa458dc: StoreField: r1->field_b = r0
    //     0xa458dc: stur            w0, [x1, #0xb]
    // 0xa458e0: r0 = CupertinoUserInterfaceLevel()
    //     0xa458e0: bl              #0xa45928  ; AllocateCupertinoUserInterfaceLevelStub -> CupertinoUserInterfaceLevel (size=0x14)
    // 0xa458e4: r17 = Instance_CupertinoUserInterfaceLevelData
    //     0xa458e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!CupertinoUserInterfaceLevelData@c7c6a1
    //     0xa458e8: ldr             x17, [x17, #0x700]
    // 0xa458ec: StoreField: r0->field_f = r17
    //     0xa458ec: stur            w17, [x0, #0xf]
    // 0xa458f0: ldur            x1, [fp, #-8]
    // 0xa458f4: StoreField: r0->field_b = r1
    //     0xa458f4: stur            w1, [x0, #0xb]
    // 0xa458f8: LeaveFrame
    //     0xa458f8: mov             SP, fp
    //     0xa458fc: ldp             fp, lr, [SP], #0x10
    // 0xa45900: ret
    //     0xa45900: ret             
    // 0xa45904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45908: b               #0xa45738
    // 0xa4590c: SaveReg d0
    //     0xa4590c: str             q0, [SP, #-0x10]!
    // 0xa45910: SaveReg r0
    //     0xa45910: str             x0, [SP, #-8]!
    // 0xa45914: r0 = AllocateDouble()
    //     0xa45914: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa45918: mov             x1, x0
    // 0xa4591c: RestoreReg r0
    //     0xa4591c: ldr             x0, [SP], #8
    // 0xa45920: RestoreReg d0
    //     0xa45920: ldr             q0, [SP], #0x10
    // 0xa45924: b               #0xa45824
  }
  [closure] AnimatedPadding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa45938, size: 0x274
    // 0xa45938: EnterFrame
    //     0xa45938: stp             fp, lr, [SP, #-0x10]!
    //     0xa4593c: mov             fp, SP
    // 0xa45940: AllocStack(0x30)
    //     0xa45940: sub             SP, SP, #0x30
    // 0xa45944: SetupParameters([dynamic _ /* r0 */])
    //     0xa45944: ldr             x0, [fp, #0x20]
    //     0xa45948: ldur            w1, [x0, #0x17]
    //     0xa4594c: add             x1, x1, HEAP, lsl #32
    //     0xa45950: stur            x1, [fp, #-8]
    // 0xa45954: CheckStackOverflow
    //     0xa45954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45958: cmp             SP, x16
    //     0xa4595c: b.ls            #0xa45b88
    // 0xa45960: ldr             x16, [fp, #0x18]
    // 0xa45964: SaveReg r16
    //     0xa45964: str             x16, [SP, #-8]!
    // 0xa45968: r0 = of()
    //     0xa45968: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa4596c: add             SP, SP, #8
    // 0xa45970: LoadField: r1 = r0->field_1f
    //     0xa45970: ldur            w1, [x0, #0x1f]
    // 0xa45974: DecompressPointer r1
    //     0xa45974: add             x1, x1, HEAP, lsl #32
    // 0xa45978: r16 = Instance_EdgeInsets
    //     0xa45978: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa4597c: ldr             x16, [x16, #0xc30]
    // 0xa45980: stp             x16, x1, [SP, #-0x10]!
    // 0xa45984: r0 = +()
    //     0xa45984: bl              #0x554fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa45988: add             SP, SP, #0x10
    // 0xa4598c: mov             x2, x0
    // 0xa45990: ldur            x1, [fp, #-8]
    // 0xa45994: stur            x2, [fp, #-0x18]
    // 0xa45998: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa45998: ldur            w3, [x1, #0x17]
    // 0xa4599c: DecompressPointer r3
    //     0xa4599c: add             x3, x3, HEAP, lsl #32
    // 0xa459a0: mov             x0, x3
    // 0xa459a4: stur            x3, [fp, #-0x10]
    // 0xa459a8: tbnz            w0, #5, #0xa459b0
    // 0xa459ac: r0 = AssertBoolean()
    //     0xa459ac: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xa459b0: ldur            x0, [fp, #-0x10]
    // 0xa459b4: tbnz            w0, #4, #0xa459c4
    // 0xa459b8: d0 = 310.000000
    //     0xa459b8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] IMM: double(310) from 0x4073600000000000
    //     0xa459bc: ldr             d0, [x17, #0xbf8]
    // 0xa459c0: b               #0xa459cc
    // 0xa459c4: d0 = 270.000000
    //     0xa459c4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0xa459c8: ldr             d0, [x17, #0xc00]
    // 0xa459cc: ldur            x1, [fp, #-8]
    // 0xa459d0: ldur            x2, [fp, #-0x18]
    // 0xa459d4: stur            d0, [fp, #-0x30]
    // 0xa459d8: LoadField: r0 = r1->field_13
    //     0xa459d8: ldur            w0, [x1, #0x13]
    // 0xa459dc: DecompressPointer r0
    //     0xa459dc: add             x0, x0, HEAP, lsl #32
    // 0xa459e0: r3 = LoadClassIdInstr(r0)
    //     0xa459e0: ldurh           w3, [x0, #1]
    // 0xa459e4: SaveReg r0
    //     0xa459e4: str             x0, [SP, #-8]!
    // 0xa459e8: mov             x0, x3
    // 0xa459ec: r0 = GDT[cid_x0 + 0xc873]()
    //     0xa459ec: movz            x17, #0xc873
    //     0xa459f0: add             lr, x0, x17
    //     0xa459f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa459f8: blr             lr
    // 0xa459fc: add             SP, SP, #8
    // 0xa45a00: mov             x1, x0
    // 0xa45a04: ldur            x0, [fp, #-8]
    // 0xa45a08: stur            x1, [fp, #-0x10]
    // 0xa45a0c: LoadField: r2 = r0->field_f
    //     0xa45a0c: ldur            w2, [x0, #0xf]
    // 0xa45a10: DecompressPointer r2
    //     0xa45a10: add             x2, x2, HEAP, lsl #32
    // 0xa45a14: ldr             x16, [fp, #0x18]
    // 0xa45a18: stp             x16, x2, [SP, #-0x10]!
    // 0xa45a1c: r0 = _buildContent()
    //     0xa45a1c: bl              #0xa45d50  ; [package:flutter/src/cupertino/dialog.dart] CupertinoAlertDialog::_buildContent
    // 0xa45a20: add             SP, SP, #0x10
    // 0xa45a24: mov             x1, x0
    // 0xa45a28: ldur            x0, [fp, #-8]
    // 0xa45a2c: stur            x1, [fp, #-0x20]
    // 0xa45a30: LoadField: r2 = r0->field_f
    //     0xa45a30: ldur            w2, [x0, #0xf]
    // 0xa45a34: DecompressPointer r2
    //     0xa45a34: add             x2, x2, HEAP, lsl #32
    // 0xa45a38: SaveReg r2
    //     0xa45a38: str             x2, [SP, #-8]!
    // 0xa45a3c: r0 = _buildActions()
    //     0xa45a3c: bl              #0xa45c54  ; [package:flutter/src/cupertino/dialog.dart] CupertinoAlertDialog::_buildActions
    // 0xa45a40: add             SP, SP, #8
    // 0xa45a44: stur            x0, [fp, #-8]
    // 0xa45a48: r0 = _CupertinoDialogRenderWidget()
    //     0xa45a48: bl              #0xa45c44  ; Allocate_CupertinoDialogRenderWidgetStub -> _CupertinoDialogRenderWidget (size=0x1c)
    // 0xa45a4c: mov             x1, x0
    // 0xa45a50: ldur            x0, [fp, #-0x20]
    // 0xa45a54: stur            x1, [fp, #-0x28]
    // 0xa45a58: StoreField: r1->field_b = r0
    //     0xa45a58: stur            w0, [x1, #0xb]
    // 0xa45a5c: ldur            x0, [fp, #-8]
    // 0xa45a60: StoreField: r1->field_f = r0
    //     0xa45a60: stur            w0, [x1, #0xf]
    // 0xa45a64: r17 = Instance_CupertinoDynamicColor
    //     0xa45a64: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec80] Obj!CupertinoDynamicColor@c6ba21
    //     0xa45a68: ldr             x17, [x17, #0xc80]
    // 0xa45a6c: StoreField: r1->field_13 = r17
    //     0xa45a6c: stur            w17, [x1, #0x13]
    // 0xa45a70: r17 = false
    //     0xa45a70: add             x17, NULL, #0x30  ; false
    // 0xa45a74: ArrayStore: r1[0] = r17  ; List_4
    //     0xa45a74: stur            w17, [x1, #0x17]
    // 0xa45a78: r0 = Semantics()
    //     0xa45a78: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa45a7c: stur            x0, [fp, #-8]
    // 0xa45a80: r16 = true
    //     0xa45a80: add             x16, NULL, #0x20  ; true
    // 0xa45a84: stp             x16, x0, [SP, #-0x10]!
    // 0xa45a88: r16 = true
    //     0xa45a88: add             x16, NULL, #0x20  ; true
    // 0xa45a8c: r30 = true
    //     0xa45a8c: add             lr, NULL, #0x20  ; true
    // 0xa45a90: stp             lr, x16, [SP, #-0x10]!
    // 0xa45a94: ldur            x16, [fp, #-0x10]
    // 0xa45a98: ldur            lr, [fp, #-0x28]
    // 0xa45a9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa45aa0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x1, scopesRoute, 0x2, null]
    //     0xa45aa0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec58] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x1, "scopesRoute", 0x2, Null]
    //     0xa45aa4: ldr             x4, [x4, #0xc58]
    // 0xa45aa8: r0 = Semantics()
    //     0xa45aa8: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa45aac: add             SP, SP, #0x30
    // 0xa45ab0: r0 = CupertinoPopupSurface()
    //     0xa45ab0: bl              #0xa45c34  ; AllocateCupertinoPopupSurfaceStub -> CupertinoPopupSurface (size=0x14)
    // 0xa45ab4: stur            x0, [fp, #-0x10]
    // 0xa45ab8: r17 = false
    //     0xa45ab8: add             x17, NULL, #0x30  ; false
    // 0xa45abc: StoreField: r0->field_b = r17
    //     0xa45abc: stur            w17, [x0, #0xb]
    // 0xa45ac0: ldur            x1, [fp, #-8]
    // 0xa45ac4: StoreField: r0->field_f = r1
    //     0xa45ac4: stur            w1, [x0, #0xf]
    // 0xa45ac8: ldur            d0, [fp, #-0x30]
    // 0xa45acc: r1 = inline_Allocate_Double()
    //     0xa45acc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa45ad0: add             x1, x1, #0x10
    //     0xa45ad4: cmp             x2, x1
    //     0xa45ad8: b.ls            #0xa45b90
    //     0xa45adc: str             x1, [THR, #0x60]  ; THR::top
    //     0xa45ae0: sub             x1, x1, #0xf
    //     0xa45ae4: movz            x2, #0x108
    //     0xa45ae8: movk            x2, #0x3c, lsl #16
    //     0xa45aec: stur            x2, [x1, #-1]
    // 0xa45af0: StoreField: r1->field_7 = d0
    //     0xa45af0: stur            d0, [x1, #7]
    // 0xa45af4: stur            x1, [fp, #-8]
    // 0xa45af8: r0 = Container()
    //     0xa45af8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa45afc: stur            x0, [fp, #-0x20]
    // 0xa45b00: r16 = Instance_EdgeInsets
    //     0xa45b00: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec88] Obj!EdgeInsets@c5cf31
    //     0xa45b04: ldr             x16, [x16, #0xc88]
    // 0xa45b08: stp             x16, x0, [SP, #-0x10]!
    // 0xa45b0c: ldur            x16, [fp, #-8]
    // 0xa45b10: ldur            lr, [fp, #-0x10]
    // 0xa45b14: stp             lr, x16, [SP, #-0x10]!
    // 0xa45b18: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0xa45b18: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0xa45b1c: ldr             x4, [x4, #0xc90]
    // 0xa45b20: r0 = Container()
    //     0xa45b20: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa45b24: add             SP, SP, #0x20
    // 0xa45b28: r0 = Center()
    //     0xa45b28: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa45b2c: r17 = Instance_Alignment
    //     0xa45b2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa45b30: ldr             x17, [x17, #0x160]
    // 0xa45b34: StoreField: r0->field_f = r17
    //     0xa45b34: stur            w17, [x0, #0xf]
    // 0xa45b38: ldur            x1, [fp, #-0x20]
    // 0xa45b3c: StoreField: r0->field_b = r1
    //     0xa45b3c: stur            w1, [x0, #0xb]
    // 0xa45b40: stp             x0, NULL, [SP, #-0x10]!
    // 0xa45b44: ldr             x16, [fp, #0x18]
    // 0xa45b48: SaveReg r16
    //     0xa45b48: str             x16, [SP, #-8]!
    // 0xa45b4c: r0 = MediaQuery.removeViewInsets()
    //     0xa45b4c: bl              #0xa45bbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0xa45b50: add             SP, SP, #0x18
    // 0xa45b54: stur            x0, [fp, #-8]
    // 0xa45b58: r0 = AnimatedPadding()
    //     0xa45b58: bl              #0xa45bac  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0xa45b5c: ldur            x1, [fp, #-0x18]
    // 0xa45b60: ArrayStore: r0[0] = r1  ; List_4
    //     0xa45b60: stur            w1, [x0, #0x17]
    // 0xa45b64: ldur            x1, [fp, #-8]
    // 0xa45b68: StoreField: r0->field_1b = r1
    //     0xa45b68: stur            w1, [x0, #0x1b]
    // 0xa45b6c: r17 = Instance__DecelerateCurve
    //     0xa45b6c: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0xa45b70: StoreField: r0->field_b = r17
    //     0xa45b70: stur            w17, [x0, #0xb]
    // 0xa45b74: r17 = Instance_Duration
    //     0xa45b74: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xa45b78: StoreField: r0->field_f = r17
    //     0xa45b78: stur            w17, [x0, #0xf]
    // 0xa45b7c: LeaveFrame
    //     0xa45b7c: mov             SP, fp
    //     0xa45b80: ldp             fp, lr, [SP], #0x10
    // 0xa45b84: ret
    //     0xa45b84: ret             
    // 0xa45b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45b8c: b               #0xa45960
    // 0xa45b90: SaveReg d0
    //     0xa45b90: str             q0, [SP, #-0x10]!
    // 0xa45b94: SaveReg r0
    //     0xa45b94: str             x0, [SP, #-8]!
    // 0xa45b98: r0 = AllocateDouble()
    //     0xa45b98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa45b9c: mov             x1, x0
    // 0xa45ba0: RestoreReg r0
    //     0xa45ba0: ldr             x0, [SP], #8
    // 0xa45ba4: RestoreReg d0
    //     0xa45ba4: ldr             q0, [SP], #0x10
    // 0xa45ba8: b               #0xa45af0
  }
  _ _buildActions(/* No info */) {
    // ** addr: 0xa45c54, size: 0xa4
    // 0xa45c54: EnterFrame
    //     0xa45c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa45c58: mov             fp, SP
    // 0xa45c5c: AllocStack(0x18)
    //     0xa45c5c: sub             SP, SP, #0x18
    // 0xa45c60: CheckStackOverflow
    //     0xa45c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45c64: cmp             SP, x16
    //     0xa45c68: b.ls            #0xa45cf0
    // 0xa45c6c: r0 = Container()
    //     0xa45c6c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa45c70: stur            x0, [fp, #-8]
    // 0xa45c74: r16 = 0.000000
    //     0xa45c74: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa45c78: stp             x16, x0, [SP, #-0x10]!
    // 0xa45c7c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xa45c7c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xa45c80: ldr             x4, [x4, #0xe80]
    // 0xa45c84: r0 = Container()
    //     0xa45c84: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa45c88: add             SP, SP, #0x10
    // 0xa45c8c: ldr             x0, [fp, #0x10]
    // 0xa45c90: LoadField: r1 = r0->field_13
    //     0xa45c90: ldur            w1, [x0, #0x13]
    // 0xa45c94: DecompressPointer r1
    //     0xa45c94: add             x1, x1, HEAP, lsl #32
    // 0xa45c98: stur            x1, [fp, #-0x10]
    // 0xa45c9c: LoadField: r2 = r1->field_b
    //     0xa45c9c: ldur            w2, [x1, #0xb]
    // 0xa45ca0: DecompressPointer r2
    //     0xa45ca0: add             x2, x2, HEAP, lsl #32
    // 0xa45ca4: cbz             w2, #0xa45ce0
    // 0xa45ca8: SaveReg r0
    //     0xa45ca8: str             x0, [SP, #-8]!
    // 0xa45cac: r0 = _effectiveActionScrollController()
    //     0xa45cac: bl              #0xa45d08  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_effectiveActionScrollController
    // 0xa45cb0: add             SP, SP, #8
    // 0xa45cb4: stur            x0, [fp, #-0x18]
    // 0xa45cb8: r0 = _CupertinoAlertActionSection()
    //     0xa45cb8: bl              #0xa45cf8  ; Allocate_CupertinoAlertActionSectionStub -> _CupertinoAlertActionSection (size=0x1c)
    // 0xa45cbc: ldur            x1, [fp, #-0x10]
    // 0xa45cc0: StoreField: r0->field_b = r1
    //     0xa45cc0: stur            w1, [x0, #0xb]
    // 0xa45cc4: ldur            x1, [fp, #-0x18]
    // 0xa45cc8: StoreField: r0->field_f = r1
    //     0xa45cc8: stur            w1, [x0, #0xf]
    // 0xa45ccc: r17 = false
    //     0xa45ccc: add             x17, NULL, #0x30  ; false
    // 0xa45cd0: StoreField: r0->field_13 = r17
    //     0xa45cd0: stur            w17, [x0, #0x13]
    // 0xa45cd4: r17 = false
    //     0xa45cd4: add             x17, NULL, #0x30  ; false
    // 0xa45cd8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa45cd8: stur            w17, [x0, #0x17]
    // 0xa45cdc: b               #0xa45ce4
    // 0xa45ce0: ldur            x0, [fp, #-8]
    // 0xa45ce4: LeaveFrame
    //     0xa45ce4: mov             SP, fp
    //     0xa45ce8: ldp             fp, lr, [SP], #0x10
    // 0xa45cec: ret
    //     0xa45cec: ret             
    // 0xa45cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45cf4: b               #0xa45c6c
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xa45d50, size: 0x2ec
    // 0xa45d50: EnterFrame
    //     0xa45d50: stp             fp, lr, [SP, #-0x10]!
    //     0xa45d54: mov             fp, SP
    // 0xa45d58: AllocStack(0x58)
    //     0xa45d58: sub             SP, SP, #0x58
    // 0xa45d5c: CheckStackOverflow
    //     0xa45d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45d60: cmp             SP, x16
    //     0xa45d64: b.ls            #0xa46030
    // 0xa45d68: ldr             x16, [fp, #0x10]
    // 0xa45d6c: SaveReg r16
    //     0xa45d6c: str             x16, [SP, #-8]!
    // 0xa45d70: r0 = of()
    //     0xa45d70: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa45d74: add             SP, SP, #8
    // 0xa45d78: LoadField: d0 = r0->field_13
    //     0xa45d78: ldur            d0, [x0, #0x13]
    // 0xa45d7c: stur            d0, [fp, #-0x50]
    // 0xa45d80: r16 = <Widget>
    //     0xa45d80: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa45d84: stp             xzr, x16, [SP, #-0x10]!
    // 0xa45d88: r0 = _GrowableList()
    //     0xa45d88: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45d8c: add             SP, SP, #0x10
    // 0xa45d90: mov             x1, x0
    // 0xa45d94: ldr             x0, [fp, #0x18]
    // 0xa45d98: stur            x1, [fp, #-0x18]
    // 0xa45d9c: LoadField: r2 = r0->field_b
    //     0xa45d9c: ldur            w2, [x0, #0xb]
    // 0xa45da0: DecompressPointer r2
    //     0xa45da0: add             x2, x2, HEAP, lsl #32
    // 0xa45da4: stur            x2, [fp, #-0x10]
    // 0xa45da8: LoadField: r3 = r0->field_f
    //     0xa45da8: ldur            w3, [x0, #0xf]
    // 0xa45dac: DecompressPointer r3
    //     0xa45dac: add             x3, x3, HEAP, lsl #32
    // 0xa45db0: stur            x3, [fp, #-8]
    // 0xa45db4: SaveReg r0
    //     0xa45db4: str             x0, [SP, #-8]!
    // 0xa45db8: r0 = _effectiveActionScrollController()
    //     0xa45db8: bl              #0xa45d08  ; [package:flutter/src/cupertino/dialog.dart] CupertinoActionSheet::_effectiveActionScrollController
    // 0xa45dbc: add             SP, SP, #8
    // 0xa45dc0: ldur            d0, [fp, #-0x50]
    // 0xa45dc4: d1 = 20.000000
    //     0xa45dc4: fmov            d1, #20.00000000
    // 0xa45dc8: stur            x0, [fp, #-0x20]
    // 0xa45dcc: fmul            d2, d1, d0
    // 0xa45dd0: stur            d2, [fp, #-0x58]
    // 0xa45dd4: r0 = EdgeInsets()
    //     0xa45dd4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa45dd8: d0 = 20.000000
    //     0xa45dd8: fmov            d0, #20.00000000
    // 0xa45ddc: stur            x0, [fp, #-0x28]
    // 0xa45de0: StoreField: r0->field_7 = d0
    //     0xa45de0: stur            d0, [x0, #7]
    // 0xa45de4: ldur            d1, [fp, #-0x58]
    // 0xa45de8: StoreField: r0->field_f = d1
    //     0xa45de8: stur            d1, [x0, #0xf]
    // 0xa45dec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa45dec: stur            d0, [x0, #0x17]
    // 0xa45df0: d2 = 1.000000
    //     0xa45df0: fmov            d2, #1.00000000
    // 0xa45df4: StoreField: r0->field_1f = d2
    //     0xa45df4: stur            d2, [x0, #0x1f]
    // 0xa45df8: r0 = EdgeInsets()
    //     0xa45df8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa45dfc: d0 = 20.000000
    //     0xa45dfc: fmov            d0, #20.00000000
    // 0xa45e00: stur            x0, [fp, #-0x30]
    // 0xa45e04: StoreField: r0->field_7 = d0
    //     0xa45e04: stur            d0, [x0, #7]
    // 0xa45e08: d1 = 1.000000
    //     0xa45e08: fmov            d1, #1.00000000
    // 0xa45e0c: StoreField: r0->field_f = d1
    //     0xa45e0c: stur            d1, [x0, #0xf]
    // 0xa45e10: ArrayStore: r0[0] = d0  ; List_8
    //     0xa45e10: stur            d0, [x0, #0x17]
    // 0xa45e14: ldur            d0, [fp, #-0x58]
    // 0xa45e18: StoreField: r0->field_1f = d0
    //     0xa45e18: stur            d0, [x0, #0x1f]
    // 0xa45e1c: r16 = Instance_CupertinoDynamicColor
    //     0xa45e1c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Obj!CupertinoDynamicColor@c6bba1
    //     0xa45e20: ldr             x16, [x16, #0xc98]
    // 0xa45e24: ldr             lr, [fp, #0x10]
    // 0xa45e28: stp             lr, x16, [SP, #-0x10]!
    // 0xa45e2c: r0 = resolve()
    //     0xa45e2c: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa45e30: add             SP, SP, #0x10
    // 0xa45e34: r16 = Instance_TextStyle
    //     0xa45e34: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eca0] Obj!TextStyle@c67251
    //     0xa45e38: ldr             x16, [x16, #0xca0]
    // 0xa45e3c: stp             x0, x16, [SP, #-0x10]!
    // 0xa45e40: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa45e40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa45e44: ldr             x4, [x4, #0xdb0]
    // 0xa45e48: r0 = copyWith()
    //     0xa45e48: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa45e4c: add             SP, SP, #0x10
    // 0xa45e50: stur            x0, [fp, #-0x38]
    // 0xa45e54: r16 = Instance_CupertinoDynamicColor
    //     0xa45e54: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Obj!CupertinoDynamicColor@c6bba1
    //     0xa45e58: ldr             x16, [x16, #0xc98]
    // 0xa45e5c: ldr             lr, [fp, #0x10]
    // 0xa45e60: stp             lr, x16, [SP, #-0x10]!
    // 0xa45e64: r0 = resolve()
    //     0xa45e64: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa45e68: add             SP, SP, #0x10
    // 0xa45e6c: r16 = Instance_TextStyle
    //     0xa45e6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eca8] Obj!TextStyle@c671e1
    //     0xa45e70: ldr             x16, [x16, #0xca8]
    // 0xa45e74: stp             x0, x16, [SP, #-0x10]!
    // 0xa45e78: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa45e78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa45e7c: ldr             x4, [x4, #0xdb0]
    // 0xa45e80: r0 = copyWith()
    //     0xa45e80: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa45e84: add             SP, SP, #0x10
    // 0xa45e88: stur            x0, [fp, #-0x40]
    // 0xa45e8c: r0 = _CupertinoAlertContentSection()
    //     0xa45e8c: bl              #0xa4603c  ; Allocate_CupertinoAlertContentSectionStub -> _CupertinoAlertContentSection (size=0x2c)
    // 0xa45e90: mov             x2, x0
    // 0xa45e94: ldur            x0, [fp, #-0x10]
    // 0xa45e98: stur            x2, [fp, #-0x48]
    // 0xa45e9c: StoreField: r2->field_b = r0
    //     0xa45e9c: stur            w0, [x2, #0xb]
    // 0xa45ea0: ldur            x0, [fp, #-8]
    // 0xa45ea4: StoreField: r2->field_f = r0
    //     0xa45ea4: stur            w0, [x2, #0xf]
    // 0xa45ea8: ldur            x0, [fp, #-0x20]
    // 0xa45eac: StoreField: r2->field_13 = r0
    //     0xa45eac: stur            w0, [x2, #0x13]
    // 0xa45eb0: ldur            x0, [fp, #-0x28]
    // 0xa45eb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa45eb4: stur            w0, [x2, #0x17]
    // 0xa45eb8: ldur            x0, [fp, #-0x30]
    // 0xa45ebc: StoreField: r2->field_1b = r0
    //     0xa45ebc: stur            w0, [x2, #0x1b]
    // 0xa45ec0: ldur            x0, [fp, #-0x38]
    // 0xa45ec4: StoreField: r2->field_23 = r0
    //     0xa45ec4: stur            w0, [x2, #0x23]
    // 0xa45ec8: ldur            x0, [fp, #-0x40]
    // 0xa45ecc: StoreField: r2->field_27 = r0
    //     0xa45ecc: stur            w0, [x2, #0x27]
    // 0xa45ed0: r1 = <FlexParentData<RenderBox>>
    //     0xa45ed0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa45ed4: ldr             x1, [x1, #0xc70]
    // 0xa45ed8: r0 = Flexible()
    //     0xa45ed8: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa45edc: mov             x1, x0
    // 0xa45ee0: r0 = 3
    //     0xa45ee0: movz            x0, #0x3
    // 0xa45ee4: stur            x1, [fp, #-0x10]
    // 0xa45ee8: StoreField: r1->field_13 = r0
    //     0xa45ee8: stur            x0, [x1, #0x13]
    // 0xa45eec: r17 = Instance_FlexFit
    //     0xa45eec: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa45ef0: ldr             x17, [x17, #0x110]
    // 0xa45ef4: StoreField: r1->field_1b = r17
    //     0xa45ef4: stur            w17, [x1, #0x1b]
    // 0xa45ef8: ldur            x0, [fp, #-0x48]
    // 0xa45efc: StoreField: r1->field_b = r0
    //     0xa45efc: stur            w0, [x1, #0xb]
    // 0xa45f00: ldur            x0, [fp, #-0x18]
    // 0xa45f04: LoadField: r2 = r0->field_b
    //     0xa45f04: ldur            w2, [x0, #0xb]
    // 0xa45f08: DecompressPointer r2
    //     0xa45f08: add             x2, x2, HEAP, lsl #32
    // 0xa45f0c: stur            x2, [fp, #-8]
    // 0xa45f10: LoadField: r3 = r0->field_f
    //     0xa45f10: ldur            w3, [x0, #0xf]
    // 0xa45f14: DecompressPointer r3
    //     0xa45f14: add             x3, x3, HEAP, lsl #32
    // 0xa45f18: LoadField: r4 = r3->field_b
    //     0xa45f18: ldur            w4, [x3, #0xb]
    // 0xa45f1c: DecompressPointer r4
    //     0xa45f1c: add             x4, x4, HEAP, lsl #32
    // 0xa45f20: cmp             w2, w4
    // 0xa45f24: b.ne            #0xa45f34
    // 0xa45f28: SaveReg r0
    //     0xa45f28: str             x0, [SP, #-8]!
    // 0xa45f2c: r0 = _growToNextCapacity()
    //     0xa45f2c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa45f30: add             SP, SP, #8
    // 0xa45f34: ldur            x2, [fp, #-0x18]
    // 0xa45f38: ldur            x0, [fp, #-8]
    // 0xa45f3c: r3 = LoadInt32Instr(r0)
    //     0xa45f3c: sbfx            x3, x0, #1, #0x1f
    // 0xa45f40: add             x0, x3, #1
    // 0xa45f44: lsl             x1, x0, #1
    // 0xa45f48: StoreField: r2->field_b = r1
    //     0xa45f48: stur            w1, [x2, #0xb]
    // 0xa45f4c: mov             x1, x3
    // 0xa45f50: cmp             x1, x0
    // 0xa45f54: b.hs            #0xa46038
    // 0xa45f58: LoadField: r1 = r2->field_f
    //     0xa45f58: ldur            w1, [x2, #0xf]
    // 0xa45f5c: DecompressPointer r1
    //     0xa45f5c: add             x1, x1, HEAP, lsl #32
    // 0xa45f60: ldur            x0, [fp, #-0x10]
    // 0xa45f64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa45f64: add             x25, x1, x3, lsl #2
    //     0xa45f68: add             x25, x25, #0xf
    //     0xa45f6c: str             w0, [x25]
    //     0xa45f70: tbz             w0, #0, #0xa45f8c
    //     0xa45f74: ldurb           w16, [x1, #-1]
    //     0xa45f78: ldurb           w17, [x0, #-1]
    //     0xa45f7c: and             x16, x17, x16, lsr #2
    //     0xa45f80: tst             x16, HEAP, lsr #32
    //     0xa45f84: b.eq            #0xa45f8c
    //     0xa45f88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa45f8c: r16 = Instance_CupertinoDynamicColor
    //     0xa45f8c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ecb0] Obj!CupertinoDynamicColor@c6baa1
    //     0xa45f90: ldr             x16, [x16, #0xcb0]
    // 0xa45f94: ldr             lr, [fp, #0x10]
    // 0xa45f98: stp             lr, x16, [SP, #-0x10]!
    // 0xa45f9c: r0 = resolve()
    //     0xa45f9c: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xa45fa0: add             SP, SP, #0x10
    // 0xa45fa4: stur            x0, [fp, #-8]
    // 0xa45fa8: r0 = Column()
    //     0xa45fa8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa45fac: stur            x0, [fp, #-0x10]
    // 0xa45fb0: r17 = Instance_Axis
    //     0xa45fb0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa45fb4: StoreField: r0->field_f = r17
    //     0xa45fb4: stur            w17, [x0, #0xf]
    // 0xa45fb8: r17 = Instance_MainAxisAlignment
    //     0xa45fb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa45fbc: ldr             x17, [x17, #0x3f0]
    // 0xa45fc0: StoreField: r0->field_13 = r17
    //     0xa45fc0: stur            w17, [x0, #0x13]
    // 0xa45fc4: r17 = Instance_MainAxisSize
    //     0xa45fc4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa45fc8: ldr             x17, [x17, #0x330]
    // 0xa45fcc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa45fcc: stur            w17, [x0, #0x17]
    // 0xa45fd0: r17 = Instance_CrossAxisAlignment
    //     0xa45fd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa45fd4: ldr             x17, [x17, #0x4a8]
    // 0xa45fd8: StoreField: r0->field_1b = r17
    //     0xa45fd8: stur            w17, [x0, #0x1b]
    // 0xa45fdc: r17 = Instance_VerticalDirection
    //     0xa45fdc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa45fe0: ldr             x17, [x17, #0x408]
    // 0xa45fe4: StoreField: r0->field_23 = r17
    //     0xa45fe4: stur            w17, [x0, #0x23]
    // 0xa45fe8: r17 = Instance_Clip
    //     0xa45fe8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa45fec: StoreField: r0->field_2b = r17
    //     0xa45fec: stur            w17, [x0, #0x2b]
    // 0xa45ff0: ldur            x1, [fp, #-0x18]
    // 0xa45ff4: StoreField: r0->field_b = r1
    //     0xa45ff4: stur            w1, [x0, #0xb]
    // 0xa45ff8: r0 = Container()
    //     0xa45ff8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa45ffc: stur            x0, [fp, #-0x18]
    // 0xa46000: ldur            x16, [fp, #-8]
    // 0xa46004: stp             x16, x0, [SP, #-0x10]!
    // 0xa46008: ldur            x16, [fp, #-0x10]
    // 0xa4600c: SaveReg r16
    //     0xa4600c: str             x16, [SP, #-8]!
    // 0xa46010: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa46010: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa46014: ldr             x4, [x4, #0x4b8]
    // 0xa46018: r0 = Container()
    //     0xa46018: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4601c: add             SP, SP, #0x18
    // 0xa46020: ldur            x0, [fp, #-0x18]
    // 0xa46024: LeaveFrame
    //     0xa46024: mov             SP, fp
    //     0xa46028: ldp             fp, lr, [SP], #0x10
    // 0xa4602c: ret
    //     0xa4602c: ret             
    // 0xa46030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46034: b               #0xa45d68
    // 0xa46038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46038: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4053, size: 0x10, field offset: 0xc
//   const constructor, 
class _PressableActionButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a680, size: 0x28
    // 0xa2a680: EnterFrame
    //     0xa2a680: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a684: mov             fp, SP
    // 0xa2a688: r1 = <_PressableActionButton>
    //     0xa2a688: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f060] TypeArguments: <_PressableActionButton>
    //     0xa2a68c: ldr             x1, [x1, #0x60]
    // 0xa2a690: r0 = _PressableActionButtonState()
    //     0xa2a690: bl              #0xa2a6a8  ; Allocate_PressableActionButtonStateStub -> _PressableActionButtonState (size=0x18)
    // 0xa2a694: r17 = false
    //     0xa2a694: add             x17, NULL, #0x30  ; false
    // 0xa2a698: StoreField: r0->field_13 = r17
    //     0xa2a698: stur            w17, [x0, #0x13]
    // 0xa2a69c: LeaveFrame
    //     0xa2a69c: mov             SP, fp
    //     0xa2a6a0: ldp             fp, lr, [SP], #0x10
    // 0xa2a6a4: ret
    //     0xa2a6a4: ret             
  }
}

// class id: 4054, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoAlertActionSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a650, size: 0x20
    // 0xa2a650: EnterFrame
    //     0xa2a650: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a654: mov             fp, SP
    // 0xa2a658: r1 = <_CupertinoAlertActionSection>
    //     0xa2a658: add             x1, PP, #0x45, lsl #12  ; [pp+0x459d8] TypeArguments: <_CupertinoAlertActionSection>
    //     0xa2a65c: ldr             x1, [x1, #0x9d8]
    // 0xa2a660: r0 = _CupertinoAlertActionSectionState()
    //     0xa2a660: bl              #0xa2a670  ; Allocate_CupertinoAlertActionSectionStateStub -> _CupertinoAlertActionSectionState (size=0x14)
    // 0xa2a664: LeaveFrame
    //     0xa2a664: mov             SP, fp
    //     0xa2a668: ldp             fp, lr, [SP], #0x10
    // 0xa2a66c: ret
    //     0xa2a66c: ret             
  }
}

// class id: 4055, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoActionSheetCancelButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a618, size: 0x28
    // 0xa2a618: EnterFrame
    //     0xa2a618: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a61c: mov             fp, SP
    // 0xa2a620: r1 = <_CupertinoActionSheetCancelButton>
    //     0xa2a620: add             x1, PP, #0x45, lsl #12  ; [pp+0x459e0] TypeArguments: <_CupertinoActionSheetCancelButton>
    //     0xa2a624: ldr             x1, [x1, #0x9e0]
    // 0xa2a628: r0 = _CupertinoActionSheetCancelButtonState()
    //     0xa2a628: bl              #0xa2a640  ; Allocate_CupertinoActionSheetCancelButtonStateStub -> _CupertinoActionSheetCancelButtonState (size=0x18)
    // 0xa2a62c: r17 = false
    //     0xa2a62c: add             x17, NULL, #0x30  ; false
    // 0xa2a630: StoreField: r0->field_13 = r17
    //     0xa2a630: stur            w17, [x0, #0x13]
    // 0xa2a634: LeaveFrame
    //     0xa2a634: mov             SP, fp
    //     0xa2a638: ldp             fp, lr, [SP], #0x10
    // 0xa2a63c: ret
    //     0xa2a63c: ret             
  }
}

// class id: 4080, size: 0x1c, field offset: 0x8
//   const constructor, 
class _AlertDialogSizes extends Object {
}

// class id: 5856, size: 0x14, field offset: 0x14
enum _AlertDialogSections extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3b3c, size: 0x5c
    // 0xad3b3c: EnterFrame
    //     0xad3b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3b40: mov             fp, SP
    // 0xad3b44: CheckStackOverflow
    //     0xad3b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3b48: cmp             SP, x16
    //     0xad3b4c: b.ls            #0xad3b90
    // 0xad3b50: r1 = Null
    //     0xad3b50: mov             x1, NULL
    // 0xad3b54: r2 = 4
    //     0xad3b54: movz            x2, #0x4
    // 0xad3b58: r0 = AllocateArray()
    //     0xad3b58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3b5c: r17 = "_AlertDialogSections."
    //     0xad3b5c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f040] "_AlertDialogSections."
    //     0xad3b60: ldr             x17, [x17, #0x40]
    // 0xad3b64: StoreField: r0->field_f = r17
    //     0xad3b64: stur            w17, [x0, #0xf]
    // 0xad3b68: ldr             x1, [fp, #0x10]
    // 0xad3b6c: LoadField: r2 = r1->field_f
    //     0xad3b6c: ldur            w2, [x1, #0xf]
    // 0xad3b70: DecompressPointer r2
    //     0xad3b70: add             x2, x2, HEAP, lsl #32
    // 0xad3b74: StoreField: r0->field_13 = r2
    //     0xad3b74: stur            w2, [x0, #0x13]
    // 0xad3b78: SaveReg r0
    //     0xad3b78: str             x0, [SP, #-8]!
    // 0xad3b7c: r0 = _interpolate()
    //     0xad3b7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3b80: add             SP, SP, #8
    // 0xad3b84: LeaveFrame
    //     0xad3b84: mov             SP, fp
    //     0xad3b88: ldp             fp, lr, [SP], #0x10
    // 0xad3b8c: ret
    //     0xad3b8c: ret             
    // 0xad3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3b94: b               #0xad3b50
  }
}
