// lib: , url: package:sc_app/pages/dashboard/components/dashboard_favorite_component.dart

// class id: 68013, size: 0x8
class :: {
}

// class id: 3726, size: 0x10, field offset: 0x10
class DashboardFavoriteComponent extends WidgetModelComponentConsumer<PresetsComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb4d680, size: 0x410
    // 0xb4d680: EnterFrame
    //     0xb4d680: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d684: mov             fp, SP
    // 0xb4d688: AllocStack(0x30)
    //     0xb4d688: sub             SP, SP, #0x30
    // 0xb4d68c: CheckStackOverflow
    //     0xb4d68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d690: cmp             SP, x16
    //     0xb4d694: b.ls            #0xb4da7c
    // 0xb4d698: r1 = 2
    //     0xb4d698: movz            x1, #0x2
    // 0xb4d69c: r0 = AllocateContext()
    //     0xb4d69c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4d6a0: mov             x1, x0
    // 0xb4d6a4: ldr             x0, [fp, #0x20]
    // 0xb4d6a8: stur            x1, [fp, #-8]
    // 0xb4d6ac: StoreField: r1->field_f = r0
    //     0xb4d6ac: stur            w0, [x1, #0xf]
    // 0xb4d6b0: ldr             x2, [fp, #0x10]
    // 0xb4d6b4: StoreField: r1->field_13 = r2
    //     0xb4d6b4: stur            w2, [x1, #0x13]
    // 0xb4d6b8: r16 = <Bloc>
    //     0xb4d6b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb4d6bc: ldr             x16, [x16, #0x2c8]
    // 0xb4d6c0: ldr             lr, [fp, #0x18]
    // 0xb4d6c4: stp             lr, x16, [SP, #-0x10]!
    // 0xb4d6c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb4d6c8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4d6cc: r0 = ReadContext.read()
    //     0xb4d6cc: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb4d6d0: add             SP, SP, #0x10
    // 0xb4d6d4: mov             x1, x0
    // 0xb4d6d8: stur            x1, [fp, #-0x10]
    // 0xb4d6dc: r0 = LoadStaticField(0x1224)
    //     0xb4d6dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d6e0: ldr             x0, [x0, #0x2448]
    //     0xb4d6e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4d6e8: cmp             w0, w16
    // 0xb4d6ec: b.eq            #0xb4da84
    // 0xb4d6f0: r16 = <Object>
    //     0xb4d6f0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4d6f4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4d6f8: r0 = _GrowableList()
    //     0xb4d6f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4d6fc: add             SP, SP, #0x10
    // 0xb4d700: r16 = "Favorite"
    //     0xb4d700: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Favorite"
    //     0xb4d704: ldr             x16, [x16, #0x158]
    // 0xb4d708: r30 = "favorite"
    //     0xb4d708: add             lr, PP, #0x21, lsl #12  ; [pp+0x21810] "favorite"
    //     0xb4d70c: ldr             lr, [lr, #0x810]
    // 0xb4d710: stp             lr, x16, [SP, #-0x10]!
    // 0xb4d714: SaveReg r0
    //     0xb4d714: str             x0, [SP, #-8]!
    // 0xb4d718: r0 = _message()
    //     0xb4d718: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4d71c: add             SP, SP, #0x18
    // 0xb4d720: mov             x1, x0
    // 0xb4d724: ldur            x2, [fp, #-8]
    // 0xb4d728: stur            x1, [fp, #-0x18]
    // 0xb4d72c: LoadField: r0 = r2->field_13
    //     0xb4d72c: ldur            w0, [x2, #0x13]
    // 0xb4d730: DecompressPointer r0
    //     0xb4d730: add             x0, x0, HEAP, lsl #32
    // 0xb4d734: r3 = LoadClassIdInstr(r0)
    //     0xb4d734: ldurh           w3, [x0, #1]
    // 0xb4d738: SaveReg r0
    //     0xb4d738: str             x0, [SP, #-8]!
    // 0xb4d73c: mov             x0, x3
    // 0xb4d740: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb4d740: sub             lr, x0, #0xffc
    //     0xb4d744: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d748: blr             lr
    // 0xb4d74c: add             SP, SP, #8
    // 0xb4d750: LoadField: r1 = r0->field_7
    //     0xb4d750: ldur            w1, [x0, #7]
    // 0xb4d754: DecompressPointer r1
    //     0xb4d754: add             x1, x1, HEAP, lsl #32
    // 0xb4d758: r0 = LoadStaticField(0x1224)
    //     0xb4d758: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4d75c: ldr             x0, [x0, #0x2448]
    // 0xb4d760: stp             x0, x1, [SP, #-0x10]!
    // 0xb4d764: r0 = PresetIdLoc.localize()
    //     0xb4d764: bl              #0x9ac478  ; [package:sc_app/blocs/components/presets_component.dart] ::PresetIdLoc.localize
    // 0xb4d768: add             SP, SP, #0x10
    // 0xb4d76c: stur            x0, [fp, #-0x20]
    // 0xb4d770: r0 = ControlInfoText()
    //     0xb4d770: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4d774: mov             x1, x0
    // 0xb4d778: ldur            x0, [fp, #-0x18]
    // 0xb4d77c: stur            x1, [fp, #-0x28]
    // 0xb4d780: StoreField: r1->field_b = r0
    //     0xb4d780: stur            w0, [x1, #0xb]
    // 0xb4d784: r17 = "assets/images/ghp38/favorite_dashboard_icon.svg"
    //     0xb4d784: add             x17, PP, #0x53, lsl #12  ; [pp+0x53fd0] "assets/images/ghp38/favorite_dashboard_icon.svg"
    //     0xb4d788: ldr             x17, [x17, #0xfd0]
    // 0xb4d78c: StoreField: r1->field_13 = r17
    //     0xb4d78c: stur            w17, [x1, #0x13]
    // 0xb4d790: ldur            x0, [fp, #-0x20]
    // 0xb4d794: StoreField: r1->field_f = r0
    //     0xb4d794: stur            w0, [x1, #0xf]
    // 0xb4d798: r17 = Instance_ControlInfoStyle
    //     0xb4d798: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4d79c: ldr             x17, [x17, #0x5f8]
    // 0xb4d7a0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb4d7a0: stur            w17, [x1, #0x17]
    // 0xb4d7a4: ldur            x16, [fp, #-0x10]
    // 0xb4d7a8: SaveReg r16
    //     0xb4d7a8: str             x16, [SP, #-8]!
    // 0xb4d7ac: r0 = isReady()
    //     0xb4d7ac: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xb4d7b0: add             SP, SP, #8
    // 0xb4d7b4: tbnz            w0, #4, #0xb4d7e0
    // 0xb4d7b8: ldur            x16, [fp, #-0x10]
    // 0xb4d7bc: SaveReg r16
    //     0xb4d7bc: str             x16, [SP, #-8]!
    // 0xb4d7c0: r0 = needsFWUpdate()
    //     0xb4d7c0: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0xb4d7c4: add             SP, SP, #8
    // 0xb4d7c8: r16 = true
    //     0xb4d7c8: add             x16, NULL, #0x20  ; true
    // 0xb4d7cc: cmp             w0, w16
    // 0xb4d7d0: r16 = true
    //     0xb4d7d0: add             x16, NULL, #0x20  ; true
    // 0xb4d7d4: r17 = false
    //     0xb4d7d4: add             x17, NULL, #0x30  ; false
    // 0xb4d7d8: csel            x1, x16, x17, ne
    // 0xb4d7dc: b               #0xb4d7e4
    // 0xb4d7e0: r1 = false
    //     0xb4d7e0: add             x1, NULL, #0x30  ; false
    // 0xb4d7e4: ldur            x2, [fp, #-8]
    // 0xb4d7e8: ldur            x0, [fp, #-0x28]
    // 0xb4d7ec: stur            x1, [fp, #-0x10]
    // 0xb4d7f0: LoadField: r3 = r2->field_13
    //     0xb4d7f0: ldur            w3, [x2, #0x13]
    // 0xb4d7f4: DecompressPointer r3
    //     0xb4d7f4: add             x3, x3, HEAP, lsl #32
    // 0xb4d7f8: ldr             x16, [fp, #0x20]
    // 0xb4d7fc: stp             x3, x16, [SP, #-0x10]!
    // 0xb4d800: r0 = _getText()
    //     0xb4d800: bl              #0xb4dae8  ; [package:sc_app/pages/dashboard/components/dashboard_favorite_component.dart] DashboardFavoriteComponent::_getText
    // 0xb4d804: add             SP, SP, #0x10
    // 0xb4d808: stur            x0, [fp, #-0x18]
    // 0xb4d80c: r16 = Instance_TextStyle
    //     0xb4d80c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb4d810: ldr             x16, [x16, #0x760]
    // 0xb4d814: r30 = Instance_Color
    //     0xb4d814: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb4d818: ldr             lr, [lr, #0x798]
    // 0xb4d81c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4d820: r16 = Instance_FontWeight
    //     0xb4d820: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xb4d824: ldr             x16, [x16, #0x458]
    // 0xb4d828: SaveReg r16
    //     0xb4d828: str             x16, [SP, #-8]!
    // 0xb4d82c: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb4d82c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb4d830: ldr             x4, [x4, #0x460]
    // 0xb4d834: r0 = copyWith()
    //     0xb4d834: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb4d838: add             SP, SP, #0x18
    // 0xb4d83c: ldur            x2, [fp, #-8]
    // 0xb4d840: r1 = Function '<anonymous closure>':.
    //     0xb4d840: add             x1, PP, #0x53, lsl #12  ; [pp+0x53fd8] AnonymousClosure: (0xb4dd60), in [package:sc_app/pages/dashboard/components/dashboard_favorite_component.dart] DashboardFavoriteComponent::buildComponent (0xb4d680)
    //     0xb4d844: ldr             x1, [x1, #0xfd8]
    // 0xb4d848: stur            x0, [fp, #-8]
    // 0xb4d84c: r0 = AllocateClosure()
    //     0xb4d84c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4d850: stur            x0, [fp, #-0x20]
    // 0xb4d854: r0 = RoundedTextButton()
    //     0xb4d854: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xb4d858: mov             x1, x0
    // 0xb4d85c: ldur            x0, [fp, #-0x20]
    // 0xb4d860: stur            x1, [fp, #-0x30]
    // 0xb4d864: StoreField: r1->field_b = r0
    //     0xb4d864: stur            w0, [x1, #0xb]
    // 0xb4d868: r17 = true
    //     0xb4d868: add             x17, NULL, #0x20  ; true
    // 0xb4d86c: StoreField: r1->field_f = r17
    //     0xb4d86c: stur            w17, [x1, #0xf]
    // 0xb4d870: ldur            x0, [fp, #-0x18]
    // 0xb4d874: StoreField: r1->field_13 = r0
    //     0xb4d874: stur            w0, [x1, #0x13]
    // 0xb4d878: ldur            x0, [fp, #-8]
    // 0xb4d87c: StoreField: r1->field_2f = r0
    //     0xb4d87c: stur            w0, [x1, #0x2f]
    // 0xb4d880: r17 = Instance_RoundedTextButtonStyle
    //     0xb4d880: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c640] Obj!RoundedTextButtonStyle@c73b81
    //     0xb4d884: ldr             x17, [x17, #0x640]
    // 0xb4d888: StoreField: r1->field_33 = r17
    //     0xb4d888: stur            w17, [x1, #0x33]
    // 0xb4d88c: r0 = DisableWidget()
    //     0xb4d88c: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb4d890: mov             x3, x0
    // 0xb4d894: ldur            x0, [fp, #-0x10]
    // 0xb4d898: stur            x3, [fp, #-8]
    // 0xb4d89c: StoreField: r3->field_b = r0
    //     0xb4d89c: stur            w0, [x3, #0xb]
    // 0xb4d8a0: ldur            x0, [fp, #-0x30]
    // 0xb4d8a4: StoreField: r3->field_f = r0
    //     0xb4d8a4: stur            w0, [x3, #0xf]
    // 0xb4d8a8: r1 = Null
    //     0xb4d8a8: mov             x1, NULL
    // 0xb4d8ac: r2 = 4
    //     0xb4d8ac: movz            x2, #0x4
    // 0xb4d8b0: r0 = AllocateArray()
    //     0xb4d8b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4d8b4: mov             x2, x0
    // 0xb4d8b8: ldur            x0, [fp, #-0x28]
    // 0xb4d8bc: stur            x2, [fp, #-0x10]
    // 0xb4d8c0: StoreField: r2->field_f = r0
    //     0xb4d8c0: stur            w0, [x2, #0xf]
    // 0xb4d8c4: ldur            x0, [fp, #-8]
    // 0xb4d8c8: StoreField: r2->field_13 = r0
    //     0xb4d8c8: stur            w0, [x2, #0x13]
    // 0xb4d8cc: r1 = <Widget>
    //     0xb4d8cc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb4d8d0: r0 = AllocateGrowableArray()
    //     0xb4d8d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4d8d4: mov             x1, x0
    // 0xb4d8d8: ldur            x0, [fp, #-0x10]
    // 0xb4d8dc: stur            x1, [fp, #-8]
    // 0xb4d8e0: StoreField: r1->field_f = r0
    //     0xb4d8e0: stur            w0, [x1, #0xf]
    // 0xb4d8e4: StoreField: r1->field_b = rZR
    //     0xb4d8e4: stur            wzr, [x1, #0xb]
    // 0xb4d8e8: r17 = 4
    //     0xb4d8e8: movz            x17, #0x4
    // 0xb4d8ec: StoreField: r1->field_b = r17
    //     0xb4d8ec: stur            w17, [x1, #0xb]
    // 0xb4d8f0: r0 = Row()
    //     0xb4d8f0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb4d8f4: stur            x0, [fp, #-0x10]
    // 0xb4d8f8: r17 = Instance_Axis
    //     0xb4d8f8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb4d8fc: StoreField: r0->field_f = r17
    //     0xb4d8fc: stur            w17, [x0, #0xf]
    // 0xb4d900: r17 = Instance_MainAxisAlignment
    //     0xb4d900: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0xb4d904: ldr             x17, [x17, #0x520]
    // 0xb4d908: StoreField: r0->field_13 = r17
    //     0xb4d908: stur            w17, [x0, #0x13]
    // 0xb4d90c: r17 = Instance_MainAxisSize
    //     0xb4d90c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb4d910: ldr             x17, [x17, #0x400]
    // 0xb4d914: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4d914: stur            w17, [x0, #0x17]
    // 0xb4d918: r17 = Instance_CrossAxisAlignment
    //     0xb4d918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb4d91c: ldr             x17, [x17, #0x3e0]
    // 0xb4d920: StoreField: r0->field_1b = r17
    //     0xb4d920: stur            w17, [x0, #0x1b]
    // 0xb4d924: r17 = Instance_VerticalDirection
    //     0xb4d924: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb4d928: ldr             x17, [x17, #0x408]
    // 0xb4d92c: StoreField: r0->field_23 = r17
    //     0xb4d92c: stur            w17, [x0, #0x23]
    // 0xb4d930: r17 = Instance_Clip
    //     0xb4d930: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb4d934: StoreField: r0->field_2b = r17
    //     0xb4d934: stur            w17, [x0, #0x2b]
    // 0xb4d938: ldur            x1, [fp, #-8]
    // 0xb4d93c: StoreField: r0->field_b = r1
    //     0xb4d93c: stur            w1, [x0, #0xb]
    // 0xb4d940: r16 = <Object>
    //     0xb4d940: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4d944: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4d948: r0 = _GrowableList()
    //     0xb4d948: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4d94c: add             SP, SP, #0x10
    // 0xb4d950: r16 = "Smart Sensing System"
    //     0xb4d950: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bde0] "Smart Sensing System"
    //     0xb4d954: ldr             x16, [x16, #0xde0]
    // 0xb4d958: r30 = "whisperSoothingResponse"
    //     0xb4d958: add             lr, PP, #0x23, lsl #12  ; [pp+0x23448] "whisperSoothingResponse"
    //     0xb4d95c: ldr             lr, [lr, #0x448]
    // 0xb4d960: stp             lr, x16, [SP, #-0x10]!
    // 0xb4d964: SaveReg r0
    //     0xb4d964: str             x0, [SP, #-8]!
    // 0xb4d968: r0 = _message()
    //     0xb4d968: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4d96c: add             SP, SP, #0x18
    // 0xb4d970: stur            x0, [fp, #-8]
    // 0xb4d974: r16 = <Object>
    //     0xb4d974: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4d978: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4d97c: r0 = _GrowableList()
    //     0xb4d97c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4d980: add             SP, SP, #0x10
    // 0xb4d984: r16 = "Off"
    //     0xb4d984: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb4d988: ldr             x16, [x16, #0x530]
    // 0xb4d98c: r30 = "off"
    //     0xb4d98c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb4d990: ldr             lr, [lr, #0x728]
    // 0xb4d994: stp             lr, x16, [SP, #-0x10]!
    // 0xb4d998: SaveReg r0
    //     0xb4d998: str             x0, [SP, #-8]!
    // 0xb4d99c: r0 = _message()
    //     0xb4d99c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4d9a0: add             SP, SP, #0x18
    // 0xb4d9a4: stur            x0, [fp, #-0x18]
    // 0xb4d9a8: r0 = ControlInfoText()
    //     0xb4d9a8: bl              #0x981200  ; AllocateControlInfoTextStub -> ControlInfoText (size=0x1c)
    // 0xb4d9ac: mov             x3, x0
    // 0xb4d9b0: ldur            x0, [fp, #-8]
    // 0xb4d9b4: stur            x3, [fp, #-0x20]
    // 0xb4d9b8: StoreField: r3->field_b = r0
    //     0xb4d9b8: stur            w0, [x3, #0xb]
    // 0xb4d9bc: r17 = "assets/images/smart_sensing_system_component/sss_dashboard_icon.svg"
    //     0xb4d9bc: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ef8] "assets/images/smart_sensing_system_component/sss_dashboard_icon.svg"
    //     0xb4d9c0: ldr             x17, [x17, #0xef8]
    // 0xb4d9c4: StoreField: r3->field_13 = r17
    //     0xb4d9c4: stur            w17, [x3, #0x13]
    // 0xb4d9c8: ldur            x0, [fp, #-0x18]
    // 0xb4d9cc: StoreField: r3->field_f = r0
    //     0xb4d9cc: stur            w0, [x3, #0xf]
    // 0xb4d9d0: r17 = Instance_ControlInfoStyle
    //     0xb4d9d0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xb4d9d4: ldr             x17, [x17, #0x5f8]
    // 0xb4d9d8: ArrayStore: r3[0] = r17  ; List_4
    //     0xb4d9d8: stur            w17, [x3, #0x17]
    // 0xb4d9dc: r1 = Null
    //     0xb4d9dc: mov             x1, NULL
    // 0xb4d9e0: r2 = 4
    //     0xb4d9e0: movz            x2, #0x4
    // 0xb4d9e4: r0 = AllocateArray()
    //     0xb4d9e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4d9e8: mov             x2, x0
    // 0xb4d9ec: ldur            x0, [fp, #-0x10]
    // 0xb4d9f0: stur            x2, [fp, #-8]
    // 0xb4d9f4: StoreField: r2->field_f = r0
    //     0xb4d9f4: stur            w0, [x2, #0xf]
    // 0xb4d9f8: ldur            x0, [fp, #-0x20]
    // 0xb4d9fc: StoreField: r2->field_13 = r0
    //     0xb4d9fc: stur            w0, [x2, #0x13]
    // 0xb4da00: r1 = <Widget>
    //     0xb4da00: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb4da04: r0 = AllocateGrowableArray()
    //     0xb4da04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4da08: mov             x1, x0
    // 0xb4da0c: ldur            x0, [fp, #-8]
    // 0xb4da10: stur            x1, [fp, #-0x10]
    // 0xb4da14: StoreField: r1->field_f = r0
    //     0xb4da14: stur            w0, [x1, #0xf]
    // 0xb4da18: StoreField: r1->field_b = rZR
    //     0xb4da18: stur            wzr, [x1, #0xb]
    // 0xb4da1c: r17 = 4
    //     0xb4da1c: movz            x17, #0x4
    // 0xb4da20: StoreField: r1->field_b = r17
    //     0xb4da20: stur            w17, [x1, #0xb]
    // 0xb4da24: r0 = Column()
    //     0xb4da24: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb4da28: r17 = Instance_Axis
    //     0xb4da28: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb4da2c: StoreField: r0->field_f = r17
    //     0xb4da2c: stur            w17, [x0, #0xf]
    // 0xb4da30: r17 = Instance_MainAxisAlignment
    //     0xb4da30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb4da34: ldr             x17, [x17, #0x3f0]
    // 0xb4da38: StoreField: r0->field_13 = r17
    //     0xb4da38: stur            w17, [x0, #0x13]
    // 0xb4da3c: r17 = Instance_MainAxisSize
    //     0xb4da3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb4da40: ldr             x17, [x17, #0x400]
    // 0xb4da44: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4da44: stur            w17, [x0, #0x17]
    // 0xb4da48: r17 = Instance_CrossAxisAlignment
    //     0xb4da48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb4da4c: ldr             x17, [x17, #0x3e0]
    // 0xb4da50: StoreField: r0->field_1b = r17
    //     0xb4da50: stur            w17, [x0, #0x1b]
    // 0xb4da54: r17 = Instance_VerticalDirection
    //     0xb4da54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb4da58: ldr             x17, [x17, #0x408]
    // 0xb4da5c: StoreField: r0->field_23 = r17
    //     0xb4da5c: stur            w17, [x0, #0x23]
    // 0xb4da60: r17 = Instance_Clip
    //     0xb4da60: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb4da64: StoreField: r0->field_2b = r17
    //     0xb4da64: stur            w17, [x0, #0x2b]
    // 0xb4da68: ldur            x1, [fp, #-0x10]
    // 0xb4da6c: StoreField: r0->field_b = r1
    //     0xb4da6c: stur            w1, [x0, #0xb]
    // 0xb4da70: LeaveFrame
    //     0xb4da70: mov             SP, fp
    //     0xb4da74: ldp             fp, lr, [SP], #0x10
    // 0xb4da78: ret
    //     0xb4da78: ret             
    // 0xb4da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4da7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4da80: b               #0xb4d698
    // 0xb4da84: r9 = _localizations
    //     0xb4da84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4da88: ldr             x9, [x9, #0xb88]
    // 0xb4da8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4da8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getText(/* No info */) {
    // ** addr: 0xb4dae8, size: 0x278
    // 0xb4dae8: EnterFrame
    //     0xb4dae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4daec: mov             fp, SP
    // 0xb4daf0: AllocStack(0x8)
    //     0xb4daf0: sub             SP, SP, #8
    // 0xb4daf4: CheckStackOverflow
    //     0xb4daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4daf8: cmp             SP, x16
    //     0xb4dafc: b.ls            #0xb4dd1c
    // 0xb4db00: ldr             x0, [fp, #0x10]
    // 0xb4db04: r1 = LoadClassIdInstr(r0)
    //     0xb4db04: ldurh           w1, [x0, #1]
    // 0xb4db08: lsl             x1, x1, #1
    // 0xb4db0c: cmp             w1, #0x51a
    // 0xb4db10: b.ne            #0xb4db9c
    // 0xb4db14: LoadField: r1 = r0->field_7
    //     0xb4db14: ldur            w1, [x0, #7]
    // 0xb4db18: DecompressPointer r1
    //     0xb4db18: add             x1, x1, HEAP, lsl #32
    // 0xb4db1c: LoadField: r0 = r1->field_53
    //     0xb4db1c: ldur            w0, [x1, #0x53]
    // 0xb4db20: DecompressPointer r0
    //     0xb4db20: add             x0, x0, HEAP, lsl #32
    // 0xb4db24: LoadField: r3 = r0->field_2f
    //     0xb4db24: ldur            w3, [x0, #0x2f]
    // 0xb4db28: DecompressPointer r3
    //     0xb4db28: add             x3, x3, HEAP, lsl #32
    // 0xb4db2c: mov             x0, x3
    // 0xb4db30: stur            x3, [fp, #-8]
    // 0xb4db34: r2 = Null
    //     0xb4db34: mov             x2, NULL
    // 0xb4db38: r1 = Null
    //     0xb4db38: mov             x1, NULL
    // 0xb4db3c: r4 = LoadClassIdInstr(r0)
    //     0xb4db3c: ldurh           w4, [x0, #1]
    // 0xb4db40: cmp             x4, #0x352
    // 0xb4db44: b.eq            #0xb4db5c
    // 0xb4db48: r8 = WhisperFWProcessor
    //     0xb4db48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb4db4c: ldr             x8, [x8, #0xc00]
    // 0xb4db50: r3 = Null
    //     0xb4db50: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ff0] Null
    //     0xb4db54: ldr             x3, [x3, #0xff0]
    // 0xb4db58: r0 = DefaultTypeTest()
    //     0xb4db58: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4db5c: ldur            x0, [fp, #-8]
    // 0xb4db60: LoadField: r1 = r0->field_3f
    //     0xb4db60: ldur            w1, [x0, #0x3f]
    // 0xb4db64: DecompressPointer r1
    //     0xb4db64: add             x1, x1, HEAP, lsl #32
    // 0xb4db68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4db68: ldur            w2, [x0, #0x17]
    // 0xb4db6c: DecompressPointer r2
    //     0xb4db6c: add             x2, x2, HEAP, lsl #32
    // 0xb4db70: cmp             w1, NULL
    // 0xb4db74: b.eq            #0xb4dcd0
    // 0xb4db78: cmp             w2, NULL
    // 0xb4db7c: b.eq            #0xb4dcd0
    // 0xb4db80: LoadField: r0 = r1->field_7
    //     0xb4db80: ldur            x0, [x1, #7]
    // 0xb4db84: LoadField: r1 = r2->field_7
    //     0xb4db84: ldur            x1, [x2, #7]
    // 0xb4db88: lsl             x2, x0, #1
    // 0xb4db8c: lsl             x0, x1, #1
    // 0xb4db90: cmp             w2, w0
    // 0xb4db94: b.ne            #0xb4dcd0
    // 0xb4db98: b               #0xb4dc88
    // 0xb4db9c: cmp             w1, #0x51c
    // 0xb4dba0: b.ne            #0xb4dbec
    // 0xb4dba4: LoadField: r1 = r0->field_7
    //     0xb4dba4: ldur            w1, [x0, #7]
    // 0xb4dba8: DecompressPointer r1
    //     0xb4dba8: add             x1, x1, HEAP, lsl #32
    // 0xb4dbac: LoadField: r2 = r1->field_6b
    //     0xb4dbac: ldur            w2, [x1, #0x6b]
    // 0xb4dbb0: DecompressPointer r2
    //     0xb4dbb0: add             x2, x2, HEAP, lsl #32
    // 0xb4dbb4: r16 = Sentinel
    //     0xb4dbb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4dbb8: cmp             w2, w16
    // 0xb4dbbc: b.eq            #0xb4dd24
    // 0xb4dbc0: SaveReg r2
    //     0xb4dbc0: str             x2, [SP, #-8]!
    // 0xb4dbc4: r0 = isGlobalOn()
    //     0xb4dbc4: bl              #0xced29c  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::isGlobalOn
    // 0xb4dbc8: add             SP, SP, #8
    // 0xb4dbcc: tbnz            w0, #4, #0xb4dcd0
    // 0xb4dbd0: ldr             x16, [fp, #0x10]
    // 0xb4dbd4: SaveReg r16
    //     0xb4dbd4: str             x16, [SP, #-8]!
    // 0xb4dbd8: r0 = _getActivePreset()
    //     0xb4dbd8: bl              #0x8a4c18  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getActivePreset
    // 0xb4dbdc: add             SP, SP, #8
    // 0xb4dbe0: cmn             x0, #1
    // 0xb4dbe4: b.eq            #0xb4dcd0
    // 0xb4dbe8: b               #0xb4dc88
    // 0xb4dbec: cmp             w1, #0x51e
    // 0xb4dbf0: b.ne            #0xb4dc40
    // 0xb4dbf4: ldr             x0, [fp, #0x10]
    // 0xb4dbf8: LoadField: r1 = r0->field_7
    //     0xb4dbf8: ldur            w1, [x0, #7]
    // 0xb4dbfc: DecompressPointer r1
    //     0xb4dbfc: add             x1, x1, HEAP, lsl #32
    // 0xb4dc00: LoadField: r2 = r1->field_67
    //     0xb4dc00: ldur            w2, [x1, #0x67]
    // 0xb4dc04: DecompressPointer r2
    //     0xb4dc04: add             x2, x2, HEAP, lsl #32
    // 0xb4dc08: r16 = Sentinel
    //     0xb4dc08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4dc0c: cmp             w2, w16
    // 0xb4dc10: b.eq            #0xb4dd30
    // 0xb4dc14: SaveReg r2
    //     0xb4dc14: str             x2, [SP, #-8]!
    // 0xb4dc18: r0 = isGlobalOn()
    //     0xb4dc18: bl              #0xced198  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::isGlobalOn
    // 0xb4dc1c: add             SP, SP, #8
    // 0xb4dc20: tbnz            w0, #4, #0xb4dcd0
    // 0xb4dc24: ldr             x16, [fp, #0x10]
    // 0xb4dc28: SaveReg r16
    //     0xb4dc28: str             x16, [SP, #-8]!
    // 0xb4dc2c: r0 = _getActivePreset()
    //     0xb4dc2c: bl              #0x8a3e3c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getActivePreset
    // 0xb4dc30: add             SP, SP, #8
    // 0xb4dc34: cmn             x0, #1
    // 0xb4dc38: b.eq            #0xb4dcd0
    // 0xb4dc3c: b               #0xb4dc88
    // 0xb4dc40: ldr             x0, [fp, #0x10]
    // 0xb4dc44: LoadField: r1 = r0->field_7
    //     0xb4dc44: ldur            w1, [x0, #7]
    // 0xb4dc48: DecompressPointer r1
    //     0xb4dc48: add             x1, x1, HEAP, lsl #32
    // 0xb4dc4c: LoadField: r2 = r1->field_7f
    //     0xb4dc4c: ldur            w2, [x1, #0x7f]
    // 0xb4dc50: DecompressPointer r2
    //     0xb4dc50: add             x2, x2, HEAP, lsl #32
    // 0xb4dc54: r16 = Sentinel
    //     0xb4dc54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4dc58: cmp             w2, w16
    // 0xb4dc5c: b.eq            #0xb4dd3c
    // 0xb4dc60: SaveReg r2
    //     0xb4dc60: str             x2, [SP, #-8]!
    // 0xb4dc64: r0 = isGlobalOn()
    //     0xb4dc64: bl              #0xcecfc4  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::isGlobalOn
    // 0xb4dc68: add             SP, SP, #8
    // 0xb4dc6c: tbnz            w0, #4, #0xb4dcd0
    // 0xb4dc70: ldr             x16, [fp, #0x10]
    // 0xb4dc74: SaveReg r16
    //     0xb4dc74: str             x16, [SP, #-8]!
    // 0xb4dc78: r0 = _getActivePreset()
    //     0xb4dc78: bl              #0x8a259c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getActivePreset
    // 0xb4dc7c: add             SP, SP, #8
    // 0xb4dc80: cmn             x0, #1
    // 0xb4dc84: b.eq            #0xb4dcd0
    // 0xb4dc88: r0 = LoadStaticField(0x1224)
    //     0xb4dc88: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4dc8c: ldr             x0, [x0, #0x2448]
    //     0xb4dc90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4dc94: cmp             w0, w16
    // 0xb4dc98: b.eq            #0xb4dd48
    // 0xb4dc9c: r16 = <Object>
    //     0xb4dc9c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4dca0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4dca4: r0 = _GrowableList()
    //     0xb4dca4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4dca8: add             SP, SP, #0x10
    // 0xb4dcac: r16 = "Stop"
    //     0xb4dcac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb80] "Stop"
    //     0xb4dcb0: ldr             x16, [x16, #0xb80]
    // 0xb4dcb4: r30 = "stop"
    //     0xb4dcb4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22eb0] "stop"
    //     0xb4dcb8: ldr             lr, [lr, #0xeb0]
    // 0xb4dcbc: stp             lr, x16, [SP, #-0x10]!
    // 0xb4dcc0: SaveReg r0
    //     0xb4dcc0: str             x0, [SP, #-8]!
    // 0xb4dcc4: r0 = _message()
    //     0xb4dcc4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4dcc8: add             SP, SP, #0x18
    // 0xb4dccc: b               #0xb4dd10
    // 0xb4dcd0: r0 = LoadStaticField(0x1224)
    //     0xb4dcd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4dcd4: ldr             x0, [x0, #0x2448]
    //     0xb4dcd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4dcdc: cmp             w0, w16
    // 0xb4dce0: b.eq            #0xb4dd54
    // 0xb4dce4: r16 = <Object>
    //     0xb4dce4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb4dce8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4dcec: r0 = _GrowableList()
    //     0xb4dcec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4dcf0: add             SP, SP, #0x10
    // 0xb4dcf4: r16 = "Start"
    //     0xb4dcf4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb58] "Start"
    //     0xb4dcf8: ldr             x16, [x16, #0xb58]
    // 0xb4dcfc: r30 = "start"
    //     0xb4dcfc: ldr             lr, [PP, #0x668]  ; [pp+0x668] "start"
    // 0xb4dd00: stp             lr, x16, [SP, #-0x10]!
    // 0xb4dd04: SaveReg r0
    //     0xb4dd04: str             x0, [SP, #-8]!
    // 0xb4dd08: r0 = _message()
    //     0xb4dd08: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb4dd0c: add             SP, SP, #0x18
    // 0xb4dd10: LeaveFrame
    //     0xb4dd10: mov             SP, fp
    //     0xb4dd14: ldp             fp, lr, [SP], #0x10
    // 0xb4dd18: ret
    //     0xb4dd18: ret             
    // 0xb4dd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dd1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dd20: b               #0xb4db00
    // 0xb4dd24: r9 = globalOnOff
    //     0xb4dd24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xb4dd28: ldr             x9, [x9, #0x20]
    // 0xb4dd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4dd2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4dd30: r9 = globalOnOff
    //     0xb4dd30: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xb4dd34: ldr             x9, [x9, #0x298]
    // 0xb4dd38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4dd38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4dd3c: r9 = globalOnOff
    //     0xb4dd3c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xb4dd40: ldr             x9, [x9, #0xb98]
    // 0xb4dd44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4dd44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4dd48: r9 = _localizations
    //     0xb4dd48: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4dd4c: ldr             x9, [x9, #0xb88]
    // 0xb4dd50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4dd50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4dd54: r9 = _localizations
    //     0xb4dd54: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4dd58: ldr             x9, [x9, #0xb88]
    // 0xb4dd5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4dd5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4dd60, size: 0x50
    // 0xb4dd60: EnterFrame
    //     0xb4dd60: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dd64: mov             fp, SP
    // 0xb4dd68: ldr             x0, [fp, #0x10]
    // 0xb4dd6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4dd6c: ldur            w1, [x0, #0x17]
    // 0xb4dd70: DecompressPointer r1
    //     0xb4dd70: add             x1, x1, HEAP, lsl #32
    // 0xb4dd74: CheckStackOverflow
    //     0xb4dd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dd78: cmp             SP, x16
    //     0xb4dd7c: b.ls            #0xb4dda8
    // 0xb4dd80: LoadField: r0 = r1->field_f
    //     0xb4dd80: ldur            w0, [x1, #0xf]
    // 0xb4dd84: DecompressPointer r0
    //     0xb4dd84: add             x0, x0, HEAP, lsl #32
    // 0xb4dd88: LoadField: r2 = r1->field_13
    //     0xb4dd88: ldur            w2, [x1, #0x13]
    // 0xb4dd8c: DecompressPointer r2
    //     0xb4dd8c: add             x2, x2, HEAP, lsl #32
    // 0xb4dd90: stp             x2, x0, [SP, #-0x10]!
    // 0xb4dd94: r0 = _onToggleFavorite()
    //     0xb4dd94: bl              #0xb4ddb0  ; [package:sc_app/pages/dashboard/components/dashboard_favorite_component.dart] DashboardFavoriteComponent::_onToggleFavorite
    // 0xb4dd98: add             SP, SP, #0x10
    // 0xb4dd9c: LeaveFrame
    //     0xb4dd9c: mov             SP, fp
    //     0xb4dda0: ldp             fp, lr, [SP], #0x10
    // 0xb4dda4: ret
    //     0xb4dda4: ret             
    // 0xb4dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dda8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ddac: b               #0xb4dd80
  }
  _ _onToggleFavorite(/* No info */) {
    // ** addr: 0xb4ddb0, size: 0x2d8
    // 0xb4ddb0: EnterFrame
    //     0xb4ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ddb4: mov             fp, SP
    // 0xb4ddb8: AllocStack(0x10)
    //     0xb4ddb8: sub             SP, SP, #0x10
    // 0xb4ddbc: CheckStackOverflow
    //     0xb4ddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ddc0: cmp             SP, x16
    //     0xb4ddc4: b.ls            #0xb4e05c
    // 0xb4ddc8: ldr             x3, [fp, #0x10]
    // 0xb4ddcc: r4 = LoadClassIdInstr(r3)
    //     0xb4ddcc: ldurh           w4, [x3, #1]
    // 0xb4ddd0: lsl             x4, x4, #1
    // 0xb4ddd4: stur            x4, [fp, #-0x10]
    // 0xb4ddd8: cmp             w4, #0x51a
    // 0xb4dddc: b.ne            #0xb4de80
    // 0xb4dde0: LoadField: r0 = r3->field_7
    //     0xb4dde0: ldur            w0, [x3, #7]
    // 0xb4dde4: DecompressPointer r0
    //     0xb4dde4: add             x0, x0, HEAP, lsl #32
    // 0xb4dde8: LoadField: r1 = r0->field_53
    //     0xb4dde8: ldur            w1, [x0, #0x53]
    // 0xb4ddec: DecompressPointer r1
    //     0xb4ddec: add             x1, x1, HEAP, lsl #32
    // 0xb4ddf0: LoadField: r5 = r1->field_2f
    //     0xb4ddf0: ldur            w5, [x1, #0x2f]
    // 0xb4ddf4: DecompressPointer r5
    //     0xb4ddf4: add             x5, x5, HEAP, lsl #32
    // 0xb4ddf8: mov             x0, x5
    // 0xb4ddfc: stur            x5, [fp, #-8]
    // 0xb4de00: r2 = Null
    //     0xb4de00: mov             x2, NULL
    // 0xb4de04: r1 = Null
    //     0xb4de04: mov             x1, NULL
    // 0xb4de08: r4 = LoadClassIdInstr(r0)
    //     0xb4de08: ldurh           w4, [x0, #1]
    // 0xb4de0c: cmp             x4, #0x352
    // 0xb4de10: b.eq            #0xb4de28
    // 0xb4de14: r8 = WhisperFWProcessor
    //     0xb4de14: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb4de18: ldr             x8, [x8, #0xc00]
    // 0xb4de1c: r3 = Null
    //     0xb4de1c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fe0] Null
    //     0xb4de20: ldr             x3, [x3, #0xfe0]
    // 0xb4de24: r0 = DefaultTypeTest()
    //     0xb4de24: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4de28: ldur            x0, [fp, #-8]
    // 0xb4de2c: LoadField: r1 = r0->field_3f
    //     0xb4de2c: ldur            w1, [x0, #0x3f]
    // 0xb4de30: DecompressPointer r1
    //     0xb4de30: add             x1, x1, HEAP, lsl #32
    // 0xb4de34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4de34: ldur            w2, [x0, #0x17]
    // 0xb4de38: DecompressPointer r2
    //     0xb4de38: add             x2, x2, HEAP, lsl #32
    // 0xb4de3c: cmp             w1, NULL
    // 0xb4de40: b.eq            #0xb4de74
    // 0xb4de44: cmp             w2, NULL
    // 0xb4de48: b.eq            #0xb4de74
    // 0xb4de4c: LoadField: r0 = r1->field_7
    //     0xb4de4c: ldur            x0, [x1, #7]
    // 0xb4de50: LoadField: r1 = r2->field_7
    //     0xb4de50: ldur            x1, [x2, #7]
    // 0xb4de54: lsl             x2, x0, #1
    // 0xb4de58: lsl             x0, x1, #1
    // 0xb4de5c: cmp             w2, w0
    // 0xb4de60: r16 = true
    //     0xb4de60: add             x16, NULL, #0x20  ; true
    // 0xb4de64: r17 = false
    //     0xb4de64: add             x17, NULL, #0x30  ; false
    // 0xb4de68: csel            x1, x16, x17, eq
    // 0xb4de6c: mov             x0, x1
    // 0xb4de70: b               #0xb4de78
    // 0xb4de74: r0 = false
    //     0xb4de74: add             x0, NULL, #0x30  ; false
    // 0xb4de78: mov             x1, x0
    // 0xb4de7c: b               #0xb4dfbc
    // 0xb4de80: mov             x0, x4
    // 0xb4de84: cmp             w0, #0x51c
    // 0xb4de88: b.ne            #0xb4def0
    // 0xb4de8c: ldr             x1, [fp, #0x10]
    // 0xb4de90: LoadField: r2 = r1->field_7
    //     0xb4de90: ldur            w2, [x1, #7]
    // 0xb4de94: DecompressPointer r2
    //     0xb4de94: add             x2, x2, HEAP, lsl #32
    // 0xb4de98: LoadField: r3 = r2->field_6b
    //     0xb4de98: ldur            w3, [x2, #0x6b]
    // 0xb4de9c: DecompressPointer r3
    //     0xb4de9c: add             x3, x3, HEAP, lsl #32
    // 0xb4dea0: r16 = Sentinel
    //     0xb4dea0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4dea4: cmp             w3, w16
    // 0xb4dea8: b.eq            #0xb4e064
    // 0xb4deac: SaveReg r3
    //     0xb4deac: str             x3, [SP, #-8]!
    // 0xb4deb0: r0 = isGlobalOn()
    //     0xb4deb0: bl              #0xced29c  ; [package:sc_app/blocs/models/products/swing/components/global_on_off.dart] SwingGlobalOnOff::isGlobalOn
    // 0xb4deb4: add             SP, SP, #8
    // 0xb4deb8: tbnz            w0, #4, #0xb4dee4
    // 0xb4debc: ldr             x16, [fp, #0x10]
    // 0xb4dec0: SaveReg r16
    //     0xb4dec0: str             x16, [SP, #-8]!
    // 0xb4dec4: r0 = _getActivePreset()
    //     0xb4dec4: bl              #0x8a4c18  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::_getActivePreset
    // 0xb4dec8: add             SP, SP, #8
    // 0xb4decc: cmn             x0, #1
    // 0xb4ded0: r16 = true
    //     0xb4ded0: add             x16, NULL, #0x20  ; true
    // 0xb4ded4: r17 = false
    //     0xb4ded4: add             x17, NULL, #0x30  ; false
    // 0xb4ded8: csel            x1, x16, x17, ne
    // 0xb4dedc: mov             x0, x1
    // 0xb4dee0: b               #0xb4dee8
    // 0xb4dee4: r0 = false
    //     0xb4dee4: add             x0, NULL, #0x30  ; false
    // 0xb4dee8: mov             x1, x0
    // 0xb4deec: b               #0xb4dfbc
    // 0xb4def0: cmp             w0, #0x51e
    // 0xb4def4: b.ne            #0xb4df5c
    // 0xb4def8: ldr             x1, [fp, #0x10]
    // 0xb4defc: LoadField: r2 = r1->field_7
    //     0xb4defc: ldur            w2, [x1, #7]
    // 0xb4df00: DecompressPointer r2
    //     0xb4df00: add             x2, x2, HEAP, lsl #32
    // 0xb4df04: LoadField: r3 = r2->field_67
    //     0xb4df04: ldur            w3, [x2, #0x67]
    // 0xb4df08: DecompressPointer r3
    //     0xb4df08: add             x3, x3, HEAP, lsl #32
    // 0xb4df0c: r16 = Sentinel
    //     0xb4df0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4df10: cmp             w3, w16
    // 0xb4df14: b.eq            #0xb4e070
    // 0xb4df18: SaveReg r3
    //     0xb4df18: str             x3, [SP, #-8]!
    // 0xb4df1c: r0 = isGlobalOn()
    //     0xb4df1c: bl              #0xced198  ; [package:sc_app/blocs/models/products/seahorse/components/global_on_off.dart] SeahorseGlobalOnOff::isGlobalOn
    // 0xb4df20: add             SP, SP, #8
    // 0xb4df24: tbnz            w0, #4, #0xb4df50
    // 0xb4df28: ldr             x16, [fp, #0x10]
    // 0xb4df2c: SaveReg r16
    //     0xb4df2c: str             x16, [SP, #-8]!
    // 0xb4df30: r0 = _getActivePreset()
    //     0xb4df30: bl              #0x8a3e3c  ; [package:sc_app/blocs/models/products/seahorse/components/presets.dart] SeahorsePresets::_getActivePreset
    // 0xb4df34: add             SP, SP, #8
    // 0xb4df38: cmn             x0, #1
    // 0xb4df3c: r16 = true
    //     0xb4df3c: add             x16, NULL, #0x20  ; true
    // 0xb4df40: r17 = false
    //     0xb4df40: add             x17, NULL, #0x30  ; false
    // 0xb4df44: csel            x1, x16, x17, ne
    // 0xb4df48: mov             x0, x1
    // 0xb4df4c: b               #0xb4df54
    // 0xb4df50: r0 = false
    //     0xb4df50: add             x0, NULL, #0x30  ; false
    // 0xb4df54: mov             x1, x0
    // 0xb4df58: b               #0xb4dfbc
    // 0xb4df5c: ldr             x0, [fp, #0x10]
    // 0xb4df60: LoadField: r1 = r0->field_7
    //     0xb4df60: ldur            w1, [x0, #7]
    // 0xb4df64: DecompressPointer r1
    //     0xb4df64: add             x1, x1, HEAP, lsl #32
    // 0xb4df68: LoadField: r2 = r1->field_7f
    //     0xb4df68: ldur            w2, [x1, #0x7f]
    // 0xb4df6c: DecompressPointer r2
    //     0xb4df6c: add             x2, x2, HEAP, lsl #32
    // 0xb4df70: r16 = Sentinel
    //     0xb4df70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb4df74: cmp             w2, w16
    // 0xb4df78: b.eq            #0xb4e07c
    // 0xb4df7c: SaveReg r2
    //     0xb4df7c: str             x2, [SP, #-8]!
    // 0xb4df80: r0 = isGlobalOn()
    //     0xb4df80: bl              #0xcecfc4  ; [package:sc_app/blocs/models/products/lamp_soother/components/global_on_off.dart] LampSootherGlobalOnOff::isGlobalOn
    // 0xb4df84: add             SP, SP, #8
    // 0xb4df88: tbnz            w0, #4, #0xb4dfb4
    // 0xb4df8c: ldr             x16, [fp, #0x10]
    // 0xb4df90: SaveReg r16
    //     0xb4df90: str             x16, [SP, #-8]!
    // 0xb4df94: r0 = _getActivePreset()
    //     0xb4df94: bl              #0x8a259c  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresets::_getActivePreset
    // 0xb4df98: add             SP, SP, #8
    // 0xb4df9c: cmn             x0, #1
    // 0xb4dfa0: r16 = true
    //     0xb4dfa0: add             x16, NULL, #0x20  ; true
    // 0xb4dfa4: r17 = false
    //     0xb4dfa4: add             x17, NULL, #0x30  ; false
    // 0xb4dfa8: csel            x1, x16, x17, ne
    // 0xb4dfac: mov             x0, x1
    // 0xb4dfb0: b               #0xb4dfb8
    // 0xb4dfb4: r0 = false
    //     0xb4dfb4: add             x0, NULL, #0x30  ; false
    // 0xb4dfb8: mov             x1, x0
    // 0xb4dfbc: ldur            x0, [fp, #-0x10]
    // 0xb4dfc0: stur            x1, [fp, #-8]
    // 0xb4dfc4: eor             x2, x1, #0x10
    // 0xb4dfc8: cmp             w0, #0x51c
    // 0xb4dfcc: b.ne            #0xb4dfd8
    // 0xb4dfd0: mov             x0, x1
    // 0xb4dfd4: b               #0xb4e01c
    // 0xb4dfd8: cmp             w0, #0x51e
    // 0xb4dfdc: b.ne            #0xb4dfe8
    // 0xb4dfe0: mov             x0, x1
    // 0xb4dfe4: b               #0xb4e01c
    // 0xb4dfe8: cmp             w0, #0x520
    // 0xb4dfec: b.ne            #0xb4dff8
    // 0xb4dff0: mov             x0, x1
    // 0xb4dff4: b               #0xb4e01c
    // 0xb4dff8: ldr             x0, [fp, #0x10]
    // 0xb4dffc: r3 = LoadClassIdInstr(r0)
    //     0xb4dffc: ldurh           w3, [x0, #1]
    // 0xb4e000: stp             x2, x0, [SP, #-0x10]!
    // 0xb4e004: mov             x0, x3
    // 0xb4e008: r0 = GDT[cid_x0 + -0xfde]()
    //     0xb4e008: sub             lr, x0, #0xfde
    //     0xb4e00c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4e010: blr             lr
    // 0xb4e014: add             SP, SP, #0x10
    // 0xb4e018: ldur            x0, [fp, #-8]
    // 0xb4e01c: tbz             w0, #4, #0xb4e04c
    // 0xb4e020: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xb4e020: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb4e024: ldr             x0, [x0, #0x2788]
    //     0xb4e028: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb4e02c: cmp             w0, w16
    //     0xb4e030: b.ne            #0xb4e040
    //     0xb4e034: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xb4e038: ldr             x2, [x2, #0xaa8]
    //     0xb4e03c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb4e040: SaveReg r0
    //     0xb4e040: str             x0, [SP, #-8]!
    // 0xb4e044: r0 = showInAppReview()
    //     0xb4e044: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0xb4e048: add             SP, SP, #8
    // 0xb4e04c: r0 = Null
    //     0xb4e04c: mov             x0, NULL
    // 0xb4e050: LeaveFrame
    //     0xb4e050: mov             SP, fp
    //     0xb4e054: ldp             fp, lr, [SP], #0x10
    // 0xb4e058: ret
    //     0xb4e058: ret             
    // 0xb4e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e060: b               #0xb4ddc8
    // 0xb4e064: r9 = globalOnOff
    //     0xb4e064: add             x9, PP, #0x34, lsl #12  ; [pp+0x34020] Field <SwingBloc.globalOnOff>: late final (offset: 0x6c)
    //     0xb4e068: ldr             x9, [x9, #0x20]
    // 0xb4e06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e06c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4e070: r9 = globalOnOff
    //     0xb4e070: add             x9, PP, #0x34, lsl #12  ; [pp+0x34298] Field <SeahorseBloc.globalOnOff>: late final (offset: 0x68)
    //     0xb4e074: ldr             x9, [x9, #0x298]
    // 0xb4e078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e078: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4e07c: r9 = globalOnOff
    //     0xb4e07c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34b98] Field <LampSootherBloc.globalOnOff>: late final (offset: 0x80)
    //     0xb4e080: ldr             x9, [x9, #0xb98]
    // 0xb4e084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4e084: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
