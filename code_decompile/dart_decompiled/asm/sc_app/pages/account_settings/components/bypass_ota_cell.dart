// lib: , url: package:sc_app/pages/account_settings/components/bypass_ota_cell.dart

// class id: 67957, size: 0x8
class :: {
}

// class id: 3105, size: 0x14, field offset: 0x14
class _BypassOtaCellState extends State<BypassOtaCell> {

  _ build(/* No info */) {
    // ** addr: 0x927bd0, size: 0x2c4
    // 0x927bd0: EnterFrame
    //     0x927bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x927bd4: mov             fp, SP
    // 0x927bd8: AllocStack(0x30)
    //     0x927bd8: sub             SP, SP, #0x30
    // 0x927bdc: CheckStackOverflow
    //     0x927bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927be0: cmp             SP, x16
    //     0x927be4: b.ls            #0x927e8c
    // 0x927be8: r0 = Divider()
    //     0x927be8: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x927bec: stur            x0, [fp, #-8]
    // 0x927bf0: r17 = 0.000000
    //     0x927bf0: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x927bf4: StoreField: r0->field_b = r17
    //     0x927bf4: stur            w17, [x0, #0xb]
    // 0x927bf8: r17 = 1.000000
    //     0x927bf8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x927bfc: ldr             x17, [x17, #0xfc0]
    // 0x927c00: StoreField: r0->field_f = r17
    //     0x927c00: stur            w17, [x0, #0xf]
    // 0x927c04: r17 = Instance_Color
    //     0x927c04: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x927c08: ldr             x17, [x17, #0xb98]
    // 0x927c0c: StoreField: r0->field_1b = r17
    //     0x927c0c: stur            w17, [x0, #0x1b]
    // 0x927c10: r0 = Text()
    //     0x927c10: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x927c14: stur            x0, [fp, #-0x10]
    // 0x927c18: r17 = "Bypass ota during onboarding"
    //     0x927c18: add             x17, PP, #0x41, lsl #12  ; [pp+0x41968] "Bypass ota during onboarding"
    //     0x927c1c: ldr             x17, [x17, #0x968]
    // 0x927c20: StoreField: r0->field_b = r17
    //     0x927c20: stur            w17, [x0, #0xb]
    // 0x927c24: r17 = Instance_TextStyle
    //     0x927c24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x927c28: ldr             x17, [x17, #0x750]
    // 0x927c2c: StoreField: r0->field_13 = r17
    //     0x927c2c: stur            w17, [x0, #0x13]
    // 0x927c30: r0 = Spacer()
    //     0x927c30: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x927c34: mov             x1, x0
    // 0x927c38: r0 = 1
    //     0x927c38: movz            x0, #0x1
    // 0x927c3c: stur            x1, [fp, #-0x18]
    // 0x927c40: StoreField: r1->field_b = r0
    //     0x927c40: stur            x0, [x1, #0xb]
    // 0x927c44: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x927c44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x927c48: ldr             x0, [x0, #0x24e0]
    //     0x927c4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x927c50: cmp             w0, w16
    //     0x927c54: b.ne            #0x927c64
    //     0x927c58: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x927c5c: ldr             x2, [x2, #0xd68]
    //     0x927c60: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x927c64: LoadField: r1 = r0->field_b
    //     0x927c64: ldur            w1, [x0, #0xb]
    // 0x927c68: DecompressPointer r1
    //     0x927c68: add             x1, x1, HEAP, lsl #32
    // 0x927c6c: tbnz            w1, #4, #0x927c80
    // 0x927c70: LoadField: r1 = r0->field_33
    //     0x927c70: ldur            w1, [x0, #0x33]
    // 0x927c74: DecompressPointer r1
    //     0x927c74: add             x1, x1, HEAP, lsl #32
    // 0x927c78: mov             x4, x1
    // 0x927c7c: b               #0x927c84
    // 0x927c80: r4 = false
    //     0x927c80: add             x4, NULL, #0x30  ; false
    // 0x927c84: ldr             x3, [fp, #0x18]
    // 0x927c88: ldur            x2, [fp, #-8]
    // 0x927c8c: ldur            x1, [fp, #-0x10]
    // 0x927c90: ldur            x0, [fp, #-0x18]
    // 0x927c94: stur            x4, [fp, #-0x20]
    // 0x927c98: r1 = 1
    //     0x927c98: movz            x1, #0x1
    // 0x927c9c: r0 = AllocateContext()
    //     0x927c9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x927ca0: mov             x1, x0
    // 0x927ca4: ldr             x0, [fp, #0x18]
    // 0x927ca8: stur            x1, [fp, #-0x28]
    // 0x927cac: StoreField: r1->field_f = r0
    //     0x927cac: stur            w0, [x1, #0xf]
    // 0x927cb0: r0 = Switch()
    //     0x927cb0: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0x927cb4: mov             x3, x0
    // 0x927cb8: ldur            x0, [fp, #-0x20]
    // 0x927cbc: stur            x3, [fp, #-0x30]
    // 0x927cc0: StoreField: r3->field_b = r0
    //     0x927cc0: stur            w0, [x3, #0xb]
    // 0x927cc4: ldur            x2, [fp, #-0x28]
    // 0x927cc8: r1 = Function '_toggleSwitch@2486111481':.
    //     0x927cc8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41970] AnonymousClosure: (0x927ed0), in [package:sc_app/pages/account_settings/components/bypass_ota_cell.dart] _BypassOtaCellState::_toggleSwitch (0x927f1c)
    //     0x927ccc: ldr             x1, [x1, #0x970]
    // 0x927cd0: r0 = AllocateClosure()
    //     0x927cd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x927cd4: mov             x1, x0
    // 0x927cd8: ldur            x0, [fp, #-0x30]
    // 0x927cdc: StoreField: r0->field_f = r1
    //     0x927cdc: stur            w1, [x0, #0xf]
    // 0x927ce0: r1 = Null
    //     0x927ce0: mov             x1, NULL
    // 0x927ce4: r2 = 6
    //     0x927ce4: movz            x2, #0x6
    // 0x927ce8: r0 = AllocateArray()
    //     0x927ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x927cec: mov             x2, x0
    // 0x927cf0: ldur            x0, [fp, #-0x10]
    // 0x927cf4: stur            x2, [fp, #-0x20]
    // 0x927cf8: StoreField: r2->field_f = r0
    //     0x927cf8: stur            w0, [x2, #0xf]
    // 0x927cfc: ldur            x0, [fp, #-0x18]
    // 0x927d00: StoreField: r2->field_13 = r0
    //     0x927d00: stur            w0, [x2, #0x13]
    // 0x927d04: ldur            x0, [fp, #-0x30]
    // 0x927d08: ArrayStore: r2[0] = r0  ; List_4
    //     0x927d08: stur            w0, [x2, #0x17]
    // 0x927d0c: r1 = <Widget>
    //     0x927d0c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x927d10: r0 = AllocateGrowableArray()
    //     0x927d10: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x927d14: mov             x1, x0
    // 0x927d18: ldur            x0, [fp, #-0x20]
    // 0x927d1c: stur            x1, [fp, #-0x10]
    // 0x927d20: StoreField: r1->field_f = r0
    //     0x927d20: stur            w0, [x1, #0xf]
    // 0x927d24: StoreField: r1->field_b = rZR
    //     0x927d24: stur            wzr, [x1, #0xb]
    // 0x927d28: r17 = 6
    //     0x927d28: movz            x17, #0x6
    // 0x927d2c: StoreField: r1->field_b = r17
    //     0x927d2c: stur            w17, [x1, #0xb]
    // 0x927d30: r0 = Row()
    //     0x927d30: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x927d34: stur            x0, [fp, #-0x18]
    // 0x927d38: r17 = Instance_Axis
    //     0x927d38: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x927d3c: StoreField: r0->field_f = r17
    //     0x927d3c: stur            w17, [x0, #0xf]
    // 0x927d40: r17 = Instance_MainAxisAlignment
    //     0x927d40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x927d44: ldr             x17, [x17, #0x3f0]
    // 0x927d48: StoreField: r0->field_13 = r17
    //     0x927d48: stur            w17, [x0, #0x13]
    // 0x927d4c: r17 = Instance_MainAxisSize
    //     0x927d4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x927d50: ldr             x17, [x17, #0x400]
    // 0x927d54: ArrayStore: r0[0] = r17  ; List_4
    //     0x927d54: stur            w17, [x0, #0x17]
    // 0x927d58: r17 = Instance_CrossAxisAlignment
    //     0x927d58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x927d5c: ldr             x17, [x17, #0x3e0]
    // 0x927d60: StoreField: r0->field_1b = r17
    //     0x927d60: stur            w17, [x0, #0x1b]
    // 0x927d64: r17 = Instance_VerticalDirection
    //     0x927d64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x927d68: ldr             x17, [x17, #0x408]
    // 0x927d6c: StoreField: r0->field_23 = r17
    //     0x927d6c: stur            w17, [x0, #0x23]
    // 0x927d70: r17 = Instance_Clip
    //     0x927d70: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x927d74: StoreField: r0->field_2b = r17
    //     0x927d74: stur            w17, [x0, #0x2b]
    // 0x927d78: ldur            x1, [fp, #-0x10]
    // 0x927d7c: StoreField: r0->field_b = r1
    //     0x927d7c: stur            w1, [x0, #0xb]
    // 0x927d80: r0 = SizedBox()
    //     0x927d80: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x927d84: stur            x0, [fp, #-0x10]
    // 0x927d88: r17 = 55.000000
    //     0x927d88: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x927d8c: ldr             x17, [x17, #0x980]
    // 0x927d90: StoreField: r0->field_13 = r17
    //     0x927d90: stur            w17, [x0, #0x13]
    // 0x927d94: ldur            x1, [fp, #-0x18]
    // 0x927d98: StoreField: r0->field_b = r1
    //     0x927d98: stur            w1, [x0, #0xb]
    // 0x927d9c: r1 = Null
    //     0x927d9c: mov             x1, NULL
    // 0x927da0: r2 = 4
    //     0x927da0: movz            x2, #0x4
    // 0x927da4: r0 = AllocateArray()
    //     0x927da4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x927da8: mov             x2, x0
    // 0x927dac: ldur            x0, [fp, #-8]
    // 0x927db0: stur            x2, [fp, #-0x18]
    // 0x927db4: StoreField: r2->field_f = r0
    //     0x927db4: stur            w0, [x2, #0xf]
    // 0x927db8: ldur            x0, [fp, #-0x10]
    // 0x927dbc: StoreField: r2->field_13 = r0
    //     0x927dbc: stur            w0, [x2, #0x13]
    // 0x927dc0: r1 = <Widget>
    //     0x927dc0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x927dc4: r0 = AllocateGrowableArray()
    //     0x927dc4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x927dc8: mov             x1, x0
    // 0x927dcc: ldur            x0, [fp, #-0x18]
    // 0x927dd0: stur            x1, [fp, #-8]
    // 0x927dd4: StoreField: r1->field_f = r0
    //     0x927dd4: stur            w0, [x1, #0xf]
    // 0x927dd8: StoreField: r1->field_b = rZR
    //     0x927dd8: stur            wzr, [x1, #0xb]
    // 0x927ddc: r17 = 4
    //     0x927ddc: movz            x17, #0x4
    // 0x927de0: StoreField: r1->field_b = r17
    //     0x927de0: stur            w17, [x1, #0xb]
    // 0x927de4: r0 = Column()
    //     0x927de4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x927de8: stur            x0, [fp, #-0x10]
    // 0x927dec: r17 = Instance_Axis
    //     0x927dec: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x927df0: StoreField: r0->field_f = r17
    //     0x927df0: stur            w17, [x0, #0xf]
    // 0x927df4: r17 = Instance_MainAxisAlignment
    //     0x927df4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x927df8: ldr             x17, [x17, #0x3f0]
    // 0x927dfc: StoreField: r0->field_13 = r17
    //     0x927dfc: stur            w17, [x0, #0x13]
    // 0x927e00: r17 = Instance_MainAxisSize
    //     0x927e00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x927e04: ldr             x17, [x17, #0x400]
    // 0x927e08: ArrayStore: r0[0] = r17  ; List_4
    //     0x927e08: stur            w17, [x0, #0x17]
    // 0x927e0c: r17 = Instance_CrossAxisAlignment
    //     0x927e0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x927e10: ldr             x17, [x17, #0x3e0]
    // 0x927e14: StoreField: r0->field_1b = r17
    //     0x927e14: stur            w17, [x0, #0x1b]
    // 0x927e18: r17 = Instance_VerticalDirection
    //     0x927e18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x927e1c: ldr             x17, [x17, #0x408]
    // 0x927e20: StoreField: r0->field_23 = r17
    //     0x927e20: stur            w17, [x0, #0x23]
    // 0x927e24: r17 = Instance_Clip
    //     0x927e24: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x927e28: StoreField: r0->field_2b = r17
    //     0x927e28: stur            w17, [x0, #0x2b]
    // 0x927e2c: ldur            x1, [fp, #-8]
    // 0x927e30: StoreField: r0->field_b = r1
    //     0x927e30: stur            w1, [x0, #0xb]
    // 0x927e34: r0 = Padding()
    //     0x927e34: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x927e38: stur            x0, [fp, #-8]
    // 0x927e3c: r17 = Instance_EdgeInsets
    //     0x927e3c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x927e40: ldr             x17, [x17, #0xc58]
    // 0x927e44: StoreField: r0->field_f = r17
    //     0x927e44: stur            w17, [x0, #0xf]
    // 0x927e48: ldur            x1, [fp, #-0x10]
    // 0x927e4c: StoreField: r0->field_b = r1
    //     0x927e4c: stur            w1, [x0, #0xb]
    // 0x927e50: r0 = Container()
    //     0x927e50: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x927e54: stur            x0, [fp, #-0x10]
    // 0x927e58: r16 = Instance_Color
    //     0x927e58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x927e5c: ldr             x16, [x16, #0xf10]
    // 0x927e60: stp             x16, x0, [SP, #-0x10]!
    // 0x927e64: ldur            x16, [fp, #-8]
    // 0x927e68: SaveReg r16
    //     0x927e68: str             x16, [SP, #-8]!
    // 0x927e6c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x927e6c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x927e70: ldr             x4, [x4, #0x4b8]
    // 0x927e74: r0 = Container()
    //     0x927e74: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x927e78: add             SP, SP, #0x18
    // 0x927e7c: ldur            x0, [fp, #-0x10]
    // 0x927e80: LeaveFrame
    //     0x927e80: mov             SP, fp
    //     0x927e84: ldp             fp, lr, [SP], #0x10
    // 0x927e88: ret
    //     0x927e88: ret             
    // 0x927e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927e90: b               #0x927be8
  }
  [closure] void _toggleSwitch(dynamic, bool) {
    // ** addr: 0x927ed0, size: 0x4c
    // 0x927ed0: EnterFrame
    //     0x927ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x927ed4: mov             fp, SP
    // 0x927ed8: ldr             x0, [fp, #0x18]
    // 0x927edc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x927edc: ldur            w1, [x0, #0x17]
    // 0x927ee0: DecompressPointer r1
    //     0x927ee0: add             x1, x1, HEAP, lsl #32
    // 0x927ee4: CheckStackOverflow
    //     0x927ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927ee8: cmp             SP, x16
    //     0x927eec: b.ls            #0x927f14
    // 0x927ef0: LoadField: r0 = r1->field_f
    //     0x927ef0: ldur            w0, [x1, #0xf]
    // 0x927ef4: DecompressPointer r0
    //     0x927ef4: add             x0, x0, HEAP, lsl #32
    // 0x927ef8: ldr             x16, [fp, #0x10]
    // 0x927efc: stp             x16, x0, [SP, #-0x10]!
    // 0x927f00: r0 = _toggleSwitch()
    //     0x927f00: bl              #0x927f1c  ; [package:sc_app/pages/account_settings/components/bypass_ota_cell.dart] _BypassOtaCellState::_toggleSwitch
    // 0x927f04: add             SP, SP, #0x10
    // 0x927f08: LeaveFrame
    //     0x927f08: mov             SP, fp
    //     0x927f0c: ldp             fp, lr, [SP], #0x10
    // 0x927f10: ret
    //     0x927f10: ret             
    // 0x927f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927f18: b               #0x927ef0
  }
  _ _toggleSwitch(/* No info */) async {
    // ** addr: 0x927f1c, size: 0xa0
    // 0x927f1c: EnterFrame
    //     0x927f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x927f20: mov             fp, SP
    // 0x927f24: AllocStack(0x18)
    //     0x927f24: sub             SP, SP, #0x18
    // 0x927f28: SetupParameters(_BypassOtaCellState<BypassOtaCell> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x927f28: stur            NULL, [fp, #-8]
    //     0x927f2c: movz            x0, #0
    //     0x927f30: add             x1, fp, w0, sxtw #2
    //     0x927f34: ldr             x1, [x1, #0x18]
    //     0x927f38: stur            x1, [fp, #-0x18]
    //     0x927f3c: add             x2, fp, w0, sxtw #2
    //     0x927f40: ldr             x2, [x2, #0x10]
    //     0x927f44: stur            x2, [fp, #-0x10]
    // 0x927f48: CheckStackOverflow
    //     0x927f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927f4c: cmp             SP, x16
    //     0x927f50: b.ls            #0x927fb4
    // 0x927f54: InitAsync() -> Future
    //     0x927f54: mov             x0, NULL
    //     0x927f58: bl              #0x4e56a0  ; InitAsyncStub
    // 0x927f5c: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x927f5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x927f60: ldr             x0, [x0, #0x24e0]
    //     0x927f64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x927f68: cmp             w0, w16
    //     0x927f6c: b.ne            #0x927f7c
    //     0x927f70: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x927f74: ldr             x2, [x2, #0xd68]
    //     0x927f78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x927f7c: ldur            x16, [fp, #-0x10]
    // 0x927f80: stp             x16, x0, [SP, #-0x10]!
    // 0x927f84: r0 = allowBypassOnboardingOta=()
    //     0x927f84: bl              #0x927fbc  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::allowBypassOnboardingOta=
    // 0x927f88: add             SP, SP, #0x10
    // 0x927f8c: r1 = Function '<anonymous closure>':.
    //     0x927f8c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41978] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x927f90: ldr             x1, [x1, #0x978]
    // 0x927f94: r2 = Null
    //     0x927f94: mov             x2, NULL
    // 0x927f98: r0 = AllocateClosure()
    //     0x927f98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x927f9c: ldur            x16, [fp, #-0x18]
    // 0x927fa0: stp             x0, x16, [SP, #-0x10]!
    // 0x927fa4: r0 = setState()
    //     0x927fa4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927fa8: add             SP, SP, #0x10
    // 0x927fac: r0 = Null
    //     0x927fac: mov             x0, NULL
    // 0x927fb0: r0 = ReturnAsyncNotFuture()
    //     0x927fb0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x927fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927fb8: b               #0x927f54
  }
}

// class id: 3912, size: 0xc, field offset: 0xc
//   const constructor, 
class BypassOtaCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f5c0, size: 0x20
    // 0xa2f5c0: EnterFrame
    //     0xa2f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f5c4: mov             fp, SP
    // 0xa2f5c8: r1 = <BypassOtaCell>
    //     0xa2f5c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e08] TypeArguments: <BypassOtaCell>
    //     0xa2f5cc: ldr             x1, [x1, #0xe08]
    // 0xa2f5d0: r0 = _BypassOtaCellState()
    //     0xa2f5d0: bl              #0xa2f5e0  ; Allocate_BypassOtaCellStateStub -> _BypassOtaCellState (size=0x14)
    // 0xa2f5d4: LeaveFrame
    //     0xa2f5d4: mov             SP, fp
    //     0xa2f5d8: ldp             fp, lr, [SP], #0x10
    // 0xa2f5dc: ret
    //     0xa2f5dc: ret             
  }
}
