// lib: , url: package:sc_app/pages/dashboard/components/dashboard_connection_component.dart

// class id: 68010, size: 0x8
class :: {
}

// class id: 3658, size: 0x10, field offset: 0xc
//   const constructor, 
class DashboardConnectionComponent extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa65bf0, size: 0x84c
    // 0xa65bf0: EnterFrame
    //     0xa65bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa65bf4: mov             fp, SP
    // 0xa65bf8: AllocStack(0x38)
    //     0xa65bf8: sub             SP, SP, #0x38
    // 0xa65bfc: CheckStackOverflow
    //     0xa65bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65c00: cmp             SP, x16
    //     0xa65c04: b.ls            #0xa66410
    // 0xa65c08: r1 = 2
    //     0xa65c08: movz            x1, #0x2
    // 0xa65c0c: r0 = AllocateContext()
    //     0xa65c0c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa65c10: mov             x1, x0
    // 0xa65c14: ldr             x0, [fp, #0x18]
    // 0xa65c18: stur            x1, [fp, #-8]
    // 0xa65c1c: StoreField: r1->field_f = r0
    //     0xa65c1c: stur            w0, [x1, #0xf]
    // 0xa65c20: ldr             x2, [fp, #0x10]
    // 0xa65c24: StoreField: r1->field_13 = r2
    //     0xa65c24: stur            w2, [x1, #0x13]
    // 0xa65c28: r0 = Spacer()
    //     0xa65c28: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa65c2c: mov             x2, x0
    // 0xa65c30: r1 = 1
    //     0xa65c30: movz            x1, #0x1
    // 0xa65c34: stur            x2, [fp, #-0x10]
    // 0xa65c38: StoreField: r2->field_b = r1
    //     0xa65c38: stur            x1, [x2, #0xb]
    // 0xa65c3c: r0 = LoadStaticField(0x1224)
    //     0xa65c3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa65c40: ldr             x0, [x0, #0x2448]
    //     0xa65c44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa65c48: cmp             w0, w16
    // 0xa65c4c: b.eq            #0xa66418
    // 0xa65c50: r16 = <Object>
    //     0xa65c50: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa65c54: stp             xzr, x16, [SP, #-0x10]!
    // 0xa65c58: r0 = _GrowableList()
    //     0xa65c58: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa65c5c: add             SP, SP, #0x10
    // 0xa65c60: r16 = "Pair"
    //     0xa65c60: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b568] "Pair"
    //     0xa65c64: ldr             x16, [x16, #0x568]
    // 0xa65c68: r30 = "pair"
    //     0xa65c68: add             lr, PP, #0x22, lsl #12  ; [pp+0x220b8] "pair"
    //     0xa65c6c: ldr             lr, [lr, #0xb8]
    // 0xa65c70: stp             lr, x16, [SP, #-0x10]!
    // 0xa65c74: SaveReg r0
    //     0xa65c74: str             x0, [SP, #-8]!
    // 0xa65c78: r0 = _message()
    //     0xa65c78: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa65c7c: add             SP, SP, #0x18
    // 0xa65c80: stur            x0, [fp, #-0x18]
    // 0xa65c84: r16 = Instance_TextStyle
    //     0xa65c84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa65c88: ldr             x16, [x16, #0x760]
    // 0xa65c8c: r30 = Instance_Color
    //     0xa65c8c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xa65c90: ldr             lr, [lr, #0x798]
    // 0xa65c94: stp             lr, x16, [SP, #-0x10]!
    // 0xa65c98: r16 = Instance_FontWeight
    //     0xa65c98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa65c9c: ldr             x16, [x16, #0x458]
    // 0xa65ca0: SaveReg r16
    //     0xa65ca0: str             x16, [SP, #-8]!
    // 0xa65ca4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa65ca4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa65ca8: ldr             x4, [x4, #0x460]
    // 0xa65cac: r0 = copyWith()
    //     0xa65cac: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa65cb0: add             SP, SP, #0x18
    // 0xa65cb4: ldur            x2, [fp, #-8]
    // 0xa65cb8: r1 = Function '<anonymous closure>':.
    //     0xa65cb8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54000] AnonymousClosure: (0xa66830), in [package:sc_app/pages/product_settings/components/product_settings_header.dart] ProductSettingsHeader::build (0xa6bbec)
    //     0xa65cbc: ldr             x1, [x1]
    // 0xa65cc0: stur            x0, [fp, #-8]
    // 0xa65cc4: r0 = AllocateClosure()
    //     0xa65cc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa65cc8: stur            x0, [fp, #-0x20]
    // 0xa65ccc: r0 = RoundedTextButton()
    //     0xa65ccc: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xa65cd0: mov             x3, x0
    // 0xa65cd4: ldur            x0, [fp, #-0x20]
    // 0xa65cd8: stur            x3, [fp, #-0x28]
    // 0xa65cdc: StoreField: r3->field_b = r0
    //     0xa65cdc: stur            w0, [x3, #0xb]
    // 0xa65ce0: r17 = true
    //     0xa65ce0: add             x17, NULL, #0x20  ; true
    // 0xa65ce4: StoreField: r3->field_f = r17
    //     0xa65ce4: stur            w17, [x3, #0xf]
    // 0xa65ce8: ldur            x0, [fp, #-0x18]
    // 0xa65cec: StoreField: r3->field_13 = r0
    //     0xa65cec: stur            w0, [x3, #0x13]
    // 0xa65cf0: ldur            x0, [fp, #-8]
    // 0xa65cf4: StoreField: r3->field_2f = r0
    //     0xa65cf4: stur            w0, [x3, #0x2f]
    // 0xa65cf8: r17 = Instance_RoundedTextButtonStyle
    //     0xa65cf8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c640] Obj!RoundedTextButtonStyle@c73b81
    //     0xa65cfc: ldr             x17, [x17, #0x640]
    // 0xa65d00: StoreField: r3->field_33 = r17
    //     0xa65d00: stur            w17, [x3, #0x33]
    // 0xa65d04: r1 = Null
    //     0xa65d04: mov             x1, NULL
    // 0xa65d08: r2 = 4
    //     0xa65d08: movz            x2, #0x4
    // 0xa65d0c: r0 = AllocateArray()
    //     0xa65d0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa65d10: mov             x2, x0
    // 0xa65d14: ldur            x0, [fp, #-0x10]
    // 0xa65d18: stur            x2, [fp, #-8]
    // 0xa65d1c: StoreField: r2->field_f = r0
    //     0xa65d1c: stur            w0, [x2, #0xf]
    // 0xa65d20: ldur            x0, [fp, #-0x28]
    // 0xa65d24: StoreField: r2->field_13 = r0
    //     0xa65d24: stur            w0, [x2, #0x13]
    // 0xa65d28: r1 = <Widget>
    //     0xa65d28: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa65d2c: r0 = AllocateGrowableArray()
    //     0xa65d2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa65d30: mov             x1, x0
    // 0xa65d34: ldur            x0, [fp, #-8]
    // 0xa65d38: stur            x1, [fp, #-0x10]
    // 0xa65d3c: StoreField: r1->field_f = r0
    //     0xa65d3c: stur            w0, [x1, #0xf]
    // 0xa65d40: StoreField: r1->field_b = rZR
    //     0xa65d40: stur            wzr, [x1, #0xb]
    // 0xa65d44: r17 = 4
    //     0xa65d44: movz            x17, #0x4
    // 0xa65d48: StoreField: r1->field_b = r17
    //     0xa65d48: stur            w17, [x1, #0xb]
    // 0xa65d4c: r0 = Row()
    //     0xa65d4c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa65d50: stur            x0, [fp, #-0x18]
    // 0xa65d54: r17 = Instance_Axis
    //     0xa65d54: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa65d58: StoreField: r0->field_f = r17
    //     0xa65d58: stur            w17, [x0, #0xf]
    // 0xa65d5c: r17 = Instance_MainAxisAlignment
    //     0xa65d5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa65d60: ldr             x17, [x17, #0x3f0]
    // 0xa65d64: StoreField: r0->field_13 = r17
    //     0xa65d64: stur            w17, [x0, #0x13]
    // 0xa65d68: r17 = Instance_MainAxisSize
    //     0xa65d68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa65d6c: ldr             x17, [x17, #0x400]
    // 0xa65d70: ArrayStore: r0[0] = r17  ; List_4
    //     0xa65d70: stur            w17, [x0, #0x17]
    // 0xa65d74: r17 = Instance_CrossAxisAlignment
    //     0xa65d74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa65d78: ldr             x17, [x17, #0x3e0]
    // 0xa65d7c: StoreField: r0->field_1b = r17
    //     0xa65d7c: stur            w17, [x0, #0x1b]
    // 0xa65d80: r17 = Instance_VerticalDirection
    //     0xa65d80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa65d84: ldr             x17, [x17, #0x408]
    // 0xa65d88: StoreField: r0->field_23 = r17
    //     0xa65d88: stur            w17, [x0, #0x23]
    // 0xa65d8c: r17 = Instance_Clip
    //     0xa65d8c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa65d90: StoreField: r0->field_2b = r17
    //     0xa65d90: stur            w17, [x0, #0x2b]
    // 0xa65d94: ldur            x1, [fp, #-0x10]
    // 0xa65d98: StoreField: r0->field_b = r1
    //     0xa65d98: stur            w1, [x0, #0xb]
    // 0xa65d9c: ldr             x1, [fp, #0x18]
    // 0xa65da0: LoadField: r2 = r1->field_b
    //     0xa65da0: ldur            w2, [x1, #0xb]
    // 0xa65da4: DecompressPointer r2
    //     0xa65da4: add             x2, x2, HEAP, lsl #32
    // 0xa65da8: stur            x2, [fp, #-8]
    // 0xa65dac: LoadField: r3 = r2->field_3f
    //     0xa65dac: ldur            w3, [x2, #0x3f]
    // 0xa65db0: DecompressPointer r3
    //     0xa65db0: add             x3, x3, HEAP, lsl #32
    // 0xa65db4: r16 = Sentinel
    //     0xa65db4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa65db8: cmp             w3, w16
    // 0xa65dbc: b.eq            #0xa66424
    // 0xa65dc0: SaveReg r3
    //     0xa65dc0: str             x3, [SP, #-8]!
    // 0xa65dc4: r0 = paired()
    //     0xa65dc4: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0xa65dc8: add             SP, SP, #8
    // 0xa65dcc: tbnz            w0, #4, #0xa66400
    // 0xa65dd0: ldur            x0, [fp, #-8]
    // 0xa65dd4: r0 = Container()
    //     0xa65dd4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa65dd8: stur            x0, [fp, #-0x10]
    // 0xa65ddc: SaveReg r0
    //     0xa65ddc: str             x0, [SP, #-8]!
    // 0xa65de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa65de0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa65de4: r0 = Container()
    //     0xa65de4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa65de8: add             SP, SP, #8
    // 0xa65dec: ldur            x0, [fp, #-8]
    // 0xa65df0: LoadField: r1 = r0->field_3f
    //     0xa65df0: ldur            w1, [x0, #0x3f]
    // 0xa65df4: DecompressPointer r1
    //     0xa65df4: add             x1, x1, HEAP, lsl #32
    // 0xa65df8: LoadField: r2 = r1->field_23
    //     0xa65df8: ldur            w2, [x1, #0x23]
    // 0xa65dfc: DecompressPointer r2
    //     0xa65dfc: add             x2, x2, HEAP, lsl #32
    // 0xa65e00: LoadField: r1 = r2->field_4b
    //     0xa65e00: ldur            w1, [x2, #0x4b]
    // 0xa65e04: DecompressPointer r1
    //     0xa65e04: add             x1, x1, HEAP, lsl #32
    // 0xa65e08: r16 = Sentinel
    //     0xa65e08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa65e0c: cmp             w1, w16
    // 0xa65e10: b.eq            #0xa66430
    // 0xa65e14: LoadField: r2 = r1->field_2f
    //     0xa65e14: ldur            w2, [x1, #0x2f]
    // 0xa65e18: DecompressPointer r2
    //     0xa65e18: add             x2, x2, HEAP, lsl #32
    // 0xa65e1c: r16 = Instance_ProductState
    //     0xa65e1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0xa65e20: ldr             x16, [x16, #0x400]
    // 0xa65e24: cmp             w2, w16
    // 0xa65e28: b.ne            #0xa65fec
    // 0xa65e2c: LoadField: r2 = r1->field_33
    //     0xa65e2c: ldur            w2, [x1, #0x33]
    // 0xa65e30: DecompressPointer r2
    //     0xa65e30: add             x2, x2, HEAP, lsl #32
    // 0xa65e34: r16 = Instance_ProductStateDetail
    //     0xa65e34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0xa65e38: ldr             x16, [x16, #0x408]
    // 0xa65e3c: cmp             w2, w16
    // 0xa65e40: b.ne            #0xa65fe0
    // 0xa65e44: r16 = <BatteryComponent>
    //     0xa65e44: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0xa65e48: ldr             x16, [x16, #0xd8]
    // 0xa65e4c: stp             x0, x16, [SP, #-0x10]!
    // 0xa65e50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa65e50: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa65e54: r0 = getComponent()
    //     0xa65e54: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa65e58: add             SP, SP, #0x10
    // 0xa65e5c: cmp             w0, NULL
    // 0xa65e60: b.ne            #0xa65e98
    // 0xa65e64: r16 = <Object>
    //     0xa65e64: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa65e68: stp             xzr, x16, [SP, #-0x10]!
    // 0xa65e6c: r0 = _GrowableList()
    //     0xa65e6c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa65e70: add             SP, SP, #0x10
    // 0xa65e74: r16 = "Product may be out of range or unplugged."
    //     0xa65e74: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc0] "Product may be out of range or unplugged."
    //     0xa65e78: ldr             x16, [x16, #0xfc0]
    // 0xa65e7c: r30 = "deviceDisconnectedOutOfRangeUnpluggedMessage"
    //     0xa65e7c: add             lr, PP, #0x21, lsl #12  ; [pp+0x213a8] "deviceDisconnectedOutOfRangeUnpluggedMessage"
    //     0xa65e80: ldr             lr, [lr, #0x3a8]
    // 0xa65e84: stp             lr, x16, [SP, #-0x10]!
    // 0xa65e88: SaveReg r0
    //     0xa65e88: str             x0, [SP, #-8]!
    // 0xa65e8c: r0 = _message()
    //     0xa65e8c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa65e90: add             SP, SP, #0x18
    // 0xa65e94: b               #0xa65ec8
    // 0xa65e98: r16 = <Object>
    //     0xa65e98: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa65e9c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa65ea0: r0 = _GrowableList()
    //     0xa65ea0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa65ea4: add             SP, SP, #0x10
    // 0xa65ea8: r16 = "Product may be out of range or out of battery."
    //     0xa65ea8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afb8] "Product may be out of range or out of battery."
    //     0xa65eac: ldr             x16, [x16, #0xfb8]
    // 0xa65eb0: r30 = "deviceDisconnectedOutOfRangeBatteryMessage"
    //     0xa65eb0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21398] "deviceDisconnectedOutOfRangeBatteryMessage"
    //     0xa65eb4: ldr             lr, [lr, #0x398]
    // 0xa65eb8: stp             lr, x16, [SP, #-0x10]!
    // 0xa65ebc: SaveReg r0
    //     0xa65ebc: str             x0, [SP, #-8]!
    // 0xa65ec0: r0 = _message()
    //     0xa65ec0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa65ec4: add             SP, SP, #0x18
    // 0xa65ec8: stur            x0, [fp, #-0x20]
    // 0xa65ecc: r16 = Instance_TextStyle
    //     0xa65ecc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa65ed0: ldr             x16, [x16, #0x760]
    // 0xa65ed4: r30 = Instance_Color
    //     0xa65ed4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa65ed8: ldr             lr, [lr, #0x7d8]
    // 0xa65edc: stp             lr, x16, [SP, #-0x10]!
    // 0xa65ee0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa65ee0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa65ee4: ldr             x4, [x4, #0xdb0]
    // 0xa65ee8: r0 = copyWith()
    //     0xa65ee8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa65eec: add             SP, SP, #0x10
    // 0xa65ef0: stur            x0, [fp, #-0x28]
    // 0xa65ef4: r0 = Text()
    //     0xa65ef4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa65ef8: mov             x2, x0
    // 0xa65efc: ldur            x0, [fp, #-0x20]
    // 0xa65f00: stur            x2, [fp, #-0x30]
    // 0xa65f04: StoreField: r2->field_b = r0
    //     0xa65f04: stur            w0, [x2, #0xb]
    // 0xa65f08: ldur            x0, [fp, #-0x28]
    // 0xa65f0c: StoreField: r2->field_13 = r0
    //     0xa65f0c: stur            w0, [x2, #0x13]
    // 0xa65f10: r17 = Instance_TextOverflow
    //     0xa65f10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa65f14: ldr             x17, [x17, #0xbb0]
    // 0xa65f18: StoreField: r2->field_2b = r17
    //     0xa65f18: stur            w17, [x2, #0x2b]
    // 0xa65f1c: r17 = 4
    //     0xa65f1c: movz            x17, #0x4
    // 0xa65f20: StoreField: r2->field_33 = r17
    //     0xa65f20: stur            w17, [x2, #0x33]
    // 0xa65f24: r1 = <FlexParentData<RenderBox>>
    //     0xa65f24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa65f28: ldr             x1, [x1, #0xc70]
    // 0xa65f2c: r0 = Flexible()
    //     0xa65f2c: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa65f30: r3 = 1
    //     0xa65f30: movz            x3, #0x1
    // 0xa65f34: stur            x0, [fp, #-0x20]
    // 0xa65f38: StoreField: r0->field_13 = r3
    //     0xa65f38: stur            x3, [x0, #0x13]
    // 0xa65f3c: r17 = Instance_FlexFit
    //     0xa65f3c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa65f40: ldr             x17, [x17, #0x110]
    // 0xa65f44: StoreField: r0->field_1b = r17
    //     0xa65f44: stur            w17, [x0, #0x1b]
    // 0xa65f48: ldur            x1, [fp, #-0x30]
    // 0xa65f4c: StoreField: r0->field_b = r1
    //     0xa65f4c: stur            w1, [x0, #0xb]
    // 0xa65f50: r1 = Null
    //     0xa65f50: mov             x1, NULL
    // 0xa65f54: r2 = 2
    //     0xa65f54: movz            x2, #0x2
    // 0xa65f58: r0 = AllocateArray()
    //     0xa65f58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa65f5c: mov             x2, x0
    // 0xa65f60: ldur            x0, [fp, #-0x20]
    // 0xa65f64: stur            x2, [fp, #-0x28]
    // 0xa65f68: StoreField: r2->field_f = r0
    //     0xa65f68: stur            w0, [x2, #0xf]
    // 0xa65f6c: r1 = <Widget>
    //     0xa65f6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa65f70: r0 = AllocateGrowableArray()
    //     0xa65f70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa65f74: mov             x1, x0
    // 0xa65f78: ldur            x0, [fp, #-0x28]
    // 0xa65f7c: stur            x1, [fp, #-0x20]
    // 0xa65f80: StoreField: r1->field_f = r0
    //     0xa65f80: stur            w0, [x1, #0xf]
    // 0xa65f84: StoreField: r1->field_b = rZR
    //     0xa65f84: stur            wzr, [x1, #0xb]
    // 0xa65f88: r17 = 2
    //     0xa65f88: movz            x17, #0x2
    // 0xa65f8c: StoreField: r1->field_b = r17
    //     0xa65f8c: stur            w17, [x1, #0xb]
    // 0xa65f90: r0 = Row()
    //     0xa65f90: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa65f94: r17 = Instance_Axis
    //     0xa65f94: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa65f98: StoreField: r0->field_f = r17
    //     0xa65f98: stur            w17, [x0, #0xf]
    // 0xa65f9c: r17 = Instance_MainAxisAlignment
    //     0xa65f9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa65fa0: ldr             x17, [x17, #0x3f0]
    // 0xa65fa4: StoreField: r0->field_13 = r17
    //     0xa65fa4: stur            w17, [x0, #0x13]
    // 0xa65fa8: r17 = Instance_MainAxisSize
    //     0xa65fa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa65fac: ldr             x17, [x17, #0x400]
    // 0xa65fb0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa65fb0: stur            w17, [x0, #0x17]
    // 0xa65fb4: r17 = Instance_CrossAxisAlignment
    //     0xa65fb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa65fb8: ldr             x17, [x17, #0x3e0]
    // 0xa65fbc: StoreField: r0->field_1b = r17
    //     0xa65fbc: stur            w17, [x0, #0x1b]
    // 0xa65fc0: r17 = Instance_VerticalDirection
    //     0xa65fc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa65fc4: ldr             x17, [x17, #0x408]
    // 0xa65fc8: StoreField: r0->field_23 = r17
    //     0xa65fc8: stur            w17, [x0, #0x23]
    // 0xa65fcc: r17 = Instance_Clip
    //     0xa65fcc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa65fd0: StoreField: r0->field_2b = r17
    //     0xa65fd0: stur            w17, [x0, #0x2b]
    // 0xa65fd4: ldur            x1, [fp, #-0x20]
    // 0xa65fd8: StoreField: r0->field_b = r1
    //     0xa65fd8: stur            w1, [x0, #0xb]
    // 0xa65fdc: b               #0xa65fe4
    // 0xa65fe0: ldur            x0, [fp, #-0x10]
    // 0xa65fe4: mov             x1, x0
    // 0xa65fe8: b               #0xa663f8
    // 0xa65fec: r3 = 1
    //     0xa65fec: movz            x3, #0x1
    // 0xa65ff0: r16 = Instance_ProductState
    //     0xa65ff0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0xa65ff4: ldr             x16, [x16, #0x420]
    // 0xa65ff8: cmp             w2, w16
    // 0xa65ffc: b.ne            #0xa661d4
    // 0xa66000: LoadField: r2 = r1->field_33
    //     0xa66000: ldur            w2, [x1, #0x33]
    // 0xa66004: DecompressPointer r2
    //     0xa66004: add             x2, x2, HEAP, lsl #32
    // 0xa66008: r16 = Instance_ProductStateDetail
    //     0xa66008: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!ProductStateDetail@c76801
    //     0xa6600c: ldr             x16, [x16, #0x910]
    // 0xa66010: cmp             w2, w16
    // 0xa66014: b.ne            #0xa6619c
    // 0xa66018: LoadField: r2 = r0->field_2b
    //     0xa66018: ldur            w2, [x0, #0x2b]
    // 0xa6601c: DecompressPointer r2
    //     0xa6601c: add             x2, x2, HEAP, lsl #32
    // 0xa66020: tbz             w2, #4, #0xa6619c
    // 0xa66024: r0 = Spacer()
    //     0xa66024: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa66028: mov             x1, x0
    // 0xa6602c: r0 = 1
    //     0xa6602c: movz            x0, #0x1
    // 0xa66030: stur            x1, [fp, #-0x20]
    // 0xa66034: StoreField: r1->field_b = r0
    //     0xa66034: stur            x0, [x1, #0xb]
    // 0xa66038: r1 = 1
    //     0xa66038: movz            x1, #0x1
    // 0xa6603c: r0 = AllocateContext()
    //     0xa6603c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa66040: mov             x1, x0
    // 0xa66044: ldur            x0, [fp, #-8]
    // 0xa66048: stur            x1, [fp, #-0x28]
    // 0xa6604c: StoreField: r1->field_f = r0
    //     0xa6604c: stur            w0, [x1, #0xf]
    // 0xa66050: r16 = <Object>
    //     0xa66050: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa66054: stp             xzr, x16, [SP, #-0x10]!
    // 0xa66058: r0 = _GrowableList()
    //     0xa66058: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6605c: add             SP, SP, #0x10
    // 0xa66060: r16 = "Connect"
    //     0xa66060: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af00] "Connect"
    //     0xa66064: ldr             x16, [x16, #0xf00]
    // 0xa66068: r30 = "connect"
    //     0xa66068: add             lr, PP, #0x21, lsl #12  ; [pp+0x211f8] "connect"
    //     0xa6606c: ldr             lr, [lr, #0x1f8]
    // 0xa66070: stp             lr, x16, [SP, #-0x10]!
    // 0xa66074: SaveReg r0
    //     0xa66074: str             x0, [SP, #-8]!
    // 0xa66078: r0 = _message()
    //     0xa66078: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa6607c: add             SP, SP, #0x18
    // 0xa66080: stur            x0, [fp, #-8]
    // 0xa66084: r16 = Instance_TextStyle
    //     0xa66084: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa66088: ldr             x16, [x16, #0x760]
    // 0xa6608c: r30 = Instance_Color
    //     0xa6608c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xa66090: ldr             lr, [lr, #0x798]
    // 0xa66094: stp             lr, x16, [SP, #-0x10]!
    // 0xa66098: r16 = Instance_FontWeight
    //     0xa66098: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xa6609c: ldr             x16, [x16, #0x458]
    // 0xa660a0: SaveReg r16
    //     0xa660a0: str             x16, [SP, #-8]!
    // 0xa660a4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xa660a4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xa660a8: ldr             x4, [x4, #0x460]
    // 0xa660ac: r0 = copyWith()
    //     0xa660ac: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa660b0: add             SP, SP, #0x18
    // 0xa660b4: ldur            x2, [fp, #-0x28]
    // 0xa660b8: r1 = Function 'connect':.
    //     0xa660b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd8] AnonymousClosure: (0x62ea94), in [package:sc_app/blocs/models/bloc.dart] Bloc::connect (0x62ea24)
    //     0xa660bc: ldr             x1, [x1, #0xfd8]
    // 0xa660c0: stur            x0, [fp, #-0x28]
    // 0xa660c4: r0 = AllocateClosure()
    //     0xa660c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa660c8: stur            x0, [fp, #-0x30]
    // 0xa660cc: r0 = RoundedTextButton()
    //     0xa660cc: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xa660d0: mov             x3, x0
    // 0xa660d4: ldur            x0, [fp, #-0x30]
    // 0xa660d8: stur            x3, [fp, #-0x38]
    // 0xa660dc: StoreField: r3->field_b = r0
    //     0xa660dc: stur            w0, [x3, #0xb]
    // 0xa660e0: r17 = true
    //     0xa660e0: add             x17, NULL, #0x20  ; true
    // 0xa660e4: StoreField: r3->field_f = r17
    //     0xa660e4: stur            w17, [x3, #0xf]
    // 0xa660e8: ldur            x0, [fp, #-8]
    // 0xa660ec: StoreField: r3->field_13 = r0
    //     0xa660ec: stur            w0, [x3, #0x13]
    // 0xa660f0: ldur            x0, [fp, #-0x28]
    // 0xa660f4: StoreField: r3->field_2f = r0
    //     0xa660f4: stur            w0, [x3, #0x2f]
    // 0xa660f8: r17 = Instance_RoundedTextButtonStyle
    //     0xa660f8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c640] Obj!RoundedTextButtonStyle@c73b81
    //     0xa660fc: ldr             x17, [x17, #0x640]
    // 0xa66100: StoreField: r3->field_33 = r17
    //     0xa66100: stur            w17, [x3, #0x33]
    // 0xa66104: r1 = Null
    //     0xa66104: mov             x1, NULL
    // 0xa66108: r2 = 4
    //     0xa66108: movz            x2, #0x4
    // 0xa6610c: r0 = AllocateArray()
    //     0xa6610c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66110: mov             x2, x0
    // 0xa66114: ldur            x0, [fp, #-0x20]
    // 0xa66118: stur            x2, [fp, #-8]
    // 0xa6611c: StoreField: r2->field_f = r0
    //     0xa6611c: stur            w0, [x2, #0xf]
    // 0xa66120: ldur            x0, [fp, #-0x38]
    // 0xa66124: StoreField: r2->field_13 = r0
    //     0xa66124: stur            w0, [x2, #0x13]
    // 0xa66128: r1 = <Widget>
    //     0xa66128: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6612c: r0 = AllocateGrowableArray()
    //     0xa6612c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa66130: mov             x1, x0
    // 0xa66134: ldur            x0, [fp, #-8]
    // 0xa66138: stur            x1, [fp, #-0x20]
    // 0xa6613c: StoreField: r1->field_f = r0
    //     0xa6613c: stur            w0, [x1, #0xf]
    // 0xa66140: StoreField: r1->field_b = rZR
    //     0xa66140: stur            wzr, [x1, #0xb]
    // 0xa66144: r17 = 4
    //     0xa66144: movz            x17, #0x4
    // 0xa66148: StoreField: r1->field_b = r17
    //     0xa66148: stur            w17, [x1, #0xb]
    // 0xa6614c: r0 = Row()
    //     0xa6614c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa66150: r17 = Instance_Axis
    //     0xa66150: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa66154: StoreField: r0->field_f = r17
    //     0xa66154: stur            w17, [x0, #0xf]
    // 0xa66158: r17 = Instance_MainAxisAlignment
    //     0xa66158: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6615c: ldr             x17, [x17, #0x3f0]
    // 0xa66160: StoreField: r0->field_13 = r17
    //     0xa66160: stur            w17, [x0, #0x13]
    // 0xa66164: r17 = Instance_MainAxisSize
    //     0xa66164: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa66168: ldr             x17, [x17, #0x400]
    // 0xa6616c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6616c: stur            w17, [x0, #0x17]
    // 0xa66170: r17 = Instance_CrossAxisAlignment
    //     0xa66170: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa66174: ldr             x17, [x17, #0x3e0]
    // 0xa66178: StoreField: r0->field_1b = r17
    //     0xa66178: stur            w17, [x0, #0x1b]
    // 0xa6617c: r17 = Instance_VerticalDirection
    //     0xa6617c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa66180: ldr             x17, [x17, #0x408]
    // 0xa66184: StoreField: r0->field_23 = r17
    //     0xa66184: stur            w17, [x0, #0x23]
    // 0xa66188: r17 = Instance_Clip
    //     0xa66188: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6618c: StoreField: r0->field_2b = r17
    //     0xa6618c: stur            w17, [x0, #0x2b]
    // 0xa66190: ldur            x1, [fp, #-0x20]
    // 0xa66194: StoreField: r0->field_b = r1
    //     0xa66194: stur            w1, [x0, #0xb]
    // 0xa66198: b               #0xa661cc
    // 0xa6619c: LoadField: r0 = r1->field_33
    //     0xa6619c: ldur            w0, [x1, #0x33]
    // 0xa661a0: DecompressPointer r0
    //     0xa661a0: add             x0, x0, HEAP, lsl #32
    // 0xa661a4: r16 = Instance_ProductStateDetail
    //     0xa661a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18900] Obj!ProductStateDetail@c767e1
    //     0xa661a8: ldr             x16, [x16, #0x900]
    // 0xa661ac: cmp             w0, w16
    // 0xa661b0: b.ne            #0xa661c8
    // 0xa661b4: ldr             x16, [fp, #0x18]
    // 0xa661b8: SaveReg r16
    //     0xa661b8: str             x16, [SP, #-8]!
    // 0xa661bc: r0 = _buildConnectingLabel()
    //     0xa661bc: bl              #0xa665f4  ; [package:sc_app/pages/dashboard/components/dashboard_connection_component.dart] DashboardConnectionComponent::_buildConnectingLabel
    // 0xa661c0: add             SP, SP, #8
    // 0xa661c4: b               #0xa661cc
    // 0xa661c8: ldur            x0, [fp, #-0x10]
    // 0xa661cc: mov             x1, x0
    // 0xa661d0: b               #0xa663f8
    // 0xa661d4: mov             x0, x3
    // 0xa661d8: r16 = Instance_ProductState
    //     0xa661d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!ProductState@c768e1
    //     0xa661dc: ldr             x16, [x16, #0x748]
    // 0xa661e0: cmp             w2, w16
    // 0xa661e4: b.eq            #0xa66218
    // 0xa661e8: r16 = Instance_ProductState
    //     0xa661e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] Obj!ProductState@c768c1
    //     0xa661ec: ldr             x16, [x16, #0x1e8]
    // 0xa661f0: cmp             w2, w16
    // 0xa661f4: b.eq            #0xa66218
    // 0xa661f8: r16 = Instance_ProductState
    //     0xa661f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] Obj!ProductState@c768a1
    //     0xa661fc: ldr             x16, [x16, #0x1f0]
    // 0xa66200: cmp             w2, w16
    // 0xa66204: b.eq            #0xa66218
    // 0xa66208: r16 = Instance_ProductState
    //     0xa66208: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!ProductState@c76901
    //     0xa6620c: ldr             x16, [x16, #0x428]
    // 0xa66210: cmp             w2, w16
    // 0xa66214: b.ne            #0xa66230
    // 0xa66218: ldr             x16, [fp, #0x18]
    // 0xa6621c: SaveReg r16
    //     0xa6621c: str             x16, [SP, #-8]!
    // 0xa66220: r0 = _buildConnectingLabel()
    //     0xa66220: bl              #0xa665f4  ; [package:sc_app/pages/dashboard/components/dashboard_connection_component.dart] DashboardConnectionComponent::_buildConnectingLabel
    // 0xa66224: add             SP, SP, #8
    // 0xa66228: mov             x1, x0
    // 0xa6622c: b               #0xa663f8
    // 0xa66230: r16 = Instance_ProductState
    //     0xa66230: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa66234: ldr             x16, [x16, #0x2b8]
    // 0xa66238: cmp             w2, w16
    // 0xa6623c: b.ne            #0xa66248
    // 0xa66240: ldur            x1, [fp, #-0x10]
    // 0xa66244: b               #0xa663f8
    // 0xa66248: r16 = Instance_ProductState
    //     0xa66248: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!ProductState@c76861
    //     0xa6624c: ldr             x16, [x16, #0x8d0]
    // 0xa66250: cmp             w2, w16
    // 0xa66254: b.ne            #0xa663f4
    // 0xa66258: r0 = CupertinoActivityIndicator()
    //     0xa66258: bl              #0x8e8970  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0xa6625c: stur            x0, [fp, #-8]
    // 0xa66260: r17 = true
    //     0xa66260: add             x17, NULL, #0x20  ; true
    // 0xa66264: StoreField: r0->field_f = r17
    //     0xa66264: stur            w17, [x0, #0xf]
    // 0xa66268: d0 = 8.000000
    //     0xa66268: fmov            d0, #8.00000000
    // 0xa6626c: StoreField: r0->field_13 = d0
    //     0xa6626c: stur            d0, [x0, #0x13]
    // 0xa66270: d0 = 1.000000
    //     0xa66270: fmov            d0, #1.00000000
    // 0xa66274: StoreField: r0->field_1b = d0
    //     0xa66274: stur            d0, [x0, #0x1b]
    // 0xa66278: r0 = SizedBox()
    //     0xa66278: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6627c: stur            x0, [fp, #-0x20]
    // 0xa66280: r17 = 4.000000
    //     0xa66280: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xa66284: ldr             x17, [x17, #0x440]
    // 0xa66288: StoreField: r0->field_f = r17
    //     0xa66288: stur            w17, [x0, #0xf]
    // 0xa6628c: r16 = <Object>
    //     0xa6628c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa66290: stp             xzr, x16, [SP, #-0x10]!
    // 0xa66294: r0 = _GrowableList()
    //     0xa66294: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa66298: add             SP, SP, #0x10
    // 0xa6629c: r16 = "Disconnecting"
    //     0xa6629c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b098] "Disconnecting"
    //     0xa662a0: ldr             x16, [x16, #0x98]
    // 0xa662a4: r30 = "disconnecting"
    //     0xa662a4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21640] "disconnecting"
    //     0xa662a8: ldr             lr, [lr, #0x640]
    // 0xa662ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa662b0: SaveReg r0
    //     0xa662b0: str             x0, [SP, #-8]!
    // 0xa662b4: r0 = _message()
    //     0xa662b4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa662b8: add             SP, SP, #0x18
    // 0xa662bc: r1 = Null
    //     0xa662bc: mov             x1, NULL
    // 0xa662c0: r2 = 4
    //     0xa662c0: movz            x2, #0x4
    // 0xa662c4: stur            x0, [fp, #-0x28]
    // 0xa662c8: r0 = AllocateArray()
    //     0xa662c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa662cc: mov             x1, x0
    // 0xa662d0: ldur            x0, [fp, #-0x28]
    // 0xa662d4: StoreField: r1->field_f = r0
    //     0xa662d4: stur            w0, [x1, #0xf]
    // 0xa662d8: r17 = "..."
    //     0xa662d8: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0xa662dc: StoreField: r1->field_13 = r17
    //     0xa662dc: stur            w17, [x1, #0x13]
    // 0xa662e0: SaveReg r1
    //     0xa662e0: str             x1, [SP, #-8]!
    // 0xa662e4: r0 = _interpolate()
    //     0xa662e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa662e8: add             SP, SP, #8
    // 0xa662ec: stur            x0, [fp, #-0x28]
    // 0xa662f0: r16 = Instance_TextStyle
    //     0xa662f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa662f4: ldr             x16, [x16, #0x760]
    // 0xa662f8: r30 = Instance_Color
    //     0xa662f8: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa662fc: ldr             lr, [lr, #0x7d8]
    // 0xa66300: stp             lr, x16, [SP, #-0x10]!
    // 0xa66304: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa66304: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa66308: ldr             x4, [x4, #0xdb0]
    // 0xa6630c: r0 = copyWith()
    //     0xa6630c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa66310: add             SP, SP, #0x10
    // 0xa66314: stur            x0, [fp, #-0x30]
    // 0xa66318: r0 = Text()
    //     0xa66318: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6631c: mov             x1, x0
    // 0xa66320: ldur            x0, [fp, #-0x28]
    // 0xa66324: stur            x1, [fp, #-0x38]
    // 0xa66328: StoreField: r1->field_b = r0
    //     0xa66328: stur            w0, [x1, #0xb]
    // 0xa6632c: ldur            x0, [fp, #-0x30]
    // 0xa66330: StoreField: r1->field_13 = r0
    //     0xa66330: stur            w0, [x1, #0x13]
    // 0xa66334: r0 = Spacer()
    //     0xa66334: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa66338: mov             x3, x0
    // 0xa6633c: r0 = 1
    //     0xa6633c: movz            x0, #0x1
    // 0xa66340: stur            x3, [fp, #-0x28]
    // 0xa66344: StoreField: r3->field_b = r0
    //     0xa66344: stur            x0, [x3, #0xb]
    // 0xa66348: r1 = Null
    //     0xa66348: mov             x1, NULL
    // 0xa6634c: r2 = 8
    //     0xa6634c: movz            x2, #0x8
    // 0xa66350: r0 = AllocateArray()
    //     0xa66350: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66354: mov             x2, x0
    // 0xa66358: ldur            x0, [fp, #-8]
    // 0xa6635c: stur            x2, [fp, #-0x30]
    // 0xa66360: StoreField: r2->field_f = r0
    //     0xa66360: stur            w0, [x2, #0xf]
    // 0xa66364: ldur            x0, [fp, #-0x20]
    // 0xa66368: StoreField: r2->field_13 = r0
    //     0xa66368: stur            w0, [x2, #0x13]
    // 0xa6636c: ldur            x0, [fp, #-0x38]
    // 0xa66370: ArrayStore: r2[0] = r0  ; List_4
    //     0xa66370: stur            w0, [x2, #0x17]
    // 0xa66374: ldur            x0, [fp, #-0x28]
    // 0xa66378: StoreField: r2->field_1b = r0
    //     0xa66378: stur            w0, [x2, #0x1b]
    // 0xa6637c: r1 = <Widget>
    //     0xa6637c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa66380: r0 = AllocateGrowableArray()
    //     0xa66380: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa66384: mov             x1, x0
    // 0xa66388: ldur            x0, [fp, #-0x30]
    // 0xa6638c: stur            x1, [fp, #-8]
    // 0xa66390: StoreField: r1->field_f = r0
    //     0xa66390: stur            w0, [x1, #0xf]
    // 0xa66394: StoreField: r1->field_b = rZR
    //     0xa66394: stur            wzr, [x1, #0xb]
    // 0xa66398: r17 = 8
    //     0xa66398: movz            x17, #0x8
    // 0xa6639c: StoreField: r1->field_b = r17
    //     0xa6639c: stur            w17, [x1, #0xb]
    // 0xa663a0: r0 = Row()
    //     0xa663a0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa663a4: r17 = Instance_Axis
    //     0xa663a4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa663a8: StoreField: r0->field_f = r17
    //     0xa663a8: stur            w17, [x0, #0xf]
    // 0xa663ac: r17 = Instance_MainAxisAlignment
    //     0xa663ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa663b0: ldr             x17, [x17, #0x3f0]
    // 0xa663b4: StoreField: r0->field_13 = r17
    //     0xa663b4: stur            w17, [x0, #0x13]
    // 0xa663b8: r17 = Instance_MainAxisSize
    //     0xa663b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa663bc: ldr             x17, [x17, #0x400]
    // 0xa663c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa663c0: stur            w17, [x0, #0x17]
    // 0xa663c4: r17 = Instance_CrossAxisAlignment
    //     0xa663c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa663c8: ldr             x17, [x17, #0x3e0]
    // 0xa663cc: StoreField: r0->field_1b = r17
    //     0xa663cc: stur            w17, [x0, #0x1b]
    // 0xa663d0: r17 = Instance_VerticalDirection
    //     0xa663d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa663d4: ldr             x17, [x17, #0x408]
    // 0xa663d8: StoreField: r0->field_23 = r17
    //     0xa663d8: stur            w17, [x0, #0x23]
    // 0xa663dc: r17 = Instance_Clip
    //     0xa663dc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa663e0: StoreField: r0->field_2b = r17
    //     0xa663e0: stur            w17, [x0, #0x2b]
    // 0xa663e4: ldur            x1, [fp, #-8]
    // 0xa663e8: StoreField: r0->field_b = r1
    //     0xa663e8: stur            w1, [x0, #0xb]
    // 0xa663ec: mov             x1, x0
    // 0xa663f0: b               #0xa663f8
    // 0xa663f4: ldur            x1, [fp, #-0x10]
    // 0xa663f8: mov             x0, x1
    // 0xa663fc: b               #0xa66404
    // 0xa66400: ldur            x0, [fp, #-0x18]
    // 0xa66404: LeaveFrame
    //     0xa66404: mov             SP, fp
    //     0xa66408: ldp             fp, lr, [SP], #0x10
    // 0xa6640c: ret
    //     0xa6640c: ret             
    // 0xa66410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66414: b               #0xa65c08
    // 0xa66418: r9 = _localizations
    //     0xa66418: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6641c: ldr             x9, [x9, #0xb88]
    // 0xa66420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66420: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66424: r9 = connectionHandler
    //     0xa66424: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa66428: ldr             x9, [x9, #0xa98]
    // 0xa6642c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6642c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66430: r9 = _stateMachine
    //     0xa66430: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa66434: ldr             x9, [x9, #0x2c0]
    // 0xa66438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66438: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildConnectingLabel(/* No info */) {
    // ** addr: 0xa665f4, size: 0x1e4
    // 0xa665f4: EnterFrame
    //     0xa665f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa665f8: mov             fp, SP
    // 0xa665fc: AllocStack(0x28)
    //     0xa665fc: sub             SP, SP, #0x28
    // 0xa66600: CheckStackOverflow
    //     0xa66600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66604: cmp             SP, x16
    //     0xa66608: b.ls            #0xa667c4
    // 0xa6660c: r0 = CupertinoActivityIndicator()
    //     0xa6660c: bl              #0x8e8970  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0xa66610: stur            x0, [fp, #-8]
    // 0xa66614: r17 = true
    //     0xa66614: add             x17, NULL, #0x20  ; true
    // 0xa66618: StoreField: r0->field_f = r17
    //     0xa66618: stur            w17, [x0, #0xf]
    // 0xa6661c: d0 = 8.000000
    //     0xa6661c: fmov            d0, #8.00000000
    // 0xa66620: StoreField: r0->field_13 = d0
    //     0xa66620: stur            d0, [x0, #0x13]
    // 0xa66624: d0 = 1.000000
    //     0xa66624: fmov            d0, #1.00000000
    // 0xa66628: StoreField: r0->field_1b = d0
    //     0xa66628: stur            d0, [x0, #0x1b]
    // 0xa6662c: r0 = SizedBox()
    //     0xa6662c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa66630: mov             x1, x0
    // 0xa66634: stur            x1, [fp, #-0x10]
    // 0xa66638: r17 = 4.000000
    //     0xa66638: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xa6663c: ldr             x17, [x17, #0x440]
    // 0xa66640: StoreField: r1->field_f = r17
    //     0xa66640: stur            w17, [x1, #0xf]
    // 0xa66644: r0 = LoadStaticField(0x1224)
    //     0xa66644: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa66648: ldr             x0, [x0, #0x2448]
    //     0xa6664c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa66650: cmp             w0, w16
    // 0xa66654: b.eq            #0xa667cc
    // 0xa66658: r16 = <Object>
    //     0xa66658: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6665c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa66660: r0 = _GrowableList()
    //     0xa66660: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa66664: add             SP, SP, #0x10
    // 0xa66668: r16 = "Connecting"
    //     0xa66668: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af08] "Connecting"
    //     0xa6666c: ldr             x16, [x16, #0xf08]
    // 0xa66670: r30 = "connecting"
    //     0xa66670: add             lr, PP, #0x21, lsl #12  ; [pp+0x21210] "connecting"
    //     0xa66674: ldr             lr, [lr, #0x210]
    // 0xa66678: stp             lr, x16, [SP, #-0x10]!
    // 0xa6667c: SaveReg r0
    //     0xa6667c: str             x0, [SP, #-8]!
    // 0xa66680: r0 = _message()
    //     0xa66680: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa66684: add             SP, SP, #0x18
    // 0xa66688: r1 = Null
    //     0xa66688: mov             x1, NULL
    // 0xa6668c: r2 = 4
    //     0xa6668c: movz            x2, #0x4
    // 0xa66690: stur            x0, [fp, #-0x18]
    // 0xa66694: r0 = AllocateArray()
    //     0xa66694: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66698: mov             x1, x0
    // 0xa6669c: ldur            x0, [fp, #-0x18]
    // 0xa666a0: StoreField: r1->field_f = r0
    //     0xa666a0: stur            w0, [x1, #0xf]
    // 0xa666a4: r17 = "..."
    //     0xa666a4: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0xa666a8: StoreField: r1->field_13 = r17
    //     0xa666a8: stur            w17, [x1, #0x13]
    // 0xa666ac: SaveReg r1
    //     0xa666ac: str             x1, [SP, #-8]!
    // 0xa666b0: r0 = _interpolate()
    //     0xa666b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa666b4: add             SP, SP, #8
    // 0xa666b8: stur            x0, [fp, #-0x18]
    // 0xa666bc: r16 = Instance_TextStyle
    //     0xa666bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa666c0: ldr             x16, [x16, #0x760]
    // 0xa666c4: r30 = Instance_Color
    //     0xa666c4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa666c8: ldr             lr, [lr, #0x7d8]
    // 0xa666cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa666d0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa666d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa666d4: ldr             x4, [x4, #0xdb0]
    // 0xa666d8: r0 = copyWith()
    //     0xa666d8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa666dc: add             SP, SP, #0x10
    // 0xa666e0: stur            x0, [fp, #-0x20]
    // 0xa666e4: r0 = Text()
    //     0xa666e4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa666e8: mov             x1, x0
    // 0xa666ec: ldur            x0, [fp, #-0x18]
    // 0xa666f0: stur            x1, [fp, #-0x28]
    // 0xa666f4: StoreField: r1->field_b = r0
    //     0xa666f4: stur            w0, [x1, #0xb]
    // 0xa666f8: ldur            x0, [fp, #-0x20]
    // 0xa666fc: StoreField: r1->field_13 = r0
    //     0xa666fc: stur            w0, [x1, #0x13]
    // 0xa66700: r0 = Spacer()
    //     0xa66700: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa66704: mov             x3, x0
    // 0xa66708: r0 = 1
    //     0xa66708: movz            x0, #0x1
    // 0xa6670c: stur            x3, [fp, #-0x18]
    // 0xa66710: StoreField: r3->field_b = r0
    //     0xa66710: stur            x0, [x3, #0xb]
    // 0xa66714: r1 = Null
    //     0xa66714: mov             x1, NULL
    // 0xa66718: r2 = 8
    //     0xa66718: movz            x2, #0x8
    // 0xa6671c: r0 = AllocateArray()
    //     0xa6671c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa66720: mov             x2, x0
    // 0xa66724: ldur            x0, [fp, #-8]
    // 0xa66728: stur            x2, [fp, #-0x20]
    // 0xa6672c: StoreField: r2->field_f = r0
    //     0xa6672c: stur            w0, [x2, #0xf]
    // 0xa66730: ldur            x0, [fp, #-0x10]
    // 0xa66734: StoreField: r2->field_13 = r0
    //     0xa66734: stur            w0, [x2, #0x13]
    // 0xa66738: ldur            x0, [fp, #-0x28]
    // 0xa6673c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6673c: stur            w0, [x2, #0x17]
    // 0xa66740: ldur            x0, [fp, #-0x18]
    // 0xa66744: StoreField: r2->field_1b = r0
    //     0xa66744: stur            w0, [x2, #0x1b]
    // 0xa66748: r1 = <Widget>
    //     0xa66748: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6674c: r0 = AllocateGrowableArray()
    //     0xa6674c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa66750: mov             x1, x0
    // 0xa66754: ldur            x0, [fp, #-0x20]
    // 0xa66758: stur            x1, [fp, #-8]
    // 0xa6675c: StoreField: r1->field_f = r0
    //     0xa6675c: stur            w0, [x1, #0xf]
    // 0xa66760: StoreField: r1->field_b = rZR
    //     0xa66760: stur            wzr, [x1, #0xb]
    // 0xa66764: r17 = 8
    //     0xa66764: movz            x17, #0x8
    // 0xa66768: StoreField: r1->field_b = r17
    //     0xa66768: stur            w17, [x1, #0xb]
    // 0xa6676c: r0 = Row()
    //     0xa6676c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa66770: r17 = Instance_Axis
    //     0xa66770: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa66774: StoreField: r0->field_f = r17
    //     0xa66774: stur            w17, [x0, #0xf]
    // 0xa66778: r17 = Instance_MainAxisAlignment
    //     0xa66778: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6677c: ldr             x17, [x17, #0x3f0]
    // 0xa66780: StoreField: r0->field_13 = r17
    //     0xa66780: stur            w17, [x0, #0x13]
    // 0xa66784: r17 = Instance_MainAxisSize
    //     0xa66784: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa66788: ldr             x17, [x17, #0x400]
    // 0xa6678c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6678c: stur            w17, [x0, #0x17]
    // 0xa66790: r17 = Instance_CrossAxisAlignment
    //     0xa66790: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa66794: ldr             x17, [x17, #0x3e0]
    // 0xa66798: StoreField: r0->field_1b = r17
    //     0xa66798: stur            w17, [x0, #0x1b]
    // 0xa6679c: r17 = Instance_VerticalDirection
    //     0xa6679c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa667a0: ldr             x17, [x17, #0x408]
    // 0xa667a4: StoreField: r0->field_23 = r17
    //     0xa667a4: stur            w17, [x0, #0x23]
    // 0xa667a8: r17 = Instance_Clip
    //     0xa667a8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa667ac: StoreField: r0->field_2b = r17
    //     0xa667ac: stur            w17, [x0, #0x2b]
    // 0xa667b0: ldur            x1, [fp, #-8]
    // 0xa667b4: StoreField: r0->field_b = r1
    //     0xa667b4: stur            w1, [x0, #0xb]
    // 0xa667b8: LeaveFrame
    //     0xa667b8: mov             SP, fp
    //     0xa667bc: ldp             fp, lr, [SP], #0x10
    // 0xa667c0: ret
    //     0xa667c0: ret             
    // 0xa667c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa667c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa667c8: b               #0xa6660c
    // 0xa667cc: r9 = _localizations
    //     0xa667cc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa667d0: ldr             x9, [x9, #0xb88]
    // 0xa667d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa667d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
