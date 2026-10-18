// lib: , url: package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart

// class id: 68237, size: 0x8
class :: {
}

// class id: 3692, size: 0x10, field offset: 0x10
class SleepTrainerBody extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb69b80, size: 0x648
    // 0xb69b80: EnterFrame
    //     0xb69b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb69b84: mov             fp, SP
    // 0xb69b88: AllocStack(0x40)
    //     0xb69b88: sub             SP, SP, #0x40
    // 0xb69b8c: CheckStackOverflow
    //     0xb69b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69b90: cmp             SP, x16
    //     0xb69b94: b.ls            #0xb6a1a4
    // 0xb69b98: r1 = 3
    //     0xb69b98: movz            x1, #0x3
    // 0xb69b9c: r0 = AllocateContext()
    //     0xb69b9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb69ba0: mov             x2, x0
    // 0xb69ba4: ldr             x1, [fp, #0x20]
    // 0xb69ba8: stur            x2, [fp, #-8]
    // 0xb69bac: StoreField: r2->field_f = r1
    //     0xb69bac: stur            w1, [x2, #0xf]
    // 0xb69bb0: ldr             x0, [fp, #0x18]
    // 0xb69bb4: StoreField: r2->field_13 = r0
    //     0xb69bb4: stur            w0, [x2, #0x13]
    // 0xb69bb8: ldr             x0, [fp, #0x10]
    // 0xb69bbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb69bbc: stur            w0, [x2, #0x17]
    // 0xb69bc0: r3 = LoadClassIdInstr(r0)
    //     0xb69bc0: ldurh           w3, [x0, #1]
    // 0xb69bc4: SaveReg r0
    //     0xb69bc4: str             x0, [SP, #-8]!
    // 0xb69bc8: mov             x0, x3
    // 0xb69bcc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb69bcc: sub             lr, x0, #0xffe
    //     0xb69bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb69bd4: blr             lr
    // 0xb69bd8: add             SP, SP, #8
    // 0xb69bdc: stur            x0, [fp, #-0x10]
    // 0xb69be0: r0 = EdgeInsets()
    //     0xb69be0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb69be4: mov             x1, x0
    // 0xb69be8: d0 = 16.000000
    //     0xb69be8: fmov            d0, #16.00000000
    // 0xb69bec: stur            x1, [fp, #-0x18]
    // 0xb69bf0: StoreField: r1->field_7 = d0
    //     0xb69bf0: stur            d0, [x1, #7]
    // 0xb69bf4: StoreField: r1->field_f = d0
    //     0xb69bf4: stur            d0, [x1, #0xf]
    // 0xb69bf8: ArrayStore: r1[0] = d0  ; List_8
    //     0xb69bf8: stur            d0, [x1, #0x17]
    // 0xb69bfc: StoreField: r1->field_1f = d0
    //     0xb69bfc: stur            d0, [x1, #0x1f]
    // 0xb69c00: r0 = LoadStaticField(0x1224)
    //     0xb69c00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb69c04: ldr             x0, [x0, #0x2448]
    //     0xb69c08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb69c0c: cmp             w0, w16
    // 0xb69c10: b.eq            #0xb6a1ac
    // 0xb69c14: SaveReg r0
    //     0xb69c14: str             x0, [SP, #-8]!
    // 0xb69c18: r0 = readyToRiseSchedulesTitle()
    //     0xb69c18: bl              #0xb6aee8  ; [package:sc_app/generated/l10n.dart] S::readyToRiseSchedulesTitle
    // 0xb69c1c: add             SP, SP, #8
    // 0xb69c20: stur            x0, [fp, #-0x20]
    // 0xb69c24: r0 = Text()
    //     0xb69c24: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb69c28: mov             x3, x0
    // 0xb69c2c: ldur            x0, [fp, #-0x20]
    // 0xb69c30: stur            x3, [fp, #-0x28]
    // 0xb69c34: StoreField: r3->field_b = r0
    //     0xb69c34: stur            w0, [x3, #0xb]
    // 0xb69c38: r17 = Instance_TextStyle
    //     0xb69c38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xb69c3c: ldr             x17, [x17, #0x748]
    // 0xb69c40: StoreField: r3->field_13 = r17
    //     0xb69c40: stur            w17, [x3, #0x13]
    // 0xb69c44: r1 = Null
    //     0xb69c44: mov             x1, NULL
    // 0xb69c48: r2 = 2
    //     0xb69c48: movz            x2, #0x2
    // 0xb69c4c: r0 = AllocateArray()
    //     0xb69c4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb69c50: mov             x2, x0
    // 0xb69c54: ldur            x0, [fp, #-0x28]
    // 0xb69c58: stur            x2, [fp, #-0x20]
    // 0xb69c5c: StoreField: r2->field_f = r0
    //     0xb69c5c: stur            w0, [x2, #0xf]
    // 0xb69c60: r1 = <Widget>
    //     0xb69c60: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb69c64: r0 = AllocateGrowableArray()
    //     0xb69c64: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb69c68: mov             x1, x0
    // 0xb69c6c: ldur            x0, [fp, #-0x20]
    // 0xb69c70: stur            x1, [fp, #-0x28]
    // 0xb69c74: StoreField: r1->field_f = r0
    //     0xb69c74: stur            w0, [x1, #0xf]
    // 0xb69c78: StoreField: r1->field_b = rZR
    //     0xb69c78: stur            wzr, [x1, #0xb]
    // 0xb69c7c: r17 = 2
    //     0xb69c7c: movz            x17, #0x2
    // 0xb69c80: StoreField: r1->field_b = r17
    //     0xb69c80: stur            w17, [x1, #0xb]
    // 0xb69c84: r0 = Row()
    //     0xb69c84: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb69c88: stur            x0, [fp, #-0x20]
    // 0xb69c8c: r17 = Instance_Axis
    //     0xb69c8c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb69c90: StoreField: r0->field_f = r17
    //     0xb69c90: stur            w17, [x0, #0xf]
    // 0xb69c94: r17 = Instance_MainAxisAlignment
    //     0xb69c94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb69c98: ldr             x17, [x17, #0x3f0]
    // 0xb69c9c: StoreField: r0->field_13 = r17
    //     0xb69c9c: stur            w17, [x0, #0x13]
    // 0xb69ca0: r17 = Instance_MainAxisSize
    //     0xb69ca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb69ca4: ldr             x17, [x17, #0x400]
    // 0xb69ca8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb69ca8: stur            w17, [x0, #0x17]
    // 0xb69cac: r17 = Instance_CrossAxisAlignment
    //     0xb69cac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb69cb0: ldr             x17, [x17, #0x3e0]
    // 0xb69cb4: StoreField: r0->field_1b = r17
    //     0xb69cb4: stur            w17, [x0, #0x1b]
    // 0xb69cb8: r17 = Instance_VerticalDirection
    //     0xb69cb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb69cbc: ldr             x17, [x17, #0x408]
    // 0xb69cc0: StoreField: r0->field_23 = r17
    //     0xb69cc0: stur            w17, [x0, #0x23]
    // 0xb69cc4: r17 = Instance_Clip
    //     0xb69cc4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb69cc8: StoreField: r0->field_2b = r17
    //     0xb69cc8: stur            w17, [x0, #0x2b]
    // 0xb69ccc: ldur            x1, [fp, #-0x28]
    // 0xb69cd0: StoreField: r0->field_b = r1
    //     0xb69cd0: stur            w1, [x0, #0xb]
    // 0xb69cd4: r0 = Padding()
    //     0xb69cd4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb69cd8: mov             x1, x0
    // 0xb69cdc: ldur            x0, [fp, #-0x18]
    // 0xb69ce0: stur            x1, [fp, #-0x28]
    // 0xb69ce4: StoreField: r1->field_f = r0
    //     0xb69ce4: stur            w0, [x1, #0xf]
    // 0xb69ce8: ldur            x0, [fp, #-0x20]
    // 0xb69cec: StoreField: r1->field_b = r0
    //     0xb69cec: stur            w0, [x1, #0xb]
    // 0xb69cf0: r0 = Spacer()
    //     0xb69cf0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb69cf4: mov             x3, x0
    // 0xb69cf8: r0 = 1
    //     0xb69cf8: movz            x0, #0x1
    // 0xb69cfc: stur            x3, [fp, #-0x18]
    // 0xb69d00: StoreField: r3->field_b = r0
    //     0xb69d00: stur            x0, [x3, #0xb]
    // 0xb69d04: r1 = Null
    //     0xb69d04: mov             x1, NULL
    // 0xb69d08: r2 = 4
    //     0xb69d08: movz            x2, #0x4
    // 0xb69d0c: r0 = AllocateArray()
    //     0xb69d0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb69d10: mov             x2, x0
    // 0xb69d14: ldur            x0, [fp, #-0x28]
    // 0xb69d18: stur            x2, [fp, #-0x20]
    // 0xb69d1c: StoreField: r2->field_f = r0
    //     0xb69d1c: stur            w0, [x2, #0xf]
    // 0xb69d20: ldur            x0, [fp, #-0x18]
    // 0xb69d24: StoreField: r2->field_13 = r0
    //     0xb69d24: stur            w0, [x2, #0x13]
    // 0xb69d28: r1 = <Widget>
    //     0xb69d28: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb69d2c: r0 = AllocateGrowableArray()
    //     0xb69d2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb69d30: mov             x1, x0
    // 0xb69d34: ldur            x0, [fp, #-0x20]
    // 0xb69d38: stur            x1, [fp, #-0x18]
    // 0xb69d3c: StoreField: r1->field_f = r0
    //     0xb69d3c: stur            w0, [x1, #0xf]
    // 0xb69d40: StoreField: r1->field_b = rZR
    //     0xb69d40: stur            wzr, [x1, #0xb]
    // 0xb69d44: r17 = 4
    //     0xb69d44: movz            x17, #0x4
    // 0xb69d48: StoreField: r1->field_b = r17
    //     0xb69d48: stur            w17, [x1, #0xb]
    // 0xb69d4c: ldur            x0, [fp, #-0x10]
    // 0xb69d50: tbnz            w0, #4, #0xb69e78
    // 0xb69d54: r16 = Instance_Color
    //     0xb69d54: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xb69d58: ldr             x16, [x16, #0x7c8]
    // 0xb69d5c: SaveReg r16
    //     0xb69d5c: str             x16, [SP, #-8]!
    // 0xb69d60: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xb69d60: add             x4, PP, #0x39, lsl #12  ; [pp+0x39488] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xb69d64: ldr             x4, [x4, #0x488]
    // 0xb69d68: r0 = styleFrom()
    //     0xb69d68: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb69d6c: add             SP, SP, #8
    // 0xb69d70: stur            x0, [fp, #-0x20]
    // 0xb69d74: r1 = LoadStaticField(0x1224)
    //     0xb69d74: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb69d78: ldr             x1, [x1, #0x2448]
    // 0xb69d7c: SaveReg r1
    //     0xb69d7c: str             x1, [SP, #-8]!
    // 0xb69d80: r0 = edit()
    //     0xb69d80: bl              #0xb68ac8  ; [package:sc_app/generated/l10n.dart] S::edit
    // 0xb69d84: add             SP, SP, #8
    // 0xb69d88: stur            x0, [fp, #-0x28]
    // 0xb69d8c: r0 = Text()
    //     0xb69d8c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb69d90: mov             x3, x0
    // 0xb69d94: ldur            x0, [fp, #-0x28]
    // 0xb69d98: stur            x3, [fp, #-0x30]
    // 0xb69d9c: StoreField: r3->field_b = r0
    //     0xb69d9c: stur            w0, [x3, #0xb]
    // 0xb69da0: ldur            x2, [fp, #-8]
    // 0xb69da4: r1 = Function '<anonymous closure>':.
    //     0xb69da4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e80] AnonymousClosure: (0xb6aa04), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::buildComponent (0xb69b80)
    //     0xb69da8: ldr             x1, [x1, #0xe80]
    // 0xb69dac: r0 = AllocateClosure()
    //     0xb69dac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb69db0: stur            x0, [fp, #-0x28]
    // 0xb69db4: r0 = TextButton()
    //     0xb69db4: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb69db8: mov             x1, x0
    // 0xb69dbc: ldur            x0, [fp, #-0x28]
    // 0xb69dc0: stur            x1, [fp, #-0x38]
    // 0xb69dc4: StoreField: r1->field_b = r0
    //     0xb69dc4: stur            w0, [x1, #0xb]
    // 0xb69dc8: ldur            x0, [fp, #-0x20]
    // 0xb69dcc: StoreField: r1->field_1b = r0
    //     0xb69dcc: stur            w0, [x1, #0x1b]
    // 0xb69dd0: r17 = false
    //     0xb69dd0: add             x17, NULL, #0x30  ; false
    // 0xb69dd4: StoreField: r1->field_27 = r17
    //     0xb69dd4: stur            w17, [x1, #0x27]
    // 0xb69dd8: r17 = Instance_Clip
    //     0xb69dd8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb69ddc: StoreField: r1->field_1f = r17
    //     0xb69ddc: stur            w17, [x1, #0x1f]
    // 0xb69de0: ldur            x0, [fp, #-0x30]
    // 0xb69de4: StoreField: r1->field_2f = r0
    //     0xb69de4: stur            w0, [x1, #0x2f]
    // 0xb69de8: ldur            x0, [fp, #-0x18]
    // 0xb69dec: LoadField: r2 = r0->field_b
    //     0xb69dec: ldur            w2, [x0, #0xb]
    // 0xb69df0: DecompressPointer r2
    //     0xb69df0: add             x2, x2, HEAP, lsl #32
    // 0xb69df4: stur            x2, [fp, #-0x20]
    // 0xb69df8: LoadField: r3 = r0->field_f
    //     0xb69df8: ldur            w3, [x0, #0xf]
    // 0xb69dfc: DecompressPointer r3
    //     0xb69dfc: add             x3, x3, HEAP, lsl #32
    // 0xb69e00: LoadField: r4 = r3->field_b
    //     0xb69e00: ldur            w4, [x3, #0xb]
    // 0xb69e04: DecompressPointer r4
    //     0xb69e04: add             x4, x4, HEAP, lsl #32
    // 0xb69e08: cmp             w2, w4
    // 0xb69e0c: b.ne            #0xb69e1c
    // 0xb69e10: SaveReg r0
    //     0xb69e10: str             x0, [SP, #-8]!
    // 0xb69e14: r0 = _growToNextCapacity()
    //     0xb69e14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb69e18: add             SP, SP, #8
    // 0xb69e1c: ldur            x0, [fp, #-0x20]
    // 0xb69e20: ldur            x2, [fp, #-0x18]
    // 0xb69e24: r3 = LoadInt32Instr(r0)
    //     0xb69e24: sbfx            x3, x0, #1, #0x1f
    // 0xb69e28: add             x0, x3, #1
    // 0xb69e2c: lsl             x1, x0, #1
    // 0xb69e30: StoreField: r2->field_b = r1
    //     0xb69e30: stur            w1, [x2, #0xb]
    // 0xb69e34: mov             x1, x3
    // 0xb69e38: cmp             x1, x0
    // 0xb69e3c: b.hs            #0xb6a1b8
    // 0xb69e40: LoadField: r1 = r2->field_f
    //     0xb69e40: ldur            w1, [x2, #0xf]
    // 0xb69e44: DecompressPointer r1
    //     0xb69e44: add             x1, x1, HEAP, lsl #32
    // 0xb69e48: ldur            x0, [fp, #-0x38]
    // 0xb69e4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb69e4c: add             x25, x1, x3, lsl #2
    //     0xb69e50: add             x25, x25, #0xf
    //     0xb69e54: str             w0, [x25]
    //     0xb69e58: tbz             w0, #0, #0xb69e74
    //     0xb69e5c: ldurb           w16, [x1, #-1]
    //     0xb69e60: ldurb           w17, [x0, #-1]
    //     0xb69e64: and             x16, x17, x16, lsr #2
    //     0xb69e68: tst             x16, HEAP, lsr #32
    //     0xb69e6c: b.eq            #0xb69e74
    //     0xb69e70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb69e74: b               #0xb69e7c
    // 0xb69e78: mov             x2, x1
    // 0xb69e7c: ldur            x0, [fp, #-0x10]
    // 0xb69e80: r0 = Row()
    //     0xb69e80: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb69e84: stur            x0, [fp, #-0x20]
    // 0xb69e88: r17 = Instance_Axis
    //     0xb69e88: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb69e8c: StoreField: r0->field_f = r17
    //     0xb69e8c: stur            w17, [x0, #0xf]
    // 0xb69e90: r17 = Instance_MainAxisAlignment
    //     0xb69e90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb69e94: ldr             x17, [x17, #0x3f0]
    // 0xb69e98: StoreField: r0->field_13 = r17
    //     0xb69e98: stur            w17, [x0, #0x13]
    // 0xb69e9c: r17 = Instance_MainAxisSize
    //     0xb69e9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb69ea0: ldr             x17, [x17, #0x400]
    // 0xb69ea4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb69ea4: stur            w17, [x0, #0x17]
    // 0xb69ea8: r17 = Instance_CrossAxisAlignment
    //     0xb69ea8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb69eac: ldr             x17, [x17, #0x3e0]
    // 0xb69eb0: StoreField: r0->field_1b = r17
    //     0xb69eb0: stur            w17, [x0, #0x1b]
    // 0xb69eb4: r17 = Instance_VerticalDirection
    //     0xb69eb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb69eb8: ldr             x17, [x17, #0x408]
    // 0xb69ebc: StoreField: r0->field_23 = r17
    //     0xb69ebc: stur            w17, [x0, #0x23]
    // 0xb69ec0: r17 = Instance_Clip
    //     0xb69ec0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb69ec4: StoreField: r0->field_2b = r17
    //     0xb69ec4: stur            w17, [x0, #0x2b]
    // 0xb69ec8: ldur            x1, [fp, #-0x18]
    // 0xb69ecc: StoreField: r0->field_b = r1
    //     0xb69ecc: stur            w1, [x0, #0xb]
    // 0xb69ed0: r1 = Null
    //     0xb69ed0: mov             x1, NULL
    // 0xb69ed4: r2 = 2
    //     0xb69ed4: movz            x2, #0x2
    // 0xb69ed8: r0 = AllocateArray()
    //     0xb69ed8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb69edc: mov             x2, x0
    // 0xb69ee0: ldur            x0, [fp, #-0x20]
    // 0xb69ee4: stur            x2, [fp, #-0x18]
    // 0xb69ee8: StoreField: r2->field_f = r0
    //     0xb69ee8: stur            w0, [x2, #0xf]
    // 0xb69eec: r1 = <Widget>
    //     0xb69eec: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb69ef0: r0 = AllocateGrowableArray()
    //     0xb69ef0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb69ef4: mov             x1, x0
    // 0xb69ef8: ldur            x0, [fp, #-0x18]
    // 0xb69efc: stur            x1, [fp, #-0x20]
    // 0xb69f00: StoreField: r1->field_f = r0
    //     0xb69f00: stur            w0, [x1, #0xf]
    // 0xb69f04: StoreField: r1->field_b = rZR
    //     0xb69f04: stur            wzr, [x1, #0xb]
    // 0xb69f08: r17 = 2
    //     0xb69f08: movz            x17, #0x2
    // 0xb69f0c: StoreField: r1->field_b = r17
    //     0xb69f0c: stur            w17, [x1, #0xb]
    // 0xb69f10: ldur            x2, [fp, #-0x10]
    // 0xb69f14: tbz             w2, #4, #0xb69fe8
    // 0xb69f18: ldur            x0, [fp, #-8]
    // 0xb69f1c: LoadField: r3 = r0->field_13
    //     0xb69f1c: ldur            w3, [x0, #0x13]
    // 0xb69f20: DecompressPointer r3
    //     0xb69f20: add             x3, x3, HEAP, lsl #32
    // 0xb69f24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb69f24: ldur            w4, [x0, #0x17]
    // 0xb69f28: DecompressPointer r4
    //     0xb69f28: add             x4, x4, HEAP, lsl #32
    // 0xb69f2c: ldr             x16, [fp, #0x20]
    // 0xb69f30: stp             x3, x16, [SP, #-0x10]!
    // 0xb69f34: SaveReg r4
    //     0xb69f34: str             x4, [SP, #-8]!
    // 0xb69f38: r0 = _addTimesView()
    //     0xb69f38: bl              #0xb6a750  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_addTimesView
    // 0xb69f3c: add             SP, SP, #0x18
    // 0xb69f40: mov             x1, x0
    // 0xb69f44: ldur            x0, [fp, #-0x20]
    // 0xb69f48: stur            x1, [fp, #-0x30]
    // 0xb69f4c: LoadField: r2 = r0->field_b
    //     0xb69f4c: ldur            w2, [x0, #0xb]
    // 0xb69f50: DecompressPointer r2
    //     0xb69f50: add             x2, x2, HEAP, lsl #32
    // 0xb69f54: stur            x2, [fp, #-0x28]
    // 0xb69f58: LoadField: r3 = r0->field_f
    //     0xb69f58: ldur            w3, [x0, #0xf]
    // 0xb69f5c: DecompressPointer r3
    //     0xb69f5c: add             x3, x3, HEAP, lsl #32
    // 0xb69f60: LoadField: r4 = r3->field_b
    //     0xb69f60: ldur            w4, [x3, #0xb]
    // 0xb69f64: DecompressPointer r4
    //     0xb69f64: add             x4, x4, HEAP, lsl #32
    // 0xb69f68: cmp             w2, w4
    // 0xb69f6c: b.ne            #0xb69f7c
    // 0xb69f70: SaveReg r0
    //     0xb69f70: str             x0, [SP, #-8]!
    // 0xb69f74: r0 = _growToNextCapacity()
    //     0xb69f74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb69f78: add             SP, SP, #8
    // 0xb69f7c: ldur            x0, [fp, #-0x28]
    // 0xb69f80: ldur            x2, [fp, #-0x20]
    // 0xb69f84: r3 = LoadInt32Instr(r0)
    //     0xb69f84: sbfx            x3, x0, #1, #0x1f
    // 0xb69f88: add             x4, x3, #1
    // 0xb69f8c: lsl             x0, x4, #1
    // 0xb69f90: StoreField: r2->field_b = r0
    //     0xb69f90: stur            w0, [x2, #0xb]
    // 0xb69f94: mov             x0, x4
    // 0xb69f98: mov             x1, x3
    // 0xb69f9c: cmp             x1, x0
    // 0xb69fa0: b.hs            #0xb6a1bc
    // 0xb69fa4: LoadField: r5 = r2->field_f
    //     0xb69fa4: ldur            w5, [x2, #0xf]
    // 0xb69fa8: DecompressPointer r5
    //     0xb69fa8: add             x5, x5, HEAP, lsl #32
    // 0xb69fac: mov             x1, x5
    // 0xb69fb0: ldur            x0, [fp, #-0x30]
    // 0xb69fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb69fb4: add             x25, x1, x3, lsl #2
    //     0xb69fb8: add             x25, x25, #0xf
    //     0xb69fbc: str             w0, [x25]
    //     0xb69fc0: tbz             w0, #0, #0xb69fdc
    //     0xb69fc4: ldurb           w16, [x1, #-1]
    //     0xb69fc8: ldurb           w17, [x0, #-1]
    //     0xb69fcc: and             x16, x17, x16, lsr #2
    //     0xb69fd0: tst             x16, HEAP, lsr #32
    //     0xb69fd4: b.eq            #0xb69fdc
    //     0xb69fd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb69fdc: mov             x3, x5
    // 0xb69fe0: mov             x1, x4
    // 0xb69fe4: b               #0xb69ff4
    // 0xb69fe8: mov             x2, x1
    // 0xb69fec: mov             x3, x0
    // 0xb69ff0: r1 = 1
    //     0xb69ff0: movz            x1, #0x1
    // 0xb69ff4: ldur            x0, [fp, #-0x10]
    // 0xb69ff8: stur            x1, [fp, #-0x40]
    // 0xb69ffc: tbnz            w0, #4, #0xb6a088
    // 0xb6a000: LoadField: r4 = r3->field_b
    //     0xb6a000: ldur            w4, [x3, #0xb]
    // 0xb6a004: DecompressPointer r4
    //     0xb6a004: add             x4, x4, HEAP, lsl #32
    // 0xb6a008: lsl             x3, x1, #1
    // 0xb6a00c: cmp             w3, w4
    // 0xb6a010: b.ne            #0xb6a020
    // 0xb6a014: SaveReg r2
    //     0xb6a014: str             x2, [SP, #-8]!
    // 0xb6a018: r0 = _growToNextCapacity()
    //     0xb6a018: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6a01c: add             SP, SP, #8
    // 0xb6a020: ldur            x2, [fp, #-0x20]
    // 0xb6a024: ldur            x3, [fp, #-0x40]
    // 0xb6a028: add             x0, x3, #1
    // 0xb6a02c: lsl             x1, x0, #1
    // 0xb6a030: StoreField: r2->field_b = r1
    //     0xb6a030: stur            w1, [x2, #0xb]
    // 0xb6a034: mov             x1, x3
    // 0xb6a038: cmp             x1, x0
    // 0xb6a03c: b.hs            #0xb6a1c0
    // 0xb6a040: LoadField: r0 = r2->field_f
    //     0xb6a040: ldur            w0, [x2, #0xf]
    // 0xb6a044: DecompressPointer r0
    //     0xb6a044: add             x0, x0, HEAP, lsl #32
    // 0xb6a048: stur            x0, [fp, #-0x18]
    // 0xb6a04c: r1 = <SleepTrainerComponent>
    //     0xb6a04c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb6a050: ldr             x1, [x1, #0x4b0]
    // 0xb6a054: r0 = SleepScheduleWeek()
    //     0xb6a054: bl              #0xb6a740  ; AllocateSleepScheduleWeekStub -> SleepScheduleWeek (size=0x10)
    // 0xb6a058: ldur            x1, [fp, #-0x18]
    // 0xb6a05c: ldur            x2, [fp, #-0x40]
    // 0xb6a060: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb6a060: add             x25, x1, x2, lsl #2
    //     0xb6a064: add             x25, x25, #0xf
    //     0xb6a068: str             w0, [x25]
    //     0xb6a06c: tbz             w0, #0, #0xb6a088
    //     0xb6a070: ldurb           w16, [x1, #-1]
    //     0xb6a074: ldurb           w17, [x0, #-1]
    //     0xb6a078: and             x16, x17, x16, lsr #2
    //     0xb6a07c: tst             x16, HEAP, lsr #32
    //     0xb6a080: b.eq            #0xb6a088
    //     0xb6a084: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb6a088: ldur            x0, [fp, #-0x10]
    // 0xb6a08c: tbnz            w0, #4, #0xb6a148
    // 0xb6a090: ldur            x1, [fp, #-8]
    // 0xb6a094: ldur            x0, [fp, #-0x20]
    // 0xb6a098: LoadField: r2 = r1->field_13
    //     0xb6a098: ldur            w2, [x1, #0x13]
    // 0xb6a09c: DecompressPointer r2
    //     0xb6a09c: add             x2, x2, HEAP, lsl #32
    // 0xb6a0a0: ldr             x16, [fp, #0x20]
    // 0xb6a0a4: stp             x2, x16, [SP, #-0x10]!
    // 0xb6a0a8: r0 = _removeView()
    //     0xb6a0a8: bl              #0xb6a1c8  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_removeView
    // 0xb6a0ac: add             SP, SP, #0x10
    // 0xb6a0b0: mov             x1, x0
    // 0xb6a0b4: ldur            x0, [fp, #-0x20]
    // 0xb6a0b8: stur            x1, [fp, #-0x10]
    // 0xb6a0bc: LoadField: r2 = r0->field_b
    //     0xb6a0bc: ldur            w2, [x0, #0xb]
    // 0xb6a0c0: DecompressPointer r2
    //     0xb6a0c0: add             x2, x2, HEAP, lsl #32
    // 0xb6a0c4: stur            x2, [fp, #-8]
    // 0xb6a0c8: LoadField: r3 = r0->field_f
    //     0xb6a0c8: ldur            w3, [x0, #0xf]
    // 0xb6a0cc: DecompressPointer r3
    //     0xb6a0cc: add             x3, x3, HEAP, lsl #32
    // 0xb6a0d0: LoadField: r4 = r3->field_b
    //     0xb6a0d0: ldur            w4, [x3, #0xb]
    // 0xb6a0d4: DecompressPointer r4
    //     0xb6a0d4: add             x4, x4, HEAP, lsl #32
    // 0xb6a0d8: cmp             w2, w4
    // 0xb6a0dc: b.ne            #0xb6a0ec
    // 0xb6a0e0: SaveReg r0
    //     0xb6a0e0: str             x0, [SP, #-8]!
    // 0xb6a0e4: r0 = _growToNextCapacity()
    //     0xb6a0e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb6a0e8: add             SP, SP, #8
    // 0xb6a0ec: ldur            x0, [fp, #-8]
    // 0xb6a0f0: ldur            x2, [fp, #-0x20]
    // 0xb6a0f4: r3 = LoadInt32Instr(r0)
    //     0xb6a0f4: sbfx            x3, x0, #1, #0x1f
    // 0xb6a0f8: add             x0, x3, #1
    // 0xb6a0fc: lsl             x1, x0, #1
    // 0xb6a100: StoreField: r2->field_b = r1
    //     0xb6a100: stur            w1, [x2, #0xb]
    // 0xb6a104: mov             x1, x3
    // 0xb6a108: cmp             x1, x0
    // 0xb6a10c: b.hs            #0xb6a1c4
    // 0xb6a110: LoadField: r1 = r2->field_f
    //     0xb6a110: ldur            w1, [x2, #0xf]
    // 0xb6a114: DecompressPointer r1
    //     0xb6a114: add             x1, x1, HEAP, lsl #32
    // 0xb6a118: ldur            x0, [fp, #-0x10]
    // 0xb6a11c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb6a11c: add             x25, x1, x3, lsl #2
    //     0xb6a120: add             x25, x25, #0xf
    //     0xb6a124: str             w0, [x25]
    //     0xb6a128: tbz             w0, #0, #0xb6a144
    //     0xb6a12c: ldurb           w16, [x1, #-1]
    //     0xb6a130: ldurb           w17, [x0, #-1]
    //     0xb6a134: and             x16, x17, x16, lsr #2
    //     0xb6a138: tst             x16, HEAP, lsr #32
    //     0xb6a13c: b.eq            #0xb6a144
    //     0xb6a140: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb6a144: b               #0xb6a14c
    // 0xb6a148: ldur            x2, [fp, #-0x20]
    // 0xb6a14c: r0 = Column()
    //     0xb6a14c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb6a150: r17 = Instance_Axis
    //     0xb6a150: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb6a154: StoreField: r0->field_f = r17
    //     0xb6a154: stur            w17, [x0, #0xf]
    // 0xb6a158: r17 = Instance_MainAxisAlignment
    //     0xb6a158: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6a15c: ldr             x17, [x17, #0x3f0]
    // 0xb6a160: StoreField: r0->field_13 = r17
    //     0xb6a160: stur            w17, [x0, #0x13]
    // 0xb6a164: r17 = Instance_MainAxisSize
    //     0xb6a164: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6a168: ldr             x17, [x17, #0x400]
    // 0xb6a16c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6a16c: stur            w17, [x0, #0x17]
    // 0xb6a170: r17 = Instance_CrossAxisAlignment
    //     0xb6a170: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb6a174: ldr             x17, [x17, #0xe8]
    // 0xb6a178: StoreField: r0->field_1b = r17
    //     0xb6a178: stur            w17, [x0, #0x1b]
    // 0xb6a17c: r17 = Instance_VerticalDirection
    //     0xb6a17c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6a180: ldr             x17, [x17, #0x408]
    // 0xb6a184: StoreField: r0->field_23 = r17
    //     0xb6a184: stur            w17, [x0, #0x23]
    // 0xb6a188: r17 = Instance_Clip
    //     0xb6a188: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6a18c: StoreField: r0->field_2b = r17
    //     0xb6a18c: stur            w17, [x0, #0x2b]
    // 0xb6a190: ldur            x1, [fp, #-0x20]
    // 0xb6a194: StoreField: r0->field_b = r1
    //     0xb6a194: stur            w1, [x0, #0xb]
    // 0xb6a198: LeaveFrame
    //     0xb6a198: mov             SP, fp
    //     0xb6a19c: ldp             fp, lr, [SP], #0x10
    // 0xb6a1a0: ret
    //     0xb6a1a0: ret             
    // 0xb6a1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a1a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a1a8: b               #0xb69b98
    // 0xb6a1ac: r9 = _localizations
    //     0xb6a1ac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6a1b0: ldr             x9, [x9, #0xb88]
    // 0xb6a1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a1b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6a1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a1b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6a1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a1bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6a1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a1c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6a1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6a1c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeView(/* No info */) {
    // ** addr: 0xb6a1c8, size: 0xf0
    // 0xb6a1c8: EnterFrame
    //     0xb6a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a1cc: mov             fp, SP
    // 0xb6a1d0: AllocStack(0x20)
    //     0xb6a1d0: sub             SP, SP, #0x20
    // 0xb6a1d4: CheckStackOverflow
    //     0xb6a1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a1d8: cmp             SP, x16
    //     0xb6a1dc: b.ls            #0xb6a2a4
    // 0xb6a1e0: r1 = 2
    //     0xb6a1e0: movz            x1, #0x2
    // 0xb6a1e4: r0 = AllocateContext()
    //     0xb6a1e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6a1e8: mov             x1, x0
    // 0xb6a1ec: ldr             x0, [fp, #0x18]
    // 0xb6a1f0: stur            x1, [fp, #-8]
    // 0xb6a1f4: StoreField: r1->field_f = r0
    //     0xb6a1f4: stur            w0, [x1, #0xf]
    // 0xb6a1f8: ldr             x0, [fp, #0x10]
    // 0xb6a1fc: StoreField: r1->field_13 = r0
    //     0xb6a1fc: stur            w0, [x1, #0x13]
    // 0xb6a200: r0 = LoadStaticField(0x1224)
    //     0xb6a200: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6a204: ldr             x0, [x0, #0x2448]
    //     0xb6a208: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6a20c: cmp             w0, w16
    // 0xb6a210: b.eq            #0xb6a2ac
    // 0xb6a214: SaveReg r0
    //     0xb6a214: str             x0, [SP, #-8]!
    // 0xb6a218: r0 = removeSleepTrainerSchedule()
    //     0xb6a218: bl              #0xb6a2b8  ; [package:sc_app/generated/l10n.dart] S::removeSleepTrainerSchedule
    // 0xb6a21c: add             SP, SP, #8
    // 0xb6a220: stur            x0, [fp, #-0x10]
    // 0xb6a224: r0 = EdgeInsets()
    //     0xb6a224: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb6a228: stur            x0, [fp, #-0x18]
    // 0xb6a22c: StoreField: r0->field_7 = rZR
    //     0xb6a22c: stur            xzr, [x0, #7]
    // 0xb6a230: d0 = 32.000000
    //     0xb6a230: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xb6a234: ldr             d0, [x17, #0x600]
    // 0xb6a238: StoreField: r0->field_f = d0
    //     0xb6a238: stur            d0, [x0, #0xf]
    // 0xb6a23c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb6a23c: stur            xzr, [x0, #0x17]
    // 0xb6a240: StoreField: r0->field_1f = d0
    //     0xb6a240: stur            d0, [x0, #0x1f]
    // 0xb6a244: r0 = DestructiveButton()
    //     0xb6a244: bl              #0x975134  ; AllocateDestructiveButtonStub -> DestructiveButton (size=0x28)
    // 0xb6a248: mov             x3, x0
    // 0xb6a24c: ldur            x0, [fp, #-0x10]
    // 0xb6a250: stur            x3, [fp, #-0x20]
    // 0xb6a254: StoreField: r3->field_b = r0
    //     0xb6a254: stur            w0, [x3, #0xb]
    // 0xb6a258: ldur            x2, [fp, #-8]
    // 0xb6a25c: r1 = Function '<anonymous closure>':.
    //     0xb6a25c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ea0] AnonymousClosure: (0xb6a310), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_removeView (0xb6a1c8)
    //     0xb6a260: ldr             x1, [x1, #0xea0]
    // 0xb6a264: r0 = AllocateClosure()
    //     0xb6a264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6a268: mov             x1, x0
    // 0xb6a26c: ldur            x0, [fp, #-0x20]
    // 0xb6a270: StoreField: r0->field_13 = r1
    //     0xb6a270: stur            w1, [x0, #0x13]
    // 0xb6a274: d0 = 14.000000
    //     0xb6a274: fmov            d0, #14.00000000
    // 0xb6a278: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6a278: stur            d0, [x0, #0x17]
    // 0xb6a27c: r17 = Instance_Color
    //     0xb6a27c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xb6a280: ldr             x17, [x17, #0x7e8]
    // 0xb6a284: StoreField: r0->field_1f = r17
    //     0xb6a284: stur            w17, [x0, #0x1f]
    // 0xb6a288: r17 = true
    //     0xb6a288: add             x17, NULL, #0x20  ; true
    // 0xb6a28c: StoreField: r0->field_f = r17
    //     0xb6a28c: stur            w17, [x0, #0xf]
    // 0xb6a290: ldur            x1, [fp, #-0x18]
    // 0xb6a294: StoreField: r0->field_23 = r1
    //     0xb6a294: stur            w1, [x0, #0x23]
    // 0xb6a298: LeaveFrame
    //     0xb6a298: mov             SP, fp
    //     0xb6a29c: ldp             fp, lr, [SP], #0x10
    // 0xb6a2a0: ret
    //     0xb6a2a0: ret             
    // 0xb6a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a2a8: b               #0xb6a1e0
    // 0xb6a2ac: r9 = _localizations
    //     0xb6a2ac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6a2b0: ldr             x9, [x9, #0xb88]
    // 0xb6a2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a2b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xb6a310, size: 0x6c
    // 0xb6a310: EnterFrame
    //     0xb6a310: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a314: mov             fp, SP
    // 0xb6a318: AllocStack(0x8)
    //     0xb6a318: sub             SP, SP, #8
    // 0xb6a31c: SetupParameters([dynamic _ /* r0 */])
    //     0xb6a31c: ldr             x0, [fp, #0x10]
    //     0xb6a320: ldur            w1, [x0, #0x17]
    //     0xb6a324: add             x1, x1, HEAP, lsl #32
    // 0xb6a328: CheckStackOverflow
    //     0xb6a328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a32c: cmp             SP, x16
    //     0xb6a330: b.ls            #0xb6a374
    // 0xb6a334: LoadField: r0 = r1->field_13
    //     0xb6a334: ldur            w0, [x1, #0x13]
    // 0xb6a338: DecompressPointer r0
    //     0xb6a338: add             x0, x0, HEAP, lsl #32
    // 0xb6a33c: stur            x0, [fp, #-8]
    // 0xb6a340: LoadField: r2 = r1->field_f
    //     0xb6a340: ldur            w2, [x1, #0xf]
    // 0xb6a344: DecompressPointer r2
    //     0xb6a344: add             x2, x2, HEAP, lsl #32
    // 0xb6a348: stp             x0, x2, [SP, #-0x10]!
    // 0xb6a34c: r0 = _buildRemoveScheduleDialog()
    //     0xb6a34c: bl              #0xb6a37c  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_buildRemoveScheduleDialog
    // 0xb6a350: add             SP, SP, #0x10
    // 0xb6a354: ldur            x16, [fp, #-8]
    // 0xb6a358: stp             x0, x16, [SP, #-0x10]!
    // 0xb6a35c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6a35c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6a360: r0 = showPopover()
    //     0xb6a360: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb6a364: add             SP, SP, #0x10
    // 0xb6a368: LeaveFrame
    //     0xb6a368: mov             SP, fp
    //     0xb6a36c: ldp             fp, lr, [SP], #0x10
    // 0xb6a370: ret
    //     0xb6a370: ret             
    // 0xb6a374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a378: b               #0xb6a334
  }
  _ _buildRemoveScheduleDialog(/* No info */) {
    // ** addr: 0xb6a37c, size: 0x230
    // 0xb6a37c: EnterFrame
    //     0xb6a37c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a380: mov             fp, SP
    // 0xb6a384: AllocStack(0x30)
    //     0xb6a384: sub             SP, SP, #0x30
    // 0xb6a388: CheckStackOverflow
    //     0xb6a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a38c: cmp             SP, x16
    //     0xb6a390: b.ls            #0xb6a598
    // 0xb6a394: r1 = 2
    //     0xb6a394: movz            x1, #0x2
    // 0xb6a398: r0 = AllocateContext()
    //     0xb6a398: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6a39c: mov             x1, x0
    // 0xb6a3a0: ldr             x0, [fp, #0x18]
    // 0xb6a3a4: stur            x1, [fp, #-8]
    // 0xb6a3a8: StoreField: r1->field_f = r0
    //     0xb6a3a8: stur            w0, [x1, #0xf]
    // 0xb6a3ac: ldr             x0, [fp, #0x10]
    // 0xb6a3b0: StoreField: r1->field_13 = r0
    //     0xb6a3b0: stur            w0, [x1, #0x13]
    // 0xb6a3b4: r0 = LoadStaticField(0x1224)
    //     0xb6a3b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6a3b8: ldr             x0, [x0, #0x2448]
    //     0xb6a3bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6a3c0: cmp             w0, w16
    // 0xb6a3c4: b.eq            #0xb6a5a0
    // 0xb6a3c8: r16 = <Object>
    //     0xb6a3c8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb6a3cc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6a3d0: r0 = _GrowableList()
    //     0xb6a3d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6a3d4: add             SP, SP, #0x10
    // 0xb6a3d8: r16 = "Remove"
    //     0xb6a3d8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b700] "Remove"
    //     0xb6a3dc: ldr             x16, [x16, #0x700]
    // 0xb6a3e0: r30 = "remove"
    //     0xb6a3e0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22418] "remove"
    //     0xb6a3e4: ldr             lr, [lr, #0x418]
    // 0xb6a3e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb6a3ec: SaveReg r0
    //     0xb6a3ec: str             x0, [SP, #-8]!
    // 0xb6a3f0: r0 = _message()
    //     0xb6a3f0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6a3f4: add             SP, SP, #0x18
    // 0xb6a3f8: stur            x0, [fp, #-0x10]
    // 0xb6a3fc: r0 = OptionDialogButton()
    //     0xb6a3fc: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb6a400: mov             x3, x0
    // 0xb6a404: ldur            x0, [fp, #-0x10]
    // 0xb6a408: stur            x3, [fp, #-0x18]
    // 0xb6a40c: StoreField: r3->field_7 = r0
    //     0xb6a40c: stur            w0, [x3, #7]
    // 0xb6a410: ldur            x2, [fp, #-8]
    // 0xb6a414: r1 = Function '<anonymous closure>':.
    //     0xb6a414: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ea8] AnonymousClosure: (0xb6a65c), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_buildRemoveScheduleDialog (0xb6a37c)
    //     0xb6a418: ldr             x1, [x1, #0xea8]
    // 0xb6a41c: r0 = AllocateClosure()
    //     0xb6a41c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6a420: mov             x1, x0
    // 0xb6a424: ldur            x0, [fp, #-0x18]
    // 0xb6a428: StoreField: r0->field_b = r1
    //     0xb6a428: stur            w1, [x0, #0xb]
    // 0xb6a42c: r17 = true
    //     0xb6a42c: add             x17, NULL, #0x20  ; true
    // 0xb6a430: StoreField: r0->field_f = r17
    //     0xb6a430: stur            w17, [x0, #0xf]
    // 0xb6a434: r16 = <Object>
    //     0xb6a434: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb6a438: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6a43c: r0 = _GrowableList()
    //     0xb6a43c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6a440: add             SP, SP, #0x10
    // 0xb6a444: r16 = "Cancel"
    //     0xb6a444: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xb6a448: ldr             x16, [x16, #0x8d0]
    // 0xb6a44c: r30 = "cancel"
    //     0xb6a44c: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xb6a450: stp             lr, x16, [SP, #-0x10]!
    // 0xb6a454: SaveReg r0
    //     0xb6a454: str             x0, [SP, #-8]!
    // 0xb6a458: r0 = _message()
    //     0xb6a458: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6a45c: add             SP, SP, #0x18
    // 0xb6a460: stur            x0, [fp, #-0x10]
    // 0xb6a464: r0 = OptionDialogButton()
    //     0xb6a464: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb6a468: mov             x1, x0
    // 0xb6a46c: ldur            x0, [fp, #-0x10]
    // 0xb6a470: stur            x1, [fp, #-0x20]
    // 0xb6a474: StoreField: r1->field_7 = r0
    //     0xb6a474: stur            w0, [x1, #7]
    // 0xb6a478: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb6a478: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb6a47c: ldr             x17, [x17, #0x438]
    // 0xb6a480: StoreField: r1->field_b = r17
    //     0xb6a480: stur            w17, [x1, #0xb]
    // 0xb6a484: r17 = false
    //     0xb6a484: add             x17, NULL, #0x30  ; false
    // 0xb6a488: StoreField: r1->field_f = r17
    //     0xb6a488: stur            w17, [x1, #0xf]
    // 0xb6a48c: r0 = LoadStaticField(0x1224)
    //     0xb6a48c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6a490: ldr             x0, [x0, #0x2448]
    // 0xb6a494: SaveReg r0
    //     0xb6a494: str             x0, [SP, #-8]!
    // 0xb6a498: r0 = removeSleepTrainer()
    //     0xb6a498: bl              #0xb6a604  ; [package:sc_app/generated/l10n.dart] S::removeSleepTrainer
    // 0xb6a49c: add             SP, SP, #8
    // 0xb6a4a0: stur            x0, [fp, #-0x10]
    // 0xb6a4a4: r1 = LoadStaticField(0x1224)
    //     0xb6a4a4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb6a4a8: ldr             x1, [x1, #0x2448]
    // 0xb6a4ac: SaveReg r1
    //     0xb6a4ac: str             x1, [SP, #-8]!
    // 0xb6a4b0: r0 = removeReadyToRisePopoverMessage()
    //     0xb6a4b0: bl              #0xb6a5ac  ; [package:sc_app/generated/l10n.dart] S::removeReadyToRisePopoverMessage
    // 0xb6a4b4: add             SP, SP, #8
    // 0xb6a4b8: r1 = Null
    //     0xb6a4b8: mov             x1, NULL
    // 0xb6a4bc: r2 = 4
    //     0xb6a4bc: movz            x2, #0x4
    // 0xb6a4c0: stur            x0, [fp, #-0x28]
    // 0xb6a4c4: r0 = AllocateArray()
    //     0xb6a4c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6a4c8: mov             x2, x0
    // 0xb6a4cc: ldur            x0, [fp, #-0x18]
    // 0xb6a4d0: stur            x2, [fp, #-0x30]
    // 0xb6a4d4: StoreField: r2->field_f = r0
    //     0xb6a4d4: stur            w0, [x2, #0xf]
    // 0xb6a4d8: ldur            x0, [fp, #-0x20]
    // 0xb6a4dc: StoreField: r2->field_13 = r0
    //     0xb6a4dc: stur            w0, [x2, #0x13]
    // 0xb6a4e0: r1 = <OptionDialogButton>
    //     0xb6a4e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb6a4e4: ldr             x1, [x1, #0x3a8]
    // 0xb6a4e8: r0 = AllocateGrowableArray()
    //     0xb6a4e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6a4ec: mov             x1, x0
    // 0xb6a4f0: ldur            x0, [fp, #-0x30]
    // 0xb6a4f4: stur            x1, [fp, #-0x18]
    // 0xb6a4f8: StoreField: r1->field_f = r0
    //     0xb6a4f8: stur            w0, [x1, #0xf]
    // 0xb6a4fc: StoreField: r1->field_b = rZR
    //     0xb6a4fc: stur            wzr, [x1, #0xb]
    // 0xb6a500: r17 = 4
    //     0xb6a500: movz            x17, #0x4
    // 0xb6a504: StoreField: r1->field_b = r17
    //     0xb6a504: stur            w17, [x1, #0xb]
    // 0xb6a508: r0 = OptionDialogContent()
    //     0xb6a508: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb6a50c: stur            x0, [fp, #-0x20]
    // 0xb6a510: ldur            x16, [fp, #-0x18]
    // 0xb6a514: stp             x16, x0, [SP, #-0x10]!
    // 0xb6a518: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xb6a518: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xb6a51c: ldr             x16, [x16, #0x3b0]
    // 0xb6a520: ldur            lr, [fp, #-0x28]
    // 0xb6a524: stp             lr, x16, [SP, #-0x10]!
    // 0xb6a528: ldur            x16, [fp, #-0x10]
    // 0xb6a52c: SaveReg r16
    //     0xb6a52c: str             x16, [SP, #-8]!
    // 0xb6a530: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb6a530: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb6a534: r0 = OptionDialogContent.withImage()
    //     0xb6a534: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb6a538: add             SP, SP, #0x28
    // 0xb6a53c: ldur            x0, [fp, #-8]
    // 0xb6a540: LoadField: r1 = r0->field_13
    //     0xb6a540: ldur            w1, [x0, #0x13]
    // 0xb6a544: DecompressPointer r1
    //     0xb6a544: add             x1, x1, HEAP, lsl #32
    // 0xb6a548: r16 = <Bloc>
    //     0xb6a548: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb6a54c: ldr             x16, [x16, #0x2c8]
    // 0xb6a550: stp             x1, x16, [SP, #-0x10]!
    // 0xb6a554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a554: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a558: r0 = ReadContext.read()
    //     0xb6a558: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb6a55c: add             SP, SP, #0x10
    // 0xb6a560: stur            x0, [fp, #-8]
    // 0xb6a564: r0 = OptionDialog()
    //     0xb6a564: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb6a568: mov             x1, x0
    // 0xb6a56c: ldur            x0, [fp, #-0x20]
    // 0xb6a570: stur            x1, [fp, #-0x10]
    // 0xb6a574: StoreField: r1->field_b = r0
    //     0xb6a574: stur            w0, [x1, #0xb]
    // 0xb6a578: r0 = DisconnectionWatcher()
    //     0xb6a578: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb6a57c: ldur            x1, [fp, #-8]
    // 0xb6a580: StoreField: r0->field_b = r1
    //     0xb6a580: stur            w1, [x0, #0xb]
    // 0xb6a584: ldur            x1, [fp, #-0x10]
    // 0xb6a588: StoreField: r0->field_f = r1
    //     0xb6a588: stur            w1, [x0, #0xf]
    // 0xb6a58c: LeaveFrame
    //     0xb6a58c: mov             SP, fp
    //     0xb6a590: ldp             fp, lr, [SP], #0x10
    // 0xb6a594: ret
    //     0xb6a594: ret             
    // 0xb6a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a59c: b               #0xb6a394
    // 0xb6a5a0: r9 = _localizations
    //     0xb6a5a0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6a5a4: ldr             x9, [x9, #0xb88]
    // 0xb6a5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a5a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6a65c, size: 0x60
    // 0xb6a65c: EnterFrame
    //     0xb6a65c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a660: mov             fp, SP
    // 0xb6a664: ldr             x0, [fp, #0x10]
    // 0xb6a668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a668: ldur            w1, [x0, #0x17]
    // 0xb6a66c: DecompressPointer r1
    //     0xb6a66c: add             x1, x1, HEAP, lsl #32
    // 0xb6a670: CheckStackOverflow
    //     0xb6a670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a674: cmp             SP, x16
    //     0xb6a678: b.ls            #0xb6a6b4
    // 0xb6a67c: LoadField: r0 = r1->field_f
    //     0xb6a67c: ldur            w0, [x1, #0xf]
    // 0xb6a680: DecompressPointer r0
    //     0xb6a680: add             x0, x0, HEAP, lsl #32
    // 0xb6a684: LoadField: r2 = r1->field_13
    //     0xb6a684: ldur            w2, [x1, #0x13]
    // 0xb6a688: DecompressPointer r2
    //     0xb6a688: add             x2, x2, HEAP, lsl #32
    // 0xb6a68c: stp             x2, x0, [SP, #-0x10]!
    // 0xb6a690: r0 = _removeSleepSchedule()
    //     0xb6a690: bl              #0xb6a6bc  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_removeSleepSchedule
    // 0xb6a694: add             SP, SP, #0x10
    // 0xb6a698: r4 = const [0, 0, 0, 0, null]
    //     0xb6a698: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb6a69c: ldr             x4, [x4, #0x8d0]
    // 0xb6a6a0: r0 = dismissModal()
    //     0xb6a6a0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb6a6a4: r0 = Null
    //     0xb6a6a4: mov             x0, NULL
    // 0xb6a6a8: LeaveFrame
    //     0xb6a6a8: mov             SP, fp
    //     0xb6a6ac: ldp             fp, lr, [SP], #0x10
    // 0xb6a6b0: ret
    //     0xb6a6b0: ret             
    // 0xb6a6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a6b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a6b8: b               #0xb6a67c
  }
  _ _removeSleepSchedule(/* No info */) {
    // ** addr: 0xb6a6bc, size: 0x84
    // 0xb6a6bc: EnterFrame
    //     0xb6a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a6c0: mov             fp, SP
    // 0xb6a6c4: CheckStackOverflow
    //     0xb6a6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a6c8: cmp             SP, x16
    //     0xb6a6cc: b.ls            #0xb6a738
    // 0xb6a6d0: r16 = <Bloc>
    //     0xb6a6d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb6a6d4: ldr             x16, [x16, #0x2c8]
    // 0xb6a6d8: ldr             lr, [fp, #0x10]
    // 0xb6a6dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb6a6e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a6e0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a6e4: r0 = ReadContext.read()
    //     0xb6a6e4: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb6a6e8: add             SP, SP, #0x10
    // 0xb6a6ec: r16 = <SleepTrainerComponent>
    //     0xb6a6ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb6a6f0: ldr             x16, [x16, #0x4b0]
    // 0xb6a6f4: stp             x0, x16, [SP, #-0x10]!
    // 0xb6a6f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6a6f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6a6fc: r0 = getComponent()
    //     0xb6a6fc: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb6a700: add             SP, SP, #0x10
    // 0xb6a704: cmp             w0, NULL
    // 0xb6a708: b.eq            #0xb6a728
    // 0xb6a70c: r1 = LoadClassIdInstr(r0)
    //     0xb6a70c: ldurh           w1, [x0, #1]
    // 0xb6a710: SaveReg r0
    //     0xb6a710: str             x0, [SP, #-8]!
    // 0xb6a714: mov             x0, x1
    // 0xb6a718: r0 = GDT[cid_x0 + -0xf6d]()
    //     0xb6a718: sub             lr, x0, #0xf6d
    //     0xb6a71c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a720: blr             lr
    // 0xb6a724: add             SP, SP, #8
    // 0xb6a728: r0 = Null
    //     0xb6a728: mov             x0, NULL
    // 0xb6a72c: LeaveFrame
    //     0xb6a72c: mov             SP, fp
    //     0xb6a730: ldp             fp, lr, [SP], #0x10
    // 0xb6a734: ret
    //     0xb6a734: ret             
    // 0xb6a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a73c: b               #0xb6a6d0
  }
  _ _addTimesView(/* No info */) {
    // ** addr: 0xb6a750, size: 0x25c
    // 0xb6a750: EnterFrame
    //     0xb6a750: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a754: mov             fp, SP
    // 0xb6a758: AllocStack(0x30)
    //     0xb6a758: sub             SP, SP, #0x30
    // 0xb6a75c: CheckStackOverflow
    //     0xb6a75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a760: cmp             SP, x16
    //     0xb6a764: b.ls            #0xb6a998
    // 0xb6a768: r1 = 3
    //     0xb6a768: movz            x1, #0x3
    // 0xb6a76c: r0 = AllocateContext()
    //     0xb6a76c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6a770: mov             x1, x0
    // 0xb6a774: ldr             x0, [fp, #0x20]
    // 0xb6a778: stur            x1, [fp, #-8]
    // 0xb6a77c: StoreField: r1->field_f = r0
    //     0xb6a77c: stur            w0, [x1, #0xf]
    // 0xb6a780: ldr             x0, [fp, #0x18]
    // 0xb6a784: StoreField: r1->field_13 = r0
    //     0xb6a784: stur            w0, [x1, #0x13]
    // 0xb6a788: ldr             x2, [fp, #0x10]
    // 0xb6a78c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb6a78c: stur            w2, [x1, #0x17]
    // 0xb6a790: SaveReg r0
    //     0xb6a790: str             x0, [SP, #-8]!
    // 0xb6a794: r0 = of()
    //     0xb6a794: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb6a798: add             SP, SP, #8
    // 0xb6a79c: LoadField: r1 = r0->field_7
    //     0xb6a79c: ldur            w1, [x0, #7]
    // 0xb6a7a0: DecompressPointer r1
    //     0xb6a7a0: add             x1, x1, HEAP, lsl #32
    // 0xb6a7a4: LoadField: d0 = r1->field_7
    //     0xb6a7a4: ldur            d0, [x1, #7]
    // 0xb6a7a8: stur            d0, [fp, #-0x30]
    // 0xb6a7ac: r0 = Size()
    //     0xb6a7ac: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb6a7b0: ldur            d0, [fp, #-0x30]
    // 0xb6a7b4: stur            x0, [fp, #-0x10]
    // 0xb6a7b8: StoreField: r0->field_7 = d0
    //     0xb6a7b8: stur            d0, [x0, #7]
    // 0xb6a7bc: d0 = 56.000000
    //     0xb6a7bc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0xb6a7c0: ldr             d0, [x17, #0x118]
    // 0xb6a7c4: StoreField: r0->field_f = d0
    //     0xb6a7c4: stur            d0, [x0, #0xf]
    // 0xb6a7c8: r0 = Radius()
    //     0xb6a7c8: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb6a7cc: stur            x0, [fp, #-0x18]
    // 0xb6a7d0: StoreField: r0->field_7 = rZR
    //     0xb6a7d0: stur            xzr, [x0, #7]
    // 0xb6a7d4: StoreField: r0->field_f = rZR
    //     0xb6a7d4: stur            xzr, [x0, #0xf]
    // 0xb6a7d8: r0 = BorderRadius()
    //     0xb6a7d8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb6a7dc: mov             x1, x0
    // 0xb6a7e0: ldur            x0, [fp, #-0x18]
    // 0xb6a7e4: stur            x1, [fp, #-0x20]
    // 0xb6a7e8: StoreField: r1->field_7 = r0
    //     0xb6a7e8: stur            w0, [x1, #7]
    // 0xb6a7ec: StoreField: r1->field_b = r0
    //     0xb6a7ec: stur            w0, [x1, #0xb]
    // 0xb6a7f0: StoreField: r1->field_f = r0
    //     0xb6a7f0: stur            w0, [x1, #0xf]
    // 0xb6a7f4: StoreField: r1->field_13 = r0
    //     0xb6a7f4: stur            w0, [x1, #0x13]
    // 0xb6a7f8: r0 = RoundedRectangleBorder()
    //     0xb6a7f8: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb6a7fc: mov             x1, x0
    // 0xb6a800: ldur            x0, [fp, #-0x20]
    // 0xb6a804: StoreField: r1->field_b = r0
    //     0xb6a804: stur            w0, [x1, #0xb]
    // 0xb6a808: r17 = Instance_BorderSide
    //     0xb6a808: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xb6a80c: ldr             x17, [x17, #0x7a0]
    // 0xb6a810: StoreField: r1->field_7 = r17
    //     0xb6a810: stur            w17, [x1, #7]
    // 0xb6a814: r16 = Instance_Color
    //     0xb6a814: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb6a818: ldr             x16, [x16, #0xf10]
    // 0xb6a81c: ldur            lr, [fp, #-0x10]
    // 0xb6a820: stp             lr, x16, [SP, #-0x10]!
    // 0xb6a824: SaveReg r1
    //     0xb6a824: str             x1, [SP, #-8]!
    // 0xb6a828: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, minimumSize, 0x1, shape, 0x2, null]
    //     0xb6a828: add             x4, PP, #0x40, lsl #12  ; [pp+0x40eb0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "minimumSize", 0x1, "shape", 0x2, Null]
    //     0xb6a82c: ldr             x4, [x4, #0xeb0]
    // 0xb6a830: r0 = styleFrom()
    //     0xb6a830: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xb6a834: add             SP, SP, #0x18
    // 0xb6a838: mov             x1, x0
    // 0xb6a83c: stur            x1, [fp, #-0x10]
    // 0xb6a840: r0 = LoadStaticField(0x1224)
    //     0xb6a840: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6a844: ldr             x0, [x0, #0x2448]
    //     0xb6a848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6a84c: cmp             w0, w16
    // 0xb6a850: b.eq            #0xb6a9a0
    // 0xb6a854: SaveReg r0
    //     0xb6a854: str             x0, [SP, #-8]!
    // 0xb6a858: r0 = addTimes()
    //     0xb6a858: bl              #0xb6a9ac  ; [package:sc_app/generated/l10n.dart] S::addTimes
    // 0xb6a85c: add             SP, SP, #8
    // 0xb6a860: stur            x0, [fp, #-0x18]
    // 0xb6a864: r16 = Instance_TextStyle
    //     0xb6a864: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb6a868: ldr             x16, [x16, #0x750]
    // 0xb6a86c: r30 = Instance_Color
    //     0xb6a86c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb6a870: ldr             lr, [lr, #0x798]
    // 0xb6a874: stp             lr, x16, [SP, #-0x10]!
    // 0xb6a878: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb6a878: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb6a87c: ldr             x4, [x4, #0xdb0]
    // 0xb6a880: r0 = copyWith()
    //     0xb6a880: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb6a884: add             SP, SP, #0x10
    // 0xb6a888: stur            x0, [fp, #-0x20]
    // 0xb6a88c: r0 = Text()
    //     0xb6a88c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb6a890: mov             x3, x0
    // 0xb6a894: ldur            x0, [fp, #-0x18]
    // 0xb6a898: stur            x3, [fp, #-0x28]
    // 0xb6a89c: StoreField: r3->field_b = r0
    //     0xb6a89c: stur            w0, [x3, #0xb]
    // 0xb6a8a0: ldur            x0, [fp, #-0x20]
    // 0xb6a8a4: StoreField: r3->field_13 = r0
    //     0xb6a8a4: stur            w0, [x3, #0x13]
    // 0xb6a8a8: r17 = Instance_TextAlign
    //     0xb6a8a8: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xb6a8ac: StoreField: r3->field_1b = r17
    //     0xb6a8ac: stur            w17, [x3, #0x1b]
    // 0xb6a8b0: r1 = Null
    //     0xb6a8b0: mov             x1, NULL
    // 0xb6a8b4: r2 = 2
    //     0xb6a8b4: movz            x2, #0x2
    // 0xb6a8b8: r0 = AllocateArray()
    //     0xb6a8b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6a8bc: mov             x2, x0
    // 0xb6a8c0: ldur            x0, [fp, #-0x28]
    // 0xb6a8c4: stur            x2, [fp, #-0x18]
    // 0xb6a8c8: StoreField: r2->field_f = r0
    //     0xb6a8c8: stur            w0, [x2, #0xf]
    // 0xb6a8cc: r1 = <Widget>
    //     0xb6a8cc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6a8d0: r0 = AllocateGrowableArray()
    //     0xb6a8d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6a8d4: mov             x1, x0
    // 0xb6a8d8: ldur            x0, [fp, #-0x18]
    // 0xb6a8dc: stur            x1, [fp, #-0x20]
    // 0xb6a8e0: StoreField: r1->field_f = r0
    //     0xb6a8e0: stur            w0, [x1, #0xf]
    // 0xb6a8e4: StoreField: r1->field_b = rZR
    //     0xb6a8e4: stur            wzr, [x1, #0xb]
    // 0xb6a8e8: r17 = 2
    //     0xb6a8e8: movz            x17, #0x2
    // 0xb6a8ec: StoreField: r1->field_b = r17
    //     0xb6a8ec: stur            w17, [x1, #0xb]
    // 0xb6a8f0: r0 = Row()
    //     0xb6a8f0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb6a8f4: stur            x0, [fp, #-0x18]
    // 0xb6a8f8: r17 = Instance_Axis
    //     0xb6a8f8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb6a8fc: StoreField: r0->field_f = r17
    //     0xb6a8fc: stur            w17, [x0, #0xf]
    // 0xb6a900: r17 = Instance_MainAxisAlignment
    //     0xb6a900: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6a904: ldr             x17, [x17, #0x3f0]
    // 0xb6a908: StoreField: r0->field_13 = r17
    //     0xb6a908: stur            w17, [x0, #0x13]
    // 0xb6a90c: r17 = Instance_MainAxisSize
    //     0xb6a90c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6a910: ldr             x17, [x17, #0x400]
    // 0xb6a914: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6a914: stur            w17, [x0, #0x17]
    // 0xb6a918: r17 = Instance_CrossAxisAlignment
    //     0xb6a918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6a91c: ldr             x17, [x17, #0x3e0]
    // 0xb6a920: StoreField: r0->field_1b = r17
    //     0xb6a920: stur            w17, [x0, #0x1b]
    // 0xb6a924: r17 = Instance_VerticalDirection
    //     0xb6a924: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb6a928: ldr             x17, [x17, #0x408]
    // 0xb6a92c: StoreField: r0->field_23 = r17
    //     0xb6a92c: stur            w17, [x0, #0x23]
    // 0xb6a930: r17 = Instance_Clip
    //     0xb6a930: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6a934: StoreField: r0->field_2b = r17
    //     0xb6a934: stur            w17, [x0, #0x2b]
    // 0xb6a938: ldur            x1, [fp, #-0x20]
    // 0xb6a93c: StoreField: r0->field_b = r1
    //     0xb6a93c: stur            w1, [x0, #0xb]
    // 0xb6a940: ldur            x2, [fp, #-8]
    // 0xb6a944: r1 = Function '<anonymous closure>':.
    //     0xb6a944: add             x1, PP, #0x40, lsl #12  ; [pp+0x40eb8] AnonymousClosure: (0xb6aa04), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::buildComponent (0xb69b80)
    //     0xb6a948: ldr             x1, [x1, #0xeb8]
    // 0xb6a94c: r0 = AllocateClosure()
    //     0xb6a94c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6a950: stur            x0, [fp, #-8]
    // 0xb6a954: r0 = ElevatedButton()
    //     0xb6a954: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xb6a958: ldur            x1, [fp, #-8]
    // 0xb6a95c: StoreField: r0->field_b = r1
    //     0xb6a95c: stur            w1, [x0, #0xb]
    // 0xb6a960: ldur            x1, [fp, #-0x10]
    // 0xb6a964: StoreField: r0->field_1b = r1
    //     0xb6a964: stur            w1, [x0, #0x1b]
    // 0xb6a968: r17 = false
    //     0xb6a968: add             x17, NULL, #0x30  ; false
    // 0xb6a96c: StoreField: r0->field_27 = r17
    //     0xb6a96c: stur            w17, [x0, #0x27]
    // 0xb6a970: r17 = Instance_Clip
    //     0xb6a970: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6a974: StoreField: r0->field_1f = r17
    //     0xb6a974: stur            w17, [x0, #0x1f]
    // 0xb6a978: ldur            x1, [fp, #-0x18]
    // 0xb6a97c: StoreField: r0->field_2f = r1
    //     0xb6a97c: stur            w1, [x0, #0x2f]
    // 0xb6a980: r17 = Instance_ValueKey
    //     0xb6a980: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ec0] Obj!ValueKey<String>@c5dde1
    //     0xb6a984: ldr             x17, [x17, #0xec0]
    // 0xb6a988: StoreField: r0->field_7 = r17
    //     0xb6a988: stur            w17, [x0, #7]
    // 0xb6a98c: LeaveFrame
    //     0xb6a98c: mov             SP, fp
    //     0xb6a990: ldp             fp, lr, [SP], #0x10
    // 0xb6a994: ret
    //     0xb6a994: ret             
    // 0xb6a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a99c: b               #0xb6a768
    // 0xb6a9a0: r9 = _localizations
    //     0xb6a9a0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6a9a4: ldr             x9, [x9, #0xb88]
    // 0xb6a9a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a9a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6aa04, size: 0x5c
    // 0xb6aa04: EnterFrame
    //     0xb6aa04: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aa08: mov             fp, SP
    // 0xb6aa0c: ldr             x0, [fp, #0x10]
    // 0xb6aa10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6aa10: ldur            w1, [x0, #0x17]
    // 0xb6aa14: DecompressPointer r1
    //     0xb6aa14: add             x1, x1, HEAP, lsl #32
    // 0xb6aa18: CheckStackOverflow
    //     0xb6aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aa1c: cmp             SP, x16
    //     0xb6aa20: b.ls            #0xb6aa58
    // 0xb6aa24: LoadField: r0 = r1->field_f
    //     0xb6aa24: ldur            w0, [x1, #0xf]
    // 0xb6aa28: DecompressPointer r0
    //     0xb6aa28: add             x0, x0, HEAP, lsl #32
    // 0xb6aa2c: LoadField: r2 = r1->field_13
    //     0xb6aa2c: ldur            w2, [x1, #0x13]
    // 0xb6aa30: DecompressPointer r2
    //     0xb6aa30: add             x2, x2, HEAP, lsl #32
    // 0xb6aa34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb6aa34: ldur            w3, [x1, #0x17]
    // 0xb6aa38: DecompressPointer r3
    //     0xb6aa38: add             x3, x3, HEAP, lsl #32
    // 0xb6aa3c: stp             x2, x0, [SP, #-0x10]!
    // 0xb6aa40: SaveReg r3
    //     0xb6aa40: str             x3, [SP, #-8]!
    // 0xb6aa44: r0 = _openSleepSchedule()
    //     0xb6aa44: bl              #0xb6aa60  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_openSleepSchedule
    // 0xb6aa48: add             SP, SP, #0x18
    // 0xb6aa4c: LeaveFrame
    //     0xb6aa4c: mov             SP, fp
    //     0xb6aa50: ldp             fp, lr, [SP], #0x10
    // 0xb6aa54: ret
    //     0xb6aa54: ret             
    // 0xb6aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aa58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aa5c: b               #0xb6aa24
  }
  _ _openSleepSchedule(/* No info */) {
    // ** addr: 0xb6aa60, size: 0x158
    // 0xb6aa60: EnterFrame
    //     0xb6aa60: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aa64: mov             fp, SP
    // 0xb6aa68: AllocStack(0x20)
    //     0xb6aa68: sub             SP, SP, #0x20
    // 0xb6aa6c: CheckStackOverflow
    //     0xb6aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aa70: cmp             SP, x16
    //     0xb6aa74: b.ls            #0xb6abb0
    // 0xb6aa78: r1 = 5
    //     0xb6aa78: movz            x1, #0x5
    // 0xb6aa7c: r0 = AllocateContext()
    //     0xb6aa7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6aa80: mov             x1, x0
    // 0xb6aa84: ldr             x0, [fp, #0x20]
    // 0xb6aa88: stur            x1, [fp, #-8]
    // 0xb6aa8c: StoreField: r1->field_f = r0
    //     0xb6aa8c: stur            w0, [x1, #0xf]
    // 0xb6aa90: ldr             x0, [fp, #0x18]
    // 0xb6aa94: StoreField: r1->field_13 = r0
    //     0xb6aa94: stur            w0, [x1, #0x13]
    // 0xb6aa98: ldr             x2, [fp, #0x10]
    // 0xb6aa9c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb6aa9c: stur            w2, [x1, #0x17]
    // 0xb6aaa0: r16 = <Bloc>
    //     0xb6aaa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb6aaa4: ldr             x16, [x16, #0x2c8]
    // 0xb6aaa8: stp             x0, x16, [SP, #-0x10]!
    // 0xb6aaac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6aaac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb6aab0: r0 = ReadContext.read()
    //     0xb6aab0: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb6aab4: add             SP, SP, #0x10
    // 0xb6aab8: mov             x1, x0
    // 0xb6aabc: ldur            x2, [fp, #-8]
    // 0xb6aac0: stur            x1, [fp, #-0x10]
    // 0xb6aac4: StoreField: r2->field_1b = r0
    //     0xb6aac4: stur            w0, [x2, #0x1b]
    //     0xb6aac8: tbz             w0, #0, #0xb6aae4
    //     0xb6aacc: ldurb           w16, [x2, #-1]
    //     0xb6aad0: ldurb           w17, [x0, #-1]
    //     0xb6aad4: and             x16, x17, x16, lsr #2
    //     0xb6aad8: tst             x16, HEAP, lsr #32
    //     0xb6aadc: b.eq            #0xb6aae4
    //     0xb6aae0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb6aae4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb6aae4: ldur            w0, [x2, #0x17]
    // 0xb6aae8: DecompressPointer r0
    //     0xb6aae8: add             x0, x0, HEAP, lsl #32
    // 0xb6aaec: r3 = LoadClassIdInstr(r0)
    //     0xb6aaec: ldurh           w3, [x0, #1]
    // 0xb6aaf0: SaveReg r0
    //     0xb6aaf0: str             x0, [SP, #-8]!
    // 0xb6aaf4: mov             x0, x3
    // 0xb6aaf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb6aaf8: sub             lr, x0, #0xffe
    //     0xb6aafc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ab00: blr             lr
    // 0xb6ab04: add             SP, SP, #8
    // 0xb6ab08: ldur            x2, [fp, #-8]
    // 0xb6ab0c: StoreField: r2->field_1f = r0
    //     0xb6ab0c: stur            w0, [x2, #0x1f]
    // 0xb6ab10: LoadField: r0 = r2->field_13
    //     0xb6ab10: ldur            w0, [x2, #0x13]
    // 0xb6ab14: DecompressPointer r0
    //     0xb6ab14: add             x0, x0, HEAP, lsl #32
    // 0xb6ab18: stur            x0, [fp, #-0x18]
    // 0xb6ab1c: r0 = CustomizeSleepScheduleRouteArgs()
    //     0xb6ab1c: bl              #0xb6abc8  ; AllocateCustomizeSleepScheduleRouteArgsStub -> CustomizeSleepScheduleRouteArgs (size=0x10)
    // 0xb6ab20: mov             x3, x0
    // 0xb6ab24: ldur            x0, [fp, #-0x10]
    // 0xb6ab28: stur            x3, [fp, #-0x20]
    // 0xb6ab2c: StoreField: r3->field_7 = r0
    //     0xb6ab2c: stur            w0, [x3, #7]
    // 0xb6ab30: ldur            x2, [fp, #-8]
    // 0xb6ab34: r1 = Function '<anonymous closure>':.
    //     0xb6ab34: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e88] AnonymousClosure: (0xb6abd8), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_openSleepSchedule (0xb6aa60)
    //     0xb6ab38: ldr             x1, [x1, #0xe88]
    // 0xb6ab3c: r0 = AllocateClosure()
    //     0xb6ab3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6ab40: mov             x1, x0
    // 0xb6ab44: ldur            x0, [fp, #-0x20]
    // 0xb6ab48: StoreField: r0->field_b = r1
    //     0xb6ab48: stur            w1, [x0, #0xb]
    // 0xb6ab4c: r1 = <CustomizeSleepScheduleRouteArgs>
    //     0xb6ab4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] TypeArguments: <CustomizeSleepScheduleRouteArgs>
    //     0xb6ab50: ldr             x1, [x1, #0x688]
    // 0xb6ab54: r0 = CustomizeSleepScheduleRoute()
    //     0xb6ab54: bl              #0xb6abb8  ; AllocateCustomizeSleepScheduleRouteStub -> CustomizeSleepScheduleRoute (size=0x28)
    // 0xb6ab58: r17 = "CustomizeSleepScheduleRoute"
    //     0xb6ab58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12348] "CustomizeSleepScheduleRoute"
    //     0xb6ab5c: ldr             x17, [x17, #0x348]
    // 0xb6ab60: StoreField: r0->field_b = r17
    //     0xb6ab60: stur            w17, [x0, #0xb]
    // 0xb6ab64: ldur            x1, [fp, #-0x20]
    // 0xb6ab68: StoreField: r0->field_f = r1
    //     0xb6ab68: stur            w1, [x0, #0xf]
    // 0xb6ab6c: r17 = _ImmutableLinkedHashMap len:0
    //     0xb6ab6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb6ab70: ldr             x17, [x17, #0x88]
    // 0xb6ab74: StoreField: r0->field_13 = r17
    //     0xb6ab74: stur            w17, [x0, #0x13]
    // 0xb6ab78: r17 = _ImmutableLinkedHashMap len:0
    //     0xb6ab78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb6ab7c: ldr             x17, [x17, #0x88]
    // 0xb6ab80: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6ab80: stur            w17, [x0, #0x17]
    // 0xb6ab84: r17 = ""
    //     0xb6ab84: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb6ab88: StoreField: r0->field_1f = r17
    //     0xb6ab88: stur            w17, [x0, #0x1f]
    // 0xb6ab8c: ldur            x16, [fp, #-0x18]
    // 0xb6ab90: stp             x0, x16, [SP, #-0x10]!
    // 0xb6ab94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6ab94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6ab98: r0 = push()
    //     0xb6ab98: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb6ab9c: add             SP, SP, #0x10
    // 0xb6aba0: r0 = Null
    //     0xb6aba0: mov             x0, NULL
    // 0xb6aba4: LeaveFrame
    //     0xb6aba4: mov             SP, fp
    //     0xb6aba8: ldp             fp, lr, [SP], #0x10
    // 0xb6abac: ret
    //     0xb6abac: ret             
    // 0xb6abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6abb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6abb4: b               #0xb6aa78
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb6abd8, size: 0xf4
    // 0xb6abd8: EnterFrame
    //     0xb6abd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6abdc: mov             fp, SP
    // 0xb6abe0: AllocStack(0x10)
    //     0xb6abe0: sub             SP, SP, #0x10
    // 0xb6abe4: SetupParameters([dynamic _ /* r0 */])
    //     0xb6abe4: ldr             x0, [fp, #0x10]
    //     0xb6abe8: ldur            w2, [x0, #0x17]
    //     0xb6abec: add             x2, x2, HEAP, lsl #32
    //     0xb6abf0: stur            x2, [fp, #-0x10]
    // 0xb6abf4: CheckStackOverflow
    //     0xb6abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6abf8: cmp             SP, x16
    //     0xb6abfc: b.ls            #0xb6acc4
    // 0xb6ac00: LoadField: r1 = r2->field_1f
    //     0xb6ac00: ldur            w1, [x2, #0x1f]
    // 0xb6ac04: DecompressPointer r1
    //     0xb6ac04: add             x1, x1, HEAP, lsl #32
    // 0xb6ac08: mov             x0, x1
    // 0xb6ac0c: stur            x1, [fp, #-8]
    // 0xb6ac10: tbnz            w0, #5, #0xb6ac18
    // 0xb6ac14: r0 = AssertBoolean()
    //     0xb6ac14: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb6ac18: ldur            x0, [fp, #-8]
    // 0xb6ac1c: tbz             w0, #4, #0xb6acb4
    // 0xb6ac20: ldur            x2, [fp, #-0x10]
    // 0xb6ac24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb6ac24: ldur            w0, [x2, #0x17]
    // 0xb6ac28: DecompressPointer r0
    //     0xb6ac28: add             x0, x0, HEAP, lsl #32
    // 0xb6ac2c: r1 = LoadClassIdInstr(r0)
    //     0xb6ac2c: ldurh           w1, [x0, #1]
    // 0xb6ac30: SaveReg r0
    //     0xb6ac30: str             x0, [SP, #-8]!
    // 0xb6ac34: mov             x0, x1
    // 0xb6ac38: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb6ac38: sub             lr, x0, #0xffe
    //     0xb6ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ac40: blr             lr
    // 0xb6ac44: add             SP, SP, #8
    // 0xb6ac48: tbnz            w0, #4, #0xb6acb4
    // 0xb6ac4c: ldur            x2, [fp, #-0x10]
    // 0xb6ac50: LoadField: r0 = r2->field_1b
    //     0xb6ac50: ldur            w0, [x2, #0x1b]
    // 0xb6ac54: DecompressPointer r0
    //     0xb6ac54: add             x0, x0, HEAP, lsl #32
    // 0xb6ac58: LoadField: r1 = r0->field_37
    //     0xb6ac58: ldur            w1, [x0, #0x37]
    // 0xb6ac5c: DecompressPointer r1
    //     0xb6ac5c: add             x1, x1, HEAP, lsl #32
    // 0xb6ac60: r16 = Instance_PeripheralType
    //     0xb6ac60: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0xb6ac64: ldr             x16, [x16, #0x5f8]
    // 0xb6ac68: cmp             w1, w16
    // 0xb6ac6c: b.ne            #0xb6acb4
    // 0xb6ac70: r0 = Duration()
    //     0xb6ac70: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb6ac74: mov             x3, x0
    // 0xb6ac78: r0 = 100000
    //     0xb6ac78: movz            x0, #0x86a0
    //     0xb6ac7c: movk            x0, #0x1, lsl #16
    // 0xb6ac80: stur            x3, [fp, #-8]
    // 0xb6ac84: StoreField: r3->field_7 = r0
    //     0xb6ac84: stur            x0, [x3, #7]
    // 0xb6ac88: ldur            x2, [fp, #-0x10]
    // 0xb6ac8c: r1 = Function '<anonymous closure>':.
    //     0xb6ac8c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40e90] AnonymousClosure: (0xb6accc), in [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_openSleepSchedule (0xb6aa60)
    //     0xb6ac90: ldr             x1, [x1, #0xe90]
    // 0xb6ac94: r0 = AllocateClosure()
    //     0xb6ac94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6ac98: r16 = <void?>
    //     0xb6ac98: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb6ac9c: ldur            lr, [fp, #-8]
    // 0xb6aca0: stp             lr, x16, [SP, #-0x10]!
    // 0xb6aca4: SaveReg r0
    //     0xb6aca4: str             x0, [SP, #-8]!
    // 0xb6aca8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb6aca8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb6acac: r0 = Future.delayed()
    //     0xb6acac: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb6acb0: add             SP, SP, #0x18
    // 0xb6acb4: r0 = Null
    //     0xb6acb4: mov             x0, NULL
    // 0xb6acb8: LeaveFrame
    //     0xb6acb8: mov             SP, fp
    //     0xb6acbc: ldp             fp, lr, [SP], #0x10
    // 0xb6acc0: ret
    //     0xb6acc0: ret             
    // 0xb6acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6acc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6acc8: b               #0xb6ac00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6accc, size: 0x50
    // 0xb6accc: EnterFrame
    //     0xb6accc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6acd0: mov             fp, SP
    // 0xb6acd4: ldr             x0, [fp, #0x10]
    // 0xb6acd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6acd8: ldur            w1, [x0, #0x17]
    // 0xb6acdc: DecompressPointer r1
    //     0xb6acdc: add             x1, x1, HEAP, lsl #32
    // 0xb6ace0: CheckStackOverflow
    //     0xb6ace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ace4: cmp             SP, x16
    //     0xb6ace8: b.ls            #0xb6ad14
    // 0xb6acec: LoadField: r0 = r1->field_f
    //     0xb6acec: ldur            w0, [x1, #0xf]
    // 0xb6acf0: DecompressPointer r0
    //     0xb6acf0: add             x0, x0, HEAP, lsl #32
    // 0xb6acf4: LoadField: r2 = r1->field_13
    //     0xb6acf4: ldur            w2, [x1, #0x13]
    // 0xb6acf8: DecompressPointer r2
    //     0xb6acf8: add             x2, x2, HEAP, lsl #32
    // 0xb6acfc: stp             x2, x0, [SP, #-0x10]!
    // 0xb6ad00: r0 = _showSleepTrainerSetupDialog()
    //     0xb6ad00: bl              #0xb6ad1c  ; [package:sc_app/widgets/sleep_schedule/sleep_trainer_body.dart] SleepTrainerBody::_showSleepTrainerSetupDialog
    // 0xb6ad04: add             SP, SP, #0x10
    // 0xb6ad08: LeaveFrame
    //     0xb6ad08: mov             SP, fp
    //     0xb6ad0c: ldp             fp, lr, [SP], #0x10
    // 0xb6ad10: ret
    //     0xb6ad10: ret             
    // 0xb6ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ad14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ad18: b               #0xb6acec
  }
  _ _showSleepTrainerSetupDialog(/* No info */) {
    // ** addr: 0xb6ad1c, size: 0x174
    // 0xb6ad1c: EnterFrame
    //     0xb6ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ad20: mov             fp, SP
    // 0xb6ad24: AllocStack(0x20)
    //     0xb6ad24: sub             SP, SP, #0x20
    // 0xb6ad28: CheckStackOverflow
    //     0xb6ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ad2c: cmp             SP, x16
    //     0xb6ad30: b.ls            #0xb6ae7c
    // 0xb6ad34: r0 = LoadStaticField(0x1224)
    //     0xb6ad34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6ad38: ldr             x0, [x0, #0x2448]
    //     0xb6ad3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6ad40: cmp             w0, w16
    // 0xb6ad44: b.eq            #0xb6ae84
    // 0xb6ad48: r16 = <Object>
    //     0xb6ad48: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb6ad4c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6ad50: r0 = _GrowableList()
    //     0xb6ad50: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6ad54: add             SP, SP, #0x10
    // 0xb6ad58: r16 = "Close"
    //     0xb6ad58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aef8] "Close"
    //     0xb6ad5c: ldr             x16, [x16, #0xef8]
    // 0xb6ad60: r30 = "close"
    //     0xb6ad60: ldr             lr, [PP, #0x4a48]  ; [pp+0x4a48] "close"
    // 0xb6ad64: stp             lr, x16, [SP, #-0x10]!
    // 0xb6ad68: SaveReg r0
    //     0xb6ad68: str             x0, [SP, #-8]!
    // 0xb6ad6c: r0 = _message()
    //     0xb6ad6c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6ad70: add             SP, SP, #0x18
    // 0xb6ad74: stur            x0, [fp, #-8]
    // 0xb6ad78: r0 = OptionDialogButton()
    //     0xb6ad78: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb6ad7c: mov             x1, x0
    // 0xb6ad80: ldur            x0, [fp, #-8]
    // 0xb6ad84: stur            x1, [fp, #-0x10]
    // 0xb6ad88: StoreField: r1->field_7 = r0
    //     0xb6ad88: stur            w0, [x1, #7]
    // 0xb6ad8c: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb6ad8c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb6ad90: ldr             x17, [x17, #0x438]
    // 0xb6ad94: StoreField: r1->field_b = r17
    //     0xb6ad94: stur            w17, [x1, #0xb]
    // 0xb6ad98: r17 = false
    //     0xb6ad98: add             x17, NULL, #0x30  ; false
    // 0xb6ad9c: StoreField: r1->field_f = r17
    //     0xb6ad9c: stur            w17, [x1, #0xf]
    // 0xb6ada0: r0 = LoadStaticField(0x1224)
    //     0xb6ada0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6ada4: ldr             x0, [x0, #0x2448]
    // 0xb6ada8: SaveReg r0
    //     0xb6ada8: str             x0, [SP, #-8]!
    // 0xb6adac: r0 = didYouKnow()
    //     0xb6adac: bl              #0xb67cd0  ; [package:sc_app/generated/l10n.dart] S::didYouKnow
    // 0xb6adb0: add             SP, SP, #8
    // 0xb6adb4: stur            x0, [fp, #-8]
    // 0xb6adb8: r1 = LoadStaticField(0x1224)
    //     0xb6adb8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb6adbc: ldr             x1, [x1, #0x2448]
    // 0xb6adc0: SaveReg r1
    //     0xb6adc0: str             x1, [SP, #-8]!
    // 0xb6adc4: r0 = lumaRemoteSleepTrainerPopoverMessage()
    //     0xb6adc4: bl              #0xb6ae90  ; [package:sc_app/generated/l10n.dart] S::lumaRemoteSleepTrainerPopoverMessage
    // 0xb6adc8: add             SP, SP, #8
    // 0xb6adcc: r1 = Null
    //     0xb6adcc: mov             x1, NULL
    // 0xb6add0: r2 = 2
    //     0xb6add0: movz            x2, #0x2
    // 0xb6add4: stur            x0, [fp, #-0x18]
    // 0xb6add8: r0 = AllocateArray()
    //     0xb6add8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6addc: mov             x2, x0
    // 0xb6ade0: ldur            x0, [fp, #-0x10]
    // 0xb6ade4: stur            x2, [fp, #-0x20]
    // 0xb6ade8: StoreField: r2->field_f = r0
    //     0xb6ade8: stur            w0, [x2, #0xf]
    // 0xb6adec: r1 = <OptionDialogButton>
    //     0xb6adec: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb6adf0: ldr             x1, [x1, #0x3a8]
    // 0xb6adf4: r0 = AllocateGrowableArray()
    //     0xb6adf4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6adf8: mov             x1, x0
    // 0xb6adfc: ldur            x0, [fp, #-0x20]
    // 0xb6ae00: stur            x1, [fp, #-0x10]
    // 0xb6ae04: StoreField: r1->field_f = r0
    //     0xb6ae04: stur            w0, [x1, #0xf]
    // 0xb6ae08: StoreField: r1->field_b = rZR
    //     0xb6ae08: stur            wzr, [x1, #0xb]
    // 0xb6ae0c: r17 = 2
    //     0xb6ae0c: movz            x17, #0x2
    // 0xb6ae10: StoreField: r1->field_b = r17
    //     0xb6ae10: stur            w17, [x1, #0xb]
    // 0xb6ae14: r0 = OptionDialogContent()
    //     0xb6ae14: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb6ae18: stur            x0, [fp, #-0x20]
    // 0xb6ae1c: ldur            x16, [fp, #-0x10]
    // 0xb6ae20: stp             x16, x0, [SP, #-0x10]!
    // 0xb6ae24: r16 = "assets/images/gld09/remote_back_sleep_trainer.png"
    //     0xb6ae24: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e98] "assets/images/gld09/remote_back_sleep_trainer.png"
    //     0xb6ae28: ldr             x16, [x16, #0xe98]
    // 0xb6ae2c: ldur            lr, [fp, #-0x18]
    // 0xb6ae30: stp             lr, x16, [SP, #-0x10]!
    // 0xb6ae34: ldur            x16, [fp, #-8]
    // 0xb6ae38: SaveReg r16
    //     0xb6ae38: str             x16, [SP, #-8]!
    // 0xb6ae3c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb6ae3c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb6ae40: r0 = OptionDialogContent.withImage()
    //     0xb6ae40: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb6ae44: add             SP, SP, #0x28
    // 0xb6ae48: r0 = OptionDialog()
    //     0xb6ae48: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb6ae4c: mov             x1, x0
    // 0xb6ae50: ldur            x0, [fp, #-0x20]
    // 0xb6ae54: StoreField: r1->field_b = r0
    //     0xb6ae54: stur            w0, [x1, #0xb]
    // 0xb6ae58: ldr             x16, [fp, #0x10]
    // 0xb6ae5c: stp             x1, x16, [SP, #-0x10]!
    // 0xb6ae60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb6ae60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6ae64: r0 = showPopover()
    //     0xb6ae64: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb6ae68: add             SP, SP, #0x10
    // 0xb6ae6c: r0 = Null
    //     0xb6ae6c: mov             x0, NULL
    // 0xb6ae70: LeaveFrame
    //     0xb6ae70: mov             SP, fp
    //     0xb6ae74: ldp             fp, lr, [SP], #0x10
    // 0xb6ae78: ret
    //     0xb6ae78: ret             
    // 0xb6ae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ae7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ae80: b               #0xb6ad34
    // 0xb6ae84: r9 = _localizations
    //     0xb6ae84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6ae88: ldr             x9, [x9, #0xb88]
    // 0xb6ae8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6ae8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
