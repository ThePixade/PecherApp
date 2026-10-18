// lib: , url: package:sc_app/widgets/dialogs/routine_canceled_dialog.dart

// class id: 68191, size: 0x8
class :: {
}

// class id: 3629, size: 0x14, field offset: 0xc
class RoutineCanceledDialog extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa70640, size: 0x224
    // 0xa70640: EnterFrame
    //     0xa70640: stp             fp, lr, [SP, #-0x10]!
    //     0xa70644: mov             fp, SP
    // 0xa70648: AllocStack(0x28)
    //     0xa70648: sub             SP, SP, #0x28
    // 0xa7064c: CheckStackOverflow
    //     0xa7064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70650: cmp             SP, x16
    //     0xa70654: b.ls            #0xa70850
    // 0xa70658: ldr             x16, [fp, #0x10]
    // 0xa7065c: SaveReg r16
    //     0xa7065c: str             x16, [SP, #-8]!
    // 0xa70660: r0 = init()
    //     0xa70660: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa70664: add             SP, SP, #8
    // 0xa70668: r0 = LoadStaticField(0x1224)
    //     0xa70668: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7066c: ldr             x0, [x0, #0x2448]
    //     0xa70670: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa70674: cmp             w0, w16
    // 0xa70678: b.eq            #0xa70858
    // 0xa7067c: SaveReg r0
    //     0xa7067c: str             x0, [SP, #-8]!
    // 0xa70680: r0 = exit()
    //     0xa70680: bl              #0x9b05c4  ; [package:sc_app/generated/l10n.dart] S::exit
    // 0xa70684: add             SP, SP, #8
    // 0xa70688: stur            x0, [fp, #-8]
    // 0xa7068c: r1 = 1
    //     0xa7068c: movz            x1, #0x1
    // 0xa70690: r0 = AllocateContext()
    //     0xa70690: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa70694: mov             x1, x0
    // 0xa70698: ldr             x0, [fp, #0x18]
    // 0xa7069c: stur            x1, [fp, #-0x10]
    // 0xa706a0: StoreField: r1->field_f = r0
    //     0xa706a0: stur            w0, [x1, #0xf]
    // 0xa706a4: r0 = OptionDialogButton()
    //     0xa706a4: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa706a8: mov             x3, x0
    // 0xa706ac: ldur            x0, [fp, #-8]
    // 0xa706b0: stur            x3, [fp, #-0x18]
    // 0xa706b4: StoreField: r3->field_7 = r0
    //     0xa706b4: stur            w0, [x3, #7]
    // 0xa706b8: ldur            x2, [fp, #-0x10]
    // 0xa706bc: r1 = Function '_handleCancelRoutine@2639365762':.
    //     0xa706bc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b90] AnonymousClosure: (0xa70914), in [package:sc_app/widgets/dialogs/routine_canceled_dialog.dart] RoutineCanceledDialog::_handleCancelRoutine (0xa7095c)
    //     0xa706c0: ldr             x1, [x1, #0xb90]
    // 0xa706c4: r0 = AllocateClosure()
    //     0xa706c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa706c8: mov             x1, x0
    // 0xa706cc: ldur            x0, [fp, #-0x18]
    // 0xa706d0: StoreField: r0->field_b = r1
    //     0xa706d0: stur            w1, [x0, #0xb]
    // 0xa706d4: r17 = true
    //     0xa706d4: add             x17, NULL, #0x20  ; true
    // 0xa706d8: StoreField: r0->field_f = r17
    //     0xa706d8: stur            w17, [x0, #0xf]
    // 0xa706dc: r16 = <Object>
    //     0xa706dc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa706e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa706e4: r0 = _GrowableList()
    //     0xa706e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa706e8: add             SP, SP, #0x10
    // 0xa706ec: r16 = "Cancel"
    //     0xa706ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa706f0: ldr             x16, [x16, #0x8d0]
    // 0xa706f4: r30 = "cancel"
    //     0xa706f4: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xa706f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa706fc: SaveReg r0
    //     0xa706fc: str             x0, [SP, #-8]!
    // 0xa70700: r0 = _message()
    //     0xa70700: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa70704: add             SP, SP, #0x18
    // 0xa70708: stur            x0, [fp, #-8]
    // 0xa7070c: r0 = OptionDialogButton()
    //     0xa7070c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa70710: mov             x1, x0
    // 0xa70714: ldur            x0, [fp, #-8]
    // 0xa70718: stur            x1, [fp, #-0x10]
    // 0xa7071c: StoreField: r1->field_7 = r0
    //     0xa7071c: stur            w0, [x1, #7]
    // 0xa70720: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xa70720: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xa70724: ldr             x17, [x17, #0x438]
    // 0xa70728: StoreField: r1->field_b = r17
    //     0xa70728: stur            w17, [x1, #0xb]
    // 0xa7072c: r17 = false
    //     0xa7072c: add             x17, NULL, #0x30  ; false
    // 0xa70730: StoreField: r1->field_f = r17
    //     0xa70730: stur            w17, [x1, #0xf]
    // 0xa70734: r0 = LoadStaticField(0x1224)
    //     0xa70734: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa70738: ldr             x0, [x0, #0x2448]
    // 0xa7073c: SaveReg r0
    //     0xa7073c: str             x0, [SP, #-8]!
    // 0xa70740: r0 = exitRoutine()
    //     0xa70740: bl              #0xa708bc  ; [package:sc_app/generated/l10n.dart] S::exitRoutine
    // 0xa70744: add             SP, SP, #8
    // 0xa70748: stur            x0, [fp, #-8]
    // 0xa7074c: r1 = LoadStaticField(0x1224)
    //     0xa7074c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa70750: ldr             x1, [x1, #0x2448]
    // 0xa70754: SaveReg r1
    //     0xa70754: str             x1, [SP, #-8]!
    // 0xa70758: r0 = lumaExitRoutinePopoverMessage()
    //     0xa70758: bl              #0xa70864  ; [package:sc_app/generated/l10n.dart] S::lumaExitRoutinePopoverMessage
    // 0xa7075c: add             SP, SP, #8
    // 0xa70760: r1 = Null
    //     0xa70760: mov             x1, NULL
    // 0xa70764: r2 = 4
    //     0xa70764: movz            x2, #0x4
    // 0xa70768: stur            x0, [fp, #-0x20]
    // 0xa7076c: r0 = AllocateArray()
    //     0xa7076c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa70770: mov             x2, x0
    // 0xa70774: ldur            x0, [fp, #-0x18]
    // 0xa70778: stur            x2, [fp, #-0x28]
    // 0xa7077c: StoreField: r2->field_f = r0
    //     0xa7077c: stur            w0, [x2, #0xf]
    // 0xa70780: ldur            x0, [fp, #-0x10]
    // 0xa70784: StoreField: r2->field_13 = r0
    //     0xa70784: stur            w0, [x2, #0x13]
    // 0xa70788: r1 = <OptionDialogButton>
    //     0xa70788: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa7078c: ldr             x1, [x1, #0x3a8]
    // 0xa70790: r0 = AllocateGrowableArray()
    //     0xa70790: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa70794: mov             x1, x0
    // 0xa70798: ldur            x0, [fp, #-0x28]
    // 0xa7079c: stur            x1, [fp, #-0x10]
    // 0xa707a0: StoreField: r1->field_f = r0
    //     0xa707a0: stur            w0, [x1, #0xf]
    // 0xa707a4: StoreField: r1->field_b = rZR
    //     0xa707a4: stur            wzr, [x1, #0xb]
    // 0xa707a8: r17 = 4
    //     0xa707a8: movz            x17, #0x4
    // 0xa707ac: StoreField: r1->field_b = r17
    //     0xa707ac: stur            w17, [x1, #0xb]
    // 0xa707b0: r0 = OptionDialogContent()
    //     0xa707b0: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xa707b4: stur            x0, [fp, #-0x18]
    // 0xa707b8: ldur            x16, [fp, #-0x10]
    // 0xa707bc: stp             x16, x0, [SP, #-0x10]!
    // 0xa707c0: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xa707c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xa707c4: ldr             x16, [x16, #0x3b0]
    // 0xa707c8: ldur            lr, [fp, #-0x20]
    // 0xa707cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa707d0: ldur            x16, [fp, #-8]
    // 0xa707d4: SaveReg r16
    //     0xa707d4: str             x16, [SP, #-8]!
    // 0xa707d8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa707d8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa707dc: r0 = OptionDialogContent.withImage()
    //     0xa707dc: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xa707e0: add             SP, SP, #0x28
    // 0xa707e4: ldr             x0, [fp, #0x18]
    // 0xa707e8: LoadField: r1 = r0->field_b
    //     0xa707e8: ldur            w1, [x0, #0xb]
    // 0xa707ec: DecompressPointer r1
    //     0xa707ec: add             x1, x1, HEAP, lsl #32
    // 0xa707f0: stur            x1, [fp, #-8]
    // 0xa707f4: r0 = OptionDialog()
    //     0xa707f4: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xa707f8: mov             x1, x0
    // 0xa707fc: ldur            x0, [fp, #-0x18]
    // 0xa70800: stur            x1, [fp, #-0x10]
    // 0xa70804: StoreField: r1->field_b = r0
    //     0xa70804: stur            w0, [x1, #0xb]
    // 0xa70808: r0 = InRoutineModeWatcher()
    //     0xa70808: bl              #0x8742cc  ; AllocateInRoutineModeWatcherStub -> InRoutineModeWatcher (size=0x18)
    // 0xa7080c: mov             x1, x0
    // 0xa70810: ldur            x0, [fp, #-8]
    // 0xa70814: stur            x1, [fp, #-0x18]
    // 0xa70818: StoreField: r1->field_b = r0
    //     0xa70818: stur            w0, [x1, #0xb]
    // 0xa7081c: r17 = Instance_WatcherBehavior
    //     0xa7081c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!WatcherBehavior@c738a1
    //     0xa70820: ldr             x17, [x17, #0xc18]
    // 0xa70824: StoreField: r1->field_f = r17
    //     0xa70824: stur            w17, [x1, #0xf]
    // 0xa70828: ldur            x2, [fp, #-0x10]
    // 0xa7082c: StoreField: r1->field_13 = r2
    //     0xa7082c: stur            w2, [x1, #0x13]
    // 0xa70830: r0 = DisconnectionWatcher()
    //     0xa70830: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa70834: ldur            x1, [fp, #-8]
    // 0xa70838: StoreField: r0->field_b = r1
    //     0xa70838: stur            w1, [x0, #0xb]
    // 0xa7083c: ldur            x1, [fp, #-0x18]
    // 0xa70840: StoreField: r0->field_f = r1
    //     0xa70840: stur            w1, [x0, #0xf]
    // 0xa70844: LeaveFrame
    //     0xa70844: mov             SP, fp
    //     0xa70848: ldp             fp, lr, [SP], #0x10
    // 0xa7084c: ret
    //     0xa7084c: ret             
    // 0xa70850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70854: b               #0xa70658
    // 0xa70858: r9 = _localizations
    //     0xa70858: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa7085c: ldr             x9, [x9, #0xb88]
    // 0xa70860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa70860: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleCancelRoutine(dynamic) {
    // ** addr: 0xa70914, size: 0x48
    // 0xa70914: EnterFrame
    //     0xa70914: stp             fp, lr, [SP, #-0x10]!
    //     0xa70918: mov             fp, SP
    // 0xa7091c: ldr             x0, [fp, #0x10]
    // 0xa70920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa70920: ldur            w1, [x0, #0x17]
    // 0xa70924: DecompressPointer r1
    //     0xa70924: add             x1, x1, HEAP, lsl #32
    // 0xa70928: CheckStackOverflow
    //     0xa70928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7092c: cmp             SP, x16
    //     0xa70930: b.ls            #0xa70954
    // 0xa70934: LoadField: r0 = r1->field_f
    //     0xa70934: ldur            w0, [x1, #0xf]
    // 0xa70938: DecompressPointer r0
    //     0xa70938: add             x0, x0, HEAP, lsl #32
    // 0xa7093c: SaveReg r0
    //     0xa7093c: str             x0, [SP, #-8]!
    // 0xa70940: r0 = _handleCancelRoutine()
    //     0xa70940: bl              #0xa7095c  ; [package:sc_app/widgets/dialogs/routine_canceled_dialog.dart] RoutineCanceledDialog::_handleCancelRoutine
    // 0xa70944: add             SP, SP, #8
    // 0xa70948: LeaveFrame
    //     0xa70948: mov             SP, fp
    //     0xa7094c: ldp             fp, lr, [SP], #0x10
    // 0xa70950: ret
    //     0xa70950: ret             
    // 0xa70954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70958: b               #0xa70934
  }
  _ _handleCancelRoutine(/* No info */) {
    // ** addr: 0xa7095c, size: 0x70
    // 0xa7095c: EnterFrame
    //     0xa7095c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70960: mov             fp, SP
    // 0xa70964: CheckStackOverflow
    //     0xa70964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70968: cmp             SP, x16
    //     0xa7096c: b.ls            #0xa709c4
    // 0xa70970: ldr             x0, [fp, #0x10]
    // 0xa70974: LoadField: r1 = r0->field_f
    //     0xa70974: ldur            w1, [x0, #0xf]
    // 0xa70978: DecompressPointer r1
    //     0xa70978: add             x1, x1, HEAP, lsl #32
    // 0xa7097c: SaveReg r1
    //     0xa7097c: str             x1, [SP, #-8]!
    // 0xa70980: r0 = cancelRoutine()
    //     0xa70980: bl              #0x975be0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::cancelRoutine
    // 0xa70984: add             SP, SP, #8
    // 0xa70988: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xa70988: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7098c: ldr             x0, [x0, #0x2788]
    //     0xa70990: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa70994: cmp             w0, w16
    //     0xa70998: b.ne            #0xa709a8
    //     0xa7099c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xa709a0: ldr             x2, [x2, #0xaa8]
    //     0xa709a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa709a8: SaveReg r0
    //     0xa709a8: str             x0, [SP, #-8]!
    // 0xa709ac: r0 = showInAppReview()
    //     0xa709ac: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0xa709b0: add             SP, SP, #8
    // 0xa709b4: r0 = Null
    //     0xa709b4: mov             x0, NULL
    // 0xa709b8: LeaveFrame
    //     0xa709b8: mov             SP, fp
    //     0xa709bc: ldp             fp, lr, [SP], #0x10
    // 0xa709c0: ret
    //     0xa709c0: ret             
    // 0xa709c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa709c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa709c8: b               #0xa70970
  }
}
