// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 66170, size: 0x8
class :: {
}

// class id: 2575, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x787640, size: 0xd4
    // 0x787640: EnterFrame
    //     0x787640: stp             fp, lr, [SP, #-0x10]!
    //     0x787644: mov             fp, SP
    // 0x787648: AllocStack(0x10)
    //     0x787648: sub             SP, SP, #0x10
    // 0x78764c: CheckStackOverflow
    //     0x78764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787650: cmp             SP, x16
    //     0x787654: b.ls            #0x787700
    // 0x787658: ldr             x0, [fp, #0x18]
    // 0x78765c: LoadField: r1 = r0->field_67
    //     0x78765c: ldur            w1, [x0, #0x67]
    // 0x787660: DecompressPointer r1
    //     0x787660: add             x1, x1, HEAP, lsl #32
    // 0x787664: stur            x1, [fp, #-8]
    // 0x787668: CheckStackOverflow
    //     0x787668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78766c: cmp             SP, x16
    //     0x787670: b.ls            #0x787708
    // 0x787674: cmp             w1, NULL
    // 0x787678: b.eq            #0x7876f0
    // 0x78767c: ldr             x16, [fp, #0x10]
    // 0x787680: stp             x1, x16, [SP, #-0x10]!
    // 0x787684: ldr             x0, [fp, #0x10]
    // 0x787688: ClosureCall
    //     0x787688: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78768c: ldur            x2, [x0, #0x1f]
    //     0x787690: blr             x2
    // 0x787694: add             SP, SP, #0x10
    // 0x787698: ldur            x0, [fp, #-8]
    // 0x78769c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78769c: ldur            w3, [x0, #0x17]
    // 0x7876a0: DecompressPointer r3
    //     0x7876a0: add             x3, x3, HEAP, lsl #32
    // 0x7876a4: stur            x3, [fp, #-0x10]
    // 0x7876a8: cmp             w3, NULL
    // 0x7876ac: b.eq            #0x787710
    // 0x7876b0: mov             x0, x3
    // 0x7876b4: r2 = Null
    //     0x7876b4: mov             x2, NULL
    // 0x7876b8: r1 = Null
    //     0x7876b8: mov             x1, NULL
    // 0x7876bc: r4 = LoadClassIdInstr(r0)
    //     0x7876bc: ldurh           w4, [x0, #1]
    // 0x7876c0: cmp             x4, #0x87c
    // 0x7876c4: b.eq            #0x7876dc
    // 0x7876c8: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7876c8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7876cc: ldr             x8, [x8, #0x5a0]
    // 0x7876d0: r3 = Null
    //     0x7876d0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c5a8] Null
    //     0x7876d4: ldr             x3, [x3, #0x5a8]
    // 0x7876d8: r0 = DefaultTypeTest()
    //     0x7876d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7876dc: ldur            x1, [fp, #-0x10]
    // 0x7876e0: LoadField: r0 = r1->field_13
    //     0x7876e0: ldur            w0, [x1, #0x13]
    // 0x7876e4: DecompressPointer r0
    //     0x7876e4: add             x0, x0, HEAP, lsl #32
    // 0x7876e8: mov             x1, x0
    // 0x7876ec: b               #0x787664
    // 0x7876f0: r0 = Null
    //     0x7876f0: mov             x0, NULL
    // 0x7876f4: LeaveFrame
    //     0x7876f4: mov             SP, fp
    //     0x7876f8: ldp             fp, lr, [SP], #0x10
    // 0x7876fc: ret
    //     0x7876fc: ret             
    // 0x787700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787704: b               #0x787658
    // 0x787708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78770c: b               #0x787674
    // 0x787710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787710: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e3ef4, size: 0x88
    // 0x7e3ef4: EnterFrame
    //     0x7e3ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3ef8: mov             fp, SP
    // 0x7e3efc: CheckStackOverflow
    //     0x7e3efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3f00: cmp             SP, x16
    //     0x7e3f04: b.ls            #0x7e3f74
    // 0x7e3f08: ldr             x0, [fp, #0x10]
    // 0x7e3f0c: r2 = Null
    //     0x7e3f0c: mov             x2, NULL
    // 0x7e3f10: r1 = Null
    //     0x7e3f10: mov             x1, NULL
    // 0x7e3f14: r4 = 58
    //     0x7e3f14: movz            x4, #0x3a
    // 0x7e3f18: branchIfSmi(r0, 0x7e3f20)
    //     0x7e3f18: tbz             w0, #0, #0x7e3f20
    // 0x7e3f1c: r4 = LoadClassIdInstr(r0)
    //     0x7e3f1c: ldurh           w4, [x0, #1]
    // 0x7e3f20: sub             x4, x4, #0x9dc
    // 0x7e3f24: cmp             x4, #0x84
    // 0x7e3f28: b.ls            #0x7e3f3c
    // 0x7e3f2c: r8 = RenderBox
    //     0x7e3f2c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e3f30: r3 = Null
    //     0x7e3f30: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c748] Null
    //     0x7e3f34: ldr             x3, [x3, #0x748]
    // 0x7e3f38: r0 = RenderBox()
    //     0x7e3f38: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e3f3c: ldr             x16, [fp, #0x18]
    // 0x7e3f40: ldr             lr, [fp, #0x10]
    // 0x7e3f44: stp             lr, x16, [SP, #-0x10]!
    // 0x7e3f48: r0 = _removeFromChildList()
    //     0x7e3f48: bl              #0x7e3f7c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e3f4c: add             SP, SP, #0x10
    // 0x7e3f50: ldr             x16, [fp, #0x18]
    // 0x7e3f54: ldr             lr, [fp, #0x10]
    // 0x7e3f58: stp             lr, x16, [SP, #-0x10]!
    // 0x7e3f5c: r0 = dropChild()
    //     0x7e3f5c: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e3f60: add             SP, SP, #0x10
    // 0x7e3f64: r0 = Null
    //     0x7e3f64: mov             x0, NULL
    // 0x7e3f68: LeaveFrame
    //     0x7e3f68: mov             SP, fp
    //     0x7e3f6c: ldp             fp, lr, [SP], #0x10
    // 0x7e3f70: ret
    //     0x7e3f70: ret             
    // 0x7e3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3f78: b               #0x7e3f08
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e3f7c, size: 0x2b8
    // 0x7e3f7c: EnterFrame
    //     0x7e3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3f80: mov             fp, SP
    // 0x7e3f84: AllocStack(0x20)
    //     0x7e3f84: sub             SP, SP, #0x20
    // 0x7e3f88: ldr             x0, [fp, #0x10]
    // 0x7e3f8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e3f8c: ldur            w3, [x0, #0x17]
    // 0x7e3f90: DecompressPointer r3
    //     0x7e3f90: add             x3, x3, HEAP, lsl #32
    // 0x7e3f94: stur            x3, [fp, #-8]
    // 0x7e3f98: cmp             w3, NULL
    // 0x7e3f9c: b.eq            #0x7e4228
    // 0x7e3fa0: mov             x0, x3
    // 0x7e3fa4: r2 = Null
    //     0x7e3fa4: mov             x2, NULL
    // 0x7e3fa8: r1 = Null
    //     0x7e3fa8: mov             x1, NULL
    // 0x7e3fac: r4 = LoadClassIdInstr(r0)
    //     0x7e3fac: ldurh           w4, [x0, #1]
    // 0x7e3fb0: cmp             x4, #0x87c
    // 0x7e3fb4: b.eq            #0x7e3fcc
    // 0x7e3fb8: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7e3fb8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7e3fbc: ldr             x8, [x8, #0x5a0]
    // 0x7e3fc0: r3 = Null
    //     0x7e3fc0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c6e8] Null
    //     0x7e3fc4: ldr             x3, [x3, #0x6e8]
    // 0x7e3fc8: r0 = DefaultTypeTest()
    //     0x7e3fc8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e3fcc: ldur            x3, [fp, #-8]
    // 0x7e3fd0: LoadField: r4 = r3->field_f
    //     0x7e3fd0: ldur            w4, [x3, #0xf]
    // 0x7e3fd4: DecompressPointer r4
    //     0x7e3fd4: add             x4, x4, HEAP, lsl #32
    // 0x7e3fd8: stur            x4, [fp, #-0x18]
    // 0x7e3fdc: cmp             w4, NULL
    // 0x7e3fe0: b.ne            #0x7e4010
    // 0x7e3fe4: ldr             x5, [fp, #0x18]
    // 0x7e3fe8: LoadField: r0 = r3->field_13
    //     0x7e3fe8: ldur            w0, [x3, #0x13]
    // 0x7e3fec: DecompressPointer r0
    //     0x7e3fec: add             x0, x0, HEAP, lsl #32
    // 0x7e3ff0: StoreField: r5->field_67 = r0
    //     0x7e3ff0: stur            w0, [x5, #0x67]
    //     0x7e3ff4: ldurb           w16, [x5, #-1]
    //     0x7e3ff8: ldurb           w17, [x0, #-1]
    //     0x7e3ffc: and             x16, x17, x16, lsr #2
    //     0x7e4000: tst             x16, HEAP, lsr #32
    //     0x7e4004: b.eq            #0x7e400c
    //     0x7e4008: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e400c: b               #0x7e40d0
    // 0x7e4010: ldr             x5, [fp, #0x18]
    // 0x7e4014: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e4014: ldur            w6, [x4, #0x17]
    // 0x7e4018: DecompressPointer r6
    //     0x7e4018: add             x6, x6, HEAP, lsl #32
    // 0x7e401c: stur            x6, [fp, #-0x10]
    // 0x7e4020: cmp             w6, NULL
    // 0x7e4024: b.eq            #0x7e422c
    // 0x7e4028: mov             x0, x6
    // 0x7e402c: r2 = Null
    //     0x7e402c: mov             x2, NULL
    // 0x7e4030: r1 = Null
    //     0x7e4030: mov             x1, NULL
    // 0x7e4034: r4 = LoadClassIdInstr(r0)
    //     0x7e4034: ldurh           w4, [x0, #1]
    // 0x7e4038: cmp             x4, #0x87c
    // 0x7e403c: b.eq            #0x7e4054
    // 0x7e4040: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7e4040: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7e4044: ldr             x8, [x8, #0x5a0]
    // 0x7e4048: r3 = Null
    //     0x7e4048: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c6f8] Null
    //     0x7e404c: ldr             x3, [x3, #0x6f8]
    // 0x7e4050: r0 = DefaultTypeTest()
    //     0x7e4050: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e4054: ldur            x3, [fp, #-8]
    // 0x7e4058: LoadField: r4 = r3->field_13
    //     0x7e4058: ldur            w4, [x3, #0x13]
    // 0x7e405c: DecompressPointer r4
    //     0x7e405c: add             x4, x4, HEAP, lsl #32
    // 0x7e4060: ldur            x5, [fp, #-0x10]
    // 0x7e4064: stur            x4, [fp, #-0x20]
    // 0x7e4068: LoadField: r2 = r5->field_b
    //     0x7e4068: ldur            w2, [x5, #0xb]
    // 0x7e406c: DecompressPointer r2
    //     0x7e406c: add             x2, x2, HEAP, lsl #32
    // 0x7e4070: mov             x0, x4
    // 0x7e4074: r1 = Null
    //     0x7e4074: mov             x1, NULL
    // 0x7e4078: cmp             w0, NULL
    // 0x7e407c: b.eq            #0x7e40a8
    // 0x7e4080: cmp             w2, NULL
    // 0x7e4084: b.eq            #0x7e40a8
    // 0x7e4088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4088: ldur            w4, [x2, #0x17]
    // 0x7e408c: DecompressPointer r4
    //     0x7e408c: add             x4, x4, HEAP, lsl #32
    // 0x7e4090: r8 = X0? bound RenderObject
    //     0x7e4090: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4094: ldr             x8, [x8, #0x760]
    // 0x7e4098: LoadField: r9 = r4->field_7
    //     0x7e4098: ldur            x9, [x4, #7]
    // 0x7e409c: r3 = Null
    //     0x7e409c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c708] Null
    //     0x7e40a0: ldr             x3, [x3, #0x708]
    // 0x7e40a4: blr             x9
    // 0x7e40a8: ldur            x0, [fp, #-0x20]
    // 0x7e40ac: ldur            x1, [fp, #-0x10]
    // 0x7e40b0: StoreField: r1->field_13 = r0
    //     0x7e40b0: stur            w0, [x1, #0x13]
    //     0x7e40b4: ldurb           w16, [x1, #-1]
    //     0x7e40b8: ldurb           w17, [x0, #-1]
    //     0x7e40bc: and             x16, x17, x16, lsr #2
    //     0x7e40c0: tst             x16, HEAP, lsr #32
    //     0x7e40c4: b.eq            #0x7e40cc
    //     0x7e40c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e40cc: ldur            x3, [fp, #-8]
    // 0x7e40d0: LoadField: r0 = r3->field_13
    //     0x7e40d0: ldur            w0, [x3, #0x13]
    // 0x7e40d4: DecompressPointer r0
    //     0x7e40d4: add             x0, x0, HEAP, lsl #32
    // 0x7e40d8: cmp             w0, NULL
    // 0x7e40dc: b.ne            #0x7e4108
    // 0x7e40e0: ldr             x4, [fp, #0x18]
    // 0x7e40e4: ldur            x0, [fp, #-0x18]
    // 0x7e40e8: StoreField: r4->field_6b = r0
    //     0x7e40e8: stur            w0, [x4, #0x6b]
    //     0x7e40ec: ldurb           w16, [x4, #-1]
    //     0x7e40f0: ldurb           w17, [x0, #-1]
    //     0x7e40f4: and             x16, x17, x16, lsr #2
    //     0x7e40f8: tst             x16, HEAP, lsr #32
    //     0x7e40fc: b.eq            #0x7e4104
    //     0x7e4100: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e4104: b               #0x7e41bc
    // 0x7e4108: ldr             x4, [fp, #0x18]
    // 0x7e410c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e410c: ldur            w5, [x0, #0x17]
    // 0x7e4110: DecompressPointer r5
    //     0x7e4110: add             x5, x5, HEAP, lsl #32
    // 0x7e4114: stur            x5, [fp, #-0x10]
    // 0x7e4118: cmp             w5, NULL
    // 0x7e411c: b.eq            #0x7e4230
    // 0x7e4120: mov             x0, x5
    // 0x7e4124: r2 = Null
    //     0x7e4124: mov             x2, NULL
    // 0x7e4128: r1 = Null
    //     0x7e4128: mov             x1, NULL
    // 0x7e412c: r4 = LoadClassIdInstr(r0)
    //     0x7e412c: ldurh           w4, [x0, #1]
    // 0x7e4130: cmp             x4, #0x87c
    // 0x7e4134: b.eq            #0x7e414c
    // 0x7e4138: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7e4138: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7e413c: ldr             x8, [x8, #0x5a0]
    // 0x7e4140: r3 = Null
    //     0x7e4140: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c718] Null
    //     0x7e4144: ldr             x3, [x3, #0x718]
    // 0x7e4148: r0 = DefaultTypeTest()
    //     0x7e4148: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e414c: ldur            x3, [fp, #-0x10]
    // 0x7e4150: LoadField: r2 = r3->field_b
    //     0x7e4150: ldur            w2, [x3, #0xb]
    // 0x7e4154: DecompressPointer r2
    //     0x7e4154: add             x2, x2, HEAP, lsl #32
    // 0x7e4158: ldur            x0, [fp, #-0x18]
    // 0x7e415c: r1 = Null
    //     0x7e415c: mov             x1, NULL
    // 0x7e4160: cmp             w0, NULL
    // 0x7e4164: b.eq            #0x7e4190
    // 0x7e4168: cmp             w2, NULL
    // 0x7e416c: b.eq            #0x7e4190
    // 0x7e4170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4170: ldur            w4, [x2, #0x17]
    // 0x7e4174: DecompressPointer r4
    //     0x7e4174: add             x4, x4, HEAP, lsl #32
    // 0x7e4178: r8 = X0? bound RenderObject
    //     0x7e4178: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e417c: ldr             x8, [x8, #0x760]
    // 0x7e4180: LoadField: r9 = r4->field_7
    //     0x7e4180: ldur            x9, [x4, #7]
    // 0x7e4184: r3 = Null
    //     0x7e4184: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c728] Null
    //     0x7e4188: ldr             x3, [x3, #0x728]
    // 0x7e418c: blr             x9
    // 0x7e4190: ldur            x0, [fp, #-0x18]
    // 0x7e4194: ldur            x1, [fp, #-0x10]
    // 0x7e4198: StoreField: r1->field_f = r0
    //     0x7e4198: stur            w0, [x1, #0xf]
    //     0x7e419c: ldurb           w16, [x1, #-1]
    //     0x7e41a0: ldurb           w17, [x0, #-1]
    //     0x7e41a4: and             x16, x17, x16, lsr #2
    //     0x7e41a8: tst             x16, HEAP, lsr #32
    //     0x7e41ac: b.eq            #0x7e41b4
    //     0x7e41b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e41b4: ldr             x4, [fp, #0x18]
    // 0x7e41b8: ldur            x3, [fp, #-8]
    // 0x7e41bc: LoadField: r2 = r3->field_b
    //     0x7e41bc: ldur            w2, [x3, #0xb]
    // 0x7e41c0: DecompressPointer r2
    //     0x7e41c0: add             x2, x2, HEAP, lsl #32
    // 0x7e41c4: r0 = Null
    //     0x7e41c4: mov             x0, NULL
    // 0x7e41c8: r1 = Null
    //     0x7e41c8: mov             x1, NULL
    // 0x7e41cc: cmp             w0, NULL
    // 0x7e41d0: b.eq            #0x7e41fc
    // 0x7e41d4: cmp             w2, NULL
    // 0x7e41d8: b.eq            #0x7e41fc
    // 0x7e41dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e41dc: ldur            w4, [x2, #0x17]
    // 0x7e41e0: DecompressPointer r4
    //     0x7e41e0: add             x4, x4, HEAP, lsl #32
    // 0x7e41e4: r8 = X0? bound RenderObject
    //     0x7e41e4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e41e8: ldr             x8, [x8, #0x760]
    // 0x7e41ec: LoadField: r9 = r4->field_7
    //     0x7e41ec: ldur            x9, [x4, #7]
    // 0x7e41f0: r3 = Null
    //     0x7e41f0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c738] Null
    //     0x7e41f4: ldr             x3, [x3, #0x738]
    // 0x7e41f8: blr             x9
    // 0x7e41fc: ldur            x1, [fp, #-8]
    // 0x7e4200: StoreField: r1->field_f = rNULL
    //     0x7e4200: stur            NULL, [x1, #0xf]
    // 0x7e4204: StoreField: r1->field_13 = rNULL
    //     0x7e4204: stur            NULL, [x1, #0x13]
    // 0x7e4208: ldr             x1, [fp, #0x18]
    // 0x7e420c: LoadField: r2 = r1->field_5f
    //     0x7e420c: ldur            x2, [x1, #0x5f]
    // 0x7e4210: sub             x3, x2, #1
    // 0x7e4214: StoreField: r1->field_5f = r3
    //     0x7e4214: stur            x3, [x1, #0x5f]
    // 0x7e4218: r0 = Null
    //     0x7e4218: mov             x0, NULL
    // 0x7e421c: LeaveFrame
    //     0x7e421c: mov             SP, fp
    //     0x7e4220: ldp             fp, lr, [SP], #0x10
    // 0x7e4224: ret
    //     0x7e4224: ret             
    // 0x7e4228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4228: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e422c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e422c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4230: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x7fe0a0, size: 0x15c
    // 0x7fe0a0: EnterFrame
    //     0x7fe0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe0a4: mov             fp, SP
    // 0x7fe0a8: AllocStack(0x8)
    //     0x7fe0a8: sub             SP, SP, #8
    // 0x7fe0ac: CheckStackOverflow
    //     0x7fe0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe0b0: cmp             SP, x16
    //     0x7fe0b4: b.ls            #0x7fe1f0
    // 0x7fe0b8: ldr             x0, [fp, #0x18]
    // 0x7fe0bc: r2 = Null
    //     0x7fe0bc: mov             x2, NULL
    // 0x7fe0c0: r1 = Null
    //     0x7fe0c0: mov             x1, NULL
    // 0x7fe0c4: r4 = 58
    //     0x7fe0c4: movz            x4, #0x3a
    // 0x7fe0c8: branchIfSmi(r0, 0x7fe0d0)
    //     0x7fe0c8: tbz             w0, #0, #0x7fe0d0
    // 0x7fe0cc: r4 = LoadClassIdInstr(r0)
    //     0x7fe0cc: ldurh           w4, [x0, #1]
    // 0x7fe0d0: sub             x4, x4, #0x9dc
    // 0x7fe0d4: cmp             x4, #0x84
    // 0x7fe0d8: b.ls            #0x7fe0ec
    // 0x7fe0dc: r8 = RenderBox
    //     0x7fe0dc: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7fe0e0: r3 = Null
    //     0x7fe0e0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c5f8] Null
    //     0x7fe0e4: ldr             x3, [x3, #0x5f8]
    // 0x7fe0e8: r0 = RenderBox()
    //     0x7fe0e8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7fe0ec: ldr             x0, [fp, #0x10]
    // 0x7fe0f0: r2 = Null
    //     0x7fe0f0: mov             x2, NULL
    // 0x7fe0f4: r1 = Null
    //     0x7fe0f4: mov             x1, NULL
    // 0x7fe0f8: r4 = 58
    //     0x7fe0f8: movz            x4, #0x3a
    // 0x7fe0fc: branchIfSmi(r0, 0x7fe104)
    //     0x7fe0fc: tbz             w0, #0, #0x7fe104
    // 0x7fe100: r4 = LoadClassIdInstr(r0)
    //     0x7fe100: ldurh           w4, [x0, #1]
    // 0x7fe104: sub             x4, x4, #0x9dc
    // 0x7fe108: cmp             x4, #0x84
    // 0x7fe10c: b.ls            #0x7fe120
    // 0x7fe110: r8 = RenderBox?
    //     0x7fe110: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x7fe114: r3 = Null
    //     0x7fe114: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c608] Null
    //     0x7fe118: ldr             x3, [x3, #0x608]
    // 0x7fe11c: r0 = RenderBox?()
    //     0x7fe11c: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x7fe120: ldr             x3, [fp, #0x18]
    // 0x7fe124: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7fe124: ldur            w4, [x3, #0x17]
    // 0x7fe128: DecompressPointer r4
    //     0x7fe128: add             x4, x4, HEAP, lsl #32
    // 0x7fe12c: stur            x4, [fp, #-8]
    // 0x7fe130: cmp             w4, NULL
    // 0x7fe134: b.eq            #0x7fe1f8
    // 0x7fe138: mov             x0, x4
    // 0x7fe13c: r2 = Null
    //     0x7fe13c: mov             x2, NULL
    // 0x7fe140: r1 = Null
    //     0x7fe140: mov             x1, NULL
    // 0x7fe144: r4 = LoadClassIdInstr(r0)
    //     0x7fe144: ldurh           w4, [x0, #1]
    // 0x7fe148: cmp             x4, #0x87c
    // 0x7fe14c: b.eq            #0x7fe164
    // 0x7fe150: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7fe150: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7fe154: ldr             x8, [x8, #0x5a0]
    // 0x7fe158: r3 = Null
    //     0x7fe158: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c618] Null
    //     0x7fe15c: ldr             x3, [x3, #0x618]
    // 0x7fe160: r0 = DefaultTypeTest()
    //     0x7fe160: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fe164: ldur            x0, [fp, #-8]
    // 0x7fe168: LoadField: r1 = r0->field_f
    //     0x7fe168: ldur            w1, [x0, #0xf]
    // 0x7fe16c: DecompressPointer r1
    //     0x7fe16c: add             x1, x1, HEAP, lsl #32
    // 0x7fe170: r0 = LoadClassIdInstr(r1)
    //     0x7fe170: ldurh           w0, [x1, #1]
    // 0x7fe174: ldr             x16, [fp, #0x10]
    // 0x7fe178: stp             x16, x1, [SP, #-0x10]!
    // 0x7fe17c: mov             lr, x0
    // 0x7fe180: ldr             lr, [x21, lr, lsl #3]
    // 0x7fe184: blr             lr
    // 0x7fe188: add             SP, SP, #0x10
    // 0x7fe18c: tbnz            w0, #4, #0x7fe1a0
    // 0x7fe190: r0 = Null
    //     0x7fe190: mov             x0, NULL
    // 0x7fe194: LeaveFrame
    //     0x7fe194: mov             SP, fp
    //     0x7fe198: ldp             fp, lr, [SP], #0x10
    // 0x7fe19c: ret
    //     0x7fe19c: ret             
    // 0x7fe1a0: ldr             x16, [fp, #0x20]
    // 0x7fe1a4: ldr             lr, [fp, #0x18]
    // 0x7fe1a8: stp             lr, x16, [SP, #-0x10]!
    // 0x7fe1ac: r0 = _removeFromChildList()
    //     0x7fe1ac: bl              #0x7e3f7c  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7fe1b0: add             SP, SP, #0x10
    // 0x7fe1b4: ldr             x16, [fp, #0x20]
    // 0x7fe1b8: ldr             lr, [fp, #0x18]
    // 0x7fe1bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7fe1c0: ldr             x16, [fp, #0x10]
    // 0x7fe1c4: SaveReg r16
    //     0x7fe1c4: str             x16, [SP, #-8]!
    // 0x7fe1c8: r0 = _insertIntoChildList()
    //     0x7fe1c8: bl              #0x7fe1fc  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7fe1cc: add             SP, SP, #0x18
    // 0x7fe1d0: ldr             x16, [fp, #0x20]
    // 0x7fe1d4: SaveReg r16
    //     0x7fe1d4: str             x16, [SP, #-8]!
    // 0x7fe1d8: r0 = markNeedsLayout()
    //     0x7fe1d8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7fe1dc: add             SP, SP, #8
    // 0x7fe1e0: r0 = Null
    //     0x7fe1e0: mov             x0, NULL
    // 0x7fe1e4: LeaveFrame
    //     0x7fe1e4: mov             SP, fp
    //     0x7fe1e8: ldp             fp, lr, [SP], #0x10
    // 0x7fe1ec: ret
    //     0x7fe1ec: ret             
    // 0x7fe1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe1f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe1f4: b               #0x7fe0b8
    // 0x7fe1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe1f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x7fe1fc, size: 0x550
    // 0x7fe1fc: EnterFrame
    //     0x7fe1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe200: mov             fp, SP
    // 0x7fe204: AllocStack(0x20)
    //     0x7fe204: sub             SP, SP, #0x20
    // 0x7fe208: ldr             x3, [fp, #0x18]
    // 0x7fe20c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7fe20c: ldur            w4, [x3, #0x17]
    // 0x7fe210: DecompressPointer r4
    //     0x7fe210: add             x4, x4, HEAP, lsl #32
    // 0x7fe214: stur            x4, [fp, #-8]
    // 0x7fe218: cmp             w4, NULL
    // 0x7fe21c: b.eq            #0x7fe73c
    // 0x7fe220: mov             x0, x4
    // 0x7fe224: r2 = Null
    //     0x7fe224: mov             x2, NULL
    // 0x7fe228: r1 = Null
    //     0x7fe228: mov             x1, NULL
    // 0x7fe22c: r4 = LoadClassIdInstr(r0)
    //     0x7fe22c: ldurh           w4, [x0, #1]
    // 0x7fe230: cmp             x4, #0x87c
    // 0x7fe234: b.eq            #0x7fe24c
    // 0x7fe238: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7fe238: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7fe23c: ldr             x8, [x8, #0x5a0]
    // 0x7fe240: r3 = Null
    //     0x7fe240: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c628] Null
    //     0x7fe244: ldr             x3, [x3, #0x628]
    // 0x7fe248: r0 = DefaultTypeTest()
    //     0x7fe248: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fe24c: ldr             x3, [fp, #0x20]
    // 0x7fe250: LoadField: r0 = r3->field_5f
    //     0x7fe250: ldur            x0, [x3, #0x5f]
    // 0x7fe254: add             x1, x0, #1
    // 0x7fe258: StoreField: r3->field_5f = r1
    //     0x7fe258: stur            x1, [x3, #0x5f]
    // 0x7fe25c: ldr             x4, [fp, #0x10]
    // 0x7fe260: cmp             w4, NULL
    // 0x7fe264: b.ne            #0x7fe3e8
    // 0x7fe268: ldur            x4, [fp, #-8]
    // 0x7fe26c: LoadField: r5 = r3->field_67
    //     0x7fe26c: ldur            w5, [x3, #0x67]
    // 0x7fe270: DecompressPointer r5
    //     0x7fe270: add             x5, x5, HEAP, lsl #32
    // 0x7fe274: stur            x5, [fp, #-0x10]
    // 0x7fe278: LoadField: r2 = r4->field_b
    //     0x7fe278: ldur            w2, [x4, #0xb]
    // 0x7fe27c: DecompressPointer r2
    //     0x7fe27c: add             x2, x2, HEAP, lsl #32
    // 0x7fe280: mov             x0, x5
    // 0x7fe284: r1 = Null
    //     0x7fe284: mov             x1, NULL
    // 0x7fe288: cmp             w0, NULL
    // 0x7fe28c: b.eq            #0x7fe2b8
    // 0x7fe290: cmp             w2, NULL
    // 0x7fe294: b.eq            #0x7fe2b8
    // 0x7fe298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe298: ldur            w4, [x2, #0x17]
    // 0x7fe29c: DecompressPointer r4
    //     0x7fe29c: add             x4, x4, HEAP, lsl #32
    // 0x7fe2a0: r8 = X0? bound RenderObject
    //     0x7fe2a0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe2a4: ldr             x8, [x8, #0x760]
    // 0x7fe2a8: LoadField: r9 = r4->field_7
    //     0x7fe2a8: ldur            x9, [x4, #7]
    // 0x7fe2ac: r3 = Null
    //     0x7fe2ac: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c638] Null
    //     0x7fe2b0: ldr             x3, [x3, #0x638]
    // 0x7fe2b4: blr             x9
    // 0x7fe2b8: ldur            x0, [fp, #-0x10]
    // 0x7fe2bc: ldur            x3, [fp, #-8]
    // 0x7fe2c0: StoreField: r3->field_13 = r0
    //     0x7fe2c0: stur            w0, [x3, #0x13]
    //     0x7fe2c4: ldurb           w16, [x3, #-1]
    //     0x7fe2c8: ldurb           w17, [x0, #-1]
    //     0x7fe2cc: and             x16, x17, x16, lsr #2
    //     0x7fe2d0: tst             x16, HEAP, lsr #32
    //     0x7fe2d4: b.eq            #0x7fe2dc
    //     0x7fe2d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7fe2dc: ldur            x0, [fp, #-0x10]
    // 0x7fe2e0: cmp             w0, NULL
    // 0x7fe2e4: b.eq            #0x7fe390
    // 0x7fe2e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7fe2e8: ldur            w3, [x0, #0x17]
    // 0x7fe2ec: DecompressPointer r3
    //     0x7fe2ec: add             x3, x3, HEAP, lsl #32
    // 0x7fe2f0: stur            x3, [fp, #-0x18]
    // 0x7fe2f4: cmp             w3, NULL
    // 0x7fe2f8: b.eq            #0x7fe740
    // 0x7fe2fc: mov             x0, x3
    // 0x7fe300: r2 = Null
    //     0x7fe300: mov             x2, NULL
    // 0x7fe304: r1 = Null
    //     0x7fe304: mov             x1, NULL
    // 0x7fe308: r4 = LoadClassIdInstr(r0)
    //     0x7fe308: ldurh           w4, [x0, #1]
    // 0x7fe30c: cmp             x4, #0x87c
    // 0x7fe310: b.eq            #0x7fe328
    // 0x7fe314: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7fe314: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7fe318: ldr             x8, [x8, #0x5a0]
    // 0x7fe31c: r3 = Null
    //     0x7fe31c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c648] Null
    //     0x7fe320: ldr             x3, [x3, #0x648]
    // 0x7fe324: r0 = DefaultTypeTest()
    //     0x7fe324: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fe328: ldur            x3, [fp, #-0x18]
    // 0x7fe32c: LoadField: r2 = r3->field_b
    //     0x7fe32c: ldur            w2, [x3, #0xb]
    // 0x7fe330: DecompressPointer r2
    //     0x7fe330: add             x2, x2, HEAP, lsl #32
    // 0x7fe334: ldr             x0, [fp, #0x18]
    // 0x7fe338: r1 = Null
    //     0x7fe338: mov             x1, NULL
    // 0x7fe33c: cmp             w0, NULL
    // 0x7fe340: b.eq            #0x7fe36c
    // 0x7fe344: cmp             w2, NULL
    // 0x7fe348: b.eq            #0x7fe36c
    // 0x7fe34c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe34c: ldur            w4, [x2, #0x17]
    // 0x7fe350: DecompressPointer r4
    //     0x7fe350: add             x4, x4, HEAP, lsl #32
    // 0x7fe354: r8 = X0? bound RenderObject
    //     0x7fe354: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe358: ldr             x8, [x8, #0x760]
    // 0x7fe35c: LoadField: r9 = r4->field_7
    //     0x7fe35c: ldur            x9, [x4, #7]
    // 0x7fe360: r3 = Null
    //     0x7fe360: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c658] Null
    //     0x7fe364: ldr             x3, [x3, #0x658]
    // 0x7fe368: blr             x9
    // 0x7fe36c: ldr             x0, [fp, #0x18]
    // 0x7fe370: ldur            x1, [fp, #-0x18]
    // 0x7fe374: StoreField: r1->field_f = r0
    //     0x7fe374: stur            w0, [x1, #0xf]
    //     0x7fe378: ldurb           w16, [x1, #-1]
    //     0x7fe37c: ldurb           w17, [x0, #-1]
    //     0x7fe380: and             x16, x17, x16, lsr #2
    //     0x7fe384: tst             x16, HEAP, lsr #32
    //     0x7fe388: b.eq            #0x7fe390
    //     0x7fe38c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fe390: ldr             x5, [fp, #0x20]
    // 0x7fe394: ldr             x0, [fp, #0x18]
    // 0x7fe398: StoreField: r5->field_67 = r0
    //     0x7fe398: stur            w0, [x5, #0x67]
    //     0x7fe39c: ldurb           w16, [x5, #-1]
    //     0x7fe3a0: ldurb           w17, [x0, #-1]
    //     0x7fe3a4: and             x16, x17, x16, lsr #2
    //     0x7fe3a8: tst             x16, HEAP, lsr #32
    //     0x7fe3ac: b.eq            #0x7fe3b4
    //     0x7fe3b0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7fe3b4: LoadField: r0 = r5->field_6b
    //     0x7fe3b4: ldur            w0, [x5, #0x6b]
    // 0x7fe3b8: DecompressPointer r0
    //     0x7fe3b8: add             x0, x0, HEAP, lsl #32
    // 0x7fe3bc: cmp             w0, NULL
    // 0x7fe3c0: b.ne            #0x7fe72c
    // 0x7fe3c4: ldr             x0, [fp, #0x18]
    // 0x7fe3c8: StoreField: r5->field_6b = r0
    //     0x7fe3c8: stur            w0, [x5, #0x6b]
    //     0x7fe3cc: ldurb           w16, [x5, #-1]
    //     0x7fe3d0: ldurb           w17, [x0, #-1]
    //     0x7fe3d4: and             x16, x17, x16, lsr #2
    //     0x7fe3d8: tst             x16, HEAP, lsr #32
    //     0x7fe3dc: b.eq            #0x7fe3e4
    //     0x7fe3e0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7fe3e4: b               #0x7fe72c
    // 0x7fe3e8: mov             x5, x3
    // 0x7fe3ec: ldur            x3, [fp, #-8]
    // 0x7fe3f0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7fe3f0: ldur            w6, [x4, #0x17]
    // 0x7fe3f4: DecompressPointer r6
    //     0x7fe3f4: add             x6, x6, HEAP, lsl #32
    // 0x7fe3f8: stur            x6, [fp, #-0x10]
    // 0x7fe3fc: cmp             w6, NULL
    // 0x7fe400: b.eq            #0x7fe744
    // 0x7fe404: mov             x0, x6
    // 0x7fe408: r2 = Null
    //     0x7fe408: mov             x2, NULL
    // 0x7fe40c: r1 = Null
    //     0x7fe40c: mov             x1, NULL
    // 0x7fe410: r4 = LoadClassIdInstr(r0)
    //     0x7fe410: ldurh           w4, [x0, #1]
    // 0x7fe414: cmp             x4, #0x87c
    // 0x7fe418: b.eq            #0x7fe430
    // 0x7fe41c: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7fe41c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7fe420: ldr             x8, [x8, #0x5a0]
    // 0x7fe424: r3 = Null
    //     0x7fe424: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c668] Null
    //     0x7fe428: ldr             x3, [x3, #0x668]
    // 0x7fe42c: r0 = DefaultTypeTest()
    //     0x7fe42c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fe430: ldur            x3, [fp, #-0x10]
    // 0x7fe434: LoadField: r4 = r3->field_13
    //     0x7fe434: ldur            w4, [x3, #0x13]
    // 0x7fe438: DecompressPointer r4
    //     0x7fe438: add             x4, x4, HEAP, lsl #32
    // 0x7fe43c: stur            x4, [fp, #-0x20]
    // 0x7fe440: cmp             w4, NULL
    // 0x7fe444: b.ne            #0x7fe544
    // 0x7fe448: ldr             x5, [fp, #0x20]
    // 0x7fe44c: ldur            x4, [fp, #-8]
    // 0x7fe450: LoadField: r2 = r4->field_b
    //     0x7fe450: ldur            w2, [x4, #0xb]
    // 0x7fe454: DecompressPointer r2
    //     0x7fe454: add             x2, x2, HEAP, lsl #32
    // 0x7fe458: ldr             x0, [fp, #0x10]
    // 0x7fe45c: r1 = Null
    //     0x7fe45c: mov             x1, NULL
    // 0x7fe460: cmp             w0, NULL
    // 0x7fe464: b.eq            #0x7fe490
    // 0x7fe468: cmp             w2, NULL
    // 0x7fe46c: b.eq            #0x7fe490
    // 0x7fe470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe470: ldur            w4, [x2, #0x17]
    // 0x7fe474: DecompressPointer r4
    //     0x7fe474: add             x4, x4, HEAP, lsl #32
    // 0x7fe478: r8 = X0? bound RenderObject
    //     0x7fe478: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe47c: ldr             x8, [x8, #0x760]
    // 0x7fe480: LoadField: r9 = r4->field_7
    //     0x7fe480: ldur            x9, [x4, #7]
    // 0x7fe484: r3 = Null
    //     0x7fe484: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c678] Null
    //     0x7fe488: ldr             x3, [x3, #0x678]
    // 0x7fe48c: blr             x9
    // 0x7fe490: ldr             x0, [fp, #0x10]
    // 0x7fe494: ldur            x3, [fp, #-8]
    // 0x7fe498: StoreField: r3->field_f = r0
    //     0x7fe498: stur            w0, [x3, #0xf]
    //     0x7fe49c: ldurb           w16, [x3, #-1]
    //     0x7fe4a0: ldurb           w17, [x0, #-1]
    //     0x7fe4a4: and             x16, x17, x16, lsr #2
    //     0x7fe4a8: tst             x16, HEAP, lsr #32
    //     0x7fe4ac: b.eq            #0x7fe4b4
    //     0x7fe4b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7fe4b4: ldur            x3, [fp, #-0x10]
    // 0x7fe4b8: LoadField: r2 = r3->field_b
    //     0x7fe4b8: ldur            w2, [x3, #0xb]
    // 0x7fe4bc: DecompressPointer r2
    //     0x7fe4bc: add             x2, x2, HEAP, lsl #32
    // 0x7fe4c0: ldr             x0, [fp, #0x18]
    // 0x7fe4c4: r1 = Null
    //     0x7fe4c4: mov             x1, NULL
    // 0x7fe4c8: cmp             w0, NULL
    // 0x7fe4cc: b.eq            #0x7fe4f8
    // 0x7fe4d0: cmp             w2, NULL
    // 0x7fe4d4: b.eq            #0x7fe4f8
    // 0x7fe4d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe4d8: ldur            w4, [x2, #0x17]
    // 0x7fe4dc: DecompressPointer r4
    //     0x7fe4dc: add             x4, x4, HEAP, lsl #32
    // 0x7fe4e0: r8 = X0? bound RenderObject
    //     0x7fe4e0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe4e4: ldr             x8, [x8, #0x760]
    // 0x7fe4e8: LoadField: r9 = r4->field_7
    //     0x7fe4e8: ldur            x9, [x4, #7]
    // 0x7fe4ec: r3 = Null
    //     0x7fe4ec: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c688] Null
    //     0x7fe4f0: ldr             x3, [x3, #0x688]
    // 0x7fe4f4: blr             x9
    // 0x7fe4f8: ldr             x0, [fp, #0x18]
    // 0x7fe4fc: ldur            x5, [fp, #-0x10]
    // 0x7fe500: StoreField: r5->field_13 = r0
    //     0x7fe500: stur            w0, [x5, #0x13]
    //     0x7fe504: ldurb           w16, [x5, #-1]
    //     0x7fe508: ldurb           w17, [x0, #-1]
    //     0x7fe50c: and             x16, x17, x16, lsr #2
    //     0x7fe510: tst             x16, HEAP, lsr #32
    //     0x7fe514: b.eq            #0x7fe51c
    //     0x7fe518: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7fe51c: ldr             x0, [fp, #0x18]
    // 0x7fe520: ldr             x1, [fp, #0x20]
    // 0x7fe524: StoreField: r1->field_6b = r0
    //     0x7fe524: stur            w0, [x1, #0x6b]
    //     0x7fe528: ldurb           w16, [x1, #-1]
    //     0x7fe52c: ldurb           w17, [x0, #-1]
    //     0x7fe530: and             x16, x17, x16, lsr #2
    //     0x7fe534: tst             x16, HEAP, lsr #32
    //     0x7fe538: b.eq            #0x7fe540
    //     0x7fe53c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fe540: b               #0x7fe72c
    // 0x7fe544: mov             x5, x3
    // 0x7fe548: ldur            x3, [fp, #-8]
    // 0x7fe54c: LoadField: r6 = r3->field_b
    //     0x7fe54c: ldur            w6, [x3, #0xb]
    // 0x7fe550: DecompressPointer r6
    //     0x7fe550: add             x6, x6, HEAP, lsl #32
    // 0x7fe554: mov             x0, x4
    // 0x7fe558: mov             x2, x6
    // 0x7fe55c: stur            x6, [fp, #-0x18]
    // 0x7fe560: r1 = Null
    //     0x7fe560: mov             x1, NULL
    // 0x7fe564: cmp             w0, NULL
    // 0x7fe568: b.eq            #0x7fe594
    // 0x7fe56c: cmp             w2, NULL
    // 0x7fe570: b.eq            #0x7fe594
    // 0x7fe574: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe574: ldur            w4, [x2, #0x17]
    // 0x7fe578: DecompressPointer r4
    //     0x7fe578: add             x4, x4, HEAP, lsl #32
    // 0x7fe57c: r8 = X0? bound RenderObject
    //     0x7fe57c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe580: ldr             x8, [x8, #0x760]
    // 0x7fe584: LoadField: r9 = r4->field_7
    //     0x7fe584: ldur            x9, [x4, #7]
    // 0x7fe588: r3 = Null
    //     0x7fe588: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c698] Null
    //     0x7fe58c: ldr             x3, [x3, #0x698]
    // 0x7fe590: blr             x9
    // 0x7fe594: ldur            x0, [fp, #-0x20]
    // 0x7fe598: ldur            x3, [fp, #-8]
    // 0x7fe59c: StoreField: r3->field_13 = r0
    //     0x7fe59c: stur            w0, [x3, #0x13]
    //     0x7fe5a0: ldurb           w16, [x3, #-1]
    //     0x7fe5a4: ldurb           w17, [x0, #-1]
    //     0x7fe5a8: and             x16, x17, x16, lsr #2
    //     0x7fe5ac: tst             x16, HEAP, lsr #32
    //     0x7fe5b0: b.eq            #0x7fe5b8
    //     0x7fe5b4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7fe5b8: ldr             x0, [fp, #0x10]
    // 0x7fe5bc: ldur            x2, [fp, #-0x18]
    // 0x7fe5c0: r1 = Null
    //     0x7fe5c0: mov             x1, NULL
    // 0x7fe5c4: cmp             w0, NULL
    // 0x7fe5c8: b.eq            #0x7fe5f4
    // 0x7fe5cc: cmp             w2, NULL
    // 0x7fe5d0: b.eq            #0x7fe5f4
    // 0x7fe5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe5d4: ldur            w4, [x2, #0x17]
    // 0x7fe5d8: DecompressPointer r4
    //     0x7fe5d8: add             x4, x4, HEAP, lsl #32
    // 0x7fe5dc: r8 = X0? bound RenderObject
    //     0x7fe5dc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe5e0: ldr             x8, [x8, #0x760]
    // 0x7fe5e4: LoadField: r9 = r4->field_7
    //     0x7fe5e4: ldur            x9, [x4, #7]
    // 0x7fe5e8: r3 = Null
    //     0x7fe5e8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c6a8] Null
    //     0x7fe5ec: ldr             x3, [x3, #0x6a8]
    // 0x7fe5f0: blr             x9
    // 0x7fe5f4: ldr             x0, [fp, #0x10]
    // 0x7fe5f8: ldur            x1, [fp, #-8]
    // 0x7fe5fc: StoreField: r1->field_f = r0
    //     0x7fe5fc: stur            w0, [x1, #0xf]
    //     0x7fe600: ldurb           w16, [x1, #-1]
    //     0x7fe604: ldurb           w17, [x0, #-1]
    //     0x7fe608: and             x16, x17, x16, lsr #2
    //     0x7fe60c: tst             x16, HEAP, lsr #32
    //     0x7fe610: b.eq            #0x7fe618
    //     0x7fe614: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fe618: ldur            x0, [fp, #-0x20]
    // 0x7fe61c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7fe61c: ldur            w3, [x0, #0x17]
    // 0x7fe620: DecompressPointer r3
    //     0x7fe620: add             x3, x3, HEAP, lsl #32
    // 0x7fe624: stur            x3, [fp, #-8]
    // 0x7fe628: cmp             w3, NULL
    // 0x7fe62c: b.eq            #0x7fe748
    // 0x7fe630: mov             x0, x3
    // 0x7fe634: r2 = Null
    //     0x7fe634: mov             x2, NULL
    // 0x7fe638: r1 = Null
    //     0x7fe638: mov             x1, NULL
    // 0x7fe63c: r4 = LoadClassIdInstr(r0)
    //     0x7fe63c: ldurh           w4, [x0, #1]
    // 0x7fe640: cmp             x4, #0x87c
    // 0x7fe644: b.eq            #0x7fe65c
    // 0x7fe648: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7fe648: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7fe64c: ldr             x8, [x8, #0x5a0]
    // 0x7fe650: r3 = Null
    //     0x7fe650: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c6b8] Null
    //     0x7fe654: ldr             x3, [x3, #0x6b8]
    // 0x7fe658: r0 = DefaultTypeTest()
    //     0x7fe658: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fe65c: ldur            x3, [fp, #-0x10]
    // 0x7fe660: LoadField: r2 = r3->field_b
    //     0x7fe660: ldur            w2, [x3, #0xb]
    // 0x7fe664: DecompressPointer r2
    //     0x7fe664: add             x2, x2, HEAP, lsl #32
    // 0x7fe668: ldr             x0, [fp, #0x18]
    // 0x7fe66c: r1 = Null
    //     0x7fe66c: mov             x1, NULL
    // 0x7fe670: cmp             w0, NULL
    // 0x7fe674: b.eq            #0x7fe6a0
    // 0x7fe678: cmp             w2, NULL
    // 0x7fe67c: b.eq            #0x7fe6a0
    // 0x7fe680: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe680: ldur            w4, [x2, #0x17]
    // 0x7fe684: DecompressPointer r4
    //     0x7fe684: add             x4, x4, HEAP, lsl #32
    // 0x7fe688: r8 = X0? bound RenderObject
    //     0x7fe688: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe68c: ldr             x8, [x8, #0x760]
    // 0x7fe690: LoadField: r9 = r4->field_7
    //     0x7fe690: ldur            x9, [x4, #7]
    // 0x7fe694: r3 = Null
    //     0x7fe694: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c6c8] Null
    //     0x7fe698: ldr             x3, [x3, #0x6c8]
    // 0x7fe69c: blr             x9
    // 0x7fe6a0: ldr             x0, [fp, #0x18]
    // 0x7fe6a4: ldur            x1, [fp, #-0x10]
    // 0x7fe6a8: StoreField: r1->field_13 = r0
    //     0x7fe6a8: stur            w0, [x1, #0x13]
    //     0x7fe6ac: ldurb           w16, [x1, #-1]
    //     0x7fe6b0: ldurb           w17, [x0, #-1]
    //     0x7fe6b4: and             x16, x17, x16, lsr #2
    //     0x7fe6b8: tst             x16, HEAP, lsr #32
    //     0x7fe6bc: b.eq            #0x7fe6c4
    //     0x7fe6c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fe6c4: ldur            x3, [fp, #-8]
    // 0x7fe6c8: LoadField: r2 = r3->field_b
    //     0x7fe6c8: ldur            w2, [x3, #0xb]
    // 0x7fe6cc: DecompressPointer r2
    //     0x7fe6cc: add             x2, x2, HEAP, lsl #32
    // 0x7fe6d0: ldr             x0, [fp, #0x18]
    // 0x7fe6d4: r1 = Null
    //     0x7fe6d4: mov             x1, NULL
    // 0x7fe6d8: cmp             w0, NULL
    // 0x7fe6dc: b.eq            #0x7fe708
    // 0x7fe6e0: cmp             w2, NULL
    // 0x7fe6e4: b.eq            #0x7fe708
    // 0x7fe6e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fe6e8: ldur            w4, [x2, #0x17]
    // 0x7fe6ec: DecompressPointer r4
    //     0x7fe6ec: add             x4, x4, HEAP, lsl #32
    // 0x7fe6f0: r8 = X0? bound RenderObject
    //     0x7fe6f0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7fe6f4: ldr             x8, [x8, #0x760]
    // 0x7fe6f8: LoadField: r9 = r4->field_7
    //     0x7fe6f8: ldur            x9, [x4, #7]
    // 0x7fe6fc: r3 = Null
    //     0x7fe6fc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c6d8] Null
    //     0x7fe700: ldr             x3, [x3, #0x6d8]
    // 0x7fe704: blr             x9
    // 0x7fe708: ldr             x0, [fp, #0x18]
    // 0x7fe70c: ldur            x1, [fp, #-8]
    // 0x7fe710: StoreField: r1->field_f = r0
    //     0x7fe710: stur            w0, [x1, #0xf]
    //     0x7fe714: ldurb           w16, [x1, #-1]
    //     0x7fe718: ldurb           w17, [x0, #-1]
    //     0x7fe71c: and             x16, x17, x16, lsr #2
    //     0x7fe720: tst             x16, HEAP, lsr #32
    //     0x7fe724: b.eq            #0x7fe72c
    //     0x7fe728: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fe72c: r0 = Null
    //     0x7fe72c: mov             x0, NULL
    // 0x7fe730: LeaveFrame
    //     0x7fe730: mov             SP, fp
    //     0x7fe734: ldp             fp, lr, [SP], #0x10
    // 0x7fe738: ret
    //     0x7fe738: ret             
    // 0x7fe73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe73c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe740: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe744: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fe748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fe748: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x8035e0, size: 0xc4
    // 0x8035e0: EnterFrame
    //     0x8035e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8035e4: mov             fp, SP
    // 0x8035e8: CheckStackOverflow
    //     0x8035e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8035ec: cmp             SP, x16
    //     0x8035f0: b.ls            #0x80369c
    // 0x8035f4: ldr             x0, [fp, #0x18]
    // 0x8035f8: r2 = Null
    //     0x8035f8: mov             x2, NULL
    // 0x8035fc: r1 = Null
    //     0x8035fc: mov             x1, NULL
    // 0x803600: r4 = 58
    //     0x803600: movz            x4, #0x3a
    // 0x803604: branchIfSmi(r0, 0x80360c)
    //     0x803604: tbz             w0, #0, #0x80360c
    // 0x803608: r4 = LoadClassIdInstr(r0)
    //     0x803608: ldurh           w4, [x0, #1]
    // 0x80360c: sub             x4, x4, #0x9dc
    // 0x803610: cmp             x4, #0x84
    // 0x803614: b.ls            #0x803628
    // 0x803618: r8 = RenderBox
    //     0x803618: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x80361c: r3 = Null
    //     0x80361c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c758] Null
    //     0x803620: ldr             x3, [x3, #0x758]
    // 0x803624: r0 = RenderBox()
    //     0x803624: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x803628: ldr             x0, [fp, #0x10]
    // 0x80362c: r2 = Null
    //     0x80362c: mov             x2, NULL
    // 0x803630: r1 = Null
    //     0x803630: mov             x1, NULL
    // 0x803634: r4 = 58
    //     0x803634: movz            x4, #0x3a
    // 0x803638: branchIfSmi(r0, 0x803640)
    //     0x803638: tbz             w0, #0, #0x803640
    // 0x80363c: r4 = LoadClassIdInstr(r0)
    //     0x80363c: ldurh           w4, [x0, #1]
    // 0x803640: sub             x4, x4, #0x9dc
    // 0x803644: cmp             x4, #0x84
    // 0x803648: b.ls            #0x80365c
    // 0x80364c: r8 = RenderBox?
    //     0x80364c: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x803650: r3 = Null
    //     0x803650: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c768] Null
    //     0x803654: ldr             x3, [x3, #0x768]
    // 0x803658: r0 = RenderBox?()
    //     0x803658: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x80365c: ldr             x16, [fp, #0x20]
    // 0x803660: ldr             lr, [fp, #0x18]
    // 0x803664: stp             lr, x16, [SP, #-0x10]!
    // 0x803668: r0 = adoptChild()
    //     0x803668: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x80366c: add             SP, SP, #0x10
    // 0x803670: ldr             x16, [fp, #0x20]
    // 0x803674: ldr             lr, [fp, #0x18]
    // 0x803678: stp             lr, x16, [SP, #-0x10]!
    // 0x80367c: ldr             x16, [fp, #0x10]
    // 0x803680: SaveReg r16
    //     0x803680: str             x16, [SP, #-8]!
    // 0x803684: r0 = _insertIntoChildList()
    //     0x803684: bl              #0x7fe1fc  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803688: add             SP, SP, #0x18
    // 0x80368c: r0 = Null
    //     0x80368c: mov             x0, NULL
    // 0x803690: LeaveFrame
    //     0x803690: mov             SP, fp
    //     0x803694: ldp             fp, lr, [SP], #0x10
    // 0x803698: ret
    //     0x803698: ret             
    // 0x80369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80369c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8036a0: b               #0x8035f4
  }
  _ attach(/* No info */) {
    // ** addr: 0x839d24, size: 0x11c
    // 0x839d24: EnterFrame
    //     0x839d24: stp             fp, lr, [SP, #-0x10]!
    //     0x839d28: mov             fp, SP
    // 0x839d2c: AllocStack(0x10)
    //     0x839d2c: sub             SP, SP, #0x10
    // 0x839d30: CheckStackOverflow
    //     0x839d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839d34: cmp             SP, x16
    //     0x839d38: b.ls            #0x839e2c
    // 0x839d3c: ldr             x0, [fp, #0x10]
    // 0x839d40: r2 = Null
    //     0x839d40: mov             x2, NULL
    // 0x839d44: r1 = Null
    //     0x839d44: mov             x1, NULL
    // 0x839d48: r4 = 58
    //     0x839d48: movz            x4, #0x3a
    // 0x839d4c: branchIfSmi(r0, 0x839d54)
    //     0x839d4c: tbz             w0, #0, #0x839d54
    // 0x839d50: r4 = LoadClassIdInstr(r0)
    //     0x839d50: ldurh           w4, [x0, #1]
    // 0x839d54: cmp             x4, #0x85f
    // 0x839d58: b.eq            #0x839d6c
    // 0x839d5c: r8 = PipelineOwner
    //     0x839d5c: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x839d60: r3 = Null
    //     0x839d60: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c5d8] Null
    //     0x839d64: ldr             x3, [x3, #0x5d8]
    // 0x839d68: r0 = DefaultTypeTest()
    //     0x839d68: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839d6c: ldr             x16, [fp, #0x18]
    // 0x839d70: ldr             lr, [fp, #0x10]
    // 0x839d74: stp             lr, x16, [SP, #-0x10]!
    // 0x839d78: r0 = attach()
    //     0x839d78: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x839d7c: add             SP, SP, #0x10
    // 0x839d80: ldr             x0, [fp, #0x18]
    // 0x839d84: LoadField: r1 = r0->field_67
    //     0x839d84: ldur            w1, [x0, #0x67]
    // 0x839d88: DecompressPointer r1
    //     0x839d88: add             x1, x1, HEAP, lsl #32
    // 0x839d8c: stur            x1, [fp, #-8]
    // 0x839d90: CheckStackOverflow
    //     0x839d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839d94: cmp             SP, x16
    //     0x839d98: b.ls            #0x839e34
    // 0x839d9c: cmp             w1, NULL
    // 0x839da0: b.eq            #0x839e1c
    // 0x839da4: r0 = LoadClassIdInstr(r1)
    //     0x839da4: ldurh           w0, [x1, #1]
    // 0x839da8: ldr             x16, [fp, #0x10]
    // 0x839dac: stp             x16, x1, [SP, #-0x10]!
    // 0x839db0: r0 = GDT[cid_x0 + 0xb539]()
    //     0x839db0: movz            x17, #0xb539
    //     0x839db4: add             lr, x0, x17
    //     0x839db8: ldr             lr, [x21, lr, lsl #3]
    //     0x839dbc: blr             lr
    // 0x839dc0: add             SP, SP, #0x10
    // 0x839dc4: ldur            x0, [fp, #-8]
    // 0x839dc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x839dc8: ldur            w3, [x0, #0x17]
    // 0x839dcc: DecompressPointer r3
    //     0x839dcc: add             x3, x3, HEAP, lsl #32
    // 0x839dd0: stur            x3, [fp, #-0x10]
    // 0x839dd4: cmp             w3, NULL
    // 0x839dd8: b.eq            #0x839e3c
    // 0x839ddc: mov             x0, x3
    // 0x839de0: r2 = Null
    //     0x839de0: mov             x2, NULL
    // 0x839de4: r1 = Null
    //     0x839de4: mov             x1, NULL
    // 0x839de8: r4 = LoadClassIdInstr(r0)
    //     0x839de8: ldurh           w4, [x0, #1]
    // 0x839dec: cmp             x4, #0x87c
    // 0x839df0: b.eq            #0x839e08
    // 0x839df4: r8 = ToolbarItemsParentData<RenderBox>
    //     0x839df4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x839df8: ldr             x8, [x8, #0x5a0]
    // 0x839dfc: r3 = Null
    //     0x839dfc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c5e8] Null
    //     0x839e00: ldr             x3, [x3, #0x5e8]
    // 0x839e04: r0 = DefaultTypeTest()
    //     0x839e04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839e08: ldur            x1, [fp, #-0x10]
    // 0x839e0c: LoadField: r0 = r1->field_13
    //     0x839e0c: ldur            w0, [x1, #0x13]
    // 0x839e10: DecompressPointer r0
    //     0x839e10: add             x0, x0, HEAP, lsl #32
    // 0x839e14: mov             x1, x0
    // 0x839e18: b               #0x839d8c
    // 0x839e1c: r0 = Null
    //     0x839e1c: mov             x0, NULL
    // 0x839e20: LeaveFrame
    //     0x839e20: mov             SP, fp
    //     0x839e24: ldp             fp, lr, [SP], #0x10
    // 0x839e28: ret
    //     0x839e28: ret             
    // 0x839e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839e30: b               #0x839d3c
    // 0x839e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839e38: b               #0x839d9c
    // 0x839e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839e3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840558, size: 0xf0
    // 0x840558: EnterFrame
    //     0x840558: stp             fp, lr, [SP, #-0x10]!
    //     0x84055c: mov             fp, SP
    // 0x840560: AllocStack(0x10)
    //     0x840560: sub             SP, SP, #0x10
    // 0x840564: CheckStackOverflow
    //     0x840564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840568: cmp             SP, x16
    //     0x84056c: b.ls            #0x840634
    // 0x840570: ldr             x1, [fp, #0x10]
    // 0x840574: LoadField: r0 = r1->field_67
    //     0x840574: ldur            w0, [x1, #0x67]
    // 0x840578: DecompressPointer r0
    //     0x840578: add             x0, x0, HEAP, lsl #32
    // 0x84057c: mov             x2, x0
    // 0x840580: stur            x2, [fp, #-8]
    // 0x840584: CheckStackOverflow
    //     0x840584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840588: cmp             SP, x16
    //     0x84058c: b.ls            #0x84063c
    // 0x840590: cmp             w2, NULL
    // 0x840594: b.eq            #0x840624
    // 0x840598: LoadField: r0 = r2->field_7
    //     0x840598: ldur            x0, [x2, #7]
    // 0x84059c: LoadField: r3 = r1->field_7
    //     0x84059c: ldur            x3, [x1, #7]
    // 0x8405a0: cmp             x0, x3
    // 0x8405a4: b.gt            #0x8405cc
    // 0x8405a8: add             x0, x3, #1
    // 0x8405ac: StoreField: r2->field_7 = r0
    //     0x8405ac: stur            x0, [x2, #7]
    // 0x8405b0: r0 = LoadClassIdInstr(r2)
    //     0x8405b0: ldurh           w0, [x2, #1]
    // 0x8405b4: SaveReg r2
    //     0x8405b4: str             x2, [SP, #-8]!
    // 0x8405b8: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x8405b8: movz            x17, #0xb38b
    //     0x8405bc: add             lr, x0, x17
    //     0x8405c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8405c4: blr             lr
    // 0x8405c8: add             SP, SP, #8
    // 0x8405cc: ldur            x0, [fp, #-8]
    // 0x8405d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8405d0: ldur            w3, [x0, #0x17]
    // 0x8405d4: DecompressPointer r3
    //     0x8405d4: add             x3, x3, HEAP, lsl #32
    // 0x8405d8: stur            x3, [fp, #-0x10]
    // 0x8405dc: cmp             w3, NULL
    // 0x8405e0: b.eq            #0x840644
    // 0x8405e4: mov             x0, x3
    // 0x8405e8: r2 = Null
    //     0x8405e8: mov             x2, NULL
    // 0x8405ec: r1 = Null
    //     0x8405ec: mov             x1, NULL
    // 0x8405f0: r4 = LoadClassIdInstr(r0)
    //     0x8405f0: ldurh           w4, [x0, #1]
    // 0x8405f4: cmp             x4, #0x87c
    // 0x8405f8: b.eq            #0x840610
    // 0x8405fc: r8 = ToolbarItemsParentData<RenderBox>
    //     0x8405fc: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x840600: ldr             x8, [x8, #0x5a0]
    // 0x840604: r3 = Null
    //     0x840604: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c5b8] Null
    //     0x840608: ldr             x3, [x3, #0x5b8]
    // 0x84060c: r0 = DefaultTypeTest()
    //     0x84060c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x840610: ldur            x1, [fp, #-0x10]
    // 0x840614: LoadField: r2 = r1->field_13
    //     0x840614: ldur            w2, [x1, #0x13]
    // 0x840618: DecompressPointer r2
    //     0x840618: add             x2, x2, HEAP, lsl #32
    // 0x84061c: ldr             x1, [fp, #0x10]
    // 0x840620: b               #0x840580
    // 0x840624: r0 = Null
    //     0x840624: mov             x0, NULL
    // 0x840628: LeaveFrame
    //     0x840628: mov             SP, fp
    //     0x84062c: ldp             fp, lr, [SP], #0x10
    // 0x840630: ret
    //     0x840630: ret             
    // 0x840634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840638: b               #0x840570
    // 0x84063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84063c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840640: b               #0x840590
    // 0x840644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x841cb0, size: 0xe4
    // 0x841cb0: EnterFrame
    //     0x841cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x841cb4: mov             fp, SP
    // 0x841cb8: AllocStack(0x10)
    //     0x841cb8: sub             SP, SP, #0x10
    // 0x841cbc: CheckStackOverflow
    //     0x841cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841cc0: cmp             SP, x16
    //     0x841cc4: b.ls            #0x841d80
    // 0x841cc8: ldr             x16, [fp, #0x10]
    // 0x841ccc: SaveReg r16
    //     0x841ccc: str             x16, [SP, #-8]!
    // 0x841cd0: r0 = detach()
    //     0x841cd0: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x841cd4: add             SP, SP, #8
    // 0x841cd8: ldr             x0, [fp, #0x10]
    // 0x841cdc: LoadField: r1 = r0->field_67
    //     0x841cdc: ldur            w1, [x0, #0x67]
    // 0x841ce0: DecompressPointer r1
    //     0x841ce0: add             x1, x1, HEAP, lsl #32
    // 0x841ce4: stur            x1, [fp, #-8]
    // 0x841ce8: CheckStackOverflow
    //     0x841ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841cec: cmp             SP, x16
    //     0x841cf0: b.ls            #0x841d88
    // 0x841cf4: cmp             w1, NULL
    // 0x841cf8: b.eq            #0x841d70
    // 0x841cfc: r0 = LoadClassIdInstr(r1)
    //     0x841cfc: ldurh           w0, [x1, #1]
    // 0x841d00: SaveReg r1
    //     0x841d00: str             x1, [SP, #-8]!
    // 0x841d04: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x841d04: movz            x17, #0xb2d3
    //     0x841d08: add             lr, x0, x17
    //     0x841d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x841d10: blr             lr
    // 0x841d14: add             SP, SP, #8
    // 0x841d18: ldur            x0, [fp, #-8]
    // 0x841d1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x841d1c: ldur            w3, [x0, #0x17]
    // 0x841d20: DecompressPointer r3
    //     0x841d20: add             x3, x3, HEAP, lsl #32
    // 0x841d24: stur            x3, [fp, #-0x10]
    // 0x841d28: cmp             w3, NULL
    // 0x841d2c: b.eq            #0x841d90
    // 0x841d30: mov             x0, x3
    // 0x841d34: r2 = Null
    //     0x841d34: mov             x2, NULL
    // 0x841d38: r1 = Null
    //     0x841d38: mov             x1, NULL
    // 0x841d3c: r4 = LoadClassIdInstr(r0)
    //     0x841d3c: ldurh           w4, [x0, #1]
    // 0x841d40: cmp             x4, #0x87c
    // 0x841d44: b.eq            #0x841d5c
    // 0x841d48: r8 = ToolbarItemsParentData<RenderBox>
    //     0x841d48: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x841d4c: ldr             x8, [x8, #0x5a0]
    // 0x841d50: r3 = Null
    //     0x841d50: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c5c8] Null
    //     0x841d54: ldr             x3, [x3, #0x5c8]
    // 0x841d58: r0 = DefaultTypeTest()
    //     0x841d58: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x841d5c: ldur            x1, [fp, #-0x10]
    // 0x841d60: LoadField: r0 = r1->field_13
    //     0x841d60: ldur            w0, [x1, #0x13]
    // 0x841d64: DecompressPointer r0
    //     0x841d64: add             x0, x0, HEAP, lsl #32
    // 0x841d68: mov             x1, x0
    // 0x841d6c: b               #0x841ce4
    // 0x841d70: r0 = Null
    //     0x841d70: mov             x0, NULL
    // 0x841d74: LeaveFrame
    //     0x841d74: mov             SP, fp
    //     0x841d78: ldp             fp, lr, [SP], #0x10
    // 0x841d7c: ret
    //     0x841d7c: ret             
    // 0x841d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841d84: b               #0x841cc8
    // 0x841d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841d8c: b               #0x841cf4
    // 0x841d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841d90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2576, size: 0x80, field offset: 0x70
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ performLayout(/* No info */) {
    // ** addr: 0x76cb48, size: 0x100
    // 0x76cb48: EnterFrame
    //     0x76cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x76cb4c: mov             fp, SP
    // 0x76cb50: AllocStack(0x8)
    //     0x76cb50: sub             SP, SP, #8
    // 0x76cb54: r0 = -1
    //     0x76cb54: movn            x0, #0
    // 0x76cb58: CheckStackOverflow
    //     0x76cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cb5c: cmp             SP, x16
    //     0x76cb60: b.ls            #0x76cc40
    // 0x76cb64: ldr             x3, [fp, #0x10]
    // 0x76cb68: StoreField: r3->field_6f = r0
    //     0x76cb68: stur            x0, [x3, #0x6f]
    // 0x76cb6c: LoadField: r0 = r3->field_67
    //     0x76cb6c: ldur            w0, [x3, #0x67]
    // 0x76cb70: DecompressPointer r0
    //     0x76cb70: add             x0, x0, HEAP, lsl #32
    // 0x76cb74: cmp             w0, NULL
    // 0x76cb78: b.ne            #0x76cbfc
    // 0x76cb7c: LoadField: r4 = r3->field_27
    //     0x76cb7c: ldur            w4, [x3, #0x27]
    // 0x76cb80: DecompressPointer r4
    //     0x76cb80: add             x4, x4, HEAP, lsl #32
    // 0x76cb84: stur            x4, [fp, #-8]
    // 0x76cb88: cmp             w4, NULL
    // 0x76cb8c: b.eq            #0x76cc2c
    // 0x76cb90: mov             x0, x4
    // 0x76cb94: r2 = Null
    //     0x76cb94: mov             x2, NULL
    // 0x76cb98: r1 = Null
    //     0x76cb98: mov             x1, NULL
    // 0x76cb9c: r4 = LoadClassIdInstr(r0)
    //     0x76cb9c: ldurh           w4, [x0, #1]
    // 0x76cba0: sub             x4, x4, #0x888
    // 0x76cba4: cmp             x4, #1
    // 0x76cba8: b.ls            #0x76cbbc
    // 0x76cbac: r8 = BoxConstraints
    //     0x76cbac: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76cbb0: r3 = Null
    //     0x76cbb0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c840] Null
    //     0x76cbb4: ldr             x3, [x3, #0x840]
    // 0x76cbb8: r0 = BoxConstraints()
    //     0x76cbb8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76cbbc: ldur            x16, [fp, #-8]
    // 0x76cbc0: SaveReg r16
    //     0x76cbc0: str             x16, [SP, #-8]!
    // 0x76cbc4: r0 = smallest()
    //     0x76cbc4: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x76cbc8: add             SP, SP, #8
    // 0x76cbcc: ldr             x1, [fp, #0x10]
    // 0x76cbd0: StoreField: r1->field_57 = r0
    //     0x76cbd0: stur            w0, [x1, #0x57]
    //     0x76cbd4: ldurb           w16, [x1, #-1]
    //     0x76cbd8: ldurb           w17, [x0, #-1]
    //     0x76cbdc: and             x16, x17, x16, lsr #2
    //     0x76cbe0: tst             x16, HEAP, lsr #32
    //     0x76cbe4: b.eq            #0x76cbec
    //     0x76cbe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76cbec: r0 = Null
    //     0x76cbec: mov             x0, NULL
    // 0x76cbf0: LeaveFrame
    //     0x76cbf0: mov             SP, fp
    //     0x76cbf4: ldp             fp, lr, [SP], #0x10
    // 0x76cbf8: ret
    //     0x76cbf8: ret             
    // 0x76cbfc: mov             x1, x3
    // 0x76cc00: SaveReg r1
    //     0x76cc00: str             x1, [SP, #-8]!
    // 0x76cc04: r0 = _layoutChildren()
    //     0x76cc04: bl              #0x76d4c4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x76cc08: add             SP, SP, #8
    // 0x76cc0c: ldr             x16, [fp, #0x10]
    // 0x76cc10: SaveReg r16
    //     0x76cc10: str             x16, [SP, #-8]!
    // 0x76cc14: r0 = _placeChildren()
    //     0x76cc14: bl              #0x76cc48  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x76cc18: add             SP, SP, #8
    // 0x76cc1c: r0 = Null
    //     0x76cc1c: mov             x0, NULL
    // 0x76cc20: LeaveFrame
    //     0x76cc20: mov             SP, fp
    //     0x76cc24: ldp             fp, lr, [SP], #0x10
    // 0x76cc28: ret
    //     0x76cc28: ret             
    // 0x76cc2c: r0 = StateError()
    //     0x76cc2c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76cc30: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76cc30: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76cc34: StoreField: r0->field_b = r17
    //     0x76cc34: stur            w17, [x0, #0xb]
    // 0x76cc38: r0 = Throw()
    //     0x76cc38: bl              #0xcfcd40  ; ThrowStub
    // 0x76cc3c: brk             #0
    // 0x76cc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cc44: b               #0x76cb64
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x76cc48, size: 0x390
    // 0x76cc48: EnterFrame
    //     0x76cc48: stp             fp, lr, [SP, #-0x10]!
    //     0x76cc4c: mov             fp, SP
    // 0x76cc50: AllocStack(0x38)
    //     0x76cc50: sub             SP, SP, #0x38
    // 0x76cc54: CheckStackOverflow
    //     0x76cc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cc58: cmp             SP, x16
    //     0x76cc5c: b.ls            #0x76cf94
    // 0x76cc60: r1 = 6
    //     0x76cc60: movz            x1, #0x6
    // 0x76cc64: r0 = AllocateContext()
    //     0x76cc64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x76cc68: mov             x3, x0
    // 0x76cc6c: ldr             x0, [fp, #0x10]
    // 0x76cc70: stur            x3, [fp, #-0x10]
    // 0x76cc74: StoreField: r3->field_f = r0
    //     0x76cc74: stur            w0, [x3, #0xf]
    // 0x76cc78: r17 = -2
    //     0x76cc78: orr             x17, xzr, #0xfffffffffffffffe
    // 0x76cc7c: StoreField: r3->field_13 = r17
    //     0x76cc7c: stur            w17, [x3, #0x13]
    // 0x76cc80: r17 = Instance_Size
    //     0x76cc80: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x76cc84: ArrayStore: r3[0] = r17  ; List_4
    //     0x76cc84: stur            w17, [x3, #0x17]
    // 0x76cc88: r17 = 0.000000
    //     0x76cc88: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76cc8c: StoreField: r3->field_1b = r17
    //     0x76cc8c: stur            w17, [x3, #0x1b]
    // 0x76cc90: LoadField: r4 = r0->field_67
    //     0x76cc90: ldur            w4, [x0, #0x67]
    // 0x76cc94: DecompressPointer r4
    //     0x76cc94: add             x4, x4, HEAP, lsl #32
    // 0x76cc98: stur            x4, [fp, #-8]
    // 0x76cc9c: cmp             w4, NULL
    // 0x76cca0: b.eq            #0x76cf9c
    // 0x76cca4: StoreField: r3->field_1f = r4
    //     0x76cca4: stur            w4, [x3, #0x1f]
    // 0x76cca8: LoadField: r1 = r0->field_7b
    //     0x76cca8: ldur            w1, [x0, #0x7b]
    // 0x76ccac: DecompressPointer r1
    //     0x76ccac: add             x1, x1, HEAP, lsl #32
    // 0x76ccb0: tbnz            w1, #4, #0x76ccd8
    // 0x76ccb4: LoadField: r1 = r0->field_77
    //     0x76ccb4: ldur            w1, [x0, #0x77]
    // 0x76ccb8: DecompressPointer r1
    //     0x76ccb8: add             x1, x1, HEAP, lsl #32
    // 0x76ccbc: tbz             w1, #4, #0x76ccd8
    // 0x76ccc0: LoadField: r1 = r4->field_57
    //     0x76ccc0: ldur            w1, [x4, #0x57]
    // 0x76ccc4: DecompressPointer r1
    //     0x76ccc4: add             x1, x1, HEAP, lsl #32
    // 0x76ccc8: cmp             w1, NULL
    // 0x76cccc: b.eq            #0x76cfa0
    // 0x76ccd0: LoadField: d0 = r1->field_f
    //     0x76ccd0: ldur            d0, [x1, #0xf]
    // 0x76ccd4: b               #0x76ccdc
    // 0x76ccd8: d0 = 0.000000
    //     0x76ccd8: eor             v0.16b, v0.16b, v0.16b
    // 0x76ccdc: r1 = inline_Allocate_Double()
    //     0x76ccdc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x76cce0: add             x1, x1, #0x10
    //     0x76cce4: cmp             x2, x1
    //     0x76cce8: b.ls            #0x76cfa4
    //     0x76ccec: str             x1, [THR, #0x60]  ; THR::top
    //     0x76ccf0: sub             x1, x1, #0xf
    //     0x76ccf4: movz            x2, #0x108
    //     0x76ccf8: movk            x2, #0x3c, lsl #16
    //     0x76ccfc: stur            x2, [x1, #-1]
    // 0x76cd00: StoreField: r1->field_7 = d0
    //     0x76cd00: stur            d0, [x1, #7]
    // 0x76cd04: StoreField: r3->field_23 = r1
    //     0x76cd04: stur            w1, [x3, #0x23]
    // 0x76cd08: mov             x2, x3
    // 0x76cd0c: r1 = Function '<anonymous closure>':.
    //     0x76cd0c: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c850] AnonymousClosure: (0x76d04c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x76cc48)
    //     0x76cd10: ldr             x1, [x1, #0x850]
    // 0x76cd14: r0 = AllocateClosure()
    //     0x76cd14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x76cd18: ldr             x16, [fp, #0x10]
    // 0x76cd1c: stp             x0, x16, [SP, #-0x10]!
    // 0x76cd20: r0 = visitChildren()
    //     0x76cd20: bl              #0x787640  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x76cd24: add             SP, SP, #0x10
    // 0x76cd28: ldur            x3, [fp, #-8]
    // 0x76cd2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x76cd2c: ldur            w4, [x3, #0x17]
    // 0x76cd30: DecompressPointer r4
    //     0x76cd30: add             x4, x4, HEAP, lsl #32
    // 0x76cd34: stur            x4, [fp, #-0x18]
    // 0x76cd38: cmp             w4, NULL
    // 0x76cd3c: b.eq            #0x76cfc8
    // 0x76cd40: mov             x0, x4
    // 0x76cd44: r2 = Null
    //     0x76cd44: mov             x2, NULL
    // 0x76cd48: r1 = Null
    //     0x76cd48: mov             x1, NULL
    // 0x76cd4c: r4 = LoadClassIdInstr(r0)
    //     0x76cd4c: ldurh           w4, [x0, #1]
    // 0x76cd50: cmp             x4, #0x87c
    // 0x76cd54: b.eq            #0x76cd6c
    // 0x76cd58: r8 = ToolbarItemsParentData<RenderBox>
    //     0x76cd58: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x76cd5c: ldr             x8, [x8, #0x5a0]
    // 0x76cd60: r3 = Null
    //     0x76cd60: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c858] Null
    //     0x76cd64: ldr             x3, [x3, #0x858]
    // 0x76cd68: r0 = DefaultTypeTest()
    //     0x76cd68: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76cd6c: ldr             x0, [fp, #0x10]
    // 0x76cd70: LoadField: r1 = r0->field_67
    //     0x76cd70: ldur            w1, [x0, #0x67]
    // 0x76cd74: DecompressPointer r1
    //     0x76cd74: add             x1, x1, HEAP, lsl #32
    // 0x76cd78: cmp             w1, NULL
    // 0x76cd7c: b.eq            #0x76cfcc
    // 0x76cd80: stp             x1, x0, [SP, #-0x10]!
    // 0x76cd84: SaveReg rZR
    //     0x76cd84: str             xzr, [SP, #-8]!
    // 0x76cd88: r0 = _shouldPaintChild()
    //     0x76cd88: bl              #0x76cfd8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x76cd8c: add             SP, SP, #0x18
    // 0x76cd90: tbnz            w0, #4, #0x76cf4c
    // 0x76cd94: ldr             x0, [fp, #0x10]
    // 0x76cd98: ldur            x1, [fp, #-0x18]
    // 0x76cd9c: r17 = true
    //     0x76cd9c: add             x17, NULL, #0x20  ; true
    // 0x76cda0: ArrayStore: r1[0] = r17  ; List_4
    //     0x76cda0: stur            w17, [x1, #0x17]
    // 0x76cda4: LoadField: r2 = r0->field_7b
    //     0x76cda4: ldur            w2, [x0, #0x7b]
    // 0x76cda8: DecompressPointer r2
    //     0x76cda8: add             x2, x2, HEAP, lsl #32
    // 0x76cdac: tbnz            w2, #4, #0x76ce94
    // 0x76cdb0: LoadField: r2 = r0->field_77
    //     0x76cdb0: ldur            w2, [x0, #0x77]
    // 0x76cdb4: DecompressPointer r2
    //     0x76cdb4: add             x2, x2, HEAP, lsl #32
    // 0x76cdb8: stur            x2, [fp, #-0x28]
    // 0x76cdbc: tbnz            w2, #4, #0x76cde8
    // 0x76cdc0: ldur            x3, [fp, #-0x10]
    // 0x76cdc4: LoadField: r4 = r3->field_23
    //     0x76cdc4: ldur            w4, [x3, #0x23]
    // 0x76cdc8: DecompressPointer r4
    //     0x76cdc8: add             x4, x4, HEAP, lsl #32
    // 0x76cdcc: stur            x4, [fp, #-0x20]
    // 0x76cdd0: r0 = Offset()
    //     0x76cdd0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76cdd4: StoreField: r0->field_7 = rZR
    //     0x76cdd4: stur            xzr, [x0, #7]
    // 0x76cdd8: ldur            x1, [fp, #-0x20]
    // 0x76cddc: LoadField: d0 = r1->field_7
    //     0x76cddc: ldur            d0, [x1, #7]
    // 0x76cde0: StoreField: r0->field_f = d0
    //     0x76cde0: stur            d0, [x0, #0xf]
    // 0x76cde4: b               #0x76cdec
    // 0x76cde8: r0 = Instance_Offset
    //     0x76cde8: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x76cdec: ldur            x3, [fp, #-0x10]
    // 0x76cdf0: ldur            x1, [fp, #-0x18]
    // 0x76cdf4: ldur            x2, [fp, #-0x28]
    // 0x76cdf8: StoreField: r1->field_7 = r0
    //     0x76cdf8: stur            w0, [x1, #7]
    //     0x76cdfc: ldurb           w16, [x1, #-1]
    //     0x76ce00: ldurb           w17, [x0, #-1]
    //     0x76ce04: and             x16, x17, x16, lsr #2
    //     0x76ce08: tst             x16, HEAP, lsr #32
    //     0x76ce0c: b.eq            #0x76ce14
    //     0x76ce10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76ce14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x76ce14: ldur            w0, [x3, #0x17]
    // 0x76ce18: DecompressPointer r0
    //     0x76ce18: add             x0, x0, HEAP, lsl #32
    // 0x76ce1c: LoadField: d0 = r0->field_7
    //     0x76ce1c: ldur            d0, [x0, #7]
    // 0x76ce20: stur            d0, [fp, #-0x38]
    // 0x76ce24: tbnz            w2, #4, #0x76ce50
    // 0x76ce28: ldur            x2, [fp, #-8]
    // 0x76ce2c: LoadField: d1 = r0->field_f
    //     0x76ce2c: ldur            d1, [x0, #0xf]
    // 0x76ce30: LoadField: r0 = r2->field_57
    //     0x76ce30: ldur            w0, [x2, #0x57]
    // 0x76ce34: DecompressPointer r0
    //     0x76ce34: add             x0, x0, HEAP, lsl #32
    // 0x76ce38: cmp             w0, NULL
    // 0x76ce3c: b.eq            #0x76cfd0
    // 0x76ce40: LoadField: d2 = r0->field_f
    //     0x76ce40: ldur            d2, [x0, #0xf]
    // 0x76ce44: fadd            d3, d1, d2
    // 0x76ce48: mov             v1.16b, v3.16b
    // 0x76ce4c: b               #0x76ce54
    // 0x76ce50: LoadField: d1 = r0->field_f
    //     0x76ce50: ldur            d1, [x0, #0xf]
    // 0x76ce54: stur            d1, [fp, #-0x30]
    // 0x76ce58: r0 = Size()
    //     0x76ce58: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76ce5c: ldur            d0, [fp, #-0x38]
    // 0x76ce60: StoreField: r0->field_7 = d0
    //     0x76ce60: stur            d0, [x0, #7]
    // 0x76ce64: ldur            d0, [fp, #-0x30]
    // 0x76ce68: StoreField: r0->field_f = d0
    //     0x76ce68: stur            d0, [x0, #0xf]
    // 0x76ce6c: ldur            x3, [fp, #-0x10]
    // 0x76ce70: ArrayStore: r3[0] = r0  ; List_4
    //     0x76ce70: stur            w0, [x3, #0x17]
    //     0x76ce74: ldurb           w16, [x3, #-1]
    //     0x76ce78: ldurb           w17, [x0, #-1]
    //     0x76ce7c: and             x16, x17, x16, lsr #2
    //     0x76ce80: tst             x16, HEAP, lsr #32
    //     0x76ce84: b.eq            #0x76ce8c
    //     0x76ce88: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76ce8c: mov             x2, x3
    // 0x76ce90: b               #0x76cf5c
    // 0x76ce94: ldur            x3, [fp, #-0x10]
    // 0x76ce98: ldur            x2, [fp, #-8]
    // 0x76ce9c: LoadField: r0 = r3->field_1b
    //     0x76ce9c: ldur            w0, [x3, #0x1b]
    // 0x76cea0: DecompressPointer r0
    //     0x76cea0: add             x0, x0, HEAP, lsl #32
    // 0x76cea4: LoadField: d0 = r0->field_7
    //     0x76cea4: ldur            d0, [x0, #7]
    // 0x76cea8: stur            d0, [fp, #-0x30]
    // 0x76ceac: r0 = Offset()
    //     0x76ceac: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76ceb0: ldur            d0, [fp, #-0x30]
    // 0x76ceb4: StoreField: r0->field_7 = d0
    //     0x76ceb4: stur            d0, [x0, #7]
    // 0x76ceb8: StoreField: r0->field_f = rZR
    //     0x76ceb8: stur            xzr, [x0, #0xf]
    // 0x76cebc: ldur            x1, [fp, #-0x18]
    // 0x76cec0: StoreField: r1->field_7 = r0
    //     0x76cec0: stur            w0, [x1, #7]
    //     0x76cec4: ldurb           w16, [x1, #-1]
    //     0x76cec8: ldurb           w17, [x0, #-1]
    //     0x76cecc: and             x16, x17, x16, lsr #2
    //     0x76ced0: tst             x16, HEAP, lsr #32
    //     0x76ced4: b.eq            #0x76cedc
    //     0x76ced8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76cedc: ldur            x0, [fp, #-0x10]
    // 0x76cee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76cee0: ldur            w1, [x0, #0x17]
    // 0x76cee4: DecompressPointer r1
    //     0x76cee4: add             x1, x1, HEAP, lsl #32
    // 0x76cee8: LoadField: d0 = r1->field_7
    //     0x76cee8: ldur            d0, [x1, #7]
    // 0x76ceec: ldur            x2, [fp, #-8]
    // 0x76cef0: LoadField: r3 = r2->field_57
    //     0x76cef0: ldur            w3, [x2, #0x57]
    // 0x76cef4: DecompressPointer r3
    //     0x76cef4: add             x3, x3, HEAP, lsl #32
    // 0x76cef8: cmp             w3, NULL
    // 0x76cefc: b.eq            #0x76cfd4
    // 0x76cf00: LoadField: d1 = r3->field_7
    //     0x76cf00: ldur            d1, [x3, #7]
    // 0x76cf04: fadd            d2, d0, d1
    // 0x76cf08: stur            d2, [fp, #-0x38]
    // 0x76cf0c: LoadField: d0 = r1->field_f
    //     0x76cf0c: ldur            d0, [x1, #0xf]
    // 0x76cf10: stur            d0, [fp, #-0x30]
    // 0x76cf14: r0 = Size()
    //     0x76cf14: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76cf18: ldur            d0, [fp, #-0x38]
    // 0x76cf1c: StoreField: r0->field_7 = d0
    //     0x76cf1c: stur            d0, [x0, #7]
    // 0x76cf20: ldur            d0, [fp, #-0x30]
    // 0x76cf24: StoreField: r0->field_f = d0
    //     0x76cf24: stur            d0, [x0, #0xf]
    // 0x76cf28: ldur            x2, [fp, #-0x10]
    // 0x76cf2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76cf2c: stur            w0, [x2, #0x17]
    //     0x76cf30: ldurb           w16, [x2, #-1]
    //     0x76cf34: ldurb           w17, [x0, #-1]
    //     0x76cf38: and             x16, x17, x16, lsr #2
    //     0x76cf3c: tst             x16, HEAP, lsr #32
    //     0x76cf40: b.eq            #0x76cf48
    //     0x76cf44: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76cf48: b               #0x76cf5c
    // 0x76cf4c: ldur            x2, [fp, #-0x10]
    // 0x76cf50: ldur            x1, [fp, #-0x18]
    // 0x76cf54: r17 = false
    //     0x76cf54: add             x17, NULL, #0x30  ; false
    // 0x76cf58: ArrayStore: r1[0] = r17  ; List_4
    //     0x76cf58: stur            w17, [x1, #0x17]
    // 0x76cf5c: ldr             x1, [fp, #0x10]
    // 0x76cf60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x76cf60: ldur            w0, [x2, #0x17]
    // 0x76cf64: DecompressPointer r0
    //     0x76cf64: add             x0, x0, HEAP, lsl #32
    // 0x76cf68: StoreField: r1->field_57 = r0
    //     0x76cf68: stur            w0, [x1, #0x57]
    //     0x76cf6c: ldurb           w16, [x1, #-1]
    //     0x76cf70: ldurb           w17, [x0, #-1]
    //     0x76cf74: and             x16, x17, x16, lsr #2
    //     0x76cf78: tst             x16, HEAP, lsr #32
    //     0x76cf7c: b.eq            #0x76cf84
    //     0x76cf80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76cf84: r0 = Null
    //     0x76cf84: mov             x0, NULL
    // 0x76cf88: LeaveFrame
    //     0x76cf88: mov             SP, fp
    //     0x76cf8c: ldp             fp, lr, [SP], #0x10
    // 0x76cf90: ret
    //     0x76cf90: ret             
    // 0x76cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cf94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cf98: b               #0x76cc60
    // 0x76cf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cf9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cfa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cfa4: SaveReg d0
    //     0x76cfa4: str             q0, [SP, #-0x10]!
    // 0x76cfa8: stp             x3, x4, [SP, #-0x10]!
    // 0x76cfac: SaveReg r0
    //     0x76cfac: str             x0, [SP, #-8]!
    // 0x76cfb0: r0 = AllocateDouble()
    //     0x76cfb0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76cfb4: mov             x1, x0
    // 0x76cfb8: RestoreReg r0
    //     0x76cfb8: ldr             x0, [SP], #8
    // 0x76cfbc: ldp             x3, x4, [SP], #0x10
    // 0x76cfc0: RestoreReg d0
    //     0x76cfc0: ldr             q0, [SP], #0x10
    // 0x76cfc4: b               #0x76cd00
    // 0x76cfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cfc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76cfcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76cfd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cfd0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76cfd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cfd4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x76cfd8, size: 0x74
    // 0x76cfd8: ldr             x1, [SP, #0x10]
    // 0x76cfdc: LoadField: r2 = r1->field_67
    //     0x76cfdc: ldur            w2, [x1, #0x67]
    // 0x76cfe0: DecompressPointer r2
    //     0x76cfe0: add             x2, x2, HEAP, lsl #32
    // 0x76cfe4: ldr             x3, [SP, #8]
    // 0x76cfe8: cmp             w3, w2
    // 0x76cfec: b.ne            #0x76d008
    // 0x76cff0: LoadField: r2 = r1->field_6f
    //     0x76cff0: ldur            x2, [x1, #0x6f]
    // 0x76cff4: cmn             x2, #1
    // 0x76cff8: r16 = true
    //     0x76cff8: add             x16, NULL, #0x20  ; true
    // 0x76cffc: r17 = false
    //     0x76cffc: add             x17, NULL, #0x30  ; false
    // 0x76d000: csel            x0, x16, x17, ne
    // 0x76d004: ret
    //     0x76d004: ret             
    // 0x76d008: LoadField: r2 = r1->field_6f
    //     0x76d008: ldur            x2, [x1, #0x6f]
    // 0x76d00c: cmn             x2, #1
    // 0x76d010: b.ne            #0x76d01c
    // 0x76d014: r0 = true
    //     0x76d014: add             x0, NULL, #0x20  ; true
    // 0x76d018: ret
    //     0x76d018: ret             
    // 0x76d01c: ldr             x3, [SP]
    // 0x76d020: cmp             x3, x2
    // 0x76d024: r16 = true
    //     0x76d024: add             x16, NULL, #0x20  ; true
    // 0x76d028: r17 = false
    //     0x76d028: add             x17, NULL, #0x30  ; false
    // 0x76d02c: csel            x4, x16, x17, gt
    // 0x76d030: LoadField: r2 = r1->field_7b
    //     0x76d030: ldur            w2, [x1, #0x7b]
    // 0x76d034: DecompressPointer r2
    //     0x76d034: add             x2, x2, HEAP, lsl #32
    // 0x76d038: cmp             w4, w2
    // 0x76d03c: r16 = true
    //     0x76d03c: add             x16, NULL, #0x20  ; true
    // 0x76d040: r17 = false
    //     0x76d040: add             x17, NULL, #0x30  ; false
    // 0x76d044: csel            x0, x16, x17, eq
    // 0x76d048: ret
    //     0x76d048: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x76d04c, size: 0x478
    // 0x76d04c: EnterFrame
    //     0x76d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d050: mov             fp, SP
    // 0x76d054: AllocStack(0x30)
    //     0x76d054: sub             SP, SP, #0x30
    // 0x76d058: SetupParameters([dynamic _ /* r0 */])
    //     0x76d058: ldr             x0, [fp, #0x18]
    //     0x76d05c: ldur            w3, [x0, #0x17]
    //     0x76d060: add             x3, x3, HEAP, lsl #32
    //     0x76d064: stur            x3, [fp, #-0x10]
    // 0x76d068: CheckStackOverflow
    //     0x76d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d06c: cmp             SP, x16
    //     0x76d070: b.ls            #0x76d474
    // 0x76d074: LoadField: r0 = r3->field_13
    //     0x76d074: ldur            w0, [x3, #0x13]
    // 0x76d078: DecompressPointer r0
    //     0x76d078: add             x0, x0, HEAP, lsl #32
    // 0x76d07c: cmp             w0, NULL
    // 0x76d080: b.eq            #0x76d47c
    // 0x76d084: r1 = LoadInt32Instr(r0)
    //     0x76d084: sbfx            x1, x0, #1, #0x1f
    //     0x76d088: tbz             w0, #0, #0x76d090
    //     0x76d08c: ldur            x1, [x0, #7]
    // 0x76d090: add             x4, x1, #1
    // 0x76d094: stur            x4, [fp, #-8]
    // 0x76d098: r0 = BoxInt64Instr(r4)
    //     0x76d098: sbfiz           x0, x4, #1, #0x1f
    //     0x76d09c: cmp             x4, x0, asr #1
    //     0x76d0a0: b.eq            #0x76d0ac
    //     0x76d0a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d0a8: stur            x4, [x0, #7]
    // 0x76d0ac: StoreField: r3->field_13 = r0
    //     0x76d0ac: stur            w0, [x3, #0x13]
    //     0x76d0b0: tbz             w0, #0, #0x76d0cc
    //     0x76d0b4: ldurb           w16, [x3, #-1]
    //     0x76d0b8: ldurb           w17, [x0, #-1]
    //     0x76d0bc: and             x16, x17, x16, lsr #2
    //     0x76d0c0: tst             x16, HEAP, lsr #32
    //     0x76d0c4: b.eq            #0x76d0cc
    //     0x76d0c8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76d0cc: ldr             x0, [fp, #0x10]
    // 0x76d0d0: r2 = Null
    //     0x76d0d0: mov             x2, NULL
    // 0x76d0d4: r1 = Null
    //     0x76d0d4: mov             x1, NULL
    // 0x76d0d8: r4 = LoadClassIdInstr(r0)
    //     0x76d0d8: ldurh           w4, [x0, #1]
    // 0x76d0dc: sub             x4, x4, #0x9dc
    // 0x76d0e0: cmp             x4, #0x84
    // 0x76d0e4: b.ls            #0x76d0f8
    // 0x76d0e8: r8 = RenderBox
    //     0x76d0e8: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x76d0ec: r3 = Null
    //     0x76d0ec: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c868] Null
    //     0x76d0f0: ldr             x3, [x3, #0x868]
    // 0x76d0f4: r0 = RenderBox()
    //     0x76d0f4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x76d0f8: ldr             x3, [fp, #0x10]
    // 0x76d0fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x76d0fc: ldur            w4, [x3, #0x17]
    // 0x76d100: DecompressPointer r4
    //     0x76d100: add             x4, x4, HEAP, lsl #32
    // 0x76d104: stur            x4, [fp, #-0x18]
    // 0x76d108: cmp             w4, NULL
    // 0x76d10c: b.eq            #0x76d480
    // 0x76d110: mov             x0, x4
    // 0x76d114: r2 = Null
    //     0x76d114: mov             x2, NULL
    // 0x76d118: r1 = Null
    //     0x76d118: mov             x1, NULL
    // 0x76d11c: r4 = LoadClassIdInstr(r0)
    //     0x76d11c: ldurh           w4, [x0, #1]
    // 0x76d120: cmp             x4, #0x87c
    // 0x76d124: b.eq            #0x76d13c
    // 0x76d128: r8 = ToolbarItemsParentData<RenderBox>
    //     0x76d128: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x76d12c: ldr             x8, [x8, #0x5a0]
    // 0x76d130: r3 = Null
    //     0x76d130: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c878] Null
    //     0x76d134: ldr             x3, [x3, #0x878]
    // 0x76d138: r0 = DefaultTypeTest()
    //     0x76d138: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76d13c: ldur            x0, [fp, #-0x10]
    // 0x76d140: LoadField: r1 = r0->field_1f
    //     0x76d140: ldur            w1, [x0, #0x1f]
    // 0x76d144: DecompressPointer r1
    //     0x76d144: add             x1, x1, HEAP, lsl #32
    // 0x76d148: ldr             x2, [fp, #0x10]
    // 0x76d14c: cmp             w2, w1
    // 0x76d150: b.ne            #0x76d164
    // 0x76d154: r0 = Null
    //     0x76d154: mov             x0, NULL
    // 0x76d158: LeaveFrame
    //     0x76d158: mov             SP, fp
    //     0x76d15c: ldp             fp, lr, [SP], #0x10
    // 0x76d160: ret
    //     0x76d160: ret             
    // 0x76d164: ldur            x1, [fp, #-8]
    // 0x76d168: LoadField: r3 = r0->field_f
    //     0x76d168: ldur            w3, [x0, #0xf]
    // 0x76d16c: DecompressPointer r3
    //     0x76d16c: add             x3, x3, HEAP, lsl #32
    // 0x76d170: stp             x2, x3, [SP, #-0x10]!
    // 0x76d174: SaveReg r1
    //     0x76d174: str             x1, [SP, #-8]!
    // 0x76d178: r0 = _shouldPaintChild()
    //     0x76d178: bl              #0x76cfd8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x76d17c: add             SP, SP, #0x18
    // 0x76d180: tbz             w0, #4, #0x76d1a0
    // 0x76d184: ldur            x0, [fp, #-0x18]
    // 0x76d188: r17 = false
    //     0x76d188: add             x17, NULL, #0x30  ; false
    // 0x76d18c: ArrayStore: r0[0] = r17  ; List_4
    //     0x76d18c: stur            w17, [x0, #0x17]
    // 0x76d190: r0 = Null
    //     0x76d190: mov             x0, NULL
    // 0x76d194: LeaveFrame
    //     0x76d194: mov             SP, fp
    //     0x76d198: ldp             fp, lr, [SP], #0x10
    // 0x76d19c: ret
    //     0x76d19c: ret             
    // 0x76d1a0: ldur            x1, [fp, #-0x10]
    // 0x76d1a4: ldur            x0, [fp, #-0x18]
    // 0x76d1a8: r17 = true
    //     0x76d1a8: add             x17, NULL, #0x20  ; true
    // 0x76d1ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x76d1ac: stur            w17, [x0, #0x17]
    // 0x76d1b0: LoadField: r2 = r1->field_f
    //     0x76d1b0: ldur            w2, [x1, #0xf]
    // 0x76d1b4: DecompressPointer r2
    //     0x76d1b4: add             x2, x2, HEAP, lsl #32
    // 0x76d1b8: LoadField: r3 = r2->field_7b
    //     0x76d1b8: ldur            w3, [x2, #0x7b]
    // 0x76d1bc: DecompressPointer r3
    //     0x76d1bc: add             x3, x3, HEAP, lsl #32
    // 0x76d1c0: tbz             w3, #4, #0x76d314
    // 0x76d1c4: ldr             x2, [fp, #0x10]
    // 0x76d1c8: LoadField: r3 = r1->field_1b
    //     0x76d1c8: ldur            w3, [x1, #0x1b]
    // 0x76d1cc: DecompressPointer r3
    //     0x76d1cc: add             x3, x3, HEAP, lsl #32
    // 0x76d1d0: stur            x3, [fp, #-0x20]
    // 0x76d1d4: LoadField: d0 = r3->field_7
    //     0x76d1d4: ldur            d0, [x3, #7]
    // 0x76d1d8: stur            d0, [fp, #-0x28]
    // 0x76d1dc: r0 = Offset()
    //     0x76d1dc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76d1e0: ldur            d0, [fp, #-0x28]
    // 0x76d1e4: StoreField: r0->field_7 = d0
    //     0x76d1e4: stur            d0, [x0, #7]
    // 0x76d1e8: StoreField: r0->field_f = rZR
    //     0x76d1e8: stur            xzr, [x0, #0xf]
    // 0x76d1ec: ldur            x1, [fp, #-0x18]
    // 0x76d1f0: StoreField: r1->field_7 = r0
    //     0x76d1f0: stur            w0, [x1, #7]
    //     0x76d1f4: ldurb           w16, [x1, #-1]
    //     0x76d1f8: ldurb           w17, [x0, #-1]
    //     0x76d1fc: and             x16, x17, x16, lsr #2
    //     0x76d200: tst             x16, HEAP, lsr #32
    //     0x76d204: b.eq            #0x76d20c
    //     0x76d208: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76d20c: ldr             x0, [fp, #0x10]
    // 0x76d210: LoadField: r1 = r0->field_57
    //     0x76d210: ldur            w1, [x0, #0x57]
    // 0x76d214: DecompressPointer r1
    //     0x76d214: add             x1, x1, HEAP, lsl #32
    // 0x76d218: cmp             w1, NULL
    // 0x76d21c: b.eq            #0x76d484
    // 0x76d220: LoadField: d1 = r1->field_7
    //     0x76d220: ldur            d1, [x1, #7]
    // 0x76d224: ldur            x0, [fp, #-0x20]
    // 0x76d228: cmp             w0, NULL
    // 0x76d22c: b.eq            #0x76d488
    // 0x76d230: fadd            d2, d0, d1
    // 0x76d234: stur            d2, [fp, #-0x30]
    // 0x76d238: r0 = inline_Allocate_Double()
    //     0x76d238: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76d23c: add             x0, x0, #0x10
    //     0x76d240: cmp             x2, x0
    //     0x76d244: b.ls            #0x76d48c
    //     0x76d248: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d24c: sub             x0, x0, #0xf
    //     0x76d250: movz            x2, #0x108
    //     0x76d254: movk            x2, #0x3c, lsl #16
    //     0x76d258: stur            x2, [x0, #-1]
    // 0x76d25c: StoreField: r0->field_7 = d2
    //     0x76d25c: stur            d2, [x0, #7]
    // 0x76d260: ldur            x2, [fp, #-0x10]
    // 0x76d264: StoreField: r2->field_1b = r0
    //     0x76d264: stur            w0, [x2, #0x1b]
    //     0x76d268: ldurb           w16, [x2, #-1]
    //     0x76d26c: ldurb           w17, [x0, #-1]
    //     0x76d270: and             x16, x17, x16, lsr #2
    //     0x76d274: tst             x16, HEAP, lsr #32
    //     0x76d278: b.eq            #0x76d280
    //     0x76d27c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76d280: LoadField: d0 = r1->field_f
    //     0x76d280: ldur            d0, [x1, #0xf]
    // 0x76d284: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x76d284: ldur            w0, [x2, #0x17]
    // 0x76d288: DecompressPointer r0
    //     0x76d288: add             x0, x0, HEAP, lsl #32
    // 0x76d28c: LoadField: d1 = r0->field_f
    //     0x76d28c: ldur            d1, [x0, #0xf]
    // 0x76d290: fcmp            d0, d1
    // 0x76d294: b.vs            #0x76d29c
    // 0x76d298: b.gt            #0x76d2d8
    // 0x76d29c: fcmp            d0, d1
    // 0x76d2a0: b.vs            #0x76d2b0
    // 0x76d2a4: b.ge            #0x76d2b0
    // 0x76d2a8: mov             v0.16b, v1.16b
    // 0x76d2ac: b               #0x76d2d8
    // 0x76d2b0: d3 = 0.000000
    //     0x76d2b0: eor             v3.16b, v3.16b, v3.16b
    // 0x76d2b4: fcmp            d0, d3
    // 0x76d2b8: b.vs            #0x76d2cc
    // 0x76d2bc: b.ne            #0x76d2cc
    // 0x76d2c0: fadd            d3, d0, d1
    // 0x76d2c4: mov             v0.16b, v3.16b
    // 0x76d2c8: b               #0x76d2d8
    // 0x76d2cc: fcmp            d1, d1
    // 0x76d2d0: b.vc            #0x76d2d8
    // 0x76d2d4: mov             v0.16b, v1.16b
    // 0x76d2d8: stur            d0, [fp, #-0x28]
    // 0x76d2dc: r0 = Size()
    //     0x76d2dc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76d2e0: ldur            d0, [fp, #-0x30]
    // 0x76d2e4: StoreField: r0->field_7 = d0
    //     0x76d2e4: stur            d0, [x0, #7]
    // 0x76d2e8: ldur            d0, [fp, #-0x28]
    // 0x76d2ec: StoreField: r0->field_f = d0
    //     0x76d2ec: stur            d0, [x0, #0xf]
    // 0x76d2f0: ldur            x2, [fp, #-0x10]
    // 0x76d2f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x76d2f4: stur            w0, [x2, #0x17]
    //     0x76d2f8: ldurb           w16, [x2, #-1]
    //     0x76d2fc: ldurb           w17, [x0, #-1]
    //     0x76d300: and             x16, x17, x16, lsr #2
    //     0x76d304: tst             x16, HEAP, lsr #32
    //     0x76d308: b.eq            #0x76d310
    //     0x76d30c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76d310: b               #0x76d464
    // 0x76d314: mov             x2, x1
    // 0x76d318: mov             x1, x0
    // 0x76d31c: ldr             x0, [fp, #0x10]
    // 0x76d320: d3 = 0.000000
    //     0x76d320: eor             v3.16b, v3.16b, v3.16b
    // 0x76d324: LoadField: r3 = r2->field_23
    //     0x76d324: ldur            w3, [x2, #0x23]
    // 0x76d328: DecompressPointer r3
    //     0x76d328: add             x3, x3, HEAP, lsl #32
    // 0x76d32c: stur            x3, [fp, #-0x20]
    // 0x76d330: r0 = Offset()
    //     0x76d330: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76d334: StoreField: r0->field_7 = rZR
    //     0x76d334: stur            xzr, [x0, #7]
    // 0x76d338: ldur            x1, [fp, #-0x20]
    // 0x76d33c: LoadField: d0 = r1->field_7
    //     0x76d33c: ldur            d0, [x1, #7]
    // 0x76d340: StoreField: r0->field_f = d0
    //     0x76d340: stur            d0, [x0, #0xf]
    // 0x76d344: ldur            x2, [fp, #-0x18]
    // 0x76d348: StoreField: r2->field_7 = r0
    //     0x76d348: stur            w0, [x2, #7]
    //     0x76d34c: ldurb           w16, [x2, #-1]
    //     0x76d350: ldurb           w17, [x0, #-1]
    //     0x76d354: and             x16, x17, x16, lsr #2
    //     0x76d358: tst             x16, HEAP, lsr #32
    //     0x76d35c: b.eq            #0x76d364
    //     0x76d360: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x76d364: ldr             x0, [fp, #0x10]
    // 0x76d368: LoadField: r2 = r0->field_57
    //     0x76d368: ldur            w2, [x0, #0x57]
    // 0x76d36c: DecompressPointer r2
    //     0x76d36c: add             x2, x2, HEAP, lsl #32
    // 0x76d370: cmp             w2, NULL
    // 0x76d374: b.eq            #0x76d4a4
    // 0x76d378: LoadField: d1 = r2->field_f
    //     0x76d378: ldur            d1, [x2, #0xf]
    // 0x76d37c: cmp             w1, NULL
    // 0x76d380: b.eq            #0x76d4a8
    // 0x76d384: fadd            d2, d0, d1
    // 0x76d388: stur            d2, [fp, #-0x30]
    // 0x76d38c: r0 = inline_Allocate_Double()
    //     0x76d38c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76d390: add             x0, x0, #0x10
    //     0x76d394: cmp             x1, x0
    //     0x76d398: b.ls            #0x76d4ac
    //     0x76d39c: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d3a0: sub             x0, x0, #0xf
    //     0x76d3a4: movz            x1, #0x108
    //     0x76d3a8: movk            x1, #0x3c, lsl #16
    //     0x76d3ac: stur            x1, [x0, #-1]
    // 0x76d3b0: StoreField: r0->field_7 = d2
    //     0x76d3b0: stur            d2, [x0, #7]
    // 0x76d3b4: ldur            x1, [fp, #-0x10]
    // 0x76d3b8: StoreField: r1->field_23 = r0
    //     0x76d3b8: stur            w0, [x1, #0x23]
    //     0x76d3bc: ldurb           w16, [x1, #-1]
    //     0x76d3c0: ldurb           w17, [x0, #-1]
    //     0x76d3c4: and             x16, x17, x16, lsr #2
    //     0x76d3c8: tst             x16, HEAP, lsr #32
    //     0x76d3cc: b.eq            #0x76d3d4
    //     0x76d3d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76d3d4: LoadField: d0 = r2->field_7
    //     0x76d3d4: ldur            d0, [x2, #7]
    // 0x76d3d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76d3d8: ldur            w0, [x1, #0x17]
    // 0x76d3dc: DecompressPointer r0
    //     0x76d3dc: add             x0, x0, HEAP, lsl #32
    // 0x76d3e0: LoadField: d1 = r0->field_7
    //     0x76d3e0: ldur            d1, [x0, #7]
    // 0x76d3e4: fcmp            d0, d1
    // 0x76d3e8: b.vs            #0x76d3f0
    // 0x76d3ec: b.gt            #0x76d42c
    // 0x76d3f0: fcmp            d0, d1
    // 0x76d3f4: b.vs            #0x76d404
    // 0x76d3f8: b.ge            #0x76d404
    // 0x76d3fc: mov             v0.16b, v1.16b
    // 0x76d400: b               #0x76d42c
    // 0x76d404: d3 = 0.000000
    //     0x76d404: eor             v3.16b, v3.16b, v3.16b
    // 0x76d408: fcmp            d0, d3
    // 0x76d40c: b.vs            #0x76d420
    // 0x76d410: b.ne            #0x76d420
    // 0x76d414: fadd            d3, d0, d1
    // 0x76d418: mov             v0.16b, v3.16b
    // 0x76d41c: b               #0x76d42c
    // 0x76d420: fcmp            d1, d1
    // 0x76d424: b.vc            #0x76d42c
    // 0x76d428: mov             v0.16b, v1.16b
    // 0x76d42c: stur            d0, [fp, #-0x28]
    // 0x76d430: r0 = Size()
    //     0x76d430: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76d434: ldur            d0, [fp, #-0x28]
    // 0x76d438: StoreField: r0->field_7 = d0
    //     0x76d438: stur            d0, [x0, #7]
    // 0x76d43c: ldur            d0, [fp, #-0x30]
    // 0x76d440: StoreField: r0->field_f = d0
    //     0x76d440: stur            d0, [x0, #0xf]
    // 0x76d444: ldur            x1, [fp, #-0x10]
    // 0x76d448: ArrayStore: r1[0] = r0  ; List_4
    //     0x76d448: stur            w0, [x1, #0x17]
    //     0x76d44c: ldurb           w16, [x1, #-1]
    //     0x76d450: ldurb           w17, [x0, #-1]
    //     0x76d454: and             x16, x17, x16, lsr #2
    //     0x76d458: tst             x16, HEAP, lsr #32
    //     0x76d45c: b.eq            #0x76d464
    //     0x76d460: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76d464: r0 = Null
    //     0x76d464: mov             x0, NULL
    // 0x76d468: LeaveFrame
    //     0x76d468: mov             SP, fp
    //     0x76d46c: ldp             fp, lr, [SP], #0x10
    // 0x76d470: ret
    //     0x76d470: ret             
    // 0x76d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d478: b               #0x76d074
    // 0x76d47c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d47c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x76d480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d480: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76d484: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76d488: r0 = NullErrorSharedWithFPURegs()
    //     0x76d488: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76d48c: SaveReg d2
    //     0x76d48c: str             q2, [SP, #-0x10]!
    // 0x76d490: SaveReg r1
    //     0x76d490: str             x1, [SP, #-8]!
    // 0x76d494: r0 = AllocateDouble()
    //     0x76d494: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76d498: RestoreReg r1
    //     0x76d498: ldr             x1, [SP], #8
    // 0x76d49c: RestoreReg d2
    //     0x76d49c: ldr             q2, [SP], #0x10
    // 0x76d4a0: b               #0x76d25c
    // 0x76d4a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76d4a4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x76d4a8: r0 = NullErrorSharedWithFPURegs()
    //     0x76d4a8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76d4ac: SaveReg d2
    //     0x76d4ac: str             q2, [SP, #-0x10]!
    // 0x76d4b0: SaveReg r2
    //     0x76d4b0: str             x2, [SP, #-8]!
    // 0x76d4b4: r0 = AllocateDouble()
    //     0x76d4b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76d4b8: RestoreReg r2
    //     0x76d4b8: ldr             x2, [SP], #8
    // 0x76d4bc: RestoreReg d2
    //     0x76d4bc: ldr             q2, [SP], #0x10
    // 0x76d4c0: b               #0x76d3b0
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x76d4c4, size: 0x1fc
    // 0x76d4c4: EnterFrame
    //     0x76d4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d4c8: mov             fp, SP
    // 0x76d4cc: AllocStack(0x18)
    //     0x76d4cc: sub             SP, SP, #0x18
    // 0x76d4d0: CheckStackOverflow
    //     0x76d4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d4d4: cmp             SP, x16
    //     0x76d4d8: b.ls            #0x76d6ac
    // 0x76d4dc: r1 = 4
    //     0x76d4dc: movz            x1, #0x4
    // 0x76d4e0: r0 = AllocateContext()
    //     0x76d4e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x76d4e4: mov             x4, x0
    // 0x76d4e8: ldr             x3, [fp, #0x10]
    // 0x76d4ec: stur            x4, [fp, #-0x10]
    // 0x76d4f0: StoreField: r4->field_f = r3
    //     0x76d4f0: stur            w3, [x4, #0xf]
    // 0x76d4f4: LoadField: r0 = r3->field_7b
    //     0x76d4f4: ldur            w0, [x3, #0x7b]
    // 0x76d4f8: DecompressPointer r0
    //     0x76d4f8: add             x0, x0, HEAP, lsl #32
    // 0x76d4fc: tbnz            w0, #4, #0x76d548
    // 0x76d500: LoadField: r5 = r3->field_27
    //     0x76d500: ldur            w5, [x3, #0x27]
    // 0x76d504: DecompressPointer r5
    //     0x76d504: add             x5, x5, HEAP, lsl #32
    // 0x76d508: stur            x5, [fp, #-8]
    // 0x76d50c: cmp             w5, NULL
    // 0x76d510: b.eq            #0x76d684
    // 0x76d514: mov             x0, x5
    // 0x76d518: r2 = Null
    //     0x76d518: mov             x2, NULL
    // 0x76d51c: r1 = Null
    //     0x76d51c: mov             x1, NULL
    // 0x76d520: r4 = LoadClassIdInstr(r0)
    //     0x76d520: ldurh           w4, [x0, #1]
    // 0x76d524: sub             x4, x4, #0x888
    // 0x76d528: cmp             x4, #1
    // 0x76d52c: b.ls            #0x76d540
    // 0x76d530: r8 = BoxConstraints
    //     0x76d530: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76d534: r3 = Null
    //     0x76d534: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c888] Null
    //     0x76d538: ldr             x3, [x3, #0x888]
    // 0x76d53c: r0 = BoxConstraints()
    //     0x76d53c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76d540: ldur            x4, [fp, #-8]
    // 0x76d544: b               #0x76d5b8
    // 0x76d548: LoadField: r4 = r3->field_27
    //     0x76d548: ldur            w4, [x3, #0x27]
    // 0x76d54c: DecompressPointer r4
    //     0x76d54c: add             x4, x4, HEAP, lsl #32
    // 0x76d550: stur            x4, [fp, #-8]
    // 0x76d554: cmp             w4, NULL
    // 0x76d558: b.eq            #0x76d698
    // 0x76d55c: mov             x0, x4
    // 0x76d560: r2 = Null
    //     0x76d560: mov             x2, NULL
    // 0x76d564: r1 = Null
    //     0x76d564: mov             x1, NULL
    // 0x76d568: r4 = LoadClassIdInstr(r0)
    //     0x76d568: ldurh           w4, [x0, #1]
    // 0x76d56c: sub             x4, x4, #0x888
    // 0x76d570: cmp             x4, #1
    // 0x76d574: b.ls            #0x76d588
    // 0x76d578: r8 = BoxConstraints
    //     0x76d578: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76d57c: r3 = Null
    //     0x76d57c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c898] Null
    //     0x76d580: ldr             x3, [x3, #0x898]
    // 0x76d584: r0 = BoxConstraints()
    //     0x76d584: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76d588: ldur            x0, [fp, #-8]
    // 0x76d58c: LoadField: d0 = r0->field_f
    //     0x76d58c: ldur            d0, [x0, #0xf]
    // 0x76d590: stur            d0, [fp, #-0x18]
    // 0x76d594: r0 = BoxConstraints()
    //     0x76d594: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x76d598: StoreField: r0->field_7 = rZR
    //     0x76d598: stur            xzr, [x0, #7]
    // 0x76d59c: ldur            d0, [fp, #-0x18]
    // 0x76d5a0: StoreField: r0->field_f = d0
    //     0x76d5a0: stur            d0, [x0, #0xf]
    // 0x76d5a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76d5a4: stur            xzr, [x0, #0x17]
    // 0x76d5a8: d0 = 44.000000
    //     0x76d5a8: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0x76d5ac: ldr             d0, [x17, #0x2f0]
    // 0x76d5b0: StoreField: r0->field_1f = d0
    //     0x76d5b0: stur            d0, [x0, #0x1f]
    // 0x76d5b4: mov             x4, x0
    // 0x76d5b8: ldr             x0, [fp, #0x10]
    // 0x76d5bc: ldur            x3, [fp, #-0x10]
    // 0x76d5c0: stur            x4, [fp, #-8]
    // 0x76d5c4: StoreField: r3->field_13 = r4
    //     0x76d5c4: stur            w4, [x3, #0x13]
    // 0x76d5c8: r17 = -2
    //     0x76d5c8: orr             x17, xzr, #0xfffffffffffffffe
    // 0x76d5cc: ArrayStore: r3[0] = r17  ; List_4
    //     0x76d5cc: stur            w17, [x3, #0x17]
    // 0x76d5d0: r17 = 0.000000
    //     0x76d5d0: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76d5d4: StoreField: r3->field_1b = r17
    //     0x76d5d4: stur            w17, [x3, #0x1b]
    // 0x76d5d8: mov             x2, x3
    // 0x76d5dc: r1 = Function '<anonymous closure>':.
    //     0x76d5dc: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c8a8] AnonymousClosure: (0x76d6c0), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x76d4c4)
    //     0x76d5e0: ldr             x1, [x1, #0x8a8]
    // 0x76d5e4: r0 = AllocateClosure()
    //     0x76d5e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x76d5e8: ldr             x16, [fp, #0x10]
    // 0x76d5ec: stp             x0, x16, [SP, #-0x10]!
    // 0x76d5f0: r0 = visitChildren()
    //     0x76d5f0: bl              #0x787640  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x76d5f4: add             SP, SP, #0x10
    // 0x76d5f8: ldr             x1, [fp, #0x10]
    // 0x76d5fc: LoadField: r2 = r1->field_67
    //     0x76d5fc: ldur            w2, [x1, #0x67]
    // 0x76d600: DecompressPointer r2
    //     0x76d600: add             x2, x2, HEAP, lsl #32
    // 0x76d604: cmp             w2, NULL
    // 0x76d608: b.eq            #0x76d6b4
    // 0x76d60c: LoadField: r3 = r1->field_6f
    //     0x76d60c: ldur            x3, [x1, #0x6f]
    // 0x76d610: cmn             x3, #1
    // 0x76d614: b.eq            #0x76d674
    // 0x76d618: LoadField: r4 = r1->field_5f
    //     0x76d618: ldur            x4, [x1, #0x5f]
    // 0x76d61c: sub             x5, x4, #2
    // 0x76d620: cmp             x3, x5
    // 0x76d624: b.ne            #0x76d674
    // 0x76d628: ldur            x3, [fp, #-0x10]
    // 0x76d62c: ldur            x4, [fp, #-8]
    // 0x76d630: LoadField: r5 = r3->field_1b
    //     0x76d630: ldur            w5, [x3, #0x1b]
    // 0x76d634: DecompressPointer r5
    //     0x76d634: add             x5, x5, HEAP, lsl #32
    // 0x76d638: LoadField: r3 = r2->field_57
    //     0x76d638: ldur            w3, [x2, #0x57]
    // 0x76d63c: DecompressPointer r3
    //     0x76d63c: add             x3, x3, HEAP, lsl #32
    // 0x76d640: cmp             w3, NULL
    // 0x76d644: b.eq            #0x76d6b8
    // 0x76d648: LoadField: d0 = r3->field_7
    //     0x76d648: ldur            d0, [x3, #7]
    // 0x76d64c: cmp             w5, NULL
    // 0x76d650: b.eq            #0x76d6bc
    // 0x76d654: LoadField: d1 = r5->field_7
    //     0x76d654: ldur            d1, [x5, #7]
    // 0x76d658: fsub            d2, d1, d0
    // 0x76d65c: LoadField: d0 = r4->field_f
    //     0x76d65c: ldur            d0, [x4, #0xf]
    // 0x76d660: fcmp            d2, d0
    // 0x76d664: b.vs            #0x76d674
    // 0x76d668: b.gt            #0x76d674
    // 0x76d66c: r2 = -1
    //     0x76d66c: movn            x2, #0
    // 0x76d670: StoreField: r1->field_6f = r2
    //     0x76d670: stur            x2, [x1, #0x6f]
    // 0x76d674: r0 = Null
    //     0x76d674: mov             x0, NULL
    // 0x76d678: LeaveFrame
    //     0x76d678: mov             SP, fp
    //     0x76d67c: ldp             fp, lr, [SP], #0x10
    // 0x76d680: ret
    //     0x76d680: ret             
    // 0x76d684: r0 = StateError()
    //     0x76d684: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76d688: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76d688: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76d68c: StoreField: r0->field_b = r17
    //     0x76d68c: stur            w17, [x0, #0xb]
    // 0x76d690: r0 = Throw()
    //     0x76d690: bl              #0xcfcd40  ; ThrowStub
    // 0x76d694: brk             #0
    // 0x76d698: r0 = StateError()
    //     0x76d698: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76d69c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76d69c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76d6a0: StoreField: r0->field_b = r17
    //     0x76d6a0: stur            w17, [x0, #0xb]
    // 0x76d6a4: r0 = Throw()
    //     0x76d6a4: bl              #0xcfcd40  ; ThrowStub
    // 0x76d6a8: brk             #0
    // 0x76d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d6b0: b               #0x76d4dc
    // 0x76d6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d6b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d6b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d6bc: r0 = NullErrorSharedWithFPURegs()
    //     0x76d6bc: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x76d6c0, size: 0x21c
    // 0x76d6c0: EnterFrame
    //     0x76d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x76d6c4: mov             fp, SP
    // 0x76d6c8: AllocStack(0x10)
    //     0x76d6c8: sub             SP, SP, #0x10
    // 0x76d6cc: SetupParameters([dynamic _ /* r0 */])
    //     0x76d6cc: ldr             x0, [fp, #0x18]
    //     0x76d6d0: ldur            w3, [x0, #0x17]
    //     0x76d6d4: add             x3, x3, HEAP, lsl #32
    //     0x76d6d8: stur            x3, [fp, #-8]
    // 0x76d6dc: CheckStackOverflow
    //     0x76d6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d6e0: cmp             SP, x16
    //     0x76d6e4: b.ls            #0x76d8ac
    // 0x76d6e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x76d6e8: ldur            w0, [x3, #0x17]
    // 0x76d6ec: DecompressPointer r0
    //     0x76d6ec: add             x0, x0, HEAP, lsl #32
    // 0x76d6f0: cmp             w0, NULL
    // 0x76d6f4: b.eq            #0x76d8b4
    // 0x76d6f8: r1 = LoadInt32Instr(r0)
    //     0x76d6f8: sbfx            x1, x0, #1, #0x1f
    //     0x76d6fc: tbz             w0, #0, #0x76d704
    //     0x76d700: ldur            x1, [x0, #7]
    // 0x76d704: add             x2, x1, #1
    // 0x76d708: r0 = BoxInt64Instr(r2)
    //     0x76d708: sbfiz           x0, x2, #1, #0x1f
    //     0x76d70c: cmp             x2, x0, asr #1
    //     0x76d710: b.eq            #0x76d71c
    //     0x76d714: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d718: stur            x2, [x0, #7]
    // 0x76d71c: ArrayStore: r3[0] = r0  ; List_4
    //     0x76d71c: stur            w0, [x3, #0x17]
    //     0x76d720: tbz             w0, #0, #0x76d73c
    //     0x76d724: ldurb           w16, [x3, #-1]
    //     0x76d728: ldurb           w17, [x0, #-1]
    //     0x76d72c: and             x16, x17, x16, lsr #2
    //     0x76d730: tst             x16, HEAP, lsr #32
    //     0x76d734: b.eq            #0x76d73c
    //     0x76d738: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76d73c: LoadField: r0 = r3->field_f
    //     0x76d73c: ldur            w0, [x3, #0xf]
    // 0x76d740: DecompressPointer r0
    //     0x76d740: add             x0, x0, HEAP, lsl #32
    // 0x76d744: LoadField: r1 = r0->field_6f
    //     0x76d744: ldur            x1, [x0, #0x6f]
    // 0x76d748: cmn             x1, #1
    // 0x76d74c: b.eq            #0x76d76c
    // 0x76d750: LoadField: r1 = r0->field_7b
    //     0x76d750: ldur            w1, [x0, #0x7b]
    // 0x76d754: DecompressPointer r1
    //     0x76d754: add             x1, x1, HEAP, lsl #32
    // 0x76d758: tbz             w1, #4, #0x76d76c
    // 0x76d75c: r0 = Null
    //     0x76d75c: mov             x0, NULL
    // 0x76d760: LeaveFrame
    //     0x76d760: mov             SP, fp
    //     0x76d764: ldp             fp, lr, [SP], #0x10
    // 0x76d768: ret
    //     0x76d768: ret             
    // 0x76d76c: ldr             x4, [fp, #0x10]
    // 0x76d770: mov             x0, x4
    // 0x76d774: r2 = Null
    //     0x76d774: mov             x2, NULL
    // 0x76d778: r1 = Null
    //     0x76d778: mov             x1, NULL
    // 0x76d77c: r4 = LoadClassIdInstr(r0)
    //     0x76d77c: ldurh           w4, [x0, #1]
    // 0x76d780: sub             x4, x4, #0x9dc
    // 0x76d784: cmp             x4, #0x84
    // 0x76d788: b.ls            #0x76d79c
    // 0x76d78c: r8 = RenderBox
    //     0x76d78c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x76d790: r3 = Null
    //     0x76d790: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c8b0] Null
    //     0x76d794: ldr             x3, [x3, #0x8b0]
    // 0x76d798: r0 = RenderBox()
    //     0x76d798: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x76d79c: ldur            x0, [fp, #-8]
    // 0x76d7a0: LoadField: r1 = r0->field_13
    //     0x76d7a0: ldur            w1, [x0, #0x13]
    // 0x76d7a4: DecompressPointer r1
    //     0x76d7a4: add             x1, x1, HEAP, lsl #32
    // 0x76d7a8: stur            x1, [fp, #-0x10]
    // 0x76d7ac: SaveReg r1
    //     0x76d7ac: str             x1, [SP, #-8]!
    // 0x76d7b0: r0 = loosen()
    //     0x76d7b0: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x76d7b4: add             SP, SP, #8
    // 0x76d7b8: ldr             x16, [fp, #0x10]
    // 0x76d7bc: stp             x0, x16, [SP, #-0x10]!
    // 0x76d7c0: r16 = true
    //     0x76d7c0: add             x16, NULL, #0x20  ; true
    // 0x76d7c4: SaveReg r16
    //     0x76d7c4: str             x16, [SP, #-8]!
    // 0x76d7c8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76d7c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76d7cc: ldr             x4, [x4, #0x228]
    // 0x76d7d0: r0 = layout()
    //     0x76d7d0: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76d7d4: add             SP, SP, #0x18
    // 0x76d7d8: ldur            x1, [fp, #-8]
    // 0x76d7dc: LoadField: r2 = r1->field_1b
    //     0x76d7dc: ldur            w2, [x1, #0x1b]
    // 0x76d7e0: DecompressPointer r2
    //     0x76d7e0: add             x2, x2, HEAP, lsl #32
    // 0x76d7e4: ldr             x3, [fp, #0x10]
    // 0x76d7e8: LoadField: r4 = r3->field_57
    //     0x76d7e8: ldur            w4, [x3, #0x57]
    // 0x76d7ec: DecompressPointer r4
    //     0x76d7ec: add             x4, x4, HEAP, lsl #32
    // 0x76d7f0: cmp             w4, NULL
    // 0x76d7f4: b.eq            #0x76d8b8
    // 0x76d7f8: LoadField: d0 = r4->field_7
    //     0x76d7f8: ldur            d0, [x4, #7]
    // 0x76d7fc: cmp             w2, NULL
    // 0x76d800: b.eq            #0x76d8bc
    // 0x76d804: LoadField: d1 = r2->field_7
    //     0x76d804: ldur            d1, [x2, #7]
    // 0x76d808: fadd            d2, d1, d0
    // 0x76d80c: r0 = inline_Allocate_Double()
    //     0x76d80c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x76d810: add             x0, x0, #0x10
    //     0x76d814: cmp             x2, x0
    //     0x76d818: b.ls            #0x76d8c0
    //     0x76d81c: str             x0, [THR, #0x60]  ; THR::top
    //     0x76d820: sub             x0, x0, #0xf
    //     0x76d824: movz            x2, #0x108
    //     0x76d828: movk            x2, #0x3c, lsl #16
    //     0x76d82c: stur            x2, [x0, #-1]
    // 0x76d830: StoreField: r0->field_7 = d2
    //     0x76d830: stur            d2, [x0, #7]
    // 0x76d834: StoreField: r1->field_1b = r0
    //     0x76d834: stur            w0, [x1, #0x1b]
    //     0x76d838: ldurb           w16, [x1, #-1]
    //     0x76d83c: ldurb           w17, [x0, #-1]
    //     0x76d840: and             x16, x17, x16, lsr #2
    //     0x76d844: tst             x16, HEAP, lsr #32
    //     0x76d848: b.eq            #0x76d850
    //     0x76d84c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76d850: ldur            x2, [fp, #-0x10]
    // 0x76d854: LoadField: d0 = r2->field_f
    //     0x76d854: ldur            d0, [x2, #0xf]
    // 0x76d858: fcmp            d2, d0
    // 0x76d85c: b.vs            #0x76d89c
    // 0x76d860: b.le            #0x76d89c
    // 0x76d864: LoadField: r2 = r1->field_f
    //     0x76d864: ldur            w2, [x1, #0xf]
    // 0x76d868: DecompressPointer r2
    //     0x76d868: add             x2, x2, HEAP, lsl #32
    // 0x76d86c: LoadField: r3 = r2->field_6f
    //     0x76d86c: ldur            x3, [x2, #0x6f]
    // 0x76d870: cmn             x3, #1
    // 0x76d874: b.ne            #0x76d89c
    // 0x76d878: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x76d878: ldur            w3, [x1, #0x17]
    // 0x76d87c: DecompressPointer r3
    //     0x76d87c: add             x3, x3, HEAP, lsl #32
    // 0x76d880: cmp             w3, NULL
    // 0x76d884: b.eq            #0x76d8d8
    // 0x76d888: r1 = LoadInt32Instr(r3)
    //     0x76d888: sbfx            x1, x3, #1, #0x1f
    //     0x76d88c: tbz             w3, #0, #0x76d894
    //     0x76d890: ldur            x1, [x3, #7]
    // 0x76d894: sub             x3, x1, #1
    // 0x76d898: StoreField: r2->field_6f = r3
    //     0x76d898: stur            x3, [x2, #0x6f]
    // 0x76d89c: r0 = Null
    //     0x76d89c: mov             x0, NULL
    // 0x76d8a0: LeaveFrame
    //     0x76d8a0: mov             SP, fp
    //     0x76d8a4: ldp             fp, lr, [SP], #0x10
    // 0x76d8a8: ret
    //     0x76d8a8: ret             
    // 0x76d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d8ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d8b0: b               #0x76d6e8
    // 0x76d8b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d8b4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x76d8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d8b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d8bc: r0 = NullErrorSharedWithFPURegs()
    //     0x76d8bc: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x76d8c0: SaveReg d2
    //     0x76d8c0: str             q2, [SP, #-0x10]!
    // 0x76d8c4: SaveReg r1
    //     0x76d8c4: str             x1, [SP, #-8]!
    // 0x76d8c8: r0 = AllocateDouble()
    //     0x76d8c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76d8cc: RestoreReg r1
    //     0x76d8cc: ldr             x1, [SP], #8
    // 0x76d8d0: RestoreReg d2
    //     0x76d8d0: ldr             q2, [SP], #0x10
    // 0x76d8d4: b               #0x76d830
    // 0x76d8d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76d8d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79762c, size: 0x68
    // 0x79762c: EnterFrame
    //     0x79762c: stp             fp, lr, [SP, #-0x10]!
    //     0x797630: mov             fp, SP
    // 0x797634: CheckStackOverflow
    //     0x797634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797638: cmp             SP, x16
    //     0x79763c: b.ls            #0x79768c
    // 0x797640: r1 = 2
    //     0x797640: movz            x1, #0x2
    // 0x797644: r0 = AllocateContext()
    //     0x797644: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x797648: mov             x1, x0
    // 0x79764c: ldr             x0, [fp, #0x18]
    // 0x797650: StoreField: r1->field_f = r0
    //     0x797650: stur            w0, [x1, #0xf]
    // 0x797654: ldr             x0, [fp, #0x10]
    // 0x797658: StoreField: r1->field_13 = r0
    //     0x797658: stur            w0, [x1, #0x13]
    // 0x79765c: mov             x2, x1
    // 0x797660: r1 = Function '<anonymous closure>':.
    //     0x797660: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c818] AnonymousClosure: (0x797694), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x79762c)
    //     0x797664: ldr             x1, [x1, #0x818]
    // 0x797668: r0 = AllocateClosure()
    //     0x797668: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79766c: ldr             x16, [fp, #0x20]
    // 0x797670: stp             x0, x16, [SP, #-0x10]!
    // 0x797674: r0 = visitChildren()
    //     0x797674: bl              #0x787640  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x797678: add             SP, SP, #0x10
    // 0x79767c: r0 = Null
    //     0x79767c: mov             x0, NULL
    // 0x797680: LeaveFrame
    //     0x797680: mov             SP, fp
    //     0x797684: ldp             fp, lr, [SP], #0x10
    // 0x797688: ret
    //     0x797688: ret             
    // 0x79768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79768c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797690: b               #0x797640
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x797694, size: 0x118
    // 0x797694: EnterFrame
    //     0x797694: stp             fp, lr, [SP, #-0x10]!
    //     0x797698: mov             fp, SP
    // 0x79769c: AllocStack(0x18)
    //     0x79769c: sub             SP, SP, #0x18
    // 0x7976a0: SetupParameters([dynamic _ /* r0 */])
    //     0x7976a0: ldr             x0, [fp, #0x18]
    //     0x7976a4: ldur            w3, [x0, #0x17]
    //     0x7976a8: add             x3, x3, HEAP, lsl #32
    //     0x7976ac: stur            x3, [fp, #-8]
    // 0x7976b0: CheckStackOverflow
    //     0x7976b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7976b4: cmp             SP, x16
    //     0x7976b8: b.ls            #0x7977a0
    // 0x7976bc: ldr             x0, [fp, #0x10]
    // 0x7976c0: r2 = Null
    //     0x7976c0: mov             x2, NULL
    // 0x7976c4: r1 = Null
    //     0x7976c4: mov             x1, NULL
    // 0x7976c8: r4 = LoadClassIdInstr(r0)
    //     0x7976c8: ldurh           w4, [x0, #1]
    // 0x7976cc: sub             x4, x4, #0x9dc
    // 0x7976d0: cmp             x4, #0x84
    // 0x7976d4: b.ls            #0x7976e8
    // 0x7976d8: r8 = RenderBox
    //     0x7976d8: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7976dc: r3 = Null
    //     0x7976dc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c820] Null
    //     0x7976e0: ldr             x3, [x3, #0x820]
    // 0x7976e4: r0 = RenderBox()
    //     0x7976e4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7976e8: ldr             x3, [fp, #0x10]
    // 0x7976ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7976ec: ldur            w4, [x3, #0x17]
    // 0x7976f0: DecompressPointer r4
    //     0x7976f0: add             x4, x4, HEAP, lsl #32
    // 0x7976f4: stur            x4, [fp, #-0x10]
    // 0x7976f8: cmp             w4, NULL
    // 0x7976fc: b.eq            #0x7977a8
    // 0x797700: mov             x0, x4
    // 0x797704: r2 = Null
    //     0x797704: mov             x2, NULL
    // 0x797708: r1 = Null
    //     0x797708: mov             x1, NULL
    // 0x79770c: r4 = LoadClassIdInstr(r0)
    //     0x79770c: ldurh           w4, [x0, #1]
    // 0x797710: cmp             x4, #0x87c
    // 0x797714: b.eq            #0x79772c
    // 0x797718: r8 = ToolbarItemsParentData<RenderBox>
    //     0x797718: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x79771c: ldr             x8, [x8, #0x5a0]
    // 0x797720: r3 = Null
    //     0x797720: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c830] Null
    //     0x797724: ldr             x3, [x3, #0x830]
    // 0x797728: r0 = DefaultTypeTest()
    //     0x797728: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79772c: ldur            x0, [fp, #-0x10]
    // 0x797730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x797730: ldur            w1, [x0, #0x17]
    // 0x797734: DecompressPointer r1
    //     0x797734: add             x1, x1, HEAP, lsl #32
    // 0x797738: tbz             w1, #4, #0x79774c
    // 0x79773c: r0 = Null
    //     0x79773c: mov             x0, NULL
    // 0x797740: LeaveFrame
    //     0x797740: mov             SP, fp
    //     0x797744: ldp             fp, lr, [SP], #0x10
    // 0x797748: ret
    //     0x797748: ret             
    // 0x79774c: ldur            x1, [fp, #-8]
    // 0x797750: LoadField: r2 = r1->field_f
    //     0x797750: ldur            w2, [x1, #0xf]
    // 0x797754: DecompressPointer r2
    //     0x797754: add             x2, x2, HEAP, lsl #32
    // 0x797758: stur            x2, [fp, #-0x18]
    // 0x79775c: LoadField: r3 = r0->field_7
    //     0x79775c: ldur            w3, [x0, #7]
    // 0x797760: DecompressPointer r3
    //     0x797760: add             x3, x3, HEAP, lsl #32
    // 0x797764: LoadField: r0 = r1->field_13
    //     0x797764: ldur            w0, [x1, #0x13]
    // 0x797768: DecompressPointer r0
    //     0x797768: add             x0, x0, HEAP, lsl #32
    // 0x79776c: stp             x0, x3, [SP, #-0x10]!
    // 0x797770: r0 = +()
    //     0x797770: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x797774: add             SP, SP, #0x10
    // 0x797778: ldur            x16, [fp, #-0x18]
    // 0x79777c: ldr             lr, [fp, #0x10]
    // 0x797780: stp             lr, x16, [SP, #-0x10]!
    // 0x797784: SaveReg r0
    //     0x797784: str             x0, [SP, #-8]!
    // 0x797788: r0 = paintChild()
    //     0x797788: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79778c: add             SP, SP, #0x18
    // 0x797790: r0 = Null
    //     0x797790: mov             x0, NULL
    // 0x797794: LeaveFrame
    //     0x797794: mov             SP, fp
    //     0x797798: ldp             fp, lr, [SP], #0x10
    // 0x79779c: ret
    //     0x79779c: ret             
    // 0x7977a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7977a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7977a4: b               #0x7976bc
    // 0x7977a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7977a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7a2cf8, size: 0x60
    // 0x7a2cf8: EnterFrame
    //     0x7a2cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2cfc: mov             fp, SP
    // 0x7a2d00: CheckStackOverflow
    //     0x7a2d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2d04: cmp             SP, x16
    //     0x7a2d08: b.ls            #0x7a2d50
    // 0x7a2d0c: r1 = 1
    //     0x7a2d0c: movz            x1, #0x1
    // 0x7a2d10: r0 = AllocateContext()
    //     0x7a2d10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a2d14: mov             x1, x0
    // 0x7a2d18: ldr             x0, [fp, #0x10]
    // 0x7a2d1c: StoreField: r1->field_f = r0
    //     0x7a2d1c: stur            w0, [x1, #0xf]
    // 0x7a2d20: mov             x2, x1
    // 0x7a2d24: r1 = Function '<anonymous closure>':.
    //     0x7a2d24: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c7e0] AnonymousClosure: (0x7a2d58), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x7a2cf8)
    //     0x7a2d28: ldr             x1, [x1, #0x7e0]
    // 0x7a2d2c: r0 = AllocateClosure()
    //     0x7a2d2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a2d30: ldr             x16, [fp, #0x18]
    // 0x7a2d34: stp             x0, x16, [SP, #-0x10]!
    // 0x7a2d38: r0 = visitChildren()
    //     0x7a2d38: bl              #0x787640  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x7a2d3c: add             SP, SP, #0x10
    // 0x7a2d40: r0 = Null
    //     0x7a2d40: mov             x0, NULL
    // 0x7a2d44: LeaveFrame
    //     0x7a2d44: mov             SP, fp
    //     0x7a2d48: ldp             fp, lr, [SP], #0x10
    // 0x7a2d4c: ret
    //     0x7a2d4c: ret             
    // 0x7a2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2d54: b               #0x7a2d0c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7a2d58, size: 0xf8
    // 0x7a2d58: EnterFrame
    //     0x7a2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2d5c: mov             fp, SP
    // 0x7a2d60: AllocStack(0x10)
    //     0x7a2d60: sub             SP, SP, #0x10
    // 0x7a2d64: SetupParameters([dynamic _ /* r0 */])
    //     0x7a2d64: ldr             x0, [fp, #0x18]
    //     0x7a2d68: ldur            w3, [x0, #0x17]
    //     0x7a2d6c: add             x3, x3, HEAP, lsl #32
    //     0x7a2d70: stur            x3, [fp, #-8]
    // 0x7a2d74: CheckStackOverflow
    //     0x7a2d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2d78: cmp             SP, x16
    //     0x7a2d7c: b.ls            #0x7a2e40
    // 0x7a2d80: ldr             x0, [fp, #0x10]
    // 0x7a2d84: r2 = Null
    //     0x7a2d84: mov             x2, NULL
    // 0x7a2d88: r1 = Null
    //     0x7a2d88: mov             x1, NULL
    // 0x7a2d8c: r4 = LoadClassIdInstr(r0)
    //     0x7a2d8c: ldurh           w4, [x0, #1]
    // 0x7a2d90: sub             x4, x4, #0x9dc
    // 0x7a2d94: cmp             x4, #0x84
    // 0x7a2d98: b.ls            #0x7a2dac
    // 0x7a2d9c: r8 = RenderBox
    //     0x7a2d9c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7a2da0: r3 = Null
    //     0x7a2da0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7e8] Null
    //     0x7a2da4: ldr             x3, [x3, #0x7e8]
    // 0x7a2da8: r0 = RenderBox()
    //     0x7a2da8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7a2dac: ldr             x3, [fp, #0x10]
    // 0x7a2db0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a2db0: ldur            w4, [x3, #0x17]
    // 0x7a2db4: DecompressPointer r4
    //     0x7a2db4: add             x4, x4, HEAP, lsl #32
    // 0x7a2db8: stur            x4, [fp, #-0x10]
    // 0x7a2dbc: cmp             w4, NULL
    // 0x7a2dc0: b.eq            #0x7a2e48
    // 0x7a2dc4: mov             x0, x4
    // 0x7a2dc8: r2 = Null
    //     0x7a2dc8: mov             x2, NULL
    // 0x7a2dcc: r1 = Null
    //     0x7a2dcc: mov             x1, NULL
    // 0x7a2dd0: r4 = LoadClassIdInstr(r0)
    //     0x7a2dd0: ldurh           w4, [x0, #1]
    // 0x7a2dd4: cmp             x4, #0x87c
    // 0x7a2dd8: b.eq            #0x7a2df0
    // 0x7a2ddc: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7a2ddc: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7a2de0: ldr             x8, [x8, #0x5a0]
    // 0x7a2de4: r3 = Null
    //     0x7a2de4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7f8] Null
    //     0x7a2de8: ldr             x3, [x3, #0x7f8]
    // 0x7a2dec: r0 = DefaultTypeTest()
    //     0x7a2dec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a2df0: ldur            x0, [fp, #-0x10]
    // 0x7a2df4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a2df4: ldur            w1, [x0, #0x17]
    // 0x7a2df8: DecompressPointer r1
    //     0x7a2df8: add             x1, x1, HEAP, lsl #32
    // 0x7a2dfc: tbnz            w1, #4, #0x7a2e30
    // 0x7a2e00: ldur            x0, [fp, #-8]
    // 0x7a2e04: LoadField: r1 = r0->field_f
    //     0x7a2e04: ldur            w1, [x0, #0xf]
    // 0x7a2e08: DecompressPointer r1
    //     0x7a2e08: add             x1, x1, HEAP, lsl #32
    // 0x7a2e0c: cmp             w1, NULL
    // 0x7a2e10: b.eq            #0x7a2e4c
    // 0x7a2e14: ldr             x16, [fp, #0x10]
    // 0x7a2e18: stp             x16, x1, [SP, #-0x10]!
    // 0x7a2e1c: mov             x0, x1
    // 0x7a2e20: ClosureCall
    //     0x7a2e20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a2e24: ldur            x2, [x0, #0x1f]
    //     0x7a2e28: blr             x2
    // 0x7a2e2c: add             SP, SP, #0x10
    // 0x7a2e30: r0 = Null
    //     0x7a2e30: mov             x0, NULL
    // 0x7a2e34: LeaveFrame
    //     0x7a2e34: mov             SP, fp
    //     0x7a2e38: ldp             fp, lr, [SP], #0x10
    // 0x7a2e3c: ret
    //     0x7a2e3c: ret             
    // 0x7a2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2e44: b               #0x7a2d80
    // 0x7a2e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2e48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2e4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a2e4c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b2db4, size: 0x17c
    // 0x7b2db4: EnterFrame
    //     0x7b2db4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2db8: mov             fp, SP
    // 0x7b2dbc: AllocStack(0x20)
    //     0x7b2dbc: sub             SP, SP, #0x20
    // 0x7b2dc0: CheckStackOverflow
    //     0x7b2dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2dc4: cmp             SP, x16
    //     0x7b2dc8: b.ls            #0x7b2f1c
    // 0x7b2dcc: ldr             x0, [fp, #0x20]
    // 0x7b2dd0: LoadField: r1 = r0->field_6b
    //     0x7b2dd0: ldur            w1, [x0, #0x6b]
    // 0x7b2dd4: DecompressPointer r1
    //     0x7b2dd4: add             x1, x1, HEAP, lsl #32
    // 0x7b2dd8: mov             x3, x1
    // 0x7b2ddc: stur            x3, [fp, #-0x10]
    // 0x7b2de0: CheckStackOverflow
    //     0x7b2de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2de4: cmp             SP, x16
    //     0x7b2de8: b.ls            #0x7b2f24
    // 0x7b2dec: cmp             w3, NULL
    // 0x7b2df0: b.eq            #0x7b2f0c
    // 0x7b2df4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b2df4: ldur            w4, [x3, #0x17]
    // 0x7b2df8: DecompressPointer r4
    //     0x7b2df8: add             x4, x4, HEAP, lsl #32
    // 0x7b2dfc: stur            x4, [fp, #-8]
    // 0x7b2e00: cmp             w4, NULL
    // 0x7b2e04: b.eq            #0x7b2f2c
    // 0x7b2e08: mov             x0, x4
    // 0x7b2e0c: r2 = Null
    //     0x7b2e0c: mov             x2, NULL
    // 0x7b2e10: r1 = Null
    //     0x7b2e10: mov             x1, NULL
    // 0x7b2e14: r4 = LoadClassIdInstr(r0)
    //     0x7b2e14: ldurh           w4, [x0, #1]
    // 0x7b2e18: cmp             x4, #0x87c
    // 0x7b2e1c: b.eq            #0x7b2e34
    // 0x7b2e20: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7b2e20: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7b2e24: ldr             x8, [x8, #0x5a0]
    // 0x7b2e28: r3 = Null
    //     0x7b2e28: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c808] Null
    //     0x7b2e2c: ldr             x3, [x3, #0x808]
    // 0x7b2e30: r0 = DefaultTypeTest()
    //     0x7b2e30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b2e34: ldur            x0, [fp, #-8]
    // 0x7b2e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b2e38: ldur            w1, [x0, #0x17]
    // 0x7b2e3c: DecompressPointer r1
    //     0x7b2e3c: add             x1, x1, HEAP, lsl #32
    // 0x7b2e40: tbz             w1, #4, #0x7b2e54
    // 0x7b2e44: LoadField: r1 = r0->field_f
    //     0x7b2e44: ldur            w1, [x0, #0xf]
    // 0x7b2e48: DecompressPointer r1
    //     0x7b2e48: add             x1, x1, HEAP, lsl #32
    // 0x7b2e4c: mov             x3, x1
    // 0x7b2e50: b               #0x7b2ddc
    // 0x7b2e54: ldur            x1, [fp, #-0x10]
    // 0x7b2e58: LoadField: r2 = r0->field_7
    //     0x7b2e58: ldur            w2, [x0, #7]
    // 0x7b2e5c: DecompressPointer r2
    //     0x7b2e5c: add             x2, x2, HEAP, lsl #32
    // 0x7b2e60: stur            x2, [fp, #-0x18]
    // 0x7b2e64: ldr             x16, [fp, #0x10]
    // 0x7b2e68: stp             x2, x16, [SP, #-0x10]!
    // 0x7b2e6c: r0 = -()
    //     0x7b2e6c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b2e70: add             SP, SP, #0x10
    // 0x7b2e74: stur            x0, [fp, #-0x20]
    // 0x7b2e78: ldur            x16, [fp, #-0x18]
    // 0x7b2e7c: SaveReg r16
    //     0x7b2e7c: str             x16, [SP, #-8]!
    // 0x7b2e80: r0 = unary-()
    //     0x7b2e80: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b2e84: add             SP, SP, #8
    // 0x7b2e88: ldr             x16, [fp, #0x18]
    // 0x7b2e8c: stp             x0, x16, [SP, #-0x10]!
    // 0x7b2e90: r0 = pushOffset()
    //     0x7b2e90: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b2e94: add             SP, SP, #0x10
    // 0x7b2e98: ldur            x0, [fp, #-0x10]
    // 0x7b2e9c: r1 = LoadClassIdInstr(r0)
    //     0x7b2e9c: ldurh           w1, [x0, #1]
    // 0x7b2ea0: ldr             x16, [fp, #0x18]
    // 0x7b2ea4: stp             x16, x0, [SP, #-0x10]!
    // 0x7b2ea8: ldur            x16, [fp, #-0x20]
    // 0x7b2eac: SaveReg r16
    //     0x7b2eac: str             x16, [SP, #-8]!
    // 0x7b2eb0: mov             x0, x1
    // 0x7b2eb4: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b2eb4: movz            x17, #0x9fb
    //     0x7b2eb8: movk            x17, #0x1, lsl #16
    //     0x7b2ebc: add             lr, x0, x17
    //     0x7b2ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2ec4: blr             lr
    // 0x7b2ec8: add             SP, SP, #0x18
    // 0x7b2ecc: stur            x0, [fp, #-0x10]
    // 0x7b2ed0: ldr             x16, [fp, #0x18]
    // 0x7b2ed4: SaveReg r16
    //     0x7b2ed4: str             x16, [SP, #-8]!
    // 0x7b2ed8: r0 = popTransform()
    //     0x7b2ed8: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b2edc: add             SP, SP, #8
    // 0x7b2ee0: ldur            x1, [fp, #-0x10]
    // 0x7b2ee4: tbnz            w1, #4, #0x7b2ef8
    // 0x7b2ee8: r0 = true
    //     0x7b2ee8: add             x0, NULL, #0x20  ; true
    // 0x7b2eec: LeaveFrame
    //     0x7b2eec: mov             SP, fp
    //     0x7b2ef0: ldp             fp, lr, [SP], #0x10
    // 0x7b2ef4: ret
    //     0x7b2ef4: ret             
    // 0x7b2ef8: ldur            x1, [fp, #-8]
    // 0x7b2efc: LoadField: r2 = r1->field_f
    //     0x7b2efc: ldur            w2, [x1, #0xf]
    // 0x7b2f00: DecompressPointer r2
    //     0x7b2f00: add             x2, x2, HEAP, lsl #32
    // 0x7b2f04: mov             x3, x2
    // 0x7b2f08: b               #0x7b2ddc
    // 0x7b2f0c: r0 = false
    //     0x7b2f0c: add             x0, NULL, #0x30  ; false
    // 0x7b2f10: LeaveFrame
    //     0x7b2f10: mov             SP, fp
    //     0x7b2f14: ldp             fp, lr, [SP], #0x10
    // 0x7b2f18: ret
    //     0x7b2f18: ret             
    // 0x7b2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2f1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2f20: b               #0x7b2dcc
    // 0x7b2f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2f28: b               #0x7b2dec
    // 0x7b2f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dc854, size: 0x70
    // 0x7dc854: EnterFrame
    //     0x7dc854: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc858: mov             fp, SP
    // 0x7dc85c: ldr             x0, [fp, #0x10]
    // 0x7dc860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc860: ldur            w1, [x0, #0x17]
    // 0x7dc864: DecompressPointer r1
    //     0x7dc864: add             x1, x1, HEAP, lsl #32
    // 0x7dc868: r2 = LoadClassIdInstr(r1)
    //     0x7dc868: ldurh           w2, [x1, #1]
    // 0x7dc86c: lsl             x2, x2, #1
    // 0x7dc870: r17 = 4344
    //     0x7dc870: movz            x17, #0x10f8
    // 0x7dc874: cmp             w2, w17
    // 0x7dc878: b.eq            #0x7dc8b4
    // 0x7dc87c: r1 = <RenderBox>
    //     0x7dc87c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dc880: r0 = ToolbarItemsParentData()
    //     0x7dc880: bl              #0x7dc8c4  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x7dc884: r17 = false
    //     0x7dc884: add             x17, NULL, #0x30  ; false
    // 0x7dc888: ArrayStore: r0[0] = r17  ; List_4
    //     0x7dc888: stur            w17, [x0, #0x17]
    // 0x7dc88c: r17 = Instance_Offset
    //     0x7dc88c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc890: StoreField: r0->field_7 = r17
    //     0x7dc890: stur            w17, [x0, #7]
    // 0x7dc894: ldr             x1, [fp, #0x10]
    // 0x7dc898: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc898: stur            w0, [x1, #0x17]
    //     0x7dc89c: ldurb           w16, [x1, #-1]
    //     0x7dc8a0: ldurb           w17, [x0, #-1]
    //     0x7dc8a4: and             x16, x17, x16, lsr #2
    //     0x7dc8a8: tst             x16, HEAP, lsr #32
    //     0x7dc8ac: b.eq            #0x7dc8b4
    //     0x7dc8b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dc8b4: r0 = Null
    //     0x7dc8b4: mov             x0, NULL
    // 0x7dc8b8: LeaveFrame
    //     0x7dc8b8: mov             SP, fp
    //     0x7dc8bc: ldp             fp, lr, [SP], #0x10
    // 0x7dc8c0: ret
    //     0x7dc8c0: ret             
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x8102d4, size: 0x64
    // 0x8102d4: EnterFrame
    //     0x8102d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8102d8: mov             fp, SP
    // 0x8102dc: CheckStackOverflow
    //     0x8102dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102e0: cmp             SP, x16
    //     0x8102e4: b.ls            #0x810330
    // 0x8102e8: ldr             x0, [fp, #0x18]
    // 0x8102ec: LoadField: r1 = r0->field_77
    //     0x8102ec: ldur            w1, [x0, #0x77]
    // 0x8102f0: DecompressPointer r1
    //     0x8102f0: add             x1, x1, HEAP, lsl #32
    // 0x8102f4: ldr             x2, [fp, #0x10]
    // 0x8102f8: cmp             w2, w1
    // 0x8102fc: b.ne            #0x810310
    // 0x810300: r0 = Null
    //     0x810300: mov             x0, NULL
    // 0x810304: LeaveFrame
    //     0x810304: mov             SP, fp
    //     0x810308: ldp             fp, lr, [SP], #0x10
    // 0x81030c: ret
    //     0x81030c: ret             
    // 0x810310: StoreField: r0->field_77 = r2
    //     0x810310: stur            w2, [x0, #0x77]
    // 0x810314: SaveReg r0
    //     0x810314: str             x0, [SP, #-8]!
    // 0x810318: r0 = markNeedsLayout()
    //     0x810318: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81031c: add             SP, SP, #8
    // 0x810320: r0 = Null
    //     0x810320: mov             x0, NULL
    // 0x810324: LeaveFrame
    //     0x810324: mov             SP, fp
    //     0x810328: ldp             fp, lr, [SP], #0x10
    // 0x81032c: ret
    //     0x81032c: ret             
    // 0x810330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810334: b               #0x8102e8
  }
}

// class id: 2649, size: 0x70, field offset: 0x64
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x766768, size: 0x390
    // 0x766768: EnterFrame
    //     0x766768: stp             fp, lr, [SP, #-0x10]!
    //     0x76676c: mov             fp, SP
    // 0x766770: AllocStack(0x28)
    //     0x766770: sub             SP, SP, #0x28
    // 0x766774: CheckStackOverflow
    //     0x766774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766778: cmp             SP, x16
    //     0x76677c: b.ls            #0x766ab0
    // 0x766780: ldr             x3, [fp, #0x10]
    // 0x766784: LoadField: r4 = r3->field_5f
    //     0x766784: ldur            w4, [x3, #0x5f]
    // 0x766788: DecompressPointer r4
    //     0x766788: add             x4, x4, HEAP, lsl #32
    // 0x76678c: stur            x4, [fp, #-0x10]
    // 0x766790: cmp             w4, NULL
    // 0x766794: b.eq            #0x766ab8
    // 0x766798: LoadField: r5 = r3->field_27
    //     0x766798: ldur            w5, [x3, #0x27]
    // 0x76679c: DecompressPointer r5
    //     0x76679c: add             x5, x5, HEAP, lsl #32
    // 0x7667a0: stur            x5, [fp, #-8]
    // 0x7667a4: cmp             w5, NULL
    // 0x7667a8: b.eq            #0x766a88
    // 0x7667ac: mov             x0, x5
    // 0x7667b0: r2 = Null
    //     0x7667b0: mov             x2, NULL
    // 0x7667b4: r1 = Null
    //     0x7667b4: mov             x1, NULL
    // 0x7667b8: r4 = LoadClassIdInstr(r0)
    //     0x7667b8: ldurh           w4, [x0, #1]
    // 0x7667bc: sub             x4, x4, #0x888
    // 0x7667c0: cmp             x4, #1
    // 0x7667c4: b.ls            #0x7667d8
    // 0x7667c8: r8 = BoxConstraints
    //     0x7667c8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7667cc: r3 = Null
    //     0x7667cc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7b0] Null
    //     0x7667d0: ldr             x3, [x3, #0x7b0]
    // 0x7667d4: r0 = BoxConstraints()
    //     0x7667d4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7667d8: ldur            x16, [fp, #-8]
    // 0x7667dc: SaveReg r16
    //     0x7667dc: str             x16, [SP, #-8]!
    // 0x7667e0: r0 = loosen()
    //     0x7667e0: bl              #0x750218  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7667e4: add             SP, SP, #8
    // 0x7667e8: ldur            x16, [fp, #-0x10]
    // 0x7667ec: stp             x0, x16, [SP, #-0x10]!
    // 0x7667f0: r16 = true
    //     0x7667f0: add             x16, NULL, #0x20  ; true
    // 0x7667f4: SaveReg r16
    //     0x7667f4: str             x16, [SP, #-8]!
    // 0x7667f8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7667f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7667fc: ldr             x4, [x4, #0x228]
    // 0x766800: r0 = layout()
    //     0x766800: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x766804: add             SP, SP, #0x18
    // 0x766808: ldr             x3, [fp, #0x10]
    // 0x76680c: LoadField: r0 = r3->field_67
    //     0x76680c: ldur            w0, [x3, #0x67]
    // 0x766810: DecompressPointer r0
    //     0x766810: add             x0, x0, HEAP, lsl #32
    // 0x766814: tbz             w0, #4, #0x766890
    // 0x766818: LoadField: r0 = r3->field_63
    //     0x766818: ldur            w0, [x3, #0x63]
    // 0x76681c: DecompressPointer r0
    //     0x76681c: add             x0, x0, HEAP, lsl #32
    // 0x766820: cmp             w0, NULL
    // 0x766824: b.ne            #0x766890
    // 0x766828: LoadField: r0 = r3->field_5f
    //     0x766828: ldur            w0, [x3, #0x5f]
    // 0x76682c: DecompressPointer r0
    //     0x76682c: add             x0, x0, HEAP, lsl #32
    // 0x766830: cmp             w0, NULL
    // 0x766834: b.eq            #0x766abc
    // 0x766838: LoadField: r1 = r0->field_57
    //     0x766838: ldur            w1, [x0, #0x57]
    // 0x76683c: DecompressPointer r1
    //     0x76683c: add             x1, x1, HEAP, lsl #32
    // 0x766840: cmp             w1, NULL
    // 0x766844: b.eq            #0x766ac0
    // 0x766848: LoadField: d0 = r1->field_7
    //     0x766848: ldur            d0, [x1, #7]
    // 0x76684c: r0 = inline_Allocate_Double()
    //     0x76684c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x766850: add             x0, x0, #0x10
    //     0x766854: cmp             x1, x0
    //     0x766858: b.ls            #0x766ac4
    //     0x76685c: str             x0, [THR, #0x60]  ; THR::top
    //     0x766860: sub             x0, x0, #0xf
    //     0x766864: movz            x1, #0x108
    //     0x766868: movk            x1, #0x3c, lsl #16
    //     0x76686c: stur            x1, [x0, #-1]
    // 0x766870: StoreField: r0->field_7 = d0
    //     0x766870: stur            d0, [x0, #7]
    // 0x766874: StoreField: r3->field_63 = r0
    //     0x766874: stur            w0, [x3, #0x63]
    //     0x766878: ldurb           w16, [x3, #-1]
    //     0x76687c: ldurb           w17, [x0, #-1]
    //     0x766880: and             x16, x17, x16, lsr #2
    //     0x766884: tst             x16, HEAP, lsr #32
    //     0x766888: b.eq            #0x766890
    //     0x76688c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x766890: LoadField: r4 = r3->field_27
    //     0x766890: ldur            w4, [x3, #0x27]
    // 0x766894: DecompressPointer r4
    //     0x766894: add             x4, x4, HEAP, lsl #32
    // 0x766898: stur            x4, [fp, #-8]
    // 0x76689c: cmp             w4, NULL
    // 0x7668a0: b.eq            #0x766a9c
    // 0x7668a4: mov             x0, x4
    // 0x7668a8: r2 = Null
    //     0x7668a8: mov             x2, NULL
    // 0x7668ac: r1 = Null
    //     0x7668ac: mov             x1, NULL
    // 0x7668b0: r4 = LoadClassIdInstr(r0)
    //     0x7668b0: ldurh           w4, [x0, #1]
    // 0x7668b4: sub             x4, x4, #0x888
    // 0x7668b8: cmp             x4, #1
    // 0x7668bc: b.ls            #0x7668d0
    // 0x7668c0: r8 = BoxConstraints
    //     0x7668c0: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7668c4: r3 = Null
    //     0x7668c4: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7c0] Null
    //     0x7668c8: ldr             x3, [x3, #0x7c0]
    // 0x7668cc: r0 = BoxConstraints()
    //     0x7668cc: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7668d0: ldr             x0, [fp, #0x10]
    // 0x7668d4: LoadField: r1 = r0->field_63
    //     0x7668d4: ldur            w1, [x0, #0x63]
    // 0x7668d8: DecompressPointer r1
    //     0x7668d8: add             x1, x1, HEAP, lsl #32
    // 0x7668dc: cmp             w1, NULL
    // 0x7668e0: b.eq            #0x766918
    // 0x7668e4: LoadField: r2 = r0->field_5f
    //     0x7668e4: ldur            w2, [x0, #0x5f]
    // 0x7668e8: DecompressPointer r2
    //     0x7668e8: add             x2, x2, HEAP, lsl #32
    // 0x7668ec: cmp             w2, NULL
    // 0x7668f0: b.eq            #0x766adc
    // 0x7668f4: LoadField: r3 = r2->field_57
    //     0x7668f4: ldur            w3, [x2, #0x57]
    // 0x7668f8: DecompressPointer r3
    //     0x7668f8: add             x3, x3, HEAP, lsl #32
    // 0x7668fc: cmp             w3, NULL
    // 0x766900: b.eq            #0x766ae0
    // 0x766904: LoadField: d0 = r3->field_7
    //     0x766904: ldur            d0, [x3, #7]
    // 0x766908: LoadField: d1 = r1->field_7
    //     0x766908: ldur            d1, [x1, #7]
    // 0x76690c: fcmp            d0, d1
    // 0x766910: b.vs            #0x766944
    // 0x766914: b.le            #0x766944
    // 0x766918: LoadField: r1 = r0->field_5f
    //     0x766918: ldur            w1, [x0, #0x5f]
    // 0x76691c: DecompressPointer r1
    //     0x76691c: add             x1, x1, HEAP, lsl #32
    // 0x766920: cmp             w1, NULL
    // 0x766924: b.eq            #0x766ae4
    // 0x766928: LoadField: r2 = r1->field_57
    //     0x766928: ldur            w2, [x1, #0x57]
    // 0x76692c: DecompressPointer r2
    //     0x76692c: add             x2, x2, HEAP, lsl #32
    // 0x766930: cmp             w2, NULL
    // 0x766934: b.eq            #0x766ae8
    // 0x766938: LoadField: d0 = r2->field_7
    //     0x766938: ldur            d0, [x2, #7]
    // 0x76693c: mov             x1, x2
    // 0x766940: b               #0x76694c
    // 0x766944: mov             v0.16b, v1.16b
    // 0x766948: mov             x1, x3
    // 0x76694c: stur            d0, [fp, #-0x28]
    // 0x766950: LoadField: d1 = r1->field_f
    //     0x766950: ldur            d1, [x1, #0xf]
    // 0x766954: stur            d1, [fp, #-0x20]
    // 0x766958: r0 = Size()
    //     0x766958: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76695c: ldur            d0, [fp, #-0x28]
    // 0x766960: StoreField: r0->field_7 = d0
    //     0x766960: stur            d0, [x0, #7]
    // 0x766964: ldur            d0, [fp, #-0x20]
    // 0x766968: StoreField: r0->field_f = d0
    //     0x766968: stur            d0, [x0, #0xf]
    // 0x76696c: ldur            x16, [fp, #-8]
    // 0x766970: stp             x0, x16, [SP, #-0x10]!
    // 0x766974: r0 = constrain()
    //     0x766974: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x766978: add             SP, SP, #0x10
    // 0x76697c: mov             x4, x0
    // 0x766980: ldr             x3, [fp, #0x10]
    // 0x766984: stur            x4, [fp, #-0x18]
    // 0x766988: StoreField: r3->field_57 = r0
    //     0x766988: stur            w0, [x3, #0x57]
    //     0x76698c: ldurb           w16, [x3, #-1]
    //     0x766990: ldurb           w17, [x0, #-1]
    //     0x766994: and             x16, x17, x16, lsr #2
    //     0x766998: tst             x16, HEAP, lsr #32
    //     0x76699c: b.eq            #0x7669a4
    //     0x7669a0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7669a4: LoadField: r5 = r3->field_5f
    //     0x7669a4: ldur            w5, [x3, #0x5f]
    // 0x7669a8: DecompressPointer r5
    //     0x7669a8: add             x5, x5, HEAP, lsl #32
    // 0x7669ac: stur            x5, [fp, #-0x10]
    // 0x7669b0: cmp             w5, NULL
    // 0x7669b4: b.eq            #0x766aec
    // 0x7669b8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x7669b8: ldur            w6, [x5, #0x17]
    // 0x7669bc: DecompressPointer r6
    //     0x7669bc: add             x6, x6, HEAP, lsl #32
    // 0x7669c0: stur            x6, [fp, #-8]
    // 0x7669c4: cmp             w6, NULL
    // 0x7669c8: b.eq            #0x766af0
    // 0x7669cc: mov             x0, x6
    // 0x7669d0: r2 = Null
    //     0x7669d0: mov             x2, NULL
    // 0x7669d4: r1 = Null
    //     0x7669d4: mov             x1, NULL
    // 0x7669d8: r4 = LoadClassIdInstr(r0)
    //     0x7669d8: ldurh           w4, [x0, #1]
    // 0x7669dc: cmp             x4, #0x87c
    // 0x7669e0: b.eq            #0x7669f8
    // 0x7669e4: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7669e4: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7669e8: ldr             x8, [x8, #0x5a0]
    // 0x7669ec: r3 = Null
    //     0x7669ec: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7d0] Null
    //     0x7669f0: ldr             x3, [x3, #0x7d0]
    // 0x7669f4: r0 = DefaultTypeTest()
    //     0x7669f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7669f8: ldr             x0, [fp, #0x10]
    // 0x7669fc: LoadField: r1 = r0->field_6b
    //     0x7669fc: ldur            w1, [x0, #0x6b]
    // 0x766a00: DecompressPointer r1
    //     0x766a00: add             x1, x1, HEAP, lsl #32
    // 0x766a04: r16 = Instance_TextDirection
    //     0x766a04: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x766a08: cmp             w1, w16
    // 0x766a0c: b.ne            #0x766a18
    // 0x766a10: d0 = 0.000000
    //     0x766a10: eor             v0.16b, v0.16b, v0.16b
    // 0x766a14: b               #0x766a40
    // 0x766a18: ldur            x0, [fp, #-0x18]
    // 0x766a1c: ldur            x1, [fp, #-0x10]
    // 0x766a20: LoadField: d0 = r0->field_7
    //     0x766a20: ldur            d0, [x0, #7]
    // 0x766a24: LoadField: r0 = r1->field_57
    //     0x766a24: ldur            w0, [x1, #0x57]
    // 0x766a28: DecompressPointer r0
    //     0x766a28: add             x0, x0, HEAP, lsl #32
    // 0x766a2c: cmp             w0, NULL
    // 0x766a30: b.eq            #0x766af4
    // 0x766a34: LoadField: d1 = r0->field_7
    //     0x766a34: ldur            d1, [x0, #7]
    // 0x766a38: fsub            d2, d0, d1
    // 0x766a3c: mov             v0.16b, v2.16b
    // 0x766a40: ldur            x0, [fp, #-8]
    // 0x766a44: stur            d0, [fp, #-0x20]
    // 0x766a48: r0 = Offset()
    //     0x766a48: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x766a4c: ldur            d0, [fp, #-0x20]
    // 0x766a50: StoreField: r0->field_7 = d0
    //     0x766a50: stur            d0, [x0, #7]
    // 0x766a54: StoreField: r0->field_f = rZR
    //     0x766a54: stur            xzr, [x0, #0xf]
    // 0x766a58: ldur            x1, [fp, #-8]
    // 0x766a5c: StoreField: r1->field_7 = r0
    //     0x766a5c: stur            w0, [x1, #7]
    //     0x766a60: ldurb           w16, [x1, #-1]
    //     0x766a64: ldurb           w17, [x0, #-1]
    //     0x766a68: and             x16, x17, x16, lsr #2
    //     0x766a6c: tst             x16, HEAP, lsr #32
    //     0x766a70: b.eq            #0x766a78
    //     0x766a74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x766a78: r0 = Null
    //     0x766a78: mov             x0, NULL
    // 0x766a7c: LeaveFrame
    //     0x766a7c: mov             SP, fp
    //     0x766a80: ldp             fp, lr, [SP], #0x10
    // 0x766a84: ret
    //     0x766a84: ret             
    // 0x766a88: r0 = StateError()
    //     0x766a88: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x766a8c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x766a8c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x766a90: StoreField: r0->field_b = r17
    //     0x766a90: stur            w17, [x0, #0xb]
    // 0x766a94: r0 = Throw()
    //     0x766a94: bl              #0xcfcd40  ; ThrowStub
    // 0x766a98: brk             #0
    // 0x766a9c: r0 = StateError()
    //     0x766a9c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x766aa0: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x766aa0: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x766aa4: StoreField: r0->field_b = r17
    //     0x766aa4: stur            w17, [x0, #0xb]
    // 0x766aa8: r0 = Throw()
    //     0x766aa8: bl              #0xcfcd40  ; ThrowStub
    // 0x766aac: brk             #0
    // 0x766ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766ab4: b               #0x766780
    // 0x766ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766ab8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766abc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766ac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766ac4: SaveReg d0
    //     0x766ac4: str             q0, [SP, #-0x10]!
    // 0x766ac8: SaveReg r3
    //     0x766ac8: str             x3, [SP, #-8]!
    // 0x766acc: r0 = AllocateDouble()
    //     0x766acc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x766ad0: RestoreReg r3
    //     0x766ad0: ldr             x3, [SP], #8
    // 0x766ad4: RestoreReg d0
    //     0x766ad4: ldr             q0, [SP], #0x10
    // 0x766ad8: b               #0x766870
    // 0x766adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766adc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766ae0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766ae4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766ae8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766aec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766af0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766af4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x766af4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x78b474, size: 0xc4
    // 0x78b474: EnterFrame
    //     0x78b474: stp             fp, lr, [SP, #-0x10]!
    //     0x78b478: mov             fp, SP
    // 0x78b47c: AllocStack(0x10)
    //     0x78b47c: sub             SP, SP, #0x10
    // 0x78b480: CheckStackOverflow
    //     0x78b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b484: cmp             SP, x16
    //     0x78b488: b.ls            #0x78b528
    // 0x78b48c: ldr             x0, [fp, #0x20]
    // 0x78b490: LoadField: r3 = r0->field_5f
    //     0x78b490: ldur            w3, [x0, #0x5f]
    // 0x78b494: DecompressPointer r3
    //     0x78b494: add             x3, x3, HEAP, lsl #32
    // 0x78b498: stur            x3, [fp, #-0x10]
    // 0x78b49c: cmp             w3, NULL
    // 0x78b4a0: b.eq            #0x78b530
    // 0x78b4a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x78b4a4: ldur            w4, [x3, #0x17]
    // 0x78b4a8: DecompressPointer r4
    //     0x78b4a8: add             x4, x4, HEAP, lsl #32
    // 0x78b4ac: stur            x4, [fp, #-8]
    // 0x78b4b0: cmp             w4, NULL
    // 0x78b4b4: b.eq            #0x78b534
    // 0x78b4b8: mov             x0, x4
    // 0x78b4bc: r2 = Null
    //     0x78b4bc: mov             x2, NULL
    // 0x78b4c0: r1 = Null
    //     0x78b4c0: mov             x1, NULL
    // 0x78b4c4: r4 = LoadClassIdInstr(r0)
    //     0x78b4c4: ldurh           w4, [x0, #1]
    // 0x78b4c8: cmp             x4, #0x87c
    // 0x78b4cc: b.eq            #0x78b4e4
    // 0x78b4d0: r8 = ToolbarItemsParentData<RenderBox>
    //     0x78b4d0: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x78b4d4: ldr             x8, [x8, #0x5a0]
    // 0x78b4d8: r3 = Null
    //     0x78b4d8: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c7a0] Null
    //     0x78b4dc: ldr             x3, [x3, #0x7a0]
    // 0x78b4e0: r0 = DefaultTypeTest()
    //     0x78b4e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x78b4e4: ldur            x0, [fp, #-8]
    // 0x78b4e8: LoadField: r1 = r0->field_7
    //     0x78b4e8: ldur            w1, [x0, #7]
    // 0x78b4ec: DecompressPointer r1
    //     0x78b4ec: add             x1, x1, HEAP, lsl #32
    // 0x78b4f0: ldr             x16, [fp, #0x10]
    // 0x78b4f4: stp             x16, x1, [SP, #-0x10]!
    // 0x78b4f8: r0 = +()
    //     0x78b4f8: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x78b4fc: add             SP, SP, #0x10
    // 0x78b500: ldr             x16, [fp, #0x18]
    // 0x78b504: ldur            lr, [fp, #-0x10]
    // 0x78b508: stp             lr, x16, [SP, #-0x10]!
    // 0x78b50c: SaveReg r0
    //     0x78b50c: str             x0, [SP, #-8]!
    // 0x78b510: r0 = paintChild()
    //     0x78b510: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x78b514: add             SP, SP, #0x18
    // 0x78b518: r0 = Null
    //     0x78b518: mov             x0, NULL
    // 0x78b51c: LeaveFrame
    //     0x78b51c: mov             SP, fp
    //     0x78b520: ldp             fp, lr, [SP], #0x10
    // 0x78b524: ret
    //     0x78b524: ret             
    // 0x78b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b52c: b               #0x78b48c
    // 0x78b530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b16f0, size: 0xd8
    // 0x7b16f0: EnterFrame
    //     0x7b16f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b16f4: mov             fp, SP
    // 0x7b16f8: AllocStack(0x18)
    //     0x7b16f8: sub             SP, SP, #0x18
    // 0x7b16fc: CheckStackOverflow
    //     0x7b16fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1700: cmp             SP, x16
    //     0x7b1704: b.ls            #0x7b17b8
    // 0x7b1708: r1 = 1
    //     0x7b1708: movz            x1, #0x1
    // 0x7b170c: r0 = AllocateContext()
    //     0x7b170c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b1710: mov             x3, x0
    // 0x7b1714: ldr             x0, [fp, #0x20]
    // 0x7b1718: stur            x3, [fp, #-0x10]
    // 0x7b171c: StoreField: r3->field_f = r0
    //     0x7b171c: stur            w0, [x3, #0xf]
    // 0x7b1720: LoadField: r1 = r0->field_5f
    //     0x7b1720: ldur            w1, [x0, #0x5f]
    // 0x7b1724: DecompressPointer r1
    //     0x7b1724: add             x1, x1, HEAP, lsl #32
    // 0x7b1728: cmp             w1, NULL
    // 0x7b172c: b.eq            #0x7b17c0
    // 0x7b1730: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7b1730: ldur            w4, [x1, #0x17]
    // 0x7b1734: DecompressPointer r4
    //     0x7b1734: add             x4, x4, HEAP, lsl #32
    // 0x7b1738: stur            x4, [fp, #-8]
    // 0x7b173c: cmp             w4, NULL
    // 0x7b1740: b.eq            #0x7b17c4
    // 0x7b1744: mov             x0, x4
    // 0x7b1748: r2 = Null
    //     0x7b1748: mov             x2, NULL
    // 0x7b174c: r1 = Null
    //     0x7b174c: mov             x1, NULL
    // 0x7b1750: r4 = LoadClassIdInstr(r0)
    //     0x7b1750: ldurh           w4, [x0, #1]
    // 0x7b1754: cmp             x4, #0x87c
    // 0x7b1758: b.eq            #0x7b1770
    // 0x7b175c: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7b175c: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7b1760: ldr             x8, [x8, #0x5a0]
    // 0x7b1764: r3 = Null
    //     0x7b1764: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c788] Null
    //     0x7b1768: ldr             x3, [x3, #0x788]
    // 0x7b176c: r0 = DefaultTypeTest()
    //     0x7b176c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b1770: ldur            x0, [fp, #-8]
    // 0x7b1774: LoadField: r3 = r0->field_7
    //     0x7b1774: ldur            w3, [x0, #7]
    // 0x7b1778: DecompressPointer r3
    //     0x7b1778: add             x3, x3, HEAP, lsl #32
    // 0x7b177c: ldur            x2, [fp, #-0x10]
    // 0x7b1780: stur            x3, [fp, #-0x18]
    // 0x7b1784: r1 = Function '<anonymous closure>':.
    //     0x7b1784: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c798] AnonymousClosure: (0x7b1990), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7b22b0)
    //     0x7b1788: ldr             x1, [x1, #0x798]
    // 0x7b178c: r0 = AllocateClosure()
    //     0x7b178c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b1790: ldr             x16, [fp, #0x18]
    // 0x7b1794: stp             x0, x16, [SP, #-0x10]!
    // 0x7b1798: ldur            x16, [fp, #-0x18]
    // 0x7b179c: ldr             lr, [fp, #0x10]
    // 0x7b17a0: stp             lr, x16, [SP, #-0x10]!
    // 0x7b17a4: r0 = addWithPaintOffset()
    //     0x7b17a4: bl              #0x7b17c8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7b17a8: add             SP, SP, #0x20
    // 0x7b17ac: LeaveFrame
    //     0x7b17ac: mov             SP, fp
    //     0x7b17b0: ldp             fp, lr, [SP], #0x10
    // 0x7b17b4: ret
    //     0x7b17b4: ret             
    // 0x7b17b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b17b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b17bc: b               #0x7b1708
    // 0x7b17c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b17c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b17c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b17c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7b5b2c, size: 0xd8
    // 0x7b5b2c: EnterFrame
    //     0x7b5b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5b30: mov             fp, SP
    // 0x7b5b34: AllocStack(0x8)
    //     0x7b5b34: sub             SP, SP, #8
    // 0x7b5b38: CheckStackOverflow
    //     0x7b5b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5b3c: cmp             SP, x16
    //     0x7b5b40: b.ls            #0x7b5be8
    // 0x7b5b44: ldr             x0, [fp, #0x18]
    // 0x7b5b48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b5b48: ldur            w3, [x0, #0x17]
    // 0x7b5b4c: DecompressPointer r3
    //     0x7b5b4c: add             x3, x3, HEAP, lsl #32
    // 0x7b5b50: stur            x3, [fp, #-8]
    // 0x7b5b54: cmp             w3, NULL
    // 0x7b5b58: b.eq            #0x7b5bf0
    // 0x7b5b5c: mov             x0, x3
    // 0x7b5b60: r2 = Null
    //     0x7b5b60: mov             x2, NULL
    // 0x7b5b64: r1 = Null
    //     0x7b5b64: mov             x1, NULL
    // 0x7b5b68: r4 = LoadClassIdInstr(r0)
    //     0x7b5b68: ldurh           w4, [x0, #1]
    // 0x7b5b6c: cmp             x4, #0x87c
    // 0x7b5b70: b.eq            #0x7b5b88
    // 0x7b5b74: r8 = ToolbarItemsParentData<RenderBox>
    //     0x7b5b74: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c5a0] Type: ToolbarItemsParentData<RenderBox>
    //     0x7b5b78: ldr             x8, [x8, #0x5a0]
    // 0x7b5b7c: r3 = Null
    //     0x7b5b7c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c778] Null
    //     0x7b5b80: ldr             x3, [x3, #0x778]
    // 0x7b5b84: r0 = DefaultTypeTest()
    //     0x7b5b84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b5b88: ldur            x0, [fp, #-8]
    // 0x7b5b8c: LoadField: r1 = r0->field_7
    //     0x7b5b8c: ldur            w1, [x0, #7]
    // 0x7b5b90: DecompressPointer r1
    //     0x7b5b90: add             x1, x1, HEAP, lsl #32
    // 0x7b5b94: LoadField: d0 = r1->field_7
    //     0x7b5b94: ldur            d0, [x1, #7]
    // 0x7b5b98: LoadField: d1 = r1->field_f
    //     0x7b5b98: ldur            d1, [x1, #0xf]
    // 0x7b5b9c: r0 = inline_Allocate_Double()
    //     0x7b5b9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7b5ba0: add             x0, x0, #0x10
    //     0x7b5ba4: cmp             x1, x0
    //     0x7b5ba8: b.ls            #0x7b5bf4
    //     0x7b5bac: str             x0, [THR, #0x60]  ; THR::top
    //     0x7b5bb0: sub             x0, x0, #0xf
    //     0x7b5bb4: movz            x1, #0x108
    //     0x7b5bb8: movk            x1, #0x3c, lsl #16
    //     0x7b5bbc: stur            x1, [x0, #-1]
    // 0x7b5bc0: StoreField: r0->field_7 = d0
    //     0x7b5bc0: stur            d0, [x0, #7]
    // 0x7b5bc4: ldr             x16, [fp, #0x10]
    // 0x7b5bc8: stp             x0, x16, [SP, #-0x10]!
    // 0x7b5bcc: SaveReg d1
    //     0x7b5bcc: str             d1, [SP, #-8]!
    // 0x7b5bd0: r0 = translate()
    //     0x7b5bd0: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7b5bd4: add             SP, SP, #0x18
    // 0x7b5bd8: r0 = Null
    //     0x7b5bd8: mov             x0, NULL
    // 0x7b5bdc: LeaveFrame
    //     0x7b5bdc: mov             SP, fp
    //     0x7b5be0: ldp             fp, lr, [SP], #0x10
    // 0x7b5be4: ret
    //     0x7b5be4: ret             
    // 0x7b5be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5bec: b               #0x7b5b44
    // 0x7b5bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5bf4: stp             q0, q1, [SP, #-0x20]!
    // 0x7b5bf8: r0 = AllocateDouble()
    //     0x7b5bf8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7b5bfc: ldp             q0, q1, [SP], #0x20
    // 0x7b5c00: b               #0x7b5bc0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x80980c, size: 0x80
    // 0x80980c: EnterFrame
    //     0x80980c: stp             fp, lr, [SP, #-0x10]!
    //     0x809810: mov             fp, SP
    // 0x809814: CheckStackOverflow
    //     0x809814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809818: cmp             SP, x16
    //     0x80981c: b.ls            #0x809884
    // 0x809820: ldr             x1, [fp, #0x18]
    // 0x809824: LoadField: r0 = r1->field_6b
    //     0x809824: ldur            w0, [x1, #0x6b]
    // 0x809828: DecompressPointer r0
    //     0x809828: add             x0, x0, HEAP, lsl #32
    // 0x80982c: ldr             x2, [fp, #0x10]
    // 0x809830: cmp             w2, w0
    // 0x809834: b.ne            #0x809848
    // 0x809838: r0 = Null
    //     0x809838: mov             x0, NULL
    // 0x80983c: LeaveFrame
    //     0x80983c: mov             SP, fp
    //     0x809840: ldp             fp, lr, [SP], #0x10
    // 0x809844: ret
    //     0x809844: ret             
    // 0x809848: mov             x0, x2
    // 0x80984c: StoreField: r1->field_6b = r0
    //     0x80984c: stur            w0, [x1, #0x6b]
    //     0x809850: ldurb           w16, [x1, #-1]
    //     0x809854: ldurb           w17, [x0, #-1]
    //     0x809858: and             x16, x17, x16, lsr #2
    //     0x80985c: tst             x16, HEAP, lsr #32
    //     0x809860: b.eq            #0x809868
    //     0x809864: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x809868: SaveReg r1
    //     0x809868: str             x1, [SP, #-8]!
    // 0x80986c: r0 = markNeedsLayout()
    //     0x80986c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x809870: add             SP, SP, #8
    // 0x809874: r0 = Null
    //     0x809874: mov             x0, NULL
    // 0x809878: LeaveFrame
    //     0x809878: mov             SP, fp
    //     0x80987c: ldp             fp, lr, [SP], #0x10
    // 0x809880: ret
    //     0x809880: ret             
    // 0x809884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809888: b               #0x809820
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x80988c, size: 0x64
    // 0x80988c: EnterFrame
    //     0x80988c: stp             fp, lr, [SP, #-0x10]!
    //     0x809890: mov             fp, SP
    // 0x809894: CheckStackOverflow
    //     0x809894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809898: cmp             SP, x16
    //     0x80989c: b.ls            #0x8098e8
    // 0x8098a0: ldr             x0, [fp, #0x18]
    // 0x8098a4: LoadField: r1 = r0->field_67
    //     0x8098a4: ldur            w1, [x0, #0x67]
    // 0x8098a8: DecompressPointer r1
    //     0x8098a8: add             x1, x1, HEAP, lsl #32
    // 0x8098ac: ldr             x2, [fp, #0x10]
    // 0x8098b0: cmp             w2, w1
    // 0x8098b4: b.ne            #0x8098c8
    // 0x8098b8: r0 = Null
    //     0x8098b8: mov             x0, NULL
    // 0x8098bc: LeaveFrame
    //     0x8098bc: mov             SP, fp
    //     0x8098c0: ldp             fp, lr, [SP], #0x10
    // 0x8098c4: ret
    //     0x8098c4: ret             
    // 0x8098c8: StoreField: r0->field_67 = r2
    //     0x8098c8: stur            w2, [x0, #0x67]
    // 0x8098cc: SaveReg r0
    //     0x8098cc: str             x0, [SP, #-8]!
    // 0x8098d0: r0 = markNeedsLayout()
    //     0x8098d0: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8098d4: add             SP, SP, #8
    // 0x8098d8: r0 = Null
    //     0x8098d8: mov             x0, NULL
    // 0x8098dc: LeaveFrame
    //     0x8098dc: mov             SP, fp
    //     0x8098e0: ldp             fp, lr, [SP], #0x10
    // 0x8098e4: ret
    //     0x8098e4: ret             
    // 0x8098e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8098e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8098ec: b               #0x8098a0
  }
}

// class id: 3207, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<_TextSelectionToolbarOverflowable>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x84b7e4, size: 0x3c
    // 0x84b7e4: EnterFrame
    //     0x84b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b7e8: mov             fp, SP
    // 0x84b7ec: CheckStackOverflow
    //     0x84b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b7f0: cmp             SP, x16
    //     0x84b7f4: b.ls            #0x84b818
    // 0x84b7f8: ldr             x16, [fp, #0x10]
    // 0x84b7fc: SaveReg r16
    //     0x84b7fc: str             x16, [SP, #-8]!
    // 0x84b800: r0 = _updateTickerModeNotifier()
    //     0x84b800: bl              #0x84b83c  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b804: add             SP, SP, #8
    // 0x84b808: r0 = Null
    //     0x84b808: mov             x0, NULL
    // 0x84b80c: LeaveFrame
    //     0x84b80c: mov             SP, fp
    //     0x84b810: ldp             fp, lr, [SP], #0x10
    // 0x84b814: ret
    //     0x84b814: ret             
    // 0x84b818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b818: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b81c: b               #0x84b7f8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x84b83c, size: 0x11c
    // 0x84b83c: EnterFrame
    //     0x84b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b840: mov             fp, SP
    // 0x84b844: AllocStack(0x10)
    //     0x84b844: sub             SP, SP, #0x10
    // 0x84b848: CheckStackOverflow
    //     0x84b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b84c: cmp             SP, x16
    //     0x84b850: b.ls            #0x84b94c
    // 0x84b854: ldr             x0, [fp, #0x10]
    // 0x84b858: LoadField: r1 = r0->field_f
    //     0x84b858: ldur            w1, [x0, #0xf]
    // 0x84b85c: DecompressPointer r1
    //     0x84b85c: add             x1, x1, HEAP, lsl #32
    // 0x84b860: cmp             w1, NULL
    // 0x84b864: b.eq            #0x84b954
    // 0x84b868: SaveReg r1
    //     0x84b868: str             x1, [SP, #-8]!
    // 0x84b86c: r0 = getNotifier()
    //     0x84b86c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x84b870: add             SP, SP, #8
    // 0x84b874: mov             x1, x0
    // 0x84b878: ldr             x0, [fp, #0x10]
    // 0x84b87c: stur            x1, [fp, #-0x10]
    // 0x84b880: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84b880: ldur            w2, [x0, #0x17]
    // 0x84b884: DecompressPointer r2
    //     0x84b884: add             x2, x2, HEAP, lsl #32
    // 0x84b888: stur            x2, [fp, #-8]
    // 0x84b88c: cmp             w1, w2
    // 0x84b890: b.ne            #0x84b8a4
    // 0x84b894: r0 = Null
    //     0x84b894: mov             x0, NULL
    // 0x84b898: LeaveFrame
    //     0x84b898: mov             SP, fp
    //     0x84b89c: ldp             fp, lr, [SP], #0x10
    // 0x84b8a0: ret
    //     0x84b8a0: ret             
    // 0x84b8a4: cmp             w2, NULL
    // 0x84b8a8: b.eq            #0x84b8e4
    // 0x84b8ac: r1 = 1
    //     0x84b8ac: movz            x1, #0x1
    // 0x84b8b0: r0 = AllocateContext()
    //     0x84b8b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84b8b4: mov             x1, x0
    // 0x84b8b8: ldr             x0, [fp, #0x10]
    // 0x84b8bc: StoreField: r1->field_f = r0
    //     0x84b8bc: stur            w0, [x1, #0xf]
    // 0x84b8c0: mov             x2, x1
    // 0x84b8c4: r1 = Function '_updateTickers@59311458':.
    //     0x84b8c4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b890] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84b8c8: ldr             x1, [x1, #0x890]
    // 0x84b8cc: r0 = AllocateClosure()
    //     0x84b8cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84b8d0: ldur            x16, [fp, #-8]
    // 0x84b8d4: stp             x0, x16, [SP, #-0x10]!
    // 0x84b8d8: r0 = removeListener()
    //     0x84b8d8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84b8dc: add             SP, SP, #0x10
    // 0x84b8e0: ldr             x0, [fp, #0x10]
    // 0x84b8e4: r1 = 1
    //     0x84b8e4: movz            x1, #0x1
    // 0x84b8e8: r0 = AllocateContext()
    //     0x84b8e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84b8ec: mov             x1, x0
    // 0x84b8f0: ldr             x0, [fp, #0x10]
    // 0x84b8f4: StoreField: r1->field_f = r0
    //     0x84b8f4: stur            w0, [x1, #0xf]
    // 0x84b8f8: mov             x2, x1
    // 0x84b8fc: r1 = Function '_updateTickers@59311458':.
    //     0x84b8fc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b890] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84b900: ldr             x1, [x1, #0x890]
    // 0x84b904: r0 = AllocateClosure()
    //     0x84b904: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84b908: ldur            x16, [fp, #-0x10]
    // 0x84b90c: stp             x0, x16, [SP, #-0x10]!
    // 0x84b910: r0 = addListener()
    //     0x84b910: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84b914: add             SP, SP, #0x10
    // 0x84b918: ldur            x0, [fp, #-0x10]
    // 0x84b91c: ldr             x1, [fp, #0x10]
    // 0x84b920: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b920: stur            w0, [x1, #0x17]
    //     0x84b924: ldurb           w16, [x1, #-1]
    //     0x84b928: ldurb           w17, [x0, #-1]
    //     0x84b92c: and             x16, x17, x16, lsr #2
    //     0x84b930: tst             x16, HEAP, lsr #32
    //     0x84b934: b.eq            #0x84b93c
    //     0x84b938: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84b93c: r0 = Null
    //     0x84b93c: mov             x0, NULL
    // 0x84b940: LeaveFrame
    //     0x84b940: mov             SP, fp
    //     0x84b944: ldp             fp, lr, [SP], #0x10
    // 0x84b948: ret
    //     0x84b948: ret             
    // 0x84b94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b94c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b950: b               #0x84b854
    // 0x84b954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b954: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24a20, size: 0x8c
    // 0xa24a20: EnterFrame
    //     0xa24a20: stp             fp, lr, [SP, #-0x10]!
    //     0xa24a24: mov             fp, SP
    // 0xa24a28: AllocStack(0x8)
    //     0xa24a28: sub             SP, SP, #8
    // 0xa24a2c: CheckStackOverflow
    //     0xa24a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24a30: cmp             SP, x16
    //     0xa24a34: b.ls            #0xa24aa4
    // 0xa24a38: ldr             x0, [fp, #0x10]
    // 0xa24a3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa24a3c: ldur            w1, [x0, #0x17]
    // 0xa24a40: DecompressPointer r1
    //     0xa24a40: add             x1, x1, HEAP, lsl #32
    // 0xa24a44: stur            x1, [fp, #-8]
    // 0xa24a48: cmp             w1, NULL
    // 0xa24a4c: b.ne            #0xa24a58
    // 0xa24a50: mov             x1, x0
    // 0xa24a54: b               #0xa24a90
    // 0xa24a58: r1 = 1
    //     0xa24a58: movz            x1, #0x1
    // 0xa24a5c: r0 = AllocateContext()
    //     0xa24a5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa24a60: mov             x1, x0
    // 0xa24a64: ldr             x0, [fp, #0x10]
    // 0xa24a68: StoreField: r1->field_f = r0
    //     0xa24a68: stur            w0, [x1, #0xf]
    // 0xa24a6c: mov             x2, x1
    // 0xa24a70: r1 = Function '_updateTickers@59311458':.
    //     0xa24a70: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b890] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xa24a74: ldr             x1, [x1, #0x890]
    // 0xa24a78: r0 = AllocateClosure()
    //     0xa24a78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24a7c: ldur            x16, [fp, #-8]
    // 0xa24a80: stp             x0, x16, [SP, #-0x10]!
    // 0xa24a84: r0 = removeListener()
    //     0xa24a84: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa24a88: add             SP, SP, #0x10
    // 0xa24a8c: ldr             x1, [fp, #0x10]
    // 0xa24a90: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa24a90: stur            NULL, [x1, #0x17]
    // 0xa24a94: r0 = Null
    //     0xa24a94: mov             x0, NULL
    // 0xa24a98: LeaveFrame
    //     0xa24a98: mov             SP, fp
    //     0xa24a9c: ldp             fp, lr, [SP], #0x10
    // 0xa24aa0: ret
    //     0xa24aa0: ret             
    // 0xa24aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24aa8: b               #0xa24a38
  }
}

// class id: 3208, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aeb3c, size: 0xf4
    // 0x8aeb3c: EnterFrame
    //     0x8aeb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeb40: mov             fp, SP
    // 0x8aeb44: CheckStackOverflow
    //     0x8aeb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeb48: cmp             SP, x16
    //     0x8aeb4c: b.ls            #0x8aec24
    // 0x8aeb50: ldr             x0, [fp, #0x10]
    // 0x8aeb54: r2 = Null
    //     0x8aeb54: mov             x2, NULL
    // 0x8aeb58: r1 = Null
    //     0x8aeb58: mov             x1, NULL
    // 0x8aeb5c: r4 = 58
    //     0x8aeb5c: movz            x4, #0x3a
    // 0x8aeb60: branchIfSmi(r0, 0x8aeb68)
    //     0x8aeb60: tbz             w0, #0, #0x8aeb68
    // 0x8aeb64: r4 = LoadClassIdInstr(r0)
    //     0x8aeb64: ldurh           w4, [x0, #1]
    // 0x8aeb68: cmp             x4, #0xf8c
    // 0x8aeb6c: b.eq            #0x8aeb84
    // 0x8aeb70: r8 = _TextSelectionToolbarOverflowable
    //     0x8aeb70: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b868] Type: _TextSelectionToolbarOverflowable
    //     0x8aeb74: ldr             x8, [x8, #0x868]
    // 0x8aeb78: r3 = Null
    //     0x8aeb78: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b870] Null
    //     0x8aeb7c: ldr             x3, [x3, #0x870]
    // 0x8aeb80: r0 = _TextSelectionToolbarOverflowable()
    //     0x8aeb80: bl              #0x84b820  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x8aeb84: ldr             x3, [fp, #0x18]
    // 0x8aeb88: LoadField: r2 = r3->field_7
    //     0x8aeb88: ldur            w2, [x3, #7]
    // 0x8aeb8c: DecompressPointer r2
    //     0x8aeb8c: add             x2, x2, HEAP, lsl #32
    // 0x8aeb90: ldr             x0, [fp, #0x10]
    // 0x8aeb94: r1 = Null
    //     0x8aeb94: mov             x1, NULL
    // 0x8aeb98: cmp             w2, NULL
    // 0x8aeb9c: b.eq            #0x8aebc0
    // 0x8aeba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aeba0: ldur            w4, [x2, #0x17]
    // 0x8aeba4: DecompressPointer r4
    //     0x8aeba4: add             x4, x4, HEAP, lsl #32
    // 0x8aeba8: r8 = X0 bound StatefulWidget
    //     0x8aeba8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8aebac: ldr             x8, [x8, #0x980]
    // 0x8aebb0: LoadField: r9 = r4->field_7
    //     0x8aebb0: ldur            x9, [x4, #7]
    // 0x8aebb4: r3 = Null
    //     0x8aebb4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b880] Null
    //     0x8aebb8: ldr             x3, [x3, #0x880]
    // 0x8aebbc: blr             x9
    // 0x8aebc0: ldr             x0, [fp, #0x18]
    // 0x8aebc4: LoadField: r1 = r0->field_b
    //     0x8aebc4: ldur            w1, [x0, #0xb]
    // 0x8aebc8: DecompressPointer r1
    //     0x8aebc8: add             x1, x1, HEAP, lsl #32
    // 0x8aebcc: cmp             w1, NULL
    // 0x8aebd0: b.eq            #0x8aec2c
    // 0x8aebd4: LoadField: r2 = r1->field_b
    //     0x8aebd4: ldur            w2, [x1, #0xb]
    // 0x8aebd8: DecompressPointer r2
    //     0x8aebd8: add             x2, x2, HEAP, lsl #32
    // 0x8aebdc: ldr             x1, [fp, #0x10]
    // 0x8aebe0: LoadField: r3 = r1->field_b
    //     0x8aebe0: ldur            w3, [x1, #0xb]
    // 0x8aebe4: DecompressPointer r3
    //     0x8aebe4: add             x3, x3, HEAP, lsl #32
    // 0x8aebe8: r16 = <Widget>
    //     0x8aebe8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8aebec: stp             x2, x16, [SP, #-0x10]!
    // 0x8aebf0: SaveReg r3
    //     0x8aebf0: str             x3, [SP, #-8]!
    // 0x8aebf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8aebf4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8aebf8: r0 = listEquals()
    //     0x8aebf8: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8aebfc: add             SP, SP, #0x18
    // 0x8aec00: tbz             w0, #4, #0x8aec14
    // 0x8aec04: ldr             x16, [fp, #0x18]
    // 0x8aec08: SaveReg r16
    //     0x8aec08: str             x16, [SP, #-8]!
    // 0x8aec0c: r0 = _reset()
    //     0x8aec0c: bl              #0x8aec30  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x8aec10: add             SP, SP, #8
    // 0x8aec14: r0 = Null
    //     0x8aec14: mov             x0, NULL
    // 0x8aec18: LeaveFrame
    //     0x8aec18: mov             SP, fp
    //     0x8aec1c: ldp             fp, lr, [SP], #0x10
    // 0x8aec20: ret
    //     0x8aec20: ret             
    // 0x8aec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aec24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aec28: b               #0x8aeb50
    // 0x8aec2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aec2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x8aec30, size: 0x44
    // 0x8aec30: EnterFrame
    //     0x8aec30: stp             fp, lr, [SP, #-0x10]!
    //     0x8aec34: mov             fp, SP
    // 0x8aec38: r0 = UniqueKey()
    //     0x8aec38: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x8aec3c: ldr             x1, [fp, #0x10]
    // 0x8aec40: StoreField: r1->field_1f = r0
    //     0x8aec40: stur            w0, [x1, #0x1f]
    //     0x8aec44: ldurb           w16, [x1, #-1]
    //     0x8aec48: ldurb           w17, [x0, #-1]
    //     0x8aec4c: and             x16, x17, x16, lsr #2
    //     0x8aec50: tst             x16, HEAP, lsr #32
    //     0x8aec54: b.eq            #0x8aec5c
    //     0x8aec58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8aec5c: r17 = false
    //     0x8aec5c: add             x17, NULL, #0x30  ; false
    // 0x8aec60: StoreField: r1->field_1b = r17
    //     0x8aec60: stur            w17, [x1, #0x1b]
    // 0x8aec64: r0 = Null
    //     0x8aec64: mov             x0, NULL
    // 0x8aec68: LeaveFrame
    //     0x8aec68: mov             SP, fp
    //     0x8aec6c: ldp             fp, lr, [SP], #0x10
    // 0x8aec70: ret
    //     0x8aec70: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8f921c, size: 0x2cc
    // 0x8f921c: EnterFrame
    //     0x8f921c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9220: mov             fp, SP
    // 0x8f9224: AllocStack(0x50)
    //     0x8f9224: sub             SP, SP, #0x50
    // 0x8f9228: CheckStackOverflow
    //     0x8f9228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f922c: cmp             SP, x16
    //     0x8f9230: b.ls            #0x8f94d8
    // 0x8f9234: r1 = 1
    //     0x8f9234: movz            x1, #0x1
    // 0x8f9238: r0 = AllocateContext()
    //     0x8f9238: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8f923c: mov             x1, x0
    // 0x8f9240: ldr             x0, [fp, #0x18]
    // 0x8f9244: stur            x1, [fp, #-8]
    // 0x8f9248: StoreField: r1->field_f = r0
    //     0x8f9248: stur            w0, [x1, #0xf]
    // 0x8f924c: ldr             x16, [fp, #0x10]
    // 0x8f9250: SaveReg r16
    //     0x8f9250: str             x16, [SP, #-8]!
    // 0x8f9254: r0 = of()
    //     0x8f9254: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8f9258: add             SP, SP, #8
    // 0x8f925c: mov             x1, x0
    // 0x8f9260: ldr             x0, [fp, #0x18]
    // 0x8f9264: stur            x1, [fp, #-0x20]
    // 0x8f9268: LoadField: r2 = r0->field_1f
    //     0x8f9268: ldur            w2, [x0, #0x1f]
    // 0x8f926c: DecompressPointer r2
    //     0x8f926c: add             x2, x2, HEAP, lsl #32
    // 0x8f9270: stur            x2, [fp, #-0x18]
    // 0x8f9274: LoadField: r3 = r0->field_1b
    //     0x8f9274: ldur            w3, [x0, #0x1b]
    // 0x8f9278: DecompressPointer r3
    //     0x8f9278: add             x3, x3, HEAP, lsl #32
    // 0x8f927c: stur            x3, [fp, #-0x10]
    // 0x8f9280: ldr             x16, [fp, #0x10]
    // 0x8f9284: SaveReg r16
    //     0x8f9284: str             x16, [SP, #-8]!
    // 0x8f9288: r0 = of()
    //     0x8f9288: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8f928c: add             SP, SP, #8
    // 0x8f9290: mov             x1, x0
    // 0x8f9294: ldr             x0, [fp, #0x18]
    // 0x8f9298: stur            x1, [fp, #-0x48]
    // 0x8f929c: LoadField: r2 = r0->field_b
    //     0x8f929c: ldur            w2, [x0, #0xb]
    // 0x8f92a0: DecompressPointer r2
    //     0x8f92a0: add             x2, x2, HEAP, lsl #32
    // 0x8f92a4: stur            x2, [fp, #-0x40]
    // 0x8f92a8: cmp             w2, NULL
    // 0x8f92ac: b.eq            #0x8f94e0
    // 0x8f92b0: LoadField: r3 = r2->field_f
    //     0x8f92b0: ldur            w3, [x2, #0xf]
    // 0x8f92b4: DecompressPointer r3
    //     0x8f92b4: add             x3, x3, HEAP, lsl #32
    // 0x8f92b8: stur            x3, [fp, #-0x38]
    // 0x8f92bc: LoadField: r4 = r0->field_1b
    //     0x8f92bc: ldur            w4, [x0, #0x1b]
    // 0x8f92c0: DecompressPointer r4
    //     0x8f92c0: add             x4, x4, HEAP, lsl #32
    // 0x8f92c4: stur            x4, [fp, #-0x30]
    // 0x8f92c8: tbnz            w4, #4, #0x8f92d8
    // 0x8f92cc: r5 = Instance_IconData
    //     0x8f92cc: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4ab40] Obj!IconData@c5b0c1
    //     0x8f92d0: ldr             x5, [x5, #0xb40]
    // 0x8f92d4: b               #0x8f92e0
    // 0x8f92d8: r5 = Instance_IconData
    //     0x8f92d8: add             x5, PP, #0x5b, lsl #12  ; [pp+0x5b848] Obj!IconData@c5b0a1
    //     0x8f92dc: ldr             x5, [x5, #0x848]
    // 0x8f92e0: stur            x5, [fp, #-0x28]
    // 0x8f92e4: r0 = Icon()
    //     0x8f92e4: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x8f92e8: mov             x1, x0
    // 0x8f92ec: ldur            x0, [fp, #-0x28]
    // 0x8f92f0: stur            x1, [fp, #-0x50]
    // 0x8f92f4: StoreField: r1->field_b = r0
    //     0x8f92f4: stur            w0, [x1, #0xb]
    // 0x8f92f8: ldur            x2, [fp, #-0x30]
    // 0x8f92fc: tbnz            w2, #4, #0x8f932c
    // 0x8f9300: ldur            x0, [fp, #-0x20]
    // 0x8f9304: r3 = LoadClassIdInstr(r0)
    //     0x8f9304: ldurh           w3, [x0, #1]
    // 0x8f9308: SaveReg r0
    //     0x8f9308: str             x0, [SP, #-8]!
    // 0x8f930c: mov             x0, x3
    // 0x8f9310: r0 = GDT[cid_x0 + 0xe64f]()
    //     0x8f9310: movz            x17, #0xe64f
    //     0x8f9314: add             lr, x0, x17
    //     0x8f9318: ldr             lr, [x21, lr, lsl #3]
    //     0x8f931c: blr             lr
    // 0x8f9320: add             SP, SP, #8
    // 0x8f9324: mov             x8, x0
    // 0x8f9328: b               #0x8f9354
    // 0x8f932c: ldur            x0, [fp, #-0x20]
    // 0x8f9330: r1 = LoadClassIdInstr(r0)
    //     0x8f9330: ldurh           w1, [x0, #1]
    // 0x8f9334: SaveReg r0
    //     0x8f9334: str             x0, [SP, #-8]!
    // 0x8f9338: mov             x0, x1
    // 0x8f933c: r0 = GDT[cid_x0 + 0xdf02]()
    //     0x8f933c: movz            x17, #0xdf02
    //     0x8f9340: add             lr, x0, x17
    //     0x8f9344: ldr             lr, [x21, lr, lsl #3]
    //     0x8f9348: blr             lr
    // 0x8f934c: add             SP, SP, #8
    // 0x8f9350: mov             x8, x0
    // 0x8f9354: ldr             x2, [fp, #0x18]
    // 0x8f9358: ldur            x6, [fp, #-0x18]
    // 0x8f935c: ldur            x7, [fp, #-0x10]
    // 0x8f9360: ldur            x3, [fp, #-0x48]
    // 0x8f9364: ldur            x5, [fp, #-0x38]
    // 0x8f9368: ldur            x1, [fp, #-0x30]
    // 0x8f936c: ldur            x0, [fp, #-0x50]
    // 0x8f9370: ldur            x4, [fp, #-0x40]
    // 0x8f9374: stur            x8, [fp, #-0x20]
    // 0x8f9378: r0 = _TextSelectionToolbarOverflowButton()
    //     0x8f9378: bl              #0x8f9518  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x8f937c: mov             x3, x0
    // 0x8f9380: ldur            x0, [fp, #-0x50]
    // 0x8f9384: stur            x3, [fp, #-0x28]
    // 0x8f9388: StoreField: r3->field_b = r0
    //     0x8f9388: stur            w0, [x3, #0xb]
    // 0x8f938c: ldur            x2, [fp, #-8]
    // 0x8f9390: r1 = Function '<anonymous closure>':.
    //     0x8f9390: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b850] AnonymousClosure: (0x8f9528), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x8f921c)
    //     0x8f9394: ldr             x1, [x1, #0x850]
    // 0x8f9398: r0 = AllocateClosure()
    //     0x8f9398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f939c: mov             x1, x0
    // 0x8f93a0: ldur            x0, [fp, #-0x28]
    // 0x8f93a4: StoreField: r0->field_f = r1
    //     0x8f93a4: stur            w1, [x0, #0xf]
    // 0x8f93a8: ldur            x1, [fp, #-0x20]
    // 0x8f93ac: StoreField: r0->field_13 = r1
    //     0x8f93ac: stur            w1, [x0, #0x13]
    // 0x8f93b0: r1 = Null
    //     0x8f93b0: mov             x1, NULL
    // 0x8f93b4: r2 = 2
    //     0x8f93b4: movz            x2, #0x2
    // 0x8f93b8: r0 = AllocateArray()
    //     0x8f93b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8f93bc: mov             x2, x0
    // 0x8f93c0: ldur            x0, [fp, #-0x28]
    // 0x8f93c4: stur            x2, [fp, #-8]
    // 0x8f93c8: StoreField: r2->field_f = r0
    //     0x8f93c8: stur            w0, [x2, #0xf]
    // 0x8f93cc: r1 = <Widget>
    //     0x8f93cc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8f93d0: r0 = AllocateGrowableArray()
    //     0x8f93d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8f93d4: mov             x1, x0
    // 0x8f93d8: ldur            x0, [fp, #-8]
    // 0x8f93dc: stur            x1, [fp, #-0x20]
    // 0x8f93e0: StoreField: r1->field_f = r0
    //     0x8f93e0: stur            w0, [x1, #0xf]
    // 0x8f93e4: StoreField: r1->field_b = rZR
    //     0x8f93e4: stur            wzr, [x1, #0xb]
    // 0x8f93e8: r17 = 2
    //     0x8f93e8: movz            x17, #0x2
    // 0x8f93ec: StoreField: r1->field_b = r17
    //     0x8f93ec: stur            w17, [x1, #0xb]
    // 0x8f93f0: ldr             x0, [fp, #0x18]
    // 0x8f93f4: LoadField: r2 = r0->field_b
    //     0x8f93f4: ldur            w2, [x0, #0xb]
    // 0x8f93f8: DecompressPointer r2
    //     0x8f93f8: add             x2, x2, HEAP, lsl #32
    // 0x8f93fc: cmp             w2, NULL
    // 0x8f9400: b.eq            #0x8f94e4
    // 0x8f9404: LoadField: r0 = r2->field_b
    //     0x8f9404: ldur            w0, [x2, #0xb]
    // 0x8f9408: DecompressPointer r0
    //     0x8f9408: add             x0, x0, HEAP, lsl #32
    // 0x8f940c: stp             x0, x1, [SP, #-0x10]!
    // 0x8f9410: r0 = addAll()
    //     0x8f9410: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8f9414: add             SP, SP, #0x10
    // 0x8f9418: r0 = _TextSelectionToolbarItemsLayout()
    //     0x8f9418: bl              #0x8f9508  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x8f941c: mov             x1, x0
    // 0x8f9420: ldur            x0, [fp, #-0x38]
    // 0x8f9424: StoreField: r1->field_f = r0
    //     0x8f9424: stur            w0, [x1, #0xf]
    // 0x8f9428: ldur            x0, [fp, #-0x30]
    // 0x8f942c: StoreField: r1->field_13 = r0
    //     0x8f942c: stur            w0, [x1, #0x13]
    // 0x8f9430: ldur            x0, [fp, #-0x20]
    // 0x8f9434: StoreField: r1->field_b = r0
    //     0x8f9434: stur            w0, [x1, #0xb]
    // 0x8f9438: ldur            x0, [fp, #-0x40]
    // 0x8f943c: LoadField: r2 = r0->field_13
    //     0x8f943c: ldur            w2, [x0, #0x13]
    // 0x8f9440: DecompressPointer r2
    //     0x8f9440: add             x2, x2, HEAP, lsl #32
    // 0x8f9444: ldr             x16, [fp, #0x10]
    // 0x8f9448: stp             x16, x2, [SP, #-0x10]!
    // 0x8f944c: SaveReg r1
    //     0x8f944c: str             x1, [SP, #-8]!
    // 0x8f9450: mov             x0, x2
    // 0x8f9454: ClosureCall
    //     0x8f9454: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8f9458: ldur            x2, [x0, #0x1f]
    //     0x8f945c: blr             x2
    // 0x8f9460: add             SP, SP, #0x18
    // 0x8f9464: stur            x0, [fp, #-8]
    // 0x8f9468: r0 = AnimatedSize()
    //     0x8f9468: bl              #0x8f94f8  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x24)
    // 0x8f946c: mov             x1, x0
    // 0x8f9470: ldur            x0, [fp, #-8]
    // 0x8f9474: stur            x1, [fp, #-0x20]
    // 0x8f9478: StoreField: r1->field_b = r0
    //     0x8f9478: stur            w0, [x1, #0xb]
    // 0x8f947c: r17 = Instance_Alignment
    //     0x8f947c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8f9480: ldr             x17, [x17, #0x160]
    // 0x8f9484: StoreField: r1->field_f = r17
    //     0x8f9484: stur            w17, [x1, #0xf]
    // 0x8f9488: r17 = Instance__Linear
    //     0x8f9488: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x8f948c: StoreField: r1->field_13 = r17
    //     0x8f948c: stur            w17, [x1, #0x13]
    // 0x8f9490: r17 = Instance_Duration
    //     0x8f9490: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b858] Obj!Duration@c803b1
    //     0x8f9494: ldr             x17, [x17, #0x858]
    // 0x8f9498: ArrayStore: r1[0] = r17  ; List_4
    //     0x8f9498: stur            w17, [x1, #0x17]
    // 0x8f949c: r17 = Instance_Clip
    //     0x8f949c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8f94a0: ldr             x17, [x17, #0x180]
    // 0x8f94a4: StoreField: r1->field_1f = r17
    //     0x8f94a4: stur            w17, [x1, #0x1f]
    // 0x8f94a8: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x8f94a8: bl              #0x8f94e8  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x8f94ac: ldur            x1, [fp, #-0x10]
    // 0x8f94b0: StoreField: r0->field_f = r1
    //     0x8f94b0: stur            w1, [x0, #0xf]
    // 0x8f94b4: ldur            x1, [fp, #-0x48]
    // 0x8f94b8: StoreField: r0->field_13 = r1
    //     0x8f94b8: stur            w1, [x0, #0x13]
    // 0x8f94bc: ldur            x1, [fp, #-0x20]
    // 0x8f94c0: StoreField: r0->field_b = r1
    //     0x8f94c0: stur            w1, [x0, #0xb]
    // 0x8f94c4: ldur            x1, [fp, #-0x18]
    // 0x8f94c8: StoreField: r0->field_7 = r1
    //     0x8f94c8: stur            w1, [x0, #7]
    // 0x8f94cc: LeaveFrame
    //     0x8f94cc: mov             SP, fp
    //     0x8f94d0: ldp             fp, lr, [SP], #0x10
    // 0x8f94d4: ret
    //     0x8f94d4: ret             
    // 0x8f94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f94d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f94dc: b               #0x8f9234
    // 0x8f94e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f94e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f94e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f94e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f9528, size: 0x64
    // 0x8f9528: EnterFrame
    //     0x8f9528: stp             fp, lr, [SP, #-0x10]!
    //     0x8f952c: mov             fp, SP
    // 0x8f9530: AllocStack(0x8)
    //     0x8f9530: sub             SP, SP, #8
    // 0x8f9534: SetupParameters([dynamic _ /* r0 */])
    //     0x8f9534: ldr             x0, [fp, #0x10]
    //     0x8f9538: ldur            w2, [x0, #0x17]
    //     0x8f953c: add             x2, x2, HEAP, lsl #32
    // 0x8f9540: CheckStackOverflow
    //     0x8f9540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9544: cmp             SP, x16
    //     0x8f9548: b.ls            #0x8f9584
    // 0x8f954c: LoadField: r0 = r2->field_f
    //     0x8f954c: ldur            w0, [x2, #0xf]
    // 0x8f9550: DecompressPointer r0
    //     0x8f9550: add             x0, x0, HEAP, lsl #32
    // 0x8f9554: stur            x0, [fp, #-8]
    // 0x8f9558: r1 = Function '<anonymous closure>':.
    //     0x8f9558: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b860] AnonymousClosure: (0x8f958c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x8f921c)
    //     0x8f955c: ldr             x1, [x1, #0x860]
    // 0x8f9560: r0 = AllocateClosure()
    //     0x8f9560: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8f9564: ldur            x16, [fp, #-8]
    // 0x8f9568: stp             x0, x16, [SP, #-0x10]!
    // 0x8f956c: r0 = setState()
    //     0x8f956c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f9570: add             SP, SP, #0x10
    // 0x8f9574: r0 = Null
    //     0x8f9574: mov             x0, NULL
    // 0x8f9578: LeaveFrame
    //     0x8f9578: mov             SP, fp
    //     0x8f957c: ldp             fp, lr, [SP], #0x10
    // 0x8f9580: ret
    //     0x8f9580: ret             
    // 0x8f9584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9588: b               #0x8f954c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f958c, size: 0x2c
    // 0x8f958c: ldr             x1, [SP]
    // 0x8f9590: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f9590: ldur            w2, [x1, #0x17]
    // 0x8f9594: DecompressPointer r2
    //     0x8f9594: add             x2, x2, HEAP, lsl #32
    // 0x8f9598: LoadField: r1 = r2->field_f
    //     0x8f9598: ldur            w1, [x2, #0xf]
    // 0x8f959c: DecompressPointer r1
    //     0x8f959c: add             x1, x1, HEAP, lsl #32
    // 0x8f95a0: LoadField: r2 = r1->field_1b
    //     0x8f95a0: ldur            w2, [x1, #0x1b]
    // 0x8f95a4: DecompressPointer r2
    //     0x8f95a4: add             x2, x2, HEAP, lsl #32
    // 0x8f95a8: eor             x3, x2, #0x10
    // 0x8f95ac: StoreField: r1->field_1b = r3
    //     0x8f95ac: stur            w3, [x1, #0x1b]
    // 0x8f95b0: r0 = Null
    //     0x8f95b0: mov             x0, NULL
    // 0x8f95b4: ret
    //     0x8f95b4: ret             
  }
}

// class id: 3367, size: 0x48, field offset: 0x48
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3415, size: 0x18, field offset: 0x10
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c4fa0, size: 0x84
    // 0x7c4fa0: EnterFrame
    //     0x7c4fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4fa4: mov             fp, SP
    // 0x7c4fa8: AllocStack(0x18)
    //     0x7c4fa8: sub             SP, SP, #0x18
    // 0x7c4fac: CheckStackOverflow
    //     0x7c4fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4fb0: cmp             SP, x16
    //     0x7c4fb4: b.ls            #0x7c501c
    // 0x7c4fb8: ldr             x0, [fp, #0x18]
    // 0x7c4fbc: LoadField: r1 = r0->field_f
    //     0x7c4fbc: ldur            w1, [x0, #0xf]
    // 0x7c4fc0: DecompressPointer r1
    //     0x7c4fc0: add             x1, x1, HEAP, lsl #32
    // 0x7c4fc4: stur            x1, [fp, #-0x10]
    // 0x7c4fc8: LoadField: r2 = r0->field_13
    //     0x7c4fc8: ldur            w2, [x0, #0x13]
    // 0x7c4fcc: DecompressPointer r2
    //     0x7c4fcc: add             x2, x2, HEAP, lsl #32
    // 0x7c4fd0: stur            x2, [fp, #-8]
    // 0x7c4fd4: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x7c4fd4: bl              #0x7c5024  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x80)
    // 0x7c4fd8: mov             x1, x0
    // 0x7c4fdc: r0 = -1
    //     0x7c4fdc: movn            x0, #0
    // 0x7c4fe0: stur            x1, [fp, #-0x18]
    // 0x7c4fe4: StoreField: r1->field_6f = r0
    //     0x7c4fe4: stur            x0, [x1, #0x6f]
    // 0x7c4fe8: ldur            x0, [fp, #-0x10]
    // 0x7c4fec: StoreField: r1->field_77 = r0
    //     0x7c4fec: stur            w0, [x1, #0x77]
    // 0x7c4ff0: ldur            x0, [fp, #-8]
    // 0x7c4ff4: StoreField: r1->field_7b = r0
    //     0x7c4ff4: stur            w0, [x1, #0x7b]
    // 0x7c4ff8: r0 = 0
    //     0x7c4ff8: movz            x0, #0
    // 0x7c4ffc: StoreField: r1->field_5f = r0
    //     0x7c4ffc: stur            x0, [x1, #0x5f]
    // 0x7c5000: SaveReg r1
    //     0x7c5000: str             x1, [SP, #-8]!
    // 0x7c5004: r0 = RenderObject()
    //     0x7c5004: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c5008: add             SP, SP, #8
    // 0x7c500c: ldur            x0, [fp, #-0x18]
    // 0x7c5010: LeaveFrame
    //     0x7c5010: mov             SP, fp
    //     0x7c5014: ldp             fp, lr, [SP], #0x10
    // 0x7c5018: ret
    //     0x7c5018: ret             
    // 0x7c501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c501c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5020: b               #0x7c4fb8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x81023c, size: 0x98
    // 0x81023c: EnterFrame
    //     0x81023c: stp             fp, lr, [SP, #-0x10]!
    //     0x810240: mov             fp, SP
    // 0x810244: CheckStackOverflow
    //     0x810244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810248: cmp             SP, x16
    //     0x81024c: b.ls            #0x8102cc
    // 0x810250: ldr             x0, [fp, #0x10]
    // 0x810254: r2 = Null
    //     0x810254: mov             x2, NULL
    // 0x810258: r1 = Null
    //     0x810258: mov             x1, NULL
    // 0x81025c: r4 = 58
    //     0x81025c: movz            x4, #0x3a
    // 0x810260: branchIfSmi(r0, 0x810268)
    //     0x810260: tbz             w0, #0, #0x810268
    // 0x810264: r4 = LoadClassIdInstr(r0)
    //     0x810264: ldurh           w4, [x0, #1]
    // 0x810268: cmp             x4, #0xa10
    // 0x81026c: b.eq            #0x810284
    // 0x810270: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x810270: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4a0] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x810274: ldr             x8, [x8, #0x4a0]
    // 0x810278: r3 = Null
    //     0x810278: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c4a8] Null
    //     0x81027c: ldr             x3, [x3, #0x4a8]
    // 0x810280: r0 = DefaultTypeTest()
    //     0x810280: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x810284: ldr             x0, [fp, #0x20]
    // 0x810288: LoadField: r1 = r0->field_f
    //     0x810288: ldur            w1, [x0, #0xf]
    // 0x81028c: DecompressPointer r1
    //     0x81028c: add             x1, x1, HEAP, lsl #32
    // 0x810290: ldr             x16, [fp, #0x10]
    // 0x810294: stp             x1, x16, [SP, #-0x10]!
    // 0x810298: r0 = isAbove=()
    //     0x810298: bl              #0x8102d4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x81029c: add             SP, SP, #0x10
    // 0x8102a0: ldr             x0, [fp, #0x20]
    // 0x8102a4: LoadField: r1 = r0->field_13
    //     0x8102a4: ldur            w1, [x0, #0x13]
    // 0x8102a8: DecompressPointer r1
    //     0x8102a8: add             x1, x1, HEAP, lsl #32
    // 0x8102ac: ldr             x16, [fp, #0x10]
    // 0x8102b0: stp             x1, x16, [SP, #-0x10]!
    // 0x8102b4: r0 = hasCancelButton=()
    //     0x8102b4: bl              #0x80fa3c  ; [package:flutter/src/cupertino/dialog.dart] _RenderCupertinoDialogActions::hasCancelButton=
    // 0x8102b8: add             SP, SP, #0x10
    // 0x8102bc: r0 = Null
    //     0x8102bc: mov             x0, NULL
    // 0x8102c0: LeaveFrame
    //     0x8102c0: mov             SP, fp
    //     0x8102c4: ldp             fp, lr, [SP], #0x10
    // 0x8102c8: ret
    //     0x8102c8: ret             
    // 0x8102cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8102cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8102d0: b               #0x810250
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa39304, size: 0x48
    // 0xa39304: EnterFrame
    //     0xa39304: stp             fp, lr, [SP, #-0x10]!
    //     0xa39308: mov             fp, SP
    // 0xa3930c: AllocStack(0x8)
    //     0xa3930c: sub             SP, SP, #8
    // 0xa39310: CheckStackOverflow
    //     0xa39310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39314: cmp             SP, x16
    //     0xa39318: b.ls            #0xa39344
    // 0xa3931c: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0xa3931c: bl              #0xa39404  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x48)
    // 0xa39320: stur            x0, [fp, #-8]
    // 0xa39324: ldr             x16, [fp, #0x10]
    // 0xa39328: stp             x16, x0, [SP, #-0x10]!
    // 0xa3932c: r0 = MultiChildRenderObjectElement()
    //     0xa3932c: bl              #0xa3934c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa39330: add             SP, SP, #0x10
    // 0xa39334: ldur            x0, [fp, #-8]
    // 0xa39338: LeaveFrame
    //     0xa39338: mov             SP, fp
    //     0xa3933c: ldp             fp, lr, [SP], #0x10
    // 0xa39340: ret
    //     0xa39340: ret             
    // 0xa39344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39348: b               #0xa3931c
  }
}

// class id: 3477, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfe68, size: 0x84
    // 0x7bfe68: EnterFrame
    //     0x7bfe68: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfe6c: mov             fp, SP
    // 0x7bfe70: AllocStack(0x18)
    //     0x7bfe70: sub             SP, SP, #0x18
    // 0x7bfe74: CheckStackOverflow
    //     0x7bfe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfe78: cmp             SP, x16
    //     0x7bfe7c: b.ls            #0x7bfee4
    // 0x7bfe80: ldr             x0, [fp, #0x18]
    // 0x7bfe84: LoadField: r1 = r0->field_f
    //     0x7bfe84: ldur            w1, [x0, #0xf]
    // 0x7bfe88: DecompressPointer r1
    //     0x7bfe88: add             x1, x1, HEAP, lsl #32
    // 0x7bfe8c: stur            x1, [fp, #-0x10]
    // 0x7bfe90: LoadField: r2 = r0->field_13
    //     0x7bfe90: ldur            w2, [x0, #0x13]
    // 0x7bfe94: DecompressPointer r2
    //     0x7bfe94: add             x2, x2, HEAP, lsl #32
    // 0x7bfe98: stur            x2, [fp, #-8]
    // 0x7bfe9c: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x7bfe9c: bl              #0x7bfeec  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x70)
    // 0x7bfea0: mov             x1, x0
    // 0x7bfea4: ldur            x0, [fp, #-8]
    // 0x7bfea8: stur            x1, [fp, #-0x18]
    // 0x7bfeac: StoreField: r1->field_6b = r0
    //     0x7bfeac: stur            w0, [x1, #0x6b]
    // 0x7bfeb0: ldur            x0, [fp, #-0x10]
    // 0x7bfeb4: StoreField: r1->field_67 = r0
    //     0x7bfeb4: stur            w0, [x1, #0x67]
    // 0x7bfeb8: SaveReg r1
    //     0x7bfeb8: str             x1, [SP, #-8]!
    // 0x7bfebc: r0 = RenderObject()
    //     0x7bfebc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfec0: add             SP, SP, #8
    // 0x7bfec4: ldur            x16, [fp, #-0x18]
    // 0x7bfec8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfecc: r0 = child=()
    //     0x7bfecc: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfed0: add             SP, SP, #0x10
    // 0x7bfed4: ldur            x0, [fp, #-0x18]
    // 0x7bfed8: LeaveFrame
    //     0x7bfed8: mov             SP, fp
    //     0x7bfedc: ldp             fp, lr, [SP], #0x10
    // 0x7bfee0: ret
    //     0x7bfee0: ret             
    // 0x7bfee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfee8: b               #0x7bfe80
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x809774, size: 0x98
    // 0x809774: EnterFrame
    //     0x809774: stp             fp, lr, [SP, #-0x10]!
    //     0x809778: mov             fp, SP
    // 0x80977c: CheckStackOverflow
    //     0x80977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809780: cmp             SP, x16
    //     0x809784: b.ls            #0x809804
    // 0x809788: ldr             x0, [fp, #0x10]
    // 0x80978c: r2 = Null
    //     0x80978c: mov             x2, NULL
    // 0x809790: r1 = Null
    //     0x809790: mov             x1, NULL
    // 0x809794: r4 = 58
    //     0x809794: movz            x4, #0x3a
    // 0x809798: branchIfSmi(r0, 0x8097a0)
    //     0x809798: tbz             w0, #0, #0x8097a0
    // 0x80979c: r4 = LoadClassIdInstr(r0)
    //     0x80979c: ldurh           w4, [x0, #1]
    // 0x8097a0: cmp             x4, #0xa59
    // 0x8097a4: b.eq            #0x8097bc
    // 0x8097a8: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x8097a8: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4b8] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x8097ac: ldr             x8, [x8, #0x4b8]
    // 0x8097b0: r3 = Null
    //     0x8097b0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c4c0] Null
    //     0x8097b4: ldr             x3, [x3, #0x4c0]
    // 0x8097b8: r0 = DefaultTypeTest()
    //     0x8097b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8097bc: ldr             x0, [fp, #0x20]
    // 0x8097c0: LoadField: r1 = r0->field_f
    //     0x8097c0: ldur            w1, [x0, #0xf]
    // 0x8097c4: DecompressPointer r1
    //     0x8097c4: add             x1, x1, HEAP, lsl #32
    // 0x8097c8: ldr             x16, [fp, #0x10]
    // 0x8097cc: stp             x1, x16, [SP, #-0x10]!
    // 0x8097d0: r0 = overflowOpen=()
    //     0x8097d0: bl              #0x80988c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x8097d4: add             SP, SP, #0x10
    // 0x8097d8: ldr             x0, [fp, #0x20]
    // 0x8097dc: LoadField: r1 = r0->field_13
    //     0x8097dc: ldur            w1, [x0, #0x13]
    // 0x8097e0: DecompressPointer r1
    //     0x8097e0: add             x1, x1, HEAP, lsl #32
    // 0x8097e4: ldr             x16, [fp, #0x10]
    // 0x8097e8: stp             x1, x16, [SP, #-0x10]!
    // 0x8097ec: r0 = textDirection=()
    //     0x8097ec: bl              #0x80980c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x8097f0: add             SP, SP, #0x10
    // 0x8097f4: r0 = Null
    //     0x8097f4: mov             x0, NULL
    // 0x8097f8: LeaveFrame
    //     0x8097f8: mov             SP, fp
    //     0x8097fc: ldp             fp, lr, [SP], #0x10
    // 0x809800: ret
    //     0x809800: ret             
    // 0x809804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809808: b               #0x809788
  }
}

// class id: 3780, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4ee28, size: 0xcc
    // 0xa4ee28: EnterFrame
    //     0xa4ee28: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ee2c: mov             fp, SP
    // 0xa4ee30: AllocStack(0x20)
    //     0xa4ee30: sub             SP, SP, #0x20
    // 0xa4ee34: ldr             x0, [fp, #0x18]
    // 0xa4ee38: LoadField: r1 = r0->field_b
    //     0xa4ee38: ldur            w1, [x0, #0xb]
    // 0xa4ee3c: DecompressPointer r1
    //     0xa4ee3c: add             x1, x1, HEAP, lsl #32
    // 0xa4ee40: stur            x1, [fp, #-0x18]
    // 0xa4ee44: LoadField: r2 = r0->field_f
    //     0xa4ee44: ldur            w2, [x0, #0xf]
    // 0xa4ee48: DecompressPointer r2
    //     0xa4ee48: add             x2, x2, HEAP, lsl #32
    // 0xa4ee4c: stur            x2, [fp, #-0x10]
    // 0xa4ee50: LoadField: r3 = r0->field_13
    //     0xa4ee50: ldur            w3, [x0, #0x13]
    // 0xa4ee54: DecompressPointer r3
    //     0xa4ee54: add             x3, x3, HEAP, lsl #32
    // 0xa4ee58: stur            x3, [fp, #-8]
    // 0xa4ee5c: r0 = IconButton()
    //     0xa4ee5c: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa4ee60: stur            x0, [fp, #-0x20]
    // 0xa4ee64: r17 = Instance_EdgeInsets
    //     0xa4ee64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa4ee68: ldr             x17, [x17, #0x158]
    // 0xa4ee6c: StoreField: r0->field_13 = r17
    //     0xa4ee6c: stur            w17, [x0, #0x13]
    // 0xa4ee70: r17 = Instance_Alignment
    //     0xa4ee70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa4ee74: ldr             x17, [x17, #0x160]
    // 0xa4ee78: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4ee78: stur            w17, [x0, #0x17]
    // 0xa4ee7c: ldur            x1, [fp, #-0x10]
    // 0xa4ee80: StoreField: r0->field_3b = r1
    //     0xa4ee80: stur            w1, [x0, #0x3b]
    // 0xa4ee84: r17 = false
    //     0xa4ee84: add             x17, NULL, #0x30  ; false
    // 0xa4ee88: StoreField: r0->field_47 = r17
    //     0xa4ee88: stur            w17, [x0, #0x47]
    // 0xa4ee8c: ldur            x1, [fp, #-8]
    // 0xa4ee90: StoreField: r0->field_4b = r1
    //     0xa4ee90: stur            w1, [x0, #0x4b]
    // 0xa4ee94: r17 = true
    //     0xa4ee94: add             x17, NULL, #0x20  ; true
    // 0xa4ee98: StoreField: r0->field_4f = r17
    //     0xa4ee98: stur            w17, [x0, #0x4f]
    // 0xa4ee9c: ldur            x1, [fp, #-0x18]
    // 0xa4eea0: StoreField: r0->field_1f = r1
    //     0xa4eea0: stur            w1, [x0, #0x1f]
    // 0xa4eea4: r0 = Material()
    //     0xa4eea4: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa4eea8: r17 = Instance_MaterialType
    //     0xa4eea8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Obj!MaterialType@c7bcc1
    //     0xa4eeac: ldr             x17, [x17, #0x8e0]
    // 0xa4eeb0: StoreField: r0->field_f = r17
    //     0xa4eeb0: stur            w17, [x0, #0xf]
    // 0xa4eeb4: StoreField: r0->field_13 = rZR
    //     0xa4eeb4: stur            xzr, [x0, #0x13]
    // 0xa4eeb8: r17 = Instance_Color
    //     0xa4eeb8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa4eebc: ldr             x17, [x17, #0x7c8]
    // 0xa4eec0: StoreField: r0->field_1b = r17
    //     0xa4eec0: stur            w17, [x0, #0x1b]
    // 0xa4eec4: r17 = true
    //     0xa4eec4: add             x17, NULL, #0x20  ; true
    // 0xa4eec8: StoreField: r0->field_2f = r17
    //     0xa4eec8: stur            w17, [x0, #0x2f]
    // 0xa4eecc: r17 = Instance_Clip
    //     0xa4eecc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4eed0: StoreField: r0->field_33 = r17
    //     0xa4eed0: stur            w17, [x0, #0x33]
    // 0xa4eed4: r17 = Instance_Duration
    //     0xa4eed4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4eed8: ldr             x17, [x17, #0x950]
    // 0xa4eedc: StoreField: r0->field_37 = r17
    //     0xa4eedc: stur            w17, [x0, #0x37]
    // 0xa4eee0: ldur            x1, [fp, #-0x20]
    // 0xa4eee4: StoreField: r0->field_b = r1
    //     0xa4eee4: stur            w1, [x0, #0xb]
    // 0xa4eee8: LeaveFrame
    //     0xa4eee8: mov             SP, fp
    //     0xa4eeec: ldp             fp, lr, [SP], #0x10
    // 0xa4eef0: ret
    //     0xa4eef0: ret             
  }
}

// class id: 3781, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4edb4, size: 0x74
    // 0xa4edb4: EnterFrame
    //     0xa4edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4edb8: mov             fp, SP
    // 0xa4edbc: AllocStack(0x8)
    //     0xa4edbc: sub             SP, SP, #8
    // 0xa4edc0: ldr             x0, [fp, #0x18]
    // 0xa4edc4: LoadField: r1 = r0->field_b
    //     0xa4edc4: ldur            w1, [x0, #0xb]
    // 0xa4edc8: DecompressPointer r1
    //     0xa4edc8: add             x1, x1, HEAP, lsl #32
    // 0xa4edcc: stur            x1, [fp, #-8]
    // 0xa4edd0: r0 = Material()
    //     0xa4edd0: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa4edd4: r17 = Instance_MaterialType
    //     0xa4edd4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Obj!MaterialType@c7bcc1
    //     0xa4edd8: ldr             x17, [x17, #0x8e0]
    // 0xa4eddc: StoreField: r0->field_f = r17
    //     0xa4eddc: stur            w17, [x0, #0xf]
    // 0xa4ede0: d0 = 1.000000
    //     0xa4ede0: fmov            d0, #1.00000000
    // 0xa4ede4: StoreField: r0->field_13 = d0
    //     0xa4ede4: stur            d0, [x0, #0x13]
    // 0xa4ede8: r17 = Instance_BorderRadius
    //     0xa4ede8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d88] Obj!BorderRadius@c5d721
    //     0xa4edec: ldr             x17, [x17, #0xd88]
    // 0xa4edf0: StoreField: r0->field_3b = r17
    //     0xa4edf0: stur            w17, [x0, #0x3b]
    // 0xa4edf4: r17 = true
    //     0xa4edf4: add             x17, NULL, #0x20  ; true
    // 0xa4edf8: StoreField: r0->field_2f = r17
    //     0xa4edf8: stur            w17, [x0, #0x2f]
    // 0xa4edfc: r17 = Instance_Clip
    //     0xa4edfc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0xa4ee00: ldr             x17, [x17, #0x880]
    // 0xa4ee04: StoreField: r0->field_33 = r17
    //     0xa4ee04: stur            w17, [x0, #0x33]
    // 0xa4ee08: r17 = Instance_Duration
    //     0xa4ee08: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa4ee0c: ldr             x17, [x17, #0x950]
    // 0xa4ee10: StoreField: r0->field_37 = r17
    //     0xa4ee10: stur            w17, [x0, #0x37]
    // 0xa4ee14: ldur            x1, [fp, #-8]
    // 0xa4ee18: StoreField: r0->field_b = r1
    //     0xa4ee18: stur            w1, [x0, #0xb]
    // 0xa4ee1c: LeaveFrame
    //     0xa4ee1c: mov             SP, fp
    //     0xa4ee20: ldp             fp, lr, [SP], #0x10
    // 0xa4ee24: ret
    //     0xa4ee24: ret             
  }
}

// class id: 3782, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x8f8f88, size: 0x3c
    // 0x8f8f88: EnterFrame
    //     0x8f8f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8f8c: mov             fp, SP
    // 0x8f8f90: CheckStackOverflow
    //     0x8f8f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8f94: cmp             SP, x16
    //     0x8f8f98: b.ls            #0x8f8fbc
    // 0x8f8f9c: ldr             x16, [fp, #0x18]
    // 0x8f8fa0: ldr             lr, [fp, #0x10]
    // 0x8f8fa4: stp             lr, x16, [SP, #-0x10]!
    // 0x8f8fa8: r0 = _defaultToolbarBuilder()
    //     0x8f8fa8: bl              #0x8f8fc4  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x8f8fac: add             SP, SP, #0x10
    // 0x8f8fb0: LeaveFrame
    //     0x8f8fb0: mov             SP, fp
    //     0x8f8fb4: ldp             fp, lr, [SP], #0x10
    // 0x8f8fb8: ret
    //     0x8f8fb8: ret             
    // 0x8f8fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8fc0: b               #0x8f8f9c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x8f8fc4, size: 0x20
    // 0x8f8fc4: EnterFrame
    //     0x8f8fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8fc8: mov             fp, SP
    // 0x8f8fcc: r0 = _TextSelectionToolbarContainer()
    //     0x8f8fcc: bl              #0x8f8fe4  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x8f8fd0: ldr             x1, [fp, #0x10]
    // 0x8f8fd4: StoreField: r0->field_b = r1
    //     0x8f8fd4: stur            w1, [x0, #0xb]
    // 0x8f8fd8: LeaveFrame
    //     0x8f8fd8: mov             SP, fp
    //     0x8f8fdc: ldp             fp, lr, [SP], #0x10
    // 0x8f8fe0: ret
    //     0x8f8fe0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa4eb98, size: 0x20c
    // 0xa4eb98: EnterFrame
    //     0xa4eb98: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eb9c: mov             fp, SP
    // 0xa4eba0: AllocStack(0x38)
    //     0xa4eba0: sub             SP, SP, #0x38
    // 0xa4eba4: CheckStackOverflow
    //     0xa4eba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4eba8: cmp             SP, x16
    //     0xa4ebac: b.ls            #0xa4ed9c
    // 0xa4ebb0: ldr             x16, [fp, #0x10]
    // 0xa4ebb4: SaveReg r16
    //     0xa4ebb4: str             x16, [SP, #-8]!
    // 0xa4ebb8: r0 = of()
    //     0xa4ebb8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa4ebbc: add             SP, SP, #8
    // 0xa4ebc0: LoadField: r1 = r0->field_23
    //     0xa4ebc0: ldur            w1, [x0, #0x23]
    // 0xa4ebc4: DecompressPointer r1
    //     0xa4ebc4: add             x1, x1, HEAP, lsl #32
    // 0xa4ebc8: LoadField: d0 = r1->field_f
    //     0xa4ebc8: ldur            d0, [x1, #0xf]
    // 0xa4ebcc: d1 = 8.000000
    //     0xa4ebcc: fmov            d1, #8.00000000
    // 0xa4ebd0: fadd            d2, d0, d1
    // 0xa4ebd4: ldr             x0, [fp, #0x18]
    // 0xa4ebd8: stur            d2, [fp, #-0x38]
    // 0xa4ebdc: LoadField: r1 = r0->field_b
    //     0xa4ebdc: ldur            w1, [x0, #0xb]
    // 0xa4ebe0: DecompressPointer r1
    //     0xa4ebe0: add             x1, x1, HEAP, lsl #32
    // 0xa4ebe4: stur            x1, [fp, #-0x10]
    // 0xa4ebe8: LoadField: d0 = r1->field_f
    //     0xa4ebe8: ldur            d0, [x1, #0xf]
    // 0xa4ebec: fsub            d3, d0, d2
    // 0xa4ebf0: d0 = 44.000000
    //     0xa4ebf0: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0xa4ebf4: ldr             d0, [x17, #0x2f0]
    // 0xa4ebf8: fcmp            d0, d3
    // 0xa4ebfc: b.vs            #0xa4ec04
    // 0xa4ec00: b.le            #0xa4ec0c
    // 0xa4ec04: r2 = false
    //     0xa4ec04: add             x2, NULL, #0x30  ; false
    // 0xa4ec08: b               #0xa4ec10
    // 0xa4ec0c: r2 = true
    //     0xa4ec0c: add             x2, NULL, #0x20  ; true
    // 0xa4ec10: stur            x2, [fp, #-8]
    // 0xa4ec14: r0 = Offset()
    //     0xa4ec14: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa4ec18: d0 = 8.000000
    //     0xa4ec18: fmov            d0, #8.00000000
    // 0xa4ec1c: stur            x0, [fp, #-0x18]
    // 0xa4ec20: StoreField: r0->field_7 = d0
    //     0xa4ec20: stur            d0, [x0, #7]
    // 0xa4ec24: ldur            d1, [fp, #-0x38]
    // 0xa4ec28: StoreField: r0->field_f = d1
    //     0xa4ec28: stur            d1, [x0, #0xf]
    // 0xa4ec2c: r0 = EdgeInsets()
    //     0xa4ec2c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa4ec30: d0 = 8.000000
    //     0xa4ec30: fmov            d0, #8.00000000
    // 0xa4ec34: stur            x0, [fp, #-0x20]
    // 0xa4ec38: StoreField: r0->field_7 = d0
    //     0xa4ec38: stur            d0, [x0, #7]
    // 0xa4ec3c: ldur            d1, [fp, #-0x38]
    // 0xa4ec40: StoreField: r0->field_f = d1
    //     0xa4ec40: stur            d1, [x0, #0xf]
    // 0xa4ec44: ArrayStore: r0[0] = d0  ; List_8
    //     0xa4ec44: stur            d0, [x0, #0x17]
    // 0xa4ec48: StoreField: r0->field_1f = d0
    //     0xa4ec48: stur            d0, [x0, #0x1f]
    // 0xa4ec4c: ldur            x16, [fp, #-0x10]
    // 0xa4ec50: ldur            lr, [fp, #-0x18]
    // 0xa4ec54: stp             lr, x16, [SP, #-0x10]!
    // 0xa4ec58: r0 = -()
    //     0xa4ec58: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa4ec5c: add             SP, SP, #0x10
    // 0xa4ec60: mov             x1, x0
    // 0xa4ec64: ldr             x0, [fp, #0x18]
    // 0xa4ec68: stur            x1, [fp, #-0x10]
    // 0xa4ec6c: LoadField: r2 = r0->field_f
    //     0xa4ec6c: ldur            w2, [x0, #0xf]
    // 0xa4ec70: DecompressPointer r2
    //     0xa4ec70: add             x2, x2, HEAP, lsl #32
    // 0xa4ec74: ldur            x16, [fp, #-0x18]
    // 0xa4ec78: stp             x16, x2, [SP, #-0x10]!
    // 0xa4ec7c: r0 = -()
    //     0xa4ec7c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa4ec80: add             SP, SP, #0x10
    // 0xa4ec84: stur            x0, [fp, #-0x18]
    // 0xa4ec88: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xa4ec88: bl              #0xa47b70  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xa4ec8c: mov             x1, x0
    // 0xa4ec90: ldur            x0, [fp, #-0x10]
    // 0xa4ec94: stur            x1, [fp, #-0x28]
    // 0xa4ec98: StoreField: r1->field_b = r0
    //     0xa4ec98: stur            w0, [x1, #0xb]
    // 0xa4ec9c: ldur            x0, [fp, #-0x18]
    // 0xa4eca0: StoreField: r1->field_f = r0
    //     0xa4eca0: stur            w0, [x1, #0xf]
    // 0xa4eca4: ldur            x0, [fp, #-8]
    // 0xa4eca8: StoreField: r1->field_13 = r0
    //     0xa4eca8: stur            w0, [x1, #0x13]
    // 0xa4ecac: ldr             x2, [fp, #0x18]
    // 0xa4ecb0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa4ecb0: ldur            w3, [x2, #0x17]
    // 0xa4ecb4: DecompressPointer r3
    //     0xa4ecb4: add             x3, x3, HEAP, lsl #32
    // 0xa4ecb8: stur            x3, [fp, #-0x18]
    // 0xa4ecbc: LoadField: r4 = r2->field_13
    //     0xa4ecbc: ldur            w4, [x2, #0x13]
    // 0xa4ecc0: DecompressPointer r4
    //     0xa4ecc0: add             x4, x4, HEAP, lsl #32
    // 0xa4ecc4: stur            x4, [fp, #-0x10]
    // 0xa4ecc8: r0 = _TextSelectionToolbarOverflowable()
    //     0xa4ecc8: bl              #0xa4eda4  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0xa4eccc: mov             x1, x0
    // 0xa4ecd0: ldur            x0, [fp, #-8]
    // 0xa4ecd4: stur            x1, [fp, #-0x30]
    // 0xa4ecd8: StoreField: r1->field_f = r0
    //     0xa4ecd8: stur            w0, [x1, #0xf]
    // 0xa4ecdc: ldur            x0, [fp, #-0x18]
    // 0xa4ece0: StoreField: r1->field_13 = r0
    //     0xa4ece0: stur            w0, [x1, #0x13]
    // 0xa4ece4: ldur            x0, [fp, #-0x10]
    // 0xa4ece8: StoreField: r1->field_b = r0
    //     0xa4ece8: stur            w0, [x1, #0xb]
    // 0xa4ecec: r0 = CustomSingleChildLayout()
    //     0xa4ecec: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa4ecf0: mov             x3, x0
    // 0xa4ecf4: ldur            x0, [fp, #-0x28]
    // 0xa4ecf8: stur            x3, [fp, #-8]
    // 0xa4ecfc: StoreField: r3->field_f = r0
    //     0xa4ecfc: stur            w0, [x3, #0xf]
    // 0xa4ed00: ldur            x0, [fp, #-0x30]
    // 0xa4ed04: StoreField: r3->field_b = r0
    //     0xa4ed04: stur            w0, [x3, #0xb]
    // 0xa4ed08: r1 = Null
    //     0xa4ed08: mov             x1, NULL
    // 0xa4ed0c: r2 = 2
    //     0xa4ed0c: movz            x2, #0x2
    // 0xa4ed10: r0 = AllocateArray()
    //     0xa4ed10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa4ed14: mov             x2, x0
    // 0xa4ed18: ldur            x0, [fp, #-8]
    // 0xa4ed1c: stur            x2, [fp, #-0x10]
    // 0xa4ed20: StoreField: r2->field_f = r0
    //     0xa4ed20: stur            w0, [x2, #0xf]
    // 0xa4ed24: r1 = <Widget>
    //     0xa4ed24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa4ed28: r0 = AllocateGrowableArray()
    //     0xa4ed28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa4ed2c: mov             x1, x0
    // 0xa4ed30: ldur            x0, [fp, #-0x10]
    // 0xa4ed34: stur            x1, [fp, #-8]
    // 0xa4ed38: StoreField: r1->field_f = r0
    //     0xa4ed38: stur            w0, [x1, #0xf]
    // 0xa4ed3c: StoreField: r1->field_b = rZR
    //     0xa4ed3c: stur            wzr, [x1, #0xb]
    // 0xa4ed40: r17 = 2
    //     0xa4ed40: movz            x17, #0x2
    // 0xa4ed44: StoreField: r1->field_b = r17
    //     0xa4ed44: stur            w17, [x1, #0xb]
    // 0xa4ed48: r0 = Stack()
    //     0xa4ed48: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa4ed4c: stur            x0, [fp, #-0x10]
    // 0xa4ed50: r17 = Instance_AlignmentDirectional
    //     0xa4ed50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xa4ed54: ldr             x17, [x17, #0xc90]
    // 0xa4ed58: StoreField: r0->field_f = r17
    //     0xa4ed58: stur            w17, [x0, #0xf]
    // 0xa4ed5c: r17 = Instance_StackFit
    //     0xa4ed5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xa4ed60: ldr             x17, [x17, #0xe68]
    // 0xa4ed64: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4ed64: stur            w17, [x0, #0x17]
    // 0xa4ed68: r17 = Instance_Clip
    //     0xa4ed68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa4ed6c: ldr             x17, [x17, #0x180]
    // 0xa4ed70: StoreField: r0->field_1b = r17
    //     0xa4ed70: stur            w17, [x0, #0x1b]
    // 0xa4ed74: ldur            x1, [fp, #-8]
    // 0xa4ed78: StoreField: r0->field_b = r1
    //     0xa4ed78: stur            w1, [x0, #0xb]
    // 0xa4ed7c: r0 = Padding()
    //     0xa4ed7c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4ed80: ldur            x1, [fp, #-0x20]
    // 0xa4ed84: StoreField: r0->field_f = r1
    //     0xa4ed84: stur            w1, [x0, #0xf]
    // 0xa4ed88: ldur            x1, [fp, #-0x10]
    // 0xa4ed8c: StoreField: r0->field_b = r1
    //     0xa4ed8c: stur            w1, [x0, #0xb]
    // 0xa4ed90: LeaveFrame
    //     0xa4ed90: mov             SP, fp
    //     0xa4ed94: ldp             fp, lr, [SP], #0x10
    // 0xa4ed98: ret
    //     0xa4ed98: ret             
    // 0xa4ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ed9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eda0: b               #0xa4ebb0
  }
}

// class id: 3980, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c238, size: 0x40
    // 0xa2c238: EnterFrame
    //     0xa2c238: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c23c: mov             fp, SP
    // 0xa2c240: AllocStack(0x8)
    //     0xa2c240: sub             SP, SP, #8
    // 0xa2c244: r1 = <_TextSelectionToolbarOverflowable>
    //     0xa2c244: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5aad8] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0xa2c248: ldr             x1, [x1, #0xad8]
    // 0xa2c24c: r0 = _TextSelectionToolbarOverflowableState()
    //     0xa2c24c: bl              #0xa2c278  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0xa2c250: stur            x0, [fp, #-8]
    // 0xa2c254: r17 = false
    //     0xa2c254: add             x17, NULL, #0x30  ; false
    // 0xa2c258: StoreField: r0->field_1b = r17
    //     0xa2c258: stur            w17, [x0, #0x1b]
    // 0xa2c25c: r0 = UniqueKey()
    //     0xa2c25c: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa2c260: mov             x1, x0
    // 0xa2c264: ldur            x0, [fp, #-8]
    // 0xa2c268: StoreField: r0->field_1f = r1
    //     0xa2c268: stur            w1, [x0, #0x1f]
    // 0xa2c26c: LeaveFrame
    //     0xa2c26c: mov             SP, fp
    //     0xa2c270: ldp             fp, lr, [SP], #0x10
    // 0xa2c274: ret
    //     0xa2c274: ret             
  }
}
