// lib: , url: package:sc_app/pages/my_information/page.dart

// class id: 68044, size: 0x8
class :: {
}

// class id: 3655, size: 0xc, field offset: 0xc
class MyInformationPage extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92c9d4, size: 0x50
    // 0x92c9d4: EnterFrame
    //     0x92c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x92c9d8: mov             fp, SP
    // 0x92c9dc: ldr             x0, [fp, #0x10]
    // 0x92c9e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c9e0: ldur            w1, [x0, #0x17]
    // 0x92c9e4: DecompressPointer r1
    //     0x92c9e4: add             x1, x1, HEAP, lsl #32
    // 0x92c9e8: CheckStackOverflow
    //     0x92c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c9ec: cmp             SP, x16
    //     0x92c9f0: b.ls            #0x92ca1c
    // 0x92c9f4: LoadField: r0 = r1->field_13
    //     0x92c9f4: ldur            w0, [x1, #0x13]
    // 0x92c9f8: DecompressPointer r0
    //     0x92c9f8: add             x0, x0, HEAP, lsl #32
    // 0x92c9fc: SaveReg r0
    //     0x92c9fc: str             x0, [SP, #-8]!
    // 0x92ca00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92ca00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92ca04: r0 = dismissModal()
    //     0x92ca04: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x92ca08: add             SP, SP, #8
    // 0x92ca0c: r0 = Null
    //     0x92ca0c: mov             x0, NULL
    // 0x92ca10: LeaveFrame
    //     0x92ca10: mov             SP, fp
    //     0x92ca14: ldp             fp, lr, [SP], #0x10
    // 0x92ca18: ret
    //     0x92ca18: ret             
    // 0x92ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ca1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ca20: b               #0x92c9f4
  }
  _ _showDeleteDialog(/* No info */) async {
    // ** addr: 0x92ca24, size: 0x294
    // 0x92ca24: EnterFrame
    //     0x92ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x92ca28: mov             fp, SP
    // 0x92ca2c: AllocStack(0x38)
    //     0x92ca2c: sub             SP, SP, #0x38
    // 0x92ca30: SetupParameters(MyInformationPage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x92ca30: stur            NULL, [fp, #-8]
    //     0x92ca34: movz            x0, #0
    //     0x92ca38: add             x1, fp, w0, sxtw #2
    //     0x92ca3c: ldr             x1, [x1, #0x18]
    //     0x92ca40: stur            x1, [fp, #-0x18]
    //     0x92ca44: add             x2, fp, w0, sxtw #2
    //     0x92ca48: ldr             x2, [x2, #0x10]
    //     0x92ca4c: stur            x2, [fp, #-0x10]
    // 0x92ca50: CheckStackOverflow
    //     0x92ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ca54: cmp             SP, x16
    //     0x92ca58: b.ls            #0x92cca4
    // 0x92ca5c: r1 = 2
    //     0x92ca5c: movz            x1, #0x2
    // 0x92ca60: r0 = AllocateContext()
    //     0x92ca60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92ca64: mov             x2, x0
    // 0x92ca68: ldur            x1, [fp, #-0x18]
    // 0x92ca6c: stur            x2, [fp, #-0x20]
    // 0x92ca70: StoreField: r2->field_f = r1
    //     0x92ca70: stur            w1, [x2, #0xf]
    // 0x92ca74: ldur            x0, [fp, #-0x10]
    // 0x92ca78: StoreField: r2->field_13 = r0
    //     0x92ca78: stur            w0, [x2, #0x13]
    // 0x92ca7c: InitAsync() -> Future
    //     0x92ca7c: mov             x0, NULL
    //     0x92ca80: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92ca84: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x92ca84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92ca88: ldr             x0, [x0, #0x24f0]
    //     0x92ca8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92ca90: cmp             w0, w16
    //     0x92ca94: b.ne            #0x92caa4
    //     0x92ca98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x92ca9c: ldr             x2, [x2, #0xa08]
    //     0x92caa0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92caa4: SaveReg r0
    //     0x92caa4: str             x0, [SP, #-8]!
    // 0x92caa8: r0 = isConnectedToInternet()
    //     0x92caa8: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x92caac: add             SP, SP, #8
    // 0x92cab0: mov             x1, x0
    // 0x92cab4: stur            x1, [fp, #-0x10]
    // 0x92cab8: r0 = Await()
    //     0x92cab8: bl              #0x4e5228  ; AwaitStub
    // 0x92cabc: mov             x1, x0
    // 0x92cac0: stur            x1, [fp, #-0x10]
    // 0x92cac4: tbnz            w0, #5, #0x92cacc
    // 0x92cac8: r0 = AssertBoolean()
    //     0x92cac8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x92cacc: ldur            x0, [fp, #-0x10]
    // 0x92cad0: tbz             w0, #4, #0x92caf8
    // 0x92cad4: ldur            x2, [fp, #-0x20]
    // 0x92cad8: LoadField: r0 = r2->field_13
    //     0x92cad8: ldur            w0, [x2, #0x13]
    // 0x92cadc: DecompressPointer r0
    //     0x92cadc: add             x0, x0, HEAP, lsl #32
    // 0x92cae0: SaveReg r0
    //     0x92cae0: str             x0, [SP, #-8]!
    // 0x92cae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92cae4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92cae8: r0 = show()
    //     0x92cae8: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x92caec: add             SP, SP, #8
    // 0x92caf0: r0 = Null
    //     0x92caf0: mov             x0, NULL
    // 0x92caf4: r0 = ReturnAsyncNotFuture()
    //     0x92caf4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92caf8: ldur            x2, [fp, #-0x20]
    // 0x92cafc: r0 = LoadStaticField(0x1224)
    //     0x92cafc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92cb00: ldr             x0, [x0, #0x2448]
    //     0x92cb04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92cb08: cmp             w0, w16
    // 0x92cb0c: b.eq            #0x92ccac
    // 0x92cb10: SaveReg r0
    //     0x92cb10: str             x0, [SP, #-8]!
    // 0x92cb14: r0 = continue_()
    //     0x92cb14: bl              #0x92cd68  ; [package:sc_app/generated/l10n.dart] S::continue_
    // 0x92cb18: add             SP, SP, #8
    // 0x92cb1c: stur            x0, [fp, #-0x10]
    // 0x92cb20: r0 = OptionDialogButton()
    //     0x92cb20: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x92cb24: mov             x3, x0
    // 0x92cb28: ldur            x0, [fp, #-0x10]
    // 0x92cb2c: stur            x3, [fp, #-0x18]
    // 0x92cb30: StoreField: r3->field_7 = r0
    //     0x92cb30: stur            w0, [x3, #7]
    // 0x92cb34: ldur            x2, [fp, #-0x20]
    // 0x92cb38: r1 = Function '<anonymous closure>':.
    //     0x92cb38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] AnonymousClosure: (0x92cdc0), in [package:sc_app/pages/my_information/page.dart] MyInformationPage::_showDeleteDialog (0x92ca24)
    //     0x92cb3c: ldr             x1, [x1, #0x4c8]
    // 0x92cb40: r0 = AllocateClosure()
    //     0x92cb40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92cb44: mov             x1, x0
    // 0x92cb48: ldur            x0, [fp, #-0x18]
    // 0x92cb4c: StoreField: r0->field_b = r1
    //     0x92cb4c: stur            w1, [x0, #0xb]
    // 0x92cb50: r17 = true
    //     0x92cb50: add             x17, NULL, #0x20  ; true
    // 0x92cb54: StoreField: r0->field_f = r17
    //     0x92cb54: stur            w17, [x0, #0xf]
    // 0x92cb58: r16 = <Object>
    //     0x92cb58: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92cb5c: stp             xzr, x16, [SP, #-0x10]!
    // 0x92cb60: r0 = _GrowableList()
    //     0x92cb60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92cb64: add             SP, SP, #0x10
    // 0x92cb68: r16 = "Cancel"
    //     0x92cb68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x92cb6c: ldr             x16, [x16, #0x8d0]
    // 0x92cb70: r30 = "cancel"
    //     0x92cb70: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x92cb74: stp             lr, x16, [SP, #-0x10]!
    // 0x92cb78: SaveReg r0
    //     0x92cb78: str             x0, [SP, #-8]!
    // 0x92cb7c: r0 = _message()
    //     0x92cb7c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92cb80: add             SP, SP, #0x18
    // 0x92cb84: stur            x0, [fp, #-0x10]
    // 0x92cb88: r0 = OptionDialogButton()
    //     0x92cb88: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x92cb8c: mov             x3, x0
    // 0x92cb90: ldur            x0, [fp, #-0x10]
    // 0x92cb94: stur            x3, [fp, #-0x28]
    // 0x92cb98: StoreField: r3->field_7 = r0
    //     0x92cb98: stur            w0, [x3, #7]
    // 0x92cb9c: ldur            x2, [fp, #-0x20]
    // 0x92cba0: r1 = Function '<anonymous closure>':.
    //     0x92cba0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] AnonymousClosure: (0x92c9d4), in [package:sc_app/pages/my_information/page.dart] MyInformationPage::_showDeleteDialog (0x92ca24)
    //     0x92cba4: ldr             x1, [x1, #0x4d0]
    // 0x92cba8: r0 = AllocateClosure()
    //     0x92cba8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92cbac: mov             x1, x0
    // 0x92cbb0: ldur            x0, [fp, #-0x28]
    // 0x92cbb4: StoreField: r0->field_b = r1
    //     0x92cbb4: stur            w1, [x0, #0xb]
    // 0x92cbb8: r17 = false
    //     0x92cbb8: add             x17, NULL, #0x30  ; false
    // 0x92cbbc: StoreField: r0->field_f = r17
    //     0x92cbbc: stur            w17, [x0, #0xf]
    // 0x92cbc0: r1 = LoadStaticField(0x1224)
    //     0x92cbc0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x92cbc4: ldr             x1, [x1, #0x2448]
    // 0x92cbc8: SaveReg r1
    //     0x92cbc8: str             x1, [SP, #-8]!
    // 0x92cbcc: r0 = deleteMyAccountTitle()
    //     0x92cbcc: bl              #0x92cd10  ; [package:sc_app/generated/l10n.dart] S::deleteMyAccountTitle
    // 0x92cbd0: add             SP, SP, #8
    // 0x92cbd4: stur            x0, [fp, #-0x10]
    // 0x92cbd8: r1 = LoadStaticField(0x1224)
    //     0x92cbd8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x92cbdc: ldr             x1, [x1, #0x2448]
    // 0x92cbe0: SaveReg r1
    //     0x92cbe0: str             x1, [SP, #-8]!
    // 0x92cbe4: r0 = deleteMyAccountMessage()
    //     0x92cbe4: bl              #0x92ccb8  ; [package:sc_app/generated/l10n.dart] S::deleteMyAccountMessage
    // 0x92cbe8: add             SP, SP, #8
    // 0x92cbec: r1 = Null
    //     0x92cbec: mov             x1, NULL
    // 0x92cbf0: r2 = 4
    //     0x92cbf0: movz            x2, #0x4
    // 0x92cbf4: stur            x0, [fp, #-0x30]
    // 0x92cbf8: r0 = AllocateArray()
    //     0x92cbf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92cbfc: mov             x2, x0
    // 0x92cc00: ldur            x0, [fp, #-0x18]
    // 0x92cc04: stur            x2, [fp, #-0x38]
    // 0x92cc08: StoreField: r2->field_f = r0
    //     0x92cc08: stur            w0, [x2, #0xf]
    // 0x92cc0c: ldur            x0, [fp, #-0x28]
    // 0x92cc10: StoreField: r2->field_13 = r0
    //     0x92cc10: stur            w0, [x2, #0x13]
    // 0x92cc14: r1 = <OptionDialogButton>
    //     0x92cc14: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x92cc18: ldr             x1, [x1, #0x3a8]
    // 0x92cc1c: r0 = AllocateGrowableArray()
    //     0x92cc1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92cc20: mov             x1, x0
    // 0x92cc24: ldur            x0, [fp, #-0x38]
    // 0x92cc28: stur            x1, [fp, #-0x18]
    // 0x92cc2c: StoreField: r1->field_f = r0
    //     0x92cc2c: stur            w0, [x1, #0xf]
    // 0x92cc30: StoreField: r1->field_b = rZR
    //     0x92cc30: stur            wzr, [x1, #0xb]
    // 0x92cc34: r17 = 4
    //     0x92cc34: movz            x17, #0x4
    // 0x92cc38: StoreField: r1->field_b = r17
    //     0x92cc38: stur            w17, [x1, #0xb]
    // 0x92cc3c: r0 = OptionDialogContent()
    //     0x92cc3c: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x92cc40: stur            x0, [fp, #-0x28]
    // 0x92cc44: ldur            x16, [fp, #-0x18]
    // 0x92cc48: stp             x16, x0, [SP, #-0x10]!
    // 0x92cc4c: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x92cc4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x92cc50: ldr             x16, [x16, #0x3b0]
    // 0x92cc54: ldur            lr, [fp, #-0x30]
    // 0x92cc58: stp             lr, x16, [SP, #-0x10]!
    // 0x92cc5c: ldur            x16, [fp, #-0x10]
    // 0x92cc60: SaveReg r16
    //     0x92cc60: str             x16, [SP, #-8]!
    // 0x92cc64: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x92cc64: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x92cc68: r0 = OptionDialogContent.withImage()
    //     0x92cc68: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x92cc6c: add             SP, SP, #0x28
    // 0x92cc70: r0 = OptionDialog()
    //     0x92cc70: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x92cc74: mov             x1, x0
    // 0x92cc78: ldur            x0, [fp, #-0x28]
    // 0x92cc7c: StoreField: r1->field_b = r0
    //     0x92cc7c: stur            w0, [x1, #0xb]
    // 0x92cc80: ldur            x0, [fp, #-0x20]
    // 0x92cc84: LoadField: r2 = r0->field_13
    //     0x92cc84: ldur            w2, [x0, #0x13]
    // 0x92cc88: DecompressPointer r2
    //     0x92cc88: add             x2, x2, HEAP, lsl #32
    // 0x92cc8c: stp             x1, x2, [SP, #-0x10]!
    // 0x92cc90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92cc90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x92cc94: r0 = showPopover()
    //     0x92cc94: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x92cc98: add             SP, SP, #0x10
    // 0x92cc9c: r0 = Null
    //     0x92cc9c: mov             x0, NULL
    // 0x92cca0: r0 = ReturnAsyncNotFuture()
    //     0x92cca0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cca8: b               #0x92ca5c
    // 0x92ccac: r9 = _localizations
    //     0x92ccac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92ccb0: ldr             x9, [x9, #0xb88]
    // 0x92ccb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92ccb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92cdc0, size: 0xfc
    // 0x92cdc0: EnterFrame
    //     0x92cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x92cdc4: mov             fp, SP
    // 0x92cdc8: AllocStack(0x10)
    //     0x92cdc8: sub             SP, SP, #0x10
    // 0x92cdcc: SetupParameters([dynamic _ /* r0 */])
    //     0x92cdcc: ldr             x0, [fp, #0x10]
    //     0x92cdd0: ldur            w1, [x0, #0x17]
    //     0x92cdd4: add             x1, x1, HEAP, lsl #32
    //     0x92cdd8: stur            x1, [fp, #-8]
    // 0x92cddc: CheckStackOverflow
    //     0x92cddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cde0: cmp             SP, x16
    //     0x92cde4: b.ls            #0x92cea8
    // 0x92cde8: LoadField: r0 = r1->field_13
    //     0x92cde8: ldur            w0, [x1, #0x13]
    // 0x92cdec: DecompressPointer r0
    //     0x92cdec: add             x0, x0, HEAP, lsl #32
    // 0x92cdf0: SaveReg r0
    //     0x92cdf0: str             x0, [SP, #-8]!
    // 0x92cdf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92cdf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92cdf8: r0 = dismissModal()
    //     0x92cdf8: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x92cdfc: add             SP, SP, #8
    // 0x92ce00: ldur            x0, [fp, #-8]
    // 0x92ce04: LoadField: r1 = r0->field_13
    //     0x92ce04: ldur            w1, [x0, #0x13]
    // 0x92ce08: DecompressPointer r1
    //     0x92ce08: add             x1, x1, HEAP, lsl #32
    // 0x92ce0c: stur            x1, [fp, #-0x10]
    // 0x92ce10: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x92ce10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92ce14: ldr             x0, [x0, #0x24e0]
    //     0x92ce18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92ce1c: cmp             w0, w16
    //     0x92ce20: b.ne            #0x92ce30
    //     0x92ce24: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x92ce28: ldr             x2, [x2, #0xd68]
    //     0x92ce2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92ce30: r0 = LoadStaticField(0x1224)
    //     0x92ce30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92ce34: ldr             x0, [x0, #0x2448]
    //     0x92ce38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92ce3c: cmp             w0, w16
    // 0x92ce40: b.eq            #0x92ceb0
    // 0x92ce44: r16 = <Object>
    //     0x92ce44: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92ce48: stp             xzr, x16, [SP, #-0x10]!
    // 0x92ce4c: r0 = _GrowableList()
    //     0x92ce4c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92ce50: add             SP, SP, #0x10
    // 0x92ce54: r16 = "Delete my Account"
    //     0x92ce54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] "Delete my Account"
    //     0x92ce58: ldr             x16, [x16, #0x4d8]
    // 0x92ce5c: r30 = "deleteMyAccount"
    //     0x92ce5c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] "deleteMyAccount"
    //     0x92ce60: ldr             lr, [lr, #0x4e0]
    // 0x92ce64: stp             lr, x16, [SP, #-0x10]!
    // 0x92ce68: SaveReg r0
    //     0x92ce68: str             x0, [SP, #-8]!
    // 0x92ce6c: r0 = _message()
    //     0x92ce6c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92ce70: add             SP, SP, #0x18
    // 0x92ce74: ldur            x16, [fp, #-0x10]
    // 0x92ce78: r30 = "https://submit-irm.trustarc.com/services/validation/3773efbf-1df1-4e6a-8d00-010aec40f536"
    //     0x92ce78: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] "https://submit-irm.trustarc.com/services/validation/3773efbf-1df1-4e6a-8d00-010aec40f536"
    //     0x92ce7c: ldr             lr, [lr, #0x4e8]
    // 0x92ce80: stp             lr, x16, [SP, #-0x10]!
    // 0x92ce84: SaveReg r0
    //     0x92ce84: str             x0, [SP, #-8]!
    // 0x92ce88: r4 = const [0, 0x3, 0x3, 0x2, title, 0x2, null]
    //     0x92ce88: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] List(7) [0, 0x3, 0x3, 0x2, "title", 0x2, Null]
    //     0x92ce8c: ldr             x4, [x4, #0x4f0]
    // 0x92ce90: r0 = openUrl()
    //     0x92ce90: bl              #0x92cf14  ; [package:sc_app/utils/url_launcher.dart] ::openUrl
    // 0x92ce94: add             SP, SP, #0x18
    // 0x92ce98: r0 = Null
    //     0x92ce98: mov             x0, NULL
    // 0x92ce9c: LeaveFrame
    //     0x92ce9c: mov             SP, fp
    //     0x92cea0: ldp             fp, lr, [SP], #0x10
    // 0x92cea4: ret
    //     0x92cea4: ret             
    // 0x92cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ceac: b               #0x92cde8
    // 0x92ceb0: r9 = _localizations
    //     0x92ceb0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x92ceb4: ldr             x9, [x9, #0xb88]
    // 0x92ceb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92ceb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa67960, size: 0x180
    // 0xa67960: EnterFrame
    //     0xa67960: stp             fp, lr, [SP, #-0x10]!
    //     0xa67964: mov             fp, SP
    // 0xa67968: AllocStack(0x20)
    //     0xa67968: sub             SP, SP, #0x20
    // 0xa6796c: CheckStackOverflow
    //     0xa6796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67970: cmp             SP, x16
    //     0xa67974: b.ls            #0xa67acc
    // 0xa67978: r1 = 1
    //     0xa67978: movz            x1, #0x1
    // 0xa6797c: r0 = AllocateContext()
    //     0xa6797c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa67980: mov             x1, x0
    // 0xa67984: ldr             x0, [fp, #0x10]
    // 0xa67988: stur            x1, [fp, #-8]
    // 0xa6798c: StoreField: r1->field_f = r0
    //     0xa6798c: stur            w0, [x1, #0xf]
    // 0xa67990: SaveReg r0
    //     0xa67990: str             x0, [SP, #-8]!
    // 0xa67994: r0 = init()
    //     0xa67994: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa67998: add             SP, SP, #8
    // 0xa6799c: r0 = NavigationIcon()
    //     0xa6799c: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0xa679a0: stur            x0, [fp, #-0x10]
    // 0xa679a4: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0xa679a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0xa679a8: ldr             x17, [x17, #0x410]
    // 0xa679ac: StoreField: r0->field_b = r17
    //     0xa679ac: stur            w17, [x0, #0xb]
    // 0xa679b0: r17 = ""
    //     0xa679b0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa679b4: StoreField: r0->field_f = r17
    //     0xa679b4: stur            w17, [x0, #0xf]
    // 0xa679b8: ldur            x2, [fp, #-8]
    // 0xa679bc: r1 = Function '<anonymous closure>':.
    //     0xa679bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b498] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0xa679c0: ldr             x1, [x1, #0x498]
    // 0xa679c4: r0 = AllocateClosure()
    //     0xa679c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa679c8: ldur            x1, [fp, #-0x10]
    // 0xa679cc: StoreField: r1->field_13 = r0
    //     0xa679cc: stur            w0, [x1, #0x13]
    // 0xa679d0: d0 = 16.000000
    //     0xa679d0: fmov            d0, #16.00000000
    // 0xa679d4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa679d4: stur            d0, [x1, #0x17]
    // 0xa679d8: StoreField: r1->field_1f = d0
    //     0xa679d8: stur            d0, [x1, #0x1f]
    // 0xa679dc: StoreField: r1->field_27 = rZR
    //     0xa679dc: stur            xzr, [x1, #0x27]
    // 0xa679e0: StoreField: r1->field_2f = rZR
    //     0xa679e0: stur            xzr, [x1, #0x2f]
    // 0xa679e4: r17 = Instance_NavigationIconStyle
    //     0xa679e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0xa679e8: ldr             x17, [x17, #0x420]
    // 0xa679ec: StoreField: r1->field_37 = r17
    //     0xa679ec: stur            w17, [x1, #0x37]
    // 0xa679f0: r0 = LoadStaticField(0x1224)
    //     0xa679f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa679f4: ldr             x0, [x0, #0x2448]
    //     0xa679f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa679fc: cmp             w0, w16
    // 0xa67a00: b.eq            #0xa67ad4
    // 0xa67a04: SaveReg r0
    //     0xa67a04: str             x0, [SP, #-8]!
    // 0xa67a08: r0 = myInformation()
    //     0xa67a08: bl              #0x92a6ec  ; [package:sc_app/generated/l10n.dart] S::myInformation
    // 0xa67a0c: add             SP, SP, #8
    // 0xa67a10: stur            x0, [fp, #-0x18]
    // 0xa67a14: r0 = Text()
    //     0xa67a14: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa67a18: mov             x1, x0
    // 0xa67a1c: ldur            x0, [fp, #-0x18]
    // 0xa67a20: stur            x1, [fp, #-0x20]
    // 0xa67a24: StoreField: r1->field_b = r0
    //     0xa67a24: stur            w0, [x1, #0xb]
    // 0xa67a28: r0 = AppBar()
    //     0xa67a28: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa67a2c: stur            x0, [fp, #-0x18]
    // 0xa67a30: ldur            x16, [fp, #-0x10]
    // 0xa67a34: stp             x16, x0, [SP, #-0x10]!
    // 0xa67a38: ldur            x16, [fp, #-0x20]
    // 0xa67a3c: SaveReg r16
    //     0xa67a3c: str             x16, [SP, #-8]!
    // 0xa67a40: r4 = const [0, 0x3, 0x3, 0x1, leading, 0x1, title, 0x2, null]
    //     0xa67a40: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] List(9) [0, 0x3, 0x3, 0x1, "leading", 0x1, "title", 0x2, Null]
    //     0xa67a44: ldr             x4, [x4, #0x4a0]
    // 0xa67a48: r0 = AppBar()
    //     0xa67a48: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa67a4c: add             SP, SP, #0x18
    // 0xa67a50: ldur            x0, [fp, #-8]
    // 0xa67a54: LoadField: r1 = r0->field_f
    //     0xa67a54: ldur            w1, [x0, #0xf]
    // 0xa67a58: DecompressPointer r1
    //     0xa67a58: add             x1, x1, HEAP, lsl #32
    // 0xa67a5c: ldr             x16, [fp, #0x18]
    // 0xa67a60: stp             x1, x16, [SP, #-0x10]!
    // 0xa67a64: r0 = _buildBody()
    //     0xa67a64: bl              #0xa67ae0  ; [package:sc_app/pages/my_information/page.dart] MyInformationPage::_buildBody
    // 0xa67a68: add             SP, SP, #0x10
    // 0xa67a6c: stur            x0, [fp, #-8]
    // 0xa67a70: r0 = Scaffold()
    //     0xa67a70: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0xa67a74: ldur            x1, [fp, #-0x18]
    // 0xa67a78: StoreField: r0->field_13 = r1
    //     0xa67a78: stur            w1, [x0, #0x13]
    // 0xa67a7c: ldur            x1, [fp, #-8]
    // 0xa67a80: ArrayStore: r0[0] = r1  ; List_4
    //     0xa67a80: stur            w1, [x0, #0x17]
    // 0xa67a84: r17 = Instance_AlignmentDirectional
    //     0xa67a84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0xa67a88: ldr             x17, [x17, #0x188]
    // 0xa67a8c: StoreField: r0->field_2b = r17
    //     0xa67a8c: stur            w17, [x0, #0x2b]
    // 0xa67a90: r17 = true
    //     0xa67a90: add             x17, NULL, #0x20  ; true
    // 0xa67a94: StoreField: r0->field_53 = r17
    //     0xa67a94: stur            w17, [x0, #0x53]
    // 0xa67a98: r17 = Instance_DragStartBehavior
    //     0xa67a98: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa67a9c: StoreField: r0->field_57 = r17
    //     0xa67a9c: stur            w17, [x0, #0x57]
    // 0xa67aa0: r17 = false
    //     0xa67aa0: add             x17, NULL, #0x30  ; false
    // 0xa67aa4: StoreField: r0->field_b = r17
    //     0xa67aa4: stur            w17, [x0, #0xb]
    // 0xa67aa8: r17 = false
    //     0xa67aa8: add             x17, NULL, #0x30  ; false
    // 0xa67aac: StoreField: r0->field_f = r17
    //     0xa67aac: stur            w17, [x0, #0xf]
    // 0xa67ab0: r17 = true
    //     0xa67ab0: add             x17, NULL, #0x20  ; true
    // 0xa67ab4: StoreField: r0->field_5f = r17
    //     0xa67ab4: stur            w17, [x0, #0x5f]
    // 0xa67ab8: r17 = true
    //     0xa67ab8: add             x17, NULL, #0x20  ; true
    // 0xa67abc: StoreField: r0->field_63 = r17
    //     0xa67abc: stur            w17, [x0, #0x63]
    // 0xa67ac0: LeaveFrame
    //     0xa67ac0: mov             SP, fp
    //     0xa67ac4: ldp             fp, lr, [SP], #0x10
    // 0xa67ac8: ret
    //     0xa67ac8: ret             
    // 0xa67acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67ad0: b               #0xa67978
    // 0xa67ad4: r9 = _localizations
    //     0xa67ad4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa67ad8: ldr             x9, [x9, #0xb88]
    // 0xa67adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa67adc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa67ae0, size: 0x13c
    // 0xa67ae0: EnterFrame
    //     0xa67ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa67ae4: mov             fp, SP
    // 0xa67ae8: AllocStack(0x20)
    //     0xa67ae8: sub             SP, SP, #0x20
    // 0xa67aec: CheckStackOverflow
    //     0xa67aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67af0: cmp             SP, x16
    //     0xa67af4: b.ls            #0xa67c14
    // 0xa67af8: ldr             x16, [fp, #0x18]
    // 0xa67afc: SaveReg r16
    //     0xa67afc: str             x16, [SP, #-8]!
    // 0xa67b00: r0 = _buildTitleText()
    //     0xa67b00: bl              #0xa687ec  ; [package:sc_app/pages/my_information/page.dart] MyInformationPage::_buildTitleText
    // 0xa67b04: add             SP, SP, #8
    // 0xa67b08: stur            x0, [fp, #-8]
    // 0xa67b0c: ldr             x16, [fp, #0x18]
    // 0xa67b10: SaveReg r16
    //     0xa67b10: str             x16, [SP, #-8]!
    // 0xa67b14: r0 = _buildEmailTextField()
    //     0xa67b14: bl              #0xa67dec  ; [package:sc_app/pages/my_information/page.dart] MyInformationPage::_buildEmailTextField
    // 0xa67b18: add             SP, SP, #8
    // 0xa67b1c: stur            x0, [fp, #-0x10]
    // 0xa67b20: ldr             x16, [fp, #0x18]
    // 0xa67b24: ldr             lr, [fp, #0x10]
    // 0xa67b28: stp             lr, x16, [SP, #-0x10]!
    // 0xa67b2c: r0 = _buildDeleteButton()
    //     0xa67b2c: bl              #0xa67c1c  ; [package:sc_app/pages/my_information/page.dart] MyInformationPage::_buildDeleteButton
    // 0xa67b30: add             SP, SP, #0x10
    // 0xa67b34: r1 = Null
    //     0xa67b34: mov             x1, NULL
    // 0xa67b38: r2 = 6
    //     0xa67b38: movz            x2, #0x6
    // 0xa67b3c: stur            x0, [fp, #-0x18]
    // 0xa67b40: r0 = AllocateArray()
    //     0xa67b40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa67b44: mov             x2, x0
    // 0xa67b48: ldur            x0, [fp, #-8]
    // 0xa67b4c: stur            x2, [fp, #-0x20]
    // 0xa67b50: StoreField: r2->field_f = r0
    //     0xa67b50: stur            w0, [x2, #0xf]
    // 0xa67b54: ldur            x0, [fp, #-0x10]
    // 0xa67b58: StoreField: r2->field_13 = r0
    //     0xa67b58: stur            w0, [x2, #0x13]
    // 0xa67b5c: ldur            x0, [fp, #-0x18]
    // 0xa67b60: ArrayStore: r2[0] = r0  ; List_4
    //     0xa67b60: stur            w0, [x2, #0x17]
    // 0xa67b64: r1 = <Widget>
    //     0xa67b64: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa67b68: r0 = AllocateGrowableArray()
    //     0xa67b68: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa67b6c: mov             x1, x0
    // 0xa67b70: ldur            x0, [fp, #-0x20]
    // 0xa67b74: stur            x1, [fp, #-8]
    // 0xa67b78: StoreField: r1->field_f = r0
    //     0xa67b78: stur            w0, [x1, #0xf]
    // 0xa67b7c: StoreField: r1->field_b = rZR
    //     0xa67b7c: stur            wzr, [x1, #0xb]
    // 0xa67b80: r17 = 6
    //     0xa67b80: movz            x17, #0x6
    // 0xa67b84: StoreField: r1->field_b = r17
    //     0xa67b84: stur            w17, [x1, #0xb]
    // 0xa67b88: r0 = Column()
    //     0xa67b88: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa67b8c: stur            x0, [fp, #-0x10]
    // 0xa67b90: r17 = Instance_Axis
    //     0xa67b90: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa67b94: StoreField: r0->field_f = r17
    //     0xa67b94: stur            w17, [x0, #0xf]
    // 0xa67b98: r17 = Instance_MainAxisAlignment
    //     0xa67b98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa67b9c: ldr             x17, [x17, #0x3f0]
    // 0xa67ba0: StoreField: r0->field_13 = r17
    //     0xa67ba0: stur            w17, [x0, #0x13]
    // 0xa67ba4: r17 = Instance_MainAxisSize
    //     0xa67ba4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa67ba8: ldr             x17, [x17, #0x400]
    // 0xa67bac: ArrayStore: r0[0] = r17  ; List_4
    //     0xa67bac: stur            w17, [x0, #0x17]
    // 0xa67bb0: r17 = Instance_CrossAxisAlignment
    //     0xa67bb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa67bb4: ldr             x17, [x17, #0x4a8]
    // 0xa67bb8: StoreField: r0->field_1b = r17
    //     0xa67bb8: stur            w17, [x0, #0x1b]
    // 0xa67bbc: r17 = Instance_VerticalDirection
    //     0xa67bbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa67bc0: ldr             x17, [x17, #0x408]
    // 0xa67bc4: StoreField: r0->field_23 = r17
    //     0xa67bc4: stur            w17, [x0, #0x23]
    // 0xa67bc8: r17 = Instance_Clip
    //     0xa67bc8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa67bcc: StoreField: r0->field_2b = r17
    //     0xa67bcc: stur            w17, [x0, #0x2b]
    // 0xa67bd0: ldur            x1, [fp, #-8]
    // 0xa67bd4: StoreField: r0->field_b = r1
    //     0xa67bd4: stur            w1, [x0, #0xb]
    // 0xa67bd8: r0 = Container()
    //     0xa67bd8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa67bdc: stur            x0, [fp, #-8]
    // 0xa67be0: r16 = Instance_Color
    //     0xa67be0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Obj!Color@c6add1
    //     0xa67be4: ldr             x16, [x16, #0x4b0]
    // 0xa67be8: stp             x16, x0, [SP, #-0x10]!
    // 0xa67bec: ldur            x16, [fp, #-0x10]
    // 0xa67bf0: SaveReg r16
    //     0xa67bf0: str             x16, [SP, #-8]!
    // 0xa67bf4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa67bf4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa67bf8: ldr             x4, [x4, #0x4b8]
    // 0xa67bfc: r0 = Container()
    //     0xa67bfc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa67c00: add             SP, SP, #0x18
    // 0xa67c04: ldur            x0, [fp, #-8]
    // 0xa67c08: LeaveFrame
    //     0xa67c08: mov             SP, fp
    //     0xa67c0c: ldp             fp, lr, [SP], #0x10
    // 0xa67c10: ret
    //     0xa67c10: ret             
    // 0xa67c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67c14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67c18: b               #0xa67af8
  }
  _ _buildDeleteButton(/* No info */) {
    // ** addr: 0xa67c1c, size: 0x17c
    // 0xa67c1c: EnterFrame
    //     0xa67c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67c20: mov             fp, SP
    // 0xa67c24: AllocStack(0x20)
    //     0xa67c24: sub             SP, SP, #0x20
    // 0xa67c28: CheckStackOverflow
    //     0xa67c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67c2c: cmp             SP, x16
    //     0xa67c30: b.ls            #0xa67d84
    // 0xa67c34: r1 = 2
    //     0xa67c34: movz            x1, #0x2
    // 0xa67c38: r0 = AllocateContext()
    //     0xa67c38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa67c3c: mov             x1, x0
    // 0xa67c40: ldr             x0, [fp, #0x18]
    // 0xa67c44: stur            x1, [fp, #-8]
    // 0xa67c48: StoreField: r1->field_f = r0
    //     0xa67c48: stur            w0, [x1, #0xf]
    // 0xa67c4c: ldr             x0, [fp, #0x10]
    // 0xa67c50: StoreField: r1->field_13 = r0
    //     0xa67c50: stur            w0, [x1, #0x13]
    // 0xa67c54: r0 = EdgeInsets()
    //     0xa67c54: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa67c58: mov             x1, x0
    // 0xa67c5c: stur            x1, [fp, #-0x10]
    // 0xa67c60: StoreField: r1->field_7 = rZR
    //     0xa67c60: stur            xzr, [x1, #7]
    // 0xa67c64: d0 = 24.000000
    //     0xa67c64: fmov            d0, #24.00000000
    // 0xa67c68: StoreField: r1->field_f = d0
    //     0xa67c68: stur            d0, [x1, #0xf]
    // 0xa67c6c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa67c6c: stur            xzr, [x1, #0x17]
    // 0xa67c70: StoreField: r1->field_1f = rZR
    //     0xa67c70: stur            xzr, [x1, #0x1f]
    // 0xa67c74: r0 = LoadStaticField(0x1224)
    //     0xa67c74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa67c78: ldr             x0, [x0, #0x2448]
    //     0xa67c7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa67c80: cmp             w0, w16
    // 0xa67c84: b.eq            #0xa67d8c
    // 0xa67c88: SaveReg r0
    //     0xa67c88: str             x0, [SP, #-8]!
    // 0xa67c8c: r0 = deleteMyAccount()
    //     0xa67c8c: bl              #0x92cebc  ; [package:sc_app/generated/l10n.dart] S::deleteMyAccount
    // 0xa67c90: add             SP, SP, #8
    // 0xa67c94: stur            x0, [fp, #-0x18]
    // 0xa67c98: r0 = DestructiveButton()
    //     0xa67c98: bl              #0x975134  ; AllocateDestructiveButtonStub -> DestructiveButton (size=0x28)
    // 0xa67c9c: mov             x3, x0
    // 0xa67ca0: ldur            x0, [fp, #-0x18]
    // 0xa67ca4: stur            x3, [fp, #-0x20]
    // 0xa67ca8: StoreField: r3->field_b = r0
    //     0xa67ca8: stur            w0, [x3, #0xb]
    // 0xa67cac: ldur            x2, [fp, #-8]
    // 0xa67cb0: r1 = Function '<anonymous closure>':.
    //     0xa67cb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] AnonymousClosure: (0xa67d98), in [package:sc_app/pages/my_information/page.dart] MyInformationPage::_buildDeleteButton (0xa67c1c)
    //     0xa67cb4: ldr             x1, [x1, #0x4c0]
    // 0xa67cb8: r0 = AllocateClosure()
    //     0xa67cb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa67cbc: mov             x1, x0
    // 0xa67cc0: ldur            x0, [fp, #-0x20]
    // 0xa67cc4: StoreField: r0->field_13 = r1
    //     0xa67cc4: stur            w1, [x0, #0x13]
    // 0xa67cc8: d0 = 14.000000
    //     0xa67cc8: fmov            d0, #14.00000000
    // 0xa67ccc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa67ccc: stur            d0, [x0, #0x17]
    // 0xa67cd0: r17 = Instance_Color
    //     0xa67cd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa67cd4: ldr             x17, [x17, #0x7e8]
    // 0xa67cd8: StoreField: r0->field_1f = r17
    //     0xa67cd8: stur            w17, [x0, #0x1f]
    // 0xa67cdc: r17 = true
    //     0xa67cdc: add             x17, NULL, #0x20  ; true
    // 0xa67ce0: StoreField: r0->field_f = r17
    //     0xa67ce0: stur            w17, [x0, #0xf]
    // 0xa67ce4: ldur            x1, [fp, #-0x10]
    // 0xa67ce8: StoreField: r0->field_23 = r1
    //     0xa67ce8: stur            w1, [x0, #0x23]
    // 0xa67cec: r1 = Null
    //     0xa67cec: mov             x1, NULL
    // 0xa67cf0: r2 = 2
    //     0xa67cf0: movz            x2, #0x2
    // 0xa67cf4: r0 = AllocateArray()
    //     0xa67cf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa67cf8: mov             x2, x0
    // 0xa67cfc: ldur            x0, [fp, #-0x20]
    // 0xa67d00: stur            x2, [fp, #-8]
    // 0xa67d04: StoreField: r2->field_f = r0
    //     0xa67d04: stur            w0, [x2, #0xf]
    // 0xa67d08: r1 = <Widget>
    //     0xa67d08: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa67d0c: r0 = AllocateGrowableArray()
    //     0xa67d0c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa67d10: mov             x1, x0
    // 0xa67d14: ldur            x0, [fp, #-8]
    // 0xa67d18: stur            x1, [fp, #-0x10]
    // 0xa67d1c: StoreField: r1->field_f = r0
    //     0xa67d1c: stur            w0, [x1, #0xf]
    // 0xa67d20: StoreField: r1->field_b = rZR
    //     0xa67d20: stur            wzr, [x1, #0xb]
    // 0xa67d24: r17 = 2
    //     0xa67d24: movz            x17, #0x2
    // 0xa67d28: StoreField: r1->field_b = r17
    //     0xa67d28: stur            w17, [x1, #0xb]
    // 0xa67d2c: r0 = Row()
    //     0xa67d2c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa67d30: r17 = Instance_Axis
    //     0xa67d30: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa67d34: StoreField: r0->field_f = r17
    //     0xa67d34: stur            w17, [x0, #0xf]
    // 0xa67d38: r17 = Instance_MainAxisAlignment
    //     0xa67d38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xa67d3c: ldr             x17, [x17, #0x450]
    // 0xa67d40: StoreField: r0->field_13 = r17
    //     0xa67d40: stur            w17, [x0, #0x13]
    // 0xa67d44: r17 = Instance_MainAxisSize
    //     0xa67d44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa67d48: ldr             x17, [x17, #0x400]
    // 0xa67d4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa67d4c: stur            w17, [x0, #0x17]
    // 0xa67d50: r17 = Instance_CrossAxisAlignment
    //     0xa67d50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa67d54: ldr             x17, [x17, #0x3e0]
    // 0xa67d58: StoreField: r0->field_1b = r17
    //     0xa67d58: stur            w17, [x0, #0x1b]
    // 0xa67d5c: r17 = Instance_VerticalDirection
    //     0xa67d5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa67d60: ldr             x17, [x17, #0x408]
    // 0xa67d64: StoreField: r0->field_23 = r17
    //     0xa67d64: stur            w17, [x0, #0x23]
    // 0xa67d68: r17 = Instance_Clip
    //     0xa67d68: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa67d6c: StoreField: r0->field_2b = r17
    //     0xa67d6c: stur            w17, [x0, #0x2b]
    // 0xa67d70: ldur            x1, [fp, #-0x10]
    // 0xa67d74: StoreField: r0->field_b = r1
    //     0xa67d74: stur            w1, [x0, #0xb]
    // 0xa67d78: LeaveFrame
    //     0xa67d78: mov             SP, fp
    //     0xa67d7c: ldp             fp, lr, [SP], #0x10
    // 0xa67d80: ret
    //     0xa67d80: ret             
    // 0xa67d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67d88: b               #0xa67c34
    // 0xa67d8c: r9 = _localizations
    //     0xa67d8c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa67d90: ldr             x9, [x9, #0xb88]
    // 0xa67d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa67d94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa67d98, size: 0x54
    // 0xa67d98: EnterFrame
    //     0xa67d98: stp             fp, lr, [SP, #-0x10]!
    //     0xa67d9c: mov             fp, SP
    // 0xa67da0: ldr             x0, [fp, #0x10]
    // 0xa67da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa67da4: ldur            w1, [x0, #0x17]
    // 0xa67da8: DecompressPointer r1
    //     0xa67da8: add             x1, x1, HEAP, lsl #32
    // 0xa67dac: CheckStackOverflow
    //     0xa67dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67db0: cmp             SP, x16
    //     0xa67db4: b.ls            #0xa67de4
    // 0xa67db8: LoadField: r0 = r1->field_f
    //     0xa67db8: ldur            w0, [x1, #0xf]
    // 0xa67dbc: DecompressPointer r0
    //     0xa67dbc: add             x0, x0, HEAP, lsl #32
    // 0xa67dc0: LoadField: r2 = r1->field_13
    //     0xa67dc0: ldur            w2, [x1, #0x13]
    // 0xa67dc4: DecompressPointer r2
    //     0xa67dc4: add             x2, x2, HEAP, lsl #32
    // 0xa67dc8: stp             x2, x0, [SP, #-0x10]!
    // 0xa67dcc: r0 = _showDeleteDialog()
    //     0xa67dcc: bl              #0x92ca24  ; [package:sc_app/pages/my_information/page.dart] MyInformationPage::_showDeleteDialog
    // 0xa67dd0: add             SP, SP, #0x10
    // 0xa67dd4: r0 = Null
    //     0xa67dd4: mov             x0, NULL
    // 0xa67dd8: LeaveFrame
    //     0xa67dd8: mov             SP, fp
    //     0xa67ddc: ldp             fp, lr, [SP], #0x10
    // 0xa67de0: ret
    //     0xa67de0: ret             
    // 0xa67de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67de8: b               #0xa67db8
  }
  _ _buildEmailTextField(/* No info */) {
    // ** addr: 0xa67dec, size: 0xb8
    // 0xa67dec: EnterFrame
    //     0xa67dec: stp             fp, lr, [SP, #-0x10]!
    //     0xa67df0: mov             fp, SP
    // 0xa67df4: AllocStack(0x18)
    //     0xa67df4: sub             SP, SP, #0x18
    // 0xa67df8: CheckStackOverflow
    //     0xa67df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67dfc: cmp             SP, x16
    //     0xa67e00: b.ls            #0xa67e9c
    // 0xa67e04: r1 = 1
    //     0xa67e04: movz            x1, #0x1
    // 0xa67e08: r0 = AllocateContext()
    //     0xa67e08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa67e0c: mov             x1, x0
    // 0xa67e10: ldr             x0, [fp, #0x10]
    // 0xa67e14: stur            x1, [fp, #-8]
    // 0xa67e18: StoreField: r1->field_f = r0
    //     0xa67e18: stur            w0, [x1, #0xf]
    // 0xa67e1c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa67e1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa67e20: ldr             x0, [x0, #0x2568]
    //     0xa67e24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa67e28: cmp             w0, w16
    //     0xa67e2c: b.ne            #0xa67e3c
    //     0xa67e30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa67e34: ldr             x2, [x2, #0x280]
    //     0xa67e38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa67e3c: LoadField: r1 = r0->field_27
    //     0xa67e3c: ldur            w1, [x0, #0x27]
    // 0xa67e40: DecompressPointer r1
    //     0xa67e40: add             x1, x1, HEAP, lsl #32
    // 0xa67e44: SaveReg r1
    //     0xa67e44: str             x1, [SP, #-8]!
    // 0xa67e48: r0 = getAccountEmail()
    //     0xa67e48: bl              #0xa67ea4  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccountEmail
    // 0xa67e4c: add             SP, SP, #8
    // 0xa67e50: r1 = <String?>
    //     0xa67e50: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xa67e54: stur            x0, [fp, #-0x10]
    // 0xa67e58: r0 = FutureBuilder()
    //     0xa67e58: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xa67e5c: mov             x3, x0
    // 0xa67e60: ldur            x0, [fp, #-0x10]
    // 0xa67e64: stur            x3, [fp, #-0x18]
    // 0xa67e68: StoreField: r3->field_f = r0
    //     0xa67e68: stur            w0, [x3, #0xf]
    // 0xa67e6c: r17 = ""
    //     0xa67e6c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa67e70: ArrayStore: r3[0] = r17  ; List_4
    //     0xa67e70: stur            w17, [x3, #0x17]
    // 0xa67e74: ldur            x2, [fp, #-8]
    // 0xa67e78: r1 = Function '<anonymous closure>':.
    //     0xa67e78: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b568] AnonymousClosure: (0xa68504), in [package:sc_app/pages/my_information/page.dart] MyInformationPage::_buildEmailTextField (0xa67dec)
    //     0xa67e7c: ldr             x1, [x1, #0x568]
    // 0xa67e80: r0 = AllocateClosure()
    //     0xa67e80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa67e84: mov             x1, x0
    // 0xa67e88: ldur            x0, [fp, #-0x18]
    // 0xa67e8c: StoreField: r0->field_13 = r1
    //     0xa67e8c: stur            w1, [x0, #0x13]
    // 0xa67e90: LeaveFrame
    //     0xa67e90: mov             SP, fp
    //     0xa67e94: ldp             fp, lr, [SP], #0x10
    // 0xa67e98: ret
    //     0xa67e98: ret             
    // 0xa67e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67ea0: b               #0xa67e04
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String?>) {
    // ** addr: 0xa68504, size: 0x244
    // 0xa68504: EnterFrame
    //     0xa68504: stp             fp, lr, [SP, #-0x10]!
    //     0xa68508: mov             fp, SP
    // 0xa6850c: AllocStack(0x30)
    //     0xa6850c: sub             SP, SP, #0x30
    // 0xa68510: CheckStackOverflow
    //     0xa68510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68514: cmp             SP, x16
    //     0xa68518: b.ls            #0xa68734
    // 0xa6851c: ldr             x0, [fp, #0x10]
    // 0xa68520: LoadField: r1 = r0->field_f
    //     0xa68520: ldur            w1, [x0, #0xf]
    // 0xa68524: DecompressPointer r1
    //     0xa68524: add             x1, x1, HEAP, lsl #32
    // 0xa68528: stur            x1, [fp, #-8]
    // 0xa6852c: r0 = EdgeInsets()
    //     0xa6852c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa68530: d0 = 16.000000
    //     0xa68530: fmov            d0, #16.00000000
    // 0xa68534: stur            x0, [fp, #-0x10]
    // 0xa68538: StoreField: r0->field_7 = d0
    //     0xa68538: stur            d0, [x0, #7]
    // 0xa6853c: d0 = 12.000000
    //     0xa6853c: fmov            d0, #12.00000000
    // 0xa68540: StoreField: r0->field_f = d0
    //     0xa68540: stur            d0, [x0, #0xf]
    // 0xa68544: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa68544: stur            xzr, [x0, #0x17]
    // 0xa68548: d0 = 20.000000
    //     0xa68548: fmov            d0, #20.00000000
    // 0xa6854c: StoreField: r0->field_1f = d0
    //     0xa6854c: stur            d0, [x0, #0x1f]
    // 0xa68550: r0 = EdgeInsets()
    //     0xa68550: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa68554: mov             x1, x0
    // 0xa68558: stur            x1, [fp, #-0x18]
    // 0xa6855c: StoreField: r1->field_7 = rZR
    //     0xa6855c: stur            xzr, [x1, #7]
    // 0xa68560: StoreField: r1->field_f = rZR
    //     0xa68560: stur            xzr, [x1, #0xf]
    // 0xa68564: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa68564: stur            xzr, [x1, #0x17]
    // 0xa68568: d0 = 8.000000
    //     0xa68568: fmov            d0, #8.00000000
    // 0xa6856c: StoreField: r1->field_1f = d0
    //     0xa6856c: stur            d0, [x1, #0x1f]
    // 0xa68570: r0 = LoadStaticField(0x1224)
    //     0xa68570: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa68574: ldr             x0, [x0, #0x2448]
    //     0xa68578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6857c: cmp             w0, w16
    // 0xa68580: b.eq            #0xa6873c
    // 0xa68584: SaveReg r0
    //     0xa68584: str             x0, [SP, #-8]!
    // 0xa68588: r0 = email()
    //     0xa68588: bl              #0xa68794  ; [package:sc_app/generated/l10n.dart] S::email
    // 0xa6858c: add             SP, SP, #8
    // 0xa68590: r1 = LoadClassIdInstr(r0)
    //     0xa68590: ldurh           w1, [x0, #1]
    // 0xa68594: SaveReg r0
    //     0xa68594: str             x0, [SP, #-8]!
    // 0xa68598: mov             x0, x1
    // 0xa6859c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa6859c: sub             lr, x0, #0xfec
    //     0xa685a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa685a4: blr             lr
    // 0xa685a8: add             SP, SP, #8
    // 0xa685ac: stur            x0, [fp, #-0x20]
    // 0xa685b0: r0 = bodyText1MediumGrey()
    //     0xa685b0: bl              #0xa68748  ; [package:sc_app/app_theme.dart] AppTheme::bodyText1MediumGrey
    // 0xa685b4: stur            x0, [fp, #-0x28]
    // 0xa685b8: r0 = Text()
    //     0xa685b8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa685bc: mov             x1, x0
    // 0xa685c0: ldur            x0, [fp, #-0x20]
    // 0xa685c4: stur            x1, [fp, #-0x30]
    // 0xa685c8: StoreField: r1->field_b = r0
    //     0xa685c8: stur            w0, [x1, #0xb]
    // 0xa685cc: ldur            x0, [fp, #-0x28]
    // 0xa685d0: StoreField: r1->field_13 = r0
    //     0xa685d0: stur            w0, [x1, #0x13]
    // 0xa685d4: r0 = Padding()
    //     0xa685d4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa685d8: mov             x1, x0
    // 0xa685dc: ldur            x0, [fp, #-0x18]
    // 0xa685e0: stur            x1, [fp, #-0x20]
    // 0xa685e4: StoreField: r1->field_f = r0
    //     0xa685e4: stur            w0, [x1, #0xf]
    // 0xa685e8: ldur            x0, [fp, #-0x30]
    // 0xa685ec: StoreField: r1->field_b = r0
    //     0xa685ec: stur            w0, [x1, #0xb]
    // 0xa685f0: ldur            x0, [fp, #-8]
    // 0xa685f4: cmp             w0, NULL
    // 0xa685f8: b.ne            #0xa68600
    // 0xa685fc: r0 = ""
    //     0xa685fc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa68600: stur            x0, [fp, #-8]
    // 0xa68604: r0 = headline6MediumGrey()
    //     0xa68604: bl              #0x92ac90  ; [package:sc_app/app_theme.dart] AppTheme::headline6MediumGrey
    // 0xa68608: stur            x0, [fp, #-0x18]
    // 0xa6860c: r0 = Text()
    //     0xa6860c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa68610: mov             x1, x0
    // 0xa68614: ldur            x0, [fp, #-8]
    // 0xa68618: stur            x1, [fp, #-0x28]
    // 0xa6861c: StoreField: r1->field_b = r0
    //     0xa6861c: stur            w0, [x1, #0xb]
    // 0xa68620: ldur            x0, [fp, #-0x18]
    // 0xa68624: StoreField: r1->field_13 = r0
    //     0xa68624: stur            w0, [x1, #0x13]
    // 0xa68628: r0 = Divider()
    //     0xa68628: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa6862c: stur            x0, [fp, #-8]
    // 0xa68630: r17 = 10.000000
    //     0xa68630: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0xa68634: ldr             x17, [x17, #0x570]
    // 0xa68638: StoreField: r0->field_b = r17
    //     0xa68638: stur            w17, [x0, #0xb]
    // 0xa6863c: r17 = 16.000000
    //     0xa6863c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa68640: ldr             x17, [x17, #0x578]
    // 0xa68644: ArrayStore: r0[0] = r17  ; List_4
    //     0xa68644: stur            w17, [x0, #0x17]
    // 0xa68648: r17 = Instance_Color
    //     0xa68648: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa6864c: ldr             x17, [x17, #0x770]
    // 0xa68650: StoreField: r0->field_1b = r17
    //     0xa68650: stur            w17, [x0, #0x1b]
    // 0xa68654: r1 = Null
    //     0xa68654: mov             x1, NULL
    // 0xa68658: r2 = 6
    //     0xa68658: movz            x2, #0x6
    // 0xa6865c: r0 = AllocateArray()
    //     0xa6865c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa68660: mov             x2, x0
    // 0xa68664: ldur            x0, [fp, #-0x20]
    // 0xa68668: stur            x2, [fp, #-0x18]
    // 0xa6866c: StoreField: r2->field_f = r0
    //     0xa6866c: stur            w0, [x2, #0xf]
    // 0xa68670: ldur            x0, [fp, #-0x28]
    // 0xa68674: StoreField: r2->field_13 = r0
    //     0xa68674: stur            w0, [x2, #0x13]
    // 0xa68678: ldur            x0, [fp, #-8]
    // 0xa6867c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6867c: stur            w0, [x2, #0x17]
    // 0xa68680: r1 = <Widget>
    //     0xa68680: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa68684: r0 = AllocateGrowableArray()
    //     0xa68684: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa68688: mov             x1, x0
    // 0xa6868c: ldur            x0, [fp, #-0x18]
    // 0xa68690: stur            x1, [fp, #-8]
    // 0xa68694: StoreField: r1->field_f = r0
    //     0xa68694: stur            w0, [x1, #0xf]
    // 0xa68698: StoreField: r1->field_b = rZR
    //     0xa68698: stur            wzr, [x1, #0xb]
    // 0xa6869c: r17 = 6
    //     0xa6869c: movz            x17, #0x6
    // 0xa686a0: StoreField: r1->field_b = r17
    //     0xa686a0: stur            w17, [x1, #0xb]
    // 0xa686a4: r0 = Column()
    //     0xa686a4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa686a8: stur            x0, [fp, #-0x18]
    // 0xa686ac: r17 = Instance_Axis
    //     0xa686ac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa686b0: StoreField: r0->field_f = r17
    //     0xa686b0: stur            w17, [x0, #0xf]
    // 0xa686b4: r17 = Instance_MainAxisAlignment
    //     0xa686b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa686b8: ldr             x17, [x17, #0x3f0]
    // 0xa686bc: StoreField: r0->field_13 = r17
    //     0xa686bc: stur            w17, [x0, #0x13]
    // 0xa686c0: r17 = Instance_MainAxisSize
    //     0xa686c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa686c4: ldr             x17, [x17, #0x400]
    // 0xa686c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa686c8: stur            w17, [x0, #0x17]
    // 0xa686cc: r17 = Instance_CrossAxisAlignment
    //     0xa686cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa686d0: ldr             x17, [x17, #0x4a8]
    // 0xa686d4: StoreField: r0->field_1b = r17
    //     0xa686d4: stur            w17, [x0, #0x1b]
    // 0xa686d8: r17 = Instance_VerticalDirection
    //     0xa686d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa686dc: ldr             x17, [x17, #0x408]
    // 0xa686e0: StoreField: r0->field_23 = r17
    //     0xa686e0: stur            w17, [x0, #0x23]
    // 0xa686e4: r17 = Instance_Clip
    //     0xa686e4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa686e8: StoreField: r0->field_2b = r17
    //     0xa686e8: stur            w17, [x0, #0x2b]
    // 0xa686ec: ldur            x1, [fp, #-8]
    // 0xa686f0: StoreField: r0->field_b = r1
    //     0xa686f0: stur            w1, [x0, #0xb]
    // 0xa686f4: r0 = Container()
    //     0xa686f4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa686f8: stur            x0, [fp, #-8]
    // 0xa686fc: r16 = Instance_Color
    //     0xa686fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa68700: ldr             x16, [x16, #0xf10]
    // 0xa68704: stp             x16, x0, [SP, #-0x10]!
    // 0xa68708: ldur            x16, [fp, #-0x10]
    // 0xa6870c: ldur            lr, [fp, #-0x18]
    // 0xa68710: stp             lr, x16, [SP, #-0x10]!
    // 0xa68714: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0xa68714: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b580] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0xa68718: ldr             x4, [x4, #0x580]
    // 0xa6871c: r0 = Container()
    //     0xa6871c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa68720: add             SP, SP, #0x20
    // 0xa68724: ldur            x0, [fp, #-8]
    // 0xa68728: LeaveFrame
    //     0xa68728: mov             SP, fp
    //     0xa6872c: ldp             fp, lr, [SP], #0x10
    // 0xa68730: ret
    //     0xa68730: ret             
    // 0xa68734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68738: b               #0xa6851c
    // 0xa6873c: r9 = _localizations
    //     0xa6873c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa68740: ldr             x9, [x9, #0xb88]
    // 0xa68744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68744: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTitleText(/* No info */) {
    // ** addr: 0xa687ec, size: 0xa0
    // 0xa687ec: EnterFrame
    //     0xa687ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa687f0: mov             fp, SP
    // 0xa687f4: AllocStack(0x18)
    //     0xa687f4: sub             SP, SP, #0x18
    // 0xa687f8: r0 = EdgeInsets()
    //     0xa687f8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa687fc: d0 = 16.000000
    //     0xa687fc: fmov            d0, #16.00000000
    // 0xa68800: stur            x0, [fp, #-8]
    // 0xa68804: StoreField: r0->field_7 = d0
    //     0xa68804: stur            d0, [x0, #7]
    // 0xa68808: d0 = 24.000000
    //     0xa68808: fmov            d0, #24.00000000
    // 0xa6880c: StoreField: r0->field_f = d0
    //     0xa6880c: stur            d0, [x0, #0xf]
    // 0xa68810: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa68810: stur            xzr, [x0, #0x17]
    // 0xa68814: StoreField: r0->field_1f = d0
    //     0xa68814: stur            d0, [x0, #0x1f]
    // 0xa68818: r0 = AnyFormatImage()
    //     0xa68818: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa6881c: stur            x0, [fp, #-0x10]
    // 0xa68820: r17 = "assets/images/my_information/my_information_image.png"
    //     0xa68820: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b600] "assets/images/my_information/my_information_image.png"
    //     0xa68824: ldr             x17, [x17, #0x600]
    // 0xa68828: StoreField: r0->field_b = r17
    //     0xa68828: stur            w17, [x0, #0xb]
    // 0xa6882c: r17 = Instance_BoxFit
    //     0xa6882c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa68830: ldr             x17, [x17, #0x608]
    // 0xa68834: StoreField: r0->field_f = r17
    //     0xa68834: stur            w17, [x0, #0xf]
    // 0xa68838: r17 = Instance_Alignment
    //     0xa68838: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa6883c: ldr             x17, [x17, #0x160]
    // 0xa68840: StoreField: r0->field_1f = r17
    //     0xa68840: stur            w17, [x0, #0x1f]
    // 0xa68844: r17 = Instance_ImageType
    //     0xa68844: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa68848: ldr             x17, [x17, #0xae0]
    // 0xa6884c: StoreField: r0->field_23 = r17
    //     0xa6884c: stur            w17, [x0, #0x23]
    // 0xa68850: r0 = Align()
    //     0xa68850: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa68854: stur            x0, [fp, #-0x18]
    // 0xa68858: r17 = Instance_Alignment
    //     0xa68858: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0xa6885c: ldr             x17, [x17, #0x610]
    // 0xa68860: StoreField: r0->field_f = r17
    //     0xa68860: stur            w17, [x0, #0xf]
    // 0xa68864: ldur            x1, [fp, #-0x10]
    // 0xa68868: StoreField: r0->field_b = r1
    //     0xa68868: stur            w1, [x0, #0xb]
    // 0xa6886c: r0 = Padding()
    //     0xa6886c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa68870: ldur            x1, [fp, #-8]
    // 0xa68874: StoreField: r0->field_f = r1
    //     0xa68874: stur            w1, [x0, #0xf]
    // 0xa68878: ldur            x1, [fp, #-0x18]
    // 0xa6887c: StoreField: r0->field_b = r1
    //     0xa6887c: stur            w1, [x0, #0xb]
    // 0xa68880: LeaveFrame
    //     0xa68880: mov             SP, fp
    //     0xa68884: ldp             fp, lr, [SP], #0x10
    // 0xa68888: ret
    //     0xa68888: ret             
  }
}
