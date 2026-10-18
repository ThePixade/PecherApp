// lib: , url: package:sc_app/widgets/sleep_schedule/sleep_trainer_card.dart

// class id: 68238, size: 0x8
class :: {
}

// class id: 3691, size: 0x10, field offset: 0x10
class SleepTrainerCard extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb6af40, size: 0x1cc
    // 0xb6af40: EnterFrame
    //     0xb6af40: stp             fp, lr, [SP, #-0x10]!
    //     0xb6af44: mov             fp, SP
    // 0xb6af48: AllocStack(0x28)
    //     0xb6af48: sub             SP, SP, #0x28
    // 0xb6af4c: CheckStackOverflow
    //     0xb6af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6af50: cmp             SP, x16
    //     0xb6af54: b.ls            #0xb6b104
    // 0xb6af58: r0 = Radius()
    //     0xb6af58: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb6af5c: d0 = 10.000000
    //     0xb6af5c: fmov            d0, #10.00000000
    // 0xb6af60: stur            x0, [fp, #-8]
    // 0xb6af64: StoreField: r0->field_7 = d0
    //     0xb6af64: stur            d0, [x0, #7]
    // 0xb6af68: StoreField: r0->field_f = d0
    //     0xb6af68: stur            d0, [x0, #0xf]
    // 0xb6af6c: r0 = BorderRadius()
    //     0xb6af6c: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb6af70: mov             x1, x0
    // 0xb6af74: ldur            x0, [fp, #-8]
    // 0xb6af78: stur            x1, [fp, #-0x10]
    // 0xb6af7c: StoreField: r1->field_7 = r0
    //     0xb6af7c: stur            w0, [x1, #7]
    // 0xb6af80: StoreField: r1->field_b = r0
    //     0xb6af80: stur            w0, [x1, #0xb]
    // 0xb6af84: StoreField: r1->field_f = r0
    //     0xb6af84: stur            w0, [x1, #0xf]
    // 0xb6af88: StoreField: r1->field_13 = r0
    //     0xb6af88: stur            w0, [x1, #0x13]
    // 0xb6af8c: r0 = BoxDecoration()
    //     0xb6af8c: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb6af90: stur            x0, [fp, #-8]
    // 0xb6af94: r17 = Instance_Color
    //     0xb6af94: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb6af98: ldr             x17, [x17, #0xf10]
    // 0xb6af9c: StoreField: r0->field_7 = r17
    //     0xb6af9c: stur            w17, [x0, #7]
    // 0xb6afa0: ldur            x1, [fp, #-0x10]
    // 0xb6afa4: StoreField: r0->field_13 = r1
    //     0xb6afa4: stur            w1, [x0, #0x13]
    // 0xb6afa8: r17 = Instance_BoxShape
    //     0xb6afa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb6afac: ldr             x17, [x17, #0xc90]
    // 0xb6afb0: StoreField: r0->field_23 = r17
    //     0xb6afb0: stur            w17, [x0, #0x23]
    // 0xb6afb4: ldr             x16, [fp, #0x20]
    // 0xb6afb8: ldr             lr, [fp, #0x18]
    // 0xb6afbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6afc0: ldr             x16, [fp, #0x10]
    // 0xb6afc4: SaveReg r16
    //     0xb6afc4: str             x16, [SP, #-8]!
    // 0xb6afc8: r0 = _header()
    //     0xb6afc8: bl              #0xb6b10c  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_card.dart] SleepTrainerCard::_header
    // 0xb6afcc: add             SP, SP, #0x18
    // 0xb6afd0: stur            x0, [fp, #-0x10]
    // 0xb6afd4: r0 = Divider()
    //     0xb6afd4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb6afd8: stur            x0, [fp, #-0x18]
    // 0xb6afdc: r17 = 1.000000
    //     0xb6afdc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb6afe0: ldr             x17, [x17, #0xfc0]
    // 0xb6afe4: StoreField: r0->field_b = r17
    //     0xb6afe4: stur            w17, [x0, #0xb]
    // 0xb6afe8: r17 = 1.000000
    //     0xb6afe8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb6afec: ldr             x17, [x17, #0xfc0]
    // 0xb6aff0: StoreField: r0->field_f = r17
    //     0xb6aff0: stur            w17, [x0, #0xf]
    // 0xb6aff4: r17 = Instance_Color
    //     0xb6aff4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb6aff8: ldr             x17, [x17, #0xb98]
    // 0xb6affc: StoreField: r0->field_1b = r17
    //     0xb6affc: stur            w17, [x0, #0x1b]
    // 0xb6b000: r0 = SizedBox()
    //     0xb6b000: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb6b004: stur            x0, [fp, #-0x20]
    // 0xb6b008: r17 = 10.000000
    //     0xb6b008: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0xb6b00c: ldr             x17, [x17, #0x570]
    // 0xb6b010: StoreField: r0->field_13 = r17
    //     0xb6b010: stur            w17, [x0, #0x13]
    // 0xb6b014: r1 = Null
    //     0xb6b014: mov             x1, NULL
    // 0xb6b018: r2 = 8
    //     0xb6b018: movz            x2, #0x8
    // 0xb6b01c: r0 = AllocateArray()
    //     0xb6b01c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6b020: mov             x2, x0
    // 0xb6b024: ldur            x0, [fp, #-0x10]
    // 0xb6b028: stur            x2, [fp, #-0x28]
    // 0xb6b02c: StoreField: r2->field_f = r0
    //     0xb6b02c: stur            w0, [x2, #0xf]
    // 0xb6b030: ldur            x0, [fp, #-0x18]
    // 0xb6b034: StoreField: r2->field_13 = r0
    //     0xb6b034: stur            w0, [x2, #0x13]
    // 0xb6b038: r1 = <SleepTrainerComponent>
    //     0xb6b038: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb6b03c: ldr             x1, [x1, #0x4b0]
    // 0xb6b040: r0 = SleepScheduleWeek()
    //     0xb6b040: bl              #0xb6a740  ; AllocateSleepScheduleWeekStub -> SleepScheduleWeek (size=0x10)
    // 0xb6b044: mov             x1, x0
    // 0xb6b048: ldur            x0, [fp, #-0x28]
    // 0xb6b04c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb6b04c: stur            w1, [x0, #0x17]
    // 0xb6b050: ldur            x1, [fp, #-0x20]
    // 0xb6b054: StoreField: r0->field_1b = r1
    //     0xb6b054: stur            w1, [x0, #0x1b]
    // 0xb6b058: r1 = <Widget>
    //     0xb6b058: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6b05c: r0 = AllocateGrowableArray()
    //     0xb6b05c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6b060: mov             x1, x0
    // 0xb6b064: ldur            x0, [fp, #-0x28]
    // 0xb6b068: stur            x1, [fp, #-0x10]
    // 0xb6b06c: StoreField: r1->field_f = r0
    //     0xb6b06c: stur            w0, [x1, #0xf]
    // 0xb6b070: StoreField: r1->field_b = rZR
    //     0xb6b070: stur            wzr, [x1, #0xb]
    // 0xb6b074: r17 = 8
    //     0xb6b074: movz            x17, #0x8
    // 0xb6b078: StoreField: r1->field_b = r17
    //     0xb6b078: stur            w17, [x1, #0xb]
    // 0xb6b07c: r0 = Column()
    //     0xb6b07c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb6b080: stur            x0, [fp, #-0x18]
    // 0xb6b084: r17 = Instance_Axis
    //     0xb6b084: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb6b088: StoreField: r0->field_f = r17
    //     0xb6b088: stur            w17, [x0, #0xf]
    // 0xb6b08c: r17 = Instance_MainAxisAlignment
    //     0xb6b08c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6b090: ldr             x17, [x17, #0x3f0]
    // 0xb6b094: StoreField: r0->field_13 = r17
    //     0xb6b094: stur            w17, [x0, #0x13]
    // 0xb6b098: r17 = Instance_MainAxisSize
    //     0xb6b098: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6b09c: ldr             x17, [x17, #0x400]
    // 0xb6b0a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6b0a0: stur            w17, [x0, #0x17]
    // 0xb6b0a4: r17 = Instance_CrossAxisAlignment
    //     0xb6b0a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb6b0a8: ldr             x17, [x17, #0xe8]
    // 0xb6b0ac: StoreField: r0->field_1b = r17
    //     0xb6b0ac: stur            w17, [x0, #0x1b]
    // 0xb6b0b0: r17 = Instance_VerticalDirection
    //     0xb6b0b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6b0b4: ldr             x17, [x17, #0x408]
    // 0xb6b0b8: StoreField: r0->field_23 = r17
    //     0xb6b0b8: stur            w17, [x0, #0x23]
    // 0xb6b0bc: r17 = Instance_Clip
    //     0xb6b0bc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6b0c0: StoreField: r0->field_2b = r17
    //     0xb6b0c0: stur            w17, [x0, #0x2b]
    // 0xb6b0c4: ldur            x1, [fp, #-0x10]
    // 0xb6b0c8: StoreField: r0->field_b = r1
    //     0xb6b0c8: stur            w1, [x0, #0xb]
    // 0xb6b0cc: r0 = Container()
    //     0xb6b0cc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb6b0d0: stur            x0, [fp, #-0x10]
    // 0xb6b0d4: ldur            x16, [fp, #-8]
    // 0xb6b0d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb6b0dc: ldur            x16, [fp, #-0x18]
    // 0xb6b0e0: SaveReg r16
    //     0xb6b0e0: str             x16, [SP, #-8]!
    // 0xb6b0e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb6b0e4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb6b0e8: ldr             x4, [x4, #0xcb8]
    // 0xb6b0ec: r0 = Container()
    //     0xb6b0ec: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb6b0f0: add             SP, SP, #0x18
    // 0xb6b0f4: ldur            x0, [fp, #-0x10]
    // 0xb6b0f8: LeaveFrame
    //     0xb6b0f8: mov             SP, fp
    //     0xb6b0fc: ldp             fp, lr, [SP], #0x10
    // 0xb6b100: ret
    //     0xb6b100: ret             
    // 0xb6b104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b108: b               #0xb6af58
  }
  _ _header(/* No info */) {
    // ** addr: 0xb6b10c, size: 0x35c
    // 0xb6b10c: EnterFrame
    //     0xb6b10c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b110: mov             fp, SP
    // 0xb6b114: AllocStack(0x38)
    //     0xb6b114: sub             SP, SP, #0x38
    // 0xb6b118: CheckStackOverflow
    //     0xb6b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b11c: cmp             SP, x16
    //     0xb6b120: b.ls            #0xb6b454
    // 0xb6b124: r1 = 2
    //     0xb6b124: movz            x1, #0x2
    // 0xb6b128: r0 = AllocateContext()
    //     0xb6b128: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6b12c: mov             x1, x0
    // 0xb6b130: ldr             x0, [fp, #0x20]
    // 0xb6b134: stur            x1, [fp, #-8]
    // 0xb6b138: StoreField: r1->field_f = r0
    //     0xb6b138: stur            w0, [x1, #0xf]
    // 0xb6b13c: ldr             x0, [fp, #0x18]
    // 0xb6b140: StoreField: r1->field_13 = r0
    //     0xb6b140: stur            w0, [x1, #0x13]
    // 0xb6b144: r0 = EdgeInsets()
    //     0xb6b144: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb6b148: mov             x1, x0
    // 0xb6b14c: d0 = 16.000000
    //     0xb6b14c: fmov            d0, #16.00000000
    // 0xb6b150: stur            x1, [fp, #-0x10]
    // 0xb6b154: StoreField: r1->field_7 = d0
    //     0xb6b154: stur            d0, [x1, #7]
    // 0xb6b158: d1 = 18.000000
    //     0xb6b158: fmov            d1, #18.00000000
    // 0xb6b15c: StoreField: r1->field_f = d1
    //     0xb6b15c: stur            d1, [x1, #0xf]
    // 0xb6b160: ArrayStore: r1[0] = d0  ; List_8
    //     0xb6b160: stur            d0, [x1, #0x17]
    // 0xb6b164: StoreField: r1->field_1f = d1
    //     0xb6b164: stur            d1, [x1, #0x1f]
    // 0xb6b168: r0 = LoadStaticField(0x1224)
    //     0xb6b168: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6b16c: ldr             x0, [x0, #0x2448]
    //     0xb6b170: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6b174: cmp             w0, w16
    // 0xb6b178: b.eq            #0xb6b45c
    // 0xb6b17c: SaveReg r0
    //     0xb6b17c: str             x0, [SP, #-8]!
    // 0xb6b180: r0 = sleepSchedules()
    //     0xb6b180: bl              #0xb6b468  ; [package:sc_app/generated/l10n.dart] S::sleepSchedules
    // 0xb6b184: add             SP, SP, #8
    // 0xb6b188: stur            x0, [fp, #-0x18]
    // 0xb6b18c: r16 = Instance_TextStyle
    //     0xb6b18c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb6b190: ldr             x16, [x16, #0x738]
    // 0xb6b194: r30 = Instance_FontWeight
    //     0xb6b194: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb6b198: ldr             lr, [lr, #0x670]
    // 0xb6b19c: stp             lr, x16, [SP, #-0x10]!
    // 0xb6b1a0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb6b1a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb6b1a4: ldr             x4, [x4, #0x668]
    // 0xb6b1a8: r0 = copyWith()
    //     0xb6b1a8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb6b1ac: add             SP, SP, #0x10
    // 0xb6b1b0: stur            x0, [fp, #-0x20]
    // 0xb6b1b4: r0 = Text()
    //     0xb6b1b4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb6b1b8: mov             x3, x0
    // 0xb6b1bc: ldur            x0, [fp, #-0x18]
    // 0xb6b1c0: stur            x3, [fp, #-0x28]
    // 0xb6b1c4: StoreField: r3->field_b = r0
    //     0xb6b1c4: stur            w0, [x3, #0xb]
    // 0xb6b1c8: ldur            x0, [fp, #-0x20]
    // 0xb6b1cc: StoreField: r3->field_13 = r0
    //     0xb6b1cc: stur            w0, [x3, #0x13]
    // 0xb6b1d0: r1 = Null
    //     0xb6b1d0: mov             x1, NULL
    // 0xb6b1d4: r2 = 2
    //     0xb6b1d4: movz            x2, #0x2
    // 0xb6b1d8: r0 = AllocateArray()
    //     0xb6b1d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6b1dc: mov             x2, x0
    // 0xb6b1e0: ldur            x0, [fp, #-0x28]
    // 0xb6b1e4: stur            x2, [fp, #-0x18]
    // 0xb6b1e8: StoreField: r2->field_f = r0
    //     0xb6b1e8: stur            w0, [x2, #0xf]
    // 0xb6b1ec: r1 = <Widget>
    //     0xb6b1ec: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6b1f0: r0 = AllocateGrowableArray()
    //     0xb6b1f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6b1f4: mov             x1, x0
    // 0xb6b1f8: ldur            x0, [fp, #-0x18]
    // 0xb6b1fc: stur            x1, [fp, #-0x20]
    // 0xb6b200: StoreField: r1->field_f = r0
    //     0xb6b200: stur            w0, [x1, #0xf]
    // 0xb6b204: StoreField: r1->field_b = rZR
    //     0xb6b204: stur            wzr, [x1, #0xb]
    // 0xb6b208: r17 = 2
    //     0xb6b208: movz            x17, #0x2
    // 0xb6b20c: StoreField: r1->field_b = r17
    //     0xb6b20c: stur            w17, [x1, #0xb]
    // 0xb6b210: r0 = Row()
    //     0xb6b210: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb6b214: stur            x0, [fp, #-0x18]
    // 0xb6b218: r17 = Instance_Axis
    //     0xb6b218: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb6b21c: StoreField: r0->field_f = r17
    //     0xb6b21c: stur            w17, [x0, #0xf]
    // 0xb6b220: r17 = Instance_MainAxisAlignment
    //     0xb6b220: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6b224: ldr             x17, [x17, #0x3f0]
    // 0xb6b228: StoreField: r0->field_13 = r17
    //     0xb6b228: stur            w17, [x0, #0x13]
    // 0xb6b22c: r17 = Instance_MainAxisSize
    //     0xb6b22c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6b230: ldr             x17, [x17, #0x400]
    // 0xb6b234: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6b234: stur            w17, [x0, #0x17]
    // 0xb6b238: r17 = Instance_CrossAxisAlignment
    //     0xb6b238: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6b23c: ldr             x17, [x17, #0x3e0]
    // 0xb6b240: StoreField: r0->field_1b = r17
    //     0xb6b240: stur            w17, [x0, #0x1b]
    // 0xb6b244: r17 = Instance_VerticalDirection
    //     0xb6b244: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6b248: ldr             x17, [x17, #0x408]
    // 0xb6b24c: StoreField: r0->field_23 = r17
    //     0xb6b24c: stur            w17, [x0, #0x23]
    // 0xb6b250: r17 = Instance_Clip
    //     0xb6b250: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6b254: StoreField: r0->field_2b = r17
    //     0xb6b254: stur            w17, [x0, #0x2b]
    // 0xb6b258: ldur            x1, [fp, #-0x20]
    // 0xb6b25c: StoreField: r0->field_b = r1
    //     0xb6b25c: stur            w1, [x0, #0xb]
    // 0xb6b260: r0 = Padding()
    //     0xb6b260: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb6b264: mov             x1, x0
    // 0xb6b268: ldur            x0, [fp, #-0x10]
    // 0xb6b26c: stur            x1, [fp, #-0x20]
    // 0xb6b270: StoreField: r1->field_f = r0
    //     0xb6b270: stur            w0, [x1, #0xf]
    // 0xb6b274: ldur            x0, [fp, #-0x18]
    // 0xb6b278: StoreField: r1->field_b = r0
    //     0xb6b278: stur            w0, [x1, #0xb]
    // 0xb6b27c: r0 = Spacer()
    //     0xb6b27c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb6b280: mov             x1, x0
    // 0xb6b284: r0 = 1
    //     0xb6b284: movz            x0, #0x1
    // 0xb6b288: stur            x1, [fp, #-0x10]
    // 0xb6b28c: StoreField: r1->field_b = r0
    //     0xb6b28c: stur            x0, [x1, #0xb]
    // 0xb6b290: ldr             x0, [fp, #0x10]
    // 0xb6b294: r2 = LoadClassIdInstr(r0)
    //     0xb6b294: ldurh           w2, [x0, #1]
    // 0xb6b298: lsl             x2, x2, #1
    // 0xb6b29c: cmp             w2, #0x506
    // 0xb6b2a0: b.ne            #0xb6b2b0
    // 0xb6b2a4: mov             x0, x1
    // 0xb6b2a8: r2 = false
    //     0xb6b2a8: add             x2, NULL, #0x30  ; false
    // 0xb6b2ac: b               #0xb6b2d4
    // 0xb6b2b0: r2 = LoadClassIdInstr(r0)
    //     0xb6b2b0: ldurh           w2, [x0, #1]
    // 0xb6b2b4: SaveReg r0
    //     0xb6b2b4: str             x0, [SP, #-8]!
    // 0xb6b2b8: mov             x0, x2
    // 0xb6b2bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6b2bc: sub             lr, x0, #1, lsl #12
    //     0xb6b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b2c4: blr             lr
    // 0xb6b2c8: add             SP, SP, #8
    // 0xb6b2cc: mov             x2, x0
    // 0xb6b2d0: ldur            x0, [fp, #-0x10]
    // 0xb6b2d4: ldur            x1, [fp, #-0x20]
    // 0xb6b2d8: eor             x3, x2, #0x10
    // 0xb6b2dc: stur            x3, [fp, #-0x18]
    // 0xb6b2e0: r16 = Instance_Color
    //     0xb6b2e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xb6b2e4: ldr             x16, [x16, #0x7c8]
    // 0xb6b2e8: SaveReg r16
    //     0xb6b2e8: str             x16, [SP, #-8]!
    // 0xb6b2ec: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xb6b2ec: add             x4, PP, #0x39, lsl #12  ; [pp+0x39488] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xb6b2f0: ldr             x4, [x4, #0x488]
    // 0xb6b2f4: r0 = styleFrom()
    //     0xb6b2f4: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb6b2f8: add             SP, SP, #8
    // 0xb6b2fc: stur            x0, [fp, #-0x28]
    // 0xb6b300: r16 = <Object>
    //     0xb6b300: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb6b304: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6b308: r0 = _GrowableList()
    //     0xb6b308: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6b30c: add             SP, SP, #0x10
    // 0xb6b310: r16 = "Edit"
    //     0xb6b310: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] "Edit"
    //     0xb6b314: ldr             x16, [x16, #0xc8]
    // 0xb6b318: r30 = "edit"
    //     0xb6b318: add             lr, PP, #0x21, lsl #12  ; [pp+0x216a8] "edit"
    //     0xb6b31c: ldr             lr, [lr, #0x6a8]
    // 0xb6b320: stp             lr, x16, [SP, #-0x10]!
    // 0xb6b324: SaveReg r0
    //     0xb6b324: str             x0, [SP, #-8]!
    // 0xb6b328: r0 = _message()
    //     0xb6b328: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6b32c: add             SP, SP, #0x18
    // 0xb6b330: stur            x0, [fp, #-0x30]
    // 0xb6b334: r0 = Text()
    //     0xb6b334: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb6b338: mov             x3, x0
    // 0xb6b33c: ldur            x0, [fp, #-0x30]
    // 0xb6b340: stur            x3, [fp, #-0x38]
    // 0xb6b344: StoreField: r3->field_b = r0
    //     0xb6b344: stur            w0, [x3, #0xb]
    // 0xb6b348: ldur            x2, [fp, #-8]
    // 0xb6b34c: r1 = Function '<anonymous closure>':.
    //     0xb6b34c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46bb0] AnonymousClosure: (0xb6b4c0), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_card.dart] SleepTrainerCard::_header (0xb6b10c)
    //     0xb6b350: ldr             x1, [x1, #0xbb0]
    // 0xb6b354: r0 = AllocateClosure()
    //     0xb6b354: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6b358: stur            x0, [fp, #-8]
    // 0xb6b35c: r0 = TextButton()
    //     0xb6b35c: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb6b360: mov             x1, x0
    // 0xb6b364: ldur            x0, [fp, #-8]
    // 0xb6b368: stur            x1, [fp, #-0x30]
    // 0xb6b36c: StoreField: r1->field_b = r0
    //     0xb6b36c: stur            w0, [x1, #0xb]
    // 0xb6b370: ldur            x0, [fp, #-0x28]
    // 0xb6b374: StoreField: r1->field_1b = r0
    //     0xb6b374: stur            w0, [x1, #0x1b]
    // 0xb6b378: r17 = false
    //     0xb6b378: add             x17, NULL, #0x30  ; false
    // 0xb6b37c: StoreField: r1->field_27 = r17
    //     0xb6b37c: stur            w17, [x1, #0x27]
    // 0xb6b380: r17 = Instance_Clip
    //     0xb6b380: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6b384: StoreField: r1->field_1f = r17
    //     0xb6b384: stur            w17, [x1, #0x1f]
    // 0xb6b388: ldur            x0, [fp, #-0x38]
    // 0xb6b38c: StoreField: r1->field_2f = r0
    //     0xb6b38c: stur            w0, [x1, #0x2f]
    // 0xb6b390: r0 = DisableWidget()
    //     0xb6b390: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb6b394: mov             x3, x0
    // 0xb6b398: ldur            x0, [fp, #-0x18]
    // 0xb6b39c: stur            x3, [fp, #-8]
    // 0xb6b3a0: StoreField: r3->field_b = r0
    //     0xb6b3a0: stur            w0, [x3, #0xb]
    // 0xb6b3a4: ldur            x0, [fp, #-0x30]
    // 0xb6b3a8: StoreField: r3->field_f = r0
    //     0xb6b3a8: stur            w0, [x3, #0xf]
    // 0xb6b3ac: r1 = Null
    //     0xb6b3ac: mov             x1, NULL
    // 0xb6b3b0: r2 = 6
    //     0xb6b3b0: movz            x2, #0x6
    // 0xb6b3b4: r0 = AllocateArray()
    //     0xb6b3b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6b3b8: mov             x2, x0
    // 0xb6b3bc: ldur            x0, [fp, #-0x20]
    // 0xb6b3c0: stur            x2, [fp, #-0x18]
    // 0xb6b3c4: StoreField: r2->field_f = r0
    //     0xb6b3c4: stur            w0, [x2, #0xf]
    // 0xb6b3c8: ldur            x0, [fp, #-0x10]
    // 0xb6b3cc: StoreField: r2->field_13 = r0
    //     0xb6b3cc: stur            w0, [x2, #0x13]
    // 0xb6b3d0: ldur            x0, [fp, #-8]
    // 0xb6b3d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6b3d4: stur            w0, [x2, #0x17]
    // 0xb6b3d8: r1 = <Widget>
    //     0xb6b3d8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6b3dc: r0 = AllocateGrowableArray()
    //     0xb6b3dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6b3e0: mov             x1, x0
    // 0xb6b3e4: ldur            x0, [fp, #-0x18]
    // 0xb6b3e8: stur            x1, [fp, #-8]
    // 0xb6b3ec: StoreField: r1->field_f = r0
    //     0xb6b3ec: stur            w0, [x1, #0xf]
    // 0xb6b3f0: StoreField: r1->field_b = rZR
    //     0xb6b3f0: stur            wzr, [x1, #0xb]
    // 0xb6b3f4: r17 = 6
    //     0xb6b3f4: movz            x17, #0x6
    // 0xb6b3f8: StoreField: r1->field_b = r17
    //     0xb6b3f8: stur            w17, [x1, #0xb]
    // 0xb6b3fc: r0 = Row()
    //     0xb6b3fc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb6b400: r17 = Instance_Axis
    //     0xb6b400: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb6b404: StoreField: r0->field_f = r17
    //     0xb6b404: stur            w17, [x0, #0xf]
    // 0xb6b408: r17 = Instance_MainAxisAlignment
    //     0xb6b408: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6b40c: ldr             x17, [x17, #0x3f0]
    // 0xb6b410: StoreField: r0->field_13 = r17
    //     0xb6b410: stur            w17, [x0, #0x13]
    // 0xb6b414: r17 = Instance_MainAxisSize
    //     0xb6b414: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6b418: ldr             x17, [x17, #0x400]
    // 0xb6b41c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6b41c: stur            w17, [x0, #0x17]
    // 0xb6b420: r17 = Instance_CrossAxisAlignment
    //     0xb6b420: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6b424: ldr             x17, [x17, #0x3e0]
    // 0xb6b428: StoreField: r0->field_1b = r17
    //     0xb6b428: stur            w17, [x0, #0x1b]
    // 0xb6b42c: r17 = Instance_VerticalDirection
    //     0xb6b42c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6b430: ldr             x17, [x17, #0x408]
    // 0xb6b434: StoreField: r0->field_23 = r17
    //     0xb6b434: stur            w17, [x0, #0x23]
    // 0xb6b438: r17 = Instance_Clip
    //     0xb6b438: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6b43c: StoreField: r0->field_2b = r17
    //     0xb6b43c: stur            w17, [x0, #0x2b]
    // 0xb6b440: ldur            x1, [fp, #-8]
    // 0xb6b444: StoreField: r0->field_b = r1
    //     0xb6b444: stur            w1, [x0, #0xb]
    // 0xb6b448: LeaveFrame
    //     0xb6b448: mov             SP, fp
    //     0xb6b44c: ldp             fp, lr, [SP], #0x10
    // 0xb6b450: ret
    //     0xb6b450: ret             
    // 0xb6b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b458: b               #0xb6b124
    // 0xb6b45c: r9 = _localizations
    //     0xb6b45c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6b460: ldr             x9, [x9, #0xb88]
    // 0xb6b464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6b464: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6b4c0, size: 0x50
    // 0xb6b4c0: EnterFrame
    //     0xb6b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b4c4: mov             fp, SP
    // 0xb6b4c8: ldr             x0, [fp, #0x10]
    // 0xb6b4cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b4cc: ldur            w1, [x0, #0x17]
    // 0xb6b4d0: DecompressPointer r1
    //     0xb6b4d0: add             x1, x1, HEAP, lsl #32
    // 0xb6b4d4: CheckStackOverflow
    //     0xb6b4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b4d8: cmp             SP, x16
    //     0xb6b4dc: b.ls            #0xb6b508
    // 0xb6b4e0: LoadField: r0 = r1->field_f
    //     0xb6b4e0: ldur            w0, [x1, #0xf]
    // 0xb6b4e4: DecompressPointer r0
    //     0xb6b4e4: add             x0, x0, HEAP, lsl #32
    // 0xb6b4e8: LoadField: r2 = r1->field_13
    //     0xb6b4e8: ldur            w2, [x1, #0x13]
    // 0xb6b4ec: DecompressPointer r2
    //     0xb6b4ec: add             x2, x2, HEAP, lsl #32
    // 0xb6b4f0: stp             x2, x0, [SP, #-0x10]!
    // 0xb6b4f4: r0 = _openCustomizePage()
    //     0xb6b4f4: bl              #0xb6b510  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_tab.dart] SleepTrainerTab::_openCustomizePage
    // 0xb6b4f8: add             SP, SP, #0x10
    // 0xb6b4fc: LeaveFrame
    //     0xb6b4fc: mov             SP, fp
    //     0xb6b500: ldp             fp, lr, [SP], #0x10
    // 0xb6b504: ret
    //     0xb6b504: ret             
    // 0xb6b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b50c: b               #0xb6b4e0
  }
}
