// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 65955, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionControls; // offset: 0x944

  static TextSelectionControls cupertinoDesktopTextSelectionControls() {
    // ** addr: 0x8f8330, size: 0x18
    // 0x8f8330: EnterFrame
    //     0x8f8330: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8334: mov             fp, SP
    // 0x8f8338: r0 = _CupertinoDesktopTextSelectionControls()
    //     0x8f8338: bl              #0x8f8348  ; Allocate_CupertinoDesktopTextSelectionControlsStub -> _CupertinoDesktopTextSelectionControls (size=0x8)
    // 0x8f833c: LeaveFrame
    //     0x8f833c: mov             SP, fp
    //     0x8f8340: ldp             fp, lr, [SP], #0x10
    // 0x8f8344: ret
    //     0x8f8344: ret             
  }
}

// class id: 3298, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<_CupertinoDesktopTextSelectionToolbarButton> {

  _ build(/* No info */) {
    // ** addr: 0x8c99c4, size: 0x204
    // 0x8c99c4: EnterFrame
    //     0x8c99c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c99c8: mov             fp, SP
    // 0x8c99cc: AllocStack(0x30)
    //     0x8c99cc: sub             SP, SP, #0x30
    // 0x8c99d0: CheckStackOverflow
    //     0x8c99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c99d4: cmp             SP, x16
    //     0x8c99d8: b.ls            #0x8c9bbc
    // 0x8c99dc: r1 = 1
    //     0x8c99dc: movz            x1, #0x1
    // 0x8c99e0: r0 = AllocateContext()
    //     0x8c99e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c99e4: mov             x1, x0
    // 0x8c99e8: ldr             x0, [fp, #0x18]
    // 0x8c99ec: stur            x1, [fp, #-8]
    // 0x8c99f0: StoreField: r1->field_f = r0
    //     0x8c99f0: stur            w0, [x1, #0xf]
    // 0x8c99f4: r1 = 1
    //     0x8c99f4: movz            x1, #0x1
    // 0x8c99f8: r0 = AllocateContext()
    //     0x8c99f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c99fc: mov             x1, x0
    // 0x8c9a00: ldr             x0, [fp, #0x18]
    // 0x8c9a04: stur            x1, [fp, #-0x10]
    // 0x8c9a08: StoreField: r1->field_f = r0
    //     0x8c9a08: stur            w0, [x1, #0xf]
    // 0x8c9a0c: LoadField: r2 = r0->field_13
    //     0x8c9a0c: ldur            w2, [x0, #0x13]
    // 0x8c9a10: DecompressPointer r2
    //     0x8c9a10: add             x2, x2, HEAP, lsl #32
    // 0x8c9a14: tbnz            w2, #4, #0x8c9aac
    // 0x8c9a18: ldr             x16, [fp, #0x10]
    // 0x8c9a1c: SaveReg r16
    //     0x8c9a1c: str             x16, [SP, #-8]!
    // 0x8c9a20: r0 = of()
    //     0x8c9a20: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8c9a24: add             SP, SP, #8
    // 0x8c9a28: r1 = LoadClassIdInstr(r0)
    //     0x8c9a28: ldurh           w1, [x0, #1]
    // 0x8c9a2c: lsl             x1, x1, #1
    // 0x8c9a30: r17 = 5454
    //     0x8c9a30: movz            x17, #0x154e
    // 0x8c9a34: cmp             w1, w17
    // 0x8c9a38: b.ne            #0x8c9a68
    // 0x8c9a3c: LoadField: r1 = r0->field_b
    //     0x8c9a3c: ldur            w1, [x0, #0xb]
    // 0x8c9a40: DecompressPointer r1
    //     0x8c9a40: add             x1, x1, HEAP, lsl #32
    // 0x8c9a44: cmp             w1, NULL
    // 0x8c9a48: b.ne            #0x8c9a60
    // 0x8c9a4c: LoadField: r1 = r0->field_1f
    //     0x8c9a4c: ldur            w1, [x0, #0x1f]
    // 0x8c9a50: DecompressPointer r1
    //     0x8c9a50: add             x1, x1, HEAP, lsl #32
    // 0x8c9a54: LoadField: r0 = r1->field_b
    //     0x8c9a54: ldur            w0, [x1, #0xb]
    // 0x8c9a58: DecompressPointer r0
    //     0x8c9a58: add             x0, x0, HEAP, lsl #32
    // 0x8c9a5c: b               #0x8c9aa4
    // 0x8c9a60: mov             x0, x1
    // 0x8c9a64: b               #0x8c9aa4
    // 0x8c9a68: LoadField: r1 = r0->field_27
    //     0x8c9a68: ldur            w1, [x0, #0x27]
    // 0x8c9a6c: DecompressPointer r1
    //     0x8c9a6c: add             x1, x1, HEAP, lsl #32
    // 0x8c9a70: LoadField: r2 = r1->field_b
    //     0x8c9a70: ldur            w2, [x1, #0xb]
    // 0x8c9a74: DecompressPointer r2
    //     0x8c9a74: add             x2, x2, HEAP, lsl #32
    // 0x8c9a78: cmp             w2, NULL
    // 0x8c9a7c: b.ne            #0x8c9aa0
    // 0x8c9a80: LoadField: r1 = r0->field_23
    //     0x8c9a80: ldur            w1, [x0, #0x23]
    // 0x8c9a84: DecompressPointer r1
    //     0x8c9a84: add             x1, x1, HEAP, lsl #32
    // 0x8c9a88: LoadField: r0 = r1->field_43
    //     0x8c9a88: ldur            w0, [x1, #0x43]
    // 0x8c9a8c: DecompressPointer r0
    //     0x8c9a8c: add             x0, x0, HEAP, lsl #32
    // 0x8c9a90: LoadField: r1 = r0->field_b
    //     0x8c9a90: ldur            w1, [x0, #0xb]
    // 0x8c9a94: DecompressPointer r1
    //     0x8c9a94: add             x1, x1, HEAP, lsl #32
    // 0x8c9a98: mov             x0, x1
    // 0x8c9a9c: b               #0x8c9aa4
    // 0x8c9aa0: mov             x0, x2
    // 0x8c9aa4: mov             x1, x0
    // 0x8c9aa8: b               #0x8c9ab0
    // 0x8c9aac: r1 = Null
    //     0x8c9aac: mov             x1, NULL
    // 0x8c9ab0: ldr             x0, [fp, #0x18]
    // 0x8c9ab4: stur            x1, [fp, #-0x28]
    // 0x8c9ab8: LoadField: r2 = r0->field_b
    //     0x8c9ab8: ldur            w2, [x0, #0xb]
    // 0x8c9abc: DecompressPointer r2
    //     0x8c9abc: add             x2, x2, HEAP, lsl #32
    // 0x8c9ac0: cmp             w2, NULL
    // 0x8c9ac4: b.eq            #0x8c9bc4
    // 0x8c9ac8: LoadField: r0 = r2->field_b
    //     0x8c9ac8: ldur            w0, [x2, #0xb]
    // 0x8c9acc: DecompressPointer r0
    //     0x8c9acc: add             x0, x0, HEAP, lsl #32
    // 0x8c9ad0: stur            x0, [fp, #-0x20]
    // 0x8c9ad4: LoadField: r3 = r2->field_f
    //     0x8c9ad4: ldur            w3, [x2, #0xf]
    // 0x8c9ad8: DecompressPointer r3
    //     0x8c9ad8: add             x3, x3, HEAP, lsl #32
    // 0x8c9adc: stur            x3, [fp, #-0x18]
    // 0x8c9ae0: r0 = CupertinoButton()
    //     0x8c9ae0: bl              #0x8c9bc8  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0x8c9ae4: mov             x3, x0
    // 0x8c9ae8: ldur            x0, [fp, #-0x18]
    // 0x8c9aec: stur            x3, [fp, #-0x30]
    // 0x8c9af0: StoreField: r3->field_b = r0
    //     0x8c9af0: stur            w0, [x3, #0xb]
    // 0x8c9af4: r17 = Instance_EdgeInsets
    //     0x8c9af4: add             x17, PP, #0x57, lsl #12  ; [pp+0x572f0] Obj!EdgeInsets@c5c781
    //     0x8c9af8: ldr             x17, [x17, #0x2f0]
    // 0x8c9afc: StoreField: r3->field_f = r17
    //     0x8c9afc: stur            w17, [x3, #0xf]
    // 0x8c9b00: ldur            x0, [fp, #-0x28]
    // 0x8c9b04: StoreField: r3->field_13 = r0
    //     0x8c9b04: stur            w0, [x3, #0x13]
    // 0x8c9b08: r17 = Instance_CupertinoDynamicColor
    //     0x8c9b08: add             x17, PP, #0x58, lsl #12  ; [pp+0x588e8] Obj!CupertinoDynamicColor@c6bda1
    //     0x8c9b0c: ldr             x17, [x17, #0x8e8]
    // 0x8c9b10: ArrayStore: r3[0] = r17  ; List_4
    //     0x8c9b10: stur            w17, [x3, #0x17]
    // 0x8c9b14: StoreField: r3->field_1f = rZR
    //     0x8c9b14: stur            xzr, [x3, #0x1f]
    // 0x8c9b18: d0 = 0.700000
    //     0x8c9b18: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8c9b1c: ldr             d0, [x17, #0xd50]
    // 0x8c9b20: StoreField: r3->field_27 = d0
    //     0x8c9b20: stur            d0, [x3, #0x27]
    // 0x8c9b24: r17 = Instance_Alignment
    //     0x8c9b24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x8c9b28: ldr             x17, [x17, #0x610]
    // 0x8c9b2c: StoreField: r3->field_33 = r17
    //     0x8c9b2c: stur            w17, [x3, #0x33]
    // 0x8c9b30: ldur            x0, [fp, #-0x20]
    // 0x8c9b34: StoreField: r3->field_1b = r0
    //     0x8c9b34: stur            w0, [x3, #0x1b]
    // 0x8c9b38: r17 = false
    //     0x8c9b38: add             x17, NULL, #0x30  ; false
    // 0x8c9b3c: StoreField: r3->field_37 = r17
    //     0x8c9b3c: stur            w17, [x3, #0x37]
    // 0x8c9b40: ldur            x2, [fp, #-8]
    // 0x8c9b44: r1 = Function '_onEnter@477392285':.
    //     0x8c9b44: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ade8] AnonymousClosure: (0x8c9c84), in [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x8c9cd0)
    //     0x8c9b48: ldr             x1, [x1, #0xde8]
    // 0x8c9b4c: r0 = AllocateClosure()
    //     0x8c9b4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9b50: stur            x0, [fp, #-8]
    // 0x8c9b54: r0 = MouseRegion()
    //     0x8c9b54: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8c9b58: mov             x3, x0
    // 0x8c9b5c: ldur            x0, [fp, #-8]
    // 0x8c9b60: stur            x3, [fp, #-0x18]
    // 0x8c9b64: StoreField: r3->field_f = r0
    //     0x8c9b64: stur            w0, [x3, #0xf]
    // 0x8c9b68: ldur            x2, [fp, #-0x10]
    // 0x8c9b6c: r1 = Function '_onExit@477392285':.
    //     0x8c9b6c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5adf0] AnonymousClosure: (0x8c9bd8), in [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x8c9c24)
    //     0x8c9b70: ldr             x1, [x1, #0xdf0]
    // 0x8c9b74: r0 = AllocateClosure()
    //     0x8c9b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9b78: mov             x1, x0
    // 0x8c9b7c: ldur            x0, [fp, #-0x18]
    // 0x8c9b80: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c9b80: stur            w1, [x0, #0x17]
    // 0x8c9b84: r17 = Instance__DeferringMouseCursor
    //     0x8c9b84: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x8c9b88: StoreField: r0->field_1b = r17
    //     0x8c9b88: stur            w17, [x0, #0x1b]
    // 0x8c9b8c: r17 = true
    //     0x8c9b8c: add             x17, NULL, #0x20  ; true
    // 0x8c9b90: StoreField: r0->field_1f = r17
    //     0x8c9b90: stur            w17, [x0, #0x1f]
    // 0x8c9b94: ldur            x1, [fp, #-0x30]
    // 0x8c9b98: StoreField: r0->field_b = r1
    //     0x8c9b98: stur            w1, [x0, #0xb]
    // 0x8c9b9c: r0 = SizedBox()
    //     0x8c9b9c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c9ba0: r17 = inf
    //     0x8c9ba0: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x8c9ba4: StoreField: r0->field_f = r17
    //     0x8c9ba4: stur            w17, [x0, #0xf]
    // 0x8c9ba8: ldur            x1, [fp, #-0x18]
    // 0x8c9bac: StoreField: r0->field_b = r1
    //     0x8c9bac: stur            w1, [x0, #0xb]
    // 0x8c9bb0: LeaveFrame
    //     0x8c9bb0: mov             SP, fp
    //     0x8c9bb4: ldp             fp, lr, [SP], #0x10
    // 0x8c9bb8: ret
    //     0x8c9bb8: ret             
    // 0x8c9bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9bc0: b               #0x8c99dc
    // 0x8c9bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9bc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8c9bd8, size: 0x4c
    // 0x8c9bd8: EnterFrame
    //     0x8c9bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9bdc: mov             fp, SP
    // 0x8c9be0: ldr             x0, [fp, #0x18]
    // 0x8c9be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9be4: ldur            w1, [x0, #0x17]
    // 0x8c9be8: DecompressPointer r1
    //     0x8c9be8: add             x1, x1, HEAP, lsl #32
    // 0x8c9bec: CheckStackOverflow
    //     0x8c9bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9bf0: cmp             SP, x16
    //     0x8c9bf4: b.ls            #0x8c9c1c
    // 0x8c9bf8: LoadField: r0 = r1->field_f
    //     0x8c9bf8: ldur            w0, [x1, #0xf]
    // 0x8c9bfc: DecompressPointer r0
    //     0x8c9bfc: add             x0, x0, HEAP, lsl #32
    // 0x8c9c00: ldr             x16, [fp, #0x10]
    // 0x8c9c04: stp             x16, x0, [SP, #-0x10]!
    // 0x8c9c08: r0 = _onExit()
    //     0x8c9c08: bl              #0x8c9c24  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x8c9c0c: add             SP, SP, #0x10
    // 0x8c9c10: LeaveFrame
    //     0x8c9c10: mov             SP, fp
    //     0x8c9c14: ldp             fp, lr, [SP], #0x10
    // 0x8c9c18: ret
    //     0x8c9c18: ret             
    // 0x8c9c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9c20: b               #0x8c9bf8
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x8c9c24, size: 0x60
    // 0x8c9c24: EnterFrame
    //     0x8c9c24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9c28: mov             fp, SP
    // 0x8c9c2c: CheckStackOverflow
    //     0x8c9c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9c30: cmp             SP, x16
    //     0x8c9c34: b.ls            #0x8c9c7c
    // 0x8c9c38: r1 = 1
    //     0x8c9c38: movz            x1, #0x1
    // 0x8c9c3c: r0 = AllocateContext()
    //     0x8c9c3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c9c40: mov             x1, x0
    // 0x8c9c44: ldr             x0, [fp, #0x18]
    // 0x8c9c48: StoreField: r1->field_f = r0
    //     0x8c9c48: stur            w0, [x1, #0xf]
    // 0x8c9c4c: mov             x2, x1
    // 0x8c9c50: r1 = Function '<anonymous closure>':.
    //     0x8c9c50: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5adf8] AnonymousClosure: (0x8a0444), in [package:sc_app/pages/add_product/page.dart] _AddProductPageState::_showPop (0x8a1164)
    //     0x8c9c54: ldr             x1, [x1, #0xdf8]
    // 0x8c9c58: r0 = AllocateClosure()
    //     0x8c9c58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9c5c: ldr             x16, [fp, #0x18]
    // 0x8c9c60: stp             x0, x16, [SP, #-0x10]!
    // 0x8c9c64: r0 = setState()
    //     0x8c9c64: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c9c68: add             SP, SP, #0x10
    // 0x8c9c6c: r0 = Null
    //     0x8c9c6c: mov             x0, NULL
    // 0x8c9c70: LeaveFrame
    //     0x8c9c70: mov             SP, fp
    //     0x8c9c74: ldp             fp, lr, [SP], #0x10
    // 0x8c9c78: ret
    //     0x8c9c78: ret             
    // 0x8c9c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9c80: b               #0x8c9c38
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8c9c84, size: 0x4c
    // 0x8c9c84: EnterFrame
    //     0x8c9c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9c88: mov             fp, SP
    // 0x8c9c8c: ldr             x0, [fp, #0x18]
    // 0x8c9c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c9c90: ldur            w1, [x0, #0x17]
    // 0x8c9c94: DecompressPointer r1
    //     0x8c9c94: add             x1, x1, HEAP, lsl #32
    // 0x8c9c98: CheckStackOverflow
    //     0x8c9c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9c9c: cmp             SP, x16
    //     0x8c9ca0: b.ls            #0x8c9cc8
    // 0x8c9ca4: LoadField: r0 = r1->field_f
    //     0x8c9ca4: ldur            w0, [x1, #0xf]
    // 0x8c9ca8: DecompressPointer r0
    //     0x8c9ca8: add             x0, x0, HEAP, lsl #32
    // 0x8c9cac: ldr             x16, [fp, #0x10]
    // 0x8c9cb0: stp             x16, x0, [SP, #-0x10]!
    // 0x8c9cb4: r0 = _onEnter()
    //     0x8c9cb4: bl              #0x8c9cd0  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x8c9cb8: add             SP, SP, #0x10
    // 0x8c9cbc: LeaveFrame
    //     0x8c9cbc: mov             SP, fp
    //     0x8c9cc0: ldp             fp, lr, [SP], #0x10
    // 0x8c9cc4: ret
    //     0x8c9cc4: ret             
    // 0x8c9cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9ccc: b               #0x8c9ca4
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x8c9cd0, size: 0x60
    // 0x8c9cd0: EnterFrame
    //     0x8c9cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9cd4: mov             fp, SP
    // 0x8c9cd8: CheckStackOverflow
    //     0x8c9cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9cdc: cmp             SP, x16
    //     0x8c9ce0: b.ls            #0x8c9d28
    // 0x8c9ce4: r1 = 1
    //     0x8c9ce4: movz            x1, #0x1
    // 0x8c9ce8: r0 = AllocateContext()
    //     0x8c9ce8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c9cec: mov             x1, x0
    // 0x8c9cf0: ldr             x0, [fp, #0x18]
    // 0x8c9cf4: StoreField: r1->field_f = r0
    //     0x8c9cf4: stur            w0, [x1, #0xf]
    // 0x8c9cf8: mov             x2, x1
    // 0x8c9cfc: r1 = Function '<anonymous closure>':.
    //     0x8c9cfc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ae00] AnonymousClosure: (0x893020), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x8c9d00: ldr             x1, [x1, #0xe00]
    // 0x8c9d04: r0 = AllocateClosure()
    //     0x8c9d04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c9d08: ldr             x16, [fp, #0x18]
    // 0x8c9d0c: stp             x0, x16, [SP, #-0x10]!
    // 0x8c9d10: r0 = setState()
    //     0x8c9d10: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c9d14: add             SP, SP, #0x10
    // 0x8c9d18: r0 = Null
    //     0x8c9d18: mov             x0, NULL
    // 0x8c9d1c: LeaveFrame
    //     0x8c9d1c: mov             SP, fp
    //     0x8c9d20: ldp             fp, lr, [SP], #0x10
    // 0x8c9d24: ret
    //     0x8c9d24: ret             
    // 0x8c9d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9d2c: b               #0x8c9ce4
  }
}

// class id: 3299, size: 0x14, field offset: 0x14
class _CupertinoDesktopTextSelectionControlsToolbarState extends State<_CupertinoDesktopTextSelectionControlsToolbar> {

  _ initState(/* No info */) {
    // ** addr: 0x84e6d4, size: 0x88
    // 0x84e6d4: EnterFrame
    //     0x84e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e6d8: mov             fp, SP
    // 0x84e6dc: AllocStack(0x8)
    //     0x84e6dc: sub             SP, SP, #8
    // 0x84e6e0: CheckStackOverflow
    //     0x84e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e6e4: cmp             SP, x16
    //     0x84e6e8: b.ls            #0x84e750
    // 0x84e6ec: ldr             x0, [fp, #0x10]
    // 0x84e6f0: LoadField: r1 = r0->field_b
    //     0x84e6f0: ldur            w1, [x0, #0xb]
    // 0x84e6f4: DecompressPointer r1
    //     0x84e6f4: add             x1, x1, HEAP, lsl #32
    // 0x84e6f8: cmp             w1, NULL
    // 0x84e6fc: b.eq            #0x84e758
    // 0x84e700: LoadField: r2 = r1->field_b
    //     0x84e700: ldur            w2, [x1, #0xb]
    // 0x84e704: DecompressPointer r2
    //     0x84e704: add             x2, x2, HEAP, lsl #32
    // 0x84e708: stur            x2, [fp, #-8]
    // 0x84e70c: r1 = 1
    //     0x84e70c: movz            x1, #0x1
    // 0x84e710: r0 = AllocateContext()
    //     0x84e710: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84e714: mov             x1, x0
    // 0x84e718: ldr             x0, [fp, #0x10]
    // 0x84e71c: StoreField: r1->field_f = r0
    //     0x84e71c: stur            w0, [x1, #0xf]
    // 0x84e720: mov             x2, x1
    // 0x84e724: r1 = Function '_onChangedClipboardStatus@477392285':.
    //     0x84e724: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b0] AnonymousClosure: (0x84e778), in [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84e7c0)
    //     0x84e728: ldr             x1, [x1, #0x8b0]
    // 0x84e72c: r0 = AllocateClosure()
    //     0x84e72c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84e730: ldur            x16, [fp, #-8]
    // 0x84e734: stp             x0, x16, [SP, #-0x10]!
    // 0x84e738: r0 = addListener()
    //     0x84e738: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x84e73c: add             SP, SP, #0x10
    // 0x84e740: r0 = Null
    //     0x84e740: mov             x0, NULL
    // 0x84e744: LeaveFrame
    //     0x84e744: mov             SP, fp
    //     0x84e748: ldp             fp, lr, [SP], #0x10
    // 0x84e74c: ret
    //     0x84e74c: ret             
    // 0x84e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e754: b               #0x84e6ec
    // 0x84e758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e758: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onChangedClipboardStatus(dynamic) {
    // ** addr: 0x84e778, size: 0x48
    // 0x84e778: EnterFrame
    //     0x84e778: stp             fp, lr, [SP, #-0x10]!
    //     0x84e77c: mov             fp, SP
    // 0x84e780: ldr             x0, [fp, #0x10]
    // 0x84e784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84e784: ldur            w1, [x0, #0x17]
    // 0x84e788: DecompressPointer r1
    //     0x84e788: add             x1, x1, HEAP, lsl #32
    // 0x84e78c: CheckStackOverflow
    //     0x84e78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e790: cmp             SP, x16
    //     0x84e794: b.ls            #0x84e7b8
    // 0x84e798: LoadField: r0 = r1->field_f
    //     0x84e798: ldur            w0, [x1, #0xf]
    // 0x84e79c: DecompressPointer r0
    //     0x84e79c: add             x0, x0, HEAP, lsl #32
    // 0x84e7a0: SaveReg r0
    //     0x84e7a0: str             x0, [SP, #-8]!
    // 0x84e7a4: r0 = _onChangedClipboardStatus()
    //     0x84e7a4: bl              #0x84e7c0  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus
    // 0x84e7a8: add             SP, SP, #8
    // 0x84e7ac: LeaveFrame
    //     0x84e7ac: mov             SP, fp
    //     0x84e7b0: ldp             fp, lr, [SP], #0x10
    // 0x84e7b4: ret
    //     0x84e7b4: ret             
    // 0x84e7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e7bc: b               #0x84e798
  }
  _ _onChangedClipboardStatus(/* No info */) {
    // ** addr: 0x84e7c0, size: 0x4c
    // 0x84e7c0: EnterFrame
    //     0x84e7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e7c4: mov             fp, SP
    // 0x84e7c8: CheckStackOverflow
    //     0x84e7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e7cc: cmp             SP, x16
    //     0x84e7d0: b.ls            #0x84e804
    // 0x84e7d4: r1 = Function '<anonymous closure>':.
    //     0x84e7d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84e7d8: ldr             x1, [x1, #0x8b8]
    // 0x84e7dc: r2 = Null
    //     0x84e7dc: mov             x2, NULL
    // 0x84e7e0: r0 = AllocateClosure()
    //     0x84e7e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84e7e4: ldr             x16, [fp, #0x10]
    // 0x84e7e8: stp             x0, x16, [SP, #-0x10]!
    // 0x84e7ec: r0 = setState()
    //     0x84e7ec: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84e7f0: add             SP, SP, #0x10
    // 0x84e7f4: r0 = Null
    //     0x84e7f4: mov             x0, NULL
    // 0x84e7f8: LeaveFrame
    //     0x84e7f8: mov             SP, fp
    //     0x84e7fc: ldp             fp, lr, [SP], #0x10
    // 0x84e800: ret
    //     0x84e800: ret             
    // 0x84e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e808: b               #0x84e7d4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a88cc, size: 0x164
    // 0x8a88cc: EnterFrame
    //     0x8a88cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a88d0: mov             fp, SP
    // 0x8a88d4: AllocStack(0x8)
    //     0x8a88d4: sub             SP, SP, #8
    // 0x8a88d8: CheckStackOverflow
    //     0x8a88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a88dc: cmp             SP, x16
    //     0x8a88e0: b.ls            #0x8a8a20
    // 0x8a88e4: ldr             x0, [fp, #0x10]
    // 0x8a88e8: r2 = Null
    //     0x8a88e8: mov             x2, NULL
    // 0x8a88ec: r1 = Null
    //     0x8a88ec: mov             x1, NULL
    // 0x8a88f0: r4 = 58
    //     0x8a88f0: movz            x4, #0x3a
    // 0x8a88f4: branchIfSmi(r0, 0x8a88fc)
    //     0x8a88f4: tbz             w0, #0, #0x8a88fc
    // 0x8a88f8: r4 = LoadClassIdInstr(r0)
    //     0x8a88f8: ldurh           w4, [x0, #1]
    // 0x8a88fc: cmp             x4, #0xfd9
    // 0x8a8900: b.eq            #0x8a8918
    // 0x8a8904: r8 = _CupertinoDesktopTextSelectionControlsToolbar
    //     0x8a8904: add             x8, PP, #0x53, lsl #12  ; [pp+0x538c0] Type: _CupertinoDesktopTextSelectionControlsToolbar
    //     0x8a8908: ldr             x8, [x8, #0x8c0]
    // 0x8a890c: r3 = Null
    //     0x8a890c: add             x3, PP, #0x53, lsl #12  ; [pp+0x538c8] Null
    //     0x8a8910: ldr             x3, [x3, #0x8c8]
    // 0x8a8914: r0 = _CupertinoDesktopTextSelectionControlsToolbar()
    //     0x8a8914: bl              #0x84e75c  ; IsType__CupertinoDesktopTextSelectionControlsToolbar_Stub
    // 0x8a8918: ldr             x3, [fp, #0x18]
    // 0x8a891c: LoadField: r2 = r3->field_7
    //     0x8a891c: ldur            w2, [x3, #7]
    // 0x8a8920: DecompressPointer r2
    //     0x8a8920: add             x2, x2, HEAP, lsl #32
    // 0x8a8924: ldr             x0, [fp, #0x10]
    // 0x8a8928: r1 = Null
    //     0x8a8928: mov             x1, NULL
    // 0x8a892c: cmp             w2, NULL
    // 0x8a8930: b.eq            #0x8a8954
    // 0x8a8934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a8934: ldur            w4, [x2, #0x17]
    // 0x8a8938: DecompressPointer r4
    //     0x8a8938: add             x4, x4, HEAP, lsl #32
    // 0x8a893c: r8 = X0 bound StatefulWidget
    //     0x8a893c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8940: ldr             x8, [x8, #0x980]
    // 0x8a8944: LoadField: r9 = r4->field_7
    //     0x8a8944: ldur            x9, [x4, #7]
    // 0x8a8948: r3 = Null
    //     0x8a8948: add             x3, PP, #0x53, lsl #12  ; [pp+0x538d8] Null
    //     0x8a894c: ldr             x3, [x3, #0x8d8]
    // 0x8a8950: blr             x9
    // 0x8a8954: ldr             x0, [fp, #0x10]
    // 0x8a8958: LoadField: r1 = r0->field_b
    //     0x8a8958: ldur            w1, [x0, #0xb]
    // 0x8a895c: DecompressPointer r1
    //     0x8a895c: add             x1, x1, HEAP, lsl #32
    // 0x8a8960: ldr             x0, [fp, #0x18]
    // 0x8a8964: stur            x1, [fp, #-8]
    // 0x8a8968: LoadField: r2 = r0->field_b
    //     0x8a8968: ldur            w2, [x0, #0xb]
    // 0x8a896c: DecompressPointer r2
    //     0x8a896c: add             x2, x2, HEAP, lsl #32
    // 0x8a8970: cmp             w2, NULL
    // 0x8a8974: b.eq            #0x8a8a28
    // 0x8a8978: LoadField: r3 = r2->field_b
    //     0x8a8978: ldur            w3, [x2, #0xb]
    // 0x8a897c: DecompressPointer r3
    //     0x8a897c: add             x3, x3, HEAP, lsl #32
    // 0x8a8980: cmp             w1, w3
    // 0x8a8984: b.eq            #0x8a8a10
    // 0x8a8988: r1 = 1
    //     0x8a8988: movz            x1, #0x1
    // 0x8a898c: r0 = AllocateContext()
    //     0x8a898c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a8990: mov             x1, x0
    // 0x8a8994: ldr             x0, [fp, #0x18]
    // 0x8a8998: StoreField: r1->field_f = r0
    //     0x8a8998: stur            w0, [x1, #0xf]
    // 0x8a899c: mov             x2, x1
    // 0x8a89a0: r1 = Function '_onChangedClipboardStatus@477392285':.
    //     0x8a89a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b0] AnonymousClosure: (0x84e778), in [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84e7c0)
    //     0x8a89a4: ldr             x1, [x1, #0x8b0]
    // 0x8a89a8: r0 = AllocateClosure()
    //     0x8a89a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a89ac: ldur            x16, [fp, #-8]
    // 0x8a89b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8a89b4: r0 = removeListener()
    //     0x8a89b4: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0x8a89b8: add             SP, SP, #0x10
    // 0x8a89bc: ldr             x0, [fp, #0x18]
    // 0x8a89c0: LoadField: r1 = r0->field_b
    //     0x8a89c0: ldur            w1, [x0, #0xb]
    // 0x8a89c4: DecompressPointer r1
    //     0x8a89c4: add             x1, x1, HEAP, lsl #32
    // 0x8a89c8: cmp             w1, NULL
    // 0x8a89cc: b.eq            #0x8a8a2c
    // 0x8a89d0: LoadField: r2 = r1->field_b
    //     0x8a89d0: ldur            w2, [x1, #0xb]
    // 0x8a89d4: DecompressPointer r2
    //     0x8a89d4: add             x2, x2, HEAP, lsl #32
    // 0x8a89d8: stur            x2, [fp, #-8]
    // 0x8a89dc: r1 = 1
    //     0x8a89dc: movz            x1, #0x1
    // 0x8a89e0: r0 = AllocateContext()
    //     0x8a89e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a89e4: mov             x1, x0
    // 0x8a89e8: ldr             x0, [fp, #0x18]
    // 0x8a89ec: StoreField: r1->field_f = r0
    //     0x8a89ec: stur            w0, [x1, #0xf]
    // 0x8a89f0: mov             x2, x1
    // 0x8a89f4: r1 = Function '_onChangedClipboardStatus@477392285':.
    //     0x8a89f4: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b0] AnonymousClosure: (0x84e778), in [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84e7c0)
    //     0x8a89f8: ldr             x1, [x1, #0x8b0]
    // 0x8a89fc: r0 = AllocateClosure()
    //     0x8a89fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a8a00: ldur            x16, [fp, #-8]
    // 0x8a8a04: stp             x0, x16, [SP, #-0x10]!
    // 0x8a8a08: r0 = addListener()
    //     0x8a8a08: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x8a8a0c: add             SP, SP, #0x10
    // 0x8a8a10: r0 = Null
    //     0x8a8a10: mov             x0, NULL
    // 0x8a8a14: LeaveFrame
    //     0x8a8a14: mov             SP, fp
    //     0x8a8a18: ldp             fp, lr, [SP], #0x10
    // 0x8a8a1c: ret
    //     0x8a8a1c: ret             
    // 0x8a8a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8a24: b               #0x8a88e4
    // 0x8a8a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c8ed0, size: 0x990
    // 0x8c8ed0: EnterFrame
    //     0x8c8ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ed4: mov             fp, SP
    // 0x8c8ed8: AllocStack(0x48)
    //     0x8c8ed8: sub             SP, SP, #0x48
    // 0x8c8edc: CheckStackOverflow
    //     0x8c8edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8ee0: cmp             SP, x16
    //     0x8c8ee4: b.ls            #0x8c97ec
    // 0x8c8ee8: ldr             x0, [fp, #0x18]
    // 0x8c8eec: LoadField: r1 = r0->field_b
    //     0x8c8eec: ldur            w1, [x0, #0xb]
    // 0x8c8ef0: DecompressPointer r1
    //     0x8c8ef0: add             x1, x1, HEAP, lsl #32
    // 0x8c8ef4: cmp             w1, NULL
    // 0x8c8ef8: b.eq            #0x8c97f4
    // 0x8c8efc: LoadField: r2 = r1->field_1b
    //     0x8c8efc: ldur            w2, [x1, #0x1b]
    // 0x8c8f00: DecompressPointer r2
    //     0x8c8f00: add             x2, x2, HEAP, lsl #32
    // 0x8c8f04: cmp             w2, NULL
    // 0x8c8f08: b.eq            #0x8c8f3c
    // 0x8c8f0c: LoadField: r2 = r1->field_b
    //     0x8c8f0c: ldur            w2, [x1, #0xb]
    // 0x8c8f10: DecompressPointer r2
    //     0x8c8f10: add             x2, x2, HEAP, lsl #32
    // 0x8c8f14: LoadField: r1 = r2->field_27
    //     0x8c8f14: ldur            w1, [x2, #0x27]
    // 0x8c8f18: DecompressPointer r1
    //     0x8c8f18: add             x1, x1, HEAP, lsl #32
    // 0x8c8f1c: r16 = Instance_ClipboardStatus
    //     0x8c8f1c: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] Obj!ClipboardStatus@c79961
    // 0x8c8f20: cmp             w1, w16
    // 0x8c8f24: b.ne            #0x8c8f3c
    // 0x8c8f28: r0 = Instance_SizedBox
    //     0x8c8f28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8c8f2c: ldr             x0, [x0, #0xe38]
    // 0x8c8f30: LeaveFrame
    //     0x8c8f30: mov             SP, fp
    //     0x8c8f34: ldp             fp, lr, [SP], #0x10
    // 0x8c8f38: ret
    //     0x8c8f38: ret             
    // 0x8c8f3c: ldr             x16, [fp, #0x10]
    // 0x8c8f40: SaveReg r16
    //     0x8c8f40: str             x16, [SP, #-8]!
    // 0x8c8f44: r0 = of()
    //     0x8c8f44: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8c8f48: add             SP, SP, #8
    // 0x8c8f4c: mov             x1, x0
    // 0x8c8f50: ldr             x0, [fp, #0x18]
    // 0x8c8f54: LoadField: r2 = r0->field_b
    //     0x8c8f54: ldur            w2, [x0, #0xb]
    // 0x8c8f58: DecompressPointer r2
    //     0x8c8f58: add             x2, x2, HEAP, lsl #32
    // 0x8c8f5c: cmp             w2, NULL
    // 0x8c8f60: b.eq            #0x8c97f8
    // 0x8c8f64: LoadField: r3 = r2->field_27
    //     0x8c8f64: ldur            w3, [x2, #0x27]
    // 0x8c8f68: DecompressPointer r3
    //     0x8c8f68: add             x3, x3, HEAP, lsl #32
    // 0x8c8f6c: LoadField: d0 = r3->field_7
    //     0x8c8f6c: ldur            d0, [x3, #7]
    // 0x8c8f70: LoadField: r4 = r2->field_f
    //     0x8c8f70: ldur            w4, [x2, #0xf]
    // 0x8c8f74: DecompressPointer r4
    //     0x8c8f74: add             x4, x4, HEAP, lsl #32
    // 0x8c8f78: LoadField: d1 = r4->field_7
    //     0x8c8f78: ldur            d1, [x4, #7]
    // 0x8c8f7c: fsub            d2, d0, d1
    // 0x8c8f80: LoadField: r2 = r1->field_23
    //     0x8c8f80: ldur            w2, [x1, #0x23]
    // 0x8c8f84: DecompressPointer r2
    //     0x8c8f84: add             x2, x2, HEAP, lsl #32
    // 0x8c8f88: LoadField: d0 = r2->field_7
    //     0x8c8f88: ldur            d0, [x2, #7]
    // 0x8c8f8c: LoadField: r5 = r1->field_7
    //     0x8c8f8c: ldur            w5, [x1, #7]
    // 0x8c8f90: DecompressPointer r5
    //     0x8c8f90: add             x5, x5, HEAP, lsl #32
    // 0x8c8f94: LoadField: d1 = r5->field_7
    //     0x8c8f94: ldur            d1, [x5, #7]
    // 0x8c8f98: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8c8f98: ldur            d3, [x2, #0x17]
    // 0x8c8f9c: fsub            d4, d1, d3
    // 0x8c8fa0: fcmp            d2, d0
    // 0x8c8fa4: b.vs            #0x8c8fac
    // 0x8c8fa8: b.lt            #0x8c8fd4
    // 0x8c8fac: fcmp            d2, d4
    // 0x8c8fb0: b.vs            #0x8c8fc0
    // 0x8c8fb4: b.le            #0x8c8fc0
    // 0x8c8fb8: mov             v0.16b, v4.16b
    // 0x8c8fbc: b               #0x8c8fd4
    // 0x8c8fc0: fcmp            d2, d2
    // 0x8c8fc4: b.vc            #0x8c8fd0
    // 0x8c8fc8: mov             v0.16b, v4.16b
    // 0x8c8fcc: b               #0x8c8fd4
    // 0x8c8fd0: mov             v0.16b, v2.16b
    // 0x8c8fd4: stur            d0, [fp, #-0x48]
    // 0x8c8fd8: LoadField: d1 = r3->field_f
    //     0x8c8fd8: ldur            d1, [x3, #0xf]
    // 0x8c8fdc: LoadField: d2 = r4->field_f
    //     0x8c8fdc: ldur            d2, [x4, #0xf]
    // 0x8c8fe0: fsub            d3, d1, d2
    // 0x8c8fe4: stur            d3, [fp, #-0x40]
    // 0x8c8fe8: r0 = Offset()
    //     0x8c8fe8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8c8fec: ldur            d0, [fp, #-0x48]
    // 0x8c8ff0: stur            x0, [fp, #-8]
    // 0x8c8ff4: StoreField: r0->field_7 = d0
    //     0x8c8ff4: stur            d0, [x0, #7]
    // 0x8c8ff8: ldur            d0, [fp, #-0x40]
    // 0x8c8ffc: StoreField: r0->field_f = d0
    //     0x8c8ffc: stur            d0, [x0, #0xf]
    // 0x8c9000: r16 = <Widget>
    //     0x8c9000: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8c9004: stp             xzr, x16, [SP, #-0x10]!
    // 0x8c9008: r0 = _GrowableList()
    //     0x8c9008: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c900c: add             SP, SP, #0x10
    // 0x8c9010: stur            x0, [fp, #-0x10]
    // 0x8c9014: ldr             x16, [fp, #0x10]
    // 0x8c9018: SaveReg r16
    //     0x8c9018: str             x16, [SP, #-8]!
    // 0x8c901c: r0 = of()
    //     0x8c901c: bl              #0x8c9968  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x8c9020: add             SP, SP, #8
    // 0x8c9024: stur            x0, [fp, #-0x18]
    // 0x8c9028: ldr             x16, [fp, #0x10]
    // 0x8c902c: SaveReg r16
    //     0x8c902c: str             x16, [SP, #-8]!
    // 0x8c9030: r0 = of()
    //     0x8c9030: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8c9034: add             SP, SP, #8
    // 0x8c9038: LoadField: d0 = r0->field_b
    //     0x8c9038: ldur            d0, [x0, #0xb]
    // 0x8c903c: d1 = 1.000000
    //     0x8c903c: fmov            d1, #1.00000000
    // 0x8c9040: fdiv            d2, d1, d0
    // 0x8c9044: r0 = inline_Allocate_Double()
    //     0x8c9044: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8c9048: add             x0, x0, #0x10
    //     0x8c904c: cmp             x1, x0
    //     0x8c9050: b.ls            #0x8c97fc
    //     0x8c9054: str             x0, [THR, #0x60]  ; THR::top
    //     0x8c9058: sub             x0, x0, #0xf
    //     0x8c905c: movz            x1, #0x108
    //     0x8c9060: movk            x1, #0x3c, lsl #16
    //     0x8c9064: stur            x1, [x0, #-1]
    // 0x8c9068: StoreField: r0->field_7 = d2
    //     0x8c9068: stur            d2, [x0, #7]
    // 0x8c906c: stur            x0, [fp, #-0x20]
    // 0x8c9070: r0 = SizedBox()
    //     0x8c9070: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8c9074: mov             x1, x0
    // 0x8c9078: ldur            x0, [fp, #-0x20]
    // 0x8c907c: stur            x1, [fp, #-0x28]
    // 0x8c9080: StoreField: r1->field_f = r0
    //     0x8c9080: stur            w0, [x1, #0xf]
    // 0x8c9084: ldr             x2, [fp, #0x18]
    // 0x8c9088: LoadField: r0 = r2->field_b
    //     0x8c9088: ldur            w0, [x2, #0xb]
    // 0x8c908c: DecompressPointer r0
    //     0x8c908c: add             x0, x0, HEAP, lsl #32
    // 0x8c9090: cmp             w0, NULL
    // 0x8c9094: b.eq            #0x8c980c
    // 0x8c9098: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c9098: ldur            w3, [x0, #0x17]
    // 0x8c909c: DecompressPointer r3
    //     0x8c909c: add             x3, x3, HEAP, lsl #32
    // 0x8c90a0: cmp             w3, NULL
    // 0x8c90a4: b.eq            #0x8c9240
    // 0x8c90a8: ldur            x4, [fp, #-0x10]
    // 0x8c90ac: ldur            x3, [fp, #-0x18]
    // 0x8c90b0: r0 = LoadClassIdInstr(r3)
    //     0x8c90b0: ldurh           w0, [x3, #1]
    // 0x8c90b4: SaveReg r3
    //     0x8c90b4: str             x3, [SP, #-8]!
    // 0x8c90b8: r0 = GDT[cid_x0 + 0xec20]()
    //     0x8c90b8: movz            x17, #0xec20
    //     0x8c90bc: add             lr, x0, x17
    //     0x8c90c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c90c4: blr             lr
    // 0x8c90c8: add             SP, SP, #8
    // 0x8c90cc: mov             x1, x0
    // 0x8c90d0: ldr             x0, [fp, #0x18]
    // 0x8c90d4: stur            x1, [fp, #-0x38]
    // 0x8c90d8: LoadField: r2 = r0->field_b
    //     0x8c90d8: ldur            w2, [x0, #0xb]
    // 0x8c90dc: DecompressPointer r2
    //     0x8c90dc: add             x2, x2, HEAP, lsl #32
    // 0x8c90e0: cmp             w2, NULL
    // 0x8c90e4: b.eq            #0x8c9810
    // 0x8c90e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8c90e8: ldur            w3, [x2, #0x17]
    // 0x8c90ec: DecompressPointer r3
    //     0x8c90ec: add             x3, x3, HEAP, lsl #32
    // 0x8c90f0: stur            x3, [fp, #-0x30]
    // 0x8c90f4: cmp             w3, NULL
    // 0x8c90f8: b.eq            #0x8c9814
    // 0x8c90fc: ldur            x2, [fp, #-0x10]
    // 0x8c9100: LoadField: r4 = r2->field_b
    //     0x8c9100: ldur            w4, [x2, #0xb]
    // 0x8c9104: DecompressPointer r4
    //     0x8c9104: add             x4, x4, HEAP, lsl #32
    // 0x8c9108: stur            x4, [fp, #-0x20]
    // 0x8c910c: cbz             w4, #0x8c918c
    // 0x8c9110: LoadField: r5 = r2->field_f
    //     0x8c9110: ldur            w5, [x2, #0xf]
    // 0x8c9114: DecompressPointer r5
    //     0x8c9114: add             x5, x5, HEAP, lsl #32
    // 0x8c9118: LoadField: r6 = r5->field_b
    //     0x8c9118: ldur            w6, [x5, #0xb]
    // 0x8c911c: DecompressPointer r6
    //     0x8c911c: add             x6, x6, HEAP, lsl #32
    // 0x8c9120: cmp             w4, w6
    // 0x8c9124: b.ne            #0x8c9134
    // 0x8c9128: SaveReg r2
    //     0x8c9128: str             x2, [SP, #-8]!
    // 0x8c912c: r0 = _growToNextCapacity()
    //     0x8c912c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c9130: add             SP, SP, #8
    // 0x8c9134: ldur            x2, [fp, #-0x10]
    // 0x8c9138: ldur            x0, [fp, #-0x20]
    // 0x8c913c: r3 = LoadInt32Instr(r0)
    //     0x8c913c: sbfx            x3, x0, #1, #0x1f
    // 0x8c9140: add             x0, x3, #1
    // 0x8c9144: lsl             x1, x0, #1
    // 0x8c9148: StoreField: r2->field_b = r1
    //     0x8c9148: stur            w1, [x2, #0xb]
    // 0x8c914c: mov             x1, x3
    // 0x8c9150: cmp             x1, x0
    // 0x8c9154: b.hs            #0x8c9818
    // 0x8c9158: LoadField: r1 = r2->field_f
    //     0x8c9158: ldur            w1, [x2, #0xf]
    // 0x8c915c: DecompressPointer r1
    //     0x8c915c: add             x1, x1, HEAP, lsl #32
    // 0x8c9160: ldur            x0, [fp, #-0x28]
    // 0x8c9164: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c9164: add             x25, x1, x3, lsl #2
    //     0x8c9168: add             x25, x25, #0xf
    //     0x8c916c: str             w0, [x25]
    //     0x8c9170: tbz             w0, #0, #0x8c918c
    //     0x8c9174: ldurb           w16, [x1, #-1]
    //     0x8c9178: ldurb           w17, [x0, #-1]
    //     0x8c917c: and             x16, x17, x16, lsr #2
    //     0x8c9180: tst             x16, HEAP, lsr #32
    //     0x8c9184: b.eq            #0x8c918c
    //     0x8c9188: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c918c: r0 = _CupertinoDesktopTextSelectionToolbarButton()
    //     0x8c918c: bl              #0x8c9958  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStub -> _CupertinoDesktopTextSelectionToolbarButton (size=0x14)
    // 0x8c9190: stur            x0, [fp, #-0x20]
    // 0x8c9194: ldr             x16, [fp, #0x10]
    // 0x8c9198: stp             x16, x0, [SP, #-0x10]!
    // 0x8c919c: ldur            x16, [fp, #-0x30]
    // 0x8c91a0: ldur            lr, [fp, #-0x38]
    // 0x8c91a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8c91a8: r0 = _CupertinoDesktopTextSelectionToolbarButton.text()
    //     0x8c91a8: bl              #0x8c9870  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButton::_CupertinoDesktopTextSelectionToolbarButton.text
    // 0x8c91ac: add             SP, SP, #0x20
    // 0x8c91b0: ldur            x0, [fp, #-0x10]
    // 0x8c91b4: LoadField: r1 = r0->field_b
    //     0x8c91b4: ldur            w1, [x0, #0xb]
    // 0x8c91b8: DecompressPointer r1
    //     0x8c91b8: add             x1, x1, HEAP, lsl #32
    // 0x8c91bc: stur            x1, [fp, #-0x30]
    // 0x8c91c0: LoadField: r2 = r0->field_f
    //     0x8c91c0: ldur            w2, [x0, #0xf]
    // 0x8c91c4: DecompressPointer r2
    //     0x8c91c4: add             x2, x2, HEAP, lsl #32
    // 0x8c91c8: LoadField: r3 = r2->field_b
    //     0x8c91c8: ldur            w3, [x2, #0xb]
    // 0x8c91cc: DecompressPointer r3
    //     0x8c91cc: add             x3, x3, HEAP, lsl #32
    // 0x8c91d0: cmp             w1, w3
    // 0x8c91d4: b.ne            #0x8c91e4
    // 0x8c91d8: SaveReg r0
    //     0x8c91d8: str             x0, [SP, #-8]!
    // 0x8c91dc: r0 = _growToNextCapacity()
    //     0x8c91dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c91e0: add             SP, SP, #8
    // 0x8c91e4: ldur            x2, [fp, #-0x10]
    // 0x8c91e8: ldur            x0, [fp, #-0x30]
    // 0x8c91ec: r3 = LoadInt32Instr(r0)
    //     0x8c91ec: sbfx            x3, x0, #1, #0x1f
    // 0x8c91f0: add             x0, x3, #1
    // 0x8c91f4: lsl             x1, x0, #1
    // 0x8c91f8: StoreField: r2->field_b = r1
    //     0x8c91f8: stur            w1, [x2, #0xb]
    // 0x8c91fc: mov             x1, x3
    // 0x8c9200: cmp             x1, x0
    // 0x8c9204: b.hs            #0x8c981c
    // 0x8c9208: LoadField: r1 = r2->field_f
    //     0x8c9208: ldur            w1, [x2, #0xf]
    // 0x8c920c: DecompressPointer r1
    //     0x8c920c: add             x1, x1, HEAP, lsl #32
    // 0x8c9210: ldur            x0, [fp, #-0x20]
    // 0x8c9214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c9214: add             x25, x1, x3, lsl #2
    //     0x8c9218: add             x25, x25, #0xf
    //     0x8c921c: str             w0, [x25]
    //     0x8c9220: tbz             w0, #0, #0x8c923c
    //     0x8c9224: ldurb           w16, [x1, #-1]
    //     0x8c9228: ldurb           w17, [x0, #-1]
    //     0x8c922c: and             x16, x17, x16, lsr #2
    //     0x8c9230: tst             x16, HEAP, lsr #32
    //     0x8c9234: b.eq            #0x8c923c
    //     0x8c9238: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c923c: b               #0x8c9244
    // 0x8c9240: ldur            x2, [fp, #-0x10]
    // 0x8c9244: ldr             x1, [fp, #0x18]
    // 0x8c9248: LoadField: r0 = r1->field_b
    //     0x8c9248: ldur            w0, [x1, #0xb]
    // 0x8c924c: DecompressPointer r0
    //     0x8c924c: add             x0, x0, HEAP, lsl #32
    // 0x8c9250: cmp             w0, NULL
    // 0x8c9254: b.eq            #0x8c9820
    // 0x8c9258: LoadField: r3 = r0->field_13
    //     0x8c9258: ldur            w3, [x0, #0x13]
    // 0x8c925c: DecompressPointer r3
    //     0x8c925c: add             x3, x3, HEAP, lsl #32
    // 0x8c9260: cmp             w3, NULL
    // 0x8c9264: b.eq            #0x8c93f8
    // 0x8c9268: ldur            x3, [fp, #-0x18]
    // 0x8c926c: r0 = LoadClassIdInstr(r3)
    //     0x8c926c: ldurh           w0, [x3, #1]
    // 0x8c9270: SaveReg r3
    //     0x8c9270: str             x3, [SP, #-8]!
    // 0x8c9274: r0 = GDT[cid_x0 + 0xebae]()
    //     0x8c9274: movz            x17, #0xebae
    //     0x8c9278: add             lr, x0, x17
    //     0x8c927c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9280: blr             lr
    // 0x8c9284: add             SP, SP, #8
    // 0x8c9288: mov             x1, x0
    // 0x8c928c: ldr             x0, [fp, #0x18]
    // 0x8c9290: stur            x1, [fp, #-0x38]
    // 0x8c9294: LoadField: r2 = r0->field_b
    //     0x8c9294: ldur            w2, [x0, #0xb]
    // 0x8c9298: DecompressPointer r2
    //     0x8c9298: add             x2, x2, HEAP, lsl #32
    // 0x8c929c: cmp             w2, NULL
    // 0x8c92a0: b.eq            #0x8c9824
    // 0x8c92a4: LoadField: r3 = r2->field_13
    //     0x8c92a4: ldur            w3, [x2, #0x13]
    // 0x8c92a8: DecompressPointer r3
    //     0x8c92a8: add             x3, x3, HEAP, lsl #32
    // 0x8c92ac: stur            x3, [fp, #-0x30]
    // 0x8c92b0: cmp             w3, NULL
    // 0x8c92b4: b.eq            #0x8c9828
    // 0x8c92b8: ldur            x2, [fp, #-0x10]
    // 0x8c92bc: LoadField: r4 = r2->field_b
    //     0x8c92bc: ldur            w4, [x2, #0xb]
    // 0x8c92c0: DecompressPointer r4
    //     0x8c92c0: add             x4, x4, HEAP, lsl #32
    // 0x8c92c4: stur            x4, [fp, #-0x20]
    // 0x8c92c8: cbz             w4, #0x8c9348
    // 0x8c92cc: LoadField: r5 = r2->field_f
    //     0x8c92cc: ldur            w5, [x2, #0xf]
    // 0x8c92d0: DecompressPointer r5
    //     0x8c92d0: add             x5, x5, HEAP, lsl #32
    // 0x8c92d4: LoadField: r6 = r5->field_b
    //     0x8c92d4: ldur            w6, [x5, #0xb]
    // 0x8c92d8: DecompressPointer r6
    //     0x8c92d8: add             x6, x6, HEAP, lsl #32
    // 0x8c92dc: cmp             w4, w6
    // 0x8c92e0: b.ne            #0x8c92f0
    // 0x8c92e4: SaveReg r2
    //     0x8c92e4: str             x2, [SP, #-8]!
    // 0x8c92e8: r0 = _growToNextCapacity()
    //     0x8c92e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c92ec: add             SP, SP, #8
    // 0x8c92f0: ldur            x2, [fp, #-0x10]
    // 0x8c92f4: ldur            x0, [fp, #-0x20]
    // 0x8c92f8: r3 = LoadInt32Instr(r0)
    //     0x8c92f8: sbfx            x3, x0, #1, #0x1f
    // 0x8c92fc: add             x0, x3, #1
    // 0x8c9300: lsl             x1, x0, #1
    // 0x8c9304: StoreField: r2->field_b = r1
    //     0x8c9304: stur            w1, [x2, #0xb]
    // 0x8c9308: mov             x1, x3
    // 0x8c930c: cmp             x1, x0
    // 0x8c9310: b.hs            #0x8c982c
    // 0x8c9314: LoadField: r1 = r2->field_f
    //     0x8c9314: ldur            w1, [x2, #0xf]
    // 0x8c9318: DecompressPointer r1
    //     0x8c9318: add             x1, x1, HEAP, lsl #32
    // 0x8c931c: ldur            x0, [fp, #-0x28]
    // 0x8c9320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c9320: add             x25, x1, x3, lsl #2
    //     0x8c9324: add             x25, x25, #0xf
    //     0x8c9328: str             w0, [x25]
    //     0x8c932c: tbz             w0, #0, #0x8c9348
    //     0x8c9330: ldurb           w16, [x1, #-1]
    //     0x8c9334: ldurb           w17, [x0, #-1]
    //     0x8c9338: and             x16, x17, x16, lsr #2
    //     0x8c933c: tst             x16, HEAP, lsr #32
    //     0x8c9340: b.eq            #0x8c9348
    //     0x8c9344: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c9348: r0 = _CupertinoDesktopTextSelectionToolbarButton()
    //     0x8c9348: bl              #0x8c9958  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStub -> _CupertinoDesktopTextSelectionToolbarButton (size=0x14)
    // 0x8c934c: stur            x0, [fp, #-0x20]
    // 0x8c9350: ldr             x16, [fp, #0x10]
    // 0x8c9354: stp             x16, x0, [SP, #-0x10]!
    // 0x8c9358: ldur            x16, [fp, #-0x30]
    // 0x8c935c: ldur            lr, [fp, #-0x38]
    // 0x8c9360: stp             lr, x16, [SP, #-0x10]!
    // 0x8c9364: r0 = _CupertinoDesktopTextSelectionToolbarButton.text()
    //     0x8c9364: bl              #0x8c9870  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButton::_CupertinoDesktopTextSelectionToolbarButton.text
    // 0x8c9368: add             SP, SP, #0x20
    // 0x8c936c: ldur            x0, [fp, #-0x10]
    // 0x8c9370: LoadField: r1 = r0->field_b
    //     0x8c9370: ldur            w1, [x0, #0xb]
    // 0x8c9374: DecompressPointer r1
    //     0x8c9374: add             x1, x1, HEAP, lsl #32
    // 0x8c9378: stur            x1, [fp, #-0x30]
    // 0x8c937c: LoadField: r2 = r0->field_f
    //     0x8c937c: ldur            w2, [x0, #0xf]
    // 0x8c9380: DecompressPointer r2
    //     0x8c9380: add             x2, x2, HEAP, lsl #32
    // 0x8c9384: LoadField: r3 = r2->field_b
    //     0x8c9384: ldur            w3, [x2, #0xb]
    // 0x8c9388: DecompressPointer r3
    //     0x8c9388: add             x3, x3, HEAP, lsl #32
    // 0x8c938c: cmp             w1, w3
    // 0x8c9390: b.ne            #0x8c93a0
    // 0x8c9394: SaveReg r0
    //     0x8c9394: str             x0, [SP, #-8]!
    // 0x8c9398: r0 = _growToNextCapacity()
    //     0x8c9398: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c939c: add             SP, SP, #8
    // 0x8c93a0: ldur            x2, [fp, #-0x10]
    // 0x8c93a4: ldur            x0, [fp, #-0x30]
    // 0x8c93a8: r3 = LoadInt32Instr(r0)
    //     0x8c93a8: sbfx            x3, x0, #1, #0x1f
    // 0x8c93ac: add             x0, x3, #1
    // 0x8c93b0: lsl             x1, x0, #1
    // 0x8c93b4: StoreField: r2->field_b = r1
    //     0x8c93b4: stur            w1, [x2, #0xb]
    // 0x8c93b8: mov             x1, x3
    // 0x8c93bc: cmp             x1, x0
    // 0x8c93c0: b.hs            #0x8c9830
    // 0x8c93c4: LoadField: r1 = r2->field_f
    //     0x8c93c4: ldur            w1, [x2, #0xf]
    // 0x8c93c8: DecompressPointer r1
    //     0x8c93c8: add             x1, x1, HEAP, lsl #32
    // 0x8c93cc: ldur            x0, [fp, #-0x20]
    // 0x8c93d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c93d0: add             x25, x1, x3, lsl #2
    //     0x8c93d4: add             x25, x25, #0xf
    //     0x8c93d8: str             w0, [x25]
    //     0x8c93dc: tbz             w0, #0, #0x8c93f8
    //     0x8c93e0: ldurb           w16, [x1, #-1]
    //     0x8c93e4: ldurb           w17, [x0, #-1]
    //     0x8c93e8: and             x16, x17, x16, lsr #2
    //     0x8c93ec: tst             x16, HEAP, lsr #32
    //     0x8c93f0: b.eq            #0x8c93f8
    //     0x8c93f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c93f8: ldr             x1, [fp, #0x18]
    // 0x8c93fc: LoadField: r0 = r1->field_b
    //     0x8c93fc: ldur            w0, [x1, #0xb]
    // 0x8c9400: DecompressPointer r0
    //     0x8c9400: add             x0, x0, HEAP, lsl #32
    // 0x8c9404: cmp             w0, NULL
    // 0x8c9408: b.eq            #0x8c9834
    // 0x8c940c: LoadField: r3 = r0->field_1b
    //     0x8c940c: ldur            w3, [x0, #0x1b]
    // 0x8c9410: DecompressPointer r3
    //     0x8c9410: add             x3, x3, HEAP, lsl #32
    // 0x8c9414: cmp             w3, NULL
    // 0x8c9418: b.eq            #0x8c95c8
    // 0x8c941c: LoadField: r3 = r0->field_b
    //     0x8c941c: ldur            w3, [x0, #0xb]
    // 0x8c9420: DecompressPointer r3
    //     0x8c9420: add             x3, x3, HEAP, lsl #32
    // 0x8c9424: LoadField: r0 = r3->field_27
    //     0x8c9424: ldur            w0, [x3, #0x27]
    // 0x8c9428: DecompressPointer r0
    //     0x8c9428: add             x0, x0, HEAP, lsl #32
    // 0x8c942c: r16 = Instance_ClipboardStatus
    //     0x8c942c: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Obj!ClipboardStatus@c799a1
    // 0x8c9430: cmp             w0, w16
    // 0x8c9434: b.ne            #0x8c95c8
    // 0x8c9438: ldur            x3, [fp, #-0x18]
    // 0x8c943c: r0 = LoadClassIdInstr(r3)
    //     0x8c943c: ldurh           w0, [x3, #1]
    // 0x8c9440: SaveReg r3
    //     0x8c9440: str             x3, [SP, #-8]!
    // 0x8c9444: r0 = GDT[cid_x0 + 0xee5a]()
    //     0x8c9444: movz            x17, #0xee5a
    //     0x8c9448: add             lr, x0, x17
    //     0x8c944c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9450: blr             lr
    // 0x8c9454: add             SP, SP, #8
    // 0x8c9458: mov             x1, x0
    // 0x8c945c: ldr             x0, [fp, #0x18]
    // 0x8c9460: stur            x1, [fp, #-0x38]
    // 0x8c9464: LoadField: r2 = r0->field_b
    //     0x8c9464: ldur            w2, [x0, #0xb]
    // 0x8c9468: DecompressPointer r2
    //     0x8c9468: add             x2, x2, HEAP, lsl #32
    // 0x8c946c: cmp             w2, NULL
    // 0x8c9470: b.eq            #0x8c9838
    // 0x8c9474: LoadField: r3 = r2->field_1b
    //     0x8c9474: ldur            w3, [x2, #0x1b]
    // 0x8c9478: DecompressPointer r3
    //     0x8c9478: add             x3, x3, HEAP, lsl #32
    // 0x8c947c: stur            x3, [fp, #-0x30]
    // 0x8c9480: cmp             w3, NULL
    // 0x8c9484: b.eq            #0x8c983c
    // 0x8c9488: ldur            x2, [fp, #-0x10]
    // 0x8c948c: LoadField: r4 = r2->field_b
    //     0x8c948c: ldur            w4, [x2, #0xb]
    // 0x8c9490: DecompressPointer r4
    //     0x8c9490: add             x4, x4, HEAP, lsl #32
    // 0x8c9494: stur            x4, [fp, #-0x20]
    // 0x8c9498: cbz             w4, #0x8c9518
    // 0x8c949c: LoadField: r5 = r2->field_f
    //     0x8c949c: ldur            w5, [x2, #0xf]
    // 0x8c94a0: DecompressPointer r5
    //     0x8c94a0: add             x5, x5, HEAP, lsl #32
    // 0x8c94a4: LoadField: r6 = r5->field_b
    //     0x8c94a4: ldur            w6, [x5, #0xb]
    // 0x8c94a8: DecompressPointer r6
    //     0x8c94a8: add             x6, x6, HEAP, lsl #32
    // 0x8c94ac: cmp             w4, w6
    // 0x8c94b0: b.ne            #0x8c94c0
    // 0x8c94b4: SaveReg r2
    //     0x8c94b4: str             x2, [SP, #-8]!
    // 0x8c94b8: r0 = _growToNextCapacity()
    //     0x8c94b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c94bc: add             SP, SP, #8
    // 0x8c94c0: ldur            x2, [fp, #-0x10]
    // 0x8c94c4: ldur            x0, [fp, #-0x20]
    // 0x8c94c8: r3 = LoadInt32Instr(r0)
    //     0x8c94c8: sbfx            x3, x0, #1, #0x1f
    // 0x8c94cc: add             x0, x3, #1
    // 0x8c94d0: lsl             x1, x0, #1
    // 0x8c94d4: StoreField: r2->field_b = r1
    //     0x8c94d4: stur            w1, [x2, #0xb]
    // 0x8c94d8: mov             x1, x3
    // 0x8c94dc: cmp             x1, x0
    // 0x8c94e0: b.hs            #0x8c9840
    // 0x8c94e4: LoadField: r1 = r2->field_f
    //     0x8c94e4: ldur            w1, [x2, #0xf]
    // 0x8c94e8: DecompressPointer r1
    //     0x8c94e8: add             x1, x1, HEAP, lsl #32
    // 0x8c94ec: ldur            x0, [fp, #-0x28]
    // 0x8c94f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c94f0: add             x25, x1, x3, lsl #2
    //     0x8c94f4: add             x25, x25, #0xf
    //     0x8c94f8: str             w0, [x25]
    //     0x8c94fc: tbz             w0, #0, #0x8c9518
    //     0x8c9500: ldurb           w16, [x1, #-1]
    //     0x8c9504: ldurb           w17, [x0, #-1]
    //     0x8c9508: and             x16, x17, x16, lsr #2
    //     0x8c950c: tst             x16, HEAP, lsr #32
    //     0x8c9510: b.eq            #0x8c9518
    //     0x8c9514: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c9518: r0 = _CupertinoDesktopTextSelectionToolbarButton()
    //     0x8c9518: bl              #0x8c9958  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStub -> _CupertinoDesktopTextSelectionToolbarButton (size=0x14)
    // 0x8c951c: stur            x0, [fp, #-0x20]
    // 0x8c9520: ldr             x16, [fp, #0x10]
    // 0x8c9524: stp             x16, x0, [SP, #-0x10]!
    // 0x8c9528: ldur            x16, [fp, #-0x30]
    // 0x8c952c: ldur            lr, [fp, #-0x38]
    // 0x8c9530: stp             lr, x16, [SP, #-0x10]!
    // 0x8c9534: r0 = _CupertinoDesktopTextSelectionToolbarButton.text()
    //     0x8c9534: bl              #0x8c9870  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButton::_CupertinoDesktopTextSelectionToolbarButton.text
    // 0x8c9538: add             SP, SP, #0x20
    // 0x8c953c: ldur            x0, [fp, #-0x10]
    // 0x8c9540: LoadField: r1 = r0->field_b
    //     0x8c9540: ldur            w1, [x0, #0xb]
    // 0x8c9544: DecompressPointer r1
    //     0x8c9544: add             x1, x1, HEAP, lsl #32
    // 0x8c9548: stur            x1, [fp, #-0x30]
    // 0x8c954c: LoadField: r2 = r0->field_f
    //     0x8c954c: ldur            w2, [x0, #0xf]
    // 0x8c9550: DecompressPointer r2
    //     0x8c9550: add             x2, x2, HEAP, lsl #32
    // 0x8c9554: LoadField: r3 = r2->field_b
    //     0x8c9554: ldur            w3, [x2, #0xb]
    // 0x8c9558: DecompressPointer r3
    //     0x8c9558: add             x3, x3, HEAP, lsl #32
    // 0x8c955c: cmp             w1, w3
    // 0x8c9560: b.ne            #0x8c9570
    // 0x8c9564: SaveReg r0
    //     0x8c9564: str             x0, [SP, #-8]!
    // 0x8c9568: r0 = _growToNextCapacity()
    //     0x8c9568: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c956c: add             SP, SP, #8
    // 0x8c9570: ldur            x2, [fp, #-0x10]
    // 0x8c9574: ldur            x0, [fp, #-0x30]
    // 0x8c9578: r3 = LoadInt32Instr(r0)
    //     0x8c9578: sbfx            x3, x0, #1, #0x1f
    // 0x8c957c: add             x0, x3, #1
    // 0x8c9580: lsl             x1, x0, #1
    // 0x8c9584: StoreField: r2->field_b = r1
    //     0x8c9584: stur            w1, [x2, #0xb]
    // 0x8c9588: mov             x1, x3
    // 0x8c958c: cmp             x1, x0
    // 0x8c9590: b.hs            #0x8c9844
    // 0x8c9594: LoadField: r1 = r2->field_f
    //     0x8c9594: ldur            w1, [x2, #0xf]
    // 0x8c9598: DecompressPointer r1
    //     0x8c9598: add             x1, x1, HEAP, lsl #32
    // 0x8c959c: ldur            x0, [fp, #-0x20]
    // 0x8c95a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c95a0: add             x25, x1, x3, lsl #2
    //     0x8c95a4: add             x25, x25, #0xf
    //     0x8c95a8: str             w0, [x25]
    //     0x8c95ac: tbz             w0, #0, #0x8c95c8
    //     0x8c95b0: ldurb           w16, [x1, #-1]
    //     0x8c95b4: ldurb           w17, [x0, #-1]
    //     0x8c95b8: and             x16, x17, x16, lsr #2
    //     0x8c95bc: tst             x16, HEAP, lsr #32
    //     0x8c95c0: b.eq            #0x8c95c8
    //     0x8c95c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c95c8: ldr             x1, [fp, #0x18]
    // 0x8c95cc: LoadField: r0 = r1->field_b
    //     0x8c95cc: ldur            w0, [x1, #0xb]
    // 0x8c95d0: DecompressPointer r0
    //     0x8c95d0: add             x0, x0, HEAP, lsl #32
    // 0x8c95d4: cmp             w0, NULL
    // 0x8c95d8: b.eq            #0x8c9848
    // 0x8c95dc: LoadField: r3 = r0->field_1f
    //     0x8c95dc: ldur            w3, [x0, #0x1f]
    // 0x8c95e0: DecompressPointer r3
    //     0x8c95e0: add             x3, x3, HEAP, lsl #32
    // 0x8c95e4: cmp             w3, NULL
    // 0x8c95e8: b.eq            #0x8c9780
    // 0x8c95ec: ldur            x0, [fp, #-0x18]
    // 0x8c95f0: r3 = LoadClassIdInstr(r0)
    //     0x8c95f0: ldurh           w3, [x0, #1]
    // 0x8c95f4: SaveReg r0
    //     0x8c95f4: str             x0, [SP, #-8]!
    // 0x8c95f8: mov             x0, x3
    // 0x8c95fc: r0 = GDT[cid_x0 + 0xec92]()
    //     0x8c95fc: movz            x17, #0xec92
    //     0x8c9600: add             lr, x0, x17
    //     0x8c9604: ldr             lr, [x21, lr, lsl #3]
    //     0x8c9608: blr             lr
    // 0x8c960c: add             SP, SP, #8
    // 0x8c9610: mov             x1, x0
    // 0x8c9614: ldr             x0, [fp, #0x18]
    // 0x8c9618: stur            x1, [fp, #-0x30]
    // 0x8c961c: LoadField: r2 = r0->field_b
    //     0x8c961c: ldur            w2, [x0, #0xb]
    // 0x8c9620: DecompressPointer r2
    //     0x8c9620: add             x2, x2, HEAP, lsl #32
    // 0x8c9624: cmp             w2, NULL
    // 0x8c9628: b.eq            #0x8c984c
    // 0x8c962c: LoadField: r3 = r2->field_1f
    //     0x8c962c: ldur            w3, [x2, #0x1f]
    // 0x8c9630: DecompressPointer r3
    //     0x8c9630: add             x3, x3, HEAP, lsl #32
    // 0x8c9634: stur            x3, [fp, #-0x20]
    // 0x8c9638: cmp             w3, NULL
    // 0x8c963c: b.eq            #0x8c9850
    // 0x8c9640: ldur            x2, [fp, #-0x10]
    // 0x8c9644: LoadField: r4 = r2->field_b
    //     0x8c9644: ldur            w4, [x2, #0xb]
    // 0x8c9648: DecompressPointer r4
    //     0x8c9648: add             x4, x4, HEAP, lsl #32
    // 0x8c964c: stur            x4, [fp, #-0x18]
    // 0x8c9650: cbz             w4, #0x8c96d0
    // 0x8c9654: LoadField: r5 = r2->field_f
    //     0x8c9654: ldur            w5, [x2, #0xf]
    // 0x8c9658: DecompressPointer r5
    //     0x8c9658: add             x5, x5, HEAP, lsl #32
    // 0x8c965c: LoadField: r6 = r5->field_b
    //     0x8c965c: ldur            w6, [x5, #0xb]
    // 0x8c9660: DecompressPointer r6
    //     0x8c9660: add             x6, x6, HEAP, lsl #32
    // 0x8c9664: cmp             w4, w6
    // 0x8c9668: b.ne            #0x8c9678
    // 0x8c966c: SaveReg r2
    //     0x8c966c: str             x2, [SP, #-8]!
    // 0x8c9670: r0 = _growToNextCapacity()
    //     0x8c9670: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c9674: add             SP, SP, #8
    // 0x8c9678: ldur            x2, [fp, #-0x10]
    // 0x8c967c: ldur            x0, [fp, #-0x18]
    // 0x8c9680: r3 = LoadInt32Instr(r0)
    //     0x8c9680: sbfx            x3, x0, #1, #0x1f
    // 0x8c9684: add             x0, x3, #1
    // 0x8c9688: lsl             x1, x0, #1
    // 0x8c968c: StoreField: r2->field_b = r1
    //     0x8c968c: stur            w1, [x2, #0xb]
    // 0x8c9690: mov             x1, x3
    // 0x8c9694: cmp             x1, x0
    // 0x8c9698: b.hs            #0x8c9854
    // 0x8c969c: LoadField: r1 = r2->field_f
    //     0x8c969c: ldur            w1, [x2, #0xf]
    // 0x8c96a0: DecompressPointer r1
    //     0x8c96a0: add             x1, x1, HEAP, lsl #32
    // 0x8c96a4: ldur            x0, [fp, #-0x28]
    // 0x8c96a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c96a8: add             x25, x1, x3, lsl #2
    //     0x8c96ac: add             x25, x25, #0xf
    //     0x8c96b0: str             w0, [x25]
    //     0x8c96b4: tbz             w0, #0, #0x8c96d0
    //     0x8c96b8: ldurb           w16, [x1, #-1]
    //     0x8c96bc: ldurb           w17, [x0, #-1]
    //     0x8c96c0: and             x16, x17, x16, lsr #2
    //     0x8c96c4: tst             x16, HEAP, lsr #32
    //     0x8c96c8: b.eq            #0x8c96d0
    //     0x8c96cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c96d0: r0 = _CupertinoDesktopTextSelectionToolbarButton()
    //     0x8c96d0: bl              #0x8c9958  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStub -> _CupertinoDesktopTextSelectionToolbarButton (size=0x14)
    // 0x8c96d4: stur            x0, [fp, #-0x18]
    // 0x8c96d8: ldr             x16, [fp, #0x10]
    // 0x8c96dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8c96e0: ldur            x16, [fp, #-0x20]
    // 0x8c96e4: ldur            lr, [fp, #-0x30]
    // 0x8c96e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8c96ec: r0 = _CupertinoDesktopTextSelectionToolbarButton.text()
    //     0x8c96ec: bl              #0x8c9870  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbarButton::_CupertinoDesktopTextSelectionToolbarButton.text
    // 0x8c96f0: add             SP, SP, #0x20
    // 0x8c96f4: ldur            x0, [fp, #-0x10]
    // 0x8c96f8: LoadField: r1 = r0->field_b
    //     0x8c96f8: ldur            w1, [x0, #0xb]
    // 0x8c96fc: DecompressPointer r1
    //     0x8c96fc: add             x1, x1, HEAP, lsl #32
    // 0x8c9700: stur            x1, [fp, #-0x20]
    // 0x8c9704: LoadField: r2 = r0->field_f
    //     0x8c9704: ldur            w2, [x0, #0xf]
    // 0x8c9708: DecompressPointer r2
    //     0x8c9708: add             x2, x2, HEAP, lsl #32
    // 0x8c970c: LoadField: r3 = r2->field_b
    //     0x8c970c: ldur            w3, [x2, #0xb]
    // 0x8c9710: DecompressPointer r3
    //     0x8c9710: add             x3, x3, HEAP, lsl #32
    // 0x8c9714: cmp             w1, w3
    // 0x8c9718: b.ne            #0x8c9728
    // 0x8c971c: SaveReg r0
    //     0x8c971c: str             x0, [SP, #-8]!
    // 0x8c9720: r0 = _growToNextCapacity()
    //     0x8c9720: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c9724: add             SP, SP, #8
    // 0x8c9728: ldur            x2, [fp, #-0x10]
    // 0x8c972c: ldur            x0, [fp, #-0x20]
    // 0x8c9730: r3 = LoadInt32Instr(r0)
    //     0x8c9730: sbfx            x3, x0, #1, #0x1f
    // 0x8c9734: add             x0, x3, #1
    // 0x8c9738: lsl             x1, x0, #1
    // 0x8c973c: StoreField: r2->field_b = r1
    //     0x8c973c: stur            w1, [x2, #0xb]
    // 0x8c9740: mov             x1, x3
    // 0x8c9744: cmp             x1, x0
    // 0x8c9748: b.hs            #0x8c9858
    // 0x8c974c: LoadField: r1 = r2->field_f
    //     0x8c974c: ldur            w1, [x2, #0xf]
    // 0x8c9750: DecompressPointer r1
    //     0x8c9750: add             x1, x1, HEAP, lsl #32
    // 0x8c9754: ldur            x0, [fp, #-0x18]
    // 0x8c9758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8c9758: add             x25, x1, x3, lsl #2
    //     0x8c975c: add             x25, x25, #0xf
    //     0x8c9760: str             w0, [x25]
    //     0x8c9764: tbz             w0, #0, #0x8c9780
    //     0x8c9768: ldurb           w16, [x1, #-1]
    //     0x8c976c: ldurb           w17, [x0, #-1]
    //     0x8c9770: and             x16, x17, x16, lsr #2
    //     0x8c9774: tst             x16, HEAP, lsr #32
    //     0x8c9778: b.eq            #0x8c9780
    //     0x8c977c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8c9780: LoadField: r0 = r2->field_b
    //     0x8c9780: ldur            w0, [x2, #0xb]
    // 0x8c9784: DecompressPointer r0
    //     0x8c9784: add             x0, x0, HEAP, lsl #32
    // 0x8c9788: cbnz            w0, #0x8c97a0
    // 0x8c978c: r0 = Instance_SizedBox
    //     0x8c978c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8c9790: ldr             x0, [x0, #0xe38]
    // 0x8c9794: LeaveFrame
    //     0x8c9794: mov             SP, fp
    //     0x8c9798: ldp             fp, lr, [SP], #0x10
    // 0x8c979c: ret
    //     0x8c979c: ret             
    // 0x8c97a0: ldr             x0, [fp, #0x18]
    // 0x8c97a4: LoadField: r1 = r0->field_b
    //     0x8c97a4: ldur            w1, [x0, #0xb]
    // 0x8c97a8: DecompressPointer r1
    //     0x8c97a8: add             x1, x1, HEAP, lsl #32
    // 0x8c97ac: cmp             w1, NULL
    // 0x8c97b0: b.eq            #0x8c985c
    // 0x8c97b4: LoadField: r0 = r1->field_23
    //     0x8c97b4: ldur            w0, [x1, #0x23]
    // 0x8c97b8: DecompressPointer r0
    //     0x8c97b8: add             x0, x0, HEAP, lsl #32
    // 0x8c97bc: cmp             w0, NULL
    // 0x8c97c0: b.ne            #0x8c97c8
    // 0x8c97c4: ldur            x0, [fp, #-8]
    // 0x8c97c8: stur            x0, [fp, #-8]
    // 0x8c97cc: r0 = _CupertinoDesktopTextSelectionToolbar()
    //     0x8c97cc: bl              #0x8c9860  ; Allocate_CupertinoDesktopTextSelectionToolbarStub -> _CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x8c97d0: ldur            x1, [fp, #-8]
    // 0x8c97d4: StoreField: r0->field_b = r1
    //     0x8c97d4: stur            w1, [x0, #0xb]
    // 0x8c97d8: ldur            x1, [fp, #-0x10]
    // 0x8c97dc: StoreField: r0->field_f = r1
    //     0x8c97dc: stur            w1, [x0, #0xf]
    // 0x8c97e0: LeaveFrame
    //     0x8c97e0: mov             SP, fp
    //     0x8c97e4: ldp             fp, lr, [SP], #0x10
    // 0x8c97e8: ret
    //     0x8c97e8: ret             
    // 0x8c97ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c97ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c97f0: b               #0x8c8ee8
    // 0x8c97f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c97f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c97f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c97f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c97fc: SaveReg d2
    //     0x8c97fc: str             q2, [SP, #-0x10]!
    // 0x8c9800: r0 = AllocateDouble()
    //     0x8c9800: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8c9804: RestoreReg d2
    //     0x8c9804: ldr             q2, [SP], #0x10
    // 0x8c9808: b               #0x8c9068
    // 0x8c980c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c980c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9814: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9818: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c981c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c981c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9820: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9824: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9828: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c982c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c982c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9830: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9838: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c983c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c983c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9840: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9844: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9848: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c984c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c984c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c9850: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c9854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9854: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c9858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c9858: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c985c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c985c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22620, size: 0x88
    // 0xa22620: EnterFrame
    //     0xa22620: stp             fp, lr, [SP, #-0x10]!
    //     0xa22624: mov             fp, SP
    // 0xa22628: AllocStack(0x8)
    //     0xa22628: sub             SP, SP, #8
    // 0xa2262c: CheckStackOverflow
    //     0xa2262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22630: cmp             SP, x16
    //     0xa22634: b.ls            #0xa2269c
    // 0xa22638: ldr             x0, [fp, #0x10]
    // 0xa2263c: LoadField: r1 = r0->field_b
    //     0xa2263c: ldur            w1, [x0, #0xb]
    // 0xa22640: DecompressPointer r1
    //     0xa22640: add             x1, x1, HEAP, lsl #32
    // 0xa22644: cmp             w1, NULL
    // 0xa22648: b.eq            #0xa226a4
    // 0xa2264c: LoadField: r2 = r1->field_b
    //     0xa2264c: ldur            w2, [x1, #0xb]
    // 0xa22650: DecompressPointer r2
    //     0xa22650: add             x2, x2, HEAP, lsl #32
    // 0xa22654: stur            x2, [fp, #-8]
    // 0xa22658: r1 = 1
    //     0xa22658: movz            x1, #0x1
    // 0xa2265c: r0 = AllocateContext()
    //     0xa2265c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22660: mov             x1, x0
    // 0xa22664: ldr             x0, [fp, #0x10]
    // 0xa22668: StoreField: r1->field_f = r0
    //     0xa22668: stur            w0, [x1, #0xf]
    // 0xa2266c: mov             x2, x1
    // 0xa22670: r1 = Function '_onChangedClipboardStatus@477392285':.
    //     0xa22670: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b0] AnonymousClosure: (0x84e778), in [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x84e7c0)
    //     0xa22674: ldr             x1, [x1, #0x8b0]
    // 0xa22678: r0 = AllocateClosure()
    //     0xa22678: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2267c: ldur            x16, [fp, #-8]
    // 0xa22680: stp             x0, x16, [SP, #-0x10]!
    // 0xa22684: r0 = removeListener()
    //     0xa22684: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0xa22688: add             SP, SP, #0x10
    // 0xa2268c: r0 = Null
    //     0xa2268c: mov             x0, NULL
    // 0xa22690: LeaveFrame
    //     0xa22690: mov             SP, fp
    //     0xa22694: ldp             fp, lr, [SP], #0x10
    // 0xa22698: ret
    //     0xa22698: ret             
    // 0xa2269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2269c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa226a0: b               #0xa22638
    // 0xa226a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa226a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3822, size: 0x14, field offset: 0xc
//   const constructor, 
class _CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa454b8, size: 0x160
    // 0xa454b8: EnterFrame
    //     0xa454b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa454bc: mov             fp, SP
    // 0xa454c0: AllocStack(0x28)
    //     0xa454c0: sub             SP, SP, #0x28
    // 0xa454c4: CheckStackOverflow
    //     0xa454c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa454c8: cmp             SP, x16
    //     0xa454cc: b.ls            #0xa45610
    // 0xa454d0: ldr             x16, [fp, #0x10]
    // 0xa454d4: SaveReg r16
    //     0xa454d4: str             x16, [SP, #-8]!
    // 0xa454d8: r0 = of()
    //     0xa454d8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa454dc: add             SP, SP, #8
    // 0xa454e0: LoadField: r1 = r0->field_23
    //     0xa454e0: ldur            w1, [x0, #0x23]
    // 0xa454e4: DecompressPointer r1
    //     0xa454e4: add             x1, x1, HEAP, lsl #32
    // 0xa454e8: LoadField: d0 = r1->field_f
    //     0xa454e8: ldur            d0, [x1, #0xf]
    // 0xa454ec: d1 = 8.000000
    //     0xa454ec: fmov            d1, #8.00000000
    // 0xa454f0: fadd            d2, d0, d1
    // 0xa454f4: stur            d2, [fp, #-0x28]
    // 0xa454f8: r0 = Offset()
    //     0xa454f8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa454fc: d0 = 8.000000
    //     0xa454fc: fmov            d0, #8.00000000
    // 0xa45500: stur            x0, [fp, #-8]
    // 0xa45504: StoreField: r0->field_7 = d0
    //     0xa45504: stur            d0, [x0, #7]
    // 0xa45508: ldur            d1, [fp, #-0x28]
    // 0xa4550c: StoreField: r0->field_f = d1
    //     0xa4550c: stur            d1, [x0, #0xf]
    // 0xa45510: r0 = EdgeInsets()
    //     0xa45510: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa45514: d0 = 8.000000
    //     0xa45514: fmov            d0, #8.00000000
    // 0xa45518: stur            x0, [fp, #-0x10]
    // 0xa4551c: StoreField: r0->field_7 = d0
    //     0xa4551c: stur            d0, [x0, #7]
    // 0xa45520: ldur            d1, [fp, #-0x28]
    // 0xa45524: StoreField: r0->field_f = d1
    //     0xa45524: stur            d1, [x0, #0xf]
    // 0xa45528: ArrayStore: r0[0] = d0  ; List_8
    //     0xa45528: stur            d0, [x0, #0x17]
    // 0xa4552c: StoreField: r0->field_1f = d0
    //     0xa4552c: stur            d0, [x0, #0x1f]
    // 0xa45530: ldr             x1, [fp, #0x18]
    // 0xa45534: LoadField: r2 = r1->field_b
    //     0xa45534: ldur            w2, [x1, #0xb]
    // 0xa45538: DecompressPointer r2
    //     0xa45538: add             x2, x2, HEAP, lsl #32
    // 0xa4553c: ldur            x16, [fp, #-8]
    // 0xa45540: stp             x16, x2, [SP, #-0x10]!
    // 0xa45544: r0 = -()
    //     0xa45544: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa45548: add             SP, SP, #0x10
    // 0xa4554c: stur            x0, [fp, #-8]
    // 0xa45550: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xa45550: bl              #0xa45710  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xa45554: mov             x1, x0
    // 0xa45558: ldur            x0, [fp, #-8]
    // 0xa4555c: stur            x1, [fp, #-0x18]
    // 0xa45560: StoreField: r1->field_b = r0
    //     0xa45560: stur            w0, [x1, #0xb]
    // 0xa45564: ldr             x0, [fp, #0x18]
    // 0xa45568: LoadField: r2 = r0->field_f
    //     0xa45568: ldur            w2, [x0, #0xf]
    // 0xa4556c: DecompressPointer r2
    //     0xa4556c: add             x2, x2, HEAP, lsl #32
    // 0xa45570: stur            x2, [fp, #-8]
    // 0xa45574: r0 = Column()
    //     0xa45574: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa45578: r17 = Instance_Axis
    //     0xa45578: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa4557c: StoreField: r0->field_f = r17
    //     0xa4557c: stur            w17, [x0, #0xf]
    // 0xa45580: r17 = Instance_MainAxisAlignment
    //     0xa45580: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa45584: ldr             x17, [x17, #0x3f0]
    // 0xa45588: StoreField: r0->field_13 = r17
    //     0xa45588: stur            w17, [x0, #0x13]
    // 0xa4558c: r17 = Instance_MainAxisSize
    //     0xa4558c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa45590: ldr             x17, [x17, #0x330]
    // 0xa45594: ArrayStore: r0[0] = r17  ; List_4
    //     0xa45594: stur            w17, [x0, #0x17]
    // 0xa45598: r17 = Instance_CrossAxisAlignment
    //     0xa45598: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa4559c: ldr             x17, [x17, #0x3e0]
    // 0xa455a0: StoreField: r0->field_1b = r17
    //     0xa455a0: stur            w17, [x0, #0x1b]
    // 0xa455a4: r17 = Instance_VerticalDirection
    //     0xa455a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa455a8: ldr             x17, [x17, #0x408]
    // 0xa455ac: StoreField: r0->field_23 = r17
    //     0xa455ac: stur            w17, [x0, #0x23]
    // 0xa455b0: r17 = Instance_Clip
    //     0xa455b0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa455b4: StoreField: r0->field_2b = r17
    //     0xa455b4: stur            w17, [x0, #0x2b]
    // 0xa455b8: ldur            x1, [fp, #-8]
    // 0xa455bc: StoreField: r0->field_b = r1
    //     0xa455bc: stur            w1, [x0, #0xb]
    // 0xa455c0: ldr             x16, [fp, #0x10]
    // 0xa455c4: stp             x0, x16, [SP, #-0x10]!
    // 0xa455c8: r0 = _defaultToolbarBuilder()
    //     0xa455c8: bl              #0xa45618  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xa455cc: add             SP, SP, #0x10
    // 0xa455d0: stur            x0, [fp, #-8]
    // 0xa455d4: r0 = CustomSingleChildLayout()
    //     0xa455d4: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa455d8: mov             x1, x0
    // 0xa455dc: ldur            x0, [fp, #-0x18]
    // 0xa455e0: stur            x1, [fp, #-0x20]
    // 0xa455e4: StoreField: r1->field_f = r0
    //     0xa455e4: stur            w0, [x1, #0xf]
    // 0xa455e8: ldur            x0, [fp, #-8]
    // 0xa455ec: StoreField: r1->field_b = r0
    //     0xa455ec: stur            w0, [x1, #0xb]
    // 0xa455f0: r0 = Padding()
    //     0xa455f0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa455f4: ldur            x1, [fp, #-0x10]
    // 0xa455f8: StoreField: r0->field_f = r1
    //     0xa455f8: stur            w1, [x0, #0xf]
    // 0xa455fc: ldur            x1, [fp, #-0x20]
    // 0xa45600: StoreField: r0->field_b = r1
    //     0xa45600: stur            w1, [x0, #0xb]
    // 0xa45604: LeaveFrame
    //     0xa45604: mov             SP, fp
    //     0xa45608: ldp             fp, lr, [SP], #0x10
    // 0xa4560c: ret
    //     0xa4560c: ret             
    // 0xa45610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45614: b               #0xa454d0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa45618, size: 0xf8
    // 0xa45618: EnterFrame
    //     0xa45618: stp             fp, lr, [SP, #-0x10]!
    //     0xa4561c: mov             fp, SP
    // 0xa45620: AllocStack(0x18)
    //     0xa45620: sub             SP, SP, #0x18
    // 0xa45624: CheckStackOverflow
    //     0xa45624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45628: cmp             SP, x16
    //     0xa4562c: b.ls            #0xa45708
    // 0xa45630: r16 = Instance_CupertinoDynamicColor
    //     0xa45630: add             x16, PP, #0x57, lsl #12  ; [pp+0x57410] Obj!CupertinoDynamicColor@c6bee1
    //     0xa45634: ldr             x16, [x16, #0x410]
    // 0xa45638: ldr             lr, [fp, #0x18]
    // 0xa4563c: stp             lr, x16, [SP, #-0x10]!
    // 0xa45640: r0 = resolveFrom()
    //     0xa45640: bl              #0x7c3c80  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa45644: add             SP, SP, #0x10
    // 0xa45648: stur            x0, [fp, #-8]
    // 0xa4564c: r16 = Instance_CupertinoDynamicColor
    //     0xa4564c: add             x16, PP, #0x57, lsl #12  ; [pp+0x57418] Obj!CupertinoDynamicColor@c6bea1
    //     0xa45650: ldr             x16, [x16, #0x418]
    // 0xa45654: ldr             lr, [fp, #0x18]
    // 0xa45658: stp             lr, x16, [SP, #-0x10]!
    // 0xa4565c: r0 = resolveFrom()
    //     0xa4565c: bl              #0x7c3c80  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa45660: add             SP, SP, #0x10
    // 0xa45664: stp             x0, NULL, [SP, #-0x10]!
    // 0xa45668: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa45668: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa4566c: r0 = Border.all()
    //     0xa4566c: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa45670: add             SP, SP, #0x10
    // 0xa45674: stur            x0, [fp, #-0x10]
    // 0xa45678: r0 = BoxDecoration()
    //     0xa45678: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa4567c: mov             x1, x0
    // 0xa45680: ldur            x0, [fp, #-8]
    // 0xa45684: stur            x1, [fp, #-0x18]
    // 0xa45688: StoreField: r1->field_7 = r0
    //     0xa45688: stur            w0, [x1, #7]
    // 0xa4568c: ldur            x0, [fp, #-0x10]
    // 0xa45690: StoreField: r1->field_f = r0
    //     0xa45690: stur            w0, [x1, #0xf]
    // 0xa45694: r17 = Instance_BorderRadius
    //     0xa45694: add             x17, PP, #0x44, lsl #12  ; [pp+0x44c60] Obj!BorderRadius@c5d6a1
    //     0xa45698: ldr             x17, [x17, #0xc60]
    // 0xa4569c: StoreField: r1->field_13 = r17
    //     0xa4569c: stur            w17, [x1, #0x13]
    // 0xa456a0: r17 = Instance_BoxShape
    //     0xa456a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa456a4: ldr             x17, [x17, #0xc90]
    // 0xa456a8: StoreField: r1->field_23 = r17
    //     0xa456a8: stur            w17, [x1, #0x23]
    // 0xa456ac: r0 = Padding()
    //     0xa456ac: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa456b0: stur            x0, [fp, #-8]
    // 0xa456b4: r17 = Instance_EdgeInsets
    //     0xa456b4: add             x17, PP, #0x57, lsl #12  ; [pp+0x57420] Obj!EdgeInsets@c5cf01
    //     0xa456b8: ldr             x17, [x17, #0x420]
    // 0xa456bc: StoreField: r0->field_f = r17
    //     0xa456bc: stur            w17, [x0, #0xf]
    // 0xa456c0: ldr             x1, [fp, #0x10]
    // 0xa456c4: StoreField: r0->field_b = r1
    //     0xa456c4: stur            w1, [x0, #0xb]
    // 0xa456c8: r0 = Container()
    //     0xa456c8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa456cc: stur            x0, [fp, #-0x10]
    // 0xa456d0: r16 = 222.000000
    //     0xa456d0: add             x16, PP, #0x57, lsl #12  ; [pp+0x572e0] 222
    //     0xa456d4: ldr             x16, [x16, #0x2e0]
    // 0xa456d8: stp             x16, x0, [SP, #-0x10]!
    // 0xa456dc: ldur            x16, [fp, #-0x18]
    // 0xa456e0: ldur            lr, [fp, #-8]
    // 0xa456e4: stp             lr, x16, [SP, #-0x10]!
    // 0xa456e8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0xa456e8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33828] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0xa456ec: ldr             x4, [x4, #0x828]
    // 0xa456f0: r0 = Container()
    //     0xa456f0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa456f4: add             SP, SP, #0x20
    // 0xa456f8: ldur            x0, [fp, #-0x10]
    // 0xa456fc: LeaveFrame
    //     0xa456fc: mov             SP, fp
    //     0xa45700: ldp             fp, lr, [SP], #0x10
    // 0xa45704: ret
    //     0xa45704: ret             
    // 0xa45708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4570c: b               #0xa45630
  }
}

// class id: 4056, size: 0x14, field offset: 0xc
//   const constructor, 
class _CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ _CupertinoDesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x8c9870, size: 0xcc
    // 0x8c9870: EnterFrame
    //     0x8c9870: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9874: mov             fp, SP
    // 0x8c9878: AllocStack(0x8)
    //     0x8c9878: sub             SP, SP, #8
    // 0x8c987c: CheckStackOverflow
    //     0x8c987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c9880: cmp             SP, x16
    //     0x8c9884: b.ls            #0x8c9934
    // 0x8c9888: ldr             x0, [fp, #0x18]
    // 0x8c988c: ldr             x1, [fp, #0x28]
    // 0x8c9890: StoreField: r1->field_b = r0
    //     0x8c9890: stur            w0, [x1, #0xb]
    //     0x8c9894: ldurb           w16, [x1, #-1]
    //     0x8c9898: ldurb           w17, [x0, #-1]
    //     0x8c989c: and             x16, x17, x16, lsr #2
    //     0x8c98a0: tst             x16, HEAP, lsr #32
    //     0x8c98a4: b.eq            #0x8c98ac
    //     0x8c98a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c98ac: r16 = Instance_CupertinoDynamicColor
    //     0x8c98ac: add             x16, PP, #0x53, lsl #12  ; [pp+0x538a8] Obj!CupertinoDynamicColor@c6bd61
    //     0x8c98b0: ldr             x16, [x16, #0x8a8]
    // 0x8c98b4: ldr             lr, [fp, #0x20]
    // 0x8c98b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8c98bc: r0 = resolveFrom()
    //     0x8c98bc: bl              #0x7c3c80  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8c98c0: add             SP, SP, #0x10
    // 0x8c98c4: r16 = Instance_TextStyle
    //     0x8c98c4: add             x16, PP, #0x53, lsl #12  ; [pp+0x534b0] Obj!TextStyle@c66ca1
    //     0x8c98c8: ldr             x16, [x16, #0x4b0]
    // 0x8c98cc: stp             x0, x16, [SP, #-0x10]!
    // 0x8c98d0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8c98d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8c98d4: ldr             x4, [x4, #0xdb0]
    // 0x8c98d8: r0 = copyWith()
    //     0x8c98d8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8c98dc: add             SP, SP, #0x10
    // 0x8c98e0: stur            x0, [fp, #-8]
    // 0x8c98e4: r0 = Text()
    //     0x8c98e4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8c98e8: ldr             x1, [fp, #0x10]
    // 0x8c98ec: StoreField: r0->field_b = r1
    //     0x8c98ec: stur            w1, [x0, #0xb]
    // 0x8c98f0: ldur            x1, [fp, #-8]
    // 0x8c98f4: StoreField: r0->field_13 = r1
    //     0x8c98f4: stur            w1, [x0, #0x13]
    // 0x8c98f8: r17 = Instance_TextOverflow
    //     0x8c98f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x8c98fc: ldr             x17, [x17, #0xbb0]
    // 0x8c9900: StoreField: r0->field_2b = r17
    //     0x8c9900: stur            w17, [x0, #0x2b]
    // 0x8c9904: ldr             x1, [fp, #0x28]
    // 0x8c9908: StoreField: r1->field_f = r0
    //     0x8c9908: stur            w0, [x1, #0xf]
    //     0x8c990c: ldurb           w16, [x1, #-1]
    //     0x8c9910: ldurb           w17, [x0, #-1]
    //     0x8c9914: and             x16, x17, x16, lsr #2
    //     0x8c9918: tst             x16, HEAP, lsr #32
    //     0x8c991c: b.eq            #0x8c9924
    //     0x8c9920: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8c9924: r0 = Null
    //     0x8c9924: mov             x0, NULL
    // 0x8c9928: LeaveFrame
    //     0x8c9928: mov             SP, fp
    //     0x8c992c: ldp             fp, lr, [SP], #0x10
    // 0x8c9930: ret
    //     0x8c9930: ret             
    // 0x8c9934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c9934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c9938: b               #0x8c9888
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2a5e0, size: 0x28
    // 0xa2a5e0: EnterFrame
    //     0xa2a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a5e4: mov             fp, SP
    // 0xa2a5e8: r1 = <_CupertinoDesktopTextSelectionToolbarButton>
    //     0xa2a5e8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57428] TypeArguments: <_CupertinoDesktopTextSelectionToolbarButton>
    //     0xa2a5ec: ldr             x1, [x1, #0x428]
    // 0xa2a5f0: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0xa2a5f0: bl              #0xa2a608  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0xa2a5f4: r17 = false
    //     0xa2a5f4: add             x17, NULL, #0x30  ; false
    // 0xa2a5f8: StoreField: r0->field_13 = r17
    //     0xa2a5f8: stur            w17, [x0, #0x13]
    // 0xa2a5fc: LeaveFrame
    //     0xa2a5fc: mov             SP, fp
    //     0xa2a600: ldp             fp, lr, [SP], #0x10
    // 0xa2a604: ret
    //     0xa2a604: ret             
  }
}

// class id: 4057, size: 0x2c, field offset: 0xc
//   const constructor, 
class _CupertinoDesktopTextSelectionControlsToolbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a5b0, size: 0x20
    // 0xa2a5b0: EnterFrame
    //     0xa2a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a5b4: mov             fp, SP
    // 0xa2a5b8: r1 = <_CupertinoDesktopTextSelectionControlsToolbar>
    //     0xa2a5b8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f068] TypeArguments: <_CupertinoDesktopTextSelectionControlsToolbar>
    //     0xa2a5bc: ldr             x1, [x1, #0x68]
    // 0xa2a5c0: r0 = _CupertinoDesktopTextSelectionControlsToolbarState()
    //     0xa2a5c0: bl              #0xa2a5d0  ; Allocate_CupertinoDesktopTextSelectionControlsToolbarStateStub -> _CupertinoDesktopTextSelectionControlsToolbarState (size=0x14)
    // 0xa2a5c4: LeaveFrame
    //     0xa2a5c4: mov             SP, fp
    //     0xa2a5c8: ldp             fp, lr, [SP], #0x10
    // 0xa2a5cc: ret
    //     0xa2a5cc: ret             
  }
}

// class id: 4085, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionControls extends TextSelectionControls {

  _ buildToolbar(/* No info */) {
    // ** addr: 0xc5d3b8, size: 0x190
    // 0xc5d3b8: EnterFrame
    //     0xc5d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d3bc: mov             fp, SP
    // 0xc5d3c0: AllocStack(0x20)
    //     0xc5d3c0: sub             SP, SP, #0x20
    // 0xc5d3c4: CheckStackOverflow
    //     0xc5d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d3c8: cmp             SP, x16
    //     0xc5d3cc: b.ls            #0xc5d540
    // 0xc5d3d0: r1 = 2
    //     0xc5d3d0: movz            x1, #0x2
    // 0xc5d3d4: r0 = AllocateContext()
    //     0xc5d3d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5d3d8: mov             x1, x0
    // 0xc5d3dc: ldr             x0, [fp, #0x48]
    // 0xc5d3e0: stur            x1, [fp, #-8]
    // 0xc5d3e4: StoreField: r1->field_f = r0
    //     0xc5d3e4: stur            w0, [x1, #0xf]
    // 0xc5d3e8: ldr             x2, [fp, #0x20]
    // 0xc5d3ec: StoreField: r1->field_13 = r2
    //     0xc5d3ec: stur            w2, [x1, #0x13]
    // 0xc5d3f0: stp             x2, x0, [SP, #-0x10]!
    // 0xc5d3f4: r0 = canCut()
    //     0xc5d3f4: bl              #0x900f0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCut
    // 0xc5d3f8: add             SP, SP, #0x10
    // 0xc5d3fc: tbnz            w0, #4, #0xc5d414
    // 0xc5d400: ldur            x2, [fp, #-8]
    // 0xc5d404: r1 = Function '<anonymous closure>':.
    //     0xc5d404: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b108] AnonymousClosure: (0xc5d960), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5d408: ldr             x1, [x1, #0x108]
    // 0xc5d40c: r0 = AllocateClosure()
    //     0xc5d40c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5d410: b               #0xc5d418
    // 0xc5d414: r0 = Null
    //     0xc5d414: mov             x0, NULL
    // 0xc5d418: ldur            x2, [fp, #-8]
    // 0xc5d41c: stur            x0, [fp, #-0x10]
    // 0xc5d420: LoadField: r1 = r2->field_13
    //     0xc5d420: ldur            w1, [x2, #0x13]
    // 0xc5d424: DecompressPointer r1
    //     0xc5d424: add             x1, x1, HEAP, lsl #32
    // 0xc5d428: ldr             x16, [fp, #0x48]
    // 0xc5d42c: stp             x1, x16, [SP, #-0x10]!
    // 0xc5d430: r0 = canCopy()
    //     0xc5d430: bl              #0x9015f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCopy
    // 0xc5d434: add             SP, SP, #0x10
    // 0xc5d438: tbnz            w0, #4, #0xc5d450
    // 0xc5d43c: ldur            x2, [fp, #-8]
    // 0xc5d440: r1 = Function '<anonymous closure>':.
    //     0xc5d440: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b110] AnonymousClosure: (0xc5d910), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5d444: ldr             x1, [x1, #0x110]
    // 0xc5d448: r0 = AllocateClosure()
    //     0xc5d448: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5d44c: b               #0xc5d454
    // 0xc5d450: r0 = Null
    //     0xc5d450: mov             x0, NULL
    // 0xc5d454: ldur            x2, [fp, #-8]
    // 0xc5d458: stur            x0, [fp, #-0x18]
    // 0xc5d45c: LoadField: r1 = r2->field_13
    //     0xc5d45c: ldur            w1, [x2, #0x13]
    // 0xc5d460: DecompressPointer r1
    //     0xc5d460: add             x1, x1, HEAP, lsl #32
    // 0xc5d464: ldr             x16, [fp, #0x48]
    // 0xc5d468: stp             x1, x16, [SP, #-0x10]!
    // 0xc5d46c: r0 = canPaste()
    //     0xc5d46c: bl              #0x8af958  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canPaste
    // 0xc5d470: add             SP, SP, #0x10
    // 0xc5d474: tbnz            w0, #4, #0xc5d48c
    // 0xc5d478: ldur            x2, [fp, #-8]
    // 0xc5d47c: r1 = Function '<anonymous closure>':.
    //     0xc5d47c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b118] AnonymousClosure: (0xc5d8c0), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5d480: ldr             x1, [x1, #0x118]
    // 0xc5d484: r0 = AllocateClosure()
    //     0xc5d484: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5d488: b               #0xc5d490
    // 0xc5d48c: r0 = Null
    //     0xc5d48c: mov             x0, NULL
    // 0xc5d490: ldur            x2, [fp, #-8]
    // 0xc5d494: stur            x0, [fp, #-0x20]
    // 0xc5d498: LoadField: r1 = r2->field_13
    //     0xc5d498: ldur            w1, [x2, #0x13]
    // 0xc5d49c: DecompressPointer r1
    //     0xc5d49c: add             x1, x1, HEAP, lsl #32
    // 0xc5d4a0: ldr             x16, [fp, #0x48]
    // 0xc5d4a4: stp             x1, x16, [SP, #-0x10]!
    // 0xc5d4a8: r0 = canSelectAll()
    //     0xc5d4a8: bl              #0xc5d558  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canSelectAll
    // 0xc5d4ac: add             SP, SP, #0x10
    // 0xc5d4b0: tbnz            w0, #4, #0xc5d4cc
    // 0xc5d4b4: ldur            x2, [fp, #-8]
    // 0xc5d4b8: r1 = Function '<anonymous closure>':.
    //     0xc5d4b8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b120] AnonymousClosure: (0xc5d648), in [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControls::buildToolbar (0xc5d3b8)
    //     0xc5d4bc: ldr             x1, [x1, #0x120]
    // 0xc5d4c0: r0 = AllocateClosure()
    //     0xc5d4c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5d4c4: mov             x7, x0
    // 0xc5d4c8: b               #0xc5d4d0
    // 0xc5d4cc: r7 = Null
    //     0xc5d4cc: mov             x7, NULL
    // 0xc5d4d0: ldr             x6, [fp, #0x40]
    // 0xc5d4d4: ldr             x5, [fp, #0x30]
    // 0xc5d4d8: ldr             x4, [fp, #0x18]
    // 0xc5d4dc: ldr             x3, [fp, #0x10]
    // 0xc5d4e0: ldur            x2, [fp, #-0x10]
    // 0xc5d4e4: ldur            x1, [fp, #-0x18]
    // 0xc5d4e8: ldur            x0, [fp, #-0x20]
    // 0xc5d4ec: stur            x7, [fp, #-8]
    // 0xc5d4f0: r0 = _CupertinoDesktopTextSelectionControlsToolbar()
    //     0xc5d4f0: bl              #0xc5d548  ; Allocate_CupertinoDesktopTextSelectionControlsToolbarStub -> _CupertinoDesktopTextSelectionControlsToolbar (size=0x2c)
    // 0xc5d4f4: ldr             x1, [fp, #0x18]
    // 0xc5d4f8: StoreField: r0->field_b = r1
    //     0xc5d4f8: stur            w1, [x0, #0xb]
    // 0xc5d4fc: ldr             x1, [fp, #0x40]
    // 0xc5d500: StoreField: r0->field_f = r1
    //     0xc5d500: stur            w1, [x0, #0xf]
    // 0xc5d504: ldur            x1, [fp, #-0x18]
    // 0xc5d508: StoreField: r0->field_13 = r1
    //     0xc5d508: stur            w1, [x0, #0x13]
    // 0xc5d50c: ldur            x1, [fp, #-0x10]
    // 0xc5d510: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5d510: stur            w1, [x0, #0x17]
    // 0xc5d514: ldur            x1, [fp, #-0x20]
    // 0xc5d518: StoreField: r0->field_1b = r1
    //     0xc5d518: stur            w1, [x0, #0x1b]
    // 0xc5d51c: ldur            x1, [fp, #-8]
    // 0xc5d520: StoreField: r0->field_1f = r1
    //     0xc5d520: stur            w1, [x0, #0x1f]
    // 0xc5d524: ldr             x1, [fp, #0x30]
    // 0xc5d528: StoreField: r0->field_27 = r1
    //     0xc5d528: stur            w1, [x0, #0x27]
    // 0xc5d52c: ldr             x1, [fp, #0x10]
    // 0xc5d530: StoreField: r0->field_23 = r1
    //     0xc5d530: stur            w1, [x0, #0x23]
    // 0xc5d534: LeaveFrame
    //     0xc5d534: mov             SP, fp
    //     0xc5d538: ldp             fp, lr, [SP], #0x10
    // 0xc5d53c: ret
    //     0xc5d53c: ret             
    // 0xc5d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d544: b               #0xc5d3d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5d648, size: 0x50
    // 0xc5d648: EnterFrame
    //     0xc5d648: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d64c: mov             fp, SP
    // 0xc5d650: ldr             x0, [fp, #0x10]
    // 0xc5d654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5d654: ldur            w1, [x0, #0x17]
    // 0xc5d658: DecompressPointer r1
    //     0xc5d658: add             x1, x1, HEAP, lsl #32
    // 0xc5d65c: CheckStackOverflow
    //     0xc5d65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d660: cmp             SP, x16
    //     0xc5d664: b.ls            #0xc5d690
    // 0xc5d668: LoadField: r0 = r1->field_f
    //     0xc5d668: ldur            w0, [x1, #0xf]
    // 0xc5d66c: DecompressPointer r0
    //     0xc5d66c: add             x0, x0, HEAP, lsl #32
    // 0xc5d670: LoadField: r2 = r1->field_13
    //     0xc5d670: ldur            w2, [x1, #0x13]
    // 0xc5d674: DecompressPointer r2
    //     0xc5d674: add             x2, x2, HEAP, lsl #32
    // 0xc5d678: stp             x2, x0, [SP, #-0x10]!
    // 0xc5d67c: r0 = handleSelectAll()
    //     0xc5d67c: bl              #0xc5d698  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControls::handleSelectAll
    // 0xc5d680: add             SP, SP, #0x10
    // 0xc5d684: LeaveFrame
    //     0xc5d684: mov             SP, fp
    //     0xc5d688: ldp             fp, lr, [SP], #0x10
    // 0xc5d68c: ret
    //     0xc5d68c: ret             
    // 0xc5d690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d694: b               #0xc5d668
  }
  _ handleSelectAll(/* No info */) {
    // ** addr: 0xc5d698, size: 0x54
    // 0xc5d698: EnterFrame
    //     0xc5d698: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d69c: mov             fp, SP
    // 0xc5d6a0: CheckStackOverflow
    //     0xc5d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d6a4: cmp             SP, x16
    //     0xc5d6a8: b.ls            #0xc5d6e4
    // 0xc5d6ac: ldr             x16, [fp, #0x18]
    // 0xc5d6b0: ldr             lr, [fp, #0x10]
    // 0xc5d6b4: stp             lr, x16, [SP, #-0x10]!
    // 0xc5d6b8: r0 = handleSelectAll()
    //     0xc5d6b8: bl              #0xc5d6ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::handleSelectAll
    // 0xc5d6bc: add             SP, SP, #0x10
    // 0xc5d6c0: ldr             x16, [fp, #0x10]
    // 0xc5d6c4: SaveReg r16
    //     0xc5d6c4: str             x16, [SP, #-8]!
    // 0xc5d6c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc5d6c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc5d6cc: r0 = hideToolbar()
    //     0xc5d6cc: bl              #0x563d1c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0xc5d6d0: add             SP, SP, #8
    // 0xc5d6d4: r0 = Null
    //     0xc5d6d4: mov             x0, NULL
    // 0xc5d6d8: LeaveFrame
    //     0xc5d6d8: mov             SP, fp
    //     0xc5d6dc: ldp             fp, lr, [SP], #0x10
    // 0xc5d6e0: ret
    //     0xc5d6e0: ret             
    // 0xc5d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d6e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d6e8: b               #0xc5d6ac
  }
}
