// lib: , url: package:sc_app/widgets/cards/light_control_card.dart

// class id: 68161, size: 0x8
class :: {
}

// class id: 3685, size: 0x1c, field offset: 0x10
class LightControlCard extends WidgetModelComponentListConsumer<LightComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb407b0, size: 0x198
    // 0xb407b0: EnterFrame
    //     0xb407b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb407b4: mov             fp, SP
    // 0xb407b8: AllocStack(0x10)
    //     0xb407b8: sub             SP, SP, #0x10
    // 0xb407bc: CheckStackOverflow
    //     0xb407bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb407c0: cmp             SP, x16
    //     0xb407c4: b.ls            #0xb40940
    // 0xb407c8: ldr             x1, [fp, #0x20]
    // 0xb407cc: LoadField: r2 = r1->field_f
    //     0xb407cc: ldur            x2, [x1, #0xf]
    // 0xb407d0: stur            x2, [fp, #-8]
    // 0xb407d4: tbnz            x2, #0x3f, #0xb40870
    // 0xb407d8: ldr             x3, [fp, #0x10]
    // 0xb407dc: r0 = LoadClassIdInstr(r3)
    //     0xb407dc: ldurh           w0, [x3, #1]
    // 0xb407e0: SaveReg r3
    //     0xb407e0: str             x3, [SP, #-8]!
    // 0xb407e4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb407e4: movz            x17, #0xa710
    //     0xb407e8: add             lr, x0, x17
    //     0xb407ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb407f0: blr             lr
    // 0xb407f4: add             SP, SP, #8
    // 0xb407f8: r1 = LoadInt32Instr(r0)
    //     0xb407f8: sbfx            x1, x0, #1, #0x1f
    // 0xb407fc: ldur            x3, [fp, #-8]
    // 0xb40800: cmp             x3, x1
    // 0xb40804: b.ge            #0xb40868
    // 0xb40808: ldr             x4, [fp, #0x10]
    // 0xb4080c: r0 = BoxInt64Instr(r3)
    //     0xb4080c: sbfiz           x0, x3, #1, #0x1f
    //     0xb40810: cmp             x3, x0, asr #1
    //     0xb40814: b.eq            #0xb40820
    //     0xb40818: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4081c: stur            x3, [x0, #7]
    // 0xb40820: r1 = LoadClassIdInstr(r4)
    //     0xb40820: ldurh           w1, [x4, #1]
    // 0xb40824: stp             x0, x4, [SP, #-0x10]!
    // 0xb40828: mov             x0, x1
    // 0xb4082c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb4082c: movz            x17, #0x188a
    //     0xb40830: movk            x17, #0x1, lsl #16
    //     0xb40834: add             lr, x0, x17
    //     0xb40838: ldr             lr, [x21, lr, lsl #3]
    //     0xb4083c: blr             lr
    // 0xb40840: add             SP, SP, #0x10
    // 0xb40844: ldr             x16, [fp, #0x20]
    // 0xb40848: ldr             lr, [fp, #0x18]
    // 0xb4084c: stp             lr, x16, [SP, #-0x10]!
    // 0xb40850: SaveReg r0
    //     0xb40850: str             x0, [SP, #-8]!
    // 0xb40854: r0 = _buildContent()
    //     0xb40854: bl              #0xb40948  ; [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildContent
    // 0xb40858: add             SP, SP, #0x18
    // 0xb4085c: LeaveFrame
    //     0xb4085c: mov             SP, fp
    //     0xb40860: ldp             fp, lr, [SP], #0x10
    // 0xb40864: ret
    //     0xb40864: ret             
    // 0xb40868: ldr             x4, [fp, #0x10]
    // 0xb4086c: b               #0xb40878
    // 0xb40870: ldr             x4, [fp, #0x10]
    // 0xb40874: mov             x3, x2
    // 0xb40878: r1 = Null
    //     0xb40878: mov             x1, NULL
    // 0xb4087c: r2 = 8
    //     0xb4087c: movz            x2, #0x8
    // 0xb40880: r0 = AllocateArray()
    //     0xb40880: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb40884: mov             x2, x0
    // 0xb40888: stur            x2, [fp, #-0x10]
    // 0xb4088c: r17 = "Invalid index for component ("
    //     0xb4088c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ec8] "Invalid index for component ("
    //     0xb40890: ldr             x17, [x17, #0xec8]
    // 0xb40894: StoreField: r2->field_f = r17
    //     0xb40894: stur            w17, [x2, #0xf]
    // 0xb40898: ldur            x3, [fp, #-8]
    // 0xb4089c: r0 = BoxInt64Instr(r3)
    //     0xb4089c: sbfiz           x0, x3, #1, #0x1f
    //     0xb408a0: cmp             x3, x0, asr #1
    //     0xb408a4: b.eq            #0xb408b0
    //     0xb408a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb408ac: stur            x3, [x0, #7]
    // 0xb408b0: StoreField: r2->field_13 = r0
    //     0xb408b0: stur            w0, [x2, #0x13]
    // 0xb408b4: r17 = "), max length is "
    //     0xb408b4: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ed0] "), max length is "
    //     0xb408b8: ldr             x17, [x17, #0xed0]
    // 0xb408bc: ArrayStore: r2[0] = r17  ; List_4
    //     0xb408bc: stur            w17, [x2, #0x17]
    // 0xb408c0: ldr             x0, [fp, #0x10]
    // 0xb408c4: r1 = LoadClassIdInstr(r0)
    //     0xb408c4: ldurh           w1, [x0, #1]
    // 0xb408c8: SaveReg r0
    //     0xb408c8: str             x0, [SP, #-8]!
    // 0xb408cc: mov             x0, x1
    // 0xb408d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb408d0: movz            x17, #0xa710
    //     0xb408d4: add             lr, x0, x17
    //     0xb408d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb408dc: blr             lr
    // 0xb408e0: add             SP, SP, #8
    // 0xb408e4: ldur            x1, [fp, #-0x10]
    // 0xb408e8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb408e8: add             x25, x1, #0x1b
    //     0xb408ec: str             w0, [x25]
    //     0xb408f0: tbz             w0, #0, #0xb4090c
    //     0xb408f4: ldurb           w16, [x1, #-1]
    //     0xb408f8: ldurb           w17, [x0, #-1]
    //     0xb408fc: and             x16, x17, x16, lsr #2
    //     0xb40900: tst             x16, HEAP, lsr #32
    //     0xb40904: b.eq            #0xb4090c
    //     0xb40908: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4090c: ldur            x16, [fp, #-0x10]
    // 0xb40910: SaveReg r16
    //     0xb40910: str             x16, [SP, #-8]!
    // 0xb40914: r0 = _interpolate()
    //     0xb40914: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb40918: add             SP, SP, #8
    // 0xb4091c: ldr             x16, [fp, #0x20]
    // 0xb40920: stp             x0, x16, [SP, #-0x10]!
    // 0xb40924: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0xb40924: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0xb40928: ldr             x4, [x4, #0x2c8]
    // 0xb4092c: r0 = buildError()
    //     0xb4092c: bl              #0xa5c6c4  ; [package:sc_app/widgets/consumers/widget_model_list_consumer.dart] WidgetModelComponentListConsumer::buildError
    // 0xb40930: add             SP, SP, #0x10
    // 0xb40934: LeaveFrame
    //     0xb40934: mov             SP, fp
    //     0xb40938: ldp             fp, lr, [SP], #0x10
    // 0xb4093c: ret
    //     0xb4093c: ret             
    // 0xb40940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40944: b               #0xb407c8
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb40948, size: 0x1c4
    // 0xb40948: EnterFrame
    //     0xb40948: stp             fp, lr, [SP, #-0x10]!
    //     0xb4094c: mov             fp, SP
    // 0xb40950: AllocStack(0x38)
    //     0xb40950: sub             SP, SP, #0x38
    // 0xb40954: CheckStackOverflow
    //     0xb40954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40958: cmp             SP, x16
    //     0xb4095c: b.ls            #0xb40af8
    // 0xb40960: r1 = 1
    //     0xb40960: movz            x1, #0x1
    // 0xb40964: r0 = AllocateContext()
    //     0xb40964: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb40968: mov             x2, x0
    // 0xb4096c: ldr             x1, [fp, #0x10]
    // 0xb40970: stur            x2, [fp, #-8]
    // 0xb40974: StoreField: r2->field_f = r1
    //     0xb40974: stur            w1, [x2, #0xf]
    // 0xb40978: r0 = LoadClassIdInstr(r1)
    //     0xb40978: ldurh           w0, [x1, #1]
    // 0xb4097c: SaveReg r1
    //     0xb4097c: str             x1, [SP, #-8]!
    // 0xb40980: r0 = GDT[cid_x0 + -0xbdb]()
    //     0xb40980: sub             lr, x0, #0xbdb
    //     0xb40984: ldr             lr, [x21, lr, lsl #3]
    //     0xb40988: blr             lr
    // 0xb4098c: add             SP, SP, #8
    // 0xb40990: stur            x0, [fp, #-0x10]
    // 0xb40994: r0 = AnyFormatImage()
    //     0xb40994: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb40998: mov             x1, x0
    // 0xb4099c: ldur            x0, [fp, #-0x10]
    // 0xb409a0: stur            x1, [fp, #-0x18]
    // 0xb409a4: StoreField: r1->field_b = r0
    //     0xb409a4: stur            w0, [x1, #0xb]
    // 0xb409a8: r17 = Instance_BoxFit
    //     0xb409a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb409ac: ldr             x17, [x17, #0xe58]
    // 0xb409b0: StoreField: r1->field_f = r17
    //     0xb409b0: stur            w17, [x1, #0xf]
    // 0xb409b4: r17 = 25.000000
    //     0xb409b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb409b8: ldr             x17, [x17, #0x5e8]
    // 0xb409bc: StoreField: r1->field_13 = r17
    //     0xb409bc: stur            w17, [x1, #0x13]
    // 0xb409c0: r17 = 25.000000
    //     0xb409c0: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb409c4: ldr             x17, [x17, #0x5e8]
    // 0xb409c8: ArrayStore: r1[0] = r17  ; List_4
    //     0xb409c8: stur            w17, [x1, #0x17]
    // 0xb409cc: r17 = Instance_Alignment
    //     0xb409cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb409d0: ldr             x17, [x17, #0x160]
    // 0xb409d4: StoreField: r1->field_1f = r17
    //     0xb409d4: stur            w17, [x1, #0x1f]
    // 0xb409d8: r17 = Instance_ImageType
    //     0xb409d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb409dc: ldr             x17, [x17, #0xae0]
    // 0xb409e0: StoreField: r1->field_23 = r17
    //     0xb409e0: stur            w17, [x1, #0x23]
    // 0xb409e4: ldr             x2, [fp, #0x10]
    // 0xb409e8: r0 = LoadClassIdInstr(r2)
    //     0xb409e8: ldurh           w0, [x2, #1]
    // 0xb409ec: SaveReg r2
    //     0xb409ec: str             x2, [SP, #-8]!
    // 0xb409f0: r0 = GDT[cid_x0 + -0xee2]()
    //     0xb409f0: sub             lr, x0, #0xee2
    //     0xb409f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb409f8: blr             lr
    // 0xb409fc: add             SP, SP, #8
    // 0xb40a00: mov             x1, x0
    // 0xb40a04: r0 = LoadStaticField(0x1224)
    //     0xb40a04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb40a08: ldr             x0, [x0, #0x2448]
    //     0xb40a0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb40a10: cmp             w0, w16
    // 0xb40a14: b.eq            #0xb40b00
    // 0xb40a18: stp             x0, x1, [SP, #-0x10]!
    // 0xb40a1c: r0 = LightIdLoc.localize()
    //     0xb40a1c: bl              #0xb42660  ; [package:sc_app/blocs/components/light_component.dart] ::LightIdLoc.localize
    // 0xb40a20: add             SP, SP, #0x10
    // 0xb40a24: stur            x0, [fp, #-0x10]
    // 0xb40a28: r0 = Text()
    //     0xb40a28: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb40a2c: mov             x1, x0
    // 0xb40a30: ldur            x0, [fp, #-0x10]
    // 0xb40a34: stur            x1, [fp, #-0x20]
    // 0xb40a38: StoreField: r1->field_b = r0
    //     0xb40a38: stur            w0, [x1, #0xb]
    // 0xb40a3c: r17 = Instance_TextStyle
    //     0xb40a3c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb40a40: ldr             x17, [x17, #0x738]
    // 0xb40a44: StoreField: r1->field_13 = r17
    //     0xb40a44: stur            w17, [x1, #0x13]
    // 0xb40a48: ldr             x2, [fp, #0x20]
    // 0xb40a4c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb40a4c: ldur            w0, [x2, #0x17]
    // 0xb40a50: DecompressPointer r0
    //     0xb40a50: add             x0, x0, HEAP, lsl #32
    // 0xb40a54: eor             x3, x0, #0x10
    // 0xb40a58: ldr             x4, [fp, #0x10]
    // 0xb40a5c: stur            x3, [fp, #-0x10]
    // 0xb40a60: r0 = LoadClassIdInstr(r4)
    //     0xb40a60: ldurh           w0, [x4, #1]
    // 0xb40a64: SaveReg r4
    //     0xb40a64: str             x4, [SP, #-8]!
    // 0xb40a68: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb40a68: sub             lr, x0, #1, lsl #12
    //     0xb40a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40a70: blr             lr
    // 0xb40a74: add             SP, SP, #8
    // 0xb40a78: stur            x0, [fp, #-0x28]
    // 0xb40a7c: ldr             x16, [fp, #0x20]
    // 0xb40a80: ldr             lr, [fp, #0x18]
    // 0xb40a84: stp             lr, x16, [SP, #-0x10]!
    // 0xb40a88: ldr             x16, [fp, #0x10]
    // 0xb40a8c: SaveReg r16
    //     0xb40a8c: str             x16, [SP, #-8]!
    // 0xb40a90: r0 = _buildBottomSection()
    //     0xb40a90: bl              #0xb40b1c  ; [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildBottomSection
    // 0xb40a94: add             SP, SP, #0x18
    // 0xb40a98: stur            x0, [fp, #-0x30]
    // 0xb40a9c: r0 = ControlCard()
    //     0xb40a9c: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb40aa0: mov             x3, x0
    // 0xb40aa4: ldur            x0, [fp, #-0x30]
    // 0xb40aa8: stur            x3, [fp, #-0x38]
    // 0xb40aac: StoreField: r3->field_b = r0
    //     0xb40aac: stur            w0, [x3, #0xb]
    // 0xb40ab0: ldur            x0, [fp, #-0x18]
    // 0xb40ab4: StoreField: r3->field_f = r0
    //     0xb40ab4: stur            w0, [x3, #0xf]
    // 0xb40ab8: ldur            x0, [fp, #-0x20]
    // 0xb40abc: StoreField: r3->field_13 = r0
    //     0xb40abc: stur            w0, [x3, #0x13]
    // 0xb40ac0: ldur            x0, [fp, #-0x10]
    // 0xb40ac4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb40ac4: stur            w0, [x3, #0x17]
    // 0xb40ac8: ldur            x2, [fp, #-8]
    // 0xb40acc: r1 = Function '<anonymous closure>':.
    //     0xb40acc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41408] AnonymousClosure: (0xb429d4), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildContent (0xb40948)
    //     0xb40ad0: ldr             x1, [x1, #0x408]
    // 0xb40ad4: r0 = AllocateClosure()
    //     0xb40ad4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb40ad8: mov             x1, x0
    // 0xb40adc: ldur            x0, [fp, #-0x38]
    // 0xb40ae0: StoreField: r0->field_1f = r1
    //     0xb40ae0: stur            w1, [x0, #0x1f]
    // 0xb40ae4: ldur            x1, [fp, #-0x28]
    // 0xb40ae8: StoreField: r0->field_1b = r1
    //     0xb40ae8: stur            w1, [x0, #0x1b]
    // 0xb40aec: LeaveFrame
    //     0xb40aec: mov             SP, fp
    //     0xb40af0: ldp             fp, lr, [SP], #0x10
    // 0xb40af4: ret
    //     0xb40af4: ret             
    // 0xb40af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40afc: b               #0xb40960
    // 0xb40b00: r9 = _localizations
    //     0xb40b00: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb40b04: ldr             x9, [x9, #0xb88]
    // 0xb40b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb40b08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomSection(/* No info */) {
    // ** addr: 0xb40b1c, size: 0x118
    // 0xb40b1c: EnterFrame
    //     0xb40b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40b20: mov             fp, SP
    // 0xb40b24: AllocStack(0x20)
    //     0xb40b24: sub             SP, SP, #0x20
    // 0xb40b28: CheckStackOverflow
    //     0xb40b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40b2c: cmp             SP, x16
    //     0xb40b30: b.ls            #0xb40c2c
    // 0xb40b34: ldr             x16, [fp, #0x20]
    // 0xb40b38: ldr             lr, [fp, #0x10]
    // 0xb40b3c: stp             lr, x16, [SP, #-0x10]!
    // 0xb40b40: r0 = _buildBrightness()
    //     0xb40b40: bl              #0xb4213c  ; [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildBrightness
    // 0xb40b44: add             SP, SP, #0x10
    // 0xb40b48: stur            x0, [fp, #-8]
    // 0xb40b4c: ldr             x16, [fp, #0x20]
    // 0xb40b50: ldr             lr, [fp, #0x18]
    // 0xb40b54: stp             lr, x16, [SP, #-0x10]!
    // 0xb40b58: ldr             x16, [fp, #0x10]
    // 0xb40b5c: SaveReg r16
    //     0xb40b5c: str             x16, [SP, #-8]!
    // 0xb40b60: r0 = _buildColorSelector()
    //     0xb40b60: bl              #0xb41258  ; [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildColorSelector
    // 0xb40b64: add             SP, SP, #0x18
    // 0xb40b68: stur            x0, [fp, #-0x10]
    // 0xb40b6c: ldr             x16, [fp, #0x20]
    // 0xb40b70: ldr             lr, [fp, #0x10]
    // 0xb40b74: stp             lr, x16, [SP, #-0x10]!
    // 0xb40b78: r0 = _buildSpeedSelector()
    //     0xb40b78: bl              #0xb40c34  ; [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildSpeedSelector
    // 0xb40b7c: add             SP, SP, #0x10
    // 0xb40b80: r1 = Null
    //     0xb40b80: mov             x1, NULL
    // 0xb40b84: r2 = 6
    //     0xb40b84: movz            x2, #0x6
    // 0xb40b88: stur            x0, [fp, #-0x18]
    // 0xb40b8c: r0 = AllocateArray()
    //     0xb40b8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb40b90: mov             x2, x0
    // 0xb40b94: ldur            x0, [fp, #-8]
    // 0xb40b98: stur            x2, [fp, #-0x20]
    // 0xb40b9c: StoreField: r2->field_f = r0
    //     0xb40b9c: stur            w0, [x2, #0xf]
    // 0xb40ba0: ldur            x0, [fp, #-0x10]
    // 0xb40ba4: StoreField: r2->field_13 = r0
    //     0xb40ba4: stur            w0, [x2, #0x13]
    // 0xb40ba8: ldur            x0, [fp, #-0x18]
    // 0xb40bac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb40bac: stur            w0, [x2, #0x17]
    // 0xb40bb0: r1 = <Widget>
    //     0xb40bb0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb40bb4: r0 = AllocateGrowableArray()
    //     0xb40bb4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb40bb8: mov             x1, x0
    // 0xb40bbc: ldur            x0, [fp, #-0x20]
    // 0xb40bc0: stur            x1, [fp, #-8]
    // 0xb40bc4: StoreField: r1->field_f = r0
    //     0xb40bc4: stur            w0, [x1, #0xf]
    // 0xb40bc8: StoreField: r1->field_b = rZR
    //     0xb40bc8: stur            wzr, [x1, #0xb]
    // 0xb40bcc: r17 = 6
    //     0xb40bcc: movz            x17, #0x6
    // 0xb40bd0: StoreField: r1->field_b = r17
    //     0xb40bd0: stur            w17, [x1, #0xb]
    // 0xb40bd4: r0 = Column()
    //     0xb40bd4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb40bd8: r17 = Instance_Axis
    //     0xb40bd8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb40bdc: StoreField: r0->field_f = r17
    //     0xb40bdc: stur            w17, [x0, #0xf]
    // 0xb40be0: r17 = Instance_MainAxisAlignment
    //     0xb40be0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb40be4: ldr             x17, [x17, #0x3f0]
    // 0xb40be8: StoreField: r0->field_13 = r17
    //     0xb40be8: stur            w17, [x0, #0x13]
    // 0xb40bec: r17 = Instance_MainAxisSize
    //     0xb40bec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb40bf0: ldr             x17, [x17, #0x400]
    // 0xb40bf4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb40bf4: stur            w17, [x0, #0x17]
    // 0xb40bf8: r17 = Instance_CrossAxisAlignment
    //     0xb40bf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb40bfc: ldr             x17, [x17, #0x3e0]
    // 0xb40c00: StoreField: r0->field_1b = r17
    //     0xb40c00: stur            w17, [x0, #0x1b]
    // 0xb40c04: r17 = Instance_VerticalDirection
    //     0xb40c04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb40c08: ldr             x17, [x17, #0x408]
    // 0xb40c0c: StoreField: r0->field_23 = r17
    //     0xb40c0c: stur            w17, [x0, #0x23]
    // 0xb40c10: r17 = Instance_Clip
    //     0xb40c10: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb40c14: StoreField: r0->field_2b = r17
    //     0xb40c14: stur            w17, [x0, #0x2b]
    // 0xb40c18: ldur            x1, [fp, #-8]
    // 0xb40c1c: StoreField: r0->field_b = r1
    //     0xb40c1c: stur            w1, [x0, #0xb]
    // 0xb40c20: LeaveFrame
    //     0xb40c20: mov             SP, fp
    //     0xb40c24: ldp             fp, lr, [SP], #0x10
    // 0xb40c28: ret
    //     0xb40c28: ret             
    // 0xb40c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40c30: b               #0xb40b34
  }
  _ _buildSpeedSelector(/* No info */) {
    // ** addr: 0xb40c34, size: 0x1c8
    // 0xb40c34: EnterFrame
    //     0xb40c34: stp             fp, lr, [SP, #-0x10]!
    //     0xb40c38: mov             fp, SP
    // 0xb40c3c: AllocStack(0x20)
    //     0xb40c3c: sub             SP, SP, #0x20
    // 0xb40c40: CheckStackOverflow
    //     0xb40c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40c44: cmp             SP, x16
    //     0xb40c48: b.ls            #0xb40df4
    // 0xb40c4c: r1 = 2
    //     0xb40c4c: movz            x1, #0x2
    // 0xb40c50: r0 = AllocateContext()
    //     0xb40c50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb40c54: mov             x1, x0
    // 0xb40c58: ldr             x0, [fp, #0x18]
    // 0xb40c5c: stur            x1, [fp, #-8]
    // 0xb40c60: StoreField: r1->field_f = r0
    //     0xb40c60: stur            w0, [x1, #0xf]
    // 0xb40c64: ldr             x2, [fp, #0x10]
    // 0xb40c68: StoreField: r1->field_13 = r2
    //     0xb40c68: stur            w2, [x1, #0x13]
    // 0xb40c6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb40c6c: ldur            w3, [x0, #0x17]
    // 0xb40c70: DecompressPointer r3
    //     0xb40c70: add             x3, x3, HEAP, lsl #32
    // 0xb40c74: tbz             w3, #4, #0xb40c98
    // 0xb40c78: r0 = LoadClassIdInstr(r2)
    //     0xb40c78: ldurh           w0, [x2, #1]
    // 0xb40c7c: SaveReg r2
    //     0xb40c7c: str             x2, [SP, #-8]!
    // 0xb40c80: r0 = GDT[cid_x0 + 0x2212]()
    //     0xb40c80: movz            x17, #0x2212
    //     0xb40c84: add             lr, x0, x17
    //     0xb40c88: ldr             lr, [x21, lr, lsl #3]
    //     0xb40c8c: blr             lr
    // 0xb40c90: add             SP, SP, #8
    // 0xb40c94: tbz             w0, #4, #0xb40cc0
    // 0xb40c98: r0 = Container()
    //     0xb40c98: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb40c9c: stur            x0, [fp, #-0x10]
    // 0xb40ca0: SaveReg r0
    //     0xb40ca0: str             x0, [SP, #-8]!
    // 0xb40ca4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb40ca4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb40ca8: r0 = Container()
    //     0xb40ca8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb40cac: add             SP, SP, #8
    // 0xb40cb0: ldur            x0, [fp, #-0x10]
    // 0xb40cb4: LeaveFrame
    //     0xb40cb4: mov             SP, fp
    //     0xb40cb8: ldp             fp, lr, [SP], #0x10
    // 0xb40cbc: ret
    //     0xb40cbc: ret             
    // 0xb40cc0: ldur            x2, [fp, #-8]
    // 0xb40cc4: r0 = Divider()
    //     0xb40cc4: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb40cc8: mov             x1, x0
    // 0xb40ccc: stur            x1, [fp, #-0x10]
    // 0xb40cd0: r17 = 1.000000
    //     0xb40cd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb40cd4: ldr             x17, [x17, #0xfc0]
    // 0xb40cd8: StoreField: r1->field_b = r17
    //     0xb40cd8: stur            w17, [x1, #0xb]
    // 0xb40cdc: r17 = 1.000000
    //     0xb40cdc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb40ce0: ldr             x17, [x17, #0xfc0]
    // 0xb40ce4: StoreField: r1->field_f = r17
    //     0xb40ce4: stur            w17, [x1, #0xf]
    // 0xb40ce8: r17 = Instance_Color
    //     0xb40ce8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb40cec: ldr             x17, [x17, #0xb98]
    // 0xb40cf0: StoreField: r1->field_1b = r17
    //     0xb40cf0: stur            w17, [x1, #0x1b]
    // 0xb40cf4: ldur            x2, [fp, #-8]
    // 0xb40cf8: LoadField: r0 = r2->field_13
    //     0xb40cf8: ldur            w0, [x2, #0x13]
    // 0xb40cfc: DecompressPointer r0
    //     0xb40cfc: add             x0, x0, HEAP, lsl #32
    // 0xb40d00: r3 = LoadClassIdInstr(r0)
    //     0xb40d00: ldurh           w3, [x0, #1]
    // 0xb40d04: SaveReg r0
    //     0xb40d04: str             x0, [SP, #-8]!
    // 0xb40d08: mov             x0, x3
    // 0xb40d0c: r0 = GDT[cid_x0 + 0x223e]()
    //     0xb40d0c: movz            x17, #0x223e
    //     0xb40d10: add             lr, x0, x17
    //     0xb40d14: ldr             lr, [x21, lr, lsl #3]
    //     0xb40d18: blr             lr
    // 0xb40d1c: add             SP, SP, #8
    // 0xb40d20: stur            x0, [fp, #-0x18]
    // 0xb40d24: r0 = PillButtons()
    //     0xb40d24: bl              #0xb40dfc  ; AllocatePillButtonsStub -> PillButtons (size=0x18)
    // 0xb40d28: mov             x3, x0
    // 0xb40d2c: ldur            x0, [fp, #-0x18]
    // 0xb40d30: stur            x3, [fp, #-0x20]
    // 0xb40d34: StoreField: r3->field_b = r0
    //     0xb40d34: stur            w0, [x3, #0xb]
    // 0xb40d38: ldur            x2, [fp, #-8]
    // 0xb40d3c: r1 = Function '<anonymous closure>':.
    //     0xb40d3c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41410] AnonymousClosure: (0xb40e0c), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildSpeedSelector (0xb40c34)
    //     0xb40d40: ldr             x1, [x1, #0x410]
    // 0xb40d44: r0 = AllocateClosure()
    //     0xb40d44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb40d48: mov             x1, x0
    // 0xb40d4c: ldur            x0, [fp, #-0x20]
    // 0xb40d50: StoreField: r0->field_13 = r1
    //     0xb40d50: stur            w1, [x0, #0x13]
    // 0xb40d54: r1 = Null
    //     0xb40d54: mov             x1, NULL
    // 0xb40d58: r2 = 4
    //     0xb40d58: movz            x2, #0x4
    // 0xb40d5c: r0 = AllocateArray()
    //     0xb40d5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb40d60: mov             x2, x0
    // 0xb40d64: ldur            x0, [fp, #-0x10]
    // 0xb40d68: stur            x2, [fp, #-8]
    // 0xb40d6c: StoreField: r2->field_f = r0
    //     0xb40d6c: stur            w0, [x2, #0xf]
    // 0xb40d70: ldur            x0, [fp, #-0x20]
    // 0xb40d74: StoreField: r2->field_13 = r0
    //     0xb40d74: stur            w0, [x2, #0x13]
    // 0xb40d78: r1 = <Widget>
    //     0xb40d78: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb40d7c: r0 = AllocateGrowableArray()
    //     0xb40d7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb40d80: mov             x1, x0
    // 0xb40d84: ldur            x0, [fp, #-8]
    // 0xb40d88: stur            x1, [fp, #-0x10]
    // 0xb40d8c: StoreField: r1->field_f = r0
    //     0xb40d8c: stur            w0, [x1, #0xf]
    // 0xb40d90: StoreField: r1->field_b = rZR
    //     0xb40d90: stur            wzr, [x1, #0xb]
    // 0xb40d94: r17 = 4
    //     0xb40d94: movz            x17, #0x4
    // 0xb40d98: StoreField: r1->field_b = r17
    //     0xb40d98: stur            w17, [x1, #0xb]
    // 0xb40d9c: r0 = Column()
    //     0xb40d9c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb40da0: r17 = Instance_Axis
    //     0xb40da0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb40da4: StoreField: r0->field_f = r17
    //     0xb40da4: stur            w17, [x0, #0xf]
    // 0xb40da8: r17 = Instance_MainAxisAlignment
    //     0xb40da8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb40dac: ldr             x17, [x17, #0x3f0]
    // 0xb40db0: StoreField: r0->field_13 = r17
    //     0xb40db0: stur            w17, [x0, #0x13]
    // 0xb40db4: r17 = Instance_MainAxisSize
    //     0xb40db4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb40db8: ldr             x17, [x17, #0x400]
    // 0xb40dbc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb40dbc: stur            w17, [x0, #0x17]
    // 0xb40dc0: r17 = Instance_CrossAxisAlignment
    //     0xb40dc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb40dc4: ldr             x17, [x17, #0x3e0]
    // 0xb40dc8: StoreField: r0->field_1b = r17
    //     0xb40dc8: stur            w17, [x0, #0x1b]
    // 0xb40dcc: r17 = Instance_VerticalDirection
    //     0xb40dcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb40dd0: ldr             x17, [x17, #0x408]
    // 0xb40dd4: StoreField: r0->field_23 = r17
    //     0xb40dd4: stur            w17, [x0, #0x23]
    // 0xb40dd8: r17 = Instance_Clip
    //     0xb40dd8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb40ddc: StoreField: r0->field_2b = r17
    //     0xb40ddc: stur            w17, [x0, #0x2b]
    // 0xb40de0: ldur            x1, [fp, #-0x10]
    // 0xb40de4: StoreField: r0->field_b = r1
    //     0xb40de4: stur            w1, [x0, #0xb]
    // 0xb40de8: LeaveFrame
    //     0xb40de8: mov             SP, fp
    //     0xb40dec: ldp             fp, lr, [SP], #0x10
    // 0xb40df0: ret
    //     0xb40df0: ret             
    // 0xb40df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40df8: b               #0xb40c4c
  }
  [closure] RoundedOutlinedTextButton <anonymous closure>(dynamic, BuildContext, dynamic, double) {
    // ** addr: 0xb40e0c, size: 0x208
    // 0xb40e0c: EnterFrame
    //     0xb40e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40e10: mov             fp, SP
    // 0xb40e14: AllocStack(0x20)
    //     0xb40e14: sub             SP, SP, #0x20
    // 0xb40e18: SetupParameters([dynamic _ /* r0 */])
    //     0xb40e18: ldr             x0, [fp, #0x28]
    //     0xb40e1c: ldur            w1, [x0, #0x17]
    //     0xb40e20: add             x1, x1, HEAP, lsl #32
    //     0xb40e24: stur            x1, [fp, #-8]
    // 0xb40e28: CheckStackOverflow
    //     0xb40e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40e2c: cmp             SP, x16
    //     0xb40e30: b.ls            #0xb41000
    // 0xb40e34: r1 = 1
    //     0xb40e34: movz            x1, #0x1
    // 0xb40e38: r0 = AllocateContext()
    //     0xb40e38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb40e3c: mov             x4, x0
    // 0xb40e40: ldur            x3, [fp, #-8]
    // 0xb40e44: stur            x4, [fp, #-0x10]
    // 0xb40e48: StoreField: r4->field_b = r3
    //     0xb40e48: stur            w3, [x4, #0xb]
    // 0xb40e4c: ldr             x0, [fp, #0x18]
    // 0xb40e50: r2 = Null
    //     0xb40e50: mov             x2, NULL
    // 0xb40e54: r1 = Null
    //     0xb40e54: mov             x1, NULL
    // 0xb40e58: r4 = 58
    //     0xb40e58: movz            x4, #0x3a
    // 0xb40e5c: branchIfSmi(r0, 0xb40e64)
    //     0xb40e5c: tbz             w0, #0, #0xb40e64
    // 0xb40e60: r4 = LoadClassIdInstr(r0)
    //     0xb40e60: ldurh           w4, [x0, #1]
    // 0xb40e64: cmp             x4, #0x267
    // 0xb40e68: b.eq            #0xb40e80
    // 0xb40e6c: r8 = SpeedOption
    //     0xb40e6c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41418] Type: SpeedOption
    //     0xb40e70: ldr             x8, [x8, #0x418]
    // 0xb40e74: r3 = Null
    //     0xb40e74: add             x3, PP, #0x41, lsl #12  ; [pp+0x41420] Null
    //     0xb40e78: ldr             x3, [x3, #0x420]
    // 0xb40e7c: r0 = SpeedOption()
    //     0xb40e7c: bl              #0xb4123c  ; IsType_SpeedOption_Stub
    // 0xb40e80: ldr             x1, [fp, #0x18]
    // 0xb40e84: ldur            x2, [fp, #-0x10]
    // 0xb40e88: StoreField: r2->field_f = r1
    //     0xb40e88: stur            w1, [x2, #0xf]
    // 0xb40e8c: LoadField: r3 = r1->field_7
    //     0xb40e8c: ldur            w3, [x1, #7]
    // 0xb40e90: DecompressPointer r3
    //     0xb40e90: add             x3, x3, HEAP, lsl #32
    // 0xb40e94: r0 = LoadStaticField(0x1224)
    //     0xb40e94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb40e98: ldr             x0, [x0, #0x2448]
    //     0xb40e9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb40ea0: cmp             w0, w16
    // 0xb40ea4: b.eq            #0xb41008
    // 0xb40ea8: stp             x0, x3, [SP, #-0x10]!
    // 0xb40eac: r0 = SpeedIdLoc.localize()
    //     0xb40eac: bl              #0xb41014  ; [package:sc_app/blocs/components/light_component.dart] ::SpeedIdLoc.localize
    // 0xb40eb0: add             SP, SP, #0x10
    // 0xb40eb4: mov             x2, x0
    // 0xb40eb8: ldur            x1, [fp, #-8]
    // 0xb40ebc: stur            x2, [fp, #-0x18]
    // 0xb40ec0: LoadField: r0 = r1->field_13
    //     0xb40ec0: ldur            w0, [x1, #0x13]
    // 0xb40ec4: DecompressPointer r0
    //     0xb40ec4: add             x0, x0, HEAP, lsl #32
    // 0xb40ec8: r3 = LoadClassIdInstr(r0)
    //     0xb40ec8: ldurh           w3, [x0, #1]
    // 0xb40ecc: SaveReg r0
    //     0xb40ecc: str             x0, [SP, #-8]!
    // 0xb40ed0: mov             x0, x3
    // 0xb40ed4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb40ed4: sub             lr, x0, #1, lsl #12
    //     0xb40ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb40edc: blr             lr
    // 0xb40ee0: add             SP, SP, #8
    // 0xb40ee4: tbnz            w0, #4, #0xb40f00
    // 0xb40ee8: ldur            x2, [fp, #-0x10]
    // 0xb40eec: r1 = Function '<anonymous closure>':.
    //     0xb40eec: add             x1, PP, #0x41, lsl #12  ; [pp+0x41430] AnonymousClosure: (0xb411d0), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildSpeedSelector (0xb40c34)
    //     0xb40ef0: ldr             x1, [x1, #0x430]
    // 0xb40ef4: r0 = AllocateClosure()
    //     0xb40ef4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb40ef8: mov             x3, x0
    // 0xb40efc: b               #0xb40f04
    // 0xb40f00: r3 = Null
    //     0xb40f00: mov             x3, NULL
    // 0xb40f04: ldr             x2, [fp, #0x18]
    // 0xb40f08: ldur            x1, [fp, #-8]
    // 0xb40f0c: stur            x3, [fp, #-0x10]
    // 0xb40f10: LoadField: r0 = r1->field_13
    //     0xb40f10: ldur            w0, [x1, #0x13]
    // 0xb40f14: DecompressPointer r0
    //     0xb40f14: add             x0, x0, HEAP, lsl #32
    // 0xb40f18: r4 = LoadClassIdInstr(r0)
    //     0xb40f18: ldurh           w4, [x0, #1]
    // 0xb40f1c: SaveReg r0
    //     0xb40f1c: str             x0, [SP, #-8]!
    // 0xb40f20: mov             x0, x4
    // 0xb40f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb40f24: sub             lr, x0, #1, lsl #12
    //     0xb40f28: ldr             lr, [x21, lr, lsl #3]
    //     0xb40f2c: blr             lr
    // 0xb40f30: add             SP, SP, #8
    // 0xb40f34: mov             x1, x0
    // 0xb40f38: ldr             x0, [fp, #0x18]
    // 0xb40f3c: stur            x1, [fp, #-0x20]
    // 0xb40f40: LoadField: r2 = r0->field_13
    //     0xb40f40: ldur            w2, [x0, #0x13]
    // 0xb40f44: DecompressPointer r2
    //     0xb40f44: add             x2, x2, HEAP, lsl #32
    // 0xb40f48: tbnz            w2, #4, #0xb40f78
    // 0xb40f4c: ldur            x0, [fp, #-8]
    // 0xb40f50: LoadField: r2 = r0->field_13
    //     0xb40f50: ldur            w2, [x0, #0x13]
    // 0xb40f54: DecompressPointer r2
    //     0xb40f54: add             x2, x2, HEAP, lsl #32
    // 0xb40f58: r0 = LoadClassIdInstr(r2)
    //     0xb40f58: ldurh           w0, [x2, #1]
    // 0xb40f5c: SaveReg r2
    //     0xb40f5c: str             x2, [SP, #-8]!
    // 0xb40f60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb40f60: sub             lr, x0, #1, lsl #12
    //     0xb40f64: ldr             lr, [x21, lr, lsl #3]
    //     0xb40f68: blr             lr
    // 0xb40f6c: add             SP, SP, #8
    // 0xb40f70: mov             x4, x0
    // 0xb40f74: b               #0xb40f7c
    // 0xb40f78: r4 = false
    //     0xb40f78: add             x4, NULL, #0x30  ; false
    // 0xb40f7c: ldr             x3, [fp, #0x10]
    // 0xb40f80: ldur            x2, [fp, #-0x18]
    // 0xb40f84: ldur            x1, [fp, #-0x10]
    // 0xb40f88: ldur            x0, [fp, #-0x20]
    // 0xb40f8c: stur            x4, [fp, #-8]
    // 0xb40f90: r0 = RoundedOutlinedTextButton()
    //     0xb40f90: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb40f94: ldur            x1, [fp, #-0x18]
    // 0xb40f98: StoreField: r0->field_b = r1
    //     0xb40f98: stur            w1, [x0, #0xb]
    // 0xb40f9c: r17 = Instance_EdgeInsets
    //     0xb40f9c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb40fa0: StoreField: r0->field_f = r17
    //     0xb40fa0: stur            w17, [x0, #0xf]
    // 0xb40fa4: ldur            x1, [fp, #-0x20]
    // 0xb40fa8: StoreField: r0->field_13 = r1
    //     0xb40fa8: stur            w1, [x0, #0x13]
    // 0xb40fac: ldur            x1, [fp, #-8]
    // 0xb40fb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb40fb0: stur            w1, [x0, #0x17]
    // 0xb40fb4: r17 = Instance_Color
    //     0xb40fb4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb40fb8: ldr             x17, [x17, #0xf10]
    // 0xb40fbc: StoreField: r0->field_1b = r17
    //     0xb40fbc: stur            w17, [x0, #0x1b]
    // 0xb40fc0: r17 = Instance_Color
    //     0xb40fc0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb40fc4: ldr             x17, [x17, #0x7d0]
    // 0xb40fc8: StoreField: r0->field_1f = r17
    //     0xb40fc8: stur            w17, [x0, #0x1f]
    // 0xb40fcc: r17 = Instance_Color
    //     0xb40fcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb40fd0: ldr             x17, [x17, #0x7d8]
    // 0xb40fd4: StoreField: r0->field_23 = r17
    //     0xb40fd4: stur            w17, [x0, #0x23]
    // 0xb40fd8: r17 = Instance_Color
    //     0xb40fd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb40fdc: ldr             x17, [x17, #0x7d0]
    // 0xb40fe0: StoreField: r0->field_27 = r17
    //     0xb40fe0: stur            w17, [x0, #0x27]
    // 0xb40fe4: ldr             x1, [fp, #0x10]
    // 0xb40fe8: StoreField: r0->field_2b = r1
    //     0xb40fe8: stur            w1, [x0, #0x2b]
    // 0xb40fec: ldur            x1, [fp, #-0x10]
    // 0xb40ff0: StoreField: r0->field_3b = r1
    //     0xb40ff0: stur            w1, [x0, #0x3b]
    // 0xb40ff4: LeaveFrame
    //     0xb40ff4: mov             SP, fp
    //     0xb40ff8: ldp             fp, lr, [SP], #0x10
    // 0xb40ffc: ret
    //     0xb40ffc: ret             
    // 0xb41000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41004: b               #0xb40e34
    // 0xb41008: r9 = _localizations
    //     0xb41008: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4100c: ldr             x9, [x9, #0xb88]
    // 0xb41010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb41010: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb411d0, size: 0x6c
    // 0xb411d0: EnterFrame
    //     0xb411d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb411d4: mov             fp, SP
    // 0xb411d8: ldr             x0, [fp, #0x10]
    // 0xb411dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb411dc: ldur            w1, [x0, #0x17]
    // 0xb411e0: DecompressPointer r1
    //     0xb411e0: add             x1, x1, HEAP, lsl #32
    // 0xb411e4: CheckStackOverflow
    //     0xb411e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb411e8: cmp             SP, x16
    //     0xb411ec: b.ls            #0xb41234
    // 0xb411f0: LoadField: r0 = r1->field_b
    //     0xb411f0: ldur            w0, [x1, #0xb]
    // 0xb411f4: DecompressPointer r0
    //     0xb411f4: add             x0, x0, HEAP, lsl #32
    // 0xb411f8: LoadField: r2 = r0->field_13
    //     0xb411f8: ldur            w2, [x0, #0x13]
    // 0xb411fc: DecompressPointer r2
    //     0xb411fc: add             x2, x2, HEAP, lsl #32
    // 0xb41200: LoadField: r0 = r1->field_f
    //     0xb41200: ldur            w0, [x1, #0xf]
    // 0xb41204: DecompressPointer r0
    //     0xb41204: add             x0, x0, HEAP, lsl #32
    // 0xb41208: r1 = LoadClassIdInstr(r2)
    //     0xb41208: ldurh           w1, [x2, #1]
    // 0xb4120c: stp             x0, x2, [SP, #-0x10]!
    // 0xb41210: mov             x0, x1
    // 0xb41214: r0 = GDT[cid_x0 + 0x224c]()
    //     0xb41214: movz            x17, #0x224c
    //     0xb41218: add             lr, x0, x17
    //     0xb4121c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41220: blr             lr
    // 0xb41224: add             SP, SP, #0x10
    // 0xb41228: LeaveFrame
    //     0xb41228: mov             SP, fp
    //     0xb4122c: ldp             fp, lr, [SP], #0x10
    // 0xb41230: ret
    //     0xb41230: ret             
    // 0xb41234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41238: b               #0xb411f0
  }
  _ _buildColorSelector(/* No info */) {
    // ** addr: 0xb41258, size: 0xbd0
    // 0xb41258: EnterFrame
    //     0xb41258: stp             fp, lr, [SP, #-0x10]!
    //     0xb4125c: mov             fp, SP
    // 0xb41260: AllocStack(0x60)
    //     0xb41260: sub             SP, SP, #0x60
    // 0xb41264: CheckStackOverflow
    //     0xb41264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41268: cmp             SP, x16
    //     0xb4126c: b.ls            #0xb41df0
    // 0xb41270: r1 = 4
    //     0xb41270: movz            x1, #0x4
    // 0xb41274: r0 = AllocateContext()
    //     0xb41274: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb41278: mov             x1, x0
    // 0xb4127c: ldr             x0, [fp, #0x20]
    // 0xb41280: stur            x1, [fp, #-8]
    // 0xb41284: StoreField: r1->field_f = r0
    //     0xb41284: stur            w0, [x1, #0xf]
    // 0xb41288: ldr             x2, [fp, #0x18]
    // 0xb4128c: StoreField: r1->field_13 = r2
    //     0xb4128c: stur            w2, [x1, #0x13]
    // 0xb41290: ldr             x2, [fp, #0x10]
    // 0xb41294: ArrayStore: r1[0] = r2  ; List_4
    //     0xb41294: stur            w2, [x1, #0x17]
    // 0xb41298: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb41298: ldur            w3, [x0, #0x17]
    // 0xb4129c: DecompressPointer r3
    //     0xb4129c: add             x3, x3, HEAP, lsl #32
    // 0xb412a0: tbz             w3, #4, #0xb412c0
    // 0xb412a4: r0 = LoadClassIdInstr(r2)
    //     0xb412a4: ldurh           w0, [x2, #1]
    // 0xb412a8: SaveReg r2
    //     0xb412a8: str             x2, [SP, #-8]!
    // 0xb412ac: r0 = GDT[cid_x0 + -0xe34]()
    //     0xb412ac: sub             lr, x0, #0xe34
    //     0xb412b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb412b4: blr             lr
    // 0xb412b8: add             SP, SP, #8
    // 0xb412bc: tbz             w0, #4, #0xb412e8
    // 0xb412c0: r0 = Container()
    //     0xb412c0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb412c4: stur            x0, [fp, #-0x10]
    // 0xb412c8: SaveReg r0
    //     0xb412c8: str             x0, [SP, #-8]!
    // 0xb412cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb412cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb412d0: r0 = Container()
    //     0xb412d0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb412d4: add             SP, SP, #8
    // 0xb412d8: ldur            x0, [fp, #-0x10]
    // 0xb412dc: LeaveFrame
    //     0xb412dc: mov             SP, fp
    //     0xb412e0: ldp             fp, lr, [SP], #0x10
    // 0xb412e4: ret
    //     0xb412e4: ret             
    // 0xb412e8: ldur            x2, [fp, #-8]
    // 0xb412ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb412ec: ldur            w0, [x2, #0x17]
    // 0xb412f0: DecompressPointer r0
    //     0xb412f0: add             x0, x0, HEAP, lsl #32
    // 0xb412f4: r1 = LoadClassIdInstr(r0)
    //     0xb412f4: ldurh           w1, [x0, #1]
    // 0xb412f8: SaveReg r0
    //     0xb412f8: str             x0, [SP, #-8]!
    // 0xb412fc: mov             x0, x1
    // 0xb41300: r0 = GDT[cid_x0 + 0x18f2]()
    //     0xb41300: movz            x17, #0x18f2
    //     0xb41304: add             lr, x0, x17
    //     0xb41308: ldr             lr, [x21, lr, lsl #3]
    //     0xb4130c: blr             lr
    // 0xb41310: add             SP, SP, #8
    // 0xb41314: r1 = Function '<anonymous closure>':.
    //     0xb41314: add             x1, PP, #0x41, lsl #12  ; [pp+0x41450] AnonymousClosure: (0xb42114), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildColorSelector (0xb41258)
    //     0xb41318: ldr             x1, [x1, #0x450]
    // 0xb4131c: r2 = Null
    //     0xb4131c: mov             x2, NULL
    // 0xb41320: stur            x0, [fp, #-0x10]
    // 0xb41324: r0 = AllocateClosure()
    //     0xb41324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb41328: ldur            x16, [fp, #-0x10]
    // 0xb4132c: stp             x0, x16, [SP, #-0x10]!
    // 0xb41330: r0 = where()
    //     0xb41330: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xb41334: add             SP, SP, #0x10
    // 0xb41338: SaveReg r0
    //     0xb41338: str             x0, [SP, #-8]!
    // 0xb4133c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4133c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb41340: r0 = toList()
    //     0xb41340: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb41344: add             SP, SP, #8
    // 0xb41348: r1 = Function '<anonymous closure>':.
    //     0xb41348: add             x1, PP, #0x41, lsl #12  ; [pp+0x41458] AnonymousClosure: (0xb420d0), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildColorSelector (0xb41258)
    //     0xb4134c: ldr             x1, [x1, #0x458]
    // 0xb41350: r2 = Null
    //     0xb41350: mov             x2, NULL
    // 0xb41354: stur            x0, [fp, #-0x18]
    // 0xb41358: r0 = AllocateClosure()
    //     0xb41358: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb4135c: ldur            x16, [fp, #-0x10]
    // 0xb41360: stp             x0, x16, [SP, #-0x10]!
    // 0xb41364: r0 = where()
    //     0xb41364: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xb41368: add             SP, SP, #0x10
    // 0xb4136c: SaveReg r0
    //     0xb4136c: str             x0, [SP, #-8]!
    // 0xb41370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb41370: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb41374: r0 = toList()
    //     0xb41374: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb41378: add             SP, SP, #8
    // 0xb4137c: ldur            x2, [fp, #-8]
    // 0xb41380: stur            x0, [fp, #-0x10]
    // 0xb41384: LoadField: r1 = r2->field_13
    //     0xb41384: ldur            w1, [x2, #0x13]
    // 0xb41388: DecompressPointer r1
    //     0xb41388: add             x1, x1, HEAP, lsl #32
    // 0xb4138c: r16 = <Bloc>
    //     0xb4138c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb41390: ldr             x16, [x16, #0x2c8]
    // 0xb41394: stp             x1, x16, [SP, #-0x10]!
    // 0xb41398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb41398: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb4139c: r0 = ReadContext.read()
    //     0xb4139c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb413a0: add             SP, SP, #0x10
    // 0xb413a4: mov             x1, x0
    // 0xb413a8: ldur            x2, [fp, #-8]
    // 0xb413ac: stur            x1, [fp, #-0x20]
    // 0xb413b0: StoreField: r2->field_1b = r0
    //     0xb413b0: stur            w0, [x2, #0x1b]
    //     0xb413b4: tbz             w0, #0, #0xb413d0
    //     0xb413b8: ldurb           w16, [x2, #-1]
    //     0xb413bc: ldurb           w17, [x0, #-1]
    //     0xb413c0: and             x16, x17, x16, lsr #2
    //     0xb413c4: tst             x16, HEAP, lsr #32
    //     0xb413c8: b.eq            #0xb413d0
    //     0xb413cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb413d0: r0 = Divider()
    //     0xb413d0: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb413d4: stur            x0, [fp, #-0x28]
    // 0xb413d8: r17 = 1.000000
    //     0xb413d8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb413dc: ldr             x17, [x17, #0xfc0]
    // 0xb413e0: StoreField: r0->field_b = r17
    //     0xb413e0: stur            w17, [x0, #0xb]
    // 0xb413e4: r17 = 1.000000
    //     0xb413e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb413e8: ldr             x17, [x17, #0xfc0]
    // 0xb413ec: StoreField: r0->field_f = r17
    //     0xb413ec: stur            w17, [x0, #0xf]
    // 0xb413f0: r17 = Instance_Color
    //     0xb413f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb413f4: ldr             x17, [x17, #0xb98]
    // 0xb413f8: StoreField: r0->field_1b = r17
    //     0xb413f8: stur            w17, [x0, #0x1b]
    // 0xb413fc: r16 = <Widget>
    //     0xb413fc: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb41400: stp             xzr, x16, [SP, #-0x10]!
    // 0xb41404: r0 = _GrowableList()
    //     0xb41404: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb41408: add             SP, SP, #0x10
    // 0xb4140c: mov             x1, x0
    // 0xb41410: ldur            x0, [fp, #-0x18]
    // 0xb41414: stur            x1, [fp, #-0x30]
    // 0xb41418: r2 = LoadClassIdInstr(r0)
    //     0xb41418: ldurh           w2, [x0, #1]
    // 0xb4141c: SaveReg r0
    //     0xb4141c: str             x0, [SP, #-8]!
    // 0xb41420: mov             x0, x2
    // 0xb41424: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb41424: movz            x17, #0xadb3
    //     0xb41428: add             lr, x0, x17
    //     0xb4142c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41430: blr             lr
    // 0xb41434: add             SP, SP, #8
    // 0xb41438: mov             x1, x0
    // 0xb4143c: stur            x1, [fp, #-0x18]
    // 0xb41440: ldur            x2, [fp, #-0x30]
    // 0xb41444: ldur            x3, [fp, #-8]
    // 0xb41448: ldur            x4, [fp, #-0x20]
    // 0xb4144c: CheckStackOverflow
    //     0xb4144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41450: cmp             SP, x16
    //     0xb41454: b.ls            #0xb41df8
    // 0xb41458: r0 = LoadClassIdInstr(r1)
    //     0xb41458: ldurh           w0, [x1, #1]
    // 0xb4145c: SaveReg r1
    //     0xb4145c: str             x1, [SP, #-8]!
    // 0xb41460: r0 = GDT[cid_x0 + 0x590]()
    //     0xb41460: add             lr, x0, #0x590
    //     0xb41464: ldr             lr, [x21, lr, lsl #3]
    //     0xb41468: blr             lr
    // 0xb4146c: add             SP, SP, #8
    // 0xb41470: tbnz            w0, #4, #0xb41578
    // 0xb41474: ldur            x3, [fp, #-8]
    // 0xb41478: ldur            x4, [fp, #-0x20]
    // 0xb4147c: ldur            x2, [fp, #-0x30]
    // 0xb41480: ldur            x1, [fp, #-0x18]
    // 0xb41484: r0 = LoadClassIdInstr(r1)
    //     0xb41484: ldurh           w0, [x1, #1]
    // 0xb41488: SaveReg r1
    //     0xb41488: str             x1, [SP, #-8]!
    // 0xb4148c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb4148c: add             lr, x0, #0x7bc
    //     0xb41490: ldr             lr, [x21, lr, lsl #3]
    //     0xb41494: blr             lr
    // 0xb41498: add             SP, SP, #8
    // 0xb4149c: ldur            x2, [fp, #-8]
    // 0xb414a0: stur            x0, [fp, #-0x40]
    // 0xb414a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb414a4: ldur            w1, [x2, #0x17]
    // 0xb414a8: DecompressPointer r1
    //     0xb414a8: add             x1, x1, HEAP, lsl #32
    // 0xb414ac: stur            x1, [fp, #-0x38]
    // 0xb414b0: r0 = CustomColorButton()
    //     0xb414b0: bl              #0xb41e80  ; AllocateCustomColorButtonStub -> CustomColorButton (size=0x28)
    // 0xb414b4: mov             x1, x0
    // 0xb414b8: ldur            x0, [fp, #-0x20]
    // 0xb414bc: stur            x1, [fp, #-0x48]
    // 0xb414c0: StoreField: r1->field_b = r0
    //     0xb414c0: stur            w0, [x1, #0xb]
    // 0xb414c4: ldur            x2, [fp, #-0x40]
    // 0xb414c8: StoreField: r1->field_f = r2
    //     0xb414c8: stur            w2, [x1, #0xf]
    // 0xb414cc: ldur            x2, [fp, #-0x38]
    // 0xb414d0: StoreField: r1->field_13 = r2
    //     0xb414d0: stur            w2, [x1, #0x13]
    // 0xb414d4: d0 = 50.000000
    //     0xb414d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xb414d8: ldr             d0, [x17, #0xd30]
    // 0xb414dc: ArrayStore: r1[0] = d0  ; List_8
    //     0xb414dc: stur            d0, [x1, #0x17]
    // 0xb414e0: StoreField: r1->field_1f = d0
    //     0xb414e0: stur            d0, [x1, #0x1f]
    // 0xb414e4: ldur            x2, [fp, #-0x30]
    // 0xb414e8: LoadField: r3 = r2->field_b
    //     0xb414e8: ldur            w3, [x2, #0xb]
    // 0xb414ec: DecompressPointer r3
    //     0xb414ec: add             x3, x3, HEAP, lsl #32
    // 0xb414f0: stur            x3, [fp, #-0x38]
    // 0xb414f4: LoadField: r4 = r2->field_f
    //     0xb414f4: ldur            w4, [x2, #0xf]
    // 0xb414f8: DecompressPointer r4
    //     0xb414f8: add             x4, x4, HEAP, lsl #32
    // 0xb414fc: LoadField: r5 = r4->field_b
    //     0xb414fc: ldur            w5, [x4, #0xb]
    // 0xb41500: DecompressPointer r5
    //     0xb41500: add             x5, x5, HEAP, lsl #32
    // 0xb41504: cmp             w3, w5
    // 0xb41508: b.ne            #0xb41518
    // 0xb4150c: SaveReg r2
    //     0xb4150c: str             x2, [SP, #-8]!
    // 0xb41510: r0 = _growToNextCapacity()
    //     0xb41510: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb41514: add             SP, SP, #8
    // 0xb41518: ldur            x2, [fp, #-0x30]
    // 0xb4151c: ldur            x0, [fp, #-0x38]
    // 0xb41520: r3 = LoadInt32Instr(r0)
    //     0xb41520: sbfx            x3, x0, #1, #0x1f
    // 0xb41524: add             x0, x3, #1
    // 0xb41528: lsl             x1, x0, #1
    // 0xb4152c: StoreField: r2->field_b = r1
    //     0xb4152c: stur            w1, [x2, #0xb]
    // 0xb41530: mov             x1, x3
    // 0xb41534: cmp             x1, x0
    // 0xb41538: b.hs            #0xb41e00
    // 0xb4153c: LoadField: r1 = r2->field_f
    //     0xb4153c: ldur            w1, [x2, #0xf]
    // 0xb41540: DecompressPointer r1
    //     0xb41540: add             x1, x1, HEAP, lsl #32
    // 0xb41544: ldur            x0, [fp, #-0x48]
    // 0xb41548: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb41548: add             x25, x1, x3, lsl #2
    //     0xb4154c: add             x25, x25, #0xf
    //     0xb41550: str             w0, [x25]
    //     0xb41554: tbz             w0, #0, #0xb41570
    //     0xb41558: ldurb           w16, [x1, #-1]
    //     0xb4155c: ldurb           w17, [x0, #-1]
    //     0xb41560: and             x16, x17, x16, lsr #2
    //     0xb41564: tst             x16, HEAP, lsr #32
    //     0xb41568: b.eq            #0xb41570
    //     0xb4156c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb41570: ldur            x1, [fp, #-0x18]
    // 0xb41574: b               #0xb41444
    // 0xb41578: ldur            x0, [fp, #-8]
    // 0xb4157c: ldur            x2, [fp, #-0x30]
    // 0xb41580: r0 = Row()
    //     0xb41580: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb41584: stur            x0, [fp, #-0x18]
    // 0xb41588: r17 = Instance_Axis
    //     0xb41588: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb4158c: StoreField: r0->field_f = r17
    //     0xb4158c: stur            w17, [x0, #0xf]
    // 0xb41590: r17 = Instance_MainAxisAlignment
    //     0xb41590: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Obj!MainAxisAlignment@c7afe1
    //     0xb41594: ldr             x17, [x17, #0xd50]
    // 0xb41598: StoreField: r0->field_13 = r17
    //     0xb41598: stur            w17, [x0, #0x13]
    // 0xb4159c: r17 = Instance_MainAxisSize
    //     0xb4159c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb415a0: ldr             x17, [x17, #0x400]
    // 0xb415a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb415a4: stur            w17, [x0, #0x17]
    // 0xb415a8: r17 = Instance_CrossAxisAlignment
    //     0xb415a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb415ac: ldr             x17, [x17, #0x3e0]
    // 0xb415b0: StoreField: r0->field_1b = r17
    //     0xb415b0: stur            w17, [x0, #0x1b]
    // 0xb415b4: r17 = Instance_VerticalDirection
    //     0xb415b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb415b8: ldr             x17, [x17, #0x408]
    // 0xb415bc: StoreField: r0->field_23 = r17
    //     0xb415bc: stur            w17, [x0, #0x23]
    // 0xb415c0: r17 = Instance_Clip
    //     0xb415c0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb415c4: StoreField: r0->field_2b = r17
    //     0xb415c4: stur            w17, [x0, #0x2b]
    // 0xb415c8: ldur            x1, [fp, #-0x30]
    // 0xb415cc: StoreField: r0->field_b = r1
    //     0xb415cc: stur            w1, [x0, #0xb]
    // 0xb415d0: r1 = Null
    //     0xb415d0: mov             x1, NULL
    // 0xb415d4: r2 = 2
    //     0xb415d4: movz            x2, #0x2
    // 0xb415d8: r0 = AllocateArray()
    //     0xb415d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb415dc: mov             x2, x0
    // 0xb415e0: ldur            x0, [fp, #-0x18]
    // 0xb415e4: stur            x2, [fp, #-0x20]
    // 0xb415e8: StoreField: r2->field_f = r0
    //     0xb415e8: stur            w0, [x2, #0xf]
    // 0xb415ec: r1 = <Widget>
    //     0xb415ec: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb415f0: r0 = AllocateGrowableArray()
    //     0xb415f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb415f4: mov             x1, x0
    // 0xb415f8: ldur            x0, [fp, #-0x20]
    // 0xb415fc: stur            x1, [fp, #-0x18]
    // 0xb41600: StoreField: r1->field_f = r0
    //     0xb41600: stur            w0, [x1, #0xf]
    // 0xb41604: StoreField: r1->field_b = rZR
    //     0xb41604: stur            wzr, [x1, #0xb]
    // 0xb41608: r17 = 2
    //     0xb41608: movz            x17, #0x2
    // 0xb4160c: StoreField: r1->field_b = r17
    //     0xb4160c: stur            w17, [x1, #0xb]
    // 0xb41610: ldur            x2, [fp, #-8]
    // 0xb41614: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb41614: ldur            w0, [x2, #0x17]
    // 0xb41618: DecompressPointer r0
    //     0xb41618: add             x0, x0, HEAP, lsl #32
    // 0xb4161c: r3 = LoadClassIdInstr(r0)
    //     0xb4161c: ldurh           w3, [x0, #1]
    // 0xb41620: SaveReg r0
    //     0xb41620: str             x0, [SP, #-8]!
    // 0xb41624: mov             x0, x3
    // 0xb41628: r0 = GDT[cid_x0 + -0xe34]()
    //     0xb41628: sub             lr, x0, #0xe34
    //     0xb4162c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41630: blr             lr
    // 0xb41634: add             SP, SP, #8
    // 0xb41638: tbnz            w0, #4, #0xb417bc
    // 0xb4163c: ldur            x2, [fp, #-8]
    // 0xb41640: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb41640: ldur            w0, [x2, #0x17]
    // 0xb41644: DecompressPointer r0
    //     0xb41644: add             x0, x0, HEAP, lsl #32
    // 0xb41648: r1 = LoadClassIdInstr(r0)
    //     0xb41648: ldurh           w1, [x0, #1]
    // 0xb4164c: SaveReg r0
    //     0xb4164c: str             x0, [SP, #-8]!
    // 0xb41650: mov             x0, x1
    // 0xb41654: r0 = GDT[cid_x0 + -0xe3f]()
    //     0xb41654: sub             lr, x0, #0xe3f
    //     0xb41658: ldr             lr, [x21, lr, lsl #3]
    //     0xb4165c: blr             lr
    // 0xb41660: add             SP, SP, #8
    // 0xb41664: tbnz            w0, #4, #0xb417b4
    // 0xb41668: ldur            x1, [fp, #-0x18]
    // 0xb4166c: r0 = LoadStaticField(0x1224)
    //     0xb4166c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb41670: ldr             x0, [x0, #0x2448]
    //     0xb41674: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb41678: cmp             w0, w16
    // 0xb4167c: b.eq            #0xb41e04
    // 0xb41680: SaveReg r0
    //     0xb41680: str             x0, [SP, #-8]!
    // 0xb41684: r0 = editCustomColors()
    //     0xb41684: bl              #0xb41e28  ; [package:sc_app/generated/l10n.dart] S::editCustomColors
    // 0xb41688: add             SP, SP, #8
    // 0xb4168c: stur            x0, [fp, #-0x20]
    // 0xb41690: r0 = RoundedOutlinedTextButton()
    //     0xb41690: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb41694: mov             x3, x0
    // 0xb41698: ldur            x0, [fp, #-0x20]
    // 0xb4169c: stur            x3, [fp, #-0x30]
    // 0xb416a0: StoreField: r3->field_b = r0
    //     0xb416a0: stur            w0, [x3, #0xb]
    // 0xb416a4: r17 = Instance_EdgeInsets
    //     0xb416a4: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb416a8: StoreField: r3->field_f = r17
    //     0xb416a8: stur            w17, [x3, #0xf]
    // 0xb416ac: r17 = true
    //     0xb416ac: add             x17, NULL, #0x20  ; true
    // 0xb416b0: StoreField: r3->field_13 = r17
    //     0xb416b0: stur            w17, [x3, #0x13]
    // 0xb416b4: r17 = false
    //     0xb416b4: add             x17, NULL, #0x30  ; false
    // 0xb416b8: ArrayStore: r3[0] = r17  ; List_4
    //     0xb416b8: stur            w17, [x3, #0x17]
    // 0xb416bc: r17 = Instance_Color
    //     0xb416bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb416c0: ldr             x17, [x17, #0xf10]
    // 0xb416c4: StoreField: r3->field_1b = r17
    //     0xb416c4: stur            w17, [x3, #0x1b]
    // 0xb416c8: r17 = Instance_Color
    //     0xb416c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb416cc: ldr             x17, [x17, #0x7d0]
    // 0xb416d0: StoreField: r3->field_1f = r17
    //     0xb416d0: stur            w17, [x3, #0x1f]
    // 0xb416d4: r17 = Instance_Color
    //     0xb416d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb416d8: ldr             x17, [x17, #0x7d8]
    // 0xb416dc: StoreField: r3->field_23 = r17
    //     0xb416dc: stur            w17, [x3, #0x23]
    // 0xb416e0: r17 = Instance_Color
    //     0xb416e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb416e4: ldr             x17, [x17, #0x7d0]
    // 0xb416e8: StoreField: r3->field_27 = r17
    //     0xb416e8: stur            w17, [x3, #0x27]
    // 0xb416ec: ldur            x2, [fp, #-8]
    // 0xb416f0: r1 = Function '<anonymous closure>':.
    //     0xb416f0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41460] AnonymousClosure: (0xb41efc), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildColorSelector (0xb41258)
    //     0xb416f4: ldr             x1, [x1, #0x460]
    // 0xb416f8: r0 = AllocateClosure()
    //     0xb416f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb416fc: mov             x1, x0
    // 0xb41700: ldur            x0, [fp, #-0x30]
    // 0xb41704: StoreField: r0->field_3b = r1
    //     0xb41704: stur            w1, [x0, #0x3b]
    // 0xb41708: r0 = Padding()
    //     0xb41708: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4170c: stur            x0, [fp, #-0x38]
    // 0xb41710: r17 = Instance_EdgeInsets
    //     0xb41710: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!EdgeInsets@c5ccf1
    //     0xb41714: ldr             x17, [x17, #0x178]
    // 0xb41718: StoreField: r0->field_f = r17
    //     0xb41718: stur            w17, [x0, #0xf]
    // 0xb4171c: ldur            x1, [fp, #-0x30]
    // 0xb41720: StoreField: r0->field_b = r1
    //     0xb41720: stur            w1, [x0, #0xb]
    // 0xb41724: ldur            x1, [fp, #-0x18]
    // 0xb41728: LoadField: r2 = r1->field_b
    //     0xb41728: ldur            w2, [x1, #0xb]
    // 0xb4172c: DecompressPointer r2
    //     0xb4172c: add             x2, x2, HEAP, lsl #32
    // 0xb41730: stur            x2, [fp, #-0x20]
    // 0xb41734: LoadField: r3 = r1->field_f
    //     0xb41734: ldur            w3, [x1, #0xf]
    // 0xb41738: DecompressPointer r3
    //     0xb41738: add             x3, x3, HEAP, lsl #32
    // 0xb4173c: LoadField: r4 = r3->field_b
    //     0xb4173c: ldur            w4, [x3, #0xb]
    // 0xb41740: DecompressPointer r4
    //     0xb41740: add             x4, x4, HEAP, lsl #32
    // 0xb41744: cmp             w2, w4
    // 0xb41748: b.ne            #0xb41758
    // 0xb4174c: SaveReg r1
    //     0xb4174c: str             x1, [SP, #-8]!
    // 0xb41750: r0 = _growToNextCapacity()
    //     0xb41750: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb41754: add             SP, SP, #8
    // 0xb41758: ldur            x0, [fp, #-0x20]
    // 0xb4175c: ldur            x2, [fp, #-0x18]
    // 0xb41760: r3 = LoadInt32Instr(r0)
    //     0xb41760: sbfx            x3, x0, #1, #0x1f
    // 0xb41764: add             x0, x3, #1
    // 0xb41768: lsl             x1, x0, #1
    // 0xb4176c: StoreField: r2->field_b = r1
    //     0xb4176c: stur            w1, [x2, #0xb]
    // 0xb41770: mov             x1, x3
    // 0xb41774: cmp             x1, x0
    // 0xb41778: b.hs            #0xb41e10
    // 0xb4177c: LoadField: r1 = r2->field_f
    //     0xb4177c: ldur            w1, [x2, #0xf]
    // 0xb41780: DecompressPointer r1
    //     0xb41780: add             x1, x1, HEAP, lsl #32
    // 0xb41784: ldur            x0, [fp, #-0x38]
    // 0xb41788: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb41788: add             x25, x1, x3, lsl #2
    //     0xb4178c: add             x25, x25, #0xf
    //     0xb41790: str             w0, [x25]
    //     0xb41794: tbz             w0, #0, #0xb417b0
    //     0xb41798: ldurb           w16, [x1, #-1]
    //     0xb4179c: ldurb           w17, [x0, #-1]
    //     0xb417a0: and             x16, x17, x16, lsr #2
    //     0xb417a4: tst             x16, HEAP, lsr #32
    //     0xb417a8: b.eq            #0xb417b0
    //     0xb417ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb417b0: b               #0xb417c0
    // 0xb417b4: ldur            x2, [fp, #-0x18]
    // 0xb417b8: b               #0xb417c0
    // 0xb417bc: ldur            x2, [fp, #-0x18]
    // 0xb417c0: ldur            x1, [fp, #-0x10]
    // 0xb417c4: r0 = LoadClassIdInstr(r1)
    //     0xb417c4: ldurh           w0, [x1, #1]
    // 0xb417c8: SaveReg r1
    //     0xb417c8: str             x1, [SP, #-8]!
    // 0xb417cc: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xb417cc: movz            x17, #0xc34b
    //     0xb417d0: add             lr, x0, x17
    //     0xb417d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb417d8: blr             lr
    // 0xb417dc: add             SP, SP, #8
    // 0xb417e0: tbnz            w0, #4, #0xb41cdc
    // 0xb417e4: ldur            x0, [fp, #-0x10]
    // 0xb417e8: r0 = Divider()
    //     0xb417e8: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb417ec: stur            x0, [fp, #-0x20]
    // 0xb417f0: r17 = 1.000000
    //     0xb417f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb417f4: ldr             x17, [x17, #0xfc0]
    // 0xb417f8: StoreField: r0->field_b = r17
    //     0xb417f8: stur            w17, [x0, #0xb]
    // 0xb417fc: r17 = 1.000000
    //     0xb417fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb41800: ldr             x17, [x17, #0xfc0]
    // 0xb41804: StoreField: r0->field_f = r17
    //     0xb41804: stur            w17, [x0, #0xf]
    // 0xb41808: r17 = Instance_Color
    //     0xb41808: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb4180c: ldr             x17, [x17, #0xb98]
    // 0xb41810: StoreField: r0->field_1b = r17
    //     0xb41810: stur            w17, [x0, #0x1b]
    // 0xb41814: r0 = EdgeInsets()
    //     0xb41814: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb41818: d0 = 20.000000
    //     0xb41818: fmov            d0, #20.00000000
    // 0xb4181c: stur            x0, [fp, #-0x30]
    // 0xb41820: StoreField: r0->field_7 = d0
    //     0xb41820: stur            d0, [x0, #7]
    // 0xb41824: d1 = 16.000000
    //     0xb41824: fmov            d1, #16.00000000
    // 0xb41828: StoreField: r0->field_f = d1
    //     0xb41828: stur            d1, [x0, #0xf]
    // 0xb4182c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4182c: stur            d0, [x0, #0x17]
    // 0xb41830: StoreField: r0->field_1f = rZR
    //     0xb41830: stur            xzr, [x0, #0x1f]
    // 0xb41834: r16 = <Widget>
    //     0xb41834: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb41838: stp             xzr, x16, [SP, #-0x10]!
    // 0xb4183c: r0 = _GrowableList()
    //     0xb4183c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb41840: add             SP, SP, #0x10
    // 0xb41844: mov             x1, x0
    // 0xb41848: ldur            x0, [fp, #-0x10]
    // 0xb4184c: stur            x1, [fp, #-0x38]
    // 0xb41850: r2 = LoadClassIdInstr(r0)
    //     0xb41850: ldurh           w2, [x0, #1]
    // 0xb41854: SaveReg r0
    //     0xb41854: str             x0, [SP, #-8]!
    // 0xb41858: mov             x0, x2
    // 0xb4185c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb4185c: movz            x17, #0xadb3
    //     0xb41860: add             lr, x0, x17
    //     0xb41864: ldr             lr, [x21, lr, lsl #3]
    //     0xb41868: blr             lr
    // 0xb4186c: add             SP, SP, #8
    // 0xb41870: mov             x1, x0
    // 0xb41874: stur            x1, [fp, #-0x10]
    // 0xb41878: ldur            x2, [fp, #-0x38]
    // 0xb4187c: ldur            x3, [fp, #-8]
    // 0xb41880: CheckStackOverflow
    //     0xb41880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41884: cmp             SP, x16
    //     0xb41888: b.ls            #0xb41e14
    // 0xb4188c: r0 = LoadClassIdInstr(r1)
    //     0xb4188c: ldurh           w0, [x1, #1]
    // 0xb41890: SaveReg r1
    //     0xb41890: str             x1, [SP, #-8]!
    // 0xb41894: r0 = GDT[cid_x0 + 0x590]()
    //     0xb41894: add             lr, x0, #0x590
    //     0xb41898: ldr             lr, [x21, lr, lsl #3]
    //     0xb4189c: blr             lr
    // 0xb418a0: add             SP, SP, #8
    // 0xb418a4: tbnz            w0, #4, #0xb41b1c
    // 0xb418a8: ldur            x1, [fp, #-8]
    // 0xb418ac: ldur            x0, [fp, #-0x10]
    // 0xb418b0: r1 = 1
    //     0xb418b0: movz            x1, #0x1
    // 0xb418b4: r0 = AllocateContext()
    //     0xb418b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb418b8: mov             x2, x0
    // 0xb418bc: ldur            x1, [fp, #-8]
    // 0xb418c0: stur            x2, [fp, #-0x40]
    // 0xb418c4: StoreField: r2->field_b = r1
    //     0xb418c4: stur            w1, [x2, #0xb]
    // 0xb418c8: ldur            x3, [fp, #-0x10]
    // 0xb418cc: r0 = LoadClassIdInstr(r3)
    //     0xb418cc: ldurh           w0, [x3, #1]
    // 0xb418d0: SaveReg r3
    //     0xb418d0: str             x3, [SP, #-8]!
    // 0xb418d4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb418d4: add             lr, x0, #0x7bc
    //     0xb418d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb418dc: blr             lr
    // 0xb418e0: add             SP, SP, #8
    // 0xb418e4: mov             x1, x0
    // 0xb418e8: ldur            x2, [fp, #-0x40]
    // 0xb418ec: StoreField: r2->field_f = r0
    //     0xb418ec: stur            w0, [x2, #0xf]
    //     0xb418f0: ldurb           w16, [x2, #-1]
    //     0xb418f4: ldurb           w17, [x0, #-1]
    //     0xb418f8: and             x16, x17, x16, lsr #2
    //     0xb418fc: tst             x16, HEAP, lsr #32
    //     0xb41900: b.eq            #0xb41908
    //     0xb41904: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb41908: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb41908: ldur            w3, [x1, #0x17]
    // 0xb4190c: DecompressPointer r3
    //     0xb4190c: add             x3, x3, HEAP, lsl #32
    // 0xb41910: stur            x3, [fp, #-0x48]
    // 0xb41914: LoadField: r0 = r1->field_f
    //     0xb41914: ldur            w0, [x1, #0xf]
    // 0xb41918: DecompressPointer r0
    //     0xb41918: add             x0, x0, HEAP, lsl #32
    // 0xb4191c: tbnz            w0, #4, #0xb41928
    // 0xb41920: d0 = 3.000000
    //     0xb41920: fmov            d0, #3.00000000
    // 0xb41924: b               #0xb4192c
    // 0xb41928: d0 = 1.000000
    //     0xb41928: fmov            d0, #1.00000000
    // 0xb4192c: stur            d0, [fp, #-0x60]
    // 0xb41930: tbnz            w0, #4, #0xb41944
    // 0xb41934: mov             x0, x3
    // 0xb41938: r2 = Instance_Color
    //     0xb41938: add             x2, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb4193c: ldr             x2, [x2, #0x7d0]
    // 0xb41940: b               #0xb41990
    // 0xb41944: r0 = LoadClassIdInstr(r3)
    //     0xb41944: ldurh           w0, [x3, #1]
    // 0xb41948: r16 = Instance_Color
    //     0xb41948: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb4194c: ldr             x16, [x16, #0xf10]
    // 0xb41950: stp             x16, x3, [SP, #-0x10]!
    // 0xb41954: mov             lr, x0
    // 0xb41958: ldr             lr, [x21, lr, lsl #3]
    // 0xb4195c: blr             lr
    // 0xb41960: add             SP, SP, #0x10
    // 0xb41964: tbnz            w0, #4, #0xb41978
    // 0xb41968: ldur            x0, [fp, #-0x48]
    // 0xb4196c: r1 = Instance_Color
    //     0xb4196c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb41970: ldr             x1, [x1, #0x7d8]
    // 0xb41974: b               #0xb41988
    // 0xb41978: ldur            x0, [fp, #-0x48]
    // 0xb4197c: cmp             w0, NULL
    // 0xb41980: b.eq            #0xb41e1c
    // 0xb41984: mov             x1, x0
    // 0xb41988: mov             x2, x1
    // 0xb4198c: ldur            d0, [fp, #-0x60]
    // 0xb41990: ldur            x1, [fp, #-0x38]
    // 0xb41994: stur            x2, [fp, #-0x50]
    // 0xb41998: r0 = BorderSide()
    //     0xb41998: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xb4199c: mov             x1, x0
    // 0xb419a0: ldur            x0, [fp, #-0x50]
    // 0xb419a4: stur            x1, [fp, #-0x58]
    // 0xb419a8: StoreField: r1->field_7 = r0
    //     0xb419a8: stur            w0, [x1, #7]
    // 0xb419ac: ldur            d0, [fp, #-0x60]
    // 0xb419b0: StoreField: r1->field_b = d0
    //     0xb419b0: stur            d0, [x1, #0xb]
    // 0xb419b4: r17 = Instance_BorderStyle
    //     0xb419b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xb419b8: ldr             x17, [x17, #0x780]
    // 0xb419bc: StoreField: r1->field_13 = r17
    //     0xb419bc: stur            w17, [x1, #0x13]
    // 0xb419c0: r17 = Instance_StrokeAlign
    //     0xb419c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xb419c4: ldr             x17, [x17, #0x788]
    // 0xb419c8: ArrayStore: r1[0] = r17  ; List_4
    //     0xb419c8: stur            w17, [x1, #0x17]
    // 0xb419cc: r0 = Border()
    //     0xb419cc: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0xb419d0: mov             x1, x0
    // 0xb419d4: ldur            x0, [fp, #-0x58]
    // 0xb419d8: stur            x1, [fp, #-0x50]
    // 0xb419dc: StoreField: r1->field_7 = r0
    //     0xb419dc: stur            w0, [x1, #7]
    // 0xb419e0: StoreField: r1->field_b = r0
    //     0xb419e0: stur            w0, [x1, #0xb]
    // 0xb419e4: StoreField: r1->field_f = r0
    //     0xb419e4: stur            w0, [x1, #0xf]
    // 0xb419e8: StoreField: r1->field_13 = r0
    //     0xb419e8: stur            w0, [x1, #0x13]
    // 0xb419ec: r0 = BoxDecoration()
    //     0xb419ec: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb419f0: mov             x1, x0
    // 0xb419f4: ldur            x0, [fp, #-0x48]
    // 0xb419f8: stur            x1, [fp, #-0x58]
    // 0xb419fc: StoreField: r1->field_7 = r0
    //     0xb419fc: stur            w0, [x1, #7]
    // 0xb41a00: ldur            x0, [fp, #-0x50]
    // 0xb41a04: StoreField: r1->field_f = r0
    //     0xb41a04: stur            w0, [x1, #0xf]
    // 0xb41a08: r17 = Instance_BoxShape
    //     0xb41a08: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xb41a0c: ldr             x17, [x17, #0x360]
    // 0xb41a10: StoreField: r1->field_23 = r17
    //     0xb41a10: stur            w17, [x1, #0x23]
    // 0xb41a14: r0 = Container()
    //     0xb41a14: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb41a18: stur            x0, [fp, #-0x48]
    // 0xb41a1c: r16 = 24.000000
    //     0xb41a1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xb41a20: ldr             x16, [x16, #0x678]
    // 0xb41a24: stp             x16, x0, [SP, #-0x10]!
    // 0xb41a28: r16 = 24.000000
    //     0xb41a28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xb41a2c: ldr             x16, [x16, #0x678]
    // 0xb41a30: ldur            lr, [fp, #-0x58]
    // 0xb41a34: stp             lr, x16, [SP, #-0x10]!
    // 0xb41a38: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb41a38: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb41a3c: ldr             x4, [x4, #0x368]
    // 0xb41a40: r0 = Container()
    //     0xb41a40: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb41a44: add             SP, SP, #0x20
    // 0xb41a48: r0 = GestureDetector()
    //     0xb41a48: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb41a4c: mov             x3, x0
    // 0xb41a50: ldur            x0, [fp, #-0x48]
    // 0xb41a54: stur            x3, [fp, #-0x50]
    // 0xb41a58: StoreField: r3->field_b = r0
    //     0xb41a58: stur            w0, [x3, #0xb]
    // 0xb41a5c: ldur            x2, [fp, #-0x40]
    // 0xb41a60: r1 = Function '<anonymous closure>':.
    //     0xb41a60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41468] AnonymousClosure: (0xb41e90), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildColorSelector (0xb41258)
    //     0xb41a64: ldr             x1, [x1, #0x468]
    // 0xb41a68: r0 = AllocateClosure()
    //     0xb41a68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb41a6c: mov             x1, x0
    // 0xb41a70: ldur            x0, [fp, #-0x50]
    // 0xb41a74: ArrayStore: r0[0] = r1  ; List_4
    //     0xb41a74: stur            w1, [x0, #0x17]
    // 0xb41a78: r17 = false
    //     0xb41a78: add             x17, NULL, #0x30  ; false
    // 0xb41a7c: StoreField: r0->field_f7 = r17
    //     0xb41a7c: stur            w17, [x0, #0xf7]
    // 0xb41a80: r17 = Instance_DragStartBehavior
    //     0xb41a80: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xb41a84: StoreField: r0->field_fb = r17
    //     0xb41a84: stur            w17, [x0, #0xfb]
    // 0xb41a88: ldur            x1, [fp, #-0x38]
    // 0xb41a8c: LoadField: r2 = r1->field_b
    //     0xb41a8c: ldur            w2, [x1, #0xb]
    // 0xb41a90: DecompressPointer r2
    //     0xb41a90: add             x2, x2, HEAP, lsl #32
    // 0xb41a94: stur            x2, [fp, #-0x40]
    // 0xb41a98: LoadField: r3 = r1->field_f
    //     0xb41a98: ldur            w3, [x1, #0xf]
    // 0xb41a9c: DecompressPointer r3
    //     0xb41a9c: add             x3, x3, HEAP, lsl #32
    // 0xb41aa0: LoadField: r4 = r3->field_b
    //     0xb41aa0: ldur            w4, [x3, #0xb]
    // 0xb41aa4: DecompressPointer r4
    //     0xb41aa4: add             x4, x4, HEAP, lsl #32
    // 0xb41aa8: cmp             w2, w4
    // 0xb41aac: b.ne            #0xb41abc
    // 0xb41ab0: SaveReg r1
    //     0xb41ab0: str             x1, [SP, #-8]!
    // 0xb41ab4: r0 = _growToNextCapacity()
    //     0xb41ab4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb41ab8: add             SP, SP, #8
    // 0xb41abc: ldur            x2, [fp, #-0x38]
    // 0xb41ac0: ldur            x0, [fp, #-0x40]
    // 0xb41ac4: r3 = LoadInt32Instr(r0)
    //     0xb41ac4: sbfx            x3, x0, #1, #0x1f
    // 0xb41ac8: add             x0, x3, #1
    // 0xb41acc: lsl             x1, x0, #1
    // 0xb41ad0: StoreField: r2->field_b = r1
    //     0xb41ad0: stur            w1, [x2, #0xb]
    // 0xb41ad4: mov             x1, x3
    // 0xb41ad8: cmp             x1, x0
    // 0xb41adc: b.hs            #0xb41e20
    // 0xb41ae0: LoadField: r1 = r2->field_f
    //     0xb41ae0: ldur            w1, [x2, #0xf]
    // 0xb41ae4: DecompressPointer r1
    //     0xb41ae4: add             x1, x1, HEAP, lsl #32
    // 0xb41ae8: ldur            x0, [fp, #-0x50]
    // 0xb41aec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb41aec: add             x25, x1, x3, lsl #2
    //     0xb41af0: add             x25, x25, #0xf
    //     0xb41af4: str             w0, [x25]
    //     0xb41af8: tbz             w0, #0, #0xb41b14
    //     0xb41afc: ldurb           w16, [x1, #-1]
    //     0xb41b00: ldurb           w17, [x0, #-1]
    //     0xb41b04: and             x16, x17, x16, lsr #2
    //     0xb41b08: tst             x16, HEAP, lsr #32
    //     0xb41b0c: b.eq            #0xb41b14
    //     0xb41b10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb41b14: ldur            x1, [fp, #-0x10]
    // 0xb41b18: b               #0xb4187c
    // 0xb41b1c: ldur            x1, [fp, #-0x20]
    // 0xb41b20: ldur            x0, [fp, #-0x30]
    // 0xb41b24: ldur            x2, [fp, #-0x38]
    // 0xb41b28: ldur            x3, [fp, #-0x18]
    // 0xb41b2c: r0 = Row()
    //     0xb41b2c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb41b30: stur            x0, [fp, #-8]
    // 0xb41b34: r17 = Instance_Axis
    //     0xb41b34: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb41b38: StoreField: r0->field_f = r17
    //     0xb41b38: stur            w17, [x0, #0xf]
    // 0xb41b3c: r17 = Instance_MainAxisAlignment
    //     0xb41b3c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0xb41b40: ldr             x17, [x17, #0x520]
    // 0xb41b44: StoreField: r0->field_13 = r17
    //     0xb41b44: stur            w17, [x0, #0x13]
    // 0xb41b48: r17 = Instance_MainAxisSize
    //     0xb41b48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb41b4c: ldr             x17, [x17, #0x400]
    // 0xb41b50: ArrayStore: r0[0] = r17  ; List_4
    //     0xb41b50: stur            w17, [x0, #0x17]
    // 0xb41b54: r17 = Instance_CrossAxisAlignment
    //     0xb41b54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb41b58: ldr             x17, [x17, #0x3e0]
    // 0xb41b5c: StoreField: r0->field_1b = r17
    //     0xb41b5c: stur            w17, [x0, #0x1b]
    // 0xb41b60: r17 = Instance_VerticalDirection
    //     0xb41b60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb41b64: ldr             x17, [x17, #0x408]
    // 0xb41b68: StoreField: r0->field_23 = r17
    //     0xb41b68: stur            w17, [x0, #0x23]
    // 0xb41b6c: r17 = Instance_Clip
    //     0xb41b6c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb41b70: StoreField: r0->field_2b = r17
    //     0xb41b70: stur            w17, [x0, #0x2b]
    // 0xb41b74: ldur            x1, [fp, #-0x38]
    // 0xb41b78: StoreField: r0->field_b = r1
    //     0xb41b78: stur            w1, [x0, #0xb]
    // 0xb41b7c: r0 = Padding()
    //     0xb41b7c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb41b80: mov             x3, x0
    // 0xb41b84: ldur            x0, [fp, #-0x30]
    // 0xb41b88: stur            x3, [fp, #-0x10]
    // 0xb41b8c: StoreField: r3->field_f = r0
    //     0xb41b8c: stur            w0, [x3, #0xf]
    // 0xb41b90: ldur            x0, [fp, #-8]
    // 0xb41b94: StoreField: r3->field_b = r0
    //     0xb41b94: stur            w0, [x3, #0xb]
    // 0xb41b98: r1 = Null
    //     0xb41b98: mov             x1, NULL
    // 0xb41b9c: r2 = 4
    //     0xb41b9c: movz            x2, #0x4
    // 0xb41ba0: r0 = AllocateArray()
    //     0xb41ba0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb41ba4: mov             x2, x0
    // 0xb41ba8: ldur            x0, [fp, #-0x20]
    // 0xb41bac: stur            x2, [fp, #-8]
    // 0xb41bb0: StoreField: r2->field_f = r0
    //     0xb41bb0: stur            w0, [x2, #0xf]
    // 0xb41bb4: ldur            x0, [fp, #-0x10]
    // 0xb41bb8: StoreField: r2->field_13 = r0
    //     0xb41bb8: stur            w0, [x2, #0x13]
    // 0xb41bbc: r1 = <Widget>
    //     0xb41bbc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb41bc0: r0 = AllocateGrowableArray()
    //     0xb41bc0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb41bc4: mov             x1, x0
    // 0xb41bc8: ldur            x0, [fp, #-8]
    // 0xb41bcc: stur            x1, [fp, #-0x10]
    // 0xb41bd0: StoreField: r1->field_f = r0
    //     0xb41bd0: stur            w0, [x1, #0xf]
    // 0xb41bd4: StoreField: r1->field_b = rZR
    //     0xb41bd4: stur            wzr, [x1, #0xb]
    // 0xb41bd8: r17 = 4
    //     0xb41bd8: movz            x17, #0x4
    // 0xb41bdc: StoreField: r1->field_b = r17
    //     0xb41bdc: stur            w17, [x1, #0xb]
    // 0xb41be0: r0 = Column()
    //     0xb41be0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb41be4: stur            x0, [fp, #-8]
    // 0xb41be8: r17 = Instance_Axis
    //     0xb41be8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb41bec: StoreField: r0->field_f = r17
    //     0xb41bec: stur            w17, [x0, #0xf]
    // 0xb41bf0: r17 = Instance_MainAxisAlignment
    //     0xb41bf0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb41bf4: ldr             x17, [x17, #0x3f0]
    // 0xb41bf8: StoreField: r0->field_13 = r17
    //     0xb41bf8: stur            w17, [x0, #0x13]
    // 0xb41bfc: r17 = Instance_MainAxisSize
    //     0xb41bfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb41c00: ldr             x17, [x17, #0x400]
    // 0xb41c04: ArrayStore: r0[0] = r17  ; List_4
    //     0xb41c04: stur            w17, [x0, #0x17]
    // 0xb41c08: r17 = Instance_CrossAxisAlignment
    //     0xb41c08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb41c0c: ldr             x17, [x17, #0x3e0]
    // 0xb41c10: StoreField: r0->field_1b = r17
    //     0xb41c10: stur            w17, [x0, #0x1b]
    // 0xb41c14: r17 = Instance_VerticalDirection
    //     0xb41c14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb41c18: ldr             x17, [x17, #0x408]
    // 0xb41c1c: StoreField: r0->field_23 = r17
    //     0xb41c1c: stur            w17, [x0, #0x23]
    // 0xb41c20: r17 = Instance_Clip
    //     0xb41c20: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb41c24: StoreField: r0->field_2b = r17
    //     0xb41c24: stur            w17, [x0, #0x2b]
    // 0xb41c28: ldur            x1, [fp, #-0x10]
    // 0xb41c2c: StoreField: r0->field_b = r1
    //     0xb41c2c: stur            w1, [x0, #0xb]
    // 0xb41c30: r0 = Padding()
    //     0xb41c30: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb41c34: stur            x0, [fp, #-0x10]
    // 0xb41c38: r17 = Instance_EdgeInsets
    //     0xb41c38: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!EdgeInsets@c5ccf1
    //     0xb41c3c: ldr             x17, [x17, #0x178]
    // 0xb41c40: StoreField: r0->field_f = r17
    //     0xb41c40: stur            w17, [x0, #0xf]
    // 0xb41c44: ldur            x1, [fp, #-8]
    // 0xb41c48: StoreField: r0->field_b = r1
    //     0xb41c48: stur            w1, [x0, #0xb]
    // 0xb41c4c: ldur            x1, [fp, #-0x18]
    // 0xb41c50: LoadField: r2 = r1->field_b
    //     0xb41c50: ldur            w2, [x1, #0xb]
    // 0xb41c54: DecompressPointer r2
    //     0xb41c54: add             x2, x2, HEAP, lsl #32
    // 0xb41c58: stur            x2, [fp, #-8]
    // 0xb41c5c: LoadField: r3 = r1->field_f
    //     0xb41c5c: ldur            w3, [x1, #0xf]
    // 0xb41c60: DecompressPointer r3
    //     0xb41c60: add             x3, x3, HEAP, lsl #32
    // 0xb41c64: LoadField: r4 = r3->field_b
    //     0xb41c64: ldur            w4, [x3, #0xb]
    // 0xb41c68: DecompressPointer r4
    //     0xb41c68: add             x4, x4, HEAP, lsl #32
    // 0xb41c6c: cmp             w2, w4
    // 0xb41c70: b.ne            #0xb41c80
    // 0xb41c74: SaveReg r1
    //     0xb41c74: str             x1, [SP, #-8]!
    // 0xb41c78: r0 = _growToNextCapacity()
    //     0xb41c78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb41c7c: add             SP, SP, #8
    // 0xb41c80: ldur            x0, [fp, #-8]
    // 0xb41c84: ldur            x2, [fp, #-0x18]
    // 0xb41c88: r3 = LoadInt32Instr(r0)
    //     0xb41c88: sbfx            x3, x0, #1, #0x1f
    // 0xb41c8c: add             x0, x3, #1
    // 0xb41c90: lsl             x1, x0, #1
    // 0xb41c94: StoreField: r2->field_b = r1
    //     0xb41c94: stur            w1, [x2, #0xb]
    // 0xb41c98: mov             x1, x3
    // 0xb41c9c: cmp             x1, x0
    // 0xb41ca0: b.hs            #0xb41e24
    // 0xb41ca4: LoadField: r1 = r2->field_f
    //     0xb41ca4: ldur            w1, [x2, #0xf]
    // 0xb41ca8: DecompressPointer r1
    //     0xb41ca8: add             x1, x1, HEAP, lsl #32
    // 0xb41cac: ldur            x0, [fp, #-0x10]
    // 0xb41cb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb41cb0: add             x25, x1, x3, lsl #2
    //     0xb41cb4: add             x25, x25, #0xf
    //     0xb41cb8: str             w0, [x25]
    //     0xb41cbc: tbz             w0, #0, #0xb41cd8
    //     0xb41cc0: ldurb           w16, [x1, #-1]
    //     0xb41cc4: ldurb           w17, [x0, #-1]
    //     0xb41cc8: and             x16, x17, x16, lsr #2
    //     0xb41ccc: tst             x16, HEAP, lsr #32
    //     0xb41cd0: b.eq            #0xb41cd8
    //     0xb41cd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb41cd8: b               #0xb41ce0
    // 0xb41cdc: ldur            x2, [fp, #-0x18]
    // 0xb41ce0: ldur            x0, [fp, #-0x28]
    // 0xb41ce4: r0 = Column()
    //     0xb41ce4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb41ce8: stur            x0, [fp, #-8]
    // 0xb41cec: r17 = Instance_Axis
    //     0xb41cec: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb41cf0: StoreField: r0->field_f = r17
    //     0xb41cf0: stur            w17, [x0, #0xf]
    // 0xb41cf4: r17 = Instance_MainAxisAlignment
    //     0xb41cf4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Obj!MainAxisAlignment@c7afe1
    //     0xb41cf8: ldr             x17, [x17, #0xd50]
    // 0xb41cfc: StoreField: r0->field_13 = r17
    //     0xb41cfc: stur            w17, [x0, #0x13]
    // 0xb41d00: r17 = Instance_MainAxisSize
    //     0xb41d00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb41d04: ldr             x17, [x17, #0x400]
    // 0xb41d08: ArrayStore: r0[0] = r17  ; List_4
    //     0xb41d08: stur            w17, [x0, #0x17]
    // 0xb41d0c: r17 = Instance_CrossAxisAlignment
    //     0xb41d0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb41d10: ldr             x17, [x17, #0x3e0]
    // 0xb41d14: StoreField: r0->field_1b = r17
    //     0xb41d14: stur            w17, [x0, #0x1b]
    // 0xb41d18: r17 = Instance_VerticalDirection
    //     0xb41d18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb41d1c: ldr             x17, [x17, #0x408]
    // 0xb41d20: StoreField: r0->field_23 = r17
    //     0xb41d20: stur            w17, [x0, #0x23]
    // 0xb41d24: r17 = Instance_Clip
    //     0xb41d24: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb41d28: StoreField: r0->field_2b = r17
    //     0xb41d28: stur            w17, [x0, #0x2b]
    // 0xb41d2c: ldur            x1, [fp, #-0x18]
    // 0xb41d30: StoreField: r0->field_b = r1
    //     0xb41d30: stur            w1, [x0, #0xb]
    // 0xb41d34: r0 = Padding()
    //     0xb41d34: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb41d38: stur            x0, [fp, #-0x10]
    // 0xb41d3c: r17 = Instance_EdgeInsets
    //     0xb41d3c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41180] Obj!EdgeInsets@c5ced1
    //     0xb41d40: ldr             x17, [x17, #0x180]
    // 0xb41d44: StoreField: r0->field_f = r17
    //     0xb41d44: stur            w17, [x0, #0xf]
    // 0xb41d48: ldur            x1, [fp, #-8]
    // 0xb41d4c: StoreField: r0->field_b = r1
    //     0xb41d4c: stur            w1, [x0, #0xb]
    // 0xb41d50: r1 = Null
    //     0xb41d50: mov             x1, NULL
    // 0xb41d54: r2 = 4
    //     0xb41d54: movz            x2, #0x4
    // 0xb41d58: r0 = AllocateArray()
    //     0xb41d58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb41d5c: mov             x2, x0
    // 0xb41d60: ldur            x0, [fp, #-0x28]
    // 0xb41d64: stur            x2, [fp, #-8]
    // 0xb41d68: StoreField: r2->field_f = r0
    //     0xb41d68: stur            w0, [x2, #0xf]
    // 0xb41d6c: ldur            x0, [fp, #-0x10]
    // 0xb41d70: StoreField: r2->field_13 = r0
    //     0xb41d70: stur            w0, [x2, #0x13]
    // 0xb41d74: r1 = <Widget>
    //     0xb41d74: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb41d78: r0 = AllocateGrowableArray()
    //     0xb41d78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb41d7c: mov             x1, x0
    // 0xb41d80: ldur            x0, [fp, #-8]
    // 0xb41d84: stur            x1, [fp, #-0x10]
    // 0xb41d88: StoreField: r1->field_f = r0
    //     0xb41d88: stur            w0, [x1, #0xf]
    // 0xb41d8c: StoreField: r1->field_b = rZR
    //     0xb41d8c: stur            wzr, [x1, #0xb]
    // 0xb41d90: r17 = 4
    //     0xb41d90: movz            x17, #0x4
    // 0xb41d94: StoreField: r1->field_b = r17
    //     0xb41d94: stur            w17, [x1, #0xb]
    // 0xb41d98: r0 = Column()
    //     0xb41d98: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb41d9c: r17 = Instance_Axis
    //     0xb41d9c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb41da0: StoreField: r0->field_f = r17
    //     0xb41da0: stur            w17, [x0, #0xf]
    // 0xb41da4: r17 = Instance_MainAxisAlignment
    //     0xb41da4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb41da8: ldr             x17, [x17, #0x3f0]
    // 0xb41dac: StoreField: r0->field_13 = r17
    //     0xb41dac: stur            w17, [x0, #0x13]
    // 0xb41db0: r17 = Instance_MainAxisSize
    //     0xb41db0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb41db4: ldr             x17, [x17, #0x400]
    // 0xb41db8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb41db8: stur            w17, [x0, #0x17]
    // 0xb41dbc: r17 = Instance_CrossAxisAlignment
    //     0xb41dbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb41dc0: ldr             x17, [x17, #0x3e0]
    // 0xb41dc4: StoreField: r0->field_1b = r17
    //     0xb41dc4: stur            w17, [x0, #0x1b]
    // 0xb41dc8: r17 = Instance_VerticalDirection
    //     0xb41dc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb41dcc: ldr             x17, [x17, #0x408]
    // 0xb41dd0: StoreField: r0->field_23 = r17
    //     0xb41dd0: stur            w17, [x0, #0x23]
    // 0xb41dd4: r17 = Instance_Clip
    //     0xb41dd4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb41dd8: StoreField: r0->field_2b = r17
    //     0xb41dd8: stur            w17, [x0, #0x2b]
    // 0xb41ddc: ldur            x1, [fp, #-0x10]
    // 0xb41de0: StoreField: r0->field_b = r1
    //     0xb41de0: stur            w1, [x0, #0xb]
    // 0xb41de4: LeaveFrame
    //     0xb41de4: mov             SP, fp
    //     0xb41de8: ldp             fp, lr, [SP], #0x10
    // 0xb41dec: ret
    //     0xb41dec: ret             
    // 0xb41df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41df0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41df4: b               #0xb41270
    // 0xb41df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41dfc: b               #0xb41458
    // 0xb41e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb41e00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb41e04: r9 = _localizations
    //     0xb41e04: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb41e08: ldr             x9, [x9, #0xb88]
    // 0xb41e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb41e0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb41e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb41e10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb41e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41e18: b               #0xb4188c
    // 0xb41e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb41e1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb41e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb41e20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb41e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb41e24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb41e90, size: 0x6c
    // 0xb41e90: EnterFrame
    //     0xb41e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb41e94: mov             fp, SP
    // 0xb41e98: ldr             x0, [fp, #0x10]
    // 0xb41e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb41e9c: ldur            w1, [x0, #0x17]
    // 0xb41ea0: DecompressPointer r1
    //     0xb41ea0: add             x1, x1, HEAP, lsl #32
    // 0xb41ea4: CheckStackOverflow
    //     0xb41ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41ea8: cmp             SP, x16
    //     0xb41eac: b.ls            #0xb41ef4
    // 0xb41eb0: LoadField: r0 = r1->field_b
    //     0xb41eb0: ldur            w0, [x1, #0xb]
    // 0xb41eb4: DecompressPointer r0
    //     0xb41eb4: add             x0, x0, HEAP, lsl #32
    // 0xb41eb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb41eb8: ldur            w2, [x0, #0x17]
    // 0xb41ebc: DecompressPointer r2
    //     0xb41ebc: add             x2, x2, HEAP, lsl #32
    // 0xb41ec0: LoadField: r0 = r1->field_f
    //     0xb41ec0: ldur            w0, [x1, #0xf]
    // 0xb41ec4: DecompressPointer r0
    //     0xb41ec4: add             x0, x0, HEAP, lsl #32
    // 0xb41ec8: r1 = LoadClassIdInstr(r2)
    //     0xb41ec8: ldurh           w1, [x2, #1]
    // 0xb41ecc: stp             x0, x2, [SP, #-0x10]!
    // 0xb41ed0: mov             x0, x1
    // 0xb41ed4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xb41ed4: sub             lr, x0, #0xf56
    //     0xb41ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb41edc: blr             lr
    // 0xb41ee0: add             SP, SP, #0x10
    // 0xb41ee4: r0 = Null
    //     0xb41ee4: mov             x0, NULL
    // 0xb41ee8: LeaveFrame
    //     0xb41ee8: mov             SP, fp
    //     0xb41eec: ldp             fp, lr, [SP], #0x10
    // 0xb41ef0: ret
    //     0xb41ef0: ret             
    // 0xb41ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41ef8: b               #0xb41eb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb41efc, size: 0x148
    // 0xb41efc: EnterFrame
    //     0xb41efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb41f00: mov             fp, SP
    // 0xb41f04: AllocStack(0x30)
    //     0xb41f04: sub             SP, SP, #0x30
    // 0xb41f08: SetupParameters([dynamic _ /* r0 */])
    //     0xb41f08: ldr             x0, [fp, #0x10]
    //     0xb41f0c: ldur            w2, [x0, #0x17]
    //     0xb41f10: add             x2, x2, HEAP, lsl #32
    //     0xb41f14: stur            x2, [fp, #-8]
    // 0xb41f18: CheckStackOverflow
    //     0xb41f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41f1c: cmp             SP, x16
    //     0xb41f20: b.ls            #0xb42030
    // 0xb41f24: r0 = LoadStaticField(0x1224)
    //     0xb41f24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb41f28: ldr             x0, [x0, #0x2448]
    //     0xb41f2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb41f30: cmp             w0, w16
    // 0xb41f34: b.eq            #0xb42038
    // 0xb41f38: SaveReg r0
    //     0xb41f38: str             x0, [SP, #-8]!
    // 0xb41f3c: r0 = lightColors()
    //     0xb41f3c: bl              #0xa6fb48  ; [package:sc_app/generated/l10n.dart] S::lightColors
    // 0xb41f40: add             SP, SP, #8
    // 0xb41f44: mov             x1, x0
    // 0xb41f48: ldur            x2, [fp, #-8]
    // 0xb41f4c: stur            x1, [fp, #-0x10]
    // 0xb41f50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb41f50: ldur            w0, [x2, #0x17]
    // 0xb41f54: DecompressPointer r0
    //     0xb41f54: add             x0, x0, HEAP, lsl #32
    // 0xb41f58: r3 = LoadClassIdInstr(r0)
    //     0xb41f58: ldurh           w3, [x0, #1]
    // 0xb41f5c: SaveReg r0
    //     0xb41f5c: str             x0, [SP, #-8]!
    // 0xb41f60: mov             x0, x3
    // 0xb41f64: r0 = GDT[cid_x0 + -0xe2e]()
    //     0xb41f64: sub             lr, x0, #0xe2e
    //     0xb41f68: ldr             lr, [x21, lr, lsl #3]
    //     0xb41f6c: blr             lr
    // 0xb41f70: add             SP, SP, #8
    // 0xb41f74: mov             x1, x0
    // 0xb41f78: ldur            x2, [fp, #-8]
    // 0xb41f7c: stur            x1, [fp, #-0x18]
    // 0xb41f80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb41f80: ldur            w0, [x2, #0x17]
    // 0xb41f84: DecompressPointer r0
    //     0xb41f84: add             x0, x0, HEAP, lsl #32
    // 0xb41f88: r3 = LoadClassIdInstr(r0)
    //     0xb41f88: ldurh           w3, [x0, #1]
    // 0xb41f8c: SaveReg r0
    //     0xb41f8c: str             x0, [SP, #-8]!
    // 0xb41f90: mov             x0, x3
    // 0xb41f94: r0 = GDT[cid_x0 + -0xf00]()
    //     0xb41f94: sub             lr, x0, #0xf00
    //     0xb41f98: ldr             lr, [x21, lr, lsl #3]
    //     0xb41f9c: blr             lr
    // 0xb41fa0: add             SP, SP, #8
    // 0xb41fa4: ldur            x2, [fp, #-8]
    // 0xb41fa8: stur            x0, [fp, #-0x28]
    // 0xb41fac: LoadField: r1 = r2->field_1b
    //     0xb41fac: ldur            w1, [x2, #0x1b]
    // 0xb41fb0: DecompressPointer r1
    //     0xb41fb0: add             x1, x1, HEAP, lsl #32
    // 0xb41fb4: stur            x1, [fp, #-0x20]
    // 0xb41fb8: r0 = CustomColorPicker()
    //     0xb41fb8: bl              #0xa6fba0  ; AllocateCustomColorPickerStub -> CustomColorPicker (size=0x28)
    // 0xb41fbc: mov             x3, x0
    // 0xb41fc0: ldur            x0, [fp, #-0x20]
    // 0xb41fc4: stur            x3, [fp, #-0x30]
    // 0xb41fc8: StoreField: r3->field_b = r0
    //     0xb41fc8: stur            w0, [x3, #0xb]
    // 0xb41fcc: ldur            x0, [fp, #-0x10]
    // 0xb41fd0: StoreField: r3->field_f = r0
    //     0xb41fd0: stur            w0, [x3, #0xf]
    // 0xb41fd4: ldur            x2, [fp, #-8]
    // 0xb41fd8: r1 = Function '<anonymous closure>':.
    //     0xb41fd8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41470] AnonymousClosure: (0xb42044), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildColorSelector (0xb41258)
    //     0xb41fdc: ldr             x1, [x1, #0x470]
    // 0xb41fe0: r0 = AllocateClosure()
    //     0xb41fe0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb41fe4: mov             x1, x0
    // 0xb41fe8: ldur            x0, [fp, #-0x30]
    // 0xb41fec: StoreField: r0->field_1b = r1
    //     0xb41fec: stur            w1, [x0, #0x1b]
    // 0xb41ff0: ldur            x1, [fp, #-0x18]
    // 0xb41ff4: StoreField: r0->field_13 = r1
    //     0xb41ff4: stur            w1, [x0, #0x13]
    // 0xb41ff8: r1 = 3
    //     0xb41ff8: movz            x1, #0x3
    // 0xb41ffc: StoreField: r0->field_1f = r1
    //     0xb41ffc: stur            x1, [x0, #0x1f]
    // 0xb42000: ldur            x1, [fp, #-0x28]
    // 0xb42004: ArrayStore: r0[0] = r1  ; List_4
    //     0xb42004: stur            w1, [x0, #0x17]
    // 0xb42008: ldur            x1, [fp, #-8]
    // 0xb4200c: LoadField: r2 = r1->field_13
    //     0xb4200c: ldur            w2, [x1, #0x13]
    // 0xb42010: DecompressPointer r2
    //     0xb42010: add             x2, x2, HEAP, lsl #32
    // 0xb42014: stp             x0, x2, [SP, #-0x10]!
    // 0xb42018: r0 = showPicker()
    //     0xb42018: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb4201c: add             SP, SP, #0x10
    // 0xb42020: r0 = Null
    //     0xb42020: mov             x0, NULL
    // 0xb42024: LeaveFrame
    //     0xb42024: mov             SP, fp
    //     0xb42028: ldp             fp, lr, [SP], #0x10
    // 0xb4202c: ret
    //     0xb4202c: ret             
    // 0xb42030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42034: b               #0xb41f24
    // 0xb42038: r9 = _localizations
    //     0xb42038: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb4203c: ldr             x9, [x9, #0xb88]
    // 0xb42040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb42040: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<ColorItem>) {
    // ** addr: 0xb42044, size: 0x8c
    // 0xb42044: EnterFrame
    //     0xb42044: stp             fp, lr, [SP, #-0x10]!
    //     0xb42048: mov             fp, SP
    // 0xb4204c: ldr             x0, [fp, #0x18]
    // 0xb42050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb42050: ldur            w1, [x0, #0x17]
    // 0xb42054: DecompressPointer r1
    //     0xb42054: add             x1, x1, HEAP, lsl #32
    // 0xb42058: CheckStackOverflow
    //     0xb42058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4205c: cmp             SP, x16
    //     0xb42060: b.ls            #0xb420c8
    // 0xb42064: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb42064: ldur            w0, [x1, #0x17]
    // 0xb42068: DecompressPointer r0
    //     0xb42068: add             x0, x0, HEAP, lsl #32
    // 0xb4206c: r1 = LoadClassIdInstr(r0)
    //     0xb4206c: ldurh           w1, [x0, #1]
    // 0xb42070: ldr             x16, [fp, #0x10]
    // 0xb42074: stp             x16, x0, [SP, #-0x10]!
    // 0xb42078: mov             x0, x1
    // 0xb4207c: r0 = GDT[cid_x0 + -0xe4f]()
    //     0xb4207c: sub             lr, x0, #0xe4f
    //     0xb42080: ldr             lr, [x21, lr, lsl #3]
    //     0xb42084: blr             lr
    // 0xb42088: add             SP, SP, #0x10
    // 0xb4208c: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xb4208c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb42090: ldr             x0, [x0, #0x2788]
    //     0xb42094: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb42098: cmp             w0, w16
    //     0xb4209c: b.ne            #0xb420ac
    //     0xb420a0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xb420a4: ldr             x2, [x2, #0xaa8]
    //     0xb420a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb420ac: SaveReg r0
    //     0xb420ac: str             x0, [SP, #-8]!
    // 0xb420b0: r0 = showInAppReview()
    //     0xb420b0: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0xb420b4: add             SP, SP, #8
    // 0xb420b8: r0 = Null
    //     0xb420b8: mov             x0, NULL
    // 0xb420bc: LeaveFrame
    //     0xb420bc: mov             SP, fp
    //     0xb420c0: ldp             fp, lr, [SP], #0x10
    // 0xb420c4: ret
    //     0xb420c4: ret             
    // 0xb420c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb420c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb420cc: b               #0xb42064
  }
  [closure] bool <anonymous closure>(dynamic, ColorOption) {
    // ** addr: 0xb420d0, size: 0x28
    // 0xb420d0: ldr             x1, [SP]
    // 0xb420d4: LoadField: r2 = r1->field_1b
    //     0xb420d4: ldur            w2, [x1, #0x1b]
    // 0xb420d8: DecompressPointer r2
    //     0xb420d8: add             x2, x2, HEAP, lsl #32
    // 0xb420dc: r16 = Instance_ColorOptionType
    //     0xb420dc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xb420e0: ldr             x16, [x16, #0x478]
    // 0xb420e4: cmp             w2, w16
    // 0xb420e8: r16 = true
    //     0xb420e8: add             x16, NULL, #0x20  ; true
    // 0xb420ec: r17 = false
    //     0xb420ec: add             x17, NULL, #0x30  ; false
    // 0xb420f0: csel            x0, x16, x17, eq
    // 0xb420f4: ret
    //     0xb420f4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ColorOption) {
    // ** addr: 0xb42114, size: 0x28
    // 0xb42114: ldr             x1, [SP]
    // 0xb42118: LoadField: r2 = r1->field_1b
    //     0xb42118: ldur            w2, [x1, #0x1b]
    // 0xb4211c: DecompressPointer r2
    //     0xb4211c: add             x2, x2, HEAP, lsl #32
    // 0xb42120: r16 = Instance_ColorOptionType
    //     0xb42120: add             x16, PP, #0x41, lsl #12  ; [pp+0x41480] Obj!ColorOptionType@c76021
    //     0xb42124: ldr             x16, [x16, #0x480]
    // 0xb42128: cmp             w2, w16
    // 0xb4212c: r16 = true
    //     0xb4212c: add             x16, NULL, #0x20  ; true
    // 0xb42130: r17 = false
    //     0xb42130: add             x17, NULL, #0x30  ; false
    // 0xb42134: csel            x0, x16, x17, eq
    // 0xb42138: ret
    //     0xb42138: ret             
  }
  _ _buildBrightness(/* No info */) {
    // ** addr: 0xb4213c, size: 0x470
    // 0xb4213c: EnterFrame
    //     0xb4213c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42140: mov             fp, SP
    // 0xb42144: AllocStack(0x40)
    //     0xb42144: sub             SP, SP, #0x40
    // 0xb42148: CheckStackOverflow
    //     0xb42148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4214c: cmp             SP, x16
    //     0xb42150: b.ls            #0xb425a4
    // 0xb42154: r1 = 1
    //     0xb42154: movz            x1, #0x1
    // 0xb42158: r0 = AllocateContext()
    //     0xb42158: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb4215c: mov             x1, x0
    // 0xb42160: ldr             x0, [fp, #0x10]
    // 0xb42164: stur            x1, [fp, #-8]
    // 0xb42168: StoreField: r1->field_f = r0
    //     0xb42168: stur            w0, [x1, #0xf]
    // 0xb4216c: r0 = Divider()
    //     0xb4216c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb42170: stur            x0, [fp, #-0x10]
    // 0xb42174: r17 = 1.000000
    //     0xb42174: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb42178: ldr             x17, [x17, #0xfc0]
    // 0xb4217c: StoreField: r0->field_b = r17
    //     0xb4217c: stur            w17, [x0, #0xb]
    // 0xb42180: r17 = 1.000000
    //     0xb42180: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb42184: ldr             x17, [x17, #0xfc0]
    // 0xb42188: StoreField: r0->field_f = r17
    //     0xb42188: stur            w17, [x0, #0xf]
    // 0xb4218c: r17 = Instance_Color
    //     0xb4218c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb42190: ldr             x17, [x17, #0xb98]
    // 0xb42194: StoreField: r0->field_1b = r17
    //     0xb42194: stur            w17, [x0, #0x1b]
    // 0xb42198: r0 = AnyFormatImage()
    //     0xb42198: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb4219c: mov             x1, x0
    // 0xb421a0: stur            x1, [fp, #-0x18]
    // 0xb421a4: r17 = "assets/images/light_component/light_slider_low.svg"
    //     0xb421a4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39008] "assets/images/light_component/light_slider_low.svg"
    //     0xb421a8: ldr             x17, [x17, #8]
    // 0xb421ac: StoreField: r1->field_b = r17
    //     0xb421ac: stur            w17, [x1, #0xb]
    // 0xb421b0: r17 = Instance_BoxFit
    //     0xb421b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb421b4: ldr             x17, [x17, #0x608]
    // 0xb421b8: StoreField: r1->field_f = r17
    //     0xb421b8: stur            w17, [x1, #0xf]
    // 0xb421bc: r17 = 20.000000
    //     0xb421bc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb421c0: ldr             x17, [x17, #0x10]
    // 0xb421c4: StoreField: r1->field_13 = r17
    //     0xb421c4: stur            w17, [x1, #0x13]
    // 0xb421c8: r17 = 20.000000
    //     0xb421c8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb421cc: ldr             x17, [x17, #0x10]
    // 0xb421d0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb421d0: stur            w17, [x1, #0x17]
    // 0xb421d4: r17 = Instance_Color
    //     0xb421d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb421d8: ldr             x17, [x17, #0x7d8]
    // 0xb421dc: StoreField: r1->field_1b = r17
    //     0xb421dc: stur            w17, [x1, #0x1b]
    // 0xb421e0: r17 = Instance_Alignment
    //     0xb421e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb421e4: ldr             x17, [x17, #0x160]
    // 0xb421e8: StoreField: r1->field_1f = r17
    //     0xb421e8: stur            w17, [x1, #0x1f]
    // 0xb421ec: r17 = Instance_ImageType
    //     0xb421ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb421f0: ldr             x17, [x17, #0xae0]
    // 0xb421f4: StoreField: r1->field_23 = r17
    //     0xb421f4: stur            w17, [x1, #0x23]
    // 0xb421f8: ldr             x0, [fp, #0x10]
    // 0xb421fc: r2 = LoadClassIdInstr(r0)
    //     0xb421fc: ldurh           w2, [x0, #1]
    // 0xb42200: SaveReg r0
    //     0xb42200: str             x0, [SP, #-8]!
    // 0xb42204: mov             x0, x2
    // 0xb42208: r0 = GDT[cid_x0 + -0xee2]()
    //     0xb42208: sub             lr, x0, #0xee2
    //     0xb4220c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42210: blr             lr
    // 0xb42214: add             SP, SP, #8
    // 0xb42218: r1 = Null
    //     0xb42218: mov             x1, NULL
    // 0xb4221c: r2 = 6
    //     0xb4221c: movz            x2, #0x6
    // 0xb42220: stur            x0, [fp, #-0x20]
    // 0xb42224: r0 = AllocateArray()
    //     0xb42224: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb42228: mov             x1, x0
    // 0xb4222c: ldur            x0, [fp, #-0x20]
    // 0xb42230: stur            x1, [fp, #-0x28]
    // 0xb42234: StoreField: r1->field_f = r0
    //     0xb42234: stur            w0, [x1, #0xf]
    // 0xb42238: r17 = "-"
    //     0xb42238: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb4223c: StoreField: r1->field_13 = r17
    //     0xb4223c: stur            w17, [x1, #0x13]
    // 0xb42240: ldur            x2, [fp, #-8]
    // 0xb42244: LoadField: r0 = r2->field_f
    //     0xb42244: ldur            w0, [x2, #0xf]
    // 0xb42248: DecompressPointer r0
    //     0xb42248: add             x0, x0, HEAP, lsl #32
    // 0xb4224c: r3 = LoadClassIdInstr(r0)
    //     0xb4224c: ldurh           w3, [x0, #1]
    // 0xb42250: SaveReg r0
    //     0xb42250: str             x0, [SP, #-8]!
    // 0xb42254: mov             x0, x3
    // 0xb42258: r0 = GDT[cid_x0 + -0xedc]()
    //     0xb42258: sub             lr, x0, #0xedc
    //     0xb4225c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42260: blr             lr
    // 0xb42264: add             SP, SP, #8
    // 0xb42268: ldur            x1, [fp, #-0x28]
    // 0xb4226c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb4226c: add             x25, x1, #0x17
    //     0xb42270: str             w0, [x25]
    //     0xb42274: tbz             w0, #0, #0xb42290
    //     0xb42278: ldurb           w16, [x1, #-1]
    //     0xb4227c: ldurb           w17, [x0, #-1]
    //     0xb42280: and             x16, x17, x16, lsr #2
    //     0xb42284: tst             x16, HEAP, lsr #32
    //     0xb42288: b.eq            #0xb42290
    //     0xb4228c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb42290: ldur            x16, [fp, #-0x28]
    // 0xb42294: SaveReg r16
    //     0xb42294: str             x16, [SP, #-8]!
    // 0xb42298: r0 = _interpolate()
    //     0xb42298: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb4229c: add             SP, SP, #8
    // 0xb422a0: r1 = <String>
    //     0xb422a0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb422a4: stur            x0, [fp, #-0x20]
    // 0xb422a8: r0 = ValueKey()
    //     0xb422a8: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb422ac: mov             x1, x0
    // 0xb422b0: ldur            x0, [fp, #-0x20]
    // 0xb422b4: stur            x1, [fp, #-0x28]
    // 0xb422b8: StoreField: r1->field_b = r0
    //     0xb422b8: stur            w0, [x1, #0xb]
    // 0xb422bc: ldur            x2, [fp, #-8]
    // 0xb422c0: LoadField: r0 = r2->field_f
    //     0xb422c0: ldur            w0, [x2, #0xf]
    // 0xb422c4: DecompressPointer r0
    //     0xb422c4: add             x0, x0, HEAP, lsl #32
    // 0xb422c8: r3 = LoadClassIdInstr(r0)
    //     0xb422c8: ldurh           w3, [x0, #1]
    // 0xb422cc: SaveReg r0
    //     0xb422cc: str             x0, [SP, #-8]!
    // 0xb422d0: mov             x0, x3
    // 0xb422d4: r0 = GDT[cid_x0 + -0xedc]()
    //     0xb422d4: sub             lr, x0, #0xedc
    //     0xb422d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb422dc: blr             lr
    // 0xb422e0: add             SP, SP, #8
    // 0xb422e4: stp             x0, NULL, [SP, #-0x10]!
    // 0xb422e8: r0 = _Double.fromInteger()
    //     0xb422e8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb422ec: add             SP, SP, #0x10
    // 0xb422f0: mov             x1, x0
    // 0xb422f4: ldur            x2, [fp, #-8]
    // 0xb422f8: stur            x1, [fp, #-0x20]
    // 0xb422fc: LoadField: r0 = r2->field_f
    //     0xb422fc: ldur            w0, [x2, #0xf]
    // 0xb42300: DecompressPointer r0
    //     0xb42300: add             x0, x0, HEAP, lsl #32
    // 0xb42304: r3 = LoadClassIdInstr(r0)
    //     0xb42304: ldurh           w3, [x0, #1]
    // 0xb42308: SaveReg r0
    //     0xb42308: str             x0, [SP, #-8]!
    // 0xb4230c: mov             x0, x3
    // 0xb42310: r0 = GDT[cid_x0 + -0xe45]()
    //     0xb42310: sub             lr, x0, #0xe45
    //     0xb42314: ldr             lr, [x21, lr, lsl #3]
    //     0xb42318: blr             lr
    // 0xb4231c: add             SP, SP, #8
    // 0xb42320: stp             x0, NULL, [SP, #-0x10]!
    // 0xb42324: r0 = _Double.fromInteger()
    //     0xb42324: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb42328: add             SP, SP, #0x10
    // 0xb4232c: mov             x1, x0
    // 0xb42330: ldur            x2, [fp, #-8]
    // 0xb42334: stur            x1, [fp, #-0x30]
    // 0xb42338: LoadField: r0 = r2->field_f
    //     0xb42338: ldur            w0, [x2, #0xf]
    // 0xb4233c: DecompressPointer r0
    //     0xb4233c: add             x0, x0, HEAP, lsl #32
    // 0xb42340: r3 = LoadClassIdInstr(r0)
    //     0xb42340: ldurh           w3, [x0, #1]
    // 0xb42344: SaveReg r0
    //     0xb42344: str             x0, [SP, #-8]!
    // 0xb42348: mov             x0, x3
    // 0xb4234c: r0 = GDT[cid_x0 + -0xe45]()
    //     0xb4234c: sub             lr, x0, #0xe45
    //     0xb42350: ldr             lr, [x21, lr, lsl #3]
    //     0xb42354: blr             lr
    // 0xb42358: add             SP, SP, #8
    // 0xb4235c: mov             x1, x0
    // 0xb42360: ldur            x0, [fp, #-0x20]
    // 0xb42364: stur            x1, [fp, #-0x38]
    // 0xb42368: LoadField: d0 = r0->field_7
    //     0xb42368: ldur            d0, [x0, #7]
    // 0xb4236c: stur            d0, [fp, #-0x40]
    // 0xb42370: r0 = DebouncedSlider()
    //     0xb42370: bl              #0x9af9c0  ; AllocateDebouncedSliderStub -> DebouncedSlider (size=0x2c)
    // 0xb42374: ldur            d0, [fp, #-0x40]
    // 0xb42378: stur            x0, [fp, #-0x20]
    // 0xb4237c: StoreField: r0->field_b = d0
    //     0xb4237c: stur            d0, [x0, #0xb]
    // 0xb42380: StoreField: r0->field_13 = rZR
    //     0xb42380: stur            xzr, [x0, #0x13]
    // 0xb42384: ldur            x1, [fp, #-0x30]
    // 0xb42388: LoadField: d0 = r1->field_7
    //     0xb42388: ldur            d0, [x1, #7]
    // 0xb4238c: StoreField: r0->field_1b = d0
    //     0xb4238c: stur            d0, [x0, #0x1b]
    // 0xb42390: ldur            x1, [fp, #-0x38]
    // 0xb42394: StoreField: r0->field_23 = r1
    //     0xb42394: stur            w1, [x0, #0x23]
    // 0xb42398: ldur            x2, [fp, #-8]
    // 0xb4239c: r1 = Function '<anonymous closure>':.
    //     0xb4239c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41488] AnonymousClosure: (0xb425ac), in [package:sc_app/widgets/cards/light_control_card.dart] LightControlCard::_buildBrightness (0xb4213c)
    //     0xb423a0: ldr             x1, [x1, #0x488]
    // 0xb423a4: r0 = AllocateClosure()
    //     0xb423a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb423a8: mov             x1, x0
    // 0xb423ac: ldur            x0, [fp, #-0x20]
    // 0xb423b0: StoreField: r0->field_27 = r1
    //     0xb423b0: stur            w1, [x0, #0x27]
    // 0xb423b4: ldur            x1, [fp, #-0x28]
    // 0xb423b8: StoreField: r0->field_7 = r1
    //     0xb423b8: stur            w1, [x0, #7]
    // 0xb423bc: r1 = <FlexParentData<RenderBox>>
    //     0xb423bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb423c0: ldr             x1, [x1, #0xc70]
    // 0xb423c4: r0 = Expanded()
    //     0xb423c4: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb423c8: mov             x1, x0
    // 0xb423cc: r0 = 1
    //     0xb423cc: movz            x0, #0x1
    // 0xb423d0: stur            x1, [fp, #-8]
    // 0xb423d4: StoreField: r1->field_13 = r0
    //     0xb423d4: stur            x0, [x1, #0x13]
    // 0xb423d8: r17 = Instance_FlexFit
    //     0xb423d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb423dc: ldr             x17, [x17, #0xc78]
    // 0xb423e0: StoreField: r1->field_1b = r17
    //     0xb423e0: stur            w17, [x1, #0x1b]
    // 0xb423e4: ldur            x0, [fp, #-0x20]
    // 0xb423e8: StoreField: r1->field_b = r0
    //     0xb423e8: stur            w0, [x1, #0xb]
    // 0xb423ec: r0 = AnyFormatImage()
    //     0xb423ec: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb423f0: stur            x0, [fp, #-0x20]
    // 0xb423f4: r17 = "assets/images/light_component/light_slider_high.svg"
    //     0xb423f4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39020] "assets/images/light_component/light_slider_high.svg"
    //     0xb423f8: ldr             x17, [x17, #0x20]
    // 0xb423fc: StoreField: r0->field_b = r17
    //     0xb423fc: stur            w17, [x0, #0xb]
    // 0xb42400: r17 = Instance_BoxFit
    //     0xb42400: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb42404: ldr             x17, [x17, #0x608]
    // 0xb42408: StoreField: r0->field_f = r17
    //     0xb42408: stur            w17, [x0, #0xf]
    // 0xb4240c: r17 = 20.000000
    //     0xb4240c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb42410: ldr             x17, [x17, #0x10]
    // 0xb42414: StoreField: r0->field_13 = r17
    //     0xb42414: stur            w17, [x0, #0x13]
    // 0xb42418: r17 = 20.000000
    //     0xb42418: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb4241c: ldr             x17, [x17, #0x10]
    // 0xb42420: ArrayStore: r0[0] = r17  ; List_4
    //     0xb42420: stur            w17, [x0, #0x17]
    // 0xb42424: r17 = Instance_Color
    //     0xb42424: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb42428: ldr             x17, [x17, #0x7d8]
    // 0xb4242c: StoreField: r0->field_1b = r17
    //     0xb4242c: stur            w17, [x0, #0x1b]
    // 0xb42430: r17 = Instance_Alignment
    //     0xb42430: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb42434: ldr             x17, [x17, #0x160]
    // 0xb42438: StoreField: r0->field_1f = r17
    //     0xb42438: stur            w17, [x0, #0x1f]
    // 0xb4243c: r17 = Instance_ImageType
    //     0xb4243c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb42440: ldr             x17, [x17, #0xae0]
    // 0xb42444: StoreField: r0->field_23 = r17
    //     0xb42444: stur            w17, [x0, #0x23]
    // 0xb42448: r1 = Null
    //     0xb42448: mov             x1, NULL
    // 0xb4244c: r2 = 6
    //     0xb4244c: movz            x2, #0x6
    // 0xb42450: r0 = AllocateArray()
    //     0xb42450: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb42454: mov             x2, x0
    // 0xb42458: ldur            x0, [fp, #-0x18]
    // 0xb4245c: stur            x2, [fp, #-0x28]
    // 0xb42460: StoreField: r2->field_f = r0
    //     0xb42460: stur            w0, [x2, #0xf]
    // 0xb42464: ldur            x0, [fp, #-8]
    // 0xb42468: StoreField: r2->field_13 = r0
    //     0xb42468: stur            w0, [x2, #0x13]
    // 0xb4246c: ldur            x0, [fp, #-0x20]
    // 0xb42470: ArrayStore: r2[0] = r0  ; List_4
    //     0xb42470: stur            w0, [x2, #0x17]
    // 0xb42474: r1 = <Widget>
    //     0xb42474: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb42478: r0 = AllocateGrowableArray()
    //     0xb42478: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb4247c: mov             x1, x0
    // 0xb42480: ldur            x0, [fp, #-0x28]
    // 0xb42484: stur            x1, [fp, #-8]
    // 0xb42488: StoreField: r1->field_f = r0
    //     0xb42488: stur            w0, [x1, #0xf]
    // 0xb4248c: StoreField: r1->field_b = rZR
    //     0xb4248c: stur            wzr, [x1, #0xb]
    // 0xb42490: r17 = 6
    //     0xb42490: movz            x17, #0x6
    // 0xb42494: StoreField: r1->field_b = r17
    //     0xb42494: stur            w17, [x1, #0xb]
    // 0xb42498: r0 = Row()
    //     0xb42498: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb4249c: stur            x0, [fp, #-0x18]
    // 0xb424a0: r17 = Instance_Axis
    //     0xb424a0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb424a4: StoreField: r0->field_f = r17
    //     0xb424a4: stur            w17, [x0, #0xf]
    // 0xb424a8: r17 = Instance_MainAxisAlignment
    //     0xb424a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb424ac: ldr             x17, [x17, #0x3f0]
    // 0xb424b0: StoreField: r0->field_13 = r17
    //     0xb424b0: stur            w17, [x0, #0x13]
    // 0xb424b4: r17 = Instance_MainAxisSize
    //     0xb424b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb424b8: ldr             x17, [x17, #0x400]
    // 0xb424bc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb424bc: stur            w17, [x0, #0x17]
    // 0xb424c0: r17 = Instance_CrossAxisAlignment
    //     0xb424c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb424c4: ldr             x17, [x17, #0x3e0]
    // 0xb424c8: StoreField: r0->field_1b = r17
    //     0xb424c8: stur            w17, [x0, #0x1b]
    // 0xb424cc: r17 = Instance_VerticalDirection
    //     0xb424cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb424d0: ldr             x17, [x17, #0x408]
    // 0xb424d4: StoreField: r0->field_23 = r17
    //     0xb424d4: stur            w17, [x0, #0x23]
    // 0xb424d8: r17 = Instance_Clip
    //     0xb424d8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb424dc: StoreField: r0->field_2b = r17
    //     0xb424dc: stur            w17, [x0, #0x2b]
    // 0xb424e0: ldur            x1, [fp, #-8]
    // 0xb424e4: StoreField: r0->field_b = r1
    //     0xb424e4: stur            w1, [x0, #0xb]
    // 0xb424e8: r0 = Padding()
    //     0xb424e8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb424ec: stur            x0, [fp, #-8]
    // 0xb424f0: r17 = Instance_EdgeInsets
    //     0xb424f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0xb424f4: ldr             x17, [x17, #0x690]
    // 0xb424f8: StoreField: r0->field_f = r17
    //     0xb424f8: stur            w17, [x0, #0xf]
    // 0xb424fc: ldur            x1, [fp, #-0x18]
    // 0xb42500: StoreField: r0->field_b = r1
    //     0xb42500: stur            w1, [x0, #0xb]
    // 0xb42504: r1 = Null
    //     0xb42504: mov             x1, NULL
    // 0xb42508: r2 = 4
    //     0xb42508: movz            x2, #0x4
    // 0xb4250c: r0 = AllocateArray()
    //     0xb4250c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb42510: mov             x2, x0
    // 0xb42514: ldur            x0, [fp, #-0x10]
    // 0xb42518: stur            x2, [fp, #-0x18]
    // 0xb4251c: StoreField: r2->field_f = r0
    //     0xb4251c: stur            w0, [x2, #0xf]
    // 0xb42520: ldur            x0, [fp, #-8]
    // 0xb42524: StoreField: r2->field_13 = r0
    //     0xb42524: stur            w0, [x2, #0x13]
    // 0xb42528: r1 = <Widget>
    //     0xb42528: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb4252c: r0 = AllocateGrowableArray()
    //     0xb4252c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb42530: mov             x1, x0
    // 0xb42534: ldur            x0, [fp, #-0x18]
    // 0xb42538: stur            x1, [fp, #-8]
    // 0xb4253c: StoreField: r1->field_f = r0
    //     0xb4253c: stur            w0, [x1, #0xf]
    // 0xb42540: StoreField: r1->field_b = rZR
    //     0xb42540: stur            wzr, [x1, #0xb]
    // 0xb42544: r17 = 4
    //     0xb42544: movz            x17, #0x4
    // 0xb42548: StoreField: r1->field_b = r17
    //     0xb42548: stur            w17, [x1, #0xb]
    // 0xb4254c: r0 = Column()
    //     0xb4254c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb42550: r17 = Instance_Axis
    //     0xb42550: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb42554: StoreField: r0->field_f = r17
    //     0xb42554: stur            w17, [x0, #0xf]
    // 0xb42558: r17 = Instance_MainAxisAlignment
    //     0xb42558: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb4255c: ldr             x17, [x17, #0x3f0]
    // 0xb42560: StoreField: r0->field_13 = r17
    //     0xb42560: stur            w17, [x0, #0x13]
    // 0xb42564: r17 = Instance_MainAxisSize
    //     0xb42564: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb42568: ldr             x17, [x17, #0x400]
    // 0xb4256c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb4256c: stur            w17, [x0, #0x17]
    // 0xb42570: r17 = Instance_CrossAxisAlignment
    //     0xb42570: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb42574: ldr             x17, [x17, #0x3e0]
    // 0xb42578: StoreField: r0->field_1b = r17
    //     0xb42578: stur            w17, [x0, #0x1b]
    // 0xb4257c: r17 = Instance_VerticalDirection
    //     0xb4257c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb42580: ldr             x17, [x17, #0x408]
    // 0xb42584: StoreField: r0->field_23 = r17
    //     0xb42584: stur            w17, [x0, #0x23]
    // 0xb42588: r17 = Instance_Clip
    //     0xb42588: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb4258c: StoreField: r0->field_2b = r17
    //     0xb4258c: stur            w17, [x0, #0x2b]
    // 0xb42590: ldur            x1, [fp, #-8]
    // 0xb42594: StoreField: r0->field_b = r1
    //     0xb42594: stur            w1, [x0, #0xb]
    // 0xb42598: LeaveFrame
    //     0xb42598: mov             SP, fp
    //     0xb4259c: ldp             fp, lr, [SP], #0x10
    // 0xb425a0: ret
    //     0xb425a0: ret             
    // 0xb425a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb425a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb425a8: b               #0xb42154
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xb425ac, size: 0xb4
    // 0xb425ac: EnterFrame
    //     0xb425ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb425b0: mov             fp, SP
    // 0xb425b4: ldr             x0, [fp, #0x18]
    // 0xb425b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb425b8: ldur            w1, [x0, #0x17]
    // 0xb425bc: DecompressPointer r1
    //     0xb425bc: add             x1, x1, HEAP, lsl #32
    // 0xb425c0: CheckStackOverflow
    //     0xb425c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb425c4: cmp             SP, x16
    //     0xb425c8: b.ls            #0xb42630
    // 0xb425cc: LoadField: r0 = r1->field_f
    //     0xb425cc: ldur            w0, [x1, #0xf]
    // 0xb425d0: DecompressPointer r0
    //     0xb425d0: add             x0, x0, HEAP, lsl #32
    // 0xb425d4: ldr             x1, [fp, #0x10]
    // 0xb425d8: LoadField: d0 = r1->field_7
    //     0xb425d8: ldur            d0, [x1, #7]
    // 0xb425dc: fcmp            d0, d0
    // 0xb425e0: b.vs            #0xb42638
    // 0xb425e4: fcvtzs          x1, d0
    // 0xb425e8: asr             x16, x1, #0x1e
    // 0xb425ec: cmp             x16, x1, asr #63
    // 0xb425f0: b.ne            #0xb42638
    // 0xb425f4: lsl             x1, x1, #1
    // 0xb425f8: r2 = LoadInt32Instr(r1)
    //     0xb425f8: sbfx            x2, x1, #1, #0x1f
    //     0xb425fc: tbz             w1, #0, #0xb42604
    //     0xb42600: ldur            x2, [x1, #7]
    // 0xb42604: r1 = LoadClassIdInstr(r0)
    //     0xb42604: ldurh           w1, [x0, #1]
    // 0xb42608: stp             x2, x0, [SP, #-0x10]!
    // 0xb4260c: mov             x0, x1
    // 0xb42610: r0 = GDT[cid_x0 + -0x322]()
    //     0xb42610: sub             lr, x0, #0x322
    //     0xb42614: ldr             lr, [x21, lr, lsl #3]
    //     0xb42618: blr             lr
    // 0xb4261c: add             SP, SP, #0x10
    // 0xb42620: r0 = Null
    //     0xb42620: mov             x0, NULL
    // 0xb42624: LeaveFrame
    //     0xb42624: mov             SP, fp
    //     0xb42628: ldp             fp, lr, [SP], #0x10
    // 0xb4262c: ret
    //     0xb4262c: ret             
    // 0xb42630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42634: b               #0xb425cc
    // 0xb42638: SaveReg d0
    //     0xb42638: str             q0, [SP, #-0x10]!
    // 0xb4263c: SaveReg r0
    //     0xb4263c: str             x0, [SP, #-8]!
    // 0xb42640: r0 = 182
    //     0xb42640: movz            x0, #0xb6
    // 0xb42644: r24 = DoubleToIntegerStub
    //     0xb42644: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb42648: LoadField: r30 = r24->field_7
    //     0xb42648: ldur            lr, [x24, #7]
    // 0xb4264c: blr             lr
    // 0xb42650: mov             x1, x0
    // 0xb42654: RestoreReg r0
    //     0xb42654: ldr             x0, [SP], #8
    // 0xb42658: RestoreReg d0
    //     0xb42658: ldr             q0, [SP], #0x10
    // 0xb4265c: b               #0xb425f8
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb429d4, size: 0x60
    // 0xb429d4: EnterFrame
    //     0xb429d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb429d8: mov             fp, SP
    // 0xb429dc: ldr             x0, [fp, #0x18]
    // 0xb429e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb429e0: ldur            w1, [x0, #0x17]
    // 0xb429e4: DecompressPointer r1
    //     0xb429e4: add             x1, x1, HEAP, lsl #32
    // 0xb429e8: CheckStackOverflow
    //     0xb429e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb429ec: cmp             SP, x16
    //     0xb429f0: b.ls            #0xb42a2c
    // 0xb429f4: LoadField: r0 = r1->field_f
    //     0xb429f4: ldur            w0, [x1, #0xf]
    // 0xb429f8: DecompressPointer r0
    //     0xb429f8: add             x0, x0, HEAP, lsl #32
    // 0xb429fc: r1 = LoadClassIdInstr(r0)
    //     0xb429fc: ldurh           w1, [x0, #1]
    // 0xb42a00: ldr             x16, [fp, #0x10]
    // 0xb42a04: stp             x16, x0, [SP, #-0x10]!
    // 0xb42a08: mov             x0, x1
    // 0xb42a0c: r0 = GDT[cid_x0 + -0xaae]()
    //     0xb42a0c: sub             lr, x0, #0xaae
    //     0xb42a10: ldr             lr, [x21, lr, lsl #3]
    //     0xb42a14: blr             lr
    // 0xb42a18: add             SP, SP, #0x10
    // 0xb42a1c: ldr             x0, [fp, #0x10]
    // 0xb42a20: LeaveFrame
    //     0xb42a20: mov             SP, fp
    //     0xb42a24: ldp             fp, lr, [SP], #0x10
    // 0xb42a28: ret
    //     0xb42a28: ret             
    // 0xb42a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42a30: b               #0xb429f4
  }
}
