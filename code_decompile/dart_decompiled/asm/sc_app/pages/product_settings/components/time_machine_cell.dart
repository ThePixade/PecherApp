// lib: , url: package:sc_app/pages/product_settings/components/time_machine_cell.dart

// class id: 68066, size: 0x8
class :: {
}

// class id: 3019, size: 0x14, field offset: 0x14
class _TimeMachineCellState extends State<TimeMachineCell> {

  _ build(/* No info */) {
    // ** addr: 0x998aec, size: 0x37c
    // 0x998aec: EnterFrame
    //     0x998aec: stp             fp, lr, [SP, #-0x10]!
    //     0x998af0: mov             fp, SP
    // 0x998af4: AllocStack(0x38)
    //     0x998af4: sub             SP, SP, #0x38
    // 0x998af8: CheckStackOverflow
    //     0x998af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998afc: cmp             SP, x16
    //     0x998b00: b.ls            #0x998e54
    // 0x998b04: r1 = 1
    //     0x998b04: movz            x1, #0x1
    // 0x998b08: r0 = AllocateContext()
    //     0x998b08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x998b0c: mov             x1, x0
    // 0x998b10: ldr             x0, [fp, #0x18]
    // 0x998b14: stur            x1, [fp, #-8]
    // 0x998b18: StoreField: r1->field_f = r0
    //     0x998b18: stur            w0, [x1, #0xf]
    // 0x998b1c: LoadField: r2 = r0->field_b
    //     0x998b1c: ldur            w2, [x0, #0xb]
    // 0x998b20: DecompressPointer r2
    //     0x998b20: add             x2, x2, HEAP, lsl #32
    // 0x998b24: cmp             w2, NULL
    // 0x998b28: b.eq            #0x998e5c
    // 0x998b2c: LoadField: r3 = r2->field_b
    //     0x998b2c: ldur            w3, [x2, #0xb]
    // 0x998b30: DecompressPointer r3
    //     0x998b30: add             x3, x3, HEAP, lsl #32
    // 0x998b34: r16 = <TimeMachineComponent>
    //     0x998b34: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c00] TypeArguments: <TimeMachineComponent>
    //     0x998b38: ldr             x16, [x16, #0xc00]
    // 0x998b3c: stp             x3, x16, [SP, #-0x10]!
    // 0x998b40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x998b40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x998b44: r0 = getComponent()
    //     0x998b44: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x998b48: add             SP, SP, #0x10
    // 0x998b4c: stur            x0, [fp, #-0x10]
    // 0x998b50: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x998b50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x998b54: ldr             x0, [x0, #0x24e0]
    //     0x998b58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x998b5c: cmp             w0, w16
    //     0x998b60: b.ne            #0x998b70
    //     0x998b64: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x998b68: ldr             x2, [x2, #0xd68]
    //     0x998b6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x998b70: LoadField: r1 = r0->field_b
    //     0x998b70: ldur            w1, [x0, #0xb]
    // 0x998b74: DecompressPointer r1
    //     0x998b74: add             x1, x1, HEAP, lsl #32
    // 0x998b78: tbnz            w1, #4, #0x998b88
    // 0x998b7c: ldur            x0, [fp, #-0x10]
    // 0x998b80: cmp             w0, NULL
    // 0x998b84: b.ne            #0x998bb0
    // 0x998b88: r0 = Container()
    //     0x998b88: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x998b8c: stur            x0, [fp, #-0x10]
    // 0x998b90: SaveReg r0
    //     0x998b90: str             x0, [SP, #-8]!
    // 0x998b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x998b94: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x998b98: r0 = Container()
    //     0x998b98: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x998b9c: add             SP, SP, #8
    // 0x998ba0: ldur            x0, [fp, #-0x10]
    // 0x998ba4: LeaveFrame
    //     0x998ba4: mov             SP, fp
    //     0x998ba8: ldp             fp, lr, [SP], #0x10
    // 0x998bac: ret
    //     0x998bac: ret             
    // 0x998bb0: ldr             x0, [fp, #0x18]
    // 0x998bb4: r0 = Divider()
    //     0x998bb4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x998bb8: stur            x0, [fp, #-0x10]
    // 0x998bbc: r17 = 0.000000
    //     0x998bbc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x998bc0: StoreField: r0->field_b = r17
    //     0x998bc0: stur            w17, [x0, #0xb]
    // 0x998bc4: r17 = 1.000000
    //     0x998bc4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x998bc8: ldr             x17, [x17, #0xfc0]
    // 0x998bcc: StoreField: r0->field_f = r17
    //     0x998bcc: stur            w17, [x0, #0xf]
    // 0x998bd0: r17 = Instance_Color
    //     0x998bd0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x998bd4: ldr             x17, [x17, #0xb98]
    // 0x998bd8: StoreField: r0->field_1b = r17
    //     0x998bd8: stur            w17, [x0, #0x1b]
    // 0x998bdc: ldr             x1, [fp, #0x18]
    // 0x998be0: LoadField: r2 = r1->field_b
    //     0x998be0: ldur            w2, [x1, #0xb]
    // 0x998be4: DecompressPointer r2
    //     0x998be4: add             x2, x2, HEAP, lsl #32
    // 0x998be8: cmp             w2, NULL
    // 0x998bec: b.eq            #0x998e60
    // 0x998bf0: LoadField: r3 = r2->field_b
    //     0x998bf0: ldur            w3, [x2, #0xb]
    // 0x998bf4: DecompressPointer r3
    //     0x998bf4: add             x3, x3, HEAP, lsl #32
    // 0x998bf8: SaveReg r3
    //     0x998bf8: str             x3, [SP, #-8]!
    // 0x998bfc: r0 = isReady()
    //     0x998bfc: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x998c00: add             SP, SP, #8
    // 0x998c04: tbnz            w0, #4, #0x998c48
    // 0x998c08: ldr             x0, [fp, #0x18]
    // 0x998c0c: LoadField: r1 = r0->field_b
    //     0x998c0c: ldur            w1, [x0, #0xb]
    // 0x998c10: DecompressPointer r1
    //     0x998c10: add             x1, x1, HEAP, lsl #32
    // 0x998c14: cmp             w1, NULL
    // 0x998c18: b.eq            #0x998e64
    // 0x998c1c: LoadField: r0 = r1->field_b
    //     0x998c1c: ldur            w0, [x1, #0xb]
    // 0x998c20: DecompressPointer r0
    //     0x998c20: add             x0, x0, HEAP, lsl #32
    // 0x998c24: SaveReg r0
    //     0x998c24: str             x0, [SP, #-8]!
    // 0x998c28: r0 = needsFWUpdate()
    //     0x998c28: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x998c2c: add             SP, SP, #8
    // 0x998c30: r16 = true
    //     0x998c30: add             x16, NULL, #0x20  ; true
    // 0x998c34: cmp             w0, w16
    // 0x998c38: r16 = true
    //     0x998c38: add             x16, NULL, #0x20  ; true
    // 0x998c3c: r17 = false
    //     0x998c3c: add             x17, NULL, #0x30  ; false
    // 0x998c40: csel            x1, x16, x17, ne
    // 0x998c44: b               #0x998c4c
    // 0x998c48: r1 = false
    //     0x998c48: add             x1, NULL, #0x30  ; false
    // 0x998c4c: ldur            x0, [fp, #-0x10]
    // 0x998c50: stur            x1, [fp, #-0x18]
    // 0x998c54: r0 = Text()
    //     0x998c54: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x998c58: stur            x0, [fp, #-0x20]
    // 0x998c5c: r17 = "Show Time Machine"
    //     0x998c5c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46fc8] "Show Time Machine"
    //     0x998c60: ldr             x17, [x17, #0xfc8]
    // 0x998c64: StoreField: r0->field_b = r17
    //     0x998c64: stur            w17, [x0, #0xb]
    // 0x998c68: r17 = Instance_TextStyle
    //     0x998c68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x998c6c: ldr             x17, [x17, #0x750]
    // 0x998c70: StoreField: r0->field_13 = r17
    //     0x998c70: stur            w17, [x0, #0x13]
    // 0x998c74: r0 = Spacer()
    //     0x998c74: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x998c78: mov             x1, x0
    // 0x998c7c: r0 = 1
    //     0x998c7c: movz            x0, #0x1
    // 0x998c80: stur            x1, [fp, #-0x28]
    // 0x998c84: StoreField: r1->field_b = r0
    //     0x998c84: stur            x0, [x1, #0xb]
    // 0x998c88: r0 = isEnabled()
    //     0x998c88: bl              #0x998e84  ; [package:sc_app/widgets/cards/time_machine_card.dart] TimeMachineCard::isEnabled
    // 0x998c8c: r1 = <bool?>
    //     0x998c8c: ldr             x1, [PP, #0x7898]  ; [pp+0x7898] TypeArguments: <bool?>
    // 0x998c90: stur            x0, [fp, #-0x30]
    // 0x998c94: r0 = FutureBuilder()
    //     0x998c94: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x998c98: mov             x3, x0
    // 0x998c9c: ldur            x0, [fp, #-0x30]
    // 0x998ca0: stur            x3, [fp, #-0x38]
    // 0x998ca4: StoreField: r3->field_f = r0
    //     0x998ca4: stur            w0, [x3, #0xf]
    // 0x998ca8: ldur            x2, [fp, #-8]
    // 0x998cac: r1 = Function '<anonymous closure>':.
    //     0x998cac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46fd0] AnonymousClosure: (0x998f80), in [package:sc_app/pages/product_settings/components/time_machine_cell.dart] _TimeMachineCellState::build (0x998aec)
    //     0x998cb0: ldr             x1, [x1, #0xfd0]
    // 0x998cb4: r0 = AllocateClosure()
    //     0x998cb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x998cb8: mov             x1, x0
    // 0x998cbc: ldur            x0, [fp, #-0x38]
    // 0x998cc0: StoreField: r0->field_13 = r1
    //     0x998cc0: stur            w1, [x0, #0x13]
    // 0x998cc4: r1 = Null
    //     0x998cc4: mov             x1, NULL
    // 0x998cc8: r2 = 6
    //     0x998cc8: movz            x2, #0x6
    // 0x998ccc: r0 = AllocateArray()
    //     0x998ccc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x998cd0: mov             x2, x0
    // 0x998cd4: ldur            x0, [fp, #-0x20]
    // 0x998cd8: stur            x2, [fp, #-8]
    // 0x998cdc: StoreField: r2->field_f = r0
    //     0x998cdc: stur            w0, [x2, #0xf]
    // 0x998ce0: ldur            x0, [fp, #-0x28]
    // 0x998ce4: StoreField: r2->field_13 = r0
    //     0x998ce4: stur            w0, [x2, #0x13]
    // 0x998ce8: ldur            x0, [fp, #-0x38]
    // 0x998cec: ArrayStore: r2[0] = r0  ; List_4
    //     0x998cec: stur            w0, [x2, #0x17]
    // 0x998cf0: r1 = <Widget>
    //     0x998cf0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x998cf4: r0 = AllocateGrowableArray()
    //     0x998cf4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x998cf8: mov             x1, x0
    // 0x998cfc: ldur            x0, [fp, #-8]
    // 0x998d00: stur            x1, [fp, #-0x20]
    // 0x998d04: StoreField: r1->field_f = r0
    //     0x998d04: stur            w0, [x1, #0xf]
    // 0x998d08: StoreField: r1->field_b = rZR
    //     0x998d08: stur            wzr, [x1, #0xb]
    // 0x998d0c: r17 = 6
    //     0x998d0c: movz            x17, #0x6
    // 0x998d10: StoreField: r1->field_b = r17
    //     0x998d10: stur            w17, [x1, #0xb]
    // 0x998d14: r0 = Row()
    //     0x998d14: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x998d18: stur            x0, [fp, #-8]
    // 0x998d1c: r17 = Instance_Axis
    //     0x998d1c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x998d20: StoreField: r0->field_f = r17
    //     0x998d20: stur            w17, [x0, #0xf]
    // 0x998d24: r17 = Instance_MainAxisAlignment
    //     0x998d24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x998d28: ldr             x17, [x17, #0x3f0]
    // 0x998d2c: StoreField: r0->field_13 = r17
    //     0x998d2c: stur            w17, [x0, #0x13]
    // 0x998d30: r17 = Instance_MainAxisSize
    //     0x998d30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x998d34: ldr             x17, [x17, #0x400]
    // 0x998d38: ArrayStore: r0[0] = r17  ; List_4
    //     0x998d38: stur            w17, [x0, #0x17]
    // 0x998d3c: r17 = Instance_CrossAxisAlignment
    //     0x998d3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x998d40: ldr             x17, [x17, #0x3e0]
    // 0x998d44: StoreField: r0->field_1b = r17
    //     0x998d44: stur            w17, [x0, #0x1b]
    // 0x998d48: r17 = Instance_VerticalDirection
    //     0x998d48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x998d4c: ldr             x17, [x17, #0x408]
    // 0x998d50: StoreField: r0->field_23 = r17
    //     0x998d50: stur            w17, [x0, #0x23]
    // 0x998d54: r17 = Instance_Clip
    //     0x998d54: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x998d58: StoreField: r0->field_2b = r17
    //     0x998d58: stur            w17, [x0, #0x2b]
    // 0x998d5c: ldur            x1, [fp, #-0x20]
    // 0x998d60: StoreField: r0->field_b = r1
    //     0x998d60: stur            w1, [x0, #0xb]
    // 0x998d64: r0 = Container()
    //     0x998d64: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x998d68: stur            x0, [fp, #-0x20]
    // 0x998d6c: r16 = Instance_Color
    //     0x998d6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x998d70: ldr             x16, [x16, #0xf10]
    // 0x998d74: stp             x16, x0, [SP, #-0x10]!
    // 0x998d78: r16 = 55.000000
    //     0x998d78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x998d7c: ldr             x16, [x16, #0x980]
    // 0x998d80: ldur            lr, [fp, #-8]
    // 0x998d84: stp             lr, x16, [SP, #-0x10]!
    // 0x998d88: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x998d88: add             x4, PP, #0x33, lsl #12  ; [pp+0x33628] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x998d8c: ldr             x4, [x4, #0x628]
    // 0x998d90: r0 = Container()
    //     0x998d90: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x998d94: add             SP, SP, #0x20
    // 0x998d98: r0 = DisableWidget()
    //     0x998d98: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x998d9c: mov             x3, x0
    // 0x998da0: ldur            x0, [fp, #-0x18]
    // 0x998da4: stur            x3, [fp, #-8]
    // 0x998da8: StoreField: r3->field_b = r0
    //     0x998da8: stur            w0, [x3, #0xb]
    // 0x998dac: ldur            x0, [fp, #-0x20]
    // 0x998db0: StoreField: r3->field_f = r0
    //     0x998db0: stur            w0, [x3, #0xf]
    // 0x998db4: r1 = Null
    //     0x998db4: mov             x1, NULL
    // 0x998db8: r2 = 4
    //     0x998db8: movz            x2, #0x4
    // 0x998dbc: r0 = AllocateArray()
    //     0x998dbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x998dc0: mov             x2, x0
    // 0x998dc4: ldur            x0, [fp, #-0x10]
    // 0x998dc8: stur            x2, [fp, #-0x18]
    // 0x998dcc: StoreField: r2->field_f = r0
    //     0x998dcc: stur            w0, [x2, #0xf]
    // 0x998dd0: ldur            x0, [fp, #-8]
    // 0x998dd4: StoreField: r2->field_13 = r0
    //     0x998dd4: stur            w0, [x2, #0x13]
    // 0x998dd8: r1 = <Widget>
    //     0x998dd8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x998ddc: r0 = AllocateGrowableArray()
    //     0x998ddc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x998de0: mov             x1, x0
    // 0x998de4: ldur            x0, [fp, #-0x18]
    // 0x998de8: stur            x1, [fp, #-8]
    // 0x998dec: StoreField: r1->field_f = r0
    //     0x998dec: stur            w0, [x1, #0xf]
    // 0x998df0: StoreField: r1->field_b = rZR
    //     0x998df0: stur            wzr, [x1, #0xb]
    // 0x998df4: r17 = 4
    //     0x998df4: movz            x17, #0x4
    // 0x998df8: StoreField: r1->field_b = r17
    //     0x998df8: stur            w17, [x1, #0xb]
    // 0x998dfc: r0 = Column()
    //     0x998dfc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x998e00: r17 = Instance_Axis
    //     0x998e00: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x998e04: StoreField: r0->field_f = r17
    //     0x998e04: stur            w17, [x0, #0xf]
    // 0x998e08: r17 = Instance_MainAxisAlignment
    //     0x998e08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x998e0c: ldr             x17, [x17, #0x3f0]
    // 0x998e10: StoreField: r0->field_13 = r17
    //     0x998e10: stur            w17, [x0, #0x13]
    // 0x998e14: r17 = Instance_MainAxisSize
    //     0x998e14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x998e18: ldr             x17, [x17, #0x400]
    // 0x998e1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x998e1c: stur            w17, [x0, #0x17]
    // 0x998e20: r17 = Instance_CrossAxisAlignment
    //     0x998e20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x998e24: ldr             x17, [x17, #0x3e0]
    // 0x998e28: StoreField: r0->field_1b = r17
    //     0x998e28: stur            w17, [x0, #0x1b]
    // 0x998e2c: r17 = Instance_VerticalDirection
    //     0x998e2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x998e30: ldr             x17, [x17, #0x408]
    // 0x998e34: StoreField: r0->field_23 = r17
    //     0x998e34: stur            w17, [x0, #0x23]
    // 0x998e38: r17 = Instance_Clip
    //     0x998e38: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x998e3c: StoreField: r0->field_2b = r17
    //     0x998e3c: stur            w17, [x0, #0x2b]
    // 0x998e40: ldur            x1, [fp, #-8]
    // 0x998e44: StoreField: r0->field_b = r1
    //     0x998e44: stur            w1, [x0, #0xb]
    // 0x998e48: LeaveFrame
    //     0x998e48: mov             SP, fp
    //     0x998e4c: ldp             fp, lr, [SP], #0x10
    // 0x998e50: ret
    //     0x998e50: ret             
    // 0x998e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998e58: b               #0x998b04
    // 0x998e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x998e5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x998e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x998e60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x998e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x998e64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Switch <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<bool?>) {
    // ** addr: 0x998f80, size: 0x90
    // 0x998f80: EnterFrame
    //     0x998f80: stp             fp, lr, [SP, #-0x10]!
    //     0x998f84: mov             fp, SP
    // 0x998f88: AllocStack(0x10)
    //     0x998f88: sub             SP, SP, #0x10
    // 0x998f8c: SetupParameters([dynamic _ /* r0 */])
    //     0x998f8c: ldr             x0, [fp, #0x20]
    //     0x998f90: ldur            w1, [x0, #0x17]
    //     0x998f94: add             x1, x1, HEAP, lsl #32
    // 0x998f98: CheckStackOverflow
    //     0x998f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998f9c: cmp             SP, x16
    //     0x998fa0: b.ls            #0x999008
    // 0x998fa4: ldr             x0, [fp, #0x10]
    // 0x998fa8: LoadField: r2 = r0->field_f
    //     0x998fa8: ldur            w2, [x0, #0xf]
    // 0x998fac: DecompressPointer r2
    //     0x998fac: add             x2, x2, HEAP, lsl #32
    // 0x998fb0: cmp             w2, NULL
    // 0x998fb4: b.ne            #0x998fbc
    // 0x998fb8: r2 = false
    //     0x998fb8: add             x2, NULL, #0x30  ; false
    // 0x998fbc: stur            x2, [fp, #-8]
    // 0x998fc0: LoadField: r0 = r1->field_f
    //     0x998fc0: ldur            w0, [x1, #0xf]
    // 0x998fc4: DecompressPointer r0
    //     0x998fc4: add             x0, x0, HEAP, lsl #32
    // 0x998fc8: r1 = LoadClassIdInstr(r0)
    //     0x998fc8: ldurh           w1, [x0, #1]
    // 0x998fcc: SaveReg r0
    //     0x998fcc: str             x0, [SP, #-8]!
    // 0x998fd0: mov             x0, x1
    // 0x998fd4: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x998fd4: sub             lr, x0, #0xfa6
    //     0x998fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x998fdc: blr             lr
    // 0x998fe0: add             SP, SP, #8
    // 0x998fe4: stur            x0, [fp, #-0x10]
    // 0x998fe8: r0 = Switch()
    //     0x998fe8: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0x998fec: ldur            x1, [fp, #-8]
    // 0x998ff0: StoreField: r0->field_b = r1
    //     0x998ff0: stur            w1, [x0, #0xb]
    // 0x998ff4: ldur            x1, [fp, #-0x10]
    // 0x998ff8: StoreField: r0->field_f = r1
    //     0x998ff8: stur            w1, [x0, #0xf]
    // 0x998ffc: LeaveFrame
    //     0x998ffc: mov             SP, fp
    //     0x999000: ldp             fp, lr, [SP], #0x10
    // 0x999004: ret
    //     0x999004: ret             
    // 0x999008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99900c: b               #0x998fa4
  }
  dynamic _toggleSwitch(dynamic) {
    // ** addr: 0xc7dbe8, size: 0x18
    // 0xc7dbe8: r4 = 7
    //     0xc7dbe8: movz            x4, #0x7
    // 0xc7dbec: r1 = Function '_toggleSwitch@2693392206':.
    //     0xc7dbec: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c0f8] AnonymousClosure: (0xc7dc00), in [package:sc_app/pages/product_settings/components/time_machine_cell.dart] _TimeMachineCellState::_toggleSwitch (0xc7dc4c)
    //     0xc7dbf0: ldr             x1, [x17, #0xf8]
    // 0xc7dbf4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7dbf4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7dbf8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7dbf8: ldur            x0, [x24, #0x17]
    // 0xc7dbfc: br              x0
  }
  [closure] void _toggleSwitch(dynamic, bool) {
    // ** addr: 0xc7dc00, size: 0x4c
    // 0xc7dc00: EnterFrame
    //     0xc7dc00: stp             fp, lr, [SP, #-0x10]!
    //     0xc7dc04: mov             fp, SP
    // 0xc7dc08: ldr             x0, [fp, #0x18]
    // 0xc7dc0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7dc0c: ldur            w1, [x0, #0x17]
    // 0xc7dc10: DecompressPointer r1
    //     0xc7dc10: add             x1, x1, HEAP, lsl #32
    // 0xc7dc14: CheckStackOverflow
    //     0xc7dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7dc18: cmp             SP, x16
    //     0xc7dc1c: b.ls            #0xc7dc44
    // 0xc7dc20: LoadField: r0 = r1->field_f
    //     0xc7dc20: ldur            w0, [x1, #0xf]
    // 0xc7dc24: DecompressPointer r0
    //     0xc7dc24: add             x0, x0, HEAP, lsl #32
    // 0xc7dc28: ldr             x16, [fp, #0x10]
    // 0xc7dc2c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7dc30: r0 = _toggleSwitch()
    //     0xc7dc30: bl              #0xc7dc4c  ; [package:sc_app/pages/product_settings/components/time_machine_cell.dart] _TimeMachineCellState::_toggleSwitch
    // 0xc7dc34: add             SP, SP, #0x10
    // 0xc7dc38: LeaveFrame
    //     0xc7dc38: mov             SP, fp
    //     0xc7dc3c: ldp             fp, lr, [SP], #0x10
    // 0xc7dc40: ret
    //     0xc7dc40: ret             
    // 0xc7dc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7dc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7dc48: b               #0xc7dc20
  }
  _ _toggleSwitch(/* No info */) async {
    // ** addr: 0xc7dc4c, size: 0xb8
    // 0xc7dc4c: EnterFrame
    //     0xc7dc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7dc50: mov             fp, SP
    // 0xc7dc54: AllocStack(0x18)
    //     0xc7dc54: sub             SP, SP, #0x18
    // 0xc7dc58: SetupParameters(_TimeMachineCellState<TimeMachineCell> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc7dc58: stur            NULL, [fp, #-8]
    //     0xc7dc5c: movz            x0, #0
    //     0xc7dc60: add             x1, fp, w0, sxtw #2
    //     0xc7dc64: ldr             x1, [x1, #0x18]
    //     0xc7dc68: stur            x1, [fp, #-0x18]
    //     0xc7dc6c: add             x2, fp, w0, sxtw #2
    //     0xc7dc70: ldr             x2, [x2, #0x10]
    //     0xc7dc74: stur            x2, [fp, #-0x10]
    // 0xc7dc78: CheckStackOverflow
    //     0xc7dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7dc7c: cmp             SP, x16
    //     0xc7dc80: b.ls            #0xc7dcf8
    // 0xc7dc84: InitAsync() -> Future
    //     0xc7dc84: mov             x0, NULL
    //     0xc7dc88: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc7dc8c: ldur            x16, [fp, #-0x10]
    // 0xc7dc90: SaveReg r16
    //     0xc7dc90: str             x16, [SP, #-8]!
    // 0xc7dc94: r0 = enable()
    //     0xc7dc94: bl              #0xc7dd04  ; [package:sc_app/widgets/cards/time_machine_card.dart] TimeMachineCard::enable
    // 0xc7dc98: add             SP, SP, #8
    // 0xc7dc9c: mov             x1, x0
    // 0xc7dca0: stur            x1, [fp, #-0x10]
    // 0xc7dca4: r0 = Await()
    //     0xc7dca4: bl              #0x4e5228  ; AwaitStub
    // 0xc7dca8: ldur            x0, [fp, #-0x18]
    // 0xc7dcac: LoadField: r1 = r0->field_b
    //     0xc7dcac: ldur            w1, [x0, #0xb]
    // 0xc7dcb0: DecompressPointer r1
    //     0xc7dcb0: add             x1, x1, HEAP, lsl #32
    // 0xc7dcb4: cmp             w1, NULL
    // 0xc7dcb8: b.eq            #0xc7dd00
    // 0xc7dcbc: LoadField: r2 = r1->field_b
    //     0xc7dcbc: ldur            w2, [x1, #0xb]
    // 0xc7dcc0: DecompressPointer r2
    //     0xc7dcc0: add             x2, x2, HEAP, lsl #32
    // 0xc7dcc4: SaveReg r2
    //     0xc7dcc4: str             x2, [SP, #-8]!
    // 0xc7dcc8: r0 = release()
    //     0xc7dcc8: bl              #0x853e64  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::release
    // 0xc7dccc: add             SP, SP, #8
    // 0xc7dcd0: r1 = Function '<anonymous closure>':.
    //     0xc7dcd0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c100] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xc7dcd4: ldr             x1, [x1, #0x100]
    // 0xc7dcd8: r2 = Null
    //     0xc7dcd8: mov             x2, NULL
    // 0xc7dcdc: r0 = AllocateClosure()
    //     0xc7dcdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7dce0: ldur            x16, [fp, #-0x18]
    // 0xc7dce4: stp             x0, x16, [SP, #-0x10]!
    // 0xc7dce8: r0 = setState()
    //     0xc7dce8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc7dcec: add             SP, SP, #0x10
    // 0xc7dcf0: r0 = Null
    //     0xc7dcf0: mov             x0, NULL
    // 0xc7dcf4: r0 = ReturnAsyncNotFuture()
    //     0xc7dcf4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7dcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7dcf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7dcfc: b               #0xc7dc84
    // 0xc7dd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7dd00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3866, size: 0x10, field offset: 0xc
//   const constructor, 
class TimeMachineCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32dd4, size: 0x20
    // 0xa32dd4: EnterFrame
    //     0xa32dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa32dd8: mov             fp, SP
    // 0xa32ddc: r1 = <TimeMachineCell>
    //     0xa32ddc: add             x1, PP, #0x40, lsl #12  ; [pp+0x403a0] TypeArguments: <TimeMachineCell>
    //     0xa32de0: ldr             x1, [x1, #0x3a0]
    // 0xa32de4: r0 = _TimeMachineCellState()
    //     0xa32de4: bl              #0xa32df4  ; Allocate_TimeMachineCellStateStub -> _TimeMachineCellState (size=0x14)
    // 0xa32de8: LeaveFrame
    //     0xa32de8: mov             SP, fp
    //     0xa32dec: ldp             fp, lr, [SP], #0x10
    // 0xa32df0: ret
    //     0xa32df0: ret             
  }
}
