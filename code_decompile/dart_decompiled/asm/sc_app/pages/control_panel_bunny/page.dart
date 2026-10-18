// lib: , url: package:sc_app/pages/control_panel_bunny/page.dart

// class id: 67969, size: 0x8
class :: {
}

// class id: 3085, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ControlPanelBunnyPageState&State&LocalizationProvider extends State<ControlPanelBunnyPage>
     with LocalizationProvider {
}

// class id: 3086, size: 0x14, field offset: 0x14
class _ControlPanelBunnyPageState extends __ControlPanelBunnyPageState&State&LocalizationProvider {

  _ initState(/* No info */) {
    // ** addr: 0x86fde4, size: 0xdc
    // 0x86fde4: EnterFrame
    //     0x86fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x86fde8: mov             fp, SP
    // 0x86fdec: AllocStack(0x8)
    //     0x86fdec: sub             SP, SP, #8
    // 0x86fdf0: CheckStackOverflow
    //     0x86fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fdf4: cmp             SP, x16
    //     0x86fdf8: b.ls            #0x86feb4
    // 0x86fdfc: r0 = Duration()
    //     0x86fdfc: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x86fe00: mov             x1, x0
    // 0x86fe04: r0 = 100000
    //     0x86fe04: movz            x0, #0x86a0
    //     0x86fe08: movk            x0, #0x1, lsl #16
    // 0x86fe0c: stur            x1, [fp, #-8]
    // 0x86fe10: StoreField: r1->field_7 = r0
    //     0x86fe10: stur            x0, [x1, #7]
    // 0x86fe14: r1 = 1
    //     0x86fe14: movz            x1, #0x1
    // 0x86fe18: r0 = AllocateContext()
    //     0x86fe18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86fe1c: mov             x1, x0
    // 0x86fe20: ldr             x0, [fp, #0x10]
    // 0x86fe24: StoreField: r1->field_f = r0
    //     0x86fe24: stur            w0, [x1, #0xf]
    // 0x86fe28: mov             x2, x1
    // 0x86fe2c: r1 = Function '_checkFtue@2527373808':.
    //     0x86fe2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x310d8] AnonymousClosure: (0x86fedc), in [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_checkFtue (0x86ff24)
    //     0x86fe30: ldr             x1, [x1, #0xd8]
    // 0x86fe34: r0 = AllocateClosure()
    //     0x86fe34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86fe38: r16 = <void?>
    //     0x86fe38: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x86fe3c: ldur            lr, [fp, #-8]
    // 0x86fe40: stp             lr, x16, [SP, #-0x10]!
    // 0x86fe44: SaveReg r0
    //     0x86fe44: str             x0, [SP, #-8]!
    // 0x86fe48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x86fe48: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x86fe4c: r0 = Future.delayed()
    //     0x86fe4c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x86fe50: add             SP, SP, #0x18
    // 0x86fe54: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x86fe54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86fe58: ldr             x0, [x0, #0x2710]
    //     0x86fe5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86fe60: cmp             w0, w16
    //     0x86fe64: b.ne            #0x86fe74
    //     0x86fe68: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x86fe6c: ldr             x2, [x2, #0x740]
    //     0x86fe70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86fe74: mov             x1, x0
    // 0x86fe78: ldr             x0, [fp, #0x10]
    // 0x86fe7c: LoadField: r2 = r0->field_f
    //     0x86fe7c: ldur            w2, [x0, #0xf]
    // 0x86fe80: DecompressPointer r2
    //     0x86fe80: add             x2, x2, HEAP, lsl #32
    // 0x86fe84: cmp             w2, NULL
    // 0x86fe88: b.eq            #0x86febc
    // 0x86fe8c: r16 = Instance_InAppMessagesPageId
    //     0x86fe8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef68] Obj!InAppMessagesPageId@c73ee1
    //     0x86fe90: ldr             x16, [x16, #0xf68]
    // 0x86fe94: stp             x16, x1, [SP, #-0x10]!
    // 0x86fe98: SaveReg r2
    //     0x86fe98: str             x2, [SP, #-8]!
    // 0x86fe9c: r0 = showInAppMessageForPage()
    //     0x86fe9c: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x86fea0: add             SP, SP, #0x18
    // 0x86fea4: r0 = Null
    //     0x86fea4: mov             x0, NULL
    // 0x86fea8: LeaveFrame
    //     0x86fea8: mov             SP, fp
    //     0x86feac: ldp             fp, lr, [SP], #0x10
    // 0x86feb0: ret
    //     0x86feb0: ret             
    // 0x86feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86feb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86feb8: b               #0x86fdfc
    // 0x86febc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86febc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _checkFtue(dynamic) {
    // ** addr: 0x86fedc, size: 0x48
    // 0x86fedc: EnterFrame
    //     0x86fedc: stp             fp, lr, [SP, #-0x10]!
    //     0x86fee0: mov             fp, SP
    // 0x86fee4: ldr             x0, [fp, #0x10]
    // 0x86fee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86fee8: ldur            w1, [x0, #0x17]
    // 0x86feec: DecompressPointer r1
    //     0x86feec: add             x1, x1, HEAP, lsl #32
    // 0x86fef0: CheckStackOverflow
    //     0x86fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fef4: cmp             SP, x16
    //     0x86fef8: b.ls            #0x86ff1c
    // 0x86fefc: LoadField: r0 = r1->field_f
    //     0x86fefc: ldur            w0, [x1, #0xf]
    // 0x86ff00: DecompressPointer r0
    //     0x86ff00: add             x0, x0, HEAP, lsl #32
    // 0x86ff04: SaveReg r0
    //     0x86ff04: str             x0, [SP, #-8]!
    // 0x86ff08: r0 = _checkFtue()
    //     0x86ff08: bl              #0x86ff24  ; [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_checkFtue
    // 0x86ff0c: add             SP, SP, #8
    // 0x86ff10: LeaveFrame
    //     0x86ff10: mov             SP, fp
    //     0x86ff14: ldp             fp, lr, [SP], #0x10
    // 0x86ff18: ret
    //     0x86ff18: ret             
    // 0x86ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ff1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ff20: b               #0x86fefc
  }
  _ _checkFtue(/* No info */) {
    // ** addr: 0x86ff24, size: 0x1b0
    // 0x86ff24: EnterFrame
    //     0x86ff24: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff28: mov             fp, SP
    // 0x86ff2c: AllocStack(0x8)
    //     0x86ff2c: sub             SP, SP, #8
    // 0x86ff30: CheckStackOverflow
    //     0x86ff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff34: cmp             SP, x16
    //     0x86ff38: b.ls            #0x8700b8
    // 0x86ff3c: ldr             x0, [fp, #0x10]
    // 0x86ff40: LoadField: r1 = r0->field_b
    //     0x86ff40: ldur            w1, [x0, #0xb]
    // 0x86ff44: DecompressPointer r1
    //     0x86ff44: add             x1, x1, HEAP, lsl #32
    // 0x86ff48: cmp             w1, NULL
    // 0x86ff4c: b.eq            #0x8700c0
    // 0x86ff50: LoadField: r2 = r1->field_b
    //     0x86ff50: ldur            w2, [x1, #0xb]
    // 0x86ff54: DecompressPointer r2
    //     0x86ff54: add             x2, x2, HEAP, lsl #32
    // 0x86ff58: r16 = <FtueComponent>
    //     0x86ff58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20378] TypeArguments: <FtueComponent>
    //     0x86ff5c: ldr             x16, [x16, #0x378]
    // 0x86ff60: stp             x2, x16, [SP, #-0x10]!
    // 0x86ff64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86ff64: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86ff68: r0 = getComponent()
    //     0x86ff68: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x86ff6c: add             SP, SP, #0x10
    // 0x86ff70: mov             x1, x0
    // 0x86ff74: ldr             x0, [fp, #0x10]
    // 0x86ff78: stur            x1, [fp, #-8]
    // 0x86ff7c: LoadField: r2 = r0->field_b
    //     0x86ff7c: ldur            w2, [x0, #0xb]
    // 0x86ff80: DecompressPointer r2
    //     0x86ff80: add             x2, x2, HEAP, lsl #32
    // 0x86ff84: cmp             w2, NULL
    // 0x86ff88: b.eq            #0x8700c4
    // 0x86ff8c: LoadField: r3 = r2->field_b
    //     0x86ff8c: ldur            w3, [x2, #0xb]
    // 0x86ff90: DecompressPointer r3
    //     0x86ff90: add             x3, x3, HEAP, lsl #32
    // 0x86ff94: SaveReg r3
    //     0x86ff94: str             x3, [SP, #-8]!
    // 0x86ff98: r0 = isReady()
    //     0x86ff98: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x86ff9c: add             SP, SP, #8
    // 0x86ffa0: tbnz            w0, #4, #0x870020
    // 0x86ffa4: ldur            x0, [fp, #-8]
    // 0x86ffa8: cmp             w0, NULL
    // 0x86ffac: b.eq            #0x870020
    // 0x86ffb0: SaveReg r0
    //     0x86ffb0: str             x0, [SP, #-8]!
    // 0x86ffb4: r0 = isCompleted()
    //     0x86ffb4: bl              #0x73def8  ; [package:sc_app/blocs/components/ftue_component.dart] FtueComponent::isCompleted
    // 0x86ffb8: add             SP, SP, #8
    // 0x86ffbc: tbz             w0, #4, #0x870020
    // 0x86ffc0: ldur            x0, [fp, #-8]
    // 0x86ffc4: LoadField: r1 = r0->field_b
    //     0x86ffc4: ldur            w1, [x0, #0xb]
    // 0x86ffc8: DecompressPointer r1
    //     0x86ffc8: add             x1, x1, HEAP, lsl #32
    // 0x86ffcc: tbnz            w1, #4, #0x870020
    // 0x86ffd0: r17 = false
    //     0x86ffd0: add             x17, NULL, #0x30  ; false
    // 0x86ffd4: StoreField: r0->field_b = r17
    //     0x86ffd4: stur            w17, [x0, #0xb]
    // 0x86ffd8: LoadField: r1 = r0->field_7
    //     0x86ffd8: ldur            w1, [x0, #7]
    // 0x86ffdc: DecompressPointer r1
    //     0x86ffdc: add             x1, x1, HEAP, lsl #32
    // 0x86ffe0: LoadField: r2 = r1->field_4f
    //     0x86ffe0: ldur            w2, [x1, #0x4f]
    // 0x86ffe4: DecompressPointer r2
    //     0x86ffe4: add             x2, x2, HEAP, lsl #32
    // 0x86ffe8: r16 = Sentinel
    //     0x86ffe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86ffec: cmp             w2, w16
    // 0x86fff0: b.eq            #0x8700c8
    // 0x86fff4: r16 = "ftue-completed"
    //     0x86fff4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] "ftue-completed"
    //     0x86fff8: ldr             x16, [x16, #0x3d8]
    // 0x86fffc: stp             x16, x2, [SP, #-0x10]!
    // 0x870000: r16 = true
    //     0x870000: add             x16, NULL, #0x20  ; true
    // 0x870004: SaveReg r16
    //     0x870004: str             x16, [SP, #-8]!
    // 0x870008: r0 = save()
    //     0x870008: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x87000c: add             SP, SP, #0x18
    // 0x870010: ldr             x16, [fp, #0x10]
    // 0x870014: SaveReg r16
    //     0x870014: str             x16, [SP, #-8]!
    // 0x870018: r0 = _showFirstTimeUseDialog()
    //     0x870018: bl              #0x870144  ; [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_showFirstTimeUseDialog
    // 0x87001c: add             SP, SP, #8
    // 0x870020: ldur            x0, [fp, #-8]
    // 0x870024: cmp             w0, NULL
    // 0x870028: b.ne            #0x870034
    // 0x87002c: r0 = Null
    //     0x87002c: mov             x0, NULL
    // 0x870030: b               #0x870040
    // 0x870034: LoadField: r1 = r0->field_b
    //     0x870034: ldur            w1, [x0, #0xb]
    // 0x870038: DecompressPointer r1
    //     0x870038: add             x1, x1, HEAP, lsl #32
    // 0x87003c: mov             x0, x1
    // 0x870040: cmp             w0, NULL
    // 0x870044: b.eq            #0x8700a8
    // 0x870048: tbnz            w0, #4, #0x8700a8
    // 0x87004c: ldr             x0, [fp, #0x10]
    // 0x870050: r0 = Duration()
    //     0x870050: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x870054: mov             x1, x0
    // 0x870058: r0 = 100000
    //     0x870058: movz            x0, #0x86a0
    //     0x87005c: movk            x0, #0x1, lsl #16
    // 0x870060: stur            x1, [fp, #-8]
    // 0x870064: StoreField: r1->field_7 = r0
    //     0x870064: stur            x0, [x1, #7]
    // 0x870068: r1 = 1
    //     0x870068: movz            x1, #0x1
    // 0x87006c: r0 = AllocateContext()
    //     0x87006c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x870070: mov             x1, x0
    // 0x870074: ldr             x0, [fp, #0x10]
    // 0x870078: StoreField: r1->field_f = r0
    //     0x870078: stur            w0, [x1, #0xf]
    // 0x87007c: mov             x2, x1
    // 0x870080: r1 = Function '_checkFtue@2527373808':.
    //     0x870080: add             x1, PP, #0x31, lsl #12  ; [pp+0x310d8] AnonymousClosure: (0x86fedc), in [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_checkFtue (0x86ff24)
    //     0x870084: ldr             x1, [x1, #0xd8]
    // 0x870088: r0 = AllocateClosure()
    //     0x870088: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87008c: r16 = <void?>
    //     0x87008c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x870090: ldur            lr, [fp, #-8]
    // 0x870094: stp             lr, x16, [SP, #-0x10]!
    // 0x870098: SaveReg r0
    //     0x870098: str             x0, [SP, #-8]!
    // 0x87009c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87009c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8700a0: r0 = Future.delayed()
    //     0x8700a0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x8700a4: add             SP, SP, #0x18
    // 0x8700a8: r0 = Null
    //     0x8700a8: mov             x0, NULL
    // 0x8700ac: LeaveFrame
    //     0x8700ac: mov             SP, fp
    //     0x8700b0: ldp             fp, lr, [SP], #0x10
    // 0x8700b4: ret
    //     0x8700b4: ret             
    // 0x8700b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8700b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8700bc: b               #0x86ff3c
    // 0x8700c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8700c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8700c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8700c8: r9 = preferences
    //     0x8700c8: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x8700cc: ldr             x9, [x9, #0xb90]
    // 0x8700d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8700d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showFirstTimeUseDialog(/* No info */) {
    // ** addr: 0x870144, size: 0x28c
    // 0x870144: EnterFrame
    //     0x870144: stp             fp, lr, [SP, #-0x10]!
    //     0x870148: mov             fp, SP
    // 0x87014c: AllocStack(0x28)
    //     0x87014c: sub             SP, SP, #0x28
    // 0x870150: CheckStackOverflow
    //     0x870150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870154: cmp             SP, x16
    //     0x870158: b.ls            #0x8703b4
    // 0x87015c: r1 = 1
    //     0x87015c: movz            x1, #0x1
    // 0x870160: r0 = AllocateContext()
    //     0x870160: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x870164: mov             x1, x0
    // 0x870168: ldr             x0, [fp, #0x10]
    // 0x87016c: stur            x1, [fp, #-8]
    // 0x870170: StoreField: r1->field_f = r0
    //     0x870170: stur            w0, [x1, #0xf]
    // 0x870174: SaveReg r0
    //     0x870174: str             x0, [SP, #-8]!
    // 0x870178: r0 = localizations()
    //     0x870178: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x87017c: add             SP, SP, #8
    // 0x870180: r16 = <Object>
    //     0x870180: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x870184: stp             xzr, x16, [SP, #-0x10]!
    // 0x870188: r0 = _GrowableList()
    //     0x870188: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x87018c: add             SP, SP, #0x10
    // 0x870190: r16 = "Ready!"
    //     0x870190: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] "Ready!"
    //     0x870194: ldr             x16, [x16, #0x6a0]
    // 0x870198: r30 = "readyExclaimed"
    //     0x870198: add             lr, PP, #0x22, lsl #12  ; [pp+0x22340] "readyExclaimed"
    //     0x87019c: ldr             lr, [lr, #0x340]
    // 0x8701a0: stp             lr, x16, [SP, #-0x10]!
    // 0x8701a4: SaveReg r0
    //     0x8701a4: str             x0, [SP, #-8]!
    // 0x8701a8: r0 = _message()
    //     0x8701a8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8701ac: add             SP, SP, #0x18
    // 0x8701b0: stur            x0, [fp, #-0x10]
    // 0x8701b4: r0 = OptionDialogButton()
    //     0x8701b4: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x8701b8: mov             x3, x0
    // 0x8701bc: ldur            x0, [fp, #-0x10]
    // 0x8701c0: stur            x3, [fp, #-0x18]
    // 0x8701c4: StoreField: r3->field_7 = r0
    //     0x8701c4: stur            w0, [x3, #7]
    // 0x8701c8: ldur            x2, [fp, #-8]
    // 0x8701cc: r1 = Function '<anonymous closure>':.
    //     0x8701cc: add             x1, PP, #0x31, lsl #12  ; [pp+0x310e0] AnonymousClosure: (0x8704d8), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_generateQRCode (0x87053c)
    //     0x8701d0: ldr             x1, [x1, #0xe0]
    // 0x8701d4: r0 = AllocateClosure()
    //     0x8701d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8701d8: mov             x1, x0
    // 0x8701dc: ldur            x0, [fp, #-0x18]
    // 0x8701e0: StoreField: r0->field_b = r1
    //     0x8701e0: stur            w1, [x0, #0xb]
    // 0x8701e4: r17 = false
    //     0x8701e4: add             x17, NULL, #0x30  ; false
    // 0x8701e8: StoreField: r0->field_f = r17
    //     0x8701e8: stur            w17, [x0, #0xf]
    // 0x8701ec: r1 = Null
    //     0x8701ec: mov             x1, NULL
    // 0x8701f0: r2 = 6
    //     0x8701f0: movz            x2, #0x6
    // 0x8701f4: r0 = AllocateArray()
    //     0x8701f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8701f8: mov             x1, x0
    // 0x8701fc: stur            x1, [fp, #-8]
    // 0x870200: r17 = "assets/images/"
    //     0x870200: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x870204: ldr             x17, [x17, #0xf38]
    // 0x870208: StoreField: r1->field_f = r17
    //     0x870208: stur            w17, [x1, #0xf]
    // 0x87020c: ldr             x2, [fp, #0x10]
    // 0x870210: LoadField: r0 = r2->field_b
    //     0x870210: ldur            w0, [x2, #0xb]
    // 0x870214: DecompressPointer r0
    //     0x870214: add             x0, x0, HEAP, lsl #32
    // 0x870218: cmp             w0, NULL
    // 0x87021c: b.eq            #0x8703bc
    // 0x870220: LoadField: r3 = r0->field_b
    //     0x870220: ldur            w3, [x0, #0xb]
    // 0x870224: DecompressPointer r3
    //     0x870224: add             x3, x3, HEAP, lsl #32
    // 0x870228: r0 = LoadClassIdInstr(r3)
    //     0x870228: ldurh           w0, [x3, #1]
    // 0x87022c: SaveReg r3
    //     0x87022c: str             x3, [SP, #-8]!
    // 0x870230: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x870230: sub             lr, x0, #0xd9e
    //     0x870234: ldr             lr, [x21, lr, lsl #3]
    //     0x870238: blr             lr
    // 0x87023c: add             SP, SP, #8
    // 0x870240: LoadField: r1 = r0->field_23
    //     0x870240: ldur            w1, [x0, #0x23]
    // 0x870244: DecompressPointer r1
    //     0x870244: add             x1, x1, HEAP, lsl #32
    // 0x870248: LoadField: r0 = r1->field_7
    //     0x870248: ldur            w0, [x1, #7]
    // 0x87024c: DecompressPointer r0
    //     0x87024c: add             x0, x0, HEAP, lsl #32
    // 0x870250: ldur            x1, [fp, #-8]
    // 0x870254: ArrayStore: r1[1] = r0  ; List_4
    //     0x870254: add             x25, x1, #0x13
    //     0x870258: str             w0, [x25]
    //     0x87025c: tbz             w0, #0, #0x870278
    //     0x870260: ldurb           w16, [x1, #-1]
    //     0x870264: ldurb           w17, [x0, #-1]
    //     0x870268: and             x16, x17, x16, lsr #2
    //     0x87026c: tst             x16, HEAP, lsr #32
    //     0x870270: b.eq            #0x870278
    //     0x870274: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x870278: ldur            x0, [fp, #-8]
    // 0x87027c: r17 = "/dashboard_icon.svg"
    //     0x87027c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31098] "/dashboard_icon.svg"
    //     0x870280: ldr             x17, [x17, #0x98]
    // 0x870284: ArrayStore: r0[0] = r17  ; List_4
    //     0x870284: stur            w17, [x0, #0x17]
    // 0x870288: SaveReg r0
    //     0x870288: str             x0, [SP, #-8]!
    // 0x87028c: r0 = _interpolate()
    //     0x87028c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x870290: add             SP, SP, #8
    // 0x870294: mov             x1, x0
    // 0x870298: stur            x1, [fp, #-8]
    // 0x87029c: r0 = LoadStaticField(0x1224)
    //     0x87029c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8702a0: ldr             x0, [x0, #0x2448]
    //     0x8702a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8702a8: cmp             w0, w16
    // 0x8702ac: b.eq            #0x8703c0
    // 0x8702b0: r16 = <Object>
    //     0x8702b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8702b4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8702b8: r0 = _GrowableList()
    //     0x8702b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8702bc: add             SP, SP, #0x10
    // 0x8702c0: r16 = "Welcome!"
    //     0x8702c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bce8] "Welcome!"
    //     0x8702c4: ldr             x16, [x16, #0xce8]
    // 0x8702c8: r30 = "welcomeExclaimed"
    //     0x8702c8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23238] "welcomeExclaimed"
    //     0x8702cc: ldr             lr, [lr, #0x238]
    // 0x8702d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8702d4: SaveReg r0
    //     0x8702d4: str             x0, [SP, #-8]!
    // 0x8702d8: r0 = _message()
    //     0x8702d8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8702dc: add             SP, SP, #0x18
    // 0x8702e0: stur            x0, [fp, #-0x10]
    // 0x8702e4: r1 = LoadStaticField(0x1224)
    //     0x8702e4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x8702e8: ldr             x1, [x1, #0x2448]
    // 0x8702ec: SaveReg r1
    //     0x8702ec: str             x1, [SP, #-8]!
    // 0x8702f0: r0 = bunnyWelcomePopoverMessage()
    //     0x8702f0: bl              #0x870480  ; [package:sc_app/generated/l10n.dart] S::bunnyWelcomePopoverMessage
    // 0x8702f4: add             SP, SP, #8
    // 0x8702f8: r1 = Null
    //     0x8702f8: mov             x1, NULL
    // 0x8702fc: r2 = 2
    //     0x8702fc: movz            x2, #0x2
    // 0x870300: stur            x0, [fp, #-0x20]
    // 0x870304: r0 = AllocateArray()
    //     0x870304: bl              #0xcfe388  ; AllocateArrayStub
    // 0x870308: mov             x2, x0
    // 0x87030c: ldur            x0, [fp, #-0x18]
    // 0x870310: stur            x2, [fp, #-0x28]
    // 0x870314: StoreField: r2->field_f = r0
    //     0x870314: stur            w0, [x2, #0xf]
    // 0x870318: r1 = <OptionDialogButton>
    //     0x870318: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x87031c: ldr             x1, [x1, #0x3a8]
    // 0x870320: r0 = AllocateGrowableArray()
    //     0x870320: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x870324: mov             x1, x0
    // 0x870328: ldur            x0, [fp, #-0x28]
    // 0x87032c: stur            x1, [fp, #-0x18]
    // 0x870330: StoreField: r1->field_f = r0
    //     0x870330: stur            w0, [x1, #0xf]
    // 0x870334: StoreField: r1->field_b = rZR
    //     0x870334: stur            wzr, [x1, #0xb]
    // 0x870338: r17 = 2
    //     0x870338: movz            x17, #0x2
    // 0x87033c: StoreField: r1->field_b = r17
    //     0x87033c: stur            w17, [x1, #0xb]
    // 0x870340: r0 = OptionDialogContent()
    //     0x870340: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x870344: stur            x0, [fp, #-0x28]
    // 0x870348: ldur            x16, [fp, #-0x18]
    // 0x87034c: stp             x16, x0, [SP, #-0x10]!
    // 0x870350: ldur            x16, [fp, #-8]
    // 0x870354: ldur            lr, [fp, #-0x20]
    // 0x870358: stp             lr, x16, [SP, #-0x10]!
    // 0x87035c: ldur            x16, [fp, #-0x10]
    // 0x870360: SaveReg r16
    //     0x870360: str             x16, [SP, #-8]!
    // 0x870364: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x870364: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x870368: r0 = OptionDialogContent.withImage()
    //     0x870368: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x87036c: add             SP, SP, #0x28
    // 0x870370: r0 = OptionDialog()
    //     0x870370: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x870374: mov             x1, x0
    // 0x870378: ldur            x0, [fp, #-0x28]
    // 0x87037c: StoreField: r1->field_b = r0
    //     0x87037c: stur            w0, [x1, #0xb]
    // 0x870380: ldr             x0, [fp, #0x10]
    // 0x870384: LoadField: r2 = r0->field_f
    //     0x870384: ldur            w2, [x0, #0xf]
    // 0x870388: DecompressPointer r2
    //     0x870388: add             x2, x2, HEAP, lsl #32
    // 0x87038c: cmp             w2, NULL
    // 0x870390: b.eq            #0x8703cc
    // 0x870394: stp             x1, x2, [SP, #-0x10]!
    // 0x870398: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x870398: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87039c: r0 = showPopover()
    //     0x87039c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x8703a0: add             SP, SP, #0x10
    // 0x8703a4: r0 = Null
    //     0x8703a4: mov             x0, NULL
    // 0x8703a8: LeaveFrame
    //     0x8703a8: mov             SP, fp
    //     0x8703ac: ldp             fp, lr, [SP], #0x10
    // 0x8703b0: ret
    //     0x8703b0: ret             
    // 0x8703b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8703b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8703b8: b               #0x87015c
    // 0x8703bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8703bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8703c0: r9 = _localizations
    //     0x8703c0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x8703c4: ldr             x9, [x9, #0xb88]
    // 0x8703c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8703c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8703cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8703cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95e09c, size: 0xf4
    // 0x95e09c: EnterFrame
    //     0x95e09c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e0a0: mov             fp, SP
    // 0x95e0a4: AllocStack(0x20)
    //     0x95e0a4: sub             SP, SP, #0x20
    // 0x95e0a8: CheckStackOverflow
    //     0x95e0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e0ac: cmp             SP, x16
    //     0x95e0b0: b.ls            #0x95e184
    // 0x95e0b4: ldr             x16, [fp, #0x10]
    // 0x95e0b8: SaveReg r16
    //     0x95e0b8: str             x16, [SP, #-8]!
    // 0x95e0bc: r0 = init()
    //     0x95e0bc: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x95e0c0: add             SP, SP, #8
    // 0x95e0c4: ldr             x0, [fp, #0x18]
    // 0x95e0c8: LoadField: r1 = r0->field_b
    //     0x95e0c8: ldur            w1, [x0, #0xb]
    // 0x95e0cc: DecompressPointer r1
    //     0x95e0cc: add             x1, x1, HEAP, lsl #32
    // 0x95e0d0: cmp             w1, NULL
    // 0x95e0d4: b.eq            #0x95e18c
    // 0x95e0d8: LoadField: r2 = r1->field_b
    //     0x95e0d8: ldur            w2, [x1, #0xb]
    // 0x95e0dc: DecompressPointer r2
    //     0x95e0dc: add             x2, x2, HEAP, lsl #32
    // 0x95e0e0: stur            x2, [fp, #-8]
    // 0x95e0e4: r1 = 1
    //     0x95e0e4: movz            x1, #0x1
    // 0x95e0e8: r0 = AllocateContext()
    //     0x95e0e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95e0ec: mov             x1, x0
    // 0x95e0f0: ldr             x0, [fp, #0x18]
    // 0x95e0f4: stur            x1, [fp, #-0x10]
    // 0x95e0f8: StoreField: r1->field_f = r0
    //     0x95e0f8: stur            w0, [x1, #0xf]
    // 0x95e0fc: r1 = 1
    //     0x95e0fc: movz            x1, #0x1
    // 0x95e100: r0 = AllocateContext()
    //     0x95e100: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95e104: mov             x1, x0
    // 0x95e108: ldr             x0, [fp, #0x18]
    // 0x95e10c: stur            x1, [fp, #-0x18]
    // 0x95e110: StoreField: r1->field_f = r0
    //     0x95e110: stur            w0, [x1, #0xf]
    // 0x95e114: r0 = ControlPanelScaffold()
    //     0x95e114: bl              #0x95e190  ; AllocateControlPanelScaffoldStub -> ControlPanelScaffold (size=0x24)
    // 0x95e118: mov             x3, x0
    // 0x95e11c: ldur            x0, [fp, #-8]
    // 0x95e120: stur            x3, [fp, #-0x20]
    // 0x95e124: StoreField: r3->field_13 = r0
    //     0x95e124: stur            w0, [x3, #0x13]
    // 0x95e128: ldur            x2, [fp, #-0x10]
    // 0x95e12c: r1 = Function '_body@2527373808':.
    //     0x95e12c: add             x1, PP, #0x31, lsl #12  ; [pp+0x310c8] AnonymousClosure: (0x95e2e8), in [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_body (0x95e330)
    //     0x95e130: ldr             x1, [x1, #0xc8]
    // 0x95e134: r0 = AllocateClosure()
    //     0x95e134: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95e138: mov             x1, x0
    // 0x95e13c: ldur            x0, [fp, #-0x20]
    // 0x95e140: StoreField: r0->field_b = r1
    //     0x95e140: stur            w1, [x0, #0xb]
    // 0x95e144: r17 = Instance_InAppMessagesPageId
    //     0x95e144: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef68] Obj!InAppMessagesPageId@c73ee1
    //     0x95e148: ldr             x17, [x17, #0xf68]
    // 0x95e14c: StoreField: r0->field_1f = r17
    //     0x95e14c: stur            w17, [x0, #0x1f]
    // 0x95e150: ldur            x2, [fp, #-0x18]
    // 0x95e154: r1 = Function '_tooltip@2527373808':.
    //     0x95e154: add             x1, PP, #0x31, lsl #12  ; [pp+0x310d0] AnonymousClosure: (0x95e1a0), in [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_tooltip (0x95e1e8)
    //     0x95e158: ldr             x1, [x1, #0xd0]
    // 0x95e15c: r0 = AllocateClosure()
    //     0x95e15c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95e160: mov             x1, x0
    // 0x95e164: ldur            x0, [fp, #-0x20]
    // 0x95e168: StoreField: r0->field_f = r1
    //     0x95e168: stur            w1, [x0, #0xf]
    // 0x95e16c: r17 = Instance_EdgeInsets
    //     0x95e16c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x95e170: ldr             x17, [x17, #0x158]
    // 0x95e174: ArrayStore: r0[0] = r17  ; List_4
    //     0x95e174: stur            w17, [x0, #0x17]
    // 0x95e178: LeaveFrame
    //     0x95e178: mov             SP, fp
    //     0x95e17c: ldp             fp, lr, [SP], #0x10
    // 0x95e180: ret
    //     0x95e180: ret             
    // 0x95e184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e188: b               #0x95e0b4
    // 0x95e18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e18c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _tooltip(dynamic) {
    // ** addr: 0x95e1a0, size: 0x48
    // 0x95e1a0: EnterFrame
    //     0x95e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x95e1a4: mov             fp, SP
    // 0x95e1a8: ldr             x0, [fp, #0x10]
    // 0x95e1ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95e1ac: ldur            w1, [x0, #0x17]
    // 0x95e1b0: DecompressPointer r1
    //     0x95e1b0: add             x1, x1, HEAP, lsl #32
    // 0x95e1b4: CheckStackOverflow
    //     0x95e1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e1b8: cmp             SP, x16
    //     0x95e1bc: b.ls            #0x95e1e0
    // 0x95e1c0: LoadField: r0 = r1->field_f
    //     0x95e1c0: ldur            w0, [x1, #0xf]
    // 0x95e1c4: DecompressPointer r0
    //     0x95e1c4: add             x0, x0, HEAP, lsl #32
    // 0x95e1c8: SaveReg r0
    //     0x95e1c8: str             x0, [SP, #-8]!
    // 0x95e1cc: r0 = _tooltip()
    //     0x95e1cc: bl              #0x95e1e8  ; [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_tooltip
    // 0x95e1d0: add             SP, SP, #8
    // 0x95e1d4: LeaveFrame
    //     0x95e1d4: mov             SP, fp
    //     0x95e1d8: ldp             fp, lr, [SP], #0x10
    // 0x95e1dc: ret
    //     0x95e1dc: ret             
    // 0x95e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e1e4: b               #0x95e1c0
  }
  _ _tooltip(/* No info */) {
    // ** addr: 0x95e1e8, size: 0xf0
    // 0x95e1e8: EnterFrame
    //     0x95e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e1ec: mov             fp, SP
    // 0x95e1f0: AllocStack(0x10)
    //     0x95e1f0: sub             SP, SP, #0x10
    // 0x95e1f4: r0 = EdgeInsets()
    //     0x95e1f4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95e1f8: d0 = 8.000000
    //     0x95e1f8: fmov            d0, #8.00000000
    // 0x95e1fc: stur            x0, [fp, #-8]
    // 0x95e200: StoreField: r0->field_7 = d0
    //     0x95e200: stur            d0, [x0, #7]
    // 0x95e204: d1 = 20.000000
    //     0x95e204: fmov            d1, #20.00000000
    // 0x95e208: StoreField: r0->field_f = d1
    //     0x95e208: stur            d1, [x0, #0xf]
    // 0x95e20c: ArrayStore: r0[0] = d0  ; List_8
    //     0x95e20c: stur            d0, [x0, #0x17]
    // 0x95e210: StoreField: r0->field_1f = d1
    //     0x95e210: stur            d1, [x0, #0x1f]
    // 0x95e214: r0 = Padding()
    //     0x95e214: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95e218: mov             x2, x0
    // 0x95e21c: ldur            x0, [fp, #-8]
    // 0x95e220: stur            x2, [fp, #-0x10]
    // 0x95e224: StoreField: r2->field_f = r0
    //     0x95e224: stur            w0, [x2, #0xf]
    // 0x95e228: r1 = <SleepTrainerComponent>
    //     0x95e228: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x95e22c: ldr             x1, [x1, #0x4b0]
    // 0x95e230: r0 = BunnySleepTrainerTooltipCard()
    //     0x95e230: bl              #0x95e2d8  ; AllocateBunnySleepTrainerTooltipCardStub -> BunnySleepTrainerTooltipCard (size=0x10)
    // 0x95e234: mov             x1, x0
    // 0x95e238: ldur            x0, [fp, #-0x10]
    // 0x95e23c: StoreField: r0->field_b = r1
    //     0x95e23c: stur            w1, [x0, #0xb]
    // 0x95e240: r1 = Null
    //     0x95e240: mov             x1, NULL
    // 0x95e244: r2 = 2
    //     0x95e244: movz            x2, #0x2
    // 0x95e248: r0 = AllocateArray()
    //     0x95e248: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95e24c: mov             x2, x0
    // 0x95e250: ldur            x0, [fp, #-0x10]
    // 0x95e254: stur            x2, [fp, #-8]
    // 0x95e258: StoreField: r2->field_f = r0
    //     0x95e258: stur            w0, [x2, #0xf]
    // 0x95e25c: r1 = <Widget>
    //     0x95e25c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95e260: r0 = AllocateGrowableArray()
    //     0x95e260: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95e264: mov             x1, x0
    // 0x95e268: ldur            x0, [fp, #-8]
    // 0x95e26c: stur            x1, [fp, #-0x10]
    // 0x95e270: StoreField: r1->field_f = r0
    //     0x95e270: stur            w0, [x1, #0xf]
    // 0x95e274: StoreField: r1->field_b = rZR
    //     0x95e274: stur            wzr, [x1, #0xb]
    // 0x95e278: r17 = 2
    //     0x95e278: movz            x17, #0x2
    // 0x95e27c: StoreField: r1->field_b = r17
    //     0x95e27c: stur            w17, [x1, #0xb]
    // 0x95e280: r0 = Column()
    //     0x95e280: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x95e284: r17 = Instance_Axis
    //     0x95e284: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x95e288: StoreField: r0->field_f = r17
    //     0x95e288: stur            w17, [x0, #0xf]
    // 0x95e28c: r17 = Instance_MainAxisAlignment
    //     0x95e28c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0x95e290: ldr             x17, [x17, #0xea0]
    // 0x95e294: StoreField: r0->field_13 = r17
    //     0x95e294: stur            w17, [x0, #0x13]
    // 0x95e298: r17 = Instance_MainAxisSize
    //     0x95e298: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x95e29c: ldr             x17, [x17, #0x400]
    // 0x95e2a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x95e2a0: stur            w17, [x0, #0x17]
    // 0x95e2a4: r17 = Instance_CrossAxisAlignment
    //     0x95e2a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x95e2a8: ldr             x17, [x17, #0x3e0]
    // 0x95e2ac: StoreField: r0->field_1b = r17
    //     0x95e2ac: stur            w17, [x0, #0x1b]
    // 0x95e2b0: r17 = Instance_VerticalDirection
    //     0x95e2b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x95e2b4: ldr             x17, [x17, #0x408]
    // 0x95e2b8: StoreField: r0->field_23 = r17
    //     0x95e2b8: stur            w17, [x0, #0x23]
    // 0x95e2bc: r17 = Instance_Clip
    //     0x95e2bc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x95e2c0: StoreField: r0->field_2b = r17
    //     0x95e2c0: stur            w17, [x0, #0x2b]
    // 0x95e2c4: ldur            x1, [fp, #-0x10]
    // 0x95e2c8: StoreField: r0->field_b = r1
    //     0x95e2c8: stur            w1, [x0, #0xb]
    // 0x95e2cc: LeaveFrame
    //     0x95e2cc: mov             SP, fp
    //     0x95e2d0: ldp             fp, lr, [SP], #0x10
    // 0x95e2d4: ret
    //     0x95e2d4: ret             
  }
  [closure] Widget _body(dynamic) {
    // ** addr: 0x95e2e8, size: 0x48
    // 0x95e2e8: EnterFrame
    //     0x95e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e2ec: mov             fp, SP
    // 0x95e2f0: ldr             x0, [fp, #0x10]
    // 0x95e2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95e2f4: ldur            w1, [x0, #0x17]
    // 0x95e2f8: DecompressPointer r1
    //     0x95e2f8: add             x1, x1, HEAP, lsl #32
    // 0x95e2fc: CheckStackOverflow
    //     0x95e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e300: cmp             SP, x16
    //     0x95e304: b.ls            #0x95e328
    // 0x95e308: LoadField: r0 = r1->field_f
    //     0x95e308: ldur            w0, [x1, #0xf]
    // 0x95e30c: DecompressPointer r0
    //     0x95e30c: add             x0, x0, HEAP, lsl #32
    // 0x95e310: SaveReg r0
    //     0x95e310: str             x0, [SP, #-8]!
    // 0x95e314: r0 = _body()
    //     0x95e314: bl              #0x95e330  ; [package:sc_app/pages/control_panel_bunny/page.dart] _ControlPanelBunnyPageState::_body
    // 0x95e318: add             SP, SP, #8
    // 0x95e31c: LeaveFrame
    //     0x95e31c: mov             SP, fp
    //     0x95e320: ldp             fp, lr, [SP], #0x10
    // 0x95e324: ret
    //     0x95e324: ret             
    // 0x95e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e32c: b               #0x95e308
  }
  _ _body(/* No info */) {
    // ** addr: 0x95e330, size: 0x2a0
    // 0x95e330: EnterFrame
    //     0x95e330: stp             fp, lr, [SP, #-0x10]!
    //     0x95e334: mov             fp, SP
    // 0x95e338: AllocStack(0x28)
    //     0x95e338: sub             SP, SP, #0x28
    // 0x95e33c: CheckStackOverflow
    //     0x95e33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e340: cmp             SP, x16
    //     0x95e344: b.ls            #0x95e5c4
    // 0x95e348: r0 = SizedBox()
    //     0x95e348: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95e34c: stur            x0, [fp, #-8]
    // 0x95e350: r17 = 64.000000
    //     0x95e350: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc98] 64
    //     0x95e354: ldr             x17, [x17, #0xc98]
    // 0x95e358: StoreField: r0->field_13 = r17
    //     0x95e358: stur            w17, [x0, #0x13]
    // 0x95e35c: r1 = Null
    //     0x95e35c: mov             x1, NULL
    // 0x95e360: r2 = 6
    //     0x95e360: movz            x2, #0x6
    // 0x95e364: r0 = AllocateArray()
    //     0x95e364: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95e368: mov             x1, x0
    // 0x95e36c: stur            x1, [fp, #-0x10]
    // 0x95e370: r17 = "assets/images/"
    //     0x95e370: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x95e374: ldr             x17, [x17, #0xf38]
    // 0x95e378: StoreField: r1->field_f = r17
    //     0x95e378: stur            w17, [x1, #0xf]
    // 0x95e37c: ldr             x0, [fp, #0x10]
    // 0x95e380: LoadField: r2 = r0->field_b
    //     0x95e380: ldur            w2, [x0, #0xb]
    // 0x95e384: DecompressPointer r2
    //     0x95e384: add             x2, x2, HEAP, lsl #32
    // 0x95e388: cmp             w2, NULL
    // 0x95e38c: b.eq            #0x95e5cc
    // 0x95e390: LoadField: r0 = r2->field_b
    //     0x95e390: ldur            w0, [x2, #0xb]
    // 0x95e394: DecompressPointer r0
    //     0x95e394: add             x0, x0, HEAP, lsl #32
    // 0x95e398: r2 = LoadClassIdInstr(r0)
    //     0x95e398: ldurh           w2, [x0, #1]
    // 0x95e39c: SaveReg r0
    //     0x95e39c: str             x0, [SP, #-8]!
    // 0x95e3a0: mov             x0, x2
    // 0x95e3a4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x95e3a4: sub             lr, x0, #0xd9e
    //     0x95e3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x95e3ac: blr             lr
    // 0x95e3b0: add             SP, SP, #8
    // 0x95e3b4: LoadField: r1 = r0->field_23
    //     0x95e3b4: ldur            w1, [x0, #0x23]
    // 0x95e3b8: DecompressPointer r1
    //     0x95e3b8: add             x1, x1, HEAP, lsl #32
    // 0x95e3bc: LoadField: r0 = r1->field_7
    //     0x95e3bc: ldur            w0, [x1, #7]
    // 0x95e3c0: DecompressPointer r0
    //     0x95e3c0: add             x0, x0, HEAP, lsl #32
    // 0x95e3c4: ldur            x1, [fp, #-0x10]
    // 0x95e3c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x95e3c8: add             x25, x1, #0x13
    //     0x95e3cc: str             w0, [x25]
    //     0x95e3d0: tbz             w0, #0, #0x95e3ec
    //     0x95e3d4: ldurb           w16, [x1, #-1]
    //     0x95e3d8: ldurb           w17, [x0, #-1]
    //     0x95e3dc: and             x16, x17, x16, lsr #2
    //     0x95e3e0: tst             x16, HEAP, lsr #32
    //     0x95e3e4: b.eq            #0x95e3ec
    //     0x95e3e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x95e3ec: ldur            x0, [fp, #-0x10]
    // 0x95e3f0: r17 = "/control_panel.png"
    //     0x95e3f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "/control_panel.png"
    //     0x95e3f4: ldr             x17, [x17, #0xf40]
    // 0x95e3f8: ArrayStore: r0[0] = r17  ; List_4
    //     0x95e3f8: stur            w17, [x0, #0x17]
    // 0x95e3fc: SaveReg r0
    //     0x95e3fc: str             x0, [SP, #-8]!
    // 0x95e400: r0 = _interpolate()
    //     0x95e400: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x95e404: add             SP, SP, #8
    // 0x95e408: r1 = <GlobalOnOffComponent>
    //     0x95e408: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0x95e40c: ldr             x1, [x1, #0xf48]
    // 0x95e410: stur            x0, [fp, #-0x10]
    // 0x95e414: r0 = ControlPanelTopImage()
    //     0x95e414: bl              #0x95e600  ; AllocateControlPanelTopImageStub -> ControlPanelTopImage (size=0x24)
    // 0x95e418: mov             x1, x0
    // 0x95e41c: ldur            x0, [fp, #-0x10]
    // 0x95e420: stur            x1, [fp, #-0x18]
    // 0x95e424: StoreField: r1->field_f = r0
    //     0x95e424: stur            w0, [x1, #0xf]
    // 0x95e428: d0 = 220.000000
    //     0x95e428: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0x95e42c: ldr             d0, [x17, #0xca8]
    // 0x95e430: StoreField: r1->field_13 = d0
    //     0x95e430: stur            d0, [x1, #0x13]
    // 0x95e434: StoreField: r1->field_1b = d0
    //     0x95e434: stur            d0, [x1, #0x1b]
    // 0x95e438: r0 = SizedBox()
    //     0x95e438: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95e43c: stur            x0, [fp, #-0x10]
    // 0x95e440: r17 = 24.000000
    //     0x95e440: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x95e444: ldr             x17, [x17, #0x678]
    // 0x95e448: StoreField: r0->field_13 = r17
    //     0x95e448: stur            w17, [x0, #0x13]
    // 0x95e44c: r0 = SizedBox()
    //     0x95e44c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95e450: stur            x0, [fp, #-0x20]
    // 0x95e454: r17 = 24.000000
    //     0x95e454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x95e458: ldr             x17, [x17, #0x678]
    // 0x95e45c: StoreField: r0->field_13 = r17
    //     0x95e45c: stur            w17, [x0, #0x13]
    // 0x95e460: r1 = Null
    //     0x95e460: mov             x1, NULL
    // 0x95e464: r2 = 12
    //     0x95e464: movz            x2, #0xc
    // 0x95e468: r0 = AllocateArray()
    //     0x95e468: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95e46c: mov             x2, x0
    // 0x95e470: ldur            x0, [fp, #-8]
    // 0x95e474: stur            x2, [fp, #-0x28]
    // 0x95e478: StoreField: r2->field_f = r0
    //     0x95e478: stur            w0, [x2, #0xf]
    // 0x95e47c: ldur            x0, [fp, #-0x18]
    // 0x95e480: StoreField: r2->field_13 = r0
    //     0x95e480: stur            w0, [x2, #0x13]
    // 0x95e484: ldur            x0, [fp, #-0x10]
    // 0x95e488: ArrayStore: r2[0] = r0  ; List_4
    //     0x95e488: stur            w0, [x2, #0x17]
    // 0x95e48c: r1 = <SootherComponent, SleepTrainerComponent>
    //     0x95e48c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fc8] TypeArguments: <SootherComponent, SleepTrainerComponent>
    //     0x95e490: ldr             x1, [x1, #0xfc8]
    // 0x95e494: r0 = SoothingActionButton()
    //     0x95e494: bl              #0x95e5f0  ; AllocateSoothingActionButtonStub -> SoothingActionButton (size=0x10)
    // 0x95e498: mov             x1, x0
    // 0x95e49c: ldur            x0, [fp, #-0x28]
    // 0x95e4a0: StoreField: r0->field_1b = r1
    //     0x95e4a0: stur            w1, [x0, #0x1b]
    // 0x95e4a4: ldur            x1, [fp, #-0x20]
    // 0x95e4a8: StoreField: r0->field_1f = r1
    //     0x95e4a8: stur            w1, [x0, #0x1f]
    // 0x95e4ac: r0 = BunnyHomeControls()
    //     0x95e4ac: bl              #0x95e5e0  ; AllocateBunnyHomeControlsStub -> BunnyHomeControls (size=0xc)
    // 0x95e4b0: mov             x1, x0
    // 0x95e4b4: ldur            x0, [fp, #-0x28]
    // 0x95e4b8: StoreField: r0->field_23 = r1
    //     0x95e4b8: stur            w1, [x0, #0x23]
    // 0x95e4bc: r1 = <Widget>
    //     0x95e4bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95e4c0: r0 = AllocateGrowableArray()
    //     0x95e4c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95e4c4: mov             x1, x0
    // 0x95e4c8: ldur            x0, [fp, #-0x28]
    // 0x95e4cc: stur            x1, [fp, #-8]
    // 0x95e4d0: StoreField: r1->field_f = r0
    //     0x95e4d0: stur            w0, [x1, #0xf]
    // 0x95e4d4: StoreField: r1->field_b = rZR
    //     0x95e4d4: stur            wzr, [x1, #0xb]
    // 0x95e4d8: r17 = 12
    //     0x95e4d8: movz            x17, #0xc
    // 0x95e4dc: StoreField: r1->field_b = r17
    //     0x95e4dc: stur            w17, [x1, #0xb]
    // 0x95e4e0: r0 = Column()
    //     0x95e4e0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x95e4e4: stur            x0, [fp, #-0x10]
    // 0x95e4e8: r17 = Instance_Axis
    //     0x95e4e8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x95e4ec: StoreField: r0->field_f = r17
    //     0x95e4ec: stur            w17, [x0, #0xf]
    // 0x95e4f0: r17 = Instance_MainAxisAlignment
    //     0x95e4f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x95e4f4: ldr             x17, [x17, #0x3f0]
    // 0x95e4f8: StoreField: r0->field_13 = r17
    //     0x95e4f8: stur            w17, [x0, #0x13]
    // 0x95e4fc: r17 = Instance_MainAxisSize
    //     0x95e4fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x95e500: ldr             x17, [x17, #0x400]
    // 0x95e504: ArrayStore: r0[0] = r17  ; List_4
    //     0x95e504: stur            w17, [x0, #0x17]
    // 0x95e508: r17 = Instance_CrossAxisAlignment
    //     0x95e508: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x95e50c: ldr             x17, [x17, #0x4a8]
    // 0x95e510: StoreField: r0->field_1b = r17
    //     0x95e510: stur            w17, [x0, #0x1b]
    // 0x95e514: r17 = Instance_VerticalDirection
    //     0x95e514: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x95e518: ldr             x17, [x17, #0x408]
    // 0x95e51c: StoreField: r0->field_23 = r17
    //     0x95e51c: stur            w17, [x0, #0x23]
    // 0x95e520: r17 = Instance_Clip
    //     0x95e520: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x95e524: StoreField: r0->field_2b = r17
    //     0x95e524: stur            w17, [x0, #0x2b]
    // 0x95e528: ldur            x1, [fp, #-8]
    // 0x95e52c: StoreField: r0->field_b = r1
    //     0x95e52c: stur            w1, [x0, #0xb]
    // 0x95e530: r1 = <SleepTrainerComponent>
    //     0x95e530: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x95e534: ldr             x1, [x1, #0x4b0]
    // 0x95e538: r0 = CustomizeSoothingButton()
    //     0x95e538: bl              #0x95e5d0  ; AllocateCustomizeSoothingButtonStub -> CustomizeSoothingButton (size=0x10)
    // 0x95e53c: r1 = Null
    //     0x95e53c: mov             x1, NULL
    // 0x95e540: r2 = 4
    //     0x95e540: movz            x2, #0x4
    // 0x95e544: stur            x0, [fp, #-8]
    // 0x95e548: r0 = AllocateArray()
    //     0x95e548: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95e54c: mov             x2, x0
    // 0x95e550: ldur            x0, [fp, #-8]
    // 0x95e554: stur            x2, [fp, #-0x18]
    // 0x95e558: StoreField: r2->field_f = r0
    //     0x95e558: stur            w0, [x2, #0xf]
    // 0x95e55c: ldur            x0, [fp, #-0x10]
    // 0x95e560: StoreField: r2->field_13 = r0
    //     0x95e560: stur            w0, [x2, #0x13]
    // 0x95e564: r1 = <Widget>
    //     0x95e564: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x95e568: r0 = AllocateGrowableArray()
    //     0x95e568: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95e56c: mov             x1, x0
    // 0x95e570: ldur            x0, [fp, #-0x18]
    // 0x95e574: stur            x1, [fp, #-8]
    // 0x95e578: StoreField: r1->field_f = r0
    //     0x95e578: stur            w0, [x1, #0xf]
    // 0x95e57c: StoreField: r1->field_b = rZR
    //     0x95e57c: stur            wzr, [x1, #0xb]
    // 0x95e580: r17 = 4
    //     0x95e580: movz            x17, #0x4
    // 0x95e584: StoreField: r1->field_b = r17
    //     0x95e584: stur            w17, [x1, #0xb]
    // 0x95e588: r0 = Stack()
    //     0x95e588: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x95e58c: r17 = Instance_AlignmentDirectional
    //     0x95e58c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x95e590: ldr             x17, [x17, #0xc90]
    // 0x95e594: StoreField: r0->field_f = r17
    //     0x95e594: stur            w17, [x0, #0xf]
    // 0x95e598: r17 = Instance_StackFit
    //     0x95e598: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x95e59c: ldr             x17, [x17, #0xe68]
    // 0x95e5a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x95e5a0: stur            w17, [x0, #0x17]
    // 0x95e5a4: r17 = Instance_Clip
    //     0x95e5a4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x95e5a8: ldr             x17, [x17, #0x180]
    // 0x95e5ac: StoreField: r0->field_1b = r17
    //     0x95e5ac: stur            w17, [x0, #0x1b]
    // 0x95e5b0: ldur            x1, [fp, #-8]
    // 0x95e5b4: StoreField: r0->field_b = r1
    //     0x95e5b4: stur            w1, [x0, #0xb]
    // 0x95e5b8: LeaveFrame
    //     0x95e5b8: mov             SP, fp
    //     0x95e5bc: ldp             fp, lr, [SP], #0x10
    // 0x95e5c0: ret
    //     0x95e5c0: ret             
    // 0x95e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e5c8: b               #0x95e348
    // 0x95e5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e5cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3900, size: 0x10, field offset: 0xc
//   const constructor, 
class ControlPanelBunnyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2fe98, size: 0x20
    // 0xa2fe98: EnterFrame
    //     0xa2fe98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fe9c: mov             fp, SP
    // 0xa2fea0: r1 = <ControlPanelBunnyPage>
    //     0xa2fea0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] TypeArguments: <ControlPanelBunnyPage>
    //     0xa2fea4: ldr             x1, [x1, #0xcf8]
    // 0xa2fea8: r0 = _ControlPanelBunnyPageState()
    //     0xa2fea8: bl              #0xa2feb8  ; Allocate_ControlPanelBunnyPageStateStub -> _ControlPanelBunnyPageState (size=0x14)
    // 0xa2feac: LeaveFrame
    //     0xa2feac: mov             SP, fp
    //     0xa2feb0: ldp             fp, lr, [SP], #0x10
    // 0xa2feb4: ret
    //     0xa2feb4: ret             
  }
}
