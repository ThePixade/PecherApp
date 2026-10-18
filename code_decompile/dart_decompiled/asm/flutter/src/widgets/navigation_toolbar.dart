// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 66378, size: 0x8
class :: {
}

// class id: 3761, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa54948, size: 0x368
    // 0xa54948: EnterFrame
    //     0xa54948: stp             fp, lr, [SP, #-0x10]!
    //     0xa5494c: mov             fp, SP
    // 0xa54950: AllocStack(0x28)
    //     0xa54950: sub             SP, SP, #0x28
    // 0xa54954: CheckStackOverflow
    //     0xa54954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54958: cmp             SP, x16
    //     0xa5495c: b.ls            #0xa54c9c
    // 0xa54960: ldr             x16, [fp, #0x10]
    // 0xa54964: SaveReg r16
    //     0xa54964: str             x16, [SP, #-8]!
    // 0xa54968: r0 = of()
    //     0xa54968: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa5496c: add             SP, SP, #8
    // 0xa54970: mov             x1, x0
    // 0xa54974: ldr             x0, [fp, #0x18]
    // 0xa54978: stur            x1, [fp, #-0x10]
    // 0xa5497c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa5497c: ldur            w2, [x0, #0x17]
    // 0xa54980: DecompressPointer r2
    //     0xa54980: add             x2, x2, HEAP, lsl #32
    // 0xa54984: stur            x2, [fp, #-8]
    // 0xa54988: LoadField: d0 = r0->field_1b
    //     0xa54988: ldur            d0, [x0, #0x1b]
    // 0xa5498c: stur            d0, [fp, #-0x28]
    // 0xa54990: r0 = _ToolbarLayout()
    //     0xa54990: bl              #0xa54cb0  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0xa54994: mov             x1, x0
    // 0xa54998: ldur            x0, [fp, #-8]
    // 0xa5499c: stur            x1, [fp, #-0x18]
    // 0xa549a0: StoreField: r1->field_f = r0
    //     0xa549a0: stur            w0, [x1, #0xf]
    // 0xa549a4: ldur            d0, [fp, #-0x28]
    // 0xa549a8: StoreField: r1->field_13 = d0
    //     0xa549a8: stur            d0, [x1, #0x13]
    // 0xa549ac: ldur            x0, [fp, #-0x10]
    // 0xa549b0: StoreField: r1->field_1b = r0
    //     0xa549b0: stur            w0, [x1, #0x1b]
    // 0xa549b4: r16 = <Widget>
    //     0xa549b4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa549b8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa549bc: r0 = _GrowableList()
    //     0xa549bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa549c0: add             SP, SP, #0x10
    // 0xa549c4: mov             x2, x0
    // 0xa549c8: ldr             x0, [fp, #0x18]
    // 0xa549cc: stur            x2, [fp, #-0x10]
    // 0xa549d0: LoadField: r3 = r0->field_b
    //     0xa549d0: ldur            w3, [x0, #0xb]
    // 0xa549d4: DecompressPointer r3
    //     0xa549d4: add             x3, x3, HEAP, lsl #32
    // 0xa549d8: stur            x3, [fp, #-8]
    // 0xa549dc: cmp             w3, NULL
    // 0xa549e0: b.eq            #0xa54ab0
    // 0xa549e4: r1 = <MultiChildLayoutParentData<RenderBox>>
    //     0xa549e4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e560] TypeArguments: <MultiChildLayoutParentData<RenderBox>>
    //     0xa549e8: ldr             x1, [x1, #0x560]
    // 0xa549ec: r0 = LayoutId()
    //     0xa549ec: bl              #0x8c2af8  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa549f0: stur            x0, [fp, #-0x20]
    // 0xa549f4: r17 = Instance__ToolbarSlot
    //     0xa549f4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43128] Obj!_ToolbarSlot@c79f61
    //     0xa549f8: ldr             x17, [x17, #0x128]
    // 0xa549fc: StoreField: r0->field_13 = r17
    //     0xa549fc: stur            w17, [x0, #0x13]
    // 0xa54a00: r1 = <Object>
    //     0xa54a00: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa54a04: r0 = ValueKey()
    //     0xa54a04: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa54a08: r17 = Instance__ToolbarSlot
    //     0xa54a08: add             x17, PP, #0x43, lsl #12  ; [pp+0x43128] Obj!_ToolbarSlot@c79f61
    //     0xa54a0c: ldr             x17, [x17, #0x128]
    // 0xa54a10: StoreField: r0->field_b = r17
    //     0xa54a10: stur            w17, [x0, #0xb]
    // 0xa54a14: ldur            x2, [fp, #-8]
    // 0xa54a18: ldur            x1, [fp, #-0x20]
    // 0xa54a1c: StoreField: r1->field_b = r2
    //     0xa54a1c: stur            w2, [x1, #0xb]
    // 0xa54a20: StoreField: r1->field_7 = r0
    //     0xa54a20: stur            w0, [x1, #7]
    // 0xa54a24: ldur            x0, [fp, #-0x10]
    // 0xa54a28: LoadField: r2 = r0->field_b
    //     0xa54a28: ldur            w2, [x0, #0xb]
    // 0xa54a2c: DecompressPointer r2
    //     0xa54a2c: add             x2, x2, HEAP, lsl #32
    // 0xa54a30: stur            x2, [fp, #-8]
    // 0xa54a34: LoadField: r3 = r0->field_f
    //     0xa54a34: ldur            w3, [x0, #0xf]
    // 0xa54a38: DecompressPointer r3
    //     0xa54a38: add             x3, x3, HEAP, lsl #32
    // 0xa54a3c: LoadField: r4 = r3->field_b
    //     0xa54a3c: ldur            w4, [x3, #0xb]
    // 0xa54a40: DecompressPointer r4
    //     0xa54a40: add             x4, x4, HEAP, lsl #32
    // 0xa54a44: cmp             w2, w4
    // 0xa54a48: b.ne            #0xa54a58
    // 0xa54a4c: SaveReg r0
    //     0xa54a4c: str             x0, [SP, #-8]!
    // 0xa54a50: r0 = _growToNextCapacity()
    //     0xa54a50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa54a54: add             SP, SP, #8
    // 0xa54a58: ldur            x2, [fp, #-0x10]
    // 0xa54a5c: ldur            x0, [fp, #-8]
    // 0xa54a60: r3 = LoadInt32Instr(r0)
    //     0xa54a60: sbfx            x3, x0, #1, #0x1f
    // 0xa54a64: add             x0, x3, #1
    // 0xa54a68: lsl             x1, x0, #1
    // 0xa54a6c: StoreField: r2->field_b = r1
    //     0xa54a6c: stur            w1, [x2, #0xb]
    // 0xa54a70: mov             x1, x3
    // 0xa54a74: cmp             x1, x0
    // 0xa54a78: b.hs            #0xa54ca4
    // 0xa54a7c: LoadField: r1 = r2->field_f
    //     0xa54a7c: ldur            w1, [x2, #0xf]
    // 0xa54a80: DecompressPointer r1
    //     0xa54a80: add             x1, x1, HEAP, lsl #32
    // 0xa54a84: ldur            x0, [fp, #-0x20]
    // 0xa54a88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa54a88: add             x25, x1, x3, lsl #2
    //     0xa54a8c: add             x25, x25, #0xf
    //     0xa54a90: str             w0, [x25]
    //     0xa54a94: tbz             w0, #0, #0xa54ab0
    //     0xa54a98: ldurb           w16, [x1, #-1]
    //     0xa54a9c: ldurb           w17, [x0, #-1]
    //     0xa54aa0: and             x16, x17, x16, lsr #2
    //     0xa54aa4: tst             x16, HEAP, lsr #32
    //     0xa54aa8: b.eq            #0xa54ab0
    //     0xa54aac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa54ab0: ldr             x0, [fp, #0x18]
    // 0xa54ab4: LoadField: r3 = r0->field_f
    //     0xa54ab4: ldur            w3, [x0, #0xf]
    // 0xa54ab8: DecompressPointer r3
    //     0xa54ab8: add             x3, x3, HEAP, lsl #32
    // 0xa54abc: stur            x3, [fp, #-8]
    // 0xa54ac0: cmp             w3, NULL
    // 0xa54ac4: b.eq            #0xa54b94
    // 0xa54ac8: r1 = <MultiChildLayoutParentData<RenderBox>>
    //     0xa54ac8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e560] TypeArguments: <MultiChildLayoutParentData<RenderBox>>
    //     0xa54acc: ldr             x1, [x1, #0x560]
    // 0xa54ad0: r0 = LayoutId()
    //     0xa54ad0: bl              #0x8c2af8  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa54ad4: stur            x0, [fp, #-0x20]
    // 0xa54ad8: r17 = Instance__ToolbarSlot
    //     0xa54ad8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43130] Obj!_ToolbarSlot@c79f41
    //     0xa54adc: ldr             x17, [x17, #0x130]
    // 0xa54ae0: StoreField: r0->field_13 = r17
    //     0xa54ae0: stur            w17, [x0, #0x13]
    // 0xa54ae4: r1 = <Object>
    //     0xa54ae4: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa54ae8: r0 = ValueKey()
    //     0xa54ae8: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa54aec: r17 = Instance__ToolbarSlot
    //     0xa54aec: add             x17, PP, #0x43, lsl #12  ; [pp+0x43130] Obj!_ToolbarSlot@c79f41
    //     0xa54af0: ldr             x17, [x17, #0x130]
    // 0xa54af4: StoreField: r0->field_b = r17
    //     0xa54af4: stur            w17, [x0, #0xb]
    // 0xa54af8: ldur            x2, [fp, #-8]
    // 0xa54afc: ldur            x1, [fp, #-0x20]
    // 0xa54b00: StoreField: r1->field_b = r2
    //     0xa54b00: stur            w2, [x1, #0xb]
    // 0xa54b04: StoreField: r1->field_7 = r0
    //     0xa54b04: stur            w0, [x1, #7]
    // 0xa54b08: ldur            x0, [fp, #-0x10]
    // 0xa54b0c: LoadField: r2 = r0->field_b
    //     0xa54b0c: ldur            w2, [x0, #0xb]
    // 0xa54b10: DecompressPointer r2
    //     0xa54b10: add             x2, x2, HEAP, lsl #32
    // 0xa54b14: stur            x2, [fp, #-8]
    // 0xa54b18: LoadField: r3 = r0->field_f
    //     0xa54b18: ldur            w3, [x0, #0xf]
    // 0xa54b1c: DecompressPointer r3
    //     0xa54b1c: add             x3, x3, HEAP, lsl #32
    // 0xa54b20: LoadField: r4 = r3->field_b
    //     0xa54b20: ldur            w4, [x3, #0xb]
    // 0xa54b24: DecompressPointer r4
    //     0xa54b24: add             x4, x4, HEAP, lsl #32
    // 0xa54b28: cmp             w2, w4
    // 0xa54b2c: b.ne            #0xa54b3c
    // 0xa54b30: SaveReg r0
    //     0xa54b30: str             x0, [SP, #-8]!
    // 0xa54b34: r0 = _growToNextCapacity()
    //     0xa54b34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa54b38: add             SP, SP, #8
    // 0xa54b3c: ldur            x2, [fp, #-0x10]
    // 0xa54b40: ldur            x0, [fp, #-8]
    // 0xa54b44: r3 = LoadInt32Instr(r0)
    //     0xa54b44: sbfx            x3, x0, #1, #0x1f
    // 0xa54b48: add             x0, x3, #1
    // 0xa54b4c: lsl             x1, x0, #1
    // 0xa54b50: StoreField: r2->field_b = r1
    //     0xa54b50: stur            w1, [x2, #0xb]
    // 0xa54b54: mov             x1, x3
    // 0xa54b58: cmp             x1, x0
    // 0xa54b5c: b.hs            #0xa54ca8
    // 0xa54b60: LoadField: r1 = r2->field_f
    //     0xa54b60: ldur            w1, [x2, #0xf]
    // 0xa54b64: DecompressPointer r1
    //     0xa54b64: add             x1, x1, HEAP, lsl #32
    // 0xa54b68: ldur            x0, [fp, #-0x20]
    // 0xa54b6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa54b6c: add             x25, x1, x3, lsl #2
    //     0xa54b70: add             x25, x25, #0xf
    //     0xa54b74: str             w0, [x25]
    //     0xa54b78: tbz             w0, #0, #0xa54b94
    //     0xa54b7c: ldurb           w16, [x1, #-1]
    //     0xa54b80: ldurb           w17, [x0, #-1]
    //     0xa54b84: and             x16, x17, x16, lsr #2
    //     0xa54b88: tst             x16, HEAP, lsr #32
    //     0xa54b8c: b.eq            #0xa54b94
    //     0xa54b90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa54b94: ldr             x0, [fp, #0x18]
    // 0xa54b98: LoadField: r3 = r0->field_13
    //     0xa54b98: ldur            w3, [x0, #0x13]
    // 0xa54b9c: DecompressPointer r3
    //     0xa54b9c: add             x3, x3, HEAP, lsl #32
    // 0xa54ba0: stur            x3, [fp, #-8]
    // 0xa54ba4: cmp             w3, NULL
    // 0xa54ba8: b.eq            #0xa54c78
    // 0xa54bac: r1 = <MultiChildLayoutParentData<RenderBox>>
    //     0xa54bac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e560] TypeArguments: <MultiChildLayoutParentData<RenderBox>>
    //     0xa54bb0: ldr             x1, [x1, #0x560]
    // 0xa54bb4: r0 = LayoutId()
    //     0xa54bb4: bl              #0x8c2af8  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xa54bb8: stur            x0, [fp, #-0x20]
    // 0xa54bbc: r17 = Instance__ToolbarSlot
    //     0xa54bbc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43138] Obj!_ToolbarSlot@c79f21
    //     0xa54bc0: ldr             x17, [x17, #0x138]
    // 0xa54bc4: StoreField: r0->field_13 = r17
    //     0xa54bc4: stur            w17, [x0, #0x13]
    // 0xa54bc8: r1 = <Object>
    //     0xa54bc8: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa54bcc: r0 = ValueKey()
    //     0xa54bcc: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa54bd0: r17 = Instance__ToolbarSlot
    //     0xa54bd0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43138] Obj!_ToolbarSlot@c79f21
    //     0xa54bd4: ldr             x17, [x17, #0x138]
    // 0xa54bd8: StoreField: r0->field_b = r17
    //     0xa54bd8: stur            w17, [x0, #0xb]
    // 0xa54bdc: ldur            x2, [fp, #-8]
    // 0xa54be0: ldur            x1, [fp, #-0x20]
    // 0xa54be4: StoreField: r1->field_b = r2
    //     0xa54be4: stur            w2, [x1, #0xb]
    // 0xa54be8: StoreField: r1->field_7 = r0
    //     0xa54be8: stur            w0, [x1, #7]
    // 0xa54bec: ldur            x0, [fp, #-0x10]
    // 0xa54bf0: LoadField: r2 = r0->field_b
    //     0xa54bf0: ldur            w2, [x0, #0xb]
    // 0xa54bf4: DecompressPointer r2
    //     0xa54bf4: add             x2, x2, HEAP, lsl #32
    // 0xa54bf8: stur            x2, [fp, #-8]
    // 0xa54bfc: LoadField: r3 = r0->field_f
    //     0xa54bfc: ldur            w3, [x0, #0xf]
    // 0xa54c00: DecompressPointer r3
    //     0xa54c00: add             x3, x3, HEAP, lsl #32
    // 0xa54c04: LoadField: r4 = r3->field_b
    //     0xa54c04: ldur            w4, [x3, #0xb]
    // 0xa54c08: DecompressPointer r4
    //     0xa54c08: add             x4, x4, HEAP, lsl #32
    // 0xa54c0c: cmp             w2, w4
    // 0xa54c10: b.ne            #0xa54c20
    // 0xa54c14: SaveReg r0
    //     0xa54c14: str             x0, [SP, #-8]!
    // 0xa54c18: r0 = _growToNextCapacity()
    //     0xa54c18: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa54c1c: add             SP, SP, #8
    // 0xa54c20: ldur            x2, [fp, #-0x10]
    // 0xa54c24: ldur            x0, [fp, #-8]
    // 0xa54c28: r3 = LoadInt32Instr(r0)
    //     0xa54c28: sbfx            x3, x0, #1, #0x1f
    // 0xa54c2c: add             x0, x3, #1
    // 0xa54c30: lsl             x1, x0, #1
    // 0xa54c34: StoreField: r2->field_b = r1
    //     0xa54c34: stur            w1, [x2, #0xb]
    // 0xa54c38: mov             x1, x3
    // 0xa54c3c: cmp             x1, x0
    // 0xa54c40: b.hs            #0xa54cac
    // 0xa54c44: LoadField: r1 = r2->field_f
    //     0xa54c44: ldur            w1, [x2, #0xf]
    // 0xa54c48: DecompressPointer r1
    //     0xa54c48: add             x1, x1, HEAP, lsl #32
    // 0xa54c4c: ldur            x0, [fp, #-0x20]
    // 0xa54c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa54c50: add             x25, x1, x3, lsl #2
    //     0xa54c54: add             x25, x25, #0xf
    //     0xa54c58: str             w0, [x25]
    //     0xa54c5c: tbz             w0, #0, #0xa54c78
    //     0xa54c60: ldurb           w16, [x1, #-1]
    //     0xa54c64: ldurb           w17, [x0, #-1]
    //     0xa54c68: and             x16, x17, x16, lsr #2
    //     0xa54c6c: tst             x16, HEAP, lsr #32
    //     0xa54c70: b.eq            #0xa54c78
    //     0xa54c74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa54c78: ldur            x0, [fp, #-0x18]
    // 0xa54c7c: r0 = CustomMultiChildLayout()
    //     0xa54c7c: bl              #0x8c2720  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xa54c80: ldur            x1, [fp, #-0x18]
    // 0xa54c84: StoreField: r0->field_f = r1
    //     0xa54c84: stur            w1, [x0, #0xf]
    // 0xa54c88: ldur            x1, [fp, #-0x10]
    // 0xa54c8c: StoreField: r0->field_b = r1
    //     0xa54c8c: stur            w1, [x0, #0xb]
    // 0xa54c90: LeaveFrame
    //     0xa54c90: mov             SP, fp
    //     0xa54c94: ldp             fp, lr, [SP], #0x10
    // 0xa54c98: ret
    //     0xa54c98: ret             
    // 0xa54c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54ca0: b               #0xa54960
    // 0xa54ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa54ca4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa54ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa54ca8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa54cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa54cac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4087, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc5ec00, size: 0xa4
    // 0xc5ec00: EnterFrame
    //     0xc5ec00: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ec04: mov             fp, SP
    // 0xc5ec08: ldr             x0, [fp, #0x10]
    // 0xc5ec0c: r2 = Null
    //     0xc5ec0c: mov             x2, NULL
    // 0xc5ec10: r1 = Null
    //     0xc5ec10: mov             x1, NULL
    // 0xc5ec14: r4 = 58
    //     0xc5ec14: movz            x4, #0x3a
    // 0xc5ec18: branchIfSmi(r0, 0xc5ec20)
    //     0xc5ec18: tbz             w0, #0, #0xc5ec20
    // 0xc5ec1c: r4 = LoadClassIdInstr(r0)
    //     0xc5ec1c: ldurh           w4, [x0, #1]
    // 0xc5ec20: cmp             x4, #0xff7
    // 0xc5ec24: b.eq            #0xc5ec3c
    // 0xc5ec28: r8 = _ToolbarLayout
    //     0xc5ec28: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b98] Type: _ToolbarLayout
    //     0xc5ec2c: ldr             x8, [x8, #0xb98]
    // 0xc5ec30: r3 = Null
    //     0xc5ec30: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b68] Null
    //     0xc5ec34: ldr             x3, [x3, #0xb68]
    // 0xc5ec38: r0 = DefaultTypeTest()
    //     0xc5ec38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc5ec3c: ldr             x1, [fp, #0x10]
    // 0xc5ec40: LoadField: r2 = r1->field_f
    //     0xc5ec40: ldur            w2, [x1, #0xf]
    // 0xc5ec44: DecompressPointer r2
    //     0xc5ec44: add             x2, x2, HEAP, lsl #32
    // 0xc5ec48: ldr             x3, [fp, #0x18]
    // 0xc5ec4c: LoadField: r4 = r3->field_f
    //     0xc5ec4c: ldur            w4, [x3, #0xf]
    // 0xc5ec50: DecompressPointer r4
    //     0xc5ec50: add             x4, x4, HEAP, lsl #32
    // 0xc5ec54: cmp             w2, w4
    // 0xc5ec58: b.ne            #0xc5ec6c
    // 0xc5ec5c: LoadField: d0 = r1->field_13
    //     0xc5ec5c: ldur            d0, [x1, #0x13]
    // 0xc5ec60: LoadField: d1 = r3->field_13
    //     0xc5ec60: ldur            d1, [x3, #0x13]
    // 0xc5ec64: fcmp            d0, d1
    // 0xc5ec68: b.eq            #0xc5ec74
    // 0xc5ec6c: r0 = true
    //     0xc5ec6c: add             x0, NULL, #0x20  ; true
    // 0xc5ec70: b               #0xc5ec98
    // 0xc5ec74: LoadField: r2 = r1->field_1b
    //     0xc5ec74: ldur            w2, [x1, #0x1b]
    // 0xc5ec78: DecompressPointer r2
    //     0xc5ec78: add             x2, x2, HEAP, lsl #32
    // 0xc5ec7c: LoadField: r1 = r3->field_1b
    //     0xc5ec7c: ldur            w1, [x3, #0x1b]
    // 0xc5ec80: DecompressPointer r1
    //     0xc5ec80: add             x1, x1, HEAP, lsl #32
    // 0xc5ec84: cmp             w2, w1
    // 0xc5ec88: r16 = true
    //     0xc5ec88: add             x16, NULL, #0x20  ; true
    // 0xc5ec8c: r17 = false
    //     0xc5ec8c: add             x17, NULL, #0x30  ; false
    // 0xc5ec90: csel            x3, x16, x17, ne
    // 0xc5ec94: mov             x0, x3
    // 0xc5ec98: LeaveFrame
    //     0xc5ec98: mov             SP, fp
    //     0xc5ec9c: ldp             fp, lr, [SP], #0x10
    // 0xc5eca0: ret
    //     0xc5eca0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc60164, size: 0x584
    // 0xc60164: EnterFrame
    //     0xc60164: stp             fp, lr, [SP, #-0x10]!
    //     0xc60168: mov             fp, SP
    // 0xc6016c: AllocStack(0x30)
    //     0xc6016c: sub             SP, SP, #0x30
    // 0xc60170: CheckStackOverflow
    //     0xc60170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60174: cmp             SP, x16
    //     0xc60178: b.ls            #0xc60654
    // 0xc6017c: ldr             x16, [fp, #0x18]
    // 0xc60180: r30 = Instance__ToolbarSlot
    //     0xc60180: add             lr, PP, #0x43, lsl #12  ; [pp+0x43128] Obj!_ToolbarSlot@c79f61
    //     0xc60184: ldr             lr, [lr, #0x128]
    // 0xc60188: stp             lr, x16, [SP, #-0x10]!
    // 0xc6018c: r0 = hasChild()
    //     0xc6018c: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc60190: add             SP, SP, #0x10
    // 0xc60194: tbnz            w0, #4, #0xc6029c
    // 0xc60198: ldr             x1, [fp, #0x18]
    // 0xc6019c: ldr             x0, [fp, #0x10]
    // 0xc601a0: d0 = 3.000000
    //     0xc601a0: fmov            d0, #3.00000000
    // 0xc601a4: LoadField: d1 = r0->field_7
    //     0xc601a4: ldur            d1, [x0, #7]
    // 0xc601a8: stur            d1, [fp, #-0x18]
    // 0xc601ac: fdiv            d2, d1, d0
    // 0xc601b0: stur            d2, [fp, #-0x10]
    // 0xc601b4: LoadField: d0 = r0->field_f
    //     0xc601b4: ldur            d0, [x0, #0xf]
    // 0xc601b8: stur            d0, [fp, #-8]
    // 0xc601bc: r0 = BoxConstraints()
    //     0xc601bc: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc601c0: StoreField: r0->field_7 = rZR
    //     0xc601c0: stur            xzr, [x0, #7]
    // 0xc601c4: ldur            d0, [fp, #-0x10]
    // 0xc601c8: StoreField: r0->field_f = d0
    //     0xc601c8: stur            d0, [x0, #0xf]
    // 0xc601cc: ldur            d0, [fp, #-8]
    // 0xc601d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc601d0: stur            d0, [x0, #0x17]
    // 0xc601d4: StoreField: r0->field_1f = d0
    //     0xc601d4: stur            d0, [x0, #0x1f]
    // 0xc601d8: ldr             x16, [fp, #0x18]
    // 0xc601dc: r30 = Instance__ToolbarSlot
    //     0xc601dc: add             lr, PP, #0x43, lsl #12  ; [pp+0x43128] Obj!_ToolbarSlot@c79f61
    //     0xc601e0: ldr             lr, [lr, #0x128]
    // 0xc601e4: stp             lr, x16, [SP, #-0x10]!
    // 0xc601e8: SaveReg r0
    //     0xc601e8: str             x0, [SP, #-8]!
    // 0xc601ec: r0 = layoutChild()
    //     0xc601ec: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc601f0: add             SP, SP, #0x18
    // 0xc601f4: LoadField: d0 = r0->field_7
    //     0xc601f4: ldur            d0, [x0, #7]
    // 0xc601f8: ldr             x0, [fp, #0x18]
    // 0xc601fc: stur            d0, [fp, #-0x10]
    // 0xc60200: LoadField: r1 = r0->field_1b
    //     0xc60200: ldur            w1, [x0, #0x1b]
    // 0xc60204: DecompressPointer r1
    //     0xc60204: add             x1, x1, HEAP, lsl #32
    // 0xc60208: r16 = Instance_TextDirection
    //     0xc60208: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc6020c: cmp             w1, w16
    // 0xc60210: b.ne            #0xc60248
    // 0xc60214: ldur            d1, [fp, #-0x18]
    // 0xc60218: fsub            d2, d1, d0
    // 0xc6021c: r1 = inline_Allocate_Double()
    //     0xc6021c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc60220: add             x1, x1, #0x10
    //     0xc60224: cmp             x2, x1
    //     0xc60228: b.ls            #0xc6065c
    //     0xc6022c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc60230: sub             x1, x1, #0xf
    //     0xc60234: movz            x2, #0x108
    //     0xc60238: movk            x2, #0x3c, lsl #16
    //     0xc6023c: stur            x2, [x1, #-1]
    // 0xc60240: StoreField: r1->field_7 = d2
    //     0xc60240: stur            d2, [x1, #7]
    // 0xc60244: b               #0xc60260
    // 0xc60248: r16 = Instance_TextDirection
    //     0xc60248: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc6024c: cmp             w1, w16
    // 0xc60250: b.ne            #0xc6025c
    // 0xc60254: r1 = 0.000000
    //     0xc60254: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc60258: b               #0xc60260
    // 0xc6025c: r1 = Null
    //     0xc6025c: mov             x1, NULL
    // 0xc60260: LoadField: d1 = r1->field_7
    //     0xc60260: ldur            d1, [x1, #7]
    // 0xc60264: stur            d1, [fp, #-8]
    // 0xc60268: r0 = Offset()
    //     0xc60268: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc6026c: ldur            d0, [fp, #-8]
    // 0xc60270: StoreField: r0->field_7 = d0
    //     0xc60270: stur            d0, [x0, #7]
    // 0xc60274: StoreField: r0->field_f = rZR
    //     0xc60274: stur            xzr, [x0, #0xf]
    // 0xc60278: ldr             x16, [fp, #0x18]
    // 0xc6027c: r30 = Instance__ToolbarSlot
    //     0xc6027c: add             lr, PP, #0x43, lsl #12  ; [pp+0x43128] Obj!_ToolbarSlot@c79f61
    //     0xc60280: ldr             lr, [lr, #0x128]
    // 0xc60284: stp             lr, x16, [SP, #-0x10]!
    // 0xc60288: SaveReg r0
    //     0xc60288: str             x0, [SP, #-8]!
    // 0xc6028c: r0 = positionChild()
    //     0xc6028c: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc60290: add             SP, SP, #0x18
    // 0xc60294: ldur            d0, [fp, #-0x10]
    // 0xc60298: b               #0xc602a0
    // 0xc6029c: d0 = 0.000000
    //     0xc6029c: eor             v0.16b, v0.16b, v0.16b
    // 0xc602a0: stur            d0, [fp, #-8]
    // 0xc602a4: ldr             x16, [fp, #0x18]
    // 0xc602a8: r30 = Instance__ToolbarSlot
    //     0xc602a8: add             lr, PP, #0x43, lsl #12  ; [pp+0x43138] Obj!_ToolbarSlot@c79f21
    //     0xc602ac: ldr             lr, [lr, #0x138]
    // 0xc602b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc602b4: r0 = hasChild()
    //     0xc602b4: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc602b8: add             SP, SP, #0x10
    // 0xc602bc: tbnz            w0, #4, #0xc603d8
    // 0xc602c0: ldr             x0, [fp, #0x18]
    // 0xc602c4: ldr             x1, [fp, #0x10]
    // 0xc602c8: r0 = BoxConstraints()
    //     0xc602c8: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc602cc: StoreField: r0->field_7 = rZR
    //     0xc602cc: stur            xzr, [x0, #7]
    // 0xc602d0: ldr             x1, [fp, #0x10]
    // 0xc602d4: LoadField: d0 = r1->field_7
    //     0xc602d4: ldur            d0, [x1, #7]
    // 0xc602d8: stur            d0, [fp, #-0x18]
    // 0xc602dc: StoreField: r0->field_f = d0
    //     0xc602dc: stur            d0, [x0, #0xf]
    // 0xc602e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc602e0: stur            xzr, [x0, #0x17]
    // 0xc602e4: LoadField: d1 = r1->field_f
    //     0xc602e4: ldur            d1, [x1, #0xf]
    // 0xc602e8: stur            d1, [fp, #-0x10]
    // 0xc602ec: StoreField: r0->field_1f = d1
    //     0xc602ec: stur            d1, [x0, #0x1f]
    // 0xc602f0: ldr             x16, [fp, #0x18]
    // 0xc602f4: r30 = Instance__ToolbarSlot
    //     0xc602f4: add             lr, PP, #0x43, lsl #12  ; [pp+0x43138] Obj!_ToolbarSlot@c79f21
    //     0xc602f8: ldr             lr, [lr, #0x138]
    // 0xc602fc: stp             lr, x16, [SP, #-0x10]!
    // 0xc60300: SaveReg r0
    //     0xc60300: str             x0, [SP, #-8]!
    // 0xc60304: r0 = layoutChild()
    //     0xc60304: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc60308: add             SP, SP, #0x18
    // 0xc6030c: mov             x1, x0
    // 0xc60310: ldr             x0, [fp, #0x18]
    // 0xc60314: LoadField: r2 = r0->field_1b
    //     0xc60314: ldur            w2, [x0, #0x1b]
    // 0xc60318: DecompressPointer r2
    //     0xc60318: add             x2, x2, HEAP, lsl #32
    // 0xc6031c: r16 = Instance_TextDirection
    //     0xc6031c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc60320: cmp             w2, w16
    // 0xc60324: b.ne            #0xc60330
    // 0xc60328: r2 = 0.000000
    //     0xc60328: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc6032c: b               #0xc60378
    // 0xc60330: r16 = Instance_TextDirection
    //     0xc60330: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc60334: cmp             w2, w16
    // 0xc60338: b.ne            #0xc60374
    // 0xc6033c: ldur            d0, [fp, #-0x18]
    // 0xc60340: LoadField: d1 = r1->field_7
    //     0xc60340: ldur            d1, [x1, #7]
    // 0xc60344: fsub            d2, d0, d1
    // 0xc60348: r2 = inline_Allocate_Double()
    //     0xc60348: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc6034c: add             x2, x2, #0x10
    //     0xc60350: cmp             x3, x2
    //     0xc60354: b.ls            #0xc60678
    //     0xc60358: str             x2, [THR, #0x60]  ; THR::top
    //     0xc6035c: sub             x2, x2, #0xf
    //     0xc60360: movz            x3, #0x108
    //     0xc60364: movk            x3, #0x3c, lsl #16
    //     0xc60368: stur            x3, [x2, #-1]
    // 0xc6036c: StoreField: r2->field_7 = d2
    //     0xc6036c: stur            d2, [x2, #7]
    // 0xc60370: b               #0xc60378
    // 0xc60374: r2 = Null
    //     0xc60374: mov             x2, NULL
    // 0xc60378: ldur            d0, [fp, #-0x10]
    // 0xc6037c: d1 = 2.000000
    //     0xc6037c: fmov            d1, #2.00000000
    // 0xc60380: LoadField: d2 = r1->field_f
    //     0xc60380: ldur            d2, [x1, #0xf]
    // 0xc60384: fsub            d3, d0, d2
    // 0xc60388: fdiv            d0, d3, d1
    // 0xc6038c: stur            d0, [fp, #-0x20]
    // 0xc60390: LoadField: d2 = r1->field_7
    //     0xc60390: ldur            d2, [x1, #7]
    // 0xc60394: stur            d2, [fp, #-0x18]
    // 0xc60398: LoadField: d3 = r2->field_7
    //     0xc60398: ldur            d3, [x2, #7]
    // 0xc6039c: stur            d3, [fp, #-0x10]
    // 0xc603a0: r0 = Offset()
    //     0xc603a0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc603a4: ldur            d0, [fp, #-0x10]
    // 0xc603a8: StoreField: r0->field_7 = d0
    //     0xc603a8: stur            d0, [x0, #7]
    // 0xc603ac: ldur            d0, [fp, #-0x20]
    // 0xc603b0: StoreField: r0->field_f = d0
    //     0xc603b0: stur            d0, [x0, #0xf]
    // 0xc603b4: ldr             x16, [fp, #0x18]
    // 0xc603b8: r30 = Instance__ToolbarSlot
    //     0xc603b8: add             lr, PP, #0x43, lsl #12  ; [pp+0x43138] Obj!_ToolbarSlot@c79f21
    //     0xc603bc: ldr             lr, [lr, #0x138]
    // 0xc603c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc603c4: SaveReg r0
    //     0xc603c4: str             x0, [SP, #-8]!
    // 0xc603c8: r0 = positionChild()
    //     0xc603c8: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc603cc: add             SP, SP, #0x18
    // 0xc603d0: ldur            d0, [fp, #-0x18]
    // 0xc603d4: b               #0xc603dc
    // 0xc603d8: d0 = 0.000000
    //     0xc603d8: eor             v0.16b, v0.16b, v0.16b
    // 0xc603dc: stur            d0, [fp, #-0x10]
    // 0xc603e0: ldr             x16, [fp, #0x18]
    // 0xc603e4: r30 = Instance__ToolbarSlot
    //     0xc603e4: add             lr, PP, #0x43, lsl #12  ; [pp+0x43130] Obj!_ToolbarSlot@c79f41
    //     0xc603e8: ldr             lr, [lr, #0x130]
    // 0xc603ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc603f0: r0 = hasChild()
    //     0xc603f0: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc603f4: add             SP, SP, #0x10
    // 0xc603f8: tbnz            w0, #4, #0xc60644
    // 0xc603fc: ldr             x0, [fp, #0x18]
    // 0xc60400: ldr             x1, [fp, #0x10]
    // 0xc60404: ldur            d2, [fp, #-8]
    // 0xc60408: ldur            d0, [fp, #-0x10]
    // 0xc6040c: d3 = 0.000000
    //     0xc6040c: eor             v3.16b, v3.16b, v3.16b
    // 0xc60410: d1 = 2.000000
    //     0xc60410: fmov            d1, #2.00000000
    // 0xc60414: LoadField: d4 = r1->field_7
    //     0xc60414: ldur            d4, [x1, #7]
    // 0xc60418: stur            d4, [fp, #-0x28]
    // 0xc6041c: fsub            d5, d4, d2
    // 0xc60420: fsub            d6, d5, d0
    // 0xc60424: LoadField: d5 = r0->field_13
    //     0xc60424: ldur            d5, [x0, #0x13]
    // 0xc60428: stur            d5, [fp, #-0x20]
    // 0xc6042c: fmul            d7, d5, d1
    // 0xc60430: fsub            d8, d6, d7
    // 0xc60434: fcmp            d8, d3
    // 0xc60438: b.vs            #0xc60448
    // 0xc6043c: b.le            #0xc60448
    // 0xc60440: mov             v3.16b, v8.16b
    // 0xc60444: b               #0xc60478
    // 0xc60448: fcmp            d8, d3
    // 0xc6044c: b.vs            #0xc6045c
    // 0xc60450: b.ge            #0xc6045c
    // 0xc60454: d3 = 0.000000
    //     0xc60454: eor             v3.16b, v3.16b, v3.16b
    // 0xc60458: b               #0xc60478
    // 0xc6045c: fcmp            d8, d3
    // 0xc60460: b.vs            #0xc60474
    // 0xc60464: b.ne            #0xc60474
    // 0xc60468: fadd            d6, d8, d3
    // 0xc6046c: mov             v3.16b, v6.16b
    // 0xc60470: b               #0xc60478
    // 0xc60474: mov             v3.16b, v8.16b
    // 0xc60478: stur            d3, [fp, #-0x18]
    // 0xc6047c: r0 = BoxConstraints()
    //     0xc6047c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc60480: StoreField: r0->field_7 = rZR
    //     0xc60480: stur            xzr, [x0, #7]
    // 0xc60484: ldur            d0, [fp, #-0x28]
    // 0xc60488: StoreField: r0->field_f = d0
    //     0xc60488: stur            d0, [x0, #0xf]
    // 0xc6048c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc6048c: stur            xzr, [x0, #0x17]
    // 0xc60490: ldr             x1, [fp, #0x10]
    // 0xc60494: LoadField: d1 = r1->field_f
    //     0xc60494: ldur            d1, [x1, #0xf]
    // 0xc60498: stur            d1, [fp, #-0x30]
    // 0xc6049c: StoreField: r0->field_1f = d1
    //     0xc6049c: stur            d1, [x0, #0x1f]
    // 0xc604a0: ldur            d2, [fp, #-0x18]
    // 0xc604a4: r1 = inline_Allocate_Double()
    //     0xc604a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc604a8: add             x1, x1, #0x10
    //     0xc604ac: cmp             x2, x1
    //     0xc604b0: b.ls            #0xc60694
    //     0xc604b4: str             x1, [THR, #0x60]  ; THR::top
    //     0xc604b8: sub             x1, x1, #0xf
    //     0xc604bc: movz            x2, #0x108
    //     0xc604c0: movk            x2, #0x3c, lsl #16
    //     0xc604c4: stur            x2, [x1, #-1]
    // 0xc604c8: StoreField: r1->field_7 = d2
    //     0xc604c8: stur            d2, [x1, #7]
    // 0xc604cc: stp             x1, x0, [SP, #-0x10]!
    // 0xc604d0: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0xc604d0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b808] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0xc604d4: ldr             x4, [x4, #0x808]
    // 0xc604d8: r0 = copyWith()
    //     0xc604d8: bl              #0x7503bc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xc604dc: add             SP, SP, #0x10
    // 0xc604e0: ldr             x16, [fp, #0x18]
    // 0xc604e4: r30 = Instance__ToolbarSlot
    //     0xc604e4: add             lr, PP, #0x43, lsl #12  ; [pp+0x43130] Obj!_ToolbarSlot@c79f41
    //     0xc604e8: ldr             lr, [lr, #0x130]
    // 0xc604ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc604f0: SaveReg r0
    //     0xc604f0: str             x0, [SP, #-8]!
    // 0xc604f4: r0 = layoutChild()
    //     0xc604f4: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc604f8: add             SP, SP, #0x18
    // 0xc604fc: ldur            d0, [fp, #-8]
    // 0xc60500: ldur            d1, [fp, #-0x20]
    // 0xc60504: fadd            d2, d0, d1
    // 0xc60508: LoadField: d0 = r0->field_f
    //     0xc60508: ldur            d0, [x0, #0xf]
    // 0xc6050c: ldur            d1, [fp, #-0x30]
    // 0xc60510: fsub            d3, d1, d0
    // 0xc60514: d0 = 2.000000
    //     0xc60514: fmov            d0, #2.00000000
    // 0xc60518: fdiv            d1, d3, d0
    // 0xc6051c: ldr             x1, [fp, #0x18]
    // 0xc60520: stur            d1, [fp, #-0x18]
    // 0xc60524: LoadField: r2 = r1->field_f
    //     0xc60524: ldur            w2, [x1, #0xf]
    // 0xc60528: DecompressPointer r2
    //     0xc60528: add             x2, x2, HEAP, lsl #32
    // 0xc6052c: tbnz            w2, #4, #0xc6057c
    // 0xc60530: ldur            d4, [fp, #-0x10]
    // 0xc60534: ldur            d3, [fp, #-0x28]
    // 0xc60538: LoadField: d5 = r0->field_7
    //     0xc60538: ldur            d5, [x0, #7]
    // 0xc6053c: fsub            d6, d3, d5
    // 0xc60540: fdiv            d7, d6, d0
    // 0xc60544: fadd            d0, d7, d5
    // 0xc60548: fsub            d6, d3, d4
    // 0xc6054c: fcmp            d0, d6
    // 0xc60550: b.vs            #0xc60560
    // 0xc60554: b.le            #0xc60560
    // 0xc60558: fsub            d0, d6, d5
    // 0xc6055c: b               #0xc60584
    // 0xc60560: fcmp            d7, d2
    // 0xc60564: b.vs            #0xc60574
    // 0xc60568: b.ge            #0xc60574
    // 0xc6056c: mov             v0.16b, v2.16b
    // 0xc60570: b               #0xc60584
    // 0xc60574: mov             v0.16b, v7.16b
    // 0xc60578: b               #0xc60584
    // 0xc6057c: ldur            d3, [fp, #-0x28]
    // 0xc60580: mov             v0.16b, v2.16b
    // 0xc60584: LoadField: r2 = r1->field_1b
    //     0xc60584: ldur            w2, [x1, #0x1b]
    // 0xc60588: DecompressPointer r2
    //     0xc60588: add             x2, x2, HEAP, lsl #32
    // 0xc6058c: r16 = Instance_TextDirection
    //     0xc6058c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xc60590: cmp             w2, w16
    // 0xc60594: b.ne            #0xc605d0
    // 0xc60598: LoadField: d2 = r0->field_7
    //     0xc60598: ldur            d2, [x0, #7]
    // 0xc6059c: fsub            d4, d3, d2
    // 0xc605a0: fsub            d2, d4, d0
    // 0xc605a4: r0 = inline_Allocate_Double()
    //     0xc605a4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc605a8: add             x0, x0, #0x10
    //     0xc605ac: cmp             x2, x0
    //     0xc605b0: b.ls            #0xc606b8
    //     0xc605b4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc605b8: sub             x0, x0, #0xf
    //     0xc605bc: movz            x2, #0x108
    //     0xc605c0: movk            x2, #0x3c, lsl #16
    //     0xc605c4: stur            x2, [x0, #-1]
    // 0xc605c8: StoreField: r0->field_7 = d2
    //     0xc605c8: stur            d2, [x0, #7]
    // 0xc605cc: b               #0xc6060c
    // 0xc605d0: r16 = Instance_TextDirection
    //     0xc605d0: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xc605d4: cmp             w2, w16
    // 0xc605d8: b.ne            #0xc60608
    // 0xc605dc: r0 = inline_Allocate_Double()
    //     0xc605dc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc605e0: add             x0, x0, #0x10
    //     0xc605e4: cmp             x2, x0
    //     0xc605e8: b.ls            #0xc606d0
    //     0xc605ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xc605f0: sub             x0, x0, #0xf
    //     0xc605f4: movz            x2, #0x108
    //     0xc605f8: movk            x2, #0x3c, lsl #16
    //     0xc605fc: stur            x2, [x0, #-1]
    // 0xc60600: StoreField: r0->field_7 = d0
    //     0xc60600: stur            d0, [x0, #7]
    // 0xc60604: b               #0xc6060c
    // 0xc60608: r0 = Null
    //     0xc60608: mov             x0, NULL
    // 0xc6060c: LoadField: d0 = r0->field_7
    //     0xc6060c: ldur            d0, [x0, #7]
    // 0xc60610: stur            d0, [fp, #-8]
    // 0xc60614: r0 = Offset()
    //     0xc60614: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc60618: ldur            d0, [fp, #-8]
    // 0xc6061c: StoreField: r0->field_7 = d0
    //     0xc6061c: stur            d0, [x0, #7]
    // 0xc60620: ldur            d0, [fp, #-0x18]
    // 0xc60624: StoreField: r0->field_f = d0
    //     0xc60624: stur            d0, [x0, #0xf]
    // 0xc60628: ldr             x16, [fp, #0x18]
    // 0xc6062c: r30 = Instance__ToolbarSlot
    //     0xc6062c: add             lr, PP, #0x43, lsl #12  ; [pp+0x43130] Obj!_ToolbarSlot@c79f41
    //     0xc60630: ldr             lr, [lr, #0x130]
    // 0xc60634: stp             lr, x16, [SP, #-0x10]!
    // 0xc60638: SaveReg r0
    //     0xc60638: str             x0, [SP, #-8]!
    // 0xc6063c: r0 = positionChild()
    //     0xc6063c: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc60640: add             SP, SP, #0x18
    // 0xc60644: r0 = Null
    //     0xc60644: mov             x0, NULL
    // 0xc60648: LeaveFrame
    //     0xc60648: mov             SP, fp
    //     0xc6064c: ldp             fp, lr, [SP], #0x10
    // 0xc60650: ret
    //     0xc60650: ret             
    // 0xc60654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60658: b               #0xc6017c
    // 0xc6065c: stp             q0, q2, [SP, #-0x20]!
    // 0xc60660: SaveReg r0
    //     0xc60660: str             x0, [SP, #-8]!
    // 0xc60664: r0 = AllocateDouble()
    //     0xc60664: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60668: mov             x1, x0
    // 0xc6066c: RestoreReg r0
    //     0xc6066c: ldr             x0, [SP], #8
    // 0xc60670: ldp             q0, q2, [SP], #0x20
    // 0xc60674: b               #0xc60240
    // 0xc60678: SaveReg d2
    //     0xc60678: str             q2, [SP, #-0x10]!
    // 0xc6067c: stp             x0, x1, [SP, #-0x10]!
    // 0xc60680: r0 = AllocateDouble()
    //     0xc60680: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60684: mov             x2, x0
    // 0xc60688: ldp             x0, x1, [SP], #0x10
    // 0xc6068c: RestoreReg d2
    //     0xc6068c: ldr             q2, [SP], #0x10
    // 0xc60690: b               #0xc6036c
    // 0xc60694: stp             q1, q2, [SP, #-0x20]!
    // 0xc60698: SaveReg d0
    //     0xc60698: str             q0, [SP, #-0x10]!
    // 0xc6069c: SaveReg r0
    //     0xc6069c: str             x0, [SP, #-8]!
    // 0xc606a0: r0 = AllocateDouble()
    //     0xc606a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc606a4: mov             x1, x0
    // 0xc606a8: RestoreReg r0
    //     0xc606a8: ldr             x0, [SP], #8
    // 0xc606ac: RestoreReg d0
    //     0xc606ac: ldr             q0, [SP], #0x10
    // 0xc606b0: ldp             q1, q2, [SP], #0x20
    // 0xc606b4: b               #0xc604c8
    // 0xc606b8: stp             q1, q2, [SP, #-0x20]!
    // 0xc606bc: SaveReg r1
    //     0xc606bc: str             x1, [SP, #-8]!
    // 0xc606c0: r0 = AllocateDouble()
    //     0xc606c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc606c4: RestoreReg r1
    //     0xc606c4: ldr             x1, [SP], #8
    // 0xc606c8: ldp             q1, q2, [SP], #0x20
    // 0xc606cc: b               #0xc605c8
    // 0xc606d0: stp             q0, q1, [SP, #-0x20]!
    // 0xc606d4: SaveReg r1
    //     0xc606d4: str             x1, [SP, #-8]!
    // 0xc606d8: r0 = AllocateDouble()
    //     0xc606d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc606dc: RestoreReg r1
    //     0xc606dc: ldr             x1, [SP], #8
    // 0xc606e0: ldp             q0, q1, [SP], #0x20
    // 0xc606e4: b               #0xc60600
  }
}

// class id: 5745, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5ca4, size: 0x5c
    // 0xad5ca4: EnterFrame
    //     0xad5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xad5ca8: mov             fp, SP
    // 0xad5cac: CheckStackOverflow
    //     0xad5cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5cb0: cmp             SP, x16
    //     0xad5cb4: b.ls            #0xad5cf8
    // 0xad5cb8: r1 = Null
    //     0xad5cb8: mov             x1, NULL
    // 0xad5cbc: r2 = 4
    //     0xad5cbc: movz            x2, #0x4
    // 0xad5cc0: r0 = AllocateArray()
    //     0xad5cc0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5cc4: r17 = "_ToolbarSlot."
    //     0xad5cc4: add             x17, PP, #0x48, lsl #12  ; [pp+0x48b78] "_ToolbarSlot."
    //     0xad5cc8: ldr             x17, [x17, #0xb78]
    // 0xad5ccc: StoreField: r0->field_f = r17
    //     0xad5ccc: stur            w17, [x0, #0xf]
    // 0xad5cd0: ldr             x1, [fp, #0x10]
    // 0xad5cd4: LoadField: r2 = r1->field_f
    //     0xad5cd4: ldur            w2, [x1, #0xf]
    // 0xad5cd8: DecompressPointer r2
    //     0xad5cd8: add             x2, x2, HEAP, lsl #32
    // 0xad5cdc: StoreField: r0->field_13 = r2
    //     0xad5cdc: stur            w2, [x0, #0x13]
    // 0xad5ce0: SaveReg r0
    //     0xad5ce0: str             x0, [SP, #-8]!
    // 0xad5ce4: r0 = _interpolate()
    //     0xad5ce4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5ce8: add             SP, SP, #8
    // 0xad5cec: LeaveFrame
    //     0xad5cec: mov             SP, fp
    //     0xad5cf0: ldp             fp, lr, [SP], #0x10
    // 0xad5cf4: ret
    //     0xad5cf4: ret             
    // 0xad5cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5cfc: b               #0xad5cb8
  }
}
