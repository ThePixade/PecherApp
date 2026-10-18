// lib: , url: package:sc_app/widgets/routines/routines_card.dart

// class id: 68228, size: 0x8
class :: {
}

// class id: 3696, size: 0x10, field offset: 0x10
class RoutinesCard extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb6851c, size: 0x1f0
    // 0xb6851c: EnterFrame
    //     0xb6851c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68520: mov             fp, SP
    // 0xb68524: AllocStack(0x30)
    //     0xb68524: sub             SP, SP, #0x30
    // 0xb68528: CheckStackOverflow
    //     0xb68528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6852c: cmp             SP, x16
    //     0xb68530: b.ls            #0xb68704
    // 0xb68534: r0 = Radius()
    //     0xb68534: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb68538: d0 = 10.000000
    //     0xb68538: fmov            d0, #10.00000000
    // 0xb6853c: stur            x0, [fp, #-8]
    // 0xb68540: StoreField: r0->field_7 = d0
    //     0xb68540: stur            d0, [x0, #7]
    // 0xb68544: StoreField: r0->field_f = d0
    //     0xb68544: stur            d0, [x0, #0xf]
    // 0xb68548: r0 = BorderRadius()
    //     0xb68548: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb6854c: mov             x1, x0
    // 0xb68550: ldur            x0, [fp, #-8]
    // 0xb68554: stur            x1, [fp, #-0x10]
    // 0xb68558: StoreField: r1->field_7 = r0
    //     0xb68558: stur            w0, [x1, #7]
    // 0xb6855c: StoreField: r1->field_b = r0
    //     0xb6855c: stur            w0, [x1, #0xb]
    // 0xb68560: StoreField: r1->field_f = r0
    //     0xb68560: stur            w0, [x1, #0xf]
    // 0xb68564: StoreField: r1->field_13 = r0
    //     0xb68564: stur            w0, [x1, #0x13]
    // 0xb68568: r0 = BoxDecoration()
    //     0xb68568: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb6856c: stur            x0, [fp, #-8]
    // 0xb68570: r17 = Instance_Color
    //     0xb68570: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb68574: ldr             x17, [x17, #0xf10]
    // 0xb68578: StoreField: r0->field_7 = r17
    //     0xb68578: stur            w17, [x0, #7]
    // 0xb6857c: ldur            x1, [fp, #-0x10]
    // 0xb68580: StoreField: r0->field_13 = r1
    //     0xb68580: stur            w1, [x0, #0x13]
    // 0xb68584: r17 = Instance_BoxShape
    //     0xb68584: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb68588: ldr             x17, [x17, #0xc90]
    // 0xb6858c: StoreField: r0->field_23 = r17
    //     0xb6858c: stur            w17, [x0, #0x23]
    // 0xb68590: ldr             x16, [fp, #0x20]
    // 0xb68594: ldr             lr, [fp, #0x18]
    // 0xb68598: stp             lr, x16, [SP, #-0x10]!
    // 0xb6859c: r0 = _header()
    //     0xb6859c: bl              #0xb6870c  ; [package:sc_app/widgets/routines/routines_card.dart] RoutinesCard::_header
    // 0xb685a0: add             SP, SP, #0x10
    // 0xb685a4: stur            x0, [fp, #-0x10]
    // 0xb685a8: r0 = Divider()
    //     0xb685a8: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb685ac: stur            x0, [fp, #-0x20]
    // 0xb685b0: r17 = 1.000000
    //     0xb685b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb685b4: ldr             x17, [x17, #0xfc0]
    // 0xb685b8: StoreField: r0->field_b = r17
    //     0xb685b8: stur            w17, [x0, #0xb]
    // 0xb685bc: r17 = 1.000000
    //     0xb685bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb685c0: ldr             x17, [x17, #0xfc0]
    // 0xb685c4: StoreField: r0->field_f = r17
    //     0xb685c4: stur            w17, [x0, #0xf]
    // 0xb685c8: r17 = Instance_Color
    //     0xb685c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb685cc: ldr             x17, [x17, #0xb98]
    // 0xb685d0: StoreField: r0->field_1b = r17
    //     0xb685d0: stur            w17, [x0, #0x1b]
    // 0xb685d4: ldr             x1, [fp, #0x10]
    // 0xb685d8: LoadField: r2 = r1->field_1b
    //     0xb685d8: ldur            w2, [x1, #0x1b]
    // 0xb685dc: DecompressPointer r2
    //     0xb685dc: add             x2, x2, HEAP, lsl #32
    // 0xb685e0: stur            x2, [fp, #-0x18]
    // 0xb685e4: r0 = DisableWidget()
    //     0xb685e4: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb685e8: mov             x2, x0
    // 0xb685ec: ldur            x0, [fp, #-0x18]
    // 0xb685f0: stur            x2, [fp, #-0x28]
    // 0xb685f4: StoreField: r2->field_b = r0
    //     0xb685f4: stur            w0, [x2, #0xb]
    // 0xb685f8: r1 = <RoutineComponent>
    //     0xb685f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb685fc: ldr             x1, [x1, #0x3c8]
    // 0xb68600: r0 = RoutineScheduleWeek()
    //     0xb68600: bl              #0xa6cdd4  ; AllocateRoutineScheduleWeekStub -> RoutineScheduleWeek (size=0x10)
    // 0xb68604: mov             x1, x0
    // 0xb68608: ldur            x0, [fp, #-0x28]
    // 0xb6860c: StoreField: r0->field_f = r1
    //     0xb6860c: stur            w1, [x0, #0xf]
    // 0xb68610: r0 = SizedBox()
    //     0xb68610: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb68614: stur            x0, [fp, #-0x18]
    // 0xb68618: r17 = 10.000000
    //     0xb68618: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b570] 10
    //     0xb6861c: ldr             x17, [x17, #0x570]
    // 0xb68620: StoreField: r0->field_13 = r17
    //     0xb68620: stur            w17, [x0, #0x13]
    // 0xb68624: r1 = Null
    //     0xb68624: mov             x1, NULL
    // 0xb68628: r2 = 8
    //     0xb68628: movz            x2, #0x8
    // 0xb6862c: r0 = AllocateArray()
    //     0xb6862c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb68630: mov             x2, x0
    // 0xb68634: ldur            x0, [fp, #-0x10]
    // 0xb68638: stur            x2, [fp, #-0x30]
    // 0xb6863c: StoreField: r2->field_f = r0
    //     0xb6863c: stur            w0, [x2, #0xf]
    // 0xb68640: ldur            x0, [fp, #-0x20]
    // 0xb68644: StoreField: r2->field_13 = r0
    //     0xb68644: stur            w0, [x2, #0x13]
    // 0xb68648: ldur            x0, [fp, #-0x28]
    // 0xb6864c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6864c: stur            w0, [x2, #0x17]
    // 0xb68650: ldur            x0, [fp, #-0x18]
    // 0xb68654: StoreField: r2->field_1b = r0
    //     0xb68654: stur            w0, [x2, #0x1b]
    // 0xb68658: r1 = <Widget>
    //     0xb68658: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6865c: r0 = AllocateGrowableArray()
    //     0xb6865c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb68660: mov             x1, x0
    // 0xb68664: ldur            x0, [fp, #-0x30]
    // 0xb68668: stur            x1, [fp, #-0x10]
    // 0xb6866c: StoreField: r1->field_f = r0
    //     0xb6866c: stur            w0, [x1, #0xf]
    // 0xb68670: StoreField: r1->field_b = rZR
    //     0xb68670: stur            wzr, [x1, #0xb]
    // 0xb68674: r17 = 8
    //     0xb68674: movz            x17, #0x8
    // 0xb68678: StoreField: r1->field_b = r17
    //     0xb68678: stur            w17, [x1, #0xb]
    // 0xb6867c: r0 = Column()
    //     0xb6867c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb68680: stur            x0, [fp, #-0x18]
    // 0xb68684: r17 = Instance_Axis
    //     0xb68684: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb68688: StoreField: r0->field_f = r17
    //     0xb68688: stur            w17, [x0, #0xf]
    // 0xb6868c: r17 = Instance_MainAxisAlignment
    //     0xb6868c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb68690: ldr             x17, [x17, #0x3f0]
    // 0xb68694: StoreField: r0->field_13 = r17
    //     0xb68694: stur            w17, [x0, #0x13]
    // 0xb68698: r17 = Instance_MainAxisSize
    //     0xb68698: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6869c: ldr             x17, [x17, #0x400]
    // 0xb686a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb686a0: stur            w17, [x0, #0x17]
    // 0xb686a4: r17 = Instance_CrossAxisAlignment
    //     0xb686a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb686a8: ldr             x17, [x17, #0xe8]
    // 0xb686ac: StoreField: r0->field_1b = r17
    //     0xb686ac: stur            w17, [x0, #0x1b]
    // 0xb686b0: r17 = Instance_VerticalDirection
    //     0xb686b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb686b4: ldr             x17, [x17, #0x408]
    // 0xb686b8: StoreField: r0->field_23 = r17
    //     0xb686b8: stur            w17, [x0, #0x23]
    // 0xb686bc: r17 = Instance_Clip
    //     0xb686bc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb686c0: StoreField: r0->field_2b = r17
    //     0xb686c0: stur            w17, [x0, #0x2b]
    // 0xb686c4: ldur            x1, [fp, #-0x10]
    // 0xb686c8: StoreField: r0->field_b = r1
    //     0xb686c8: stur            w1, [x0, #0xb]
    // 0xb686cc: r0 = Container()
    //     0xb686cc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb686d0: stur            x0, [fp, #-0x10]
    // 0xb686d4: ldur            x16, [fp, #-8]
    // 0xb686d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb686dc: ldur            x16, [fp, #-0x18]
    // 0xb686e0: SaveReg r16
    //     0xb686e0: str             x16, [SP, #-8]!
    // 0xb686e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb686e4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb686e8: ldr             x4, [x4, #0xcb8]
    // 0xb686ec: r0 = Container()
    //     0xb686ec: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb686f0: add             SP, SP, #0x18
    // 0xb686f4: ldur            x0, [fp, #-0x10]
    // 0xb686f8: LeaveFrame
    //     0xb686f8: mov             SP, fp
    //     0xb686fc: ldp             fp, lr, [SP], #0x10
    // 0xb68700: ret
    //     0xb68700: ret             
    // 0xb68704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68708: b               #0xb68534
  }
  _ _header(/* No info */) {
    // ** addr: 0xb6870c, size: 0x3bc
    // 0xb6870c: EnterFrame
    //     0xb6870c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68710: mov             fp, SP
    // 0xb68714: AllocStack(0x38)
    //     0xb68714: sub             SP, SP, #0x38
    // 0xb68718: CheckStackOverflow
    //     0xb68718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6871c: cmp             SP, x16
    //     0xb68720: b.ls            #0xb68ab4
    // 0xb68724: r1 = 2
    //     0xb68724: movz            x1, #0x2
    // 0xb68728: r0 = AllocateContext()
    //     0xb68728: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6872c: mov             x1, x0
    // 0xb68730: ldr             x0, [fp, #0x18]
    // 0xb68734: stur            x1, [fp, #-8]
    // 0xb68738: StoreField: r1->field_f = r0
    //     0xb68738: stur            w0, [x1, #0xf]
    // 0xb6873c: ldr             x0, [fp, #0x10]
    // 0xb68740: StoreField: r1->field_13 = r0
    //     0xb68740: stur            w0, [x1, #0x13]
    // 0xb68744: r0 = EdgeInsets()
    //     0xb68744: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb68748: mov             x1, x0
    // 0xb6874c: d0 = 16.000000
    //     0xb6874c: fmov            d0, #16.00000000
    // 0xb68750: stur            x1, [fp, #-0x10]
    // 0xb68754: StoreField: r1->field_7 = d0
    //     0xb68754: stur            d0, [x1, #7]
    // 0xb68758: d1 = 18.000000
    //     0xb68758: fmov            d1, #18.00000000
    // 0xb6875c: StoreField: r1->field_f = d1
    //     0xb6875c: stur            d1, [x1, #0xf]
    // 0xb68760: ArrayStore: r1[0] = d0  ; List_8
    //     0xb68760: stur            d0, [x1, #0x17]
    // 0xb68764: StoreField: r1->field_1f = d1
    //     0xb68764: stur            d1, [x1, #0x1f]
    // 0xb68768: r0 = LoadStaticField(0x1224)
    //     0xb68768: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6876c: ldr             x0, [x0, #0x2448]
    //     0xb68770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb68774: cmp             w0, w16
    // 0xb68778: b.eq            #0xb68abc
    // 0xb6877c: r16 = <Object>
    //     0xb6877c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb68780: stp             xzr, x16, [SP, #-0x10]!
    // 0xb68784: r0 = _GrowableList()
    //     0xb68784: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb68788: add             SP, SP, #0x10
    // 0xb6878c: r16 = "Routines"
    //     0xb6878c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28418] "Routines"
    //     0xb68790: ldr             x16, [x16, #0x418]
    // 0xb68794: r30 = "routines"
    //     0xb68794: add             lr, PP, #0x22, lsl #12  ; [pp+0x22508] "routines"
    //     0xb68798: ldr             lr, [lr, #0x508]
    // 0xb6879c: stp             lr, x16, [SP, #-0x10]!
    // 0xb687a0: SaveReg r0
    //     0xb687a0: str             x0, [SP, #-8]!
    // 0xb687a4: r0 = _message()
    //     0xb687a4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb687a8: add             SP, SP, #0x18
    // 0xb687ac: stur            x0, [fp, #-0x18]
    // 0xb687b0: r16 = Instance_TextStyle
    //     0xb687b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb687b4: ldr             x16, [x16, #0x738]
    // 0xb687b8: r30 = Instance_FontWeight
    //     0xb687b8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb687bc: ldr             lr, [lr, #0x670]
    // 0xb687c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb687c4: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb687c4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb687c8: ldr             x4, [x4, #0x668]
    // 0xb687cc: r0 = copyWith()
    //     0xb687cc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb687d0: add             SP, SP, #0x10
    // 0xb687d4: stur            x0, [fp, #-0x20]
    // 0xb687d8: r0 = Text()
    //     0xb687d8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb687dc: mov             x3, x0
    // 0xb687e0: ldur            x0, [fp, #-0x18]
    // 0xb687e4: stur            x3, [fp, #-0x28]
    // 0xb687e8: StoreField: r3->field_b = r0
    //     0xb687e8: stur            w0, [x3, #0xb]
    // 0xb687ec: ldur            x0, [fp, #-0x20]
    // 0xb687f0: StoreField: r3->field_13 = r0
    //     0xb687f0: stur            w0, [x3, #0x13]
    // 0xb687f4: r1 = Null
    //     0xb687f4: mov             x1, NULL
    // 0xb687f8: r2 = 2
    //     0xb687f8: movz            x2, #0x2
    // 0xb687fc: r0 = AllocateArray()
    //     0xb687fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb68800: mov             x2, x0
    // 0xb68804: ldur            x0, [fp, #-0x28]
    // 0xb68808: stur            x2, [fp, #-0x18]
    // 0xb6880c: StoreField: r2->field_f = r0
    //     0xb6880c: stur            w0, [x2, #0xf]
    // 0xb68810: r1 = <Widget>
    //     0xb68810: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb68814: r0 = AllocateGrowableArray()
    //     0xb68814: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb68818: mov             x1, x0
    // 0xb6881c: ldur            x0, [fp, #-0x18]
    // 0xb68820: stur            x1, [fp, #-0x20]
    // 0xb68824: StoreField: r1->field_f = r0
    //     0xb68824: stur            w0, [x1, #0xf]
    // 0xb68828: StoreField: r1->field_b = rZR
    //     0xb68828: stur            wzr, [x1, #0xb]
    // 0xb6882c: r17 = 2
    //     0xb6882c: movz            x17, #0x2
    // 0xb68830: StoreField: r1->field_b = r17
    //     0xb68830: stur            w17, [x1, #0xb]
    // 0xb68834: r0 = Row()
    //     0xb68834: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb68838: stur            x0, [fp, #-0x18]
    // 0xb6883c: r17 = Instance_Axis
    //     0xb6883c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb68840: StoreField: r0->field_f = r17
    //     0xb68840: stur            w17, [x0, #0xf]
    // 0xb68844: r17 = Instance_MainAxisAlignment
    //     0xb68844: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb68848: ldr             x17, [x17, #0x3f0]
    // 0xb6884c: StoreField: r0->field_13 = r17
    //     0xb6884c: stur            w17, [x0, #0x13]
    // 0xb68850: r17 = Instance_MainAxisSize
    //     0xb68850: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb68854: ldr             x17, [x17, #0x400]
    // 0xb68858: ArrayStore: r0[0] = r17  ; List_4
    //     0xb68858: stur            w17, [x0, #0x17]
    // 0xb6885c: r17 = Instance_CrossAxisAlignment
    //     0xb6885c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb68860: ldr             x17, [x17, #0x3e0]
    // 0xb68864: StoreField: r0->field_1b = r17
    //     0xb68864: stur            w17, [x0, #0x1b]
    // 0xb68868: r17 = Instance_VerticalDirection
    //     0xb68868: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6886c: ldr             x17, [x17, #0x408]
    // 0xb68870: StoreField: r0->field_23 = r17
    //     0xb68870: stur            w17, [x0, #0x23]
    // 0xb68874: r17 = Instance_Clip
    //     0xb68874: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb68878: StoreField: r0->field_2b = r17
    //     0xb68878: stur            w17, [x0, #0x2b]
    // 0xb6887c: ldur            x1, [fp, #-0x20]
    // 0xb68880: StoreField: r0->field_b = r1
    //     0xb68880: stur            w1, [x0, #0xb]
    // 0xb68884: r0 = Padding()
    //     0xb68884: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb68888: mov             x1, x0
    // 0xb6888c: ldur            x0, [fp, #-0x10]
    // 0xb68890: stur            x1, [fp, #-0x20]
    // 0xb68894: StoreField: r1->field_f = r0
    //     0xb68894: stur            w0, [x1, #0xf]
    // 0xb68898: ldur            x0, [fp, #-0x18]
    // 0xb6889c: StoreField: r1->field_b = r0
    //     0xb6889c: stur            w0, [x1, #0xb]
    // 0xb688a0: r0 = Spacer()
    //     0xb688a0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb688a4: mov             x1, x0
    // 0xb688a8: r0 = 1
    //     0xb688a8: movz            x0, #0x1
    // 0xb688ac: stur            x1, [fp, #-0x10]
    // 0xb688b0: StoreField: r1->field_b = r0
    //     0xb688b0: stur            x0, [x1, #0xb]
    // 0xb688b4: ldur            x2, [fp, #-8]
    // 0xb688b8: LoadField: r0 = r2->field_13
    //     0xb688b8: ldur            w0, [x2, #0x13]
    // 0xb688bc: DecompressPointer r0
    //     0xb688bc: add             x0, x0, HEAP, lsl #32
    // 0xb688c0: r16 = <Bloc>
    //     0xb688c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb688c4: ldr             x16, [x16, #0x2c8]
    // 0xb688c8: stp             x0, x16, [SP, #-0x10]!
    // 0xb688cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb688cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb688d0: r0 = ReadContext.read()
    //     0xb688d0: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb688d4: add             SP, SP, #0x10
    // 0xb688d8: r16 = <SleepTrainerComponent>
    //     0xb688d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb688dc: ldr             x16, [x16, #0x4b0]
    // 0xb688e0: stp             x0, x16, [SP, #-0x10]!
    // 0xb688e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb688e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb688e8: r0 = getComponent()
    //     0xb688e8: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb688ec: add             SP, SP, #0x10
    // 0xb688f0: cmp             w0, NULL
    // 0xb688f4: b.ne            #0xb68900
    // 0xb688f8: r0 = Null
    //     0xb688f8: mov             x0, NULL
    // 0xb688fc: b               #0xb6891c
    // 0xb68900: r1 = LoadClassIdInstr(r0)
    //     0xb68900: ldurh           w1, [x0, #1]
    // 0xb68904: SaveReg r0
    //     0xb68904: str             x0, [SP, #-8]!
    // 0xb68908: mov             x0, x1
    // 0xb6890c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6890c: sub             lr, x0, #1, lsl #12
    //     0xb68910: ldr             lr, [x21, lr, lsl #3]
    //     0xb68914: blr             lr
    // 0xb68918: add             SP, SP, #8
    // 0xb6891c: cmp             w0, NULL
    // 0xb68920: b.ne            #0xb6892c
    // 0xb68924: r2 = false
    //     0xb68924: add             x2, NULL, #0x30  ; false
    // 0xb68928: b               #0xb68930
    // 0xb6892c: mov             x2, x0
    // 0xb68930: ldur            x1, [fp, #-0x20]
    // 0xb68934: ldur            x0, [fp, #-0x10]
    // 0xb68938: eor             x3, x2, #0x10
    // 0xb6893c: stur            x3, [fp, #-0x18]
    // 0xb68940: r16 = Instance_Color
    //     0xb68940: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xb68944: ldr             x16, [x16, #0x7c8]
    // 0xb68948: SaveReg r16
    //     0xb68948: str             x16, [SP, #-8]!
    // 0xb6894c: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xb6894c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39488] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xb68950: ldr             x4, [x4, #0x488]
    // 0xb68954: r0 = styleFrom()
    //     0xb68954: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb68958: add             SP, SP, #8
    // 0xb6895c: stur            x0, [fp, #-0x28]
    // 0xb68960: r16 = <Object>
    //     0xb68960: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb68964: stp             xzr, x16, [SP, #-0x10]!
    // 0xb68968: r0 = _GrowableList()
    //     0xb68968: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6896c: add             SP, SP, #0x10
    // 0xb68970: r16 = "Edit"
    //     0xb68970: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0c8] "Edit"
    //     0xb68974: ldr             x16, [x16, #0xc8]
    // 0xb68978: r30 = "edit"
    //     0xb68978: add             lr, PP, #0x21, lsl #12  ; [pp+0x216a8] "edit"
    //     0xb6897c: ldr             lr, [lr, #0x6a8]
    // 0xb68980: stp             lr, x16, [SP, #-0x10]!
    // 0xb68984: SaveReg r0
    //     0xb68984: str             x0, [SP, #-8]!
    // 0xb68988: r0 = _message()
    //     0xb68988: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6898c: add             SP, SP, #0x18
    // 0xb68990: stur            x0, [fp, #-0x30]
    // 0xb68994: r0 = Text()
    //     0xb68994: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb68998: mov             x3, x0
    // 0xb6899c: ldur            x0, [fp, #-0x30]
    // 0xb689a0: stur            x3, [fp, #-0x38]
    // 0xb689a4: StoreField: r3->field_b = r0
    //     0xb689a4: stur            w0, [x3, #0xb]
    // 0xb689a8: ldur            x2, [fp, #-8]
    // 0xb689ac: r1 = Function '<anonymous closure>':.
    //     0xb689ac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd50] AnonymousClosure: (0xb68b20), in [package:sc_app/widgets/routines/routines_card.dart] RoutinesCard::_header (0xb6870c)
    //     0xb689b0: ldr             x1, [x1, #0xd50]
    // 0xb689b4: r0 = AllocateClosure()
    //     0xb689b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb689b8: stur            x0, [fp, #-8]
    // 0xb689bc: r0 = TextButton()
    //     0xb689bc: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb689c0: mov             x1, x0
    // 0xb689c4: ldur            x0, [fp, #-8]
    // 0xb689c8: stur            x1, [fp, #-0x30]
    // 0xb689cc: StoreField: r1->field_b = r0
    //     0xb689cc: stur            w0, [x1, #0xb]
    // 0xb689d0: ldur            x0, [fp, #-0x28]
    // 0xb689d4: StoreField: r1->field_1b = r0
    //     0xb689d4: stur            w0, [x1, #0x1b]
    // 0xb689d8: r17 = false
    //     0xb689d8: add             x17, NULL, #0x30  ; false
    // 0xb689dc: StoreField: r1->field_27 = r17
    //     0xb689dc: stur            w17, [x1, #0x27]
    // 0xb689e0: r17 = Instance_Clip
    //     0xb689e0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb689e4: StoreField: r1->field_1f = r17
    //     0xb689e4: stur            w17, [x1, #0x1f]
    // 0xb689e8: ldur            x0, [fp, #-0x38]
    // 0xb689ec: StoreField: r1->field_2f = r0
    //     0xb689ec: stur            w0, [x1, #0x2f]
    // 0xb689f0: r0 = DisableWidget()
    //     0xb689f0: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb689f4: mov             x3, x0
    // 0xb689f8: ldur            x0, [fp, #-0x18]
    // 0xb689fc: stur            x3, [fp, #-8]
    // 0xb68a00: StoreField: r3->field_b = r0
    //     0xb68a00: stur            w0, [x3, #0xb]
    // 0xb68a04: ldur            x0, [fp, #-0x30]
    // 0xb68a08: StoreField: r3->field_f = r0
    //     0xb68a08: stur            w0, [x3, #0xf]
    // 0xb68a0c: r1 = Null
    //     0xb68a0c: mov             x1, NULL
    // 0xb68a10: r2 = 6
    //     0xb68a10: movz            x2, #0x6
    // 0xb68a14: r0 = AllocateArray()
    //     0xb68a14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb68a18: mov             x2, x0
    // 0xb68a1c: ldur            x0, [fp, #-0x20]
    // 0xb68a20: stur            x2, [fp, #-0x18]
    // 0xb68a24: StoreField: r2->field_f = r0
    //     0xb68a24: stur            w0, [x2, #0xf]
    // 0xb68a28: ldur            x0, [fp, #-0x10]
    // 0xb68a2c: StoreField: r2->field_13 = r0
    //     0xb68a2c: stur            w0, [x2, #0x13]
    // 0xb68a30: ldur            x0, [fp, #-8]
    // 0xb68a34: ArrayStore: r2[0] = r0  ; List_4
    //     0xb68a34: stur            w0, [x2, #0x17]
    // 0xb68a38: r1 = <Widget>
    //     0xb68a38: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb68a3c: r0 = AllocateGrowableArray()
    //     0xb68a3c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb68a40: mov             x1, x0
    // 0xb68a44: ldur            x0, [fp, #-0x18]
    // 0xb68a48: stur            x1, [fp, #-8]
    // 0xb68a4c: StoreField: r1->field_f = r0
    //     0xb68a4c: stur            w0, [x1, #0xf]
    // 0xb68a50: StoreField: r1->field_b = rZR
    //     0xb68a50: stur            wzr, [x1, #0xb]
    // 0xb68a54: r17 = 6
    //     0xb68a54: movz            x17, #0x6
    // 0xb68a58: StoreField: r1->field_b = r17
    //     0xb68a58: stur            w17, [x1, #0xb]
    // 0xb68a5c: r0 = Row()
    //     0xb68a5c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb68a60: r17 = Instance_Axis
    //     0xb68a60: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb68a64: StoreField: r0->field_f = r17
    //     0xb68a64: stur            w17, [x0, #0xf]
    // 0xb68a68: r17 = Instance_MainAxisAlignment
    //     0xb68a68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb68a6c: ldr             x17, [x17, #0x3f0]
    // 0xb68a70: StoreField: r0->field_13 = r17
    //     0xb68a70: stur            w17, [x0, #0x13]
    // 0xb68a74: r17 = Instance_MainAxisSize
    //     0xb68a74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb68a78: ldr             x17, [x17, #0x400]
    // 0xb68a7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb68a7c: stur            w17, [x0, #0x17]
    // 0xb68a80: r17 = Instance_CrossAxisAlignment
    //     0xb68a80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb68a84: ldr             x17, [x17, #0x3e0]
    // 0xb68a88: StoreField: r0->field_1b = r17
    //     0xb68a88: stur            w17, [x0, #0x1b]
    // 0xb68a8c: r17 = Instance_VerticalDirection
    //     0xb68a8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb68a90: ldr             x17, [x17, #0x408]
    // 0xb68a94: StoreField: r0->field_23 = r17
    //     0xb68a94: stur            w17, [x0, #0x23]
    // 0xb68a98: r17 = Instance_Clip
    //     0xb68a98: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb68a9c: StoreField: r0->field_2b = r17
    //     0xb68a9c: stur            w17, [x0, #0x2b]
    // 0xb68aa0: ldur            x1, [fp, #-8]
    // 0xb68aa4: StoreField: r0->field_b = r1
    //     0xb68aa4: stur            w1, [x0, #0xb]
    // 0xb68aa8: LeaveFrame
    //     0xb68aa8: mov             SP, fp
    //     0xb68aac: ldp             fp, lr, [SP], #0x10
    // 0xb68ab0: ret
    //     0xb68ab0: ret             
    // 0xb68ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68ab8: b               #0xb68724
    // 0xb68abc: r9 = _localizations
    //     0xb68abc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb68ac0: ldr             x9, [x9, #0xb88]
    // 0xb68ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68ac4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb68b20, size: 0x50
    // 0xb68b20: EnterFrame
    //     0xb68b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb68b24: mov             fp, SP
    // 0xb68b28: ldr             x0, [fp, #0x10]
    // 0xb68b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb68b2c: ldur            w1, [x0, #0x17]
    // 0xb68b30: DecompressPointer r1
    //     0xb68b30: add             x1, x1, HEAP, lsl #32
    // 0xb68b34: CheckStackOverflow
    //     0xb68b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68b38: cmp             SP, x16
    //     0xb68b3c: b.ls            #0xb68b68
    // 0xb68b40: LoadField: r0 = r1->field_f
    //     0xb68b40: ldur            w0, [x1, #0xf]
    // 0xb68b44: DecompressPointer r0
    //     0xb68b44: add             x0, x0, HEAP, lsl #32
    // 0xb68b48: LoadField: r2 = r1->field_13
    //     0xb68b48: ldur            w2, [x1, #0x13]
    // 0xb68b4c: DecompressPointer r2
    //     0xb68b4c: add             x2, x2, HEAP, lsl #32
    // 0xb68b50: stp             x2, x0, [SP, #-0x10]!
    // 0xb68b54: r0 = _openCustomizePage()
    //     0xb68b54: bl              #0xb68b70  ; [package:sc_app/widgets/routines/routines_tab.dart] RoutinesTab::_openCustomizePage
    // 0xb68b58: add             SP, SP, #0x10
    // 0xb68b5c: LeaveFrame
    //     0xb68b5c: mov             SP, fp
    //     0xb68b60: ldp             fp, lr, [SP], #0x10
    // 0xb68b64: ret
    //     0xb68b64: ret             
    // 0xb68b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68b6c: b               #0xb68b40
  }
}
