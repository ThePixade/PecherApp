// lib: , url: package:sc_app/widgets/buttons/reset_all_settings_button.dart

// class id: 68151, size: 0x8
class :: {
}

// class id: 3713, size: 0x14, field offset: 0x10
//   const constructor, 
class ResetAllSettingsButton extends WidgetModelComponentConsumer<PresetsComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb56744, size: 0x548
    // 0xb56744: EnterFrame
    //     0xb56744: stp             fp, lr, [SP, #-0x10]!
    //     0xb56748: mov             fp, SP
    // 0xb5674c: AllocStack(0x38)
    //     0xb5674c: sub             SP, SP, #0x38
    // 0xb56750: CheckStackOverflow
    //     0xb56750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56754: cmp             SP, x16
    //     0xb56758: b.ls            #0xb56c54
    // 0xb5675c: r1 = 4
    //     0xb5675c: movz            x1, #0x4
    // 0xb56760: r0 = AllocateContext()
    //     0xb56760: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb56764: mov             x2, x0
    // 0xb56768: ldr             x1, [fp, #0x20]
    // 0xb5676c: stur            x2, [fp, #-8]
    // 0xb56770: StoreField: r2->field_f = r1
    //     0xb56770: stur            w1, [x2, #0xf]
    // 0xb56774: ldr             x0, [fp, #0x18]
    // 0xb56778: StoreField: r2->field_13 = r0
    //     0xb56778: stur            w0, [x2, #0x13]
    // 0xb5677c: ldr             x0, [fp, #0x10]
    // 0xb56780: ArrayStore: r2[0] = r0  ; List_4
    //     0xb56780: stur            w0, [x2, #0x17]
    // 0xb56784: r3 = LoadStaticField(0x1390)
    //     0xb56784: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0xb56788: ldr             x3, [x3, #0x2720]
    // 0xb5678c: tbnz            w3, #4, #0xb567b4
    // 0xb56790: r3 = LoadClassIdInstr(r0)
    //     0xb56790: ldurh           w3, [x0, #1]
    // 0xb56794: SaveReg r0
    //     0xb56794: str             x0, [SP, #-8]!
    // 0xb56798: mov             x0, x3
    // 0xb5679c: r0 = GDT[cid_x0 + -0xec5]()
    //     0xb5679c: sub             lr, x0, #0xec5
    //     0xb567a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb567a4: blr             lr
    // 0xb567a8: add             SP, SP, #8
    // 0xb567ac: tbz             w0, #4, #0xb567b4
    // 0xb567b0: r0 = hide()
    //     0xb567b0: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0xb567b4: ldr             x1, [fp, #0x20]
    // 0xb567b8: ldur            x2, [fp, #-8]
    // 0xb567bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb567bc: ldur            w0, [x2, #0x17]
    // 0xb567c0: DecompressPointer r0
    //     0xb567c0: add             x0, x0, HEAP, lsl #32
    // 0xb567c4: r3 = LoadClassIdInstr(r0)
    //     0xb567c4: ldurh           w3, [x0, #1]
    // 0xb567c8: SaveReg r0
    //     0xb567c8: str             x0, [SP, #-8]!
    // 0xb567cc: mov             x0, x3
    // 0xb567d0: r0 = GDT[cid_x0 + -0xec5]()
    //     0xb567d0: sub             lr, x0, #0xec5
    //     0xb567d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb567d8: blr             lr
    // 0xb567dc: add             SP, SP, #8
    // 0xb567e0: StoreStaticField(0x1390, r0)
    //     0xb567e0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb567e4: str             x0, [x1, #0x2720]
    // 0xb567e8: ldr             x0, [fp, #0x20]
    // 0xb567ec: LoadField: r1 = r0->field_f
    //     0xb567ec: ldur            w1, [x0, #0xf]
    // 0xb567f0: DecompressPointer r1
    //     0xb567f0: add             x1, x1, HEAP, lsl #32
    // 0xb567f4: r16 = Instance_ResetAllSettingsButtonStyle
    //     0xb567f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39560] Obj!ResetAllSettingsButtonStyle@c73bc1
    //     0xb567f8: ldr             x16, [x16, #0x560]
    // 0xb567fc: cmp             w1, w16
    // 0xb56800: b.ne            #0xb568bc
    // 0xb56804: r0 = LoadStaticField(0x1224)
    //     0xb56804: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb56808: ldr             x0, [x0, #0x2448]
    //     0xb5680c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb56810: cmp             w0, w16
    // 0xb56814: b.eq            #0xb56c5c
    // 0xb56818: r16 = <Object>
    //     0xb56818: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5681c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb56820: r0 = _GrowableList()
    //     0xb56820: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb56824: add             SP, SP, #0x10
    // 0xb56828: r16 = "Reset All Settings"
    //     0xb56828: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b760] "Reset All Settings"
    //     0xb5682c: ldr             x16, [x16, #0x760]
    // 0xb56830: r30 = "resetAllSettings"
    //     0xb56830: add             lr, PP, #0x22, lsl #12  ; [pp+0x224d8] "resetAllSettings"
    //     0xb56834: ldr             lr, [lr, #0x4d8]
    // 0xb56838: stp             lr, x16, [SP, #-0x10]!
    // 0xb5683c: SaveReg r0
    //     0xb5683c: str             x0, [SP, #-8]!
    // 0xb56840: r0 = _message()
    //     0xb56840: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb56844: add             SP, SP, #0x18
    // 0xb56848: stur            x0, [fp, #-0x10]
    // 0xb5684c: r0 = headline3Teal()
    //     0xb5684c: bl              #0xb56cf4  ; [package:sc_app/app_theme.dart] AppTheme::headline3Teal
    // 0xb56850: r16 = 1.333333
    //     0xb56850: add             x16, PP, #0x41, lsl #12  ; [pp+0x41490] 1.3333333333333333
    //     0xb56854: ldr             x16, [x16, #0x490]
    // 0xb56858: stp             x16, x0, [SP, #-0x10]!
    // 0xb5685c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xb5685c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xb56860: ldr             x4, [x4, #0xe80]
    // 0xb56864: r0 = copyWith()
    //     0xb56864: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb56868: add             SP, SP, #0x10
    // 0xb5686c: stur            x0, [fp, #-0x18]
    // 0xb56870: r0 = CardButton()
    //     0xb56870: bl              #0xb56ce4  ; AllocateCardButtonStub -> CardButton (size=0x1c)
    // 0xb56874: mov             x3, x0
    // 0xb56878: ldur            x0, [fp, #-0x10]
    // 0xb5687c: stur            x3, [fp, #-0x20]
    // 0xb56880: StoreField: r3->field_b = r0
    //     0xb56880: stur            w0, [x3, #0xb]
    // 0xb56884: ldur            x2, [fp, #-8]
    // 0xb56888: r1 = Function '<anonymous closure>':.
    //     0xb56888: add             x1, PP, #0x41, lsl #12  ; [pp+0x414b8] AnonymousClosure: (0xb57140), in [package:sc_app/widgets/buttons/reset_all_settings_button.dart] ResetAllSettingsButton::buildComponent (0xb56744)
    //     0xb5688c: ldr             x1, [x1, #0x4b8]
    // 0xb56890: r0 = AllocateClosure()
    //     0xb56890: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb56894: mov             x1, x0
    // 0xb56898: ldur            x0, [fp, #-0x20]
    // 0xb5689c: StoreField: r0->field_13 = r1
    //     0xb5689c: stur            w1, [x0, #0x13]
    // 0xb568a0: ldur            x1, [fp, #-0x18]
    // 0xb568a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb568a4: stur            w1, [x0, #0x17]
    // 0xb568a8: r17 = true
    //     0xb568a8: add             x17, NULL, #0x20  ; true
    // 0xb568ac: StoreField: r0->field_f = r17
    //     0xb568ac: stur            w17, [x0, #0xf]
    // 0xb568b0: LeaveFrame
    //     0xb568b0: mov             SP, fp
    //     0xb568b4: ldp             fp, lr, [SP], #0x10
    // 0xb568b8: ret
    //     0xb568b8: ret             
    // 0xb568bc: ldur            x2, [fp, #-8]
    // 0xb568c0: LoadField: r0 = r2->field_13
    //     0xb568c0: ldur            w0, [x2, #0x13]
    // 0xb568c4: DecompressPointer r0
    //     0xb568c4: add             x0, x0, HEAP, lsl #32
    // 0xb568c8: r16 = <Bloc>
    //     0xb568c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb568cc: ldr             x16, [x16, #0x2c8]
    // 0xb568d0: stp             x0, x16, [SP, #-0x10]!
    // 0xb568d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb568d4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb568d8: r0 = ReadContext.read()
    //     0xb568d8: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb568dc: add             SP, SP, #0x10
    // 0xb568e0: mov             x1, x0
    // 0xb568e4: ldur            x2, [fp, #-8]
    // 0xb568e8: stur            x1, [fp, #-0x18]
    // 0xb568ec: StoreField: r2->field_1b = r0
    //     0xb568ec: stur            w0, [x2, #0x1b]
    //     0xb568f0: tbz             w0, #0, #0xb5690c
    //     0xb568f4: ldurb           w16, [x2, #-1]
    //     0xb568f8: ldurb           w17, [x0, #-1]
    //     0xb568fc: and             x16, x17, x16, lsr #2
    //     0xb56900: tst             x16, HEAP, lsr #32
    //     0xb56904: b.eq            #0xb5690c
    //     0xb56908: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb5690c: LoadField: r0 = r1->field_37
    //     0xb5690c: ldur            w0, [x1, #0x37]
    // 0xb56910: DecompressPointer r0
    //     0xb56910: add             x0, x0, HEAP, lsl #32
    // 0xb56914: r16 = Instance_PeripheralType
    //     0xb56914: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0xb56918: ldr             x16, [x16, #0x618]
    // 0xb5691c: cmp             w0, w16
    // 0xb56920: b.eq            #0xb5694c
    // 0xb56924: r0 = Container()
    //     0xb56924: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb56928: stur            x0, [fp, #-0x10]
    // 0xb5692c: SaveReg r0
    //     0xb5692c: str             x0, [SP, #-8]!
    // 0xb56930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb56930: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb56934: r0 = Container()
    //     0xb56934: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb56938: add             SP, SP, #8
    // 0xb5693c: ldur            x0, [fp, #-0x10]
    // 0xb56940: LeaveFrame
    //     0xb56940: mov             SP, fp
    //     0xb56944: ldp             fp, lr, [SP], #0x10
    // 0xb56948: ret
    //     0xb56948: ret             
    // 0xb5694c: r0 = Divider()
    //     0xb5694c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb56950: stur            x0, [fp, #-0x10]
    // 0xb56954: r17 = 0.000000
    //     0xb56954: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb56958: StoreField: r0->field_b = r17
    //     0xb56958: stur            w17, [x0, #0xb]
    // 0xb5695c: r17 = 1.000000
    //     0xb5695c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb56960: ldr             x17, [x17, #0xfc0]
    // 0xb56964: StoreField: r0->field_f = r17
    //     0xb56964: stur            w17, [x0, #0xf]
    // 0xb56968: r17 = Instance_Color
    //     0xb56968: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5696c: ldr             x17, [x17, #0xb98]
    // 0xb56970: StoreField: r0->field_1b = r17
    //     0xb56970: stur            w17, [x0, #0x1b]
    // 0xb56974: ldur            x16, [fp, #-0x18]
    // 0xb56978: SaveReg r16
    //     0xb56978: str             x16, [SP, #-8]!
    // 0xb5697c: r0 = isReady()
    //     0xb5697c: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xb56980: add             SP, SP, #8
    // 0xb56984: tbnz            w0, #4, #0xb569b0
    // 0xb56988: ldur            x16, [fp, #-0x18]
    // 0xb5698c: SaveReg r16
    //     0xb5698c: str             x16, [SP, #-8]!
    // 0xb56990: r0 = needsFWUpdate()
    //     0xb56990: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0xb56994: add             SP, SP, #8
    // 0xb56998: r16 = true
    //     0xb56998: add             x16, NULL, #0x20  ; true
    // 0xb5699c: cmp             w0, w16
    // 0xb569a0: r16 = true
    //     0xb569a0: add             x16, NULL, #0x20  ; true
    // 0xb569a4: r17 = false
    //     0xb569a4: add             x17, NULL, #0x30  ; false
    // 0xb569a8: csel            x1, x16, x17, ne
    // 0xb569ac: b               #0xb569b4
    // 0xb569b0: r1 = false
    //     0xb569b0: add             x1, NULL, #0x30  ; false
    // 0xb569b4: ldur            x0, [fp, #-0x18]
    // 0xb569b8: stur            x1, [fp, #-0x20]
    // 0xb569bc: r0 = EdgeInsets()
    //     0xb569bc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb569c0: mov             x1, x0
    // 0xb569c4: stur            x1, [fp, #-0x28]
    // 0xb569c8: StoreField: r1->field_7 = rZR
    //     0xb569c8: stur            xzr, [x1, #7]
    // 0xb569cc: d0 = 18.000000
    //     0xb569cc: fmov            d0, #18.00000000
    // 0xb569d0: StoreField: r1->field_f = d0
    //     0xb569d0: stur            d0, [x1, #0xf]
    // 0xb569d4: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb569d4: stur            xzr, [x1, #0x17]
    // 0xb569d8: StoreField: r1->field_1f = d0
    //     0xb569d8: stur            d0, [x1, #0x1f]
    // 0xb569dc: r0 = LoadStaticField(0x1224)
    //     0xb569dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb569e0: ldr             x0, [x0, #0x2448]
    //     0xb569e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb569e8: cmp             w0, w16
    // 0xb569ec: b.eq            #0xb56c68
    // 0xb569f0: SaveReg r0
    //     0xb569f0: str             x0, [SP, #-8]!
    // 0xb569f4: r0 = resetAllSettings()
    //     0xb569f4: bl              #0xb56c8c  ; [package:sc_app/generated/l10n.dart] S::resetAllSettings
    // 0xb569f8: add             SP, SP, #8
    // 0xb569fc: mov             x1, x0
    // 0xb56a00: ldur            x0, [fp, #-0x18]
    // 0xb56a04: stur            x1, [fp, #-0x30]
    // 0xb56a08: LoadField: r2 = r0->field_3f
    //     0xb56a08: ldur            w2, [x0, #0x3f]
    // 0xb56a0c: DecompressPointer r2
    //     0xb56a0c: add             x2, x2, HEAP, lsl #32
    // 0xb56a10: r16 = Sentinel
    //     0xb56a10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb56a14: cmp             w2, w16
    // 0xb56a18: b.eq            #0xb56c74
    // 0xb56a1c: LoadField: r0 = r2->field_23
    //     0xb56a1c: ldur            w0, [x2, #0x23]
    // 0xb56a20: DecompressPointer r0
    //     0xb56a20: add             x0, x0, HEAP, lsl #32
    // 0xb56a24: LoadField: r2 = r0->field_4b
    //     0xb56a24: ldur            w2, [x0, #0x4b]
    // 0xb56a28: DecompressPointer r2
    //     0xb56a28: add             x2, x2, HEAP, lsl #32
    // 0xb56a2c: r16 = Sentinel
    //     0xb56a2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb56a30: cmp             w2, w16
    // 0xb56a34: b.eq            #0xb56c80
    // 0xb56a38: LoadField: r0 = r2->field_2f
    //     0xb56a38: ldur            w0, [x2, #0x2f]
    // 0xb56a3c: DecompressPointer r0
    //     0xb56a3c: add             x0, x0, HEAP, lsl #32
    // 0xb56a40: r16 = Instance_ProductState
    //     0xb56a40: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb56a44: ldr             x16, [x16, #0x2b8]
    // 0xb56a48: cmp             w0, w16
    // 0xb56a4c: b.ne            #0xb56a5c
    // 0xb56a50: r4 = Instance_Color
    //     0xb56a50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb56a54: ldr             x4, [x4, #0x798]
    // 0xb56a58: b               #0xb56a64
    // 0xb56a5c: r4 = Instance_Color
    //     0xb56a5c: add             x4, PP, #0x41, lsl #12  ; [pp+0x414c0] Obj!Color@c6b891
    //     0xb56a60: ldr             x4, [x4, #0x4c0]
    // 0xb56a64: ldur            x3, [fp, #-0x10]
    // 0xb56a68: ldur            x2, [fp, #-0x20]
    // 0xb56a6c: ldur            x0, [fp, #-0x28]
    // 0xb56a70: r16 = Instance_TextStyle
    //     0xb56a70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb56a74: ldr             x16, [x16, #0x750]
    // 0xb56a78: stp             x4, x16, [SP, #-0x10]!
    // 0xb56a7c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb56a7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb56a80: ldr             x4, [x4, #0xdb0]
    // 0xb56a84: r0 = copyWith()
    //     0xb56a84: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb56a88: add             SP, SP, #0x10
    // 0xb56a8c: stur            x0, [fp, #-0x18]
    // 0xb56a90: r0 = Text()
    //     0xb56a90: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb56a94: mov             x3, x0
    // 0xb56a98: ldur            x0, [fp, #-0x30]
    // 0xb56a9c: stur            x3, [fp, #-0x38]
    // 0xb56aa0: StoreField: r3->field_b = r0
    //     0xb56aa0: stur            w0, [x3, #0xb]
    // 0xb56aa4: ldur            x0, [fp, #-0x18]
    // 0xb56aa8: StoreField: r3->field_13 = r0
    //     0xb56aa8: stur            w0, [x3, #0x13]
    // 0xb56aac: r1 = Null
    //     0xb56aac: mov             x1, NULL
    // 0xb56ab0: r2 = 2
    //     0xb56ab0: movz            x2, #0x2
    // 0xb56ab4: r0 = AllocateArray()
    //     0xb56ab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb56ab8: mov             x2, x0
    // 0xb56abc: ldur            x0, [fp, #-0x38]
    // 0xb56ac0: stur            x2, [fp, #-0x18]
    // 0xb56ac4: StoreField: r2->field_f = r0
    //     0xb56ac4: stur            w0, [x2, #0xf]
    // 0xb56ac8: r1 = <Widget>
    //     0xb56ac8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb56acc: r0 = AllocateGrowableArray()
    //     0xb56acc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb56ad0: mov             x1, x0
    // 0xb56ad4: ldur            x0, [fp, #-0x18]
    // 0xb56ad8: stur            x1, [fp, #-0x30]
    // 0xb56adc: StoreField: r1->field_f = r0
    //     0xb56adc: stur            w0, [x1, #0xf]
    // 0xb56ae0: StoreField: r1->field_b = rZR
    //     0xb56ae0: stur            wzr, [x1, #0xb]
    // 0xb56ae4: r17 = 2
    //     0xb56ae4: movz            x17, #0x2
    // 0xb56ae8: StoreField: r1->field_b = r17
    //     0xb56ae8: stur            w17, [x1, #0xb]
    // 0xb56aec: r0 = Row()
    //     0xb56aec: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb56af0: stur            x0, [fp, #-0x18]
    // 0xb56af4: r17 = Instance_Axis
    //     0xb56af4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb56af8: StoreField: r0->field_f = r17
    //     0xb56af8: stur            w17, [x0, #0xf]
    // 0xb56afc: r17 = Instance_MainAxisAlignment
    //     0xb56afc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb56b00: ldr             x17, [x17, #0x3f0]
    // 0xb56b04: StoreField: r0->field_13 = r17
    //     0xb56b04: stur            w17, [x0, #0x13]
    // 0xb56b08: r17 = Instance_MainAxisSize
    //     0xb56b08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb56b0c: ldr             x17, [x17, #0x400]
    // 0xb56b10: ArrayStore: r0[0] = r17  ; List_4
    //     0xb56b10: stur            w17, [x0, #0x17]
    // 0xb56b14: r17 = Instance_CrossAxisAlignment
    //     0xb56b14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb56b18: ldr             x17, [x17, #0x3e0]
    // 0xb56b1c: StoreField: r0->field_1b = r17
    //     0xb56b1c: stur            w17, [x0, #0x1b]
    // 0xb56b20: r17 = Instance_VerticalDirection
    //     0xb56b20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb56b24: ldr             x17, [x17, #0x408]
    // 0xb56b28: StoreField: r0->field_23 = r17
    //     0xb56b28: stur            w17, [x0, #0x23]
    // 0xb56b2c: r17 = Instance_Clip
    //     0xb56b2c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb56b30: StoreField: r0->field_2b = r17
    //     0xb56b30: stur            w17, [x0, #0x2b]
    // 0xb56b34: ldur            x1, [fp, #-0x30]
    // 0xb56b38: StoreField: r0->field_b = r1
    //     0xb56b38: stur            w1, [x0, #0xb]
    // 0xb56b3c: r0 = Padding()
    //     0xb56b3c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb56b40: mov             x1, x0
    // 0xb56b44: ldur            x0, [fp, #-0x28]
    // 0xb56b48: stur            x1, [fp, #-0x30]
    // 0xb56b4c: StoreField: r1->field_f = r0
    //     0xb56b4c: stur            w0, [x1, #0xf]
    // 0xb56b50: ldur            x0, [fp, #-0x18]
    // 0xb56b54: StoreField: r1->field_b = r0
    //     0xb56b54: stur            w0, [x1, #0xb]
    // 0xb56b58: r0 = GestureDetector()
    //     0xb56b58: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb56b5c: ldur            x2, [fp, #-8]
    // 0xb56b60: r1 = Function '<anonymous closure>':.
    //     0xb56b60: add             x1, PP, #0x41, lsl #12  ; [pp+0x414c8] AnonymousClosure: (0xb56d40), in [package:sc_app/widgets/buttons/reset_all_settings_button.dart] ResetAllSettingsButton::buildComponent (0xb56744)
    //     0xb56b64: ldr             x1, [x1, #0x4c8]
    // 0xb56b68: stur            x0, [fp, #-8]
    // 0xb56b6c: r0 = AllocateClosure()
    //     0xb56b6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb56b70: ldur            x16, [fp, #-8]
    // 0xb56b74: r30 = Instance_HitTestBehavior
    //     0xb56b74: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0xb56b78: ldr             lr, [lr, #0x7d8]
    // 0xb56b7c: stp             lr, x16, [SP, #-0x10]!
    // 0xb56b80: ldur            x16, [fp, #-0x30]
    // 0xb56b84: stp             x16, x0, [SP, #-0x10]!
    // 0xb56b88: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xb56b88: add             x4, PP, #0x30, lsl #12  ; [pp+0x305a8] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xb56b8c: ldr             x4, [x4, #0x5a8]
    // 0xb56b90: r0 = GestureDetector()
    //     0xb56b90: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb56b94: add             SP, SP, #0x20
    // 0xb56b98: r0 = DisableWidget()
    //     0xb56b98: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb56b9c: mov             x3, x0
    // 0xb56ba0: ldur            x0, [fp, #-0x20]
    // 0xb56ba4: stur            x3, [fp, #-0x18]
    // 0xb56ba8: StoreField: r3->field_b = r0
    //     0xb56ba8: stur            w0, [x3, #0xb]
    // 0xb56bac: ldur            x0, [fp, #-8]
    // 0xb56bb0: StoreField: r3->field_f = r0
    //     0xb56bb0: stur            w0, [x3, #0xf]
    // 0xb56bb4: r1 = Null
    //     0xb56bb4: mov             x1, NULL
    // 0xb56bb8: r2 = 4
    //     0xb56bb8: movz            x2, #0x4
    // 0xb56bbc: r0 = AllocateArray()
    //     0xb56bbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb56bc0: mov             x2, x0
    // 0xb56bc4: ldur            x0, [fp, #-0x10]
    // 0xb56bc8: stur            x2, [fp, #-8]
    // 0xb56bcc: StoreField: r2->field_f = r0
    //     0xb56bcc: stur            w0, [x2, #0xf]
    // 0xb56bd0: ldur            x0, [fp, #-0x18]
    // 0xb56bd4: StoreField: r2->field_13 = r0
    //     0xb56bd4: stur            w0, [x2, #0x13]
    // 0xb56bd8: r1 = <Widget>
    //     0xb56bd8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb56bdc: r0 = AllocateGrowableArray()
    //     0xb56bdc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb56be0: mov             x1, x0
    // 0xb56be4: ldur            x0, [fp, #-8]
    // 0xb56be8: stur            x1, [fp, #-0x10]
    // 0xb56bec: StoreField: r1->field_f = r0
    //     0xb56bec: stur            w0, [x1, #0xf]
    // 0xb56bf0: StoreField: r1->field_b = rZR
    //     0xb56bf0: stur            wzr, [x1, #0xb]
    // 0xb56bf4: r17 = 4
    //     0xb56bf4: movz            x17, #0x4
    // 0xb56bf8: StoreField: r1->field_b = r17
    //     0xb56bf8: stur            w17, [x1, #0xb]
    // 0xb56bfc: r0 = Column()
    //     0xb56bfc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb56c00: r17 = Instance_Axis
    //     0xb56c00: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb56c04: StoreField: r0->field_f = r17
    //     0xb56c04: stur            w17, [x0, #0xf]
    // 0xb56c08: r17 = Instance_MainAxisAlignment
    //     0xb56c08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb56c0c: ldr             x17, [x17, #0x3f0]
    // 0xb56c10: StoreField: r0->field_13 = r17
    //     0xb56c10: stur            w17, [x0, #0x13]
    // 0xb56c14: r17 = Instance_MainAxisSize
    //     0xb56c14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb56c18: ldr             x17, [x17, #0x400]
    // 0xb56c1c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb56c1c: stur            w17, [x0, #0x17]
    // 0xb56c20: r17 = Instance_CrossAxisAlignment
    //     0xb56c20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb56c24: ldr             x17, [x17, #0x3e0]
    // 0xb56c28: StoreField: r0->field_1b = r17
    //     0xb56c28: stur            w17, [x0, #0x1b]
    // 0xb56c2c: r17 = Instance_VerticalDirection
    //     0xb56c2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb56c30: ldr             x17, [x17, #0x408]
    // 0xb56c34: StoreField: r0->field_23 = r17
    //     0xb56c34: stur            w17, [x0, #0x23]
    // 0xb56c38: r17 = Instance_Clip
    //     0xb56c38: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb56c3c: StoreField: r0->field_2b = r17
    //     0xb56c3c: stur            w17, [x0, #0x2b]
    // 0xb56c40: ldur            x1, [fp, #-0x10]
    // 0xb56c44: StoreField: r0->field_b = r1
    //     0xb56c44: stur            w1, [x0, #0xb]
    // 0xb56c48: LeaveFrame
    //     0xb56c48: mov             SP, fp
    //     0xb56c4c: ldp             fp, lr, [SP], #0x10
    // 0xb56c50: ret
    //     0xb56c50: ret             
    // 0xb56c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56c58: b               #0xb5675c
    // 0xb56c5c: r9 = _localizations
    //     0xb56c5c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb56c60: ldr             x9, [x9, #0xb88]
    // 0xb56c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56c64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56c68: r9 = _localizations
    //     0xb56c68: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb56c6c: ldr             x9, [x9, #0xb88]
    // 0xb56c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56c70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56c74: r9 = connectionHandler
    //     0xb56c74: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb56c78: ldr             x9, [x9, #0xa98]
    // 0xb56c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56c7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56c80: r9 = _stateMachine
    //     0xb56c80: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb56c84: ldr             x9, [x9, #0x2c0]
    // 0xb56c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56c88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb56d40, size: 0xd8
    // 0xb56d40: EnterFrame
    //     0xb56d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb56d44: mov             fp, SP
    // 0xb56d48: ldr             x0, [fp, #0x10]
    // 0xb56d4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb56d4c: ldur            w1, [x0, #0x17]
    // 0xb56d50: DecompressPointer r1
    //     0xb56d50: add             x1, x1, HEAP, lsl #32
    // 0xb56d54: CheckStackOverflow
    //     0xb56d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56d58: cmp             SP, x16
    //     0xb56d5c: b.ls            #0xb56df8
    // 0xb56d60: LoadField: r0 = r1->field_1b
    //     0xb56d60: ldur            w0, [x1, #0x1b]
    // 0xb56d64: DecompressPointer r0
    //     0xb56d64: add             x0, x0, HEAP, lsl #32
    // 0xb56d68: LoadField: r2 = r0->field_3f
    //     0xb56d68: ldur            w2, [x0, #0x3f]
    // 0xb56d6c: DecompressPointer r2
    //     0xb56d6c: add             x2, x2, HEAP, lsl #32
    // 0xb56d70: r16 = Sentinel
    //     0xb56d70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb56d74: cmp             w2, w16
    // 0xb56d78: b.eq            #0xb56e00
    // 0xb56d7c: LoadField: r0 = r2->field_23
    //     0xb56d7c: ldur            w0, [x2, #0x23]
    // 0xb56d80: DecompressPointer r0
    //     0xb56d80: add             x0, x0, HEAP, lsl #32
    // 0xb56d84: LoadField: r2 = r0->field_4b
    //     0xb56d84: ldur            w2, [x0, #0x4b]
    // 0xb56d88: DecompressPointer r2
    //     0xb56d88: add             x2, x2, HEAP, lsl #32
    // 0xb56d8c: r16 = Sentinel
    //     0xb56d8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb56d90: cmp             w2, w16
    // 0xb56d94: b.eq            #0xb56e0c
    // 0xb56d98: LoadField: r0 = r2->field_2f
    //     0xb56d98: ldur            w0, [x2, #0x2f]
    // 0xb56d9c: DecompressPointer r0
    //     0xb56d9c: add             x0, x0, HEAP, lsl #32
    // 0xb56da0: r16 = Instance_ProductState
    //     0xb56da0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xb56da4: ldr             x16, [x16, #0x2b8]
    // 0xb56da8: cmp             w0, w16
    // 0xb56dac: b.ne            #0xb56ddc
    // 0xb56db0: LoadField: r0 = r1->field_f
    //     0xb56db0: ldur            w0, [x1, #0xf]
    // 0xb56db4: DecompressPointer r0
    //     0xb56db4: add             x0, x0, HEAP, lsl #32
    // 0xb56db8: LoadField: r2 = r1->field_13
    //     0xb56db8: ldur            w2, [x1, #0x13]
    // 0xb56dbc: DecompressPointer r2
    //     0xb56dbc: add             x2, x2, HEAP, lsl #32
    // 0xb56dc0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb56dc0: ldur            w3, [x1, #0x17]
    // 0xb56dc4: DecompressPointer r3
    //     0xb56dc4: add             x3, x3, HEAP, lsl #32
    // 0xb56dc8: stp             x2, x0, [SP, #-0x10]!
    // 0xb56dcc: SaveReg r3
    //     0xb56dcc: str             x3, [SP, #-8]!
    // 0xb56dd0: r0 = _showResetDialog()
    //     0xb56dd0: bl              #0xb56e18  ; [package:sc_app/widgets/buttons/reset_all_settings_button.dart] ResetAllSettingsButton::_showResetDialog
    // 0xb56dd4: add             SP, SP, #0x18
    // 0xb56dd8: b               #0xb56dec
    // 0xb56ddc: r16 = const []
    //     0xb56ddc: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb56de0: stp             x16, NULL, [SP, #-0x10]!
    // 0xb56de4: r0 = Map._fromLiteral()
    //     0xb56de4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb56de8: add             SP, SP, #0x10
    // 0xb56dec: LeaveFrame
    //     0xb56dec: mov             SP, fp
    //     0xb56df0: ldp             fp, lr, [SP], #0x10
    // 0xb56df4: ret
    //     0xb56df4: ret             
    // 0xb56df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56dfc: b               #0xb56d60
    // 0xb56e00: r9 = connectionHandler
    //     0xb56e00: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xb56e04: ldr             x9, [x9, #0xa98]
    // 0xb56e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56e08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56e0c: r9 = _stateMachine
    //     0xb56e0c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xb56e10: ldr             x9, [x9, #0x2c0]
    // 0xb56e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56e14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showResetDialog(/* No info */) {
    // ** addr: 0xb56e18, size: 0x258
    // 0xb56e18: EnterFrame
    //     0xb56e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb56e1c: mov             fp, SP
    // 0xb56e20: AllocStack(0x28)
    //     0xb56e20: sub             SP, SP, #0x28
    // 0xb56e24: CheckStackOverflow
    //     0xb56e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56e28: cmp             SP, x16
    //     0xb56e2c: b.ls            #0xb5705c
    // 0xb56e30: r1 = 1
    //     0xb56e30: movz            x1, #0x1
    // 0xb56e34: r0 = AllocateContext()
    //     0xb56e34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb56e38: mov             x1, x0
    // 0xb56e3c: ldr             x0, [fp, #0x10]
    // 0xb56e40: stur            x1, [fp, #-8]
    // 0xb56e44: StoreField: r1->field_f = r0
    //     0xb56e44: stur            w0, [x1, #0xf]
    // 0xb56e48: r0 = LoadStaticField(0x1224)
    //     0xb56e48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb56e4c: ldr             x0, [x0, #0x2448]
    //     0xb56e50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb56e54: cmp             w0, w16
    // 0xb56e58: b.eq            #0xb57064
    // 0xb56e5c: r16 = <Object>
    //     0xb56e5c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb56e60: stp             xzr, x16, [SP, #-0x10]!
    // 0xb56e64: r0 = _GrowableList()
    //     0xb56e64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb56e68: add             SP, SP, #0x10
    // 0xb56e6c: r16 = "Yes, Reset"
    //     0xb56e6c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf28] "Yes, Reset"
    //     0xb56e70: ldr             x16, [x16, #0xf28]
    // 0xb56e74: r30 = "yesReset"
    //     0xb56e74: add             lr, PP, #0x23, lsl #12  ; [pp+0x236d8] "yesReset"
    //     0xb56e78: ldr             lr, [lr, #0x6d8]
    // 0xb56e7c: stp             lr, x16, [SP, #-0x10]!
    // 0xb56e80: SaveReg r0
    //     0xb56e80: str             x0, [SP, #-8]!
    // 0xb56e84: r0 = _message()
    //     0xb56e84: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb56e88: add             SP, SP, #0x18
    // 0xb56e8c: stur            x0, [fp, #-0x10]
    // 0xb56e90: r0 = OptionDialogButton()
    //     0xb56e90: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb56e94: mov             x3, x0
    // 0xb56e98: ldur            x0, [fp, #-0x10]
    // 0xb56e9c: stur            x3, [fp, #-0x18]
    // 0xb56ea0: StoreField: r3->field_7 = r0
    //     0xb56ea0: stur            w0, [x3, #7]
    // 0xb56ea4: ldur            x2, [fp, #-8]
    // 0xb56ea8: r1 = Function '<anonymous closure>':.
    //     0xb56ea8: add             x1, PP, #0x41, lsl #12  ; [pp+0x414d0] AnonymousClosure: (0xb570c8), in [package:sc_app/widgets/buttons/reset_all_settings_button.dart] ResetAllSettingsButton::_showResetDialog (0xb56e18)
    //     0xb56eac: ldr             x1, [x1, #0x4d0]
    // 0xb56eb0: r0 = AllocateClosure()
    //     0xb56eb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb56eb4: mov             x1, x0
    // 0xb56eb8: ldur            x0, [fp, #-0x18]
    // 0xb56ebc: StoreField: r0->field_b = r1
    //     0xb56ebc: stur            w1, [x0, #0xb]
    // 0xb56ec0: r17 = true
    //     0xb56ec0: add             x17, NULL, #0x20  ; true
    // 0xb56ec4: StoreField: r0->field_f = r17
    //     0xb56ec4: stur            w17, [x0, #0xf]
    // 0xb56ec8: r16 = <Object>
    //     0xb56ec8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb56ecc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb56ed0: r0 = _GrowableList()
    //     0xb56ed0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb56ed4: add             SP, SP, #0x10
    // 0xb56ed8: r16 = "Cancel"
    //     0xb56ed8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xb56edc: ldr             x16, [x16, #0x8d0]
    // 0xb56ee0: r30 = "cancel"
    //     0xb56ee0: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xb56ee4: stp             lr, x16, [SP, #-0x10]!
    // 0xb56ee8: SaveReg r0
    //     0xb56ee8: str             x0, [SP, #-8]!
    // 0xb56eec: r0 = _message()
    //     0xb56eec: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb56ef0: add             SP, SP, #0x18
    // 0xb56ef4: stur            x0, [fp, #-8]
    // 0xb56ef8: r0 = OptionDialogButton()
    //     0xb56ef8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb56efc: mov             x1, x0
    // 0xb56f00: ldur            x0, [fp, #-8]
    // 0xb56f04: stur            x1, [fp, #-0x10]
    // 0xb56f08: StoreField: r1->field_7 = r0
    //     0xb56f08: stur            w0, [x1, #7]
    // 0xb56f0c: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb56f0c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb56f10: ldr             x17, [x17, #0x438]
    // 0xb56f14: StoreField: r1->field_b = r17
    //     0xb56f14: stur            w17, [x1, #0xb]
    // 0xb56f18: r17 = false
    //     0xb56f18: add             x17, NULL, #0x30  ; false
    // 0xb56f1c: StoreField: r1->field_f = r17
    //     0xb56f1c: stur            w17, [x1, #0xf]
    // 0xb56f20: r16 = <Object>
    //     0xb56f20: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb56f24: stp             xzr, x16, [SP, #-0x10]!
    // 0xb56f28: r0 = _GrowableList()
    //     0xb56f28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb56f2c: add             SP, SP, #0x10
    // 0xb56f30: r16 = "Reset All Settings"
    //     0xb56f30: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b760] "Reset All Settings"
    //     0xb56f34: ldr             x16, [x16, #0x760]
    // 0xb56f38: r30 = "resetAllSettings"
    //     0xb56f38: add             lr, PP, #0x22, lsl #12  ; [pp+0x224d8] "resetAllSettings"
    //     0xb56f3c: ldr             lr, [lr, #0x4d8]
    // 0xb56f40: stp             lr, x16, [SP, #-0x10]!
    // 0xb56f44: SaveReg r0
    //     0xb56f44: str             x0, [SP, #-8]!
    // 0xb56f48: r0 = _message()
    //     0xb56f48: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb56f4c: add             SP, SP, #0x18
    // 0xb56f50: stur            x0, [fp, #-8]
    // 0xb56f54: r1 = LoadStaticField(0x1224)
    //     0xb56f54: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb56f58: ldr             x1, [x1, #0x2448]
    // 0xb56f5c: SaveReg r1
    //     0xb56f5c: str             x1, [SP, #-8]!
    // 0xb56f60: r0 = factoryResetPopoverMessage()
    //     0xb56f60: bl              #0xb57070  ; [package:sc_app/generated/l10n.dart] S::factoryResetPopoverMessage
    // 0xb56f64: add             SP, SP, #8
    // 0xb56f68: r1 = Null
    //     0xb56f68: mov             x1, NULL
    // 0xb56f6c: r2 = 4
    //     0xb56f6c: movz            x2, #0x4
    // 0xb56f70: stur            x0, [fp, #-0x20]
    // 0xb56f74: r0 = AllocateArray()
    //     0xb56f74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb56f78: mov             x2, x0
    // 0xb56f7c: ldur            x0, [fp, #-0x18]
    // 0xb56f80: stur            x2, [fp, #-0x28]
    // 0xb56f84: StoreField: r2->field_f = r0
    //     0xb56f84: stur            w0, [x2, #0xf]
    // 0xb56f88: ldur            x0, [fp, #-0x10]
    // 0xb56f8c: StoreField: r2->field_13 = r0
    //     0xb56f8c: stur            w0, [x2, #0x13]
    // 0xb56f90: r1 = <OptionDialogButton>
    //     0xb56f90: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb56f94: ldr             x1, [x1, #0x3a8]
    // 0xb56f98: r0 = AllocateGrowableArray()
    //     0xb56f98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb56f9c: mov             x1, x0
    // 0xb56fa0: ldur            x0, [fp, #-0x28]
    // 0xb56fa4: stur            x1, [fp, #-0x10]
    // 0xb56fa8: StoreField: r1->field_f = r0
    //     0xb56fa8: stur            w0, [x1, #0xf]
    // 0xb56fac: StoreField: r1->field_b = rZR
    //     0xb56fac: stur            wzr, [x1, #0xb]
    // 0xb56fb0: r17 = 4
    //     0xb56fb0: movz            x17, #0x4
    // 0xb56fb4: StoreField: r1->field_b = r17
    //     0xb56fb4: stur            w17, [x1, #0xb]
    // 0xb56fb8: r0 = OptionDialogContent()
    //     0xb56fb8: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb56fbc: stur            x0, [fp, #-0x18]
    // 0xb56fc0: ldur            x16, [fp, #-0x10]
    // 0xb56fc4: stp             x16, x0, [SP, #-0x10]!
    // 0xb56fc8: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xb56fc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xb56fcc: ldr             x16, [x16, #0x3b0]
    // 0xb56fd0: ldur            lr, [fp, #-0x20]
    // 0xb56fd4: stp             lr, x16, [SP, #-0x10]!
    // 0xb56fd8: ldur            x16, [fp, #-8]
    // 0xb56fdc: SaveReg r16
    //     0xb56fdc: str             x16, [SP, #-8]!
    // 0xb56fe0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb56fe0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb56fe4: r0 = OptionDialogContent.withImage()
    //     0xb56fe4: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb56fe8: add             SP, SP, #0x28
    // 0xb56fec: r16 = <Bloc>
    //     0xb56fec: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb56ff0: ldr             x16, [x16, #0x2c8]
    // 0xb56ff4: ldr             lr, [fp, #0x18]
    // 0xb56ff8: stp             lr, x16, [SP, #-0x10]!
    // 0xb56ffc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb56ffc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb57000: r0 = ReadContext.read()
    //     0xb57000: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb57004: add             SP, SP, #0x10
    // 0xb57008: stur            x0, [fp, #-8]
    // 0xb5700c: r0 = OptionDialog()
    //     0xb5700c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb57010: mov             x1, x0
    // 0xb57014: ldur            x0, [fp, #-0x18]
    // 0xb57018: stur            x1, [fp, #-0x10]
    // 0xb5701c: StoreField: r1->field_b = r0
    //     0xb5701c: stur            w0, [x1, #0xb]
    // 0xb57020: r0 = DisconnectionWatcher()
    //     0xb57020: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb57024: mov             x1, x0
    // 0xb57028: ldur            x0, [fp, #-8]
    // 0xb5702c: StoreField: r1->field_b = r0
    //     0xb5702c: stur            w0, [x1, #0xb]
    // 0xb57030: ldur            x0, [fp, #-0x10]
    // 0xb57034: StoreField: r1->field_f = r0
    //     0xb57034: stur            w0, [x1, #0xf]
    // 0xb57038: ldr             x16, [fp, #0x18]
    // 0xb5703c: stp             x1, x16, [SP, #-0x10]!
    // 0xb57040: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb57040: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb57044: r0 = showPopover()
    //     0xb57044: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb57048: add             SP, SP, #0x10
    // 0xb5704c: r0 = Null
    //     0xb5704c: mov             x0, NULL
    // 0xb57050: LeaveFrame
    //     0xb57050: mov             SP, fp
    //     0xb57054: ldp             fp, lr, [SP], #0x10
    // 0xb57058: ret
    //     0xb57058: ret             
    // 0xb5705c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5705c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57060: b               #0xb56e30
    // 0xb57064: r9 = _localizations
    //     0xb57064: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb57068: ldr             x9, [x9, #0xb88]
    // 0xb5706c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5706c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb570c8, size: 0x78
    // 0xb570c8: EnterFrame
    //     0xb570c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb570cc: mov             fp, SP
    // 0xb570d0: ldr             x0, [fp, #0x10]
    // 0xb570d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb570d4: ldur            w1, [x0, #0x17]
    // 0xb570d8: DecompressPointer r1
    //     0xb570d8: add             x1, x1, HEAP, lsl #32
    // 0xb570dc: CheckStackOverflow
    //     0xb570dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb570e0: cmp             SP, x16
    //     0xb570e4: b.ls            #0xb57138
    // 0xb570e8: LoadField: r0 = r1->field_f
    //     0xb570e8: ldur            w0, [x1, #0xf]
    // 0xb570ec: DecompressPointer r0
    //     0xb570ec: add             x0, x0, HEAP, lsl #32
    // 0xb570f0: r1 = LoadClassIdInstr(r0)
    //     0xb570f0: ldurh           w1, [x0, #1]
    // 0xb570f4: SaveReg r0
    //     0xb570f4: str             x0, [SP, #-8]!
    // 0xb570f8: mov             x0, x1
    // 0xb570fc: r0 = GDT[cid_x0 + -0xd38]()
    //     0xb570fc: sub             lr, x0, #0xd38
    //     0xb57100: ldr             lr, [x21, lr, lsl #3]
    //     0xb57104: blr             lr
    // 0xb57108: add             SP, SP, #8
    // 0xb5710c: r4 = const [0, 0, 0, 0, null]
    //     0xb5710c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb57110: ldr             x4, [x4, #0x8d0]
    // 0xb57114: r0 = dismissModal()
    //     0xb57114: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb57118: r0 = true
    //     0xb57118: add             x0, NULL, #0x20  ; true
    // 0xb5711c: StoreStaticField(0x1390, r0)
    //     0xb5711c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb57120: str             x0, [x1, #0x2720]
    // 0xb57124: r0 = show()
    //     0xb57124: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0xb57128: r0 = Null
    //     0xb57128: mov             x0, NULL
    // 0xb5712c: LeaveFrame
    //     0xb5712c: mov             SP, fp
    //     0xb57130: ldp             fp, lr, [SP], #0x10
    // 0xb57134: ret
    //     0xb57134: ret             
    // 0xb57138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5713c: b               #0xb570e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb57140, size: 0x5c
    // 0xb57140: EnterFrame
    //     0xb57140: stp             fp, lr, [SP, #-0x10]!
    //     0xb57144: mov             fp, SP
    // 0xb57148: ldr             x0, [fp, #0x10]
    // 0xb5714c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5714c: ldur            w1, [x0, #0x17]
    // 0xb57150: DecompressPointer r1
    //     0xb57150: add             x1, x1, HEAP, lsl #32
    // 0xb57154: CheckStackOverflow
    //     0xb57154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57158: cmp             SP, x16
    //     0xb5715c: b.ls            #0xb57194
    // 0xb57160: LoadField: r0 = r1->field_f
    //     0xb57160: ldur            w0, [x1, #0xf]
    // 0xb57164: DecompressPointer r0
    //     0xb57164: add             x0, x0, HEAP, lsl #32
    // 0xb57168: LoadField: r2 = r1->field_13
    //     0xb57168: ldur            w2, [x1, #0x13]
    // 0xb5716c: DecompressPointer r2
    //     0xb5716c: add             x2, x2, HEAP, lsl #32
    // 0xb57170: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb57170: ldur            w3, [x1, #0x17]
    // 0xb57174: DecompressPointer r3
    //     0xb57174: add             x3, x3, HEAP, lsl #32
    // 0xb57178: stp             x2, x0, [SP, #-0x10]!
    // 0xb5717c: SaveReg r3
    //     0xb5717c: str             x3, [SP, #-8]!
    // 0xb57180: r0 = _showResetDialog()
    //     0xb57180: bl              #0xb56e18  ; [package:sc_app/widgets/buttons/reset_all_settings_button.dart] ResetAllSettingsButton::_showResetDialog
    // 0xb57184: add             SP, SP, #0x18
    // 0xb57188: LeaveFrame
    //     0xb57188: mov             SP, fp
    //     0xb5718c: ldp             fp, lr, [SP], #0x10
    // 0xb57190: ret
    //     0xb57190: ret             
    // 0xb57194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57198: b               #0xb57160
  }
}

// class id: 5582, size: 0x14, field offset: 0x14
enum ResetAllSettingsButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8aa4, size: 0x5c
    // 0xad8aa4: EnterFrame
    //     0xad8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xad8aa8: mov             fp, SP
    // 0xad8aac: CheckStackOverflow
    //     0xad8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8ab0: cmp             SP, x16
    //     0xad8ab4: b.ls            #0xad8af8
    // 0xad8ab8: r1 = Null
    //     0xad8ab8: mov             x1, NULL
    // 0xad8abc: r2 = 4
    //     0xad8abc: movz            x2, #0x4
    // 0xad8ac0: r0 = AllocateArray()
    //     0xad8ac0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8ac4: r17 = "ResetAllSettingsButtonStyle."
    //     0xad8ac4: add             x17, PP, #0x41, lsl #12  ; [pp+0x414b0] "ResetAllSettingsButtonStyle."
    //     0xad8ac8: ldr             x17, [x17, #0x4b0]
    // 0xad8acc: StoreField: r0->field_f = r17
    //     0xad8acc: stur            w17, [x0, #0xf]
    // 0xad8ad0: ldr             x1, [fp, #0x10]
    // 0xad8ad4: LoadField: r2 = r1->field_f
    //     0xad8ad4: ldur            w2, [x1, #0xf]
    // 0xad8ad8: DecompressPointer r2
    //     0xad8ad8: add             x2, x2, HEAP, lsl #32
    // 0xad8adc: StoreField: r0->field_13 = r2
    //     0xad8adc: stur            w2, [x0, #0x13]
    // 0xad8ae0: SaveReg r0
    //     0xad8ae0: str             x0, [SP, #-8]!
    // 0xad8ae4: r0 = _interpolate()
    //     0xad8ae4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8ae8: add             SP, SP, #8
    // 0xad8aec: LeaveFrame
    //     0xad8aec: mov             SP, fp
    //     0xad8af0: ldp             fp, lr, [SP], #0x10
    // 0xad8af4: ret
    //     0xad8af4: ret             
    // 0xad8af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8afc: b               #0xad8ab8
  }
}
