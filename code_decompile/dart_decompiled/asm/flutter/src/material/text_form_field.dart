// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 66167, size: 0x8
class :: {
}

// class id: 3213, size: 0x34, field offset: 0x30
class _TextFormFieldState extends FormFieldState<FormField<String>> {

  _ initState(/* No info */) {
    // ** addr: 0x85a24c, size: 0x88
    // 0x85a24c: EnterFrame
    //     0x85a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a250: mov             fp, SP
    // 0x85a254: AllocStack(0x8)
    //     0x85a254: sub             SP, SP, #8
    // 0x85a258: CheckStackOverflow
    //     0x85a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a25c: cmp             SP, x16
    //     0x85a260: b.ls            #0x85a2c8
    // 0x85a264: ldr             x0, [fp, #0x10]
    // 0x85a268: LoadField: r1 = r0->field_b
    //     0x85a268: ldur            w1, [x0, #0xb]
    // 0x85a26c: DecompressPointer r1
    //     0x85a26c: add             x1, x1, HEAP, lsl #32
    // 0x85a270: cmp             w1, NULL
    // 0x85a274: b.eq            #0x85a2d0
    // 0x85a278: LoadField: r2 = r1->field_27
    //     0x85a278: ldur            w2, [x1, #0x27]
    // 0x85a27c: DecompressPointer r2
    //     0x85a27c: add             x2, x2, HEAP, lsl #32
    // 0x85a280: stur            x2, [fp, #-8]
    // 0x85a284: r1 = 1
    //     0x85a284: movz            x1, #0x1
    // 0x85a288: r0 = AllocateContext()
    //     0x85a288: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85a28c: mov             x1, x0
    // 0x85a290: ldr             x0, [fp, #0x10]
    // 0x85a294: StoreField: r1->field_f = r0
    //     0x85a294: stur            w0, [x1, #0xf]
    // 0x85a298: mov             x2, x1
    // 0x85a29c: r1 = Function '_handleControllerChanged@682147271':.
    //     0x85a29c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53098] AnonymousClosure: (0x85a574), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x85a5bc)
    //     0x85a2a0: ldr             x1, [x1, #0x98]
    // 0x85a2a4: r0 = AllocateClosure()
    //     0x85a2a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85a2a8: ldur            x16, [fp, #-8]
    // 0x85a2ac: stp             x0, x16, [SP, #-0x10]!
    // 0x85a2b0: r0 = addListener()
    //     0x85a2b0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x85a2b4: add             SP, SP, #0x10
    // 0x85a2b8: r0 = Null
    //     0x85a2b8: mov             x0, NULL
    // 0x85a2bc: LeaveFrame
    //     0x85a2bc: mov             SP, fp
    //     0x85a2c0: ldp             fp, lr, [SP], #0x10
    // 0x85a2c4: ret
    //     0x85a2c4: ret             
    // 0x85a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a2c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a2cc: b               #0x85a264
    // 0x85a2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a2d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textFormField(/* No info */) {
    // ** addr: 0x85a2d4, size: 0x2c
    // 0x85a2d4: EnterFrame
    //     0x85a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a2d8: mov             fp, SP
    // 0x85a2dc: ldr             x1, [fp, #0x10]
    // 0x85a2e0: LoadField: r0 = r1->field_b
    //     0x85a2e0: ldur            w0, [x1, #0xb]
    // 0x85a2e4: DecompressPointer r0
    //     0x85a2e4: add             x0, x0, HEAP, lsl #32
    // 0x85a2e8: cmp             w0, NULL
    // 0x85a2ec: b.eq            #0x85a2fc
    // 0x85a2f0: LeaveFrame
    //     0x85a2f0: mov             SP, fp
    //     0x85a2f4: ldp             fp, lr, [SP], #0x10
    // 0x85a2f8: ret
    //     0x85a2f8: ret             
    // 0x85a2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a2fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x85a574, size: 0x48
    // 0x85a574: EnterFrame
    //     0x85a574: stp             fp, lr, [SP, #-0x10]!
    //     0x85a578: mov             fp, SP
    // 0x85a57c: ldr             x0, [fp, #0x10]
    // 0x85a580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85a580: ldur            w1, [x0, #0x17]
    // 0x85a584: DecompressPointer r1
    //     0x85a584: add             x1, x1, HEAP, lsl #32
    // 0x85a588: CheckStackOverflow
    //     0x85a588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a58c: cmp             SP, x16
    //     0x85a590: b.ls            #0x85a5b4
    // 0x85a594: LoadField: r0 = r1->field_f
    //     0x85a594: ldur            w0, [x1, #0xf]
    // 0x85a598: DecompressPointer r0
    //     0x85a598: add             x0, x0, HEAP, lsl #32
    // 0x85a59c: SaveReg r0
    //     0x85a59c: str             x0, [SP, #-8]!
    // 0x85a5a0: r0 = _handleControllerChanged()
    //     0x85a5a0: bl              #0x85a5bc  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x85a5a4: add             SP, SP, #8
    // 0x85a5a8: LeaveFrame
    //     0x85a5a8: mov             SP, fp
    //     0x85a5ac: ldp             fp, lr, [SP], #0x10
    // 0x85a5b0: ret
    //     0x85a5b0: ret             
    // 0x85a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a5b8: b               #0x85a594
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x85a5bc, size: 0xec
    // 0x85a5bc: EnterFrame
    //     0x85a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85a5c0: mov             fp, SP
    // 0x85a5c4: AllocStack(0x8)
    //     0x85a5c4: sub             SP, SP, #8
    // 0x85a5c8: CheckStackOverflow
    //     0x85a5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a5cc: cmp             SP, x16
    //     0x85a5d0: b.ls            #0x85a698
    // 0x85a5d4: ldr             x0, [fp, #0x10]
    // 0x85a5d8: LoadField: r1 = r0->field_b
    //     0x85a5d8: ldur            w1, [x0, #0xb]
    // 0x85a5dc: DecompressPointer r1
    //     0x85a5dc: add             x1, x1, HEAP, lsl #32
    // 0x85a5e0: cmp             w1, NULL
    // 0x85a5e4: b.eq            #0x85a6a0
    // 0x85a5e8: LoadField: r2 = r1->field_27
    //     0x85a5e8: ldur            w2, [x1, #0x27]
    // 0x85a5ec: DecompressPointer r2
    //     0x85a5ec: add             x2, x2, HEAP, lsl #32
    // 0x85a5f0: LoadField: r1 = r2->field_27
    //     0x85a5f0: ldur            w1, [x2, #0x27]
    // 0x85a5f4: DecompressPointer r1
    //     0x85a5f4: add             x1, x1, HEAP, lsl #32
    // 0x85a5f8: LoadField: r2 = r1->field_7
    //     0x85a5f8: ldur            w2, [x1, #7]
    // 0x85a5fc: DecompressPointer r2
    //     0x85a5fc: add             x2, x2, HEAP, lsl #32
    // 0x85a600: mov             x1, x0
    // 0x85a604: stur            x2, [fp, #-8]
    // 0x85a608: LoadField: r0 = r1->field_23
    //     0x85a608: ldur            w0, [x1, #0x23]
    // 0x85a60c: DecompressPointer r0
    //     0x85a60c: add             x0, x0, HEAP, lsl #32
    // 0x85a610: r16 = Sentinel
    //     0x85a610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85a614: cmp             w0, w16
    // 0x85a618: b.ne            #0x85a628
    // 0x85a61c: r2 = _value
    //     0x85a61c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52968] Field <FormFieldState._value@860032539>: late (offset: 0x24)
    //     0x85a620: ldr             x2, [x2, #0x968]
    // 0x85a624: r0 = InitLateInstanceField()
    //     0x85a624: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x85a628: mov             x1, x0
    // 0x85a62c: ldur            x0, [fp, #-8]
    // 0x85a630: r2 = LoadClassIdInstr(r0)
    //     0x85a630: ldurh           w2, [x0, #1]
    // 0x85a634: stp             x1, x0, [SP, #-0x10]!
    // 0x85a638: mov             x0, x2
    // 0x85a63c: mov             lr, x0
    // 0x85a640: ldr             lr, [x21, lr, lsl #3]
    // 0x85a644: blr             lr
    // 0x85a648: add             SP, SP, #0x10
    // 0x85a64c: tbz             w0, #4, #0x85a688
    // 0x85a650: ldr             x0, [fp, #0x10]
    // 0x85a654: LoadField: r1 = r0->field_b
    //     0x85a654: ldur            w1, [x0, #0xb]
    // 0x85a658: DecompressPointer r1
    //     0x85a658: add             x1, x1, HEAP, lsl #32
    // 0x85a65c: cmp             w1, NULL
    // 0x85a660: b.eq            #0x85a6a4
    // 0x85a664: LoadField: r2 = r1->field_27
    //     0x85a664: ldur            w2, [x1, #0x27]
    // 0x85a668: DecompressPointer r2
    //     0x85a668: add             x2, x2, HEAP, lsl #32
    // 0x85a66c: LoadField: r1 = r2->field_27
    //     0x85a66c: ldur            w1, [x2, #0x27]
    // 0x85a670: DecompressPointer r1
    //     0x85a670: add             x1, x1, HEAP, lsl #32
    // 0x85a674: LoadField: r2 = r1->field_7
    //     0x85a674: ldur            w2, [x1, #7]
    // 0x85a678: DecompressPointer r2
    //     0x85a678: add             x2, x2, HEAP, lsl #32
    // 0x85a67c: stp             x2, x0, [SP, #-0x10]!
    // 0x85a680: r0 = didChange()
    //     0x85a680: bl              #0x85a6dc  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x85a684: add             SP, SP, #0x10
    // 0x85a688: r0 = Null
    //     0x85a688: mov             x0, NULL
    // 0x85a68c: LeaveFrame
    //     0x85a68c: mov             SP, fp
    //     0x85a690: ldp             fp, lr, [SP], #0x10
    // 0x85a694: ret
    //     0x85a694: ret             
    // 0x85a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a698: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a69c: b               #0x85a5d4
    // 0x85a6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a6a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a6a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x85a6dc, size: 0xb8
    // 0x85a6dc: EnterFrame
    //     0x85a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85a6e0: mov             fp, SP
    // 0x85a6e4: CheckStackOverflow
    //     0x85a6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a6e8: cmp             SP, x16
    //     0x85a6ec: b.ls            #0x85a788
    // 0x85a6f0: ldr             x16, [fp, #0x18]
    // 0x85a6f4: ldr             lr, [fp, #0x10]
    // 0x85a6f8: stp             lr, x16, [SP, #-0x10]!
    // 0x85a6fc: r0 = didChange()
    //     0x85a6fc: bl              #0x85a804  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x85a700: add             SP, SP, #0x10
    // 0x85a704: ldr             x1, [fp, #0x18]
    // 0x85a708: LoadField: r0 = r1->field_b
    //     0x85a708: ldur            w0, [x1, #0xb]
    // 0x85a70c: DecompressPointer r0
    //     0x85a70c: add             x0, x0, HEAP, lsl #32
    // 0x85a710: cmp             w0, NULL
    // 0x85a714: b.eq            #0x85a790
    // 0x85a718: LoadField: r2 = r0->field_27
    //     0x85a718: ldur            w2, [x0, #0x27]
    // 0x85a71c: DecompressPointer r2
    //     0x85a71c: add             x2, x2, HEAP, lsl #32
    // 0x85a720: LoadField: r0 = r2->field_27
    //     0x85a720: ldur            w0, [x2, #0x27]
    // 0x85a724: DecompressPointer r0
    //     0x85a724: add             x0, x0, HEAP, lsl #32
    // 0x85a728: LoadField: r2 = r0->field_7
    //     0x85a728: ldur            w2, [x0, #7]
    // 0x85a72c: DecompressPointer r2
    //     0x85a72c: add             x2, x2, HEAP, lsl #32
    // 0x85a730: r0 = LoadClassIdInstr(r2)
    //     0x85a730: ldurh           w0, [x2, #1]
    // 0x85a734: ldr             x16, [fp, #0x10]
    // 0x85a738: stp             x16, x2, [SP, #-0x10]!
    // 0x85a73c: mov             lr, x0
    // 0x85a740: ldr             lr, [x21, lr, lsl #3]
    // 0x85a744: blr             lr
    // 0x85a748: add             SP, SP, #0x10
    // 0x85a74c: tbz             w0, #4, #0x85a778
    // 0x85a750: ldr             x16, [fp, #0x18]
    // 0x85a754: SaveReg r16
    //     0x85a754: str             x16, [SP, #-8]!
    // 0x85a758: r0 = _textFormField()
    //     0x85a758: bl              #0x85a2d4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0x85a75c: add             SP, SP, #8
    // 0x85a760: LoadField: r1 = r0->field_27
    //     0x85a760: ldur            w1, [x0, #0x27]
    // 0x85a764: DecompressPointer r1
    //     0x85a764: add             x1, x1, HEAP, lsl #32
    // 0x85a768: ldr             x16, [fp, #0x10]
    // 0x85a76c: stp             x16, x1, [SP, #-0x10]!
    // 0x85a770: r0 = text=()
    //     0x85a770: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x85a774: add             SP, SP, #0x10
    // 0x85a778: r0 = Null
    //     0x85a778: mov             x0, NULL
    // 0x85a77c: LeaveFrame
    //     0x85a77c: mov             SP, fp
    //     0x85a780: ldp             fp, lr, [SP], #0x10
    // 0x85a784: ret
    //     0x85a784: ret             
    // 0x85a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a78c: b               #0x85a6f0
    // 0x85a790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ae7a0, size: 0x178
    // 0x8ae7a0: EnterFrame
    //     0x8ae7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae7a4: mov             fp, SP
    // 0x8ae7a8: AllocStack(0x8)
    //     0x8ae7a8: sub             SP, SP, #8
    // 0x8ae7ac: CheckStackOverflow
    //     0x8ae7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae7b0: cmp             SP, x16
    //     0x8ae7b4: b.ls            #0x8ae904
    // 0x8ae7b8: ldr             x0, [fp, #0x10]
    // 0x8ae7bc: r2 = Null
    //     0x8ae7bc: mov             x2, NULL
    // 0x8ae7c0: r1 = Null
    //     0x8ae7c0: mov             x1, NULL
    // 0x8ae7c4: r4 = 58
    //     0x8ae7c4: movz            x4, #0x3a
    // 0x8ae7c8: branchIfSmi(r0, 0x8ae7d0)
    //     0x8ae7c8: tbz             w0, #0, #0x8ae7d0
    // 0x8ae7cc: r4 = LoadClassIdInstr(r0)
    //     0x8ae7cc: ldurh           w4, [x0, #1]
    // 0x8ae7d0: cmp             x4, #0xf8f
    // 0x8ae7d4: b.eq            #0x8ae7ec
    // 0x8ae7d8: r8 = TextFormField<String>
    //     0x8ae7d8: add             x8, PP, #0x53, lsl #12  ; [pp+0x530a0] Type: TextFormField<String>
    //     0x8ae7dc: ldr             x8, [x8, #0xa0]
    // 0x8ae7e0: r3 = Null
    //     0x8ae7e0: add             x3, PP, #0x53, lsl #12  ; [pp+0x530a8] Null
    //     0x8ae7e4: ldr             x3, [x3, #0xa8]
    // 0x8ae7e8: r0 = DefaultTypeTest()
    //     0x8ae7e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8ae7ec: ldr             x16, [fp, #0x18]
    // 0x8ae7f0: ldr             lr, [fp, #0x10]
    // 0x8ae7f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ae7f8: r0 = didUpdateWidget()
    //     0x8ae7f8: bl              #0x8ae950  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x8ae7fc: add             SP, SP, #0x10
    // 0x8ae800: ldr             x0, [fp, #0x18]
    // 0x8ae804: LoadField: r1 = r0->field_b
    //     0x8ae804: ldur            w1, [x0, #0xb]
    // 0x8ae808: DecompressPointer r1
    //     0x8ae808: add             x1, x1, HEAP, lsl #32
    // 0x8ae80c: cmp             w1, NULL
    // 0x8ae810: b.eq            #0x8ae90c
    // 0x8ae814: LoadField: r2 = r1->field_27
    //     0x8ae814: ldur            w2, [x1, #0x27]
    // 0x8ae818: DecompressPointer r2
    //     0x8ae818: add             x2, x2, HEAP, lsl #32
    // 0x8ae81c: ldr             x1, [fp, #0x10]
    // 0x8ae820: LoadField: r3 = r1->field_27
    //     0x8ae820: ldur            w3, [x1, #0x27]
    // 0x8ae824: DecompressPointer r3
    //     0x8ae824: add             x3, x3, HEAP, lsl #32
    // 0x8ae828: stur            x3, [fp, #-8]
    // 0x8ae82c: cmp             w2, w3
    // 0x8ae830: b.eq            #0x8ae8f4
    // 0x8ae834: r1 = 1
    //     0x8ae834: movz            x1, #0x1
    // 0x8ae838: r0 = AllocateContext()
    //     0x8ae838: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ae83c: mov             x1, x0
    // 0x8ae840: ldr             x0, [fp, #0x18]
    // 0x8ae844: StoreField: r1->field_f = r0
    //     0x8ae844: stur            w0, [x1, #0xf]
    // 0x8ae848: mov             x2, x1
    // 0x8ae84c: r1 = Function '_handleControllerChanged@682147271':.
    //     0x8ae84c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53098] AnonymousClosure: (0x85a574), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x85a5bc)
    //     0x8ae850: ldr             x1, [x1, #0x98]
    // 0x8ae854: r0 = AllocateClosure()
    //     0x8ae854: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ae858: ldur            x16, [fp, #-8]
    // 0x8ae85c: stp             x0, x16, [SP, #-0x10]!
    // 0x8ae860: r0 = removeListener()
    //     0x8ae860: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ae864: add             SP, SP, #0x10
    // 0x8ae868: ldr             x0, [fp, #0x18]
    // 0x8ae86c: LoadField: r1 = r0->field_b
    //     0x8ae86c: ldur            w1, [x0, #0xb]
    // 0x8ae870: DecompressPointer r1
    //     0x8ae870: add             x1, x1, HEAP, lsl #32
    // 0x8ae874: cmp             w1, NULL
    // 0x8ae878: b.eq            #0x8ae910
    // 0x8ae87c: LoadField: r2 = r1->field_27
    //     0x8ae87c: ldur            w2, [x1, #0x27]
    // 0x8ae880: DecompressPointer r2
    //     0x8ae880: add             x2, x2, HEAP, lsl #32
    // 0x8ae884: stur            x2, [fp, #-8]
    // 0x8ae888: r1 = 1
    //     0x8ae888: movz            x1, #0x1
    // 0x8ae88c: r0 = AllocateContext()
    //     0x8ae88c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ae890: mov             x1, x0
    // 0x8ae894: ldr             x0, [fp, #0x18]
    // 0x8ae898: StoreField: r1->field_f = r0
    //     0x8ae898: stur            w0, [x1, #0xf]
    // 0x8ae89c: mov             x2, x1
    // 0x8ae8a0: r1 = Function '_handleControllerChanged@682147271':.
    //     0x8ae8a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53098] AnonymousClosure: (0x85a574), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x85a5bc)
    //     0x8ae8a4: ldr             x1, [x1, #0x98]
    // 0x8ae8a8: r0 = AllocateClosure()
    //     0x8ae8a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ae8ac: ldur            x16, [fp, #-8]
    // 0x8ae8b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8ae8b4: r0 = addListener()
    //     0x8ae8b4: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ae8b8: add             SP, SP, #0x10
    // 0x8ae8bc: ldr             x0, [fp, #0x18]
    // 0x8ae8c0: LoadField: r1 = r0->field_b
    //     0x8ae8c0: ldur            w1, [x0, #0xb]
    // 0x8ae8c4: DecompressPointer r1
    //     0x8ae8c4: add             x1, x1, HEAP, lsl #32
    // 0x8ae8c8: cmp             w1, NULL
    // 0x8ae8cc: b.eq            #0x8ae914
    // 0x8ae8d0: LoadField: r2 = r1->field_27
    //     0x8ae8d0: ldur            w2, [x1, #0x27]
    // 0x8ae8d4: DecompressPointer r2
    //     0x8ae8d4: add             x2, x2, HEAP, lsl #32
    // 0x8ae8d8: LoadField: r1 = r2->field_27
    //     0x8ae8d8: ldur            w1, [x2, #0x27]
    // 0x8ae8dc: DecompressPointer r1
    //     0x8ae8dc: add             x1, x1, HEAP, lsl #32
    // 0x8ae8e0: LoadField: r2 = r1->field_7
    //     0x8ae8e0: ldur            w2, [x1, #7]
    // 0x8ae8e4: DecompressPointer r2
    //     0x8ae8e4: add             x2, x2, HEAP, lsl #32
    // 0x8ae8e8: stp             x2, x0, [SP, #-0x10]!
    // 0x8ae8ec: r0 = setValue()
    //     0x8ae8ec: bl              #0x8ae918  ; [package:flutter/src/widgets/form.dart] FormFieldState::setValue
    // 0x8ae8f0: add             SP, SP, #0x10
    // 0x8ae8f4: r0 = Null
    //     0x8ae8f4: mov             x0, NULL
    // 0x8ae8f8: LeaveFrame
    //     0x8ae8f8: mov             SP, fp
    //     0x8ae8fc: ldp             fp, lr, [SP], #0x10
    // 0x8ae900: ret
    //     0x8ae900: ret             
    // 0x8ae904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae908: b               #0x8ae7b8
    // 0x8ae90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae914: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x9ba104, size: 0x9c
    // 0x9ba104: EnterFrame
    //     0x9ba104: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba108: mov             fp, SP
    // 0x9ba10c: CheckStackOverflow
    //     0x9ba10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba110: cmp             SP, x16
    //     0x9ba114: b.ls            #0x9ba194
    // 0x9ba118: ldr             x16, [fp, #0x18]
    // 0x9ba11c: ldr             lr, [fp, #0x10]
    // 0x9ba120: stp             lr, x16, [SP, #-0x10]!
    // 0x9ba124: r0 = restoreState()
    //     0x9ba124: bl              #0x9ba324  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x9ba128: add             SP, SP, #0x10
    // 0x9ba12c: ldr             x0, [fp, #0x18]
    // 0x9ba130: LoadField: r1 = r0->field_2f
    //     0x9ba130: ldur            w1, [x0, #0x2f]
    // 0x9ba134: DecompressPointer r1
    //     0x9ba134: add             x1, x1, HEAP, lsl #32
    // 0x9ba138: cmp             w1, NULL
    // 0x9ba13c: b.eq            #0x9ba14c
    // 0x9ba140: SaveReg r0
    //     0x9ba140: str             x0, [SP, #-8]!
    // 0x9ba144: r0 = _registerController()
    //     0x9ba144: bl              #0x9ba1a0  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_registerController
    // 0x9ba148: add             SP, SP, #8
    // 0x9ba14c: ldr             x0, [fp, #0x18]
    // 0x9ba150: LoadField: r1 = r0->field_b
    //     0x9ba150: ldur            w1, [x0, #0xb]
    // 0x9ba154: DecompressPointer r1
    //     0x9ba154: add             x1, x1, HEAP, lsl #32
    // 0x9ba158: cmp             w1, NULL
    // 0x9ba15c: b.eq            #0x9ba19c
    // 0x9ba160: LoadField: r2 = r1->field_27
    //     0x9ba160: ldur            w2, [x1, #0x27]
    // 0x9ba164: DecompressPointer r2
    //     0x9ba164: add             x2, x2, HEAP, lsl #32
    // 0x9ba168: LoadField: r1 = r2->field_27
    //     0x9ba168: ldur            w1, [x2, #0x27]
    // 0x9ba16c: DecompressPointer r1
    //     0x9ba16c: add             x1, x1, HEAP, lsl #32
    // 0x9ba170: LoadField: r2 = r1->field_7
    //     0x9ba170: ldur            w2, [x1, #7]
    // 0x9ba174: DecompressPointer r2
    //     0x9ba174: add             x2, x2, HEAP, lsl #32
    // 0x9ba178: stp             x2, x0, [SP, #-0x10]!
    // 0x9ba17c: r0 = setValue()
    //     0x9ba17c: bl              #0x8ae918  ; [package:flutter/src/widgets/form.dart] FormFieldState::setValue
    // 0x9ba180: add             SP, SP, #0x10
    // 0x9ba184: r0 = Null
    //     0x9ba184: mov             x0, NULL
    // 0x9ba188: LeaveFrame
    //     0x9ba188: mov             SP, fp
    //     0x9ba18c: ldp             fp, lr, [SP], #0x10
    // 0x9ba190: ret
    //     0x9ba190: ret             
    // 0x9ba194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba198: b               #0x9ba118
    // 0x9ba19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba19c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _registerController(/* No info */) {
    // ** addr: 0x9ba1a0, size: 0x58
    // 0x9ba1a0: EnterFrame
    //     0x9ba1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba1a4: mov             fp, SP
    // 0x9ba1a8: CheckStackOverflow
    //     0x9ba1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba1ac: cmp             SP, x16
    //     0x9ba1b0: b.ls            #0x9ba1ec
    // 0x9ba1b4: ldr             x0, [fp, #0x10]
    // 0x9ba1b8: LoadField: r1 = r0->field_2f
    //     0x9ba1b8: ldur            w1, [x0, #0x2f]
    // 0x9ba1bc: DecompressPointer r1
    //     0x9ba1bc: add             x1, x1, HEAP, lsl #32
    // 0x9ba1c0: cmp             w1, NULL
    // 0x9ba1c4: b.eq            #0x9ba1f4
    // 0x9ba1c8: stp             x1, x0, [SP, #-0x10]!
    // 0x9ba1cc: r16 = "controller"
    //     0x9ba1cc: ldr             x16, [PP, #0x4998]  ; [pp+0x4998] "controller"
    // 0x9ba1d0: SaveReg r16
    //     0x9ba1d0: str             x16, [SP, #-8]!
    // 0x9ba1d4: r0 = registerForRestoration()
    //     0x9ba1d4: bl              #0x9ba1f8  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x9ba1d8: add             SP, SP, #0x18
    // 0x9ba1dc: r0 = Null
    //     0x9ba1dc: mov             x0, NULL
    // 0x9ba1e0: LeaveFrame
    //     0x9ba1e0: mov             SP, fp
    //     0x9ba1e4: ldp             fp, lr, [SP], #0x10
    // 0x9ba1e8: ret
    //     0x9ba1e8: ret             
    // 0x9ba1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba1f0: b               #0x9ba1b4
    // 0x9ba1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba1f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa247dc, size: 0xb8
    // 0xa247dc: EnterFrame
    //     0xa247dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa247e0: mov             fp, SP
    // 0xa247e4: AllocStack(0x8)
    //     0xa247e4: sub             SP, SP, #8
    // 0xa247e8: CheckStackOverflow
    //     0xa247e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa247ec: cmp             SP, x16
    //     0xa247f0: b.ls            #0xa24888
    // 0xa247f4: ldr             x0, [fp, #0x10]
    // 0xa247f8: LoadField: r1 = r0->field_b
    //     0xa247f8: ldur            w1, [x0, #0xb]
    // 0xa247fc: DecompressPointer r1
    //     0xa247fc: add             x1, x1, HEAP, lsl #32
    // 0xa24800: cmp             w1, NULL
    // 0xa24804: b.eq            #0xa24890
    // 0xa24808: LoadField: r2 = r1->field_27
    //     0xa24808: ldur            w2, [x1, #0x27]
    // 0xa2480c: DecompressPointer r2
    //     0xa2480c: add             x2, x2, HEAP, lsl #32
    // 0xa24810: stur            x2, [fp, #-8]
    // 0xa24814: r1 = 1
    //     0xa24814: movz            x1, #0x1
    // 0xa24818: r0 = AllocateContext()
    //     0xa24818: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2481c: mov             x1, x0
    // 0xa24820: ldr             x0, [fp, #0x10]
    // 0xa24824: StoreField: r1->field_f = r0
    //     0xa24824: stur            w0, [x1, #0xf]
    // 0xa24828: mov             x2, x1
    // 0xa2482c: r1 = Function '_handleControllerChanged@682147271':.
    //     0xa2482c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53098] AnonymousClosure: (0x85a574), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x85a5bc)
    //     0xa24830: ldr             x1, [x1, #0x98]
    // 0xa24834: r0 = AllocateClosure()
    //     0xa24834: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24838: ldur            x16, [fp, #-8]
    // 0xa2483c: stp             x0, x16, [SP, #-0x10]!
    // 0xa24840: r0 = removeListener()
    //     0xa24840: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa24844: add             SP, SP, #0x10
    // 0xa24848: ldr             x0, [fp, #0x10]
    // 0xa2484c: LoadField: r1 = r0->field_2f
    //     0xa2484c: ldur            w1, [x0, #0x2f]
    // 0xa24850: DecompressPointer r1
    //     0xa24850: add             x1, x1, HEAP, lsl #32
    // 0xa24854: cmp             w1, NULL
    // 0xa24858: b.eq            #0xa24868
    // 0xa2485c: SaveReg r1
    //     0xa2485c: str             x1, [SP, #-8]!
    // 0xa24860: r0 = dispose()
    //     0xa24860: bl              #0x9b5704  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0xa24864: add             SP, SP, #8
    // 0xa24868: ldr             x16, [fp, #0x10]
    // 0xa2486c: SaveReg r16
    //     0xa2486c: str             x16, [SP, #-8]!
    // 0xa24870: r0 = dispose()
    //     0xa24870: bl              #0xa24894  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0xa24874: add             SP, SP, #8
    // 0xa24878: r0 = Null
    //     0xa24878: mov             x0, NULL
    // 0xa2487c: LeaveFrame
    //     0xa2487c: mov             SP, fp
    //     0xa24880: ldp             fp, lr, [SP], #0x10
    // 0xa24884: ret
    //     0xa24884: ret             
    // 0xa24888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2488c: b               #0xa247f4
    // 0xa24890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24890: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3983, size: 0x2c, field offset: 0x28
class TextFormField extends FormField<String> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x9846b8, size: 0x150
    // 0x9846b8: EnterFrame
    //     0x9846b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9846bc: mov             fp, SP
    // 0x9846c0: AllocStack(0x20)
    //     0x9846c0: sub             SP, SP, #0x20
    // 0x9846c4: SetupParameters(TextFormField<String> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic onChanged = Null /* r0, fp-0x8 */})
    //     0x9846c4: mov             x0, x4
    //     0x9846c8: ldur            w1, [x0, #0x13]
    //     0x9846cc: add             x1, x1, HEAP, lsl #32
    //     0x9846d0: sub             x2, x1, #6
    //     0x9846d4: add             x3, fp, w2, sxtw #2
    //     0x9846d8: ldr             x3, [x3, #0x20]
    //     0x9846dc: stur            x3, [fp, #-0x20]
    //     0x9846e0: add             x4, fp, w2, sxtw #2
    //     0x9846e4: ldr             x4, [x4, #0x18]
    //     0x9846e8: stur            x4, [fp, #-0x18]
    //     0x9846ec: add             x5, fp, w2, sxtw #2
    //     0x9846f0: ldr             x5, [x5, #0x10]
    //     0x9846f4: stur            x5, [fp, #-0x10]
    //     0x9846f8: ldur            w2, [x0, #0x1f]
    //     0x9846fc: add             x2, x2, HEAP, lsl #32
    //     0x984700: add             x16, PP, #0x47, lsl #12  ; [pp+0x47080] "onChanged"
    //     0x984704: ldr             x16, [x16, #0x80]
    //     0x984708: cmp             w2, w16
    //     0x98470c: b.ne            #0x98472c
    //     0x984710: ldur            w2, [x0, #0x23]
    //     0x984714: add             x2, x2, HEAP, lsl #32
    //     0x984718: sub             w0, w1, w2
    //     0x98471c: add             x1, fp, w0, sxtw #2
    //     0x984720: ldr             x1, [x1, #8]
    //     0x984724: mov             x0, x1
    //     0x984728: b               #0x984730
    //     0x98472c: mov             x0, NULL
    //     0x984730: stur            x0, [fp, #-8]
    // 0x984734: r1 = 2
    //     0x984734: movz            x1, #0x2
    // 0x984738: r0 = AllocateContext()
    //     0x984738: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98473c: mov             x2, x0
    // 0x984740: ldur            x1, [fp, #-0x10]
    // 0x984744: StoreField: r2->field_f = r1
    //     0x984744: stur            w1, [x2, #0xf]
    // 0x984748: ldur            x0, [fp, #-8]
    // 0x98474c: StoreField: r2->field_13 = r0
    //     0x98474c: stur            w0, [x2, #0x13]
    // 0x984750: ldur            x0, [fp, #-0x18]
    // 0x984754: ldur            x3, [fp, #-0x20]
    // 0x984758: StoreField: r3->field_27 = r0
    //     0x984758: stur            w0, [x3, #0x27]
    //     0x98475c: ldurb           w16, [x3, #-1]
    //     0x984760: ldurb           w17, [x0, #-1]
    //     0x984764: and             x16, x17, x16, lsr #2
    //     0x984768: tst             x16, HEAP, lsr #32
    //     0x98476c: b.eq            #0x984774
    //     0x984770: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x984774: ldur            x0, [fp, #-0x18]
    // 0x984778: LoadField: r4 = r0->field_27
    //     0x984778: ldur            w4, [x0, #0x27]
    // 0x98477c: DecompressPointer r4
    //     0x98477c: add             x4, x4, HEAP, lsl #32
    // 0x984780: LoadField: r0 = r4->field_7
    //     0x984780: ldur            w0, [x4, #7]
    // 0x984784: DecompressPointer r0
    //     0x984784: add             x0, x0, HEAP, lsl #32
    // 0x984788: stur            x0, [fp, #-0x18]
    // 0x98478c: LoadField: r4 = r1->field_bf
    //     0x98478c: ldur            w4, [x1, #0xbf]
    // 0x984790: DecompressPointer r4
    //     0x984790: add             x4, x4, HEAP, lsl #32
    // 0x984794: stur            x4, [fp, #-8]
    // 0x984798: r1 = Function '<anonymous closure>':.
    //     0x984798: add             x1, PP, #0x47, lsl #12  ; [pp+0x47088] AnonymousClosure: (0x984808), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x9846b8)
    //     0x98479c: ldr             x1, [x1, #0x88]
    // 0x9847a0: r0 = AllocateClosure()
    //     0x9847a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9847a4: ldur            x1, [fp, #-0x20]
    // 0x9847a8: StoreField: r1->field_13 = r0
    //     0x9847a8: stur            w0, [x1, #0x13]
    //     0x9847ac: ldurb           w16, [x1, #-1]
    //     0x9847b0: ldurb           w17, [x0, #-1]
    //     0x9847b4: and             x16, x17, x16, lsr #2
    //     0x9847b8: tst             x16, HEAP, lsr #32
    //     0x9847bc: b.eq            #0x9847c4
    //     0x9847c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9847c4: ldur            x0, [fp, #-0x18]
    // 0x9847c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9847c8: stur            w0, [x1, #0x17]
    //     0x9847cc: ldurb           w16, [x1, #-1]
    //     0x9847d0: ldurb           w17, [x0, #-1]
    //     0x9847d4: and             x16, x17, x16, lsr #2
    //     0x9847d8: tst             x16, HEAP, lsr #32
    //     0x9847dc: b.eq            #0x9847e4
    //     0x9847e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9847e4: ldur            x2, [fp, #-8]
    // 0x9847e8: StoreField: r1->field_1b = r2
    //     0x9847e8: stur            w2, [x1, #0x1b]
    // 0x9847ec: r17 = Instance_AutovalidateMode
    //     0x9847ec: add             x17, PP, #0x47, lsl #12  ; [pp+0x47090] Obj!AutovalidateMode@c7a101
    //     0x9847f0: ldr             x17, [x17, #0x90]
    // 0x9847f4: StoreField: r1->field_1f = r17
    //     0x9847f4: stur            w17, [x1, #0x1f]
    // 0x9847f8: r0 = Null
    //     0x9847f8: mov             x0, NULL
    // 0x9847fc: LeaveFrame
    //     0x9847fc: mov             SP, fp
    //     0x984800: ldp             fp, lr, [SP], #0x10
    // 0x984804: ret
    //     0x984804: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x984808, size: 0x250
    // 0x984808: EnterFrame
    //     0x984808: stp             fp, lr, [SP, #-0x10]!
    //     0x98480c: mov             fp, SP
    // 0x984810: AllocStack(0x28)
    //     0x984810: sub             SP, SP, #0x28
    // 0x984814: SetupParameters([dynamic _ /* r0 */])
    //     0x984814: ldr             x0, [fp, #0x18]
    //     0x984818: ldur            w1, [x0, #0x17]
    //     0x98481c: add             x1, x1, HEAP, lsl #32
    //     0x984820: stur            x1, [fp, #-8]
    // 0x984824: CheckStackOverflow
    //     0x984824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984828: cmp             SP, x16
    //     0x98482c: b.ls            #0x984a4c
    // 0x984830: r1 = 1
    //     0x984830: movz            x1, #0x1
    // 0x984834: r0 = AllocateContext()
    //     0x984834: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x984838: mov             x4, x0
    // 0x98483c: ldur            x3, [fp, #-8]
    // 0x984840: stur            x4, [fp, #-0x10]
    // 0x984844: StoreField: r4->field_b = r3
    //     0x984844: stur            w3, [x4, #0xb]
    // 0x984848: ldr             x5, [fp, #0x10]
    // 0x98484c: StoreField: r4->field_f = r5
    //     0x98484c: stur            w5, [x4, #0xf]
    // 0x984850: mov             x0, x5
    // 0x984854: r2 = Null
    //     0x984854: mov             x2, NULL
    // 0x984858: r1 = Null
    //     0x984858: mov             x1, NULL
    // 0x98485c: r4 = LoadClassIdInstr(r0)
    //     0x98485c: ldurh           w4, [x0, #1]
    // 0x984860: cmp             x4, #0xc8d
    // 0x984864: b.eq            #0x98487c
    // 0x984868: r8 = _TextFormFieldState<FormField<String>, String>
    //     0x984868: add             x8, PP, #0x47, lsl #12  ; [pp+0x47098] Type: _TextFormFieldState<FormField<String>, String>
    //     0x98486c: ldr             x8, [x8, #0x98]
    // 0x984870: r3 = Null
    //     0x984870: add             x3, PP, #0x47, lsl #12  ; [pp+0x470a0] Null
    //     0x984874: ldr             x3, [x3, #0xa0]
    // 0x984878: r0 = DefaultTypeTest()
    //     0x984878: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x98487c: ldur            x0, [fp, #-8]
    // 0x984880: LoadField: r1 = r0->field_f
    //     0x984880: ldur            w1, [x0, #0xf]
    // 0x984884: DecompressPointer r1
    //     0x984884: add             x1, x1, HEAP, lsl #32
    // 0x984888: ldr             x2, [fp, #0x10]
    // 0x98488c: stur            x1, [fp, #-0x18]
    // 0x984890: LoadField: r3 = r2->field_f
    //     0x984890: ldur            w3, [x2, #0xf]
    // 0x984894: DecompressPointer r3
    //     0x984894: add             x3, x3, HEAP, lsl #32
    // 0x984898: cmp             w3, NULL
    // 0x98489c: b.eq            #0x984a54
    // 0x9848a0: SaveReg r3
    //     0x9848a0: str             x3, [SP, #-8]!
    // 0x9848a4: r0 = of()
    //     0x9848a4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9848a8: add             SP, SP, #8
    // 0x9848ac: LoadField: r1 = r0->field_13
    //     0x9848ac: ldur            w1, [x0, #0x13]
    // 0x9848b0: DecompressPointer r1
    //     0x9848b0: add             x1, x1, HEAP, lsl #32
    // 0x9848b4: ldur            x16, [fp, #-0x18]
    // 0x9848b8: stp             x1, x16, [SP, #-0x10]!
    // 0x9848bc: r0 = applyDefaults()
    //     0x9848bc: bl              #0x8aa778  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x9848c0: add             SP, SP, #0x10
    // 0x9848c4: stur            x0, [fp, #-0x18]
    // 0x9848c8: ldr             x16, [fp, #0x10]
    // 0x9848cc: SaveReg r16
    //     0x9848cc: str             x16, [SP, #-8]!
    // 0x9848d0: r0 = restorationId()
    //     0x9848d0: bl              #0x85a6a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restorationId
    // 0x9848d4: add             SP, SP, #8
    // 0x9848d8: stur            x0, [fp, #-0x20]
    // 0x9848dc: ldr             x16, [fp, #0x10]
    // 0x9848e0: SaveReg r16
    //     0x9848e0: str             x16, [SP, #-8]!
    // 0x9848e4: r0 = errorText()
    //     0x9848e4: bl              #0x984a58  ; [package:flutter/src/widgets/form.dart] FormFieldState::errorText
    // 0x9848e8: add             SP, SP, #8
    // 0x9848ec: ldur            x16, [fp, #-0x18]
    // 0x9848f0: stp             x0, x16, [SP, #-0x10]!
    // 0x9848f4: r4 = const [0, 0x2, 0x2, 0x1, errorText, 0x1, null]
    //     0x9848f4: add             x4, PP, #0x47, lsl #12  ; [pp+0x470b0] List(7) [0, 0x2, 0x2, 0x1, "errorText", 0x1, Null]
    //     0x9848f8: ldr             x4, [x4, #0xb0]
    // 0x9848fc: r0 = copyWith()
    //     0x9848fc: bl              #0x8aaa74  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x984900: add             SP, SP, #0x10
    // 0x984904: mov             x1, x0
    // 0x984908: ldur            x0, [fp, #-8]
    // 0x98490c: stur            x1, [fp, #-0x18]
    // 0x984910: LoadField: r2 = r0->field_f
    //     0x984910: ldur            w2, [x0, #0xf]
    // 0x984914: DecompressPointer r2
    //     0x984914: add             x2, x2, HEAP, lsl #32
    // 0x984918: LoadField: r0 = r2->field_bf
    //     0x984918: ldur            w0, [x2, #0xbf]
    // 0x98491c: DecompressPointer r0
    //     0x98491c: add             x0, x0, HEAP, lsl #32
    // 0x984920: stur            x0, [fp, #-8]
    // 0x984924: r0 = TextField()
    //     0x984924: bl              #0x8fc628  ; AllocateTextFieldStub -> TextField (size=0xe4)
    // 0x984928: mov             x3, x0
    // 0x98492c: ldur            x0, [fp, #-0x20]
    // 0x984930: stur            x3, [fp, #-0x28]
    // 0x984934: StoreField: r3->field_b = r0
    //     0x984934: stur            w0, [x3, #0xb]
    // 0x984938: ldur            x0, [fp, #-0x18]
    // 0x98493c: StoreField: r3->field_13 = r0
    //     0x98493c: stur            w0, [x3, #0x13]
    // 0x984940: r17 = Instance_TextCapitalization
    //     0x984940: ldr             x17, [PP, #0x3820]  ; [pp+0x3820] Obj!TextCapitalization@c7a4e1
    // 0x984944: StoreField: r3->field_1f = r17
    //     0x984944: stur            w17, [x3, #0x1f]
    // 0x984948: r17 = Instance_TextAlign
    //     0x984948: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x98494c: StoreField: r3->field_2b = r17
    //     0x98494c: stur            w17, [x3, #0x2b]
    // 0x984950: r17 = false
    //     0x984950: add             x17, NULL, #0x30  ; false
    // 0x984954: StoreField: r3->field_5f = r17
    //     0x984954: stur            w17, [x3, #0x5f]
    // 0x984958: r17 = false
    //     0x984958: add             x17, NULL, #0x30  ; false
    // 0x98495c: StoreField: r3->field_37 = r17
    //     0x98495c: stur            w17, [x3, #0x37]
    // 0x984960: r17 = "•"
    //     0x984960: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "•"
    //     0x984964: ldr             x17, [x17, #0x9e8]
    // 0x984968: StoreField: r3->field_3b = r17
    //     0x984968: stur            w17, [x3, #0x3b]
    // 0x98496c: r17 = false
    //     0x98496c: add             x17, NULL, #0x30  ; false
    // 0x984970: StoreField: r3->field_3f = r17
    //     0x984970: stur            w17, [x3, #0x3f]
    // 0x984974: r17 = false
    //     0x984974: add             x17, NULL, #0x30  ; false
    // 0x984978: StoreField: r3->field_43 = r17
    //     0x984978: stur            w17, [x3, #0x43]
    // 0x98497c: r17 = false
    //     0x98497c: add             x17, NULL, #0x30  ; false
    // 0x984980: StoreField: r3->field_4f = r17
    //     0x984980: stur            w17, [x3, #0x4f]
    // 0x984984: r17 = 2
    //     0x984984: movz            x17, #0x2
    // 0x984988: StoreField: r3->field_53 = r17
    //     0x984988: stur            w17, [x3, #0x53]
    // 0x98498c: r17 = false
    //     0x98498c: add             x17, NULL, #0x30  ; false
    // 0x984990: StoreField: r3->field_5b = r17
    //     0x984990: stur            w17, [x3, #0x5b]
    // 0x984994: ldur            x2, [fp, #-0x10]
    // 0x984998: r1 = Function 'onChangedHandler':.
    //     0x984998: add             x1, PP, #0x47, lsl #12  ; [pp+0x470b8] AnonymousClosure: (0x984ac8), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x9846b8)
    //     0x98499c: ldr             x1, [x1, #0xb8]
    // 0x9849a0: r0 = AllocateClosure()
    //     0x9849a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9849a4: mov             x1, x0
    // 0x9849a8: ldur            x0, [fp, #-0x28]
    // 0x9849ac: StoreField: r0->field_73 = r1
    //     0x9849ac: stur            w1, [x0, #0x73]
    // 0x9849b0: ldur            x1, [fp, #-8]
    // 0x9849b4: StoreField: r0->field_87 = r1
    //     0x9849b4: stur            w1, [x0, #0x87]
    // 0x9849b8: d0 = 2.000000
    //     0x9849b8: fmov            d0, #2.00000000
    // 0x9849bc: StoreField: r0->field_8b = d0
    //     0x9849bc: stur            d0, [x0, #0x8b]
    // 0x9849c0: r17 = Instance_BoxHeightStyle
    //     0x9849c0: ldr             x17, [PP, #0x3590]  ; [pp+0x3590] Obj!BoxHeightStyle@c7d0a1
    // 0x9849c4: StoreField: r0->field_9f = r17
    //     0x9849c4: stur            w17, [x0, #0x9f]
    // 0x9849c8: r17 = Instance_BoxWidthStyle
    //     0x9849c8: ldr             x17, [PP, #0x3598]  ; [pp+0x3598] Obj!BoxWidthStyle@c7d081
    // 0x9849cc: StoreField: r0->field_a3 = r17
    //     0x9849cc: stur            w17, [x0, #0xa3]
    // 0x9849d0: r17 = Instance_EdgeInsets
    //     0x9849d0: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] Obj!EdgeInsets@c5c5d1
    // 0x9849d4: StoreField: r0->field_ab = r17
    //     0x9849d4: stur            w17, [x0, #0xab]
    // 0x9849d8: r17 = Instance_DragStartBehavior
    //     0x9849d8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9849dc: StoreField: r0->field_b7 = r17
    //     0x9849dc: stur            w17, [x0, #0xb7]
    // 0x9849e0: r17 = Instance_Clip
    //     0x9849e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9849e4: ldr             x17, [x17, #0x180]
    // 0x9849e8: StoreField: r0->field_d3 = r17
    //     0x9849e8: stur            w17, [x0, #0xd3]
    // 0x9849ec: r17 = true
    //     0x9849ec: add             x17, NULL, #0x20  ; true
    // 0x9849f0: StoreField: r0->field_db = r17
    //     0x9849f0: stur            w17, [x0, #0xdb]
    // 0x9849f4: r17 = true
    //     0x9849f4: add             x17, NULL, #0x20  ; true
    // 0x9849f8: StoreField: r0->field_df = r17
    //     0x9849f8: stur            w17, [x0, #0xdf]
    // 0x9849fc: r17 = Instance_SmartDashesType
    //     0x9849fc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Obj!SmartDashesType@c7a6c1
    //     0x984a00: ldr             x17, [x17, #0x9f8]
    // 0x984a04: StoreField: r0->field_47 = r17
    //     0x984a04: stur            w17, [x0, #0x47]
    // 0x984a08: r17 = Instance_SmartQuotesType
    //     0x984a08: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Obj!SmartQuotesType@c7a6a1
    //     0x984a0c: ldr             x17, [x17, #0xa00]
    // 0x984a10: StoreField: r0->field_4b = r17
    //     0x984a10: stur            w17, [x0, #0x4b]
    // 0x984a14: r17 = Instance_TextInputType
    //     0x984a14: add             x17, PP, #0x33, lsl #12  ; [pp+0x33610] Obj!TextInputType@c5b741
    //     0x984a18: ldr             x17, [x17, #0x610]
    // 0x984a1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x984a1c: stur            w17, [x0, #0x17]
    // 0x984a20: r17 = true
    //     0x984a20: add             x17, NULL, #0x20  ; true
    // 0x984a24: StoreField: r0->field_af = r17
    //     0x984a24: stur            w17, [x0, #0xaf]
    // 0x984a28: r17 = Instance_ToolbarOptions
    //     0x984a28: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Obj!ToolbarOptions@c5b6e1
    //     0x984a2c: ldr             x17, [x17, #0xa10]
    // 0x984a30: StoreField: r0->field_63 = r17
    //     0x984a30: stur            w17, [x0, #0x63]
    // 0x984a34: r0 = UnmanagedRestorationScope()
    //     0x984a34: bl              #0x8f6d84  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x984a38: ldur            x1, [fp, #-0x28]
    // 0x984a3c: StoreField: r0->field_b = r1
    //     0x984a3c: stur            w1, [x0, #0xb]
    // 0x984a40: LeaveFrame
    //     0x984a40: mov             SP, fp
    //     0x984a44: ldp             fp, lr, [SP], #0x10
    // 0x984a48: ret
    //     0x984a48: ret             
    // 0x984a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984a50: b               #0x984830
    // 0x984a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x984a54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x984ac8, size: 0x8c
    // 0x984ac8: EnterFrame
    //     0x984ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x984acc: mov             fp, SP
    // 0x984ad0: AllocStack(0x8)
    //     0x984ad0: sub             SP, SP, #8
    // 0x984ad4: SetupParameters([dynamic _ /* r0 */])
    //     0x984ad4: ldr             x0, [fp, #0x18]
    //     0x984ad8: ldur            w1, [x0, #0x17]
    //     0x984adc: add             x1, x1, HEAP, lsl #32
    //     0x984ae0: stur            x1, [fp, #-8]
    // 0x984ae4: CheckStackOverflow
    //     0x984ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984ae8: cmp             SP, x16
    //     0x984aec: b.ls            #0x984b4c
    // 0x984af0: LoadField: r0 = r1->field_f
    //     0x984af0: ldur            w0, [x1, #0xf]
    // 0x984af4: DecompressPointer r0
    //     0x984af4: add             x0, x0, HEAP, lsl #32
    // 0x984af8: ldr             x16, [fp, #0x10]
    // 0x984afc: stp             x16, x0, [SP, #-0x10]!
    // 0x984b00: r0 = didChange()
    //     0x984b00: bl              #0x85a6dc  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x984b04: add             SP, SP, #0x10
    // 0x984b08: ldur            x0, [fp, #-8]
    // 0x984b0c: LoadField: r1 = r0->field_b
    //     0x984b0c: ldur            w1, [x0, #0xb]
    // 0x984b10: DecompressPointer r1
    //     0x984b10: add             x1, x1, HEAP, lsl #32
    // 0x984b14: LoadField: r0 = r1->field_13
    //     0x984b14: ldur            w0, [x1, #0x13]
    // 0x984b18: DecompressPointer r0
    //     0x984b18: add             x0, x0, HEAP, lsl #32
    // 0x984b1c: cmp             w0, NULL
    // 0x984b20: b.eq            #0x984b3c
    // 0x984b24: ldr             x16, [fp, #0x10]
    // 0x984b28: stp             x16, x0, [SP, #-0x10]!
    // 0x984b2c: ClosureCall
    //     0x984b2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x984b30: ldur            x2, [x0, #0x1f]
    //     0x984b34: blr             x2
    // 0x984b38: add             SP, SP, #0x10
    // 0x984b3c: r0 = Null
    //     0x984b3c: mov             x0, NULL
    // 0x984b40: LeaveFrame
    //     0x984b40: mov             SP, fp
    //     0x984b44: ldp             fp, lr, [SP], #0x10
    // 0x984b48: ret
    //     0x984b48: ret             
    // 0x984b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984b50: b               #0x984af0
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2c044, size: 0x4c
    // 0xa2c044: EnterFrame
    //     0xa2c044: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c048: mov             fp, SP
    // 0xa2c04c: AllocStack(0x8)
    //     0xa2c04c: sub             SP, SP, #8
    // 0xa2c050: CheckStackOverflow
    //     0xa2c050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c054: cmp             SP, x16
    //     0xa2c058: b.ls            #0xa2c088
    // 0xa2c05c: r1 = <FormField<String>, String>
    //     0xa2c05c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea60] TypeArguments: <FormField<String>, String>
    //     0xa2c060: ldr             x1, [x1, #0xa60]
    // 0xa2c064: r0 = _TextFormFieldState()
    //     0xa2c064: bl              #0xa2c1e0  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x34)
    // 0xa2c068: stur            x0, [fp, #-8]
    // 0xa2c06c: SaveReg r0
    //     0xa2c06c: str             x0, [SP, #-8]!
    // 0xa2c070: r0 = FormFieldState()
    //     0xa2c070: bl              #0xa2c090  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0xa2c074: add             SP, SP, #8
    // 0xa2c078: ldur            x0, [fp, #-8]
    // 0xa2c07c: LeaveFrame
    //     0xa2c07c: mov             SP, fp
    //     0xa2c080: ldp             fp, lr, [SP], #0x10
    // 0xa2c084: ret
    //     0xa2c084: ret             
    // 0xa2c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c08c: b               #0xa2c05c
  }
}
