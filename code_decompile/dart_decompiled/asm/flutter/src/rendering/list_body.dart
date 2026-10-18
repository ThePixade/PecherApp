// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 66248, size: 0x8
class :: {
}

// class id: 2178, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<RenderBox> {
}

// class id: 2553, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x788900, size: 0xd4
    // 0x788900: EnterFrame
    //     0x788900: stp             fp, lr, [SP, #-0x10]!
    //     0x788904: mov             fp, SP
    // 0x788908: AllocStack(0x10)
    //     0x788908: sub             SP, SP, #0x10
    // 0x78890c: CheckStackOverflow
    //     0x78890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788910: cmp             SP, x16
    //     0x788914: b.ls            #0x7889c0
    // 0x788918: ldr             x0, [fp, #0x18]
    // 0x78891c: LoadField: r1 = r0->field_67
    //     0x78891c: ldur            w1, [x0, #0x67]
    // 0x788920: DecompressPointer r1
    //     0x788920: add             x1, x1, HEAP, lsl #32
    // 0x788924: stur            x1, [fp, #-8]
    // 0x788928: CheckStackOverflow
    //     0x788928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78892c: cmp             SP, x16
    //     0x788930: b.ls            #0x7889c8
    // 0x788934: cmp             w1, NULL
    // 0x788938: b.eq            #0x7889b0
    // 0x78893c: ldr             x16, [fp, #0x10]
    // 0x788940: stp             x1, x16, [SP, #-0x10]!
    // 0x788944: ldr             x0, [fp, #0x10]
    // 0x788948: ClosureCall
    //     0x788948: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78894c: ldur            x2, [x0, #0x1f]
    //     0x788950: blr             x2
    // 0x788954: add             SP, SP, #0x10
    // 0x788958: ldur            x0, [fp, #-8]
    // 0x78895c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78895c: ldur            w3, [x0, #0x17]
    // 0x788960: DecompressPointer r3
    //     0x788960: add             x3, x3, HEAP, lsl #32
    // 0x788964: stur            x3, [fp, #-0x10]
    // 0x788968: cmp             w3, NULL
    // 0x78896c: b.eq            #0x7889d0
    // 0x788970: mov             x0, x3
    // 0x788974: r2 = Null
    //     0x788974: mov             x2, NULL
    // 0x788978: r1 = Null
    //     0x788978: mov             x1, NULL
    // 0x78897c: r4 = LoadClassIdInstr(r0)
    //     0x78897c: ldurh           w4, [x0, #1]
    // 0x788980: cmp             x4, #0x882
    // 0x788984: b.eq            #0x78899c
    // 0x788988: r8 = ListBodyParentData<RenderBox>
    //     0x788988: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x78898c: ldr             x8, [x8, #0x790]
    // 0x788990: r3 = Null
    //     0x788990: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8c0] Null
    //     0x788994: ldr             x3, [x3, #0x8c0]
    // 0x788998: r0 = DefaultTypeTest()
    //     0x788998: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x78899c: ldur            x1, [fp, #-0x10]
    // 0x7889a0: LoadField: r0 = r1->field_13
    //     0x7889a0: ldur            w0, [x1, #0x13]
    // 0x7889a4: DecompressPointer r0
    //     0x7889a4: add             x0, x0, HEAP, lsl #32
    // 0x7889a8: mov             x1, x0
    // 0x7889ac: b               #0x788924
    // 0x7889b0: r0 = Null
    //     0x7889b0: mov             x0, NULL
    // 0x7889b4: LeaveFrame
    //     0x7889b4: mov             SP, fp
    //     0x7889b8: ldp             fp, lr, [SP], #0x10
    // 0x7889bc: ret
    //     0x7889bc: ret             
    // 0x7889c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7889c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7889c4: b               #0x788918
    // 0x7889c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7889c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7889cc: b               #0x788934
    // 0x7889d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7889d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e48b4, size: 0x88
    // 0x7e48b4: EnterFrame
    //     0x7e48b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e48b8: mov             fp, SP
    // 0x7e48bc: CheckStackOverflow
    //     0x7e48bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e48c0: cmp             SP, x16
    //     0x7e48c4: b.ls            #0x7e4934
    // 0x7e48c8: ldr             x0, [fp, #0x10]
    // 0x7e48cc: r2 = Null
    //     0x7e48cc: mov             x2, NULL
    // 0x7e48d0: r1 = Null
    //     0x7e48d0: mov             x1, NULL
    // 0x7e48d4: r4 = 58
    //     0x7e48d4: movz            x4, #0x3a
    // 0x7e48d8: branchIfSmi(r0, 0x7e48e0)
    //     0x7e48d8: tbz             w0, #0, #0x7e48e0
    // 0x7e48dc: r4 = LoadClassIdInstr(r0)
    //     0x7e48dc: ldurh           w4, [x0, #1]
    // 0x7e48e0: sub             x4, x4, #0x9dc
    // 0x7e48e4: cmp             x4, #0x84
    // 0x7e48e8: b.ls            #0x7e48fc
    // 0x7e48ec: r8 = RenderBox
    //     0x7e48ec: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e48f0: r3 = Null
    //     0x7e48f0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa60] Null
    //     0x7e48f4: ldr             x3, [x3, #0xa60]
    // 0x7e48f8: r0 = RenderBox()
    //     0x7e48f8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e48fc: ldr             x16, [fp, #0x18]
    // 0x7e4900: ldr             lr, [fp, #0x10]
    // 0x7e4904: stp             lr, x16, [SP, #-0x10]!
    // 0x7e4908: r0 = _removeFromChildList()
    //     0x7e4908: bl              #0x7e493c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e490c: add             SP, SP, #0x10
    // 0x7e4910: ldr             x16, [fp, #0x18]
    // 0x7e4914: ldr             lr, [fp, #0x10]
    // 0x7e4918: stp             lr, x16, [SP, #-0x10]!
    // 0x7e491c: r0 = dropChild()
    //     0x7e491c: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e4920: add             SP, SP, #0x10
    // 0x7e4924: r0 = Null
    //     0x7e4924: mov             x0, NULL
    // 0x7e4928: LeaveFrame
    //     0x7e4928: mov             SP, fp
    //     0x7e492c: ldp             fp, lr, [SP], #0x10
    // 0x7e4930: ret
    //     0x7e4930: ret             
    // 0x7e4934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4938: b               #0x7e48c8
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e493c, size: 0x2b8
    // 0x7e493c: EnterFrame
    //     0x7e493c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4940: mov             fp, SP
    // 0x7e4944: AllocStack(0x20)
    //     0x7e4944: sub             SP, SP, #0x20
    // 0x7e4948: ldr             x0, [fp, #0x10]
    // 0x7e494c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e494c: ldur            w3, [x0, #0x17]
    // 0x7e4950: DecompressPointer r3
    //     0x7e4950: add             x3, x3, HEAP, lsl #32
    // 0x7e4954: stur            x3, [fp, #-8]
    // 0x7e4958: cmp             w3, NULL
    // 0x7e495c: b.eq            #0x7e4be8
    // 0x7e4960: mov             x0, x3
    // 0x7e4964: r2 = Null
    //     0x7e4964: mov             x2, NULL
    // 0x7e4968: r1 = Null
    //     0x7e4968: mov             x1, NULL
    // 0x7e496c: r4 = LoadClassIdInstr(r0)
    //     0x7e496c: ldurh           w4, [x0, #1]
    // 0x7e4970: cmp             x4, #0x882
    // 0x7e4974: b.eq            #0x7e498c
    // 0x7e4978: r8 = ListBodyParentData<RenderBox>
    //     0x7e4978: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7e497c: ldr             x8, [x8, #0x790]
    // 0x7e4980: r3 = Null
    //     0x7e4980: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa00] Null
    //     0x7e4984: ldr             x3, [x3, #0xa00]
    // 0x7e4988: r0 = DefaultTypeTest()
    //     0x7e4988: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e498c: ldur            x3, [fp, #-8]
    // 0x7e4990: LoadField: r4 = r3->field_f
    //     0x7e4990: ldur            w4, [x3, #0xf]
    // 0x7e4994: DecompressPointer r4
    //     0x7e4994: add             x4, x4, HEAP, lsl #32
    // 0x7e4998: stur            x4, [fp, #-0x18]
    // 0x7e499c: cmp             w4, NULL
    // 0x7e49a0: b.ne            #0x7e49d0
    // 0x7e49a4: ldr             x5, [fp, #0x18]
    // 0x7e49a8: LoadField: r0 = r3->field_13
    //     0x7e49a8: ldur            w0, [x3, #0x13]
    // 0x7e49ac: DecompressPointer r0
    //     0x7e49ac: add             x0, x0, HEAP, lsl #32
    // 0x7e49b0: StoreField: r5->field_67 = r0
    //     0x7e49b0: stur            w0, [x5, #0x67]
    //     0x7e49b4: ldurb           w16, [x5, #-1]
    //     0x7e49b8: ldurb           w17, [x0, #-1]
    //     0x7e49bc: and             x16, x17, x16, lsr #2
    //     0x7e49c0: tst             x16, HEAP, lsr #32
    //     0x7e49c4: b.eq            #0x7e49cc
    //     0x7e49c8: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e49cc: b               #0x7e4a90
    // 0x7e49d0: ldr             x5, [fp, #0x18]
    // 0x7e49d4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e49d4: ldur            w6, [x4, #0x17]
    // 0x7e49d8: DecompressPointer r6
    //     0x7e49d8: add             x6, x6, HEAP, lsl #32
    // 0x7e49dc: stur            x6, [fp, #-0x10]
    // 0x7e49e0: cmp             w6, NULL
    // 0x7e49e4: b.eq            #0x7e4bec
    // 0x7e49e8: mov             x0, x6
    // 0x7e49ec: r2 = Null
    //     0x7e49ec: mov             x2, NULL
    // 0x7e49f0: r1 = Null
    //     0x7e49f0: mov             x1, NULL
    // 0x7e49f4: r4 = LoadClassIdInstr(r0)
    //     0x7e49f4: ldurh           w4, [x0, #1]
    // 0x7e49f8: cmp             x4, #0x882
    // 0x7e49fc: b.eq            #0x7e4a14
    // 0x7e4a00: r8 = ListBodyParentData<RenderBox>
    //     0x7e4a00: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7e4a04: ldr             x8, [x8, #0x790]
    // 0x7e4a08: r3 = Null
    //     0x7e4a08: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa10] Null
    //     0x7e4a0c: ldr             x3, [x3, #0xa10]
    // 0x7e4a10: r0 = DefaultTypeTest()
    //     0x7e4a10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e4a14: ldur            x3, [fp, #-8]
    // 0x7e4a18: LoadField: r4 = r3->field_13
    //     0x7e4a18: ldur            w4, [x3, #0x13]
    // 0x7e4a1c: DecompressPointer r4
    //     0x7e4a1c: add             x4, x4, HEAP, lsl #32
    // 0x7e4a20: ldur            x5, [fp, #-0x10]
    // 0x7e4a24: stur            x4, [fp, #-0x20]
    // 0x7e4a28: LoadField: r2 = r5->field_b
    //     0x7e4a28: ldur            w2, [x5, #0xb]
    // 0x7e4a2c: DecompressPointer r2
    //     0x7e4a2c: add             x2, x2, HEAP, lsl #32
    // 0x7e4a30: mov             x0, x4
    // 0x7e4a34: r1 = Null
    //     0x7e4a34: mov             x1, NULL
    // 0x7e4a38: cmp             w0, NULL
    // 0x7e4a3c: b.eq            #0x7e4a68
    // 0x7e4a40: cmp             w2, NULL
    // 0x7e4a44: b.eq            #0x7e4a68
    // 0x7e4a48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4a48: ldur            w4, [x2, #0x17]
    // 0x7e4a4c: DecompressPointer r4
    //     0x7e4a4c: add             x4, x4, HEAP, lsl #32
    // 0x7e4a50: r8 = X0? bound RenderObject
    //     0x7e4a50: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4a54: ldr             x8, [x8, #0x760]
    // 0x7e4a58: LoadField: r9 = r4->field_7
    //     0x7e4a58: ldur            x9, [x4, #7]
    // 0x7e4a5c: r3 = Null
    //     0x7e4a5c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa20] Null
    //     0x7e4a60: ldr             x3, [x3, #0xa20]
    // 0x7e4a64: blr             x9
    // 0x7e4a68: ldur            x0, [fp, #-0x20]
    // 0x7e4a6c: ldur            x1, [fp, #-0x10]
    // 0x7e4a70: StoreField: r1->field_13 = r0
    //     0x7e4a70: stur            w0, [x1, #0x13]
    //     0x7e4a74: ldurb           w16, [x1, #-1]
    //     0x7e4a78: ldurb           w17, [x0, #-1]
    //     0x7e4a7c: and             x16, x17, x16, lsr #2
    //     0x7e4a80: tst             x16, HEAP, lsr #32
    //     0x7e4a84: b.eq            #0x7e4a8c
    //     0x7e4a88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e4a8c: ldur            x3, [fp, #-8]
    // 0x7e4a90: LoadField: r0 = r3->field_13
    //     0x7e4a90: ldur            w0, [x3, #0x13]
    // 0x7e4a94: DecompressPointer r0
    //     0x7e4a94: add             x0, x0, HEAP, lsl #32
    // 0x7e4a98: cmp             w0, NULL
    // 0x7e4a9c: b.ne            #0x7e4ac8
    // 0x7e4aa0: ldr             x4, [fp, #0x18]
    // 0x7e4aa4: ldur            x0, [fp, #-0x18]
    // 0x7e4aa8: StoreField: r4->field_6b = r0
    //     0x7e4aa8: stur            w0, [x4, #0x6b]
    //     0x7e4aac: ldurb           w16, [x4, #-1]
    //     0x7e4ab0: ldurb           w17, [x0, #-1]
    //     0x7e4ab4: and             x16, x17, x16, lsr #2
    //     0x7e4ab8: tst             x16, HEAP, lsr #32
    //     0x7e4abc: b.eq            #0x7e4ac4
    //     0x7e4ac0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e4ac4: b               #0x7e4b7c
    // 0x7e4ac8: ldr             x4, [fp, #0x18]
    // 0x7e4acc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e4acc: ldur            w5, [x0, #0x17]
    // 0x7e4ad0: DecompressPointer r5
    //     0x7e4ad0: add             x5, x5, HEAP, lsl #32
    // 0x7e4ad4: stur            x5, [fp, #-0x10]
    // 0x7e4ad8: cmp             w5, NULL
    // 0x7e4adc: b.eq            #0x7e4bf0
    // 0x7e4ae0: mov             x0, x5
    // 0x7e4ae4: r2 = Null
    //     0x7e4ae4: mov             x2, NULL
    // 0x7e4ae8: r1 = Null
    //     0x7e4ae8: mov             x1, NULL
    // 0x7e4aec: r4 = LoadClassIdInstr(r0)
    //     0x7e4aec: ldurh           w4, [x0, #1]
    // 0x7e4af0: cmp             x4, #0x882
    // 0x7e4af4: b.eq            #0x7e4b0c
    // 0x7e4af8: r8 = ListBodyParentData<RenderBox>
    //     0x7e4af8: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7e4afc: ldr             x8, [x8, #0x790]
    // 0x7e4b00: r3 = Null
    //     0x7e4b00: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa30] Null
    //     0x7e4b04: ldr             x3, [x3, #0xa30]
    // 0x7e4b08: r0 = DefaultTypeTest()
    //     0x7e4b08: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e4b0c: ldur            x3, [fp, #-0x10]
    // 0x7e4b10: LoadField: r2 = r3->field_b
    //     0x7e4b10: ldur            w2, [x3, #0xb]
    // 0x7e4b14: DecompressPointer r2
    //     0x7e4b14: add             x2, x2, HEAP, lsl #32
    // 0x7e4b18: ldur            x0, [fp, #-0x18]
    // 0x7e4b1c: r1 = Null
    //     0x7e4b1c: mov             x1, NULL
    // 0x7e4b20: cmp             w0, NULL
    // 0x7e4b24: b.eq            #0x7e4b50
    // 0x7e4b28: cmp             w2, NULL
    // 0x7e4b2c: b.eq            #0x7e4b50
    // 0x7e4b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4b30: ldur            w4, [x2, #0x17]
    // 0x7e4b34: DecompressPointer r4
    //     0x7e4b34: add             x4, x4, HEAP, lsl #32
    // 0x7e4b38: r8 = X0? bound RenderObject
    //     0x7e4b38: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4b3c: ldr             x8, [x8, #0x760]
    // 0x7e4b40: LoadField: r9 = r4->field_7
    //     0x7e4b40: ldur            x9, [x4, #7]
    // 0x7e4b44: r3 = Null
    //     0x7e4b44: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa40] Null
    //     0x7e4b48: ldr             x3, [x3, #0xa40]
    // 0x7e4b4c: blr             x9
    // 0x7e4b50: ldur            x0, [fp, #-0x18]
    // 0x7e4b54: ldur            x1, [fp, #-0x10]
    // 0x7e4b58: StoreField: r1->field_f = r0
    //     0x7e4b58: stur            w0, [x1, #0xf]
    //     0x7e4b5c: ldurb           w16, [x1, #-1]
    //     0x7e4b60: ldurb           w17, [x0, #-1]
    //     0x7e4b64: and             x16, x17, x16, lsr #2
    //     0x7e4b68: tst             x16, HEAP, lsr #32
    //     0x7e4b6c: b.eq            #0x7e4b74
    //     0x7e4b70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e4b74: ldr             x4, [fp, #0x18]
    // 0x7e4b78: ldur            x3, [fp, #-8]
    // 0x7e4b7c: LoadField: r2 = r3->field_b
    //     0x7e4b7c: ldur            w2, [x3, #0xb]
    // 0x7e4b80: DecompressPointer r2
    //     0x7e4b80: add             x2, x2, HEAP, lsl #32
    // 0x7e4b84: r0 = Null
    //     0x7e4b84: mov             x0, NULL
    // 0x7e4b88: r1 = Null
    //     0x7e4b88: mov             x1, NULL
    // 0x7e4b8c: cmp             w0, NULL
    // 0x7e4b90: b.eq            #0x7e4bbc
    // 0x7e4b94: cmp             w2, NULL
    // 0x7e4b98: b.eq            #0x7e4bbc
    // 0x7e4b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4b9c: ldur            w4, [x2, #0x17]
    // 0x7e4ba0: DecompressPointer r4
    //     0x7e4ba0: add             x4, x4, HEAP, lsl #32
    // 0x7e4ba4: r8 = X0? bound RenderObject
    //     0x7e4ba4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4ba8: ldr             x8, [x8, #0x760]
    // 0x7e4bac: LoadField: r9 = r4->field_7
    //     0x7e4bac: ldur            x9, [x4, #7]
    // 0x7e4bb0: r3 = Null
    //     0x7e4bb0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa50] Null
    //     0x7e4bb4: ldr             x3, [x3, #0xa50]
    // 0x7e4bb8: blr             x9
    // 0x7e4bbc: ldur            x1, [fp, #-8]
    // 0x7e4bc0: StoreField: r1->field_f = rNULL
    //     0x7e4bc0: stur            NULL, [x1, #0xf]
    // 0x7e4bc4: StoreField: r1->field_13 = rNULL
    //     0x7e4bc4: stur            NULL, [x1, #0x13]
    // 0x7e4bc8: ldr             x1, [fp, #0x18]
    // 0x7e4bcc: LoadField: r2 = r1->field_5f
    //     0x7e4bcc: ldur            x2, [x1, #0x5f]
    // 0x7e4bd0: sub             x3, x2, #1
    // 0x7e4bd4: StoreField: r1->field_5f = r3
    //     0x7e4bd4: stur            x3, [x1, #0x5f]
    // 0x7e4bd8: r0 = Null
    //     0x7e4bd8: mov             x0, NULL
    // 0x7e4bdc: LeaveFrame
    //     0x7e4bdc: mov             SP, fp
    //     0x7e4be0: ldp             fp, lr, [SP], #0x10
    // 0x7e4be4: ret
    //     0x7e4be4: ret             
    // 0x7e4be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4be8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4bec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x7ff4a4, size: 0x15c
    // 0x7ff4a4: EnterFrame
    //     0x7ff4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff4a8: mov             fp, SP
    // 0x7ff4ac: AllocStack(0x8)
    //     0x7ff4ac: sub             SP, SP, #8
    // 0x7ff4b0: CheckStackOverflow
    //     0x7ff4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff4b4: cmp             SP, x16
    //     0x7ff4b8: b.ls            #0x7ff5f4
    // 0x7ff4bc: ldr             x0, [fp, #0x18]
    // 0x7ff4c0: r2 = Null
    //     0x7ff4c0: mov             x2, NULL
    // 0x7ff4c4: r1 = Null
    //     0x7ff4c4: mov             x1, NULL
    // 0x7ff4c8: r4 = 58
    //     0x7ff4c8: movz            x4, #0x3a
    // 0x7ff4cc: branchIfSmi(r0, 0x7ff4d4)
    //     0x7ff4cc: tbz             w0, #0, #0x7ff4d4
    // 0x7ff4d0: r4 = LoadClassIdInstr(r0)
    //     0x7ff4d0: ldurh           w4, [x0, #1]
    // 0x7ff4d4: sub             x4, x4, #0x9dc
    // 0x7ff4d8: cmp             x4, #0x84
    // 0x7ff4dc: b.ls            #0x7ff4f0
    // 0x7ff4e0: r8 = RenderBox
    //     0x7ff4e0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7ff4e4: r3 = Null
    //     0x7ff4e4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a910] Null
    //     0x7ff4e8: ldr             x3, [x3, #0x910]
    // 0x7ff4ec: r0 = RenderBox()
    //     0x7ff4ec: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7ff4f0: ldr             x0, [fp, #0x10]
    // 0x7ff4f4: r2 = Null
    //     0x7ff4f4: mov             x2, NULL
    // 0x7ff4f8: r1 = Null
    //     0x7ff4f8: mov             x1, NULL
    // 0x7ff4fc: r4 = 58
    //     0x7ff4fc: movz            x4, #0x3a
    // 0x7ff500: branchIfSmi(r0, 0x7ff508)
    //     0x7ff500: tbz             w0, #0, #0x7ff508
    // 0x7ff504: r4 = LoadClassIdInstr(r0)
    //     0x7ff504: ldurh           w4, [x0, #1]
    // 0x7ff508: sub             x4, x4, #0x9dc
    // 0x7ff50c: cmp             x4, #0x84
    // 0x7ff510: b.ls            #0x7ff524
    // 0x7ff514: r8 = RenderBox?
    //     0x7ff514: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x7ff518: r3 = Null
    //     0x7ff518: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a920] Null
    //     0x7ff51c: ldr             x3, [x3, #0x920]
    // 0x7ff520: r0 = RenderBox?()
    //     0x7ff520: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x7ff524: ldr             x3, [fp, #0x18]
    // 0x7ff528: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ff528: ldur            w4, [x3, #0x17]
    // 0x7ff52c: DecompressPointer r4
    //     0x7ff52c: add             x4, x4, HEAP, lsl #32
    // 0x7ff530: stur            x4, [fp, #-8]
    // 0x7ff534: cmp             w4, NULL
    // 0x7ff538: b.eq            #0x7ff5fc
    // 0x7ff53c: mov             x0, x4
    // 0x7ff540: r2 = Null
    //     0x7ff540: mov             x2, NULL
    // 0x7ff544: r1 = Null
    //     0x7ff544: mov             x1, NULL
    // 0x7ff548: r4 = LoadClassIdInstr(r0)
    //     0x7ff548: ldurh           w4, [x0, #1]
    // 0x7ff54c: cmp             x4, #0x882
    // 0x7ff550: b.eq            #0x7ff568
    // 0x7ff554: r8 = ListBodyParentData<RenderBox>
    //     0x7ff554: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7ff558: ldr             x8, [x8, #0x790]
    // 0x7ff55c: r3 = Null
    //     0x7ff55c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a930] Null
    //     0x7ff560: ldr             x3, [x3, #0x930]
    // 0x7ff564: r0 = DefaultTypeTest()
    //     0x7ff564: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ff568: ldur            x0, [fp, #-8]
    // 0x7ff56c: LoadField: r1 = r0->field_f
    //     0x7ff56c: ldur            w1, [x0, #0xf]
    // 0x7ff570: DecompressPointer r1
    //     0x7ff570: add             x1, x1, HEAP, lsl #32
    // 0x7ff574: r0 = LoadClassIdInstr(r1)
    //     0x7ff574: ldurh           w0, [x1, #1]
    // 0x7ff578: ldr             x16, [fp, #0x10]
    // 0x7ff57c: stp             x16, x1, [SP, #-0x10]!
    // 0x7ff580: mov             lr, x0
    // 0x7ff584: ldr             lr, [x21, lr, lsl #3]
    // 0x7ff588: blr             lr
    // 0x7ff58c: add             SP, SP, #0x10
    // 0x7ff590: tbnz            w0, #4, #0x7ff5a4
    // 0x7ff594: r0 = Null
    //     0x7ff594: mov             x0, NULL
    // 0x7ff598: LeaveFrame
    //     0x7ff598: mov             SP, fp
    //     0x7ff59c: ldp             fp, lr, [SP], #0x10
    // 0x7ff5a0: ret
    //     0x7ff5a0: ret             
    // 0x7ff5a4: ldr             x16, [fp, #0x20]
    // 0x7ff5a8: ldr             lr, [fp, #0x18]
    // 0x7ff5ac: stp             lr, x16, [SP, #-0x10]!
    // 0x7ff5b0: r0 = _removeFromChildList()
    //     0x7ff5b0: bl              #0x7e493c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ff5b4: add             SP, SP, #0x10
    // 0x7ff5b8: ldr             x16, [fp, #0x20]
    // 0x7ff5bc: ldr             lr, [fp, #0x18]
    // 0x7ff5c0: stp             lr, x16, [SP, #-0x10]!
    // 0x7ff5c4: ldr             x16, [fp, #0x10]
    // 0x7ff5c8: SaveReg r16
    //     0x7ff5c8: str             x16, [SP, #-8]!
    // 0x7ff5cc: r0 = _insertIntoChildList()
    //     0x7ff5cc: bl              #0x7ff600  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ff5d0: add             SP, SP, #0x18
    // 0x7ff5d4: ldr             x16, [fp, #0x20]
    // 0x7ff5d8: SaveReg r16
    //     0x7ff5d8: str             x16, [SP, #-8]!
    // 0x7ff5dc: r0 = markNeedsLayout()
    //     0x7ff5dc: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ff5e0: add             SP, SP, #8
    // 0x7ff5e4: r0 = Null
    //     0x7ff5e4: mov             x0, NULL
    // 0x7ff5e8: LeaveFrame
    //     0x7ff5e8: mov             SP, fp
    //     0x7ff5ec: ldp             fp, lr, [SP], #0x10
    // 0x7ff5f0: ret
    //     0x7ff5f0: ret             
    // 0x7ff5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff5f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff5f8: b               #0x7ff4bc
    // 0x7ff5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff5fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x7ff600, size: 0x550
    // 0x7ff600: EnterFrame
    //     0x7ff600: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff604: mov             fp, SP
    // 0x7ff608: AllocStack(0x20)
    //     0x7ff608: sub             SP, SP, #0x20
    // 0x7ff60c: ldr             x3, [fp, #0x18]
    // 0x7ff610: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ff610: ldur            w4, [x3, #0x17]
    // 0x7ff614: DecompressPointer r4
    //     0x7ff614: add             x4, x4, HEAP, lsl #32
    // 0x7ff618: stur            x4, [fp, #-8]
    // 0x7ff61c: cmp             w4, NULL
    // 0x7ff620: b.eq            #0x7ffb40
    // 0x7ff624: mov             x0, x4
    // 0x7ff628: r2 = Null
    //     0x7ff628: mov             x2, NULL
    // 0x7ff62c: r1 = Null
    //     0x7ff62c: mov             x1, NULL
    // 0x7ff630: r4 = LoadClassIdInstr(r0)
    //     0x7ff630: ldurh           w4, [x0, #1]
    // 0x7ff634: cmp             x4, #0x882
    // 0x7ff638: b.eq            #0x7ff650
    // 0x7ff63c: r8 = ListBodyParentData<RenderBox>
    //     0x7ff63c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7ff640: ldr             x8, [x8, #0x790]
    // 0x7ff644: r3 = Null
    //     0x7ff644: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a940] Null
    //     0x7ff648: ldr             x3, [x3, #0x940]
    // 0x7ff64c: r0 = DefaultTypeTest()
    //     0x7ff64c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ff650: ldr             x3, [fp, #0x20]
    // 0x7ff654: LoadField: r0 = r3->field_5f
    //     0x7ff654: ldur            x0, [x3, #0x5f]
    // 0x7ff658: add             x1, x0, #1
    // 0x7ff65c: StoreField: r3->field_5f = r1
    //     0x7ff65c: stur            x1, [x3, #0x5f]
    // 0x7ff660: ldr             x4, [fp, #0x10]
    // 0x7ff664: cmp             w4, NULL
    // 0x7ff668: b.ne            #0x7ff7ec
    // 0x7ff66c: ldur            x4, [fp, #-8]
    // 0x7ff670: LoadField: r5 = r3->field_67
    //     0x7ff670: ldur            w5, [x3, #0x67]
    // 0x7ff674: DecompressPointer r5
    //     0x7ff674: add             x5, x5, HEAP, lsl #32
    // 0x7ff678: stur            x5, [fp, #-0x10]
    // 0x7ff67c: LoadField: r2 = r4->field_b
    //     0x7ff67c: ldur            w2, [x4, #0xb]
    // 0x7ff680: DecompressPointer r2
    //     0x7ff680: add             x2, x2, HEAP, lsl #32
    // 0x7ff684: mov             x0, x5
    // 0x7ff688: r1 = Null
    //     0x7ff688: mov             x1, NULL
    // 0x7ff68c: cmp             w0, NULL
    // 0x7ff690: b.eq            #0x7ff6bc
    // 0x7ff694: cmp             w2, NULL
    // 0x7ff698: b.eq            #0x7ff6bc
    // 0x7ff69c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff69c: ldur            w4, [x2, #0x17]
    // 0x7ff6a0: DecompressPointer r4
    //     0x7ff6a0: add             x4, x4, HEAP, lsl #32
    // 0x7ff6a4: r8 = X0? bound RenderObject
    //     0x7ff6a4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff6a8: ldr             x8, [x8, #0x760]
    // 0x7ff6ac: LoadField: r9 = r4->field_7
    //     0x7ff6ac: ldur            x9, [x4, #7]
    // 0x7ff6b0: r3 = Null
    //     0x7ff6b0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a950] Null
    //     0x7ff6b4: ldr             x3, [x3, #0x950]
    // 0x7ff6b8: blr             x9
    // 0x7ff6bc: ldur            x0, [fp, #-0x10]
    // 0x7ff6c0: ldur            x3, [fp, #-8]
    // 0x7ff6c4: StoreField: r3->field_13 = r0
    //     0x7ff6c4: stur            w0, [x3, #0x13]
    //     0x7ff6c8: ldurb           w16, [x3, #-1]
    //     0x7ff6cc: ldurb           w17, [x0, #-1]
    //     0x7ff6d0: and             x16, x17, x16, lsr #2
    //     0x7ff6d4: tst             x16, HEAP, lsr #32
    //     0x7ff6d8: b.eq            #0x7ff6e0
    //     0x7ff6dc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ff6e0: ldur            x0, [fp, #-0x10]
    // 0x7ff6e4: cmp             w0, NULL
    // 0x7ff6e8: b.eq            #0x7ff794
    // 0x7ff6ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ff6ec: ldur            w3, [x0, #0x17]
    // 0x7ff6f0: DecompressPointer r3
    //     0x7ff6f0: add             x3, x3, HEAP, lsl #32
    // 0x7ff6f4: stur            x3, [fp, #-0x18]
    // 0x7ff6f8: cmp             w3, NULL
    // 0x7ff6fc: b.eq            #0x7ffb44
    // 0x7ff700: mov             x0, x3
    // 0x7ff704: r2 = Null
    //     0x7ff704: mov             x2, NULL
    // 0x7ff708: r1 = Null
    //     0x7ff708: mov             x1, NULL
    // 0x7ff70c: r4 = LoadClassIdInstr(r0)
    //     0x7ff70c: ldurh           w4, [x0, #1]
    // 0x7ff710: cmp             x4, #0x882
    // 0x7ff714: b.eq            #0x7ff72c
    // 0x7ff718: r8 = ListBodyParentData<RenderBox>
    //     0x7ff718: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7ff71c: ldr             x8, [x8, #0x790]
    // 0x7ff720: r3 = Null
    //     0x7ff720: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a960] Null
    //     0x7ff724: ldr             x3, [x3, #0x960]
    // 0x7ff728: r0 = DefaultTypeTest()
    //     0x7ff728: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ff72c: ldur            x3, [fp, #-0x18]
    // 0x7ff730: LoadField: r2 = r3->field_b
    //     0x7ff730: ldur            w2, [x3, #0xb]
    // 0x7ff734: DecompressPointer r2
    //     0x7ff734: add             x2, x2, HEAP, lsl #32
    // 0x7ff738: ldr             x0, [fp, #0x18]
    // 0x7ff73c: r1 = Null
    //     0x7ff73c: mov             x1, NULL
    // 0x7ff740: cmp             w0, NULL
    // 0x7ff744: b.eq            #0x7ff770
    // 0x7ff748: cmp             w2, NULL
    // 0x7ff74c: b.eq            #0x7ff770
    // 0x7ff750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff750: ldur            w4, [x2, #0x17]
    // 0x7ff754: DecompressPointer r4
    //     0x7ff754: add             x4, x4, HEAP, lsl #32
    // 0x7ff758: r8 = X0? bound RenderObject
    //     0x7ff758: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff75c: ldr             x8, [x8, #0x760]
    // 0x7ff760: LoadField: r9 = r4->field_7
    //     0x7ff760: ldur            x9, [x4, #7]
    // 0x7ff764: r3 = Null
    //     0x7ff764: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a970] Null
    //     0x7ff768: ldr             x3, [x3, #0x970]
    // 0x7ff76c: blr             x9
    // 0x7ff770: ldr             x0, [fp, #0x18]
    // 0x7ff774: ldur            x1, [fp, #-0x18]
    // 0x7ff778: StoreField: r1->field_f = r0
    //     0x7ff778: stur            w0, [x1, #0xf]
    //     0x7ff77c: ldurb           w16, [x1, #-1]
    //     0x7ff780: ldurb           w17, [x0, #-1]
    //     0x7ff784: and             x16, x17, x16, lsr #2
    //     0x7ff788: tst             x16, HEAP, lsr #32
    //     0x7ff78c: b.eq            #0x7ff794
    //     0x7ff790: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ff794: ldr             x5, [fp, #0x20]
    // 0x7ff798: ldr             x0, [fp, #0x18]
    // 0x7ff79c: StoreField: r5->field_67 = r0
    //     0x7ff79c: stur            w0, [x5, #0x67]
    //     0x7ff7a0: ldurb           w16, [x5, #-1]
    //     0x7ff7a4: ldurb           w17, [x0, #-1]
    //     0x7ff7a8: and             x16, x17, x16, lsr #2
    //     0x7ff7ac: tst             x16, HEAP, lsr #32
    //     0x7ff7b0: b.eq            #0x7ff7b8
    //     0x7ff7b4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ff7b8: LoadField: r0 = r5->field_6b
    //     0x7ff7b8: ldur            w0, [x5, #0x6b]
    // 0x7ff7bc: DecompressPointer r0
    //     0x7ff7bc: add             x0, x0, HEAP, lsl #32
    // 0x7ff7c0: cmp             w0, NULL
    // 0x7ff7c4: b.ne            #0x7ffb30
    // 0x7ff7c8: ldr             x0, [fp, #0x18]
    // 0x7ff7cc: StoreField: r5->field_6b = r0
    //     0x7ff7cc: stur            w0, [x5, #0x6b]
    //     0x7ff7d0: ldurb           w16, [x5, #-1]
    //     0x7ff7d4: ldurb           w17, [x0, #-1]
    //     0x7ff7d8: and             x16, x17, x16, lsr #2
    //     0x7ff7dc: tst             x16, HEAP, lsr #32
    //     0x7ff7e0: b.eq            #0x7ff7e8
    //     0x7ff7e4: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ff7e8: b               #0x7ffb30
    // 0x7ff7ec: mov             x5, x3
    // 0x7ff7f0: ldur            x3, [fp, #-8]
    // 0x7ff7f4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7ff7f4: ldur            w6, [x4, #0x17]
    // 0x7ff7f8: DecompressPointer r6
    //     0x7ff7f8: add             x6, x6, HEAP, lsl #32
    // 0x7ff7fc: stur            x6, [fp, #-0x10]
    // 0x7ff800: cmp             w6, NULL
    // 0x7ff804: b.eq            #0x7ffb48
    // 0x7ff808: mov             x0, x6
    // 0x7ff80c: r2 = Null
    //     0x7ff80c: mov             x2, NULL
    // 0x7ff810: r1 = Null
    //     0x7ff810: mov             x1, NULL
    // 0x7ff814: r4 = LoadClassIdInstr(r0)
    //     0x7ff814: ldurh           w4, [x0, #1]
    // 0x7ff818: cmp             x4, #0x882
    // 0x7ff81c: b.eq            #0x7ff834
    // 0x7ff820: r8 = ListBodyParentData<RenderBox>
    //     0x7ff820: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7ff824: ldr             x8, [x8, #0x790]
    // 0x7ff828: r3 = Null
    //     0x7ff828: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a980] Null
    //     0x7ff82c: ldr             x3, [x3, #0x980]
    // 0x7ff830: r0 = DefaultTypeTest()
    //     0x7ff830: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ff834: ldur            x3, [fp, #-0x10]
    // 0x7ff838: LoadField: r4 = r3->field_13
    //     0x7ff838: ldur            w4, [x3, #0x13]
    // 0x7ff83c: DecompressPointer r4
    //     0x7ff83c: add             x4, x4, HEAP, lsl #32
    // 0x7ff840: stur            x4, [fp, #-0x20]
    // 0x7ff844: cmp             w4, NULL
    // 0x7ff848: b.ne            #0x7ff948
    // 0x7ff84c: ldr             x5, [fp, #0x20]
    // 0x7ff850: ldur            x4, [fp, #-8]
    // 0x7ff854: LoadField: r2 = r4->field_b
    //     0x7ff854: ldur            w2, [x4, #0xb]
    // 0x7ff858: DecompressPointer r2
    //     0x7ff858: add             x2, x2, HEAP, lsl #32
    // 0x7ff85c: ldr             x0, [fp, #0x10]
    // 0x7ff860: r1 = Null
    //     0x7ff860: mov             x1, NULL
    // 0x7ff864: cmp             w0, NULL
    // 0x7ff868: b.eq            #0x7ff894
    // 0x7ff86c: cmp             w2, NULL
    // 0x7ff870: b.eq            #0x7ff894
    // 0x7ff874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff874: ldur            w4, [x2, #0x17]
    // 0x7ff878: DecompressPointer r4
    //     0x7ff878: add             x4, x4, HEAP, lsl #32
    // 0x7ff87c: r8 = X0? bound RenderObject
    //     0x7ff87c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff880: ldr             x8, [x8, #0x760]
    // 0x7ff884: LoadField: r9 = r4->field_7
    //     0x7ff884: ldur            x9, [x4, #7]
    // 0x7ff888: r3 = Null
    //     0x7ff888: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a990] Null
    //     0x7ff88c: ldr             x3, [x3, #0x990]
    // 0x7ff890: blr             x9
    // 0x7ff894: ldr             x0, [fp, #0x10]
    // 0x7ff898: ldur            x3, [fp, #-8]
    // 0x7ff89c: StoreField: r3->field_f = r0
    //     0x7ff89c: stur            w0, [x3, #0xf]
    //     0x7ff8a0: ldurb           w16, [x3, #-1]
    //     0x7ff8a4: ldurb           w17, [x0, #-1]
    //     0x7ff8a8: and             x16, x17, x16, lsr #2
    //     0x7ff8ac: tst             x16, HEAP, lsr #32
    //     0x7ff8b0: b.eq            #0x7ff8b8
    //     0x7ff8b4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ff8b8: ldur            x3, [fp, #-0x10]
    // 0x7ff8bc: LoadField: r2 = r3->field_b
    //     0x7ff8bc: ldur            w2, [x3, #0xb]
    // 0x7ff8c0: DecompressPointer r2
    //     0x7ff8c0: add             x2, x2, HEAP, lsl #32
    // 0x7ff8c4: ldr             x0, [fp, #0x18]
    // 0x7ff8c8: r1 = Null
    //     0x7ff8c8: mov             x1, NULL
    // 0x7ff8cc: cmp             w0, NULL
    // 0x7ff8d0: b.eq            #0x7ff8fc
    // 0x7ff8d4: cmp             w2, NULL
    // 0x7ff8d8: b.eq            #0x7ff8fc
    // 0x7ff8dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff8dc: ldur            w4, [x2, #0x17]
    // 0x7ff8e0: DecompressPointer r4
    //     0x7ff8e0: add             x4, x4, HEAP, lsl #32
    // 0x7ff8e4: r8 = X0? bound RenderObject
    //     0x7ff8e4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff8e8: ldr             x8, [x8, #0x760]
    // 0x7ff8ec: LoadField: r9 = r4->field_7
    //     0x7ff8ec: ldur            x9, [x4, #7]
    // 0x7ff8f0: r3 = Null
    //     0x7ff8f0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a9a0] Null
    //     0x7ff8f4: ldr             x3, [x3, #0x9a0]
    // 0x7ff8f8: blr             x9
    // 0x7ff8fc: ldr             x0, [fp, #0x18]
    // 0x7ff900: ldur            x5, [fp, #-0x10]
    // 0x7ff904: StoreField: r5->field_13 = r0
    //     0x7ff904: stur            w0, [x5, #0x13]
    //     0x7ff908: ldurb           w16, [x5, #-1]
    //     0x7ff90c: ldurb           w17, [x0, #-1]
    //     0x7ff910: and             x16, x17, x16, lsr #2
    //     0x7ff914: tst             x16, HEAP, lsr #32
    //     0x7ff918: b.eq            #0x7ff920
    //     0x7ff91c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ff920: ldr             x0, [fp, #0x18]
    // 0x7ff924: ldr             x1, [fp, #0x20]
    // 0x7ff928: StoreField: r1->field_6b = r0
    //     0x7ff928: stur            w0, [x1, #0x6b]
    //     0x7ff92c: ldurb           w16, [x1, #-1]
    //     0x7ff930: ldurb           w17, [x0, #-1]
    //     0x7ff934: and             x16, x17, x16, lsr #2
    //     0x7ff938: tst             x16, HEAP, lsr #32
    //     0x7ff93c: b.eq            #0x7ff944
    //     0x7ff940: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ff944: b               #0x7ffb30
    // 0x7ff948: mov             x5, x3
    // 0x7ff94c: ldur            x3, [fp, #-8]
    // 0x7ff950: LoadField: r6 = r3->field_b
    //     0x7ff950: ldur            w6, [x3, #0xb]
    // 0x7ff954: DecompressPointer r6
    //     0x7ff954: add             x6, x6, HEAP, lsl #32
    // 0x7ff958: mov             x0, x4
    // 0x7ff95c: mov             x2, x6
    // 0x7ff960: stur            x6, [fp, #-0x18]
    // 0x7ff964: r1 = Null
    //     0x7ff964: mov             x1, NULL
    // 0x7ff968: cmp             w0, NULL
    // 0x7ff96c: b.eq            #0x7ff998
    // 0x7ff970: cmp             w2, NULL
    // 0x7ff974: b.eq            #0x7ff998
    // 0x7ff978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff978: ldur            w4, [x2, #0x17]
    // 0x7ff97c: DecompressPointer r4
    //     0x7ff97c: add             x4, x4, HEAP, lsl #32
    // 0x7ff980: r8 = X0? bound RenderObject
    //     0x7ff980: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff984: ldr             x8, [x8, #0x760]
    // 0x7ff988: LoadField: r9 = r4->field_7
    //     0x7ff988: ldur            x9, [x4, #7]
    // 0x7ff98c: r3 = Null
    //     0x7ff98c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a9b0] Null
    //     0x7ff990: ldr             x3, [x3, #0x9b0]
    // 0x7ff994: blr             x9
    // 0x7ff998: ldur            x0, [fp, #-0x20]
    // 0x7ff99c: ldur            x3, [fp, #-8]
    // 0x7ff9a0: StoreField: r3->field_13 = r0
    //     0x7ff9a0: stur            w0, [x3, #0x13]
    //     0x7ff9a4: ldurb           w16, [x3, #-1]
    //     0x7ff9a8: ldurb           w17, [x0, #-1]
    //     0x7ff9ac: and             x16, x17, x16, lsr #2
    //     0x7ff9b0: tst             x16, HEAP, lsr #32
    //     0x7ff9b4: b.eq            #0x7ff9bc
    //     0x7ff9b8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ff9bc: ldr             x0, [fp, #0x10]
    // 0x7ff9c0: ldur            x2, [fp, #-0x18]
    // 0x7ff9c4: r1 = Null
    //     0x7ff9c4: mov             x1, NULL
    // 0x7ff9c8: cmp             w0, NULL
    // 0x7ff9cc: b.eq            #0x7ff9f8
    // 0x7ff9d0: cmp             w2, NULL
    // 0x7ff9d4: b.eq            #0x7ff9f8
    // 0x7ff9d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff9d8: ldur            w4, [x2, #0x17]
    // 0x7ff9dc: DecompressPointer r4
    //     0x7ff9dc: add             x4, x4, HEAP, lsl #32
    // 0x7ff9e0: r8 = X0? bound RenderObject
    //     0x7ff9e0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff9e4: ldr             x8, [x8, #0x760]
    // 0x7ff9e8: LoadField: r9 = r4->field_7
    //     0x7ff9e8: ldur            x9, [x4, #7]
    // 0x7ff9ec: r3 = Null
    //     0x7ff9ec: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a9c0] Null
    //     0x7ff9f0: ldr             x3, [x3, #0x9c0]
    // 0x7ff9f4: blr             x9
    // 0x7ff9f8: ldr             x0, [fp, #0x10]
    // 0x7ff9fc: ldur            x1, [fp, #-8]
    // 0x7ffa00: StoreField: r1->field_f = r0
    //     0x7ffa00: stur            w0, [x1, #0xf]
    //     0x7ffa04: ldurb           w16, [x1, #-1]
    //     0x7ffa08: ldurb           w17, [x0, #-1]
    //     0x7ffa0c: and             x16, x17, x16, lsr #2
    //     0x7ffa10: tst             x16, HEAP, lsr #32
    //     0x7ffa14: b.eq            #0x7ffa1c
    //     0x7ffa18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ffa1c: ldur            x0, [fp, #-0x20]
    // 0x7ffa20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ffa20: ldur            w3, [x0, #0x17]
    // 0x7ffa24: DecompressPointer r3
    //     0x7ffa24: add             x3, x3, HEAP, lsl #32
    // 0x7ffa28: stur            x3, [fp, #-8]
    // 0x7ffa2c: cmp             w3, NULL
    // 0x7ffa30: b.eq            #0x7ffb4c
    // 0x7ffa34: mov             x0, x3
    // 0x7ffa38: r2 = Null
    //     0x7ffa38: mov             x2, NULL
    // 0x7ffa3c: r1 = Null
    //     0x7ffa3c: mov             x1, NULL
    // 0x7ffa40: r4 = LoadClassIdInstr(r0)
    //     0x7ffa40: ldurh           w4, [x0, #1]
    // 0x7ffa44: cmp             x4, #0x882
    // 0x7ffa48: b.eq            #0x7ffa60
    // 0x7ffa4c: r8 = ListBodyParentData<RenderBox>
    //     0x7ffa4c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7ffa50: ldr             x8, [x8, #0x790]
    // 0x7ffa54: r3 = Null
    //     0x7ffa54: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a9d0] Null
    //     0x7ffa58: ldr             x3, [x3, #0x9d0]
    // 0x7ffa5c: r0 = DefaultTypeTest()
    //     0x7ffa5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ffa60: ldur            x3, [fp, #-0x10]
    // 0x7ffa64: LoadField: r2 = r3->field_b
    //     0x7ffa64: ldur            w2, [x3, #0xb]
    // 0x7ffa68: DecompressPointer r2
    //     0x7ffa68: add             x2, x2, HEAP, lsl #32
    // 0x7ffa6c: ldr             x0, [fp, #0x18]
    // 0x7ffa70: r1 = Null
    //     0x7ffa70: mov             x1, NULL
    // 0x7ffa74: cmp             w0, NULL
    // 0x7ffa78: b.eq            #0x7ffaa4
    // 0x7ffa7c: cmp             w2, NULL
    // 0x7ffa80: b.eq            #0x7ffaa4
    // 0x7ffa84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ffa84: ldur            w4, [x2, #0x17]
    // 0x7ffa88: DecompressPointer r4
    //     0x7ffa88: add             x4, x4, HEAP, lsl #32
    // 0x7ffa8c: r8 = X0? bound RenderObject
    //     0x7ffa8c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ffa90: ldr             x8, [x8, #0x760]
    // 0x7ffa94: LoadField: r9 = r4->field_7
    //     0x7ffa94: ldur            x9, [x4, #7]
    // 0x7ffa98: r3 = Null
    //     0x7ffa98: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a9e0] Null
    //     0x7ffa9c: ldr             x3, [x3, #0x9e0]
    // 0x7ffaa0: blr             x9
    // 0x7ffaa4: ldr             x0, [fp, #0x18]
    // 0x7ffaa8: ldur            x1, [fp, #-0x10]
    // 0x7ffaac: StoreField: r1->field_13 = r0
    //     0x7ffaac: stur            w0, [x1, #0x13]
    //     0x7ffab0: ldurb           w16, [x1, #-1]
    //     0x7ffab4: ldurb           w17, [x0, #-1]
    //     0x7ffab8: and             x16, x17, x16, lsr #2
    //     0x7ffabc: tst             x16, HEAP, lsr #32
    //     0x7ffac0: b.eq            #0x7ffac8
    //     0x7ffac4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ffac8: ldur            x3, [fp, #-8]
    // 0x7ffacc: LoadField: r2 = r3->field_b
    //     0x7ffacc: ldur            w2, [x3, #0xb]
    // 0x7ffad0: DecompressPointer r2
    //     0x7ffad0: add             x2, x2, HEAP, lsl #32
    // 0x7ffad4: ldr             x0, [fp, #0x18]
    // 0x7ffad8: r1 = Null
    //     0x7ffad8: mov             x1, NULL
    // 0x7ffadc: cmp             w0, NULL
    // 0x7ffae0: b.eq            #0x7ffb0c
    // 0x7ffae4: cmp             w2, NULL
    // 0x7ffae8: b.eq            #0x7ffb0c
    // 0x7ffaec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ffaec: ldur            w4, [x2, #0x17]
    // 0x7ffaf0: DecompressPointer r4
    //     0x7ffaf0: add             x4, x4, HEAP, lsl #32
    // 0x7ffaf4: r8 = X0? bound RenderObject
    //     0x7ffaf4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ffaf8: ldr             x8, [x8, #0x760]
    // 0x7ffafc: LoadField: r9 = r4->field_7
    //     0x7ffafc: ldur            x9, [x4, #7]
    // 0x7ffb00: r3 = Null
    //     0x7ffb00: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a9f0] Null
    //     0x7ffb04: ldr             x3, [x3, #0x9f0]
    // 0x7ffb08: blr             x9
    // 0x7ffb0c: ldr             x0, [fp, #0x18]
    // 0x7ffb10: ldur            x1, [fp, #-8]
    // 0x7ffb14: StoreField: r1->field_f = r0
    //     0x7ffb14: stur            w0, [x1, #0xf]
    //     0x7ffb18: ldurb           w16, [x1, #-1]
    //     0x7ffb1c: ldurb           w17, [x0, #-1]
    //     0x7ffb20: and             x16, x17, x16, lsr #2
    //     0x7ffb24: tst             x16, HEAP, lsr #32
    //     0x7ffb28: b.eq            #0x7ffb30
    //     0x7ffb2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ffb30: r0 = Null
    //     0x7ffb30: mov             x0, NULL
    // 0x7ffb34: LeaveFrame
    //     0x7ffb34: mov             SP, fp
    //     0x7ffb38: ldp             fp, lr, [SP], #0x10
    // 0x7ffb3c: ret
    //     0x7ffb3c: ret             
    // 0x7ffb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffb4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x80382c, size: 0xc4
    // 0x80382c: EnterFrame
    //     0x80382c: stp             fp, lr, [SP, #-0x10]!
    //     0x803830: mov             fp, SP
    // 0x803834: CheckStackOverflow
    //     0x803834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803838: cmp             SP, x16
    //     0x80383c: b.ls            #0x8038e8
    // 0x803840: ldr             x0, [fp, #0x18]
    // 0x803844: r2 = Null
    //     0x803844: mov             x2, NULL
    // 0x803848: r1 = Null
    //     0x803848: mov             x1, NULL
    // 0x80384c: r4 = 58
    //     0x80384c: movz            x4, #0x3a
    // 0x803850: branchIfSmi(r0, 0x803858)
    //     0x803850: tbz             w0, #0, #0x803858
    // 0x803854: r4 = LoadClassIdInstr(r0)
    //     0x803854: ldurh           w4, [x0, #1]
    // 0x803858: sub             x4, x4, #0x9dc
    // 0x80385c: cmp             x4, #0x84
    // 0x803860: b.ls            #0x803874
    // 0x803864: r8 = RenderBox
    //     0x803864: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x803868: r3 = Null
    //     0x803868: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa70] Null
    //     0x80386c: ldr             x3, [x3, #0xa70]
    // 0x803870: r0 = RenderBox()
    //     0x803870: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x803874: ldr             x0, [fp, #0x10]
    // 0x803878: r2 = Null
    //     0x803878: mov             x2, NULL
    // 0x80387c: r1 = Null
    //     0x80387c: mov             x1, NULL
    // 0x803880: r4 = 58
    //     0x803880: movz            x4, #0x3a
    // 0x803884: branchIfSmi(r0, 0x80388c)
    //     0x803884: tbz             w0, #0, #0x80388c
    // 0x803888: r4 = LoadClassIdInstr(r0)
    //     0x803888: ldurh           w4, [x0, #1]
    // 0x80388c: sub             x4, x4, #0x9dc
    // 0x803890: cmp             x4, #0x84
    // 0x803894: b.ls            #0x8038a8
    // 0x803898: r8 = RenderBox?
    //     0x803898: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x80389c: r3 = Null
    //     0x80389c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa80] Null
    //     0x8038a0: ldr             x3, [x3, #0xa80]
    // 0x8038a4: r0 = RenderBox?()
    //     0x8038a4: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x8038a8: ldr             x16, [fp, #0x20]
    // 0x8038ac: ldr             lr, [fp, #0x18]
    // 0x8038b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8038b4: r0 = adoptChild()
    //     0x8038b4: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8038b8: add             SP, SP, #0x10
    // 0x8038bc: ldr             x16, [fp, #0x20]
    // 0x8038c0: ldr             lr, [fp, #0x18]
    // 0x8038c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8038c8: ldr             x16, [fp, #0x10]
    // 0x8038cc: SaveReg r16
    //     0x8038cc: str             x16, [SP, #-8]!
    // 0x8038d0: r0 = _insertIntoChildList()
    //     0x8038d0: bl              #0x7ff600  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x8038d4: add             SP, SP, #0x18
    // 0x8038d8: r0 = Null
    //     0x8038d8: mov             x0, NULL
    // 0x8038dc: LeaveFrame
    //     0x8038dc: mov             SP, fp
    //     0x8038e0: ldp             fp, lr, [SP], #0x10
    // 0x8038e4: ret
    //     0x8038e4: ret             
    // 0x8038e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8038e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8038ec: b               #0x803840
  }
  _ attach(/* No info */) {
    // ** addr: 0x83c014, size: 0x11c
    // 0x83c014: EnterFrame
    //     0x83c014: stp             fp, lr, [SP, #-0x10]!
    //     0x83c018: mov             fp, SP
    // 0x83c01c: AllocStack(0x10)
    //     0x83c01c: sub             SP, SP, #0x10
    // 0x83c020: CheckStackOverflow
    //     0x83c020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c024: cmp             SP, x16
    //     0x83c028: b.ls            #0x83c11c
    // 0x83c02c: ldr             x0, [fp, #0x10]
    // 0x83c030: r2 = Null
    //     0x83c030: mov             x2, NULL
    // 0x83c034: r1 = Null
    //     0x83c034: mov             x1, NULL
    // 0x83c038: r4 = 58
    //     0x83c038: movz            x4, #0x3a
    // 0x83c03c: branchIfSmi(r0, 0x83c044)
    //     0x83c03c: tbz             w0, #0, #0x83c044
    // 0x83c040: r4 = LoadClassIdInstr(r0)
    //     0x83c040: ldurh           w4, [x0, #1]
    // 0x83c044: cmp             x4, #0x85f
    // 0x83c048: b.eq            #0x83c05c
    // 0x83c04c: r8 = PipelineOwner
    //     0x83c04c: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83c050: r3 = Null
    //     0x83c050: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8f0] Null
    //     0x83c054: ldr             x3, [x3, #0x8f0]
    // 0x83c058: r0 = DefaultTypeTest()
    //     0x83c058: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c05c: ldr             x16, [fp, #0x18]
    // 0x83c060: ldr             lr, [fp, #0x10]
    // 0x83c064: stp             lr, x16, [SP, #-0x10]!
    // 0x83c068: r0 = attach()
    //     0x83c068: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83c06c: add             SP, SP, #0x10
    // 0x83c070: ldr             x0, [fp, #0x18]
    // 0x83c074: LoadField: r1 = r0->field_67
    //     0x83c074: ldur            w1, [x0, #0x67]
    // 0x83c078: DecompressPointer r1
    //     0x83c078: add             x1, x1, HEAP, lsl #32
    // 0x83c07c: stur            x1, [fp, #-8]
    // 0x83c080: CheckStackOverflow
    //     0x83c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c084: cmp             SP, x16
    //     0x83c088: b.ls            #0x83c124
    // 0x83c08c: cmp             w1, NULL
    // 0x83c090: b.eq            #0x83c10c
    // 0x83c094: r0 = LoadClassIdInstr(r1)
    //     0x83c094: ldurh           w0, [x1, #1]
    // 0x83c098: ldr             x16, [fp, #0x10]
    // 0x83c09c: stp             x16, x1, [SP, #-0x10]!
    // 0x83c0a0: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83c0a0: movz            x17, #0xb539
    //     0x83c0a4: add             lr, x0, x17
    //     0x83c0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x83c0ac: blr             lr
    // 0x83c0b0: add             SP, SP, #0x10
    // 0x83c0b4: ldur            x0, [fp, #-8]
    // 0x83c0b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83c0b8: ldur            w3, [x0, #0x17]
    // 0x83c0bc: DecompressPointer r3
    //     0x83c0bc: add             x3, x3, HEAP, lsl #32
    // 0x83c0c0: stur            x3, [fp, #-0x10]
    // 0x83c0c4: cmp             w3, NULL
    // 0x83c0c8: b.eq            #0x83c12c
    // 0x83c0cc: mov             x0, x3
    // 0x83c0d0: r2 = Null
    //     0x83c0d0: mov             x2, NULL
    // 0x83c0d4: r1 = Null
    //     0x83c0d4: mov             x1, NULL
    // 0x83c0d8: r4 = LoadClassIdInstr(r0)
    //     0x83c0d8: ldurh           w4, [x0, #1]
    // 0x83c0dc: cmp             x4, #0x882
    // 0x83c0e0: b.eq            #0x83c0f8
    // 0x83c0e4: r8 = ListBodyParentData<RenderBox>
    //     0x83c0e4: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x83c0e8: ldr             x8, [x8, #0x790]
    // 0x83c0ec: r3 = Null
    //     0x83c0ec: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a900] Null
    //     0x83c0f0: ldr             x3, [x3, #0x900]
    // 0x83c0f4: r0 = DefaultTypeTest()
    //     0x83c0f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c0f8: ldur            x1, [fp, #-0x10]
    // 0x83c0fc: LoadField: r0 = r1->field_13
    //     0x83c0fc: ldur            w0, [x1, #0x13]
    // 0x83c100: DecompressPointer r0
    //     0x83c100: add             x0, x0, HEAP, lsl #32
    // 0x83c104: mov             x1, x0
    // 0x83c108: b               #0x83c07c
    // 0x83c10c: r0 = Null
    //     0x83c10c: mov             x0, NULL
    // 0x83c110: LeaveFrame
    //     0x83c110: mov             SP, fp
    //     0x83c114: ldp             fp, lr, [SP], #0x10
    // 0x83c118: ret
    //     0x83c118: ret             
    // 0x83c11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c11c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c120: b               #0x83c02c
    // 0x83c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c128: b               #0x83c08c
    // 0x83c12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c12c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840ac8, size: 0xf0
    // 0x840ac8: EnterFrame
    //     0x840ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x840acc: mov             fp, SP
    // 0x840ad0: AllocStack(0x10)
    //     0x840ad0: sub             SP, SP, #0x10
    // 0x840ad4: CheckStackOverflow
    //     0x840ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840ad8: cmp             SP, x16
    //     0x840adc: b.ls            #0x840ba4
    // 0x840ae0: ldr             x1, [fp, #0x10]
    // 0x840ae4: LoadField: r0 = r1->field_67
    //     0x840ae4: ldur            w0, [x1, #0x67]
    // 0x840ae8: DecompressPointer r0
    //     0x840ae8: add             x0, x0, HEAP, lsl #32
    // 0x840aec: mov             x2, x0
    // 0x840af0: stur            x2, [fp, #-8]
    // 0x840af4: CheckStackOverflow
    //     0x840af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840af8: cmp             SP, x16
    //     0x840afc: b.ls            #0x840bac
    // 0x840b00: cmp             w2, NULL
    // 0x840b04: b.eq            #0x840b94
    // 0x840b08: LoadField: r0 = r2->field_7
    //     0x840b08: ldur            x0, [x2, #7]
    // 0x840b0c: LoadField: r3 = r1->field_7
    //     0x840b0c: ldur            x3, [x1, #7]
    // 0x840b10: cmp             x0, x3
    // 0x840b14: b.gt            #0x840b3c
    // 0x840b18: add             x0, x3, #1
    // 0x840b1c: StoreField: r2->field_7 = r0
    //     0x840b1c: stur            x0, [x2, #7]
    // 0x840b20: r0 = LoadClassIdInstr(r2)
    //     0x840b20: ldurh           w0, [x2, #1]
    // 0x840b24: SaveReg r2
    //     0x840b24: str             x2, [SP, #-8]!
    // 0x840b28: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x840b28: movz            x17, #0xb38b
    //     0x840b2c: add             lr, x0, x17
    //     0x840b30: ldr             lr, [x21, lr, lsl #3]
    //     0x840b34: blr             lr
    // 0x840b38: add             SP, SP, #8
    // 0x840b3c: ldur            x0, [fp, #-8]
    // 0x840b40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840b40: ldur            w3, [x0, #0x17]
    // 0x840b44: DecompressPointer r3
    //     0x840b44: add             x3, x3, HEAP, lsl #32
    // 0x840b48: stur            x3, [fp, #-0x10]
    // 0x840b4c: cmp             w3, NULL
    // 0x840b50: b.eq            #0x840bb4
    // 0x840b54: mov             x0, x3
    // 0x840b58: r2 = Null
    //     0x840b58: mov             x2, NULL
    // 0x840b5c: r1 = Null
    //     0x840b5c: mov             x1, NULL
    // 0x840b60: r4 = LoadClassIdInstr(r0)
    //     0x840b60: ldurh           w4, [x0, #1]
    // 0x840b64: cmp             x4, #0x882
    // 0x840b68: b.eq            #0x840b80
    // 0x840b6c: r8 = ListBodyParentData<RenderBox>
    //     0x840b6c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x840b70: ldr             x8, [x8, #0x790]
    // 0x840b74: r3 = Null
    //     0x840b74: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8d0] Null
    //     0x840b78: ldr             x3, [x3, #0x8d0]
    // 0x840b7c: r0 = DefaultTypeTest()
    //     0x840b7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x840b80: ldur            x1, [fp, #-0x10]
    // 0x840b84: LoadField: r2 = r1->field_13
    //     0x840b84: ldur            w2, [x1, #0x13]
    // 0x840b88: DecompressPointer r2
    //     0x840b88: add             x2, x2, HEAP, lsl #32
    // 0x840b8c: ldr             x1, [fp, #0x10]
    // 0x840b90: b               #0x840af0
    // 0x840b94: r0 = Null
    //     0x840b94: mov             x0, NULL
    // 0x840b98: LeaveFrame
    //     0x840b98: mov             SP, fp
    //     0x840b9c: ldp             fp, lr, [SP], #0x10
    // 0x840ba0: ret
    //     0x840ba0: ret             
    // 0x840ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ba8: b               #0x840ae0
    // 0x840bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840bb0: b               #0x840b00
    // 0x840bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840bb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x84286c, size: 0xe4
    // 0x84286c: EnterFrame
    //     0x84286c: stp             fp, lr, [SP, #-0x10]!
    //     0x842870: mov             fp, SP
    // 0x842874: AllocStack(0x10)
    //     0x842874: sub             SP, SP, #0x10
    // 0x842878: CheckStackOverflow
    //     0x842878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84287c: cmp             SP, x16
    //     0x842880: b.ls            #0x84293c
    // 0x842884: ldr             x16, [fp, #0x10]
    // 0x842888: SaveReg r16
    //     0x842888: str             x16, [SP, #-8]!
    // 0x84288c: r0 = detach()
    //     0x84288c: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x842890: add             SP, SP, #8
    // 0x842894: ldr             x0, [fp, #0x10]
    // 0x842898: LoadField: r1 = r0->field_67
    //     0x842898: ldur            w1, [x0, #0x67]
    // 0x84289c: DecompressPointer r1
    //     0x84289c: add             x1, x1, HEAP, lsl #32
    // 0x8428a0: stur            x1, [fp, #-8]
    // 0x8428a4: CheckStackOverflow
    //     0x8428a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8428a8: cmp             SP, x16
    //     0x8428ac: b.ls            #0x842944
    // 0x8428b0: cmp             w1, NULL
    // 0x8428b4: b.eq            #0x84292c
    // 0x8428b8: r0 = LoadClassIdInstr(r1)
    //     0x8428b8: ldurh           w0, [x1, #1]
    // 0x8428bc: SaveReg r1
    //     0x8428bc: str             x1, [SP, #-8]!
    // 0x8428c0: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x8428c0: movz            x17, #0xb2d3
    //     0x8428c4: add             lr, x0, x17
    //     0x8428c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8428cc: blr             lr
    // 0x8428d0: add             SP, SP, #8
    // 0x8428d4: ldur            x0, [fp, #-8]
    // 0x8428d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8428d8: ldur            w3, [x0, #0x17]
    // 0x8428dc: DecompressPointer r3
    //     0x8428dc: add             x3, x3, HEAP, lsl #32
    // 0x8428e0: stur            x3, [fp, #-0x10]
    // 0x8428e4: cmp             w3, NULL
    // 0x8428e8: b.eq            #0x84294c
    // 0x8428ec: mov             x0, x3
    // 0x8428f0: r2 = Null
    //     0x8428f0: mov             x2, NULL
    // 0x8428f4: r1 = Null
    //     0x8428f4: mov             x1, NULL
    // 0x8428f8: r4 = LoadClassIdInstr(r0)
    //     0x8428f8: ldurh           w4, [x0, #1]
    // 0x8428fc: cmp             x4, #0x882
    // 0x842900: b.eq            #0x842918
    // 0x842904: r8 = ListBodyParentData<RenderBox>
    //     0x842904: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x842908: ldr             x8, [x8, #0x790]
    // 0x84290c: r3 = Null
    //     0x84290c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8e0] Null
    //     0x842910: ldr             x3, [x3, #0x8e0]
    // 0x842914: r0 = DefaultTypeTest()
    //     0x842914: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x842918: ldur            x1, [fp, #-0x10]
    // 0x84291c: LoadField: r0 = r1->field_13
    //     0x84291c: ldur            w0, [x1, #0x13]
    // 0x842920: DecompressPointer r0
    //     0x842920: add             x0, x0, HEAP, lsl #32
    // 0x842924: mov             x1, x0
    // 0x842928: b               #0x8428a0
    // 0x84292c: r0 = Null
    //     0x84292c: mov             x0, NULL
    // 0x842930: LeaveFrame
    //     0x842930: mov             SP, fp
    //     0x842934: ldp             fp, lr, [SP], #0x10
    // 0x842938: ret
    //     0x842938: ret             
    // 0x84293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84293c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842940: b               #0x842884
    // 0x842944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842948: b               #0x8428b0
    // 0x84294c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84294c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2554, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x75c038, size: 0x138
    // 0x75c038: EnterFrame
    //     0x75c038: stp             fp, lr, [SP, #-0x10]!
    //     0x75c03c: mov             fp, SP
    // 0x75c040: AllocStack(0x10)
    //     0x75c040: sub             SP, SP, #0x10
    // 0x75c044: CheckStackOverflow
    //     0x75c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c048: cmp             SP, x16
    //     0x75c04c: b.ls            #0x75c148
    // 0x75c050: ldr             x0, [fp, #0x18]
    // 0x75c054: LoadField: r1 = r0->field_67
    //     0x75c054: ldur            w1, [x0, #0x67]
    // 0x75c058: DecompressPointer r1
    //     0x75c058: add             x1, x1, HEAP, lsl #32
    // 0x75c05c: mov             x3, x1
    // 0x75c060: stur            x3, [fp, #-0x10]
    // 0x75c064: CheckStackOverflow
    //     0x75c064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c068: cmp             SP, x16
    //     0x75c06c: b.ls            #0x75c150
    // 0x75c070: cmp             w3, NULL
    // 0x75c074: b.eq            #0x75c138
    // 0x75c078: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75c078: ldur            w4, [x3, #0x17]
    // 0x75c07c: DecompressPointer r4
    //     0x75c07c: add             x4, x4, HEAP, lsl #32
    // 0x75c080: mov             x0, x4
    // 0x75c084: stur            x4, [fp, #-8]
    // 0x75c088: r2 = Null
    //     0x75c088: mov             x2, NULL
    // 0x75c08c: r1 = Null
    //     0x75c08c: mov             x1, NULL
    // 0x75c090: r4 = LoadClassIdInstr(r0)
    //     0x75c090: ldurh           w4, [x0, #1]
    // 0x75c094: cmp             x4, #0x882
    // 0x75c098: b.eq            #0x75c0b0
    // 0x75c09c: r8 = ListBodyParentData<RenderBox>?
    //     0x75c09c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a808] Type: ListBodyParentData<RenderBox>?
    //     0x75c0a0: ldr             x8, [x8, #0x808]
    // 0x75c0a4: r3 = Null
    //     0x75c0a4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a810] Null
    //     0x75c0a8: ldr             x3, [x3, #0x810]
    // 0x75c0ac: r0 = DefaultNullableTypeTest()
    //     0x75c0ac: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x75c0b0: ldur            x16, [fp, #-0x10]
    // 0x75c0b4: ldr             lr, [fp, #0x10]
    // 0x75c0b8: stp             lr, x16, [SP, #-0x10]!
    // 0x75c0bc: r0 = getDistanceToActualBaseline()
    //     0x75c0bc: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75c0c0: add             SP, SP, #0x10
    // 0x75c0c4: cmp             w0, NULL
    // 0x75c0c8: b.eq            #0x75c120
    // 0x75c0cc: ldur            x1, [fp, #-8]
    // 0x75c0d0: cmp             w1, NULL
    // 0x75c0d4: b.eq            #0x75c158
    // 0x75c0d8: LoadField: r2 = r1->field_7
    //     0x75c0d8: ldur            w2, [x1, #7]
    // 0x75c0dc: DecompressPointer r2
    //     0x75c0dc: add             x2, x2, HEAP, lsl #32
    // 0x75c0e0: LoadField: d0 = r2->field_f
    //     0x75c0e0: ldur            d0, [x2, #0xf]
    // 0x75c0e4: LoadField: d1 = r0->field_7
    //     0x75c0e4: ldur            d1, [x0, #7]
    // 0x75c0e8: fadd            d2, d1, d0
    // 0x75c0ec: r0 = inline_Allocate_Double()
    //     0x75c0ec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75c0f0: add             x0, x0, #0x10
    //     0x75c0f4: cmp             x2, x0
    //     0x75c0f8: b.ls            #0x75c15c
    //     0x75c0fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c100: sub             x0, x0, #0xf
    //     0x75c104: movz            x2, #0x108
    //     0x75c108: movk            x2, #0x3c, lsl #16
    //     0x75c10c: stur            x2, [x0, #-1]
    // 0x75c110: StoreField: r0->field_7 = d2
    //     0x75c110: stur            d2, [x0, #7]
    // 0x75c114: LeaveFrame
    //     0x75c114: mov             SP, fp
    //     0x75c118: ldp             fp, lr, [SP], #0x10
    // 0x75c11c: ret
    //     0x75c11c: ret             
    // 0x75c120: ldur            x1, [fp, #-8]
    // 0x75c124: cmp             w1, NULL
    // 0x75c128: b.eq            #0x75c16c
    // 0x75c12c: LoadField: r3 = r1->field_13
    //     0x75c12c: ldur            w3, [x1, #0x13]
    // 0x75c130: DecompressPointer r3
    //     0x75c130: add             x3, x3, HEAP, lsl #32
    // 0x75c134: b               #0x75c060
    // 0x75c138: r0 = Null
    //     0x75c138: mov             x0, NULL
    // 0x75c13c: LeaveFrame
    //     0x75c13c: mov             SP, fp
    //     0x75c140: ldp             fp, lr, [SP], #0x10
    // 0x75c144: ret
    //     0x75c144: ret             
    // 0x75c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c14c: b               #0x75c050
    // 0x75c150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c154: b               #0x75c070
    // 0x75c158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c158: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75c15c: SaveReg d2
    //     0x75c15c: str             q2, [SP, #-0x10]!
    // 0x75c160: r0 = AllocateDouble()
    //     0x75c160: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75c164: RestoreReg d2
    //     0x75c164: ldr             q2, [SP], #0x10
    // 0x75c168: b               #0x75c110
    // 0x75c16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c16c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x79ca0c, size: 0x128
    // 0x79ca0c: EnterFrame
    //     0x79ca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ca10: mov             fp, SP
    // 0x79ca14: AllocStack(0x30)
    //     0x79ca14: sub             SP, SP, #0x30
    // 0x79ca18: CheckStackOverflow
    //     0x79ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ca1c: cmp             SP, x16
    //     0x79ca20: b.ls            #0x79cb20
    // 0x79ca24: ldr             x0, [fp, #0x20]
    // 0x79ca28: LoadField: r1 = r0->field_67
    //     0x79ca28: ldur            w1, [x0, #0x67]
    // 0x79ca2c: DecompressPointer r1
    //     0x79ca2c: add             x1, x1, HEAP, lsl #32
    // 0x79ca30: ldr             x0, [fp, #0x10]
    // 0x79ca34: LoadField: d0 = r0->field_7
    //     0x79ca34: ldur            d0, [x0, #7]
    // 0x79ca38: stur            d0, [fp, #-0x20]
    // 0x79ca3c: LoadField: d1 = r0->field_f
    //     0x79ca3c: ldur            d1, [x0, #0xf]
    // 0x79ca40: stur            d1, [fp, #-0x18]
    // 0x79ca44: mov             x3, x1
    // 0x79ca48: stur            x3, [fp, #-0x10]
    // 0x79ca4c: CheckStackOverflow
    //     0x79ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ca50: cmp             SP, x16
    //     0x79ca54: b.ls            #0x79cb28
    // 0x79ca58: cmp             w3, NULL
    // 0x79ca5c: b.eq            #0x79cb10
    // 0x79ca60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79ca60: ldur            w4, [x3, #0x17]
    // 0x79ca64: DecompressPointer r4
    //     0x79ca64: add             x4, x4, HEAP, lsl #32
    // 0x79ca68: stur            x4, [fp, #-8]
    // 0x79ca6c: cmp             w4, NULL
    // 0x79ca70: b.eq            #0x79cb30
    // 0x79ca74: mov             x0, x4
    // 0x79ca78: r2 = Null
    //     0x79ca78: mov             x2, NULL
    // 0x79ca7c: r1 = Null
    //     0x79ca7c: mov             x1, NULL
    // 0x79ca80: r4 = LoadClassIdInstr(r0)
    //     0x79ca80: ldurh           w4, [x0, #1]
    // 0x79ca84: cmp             x4, #0x882
    // 0x79ca88: b.eq            #0x79caa0
    // 0x79ca8c: r8 = ListBodyParentData<RenderBox>
    //     0x79ca8c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x79ca90: ldr             x8, [x8, #0x790]
    // 0x79ca94: r3 = Null
    //     0x79ca94: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a7f8] Null
    //     0x79ca98: ldr             x3, [x3, #0x7f8]
    // 0x79ca9c: r0 = DefaultTypeTest()
    //     0x79ca9c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79caa0: ldur            x0, [fp, #-8]
    // 0x79caa4: LoadField: r1 = r0->field_7
    //     0x79caa4: ldur            w1, [x0, #7]
    // 0x79caa8: DecompressPointer r1
    //     0x79caa8: add             x1, x1, HEAP, lsl #32
    // 0x79caac: LoadField: d0 = r1->field_7
    //     0x79caac: ldur            d0, [x1, #7]
    // 0x79cab0: ldur            d1, [fp, #-0x20]
    // 0x79cab4: fadd            d2, d0, d1
    // 0x79cab8: stur            d2, [fp, #-0x30]
    // 0x79cabc: LoadField: d0 = r1->field_f
    //     0x79cabc: ldur            d0, [x1, #0xf]
    // 0x79cac0: ldur            d3, [fp, #-0x18]
    // 0x79cac4: fadd            d4, d0, d3
    // 0x79cac8: stur            d4, [fp, #-0x28]
    // 0x79cacc: r0 = Offset()
    //     0x79cacc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79cad0: ldur            d0, [fp, #-0x30]
    // 0x79cad4: StoreField: r0->field_7 = d0
    //     0x79cad4: stur            d0, [x0, #7]
    // 0x79cad8: ldur            d0, [fp, #-0x28]
    // 0x79cadc: StoreField: r0->field_f = d0
    //     0x79cadc: stur            d0, [x0, #0xf]
    // 0x79cae0: ldr             x16, [fp, #0x18]
    // 0x79cae4: ldur            lr, [fp, #-0x10]
    // 0x79cae8: stp             lr, x16, [SP, #-0x10]!
    // 0x79caec: SaveReg r0
    //     0x79caec: str             x0, [SP, #-8]!
    // 0x79caf0: r0 = paintChild()
    //     0x79caf0: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79caf4: add             SP, SP, #0x18
    // 0x79caf8: ldur            x1, [fp, #-8]
    // 0x79cafc: LoadField: r3 = r1->field_13
    //     0x79cafc: ldur            w3, [x1, #0x13]
    // 0x79cb00: DecompressPointer r3
    //     0x79cb00: add             x3, x3, HEAP, lsl #32
    // 0x79cb04: ldur            d0, [fp, #-0x20]
    // 0x79cb08: ldur            d1, [fp, #-0x18]
    // 0x79cb0c: b               #0x79ca48
    // 0x79cb10: r0 = Null
    //     0x79cb10: mov             x0, NULL
    // 0x79cb14: LeaveFrame
    //     0x79cb14: mov             SP, fp
    //     0x79cb18: ldp             fp, lr, [SP], #0x10
    // 0x79cb1c: ret
    //     0x79cb1c: ret             
    // 0x79cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cb20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cb24: b               #0x79ca24
    // 0x79cb28: r0 = StackOverflowSharedWithFPURegs()
    //     0x79cb28: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79cb2c: b               #0x79ca58
    // 0x79cb30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79cb30: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7b3af8, size: 0x158
    // 0x7b3af8: EnterFrame
    //     0x7b3af8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3afc: mov             fp, SP
    // 0x7b3b00: AllocStack(0x20)
    //     0x7b3b00: sub             SP, SP, #0x20
    // 0x7b3b04: CheckStackOverflow
    //     0x7b3b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3b08: cmp             SP, x16
    //     0x7b3b0c: b.ls            #0x7b3c3c
    // 0x7b3b10: ldr             x0, [fp, #0x20]
    // 0x7b3b14: LoadField: r1 = r0->field_6b
    //     0x7b3b14: ldur            w1, [x0, #0x6b]
    // 0x7b3b18: DecompressPointer r1
    //     0x7b3b18: add             x1, x1, HEAP, lsl #32
    // 0x7b3b1c: mov             x3, x1
    // 0x7b3b20: stur            x3, [fp, #-0x10]
    // 0x7b3b24: CheckStackOverflow
    //     0x7b3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3b28: cmp             SP, x16
    //     0x7b3b2c: b.ls            #0x7b3c44
    // 0x7b3b30: cmp             w3, NULL
    // 0x7b3b34: b.eq            #0x7b3c2c
    // 0x7b3b38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b3b38: ldur            w4, [x3, #0x17]
    // 0x7b3b3c: DecompressPointer r4
    //     0x7b3b3c: add             x4, x4, HEAP, lsl #32
    // 0x7b3b40: stur            x4, [fp, #-8]
    // 0x7b3b44: cmp             w4, NULL
    // 0x7b3b48: b.eq            #0x7b3c4c
    // 0x7b3b4c: mov             x0, x4
    // 0x7b3b50: r2 = Null
    //     0x7b3b50: mov             x2, NULL
    // 0x7b3b54: r1 = Null
    //     0x7b3b54: mov             x1, NULL
    // 0x7b3b58: r4 = LoadClassIdInstr(r0)
    //     0x7b3b58: ldurh           w4, [x0, #1]
    // 0x7b3b5c: cmp             x4, #0x882
    // 0x7b3b60: b.eq            #0x7b3b78
    // 0x7b3b64: r8 = ListBodyParentData<RenderBox>
    //     0x7b3b64: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7b3b68: ldr             x8, [x8, #0x790]
    // 0x7b3b6c: r3 = Null
    //     0x7b3b6c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a7e8] Null
    //     0x7b3b70: ldr             x3, [x3, #0x7e8]
    // 0x7b3b74: r0 = DefaultTypeTest()
    //     0x7b3b74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b3b78: ldur            x0, [fp, #-8]
    // 0x7b3b7c: LoadField: r1 = r0->field_7
    //     0x7b3b7c: ldur            w1, [x0, #7]
    // 0x7b3b80: DecompressPointer r1
    //     0x7b3b80: add             x1, x1, HEAP, lsl #32
    // 0x7b3b84: stur            x1, [fp, #-0x18]
    // 0x7b3b88: ldr             x16, [fp, #0x10]
    // 0x7b3b8c: stp             x1, x16, [SP, #-0x10]!
    // 0x7b3b90: r0 = -()
    //     0x7b3b90: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b3b94: add             SP, SP, #0x10
    // 0x7b3b98: stur            x0, [fp, #-0x20]
    // 0x7b3b9c: ldur            x16, [fp, #-0x18]
    // 0x7b3ba0: SaveReg r16
    //     0x7b3ba0: str             x16, [SP, #-8]!
    // 0x7b3ba4: r0 = unary-()
    //     0x7b3ba4: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b3ba8: add             SP, SP, #8
    // 0x7b3bac: ldr             x16, [fp, #0x18]
    // 0x7b3bb0: stp             x0, x16, [SP, #-0x10]!
    // 0x7b3bb4: r0 = pushOffset()
    //     0x7b3bb4: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b3bb8: add             SP, SP, #0x10
    // 0x7b3bbc: ldur            x0, [fp, #-0x10]
    // 0x7b3bc0: r1 = LoadClassIdInstr(r0)
    //     0x7b3bc0: ldurh           w1, [x0, #1]
    // 0x7b3bc4: ldr             x16, [fp, #0x18]
    // 0x7b3bc8: stp             x16, x0, [SP, #-0x10]!
    // 0x7b3bcc: ldur            x16, [fp, #-0x20]
    // 0x7b3bd0: SaveReg r16
    //     0x7b3bd0: str             x16, [SP, #-8]!
    // 0x7b3bd4: mov             x0, x1
    // 0x7b3bd8: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b3bd8: movz            x17, #0x9fb
    //     0x7b3bdc: movk            x17, #0x1, lsl #16
    //     0x7b3be0: add             lr, x0, x17
    //     0x7b3be4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3be8: blr             lr
    // 0x7b3bec: add             SP, SP, #0x18
    // 0x7b3bf0: stur            x0, [fp, #-0x10]
    // 0x7b3bf4: ldr             x16, [fp, #0x18]
    // 0x7b3bf8: SaveReg r16
    //     0x7b3bf8: str             x16, [SP, #-8]!
    // 0x7b3bfc: r0 = popTransform()
    //     0x7b3bfc: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b3c00: add             SP, SP, #8
    // 0x7b3c04: ldur            x1, [fp, #-0x10]
    // 0x7b3c08: tbnz            w1, #4, #0x7b3c1c
    // 0x7b3c0c: r0 = true
    //     0x7b3c0c: add             x0, NULL, #0x20  ; true
    // 0x7b3c10: LeaveFrame
    //     0x7b3c10: mov             SP, fp
    //     0x7b3c14: ldp             fp, lr, [SP], #0x10
    // 0x7b3c18: ret
    //     0x7b3c18: ret             
    // 0x7b3c1c: ldur            x1, [fp, #-8]
    // 0x7b3c20: LoadField: r3 = r1->field_f
    //     0x7b3c20: ldur            w3, [x1, #0xf]
    // 0x7b3c24: DecompressPointer r3
    //     0x7b3c24: add             x3, x3, HEAP, lsl #32
    // 0x7b3c28: b               #0x7b3b20
    // 0x7b3c2c: r0 = false
    //     0x7b3c2c: add             x0, NULL, #0x30  ; false
    // 0x7b3c30: LeaveFrame
    //     0x7b3c30: mov             SP, fp
    //     0x7b3c34: ldp             fp, lr, [SP], #0x10
    // 0x7b3c38: ret
    //     0x7b3c38: ret             
    // 0x7b3c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3c40: b               #0x7b3b10
    // 0x7b3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3c48: b               #0x7b3b30
    // 0x7b3c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2555, size: 0x74, field offset: 0x70
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74e1ac, size: 0x18
    // 0x74e1ac: r4 = 0
    //     0x74e1ac: movz            x4, #0
    // 0x74e1b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74e1b0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a778] AnonymousClosure: (0x74e1c4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x74e210)
    //     0x74e1b4: ldr             x1, [x17, #0x778]
    // 0x74e1b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x74e1b8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74e1bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74e1bc: ldur            x0, [x24, #0x17]
    // 0x74e1c0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74e1c4, size: 0x4c
    // 0x74e1c4: EnterFrame
    //     0x74e1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x74e1c8: mov             fp, SP
    // 0x74e1cc: ldr             x0, [fp, #0x18]
    // 0x74e1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74e1d0: ldur            w1, [x0, #0x17]
    // 0x74e1d4: DecompressPointer r1
    //     0x74e1d4: add             x1, x1, HEAP, lsl #32
    // 0x74e1d8: CheckStackOverflow
    //     0x74e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e1dc: cmp             SP, x16
    //     0x74e1e0: b.ls            #0x74e208
    // 0x74e1e4: LoadField: r0 = r1->field_f
    //     0x74e1e4: ldur            w0, [x1, #0xf]
    // 0x74e1e8: DecompressPointer r0
    //     0x74e1e8: add             x0, x0, HEAP, lsl #32
    // 0x74e1ec: ldr             x16, [fp, #0x10]
    // 0x74e1f0: stp             x16, x0, [SP, #-0x10]!
    // 0x74e1f4: r0 = computeMinIntrinsicHeight()
    //     0x74e1f4: bl              #0x74e210  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x74e1f8: add             SP, SP, #0x10
    // 0x74e1fc: LeaveFrame
    //     0x74e1fc: mov             SP, fp
    //     0x74e200: ldp             fp, lr, [SP], #0x10
    // 0x74e204: ret
    //     0x74e204: ret             
    // 0x74e208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e20c: b               #0x74e1e4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74e210, size: 0x138
    // 0x74e210: EnterFrame
    //     0x74e210: stp             fp, lr, [SP, #-0x10]!
    //     0x74e214: mov             fp, SP
    // 0x74e218: AllocStack(0x8)
    //     0x74e218: sub             SP, SP, #8
    // 0x74e21c: CheckStackOverflow
    //     0x74e21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e220: cmp             SP, x16
    //     0x74e224: b.ls            #0x74e320
    // 0x74e228: r1 = 1
    //     0x74e228: movz            x1, #0x1
    // 0x74e22c: r0 = AllocateContext()
    //     0x74e22c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x74e230: mov             x1, x0
    // 0x74e234: ldr             x0, [fp, #0x10]
    // 0x74e238: stur            x1, [fp, #-8]
    // 0x74e23c: StoreField: r1->field_f = r0
    //     0x74e23c: stur            w0, [x1, #0xf]
    // 0x74e240: ldr             x16, [fp, #0x18]
    // 0x74e244: SaveReg r16
    //     0x74e244: str             x16, [SP, #-8]!
    // 0x74e248: r0 = mainAxis()
    //     0x74e248: bl              #0x74e688  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x74e24c: add             SP, SP, #8
    // 0x74e250: r16 = Instance_Axis
    //     0x74e250: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x74e254: cmp             w0, w16
    // 0x74e258: b.ne            #0x74e2b0
    // 0x74e25c: ldur            x2, [fp, #-8]
    // 0x74e260: r1 = Function '<anonymous closure>':.
    //     0x74e260: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a780] AnonymousClosure: (0x74e6dc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x74e768)
    //     0x74e264: ldr             x1, [x1, #0x780]
    // 0x74e268: r0 = AllocateClosure()
    //     0x74e268: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x74e26c: ldr             x16, [fp, #0x18]
    // 0x74e270: stp             x0, x16, [SP, #-0x10]!
    // 0x74e274: r0 = _getIntrinsicMainAxis()
    //     0x74e274: bl              #0x74e550  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x74e278: add             SP, SP, #0x10
    // 0x74e27c: r0 = inline_Allocate_Double()
    //     0x74e27c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74e280: add             x0, x0, #0x10
    //     0x74e284: cmp             x1, x0
    //     0x74e288: b.ls            #0x74e328
    //     0x74e28c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e290: sub             x0, x0, #0xf
    //     0x74e294: movz            x1, #0x108
    //     0x74e298: movk            x1, #0x3c, lsl #16
    //     0x74e29c: stur            x1, [x0, #-1]
    // 0x74e2a0: StoreField: r0->field_7 = d0
    //     0x74e2a0: stur            d0, [x0, #7]
    // 0x74e2a4: LeaveFrame
    //     0x74e2a4: mov             SP, fp
    //     0x74e2a8: ldp             fp, lr, [SP], #0x10
    // 0x74e2ac: ret
    //     0x74e2ac: ret             
    // 0x74e2b0: r16 = Instance_Axis
    //     0x74e2b0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x74e2b4: cmp             w0, w16
    // 0x74e2b8: b.ne            #0x74e310
    // 0x74e2bc: ldur            x2, [fp, #-8]
    // 0x74e2c0: r1 = Function '<anonymous closure>':.
    //     0x74e2c0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a788] AnonymousClosure: (0x74e6dc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x74e768)
    //     0x74e2c4: ldr             x1, [x1, #0x788]
    // 0x74e2c8: r0 = AllocateClosure()
    //     0x74e2c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x74e2cc: ldr             x16, [fp, #0x18]
    // 0x74e2d0: stp             x0, x16, [SP, #-0x10]!
    // 0x74e2d4: r0 = _getIntrinsicCrossAxis()
    //     0x74e2d4: bl              #0x74e348  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x74e2d8: add             SP, SP, #0x10
    // 0x74e2dc: r0 = inline_Allocate_Double()
    //     0x74e2dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74e2e0: add             x0, x0, #0x10
    //     0x74e2e4: cmp             x1, x0
    //     0x74e2e8: b.ls            #0x74e338
    //     0x74e2ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e2f0: sub             x0, x0, #0xf
    //     0x74e2f4: movz            x1, #0x108
    //     0x74e2f8: movk            x1, #0x3c, lsl #16
    //     0x74e2fc: stur            x1, [x0, #-1]
    // 0x74e300: StoreField: r0->field_7 = d0
    //     0x74e300: stur            d0, [x0, #7]
    // 0x74e304: LeaveFrame
    //     0x74e304: mov             SP, fp
    //     0x74e308: ldp             fp, lr, [SP], #0x10
    // 0x74e30c: ret
    //     0x74e30c: ret             
    // 0x74e310: r0 = Null
    //     0x74e310: mov             x0, NULL
    // 0x74e314: LeaveFrame
    //     0x74e314: mov             SP, fp
    //     0x74e318: ldp             fp, lr, [SP], #0x10
    // 0x74e31c: ret
    //     0x74e31c: ret             
    // 0x74e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e324: b               #0x74e228
    // 0x74e328: SaveReg d0
    //     0x74e328: str             q0, [SP, #-0x10]!
    // 0x74e32c: r0 = AllocateDouble()
    //     0x74e32c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74e330: RestoreReg d0
    //     0x74e330: ldr             q0, [SP], #0x10
    // 0x74e334: b               #0x74e2a0
    // 0x74e338: SaveReg d0
    //     0x74e338: str             q0, [SP, #-0x10]!
    // 0x74e33c: r0 = AllocateDouble()
    //     0x74e33c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74e340: RestoreReg d0
    //     0x74e340: ldr             q0, [SP], #0x10
    // 0x74e344: b               #0x74e300
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x74e348, size: 0x208
    // 0x74e348: EnterFrame
    //     0x74e348: stp             fp, lr, [SP, #-0x10]!
    //     0x74e34c: mov             fp, SP
    // 0x74e350: AllocStack(0x20)
    //     0x74e350: sub             SP, SP, #0x20
    // 0x74e354: CheckStackOverflow
    //     0x74e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e358: cmp             SP, x16
    //     0x74e35c: b.ls            #0x74e52c
    // 0x74e360: ldr             x0, [fp, #0x18]
    // 0x74e364: LoadField: r1 = r0->field_67
    //     0x74e364: ldur            w1, [x0, #0x67]
    // 0x74e368: DecompressPointer r1
    //     0x74e368: add             x1, x1, HEAP, lsl #32
    // 0x74e36c: r2 = 0.000000
    //     0x74e36c: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74e370: stur            x2, [fp, #-8]
    // 0x74e374: stur            x1, [fp, #-0x10]
    // 0x74e378: CheckStackOverflow
    //     0x74e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e37c: cmp             SP, x16
    //     0x74e380: b.ls            #0x74e534
    // 0x74e384: cmp             w1, NULL
    // 0x74e388: b.eq            #0x74e518
    // 0x74e38c: ldr             x16, [fp, #0x10]
    // 0x74e390: stp             x1, x16, [SP, #-0x10]!
    // 0x74e394: ldr             x0, [fp, #0x10]
    // 0x74e398: ClosureCall
    //     0x74e398: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74e39c: ldur            x2, [x0, #0x1f]
    //     0x74e3a0: blr             x2
    // 0x74e3a4: add             SP, SP, #0x10
    // 0x74e3a8: stur            x0, [fp, #-0x18]
    // 0x74e3ac: ldur            x16, [fp, #-8]
    // 0x74e3b0: stp             x0, x16, [SP, #-0x10]!
    // 0x74e3b4: r0 = >()
    //     0x74e3b4: bl              #0xcf8d98  ; [dart:core] _Double::>
    // 0x74e3b8: add             SP, SP, #0x10
    // 0x74e3bc: tbnz            w0, #4, #0x74e3c8
    // 0x74e3c0: ldur            x3, [fp, #-8]
    // 0x74e3c4: b               #0x74e4bc
    // 0x74e3c8: ldur            x16, [fp, #-8]
    // 0x74e3cc: ldur            lr, [fp, #-0x18]
    // 0x74e3d0: stp             lr, x16, [SP, #-0x10]!
    // 0x74e3d4: r0 = <()
    //     0x74e3d4: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x74e3d8: add             SP, SP, #0x10
    // 0x74e3dc: tbnz            w0, #4, #0x74e3e8
    // 0x74e3e0: ldur            x3, [fp, #-0x18]
    // 0x74e3e4: b               #0x74e4bc
    // 0x74e3e8: ldur            x1, [fp, #-0x18]
    // 0x74e3ec: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x74e3ec: movz            x0, #0x74
    //     0x74e3f0: tbz             w1, #0, #0x74e3fc
    //     0x74e3f4: ldurh           w0, [x1, #1]
    //     0x74e3f8: lsl             x0, x0, #1
    // 0x74e3fc: cmp             w0, #0x78
    // 0x74e400: b.ne            #0x74e470
    // 0x74e404: ldur            x2, [fp, #-8]
    // 0x74e408: d0 = 0.000000
    //     0x74e408: eor             v0.16b, v0.16b, v0.16b
    // 0x74e40c: LoadField: d1 = r2->field_7
    //     0x74e40c: ldur            d1, [x2, #7]
    // 0x74e410: fcmp            d1, d0
    // 0x74e414: b.vs            #0x74e454
    // 0x74e418: b.ne            #0x74e454
    // 0x74e41c: LoadField: d2 = r1->field_7
    //     0x74e41c: ldur            d2, [x1, #7]
    // 0x74e420: fadd            d3, d1, d2
    // 0x74e424: r0 = inline_Allocate_Double()
    //     0x74e424: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74e428: add             x0, x0, #0x10
    //     0x74e42c: cmp             x1, x0
    //     0x74e430: b.ls            #0x74e53c
    //     0x74e434: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e438: sub             x0, x0, #0xf
    //     0x74e43c: movz            x1, #0x108
    //     0x74e440: movk            x1, #0x3c, lsl #16
    //     0x74e444: stur            x1, [x0, #-1]
    // 0x74e448: StoreField: r0->field_7 = d3
    //     0x74e448: stur            d3, [x0, #7]
    // 0x74e44c: mov             x3, x0
    // 0x74e450: b               #0x74e4bc
    // 0x74e454: LoadField: d1 = r1->field_7
    //     0x74e454: ldur            d1, [x1, #7]
    // 0x74e458: fcmp            d1, d1
    // 0x74e45c: b.vc            #0x74e468
    // 0x74e460: mov             x3, x1
    // 0x74e464: b               #0x74e4bc
    // 0x74e468: mov             x3, x2
    // 0x74e46c: b               #0x74e4bc
    // 0x74e470: ldur            x2, [fp, #-8]
    // 0x74e474: d0 = 0.000000
    //     0x74e474: eor             v0.16b, v0.16b, v0.16b
    // 0x74e478: r0 = 58
    //     0x74e478: movz            x0, #0x3a
    // 0x74e47c: branchIfSmi(r1, 0x74e484)
    //     0x74e47c: tbz             w1, #0, #0x74e484
    // 0x74e480: r0 = LoadClassIdInstr(r1)
    //     0x74e480: ldurh           w0, [x1, #1]
    // 0x74e484: stp             xzr, x1, [SP, #-0x10]!
    // 0x74e488: mov             lr, x0
    // 0x74e48c: ldr             lr, [x21, lr, lsl #3]
    // 0x74e490: blr             lr
    // 0x74e494: add             SP, SP, #0x10
    // 0x74e498: tbnz            w0, #4, #0x74e4b8
    // 0x74e49c: ldur            x16, [fp, #-8]
    // 0x74e4a0: SaveReg r16
    //     0x74e4a0: str             x16, [SP, #-8]!
    // 0x74e4a4: r0 = isNegative()
    //     0x74e4a4: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x74e4a8: add             SP, SP, #8
    // 0x74e4ac: tbnz            w0, #4, #0x74e4b8
    // 0x74e4b0: ldur            x3, [fp, #-0x18]
    // 0x74e4b4: b               #0x74e4bc
    // 0x74e4b8: ldur            x3, [fp, #-8]
    // 0x74e4bc: ldur            x0, [fp, #-0x10]
    // 0x74e4c0: stur            x3, [fp, #-0x20]
    // 0x74e4c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74e4c4: ldur            w4, [x0, #0x17]
    // 0x74e4c8: DecompressPointer r4
    //     0x74e4c8: add             x4, x4, HEAP, lsl #32
    // 0x74e4cc: stur            x4, [fp, #-0x18]
    // 0x74e4d0: cmp             w4, NULL
    // 0x74e4d4: b.eq            #0x74e54c
    // 0x74e4d8: mov             x0, x4
    // 0x74e4dc: r2 = Null
    //     0x74e4dc: mov             x2, NULL
    // 0x74e4e0: r1 = Null
    //     0x74e4e0: mov             x1, NULL
    // 0x74e4e4: r4 = LoadClassIdInstr(r0)
    //     0x74e4e4: ldurh           w4, [x0, #1]
    // 0x74e4e8: cmp             x4, #0x882
    // 0x74e4ec: b.eq            #0x74e504
    // 0x74e4f0: r8 = ListBodyParentData<RenderBox>
    //     0x74e4f0: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x74e4f4: ldr             x8, [x8, #0x790]
    // 0x74e4f8: r3 = Null
    //     0x74e4f8: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a798] Null
    //     0x74e4fc: ldr             x3, [x3, #0x798]
    // 0x74e500: r0 = DefaultTypeTest()
    //     0x74e500: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74e504: ldur            x0, [fp, #-0x18]
    // 0x74e508: LoadField: r1 = r0->field_13
    //     0x74e508: ldur            w1, [x0, #0x13]
    // 0x74e50c: DecompressPointer r1
    //     0x74e50c: add             x1, x1, HEAP, lsl #32
    // 0x74e510: ldur            x2, [fp, #-0x20]
    // 0x74e514: b               #0x74e370
    // 0x74e518: mov             x0, x2
    // 0x74e51c: LoadField: d0 = r0->field_7
    //     0x74e51c: ldur            d0, [x0, #7]
    // 0x74e520: LeaveFrame
    //     0x74e520: mov             SP, fp
    //     0x74e524: ldp             fp, lr, [SP], #0x10
    // 0x74e528: ret
    //     0x74e528: ret             
    // 0x74e52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e52c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e530: b               #0x74e360
    // 0x74e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e538: b               #0x74e384
    // 0x74e53c: stp             q0, q3, [SP, #-0x20]!
    // 0x74e540: r0 = AllocateDouble()
    //     0x74e540: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74e544: ldp             q0, q3, [SP], #0x20
    // 0x74e548: b               #0x74e448
    // 0x74e54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e54c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x74e550, size: 0x138
    // 0x74e550: EnterFrame
    //     0x74e550: stp             fp, lr, [SP, #-0x10]!
    //     0x74e554: mov             fp, SP
    // 0x74e558: AllocStack(0x20)
    //     0x74e558: sub             SP, SP, #0x20
    // 0x74e55c: CheckStackOverflow
    //     0x74e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e560: cmp             SP, x16
    //     0x74e564: b.ls            #0x74e658
    // 0x74e568: ldr             x0, [fp, #0x18]
    // 0x74e56c: LoadField: r1 = r0->field_67
    //     0x74e56c: ldur            w1, [x0, #0x67]
    // 0x74e570: DecompressPointer r1
    //     0x74e570: add             x1, x1, HEAP, lsl #32
    // 0x74e574: d0 = 0.000000
    //     0x74e574: eor             v0.16b, v0.16b, v0.16b
    // 0x74e578: stur            x1, [fp, #-8]
    // 0x74e57c: stur            d0, [fp, #-0x20]
    // 0x74e580: CheckStackOverflow
    //     0x74e580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e584: cmp             SP, x16
    //     0x74e588: b.ls            #0x74e660
    // 0x74e58c: cmp             w1, NULL
    // 0x74e590: b.eq            #0x74e64c
    // 0x74e594: ldr             x16, [fp, #0x10]
    // 0x74e598: stp             x1, x16, [SP, #-0x10]!
    // 0x74e59c: ldr             x0, [fp, #0x10]
    // 0x74e5a0: ClosureCall
    //     0x74e5a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74e5a4: ldur            x2, [x0, #0x1f]
    //     0x74e5a8: blr             x2
    // 0x74e5ac: add             SP, SP, #0x10
    // 0x74e5b0: ldur            d0, [fp, #-0x20]
    // 0x74e5b4: r1 = inline_Allocate_Double()
    //     0x74e5b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74e5b8: add             x1, x1, #0x10
    //     0x74e5bc: cmp             x2, x1
    //     0x74e5c0: b.ls            #0x74e668
    //     0x74e5c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x74e5c8: sub             x1, x1, #0xf
    //     0x74e5cc: movz            x2, #0x108
    //     0x74e5d0: movk            x2, #0x3c, lsl #16
    //     0x74e5d4: stur            x2, [x1, #-1]
    // 0x74e5d8: StoreField: r1->field_7 = d0
    //     0x74e5d8: stur            d0, [x1, #7]
    // 0x74e5dc: stp             x0, x1, [SP, #-0x10]!
    // 0x74e5e0: r0 = +()
    //     0x74e5e0: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x74e5e4: add             SP, SP, #0x10
    // 0x74e5e8: mov             x3, x0
    // 0x74e5ec: ldur            x0, [fp, #-8]
    // 0x74e5f0: stur            x3, [fp, #-0x18]
    // 0x74e5f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74e5f4: ldur            w4, [x0, #0x17]
    // 0x74e5f8: DecompressPointer r4
    //     0x74e5f8: add             x4, x4, HEAP, lsl #32
    // 0x74e5fc: stur            x4, [fp, #-0x10]
    // 0x74e600: cmp             w4, NULL
    // 0x74e604: b.eq            #0x74e684
    // 0x74e608: mov             x0, x4
    // 0x74e60c: r2 = Null
    //     0x74e60c: mov             x2, NULL
    // 0x74e610: r1 = Null
    //     0x74e610: mov             x1, NULL
    // 0x74e614: r4 = LoadClassIdInstr(r0)
    //     0x74e614: ldurh           w4, [x0, #1]
    // 0x74e618: cmp             x4, #0x882
    // 0x74e61c: b.eq            #0x74e634
    // 0x74e620: r8 = ListBodyParentData<RenderBox>
    //     0x74e620: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x74e624: ldr             x8, [x8, #0x790]
    // 0x74e628: r3 = Null
    //     0x74e628: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a7a8] Null
    //     0x74e62c: ldr             x3, [x3, #0x7a8]
    // 0x74e630: r0 = DefaultTypeTest()
    //     0x74e630: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74e634: ldur            x0, [fp, #-0x10]
    // 0x74e638: LoadField: r1 = r0->field_13
    //     0x74e638: ldur            w1, [x0, #0x13]
    // 0x74e63c: DecompressPointer r1
    //     0x74e63c: add             x1, x1, HEAP, lsl #32
    // 0x74e640: ldur            x0, [fp, #-0x18]
    // 0x74e644: LoadField: d0 = r0->field_7
    //     0x74e644: ldur            d0, [x0, #7]
    // 0x74e648: b               #0x74e578
    // 0x74e64c: LeaveFrame
    //     0x74e64c: mov             SP, fp
    //     0x74e650: ldp             fp, lr, [SP], #0x10
    // 0x74e654: ret
    //     0x74e654: ret             
    // 0x74e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e65c: b               #0x74e568
    // 0x74e660: r0 = StackOverflowSharedWithFPURegs()
    //     0x74e660: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74e664: b               #0x74e58c
    // 0x74e668: SaveReg d0
    //     0x74e668: str             q0, [SP, #-0x10]!
    // 0x74e66c: SaveReg r0
    //     0x74e66c: str             x0, [SP, #-8]!
    // 0x74e670: r0 = AllocateDouble()
    //     0x74e670: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74e674: mov             x1, x0
    // 0x74e678: RestoreReg r0
    //     0x74e678: ldr             x0, [SP], #8
    // 0x74e67c: RestoreReg d0
    //     0x74e67c: ldr             q0, [SP], #0x10
    // 0x74e680: b               #0x74e5d8
    // 0x74e684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x74e688, size: 0x54
    // 0x74e688: ldr             x1, [SP]
    // 0x74e68c: LoadField: r2 = r1->field_6f
    //     0x74e68c: ldur            w2, [x1, #0x6f]
    // 0x74e690: DecompressPointer r2
    //     0x74e690: add             x2, x2, HEAP, lsl #32
    // 0x74e694: r16 = Instance_AxisDirection
    //     0x74e694: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x74e698: cmp             w2, w16
    // 0x74e69c: b.eq            #0x74e6ac
    // 0x74e6a0: r16 = Instance_AxisDirection
    //     0x74e6a0: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x74e6a4: cmp             w2, w16
    // 0x74e6a8: b.ne            #0x74e6b4
    // 0x74e6ac: r0 = Instance_Axis
    //     0x74e6ac: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x74e6b0: b               #0x74e6d8
    // 0x74e6b4: r16 = Instance_AxisDirection
    //     0x74e6b4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x74e6b8: cmp             w2, w16
    // 0x74e6bc: b.eq            #0x74e6cc
    // 0x74e6c0: r16 = Instance_AxisDirection
    //     0x74e6c0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x74e6c4: cmp             w2, w16
    // 0x74e6c8: b.ne            #0x74e6d4
    // 0x74e6cc: r0 = Instance_Axis
    //     0x74e6cc: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x74e6d0: b               #0x74e6d8
    // 0x74e6d4: r0 = Null
    //     0x74e6d4: mov             x0, NULL
    // 0x74e6d8: ret
    //     0x74e6d8: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x756ad4, size: 0x404
    // 0x756ad4: EnterFrame
    //     0x756ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x756ad8: mov             fp, SP
    // 0x756adc: AllocStack(0x48)
    //     0x756adc: sub             SP, SP, #0x48
    // 0x756ae0: CheckStackOverflow
    //     0x756ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756ae4: cmp             SP, x16
    //     0x756ae8: b.ls            #0x756eb0
    // 0x756aec: ldr             x0, [fp, #0x18]
    // 0x756af0: LoadField: r1 = r0->field_67
    //     0x756af0: ldur            w1, [x0, #0x67]
    // 0x756af4: DecompressPointer r1
    //     0x756af4: add             x1, x1, HEAP, lsl #32
    // 0x756af8: stur            x1, [fp, #-8]
    // 0x756afc: LoadField: r2 = r0->field_6f
    //     0x756afc: ldur            w2, [x0, #0x6f]
    // 0x756b00: DecompressPointer r2
    //     0x756b00: add             x2, x2, HEAP, lsl #32
    // 0x756b04: r16 = Instance_AxisDirection
    //     0x756b04: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x756b08: cmp             w2, w16
    // 0x756b0c: b.eq            #0x756b1c
    // 0x756b10: r16 = Instance_AxisDirection
    //     0x756b10: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x756b14: cmp             w2, w16
    // 0x756b18: b.ne            #0x756cd0
    // 0x756b1c: ldr             x0, [fp, #0x10]
    // 0x756b20: LoadField: d0 = r0->field_1f
    //     0x756b20: ldur            d0, [x0, #0x1f]
    // 0x756b24: stur            d0, [fp, #-0x38]
    // 0x756b28: r0 = BoxConstraints()
    //     0x756b28: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x756b2c: stur            x0, [fp, #-0x18]
    // 0x756b30: StoreField: r0->field_7 = rZR
    //     0x756b30: stur            xzr, [x0, #7]
    // 0x756b34: d0 = inf
    //     0x756b34: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x756b38: StoreField: r0->field_f = d0
    //     0x756b38: stur            d0, [x0, #0xf]
    // 0x756b3c: ldur            d0, [fp, #-0x38]
    // 0x756b40: ArrayStore: r0[0] = d0  ; List_8
    //     0x756b40: stur            d0, [x0, #0x17]
    // 0x756b44: StoreField: r0->field_1f = d0
    //     0x756b44: stur            d0, [x0, #0x1f]
    // 0x756b48: ldur            x1, [fp, #-8]
    // 0x756b4c: d1 = 0.000000
    //     0x756b4c: eor             v1.16b, v1.16b, v1.16b
    // 0x756b50: stur            x1, [fp, #-0x10]
    // 0x756b54: stur            d1, [fp, #-0x40]
    // 0x756b58: CheckStackOverflow
    //     0x756b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756b5c: cmp             SP, x16
    //     0x756b60: b.ls            #0x756eb8
    // 0x756b64: cmp             w1, NULL
    // 0x756b68: b.eq            #0x756ca0
    // 0x756b6c: r1 = 2
    //     0x756b6c: movz            x1, #0x2
    // 0x756b70: r0 = AllocateContext()
    //     0x756b70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x756b74: mov             x1, x0
    // 0x756b78: ldur            x0, [fp, #-0x10]
    // 0x756b7c: stur            x1, [fp, #-0x20]
    // 0x756b80: StoreField: r1->field_f = r0
    //     0x756b80: stur            w0, [x1, #0xf]
    // 0x756b84: ldur            x2, [fp, #-0x18]
    // 0x756b88: StoreField: r1->field_13 = r2
    //     0x756b88: stur            w2, [x1, #0x13]
    // 0x756b8c: LoadField: r3 = r0->field_53
    //     0x756b8c: ldur            w3, [x0, #0x53]
    // 0x756b90: DecompressPointer r3
    //     0x756b90: add             x3, x3, HEAP, lsl #32
    // 0x756b94: cmp             w3, NULL
    // 0x756b98: b.ne            #0x756be4
    // 0x756b9c: r16 = <BoxConstraints, Size>
    //     0x756b9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <BoxConstraints, Size>
    //     0x756ba0: ldr             x16, [x16, #0x9d8]
    // 0x756ba4: r30 = const []
    //     0x756ba4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x756ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x756bac: r0 = Map._fromLiteral()
    //     0x756bac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x756bb0: add             SP, SP, #0x10
    // 0x756bb4: mov             x2, x0
    // 0x756bb8: ldur            x4, [fp, #-0x10]
    // 0x756bbc: StoreField: r4->field_53 = r0
    //     0x756bbc: stur            w0, [x4, #0x53]
    //     0x756bc0: tbz             w0, #0, #0x756bdc
    //     0x756bc4: ldurb           w16, [x4, #-1]
    //     0x756bc8: ldurb           w17, [x0, #-1]
    //     0x756bcc: and             x16, x17, x16, lsr #2
    //     0x756bd0: tst             x16, HEAP, lsr #32
    //     0x756bd4: b.eq            #0x756bdc
    //     0x756bd8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x756bdc: mov             x0, x2
    // 0x756be0: b               #0x756bec
    // 0x756be4: mov             x4, x0
    // 0x756be8: mov             x0, x3
    // 0x756bec: ldur            d0, [fp, #-0x40]
    // 0x756bf0: ldur            x2, [fp, #-0x20]
    // 0x756bf4: stur            x0, [fp, #-0x30]
    // 0x756bf8: cmp             w0, NULL
    // 0x756bfc: b.eq            #0x756ec0
    // 0x756c00: LoadField: r3 = r2->field_13
    //     0x756c00: ldur            w3, [x2, #0x13]
    // 0x756c04: DecompressPointer r3
    //     0x756c04: add             x3, x3, HEAP, lsl #32
    // 0x756c08: stur            x3, [fp, #-0x28]
    // 0x756c0c: r1 = Function '<anonymous closure>':.
    //     0x756c0c: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e0] AnonymousClosure: (0x74f828), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x74f73c)
    //     0x756c10: ldr             x1, [x1, #0x9e0]
    // 0x756c14: r0 = AllocateClosure()
    //     0x756c14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x756c18: ldur            x16, [fp, #-0x30]
    // 0x756c1c: ldur            lr, [fp, #-0x28]
    // 0x756c20: stp             lr, x16, [SP, #-0x10]!
    // 0x756c24: SaveReg r0
    //     0x756c24: str             x0, [SP, #-8]!
    // 0x756c28: r0 = putIfAbsent()
    //     0x756c28: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x756c2c: add             SP, SP, #0x18
    // 0x756c30: LoadField: d0 = r0->field_7
    //     0x756c30: ldur            d0, [x0, #7]
    // 0x756c34: ldur            d1, [fp, #-0x40]
    // 0x756c38: fadd            d2, d1, d0
    // 0x756c3c: ldur            x0, [fp, #-0x10]
    // 0x756c40: stur            d2, [fp, #-0x48]
    // 0x756c44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x756c44: ldur            w3, [x0, #0x17]
    // 0x756c48: DecompressPointer r3
    //     0x756c48: add             x3, x3, HEAP, lsl #32
    // 0x756c4c: stur            x3, [fp, #-0x20]
    // 0x756c50: cmp             w3, NULL
    // 0x756c54: b.eq            #0x756ec4
    // 0x756c58: mov             x0, x3
    // 0x756c5c: r2 = Null
    //     0x756c5c: mov             x2, NULL
    // 0x756c60: r1 = Null
    //     0x756c60: mov             x1, NULL
    // 0x756c64: r4 = LoadClassIdInstr(r0)
    //     0x756c64: ldurh           w4, [x0, #1]
    // 0x756c68: cmp             x4, #0x882
    // 0x756c6c: b.eq            #0x756c84
    // 0x756c70: r8 = ListBodyParentData<RenderBox>
    //     0x756c70: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x756c74: ldr             x8, [x8, #0x790]
    // 0x756c78: r3 = Null
    //     0x756c78: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8a0] Null
    //     0x756c7c: ldr             x3, [x3, #0x8a0]
    // 0x756c80: r0 = DefaultTypeTest()
    //     0x756c80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x756c84: ldur            x0, [fp, #-0x20]
    // 0x756c88: LoadField: r1 = r0->field_13
    //     0x756c88: ldur            w1, [x0, #0x13]
    // 0x756c8c: DecompressPointer r1
    //     0x756c8c: add             x1, x1, HEAP, lsl #32
    // 0x756c90: ldur            d1, [fp, #-0x48]
    // 0x756c94: ldur            x0, [fp, #-0x18]
    // 0x756c98: ldur            d0, [fp, #-0x38]
    // 0x756c9c: b               #0x756b50
    // 0x756ca0: r0 = Size()
    //     0x756ca0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x756ca4: ldur            d0, [fp, #-0x40]
    // 0x756ca8: StoreField: r0->field_7 = d0
    //     0x756ca8: stur            d0, [x0, #7]
    // 0x756cac: ldur            d0, [fp, #-0x38]
    // 0x756cb0: StoreField: r0->field_f = d0
    //     0x756cb0: stur            d0, [x0, #0xf]
    // 0x756cb4: ldr             x16, [fp, #0x10]
    // 0x756cb8: stp             x0, x16, [SP, #-0x10]!
    // 0x756cbc: r0 = constrain()
    //     0x756cbc: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x756cc0: add             SP, SP, #0x10
    // 0x756cc4: LeaveFrame
    //     0x756cc4: mov             SP, fp
    //     0x756cc8: ldp             fp, lr, [SP], #0x10
    // 0x756ccc: ret
    //     0x756ccc: ret             
    // 0x756cd0: d0 = inf
    //     0x756cd0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x756cd4: r16 = Instance_AxisDirection
    //     0x756cd4: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x756cd8: cmp             w2, w16
    // 0x756cdc: b.eq            #0x756cec
    // 0x756ce0: r16 = Instance_AxisDirection
    //     0x756ce0: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x756ce4: cmp             w2, w16
    // 0x756ce8: b.ne            #0x756ea0
    // 0x756cec: ldr             x0, [fp, #0x10]
    // 0x756cf0: LoadField: d1 = r0->field_f
    //     0x756cf0: ldur            d1, [x0, #0xf]
    // 0x756cf4: stur            d1, [fp, #-0x38]
    // 0x756cf8: r0 = BoxConstraints()
    //     0x756cf8: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x756cfc: ldur            d0, [fp, #-0x38]
    // 0x756d00: stur            x0, [fp, #-0x10]
    // 0x756d04: StoreField: r0->field_7 = d0
    //     0x756d04: stur            d0, [x0, #7]
    // 0x756d08: StoreField: r0->field_f = d0
    //     0x756d08: stur            d0, [x0, #0xf]
    // 0x756d0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x756d0c: stur            xzr, [x0, #0x17]
    // 0x756d10: d1 = inf
    //     0x756d10: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x756d14: StoreField: r0->field_1f = d1
    //     0x756d14: stur            d1, [x0, #0x1f]
    // 0x756d18: ldur            x1, [fp, #-8]
    // 0x756d1c: d1 = 0.000000
    //     0x756d1c: eor             v1.16b, v1.16b, v1.16b
    // 0x756d20: stur            x1, [fp, #-8]
    // 0x756d24: stur            d1, [fp, #-0x40]
    // 0x756d28: CheckStackOverflow
    //     0x756d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756d2c: cmp             SP, x16
    //     0x756d30: b.ls            #0x756ec8
    // 0x756d34: cmp             w1, NULL
    // 0x756d38: b.eq            #0x756e70
    // 0x756d3c: r1 = 2
    //     0x756d3c: movz            x1, #0x2
    // 0x756d40: r0 = AllocateContext()
    //     0x756d40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x756d44: mov             x1, x0
    // 0x756d48: ldur            x0, [fp, #-8]
    // 0x756d4c: stur            x1, [fp, #-0x18]
    // 0x756d50: StoreField: r1->field_f = r0
    //     0x756d50: stur            w0, [x1, #0xf]
    // 0x756d54: ldur            x2, [fp, #-0x10]
    // 0x756d58: StoreField: r1->field_13 = r2
    //     0x756d58: stur            w2, [x1, #0x13]
    // 0x756d5c: LoadField: r3 = r0->field_53
    //     0x756d5c: ldur            w3, [x0, #0x53]
    // 0x756d60: DecompressPointer r3
    //     0x756d60: add             x3, x3, HEAP, lsl #32
    // 0x756d64: cmp             w3, NULL
    // 0x756d68: b.ne            #0x756db4
    // 0x756d6c: r16 = <BoxConstraints, Size>
    //     0x756d6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <BoxConstraints, Size>
    //     0x756d70: ldr             x16, [x16, #0x9d8]
    // 0x756d74: r30 = const []
    //     0x756d74: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x756d78: stp             lr, x16, [SP, #-0x10]!
    // 0x756d7c: r0 = Map._fromLiteral()
    //     0x756d7c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x756d80: add             SP, SP, #0x10
    // 0x756d84: mov             x2, x0
    // 0x756d88: ldur            x4, [fp, #-8]
    // 0x756d8c: StoreField: r4->field_53 = r0
    //     0x756d8c: stur            w0, [x4, #0x53]
    //     0x756d90: tbz             w0, #0, #0x756dac
    //     0x756d94: ldurb           w16, [x4, #-1]
    //     0x756d98: ldurb           w17, [x0, #-1]
    //     0x756d9c: and             x16, x17, x16, lsr #2
    //     0x756da0: tst             x16, HEAP, lsr #32
    //     0x756da4: b.eq            #0x756dac
    //     0x756da8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x756dac: mov             x0, x2
    // 0x756db0: b               #0x756dbc
    // 0x756db4: mov             x4, x0
    // 0x756db8: mov             x0, x3
    // 0x756dbc: ldur            d0, [fp, #-0x40]
    // 0x756dc0: ldur            x2, [fp, #-0x18]
    // 0x756dc4: stur            x0, [fp, #-0x28]
    // 0x756dc8: cmp             w0, NULL
    // 0x756dcc: b.eq            #0x756ed0
    // 0x756dd0: LoadField: r3 = r2->field_13
    //     0x756dd0: ldur            w3, [x2, #0x13]
    // 0x756dd4: DecompressPointer r3
    //     0x756dd4: add             x3, x3, HEAP, lsl #32
    // 0x756dd8: stur            x3, [fp, #-0x20]
    // 0x756ddc: r1 = Function '<anonymous closure>':.
    //     0x756ddc: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e0] AnonymousClosure: (0x74f828), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x74f73c)
    //     0x756de0: ldr             x1, [x1, #0x9e0]
    // 0x756de4: r0 = AllocateClosure()
    //     0x756de4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x756de8: ldur            x16, [fp, #-0x28]
    // 0x756dec: ldur            lr, [fp, #-0x20]
    // 0x756df0: stp             lr, x16, [SP, #-0x10]!
    // 0x756df4: SaveReg r0
    //     0x756df4: str             x0, [SP, #-8]!
    // 0x756df8: r0 = putIfAbsent()
    //     0x756df8: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x756dfc: add             SP, SP, #0x18
    // 0x756e00: LoadField: d0 = r0->field_f
    //     0x756e00: ldur            d0, [x0, #0xf]
    // 0x756e04: ldur            d1, [fp, #-0x40]
    // 0x756e08: fadd            d2, d1, d0
    // 0x756e0c: ldur            x0, [fp, #-8]
    // 0x756e10: stur            d2, [fp, #-0x48]
    // 0x756e14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x756e14: ldur            w3, [x0, #0x17]
    // 0x756e18: DecompressPointer r3
    //     0x756e18: add             x3, x3, HEAP, lsl #32
    // 0x756e1c: stur            x3, [fp, #-0x18]
    // 0x756e20: cmp             w3, NULL
    // 0x756e24: b.eq            #0x756ed4
    // 0x756e28: mov             x0, x3
    // 0x756e2c: r2 = Null
    //     0x756e2c: mov             x2, NULL
    // 0x756e30: r1 = Null
    //     0x756e30: mov             x1, NULL
    // 0x756e34: r4 = LoadClassIdInstr(r0)
    //     0x756e34: ldurh           w4, [x0, #1]
    // 0x756e38: cmp             x4, #0x882
    // 0x756e3c: b.eq            #0x756e54
    // 0x756e40: r8 = ListBodyParentData<RenderBox>
    //     0x756e40: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x756e44: ldr             x8, [x8, #0x790]
    // 0x756e48: r3 = Null
    //     0x756e48: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8b0] Null
    //     0x756e4c: ldr             x3, [x3, #0x8b0]
    // 0x756e50: r0 = DefaultTypeTest()
    //     0x756e50: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x756e54: ldur            x0, [fp, #-0x18]
    // 0x756e58: LoadField: r1 = r0->field_13
    //     0x756e58: ldur            w1, [x0, #0x13]
    // 0x756e5c: DecompressPointer r1
    //     0x756e5c: add             x1, x1, HEAP, lsl #32
    // 0x756e60: ldur            d1, [fp, #-0x48]
    // 0x756e64: ldur            x0, [fp, #-0x10]
    // 0x756e68: ldur            d0, [fp, #-0x38]
    // 0x756e6c: b               #0x756d20
    // 0x756e70: r0 = Size()
    //     0x756e70: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x756e74: ldur            d0, [fp, #-0x38]
    // 0x756e78: StoreField: r0->field_7 = d0
    //     0x756e78: stur            d0, [x0, #7]
    // 0x756e7c: ldur            d0, [fp, #-0x40]
    // 0x756e80: StoreField: r0->field_f = d0
    //     0x756e80: stur            d0, [x0, #0xf]
    // 0x756e84: ldr             x16, [fp, #0x10]
    // 0x756e88: stp             x0, x16, [SP, #-0x10]!
    // 0x756e8c: r0 = constrain()
    //     0x756e8c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x756e90: add             SP, SP, #0x10
    // 0x756e94: LeaveFrame
    //     0x756e94: mov             SP, fp
    //     0x756e98: ldp             fp, lr, [SP], #0x10
    // 0x756e9c: ret
    //     0x756e9c: ret             
    // 0x756ea0: r0 = Null
    //     0x756ea0: mov             x0, NULL
    // 0x756ea4: LeaveFrame
    //     0x756ea4: mov             SP, fp
    //     0x756ea8: ldp             fp, lr, [SP], #0x10
    // 0x756eac: ret
    //     0x756eac: ret             
    // 0x756eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756eb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756eb4: b               #0x756aec
    // 0x756eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x756eb8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x756ebc: b               #0x756b64
    // 0x756ec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x756ec0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x756ec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x756ec4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x756ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x756ec8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x756ecc: b               #0x756d34
    // 0x756ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x756ed0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x756ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x756ed4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75a2dc, size: 0x18
    // 0x75a2dc: r4 = 0
    //     0x75a2dc: movz            x4, #0
    // 0x75a2e0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75a2e0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a7b8] AnonymousClosure: (0x75a2f4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x75a340)
    //     0x75a2e4: ldr             x1, [x17, #0x7b8]
    // 0x75a2e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x75a2e8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75a2ec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75a2ec: ldur            x0, [x24, #0x17]
    // 0x75a2f0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75a2f4, size: 0x4c
    // 0x75a2f4: EnterFrame
    //     0x75a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a2f8: mov             fp, SP
    // 0x75a2fc: ldr             x0, [fp, #0x18]
    // 0x75a300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a300: ldur            w1, [x0, #0x17]
    // 0x75a304: DecompressPointer r1
    //     0x75a304: add             x1, x1, HEAP, lsl #32
    // 0x75a308: CheckStackOverflow
    //     0x75a308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a30c: cmp             SP, x16
    //     0x75a310: b.ls            #0x75a338
    // 0x75a314: LoadField: r0 = r1->field_f
    //     0x75a314: ldur            w0, [x1, #0xf]
    // 0x75a318: DecompressPointer r0
    //     0x75a318: add             x0, x0, HEAP, lsl #32
    // 0x75a31c: ldr             x16, [fp, #0x10]
    // 0x75a320: stp             x16, x0, [SP, #-0x10]!
    // 0x75a324: r0 = computeMaxIntrinsicWidth()
    //     0x75a324: bl              #0x75a340  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x75a328: add             SP, SP, #0x10
    // 0x75a32c: LeaveFrame
    //     0x75a32c: mov             SP, fp
    //     0x75a330: ldp             fp, lr, [SP], #0x10
    // 0x75a334: ret
    //     0x75a334: ret             
    // 0x75a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a33c: b               #0x75a314
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75a340, size: 0x138
    // 0x75a340: EnterFrame
    //     0x75a340: stp             fp, lr, [SP, #-0x10]!
    //     0x75a344: mov             fp, SP
    // 0x75a348: AllocStack(0x8)
    //     0x75a348: sub             SP, SP, #8
    // 0x75a34c: CheckStackOverflow
    //     0x75a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a350: cmp             SP, x16
    //     0x75a354: b.ls            #0x75a450
    // 0x75a358: r1 = 1
    //     0x75a358: movz            x1, #0x1
    // 0x75a35c: r0 = AllocateContext()
    //     0x75a35c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75a360: mov             x1, x0
    // 0x75a364: ldr             x0, [fp, #0x10]
    // 0x75a368: stur            x1, [fp, #-8]
    // 0x75a36c: StoreField: r1->field_f = r0
    //     0x75a36c: stur            w0, [x1, #0xf]
    // 0x75a370: ldr             x16, [fp, #0x18]
    // 0x75a374: SaveReg r16
    //     0x75a374: str             x16, [SP, #-8]!
    // 0x75a378: r0 = mainAxis()
    //     0x75a378: bl              #0x74e688  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x75a37c: add             SP, SP, #8
    // 0x75a380: r16 = Instance_Axis
    //     0x75a380: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x75a384: cmp             w0, w16
    // 0x75a388: b.ne            #0x75a3e0
    // 0x75a38c: ldur            x2, [fp, #-8]
    // 0x75a390: r1 = Function '<anonymous closure>':.
    //     0x75a390: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a7c0] AnonymousClosure: (0x75a478), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x75a504)
    //     0x75a394: ldr             x1, [x1, #0x7c0]
    // 0x75a398: r0 = AllocateClosure()
    //     0x75a398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75a39c: ldr             x16, [fp, #0x18]
    // 0x75a3a0: stp             x0, x16, [SP, #-0x10]!
    // 0x75a3a4: r0 = _getIntrinsicMainAxis()
    //     0x75a3a4: bl              #0x74e550  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x75a3a8: add             SP, SP, #0x10
    // 0x75a3ac: r0 = inline_Allocate_Double()
    //     0x75a3ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a3b0: add             x0, x0, #0x10
    //     0x75a3b4: cmp             x1, x0
    //     0x75a3b8: b.ls            #0x75a458
    //     0x75a3bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a3c0: sub             x0, x0, #0xf
    //     0x75a3c4: movz            x1, #0x108
    //     0x75a3c8: movk            x1, #0x3c, lsl #16
    //     0x75a3cc: stur            x1, [x0, #-1]
    // 0x75a3d0: StoreField: r0->field_7 = d0
    //     0x75a3d0: stur            d0, [x0, #7]
    // 0x75a3d4: LeaveFrame
    //     0x75a3d4: mov             SP, fp
    //     0x75a3d8: ldp             fp, lr, [SP], #0x10
    // 0x75a3dc: ret
    //     0x75a3dc: ret             
    // 0x75a3e0: r16 = Instance_Axis
    //     0x75a3e0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x75a3e4: cmp             w0, w16
    // 0x75a3e8: b.ne            #0x75a440
    // 0x75a3ec: ldur            x2, [fp, #-8]
    // 0x75a3f0: r1 = Function '<anonymous closure>':.
    //     0x75a3f0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a7c8] AnonymousClosure: (0x75a478), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x75a504)
    //     0x75a3f4: ldr             x1, [x1, #0x7c8]
    // 0x75a3f8: r0 = AllocateClosure()
    //     0x75a3f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75a3fc: ldr             x16, [fp, #0x18]
    // 0x75a400: stp             x0, x16, [SP, #-0x10]!
    // 0x75a404: r0 = _getIntrinsicCrossAxis()
    //     0x75a404: bl              #0x74e348  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x75a408: add             SP, SP, #0x10
    // 0x75a40c: r0 = inline_Allocate_Double()
    //     0x75a40c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a410: add             x0, x0, #0x10
    //     0x75a414: cmp             x1, x0
    //     0x75a418: b.ls            #0x75a468
    //     0x75a41c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a420: sub             x0, x0, #0xf
    //     0x75a424: movz            x1, #0x108
    //     0x75a428: movk            x1, #0x3c, lsl #16
    //     0x75a42c: stur            x1, [x0, #-1]
    // 0x75a430: StoreField: r0->field_7 = d0
    //     0x75a430: stur            d0, [x0, #7]
    // 0x75a434: LeaveFrame
    //     0x75a434: mov             SP, fp
    //     0x75a438: ldp             fp, lr, [SP], #0x10
    // 0x75a43c: ret
    //     0x75a43c: ret             
    // 0x75a440: r0 = Null
    //     0x75a440: mov             x0, NULL
    // 0x75a444: LeaveFrame
    //     0x75a444: mov             SP, fp
    //     0x75a448: ldp             fp, lr, [SP], #0x10
    // 0x75a44c: ret
    //     0x75a44c: ret             
    // 0x75a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a454: b               #0x75a358
    // 0x75a458: SaveReg d0
    //     0x75a458: str             q0, [SP, #-0x10]!
    // 0x75a45c: r0 = AllocateDouble()
    //     0x75a45c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a460: RestoreReg d0
    //     0x75a460: ldr             q0, [SP], #0x10
    // 0x75a464: b               #0x75a3d0
    // 0x75a468: SaveReg d0
    //     0x75a468: str             q0, [SP, #-0x10]!
    // 0x75a46c: r0 = AllocateDouble()
    //     0x75a46c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a470: RestoreReg d0
    //     0x75a470: ldr             q0, [SP], #0x10
    // 0x75a474: b               #0x75a430
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75bffc, size: 0x3c
    // 0x75bffc: EnterFrame
    //     0x75bffc: stp             fp, lr, [SP, #-0x10]!
    //     0x75c000: mov             fp, SP
    // 0x75c004: CheckStackOverflow
    //     0x75c004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c008: cmp             SP, x16
    //     0x75c00c: b.ls            #0x75c030
    // 0x75c010: ldr             x16, [fp, #0x18]
    // 0x75c014: ldr             lr, [fp, #0x10]
    // 0x75c018: stp             lr, x16, [SP, #-0x10]!
    // 0x75c01c: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x75c01c: bl              #0x75c038  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x75c020: add             SP, SP, #0x10
    // 0x75c024: LeaveFrame
    //     0x75c024: mov             SP, fp
    //     0x75c028: ldp             fp, lr, [SP], #0x10
    // 0x75c02c: ret
    //     0x75c02c: ret             
    // 0x75c030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c034: b               #0x75c010
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75e898, size: 0x138
    // 0x75e898: EnterFrame
    //     0x75e898: stp             fp, lr, [SP, #-0x10]!
    //     0x75e89c: mov             fp, SP
    // 0x75e8a0: AllocStack(0x8)
    //     0x75e8a0: sub             SP, SP, #8
    // 0x75e8a4: CheckStackOverflow
    //     0x75e8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e8a8: cmp             SP, x16
    //     0x75e8ac: b.ls            #0x75e9a8
    // 0x75e8b0: r1 = 1
    //     0x75e8b0: movz            x1, #0x1
    // 0x75e8b4: r0 = AllocateContext()
    //     0x75e8b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75e8b8: mov             x1, x0
    // 0x75e8bc: ldr             x0, [fp, #0x10]
    // 0x75e8c0: stur            x1, [fp, #-8]
    // 0x75e8c4: StoreField: r1->field_f = r0
    //     0x75e8c4: stur            w0, [x1, #0xf]
    // 0x75e8c8: ldr             x16, [fp, #0x18]
    // 0x75e8cc: SaveReg r16
    //     0x75e8cc: str             x16, [SP, #-8]!
    // 0x75e8d0: r0 = mainAxis()
    //     0x75e8d0: bl              #0x74e688  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x75e8d4: add             SP, SP, #8
    // 0x75e8d8: r16 = Instance_Axis
    //     0x75e8d8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x75e8dc: cmp             w0, w16
    // 0x75e8e0: b.ne            #0x75e938
    // 0x75e8e4: ldur            x2, [fp, #-8]
    // 0x75e8e8: r1 = Function '<anonymous closure>':.
    //     0x75e8e8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a820] AnonymousClosure: (0x75ea1c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x75f10c)
    //     0x75e8ec: ldr             x1, [x1, #0x820]
    // 0x75e8f0: r0 = AllocateClosure()
    //     0x75e8f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75e8f4: ldr             x16, [fp, #0x18]
    // 0x75e8f8: stp             x0, x16, [SP, #-0x10]!
    // 0x75e8fc: r0 = _getIntrinsicMainAxis()
    //     0x75e8fc: bl              #0x74e550  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x75e900: add             SP, SP, #0x10
    // 0x75e904: r0 = inline_Allocate_Double()
    //     0x75e904: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75e908: add             x0, x0, #0x10
    //     0x75e90c: cmp             x1, x0
    //     0x75e910: b.ls            #0x75e9b0
    //     0x75e914: str             x0, [THR, #0x60]  ; THR::top
    //     0x75e918: sub             x0, x0, #0xf
    //     0x75e91c: movz            x1, #0x108
    //     0x75e920: movk            x1, #0x3c, lsl #16
    //     0x75e924: stur            x1, [x0, #-1]
    // 0x75e928: StoreField: r0->field_7 = d0
    //     0x75e928: stur            d0, [x0, #7]
    // 0x75e92c: LeaveFrame
    //     0x75e92c: mov             SP, fp
    //     0x75e930: ldp             fp, lr, [SP], #0x10
    // 0x75e934: ret
    //     0x75e934: ret             
    // 0x75e938: r16 = Instance_Axis
    //     0x75e938: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x75e93c: cmp             w0, w16
    // 0x75e940: b.ne            #0x75e998
    // 0x75e944: ldur            x2, [fp, #-8]
    // 0x75e948: r1 = Function '<anonymous closure>':.
    //     0x75e948: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a828] AnonymousClosure: (0x75ea1c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x75f10c)
    //     0x75e94c: ldr             x1, [x1, #0x828]
    // 0x75e950: r0 = AllocateClosure()
    //     0x75e950: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75e954: ldr             x16, [fp, #0x18]
    // 0x75e958: stp             x0, x16, [SP, #-0x10]!
    // 0x75e95c: r0 = _getIntrinsicCrossAxis()
    //     0x75e95c: bl              #0x74e348  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x75e960: add             SP, SP, #0x10
    // 0x75e964: r0 = inline_Allocate_Double()
    //     0x75e964: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75e968: add             x0, x0, #0x10
    //     0x75e96c: cmp             x1, x0
    //     0x75e970: b.ls            #0x75e9c0
    //     0x75e974: str             x0, [THR, #0x60]  ; THR::top
    //     0x75e978: sub             x0, x0, #0xf
    //     0x75e97c: movz            x1, #0x108
    //     0x75e980: movk            x1, #0x3c, lsl #16
    //     0x75e984: stur            x1, [x0, #-1]
    // 0x75e988: StoreField: r0->field_7 = d0
    //     0x75e988: stur            d0, [x0, #7]
    // 0x75e98c: LeaveFrame
    //     0x75e98c: mov             SP, fp
    //     0x75e990: ldp             fp, lr, [SP], #0x10
    // 0x75e994: ret
    //     0x75e994: ret             
    // 0x75e998: r0 = Null
    //     0x75e998: mov             x0, NULL
    // 0x75e99c: LeaveFrame
    //     0x75e99c: mov             SP, fp
    //     0x75e9a0: ldp             fp, lr, [SP], #0x10
    // 0x75e9a4: ret
    //     0x75e9a4: ret             
    // 0x75e9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e9ac: b               #0x75e8b0
    // 0x75e9b0: SaveReg d0
    //     0x75e9b0: str             q0, [SP, #-0x10]!
    // 0x75e9b4: r0 = AllocateDouble()
    //     0x75e9b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75e9b8: RestoreReg d0
    //     0x75e9b8: ldr             q0, [SP], #0x10
    // 0x75e9bc: b               #0x75e928
    // 0x75e9c0: SaveReg d0
    //     0x75e9c0: str             q0, [SP, #-0x10]!
    // 0x75e9c4: r0 = AllocateDouble()
    //     0x75e9c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75e9c8: RestoreReg d0
    //     0x75e9c8: ldr             q0, [SP], #0x10
    // 0x75e9cc: b               #0x75e988
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75e9d0, size: 0x4c
    // 0x75e9d0: EnterFrame
    //     0x75e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e9d4: mov             fp, SP
    // 0x75e9d8: ldr             x0, [fp, #0x18]
    // 0x75e9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e9dc: ldur            w1, [x0, #0x17]
    // 0x75e9e0: DecompressPointer r1
    //     0x75e9e0: add             x1, x1, HEAP, lsl #32
    // 0x75e9e4: CheckStackOverflow
    //     0x75e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e9e8: cmp             SP, x16
    //     0x75e9ec: b.ls            #0x75ea14
    // 0x75e9f0: LoadField: r0 = r1->field_f
    //     0x75e9f0: ldur            w0, [x1, #0xf]
    // 0x75e9f4: DecompressPointer r0
    //     0x75e9f4: add             x0, x0, HEAP, lsl #32
    // 0x75e9f8: ldr             x16, [fp, #0x10]
    // 0x75e9fc: stp             x16, x0, [SP, #-0x10]!
    // 0x75ea00: r0 = computeMaxIntrinsicHeight()
    //     0x75ea00: bl              #0x75e898  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x75ea04: add             SP, SP, #0x10
    // 0x75ea08: LeaveFrame
    //     0x75ea08: mov             SP, fp
    //     0x75ea0c: ldp             fp, lr, [SP], #0x10
    // 0x75ea10: ret
    //     0x75ea10: ret             
    // 0x75ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ea14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ea18: b               #0x75e9f0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fc78, size: 0x18
    // 0x75fc78: r4 = 0
    //     0x75fc78: movz            x4, #0
    // 0x75fc7c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fc7c: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a770] AnonymousClosure: (0x75e9d0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x75e898)
    //     0x75fc80: ldr             x1, [x17, #0x770]
    // 0x75fc84: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fc84: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fc88: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fc88: ldur            x0, [x24, #0x17]
    // 0x75fc8c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x761ac0, size: 0x18
    // 0x761ac0: r4 = 0
    //     0x761ac0: movz            x4, #0
    // 0x761ac4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x761ac4: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a7d0] AnonymousClosure: (0x761ad8), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x761b24)
    //     0x761ac8: ldr             x1, [x17, #0x7d0]
    // 0x761acc: r24 = BuildNonGenericMethodExtractorStub
    //     0x761acc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x761ad0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x761ad0: ldur            x0, [x24, #0x17]
    // 0x761ad4: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x761ad8, size: 0x4c
    // 0x761ad8: EnterFrame
    //     0x761ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x761adc: mov             fp, SP
    // 0x761ae0: ldr             x0, [fp, #0x18]
    // 0x761ae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761ae4: ldur            w1, [x0, #0x17]
    // 0x761ae8: DecompressPointer r1
    //     0x761ae8: add             x1, x1, HEAP, lsl #32
    // 0x761aec: CheckStackOverflow
    //     0x761aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761af0: cmp             SP, x16
    //     0x761af4: b.ls            #0x761b1c
    // 0x761af8: LoadField: r0 = r1->field_f
    //     0x761af8: ldur            w0, [x1, #0xf]
    // 0x761afc: DecompressPointer r0
    //     0x761afc: add             x0, x0, HEAP, lsl #32
    // 0x761b00: ldr             x16, [fp, #0x10]
    // 0x761b04: stp             x16, x0, [SP, #-0x10]!
    // 0x761b08: r0 = computeMinIntrinsicWidth()
    //     0x761b08: bl              #0x761b24  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x761b0c: add             SP, SP, #0x10
    // 0x761b10: LeaveFrame
    //     0x761b10: mov             SP, fp
    //     0x761b14: ldp             fp, lr, [SP], #0x10
    // 0x761b18: ret
    //     0x761b18: ret             
    // 0x761b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761b20: b               #0x761af8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x761b24, size: 0x138
    // 0x761b24: EnterFrame
    //     0x761b24: stp             fp, lr, [SP, #-0x10]!
    //     0x761b28: mov             fp, SP
    // 0x761b2c: AllocStack(0x8)
    //     0x761b2c: sub             SP, SP, #8
    // 0x761b30: CheckStackOverflow
    //     0x761b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761b34: cmp             SP, x16
    //     0x761b38: b.ls            #0x761c34
    // 0x761b3c: r1 = 1
    //     0x761b3c: movz            x1, #0x1
    // 0x761b40: r0 = AllocateContext()
    //     0x761b40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x761b44: mov             x1, x0
    // 0x761b48: ldr             x0, [fp, #0x10]
    // 0x761b4c: stur            x1, [fp, #-8]
    // 0x761b50: StoreField: r1->field_f = r0
    //     0x761b50: stur            w0, [x1, #0xf]
    // 0x761b54: ldr             x16, [fp, #0x18]
    // 0x761b58: SaveReg r16
    //     0x761b58: str             x16, [SP, #-8]!
    // 0x761b5c: r0 = mainAxis()
    //     0x761b5c: bl              #0x74e688  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x761b60: add             SP, SP, #8
    // 0x761b64: r16 = Instance_Axis
    //     0x761b64: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x761b68: cmp             w0, w16
    // 0x761b6c: b.ne            #0x761bc4
    // 0x761b70: ldur            x2, [fp, #-8]
    // 0x761b74: r1 = Function '<anonymous closure>':.
    //     0x761b74: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a7d8] AnonymousClosure: (0x761c5c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x761ce8)
    //     0x761b78: ldr             x1, [x1, #0x7d8]
    // 0x761b7c: r0 = AllocateClosure()
    //     0x761b7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x761b80: ldr             x16, [fp, #0x18]
    // 0x761b84: stp             x0, x16, [SP, #-0x10]!
    // 0x761b88: r0 = _getIntrinsicMainAxis()
    //     0x761b88: bl              #0x74e550  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x761b8c: add             SP, SP, #0x10
    // 0x761b90: r0 = inline_Allocate_Double()
    //     0x761b90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761b94: add             x0, x0, #0x10
    //     0x761b98: cmp             x1, x0
    //     0x761b9c: b.ls            #0x761c3c
    //     0x761ba0: str             x0, [THR, #0x60]  ; THR::top
    //     0x761ba4: sub             x0, x0, #0xf
    //     0x761ba8: movz            x1, #0x108
    //     0x761bac: movk            x1, #0x3c, lsl #16
    //     0x761bb0: stur            x1, [x0, #-1]
    // 0x761bb4: StoreField: r0->field_7 = d0
    //     0x761bb4: stur            d0, [x0, #7]
    // 0x761bb8: LeaveFrame
    //     0x761bb8: mov             SP, fp
    //     0x761bbc: ldp             fp, lr, [SP], #0x10
    // 0x761bc0: ret
    //     0x761bc0: ret             
    // 0x761bc4: r16 = Instance_Axis
    //     0x761bc4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x761bc8: cmp             w0, w16
    // 0x761bcc: b.ne            #0x761c24
    // 0x761bd0: ldur            x2, [fp, #-8]
    // 0x761bd4: r1 = Function '<anonymous closure>':.
    //     0x761bd4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a7e0] AnonymousClosure: (0x761c5c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x761ce8)
    //     0x761bd8: ldr             x1, [x1, #0x7e0]
    // 0x761bdc: r0 = AllocateClosure()
    //     0x761bdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x761be0: ldr             x16, [fp, #0x18]
    // 0x761be4: stp             x0, x16, [SP, #-0x10]!
    // 0x761be8: r0 = _getIntrinsicCrossAxis()
    //     0x761be8: bl              #0x74e348  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x761bec: add             SP, SP, #0x10
    // 0x761bf0: r0 = inline_Allocate_Double()
    //     0x761bf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761bf4: add             x0, x0, #0x10
    //     0x761bf8: cmp             x1, x0
    //     0x761bfc: b.ls            #0x761c4c
    //     0x761c00: str             x0, [THR, #0x60]  ; THR::top
    //     0x761c04: sub             x0, x0, #0xf
    //     0x761c08: movz            x1, #0x108
    //     0x761c0c: movk            x1, #0x3c, lsl #16
    //     0x761c10: stur            x1, [x0, #-1]
    // 0x761c14: StoreField: r0->field_7 = d0
    //     0x761c14: stur            d0, [x0, #7]
    // 0x761c18: LeaveFrame
    //     0x761c18: mov             SP, fp
    //     0x761c1c: ldp             fp, lr, [SP], #0x10
    // 0x761c20: ret
    //     0x761c20: ret             
    // 0x761c24: r0 = Null
    //     0x761c24: mov             x0, NULL
    // 0x761c28: LeaveFrame
    //     0x761c28: mov             SP, fp
    //     0x761c2c: ldp             fp, lr, [SP], #0x10
    // 0x761c30: ret
    //     0x761c30: ret             
    // 0x761c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761c38: b               #0x761b3c
    // 0x761c3c: SaveReg d0
    //     0x761c3c: str             q0, [SP, #-0x10]!
    // 0x761c40: r0 = AllocateDouble()
    //     0x761c40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x761c44: RestoreReg d0
    //     0x761c44: ldr             q0, [SP], #0x10
    // 0x761c48: b               #0x761bb4
    // 0x761c4c: SaveReg d0
    //     0x761c4c: str             q0, [SP, #-0x10]!
    // 0x761c50: r0 = AllocateDouble()
    //     0x761c50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x761c54: RestoreReg d0
    //     0x761c54: ldr             q0, [SP], #0x10
    // 0x761c58: b               #0x761c14
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x774e38, size: 0x868
    // 0x774e38: EnterFrame
    //     0x774e38: stp             fp, lr, [SP, #-0x10]!
    //     0x774e3c: mov             fp, SP
    // 0x774e40: AllocStack(0x48)
    //     0x774e40: sub             SP, SP, #0x48
    // 0x774e44: CheckStackOverflow
    //     0x774e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774e48: cmp             SP, x16
    //     0x774e4c: b.ls            #0x775638
    // 0x774e50: ldr             x3, [fp, #0x10]
    // 0x774e54: LoadField: r4 = r3->field_27
    //     0x774e54: ldur            w4, [x3, #0x27]
    // 0x774e58: DecompressPointer r4
    //     0x774e58: add             x4, x4, HEAP, lsl #32
    // 0x774e5c: stur            x4, [fp, #-8]
    // 0x774e60: cmp             w4, NULL
    // 0x774e64: b.eq            #0x775624
    // 0x774e68: mov             x0, x4
    // 0x774e6c: r2 = Null
    //     0x774e6c: mov             x2, NULL
    // 0x774e70: r1 = Null
    //     0x774e70: mov             x1, NULL
    // 0x774e74: r4 = LoadClassIdInstr(r0)
    //     0x774e74: ldurh           w4, [x0, #1]
    // 0x774e78: sub             x4, x4, #0x888
    // 0x774e7c: cmp             x4, #1
    // 0x774e80: b.ls            #0x774e94
    // 0x774e84: r8 = BoxConstraints
    //     0x774e84: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x774e88: r3 = Null
    //     0x774e88: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a830] Null
    //     0x774e8c: ldr             x3, [x3, #0x830]
    // 0x774e90: r0 = BoxConstraints()
    //     0x774e90: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x774e94: ldr             x0, [fp, #0x10]
    // 0x774e98: LoadField: r1 = r0->field_67
    //     0x774e98: ldur            w1, [x0, #0x67]
    // 0x774e9c: DecompressPointer r1
    //     0x774e9c: add             x1, x1, HEAP, lsl #32
    // 0x774ea0: stur            x1, [fp, #-0x10]
    // 0x774ea4: LoadField: r2 = r0->field_6f
    //     0x774ea4: ldur            w2, [x0, #0x6f]
    // 0x774ea8: DecompressPointer r2
    //     0x774ea8: add             x2, x2, HEAP, lsl #32
    // 0x774eac: r16 = Instance_AxisDirection
    //     0x774eac: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x774eb0: cmp             w2, w16
    // 0x774eb4: b.ne            #0x775028
    // 0x774eb8: ldur            x2, [fp, #-8]
    // 0x774ebc: LoadField: d0 = r2->field_1f
    //     0x774ebc: ldur            d0, [x2, #0x1f]
    // 0x774ec0: stur            d0, [fp, #-0x30]
    // 0x774ec4: r0 = BoxConstraints()
    //     0x774ec4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x774ec8: stur            x0, [fp, #-0x20]
    // 0x774ecc: StoreField: r0->field_7 = rZR
    //     0x774ecc: stur            xzr, [x0, #7]
    // 0x774ed0: d0 = inf
    //     0x774ed0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x774ed4: StoreField: r0->field_f = d0
    //     0x774ed4: stur            d0, [x0, #0xf]
    // 0x774ed8: ldur            d0, [fp, #-0x30]
    // 0x774edc: ArrayStore: r0[0] = d0  ; List_8
    //     0x774edc: stur            d0, [x0, #0x17]
    // 0x774ee0: StoreField: r0->field_1f = d0
    //     0x774ee0: stur            d0, [x0, #0x1f]
    // 0x774ee4: ldur            x1, [fp, #-0x10]
    // 0x774ee8: d1 = 0.000000
    //     0x774ee8: eor             v1.16b, v1.16b, v1.16b
    // 0x774eec: stur            x1, [fp, #-0x18]
    // 0x774ef0: stur            d1, [fp, #-0x38]
    // 0x774ef4: CheckStackOverflow
    //     0x774ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774ef8: cmp             SP, x16
    //     0x774efc: b.ls            #0x775640
    // 0x774f00: cmp             w1, NULL
    // 0x774f04: b.eq            #0x774fd0
    // 0x774f08: stp             x0, x1, [SP, #-0x10]!
    // 0x774f0c: r16 = true
    //     0x774f0c: add             x16, NULL, #0x20  ; true
    // 0x774f10: SaveReg r16
    //     0x774f10: str             x16, [SP, #-8]!
    // 0x774f14: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x774f14: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x774f18: ldr             x4, [x4, #0x228]
    // 0x774f1c: r0 = layout()
    //     0x774f1c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x774f20: add             SP, SP, #0x18
    // 0x774f24: ldur            x3, [fp, #-0x18]
    // 0x774f28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x774f28: ldur            w4, [x3, #0x17]
    // 0x774f2c: DecompressPointer r4
    //     0x774f2c: add             x4, x4, HEAP, lsl #32
    // 0x774f30: stur            x4, [fp, #-0x28]
    // 0x774f34: cmp             w4, NULL
    // 0x774f38: b.eq            #0x775648
    // 0x774f3c: mov             x0, x4
    // 0x774f40: r2 = Null
    //     0x774f40: mov             x2, NULL
    // 0x774f44: r1 = Null
    //     0x774f44: mov             x1, NULL
    // 0x774f48: r4 = LoadClassIdInstr(r0)
    //     0x774f48: ldurh           w4, [x0, #1]
    // 0x774f4c: cmp             x4, #0x882
    // 0x774f50: b.eq            #0x774f68
    // 0x774f54: r8 = ListBodyParentData<RenderBox>
    //     0x774f54: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x774f58: ldr             x8, [x8, #0x790]
    // 0x774f5c: r3 = Null
    //     0x774f5c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a840] Null
    //     0x774f60: ldr             x3, [x3, #0x840]
    // 0x774f64: r0 = DefaultTypeTest()
    //     0x774f64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x774f68: r0 = Offset()
    //     0x774f68: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x774f6c: ldur            d0, [fp, #-0x38]
    // 0x774f70: StoreField: r0->field_7 = d0
    //     0x774f70: stur            d0, [x0, #7]
    // 0x774f74: StoreField: r0->field_f = rZR
    //     0x774f74: stur            xzr, [x0, #0xf]
    // 0x774f78: ldur            x1, [fp, #-0x28]
    // 0x774f7c: StoreField: r1->field_7 = r0
    //     0x774f7c: stur            w0, [x1, #7]
    //     0x774f80: ldurb           w16, [x1, #-1]
    //     0x774f84: ldurb           w17, [x0, #-1]
    //     0x774f88: and             x16, x17, x16, lsr #2
    //     0x774f8c: tst             x16, HEAP, lsr #32
    //     0x774f90: b.eq            #0x774f98
    //     0x774f94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x774f98: ldur            x0, [fp, #-0x18]
    // 0x774f9c: LoadField: r2 = r0->field_57
    //     0x774f9c: ldur            w2, [x0, #0x57]
    // 0x774fa0: DecompressPointer r2
    //     0x774fa0: add             x2, x2, HEAP, lsl #32
    // 0x774fa4: cmp             w2, NULL
    // 0x774fa8: b.eq            #0x77564c
    // 0x774fac: LoadField: d1 = r2->field_7
    //     0x774fac: ldur            d1, [x2, #7]
    // 0x774fb0: fadd            d2, d0, d1
    // 0x774fb4: LoadField: r0 = r1->field_13
    //     0x774fb4: ldur            w0, [x1, #0x13]
    // 0x774fb8: DecompressPointer r0
    //     0x774fb8: add             x0, x0, HEAP, lsl #32
    // 0x774fbc: mov             v1.16b, v2.16b
    // 0x774fc0: mov             x1, x0
    // 0x774fc4: ldur            x0, [fp, #-0x20]
    // 0x774fc8: ldur            d0, [fp, #-0x30]
    // 0x774fcc: b               #0x774eec
    // 0x774fd0: ldr             x0, [fp, #0x10]
    // 0x774fd4: mov             v31.16b, v1.16b
    // 0x774fd8: mov             v1.16b, v0.16b
    // 0x774fdc: mov             v0.16b, v31.16b
    // 0x774fe0: r0 = Size()
    //     0x774fe0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x774fe4: ldur            d0, [fp, #-0x38]
    // 0x774fe8: StoreField: r0->field_7 = d0
    //     0x774fe8: stur            d0, [x0, #7]
    // 0x774fec: ldur            d0, [fp, #-0x30]
    // 0x774ff0: StoreField: r0->field_f = d0
    //     0x774ff0: stur            d0, [x0, #0xf]
    // 0x774ff4: ldur            x16, [fp, #-8]
    // 0x774ff8: stp             x0, x16, [SP, #-0x10]!
    // 0x774ffc: r0 = constrain()
    //     0x774ffc: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x775000: add             SP, SP, #0x10
    // 0x775004: ldr             x1, [fp, #0x10]
    // 0x775008: StoreField: r1->field_57 = r0
    //     0x775008: stur            w0, [x1, #0x57]
    //     0x77500c: ldurb           w16, [x1, #-1]
    //     0x775010: ldurb           w17, [x0, #-1]
    //     0x775014: and             x16, x17, x16, lsr #2
    //     0x775018: tst             x16, HEAP, lsr #32
    //     0x77501c: b.eq            #0x775024
    //     0x775020: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x775024: b               #0x775614
    // 0x775028: mov             x1, x0
    // 0x77502c: d0 = inf
    //     0x77502c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x775030: r16 = Instance_AxisDirection
    //     0x775030: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x775034: cmp             w2, w16
    // 0x775038: b.ne            #0x775264
    // 0x77503c: ldur            x0, [fp, #-8]
    // 0x775040: LoadField: d1 = r0->field_1f
    //     0x775040: ldur            d1, [x0, #0x1f]
    // 0x775044: stur            d1, [fp, #-0x30]
    // 0x775048: r0 = BoxConstraints()
    //     0x775048: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x77504c: stur            x0, [fp, #-0x20]
    // 0x775050: StoreField: r0->field_7 = rZR
    //     0x775050: stur            xzr, [x0, #7]
    // 0x775054: d0 = inf
    //     0x775054: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x775058: StoreField: r0->field_f = d0
    //     0x775058: stur            d0, [x0, #0xf]
    // 0x77505c: ldur            d0, [fp, #-0x30]
    // 0x775060: ArrayStore: r0[0] = d0  ; List_8
    //     0x775060: stur            d0, [x0, #0x17]
    // 0x775064: StoreField: r0->field_1f = d0
    //     0x775064: stur            d0, [x0, #0x1f]
    // 0x775068: ldur            x1, [fp, #-0x10]
    // 0x77506c: d1 = 0.000000
    //     0x77506c: eor             v1.16b, v1.16b, v1.16b
    // 0x775070: stur            x1, [fp, #-0x18]
    // 0x775074: stur            d1, [fp, #-0x38]
    // 0x775078: CheckStackOverflow
    //     0x775078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77507c: cmp             SP, x16
    //     0x775080: b.ls            #0x775650
    // 0x775084: cmp             w1, NULL
    // 0x775088: b.eq            #0x775128
    // 0x77508c: stp             x0, x1, [SP, #-0x10]!
    // 0x775090: r16 = true
    //     0x775090: add             x16, NULL, #0x20  ; true
    // 0x775094: SaveReg r16
    //     0x775094: str             x16, [SP, #-8]!
    // 0x775098: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x775098: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x77509c: ldr             x4, [x4, #0x228]
    // 0x7750a0: r0 = layout()
    //     0x7750a0: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7750a4: add             SP, SP, #0x18
    // 0x7750a8: ldur            x3, [fp, #-0x18]
    // 0x7750ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7750ac: ldur            w4, [x3, #0x17]
    // 0x7750b0: DecompressPointer r4
    //     0x7750b0: add             x4, x4, HEAP, lsl #32
    // 0x7750b4: stur            x4, [fp, #-0x28]
    // 0x7750b8: cmp             w4, NULL
    // 0x7750bc: b.eq            #0x775658
    // 0x7750c0: mov             x0, x4
    // 0x7750c4: r2 = Null
    //     0x7750c4: mov             x2, NULL
    // 0x7750c8: r1 = Null
    //     0x7750c8: mov             x1, NULL
    // 0x7750cc: r4 = LoadClassIdInstr(r0)
    //     0x7750cc: ldurh           w4, [x0, #1]
    // 0x7750d0: cmp             x4, #0x882
    // 0x7750d4: b.eq            #0x7750ec
    // 0x7750d8: r8 = ListBodyParentData<RenderBox>
    //     0x7750d8: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x7750dc: ldr             x8, [x8, #0x790]
    // 0x7750e0: r3 = Null
    //     0x7750e0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a850] Null
    //     0x7750e4: ldr             x3, [x3, #0x850]
    // 0x7750e8: r0 = DefaultTypeTest()
    //     0x7750e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7750ec: ldur            x0, [fp, #-0x18]
    // 0x7750f0: LoadField: r1 = r0->field_57
    //     0x7750f0: ldur            w1, [x0, #0x57]
    // 0x7750f4: DecompressPointer r1
    //     0x7750f4: add             x1, x1, HEAP, lsl #32
    // 0x7750f8: cmp             w1, NULL
    // 0x7750fc: b.eq            #0x77565c
    // 0x775100: LoadField: d0 = r1->field_7
    //     0x775100: ldur            d0, [x1, #7]
    // 0x775104: ldur            d1, [fp, #-0x38]
    // 0x775108: fadd            d2, d1, d0
    // 0x77510c: ldur            x0, [fp, #-0x28]
    // 0x775110: LoadField: r1 = r0->field_13
    //     0x775110: ldur            w1, [x0, #0x13]
    // 0x775114: DecompressPointer r1
    //     0x775114: add             x1, x1, HEAP, lsl #32
    // 0x775118: mov             v1.16b, v2.16b
    // 0x77511c: ldur            x0, [fp, #-0x20]
    // 0x775120: ldur            d0, [fp, #-0x30]
    // 0x775124: b               #0x775070
    // 0x775128: ldr             x3, [fp, #0x10]
    // 0x77512c: LoadField: r0 = r3->field_67
    //     0x77512c: ldur            w0, [x3, #0x67]
    // 0x775130: DecompressPointer r0
    //     0x775130: add             x0, x0, HEAP, lsl #32
    // 0x775134: mov             x4, x0
    // 0x775138: d0 = 0.000000
    //     0x775138: eor             v0.16b, v0.16b, v0.16b
    // 0x77513c: stur            x4, [fp, #-0x20]
    // 0x775140: stur            d0, [fp, #-0x40]
    // 0x775144: CheckStackOverflow
    //     0x775144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775148: cmp             SP, x16
    //     0x77514c: b.ls            #0x775660
    // 0x775150: cmp             w4, NULL
    // 0x775154: b.eq            #0x775210
    // 0x775158: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x775158: ldur            w5, [x4, #0x17]
    // 0x77515c: DecompressPointer r5
    //     0x77515c: add             x5, x5, HEAP, lsl #32
    // 0x775160: stur            x5, [fp, #-0x18]
    // 0x775164: cmp             w5, NULL
    // 0x775168: b.eq            #0x775668
    // 0x77516c: mov             x0, x5
    // 0x775170: r2 = Null
    //     0x775170: mov             x2, NULL
    // 0x775174: r1 = Null
    //     0x775174: mov             x1, NULL
    // 0x775178: r4 = LoadClassIdInstr(r0)
    //     0x775178: ldurh           w4, [x0, #1]
    // 0x77517c: cmp             x4, #0x882
    // 0x775180: b.eq            #0x775198
    // 0x775184: r8 = ListBodyParentData<RenderBox>
    //     0x775184: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x775188: ldr             x8, [x8, #0x790]
    // 0x77518c: r3 = Null
    //     0x77518c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a860] Null
    //     0x775190: ldr             x3, [x3, #0x860]
    // 0x775194: r0 = DefaultTypeTest()
    //     0x775194: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x775198: ldur            x0, [fp, #-0x20]
    // 0x77519c: LoadField: r1 = r0->field_57
    //     0x77519c: ldur            w1, [x0, #0x57]
    // 0x7751a0: DecompressPointer r1
    //     0x7751a0: add             x1, x1, HEAP, lsl #32
    // 0x7751a4: cmp             w1, NULL
    // 0x7751a8: b.eq            #0x77566c
    // 0x7751ac: LoadField: d0 = r1->field_7
    //     0x7751ac: ldur            d0, [x1, #7]
    // 0x7751b0: ldur            d1, [fp, #-0x40]
    // 0x7751b4: fadd            d2, d1, d0
    // 0x7751b8: ldur            d0, [fp, #-0x38]
    // 0x7751bc: stur            d2, [fp, #-0x48]
    // 0x7751c0: fsub            d1, d0, d2
    // 0x7751c4: stur            d1, [fp, #-0x40]
    // 0x7751c8: r0 = Offset()
    //     0x7751c8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7751cc: ldur            d0, [fp, #-0x40]
    // 0x7751d0: StoreField: r0->field_7 = d0
    //     0x7751d0: stur            d0, [x0, #7]
    // 0x7751d4: StoreField: r0->field_f = rZR
    //     0x7751d4: stur            xzr, [x0, #0xf]
    // 0x7751d8: ldur            x1, [fp, #-0x18]
    // 0x7751dc: StoreField: r1->field_7 = r0
    //     0x7751dc: stur            w0, [x1, #7]
    //     0x7751e0: ldurb           w16, [x1, #-1]
    //     0x7751e4: ldurb           w17, [x0, #-1]
    //     0x7751e8: and             x16, x17, x16, lsr #2
    //     0x7751ec: tst             x16, HEAP, lsr #32
    //     0x7751f0: b.eq            #0x7751f8
    //     0x7751f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7751f8: LoadField: r4 = r1->field_13
    //     0x7751f8: ldur            w4, [x1, #0x13]
    // 0x7751fc: DecompressPointer r4
    //     0x7751fc: add             x4, x4, HEAP, lsl #32
    // 0x775200: ldur            d0, [fp, #-0x48]
    // 0x775204: ldr             x3, [fp, #0x10]
    // 0x775208: ldur            d1, [fp, #-0x38]
    // 0x77520c: b               #0x77513c
    // 0x775210: mov             x0, x3
    // 0x775214: mov             v0.16b, v1.16b
    // 0x775218: ldur            d1, [fp, #-0x30]
    // 0x77521c: r0 = Size()
    //     0x77521c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x775220: ldur            d0, [fp, #-0x38]
    // 0x775224: StoreField: r0->field_7 = d0
    //     0x775224: stur            d0, [x0, #7]
    // 0x775228: ldur            d0, [fp, #-0x30]
    // 0x77522c: StoreField: r0->field_f = d0
    //     0x77522c: stur            d0, [x0, #0xf]
    // 0x775230: ldur            x16, [fp, #-8]
    // 0x775234: stp             x0, x16, [SP, #-0x10]!
    // 0x775238: r0 = constrain()
    //     0x775238: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x77523c: add             SP, SP, #0x10
    // 0x775240: ldr             x1, [fp, #0x10]
    // 0x775244: StoreField: r1->field_57 = r0
    //     0x775244: stur            w0, [x1, #0x57]
    //     0x775248: ldurb           w16, [x1, #-1]
    //     0x77524c: ldurb           w17, [x0, #-1]
    //     0x775250: and             x16, x17, x16, lsr #2
    //     0x775254: tst             x16, HEAP, lsr #32
    //     0x775258: b.eq            #0x775260
    //     0x77525c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x775260: b               #0x775614
    // 0x775264: r16 = Instance_AxisDirection
    //     0x775264: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x775268: cmp             w2, w16
    // 0x77526c: b.ne            #0x7753e0
    // 0x775270: ldur            x0, [fp, #-8]
    // 0x775274: LoadField: d1 = r0->field_f
    //     0x775274: ldur            d1, [x0, #0xf]
    // 0x775278: stur            d1, [fp, #-0x30]
    // 0x77527c: r0 = BoxConstraints()
    //     0x77527c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x775280: ldur            d0, [fp, #-0x30]
    // 0x775284: stur            x0, [fp, #-0x20]
    // 0x775288: StoreField: r0->field_7 = d0
    //     0x775288: stur            d0, [x0, #7]
    // 0x77528c: StoreField: r0->field_f = d0
    //     0x77528c: stur            d0, [x0, #0xf]
    // 0x775290: ArrayStore: r0[0] = rZR  ; List_8
    //     0x775290: stur            xzr, [x0, #0x17]
    // 0x775294: d1 = inf
    //     0x775294: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x775298: StoreField: r0->field_1f = d1
    //     0x775298: stur            d1, [x0, #0x1f]
    // 0x77529c: ldur            x1, [fp, #-0x10]
    // 0x7752a0: d1 = 0.000000
    //     0x7752a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7752a4: stur            x1, [fp, #-0x18]
    // 0x7752a8: stur            d1, [fp, #-0x38]
    // 0x7752ac: CheckStackOverflow
    //     0x7752ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7752b0: cmp             SP, x16
    //     0x7752b4: b.ls            #0x775670
    // 0x7752b8: cmp             w1, NULL
    // 0x7752bc: b.eq            #0x775388
    // 0x7752c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7752c4: r16 = true
    //     0x7752c4: add             x16, NULL, #0x20  ; true
    // 0x7752c8: SaveReg r16
    //     0x7752c8: str             x16, [SP, #-8]!
    // 0x7752cc: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7752cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7752d0: ldr             x4, [x4, #0x228]
    // 0x7752d4: r0 = layout()
    //     0x7752d4: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7752d8: add             SP, SP, #0x18
    // 0x7752dc: ldur            x3, [fp, #-0x18]
    // 0x7752e0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7752e0: ldur            w4, [x3, #0x17]
    // 0x7752e4: DecompressPointer r4
    //     0x7752e4: add             x4, x4, HEAP, lsl #32
    // 0x7752e8: stur            x4, [fp, #-0x28]
    // 0x7752ec: cmp             w4, NULL
    // 0x7752f0: b.eq            #0x775678
    // 0x7752f4: mov             x0, x4
    // 0x7752f8: r2 = Null
    //     0x7752f8: mov             x2, NULL
    // 0x7752fc: r1 = Null
    //     0x7752fc: mov             x1, NULL
    // 0x775300: r4 = LoadClassIdInstr(r0)
    //     0x775300: ldurh           w4, [x0, #1]
    // 0x775304: cmp             x4, #0x882
    // 0x775308: b.eq            #0x775320
    // 0x77530c: r8 = ListBodyParentData<RenderBox>
    //     0x77530c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x775310: ldr             x8, [x8, #0x790]
    // 0x775314: r3 = Null
    //     0x775314: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a870] Null
    //     0x775318: ldr             x3, [x3, #0x870]
    // 0x77531c: r0 = DefaultTypeTest()
    //     0x77531c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x775320: r0 = Offset()
    //     0x775320: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x775324: StoreField: r0->field_7 = rZR
    //     0x775324: stur            xzr, [x0, #7]
    // 0x775328: ldur            d0, [fp, #-0x38]
    // 0x77532c: StoreField: r0->field_f = d0
    //     0x77532c: stur            d0, [x0, #0xf]
    // 0x775330: ldur            x1, [fp, #-0x28]
    // 0x775334: StoreField: r1->field_7 = r0
    //     0x775334: stur            w0, [x1, #7]
    //     0x775338: ldurb           w16, [x1, #-1]
    //     0x77533c: ldurb           w17, [x0, #-1]
    //     0x775340: and             x16, x17, x16, lsr #2
    //     0x775344: tst             x16, HEAP, lsr #32
    //     0x775348: b.eq            #0x775350
    //     0x77534c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x775350: ldur            x0, [fp, #-0x18]
    // 0x775354: LoadField: r2 = r0->field_57
    //     0x775354: ldur            w2, [x0, #0x57]
    // 0x775358: DecompressPointer r2
    //     0x775358: add             x2, x2, HEAP, lsl #32
    // 0x77535c: cmp             w2, NULL
    // 0x775360: b.eq            #0x77567c
    // 0x775364: LoadField: d1 = r2->field_f
    //     0x775364: ldur            d1, [x2, #0xf]
    // 0x775368: fadd            d2, d0, d1
    // 0x77536c: LoadField: r0 = r1->field_13
    //     0x77536c: ldur            w0, [x1, #0x13]
    // 0x775370: DecompressPointer r0
    //     0x775370: add             x0, x0, HEAP, lsl #32
    // 0x775374: mov             v1.16b, v2.16b
    // 0x775378: mov             x1, x0
    // 0x77537c: ldur            x0, [fp, #-0x20]
    // 0x775380: ldur            d0, [fp, #-0x30]
    // 0x775384: b               #0x7752a4
    // 0x775388: ldr             x0, [fp, #0x10]
    // 0x77538c: mov             v31.16b, v1.16b
    // 0x775390: mov             v1.16b, v0.16b
    // 0x775394: mov             v0.16b, v31.16b
    // 0x775398: r0 = Size()
    //     0x775398: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77539c: ldur            d0, [fp, #-0x30]
    // 0x7753a0: StoreField: r0->field_7 = d0
    //     0x7753a0: stur            d0, [x0, #7]
    // 0x7753a4: ldur            d0, [fp, #-0x38]
    // 0x7753a8: StoreField: r0->field_f = d0
    //     0x7753a8: stur            d0, [x0, #0xf]
    // 0x7753ac: ldur            x16, [fp, #-8]
    // 0x7753b0: stp             x0, x16, [SP, #-0x10]!
    // 0x7753b4: r0 = constrain()
    //     0x7753b4: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7753b8: add             SP, SP, #0x10
    // 0x7753bc: ldr             x1, [fp, #0x10]
    // 0x7753c0: StoreField: r1->field_57 = r0
    //     0x7753c0: stur            w0, [x1, #0x57]
    //     0x7753c4: ldurb           w16, [x1, #-1]
    //     0x7753c8: ldurb           w17, [x0, #-1]
    //     0x7753cc: and             x16, x17, x16, lsr #2
    //     0x7753d0: tst             x16, HEAP, lsr #32
    //     0x7753d4: b.eq            #0x7753dc
    //     0x7753d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7753dc: b               #0x775614
    // 0x7753e0: mov             v1.16b, v0.16b
    // 0x7753e4: r16 = Instance_AxisDirection
    //     0x7753e4: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7753e8: cmp             w2, w16
    // 0x7753ec: b.ne            #0x775614
    // 0x7753f0: ldur            x0, [fp, #-8]
    // 0x7753f4: LoadField: d0 = r0->field_f
    //     0x7753f4: ldur            d0, [x0, #0xf]
    // 0x7753f8: stur            d0, [fp, #-0x30]
    // 0x7753fc: r0 = BoxConstraints()
    //     0x7753fc: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x775400: ldur            d0, [fp, #-0x30]
    // 0x775404: stur            x0, [fp, #-0x18]
    // 0x775408: StoreField: r0->field_7 = d0
    //     0x775408: stur            d0, [x0, #7]
    // 0x77540c: StoreField: r0->field_f = d0
    //     0x77540c: stur            d0, [x0, #0xf]
    // 0x775410: ArrayStore: r0[0] = rZR  ; List_8
    //     0x775410: stur            xzr, [x0, #0x17]
    // 0x775414: d1 = inf
    //     0x775414: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x775418: StoreField: r0->field_1f = d1
    //     0x775418: stur            d1, [x0, #0x1f]
    // 0x77541c: ldur            x1, [fp, #-0x10]
    // 0x775420: d1 = 0.000000
    //     0x775420: eor             v1.16b, v1.16b, v1.16b
    // 0x775424: stur            x1, [fp, #-0x10]
    // 0x775428: stur            d1, [fp, #-0x38]
    // 0x77542c: CheckStackOverflow
    //     0x77542c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775430: cmp             SP, x16
    //     0x775434: b.ls            #0x775680
    // 0x775438: cmp             w1, NULL
    // 0x77543c: b.eq            #0x7754dc
    // 0x775440: stp             x0, x1, [SP, #-0x10]!
    // 0x775444: r16 = true
    //     0x775444: add             x16, NULL, #0x20  ; true
    // 0x775448: SaveReg r16
    //     0x775448: str             x16, [SP, #-8]!
    // 0x77544c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x77544c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x775450: ldr             x4, [x4, #0x228]
    // 0x775454: r0 = layout()
    //     0x775454: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x775458: add             SP, SP, #0x18
    // 0x77545c: ldur            x3, [fp, #-0x10]
    // 0x775460: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x775460: ldur            w4, [x3, #0x17]
    // 0x775464: DecompressPointer r4
    //     0x775464: add             x4, x4, HEAP, lsl #32
    // 0x775468: stur            x4, [fp, #-0x20]
    // 0x77546c: cmp             w4, NULL
    // 0x775470: b.eq            #0x775688
    // 0x775474: mov             x0, x4
    // 0x775478: r2 = Null
    //     0x775478: mov             x2, NULL
    // 0x77547c: r1 = Null
    //     0x77547c: mov             x1, NULL
    // 0x775480: r4 = LoadClassIdInstr(r0)
    //     0x775480: ldurh           w4, [x0, #1]
    // 0x775484: cmp             x4, #0x882
    // 0x775488: b.eq            #0x7754a0
    // 0x77548c: r8 = ListBodyParentData<RenderBox>
    //     0x77548c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x775490: ldr             x8, [x8, #0x790]
    // 0x775494: r3 = Null
    //     0x775494: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a880] Null
    //     0x775498: ldr             x3, [x3, #0x880]
    // 0x77549c: r0 = DefaultTypeTest()
    //     0x77549c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7754a0: ldur            x0, [fp, #-0x10]
    // 0x7754a4: LoadField: r1 = r0->field_57
    //     0x7754a4: ldur            w1, [x0, #0x57]
    // 0x7754a8: DecompressPointer r1
    //     0x7754a8: add             x1, x1, HEAP, lsl #32
    // 0x7754ac: cmp             w1, NULL
    // 0x7754b0: b.eq            #0x77568c
    // 0x7754b4: LoadField: d0 = r1->field_f
    //     0x7754b4: ldur            d0, [x1, #0xf]
    // 0x7754b8: ldur            d1, [fp, #-0x38]
    // 0x7754bc: fadd            d2, d1, d0
    // 0x7754c0: ldur            x0, [fp, #-0x20]
    // 0x7754c4: LoadField: r1 = r0->field_13
    //     0x7754c4: ldur            w1, [x0, #0x13]
    // 0x7754c8: DecompressPointer r1
    //     0x7754c8: add             x1, x1, HEAP, lsl #32
    // 0x7754cc: mov             v1.16b, v2.16b
    // 0x7754d0: ldur            x0, [fp, #-0x18]
    // 0x7754d4: ldur            d0, [fp, #-0x30]
    // 0x7754d8: b               #0x775424
    // 0x7754dc: ldr             x3, [fp, #0x10]
    // 0x7754e0: LoadField: r0 = r3->field_67
    //     0x7754e0: ldur            w0, [x3, #0x67]
    // 0x7754e4: DecompressPointer r0
    //     0x7754e4: add             x0, x0, HEAP, lsl #32
    // 0x7754e8: mov             x4, x0
    // 0x7754ec: d0 = 0.000000
    //     0x7754ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7754f0: stur            x4, [fp, #-0x18]
    // 0x7754f4: stur            d0, [fp, #-0x40]
    // 0x7754f8: CheckStackOverflow
    //     0x7754f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7754fc: cmp             SP, x16
    //     0x775500: b.ls            #0x775690
    // 0x775504: cmp             w4, NULL
    // 0x775508: b.eq            #0x7755c4
    // 0x77550c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77550c: ldur            w5, [x4, #0x17]
    // 0x775510: DecompressPointer r5
    //     0x775510: add             x5, x5, HEAP, lsl #32
    // 0x775514: stur            x5, [fp, #-0x10]
    // 0x775518: cmp             w5, NULL
    // 0x77551c: b.eq            #0x775698
    // 0x775520: mov             x0, x5
    // 0x775524: r2 = Null
    //     0x775524: mov             x2, NULL
    // 0x775528: r1 = Null
    //     0x775528: mov             x1, NULL
    // 0x77552c: r4 = LoadClassIdInstr(r0)
    //     0x77552c: ldurh           w4, [x0, #1]
    // 0x775530: cmp             x4, #0x882
    // 0x775534: b.eq            #0x77554c
    // 0x775538: r8 = ListBodyParentData<RenderBox>
    //     0x775538: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a790] Type: ListBodyParentData<RenderBox>
    //     0x77553c: ldr             x8, [x8, #0x790]
    // 0x775540: r3 = Null
    //     0x775540: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a890] Null
    //     0x775544: ldr             x3, [x3, #0x890]
    // 0x775548: r0 = DefaultTypeTest()
    //     0x775548: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77554c: ldur            x0, [fp, #-0x18]
    // 0x775550: LoadField: r1 = r0->field_57
    //     0x775550: ldur            w1, [x0, #0x57]
    // 0x775554: DecompressPointer r1
    //     0x775554: add             x1, x1, HEAP, lsl #32
    // 0x775558: cmp             w1, NULL
    // 0x77555c: b.eq            #0x77569c
    // 0x775560: LoadField: d0 = r1->field_f
    //     0x775560: ldur            d0, [x1, #0xf]
    // 0x775564: ldur            d1, [fp, #-0x40]
    // 0x775568: fadd            d2, d1, d0
    // 0x77556c: ldur            d0, [fp, #-0x38]
    // 0x775570: stur            d2, [fp, #-0x48]
    // 0x775574: fsub            d1, d0, d2
    // 0x775578: stur            d1, [fp, #-0x40]
    // 0x77557c: r0 = Offset()
    //     0x77557c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x775580: StoreField: r0->field_7 = rZR
    //     0x775580: stur            xzr, [x0, #7]
    // 0x775584: ldur            d0, [fp, #-0x40]
    // 0x775588: StoreField: r0->field_f = d0
    //     0x775588: stur            d0, [x0, #0xf]
    // 0x77558c: ldur            x1, [fp, #-0x10]
    // 0x775590: StoreField: r1->field_7 = r0
    //     0x775590: stur            w0, [x1, #7]
    //     0x775594: ldurb           w16, [x1, #-1]
    //     0x775598: ldurb           w17, [x0, #-1]
    //     0x77559c: and             x16, x17, x16, lsr #2
    //     0x7755a0: tst             x16, HEAP, lsr #32
    //     0x7755a4: b.eq            #0x7755ac
    //     0x7755a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7755ac: LoadField: r4 = r1->field_13
    //     0x7755ac: ldur            w4, [x1, #0x13]
    // 0x7755b0: DecompressPointer r4
    //     0x7755b0: add             x4, x4, HEAP, lsl #32
    // 0x7755b4: ldur            d0, [fp, #-0x48]
    // 0x7755b8: ldr             x3, [fp, #0x10]
    // 0x7755bc: ldur            d1, [fp, #-0x38]
    // 0x7755c0: b               #0x7754f0
    // 0x7755c4: mov             x0, x3
    // 0x7755c8: mov             v0.16b, v1.16b
    // 0x7755cc: ldur            d1, [fp, #-0x30]
    // 0x7755d0: r0 = Size()
    //     0x7755d0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7755d4: ldur            d0, [fp, #-0x30]
    // 0x7755d8: StoreField: r0->field_7 = d0
    //     0x7755d8: stur            d0, [x0, #7]
    // 0x7755dc: ldur            d0, [fp, #-0x38]
    // 0x7755e0: StoreField: r0->field_f = d0
    //     0x7755e0: stur            d0, [x0, #0xf]
    // 0x7755e4: ldur            x16, [fp, #-8]
    // 0x7755e8: stp             x0, x16, [SP, #-0x10]!
    // 0x7755ec: r0 = constrain()
    //     0x7755ec: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7755f0: add             SP, SP, #0x10
    // 0x7755f4: ldr             x1, [fp, #0x10]
    // 0x7755f8: StoreField: r1->field_57 = r0
    //     0x7755f8: stur            w0, [x1, #0x57]
    //     0x7755fc: ldurb           w16, [x1, #-1]
    //     0x775600: ldurb           w17, [x0, #-1]
    //     0x775604: and             x16, x17, x16, lsr #2
    //     0x775608: tst             x16, HEAP, lsr #32
    //     0x77560c: b.eq            #0x775614
    //     0x775610: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x775614: r0 = Null
    //     0x775614: mov             x0, NULL
    // 0x775618: LeaveFrame
    //     0x775618: mov             SP, fp
    //     0x77561c: ldp             fp, lr, [SP], #0x10
    // 0x775620: ret
    //     0x775620: ret             
    // 0x775624: r0 = StateError()
    //     0x775624: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x775628: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x775628: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77562c: StoreField: r0->field_b = r17
    //     0x77562c: stur            w17, [x0, #0xb]
    // 0x775630: r0 = Throw()
    //     0x775630: bl              #0xcfcd40  ; ThrowStub
    // 0x775634: brk             #0
    // 0x775638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77563c: b               #0x774e50
    // 0x775640: r0 = StackOverflowSharedWithFPURegs()
    //     0x775640: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x775644: b               #0x774f00
    // 0x775648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775648: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77564c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77564c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x775650: r0 = StackOverflowSharedWithFPURegs()
    //     0x775650: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x775654: b               #0x775084
    // 0x775658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77565c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77565c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775660: r0 = StackOverflowSharedWithFPURegs()
    //     0x775660: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x775664: b               #0x775150
    // 0x775668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x775668: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77566c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775670: r0 = StackOverflowSharedWithFPURegs()
    //     0x775670: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x775674: b               #0x7752b8
    // 0x775678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77567c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77567c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x775680: r0 = StackOverflowSharedWithFPURegs()
    //     0x775680: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x775684: b               #0x775438
    // 0x775688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77568c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775690: r0 = StackOverflowSharedWithFPURegs()
    //     0x775690: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x775694: b               #0x775504
    // 0x775698: r0 = NullCastErrorSharedWithFPURegs()
    //     0x775698: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x77569c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77569c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79c9c4, size: 0x48
    // 0x79c9c4: EnterFrame
    //     0x79c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c9c8: mov             fp, SP
    // 0x79c9cc: CheckStackOverflow
    //     0x79c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c9d0: cmp             SP, x16
    //     0x79c9d4: b.ls            #0x79ca04
    // 0x79c9d8: ldr             x16, [fp, #0x20]
    // 0x79c9dc: ldr             lr, [fp, #0x18]
    // 0x79c9e0: stp             lr, x16, [SP, #-0x10]!
    // 0x79c9e4: ldr             x16, [fp, #0x10]
    // 0x79c9e8: SaveReg r16
    //     0x79c9e8: str             x16, [SP, #-8]!
    // 0x79c9ec: r0 = defaultPaint()
    //     0x79c9ec: bl              #0x79ca0c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x79c9f0: add             SP, SP, #0x18
    // 0x79c9f4: r0 = Null
    //     0x79c9f4: mov             x0, NULL
    // 0x79c9f8: LeaveFrame
    //     0x79c9f8: mov             SP, fp
    //     0x79c9fc: ldp             fp, lr, [SP], #0x10
    // 0x79ca00: ret
    //     0x79ca00: ret             
    // 0x79ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ca04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ca08: b               #0x79c9d8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b3ab4, size: 0x44
    // 0x7b3ab4: EnterFrame
    //     0x7b3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3ab8: mov             fp, SP
    // 0x7b3abc: CheckStackOverflow
    //     0x7b3abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3ac0: cmp             SP, x16
    //     0x7b3ac4: b.ls            #0x7b3af0
    // 0x7b3ac8: ldr             x16, [fp, #0x20]
    // 0x7b3acc: ldr             lr, [fp, #0x18]
    // 0x7b3ad0: stp             lr, x16, [SP, #-0x10]!
    // 0x7b3ad4: ldr             x16, [fp, #0x10]
    // 0x7b3ad8: SaveReg r16
    //     0x7b3ad8: str             x16, [SP, #-8]!
    // 0x7b3adc: r0 = defaultHitTestChildren()
    //     0x7b3adc: bl              #0x7b3af8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7b3ae0: add             SP, SP, #0x18
    // 0x7b3ae4: LeaveFrame
    //     0x7b3ae4: mov             SP, fp
    //     0x7b3ae8: ldp             fp, lr, [SP], #0x10
    // 0x7b3aec: ret
    //     0x7b3aec: ret             
    // 0x7b3af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3af4: b               #0x7b3ac8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dc94c, size: 0x68
    // 0x7dc94c: EnterFrame
    //     0x7dc94c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc950: mov             fp, SP
    // 0x7dc954: ldr             x0, [fp, #0x10]
    // 0x7dc958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc958: ldur            w1, [x0, #0x17]
    // 0x7dc95c: DecompressPointer r1
    //     0x7dc95c: add             x1, x1, HEAP, lsl #32
    // 0x7dc960: r2 = LoadClassIdInstr(r1)
    //     0x7dc960: ldurh           w2, [x1, #1]
    // 0x7dc964: lsl             x2, x2, #1
    // 0x7dc968: r17 = 4356
    //     0x7dc968: movz            x17, #0x1104
    // 0x7dc96c: cmp             w2, w17
    // 0x7dc970: b.eq            #0x7dc9a4
    // 0x7dc974: r1 = <RenderBox>
    //     0x7dc974: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dc978: r0 = ListBodyParentData()
    //     0x7dc978: bl              #0x7dc9b4  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x7dc97c: r17 = Instance_Offset
    //     0x7dc97c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc980: StoreField: r0->field_7 = r17
    //     0x7dc980: stur            w17, [x0, #7]
    // 0x7dc984: ldr             x1, [fp, #0x10]
    // 0x7dc988: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc988: stur            w0, [x1, #0x17]
    //     0x7dc98c: ldurb           w16, [x1, #-1]
    //     0x7dc990: ldurb           w17, [x0, #-1]
    //     0x7dc994: and             x16, x17, x16, lsr #2
    //     0x7dc998: tst             x16, HEAP, lsr #32
    //     0x7dc99c: b.eq            #0x7dc9a4
    //     0x7dc9a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dc9a4: r0 = Null
    //     0x7dc9a4: mov             x0, NULL
    // 0x7dc9a8: LeaveFrame
    //     0x7dc9a8: mov             SP, fp
    //     0x7dc9ac: ldp             fp, lr, [SP], #0x10
    // 0x7dc9b0: ret
    //     0x7dc9b0: ret             
  }
}
