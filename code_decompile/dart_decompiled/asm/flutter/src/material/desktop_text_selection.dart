// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 66082, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionControls; // offset: 0x9f0

  static TextSelectionControls desktopTextSelectionControls() {
    // ** addr: 0x8f82e0, size: 0x18
    // 0x8f82e0: EnterFrame
    //     0x8f82e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f82e4: mov             fp, SP
    // 0x8f82e8: r0 = _DesktopTextSelectionControls()
    //     0x8f82e8: bl              #0x8f82f8  ; Allocate_DesktopTextSelectionControlsStub -> _DesktopTextSelectionControls (size=0x8)
    // 0x8f82ec: LeaveFrame
    //     0x8f82ec: mov             SP, fp
    //     0x8f82f0: ldp             fp, lr, [SP], #0x10
    // 0x8f82f4: ret
    //     0x8f82f4: ret             
  }
}

// class id: 3271, size: 0x14, field offset: 0x14
class _DesktopTextSelectionControlsToolbarState extends State<_DesktopTextSelectionControlsToolbar> {

  _ initState(/* No info */) {
    // ** addr: 0x850b50, size: 0x88
    // 0x850b50: EnterFrame
    //     0x850b50: stp             fp, lr, [SP, #-0x10]!
    //     0x850b54: mov             fp, SP
    // 0x850b58: AllocStack(0x8)
    //     0x850b58: sub             SP, SP, #8
    // 0x850b5c: CheckStackOverflow
    //     0x850b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850b60: cmp             SP, x16
    //     0x850b64: b.ls            #0x850bcc
    // 0x850b68: ldr             x0, [fp, #0x10]
    // 0x850b6c: LoadField: r1 = r0->field_b
    //     0x850b6c: ldur            w1, [x0, #0xb]
    // 0x850b70: DecompressPointer r1
    //     0x850b70: add             x1, x1, HEAP, lsl #32
    // 0x850b74: cmp             w1, NULL
    // 0x850b78: b.eq            #0x850bd4
    // 0x850b7c: LoadField: r2 = r1->field_b
    //     0x850b7c: ldur            w2, [x1, #0xb]
    // 0x850b80: DecompressPointer r2
    //     0x850b80: add             x2, x2, HEAP, lsl #32
    // 0x850b84: stur            x2, [fp, #-8]
    // 0x850b88: r1 = 1
    //     0x850b88: movz            x1, #0x1
    // 0x850b8c: r0 = AllocateContext()
    //     0x850b8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x850b90: mov             x1, x0
    // 0x850b94: ldr             x0, [fp, #0x10]
    // 0x850b98: StoreField: r1->field_f = r0
    //     0x850b98: stur            w0, [x1, #0xf]
    // 0x850b9c: mov             x2, x1
    // 0x850ba0: r1 = Function '_onChangedClipboardStatus@598113492':.
    //     0x850ba0: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x850bf4), in [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x850c3c)
    //     0x850ba4: ldr             x1, [x1, #0x4b8]
    // 0x850ba8: r0 = AllocateClosure()
    //     0x850ba8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x850bac: ldur            x16, [fp, #-8]
    // 0x850bb0: stp             x0, x16, [SP, #-0x10]!
    // 0x850bb4: r0 = addListener()
    //     0x850bb4: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x850bb8: add             SP, SP, #0x10
    // 0x850bbc: r0 = Null
    //     0x850bbc: mov             x0, NULL
    // 0x850bc0: LeaveFrame
    //     0x850bc0: mov             SP, fp
    //     0x850bc4: ldp             fp, lr, [SP], #0x10
    // 0x850bc8: ret
    //     0x850bc8: ret             
    // 0x850bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850bd0: b               #0x850b68
    // 0x850bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850bd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onChangedClipboardStatus(dynamic) {
    // ** addr: 0x850bf4, size: 0x48
    // 0x850bf4: EnterFrame
    //     0x850bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x850bf8: mov             fp, SP
    // 0x850bfc: ldr             x0, [fp, #0x10]
    // 0x850c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850c00: ldur            w1, [x0, #0x17]
    // 0x850c04: DecompressPointer r1
    //     0x850c04: add             x1, x1, HEAP, lsl #32
    // 0x850c08: CheckStackOverflow
    //     0x850c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c0c: cmp             SP, x16
    //     0x850c10: b.ls            #0x850c34
    // 0x850c14: LoadField: r0 = r1->field_f
    //     0x850c14: ldur            w0, [x1, #0xf]
    // 0x850c18: DecompressPointer r0
    //     0x850c18: add             x0, x0, HEAP, lsl #32
    // 0x850c1c: SaveReg r0
    //     0x850c1c: str             x0, [SP, #-8]!
    // 0x850c20: r0 = _onChangedClipboardStatus()
    //     0x850c20: bl              #0x850c3c  ; [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus
    // 0x850c24: add             SP, SP, #8
    // 0x850c28: LeaveFrame
    //     0x850c28: mov             SP, fp
    //     0x850c2c: ldp             fp, lr, [SP], #0x10
    // 0x850c30: ret
    //     0x850c30: ret             
    // 0x850c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850c38: b               #0x850c14
  }
  _ _onChangedClipboardStatus(/* No info */) {
    // ** addr: 0x850c3c, size: 0x4c
    // 0x850c3c: EnterFrame
    //     0x850c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x850c40: mov             fp, SP
    // 0x850c44: CheckStackOverflow
    //     0x850c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c48: cmp             SP, x16
    //     0x850c4c: b.ls            #0x850c80
    // 0x850c50: r1 = Function '<anonymous closure>':.
    //     0x850c50: add             x1, PP, #0x53, lsl #12  ; [pp+0x534c0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x850c54: ldr             x1, [x1, #0x4c0]
    // 0x850c58: r2 = Null
    //     0x850c58: mov             x2, NULL
    // 0x850c5c: r0 = AllocateClosure()
    //     0x850c5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x850c60: ldr             x16, [fp, #0x10]
    // 0x850c64: stp             x0, x16, [SP, #-0x10]!
    // 0x850c68: r0 = setState()
    //     0x850c68: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x850c6c: add             SP, SP, #0x10
    // 0x850c70: r0 = Null
    //     0x850c70: mov             x0, NULL
    // 0x850c74: LeaveFrame
    //     0x850c74: mov             SP, fp
    //     0x850c78: ldp             fp, lr, [SP], #0x10
    // 0x850c7c: ret
    //     0x850c7c: ret             
    // 0x850c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850c84: b               #0x850c50
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a96e0, size: 0x164
    // 0x8a96e0: EnterFrame
    //     0x8a96e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a96e4: mov             fp, SP
    // 0x8a96e8: AllocStack(0x8)
    //     0x8a96e8: sub             SP, SP, #8
    // 0x8a96ec: CheckStackOverflow
    //     0x8a96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a96f0: cmp             SP, x16
    //     0x8a96f4: b.ls            #0x8a9834
    // 0x8a96f8: ldr             x0, [fp, #0x10]
    // 0x8a96fc: r2 = Null
    //     0x8a96fc: mov             x2, NULL
    // 0x8a9700: r1 = Null
    //     0x8a9700: mov             x1, NULL
    // 0x8a9704: r4 = 58
    //     0x8a9704: movz            x4, #0x3a
    // 0x8a9708: branchIfSmi(r0, 0x8a9710)
    //     0x8a9708: tbz             w0, #0, #0x8a9710
    // 0x8a970c: r4 = LoadClassIdInstr(r0)
    //     0x8a970c: ldurh           w4, [x0, #1]
    // 0x8a9710: cmp             x4, #0xfbf
    // 0x8a9714: b.eq            #0x8a972c
    // 0x8a9718: r8 = _DesktopTextSelectionControlsToolbar
    //     0x8a9718: add             x8, PP, #0x53, lsl #12  ; [pp+0x534c8] Type: _DesktopTextSelectionControlsToolbar
    //     0x8a971c: ldr             x8, [x8, #0x4c8]
    // 0x8a9720: r3 = Null
    //     0x8a9720: add             x3, PP, #0x53, lsl #12  ; [pp+0x534d0] Null
    //     0x8a9724: ldr             x3, [x3, #0x4d0]
    // 0x8a9728: r0 = _DesktopTextSelectionControlsToolbar()
    //     0x8a9728: bl              #0x850bd8  ; IsType__DesktopTextSelectionControlsToolbar_Stub
    // 0x8a972c: ldr             x3, [fp, #0x18]
    // 0x8a9730: LoadField: r2 = r3->field_7
    //     0x8a9730: ldur            w2, [x3, #7]
    // 0x8a9734: DecompressPointer r2
    //     0x8a9734: add             x2, x2, HEAP, lsl #32
    // 0x8a9738: ldr             x0, [fp, #0x10]
    // 0x8a973c: r1 = Null
    //     0x8a973c: mov             x1, NULL
    // 0x8a9740: cmp             w2, NULL
    // 0x8a9744: b.eq            #0x8a9768
    // 0x8a9748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9748: ldur            w4, [x2, #0x17]
    // 0x8a974c: DecompressPointer r4
    //     0x8a974c: add             x4, x4, HEAP, lsl #32
    // 0x8a9750: r8 = X0 bound StatefulWidget
    //     0x8a9750: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a9754: ldr             x8, [x8, #0x980]
    // 0x8a9758: LoadField: r9 = r4->field_7
    //     0x8a9758: ldur            x9, [x4, #7]
    // 0x8a975c: r3 = Null
    //     0x8a975c: add             x3, PP, #0x53, lsl #12  ; [pp+0x534e0] Null
    //     0x8a9760: ldr             x3, [x3, #0x4e0]
    // 0x8a9764: blr             x9
    // 0x8a9768: ldr             x0, [fp, #0x10]
    // 0x8a976c: LoadField: r1 = r0->field_b
    //     0x8a976c: ldur            w1, [x0, #0xb]
    // 0x8a9770: DecompressPointer r1
    //     0x8a9770: add             x1, x1, HEAP, lsl #32
    // 0x8a9774: ldr             x0, [fp, #0x18]
    // 0x8a9778: stur            x1, [fp, #-8]
    // 0x8a977c: LoadField: r2 = r0->field_b
    //     0x8a977c: ldur            w2, [x0, #0xb]
    // 0x8a9780: DecompressPointer r2
    //     0x8a9780: add             x2, x2, HEAP, lsl #32
    // 0x8a9784: cmp             w2, NULL
    // 0x8a9788: b.eq            #0x8a983c
    // 0x8a978c: LoadField: r3 = r2->field_b
    //     0x8a978c: ldur            w3, [x2, #0xb]
    // 0x8a9790: DecompressPointer r3
    //     0x8a9790: add             x3, x3, HEAP, lsl #32
    // 0x8a9794: cmp             w1, w3
    // 0x8a9798: b.eq            #0x8a9824
    // 0x8a979c: r1 = 1
    //     0x8a979c: movz            x1, #0x1
    // 0x8a97a0: r0 = AllocateContext()
    //     0x8a97a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a97a4: mov             x1, x0
    // 0x8a97a8: ldr             x0, [fp, #0x18]
    // 0x8a97ac: StoreField: r1->field_f = r0
    //     0x8a97ac: stur            w0, [x1, #0xf]
    // 0x8a97b0: mov             x2, x1
    // 0x8a97b4: r1 = Function '_onChangedClipboardStatus@598113492':.
    //     0x8a97b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x850bf4), in [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x850c3c)
    //     0x8a97b8: ldr             x1, [x1, #0x4b8]
    // 0x8a97bc: r0 = AllocateClosure()
    //     0x8a97bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a97c0: ldur            x16, [fp, #-8]
    // 0x8a97c4: stp             x0, x16, [SP, #-0x10]!
    // 0x8a97c8: r0 = removeListener()
    //     0x8a97c8: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0x8a97cc: add             SP, SP, #0x10
    // 0x8a97d0: ldr             x0, [fp, #0x18]
    // 0x8a97d4: LoadField: r1 = r0->field_b
    //     0x8a97d4: ldur            w1, [x0, #0xb]
    // 0x8a97d8: DecompressPointer r1
    //     0x8a97d8: add             x1, x1, HEAP, lsl #32
    // 0x8a97dc: cmp             w1, NULL
    // 0x8a97e0: b.eq            #0x8a9840
    // 0x8a97e4: LoadField: r2 = r1->field_b
    //     0x8a97e4: ldur            w2, [x1, #0xb]
    // 0x8a97e8: DecompressPointer r2
    //     0x8a97e8: add             x2, x2, HEAP, lsl #32
    // 0x8a97ec: stur            x2, [fp, #-8]
    // 0x8a97f0: r1 = 1
    //     0x8a97f0: movz            x1, #0x1
    // 0x8a97f4: r0 = AllocateContext()
    //     0x8a97f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a97f8: mov             x1, x0
    // 0x8a97fc: ldr             x0, [fp, #0x18]
    // 0x8a9800: StoreField: r1->field_f = r0
    //     0x8a9800: stur            w0, [x1, #0xf]
    // 0x8a9804: mov             x2, x1
    // 0x8a9808: r1 = Function '_onChangedClipboardStatus@598113492':.
    //     0x8a9808: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x850bf4), in [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x850c3c)
    //     0x8a980c: ldr             x1, [x1, #0x4b8]
    // 0x8a9810: r0 = AllocateClosure()
    //     0x8a9810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a9814: ldur            x16, [fp, #-8]
    // 0x8a9818: stp             x0, x16, [SP, #-0x10]!
    // 0x8a981c: r0 = addListener()
    //     0x8a981c: bl              #0x7bad78  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::addListener
    // 0x8a9820: add             SP, SP, #0x10
    // 0x8a9824: r0 = Null
    //     0x8a9824: mov             x0, NULL
    // 0x8a9828: LeaveFrame
    //     0x8a9828: mov             SP, fp
    //     0x8a982c: ldp             fp, lr, [SP], #0x10
    // 0x8a9830: ret
    //     0x8a9830: ret             
    // 0x8a9834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9838: b               #0x8a96f8
    // 0x8a983c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a983c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9840: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d9c04, size: 0x6cc
    // 0x8d9c04: EnterFrame
    //     0x8d9c04: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9c08: mov             fp, SP
    // 0x8d9c0c: AllocStack(0x40)
    //     0x8d9c0c: sub             SP, SP, #0x40
    // 0x8d9c10: CheckStackOverflow
    //     0x8d9c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9c14: cmp             SP, x16
    //     0x8d9c18: b.ls            #0x8da27c
    // 0x8d9c1c: ldr             x0, [fp, #0x18]
    // 0x8d9c20: LoadField: r1 = r0->field_b
    //     0x8d9c20: ldur            w1, [x0, #0xb]
    // 0x8d9c24: DecompressPointer r1
    //     0x8d9c24: add             x1, x1, HEAP, lsl #32
    // 0x8d9c28: cmp             w1, NULL
    // 0x8d9c2c: b.eq            #0x8da284
    // 0x8d9c30: LoadField: r2 = r1->field_1b
    //     0x8d9c30: ldur            w2, [x1, #0x1b]
    // 0x8d9c34: DecompressPointer r2
    //     0x8d9c34: add             x2, x2, HEAP, lsl #32
    // 0x8d9c38: cmp             w2, NULL
    // 0x8d9c3c: b.eq            #0x8d9c70
    // 0x8d9c40: LoadField: r2 = r1->field_b
    //     0x8d9c40: ldur            w2, [x1, #0xb]
    // 0x8d9c44: DecompressPointer r2
    //     0x8d9c44: add             x2, x2, HEAP, lsl #32
    // 0x8d9c48: LoadField: r1 = r2->field_27
    //     0x8d9c48: ldur            w1, [x2, #0x27]
    // 0x8d9c4c: DecompressPointer r1
    //     0x8d9c4c: add             x1, x1, HEAP, lsl #32
    // 0x8d9c50: r16 = Instance_ClipboardStatus
    //     0x8d9c50: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] Obj!ClipboardStatus@c79961
    // 0x8d9c54: cmp             w1, w16
    // 0x8d9c58: b.ne            #0x8d9c70
    // 0x8d9c5c: r0 = Instance_SizedBox
    //     0x8d9c5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8d9c60: ldr             x0, [x0, #0xe38]
    // 0x8d9c64: LeaveFrame
    //     0x8d9c64: mov             SP, fp
    //     0x8d9c68: ldp             fp, lr, [SP], #0x10
    // 0x8d9c6c: ret
    //     0x8d9c6c: ret             
    // 0x8d9c70: ldr             x16, [fp, #0x10]
    // 0x8d9c74: SaveReg r16
    //     0x8d9c74: str             x16, [SP, #-8]!
    // 0x8d9c78: r0 = of()
    //     0x8d9c78: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8d9c7c: add             SP, SP, #8
    // 0x8d9c80: mov             x1, x0
    // 0x8d9c84: ldr             x0, [fp, #0x18]
    // 0x8d9c88: LoadField: r2 = r0->field_b
    //     0x8d9c88: ldur            w2, [x0, #0xb]
    // 0x8d9c8c: DecompressPointer r2
    //     0x8d9c8c: add             x2, x2, HEAP, lsl #32
    // 0x8d9c90: cmp             w2, NULL
    // 0x8d9c94: b.eq            #0x8da288
    // 0x8d9c98: LoadField: r3 = r2->field_27
    //     0x8d9c98: ldur            w3, [x2, #0x27]
    // 0x8d9c9c: DecompressPointer r3
    //     0x8d9c9c: add             x3, x3, HEAP, lsl #32
    // 0x8d9ca0: LoadField: d0 = r3->field_7
    //     0x8d9ca0: ldur            d0, [x3, #7]
    // 0x8d9ca4: LoadField: r4 = r2->field_f
    //     0x8d9ca4: ldur            w4, [x2, #0xf]
    // 0x8d9ca8: DecompressPointer r4
    //     0x8d9ca8: add             x4, x4, HEAP, lsl #32
    // 0x8d9cac: LoadField: d1 = r4->field_7
    //     0x8d9cac: ldur            d1, [x4, #7]
    // 0x8d9cb0: fsub            d2, d0, d1
    // 0x8d9cb4: LoadField: r2 = r1->field_23
    //     0x8d9cb4: ldur            w2, [x1, #0x23]
    // 0x8d9cb8: DecompressPointer r2
    //     0x8d9cb8: add             x2, x2, HEAP, lsl #32
    // 0x8d9cbc: LoadField: d0 = r2->field_7
    //     0x8d9cbc: ldur            d0, [x2, #7]
    // 0x8d9cc0: LoadField: r5 = r1->field_7
    //     0x8d9cc0: ldur            w5, [x1, #7]
    // 0x8d9cc4: DecompressPointer r5
    //     0x8d9cc4: add             x5, x5, HEAP, lsl #32
    // 0x8d9cc8: LoadField: d1 = r5->field_7
    //     0x8d9cc8: ldur            d1, [x5, #7]
    // 0x8d9ccc: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8d9ccc: ldur            d3, [x2, #0x17]
    // 0x8d9cd0: fsub            d4, d1, d3
    // 0x8d9cd4: fcmp            d2, d0
    // 0x8d9cd8: b.vs            #0x8d9ce0
    // 0x8d9cdc: b.lt            #0x8d9d08
    // 0x8d9ce0: fcmp            d2, d4
    // 0x8d9ce4: b.vs            #0x8d9cf4
    // 0x8d9ce8: b.le            #0x8d9cf4
    // 0x8d9cec: mov             v0.16b, v4.16b
    // 0x8d9cf0: b               #0x8d9d08
    // 0x8d9cf4: fcmp            d2, d2
    // 0x8d9cf8: b.vc            #0x8d9d04
    // 0x8d9cfc: mov             v0.16b, v4.16b
    // 0x8d9d00: b               #0x8d9d08
    // 0x8d9d04: mov             v0.16b, v2.16b
    // 0x8d9d08: stur            d0, [fp, #-0x40]
    // 0x8d9d0c: LoadField: d1 = r3->field_f
    //     0x8d9d0c: ldur            d1, [x3, #0xf]
    // 0x8d9d10: LoadField: d2 = r4->field_f
    //     0x8d9d10: ldur            d2, [x4, #0xf]
    // 0x8d9d14: fsub            d3, d1, d2
    // 0x8d9d18: stur            d3, [fp, #-0x38]
    // 0x8d9d1c: r0 = Offset()
    //     0x8d9d1c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d9d20: ldur            d0, [fp, #-0x40]
    // 0x8d9d24: stur            x0, [fp, #-8]
    // 0x8d9d28: StoreField: r0->field_7 = d0
    //     0x8d9d28: stur            d0, [x0, #7]
    // 0x8d9d2c: ldur            d0, [fp, #-0x38]
    // 0x8d9d30: StoreField: r0->field_f = d0
    //     0x8d9d30: stur            d0, [x0, #0xf]
    // 0x8d9d34: ldr             x16, [fp, #0x10]
    // 0x8d9d38: SaveReg r16
    //     0x8d9d38: str             x16, [SP, #-8]!
    // 0x8d9d3c: r0 = of()
    //     0x8d9d3c: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d9d40: add             SP, SP, #8
    // 0x8d9d44: stur            x0, [fp, #-0x10]
    // 0x8d9d48: r16 = <Widget>
    //     0x8d9d48: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8d9d4c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8d9d50: r0 = _GrowableList()
    //     0x8d9d50: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d9d54: add             SP, SP, #0x10
    // 0x8d9d58: mov             x2, x0
    // 0x8d9d5c: ldr             x1, [fp, #0x18]
    // 0x8d9d60: stur            x2, [fp, #-0x18]
    // 0x8d9d64: LoadField: r0 = r1->field_b
    //     0x8d9d64: ldur            w0, [x1, #0xb]
    // 0x8d9d68: DecompressPointer r0
    //     0x8d9d68: add             x0, x0, HEAP, lsl #32
    // 0x8d9d6c: cmp             w0, NULL
    // 0x8d9d70: b.eq            #0x8da28c
    // 0x8d9d74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d9d74: ldur            w3, [x0, #0x17]
    // 0x8d9d78: DecompressPointer r3
    //     0x8d9d78: add             x3, x3, HEAP, lsl #32
    // 0x8d9d7c: cmp             w3, NULL
    // 0x8d9d80: b.eq            #0x8d9e84
    // 0x8d9d84: ldur            x3, [fp, #-0x10]
    // 0x8d9d88: r0 = LoadClassIdInstr(r3)
    //     0x8d9d88: ldurh           w0, [x3, #1]
    // 0x8d9d8c: SaveReg r3
    //     0x8d9d8c: str             x3, [SP, #-8]!
    // 0x8d9d90: r0 = GDT[cid_x0 + 0xe461]()
    //     0x8d9d90: movz            x17, #0xe461
    //     0x8d9d94: add             lr, x0, x17
    //     0x8d9d98: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d9c: blr             lr
    // 0x8d9da0: add             SP, SP, #8
    // 0x8d9da4: mov             x1, x0
    // 0x8d9da8: ldr             x0, [fp, #0x18]
    // 0x8d9dac: stur            x1, [fp, #-0x28]
    // 0x8d9db0: LoadField: r2 = r0->field_b
    //     0x8d9db0: ldur            w2, [x0, #0xb]
    // 0x8d9db4: DecompressPointer r2
    //     0x8d9db4: add             x2, x2, HEAP, lsl #32
    // 0x8d9db8: cmp             w2, NULL
    // 0x8d9dbc: b.eq            #0x8da290
    // 0x8d9dc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d9dc0: ldur            w3, [x2, #0x17]
    // 0x8d9dc4: DecompressPointer r3
    //     0x8d9dc4: add             x3, x3, HEAP, lsl #32
    // 0x8d9dc8: stur            x3, [fp, #-0x20]
    // 0x8d9dcc: cmp             w3, NULL
    // 0x8d9dd0: b.eq            #0x8da294
    // 0x8d9dd4: r0 = _DesktopTextSelectionToolbarButton()
    //     0x8d9dd4: bl              #0x8da3ac  ; Allocate_DesktopTextSelectionToolbarButtonStub -> _DesktopTextSelectionToolbarButton (size=0x14)
    // 0x8d9dd8: stur            x0, [fp, #-0x30]
    // 0x8d9ddc: ldr             x16, [fp, #0x10]
    // 0x8d9de0: stp             x16, x0, [SP, #-0x10]!
    // 0x8d9de4: ldur            x16, [fp, #-0x20]
    // 0x8d9de8: ldur            lr, [fp, #-0x28]
    // 0x8d9dec: stp             lr, x16, [SP, #-0x10]!
    // 0x8d9df0: r0 = _DesktopTextSelectionToolbarButton.text()
    //     0x8d9df0: bl              #0x8da2e0  ; [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionToolbarButton::_DesktopTextSelectionToolbarButton.text
    // 0x8d9df4: add             SP, SP, #0x20
    // 0x8d9df8: ldur            x0, [fp, #-0x18]
    // 0x8d9dfc: LoadField: r1 = r0->field_b
    //     0x8d9dfc: ldur            w1, [x0, #0xb]
    // 0x8d9e00: DecompressPointer r1
    //     0x8d9e00: add             x1, x1, HEAP, lsl #32
    // 0x8d9e04: stur            x1, [fp, #-0x20]
    // 0x8d9e08: LoadField: r2 = r0->field_f
    //     0x8d9e08: ldur            w2, [x0, #0xf]
    // 0x8d9e0c: DecompressPointer r2
    //     0x8d9e0c: add             x2, x2, HEAP, lsl #32
    // 0x8d9e10: LoadField: r3 = r2->field_b
    //     0x8d9e10: ldur            w3, [x2, #0xb]
    // 0x8d9e14: DecompressPointer r3
    //     0x8d9e14: add             x3, x3, HEAP, lsl #32
    // 0x8d9e18: cmp             w1, w3
    // 0x8d9e1c: b.ne            #0x8d9e2c
    // 0x8d9e20: SaveReg r0
    //     0x8d9e20: str             x0, [SP, #-8]!
    // 0x8d9e24: r0 = _growToNextCapacity()
    //     0x8d9e24: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d9e28: add             SP, SP, #8
    // 0x8d9e2c: ldur            x2, [fp, #-0x18]
    // 0x8d9e30: ldur            x0, [fp, #-0x20]
    // 0x8d9e34: r3 = LoadInt32Instr(r0)
    //     0x8d9e34: sbfx            x3, x0, #1, #0x1f
    // 0x8d9e38: add             x0, x3, #1
    // 0x8d9e3c: lsl             x1, x0, #1
    // 0x8d9e40: StoreField: r2->field_b = r1
    //     0x8d9e40: stur            w1, [x2, #0xb]
    // 0x8d9e44: mov             x1, x3
    // 0x8d9e48: cmp             x1, x0
    // 0x8d9e4c: b.hs            #0x8da298
    // 0x8d9e50: LoadField: r1 = r2->field_f
    //     0x8d9e50: ldur            w1, [x2, #0xf]
    // 0x8d9e54: DecompressPointer r1
    //     0x8d9e54: add             x1, x1, HEAP, lsl #32
    // 0x8d9e58: ldur            x0, [fp, #-0x30]
    // 0x8d9e5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d9e5c: add             x25, x1, x3, lsl #2
    //     0x8d9e60: add             x25, x25, #0xf
    //     0x8d9e64: str             w0, [x25]
    //     0x8d9e68: tbz             w0, #0, #0x8d9e84
    //     0x8d9e6c: ldurb           w16, [x1, #-1]
    //     0x8d9e70: ldurb           w17, [x0, #-1]
    //     0x8d9e74: and             x16, x17, x16, lsr #2
    //     0x8d9e78: tst             x16, HEAP, lsr #32
    //     0x8d9e7c: b.eq            #0x8d9e84
    //     0x8d9e80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8d9e84: ldr             x1, [fp, #0x18]
    // 0x8d9e88: LoadField: r0 = r1->field_b
    //     0x8d9e88: ldur            w0, [x1, #0xb]
    // 0x8d9e8c: DecompressPointer r0
    //     0x8d9e8c: add             x0, x0, HEAP, lsl #32
    // 0x8d9e90: cmp             w0, NULL
    // 0x8d9e94: b.eq            #0x8da29c
    // 0x8d9e98: LoadField: r3 = r0->field_13
    //     0x8d9e98: ldur            w3, [x0, #0x13]
    // 0x8d9e9c: DecompressPointer r3
    //     0x8d9e9c: add             x3, x3, HEAP, lsl #32
    // 0x8d9ea0: cmp             w3, NULL
    // 0x8d9ea4: b.eq            #0x8d9fa8
    // 0x8d9ea8: ldur            x3, [fp, #-0x10]
    // 0x8d9eac: r0 = LoadClassIdInstr(r3)
    //     0x8d9eac: ldurh           w0, [x3, #1]
    // 0x8d9eb0: SaveReg r3
    //     0x8d9eb0: str             x3, [SP, #-8]!
    // 0x8d9eb4: r0 = GDT[cid_x0 + 0xe2bd]()
    //     0x8d9eb4: movz            x17, #0xe2bd
    //     0x8d9eb8: add             lr, x0, x17
    //     0x8d9ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9ec0: blr             lr
    // 0x8d9ec4: add             SP, SP, #8
    // 0x8d9ec8: mov             x1, x0
    // 0x8d9ecc: ldr             x0, [fp, #0x18]
    // 0x8d9ed0: stur            x1, [fp, #-0x28]
    // 0x8d9ed4: LoadField: r2 = r0->field_b
    //     0x8d9ed4: ldur            w2, [x0, #0xb]
    // 0x8d9ed8: DecompressPointer r2
    //     0x8d9ed8: add             x2, x2, HEAP, lsl #32
    // 0x8d9edc: cmp             w2, NULL
    // 0x8d9ee0: b.eq            #0x8da2a0
    // 0x8d9ee4: LoadField: r3 = r2->field_13
    //     0x8d9ee4: ldur            w3, [x2, #0x13]
    // 0x8d9ee8: DecompressPointer r3
    //     0x8d9ee8: add             x3, x3, HEAP, lsl #32
    // 0x8d9eec: stur            x3, [fp, #-0x20]
    // 0x8d9ef0: cmp             w3, NULL
    // 0x8d9ef4: b.eq            #0x8da2a4
    // 0x8d9ef8: r0 = _DesktopTextSelectionToolbarButton()
    //     0x8d9ef8: bl              #0x8da3ac  ; Allocate_DesktopTextSelectionToolbarButtonStub -> _DesktopTextSelectionToolbarButton (size=0x14)
    // 0x8d9efc: stur            x0, [fp, #-0x30]
    // 0x8d9f00: ldr             x16, [fp, #0x10]
    // 0x8d9f04: stp             x16, x0, [SP, #-0x10]!
    // 0x8d9f08: ldur            x16, [fp, #-0x20]
    // 0x8d9f0c: ldur            lr, [fp, #-0x28]
    // 0x8d9f10: stp             lr, x16, [SP, #-0x10]!
    // 0x8d9f14: r0 = _DesktopTextSelectionToolbarButton.text()
    //     0x8d9f14: bl              #0x8da2e0  ; [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionToolbarButton::_DesktopTextSelectionToolbarButton.text
    // 0x8d9f18: add             SP, SP, #0x20
    // 0x8d9f1c: ldur            x0, [fp, #-0x18]
    // 0x8d9f20: LoadField: r1 = r0->field_b
    //     0x8d9f20: ldur            w1, [x0, #0xb]
    // 0x8d9f24: DecompressPointer r1
    //     0x8d9f24: add             x1, x1, HEAP, lsl #32
    // 0x8d9f28: stur            x1, [fp, #-0x20]
    // 0x8d9f2c: LoadField: r2 = r0->field_f
    //     0x8d9f2c: ldur            w2, [x0, #0xf]
    // 0x8d9f30: DecompressPointer r2
    //     0x8d9f30: add             x2, x2, HEAP, lsl #32
    // 0x8d9f34: LoadField: r3 = r2->field_b
    //     0x8d9f34: ldur            w3, [x2, #0xb]
    // 0x8d9f38: DecompressPointer r3
    //     0x8d9f38: add             x3, x3, HEAP, lsl #32
    // 0x8d9f3c: cmp             w1, w3
    // 0x8d9f40: b.ne            #0x8d9f50
    // 0x8d9f44: SaveReg r0
    //     0x8d9f44: str             x0, [SP, #-8]!
    // 0x8d9f48: r0 = _growToNextCapacity()
    //     0x8d9f48: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d9f4c: add             SP, SP, #8
    // 0x8d9f50: ldur            x2, [fp, #-0x18]
    // 0x8d9f54: ldur            x0, [fp, #-0x20]
    // 0x8d9f58: r3 = LoadInt32Instr(r0)
    //     0x8d9f58: sbfx            x3, x0, #1, #0x1f
    // 0x8d9f5c: add             x0, x3, #1
    // 0x8d9f60: lsl             x1, x0, #1
    // 0x8d9f64: StoreField: r2->field_b = r1
    //     0x8d9f64: stur            w1, [x2, #0xb]
    // 0x8d9f68: mov             x1, x3
    // 0x8d9f6c: cmp             x1, x0
    // 0x8d9f70: b.hs            #0x8da2a8
    // 0x8d9f74: LoadField: r1 = r2->field_f
    //     0x8d9f74: ldur            w1, [x2, #0xf]
    // 0x8d9f78: DecompressPointer r1
    //     0x8d9f78: add             x1, x1, HEAP, lsl #32
    // 0x8d9f7c: ldur            x0, [fp, #-0x30]
    // 0x8d9f80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d9f80: add             x25, x1, x3, lsl #2
    //     0x8d9f84: add             x25, x25, #0xf
    //     0x8d9f88: str             w0, [x25]
    //     0x8d9f8c: tbz             w0, #0, #0x8d9fa8
    //     0x8d9f90: ldurb           w16, [x1, #-1]
    //     0x8d9f94: ldurb           w17, [x0, #-1]
    //     0x8d9f98: and             x16, x17, x16, lsr #2
    //     0x8d9f9c: tst             x16, HEAP, lsr #32
    //     0x8d9fa0: b.eq            #0x8d9fa8
    //     0x8d9fa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8d9fa8: ldr             x1, [fp, #0x18]
    // 0x8d9fac: LoadField: r0 = r1->field_b
    //     0x8d9fac: ldur            w0, [x1, #0xb]
    // 0x8d9fb0: DecompressPointer r0
    //     0x8d9fb0: add             x0, x0, HEAP, lsl #32
    // 0x8d9fb4: cmp             w0, NULL
    // 0x8d9fb8: b.eq            #0x8da2ac
    // 0x8d9fbc: LoadField: r3 = r0->field_1b
    //     0x8d9fbc: ldur            w3, [x0, #0x1b]
    // 0x8d9fc0: DecompressPointer r3
    //     0x8d9fc0: add             x3, x3, HEAP, lsl #32
    // 0x8d9fc4: cmp             w3, NULL
    // 0x8d9fc8: b.eq            #0x8da0e8
    // 0x8d9fcc: LoadField: r3 = r0->field_b
    //     0x8d9fcc: ldur            w3, [x0, #0xb]
    // 0x8d9fd0: DecompressPointer r3
    //     0x8d9fd0: add             x3, x3, HEAP, lsl #32
    // 0x8d9fd4: LoadField: r0 = r3->field_27
    //     0x8d9fd4: ldur            w0, [x3, #0x27]
    // 0x8d9fd8: DecompressPointer r0
    //     0x8d9fd8: add             x0, x0, HEAP, lsl #32
    // 0x8d9fdc: r16 = Instance_ClipboardStatus
    //     0x8d9fdc: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] Obj!ClipboardStatus@c799a1
    // 0x8d9fe0: cmp             w0, w16
    // 0x8d9fe4: b.ne            #0x8da0e8
    // 0x8d9fe8: ldur            x3, [fp, #-0x10]
    // 0x8d9fec: r0 = LoadClassIdInstr(r3)
    //     0x8d9fec: ldurh           w0, [x3, #1]
    // 0x8d9ff0: SaveReg r3
    //     0x8d9ff0: str             x3, [SP, #-8]!
    // 0x8d9ff4: r0 = GDT[cid_x0 + 0xe4d7]()
    //     0x8d9ff4: movz            x17, #0xe4d7
    //     0x8d9ff8: add             lr, x0, x17
    //     0x8d9ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x8da000: blr             lr
    // 0x8da004: add             SP, SP, #8
    // 0x8da008: mov             x1, x0
    // 0x8da00c: ldr             x0, [fp, #0x18]
    // 0x8da010: stur            x1, [fp, #-0x28]
    // 0x8da014: LoadField: r2 = r0->field_b
    //     0x8da014: ldur            w2, [x0, #0xb]
    // 0x8da018: DecompressPointer r2
    //     0x8da018: add             x2, x2, HEAP, lsl #32
    // 0x8da01c: cmp             w2, NULL
    // 0x8da020: b.eq            #0x8da2b0
    // 0x8da024: LoadField: r3 = r2->field_1b
    //     0x8da024: ldur            w3, [x2, #0x1b]
    // 0x8da028: DecompressPointer r3
    //     0x8da028: add             x3, x3, HEAP, lsl #32
    // 0x8da02c: stur            x3, [fp, #-0x20]
    // 0x8da030: cmp             w3, NULL
    // 0x8da034: b.eq            #0x8da2b4
    // 0x8da038: r0 = _DesktopTextSelectionToolbarButton()
    //     0x8da038: bl              #0x8da3ac  ; Allocate_DesktopTextSelectionToolbarButtonStub -> _DesktopTextSelectionToolbarButton (size=0x14)
    // 0x8da03c: stur            x0, [fp, #-0x30]
    // 0x8da040: ldr             x16, [fp, #0x10]
    // 0x8da044: stp             x16, x0, [SP, #-0x10]!
    // 0x8da048: ldur            x16, [fp, #-0x20]
    // 0x8da04c: ldur            lr, [fp, #-0x28]
    // 0x8da050: stp             lr, x16, [SP, #-0x10]!
    // 0x8da054: r0 = _DesktopTextSelectionToolbarButton.text()
    //     0x8da054: bl              #0x8da2e0  ; [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionToolbarButton::_DesktopTextSelectionToolbarButton.text
    // 0x8da058: add             SP, SP, #0x20
    // 0x8da05c: ldur            x0, [fp, #-0x18]
    // 0x8da060: LoadField: r1 = r0->field_b
    //     0x8da060: ldur            w1, [x0, #0xb]
    // 0x8da064: DecompressPointer r1
    //     0x8da064: add             x1, x1, HEAP, lsl #32
    // 0x8da068: stur            x1, [fp, #-0x20]
    // 0x8da06c: LoadField: r2 = r0->field_f
    //     0x8da06c: ldur            w2, [x0, #0xf]
    // 0x8da070: DecompressPointer r2
    //     0x8da070: add             x2, x2, HEAP, lsl #32
    // 0x8da074: LoadField: r3 = r2->field_b
    //     0x8da074: ldur            w3, [x2, #0xb]
    // 0x8da078: DecompressPointer r3
    //     0x8da078: add             x3, x3, HEAP, lsl #32
    // 0x8da07c: cmp             w1, w3
    // 0x8da080: b.ne            #0x8da090
    // 0x8da084: SaveReg r0
    //     0x8da084: str             x0, [SP, #-8]!
    // 0x8da088: r0 = _growToNextCapacity()
    //     0x8da088: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8da08c: add             SP, SP, #8
    // 0x8da090: ldur            x2, [fp, #-0x18]
    // 0x8da094: ldur            x0, [fp, #-0x20]
    // 0x8da098: r3 = LoadInt32Instr(r0)
    //     0x8da098: sbfx            x3, x0, #1, #0x1f
    // 0x8da09c: add             x0, x3, #1
    // 0x8da0a0: lsl             x1, x0, #1
    // 0x8da0a4: StoreField: r2->field_b = r1
    //     0x8da0a4: stur            w1, [x2, #0xb]
    // 0x8da0a8: mov             x1, x3
    // 0x8da0ac: cmp             x1, x0
    // 0x8da0b0: b.hs            #0x8da2b8
    // 0x8da0b4: LoadField: r1 = r2->field_f
    //     0x8da0b4: ldur            w1, [x2, #0xf]
    // 0x8da0b8: DecompressPointer r1
    //     0x8da0b8: add             x1, x1, HEAP, lsl #32
    // 0x8da0bc: ldur            x0, [fp, #-0x30]
    // 0x8da0c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8da0c0: add             x25, x1, x3, lsl #2
    //     0x8da0c4: add             x25, x25, #0xf
    //     0x8da0c8: str             w0, [x25]
    //     0x8da0cc: tbz             w0, #0, #0x8da0e8
    //     0x8da0d0: ldurb           w16, [x1, #-1]
    //     0x8da0d4: ldurb           w17, [x0, #-1]
    //     0x8da0d8: and             x16, x17, x16, lsr #2
    //     0x8da0dc: tst             x16, HEAP, lsr #32
    //     0x8da0e0: b.eq            #0x8da0e8
    //     0x8da0e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8da0e8: ldr             x1, [fp, #0x18]
    // 0x8da0ec: LoadField: r0 = r1->field_b
    //     0x8da0ec: ldur            w0, [x1, #0xb]
    // 0x8da0f0: DecompressPointer r0
    //     0x8da0f0: add             x0, x0, HEAP, lsl #32
    // 0x8da0f4: cmp             w0, NULL
    // 0x8da0f8: b.eq            #0x8da2bc
    // 0x8da0fc: LoadField: r3 = r0->field_1f
    //     0x8da0fc: ldur            w3, [x0, #0x1f]
    // 0x8da100: DecompressPointer r3
    //     0x8da100: add             x3, x3, HEAP, lsl #32
    // 0x8da104: cmp             w3, NULL
    // 0x8da108: b.eq            #0x8da210
    // 0x8da10c: ldur            x0, [fp, #-0x10]
    // 0x8da110: r3 = LoadClassIdInstr(r0)
    //     0x8da110: ldurh           w3, [x0, #1]
    // 0x8da114: SaveReg r0
    //     0x8da114: str             x0, [SP, #-8]!
    // 0x8da118: mov             x0, x3
    // 0x8da11c: r0 = GDT[cid_x0 + 0xba37]()
    //     0x8da11c: movz            x17, #0xba37
    //     0x8da120: add             lr, x0, x17
    //     0x8da124: ldr             lr, [x21, lr, lsl #3]
    //     0x8da128: blr             lr
    // 0x8da12c: add             SP, SP, #8
    // 0x8da130: mov             x1, x0
    // 0x8da134: ldr             x0, [fp, #0x18]
    // 0x8da138: stur            x1, [fp, #-0x20]
    // 0x8da13c: LoadField: r2 = r0->field_b
    //     0x8da13c: ldur            w2, [x0, #0xb]
    // 0x8da140: DecompressPointer r2
    //     0x8da140: add             x2, x2, HEAP, lsl #32
    // 0x8da144: cmp             w2, NULL
    // 0x8da148: b.eq            #0x8da2c0
    // 0x8da14c: LoadField: r3 = r2->field_1f
    //     0x8da14c: ldur            w3, [x2, #0x1f]
    // 0x8da150: DecompressPointer r3
    //     0x8da150: add             x3, x3, HEAP, lsl #32
    // 0x8da154: stur            x3, [fp, #-0x10]
    // 0x8da158: cmp             w3, NULL
    // 0x8da15c: b.eq            #0x8da2c4
    // 0x8da160: r0 = _DesktopTextSelectionToolbarButton()
    //     0x8da160: bl              #0x8da3ac  ; Allocate_DesktopTextSelectionToolbarButtonStub -> _DesktopTextSelectionToolbarButton (size=0x14)
    // 0x8da164: stur            x0, [fp, #-0x28]
    // 0x8da168: ldr             x16, [fp, #0x10]
    // 0x8da16c: stp             x16, x0, [SP, #-0x10]!
    // 0x8da170: ldur            x16, [fp, #-0x10]
    // 0x8da174: ldur            lr, [fp, #-0x20]
    // 0x8da178: stp             lr, x16, [SP, #-0x10]!
    // 0x8da17c: r0 = _DesktopTextSelectionToolbarButton.text()
    //     0x8da17c: bl              #0x8da2e0  ; [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionToolbarButton::_DesktopTextSelectionToolbarButton.text
    // 0x8da180: add             SP, SP, #0x20
    // 0x8da184: ldur            x0, [fp, #-0x18]
    // 0x8da188: LoadField: r1 = r0->field_b
    //     0x8da188: ldur            w1, [x0, #0xb]
    // 0x8da18c: DecompressPointer r1
    //     0x8da18c: add             x1, x1, HEAP, lsl #32
    // 0x8da190: stur            x1, [fp, #-0x10]
    // 0x8da194: LoadField: r2 = r0->field_f
    //     0x8da194: ldur            w2, [x0, #0xf]
    // 0x8da198: DecompressPointer r2
    //     0x8da198: add             x2, x2, HEAP, lsl #32
    // 0x8da19c: LoadField: r3 = r2->field_b
    //     0x8da19c: ldur            w3, [x2, #0xb]
    // 0x8da1a0: DecompressPointer r3
    //     0x8da1a0: add             x3, x3, HEAP, lsl #32
    // 0x8da1a4: cmp             w1, w3
    // 0x8da1a8: b.ne            #0x8da1b8
    // 0x8da1ac: SaveReg r0
    //     0x8da1ac: str             x0, [SP, #-8]!
    // 0x8da1b0: r0 = _growToNextCapacity()
    //     0x8da1b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8da1b4: add             SP, SP, #8
    // 0x8da1b8: ldur            x2, [fp, #-0x18]
    // 0x8da1bc: ldur            x0, [fp, #-0x10]
    // 0x8da1c0: r3 = LoadInt32Instr(r0)
    //     0x8da1c0: sbfx            x3, x0, #1, #0x1f
    // 0x8da1c4: add             x0, x3, #1
    // 0x8da1c8: lsl             x1, x0, #1
    // 0x8da1cc: StoreField: r2->field_b = r1
    //     0x8da1cc: stur            w1, [x2, #0xb]
    // 0x8da1d0: mov             x1, x3
    // 0x8da1d4: cmp             x1, x0
    // 0x8da1d8: b.hs            #0x8da2c8
    // 0x8da1dc: LoadField: r1 = r2->field_f
    //     0x8da1dc: ldur            w1, [x2, #0xf]
    // 0x8da1e0: DecompressPointer r1
    //     0x8da1e0: add             x1, x1, HEAP, lsl #32
    // 0x8da1e4: ldur            x0, [fp, #-0x28]
    // 0x8da1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8da1e8: add             x25, x1, x3, lsl #2
    //     0x8da1ec: add             x25, x25, #0xf
    //     0x8da1f0: str             w0, [x25]
    //     0x8da1f4: tbz             w0, #0, #0x8da210
    //     0x8da1f8: ldurb           w16, [x1, #-1]
    //     0x8da1fc: ldurb           w17, [x0, #-1]
    //     0x8da200: and             x16, x17, x16, lsr #2
    //     0x8da204: tst             x16, HEAP, lsr #32
    //     0x8da208: b.eq            #0x8da210
    //     0x8da20c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8da210: LoadField: r0 = r2->field_b
    //     0x8da210: ldur            w0, [x2, #0xb]
    // 0x8da214: DecompressPointer r0
    //     0x8da214: add             x0, x0, HEAP, lsl #32
    // 0x8da218: cbnz            w0, #0x8da230
    // 0x8da21c: r0 = Instance_SizedBox
    //     0x8da21c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8da220: ldr             x0, [x0, #0xe38]
    // 0x8da224: LeaveFrame
    //     0x8da224: mov             SP, fp
    //     0x8da228: ldp             fp, lr, [SP], #0x10
    // 0x8da22c: ret
    //     0x8da22c: ret             
    // 0x8da230: ldr             x0, [fp, #0x18]
    // 0x8da234: LoadField: r1 = r0->field_b
    //     0x8da234: ldur            w1, [x0, #0xb]
    // 0x8da238: DecompressPointer r1
    //     0x8da238: add             x1, x1, HEAP, lsl #32
    // 0x8da23c: cmp             w1, NULL
    // 0x8da240: b.eq            #0x8da2cc
    // 0x8da244: LoadField: r0 = r1->field_23
    //     0x8da244: ldur            w0, [x1, #0x23]
    // 0x8da248: DecompressPointer r0
    //     0x8da248: add             x0, x0, HEAP, lsl #32
    // 0x8da24c: cmp             w0, NULL
    // 0x8da250: b.ne            #0x8da258
    // 0x8da254: ldur            x0, [fp, #-8]
    // 0x8da258: stur            x0, [fp, #-8]
    // 0x8da25c: r0 = _DesktopTextSelectionToolbar()
    //     0x8da25c: bl              #0x8da2d0  ; Allocate_DesktopTextSelectionToolbarStub -> _DesktopTextSelectionToolbar (size=0x14)
    // 0x8da260: ldur            x1, [fp, #-8]
    // 0x8da264: StoreField: r0->field_b = r1
    //     0x8da264: stur            w1, [x0, #0xb]
    // 0x8da268: ldur            x1, [fp, #-0x18]
    // 0x8da26c: StoreField: r0->field_f = r1
    //     0x8da26c: stur            w1, [x0, #0xf]
    // 0x8da270: LeaveFrame
    //     0x8da270: mov             SP, fp
    //     0x8da274: ldp             fp, lr, [SP], #0x10
    // 0x8da278: ret
    //     0x8da278: ret             
    // 0x8da27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da27c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da280: b               #0x8d9c1c
    // 0x8da284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da284: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da288: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da28c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da290: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da294: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8da298: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8da29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da29c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8da2a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8da2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8da2b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8da2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8da2c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8da2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da2cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22f64, size: 0x88
    // 0xa22f64: EnterFrame
    //     0xa22f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa22f68: mov             fp, SP
    // 0xa22f6c: AllocStack(0x8)
    //     0xa22f6c: sub             SP, SP, #8
    // 0xa22f70: CheckStackOverflow
    //     0xa22f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22f74: cmp             SP, x16
    //     0xa22f78: b.ls            #0xa22fe0
    // 0xa22f7c: ldr             x0, [fp, #0x10]
    // 0xa22f80: LoadField: r1 = r0->field_b
    //     0xa22f80: ldur            w1, [x0, #0xb]
    // 0xa22f84: DecompressPointer r1
    //     0xa22f84: add             x1, x1, HEAP, lsl #32
    // 0xa22f88: cmp             w1, NULL
    // 0xa22f8c: b.eq            #0xa22fe8
    // 0xa22f90: LoadField: r2 = r1->field_b
    //     0xa22f90: ldur            w2, [x1, #0xb]
    // 0xa22f94: DecompressPointer r2
    //     0xa22f94: add             x2, x2, HEAP, lsl #32
    // 0xa22f98: stur            x2, [fp, #-8]
    // 0xa22f9c: r1 = 1
    //     0xa22f9c: movz            x1, #0x1
    // 0xa22fa0: r0 = AllocateContext()
    //     0xa22fa0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22fa4: mov             x1, x0
    // 0xa22fa8: ldr             x0, [fp, #0x10]
    // 0xa22fac: StoreField: r1->field_f = r0
    //     0xa22fac: stur            w0, [x1, #0xf]
    // 0xa22fb0: mov             x2, x1
    // 0xa22fb4: r1 = Function '_onChangedClipboardStatus@598113492':.
    //     0xa22fb4: add             x1, PP, #0x53, lsl #12  ; [pp+0x534b8] AnonymousClosure: (0x850bf4), in [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionControlsToolbarState::_onChangedClipboardStatus (0x850c3c)
    //     0xa22fb8: ldr             x1, [x1, #0x4b8]
    // 0xa22fbc: r0 = AllocateClosure()
    //     0xa22fbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22fc0: ldur            x16, [fp, #-8]
    // 0xa22fc4: stp             x0, x16, [SP, #-0x10]!
    // 0xa22fc8: r0 = removeListener()
    //     0xa22fc8: bl              #0x7bd4e8  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::removeListener
    // 0xa22fcc: add             SP, SP, #0x10
    // 0xa22fd0: r0 = Null
    //     0xa22fd0: mov             x0, NULL
    // 0xa22fd4: LeaveFrame
    //     0xa22fd4: mov             SP, fp
    //     0xa22fd8: ldp             fp, lr, [SP], #0x10
    // 0xa22fdc: ret
    //     0xa22fdc: ret             
    // 0xa22fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22fe4: b               #0xa22f7c
    // 0xa22fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22fe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3803, size: 0x14, field offset: 0xc
//   const constructor, 
class _DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ _DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x8da2e0, size: 0xcc
    // 0x8da2e0: EnterFrame
    //     0x8da2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8da2e4: mov             fp, SP
    // 0x8da2e8: AllocStack(0x8)
    //     0x8da2e8: sub             SP, SP, #8
    // 0x8da2ec: CheckStackOverflow
    //     0x8da2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da2f0: cmp             SP, x16
    //     0x8da2f4: b.ls            #0x8da3a4
    // 0x8da2f8: ldr             x0, [fp, #0x18]
    // 0x8da2fc: ldr             x1, [fp, #0x28]
    // 0x8da300: StoreField: r1->field_b = r0
    //     0x8da300: stur            w0, [x1, #0xb]
    //     0x8da304: ldurb           w16, [x1, #-1]
    //     0x8da308: ldurb           w17, [x0, #-1]
    //     0x8da30c: and             x16, x17, x16, lsr #2
    //     0x8da310: tst             x16, HEAP, lsr #32
    //     0x8da314: b.eq            #0x8da31c
    //     0x8da318: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8da31c: ldr             x16, [fp, #0x20]
    // 0x8da320: SaveReg r16
    //     0x8da320: str             x16, [SP, #-8]!
    // 0x8da324: r0 = of()
    //     0x8da324: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8da328: add             SP, SP, #8
    // 0x8da32c: r16 = Instance_TextStyle
    //     0x8da32c: add             x16, PP, #0x53, lsl #12  ; [pp+0x534b0] Obj!TextStyle@c66ca1
    //     0x8da330: ldr             x16, [x16, #0x4b0]
    // 0x8da334: r30 = Instance_Color
    //     0x8da334: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e668] Obj!Color@c6a7a1
    //     0x8da338: ldr             lr, [lr, #0x668]
    // 0x8da33c: stp             lr, x16, [SP, #-0x10]!
    // 0x8da340: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8da340: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8da344: ldr             x4, [x4, #0xdb0]
    // 0x8da348: r0 = copyWith()
    //     0x8da348: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8da34c: add             SP, SP, #0x10
    // 0x8da350: stur            x0, [fp, #-8]
    // 0x8da354: r0 = Text()
    //     0x8da354: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8da358: ldr             x1, [fp, #0x10]
    // 0x8da35c: StoreField: r0->field_b = r1
    //     0x8da35c: stur            w1, [x0, #0xb]
    // 0x8da360: ldur            x1, [fp, #-8]
    // 0x8da364: StoreField: r0->field_13 = r1
    //     0x8da364: stur            w1, [x0, #0x13]
    // 0x8da368: r17 = Instance_TextOverflow
    //     0x8da368: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x8da36c: ldr             x17, [x17, #0xbb0]
    // 0x8da370: StoreField: r0->field_2b = r17
    //     0x8da370: stur            w17, [x0, #0x2b]
    // 0x8da374: ldr             x1, [fp, #0x28]
    // 0x8da378: StoreField: r1->field_f = r0
    //     0x8da378: stur            w0, [x1, #0xf]
    //     0x8da37c: ldurb           w16, [x1, #-1]
    //     0x8da380: ldurb           w17, [x0, #-1]
    //     0x8da384: and             x16, x17, x16, lsr #2
    //     0x8da388: tst             x16, HEAP, lsr #32
    //     0x8da38c: b.eq            #0x8da394
    //     0x8da390: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8da394: r0 = Null
    //     0x8da394: mov             x0, NULL
    // 0x8da398: LeaveFrame
    //     0x8da398: mov             SP, fp
    //     0x8da39c: ldp             fp, lr, [SP], #0x10
    // 0x8da3a0: ret
    //     0x8da3a0: ret             
    // 0x8da3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da3a8: b               #0x8da2f8
  }
  _ build(/* No info */) {
    // ** addr: 0xa48b84, size: 0xf8
    // 0xa48b84: EnterFrame
    //     0xa48b84: stp             fp, lr, [SP, #-0x10]!
    //     0xa48b88: mov             fp, SP
    // 0xa48b8c: AllocStack(0x20)
    //     0xa48b8c: sub             SP, SP, #0x20
    // 0xa48b90: CheckStackOverflow
    //     0xa48b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48b94: cmp             SP, x16
    //     0xa48b98: b.ls            #0xa48c74
    // 0xa48b9c: ldr             x16, [fp, #0x10]
    // 0xa48ba0: SaveReg r16
    //     0xa48ba0: str             x16, [SP, #-8]!
    // 0xa48ba4: r0 = of()
    //     0xa48ba4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa48ba8: add             SP, SP, #8
    // 0xa48bac: r16 = Instance_Alignment
    //     0xa48bac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0xa48bb0: ldr             x16, [x16, #0x610]
    // 0xa48bb4: r30 = Instance_SystemMouseCursor
    //     0xa48bb4: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xa48bb8: stp             lr, x16, [SP, #-0x10]!
    // 0xa48bbc: r16 = Instance_SystemMouseCursor
    //     0xa48bbc: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xa48bc0: r30 = Instance_Color
    //     0xa48bc0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e668] Obj!Color@c6a7a1
    //     0xa48bc4: ldr             lr, [lr, #0x668]
    // 0xa48bc8: stp             lr, x16, [SP, #-0x10]!
    // 0xa48bcc: r16 = Instance_RoundedRectangleBorder
    //     0xa48bcc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45350] Obj!RoundedRectangleBorder@c5da51
    //     0xa48bd0: ldr             x16, [x16, #0x350]
    // 0xa48bd4: r30 = Instance_Size
    //     0xa48bd4: add             lr, PP, #0x57, lsl #12  ; [pp+0x572e8] Obj!Size@c6c2d1
    //     0xa48bd8: ldr             lr, [lr, #0x2e8]
    // 0xa48bdc: stp             lr, x16, [SP, #-0x10]!
    // 0xa48be0: r16 = Instance_EdgeInsets
    //     0xa48be0: add             x16, PP, #0x57, lsl #12  ; [pp+0x572f0] Obj!EdgeInsets@c5c781
    //     0xa48be4: ldr             x16, [x16, #0x2f0]
    // 0xa48be8: SaveReg r16
    //     0xa48be8: str             x16, [SP, #-8]!
    // 0xa48bec: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, minimumSize, 0x5, padding, 0x6, primary, 0x3, shape, 0x4, null]
    //     0xa48bec: add             x4, PP, #0x57, lsl #12  ; [pp+0x572f8] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "minimumSize", 0x5, "padding", 0x6, "primary", 0x3, "shape", 0x4, Null]
    //     0xa48bf0: ldr             x4, [x4, #0x2f8]
    // 0xa48bf4: r0 = styleFrom()
    //     0xa48bf4: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa48bf8: add             SP, SP, #0x38
    // 0xa48bfc: mov             x1, x0
    // 0xa48c00: ldr             x0, [fp, #0x18]
    // 0xa48c04: stur            x1, [fp, #-0x18]
    // 0xa48c08: LoadField: r2 = r0->field_b
    //     0xa48c08: ldur            w2, [x0, #0xb]
    // 0xa48c0c: DecompressPointer r2
    //     0xa48c0c: add             x2, x2, HEAP, lsl #32
    // 0xa48c10: stur            x2, [fp, #-0x10]
    // 0xa48c14: LoadField: r3 = r0->field_f
    //     0xa48c14: ldur            w3, [x0, #0xf]
    // 0xa48c18: DecompressPointer r3
    //     0xa48c18: add             x3, x3, HEAP, lsl #32
    // 0xa48c1c: stur            x3, [fp, #-8]
    // 0xa48c20: r0 = TextButton()
    //     0xa48c20: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa48c24: mov             x1, x0
    // 0xa48c28: ldur            x0, [fp, #-0x10]
    // 0xa48c2c: stur            x1, [fp, #-0x20]
    // 0xa48c30: StoreField: r1->field_b = r0
    //     0xa48c30: stur            w0, [x1, #0xb]
    // 0xa48c34: ldur            x0, [fp, #-0x18]
    // 0xa48c38: StoreField: r1->field_1b = r0
    //     0xa48c38: stur            w0, [x1, #0x1b]
    // 0xa48c3c: r17 = false
    //     0xa48c3c: add             x17, NULL, #0x30  ; false
    // 0xa48c40: StoreField: r1->field_27 = r17
    //     0xa48c40: stur            w17, [x1, #0x27]
    // 0xa48c44: r17 = Instance_Clip
    //     0xa48c44: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa48c48: StoreField: r1->field_1f = r17
    //     0xa48c48: stur            w17, [x1, #0x1f]
    // 0xa48c4c: ldur            x0, [fp, #-8]
    // 0xa48c50: StoreField: r1->field_2f = r0
    //     0xa48c50: stur            w0, [x1, #0x2f]
    // 0xa48c54: r0 = SizedBox()
    //     0xa48c54: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa48c58: r17 = inf
    //     0xa48c58: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa48c5c: StoreField: r0->field_f = r17
    //     0xa48c5c: stur            w17, [x0, #0xf]
    // 0xa48c60: ldur            x1, [fp, #-0x20]
    // 0xa48c64: StoreField: r0->field_b = r1
    //     0xa48c64: stur            w1, [x0, #0xb]
    // 0xa48c68: LeaveFrame
    //     0xa48c68: mov             SP, fp
    //     0xa48c6c: ldp             fp, lr, [SP], #0x10
    // 0xa48c70: ret
    //     0xa48c70: ret             
    // 0xa48c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48c78: b               #0xa48b9c
  }
}

// class id: 3804, size: 0x14, field offset: 0xc
//   const constructor, 
class _DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa489a8, size: 0x15c
    // 0xa489a8: EnterFrame
    //     0xa489a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa489ac: mov             fp, SP
    // 0xa489b0: AllocStack(0x28)
    //     0xa489b0: sub             SP, SP, #0x28
    // 0xa489b4: CheckStackOverflow
    //     0xa489b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa489b8: cmp             SP, x16
    //     0xa489bc: b.ls            #0xa48afc
    // 0xa489c0: ldr             x16, [fp, #0x10]
    // 0xa489c4: SaveReg r16
    //     0xa489c4: str             x16, [SP, #-8]!
    // 0xa489c8: r0 = of()
    //     0xa489c8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa489cc: add             SP, SP, #8
    // 0xa489d0: LoadField: r1 = r0->field_23
    //     0xa489d0: ldur            w1, [x0, #0x23]
    // 0xa489d4: DecompressPointer r1
    //     0xa489d4: add             x1, x1, HEAP, lsl #32
    // 0xa489d8: LoadField: d0 = r1->field_f
    //     0xa489d8: ldur            d0, [x1, #0xf]
    // 0xa489dc: d1 = 8.000000
    //     0xa489dc: fmov            d1, #8.00000000
    // 0xa489e0: fadd            d2, d0, d1
    // 0xa489e4: stur            d2, [fp, #-0x28]
    // 0xa489e8: r0 = Offset()
    //     0xa489e8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa489ec: d0 = 8.000000
    //     0xa489ec: fmov            d0, #8.00000000
    // 0xa489f0: stur            x0, [fp, #-8]
    // 0xa489f4: StoreField: r0->field_7 = d0
    //     0xa489f4: stur            d0, [x0, #7]
    // 0xa489f8: ldur            d1, [fp, #-0x28]
    // 0xa489fc: StoreField: r0->field_f = d1
    //     0xa489fc: stur            d1, [x0, #0xf]
    // 0xa48a00: r0 = EdgeInsets()
    //     0xa48a00: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa48a04: d0 = 8.000000
    //     0xa48a04: fmov            d0, #8.00000000
    // 0xa48a08: stur            x0, [fp, #-0x10]
    // 0xa48a0c: StoreField: r0->field_7 = d0
    //     0xa48a0c: stur            d0, [x0, #7]
    // 0xa48a10: ldur            d1, [fp, #-0x28]
    // 0xa48a14: StoreField: r0->field_f = d1
    //     0xa48a14: stur            d1, [x0, #0xf]
    // 0xa48a18: ArrayStore: r0[0] = d0  ; List_8
    //     0xa48a18: stur            d0, [x0, #0x17]
    // 0xa48a1c: StoreField: r0->field_1f = d0
    //     0xa48a1c: stur            d0, [x0, #0x1f]
    // 0xa48a20: ldr             x1, [fp, #0x18]
    // 0xa48a24: LoadField: r2 = r1->field_b
    //     0xa48a24: ldur            w2, [x1, #0xb]
    // 0xa48a28: DecompressPointer r2
    //     0xa48a28: add             x2, x2, HEAP, lsl #32
    // 0xa48a2c: ldur            x16, [fp, #-8]
    // 0xa48a30: stp             x16, x2, [SP, #-0x10]!
    // 0xa48a34: r0 = -()
    //     0xa48a34: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa48a38: add             SP, SP, #0x10
    // 0xa48a3c: stur            x0, [fp, #-8]
    // 0xa48a40: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xa48a40: bl              #0xa45710  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xa48a44: mov             x1, x0
    // 0xa48a48: ldur            x0, [fp, #-8]
    // 0xa48a4c: stur            x1, [fp, #-0x18]
    // 0xa48a50: StoreField: r1->field_b = r0
    //     0xa48a50: stur            w0, [x1, #0xb]
    // 0xa48a54: ldr             x0, [fp, #0x18]
    // 0xa48a58: LoadField: r2 = r0->field_f
    //     0xa48a58: ldur            w2, [x0, #0xf]
    // 0xa48a5c: DecompressPointer r2
    //     0xa48a5c: add             x2, x2, HEAP, lsl #32
    // 0xa48a60: stur            x2, [fp, #-8]
    // 0xa48a64: r0 = Column()
    //     0xa48a64: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa48a68: r17 = Instance_Axis
    //     0xa48a68: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa48a6c: StoreField: r0->field_f = r17
    //     0xa48a6c: stur            w17, [x0, #0xf]
    // 0xa48a70: r17 = Instance_MainAxisAlignment
    //     0xa48a70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa48a74: ldr             x17, [x17, #0x3f0]
    // 0xa48a78: StoreField: r0->field_13 = r17
    //     0xa48a78: stur            w17, [x0, #0x13]
    // 0xa48a7c: r17 = Instance_MainAxisSize
    //     0xa48a7c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa48a80: ldr             x17, [x17, #0x330]
    // 0xa48a84: ArrayStore: r0[0] = r17  ; List_4
    //     0xa48a84: stur            w17, [x0, #0x17]
    // 0xa48a88: r17 = Instance_CrossAxisAlignment
    //     0xa48a88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa48a8c: ldr             x17, [x17, #0x3e0]
    // 0xa48a90: StoreField: r0->field_1b = r17
    //     0xa48a90: stur            w17, [x0, #0x1b]
    // 0xa48a94: r17 = Instance_VerticalDirection
    //     0xa48a94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa48a98: ldr             x17, [x17, #0x408]
    // 0xa48a9c: StoreField: r0->field_23 = r17
    //     0xa48a9c: stur            w17, [x0, #0x23]
    // 0xa48aa0: r17 = Instance_Clip
    //     0xa48aa0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa48aa4: StoreField: r0->field_2b = r17
    //     0xa48aa4: stur            w17, [x0, #0x2b]
    // 0xa48aa8: ldur            x1, [fp, #-8]
    // 0xa48aac: StoreField: r0->field_b = r1
    //     0xa48aac: stur            w1, [x0, #0xb]
    // 0xa48ab0: SaveReg r0
    //     0xa48ab0: str             x0, [SP, #-8]!
    // 0xa48ab4: r0 = _defaultToolbarBuilder()
    //     0xa48ab4: bl              #0xa48b04  ; [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xa48ab8: add             SP, SP, #8
    // 0xa48abc: stur            x0, [fp, #-8]
    // 0xa48ac0: r0 = CustomSingleChildLayout()
    //     0xa48ac0: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa48ac4: mov             x1, x0
    // 0xa48ac8: ldur            x0, [fp, #-0x18]
    // 0xa48acc: stur            x1, [fp, #-0x20]
    // 0xa48ad0: StoreField: r1->field_f = r0
    //     0xa48ad0: stur            w0, [x1, #0xf]
    // 0xa48ad4: ldur            x0, [fp, #-8]
    // 0xa48ad8: StoreField: r1->field_b = r0
    //     0xa48ad8: stur            w0, [x1, #0xb]
    // 0xa48adc: r0 = Padding()
    //     0xa48adc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa48ae0: ldur            x1, [fp, #-0x10]
    // 0xa48ae4: StoreField: r0->field_f = r1
    //     0xa48ae4: stur            w1, [x0, #0xf]
    // 0xa48ae8: ldur            x1, [fp, #-0x20]
    // 0xa48aec: StoreField: r0->field_b = r1
    //     0xa48aec: stur            w1, [x0, #0xb]
    // 0xa48af0: LeaveFrame
    //     0xa48af0: mov             SP, fp
    //     0xa48af4: ldp             fp, lr, [SP], #0x10
    // 0xa48af8: ret
    //     0xa48af8: ret             
    // 0xa48afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48b00: b               #0xa489c0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa48b04, size: 0x80
    // 0xa48b04: EnterFrame
    //     0xa48b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa48b08: mov             fp, SP
    // 0xa48b0c: AllocStack(0x8)
    //     0xa48b0c: sub             SP, SP, #8
    // 0xa48b10: r0 = Material()
    //     0xa48b10: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa48b14: stur            x0, [fp, #-8]
    // 0xa48b18: r17 = Instance_MaterialType
    //     0xa48b18: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Obj!MaterialType@c7bcc1
    //     0xa48b1c: ldr             x17, [x17, #0x8e0]
    // 0xa48b20: StoreField: r0->field_f = r17
    //     0xa48b20: stur            w17, [x0, #0xf]
    // 0xa48b24: d0 = 1.000000
    //     0xa48b24: fmov            d0, #1.00000000
    // 0xa48b28: StoreField: r0->field_13 = d0
    //     0xa48b28: stur            d0, [x0, #0x13]
    // 0xa48b2c: r17 = Instance_BorderRadius
    //     0xa48b2c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d88] Obj!BorderRadius@c5d721
    //     0xa48b30: ldr             x17, [x17, #0xd88]
    // 0xa48b34: StoreField: r0->field_3b = r17
    //     0xa48b34: stur            w17, [x0, #0x3b]
    // 0xa48b38: r17 = true
    //     0xa48b38: add             x17, NULL, #0x20  ; true
    // 0xa48b3c: StoreField: r0->field_2f = r17
    //     0xa48b3c: stur            w17, [x0, #0x2f]
    // 0xa48b40: r17 = Instance_Clip
    //     0xa48b40: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0xa48b44: ldr             x17, [x17, #0x880]
    // 0xa48b48: StoreField: r0->field_33 = r17
    //     0xa48b48: stur            w17, [x0, #0x33]
    // 0xa48b4c: r17 = Instance_Duration
    //     0xa48b4c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xa48b50: ldr             x17, [x17, #0x950]
    // 0xa48b54: StoreField: r0->field_37 = r17
    //     0xa48b54: stur            w17, [x0, #0x37]
    // 0xa48b58: ldr             x1, [fp, #0x10]
    // 0xa48b5c: StoreField: r0->field_b = r1
    //     0xa48b5c: stur            w1, [x0, #0xb]
    // 0xa48b60: r0 = SizedBox()
    //     0xa48b60: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa48b64: r17 = 222.000000
    //     0xa48b64: add             x17, PP, #0x57, lsl #12  ; [pp+0x572e0] 222
    //     0xa48b68: ldr             x17, [x17, #0x2e0]
    // 0xa48b6c: StoreField: r0->field_f = r17
    //     0xa48b6c: stur            w17, [x0, #0xf]
    // 0xa48b70: ldur            x1, [fp, #-8]
    // 0xa48b74: StoreField: r0->field_b = r1
    //     0xa48b74: stur            w1, [x0, #0xb]
    // 0xa48b78: LeaveFrame
    //     0xa48b78: mov             SP, fp
    //     0xa48b7c: ldp             fp, lr, [SP], #0x10
    // 0xa48b80: ret
    //     0xa48b80: ret             
  }
}

// class id: 4031, size: 0x2c, field offset: 0xc
//   const constructor, 
class _DesktopTextSelectionControlsToolbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ad64, size: 0x20
    // 0xa2ad64: EnterFrame
    //     0xa2ad64: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ad68: mov             fp, SP
    // 0xa2ad6c: r1 = <_DesktopTextSelectionControlsToolbar>
    //     0xa2ad6c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef18] TypeArguments: <_DesktopTextSelectionControlsToolbar>
    //     0xa2ad70: ldr             x1, [x1, #0xf18]
    // 0xa2ad74: r0 = _DesktopTextSelectionControlsToolbarState()
    //     0xa2ad74: bl              #0xa2ad84  ; Allocate_DesktopTextSelectionControlsToolbarStateStub -> _DesktopTextSelectionControlsToolbarState (size=0x14)
    // 0xa2ad78: LeaveFrame
    //     0xa2ad78: mov             SP, fp
    //     0xa2ad7c: ldp             fp, lr, [SP], #0x10
    // 0xa2ad80: ret
    //     0xa2ad80: ret             
  }
}

// class id: 4083, size: 0x8, field offset: 0x8
class _DesktopTextSelectionControls extends TextSelectionControls {

  _ buildToolbar(/* No info */) {
    // ** addr: 0xc5dbac, size: 0x190
    // 0xc5dbac: EnterFrame
    //     0xc5dbac: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dbb0: mov             fp, SP
    // 0xc5dbb4: AllocStack(0x20)
    //     0xc5dbb4: sub             SP, SP, #0x20
    // 0xc5dbb8: CheckStackOverflow
    //     0xc5dbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5dbbc: cmp             SP, x16
    //     0xc5dbc0: b.ls            #0xc5dd34
    // 0xc5dbc4: r1 = 2
    //     0xc5dbc4: movz            x1, #0x2
    // 0xc5dbc8: r0 = AllocateContext()
    //     0xc5dbc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc5dbcc: mov             x1, x0
    // 0xc5dbd0: ldr             x0, [fp, #0x48]
    // 0xc5dbd4: stur            x1, [fp, #-8]
    // 0xc5dbd8: StoreField: r1->field_f = r0
    //     0xc5dbd8: stur            w0, [x1, #0xf]
    // 0xc5dbdc: ldr             x2, [fp, #0x20]
    // 0xc5dbe0: StoreField: r1->field_13 = r2
    //     0xc5dbe0: stur            w2, [x1, #0x13]
    // 0xc5dbe4: stp             x2, x0, [SP, #-0x10]!
    // 0xc5dbe8: r0 = canCut()
    //     0xc5dbe8: bl              #0x900f0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCut
    // 0xc5dbec: add             SP, SP, #0x10
    // 0xc5dbf0: tbnz            w0, #4, #0xc5dc08
    // 0xc5dbf4: ldur            x2, [fp, #-8]
    // 0xc5dbf8: r1 = Function '<anonymous closure>':.
    //     0xc5dbf8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aab0] AnonymousClosure: (0xc5d960), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5dbfc: ldr             x1, [x1, #0xab0]
    // 0xc5dc00: r0 = AllocateClosure()
    //     0xc5dc00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5dc04: b               #0xc5dc0c
    // 0xc5dc08: r0 = Null
    //     0xc5dc08: mov             x0, NULL
    // 0xc5dc0c: ldur            x2, [fp, #-8]
    // 0xc5dc10: stur            x0, [fp, #-0x10]
    // 0xc5dc14: LoadField: r1 = r2->field_13
    //     0xc5dc14: ldur            w1, [x2, #0x13]
    // 0xc5dc18: DecompressPointer r1
    //     0xc5dc18: add             x1, x1, HEAP, lsl #32
    // 0xc5dc1c: ldr             x16, [fp, #0x48]
    // 0xc5dc20: stp             x1, x16, [SP, #-0x10]!
    // 0xc5dc24: r0 = canCopy()
    //     0xc5dc24: bl              #0x9015f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canCopy
    // 0xc5dc28: add             SP, SP, #0x10
    // 0xc5dc2c: tbnz            w0, #4, #0xc5dc44
    // 0xc5dc30: ldur            x2, [fp, #-8]
    // 0xc5dc34: r1 = Function '<anonymous closure>':.
    //     0xc5dc34: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aab8] AnonymousClosure: (0xc5d910), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5dc38: ldr             x1, [x1, #0xab8]
    // 0xc5dc3c: r0 = AllocateClosure()
    //     0xc5dc3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5dc40: b               #0xc5dc48
    // 0xc5dc44: r0 = Null
    //     0xc5dc44: mov             x0, NULL
    // 0xc5dc48: ldur            x2, [fp, #-8]
    // 0xc5dc4c: stur            x0, [fp, #-0x18]
    // 0xc5dc50: LoadField: r1 = r2->field_13
    //     0xc5dc50: ldur            w1, [x2, #0x13]
    // 0xc5dc54: DecompressPointer r1
    //     0xc5dc54: add             x1, x1, HEAP, lsl #32
    // 0xc5dc58: ldr             x16, [fp, #0x48]
    // 0xc5dc5c: stp             x1, x16, [SP, #-0x10]!
    // 0xc5dc60: r0 = canPaste()
    //     0xc5dc60: bl              #0x8af958  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionControls::canPaste
    // 0xc5dc64: add             SP, SP, #0x10
    // 0xc5dc68: tbnz            w0, #4, #0xc5dc80
    // 0xc5dc6c: ldur            x2, [fp, #-8]
    // 0xc5dc70: r1 = Function '<anonymous closure>':.
    //     0xc5dc70: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aac0] AnonymousClosure: (0xc5d8c0), in [package:flutter/src/material/text_selection.dart] MaterialTextSelectionControls::buildToolbar (0xc5de48)
    //     0xc5dc74: ldr             x1, [x1, #0xac0]
    // 0xc5dc78: r0 = AllocateClosure()
    //     0xc5dc78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5dc7c: b               #0xc5dc84
    // 0xc5dc80: r0 = Null
    //     0xc5dc80: mov             x0, NULL
    // 0xc5dc84: ldur            x2, [fp, #-8]
    // 0xc5dc88: stur            x0, [fp, #-0x20]
    // 0xc5dc8c: LoadField: r1 = r2->field_13
    //     0xc5dc8c: ldur            w1, [x2, #0x13]
    // 0xc5dc90: DecompressPointer r1
    //     0xc5dc90: add             x1, x1, HEAP, lsl #32
    // 0xc5dc94: ldr             x16, [fp, #0x48]
    // 0xc5dc98: stp             x1, x16, [SP, #-0x10]!
    // 0xc5dc9c: r0 = canSelectAll()
    //     0xc5dc9c: bl              #0xc5dd4c  ; [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionControls::canSelectAll
    // 0xc5dca0: add             SP, SP, #0x10
    // 0xc5dca4: tbnz            w0, #4, #0xc5dcc0
    // 0xc5dca8: ldur            x2, [fp, #-8]
    // 0xc5dcac: r1 = Function '<anonymous closure>':.
    //     0xc5dcac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aac8] AnonymousClosure: (0xc5ddf8), in [package:flutter/src/material/desktop_text_selection.dart] _DesktopTextSelectionControls::buildToolbar (0xc5dbac)
    //     0xc5dcb0: ldr             x1, [x1, #0xac8]
    // 0xc5dcb4: r0 = AllocateClosure()
    //     0xc5dcb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc5dcb8: mov             x7, x0
    // 0xc5dcbc: b               #0xc5dcc4
    // 0xc5dcc0: r7 = Null
    //     0xc5dcc0: mov             x7, NULL
    // 0xc5dcc4: ldr             x6, [fp, #0x40]
    // 0xc5dcc8: ldr             x5, [fp, #0x30]
    // 0xc5dccc: ldr             x4, [fp, #0x18]
    // 0xc5dcd0: ldr             x3, [fp, #0x10]
    // 0xc5dcd4: ldur            x2, [fp, #-0x10]
    // 0xc5dcd8: ldur            x1, [fp, #-0x18]
    // 0xc5dcdc: ldur            x0, [fp, #-0x20]
    // 0xc5dce0: stur            x7, [fp, #-8]
    // 0xc5dce4: r0 = _DesktopTextSelectionControlsToolbar()
    //     0xc5dce4: bl              #0xc5dd3c  ; Allocate_DesktopTextSelectionControlsToolbarStub -> _DesktopTextSelectionControlsToolbar (size=0x2c)
    // 0xc5dce8: ldr             x1, [fp, #0x18]
    // 0xc5dcec: StoreField: r0->field_b = r1
    //     0xc5dcec: stur            w1, [x0, #0xb]
    // 0xc5dcf0: ldr             x1, [fp, #0x40]
    // 0xc5dcf4: StoreField: r0->field_f = r1
    //     0xc5dcf4: stur            w1, [x0, #0xf]
    // 0xc5dcf8: ldur            x1, [fp, #-0x18]
    // 0xc5dcfc: StoreField: r0->field_13 = r1
    //     0xc5dcfc: stur            w1, [x0, #0x13]
    // 0xc5dd00: ldur            x1, [fp, #-0x10]
    // 0xc5dd04: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5dd04: stur            w1, [x0, #0x17]
    // 0xc5dd08: ldur            x1, [fp, #-0x20]
    // 0xc5dd0c: StoreField: r0->field_1b = r1
    //     0xc5dd0c: stur            w1, [x0, #0x1b]
    // 0xc5dd10: ldur            x1, [fp, #-8]
    // 0xc5dd14: StoreField: r0->field_1f = r1
    //     0xc5dd14: stur            w1, [x0, #0x1f]
    // 0xc5dd18: ldr             x1, [fp, #0x30]
    // 0xc5dd1c: StoreField: r0->field_27 = r1
    //     0xc5dd1c: stur            w1, [x0, #0x27]
    // 0xc5dd20: ldr             x1, [fp, #0x10]
    // 0xc5dd24: StoreField: r0->field_23 = r1
    //     0xc5dd24: stur            w1, [x0, #0x23]
    // 0xc5dd28: LeaveFrame
    //     0xc5dd28: mov             SP, fp
    //     0xc5dd2c: ldp             fp, lr, [SP], #0x10
    // 0xc5dd30: ret
    //     0xc5dd30: ret             
    // 0xc5dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5dd34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5dd38: b               #0xc5dbc4
  }
  _ canSelectAll(/* No info */) {
    // ** addr: 0xc5dd4c, size: 0xac
    // 0xc5dd4c: EnterFrame
    //     0xc5dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dd50: mov             fp, SP
    // 0xc5dd54: ldr             x1, [fp, #0x10]
    // 0xc5dd58: LoadField: r2 = r1->field_b
    //     0xc5dd58: ldur            w2, [x1, #0xb]
    // 0xc5dd5c: DecompressPointer r2
    //     0xc5dd5c: add             x2, x2, HEAP, lsl #32
    // 0xc5dd60: cmp             w2, NULL
    // 0xc5dd64: b.eq            #0xc5ddf4
    // 0xc5dd68: LoadField: r1 = r2->field_b
    //     0xc5dd68: ldur            w1, [x2, #0xb]
    // 0xc5dd6c: DecompressPointer r1
    //     0xc5dd6c: add             x1, x1, HEAP, lsl #32
    // 0xc5dd70: LoadField: r3 = r1->field_27
    //     0xc5dd70: ldur            w3, [x1, #0x27]
    // 0xc5dd74: DecompressPointer r3
    //     0xc5dd74: add             x3, x3, HEAP, lsl #32
    // 0xc5dd78: LoadField: r1 = r2->field_2b
    //     0xc5dd78: ldur            w1, [x2, #0x2b]
    // 0xc5dd7c: DecompressPointer r1
    //     0xc5dd7c: add             x1, x1, HEAP, lsl #32
    // 0xc5dd80: LoadField: r4 = r1->field_13
    //     0xc5dd80: ldur            w4, [x1, #0x13]
    // 0xc5dd84: DecompressPointer r4
    //     0xc5dd84: add             x4, x4, HEAP, lsl #32
    // 0xc5dd88: tbnz            w4, #4, #0xc5dde4
    // 0xc5dd8c: LoadField: r1 = r2->field_df
    //     0xc5dd8c: ldur            w1, [x2, #0xdf]
    // 0xc5dd90: DecompressPointer r1
    //     0xc5dd90: add             x1, x1, HEAP, lsl #32
    // 0xc5dd94: tbnz            w1, #4, #0xc5dde4
    // 0xc5dd98: LoadField: r1 = r3->field_7
    //     0xc5dd98: ldur            w1, [x3, #7]
    // 0xc5dd9c: DecompressPointer r1
    //     0xc5dd9c: add             x1, x1, HEAP, lsl #32
    // 0xc5dda0: LoadField: r2 = r1->field_7
    //     0xc5dda0: ldur            w2, [x1, #7]
    // 0xc5dda4: DecompressPointer r2
    //     0xc5dda4: add             x2, x2, HEAP, lsl #32
    // 0xc5dda8: cbz             w2, #0xc5dde4
    // 0xc5ddac: LoadField: r1 = r3->field_b
    //     0xc5ddac: ldur            w1, [x3, #0xb]
    // 0xc5ddb0: DecompressPointer r1
    //     0xc5ddb0: add             x1, x1, HEAP, lsl #32
    // 0xc5ddb4: LoadField: r3 = r1->field_7
    //     0xc5ddb4: ldur            x3, [x1, #7]
    // 0xc5ddb8: cbnz            x3, #0xc5dddc
    // 0xc5ddbc: LoadField: r3 = r1->field_f
    //     0xc5ddbc: ldur            x3, [x1, #0xf]
    // 0xc5ddc0: r1 = LoadInt32Instr(r2)
    //     0xc5ddc0: sbfx            x1, x2, #1, #0x1f
    // 0xc5ddc4: cmp             x3, x1
    // 0xc5ddc8: r16 = true
    //     0xc5ddc8: add             x16, NULL, #0x20  ; true
    // 0xc5ddcc: r17 = false
    //     0xc5ddcc: add             x17, NULL, #0x30  ; false
    // 0xc5ddd0: csel            x2, x16, x17, ne
    // 0xc5ddd4: mov             x0, x2
    // 0xc5ddd8: b               #0xc5dde8
    // 0xc5dddc: r0 = true
    //     0xc5dddc: add             x0, NULL, #0x20  ; true
    // 0xc5dde0: b               #0xc5dde8
    // 0xc5dde4: r0 = false
    //     0xc5dde4: add             x0, NULL, #0x30  ; false
    // 0xc5dde8: LeaveFrame
    //     0xc5dde8: mov             SP, fp
    //     0xc5ddec: ldp             fp, lr, [SP], #0x10
    // 0xc5ddf0: ret
    //     0xc5ddf0: ret             
    // 0xc5ddf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5ddf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5ddf8, size: 0x50
    // 0xc5ddf8: EnterFrame
    //     0xc5ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ddfc: mov             fp, SP
    // 0xc5de00: ldr             x0, [fp, #0x10]
    // 0xc5de04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5de04: ldur            w1, [x0, #0x17]
    // 0xc5de08: DecompressPointer r1
    //     0xc5de08: add             x1, x1, HEAP, lsl #32
    // 0xc5de0c: CheckStackOverflow
    //     0xc5de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5de10: cmp             SP, x16
    //     0xc5de14: b.ls            #0xc5de40
    // 0xc5de18: LoadField: r0 = r1->field_f
    //     0xc5de18: ldur            w0, [x1, #0xf]
    // 0xc5de1c: DecompressPointer r0
    //     0xc5de1c: add             x0, x0, HEAP, lsl #32
    // 0xc5de20: LoadField: r2 = r1->field_13
    //     0xc5de20: ldur            w2, [x1, #0x13]
    // 0xc5de24: DecompressPointer r2
    //     0xc5de24: add             x2, x2, HEAP, lsl #32
    // 0xc5de28: stp             x2, x0, [SP, #-0x10]!
    // 0xc5de2c: r0 = handleSelectAll()
    //     0xc5de2c: bl              #0xc5d698  ; [package:flutter/src/cupertino/desktop_text_selection.dart] _CupertinoDesktopTextSelectionControls::handleSelectAll
    // 0xc5de30: add             SP, SP, #0x10
    // 0xc5de34: LeaveFrame
    //     0xc5de34: mov             SP, fp
    //     0xc5de38: ldp             fp, lr, [SP], #0x10
    // 0xc5de3c: ret
    //     0xc5de3c: ret             
    // 0xc5de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5de40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5de44: b               #0xc5de18
  }
  _ buildHandle(/* No info */) {
    // ** addr: 0xc5e784, size: 0xc
    // 0xc5e784: r0 = Instance_SizedBox
    //     0xc5e784: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0xc5e788: ldr             x0, [x0, #0xe38]
    // 0xc5e78c: ret
    //     0xc5e78c: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc60850, size: 0x8
    // 0xc60850: r0 = Instance_Offset
    //     0xc60850: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc60854: ret
    //     0xc60854: ret             
  }
}
