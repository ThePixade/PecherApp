// lib: , url: package:sc_app/widgets/cards/smart_sensing_system_card.dart

// class id: 68167, size: 0x8
class :: {
}

// class id: 3705, size: 0x10, field offset: 0x10
class SmartSensingSystemCard extends WidgetModelComponentConsumer<SleepResponseComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb60800, size: 0xa3c
    // 0xb60800: EnterFrame
    //     0xb60800: stp             fp, lr, [SP, #-0x10]!
    //     0xb60804: mov             fp, SP
    // 0xb60808: AllocStack(0x68)
    //     0xb60808: sub             SP, SP, #0x68
    // 0xb6080c: CheckStackOverflow
    //     0xb6080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60810: cmp             SP, x16
    //     0xb60814: b.ls            #0xb61220
    // 0xb60818: r1 = 1
    //     0xb60818: movz            x1, #0x1
    // 0xb6081c: r0 = AllocateContext()
    //     0xb6081c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb60820: mov             x1, x0
    // 0xb60824: ldr             x0, [fp, #0x18]
    // 0xb60828: stur            x1, [fp, #-8]
    // 0xb6082c: StoreField: r1->field_f = r0
    //     0xb6082c: stur            w0, [x1, #0xf]
    // 0xb60830: r0 = EdgeInsets()
    //     0xb60830: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb60834: stur            x0, [fp, #-0x10]
    // 0xb60838: StoreField: r0->field_7 = rZR
    //     0xb60838: stur            xzr, [x0, #7]
    // 0xb6083c: StoreField: r0->field_f = rZR
    //     0xb6083c: stur            xzr, [x0, #0xf]
    // 0xb60840: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb60840: stur            xzr, [x0, #0x17]
    // 0xb60844: d0 = 8.000000
    //     0xb60844: fmov            d0, #8.00000000
    // 0xb60848: StoreField: r0->field_1f = d0
    //     0xb60848: stur            d0, [x0, #0x1f]
    // 0xb6084c: r0 = Radius()
    //     0xb6084c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb60850: d0 = 10.000000
    //     0xb60850: fmov            d0, #10.00000000
    // 0xb60854: stur            x0, [fp, #-0x18]
    // 0xb60858: StoreField: r0->field_7 = d0
    //     0xb60858: stur            d0, [x0, #7]
    // 0xb6085c: StoreField: r0->field_f = d0
    //     0xb6085c: stur            d0, [x0, #0xf]
    // 0xb60860: r0 = BorderRadius()
    //     0xb60860: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb60864: mov             x1, x0
    // 0xb60868: ldur            x0, [fp, #-0x18]
    // 0xb6086c: stur            x1, [fp, #-0x20]
    // 0xb60870: StoreField: r1->field_7 = r0
    //     0xb60870: stur            w0, [x1, #7]
    // 0xb60874: StoreField: r1->field_b = r0
    //     0xb60874: stur            w0, [x1, #0xb]
    // 0xb60878: StoreField: r1->field_f = r0
    //     0xb60878: stur            w0, [x1, #0xf]
    // 0xb6087c: StoreField: r1->field_13 = r0
    //     0xb6087c: stur            w0, [x1, #0x13]
    // 0xb60880: r0 = BoxDecoration()
    //     0xb60880: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb60884: stur            x0, [fp, #-0x18]
    // 0xb60888: r17 = Instance_Color
    //     0xb60888: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb6088c: ldr             x17, [x17, #0xf10]
    // 0xb60890: StoreField: r0->field_7 = r17
    //     0xb60890: stur            w17, [x0, #7]
    // 0xb60894: ldur            x1, [fp, #-0x20]
    // 0xb60898: StoreField: r0->field_13 = r1
    //     0xb60898: stur            w1, [x0, #0x13]
    // 0xb6089c: r17 = Instance_BoxShape
    //     0xb6089c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb608a0: ldr             x17, [x17, #0xc90]
    // 0xb608a4: StoreField: r0->field_23 = r17
    //     0xb608a4: stur            w17, [x0, #0x23]
    // 0xb608a8: r0 = Row()
    //     0xb608a8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb608ac: stur            x0, [fp, #-0x20]
    // 0xb608b0: r17 = Instance_Axis
    //     0xb608b0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb608b4: StoreField: r0->field_f = r17
    //     0xb608b4: stur            w17, [x0, #0xf]
    // 0xb608b8: r17 = Instance_MainAxisAlignment
    //     0xb608b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb608bc: ldr             x17, [x17, #0x3f0]
    // 0xb608c0: StoreField: r0->field_13 = r17
    //     0xb608c0: stur            w17, [x0, #0x13]
    // 0xb608c4: r17 = Instance_MainAxisSize
    //     0xb608c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb608c8: ldr             x17, [x17, #0x400]
    // 0xb608cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb608cc: stur            w17, [x0, #0x17]
    // 0xb608d0: r17 = Instance_CrossAxisAlignment
    //     0xb608d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb608d4: ldr             x17, [x17, #0x3e0]
    // 0xb608d8: StoreField: r0->field_1b = r17
    //     0xb608d8: stur            w17, [x0, #0x1b]
    // 0xb608dc: r17 = Instance_VerticalDirection
    //     0xb608dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb608e0: ldr             x17, [x17, #0x408]
    // 0xb608e4: StoreField: r0->field_23 = r17
    //     0xb608e4: stur            w17, [x0, #0x23]
    // 0xb608e8: r17 = Instance_Clip
    //     0xb608e8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb608ec: StoreField: r0->field_2b = r17
    //     0xb608ec: stur            w17, [x0, #0x2b]
    // 0xb608f0: r17 = const [Instance of 'Spacer', Instance of 'Padding', Instance of 'Spacer']
    //     0xb608f0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6d0] List<Widget>(3)
    //     0xb608f4: ldr             x17, [x17, #0x6d0]
    // 0xb608f8: StoreField: r0->field_b = r17
    //     0xb608f8: stur            w17, [x0, #0xb]
    // 0xb608fc: r1 = Null
    //     0xb608fc: mov             x1, NULL
    // 0xb60900: r2 = 2
    //     0xb60900: movz            x2, #0x2
    // 0xb60904: r0 = AllocateArray()
    //     0xb60904: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb60908: mov             x2, x0
    // 0xb6090c: ldur            x0, [fp, #-0x20]
    // 0xb60910: stur            x2, [fp, #-0x28]
    // 0xb60914: StoreField: r2->field_f = r0
    //     0xb60914: stur            w0, [x2, #0xf]
    // 0xb60918: r1 = <Widget>
    //     0xb60918: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6091c: r0 = AllocateGrowableArray()
    //     0xb6091c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb60920: mov             x1, x0
    // 0xb60924: ldur            x0, [fp, #-0x28]
    // 0xb60928: stur            x1, [fp, #-0x20]
    // 0xb6092c: StoreField: r1->field_f = r0
    //     0xb6092c: stur            w0, [x1, #0xf]
    // 0xb60930: StoreField: r1->field_b = rZR
    //     0xb60930: stur            wzr, [x1, #0xb]
    // 0xb60934: r17 = 2
    //     0xb60934: movz            x17, #0x2
    // 0xb60938: StoreField: r1->field_b = r17
    //     0xb60938: stur            w17, [x1, #0xb]
    // 0xb6093c: r0 = Stack()
    //     0xb6093c: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb60940: mov             x1, x0
    // 0xb60944: stur            x1, [fp, #-0x28]
    // 0xb60948: r17 = Instance_AlignmentDirectional
    //     0xb60948: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xb6094c: ldr             x17, [x17, #0xc90]
    // 0xb60950: StoreField: r1->field_f = r17
    //     0xb60950: stur            w17, [x1, #0xf]
    // 0xb60954: r17 = Instance_StackFit
    //     0xb60954: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xb60958: ldr             x17, [x17, #0xe68]
    // 0xb6095c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb6095c: stur            w17, [x1, #0x17]
    // 0xb60960: r17 = Instance_Clip
    //     0xb60960: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xb60964: ldr             x17, [x17, #0x180]
    // 0xb60968: StoreField: r1->field_1b = r17
    //     0xb60968: stur            w17, [x1, #0x1b]
    // 0xb6096c: ldur            x0, [fp, #-0x20]
    // 0xb60970: StoreField: r1->field_b = r0
    //     0xb60970: stur            w0, [x1, #0xb]
    // 0xb60974: r0 = LoadStaticField(0x1224)
    //     0xb60974: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb60978: ldr             x0, [x0, #0x2448]
    //     0xb6097c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb60980: cmp             w0, w16
    // 0xb60984: b.eq            #0xb61228
    // 0xb60988: SaveReg r0
    //     0xb60988: str             x0, [SP, #-8]!
    // 0xb6098c: r0 = whisperSoothingResponseOff()
    //     0xb6098c: bl              #0xb613b8  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseOff
    // 0xb60990: add             SP, SP, #8
    // 0xb60994: stur            x0, [fp, #-0x20]
    // 0xb60998: r0 = Text()
    //     0xb60998: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb6099c: mov             x1, x0
    // 0xb609a0: ldur            x0, [fp, #-0x20]
    // 0xb609a4: stur            x1, [fp, #-0x30]
    // 0xb609a8: StoreField: r1->field_b = r0
    //     0xb609a8: stur            w0, [x1, #0xb]
    // 0xb609ac: r17 = Instance_TextStyle
    //     0xb609ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb609b0: ldr             x17, [x17, #0x738]
    // 0xb609b4: StoreField: r1->field_13 = r17
    //     0xb609b4: stur            w17, [x1, #0x13]
    // 0xb609b8: r17 = Instance_TextAlign
    //     0xb609b8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb609bc: StoreField: r1->field_1b = r17
    //     0xb609bc: stur            w17, [x1, #0x1b]
    // 0xb609c0: r0 = LoadStaticField(0x1224)
    //     0xb609c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb609c4: ldr             x0, [x0, #0x2448]
    // 0xb609c8: SaveReg r0
    //     0xb609c8: str             x0, [SP, #-8]!
    // 0xb609cc: r0 = whisperSoothingResponseOffDescription()
    //     0xb609cc: bl              #0xb61360  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseOffDescription
    // 0xb609d0: add             SP, SP, #8
    // 0xb609d4: stur            x0, [fp, #-0x20]
    // 0xb609d8: r0 = Text()
    //     0xb609d8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb609dc: mov             x1, x0
    // 0xb609e0: ldur            x0, [fp, #-0x20]
    // 0xb609e4: stur            x1, [fp, #-0x38]
    // 0xb609e8: StoreField: r1->field_b = r0
    //     0xb609e8: stur            w0, [x1, #0xb]
    // 0xb609ec: r17 = Instance_TextStyle
    //     0xb609ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb609f0: ldr             x17, [x17, #0x750]
    // 0xb609f4: StoreField: r1->field_13 = r17
    //     0xb609f4: stur            w17, [x1, #0x13]
    // 0xb609f8: r17 = Instance_TextAlign
    //     0xb609f8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb609fc: StoreField: r1->field_1b = r17
    //     0xb609fc: stur            w17, [x1, #0x1b]
    // 0xb60a00: r0 = Padding()
    //     0xb60a00: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb60a04: stur            x0, [fp, #-0x20]
    // 0xb60a08: r17 = Instance_EdgeInsets
    //     0xb60a08: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6d8] Obj!EdgeInsets@c5d4d1
    //     0xb60a0c: ldr             x17, [x17, #0x6d8]
    // 0xb60a10: StoreField: r0->field_f = r17
    //     0xb60a10: stur            w17, [x0, #0xf]
    // 0xb60a14: ldur            x1, [fp, #-0x38]
    // 0xb60a18: StoreField: r0->field_b = r1
    //     0xb60a18: stur            w1, [x0, #0xb]
    // 0xb60a1c: r16 = Instance_Size
    //     0xb60a1c: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xb60a20: r30 = Instance_EdgeInsets
    //     0xb60a20: ldr             lr, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb60a24: stp             lr, x16, [SP, #-0x10]!
    // 0xb60a28: r16 = Instance_MaterialTapTargetSize
    //     0xb60a28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] Obj!MaterialTapTargetSize@c7b6a1
    //     0xb60a2c: ldr             x16, [x16, #0xab0]
    // 0xb60a30: SaveReg r16
    //     0xb60a30: str             x16, [SP, #-8]!
    // 0xb60a34: r4 = const [0, 0x3, 0x3, 0, minimumSize, 0, padding, 0x1, tapTargetSize, 0x2, null]
    //     0xb60a34: add             x4, PP, #0x39, lsl #12  ; [pp+0x392f8] List(11) [0, 0x3, 0x3, 0, "minimumSize", 0, "padding", 0x1, "tapTargetSize", 0x2, Null]
    //     0xb60a38: ldr             x4, [x4, #0x2f8]
    // 0xb60a3c: r0 = styleFrom()
    //     0xb60a3c: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb60a40: add             SP, SP, #0x18
    // 0xb60a44: stur            x0, [fp, #-0x38]
    // 0xb60a48: r16 = <Object>
    //     0xb60a48: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb60a4c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb60a50: r0 = _GrowableList()
    //     0xb60a50: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb60a54: add             SP, SP, #0x10
    // 0xb60a58: r16 = "Learn more"
    //     0xb60a58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b258] "Learn more"
    //     0xb60a5c: ldr             x16, [x16, #0x258]
    // 0xb60a60: r30 = "learnMore"
    //     0xb60a60: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a58] "learnMore"
    //     0xb60a64: ldr             lr, [lr, #0xa58]
    // 0xb60a68: stp             lr, x16, [SP, #-0x10]!
    // 0xb60a6c: SaveReg r0
    //     0xb60a6c: str             x0, [SP, #-8]!
    // 0xb60a70: r0 = _message()
    //     0xb60a70: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb60a74: add             SP, SP, #0x18
    // 0xb60a78: stur            x0, [fp, #-0x40]
    // 0xb60a7c: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xb60a7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb60a80: ldr             x0, [x0, #0x2400]
    //     0xb60a84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb60a88: cmp             w0, w16
    //     0xb60a8c: b.ne            #0xb60a9c
    //     0xb60a90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xb60a94: ldr             x2, [x2, #0xda8]
    //     0xb60a98: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb60a9c: stur            x0, [fp, #-0x48]
    // 0xb60aa0: r0 = Text()
    //     0xb60aa0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb60aa4: mov             x3, x0
    // 0xb60aa8: ldur            x0, [fp, #-0x40]
    // 0xb60aac: stur            x3, [fp, #-0x50]
    // 0xb60ab0: StoreField: r3->field_b = r0
    //     0xb60ab0: stur            w0, [x3, #0xb]
    // 0xb60ab4: ldur            x0, [fp, #-0x48]
    // 0xb60ab8: StoreField: r3->field_13 = r0
    //     0xb60ab8: stur            w0, [x3, #0x13]
    // 0xb60abc: r17 = Instance_TextAlign
    //     0xb60abc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb60ac0: StoreField: r3->field_1b = r17
    //     0xb60ac0: stur            w17, [x3, #0x1b]
    // 0xb60ac4: ldur            x2, [fp, #-8]
    // 0xb60ac8: r1 = Function '<anonymous closure>':.
    //     0xb60ac8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c6e0] AnonymousClosure: (0xb61510), in [package:sc_app/widgets/cards/smart_sensing_system_card.dart] SmartSensingSystemCard::buildComponent (0xb60800)
    //     0xb60acc: ldr             x1, [x1, #0x6e0]
    // 0xb60ad0: r0 = AllocateClosure()
    //     0xb60ad0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb60ad4: stur            x0, [fp, #-0x40]
    // 0xb60ad8: r0 = TextButton()
    //     0xb60ad8: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb60adc: mov             x1, x0
    // 0xb60ae0: ldur            x0, [fp, #-0x40]
    // 0xb60ae4: stur            x1, [fp, #-0x48]
    // 0xb60ae8: StoreField: r1->field_b = r0
    //     0xb60ae8: stur            w0, [x1, #0xb]
    // 0xb60aec: ldur            x0, [fp, #-0x38]
    // 0xb60af0: StoreField: r1->field_1b = r0
    //     0xb60af0: stur            w0, [x1, #0x1b]
    // 0xb60af4: r17 = false
    //     0xb60af4: add             x17, NULL, #0x30  ; false
    // 0xb60af8: StoreField: r1->field_27 = r17
    //     0xb60af8: stur            w17, [x1, #0x27]
    // 0xb60afc: r17 = Instance_Clip
    //     0xb60afc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb60b00: StoreField: r1->field_1f = r17
    //     0xb60b00: stur            w17, [x1, #0x1f]
    // 0xb60b04: ldur            x0, [fp, #-0x50]
    // 0xb60b08: StoreField: r1->field_2f = r0
    //     0xb60b08: stur            w0, [x1, #0x2f]
    // 0xb60b0c: ldr             x16, [fp, #0x10]
    // 0xb60b10: SaveReg r16
    //     0xb60b10: str             x16, [SP, #-8]!
    // 0xb60b14: r0 = mode()
    //     0xb60b14: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb60b18: add             SP, SP, #8
    // 0xb60b1c: r1 = LoadStaticField(0x1224)
    //     0xb60b1c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb60b20: ldr             x1, [x1, #0x2448]
    // 0xb60b24: stp             x1, x0, [SP, #-0x10]!
    // 0xb60b28: r0 = ModeOptionLoc.localize()
    //     0xb60b28: bl              #0xb52328  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::ModeOptionLoc.localize
    // 0xb60b2c: add             SP, SP, #0x10
    // 0xb60b30: stur            x0, [fp, #-0x38]
    // 0xb60b34: r16 = Instance_TextStyle
    //     0xb60b34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb60b38: ldr             x16, [x16, #0x738]
    // 0xb60b3c: r30 = Instance_FontWeight
    //     0xb60b3c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb60b40: ldr             lr, [lr, #0x670]
    // 0xb60b44: stp             lr, x16, [SP, #-0x10]!
    // 0xb60b48: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb60b48: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb60b4c: ldr             x4, [x4, #0x668]
    // 0xb60b50: r0 = copyWith()
    //     0xb60b50: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb60b54: add             SP, SP, #0x10
    // 0xb60b58: stur            x0, [fp, #-0x40]
    // 0xb60b5c: r0 = Text()
    //     0xb60b5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb60b60: mov             x1, x0
    // 0xb60b64: ldur            x0, [fp, #-0x38]
    // 0xb60b68: stur            x1, [fp, #-0x50]
    // 0xb60b6c: StoreField: r1->field_b = r0
    //     0xb60b6c: stur            w0, [x1, #0xb]
    // 0xb60b70: ldur            x0, [fp, #-0x40]
    // 0xb60b74: StoreField: r1->field_13 = r0
    //     0xb60b74: stur            w0, [x1, #0x13]
    // 0xb60b78: r17 = Instance_TextAlign
    //     0xb60b78: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb60b7c: StoreField: r1->field_1b = r17
    //     0xb60b7c: stur            w17, [x1, #0x1b]
    // 0xb60b80: r0 = Padding()
    //     0xb60b80: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb60b84: stur            x0, [fp, #-0x38]
    // 0xb60b88: r17 = Instance_EdgeInsets
    //     0xb60b88: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6e8] Obj!EdgeInsets@c5d4a1
    //     0xb60b8c: ldr             x17, [x17, #0x6e8]
    // 0xb60b90: StoreField: r0->field_f = r17
    //     0xb60b90: stur            w17, [x0, #0xf]
    // 0xb60b94: ldur            x1, [fp, #-0x50]
    // 0xb60b98: StoreField: r0->field_b = r1
    //     0xb60b98: stur            w1, [x0, #0xb]
    // 0xb60b9c: r0 = Spacer()
    //     0xb60b9c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb60ba0: mov             x1, x0
    // 0xb60ba4: r0 = 1
    //     0xb60ba4: movz            x0, #0x1
    // 0xb60ba8: stur            x1, [fp, #-0x40]
    // 0xb60bac: StoreField: r1->field_b = r0
    //     0xb60bac: stur            x0, [x1, #0xb]
    // 0xb60bb0: r0 = AnyFormatImage()
    //     0xb60bb0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb60bb4: stur            x0, [fp, #-0x58]
    // 0xb60bb8: r17 = "assets/images/smart_sensing_system_component/sound_icon.png"
    //     0xb60bb8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47930] "assets/images/smart_sensing_system_component/sound_icon.png"
    //     0xb60bbc: ldr             x17, [x17, #0x930]
    // 0xb60bc0: StoreField: r0->field_b = r17
    //     0xb60bc0: stur            w17, [x0, #0xb]
    // 0xb60bc4: r17 = Instance_BoxFit
    //     0xb60bc4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb60bc8: ldr             x17, [x17, #0xe58]
    // 0xb60bcc: StoreField: r0->field_f = r17
    //     0xb60bcc: stur            w17, [x0, #0xf]
    // 0xb60bd0: r17 = Instance_Alignment
    //     0xb60bd0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb60bd4: ldr             x17, [x17, #0x160]
    // 0xb60bd8: StoreField: r0->field_1f = r17
    //     0xb60bd8: stur            w17, [x0, #0x1f]
    // 0xb60bdc: r17 = Instance_ImageType
    //     0xb60bdc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb60be0: ldr             x17, [x17, #0xae0]
    // 0xb60be4: StoreField: r0->field_23 = r17
    //     0xb60be4: stur            w17, [x0, #0x23]
    // 0xb60be8: r1 = LoadStaticField(0x1224)
    //     0xb60be8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb60bec: ldr             x1, [x1, #0x2448]
    // 0xb60bf0: stur            x1, [fp, #-0x50]
    // 0xb60bf4: ldr             x16, [fp, #0x10]
    // 0xb60bf8: SaveReg r16
    //     0xb60bf8: str             x16, [SP, #-8]!
    // 0xb60bfc: r0 = playlist()
    //     0xb60bfc: bl              #0x99b120  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::playlist
    // 0xb60c00: add             SP, SP, #8
    // 0xb60c04: r1 = LoadStaticField(0x1224)
    //     0xb60c04: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb60c08: ldr             x1, [x1, #0x2448]
    // 0xb60c0c: stp             x1, x0, [SP, #-0x10]!
    // 0xb60c10: r0 = PlaylistOptionLoc.localize()
    //     0xb60c10: bl              #0xb32418  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::PlaylistOptionLoc.localize
    // 0xb60c14: add             SP, SP, #0x10
    // 0xb60c18: ldur            x16, [fp, #-0x50]
    // 0xb60c1c: stp             x0, x16, [SP, #-0x10]!
    // 0xb60c20: r0 = whisperSoothingResponseSound()
    //     0xb60c20: bl              #0xb32364  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseSound
    // 0xb60c24: add             SP, SP, #0x10
    // 0xb60c28: stur            x0, [fp, #-0x50]
    // 0xb60c2c: r0 = Text()
    //     0xb60c2c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb60c30: mov             x1, x0
    // 0xb60c34: ldur            x0, [fp, #-0x50]
    // 0xb60c38: stur            x1, [fp, #-0x60]
    // 0xb60c3c: StoreField: r1->field_b = r0
    //     0xb60c3c: stur            w0, [x1, #0xb]
    // 0xb60c40: r17 = Instance_TextStyle
    //     0xb60c40: add             x17, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb60c44: ldr             x17, [x17, #0x740]
    // 0xb60c48: StoreField: r1->field_13 = r17
    //     0xb60c48: stur            w17, [x1, #0x13]
    // 0xb60c4c: r17 = Instance_TextAlign
    //     0xb60c4c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb60c50: StoreField: r1->field_1b = r17
    //     0xb60c50: stur            w17, [x1, #0x1b]
    // 0xb60c54: r0 = Spacer()
    //     0xb60c54: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb60c58: mov             x3, x0
    // 0xb60c5c: r0 = 1
    //     0xb60c5c: movz            x0, #0x1
    // 0xb60c60: stur            x3, [fp, #-0x50]
    // 0xb60c64: StoreField: r3->field_b = r0
    //     0xb60c64: stur            x0, [x3, #0xb]
    // 0xb60c68: r1 = Null
    //     0xb60c68: mov             x1, NULL
    // 0xb60c6c: r2 = 8
    //     0xb60c6c: movz            x2, #0x8
    // 0xb60c70: r0 = AllocateArray()
    //     0xb60c70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb60c74: mov             x2, x0
    // 0xb60c78: ldur            x0, [fp, #-0x40]
    // 0xb60c7c: stur            x2, [fp, #-0x68]
    // 0xb60c80: StoreField: r2->field_f = r0
    //     0xb60c80: stur            w0, [x2, #0xf]
    // 0xb60c84: ldur            x0, [fp, #-0x58]
    // 0xb60c88: StoreField: r2->field_13 = r0
    //     0xb60c88: stur            w0, [x2, #0x13]
    // 0xb60c8c: ldur            x0, [fp, #-0x60]
    // 0xb60c90: ArrayStore: r2[0] = r0  ; List_4
    //     0xb60c90: stur            w0, [x2, #0x17]
    // 0xb60c94: ldur            x0, [fp, #-0x50]
    // 0xb60c98: StoreField: r2->field_1b = r0
    //     0xb60c98: stur            w0, [x2, #0x1b]
    // 0xb60c9c: r1 = <Widget>
    //     0xb60c9c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb60ca0: r0 = AllocateGrowableArray()
    //     0xb60ca0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb60ca4: mov             x1, x0
    // 0xb60ca8: ldur            x0, [fp, #-0x68]
    // 0xb60cac: stur            x1, [fp, #-0x40]
    // 0xb60cb0: StoreField: r1->field_f = r0
    //     0xb60cb0: stur            w0, [x1, #0xf]
    // 0xb60cb4: StoreField: r1->field_b = rZR
    //     0xb60cb4: stur            wzr, [x1, #0xb]
    // 0xb60cb8: r17 = 8
    //     0xb60cb8: movz            x17, #0x8
    // 0xb60cbc: StoreField: r1->field_b = r17
    //     0xb60cbc: stur            w17, [x1, #0xb]
    // 0xb60cc0: r0 = Row()
    //     0xb60cc0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb60cc4: stur            x0, [fp, #-0x50]
    // 0xb60cc8: r17 = Instance_Axis
    //     0xb60cc8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb60ccc: StoreField: r0->field_f = r17
    //     0xb60ccc: stur            w17, [x0, #0xf]
    // 0xb60cd0: r17 = Instance_MainAxisAlignment
    //     0xb60cd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb60cd4: ldr             x17, [x17, #0x3f0]
    // 0xb60cd8: StoreField: r0->field_13 = r17
    //     0xb60cd8: stur            w17, [x0, #0x13]
    // 0xb60cdc: r17 = Instance_MainAxisSize
    //     0xb60cdc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb60ce0: ldr             x17, [x17, #0x400]
    // 0xb60ce4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb60ce4: stur            w17, [x0, #0x17]
    // 0xb60ce8: r17 = Instance_CrossAxisAlignment
    //     0xb60ce8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb60cec: ldr             x17, [x17, #0x3e0]
    // 0xb60cf0: StoreField: r0->field_1b = r17
    //     0xb60cf0: stur            w17, [x0, #0x1b]
    // 0xb60cf4: r17 = Instance_VerticalDirection
    //     0xb60cf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb60cf8: ldr             x17, [x17, #0x408]
    // 0xb60cfc: StoreField: r0->field_23 = r17
    //     0xb60cfc: stur            w17, [x0, #0x23]
    // 0xb60d00: r17 = Instance_Clip
    //     0xb60d00: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb60d04: StoreField: r0->field_2b = r17
    //     0xb60d04: stur            w17, [x0, #0x2b]
    // 0xb60d08: ldur            x1, [fp, #-0x40]
    // 0xb60d0c: StoreField: r0->field_b = r1
    //     0xb60d0c: stur            w1, [x0, #0xb]
    // 0xb60d10: r0 = Padding()
    //     0xb60d10: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb60d14: stur            x0, [fp, #-0x40]
    // 0xb60d18: r17 = Instance_EdgeInsets
    //     0xb60d18: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6f0] Obj!EdgeInsets@c5d471
    //     0xb60d1c: ldr             x17, [x17, #0x6f0]
    // 0xb60d20: StoreField: r0->field_f = r17
    //     0xb60d20: stur            w17, [x0, #0xf]
    // 0xb60d24: ldur            x1, [fp, #-0x50]
    // 0xb60d28: StoreField: r0->field_b = r1
    //     0xb60d28: stur            w1, [x0, #0xb]
    // 0xb60d2c: r1 = Null
    //     0xb60d2c: mov             x1, NULL
    // 0xb60d30: r2 = 12
    //     0xb60d30: movz            x2, #0xc
    // 0xb60d34: r0 = AllocateArray()
    //     0xb60d34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb60d38: mov             x2, x0
    // 0xb60d3c: ldur            x0, [fp, #-0x28]
    // 0xb60d40: stur            x2, [fp, #-0x50]
    // 0xb60d44: StoreField: r2->field_f = r0
    //     0xb60d44: stur            w0, [x2, #0xf]
    // 0xb60d48: ldur            x0, [fp, #-0x30]
    // 0xb60d4c: StoreField: r2->field_13 = r0
    //     0xb60d4c: stur            w0, [x2, #0x13]
    // 0xb60d50: ldur            x0, [fp, #-0x20]
    // 0xb60d54: ArrayStore: r2[0] = r0  ; List_4
    //     0xb60d54: stur            w0, [x2, #0x17]
    // 0xb60d58: ldur            x0, [fp, #-0x48]
    // 0xb60d5c: StoreField: r2->field_1b = r0
    //     0xb60d5c: stur            w0, [x2, #0x1b]
    // 0xb60d60: ldur            x0, [fp, #-0x38]
    // 0xb60d64: StoreField: r2->field_1f = r0
    //     0xb60d64: stur            w0, [x2, #0x1f]
    // 0xb60d68: ldur            x0, [fp, #-0x40]
    // 0xb60d6c: StoreField: r2->field_23 = r0
    //     0xb60d6c: stur            w0, [x2, #0x23]
    // 0xb60d70: r1 = <Widget>
    //     0xb60d70: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb60d74: r0 = AllocateGrowableArray()
    //     0xb60d74: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb60d78: mov             x1, x0
    // 0xb60d7c: ldur            x0, [fp, #-0x50]
    // 0xb60d80: stur            x1, [fp, #-0x20]
    // 0xb60d84: StoreField: r1->field_f = r0
    //     0xb60d84: stur            w0, [x1, #0xf]
    // 0xb60d88: StoreField: r1->field_b = rZR
    //     0xb60d88: stur            wzr, [x1, #0xb]
    // 0xb60d8c: r17 = 12
    //     0xb60d8c: movz            x17, #0xc
    // 0xb60d90: StoreField: r1->field_b = r17
    //     0xb60d90: stur            w17, [x1, #0xb]
    // 0xb60d94: ldr             x16, [fp, #0x10]
    // 0xb60d98: SaveReg r16
    //     0xb60d98: str             x16, [SP, #-8]!
    // 0xb60d9c: r0 = mode()
    //     0xb60d9c: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0xb60da0: add             SP, SP, #8
    // 0xb60da4: SaveReg r0
    //     0xb60da4: str             x0, [SP, #-8]!
    // 0xb60da8: r0 = ModeOptionVibeSupport.isVibeSupported()
    //     0xb60da8: bl              #0xb6123c  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::ModeOptionVibeSupport.isVibeSupported
    // 0xb60dac: add             SP, SP, #8
    // 0xb60db0: tbnz            w0, #4, #0xb6103c
    // 0xb60db4: r0 = Spacer()
    //     0xb60db4: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb60db8: mov             x1, x0
    // 0xb60dbc: r0 = 1
    //     0xb60dbc: movz            x0, #0x1
    // 0xb60dc0: stur            x1, [fp, #-0x28]
    // 0xb60dc4: StoreField: r1->field_b = r0
    //     0xb60dc4: stur            x0, [x1, #0xb]
    // 0xb60dc8: r0 = AnyFormatImage()
    //     0xb60dc8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb60dcc: stur            x0, [fp, #-0x38]
    // 0xb60dd0: r17 = "assets/images/smart_sensing_system_component/vibration_icon.png"
    //     0xb60dd0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47940] "assets/images/smart_sensing_system_component/vibration_icon.png"
    //     0xb60dd4: ldr             x17, [x17, #0x940]
    // 0xb60dd8: StoreField: r0->field_b = r17
    //     0xb60dd8: stur            w17, [x0, #0xb]
    // 0xb60ddc: r17 = Instance_BoxFit
    //     0xb60ddc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb60de0: ldr             x17, [x17, #0xe58]
    // 0xb60de4: StoreField: r0->field_f = r17
    //     0xb60de4: stur            w17, [x0, #0xf]
    // 0xb60de8: r17 = Instance_Alignment
    //     0xb60de8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb60dec: ldr             x17, [x17, #0x160]
    // 0xb60df0: StoreField: r0->field_1f = r17
    //     0xb60df0: stur            w17, [x0, #0x1f]
    // 0xb60df4: r17 = Instance_ImageType
    //     0xb60df4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb60df8: ldr             x17, [x17, #0xae0]
    // 0xb60dfc: StoreField: r0->field_23 = r17
    //     0xb60dfc: stur            w17, [x0, #0x23]
    // 0xb60e00: r1 = LoadStaticField(0x1224)
    //     0xb60e00: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb60e04: ldr             x1, [x1, #0x2448]
    // 0xb60e08: stur            x1, [fp, #-0x30]
    // 0xb60e0c: ldr             x16, [fp, #0x10]
    // 0xb60e10: SaveReg r16
    //     0xb60e10: str             x16, [SP, #-8]!
    // 0xb60e14: r0 = vibeStatus()
    //     0xb60e14: bl              #0x99aba4  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeStatus
    // 0xb60e18: add             SP, SP, #8
    // 0xb60e1c: r16 = Instance_VibeStatusOption
    //     0xb60e1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] Obj!VibeStatusOption@c74ba1
    //     0xb60e20: ldr             x16, [x16, #0x610]
    // 0xb60e24: cmp             w0, w16
    // 0xb60e28: b.eq            #0xb60e58
    // 0xb60e2c: ldr             x16, [fp, #0x10]
    // 0xb60e30: SaveReg r16
    //     0xb60e30: str             x16, [SP, #-8]!
    // 0xb60e34: r0 = vibeIntensity()
    //     0xb60e34: bl              #0x99ae24  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::vibeIntensity
    // 0xb60e38: add             SP, SP, #8
    // 0xb60e3c: r1 = LoadStaticField(0x1224)
    //     0xb60e3c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb60e40: ldr             x1, [x1, #0x2448]
    // 0xb60e44: stp             x1, x0, [SP, #-0x10]!
    // 0xb60e48: r0 = VibeOptionLoc.localize()
    //     0xb60e48: bl              #0xb396f4  ; [package:sc_app/blocs/components/sleep_response_component.dart] ::VibeOptionLoc.localize
    // 0xb60e4c: add             SP, SP, #0x10
    // 0xb60e50: mov             x3, x0
    // 0xb60e54: b               #0xb60e8c
    // 0xb60e58: r16 = <Object>
    //     0xb60e58: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb60e5c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb60e60: r0 = _GrowableList()
    //     0xb60e60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb60e64: add             SP, SP, #0x10
    // 0xb60e68: r16 = "Off"
    //     0xb60e68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb60e6c: ldr             x16, [x16, #0x530]
    // 0xb60e70: r30 = "off"
    //     0xb60e70: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb60e74: ldr             lr, [lr, #0x728]
    // 0xb60e78: stp             lr, x16, [SP, #-0x10]!
    // 0xb60e7c: SaveReg r0
    //     0xb60e7c: str             x0, [SP, #-8]!
    // 0xb60e80: r0 = _message()
    //     0xb60e80: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb60e84: add             SP, SP, #0x18
    // 0xb60e88: mov             x3, x0
    // 0xb60e8c: ldur            x1, [fp, #-0x28]
    // 0xb60e90: ldur            x0, [fp, #-0x38]
    // 0xb60e94: ldur            x2, [fp, #-0x20]
    // 0xb60e98: ldur            x16, [fp, #-0x30]
    // 0xb60e9c: stp             x3, x16, [SP, #-0x10]!
    // 0xb60ea0: r0 = whisperSoothingResponseVibe()
    //     0xb60ea0: bl              #0xb31b50  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponseVibe
    // 0xb60ea4: add             SP, SP, #0x10
    // 0xb60ea8: stur            x0, [fp, #-0x30]
    // 0xb60eac: r0 = Text()
    //     0xb60eac: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb60eb0: mov             x1, x0
    // 0xb60eb4: ldur            x0, [fp, #-0x30]
    // 0xb60eb8: stur            x1, [fp, #-0x40]
    // 0xb60ebc: StoreField: r1->field_b = r0
    //     0xb60ebc: stur            w0, [x1, #0xb]
    // 0xb60ec0: r17 = Instance_TextStyle
    //     0xb60ec0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb60ec4: ldr             x17, [x17, #0x740]
    // 0xb60ec8: StoreField: r1->field_13 = r17
    //     0xb60ec8: stur            w17, [x1, #0x13]
    // 0xb60ecc: r17 = Instance_TextAlign
    //     0xb60ecc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb60ed0: StoreField: r1->field_1b = r17
    //     0xb60ed0: stur            w17, [x1, #0x1b]
    // 0xb60ed4: r0 = Spacer()
    //     0xb60ed4: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb60ed8: mov             x3, x0
    // 0xb60edc: r0 = 1
    //     0xb60edc: movz            x0, #0x1
    // 0xb60ee0: stur            x3, [fp, #-0x30]
    // 0xb60ee4: StoreField: r3->field_b = r0
    //     0xb60ee4: stur            x0, [x3, #0xb]
    // 0xb60ee8: r1 = Null
    //     0xb60ee8: mov             x1, NULL
    // 0xb60eec: r2 = 8
    //     0xb60eec: movz            x2, #0x8
    // 0xb60ef0: r0 = AllocateArray()
    //     0xb60ef0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb60ef4: mov             x2, x0
    // 0xb60ef8: ldur            x0, [fp, #-0x28]
    // 0xb60efc: stur            x2, [fp, #-0x48]
    // 0xb60f00: StoreField: r2->field_f = r0
    //     0xb60f00: stur            w0, [x2, #0xf]
    // 0xb60f04: ldur            x0, [fp, #-0x38]
    // 0xb60f08: StoreField: r2->field_13 = r0
    //     0xb60f08: stur            w0, [x2, #0x13]
    // 0xb60f0c: ldur            x0, [fp, #-0x40]
    // 0xb60f10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb60f10: stur            w0, [x2, #0x17]
    // 0xb60f14: ldur            x0, [fp, #-0x30]
    // 0xb60f18: StoreField: r2->field_1b = r0
    //     0xb60f18: stur            w0, [x2, #0x1b]
    // 0xb60f1c: r1 = <Widget>
    //     0xb60f1c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb60f20: r0 = AllocateGrowableArray()
    //     0xb60f20: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb60f24: mov             x1, x0
    // 0xb60f28: ldur            x0, [fp, #-0x48]
    // 0xb60f2c: stur            x1, [fp, #-0x28]
    // 0xb60f30: StoreField: r1->field_f = r0
    //     0xb60f30: stur            w0, [x1, #0xf]
    // 0xb60f34: StoreField: r1->field_b = rZR
    //     0xb60f34: stur            wzr, [x1, #0xb]
    // 0xb60f38: r17 = 8
    //     0xb60f38: movz            x17, #0x8
    // 0xb60f3c: StoreField: r1->field_b = r17
    //     0xb60f3c: stur            w17, [x1, #0xb]
    // 0xb60f40: r0 = Row()
    //     0xb60f40: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb60f44: stur            x0, [fp, #-0x30]
    // 0xb60f48: r17 = Instance_Axis
    //     0xb60f48: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb60f4c: StoreField: r0->field_f = r17
    //     0xb60f4c: stur            w17, [x0, #0xf]
    // 0xb60f50: r17 = Instance_MainAxisAlignment
    //     0xb60f50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb60f54: ldr             x17, [x17, #0x3f0]
    // 0xb60f58: StoreField: r0->field_13 = r17
    //     0xb60f58: stur            w17, [x0, #0x13]
    // 0xb60f5c: r17 = Instance_MainAxisSize
    //     0xb60f5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb60f60: ldr             x17, [x17, #0x400]
    // 0xb60f64: ArrayStore: r0[0] = r17  ; List_4
    //     0xb60f64: stur            w17, [x0, #0x17]
    // 0xb60f68: r17 = Instance_CrossAxisAlignment
    //     0xb60f68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb60f6c: ldr             x17, [x17, #0x3e0]
    // 0xb60f70: StoreField: r0->field_1b = r17
    //     0xb60f70: stur            w17, [x0, #0x1b]
    // 0xb60f74: r17 = Instance_VerticalDirection
    //     0xb60f74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb60f78: ldr             x17, [x17, #0x408]
    // 0xb60f7c: StoreField: r0->field_23 = r17
    //     0xb60f7c: stur            w17, [x0, #0x23]
    // 0xb60f80: r17 = Instance_Clip
    //     0xb60f80: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb60f84: StoreField: r0->field_2b = r17
    //     0xb60f84: stur            w17, [x0, #0x2b]
    // 0xb60f88: ldur            x1, [fp, #-0x28]
    // 0xb60f8c: StoreField: r0->field_b = r1
    //     0xb60f8c: stur            w1, [x0, #0xb]
    // 0xb60f90: r0 = Padding()
    //     0xb60f90: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb60f94: stur            x0, [fp, #-0x38]
    // 0xb60f98: r17 = Instance_EdgeInsets
    //     0xb60f98: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6f0] Obj!EdgeInsets@c5d471
    //     0xb60f9c: ldr             x17, [x17, #0x6f0]
    // 0xb60fa0: StoreField: r0->field_f = r17
    //     0xb60fa0: stur            w17, [x0, #0xf]
    // 0xb60fa4: ldur            x1, [fp, #-0x30]
    // 0xb60fa8: StoreField: r0->field_b = r1
    //     0xb60fa8: stur            w1, [x0, #0xb]
    // 0xb60fac: ldur            x1, [fp, #-0x20]
    // 0xb60fb0: LoadField: r2 = r1->field_b
    //     0xb60fb0: ldur            w2, [x1, #0xb]
    // 0xb60fb4: DecompressPointer r2
    //     0xb60fb4: add             x2, x2, HEAP, lsl #32
    // 0xb60fb8: stur            x2, [fp, #-0x28]
    // 0xb60fbc: LoadField: r3 = r1->field_f
    //     0xb60fbc: ldur            w3, [x1, #0xf]
    // 0xb60fc0: DecompressPointer r3
    //     0xb60fc0: add             x3, x3, HEAP, lsl #32
    // 0xb60fc4: LoadField: r4 = r3->field_b
    //     0xb60fc4: ldur            w4, [x3, #0xb]
    // 0xb60fc8: DecompressPointer r4
    //     0xb60fc8: add             x4, x4, HEAP, lsl #32
    // 0xb60fcc: cmp             w2, w4
    // 0xb60fd0: b.ne            #0xb60fe0
    // 0xb60fd4: SaveReg r1
    //     0xb60fd4: str             x1, [SP, #-8]!
    // 0xb60fd8: r0 = _growToNextCapacity()
    //     0xb60fd8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb60fdc: add             SP, SP, #8
    // 0xb60fe0: ldur            x0, [fp, #-0x28]
    // 0xb60fe4: ldur            x2, [fp, #-0x20]
    // 0xb60fe8: r3 = LoadInt32Instr(r0)
    //     0xb60fe8: sbfx            x3, x0, #1, #0x1f
    // 0xb60fec: add             x0, x3, #1
    // 0xb60ff0: lsl             x1, x0, #1
    // 0xb60ff4: StoreField: r2->field_b = r1
    //     0xb60ff4: stur            w1, [x2, #0xb]
    // 0xb60ff8: mov             x1, x3
    // 0xb60ffc: cmp             x1, x0
    // 0xb61000: b.hs            #0xb61234
    // 0xb61004: LoadField: r1 = r2->field_f
    //     0xb61004: ldur            w1, [x2, #0xf]
    // 0xb61008: DecompressPointer r1
    //     0xb61008: add             x1, x1, HEAP, lsl #32
    // 0xb6100c: ldur            x0, [fp, #-0x38]
    // 0xb61010: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb61010: add             x25, x1, x3, lsl #2
    //     0xb61014: add             x25, x25, #0xf
    //     0xb61018: str             w0, [x25]
    //     0xb6101c: tbz             w0, #0, #0xb61038
    //     0xb61020: ldurb           w16, [x1, #-1]
    //     0xb61024: ldurb           w17, [x0, #-1]
    //     0xb61028: and             x16, x17, x16, lsr #2
    //     0xb6102c: tst             x16, HEAP, lsr #32
    //     0xb61030: b.eq            #0xb61038
    //     0xb61034: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb61038: b               #0xb61040
    // 0xb6103c: ldur            x2, [fp, #-0x20]
    // 0xb61040: r16 = <Object>
    //     0xb61040: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb61044: stp             xzr, x16, [SP, #-0x10]!
    // 0xb61048: r0 = _GrowableList()
    //     0xb61048: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6104c: add             SP, SP, #0x10
    // 0xb61050: r16 = "Customize"
    //     0xb61050: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af70] "Customize"
    //     0xb61054: ldr             x16, [x16, #0xf70]
    // 0xb61058: r30 = "customize"
    //     0xb61058: add             lr, PP, #0x21, lsl #12  ; [pp+0x212f0] "customize"
    //     0xb6105c: ldr             lr, [lr, #0x2f0]
    // 0xb61060: stp             lr, x16, [SP, #-0x10]!
    // 0xb61064: SaveReg r0
    //     0xb61064: str             x0, [SP, #-8]!
    // 0xb61068: r0 = _message()
    //     0xb61068: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6106c: add             SP, SP, #0x18
    // 0xb61070: stur            x0, [fp, #-0x28]
    // 0xb61074: r0 = RoundedOutlinedTextButton()
    //     0xb61074: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb61078: mov             x3, x0
    // 0xb6107c: ldur            x0, [fp, #-0x28]
    // 0xb61080: stur            x3, [fp, #-0x30]
    // 0xb61084: StoreField: r3->field_b = r0
    //     0xb61084: stur            w0, [x3, #0xb]
    // 0xb61088: r17 = Instance_EdgeInsets
    //     0xb61088: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c6f8] Obj!EdgeInsets@c5d441
    //     0xb6108c: ldr             x17, [x17, #0x6f8]
    // 0xb61090: StoreField: r3->field_f = r17
    //     0xb61090: stur            w17, [x3, #0xf]
    // 0xb61094: r17 = true
    //     0xb61094: add             x17, NULL, #0x20  ; true
    // 0xb61098: StoreField: r3->field_13 = r17
    //     0xb61098: stur            w17, [x3, #0x13]
    // 0xb6109c: r17 = false
    //     0xb6109c: add             x17, NULL, #0x30  ; false
    // 0xb610a0: ArrayStore: r3[0] = r17  ; List_4
    //     0xb610a0: stur            w17, [x3, #0x17]
    // 0xb610a4: r17 = Instance_Color
    //     0xb610a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb610a8: ldr             x17, [x17, #0xf10]
    // 0xb610ac: StoreField: r3->field_1b = r17
    //     0xb610ac: stur            w17, [x3, #0x1b]
    // 0xb610b0: r17 = Instance_Color
    //     0xb610b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb610b4: ldr             x17, [x17, #0x7d0]
    // 0xb610b8: StoreField: r3->field_1f = r17
    //     0xb610b8: stur            w17, [x3, #0x1f]
    // 0xb610bc: r17 = Instance_Color
    //     0xb610bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb610c0: ldr             x17, [x17, #0x7d8]
    // 0xb610c4: StoreField: r3->field_23 = r17
    //     0xb610c4: stur            w17, [x3, #0x23]
    // 0xb610c8: r17 = Instance_Color
    //     0xb610c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb610cc: ldr             x17, [x17, #0x7d0]
    // 0xb610d0: StoreField: r3->field_27 = r17
    //     0xb610d0: stur            w17, [x3, #0x27]
    // 0xb610d4: r17 = 258.000000
    //     0xb610d4: add             x17, PP, #0x41, lsl #12  ; [pp+0x413d8] 258
    //     0xb610d8: ldr             x17, [x17, #0x3d8]
    // 0xb610dc: StoreField: r3->field_2b = r17
    //     0xb610dc: stur            w17, [x3, #0x2b]
    // 0xb610e0: r17 = Instance_TextStyle
    //     0xb610e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb610e4: ldr             x17, [x17, #0x740]
    // 0xb610e8: StoreField: r3->field_33 = r17
    //     0xb610e8: stur            w17, [x3, #0x33]
    // 0xb610ec: ldur            x2, [fp, #-8]
    // 0xb610f0: r1 = Function '<anonymous closure>':.
    //     0xb610f0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c700] AnonymousClosure: (0xb61410), in [package:sc_app/widgets/cards/smart_sensing_system_card.dart] SmartSensingSystemCard::buildComponent (0xb60800)
    //     0xb610f4: ldr             x1, [x1, #0x700]
    // 0xb610f8: r0 = AllocateClosure()
    //     0xb610f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb610fc: mov             x1, x0
    // 0xb61100: ldur            x0, [fp, #-0x30]
    // 0xb61104: StoreField: r0->field_3b = r1
    //     0xb61104: stur            w1, [x0, #0x3b]
    // 0xb61108: ldur            x1, [fp, #-0x20]
    // 0xb6110c: LoadField: r2 = r1->field_b
    //     0xb6110c: ldur            w2, [x1, #0xb]
    // 0xb61110: DecompressPointer r2
    //     0xb61110: add             x2, x2, HEAP, lsl #32
    // 0xb61114: stur            x2, [fp, #-8]
    // 0xb61118: LoadField: r3 = r1->field_f
    //     0xb61118: ldur            w3, [x1, #0xf]
    // 0xb6111c: DecompressPointer r3
    //     0xb6111c: add             x3, x3, HEAP, lsl #32
    // 0xb61120: LoadField: r4 = r3->field_b
    //     0xb61120: ldur            w4, [x3, #0xb]
    // 0xb61124: DecompressPointer r4
    //     0xb61124: add             x4, x4, HEAP, lsl #32
    // 0xb61128: cmp             w2, w4
    // 0xb6112c: b.ne            #0xb6113c
    // 0xb61130: SaveReg r1
    //     0xb61130: str             x1, [SP, #-8]!
    // 0xb61134: r0 = _growToNextCapacity()
    //     0xb61134: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb61138: add             SP, SP, #8
    // 0xb6113c: ldur            x0, [fp, #-8]
    // 0xb61140: ldur            x2, [fp, #-0x20]
    // 0xb61144: r3 = LoadInt32Instr(r0)
    //     0xb61144: sbfx            x3, x0, #1, #0x1f
    // 0xb61148: add             x0, x3, #1
    // 0xb6114c: lsl             x1, x0, #1
    // 0xb61150: StoreField: r2->field_b = r1
    //     0xb61150: stur            w1, [x2, #0xb]
    // 0xb61154: mov             x1, x3
    // 0xb61158: cmp             x1, x0
    // 0xb6115c: b.hs            #0xb61238
    // 0xb61160: LoadField: r1 = r2->field_f
    //     0xb61160: ldur            w1, [x2, #0xf]
    // 0xb61164: DecompressPointer r1
    //     0xb61164: add             x1, x1, HEAP, lsl #32
    // 0xb61168: ldur            x0, [fp, #-0x30]
    // 0xb6116c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb6116c: add             x25, x1, x3, lsl #2
    //     0xb61170: add             x25, x25, #0xf
    //     0xb61174: str             w0, [x25]
    //     0xb61178: tbz             w0, #0, #0xb61194
    //     0xb6117c: ldurb           w16, [x1, #-1]
    //     0xb61180: ldurb           w17, [x0, #-1]
    //     0xb61184: and             x16, x17, x16, lsr #2
    //     0xb61188: tst             x16, HEAP, lsr #32
    //     0xb6118c: b.eq            #0xb61194
    //     0xb61190: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb61194: r0 = Column()
    //     0xb61194: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb61198: stur            x0, [fp, #-8]
    // 0xb6119c: r17 = Instance_Axis
    //     0xb6119c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb611a0: StoreField: r0->field_f = r17
    //     0xb611a0: stur            w17, [x0, #0xf]
    // 0xb611a4: r17 = Instance_MainAxisAlignment
    //     0xb611a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb611a8: ldr             x17, [x17, #0x3f0]
    // 0xb611ac: StoreField: r0->field_13 = r17
    //     0xb611ac: stur            w17, [x0, #0x13]
    // 0xb611b0: r17 = Instance_MainAxisSize
    //     0xb611b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb611b4: ldr             x17, [x17, #0x400]
    // 0xb611b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb611b8: stur            w17, [x0, #0x17]
    // 0xb611bc: r17 = Instance_CrossAxisAlignment
    //     0xb611bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb611c0: ldr             x17, [x17, #0x3e0]
    // 0xb611c4: StoreField: r0->field_1b = r17
    //     0xb611c4: stur            w17, [x0, #0x1b]
    // 0xb611c8: r17 = Instance_VerticalDirection
    //     0xb611c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb611cc: ldr             x17, [x17, #0x408]
    // 0xb611d0: StoreField: r0->field_23 = r17
    //     0xb611d0: stur            w17, [x0, #0x23]
    // 0xb611d4: r17 = Instance_Clip
    //     0xb611d4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb611d8: StoreField: r0->field_2b = r17
    //     0xb611d8: stur            w17, [x0, #0x2b]
    // 0xb611dc: ldur            x1, [fp, #-0x20]
    // 0xb611e0: StoreField: r0->field_b = r1
    //     0xb611e0: stur            w1, [x0, #0xb]
    // 0xb611e4: r0 = Container()
    //     0xb611e4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb611e8: stur            x0, [fp, #-0x20]
    // 0xb611ec: ldur            x16, [fp, #-0x10]
    // 0xb611f0: stp             x16, x0, [SP, #-0x10]!
    // 0xb611f4: ldur            x16, [fp, #-0x18]
    // 0xb611f8: ldur            lr, [fp, #-8]
    // 0xb611fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb61200: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xb61200: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c708] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xb61204: ldr             x4, [x4, #0x708]
    // 0xb61208: r0 = Container()
    //     0xb61208: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb6120c: add             SP, SP, #0x20
    // 0xb61210: ldur            x0, [fp, #-0x20]
    // 0xb61214: LeaveFrame
    //     0xb61214: mov             SP, fp
    //     0xb61218: ldp             fp, lr, [SP], #0x10
    // 0xb6121c: ret
    //     0xb6121c: ret             
    // 0xb61220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61224: b               #0xb60818
    // 0xb61228: r9 = _localizations
    //     0xb61228: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6122c: ldr             x9, [x9, #0xb88]
    // 0xb61230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61230: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb61234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61234: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb61238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb61238: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb61410, size: 0xe0
    // 0xb61410: EnterFrame
    //     0xb61410: stp             fp, lr, [SP, #-0x10]!
    //     0xb61414: mov             fp, SP
    // 0xb61418: AllocStack(0x18)
    //     0xb61418: sub             SP, SP, #0x18
    // 0xb6141c: SetupParameters([dynamic _ /* r0 */])
    //     0xb6141c: ldr             x0, [fp, #0x10]
    //     0xb61420: ldur            w1, [x0, #0x17]
    //     0xb61424: add             x1, x1, HEAP, lsl #32
    //     0xb61428: stur            x1, [fp, #-8]
    // 0xb6142c: CheckStackOverflow
    //     0xb6142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61430: cmp             SP, x16
    //     0xb61434: b.ls            #0xb614e8
    // 0xb61438: LoadField: r0 = r1->field_f
    //     0xb61438: ldur            w0, [x1, #0xf]
    // 0xb6143c: DecompressPointer r0
    //     0xb6143c: add             x0, x0, HEAP, lsl #32
    // 0xb61440: r16 = <Bloc>
    //     0xb61440: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb61444: ldr             x16, [x16, #0x2c8]
    // 0xb61448: stp             x0, x16, [SP, #-0x10]!
    // 0xb6144c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6144c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb61450: r0 = ReadContext.read()
    //     0xb61450: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb61454: add             SP, SP, #0x10
    // 0xb61458: mov             x1, x0
    // 0xb6145c: ldur            x0, [fp, #-8]
    // 0xb61460: stur            x1, [fp, #-0x18]
    // 0xb61464: LoadField: r2 = r0->field_f
    //     0xb61464: ldur            w2, [x0, #0xf]
    // 0xb61468: DecompressPointer r2
    //     0xb61468: add             x2, x2, HEAP, lsl #32
    // 0xb6146c: stur            x2, [fp, #-0x10]
    // 0xb61470: r0 = SmartSensingSystemRouteArgs()
    //     0xb61470: bl              #0xb61500  ; AllocateSmartSensingSystemRouteArgsStub -> SmartSensingSystemRouteArgs (size=0x10)
    // 0xb61474: mov             x2, x0
    // 0xb61478: ldur            x0, [fp, #-0x18]
    // 0xb6147c: stur            x2, [fp, #-8]
    // 0xb61480: StoreField: r2->field_b = r0
    //     0xb61480: stur            w0, [x2, #0xb]
    // 0xb61484: r1 = <SmartSensingSystemRouteArgs>
    //     0xb61484: add             x1, PP, #0x12, lsl #12  ; [pp+0x12668] TypeArguments: <SmartSensingSystemRouteArgs>
    //     0xb61488: ldr             x1, [x1, #0x668]
    // 0xb6148c: r0 = SmartSensingSystemRoute()
    //     0xb6148c: bl              #0xb614f0  ; AllocateSmartSensingSystemRouteStub -> SmartSensingSystemRoute (size=0x28)
    // 0xb61490: r17 = "SmartSensingSystemRoute"
    //     0xb61490: add             x17, PP, #0x12, lsl #12  ; [pp+0x12398] "SmartSensingSystemRoute"
    //     0xb61494: ldr             x17, [x17, #0x398]
    // 0xb61498: StoreField: r0->field_b = r17
    //     0xb61498: stur            w17, [x0, #0xb]
    // 0xb6149c: ldur            x1, [fp, #-8]
    // 0xb614a0: StoreField: r0->field_f = r1
    //     0xb614a0: stur            w1, [x0, #0xf]
    // 0xb614a4: r17 = _ImmutableLinkedHashMap len:0
    //     0xb614a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb614a8: ldr             x17, [x17, #0x88]
    // 0xb614ac: StoreField: r0->field_13 = r17
    //     0xb614ac: stur            w17, [x0, #0x13]
    // 0xb614b0: r17 = _ImmutableLinkedHashMap len:0
    //     0xb614b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb614b4: ldr             x17, [x17, #0x88]
    // 0xb614b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb614b8: stur            w17, [x0, #0x17]
    // 0xb614bc: r17 = ""
    //     0xb614bc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb614c0: StoreField: r0->field_1f = r17
    //     0xb614c0: stur            w17, [x0, #0x1f]
    // 0xb614c4: ldur            x16, [fp, #-0x10]
    // 0xb614c8: stp             x0, x16, [SP, #-0x10]!
    // 0xb614cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb614cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb614d0: r0 = push()
    //     0xb614d0: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb614d4: add             SP, SP, #0x10
    // 0xb614d8: r0 = Null
    //     0xb614d8: mov             x0, NULL
    // 0xb614dc: LeaveFrame
    //     0xb614dc: mov             SP, fp
    //     0xb614e0: ldp             fp, lr, [SP], #0x10
    // 0xb614e4: ret
    //     0xb614e4: ret             
    // 0xb614e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb614e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb614ec: b               #0xb61438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb61510, size: 0x60
    // 0xb61510: EnterFrame
    //     0xb61510: stp             fp, lr, [SP, #-0x10]!
    //     0xb61514: mov             fp, SP
    // 0xb61518: AllocStack(0x8)
    //     0xb61518: sub             SP, SP, #8
    // 0xb6151c: SetupParameters([dynamic _ /* r0 */])
    //     0xb6151c: ldr             x0, [fp, #0x10]
    //     0xb61520: ldur            w1, [x0, #0x17]
    //     0xb61524: add             x1, x1, HEAP, lsl #32
    // 0xb61528: CheckStackOverflow
    //     0xb61528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6152c: cmp             SP, x16
    //     0xb61530: b.ls            #0xb61568
    // 0xb61534: LoadField: r0 = r1->field_f
    //     0xb61534: ldur            w0, [x1, #0xf]
    // 0xb61538: DecompressPointer r0
    //     0xb61538: add             x0, x0, HEAP, lsl #32
    // 0xb6153c: stur            x0, [fp, #-8]
    // 0xb61540: r0 = SmartSensingSystemDesignedWithCareDialog()
    //     0xb61540: bl              #0x89291c  ; AllocateSmartSensingSystemDesignedWithCareDialogStub -> SmartSensingSystemDesignedWithCareDialog (size=0xc)
    // 0xb61544: ldur            x16, [fp, #-8]
    // 0xb61548: stp             x0, x16, [SP, #-0x10]!
    // 0xb6154c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6154c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb61550: r0 = showPopover()
    //     0xb61550: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb61554: add             SP, SP, #0x10
    // 0xb61558: r0 = Null
    //     0xb61558: mov             x0, NULL
    // 0xb6155c: LeaveFrame
    //     0xb6155c: mov             SP, fp
    //     0xb61560: ldp             fp, lr, [SP], #0x10
    // 0xb61564: ret
    //     0xb61564: ret             
    // 0xb61568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6156c: b               #0xb61534
  }
}
