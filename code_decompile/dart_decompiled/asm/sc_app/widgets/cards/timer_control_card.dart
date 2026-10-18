// lib: , url: package:sc_app/widgets/cards/timer_control_card.dart

// class id: 68172, size: 0x8
class :: {
}

// class id: 3683, size: 0x14, field offset: 0x10
class TimerControlCard extends WidgetModelComponentListConsumer<TimerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb43f4c, size: 0x130
    // 0xb43f4c: EnterFrame
    //     0xb43f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43f50: mov             fp, SP
    // 0xb43f54: AllocStack(0x20)
    //     0xb43f54: sub             SP, SP, #0x20
    // 0xb43f58: CheckStackOverflow
    //     0xb43f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43f5c: cmp             SP, x16
    //     0xb43f60: b.ls            #0xb44068
    // 0xb43f64: r0 = AnyFormatImage()
    //     0xb43f64: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb43f68: mov             x1, x0
    // 0xb43f6c: stur            x1, [fp, #-8]
    // 0xb43f70: r17 = "assets/images/timer_component/timer_icon.svg"
    //     0xb43f70: add             x17, PP, #0x41, lsl #12  ; [pp+0x413a8] "assets/images/timer_component/timer_icon.svg"
    //     0xb43f74: ldr             x17, [x17, #0x3a8]
    // 0xb43f78: StoreField: r1->field_b = r17
    //     0xb43f78: stur            w17, [x1, #0xb]
    // 0xb43f7c: r17 = Instance_BoxFit
    //     0xb43f7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb43f80: ldr             x17, [x17, #0x608]
    // 0xb43f84: StoreField: r1->field_f = r17
    //     0xb43f84: stur            w17, [x1, #0xf]
    // 0xb43f88: r17 = 25.000000
    //     0xb43f88: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb43f8c: ldr             x17, [x17, #0x5e8]
    // 0xb43f90: StoreField: r1->field_13 = r17
    //     0xb43f90: stur            w17, [x1, #0x13]
    // 0xb43f94: r17 = 25.000000
    //     0xb43f94: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb43f98: ldr             x17, [x17, #0x5e8]
    // 0xb43f9c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb43f9c: stur            w17, [x1, #0x17]
    // 0xb43fa0: r17 = Instance_Alignment
    //     0xb43fa0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb43fa4: ldr             x17, [x17, #0x160]
    // 0xb43fa8: StoreField: r1->field_1f = r17
    //     0xb43fa8: stur            w17, [x1, #0x1f]
    // 0xb43fac: r17 = Instance_ImageType
    //     0xb43fac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb43fb0: ldr             x17, [x17, #0xae0]
    // 0xb43fb4: StoreField: r1->field_23 = r17
    //     0xb43fb4: stur            w17, [x1, #0x23]
    // 0xb43fb8: r0 = LoadStaticField(0x1224)
    //     0xb43fb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb43fbc: ldr             x0, [x0, #0x2448]
    //     0xb43fc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb43fc4: cmp             w0, w16
    // 0xb43fc8: b.eq            #0xb44070
    // 0xb43fcc: SaveReg r0
    //     0xb43fcc: str             x0, [SP, #-8]!
    // 0xb43fd0: r0 = timer()
    //     0xb43fd0: bl              #0xb4408c  ; [package:sc_app/generated/l10n.dart] S::timer
    // 0xb43fd4: add             SP, SP, #8
    // 0xb43fd8: stur            x0, [fp, #-0x10]
    // 0xb43fdc: r0 = Text()
    //     0xb43fdc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb43fe0: mov             x2, x0
    // 0xb43fe4: ldur            x0, [fp, #-0x10]
    // 0xb43fe8: stur            x2, [fp, #-0x18]
    // 0xb43fec: StoreField: r2->field_b = r0
    //     0xb43fec: stur            w0, [x2, #0xb]
    // 0xb43ff0: r17 = Instance_TextStyle
    //     0xb43ff0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb43ff4: ldr             x17, [x17, #0x738]
    // 0xb43ff8: StoreField: r2->field_13 = r17
    //     0xb43ff8: stur            w17, [x2, #0x13]
    // 0xb43ffc: ldr             x0, [fp, #0x20]
    // 0xb44000: LoadField: r3 = r0->field_f
    //     0xb44000: ldur            w3, [x0, #0xf]
    // 0xb44004: DecompressPointer r3
    //     0xb44004: add             x3, x3, HEAP, lsl #32
    // 0xb44008: stur            x3, [fp, #-0x10]
    // 0xb4400c: r1 = <TimerComponent>
    //     0xb4400c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0xb44010: ldr             x1, [x1, #0x250]
    // 0xb44014: r0 = TimerControlButton()
    //     0xb44014: bl              #0xb4407c  ; AllocateTimerControlButtonStub -> TimerControlButton (size=0x18)
    // 0xb44018: mov             x1, x0
    // 0xb4401c: ldur            x0, [fp, #-0x10]
    // 0xb44020: stur            x1, [fp, #-0x20]
    // 0xb44024: StoreField: r1->field_f = r0
    //     0xb44024: stur            w0, [x1, #0xf]
    // 0xb44028: r17 = false
    //     0xb44028: add             x17, NULL, #0x30  ; false
    // 0xb4402c: StoreField: r1->field_13 = r17
    //     0xb4402c: stur            w17, [x1, #0x13]
    // 0xb44030: r0 = ControlCard()
    //     0xb44030: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb44034: ldur            x1, [fp, #-0x20]
    // 0xb44038: StoreField: r0->field_b = r1
    //     0xb44038: stur            w1, [x0, #0xb]
    // 0xb4403c: ldur            x1, [fp, #-8]
    // 0xb44040: StoreField: r0->field_f = r1
    //     0xb44040: stur            w1, [x0, #0xf]
    // 0xb44044: ldur            x1, [fp, #-0x18]
    // 0xb44048: StoreField: r0->field_13 = r1
    //     0xb44048: stur            w1, [x0, #0x13]
    // 0xb4404c: r17 = false
    //     0xb4404c: add             x17, NULL, #0x30  ; false
    // 0xb44050: ArrayStore: r0[0] = r17  ; List_4
    //     0xb44050: stur            w17, [x0, #0x17]
    // 0xb44054: r17 = true
    //     0xb44054: add             x17, NULL, #0x20  ; true
    // 0xb44058: StoreField: r0->field_1b = r17
    //     0xb44058: stur            w17, [x0, #0x1b]
    // 0xb4405c: LeaveFrame
    //     0xb4405c: mov             SP, fp
    //     0xb44060: ldp             fp, lr, [SP], #0x10
    // 0xb44064: ret
    //     0xb44064: ret             
    // 0xb44068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4406c: b               #0xb43f64
    // 0xb44070: r9 = _localizations
    //     0xb44070: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb44074: ldr             x9, [x9, #0xb88]
    // 0xb44078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb44078: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
