// lib: , url: package:sc_app/widgets/routines/routine_schedule_day.dart

// class id: 68225, size: 0x8
class :: {
}

// class id: 3626, size: 0x14, field offset: 0xc
//   const constructor, 
class RoutineScheduleDay extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa71eb8, size: 0x3cc
    // 0xa71eb8: EnterFrame
    //     0xa71eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa71ebc: mov             fp, SP
    // 0xa71ec0: AllocStack(0x30)
    //     0xa71ec0: sub             SP, SP, #0x30
    // 0xa71ec4: CheckStackOverflow
    //     0xa71ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71ec8: cmp             SP, x16
    //     0xa71ecc: b.ls            #0xa72264
    // 0xa71ed0: ldr             x16, [fp, #0x10]
    // 0xa71ed4: SaveReg r16
    //     0xa71ed4: str             x16, [SP, #-8]!
    // 0xa71ed8: r0 = init()
    //     0xa71ed8: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa71edc: add             SP, SP, #8
    // 0xa71ee0: ldr             x1, [fp, #0x18]
    // 0xa71ee4: LoadField: r0 = r1->field_f
    //     0xa71ee4: ldur            w0, [x1, #0xf]
    // 0xa71ee8: DecompressPointer r0
    //     0xa71ee8: add             x0, x0, HEAP, lsl #32
    // 0xa71eec: cmp             w0, NULL
    // 0xa71ef0: b.ne            #0xa71efc
    // 0xa71ef4: r0 = Null
    //     0xa71ef4: mov             x0, NULL
    // 0xa71ef8: b               #0xa71f08
    // 0xa71efc: LoadField: r2 = r0->field_b
    //     0xa71efc: ldur            w2, [x0, #0xb]
    // 0xa71f00: DecompressPointer r2
    //     0xa71f00: add             x2, x2, HEAP, lsl #32
    // 0xa71f04: mov             x0, x2
    // 0xa71f08: cmp             w0, NULL
    // 0xa71f0c: b.ne            #0xa71f38
    // 0xa71f10: r0 = LoadStaticField(0x1224)
    //     0xa71f10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa71f14: ldr             x0, [x0, #0x2448]
    //     0xa71f18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa71f1c: cmp             w0, w16
    // 0xa71f20: b.eq            #0xa7226c
    // 0xa71f24: SaveReg r0
    //     0xa71f24: str             x0, [SP, #-8]!
    // 0xa71f28: r0 = noRoutineScheduled()
    //     0xa71f28: bl              #0xa72834  ; [package:sc_app/generated/l10n.dart] S::noRoutineScheduled
    // 0xa71f2c: add             SP, SP, #8
    // 0xa71f30: mov             x1, x0
    // 0xa71f34: b               #0xa71f3c
    // 0xa71f38: mov             x1, x0
    // 0xa71f3c: ldr             x0, [fp, #0x18]
    // 0xa71f40: stur            x1, [fp, #-8]
    // 0xa71f44: r0 = EdgeInsets()
    //     0xa71f44: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa71f48: stur            x0, [fp, #-0x10]
    // 0xa71f4c: StoreField: r0->field_7 = rZR
    //     0xa71f4c: stur            xzr, [x0, #7]
    // 0xa71f50: StoreField: r0->field_f = rZR
    //     0xa71f50: stur            xzr, [x0, #0xf]
    // 0xa71f54: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa71f54: stur            xzr, [x0, #0x17]
    // 0xa71f58: d0 = 4.000000
    //     0xa71f58: fmov            d0, #4.00000000
    // 0xa71f5c: StoreField: r0->field_1f = d0
    //     0xa71f5c: stur            d0, [x0, #0x1f]
    // 0xa71f60: r0 = EdgeInsets()
    //     0xa71f60: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa71f64: mov             x1, x0
    // 0xa71f68: d0 = 16.000000
    //     0xa71f68: fmov            d0, #16.00000000
    // 0xa71f6c: stur            x1, [fp, #-0x18]
    // 0xa71f70: StoreField: r1->field_7 = d0
    //     0xa71f70: stur            d0, [x1, #7]
    // 0xa71f74: d1 = 22.000000
    //     0xa71f74: fmov            d1, #22.00000000
    // 0xa71f78: StoreField: r1->field_f = d1
    //     0xa71f78: stur            d1, [x1, #0xf]
    // 0xa71f7c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa71f7c: stur            d0, [x1, #0x17]
    // 0xa71f80: StoreField: r1->field_1f = d1
    //     0xa71f80: stur            d1, [x1, #0x1f]
    // 0xa71f84: ldr             x2, [fp, #0x18]
    // 0xa71f88: LoadField: r3 = r2->field_b
    //     0xa71f88: ldur            w3, [x2, #0xb]
    // 0xa71f8c: DecompressPointer r3
    //     0xa71f8c: add             x3, x3, HEAP, lsl #32
    // 0xa71f90: r0 = LoadStaticField(0x1224)
    //     0xa71f90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa71f94: ldr             x0, [x0, #0x2448]
    //     0xa71f98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa71f9c: cmp             w0, w16
    // 0xa71fa0: b.eq            #0xa72278
    // 0xa71fa4: stp             x0, x3, [SP, #-0x10]!
    // 0xa71fa8: r0 = WeekDayLoc.getLocalizedDayShortName()
    //     0xa71fa8: bl              #0xa5e220  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayShortName
    // 0xa71fac: add             SP, SP, #0x10
    // 0xa71fb0: stur            x0, [fp, #-0x20]
    // 0xa71fb4: r0 = DayCircleIcon()
    //     0xa71fb4: bl              #0xa5e210  ; AllocateDayCircleIconStub -> DayCircleIcon (size=0x44)
    // 0xa71fb8: stur            x0, [fp, #-0x28]
    // 0xa71fbc: r17 = true
    //     0xa71fbc: add             x17, NULL, #0x20  ; true
    // 0xa71fc0: StoreField: r0->field_b = r17
    //     0xa71fc0: stur            w17, [x0, #0xb]
    // 0xa71fc4: ldur            x1, [fp, #-0x20]
    // 0xa71fc8: StoreField: r0->field_f = r1
    //     0xa71fc8: stur            w1, [x0, #0xf]
    // 0xa71fcc: d0 = 36.000000
    //     0xa71fcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xa71fd0: ldr             d0, [x17, #0xb30]
    // 0xa71fd4: StoreField: r0->field_13 = d0
    //     0xa71fd4: stur            d0, [x0, #0x13]
    // 0xa71fd8: StoreField: r0->field_1b = d0
    //     0xa71fd8: stur            d0, [x0, #0x1b]
    // 0xa71fdc: d0 = 14.000000
    //     0xa71fdc: fmov            d0, #14.00000000
    // 0xa71fe0: StoreField: r0->field_23 = d0
    //     0xa71fe0: stur            d0, [x0, #0x23]
    // 0xa71fe4: r17 = Instance_Color
    //     0xa71fe4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa71fe8: ldr             x17, [x17, #0x770]
    // 0xa71fec: StoreField: r0->field_2b = r17
    //     0xa71fec: stur            w17, [x0, #0x2b]
    // 0xa71ff0: r17 = Instance_Color
    //     0xa71ff0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa71ff4: ldr             x17, [x17, #0xb98]
    // 0xa71ff8: StoreField: r0->field_2f = r17
    //     0xa71ff8: stur            w17, [x0, #0x2f]
    // 0xa71ffc: r17 = Instance_Color
    //     0xa71ffc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xa72000: ldr             x17, [x17, #0x770]
    // 0xa72004: StoreField: r0->field_33 = r17
    //     0xa72004: stur            w17, [x0, #0x33]
    // 0xa72008: r17 = Instance_Color
    //     0xa72008: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa7200c: ldr             x17, [x17, #0xb98]
    // 0xa72010: StoreField: r0->field_37 = r17
    //     0xa72010: stur            w17, [x0, #0x37]
    // 0xa72014: r17 = Instance_Color
    //     0xa72014: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa72018: ldr             x17, [x17, #0xf10]
    // 0xa7201c: StoreField: r0->field_3b = r17
    //     0xa7201c: stur            w17, [x0, #0x3b]
    // 0xa72020: r17 = Instance_Color
    //     0xa72020: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa72024: ldr             x17, [x17, #0x7d8]
    // 0xa72028: StoreField: r0->field_3f = r17
    //     0xa72028: stur            w17, [x0, #0x3f]
    // 0xa7202c: r0 = Padding()
    //     0xa7202c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa72030: mov             x1, x0
    // 0xa72034: ldur            x0, [fp, #-0x18]
    // 0xa72038: stur            x1, [fp, #-0x20]
    // 0xa7203c: StoreField: r1->field_f = r0
    //     0xa7203c: stur            w0, [x1, #0xf]
    // 0xa72040: ldur            x0, [fp, #-0x28]
    // 0xa72044: StoreField: r1->field_b = r0
    //     0xa72044: stur            w0, [x1, #0xb]
    // 0xa72048: r0 = Text()
    //     0xa72048: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa7204c: mov             x1, x0
    // 0xa72050: ldur            x0, [fp, #-8]
    // 0xa72054: stur            x1, [fp, #-0x18]
    // 0xa72058: StoreField: r1->field_b = r0
    //     0xa72058: stur            w0, [x1, #0xb]
    // 0xa7205c: r17 = Instance_TextStyle
    //     0xa7205c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa72060: ldr             x17, [x17, #0x750]
    // 0xa72064: StoreField: r1->field_13 = r17
    //     0xa72064: stur            w17, [x1, #0x13]
    // 0xa72068: ldr             x16, [fp, #0x18]
    // 0xa7206c: ldr             lr, [fp, #0x10]
    // 0xa72070: stp             lr, x16, [SP, #-0x10]!
    // 0xa72074: r0 = _buildStartTime()
    //     0xa72074: bl              #0xa725bc  ; [package:sc_app/widgets/routines/routine_schedule_day.dart] RoutineScheduleDay::_buildStartTime
    // 0xa72078: add             SP, SP, #0x10
    // 0xa7207c: stur            x0, [fp, #-8]
    // 0xa72080: ldr             x16, [fp, #0x18]
    // 0xa72084: SaveReg r16
    //     0xa72084: str             x16, [SP, #-8]!
    // 0xa72088: r0 = _buildTaskList()
    //     0xa72088: bl              #0xa72284  ; [package:sc_app/widgets/routines/routine_schedule_day.dart] RoutineScheduleDay::_buildTaskList
    // 0xa7208c: add             SP, SP, #8
    // 0xa72090: r1 = Null
    //     0xa72090: mov             x1, NULL
    // 0xa72094: r2 = 6
    //     0xa72094: movz            x2, #0x6
    // 0xa72098: stur            x0, [fp, #-0x28]
    // 0xa7209c: r0 = AllocateArray()
    //     0xa7209c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa720a0: mov             x2, x0
    // 0xa720a4: ldur            x0, [fp, #-0x18]
    // 0xa720a8: stur            x2, [fp, #-0x30]
    // 0xa720ac: StoreField: r2->field_f = r0
    //     0xa720ac: stur            w0, [x2, #0xf]
    // 0xa720b0: ldur            x0, [fp, #-8]
    // 0xa720b4: StoreField: r2->field_13 = r0
    //     0xa720b4: stur            w0, [x2, #0x13]
    // 0xa720b8: ldur            x0, [fp, #-0x28]
    // 0xa720bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa720bc: stur            w0, [x2, #0x17]
    // 0xa720c0: r1 = <Widget>
    //     0xa720c0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa720c4: r0 = AllocateGrowableArray()
    //     0xa720c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa720c8: mov             x1, x0
    // 0xa720cc: ldur            x0, [fp, #-0x30]
    // 0xa720d0: stur            x1, [fp, #-8]
    // 0xa720d4: StoreField: r1->field_f = r0
    //     0xa720d4: stur            w0, [x1, #0xf]
    // 0xa720d8: StoreField: r1->field_b = rZR
    //     0xa720d8: stur            wzr, [x1, #0xb]
    // 0xa720dc: r17 = 6
    //     0xa720dc: movz            x17, #0x6
    // 0xa720e0: StoreField: r1->field_b = r17
    //     0xa720e0: stur            w17, [x1, #0xb]
    // 0xa720e4: r0 = Column()
    //     0xa720e4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa720e8: stur            x0, [fp, #-0x18]
    // 0xa720ec: r17 = Instance_Axis
    //     0xa720ec: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa720f0: StoreField: r0->field_f = r17
    //     0xa720f0: stur            w17, [x0, #0xf]
    // 0xa720f4: r17 = Instance_MainAxisAlignment
    //     0xa720f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa720f8: ldr             x17, [x17, #0x3f0]
    // 0xa720fc: StoreField: r0->field_13 = r17
    //     0xa720fc: stur            w17, [x0, #0x13]
    // 0xa72100: r17 = Instance_MainAxisSize
    //     0xa72100: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa72104: ldr             x17, [x17, #0x400]
    // 0xa72108: ArrayStore: r0[0] = r17  ; List_4
    //     0xa72108: stur            w17, [x0, #0x17]
    // 0xa7210c: r17 = Instance_CrossAxisAlignment
    //     0xa7210c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa72110: ldr             x17, [x17, #0x4a8]
    // 0xa72114: StoreField: r0->field_1b = r17
    //     0xa72114: stur            w17, [x0, #0x1b]
    // 0xa72118: r17 = Instance_VerticalDirection
    //     0xa72118: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa7211c: ldr             x17, [x17, #0x408]
    // 0xa72120: StoreField: r0->field_23 = r17
    //     0xa72120: stur            w17, [x0, #0x23]
    // 0xa72124: r17 = Instance_Clip
    //     0xa72124: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa72128: StoreField: r0->field_2b = r17
    //     0xa72128: stur            w17, [x0, #0x2b]
    // 0xa7212c: ldur            x1, [fp, #-8]
    // 0xa72130: StoreField: r0->field_b = r1
    //     0xa72130: stur            w1, [x0, #0xb]
    // 0xa72134: r1 = <FlexParentData<RenderBox>>
    //     0xa72134: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa72138: ldr             x1, [x1, #0xc70]
    // 0xa7213c: r0 = Expanded()
    //     0xa7213c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa72140: mov             x1, x0
    // 0xa72144: r0 = 1
    //     0xa72144: movz            x0, #0x1
    // 0xa72148: stur            x1, [fp, #-8]
    // 0xa7214c: StoreField: r1->field_13 = r0
    //     0xa7214c: stur            x0, [x1, #0x13]
    // 0xa72150: r17 = Instance_FlexFit
    //     0xa72150: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa72154: ldr             x17, [x17, #0xc78]
    // 0xa72158: StoreField: r1->field_1b = r17
    //     0xa72158: stur            w17, [x1, #0x1b]
    // 0xa7215c: ldur            x0, [fp, #-0x18]
    // 0xa72160: StoreField: r1->field_b = r0
    //     0xa72160: stur            w0, [x1, #0xb]
    // 0xa72164: r0 = SizedBox()
    //     0xa72164: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa72168: stur            x0, [fp, #-0x18]
    // 0xa7216c: r17 = 16.000000
    //     0xa7216c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa72170: ldr             x17, [x17, #0x578]
    // 0xa72174: StoreField: r0->field_f = r17
    //     0xa72174: stur            w17, [x0, #0xf]
    // 0xa72178: r1 = Null
    //     0xa72178: mov             x1, NULL
    // 0xa7217c: r2 = 6
    //     0xa7217c: movz            x2, #0x6
    // 0xa72180: r0 = AllocateArray()
    //     0xa72180: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa72184: mov             x2, x0
    // 0xa72188: ldur            x0, [fp, #-0x20]
    // 0xa7218c: stur            x2, [fp, #-0x28]
    // 0xa72190: StoreField: r2->field_f = r0
    //     0xa72190: stur            w0, [x2, #0xf]
    // 0xa72194: ldur            x0, [fp, #-8]
    // 0xa72198: StoreField: r2->field_13 = r0
    //     0xa72198: stur            w0, [x2, #0x13]
    // 0xa7219c: ldur            x0, [fp, #-0x18]
    // 0xa721a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa721a0: stur            w0, [x2, #0x17]
    // 0xa721a4: r1 = <Widget>
    //     0xa721a4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa721a8: r0 = AllocateGrowableArray()
    //     0xa721a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa721ac: mov             x1, x0
    // 0xa721b0: ldur            x0, [fp, #-0x28]
    // 0xa721b4: stur            x1, [fp, #-8]
    // 0xa721b8: StoreField: r1->field_f = r0
    //     0xa721b8: stur            w0, [x1, #0xf]
    // 0xa721bc: StoreField: r1->field_b = rZR
    //     0xa721bc: stur            wzr, [x1, #0xb]
    // 0xa721c0: r17 = 6
    //     0xa721c0: movz            x17, #0x6
    // 0xa721c4: StoreField: r1->field_b = r17
    //     0xa721c4: stur            w17, [x1, #0xb]
    // 0xa721c8: r0 = Row()
    //     0xa721c8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa721cc: stur            x0, [fp, #-0x18]
    // 0xa721d0: r17 = Instance_Axis
    //     0xa721d0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa721d4: StoreField: r0->field_f = r17
    //     0xa721d4: stur            w17, [x0, #0xf]
    // 0xa721d8: r17 = Instance_MainAxisAlignment
    //     0xa721d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa721dc: ldr             x17, [x17, #0x3f0]
    // 0xa721e0: StoreField: r0->field_13 = r17
    //     0xa721e0: stur            w17, [x0, #0x13]
    // 0xa721e4: r17 = Instance_MainAxisSize
    //     0xa721e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa721e8: ldr             x17, [x17, #0x400]
    // 0xa721ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xa721ec: stur            w17, [x0, #0x17]
    // 0xa721f0: r17 = Instance_CrossAxisAlignment
    //     0xa721f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa721f4: ldr             x17, [x17, #0x3e0]
    // 0xa721f8: StoreField: r0->field_1b = r17
    //     0xa721f8: stur            w17, [x0, #0x1b]
    // 0xa721fc: r17 = Instance_VerticalDirection
    //     0xa721fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa72200: ldr             x17, [x17, #0x408]
    // 0xa72204: StoreField: r0->field_23 = r17
    //     0xa72204: stur            w17, [x0, #0x23]
    // 0xa72208: r17 = Instance_Clip
    //     0xa72208: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa7220c: StoreField: r0->field_2b = r17
    //     0xa7220c: stur            w17, [x0, #0x2b]
    // 0xa72210: ldur            x1, [fp, #-8]
    // 0xa72214: StoreField: r0->field_b = r1
    //     0xa72214: stur            w1, [x0, #0xb]
    // 0xa72218: r0 = Container()
    //     0xa72218: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7221c: stur            x0, [fp, #-8]
    // 0xa72220: r16 = Instance_Color
    //     0xa72220: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa72224: ldr             x16, [x16, #0xf10]
    // 0xa72228: stp             x16, x0, [SP, #-0x10]!
    // 0xa7222c: ldur            x16, [fp, #-0x18]
    // 0xa72230: SaveReg r16
    //     0xa72230: str             x16, [SP, #-8]!
    // 0xa72234: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa72234: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa72238: ldr             x4, [x4, #0x4b8]
    // 0xa7223c: r0 = Container()
    //     0xa7223c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa72240: add             SP, SP, #0x18
    // 0xa72244: r0 = Padding()
    //     0xa72244: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa72248: ldur            x1, [fp, #-0x10]
    // 0xa7224c: StoreField: r0->field_f = r1
    //     0xa7224c: stur            w1, [x0, #0xf]
    // 0xa72250: ldur            x1, [fp, #-8]
    // 0xa72254: StoreField: r0->field_b = r1
    //     0xa72254: stur            w1, [x0, #0xb]
    // 0xa72258: LeaveFrame
    //     0xa72258: mov             SP, fp
    //     0xa7225c: ldp             fp, lr, [SP], #0x10
    // 0xa72260: ret
    //     0xa72260: ret             
    // 0xa72264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72268: b               #0xa71ed0
    // 0xa7226c: r9 = _localizations
    //     0xa7226c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa72270: ldr             x9, [x9, #0xb88]
    // 0xa72274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72274: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa72278: r9 = _localizations
    //     0xa72278: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa7227c: ldr             x9, [x9, #0xb88]
    // 0xa72280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72280: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTaskList(/* No info */) {
    // ** addr: 0xa72284, size: 0x338
    // 0xa72284: EnterFrame
    //     0xa72284: stp             fp, lr, [SP, #-0x10]!
    //     0xa72288: mov             fp, SP
    // 0xa7228c: AllocStack(0x30)
    //     0xa7228c: sub             SP, SP, #0x30
    // 0xa72290: CheckStackOverflow
    //     0xa72290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72294: cmp             SP, x16
    //     0xa72298: b.ls            #0xa725a8
    // 0xa7229c: ldr             x0, [fp, #0x10]
    // 0xa722a0: LoadField: r1 = r0->field_f
    //     0xa722a0: ldur            w1, [x0, #0xf]
    // 0xa722a4: DecompressPointer r1
    //     0xa722a4: add             x1, x1, HEAP, lsl #32
    // 0xa722a8: stur            x1, [fp, #-0x10]
    // 0xa722ac: cmp             w1, NULL
    // 0xa722b0: b.ne            #0xa722dc
    // 0xa722b4: r0 = Container()
    //     0xa722b4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa722b8: stur            x0, [fp, #-8]
    // 0xa722bc: SaveReg r0
    //     0xa722bc: str             x0, [SP, #-8]!
    // 0xa722c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa722c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa722c4: r0 = Container()
    //     0xa722c4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa722c8: add             SP, SP, #8
    // 0xa722cc: ldur            x0, [fp, #-8]
    // 0xa722d0: LeaveFrame
    //     0xa722d0: mov             SP, fp
    //     0xa722d4: ldp             fp, lr, [SP], #0x10
    // 0xa722d8: ret
    //     0xa722d8: ret             
    // 0xa722dc: r16 = <Widget>
    //     0xa722dc: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa722e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa722e4: r0 = _GrowableList()
    //     0xa722e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa722e8: add             SP, SP, #0x10
    // 0xa722ec: stur            x0, [fp, #-8]
    // 0xa722f0: r2 = 0
    //     0xa722f0: movz            x2, #0
    // 0xa722f4: ldur            x1, [fp, #-0x10]
    // 0xa722f8: stur            x2, [fp, #-0x18]
    // 0xa722fc: CheckStackOverflow
    //     0xa722fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72300: cmp             SP, x16
    //     0xa72304: b.ls            #0xa725b0
    // 0xa72308: LoadField: r3 = r0->field_b
    //     0xa72308: ldur            w3, [x0, #0xb]
    // 0xa7230c: DecompressPointer r3
    //     0xa7230c: add             x3, x3, HEAP, lsl #32
    // 0xa72310: cmp             w3, #0x18
    // 0xa72314: b.eq            #0xa72530
    // 0xa72318: r0 = Container()
    //     0xa72318: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7231c: stur            x0, [fp, #-0x20]
    // 0xa72320: SaveReg r0
    //     0xa72320: str             x0, [SP, #-8]!
    // 0xa72324: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa72324: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa72328: r0 = Container()
    //     0xa72328: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7232c: add             SP, SP, #8
    // 0xa72330: ldur            x1, [fp, #-0x10]
    // 0xa72334: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa72334: ldur            w2, [x1, #0x17]
    // 0xa72338: DecompressPointer r2
    //     0xa72338: add             x2, x2, HEAP, lsl #32
    // 0xa7233c: stur            x2, [fp, #-0x28]
    // 0xa72340: r0 = LoadClassIdInstr(r2)
    //     0xa72340: ldurh           w0, [x2, #1]
    // 0xa72344: SaveReg r2
    //     0xa72344: str             x2, [SP, #-8]!
    // 0xa72348: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa72348: movz            x17, #0xa710
    //     0xa7234c: add             lr, x0, x17
    //     0xa72350: ldr             lr, [x21, lr, lsl #3]
    //     0xa72354: blr             lr
    // 0xa72358: add             SP, SP, #8
    // 0xa7235c: r1 = LoadInt32Instr(r0)
    //     0xa7235c: sbfx            x1, x0, #1, #0x1f
    // 0xa72360: ldur            x2, [fp, #-0x18]
    // 0xa72364: cmp             x2, x1
    // 0xa72368: b.ge            #0xa7241c
    // 0xa7236c: ldur            x3, [fp, #-0x28]
    // 0xa72370: r0 = BoxInt64Instr(r2)
    //     0xa72370: sbfiz           x0, x2, #1, #0x1f
    //     0xa72374: cmp             x2, x0, asr #1
    //     0xa72378: b.eq            #0xa72384
    //     0xa7237c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa72380: stur            x2, [x0, #7]
    // 0xa72384: r1 = LoadClassIdInstr(r3)
    //     0xa72384: ldurh           w1, [x3, #1]
    // 0xa72388: stp             x0, x3, [SP, #-0x10]!
    // 0xa7238c: mov             x0, x1
    // 0xa72390: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa72390: movz            x17, #0x188a
    //     0xa72394: movk            x17, #0x1, lsl #16
    //     0xa72398: add             lr, x0, x17
    //     0xa7239c: ldr             lr, [x21, lr, lsl #3]
    //     0xa723a0: blr             lr
    // 0xa723a4: add             SP, SP, #0x10
    // 0xa723a8: SaveReg r0
    //     0xa723a8: str             x0, [SP, #-8]!
    // 0xa723ac: r0 = TaskLoc.imagePath()
    //     0xa723ac: bl              #0x8fc7a4  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.imagePath
    // 0xa723b0: add             SP, SP, #8
    // 0xa723b4: stur            x0, [fp, #-0x28]
    // 0xa723b8: r0 = AnyFormatImage()
    //     0xa723b8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa723bc: mov             x1, x0
    // 0xa723c0: ldur            x0, [fp, #-0x28]
    // 0xa723c4: stur            x1, [fp, #-0x30]
    // 0xa723c8: StoreField: r1->field_b = r0
    //     0xa723c8: stur            w0, [x1, #0xb]
    // 0xa723cc: r17 = Instance_BoxFit
    //     0xa723cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa723d0: ldr             x17, [x17, #0x608]
    // 0xa723d4: StoreField: r1->field_f = r17
    //     0xa723d4: stur            w17, [x1, #0xf]
    // 0xa723d8: r17 = Instance_Alignment
    //     0xa723d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa723dc: ldr             x17, [x17, #0x160]
    // 0xa723e0: StoreField: r1->field_1f = r17
    //     0xa723e0: stur            w17, [x1, #0x1f]
    // 0xa723e4: r17 = Instance_ImageType
    //     0xa723e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa723e8: ldr             x17, [x17, #0xae0]
    // 0xa723ec: StoreField: r1->field_23 = r17
    //     0xa723ec: stur            w17, [x1, #0x23]
    // 0xa723f0: r0 = SizedBox()
    //     0xa723f0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa723f4: r17 = 16.000000
    //     0xa723f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa723f8: ldr             x17, [x17, #0x578]
    // 0xa723fc: StoreField: r0->field_f = r17
    //     0xa723fc: stur            w17, [x0, #0xf]
    // 0xa72400: r17 = 16.000000
    //     0xa72400: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa72404: ldr             x17, [x17, #0x578]
    // 0xa72408: StoreField: r0->field_13 = r17
    //     0xa72408: stur            w17, [x0, #0x13]
    // 0xa7240c: ldur            x1, [fp, #-0x30]
    // 0xa72410: StoreField: r0->field_b = r1
    //     0xa72410: stur            w1, [x0, #0xb]
    // 0xa72414: mov             x1, x0
    // 0xa72418: b               #0xa72420
    // 0xa7241c: ldur            x1, [fp, #-0x20]
    // 0xa72420: ldur            x0, [fp, #-8]
    // 0xa72424: stur            x1, [fp, #-0x20]
    // 0xa72428: r0 = EdgeInsets()
    //     0xa72428: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7242c: stur            x0, [fp, #-0x28]
    // 0xa72430: StoreField: r0->field_7 = rZR
    //     0xa72430: stur            xzr, [x0, #7]
    // 0xa72434: StoreField: r0->field_f = rZR
    //     0xa72434: stur            xzr, [x0, #0xf]
    // 0xa72438: d0 = 4.000000
    //     0xa72438: fmov            d0, #4.00000000
    // 0xa7243c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7243c: stur            d0, [x0, #0x17]
    // 0xa72440: StoreField: r0->field_1f = rZR
    //     0xa72440: stur            xzr, [x0, #0x1f]
    // 0xa72444: r0 = Padding()
    //     0xa72444: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa72448: mov             x2, x0
    // 0xa7244c: ldur            x0, [fp, #-0x28]
    // 0xa72450: stur            x2, [fp, #-0x30]
    // 0xa72454: StoreField: r2->field_f = r0
    //     0xa72454: stur            w0, [x2, #0xf]
    // 0xa72458: ldur            x0, [fp, #-0x20]
    // 0xa7245c: StoreField: r2->field_b = r0
    //     0xa7245c: stur            w0, [x2, #0xb]
    // 0xa72460: r1 = <FlexParentData<RenderBox>>
    //     0xa72460: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa72464: ldr             x1, [x1, #0xc70]
    // 0xa72468: r0 = Expanded()
    //     0xa72468: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7246c: mov             x1, x0
    // 0xa72470: r0 = 1
    //     0xa72470: movz            x0, #0x1
    // 0xa72474: stur            x1, [fp, #-0x28]
    // 0xa72478: StoreField: r1->field_13 = r0
    //     0xa72478: stur            x0, [x1, #0x13]
    // 0xa7247c: r17 = Instance_FlexFit
    //     0xa7247c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa72480: ldr             x17, [x17, #0xc78]
    // 0xa72484: StoreField: r1->field_1b = r17
    //     0xa72484: stur            w17, [x1, #0x1b]
    // 0xa72488: ldur            x2, [fp, #-0x30]
    // 0xa7248c: StoreField: r1->field_b = r2
    //     0xa7248c: stur            w2, [x1, #0xb]
    // 0xa72490: ldur            x2, [fp, #-8]
    // 0xa72494: LoadField: r3 = r2->field_b
    //     0xa72494: ldur            w3, [x2, #0xb]
    // 0xa72498: DecompressPointer r3
    //     0xa72498: add             x3, x3, HEAP, lsl #32
    // 0xa7249c: stur            x3, [fp, #-0x20]
    // 0xa724a0: LoadField: r4 = r2->field_f
    //     0xa724a0: ldur            w4, [x2, #0xf]
    // 0xa724a4: DecompressPointer r4
    //     0xa724a4: add             x4, x4, HEAP, lsl #32
    // 0xa724a8: LoadField: r5 = r4->field_b
    //     0xa724a8: ldur            w5, [x4, #0xb]
    // 0xa724ac: DecompressPointer r5
    //     0xa724ac: add             x5, x5, HEAP, lsl #32
    // 0xa724b0: cmp             w3, w5
    // 0xa724b4: b.ne            #0xa724c4
    // 0xa724b8: SaveReg r2
    //     0xa724b8: str             x2, [SP, #-8]!
    // 0xa724bc: r0 = _growToNextCapacity()
    //     0xa724bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa724c0: add             SP, SP, #8
    // 0xa724c4: ldur            x3, [fp, #-8]
    // 0xa724c8: ldur            x2, [fp, #-0x18]
    // 0xa724cc: ldur            x0, [fp, #-0x20]
    // 0xa724d0: r4 = LoadInt32Instr(r0)
    //     0xa724d0: sbfx            x4, x0, #1, #0x1f
    // 0xa724d4: add             x0, x4, #1
    // 0xa724d8: lsl             x1, x0, #1
    // 0xa724dc: StoreField: r3->field_b = r1
    //     0xa724dc: stur            w1, [x3, #0xb]
    // 0xa724e0: mov             x1, x4
    // 0xa724e4: cmp             x1, x0
    // 0xa724e8: b.hs            #0xa725b8
    // 0xa724ec: LoadField: r1 = r3->field_f
    //     0xa724ec: ldur            w1, [x3, #0xf]
    // 0xa724f0: DecompressPointer r1
    //     0xa724f0: add             x1, x1, HEAP, lsl #32
    // 0xa724f4: ldur            x0, [fp, #-0x28]
    // 0xa724f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa724f8: add             x25, x1, x4, lsl #2
    //     0xa724fc: add             x25, x25, #0xf
    //     0xa72500: str             w0, [x25]
    //     0xa72504: tbz             w0, #0, #0xa72520
    //     0xa72508: ldurb           w16, [x1, #-1]
    //     0xa7250c: ldurb           w17, [x0, #-1]
    //     0xa72510: and             x16, x17, x16, lsr #2
    //     0xa72514: tst             x16, HEAP, lsr #32
    //     0xa72518: b.eq            #0xa72520
    //     0xa7251c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa72520: add             x0, x2, #1
    // 0xa72524: mov             x2, x0
    // 0xa72528: mov             x0, x3
    // 0xa7252c: b               #0xa722f4
    // 0xa72530: mov             x3, x0
    // 0xa72534: r0 = Row()
    //     0xa72534: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa72538: stur            x0, [fp, #-0x10]
    // 0xa7253c: r17 = Instance_Axis
    //     0xa7253c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa72540: StoreField: r0->field_f = r17
    //     0xa72540: stur            w17, [x0, #0xf]
    // 0xa72544: r17 = Instance_MainAxisAlignment
    //     0xa72544: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa72548: ldr             x17, [x17, #0x3f0]
    // 0xa7254c: StoreField: r0->field_13 = r17
    //     0xa7254c: stur            w17, [x0, #0x13]
    // 0xa72550: r17 = Instance_MainAxisSize
    //     0xa72550: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa72554: ldr             x17, [x17, #0x400]
    // 0xa72558: ArrayStore: r0[0] = r17  ; List_4
    //     0xa72558: stur            w17, [x0, #0x17]
    // 0xa7255c: r17 = Instance_CrossAxisAlignment
    //     0xa7255c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa72560: ldr             x17, [x17, #0x3e0]
    // 0xa72564: StoreField: r0->field_1b = r17
    //     0xa72564: stur            w17, [x0, #0x1b]
    // 0xa72568: r17 = Instance_VerticalDirection
    //     0xa72568: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa7256c: ldr             x17, [x17, #0x408]
    // 0xa72570: StoreField: r0->field_23 = r17
    //     0xa72570: stur            w17, [x0, #0x23]
    // 0xa72574: r17 = Instance_Clip
    //     0xa72574: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa72578: StoreField: r0->field_2b = r17
    //     0xa72578: stur            w17, [x0, #0x2b]
    // 0xa7257c: ldur            x1, [fp, #-8]
    // 0xa72580: StoreField: r0->field_b = r1
    //     0xa72580: stur            w1, [x0, #0xb]
    // 0xa72584: r0 = Padding()
    //     0xa72584: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa72588: r17 = Instance_EdgeInsets
    //     0xa72588: add             x17, PP, #0x40, lsl #12  ; [pp+0x40138] Obj!EdgeInsets@c5d051
    //     0xa7258c: ldr             x17, [x17, #0x138]
    // 0xa72590: StoreField: r0->field_f = r17
    //     0xa72590: stur            w17, [x0, #0xf]
    // 0xa72594: ldur            x1, [fp, #-0x10]
    // 0xa72598: StoreField: r0->field_b = r1
    //     0xa72598: stur            w1, [x0, #0xb]
    // 0xa7259c: LeaveFrame
    //     0xa7259c: mov             SP, fp
    //     0xa725a0: ldp             fp, lr, [SP], #0x10
    // 0xa725a4: ret
    //     0xa725a4: ret             
    // 0xa725a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa725a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa725ac: b               #0xa7229c
    // 0xa725b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa725b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa725b4: b               #0xa72308
    // 0xa725b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa725b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildStartTime(/* No info */) {
    // ** addr: 0xa725bc, size: 0x1cc
    // 0xa725bc: EnterFrame
    //     0xa725bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa725c0: mov             fp, SP
    // 0xa725c4: AllocStack(0x20)
    //     0xa725c4: sub             SP, SP, #0x20
    // 0xa725c8: CheckStackOverflow
    //     0xa725c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa725cc: cmp             SP, x16
    //     0xa725d0: b.ls            #0xa72774
    // 0xa725d4: ldr             x0, [fp, #0x18]
    // 0xa725d8: LoadField: r1 = r0->field_f
    //     0xa725d8: ldur            w1, [x0, #0xf]
    // 0xa725dc: DecompressPointer r1
    //     0xa725dc: add             x1, x1, HEAP, lsl #32
    // 0xa725e0: stur            x1, [fp, #-0x10]
    // 0xa725e4: cmp             w1, NULL
    // 0xa725e8: b.ne            #0xa72614
    // 0xa725ec: r0 = Container()
    //     0xa725ec: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa725f0: stur            x0, [fp, #-8]
    // 0xa725f4: SaveReg r0
    //     0xa725f4: str             x0, [SP, #-8]!
    // 0xa725f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa725f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa725fc: r0 = Container()
    //     0xa725fc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa72600: add             SP, SP, #8
    // 0xa72604: ldur            x0, [fp, #-8]
    // 0xa72608: LeaveFrame
    //     0xa72608: mov             SP, fp
    //     0xa7260c: ldp             fp, lr, [SP], #0x10
    // 0xa72610: ret
    //     0xa72610: ret             
    // 0xa72614: ldr             x16, [fp, #0x10]
    // 0xa72618: SaveReg r16
    //     0xa72618: str             x16, [SP, #-8]!
    // 0xa7261c: r0 = of()
    //     0xa7261c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa72620: add             SP, SP, #8
    // 0xa72624: LoadField: r1 = r0->field_2f
    //     0xa72624: ldur            w1, [x0, #0x2f]
    // 0xa72628: DecompressPointer r1
    //     0xa72628: add             x1, x1, HEAP, lsl #32
    // 0xa7262c: eor             x2, x1, #0x10
    // 0xa72630: stur            x2, [fp, #-8]
    // 0xa72634: r0 = LoadStaticField(0x1224)
    //     0xa72634: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa72638: ldr             x0, [x0, #0x2448]
    //     0xa7263c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa72640: cmp             w0, w16
    // 0xa72644: b.eq            #0xa7277c
    // 0xa72648: SaveReg r0
    //     0xa72648: str             x0, [SP, #-8]!
    // 0xa7264c: r0 = start()
    //     0xa7264c: bl              #0xa727e0  ; [package:sc_app/generated/l10n.dart] S::start
    // 0xa72650: add             SP, SP, #8
    // 0xa72654: r1 = Null
    //     0xa72654: mov             x1, NULL
    // 0xa72658: r2 = 6
    //     0xa72658: movz            x2, #0x6
    // 0xa7265c: stur            x0, [fp, #-0x18]
    // 0xa72660: r0 = AllocateArray()
    //     0xa72660: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa72664: mov             x1, x0
    // 0xa72668: ldur            x0, [fp, #-0x18]
    // 0xa7266c: stur            x1, [fp, #-0x20]
    // 0xa72670: StoreField: r1->field_f = r0
    //     0xa72670: stur            w0, [x1, #0xf]
    // 0xa72674: r17 = ": "
    //     0xa72674: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xa72678: StoreField: r1->field_13 = r17
    //     0xa72678: stur            w17, [x1, #0x13]
    // 0xa7267c: ldur            x0, [fp, #-0x10]
    // 0xa72680: LoadField: r2 = r0->field_13
    //     0xa72680: ldur            w2, [x0, #0x13]
    // 0xa72684: DecompressPointer r2
    //     0xa72684: add             x2, x2, HEAP, lsl #32
    // 0xa72688: stur            x2, [fp, #-0x18]
    // 0xa7268c: cmp             w2, NULL
    // 0xa72690: b.eq            #0xa726bc
    // 0xa72694: SaveReg r2
    //     0xa72694: str             x2, [SP, #-8]!
    // 0xa72698: r0 = isValid()
    //     0xa72698: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa7269c: add             SP, SP, #8
    // 0xa726a0: tbnz            w0, #4, #0xa726bc
    // 0xa726a4: ldur            x16, [fp, #-0x18]
    // 0xa726a8: ldur            lr, [fp, #-8]
    // 0xa726ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa726b0: r0 = formattedString()
    //     0xa726b0: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xa726b4: add             SP, SP, #0x10
    // 0xa726b8: b               #0xa726d0
    // 0xa726bc: r0 = LoadStaticField(0x1224)
    //     0xa726bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa726c0: ldr             x0, [x0, #0x2448]
    // 0xa726c4: SaveReg r0
    //     0xa726c4: str             x0, [SP, #-8]!
    // 0xa726c8: r0 = lumaStartNoScheduleTitle()
    //     0xa726c8: bl              #0xa72788  ; [package:sc_app/generated/l10n.dart] S::lumaStartNoScheduleTitle
    // 0xa726cc: add             SP, SP, #8
    // 0xa726d0: ldur            x1, [fp, #-0x20]
    // 0xa726d4: ArrayStore: r1[2] = r0  ; List_4
    //     0xa726d4: add             x25, x1, #0x17
    //     0xa726d8: str             w0, [x25]
    //     0xa726dc: tbz             w0, #0, #0xa726f8
    //     0xa726e0: ldurb           w16, [x1, #-1]
    //     0xa726e4: ldurb           w17, [x0, #-1]
    //     0xa726e8: and             x16, x17, x16, lsr #2
    //     0xa726ec: tst             x16, HEAP, lsr #32
    //     0xa726f0: b.eq            #0xa726f8
    //     0xa726f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa726f8: ldur            x16, [fp, #-0x20]
    // 0xa726fc: SaveReg r16
    //     0xa726fc: str             x16, [SP, #-8]!
    // 0xa72700: r0 = _interpolate()
    //     0xa72700: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa72704: add             SP, SP, #8
    // 0xa72708: stur            x0, [fp, #-8]
    // 0xa7270c: r16 = Instance_TextStyle
    //     0xa7270c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa72710: ldr             x16, [x16, #0x760]
    // 0xa72714: r30 = Instance_Color
    //     0xa72714: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa72718: ldr             lr, [lr, #0x7d8]
    // 0xa7271c: stp             lr, x16, [SP, #-0x10]!
    // 0xa72720: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa72720: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa72724: ldr             x4, [x4, #0xdb0]
    // 0xa72728: r0 = copyWith()
    //     0xa72728: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7272c: add             SP, SP, #0x10
    // 0xa72730: stur            x0, [fp, #-0x10]
    // 0xa72734: r0 = Text()
    //     0xa72734: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa72738: mov             x1, x0
    // 0xa7273c: ldur            x0, [fp, #-8]
    // 0xa72740: stur            x1, [fp, #-0x18]
    // 0xa72744: StoreField: r1->field_b = r0
    //     0xa72744: stur            w0, [x1, #0xb]
    // 0xa72748: ldur            x0, [fp, #-0x10]
    // 0xa7274c: StoreField: r1->field_13 = r0
    //     0xa7274c: stur            w0, [x1, #0x13]
    // 0xa72750: r0 = Padding()
    //     0xa72750: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa72754: r17 = Instance_EdgeInsets
    //     0xa72754: add             x17, PP, #0x40, lsl #12  ; [pp+0x40138] Obj!EdgeInsets@c5d051
    //     0xa72758: ldr             x17, [x17, #0x138]
    // 0xa7275c: StoreField: r0->field_f = r17
    //     0xa7275c: stur            w17, [x0, #0xf]
    // 0xa72760: ldur            x1, [fp, #-0x18]
    // 0xa72764: StoreField: r0->field_b = r1
    //     0xa72764: stur            w1, [x0, #0xb]
    // 0xa72768: LeaveFrame
    //     0xa72768: mov             SP, fp
    //     0xa7276c: ldp             fp, lr, [SP], #0x10
    // 0xa72770: ret
    //     0xa72770: ret             
    // 0xa72774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72778: b               #0xa725d4
    // 0xa7277c: r9 = _localizations
    //     0xa7277c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa72780: ldr             x9, [x9, #0xb88]
    // 0xa72784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa72784: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
