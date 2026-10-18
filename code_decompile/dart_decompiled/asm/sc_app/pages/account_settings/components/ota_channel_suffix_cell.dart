// lib: , url: package:sc_app/pages/account_settings/components/ota_channel_suffix_cell.dart

// class id: 67959, size: 0x8
class :: {
}

// class id: 3103, size: 0x18, field offset: 0x14
class _OtaChannelSuffixCellState extends State<OtaChannelSuffixCell> {

  _ build(/* No info */) {
    // ** addr: 0x928918, size: 0x3c0
    // 0x928918: EnterFrame
    //     0x928918: stp             fp, lr, [SP, #-0x10]!
    //     0x92891c: mov             fp, SP
    // 0x928920: AllocStack(0x48)
    //     0x928920: sub             SP, SP, #0x48
    // 0x928924: CheckStackOverflow
    //     0x928924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928928: cmp             SP, x16
    //     0x92892c: b.ls            #0x928cd0
    // 0x928930: r0 = Divider()
    //     0x928930: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x928934: stur            x0, [fp, #-8]
    // 0x928938: r17 = 0.000000
    //     0x928938: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x92893c: StoreField: r0->field_b = r17
    //     0x92893c: stur            w17, [x0, #0xb]
    // 0x928940: r17 = 1.000000
    //     0x928940: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x928944: ldr             x17, [x17, #0xfc0]
    // 0x928948: StoreField: r0->field_f = r17
    //     0x928948: stur            w17, [x0, #0xf]
    // 0x92894c: r17 = Instance_Color
    //     0x92894c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x928950: ldr             x17, [x17, #0xb98]
    // 0x928954: StoreField: r0->field_1b = r17
    //     0x928954: stur            w17, [x0, #0x1b]
    // 0x928958: r0 = Text()
    //     0x928958: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92895c: stur            x0, [fp, #-0x10]
    // 0x928960: r17 = "Ota Channel Suffix"
    //     0x928960: add             x17, PP, #0x41, lsl #12  ; [pp+0x41908] "Ota Channel Suffix"
    //     0x928964: ldr             x17, [x17, #0x908]
    // 0x928968: StoreField: r0->field_b = r17
    //     0x928968: stur            w17, [x0, #0xb]
    // 0x92896c: r17 = Instance_TextStyle
    //     0x92896c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x928970: ldr             x17, [x17, #0x750]
    // 0x928974: StoreField: r0->field_13 = r17
    //     0x928974: stur            w17, [x0, #0x13]
    // 0x928978: r1 = <FlexParentData<RenderBox>>
    //     0x928978: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x92897c: ldr             x1, [x1, #0xc70]
    // 0x928980: r0 = Expanded()
    //     0x928980: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x928984: mov             x1, x0
    // 0x928988: r0 = 1
    //     0x928988: movz            x0, #0x1
    // 0x92898c: stur            x1, [fp, #-0x18]
    // 0x928990: StoreField: r1->field_13 = r0
    //     0x928990: stur            x0, [x1, #0x13]
    // 0x928994: r17 = Instance_FlexFit
    //     0x928994: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x928998: ldr             x17, [x17, #0xc78]
    // 0x92899c: StoreField: r1->field_1b = r17
    //     0x92899c: stur            w17, [x1, #0x1b]
    // 0x9289a0: ldur            x2, [fp, #-0x10]
    // 0x9289a4: StoreField: r1->field_b = r2
    //     0x9289a4: stur            w2, [x1, #0xb]
    // 0x9289a8: ldr             x2, [fp, #0x18]
    // 0x9289ac: LoadField: r3 = r2->field_13
    //     0x9289ac: ldur            w3, [x2, #0x13]
    // 0x9289b0: DecompressPointer r3
    //     0x9289b0: add             x3, x3, HEAP, lsl #32
    // 0x9289b4: stur            x3, [fp, #-0x10]
    // 0x9289b8: r0 = ArrowIcon()
    //     0x9289b8: bl              #0x928e90  ; AllocateArrowIconStub -> ArrowIcon (size=0x18)
    // 0x9289bc: stur            x0, [fp, #-0x20]
    // 0x9289c0: r17 = Instance_ArrowIconType
    //     0x9289c0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed20] Obj!ArrowIconType@c73aa1
    //     0x9289c4: ldr             x17, [x17, #0xd20]
    // 0x9289c8: StoreField: r0->field_b = r17
    //     0x9289c8: stur            w17, [x0, #0xb]
    // 0x9289cc: r17 = Instance_Color
    //     0x9289cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0x9289d0: ldr             x17, [x17, #0x770]
    // 0x9289d4: StoreField: r0->field_f = r17
    //     0x9289d4: stur            w17, [x0, #0xf]
    // 0x9289d8: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0x9289d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9289dc: ldr             x0, [x0, #0x2400]
    //     0x9289e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9289e4: cmp             w0, w16
    //     0x9289e8: b.ne            #0x9289f8
    //     0x9289ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0x9289f0: ldr             x2, [x2, #0xda8]
    //     0x9289f4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9289f8: r16 = Instance_Color
    //     0x9289f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9289fc: ldr             x16, [x16, #0x7d0]
    // 0x928a00: stp             x16, x0, [SP, #-0x10]!
    // 0x928a04: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x928a04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x928a08: ldr             x4, [x4, #0xdb0]
    // 0x928a0c: r0 = copyWith()
    //     0x928a0c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x928a10: add             SP, SP, #0x10
    // 0x928a14: stur            x0, [fp, #-0x28]
    // 0x928a18: r0 = Container()
    //     0x928a18: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x928a1c: stur            x0, [fp, #-0x30]
    // 0x928a20: r16 = 2.000000
    //     0x928a20: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x928a24: ldr             x16, [x16, #0x7b8]
    // 0x928a28: stp             x16, x0, [SP, #-0x10]!
    // 0x928a2c: r16 = Instance_Color
    //     0x928a2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x928a30: ldr             x16, [x16, #0x7d0]
    // 0x928a34: SaveReg r16
    //     0x928a34: str             x16, [SP, #-8]!
    // 0x928a38: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, height, 0x1, null]
    //     0x928a38: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed28] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x928a3c: ldr             x4, [x4, #0xd28]
    // 0x928a40: r0 = Container()
    //     0x928a40: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x928a44: add             SP, SP, #0x18
    // 0x928a48: r1 = 1
    //     0x928a48: movz            x1, #0x1
    // 0x928a4c: r0 = AllocateContext()
    //     0x928a4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x928a50: mov             x3, x0
    // 0x928a54: ldr             x0, [fp, #0x18]
    // 0x928a58: stur            x3, [fp, #-0x38]
    // 0x928a5c: StoreField: r3->field_f = r0
    //     0x928a5c: stur            w0, [x3, #0xf]
    // 0x928a60: r1 = Function '<anonymous closure>':.
    //     0x928a60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41910] AnonymousClosure: (0x929094), in [package:sc_app/pages/environment_configuration/page.dart] _EnvironmentConfigurationPageState::_buildLoggingEnvironmentOptions (0x929120)
    //     0x928a64: ldr             x1, [x1, #0x910]
    // 0x928a68: r2 = Null
    //     0x928a68: mov             x2, NULL
    // 0x928a6c: r0 = AllocateClosure()
    //     0x928a6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x928a70: r16 = <DropdownMenuItem<Environment>>
    //     0x928a70: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed38] TypeArguments: <DropdownMenuItem<Environment>>
    //     0x928a74: ldr             x16, [x16, #0xd38]
    // 0x928a78: r30 = const [Instance of 'Environment', Instance of 'Environment', Instance of 'Environment']
    //     0x928a78: add             lr, PP, #9, lsl #12  ; [pp+0x90b0] List<Environment>(3)
    //     0x928a7c: ldr             lr, [lr, #0xb0]
    // 0x928a80: stp             lr, x16, [SP, #-0x10]!
    // 0x928a84: SaveReg r0
    //     0x928a84: str             x0, [SP, #-8]!
    // 0x928a88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x928a88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x928a8c: r0 = map()
    //     0x928a8c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x928a90: add             SP, SP, #0x18
    // 0x928a94: SaveReg r0
    //     0x928a94: str             x0, [SP, #-8]!
    // 0x928a98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x928a98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x928a9c: r0 = toList()
    //     0x928a9c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x928aa0: add             SP, SP, #8
    // 0x928aa4: ldur            x2, [fp, #-0x38]
    // 0x928aa8: r1 = Function '_onSuffixChanged@2489419985':.
    //     0x928aa8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41918] AnonymousClosure: (0x928ea0), in [package:sc_app/pages/account_settings/components/ota_channel_suffix_cell.dart] _OtaChannelSuffixCellState::_onSuffixChanged (0x928eec)
    //     0x928aac: ldr             x1, [x1, #0x918]
    // 0x928ab0: stur            x0, [fp, #-0x38]
    // 0x928ab4: r0 = AllocateClosure()
    //     0x928ab4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x928ab8: r1 = <Environment>
    //     0x928ab8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed48] TypeArguments: <Environment>
    //     0x928abc: ldr             x1, [x1, #0xd48]
    // 0x928ac0: stur            x0, [fp, #-0x40]
    // 0x928ac4: r0 = DropdownButton()
    //     0x928ac4: bl              #0x928e80  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x928ac8: stur            x0, [fp, #-0x48]
    // 0x928acc: ldur            x16, [fp, #-0x20]
    // 0x928ad0: stp             x16, x0, [SP, #-0x10]!
    // 0x928ad4: ldur            x16, [fp, #-0x38]
    // 0x928ad8: ldur            lr, [fp, #-0x40]
    // 0x928adc: stp             lr, x16, [SP, #-0x10]!
    // 0x928ae0: ldur            x16, [fp, #-0x28]
    // 0x928ae4: ldur            lr, [fp, #-0x30]
    // 0x928ae8: stp             lr, x16, [SP, #-0x10]!
    // 0x928aec: ldur            x16, [fp, #-0x10]
    // 0x928af0: SaveReg r16
    //     0x928af0: str             x16, [SP, #-8]!
    // 0x928af4: r0 = DropdownButton()
    //     0x928af4: bl              #0x928d58  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x928af8: add             SP, SP, #0x38
    // 0x928afc: r1 = <FlexParentData<RenderBox>>
    //     0x928afc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x928b00: ldr             x1, [x1, #0xc70]
    // 0x928b04: r0 = Expanded()
    //     0x928b04: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x928b08: mov             x3, x0
    // 0x928b0c: r0 = 1
    //     0x928b0c: movz            x0, #0x1
    // 0x928b10: stur            x3, [fp, #-0x10]
    // 0x928b14: StoreField: r3->field_13 = r0
    //     0x928b14: stur            x0, [x3, #0x13]
    // 0x928b18: r17 = Instance_FlexFit
    //     0x928b18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x928b1c: ldr             x17, [x17, #0xc78]
    // 0x928b20: StoreField: r3->field_1b = r17
    //     0x928b20: stur            w17, [x3, #0x1b]
    // 0x928b24: ldur            x0, [fp, #-0x48]
    // 0x928b28: StoreField: r3->field_b = r0
    //     0x928b28: stur            w0, [x3, #0xb]
    // 0x928b2c: r1 = Null
    //     0x928b2c: mov             x1, NULL
    // 0x928b30: r2 = 4
    //     0x928b30: movz            x2, #0x4
    // 0x928b34: r0 = AllocateArray()
    //     0x928b34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x928b38: mov             x2, x0
    // 0x928b3c: ldur            x0, [fp, #-0x18]
    // 0x928b40: stur            x2, [fp, #-0x20]
    // 0x928b44: StoreField: r2->field_f = r0
    //     0x928b44: stur            w0, [x2, #0xf]
    // 0x928b48: ldur            x0, [fp, #-0x10]
    // 0x928b4c: StoreField: r2->field_13 = r0
    //     0x928b4c: stur            w0, [x2, #0x13]
    // 0x928b50: r1 = <Widget>
    //     0x928b50: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x928b54: r0 = AllocateGrowableArray()
    //     0x928b54: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x928b58: mov             x1, x0
    // 0x928b5c: ldur            x0, [fp, #-0x20]
    // 0x928b60: stur            x1, [fp, #-0x10]
    // 0x928b64: StoreField: r1->field_f = r0
    //     0x928b64: stur            w0, [x1, #0xf]
    // 0x928b68: StoreField: r1->field_b = rZR
    //     0x928b68: stur            wzr, [x1, #0xb]
    // 0x928b6c: r17 = 4
    //     0x928b6c: movz            x17, #0x4
    // 0x928b70: StoreField: r1->field_b = r17
    //     0x928b70: stur            w17, [x1, #0xb]
    // 0x928b74: r0 = Row()
    //     0x928b74: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x928b78: stur            x0, [fp, #-0x18]
    // 0x928b7c: r17 = Instance_Axis
    //     0x928b7c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x928b80: StoreField: r0->field_f = r17
    //     0x928b80: stur            w17, [x0, #0xf]
    // 0x928b84: r17 = Instance_MainAxisAlignment
    //     0x928b84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x928b88: ldr             x17, [x17, #0x3f0]
    // 0x928b8c: StoreField: r0->field_13 = r17
    //     0x928b8c: stur            w17, [x0, #0x13]
    // 0x928b90: r17 = Instance_MainAxisSize
    //     0x928b90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x928b94: ldr             x17, [x17, #0x400]
    // 0x928b98: ArrayStore: r0[0] = r17  ; List_4
    //     0x928b98: stur            w17, [x0, #0x17]
    // 0x928b9c: r17 = Instance_CrossAxisAlignment
    //     0x928b9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x928ba0: ldr             x17, [x17, #0x3e0]
    // 0x928ba4: StoreField: r0->field_1b = r17
    //     0x928ba4: stur            w17, [x0, #0x1b]
    // 0x928ba8: r17 = Instance_VerticalDirection
    //     0x928ba8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x928bac: ldr             x17, [x17, #0x408]
    // 0x928bb0: StoreField: r0->field_23 = r17
    //     0x928bb0: stur            w17, [x0, #0x23]
    // 0x928bb4: r17 = Instance_Clip
    //     0x928bb4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x928bb8: StoreField: r0->field_2b = r17
    //     0x928bb8: stur            w17, [x0, #0x2b]
    // 0x928bbc: ldur            x1, [fp, #-0x10]
    // 0x928bc0: StoreField: r0->field_b = r1
    //     0x928bc0: stur            w1, [x0, #0xb]
    // 0x928bc4: r0 = SizedBox()
    //     0x928bc4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x928bc8: stur            x0, [fp, #-0x10]
    // 0x928bcc: r17 = 55.000000
    //     0x928bcc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x928bd0: ldr             x17, [x17, #0x980]
    // 0x928bd4: StoreField: r0->field_13 = r17
    //     0x928bd4: stur            w17, [x0, #0x13]
    // 0x928bd8: ldur            x1, [fp, #-0x18]
    // 0x928bdc: StoreField: r0->field_b = r1
    //     0x928bdc: stur            w1, [x0, #0xb]
    // 0x928be0: r1 = Null
    //     0x928be0: mov             x1, NULL
    // 0x928be4: r2 = 4
    //     0x928be4: movz            x2, #0x4
    // 0x928be8: r0 = AllocateArray()
    //     0x928be8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x928bec: mov             x2, x0
    // 0x928bf0: ldur            x0, [fp, #-8]
    // 0x928bf4: stur            x2, [fp, #-0x18]
    // 0x928bf8: StoreField: r2->field_f = r0
    //     0x928bf8: stur            w0, [x2, #0xf]
    // 0x928bfc: ldur            x0, [fp, #-0x10]
    // 0x928c00: StoreField: r2->field_13 = r0
    //     0x928c00: stur            w0, [x2, #0x13]
    // 0x928c04: r1 = <Widget>
    //     0x928c04: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x928c08: r0 = AllocateGrowableArray()
    //     0x928c08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x928c0c: mov             x1, x0
    // 0x928c10: ldur            x0, [fp, #-0x18]
    // 0x928c14: stur            x1, [fp, #-8]
    // 0x928c18: StoreField: r1->field_f = r0
    //     0x928c18: stur            w0, [x1, #0xf]
    // 0x928c1c: StoreField: r1->field_b = rZR
    //     0x928c1c: stur            wzr, [x1, #0xb]
    // 0x928c20: r17 = 4
    //     0x928c20: movz            x17, #0x4
    // 0x928c24: StoreField: r1->field_b = r17
    //     0x928c24: stur            w17, [x1, #0xb]
    // 0x928c28: r0 = Column()
    //     0x928c28: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x928c2c: stur            x0, [fp, #-0x10]
    // 0x928c30: r17 = Instance_Axis
    //     0x928c30: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x928c34: StoreField: r0->field_f = r17
    //     0x928c34: stur            w17, [x0, #0xf]
    // 0x928c38: r17 = Instance_MainAxisAlignment
    //     0x928c38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x928c3c: ldr             x17, [x17, #0x3f0]
    // 0x928c40: StoreField: r0->field_13 = r17
    //     0x928c40: stur            w17, [x0, #0x13]
    // 0x928c44: r17 = Instance_MainAxisSize
    //     0x928c44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x928c48: ldr             x17, [x17, #0x400]
    // 0x928c4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x928c4c: stur            w17, [x0, #0x17]
    // 0x928c50: r17 = Instance_CrossAxisAlignment
    //     0x928c50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x928c54: ldr             x17, [x17, #0x3e0]
    // 0x928c58: StoreField: r0->field_1b = r17
    //     0x928c58: stur            w17, [x0, #0x1b]
    // 0x928c5c: r17 = Instance_VerticalDirection
    //     0x928c5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x928c60: ldr             x17, [x17, #0x408]
    // 0x928c64: StoreField: r0->field_23 = r17
    //     0x928c64: stur            w17, [x0, #0x23]
    // 0x928c68: r17 = Instance_Clip
    //     0x928c68: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x928c6c: StoreField: r0->field_2b = r17
    //     0x928c6c: stur            w17, [x0, #0x2b]
    // 0x928c70: ldur            x1, [fp, #-8]
    // 0x928c74: StoreField: r0->field_b = r1
    //     0x928c74: stur            w1, [x0, #0xb]
    // 0x928c78: r0 = Padding()
    //     0x928c78: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x928c7c: stur            x0, [fp, #-8]
    // 0x928c80: r17 = Instance_EdgeInsets
    //     0x928c80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x928c84: ldr             x17, [x17, #0xc58]
    // 0x928c88: StoreField: r0->field_f = r17
    //     0x928c88: stur            w17, [x0, #0xf]
    // 0x928c8c: ldur            x1, [fp, #-0x10]
    // 0x928c90: StoreField: r0->field_b = r1
    //     0x928c90: stur            w1, [x0, #0xb]
    // 0x928c94: r0 = Container()
    //     0x928c94: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x928c98: stur            x0, [fp, #-0x10]
    // 0x928c9c: r16 = Instance_Color
    //     0x928c9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x928ca0: ldr             x16, [x16, #0xf10]
    // 0x928ca4: stp             x16, x0, [SP, #-0x10]!
    // 0x928ca8: ldur            x16, [fp, #-8]
    // 0x928cac: SaveReg r16
    //     0x928cac: str             x16, [SP, #-8]!
    // 0x928cb0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x928cb0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x928cb4: ldr             x4, [x4, #0x4b8]
    // 0x928cb8: r0 = Container()
    //     0x928cb8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x928cbc: add             SP, SP, #0x18
    // 0x928cc0: ldur            x0, [fp, #-0x10]
    // 0x928cc4: LeaveFrame
    //     0x928cc4: mov             SP, fp
    //     0x928cc8: ldp             fp, lr, [SP], #0x10
    // 0x928ccc: ret
    //     0x928ccc: ret             
    // 0x928cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928cd4: b               #0x928930
  }
  [closure] void _onSuffixChanged(dynamic, Environment?) {
    // ** addr: 0x928ea0, size: 0x4c
    // 0x928ea0: EnterFrame
    //     0x928ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x928ea4: mov             fp, SP
    // 0x928ea8: ldr             x0, [fp, #0x18]
    // 0x928eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x928eac: ldur            w1, [x0, #0x17]
    // 0x928eb0: DecompressPointer r1
    //     0x928eb0: add             x1, x1, HEAP, lsl #32
    // 0x928eb4: CheckStackOverflow
    //     0x928eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928eb8: cmp             SP, x16
    //     0x928ebc: b.ls            #0x928ee4
    // 0x928ec0: LoadField: r0 = r1->field_f
    //     0x928ec0: ldur            w0, [x1, #0xf]
    // 0x928ec4: DecompressPointer r0
    //     0x928ec4: add             x0, x0, HEAP, lsl #32
    // 0x928ec8: ldr             x16, [fp, #0x10]
    // 0x928ecc: stp             x16, x0, [SP, #-0x10]!
    // 0x928ed0: r0 = _onSuffixChanged()
    //     0x928ed0: bl              #0x928eec  ; [package:sc_app/pages/account_settings/components/ota_channel_suffix_cell.dart] _OtaChannelSuffixCellState::_onSuffixChanged
    // 0x928ed4: add             SP, SP, #0x10
    // 0x928ed8: LeaveFrame
    //     0x928ed8: mov             SP, fp
    //     0x928edc: ldp             fp, lr, [SP], #0x10
    // 0x928ee0: ret
    //     0x928ee0: ret             
    // 0x928ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928ee8: b               #0x928ec0
  }
  _ _onSuffixChanged(/* No info */) async {
    // ** addr: 0x928eec, size: 0x10c
    // 0x928eec: EnterFrame
    //     0x928eec: stp             fp, lr, [SP, #-0x10]!
    //     0x928ef0: mov             fp, SP
    // 0x928ef4: AllocStack(0x18)
    //     0x928ef4: sub             SP, SP, #0x18
    // 0x928ef8: SetupParameters(_OtaChannelSuffixCellState<OtaChannelSuffixCell> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x928ef8: stur            NULL, [fp, #-8]
    //     0x928efc: movz            x0, #0
    //     0x928f00: add             x1, fp, w0, sxtw #2
    //     0x928f04: ldr             x1, [x1, #0x18]
    //     0x928f08: stur            x1, [fp, #-0x18]
    //     0x928f0c: add             x2, fp, w0, sxtw #2
    //     0x928f10: ldr             x2, [x2, #0x10]
    //     0x928f14: stur            x2, [fp, #-0x10]
    // 0x928f18: CheckStackOverflow
    //     0x928f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928f1c: cmp             SP, x16
    //     0x928f20: b.ls            #0x928ff0
    // 0x928f24: InitAsync() -> Future
    //     0x928f24: mov             x0, NULL
    //     0x928f28: bl              #0x4e56a0  ; InitAsyncStub
    // 0x928f2c: ldur            x0, [fp, #-0x10]
    // 0x928f30: cmp             w0, NULL
    // 0x928f34: b.ne            #0x928f40
    // 0x928f38: r0 = Null
    //     0x928f38: mov             x0, NULL
    // 0x928f3c: r0 = ReturnAsyncNotFuture()
    //     0x928f3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x928f40: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x928f40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x928f44: ldr             x0, [x0, #0x24e0]
    //     0x928f48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x928f4c: cmp             w0, w16
    //     0x928f50: b.ne            #0x928f60
    //     0x928f54: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x928f58: ldr             x2, [x2, #0xd68]
    //     0x928f5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x928f60: LoadField: r1 = r0->field_b
    //     0x928f60: ldur            w1, [x0, #0xb]
    // 0x928f64: DecompressPointer r1
    //     0x928f64: add             x1, x1, HEAP, lsl #32
    // 0x928f68: tbnz            w1, #4, #0x928f7c
    // 0x928f6c: LoadField: r1 = r0->field_37
    //     0x928f6c: ldur            w1, [x0, #0x37]
    // 0x928f70: DecompressPointer r1
    //     0x928f70: add             x1, x1, HEAP, lsl #32
    // 0x928f74: mov             x2, x1
    // 0x928f78: b               #0x928f80
    // 0x928f7c: r2 = Instance_Environment
    //     0x928f7c: ldr             x2, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x928f80: ldur            x1, [fp, #-0x10]
    // 0x928f84: cmp             w1, w2
    // 0x928f88: b.ne            #0x928f94
    // 0x928f8c: r0 = Null
    //     0x928f8c: mov             x0, NULL
    // 0x928f90: r0 = ReturnAsyncNotFuture()
    //     0x928f90: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x928f94: ldur            x2, [fp, #-0x18]
    // 0x928f98: stp             x1, x0, [SP, #-0x10]!
    // 0x928f9c: r0 = otaChannelSuffix=()
    //     0x928f9c: bl              #0x928ff8  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::otaChannelSuffix=
    // 0x928fa0: add             SP, SP, #0x10
    // 0x928fa4: ldur            x0, [fp, #-0x10]
    // 0x928fa8: ldur            x3, [fp, #-0x18]
    // 0x928fac: StoreField: r3->field_13 = r0
    //     0x928fac: stur            w0, [x3, #0x13]
    //     0x928fb0: ldurb           w16, [x3, #-1]
    //     0x928fb4: ldurb           w17, [x0, #-1]
    //     0x928fb8: and             x16, x17, x16, lsr #2
    //     0x928fbc: tst             x16, HEAP, lsr #32
    //     0x928fc0: b.eq            #0x928fc8
    //     0x928fc4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x928fc8: r1 = Function '<anonymous closure>':.
    //     0x928fc8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41920] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x928fcc: ldr             x1, [x1, #0x920]
    // 0x928fd0: r2 = Null
    //     0x928fd0: mov             x2, NULL
    // 0x928fd4: r0 = AllocateClosure()
    //     0x928fd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x928fd8: ldur            x16, [fp, #-0x18]
    // 0x928fdc: stp             x0, x16, [SP, #-0x10]!
    // 0x928fe0: r0 = setState()
    //     0x928fe0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x928fe4: add             SP, SP, #0x10
    // 0x928fe8: r0 = Null
    //     0x928fe8: mov             x0, NULL
    // 0x928fec: r0 = ReturnAsyncNotFuture()
    //     0x928fec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x928ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928ff4: b               #0x928f24
  }
  _ _OtaChannelSuffixCellState(/* No info */) {
    // ** addr: 0xa2f66c, size: 0x8c
    // 0xa2f66c: EnterFrame
    //     0xa2f66c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f670: mov             fp, SP
    // 0xa2f674: CheckStackOverflow
    //     0xa2f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f678: cmp             SP, x16
    //     0xa2f67c: b.ls            #0xa2f6f0
    // 0xa2f680: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0xa2f680: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2f684: ldr             x0, [x0, #0x24e0]
    //     0xa2f688: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2f68c: cmp             w0, w16
    //     0xa2f690: b.ne            #0xa2f6a0
    //     0xa2f694: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0xa2f698: ldr             x2, [x2, #0xd68]
    //     0xa2f69c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2f6a0: LoadField: r1 = r0->field_b
    //     0xa2f6a0: ldur            w1, [x0, #0xb]
    // 0xa2f6a4: DecompressPointer r1
    //     0xa2f6a4: add             x1, x1, HEAP, lsl #32
    // 0xa2f6a8: tbnz            w1, #4, #0xa2f6bc
    // 0xa2f6ac: LoadField: r1 = r0->field_37
    //     0xa2f6ac: ldur            w1, [x0, #0x37]
    // 0xa2f6b0: DecompressPointer r1
    //     0xa2f6b0: add             x1, x1, HEAP, lsl #32
    // 0xa2f6b4: mov             x0, x1
    // 0xa2f6b8: b               #0xa2f6c0
    // 0xa2f6bc: r0 = Instance_Environment
    //     0xa2f6bc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0xa2f6c0: ldr             x1, [fp, #0x10]
    // 0xa2f6c4: StoreField: r1->field_13 = r0
    //     0xa2f6c4: stur            w0, [x1, #0x13]
    //     0xa2f6c8: ldurb           w16, [x1, #-1]
    //     0xa2f6cc: ldurb           w17, [x0, #-1]
    //     0xa2f6d0: and             x16, x17, x16, lsr #2
    //     0xa2f6d4: tst             x16, HEAP, lsr #32
    //     0xa2f6d8: b.eq            #0xa2f6e0
    //     0xa2f6dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2f6e0: r0 = Null
    //     0xa2f6e0: mov             x0, NULL
    // 0xa2f6e4: LeaveFrame
    //     0xa2f6e4: mov             SP, fp
    //     0xa2f6e8: ldp             fp, lr, [SP], #0x10
    // 0xa2f6ec: ret
    //     0xa2f6ec: ret             
    // 0xa2f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f6f4: b               #0xa2f680
  }
}

// class id: 3910, size: 0xc, field offset: 0xc
//   const constructor, 
class OtaChannelSuffixCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f620, size: 0x4c
    // 0xa2f620: EnterFrame
    //     0xa2f620: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f624: mov             fp, SP
    // 0xa2f628: AllocStack(0x8)
    //     0xa2f628: sub             SP, SP, #8
    // 0xa2f62c: CheckStackOverflow
    //     0xa2f62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f630: cmp             SP, x16
    //     0xa2f634: b.ls            #0xa2f664
    // 0xa2f638: r1 = <OtaChannelSuffixCell>
    //     0xa2f638: add             x1, PP, #0x39, lsl #12  ; [pp+0x39df8] TypeArguments: <OtaChannelSuffixCell>
    //     0xa2f63c: ldr             x1, [x1, #0xdf8]
    // 0xa2f640: r0 = _OtaChannelSuffixCellState()
    //     0xa2f640: bl              #0xa2f6f8  ; Allocate_OtaChannelSuffixCellStateStub -> _OtaChannelSuffixCellState (size=0x18)
    // 0xa2f644: stur            x0, [fp, #-8]
    // 0xa2f648: SaveReg r0
    //     0xa2f648: str             x0, [SP, #-8]!
    // 0xa2f64c: r0 = _OtaChannelSuffixCellState()
    //     0xa2f64c: bl              #0xa2f66c  ; [package:sc_app/pages/account_settings/components/ota_channel_suffix_cell.dart] _OtaChannelSuffixCellState::_OtaChannelSuffixCellState
    // 0xa2f650: add             SP, SP, #8
    // 0xa2f654: ldur            x0, [fp, #-8]
    // 0xa2f658: LeaveFrame
    //     0xa2f658: mov             SP, fp
    //     0xa2f65c: ldp             fp, lr, [SP], #0x10
    // 0xa2f660: ret
    //     0xa2f660: ret             
    // 0xa2f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f668: b               #0xa2f638
  }
}
