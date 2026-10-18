// lib: , url: package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart

// class id: 68193, size: 0x8
class :: {
}

// class id: 3628, size: 0x18, field offset: 0xc
//   const constructor, 
class UnsavedChangesDialog extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  const (dynamic) => void cancel(UnsavedChangesDialog) {
    // ** addr: 0xcf2844, size: 0x10
    // 0xcf2844: ldr             x1, [SP]
    // 0xcf2848: LoadField: r0 = r1->field_13
    //     0xcf2848: ldur            w0, [x1, #0x13]
    // 0xcf284c: DecompressPointer r0
    //     0xcf284c: add             x0, x0, HEAP, lsl #32
    // 0xcf2850: ret
    //     0xcf2850: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa709cc, size: 0x208
    // 0xa709cc: EnterFrame
    //     0xa709cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa709d0: mov             fp, SP
    // 0xa709d4: AllocStack(0x28)
    //     0xa709d4: sub             SP, SP, #0x28
    // 0xa709d8: CheckStackOverflow
    //     0xa709d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa709dc: cmp             SP, x16
    //     0xa709e0: b.ls            #0xa70bc0
    // 0xa709e4: r1 = 2
    //     0xa709e4: movz            x1, #0x2
    // 0xa709e8: r0 = AllocateContext()
    //     0xa709e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa709ec: mov             x1, x0
    // 0xa709f0: ldr             x0, [fp, #0x18]
    // 0xa709f4: stur            x1, [fp, #-8]
    // 0xa709f8: StoreField: r1->field_f = r0
    //     0xa709f8: stur            w0, [x1, #0xf]
    // 0xa709fc: ldr             x2, [fp, #0x10]
    // 0xa70a00: StoreField: r1->field_13 = r2
    //     0xa70a00: stur            w2, [x1, #0x13]
    // 0xa70a04: SaveReg r2
    //     0xa70a04: str             x2, [SP, #-8]!
    // 0xa70a08: r0 = init()
    //     0xa70a08: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa70a0c: add             SP, SP, #8
    // 0xa70a10: r0 = LoadStaticField(0x1224)
    //     0xa70a10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa70a14: ldr             x0, [x0, #0x2448]
    //     0xa70a18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa70a1c: cmp             w0, w16
    // 0xa70a20: b.eq            #0xa70bc8
    // 0xa70a24: SaveReg r0
    //     0xa70a24: str             x0, [SP, #-8]!
    // 0xa70a28: r0 = dontSave()
    //     0xa70a28: bl              #0xa70cdc  ; [package:sc_app/generated/l10n.dart] S::dontSave
    // 0xa70a2c: add             SP, SP, #8
    // 0xa70a30: stur            x0, [fp, #-0x10]
    // 0xa70a34: r0 = OptionDialogButton()
    //     0xa70a34: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa70a38: mov             x3, x0
    // 0xa70a3c: ldur            x0, [fp, #-0x10]
    // 0xa70a40: stur            x3, [fp, #-0x18]
    // 0xa70a44: StoreField: r3->field_7 = r0
    //     0xa70a44: stur            w0, [x3, #7]
    // 0xa70a48: ldur            x2, [fp, #-8]
    // 0xa70a4c: r1 = Function '<anonymous closure>':.
    //     0xa70a4c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b88] AnonymousClosure: (0xa70db4), in [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::build (0xa709cc)
    //     0xa70a50: ldr             x1, [x1, #0xb88]
    // 0xa70a54: r0 = AllocateClosure()
    //     0xa70a54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa70a58: mov             x1, x0
    // 0xa70a5c: ldur            x0, [fp, #-0x18]
    // 0xa70a60: StoreField: r0->field_b = r1
    //     0xa70a60: stur            w1, [x0, #0xb]
    // 0xa70a64: r17 = true
    //     0xa70a64: add             x17, NULL, #0x20  ; true
    // 0xa70a68: StoreField: r0->field_f = r17
    //     0xa70a68: stur            w17, [x0, #0xf]
    // 0xa70a6c: r1 = LoadStaticField(0x1224)
    //     0xa70a6c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa70a70: ldr             x1, [x1, #0x2448]
    // 0xa70a74: SaveReg r1
    //     0xa70a74: str             x1, [SP, #-8]!
    // 0xa70a78: r0 = saveAndContinue()
    //     0xa70a78: bl              #0xa70c84  ; [package:sc_app/generated/l10n.dart] S::saveAndContinue
    // 0xa70a7c: add             SP, SP, #8
    // 0xa70a80: stur            x0, [fp, #-0x10]
    // 0xa70a84: r0 = OptionDialogButton()
    //     0xa70a84: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa70a88: mov             x3, x0
    // 0xa70a8c: ldur            x0, [fp, #-0x10]
    // 0xa70a90: stur            x3, [fp, #-0x20]
    // 0xa70a94: StoreField: r3->field_7 = r0
    //     0xa70a94: stur            w0, [x3, #7]
    // 0xa70a98: ldur            x2, [fp, #-8]
    // 0xa70a9c: r1 = Function '<anonymous closure>':.
    //     0xa70a9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b90] AnonymousClosure: (0xa70d34), in [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::build (0xa709cc)
    //     0xa70aa0: ldr             x1, [x1, #0xb90]
    // 0xa70aa4: r0 = AllocateClosure()
    //     0xa70aa4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa70aa8: mov             x1, x0
    // 0xa70aac: ldur            x0, [fp, #-0x20]
    // 0xa70ab0: StoreField: r0->field_b = r1
    //     0xa70ab0: stur            w1, [x0, #0xb]
    // 0xa70ab4: r17 = false
    //     0xa70ab4: add             x17, NULL, #0x30  ; false
    // 0xa70ab8: StoreField: r0->field_f = r17
    //     0xa70ab8: stur            w17, [x0, #0xf]
    // 0xa70abc: r1 = LoadStaticField(0x1224)
    //     0xa70abc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa70ac0: ldr             x1, [x1, #0x2448]
    // 0xa70ac4: SaveReg r1
    //     0xa70ac4: str             x1, [SP, #-8]!
    // 0xa70ac8: r0 = unsavedChanges()
    //     0xa70ac8: bl              #0xa70c2c  ; [package:sc_app/generated/l10n.dart] S::unsavedChanges
    // 0xa70acc: add             SP, SP, #8
    // 0xa70ad0: stur            x0, [fp, #-8]
    // 0xa70ad4: r1 = LoadStaticField(0x1224)
    //     0xa70ad4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa70ad8: ldr             x1, [x1, #0x2448]
    // 0xa70adc: SaveReg r1
    //     0xa70adc: str             x1, [SP, #-8]!
    // 0xa70ae0: r0 = unsavedChangesMessage()
    //     0xa70ae0: bl              #0xa70bd4  ; [package:sc_app/generated/l10n.dart] S::unsavedChangesMessage
    // 0xa70ae4: add             SP, SP, #8
    // 0xa70ae8: r1 = Null
    //     0xa70ae8: mov             x1, NULL
    // 0xa70aec: r2 = 4
    //     0xa70aec: movz            x2, #0x4
    // 0xa70af0: stur            x0, [fp, #-0x10]
    // 0xa70af4: r0 = AllocateArray()
    //     0xa70af4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa70af8: mov             x2, x0
    // 0xa70afc: ldur            x0, [fp, #-0x18]
    // 0xa70b00: stur            x2, [fp, #-0x28]
    // 0xa70b04: StoreField: r2->field_f = r0
    //     0xa70b04: stur            w0, [x2, #0xf]
    // 0xa70b08: ldur            x0, [fp, #-0x20]
    // 0xa70b0c: StoreField: r2->field_13 = r0
    //     0xa70b0c: stur            w0, [x2, #0x13]
    // 0xa70b10: r1 = <OptionDialogButton>
    //     0xa70b10: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa70b14: ldr             x1, [x1, #0x3a8]
    // 0xa70b18: r0 = AllocateGrowableArray()
    //     0xa70b18: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa70b1c: mov             x1, x0
    // 0xa70b20: ldur            x0, [fp, #-0x28]
    // 0xa70b24: stur            x1, [fp, #-0x18]
    // 0xa70b28: StoreField: r1->field_f = r0
    //     0xa70b28: stur            w0, [x1, #0xf]
    // 0xa70b2c: StoreField: r1->field_b = rZR
    //     0xa70b2c: stur            wzr, [x1, #0xb]
    // 0xa70b30: r17 = 4
    //     0xa70b30: movz            x17, #0x4
    // 0xa70b34: StoreField: r1->field_b = r17
    //     0xa70b34: stur            w17, [x1, #0xb]
    // 0xa70b38: r0 = OptionDialogContent()
    //     0xa70b38: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa70b3c: stur            x0, [fp, #-0x20]
    // 0xa70b40: ldur            x16, [fp, #-0x18]
    // 0xa70b44: stp             x16, x0, [SP, #-0x10]!
    // 0xa70b48: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xa70b48: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xa70b4c: ldr             x16, [x16, #0x3b0]
    // 0xa70b50: ldur            lr, [fp, #-0x10]
    // 0xa70b54: stp             lr, x16, [SP, #-0x10]!
    // 0xa70b58: ldur            x16, [fp, #-8]
    // 0xa70b5c: SaveReg r16
    //     0xa70b5c: str             x16, [SP, #-8]!
    // 0xa70b60: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa70b60: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa70b64: r0 = OptionDialogContent.withImage()
    //     0xa70b64: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa70b68: add             SP, SP, #0x28
    // 0xa70b6c: r0 = OptionDialog()
    //     0xa70b6c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa70b70: mov             x1, x0
    // 0xa70b74: ldur            x0, [fp, #-0x20]
    // 0xa70b78: stur            x1, [fp, #-0x10]
    // 0xa70b7c: StoreField: r1->field_b = r0
    //     0xa70b7c: stur            w0, [x1, #0xb]
    // 0xa70b80: ldr             x0, [fp, #0x18]
    // 0xa70b84: LoadField: r2 = r0->field_b
    //     0xa70b84: ldur            w2, [x0, #0xb]
    // 0xa70b88: DecompressPointer r2
    //     0xa70b88: add             x2, x2, HEAP, lsl #32
    // 0xa70b8c: stur            x2, [fp, #-8]
    // 0xa70b90: cmp             w2, NULL
    // 0xa70b94: b.eq            #0xa70bb0
    // 0xa70b98: r0 = DisconnectionWatcher()
    //     0xa70b98: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa70b9c: ldur            x1, [fp, #-8]
    // 0xa70ba0: StoreField: r0->field_b = r1
    //     0xa70ba0: stur            w1, [x0, #0xb]
    // 0xa70ba4: ldur            x1, [fp, #-0x10]
    // 0xa70ba8: StoreField: r0->field_f = r1
    //     0xa70ba8: stur            w1, [x0, #0xf]
    // 0xa70bac: b               #0xa70bb4
    // 0xa70bb0: mov             x0, x1
    // 0xa70bb4: LeaveFrame
    //     0xa70bb4: mov             SP, fp
    //     0xa70bb8: ldp             fp, lr, [SP], #0x10
    // 0xa70bbc: ret
    //     0xa70bbc: ret             
    // 0xa70bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70bc4: b               #0xa709e4
    // 0xa70bc8: r9 = _localizations
    //     0xa70bc8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa70bcc: ldr             x9, [x9, #0xb88]
    // 0xa70bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa70bd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa70d34, size: 0x80
    // 0xa70d34: EnterFrame
    //     0xa70d34: stp             fp, lr, [SP, #-0x10]!
    //     0xa70d38: mov             fp, SP
    // 0xa70d3c: AllocStack(0x8)
    //     0xa70d3c: sub             SP, SP, #8
    // 0xa70d40: SetupParameters([dynamic _ /* r0 */])
    //     0xa70d40: ldr             x0, [fp, #0x10]
    //     0xa70d44: ldur            w1, [x0, #0x17]
    //     0xa70d48: add             x1, x1, HEAP, lsl #32
    //     0xa70d4c: stur            x1, [fp, #-8]
    // 0xa70d50: CheckStackOverflow
    //     0xa70d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70d54: cmp             SP, x16
    //     0xa70d58: b.ls            #0xa70dac
    // 0xa70d5c: LoadField: r0 = r1->field_13
    //     0xa70d5c: ldur            w0, [x1, #0x13]
    // 0xa70d60: DecompressPointer r0
    //     0xa70d60: add             x0, x0, HEAP, lsl #32
    // 0xa70d64: SaveReg r0
    //     0xa70d64: str             x0, [SP, #-8]!
    // 0xa70d68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa70d68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa70d6c: r0 = dismissModal()
    //     0xa70d6c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa70d70: add             SP, SP, #8
    // 0xa70d74: ldur            x0, [fp, #-8]
    // 0xa70d78: LoadField: r1 = r0->field_f
    //     0xa70d78: ldur            w1, [x0, #0xf]
    // 0xa70d7c: DecompressPointer r1
    //     0xa70d7c: add             x1, x1, HEAP, lsl #32
    // 0xa70d80: LoadField: r0 = r1->field_f
    //     0xa70d80: ldur            w0, [x1, #0xf]
    // 0xa70d84: DecompressPointer r0
    //     0xa70d84: add             x0, x0, HEAP, lsl #32
    // 0xa70d88: SaveReg r0
    //     0xa70d88: str             x0, [SP, #-8]!
    // 0xa70d8c: ClosureCall
    //     0xa70d8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa70d90: ldur            x2, [x0, #0x1f]
    //     0xa70d94: blr             x2
    // 0xa70d98: add             SP, SP, #8
    // 0xa70d9c: r0 = Null
    //     0xa70d9c: mov             x0, NULL
    // 0xa70da0: LeaveFrame
    //     0xa70da0: mov             SP, fp
    //     0xa70da4: ldp             fp, lr, [SP], #0x10
    // 0xa70da8: ret
    //     0xa70da8: ret             
    // 0xa70dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70db0: b               #0xa70d5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa70db4, size: 0x80
    // 0xa70db4: EnterFrame
    //     0xa70db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa70db8: mov             fp, SP
    // 0xa70dbc: AllocStack(0x8)
    //     0xa70dbc: sub             SP, SP, #8
    // 0xa70dc0: SetupParameters([dynamic _ /* r0 */])
    //     0xa70dc0: ldr             x0, [fp, #0x10]
    //     0xa70dc4: ldur            w1, [x0, #0x17]
    //     0xa70dc8: add             x1, x1, HEAP, lsl #32
    //     0xa70dcc: stur            x1, [fp, #-8]
    // 0xa70dd0: CheckStackOverflow
    //     0xa70dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70dd4: cmp             SP, x16
    //     0xa70dd8: b.ls            #0xa70e2c
    // 0xa70ddc: LoadField: r0 = r1->field_13
    //     0xa70ddc: ldur            w0, [x1, #0x13]
    // 0xa70de0: DecompressPointer r0
    //     0xa70de0: add             x0, x0, HEAP, lsl #32
    // 0xa70de4: SaveReg r0
    //     0xa70de4: str             x0, [SP, #-8]!
    // 0xa70de8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa70de8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa70dec: r0 = dismissModal()
    //     0xa70dec: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa70df0: add             SP, SP, #8
    // 0xa70df4: ldur            x0, [fp, #-8]
    // 0xa70df8: LoadField: r1 = r0->field_f
    //     0xa70df8: ldur            w1, [x0, #0xf]
    // 0xa70dfc: DecompressPointer r1
    //     0xa70dfc: add             x1, x1, HEAP, lsl #32
    // 0xa70e00: LoadField: r0 = r1->field_13
    //     0xa70e00: ldur            w0, [x1, #0x13]
    // 0xa70e04: DecompressPointer r0
    //     0xa70e04: add             x0, x0, HEAP, lsl #32
    // 0xa70e08: SaveReg r0
    //     0xa70e08: str             x0, [SP, #-8]!
    // 0xa70e0c: ClosureCall
    //     0xa70e0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa70e10: ldur            x2, [x0, #0x1f]
    //     0xa70e14: blr             x2
    // 0xa70e18: add             SP, SP, #8
    // 0xa70e1c: r0 = Null
    //     0xa70e1c: mov             x0, NULL
    // 0xa70e20: LeaveFrame
    //     0xa70e20: mov             SP, fp
    //     0xa70e24: ldp             fp, lr, [SP], #0x10
    // 0xa70e28: ret
    //     0xa70e28: ret             
    // 0xa70e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70e30: b               #0xa70ddc
  }
}
