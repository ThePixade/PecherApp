// lib: , url: package:sc_app/widgets/dialogs/remove_device_dialog.dart

// class id: 68190, size: 0x8
class :: {
}

// class id: 510, size: 0x8, field offset: 0x8
abstract class RemoveDeviceDialog extends Object {

  static _ show(/* No info */) async {
    // ** addr: 0xa65314, size: 0x28c
    // 0xa65314: EnterFrame
    //     0xa65314: stp             fp, lr, [SP, #-0x10]!
    //     0xa65318: mov             fp, SP
    // 0xa6531c: AllocStack(0x38)
    //     0xa6531c: sub             SP, SP, #0x38
    // 0xa65320: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa65320: stur            NULL, [fp, #-8]
    //     0xa65324: movz            x0, #0
    //     0xa65328: add             x1, fp, w0, sxtw #2
    //     0xa6532c: ldr             x1, [x1, #0x18]
    //     0xa65330: stur            x1, [fp, #-0x18]
    //     0xa65334: add             x2, fp, w0, sxtw #2
    //     0xa65338: ldr             x2, [x2, #0x10]
    //     0xa6533c: stur            x2, [fp, #-0x10]
    // 0xa65340: CheckStackOverflow
    //     0xa65340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65344: cmp             SP, x16
    //     0xa65348: b.ls            #0xa65598
    // 0xa6534c: r1 = 2
    //     0xa6534c: movz            x1, #0x2
    // 0xa65350: r0 = AllocateContext()
    //     0xa65350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa65354: mov             x1, x0
    // 0xa65358: ldur            x0, [fp, #-0x18]
    // 0xa6535c: stur            x1, [fp, #-0x20]
    // 0xa65360: StoreField: r1->field_f = r0
    //     0xa65360: stur            w0, [x1, #0xf]
    // 0xa65364: ldur            x0, [fp, #-0x10]
    // 0xa65368: StoreField: r1->field_13 = r0
    //     0xa65368: stur            w0, [x1, #0x13]
    // 0xa6536c: InitAsync() -> Future
    //     0xa6536c: mov             x0, NULL
    //     0xa65370: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa65374: r0 = show()
    //     0xa65374: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0xa65378: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0xa65378: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6537c: ldr             x0, [x0, #0x24f0]
    //     0xa65380: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa65384: cmp             w0, w16
    //     0xa65388: b.ne            #0xa65398
    //     0xa6538c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0xa65390: ldr             x2, [x2, #0xa08]
    //     0xa65394: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa65398: SaveReg r0
    //     0xa65398: str             x0, [SP, #-8]!
    // 0xa6539c: r0 = isConnectedToInternet()
    //     0xa6539c: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0xa653a0: add             SP, SP, #8
    // 0xa653a4: mov             x1, x0
    // 0xa653a8: stur            x1, [fp, #-0x10]
    // 0xa653ac: r0 = Await()
    //     0xa653ac: bl              #0x4e5228  ; AwaitStub
    // 0xa653b0: stur            x0, [fp, #-0x10]
    // 0xa653b4: r0 = hide()
    //     0xa653b4: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0xa653b8: ldur            x0, [fp, #-0x10]
    // 0xa653bc: tbnz            w0, #5, #0xa653c4
    // 0xa653c0: r0 = AssertBoolean()
    //     0xa653c0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xa653c4: ldur            x0, [fp, #-0x10]
    // 0xa653c8: tbz             w0, #4, #0xa653f0
    // 0xa653cc: ldur            x2, [fp, #-0x20]
    // 0xa653d0: LoadField: r0 = r2->field_f
    //     0xa653d0: ldur            w0, [x2, #0xf]
    // 0xa653d4: DecompressPointer r0
    //     0xa653d4: add             x0, x0, HEAP, lsl #32
    // 0xa653d8: SaveReg r0
    //     0xa653d8: str             x0, [SP, #-8]!
    // 0xa653dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa653dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa653e0: r0 = show()
    //     0xa653e0: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0xa653e4: add             SP, SP, #8
    // 0xa653e8: r0 = Null
    //     0xa653e8: mov             x0, NULL
    // 0xa653ec: r0 = ReturnAsyncNotFuture()
    //     0xa653ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa653f0: ldur            x2, [fp, #-0x20]
    // 0xa653f4: LoadField: r0 = r2->field_f
    //     0xa653f4: ldur            w0, [x2, #0xf]
    // 0xa653f8: DecompressPointer r0
    //     0xa653f8: add             x0, x0, HEAP, lsl #32
    // 0xa653fc: SaveReg r0
    //     0xa653fc: str             x0, [SP, #-8]!
    // 0xa65400: r0 = of()
    //     0xa65400: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0xa65404: add             SP, SP, #8
    // 0xa65408: stur            x0, [fp, #-0x10]
    // 0xa6540c: SaveReg r0
    //     0xa6540c: str             x0, [SP, #-8]!
    // 0xa65410: r0 = yesRemove()
    //     0xa65410: bl              #0xa65650  ; [package:sc_app/generated/l10n.dart] S::yesRemove
    // 0xa65414: add             SP, SP, #8
    // 0xa65418: stur            x0, [fp, #-0x18]
    // 0xa6541c: r0 = OptionDialogButton()
    //     0xa6541c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa65420: mov             x3, x0
    // 0xa65424: ldur            x0, [fp, #-0x18]
    // 0xa65428: stur            x3, [fp, #-0x28]
    // 0xa6542c: StoreField: r3->field_7 = r0
    //     0xa6542c: stur            w0, [x3, #7]
    // 0xa65430: ldur            x2, [fp, #-0x20]
    // 0xa65434: r1 = Function '<anonymous closure>': static.
    //     0xa65434: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa0] AnonymousClosure: static (0xa656a8), in [package:sc_app/widgets/dialogs/remove_device_dialog.dart] RemoveDeviceDialog::show (0xa65314)
    //     0xa65438: ldr             x1, [x1, #0xfa0]
    // 0xa6543c: r0 = AllocateClosure()
    //     0xa6543c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa65440: mov             x1, x0
    // 0xa65444: ldur            x0, [fp, #-0x28]
    // 0xa65448: StoreField: r0->field_b = r1
    //     0xa65448: stur            w1, [x0, #0xb]
    // 0xa6544c: r17 = true
    //     0xa6544c: add             x17, NULL, #0x20  ; true
    // 0xa65450: StoreField: r0->field_f = r17
    //     0xa65450: stur            w17, [x0, #0xf]
    // 0xa65454: r16 = <Object>
    //     0xa65454: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa65458: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6545c: r0 = _GrowableList()
    //     0xa6545c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa65460: add             SP, SP, #0x10
    // 0xa65464: r16 = "Cancel"
    //     0xa65464: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa65468: ldr             x16, [x16, #0x8d0]
    // 0xa6546c: r30 = "cancel"
    //     0xa6546c: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xa65470: stp             lr, x16, [SP, #-0x10]!
    // 0xa65474: SaveReg r0
    //     0xa65474: str             x0, [SP, #-8]!
    // 0xa65478: r0 = _message()
    //     0xa65478: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6547c: add             SP, SP, #0x18
    // 0xa65480: stur            x0, [fp, #-0x18]
    // 0xa65484: r0 = OptionDialogButton()
    //     0xa65484: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa65488: mov             x3, x0
    // 0xa6548c: ldur            x0, [fp, #-0x18]
    // 0xa65490: stur            x3, [fp, #-0x30]
    // 0xa65494: StoreField: r3->field_7 = r0
    //     0xa65494: stur            w0, [x3, #7]
    // 0xa65498: ldur            x2, [fp, #-0x20]
    // 0xa6549c: r1 = Function '<anonymous closure>': static.
    //     0xa6549c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa8] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0xa654a0: ldr             x1, [x1, #0xfa8]
    // 0xa654a4: r0 = AllocateClosure()
    //     0xa654a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa654a8: mov             x1, x0
    // 0xa654ac: ldur            x0, [fp, #-0x30]
    // 0xa654b0: StoreField: r0->field_b = r1
    //     0xa654b0: stur            w1, [x0, #0xb]
    // 0xa654b4: r17 = false
    //     0xa654b4: add             x17, NULL, #0x30  ; false
    // 0xa654b8: StoreField: r0->field_f = r17
    //     0xa654b8: stur            w17, [x0, #0xf]
    // 0xa654bc: ldur            x16, [fp, #-0x10]
    // 0xa654c0: SaveReg r16
    //     0xa654c0: str             x16, [SP, #-8]!
    // 0xa654c4: r0 = removeDevicePopoverTitle()
    //     0xa654c4: bl              #0xa655f8  ; [package:sc_app/generated/l10n.dart] S::removeDevicePopoverTitle
    // 0xa654c8: add             SP, SP, #8
    // 0xa654cc: stur            x0, [fp, #-0x18]
    // 0xa654d0: ldur            x16, [fp, #-0x10]
    // 0xa654d4: SaveReg r16
    //     0xa654d4: str             x16, [SP, #-8]!
    // 0xa654d8: r0 = removeDevicePopoverMessage()
    //     0xa654d8: bl              #0xa655a0  ; [package:sc_app/generated/l10n.dart] S::removeDevicePopoverMessage
    // 0xa654dc: add             SP, SP, #8
    // 0xa654e0: r1 = Null
    //     0xa654e0: mov             x1, NULL
    // 0xa654e4: r2 = 4
    //     0xa654e4: movz            x2, #0x4
    // 0xa654e8: stur            x0, [fp, #-0x10]
    // 0xa654ec: r0 = AllocateArray()
    //     0xa654ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa654f0: mov             x2, x0
    // 0xa654f4: ldur            x0, [fp, #-0x28]
    // 0xa654f8: stur            x2, [fp, #-0x38]
    // 0xa654fc: StoreField: r2->field_f = r0
    //     0xa654fc: stur            w0, [x2, #0xf]
    // 0xa65500: ldur            x0, [fp, #-0x30]
    // 0xa65504: StoreField: r2->field_13 = r0
    //     0xa65504: stur            w0, [x2, #0x13]
    // 0xa65508: r1 = <OptionDialogButton>
    //     0xa65508: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa6550c: ldr             x1, [x1, #0x3a8]
    // 0xa65510: r0 = AllocateGrowableArray()
    //     0xa65510: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa65514: mov             x1, x0
    // 0xa65518: ldur            x0, [fp, #-0x38]
    // 0xa6551c: stur            x1, [fp, #-0x28]
    // 0xa65520: StoreField: r1->field_f = r0
    //     0xa65520: stur            w0, [x1, #0xf]
    // 0xa65524: StoreField: r1->field_b = rZR
    //     0xa65524: stur            wzr, [x1, #0xb]
    // 0xa65528: r17 = 4
    //     0xa65528: movz            x17, #0x4
    // 0xa6552c: StoreField: r1->field_b = r17
    //     0xa6552c: stur            w17, [x1, #0xb]
    // 0xa65530: r0 = OptionDialogContent()
    //     0xa65530: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa65534: stur            x0, [fp, #-0x30]
    // 0xa65538: ldur            x16, [fp, #-0x28]
    // 0xa6553c: stp             x16, x0, [SP, #-0x10]!
    // 0xa65540: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xa65540: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xa65544: ldr             x16, [x16, #0x3b0]
    // 0xa65548: ldur            lr, [fp, #-0x10]
    // 0xa6554c: stp             lr, x16, [SP, #-0x10]!
    // 0xa65550: ldur            x16, [fp, #-0x18]
    // 0xa65554: SaveReg r16
    //     0xa65554: str             x16, [SP, #-8]!
    // 0xa65558: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa65558: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6555c: r0 = OptionDialogContent.withImage()
    //     0xa6555c: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa65560: add             SP, SP, #0x28
    // 0xa65564: r0 = OptionDialog()
    //     0xa65564: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa65568: mov             x1, x0
    // 0xa6556c: ldur            x0, [fp, #-0x30]
    // 0xa65570: StoreField: r1->field_b = r0
    //     0xa65570: stur            w0, [x1, #0xb]
    // 0xa65574: ldur            x0, [fp, #-0x20]
    // 0xa65578: LoadField: r2 = r0->field_f
    //     0xa65578: ldur            w2, [x0, #0xf]
    // 0xa6557c: DecompressPointer r2
    //     0xa6557c: add             x2, x2, HEAP, lsl #32
    // 0xa65580: stp             x1, x2, [SP, #-0x10]!
    // 0xa65584: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa65584: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa65588: r0 = showPopover()
    //     0xa65588: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa6558c: add             SP, SP, #0x10
    // 0xa65590: r0 = Null
    //     0xa65590: mov             x0, NULL
    // 0xa65594: r0 = ReturnAsyncNotFuture()
    //     0xa65594: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa65598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6559c: b               #0xa6534c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa656a8, size: 0x50
    // 0xa656a8: EnterFrame
    //     0xa656a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa656ac: mov             fp, SP
    // 0xa656b0: ldr             x0, [fp, #0x10]
    // 0xa656b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa656b4: ldur            w1, [x0, #0x17]
    // 0xa656b8: DecompressPointer r1
    //     0xa656b8: add             x1, x1, HEAP, lsl #32
    // 0xa656bc: CheckStackOverflow
    //     0xa656bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa656c0: cmp             SP, x16
    //     0xa656c4: b.ls            #0xa656f0
    // 0xa656c8: LoadField: r0 = r1->field_f
    //     0xa656c8: ldur            w0, [x1, #0xf]
    // 0xa656cc: DecompressPointer r0
    //     0xa656cc: add             x0, x0, HEAP, lsl #32
    // 0xa656d0: LoadField: r2 = r1->field_13
    //     0xa656d0: ldur            w2, [x1, #0x13]
    // 0xa656d4: DecompressPointer r2
    //     0xa656d4: add             x2, x2, HEAP, lsl #32
    // 0xa656d8: stp             x2, x0, [SP, #-0x10]!
    // 0xa656dc: r0 = _remove()
    //     0xa656dc: bl              #0xa656f8  ; [package:sc_app/widgets/dialogs/remove_device_dialog.dart] RemoveDeviceDialog::_remove
    // 0xa656e0: add             SP, SP, #0x10
    // 0xa656e4: LeaveFrame
    //     0xa656e4: mov             SP, fp
    //     0xa656e8: ldp             fp, lr, [SP], #0x10
    // 0xa656ec: ret
    //     0xa656ec: ret             
    // 0xa656f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa656f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa656f4: b               #0xa656c8
  }
  static _ _remove(/* No info */) async {
    // ** addr: 0xa656f8, size: 0x238
    // 0xa656f8: EnterFrame
    //     0xa656f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa656fc: mov             fp, SP
    // 0xa65700: AllocStack(0x60)
    //     0xa65700: sub             SP, SP, #0x60
    // 0xa65704: SetupParameters(dynamic _ /* r1, fp-0x58 */, dynamic _ /* r2, fp-0x50 */)
    //     0xa65704: stur            NULL, [fp, #-8]
    //     0xa65708: movz            x0, #0
    //     0xa6570c: add             x1, fp, w0, sxtw #2
    //     0xa65710: ldr             x1, [x1, #0x18]
    //     0xa65714: stur            x1, [fp, #-0x58]
    //     0xa65718: add             x2, fp, w0, sxtw #2
    //     0xa6571c: ldr             x2, [x2, #0x10]
    //     0xa65720: stur            x2, [fp, #-0x50]
    // 0xa65724: CheckStackOverflow
    //     0xa65724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65728: cmp             SP, x16
    //     0xa6572c: b.ls            #0xa6590c
    // 0xa65730: InitAsync() -> Future
    //     0xa65730: mov             x0, NULL
    //     0xa65734: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa65738: ldur            x0, [fp, #-0x50]
    // 0xa6573c: ldur            x16, [fp, #-0x58]
    // 0xa65740: SaveReg r16
    //     0xa65740: str             x16, [SP, #-8]!
    // 0xa65744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa65744: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa65748: r0 = dismissModal()
    //     0xa65748: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa6574c: add             SP, SP, #8
    // 0xa65750: r0 = show()
    //     0xa65750: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0xa65754: ldur            x0, [fp, #-0x50]
    // 0xa65758: LoadField: r1 = r0->field_3f
    //     0xa65758: ldur            w1, [x0, #0x3f]
    // 0xa6575c: DecompressPointer r1
    //     0xa6575c: add             x1, x1, HEAP, lsl #32
    // 0xa65760: r16 = Sentinel
    //     0xa65760: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa65764: cmp             w1, w16
    // 0xa65768: b.eq            #0xa65914
    // 0xa6576c: LoadField: r2 = r1->field_23
    //     0xa6576c: ldur            w2, [x1, #0x23]
    // 0xa65770: DecompressPointer r2
    //     0xa65770: add             x2, x2, HEAP, lsl #32
    // 0xa65774: LoadField: r3 = r2->field_4b
    //     0xa65774: ldur            w3, [x2, #0x4b]
    // 0xa65778: DecompressPointer r3
    //     0xa65778: add             x3, x3, HEAP, lsl #32
    // 0xa6577c: r16 = Sentinel
    //     0xa6577c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa65780: cmp             w3, w16
    // 0xa65784: b.eq            #0xa65920
    // 0xa65788: LoadField: r1 = r3->field_2f
    //     0xa65788: ldur            w1, [x3, #0x2f]
    // 0xa6578c: DecompressPointer r1
    //     0xa6578c: add             x1, x1, HEAP, lsl #32
    // 0xa65790: r16 = Instance_ProductState
    //     0xa65790: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa65794: ldr             x16, [x16, #0x2b8]
    // 0xa65798: cmp             w1, w16
    // 0xa6579c: b.ne            #0xa657ec
    // 0xa657a0: SaveReg r0
    //     0xa657a0: str             x0, [SP, #-8]!
    // 0xa657a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa657a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa657a8: r0 = disconnect()
    //     0xa657a8: bl              #0x58110c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::disconnect
    // 0xa657ac: add             SP, SP, #8
    // 0xa657b0: mov             x1, x0
    // 0xa657b4: stur            x1, [fp, #-0x60]
    // 0xa657b8: r0 = Await()
    //     0xa657b8: bl              #0x4e5228  ; AwaitStub
    // 0xa657bc: r0 = Duration()
    //     0xa657bc: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa657c0: mov             x1, x0
    // 0xa657c4: r0 = 5000000
    //     0xa657c4: movz            x0, #0x4b40
    //     0xa657c8: movk            x0, #0x4c, lsl #16
    // 0xa657cc: StoreField: r1->field_7 = r0
    //     0xa657cc: stur            x0, [x1, #7]
    // 0xa657d0: stp             x1, NULL, [SP, #-0x10]!
    // 0xa657d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa657d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa657d8: r0 = Future.delayed()
    //     0xa657d8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa657dc: add             SP, SP, #0x10
    // 0xa657e0: mov             x1, x0
    // 0xa657e4: stur            x1, [fp, #-0x60]
    // 0xa657e8: r0 = Await()
    //     0xa657e8: bl              #0x4e5228  ; AwaitStub
    // 0xa657ec: ldur            x16, [fp, #-0x50]
    // 0xa657f0: SaveReg r16
    //     0xa657f0: str             x16, [SP, #-8]!
    // 0xa657f4: r0 = id()
    //     0xa657f4: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0xa657f8: add             SP, SP, #8
    // 0xa657fc: cmp             w0, NULL
    // 0xa65800: b.eq            #0xa65864
    // 0xa65804: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xa65804: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa65808: ldr             x0, [x0, #0x2568]
    //     0xa6580c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa65810: cmp             w0, w16
    //     0xa65814: b.ne            #0xa65824
    //     0xa65818: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xa6581c: ldr             x2, [x2, #0x280]
    //     0xa65820: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa65824: LoadField: r1 = r0->field_27
    //     0xa65824: ldur            w1, [x0, #0x27]
    // 0xa65828: DecompressPointer r1
    //     0xa65828: add             x1, x1, HEAP, lsl #32
    // 0xa6582c: stur            x1, [fp, #-0x60]
    // 0xa65830: ldur            x16, [fp, #-0x50]
    // 0xa65834: SaveReg r16
    //     0xa65834: str             x16, [SP, #-8]!
    // 0xa65838: r0 = id()
    //     0xa65838: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0xa6583c: add             SP, SP, #8
    // 0xa65840: cmp             w0, NULL
    // 0xa65844: b.eq            #0xa6592c
    // 0xa65848: ldur            x16, [fp, #-0x60]
    // 0xa6584c: stp             x0, x16, [SP, #-0x10]!
    // 0xa65850: r0 = removeDevice()
    //     0xa65850: bl              #0xa65930  ; [package:sc_app/providers/account_settings.dart] AccountSettings::removeDevice
    // 0xa65854: add             SP, SP, #0x10
    // 0xa65858: mov             x1, x0
    // 0xa6585c: stur            x1, [fp, #-0x60]
    // 0xa65860: r0 = Await()
    //     0xa65860: bl              #0x4e5228  ; AwaitStub
    // 0xa65864: ldur            x0, [fp, #-0x50]
    // 0xa65868: r1 = LoadClassIdInstr(r0)
    //     0xa65868: ldurh           w1, [x0, #1]
    // 0xa6586c: SaveReg r0
    //     0xa6586c: str             x0, [SP, #-8]!
    // 0xa65870: mov             x0, x1
    // 0xa65874: r0 = GDT[cid_x0 + 0x1aa]()
    //     0xa65874: add             lr, x0, #0x1aa
    //     0xa65878: ldr             lr, [x21, lr, lsl #3]
    //     0xa6587c: blr             lr
    // 0xa65880: add             SP, SP, #8
    // 0xa65884: mov             x1, x0
    // 0xa65888: stur            x1, [fp, #-0x50]
    // 0xa6588c: r0 = Await()
    //     0xa6588c: bl              #0x4e5228  ; AwaitStub
    // 0xa65890: r0 = hide()
    //     0xa65890: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0xa65894: r1 = <void?>
    //     0xa65894: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xa65898: r0 = DashboardRoute()
    //     0xa65898: bl              #0x672360  ; AllocateDashboardRouteStub -> DashboardRoute (size=0x28)
    // 0xa6589c: r17 = "DashboardRoute"
    //     0xa6589c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12400] "DashboardRoute"
    //     0xa658a0: ldr             x17, [x17, #0x400]
    // 0xa658a4: StoreField: r0->field_b = r17
    //     0xa658a4: stur            w17, [x0, #0xb]
    // 0xa658a8: r17 = _ImmutableLinkedHashMap len:0
    //     0xa658a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa658ac: ldr             x17, [x17, #0x88]
    // 0xa658b0: StoreField: r0->field_13 = r17
    //     0xa658b0: stur            w17, [x0, #0x13]
    // 0xa658b4: r17 = _ImmutableLinkedHashMap len:0
    //     0xa658b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xa658b8: ldr             x17, [x17, #0x88]
    // 0xa658bc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa658bc: stur            w17, [x0, #0x17]
    // 0xa658c0: r17 = ""
    //     0xa658c0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa658c4: StoreField: r0->field_1f = r17
    //     0xa658c4: stur            w17, [x0, #0x1f]
    // 0xa658c8: ldur            x16, [fp, #-0x58]
    // 0xa658cc: stp             x0, x16, [SP, #-0x10]!
    // 0xa658d0: r0 = navigate()
    //     0xa658d0: bl              #0x66aaa8  ; [package:sc_app/utils/router.dart] ::navigate
    // 0xa658d4: add             SP, SP, #0x10
    // 0xa658d8: b               #0xa65904
    // 0xa658dc: sub             SP, fp, #0x60
    // 0xa658e0: stur            x0, [fp, #-0x50]
    // 0xa658e4: r0 = hide()
    //     0xa658e4: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0xa658e8: ldur            x16, [fp, #-0x10]
    // 0xa658ec: ldur            lr, [fp, #-0x50]
    // 0xa658f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa658f4: r4 = const [0, 0x2, 0x2, 0x1, exception, 0x1, null]
    //     0xa658f4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200a8] List(7) [0, 0x2, 0x2, 0x1, "exception", 0x1, Null]
    //     0xa658f8: ldr             x4, [x4, #0xa8]
    // 0xa658fc: r0 = show()
    //     0xa658fc: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0xa65900: add             SP, SP, #0x10
    // 0xa65904: r0 = Null
    //     0xa65904: mov             x0, NULL
    // 0xa65908: r0 = ReturnAsyncNotFuture()
    //     0xa65908: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa6590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6590c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65910: b               #0xa65730
    // 0xa65914: r9 = connectionHandler
    //     0xa65914: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa65918: ldr             x9, [x9, #0xa98]
    // 0xa6591c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6591c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa65920: r9 = _stateMachine
    //     0xa65920: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa65924: ldr             x9, [x9, #0x2c0]
    // 0xa65928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65928: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6592c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
