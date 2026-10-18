// lib: , url: package:sc_app/pages/customize_sleep_schedule/components/alarm_view.dart

// class id: 68001, size: 0x8
class :: {
}

// class id: 3665, size: 0x1c, field offset: 0xc
class AlarmView extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6078c, size: 0x250
    // 0xa6078c: EnterFrame
    //     0xa6078c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60790: mov             fp, SP
    // 0xa60794: AllocStack(0x10)
    //     0xa60794: sub             SP, SP, #0x10
    // 0xa60798: CheckStackOverflow
    //     0xa60798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6079c: cmp             SP, x16
    //     0xa607a0: b.ls            #0xa609c0
    // 0xa607a4: r1 = 1
    //     0xa607a4: movz            x1, #0x1
    // 0xa607a8: r0 = AllocateContext()
    //     0xa607a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa607ac: mov             x1, x0
    // 0xa607b0: ldr             x0, [fp, #0x18]
    // 0xa607b4: stur            x1, [fp, #-8]
    // 0xa607b8: StoreField: r1->field_f = r0
    //     0xa607b8: stur            w0, [x1, #0xf]
    // 0xa607bc: ldr             x16, [fp, #0x10]
    // 0xa607c0: SaveReg r16
    //     0xa607c0: str             x16, [SP, #-8]!
    // 0xa607c4: r0 = init()
    //     0xa607c4: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa607c8: add             SP, SP, #8
    // 0xa607cc: ldur            x2, [fp, #-8]
    // 0xa607d0: r1 = Function '<anonymous closure>':.
    //     0xa607d0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d20] AnonymousClosure: (0xa60d48), in [package:sc_app/pages/customize_sleep_schedule/components/alarm_view.dart] AlarmView::build (0xa6078c)
    //     0xa607d4: ldr             x1, [x1, #0xd20]
    // 0xa607d8: r0 = AllocateClosure()
    //     0xa607d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa607dc: r16 = <String>
    //     0xa607dc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa607e0: r30 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa607e0: add             lr, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa607e4: ldr             lr, [lr, #0x390]
    // 0xa607e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa607ec: SaveReg r0
    //     0xa607ec: str             x0, [SP, #-8]!
    // 0xa607f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa607f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa607f4: r0 = map()
    //     0xa607f4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa607f8: add             SP, SP, #0x18
    // 0xa607fc: SaveReg r0
    //     0xa607fc: str             x0, [SP, #-8]!
    // 0xa60800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa60800: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa60804: r0 = toList()
    //     0xa60804: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa60808: add             SP, SP, #8
    // 0xa6080c: mov             x1, x0
    // 0xa60810: stur            x1, [fp, #-8]
    // 0xa60814: r0 = LoadStaticField(0x1224)
    //     0xa60814: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa60818: ldr             x0, [x0, #0x2448]
    //     0xa6081c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa60820: cmp             w0, w16
    // 0xa60824: b.eq            #0xa609c8
    // 0xa60828: r16 = <Object>
    //     0xa60828: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6082c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa60830: r0 = _GrowableList()
    //     0xa60830: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa60834: add             SP, SP, #0x10
    // 0xa60838: r16 = "Alarm"
    //     0xa60838: add             x16, PP, #0x23, lsl #12  ; [pp+0x23878] "Alarm"
    //     0xa6083c: ldr             x16, [x16, #0x878]
    // 0xa60840: r30 = "alarm"
    //     0xa60840: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ea0] "alarm"
    //     0xa60844: ldr             lr, [lr, #0xea0]
    // 0xa60848: stp             lr, x16, [SP, #-0x10]!
    // 0xa6084c: SaveReg r0
    //     0xa6084c: str             x0, [SP, #-8]!
    // 0xa60850: r0 = _message()
    //     0xa60850: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa60854: add             SP, SP, #0x18
    // 0xa60858: mov             x2, x0
    // 0xa6085c: ldr             x1, [fp, #0x18]
    // 0xa60860: stur            x2, [fp, #-0x10]
    // 0xa60864: LoadField: r0 = r1->field_b
    //     0xa60864: ldur            x0, [x1, #0xb]
    // 0xa60868: add             x3, x0, #1
    // 0xa6086c: r0 = 7
    //     0xa6086c: movz            x0, #0x7
    // 0xa60870: sdiv            x5, x3, x0
    // 0xa60874: msub            x4, x5, x0, x3
    // 0xa60878: cmp             x4, xzr
    // 0xa6087c: b.lt            #0xa609d4
    // 0xa60880: lsl             x0, x4, #1
    // 0xa60884: ldur            x3, [fp, #-8]
    // 0xa60888: r4 = LoadClassIdInstr(r3)
    //     0xa60888: ldurh           w4, [x3, #1]
    // 0xa6088c: stp             x0, x3, [SP, #-0x10]!
    // 0xa60890: mov             x0, x4
    // 0xa60894: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa60894: movz            x17, #0x188a
    //     0xa60898: movk            x17, #0x1, lsl #16
    //     0xa6089c: add             lr, x0, x17
    //     0xa608a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa608a4: blr             lr
    // 0xa608a8: add             SP, SP, #0x10
    // 0xa608ac: mov             x1, x0
    // 0xa608b0: ldr             x0, [fp, #0x18]
    // 0xa608b4: LoadField: r2 = r0->field_13
    //     0xa608b4: ldur            w2, [x0, #0x13]
    // 0xa608b8: DecompressPointer r2
    //     0xa608b8: add             x2, x2, HEAP, lsl #32
    // 0xa608bc: LoadField: r3 = r2->field_13
    //     0xa608bc: ldur            w3, [x2, #0x13]
    // 0xa608c0: DecompressPointer r3
    //     0xa608c0: add             x3, x3, HEAP, lsl #32
    // 0xa608c4: r16 = Instance_Alarm
    //     0xa608c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xa608c8: ldr             x16, [x16, #0x3a8]
    // 0xa608cc: cmp             w3, w16
    // 0xa608d0: r16 = true
    //     0xa608d0: add             x16, NULL, #0x20  ; true
    // 0xa608d4: r17 = false
    //     0xa608d4: add             x17, NULL, #0x30  ; false
    // 0xa608d8: csel            x2, x16, x17, ne
    // 0xa608dc: ldur            x16, [fp, #-0x10]
    // 0xa608e0: stp             x16, x0, [SP, #-0x10]!
    // 0xa608e4: stp             x2, x1, [SP, #-0x10]!
    // 0xa608e8: r0 = _headerView()
    //     0xa608e8: bl              #0xa60a34  ; [package:sc_app/pages/customize_sleep_schedule/components/alarm_view.dart] AlarmView::_headerView
    // 0xa608ec: add             SP, SP, #0x20
    // 0xa608f0: r1 = Null
    //     0xa608f0: mov             x1, NULL
    // 0xa608f4: r2 = 2
    //     0xa608f4: movz            x2, #0x2
    // 0xa608f8: stur            x0, [fp, #-8]
    // 0xa608fc: r0 = AllocateArray()
    //     0xa608fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa60900: mov             x2, x0
    // 0xa60904: ldur            x0, [fp, #-8]
    // 0xa60908: stur            x2, [fp, #-0x10]
    // 0xa6090c: StoreField: r2->field_f = r0
    //     0xa6090c: stur            w0, [x2, #0xf]
    // 0xa60910: r1 = <Widget>
    //     0xa60910: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa60914: r0 = AllocateGrowableArray()
    //     0xa60914: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa60918: mov             x1, x0
    // 0xa6091c: ldur            x0, [fp, #-0x10]
    // 0xa60920: stur            x1, [fp, #-8]
    // 0xa60924: StoreField: r1->field_f = r0
    //     0xa60924: stur            w0, [x1, #0xf]
    // 0xa60928: StoreField: r1->field_b = rZR
    //     0xa60928: stur            wzr, [x1, #0xb]
    // 0xa6092c: r17 = 2
    //     0xa6092c: movz            x17, #0x2
    // 0xa60930: StoreField: r1->field_b = r17
    //     0xa60930: stur            w17, [x1, #0xb]
    // 0xa60934: r0 = Column()
    //     0xa60934: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa60938: stur            x0, [fp, #-0x10]
    // 0xa6093c: r17 = Instance_Axis
    //     0xa6093c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa60940: StoreField: r0->field_f = r17
    //     0xa60940: stur            w17, [x0, #0xf]
    // 0xa60944: r17 = Instance_MainAxisAlignment
    //     0xa60944: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa60948: ldr             x17, [x17, #0x3f0]
    // 0xa6094c: StoreField: r0->field_13 = r17
    //     0xa6094c: stur            w17, [x0, #0x13]
    // 0xa60950: r17 = Instance_MainAxisSize
    //     0xa60950: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa60954: ldr             x17, [x17, #0x400]
    // 0xa60958: ArrayStore: r0[0] = r17  ; List_4
    //     0xa60958: stur            w17, [x0, #0x17]
    // 0xa6095c: r17 = Instance_CrossAxisAlignment
    //     0xa6095c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa60960: ldr             x17, [x17, #0x3e0]
    // 0xa60964: StoreField: r0->field_1b = r17
    //     0xa60964: stur            w17, [x0, #0x1b]
    // 0xa60968: r17 = Instance_VerticalDirection
    //     0xa60968: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6096c: ldr             x17, [x17, #0x408]
    // 0xa60970: StoreField: r0->field_23 = r17
    //     0xa60970: stur            w17, [x0, #0x23]
    // 0xa60974: r17 = Instance_Clip
    //     0xa60974: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa60978: StoreField: r0->field_2b = r17
    //     0xa60978: stur            w17, [x0, #0x2b]
    // 0xa6097c: ldur            x1, [fp, #-8]
    // 0xa60980: StoreField: r0->field_b = r1
    //     0xa60980: stur            w1, [x0, #0xb]
    // 0xa60984: r0 = Container()
    //     0xa60984: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa60988: stur            x0, [fp, #-8]
    // 0xa6098c: r16 = Instance_Color
    //     0xa6098c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa60990: ldr             x16, [x16, #0xf10]
    // 0xa60994: stp             x16, x0, [SP, #-0x10]!
    // 0xa60998: ldur            x16, [fp, #-0x10]
    // 0xa6099c: SaveReg r16
    //     0xa6099c: str             x16, [SP, #-8]!
    // 0xa609a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa609a0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa609a4: ldr             x4, [x4, #0x4b8]
    // 0xa609a8: r0 = Container()
    //     0xa609a8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa609ac: add             SP, SP, #0x18
    // 0xa609b0: ldur            x0, [fp, #-8]
    // 0xa609b4: LeaveFrame
    //     0xa609b4: mov             SP, fp
    //     0xa609b8: ldp             fp, lr, [SP], #0x10
    // 0xa609bc: ret
    //     0xa609bc: ret             
    // 0xa609c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa609c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa609c4: b               #0xa607a4
    // 0xa609c8: r9 = _localizations
    //     0xa609c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa609cc: ldr             x9, [x9, #0xb88]
    // 0xa609d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa609d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa609d4: add             x4, x4, x0
    // 0xa609d8: b               #0xa60880
  }
  _ _headerView(/* No info */) {
    // ** addr: 0xa60a34, size: 0x270
    // 0xa60a34: EnterFrame
    //     0xa60a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa60a38: mov             fp, SP
    // 0xa60a3c: AllocStack(0x30)
    //     0xa60a3c: sub             SP, SP, #0x30
    // 0xa60a40: CheckStackOverflow
    //     0xa60a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60a44: cmp             SP, x16
    //     0xa60a48: b.ls            #0xa60c9c
    // 0xa60a4c: r1 = 1
    //     0xa60a4c: movz            x1, #0x1
    // 0xa60a50: r0 = AllocateContext()
    //     0xa60a50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa60a54: mov             x1, x0
    // 0xa60a58: ldr             x0, [fp, #0x28]
    // 0xa60a5c: stur            x1, [fp, #-8]
    // 0xa60a60: StoreField: r1->field_f = r0
    //     0xa60a60: stur            w0, [x1, #0xf]
    // 0xa60a64: r0 = EdgeInsets()
    //     0xa60a64: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa60a68: d0 = 16.000000
    //     0xa60a68: fmov            d0, #16.00000000
    // 0xa60a6c: stur            x0, [fp, #-0x10]
    // 0xa60a70: StoreField: r0->field_7 = d0
    //     0xa60a70: stur            d0, [x0, #7]
    // 0xa60a74: StoreField: r0->field_f = rZR
    //     0xa60a74: stur            xzr, [x0, #0xf]
    // 0xa60a78: ArrayStore: r0[0] = d0  ; List_8
    //     0xa60a78: stur            d0, [x0, #0x17]
    // 0xa60a7c: StoreField: r0->field_1f = d0
    //     0xa60a7c: stur            d0, [x0, #0x1f]
    // 0xa60a80: r0 = Text()
    //     0xa60a80: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa60a84: mov             x1, x0
    // 0xa60a88: ldr             x0, [fp, #0x20]
    // 0xa60a8c: stur            x1, [fp, #-0x18]
    // 0xa60a90: StoreField: r1->field_b = r0
    //     0xa60a90: stur            w0, [x1, #0xb]
    // 0xa60a94: r17 = Instance_TextStyle
    //     0xa60a94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xa60a98: ldr             x17, [x17, #0x748]
    // 0xa60a9c: StoreField: r1->field_13 = r17
    //     0xa60a9c: stur            w17, [x1, #0x13]
    // 0xa60aa0: r0 = SizedBox()
    //     0xa60aa0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa60aa4: stur            x0, [fp, #-0x20]
    // 0xa60aa8: r17 = 8.000000
    //     0xa60aa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa60aac: ldr             x17, [x17, #0x680]
    // 0xa60ab0: StoreField: r0->field_13 = r17
    //     0xa60ab0: stur            w17, [x0, #0x13]
    // 0xa60ab4: r16 = Instance_TextStyle
    //     0xa60ab4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa60ab8: ldr             x16, [x16, #0x760]
    // 0xa60abc: r30 = Instance_Color
    //     0xa60abc: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa60ac0: ldr             lr, [lr, #0x7d8]
    // 0xa60ac4: stp             lr, x16, [SP, #-0x10]!
    // 0xa60ac8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa60ac8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa60acc: ldr             x4, [x4, #0xdb0]
    // 0xa60ad0: r0 = copyWith()
    //     0xa60ad0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa60ad4: add             SP, SP, #0x10
    // 0xa60ad8: stur            x0, [fp, #-0x28]
    // 0xa60adc: r0 = Text()
    //     0xa60adc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa60ae0: mov             x3, x0
    // 0xa60ae4: ldr             x0, [fp, #0x18]
    // 0xa60ae8: stur            x3, [fp, #-0x30]
    // 0xa60aec: StoreField: r3->field_b = r0
    //     0xa60aec: stur            w0, [x3, #0xb]
    // 0xa60af0: ldur            x0, [fp, #-0x28]
    // 0xa60af4: StoreField: r3->field_13 = r0
    //     0xa60af4: stur            w0, [x3, #0x13]
    // 0xa60af8: r1 = Null
    //     0xa60af8: mov             x1, NULL
    // 0xa60afc: r2 = 6
    //     0xa60afc: movz            x2, #0x6
    // 0xa60b00: r0 = AllocateArray()
    //     0xa60b00: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa60b04: mov             x2, x0
    // 0xa60b08: ldur            x0, [fp, #-0x18]
    // 0xa60b0c: stur            x2, [fp, #-0x28]
    // 0xa60b10: StoreField: r2->field_f = r0
    //     0xa60b10: stur            w0, [x2, #0xf]
    // 0xa60b14: ldur            x0, [fp, #-0x20]
    // 0xa60b18: StoreField: r2->field_13 = r0
    //     0xa60b18: stur            w0, [x2, #0x13]
    // 0xa60b1c: ldur            x0, [fp, #-0x30]
    // 0xa60b20: ArrayStore: r2[0] = r0  ; List_4
    //     0xa60b20: stur            w0, [x2, #0x17]
    // 0xa60b24: r1 = <Widget>
    //     0xa60b24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa60b28: r0 = AllocateGrowableArray()
    //     0xa60b28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa60b2c: mov             x1, x0
    // 0xa60b30: ldur            x0, [fp, #-0x28]
    // 0xa60b34: stur            x1, [fp, #-0x18]
    // 0xa60b38: StoreField: r1->field_f = r0
    //     0xa60b38: stur            w0, [x1, #0xf]
    // 0xa60b3c: StoreField: r1->field_b = rZR
    //     0xa60b3c: stur            wzr, [x1, #0xb]
    // 0xa60b40: r17 = 6
    //     0xa60b40: movz            x17, #0x6
    // 0xa60b44: StoreField: r1->field_b = r17
    //     0xa60b44: stur            w17, [x1, #0xb]
    // 0xa60b48: r0 = Column()
    //     0xa60b48: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa60b4c: stur            x0, [fp, #-0x20]
    // 0xa60b50: r17 = Instance_Axis
    //     0xa60b50: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa60b54: StoreField: r0->field_f = r17
    //     0xa60b54: stur            w17, [x0, #0xf]
    // 0xa60b58: r17 = Instance_MainAxisAlignment
    //     0xa60b58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa60b5c: ldr             x17, [x17, #0x3f0]
    // 0xa60b60: StoreField: r0->field_13 = r17
    //     0xa60b60: stur            w17, [x0, #0x13]
    // 0xa60b64: r17 = Instance_MainAxisSize
    //     0xa60b64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa60b68: ldr             x17, [x17, #0x400]
    // 0xa60b6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa60b6c: stur            w17, [x0, #0x17]
    // 0xa60b70: r17 = Instance_CrossAxisAlignment
    //     0xa60b70: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa60b74: ldr             x17, [x17, #0xe8]
    // 0xa60b78: StoreField: r0->field_1b = r17
    //     0xa60b78: stur            w17, [x0, #0x1b]
    // 0xa60b7c: r17 = Instance_VerticalDirection
    //     0xa60b7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa60b80: ldr             x17, [x17, #0x408]
    // 0xa60b84: StoreField: r0->field_23 = r17
    //     0xa60b84: stur            w17, [x0, #0x23]
    // 0xa60b88: r17 = Instance_Clip
    //     0xa60b88: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa60b8c: StoreField: r0->field_2b = r17
    //     0xa60b8c: stur            w17, [x0, #0x2b]
    // 0xa60b90: ldur            x1, [fp, #-0x18]
    // 0xa60b94: StoreField: r0->field_b = r1
    //     0xa60b94: stur            w1, [x0, #0xb]
    // 0xa60b98: r0 = Spacer()
    //     0xa60b98: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa60b9c: mov             x1, x0
    // 0xa60ba0: r0 = 1
    //     0xa60ba0: movz            x0, #0x1
    // 0xa60ba4: stur            x1, [fp, #-0x18]
    // 0xa60ba8: StoreField: r1->field_b = r0
    //     0xa60ba8: stur            x0, [x1, #0xb]
    // 0xa60bac: r0 = Switch()
    //     0xa60bac: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xa60bb0: mov             x3, x0
    // 0xa60bb4: ldr             x0, [fp, #0x10]
    // 0xa60bb8: stur            x3, [fp, #-0x28]
    // 0xa60bbc: StoreField: r3->field_b = r0
    //     0xa60bbc: stur            w0, [x3, #0xb]
    // 0xa60bc0: ldur            x2, [fp, #-8]
    // 0xa60bc4: r1 = Function '<anonymous closure>':.
    //     0xa60bc4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d28] AnonymousClosure: (0xa60ca4), in [package:sc_app/pages/customize_sleep_schedule/components/alarm_view.dart] AlarmView::_headerView (0xa60a34)
    //     0xa60bc8: ldr             x1, [x1, #0xd28]
    // 0xa60bcc: r0 = AllocateClosure()
    //     0xa60bcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa60bd0: mov             x1, x0
    // 0xa60bd4: ldur            x0, [fp, #-0x28]
    // 0xa60bd8: StoreField: r0->field_f = r1
    //     0xa60bd8: stur            w1, [x0, #0xf]
    // 0xa60bdc: r1 = Null
    //     0xa60bdc: mov             x1, NULL
    // 0xa60be0: r2 = 6
    //     0xa60be0: movz            x2, #0x6
    // 0xa60be4: r0 = AllocateArray()
    //     0xa60be4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa60be8: mov             x2, x0
    // 0xa60bec: ldur            x0, [fp, #-0x20]
    // 0xa60bf0: stur            x2, [fp, #-8]
    // 0xa60bf4: StoreField: r2->field_f = r0
    //     0xa60bf4: stur            w0, [x2, #0xf]
    // 0xa60bf8: ldur            x0, [fp, #-0x18]
    // 0xa60bfc: StoreField: r2->field_13 = r0
    //     0xa60bfc: stur            w0, [x2, #0x13]
    // 0xa60c00: ldur            x0, [fp, #-0x28]
    // 0xa60c04: ArrayStore: r2[0] = r0  ; List_4
    //     0xa60c04: stur            w0, [x2, #0x17]
    // 0xa60c08: r1 = <Widget>
    //     0xa60c08: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa60c0c: r0 = AllocateGrowableArray()
    //     0xa60c0c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa60c10: mov             x1, x0
    // 0xa60c14: ldur            x0, [fp, #-8]
    // 0xa60c18: stur            x1, [fp, #-0x18]
    // 0xa60c1c: StoreField: r1->field_f = r0
    //     0xa60c1c: stur            w0, [x1, #0xf]
    // 0xa60c20: StoreField: r1->field_b = rZR
    //     0xa60c20: stur            wzr, [x1, #0xb]
    // 0xa60c24: r17 = 6
    //     0xa60c24: movz            x17, #0x6
    // 0xa60c28: StoreField: r1->field_b = r17
    //     0xa60c28: stur            w17, [x1, #0xb]
    // 0xa60c2c: r0 = Row()
    //     0xa60c2c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa60c30: stur            x0, [fp, #-8]
    // 0xa60c34: r17 = Instance_Axis
    //     0xa60c34: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa60c38: StoreField: r0->field_f = r17
    //     0xa60c38: stur            w17, [x0, #0xf]
    // 0xa60c3c: r17 = Instance_MainAxisAlignment
    //     0xa60c3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa60c40: ldr             x17, [x17, #0x3f0]
    // 0xa60c44: StoreField: r0->field_13 = r17
    //     0xa60c44: stur            w17, [x0, #0x13]
    // 0xa60c48: r17 = Instance_MainAxisSize
    //     0xa60c48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa60c4c: ldr             x17, [x17, #0x400]
    // 0xa60c50: ArrayStore: r0[0] = r17  ; List_4
    //     0xa60c50: stur            w17, [x0, #0x17]
    // 0xa60c54: r17 = Instance_CrossAxisAlignment
    //     0xa60c54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa60c58: ldr             x17, [x17, #0x3e0]
    // 0xa60c5c: StoreField: r0->field_1b = r17
    //     0xa60c5c: stur            w17, [x0, #0x1b]
    // 0xa60c60: r17 = Instance_VerticalDirection
    //     0xa60c60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa60c64: ldr             x17, [x17, #0x408]
    // 0xa60c68: StoreField: r0->field_23 = r17
    //     0xa60c68: stur            w17, [x0, #0x23]
    // 0xa60c6c: r17 = Instance_Clip
    //     0xa60c6c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa60c70: StoreField: r0->field_2b = r17
    //     0xa60c70: stur            w17, [x0, #0x2b]
    // 0xa60c74: ldur            x1, [fp, #-0x18]
    // 0xa60c78: StoreField: r0->field_b = r1
    //     0xa60c78: stur            w1, [x0, #0xb]
    // 0xa60c7c: r0 = Padding()
    //     0xa60c7c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa60c80: ldur            x1, [fp, #-0x10]
    // 0xa60c84: StoreField: r0->field_f = r1
    //     0xa60c84: stur            w1, [x0, #0xf]
    // 0xa60c88: ldur            x1, [fp, #-8]
    // 0xa60c8c: StoreField: r0->field_b = r1
    //     0xa60c8c: stur            w1, [x0, #0xb]
    // 0xa60c90: LeaveFrame
    //     0xa60c90: mov             SP, fp
    //     0xa60c94: ldp             fp, lr, [SP], #0x10
    // 0xa60c98: ret
    //     0xa60c98: ret             
    // 0xa60c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60ca0: b               #0xa60a4c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa60ca4, size: 0xa4
    // 0xa60ca4: EnterFrame
    //     0xa60ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa60ca8: mov             fp, SP
    // 0xa60cac: ldr             x0, [fp, #0x18]
    // 0xa60cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60cb0: ldur            w1, [x0, #0x17]
    // 0xa60cb4: DecompressPointer r1
    //     0xa60cb4: add             x1, x1, HEAP, lsl #32
    // 0xa60cb8: CheckStackOverflow
    //     0xa60cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60cbc: cmp             SP, x16
    //     0xa60cc0: b.ls            #0xa60d40
    // 0xa60cc4: ldr             x0, [fp, #0x10]
    // 0xa60cc8: tbnz            w0, #4, #0xa60d00
    // 0xa60ccc: LoadField: r0 = r1->field_f
    //     0xa60ccc: ldur            w0, [x1, #0xf]
    // 0xa60cd0: DecompressPointer r0
    //     0xa60cd0: add             x0, x0, HEAP, lsl #32
    // 0xa60cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60cd4: ldur            w1, [x0, #0x17]
    // 0xa60cd8: DecompressPointer r1
    //     0xa60cd8: add             x1, x1, HEAP, lsl #32
    // 0xa60cdc: r16 = Instance_Alarm
    //     0xa60cdc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34678] Obj!Alarm@c6e4a1
    //     0xa60ce0: ldr             x16, [x16, #0x678]
    // 0xa60ce4: stp             x16, x1, [SP, #-0x10]!
    // 0xa60ce8: mov             x0, x1
    // 0xa60cec: ClosureCall
    //     0xa60cec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa60cf0: ldur            x2, [x0, #0x1f]
    //     0xa60cf4: blr             x2
    // 0xa60cf8: add             SP, SP, #0x10
    // 0xa60cfc: b               #0xa60d30
    // 0xa60d00: LoadField: r0 = r1->field_f
    //     0xa60d00: ldur            w0, [x1, #0xf]
    // 0xa60d04: DecompressPointer r0
    //     0xa60d04: add             x0, x0, HEAP, lsl #32
    // 0xa60d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60d08: ldur            w1, [x0, #0x17]
    // 0xa60d0c: DecompressPointer r1
    //     0xa60d0c: add             x1, x1, HEAP, lsl #32
    // 0xa60d10: r16 = Instance_Alarm
    //     0xa60d10: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xa60d14: ldr             x16, [x16, #0x3a8]
    // 0xa60d18: stp             x16, x1, [SP, #-0x10]!
    // 0xa60d1c: mov             x0, x1
    // 0xa60d20: ClosureCall
    //     0xa60d20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa60d24: ldur            x2, [x0, #0x1f]
    //     0xa60d28: blr             x2
    // 0xa60d2c: add             SP, SP, #0x10
    // 0xa60d30: r0 = Null
    //     0xa60d30: mov             x0, NULL
    // 0xa60d34: LeaveFrame
    //     0xa60d34: mov             SP, fp
    //     0xa60d38: ldp             fp, lr, [SP], #0x10
    // 0xa60d3c: ret
    //     0xa60d3c: ret             
    // 0xa60d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60d44: b               #0xa60cc4
  }
  [closure] String <anonymous closure>(dynamic, WeekDay) {
    // ** addr: 0xa60d48, size: 0x8c
    // 0xa60d48: EnterFrame
    //     0xa60d48: stp             fp, lr, [SP, #-0x10]!
    //     0xa60d4c: mov             fp, SP
    // 0xa60d50: AllocStack(0x8)
    //     0xa60d50: sub             SP, SP, #8
    // 0xa60d54: CheckStackOverflow
    //     0xa60d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60d58: cmp             SP, x16
    //     0xa60d5c: b.ls            #0xa60dc0
    // 0xa60d60: r0 = LoadStaticField(0x1224)
    //     0xa60d60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa60d64: ldr             x0, [x0, #0x2448]
    //     0xa60d68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa60d6c: cmp             w0, w16
    // 0xa60d70: b.eq            #0xa60dc8
    // 0xa60d74: stur            x0, [fp, #-8]
    // 0xa60d78: ldr             x16, [fp, #0x10]
    // 0xa60d7c: stp             x0, x16, [SP, #-0x10]!
    // 0xa60d80: r0 = WeekDayLoc.getLocalizedDayFullName()
    //     0xa60d80: bl              #0xa603c0  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayFullName
    // 0xa60d84: add             SP, SP, #0x10
    // 0xa60d88: ldur            x16, [fp, #-8]
    // 0xa60d8c: stp             x0, x16, [SP, #-0x10]!
    // 0xa60d90: r0 = dayMorningWakeTime()
    //     0xa60d90: bl              #0xa60dd4  ; [package:sc_app/generated/l10n.dart] S::dayMorningWakeTime
    // 0xa60d94: add             SP, SP, #0x10
    // 0xa60d98: r1 = LoadClassIdInstr(r0)
    //     0xa60d98: ldurh           w1, [x0, #1]
    // 0xa60d9c: SaveReg r0
    //     0xa60d9c: str             x0, [SP, #-8]!
    // 0xa60da0: mov             x0, x1
    // 0xa60da4: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa60da4: sub             lr, x0, #0xfec
    //     0xa60da8: ldr             lr, [x21, lr, lsl #3]
    //     0xa60dac: blr             lr
    // 0xa60db0: add             SP, SP, #8
    // 0xa60db4: LeaveFrame
    //     0xa60db4: mov             SP, fp
    //     0xa60db8: ldp             fp, lr, [SP], #0x10
    // 0xa60dbc: ret
    //     0xa60dbc: ret             
    // 0xa60dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60dc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60dc4: b               #0xa60d60
    // 0xa60dc8: r9 = _localizations
    //     0xa60dc8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa60dcc: ldr             x9, [x9, #0xb88]
    // 0xa60dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa60dd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
