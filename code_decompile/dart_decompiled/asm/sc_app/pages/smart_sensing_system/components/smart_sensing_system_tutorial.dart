// lib: , url: package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_tutorial.dart

// class id: 68071, size: 0x8
class :: {
}

// class id: 3641, size: 0x10, field offset: 0xc
class SmartSensingSystemTutorial extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6d4fc, size: 0x5b4
    // 0xa6d4fc: EnterFrame
    //     0xa6d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d500: mov             fp, SP
    // 0xa6d504: AllocStack(0x60)
    //     0xa6d504: sub             SP, SP, #0x60
    // 0xa6d508: CheckStackOverflow
    //     0xa6d508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d50c: cmp             SP, x16
    //     0xa6d510: b.ls            #0xa6da9c
    // 0xa6d514: r1 = 2
    //     0xa6d514: movz            x1, #0x2
    // 0xa6d518: r0 = AllocateContext()
    //     0xa6d518: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6d51c: mov             x1, x0
    // 0xa6d520: ldr             x0, [fp, #0x10]
    // 0xa6d524: stur            x1, [fp, #-8]
    // 0xa6d528: StoreField: r1->field_f = r0
    //     0xa6d528: stur            w0, [x1, #0xf]
    // 0xa6d52c: SaveReg r0
    //     0xa6d52c: str             x0, [SP, #-8]!
    // 0xa6d530: r0 = init()
    //     0xa6d530: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6d534: add             SP, SP, #8
    // 0xa6d538: ldr             x0, [fp, #0x18]
    // 0xa6d53c: LoadField: r1 = r0->field_b
    //     0xa6d53c: ldur            w1, [x0, #0xb]
    // 0xa6d540: DecompressPointer r1
    //     0xa6d540: add             x1, x1, HEAP, lsl #32
    // 0xa6d544: stur            x1, [fp, #-0x10]
    // 0xa6d548: r16 = <SleepResponseComponent>
    //     0xa6d548: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0xa6d54c: ldr             x16, [x16, #0xed0]
    // 0xa6d550: stp             x1, x16, [SP, #-0x10]!
    // 0xa6d554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6d554: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6d558: r0 = getComponent()
    //     0xa6d558: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa6d55c: add             SP, SP, #0x10
    // 0xa6d560: mov             x1, x0
    // 0xa6d564: ldur            x2, [fp, #-8]
    // 0xa6d568: stur            x1, [fp, #-0x20]
    // 0xa6d56c: StoreField: r2->field_13 = r0
    //     0xa6d56c: stur            w0, [x2, #0x13]
    //     0xa6d570: ldurb           w16, [x2, #-1]
    //     0xa6d574: ldurb           w17, [x0, #-1]
    //     0xa6d578: and             x16, x17, x16, lsr #2
    //     0xa6d57c: tst             x16, HEAP, lsr #32
    //     0xa6d580: b.eq            #0xa6d588
    //     0xa6d584: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa6d588: cmp             w1, NULL
    // 0xa6d58c: b.ne            #0xa6d5b8
    // 0xa6d590: r0 = Container()
    //     0xa6d590: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6d594: stur            x0, [fp, #-0x18]
    // 0xa6d598: SaveReg r0
    //     0xa6d598: str             x0, [SP, #-8]!
    // 0xa6d59c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6d59c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6d5a0: r0 = Container()
    //     0xa6d5a0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6d5a4: add             SP, SP, #8
    // 0xa6d5a8: ldur            x0, [fp, #-0x18]
    // 0xa6d5ac: LeaveFrame
    //     0xa6d5ac: mov             SP, fp
    //     0xa6d5b0: ldp             fp, lr, [SP], #0x10
    // 0xa6d5b4: ret
    //     0xa6d5b4: ret             
    // 0xa6d5b8: ldur            x3, [fp, #-0x10]
    // 0xa6d5bc: r0 = LoadStaticField(0x1224)
    //     0xa6d5bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d5c0: ldr             x0, [x0, #0x2448]
    //     0xa6d5c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6d5c8: cmp             w0, w16
    // 0xa6d5cc: b.eq            #0xa6daa4
    // 0xa6d5d0: r16 = <Object>
    //     0xa6d5d0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6d5d4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6d5d8: r0 = _GrowableList()
    //     0xa6d5d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d5dc: add             SP, SP, #0x10
    // 0xa6d5e0: r16 = "The Smart Sensing System"
    //     0xa6d5e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bed8] "The Smart Sensing System"
    //     0xa6d5e4: ldr             x16, [x16, #0xed8]
    // 0xa6d5e8: r30 = "whisperSrHowItWorksTitle"
    //     0xa6d5e8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23648] "whisperSrHowItWorksTitle"
    //     0xa6d5ec: ldr             lr, [lr, #0x648]
    // 0xa6d5f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa6d5f4: SaveReg r0
    //     0xa6d5f4: str             x0, [SP, #-8]!
    // 0xa6d5f8: r0 = _message()
    //     0xa6d5f8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d5fc: add             SP, SP, #0x18
    // 0xa6d600: stur            x0, [fp, #-0x18]
    // 0xa6d604: r16 = <Object>
    //     0xa6d604: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6d608: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6d60c: r0 = _GrowableList()
    //     0xa6d60c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d610: add             SP, SP, #0x10
    // 0xa6d614: r16 = "How it Works"
    //     0xa6d614: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b218] "How it Works"
    //     0xa6d618: ldr             x16, [x16, #0x218]
    // 0xa6d61c: r30 = "howItWorks"
    //     0xa6d61c: add             lr, PP, #0x21, lsl #12  ; [pp+0x219c0] "howItWorks"
    //     0xa6d620: ldr             lr, [lr, #0x9c0]
    // 0xa6d624: stp             lr, x16, [SP, #-0x10]!
    // 0xa6d628: SaveReg r0
    //     0xa6d628: str             x0, [SP, #-8]!
    // 0xa6d62c: r0 = _message()
    //     0xa6d62c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d630: add             SP, SP, #0x18
    // 0xa6d634: stur            x0, [fp, #-0x28]
    // 0xa6d638: r1 = LoadStaticField(0x1224)
    //     0xa6d638: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d63c: ldr             x1, [x1, #0x2448]
    // 0xa6d640: SaveReg r1
    //     0xa6d640: str             x1, [SP, #-8]!
    // 0xa6d644: r0 = whisperSrHowItWorksMessage1()
    //     0xa6d644: bl              #0xa6ddc8  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksMessage1
    // 0xa6d648: add             SP, SP, #8
    // 0xa6d64c: stur            x0, [fp, #-0x30]
    // 0xa6d650: r0 = TutorialPage()
    //     0xa6d650: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xa6d654: stur            x0, [fp, #-0x38]
    // 0xa6d658: r17 = "assets/images/smart_sensing_system_component/smart_sensing_system_info_1.png"
    //     0xa6d658: add             x17, PP, #0x40, lsl #12  ; [pp+0x40240] "assets/images/smart_sensing_system_component/smart_sensing_system_info_1.png"
    //     0xa6d65c: ldr             x17, [x17, #0x240]
    // 0xa6d660: StoreField: r0->field_7 = r17
    //     0xa6d660: stur            w17, [x0, #7]
    // 0xa6d664: r17 = Instance_ImageType
    //     0xa6d664: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6d668: ldr             x17, [x17, #0xae0]
    // 0xa6d66c: StoreField: r0->field_13 = r17
    //     0xa6d66c: stur            w17, [x0, #0x13]
    // 0xa6d670: ldur            x1, [fp, #-0x28]
    // 0xa6d674: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d674: stur            w1, [x0, #0x17]
    // 0xa6d678: ldur            x1, [fp, #-0x30]
    // 0xa6d67c: StoreField: r0->field_1b = r1
    //     0xa6d67c: stur            w1, [x0, #0x1b]
    // 0xa6d680: r17 = "how_it_works"
    //     0xa6d680: add             x17, PP, #0x39, lsl #12  ; [pp+0x39840] "how_it_works"
    //     0xa6d684: ldr             x17, [x17, #0x840]
    // 0xa6d688: StoreField: r0->field_23 = r17
    //     0xa6d688: stur            w17, [x0, #0x23]
    // 0xa6d68c: r1 = LoadStaticField(0x1224)
    //     0xa6d68c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d690: ldr             x1, [x1, #0x2448]
    // 0xa6d694: SaveReg r1
    //     0xa6d694: str             x1, [SP, #-8]!
    // 0xa6d698: r0 = whisperNewbornMode()
    //     0xa6d698: bl              #0xa6dd70  ; [package:sc_app/generated/l10n.dart] S::whisperNewbornMode
    // 0xa6d69c: add             SP, SP, #8
    // 0xa6d6a0: stur            x0, [fp, #-0x28]
    // 0xa6d6a4: r1 = LoadStaticField(0x1224)
    //     0xa6d6a4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d6a8: ldr             x1, [x1, #0x2448]
    // 0xa6d6ac: SaveReg r1
    //     0xa6d6ac: str             x1, [SP, #-8]!
    // 0xa6d6b0: r0 = whisperSrHowItWorksMessage2()
    //     0xa6d6b0: bl              #0xa6dd18  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksMessage2
    // 0xa6d6b4: add             SP, SP, #8
    // 0xa6d6b8: stur            x0, [fp, #-0x30]
    // 0xa6d6bc: r0 = TutorialPage()
    //     0xa6d6bc: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xa6d6c0: stur            x0, [fp, #-0x40]
    // 0xa6d6c4: r17 = "assets/images/smart_sensing_system_component/smart_sensing_system_info_2.png"
    //     0xa6d6c4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40248] "assets/images/smart_sensing_system_component/smart_sensing_system_info_2.png"
    //     0xa6d6c8: ldr             x17, [x17, #0x248]
    // 0xa6d6cc: StoreField: r0->field_7 = r17
    //     0xa6d6cc: stur            w17, [x0, #7]
    // 0xa6d6d0: r17 = Instance_ImageType
    //     0xa6d6d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6d6d4: ldr             x17, [x17, #0xae0]
    // 0xa6d6d8: StoreField: r0->field_13 = r17
    //     0xa6d6d8: stur            w17, [x0, #0x13]
    // 0xa6d6dc: ldur            x1, [fp, #-0x28]
    // 0xa6d6e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d6e0: stur            w1, [x0, #0x17]
    // 0xa6d6e4: ldur            x1, [fp, #-0x30]
    // 0xa6d6e8: StoreField: r0->field_1b = r1
    //     0xa6d6e8: stur            w1, [x0, #0x1b]
    // 0xa6d6ec: r17 = "sense_and_respond"
    //     0xa6d6ec: add             x17, PP, #0x40, lsl #12  ; [pp+0x40250] "sense_and_respond"
    //     0xa6d6f0: ldr             x17, [x17, #0x250]
    // 0xa6d6f4: StoreField: r0->field_23 = r17
    //     0xa6d6f4: stur            w17, [x0, #0x23]
    // 0xa6d6f8: r1 = LoadStaticField(0x1224)
    //     0xa6d6f8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d6fc: ldr             x1, [x1, #0x2448]
    // 0xa6d700: SaveReg r1
    //     0xa6d700: str             x1, [SP, #-8]!
    // 0xa6d704: r0 = whisperSelfSoothingMode()
    //     0xa6d704: bl              #0xa6dcc0  ; [package:sc_app/generated/l10n.dart] S::whisperSelfSoothingMode
    // 0xa6d708: add             SP, SP, #8
    // 0xa6d70c: stur            x0, [fp, #-0x28]
    // 0xa6d710: r1 = LoadStaticField(0x1224)
    //     0xa6d710: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d714: ldr             x1, [x1, #0x2448]
    // 0xa6d718: SaveReg r1
    //     0xa6d718: str             x1, [SP, #-8]!
    // 0xa6d71c: r0 = whisperSrHowItWorksMessage3()
    //     0xa6d71c: bl              #0xa6dc68  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksMessage3
    // 0xa6d720: add             SP, SP, #8
    // 0xa6d724: stur            x0, [fp, #-0x30]
    // 0xa6d728: r0 = TutorialPage()
    //     0xa6d728: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xa6d72c: stur            x0, [fp, #-0x48]
    // 0xa6d730: r17 = "assets/images/smart_sensing_system_component/smart_sensing_system_info_3.png"
    //     0xa6d730: add             x17, PP, #0x40, lsl #12  ; [pp+0x40258] "assets/images/smart_sensing_system_component/smart_sensing_system_info_3.png"
    //     0xa6d734: ldr             x17, [x17, #0x258]
    // 0xa6d738: StoreField: r0->field_7 = r17
    //     0xa6d738: stur            w17, [x0, #7]
    // 0xa6d73c: r17 = Instance_ImageType
    //     0xa6d73c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6d740: ldr             x17, [x17, #0xae0]
    // 0xa6d744: StoreField: r0->field_13 = r17
    //     0xa6d744: stur            w17, [x0, #0x13]
    // 0xa6d748: ldur            x1, [fp, #-0x28]
    // 0xa6d74c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d74c: stur            w1, [x0, #0x17]
    // 0xa6d750: ldur            x1, [fp, #-0x30]
    // 0xa6d754: StoreField: r0->field_1b = r1
    //     0xa6d754: stur            w1, [x0, #0x1b]
    // 0xa6d758: r17 = "sense_and_soothe"
    //     0xa6d758: add             x17, PP, #0x40, lsl #12  ; [pp+0x40260] "sense_and_soothe"
    //     0xa6d75c: ldr             x17, [x17, #0x260]
    // 0xa6d760: StoreField: r0->field_23 = r17
    //     0xa6d760: stur            w17, [x0, #0x23]
    // 0xa6d764: r1 = LoadStaticField(0x1224)
    //     0xa6d764: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d768: ldr             x1, [x1, #0x2448]
    // 0xa6d76c: SaveReg r1
    //     0xa6d76c: str             x1, [SP, #-8]!
    // 0xa6d770: r0 = whisperCribPrepMode()
    //     0xa6d770: bl              #0xa6dc10  ; [package:sc_app/generated/l10n.dart] S::whisperCribPrepMode
    // 0xa6d774: add             SP, SP, #8
    // 0xa6d778: stur            x0, [fp, #-0x28]
    // 0xa6d77c: r1 = LoadStaticField(0x1224)
    //     0xa6d77c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d780: ldr             x1, [x1, #0x2448]
    // 0xa6d784: SaveReg r1
    //     0xa6d784: str             x1, [SP, #-8]!
    // 0xa6d788: r0 = whisperSrHowItWorksMessage4()
    //     0xa6d788: bl              #0xa6dbb8  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksMessage4
    // 0xa6d78c: add             SP, SP, #8
    // 0xa6d790: stur            x0, [fp, #-0x30]
    // 0xa6d794: r0 = TutorialPage()
    //     0xa6d794: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xa6d798: stur            x0, [fp, #-0x50]
    // 0xa6d79c: r17 = "assets/images/smart_sensing_system_component/smart_sensing_system_info_4.png"
    //     0xa6d79c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40268] "assets/images/smart_sensing_system_component/smart_sensing_system_info_4.png"
    //     0xa6d7a0: ldr             x17, [x17, #0x268]
    // 0xa6d7a4: StoreField: r0->field_7 = r17
    //     0xa6d7a4: stur            w17, [x0, #7]
    // 0xa6d7a8: r17 = Instance_ImageType
    //     0xa6d7a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6d7ac: ldr             x17, [x17, #0xae0]
    // 0xa6d7b0: StoreField: r0->field_13 = r17
    //     0xa6d7b0: stur            w17, [x0, #0x13]
    // 0xa6d7b4: ldur            x1, [fp, #-0x28]
    // 0xa6d7b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d7b8: stur            w1, [x0, #0x17]
    // 0xa6d7bc: ldur            x1, [fp, #-0x30]
    // 0xa6d7c0: StoreField: r0->field_1b = r1
    //     0xa6d7c0: stur            w1, [x0, #0x1b]
    // 0xa6d7c4: r17 = "ready_settle_sleep"
    //     0xa6d7c4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35258] "ready_settle_sleep"
    //     0xa6d7c8: ldr             x17, [x17, #0x258]
    // 0xa6d7cc: StoreField: r0->field_23 = r17
    //     0xa6d7cc: stur            w17, [x0, #0x23]
    // 0xa6d7d0: r16 = <Object>
    //     0xa6d7d0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6d7d4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6d7d8: r0 = _GrowableList()
    //     0xa6d7d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d7dc: add             SP, SP, #0x10
    // 0xa6d7e0: r16 = "Designed With Care"
    //     0xa6d7e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afb0] "Designed With Care"
    //     0xa6d7e4: ldr             x16, [x16, #0xfb0]
    // 0xa6d7e8: r30 = "designedWithCare"
    //     0xa6d7e8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21388] "designedWithCare"
    //     0xa6d7ec: ldr             lr, [lr, #0x388]
    // 0xa6d7f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa6d7f4: SaveReg r0
    //     0xa6d7f4: str             x0, [SP, #-8]!
    // 0xa6d7f8: r0 = _message()
    //     0xa6d7f8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d7fc: add             SP, SP, #0x18
    // 0xa6d800: stur            x0, [fp, #-0x28]
    // 0xa6d804: r16 = <Object>
    //     0xa6d804: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6d808: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6d80c: r0 = _GrowableList()
    //     0xa6d80c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d810: add             SP, SP, #0x10
    // 0xa6d814: r16 = "The Smart Sensing System was thoughtfully designed to only be activated from the bassinet control panel. This ensures parent and baby stay connected, and baby is checked in on before the system begins to listen and soothe."
    //     0xa6d814: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be98] "The Smart Sensing System was thoughtfully designed to only be activated from the bassinet control panel. This ensures parent and baby stay connected, and baby is checked in on before the system begins to listen and soothe."
    //     0xa6d818: ldr             x16, [x16, #0xe98]
    // 0xa6d81c: r30 = "whisperSrDesignedWithCareMessage"
    //     0xa6d81c: add             lr, PP, #0x23, lsl #12  ; [pp+0x235c8] "whisperSrDesignedWithCareMessage"
    //     0xa6d820: ldr             lr, [lr, #0x5c8]
    // 0xa6d824: stp             lr, x16, [SP, #-0x10]!
    // 0xa6d828: SaveReg r0
    //     0xa6d828: str             x0, [SP, #-8]!
    // 0xa6d82c: r0 = _message()
    //     0xa6d82c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d830: add             SP, SP, #0x18
    // 0xa6d834: stur            x0, [fp, #-0x30]
    // 0xa6d838: r0 = Size()
    //     0xa6d838: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa6d83c: d0 = 150.000000
    //     0xa6d83c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f50] IMM: double(150) from 0x4062c00000000000
    //     0xa6d840: ldr             d0, [x17, #0xf50]
    // 0xa6d844: stur            x0, [fp, #-0x58]
    // 0xa6d848: StoreField: r0->field_7 = d0
    //     0xa6d848: stur            d0, [x0, #7]
    // 0xa6d84c: StoreField: r0->field_f = d0
    //     0xa6d84c: stur            d0, [x0, #0xf]
    // 0xa6d850: r0 = TutorialPage()
    //     0xa6d850: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xa6d854: stur            x0, [fp, #-0x60]
    // 0xa6d858: r17 = "assets/images/smart_sensing_system_component/smart_sensing_system_heart.png"
    //     0xa6d858: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f58] "assets/images/smart_sensing_system_component/smart_sensing_system_heart.png"
    //     0xa6d85c: ldr             x17, [x17, #0xf58]
    // 0xa6d860: StoreField: r0->field_7 = r17
    //     0xa6d860: stur            w17, [x0, #7]
    // 0xa6d864: ldur            x1, [fp, #-0x58]
    // 0xa6d868: StoreField: r0->field_f = r1
    //     0xa6d868: stur            w1, [x0, #0xf]
    // 0xa6d86c: r17 = Instance_ImageType
    //     0xa6d86c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6d870: ldr             x17, [x17, #0xae0]
    // 0xa6d874: StoreField: r0->field_13 = r17
    //     0xa6d874: stur            w17, [x0, #0x13]
    // 0xa6d878: ldur            x1, [fp, #-0x28]
    // 0xa6d87c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d87c: stur            w1, [x0, #0x17]
    // 0xa6d880: ldur            x1, [fp, #-0x30]
    // 0xa6d884: StoreField: r0->field_1b = r1
    //     0xa6d884: stur            w1, [x0, #0x1b]
    // 0xa6d888: r17 = "design_with_care"
    //     0xa6d888: add             x17, PP, #0x40, lsl #12  ; [pp+0x40270] "design_with_care"
    //     0xa6d88c: ldr             x17, [x17, #0x270]
    // 0xa6d890: StoreField: r0->field_23 = r17
    //     0xa6d890: stur            w17, [x0, #0x23]
    // 0xa6d894: r1 = LoadStaticField(0x1224)
    //     0xa6d894: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d898: ldr             x1, [x1, #0x2448]
    // 0xa6d89c: SaveReg r1
    //     0xa6d89c: str             x1, [SP, #-8]!
    // 0xa6d8a0: r0 = whisperSrHowItWorksSubtitle6()
    //     0xa6d8a0: bl              #0xa6db60  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksSubtitle6
    // 0xa6d8a4: add             SP, SP, #8
    // 0xa6d8a8: stur            x0, [fp, #-0x28]
    // 0xa6d8ac: r1 = LoadStaticField(0x1224)
    //     0xa6d8ac: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d8b0: ldr             x1, [x1, #0x2448]
    // 0xa6d8b4: SaveReg r1
    //     0xa6d8b4: str             x1, [SP, #-8]!
    // 0xa6d8b8: r0 = whisperSrHowItWorksMessage6()
    //     0xa6d8b8: bl              #0xa6db08  ; [package:sc_app/generated/l10n.dart] S::whisperSrHowItWorksMessage6
    // 0xa6d8bc: add             SP, SP, #8
    // 0xa6d8c0: stur            x0, [fp, #-0x30]
    // 0xa6d8c4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa6d8c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d8c8: ldr             x0, [x0, #0x24e0]
    //     0xa6d8cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa6d8d0: cmp             w0, w16
    //     0xa6d8d4: b.ne            #0xa6d8e4
    //     0xa6d8d8: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa6d8dc: ldr             x2, [x2, #0xd68]
    //     0xa6d8e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa6d8e4: r0 = TutorialPage()
    //     0xa6d8e4: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xa6d8e8: stur            x0, [fp, #-0x58]
    // 0xa6d8ec: r17 = "assets/images/smart_sensing_system_component/smart_sensing_system_info_6.png"
    //     0xa6d8ec: add             x17, PP, #0x40, lsl #12  ; [pp+0x40278] "assets/images/smart_sensing_system_component/smart_sensing_system_info_6.png"
    //     0xa6d8f0: ldr             x17, [x17, #0x278]
    // 0xa6d8f4: StoreField: r0->field_7 = r17
    //     0xa6d8f4: stur            w17, [x0, #7]
    // 0xa6d8f8: r17 = Instance_ImageType
    //     0xa6d8f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6d8fc: ldr             x17, [x17, #0xae0]
    // 0xa6d900: StoreField: r0->field_13 = r17
    //     0xa6d900: stur            w17, [x0, #0x13]
    // 0xa6d904: ldur            x1, [fp, #-0x28]
    // 0xa6d908: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d908: stur            w1, [x0, #0x17]
    // 0xa6d90c: ldur            x1, [fp, #-0x30]
    // 0xa6d910: StoreField: r0->field_1b = r1
    //     0xa6d910: stur            w1, [x0, #0x1b]
    // 0xa6d914: r17 = "https://www.fisher-price.com/luminate"
    //     0xa6d914: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e18] "https://www.fisher-price.com/luminate"
    //     0xa6d918: ldr             x17, [x17, #0xe18]
    // 0xa6d91c: StoreField: r0->field_1f = r17
    //     0xa6d91c: stur            w17, [x0, #0x1f]
    // 0xa6d920: r17 = "learn_more"
    //     0xa6d920: add             x17, PP, #0x40, lsl #12  ; [pp+0x40280] "learn_more"
    //     0xa6d924: ldr             x17, [x17, #0x280]
    // 0xa6d928: StoreField: r0->field_23 = r17
    //     0xa6d928: stur            w17, [x0, #0x23]
    // 0xa6d92c: r1 = Null
    //     0xa6d92c: mov             x1, NULL
    // 0xa6d930: r2 = 12
    //     0xa6d930: movz            x2, #0xc
    // 0xa6d934: r0 = AllocateArray()
    //     0xa6d934: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6d938: mov             x2, x0
    // 0xa6d93c: ldur            x0, [fp, #-0x38]
    // 0xa6d940: stur            x2, [fp, #-0x28]
    // 0xa6d944: StoreField: r2->field_f = r0
    //     0xa6d944: stur            w0, [x2, #0xf]
    // 0xa6d948: ldur            x0, [fp, #-0x40]
    // 0xa6d94c: StoreField: r2->field_13 = r0
    //     0xa6d94c: stur            w0, [x2, #0x13]
    // 0xa6d950: ldur            x0, [fp, #-0x48]
    // 0xa6d954: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6d954: stur            w0, [x2, #0x17]
    // 0xa6d958: ldur            x0, [fp, #-0x50]
    // 0xa6d95c: StoreField: r2->field_1b = r0
    //     0xa6d95c: stur            w0, [x2, #0x1b]
    // 0xa6d960: ldur            x0, [fp, #-0x60]
    // 0xa6d964: StoreField: r2->field_1f = r0
    //     0xa6d964: stur            w0, [x2, #0x1f]
    // 0xa6d968: ldur            x0, [fp, #-0x58]
    // 0xa6d96c: StoreField: r2->field_23 = r0
    //     0xa6d96c: stur            w0, [x2, #0x23]
    // 0xa6d970: r1 = <TutorialPage>
    //     0xa6d970: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <TutorialPage>
    //     0xa6d974: ldr             x1, [x1, #0xb78]
    // 0xa6d978: r0 = AllocateGrowableArray()
    //     0xa6d978: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6d97c: mov             x1, x0
    // 0xa6d980: ldur            x0, [fp, #-0x28]
    // 0xa6d984: stur            x1, [fp, #-0x30]
    // 0xa6d988: StoreField: r1->field_f = r0
    //     0xa6d988: stur            w0, [x1, #0xf]
    // 0xa6d98c: StoreField: r1->field_b = rZR
    //     0xa6d98c: stur            wzr, [x1, #0xb]
    // 0xa6d990: r17 = 12
    //     0xa6d990: movz            x17, #0xc
    // 0xa6d994: StoreField: r1->field_b = r17
    //     0xa6d994: stur            w17, [x1, #0xb]
    // 0xa6d998: r16 = <Object>
    //     0xa6d998: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6d99c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6d9a0: r0 = _GrowableList()
    //     0xa6d9a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d9a4: add             SP, SP, #0x10
    // 0xa6d9a8: r16 = "Close"
    //     0xa6d9a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aef8] "Close"
    //     0xa6d9ac: ldr             x16, [x16, #0xef8]
    // 0xa6d9b0: r30 = "close"
    //     0xa6d9b0: ldr             lr, [PP, #0x4a48]  ; [pp+0x4a48] "close"
    // 0xa6d9b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa6d9b8: SaveReg r0
    //     0xa6d9b8: str             x0, [SP, #-8]!
    // 0xa6d9bc: r0 = _message()
    //     0xa6d9bc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d9c0: add             SP, SP, #0x18
    // 0xa6d9c4: stur            x0, [fp, #-0x28]
    // 0xa6d9c8: r0 = OptionDialogButton()
    //     0xa6d9c8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa6d9cc: mov             x3, x0
    // 0xa6d9d0: ldur            x0, [fp, #-0x28]
    // 0xa6d9d4: stur            x3, [fp, #-0x38]
    // 0xa6d9d8: StoreField: r3->field_7 = r0
    //     0xa6d9d8: stur            w0, [x3, #7]
    // 0xa6d9dc: ldur            x2, [fp, #-8]
    // 0xa6d9e0: r1 = Function '<anonymous closure>':.
    //     0xa6d9e0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40288] AnonymousClosure: (0xa6de20), in [package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_tutorial.dart] SmartSensingSystemTutorial::build (0xa6d4fc)
    //     0xa6d9e4: ldr             x1, [x1, #0x288]
    // 0xa6d9e8: r0 = AllocateClosure()
    //     0xa6d9e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6d9ec: mov             x1, x0
    // 0xa6d9f0: ldur            x0, [fp, #-0x38]
    // 0xa6d9f4: StoreField: r0->field_b = r1
    //     0xa6d9f4: stur            w1, [x0, #0xb]
    // 0xa6d9f8: r17 = false
    //     0xa6d9f8: add             x17, NULL, #0x30  ; false
    // 0xa6d9fc: StoreField: r0->field_f = r17
    //     0xa6d9fc: stur            w17, [x0, #0xf]
    // 0xa6da00: r1 = Null
    //     0xa6da00: mov             x1, NULL
    // 0xa6da04: r2 = 2
    //     0xa6da04: movz            x2, #0x2
    // 0xa6da08: r0 = AllocateArray()
    //     0xa6da08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6da0c: mov             x2, x0
    // 0xa6da10: ldur            x0, [fp, #-0x38]
    // 0xa6da14: stur            x2, [fp, #-8]
    // 0xa6da18: StoreField: r2->field_f = r0
    //     0xa6da18: stur            w0, [x2, #0xf]
    // 0xa6da1c: r1 = <OptionDialogButton>
    //     0xa6da1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa6da20: ldr             x1, [x1, #0x3a8]
    // 0xa6da24: r0 = AllocateGrowableArray()
    //     0xa6da24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6da28: mov             x1, x0
    // 0xa6da2c: ldur            x0, [fp, #-8]
    // 0xa6da30: stur            x1, [fp, #-0x28]
    // 0xa6da34: StoreField: r1->field_f = r0
    //     0xa6da34: stur            w0, [x1, #0xf]
    // 0xa6da38: StoreField: r1->field_b = rZR
    //     0xa6da38: stur            wzr, [x1, #0xb]
    // 0xa6da3c: r17 = 2
    //     0xa6da3c: movz            x17, #0x2
    // 0xa6da40: StoreField: r1->field_b = r17
    //     0xa6da40: stur            w17, [x1, #0xb]
    // 0xa6da44: ldur            x16, [fp, #-0x20]
    // 0xa6da48: SaveReg r16
    //     0xa6da48: str             x16, [SP, #-8]!
    // 0xa6da4c: r0 = isTutorialFtue()
    //     0xa6da4c: bl              #0x961d58  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue
    // 0xa6da50: add             SP, SP, #8
    // 0xa6da54: stur            x0, [fp, #-8]
    // 0xa6da58: r0 = TutorialDialog()
    //     0xa6da58: bl              #0x66a8f0  ; AllocateTutorialDialogStub -> TutorialDialog (size=0x28)
    // 0xa6da5c: ldur            x1, [fp, #-0x18]
    // 0xa6da60: StoreField: r0->field_b = r1
    //     0xa6da60: stur            w1, [x0, #0xb]
    // 0xa6da64: ldur            x1, [fp, #-0x30]
    // 0xa6da68: StoreField: r0->field_13 = r1
    //     0xa6da68: stur            w1, [x0, #0x13]
    // 0xa6da6c: ldur            x1, [fp, #-0x28]
    // 0xa6da70: StoreField: r0->field_f = r1
    //     0xa6da70: stur            w1, [x0, #0xf]
    // 0xa6da74: r17 = "smart_sensing_system_tutorial"
    //     0xa6da74: add             x17, PP, #0x40, lsl #12  ; [pp+0x40290] "smart_sensing_system_tutorial"
    //     0xa6da78: ldr             x17, [x17, #0x290]
    // 0xa6da7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6da7c: stur            w17, [x0, #0x17]
    // 0xa6da80: ldur            x1, [fp, #-8]
    // 0xa6da84: StoreField: r0->field_1b = r1
    //     0xa6da84: stur            w1, [x0, #0x1b]
    // 0xa6da88: ldur            x1, [fp, #-0x10]
    // 0xa6da8c: StoreField: r0->field_1f = r1
    //     0xa6da8c: stur            w1, [x0, #0x1f]
    // 0xa6da90: LeaveFrame
    //     0xa6da90: mov             SP, fp
    //     0xa6da94: ldp             fp, lr, [SP], #0x10
    // 0xa6da98: ret
    //     0xa6da98: ret             
    // 0xa6da9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6da9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6daa0: b               #0xa6d514
    // 0xa6daa4: r9 = _localizations
    //     0xa6daa4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6daa8: ldr             x9, [x9, #0xb88]
    // 0xa6daac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6daac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6de20, size: 0x80
    // 0xa6de20: EnterFrame
    //     0xa6de20: stp             fp, lr, [SP, #-0x10]!
    //     0xa6de24: mov             fp, SP
    // 0xa6de28: AllocStack(0x8)
    //     0xa6de28: sub             SP, SP, #8
    // 0xa6de2c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6de2c: ldr             x0, [fp, #0x10]
    //     0xa6de30: ldur            w1, [x0, #0x17]
    //     0xa6de34: add             x1, x1, HEAP, lsl #32
    //     0xa6de38: stur            x1, [fp, #-8]
    // 0xa6de3c: CheckStackOverflow
    //     0xa6de3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6de40: cmp             SP, x16
    //     0xa6de44: b.ls            #0xa6de94
    // 0xa6de48: LoadField: r0 = r1->field_f
    //     0xa6de48: ldur            w0, [x1, #0xf]
    // 0xa6de4c: DecompressPointer r0
    //     0xa6de4c: add             x0, x0, HEAP, lsl #32
    // 0xa6de50: SaveReg r0
    //     0xa6de50: str             x0, [SP, #-8]!
    // 0xa6de54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6de54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6de58: r0 = dismissModal()
    //     0xa6de58: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa6de5c: add             SP, SP, #8
    // 0xa6de60: ldur            x0, [fp, #-8]
    // 0xa6de64: LoadField: r1 = r0->field_13
    //     0xa6de64: ldur            w1, [x0, #0x13]
    // 0xa6de68: DecompressPointer r1
    //     0xa6de68: add             x1, x1, HEAP, lsl #32
    // 0xa6de6c: cmp             w1, NULL
    // 0xa6de70: b.eq            #0xa6de9c
    // 0xa6de74: r16 = false
    //     0xa6de74: add             x16, NULL, #0x30  ; false
    // 0xa6de78: stp             x16, x1, [SP, #-0x10]!
    // 0xa6de7c: r0 = isTutorialFtue=()
    //     0xa6de7c: bl              #0x962158  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue=
    // 0xa6de80: add             SP, SP, #0x10
    // 0xa6de84: r0 = Null
    //     0xa6de84: mov             x0, NULL
    // 0xa6de88: LeaveFrame
    //     0xa6de88: mov             SP, fp
    //     0xa6de8c: ldp             fp, lr, [SP], #0x10
    // 0xa6de90: ret
    //     0xa6de90: ret             
    // 0xa6de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6de94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6de98: b               #0xa6de48
    // 0xa6de9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa6de9c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
