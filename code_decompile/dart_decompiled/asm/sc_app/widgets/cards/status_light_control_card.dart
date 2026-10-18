// lib: , url: package:sc_app/widgets/cards/status_light_control_card.dart

// class id: 68169, size: 0x8
class :: {
}

// class id: 3684, size: 0x1c, field offset: 0x10
class StatusLightControlCard extends WidgetModelComponentListConsumer<StatusLightComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb42a34, size: 0x190
    // 0xb42a34: EnterFrame
    //     0xb42a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb42a38: mov             fp, SP
    // 0xb42a3c: AllocStack(0x10)
    //     0xb42a3c: sub             SP, SP, #0x10
    // 0xb42a40: CheckStackOverflow
    //     0xb42a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42a44: cmp             SP, x16
    //     0xb42a48: b.ls            #0xb42bbc
    // 0xb42a4c: ldr             x1, [fp, #0x20]
    // 0xb42a50: LoadField: r2 = r1->field_f
    //     0xb42a50: ldur            x2, [x1, #0xf]
    // 0xb42a54: stur            x2, [fp, #-8]
    // 0xb42a58: tbnz            x2, #0x3f, #0xb42aec
    // 0xb42a5c: ldr             x3, [fp, #0x10]
    // 0xb42a60: r0 = LoadClassIdInstr(r3)
    //     0xb42a60: ldurh           w0, [x3, #1]
    // 0xb42a64: SaveReg r3
    //     0xb42a64: str             x3, [SP, #-8]!
    // 0xb42a68: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb42a68: movz            x17, #0xa710
    //     0xb42a6c: add             lr, x0, x17
    //     0xb42a70: ldr             lr, [x21, lr, lsl #3]
    //     0xb42a74: blr             lr
    // 0xb42a78: add             SP, SP, #8
    // 0xb42a7c: r1 = LoadInt32Instr(r0)
    //     0xb42a7c: sbfx            x1, x0, #1, #0x1f
    // 0xb42a80: ldur            x3, [fp, #-8]
    // 0xb42a84: cmp             x3, x1
    // 0xb42a88: b.ge            #0xb42ae4
    // 0xb42a8c: ldr             x4, [fp, #0x10]
    // 0xb42a90: r0 = BoxInt64Instr(r3)
    //     0xb42a90: sbfiz           x0, x3, #1, #0x1f
    //     0xb42a94: cmp             x3, x0, asr #1
    //     0xb42a98: b.eq            #0xb42aa4
    //     0xb42a9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb42aa0: stur            x3, [x0, #7]
    // 0xb42aa4: r1 = LoadClassIdInstr(r4)
    //     0xb42aa4: ldurh           w1, [x4, #1]
    // 0xb42aa8: stp             x0, x4, [SP, #-0x10]!
    // 0xb42aac: mov             x0, x1
    // 0xb42ab0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb42ab0: movz            x17, #0x188a
    //     0xb42ab4: movk            x17, #0x1, lsl #16
    //     0xb42ab8: add             lr, x0, x17
    //     0xb42abc: ldr             lr, [x21, lr, lsl #3]
    //     0xb42ac0: blr             lr
    // 0xb42ac4: add             SP, SP, #0x10
    // 0xb42ac8: ldr             x16, [fp, #0x20]
    // 0xb42acc: stp             x0, x16, [SP, #-0x10]!
    // 0xb42ad0: r0 = _buildContent()
    //     0xb42ad0: bl              #0xb42bc4  ; [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildContent
    // 0xb42ad4: add             SP, SP, #0x10
    // 0xb42ad8: LeaveFrame
    //     0xb42ad8: mov             SP, fp
    //     0xb42adc: ldp             fp, lr, [SP], #0x10
    // 0xb42ae0: ret
    //     0xb42ae0: ret             
    // 0xb42ae4: ldr             x4, [fp, #0x10]
    // 0xb42ae8: b               #0xb42af4
    // 0xb42aec: ldr             x4, [fp, #0x10]
    // 0xb42af0: mov             x3, x2
    // 0xb42af4: r1 = Null
    //     0xb42af4: mov             x1, NULL
    // 0xb42af8: r2 = 8
    //     0xb42af8: movz            x2, #0x8
    // 0xb42afc: r0 = AllocateArray()
    //     0xb42afc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb42b00: mov             x2, x0
    // 0xb42b04: stur            x2, [fp, #-0x10]
    // 0xb42b08: r17 = "Invalid index for component ("
    //     0xb42b08: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ec8] "Invalid index for component ("
    //     0xb42b0c: ldr             x17, [x17, #0xec8]
    // 0xb42b10: StoreField: r2->field_f = r17
    //     0xb42b10: stur            w17, [x2, #0xf]
    // 0xb42b14: ldur            x3, [fp, #-8]
    // 0xb42b18: r0 = BoxInt64Instr(r3)
    //     0xb42b18: sbfiz           x0, x3, #1, #0x1f
    //     0xb42b1c: cmp             x3, x0, asr #1
    //     0xb42b20: b.eq            #0xb42b2c
    //     0xb42b24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb42b28: stur            x3, [x0, #7]
    // 0xb42b2c: StoreField: r2->field_13 = r0
    //     0xb42b2c: stur            w0, [x2, #0x13]
    // 0xb42b30: r17 = "), max length is "
    //     0xb42b30: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ed0] "), max length is "
    //     0xb42b34: ldr             x17, [x17, #0xed0]
    // 0xb42b38: ArrayStore: r2[0] = r17  ; List_4
    //     0xb42b38: stur            w17, [x2, #0x17]
    // 0xb42b3c: ldr             x0, [fp, #0x10]
    // 0xb42b40: r1 = LoadClassIdInstr(r0)
    //     0xb42b40: ldurh           w1, [x0, #1]
    // 0xb42b44: SaveReg r0
    //     0xb42b44: str             x0, [SP, #-8]!
    // 0xb42b48: mov             x0, x1
    // 0xb42b4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb42b4c: movz            x17, #0xa710
    //     0xb42b50: add             lr, x0, x17
    //     0xb42b54: ldr             lr, [x21, lr, lsl #3]
    //     0xb42b58: blr             lr
    // 0xb42b5c: add             SP, SP, #8
    // 0xb42b60: ldur            x1, [fp, #-0x10]
    // 0xb42b64: ArrayStore: r1[3] = r0  ; List_4
    //     0xb42b64: add             x25, x1, #0x1b
    //     0xb42b68: str             w0, [x25]
    //     0xb42b6c: tbz             w0, #0, #0xb42b88
    //     0xb42b70: ldurb           w16, [x1, #-1]
    //     0xb42b74: ldurb           w17, [x0, #-1]
    //     0xb42b78: and             x16, x17, x16, lsr #2
    //     0xb42b7c: tst             x16, HEAP, lsr #32
    //     0xb42b80: b.eq            #0xb42b88
    //     0xb42b84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb42b88: ldur            x16, [fp, #-0x10]
    // 0xb42b8c: SaveReg r16
    //     0xb42b8c: str             x16, [SP, #-8]!
    // 0xb42b90: r0 = _interpolate()
    //     0xb42b90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb42b94: add             SP, SP, #8
    // 0xb42b98: ldr             x16, [fp, #0x20]
    // 0xb42b9c: stp             x0, x16, [SP, #-0x10]!
    // 0xb42ba0: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0xb42ba0: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0xb42ba4: ldr             x4, [x4, #0x2c8]
    // 0xb42ba8: r0 = buildError()
    //     0xb42ba8: bl              #0xa5c6c4  ; [package:sc_app/widgets/consumers/widget_model_list_consumer.dart] WidgetModelComponentListConsumer::buildError
    // 0xb42bac: add             SP, SP, #0x10
    // 0xb42bb0: LeaveFrame
    //     0xb42bb0: mov             SP, fp
    //     0xb42bb4: ldp             fp, lr, [SP], #0x10
    // 0xb42bb8: ret
    //     0xb42bb8: ret             
    // 0xb42bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42bc0: b               #0xb42a4c
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb42bc4, size: 0x1e0
    // 0xb42bc4: EnterFrame
    //     0xb42bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb42bc8: mov             fp, SP
    // 0xb42bcc: AllocStack(0x38)
    //     0xb42bcc: sub             SP, SP, #0x38
    // 0xb42bd0: CheckStackOverflow
    //     0xb42bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42bd4: cmp             SP, x16
    //     0xb42bd8: b.ls            #0xb42d90
    // 0xb42bdc: r1 = 1
    //     0xb42bdc: movz            x1, #0x1
    // 0xb42be0: r0 = AllocateContext()
    //     0xb42be0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb42be4: mov             x1, x0
    // 0xb42be8: ldr             x0, [fp, #0x10]
    // 0xb42bec: stur            x1, [fp, #-0x18]
    // 0xb42bf0: StoreField: r1->field_f = r0
    //     0xb42bf0: stur            w0, [x1, #0xf]
    // 0xb42bf4: LoadField: r2 = r0->field_f
    //     0xb42bf4: ldur            w2, [x0, #0xf]
    // 0xb42bf8: DecompressPointer r2
    //     0xb42bf8: add             x2, x2, HEAP, lsl #32
    // 0xb42bfc: stur            x2, [fp, #-0x10]
    // 0xb42c00: r16 = Instance_LightId
    //     0xb42c00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xb42c04: ldr             x16, [x16, #0xb88]
    // 0xb42c08: cmp             w2, w16
    // 0xb42c0c: b.ne            #0xb42c1c
    // 0xb42c10: r4 = "assets/images/ghp38/rocking_icon.svg"
    //     0xb42c10: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ed8] "assets/images/ghp38/rocking_icon.svg"
    //     0xb42c14: ldr             x4, [x4, #0xed8]
    // 0xb42c18: b               #0xb42c58
    // 0xb42c1c: r16 = Instance_LightId
    //     0xb42c1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xb42c20: ldr             x16, [x16, #0xb98]
    // 0xb42c24: cmp             w2, w16
    // 0xb42c28: b.ne            #0xb42c38
    // 0xb42c2c: r4 = "assets/images/light_component/floor_lights_icon.svg"
    //     0xb42c2c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ee0] "assets/images/light_component/floor_lights_icon.svg"
    //     0xb42c30: ldr             x4, [x4, #0xee0]
    // 0xb42c34: b               #0xb42c58
    // 0xb42c38: r16 = Instance_LightId
    //     0xb42c38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xb42c3c: ldr             x16, [x16, #0xba8]
    // 0xb42c40: cmp             w2, w16
    // 0xb42c44: b.ne            #0xb42c54
    // 0xb42c48: r4 = "assets/images/light_component/control_panel_lights_icon.svg"
    //     0xb42c48: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ee8] "assets/images/light_component/control_panel_lights_icon.svg"
    //     0xb42c4c: ldr             x4, [x4, #0xee8]
    // 0xb42c50: b               #0xb42c58
    // 0xb42c54: r4 = ""
    //     0xb42c54: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb42c58: ldr             x3, [fp, #0x18]
    // 0xb42c5c: stur            x4, [fp, #-8]
    // 0xb42c60: r0 = AnyFormatImage()
    //     0xb42c60: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb42c64: mov             x1, x0
    // 0xb42c68: ldur            x0, [fp, #-8]
    // 0xb42c6c: stur            x1, [fp, #-0x20]
    // 0xb42c70: StoreField: r1->field_b = r0
    //     0xb42c70: stur            w0, [x1, #0xb]
    // 0xb42c74: r17 = Instance_BoxFit
    //     0xb42c74: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb42c78: ldr             x17, [x17, #0xe58]
    // 0xb42c7c: StoreField: r1->field_f = r17
    //     0xb42c7c: stur            w17, [x1, #0xf]
    // 0xb42c80: r17 = 25.000000
    //     0xb42c80: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb42c84: ldr             x17, [x17, #0x5e8]
    // 0xb42c88: StoreField: r1->field_13 = r17
    //     0xb42c88: stur            w17, [x1, #0x13]
    // 0xb42c8c: r17 = 25.000000
    //     0xb42c8c: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb42c90: ldr             x17, [x17, #0x5e8]
    // 0xb42c94: ArrayStore: r1[0] = r17  ; List_4
    //     0xb42c94: stur            w17, [x1, #0x17]
    // 0xb42c98: r17 = Instance_Alignment
    //     0xb42c98: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb42c9c: ldr             x17, [x17, #0x160]
    // 0xb42ca0: StoreField: r1->field_1f = r17
    //     0xb42ca0: stur            w17, [x1, #0x1f]
    // 0xb42ca4: r17 = Instance_ImageType
    //     0xb42ca4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb42ca8: ldr             x17, [x17, #0xae0]
    // 0xb42cac: StoreField: r1->field_23 = r17
    //     0xb42cac: stur            w17, [x1, #0x23]
    // 0xb42cb0: r0 = LoadStaticField(0x1224)
    //     0xb42cb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb42cb4: ldr             x0, [x0, #0x2448]
    //     0xb42cb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb42cbc: cmp             w0, w16
    // 0xb42cc0: b.eq            #0xb42d98
    // 0xb42cc4: ldur            x16, [fp, #-0x10]
    // 0xb42cc8: stp             x0, x16, [SP, #-0x10]!
    // 0xb42ccc: r0 = LightIdLoc.localize()
    //     0xb42ccc: bl              #0xb42660  ; [package:sc_app/blocs/components/light_component.dart] ::LightIdLoc.localize
    // 0xb42cd0: add             SP, SP, #0x10
    // 0xb42cd4: stur            x0, [fp, #-8]
    // 0xb42cd8: r0 = Text()
    //     0xb42cd8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb42cdc: mov             x1, x0
    // 0xb42ce0: ldur            x0, [fp, #-8]
    // 0xb42ce4: stur            x1, [fp, #-0x10]
    // 0xb42ce8: StoreField: r1->field_b = r0
    //     0xb42ce8: stur            w0, [x1, #0xb]
    // 0xb42cec: r17 = Instance_TextStyle
    //     0xb42cec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb42cf0: ldr             x17, [x17, #0x738]
    // 0xb42cf4: StoreField: r1->field_13 = r17
    //     0xb42cf4: stur            w17, [x1, #0x13]
    // 0xb42cf8: ldr             x0, [fp, #0x18]
    // 0xb42cfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb42cfc: ldur            w2, [x0, #0x17]
    // 0xb42d00: DecompressPointer r2
    //     0xb42d00: add             x2, x2, HEAP, lsl #32
    // 0xb42d04: stur            x2, [fp, #-8]
    // 0xb42d08: ldr             x16, [fp, #0x10]
    // 0xb42d0c: SaveReg r16
    //     0xb42d0c: str             x16, [SP, #-8]!
    // 0xb42d10: r0 = isLightOn()
    //     0xb42d10: bl              #0xced64c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::isLightOn
    // 0xb42d14: add             SP, SP, #8
    // 0xb42d18: stur            x0, [fp, #-0x28]
    // 0xb42d1c: ldr             x16, [fp, #0x18]
    // 0xb42d20: ldr             lr, [fp, #0x10]
    // 0xb42d24: stp             lr, x16, [SP, #-0x10]!
    // 0xb42d28: r0 = _buildBottomSection()
    //     0xb42d28: bl              #0xb42da4  ; [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildBottomSection
    // 0xb42d2c: add             SP, SP, #0x10
    // 0xb42d30: stur            x0, [fp, #-0x30]
    // 0xb42d34: r0 = ControlCard()
    //     0xb42d34: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb42d38: mov             x3, x0
    // 0xb42d3c: ldur            x0, [fp, #-0x30]
    // 0xb42d40: stur            x3, [fp, #-0x38]
    // 0xb42d44: StoreField: r3->field_b = r0
    //     0xb42d44: stur            w0, [x3, #0xb]
    // 0xb42d48: ldur            x0, [fp, #-0x20]
    // 0xb42d4c: StoreField: r3->field_f = r0
    //     0xb42d4c: stur            w0, [x3, #0xf]
    // 0xb42d50: ldur            x0, [fp, #-0x10]
    // 0xb42d54: StoreField: r3->field_13 = r0
    //     0xb42d54: stur            w0, [x3, #0x13]
    // 0xb42d58: ldur            x0, [fp, #-8]
    // 0xb42d5c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb42d5c: stur            w0, [x3, #0x17]
    // 0xb42d60: ldur            x2, [fp, #-0x18]
    // 0xb42d64: r1 = Function '<anonymous closure>':.
    //     0xb42d64: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ef0] AnonymousClosure: (0xb43efc), in [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildContent (0xb42bc4)
    //     0xb42d68: ldr             x1, [x1, #0xef0]
    // 0xb42d6c: r0 = AllocateClosure()
    //     0xb42d6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb42d70: mov             x1, x0
    // 0xb42d74: ldur            x0, [fp, #-0x38]
    // 0xb42d78: StoreField: r0->field_1f = r1
    //     0xb42d78: stur            w1, [x0, #0x1f]
    // 0xb42d7c: ldur            x1, [fp, #-0x28]
    // 0xb42d80: StoreField: r0->field_1b = r1
    //     0xb42d80: stur            w1, [x0, #0x1b]
    // 0xb42d84: LeaveFrame
    //     0xb42d84: mov             SP, fp
    //     0xb42d88: ldp             fp, lr, [SP], #0x10
    // 0xb42d8c: ret
    //     0xb42d8c: ret             
    // 0xb42d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42d94: b               #0xb42bdc
    // 0xb42d98: r9 = _localizations
    //     0xb42d98: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb42d9c: ldr             x9, [x9, #0xb88]
    // 0xb42da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb42da0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomSection(/* No info */) {
    // ** addr: 0xb42da4, size: 0xf0
    // 0xb42da4: EnterFrame
    //     0xb42da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb42da8: mov             fp, SP
    // 0xb42dac: AllocStack(0x18)
    //     0xb42dac: sub             SP, SP, #0x18
    // 0xb42db0: CheckStackOverflow
    //     0xb42db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42db4: cmp             SP, x16
    //     0xb42db8: b.ls            #0xb42e8c
    // 0xb42dbc: ldr             x16, [fp, #0x18]
    // 0xb42dc0: ldr             lr, [fp, #0x10]
    // 0xb42dc4: stp             lr, x16, [SP, #-0x10]!
    // 0xb42dc8: r0 = _buildStatusSelector()
    //     0xb42dc8: bl              #0xb432b0  ; [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildStatusSelector
    // 0xb42dcc: add             SP, SP, #0x10
    // 0xb42dd0: stur            x0, [fp, #-8]
    // 0xb42dd4: ldr             x16, [fp, #0x18]
    // 0xb42dd8: ldr             lr, [fp, #0x10]
    // 0xb42ddc: stp             lr, x16, [SP, #-0x10]!
    // 0xb42de0: r0 = _buildBrightness()
    //     0xb42de0: bl              #0xb42e94  ; [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildBrightness
    // 0xb42de4: add             SP, SP, #0x10
    // 0xb42de8: r1 = Null
    //     0xb42de8: mov             x1, NULL
    // 0xb42dec: r2 = 4
    //     0xb42dec: movz            x2, #0x4
    // 0xb42df0: stur            x0, [fp, #-0x10]
    // 0xb42df4: r0 = AllocateArray()
    //     0xb42df4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb42df8: mov             x2, x0
    // 0xb42dfc: ldur            x0, [fp, #-8]
    // 0xb42e00: stur            x2, [fp, #-0x18]
    // 0xb42e04: StoreField: r2->field_f = r0
    //     0xb42e04: stur            w0, [x2, #0xf]
    // 0xb42e08: ldur            x0, [fp, #-0x10]
    // 0xb42e0c: StoreField: r2->field_13 = r0
    //     0xb42e0c: stur            w0, [x2, #0x13]
    // 0xb42e10: r1 = <Widget>
    //     0xb42e10: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb42e14: r0 = AllocateGrowableArray()
    //     0xb42e14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb42e18: mov             x1, x0
    // 0xb42e1c: ldur            x0, [fp, #-0x18]
    // 0xb42e20: stur            x1, [fp, #-8]
    // 0xb42e24: StoreField: r1->field_f = r0
    //     0xb42e24: stur            w0, [x1, #0xf]
    // 0xb42e28: StoreField: r1->field_b = rZR
    //     0xb42e28: stur            wzr, [x1, #0xb]
    // 0xb42e2c: r17 = 4
    //     0xb42e2c: movz            x17, #0x4
    // 0xb42e30: StoreField: r1->field_b = r17
    //     0xb42e30: stur            w17, [x1, #0xb]
    // 0xb42e34: r0 = Column()
    //     0xb42e34: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb42e38: r17 = Instance_Axis
    //     0xb42e38: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb42e3c: StoreField: r0->field_f = r17
    //     0xb42e3c: stur            w17, [x0, #0xf]
    // 0xb42e40: r17 = Instance_MainAxisAlignment
    //     0xb42e40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb42e44: ldr             x17, [x17, #0x3f0]
    // 0xb42e48: StoreField: r0->field_13 = r17
    //     0xb42e48: stur            w17, [x0, #0x13]
    // 0xb42e4c: r17 = Instance_MainAxisSize
    //     0xb42e4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb42e50: ldr             x17, [x17, #0x400]
    // 0xb42e54: ArrayStore: r0[0] = r17  ; List_4
    //     0xb42e54: stur            w17, [x0, #0x17]
    // 0xb42e58: r17 = Instance_CrossAxisAlignment
    //     0xb42e58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb42e5c: ldr             x17, [x17, #0x3e0]
    // 0xb42e60: StoreField: r0->field_1b = r17
    //     0xb42e60: stur            w17, [x0, #0x1b]
    // 0xb42e64: r17 = Instance_VerticalDirection
    //     0xb42e64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb42e68: ldr             x17, [x17, #0x408]
    // 0xb42e6c: StoreField: r0->field_23 = r17
    //     0xb42e6c: stur            w17, [x0, #0x23]
    // 0xb42e70: r17 = Instance_Clip
    //     0xb42e70: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb42e74: StoreField: r0->field_2b = r17
    //     0xb42e74: stur            w17, [x0, #0x2b]
    // 0xb42e78: ldur            x1, [fp, #-8]
    // 0xb42e7c: StoreField: r0->field_b = r1
    //     0xb42e7c: stur            w1, [x0, #0xb]
    // 0xb42e80: LeaveFrame
    //     0xb42e80: mov             SP, fp
    //     0xb42e84: ldp             fp, lr, [SP], #0x10
    // 0xb42e88: ret
    //     0xb42e88: ret             
    // 0xb42e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42e90: b               #0xb42dbc
  }
  _ _buildBrightness(/* No info */) {
    // ** addr: 0xb42e94, size: 0x378
    // 0xb42e94: EnterFrame
    //     0xb42e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb42e98: mov             fp, SP
    // 0xb42e9c: AllocStack(0x38)
    //     0xb42e9c: sub             SP, SP, #0x38
    // 0xb42ea0: CheckStackOverflow
    //     0xb42ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42ea4: cmp             SP, x16
    //     0xb42ea8: b.ls            #0xb43200
    // 0xb42eac: r1 = 1
    //     0xb42eac: movz            x1, #0x1
    // 0xb42eb0: r0 = AllocateContext()
    //     0xb42eb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb42eb4: mov             x1, x0
    // 0xb42eb8: ldr             x0, [fp, #0x10]
    // 0xb42ebc: stur            x1, [fp, #-8]
    // 0xb42ec0: StoreField: r1->field_f = r0
    //     0xb42ec0: stur            w0, [x1, #0xf]
    // 0xb42ec4: r0 = Divider()
    //     0xb42ec4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb42ec8: stur            x0, [fp, #-0x10]
    // 0xb42ecc: r17 = 1.000000
    //     0xb42ecc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb42ed0: ldr             x17, [x17, #0xfc0]
    // 0xb42ed4: StoreField: r0->field_b = r17
    //     0xb42ed4: stur            w17, [x0, #0xb]
    // 0xb42ed8: r17 = 1.000000
    //     0xb42ed8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb42edc: ldr             x17, [x17, #0xfc0]
    // 0xb42ee0: StoreField: r0->field_f = r17
    //     0xb42ee0: stur            w17, [x0, #0xf]
    // 0xb42ee4: r17 = Instance_Color
    //     0xb42ee4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb42ee8: ldr             x17, [x17, #0xb98]
    // 0xb42eec: StoreField: r0->field_1b = r17
    //     0xb42eec: stur            w17, [x0, #0x1b]
    // 0xb42ef0: r0 = AnyFormatImage()
    //     0xb42ef0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb42ef4: stur            x0, [fp, #-0x18]
    // 0xb42ef8: r17 = "assets/images/light_component/light_slider_low.svg"
    //     0xb42ef8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39008] "assets/images/light_component/light_slider_low.svg"
    //     0xb42efc: ldr             x17, [x17, #8]
    // 0xb42f00: StoreField: r0->field_b = r17
    //     0xb42f00: stur            w17, [x0, #0xb]
    // 0xb42f04: r17 = Instance_BoxFit
    //     0xb42f04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb42f08: ldr             x17, [x17, #0x608]
    // 0xb42f0c: StoreField: r0->field_f = r17
    //     0xb42f0c: stur            w17, [x0, #0xf]
    // 0xb42f10: r17 = 20.000000
    //     0xb42f10: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb42f14: ldr             x17, [x17, #0x10]
    // 0xb42f18: StoreField: r0->field_13 = r17
    //     0xb42f18: stur            w17, [x0, #0x13]
    // 0xb42f1c: r17 = 20.000000
    //     0xb42f1c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb42f20: ldr             x17, [x17, #0x10]
    // 0xb42f24: ArrayStore: r0[0] = r17  ; List_4
    //     0xb42f24: stur            w17, [x0, #0x17]
    // 0xb42f28: r17 = Instance_Color
    //     0xb42f28: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb42f2c: ldr             x17, [x17, #0x7d8]
    // 0xb42f30: StoreField: r0->field_1b = r17
    //     0xb42f30: stur            w17, [x0, #0x1b]
    // 0xb42f34: r17 = Instance_Alignment
    //     0xb42f34: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb42f38: ldr             x17, [x17, #0x160]
    // 0xb42f3c: StoreField: r0->field_1f = r17
    //     0xb42f3c: stur            w17, [x0, #0x1f]
    // 0xb42f40: r17 = Instance_ImageType
    //     0xb42f40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb42f44: ldr             x17, [x17, #0xae0]
    // 0xb42f48: StoreField: r0->field_23 = r17
    //     0xb42f48: stur            w17, [x0, #0x23]
    // 0xb42f4c: ldr             x16, [fp, #0x10]
    // 0xb42f50: SaveReg r16
    //     0xb42f50: str             x16, [SP, #-8]!
    // 0xb42f54: r0 = brightness()
    //     0xb42f54: bl              #0xcdcd4c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::brightness
    // 0xb42f58: add             SP, SP, #8
    // 0xb42f5c: r1 = <int>
    //     0xb42f5c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb42f60: stur            x0, [fp, #-0x20]
    // 0xb42f64: r0 = ValueKey()
    //     0xb42f64: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb42f68: mov             x1, x0
    // 0xb42f6c: ldur            x0, [fp, #-0x20]
    // 0xb42f70: stur            x1, [fp, #-0x28]
    // 0xb42f74: StoreField: r1->field_b = r0
    //     0xb42f74: stur            w0, [x1, #0xb]
    // 0xb42f78: ldur            x2, [fp, #-8]
    // 0xb42f7c: LoadField: r0 = r2->field_f
    //     0xb42f7c: ldur            w0, [x2, #0xf]
    // 0xb42f80: DecompressPointer r0
    //     0xb42f80: add             x0, x0, HEAP, lsl #32
    // 0xb42f84: SaveReg r0
    //     0xb42f84: str             x0, [SP, #-8]!
    // 0xb42f88: r0 = brightness()
    //     0xb42f88: bl              #0xcdcd4c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::brightness
    // 0xb42f8c: add             SP, SP, #8
    // 0xb42f90: cmp             w0, NULL
    // 0xb42f94: b.eq            #0xb43208
    // 0xb42f98: stp             x0, NULL, [SP, #-0x10]!
    // 0xb42f9c: r0 = _Double.fromInteger()
    //     0xb42f9c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb42fa0: add             SP, SP, #0x10
    // 0xb42fa4: stur            x0, [fp, #-0x20]
    // 0xb42fa8: r16 = 18
    //     0xb42fa8: movz            x16, #0x12
    // 0xb42fac: stp             x16, NULL, [SP, #-0x10]!
    // 0xb42fb0: r0 = _Double.fromInteger()
    //     0xb42fb0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb42fb4: add             SP, SP, #0x10
    // 0xb42fb8: mov             x1, x0
    // 0xb42fbc: ldur            x0, [fp, #-0x20]
    // 0xb42fc0: stur            x1, [fp, #-0x30]
    // 0xb42fc4: LoadField: d0 = r0->field_7
    //     0xb42fc4: ldur            d0, [x0, #7]
    // 0xb42fc8: stur            d0, [fp, #-0x38]
    // 0xb42fcc: r0 = DebouncedSlider()
    //     0xb42fcc: bl              #0x9af9c0  ; AllocateDebouncedSliderStub -> DebouncedSlider (size=0x2c)
    // 0xb42fd0: ldur            d0, [fp, #-0x38]
    // 0xb42fd4: stur            x0, [fp, #-0x20]
    // 0xb42fd8: StoreField: r0->field_b = d0
    //     0xb42fd8: stur            d0, [x0, #0xb]
    // 0xb42fdc: StoreField: r0->field_13 = rZR
    //     0xb42fdc: stur            xzr, [x0, #0x13]
    // 0xb42fe0: ldur            x1, [fp, #-0x30]
    // 0xb42fe4: LoadField: d0 = r1->field_7
    //     0xb42fe4: ldur            d0, [x1, #7]
    // 0xb42fe8: StoreField: r0->field_1b = d0
    //     0xb42fe8: stur            d0, [x0, #0x1b]
    // 0xb42fec: r17 = 18
    //     0xb42fec: movz            x17, #0x12
    // 0xb42ff0: StoreField: r0->field_23 = r17
    //     0xb42ff0: stur            w17, [x0, #0x23]
    // 0xb42ff4: ldur            x2, [fp, #-8]
    // 0xb42ff8: r1 = Function '<anonymous closure>':.
    //     0xb42ff8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f10] AnonymousClosure: (0xb4320c), in [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildBrightness (0xb42e94)
    //     0xb42ffc: ldr             x1, [x1, #0xf10]
    // 0xb43000: r0 = AllocateClosure()
    //     0xb43000: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb43004: mov             x1, x0
    // 0xb43008: ldur            x0, [fp, #-0x20]
    // 0xb4300c: StoreField: r0->field_27 = r1
    //     0xb4300c: stur            w1, [x0, #0x27]
    // 0xb43010: ldur            x1, [fp, #-0x28]
    // 0xb43014: StoreField: r0->field_7 = r1
    //     0xb43014: stur            w1, [x0, #7]
    // 0xb43018: r1 = <FlexParentData<RenderBox>>
    //     0xb43018: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb4301c: ldr             x1, [x1, #0xc70]
    // 0xb43020: r0 = Expanded()
    //     0xb43020: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb43024: mov             x1, x0
    // 0xb43028: r0 = 1
    //     0xb43028: movz            x0, #0x1
    // 0xb4302c: stur            x1, [fp, #-8]
    // 0xb43030: StoreField: r1->field_13 = r0
    //     0xb43030: stur            x0, [x1, #0x13]
    // 0xb43034: r17 = Instance_FlexFit
    //     0xb43034: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb43038: ldr             x17, [x17, #0xc78]
    // 0xb4303c: StoreField: r1->field_1b = r17
    //     0xb4303c: stur            w17, [x1, #0x1b]
    // 0xb43040: ldur            x0, [fp, #-0x20]
    // 0xb43044: StoreField: r1->field_b = r0
    //     0xb43044: stur            w0, [x1, #0xb]
    // 0xb43048: r0 = AnyFormatImage()
    //     0xb43048: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb4304c: stur            x0, [fp, #-0x20]
    // 0xb43050: r17 = "assets/images/light_component/light_slider_high.svg"
    //     0xb43050: add             x17, PP, #0x39, lsl #12  ; [pp+0x39020] "assets/images/light_component/light_slider_high.svg"
    //     0xb43054: ldr             x17, [x17, #0x20]
    // 0xb43058: StoreField: r0->field_b = r17
    //     0xb43058: stur            w17, [x0, #0xb]
    // 0xb4305c: r17 = Instance_BoxFit
    //     0xb4305c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb43060: ldr             x17, [x17, #0x608]
    // 0xb43064: StoreField: r0->field_f = r17
    //     0xb43064: stur            w17, [x0, #0xf]
    // 0xb43068: r17 = 20.000000
    //     0xb43068: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb4306c: ldr             x17, [x17, #0x10]
    // 0xb43070: StoreField: r0->field_13 = r17
    //     0xb43070: stur            w17, [x0, #0x13]
    // 0xb43074: r17 = 20.000000
    //     0xb43074: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb43078: ldr             x17, [x17, #0x10]
    // 0xb4307c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4307c: stur            w17, [x0, #0x17]
    // 0xb43080: r17 = Instance_Color
    //     0xb43080: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb43084: ldr             x17, [x17, #0x7d8]
    // 0xb43088: StoreField: r0->field_1b = r17
    //     0xb43088: stur            w17, [x0, #0x1b]
    // 0xb4308c: r17 = Instance_Alignment
    //     0xb4308c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb43090: ldr             x17, [x17, #0x160]
    // 0xb43094: StoreField: r0->field_1f = r17
    //     0xb43094: stur            w17, [x0, #0x1f]
    // 0xb43098: r17 = Instance_ImageType
    //     0xb43098: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb4309c: ldr             x17, [x17, #0xae0]
    // 0xb430a0: StoreField: r0->field_23 = r17
    //     0xb430a0: stur            w17, [x0, #0x23]
    // 0xb430a4: r1 = Null
    //     0xb430a4: mov             x1, NULL
    // 0xb430a8: r2 = 6
    //     0xb430a8: movz            x2, #0x6
    // 0xb430ac: r0 = AllocateArray()
    //     0xb430ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb430b0: mov             x2, x0
    // 0xb430b4: ldur            x0, [fp, #-0x18]
    // 0xb430b8: stur            x2, [fp, #-0x28]
    // 0xb430bc: StoreField: r2->field_f = r0
    //     0xb430bc: stur            w0, [x2, #0xf]
    // 0xb430c0: ldur            x0, [fp, #-8]
    // 0xb430c4: StoreField: r2->field_13 = r0
    //     0xb430c4: stur            w0, [x2, #0x13]
    // 0xb430c8: ldur            x0, [fp, #-0x20]
    // 0xb430cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb430cc: stur            w0, [x2, #0x17]
    // 0xb430d0: r1 = <Widget>
    //     0xb430d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb430d4: r0 = AllocateGrowableArray()
    //     0xb430d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb430d8: mov             x1, x0
    // 0xb430dc: ldur            x0, [fp, #-0x28]
    // 0xb430e0: stur            x1, [fp, #-8]
    // 0xb430e4: StoreField: r1->field_f = r0
    //     0xb430e4: stur            w0, [x1, #0xf]
    // 0xb430e8: StoreField: r1->field_b = rZR
    //     0xb430e8: stur            wzr, [x1, #0xb]
    // 0xb430ec: r17 = 6
    //     0xb430ec: movz            x17, #0x6
    // 0xb430f0: StoreField: r1->field_b = r17
    //     0xb430f0: stur            w17, [x1, #0xb]
    // 0xb430f4: r0 = Row()
    //     0xb430f4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb430f8: stur            x0, [fp, #-0x18]
    // 0xb430fc: r17 = Instance_Axis
    //     0xb430fc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb43100: StoreField: r0->field_f = r17
    //     0xb43100: stur            w17, [x0, #0xf]
    // 0xb43104: r17 = Instance_MainAxisAlignment
    //     0xb43104: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb43108: ldr             x17, [x17, #0x3f0]
    // 0xb4310c: StoreField: r0->field_13 = r17
    //     0xb4310c: stur            w17, [x0, #0x13]
    // 0xb43110: r17 = Instance_MainAxisSize
    //     0xb43110: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb43114: ldr             x17, [x17, #0x400]
    // 0xb43118: ArrayStore: r0[0] = r17  ; List_4
    //     0xb43118: stur            w17, [x0, #0x17]
    // 0xb4311c: r17 = Instance_CrossAxisAlignment
    //     0xb4311c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb43120: ldr             x17, [x17, #0x3e0]
    // 0xb43124: StoreField: r0->field_1b = r17
    //     0xb43124: stur            w17, [x0, #0x1b]
    // 0xb43128: r17 = Instance_VerticalDirection
    //     0xb43128: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb4312c: ldr             x17, [x17, #0x408]
    // 0xb43130: StoreField: r0->field_23 = r17
    //     0xb43130: stur            w17, [x0, #0x23]
    // 0xb43134: r17 = Instance_Clip
    //     0xb43134: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb43138: StoreField: r0->field_2b = r17
    //     0xb43138: stur            w17, [x0, #0x2b]
    // 0xb4313c: ldur            x1, [fp, #-8]
    // 0xb43140: StoreField: r0->field_b = r1
    //     0xb43140: stur            w1, [x0, #0xb]
    // 0xb43144: r0 = Padding()
    //     0xb43144: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb43148: stur            x0, [fp, #-8]
    // 0xb4314c: r17 = Instance_EdgeInsets
    //     0xb4314c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0xb43150: ldr             x17, [x17, #0x690]
    // 0xb43154: StoreField: r0->field_f = r17
    //     0xb43154: stur            w17, [x0, #0xf]
    // 0xb43158: ldur            x1, [fp, #-0x18]
    // 0xb4315c: StoreField: r0->field_b = r1
    //     0xb4315c: stur            w1, [x0, #0xb]
    // 0xb43160: r1 = Null
    //     0xb43160: mov             x1, NULL
    // 0xb43164: r2 = 4
    //     0xb43164: movz            x2, #0x4
    // 0xb43168: r0 = AllocateArray()
    //     0xb43168: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4316c: mov             x2, x0
    // 0xb43170: ldur            x0, [fp, #-0x10]
    // 0xb43174: stur            x2, [fp, #-0x18]
    // 0xb43178: StoreField: r2->field_f = r0
    //     0xb43178: stur            w0, [x2, #0xf]
    // 0xb4317c: ldur            x0, [fp, #-8]
    // 0xb43180: StoreField: r2->field_13 = r0
    //     0xb43180: stur            w0, [x2, #0x13]
    // 0xb43184: r1 = <Widget>
    //     0xb43184: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb43188: r0 = AllocateGrowableArray()
    //     0xb43188: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4318c: mov             x1, x0
    // 0xb43190: ldur            x0, [fp, #-0x18]
    // 0xb43194: stur            x1, [fp, #-8]
    // 0xb43198: StoreField: r1->field_f = r0
    //     0xb43198: stur            w0, [x1, #0xf]
    // 0xb4319c: StoreField: r1->field_b = rZR
    //     0xb4319c: stur            wzr, [x1, #0xb]
    // 0xb431a0: r17 = 4
    //     0xb431a0: movz            x17, #0x4
    // 0xb431a4: StoreField: r1->field_b = r17
    //     0xb431a4: stur            w17, [x1, #0xb]
    // 0xb431a8: r0 = Column()
    //     0xb431a8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb431ac: r17 = Instance_Axis
    //     0xb431ac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb431b0: StoreField: r0->field_f = r17
    //     0xb431b0: stur            w17, [x0, #0xf]
    // 0xb431b4: r17 = Instance_MainAxisAlignment
    //     0xb431b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb431b8: ldr             x17, [x17, #0x3f0]
    // 0xb431bc: StoreField: r0->field_13 = r17
    //     0xb431bc: stur            w17, [x0, #0x13]
    // 0xb431c0: r17 = Instance_MainAxisSize
    //     0xb431c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb431c4: ldr             x17, [x17, #0x400]
    // 0xb431c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb431c8: stur            w17, [x0, #0x17]
    // 0xb431cc: r17 = Instance_CrossAxisAlignment
    //     0xb431cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb431d0: ldr             x17, [x17, #0x3e0]
    // 0xb431d4: StoreField: r0->field_1b = r17
    //     0xb431d4: stur            w17, [x0, #0x1b]
    // 0xb431d8: r17 = Instance_VerticalDirection
    //     0xb431d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb431dc: ldr             x17, [x17, #0x408]
    // 0xb431e0: StoreField: r0->field_23 = r17
    //     0xb431e0: stur            w17, [x0, #0x23]
    // 0xb431e4: r17 = Instance_Clip
    //     0xb431e4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb431e8: StoreField: r0->field_2b = r17
    //     0xb431e8: stur            w17, [x0, #0x2b]
    // 0xb431ec: ldur            x1, [fp, #-8]
    // 0xb431f0: StoreField: r0->field_b = r1
    //     0xb431f0: stur            w1, [x0, #0xb]
    // 0xb431f4: LeaveFrame
    //     0xb431f4: mov             SP, fp
    //     0xb431f8: ldp             fp, lr, [SP], #0x10
    // 0xb431fc: ret
    //     0xb431fc: ret             
    // 0xb43200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43204: b               #0xb42eac
    // 0xb43208: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb43208: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xb4320c, size: 0xa4
    // 0xb4320c: EnterFrame
    //     0xb4320c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43210: mov             fp, SP
    // 0xb43214: ldr             x0, [fp, #0x18]
    // 0xb43218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb43218: ldur            w1, [x0, #0x17]
    // 0xb4321c: DecompressPointer r1
    //     0xb4321c: add             x1, x1, HEAP, lsl #32
    // 0xb43220: CheckStackOverflow
    //     0xb43220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43224: cmp             SP, x16
    //     0xb43228: b.ls            #0xb43280
    // 0xb4322c: LoadField: r0 = r1->field_f
    //     0xb4322c: ldur            w0, [x1, #0xf]
    // 0xb43230: DecompressPointer r0
    //     0xb43230: add             x0, x0, HEAP, lsl #32
    // 0xb43234: ldr             x1, [fp, #0x10]
    // 0xb43238: LoadField: d0 = r1->field_7
    //     0xb43238: ldur            d0, [x1, #7]
    // 0xb4323c: fcmp            d0, d0
    // 0xb43240: b.vs            #0xb43288
    // 0xb43244: fcvtzs          x1, d0
    // 0xb43248: asr             x16, x1, #0x1e
    // 0xb4324c: cmp             x16, x1, asr #63
    // 0xb43250: b.ne            #0xb43288
    // 0xb43254: lsl             x1, x1, #1
    // 0xb43258: r2 = LoadInt32Instr(r1)
    //     0xb43258: sbfx            x2, x1, #1, #0x1f
    //     0xb4325c: tbz             w1, #0, #0xb43264
    //     0xb43260: ldur            x2, [x1, #7]
    // 0xb43264: stp             x2, x0, [SP, #-0x10]!
    // 0xb43268: r0 = brightness=()
    //     0xb43268: bl              #0xc630fc  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::brightness=
    // 0xb4326c: add             SP, SP, #0x10
    // 0xb43270: r0 = Null
    //     0xb43270: mov             x0, NULL
    // 0xb43274: LeaveFrame
    //     0xb43274: mov             SP, fp
    //     0xb43278: ldp             fp, lr, [SP], #0x10
    // 0xb4327c: ret
    //     0xb4327c: ret             
    // 0xb43280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43284: b               #0xb4322c
    // 0xb43288: SaveReg d0
    //     0xb43288: str             q0, [SP, #-0x10]!
    // 0xb4328c: SaveReg r0
    //     0xb4328c: str             x0, [SP, #-8]!
    // 0xb43290: r0 = 182
    //     0xb43290: movz            x0, #0xb6
    // 0xb43294: r24 = DoubleToIntegerStub
    //     0xb43294: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb43298: LoadField: r30 = r24->field_7
    //     0xb43298: ldur            lr, [x24, #7]
    // 0xb4329c: blr             lr
    // 0xb432a0: mov             x1, x0
    // 0xb432a4: RestoreReg r0
    //     0xb432a4: ldr             x0, [SP], #8
    // 0xb432a8: RestoreReg d0
    //     0xb432a8: ldr             q0, [SP], #0x10
    // 0xb432ac: b               #0xb43258
  }
  _ _buildStatusSelector(/* No info */) {
    // ** addr: 0xb432b0, size: 0x280
    // 0xb432b0: EnterFrame
    //     0xb432b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb432b4: mov             fp, SP
    // 0xb432b8: AllocStack(0x20)
    //     0xb432b8: sub             SP, SP, #0x20
    // 0xb432bc: CheckStackOverflow
    //     0xb432bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb432c0: cmp             SP, x16
    //     0xb432c4: b.ls            #0xb43524
    // 0xb432c8: r1 = 2
    //     0xb432c8: movz            x1, #0x2
    // 0xb432cc: r0 = AllocateContext()
    //     0xb432cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb432d0: mov             x1, x0
    // 0xb432d4: ldr             x0, [fp, #0x18]
    // 0xb432d8: stur            x1, [fp, #-0x10]
    // 0xb432dc: StoreField: r1->field_f = r0
    //     0xb432dc: stur            w0, [x1, #0xf]
    // 0xb432e0: ldr             x0, [fp, #0x10]
    // 0xb432e4: StoreField: r1->field_13 = r0
    //     0xb432e4: stur            w0, [x1, #0x13]
    // 0xb432e8: LoadField: r2 = r0->field_f
    //     0xb432e8: ldur            w2, [x0, #0xf]
    // 0xb432ec: DecompressPointer r2
    //     0xb432ec: add             x2, x2, HEAP, lsl #32
    // 0xb432f0: stur            x2, [fp, #-8]
    // 0xb432f4: r16 = Instance_LightId
    //     0xb432f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xb432f8: ldr             x16, [x16, #0xb88]
    // 0xb432fc: cmp             w2, w16
    // 0xb43300: b.eq            #0xb434fc
    // 0xb43304: r16 = Instance_LightId
    //     0xb43304: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xb43308: ldr             x16, [x16, #0xb98]
    // 0xb4330c: cmp             w2, w16
    // 0xb43310: b.eq            #0xb43324
    // 0xb43314: r16 = Instance_LightId
    //     0xb43314: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xb43318: ldr             x16, [x16, #0xba8]
    // 0xb4331c: cmp             w2, w16
    // 0xb43320: b.ne            #0xb434fc
    // 0xb43324: r0 = Divider()
    //     0xb43324: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb43328: stur            x0, [fp, #-0x18]
    // 0xb4332c: r17 = 1.000000
    //     0xb4332c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb43330: ldr             x17, [x17, #0xfc0]
    // 0xb43334: StoreField: r0->field_b = r17
    //     0xb43334: stur            w17, [x0, #0xb]
    // 0xb43338: r17 = 1.000000
    //     0xb43338: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb4333c: ldr             x17, [x17, #0xfc0]
    // 0xb43340: StoreField: r0->field_f = r17
    //     0xb43340: stur            w17, [x0, #0xf]
    // 0xb43344: r17 = Instance_Color
    //     0xb43344: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb43348: ldr             x17, [x17, #0xb98]
    // 0xb4334c: StoreField: r0->field_1b = r17
    //     0xb4334c: stur            w17, [x0, #0x1b]
    // 0xb43350: r1 = Null
    //     0xb43350: mov             x1, NULL
    // 0xb43354: r2 = 2
    //     0xb43354: movz            x2, #0x2
    // 0xb43358: r0 = AllocateArray()
    //     0xb43358: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4335c: mov             x2, x0
    // 0xb43360: ldur            x0, [fp, #-0x18]
    // 0xb43364: stur            x2, [fp, #-0x20]
    // 0xb43368: StoreField: r2->field_f = r0
    //     0xb43368: stur            w0, [x2, #0xf]
    // 0xb4336c: r1 = <Widget>
    //     0xb4336c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb43370: r0 = AllocateGrowableArray()
    //     0xb43370: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb43374: mov             x1, x0
    // 0xb43378: ldur            x0, [fp, #-0x20]
    // 0xb4337c: stur            x1, [fp, #-0x18]
    // 0xb43380: StoreField: r1->field_f = r0
    //     0xb43380: stur            w0, [x1, #0xf]
    // 0xb43384: StoreField: r1->field_b = rZR
    //     0xb43384: stur            wzr, [x1, #0xb]
    // 0xb43388: r17 = 2
    //     0xb43388: movz            x17, #0x2
    // 0xb4338c: StoreField: r1->field_b = r17
    //     0xb4338c: stur            w17, [x1, #0xb]
    // 0xb43390: ldur            x0, [fp, #-8]
    // 0xb43394: r16 = Instance_LightId
    //     0xb43394: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xb43398: ldr             x16, [x16, #0xb88]
    // 0xb4339c: cmp             w0, w16
    // 0xb433a0: b.ne            #0xb433ac
    // 0xb433a4: mov             x2, x1
    // 0xb433a8: b               #0xb434a4
    // 0xb433ac: r16 = Instance_LightId
    //     0xb433ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xb433b0: ldr             x16, [x16, #0xb98]
    // 0xb433b4: cmp             w0, w16
    // 0xb433b8: b.eq            #0xb433cc
    // 0xb433bc: r16 = Instance_LightId
    //     0xb433bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xb433c0: ldr             x16, [x16, #0xba8]
    // 0xb433c4: cmp             w0, w16
    // 0xb433c8: b.ne            #0xb434a0
    // 0xb433cc: ldr             x16, [fp, #0x10]
    // 0xb433d0: SaveReg r16
    //     0xb433d0: str             x16, [SP, #-8]!
    // 0xb433d4: r0 = statusOptions()
    //     0xb433d4: bl              #0x96407c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOptions
    // 0xb433d8: add             SP, SP, #8
    // 0xb433dc: stur            x0, [fp, #-8]
    // 0xb433e0: r0 = PillButtons()
    //     0xb433e0: bl              #0xb40dfc  ; AllocatePillButtonsStub -> PillButtons (size=0x18)
    // 0xb433e4: mov             x3, x0
    // 0xb433e8: ldur            x0, [fp, #-8]
    // 0xb433ec: stur            x3, [fp, #-0x20]
    // 0xb433f0: StoreField: r3->field_b = r0
    //     0xb433f0: stur            w0, [x3, #0xb]
    // 0xb433f4: ldur            x2, [fp, #-0x10]
    // 0xb433f8: r1 = Function '<anonymous closure>':.
    //     0xb433f8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f50] AnonymousClosure: (0xb43530), in [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildStatusSelector (0xb432b0)
    //     0xb433fc: ldr             x1, [x1, #0xf50]
    // 0xb43400: r0 = AllocateClosure()
    //     0xb43400: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb43404: mov             x1, x0
    // 0xb43408: ldur            x0, [fp, #-0x20]
    // 0xb4340c: StoreField: r0->field_13 = r1
    //     0xb4340c: stur            w1, [x0, #0x13]
    // 0xb43410: ldur            x1, [fp, #-0x18]
    // 0xb43414: LoadField: r2 = r1->field_b
    //     0xb43414: ldur            w2, [x1, #0xb]
    // 0xb43418: DecompressPointer r2
    //     0xb43418: add             x2, x2, HEAP, lsl #32
    // 0xb4341c: stur            x2, [fp, #-8]
    // 0xb43420: LoadField: r3 = r1->field_f
    //     0xb43420: ldur            w3, [x1, #0xf]
    // 0xb43424: DecompressPointer r3
    //     0xb43424: add             x3, x3, HEAP, lsl #32
    // 0xb43428: LoadField: r4 = r3->field_b
    //     0xb43428: ldur            w4, [x3, #0xb]
    // 0xb4342c: DecompressPointer r4
    //     0xb4342c: add             x4, x4, HEAP, lsl #32
    // 0xb43430: cmp             w2, w4
    // 0xb43434: b.ne            #0xb43444
    // 0xb43438: SaveReg r1
    //     0xb43438: str             x1, [SP, #-8]!
    // 0xb4343c: r0 = _growToNextCapacity()
    //     0xb4343c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb43440: add             SP, SP, #8
    // 0xb43444: ldur            x0, [fp, #-8]
    // 0xb43448: ldur            x2, [fp, #-0x18]
    // 0xb4344c: r3 = LoadInt32Instr(r0)
    //     0xb4344c: sbfx            x3, x0, #1, #0x1f
    // 0xb43450: add             x0, x3, #1
    // 0xb43454: lsl             x1, x0, #1
    // 0xb43458: StoreField: r2->field_b = r1
    //     0xb43458: stur            w1, [x2, #0xb]
    // 0xb4345c: mov             x1, x3
    // 0xb43460: cmp             x1, x0
    // 0xb43464: b.hs            #0xb4352c
    // 0xb43468: LoadField: r1 = r2->field_f
    //     0xb43468: ldur            w1, [x2, #0xf]
    // 0xb4346c: DecompressPointer r1
    //     0xb4346c: add             x1, x1, HEAP, lsl #32
    // 0xb43470: ldur            x0, [fp, #-0x20]
    // 0xb43474: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb43474: add             x25, x1, x3, lsl #2
    //     0xb43478: add             x25, x25, #0xf
    //     0xb4347c: str             w0, [x25]
    //     0xb43480: tbz             w0, #0, #0xb4349c
    //     0xb43484: ldurb           w16, [x1, #-1]
    //     0xb43488: ldurb           w17, [x0, #-1]
    //     0xb4348c: and             x16, x17, x16, lsr #2
    //     0xb43490: tst             x16, HEAP, lsr #32
    //     0xb43494: b.eq            #0xb4349c
    //     0xb43498: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4349c: b               #0xb434a4
    // 0xb434a0: mov             x2, x1
    // 0xb434a4: r0 = Column()
    //     0xb434a4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb434a8: r17 = Instance_Axis
    //     0xb434a8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb434ac: StoreField: r0->field_f = r17
    //     0xb434ac: stur            w17, [x0, #0xf]
    // 0xb434b0: r17 = Instance_MainAxisAlignment
    //     0xb434b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb434b4: ldr             x17, [x17, #0x3f0]
    // 0xb434b8: StoreField: r0->field_13 = r17
    //     0xb434b8: stur            w17, [x0, #0x13]
    // 0xb434bc: r17 = Instance_MainAxisSize
    //     0xb434bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb434c0: ldr             x17, [x17, #0x400]
    // 0xb434c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb434c4: stur            w17, [x0, #0x17]
    // 0xb434c8: r17 = Instance_CrossAxisAlignment
    //     0xb434c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb434cc: ldr             x17, [x17, #0x3e0]
    // 0xb434d0: StoreField: r0->field_1b = r17
    //     0xb434d0: stur            w17, [x0, #0x1b]
    // 0xb434d4: r17 = Instance_VerticalDirection
    //     0xb434d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb434d8: ldr             x17, [x17, #0x408]
    // 0xb434dc: StoreField: r0->field_23 = r17
    //     0xb434dc: stur            w17, [x0, #0x23]
    // 0xb434e0: r17 = Instance_Clip
    //     0xb434e0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb434e4: StoreField: r0->field_2b = r17
    //     0xb434e4: stur            w17, [x0, #0x2b]
    // 0xb434e8: ldur            x1, [fp, #-0x18]
    // 0xb434ec: StoreField: r0->field_b = r1
    //     0xb434ec: stur            w1, [x0, #0xb]
    // 0xb434f0: LeaveFrame
    //     0xb434f0: mov             SP, fp
    //     0xb434f4: ldp             fp, lr, [SP], #0x10
    // 0xb434f8: ret
    //     0xb434f8: ret             
    // 0xb434fc: r0 = Container()
    //     0xb434fc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb43500: stur            x0, [fp, #-8]
    // 0xb43504: SaveReg r0
    //     0xb43504: str             x0, [SP, #-8]!
    // 0xb43508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb43508: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4350c: r0 = Container()
    //     0xb4350c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb43510: add             SP, SP, #8
    // 0xb43514: ldur            x0, [fp, #-8]
    // 0xb43518: LeaveFrame
    //     0xb43518: mov             SP, fp
    //     0xb4351c: ldp             fp, lr, [SP], #0x10
    // 0xb43520: ret
    //     0xb43520: ret             
    // 0xb43524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43528: b               #0xb432c8
    // 0xb4352c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4352c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] RoundedOutlinedTextButton <anonymous closure>(dynamic, BuildContext, dynamic, double) {
    // ** addr: 0xb43530, size: 0x160
    // 0xb43530: EnterFrame
    //     0xb43530: stp             fp, lr, [SP, #-0x10]!
    //     0xb43534: mov             fp, SP
    // 0xb43538: AllocStack(0x20)
    //     0xb43538: sub             SP, SP, #0x20
    // 0xb4353c: SetupParameters([dynamic _ /* r0 */])
    //     0xb4353c: ldr             x0, [fp, #0x28]
    //     0xb43540: ldur            w1, [x0, #0x17]
    //     0xb43544: add             x1, x1, HEAP, lsl #32
    //     0xb43548: stur            x1, [fp, #-8]
    // 0xb4354c: CheckStackOverflow
    //     0xb4354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43550: cmp             SP, x16
    //     0xb43554: b.ls            #0xb4367c
    // 0xb43558: r1 = 1
    //     0xb43558: movz            x1, #0x1
    // 0xb4355c: r0 = AllocateContext()
    //     0xb4355c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb43560: mov             x3, x0
    // 0xb43564: ldur            x0, [fp, #-8]
    // 0xb43568: stur            x3, [fp, #-0x10]
    // 0xb4356c: StoreField: r3->field_b = r0
    //     0xb4356c: stur            w0, [x3, #0xb]
    // 0xb43570: ldr             x0, [fp, #0x18]
    // 0xb43574: r2 = Null
    //     0xb43574: mov             x2, NULL
    // 0xb43578: r1 = Null
    //     0xb43578: mov             x1, NULL
    // 0xb4357c: r4 = 58
    //     0xb4357c: movz            x4, #0x3a
    // 0xb43580: branchIfSmi(r0, 0xb43588)
    //     0xb43580: tbz             w0, #0, #0xb43588
    // 0xb43584: r4 = LoadClassIdInstr(r0)
    //     0xb43584: ldurh           w4, [x0, #1]
    // 0xb43588: cmp             x4, #0x255
    // 0xb4358c: b.eq            #0xb435a4
    // 0xb43590: r8 = StatusOption
    //     0xb43590: add             x8, PP, #0x40, lsl #12  ; [pp+0x40f58] Type: StatusOption
    //     0xb43594: ldr             x8, [x8, #0xf58]
    // 0xb43598: r3 = Null
    //     0xb43598: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f60] Null
    //     0xb4359c: ldr             x3, [x3, #0xf60]
    // 0xb435a0: r0 = StatusOption()
    //     0xb435a0: bl              #0x9643d8  ; IsType_StatusOption_Stub
    // 0xb435a4: ldr             x1, [fp, #0x18]
    // 0xb435a8: ldur            x2, [fp, #-0x10]
    // 0xb435ac: StoreField: r2->field_f = r1
    //     0xb435ac: stur            w1, [x2, #0xf]
    // 0xb435b0: LoadField: r3 = r1->field_7
    //     0xb435b0: ldur            w3, [x1, #7]
    // 0xb435b4: DecompressPointer r3
    //     0xb435b4: add             x3, x3, HEAP, lsl #32
    // 0xb435b8: r0 = LoadStaticField(0x1224)
    //     0xb435b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb435bc: ldr             x0, [x0, #0x2448]
    //     0xb435c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb435c4: cmp             w0, w16
    // 0xb435c8: b.eq            #0xb43684
    // 0xb435cc: stp             x0, x3, [SP, #-0x10]!
    // 0xb435d0: r0 = StatusIdLoc.localize()
    //     0xb435d0: bl              #0xb43690  ; [package:sc_app/blocs/components/status_light_component.dart] ::StatusIdLoc.localize
    // 0xb435d4: add             SP, SP, #0x10
    // 0xb435d8: mov             x1, x0
    // 0xb435dc: ldr             x0, [fp, #0x18]
    // 0xb435e0: stur            x1, [fp, #-0x18]
    // 0xb435e4: LoadField: r2 = r0->field_13
    //     0xb435e4: ldur            w2, [x0, #0x13]
    // 0xb435e8: DecompressPointer r2
    //     0xb435e8: add             x2, x2, HEAP, lsl #32
    // 0xb435ec: stur            x2, [fp, #-8]
    // 0xb435f0: r0 = RoundedOutlinedTextButton()
    //     0xb435f0: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb435f4: mov             x3, x0
    // 0xb435f8: ldur            x0, [fp, #-0x18]
    // 0xb435fc: stur            x3, [fp, #-0x20]
    // 0xb43600: StoreField: r3->field_b = r0
    //     0xb43600: stur            w0, [x3, #0xb]
    // 0xb43604: r17 = Instance_EdgeInsets
    //     0xb43604: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb43608: StoreField: r3->field_f = r17
    //     0xb43608: stur            w17, [x3, #0xf]
    // 0xb4360c: r17 = true
    //     0xb4360c: add             x17, NULL, #0x20  ; true
    // 0xb43610: StoreField: r3->field_13 = r17
    //     0xb43610: stur            w17, [x3, #0x13]
    // 0xb43614: ldur            x0, [fp, #-8]
    // 0xb43618: ArrayStore: r3[0] = r0  ; List_4
    //     0xb43618: stur            w0, [x3, #0x17]
    // 0xb4361c: r17 = Instance_Color
    //     0xb4361c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb43620: ldr             x17, [x17, #0xf10]
    // 0xb43624: StoreField: r3->field_1b = r17
    //     0xb43624: stur            w17, [x3, #0x1b]
    // 0xb43628: r17 = Instance_Color
    //     0xb43628: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb4362c: ldr             x17, [x17, #0x7d0]
    // 0xb43630: StoreField: r3->field_1f = r17
    //     0xb43630: stur            w17, [x3, #0x1f]
    // 0xb43634: r17 = Instance_Color
    //     0xb43634: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb43638: ldr             x17, [x17, #0x7d8]
    // 0xb4363c: StoreField: r3->field_23 = r17
    //     0xb4363c: stur            w17, [x3, #0x23]
    // 0xb43640: r17 = Instance_Color
    //     0xb43640: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb43644: ldr             x17, [x17, #0x7d0]
    // 0xb43648: StoreField: r3->field_27 = r17
    //     0xb43648: stur            w17, [x3, #0x27]
    // 0xb4364c: ldr             x0, [fp, #0x10]
    // 0xb43650: StoreField: r3->field_2b = r0
    //     0xb43650: stur            w0, [x3, #0x2b]
    // 0xb43654: ldur            x2, [fp, #-0x10]
    // 0xb43658: r1 = Function '<anonymous closure>':.
    //     0xb43658: add             x1, PP, #0x40, lsl #12  ; [pp+0x40f70] AnonymousClosure: (0xb438fc), in [package:sc_app/widgets/cards/status_light_control_card.dart] StatusLightControlCard::_buildStatusSelector (0xb432b0)
    //     0xb4365c: ldr             x1, [x1, #0xf70]
    // 0xb43660: r0 = AllocateClosure()
    //     0xb43660: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb43664: mov             x1, x0
    // 0xb43668: ldur            x0, [fp, #-0x20]
    // 0xb4366c: StoreField: r0->field_3b = r1
    //     0xb4366c: stur            w1, [x0, #0x3b]
    // 0xb43670: LeaveFrame
    //     0xb43670: mov             SP, fp
    //     0xb43674: ldp             fp, lr, [SP], #0x10
    // 0xb43678: ret
    //     0xb43678: ret             
    // 0xb4367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4367c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43680: b               #0xb43558
    // 0xb43684: r9 = _localizations
    //     0xb43684: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb43688: ldr             x9, [x9, #0xb88]
    // 0xb4368c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4368c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb438fc, size: 0x5c
    // 0xb438fc: EnterFrame
    //     0xb438fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb43900: mov             fp, SP
    // 0xb43904: ldr             x0, [fp, #0x10]
    // 0xb43908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb43908: ldur            w1, [x0, #0x17]
    // 0xb4390c: DecompressPointer r1
    //     0xb4390c: add             x1, x1, HEAP, lsl #32
    // 0xb43910: CheckStackOverflow
    //     0xb43910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43914: cmp             SP, x16
    //     0xb43918: b.ls            #0xb43950
    // 0xb4391c: LoadField: r0 = r1->field_b
    //     0xb4391c: ldur            w0, [x1, #0xb]
    // 0xb43920: DecompressPointer r0
    //     0xb43920: add             x0, x0, HEAP, lsl #32
    // 0xb43924: LoadField: r2 = r0->field_13
    //     0xb43924: ldur            w2, [x0, #0x13]
    // 0xb43928: DecompressPointer r2
    //     0xb43928: add             x2, x2, HEAP, lsl #32
    // 0xb4392c: LoadField: r0 = r1->field_f
    //     0xb4392c: ldur            w0, [x1, #0xf]
    // 0xb43930: DecompressPointer r0
    //     0xb43930: add             x0, x0, HEAP, lsl #32
    // 0xb43934: stp             x0, x2, [SP, #-0x10]!
    // 0xb43938: r0 = statusOption=()
    //     0xb43938: bl              #0xb43958  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOption=
    // 0xb4393c: add             SP, SP, #0x10
    // 0xb43940: r0 = Null
    //     0xb43940: mov             x0, NULL
    // 0xb43944: LeaveFrame
    //     0xb43944: mov             SP, fp
    //     0xb43948: ldp             fp, lr, [SP], #0x10
    // 0xb4394c: ret
    //     0xb4394c: ret             
    // 0xb43950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43954: b               #0xb4391c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb43efc, size: 0x50
    // 0xb43efc: EnterFrame
    //     0xb43efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb43f00: mov             fp, SP
    // 0xb43f04: ldr             x0, [fp, #0x18]
    // 0xb43f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb43f08: ldur            w1, [x0, #0x17]
    // 0xb43f0c: DecompressPointer r1
    //     0xb43f0c: add             x1, x1, HEAP, lsl #32
    // 0xb43f10: CheckStackOverflow
    //     0xb43f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43f14: cmp             SP, x16
    //     0xb43f18: b.ls            #0xb43f44
    // 0xb43f1c: LoadField: r0 = r1->field_f
    //     0xb43f1c: ldur            w0, [x1, #0xf]
    // 0xb43f20: DecompressPointer r0
    //     0xb43f20: add             x0, x0, HEAP, lsl #32
    // 0xb43f24: ldr             x16, [fp, #0x10]
    // 0xb43f28: stp             x16, x0, [SP, #-0x10]!
    // 0xb43f2c: r0 = isLightOn=()
    //     0xb43f2c: bl              #0xc9bca8  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::isLightOn=
    // 0xb43f30: add             SP, SP, #0x10
    // 0xb43f34: ldr             x0, [fp, #0x10]
    // 0xb43f38: LeaveFrame
    //     0xb43f38: mov             SP, fp
    //     0xb43f3c: ldp             fp, lr, [SP], #0x10
    // 0xb43f40: ret
    //     0xb43f40: ret             
    // 0xb43f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43f48: b               #0xb43f1c
  }
}
