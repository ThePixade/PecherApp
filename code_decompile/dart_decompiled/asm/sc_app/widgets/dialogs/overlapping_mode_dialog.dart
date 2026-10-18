// lib: , url: package:sc_app/widgets/dialogs/overlapping_mode_dialog.dart

// class id: 68187, size: 0x8
class :: {
}

// class id: 3630, size: 0x20, field offset: 0xc
class OverlappingModeDialog extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  const String? message(OverlappingModeDialog) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa703fc, size: 0x244
    // 0xa703fc: EnterFrame
    //     0xa703fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa70400: mov             fp, SP
    // 0xa70404: AllocStack(0x28)
    //     0xa70404: sub             SP, SP, #0x28
    // 0xa70408: CheckStackOverflow
    //     0xa70408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7040c: cmp             SP, x16
    //     0xa70410: b.ls            #0xa7062c
    // 0xa70414: r1 = 1
    //     0xa70414: movz            x1, #0x1
    // 0xa70418: r0 = AllocateContext()
    //     0xa70418: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa7041c: mov             x1, x0
    // 0xa70420: ldr             x0, [fp, #0x10]
    // 0xa70424: stur            x1, [fp, #-8]
    // 0xa70428: StoreField: r1->field_f = r0
    //     0xa70428: stur            w0, [x1, #0xf]
    // 0xa7042c: SaveReg r0
    //     0xa7042c: str             x0, [SP, #-8]!
    // 0xa70430: r0 = init()
    //     0xa70430: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa70434: add             SP, SP, #8
    // 0xa70438: ldr             x1, [fp, #0x18]
    // 0xa7043c: LoadField: r2 = r1->field_13
    //     0xa7043c: ldur            w2, [x1, #0x13]
    // 0xa70440: DecompressPointer r2
    //     0xa70440: add             x2, x2, HEAP, lsl #32
    // 0xa70444: stur            x2, [fp, #-0x18]
    // 0xa70448: cmp             w2, NULL
    // 0xa7044c: b.ne            #0xa70488
    // 0xa70450: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa70450: ldur            w0, [x1, #0x17]
    // 0xa70454: DecompressPointer r0
    //     0xa70454: add             x0, x0, HEAP, lsl #32
    // 0xa70458: cmp             w0, NULL
    // 0xa7045c: b.ne            #0xa70488
    // 0xa70460: r0 = Container()
    //     0xa70460: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa70464: stur            x0, [fp, #-0x10]
    // 0xa70468: SaveReg r0
    //     0xa70468: str             x0, [SP, #-8]!
    // 0xa7046c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7046c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa70470: r0 = Container()
    //     0xa70470: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa70474: add             SP, SP, #8
    // 0xa70478: ldur            x0, [fp, #-0x10]
    // 0xa7047c: LeaveFrame
    //     0xa7047c: mov             SP, fp
    //     0xa70480: ldp             fp, lr, [SP], #0x10
    // 0xa70484: ret
    //     0xa70484: ret             
    // 0xa70488: r0 = LoadStaticField(0x1224)
    //     0xa70488: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7048c: ldr             x0, [x0, #0x2448]
    //     0xa70490: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa70494: cmp             w0, w16
    // 0xa70498: b.eq            #0xa70634
    // 0xa7049c: r16 = <Object>
    //     0xa7049c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa704a0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa704a4: r0 = _GrowableList()
    //     0xa704a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa704a8: add             SP, SP, #0x10
    // 0xa704ac: r16 = "Got it"
    //     0xa704ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0xa704b0: ldr             x16, [x16, #0xb30]
    // 0xa704b4: r30 = "gotIt"
    //     0xa704b4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0xa704b8: ldr             lr, [lr, #0xb38]
    // 0xa704bc: stp             lr, x16, [SP, #-0x10]!
    // 0xa704c0: SaveReg r0
    //     0xa704c0: str             x0, [SP, #-8]!
    // 0xa704c4: r0 = _message()
    //     0xa704c4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa704c8: add             SP, SP, #0x18
    // 0xa704cc: stur            x0, [fp, #-0x10]
    // 0xa704d0: r0 = OptionDialogButton()
    //     0xa704d0: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa704d4: mov             x3, x0
    // 0xa704d8: ldur            x0, [fp, #-0x10]
    // 0xa704dc: stur            x3, [fp, #-0x20]
    // 0xa704e0: StoreField: r3->field_7 = r0
    //     0xa704e0: stur            w0, [x3, #7]
    // 0xa704e4: ldur            x2, [fp, #-8]
    // 0xa704e8: r1 = Function '<anonymous closure>':.
    //     0xa704e8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e38] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0xa704ec: ldr             x1, [x1, #0xe38]
    // 0xa704f0: r0 = AllocateClosure()
    //     0xa704f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa704f4: mov             x1, x0
    // 0xa704f8: ldur            x0, [fp, #-0x20]
    // 0xa704fc: StoreField: r0->field_b = r1
    //     0xa704fc: stur            w1, [x0, #0xb]
    // 0xa70500: r17 = false
    //     0xa70500: add             x17, NULL, #0x30  ; false
    // 0xa70504: StoreField: r0->field_f = r17
    //     0xa70504: stur            w17, [x0, #0xf]
    // 0xa70508: ldr             x3, [fp, #0x18]
    // 0xa7050c: LoadField: r4 = r3->field_f
    //     0xa7050c: ldur            w4, [x3, #0xf]
    // 0xa70510: DecompressPointer r4
    //     0xa70510: add             x4, x4, HEAP, lsl #32
    // 0xa70514: stur            x4, [fp, #-0x10]
    // 0xa70518: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa70518: ldur            w5, [x3, #0x17]
    // 0xa7051c: DecompressPointer r5
    //     0xa7051c: add             x5, x5, HEAP, lsl #32
    // 0xa70520: stur            x5, [fp, #-8]
    // 0xa70524: r1 = Null
    //     0xa70524: mov             x1, NULL
    // 0xa70528: r2 = 2
    //     0xa70528: movz            x2, #0x2
    // 0xa7052c: r0 = AllocateArray()
    //     0xa7052c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa70530: mov             x2, x0
    // 0xa70534: ldur            x0, [fp, #-0x20]
    // 0xa70538: stur            x2, [fp, #-0x28]
    // 0xa7053c: StoreField: r2->field_f = r0
    //     0xa7053c: stur            w0, [x2, #0xf]
    // 0xa70540: r1 = <OptionDialogButton>
    //     0xa70540: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa70544: ldr             x1, [x1, #0x3a8]
    // 0xa70548: r0 = AllocateGrowableArray()
    //     0xa70548: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7054c: mov             x1, x0
    // 0xa70550: ldur            x0, [fp, #-0x28]
    // 0xa70554: stur            x1, [fp, #-0x20]
    // 0xa70558: StoreField: r1->field_f = r0
    //     0xa70558: stur            w0, [x1, #0xf]
    // 0xa7055c: StoreField: r1->field_b = rZR
    //     0xa7055c: stur            wzr, [x1, #0xb]
    // 0xa70560: r17 = 2
    //     0xa70560: movz            x17, #0x2
    // 0xa70564: StoreField: r1->field_b = r17
    //     0xa70564: stur            w17, [x1, #0xb]
    // 0xa70568: r0 = OptionDialogContent()
    //     0xa70568: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa7056c: stur            x0, [fp, #-0x28]
    // 0xa70570: ldur            x16, [fp, #-0x20]
    // 0xa70574: stp             x16, x0, [SP, #-0x10]!
    // 0xa70578: r16 = "assets/images/dialog/warning_dialog.svg"
    //     0xa70578: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e40] "assets/images/dialog/warning_dialog.svg"
    //     0xa7057c: ldr             x16, [x16, #0xe40]
    // 0xa70580: ldur            lr, [fp, #-0x18]
    // 0xa70584: stp             lr, x16, [SP, #-0x10]!
    // 0xa70588: ldur            x16, [fp, #-0x10]
    // 0xa7058c: ldur            lr, [fp, #-8]
    // 0xa70590: stp             lr, x16, [SP, #-0x10]!
    // 0xa70594: r4 = const [0, 0x6, 0x6, 0x5, child, 0x5, null]
    //     0xa70594: add             x4, PP, #0x40, lsl #12  ; [pp+0x40e48] List(7) [0, 0x6, 0x6, 0x5, "child", 0x5, Null]
    //     0xa70598: ldr             x4, [x4, #0xe48]
    // 0xa7059c: r0 = OptionDialogContent.withImage()
    //     0xa7059c: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa705a0: add             SP, SP, #0x30
    // 0xa705a4: r0 = OptionDialog()
    //     0xa705a4: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa705a8: mov             x1, x0
    // 0xa705ac: ldur            x0, [fp, #-0x28]
    // 0xa705b0: stur            x1, [fp, #-0x10]
    // 0xa705b4: StoreField: r1->field_b = r0
    //     0xa705b4: stur            w0, [x1, #0xb]
    // 0xa705b8: ldr             x0, [fp, #0x18]
    // 0xa705bc: LoadField: r2 = r0->field_b
    //     0xa705bc: ldur            w2, [x0, #0xb]
    // 0xa705c0: DecompressPointer r2
    //     0xa705c0: add             x2, x2, HEAP, lsl #32
    // 0xa705c4: stur            x2, [fp, #-8]
    // 0xa705c8: LoadField: r3 = r0->field_1b
    //     0xa705c8: ldur            w3, [x0, #0x1b]
    // 0xa705cc: DecompressPointer r3
    //     0xa705cc: add             x3, x3, HEAP, lsl #32
    // 0xa705d0: tbnz            w3, #4, #0xa705fc
    // 0xa705d4: r0 = InRoutineModeWatcher()
    //     0xa705d4: bl              #0x8742cc  ; AllocateInRoutineModeWatcherStub -> InRoutineModeWatcher (size=0x18)
    // 0xa705d8: mov             x1, x0
    // 0xa705dc: ldur            x0, [fp, #-8]
    // 0xa705e0: StoreField: r1->field_b = r0
    //     0xa705e0: stur            w0, [x1, #0xb]
    // 0xa705e4: r17 = Instance_WatcherBehavior
    //     0xa705e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0xa705e8: ldr             x17, [x17, #0x30]
    // 0xa705ec: StoreField: r1->field_f = r17
    //     0xa705ec: stur            w17, [x1, #0xf]
    // 0xa705f0: ldur            x2, [fp, #-0x10]
    // 0xa705f4: StoreField: r1->field_13 = r2
    //     0xa705f4: stur            w2, [x1, #0x13]
    // 0xa705f8: b               #0xa70608
    // 0xa705fc: mov             x0, x2
    // 0xa70600: mov             x2, x1
    // 0xa70604: mov             x1, x2
    // 0xa70608: stur            x1, [fp, #-0x10]
    // 0xa7060c: r0 = DisconnectionWatcher()
    //     0xa7060c: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa70610: ldur            x1, [fp, #-8]
    // 0xa70614: StoreField: r0->field_b = r1
    //     0xa70614: stur            w1, [x0, #0xb]
    // 0xa70618: ldur            x1, [fp, #-0x10]
    // 0xa7061c: StoreField: r0->field_f = r1
    //     0xa7061c: stur            w1, [x0, #0xf]
    // 0xa70620: LeaveFrame
    //     0xa70620: mov             SP, fp
    //     0xa70624: ldp             fp, lr, [SP], #0x10
    // 0xa70628: ret
    //     0xa70628: ret             
    // 0xa7062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7062c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70630: b               #0xa70414
    // 0xa70634: r9 = _localizations
    //     0xa70634: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa70638: ldr             x9, [x9, #0xb88]
    // 0xa7063c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7063c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
