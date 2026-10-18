// lib: , url: package:sc_app/widgets/pickers/custom_color_picker.dart

// class id: 68212, size: 0x8
class :: {
}

// class id: 2977, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __CustomColorPickerState&State&LocalizationProvider extends State<CustomColorPicker>
     with LocalizationProvider {
}

// class id: 2978, size: 0x18, field offset: 0x14
class _CustomColorPickerState extends __CustomColorPickerState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x8a1ba8, size: 0x90
    // 0x8a1ba8: EnterFrame
    //     0x8a1ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1bac: mov             fp, SP
    // 0x8a1bb0: AllocStack(0x8)
    //     0x8a1bb0: sub             SP, SP, #8
    // 0x8a1bb4: CheckStackOverflow
    //     0x8a1bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1bb8: cmp             SP, x16
    //     0x8a1bbc: b.ls            #0x8a1c2c
    // 0x8a1bc0: ldr             x0, [fp, #0x10]
    // 0x8a1bc4: LoadField: r1 = r0->field_13
    //     0x8a1bc4: ldur            w1, [x0, #0x13]
    // 0x8a1bc8: DecompressPointer r1
    //     0x8a1bc8: add             x1, x1, HEAP, lsl #32
    // 0x8a1bcc: stur            x1, [fp, #-8]
    // 0x8a1bd0: LoadField: r2 = r0->field_b
    //     0x8a1bd0: ldur            w2, [x0, #0xb]
    // 0x8a1bd4: DecompressPointer r2
    //     0x8a1bd4: add             x2, x2, HEAP, lsl #32
    // 0x8a1bd8: cmp             w2, NULL
    // 0x8a1bdc: b.eq            #0x8a1c34
    // 0x8a1be0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a1be0: ldur            w0, [x2, #0x17]
    // 0x8a1be4: DecompressPointer r0
    //     0x8a1be4: add             x0, x0, HEAP, lsl #32
    // 0x8a1be8: r2 = LoadClassIdInstr(r0)
    //     0x8a1be8: ldurh           w2, [x0, #1]
    // 0x8a1bec: SaveReg r0
    //     0x8a1bec: str             x0, [SP, #-8]!
    // 0x8a1bf0: mov             x0, x2
    // 0x8a1bf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a1bf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a1bf8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x8a1bf8: movz            x17, #0xb8ba
    //     0x8a1bfc: add             lr, x0, x17
    //     0x8a1c00: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1c04: blr             lr
    // 0x8a1c08: add             SP, SP, #8
    // 0x8a1c0c: ldur            x16, [fp, #-8]
    // 0x8a1c10: stp             x0, x16, [SP, #-0x10]!
    // 0x8a1c14: r0 = addAll()
    //     0x8a1c14: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8a1c18: add             SP, SP, #0x10
    // 0x8a1c1c: r0 = Null
    //     0x8a1c1c: mov             x0, NULL
    // 0x8a1c20: LeaveFrame
    //     0x8a1c20: mov             SP, fp
    //     0x8a1c24: ldp             fp, lr, [SP], #0x10
    // 0x8a1c28: ret
    //     0x8a1c28: ret             
    // 0x8a1c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1c30: b               #0x8a1bc0
    // 0x8a1c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1c34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a9944, size: 0x21c
    // 0x9a9944: EnterFrame
    //     0x9a9944: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9948: mov             fp, SP
    // 0x9a994c: AllocStack(0x38)
    //     0x9a994c: sub             SP, SP, #0x38
    // 0x9a9950: CheckStackOverflow
    //     0x9a9950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9954: cmp             SP, x16
    //     0x9a9958: b.ls            #0x9a9b44
    // 0x9a995c: ldr             x0, [fp, #0x18]
    // 0x9a9960: LoadField: r1 = r0->field_b
    //     0x9a9960: ldur            w1, [x0, #0xb]
    // 0x9a9964: DecompressPointer r1
    //     0x9a9964: add             x1, x1, HEAP, lsl #32
    // 0x9a9968: cmp             w1, NULL
    // 0x9a996c: b.eq            #0x9a9b4c
    // 0x9a9970: LoadField: r2 = r1->field_f
    //     0x9a9970: ldur            w2, [x1, #0xf]
    // 0x9a9974: DecompressPointer r2
    //     0x9a9974: add             x2, x2, HEAP, lsl #32
    // 0x9a9978: stur            x2, [fp, #-8]
    // 0x9a997c: SaveReg r0
    //     0x9a997c: str             x0, [SP, #-8]!
    // 0x9a9980: r0 = localizations()
    //     0x9a9980: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9a9984: add             SP, SP, #8
    // 0x9a9988: SaveReg r0
    //     0x9a9988: str             x0, [SP, #-8]!
    // 0x9a998c: r0 = clearAll()
    //     0x9a998c: bl              #0x9aa564  ; [package:sc_app/generated/l10n.dart] S::clearAll
    // 0x9a9990: add             SP, SP, #8
    // 0x9a9994: stur            x0, [fp, #-0x10]
    // 0x9a9998: r1 = 1
    //     0x9a9998: movz            x1, #0x1
    // 0x9a999c: r0 = AllocateContext()
    //     0x9a999c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a99a0: mov             x1, x0
    // 0x9a99a4: ldr             x0, [fp, #0x18]
    // 0x9a99a8: stur            x1, [fp, #-0x18]
    // 0x9a99ac: StoreField: r1->field_f = r0
    //     0x9a99ac: stur            w0, [x1, #0xf]
    // 0x9a99b0: r0 = RoundedOutlinedTextButton()
    //     0x9a99b0: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0x9a99b4: mov             x3, x0
    // 0x9a99b8: ldur            x0, [fp, #-0x10]
    // 0x9a99bc: stur            x3, [fp, #-0x20]
    // 0x9a99c0: StoreField: r3->field_b = r0
    //     0x9a99c0: stur            w0, [x3, #0xb]
    // 0x9a99c4: r17 = Instance_EdgeInsets
    //     0x9a99c4: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9a99c8: StoreField: r3->field_f = r17
    //     0x9a99c8: stur            w17, [x3, #0xf]
    // 0x9a99cc: r17 = true
    //     0x9a99cc: add             x17, NULL, #0x20  ; true
    // 0x9a99d0: StoreField: r3->field_13 = r17
    //     0x9a99d0: stur            w17, [x3, #0x13]
    // 0x9a99d4: r17 = false
    //     0x9a99d4: add             x17, NULL, #0x30  ; false
    // 0x9a99d8: ArrayStore: r3[0] = r17  ; List_4
    //     0x9a99d8: stur            w17, [x3, #0x17]
    // 0x9a99dc: r17 = Instance_Color
    //     0x9a99dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a99e0: ldr             x17, [x17, #0xf10]
    // 0x9a99e4: StoreField: r3->field_1b = r17
    //     0x9a99e4: stur            w17, [x3, #0x1b]
    // 0x9a99e8: r17 = Instance_Color
    //     0x9a99e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a99ec: ldr             x17, [x17, #0x7d0]
    // 0x9a99f0: StoreField: r3->field_1f = r17
    //     0x9a99f0: stur            w17, [x3, #0x1f]
    // 0x9a99f4: r17 = Instance_Color
    //     0x9a99f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9a99f8: ldr             x17, [x17, #0x7d8]
    // 0x9a99fc: StoreField: r3->field_23 = r17
    //     0x9a99fc: stur            w17, [x3, #0x23]
    // 0x9a9a00: r17 = Instance_Color
    //     0x9a9a00: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9a9a04: ldr             x17, [x17, #0x7d0]
    // 0x9a9a08: StoreField: r3->field_27 = r17
    //     0x9a9a08: stur            w17, [x3, #0x27]
    // 0x9a9a0c: r17 = 100.000000
    //     0x9a9a0c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0x9a9a10: ldr             x17, [x17, #0x378]
    // 0x9a9a14: StoreField: r3->field_2b = r17
    //     0x9a9a14: stur            w17, [x3, #0x2b]
    // 0x9a9a18: ldur            x2, [fp, #-0x18]
    // 0x9a9a1c: r1 = Function '_clearColors@2749393660':.
    //     0x9a9a1c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bea0] AnonymousClosure: (0x9aa66c), in [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_clearColors (0x9aa6b4)
    //     0x9a9a20: ldr             x1, [x1, #0xea0]
    // 0x9a9a24: r0 = AllocateClosure()
    //     0x9a9a24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a9a28: ldur            x1, [fp, #-0x20]
    // 0x9a9a2c: StoreField: r1->field_3b = r0
    //     0x9a9a2c: stur            w0, [x1, #0x3b]
    // 0x9a9a30: r0 = LoadStaticField(0x1224)
    //     0x9a9a30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9a9a34: ldr             x0, [x0, #0x2448]
    //     0x9a9a38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a9a3c: cmp             w0, w16
    // 0x9a9a40: b.eq            #0x9a9b50
    // 0x9a9a44: SaveReg r0
    //     0x9a9a44: str             x0, [SP, #-8]!
    // 0x9a9a48: r0 = chooseThreeColorsToProject()
    //     0x9a9a48: bl              #0x9aa50c  ; [package:sc_app/generated/l10n.dart] S::chooseThreeColorsToProject
    // 0x9a9a4c: add             SP, SP, #8
    // 0x9a9a50: stur            x0, [fp, #-0x10]
    // 0x9a9a54: r16 = <Object>
    //     0x9a9a54: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9a9a58: stp             xzr, x16, [SP, #-0x10]!
    // 0x9a9a5c: r0 = _GrowableList()
    //     0x9a9a5c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a9a60: add             SP, SP, #0x10
    // 0x9a9a64: r16 = "Done"
    //     0x9a9a64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] "Done"
    //     0x9a9a68: ldr             x16, [x16, #0xa8]
    // 0x9a9a6c: r30 = "done"
    //     0x9a9a6c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x9a9a70: ldr             lr, [lr, #0x658]
    // 0x9a9a74: stp             lr, x16, [SP, #-0x10]!
    // 0x9a9a78: SaveReg r0
    //     0x9a9a78: str             x0, [SP, #-8]!
    // 0x9a9a7c: r0 = _message()
    //     0x9a9a7c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9a9a80: add             SP, SP, #0x18
    // 0x9a9a84: stur            x0, [fp, #-0x18]
    // 0x9a9a88: ldr             x16, [fp, #0x18]
    // 0x9a9a8c: SaveReg r16
    //     0x9a9a8c: str             x16, [SP, #-8]!
    // 0x9a9a90: r0 = _body()
    //     0x9a9a90: bl              #0x9a9b70  ; [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_body
    // 0x9a9a94: add             SP, SP, #8
    // 0x9a9a98: stur            x0, [fp, #-0x28]
    // 0x9a9a9c: r1 = 1
    //     0x9a9a9c: movz            x1, #0x1
    // 0x9a9aa0: r0 = AllocateContext()
    //     0x9a9aa0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a9aa4: mov             x1, x0
    // 0x9a9aa8: ldr             x0, [fp, #0x18]
    // 0x9a9aac: stur            x1, [fp, #-0x30]
    // 0x9a9ab0: StoreField: r1->field_f = r0
    //     0x9a9ab0: stur            w0, [x1, #0xf]
    // 0x9a9ab4: r0 = BottomSheetPicker()
    //     0x9a9ab4: bl              #0x9a9b60  ; AllocateBottomSheetPickerStub -> BottomSheetPicker (size=0x2c)
    // 0x9a9ab8: mov             x3, x0
    // 0x9a9abc: ldur            x0, [fp, #-8]
    // 0x9a9ac0: stur            x3, [fp, #-0x38]
    // 0x9a9ac4: StoreField: r3->field_b = r0
    //     0x9a9ac4: stur            w0, [x3, #0xb]
    // 0x9a9ac8: ldur            x0, [fp, #-0x20]
    // 0x9a9acc: StoreField: r3->field_13 = r0
    //     0x9a9acc: stur            w0, [x3, #0x13]
    // 0x9a9ad0: ldur            x0, [fp, #-0x10]
    // 0x9a9ad4: StoreField: r3->field_1b = r0
    //     0x9a9ad4: stur            w0, [x3, #0x1b]
    // 0x9a9ad8: ldur            x0, [fp, #-0x18]
    // 0x9a9adc: StoreField: r3->field_1f = r0
    //     0x9a9adc: stur            w0, [x3, #0x1f]
    // 0x9a9ae0: ldur            x0, [fp, #-0x28]
    // 0x9a9ae4: StoreField: r3->field_23 = r0
    //     0x9a9ae4: stur            w0, [x3, #0x23]
    // 0x9a9ae8: ldur            x2, [fp, #-0x30]
    // 0x9a9aec: r1 = Function '_onSelected@2749393660':.
    //     0x9a9aec: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bea8] AnonymousClosure: (0x9aa5bc), in [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_onSelected (0x9aa604)
    //     0x9a9af0: ldr             x1, [x1, #0xea8]
    // 0x9a9af4: r0 = AllocateClosure()
    //     0x9a9af4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a9af8: mov             x1, x0
    // 0x9a9afc: ldur            x0, [fp, #-0x38]
    // 0x9a9b00: StoreField: r0->field_27 = r1
    //     0x9a9b00: stur            w1, [x0, #0x27]
    // 0x9a9b04: ldr             x1, [fp, #0x18]
    // 0x9a9b08: LoadField: r2 = r1->field_b
    //     0x9a9b08: ldur            w2, [x1, #0xb]
    // 0x9a9b0c: DecompressPointer r2
    //     0x9a9b0c: add             x2, x2, HEAP, lsl #32
    // 0x9a9b10: cmp             w2, NULL
    // 0x9a9b14: b.eq            #0x9a9b5c
    // 0x9a9b18: LoadField: r1 = r2->field_b
    //     0x9a9b18: ldur            w1, [x2, #0xb]
    // 0x9a9b1c: DecompressPointer r1
    //     0x9a9b1c: add             x1, x1, HEAP, lsl #32
    // 0x9a9b20: stur            x1, [fp, #-8]
    // 0x9a9b24: r0 = DisconnectionWatcher()
    //     0x9a9b24: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x9a9b28: ldur            x1, [fp, #-8]
    // 0x9a9b2c: StoreField: r0->field_b = r1
    //     0x9a9b2c: stur            w1, [x0, #0xb]
    // 0x9a9b30: ldur            x1, [fp, #-0x38]
    // 0x9a9b34: StoreField: r0->field_f = r1
    //     0x9a9b34: stur            w1, [x0, #0xf]
    // 0x9a9b38: LeaveFrame
    //     0x9a9b38: mov             SP, fp
    //     0x9a9b3c: ldp             fp, lr, [SP], #0x10
    // 0x9a9b40: ret
    //     0x9a9b40: ret             
    // 0x9a9b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9b48: b               #0x9a995c
    // 0x9a9b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9b4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9b50: r9 = _localizations
    //     0x9a9b50: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9a9b54: ldr             x9, [x9, #0xb88]
    // 0x9a9b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9b58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a9b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9b5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _body(/* No info */) {
    // ** addr: 0x9a9b70, size: 0x6b0
    // 0x9a9b70: EnterFrame
    //     0x9a9b70: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9b74: mov             fp, SP
    // 0x9a9b78: AllocStack(0x68)
    //     0x9a9b78: sub             SP, SP, #0x68
    // 0x9a9b7c: CheckStackOverflow
    //     0x9a9b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9b80: cmp             SP, x16
    //     0x9a9b84: b.ls            #0x9aa204
    // 0x9a9b88: r1 = 1
    //     0x9a9b88: movz            x1, #0x1
    // 0x9a9b8c: r0 = AllocateContext()
    //     0x9a9b8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a9b90: mov             x3, x0
    // 0x9a9b94: ldr             x0, [fp, #0x10]
    // 0x9a9b98: stur            x3, [fp, #-0x10]
    // 0x9a9b9c: StoreField: r3->field_f = r0
    //     0x9a9b9c: stur            w0, [x3, #0xf]
    // 0x9a9ba0: LoadField: r4 = r0->field_13
    //     0x9a9ba0: ldur            w4, [x0, #0x13]
    // 0x9a9ba4: DecompressPointer r4
    //     0x9a9ba4: add             x4, x4, HEAP, lsl #32
    // 0x9a9ba8: stur            x4, [fp, #-8]
    // 0x9a9bac: r1 = Function '<anonymous closure>':.
    //     0x9a9bac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb8] Function: [dart:async] _FutureListener::result (0xcf6e68)
    //     0x9a9bb0: ldr             x1, [x1, #0xeb8]
    // 0x9a9bb4: r2 = Null
    //     0x9a9bb4: mov             x2, NULL
    // 0x9a9bb8: r0 = AllocateClosure()
    //     0x9a9bb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a9bbc: r16 = <Color>
    //     0x9a9bbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x9a9bc0: ldr             x16, [x16, #0x790]
    // 0x9a9bc4: ldur            lr, [fp, #-8]
    // 0x9a9bc8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a9bcc: SaveReg r0
    //     0x9a9bcc: str             x0, [SP, #-8]!
    // 0x9a9bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a9bd0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a9bd4: r0 = map()
    //     0x9a9bd4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9a9bd8: add             SP, SP, #0x18
    // 0x9a9bdc: SaveReg r0
    //     0x9a9bdc: str             x0, [SP, #-8]!
    // 0x9a9be0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a9be0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a9be4: r0 = toList()
    //     0x9a9be4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x9a9be8: add             SP, SP, #8
    // 0x9a9bec: stur            x0, [fp, #-8]
    // 0x9a9bf0: r0 = CustomDynamicColorButton()
    //     0x9a9bf0: bl              #0x9aa2f0  ; AllocateCustomDynamicColorButtonStub -> CustomDynamicColorButton (size=0x2c)
    // 0x9a9bf4: mov             x1, x0
    // 0x9a9bf8: ldur            x0, [fp, #-8]
    // 0x9a9bfc: stur            x1, [fp, #-0x18]
    // 0x9a9c00: StoreField: r1->field_13 = r0
    //     0x9a9c00: stur            w0, [x1, #0x13]
    // 0x9a9c04: d0 = 90.000000
    //     0x9a9c04: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e500] IMM: double(90) from 0x4056800000000000
    //     0x9a9c08: ldr             d0, [x17, #0x500]
    // 0x9a9c0c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a9c0c: stur            d0, [x1, #0x17]
    // 0x9a9c10: StoreField: r1->field_1f = d0
    //     0x9a9c10: stur            d0, [x1, #0x1f]
    // 0x9a9c14: r17 = 1.000000
    //     0x9a9c14: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9a9c18: ldr             x17, [x17, #0xfc0]
    // 0x9a9c1c: StoreField: r1->field_27 = r17
    //     0x9a9c1c: stur            w17, [x1, #0x27]
    // 0x9a9c20: r0 = ColorButton()
    //     0x9a9c20: bl              #0x9aa2e0  ; AllocateColorButtonStub -> ColorButton (size=0x2c)
    // 0x9a9c24: mov             x1, x0
    // 0x9a9c28: ldur            x0, [fp, #-0x18]
    // 0x9a9c2c: stur            x1, [fp, #-8]
    // 0x9a9c30: StoreField: r1->field_13 = r0
    //     0x9a9c30: stur            w0, [x1, #0x13]
    // 0x9a9c34: d0 = 90.000000
    //     0x9a9c34: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e500] IMM: double(90) from 0x4056800000000000
    //     0x9a9c38: ldr             d0, [x17, #0x500]
    // 0x9a9c3c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9a9c3c: stur            d0, [x1, #0x17]
    // 0x9a9c40: StoreField: r1->field_1f = d0
    //     0x9a9c40: stur            d0, [x1, #0x1f]
    // 0x9a9c44: r17 = 1.000000
    //     0x9a9c44: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9a9c48: ldr             x17, [x17, #0xfc0]
    // 0x9a9c4c: StoreField: r1->field_27 = r17
    //     0x9a9c4c: stur            w17, [x1, #0x27]
    // 0x9a9c50: r0 = Center()
    //     0x9a9c50: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a9c54: stur            x0, [fp, #-0x18]
    // 0x9a9c58: r17 = Instance_Alignment
    //     0x9a9c58: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a9c5c: ldr             x17, [x17, #0x160]
    // 0x9a9c60: StoreField: r0->field_f = r17
    //     0x9a9c60: stur            w17, [x0, #0xf]
    // 0x9a9c64: ldur            x1, [fp, #-8]
    // 0x9a9c68: StoreField: r0->field_b = r1
    //     0x9a9c68: stur            w1, [x0, #0xb]
    // 0x9a9c6c: r0 = Padding()
    //     0x9a9c6c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a9c70: stur            x0, [fp, #-8]
    // 0x9a9c74: r17 = Instance_EdgeInsets
    //     0x9a9c74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x9a9c78: ldr             x17, [x17, #0x158]
    // 0x9a9c7c: StoreField: r0->field_f = r17
    //     0x9a9c7c: stur            w17, [x0, #0xf]
    // 0x9a9c80: ldur            x1, [fp, #-0x18]
    // 0x9a9c84: StoreField: r0->field_b = r1
    //     0x9a9c84: stur            w1, [x0, #0xb]
    // 0x9a9c88: r0 = SizedBox()
    //     0x9a9c88: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a9c8c: stur            x0, [fp, #-0x18]
    // 0x9a9c90: r17 = 4.000000
    //     0x9a9c90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x9a9c94: ldr             x17, [x17, #0x440]
    // 0x9a9c98: StoreField: r0->field_f = r17
    //     0x9a9c98: stur            w17, [x0, #0xf]
    // 0x9a9c9c: r1 = Null
    //     0x9a9c9c: mov             x1, NULL
    // 0x9a9ca0: r2 = 2
    //     0x9a9ca0: movz            x2, #0x2
    // 0x9a9ca4: r0 = AllocateArray()
    //     0x9a9ca4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a9ca8: mov             x2, x0
    // 0x9a9cac: ldur            x0, [fp, #-0x18]
    // 0x9a9cb0: stur            x2, [fp, #-0x20]
    // 0x9a9cb4: StoreField: r2->field_f = r0
    //     0x9a9cb4: stur            w0, [x2, #0xf]
    // 0x9a9cb8: r1 = <Widget>
    //     0x9a9cb8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a9cbc: r0 = AllocateGrowableArray()
    //     0x9a9cbc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a9cc0: mov             x1, x0
    // 0x9a9cc4: ldur            x0, [fp, #-0x20]
    // 0x9a9cc8: stur            x1, [fp, #-0x40]
    // 0x9a9ccc: StoreField: r1->field_f = r0
    //     0x9a9ccc: stur            w0, [x1, #0xf]
    // 0x9a9cd0: StoreField: r1->field_b = rZR
    //     0x9a9cd0: stur            wzr, [x1, #0xb]
    // 0x9a9cd4: r17 = 2
    //     0x9a9cd4: movz            x17, #0x2
    // 0x9a9cd8: StoreField: r1->field_b = r17
    //     0x9a9cd8: stur            w17, [x1, #0xb]
    // 0x9a9cdc: ldr             x0, [fp, #0x10]
    // 0x9a9ce0: LoadField: r2 = r0->field_b
    //     0x9a9ce0: ldur            w2, [x0, #0xb]
    // 0x9a9ce4: DecompressPointer r2
    //     0x9a9ce4: add             x2, x2, HEAP, lsl #32
    // 0x9a9ce8: cmp             w2, NULL
    // 0x9a9cec: b.eq            #0x9aa20c
    // 0x9a9cf0: LoadField: r3 = r2->field_13
    //     0x9a9cf0: ldur            w3, [x2, #0x13]
    // 0x9a9cf4: DecompressPointer r3
    //     0x9a9cf4: add             x3, x3, HEAP, lsl #32
    // 0x9a9cf8: stur            x3, [fp, #-0x20]
    // 0x9a9cfc: LoadField: r2 = r3->field_7
    //     0x9a9cfc: ldur            w2, [x3, #7]
    // 0x9a9d00: DecompressPointer r2
    //     0x9a9d00: add             x2, x2, HEAP, lsl #32
    // 0x9a9d04: stur            x2, [fp, #-0x18]
    // 0x9a9d08: LoadField: r0 = r3->field_b
    //     0x9a9d08: ldur            w0, [x3, #0xb]
    // 0x9a9d0c: DecompressPointer r0
    //     0x9a9d0c: add             x0, x0, HEAP, lsl #32
    // 0x9a9d10: r4 = LoadInt32Instr(r0)
    //     0x9a9d10: sbfx            x4, x0, #1, #0x1f
    // 0x9a9d14: stur            x4, [fp, #-0x38]
    // 0x9a9d18: r0 = Instance_Color
    //     0x9a9d18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a9d1c: ldr             x0, [x0, #0xf10]
    // 0x9a9d20: LoadField: r5 = r0->field_7
    //     0x9a9d20: ldur            x5, [x0, #7]
    // 0x9a9d24: stur            x5, [fp, #-0x30]
    // 0x9a9d28: r8 = 0
    //     0x9a9d28: movz            x8, #0
    // 0x9a9d2c: ldur            x7, [fp, #-0x10]
    // 0x9a9d30: ldur            x6, [fp, #-8]
    // 0x9a9d34: stur            x8, [fp, #-0x28]
    // 0x9a9d38: CheckStackOverflow
    //     0x9a9d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9d3c: cmp             SP, x16
    //     0x9a9d40: b.ls            #0x9aa210
    // 0x9a9d44: r0 = LoadClassIdInstr(r3)
    //     0x9a9d44: ldurh           w0, [x3, #1]
    // 0x9a9d48: SaveReg r3
    //     0x9a9d48: str             x3, [SP, #-8]!
    // 0x9a9d4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9a9d4c: movz            x17, #0xa710
    //     0x9a9d50: add             lr, x0, x17
    //     0x9a9d54: ldr             lr, [x21, lr, lsl #3]
    //     0x9a9d58: blr             lr
    // 0x9a9d5c: add             SP, SP, #8
    // 0x9a9d60: r1 = LoadInt32Instr(r0)
    //     0x9a9d60: sbfx            x1, x0, #1, #0x1f
    //     0x9a9d64: tbz             w0, #0, #0x9a9d6c
    //     0x9a9d68: ldur            x1, [x0, #7]
    // 0x9a9d6c: ldur            x2, [fp, #-0x38]
    // 0x9a9d70: cmp             x2, x1
    // 0x9a9d74: b.ne            #0x9aa1ec
    // 0x9a9d78: ldur            x3, [fp, #-0x20]
    // 0x9a9d7c: ldur            x4, [fp, #-0x28]
    // 0x9a9d80: cmp             x4, x1
    // 0x9a9d84: b.lt            #0x9a9f38
    // 0x9a9d88: ldur            x0, [fp, #-0x40]
    // 0x9a9d8c: r0 = SizedBox()
    //     0x9a9d8c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a9d90: stur            x0, [fp, #-0x50]
    // 0x9a9d94: r17 = 4.000000
    //     0x9a9d94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x9a9d98: ldr             x17, [x17, #0x440]
    // 0x9a9d9c: StoreField: r0->field_f = r17
    //     0x9a9d9c: stur            w17, [x0, #0xf]
    // 0x9a9da0: ldur            x1, [fp, #-0x40]
    // 0x9a9da4: LoadField: r2 = r1->field_b
    //     0x9a9da4: ldur            w2, [x1, #0xb]
    // 0x9a9da8: DecompressPointer r2
    //     0x9a9da8: add             x2, x2, HEAP, lsl #32
    // 0x9a9dac: stur            x2, [fp, #-0x48]
    // 0x9a9db0: LoadField: r3 = r1->field_f
    //     0x9a9db0: ldur            w3, [x1, #0xf]
    // 0x9a9db4: DecompressPointer r3
    //     0x9a9db4: add             x3, x3, HEAP, lsl #32
    // 0x9a9db8: LoadField: r4 = r3->field_b
    //     0x9a9db8: ldur            w4, [x3, #0xb]
    // 0x9a9dbc: DecompressPointer r4
    //     0x9a9dbc: add             x4, x4, HEAP, lsl #32
    // 0x9a9dc0: cmp             w2, w4
    // 0x9a9dc4: b.ne            #0x9a9dd4
    // 0x9a9dc8: SaveReg r1
    //     0x9a9dc8: str             x1, [SP, #-8]!
    // 0x9a9dcc: r0 = _growToNextCapacity()
    //     0x9a9dcc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a9dd0: add             SP, SP, #8
    // 0x9a9dd4: ldur            x3, [fp, #-8]
    // 0x9a9dd8: ldur            x0, [fp, #-0x48]
    // 0x9a9ddc: ldur            x2, [fp, #-0x40]
    // 0x9a9de0: r4 = LoadInt32Instr(r0)
    //     0x9a9de0: sbfx            x4, x0, #1, #0x1f
    // 0x9a9de4: add             x0, x4, #1
    // 0x9a9de8: lsl             x1, x0, #1
    // 0x9a9dec: StoreField: r2->field_b = r1
    //     0x9a9dec: stur            w1, [x2, #0xb]
    // 0x9a9df0: mov             x1, x4
    // 0x9a9df4: cmp             x1, x0
    // 0x9a9df8: b.hs            #0x9aa218
    // 0x9a9dfc: LoadField: r1 = r2->field_f
    //     0x9a9dfc: ldur            w1, [x2, #0xf]
    // 0x9a9e00: DecompressPointer r1
    //     0x9a9e00: add             x1, x1, HEAP, lsl #32
    // 0x9a9e04: ldur            x0, [fp, #-0x50]
    // 0x9a9e08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9a9e08: add             x25, x1, x4, lsl #2
    //     0x9a9e0c: add             x25, x25, #0xf
    //     0x9a9e10: str             w0, [x25]
    //     0x9a9e14: tbz             w0, #0, #0x9a9e30
    //     0x9a9e18: ldurb           w16, [x1, #-1]
    //     0x9a9e1c: ldurb           w17, [x0, #-1]
    //     0x9a9e20: and             x16, x17, x16, lsr #2
    //     0x9a9e24: tst             x16, HEAP, lsr #32
    //     0x9a9e28: b.eq            #0x9a9e30
    //     0x9a9e2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9a9e30: r0 = Row()
    //     0x9a9e30: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a9e34: stur            x0, [fp, #-0x48]
    // 0x9a9e38: r17 = Instance_Axis
    //     0x9a9e38: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a9e3c: StoreField: r0->field_f = r17
    //     0x9a9e3c: stur            w17, [x0, #0xf]
    // 0x9a9e40: r17 = Instance_MainAxisAlignment
    //     0x9a9e40: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0x9a9e44: ldr             x17, [x17, #0x520]
    // 0x9a9e48: StoreField: r0->field_13 = r17
    //     0x9a9e48: stur            w17, [x0, #0x13]
    // 0x9a9e4c: r17 = Instance_MainAxisSize
    //     0x9a9e4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a9e50: ldr             x17, [x17, #0x400]
    // 0x9a9e54: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a9e54: stur            w17, [x0, #0x17]
    // 0x9a9e58: r17 = Instance_CrossAxisAlignment
    //     0x9a9e58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a9e5c: ldr             x17, [x17, #0x3e0]
    // 0x9a9e60: StoreField: r0->field_1b = r17
    //     0x9a9e60: stur            w17, [x0, #0x1b]
    // 0x9a9e64: r17 = Instance_VerticalDirection
    //     0x9a9e64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a9e68: ldr             x17, [x17, #0x408]
    // 0x9a9e6c: StoreField: r0->field_23 = r17
    //     0x9a9e6c: stur            w17, [x0, #0x23]
    // 0x9a9e70: r17 = Instance_Clip
    //     0x9a9e70: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a9e74: StoreField: r0->field_2b = r17
    //     0x9a9e74: stur            w17, [x0, #0x2b]
    // 0x9a9e78: ldur            x1, [fp, #-0x40]
    // 0x9a9e7c: StoreField: r0->field_b = r1
    //     0x9a9e7c: stur            w1, [x0, #0xb]
    // 0x9a9e80: r0 = Padding()
    //     0x9a9e80: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a9e84: stur            x0, [fp, #-0x50]
    // 0x9a9e88: r17 = Instance_EdgeInsets
    //     0x9a9e88: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bec0] Obj!EdgeInsets@c5ce41
    //     0x9a9e8c: ldr             x17, [x17, #0xec0]
    // 0x9a9e90: StoreField: r0->field_f = r17
    //     0x9a9e90: stur            w17, [x0, #0xf]
    // 0x9a9e94: ldur            x1, [fp, #-0x48]
    // 0x9a9e98: StoreField: r0->field_b = r1
    //     0x9a9e98: stur            w1, [x0, #0xb]
    // 0x9a9e9c: r1 = Null
    //     0x9a9e9c: mov             x1, NULL
    // 0x9a9ea0: r2 = 4
    //     0x9a9ea0: movz            x2, #0x4
    // 0x9a9ea4: r0 = AllocateArray()
    //     0x9a9ea4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a9ea8: ldur            x5, [fp, #-8]
    // 0x9a9eac: stur            x0, [fp, #-0x48]
    // 0x9a9eb0: StoreField: r0->field_f = r5
    //     0x9a9eb0: stur            w5, [x0, #0xf]
    // 0x9a9eb4: ldur            x1, [fp, #-0x50]
    // 0x9a9eb8: StoreField: r0->field_13 = r1
    //     0x9a9eb8: stur            w1, [x0, #0x13]
    // 0x9a9ebc: r1 = <Widget>
    //     0x9a9ebc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a9ec0: r0 = AllocateGrowableArray()
    //     0x9a9ec0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a9ec4: mov             x1, x0
    // 0x9a9ec8: ldur            x0, [fp, #-0x48]
    // 0x9a9ecc: stur            x1, [fp, #-0x50]
    // 0x9a9ed0: StoreField: r1->field_f = r0
    //     0x9a9ed0: stur            w0, [x1, #0xf]
    // 0x9a9ed4: StoreField: r1->field_b = rZR
    //     0x9a9ed4: stur            wzr, [x1, #0xb]
    // 0x9a9ed8: r17 = 4
    //     0x9a9ed8: movz            x17, #0x4
    // 0x9a9edc: StoreField: r1->field_b = r17
    //     0x9a9edc: stur            w17, [x1, #0xb]
    // 0x9a9ee0: r0 = Column()
    //     0x9a9ee0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a9ee4: r17 = Instance_Axis
    //     0x9a9ee4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a9ee8: StoreField: r0->field_f = r17
    //     0x9a9ee8: stur            w17, [x0, #0xf]
    // 0x9a9eec: r17 = Instance_MainAxisAlignment
    //     0x9a9eec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9a9ef0: ldr             x17, [x17, #0x3f0]
    // 0x9a9ef4: StoreField: r0->field_13 = r17
    //     0x9a9ef4: stur            w17, [x0, #0x13]
    // 0x9a9ef8: r17 = Instance_MainAxisSize
    //     0x9a9ef8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x9a9efc: ldr             x17, [x17, #0x330]
    // 0x9a9f00: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a9f00: stur            w17, [x0, #0x17]
    // 0x9a9f04: r17 = Instance_CrossAxisAlignment
    //     0x9a9f04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9a9f08: ldr             x17, [x17, #0x4a8]
    // 0x9a9f0c: StoreField: r0->field_1b = r17
    //     0x9a9f0c: stur            w17, [x0, #0x1b]
    // 0x9a9f10: r17 = Instance_VerticalDirection
    //     0x9a9f10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a9f14: ldr             x17, [x17, #0x408]
    // 0x9a9f18: StoreField: r0->field_23 = r17
    //     0x9a9f18: stur            w17, [x0, #0x23]
    // 0x9a9f1c: r17 = Instance_Clip
    //     0x9a9f1c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a9f20: StoreField: r0->field_2b = r17
    //     0x9a9f20: stur            w17, [x0, #0x2b]
    // 0x9a9f24: ldur            x1, [fp, #-0x50]
    // 0x9a9f28: StoreField: r0->field_b = r1
    //     0x9a9f28: stur            w1, [x0, #0xb]
    // 0x9a9f2c: LeaveFrame
    //     0x9a9f2c: mov             SP, fp
    //     0x9a9f30: ldp             fp, lr, [SP], #0x10
    // 0x9a9f34: ret
    //     0x9a9f34: ret             
    // 0x9a9f38: ldur            x6, [fp, #-0x10]
    // 0x9a9f3c: ldur            x5, [fp, #-8]
    // 0x9a9f40: ldur            x1, [fp, #-0x40]
    // 0x9a9f44: r0 = LoadClassIdInstr(r3)
    //     0x9a9f44: ldurh           w0, [x3, #1]
    // 0x9a9f48: stp             x4, x3, [SP, #-0x10]!
    // 0x9a9f4c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9a9f4c: movz            x17, #0xba3b
    //     0x9a9f50: add             lr, x0, x17
    //     0x9a9f54: ldr             lr, [x21, lr, lsl #3]
    //     0x9a9f58: blr             lr
    // 0x9a9f5c: add             SP, SP, #0x10
    // 0x9a9f60: mov             x1, x0
    // 0x9a9f64: ldur            x0, [fp, #-0x28]
    // 0x9a9f68: stur            x1, [fp, #-0x48]
    // 0x9a9f6c: add             x8, x0, #1
    // 0x9a9f70: stur            x8, [fp, #-0x58]
    // 0x9a9f74: r1 = 1
    //     0x9a9f74: movz            x1, #0x1
    // 0x9a9f78: r0 = AllocateContext()
    //     0x9a9f78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a9f7c: mov             x4, x0
    // 0x9a9f80: ldur            x3, [fp, #-0x10]
    // 0x9a9f84: stur            x4, [fp, #-0x50]
    // 0x9a9f88: StoreField: r4->field_b = r3
    //     0x9a9f88: stur            w3, [x4, #0xb]
    // 0x9a9f8c: ldur            x5, [fp, #-0x48]
    // 0x9a9f90: cmp             w5, NULL
    // 0x9a9f94: b.ne            #0x9a9fc8
    // 0x9a9f98: mov             x0, x5
    // 0x9a9f9c: ldur            x2, [fp, #-0x18]
    // 0x9a9fa0: r1 = Null
    //     0x9a9fa0: mov             x1, NULL
    // 0x9a9fa4: cmp             w2, NULL
    // 0x9a9fa8: b.eq            #0x9a9fc8
    // 0x9a9fac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a9fac: ldur            w4, [x2, #0x17]
    // 0x9a9fb0: DecompressPointer r4
    //     0x9a9fb0: add             x4, x4, HEAP, lsl #32
    // 0x9a9fb4: r8 = X0
    //     0x9a9fb4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9a9fb8: LoadField: r9 = r4->field_7
    //     0x9a9fb8: ldur            x9, [x4, #7]
    // 0x9a9fbc: r3 = Null
    //     0x9a9fbc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bec8] Null
    //     0x9a9fc0: ldr             x3, [x3, #0xec8]
    // 0x9a9fc4: blr             x9
    // 0x9a9fc8: ldur            x2, [fp, #-0x50]
    // 0x9a9fcc: ldur            x0, [fp, #-0x48]
    // 0x9a9fd0: StoreField: r2->field_f = r0
    //     0x9a9fd0: stur            w0, [x2, #0xf]
    // 0x9a9fd4: LoadField: r1 = r0->field_f
    //     0x9a9fd4: ldur            w1, [x0, #0xf]
    // 0x9a9fd8: DecompressPointer r1
    //     0x9a9fd8: add             x1, x1, HEAP, lsl #32
    // 0x9a9fdc: stur            x1, [fp, #-0x60]
    // 0x9a9fe0: r16 = Instance_Color
    //     0x9a9fe0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a9fe4: ldr             x16, [x16, #0xf10]
    // 0x9a9fe8: cmp             w1, w16
    // 0x9a9fec: b.ne            #0x9a9ffc
    // 0x9a9ff0: mov             x0, x1
    // 0x9a9ff4: ldur            x1, [fp, #-0x30]
    // 0x9a9ff8: b               #0x9aa03c
    // 0x9a9ffc: r16 = Color
    //     0x9a9ffc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x9aa000: ldr             x16, [x16, #0x9e0]
    // 0x9aa004: r30 = Color
    //     0x9aa004: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0x9aa008: ldr             lr, [lr, #0x9e0]
    // 0x9aa00c: stp             lr, x16, [SP, #-0x10]!
    // 0x9aa010: r0 = ==()
    //     0x9aa010: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x9aa014: add             SP, SP, #0x10
    // 0x9aa018: tbz             w0, #4, #0x9aa028
    // 0x9aa01c: ldur            x0, [fp, #-0x60]
    // 0x9aa020: ldur            x1, [fp, #-0x30]
    // 0x9aa024: b               #0x9aa048
    // 0x9aa028: ldur            x0, [fp, #-0x60]
    // 0x9aa02c: ldur            x1, [fp, #-0x30]
    // 0x9aa030: LoadField: r2 = r0->field_7
    //     0x9aa030: ldur            x2, [x0, #7]
    // 0x9aa034: cmp             x1, x2
    // 0x9aa038: b.ne            #0x9aa048
    // 0x9aa03c: r3 = Instance_Color
    //     0x9aa03c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9aa040: ldr             x3, [x3, #0x7d8]
    // 0x9aa044: b               #0x9aa04c
    // 0x9aa048: mov             x3, x0
    // 0x9aa04c: ldur            x2, [fp, #-0x40]
    // 0x9aa050: stur            x3, [fp, #-0x48]
    // 0x9aa054: r0 = BorderSide()
    //     0x9aa054: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x9aa058: mov             x1, x0
    // 0x9aa05c: ldur            x0, [fp, #-0x48]
    // 0x9aa060: stur            x1, [fp, #-0x68]
    // 0x9aa064: StoreField: r1->field_7 = r0
    //     0x9aa064: stur            w0, [x1, #7]
    // 0x9aa068: d0 = 1.000000
    //     0x9aa068: fmov            d0, #1.00000000
    // 0x9aa06c: StoreField: r1->field_b = d0
    //     0x9aa06c: stur            d0, [x1, #0xb]
    // 0x9aa070: r17 = Instance_BorderStyle
    //     0x9aa070: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x9aa074: ldr             x17, [x17, #0x780]
    // 0x9aa078: StoreField: r1->field_13 = r17
    //     0x9aa078: stur            w17, [x1, #0x13]
    // 0x9aa07c: r17 = Instance_StrokeAlign
    //     0x9aa07c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x9aa080: ldr             x17, [x17, #0x788]
    // 0x9aa084: ArrayStore: r1[0] = r17  ; List_4
    //     0x9aa084: stur            w17, [x1, #0x17]
    // 0x9aa088: r0 = Border()
    //     0x9aa088: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9aa08c: mov             x1, x0
    // 0x9aa090: ldur            x0, [fp, #-0x68]
    // 0x9aa094: stur            x1, [fp, #-0x48]
    // 0x9aa098: StoreField: r1->field_7 = r0
    //     0x9aa098: stur            w0, [x1, #7]
    // 0x9aa09c: StoreField: r1->field_b = r0
    //     0x9aa09c: stur            w0, [x1, #0xb]
    // 0x9aa0a0: StoreField: r1->field_f = r0
    //     0x9aa0a0: stur            w0, [x1, #0xf]
    // 0x9aa0a4: StoreField: r1->field_13 = r0
    //     0x9aa0a4: stur            w0, [x1, #0x13]
    // 0x9aa0a8: r0 = BoxDecoration()
    //     0x9aa0a8: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9aa0ac: mov             x1, x0
    // 0x9aa0b0: ldur            x0, [fp, #-0x60]
    // 0x9aa0b4: stur            x1, [fp, #-0x68]
    // 0x9aa0b8: StoreField: r1->field_7 = r0
    //     0x9aa0b8: stur            w0, [x1, #7]
    // 0x9aa0bc: ldur            x0, [fp, #-0x48]
    // 0x9aa0c0: StoreField: r1->field_f = r0
    //     0x9aa0c0: stur            w0, [x1, #0xf]
    // 0x9aa0c4: r17 = Instance_BoxShape
    //     0x9aa0c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0x9aa0c8: ldr             x17, [x17, #0x360]
    // 0x9aa0cc: StoreField: r1->field_23 = r17
    //     0x9aa0cc: stur            w17, [x1, #0x23]
    // 0x9aa0d0: r0 = Container()
    //     0x9aa0d0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aa0d4: stur            x0, [fp, #-0x48]
    // 0x9aa0d8: r16 = 30.000000
    //     0x9aa0d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f398] 30
    //     0x9aa0dc: ldr             x16, [x16, #0x398]
    // 0x9aa0e0: stp             x16, x0, [SP, #-0x10]!
    // 0x9aa0e4: r16 = 30.000000
    //     0x9aa0e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f398] 30
    //     0x9aa0e8: ldr             x16, [x16, #0x398]
    // 0x9aa0ec: ldur            lr, [fp, #-0x68]
    // 0x9aa0f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9aa0f4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9aa0f4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9aa0f8: ldr             x4, [x4, #0x368]
    // 0x9aa0fc: r0 = Container()
    //     0x9aa0fc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aa100: add             SP, SP, #0x20
    // 0x9aa104: r0 = GestureDetector()
    //     0x9aa104: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9aa108: mov             x3, x0
    // 0x9aa10c: ldur            x0, [fp, #-0x48]
    // 0x9aa110: stur            x3, [fp, #-0x60]
    // 0x9aa114: StoreField: r3->field_b = r0
    //     0x9aa114: stur            w0, [x3, #0xb]
    // 0x9aa118: ldur            x2, [fp, #-0x50]
    // 0x9aa11c: r1 = Function '<anonymous closure>':.
    //     0x9aa11c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bed8] AnonymousClosure: (0x9aa300), in [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_body (0x9a9b70)
    //     0x9aa120: ldr             x1, [x1, #0xed8]
    // 0x9aa124: r0 = AllocateClosure()
    //     0x9aa124: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9aa128: mov             x1, x0
    // 0x9aa12c: ldur            x0, [fp, #-0x60]
    // 0x9aa130: ArrayStore: r0[0] = r1  ; List_4
    //     0x9aa130: stur            w1, [x0, #0x17]
    // 0x9aa134: r17 = false
    //     0x9aa134: add             x17, NULL, #0x30  ; false
    // 0x9aa138: StoreField: r0->field_f7 = r17
    //     0x9aa138: stur            w17, [x0, #0xf7]
    // 0x9aa13c: r17 = Instance_DragStartBehavior
    //     0x9aa13c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9aa140: StoreField: r0->field_fb = r17
    //     0x9aa140: stur            w17, [x0, #0xfb]
    // 0x9aa144: ldur            x1, [fp, #-0x40]
    // 0x9aa148: LoadField: r2 = r1->field_b
    //     0x9aa148: ldur            w2, [x1, #0xb]
    // 0x9aa14c: DecompressPointer r2
    //     0x9aa14c: add             x2, x2, HEAP, lsl #32
    // 0x9aa150: stur            x2, [fp, #-0x48]
    // 0x9aa154: LoadField: r3 = r1->field_f
    //     0x9aa154: ldur            w3, [x1, #0xf]
    // 0x9aa158: DecompressPointer r3
    //     0x9aa158: add             x3, x3, HEAP, lsl #32
    // 0x9aa15c: LoadField: r4 = r3->field_b
    //     0x9aa15c: ldur            w4, [x3, #0xb]
    // 0x9aa160: DecompressPointer r4
    //     0x9aa160: add             x4, x4, HEAP, lsl #32
    // 0x9aa164: cmp             w2, w4
    // 0x9aa168: b.ne            #0x9aa178
    // 0x9aa16c: SaveReg r1
    //     0x9aa16c: str             x1, [SP, #-8]!
    // 0x9aa170: r0 = _growToNextCapacity()
    //     0x9aa170: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aa174: add             SP, SP, #8
    // 0x9aa178: ldur            x3, [fp, #-0x48]
    // 0x9aa17c: ldur            x2, [fp, #-0x40]
    // 0x9aa180: r4 = LoadInt32Instr(r3)
    //     0x9aa180: sbfx            x4, x3, #1, #0x1f
    // 0x9aa184: add             x0, x4, #1
    // 0x9aa188: lsl             x3, x0, #1
    // 0x9aa18c: StoreField: r2->field_b = r3
    //     0x9aa18c: stur            w3, [x2, #0xb]
    // 0x9aa190: mov             x1, x4
    // 0x9aa194: cmp             x1, x0
    // 0x9aa198: b.hs            #0x9aa21c
    // 0x9aa19c: LoadField: r1 = r2->field_f
    //     0x9aa19c: ldur            w1, [x2, #0xf]
    // 0x9aa1a0: DecompressPointer r1
    //     0x9aa1a0: add             x1, x1, HEAP, lsl #32
    // 0x9aa1a4: ldur            x0, [fp, #-0x60]
    // 0x9aa1a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9aa1a8: add             x25, x1, x4, lsl #2
    //     0x9aa1ac: add             x25, x25, #0xf
    //     0x9aa1b0: str             w0, [x25]
    //     0x9aa1b4: tbz             w0, #0, #0x9aa1d0
    //     0x9aa1b8: ldurb           w16, [x1, #-1]
    //     0x9aa1bc: ldurb           w17, [x0, #-1]
    //     0x9aa1c0: and             x16, x17, x16, lsr #2
    //     0x9aa1c4: tst             x16, HEAP, lsr #32
    //     0x9aa1c8: b.eq            #0x9aa1d0
    //     0x9aa1cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9aa1d0: ldur            x8, [fp, #-0x58]
    // 0x9aa1d4: ldur            x3, [fp, #-0x20]
    // 0x9aa1d8: ldur            x5, [fp, #-0x30]
    // 0x9aa1dc: mov             x1, x2
    // 0x9aa1e0: ldur            x2, [fp, #-0x18]
    // 0x9aa1e4: ldur            x4, [fp, #-0x38]
    // 0x9aa1e8: b               #0x9a9d2c
    // 0x9aa1ec: ldur            x0, [fp, #-0x20]
    // 0x9aa1f0: r0 = ConcurrentModificationError()
    //     0x9aa1f0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9aa1f4: ldur            x3, [fp, #-0x20]
    // 0x9aa1f8: StoreField: r0->field_b = r3
    //     0x9aa1f8: stur            w3, [x0, #0xb]
    // 0x9aa1fc: r0 = Throw()
    //     0x9aa1fc: bl              #0xcfcd40  ; ThrowStub
    // 0x9aa200: brk             #0
    // 0x9aa204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa208: b               #0x9a9b88
    // 0x9aa20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa20c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aa210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa214: b               #0x9a9d44
    // 0x9aa218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa218: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aa21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa21c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9aa300, size: 0x58
    // 0x9aa300: EnterFrame
    //     0x9aa300: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa304: mov             fp, SP
    // 0x9aa308: ldr             x0, [fp, #0x10]
    // 0x9aa30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9aa30c: ldur            w1, [x0, #0x17]
    // 0x9aa310: DecompressPointer r1
    //     0x9aa310: add             x1, x1, HEAP, lsl #32
    // 0x9aa314: CheckStackOverflow
    //     0x9aa314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa318: cmp             SP, x16
    //     0x9aa31c: b.ls            #0x9aa350
    // 0x9aa320: LoadField: r0 = r1->field_b
    //     0x9aa320: ldur            w0, [x1, #0xb]
    // 0x9aa324: DecompressPointer r0
    //     0x9aa324: add             x0, x0, HEAP, lsl #32
    // 0x9aa328: LoadField: r2 = r0->field_f
    //     0x9aa328: ldur            w2, [x0, #0xf]
    // 0x9aa32c: DecompressPointer r2
    //     0x9aa32c: add             x2, x2, HEAP, lsl #32
    // 0x9aa330: LoadField: r0 = r1->field_f
    //     0x9aa330: ldur            w0, [x1, #0xf]
    // 0x9aa334: DecompressPointer r0
    //     0x9aa334: add             x0, x0, HEAP, lsl #32
    // 0x9aa338: stp             x0, x2, [SP, #-0x10]!
    // 0x9aa33c: r0 = _addColor()
    //     0x9aa33c: bl              #0x9aa358  ; [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_addColor
    // 0x9aa340: add             SP, SP, #0x10
    // 0x9aa344: LeaveFrame
    //     0x9aa344: mov             SP, fp
    //     0x9aa348: ldp             fp, lr, [SP], #0x10
    // 0x9aa34c: ret
    //     0x9aa34c: ret             
    // 0x9aa350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa354: b               #0x9aa320
  }
  _ _addColor(/* No info */) {
    // ** addr: 0x9aa358, size: 0x68
    // 0x9aa358: EnterFrame
    //     0x9aa358: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa35c: mov             fp, SP
    // 0x9aa360: CheckStackOverflow
    //     0x9aa360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa364: cmp             SP, x16
    //     0x9aa368: b.ls            #0x9aa3b8
    // 0x9aa36c: r1 = 2
    //     0x9aa36c: movz            x1, #0x2
    // 0x9aa370: r0 = AllocateContext()
    //     0x9aa370: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9aa374: mov             x1, x0
    // 0x9aa378: ldr             x0, [fp, #0x18]
    // 0x9aa37c: StoreField: r1->field_f = r0
    //     0x9aa37c: stur            w0, [x1, #0xf]
    // 0x9aa380: ldr             x2, [fp, #0x10]
    // 0x9aa384: StoreField: r1->field_13 = r2
    //     0x9aa384: stur            w2, [x1, #0x13]
    // 0x9aa388: mov             x2, x1
    // 0x9aa38c: r1 = Function '<anonymous closure>':.
    //     0x9aa38c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bee0] AnonymousClosure: (0x9aa3c0), in [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_addColor (0x9aa358)
    //     0x9aa390: ldr             x1, [x1, #0xee0]
    // 0x9aa394: r0 = AllocateClosure()
    //     0x9aa394: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9aa398: ldr             x16, [fp, #0x18]
    // 0x9aa39c: stp             x0, x16, [SP, #-0x10]!
    // 0x9aa3a0: r0 = setState()
    //     0x9aa3a0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9aa3a4: add             SP, SP, #0x10
    // 0x9aa3a8: r0 = Null
    //     0x9aa3a8: mov             x0, NULL
    // 0x9aa3ac: LeaveFrame
    //     0x9aa3ac: mov             SP, fp
    //     0x9aa3b0: ldp             fp, lr, [SP], #0x10
    // 0x9aa3b4: ret
    //     0x9aa3b4: ret             
    // 0x9aa3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa3b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa3bc: b               #0x9aa36c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9aa3c0, size: 0x130
    // 0x9aa3c0: EnterFrame
    //     0x9aa3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa3c4: mov             fp, SP
    // 0x9aa3c8: AllocStack(0x18)
    //     0x9aa3c8: sub             SP, SP, #0x18
    // 0x9aa3cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9aa3cc: ldr             x0, [fp, #0x10]
    //     0x9aa3d0: ldur            w1, [x0, #0x17]
    //     0x9aa3d4: add             x1, x1, HEAP, lsl #32
    //     0x9aa3d8: stur            x1, [fp, #-8]
    // 0x9aa3dc: CheckStackOverflow
    //     0x9aa3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa3e0: cmp             SP, x16
    //     0x9aa3e4: b.ls            #0x9aa4e0
    // 0x9aa3e8: LoadField: r0 = r1->field_f
    //     0x9aa3e8: ldur            w0, [x1, #0xf]
    // 0x9aa3ec: DecompressPointer r0
    //     0x9aa3ec: add             x0, x0, HEAP, lsl #32
    // 0x9aa3f0: LoadField: r2 = r0->field_13
    //     0x9aa3f0: ldur            w2, [x0, #0x13]
    // 0x9aa3f4: DecompressPointer r2
    //     0x9aa3f4: add             x2, x2, HEAP, lsl #32
    // 0x9aa3f8: LoadField: r3 = r2->field_b
    //     0x9aa3f8: ldur            w3, [x2, #0xb]
    // 0x9aa3fc: DecompressPointer r3
    //     0x9aa3fc: add             x3, x3, HEAP, lsl #32
    // 0x9aa400: LoadField: r4 = r0->field_b
    //     0x9aa400: ldur            w4, [x0, #0xb]
    // 0x9aa404: DecompressPointer r4
    //     0x9aa404: add             x4, x4, HEAP, lsl #32
    // 0x9aa408: cmp             w4, NULL
    // 0x9aa40c: b.eq            #0x9aa4e8
    // 0x9aa410: cmp             w3, #6
    // 0x9aa414: b.ne            #0x9aa424
    // 0x9aa418: stp             xzr, x2, [SP, #-0x10]!
    // 0x9aa41c: r0 = removeAt()
    //     0x9aa41c: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x9aa420: add             SP, SP, #0x10
    // 0x9aa424: ldur            x0, [fp, #-8]
    // 0x9aa428: LoadField: r1 = r0->field_f
    //     0x9aa428: ldur            w1, [x0, #0xf]
    // 0x9aa42c: DecompressPointer r1
    //     0x9aa42c: add             x1, x1, HEAP, lsl #32
    // 0x9aa430: LoadField: r2 = r1->field_13
    //     0x9aa430: ldur            w2, [x1, #0x13]
    // 0x9aa434: DecompressPointer r2
    //     0x9aa434: add             x2, x2, HEAP, lsl #32
    // 0x9aa438: stur            x2, [fp, #-0x18]
    // 0x9aa43c: LoadField: r1 = r0->field_13
    //     0x9aa43c: ldur            w1, [x0, #0x13]
    // 0x9aa440: DecompressPointer r1
    //     0x9aa440: add             x1, x1, HEAP, lsl #32
    // 0x9aa444: stur            x1, [fp, #-0x10]
    // 0x9aa448: LoadField: r0 = r2->field_b
    //     0x9aa448: ldur            w0, [x2, #0xb]
    // 0x9aa44c: DecompressPointer r0
    //     0x9aa44c: add             x0, x0, HEAP, lsl #32
    // 0x9aa450: stur            x0, [fp, #-8]
    // 0x9aa454: LoadField: r3 = r2->field_f
    //     0x9aa454: ldur            w3, [x2, #0xf]
    // 0x9aa458: DecompressPointer r3
    //     0x9aa458: add             x3, x3, HEAP, lsl #32
    // 0x9aa45c: LoadField: r4 = r3->field_b
    //     0x9aa45c: ldur            w4, [x3, #0xb]
    // 0x9aa460: DecompressPointer r4
    //     0x9aa460: add             x4, x4, HEAP, lsl #32
    // 0x9aa464: cmp             w0, w4
    // 0x9aa468: b.ne            #0x9aa478
    // 0x9aa46c: SaveReg r2
    //     0x9aa46c: str             x2, [SP, #-8]!
    // 0x9aa470: r0 = _growToNextCapacity()
    //     0x9aa470: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aa474: add             SP, SP, #8
    // 0x9aa478: ldur            x2, [fp, #-0x18]
    // 0x9aa47c: ldur            x3, [fp, #-8]
    // 0x9aa480: r4 = LoadInt32Instr(r3)
    //     0x9aa480: sbfx            x4, x3, #1, #0x1f
    // 0x9aa484: add             x0, x4, #1
    // 0x9aa488: lsl             x3, x0, #1
    // 0x9aa48c: StoreField: r2->field_b = r3
    //     0x9aa48c: stur            w3, [x2, #0xb]
    // 0x9aa490: mov             x1, x4
    // 0x9aa494: cmp             x1, x0
    // 0x9aa498: b.hs            #0x9aa4ec
    // 0x9aa49c: LoadField: r1 = r2->field_f
    //     0x9aa49c: ldur            w1, [x2, #0xf]
    // 0x9aa4a0: DecompressPointer r1
    //     0x9aa4a0: add             x1, x1, HEAP, lsl #32
    // 0x9aa4a4: ldur            x0, [fp, #-0x10]
    // 0x9aa4a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9aa4a8: add             x25, x1, x4, lsl #2
    //     0x9aa4ac: add             x25, x25, #0xf
    //     0x9aa4b0: str             w0, [x25]
    //     0x9aa4b4: tbz             w0, #0, #0x9aa4d0
    //     0x9aa4b8: ldurb           w16, [x1, #-1]
    //     0x9aa4bc: ldurb           w17, [x0, #-1]
    //     0x9aa4c0: and             x16, x17, x16, lsr #2
    //     0x9aa4c4: tst             x16, HEAP, lsr #32
    //     0x9aa4c8: b.eq            #0x9aa4d0
    //     0x9aa4cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9aa4d0: r0 = Null
    //     0x9aa4d0: mov             x0, NULL
    // 0x9aa4d4: LeaveFrame
    //     0x9aa4d4: mov             SP, fp
    //     0x9aa4d8: ldp             fp, lr, [SP], #0x10
    // 0x9aa4dc: ret
    //     0x9aa4dc: ret             
    // 0x9aa4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa4e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa4e4: b               #0x9aa3e8
    // 0x9aa4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa4e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aa4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aa4ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSelected(dynamic) {
    // ** addr: 0x9aa5bc, size: 0x48
    // 0x9aa5bc: EnterFrame
    //     0x9aa5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa5c0: mov             fp, SP
    // 0x9aa5c4: ldr             x0, [fp, #0x10]
    // 0x9aa5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9aa5c8: ldur            w1, [x0, #0x17]
    // 0x9aa5cc: DecompressPointer r1
    //     0x9aa5cc: add             x1, x1, HEAP, lsl #32
    // 0x9aa5d0: CheckStackOverflow
    //     0x9aa5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa5d4: cmp             SP, x16
    //     0x9aa5d8: b.ls            #0x9aa5fc
    // 0x9aa5dc: LoadField: r0 = r1->field_f
    //     0x9aa5dc: ldur            w0, [x1, #0xf]
    // 0x9aa5e0: DecompressPointer r0
    //     0x9aa5e0: add             x0, x0, HEAP, lsl #32
    // 0x9aa5e4: SaveReg r0
    //     0x9aa5e4: str             x0, [SP, #-8]!
    // 0x9aa5e8: r0 = _onSelected()
    //     0x9aa5e8: bl              #0x9aa604  ; [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_onSelected
    // 0x9aa5ec: add             SP, SP, #8
    // 0x9aa5f0: LeaveFrame
    //     0x9aa5f0: mov             SP, fp
    //     0x9aa5f4: ldp             fp, lr, [SP], #0x10
    // 0x9aa5f8: ret
    //     0x9aa5f8: ret             
    // 0x9aa5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa5fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa600: b               #0x9aa5dc
  }
  _ _onSelected(/* No info */) {
    // ** addr: 0x9aa604, size: 0x68
    // 0x9aa604: EnterFrame
    //     0x9aa604: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa608: mov             fp, SP
    // 0x9aa60c: CheckStackOverflow
    //     0x9aa60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa610: cmp             SP, x16
    //     0x9aa614: b.ls            #0x9aa660
    // 0x9aa618: ldr             x0, [fp, #0x10]
    // 0x9aa61c: LoadField: r1 = r0->field_b
    //     0x9aa61c: ldur            w1, [x0, #0xb]
    // 0x9aa620: DecompressPointer r1
    //     0x9aa620: add             x1, x1, HEAP, lsl #32
    // 0x9aa624: cmp             w1, NULL
    // 0x9aa628: b.eq            #0x9aa668
    // 0x9aa62c: LoadField: r2 = r0->field_13
    //     0x9aa62c: ldur            w2, [x0, #0x13]
    // 0x9aa630: DecompressPointer r2
    //     0x9aa630: add             x2, x2, HEAP, lsl #32
    // 0x9aa634: LoadField: r0 = r1->field_1b
    //     0x9aa634: ldur            w0, [x1, #0x1b]
    // 0x9aa638: DecompressPointer r0
    //     0x9aa638: add             x0, x0, HEAP, lsl #32
    // 0x9aa63c: stp             x2, x0, [SP, #-0x10]!
    // 0x9aa640: ClosureCall
    //     0x9aa640: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9aa644: ldur            x2, [x0, #0x1f]
    //     0x9aa648: blr             x2
    // 0x9aa64c: add             SP, SP, #0x10
    // 0x9aa650: r0 = Null
    //     0x9aa650: mov             x0, NULL
    // 0x9aa654: LeaveFrame
    //     0x9aa654: mov             SP, fp
    //     0x9aa658: ldp             fp, lr, [SP], #0x10
    // 0x9aa65c: ret
    //     0x9aa65c: ret             
    // 0x9aa660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa664: b               #0x9aa618
    // 0x9aa668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aa668: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _clearColors(dynamic) {
    // ** addr: 0x9aa66c, size: 0x48
    // 0x9aa66c: EnterFrame
    //     0x9aa66c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa670: mov             fp, SP
    // 0x9aa674: ldr             x0, [fp, #0x10]
    // 0x9aa678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9aa678: ldur            w1, [x0, #0x17]
    // 0x9aa67c: DecompressPointer r1
    //     0x9aa67c: add             x1, x1, HEAP, lsl #32
    // 0x9aa680: CheckStackOverflow
    //     0x9aa680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa684: cmp             SP, x16
    //     0x9aa688: b.ls            #0x9aa6ac
    // 0x9aa68c: LoadField: r0 = r1->field_f
    //     0x9aa68c: ldur            w0, [x1, #0xf]
    // 0x9aa690: DecompressPointer r0
    //     0x9aa690: add             x0, x0, HEAP, lsl #32
    // 0x9aa694: SaveReg r0
    //     0x9aa694: str             x0, [SP, #-8]!
    // 0x9aa698: r0 = _clearColors()
    //     0x9aa698: bl              #0x9aa6b4  ; [package:sc_app/widgets/pickers/custom_color_picker.dart] _CustomColorPickerState::_clearColors
    // 0x9aa69c: add             SP, SP, #8
    // 0x9aa6a0: LeaveFrame
    //     0x9aa6a0: mov             SP, fp
    //     0x9aa6a4: ldp             fp, lr, [SP], #0x10
    // 0x9aa6a8: ret
    //     0x9aa6a8: ret             
    // 0x9aa6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa6ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa6b0: b               #0x9aa68c
  }
  _ _clearColors(/* No info */) {
    // ** addr: 0x9aa6b4, size: 0x74
    // 0x9aa6b4: EnterFrame
    //     0x9aa6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa6b8: mov             fp, SP
    // 0x9aa6bc: AllocStack(0x8)
    //     0x9aa6bc: sub             SP, SP, #8
    // 0x9aa6c0: CheckStackOverflow
    //     0x9aa6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa6c4: cmp             SP, x16
    //     0x9aa6c8: b.ls            #0x9aa720
    // 0x9aa6cc: ldr             x0, [fp, #0x10]
    // 0x9aa6d0: LoadField: r1 = r0->field_13
    //     0x9aa6d0: ldur            w1, [x0, #0x13]
    // 0x9aa6d4: DecompressPointer r1
    //     0x9aa6d4: add             x1, x1, HEAP, lsl #32
    // 0x9aa6d8: stur            x1, [fp, #-8]
    // 0x9aa6dc: r1 = 1
    //     0x9aa6dc: movz            x1, #0x1
    // 0x9aa6e0: r0 = AllocateContext()
    //     0x9aa6e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9aa6e4: mov             x1, x0
    // 0x9aa6e8: ldur            x0, [fp, #-8]
    // 0x9aa6ec: StoreField: r1->field_f = r0
    //     0x9aa6ec: stur            w0, [x1, #0xf]
    // 0x9aa6f0: mov             x2, x1
    // 0x9aa6f4: r1 = Function 'clear':.
    //     0x9aa6f4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb0] AnonymousClosure: (0x52e88c), in [dart:core] _GrowableList::clear (0x52e850)
    //     0x9aa6f8: ldr             x1, [x1, #0xeb0]
    // 0x9aa6fc: r0 = AllocateClosure()
    //     0x9aa6fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9aa700: ldr             x16, [fp, #0x10]
    // 0x9aa704: stp             x0, x16, [SP, #-0x10]!
    // 0x9aa708: r0 = setState()
    //     0x9aa708: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9aa70c: add             SP, SP, #0x10
    // 0x9aa710: r0 = Null
    //     0x9aa710: mov             x0, NULL
    // 0x9aa714: LeaveFrame
    //     0x9aa714: mov             SP, fp
    //     0x9aa718: ldp             fp, lr, [SP], #0x10
    // 0x9aa71c: ret
    //     0x9aa71c: ret             
    // 0x9aa720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa724: b               #0x9aa6cc
  }
}

// class id: 3841, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomColorPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3404c, size: 0x58
    // 0xa3404c: EnterFrame
    //     0xa3404c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34050: mov             fp, SP
    // 0xa34054: AllocStack(0x8)
    //     0xa34054: sub             SP, SP, #8
    // 0xa34058: CheckStackOverflow
    //     0xa34058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3405c: cmp             SP, x16
    //     0xa34060: b.ls            #0xa3409c
    // 0xa34064: r16 = <ColorItem>
    //     0xa34064: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a030] TypeArguments: <ColorItem>
    //     0xa34068: ldr             x16, [x16, #0x30]
    // 0xa3406c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa34070: r0 = _GrowableList()
    //     0xa34070: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa34074: add             SP, SP, #0x10
    // 0xa34078: r1 = <CustomColorPicker>
    //     0xa34078: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ed0] TypeArguments: <CustomColorPicker>
    //     0xa3407c: ldr             x1, [x1, #0xed0]
    // 0xa34080: stur            x0, [fp, #-8]
    // 0xa34084: r0 = _CustomColorPickerState()
    //     0xa34084: bl              #0xa340a4  ; Allocate_CustomColorPickerStateStub -> _CustomColorPickerState (size=0x18)
    // 0xa34088: ldur            x1, [fp, #-8]
    // 0xa3408c: StoreField: r0->field_13 = r1
    //     0xa3408c: stur            w1, [x0, #0x13]
    // 0xa34090: LeaveFrame
    //     0xa34090: mov             SP, fp
    //     0xa34094: ldp             fp, lr, [SP], #0x10
    // 0xa34098: ret
    //     0xa34098: ret             
    // 0xa3409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3409c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa340a0: b               #0xa34064
  }
}
