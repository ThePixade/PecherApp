// lib: , url: package:sc_app/widgets/sleep_schedule/sleep_schedule_week.dart

// class id: 68236, size: 0x8
class :: {
}

// class id: 3693, size: 0x10, field offset: 0x10
class SleepScheduleWeek extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb69568, size: 0x2a0
    // 0xb69568: EnterFrame
    //     0xb69568: stp             fp, lr, [SP, #-0x10]!
    //     0xb6956c: mov             fp, SP
    // 0xb69570: AllocStack(0x40)
    //     0xb69570: sub             SP, SP, #0x40
    // 0xb69574: CheckStackOverflow
    //     0xb69574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69578: cmp             SP, x16
    //     0xb6957c: b.ls            #0xb697f0
    // 0xb69580: ldr             x16, [fp, #0x18]
    // 0xb69584: SaveReg r16
    //     0xb69584: str             x16, [SP, #-8]!
    // 0xb69588: r0 = of()
    //     0xb69588: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb6958c: add             SP, SP, #8
    // 0xb69590: LoadField: r1 = r0->field_2f
    //     0xb69590: ldur            w1, [x0, #0x2f]
    // 0xb69594: DecompressPointer r1
    //     0xb69594: add             x1, x1, HEAP, lsl #32
    // 0xb69598: eor             x0, x1, #0x10
    // 0xb6959c: ldr             x1, [fp, #0x10]
    // 0xb695a0: stur            x0, [fp, #-0x10]
    // 0xb695a4: r2 = LoadClassIdInstr(r1)
    //     0xb695a4: ldurh           w2, [x1, #1]
    // 0xb695a8: lsl             x2, x2, #1
    // 0xb695ac: stur            x2, [fp, #-8]
    // 0xb695b0: cmp             w2, #0x504
    // 0xb695b4: b.ne            #0xb695dc
    // 0xb695b8: LoadField: r3 = r1->field_1b
    //     0xb695b8: ldur            w3, [x1, #0x1b]
    // 0xb695bc: DecompressPointer r3
    //     0xb695bc: add             x3, x3, HEAP, lsl #32
    // 0xb695c0: r16 = <WeekDay, SleepTrainerInfo>
    //     0xb695c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xb695c4: ldr             x16, [x16, #0xdd8]
    // 0xb695c8: stp             x3, x16, [SP, #-0x10]!
    // 0xb695cc: r0 = LinkedHashMap.from()
    //     0xb695cc: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb695d0: add             SP, SP, #0x10
    // 0xb695d4: mov             x1, x0
    // 0xb695d8: b               #0xb695fc
    // 0xb695dc: LoadField: r0 = r1->field_1b
    //     0xb695dc: ldur            w0, [x1, #0x1b]
    // 0xb695e0: DecompressPointer r0
    //     0xb695e0: add             x0, x0, HEAP, lsl #32
    // 0xb695e4: r16 = <WeekDay, SleepTrainerInfo>
    //     0xb695e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xb695e8: ldr             x16, [x16, #0xdd8]
    // 0xb695ec: stp             x0, x16, [SP, #-0x10]!
    // 0xb695f0: r0 = LinkedHashMap.from()
    //     0xb695f0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb695f4: add             SP, SP, #0x10
    // 0xb695f8: mov             x1, x0
    // 0xb695fc: ldur            x0, [fp, #-8]
    // 0xb69600: stur            x1, [fp, #-0x18]
    // 0xb69604: cmp             w0, #0x504
    // 0xb69608: b.ne            #0xb69614
    // 0xb6960c: r0 = true
    //     0xb6960c: add             x0, NULL, #0x20  ; true
    // 0xb69610: b               #0xb69618
    // 0xb69614: r0 = false
    //     0xb69614: add             x0, NULL, #0x30  ; false
    // 0xb69618: stur            x0, [fp, #-8]
    // 0xb6961c: r16 = <Widget>
    //     0xb6961c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb69620: stp             xzr, x16, [SP, #-0x10]!
    // 0xb69624: r0 = _GrowableList()
    //     0xb69624: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb69628: add             SP, SP, #0x10
    // 0xb6962c: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xb6962c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xb69630: ldr             x3, [x3, #0x390]
    // 0xb69634: stur            x0, [fp, #-0x20]
    // 0xb69638: LoadField: r4 = r3->field_7
    //     0xb69638: ldur            w4, [x3, #7]
    // 0xb6963c: DecompressPointer r4
    //     0xb6963c: add             x4, x4, HEAP, lsl #32
    // 0xb69640: stur            x4, [fp, #-0x38]
    // 0xb69644: r2 = 0
    //     0xb69644: movz            x2, #0
    // 0xb69648: CheckStackOverflow
    //     0xb69648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6964c: cmp             SP, x16
    //     0xb69650: b.ls            #0xb697f8
    // 0xb69654: cmp             x2, #7
    // 0xb69658: b.lt            #0xb696b4
    // 0xb6965c: r0 = Column()
    //     0xb6965c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb69660: r17 = Instance_Axis
    //     0xb69660: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb69664: StoreField: r0->field_f = r17
    //     0xb69664: stur            w17, [x0, #0xf]
    // 0xb69668: r17 = Instance_MainAxisAlignment
    //     0xb69668: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6966c: ldr             x17, [x17, #0x3f0]
    // 0xb69670: StoreField: r0->field_13 = r17
    //     0xb69670: stur            w17, [x0, #0x13]
    // 0xb69674: r17 = Instance_MainAxisSize
    //     0xb69674: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb69678: ldr             x17, [x17, #0x400]
    // 0xb6967c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6967c: stur            w17, [x0, #0x17]
    // 0xb69680: r17 = Instance_CrossAxisAlignment
    //     0xb69680: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb69684: ldr             x17, [x17, #0x3e0]
    // 0xb69688: StoreField: r0->field_1b = r17
    //     0xb69688: stur            w17, [x0, #0x1b]
    // 0xb6968c: r17 = Instance_VerticalDirection
    //     0xb6968c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb69690: ldr             x17, [x17, #0x408]
    // 0xb69694: StoreField: r0->field_23 = r17
    //     0xb69694: stur            w17, [x0, #0x23]
    // 0xb69698: r17 = Instance_Clip
    //     0xb69698: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6969c: StoreField: r0->field_2b = r17
    //     0xb6969c: stur            w17, [x0, #0x2b]
    // 0xb696a0: ldur            x5, [fp, #-0x20]
    // 0xb696a4: StoreField: r0->field_b = r5
    //     0xb696a4: stur            w5, [x0, #0xb]
    // 0xb696a8: LeaveFrame
    //     0xb696a8: mov             SP, fp
    //     0xb696ac: ldp             fp, lr, [SP], #0x10
    // 0xb696b0: ret
    //     0xb696b0: ret             
    // 0xb696b4: mov             x5, x0
    // 0xb696b8: mov             x1, x2
    // 0xb696bc: r0 = 7
    //     0xb696bc: movz            x0, #0x7
    // 0xb696c0: cmp             x1, x0
    // 0xb696c4: b.hs            #0xb69800
    // 0xb696c8: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xb696c8: add             x16, x3, x2, lsl #2
    //     0xb696cc: ldur            w6, [x16, #0xf]
    // 0xb696d0: DecompressPointer r6
    //     0xb696d0: add             x6, x6, HEAP, lsl #32
    // 0xb696d4: stur            x6, [fp, #-0x30]
    // 0xb696d8: add             x7, x2, #1
    // 0xb696dc: stur            x7, [fp, #-0x28]
    // 0xb696e0: cmp             w6, NULL
    // 0xb696e4: b.ne            #0xb69718
    // 0xb696e8: mov             x0, x6
    // 0xb696ec: mov             x2, x4
    // 0xb696f0: r1 = Null
    //     0xb696f0: mov             x1, NULL
    // 0xb696f4: cmp             w2, NULL
    // 0xb696f8: b.eq            #0xb69718
    // 0xb696fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb696fc: ldur            w4, [x2, #0x17]
    // 0xb69700: DecompressPointer r4
    //     0xb69700: add             x4, x4, HEAP, lsl #32
    // 0xb69704: r8 = X0
    //     0xb69704: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb69708: LoadField: r9 = r4->field_7
    //     0xb69708: ldur            x9, [x4, #7]
    // 0xb6970c: r3 = Null
    //     0xb6970c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46bb8] Null
    //     0xb69710: ldr             x3, [x3, #0xbb8]
    // 0xb69714: blr             x9
    // 0xb69718: ldur            x0, [fp, #-0x20]
    // 0xb6971c: ldr             x16, [fp, #0x20]
    // 0xb69720: ldur            lr, [fp, #-0x18]
    // 0xb69724: stp             lr, x16, [SP, #-0x10]!
    // 0xb69728: ldur            x16, [fp, #-0x30]
    // 0xb6972c: ldur            lr, [fp, #-0x10]
    // 0xb69730: stp             lr, x16, [SP, #-0x10]!
    // 0xb69734: ldur            x16, [fp, #-8]
    // 0xb69738: SaveReg r16
    //     0xb69738: str             x16, [SP, #-8]!
    // 0xb6973c: r0 = _getDayCard()
    //     0xb6973c: bl              #0xb69808  ; [package:sc_app/widgets/sleep_schedule/sleep_schedule_week.dart] SleepScheduleWeek::_getDayCard
    // 0xb69740: add             SP, SP, #0x28
    // 0xb69744: mov             x1, x0
    // 0xb69748: ldur            x0, [fp, #-0x20]
    // 0xb6974c: stur            x1, [fp, #-0x40]
    // 0xb69750: LoadField: r2 = r0->field_b
    //     0xb69750: ldur            w2, [x0, #0xb]
    // 0xb69754: DecompressPointer r2
    //     0xb69754: add             x2, x2, HEAP, lsl #32
    // 0xb69758: stur            x2, [fp, #-0x30]
    // 0xb6975c: LoadField: r3 = r0->field_f
    //     0xb6975c: ldur            w3, [x0, #0xf]
    // 0xb69760: DecompressPointer r3
    //     0xb69760: add             x3, x3, HEAP, lsl #32
    // 0xb69764: LoadField: r4 = r3->field_b
    //     0xb69764: ldur            w4, [x3, #0xb]
    // 0xb69768: DecompressPointer r4
    //     0xb69768: add             x4, x4, HEAP, lsl #32
    // 0xb6976c: cmp             w2, w4
    // 0xb69770: b.ne            #0xb69780
    // 0xb69774: SaveReg r0
    //     0xb69774: str             x0, [SP, #-8]!
    // 0xb69778: r0 = _growToNextCapacity()
    //     0xb69778: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6977c: add             SP, SP, #8
    // 0xb69780: ldur            x3, [fp, #-0x20]
    // 0xb69784: ldur            x2, [fp, #-0x30]
    // 0xb69788: r4 = LoadInt32Instr(r2)
    //     0xb69788: sbfx            x4, x2, #1, #0x1f
    // 0xb6978c: add             x0, x4, #1
    // 0xb69790: lsl             x2, x0, #1
    // 0xb69794: StoreField: r3->field_b = r2
    //     0xb69794: stur            w2, [x3, #0xb]
    // 0xb69798: mov             x1, x4
    // 0xb6979c: cmp             x1, x0
    // 0xb697a0: b.hs            #0xb69804
    // 0xb697a4: LoadField: r1 = r3->field_f
    //     0xb697a4: ldur            w1, [x3, #0xf]
    // 0xb697a8: DecompressPointer r1
    //     0xb697a8: add             x1, x1, HEAP, lsl #32
    // 0xb697ac: ldur            x0, [fp, #-0x40]
    // 0xb697b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb697b0: add             x25, x1, x4, lsl #2
    //     0xb697b4: add             x25, x25, #0xf
    //     0xb697b8: str             w0, [x25]
    //     0xb697bc: tbz             w0, #0, #0xb697d8
    //     0xb697c0: ldurb           w16, [x1, #-1]
    //     0xb697c4: ldurb           w17, [x0, #-1]
    //     0xb697c8: and             x16, x17, x16, lsr #2
    //     0xb697cc: tst             x16, HEAP, lsr #32
    //     0xb697d0: b.eq            #0xb697d8
    //     0xb697d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb697d8: ldur            x2, [fp, #-0x28]
    // 0xb697dc: mov             x0, x3
    // 0xb697e0: ldur            x4, [fp, #-0x38]
    // 0xb697e4: r3 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xb697e4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xb697e8: ldr             x3, [x3, #0x390]
    // 0xb697ec: b               #0xb69648
    // 0xb697f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb697f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb697f4: b               #0xb69580
    // 0xb697f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb697f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb697fc: b               #0xb69654
    // 0xb69800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb69800: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb69804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb69804: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getDayCard(/* No info */) {
    // ** addr: 0xb69808, size: 0x1ec
    // 0xb69808: EnterFrame
    //     0xb69808: stp             fp, lr, [SP, #-0x10]!
    //     0xb6980c: mov             fp, SP
    // 0xb69810: AllocStack(0x20)
    //     0xb69810: sub             SP, SP, #0x20
    // 0xb69814: CheckStackOverflow
    //     0xb69814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69818: cmp             SP, x16
    //     0xb6981c: b.ls            #0xb699d4
    // 0xb69820: ldr             x16, [fp, #0x28]
    // 0xb69824: ldr             lr, [fp, #0x20]
    // 0xb69828: stp             lr, x16, [SP, #-0x10]!
    // 0xb6982c: r0 = _getValueOrData()
    //     0xb6982c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb69830: add             SP, SP, #0x10
    // 0xb69834: mov             x1, x0
    // 0xb69838: ldr             x0, [fp, #0x28]
    // 0xb6983c: LoadField: r2 = r0->field_f
    //     0xb6983c: ldur            w2, [x0, #0xf]
    // 0xb69840: DecompressPointer r2
    //     0xb69840: add             x2, x2, HEAP, lsl #32
    // 0xb69844: cmp             w2, w1
    // 0xb69848: b.ne            #0xb69850
    // 0xb6984c: r1 = Null
    //     0xb6984c: mov             x1, NULL
    // 0xb69850: stur            x1, [fp, #-0x10]
    // 0xb69854: cmp             w1, NULL
    // 0xb69858: b.ne            #0xb69884
    // 0xb6985c: r0 = Container()
    //     0xb6985c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb69860: stur            x0, [fp, #-8]
    // 0xb69864: SaveReg r0
    //     0xb69864: str             x0, [SP, #-8]!
    // 0xb69868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb69868: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb6986c: r0 = Container()
    //     0xb6986c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb69870: add             SP, SP, #8
    // 0xb69874: ldur            x0, [fp, #-8]
    // 0xb69878: LeaveFrame
    //     0xb69878: mov             SP, fp
    //     0xb6987c: ldp             fp, lr, [SP], #0x10
    // 0xb69880: ret
    //     0xb69880: ret             
    // 0xb69884: ldr             x16, [fp, #0x20]
    // 0xb69888: SaveReg r16
    //     0xb69888: str             x16, [SP, #-8]!
    // 0xb6988c: r0 = previousDay()
    //     0xb6988c: bl              #0x873658  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::previousDay
    // 0xb69890: add             SP, SP, #8
    // 0xb69894: ldr             x16, [fp, #0x28]
    // 0xb69898: stp             x0, x16, [SP, #-0x10]!
    // 0xb6989c: r0 = _getValueOrData()
    //     0xb6989c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb698a0: add             SP, SP, #0x10
    // 0xb698a4: mov             x1, x0
    // 0xb698a8: ldr             x0, [fp, #0x28]
    // 0xb698ac: LoadField: r2 = r0->field_f
    //     0xb698ac: ldur            w2, [x0, #0xf]
    // 0xb698b0: DecompressPointer r2
    //     0xb698b0: add             x2, x2, HEAP, lsl #32
    // 0xb698b4: cmp             w2, w1
    // 0xb698b8: b.ne            #0xb698c0
    // 0xb698bc: r1 = Null
    //     0xb698bc: mov             x1, NULL
    // 0xb698c0: cmp             w1, NULL
    // 0xb698c4: b.eq            #0xb6990c
    // 0xb698c8: r0 = LoadStaticField(0x1224)
    //     0xb698c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb698cc: ldr             x0, [x0, #0x2448]
    //     0xb698d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb698d4: cmp             w0, w16
    // 0xb698d8: b.eq            #0xb699dc
    // 0xb698dc: stur            x0, [fp, #-8]
    // 0xb698e0: ldr             x16, [fp, #0x18]
    // 0xb698e4: stp             x16, x1, [SP, #-0x10]!
    // 0xb698e8: SaveReg r0
    //     0xb698e8: str             x0, [SP, #-8]!
    // 0xb698ec: r0 = getLocalizedAlarmString()
    //     0xb698ec: bl              #0xb5e0dc  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::getLocalizedAlarmString
    // 0xb698f0: add             SP, SP, #0x18
    // 0xb698f4: ldur            x16, [fp, #-8]
    // 0xb698f8: stp             x0, x16, [SP, #-0x10]!
    // 0xb698fc: r0 = alarmDetail()
    //     0xb698fc: bl              #0xb69acc  ; [package:sc_app/generated/l10n.dart] S::alarmDetail
    // 0xb69900: add             SP, SP, #0x10
    // 0xb69904: mov             x2, x0
    // 0xb69908: b               #0xb69910
    // 0xb6990c: r2 = Null
    //     0xb6990c: mov             x2, NULL
    // 0xb69910: ldr             x1, [fp, #0x10]
    // 0xb69914: stur            x2, [fp, #-8]
    // 0xb69918: r0 = LoadStaticField(0x1224)
    //     0xb69918: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6991c: ldr             x0, [x0, #0x2448]
    //     0xb69920: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb69924: cmp             w0, w16
    // 0xb69928: b.eq            #0xb699e8
    // 0xb6992c: ldr             x16, [fp, #0x20]
    // 0xb69930: stp             x0, x16, [SP, #-0x10]!
    // 0xb69934: r0 = WeekDayLoc.getLocalizedDayShortName()
    //     0xb69934: bl              #0xa5e220  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayShortName
    // 0xb69938: add             SP, SP, #0x10
    // 0xb6993c: stur            x0, [fp, #-0x18]
    // 0xb69940: ldur            x16, [fp, #-0x10]
    // 0xb69944: ldr             lr, [fp, #0x18]
    // 0xb69948: stp             lr, x16, [SP, #-0x10]!
    // 0xb6994c: r0 = getLocalizedTimeString()
    //     0xb6994c: bl              #0xb69a04  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::getLocalizedTimeString
    // 0xb69950: add             SP, SP, #0x10
    // 0xb69954: mov             x1, x0
    // 0xb69958: ldr             x0, [fp, #0x10]
    // 0xb6995c: stur            x1, [fp, #-0x20]
    // 0xb69960: tbnz            w0, #4, #0xb6997c
    // 0xb69964: ldur            x0, [fp, #-8]
    // 0xb69968: cmp             w0, NULL
    // 0xb6996c: r16 = true
    //     0xb6996c: add             x16, NULL, #0x20  ; true
    // 0xb69970: r17 = false
    //     0xb69970: add             x17, NULL, #0x30  ; false
    // 0xb69974: csel            x2, x16, x17, ne
    // 0xb69978: b               #0xb69984
    // 0xb6997c: ldur            x0, [fp, #-8]
    // 0xb69980: r2 = false
    //     0xb69980: add             x2, NULL, #0x30  ; false
    // 0xb69984: stur            x2, [fp, #-0x10]
    // 0xb69988: cmp             w0, NULL
    // 0xb6998c: b.ne            #0xb69998
    // 0xb69990: r3 = ""
    //     0xb69990: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb69994: b               #0xb6999c
    // 0xb69998: mov             x3, x0
    // 0xb6999c: ldur            x0, [fp, #-0x18]
    // 0xb699a0: stur            x3, [fp, #-8]
    // 0xb699a4: r0 = SleepScheduleDay()
    //     0xb699a4: bl              #0xb699f4  ; AllocateSleepScheduleDayStub -> SleepScheduleDay (size=0x1c)
    // 0xb699a8: ldur            x1, [fp, #-0x18]
    // 0xb699ac: StoreField: r0->field_b = r1
    //     0xb699ac: stur            w1, [x0, #0xb]
    // 0xb699b0: ldur            x1, [fp, #-0x20]
    // 0xb699b4: StoreField: r0->field_f = r1
    //     0xb699b4: stur            w1, [x0, #0xf]
    // 0xb699b8: ldur            x1, [fp, #-0x10]
    // 0xb699bc: StoreField: r0->field_13 = r1
    //     0xb699bc: stur            w1, [x0, #0x13]
    // 0xb699c0: ldur            x1, [fp, #-8]
    // 0xb699c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb699c4: stur            w1, [x0, #0x17]
    // 0xb699c8: LeaveFrame
    //     0xb699c8: mov             SP, fp
    //     0xb699cc: ldp             fp, lr, [SP], #0x10
    // 0xb699d0: ret
    //     0xb699d0: ret             
    // 0xb699d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb699d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb699d8: b               #0xb69820
    // 0xb699dc: r9 = _localizations
    //     0xb699dc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb699e0: ldr             x9, [x9, #0xb88]
    // 0xb699e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb699e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb699e8: r9 = _localizations
    //     0xb699e8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb699ec: ldr             x9, [x9, #0xb88]
    // 0xb699f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb699f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
