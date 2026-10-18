// lib: , url: package:sc_app/widgets/banners/firmware_update_banner.dart

// class id: 68124, size: 0x8
class :: {
}

// class id: 518, size: 0x18, field offset: 0x8
class SubsequentOtaManager extends Object {

  late S localizations; // offset: 0x10

  _ showFirmwareRequiredDialog(/* No info */) {
    // ** addr: 0x8a5698, size: 0x268
    // 0x8a5698: EnterFrame
    //     0x8a5698: stp             fp, lr, [SP, #-0x10]!
    //     0x8a569c: mov             fp, SP
    // 0x8a56a0: AllocStack(0x28)
    //     0x8a56a0: sub             SP, SP, #0x28
    // 0x8a56a4: CheckStackOverflow
    //     0x8a56a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a56a8: cmp             SP, x16
    //     0x8a56ac: b.ls            #0x8a58ec
    // 0x8a56b0: r1 = 1
    //     0x8a56b0: movz            x1, #0x1
    // 0x8a56b4: r0 = AllocateContext()
    //     0x8a56b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a56b8: mov             x1, x0
    // 0x8a56bc: ldr             x0, [fp, #0x10]
    // 0x8a56c0: stur            x1, [fp, #-8]
    // 0x8a56c4: StoreField: r1->field_f = r0
    //     0x8a56c4: stur            w0, [x1, #0xf]
    // 0x8a56c8: LoadField: r2 = r0->field_f
    //     0x8a56c8: ldur            w2, [x0, #0xf]
    // 0x8a56cc: DecompressPointer r2
    //     0x8a56cc: add             x2, x2, HEAP, lsl #32
    // 0x8a56d0: r16 = Sentinel
    //     0x8a56d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a56d4: cmp             w2, w16
    // 0x8a56d8: b.eq            #0x8a58f4
    // 0x8a56dc: r16 = <Object>
    //     0x8a56dc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a56e0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a56e4: r0 = _GrowableList()
    //     0x8a56e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a56e8: add             SP, SP, #0x10
    // 0x8a56ec: r16 = "Start Update"
    //     0x8a56ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b48] "Start Update"
    //     0x8a56f0: ldr             x16, [x16, #0xb48]
    // 0x8a56f4: r30 = "firmwareUpdateStart"
    //     0x8a56f4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f750] "firmwareUpdateStart"
    //     0x8a56f8: ldr             lr, [lr, #0x750]
    // 0x8a56fc: stp             lr, x16, [SP, #-0x10]!
    // 0x8a5700: SaveReg r0
    //     0x8a5700: str             x0, [SP, #-8]!
    // 0x8a5704: r0 = _message()
    //     0x8a5704: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a5708: add             SP, SP, #0x18
    // 0x8a570c: stur            x0, [fp, #-0x10]
    // 0x8a5710: r1 = 1
    //     0x8a5710: movz            x1, #0x1
    // 0x8a5714: r0 = AllocateContext()
    //     0x8a5714: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a5718: mov             x1, x0
    // 0x8a571c: ldr             x0, [fp, #0x10]
    // 0x8a5720: stur            x1, [fp, #-0x18]
    // 0x8a5724: StoreField: r1->field_f = r0
    //     0x8a5724: stur            w0, [x1, #0xf]
    // 0x8a5728: r0 = OptionDialogButton()
    //     0x8a5728: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8a572c: mov             x3, x0
    // 0x8a5730: ldur            x0, [fp, #-0x10]
    // 0x8a5734: stur            x3, [fp, #-0x20]
    // 0x8a5738: StoreField: r3->field_7 = r0
    //     0x8a5738: stur            w0, [x3, #7]
    // 0x8a573c: ldur            x2, [fp, #-0x18]
    // 0x8a5740: r1 = Function '_startOta@2737350087':.
    //     0x8a5740: add             x1, PP, #0x41, lsl #12  ; [pp+0x41548] AnonymousClosure: (0x8a5954), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_startOta (0x8a599c)
    //     0x8a5744: ldr             x1, [x1, #0x548]
    // 0x8a5748: r0 = AllocateClosure()
    //     0x8a5748: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a574c: mov             x1, x0
    // 0x8a5750: ldur            x0, [fp, #-0x20]
    // 0x8a5754: StoreField: r0->field_b = r1
    //     0x8a5754: stur            w1, [x0, #0xb]
    // 0x8a5758: r17 = false
    //     0x8a5758: add             x17, NULL, #0x30  ; false
    // 0x8a575c: StoreField: r0->field_f = r17
    //     0x8a575c: stur            w17, [x0, #0xf]
    // 0x8a5760: r16 = <Object>
    //     0x8a5760: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a5764: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a5768: r0 = _GrowableList()
    //     0x8a5768: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a576c: add             SP, SP, #0x10
    // 0x8a5770: r16 = "Cancel"
    //     0x8a5770: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x8a5774: ldr             x16, [x16, #0x8d0]
    // 0x8a5778: r30 = "cancel"
    //     0x8a5778: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x8a577c: stp             lr, x16, [SP, #-0x10]!
    // 0x8a5780: SaveReg r0
    //     0x8a5780: str             x0, [SP, #-8]!
    // 0x8a5784: r0 = _message()
    //     0x8a5784: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a5788: add             SP, SP, #0x18
    // 0x8a578c: stur            x0, [fp, #-0x10]
    // 0x8a5790: r0 = OptionDialogButton()
    //     0x8a5790: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8a5794: mov             x3, x0
    // 0x8a5798: ldur            x0, [fp, #-0x10]
    // 0x8a579c: stur            x3, [fp, #-0x18]
    // 0x8a57a0: StoreField: r3->field_7 = r0
    //     0x8a57a0: stur            w0, [x3, #7]
    // 0x8a57a4: ldur            x2, [fp, #-8]
    // 0x8a57a8: r1 = Function '<anonymous closure>':.
    //     0x8a57a8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41550] AnonymousClosure: (0x8a5900), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::showFirmwareRequiredDialog (0x8a5698)
    //     0x8a57ac: ldr             x1, [x1, #0x550]
    // 0x8a57b0: r0 = AllocateClosure()
    //     0x8a57b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a57b4: mov             x1, x0
    // 0x8a57b8: ldur            x0, [fp, #-0x18]
    // 0x8a57bc: StoreField: r0->field_b = r1
    //     0x8a57bc: stur            w1, [x0, #0xb]
    // 0x8a57c0: r17 = true
    //     0x8a57c0: add             x17, NULL, #0x20  ; true
    // 0x8a57c4: StoreField: r0->field_f = r17
    //     0x8a57c4: stur            w17, [x0, #0xf]
    // 0x8a57c8: r16 = <Object>
    //     0x8a57c8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a57cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a57d0: r0 = _GrowableList()
    //     0x8a57d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a57d4: add             SP, SP, #0x10
    // 0x8a57d8: r16 = "Firmware Update"
    //     0x8a57d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] "Firmware Update"
    //     0x8a57dc: ldr             x16, [x16, #0x740]
    // 0x8a57e0: r30 = "firmwareUpdate"
    //     0x8a57e0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20748] "firmwareUpdate"
    //     0x8a57e4: ldr             lr, [lr, #0x748]
    // 0x8a57e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8a57ec: SaveReg r0
    //     0x8a57ec: str             x0, [SP, #-8]!
    // 0x8a57f0: r0 = _message()
    //     0x8a57f0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a57f4: add             SP, SP, #0x18
    // 0x8a57f8: stur            x0, [fp, #-8]
    // 0x8a57fc: r16 = <Object>
    //     0x8a57fc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a5800: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a5804: r0 = _GrowableList()
    //     0x8a5804: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a5808: add             SP, SP, #0x10
    // 0x8a580c: r16 = "Firmware update is required for your product. You won\'t be able to use your product during the update, which may take several minutes."
    //     0x8a580c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b28] "Firmware update is required for your product. You won\'t be able to use your product during the update, which may take several minutes."
    //     0x8a5810: ldr             x16, [x16, #0xb28]
    // 0x8a5814: r30 = "firmwareUpdateRequiredMessage"
    //     0x8a5814: add             lr, PP, #0x20, lsl #12  ; [pp+0x20b30] "firmwareUpdateRequiredMessage"
    //     0x8a5818: ldr             lr, [lr, #0xb30]
    // 0x8a581c: stp             lr, x16, [SP, #-0x10]!
    // 0x8a5820: SaveReg r0
    //     0x8a5820: str             x0, [SP, #-8]!
    // 0x8a5824: r0 = _message()
    //     0x8a5824: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a5828: add             SP, SP, #0x18
    // 0x8a582c: r1 = Null
    //     0x8a582c: mov             x1, NULL
    // 0x8a5830: r2 = 4
    //     0x8a5830: movz            x2, #0x4
    // 0x8a5834: stur            x0, [fp, #-0x10]
    // 0x8a5838: r0 = AllocateArray()
    //     0x8a5838: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a583c: mov             x2, x0
    // 0x8a5840: ldur            x0, [fp, #-0x20]
    // 0x8a5844: stur            x2, [fp, #-0x28]
    // 0x8a5848: StoreField: r2->field_f = r0
    //     0x8a5848: stur            w0, [x2, #0xf]
    // 0x8a584c: ldur            x0, [fp, #-0x18]
    // 0x8a5850: StoreField: r2->field_13 = r0
    //     0x8a5850: stur            w0, [x2, #0x13]
    // 0x8a5854: r1 = <OptionDialogButton>
    //     0x8a5854: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x8a5858: ldr             x1, [x1, #0x3a8]
    // 0x8a585c: r0 = AllocateGrowableArray()
    //     0x8a585c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a5860: mov             x1, x0
    // 0x8a5864: ldur            x0, [fp, #-0x28]
    // 0x8a5868: stur            x1, [fp, #-0x18]
    // 0x8a586c: StoreField: r1->field_f = r0
    //     0x8a586c: stur            w0, [x1, #0xf]
    // 0x8a5870: StoreField: r1->field_b = rZR
    //     0x8a5870: stur            wzr, [x1, #0xb]
    // 0x8a5874: r17 = 4
    //     0x8a5874: movz            x17, #0x4
    // 0x8a5878: StoreField: r1->field_b = r17
    //     0x8a5878: stur            w17, [x1, #0xb]
    // 0x8a587c: r0 = OptionDialogContent()
    //     0x8a587c: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x8a5880: stur            x0, [fp, #-0x20]
    // 0x8a5884: ldur            x16, [fp, #-0x18]
    // 0x8a5888: stp             x16, x0, [SP, #-0x10]!
    // 0x8a588c: r16 = "assets/images/dialog/firmware_update_dialog.svg"
    //     0x8a588c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] "assets/images/dialog/firmware_update_dialog.svg"
    //     0x8a5890: ldr             x16, [x16, #0x8c8]
    // 0x8a5894: ldur            lr, [fp, #-0x10]
    // 0x8a5898: stp             lr, x16, [SP, #-0x10]!
    // 0x8a589c: ldur            x16, [fp, #-8]
    // 0x8a58a0: SaveReg r16
    //     0x8a58a0: str             x16, [SP, #-8]!
    // 0x8a58a4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a58a4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a58a8: r0 = OptionDialogContent.withImage()
    //     0x8a58a8: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x8a58ac: add             SP, SP, #0x28
    // 0x8a58b0: r0 = OptionDialog()
    //     0x8a58b0: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x8a58b4: mov             x1, x0
    // 0x8a58b8: ldur            x0, [fp, #-0x20]
    // 0x8a58bc: StoreField: r1->field_b = r0
    //     0x8a58bc: stur            w0, [x1, #0xb]
    // 0x8a58c0: ldr             x0, [fp, #0x10]
    // 0x8a58c4: LoadField: r2 = r0->field_b
    //     0x8a58c4: ldur            w2, [x0, #0xb]
    // 0x8a58c8: DecompressPointer r2
    //     0x8a58c8: add             x2, x2, HEAP, lsl #32
    // 0x8a58cc: stp             x1, x2, [SP, #-0x10]!
    // 0x8a58d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a58d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a58d4: r0 = showPopover()
    //     0x8a58d4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8a58d8: add             SP, SP, #0x10
    // 0x8a58dc: r0 = Null
    //     0x8a58dc: mov             x0, NULL
    // 0x8a58e0: LeaveFrame
    //     0x8a58e0: mov             SP, fp
    //     0x8a58e4: ldp             fp, lr, [SP], #0x10
    // 0x8a58e8: ret
    //     0x8a58e8: ret             
    // 0x8a58ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a58ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a58f0: b               #0x8a56b0
    // 0x8a58f4: r9 = localizations
    //     0x8a58f4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41558] Field <SubsequentOtaManager.localizations>: late (offset: 0x10)
    //     0x8a58f8: ldr             x9, [x9, #0x558]
    // 0x8a58fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a58fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a5900, size: 0x54
    // 0x8a5900: EnterFrame
    //     0x8a5900: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5904: mov             fp, SP
    // 0x8a5908: ldr             x0, [fp, #0x10]
    // 0x8a590c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a590c: ldur            w1, [x0, #0x17]
    // 0x8a5910: DecompressPointer r1
    //     0x8a5910: add             x1, x1, HEAP, lsl #32
    // 0x8a5914: CheckStackOverflow
    //     0x8a5914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5918: cmp             SP, x16
    //     0x8a591c: b.ls            #0x8a594c
    // 0x8a5920: LoadField: r0 = r1->field_f
    //     0x8a5920: ldur            w0, [x1, #0xf]
    // 0x8a5924: DecompressPointer r0
    //     0x8a5924: add             x0, x0, HEAP, lsl #32
    // 0x8a5928: LoadField: r1 = r0->field_b
    //     0x8a5928: ldur            w1, [x0, #0xb]
    // 0x8a592c: DecompressPointer r1
    //     0x8a592c: add             x1, x1, HEAP, lsl #32
    // 0x8a5930: SaveReg r1
    //     0x8a5930: str             x1, [SP, #-8]!
    // 0x8a5934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a5934: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a5938: r0 = dismissModal()
    //     0x8a5938: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a593c: add             SP, SP, #8
    // 0x8a5940: LeaveFrame
    //     0x8a5940: mov             SP, fp
    //     0x8a5944: ldp             fp, lr, [SP], #0x10
    // 0x8a5948: ret
    //     0x8a5948: ret             
    // 0x8a594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a594c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5950: b               #0x8a5920
  }
  [closure] void _startOta(dynamic) {
    // ** addr: 0x8a5954, size: 0x48
    // 0x8a5954: EnterFrame
    //     0x8a5954: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5958: mov             fp, SP
    // 0x8a595c: ldr             x0, [fp, #0x10]
    // 0x8a5960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5960: ldur            w1, [x0, #0x17]
    // 0x8a5964: DecompressPointer r1
    //     0x8a5964: add             x1, x1, HEAP, lsl #32
    // 0x8a5968: CheckStackOverflow
    //     0x8a5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a596c: cmp             SP, x16
    //     0x8a5970: b.ls            #0x8a5994
    // 0x8a5974: LoadField: r0 = r1->field_f
    //     0x8a5974: ldur            w0, [x1, #0xf]
    // 0x8a5978: DecompressPointer r0
    //     0x8a5978: add             x0, x0, HEAP, lsl #32
    // 0x8a597c: SaveReg r0
    //     0x8a597c: str             x0, [SP, #-8]!
    // 0x8a5980: r0 = _startOta()
    //     0x8a5980: bl              #0x8a599c  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_startOta
    // 0x8a5984: add             SP, SP, #8
    // 0x8a5988: LeaveFrame
    //     0x8a5988: mov             SP, fp
    //     0x8a598c: ldp             fp, lr, [SP], #0x10
    // 0x8a5990: ret
    //     0x8a5990: ret             
    // 0x8a5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5998: b               #0x8a5974
  }
  _ _startOta(/* No info */) {
    // ** addr: 0x8a599c, size: 0x150
    // 0x8a599c: EnterFrame
    //     0x8a599c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a59a0: mov             fp, SP
    // 0x8a59a4: AllocStack(0x10)
    //     0x8a59a4: sub             SP, SP, #0x10
    // 0x8a59a8: CheckStackOverflow
    //     0x8a59a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a59ac: cmp             SP, x16
    //     0x8a59b0: b.ls            #0x8a5acc
    // 0x8a59b4: r1 = 1
    //     0x8a59b4: movz            x1, #0x1
    // 0x8a59b8: r0 = AllocateContext()
    //     0x8a59b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a59bc: mov             x1, x0
    // 0x8a59c0: ldr             x0, [fp, #0x10]
    // 0x8a59c4: stur            x1, [fp, #-8]
    // 0x8a59c8: StoreField: r1->field_f = r0
    //     0x8a59c8: stur            w0, [x1, #0xf]
    // 0x8a59cc: LoadField: r2 = r0->field_b
    //     0x8a59cc: ldur            w2, [x0, #0xb]
    // 0x8a59d0: DecompressPointer r2
    //     0x8a59d0: add             x2, x2, HEAP, lsl #32
    // 0x8a59d4: SaveReg r2
    //     0x8a59d4: str             x2, [SP, #-8]!
    // 0x8a59d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a59d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a59dc: r0 = dismissModal()
    //     0x8a59dc: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a59e0: add             SP, SP, #8
    // 0x8a59e4: ldr             x0, [fp, #0x10]
    // 0x8a59e8: LoadField: r1 = r0->field_7
    //     0x8a59e8: ldur            w1, [x0, #7]
    // 0x8a59ec: DecompressPointer r1
    //     0x8a59ec: add             x1, x1, HEAP, lsl #32
    // 0x8a59f0: stur            x1, [fp, #-0x10]
    // 0x8a59f4: LoadField: r2 = r1->field_3f
    //     0x8a59f4: ldur            w2, [x1, #0x3f]
    // 0x8a59f8: DecompressPointer r2
    //     0x8a59f8: add             x2, x2, HEAP, lsl #32
    // 0x8a59fc: r16 = Sentinel
    //     0x8a59fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a5a00: cmp             w2, w16
    // 0x8a5a04: b.eq            #0x8a5ad4
    // 0x8a5a08: LoadField: r3 = r2->field_23
    //     0x8a5a08: ldur            w3, [x2, #0x23]
    // 0x8a5a0c: DecompressPointer r3
    //     0x8a5a0c: add             x3, x3, HEAP, lsl #32
    // 0x8a5a10: LoadField: r2 = r3->field_4b
    //     0x8a5a10: ldur            w2, [x3, #0x4b]
    // 0x8a5a14: DecompressPointer r2
    //     0x8a5a14: add             x2, x2, HEAP, lsl #32
    // 0x8a5a18: r16 = Sentinel
    //     0x8a5a18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a5a1c: cmp             w2, w16
    // 0x8a5a20: b.eq            #0x8a5ae0
    // 0x8a5a24: LoadField: r3 = r2->field_2f
    //     0x8a5a24: ldur            w3, [x2, #0x2f]
    // 0x8a5a28: DecompressPointer r3
    //     0x8a5a28: add             x3, x3, HEAP, lsl #32
    // 0x8a5a2c: r16 = Instance_ProductState
    //     0x8a5a2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x8a5a30: ldr             x16, [x16, #0x2b8]
    // 0x8a5a34: cmp             w3, w16
    // 0x8a5a38: b.ne            #0x8a5a74
    // 0x8a5a3c: SaveReg r1
    //     0x8a5a3c: str             x1, [SP, #-8]!
    // 0x8a5a40: r0 = needsFWUpdate()
    //     0x8a5a40: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x8a5a44: add             SP, SP, #8
    // 0x8a5a48: r16 = false
    //     0x8a5a48: add             x16, NULL, #0x30  ; false
    // 0x8a5a4c: cmp             w0, w16
    // 0x8a5a50: b.ne            #0x8a5a74
    // 0x8a5a54: ldr             x16, [fp, #0x10]
    // 0x8a5a58: SaveReg r16
    //     0x8a5a58: str             x16, [SP, #-8]!
    // 0x8a5a5c: r0 = _showSuccessfulDialog()
    //     0x8a5a5c: bl              #0x8a5b7c  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showSuccessfulDialog
    // 0x8a5a60: add             SP, SP, #8
    // 0x8a5a64: r0 = Null
    //     0x8a5a64: mov             x0, NULL
    // 0x8a5a68: LeaveFrame
    //     0x8a5a68: mov             SP, fp
    //     0x8a5a6c: ldp             fp, lr, [SP], #0x10
    // 0x8a5a70: ret
    //     0x8a5a70: ret             
    // 0x8a5a74: ldr             x16, [fp, #0x10]
    // 0x8a5a78: SaveReg r16
    //     0x8a5a78: str             x16, [SP, #-8]!
    // 0x8a5a7c: r0 = _showLoadingDialog()
    //     0x8a5a7c: bl              #0x8a5aec  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showLoadingDialog
    // 0x8a5a80: add             SP, SP, #8
    // 0x8a5a84: ldur            x16, [fp, #-0x10]
    // 0x8a5a88: SaveReg r16
    //     0x8a5a88: str             x16, [SP, #-8]!
    // 0x8a5a8c: r0 = startOta()
    //     0x8a5a8c: bl              #0x890b9c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::startOta
    // 0x8a5a90: add             SP, SP, #8
    // 0x8a5a94: ldur            x2, [fp, #-8]
    // 0x8a5a98: r1 = Function '<anonymous closure>':.
    //     0x8a5a98: add             x1, PP, #0x41, lsl #12  ; [pp+0x41560] AnonymousClosure: (0x8a62b4), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_startOta (0x8a599c)
    //     0x8a5a9c: ldr             x1, [x1, #0x560]
    // 0x8a5aa0: stur            x0, [fp, #-8]
    // 0x8a5aa4: r0 = AllocateClosure()
    //     0x8a5aa4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a5aa8: ldur            x16, [fp, #-8]
    // 0x8a5aac: stp             x0, x16, [SP, #-0x10]!
    // 0x8a5ab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a5ab0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a5ab4: r0 = catchError()
    //     0x8a5ab4: bl              #0xc49738  ; [dart:async] _Future::catchError
    // 0x8a5ab8: add             SP, SP, #0x10
    // 0x8a5abc: r0 = Null
    //     0x8a5abc: mov             x0, NULL
    // 0x8a5ac0: LeaveFrame
    //     0x8a5ac0: mov             SP, fp
    //     0x8a5ac4: ldp             fp, lr, [SP], #0x10
    // 0x8a5ac8: ret
    //     0x8a5ac8: ret             
    // 0x8a5acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5ad0: b               #0x8a59b4
    // 0x8a5ad4: r9 = connectionHandler
    //     0x8a5ad4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x8a5ad8: ldr             x9, [x9, #0xa98]
    // 0x8a5adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5adc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a5ae0: r9 = _stateMachine
    //     0x8a5ae0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x8a5ae4: ldr             x9, [x9, #0x2c0]
    // 0x8a5ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5ae8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showLoadingDialog(/* No info */) {
    // ** addr: 0x8a5aec, size: 0x70
    // 0x8a5aec: EnterFrame
    //     0x8a5aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5af0: mov             fp, SP
    // 0x8a5af4: AllocStack(0x8)
    //     0x8a5af4: sub             SP, SP, #8
    // 0x8a5af8: CheckStackOverflow
    //     0x8a5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5afc: cmp             SP, x16
    //     0x8a5b00: b.ls            #0x8a5b54
    // 0x8a5b04: r0 = Center()
    //     0x8a5b04: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8a5b08: stur            x0, [fp, #-8]
    // 0x8a5b0c: r17 = Instance_Alignment
    //     0x8a5b0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8a5b10: ldr             x17, [x17, #0x160]
    // 0x8a5b14: StoreField: r0->field_f = r17
    //     0x8a5b14: stur            w17, [x0, #0xf]
    // 0x8a5b18: r0 = AnimatedActivityIndicator()
    //     0x8a5b18: bl              #0x8a5b5c  ; AllocateAnimatedActivityIndicatorStub -> AnimatedActivityIndicator (size=0xc)
    // 0x8a5b1c: mov             x1, x0
    // 0x8a5b20: ldur            x0, [fp, #-8]
    // 0x8a5b24: StoreField: r0->field_b = r1
    //     0x8a5b24: stur            w1, [x0, #0xb]
    // 0x8a5b28: ldr             x1, [fp, #0x10]
    // 0x8a5b2c: LoadField: r2 = r1->field_b
    //     0x8a5b2c: ldur            w2, [x1, #0xb]
    // 0x8a5b30: DecompressPointer r2
    //     0x8a5b30: add             x2, x2, HEAP, lsl #32
    // 0x8a5b34: stp             x0, x2, [SP, #-0x10]!
    // 0x8a5b38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a5b38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a5b3c: r0 = showPopover()
    //     0x8a5b3c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8a5b40: add             SP, SP, #0x10
    // 0x8a5b44: r0 = Null
    //     0x8a5b44: mov             x0, NULL
    // 0x8a5b48: LeaveFrame
    //     0x8a5b48: mov             SP, fp
    //     0x8a5b4c: ldp             fp, lr, [SP], #0x10
    // 0x8a5b50: ret
    //     0x8a5b50: ret             
    // 0x8a5b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5b58: b               #0x8a5b04
  }
  _ _showSuccessfulDialog(/* No info */) {
    // ** addr: 0x8a5b7c, size: 0x1b4
    // 0x8a5b7c: EnterFrame
    //     0x8a5b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5b80: mov             fp, SP
    // 0x8a5b84: AllocStack(0x20)
    //     0x8a5b84: sub             SP, SP, #0x20
    // 0x8a5b88: CheckStackOverflow
    //     0x8a5b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5b8c: cmp             SP, x16
    //     0x8a5b90: b.ls            #0x8a5d1c
    // 0x8a5b94: r1 = 1
    //     0x8a5b94: movz            x1, #0x1
    // 0x8a5b98: r0 = AllocateContext()
    //     0x8a5b98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a5b9c: mov             x1, x0
    // 0x8a5ba0: ldr             x0, [fp, #0x10]
    // 0x8a5ba4: stur            x1, [fp, #-8]
    // 0x8a5ba8: StoreField: r1->field_f = r0
    //     0x8a5ba8: stur            w0, [x1, #0xf]
    // 0x8a5bac: LoadField: r2 = r0->field_f
    //     0x8a5bac: ldur            w2, [x0, #0xf]
    // 0x8a5bb0: DecompressPointer r2
    //     0x8a5bb0: add             x2, x2, HEAP, lsl #32
    // 0x8a5bb4: r16 = Sentinel
    //     0x8a5bb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a5bb8: cmp             w2, w16
    // 0x8a5bbc: b.eq            #0x8a5d24
    // 0x8a5bc0: r16 = <Object>
    //     0x8a5bc0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a5bc4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a5bc8: r0 = _GrowableList()
    //     0x8a5bc8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a5bcc: add             SP, SP, #0x10
    // 0x8a5bd0: r16 = "Got it"
    //     0x8a5bd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x8a5bd4: ldr             x16, [x16, #0xb30]
    // 0x8a5bd8: r30 = "gotIt"
    //     0x8a5bd8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x8a5bdc: ldr             lr, [lr, #0xb38]
    // 0x8a5be0: stp             lr, x16, [SP, #-0x10]!
    // 0x8a5be4: SaveReg r0
    //     0x8a5be4: str             x0, [SP, #-8]!
    // 0x8a5be8: r0 = _message()
    //     0x8a5be8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a5bec: add             SP, SP, #0x18
    // 0x8a5bf0: stur            x0, [fp, #-0x10]
    // 0x8a5bf4: r0 = OptionDialogButton()
    //     0x8a5bf4: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8a5bf8: mov             x3, x0
    // 0x8a5bfc: ldur            x0, [fp, #-0x10]
    // 0x8a5c00: stur            x3, [fp, #-0x18]
    // 0x8a5c04: StoreField: r3->field_7 = r0
    //     0x8a5c04: stur            w0, [x3, #7]
    // 0x8a5c08: ldur            x2, [fp, #-8]
    // 0x8a5c0c: r1 = Function '<anonymous closure>':.
    //     0x8a5c0c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41578] AnonymousClosure: (0x8a5de0), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showErrorDialog (0x8a5fb0)
    //     0x8a5c10: ldr             x1, [x1, #0x578]
    // 0x8a5c14: r0 = AllocateClosure()
    //     0x8a5c14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a5c18: mov             x1, x0
    // 0x8a5c1c: ldur            x0, [fp, #-0x18]
    // 0x8a5c20: StoreField: r0->field_b = r1
    //     0x8a5c20: stur            w1, [x0, #0xb]
    // 0x8a5c24: r17 = false
    //     0x8a5c24: add             x17, NULL, #0x30  ; false
    // 0x8a5c28: StoreField: r0->field_f = r17
    //     0x8a5c28: stur            w17, [x0, #0xf]
    // 0x8a5c2c: ldr             x1, [fp, #0x10]
    // 0x8a5c30: LoadField: r2 = r1->field_f
    //     0x8a5c30: ldur            w2, [x1, #0xf]
    // 0x8a5c34: DecompressPointer r2
    //     0x8a5c34: add             x2, x2, HEAP, lsl #32
    // 0x8a5c38: SaveReg r2
    //     0x8a5c38: str             x2, [SP, #-8]!
    // 0x8a5c3c: r0 = updateComplete()
    //     0x8a5c3c: bl              #0x8a5d88  ; [package:sc_app/generated/l10n.dart] S::updateComplete
    // 0x8a5c40: add             SP, SP, #8
    // 0x8a5c44: mov             x1, x0
    // 0x8a5c48: ldr             x0, [fp, #0x10]
    // 0x8a5c4c: stur            x1, [fp, #-8]
    // 0x8a5c50: LoadField: r2 = r0->field_f
    //     0x8a5c50: ldur            w2, [x0, #0xf]
    // 0x8a5c54: DecompressPointer r2
    //     0x8a5c54: add             x2, x2, HEAP, lsl #32
    // 0x8a5c58: SaveReg r2
    //     0x8a5c58: str             x2, [SP, #-8]!
    // 0x8a5c5c: r0 = firmwareUpdateCompleteMessage()
    //     0x8a5c5c: bl              #0x8a5d30  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateCompleteMessage
    // 0x8a5c60: add             SP, SP, #8
    // 0x8a5c64: r1 = Null
    //     0x8a5c64: mov             x1, NULL
    // 0x8a5c68: r2 = 2
    //     0x8a5c68: movz            x2, #0x2
    // 0x8a5c6c: stur            x0, [fp, #-0x10]
    // 0x8a5c70: r0 = AllocateArray()
    //     0x8a5c70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a5c74: mov             x2, x0
    // 0x8a5c78: ldur            x0, [fp, #-0x18]
    // 0x8a5c7c: stur            x2, [fp, #-0x20]
    // 0x8a5c80: StoreField: r2->field_f = r0
    //     0x8a5c80: stur            w0, [x2, #0xf]
    // 0x8a5c84: r1 = <OptionDialogButton>
    //     0x8a5c84: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x8a5c88: ldr             x1, [x1, #0x3a8]
    // 0x8a5c8c: r0 = AllocateGrowableArray()
    //     0x8a5c8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a5c90: mov             x1, x0
    // 0x8a5c94: ldur            x0, [fp, #-0x20]
    // 0x8a5c98: stur            x1, [fp, #-0x18]
    // 0x8a5c9c: StoreField: r1->field_f = r0
    //     0x8a5c9c: stur            w0, [x1, #0xf]
    // 0x8a5ca0: StoreField: r1->field_b = rZR
    //     0x8a5ca0: stur            wzr, [x1, #0xb]
    // 0x8a5ca4: r17 = 2
    //     0x8a5ca4: movz            x17, #0x2
    // 0x8a5ca8: StoreField: r1->field_b = r17
    //     0x8a5ca8: stur            w17, [x1, #0xb]
    // 0x8a5cac: r0 = OptionDialogContent()
    //     0x8a5cac: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x8a5cb0: stur            x0, [fp, #-0x20]
    // 0x8a5cb4: ldur            x16, [fp, #-0x18]
    // 0x8a5cb8: stp             x16, x0, [SP, #-0x10]!
    // 0x8a5cbc: r16 = "assets/images/dialog/firmware_update_dialog.svg"
    //     0x8a5cbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] "assets/images/dialog/firmware_update_dialog.svg"
    //     0x8a5cc0: ldr             x16, [x16, #0x8c8]
    // 0x8a5cc4: ldur            lr, [fp, #-0x10]
    // 0x8a5cc8: stp             lr, x16, [SP, #-0x10]!
    // 0x8a5ccc: ldur            x16, [fp, #-8]
    // 0x8a5cd0: SaveReg r16
    //     0x8a5cd0: str             x16, [SP, #-8]!
    // 0x8a5cd4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a5cd4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a5cd8: r0 = OptionDialogContent.withImage()
    //     0x8a5cd8: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x8a5cdc: add             SP, SP, #0x28
    // 0x8a5ce0: r0 = OptionDialog()
    //     0x8a5ce0: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x8a5ce4: mov             x1, x0
    // 0x8a5ce8: ldur            x0, [fp, #-0x20]
    // 0x8a5cec: StoreField: r1->field_b = r0
    //     0x8a5cec: stur            w0, [x1, #0xb]
    // 0x8a5cf0: ldr             x0, [fp, #0x10]
    // 0x8a5cf4: LoadField: r2 = r0->field_b
    //     0x8a5cf4: ldur            w2, [x0, #0xb]
    // 0x8a5cf8: DecompressPointer r2
    //     0x8a5cf8: add             x2, x2, HEAP, lsl #32
    // 0x8a5cfc: stp             x1, x2, [SP, #-0x10]!
    // 0x8a5d00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a5d00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a5d04: r0 = showPopover()
    //     0x8a5d04: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8a5d08: add             SP, SP, #0x10
    // 0x8a5d0c: r0 = Null
    //     0x8a5d0c: mov             x0, NULL
    // 0x8a5d10: LeaveFrame
    //     0x8a5d10: mov             SP, fp
    //     0x8a5d14: ldp             fp, lr, [SP], #0x10
    // 0x8a5d18: ret
    //     0x8a5d18: ret             
    // 0x8a5d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5d20: b               #0x8a5b94
    // 0x8a5d24: r9 = localizations
    //     0x8a5d24: add             x9, PP, #0x41, lsl #12  ; [pp+0x41558] Field <SubsequentOtaManager.localizations>: late (offset: 0x10)
    //     0x8a5d28: ldr             x9, [x9, #0x558]
    // 0x8a5d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5d2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a5de0, size: 0x1d0
    // 0x8a5de0: EnterFrame
    //     0x8a5de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5de4: mov             fp, SP
    // 0x8a5de8: AllocStack(0x20)
    //     0x8a5de8: sub             SP, SP, #0x20
    // 0x8a5dec: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5dec: ldr             x0, [fp, #0x10]
    //     0x8a5df0: ldur            w1, [x0, #0x17]
    //     0x8a5df4: add             x1, x1, HEAP, lsl #32
    //     0x8a5df8: stur            x1, [fp, #-8]
    // 0x8a5dfc: CheckStackOverflow
    //     0x8a5dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5e00: cmp             SP, x16
    //     0x8a5e04: b.ls            #0x8a5fa4
    // 0x8a5e08: LoadField: r0 = r1->field_f
    //     0x8a5e08: ldur            w0, [x1, #0xf]
    // 0x8a5e0c: DecompressPointer r0
    //     0x8a5e0c: add             x0, x0, HEAP, lsl #32
    // 0x8a5e10: LoadField: r2 = r0->field_7
    //     0x8a5e10: ldur            w2, [x0, #7]
    // 0x8a5e14: DecompressPointer r2
    //     0x8a5e14: add             x2, x2, HEAP, lsl #32
    // 0x8a5e18: r0 = LoadClassIdInstr(r2)
    //     0x8a5e18: ldurh           w0, [x2, #1]
    // 0x8a5e1c: SaveReg r2
    //     0x8a5e1c: str             x2, [SP, #-8]!
    // 0x8a5e20: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8a5e20: sub             lr, x0, #0xd9e
    //     0x8a5e24: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5e28: blr             lr
    // 0x8a5e2c: add             SP, SP, #8
    // 0x8a5e30: stur            x0, [fp, #-0x10]
    // 0x8a5e34: r1 = LoadClassIdInstr(r0)
    //     0x8a5e34: ldurh           w1, [x0, #1]
    // 0x8a5e38: lsl             x1, x1, #1
    // 0x8a5e3c: r17 = 9104
    //     0x8a5e3c: movz            x17, #0x2390
    // 0x8a5e40: cmp             w1, w17
    // 0x8a5e44: b.ne            #0x8a5e50
    // 0x8a5e48: r0 = Null
    //     0x8a5e48: mov             x0, NULL
    // 0x8a5e4c: b               #0x8a5f14
    // 0x8a5e50: r17 = 9106
    //     0x8a5e50: movz            x17, #0x2392
    // 0x8a5e54: cmp             w1, w17
    // 0x8a5e58: b.ne            #0x8a5f08
    // 0x8a5e5c: SaveReg r0
    //     0x8a5e5c: str             x0, [SP, #-8]!
    // 0x8a5e60: r0 = firmwareBank()
    //     0x8a5e60: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a5e64: add             SP, SP, #8
    // 0x8a5e68: cmp             w0, NULL
    // 0x8a5e6c: b.eq            #0x8a5ef8
    // 0x8a5e70: ldur            x0, [fp, #-0x10]
    // 0x8a5e74: LoadField: r1 = r0->field_6b
    //     0x8a5e74: ldur            w1, [x0, #0x6b]
    // 0x8a5e78: DecompressPointer r1
    //     0x8a5e78: add             x1, x1, HEAP, lsl #32
    // 0x8a5e7c: cmp             w1, NULL
    // 0x8a5e80: b.ne            #0x8a5ef0
    // 0x8a5e84: SaveReg r0
    //     0x8a5e84: str             x0, [SP, #-8]!
    // 0x8a5e88: r0 = firmwareBank()
    //     0x8a5e88: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a5e8c: add             SP, SP, #8
    // 0x8a5e90: cmp             w0, NULL
    // 0x8a5e94: b.eq            #0x8a5fac
    // 0x8a5e98: r1 = LoadInt32Instr(r0)
    //     0x8a5e98: sbfx            x1, x0, #1, #0x1f
    //     0x8a5e9c: tbz             w0, #0, #0x8a5ea4
    //     0x8a5ea0: ldur            x1, [x0, #7]
    // 0x8a5ea4: stur            x1, [fp, #-0x18]
    // 0x8a5ea8: r0 = SmartOtaManager()
    //     0x8a5ea8: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x8a5eac: stur            x0, [fp, #-0x20]
    // 0x8a5eb0: SaveReg r0
    //     0x8a5eb0: str             x0, [SP, #-8]!
    // 0x8a5eb4: ldur            x1, [fp, #-0x18]
    // 0x8a5eb8: ldur            x16, [fp, #-0x10]
    // 0x8a5ebc: stp             x16, x1, [SP, #-0x10]!
    // 0x8a5ec0: r0 = SmartOtaManager()
    //     0x8a5ec0: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x8a5ec4: add             SP, SP, #0x18
    // 0x8a5ec8: ldur            x0, [fp, #-0x20]
    // 0x8a5ecc: ldur            x1, [fp, #-0x10]
    // 0x8a5ed0: StoreField: r1->field_6b = r0
    //     0x8a5ed0: stur            w0, [x1, #0x6b]
    //     0x8a5ed4: ldurb           w16, [x1, #-1]
    //     0x8a5ed8: ldurb           w17, [x0, #-1]
    //     0x8a5edc: and             x16, x17, x16, lsr #2
    //     0x8a5ee0: tst             x16, HEAP, lsr #32
    //     0x8a5ee4: b.eq            #0x8a5eec
    //     0x8a5ee8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a5eec: b               #0x8a5efc
    // 0x8a5ef0: mov             x1, x0
    // 0x8a5ef4: b               #0x8a5efc
    // 0x8a5ef8: ldur            x1, [fp, #-0x10]
    // 0x8a5efc: LoadField: r0 = r1->field_6b
    //     0x8a5efc: ldur            w0, [x1, #0x6b]
    // 0x8a5f00: DecompressPointer r0
    //     0x8a5f00: add             x0, x0, HEAP, lsl #32
    // 0x8a5f04: b               #0x8a5f14
    // 0x8a5f08: mov             x1, x0
    // 0x8a5f0c: LoadField: r0 = r1->field_63
    //     0x8a5f0c: ldur            w0, [x1, #0x63]
    // 0x8a5f10: DecompressPointer r0
    //     0x8a5f10: add             x0, x0, HEAP, lsl #32
    // 0x8a5f14: cmp             w0, NULL
    // 0x8a5f18: b.ne            #0x8a5f24
    // 0x8a5f1c: r1 = Null
    //     0x8a5f1c: mov             x1, NULL
    // 0x8a5f20: b               #0x8a5f2c
    // 0x8a5f24: LoadField: r1 = r0->field_7
    //     0x8a5f24: ldur            w1, [x0, #7]
    // 0x8a5f28: DecompressPointer r1
    //     0x8a5f28: add             x1, x1, HEAP, lsl #32
    // 0x8a5f2c: stur            x1, [fp, #-0x10]
    // 0x8a5f30: cmp             w1, NULL
    // 0x8a5f34: b.eq            #0x8a5f70
    // 0x8a5f38: ldur            x2, [fp, #-8]
    // 0x8a5f3c: LoadField: r0 = r2->field_f
    //     0x8a5f3c: ldur            w0, [x2, #0xf]
    // 0x8a5f40: DecompressPointer r0
    //     0x8a5f40: add             x0, x0, HEAP, lsl #32
    // 0x8a5f44: r3 = LoadClassIdInstr(r0)
    //     0x8a5f44: ldurh           w3, [x0, #1]
    // 0x8a5f48: SaveReg r0
    //     0x8a5f48: str             x0, [SP, #-8]!
    // 0x8a5f4c: mov             x0, x3
    // 0x8a5f50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a5f50: sub             lr, x0, #1, lsl #12
    //     0x8a5f54: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f58: blr             lr
    // 0x8a5f5c: add             SP, SP, #8
    // 0x8a5f60: ldur            x16, [fp, #-0x10]
    // 0x8a5f64: stp             x0, x16, [SP, #-0x10]!
    // 0x8a5f68: r0 = removeListener()
    //     0x8a5f68: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8a5f6c: add             SP, SP, #0x10
    // 0x8a5f70: ldur            x0, [fp, #-8]
    // 0x8a5f74: LoadField: r1 = r0->field_f
    //     0x8a5f74: ldur            w1, [x0, #0xf]
    // 0x8a5f78: DecompressPointer r1
    //     0x8a5f78: add             x1, x1, HEAP, lsl #32
    // 0x8a5f7c: LoadField: r0 = r1->field_b
    //     0x8a5f7c: ldur            w0, [x1, #0xb]
    // 0x8a5f80: DecompressPointer r0
    //     0x8a5f80: add             x0, x0, HEAP, lsl #32
    // 0x8a5f84: SaveReg r0
    //     0x8a5f84: str             x0, [SP, #-8]!
    // 0x8a5f88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a5f88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a5f8c: r0 = dismissModal()
    //     0x8a5f8c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a5f90: add             SP, SP, #8
    // 0x8a5f94: r0 = Null
    //     0x8a5f94: mov             x0, NULL
    // 0x8a5f98: LeaveFrame
    //     0x8a5f98: mov             SP, fp
    //     0x8a5f9c: ldp             fp, lr, [SP], #0x10
    // 0x8a5fa0: ret
    //     0x8a5fa0: ret             
    // 0x8a5fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5fa8: b               #0x8a5e08
    // 0x8a5fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5fac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showErrorDialog(/* No info */) {
    // ** addr: 0x8a5fb0, size: 0x254
    // 0x8a5fb0: EnterFrame
    //     0x8a5fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5fb4: mov             fp, SP
    // 0x8a5fb8: AllocStack(0x28)
    //     0x8a5fb8: sub             SP, SP, #0x28
    // 0x8a5fbc: CheckStackOverflow
    //     0x8a5fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5fc0: cmp             SP, x16
    //     0x8a5fc4: b.ls            #0x8a61f0
    // 0x8a5fc8: r1 = 1
    //     0x8a5fc8: movz            x1, #0x1
    // 0x8a5fcc: r0 = AllocateContext()
    //     0x8a5fcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a5fd0: mov             x1, x0
    // 0x8a5fd4: ldr             x0, [fp, #0x10]
    // 0x8a5fd8: stur            x1, [fp, #-8]
    // 0x8a5fdc: StoreField: r1->field_f = r0
    //     0x8a5fdc: stur            w0, [x1, #0xf]
    // 0x8a5fe0: LoadField: r2 = r0->field_f
    //     0x8a5fe0: ldur            w2, [x0, #0xf]
    // 0x8a5fe4: DecompressPointer r2
    //     0x8a5fe4: add             x2, x2, HEAP, lsl #32
    // 0x8a5fe8: r16 = Sentinel
    //     0x8a5fe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a5fec: cmp             w2, w16
    // 0x8a5ff0: b.eq            #0x8a61f8
    // 0x8a5ff4: r16 = <Object>
    //     0x8a5ff4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a5ff8: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a5ffc: r0 = _GrowableList()
    //     0x8a5ffc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a6000: add             SP, SP, #0x10
    // 0x8a6004: r16 = "Try Again"
    //     0x8a6004: add             x16, PP, #0x20, lsl #12  ; [pp+0x20720] "Try Again"
    //     0x8a6008: ldr             x16, [x16, #0x720]
    // 0x8a600c: r30 = "tryAgain"
    //     0x8a600c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20728] "tryAgain"
    //     0x8a6010: ldr             lr, [lr, #0x728]
    // 0x8a6014: stp             lr, x16, [SP, #-0x10]!
    // 0x8a6018: SaveReg r0
    //     0x8a6018: str             x0, [SP, #-8]!
    // 0x8a601c: r0 = _message()
    //     0x8a601c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a6020: add             SP, SP, #0x18
    // 0x8a6024: stur            x0, [fp, #-0x10]
    // 0x8a6028: r1 = 1
    //     0x8a6028: movz            x1, #0x1
    // 0x8a602c: r0 = AllocateContext()
    //     0x8a602c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a6030: mov             x1, x0
    // 0x8a6034: ldr             x0, [fp, #0x10]
    // 0x8a6038: stur            x1, [fp, #-0x18]
    // 0x8a603c: StoreField: r1->field_f = r0
    //     0x8a603c: stur            w0, [x1, #0xf]
    // 0x8a6040: r0 = OptionDialogButton()
    //     0x8a6040: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8a6044: mov             x3, x0
    // 0x8a6048: ldur            x0, [fp, #-0x10]
    // 0x8a604c: stur            x3, [fp, #-0x20]
    // 0x8a6050: StoreField: r3->field_7 = r0
    //     0x8a6050: stur            w0, [x3, #7]
    // 0x8a6054: ldur            x2, [fp, #-0x18]
    // 0x8a6058: r1 = Function '_startOta@2737350087':.
    //     0x8a6058: add             x1, PP, #0x41, lsl #12  ; [pp+0x41548] AnonymousClosure: (0x8a5954), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_startOta (0x8a599c)
    //     0x8a605c: ldr             x1, [x1, #0x548]
    // 0x8a6060: r0 = AllocateClosure()
    //     0x8a6060: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a6064: mov             x1, x0
    // 0x8a6068: ldur            x0, [fp, #-0x20]
    // 0x8a606c: StoreField: r0->field_b = r1
    //     0x8a606c: stur            w1, [x0, #0xb]
    // 0x8a6070: r17 = false
    //     0x8a6070: add             x17, NULL, #0x30  ; false
    // 0x8a6074: StoreField: r0->field_f = r17
    //     0x8a6074: stur            w17, [x0, #0xf]
    // 0x8a6078: r16 = <Object>
    //     0x8a6078: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a607c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a6080: r0 = _GrowableList()
    //     0x8a6080: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a6084: add             SP, SP, #0x10
    // 0x8a6088: r16 = "Cancel"
    //     0x8a6088: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x8a608c: ldr             x16, [x16, #0x8d0]
    // 0x8a6090: r30 = "cancel"
    //     0x8a6090: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x8a6094: stp             lr, x16, [SP, #-0x10]!
    // 0x8a6098: SaveReg r0
    //     0x8a6098: str             x0, [SP, #-8]!
    // 0x8a609c: r0 = _message()
    //     0x8a609c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a60a0: add             SP, SP, #0x18
    // 0x8a60a4: stur            x0, [fp, #-0x10]
    // 0x8a60a8: r0 = OptionDialogButton()
    //     0x8a60a8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8a60ac: mov             x3, x0
    // 0x8a60b0: ldur            x0, [fp, #-0x10]
    // 0x8a60b4: stur            x3, [fp, #-0x18]
    // 0x8a60b8: StoreField: r3->field_7 = r0
    //     0x8a60b8: stur            w0, [x3, #7]
    // 0x8a60bc: ldur            x2, [fp, #-8]
    // 0x8a60c0: r1 = Function '<anonymous closure>':.
    //     0x8a60c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41568] AnonymousClosure: (0x8a5de0), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showErrorDialog (0x8a5fb0)
    //     0x8a60c4: ldr             x1, [x1, #0x568]
    // 0x8a60c8: r0 = AllocateClosure()
    //     0x8a60c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a60cc: mov             x1, x0
    // 0x8a60d0: ldur            x0, [fp, #-0x18]
    // 0x8a60d4: StoreField: r0->field_b = r1
    //     0x8a60d4: stur            w1, [x0, #0xb]
    // 0x8a60d8: r17 = true
    //     0x8a60d8: add             x17, NULL, #0x20  ; true
    // 0x8a60dc: StoreField: r0->field_f = r17
    //     0x8a60dc: stur            w17, [x0, #0xf]
    // 0x8a60e0: r16 = <Object>
    //     0x8a60e0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a60e4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a60e8: r0 = _GrowableList()
    //     0x8a60e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a60ec: add             SP, SP, #0x10
    // 0x8a60f0: r16 = "Firmware Update Failed"
    //     0x8a60f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] "Firmware Update Failed"
    //     0x8a60f4: ldr             x16, [x16, #0x1b8]
    // 0x8a60f8: r30 = "firmwareUpdateFailed"
    //     0x8a60f8: add             lr, PP, #0x21, lsl #12  ; [pp+0x218e8] "firmwareUpdateFailed"
    //     0x8a60fc: ldr             lr, [lr, #0x8e8]
    // 0x8a6100: stp             lr, x16, [SP, #-0x10]!
    // 0x8a6104: SaveReg r0
    //     0x8a6104: str             x0, [SP, #-8]!
    // 0x8a6108: r0 = _message()
    //     0x8a6108: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a610c: add             SP, SP, #0x18
    // 0x8a6110: mov             x1, x0
    // 0x8a6114: ldr             x0, [fp, #0x10]
    // 0x8a6118: stur            x1, [fp, #-8]
    // 0x8a611c: LoadField: r2 = r0->field_f
    //     0x8a611c: ldur            w2, [x0, #0xf]
    // 0x8a6120: DecompressPointer r2
    //     0x8a6120: add             x2, x2, HEAP, lsl #32
    // 0x8a6124: SaveReg r2
    //     0x8a6124: str             x2, [SP, #-8]!
    // 0x8a6128: r0 = firmwareUpdateFailedMessage()
    //     0x8a6128: bl              #0x8a625c  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateFailedMessage
    // 0x8a612c: add             SP, SP, #8
    // 0x8a6130: r1 = Null
    //     0x8a6130: mov             x1, NULL
    // 0x8a6134: r2 = 4
    //     0x8a6134: movz            x2, #0x4
    // 0x8a6138: stur            x0, [fp, #-0x10]
    // 0x8a613c: r0 = AllocateArray()
    //     0x8a613c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a6140: mov             x2, x0
    // 0x8a6144: ldur            x0, [fp, #-0x20]
    // 0x8a6148: stur            x2, [fp, #-0x28]
    // 0x8a614c: StoreField: r2->field_f = r0
    //     0x8a614c: stur            w0, [x2, #0xf]
    // 0x8a6150: ldur            x0, [fp, #-0x18]
    // 0x8a6154: StoreField: r2->field_13 = r0
    //     0x8a6154: stur            w0, [x2, #0x13]
    // 0x8a6158: r1 = <OptionDialogButton>
    //     0x8a6158: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x8a615c: ldr             x1, [x1, #0x3a8]
    // 0x8a6160: r0 = AllocateGrowableArray()
    //     0x8a6160: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a6164: mov             x1, x0
    // 0x8a6168: ldur            x0, [fp, #-0x28]
    // 0x8a616c: stur            x1, [fp, #-0x18]
    // 0x8a6170: StoreField: r1->field_f = r0
    //     0x8a6170: stur            w0, [x1, #0xf]
    // 0x8a6174: StoreField: r1->field_b = rZR
    //     0x8a6174: stur            wzr, [x1, #0xb]
    // 0x8a6178: r17 = 4
    //     0x8a6178: movz            x17, #0x4
    // 0x8a617c: StoreField: r1->field_b = r17
    //     0x8a617c: stur            w17, [x1, #0xb]
    // 0x8a6180: r0 = OptionDialogContent()
    //     0x8a6180: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x8a6184: stur            x0, [fp, #-0x20]
    // 0x8a6188: ldur            x16, [fp, #-0x18]
    // 0x8a618c: stp             x16, x0, [SP, #-0x10]!
    // 0x8a6190: r16 = "assets/images/dialog/firmware_update_failed_dialog.svg"
    //     0x8a6190: add             x16, PP, #0x41, lsl #12  ; [pp+0x41570] "assets/images/dialog/firmware_update_failed_dialog.svg"
    //     0x8a6194: ldr             x16, [x16, #0x570]
    // 0x8a6198: ldur            lr, [fp, #-0x10]
    // 0x8a619c: stp             lr, x16, [SP, #-0x10]!
    // 0x8a61a0: ldur            x16, [fp, #-8]
    // 0x8a61a4: SaveReg r16
    //     0x8a61a4: str             x16, [SP, #-8]!
    // 0x8a61a8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a61a8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a61ac: r0 = OptionDialogContent.withImage()
    //     0x8a61ac: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x8a61b0: add             SP, SP, #0x28
    // 0x8a61b4: r0 = OptionDialog()
    //     0x8a61b4: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x8a61b8: mov             x1, x0
    // 0x8a61bc: ldur            x0, [fp, #-0x20]
    // 0x8a61c0: StoreField: r1->field_b = r0
    //     0x8a61c0: stur            w0, [x1, #0xb]
    // 0x8a61c4: ldr             x0, [fp, #0x10]
    // 0x8a61c8: LoadField: r2 = r0->field_b
    //     0x8a61c8: ldur            w2, [x0, #0xb]
    // 0x8a61cc: DecompressPointer r2
    //     0x8a61cc: add             x2, x2, HEAP, lsl #32
    // 0x8a61d0: stp             x1, x2, [SP, #-0x10]!
    // 0x8a61d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a61d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a61d8: r0 = showPopover()
    //     0x8a61d8: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8a61dc: add             SP, SP, #0x10
    // 0x8a61e0: r0 = Null
    //     0x8a61e0: mov             x0, NULL
    // 0x8a61e4: LeaveFrame
    //     0x8a61e4: mov             SP, fp
    //     0x8a61e8: ldp             fp, lr, [SP], #0x10
    // 0x8a61ec: ret
    //     0x8a61ec: ret             
    // 0x8a61f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a61f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a61f4: b               #0x8a5fc8
    // 0x8a61f8: r9 = localizations
    //     0x8a61f8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41558] Field <SubsequentOtaManager.localizations>: late (offset: 0x10)
    //     0x8a61fc: ldr             x9, [x9, #0x558]
    // 0x8a6200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6200: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8a62b4, size: 0x78
    // 0x8a62b4: EnterFrame
    //     0x8a62b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a62b8: mov             fp, SP
    // 0x8a62bc: AllocStack(0x8)
    //     0x8a62bc: sub             SP, SP, #8
    // 0x8a62c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8a62c0: ldr             x0, [fp, #0x20]
    //     0x8a62c4: ldur            w1, [x0, #0x17]
    //     0x8a62c8: add             x1, x1, HEAP, lsl #32
    //     0x8a62cc: stur            x1, [fp, #-8]
    // 0x8a62d0: CheckStackOverflow
    //     0x8a62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a62d4: cmp             SP, x16
    //     0x8a62d8: b.ls            #0x8a6324
    // 0x8a62dc: LoadField: r0 = r1->field_f
    //     0x8a62dc: ldur            w0, [x1, #0xf]
    // 0x8a62e0: DecompressPointer r0
    //     0x8a62e0: add             x0, x0, HEAP, lsl #32
    // 0x8a62e4: LoadField: r2 = r0->field_b
    //     0x8a62e4: ldur            w2, [x0, #0xb]
    // 0x8a62e8: DecompressPointer r2
    //     0x8a62e8: add             x2, x2, HEAP, lsl #32
    // 0x8a62ec: SaveReg r2
    //     0x8a62ec: str             x2, [SP, #-8]!
    // 0x8a62f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a62f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a62f4: r0 = dismissModal()
    //     0x8a62f4: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a62f8: add             SP, SP, #8
    // 0x8a62fc: ldur            x0, [fp, #-8]
    // 0x8a6300: LoadField: r1 = r0->field_f
    //     0x8a6300: ldur            w1, [x0, #0xf]
    // 0x8a6304: DecompressPointer r1
    //     0x8a6304: add             x1, x1, HEAP, lsl #32
    // 0x8a6308: SaveReg r1
    //     0x8a6308: str             x1, [SP, #-8]!
    // 0x8a630c: r0 = _showErrorDialog()
    //     0x8a630c: bl              #0x8a5fb0  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showErrorDialog
    // 0x8a6310: add             SP, SP, #8
    // 0x8a6314: r0 = Null
    //     0x8a6314: mov             x0, NULL
    // 0x8a6318: LeaveFrame
    //     0x8a6318: mov             SP, fp
    //     0x8a631c: ldp             fp, lr, [SP], #0x10
    // 0x8a6320: ret
    //     0x8a6320: ret             
    // 0x8a6324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6328: b               #0x8a62dc
  }
  _ SubsequentOtaManager(/* No info */) {
    // ** addr: 0x8a632c, size: 0x220
    // 0x8a632c: EnterFrame
    //     0x8a632c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6330: mov             fp, SP
    // 0x8a6334: AllocStack(0x18)
    //     0x8a6334: sub             SP, SP, #0x18
    // 0x8a6338: CheckStackOverflow
    //     0x8a6338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a633c: cmp             SP, x16
    //     0x8a6340: b.ls            #0x8a6540
    // 0x8a6344: ldr             x1, [fp, #0x20]
    // 0x8a6348: r17 = Sentinel
    //     0x8a6348: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a634c: StoreField: r1->field_f = r17
    //     0x8a634c: stur            w17, [x1, #0xf]
    // 0x8a6350: r17 = Instance_OtaState
    //     0x8a6350: add             x17, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0x8a6354: ldr             x17, [x17, #0x3b8]
    // 0x8a6358: StoreField: r1->field_13 = r17
    //     0x8a6358: stur            w17, [x1, #0x13]
    // 0x8a635c: ldr             x0, [fp, #0x18]
    // 0x8a6360: StoreField: r1->field_7 = r0
    //     0x8a6360: stur            w0, [x1, #7]
    //     0x8a6364: ldurb           w16, [x1, #-1]
    //     0x8a6368: ldurb           w17, [x0, #-1]
    //     0x8a636c: and             x16, x17, x16, lsr #2
    //     0x8a6370: tst             x16, HEAP, lsr #32
    //     0x8a6374: b.eq            #0x8a637c
    //     0x8a6378: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a637c: ldr             x0, [fp, #0x10]
    // 0x8a6380: StoreField: r1->field_b = r0
    //     0x8a6380: stur            w0, [x1, #0xb]
    //     0x8a6384: ldurb           w16, [x1, #-1]
    //     0x8a6388: ldurb           w17, [x0, #-1]
    //     0x8a638c: and             x16, x17, x16, lsr #2
    //     0x8a6390: tst             x16, HEAP, lsr #32
    //     0x8a6394: b.eq            #0x8a639c
    //     0x8a6398: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a639c: ldr             x16, [fp, #0x10]
    // 0x8a63a0: SaveReg r16
    //     0x8a63a0: str             x16, [SP, #-8]!
    // 0x8a63a4: r0 = of()
    //     0x8a63a4: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x8a63a8: add             SP, SP, #8
    // 0x8a63ac: ldr             x1, [fp, #0x20]
    // 0x8a63b0: StoreField: r1->field_f = r0
    //     0x8a63b0: stur            w0, [x1, #0xf]
    //     0x8a63b4: ldurb           w16, [x1, #-1]
    //     0x8a63b8: ldurb           w17, [x0, #-1]
    //     0x8a63bc: and             x16, x17, x16, lsr #2
    //     0x8a63c0: tst             x16, HEAP, lsr #32
    //     0x8a63c4: b.eq            #0x8a63cc
    //     0x8a63c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a63cc: ldr             x0, [fp, #0x18]
    // 0x8a63d0: r2 = LoadClassIdInstr(r0)
    //     0x8a63d0: ldurh           w2, [x0, #1]
    // 0x8a63d4: SaveReg r0
    //     0x8a63d4: str             x0, [SP, #-8]!
    // 0x8a63d8: mov             x0, x2
    // 0x8a63dc: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8a63dc: sub             lr, x0, #0xd9e
    //     0x8a63e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a63e4: blr             lr
    // 0x8a63e8: add             SP, SP, #8
    // 0x8a63ec: stur            x0, [fp, #-8]
    // 0x8a63f0: r1 = LoadClassIdInstr(r0)
    //     0x8a63f0: ldurh           w1, [x0, #1]
    // 0x8a63f4: lsl             x1, x1, #1
    // 0x8a63f8: r17 = 9104
    //     0x8a63f8: movz            x17, #0x2390
    // 0x8a63fc: cmp             w1, w17
    // 0x8a6400: b.ne            #0x8a640c
    // 0x8a6404: r0 = Null
    //     0x8a6404: mov             x0, NULL
    // 0x8a6408: b               #0x8a64d0
    // 0x8a640c: r17 = 9106
    //     0x8a640c: movz            x17, #0x2392
    // 0x8a6410: cmp             w1, w17
    // 0x8a6414: b.ne            #0x8a64c4
    // 0x8a6418: SaveReg r0
    //     0x8a6418: str             x0, [SP, #-8]!
    // 0x8a641c: r0 = firmwareBank()
    //     0x8a641c: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a6420: add             SP, SP, #8
    // 0x8a6424: cmp             w0, NULL
    // 0x8a6428: b.eq            #0x8a64b4
    // 0x8a642c: ldur            x0, [fp, #-8]
    // 0x8a6430: LoadField: r1 = r0->field_6b
    //     0x8a6430: ldur            w1, [x0, #0x6b]
    // 0x8a6434: DecompressPointer r1
    //     0x8a6434: add             x1, x1, HEAP, lsl #32
    // 0x8a6438: cmp             w1, NULL
    // 0x8a643c: b.ne            #0x8a64ac
    // 0x8a6440: SaveReg r0
    //     0x8a6440: str             x0, [SP, #-8]!
    // 0x8a6444: r0 = firmwareBank()
    //     0x8a6444: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a6448: add             SP, SP, #8
    // 0x8a644c: cmp             w0, NULL
    // 0x8a6450: b.eq            #0x8a6548
    // 0x8a6454: r1 = LoadInt32Instr(r0)
    //     0x8a6454: sbfx            x1, x0, #1, #0x1f
    //     0x8a6458: tbz             w0, #0, #0x8a6460
    //     0x8a645c: ldur            x1, [x0, #7]
    // 0x8a6460: stur            x1, [fp, #-0x10]
    // 0x8a6464: r0 = SmartOtaManager()
    //     0x8a6464: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x8a6468: stur            x0, [fp, #-0x18]
    // 0x8a646c: SaveReg r0
    //     0x8a646c: str             x0, [SP, #-8]!
    // 0x8a6470: ldur            x1, [fp, #-0x10]
    // 0x8a6474: ldur            x16, [fp, #-8]
    // 0x8a6478: stp             x16, x1, [SP, #-0x10]!
    // 0x8a647c: r0 = SmartOtaManager()
    //     0x8a647c: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x8a6480: add             SP, SP, #0x18
    // 0x8a6484: ldur            x0, [fp, #-0x18]
    // 0x8a6488: ldur            x1, [fp, #-8]
    // 0x8a648c: StoreField: r1->field_6b = r0
    //     0x8a648c: stur            w0, [x1, #0x6b]
    //     0x8a6490: ldurb           w16, [x1, #-1]
    //     0x8a6494: ldurb           w17, [x0, #-1]
    //     0x8a6498: and             x16, x17, x16, lsr #2
    //     0x8a649c: tst             x16, HEAP, lsr #32
    //     0x8a64a0: b.eq            #0x8a64a8
    //     0x8a64a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a64a8: b               #0x8a64b8
    // 0x8a64ac: mov             x1, x0
    // 0x8a64b0: b               #0x8a64b8
    // 0x8a64b4: ldur            x1, [fp, #-8]
    // 0x8a64b8: LoadField: r0 = r1->field_6b
    //     0x8a64b8: ldur            w0, [x1, #0x6b]
    // 0x8a64bc: DecompressPointer r0
    //     0x8a64bc: add             x0, x0, HEAP, lsl #32
    // 0x8a64c0: b               #0x8a64d0
    // 0x8a64c4: mov             x1, x0
    // 0x8a64c8: LoadField: r0 = r1->field_63
    //     0x8a64c8: ldur            w0, [x1, #0x63]
    // 0x8a64cc: DecompressPointer r0
    //     0x8a64cc: add             x0, x0, HEAP, lsl #32
    // 0x8a64d0: cmp             w0, NULL
    // 0x8a64d4: b.ne            #0x8a64e0
    // 0x8a64d8: r0 = Null
    //     0x8a64d8: mov             x0, NULL
    // 0x8a64dc: b               #0x8a64ec
    // 0x8a64e0: LoadField: r1 = r0->field_7
    //     0x8a64e0: ldur            w1, [x0, #7]
    // 0x8a64e4: DecompressPointer r1
    //     0x8a64e4: add             x1, x1, HEAP, lsl #32
    // 0x8a64e8: mov             x0, x1
    // 0x8a64ec: stur            x0, [fp, #-8]
    // 0x8a64f0: cmp             w0, NULL
    // 0x8a64f4: b.eq            #0x8a6530
    // 0x8a64f8: ldr             x1, [fp, #0x20]
    // 0x8a64fc: r1 = 1
    //     0x8a64fc: movz            x1, #0x1
    // 0x8a6500: r0 = AllocateContext()
    //     0x8a6500: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a6504: mov             x1, x0
    // 0x8a6508: ldr             x0, [fp, #0x20]
    // 0x8a650c: StoreField: r1->field_f = r0
    //     0x8a650c: stur            w0, [x1, #0xf]
    // 0x8a6510: mov             x2, x1
    // 0x8a6514: r1 = Function '_handleFirmwareUpdates@2737350087':.
    //     0x8a6514: add             x1, PP, #0x41, lsl #12  ; [pp+0x41580] AnonymousClosure: (0x8a654c), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_handleFirmwareUpdates (0x8a6594)
    //     0x8a6518: ldr             x1, [x1, #0x580]
    // 0x8a651c: r0 = AllocateClosure()
    //     0x8a651c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a6520: ldur            x16, [fp, #-8]
    // 0x8a6524: stp             x0, x16, [SP, #-0x10]!
    // 0x8a6528: r0 = addListener()
    //     0x8a6528: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8a652c: add             SP, SP, #0x10
    // 0x8a6530: r0 = Null
    //     0x8a6530: mov             x0, NULL
    // 0x8a6534: LeaveFrame
    //     0x8a6534: mov             SP, fp
    //     0x8a6538: ldp             fp, lr, [SP], #0x10
    // 0x8a653c: ret
    //     0x8a653c: ret             
    // 0x8a6540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6544: b               #0x8a6344
    // 0x8a6548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6548: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFirmwareUpdates(dynamic) {
    // ** addr: 0x8a654c, size: 0x48
    // 0x8a654c: EnterFrame
    //     0x8a654c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6550: mov             fp, SP
    // 0x8a6554: ldr             x0, [fp, #0x10]
    // 0x8a6558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a6558: ldur            w1, [x0, #0x17]
    // 0x8a655c: DecompressPointer r1
    //     0x8a655c: add             x1, x1, HEAP, lsl #32
    // 0x8a6560: CheckStackOverflow
    //     0x8a6560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6564: cmp             SP, x16
    //     0x8a6568: b.ls            #0x8a658c
    // 0x8a656c: LoadField: r0 = r1->field_f
    //     0x8a656c: ldur            w0, [x1, #0xf]
    // 0x8a6570: DecompressPointer r0
    //     0x8a6570: add             x0, x0, HEAP, lsl #32
    // 0x8a6574: SaveReg r0
    //     0x8a6574: str             x0, [SP, #-8]!
    // 0x8a6578: r0 = _handleFirmwareUpdates()
    //     0x8a6578: bl              #0x8a6594  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_handleFirmwareUpdates
    // 0x8a657c: add             SP, SP, #8
    // 0x8a6580: LeaveFrame
    //     0x8a6580: mov             SP, fp
    //     0x8a6584: ldp             fp, lr, [SP], #0x10
    // 0x8a6588: ret
    //     0x8a6588: ret             
    // 0x8a658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a658c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6590: b               #0x8a656c
  }
  _ _handleFirmwareUpdates(/* No info */) {
    // ** addr: 0x8a6594, size: 0x2c8
    // 0x8a6594: EnterFrame
    //     0x8a6594: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6598: mov             fp, SP
    // 0x8a659c: AllocStack(0x18)
    //     0x8a659c: sub             SP, SP, #0x18
    // 0x8a65a0: CheckStackOverflow
    //     0x8a65a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a65a4: cmp             SP, x16
    //     0x8a65a8: b.ls            #0x8a6850
    // 0x8a65ac: ldr             x1, [fp, #0x10]
    // 0x8a65b0: LoadField: r0 = r1->field_7
    //     0x8a65b0: ldur            w0, [x1, #7]
    // 0x8a65b4: DecompressPointer r0
    //     0x8a65b4: add             x0, x0, HEAP, lsl #32
    // 0x8a65b8: r2 = LoadClassIdInstr(r0)
    //     0x8a65b8: ldurh           w2, [x0, #1]
    // 0x8a65bc: SaveReg r0
    //     0x8a65bc: str             x0, [SP, #-8]!
    // 0x8a65c0: mov             x0, x2
    // 0x8a65c4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8a65c4: sub             lr, x0, #0xd9e
    //     0x8a65c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a65cc: blr             lr
    // 0x8a65d0: add             SP, SP, #8
    // 0x8a65d4: stur            x0, [fp, #-8]
    // 0x8a65d8: r1 = LoadClassIdInstr(r0)
    //     0x8a65d8: ldurh           w1, [x0, #1]
    // 0x8a65dc: lsl             x1, x1, #1
    // 0x8a65e0: r17 = 9104
    //     0x8a65e0: movz            x17, #0x2390
    // 0x8a65e4: cmp             w1, w17
    // 0x8a65e8: b.ne            #0x8a65f4
    // 0x8a65ec: r0 = Null
    //     0x8a65ec: mov             x0, NULL
    // 0x8a65f0: b               #0x8a66b8
    // 0x8a65f4: r17 = 9106
    //     0x8a65f4: movz            x17, #0x2392
    // 0x8a65f8: cmp             w1, w17
    // 0x8a65fc: b.ne            #0x8a66ac
    // 0x8a6600: SaveReg r0
    //     0x8a6600: str             x0, [SP, #-8]!
    // 0x8a6604: r0 = firmwareBank()
    //     0x8a6604: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a6608: add             SP, SP, #8
    // 0x8a660c: cmp             w0, NULL
    // 0x8a6610: b.eq            #0x8a669c
    // 0x8a6614: ldur            x0, [fp, #-8]
    // 0x8a6618: LoadField: r1 = r0->field_6b
    //     0x8a6618: ldur            w1, [x0, #0x6b]
    // 0x8a661c: DecompressPointer r1
    //     0x8a661c: add             x1, x1, HEAP, lsl #32
    // 0x8a6620: cmp             w1, NULL
    // 0x8a6624: b.ne            #0x8a6694
    // 0x8a6628: SaveReg r0
    //     0x8a6628: str             x0, [SP, #-8]!
    // 0x8a662c: r0 = firmwareBank()
    //     0x8a662c: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a6630: add             SP, SP, #8
    // 0x8a6634: cmp             w0, NULL
    // 0x8a6638: b.eq            #0x8a6858
    // 0x8a663c: r1 = LoadInt32Instr(r0)
    //     0x8a663c: sbfx            x1, x0, #1, #0x1f
    //     0x8a6640: tbz             w0, #0, #0x8a6648
    //     0x8a6644: ldur            x1, [x0, #7]
    // 0x8a6648: stur            x1, [fp, #-0x10]
    // 0x8a664c: r0 = SmartOtaManager()
    //     0x8a664c: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x8a6650: stur            x0, [fp, #-0x18]
    // 0x8a6654: SaveReg r0
    //     0x8a6654: str             x0, [SP, #-8]!
    // 0x8a6658: ldur            x1, [fp, #-0x10]
    // 0x8a665c: ldur            x16, [fp, #-8]
    // 0x8a6660: stp             x16, x1, [SP, #-0x10]!
    // 0x8a6664: r0 = SmartOtaManager()
    //     0x8a6664: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x8a6668: add             SP, SP, #0x18
    // 0x8a666c: ldur            x0, [fp, #-0x18]
    // 0x8a6670: ldur            x1, [fp, #-8]
    // 0x8a6674: StoreField: r1->field_6b = r0
    //     0x8a6674: stur            w0, [x1, #0x6b]
    //     0x8a6678: ldurb           w16, [x1, #-1]
    //     0x8a667c: ldurb           w17, [x0, #-1]
    //     0x8a6680: and             x16, x17, x16, lsr #2
    //     0x8a6684: tst             x16, HEAP, lsr #32
    //     0x8a6688: b.eq            #0x8a6690
    //     0x8a668c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a6690: b               #0x8a66a0
    // 0x8a6694: mov             x1, x0
    // 0x8a6698: b               #0x8a66a0
    // 0x8a669c: ldur            x1, [fp, #-8]
    // 0x8a66a0: LoadField: r0 = r1->field_6b
    //     0x8a66a0: ldur            w0, [x1, #0x6b]
    // 0x8a66a4: DecompressPointer r0
    //     0x8a66a4: add             x0, x0, HEAP, lsl #32
    // 0x8a66a8: b               #0x8a66b8
    // 0x8a66ac: mov             x1, x0
    // 0x8a66b0: LoadField: r0 = r1->field_63
    //     0x8a66b0: ldur            w0, [x1, #0x63]
    // 0x8a66b4: DecompressPointer r0
    //     0x8a66b4: add             x0, x0, HEAP, lsl #32
    // 0x8a66b8: cmp             w0, NULL
    // 0x8a66bc: b.ne            #0x8a66c8
    // 0x8a66c0: r0 = Null
    //     0x8a66c0: mov             x0, NULL
    // 0x8a66c4: b               #0x8a66d4
    // 0x8a66c8: LoadField: r1 = r0->field_7
    //     0x8a66c8: ldur            w1, [x0, #7]
    // 0x8a66cc: DecompressPointer r1
    //     0x8a66cc: add             x1, x1, HEAP, lsl #32
    // 0x8a66d0: mov             x0, x1
    // 0x8a66d4: cmp             w0, NULL
    // 0x8a66d8: b.ne            #0x8a66e4
    // 0x8a66dc: r0 = Null
    //     0x8a66dc: mov             x0, NULL
    // 0x8a66e0: b               #0x8a66f0
    // 0x8a66e4: LoadField: r1 = r0->field_23
    //     0x8a66e4: ldur            w1, [x0, #0x23]
    // 0x8a66e8: DecompressPointer r1
    //     0x8a66e8: add             x1, x1, HEAP, lsl #32
    // 0x8a66ec: mov             x0, x1
    // 0x8a66f0: cmp             w0, NULL
    // 0x8a66f4: b.ne            #0x8a6704
    // 0x8a66f8: r2 = Instance_OtaState
    //     0x8a66f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0x8a66fc: ldr             x2, [x2, #0x3b8]
    // 0x8a6700: b               #0x8a6708
    // 0x8a6704: mov             x2, x0
    // 0x8a6708: ldr             x1, [fp, #0x10]
    // 0x8a670c: LoadField: r0 = r1->field_13
    //     0x8a670c: ldur            w0, [x1, #0x13]
    // 0x8a6710: DecompressPointer r0
    //     0x8a6710: add             x0, x0, HEAP, lsl #32
    // 0x8a6714: cmp             w0, w2
    // 0x8a6718: b.ne            #0x8a672c
    // 0x8a671c: r0 = Null
    //     0x8a671c: mov             x0, NULL
    // 0x8a6720: LeaveFrame
    //     0x8a6720: mov             SP, fp
    //     0x8a6724: ldp             fp, lr, [SP], #0x10
    // 0x8a6728: ret
    //     0x8a6728: ret             
    // 0x8a672c: mov             x0, x2
    // 0x8a6730: StoreField: r1->field_13 = r0
    //     0x8a6730: stur            w0, [x1, #0x13]
    //     0x8a6734: ldurb           w16, [x1, #-1]
    //     0x8a6738: ldurb           w17, [x0, #-1]
    //     0x8a673c: and             x16, x17, x16, lsr #2
    //     0x8a6740: tst             x16, HEAP, lsr #32
    //     0x8a6744: b.eq            #0x8a674c
    //     0x8a6748: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a674c: r16 = Instance_OtaState
    //     0x8a674c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0x8a6750: ldr             x16, [x16, #0x3b8]
    // 0x8a6754: cmp             w2, w16
    // 0x8a6758: b.eq            #0x8a6840
    // 0x8a675c: r16 = Instance_OtaState
    //     0x8a675c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x8a6760: ldr             x16, [x16, #0x668]
    // 0x8a6764: cmp             w2, w16
    // 0x8a6768: b.eq            #0x8a6840
    // 0x8a676c: r16 = Instance_OtaState
    //     0x8a676c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x8a6770: ldr             x16, [x16, #0x678]
    // 0x8a6774: cmp             w2, w16
    // 0x8a6778: b.eq            #0x8a6840
    // 0x8a677c: r16 = Instance_OtaState
    //     0x8a677c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x8a6780: ldr             x16, [x16, #0x670]
    // 0x8a6784: cmp             w2, w16
    // 0x8a6788: b.ne            #0x8a67bc
    // 0x8a678c: LoadField: r0 = r1->field_b
    //     0x8a678c: ldur            w0, [x1, #0xb]
    // 0x8a6790: DecompressPointer r0
    //     0x8a6790: add             x0, x0, HEAP, lsl #32
    // 0x8a6794: SaveReg r0
    //     0x8a6794: str             x0, [SP, #-8]!
    // 0x8a6798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a6798: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a679c: r0 = dismissModal()
    //     0x8a679c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a67a0: add             SP, SP, #8
    // 0x8a67a4: ldr             x16, [fp, #0x10]
    // 0x8a67a8: SaveReg r16
    //     0x8a67a8: str             x16, [SP, #-8]!
    // 0x8a67ac: r0 = _showProgressDialog()
    //     0x8a67ac: bl              #0x8a6894  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showProgressDialog
    // 0x8a67b0: add             SP, SP, #8
    // 0x8a67b4: r0 = enable()
    //     0x8a67b4: bl              #0x88f4b0  ; [package:wakelock/wakelock.dart] Wakelock::enable
    // 0x8a67b8: b               #0x8a6840
    // 0x8a67bc: r16 = Instance_OtaState
    //     0x8a67bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0x8a67c0: ldr             x16, [x16, #0x880]
    // 0x8a67c4: cmp             w2, w16
    // 0x8a67c8: b.ne            #0x8a6800
    // 0x8a67cc: ldr             x0, [fp, #0x10]
    // 0x8a67d0: LoadField: r1 = r0->field_b
    //     0x8a67d0: ldur            w1, [x0, #0xb]
    // 0x8a67d4: DecompressPointer r1
    //     0x8a67d4: add             x1, x1, HEAP, lsl #32
    // 0x8a67d8: SaveReg r1
    //     0x8a67d8: str             x1, [SP, #-8]!
    // 0x8a67dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a67dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a67e0: r0 = dismissModal()
    //     0x8a67e0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a67e4: add             SP, SP, #8
    // 0x8a67e8: ldr             x16, [fp, #0x10]
    // 0x8a67ec: SaveReg r16
    //     0x8a67ec: str             x16, [SP, #-8]!
    // 0x8a67f0: r0 = _showSuccessfulDialog()
    //     0x8a67f0: bl              #0x8a5b7c  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showSuccessfulDialog
    // 0x8a67f4: add             SP, SP, #8
    // 0x8a67f8: r0 = disable()
    //     0x8a67f8: bl              #0x8a685c  ; [package:wakelock/wakelock.dart] Wakelock::disable
    // 0x8a67fc: b               #0x8a6840
    // 0x8a6800: r16 = Instance_OtaState
    //     0x8a6800: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0x8a6804: ldr             x16, [x16, #0x610]
    // 0x8a6808: cmp             w2, w16
    // 0x8a680c: b.ne            #0x8a6840
    // 0x8a6810: ldr             x0, [fp, #0x10]
    // 0x8a6814: LoadField: r1 = r0->field_b
    //     0x8a6814: ldur            w1, [x0, #0xb]
    // 0x8a6818: DecompressPointer r1
    //     0x8a6818: add             x1, x1, HEAP, lsl #32
    // 0x8a681c: SaveReg r1
    //     0x8a681c: str             x1, [SP, #-8]!
    // 0x8a6820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a6820: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a6824: r0 = dismissModal()
    //     0x8a6824: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a6828: add             SP, SP, #8
    // 0x8a682c: ldr             x16, [fp, #0x10]
    // 0x8a6830: SaveReg r16
    //     0x8a6830: str             x16, [SP, #-8]!
    // 0x8a6834: r0 = _showErrorDialog()
    //     0x8a6834: bl              #0x8a5fb0  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showErrorDialog
    // 0x8a6838: add             SP, SP, #8
    // 0x8a683c: r0 = disable()
    //     0x8a683c: bl              #0x8a685c  ; [package:wakelock/wakelock.dart] Wakelock::disable
    // 0x8a6840: r0 = Null
    //     0x8a6840: mov             x0, NULL
    // 0x8a6844: LeaveFrame
    //     0x8a6844: mov             SP, fp
    //     0x8a6848: ldp             fp, lr, [SP], #0x10
    // 0x8a684c: ret
    //     0x8a684c: ret             
    // 0x8a6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6854: b               #0x8a65ac
    // 0x8a6858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showProgressDialog(/* No info */) {
    // ** addr: 0x8a6894, size: 0x2cc
    // 0x8a6894: EnterFrame
    //     0x8a6894: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6898: mov             fp, SP
    // 0x8a689c: AllocStack(0x30)
    //     0x8a689c: sub             SP, SP, #0x30
    // 0x8a68a0: CheckStackOverflow
    //     0x8a68a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a68a4: cmp             SP, x16
    //     0x8a68a8: b.ls            #0x8a6b54
    // 0x8a68ac: r1 = 1
    //     0x8a68ac: movz            x1, #0x1
    // 0x8a68b0: r0 = AllocateContext()
    //     0x8a68b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a68b4: mov             x1, x0
    // 0x8a68b8: ldr             x0, [fp, #0x10]
    // 0x8a68bc: stur            x1, [fp, #-8]
    // 0x8a68c0: StoreField: r1->field_f = r0
    //     0x8a68c0: stur            w0, [x1, #0xf]
    // 0x8a68c4: r0 = InitLateStaticField(0x1204) // [package:sc_app/app_theme.dart] AppTheme::dialogShape
    //     0x8a68c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a68c8: ldr             x0, [x0, #0x2408]
    //     0x8a68cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a68d0: cmp             w0, w16
    //     0x8a68d4: b.ne            #0x8a68e4
    //     0x8a68d8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33878] Field <AppTheme.dialogShape>: static late final (offset: 0x1204)
    //     0x8a68dc: ldr             x2, [x2, #0x878]
    //     0x8a68e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a68e4: stur            x0, [fp, #-0x10]
    // 0x8a68e8: r0 = BoxConstraints()
    //     0x8a68e8: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a68ec: mov             x1, x0
    // 0x8a68f0: stur            x1, [fp, #-0x18]
    // 0x8a68f4: StoreField: r1->field_7 = rZR
    //     0x8a68f4: stur            xzr, [x1, #7]
    // 0x8a68f8: d0 = 450.000000
    //     0x8a68f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x8a68fc: ldr             d0, [x17, #0xae8]
    // 0x8a6900: StoreField: r1->field_f = d0
    //     0x8a6900: stur            d0, [x1, #0xf]
    // 0x8a6904: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8a6904: stur            xzr, [x1, #0x17]
    // 0x8a6908: d0 = inf
    //     0x8a6908: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a690c: StoreField: r1->field_1f = d0
    //     0x8a690c: stur            d0, [x1, #0x1f]
    // 0x8a6910: ldr             x2, [fp, #0x10]
    // 0x8a6914: LoadField: r0 = r2->field_7
    //     0x8a6914: ldur            w0, [x2, #7]
    // 0x8a6918: DecompressPointer r0
    //     0x8a6918: add             x0, x0, HEAP, lsl #32
    // 0x8a691c: r3 = LoadClassIdInstr(r0)
    //     0x8a691c: ldurh           w3, [x0, #1]
    // 0x8a6920: SaveReg r0
    //     0x8a6920: str             x0, [SP, #-8]!
    // 0x8a6924: mov             x0, x3
    // 0x8a6928: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8a6928: sub             lr, x0, #0xd9e
    //     0x8a692c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6930: blr             lr
    // 0x8a6934: add             SP, SP, #8
    // 0x8a6938: stur            x0, [fp, #-0x20]
    // 0x8a693c: r1 = LoadClassIdInstr(r0)
    //     0x8a693c: ldurh           w1, [x0, #1]
    // 0x8a6940: lsl             x1, x1, #1
    // 0x8a6944: r17 = 9104
    //     0x8a6944: movz            x17, #0x2390
    // 0x8a6948: cmp             w1, w17
    // 0x8a694c: b.ne            #0x8a6958
    // 0x8a6950: r0 = Null
    //     0x8a6950: mov             x0, NULL
    // 0x8a6954: b               #0x8a6a1c
    // 0x8a6958: r17 = 9106
    //     0x8a6958: movz            x17, #0x2392
    // 0x8a695c: cmp             w1, w17
    // 0x8a6960: b.ne            #0x8a6a10
    // 0x8a6964: SaveReg r0
    //     0x8a6964: str             x0, [SP, #-8]!
    // 0x8a6968: r0 = firmwareBank()
    //     0x8a6968: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a696c: add             SP, SP, #8
    // 0x8a6970: cmp             w0, NULL
    // 0x8a6974: b.eq            #0x8a6a00
    // 0x8a6978: ldur            x0, [fp, #-0x20]
    // 0x8a697c: LoadField: r1 = r0->field_6b
    //     0x8a697c: ldur            w1, [x0, #0x6b]
    // 0x8a6980: DecompressPointer r1
    //     0x8a6980: add             x1, x1, HEAP, lsl #32
    // 0x8a6984: cmp             w1, NULL
    // 0x8a6988: b.ne            #0x8a69f8
    // 0x8a698c: SaveReg r0
    //     0x8a698c: str             x0, [SP, #-8]!
    // 0x8a6990: r0 = firmwareBank()
    //     0x8a6990: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a6994: add             SP, SP, #8
    // 0x8a6998: cmp             w0, NULL
    // 0x8a699c: b.eq            #0x8a6b5c
    // 0x8a69a0: r1 = LoadInt32Instr(r0)
    //     0x8a69a0: sbfx            x1, x0, #1, #0x1f
    //     0x8a69a4: tbz             w0, #0, #0x8a69ac
    //     0x8a69a8: ldur            x1, [x0, #7]
    // 0x8a69ac: stur            x1, [fp, #-0x28]
    // 0x8a69b0: r0 = SmartOtaManager()
    //     0x8a69b0: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x8a69b4: stur            x0, [fp, #-0x30]
    // 0x8a69b8: SaveReg r0
    //     0x8a69b8: str             x0, [SP, #-8]!
    // 0x8a69bc: ldur            x1, [fp, #-0x28]
    // 0x8a69c0: ldur            x16, [fp, #-0x20]
    // 0x8a69c4: stp             x16, x1, [SP, #-0x10]!
    // 0x8a69c8: r0 = SmartOtaManager()
    //     0x8a69c8: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x8a69cc: add             SP, SP, #0x18
    // 0x8a69d0: ldur            x0, [fp, #-0x30]
    // 0x8a69d4: ldur            x1, [fp, #-0x20]
    // 0x8a69d8: StoreField: r1->field_6b = r0
    //     0x8a69d8: stur            w0, [x1, #0x6b]
    //     0x8a69dc: ldurb           w16, [x1, #-1]
    //     0x8a69e0: ldurb           w17, [x0, #-1]
    //     0x8a69e4: and             x16, x17, x16, lsr #2
    //     0x8a69e8: tst             x16, HEAP, lsr #32
    //     0x8a69ec: b.eq            #0x8a69f4
    //     0x8a69f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a69f4: b               #0x8a6a04
    // 0x8a69f8: mov             x1, x0
    // 0x8a69fc: b               #0x8a6a04
    // 0x8a6a00: ldur            x1, [fp, #-0x20]
    // 0x8a6a04: LoadField: r0 = r1->field_6b
    //     0x8a6a04: ldur            w0, [x1, #0x6b]
    // 0x8a6a08: DecompressPointer r0
    //     0x8a6a08: add             x0, x0, HEAP, lsl #32
    // 0x8a6a0c: b               #0x8a6a1c
    // 0x8a6a10: mov             x1, x0
    // 0x8a6a14: LoadField: r0 = r1->field_63
    //     0x8a6a14: ldur            w0, [x1, #0x63]
    // 0x8a6a18: DecompressPointer r0
    //     0x8a6a18: add             x0, x0, HEAP, lsl #32
    // 0x8a6a1c: cmp             w0, NULL
    // 0x8a6a20: b.ne            #0x8a6a2c
    // 0x8a6a24: r5 = Null
    //     0x8a6a24: mov             x5, NULL
    // 0x8a6a28: b               #0x8a6a38
    // 0x8a6a2c: LoadField: r1 = r0->field_7
    //     0x8a6a2c: ldur            w1, [x0, #7]
    // 0x8a6a30: DecompressPointer r1
    //     0x8a6a30: add             x1, x1, HEAP, lsl #32
    // 0x8a6a34: mov             x5, x1
    // 0x8a6a38: ldr             x3, [fp, #0x10]
    // 0x8a6a3c: ldur            x0, [fp, #-0x18]
    // 0x8a6a40: ldur            x4, [fp, #-0x10]
    // 0x8a6a44: ldur            x2, [fp, #-8]
    // 0x8a6a48: stur            x5, [fp, #-0x20]
    // 0x8a6a4c: r1 = Function '<anonymous closure>':.
    //     0x8a6a4c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41588] AnonymousClosure: (0x8a6b9c), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_showProgressDialog (0x8a6894)
    //     0x8a6a50: ldr             x1, [x1, #0x588]
    // 0x8a6a54: r0 = AllocateClosure()
    //     0x8a6a54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a6a58: r1 = <OtaStatus>
    //     0x8a6a58: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] TypeArguments: <OtaStatus>
    //     0x8a6a5c: ldr             x1, [x1, #0x590]
    // 0x8a6a60: stur            x0, [fp, #-8]
    // 0x8a6a64: r0 = Consumer()
    //     0x8a6a64: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x8a6a68: mov             x2, x0
    // 0x8a6a6c: ldur            x0, [fp, #-8]
    // 0x8a6a70: stur            x2, [fp, #-0x30]
    // 0x8a6a74: StoreField: r2->field_13 = r0
    //     0x8a6a74: stur            w0, [x2, #0x13]
    // 0x8a6a78: r1 = <OtaStatus?>
    //     0x8a6a78: add             x1, PP, #0x41, lsl #12  ; [pp+0x41598] TypeArguments: <OtaStatus?>
    //     0x8a6a7c: ldr             x1, [x1, #0x598]
    // 0x8a6a80: r0 = _ValueInheritedProvider()
    //     0x8a6a80: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x8a6a84: mov             x2, x0
    // 0x8a6a88: ldur            x0, [fp, #-0x20]
    // 0x8a6a8c: stur            x2, [fp, #-8]
    // 0x8a6a90: StoreField: r2->field_b = r0
    //     0x8a6a90: stur            w0, [x2, #0xb]
    // 0x8a6a94: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x8a6a94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x8a6a98: ldr             x17, [x17, #0x278]
    // 0x8a6a9c: StoreField: r2->field_13 = r17
    //     0x8a6a9c: stur            w17, [x2, #0x13]
    // 0x8a6aa0: r1 = <OtaStatus?>
    //     0x8a6aa0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41598] TypeArguments: <OtaStatus?>
    //     0x8a6aa4: ldr             x1, [x1, #0x598]
    // 0x8a6aa8: r0 = ChangeNotifierProvider()
    //     0x8a6aa8: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x8a6aac: mov             x1, x0
    // 0x8a6ab0: ldur            x0, [fp, #-8]
    // 0x8a6ab4: stur            x1, [fp, #-0x20]
    // 0x8a6ab8: StoreField: r1->field_13 = r0
    //     0x8a6ab8: stur            w0, [x1, #0x13]
    // 0x8a6abc: ldur            x0, [fp, #-0x30]
    // 0x8a6ac0: StoreField: r1->field_b = r0
    //     0x8a6ac0: stur            w0, [x1, #0xb]
    // 0x8a6ac4: SaveReg r1
    //     0x8a6ac4: str             x1, [SP, #-8]!
    // 0x8a6ac8: r0 = Codec._()
    //     0x8a6ac8: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x8a6acc: add             SP, SP, #8
    // 0x8a6ad0: r0 = ConstrainedBox()
    //     0x8a6ad0: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8a6ad4: mov             x1, x0
    // 0x8a6ad8: ldur            x0, [fp, #-0x18]
    // 0x8a6adc: stur            x1, [fp, #-8]
    // 0x8a6ae0: StoreField: r1->field_f = r0
    //     0x8a6ae0: stur            w0, [x1, #0xf]
    // 0x8a6ae4: ldur            x0, [fp, #-0x20]
    // 0x8a6ae8: StoreField: r1->field_b = r0
    //     0x8a6ae8: stur            w0, [x1, #0xb]
    // 0x8a6aec: r0 = Dialog()
    //     0x8a6aec: bl              #0x8a6b60  ; AllocateDialogStub -> Dialog (size=0x30)
    // 0x8a6af0: r17 = Instance_Duration
    //     0x8a6af0: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x8a6af4: StoreField: r0->field_13 = r17
    //     0x8a6af4: stur            w17, [x0, #0x13]
    // 0x8a6af8: r17 = Instance__DecelerateCurve
    //     0x8a6af8: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0x8a6afc: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a6afc: stur            w17, [x0, #0x17]
    // 0x8a6b00: r17 = Instance_EdgeInsets
    //     0x8a6b00: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0x8a6b04: ldr             x17, [x17, #0xc30]
    // 0x8a6b08: StoreField: r0->field_1b = r17
    //     0x8a6b08: stur            w17, [x0, #0x1b]
    // 0x8a6b0c: r17 = Instance_Clip
    //     0x8a6b0c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x8a6b10: ldr             x17, [x17, #0x880]
    // 0x8a6b14: StoreField: r0->field_1f = r17
    //     0x8a6b14: stur            w17, [x0, #0x1f]
    // 0x8a6b18: ldur            x1, [fp, #-0x10]
    // 0x8a6b1c: StoreField: r0->field_23 = r1
    //     0x8a6b1c: stur            w1, [x0, #0x23]
    // 0x8a6b20: ldur            x1, [fp, #-8]
    // 0x8a6b24: StoreField: r0->field_2b = r1
    //     0x8a6b24: stur            w1, [x0, #0x2b]
    // 0x8a6b28: ldr             x1, [fp, #0x10]
    // 0x8a6b2c: LoadField: r2 = r1->field_b
    //     0x8a6b2c: ldur            w2, [x1, #0xb]
    // 0x8a6b30: DecompressPointer r2
    //     0x8a6b30: add             x2, x2, HEAP, lsl #32
    // 0x8a6b34: stp             x0, x2, [SP, #-0x10]!
    // 0x8a6b38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a6b38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a6b3c: r0 = showPopover()
    //     0x8a6b3c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8a6b40: add             SP, SP, #0x10
    // 0x8a6b44: r0 = Null
    //     0x8a6b44: mov             x0, NULL
    // 0x8a6b48: LeaveFrame
    //     0x8a6b48: mov             SP, fp
    //     0x8a6b4c: ldp             fp, lr, [SP], #0x10
    // 0x8a6b50: ret
    //     0x8a6b50: ret             
    // 0x8a6b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6b58: b               #0x8a68ac
    // 0x8a6b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6b5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, OtaStatus, Widget?) {
    // ** addr: 0x8a6b9c, size: 0x3c8
    // 0x8a6b9c: EnterFrame
    //     0x8a6b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6ba0: mov             fp, SP
    // 0x8a6ba4: AllocStack(0x30)
    //     0x8a6ba4: sub             SP, SP, #0x30
    // 0x8a6ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x8a6ba8: ldr             x0, [fp, #0x28]
    //     0x8a6bac: ldur            w1, [x0, #0x17]
    //     0x8a6bb0: add             x1, x1, HEAP, lsl #32
    //     0x8a6bb4: stur            x1, [fp, #-8]
    // 0x8a6bb8: CheckStackOverflow
    //     0x8a6bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6bbc: cmp             SP, x16
    //     0x8a6bc0: b.ls            #0x8a6f38
    // 0x8a6bc4: r0 = AnyFormatImage()
    //     0x8a6bc4: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x8a6bc8: stur            x0, [fp, #-0x10]
    // 0x8a6bcc: r17 = "assets/images/dialog/firmware_update_dialog.svg"
    //     0x8a6bcc: add             x17, PP, #0x20, lsl #12  ; [pp+0x208c8] "assets/images/dialog/firmware_update_dialog.svg"
    //     0x8a6bd0: ldr             x17, [x17, #0x8c8]
    // 0x8a6bd4: StoreField: r0->field_b = r17
    //     0x8a6bd4: stur            w17, [x0, #0xb]
    // 0x8a6bd8: r17 = Instance_BoxFit
    //     0x8a6bd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x8a6bdc: ldr             x17, [x17, #0x608]
    // 0x8a6be0: StoreField: r0->field_f = r17
    //     0x8a6be0: stur            w17, [x0, #0xf]
    // 0x8a6be4: r17 = Instance_Alignment
    //     0x8a6be4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8a6be8: ldr             x17, [x17, #0x160]
    // 0x8a6bec: StoreField: r0->field_1f = r17
    //     0x8a6bec: stur            w17, [x0, #0x1f]
    // 0x8a6bf0: r17 = Instance_ImageType
    //     0x8a6bf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x8a6bf4: ldr             x17, [x17, #0xae0]
    // 0x8a6bf8: StoreField: r0->field_23 = r17
    //     0x8a6bf8: stur            w17, [x0, #0x23]
    // 0x8a6bfc: r0 = Padding()
    //     0x8a6bfc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a6c00: stur            x0, [fp, #-0x18]
    // 0x8a6c04: r17 = Instance_EdgeInsets
    //     0x8a6c04: add             x17, PP, #0x41, lsl #12  ; [pp+0x415a0] Obj!EdgeInsets@c5c6c1
    //     0x8a6c08: ldr             x17, [x17, #0x5a0]
    // 0x8a6c0c: StoreField: r0->field_f = r17
    //     0x8a6c0c: stur            w17, [x0, #0xf]
    // 0x8a6c10: ldur            x1, [fp, #-0x10]
    // 0x8a6c14: StoreField: r0->field_b = r1
    //     0x8a6c14: stur            w1, [x0, #0xb]
    // 0x8a6c18: r0 = EdgeInsets()
    //     0x8a6c18: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a6c1c: stur            x0, [fp, #-0x20]
    // 0x8a6c20: StoreField: r0->field_7 = rZR
    //     0x8a6c20: stur            xzr, [x0, #7]
    // 0x8a6c24: d0 = 20.000000
    //     0x8a6c24: fmov            d0, #20.00000000
    // 0x8a6c28: StoreField: r0->field_f = d0
    //     0x8a6c28: stur            d0, [x0, #0xf]
    // 0x8a6c2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a6c2c: stur            xzr, [x0, #0x17]
    // 0x8a6c30: d0 = 25.000000
    //     0x8a6c30: fmov            d0, #25.00000000
    // 0x8a6c34: StoreField: r0->field_1f = d0
    //     0x8a6c34: stur            d0, [x0, #0x1f]
    // 0x8a6c38: ldur            x1, [fp, #-8]
    // 0x8a6c3c: LoadField: r2 = r1->field_f
    //     0x8a6c3c: ldur            w2, [x1, #0xf]
    // 0x8a6c40: DecompressPointer r2
    //     0x8a6c40: add             x2, x2, HEAP, lsl #32
    // 0x8a6c44: LoadField: r3 = r2->field_f
    //     0x8a6c44: ldur            w3, [x2, #0xf]
    // 0x8a6c48: DecompressPointer r3
    //     0x8a6c48: add             x3, x3, HEAP, lsl #32
    // 0x8a6c4c: r16 = Sentinel
    //     0x8a6c4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a6c50: cmp             w3, w16
    // 0x8a6c54: b.eq            #0x8a6f40
    // 0x8a6c58: stur            x3, [fp, #-0x10]
    // 0x8a6c5c: ldr             x16, [fp, #0x18]
    // 0x8a6c60: SaveReg r16
    //     0x8a6c60: str             x16, [SP, #-8]!
    // 0x8a6c64: r0 = progress()
    //     0x8a6c64: bl              #0x739420  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::progress
    // 0x8a6c68: add             SP, SP, #8
    // 0x8a6c6c: r1 = 58
    //     0x8a6c6c: movz            x1, #0x3a
    // 0x8a6c70: branchIfSmi(r0, 0x8a6c78)
    //     0x8a6c70: tbz             w0, #0, #0x8a6c78
    // 0x8a6c74: r1 = LoadClassIdInstr(r0)
    //     0x8a6c74: ldurh           w1, [x0, #1]
    // 0x8a6c78: SaveReg r0
    //     0x8a6c78: str             x0, [SP, #-8]!
    // 0x8a6c7c: mov             x0, x1
    // 0x8a6c80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a6c80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a6c84: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x8a6c84: movz            x17, #0x6bc3
    //     0x8a6c88: add             lr, x0, x17
    //     0x8a6c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6c90: blr             lr
    // 0x8a6c94: add             SP, SP, #8
    // 0x8a6c98: ldur            x16, [fp, #-0x10]
    // 0x8a6c9c: stp             x0, x16, [SP, #-0x10]!
    // 0x8a6ca0: r0 = progressCompleted()
    //     0x8a6ca0: bl              #0x8a707c  ; [package:sc_app/generated/l10n.dart] S::progressCompleted
    // 0x8a6ca4: add             SP, SP, #0x10
    // 0x8a6ca8: stur            x0, [fp, #-0x10]
    // 0x8a6cac: r16 = Instance_TextStyle
    //     0x8a6cac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x8a6cb0: ldr             x16, [x16, #0x760]
    // 0x8a6cb4: r30 = Instance_Color
    //     0x8a6cb4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x8a6cb8: ldr             lr, [lr, #0x7d8]
    // 0x8a6cbc: stp             lr, x16, [SP, #-0x10]!
    // 0x8a6cc0: r16 = Instance_FontWeight
    //     0x8a6cc0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0x8a6cc4: ldr             x16, [x16, #0x458]
    // 0x8a6cc8: SaveReg r16
    //     0x8a6cc8: str             x16, [SP, #-8]!
    // 0x8a6ccc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0x8a6ccc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0x8a6cd0: ldr             x4, [x4, #0x460]
    // 0x8a6cd4: r0 = copyWith()
    //     0x8a6cd4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a6cd8: add             SP, SP, #0x18
    // 0x8a6cdc: stur            x0, [fp, #-0x28]
    // 0x8a6ce0: r0 = Text()
    //     0x8a6ce0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8a6ce4: mov             x1, x0
    // 0x8a6ce8: ldur            x0, [fp, #-0x10]
    // 0x8a6cec: stur            x1, [fp, #-0x30]
    // 0x8a6cf0: StoreField: r1->field_b = r0
    //     0x8a6cf0: stur            w0, [x1, #0xb]
    // 0x8a6cf4: ldur            x0, [fp, #-0x28]
    // 0x8a6cf8: StoreField: r1->field_13 = r0
    //     0x8a6cf8: stur            w0, [x1, #0x13]
    // 0x8a6cfc: r17 = Instance_TextAlign
    //     0x8a6cfc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x8a6d00: StoreField: r1->field_1b = r17
    //     0x8a6d00: stur            w17, [x1, #0x1b]
    // 0x8a6d04: r0 = Padding()
    //     0x8a6d04: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a6d08: mov             x1, x0
    // 0x8a6d0c: ldur            x0, [fp, #-0x20]
    // 0x8a6d10: stur            x1, [fp, #-0x10]
    // 0x8a6d14: StoreField: r1->field_f = r0
    //     0x8a6d14: stur            w0, [x1, #0xf]
    // 0x8a6d18: ldur            x0, [fp, #-0x30]
    // 0x8a6d1c: StoreField: r1->field_b = r0
    //     0x8a6d1c: stur            w0, [x1, #0xb]
    // 0x8a6d20: r0 = EdgeInsets()
    //     0x8a6d20: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a6d24: stur            x0, [fp, #-0x20]
    // 0x8a6d28: StoreField: r0->field_7 = rZR
    //     0x8a6d28: stur            xzr, [x0, #7]
    // 0x8a6d2c: StoreField: r0->field_f = rZR
    //     0x8a6d2c: stur            xzr, [x0, #0xf]
    // 0x8a6d30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a6d30: stur            xzr, [x0, #0x17]
    // 0x8a6d34: d0 = 8.000000
    //     0x8a6d34: fmov            d0, #8.00000000
    // 0x8a6d38: StoreField: r0->field_1f = d0
    //     0x8a6d38: stur            d0, [x0, #0x1f]
    // 0x8a6d3c: ldur            x1, [fp, #-8]
    // 0x8a6d40: LoadField: r2 = r1->field_f
    //     0x8a6d40: ldur            w2, [x1, #0xf]
    // 0x8a6d44: DecompressPointer r2
    //     0x8a6d44: add             x2, x2, HEAP, lsl #32
    // 0x8a6d48: LoadField: r3 = r2->field_f
    //     0x8a6d48: ldur            w3, [x2, #0xf]
    // 0x8a6d4c: DecompressPointer r3
    //     0x8a6d4c: add             x3, x3, HEAP, lsl #32
    // 0x8a6d50: r16 = Sentinel
    //     0x8a6d50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a6d54: cmp             w3, w16
    // 0x8a6d58: b.eq            #0x8a6f4c
    // 0x8a6d5c: r16 = <Object>
    //     0x8a6d5c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a6d60: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a6d64: r0 = _GrowableList()
    //     0x8a6d64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a6d68: add             SP, SP, #0x10
    // 0x8a6d6c: r16 = "Updating Firmware"
    //     0x8a6d6c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc70] "Updating Firmware"
    //     0x8a6d70: ldr             x16, [x16, #0xc70]
    // 0x8a6d74: r30 = "updatingFirmware"
    //     0x8a6d74: add             lr, PP, #0x23, lsl #12  ; [pp+0x230c8] "updatingFirmware"
    //     0x8a6d78: ldr             lr, [lr, #0xc8]
    // 0x8a6d7c: stp             lr, x16, [SP, #-0x10]!
    // 0x8a6d80: SaveReg r0
    //     0x8a6d80: str             x0, [SP, #-8]!
    // 0x8a6d84: r0 = _message()
    //     0x8a6d84: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a6d88: add             SP, SP, #0x18
    // 0x8a6d8c: stur            x0, [fp, #-0x28]
    // 0x8a6d90: r0 = Text()
    //     0x8a6d90: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8a6d94: mov             x1, x0
    // 0x8a6d98: ldur            x0, [fp, #-0x28]
    // 0x8a6d9c: stur            x1, [fp, #-0x30]
    // 0x8a6da0: StoreField: r1->field_b = r0
    //     0x8a6da0: stur            w0, [x1, #0xb]
    // 0x8a6da4: r17 = Instance_TextStyle
    //     0x8a6da4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0x8a6da8: ldr             x17, [x17, #0x738]
    // 0x8a6dac: StoreField: r1->field_13 = r17
    //     0x8a6dac: stur            w17, [x1, #0x13]
    // 0x8a6db0: r17 = Instance_TextAlign
    //     0x8a6db0: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x8a6db4: StoreField: r1->field_1b = r17
    //     0x8a6db4: stur            w17, [x1, #0x1b]
    // 0x8a6db8: r0 = Padding()
    //     0x8a6db8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a6dbc: mov             x1, x0
    // 0x8a6dc0: ldur            x0, [fp, #-0x20]
    // 0x8a6dc4: stur            x1, [fp, #-0x28]
    // 0x8a6dc8: StoreField: r1->field_f = r0
    //     0x8a6dc8: stur            w0, [x1, #0xf]
    // 0x8a6dcc: ldur            x0, [fp, #-0x30]
    // 0x8a6dd0: StoreField: r1->field_b = r0
    //     0x8a6dd0: stur            w0, [x1, #0xb]
    // 0x8a6dd4: ldur            x0, [fp, #-8]
    // 0x8a6dd8: LoadField: r2 = r0->field_f
    //     0x8a6dd8: ldur            w2, [x0, #0xf]
    // 0x8a6ddc: DecompressPointer r2
    //     0x8a6ddc: add             x2, x2, HEAP, lsl #32
    // 0x8a6de0: LoadField: r0 = r2->field_f
    //     0x8a6de0: ldur            w0, [x2, #0xf]
    // 0x8a6de4: DecompressPointer r0
    //     0x8a6de4: add             x0, x0, HEAP, lsl #32
    // 0x8a6de8: r16 = Sentinel
    //     0x8a6de8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a6dec: cmp             w0, w16
    // 0x8a6df0: b.eq            #0x8a6f58
    // 0x8a6df4: r16 = <Object>
    //     0x8a6df4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8a6df8: stp             xzr, x16, [SP, #-0x10]!
    // 0x8a6dfc: r0 = _GrowableList()
    //     0x8a6dfc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a6e00: add             SP, SP, #0x10
    // 0x8a6e04: r16 = "Stay within 6 feet of product and keep the app open until update is complete."
    //     0x8a6e04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] "Stay within 6 feet of product and keep the app open until update is complete."
    //     0x8a6e08: ldr             x16, [x16, #0x1e8]
    // 0x8a6e0c: r30 = "firmwareUpdateStayWithinRangeMessage"
    //     0x8a6e0c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21958] "firmwareUpdateStayWithinRangeMessage"
    //     0x8a6e10: ldr             lr, [lr, #0x958]
    // 0x8a6e14: stp             lr, x16, [SP, #-0x10]!
    // 0x8a6e18: SaveReg r0
    //     0x8a6e18: str             x0, [SP, #-8]!
    // 0x8a6e1c: r0 = _message()
    //     0x8a6e1c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8a6e20: add             SP, SP, #0x18
    // 0x8a6e24: stur            x0, [fp, #-8]
    // 0x8a6e28: r0 = Text()
    //     0x8a6e28: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8a6e2c: mov             x1, x0
    // 0x8a6e30: ldur            x0, [fp, #-8]
    // 0x8a6e34: stur            x1, [fp, #-0x20]
    // 0x8a6e38: StoreField: r1->field_b = r0
    //     0x8a6e38: stur            w0, [x1, #0xb]
    // 0x8a6e3c: r17 = Instance_TextStyle
    //     0x8a6e3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x8a6e40: ldr             x17, [x17, #0x750]
    // 0x8a6e44: StoreField: r1->field_13 = r17
    //     0x8a6e44: stur            w17, [x1, #0x13]
    // 0x8a6e48: r17 = Instance_TextAlign
    //     0x8a6e48: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x8a6e4c: StoreField: r1->field_1b = r17
    //     0x8a6e4c: stur            w17, [x1, #0x1b]
    // 0x8a6e50: r0 = Padding()
    //     0x8a6e50: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a6e54: stur            x0, [fp, #-8]
    // 0x8a6e58: r17 = Instance_EdgeInsets
    //     0x8a6e58: add             x17, PP, #0x39, lsl #12  ; [pp+0x39508] Obj!EdgeInsets@c5c6f1
    //     0x8a6e5c: ldr             x17, [x17, #0x508]
    // 0x8a6e60: StoreField: r0->field_f = r17
    //     0x8a6e60: stur            w17, [x0, #0xf]
    // 0x8a6e64: ldur            x1, [fp, #-0x20]
    // 0x8a6e68: StoreField: r0->field_b = r1
    //     0x8a6e68: stur            w1, [x0, #0xb]
    // 0x8a6e6c: r1 = Null
    //     0x8a6e6c: mov             x1, NULL
    // 0x8a6e70: r2 = 8
    //     0x8a6e70: movz            x2, #0x8
    // 0x8a6e74: r0 = AllocateArray()
    //     0x8a6e74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a6e78: mov             x2, x0
    // 0x8a6e7c: ldur            x0, [fp, #-0x18]
    // 0x8a6e80: stur            x2, [fp, #-0x20]
    // 0x8a6e84: StoreField: r2->field_f = r0
    //     0x8a6e84: stur            w0, [x2, #0xf]
    // 0x8a6e88: ldur            x0, [fp, #-0x10]
    // 0x8a6e8c: StoreField: r2->field_13 = r0
    //     0x8a6e8c: stur            w0, [x2, #0x13]
    // 0x8a6e90: ldur            x0, [fp, #-0x28]
    // 0x8a6e94: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a6e94: stur            w0, [x2, #0x17]
    // 0x8a6e98: ldur            x0, [fp, #-8]
    // 0x8a6e9c: StoreField: r2->field_1b = r0
    //     0x8a6e9c: stur            w0, [x2, #0x1b]
    // 0x8a6ea0: r1 = <Widget>
    //     0x8a6ea0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8a6ea4: r0 = AllocateGrowableArray()
    //     0x8a6ea4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8a6ea8: mov             x1, x0
    // 0x8a6eac: ldur            x0, [fp, #-0x20]
    // 0x8a6eb0: stur            x1, [fp, #-8]
    // 0x8a6eb4: StoreField: r1->field_f = r0
    //     0x8a6eb4: stur            w0, [x1, #0xf]
    // 0x8a6eb8: StoreField: r1->field_b = rZR
    //     0x8a6eb8: stur            wzr, [x1, #0xb]
    // 0x8a6ebc: r17 = 8
    //     0x8a6ebc: movz            x17, #0x8
    // 0x8a6ec0: StoreField: r1->field_b = r17
    //     0x8a6ec0: stur            w17, [x1, #0xb]
    // 0x8a6ec4: r0 = Column()
    //     0x8a6ec4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8a6ec8: stur            x0, [fp, #-0x10]
    // 0x8a6ecc: r17 = Instance_Axis
    //     0x8a6ecc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8a6ed0: StoreField: r0->field_f = r17
    //     0x8a6ed0: stur            w17, [x0, #0xf]
    // 0x8a6ed4: r17 = Instance_MainAxisAlignment
    //     0x8a6ed4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x8a6ed8: ldr             x17, [x17, #0x3f0]
    // 0x8a6edc: StoreField: r0->field_13 = r17
    //     0x8a6edc: stur            w17, [x0, #0x13]
    // 0x8a6ee0: r17 = Instance_MainAxisSize
    //     0x8a6ee0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x8a6ee4: ldr             x17, [x17, #0x400]
    // 0x8a6ee8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8a6ee8: stur            w17, [x0, #0x17]
    // 0x8a6eec: r17 = Instance_CrossAxisAlignment
    //     0x8a6eec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x8a6ef0: ldr             x17, [x17, #0x3e0]
    // 0x8a6ef4: StoreField: r0->field_1b = r17
    //     0x8a6ef4: stur            w17, [x0, #0x1b]
    // 0x8a6ef8: r17 = Instance_VerticalDirection
    //     0x8a6ef8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8a6efc: ldr             x17, [x17, #0x408]
    // 0x8a6f00: StoreField: r0->field_23 = r17
    //     0x8a6f00: stur            w17, [x0, #0x23]
    // 0x8a6f04: r17 = Instance_Clip
    //     0x8a6f04: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8a6f08: StoreField: r0->field_2b = r17
    //     0x8a6f08: stur            w17, [x0, #0x2b]
    // 0x8a6f0c: ldur            x1, [fp, #-8]
    // 0x8a6f10: StoreField: r0->field_b = r1
    //     0x8a6f10: stur            w1, [x0, #0xb]
    // 0x8a6f14: r0 = SizedBox()
    //     0x8a6f14: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a6f18: r17 = 250.000000
    //     0x8a6f18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x8a6f1c: ldr             x17, [x17, #0x158]
    // 0x8a6f20: StoreField: r0->field_13 = r17
    //     0x8a6f20: stur            w17, [x0, #0x13]
    // 0x8a6f24: ldur            x1, [fp, #-0x10]
    // 0x8a6f28: StoreField: r0->field_b = r1
    //     0x8a6f28: stur            w1, [x0, #0xb]
    // 0x8a6f2c: LeaveFrame
    //     0x8a6f2c: mov             SP, fp
    //     0x8a6f30: ldp             fp, lr, [SP], #0x10
    // 0x8a6f34: ret
    //     0x8a6f34: ret             
    // 0x8a6f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6f3c: b               #0x8a6bc4
    // 0x8a6f40: r9 = localizations
    //     0x8a6f40: add             x9, PP, #0x41, lsl #12  ; [pp+0x41558] Field <SubsequentOtaManager.localizations>: late (offset: 0x10)
    //     0x8a6f44: ldr             x9, [x9, #0x558]
    // 0x8a6f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6f4c: r9 = localizations
    //     0x8a6f4c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41558] Field <SubsequentOtaManager.localizations>: late (offset: 0x10)
    //     0x8a6f50: ldr             x9, [x9, #0x558]
    // 0x8a6f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f54: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6f58: r9 = localizations
    //     0x8a6f58: add             x9, PP, #0x41, lsl #12  ; [pp+0x41558] Field <SubsequentOtaManager.localizations>: late (offset: 0x10)
    //     0x8a6f5c: ldr             x9, [x9, #0x558]
    // 0x8a6f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleFirmwareUpdates(dynamic) {
    // ** addr: 0xceff90, size: 0x18
    // 0xceff90: r4 = 0
    //     0xceff90: movz            x4, #0
    // 0xceff94: r1 = Function '_handleFirmwareUpdates@2737350087':.
    //     0xceff94: add             x17, PP, #0x41, lsl #12  ; [pp+0x41580] AnonymousClosure: (0x8a654c), in [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::_handleFirmwareUpdates (0x8a6594)
    //     0xceff98: ldr             x1, [x17, #0x580]
    // 0xceff9c: r24 = BuildNonGenericMethodExtractorStub
    //     0xceff9c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xceffa0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xceffa0: ldur            x0, [x24, #0x17]
    // 0xceffa4: br              x0
  }
}

// class id: 3638, size: 0x10, field offset: 0xc
//   const constructor, 
class FirmwareUpdateBanner extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6e444, size: 0x12c
    // 0xa6e444: EnterFrame
    //     0xa6e444: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e448: mov             fp, SP
    // 0xa6e44c: AllocStack(0x20)
    //     0xa6e44c: sub             SP, SP, #0x20
    // 0xa6e450: CheckStackOverflow
    //     0xa6e450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e454: cmp             SP, x16
    //     0xa6e458: b.ls            #0xa6e55c
    // 0xa6e45c: ldr             x16, [fp, #0x10]
    // 0xa6e460: SaveReg r16
    //     0xa6e460: str             x16, [SP, #-8]!
    // 0xa6e464: r0 = init()
    //     0xa6e464: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6e468: add             SP, SP, #8
    // 0xa6e46c: ldr             x0, [fp, #0x18]
    // 0xa6e470: LoadField: r1 = r0->field_b
    //     0xa6e470: ldur            w1, [x0, #0xb]
    // 0xa6e474: DecompressPointer r1
    //     0xa6e474: add             x1, x1, HEAP, lsl #32
    // 0xa6e478: stur            x1, [fp, #-8]
    // 0xa6e47c: r0 = LoadStaticField(0x1224)
    //     0xa6e47c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6e480: ldr             x0, [x0, #0x2448]
    //     0xa6e484: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6e488: cmp             w0, w16
    // 0xa6e48c: b.eq            #0xa6e564
    // 0xa6e490: SaveReg r0
    //     0xa6e490: str             x0, [SP, #-8]!
    // 0xa6e494: r0 = firmwareUpdateRequiredBannerMessage()
    //     0xa6e494: bl              #0xa6e570  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateRequiredBannerMessage
    // 0xa6e498: add             SP, SP, #8
    // 0xa6e49c: stur            x0, [fp, #-0x10]
    // 0xa6e4a0: r0 = AnyFormatImage()
    //     0xa6e4a0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa6e4a4: stur            x0, [fp, #-0x18]
    // 0xa6e4a8: r17 = "assets/images/dialog/firmware_update_dialog.svg"
    //     0xa6e4a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x208c8] "assets/images/dialog/firmware_update_dialog.svg"
    //     0xa6e4ac: ldr             x17, [x17, #0x8c8]
    // 0xa6e4b0: StoreField: r0->field_b = r17
    //     0xa6e4b0: stur            w17, [x0, #0xb]
    // 0xa6e4b4: r17 = Instance_BoxFit
    //     0xa6e4b4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0xa6e4b8: ldr             x17, [x17, #0xd48]
    // 0xa6e4bc: StoreField: r0->field_f = r17
    //     0xa6e4bc: stur            w17, [x0, #0xf]
    // 0xa6e4c0: r17 = 20.000000
    //     0xa6e4c0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa6e4c4: ldr             x17, [x17, #0x10]
    // 0xa6e4c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6e4c8: stur            w17, [x0, #0x17]
    // 0xa6e4cc: r17 = Instance_Color
    //     0xa6e4cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6e4d0: ldr             x17, [x17, #0xf10]
    // 0xa6e4d4: StoreField: r0->field_1b = r17
    //     0xa6e4d4: stur            w17, [x0, #0x1b]
    // 0xa6e4d8: r17 = Instance_Alignment
    //     0xa6e4d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa6e4dc: ldr             x17, [x17, #0x160]
    // 0xa6e4e0: StoreField: r0->field_1f = r17
    //     0xa6e4e0: stur            w17, [x0, #0x1f]
    // 0xa6e4e4: r17 = Instance_ImageType
    //     0xa6e4e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6e4e8: ldr             x17, [x17, #0xae0]
    // 0xa6e4ec: StoreField: r0->field_23 = r17
    //     0xa6e4ec: stur            w17, [x0, #0x23]
    // 0xa6e4f0: r0 = GenericBanner()
    //     0xa6e4f0: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0xa6e4f4: mov             x1, x0
    // 0xa6e4f8: ldur            x0, [fp, #-0x10]
    // 0xa6e4fc: stur            x1, [fp, #-0x20]
    // 0xa6e500: StoreField: r1->field_b = r0
    //     0xa6e500: stur            w0, [x1, #0xb]
    // 0xa6e504: r17 = Instance_Color
    //     0xa6e504: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa6e508: ldr             x17, [x17, #0xc28]
    // 0xa6e50c: StoreField: r1->field_f = r17
    //     0xa6e50c: stur            w17, [x1, #0xf]
    // 0xa6e510: r17 = Instance_EdgeInsets
    //     0xa6e510: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0xa6e514: ldr             x17, [x17, #0xc30]
    // 0xa6e518: StoreField: r1->field_1b = r17
    //     0xa6e518: stur            w17, [x1, #0x1b]
    // 0xa6e51c: ldur            x0, [fp, #-0x18]
    // 0xa6e520: StoreField: r1->field_13 = r0
    //     0xa6e520: stur            w0, [x1, #0x13]
    // 0xa6e524: r0 = GestureDetector()
    //     0xa6e524: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa6e528: stur            x0, [fp, #-0x10]
    // 0xa6e52c: ldur            x16, [fp, #-8]
    // 0xa6e530: stp             x16, x0, [SP, #-0x10]!
    // 0xa6e534: ldur            x16, [fp, #-0x20]
    // 0xa6e538: SaveReg r16
    //     0xa6e538: str             x16, [SP, #-8]!
    // 0xa6e53c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6e53c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6e540: ldr             x4, [x4, #0xc8]
    // 0xa6e544: r0 = GestureDetector()
    //     0xa6e544: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6e548: add             SP, SP, #0x18
    // 0xa6e54c: ldur            x0, [fp, #-0x10]
    // 0xa6e550: LeaveFrame
    //     0xa6e550: mov             SP, fp
    //     0xa6e554: ldp             fp, lr, [SP], #0x10
    // 0xa6e558: ret
    //     0xa6e558: ret             
    // 0xa6e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e560: b               #0xa6e45c
    // 0xa6e564: r9 = _localizations
    //     0xa6e564: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6e568: ldr             x9, [x9, #0xb88]
    // 0xa6e56c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e56c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
