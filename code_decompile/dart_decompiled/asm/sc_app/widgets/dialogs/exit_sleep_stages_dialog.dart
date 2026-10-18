// lib: , url: package:sc_app/widgets/dialogs/exit_sleep_stages_dialog.dart

// class id: 68181, size: 0x8
class :: {
}

// class id: 3632, size: 0x18, field offset: 0xc
//   const constructor, 
class ExitSleepStagesDialog extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6fc40, size: 0x2d4
    // 0xa6fc40: EnterFrame
    //     0xa6fc40: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fc44: mov             fp, SP
    // 0xa6fc48: AllocStack(0x28)
    //     0xa6fc48: sub             SP, SP, #0x28
    // 0xa6fc4c: CheckStackOverflow
    //     0xa6fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6fc50: cmp             SP, x16
    //     0xa6fc54: b.ls            #0xa6fef4
    // 0xa6fc58: ldr             x16, [fp, #0x10]
    // 0xa6fc5c: SaveReg r16
    //     0xa6fc5c: str             x16, [SP, #-8]!
    // 0xa6fc60: r0 = init()
    //     0xa6fc60: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6fc64: add             SP, SP, #8
    // 0xa6fc68: ldr             x1, [fp, #0x18]
    // 0xa6fc6c: LoadField: r2 = r1->field_f
    //     0xa6fc6c: ldur            w2, [x1, #0xf]
    // 0xa6fc70: DecompressPointer r2
    //     0xa6fc70: add             x2, x2, HEAP, lsl #32
    // 0xa6fc74: stur            x2, [fp, #-8]
    // 0xa6fc78: tbnz            w2, #4, #0xa6fcc8
    // 0xa6fc7c: r0 = LoadStaticField(0x1224)
    //     0xa6fc7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fc80: ldr             x0, [x0, #0x2448]
    //     0xa6fc84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6fc88: cmp             w0, w16
    // 0xa6fc8c: b.eq            #0xa6fefc
    // 0xa6fc90: r16 = <Object>
    //     0xa6fc90: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6fc94: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6fc98: r0 = _GrowableList()
    //     0xa6fc98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6fc9c: add             SP, SP, #0x10
    // 0xa6fca0: r16 = "Exit"
    //     0xa6fca0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b108] "Exit"
    //     0xa6fca4: ldr             x16, [x16, #0x108]
    // 0xa6fca8: r30 = "exit"
    //     0xa6fca8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21770] "exit"
    //     0xa6fcac: ldr             lr, [lr, #0x770]
    // 0xa6fcb0: stp             lr, x16, [SP, #-0x10]!
    // 0xa6fcb4: SaveReg r0
    //     0xa6fcb4: str             x0, [SP, #-8]!
    // 0xa6fcb8: r0 = _message()
    //     0xa6fcb8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6fcbc: add             SP, SP, #0x18
    // 0xa6fcc0: mov             x2, x0
    // 0xa6fcc4: b               #0xa6fd10
    // 0xa6fcc8: r0 = LoadStaticField(0x1224)
    //     0xa6fcc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fccc: ldr             x0, [x0, #0x2448]
    //     0xa6fcd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6fcd4: cmp             w0, w16
    // 0xa6fcd8: b.eq            #0xa6ff08
    // 0xa6fcdc: r16 = <Object>
    //     0xa6fcdc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6fce0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6fce4: r0 = _GrowableList()
    //     0xa6fce4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6fce8: add             SP, SP, #0x10
    // 0xa6fcec: r16 = "Exit Sleep Stages"
    //     0xa6fcec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b128] "Exit Sleep Stages"
    //     0xa6fcf0: ldr             x16, [x16, #0x128]
    // 0xa6fcf4: r30 = "exitSleepStages"
    //     0xa6fcf4: add             lr, PP, #0x21, lsl #12  ; [pp+0x217b0] "exitSleepStages"
    //     0xa6fcf8: ldr             lr, [lr, #0x7b0]
    // 0xa6fcfc: stp             lr, x16, [SP, #-0x10]!
    // 0xa6fd00: SaveReg r0
    //     0xa6fd00: str             x0, [SP, #-8]!
    // 0xa6fd04: r0 = _message()
    //     0xa6fd04: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6fd08: add             SP, SP, #0x18
    // 0xa6fd0c: mov             x2, x0
    // 0xa6fd10: ldr             x0, [fp, #0x18]
    // 0xa6fd14: ldur            x1, [fp, #-8]
    // 0xa6fd18: stur            x2, [fp, #-0x18]
    // 0xa6fd1c: LoadField: r3 = r0->field_13
    //     0xa6fd1c: ldur            w3, [x0, #0x13]
    // 0xa6fd20: DecompressPointer r3
    //     0xa6fd20: add             x3, x3, HEAP, lsl #32
    // 0xa6fd24: stur            x3, [fp, #-0x10]
    // 0xa6fd28: r0 = OptionDialogButton()
    //     0xa6fd28: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa6fd2c: mov             x1, x0
    // 0xa6fd30: ldur            x0, [fp, #-0x18]
    // 0xa6fd34: stur            x1, [fp, #-0x20]
    // 0xa6fd38: StoreField: r1->field_7 = r0
    //     0xa6fd38: stur            w0, [x1, #7]
    // 0xa6fd3c: ldur            x0, [fp, #-0x10]
    // 0xa6fd40: StoreField: r1->field_b = r0
    //     0xa6fd40: stur            w0, [x1, #0xb]
    // 0xa6fd44: r17 = true
    //     0xa6fd44: add             x17, NULL, #0x20  ; true
    // 0xa6fd48: StoreField: r1->field_f = r17
    //     0xa6fd48: stur            w17, [x1, #0xf]
    // 0xa6fd4c: r16 = <Object>
    //     0xa6fd4c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6fd50: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6fd54: r0 = _GrowableList()
    //     0xa6fd54: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6fd58: add             SP, SP, #0x10
    // 0xa6fd5c: r16 = "Cancel"
    //     0xa6fd5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa6fd60: ldr             x16, [x16, #0x8d0]
    // 0xa6fd64: r30 = "cancel"
    //     0xa6fd64: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xa6fd68: stp             lr, x16, [SP, #-0x10]!
    // 0xa6fd6c: SaveReg r0
    //     0xa6fd6c: str             x0, [SP, #-8]!
    // 0xa6fd70: r0 = _message()
    //     0xa6fd70: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6fd74: add             SP, SP, #0x18
    // 0xa6fd78: stur            x0, [fp, #-0x10]
    // 0xa6fd7c: r0 = OptionDialogButton()
    //     0xa6fd7c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa6fd80: mov             x1, x0
    // 0xa6fd84: ldur            x0, [fp, #-0x10]
    // 0xa6fd88: stur            x1, [fp, #-0x18]
    // 0xa6fd8c: StoreField: r1->field_7 = r0
    //     0xa6fd8c: stur            w0, [x1, #7]
    // 0xa6fd90: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xa6fd90: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xa6fd94: ldr             x17, [x17, #0x438]
    // 0xa6fd98: StoreField: r1->field_b = r17
    //     0xa6fd98: stur            w17, [x1, #0xb]
    // 0xa6fd9c: r17 = false
    //     0xa6fd9c: add             x17, NULL, #0x30  ; false
    // 0xa6fda0: StoreField: r1->field_f = r17
    //     0xa6fda0: stur            w17, [x1, #0xf]
    // 0xa6fda4: ldur            x0, [fp, #-8]
    // 0xa6fda8: tbnz            w0, #4, #0xa6fdc8
    // 0xa6fdac: r2 = LoadStaticField(0x1224)
    //     0xa6fdac: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fdb0: ldr             x2, [x2, #0x2448]
    // 0xa6fdb4: SaveReg r2
    //     0xa6fdb4: str             x2, [SP, #-8]!
    // 0xa6fdb8: r0 = exitReadySettleSleep()
    //     0xa6fdb8: bl              #0xa7001c  ; [package:sc_app/generated/l10n.dart] S::exitReadySettleSleep
    // 0xa6fdbc: add             SP, SP, #8
    // 0xa6fdc0: mov             x1, x0
    // 0xa6fdc4: b               #0xa6fde0
    // 0xa6fdc8: r0 = LoadStaticField(0x1224)
    //     0xa6fdc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fdcc: ldr             x0, [x0, #0x2448]
    // 0xa6fdd0: SaveReg r0
    //     0xa6fdd0: str             x0, [SP, #-8]!
    // 0xa6fdd4: r0 = exitSleepStages()
    //     0xa6fdd4: bl              #0xa6ffc4  ; [package:sc_app/generated/l10n.dart] S::exitSleepStages
    // 0xa6fdd8: add             SP, SP, #8
    // 0xa6fddc: mov             x1, x0
    // 0xa6fde0: ldur            x0, [fp, #-8]
    // 0xa6fde4: stur            x1, [fp, #-0x10]
    // 0xa6fde8: tbnz            w0, #4, #0xa6fe08
    // 0xa6fdec: r0 = LoadStaticField(0x1224)
    //     0xa6fdec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fdf0: ldr             x0, [x0, #0x2448]
    // 0xa6fdf4: SaveReg r0
    //     0xa6fdf4: str             x0, [SP, #-8]!
    // 0xa6fdf8: r0 = exitReadySettleSleepMessage()
    //     0xa6fdf8: bl              #0xa6ff6c  ; [package:sc_app/generated/l10n.dart] S::exitReadySettleSleepMessage
    // 0xa6fdfc: add             SP, SP, #8
    // 0xa6fe00: mov             x5, x0
    // 0xa6fe04: b               #0xa6fe20
    // 0xa6fe08: r0 = LoadStaticField(0x1224)
    //     0xa6fe08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6fe0c: ldr             x0, [x0, #0x2448]
    // 0xa6fe10: SaveReg r0
    //     0xa6fe10: str             x0, [SP, #-8]!
    // 0xa6fe14: r0 = exitSleepStagesMessage()
    //     0xa6fe14: bl              #0xa6ff14  ; [package:sc_app/generated/l10n.dart] S::exitSleepStagesMessage
    // 0xa6fe18: add             SP, SP, #8
    // 0xa6fe1c: mov             x5, x0
    // 0xa6fe20: ldr             x4, [fp, #0x18]
    // 0xa6fe24: ldur            x3, [fp, #-0x20]
    // 0xa6fe28: ldur            x0, [fp, #-0x18]
    // 0xa6fe2c: stur            x5, [fp, #-8]
    // 0xa6fe30: r1 = Null
    //     0xa6fe30: mov             x1, NULL
    // 0xa6fe34: r2 = 4
    //     0xa6fe34: movz            x2, #0x4
    // 0xa6fe38: r0 = AllocateArray()
    //     0xa6fe38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6fe3c: mov             x2, x0
    // 0xa6fe40: ldur            x0, [fp, #-0x20]
    // 0xa6fe44: stur            x2, [fp, #-0x28]
    // 0xa6fe48: StoreField: r2->field_f = r0
    //     0xa6fe48: stur            w0, [x2, #0xf]
    // 0xa6fe4c: ldur            x0, [fp, #-0x18]
    // 0xa6fe50: StoreField: r2->field_13 = r0
    //     0xa6fe50: stur            w0, [x2, #0x13]
    // 0xa6fe54: r1 = <OptionDialogButton>
    //     0xa6fe54: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa6fe58: ldr             x1, [x1, #0x3a8]
    // 0xa6fe5c: r0 = AllocateGrowableArray()
    //     0xa6fe5c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6fe60: mov             x1, x0
    // 0xa6fe64: ldur            x0, [fp, #-0x28]
    // 0xa6fe68: stur            x1, [fp, #-0x18]
    // 0xa6fe6c: StoreField: r1->field_f = r0
    //     0xa6fe6c: stur            w0, [x1, #0xf]
    // 0xa6fe70: StoreField: r1->field_b = rZR
    //     0xa6fe70: stur            wzr, [x1, #0xb]
    // 0xa6fe74: r17 = 4
    //     0xa6fe74: movz            x17, #0x4
    // 0xa6fe78: StoreField: r1->field_b = r17
    //     0xa6fe78: stur            w17, [x1, #0xb]
    // 0xa6fe7c: r0 = OptionDialogContent()
    //     0xa6fe7c: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa6fe80: stur            x0, [fp, #-0x20]
    // 0xa6fe84: ldur            x16, [fp, #-0x18]
    // 0xa6fe88: stp             x16, x0, [SP, #-0x10]!
    // 0xa6fe8c: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xa6fe8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xa6fe90: ldr             x16, [x16, #0x3b0]
    // 0xa6fe94: ldur            lr, [fp, #-8]
    // 0xa6fe98: stp             lr, x16, [SP, #-0x10]!
    // 0xa6fe9c: ldur            x16, [fp, #-0x10]
    // 0xa6fea0: SaveReg r16
    //     0xa6fea0: str             x16, [SP, #-8]!
    // 0xa6fea4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa6fea4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6fea8: r0 = OptionDialogContent.withImage()
    //     0xa6fea8: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa6feac: add             SP, SP, #0x28
    // 0xa6feb0: ldr             x0, [fp, #0x18]
    // 0xa6feb4: LoadField: r1 = r0->field_b
    //     0xa6feb4: ldur            w1, [x0, #0xb]
    // 0xa6feb8: DecompressPointer r1
    //     0xa6feb8: add             x1, x1, HEAP, lsl #32
    // 0xa6febc: stur            x1, [fp, #-8]
    // 0xa6fec0: r0 = OptionDialog()
    //     0xa6fec0: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa6fec4: mov             x1, x0
    // 0xa6fec8: ldur            x0, [fp, #-0x20]
    // 0xa6fecc: stur            x1, [fp, #-0x10]
    // 0xa6fed0: StoreField: r1->field_b = r0
    //     0xa6fed0: stur            w0, [x1, #0xb]
    // 0xa6fed4: r0 = DisconnectionWatcher()
    //     0xa6fed4: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa6fed8: ldur            x1, [fp, #-8]
    // 0xa6fedc: StoreField: r0->field_b = r1
    //     0xa6fedc: stur            w1, [x0, #0xb]
    // 0xa6fee0: ldur            x1, [fp, #-0x10]
    // 0xa6fee4: StoreField: r0->field_f = r1
    //     0xa6fee4: stur            w1, [x0, #0xf]
    // 0xa6fee8: LeaveFrame
    //     0xa6fee8: mov             SP, fp
    //     0xa6feec: ldp             fp, lr, [SP], #0x10
    // 0xa6fef0: ret
    //     0xa6fef0: ret             
    // 0xa6fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fef8: b               #0xa6fc58
    // 0xa6fefc: r9 = _localizations
    //     0xa6fefc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6ff00: ldr             x9, [x9, #0xb88]
    // 0xa6ff04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ff04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6ff08: r9 = _localizations
    //     0xa6ff08: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6ff0c: ldr             x9, [x9, #0xb88]
    // 0xa6ff10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ff10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
