// lib: , url: package:sc_app/pages/smart_sensing_system/components/smart_sensing_system_designed_with_care_dialog.dart

// class id: 68070, size: 0x8
class :: {
}

// class id: 3642, size: 0xc, field offset: 0xc
class SmartSensingSystemDesignedWithCareDialog extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6d200, size: 0x24c
    // 0xa6d200: EnterFrame
    //     0xa6d200: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d204: mov             fp, SP
    // 0xa6d208: AllocStack(0x28)
    //     0xa6d208: sub             SP, SP, #0x28
    // 0xa6d20c: CheckStackOverflow
    //     0xa6d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d210: cmp             SP, x16
    //     0xa6d214: b.ls            #0xa6d438
    // 0xa6d218: r1 = 1
    //     0xa6d218: movz            x1, #0x1
    // 0xa6d21c: r0 = AllocateContext()
    //     0xa6d21c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6d220: mov             x1, x0
    // 0xa6d224: ldr             x0, [fp, #0x10]
    // 0xa6d228: stur            x1, [fp, #-8]
    // 0xa6d22c: StoreField: r1->field_f = r0
    //     0xa6d22c: stur            w0, [x1, #0xf]
    // 0xa6d230: SaveReg r0
    //     0xa6d230: str             x0, [SP, #-8]!
    // 0xa6d234: r0 = init()
    //     0xa6d234: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6d238: add             SP, SP, #8
    // 0xa6d23c: r0 = LoadStaticField(0x1224)
    //     0xa6d23c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d240: ldr             x0, [x0, #0x2448]
    //     0xa6d244: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6d248: cmp             w0, w16
    // 0xa6d24c: b.eq            #0xa6d440
    // 0xa6d250: SaveReg r0
    //     0xa6d250: str             x0, [SP, #-8]!
    // 0xa6d254: r0 = designedWithCare()
    //     0xa6d254: bl              #0xa6d4a4  ; [package:sc_app/generated/l10n.dart] S::designedWithCare
    // 0xa6d258: add             SP, SP, #8
    // 0xa6d25c: stur            x0, [fp, #-0x10]
    // 0xa6d260: r1 = LoadStaticField(0x1224)
    //     0xa6d260: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa6d264: ldr             x1, [x1, #0x2448]
    // 0xa6d268: SaveReg r1
    //     0xa6d268: str             x1, [SP, #-8]!
    // 0xa6d26c: r0 = whisperSrDesignedWithCareMessage()
    //     0xa6d26c: bl              #0xa6d44c  ; [package:sc_app/generated/l10n.dart] S::whisperSrDesignedWithCareMessage
    // 0xa6d270: add             SP, SP, #8
    // 0xa6d274: stur            x0, [fp, #-0x18]
    // 0xa6d278: r0 = Size()
    //     0xa6d278: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa6d27c: d0 = 150.000000
    //     0xa6d27c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f50] IMM: double(150) from 0x4062c00000000000
    //     0xa6d280: ldr             d0, [x17, #0xf50]
    // 0xa6d284: stur            x0, [fp, #-0x20]
    // 0xa6d288: StoreField: r0->field_7 = d0
    //     0xa6d288: stur            d0, [x0, #7]
    // 0xa6d28c: StoreField: r0->field_f = d0
    //     0xa6d28c: stur            d0, [x0, #0xf]
    // 0xa6d290: r0 = TutorialPage()
    //     0xa6d290: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xa6d294: stur            x0, [fp, #-0x28]
    // 0xa6d298: r17 = "assets/images/smart_sensing_system_component/smart_sensing_system_heart.png"
    //     0xa6d298: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f58] "assets/images/smart_sensing_system_component/smart_sensing_system_heart.png"
    //     0xa6d29c: ldr             x17, [x17, #0xf58]
    // 0xa6d2a0: StoreField: r0->field_7 = r17
    //     0xa6d2a0: stur            w17, [x0, #7]
    // 0xa6d2a4: ldur            x1, [fp, #-0x20]
    // 0xa6d2a8: StoreField: r0->field_f = r1
    //     0xa6d2a8: stur            w1, [x0, #0xf]
    // 0xa6d2ac: r17 = Instance_ImageType
    //     0xa6d2ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6d2b0: ldr             x17, [x17, #0xae0]
    // 0xa6d2b4: StoreField: r0->field_13 = r17
    //     0xa6d2b4: stur            w17, [x0, #0x13]
    // 0xa6d2b8: ldur            x1, [fp, #-0x10]
    // 0xa6d2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d2bc: stur            w1, [x0, #0x17]
    // 0xa6d2c0: ldur            x1, [fp, #-0x18]
    // 0xa6d2c4: StoreField: r0->field_1b = r1
    //     0xa6d2c4: stur            w1, [x0, #0x1b]
    // 0xa6d2c8: r17 = "welcome"
    //     0xa6d2c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b70] "welcome"
    //     0xa6d2cc: ldr             x17, [x17, #0xb70]
    // 0xa6d2d0: StoreField: r0->field_23 = r17
    //     0xa6d2d0: stur            w17, [x0, #0x23]
    // 0xa6d2d4: r1 = Null
    //     0xa6d2d4: mov             x1, NULL
    // 0xa6d2d8: r2 = 2
    //     0xa6d2d8: movz            x2, #0x2
    // 0xa6d2dc: r0 = AllocateArray()
    //     0xa6d2dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6d2e0: mov             x2, x0
    // 0xa6d2e4: ldur            x0, [fp, #-0x28]
    // 0xa6d2e8: stur            x2, [fp, #-0x10]
    // 0xa6d2ec: StoreField: r2->field_f = r0
    //     0xa6d2ec: stur            w0, [x2, #0xf]
    // 0xa6d2f0: r1 = <TutorialPage>
    //     0xa6d2f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <TutorialPage>
    //     0xa6d2f4: ldr             x1, [x1, #0xb78]
    // 0xa6d2f8: r0 = AllocateGrowableArray()
    //     0xa6d2f8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6d2fc: mov             x1, x0
    // 0xa6d300: ldur            x0, [fp, #-0x10]
    // 0xa6d304: stur            x1, [fp, #-0x18]
    // 0xa6d308: StoreField: r1->field_f = r0
    //     0xa6d308: stur            w0, [x1, #0xf]
    // 0xa6d30c: StoreField: r1->field_b = rZR
    //     0xa6d30c: stur            wzr, [x1, #0xb]
    // 0xa6d310: r17 = 2
    //     0xa6d310: movz            x17, #0x2
    // 0xa6d314: StoreField: r1->field_b = r17
    //     0xa6d314: stur            w17, [x1, #0xb]
    // 0xa6d318: r16 = <Object>
    //     0xa6d318: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6d31c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6d320: r0 = _GrowableList()
    //     0xa6d320: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d324: add             SP, SP, #0x10
    // 0xa6d328: r16 = "The Smart Sensing System"
    //     0xa6d328: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bed8] "The Smart Sensing System"
    //     0xa6d32c: ldr             x16, [x16, #0xed8]
    // 0xa6d330: r30 = "whisperSrHowItWorksTitle"
    //     0xa6d330: add             lr, PP, #0x23, lsl #12  ; [pp+0x23648] "whisperSrHowItWorksTitle"
    //     0xa6d334: ldr             lr, [lr, #0x648]
    // 0xa6d338: stp             lr, x16, [SP, #-0x10]!
    // 0xa6d33c: SaveReg r0
    //     0xa6d33c: str             x0, [SP, #-8]!
    // 0xa6d340: r0 = _message()
    //     0xa6d340: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d344: add             SP, SP, #0x18
    // 0xa6d348: stur            x0, [fp, #-0x10]
    // 0xa6d34c: r16 = <Object>
    //     0xa6d34c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6d350: stp             xzr, x16, [SP, #-0x10]!
    // 0xa6d354: r0 = _GrowableList()
    //     0xa6d354: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6d358: add             SP, SP, #0x10
    // 0xa6d35c: r16 = "Got it"
    //     0xa6d35c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0xa6d360: ldr             x16, [x16, #0xb30]
    // 0xa6d364: r30 = "gotIt"
    //     0xa6d364: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0xa6d368: ldr             lr, [lr, #0xb38]
    // 0xa6d36c: stp             lr, x16, [SP, #-0x10]!
    // 0xa6d370: SaveReg r0
    //     0xa6d370: str             x0, [SP, #-8]!
    // 0xa6d374: r0 = _message()
    //     0xa6d374: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6d378: add             SP, SP, #0x18
    // 0xa6d37c: stur            x0, [fp, #-0x20]
    // 0xa6d380: r0 = OptionDialogButton()
    //     0xa6d380: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xa6d384: mov             x3, x0
    // 0xa6d388: ldur            x0, [fp, #-0x20]
    // 0xa6d38c: stur            x3, [fp, #-0x28]
    // 0xa6d390: StoreField: r3->field_7 = r0
    //     0xa6d390: stur            w0, [x3, #7]
    // 0xa6d394: ldur            x2, [fp, #-8]
    // 0xa6d398: r1 = Function '<anonymous closure>':.
    //     0xa6d398: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f60] AnonymousClosure: (0x879e90), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_onApplyChangesTapped (0x87a0ac)
    //     0xa6d39c: ldr             x1, [x1, #0xf60]
    // 0xa6d3a0: r0 = AllocateClosure()
    //     0xa6d3a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6d3a4: mov             x1, x0
    // 0xa6d3a8: ldur            x0, [fp, #-0x28]
    // 0xa6d3ac: StoreField: r0->field_b = r1
    //     0xa6d3ac: stur            w1, [x0, #0xb]
    // 0xa6d3b0: r17 = false
    //     0xa6d3b0: add             x17, NULL, #0x30  ; false
    // 0xa6d3b4: StoreField: r0->field_f = r17
    //     0xa6d3b4: stur            w17, [x0, #0xf]
    // 0xa6d3b8: r1 = Null
    //     0xa6d3b8: mov             x1, NULL
    // 0xa6d3bc: r2 = 2
    //     0xa6d3bc: movz            x2, #0x2
    // 0xa6d3c0: r0 = AllocateArray()
    //     0xa6d3c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6d3c4: mov             x2, x0
    // 0xa6d3c8: ldur            x0, [fp, #-0x28]
    // 0xa6d3cc: stur            x2, [fp, #-8]
    // 0xa6d3d0: StoreField: r2->field_f = r0
    //     0xa6d3d0: stur            w0, [x2, #0xf]
    // 0xa6d3d4: r1 = <OptionDialogButton>
    //     0xa6d3d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xa6d3d8: ldr             x1, [x1, #0x3a8]
    // 0xa6d3dc: r0 = AllocateGrowableArray()
    //     0xa6d3dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6d3e0: mov             x1, x0
    // 0xa6d3e4: ldur            x0, [fp, #-8]
    // 0xa6d3e8: stur            x1, [fp, #-0x20]
    // 0xa6d3ec: StoreField: r1->field_f = r0
    //     0xa6d3ec: stur            w0, [x1, #0xf]
    // 0xa6d3f0: StoreField: r1->field_b = rZR
    //     0xa6d3f0: stur            wzr, [x1, #0xb]
    // 0xa6d3f4: r17 = 2
    //     0xa6d3f4: movz            x17, #0x2
    // 0xa6d3f8: StoreField: r1->field_b = r17
    //     0xa6d3f8: stur            w17, [x1, #0xb]
    // 0xa6d3fc: r0 = TutorialDialog()
    //     0xa6d3fc: bl              #0x66a8f0  ; AllocateTutorialDialogStub -> TutorialDialog (size=0x28)
    // 0xa6d400: ldur            x1, [fp, #-0x10]
    // 0xa6d404: StoreField: r0->field_b = r1
    //     0xa6d404: stur            w1, [x0, #0xb]
    // 0xa6d408: ldur            x1, [fp, #-0x18]
    // 0xa6d40c: StoreField: r0->field_13 = r1
    //     0xa6d40c: stur            w1, [x0, #0x13]
    // 0xa6d410: ldur            x1, [fp, #-0x20]
    // 0xa6d414: StoreField: r0->field_f = r1
    //     0xa6d414: stur            w1, [x0, #0xf]
    // 0xa6d418: r17 = "smart_sensing_system_designed_with_care"
    //     0xa6d418: add             x17, PP, #0x38, lsl #12  ; [pp+0x38f68] "smart_sensing_system_designed_with_care"
    //     0xa6d41c: ldr             x17, [x17, #0xf68]
    // 0xa6d420: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6d420: stur            w17, [x0, #0x17]
    // 0xa6d424: r17 = false
    //     0xa6d424: add             x17, NULL, #0x30  ; false
    // 0xa6d428: StoreField: r0->field_1b = r17
    //     0xa6d428: stur            w17, [x0, #0x1b]
    // 0xa6d42c: LeaveFrame
    //     0xa6d42c: mov             SP, fp
    //     0xa6d430: ldp             fp, lr, [SP], #0x10
    // 0xa6d434: ret
    //     0xa6d434: ret             
    // 0xa6d438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d43c: b               #0xa6d218
    // 0xa6d440: r9 = _localizations
    //     0xa6d440: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6d444: ldr             x9, [x9, #0xb88]
    // 0xa6d448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d448: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
