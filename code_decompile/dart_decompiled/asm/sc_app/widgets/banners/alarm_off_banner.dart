// lib: , url: package:sc_app/widgets/banners/alarm_off_banner.dart

// class id: 68120, size: 0x8
class :: {
}

// class id: 3640, size: 0x10, field offset: 0xc
//   const constructor, 
class AlarmOffBanner extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6dea0, size: 0x220
    // 0xa6dea0: EnterFrame
    //     0xa6dea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dea4: mov             fp, SP
    // 0xa6dea8: AllocStack(0x28)
    //     0xa6dea8: sub             SP, SP, #0x28
    // 0xa6deac: CheckStackOverflow
    //     0xa6deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6deb0: cmp             SP, x16
    //     0xa6deb4: b.ls            #0xa6e0ac
    // 0xa6deb8: ldr             x16, [fp, #0x10]
    // 0xa6debc: SaveReg r16
    //     0xa6debc: str             x16, [SP, #-8]!
    // 0xa6dec0: r0 = init()
    //     0xa6dec0: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6dec4: add             SP, SP, #8
    // 0xa6dec8: r0 = LoadStaticField(0x133c)
    //     0xa6dec8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6decc: ldr             x0, [x0, #0x2678]
    // 0xa6ded0: cmp             w0, NULL
    // 0xa6ded4: b.eq            #0xa6dee4
    // 0xa6ded8: r4 = const [0, 0, 0, 0, null]
    //     0xa6ded8: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xa6dedc: ldr             x4, [x4, #0x8d0]
    // 0xa6dee0: r0 = dismissModal()
    //     0xa6dee0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xa6dee4: ldr             x0, [fp, #0x18]
    // 0xa6dee8: ldr             x16, [fp, #0x10]
    // 0xa6deec: SaveReg r16
    //     0xa6deec: str             x16, [SP, #-8]!
    // 0xa6def0: r0 = of()
    //     0xa6def0: bl              #0x87278c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0xa6def4: add             SP, SP, #8
    // 0xa6def8: SaveReg r0
    //     0xa6def8: str             x0, [SP, #-8]!
    // 0xa6defc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6defc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6df00: r0 = unfocus()
    //     0xa6df00: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa6df04: add             SP, SP, #8
    // 0xa6df08: r0 = LoadStaticField(0x1224)
    //     0xa6df08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6df0c: ldr             x0, [x0, #0x2448]
    //     0xa6df10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6df14: cmp             w0, w16
    // 0xa6df18: b.eq            #0xa6e0b4
    // 0xa6df1c: SaveReg r0
    //     0xa6df1c: str             x0, [SP, #-8]!
    // 0xa6df20: r0 = alarm()
    //     0xa6df20: bl              #0xa609dc  ; [package:sc_app/generated/l10n.dart] S::alarm
    // 0xa6df24: add             SP, SP, #8
    // 0xa6df28: stur            x0, [fp, #-8]
    // 0xa6df2c: r0 = AnyFormatImage()
    //     0xa6df2c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa6df30: stur            x0, [fp, #-0x18]
    // 0xa6df34: r17 = "assets/images/soother_component/alarm_icon.svg"
    //     0xa6df34: add             x17, PP, #0x40, lsl #12  ; [pp+0x40180] "assets/images/soother_component/alarm_icon.svg"
    //     0xa6df38: ldr             x17, [x17, #0x180]
    // 0xa6df3c: StoreField: r0->field_b = r17
    //     0xa6df3c: stur            w17, [x0, #0xb]
    // 0xa6df40: r17 = Instance_BoxFit
    //     0xa6df40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa6df44: ldr             x17, [x17, #0x608]
    // 0xa6df48: StoreField: r0->field_f = r17
    //     0xa6df48: stur            w17, [x0, #0xf]
    // 0xa6df4c: r17 = 20.000000
    //     0xa6df4c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa6df50: ldr             x17, [x17, #0x10]
    // 0xa6df54: StoreField: r0->field_13 = r17
    //     0xa6df54: stur            w17, [x0, #0x13]
    // 0xa6df58: r17 = 20.000000
    //     0xa6df58: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xa6df5c: ldr             x17, [x17, #0x10]
    // 0xa6df60: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6df60: stur            w17, [x0, #0x17]
    // 0xa6df64: r17 = Instance_Color
    //     0xa6df64: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa6df68: ldr             x17, [x17, #0xf10]
    // 0xa6df6c: StoreField: r0->field_1b = r17
    //     0xa6df6c: stur            w17, [x0, #0x1b]
    // 0xa6df70: r17 = Instance_Alignment
    //     0xa6df70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa6df74: ldr             x17, [x17, #0x160]
    // 0xa6df78: StoreField: r0->field_1f = r17
    //     0xa6df78: stur            w17, [x0, #0x1f]
    // 0xa6df7c: r17 = Instance_ImageType
    //     0xa6df7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6df80: ldr             x17, [x17, #0xae0]
    // 0xa6df84: StoreField: r0->field_23 = r17
    //     0xa6df84: stur            w17, [x0, #0x23]
    // 0xa6df88: ldr             x1, [fp, #0x18]
    // 0xa6df8c: LoadField: r2 = r1->field_b
    //     0xa6df8c: ldur            w2, [x1, #0xb]
    // 0xa6df90: DecompressPointer r2
    //     0xa6df90: add             x2, x2, HEAP, lsl #32
    // 0xa6df94: stur            x2, [fp, #-0x10]
    // 0xa6df98: r1 = LoadClassIdInstr(r2)
    //     0xa6df98: ldurh           w1, [x2, #1]
    // 0xa6df9c: lsl             x1, x1, #1
    // 0xa6dfa0: cmp             w1, #0x504
    // 0xa6dfa4: b.ne            #0xa6dfd4
    // 0xa6dfa8: r1 = 1
    //     0xa6dfa8: movz            x1, #0x1
    // 0xa6dfac: r0 = AllocateContext()
    //     0xa6dfac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6dfb0: mov             x1, x0
    // 0xa6dfb4: ldur            x0, [fp, #-0x10]
    // 0xa6dfb8: StoreField: r1->field_f = r0
    //     0xa6dfb8: stur            w0, [x1, #0xf]
    // 0xa6dfbc: mov             x2, x1
    // 0xa6dfc0: r1 = Function 'stopAlarm':.
    //     0xa6dfc0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40188] AnonymousClosure: (0xa6e160), in [package:sc_app/blocs/models/products/luma/components/sleep_trainer.dart] LumaSleepTrainer::stopAlarm (0xced54c)
    //     0xa6dfc4: ldr             x1, [x1, #0x188]
    // 0xa6dfc8: r0 = AllocateClosure()
    //     0xa6dfc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6dfcc: mov             x2, x0
    // 0xa6dfd0: b               #0xa6e000
    // 0xa6dfd4: mov             x0, x2
    // 0xa6dfd8: r1 = 1
    //     0xa6dfd8: movz            x1, #0x1
    // 0xa6dfdc: r0 = AllocateContext()
    //     0xa6dfdc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6dfe0: mov             x1, x0
    // 0xa6dfe4: ldur            x0, [fp, #-0x10]
    // 0xa6dfe8: StoreField: r1->field_f = r0
    //     0xa6dfe8: stur            w0, [x1, #0xf]
    // 0xa6dfec: mov             x2, x1
    // 0xa6dff0: r1 = Function 'stopAlarm':.
    //     0xa6dff0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40190] AnonymousClosure: (0xa6e118), in [package:sc_app/blocs/models/products/bunny/components/sleep_trainer.dart] BunnySleepTrainer::stopAlarm (0xced4bc)
    //     0xa6dff4: ldr             x1, [x1, #0x190]
    // 0xa6dff8: r0 = AllocateClosure()
    //     0xa6dff8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6dffc: mov             x2, x0
    // 0xa6e000: ldur            x1, [fp, #-8]
    // 0xa6e004: ldur            x0, [fp, #-0x18]
    // 0xa6e008: stur            x2, [fp, #-0x10]
    // 0xa6e00c: r3 = LoadStaticField(0x1224)
    //     0xa6e00c: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0xa6e010: ldr             x3, [x3, #0x2448]
    // 0xa6e014: SaveReg r3
    //     0xa6e014: str             x3, [SP, #-8]!
    // 0xa6e018: r0 = stop()
    //     0xa6e018: bl              #0xa6e0c0  ; [package:sc_app/generated/l10n.dart] S::stop
    // 0xa6e01c: add             SP, SP, #8
    // 0xa6e020: stur            x0, [fp, #-0x20]
    // 0xa6e024: r0 = RoundedTextButton()
    //     0xa6e024: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xa6e028: mov             x1, x0
    // 0xa6e02c: ldur            x0, [fp, #-0x10]
    // 0xa6e030: stur            x1, [fp, #-0x28]
    // 0xa6e034: StoreField: r1->field_b = r0
    //     0xa6e034: stur            w0, [x1, #0xb]
    // 0xa6e038: r17 = true
    //     0xa6e038: add             x17, NULL, #0x20  ; true
    // 0xa6e03c: StoreField: r1->field_f = r17
    //     0xa6e03c: stur            w17, [x1, #0xf]
    // 0xa6e040: ldur            x0, [fp, #-0x20]
    // 0xa6e044: StoreField: r1->field_13 = r0
    //     0xa6e044: stur            w0, [x1, #0x13]
    // 0xa6e048: r17 = 100.000000
    //     0xa6e048: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa6e04c: ldr             x17, [x17, #0x378]
    // 0xa6e050: ArrayStore: r1[0] = r17  ; List_4
    //     0xa6e050: stur            w17, [x1, #0x17]
    // 0xa6e054: r17 = 30.000000
    //     0xa6e054: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f398] 30
    //     0xa6e058: ldr             x17, [x17, #0x398]
    // 0xa6e05c: StoreField: r1->field_1b = r17
    //     0xa6e05c: stur            w17, [x1, #0x1b]
    // 0xa6e060: r17 = Instance_RoundedTextButtonStyle
    //     0xa6e060: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0xa6e064: ldr             x17, [x17, #0x898]
    // 0xa6e068: StoreField: r1->field_33 = r17
    //     0xa6e068: stur            w17, [x1, #0x33]
    // 0xa6e06c: r0 = GenericBanner()
    //     0xa6e06c: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0xa6e070: ldur            x1, [fp, #-8]
    // 0xa6e074: StoreField: r0->field_b = r1
    //     0xa6e074: stur            w1, [x0, #0xb]
    // 0xa6e078: r17 = Instance_Color
    //     0xa6e078: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xa6e07c: ldr             x17, [x17, #0xc28]
    // 0xa6e080: StoreField: r0->field_f = r17
    //     0xa6e080: stur            w17, [x0, #0xf]
    // 0xa6e084: r17 = Instance_EdgeInsets
    //     0xa6e084: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0xa6e088: ldr             x17, [x17, #0xc30]
    // 0xa6e08c: StoreField: r0->field_1b = r17
    //     0xa6e08c: stur            w17, [x0, #0x1b]
    // 0xa6e090: ldur            x1, [fp, #-0x18]
    // 0xa6e094: StoreField: r0->field_13 = r1
    //     0xa6e094: stur            w1, [x0, #0x13]
    // 0xa6e098: ldur            x1, [fp, #-0x28]
    // 0xa6e09c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6e09c: stur            w1, [x0, #0x17]
    // 0xa6e0a0: LeaveFrame
    //     0xa6e0a0: mov             SP, fp
    //     0xa6e0a4: ldp             fp, lr, [SP], #0x10
    // 0xa6e0a8: ret
    //     0xa6e0a8: ret             
    // 0xa6e0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e0ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e0b0: b               #0xa6deb8
    // 0xa6e0b4: r9 = _localizations
    //     0xa6e0b4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6e0b8: ldr             x9, [x9, #0xb88]
    // 0xa6e0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e0bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
