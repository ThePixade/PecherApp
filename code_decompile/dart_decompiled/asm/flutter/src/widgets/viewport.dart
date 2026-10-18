// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 66444, size: 0x8
class :: {
}

// class id: 3363, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3364, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 3365, size: 0x50, field offset: 0x48
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x82698c, size: 0x9c
    // 0x82698c: EnterFrame
    //     0x82698c: stp             fp, lr, [SP, #-0x10]!
    //     0x826990: mov             fp, SP
    // 0x826994: CheckStackOverflow
    //     0x826994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826998: cmp             SP, x16
    //     0x82699c: b.ls            #0x826a20
    // 0x8269a0: ldr             x0, [fp, #0x10]
    // 0x8269a4: r2 = Null
    //     0x8269a4: mov             x2, NULL
    // 0x8269a8: r1 = Null
    //     0x8269a8: mov             x1, NULL
    // 0x8269ac: r4 = 58
    //     0x8269ac: movz            x4, #0x3a
    // 0x8269b0: branchIfSmi(r0, 0x8269b8)
    //     0x8269b0: tbz             w0, #0, #0x8269b8
    // 0x8269b4: r4 = LoadClassIdInstr(r0)
    //     0x8269b4: ldurh           w4, [x0, #1]
    // 0x8269b8: sub             x4, x4, #0xd4c
    // 0x8269bc: cmp             x4, #0x10
    // 0x8269c0: b.ls            #0x8269d8
    // 0x8269c4: r8 = MultiChildRenderObjectWidget
    //     0x8269c4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f010] Type: MultiChildRenderObjectWidget
    //     0x8269c8: ldr             x8, [x8, #0x10]
    // 0x8269cc: r3 = Null
    //     0x8269cc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ac0] Null
    //     0x8269d0: ldr             x3, [x3, #0xac0]
    // 0x8269d4: r0 = DefaultTypeTest()
    //     0x8269d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8269d8: ldr             x0, [fp, #0x18]
    // 0x8269dc: r17 = true
    //     0x8269dc: add             x17, NULL, #0x20  ; true
    // 0x8269e0: StoreField: r0->field_47 = r17
    //     0x8269e0: stur            w17, [x0, #0x47]
    // 0x8269e4: ldr             x16, [fp, #0x10]
    // 0x8269e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8269ec: r0 = update()
    //     0x8269ec: bl              #0x826e24  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x8269f0: add             SP, SP, #0x10
    // 0x8269f4: ldr             x16, [fp, #0x18]
    // 0x8269f8: SaveReg r16
    //     0x8269f8: str             x16, [SP, #-8]!
    // 0x8269fc: r0 = _updateCenter()
    //     0x8269fc: bl              #0x826a28  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x826a00: add             SP, SP, #8
    // 0x826a04: ldr             x1, [fp, #0x18]
    // 0x826a08: r17 = false
    //     0x826a08: add             x17, NULL, #0x30  ; false
    // 0x826a0c: StoreField: r1->field_47 = r17
    //     0x826a0c: stur            w17, [x1, #0x47]
    // 0x826a10: r0 = Null
    //     0x826a10: mov             x0, NULL
    // 0x826a14: LeaveFrame
    //     0x826a14: mov             SP, fp
    //     0x826a18: ldp             fp, lr, [SP], #0x10
    // 0x826a1c: ret
    //     0x826a1c: ret             
    // 0x826a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a24: b               #0x8269a0
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x826a28, size: 0x270
    // 0x826a28: EnterFrame
    //     0x826a28: stp             fp, lr, [SP, #-0x10]!
    //     0x826a2c: mov             fp, SP
    // 0x826a30: AllocStack(0x10)
    //     0x826a30: sub             SP, SP, #0x10
    // 0x826a34: CheckStackOverflow
    //     0x826a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a38: cmp             SP, x16
    //     0x826a3c: b.ls            #0x826c78
    // 0x826a40: ldr             x3, [fp, #0x10]
    // 0x826a44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x826a44: ldur            w0, [x3, #0x17]
    // 0x826a48: DecompressPointer r0
    //     0x826a48: add             x0, x0, HEAP, lsl #32
    // 0x826a4c: cmp             w0, NULL
    // 0x826a50: b.eq            #0x826c80
    // 0x826a54: r2 = Null
    //     0x826a54: mov             x2, NULL
    // 0x826a58: r1 = Null
    //     0x826a58: mov             x1, NULL
    // 0x826a5c: r4 = LoadClassIdInstr(r0)
    //     0x826a5c: ldurh           w4, [x0, #1]
    // 0x826a60: cmp             x4, #0xd4d
    // 0x826a64: b.eq            #0x826a7c
    // 0x826a68: r8 = Viewport
    //     0x826a68: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ad0] Type: Viewport
    //     0x826a6c: ldr             x8, [x8, #0xad0]
    // 0x826a70: r3 = Null
    //     0x826a70: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ad8] Null
    //     0x826a74: ldr             x3, [x3, #0xad8]
    // 0x826a78: r0 = DefaultTypeTest()
    //     0x826a78: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826a7c: r1 = 1
    //     0x826a7c: movz            x1, #0x1
    // 0x826a80: r0 = AllocateContext()
    //     0x826a80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x826a84: mov             x1, x0
    // 0x826a88: ldr             x0, [fp, #0x10]
    // 0x826a8c: StoreField: r1->field_f = r0
    //     0x826a8c: stur            w0, [x1, #0xf]
    // 0x826a90: LoadField: r3 = r0->field_3f
    //     0x826a90: ldur            w3, [x0, #0x3f]
    // 0x826a94: DecompressPointer r3
    //     0x826a94: add             x3, x3, HEAP, lsl #32
    // 0x826a98: r16 = Sentinel
    //     0x826a98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x826a9c: cmp             w3, w16
    // 0x826aa0: b.eq            #0x826c84
    // 0x826aa4: mov             x2, x1
    // 0x826aa8: stur            x3, [fp, #-8]
    // 0x826aac: r1 = Function '<anonymous closure>':.
    //     0x826aac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ae8] AnonymousClosure: (0x826db8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x826d34)
    //     0x826ab0: ldr             x1, [x1, #0xae8]
    // 0x826ab4: r0 = AllocateClosure()
    //     0x826ab4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x826ab8: ldur            x16, [fp, #-8]
    // 0x826abc: stp             x0, x16, [SP, #-0x10]!
    // 0x826ac0: r0 = where()
    //     0x826ac0: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x826ac4: add             SP, SP, #0x10
    // 0x826ac8: SaveReg r0
    //     0x826ac8: str             x0, [SP, #-8]!
    // 0x826acc: r0 = iterator()
    //     0x826acc: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x826ad0: add             SP, SP, #8
    // 0x826ad4: r1 = LoadClassIdInstr(r0)
    //     0x826ad4: ldurh           w1, [x0, #1]
    // 0x826ad8: SaveReg r0
    //     0x826ad8: str             x0, [SP, #-8]!
    // 0x826adc: mov             x0, x1
    // 0x826ae0: r0 = GDT[cid_x0 + 0x590]()
    //     0x826ae0: add             lr, x0, #0x590
    //     0x826ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x826ae8: blr             lr
    // 0x826aec: add             SP, SP, #8
    // 0x826af0: eor             x1, x0, #0x10
    // 0x826af4: eor             x0, x1, #0x10
    // 0x826af8: tbnz            w0, #4, #0x826bec
    // 0x826afc: ldr             x3, [fp, #0x10]
    // 0x826b00: LoadField: r4 = r3->field_37
    //     0x826b00: ldur            w4, [x3, #0x37]
    // 0x826b04: DecompressPointer r4
    //     0x826b04: add             x4, x4, HEAP, lsl #32
    // 0x826b08: stur            x4, [fp, #-8]
    // 0x826b0c: cmp             w4, NULL
    // 0x826b10: b.eq            #0x826c90
    // 0x826b14: mov             x0, x4
    // 0x826b18: r2 = Null
    //     0x826b18: mov             x2, NULL
    // 0x826b1c: r1 = Null
    //     0x826b1c: mov             x1, NULL
    // 0x826b20: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x826b20: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x826b24: ldr             x8, [x8, #0x90]
    // 0x826b28: r3 = Null
    //     0x826b28: add             x3, PP, #0x48, lsl #12  ; [pp+0x48af0] Null
    //     0x826b2c: ldr             x3, [x3, #0xaf0]
    // 0x826b30: r0 = DefaultTypeTest()
    //     0x826b30: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826b34: ldur            x0, [fp, #-8]
    // 0x826b38: r2 = Null
    //     0x826b38: mov             x2, NULL
    // 0x826b3c: r1 = Null
    //     0x826b3c: mov             x1, NULL
    // 0x826b40: r4 = LoadClassIdInstr(r0)
    //     0x826b40: ldurh           w4, [x0, #1]
    // 0x826b44: cmp             x4, #0x9e6
    // 0x826b48: b.eq            #0x826b60
    // 0x826b4c: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0x826b4c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0x826b50: ldr             x8, [x8, #0xa8]
    // 0x826b54: r3 = Null
    //     0x826b54: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b00] Null
    //     0x826b58: ldr             x3, [x3, #0xb00]
    // 0x826b5c: r0 = DefaultTypeTest()
    //     0x826b5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826b60: ldr             x16, [fp, #0x10]
    // 0x826b64: SaveReg r16
    //     0x826b64: str             x16, [SP, #-8]!
    // 0x826b68: r0 = children()
    //     0x826b68: bl              #0x826d34  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x826b6c: add             SP, SP, #8
    // 0x826b70: SaveReg r0
    //     0x826b70: str             x0, [SP, #-8]!
    // 0x826b74: r0 = first()
    //     0x826b74: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x826b78: add             SP, SP, #8
    // 0x826b7c: r1 = LoadClassIdInstr(r0)
    //     0x826b7c: ldurh           w1, [x0, #1]
    // 0x826b80: SaveReg r0
    //     0x826b80: str             x0, [SP, #-8]!
    // 0x826b84: mov             x0, x1
    // 0x826b88: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x826b88: sub             lr, x0, #0xfa0
    //     0x826b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x826b90: blr             lr
    // 0x826b94: add             SP, SP, #8
    // 0x826b98: mov             x3, x0
    // 0x826b9c: r2 = Null
    //     0x826b9c: mov             x2, NULL
    // 0x826ba0: r1 = Null
    //     0x826ba0: mov             x1, NULL
    // 0x826ba4: stur            x3, [fp, #-0x10]
    // 0x826ba8: r4 = LoadClassIdInstr(r0)
    //     0x826ba8: ldurh           w4, [x0, #1]
    // 0x826bac: sub             x4, x4, #0x9c4
    // 0x826bb0: cmp             x4, #0xf
    // 0x826bb4: b.ls            #0x826bcc
    // 0x826bb8: r8 = RenderSliver?
    //     0x826bb8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0x826bbc: ldr             x8, [x8, #0xaa8]
    // 0x826bc0: r3 = Null
    //     0x826bc0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b18] Null
    //     0x826bc4: ldr             x3, [x3, #0xb18]
    // 0x826bc8: r0 = DefaultNullableTypeTest()
    //     0x826bc8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x826bcc: ldur            x16, [fp, #-8]
    // 0x826bd0: ldur            lr, [fp, #-0x10]
    // 0x826bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x826bd8: r0 = center=()
    //     0x826bd8: bl              #0x826c98  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x826bdc: add             SP, SP, #0x10
    // 0x826be0: ldr             x3, [fp, #0x10]
    // 0x826be4: StoreField: r3->field_4b = rZR
    //     0x826be4: stur            wzr, [x3, #0x4b]
    // 0x826be8: b               #0x826c68
    // 0x826bec: ldr             x3, [fp, #0x10]
    // 0x826bf0: LoadField: r4 = r3->field_37
    //     0x826bf0: ldur            w4, [x3, #0x37]
    // 0x826bf4: DecompressPointer r4
    //     0x826bf4: add             x4, x4, HEAP, lsl #32
    // 0x826bf8: stur            x4, [fp, #-8]
    // 0x826bfc: cmp             w4, NULL
    // 0x826c00: b.eq            #0x826c94
    // 0x826c04: mov             x0, x4
    // 0x826c08: r2 = Null
    //     0x826c08: mov             x2, NULL
    // 0x826c0c: r1 = Null
    //     0x826c0c: mov             x1, NULL
    // 0x826c10: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x826c10: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x826c14: ldr             x8, [x8, #0x90]
    // 0x826c18: r3 = Null
    //     0x826c18: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b28] Null
    //     0x826c1c: ldr             x3, [x3, #0xb28]
    // 0x826c20: r0 = DefaultTypeTest()
    //     0x826c20: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826c24: ldur            x0, [fp, #-8]
    // 0x826c28: r2 = Null
    //     0x826c28: mov             x2, NULL
    // 0x826c2c: r1 = Null
    //     0x826c2c: mov             x1, NULL
    // 0x826c30: r4 = LoadClassIdInstr(r0)
    //     0x826c30: ldurh           w4, [x0, #1]
    // 0x826c34: cmp             x4, #0x9e6
    // 0x826c38: b.eq            #0x826c50
    // 0x826c3c: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0x826c3c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0x826c40: ldr             x8, [x8, #0xa8]
    // 0x826c44: r3 = Null
    //     0x826c44: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b38] Null
    //     0x826c48: ldr             x3, [x3, #0xb38]
    // 0x826c4c: r0 = DefaultTypeTest()
    //     0x826c4c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826c50: ldur            x16, [fp, #-8]
    // 0x826c54: stp             NULL, x16, [SP, #-0x10]!
    // 0x826c58: r0 = center=()
    //     0x826c58: bl              #0x826c98  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x826c5c: add             SP, SP, #0x10
    // 0x826c60: ldr             x1, [fp, #0x10]
    // 0x826c64: StoreField: r1->field_4b = rNULL
    //     0x826c64: stur            NULL, [x1, #0x4b]
    // 0x826c68: r0 = Null
    //     0x826c68: mov             x0, NULL
    // 0x826c6c: LeaveFrame
    //     0x826c6c: mov             SP, fp
    //     0x826c70: ldp             fp, lr, [SP], #0x10
    // 0x826c74: ret
    //     0x826c74: ret             
    // 0x826c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c7c: b               #0x826a40
    // 0x826c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c84: r9 = _children
    //     0x826c84: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f038] Field <MultiChildRenderObjectElement._children@58042623>: late (offset: 0x40)
    //     0x826c88: ldr             x9, [x9, #0x38]
    // 0x826c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826c8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x826c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x835804, size: 0x6c
    // 0x835804: EnterFrame
    //     0x835804: stp             fp, lr, [SP, #-0x10]!
    //     0x835808: mov             fp, SP
    // 0x83580c: CheckStackOverflow
    //     0x83580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835810: cmp             SP, x16
    //     0x835814: b.ls            #0x835868
    // 0x835818: ldr             x0, [fp, #0x20]
    // 0x83581c: r17 = true
    //     0x83581c: add             x17, NULL, #0x20  ; true
    // 0x835820: StoreField: r0->field_47 = r17
    //     0x835820: stur            w17, [x0, #0x47]
    // 0x835824: ldr             x16, [fp, #0x18]
    // 0x835828: stp             x16, x0, [SP, #-0x10]!
    // 0x83582c: ldr             x16, [fp, #0x10]
    // 0x835830: SaveReg r16
    //     0x835830: str             x16, [SP, #-8]!
    // 0x835834: r0 = mount()
    //     0x835834: bl              #0x835870  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x835838: add             SP, SP, #0x18
    // 0x83583c: ldr             x16, [fp, #0x20]
    // 0x835840: SaveReg r16
    //     0x835840: str             x16, [SP, #-8]!
    // 0x835844: r0 = _updateCenter()
    //     0x835844: bl              #0x826a28  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x835848: add             SP, SP, #8
    // 0x83584c: ldr             x1, [fp, #0x20]
    // 0x835850: r17 = false
    //     0x835850: add             x17, NULL, #0x30  ; false
    // 0x835854: StoreField: r1->field_47 = r17
    //     0x835854: stur            w17, [x1, #0x47]
    // 0x835858: r0 = Null
    //     0x835858: mov             x0, NULL
    // 0x83585c: LeaveFrame
    //     0x83585c: mov             SP, fp
    //     0x835860: ldp             fp, lr, [SP], #0x10
    // 0x835864: ret
    //     0x835864: ret             
    // 0x835868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83586c: b               #0x835818
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb18ab8, size: 0x180
    // 0xb18ab8: EnterFrame
    //     0xb18ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb18abc: mov             fp, SP
    // 0xb18ac0: AllocStack(0x8)
    //     0xb18ac0: sub             SP, SP, #8
    // 0xb18ac4: CheckStackOverflow
    //     0xb18ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18ac8: cmp             SP, x16
    //     0xb18acc: b.ls            #0xb18c2c
    // 0xb18ad0: ldr             x0, [fp, #0x10]
    // 0xb18ad4: r2 = Null
    //     0xb18ad4: mov             x2, NULL
    // 0xb18ad8: r1 = Null
    //     0xb18ad8: mov             x1, NULL
    // 0xb18adc: r8 = IndexedSlot<Element?>
    //     0xb18adc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Type: IndexedSlot<Element?>
    //     0xb18ae0: ldr             x8, [x8, #0xf8]
    // 0xb18ae4: r3 = Null
    //     0xb18ae4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a78] Null
    //     0xb18ae8: ldr             x3, [x3, #0xa78]
    // 0xb18aec: r0 = IndexedSlot<Element?>()
    //     0xb18aec: bl              #0xb18a3c  ; IsType_IndexedSlot<Element?>_Stub
    // 0xb18af0: ldr             x16, [fp, #0x20]
    // 0xb18af4: ldr             lr, [fp, #0x18]
    // 0xb18af8: stp             lr, x16, [SP, #-0x10]!
    // 0xb18afc: ldr             x16, [fp, #0x10]
    // 0xb18b00: SaveReg r16
    //     0xb18b00: str             x16, [SP, #-8]!
    // 0xb18b04: r0 = insertRenderObjectChild()
    //     0xb18b04: bl              #0xb18c38  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0xb18b08: add             SP, SP, #0x18
    // 0xb18b0c: ldr             x2, [fp, #0x20]
    // 0xb18b10: LoadField: r0 = r2->field_47
    //     0xb18b10: ldur            w0, [x2, #0x47]
    // 0xb18b14: DecompressPointer r0
    //     0xb18b14: add             x0, x0, HEAP, lsl #32
    // 0xb18b18: tbz             w0, #4, #0xb18c1c
    // 0xb18b1c: ldr             x0, [fp, #0x10]
    // 0xb18b20: LoadField: r3 = r0->field_f
    //     0xb18b20: ldur            x3, [x0, #0xf]
    // 0xb18b24: LoadField: r4 = r2->field_4b
    //     0xb18b24: ldur            w4, [x2, #0x4b]
    // 0xb18b28: DecompressPointer r4
    //     0xb18b28: add             x4, x4, HEAP, lsl #32
    // 0xb18b2c: r0 = BoxInt64Instr(r3)
    //     0xb18b2c: sbfiz           x0, x3, #1, #0x1f
    //     0xb18b30: cmp             x3, x0, asr #1
    //     0xb18b34: b.eq            #0xb18b40
    //     0xb18b38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb18b3c: stur            x3, [x0, #7]
    // 0xb18b40: cmp             w0, w4
    // 0xb18b44: b.eq            #0xb18b78
    // 0xb18b48: and             w16, w0, w4
    // 0xb18b4c: branchIfSmi(r16, 0xb18c1c)
    //     0xb18b4c: tbz             w16, #0, #0xb18c1c
    // 0xb18b50: r16 = LoadClassIdInstr(r0)
    //     0xb18b50: ldurh           w16, [x0, #1]
    // 0xb18b54: cmp             x16, #0x3b
    // 0xb18b58: b.ne            #0xb18c1c
    // 0xb18b5c: r16 = LoadClassIdInstr(r4)
    //     0xb18b5c: ldurh           w16, [x4, #1]
    // 0xb18b60: cmp             x16, #0x3b
    // 0xb18b64: b.ne            #0xb18c1c
    // 0xb18b68: LoadField: r16 = r0->field_7
    //     0xb18b68: ldur            x16, [x0, #7]
    // 0xb18b6c: LoadField: r17 = r4->field_7
    //     0xb18b6c: ldur            x17, [x4, #7]
    // 0xb18b70: cmp             x16, x17
    // 0xb18b74: b.ne            #0xb18c1c
    // 0xb18b78: LoadField: r3 = r2->field_37
    //     0xb18b78: ldur            w3, [x2, #0x37]
    // 0xb18b7c: DecompressPointer r3
    //     0xb18b7c: add             x3, x3, HEAP, lsl #32
    // 0xb18b80: stur            x3, [fp, #-8]
    // 0xb18b84: cmp             w3, NULL
    // 0xb18b88: b.eq            #0xb18c34
    // 0xb18b8c: mov             x0, x3
    // 0xb18b90: r2 = Null
    //     0xb18b90: mov             x2, NULL
    // 0xb18b94: r1 = Null
    //     0xb18b94: mov             x1, NULL
    // 0xb18b98: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18b98: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18b9c: ldr             x8, [x8, #0x90]
    // 0xb18ba0: r3 = Null
    //     0xb18ba0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a88] Null
    //     0xb18ba4: ldr             x3, [x3, #0xa88]
    // 0xb18ba8: r0 = DefaultTypeTest()
    //     0xb18ba8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18bac: ldur            x0, [fp, #-8]
    // 0xb18bb0: r2 = Null
    //     0xb18bb0: mov             x2, NULL
    // 0xb18bb4: r1 = Null
    //     0xb18bb4: mov             x1, NULL
    // 0xb18bb8: r4 = LoadClassIdInstr(r0)
    //     0xb18bb8: ldurh           w4, [x0, #1]
    // 0xb18bbc: cmp             x4, #0x9e6
    // 0xb18bc0: b.eq            #0xb18bd8
    // 0xb18bc4: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0xb18bc4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0xb18bc8: ldr             x8, [x8, #0xa8]
    // 0xb18bcc: r3 = Null
    //     0xb18bcc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a98] Null
    //     0xb18bd0: ldr             x3, [x3, #0xa98]
    // 0xb18bd4: r0 = DefaultTypeTest()
    //     0xb18bd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18bd8: ldr             x0, [fp, #0x18]
    // 0xb18bdc: r2 = Null
    //     0xb18bdc: mov             x2, NULL
    // 0xb18be0: r1 = Null
    //     0xb18be0: mov             x1, NULL
    // 0xb18be4: r4 = LoadClassIdInstr(r0)
    //     0xb18be4: ldurh           w4, [x0, #1]
    // 0xb18be8: sub             x4, x4, #0x9c4
    // 0xb18bec: cmp             x4, #0xf
    // 0xb18bf0: b.ls            #0xb18c08
    // 0xb18bf4: r8 = RenderSliver?
    //     0xb18bf4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48aa8] Type: RenderSliver?
    //     0xb18bf8: ldr             x8, [x8, #0xaa8]
    // 0xb18bfc: r3 = Null
    //     0xb18bfc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ab0] Null
    //     0xb18c00: ldr             x3, [x3, #0xab0]
    // 0xb18c04: r0 = DefaultNullableTypeTest()
    //     0xb18c04: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xb18c08: ldur            x16, [fp, #-8]
    // 0xb18c0c: ldr             lr, [fp, #0x18]
    // 0xb18c10: stp             lr, x16, [SP, #-0x10]!
    // 0xb18c14: r0 = center=()
    //     0xb18c14: bl              #0x826c98  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0xb18c18: add             SP, SP, #0x10
    // 0xb18c1c: r0 = Null
    //     0xb18c1c: mov             x0, NULL
    // 0xb18c20: LeaveFrame
    //     0xb18c20: mov             SP, fp
    //     0xb18c24: ldp             fp, lr, [SP], #0x10
    // 0xb18c28: ret
    //     0xb18c28: ret             
    // 0xb18c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18c30: b               #0xb18ad0
    // 0xb18c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18c34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20a10, size: 0x164
    // 0xb20a10: EnterFrame
    //     0xb20a10: stp             fp, lr, [SP, #-0x10]!
    //     0xb20a14: mov             fp, SP
    // 0xb20a18: AllocStack(0x8)
    //     0xb20a18: sub             SP, SP, #8
    // 0xb20a1c: CheckStackOverflow
    //     0xb20a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20a20: cmp             SP, x16
    //     0xb20a24: b.ls            #0xb20b64
    // 0xb20a28: ldr             x16, [fp, #0x20]
    // 0xb20a2c: ldr             lr, [fp, #0x18]
    // 0xb20a30: stp             lr, x16, [SP, #-0x10]!
    // 0xb20a34: ldr             x16, [fp, #0x10]
    // 0xb20a38: SaveReg r16
    //     0xb20a38: str             x16, [SP, #-8]!
    // 0xb20a3c: r0 = removeRenderObjectChild()
    //     0xb20a3c: bl              #0xb20b74  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0xb20a40: add             SP, SP, #0x18
    // 0xb20a44: ldr             x3, [fp, #0x20]
    // 0xb20a48: LoadField: r0 = r3->field_47
    //     0xb20a48: ldur            w0, [x3, #0x47]
    // 0xb20a4c: DecompressPointer r0
    //     0xb20a4c: add             x0, x0, HEAP, lsl #32
    // 0xb20a50: tbz             w0, #4, #0xb20b54
    // 0xb20a54: LoadField: r4 = r3->field_37
    //     0xb20a54: ldur            w4, [x3, #0x37]
    // 0xb20a58: DecompressPointer r4
    //     0xb20a58: add             x4, x4, HEAP, lsl #32
    // 0xb20a5c: stur            x4, [fp, #-8]
    // 0xb20a60: cmp             w4, NULL
    // 0xb20a64: b.eq            #0xb20b6c
    // 0xb20a68: mov             x0, x4
    // 0xb20a6c: r2 = Null
    //     0xb20a6c: mov             x2, NULL
    // 0xb20a70: r1 = Null
    //     0xb20a70: mov             x1, NULL
    // 0xb20a74: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20a74: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20a78: ldr             x8, [x8, #0x90]
    // 0xb20a7c: r3 = Null
    //     0xb20a7c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a18] Null
    //     0xb20a80: ldr             x3, [x3, #0xa18]
    // 0xb20a84: r0 = DefaultTypeTest()
    //     0xb20a84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20a88: ldur            x0, [fp, #-8]
    // 0xb20a8c: r2 = Null
    //     0xb20a8c: mov             x2, NULL
    // 0xb20a90: r1 = Null
    //     0xb20a90: mov             x1, NULL
    // 0xb20a94: r4 = LoadClassIdInstr(r0)
    //     0xb20a94: ldurh           w4, [x0, #1]
    // 0xb20a98: cmp             x4, #0x9e6
    // 0xb20a9c: b.eq            #0xb20ab4
    // 0xb20aa0: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0xb20aa0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0xb20aa4: ldr             x8, [x8, #0xa8]
    // 0xb20aa8: r3 = Null
    //     0xb20aa8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a28] Null
    //     0xb20aac: ldr             x3, [x3, #0xa28]
    // 0xb20ab0: r0 = DefaultTypeTest()
    //     0xb20ab0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20ab4: ldur            x0, [fp, #-8]
    // 0xb20ab8: LoadField: r1 = r0->field_9f
    //     0xb20ab8: ldur            w1, [x0, #0x9f]
    // 0xb20abc: DecompressPointer r1
    //     0xb20abc: add             x1, x1, HEAP, lsl #32
    // 0xb20ac0: r0 = LoadClassIdInstr(r1)
    //     0xb20ac0: ldurh           w0, [x1, #1]
    // 0xb20ac4: ldr             x16, [fp, #0x18]
    // 0xb20ac8: stp             x16, x1, [SP, #-0x10]!
    // 0xb20acc: mov             lr, x0
    // 0xb20ad0: ldr             lr, [x21, lr, lsl #3]
    // 0xb20ad4: blr             lr
    // 0xb20ad8: add             SP, SP, #0x10
    // 0xb20adc: tbnz            w0, #4, #0xb20b54
    // 0xb20ae0: ldr             x0, [fp, #0x20]
    // 0xb20ae4: LoadField: r3 = r0->field_37
    //     0xb20ae4: ldur            w3, [x0, #0x37]
    // 0xb20ae8: DecompressPointer r3
    //     0xb20ae8: add             x3, x3, HEAP, lsl #32
    // 0xb20aec: stur            x3, [fp, #-8]
    // 0xb20af0: cmp             w3, NULL
    // 0xb20af4: b.eq            #0xb20b70
    // 0xb20af8: mov             x0, x3
    // 0xb20afc: r2 = Null
    //     0xb20afc: mov             x2, NULL
    // 0xb20b00: r1 = Null
    //     0xb20b00: mov             x1, NULL
    // 0xb20b04: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20b04: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20b08: ldr             x8, [x8, #0x90]
    // 0xb20b0c: r3 = Null
    //     0xb20b0c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a38] Null
    //     0xb20b10: ldr             x3, [x3, #0xa38]
    // 0xb20b14: r0 = DefaultTypeTest()
    //     0xb20b14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20b18: ldur            x0, [fp, #-8]
    // 0xb20b1c: r2 = Null
    //     0xb20b1c: mov             x2, NULL
    // 0xb20b20: r1 = Null
    //     0xb20b20: mov             x1, NULL
    // 0xb20b24: r4 = LoadClassIdInstr(r0)
    //     0xb20b24: ldurh           w4, [x0, #1]
    // 0xb20b28: cmp             x4, #0x9e6
    // 0xb20b2c: b.eq            #0xb20b44
    // 0xb20b30: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0xb20b30: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0xb20b34: ldr             x8, [x8, #0xa8]
    // 0xb20b38: r3 = Null
    //     0xb20b38: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a48] Null
    //     0xb20b3c: ldr             x3, [x3, #0xa48]
    // 0xb20b40: r0 = DefaultTypeTest()
    //     0xb20b40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20b44: ldur            x16, [fp, #-8]
    // 0xb20b48: stp             NULL, x16, [SP, #-0x10]!
    // 0xb20b4c: r0 = center=()
    //     0xb20b4c: bl              #0x826c98  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0xb20b50: add             SP, SP, #0x10
    // 0xb20b54: r0 = Null
    //     0xb20b54: mov             x0, NULL
    // 0xb20b58: LeaveFrame
    //     0xb20b58: mov             SP, fp
    //     0xb20b5c: ldp             fp, lr, [SP], #0x10
    // 0xb20b60: ret
    //     0xb20b60: ret             
    // 0xb20b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20b68: b               #0xb20a28
    // 0xb20b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20b6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20b70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xb49e50, size: 0x8c
    // 0xb49e50: EnterFrame
    //     0xb49e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb49e54: mov             fp, SP
    // 0xb49e58: CheckStackOverflow
    //     0xb49e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49e5c: cmp             SP, x16
    //     0xb49e60: b.ls            #0xb49ed4
    // 0xb49e64: ldr             x0, [fp, #0x18]
    // 0xb49e68: r2 = Null
    //     0xb49e68: mov             x2, NULL
    // 0xb49e6c: r1 = Null
    //     0xb49e6c: mov             x1, NULL
    // 0xb49e70: r8 = IndexedSlot<Element?>
    //     0xb49e70: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Type: IndexedSlot<Element?>
    //     0xb49e74: ldr             x8, [x8, #0xf8]
    // 0xb49e78: r3 = Null
    //     0xb49e78: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a58] Null
    //     0xb49e7c: ldr             x3, [x3, #0xa58]
    // 0xb49e80: r0 = IndexedSlot<Element?>()
    //     0xb49e80: bl              #0xb18a3c  ; IsType_IndexedSlot<Element?>_Stub
    // 0xb49e84: ldr             x0, [fp, #0x10]
    // 0xb49e88: r2 = Null
    //     0xb49e88: mov             x2, NULL
    // 0xb49e8c: r1 = Null
    //     0xb49e8c: mov             x1, NULL
    // 0xb49e90: r8 = IndexedSlot<Element?>
    //     0xb49e90: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Type: IndexedSlot<Element?>
    //     0xb49e94: ldr             x8, [x8, #0xf8]
    // 0xb49e98: r3 = Null
    //     0xb49e98: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a68] Null
    //     0xb49e9c: ldr             x3, [x3, #0xa68]
    // 0xb49ea0: r0 = IndexedSlot<Element?>()
    //     0xb49ea0: bl              #0xb18a3c  ; IsType_IndexedSlot<Element?>_Stub
    // 0xb49ea4: ldr             x16, [fp, #0x28]
    // 0xb49ea8: ldr             lr, [fp, #0x20]
    // 0xb49eac: stp             lr, x16, [SP, #-0x10]!
    // 0xb49eb0: ldr             x16, [fp, #0x18]
    // 0xb49eb4: ldr             lr, [fp, #0x10]
    // 0xb49eb8: stp             lr, x16, [SP, #-0x10]!
    // 0xb49ebc: r0 = moveRenderObjectChild()
    //     0xb49ebc: bl              #0xb49edc  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0xb49ec0: add             SP, SP, #0x20
    // 0xb49ec4: r0 = Null
    //     0xb49ec4: mov             x0, NULL
    // 0xb49ec8: LeaveFrame
    //     0xb49ec8: mov             SP, fp
    //     0xb49ecc: ldp             fp, lr, [SP], #0x10
    // 0xb49ed0: ret
    //     0xb49ed0: ret             
    // 0xb49ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49ed8: b               #0xb49e64
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc78408, size: 0x84
    // 0xc78408: EnterFrame
    //     0xc78408: stp             fp, lr, [SP, #-0x10]!
    //     0xc7840c: mov             fp, SP
    // 0xc78410: AllocStack(0x8)
    //     0xc78410: sub             SP, SP, #8
    // 0xc78414: ldr             x0, [fp, #0x10]
    // 0xc78418: LoadField: r3 = r0->field_37
    //     0xc78418: ldur            w3, [x0, #0x37]
    // 0xc7841c: DecompressPointer r3
    //     0xc7841c: add             x3, x3, HEAP, lsl #32
    // 0xc78420: stur            x3, [fp, #-8]
    // 0xc78424: cmp             w3, NULL
    // 0xc78428: b.eq            #0xc78488
    // 0xc7842c: mov             x0, x3
    // 0xc78430: r2 = Null
    //     0xc78430: mov             x2, NULL
    // 0xc78434: r1 = Null
    //     0xc78434: mov             x1, NULL
    // 0xc78438: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc78438: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc7843c: ldr             x8, [x8, #0x90]
    // 0xc78440: r3 = Null
    //     0xc78440: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b48] Null
    //     0xc78444: ldr             x3, [x3, #0xb48]
    // 0xc78448: r0 = DefaultTypeTest()
    //     0xc78448: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc7844c: ldur            x0, [fp, #-8]
    // 0xc78450: r2 = Null
    //     0xc78450: mov             x2, NULL
    // 0xc78454: r1 = Null
    //     0xc78454: mov             x1, NULL
    // 0xc78458: r4 = LoadClassIdInstr(r0)
    //     0xc78458: ldurh           w4, [x0, #1]
    // 0xc7845c: cmp             x4, #0x9e6
    // 0xc78460: b.eq            #0xc78478
    // 0xc78464: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0xc78464: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0xc78468: ldr             x8, [x8, #0xa8]
    // 0xc7846c: r3 = Null
    //     0xc7846c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b58] Null
    //     0xc78470: ldr             x3, [x3, #0xb58]
    // 0xc78474: r0 = DefaultTypeTest()
    //     0xc78474: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78478: ldur            x0, [fp, #-8]
    // 0xc7847c: LeaveFrame
    //     0xc7847c: mov             SP, fp
    //     0xc78480: ldp             fp, lr, [SP], #0x10
    // 0xc78484: ret
    //     0xc78484: ret             
    // 0xc78488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78488: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3404, size: 0x20, field offset: 0x10
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c7cc8, size: 0x94
    // 0x7c7cc8: EnterFrame
    //     0x7c7cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ccc: mov             fp, SP
    // 0x7c7cd0: AllocStack(0x20)
    //     0x7c7cd0: sub             SP, SP, #0x20
    // 0x7c7cd4: CheckStackOverflow
    //     0x7c7cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7cd8: cmp             SP, x16
    //     0x7c7cdc: b.ls            #0x7c7d54
    // 0x7c7ce0: ldr             x0, [fp, #0x18]
    // 0x7c7ce4: LoadField: r1 = r0->field_f
    //     0x7c7ce4: ldur            w1, [x0, #0xf]
    // 0x7c7ce8: DecompressPointer r1
    //     0x7c7ce8: add             x1, x1, HEAP, lsl #32
    // 0x7c7cec: stur            x1, [fp, #-8]
    // 0x7c7cf0: ldr             x16, [fp, #0x10]
    // 0x7c7cf4: stp             x1, x16, [SP, #-0x10]!
    // 0x7c7cf8: r0 = getDefaultCrossAxisDirection()
    //     0x7c7cf8: bl              #0x7c7bb8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7c7cfc: add             SP, SP, #0x10
    // 0x7c7d00: mov             x2, x0
    // 0x7c7d04: ldr             x0, [fp, #0x18]
    // 0x7c7d08: stur            x2, [fp, #-0x18]
    // 0x7c7d0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c7d0c: ldur            w3, [x0, #0x17]
    // 0x7c7d10: DecompressPointer r3
    //     0x7c7d10: add             x3, x3, HEAP, lsl #32
    // 0x7c7d14: stur            x3, [fp, #-0x10]
    // 0x7c7d18: r1 = <SliverLogicalContainerParentData>
    //     0x7c7d18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43120] TypeArguments: <SliverLogicalContainerParentData>
    //     0x7c7d1c: ldr             x1, [x1, #0x120]
    // 0x7c7d20: r0 = RenderShrinkWrappingViewport()
    //     0x7c7d20: bl              #0x7c7dc4  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0xa4)
    // 0x7c7d24: stur            x0, [fp, #-0x20]
    // 0x7c7d28: ldur            x16, [fp, #-8]
    // 0x7c7d2c: stp             x16, x0, [SP, #-0x10]!
    // 0x7c7d30: ldur            x16, [fp, #-0x18]
    // 0x7c7d34: ldur            lr, [fp, #-0x10]
    // 0x7c7d38: stp             lr, x16, [SP, #-0x10]!
    // 0x7c7d3c: r0 = RenderShrinkWrappingViewport()
    //     0x7c7d3c: bl              #0x7c7d5c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x7c7d40: add             SP, SP, #0x20
    // 0x7c7d44: ldur            x0, [fp, #-0x20]
    // 0x7c7d48: LeaveFrame
    //     0x7c7d48: mov             SP, fp
    //     0x7c7d4c: ldp             fp, lr, [SP], #0x10
    // 0x7c7d50: ret
    //     0x7c7d50: ret             
    // 0x7c7d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d58: b               #0x7c7ce0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8134d8, size: 0x12c
    // 0x8134d8: EnterFrame
    //     0x8134d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8134dc: mov             fp, SP
    // 0x8134e0: AllocStack(0x8)
    //     0x8134e0: sub             SP, SP, #8
    // 0x8134e4: CheckStackOverflow
    //     0x8134e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8134e8: cmp             SP, x16
    //     0x8134ec: b.ls            #0x8135fc
    // 0x8134f0: ldr             x0, [fp, #0x10]
    // 0x8134f4: r2 = Null
    //     0x8134f4: mov             x2, NULL
    // 0x8134f8: r1 = Null
    //     0x8134f8: mov             x1, NULL
    // 0x8134fc: r4 = 58
    //     0x8134fc: movz            x4, #0x3a
    // 0x813500: branchIfSmi(r0, 0x813508)
    //     0x813500: tbz             w0, #0, #0x813508
    // 0x813504: r4 = LoadClassIdInstr(r0)
    //     0x813504: ldurh           w4, [x0, #1]
    // 0x813508: cmp             x4, #0x9e5
    // 0x81350c: b.eq            #0x813524
    // 0x813510: r8 = RenderShrinkWrappingViewport<SliverLogicalContainerParentData>
    //     0x813510: add             x8, PP, #0x43, lsl #12  ; [pp+0x43108] Type: RenderShrinkWrappingViewport<SliverLogicalContainerParentData>
    //     0x813514: ldr             x8, [x8, #0x108]
    // 0x813518: r3 = Null
    //     0x813518: add             x3, PP, #0x43, lsl #12  ; [pp+0x43110] Null
    //     0x81351c: ldr             x3, [x3, #0x110]
    // 0x813520: r0 = DefaultTypeTest()
    //     0x813520: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x813524: ldr             x1, [fp, #0x20]
    // 0x813528: LoadField: r2 = r1->field_f
    //     0x813528: ldur            w2, [x1, #0xf]
    // 0x81352c: DecompressPointer r2
    //     0x81352c: add             x2, x2, HEAP, lsl #32
    // 0x813530: ldr             x3, [fp, #0x10]
    // 0x813534: stur            x2, [fp, #-8]
    // 0x813538: LoadField: r0 = r3->field_73
    //     0x813538: ldur            w0, [x3, #0x73]
    // 0x81353c: DecompressPointer r0
    //     0x81353c: add             x0, x0, HEAP, lsl #32
    // 0x813540: cmp             w2, w0
    // 0x813544: b.ne            #0x813550
    // 0x813548: mov             x0, x3
    // 0x81354c: b               #0x813580
    // 0x813550: mov             x0, x2
    // 0x813554: StoreField: r3->field_73 = r0
    //     0x813554: stur            w0, [x3, #0x73]
    //     0x813558: ldurb           w16, [x3, #-1]
    //     0x81355c: ldurb           w17, [x0, #-1]
    //     0x813560: and             x16, x17, x16, lsr #2
    //     0x813564: tst             x16, HEAP, lsr #32
    //     0x813568: b.eq            #0x813570
    //     0x81356c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x813570: SaveReg r3
    //     0x813570: str             x3, [SP, #-8]!
    // 0x813574: r0 = markNeedsLayout()
    //     0x813574: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x813578: add             SP, SP, #8
    // 0x81357c: ldr             x0, [fp, #0x10]
    // 0x813580: ldr             x16, [fp, #0x18]
    // 0x813584: ldur            lr, [fp, #-8]
    // 0x813588: stp             lr, x16, [SP, #-0x10]!
    // 0x81358c: r0 = getDefaultCrossAxisDirection()
    //     0x81358c: bl              #0x7c7bb8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x813590: add             SP, SP, #0x10
    // 0x813594: ldr             x1, [fp, #0x10]
    // 0x813598: LoadField: r2 = r1->field_77
    //     0x813598: ldur            w2, [x1, #0x77]
    // 0x81359c: DecompressPointer r2
    //     0x81359c: add             x2, x2, HEAP, lsl #32
    // 0x8135a0: cmp             w0, w2
    // 0x8135a4: b.eq            #0x8135d0
    // 0x8135a8: StoreField: r1->field_77 = r0
    //     0x8135a8: stur            w0, [x1, #0x77]
    //     0x8135ac: ldurb           w16, [x1, #-1]
    //     0x8135b0: ldurb           w17, [x0, #-1]
    //     0x8135b4: and             x16, x17, x16, lsr #2
    //     0x8135b8: tst             x16, HEAP, lsr #32
    //     0x8135bc: b.eq            #0x8135c4
    //     0x8135c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8135c4: SaveReg r1
    //     0x8135c4: str             x1, [SP, #-8]!
    // 0x8135c8: r0 = markNeedsLayout()
    //     0x8135c8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8135cc: add             SP, SP, #8
    // 0x8135d0: ldr             x0, [fp, #0x20]
    // 0x8135d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8135d4: ldur            w1, [x0, #0x17]
    // 0x8135d8: DecompressPointer r1
    //     0x8135d8: add             x1, x1, HEAP, lsl #32
    // 0x8135dc: ldr             x16, [fp, #0x10]
    // 0x8135e0: stp             x1, x16, [SP, #-0x10]!
    // 0x8135e4: r0 = offset=()
    //     0x8135e4: bl              #0x813260  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x8135e8: add             SP, SP, #0x10
    // 0x8135ec: r0 = Null
    //     0x8135ec: mov             x0, NULL
    // 0x8135f0: LeaveFrame
    //     0x8135f0: mov             SP, fp
    //     0x8135f4: ldp             fp, lr, [SP], #0x10
    // 0x8135f8: ret
    //     0x8135f8: ret             
    // 0x8135fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8135fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813600: b               #0x8134f0
  }
}

// class id: 3405, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c7850, size: 0xb8
    // 0x7c7850: EnterFrame
    //     0x7c7850: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7854: mov             fp, SP
    // 0x7c7858: AllocStack(0x30)
    //     0x7c7858: sub             SP, SP, #0x30
    // 0x7c785c: CheckStackOverflow
    //     0x7c785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7860: cmp             SP, x16
    //     0x7c7864: b.ls            #0x7c7900
    // 0x7c7868: ldr             x0, [fp, #0x18]
    // 0x7c786c: LoadField: r1 = r0->field_f
    //     0x7c786c: ldur            w1, [x0, #0xf]
    // 0x7c7870: DecompressPointer r1
    //     0x7c7870: add             x1, x1, HEAP, lsl #32
    // 0x7c7874: stur            x1, [fp, #-8]
    // 0x7c7878: ldr             x16, [fp, #0x10]
    // 0x7c787c: stp             x1, x16, [SP, #-0x10]!
    // 0x7c7880: r0 = getDefaultCrossAxisDirection()
    //     0x7c7880: bl              #0x7c7bb8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7c7884: add             SP, SP, #0x10
    // 0x7c7888: mov             x2, x0
    // 0x7c788c: ldr             x0, [fp, #0x18]
    // 0x7c7890: stur            x2, [fp, #-0x28]
    // 0x7c7894: LoadField: r3 = r0->field_1f
    //     0x7c7894: ldur            w3, [x0, #0x1f]
    // 0x7c7898: DecompressPointer r3
    //     0x7c7898: add             x3, x3, HEAP, lsl #32
    // 0x7c789c: stur            x3, [fp, #-0x20]
    // 0x7c78a0: LoadField: r4 = r0->field_27
    //     0x7c78a0: ldur            w4, [x0, #0x27]
    // 0x7c78a4: DecompressPointer r4
    //     0x7c78a4: add             x4, x4, HEAP, lsl #32
    // 0x7c78a8: stur            x4, [fp, #-0x18]
    // 0x7c78ac: LoadField: r5 = r0->field_2b
    //     0x7c78ac: ldur            w5, [x0, #0x2b]
    // 0x7c78b0: DecompressPointer r5
    //     0x7c78b0: add             x5, x5, HEAP, lsl #32
    // 0x7c78b4: stur            x5, [fp, #-0x10]
    // 0x7c78b8: r1 = <SliverPhysicalContainerParentData>
    //     0x7c78b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x430e8] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x7c78bc: ldr             x1, [x1, #0xe8]
    // 0x7c78c0: r0 = RenderViewport()
    //     0x7c78c0: bl              #0x7c7ba8  ; AllocateRenderViewportStub -> RenderViewport (size=0xb0)
    // 0x7c78c4: stur            x0, [fp, #-0x30]
    // 0x7c78c8: ldur            x16, [fp, #-8]
    // 0x7c78cc: stp             x16, x0, [SP, #-0x10]!
    // 0x7c78d0: ldur            x16, [fp, #-0x18]
    // 0x7c78d4: ldur            lr, [fp, #-0x10]
    // 0x7c78d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7c78dc: ldur            x16, [fp, #-0x28]
    // 0x7c78e0: ldur            lr, [fp, #-0x20]
    // 0x7c78e4: stp             lr, x16, [SP, #-0x10]!
    // 0x7c78e8: r0 = RenderViewport()
    //     0x7c78e8: bl              #0x7c7908  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x7c78ec: add             SP, SP, #0x30
    // 0x7c78f0: ldur            x0, [fp, #-0x30]
    // 0x7c78f4: LeaveFrame
    //     0x7c78f4: mov             SP, fp
    //     0x7c78f8: ldp             fp, lr, [SP], #0x10
    // 0x7c78fc: ret
    //     0x7c78fc: ret             
    // 0x7c7900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7904: b               #0x7c7868
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x7c7bb8, size: 0x110
    // 0x7c7bb8: EnterFrame
    //     0x7c7bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7bbc: mov             fp, SP
    // 0x7c7bc0: CheckStackOverflow
    //     0x7c7bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7bc4: cmp             SP, x16
    //     0x7c7bc8: b.ls            #0x7c7cc0
    // 0x7c7bcc: ldr             x0, [fp, #0x10]
    // 0x7c7bd0: r16 = Instance_AxisDirection
    //     0x7c7bd0: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x7c7bd4: cmp             w0, w16
    // 0x7c7bd8: b.ne            #0x7c7c24
    // 0x7c7bdc: ldr             x16, [fp, #0x18]
    // 0x7c7be0: SaveReg r16
    //     0x7c7be0: str             x16, [SP, #-8]!
    // 0x7c7be4: r0 = of()
    //     0x7c7be4: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c7be8: add             SP, SP, #8
    // 0x7c7bec: r16 = Instance_TextDirection
    //     0x7c7bec: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7c7bf0: cmp             w0, w16
    // 0x7c7bf4: b.ne            #0x7c7c00
    // 0x7c7bf8: r0 = Instance_AxisDirection
    //     0x7c7bf8: ldr             x0, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7c7bfc: b               #0x7c7c18
    // 0x7c7c00: r16 = Instance_TextDirection
    //     0x7c7c00: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7c7c04: cmp             w0, w16
    // 0x7c7c08: b.ne            #0x7c7c14
    // 0x7c7c0c: r0 = Instance_AxisDirection
    //     0x7c7c0c: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7c7c10: b               #0x7c7c18
    // 0x7c7c14: r0 = Null
    //     0x7c7c14: mov             x0, NULL
    // 0x7c7c18: LeaveFrame
    //     0x7c7c18: mov             SP, fp
    //     0x7c7c1c: ldp             fp, lr, [SP], #0x10
    // 0x7c7c20: ret
    //     0x7c7c20: ret             
    // 0x7c7c24: r16 = Instance_AxisDirection
    //     0x7c7c24: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7c7c28: cmp             w0, w16
    // 0x7c7c2c: b.ne            #0x7c7c40
    // 0x7c7c30: r0 = Instance_AxisDirection
    //     0x7c7c30: ldr             x0, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7c7c34: LeaveFrame
    //     0x7c7c34: mov             SP, fp
    //     0x7c7c38: ldp             fp, lr, [SP], #0x10
    // 0x7c7c3c: ret
    //     0x7c7c3c: ret             
    // 0x7c7c40: r16 = Instance_AxisDirection
    //     0x7c7c40: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7c7c44: cmp             w0, w16
    // 0x7c7c48: b.ne            #0x7c7c94
    // 0x7c7c4c: ldr             x16, [fp, #0x18]
    // 0x7c7c50: SaveReg r16
    //     0x7c7c50: str             x16, [SP, #-8]!
    // 0x7c7c54: r0 = of()
    //     0x7c7c54: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c7c58: add             SP, SP, #8
    // 0x7c7c5c: r16 = Instance_TextDirection
    //     0x7c7c5c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7c7c60: cmp             w0, w16
    // 0x7c7c64: b.ne            #0x7c7c70
    // 0x7c7c68: r0 = Instance_AxisDirection
    //     0x7c7c68: ldr             x0, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7c7c6c: b               #0x7c7c88
    // 0x7c7c70: r16 = Instance_TextDirection
    //     0x7c7c70: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7c7c74: cmp             w0, w16
    // 0x7c7c78: b.ne            #0x7c7c84
    // 0x7c7c7c: r0 = Instance_AxisDirection
    //     0x7c7c7c: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x7c7c80: b               #0x7c7c88
    // 0x7c7c84: r0 = Null
    //     0x7c7c84: mov             x0, NULL
    // 0x7c7c88: LeaveFrame
    //     0x7c7c88: mov             SP, fp
    //     0x7c7c8c: ldp             fp, lr, [SP], #0x10
    // 0x7c7c90: ret
    //     0x7c7c90: ret             
    // 0x7c7c94: r16 = Instance_AxisDirection
    //     0x7c7c94: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x7c7c98: cmp             w0, w16
    // 0x7c7c9c: b.ne            #0x7c7cb0
    // 0x7c7ca0: r0 = Instance_AxisDirection
    //     0x7c7ca0: ldr             x0, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x7c7ca4: LeaveFrame
    //     0x7c7ca4: mov             SP, fp
    //     0x7c7ca8: ldp             fp, lr, [SP], #0x10
    // 0x7c7cac: ret
    //     0x7c7cac: ret             
    // 0x7c7cb0: r0 = Null
    //     0x7c7cb0: mov             x0, NULL
    // 0x7c7cb4: LeaveFrame
    //     0x7c7cb4: mov             SP, fp
    //     0x7c7cb8: ldp             fp, lr, [SP], #0x10
    // 0x7c7cbc: ret
    //     0x7c7cbc: ret             
    // 0x7c7cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7cc4: b               #0x7c7bcc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x813040, size: 0x124
    // 0x813040: EnterFrame
    //     0x813040: stp             fp, lr, [SP, #-0x10]!
    //     0x813044: mov             fp, SP
    // 0x813048: AllocStack(0x8)
    //     0x813048: sub             SP, SP, #8
    // 0x81304c: CheckStackOverflow
    //     0x81304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813050: cmp             SP, x16
    //     0x813054: b.ls            #0x81315c
    // 0x813058: ldr             x0, [fp, #0x10]
    // 0x81305c: r2 = Null
    //     0x81305c: mov             x2, NULL
    // 0x813060: r1 = Null
    //     0x813060: mov             x1, NULL
    // 0x813064: r4 = 58
    //     0x813064: movz            x4, #0x3a
    // 0x813068: branchIfSmi(r0, 0x813070)
    //     0x813068: tbz             w0, #0, #0x813070
    // 0x81306c: r4 = LoadClassIdInstr(r0)
    //     0x81306c: ldurh           w4, [x0, #1]
    // 0x813070: cmp             x4, #0x9e6
    // 0x813074: b.eq            #0x81308c
    // 0x813078: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0x813078: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0x81307c: ldr             x8, [x8, #0xa8]
    // 0x813080: r3 = Null
    //     0x813080: add             x3, PP, #0x43, lsl #12  ; [pp+0x430d0] Null
    //     0x813084: ldr             x3, [x3, #0xd0]
    // 0x813088: r0 = DefaultTypeTest()
    //     0x813088: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x81308c: ldr             x0, [fp, #0x20]
    // 0x813090: LoadField: r1 = r0->field_f
    //     0x813090: ldur            w1, [x0, #0xf]
    // 0x813094: DecompressPointer r1
    //     0x813094: add             x1, x1, HEAP, lsl #32
    // 0x813098: stur            x1, [fp, #-8]
    // 0x81309c: ldr             x16, [fp, #0x10]
    // 0x8130a0: stp             x1, x16, [SP, #-0x10]!
    // 0x8130a4: r0 = axisDirection=()
    //     0x8130a4: bl              #0x813458  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x8130a8: add             SP, SP, #0x10
    // 0x8130ac: ldr             x16, [fp, #0x18]
    // 0x8130b0: ldur            lr, [fp, #-8]
    // 0x8130b4: stp             lr, x16, [SP, #-0x10]!
    // 0x8130b8: r0 = getDefaultCrossAxisDirection()
    //     0x8130b8: bl              #0x7c7bb8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x8130bc: add             SP, SP, #0x10
    // 0x8130c0: ldr             x16, [fp, #0x10]
    // 0x8130c4: stp             x0, x16, [SP, #-0x10]!
    // 0x8130c8: r0 = crossAxisDirection=()
    //     0x8130c8: bl              #0x8133d8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x8130cc: add             SP, SP, #0x10
    // 0x8130d0: ldr             x16, [fp, #0x10]
    // 0x8130d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8130d8: r0 = anchor=()
    //     0x8130d8: bl              #0x813378  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x8130dc: add             SP, SP, #0x10
    // 0x8130e0: ldr             x0, [fp, #0x20]
    // 0x8130e4: LoadField: r1 = r0->field_1f
    //     0x8130e4: ldur            w1, [x0, #0x1f]
    // 0x8130e8: DecompressPointer r1
    //     0x8130e8: add             x1, x1, HEAP, lsl #32
    // 0x8130ec: ldr             x16, [fp, #0x10]
    // 0x8130f0: stp             x1, x16, [SP, #-0x10]!
    // 0x8130f4: r0 = offset=()
    //     0x8130f4: bl              #0x813260  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x8130f8: add             SP, SP, #0x10
    // 0x8130fc: ldr             x0, [fp, #0x20]
    // 0x813100: LoadField: r1 = r0->field_27
    //     0x813100: ldur            w1, [x0, #0x27]
    // 0x813104: DecompressPointer r1
    //     0x813104: add             x1, x1, HEAP, lsl #32
    // 0x813108: ldr             x16, [fp, #0x10]
    // 0x81310c: stp             x1, x16, [SP, #-0x10]!
    // 0x813110: r0 = cacheExtent=()
    //     0x813110: bl              #0x8131e4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x813114: add             SP, SP, #0x10
    // 0x813118: ldr             x0, [fp, #0x20]
    // 0x81311c: LoadField: r1 = r0->field_2b
    //     0x81311c: ldur            w1, [x0, #0x2b]
    // 0x813120: DecompressPointer r1
    //     0x813120: add             x1, x1, HEAP, lsl #32
    // 0x813124: ldr             x16, [fp, #0x10]
    // 0x813128: stp             x1, x16, [SP, #-0x10]!
    // 0x81312c: r0 = cacheExtentStyle=()
    //     0x81312c: bl              #0x813164  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x813130: add             SP, SP, #0x10
    // 0x813134: ldr             x16, [fp, #0x10]
    // 0x813138: r30 = Instance_Clip
    //     0x813138: add             lr, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x81313c: ldr             lr, [lr, #0x180]
    // 0x813140: stp             lr, x16, [SP, #-0x10]!
    // 0x813144: r0 = Codec._()
    //     0x813144: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x813148: add             SP, SP, #0x10
    // 0x81314c: r0 = Null
    //     0x81314c: mov             x0, NULL
    // 0x813150: LeaveFrame
    //     0x813150: mov             SP, fp
    //     0x813154: ldp             fp, lr, [SP], #0x10
    // 0x813158: ret
    //     0x813158: ret             
    // 0x81315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81315c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813160: b               #0x813058
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa3946c, size: 0x50
    // 0xa3946c: EnterFrame
    //     0xa3946c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39470: mov             fp, SP
    // 0xa39474: AllocStack(0x8)
    //     0xa39474: sub             SP, SP, #8
    // 0xa39478: CheckStackOverflow
    //     0xa39478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3947c: cmp             SP, x16
    //     0xa39480: b.ls            #0xa394b4
    // 0xa39484: r0 = _ViewportElement()
    //     0xa39484: bl              #0xa394bc  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x50)
    // 0xa39488: stur            x0, [fp, #-8]
    // 0xa3948c: r17 = false
    //     0xa3948c: add             x17, NULL, #0x30  ; false
    // 0xa39490: StoreField: r0->field_47 = r17
    //     0xa39490: stur            w17, [x0, #0x47]
    // 0xa39494: ldr             x16, [fp, #0x10]
    // 0xa39498: stp             x16, x0, [SP, #-0x10]!
    // 0xa3949c: r0 = MultiChildRenderObjectElement()
    //     0xa3949c: bl              #0xa3934c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa394a0: add             SP, SP, #0x10
    // 0xa394a4: ldur            x0, [fp, #-8]
    // 0xa394a8: LeaveFrame
    //     0xa394a8: mov             SP, fp
    //     0xa394ac: ldp             fp, lr, [SP], #0x10
    // 0xa394b0: ret
    //     0xa394b0: ret             
    // 0xa394b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa394b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa394b8: b               #0xa39484
  }
}
