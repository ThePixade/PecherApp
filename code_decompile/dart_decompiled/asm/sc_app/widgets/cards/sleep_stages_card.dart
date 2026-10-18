// lib: , url: package:sc_app/widgets/cards/sleep_stages_card.dart

// class id: 68166, size: 0x8
class :: {
}

// class id: 3706, size: 0x1c, field offset: 0x10
class SleepStagesCard extends WidgetModelComponentConsumer<SleepStagesComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb5e5e4, size: 0x3a4
    // 0xb5e5e4: EnterFrame
    //     0xb5e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e5e8: mov             fp, SP
    // 0xb5e5ec: AllocStack(0x38)
    //     0xb5e5ec: sub             SP, SP, #0x38
    // 0xb5e5f0: CheckStackOverflow
    //     0xb5e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e5f4: cmp             SP, x16
    //     0xb5e5f8: b.ls            #0xb5e964
    // 0xb5e5fc: r1 = 1
    //     0xb5e5fc: movz            x1, #0x1
    // 0xb5e600: r0 = AllocateContext()
    //     0xb5e600: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5e604: mov             x1, x0
    // 0xb5e608: ldr             x0, [fp, #0x10]
    // 0xb5e60c: stur            x1, [fp, #-8]
    // 0xb5e610: StoreField: r1->field_f = r0
    //     0xb5e610: stur            w0, [x1, #0xf]
    // 0xb5e614: r0 = AnyFormatImage()
    //     0xb5e614: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5e618: mov             x1, x0
    // 0xb5e61c: stur            x1, [fp, #-0x10]
    // 0xb5e620: r17 = "assets/images/sleep_stages_component/sleep_stages_icon.svg"
    //     0xb5e620: add             x17, PP, #0x41, lsl #12  ; [pp+0x41200] "assets/images/sleep_stages_component/sleep_stages_icon.svg"
    //     0xb5e624: ldr             x17, [x17, #0x200]
    // 0xb5e628: StoreField: r1->field_b = r17
    //     0xb5e628: stur            w17, [x1, #0xb]
    // 0xb5e62c: r17 = Instance_BoxFit
    //     0xb5e62c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb5e630: ldr             x17, [x17, #0x608]
    // 0xb5e634: StoreField: r1->field_f = r17
    //     0xb5e634: stur            w17, [x1, #0xf]
    // 0xb5e638: r17 = 25.000000
    //     0xb5e638: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb5e63c: ldr             x17, [x17, #0x5e8]
    // 0xb5e640: StoreField: r1->field_13 = r17
    //     0xb5e640: stur            w17, [x1, #0x13]
    // 0xb5e644: r17 = 25.000000
    //     0xb5e644: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb5e648: ldr             x17, [x17, #0x5e8]
    // 0xb5e64c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5e64c: stur            w17, [x1, #0x17]
    // 0xb5e650: r17 = Instance_Alignment
    //     0xb5e650: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5e654: ldr             x17, [x17, #0x160]
    // 0xb5e658: StoreField: r1->field_1f = r17
    //     0xb5e658: stur            w17, [x1, #0x1f]
    // 0xb5e65c: r17 = Instance_ImageType
    //     0xb5e65c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5e660: ldr             x17, [x17, #0xae0]
    // 0xb5e664: StoreField: r1->field_23 = r17
    //     0xb5e664: stur            w17, [x1, #0x23]
    // 0xb5e668: ldr             x2, [fp, #0x20]
    // 0xb5e66c: LoadField: r0 = r2->field_f
    //     0xb5e66c: ldur            w0, [x2, #0xf]
    // 0xb5e670: DecompressPointer r0
    //     0xb5e670: add             x0, x0, HEAP, lsl #32
    // 0xb5e674: tbnz            w0, #4, #0xb5e6a0
    // 0xb5e678: r0 = LoadStaticField(0x1224)
    //     0xb5e678: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5e67c: ldr             x0, [x0, #0x2448]
    //     0xb5e680: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5e684: cmp             w0, w16
    // 0xb5e688: b.eq            #0xb5e96c
    // 0xb5e68c: SaveReg r0
    //     0xb5e68c: str             x0, [SP, #-8]!
    // 0xb5e690: r0 = readySettleSleep()
    //     0xb5e690: bl              #0xb60748  ; [package:sc_app/generated/l10n.dart] S::readySettleSleep
    // 0xb5e694: add             SP, SP, #8
    // 0xb5e698: mov             x3, x0
    // 0xb5e69c: b               #0xb5e6c4
    // 0xb5e6a0: r0 = LoadStaticField(0x1224)
    //     0xb5e6a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5e6a4: ldr             x0, [x0, #0x2448]
    //     0xb5e6a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5e6ac: cmp             w0, w16
    // 0xb5e6b0: b.eq            #0xb5e978
    // 0xb5e6b4: SaveReg r0
    //     0xb5e6b4: str             x0, [SP, #-8]!
    // 0xb5e6b8: r0 = sleepStages()
    //     0xb5e6b8: bl              #0x95eb40  ; [package:sc_app/generated/l10n.dart] S::sleepStages
    // 0xb5e6bc: add             SP, SP, #8
    // 0xb5e6c0: mov             x3, x0
    // 0xb5e6c4: ldr             x1, [fp, #0x20]
    // 0xb5e6c8: ldur            x2, [fp, #-8]
    // 0xb5e6cc: ldur            x0, [fp, #-0x10]
    // 0xb5e6d0: stur            x3, [fp, #-0x18]
    // 0xb5e6d4: r0 = Text()
    //     0xb5e6d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5e6d8: mov             x1, x0
    // 0xb5e6dc: ldur            x0, [fp, #-0x18]
    // 0xb5e6e0: stur            x1, [fp, #-0x20]
    // 0xb5e6e4: StoreField: r1->field_b = r0
    //     0xb5e6e4: stur            w0, [x1, #0xb]
    // 0xb5e6e8: r17 = Instance_TextStyle
    //     0xb5e6e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb5e6ec: ldr             x17, [x17, #0x738]
    // 0xb5e6f0: StoreField: r1->field_13 = r17
    //     0xb5e6f0: stur            w17, [x1, #0x13]
    // 0xb5e6f4: ldur            x2, [fp, #-8]
    // 0xb5e6f8: LoadField: r0 = r2->field_f
    //     0xb5e6f8: ldur            w0, [x2, #0xf]
    // 0xb5e6fc: DecompressPointer r0
    //     0xb5e6fc: add             x0, x0, HEAP, lsl #32
    // 0xb5e700: r3 = LoadClassIdInstr(r0)
    //     0xb5e700: ldurh           w3, [x0, #1]
    // 0xb5e704: SaveReg r0
    //     0xb5e704: str             x0, [SP, #-8]!
    // 0xb5e708: mov             x0, x3
    // 0xb5e70c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb5e70c: sub             lr, x0, #0xff9
    //     0xb5e710: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e714: blr             lr
    // 0xb5e718: add             SP, SP, #8
    // 0xb5e71c: ldur            x2, [fp, #-8]
    // 0xb5e720: stur            x0, [fp, #-0x18]
    // 0xb5e724: LoadField: r1 = r2->field_f
    //     0xb5e724: ldur            w1, [x2, #0xf]
    // 0xb5e728: DecompressPointer r1
    //     0xb5e728: add             x1, x1, HEAP, lsl #32
    // 0xb5e72c: ldr             x16, [fp, #0x20]
    // 0xb5e730: ldr             lr, [fp, #0x18]
    // 0xb5e734: stp             lr, x16, [SP, #-0x10]!
    // 0xb5e738: SaveReg r1
    //     0xb5e738: str             x1, [SP, #-8]!
    // 0xb5e73c: r0 = _buildContent()
    //     0xb5e73c: bl              #0xb5e988  ; [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::_buildContent
    // 0xb5e740: add             SP, SP, #0x18
    // 0xb5e744: stur            x0, [fp, #-0x28]
    // 0xb5e748: r0 = ControlCard()
    //     0xb5e748: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb5e74c: mov             x3, x0
    // 0xb5e750: ldur            x0, [fp, #-0x28]
    // 0xb5e754: stur            x3, [fp, #-0x30]
    // 0xb5e758: StoreField: r3->field_b = r0
    //     0xb5e758: stur            w0, [x3, #0xb]
    // 0xb5e75c: ldur            x0, [fp, #-0x10]
    // 0xb5e760: StoreField: r3->field_f = r0
    //     0xb5e760: stur            w0, [x3, #0xf]
    // 0xb5e764: ldur            x0, [fp, #-0x20]
    // 0xb5e768: StoreField: r3->field_13 = r0
    //     0xb5e768: stur            w0, [x3, #0x13]
    // 0xb5e76c: r17 = true
    //     0xb5e76c: add             x17, NULL, #0x20  ; true
    // 0xb5e770: ArrayStore: r3[0] = r17  ; List_4
    //     0xb5e770: stur            w17, [x3, #0x17]
    // 0xb5e774: ldur            x2, [fp, #-8]
    // 0xb5e778: r1 = Function '<anonymous closure>':.
    //     0xb5e778: add             x1, PP, #0x41, lsl #12  ; [pp+0x41208] AnonymousClosure: (0xb607a0), in [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::buildComponent (0xb5e5e4)
    //     0xb5e77c: ldr             x1, [x1, #0x208]
    // 0xb5e780: r0 = AllocateClosure()
    //     0xb5e780: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5e784: mov             x1, x0
    // 0xb5e788: ldur            x0, [fp, #-0x30]
    // 0xb5e78c: StoreField: r0->field_1f = r1
    //     0xb5e78c: stur            w1, [x0, #0x1f]
    // 0xb5e790: ldur            x1, [fp, #-0x18]
    // 0xb5e794: StoreField: r0->field_1b = r1
    //     0xb5e794: stur            w1, [x0, #0x1b]
    // 0xb5e798: r1 = Null
    //     0xb5e798: mov             x1, NULL
    // 0xb5e79c: r2 = 2
    //     0xb5e79c: movz            x2, #0x2
    // 0xb5e7a0: r0 = AllocateArray()
    //     0xb5e7a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5e7a4: mov             x2, x0
    // 0xb5e7a8: ldur            x0, [fp, #-0x30]
    // 0xb5e7ac: stur            x2, [fp, #-8]
    // 0xb5e7b0: StoreField: r2->field_f = r0
    //     0xb5e7b0: stur            w0, [x2, #0xf]
    // 0xb5e7b4: r1 = <Widget>
    //     0xb5e7b4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5e7b8: r0 = AllocateGrowableArray()
    //     0xb5e7b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5e7bc: mov             x2, x0
    // 0xb5e7c0: ldur            x0, [fp, #-8]
    // 0xb5e7c4: stur            x2, [fp, #-0x10]
    // 0xb5e7c8: StoreField: r2->field_f = r0
    //     0xb5e7c8: stur            w0, [x2, #0xf]
    // 0xb5e7cc: StoreField: r2->field_b = rZR
    //     0xb5e7cc: stur            wzr, [x2, #0xb]
    // 0xb5e7d0: r17 = 2
    //     0xb5e7d0: movz            x17, #0x2
    // 0xb5e7d4: StoreField: r2->field_b = r17
    //     0xb5e7d4: stur            w17, [x2, #0xb]
    // 0xb5e7d8: ldr             x1, [fp, #0x20]
    // 0xb5e7dc: LoadField: r3 = r1->field_13
    //     0xb5e7dc: ldur            w3, [x1, #0x13]
    // 0xb5e7e0: DecompressPointer r3
    //     0xb5e7e0: add             x3, x3, HEAP, lsl #32
    // 0xb5e7e4: tbnz            w3, #4, #0xb5e868
    // 0xb5e7e8: r1 = <LightComponent>
    //     0xb5e7e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0xb5e7ec: ldr             x1, [x1, #0x6f0]
    // 0xb5e7f0: r0 = LightControlCard()
    //     0xb5e7f0: bl              #0x97ce78  ; AllocateLightControlCardStub -> LightControlCard (size=0x1c)
    // 0xb5e7f4: mov             x1, x0
    // 0xb5e7f8: r0 = 0
    //     0xb5e7f8: movz            x0, #0
    // 0xb5e7fc: stur            x1, [fp, #-0x18]
    // 0xb5e800: StoreField: r1->field_f = r0
    //     0xb5e800: stur            x0, [x1, #0xf]
    // 0xb5e804: r17 = true
    //     0xb5e804: add             x17, NULL, #0x20  ; true
    // 0xb5e808: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5e808: stur            w17, [x1, #0x17]
    // 0xb5e80c: ldur            x16, [fp, #-0x10]
    // 0xb5e810: SaveReg r16
    //     0xb5e810: str             x16, [SP, #-8]!
    // 0xb5e814: r0 = _growToNextCapacity()
    //     0xb5e814: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5e818: add             SP, SP, #8
    // 0xb5e81c: ldur            x2, [fp, #-0x10]
    // 0xb5e820: r17 = 4
    //     0xb5e820: movz            x17, #0x4
    // 0xb5e824: StoreField: r2->field_b = r17
    //     0xb5e824: stur            w17, [x2, #0xb]
    // 0xb5e828: LoadField: r3 = r2->field_f
    //     0xb5e828: ldur            w3, [x2, #0xf]
    // 0xb5e82c: DecompressPointer r3
    //     0xb5e82c: add             x3, x3, HEAP, lsl #32
    // 0xb5e830: mov             x1, x3
    // 0xb5e834: ldur            x0, [fp, #-0x18]
    // 0xb5e838: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5e838: add             x25, x1, #0x13
    //     0xb5e83c: str             w0, [x25]
    //     0xb5e840: tbz             w0, #0, #0xb5e85c
    //     0xb5e844: ldurb           w16, [x1, #-1]
    //     0xb5e848: ldurb           w17, [x0, #-1]
    //     0xb5e84c: and             x16, x17, x16, lsr #2
    //     0xb5e850: tst             x16, HEAP, lsr #32
    //     0xb5e854: b.eq            #0xb5e85c
    //     0xb5e858: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5e85c: mov             x0, x3
    // 0xb5e860: r3 = 2
    //     0xb5e860: movz            x3, #0x2
    // 0xb5e864: b               #0xb5e86c
    // 0xb5e868: r3 = 1
    //     0xb5e868: movz            x3, #0x1
    // 0xb5e86c: stur            x3, [fp, #-0x38]
    // 0xb5e870: stur            x0, [fp, #-8]
    // 0xb5e874: r1 = <MusicComponent>
    //     0xb5e874: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d00] TypeArguments: <MusicComponent>
    //     0xb5e878: ldr             x1, [x1, #0xd00]
    // 0xb5e87c: r0 = MusicControlCard()
    //     0xb5e87c: bl              #0x97ce68  ; AllocateMusicControlCardStub -> MusicControlCard (size=0x14)
    // 0xb5e880: stur            x0, [fp, #-0x18]
    // 0xb5e884: r17 = true
    //     0xb5e884: add             x17, NULL, #0x20  ; true
    // 0xb5e888: StoreField: r0->field_f = r17
    //     0xb5e888: stur            w17, [x0, #0xf]
    // 0xb5e88c: ldur            x1, [fp, #-8]
    // 0xb5e890: LoadField: r2 = r1->field_b
    //     0xb5e890: ldur            w2, [x1, #0xb]
    // 0xb5e894: DecompressPointer r2
    //     0xb5e894: add             x2, x2, HEAP, lsl #32
    // 0xb5e898: ldur            x1, [fp, #-0x38]
    // 0xb5e89c: lsl             x3, x1, #1
    // 0xb5e8a0: cmp             w3, w2
    // 0xb5e8a4: b.ne            #0xb5e8b8
    // 0xb5e8a8: ldur            x16, [fp, #-0x10]
    // 0xb5e8ac: SaveReg r16
    //     0xb5e8ac: str             x16, [SP, #-8]!
    // 0xb5e8b0: r0 = _growToNextCapacity()
    //     0xb5e8b0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5e8b4: add             SP, SP, #8
    // 0xb5e8b8: ldur            x3, [fp, #-0x10]
    // 0xb5e8bc: ldur            x2, [fp, #-0x38]
    // 0xb5e8c0: add             x0, x2, #1
    // 0xb5e8c4: lsl             x1, x0, #1
    // 0xb5e8c8: StoreField: r3->field_b = r1
    //     0xb5e8c8: stur            w1, [x3, #0xb]
    // 0xb5e8cc: mov             x1, x2
    // 0xb5e8d0: cmp             x1, x0
    // 0xb5e8d4: b.hs            #0xb5e984
    // 0xb5e8d8: LoadField: r1 = r3->field_f
    //     0xb5e8d8: ldur            w1, [x3, #0xf]
    // 0xb5e8dc: DecompressPointer r1
    //     0xb5e8dc: add             x1, x1, HEAP, lsl #32
    // 0xb5e8e0: ldur            x0, [fp, #-0x18]
    // 0xb5e8e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5e8e4: add             x25, x1, x2, lsl #2
    //     0xb5e8e8: add             x25, x25, #0xf
    //     0xb5e8ec: str             w0, [x25]
    //     0xb5e8f0: tbz             w0, #0, #0xb5e90c
    //     0xb5e8f4: ldurb           w16, [x1, #-1]
    //     0xb5e8f8: ldurb           w17, [x0, #-1]
    //     0xb5e8fc: and             x16, x17, x16, lsr #2
    //     0xb5e900: tst             x16, HEAP, lsr #32
    //     0xb5e904: b.eq            #0xb5e90c
    //     0xb5e908: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5e90c: r0 = Column()
    //     0xb5e90c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb5e910: r17 = Instance_Axis
    //     0xb5e910: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5e914: StoreField: r0->field_f = r17
    //     0xb5e914: stur            w17, [x0, #0xf]
    // 0xb5e918: r17 = Instance_MainAxisAlignment
    //     0xb5e918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5e91c: ldr             x17, [x17, #0x3f0]
    // 0xb5e920: StoreField: r0->field_13 = r17
    //     0xb5e920: stur            w17, [x0, #0x13]
    // 0xb5e924: r17 = Instance_MainAxisSize
    //     0xb5e924: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5e928: ldr             x17, [x17, #0x400]
    // 0xb5e92c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5e92c: stur            w17, [x0, #0x17]
    // 0xb5e930: r17 = Instance_CrossAxisAlignment
    //     0xb5e930: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5e934: ldr             x17, [x17, #0x3e0]
    // 0xb5e938: StoreField: r0->field_1b = r17
    //     0xb5e938: stur            w17, [x0, #0x1b]
    // 0xb5e93c: r17 = Instance_VerticalDirection
    //     0xb5e93c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5e940: ldr             x17, [x17, #0x408]
    // 0xb5e944: StoreField: r0->field_23 = r17
    //     0xb5e944: stur            w17, [x0, #0x23]
    // 0xb5e948: r17 = Instance_Clip
    //     0xb5e948: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5e94c: StoreField: r0->field_2b = r17
    //     0xb5e94c: stur            w17, [x0, #0x2b]
    // 0xb5e950: ldur            x1, [fp, #-0x10]
    // 0xb5e954: StoreField: r0->field_b = r1
    //     0xb5e954: stur            w1, [x0, #0xb]
    // 0xb5e958: LeaveFrame
    //     0xb5e958: mov             SP, fp
    //     0xb5e95c: ldp             fp, lr, [SP], #0x10
    // 0xb5e960: ret
    //     0xb5e960: ret             
    // 0xb5e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e968: b               #0xb5e5fc
    // 0xb5e96c: r9 = _localizations
    //     0xb5e96c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5e970: ldr             x9, [x9, #0xb88]
    // 0xb5e974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e974: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5e978: r9 = _localizations
    //     0xb5e978: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5e97c: ldr             x9, [x9, #0xb88]
    // 0xb5e980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e980: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5e984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e984: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb5e988, size: 0xd00
    // 0xb5e988: EnterFrame
    //     0xb5e988: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e98c: mov             fp, SP
    // 0xb5e990: AllocStack(0x58)
    //     0xb5e990: sub             SP, SP, #0x58
    // 0xb5e994: CheckStackOverflow
    //     0xb5e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e998: cmp             SP, x16
    //     0xb5e99c: b.ls            #0xb5f65c
    // 0xb5e9a0: r1 = 3
    //     0xb5e9a0: movz            x1, #0x3
    // 0xb5e9a4: r0 = AllocateContext()
    //     0xb5e9a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5e9a8: mov             x1, x0
    // 0xb5e9ac: ldr             x0, [fp, #0x20]
    // 0xb5e9b0: stur            x1, [fp, #-8]
    // 0xb5e9b4: StoreField: r1->field_f = r0
    //     0xb5e9b4: stur            w0, [x1, #0xf]
    // 0xb5e9b8: ldr             x2, [fp, #0x18]
    // 0xb5e9bc: StoreField: r1->field_13 = r2
    //     0xb5e9bc: stur            w2, [x1, #0x13]
    // 0xb5e9c0: ldr             x2, [fp, #0x10]
    // 0xb5e9c4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb5e9c4: stur            w2, [x1, #0x17]
    // 0xb5e9c8: r16 = Instance_TextStyle
    //     0xb5e9c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb5e9cc: ldr             x16, [x16, #0x740]
    // 0xb5e9d0: r30 = Instance_FontWeight
    //     0xb5e9d0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb5e9d4: ldr             lr, [lr, #0xdb8]
    // 0xb5e9d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5e9dc: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb5e9dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb5e9e0: ldr             x4, [x4, #0x668]
    // 0xb5e9e4: r0 = copyWith()
    //     0xb5e9e4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5e9e8: add             SP, SP, #0x10
    // 0xb5e9ec: stur            x0, [fp, #-0x10]
    // 0xb5e9f0: r0 = Divider()
    //     0xb5e9f0: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb5e9f4: mov             x1, x0
    // 0xb5e9f8: stur            x1, [fp, #-0x18]
    // 0xb5e9fc: r17 = 1.000000
    //     0xb5e9fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5ea00: ldr             x17, [x17, #0xfc0]
    // 0xb5ea04: StoreField: r1->field_b = r17
    //     0xb5ea04: stur            w17, [x1, #0xb]
    // 0xb5ea08: r17 = 1.000000
    //     0xb5ea08: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5ea0c: ldr             x17, [x17, #0xfc0]
    // 0xb5ea10: StoreField: r1->field_f = r17
    //     0xb5ea10: stur            w17, [x1, #0xf]
    // 0xb5ea14: r17 = Instance_Color
    //     0xb5ea14: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5ea18: ldr             x17, [x17, #0xb98]
    // 0xb5ea1c: StoreField: r1->field_1b = r17
    //     0xb5ea1c: stur            w17, [x1, #0x1b]
    // 0xb5ea20: ldur            x2, [fp, #-8]
    // 0xb5ea24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb5ea24: ldur            w0, [x2, #0x17]
    // 0xb5ea28: DecompressPointer r0
    //     0xb5ea28: add             x0, x0, HEAP, lsl #32
    // 0xb5ea2c: r3 = LoadClassIdInstr(r0)
    //     0xb5ea2c: ldurh           w3, [x0, #1]
    // 0xb5ea30: SaveReg r0
    //     0xb5ea30: str             x0, [SP, #-8]!
    // 0xb5ea34: mov             x0, x3
    // 0xb5ea38: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb5ea38: sub             lr, x0, #0xff0
    //     0xb5ea3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ea40: blr             lr
    // 0xb5ea44: add             SP, SP, #8
    // 0xb5ea48: stur            x0, [fp, #-0x20]
    // 0xb5ea4c: r0 = StepsIndicator()
    //     0xb5ea4c: bl              #0xb5f7b0  ; AllocateStepsIndicatorStub -> StepsIndicator (size=0x34)
    // 0xb5ea50: stur            x0, [fp, #-0x28]
    // 0xb5ea54: r17 = Instance_Color
    //     0xb5ea54: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb5ea58: ldr             x17, [x17, #0x7d0]
    // 0xb5ea5c: StoreField: r0->field_2b = r17
    //     0xb5ea5c: stur            w17, [x0, #0x2b]
    // 0xb5ea60: r17 = Instance_MaterialColor
    //     0xb5ea60: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xb5ea64: ldr             x17, [x17, #0xab8]
    // 0xb5ea68: StoreField: r0->field_2f = r17
    //     0xb5ea68: stur            w17, [x0, #0x2f]
    // 0xb5ea6c: r1 = 3
    //     0xb5ea6c: movz            x1, #0x3
    // 0xb5ea70: StoreField: r0->field_b = r1
    //     0xb5ea70: stur            x1, [x0, #0xb]
    // 0xb5ea74: ldur            x1, [fp, #-0x20]
    // 0xb5ea78: StoreField: r0->field_13 = r1
    //     0xb5ea78: stur            x1, [x0, #0x13]
    // 0xb5ea7c: d0 = 12.000000
    //     0xb5ea7c: fmov            d0, #12.00000000
    // 0xb5ea80: StoreField: r0->field_1b = d0
    //     0xb5ea80: stur            d0, [x0, #0x1b]
    // 0xb5ea84: d0 = 2.000000
    //     0xb5ea84: fmov            d0, #2.00000000
    // 0xb5ea88: StoreField: r0->field_23 = d0
    //     0xb5ea88: stur            d0, [x0, #0x23]
    // 0xb5ea8c: r0 = FractionallySizedBox()
    //     0xb5ea8c: bl              #0xb5f7a0  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb5ea90: stur            x0, [fp, #-0x30]
    // 0xb5ea94: r17 = Instance_Alignment
    //     0xb5ea94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0xb5ea98: ldr             x17, [x17, #0x610]
    // 0xb5ea9c: StoreField: r0->field_1b = r17
    //     0xb5ea9c: stur            w17, [x0, #0x1b]
    // 0xb5eaa0: d0 = 0.666667
    //     0xb5eaa0: add             x17, PP, #0x32, lsl #12  ; [pp+0x324f0] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xb5eaa4: ldr             d0, [x17, #0x4f0]
    // 0xb5eaa8: StoreField: r0->field_f = d0
    //     0xb5eaa8: stur            d0, [x0, #0xf]
    // 0xb5eaac: ldur            x1, [fp, #-0x28]
    // 0xb5eab0: StoreField: r0->field_b = r1
    //     0xb5eab0: stur            w1, [x0, #0xb]
    // 0xb5eab4: r0 = Padding()
    //     0xb5eab4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5eab8: mov             x1, x0
    // 0xb5eabc: stur            x1, [fp, #-0x28]
    // 0xb5eac0: r17 = Instance_EdgeInsets
    //     0xb5eac0: add             x17, PP, #0x39, lsl #12  ; [pp+0x398f0] Obj!EdgeInsets@c5d381
    //     0xb5eac4: ldr             x17, [x17, #0x8f0]
    // 0xb5eac8: StoreField: r1->field_f = r17
    //     0xb5eac8: stur            w17, [x1, #0xf]
    // 0xb5eacc: ldur            x0, [fp, #-0x30]
    // 0xb5ead0: StoreField: r1->field_b = r0
    //     0xb5ead0: stur            w0, [x1, #0xb]
    // 0xb5ead4: ldur            x2, [fp, #-8]
    // 0xb5ead8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb5ead8: ldur            w0, [x2, #0x17]
    // 0xb5eadc: DecompressPointer r0
    //     0xb5eadc: add             x0, x0, HEAP, lsl #32
    // 0xb5eae0: r3 = LoadClassIdInstr(r0)
    //     0xb5eae0: ldurh           w3, [x0, #1]
    // 0xb5eae4: SaveReg r0
    //     0xb5eae4: str             x0, [SP, #-8]!
    // 0xb5eae8: mov             x0, x3
    // 0xb5eaec: r0 = GDT[cid_x0 + -0xfba]()
    //     0xb5eaec: sub             lr, x0, #0xfba
    //     0xb5eaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5eaf4: blr             lr
    // 0xb5eaf8: add             SP, SP, #8
    // 0xb5eafc: tbnz            w0, #4, #0xb5eb18
    // 0xb5eb00: ldur            x2, [fp, #-8]
    // 0xb5eb04: r1 = Function '<anonymous closure>':.
    //     0xb5eb04: add             x1, PP, #0x41, lsl #12  ; [pp+0x41210] AnonymousClosure: (0xb606ec), in [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::_buildContent (0xb5e988)
    //     0xb5eb08: ldr             x1, [x1, #0x210]
    // 0xb5eb0c: r0 = AllocateClosure()
    //     0xb5eb0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5eb10: mov             x1, x0
    // 0xb5eb14: b               #0xb5eb1c
    // 0xb5eb18: r1 = Null
    //     0xb5eb18: mov             x1, NULL
    // 0xb5eb1c: ldur            x2, [fp, #-8]
    // 0xb5eb20: stur            x1, [fp, #-0x30]
    // 0xb5eb24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb5eb24: ldur            w0, [x2, #0x17]
    // 0xb5eb28: DecompressPointer r0
    //     0xb5eb28: add             x0, x0, HEAP, lsl #32
    // 0xb5eb2c: r3 = LoadClassIdInstr(r0)
    //     0xb5eb2c: ldurh           w3, [x0, #1]
    // 0xb5eb30: SaveReg r0
    //     0xb5eb30: str             x0, [SP, #-8]!
    // 0xb5eb34: mov             x0, x3
    // 0xb5eb38: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb5eb38: sub             lr, x0, #0xff0
    //     0xb5eb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5eb40: blr             lr
    // 0xb5eb44: add             SP, SP, #8
    // 0xb5eb48: cmp             x0, #1
    // 0xb5eb4c: r16 = true
    //     0xb5eb4c: add             x16, NULL, #0x20  ; true
    // 0xb5eb50: r17 = false
    //     0xb5eb50: add             x17, NULL, #0x30  ; false
    // 0xb5eb54: csel            x1, x16, x17, ge
    // 0xb5eb58: stur            x1, [fp, #-0x38]
    // 0xb5eb5c: r0 = RoundedSvgButton()
    //     0xb5eb5c: bl              #0xb5f790  ; AllocateRoundedSvgButtonStub -> RoundedSvgButton (size=0x24)
    // 0xb5eb60: mov             x1, x0
    // 0xb5eb64: ldur            x0, [fp, #-0x30]
    // 0xb5eb68: stur            x1, [fp, #-0x40]
    // 0xb5eb6c: StoreField: r1->field_b = r0
    //     0xb5eb6c: stur            w0, [x1, #0xb]
    // 0xb5eb70: ldur            x0, [fp, #-0x38]
    // 0xb5eb74: StoreField: r1->field_f = r0
    //     0xb5eb74: stur            w0, [x1, #0xf]
    // 0xb5eb78: r17 = "assets/images/sleep_stages_component/settle_inactive.svg"
    //     0xb5eb78: add             x17, PP, #0x41, lsl #12  ; [pp+0x41218] "assets/images/sleep_stages_component/settle_inactive.svg"
    //     0xb5eb7c: ldr             x17, [x17, #0x218]
    // 0xb5eb80: StoreField: r1->field_13 = r17
    //     0xb5eb80: stur            w17, [x1, #0x13]
    // 0xb5eb84: r17 = "assets/images/sleep_stages_component/settle_active.svg"
    //     0xb5eb84: add             x17, PP, #0x41, lsl #12  ; [pp+0x41220] "assets/images/sleep_stages_component/settle_active.svg"
    //     0xb5eb88: ldr             x17, [x17, #0x220]
    // 0xb5eb8c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5eb8c: stur            w17, [x1, #0x17]
    // 0xb5eb90: d0 = 50.000000
    //     0xb5eb90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xb5eb94: ldr             d0, [x17, #0xd30]
    // 0xb5eb98: StoreField: r1->field_1b = d0
    //     0xb5eb98: stur            d0, [x1, #0x1b]
    // 0xb5eb9c: r0 = Center()
    //     0xb5eb9c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb5eba0: stur            x0, [fp, #-0x30]
    // 0xb5eba4: r17 = Instance_Alignment
    //     0xb5eba4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5eba8: ldr             x17, [x17, #0x160]
    // 0xb5ebac: StoreField: r0->field_f = r17
    //     0xb5ebac: stur            w17, [x0, #0xf]
    // 0xb5ebb0: ldur            x1, [fp, #-0x40]
    // 0xb5ebb4: StoreField: r0->field_b = r1
    //     0xb5ebb4: stur            w1, [x0, #0xb]
    // 0xb5ebb8: r1 = <FlexParentData<RenderBox>>
    //     0xb5ebb8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb5ebbc: ldr             x1, [x1, #0xc70]
    // 0xb5ebc0: r0 = Expanded()
    //     0xb5ebc0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb5ebc4: mov             x2, x0
    // 0xb5ebc8: r1 = 1
    //     0xb5ebc8: movz            x1, #0x1
    // 0xb5ebcc: stur            x2, [fp, #-0x38]
    // 0xb5ebd0: StoreField: r2->field_13 = r1
    //     0xb5ebd0: stur            x1, [x2, #0x13]
    // 0xb5ebd4: r17 = Instance_FlexFit
    //     0xb5ebd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb5ebd8: ldr             x17, [x17, #0xc78]
    // 0xb5ebdc: StoreField: r2->field_1b = r17
    //     0xb5ebdc: stur            w17, [x2, #0x1b]
    // 0xb5ebe0: ldur            x0, [fp, #-0x30]
    // 0xb5ebe4: StoreField: r2->field_b = r0
    //     0xb5ebe4: stur            w0, [x2, #0xb]
    // 0xb5ebe8: ldur            x3, [fp, #-8]
    // 0xb5ebec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb5ebec: ldur            w0, [x3, #0x17]
    // 0xb5ebf0: DecompressPointer r0
    //     0xb5ebf0: add             x0, x0, HEAP, lsl #32
    // 0xb5ebf4: r4 = LoadClassIdInstr(r0)
    //     0xb5ebf4: ldurh           w4, [x0, #1]
    // 0xb5ebf8: SaveReg r0
    //     0xb5ebf8: str             x0, [SP, #-8]!
    // 0xb5ebfc: mov             x0, x4
    // 0xb5ec00: r0 = GDT[cid_x0 + -0xfba]()
    //     0xb5ec00: sub             lr, x0, #0xfba
    //     0xb5ec04: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ec08: blr             lr
    // 0xb5ec0c: add             SP, SP, #8
    // 0xb5ec10: tbnz            w0, #4, #0xb5ec2c
    // 0xb5ec14: ldur            x2, [fp, #-8]
    // 0xb5ec18: r1 = Function '<anonymous closure>':.
    //     0xb5ec18: add             x1, PP, #0x41, lsl #12  ; [pp+0x41228] AnonymousClosure: (0xb60690), in [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::_buildContent (0xb5e988)
    //     0xb5ec1c: ldr             x1, [x1, #0x228]
    // 0xb5ec20: r0 = AllocateClosure()
    //     0xb5ec20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5ec24: mov             x1, x0
    // 0xb5ec28: b               #0xb5ec30
    // 0xb5ec2c: r1 = Null
    //     0xb5ec2c: mov             x1, NULL
    // 0xb5ec30: ldur            x2, [fp, #-8]
    // 0xb5ec34: stur            x1, [fp, #-0x30]
    // 0xb5ec38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb5ec38: ldur            w0, [x2, #0x17]
    // 0xb5ec3c: DecompressPointer r0
    //     0xb5ec3c: add             x0, x0, HEAP, lsl #32
    // 0xb5ec40: r3 = LoadClassIdInstr(r0)
    //     0xb5ec40: ldurh           w3, [x0, #1]
    // 0xb5ec44: SaveReg r0
    //     0xb5ec44: str             x0, [SP, #-8]!
    // 0xb5ec48: mov             x0, x3
    // 0xb5ec4c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb5ec4c: sub             lr, x0, #0xff0
    //     0xb5ec50: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ec54: blr             lr
    // 0xb5ec58: add             SP, SP, #8
    // 0xb5ec5c: cmp             x0, #2
    // 0xb5ec60: r16 = true
    //     0xb5ec60: add             x16, NULL, #0x20  ; true
    // 0xb5ec64: r17 = false
    //     0xb5ec64: add             x17, NULL, #0x30  ; false
    // 0xb5ec68: csel            x1, x16, x17, ge
    // 0xb5ec6c: stur            x1, [fp, #-0x40]
    // 0xb5ec70: r0 = RoundedSvgButton()
    //     0xb5ec70: bl              #0xb5f790  ; AllocateRoundedSvgButtonStub -> RoundedSvgButton (size=0x24)
    // 0xb5ec74: mov             x1, x0
    // 0xb5ec78: ldur            x0, [fp, #-0x30]
    // 0xb5ec7c: stur            x1, [fp, #-0x48]
    // 0xb5ec80: StoreField: r1->field_b = r0
    //     0xb5ec80: stur            w0, [x1, #0xb]
    // 0xb5ec84: ldur            x0, [fp, #-0x40]
    // 0xb5ec88: StoreField: r1->field_f = r0
    //     0xb5ec88: stur            w0, [x1, #0xf]
    // 0xb5ec8c: r17 = "assets/images/sleep_stages_component/soothe_inactive.svg"
    //     0xb5ec8c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41230] "assets/images/sleep_stages_component/soothe_inactive.svg"
    //     0xb5ec90: ldr             x17, [x17, #0x230]
    // 0xb5ec94: StoreField: r1->field_13 = r17
    //     0xb5ec94: stur            w17, [x1, #0x13]
    // 0xb5ec98: r17 = "assets/images/sleep_stages_component/soothe_active.svg"
    //     0xb5ec98: add             x17, PP, #0x41, lsl #12  ; [pp+0x41238] "assets/images/sleep_stages_component/soothe_active.svg"
    //     0xb5ec9c: ldr             x17, [x17, #0x238]
    // 0xb5eca0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5eca0: stur            w17, [x1, #0x17]
    // 0xb5eca4: d0 = 50.000000
    //     0xb5eca4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xb5eca8: ldr             d0, [x17, #0xd30]
    // 0xb5ecac: StoreField: r1->field_1b = d0
    //     0xb5ecac: stur            d0, [x1, #0x1b]
    // 0xb5ecb0: r0 = Center()
    //     0xb5ecb0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb5ecb4: stur            x0, [fp, #-0x30]
    // 0xb5ecb8: r17 = Instance_Alignment
    //     0xb5ecb8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5ecbc: ldr             x17, [x17, #0x160]
    // 0xb5ecc0: StoreField: r0->field_f = r17
    //     0xb5ecc0: stur            w17, [x0, #0xf]
    // 0xb5ecc4: ldur            x1, [fp, #-0x48]
    // 0xb5ecc8: StoreField: r0->field_b = r1
    //     0xb5ecc8: stur            w1, [x0, #0xb]
    // 0xb5eccc: r1 = <FlexParentData<RenderBox>>
    //     0xb5eccc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb5ecd0: ldr             x1, [x1, #0xc70]
    // 0xb5ecd4: r0 = Expanded()
    //     0xb5ecd4: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb5ecd8: mov             x2, x0
    // 0xb5ecdc: r1 = 1
    //     0xb5ecdc: movz            x1, #0x1
    // 0xb5ece0: stur            x2, [fp, #-0x40]
    // 0xb5ece4: StoreField: r2->field_13 = r1
    //     0xb5ece4: stur            x1, [x2, #0x13]
    // 0xb5ece8: r17 = Instance_FlexFit
    //     0xb5ece8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb5ecec: ldr             x17, [x17, #0xc78]
    // 0xb5ecf0: StoreField: r2->field_1b = r17
    //     0xb5ecf0: stur            w17, [x2, #0x1b]
    // 0xb5ecf4: ldur            x0, [fp, #-0x30]
    // 0xb5ecf8: StoreField: r2->field_b = r0
    //     0xb5ecf8: stur            w0, [x2, #0xb]
    // 0xb5ecfc: ldur            x3, [fp, #-8]
    // 0xb5ed00: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb5ed00: ldur            w0, [x3, #0x17]
    // 0xb5ed04: DecompressPointer r0
    //     0xb5ed04: add             x0, x0, HEAP, lsl #32
    // 0xb5ed08: r4 = LoadClassIdInstr(r0)
    //     0xb5ed08: ldurh           w4, [x0, #1]
    // 0xb5ed0c: SaveReg r0
    //     0xb5ed0c: str             x0, [SP, #-8]!
    // 0xb5ed10: mov             x0, x4
    // 0xb5ed14: r0 = GDT[cid_x0 + -0xfba]()
    //     0xb5ed14: sub             lr, x0, #0xfba
    //     0xb5ed18: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ed1c: blr             lr
    // 0xb5ed20: add             SP, SP, #8
    // 0xb5ed24: tbnz            w0, #4, #0xb5ed40
    // 0xb5ed28: ldur            x2, [fp, #-8]
    // 0xb5ed2c: r1 = Function '<anonymous closure>':.
    //     0xb5ed2c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41240] AnonymousClosure: (0xb60634), in [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::_buildContent (0xb5e988)
    //     0xb5ed30: ldr             x1, [x1, #0x240]
    // 0xb5ed34: r0 = AllocateClosure()
    //     0xb5ed34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5ed38: mov             x5, x0
    // 0xb5ed3c: b               #0xb5ed44
    // 0xb5ed40: r5 = Null
    //     0xb5ed40: mov             x5, NULL
    // 0xb5ed44: ldr             x4, [fp, #0x20]
    // 0xb5ed48: ldur            x2, [fp, #-8]
    // 0xb5ed4c: ldur            x3, [fp, #-0x38]
    // 0xb5ed50: ldur            x1, [fp, #-0x40]
    // 0xb5ed54: stur            x5, [fp, #-0x30]
    // 0xb5ed58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb5ed58: ldur            w0, [x2, #0x17]
    // 0xb5ed5c: DecompressPointer r0
    //     0xb5ed5c: add             x0, x0, HEAP, lsl #32
    // 0xb5ed60: r6 = LoadClassIdInstr(r0)
    //     0xb5ed60: ldurh           w6, [x0, #1]
    // 0xb5ed64: SaveReg r0
    //     0xb5ed64: str             x0, [SP, #-8]!
    // 0xb5ed68: mov             x0, x6
    // 0xb5ed6c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb5ed6c: sub             lr, x0, #0xff0
    //     0xb5ed70: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ed74: blr             lr
    // 0xb5ed78: add             SP, SP, #8
    // 0xb5ed7c: cmp             x0, #3
    // 0xb5ed80: r16 = true
    //     0xb5ed80: add             x16, NULL, #0x20  ; true
    // 0xb5ed84: r17 = false
    //     0xb5ed84: add             x17, NULL, #0x30  ; false
    // 0xb5ed88: csel            x1, x16, x17, ge
    // 0xb5ed8c: stur            x1, [fp, #-0x48]
    // 0xb5ed90: r0 = RoundedSvgButton()
    //     0xb5ed90: bl              #0xb5f790  ; AllocateRoundedSvgButtonStub -> RoundedSvgButton (size=0x24)
    // 0xb5ed94: mov             x1, x0
    // 0xb5ed98: ldur            x0, [fp, #-0x30]
    // 0xb5ed9c: stur            x1, [fp, #-0x50]
    // 0xb5eda0: StoreField: r1->field_b = r0
    //     0xb5eda0: stur            w0, [x1, #0xb]
    // 0xb5eda4: ldur            x0, [fp, #-0x48]
    // 0xb5eda8: StoreField: r1->field_f = r0
    //     0xb5eda8: stur            w0, [x1, #0xf]
    // 0xb5edac: r17 = "assets/images/sleep_stages_component/sleep_inactive.svg"
    //     0xb5edac: add             x17, PP, #0x41, lsl #12  ; [pp+0x41248] "assets/images/sleep_stages_component/sleep_inactive.svg"
    //     0xb5edb0: ldr             x17, [x17, #0x248]
    // 0xb5edb4: StoreField: r1->field_13 = r17
    //     0xb5edb4: stur            w17, [x1, #0x13]
    // 0xb5edb8: r17 = "assets/images/sleep_stages_component/sleep_active.svg"
    //     0xb5edb8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41250] "assets/images/sleep_stages_component/sleep_active.svg"
    //     0xb5edbc: ldr             x17, [x17, #0x250]
    // 0xb5edc0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5edc0: stur            w17, [x1, #0x17]
    // 0xb5edc4: d0 = 50.000000
    //     0xb5edc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xb5edc8: ldr             d0, [x17, #0xd30]
    // 0xb5edcc: StoreField: r1->field_1b = d0
    //     0xb5edcc: stur            d0, [x1, #0x1b]
    // 0xb5edd0: r0 = Center()
    //     0xb5edd0: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb5edd4: stur            x0, [fp, #-0x30]
    // 0xb5edd8: r17 = Instance_Alignment
    //     0xb5edd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5eddc: ldr             x17, [x17, #0x160]
    // 0xb5ede0: StoreField: r0->field_f = r17
    //     0xb5ede0: stur            w17, [x0, #0xf]
    // 0xb5ede4: ldur            x1, [fp, #-0x50]
    // 0xb5ede8: StoreField: r0->field_b = r1
    //     0xb5ede8: stur            w1, [x0, #0xb]
    // 0xb5edec: r1 = <FlexParentData<RenderBox>>
    //     0xb5edec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb5edf0: ldr             x1, [x1, #0xc70]
    // 0xb5edf4: r0 = Expanded()
    //     0xb5edf4: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb5edf8: mov             x3, x0
    // 0xb5edfc: r0 = 1
    //     0xb5edfc: movz            x0, #0x1
    // 0xb5ee00: stur            x3, [fp, #-0x48]
    // 0xb5ee04: StoreField: r3->field_13 = r0
    //     0xb5ee04: stur            x0, [x3, #0x13]
    // 0xb5ee08: r17 = Instance_FlexFit
    //     0xb5ee08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb5ee0c: ldr             x17, [x17, #0xc78]
    // 0xb5ee10: StoreField: r3->field_1b = r17
    //     0xb5ee10: stur            w17, [x3, #0x1b]
    // 0xb5ee14: ldur            x1, [fp, #-0x30]
    // 0xb5ee18: StoreField: r3->field_b = r1
    //     0xb5ee18: stur            w1, [x3, #0xb]
    // 0xb5ee1c: r1 = Null
    //     0xb5ee1c: mov             x1, NULL
    // 0xb5ee20: r2 = 6
    //     0xb5ee20: movz            x2, #0x6
    // 0xb5ee24: r0 = AllocateArray()
    //     0xb5ee24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5ee28: mov             x2, x0
    // 0xb5ee2c: ldur            x0, [fp, #-0x38]
    // 0xb5ee30: stur            x2, [fp, #-0x30]
    // 0xb5ee34: StoreField: r2->field_f = r0
    //     0xb5ee34: stur            w0, [x2, #0xf]
    // 0xb5ee38: ldur            x0, [fp, #-0x40]
    // 0xb5ee3c: StoreField: r2->field_13 = r0
    //     0xb5ee3c: stur            w0, [x2, #0x13]
    // 0xb5ee40: ldur            x0, [fp, #-0x48]
    // 0xb5ee44: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5ee44: stur            w0, [x2, #0x17]
    // 0xb5ee48: r1 = <Widget>
    //     0xb5ee48: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5ee4c: r0 = AllocateGrowableArray()
    //     0xb5ee4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5ee50: mov             x1, x0
    // 0xb5ee54: ldur            x0, [fp, #-0x30]
    // 0xb5ee58: stur            x1, [fp, #-0x38]
    // 0xb5ee5c: StoreField: r1->field_f = r0
    //     0xb5ee5c: stur            w0, [x1, #0xf]
    // 0xb5ee60: StoreField: r1->field_b = rZR
    //     0xb5ee60: stur            wzr, [x1, #0xb]
    // 0xb5ee64: r17 = 6
    //     0xb5ee64: movz            x17, #0x6
    // 0xb5ee68: StoreField: r1->field_b = r17
    //     0xb5ee68: stur            w17, [x1, #0xb]
    // 0xb5ee6c: r0 = Row()
    //     0xb5ee6c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5ee70: stur            x0, [fp, #-0x30]
    // 0xb5ee74: r17 = Instance_Axis
    //     0xb5ee74: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5ee78: StoreField: r0->field_f = r17
    //     0xb5ee78: stur            w17, [x0, #0xf]
    // 0xb5ee7c: r17 = Instance_MainAxisAlignment
    //     0xb5ee7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5ee80: ldr             x17, [x17, #0x3f0]
    // 0xb5ee84: StoreField: r0->field_13 = r17
    //     0xb5ee84: stur            w17, [x0, #0x13]
    // 0xb5ee88: r17 = Instance_MainAxisSize
    //     0xb5ee88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5ee8c: ldr             x17, [x17, #0x400]
    // 0xb5ee90: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5ee90: stur            w17, [x0, #0x17]
    // 0xb5ee94: r17 = Instance_CrossAxisAlignment
    //     0xb5ee94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5ee98: ldr             x17, [x17, #0x3e0]
    // 0xb5ee9c: StoreField: r0->field_1b = r17
    //     0xb5ee9c: stur            w17, [x0, #0x1b]
    // 0xb5eea0: r17 = Instance_VerticalDirection
    //     0xb5eea0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5eea4: ldr             x17, [x17, #0x408]
    // 0xb5eea8: StoreField: r0->field_23 = r17
    //     0xb5eea8: stur            w17, [x0, #0x23]
    // 0xb5eeac: r17 = Instance_Clip
    //     0xb5eeac: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5eeb0: StoreField: r0->field_2b = r17
    //     0xb5eeb0: stur            w17, [x0, #0x2b]
    // 0xb5eeb4: ldur            x1, [fp, #-0x38]
    // 0xb5eeb8: StoreField: r0->field_b = r1
    //     0xb5eeb8: stur            w1, [x0, #0xb]
    // 0xb5eebc: r0 = Padding()
    //     0xb5eebc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5eec0: mov             x1, x0
    // 0xb5eec4: stur            x1, [fp, #-0x38]
    // 0xb5eec8: r17 = Instance_EdgeInsets
    //     0xb5eec8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41258] Obj!EdgeInsets@c5d411
    //     0xb5eecc: ldr             x17, [x17, #0x258]
    // 0xb5eed0: StoreField: r1->field_f = r17
    //     0xb5eed0: stur            w17, [x1, #0xf]
    // 0xb5eed4: ldur            x0, [fp, #-0x30]
    // 0xb5eed8: StoreField: r1->field_b = r0
    //     0xb5eed8: stur            w0, [x1, #0xb]
    // 0xb5eedc: ldr             x0, [fp, #0x20]
    // 0xb5eee0: LoadField: r2 = r0->field_f
    //     0xb5eee0: ldur            w2, [x0, #0xf]
    // 0xb5eee4: DecompressPointer r2
    //     0xb5eee4: add             x2, x2, HEAP, lsl #32
    // 0xb5eee8: stur            x2, [fp, #-0x30]
    // 0xb5eeec: tbnz            w2, #4, #0xb5ef18
    // 0xb5eef0: r0 = LoadStaticField(0x1224)
    //     0xb5eef0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5eef4: ldr             x0, [x0, #0x2448]
    //     0xb5eef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5eefc: cmp             w0, w16
    // 0xb5ef00: b.eq            #0xb5f664
    // 0xb5ef04: SaveReg r0
    //     0xb5ef04: str             x0, [SP, #-8]!
    // 0xb5ef08: r0 = ready()
    //     0xb5ef08: bl              #0xb5f738  ; [package:sc_app/generated/l10n.dart] S::ready
    // 0xb5ef0c: add             SP, SP, #8
    // 0xb5ef10: mov             x2, x0
    // 0xb5ef14: b               #0xb5ef60
    // 0xb5ef18: r0 = LoadStaticField(0x1224)
    //     0xb5ef18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5ef1c: ldr             x0, [x0, #0x2448]
    //     0xb5ef20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5ef24: cmp             w0, w16
    // 0xb5ef28: b.eq            #0xb5f670
    // 0xb5ef2c: r16 = <Object>
    //     0xb5ef2c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5ef30: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5ef34: r0 = _GrowableList()
    //     0xb5ef34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5ef38: add             SP, SP, #0x10
    // 0xb5ef3c: r16 = "Settle"
    //     0xb5ef3c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b828] "Settle"
    //     0xb5ef40: ldr             x16, [x16, #0x828]
    // 0xb5ef44: r30 = "settle"
    //     0xb5ef44: add             lr, PP, #0x22, lsl #12  ; [pp+0x22688] "settle"
    //     0xb5ef48: ldr             lr, [lr, #0x688]
    // 0xb5ef4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5ef50: SaveReg r0
    //     0xb5ef50: str             x0, [SP, #-8]!
    // 0xb5ef54: r0 = _message()
    //     0xb5ef54: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5ef58: add             SP, SP, #0x18
    // 0xb5ef5c: mov             x2, x0
    // 0xb5ef60: ldur            x0, [fp, #-0x30]
    // 0xb5ef64: ldur            x1, [fp, #-0x10]
    // 0xb5ef68: stur            x2, [fp, #-0x40]
    // 0xb5ef6c: r0 = Text()
    //     0xb5ef6c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5ef70: mov             x1, x0
    // 0xb5ef74: ldur            x0, [fp, #-0x40]
    // 0xb5ef78: stur            x1, [fp, #-0x48]
    // 0xb5ef7c: StoreField: r1->field_b = r0
    //     0xb5ef7c: stur            w0, [x1, #0xb]
    // 0xb5ef80: ldur            x0, [fp, #-0x10]
    // 0xb5ef84: StoreField: r1->field_13 = r0
    //     0xb5ef84: stur            w0, [x1, #0x13]
    // 0xb5ef88: r0 = Center()
    //     0xb5ef88: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb5ef8c: stur            x0, [fp, #-0x40]
    // 0xb5ef90: r17 = Instance_Alignment
    //     0xb5ef90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5ef94: ldr             x17, [x17, #0x160]
    // 0xb5ef98: StoreField: r0->field_f = r17
    //     0xb5ef98: stur            w17, [x0, #0xf]
    // 0xb5ef9c: ldur            x1, [fp, #-0x48]
    // 0xb5efa0: StoreField: r0->field_b = r1
    //     0xb5efa0: stur            w1, [x0, #0xb]
    // 0xb5efa4: r1 = <FlexParentData<RenderBox>>
    //     0xb5efa4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb5efa8: ldr             x1, [x1, #0xc70]
    // 0xb5efac: r0 = Expanded()
    //     0xb5efac: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb5efb0: mov             x1, x0
    // 0xb5efb4: r0 = 1
    //     0xb5efb4: movz            x0, #0x1
    // 0xb5efb8: stur            x1, [fp, #-0x48]
    // 0xb5efbc: StoreField: r1->field_13 = r0
    //     0xb5efbc: stur            x0, [x1, #0x13]
    // 0xb5efc0: r17 = Instance_FlexFit
    //     0xb5efc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb5efc4: ldr             x17, [x17, #0xc78]
    // 0xb5efc8: StoreField: r1->field_1b = r17
    //     0xb5efc8: stur            w17, [x1, #0x1b]
    // 0xb5efcc: ldur            x2, [fp, #-0x40]
    // 0xb5efd0: StoreField: r1->field_b = r2
    //     0xb5efd0: stur            w2, [x1, #0xb]
    // 0xb5efd4: ldur            x2, [fp, #-0x30]
    // 0xb5efd8: tbnz            w2, #4, #0xb5eff8
    // 0xb5efdc: r3 = LoadStaticField(0x1224)
    //     0xb5efdc: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0xb5efe0: ldr             x3, [x3, #0x2448]
    // 0xb5efe4: SaveReg r3
    //     0xb5efe4: str             x3, [SP, #-8]!
    // 0xb5efe8: r0 = settle()
    //     0xb5efe8: bl              #0xb3ef90  ; [package:sc_app/generated/l10n.dart] S::settle
    // 0xb5efec: add             SP, SP, #8
    // 0xb5eff0: mov             x5, x0
    // 0xb5eff4: b               #0xb5f010
    // 0xb5eff8: r0 = LoadStaticField(0x1224)
    //     0xb5eff8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5effc: ldr             x0, [x0, #0x2448]
    // 0xb5f000: SaveReg r0
    //     0xb5f000: str             x0, [SP, #-8]!
    // 0xb5f004: r0 = soothe()
    //     0xb5f004: bl              #0xb3efe8  ; [package:sc_app/generated/l10n.dart] S::soothe
    // 0xb5f008: add             SP, SP, #8
    // 0xb5f00c: mov             x5, x0
    // 0xb5f010: ldur            x4, [fp, #-0x28]
    // 0xb5f014: ldur            x3, [fp, #-0x38]
    // 0xb5f018: ldur            x1, [fp, #-0x30]
    // 0xb5f01c: ldur            x0, [fp, #-0x48]
    // 0xb5f020: ldur            x2, [fp, #-0x10]
    // 0xb5f024: stur            x5, [fp, #-0x40]
    // 0xb5f028: r0 = Text()
    //     0xb5f028: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5f02c: mov             x1, x0
    // 0xb5f030: ldur            x0, [fp, #-0x40]
    // 0xb5f034: stur            x1, [fp, #-0x50]
    // 0xb5f038: StoreField: r1->field_b = r0
    //     0xb5f038: stur            w0, [x1, #0xb]
    // 0xb5f03c: ldur            x0, [fp, #-0x10]
    // 0xb5f040: StoreField: r1->field_13 = r0
    //     0xb5f040: stur            w0, [x1, #0x13]
    // 0xb5f044: r0 = Center()
    //     0xb5f044: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb5f048: stur            x0, [fp, #-0x40]
    // 0xb5f04c: r17 = Instance_Alignment
    //     0xb5f04c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5f050: ldr             x17, [x17, #0x160]
    // 0xb5f054: StoreField: r0->field_f = r17
    //     0xb5f054: stur            w17, [x0, #0xf]
    // 0xb5f058: ldur            x1, [fp, #-0x50]
    // 0xb5f05c: StoreField: r0->field_b = r1
    //     0xb5f05c: stur            w1, [x0, #0xb]
    // 0xb5f060: r1 = <FlexParentData<RenderBox>>
    //     0xb5f060: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb5f064: ldr             x1, [x1, #0xc70]
    // 0xb5f068: r0 = Expanded()
    //     0xb5f068: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb5f06c: mov             x1, x0
    // 0xb5f070: r0 = 1
    //     0xb5f070: movz            x0, #0x1
    // 0xb5f074: stur            x1, [fp, #-0x50]
    // 0xb5f078: StoreField: r1->field_13 = r0
    //     0xb5f078: stur            x0, [x1, #0x13]
    // 0xb5f07c: r17 = Instance_FlexFit
    //     0xb5f07c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb5f080: ldr             x17, [x17, #0xc78]
    // 0xb5f084: StoreField: r1->field_1b = r17
    //     0xb5f084: stur            w17, [x1, #0x1b]
    // 0xb5f088: ldur            x2, [fp, #-0x40]
    // 0xb5f08c: StoreField: r1->field_b = r2
    //     0xb5f08c: stur            w2, [x1, #0xb]
    // 0xb5f090: r2 = LoadStaticField(0x1224)
    //     0xb5f090: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb5f094: ldr             x2, [x2, #0x2448]
    // 0xb5f098: SaveReg r2
    //     0xb5f098: str             x2, [SP, #-8]!
    // 0xb5f09c: r0 = sleep()
    //     0xb5f09c: bl              #0xb3ef38  ; [package:sc_app/generated/l10n.dart] S::sleep
    // 0xb5f0a0: add             SP, SP, #8
    // 0xb5f0a4: stur            x0, [fp, #-0x40]
    // 0xb5f0a8: r0 = Text()
    //     0xb5f0a8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5f0ac: mov             x1, x0
    // 0xb5f0b0: ldur            x0, [fp, #-0x40]
    // 0xb5f0b4: stur            x1, [fp, #-0x58]
    // 0xb5f0b8: StoreField: r1->field_b = r0
    //     0xb5f0b8: stur            w0, [x1, #0xb]
    // 0xb5f0bc: ldur            x0, [fp, #-0x10]
    // 0xb5f0c0: StoreField: r1->field_13 = r0
    //     0xb5f0c0: stur            w0, [x1, #0x13]
    // 0xb5f0c4: r0 = Center()
    //     0xb5f0c4: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb5f0c8: stur            x0, [fp, #-0x10]
    // 0xb5f0cc: r17 = Instance_Alignment
    //     0xb5f0cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5f0d0: ldr             x17, [x17, #0x160]
    // 0xb5f0d4: StoreField: r0->field_f = r17
    //     0xb5f0d4: stur            w17, [x0, #0xf]
    // 0xb5f0d8: ldur            x1, [fp, #-0x58]
    // 0xb5f0dc: StoreField: r0->field_b = r1
    //     0xb5f0dc: stur            w1, [x0, #0xb]
    // 0xb5f0e0: r1 = <FlexParentData<RenderBox>>
    //     0xb5f0e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb5f0e4: ldr             x1, [x1, #0xc70]
    // 0xb5f0e8: r0 = Expanded()
    //     0xb5f0e8: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb5f0ec: mov             x3, x0
    // 0xb5f0f0: r0 = 1
    //     0xb5f0f0: movz            x0, #0x1
    // 0xb5f0f4: stur            x3, [fp, #-0x40]
    // 0xb5f0f8: StoreField: r3->field_13 = r0
    //     0xb5f0f8: stur            x0, [x3, #0x13]
    // 0xb5f0fc: r17 = Instance_FlexFit
    //     0xb5f0fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb5f100: ldr             x17, [x17, #0xc78]
    // 0xb5f104: StoreField: r3->field_1b = r17
    //     0xb5f104: stur            w17, [x3, #0x1b]
    // 0xb5f108: ldur            x0, [fp, #-0x10]
    // 0xb5f10c: StoreField: r3->field_b = r0
    //     0xb5f10c: stur            w0, [x3, #0xb]
    // 0xb5f110: r1 = Null
    //     0xb5f110: mov             x1, NULL
    // 0xb5f114: r2 = 6
    //     0xb5f114: movz            x2, #0x6
    // 0xb5f118: r0 = AllocateArray()
    //     0xb5f118: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5f11c: mov             x2, x0
    // 0xb5f120: ldur            x0, [fp, #-0x48]
    // 0xb5f124: stur            x2, [fp, #-0x10]
    // 0xb5f128: StoreField: r2->field_f = r0
    //     0xb5f128: stur            w0, [x2, #0xf]
    // 0xb5f12c: ldur            x0, [fp, #-0x50]
    // 0xb5f130: StoreField: r2->field_13 = r0
    //     0xb5f130: stur            w0, [x2, #0x13]
    // 0xb5f134: ldur            x0, [fp, #-0x40]
    // 0xb5f138: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5f138: stur            w0, [x2, #0x17]
    // 0xb5f13c: r1 = <Widget>
    //     0xb5f13c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5f140: r0 = AllocateGrowableArray()
    //     0xb5f140: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5f144: mov             x1, x0
    // 0xb5f148: ldur            x0, [fp, #-0x10]
    // 0xb5f14c: stur            x1, [fp, #-0x40]
    // 0xb5f150: StoreField: r1->field_f = r0
    //     0xb5f150: stur            w0, [x1, #0xf]
    // 0xb5f154: StoreField: r1->field_b = rZR
    //     0xb5f154: stur            wzr, [x1, #0xb]
    // 0xb5f158: r17 = 6
    //     0xb5f158: movz            x17, #0x6
    // 0xb5f15c: StoreField: r1->field_b = r17
    //     0xb5f15c: stur            w17, [x1, #0xb]
    // 0xb5f160: r0 = Row()
    //     0xb5f160: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5f164: stur            x0, [fp, #-0x10]
    // 0xb5f168: r17 = Instance_Axis
    //     0xb5f168: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5f16c: StoreField: r0->field_f = r17
    //     0xb5f16c: stur            w17, [x0, #0xf]
    // 0xb5f170: r17 = Instance_MainAxisAlignment
    //     0xb5f170: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5f174: ldr             x17, [x17, #0x3f0]
    // 0xb5f178: StoreField: r0->field_13 = r17
    //     0xb5f178: stur            w17, [x0, #0x13]
    // 0xb5f17c: r17 = Instance_MainAxisSize
    //     0xb5f17c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5f180: ldr             x17, [x17, #0x400]
    // 0xb5f184: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5f184: stur            w17, [x0, #0x17]
    // 0xb5f188: r17 = Instance_CrossAxisAlignment
    //     0xb5f188: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5f18c: ldr             x17, [x17, #0x3e0]
    // 0xb5f190: StoreField: r0->field_1b = r17
    //     0xb5f190: stur            w17, [x0, #0x1b]
    // 0xb5f194: r17 = Instance_VerticalDirection
    //     0xb5f194: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5f198: ldr             x17, [x17, #0x408]
    // 0xb5f19c: StoreField: r0->field_23 = r17
    //     0xb5f19c: stur            w17, [x0, #0x23]
    // 0xb5f1a0: r17 = Instance_Clip
    //     0xb5f1a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5f1a4: StoreField: r0->field_2b = r17
    //     0xb5f1a4: stur            w17, [x0, #0x2b]
    // 0xb5f1a8: ldur            x1, [fp, #-0x40]
    // 0xb5f1ac: StoreField: r0->field_b = r1
    //     0xb5f1ac: stur            w1, [x0, #0xb]
    // 0xb5f1b0: r0 = Padding()
    //     0xb5f1b0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5f1b4: stur            x0, [fp, #-0x40]
    // 0xb5f1b8: r17 = Instance_EdgeInsets
    //     0xb5f1b8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41260] Obj!EdgeInsets@c5d3e1
    //     0xb5f1bc: ldr             x17, [x17, #0x260]
    // 0xb5f1c0: StoreField: r0->field_f = r17
    //     0xb5f1c0: stur            w17, [x0, #0xf]
    // 0xb5f1c4: ldur            x1, [fp, #-0x10]
    // 0xb5f1c8: StoreField: r0->field_b = r1
    //     0xb5f1c8: stur            w1, [x0, #0xb]
    // 0xb5f1cc: r0 = SizedBox()
    //     0xb5f1cc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5f1d0: stur            x0, [fp, #-0x10]
    // 0xb5f1d4: r17 = 16.000000
    //     0xb5f1d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb5f1d8: ldr             x17, [x17, #0x578]
    // 0xb5f1dc: StoreField: r0->field_13 = r17
    //     0xb5f1dc: stur            w17, [x0, #0x13]
    // 0xb5f1e0: r1 = Null
    //     0xb5f1e0: mov             x1, NULL
    // 0xb5f1e4: r2 = 8
    //     0xb5f1e4: movz            x2, #0x8
    // 0xb5f1e8: r0 = AllocateArray()
    //     0xb5f1e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5f1ec: mov             x2, x0
    // 0xb5f1f0: ldur            x0, [fp, #-0x28]
    // 0xb5f1f4: stur            x2, [fp, #-0x48]
    // 0xb5f1f8: StoreField: r2->field_f = r0
    //     0xb5f1f8: stur            w0, [x2, #0xf]
    // 0xb5f1fc: ldur            x0, [fp, #-0x38]
    // 0xb5f200: StoreField: r2->field_13 = r0
    //     0xb5f200: stur            w0, [x2, #0x13]
    // 0xb5f204: ldur            x0, [fp, #-0x40]
    // 0xb5f208: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5f208: stur            w0, [x2, #0x17]
    // 0xb5f20c: ldur            x0, [fp, #-0x10]
    // 0xb5f210: StoreField: r2->field_1b = r0
    //     0xb5f210: stur            w0, [x2, #0x1b]
    // 0xb5f214: r1 = <Widget>
    //     0xb5f214: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5f218: r0 = AllocateGrowableArray()
    //     0xb5f218: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5f21c: mov             x1, x0
    // 0xb5f220: ldur            x0, [fp, #-0x48]
    // 0xb5f224: stur            x1, [fp, #-0x10]
    // 0xb5f228: StoreField: r1->field_f = r0
    //     0xb5f228: stur            w0, [x1, #0xf]
    // 0xb5f22c: StoreField: r1->field_b = rZR
    //     0xb5f22c: stur            wzr, [x1, #0xb]
    // 0xb5f230: r17 = 8
    //     0xb5f230: movz            x17, #0x8
    // 0xb5f234: StoreField: r1->field_b = r17
    //     0xb5f234: stur            w17, [x1, #0xb]
    // 0xb5f238: ldur            x2, [fp, #-0x30]
    // 0xb5f23c: tbz             w2, #4, #0xb5f330
    // 0xb5f240: ldur            x3, [fp, #-8]
    // 0xb5f244: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb5f244: ldur            w0, [x3, #0x17]
    // 0xb5f248: DecompressPointer r0
    //     0xb5f248: add             x0, x0, HEAP, lsl #32
    // 0xb5f24c: r4 = LoadClassIdInstr(r0)
    //     0xb5f24c: ldurh           w4, [x0, #1]
    // 0xb5f250: SaveReg r0
    //     0xb5f250: str             x0, [SP, #-8]!
    // 0xb5f254: mov             x0, x4
    // 0xb5f258: r0 = GDT[cid_x0 + -0xd64]()
    //     0xb5f258: sub             lr, x0, #0xd64
    //     0xb5f25c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f260: blr             lr
    // 0xb5f264: add             SP, SP, #8
    // 0xb5f268: r1 = <TimerComponent>
    //     0xb5f268: add             x1, PP, #0x35, lsl #12  ; [pp+0x35250] TypeArguments: <TimerComponent>
    //     0xb5f26c: ldr             x1, [x1, #0x250]
    // 0xb5f270: stur            x0, [fp, #-0x28]
    // 0xb5f274: r0 = TimerControlButton()
    //     0xb5f274: bl              #0xb4407c  ; AllocateTimerControlButtonStub -> TimerControlButton (size=0x18)
    // 0xb5f278: mov             x1, x0
    // 0xb5f27c: ldur            x0, [fp, #-0x28]
    // 0xb5f280: stur            x1, [fp, #-0x38]
    // 0xb5f284: StoreField: r1->field_f = r0
    //     0xb5f284: stur            w0, [x1, #0xf]
    // 0xb5f288: r17 = true
    //     0xb5f288: add             x17, NULL, #0x20  ; true
    // 0xb5f28c: StoreField: r1->field_13 = r17
    //     0xb5f28c: stur            w17, [x1, #0x13]
    // 0xb5f290: ldur            x0, [fp, #-0x10]
    // 0xb5f294: LoadField: r2 = r0->field_b
    //     0xb5f294: ldur            w2, [x0, #0xb]
    // 0xb5f298: DecompressPointer r2
    //     0xb5f298: add             x2, x2, HEAP, lsl #32
    // 0xb5f29c: stur            x2, [fp, #-0x28]
    // 0xb5f2a0: LoadField: r3 = r0->field_f
    //     0xb5f2a0: ldur            w3, [x0, #0xf]
    // 0xb5f2a4: DecompressPointer r3
    //     0xb5f2a4: add             x3, x3, HEAP, lsl #32
    // 0xb5f2a8: LoadField: r4 = r3->field_b
    //     0xb5f2a8: ldur            w4, [x3, #0xb]
    // 0xb5f2ac: DecompressPointer r4
    //     0xb5f2ac: add             x4, x4, HEAP, lsl #32
    // 0xb5f2b0: cmp             w2, w4
    // 0xb5f2b4: b.ne            #0xb5f2c4
    // 0xb5f2b8: SaveReg r0
    //     0xb5f2b8: str             x0, [SP, #-8]!
    // 0xb5f2bc: r0 = _growToNextCapacity()
    //     0xb5f2bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5f2c0: add             SP, SP, #8
    // 0xb5f2c4: ldur            x0, [fp, #-0x28]
    // 0xb5f2c8: ldur            x2, [fp, #-0x10]
    // 0xb5f2cc: r3 = LoadInt32Instr(r0)
    //     0xb5f2cc: sbfx            x3, x0, #1, #0x1f
    // 0xb5f2d0: add             x4, x3, #1
    // 0xb5f2d4: lsl             x0, x4, #1
    // 0xb5f2d8: StoreField: r2->field_b = r0
    //     0xb5f2d8: stur            w0, [x2, #0xb]
    // 0xb5f2dc: mov             x0, x4
    // 0xb5f2e0: mov             x1, x3
    // 0xb5f2e4: cmp             x1, x0
    // 0xb5f2e8: b.hs            #0xb5f67c
    // 0xb5f2ec: LoadField: r5 = r2->field_f
    //     0xb5f2ec: ldur            w5, [x2, #0xf]
    // 0xb5f2f0: DecompressPointer r5
    //     0xb5f2f0: add             x5, x5, HEAP, lsl #32
    // 0xb5f2f4: mov             x1, x5
    // 0xb5f2f8: ldur            x0, [fp, #-0x38]
    // 0xb5f2fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5f2fc: add             x25, x1, x3, lsl #2
    //     0xb5f300: add             x25, x25, #0xf
    //     0xb5f304: str             w0, [x25]
    //     0xb5f308: tbz             w0, #0, #0xb5f324
    //     0xb5f30c: ldurb           w16, [x1, #-1]
    //     0xb5f310: ldurb           w17, [x0, #-1]
    //     0xb5f314: and             x16, x17, x16, lsr #2
    //     0xb5f318: tst             x16, HEAP, lsr #32
    //     0xb5f31c: b.eq            #0xb5f324
    //     0xb5f320: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5f324: mov             x1, x4
    // 0xb5f328: mov             x0, x5
    // 0xb5f32c: b               #0xb5f338
    // 0xb5f330: mov             x2, x1
    // 0xb5f334: r1 = 4
    //     0xb5f334: movz            x1, #0x4
    // 0xb5f338: stur            x1, [fp, #-0x20]
    // 0xb5f33c: stur            x0, [fp, #-0x28]
    // 0xb5f340: r0 = Divider()
    //     0xb5f340: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb5f344: stur            x0, [fp, #-0x38]
    // 0xb5f348: r17 = 1.000000
    //     0xb5f348: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5f34c: ldr             x17, [x17, #0xfc0]
    // 0xb5f350: StoreField: r0->field_b = r17
    //     0xb5f350: stur            w17, [x0, #0xb]
    // 0xb5f354: r17 = 1.000000
    //     0xb5f354: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5f358: ldr             x17, [x17, #0xfc0]
    // 0xb5f35c: StoreField: r0->field_f = r17
    //     0xb5f35c: stur            w17, [x0, #0xf]
    // 0xb5f360: r17 = Instance_Color
    //     0xb5f360: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5f364: ldr             x17, [x17, #0xb98]
    // 0xb5f368: StoreField: r0->field_1b = r17
    //     0xb5f368: stur            w17, [x0, #0x1b]
    // 0xb5f36c: ldur            x1, [fp, #-0x28]
    // 0xb5f370: LoadField: r2 = r1->field_b
    //     0xb5f370: ldur            w2, [x1, #0xb]
    // 0xb5f374: DecompressPointer r2
    //     0xb5f374: add             x2, x2, HEAP, lsl #32
    // 0xb5f378: ldur            x1, [fp, #-0x20]
    // 0xb5f37c: lsl             x3, x1, #1
    // 0xb5f380: cmp             w3, w2
    // 0xb5f384: b.ne            #0xb5f398
    // 0xb5f388: ldur            x16, [fp, #-0x10]
    // 0xb5f38c: SaveReg r16
    //     0xb5f38c: str             x16, [SP, #-8]!
    // 0xb5f390: r0 = _growToNextCapacity()
    //     0xb5f390: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5f394: add             SP, SP, #8
    // 0xb5f398: ldur            x4, [fp, #-0x30]
    // 0xb5f39c: ldur            x3, [fp, #-0x10]
    // 0xb5f3a0: ldur            x2, [fp, #-0x20]
    // 0xb5f3a4: add             x0, x2, #1
    // 0xb5f3a8: lsl             x1, x0, #1
    // 0xb5f3ac: StoreField: r3->field_b = r1
    //     0xb5f3ac: stur            w1, [x3, #0xb]
    // 0xb5f3b0: mov             x1, x2
    // 0xb5f3b4: cmp             x1, x0
    // 0xb5f3b8: b.hs            #0xb5f680
    // 0xb5f3bc: LoadField: r1 = r3->field_f
    //     0xb5f3bc: ldur            w1, [x3, #0xf]
    // 0xb5f3c0: DecompressPointer r1
    //     0xb5f3c0: add             x1, x1, HEAP, lsl #32
    // 0xb5f3c4: ldur            x0, [fp, #-0x38]
    // 0xb5f3c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5f3c8: add             x25, x1, x2, lsl #2
    //     0xb5f3cc: add             x25, x25, #0xf
    //     0xb5f3d0: str             w0, [x25]
    //     0xb5f3d4: tbz             w0, #0, #0xb5f3f0
    //     0xb5f3d8: ldurb           w16, [x1, #-1]
    //     0xb5f3dc: ldurb           w17, [x0, #-1]
    //     0xb5f3e0: and             x16, x17, x16, lsr #2
    //     0xb5f3e4: tst             x16, HEAP, lsr #32
    //     0xb5f3e8: b.eq            #0xb5f3f0
    //     0xb5f3ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5f3f0: tbnz            w4, #4, #0xb5f410
    // 0xb5f3f4: r0 = LoadStaticField(0x1224)
    //     0xb5f3f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5f3f8: ldr             x0, [x0, #0x2448]
    // 0xb5f3fc: SaveReg r0
    //     0xb5f3fc: str             x0, [SP, #-8]!
    // 0xb5f400: r0 = whatIsReadySettleSleep()
    //     0xb5f400: bl              #0xb5f6e0  ; [package:sc_app/generated/l10n.dart] S::whatIsReadySettleSleep
    // 0xb5f404: add             SP, SP, #8
    // 0xb5f408: mov             x1, x0
    // 0xb5f40c: b               #0xb5f428
    // 0xb5f410: r0 = LoadStaticField(0x1224)
    //     0xb5f410: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5f414: ldr             x0, [x0, #0x2448]
    // 0xb5f418: SaveReg r0
    //     0xb5f418: str             x0, [SP, #-8]!
    // 0xb5f41c: r0 = whatisSleepStagesTitle1()
    //     0xb5f41c: bl              #0xb5f688  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesTitle1
    // 0xb5f420: add             SP, SP, #8
    // 0xb5f424: mov             x1, x0
    // 0xb5f428: ldur            x0, [fp, #-0x10]
    // 0xb5f42c: stur            x1, [fp, #-0x28]
    // 0xb5f430: r16 = Instance_TextStyle
    //     0xb5f430: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb5f434: ldr             x16, [x16, #0x740]
    // 0xb5f438: r30 = Instance_Color
    //     0xb5f438: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb5f43c: ldr             lr, [lr, #0x798]
    // 0xb5f440: stp             lr, x16, [SP, #-0x10]!
    // 0xb5f444: r16 = Instance_FontWeight
    //     0xb5f444: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb5f448: ldr             x16, [x16, #0xdb8]
    // 0xb5f44c: SaveReg r16
    //     0xb5f44c: str             x16, [SP, #-8]!
    // 0xb5f450: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb5f450: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb5f454: ldr             x4, [x4, #0x460]
    // 0xb5f458: r0 = copyWith()
    //     0xb5f458: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5f45c: add             SP, SP, #0x18
    // 0xb5f460: stur            x0, [fp, #-0x30]
    // 0xb5f464: r0 = Text()
    //     0xb5f464: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5f468: mov             x3, x0
    // 0xb5f46c: ldur            x0, [fp, #-0x28]
    // 0xb5f470: stur            x3, [fp, #-0x38]
    // 0xb5f474: StoreField: r3->field_b = r0
    //     0xb5f474: stur            w0, [x3, #0xb]
    // 0xb5f478: ldur            x0, [fp, #-0x30]
    // 0xb5f47c: StoreField: r3->field_13 = r0
    //     0xb5f47c: stur            w0, [x3, #0x13]
    // 0xb5f480: ldur            x2, [fp, #-8]
    // 0xb5f484: r1 = Function '<anonymous closure>':.
    //     0xb5f484: add             x1, PP, #0x41, lsl #12  ; [pp+0x41268] AnonymousClosure: (0xb5f7c0), in [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::_buildContent (0xb5e988)
    //     0xb5f488: ldr             x1, [x1, #0x268]
    // 0xb5f48c: r0 = AllocateClosure()
    //     0xb5f48c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5f490: stur            x0, [fp, #-8]
    // 0xb5f494: r0 = TextButton()
    //     0xb5f494: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb5f498: mov             x1, x0
    // 0xb5f49c: ldur            x0, [fp, #-8]
    // 0xb5f4a0: stur            x1, [fp, #-0x28]
    // 0xb5f4a4: StoreField: r1->field_b = r0
    //     0xb5f4a4: stur            w0, [x1, #0xb]
    // 0xb5f4a8: r17 = false
    //     0xb5f4a8: add             x17, NULL, #0x30  ; false
    // 0xb5f4ac: StoreField: r1->field_27 = r17
    //     0xb5f4ac: stur            w17, [x1, #0x27]
    // 0xb5f4b0: r17 = Instance_Clip
    //     0xb5f4b0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5f4b4: StoreField: r1->field_1f = r17
    //     0xb5f4b4: stur            w17, [x1, #0x1f]
    // 0xb5f4b8: ldur            x0, [fp, #-0x38]
    // 0xb5f4bc: StoreField: r1->field_2f = r0
    //     0xb5f4bc: stur            w0, [x1, #0x2f]
    // 0xb5f4c0: ldur            x0, [fp, #-0x10]
    // 0xb5f4c4: LoadField: r2 = r0->field_b
    //     0xb5f4c4: ldur            w2, [x0, #0xb]
    // 0xb5f4c8: DecompressPointer r2
    //     0xb5f4c8: add             x2, x2, HEAP, lsl #32
    // 0xb5f4cc: stur            x2, [fp, #-8]
    // 0xb5f4d0: LoadField: r3 = r0->field_f
    //     0xb5f4d0: ldur            w3, [x0, #0xf]
    // 0xb5f4d4: DecompressPointer r3
    //     0xb5f4d4: add             x3, x3, HEAP, lsl #32
    // 0xb5f4d8: LoadField: r4 = r3->field_b
    //     0xb5f4d8: ldur            w4, [x3, #0xb]
    // 0xb5f4dc: DecompressPointer r4
    //     0xb5f4dc: add             x4, x4, HEAP, lsl #32
    // 0xb5f4e0: cmp             w2, w4
    // 0xb5f4e4: b.ne            #0xb5f4f4
    // 0xb5f4e8: SaveReg r0
    //     0xb5f4e8: str             x0, [SP, #-8]!
    // 0xb5f4ec: r0 = _growToNextCapacity()
    //     0xb5f4ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5f4f0: add             SP, SP, #8
    // 0xb5f4f4: ldur            x3, [fp, #-0x18]
    // 0xb5f4f8: ldur            x0, [fp, #-8]
    // 0xb5f4fc: ldur            x2, [fp, #-0x10]
    // 0xb5f500: r4 = LoadInt32Instr(r0)
    //     0xb5f500: sbfx            x4, x0, #1, #0x1f
    // 0xb5f504: add             x0, x4, #1
    // 0xb5f508: lsl             x1, x0, #1
    // 0xb5f50c: StoreField: r2->field_b = r1
    //     0xb5f50c: stur            w1, [x2, #0xb]
    // 0xb5f510: mov             x1, x4
    // 0xb5f514: cmp             x1, x0
    // 0xb5f518: b.hs            #0xb5f684
    // 0xb5f51c: LoadField: r1 = r2->field_f
    //     0xb5f51c: ldur            w1, [x2, #0xf]
    // 0xb5f520: DecompressPointer r1
    //     0xb5f520: add             x1, x1, HEAP, lsl #32
    // 0xb5f524: ldur            x0, [fp, #-0x28]
    // 0xb5f528: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5f528: add             x25, x1, x4, lsl #2
    //     0xb5f52c: add             x25, x25, #0xf
    //     0xb5f530: str             w0, [x25]
    //     0xb5f534: tbz             w0, #0, #0xb5f550
    //     0xb5f538: ldurb           w16, [x1, #-1]
    //     0xb5f53c: ldurb           w17, [x0, #-1]
    //     0xb5f540: and             x16, x17, x16, lsr #2
    //     0xb5f544: tst             x16, HEAP, lsr #32
    //     0xb5f548: b.eq            #0xb5f550
    //     0xb5f54c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5f550: r0 = Column()
    //     0xb5f550: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb5f554: stur            x0, [fp, #-8]
    // 0xb5f558: r17 = Instance_Axis
    //     0xb5f558: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5f55c: StoreField: r0->field_f = r17
    //     0xb5f55c: stur            w17, [x0, #0xf]
    // 0xb5f560: r17 = Instance_MainAxisAlignment
    //     0xb5f560: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5f564: ldr             x17, [x17, #0x3f0]
    // 0xb5f568: StoreField: r0->field_13 = r17
    //     0xb5f568: stur            w17, [x0, #0x13]
    // 0xb5f56c: r17 = Instance_MainAxisSize
    //     0xb5f56c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5f570: ldr             x17, [x17, #0x400]
    // 0xb5f574: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5f574: stur            w17, [x0, #0x17]
    // 0xb5f578: r17 = Instance_CrossAxisAlignment
    //     0xb5f578: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5f57c: ldr             x17, [x17, #0x3e0]
    // 0xb5f580: StoreField: r0->field_1b = r17
    //     0xb5f580: stur            w17, [x0, #0x1b]
    // 0xb5f584: r17 = Instance_VerticalDirection
    //     0xb5f584: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5f588: ldr             x17, [x17, #0x408]
    // 0xb5f58c: StoreField: r0->field_23 = r17
    //     0xb5f58c: stur            w17, [x0, #0x23]
    // 0xb5f590: r17 = Instance_Clip
    //     0xb5f590: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5f594: StoreField: r0->field_2b = r17
    //     0xb5f594: stur            w17, [x0, #0x2b]
    // 0xb5f598: ldur            x1, [fp, #-0x10]
    // 0xb5f59c: StoreField: r0->field_b = r1
    //     0xb5f59c: stur            w1, [x0, #0xb]
    // 0xb5f5a0: r0 = Padding()
    //     0xb5f5a0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5f5a4: stur            x0, [fp, #-0x10]
    // 0xb5f5a8: r17 = Instance_EdgeInsets
    //     0xb5f5a8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!EdgeInsets@c5c7e1
    //     0xb5f5ac: ldr             x17, [x17, #0x270]
    // 0xb5f5b0: StoreField: r0->field_f = r17
    //     0xb5f5b0: stur            w17, [x0, #0xf]
    // 0xb5f5b4: ldur            x1, [fp, #-8]
    // 0xb5f5b8: StoreField: r0->field_b = r1
    //     0xb5f5b8: stur            w1, [x0, #0xb]
    // 0xb5f5bc: r1 = Null
    //     0xb5f5bc: mov             x1, NULL
    // 0xb5f5c0: r2 = 4
    //     0xb5f5c0: movz            x2, #0x4
    // 0xb5f5c4: r0 = AllocateArray()
    //     0xb5f5c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5f5c8: mov             x2, x0
    // 0xb5f5cc: ldur            x0, [fp, #-0x18]
    // 0xb5f5d0: stur            x2, [fp, #-8]
    // 0xb5f5d4: StoreField: r2->field_f = r0
    //     0xb5f5d4: stur            w0, [x2, #0xf]
    // 0xb5f5d8: ldur            x0, [fp, #-0x10]
    // 0xb5f5dc: StoreField: r2->field_13 = r0
    //     0xb5f5dc: stur            w0, [x2, #0x13]
    // 0xb5f5e0: r1 = <Widget>
    //     0xb5f5e0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5f5e4: r0 = AllocateGrowableArray()
    //     0xb5f5e4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5f5e8: mov             x1, x0
    // 0xb5f5ec: ldur            x0, [fp, #-8]
    // 0xb5f5f0: stur            x1, [fp, #-0x10]
    // 0xb5f5f4: StoreField: r1->field_f = r0
    //     0xb5f5f4: stur            w0, [x1, #0xf]
    // 0xb5f5f8: StoreField: r1->field_b = rZR
    //     0xb5f5f8: stur            wzr, [x1, #0xb]
    // 0xb5f5fc: r17 = 4
    //     0xb5f5fc: movz            x17, #0x4
    // 0xb5f600: StoreField: r1->field_b = r17
    //     0xb5f600: stur            w17, [x1, #0xb]
    // 0xb5f604: r0 = Column()
    //     0xb5f604: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb5f608: r17 = Instance_Axis
    //     0xb5f608: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5f60c: StoreField: r0->field_f = r17
    //     0xb5f60c: stur            w17, [x0, #0xf]
    // 0xb5f610: r17 = Instance_MainAxisAlignment
    //     0xb5f610: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5f614: ldr             x17, [x17, #0x3f0]
    // 0xb5f618: StoreField: r0->field_13 = r17
    //     0xb5f618: stur            w17, [x0, #0x13]
    // 0xb5f61c: r17 = Instance_MainAxisSize
    //     0xb5f61c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5f620: ldr             x17, [x17, #0x400]
    // 0xb5f624: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5f624: stur            w17, [x0, #0x17]
    // 0xb5f628: r17 = Instance_CrossAxisAlignment
    //     0xb5f628: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5f62c: ldr             x17, [x17, #0x3e0]
    // 0xb5f630: StoreField: r0->field_1b = r17
    //     0xb5f630: stur            w17, [x0, #0x1b]
    // 0xb5f634: r17 = Instance_VerticalDirection
    //     0xb5f634: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5f638: ldr             x17, [x17, #0x408]
    // 0xb5f63c: StoreField: r0->field_23 = r17
    //     0xb5f63c: stur            w17, [x0, #0x23]
    // 0xb5f640: r17 = Instance_Clip
    //     0xb5f640: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5f644: StoreField: r0->field_2b = r17
    //     0xb5f644: stur            w17, [x0, #0x2b]
    // 0xb5f648: ldur            x1, [fp, #-0x10]
    // 0xb5f64c: StoreField: r0->field_b = r1
    //     0xb5f64c: stur            w1, [x0, #0xb]
    // 0xb5f650: LeaveFrame
    //     0xb5f650: mov             SP, fp
    //     0xb5f654: ldp             fp, lr, [SP], #0x10
    // 0xb5f658: ret
    //     0xb5f658: ret             
    // 0xb5f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f660: b               #0xb5e9a0
    // 0xb5f664: r9 = _localizations
    //     0xb5f664: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5f668: ldr             x9, [x9, #0xb88]
    // 0xb5f66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5f66c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5f670: r9 = _localizations
    //     0xb5f670: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5f674: ldr             x9, [x9, #0xb88]
    // 0xb5f678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5f678: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5f67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5f67c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5f680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5f680: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5f684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5f684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5f7c0, size: 0x5c
    // 0xb5f7c0: EnterFrame
    //     0xb5f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f7c4: mov             fp, SP
    // 0xb5f7c8: ldr             x0, [fp, #0x10]
    // 0xb5f7cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f7cc: ldur            w1, [x0, #0x17]
    // 0xb5f7d0: DecompressPointer r1
    //     0xb5f7d0: add             x1, x1, HEAP, lsl #32
    // 0xb5f7d4: CheckStackOverflow
    //     0xb5f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f7d8: cmp             SP, x16
    //     0xb5f7dc: b.ls            #0xb5f814
    // 0xb5f7e0: LoadField: r0 = r1->field_f
    //     0xb5f7e0: ldur            w0, [x1, #0xf]
    // 0xb5f7e4: DecompressPointer r0
    //     0xb5f7e4: add             x0, x0, HEAP, lsl #32
    // 0xb5f7e8: LoadField: r2 = r1->field_13
    //     0xb5f7e8: ldur            w2, [x1, #0x13]
    // 0xb5f7ec: DecompressPointer r2
    //     0xb5f7ec: add             x2, x2, HEAP, lsl #32
    // 0xb5f7f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb5f7f0: ldur            w3, [x1, #0x17]
    // 0xb5f7f4: DecompressPointer r3
    //     0xb5f7f4: add             x3, x3, HEAP, lsl #32
    // 0xb5f7f8: stp             x2, x0, [SP, #-0x10]!
    // 0xb5f7fc: SaveReg r3
    //     0xb5f7fc: str             x3, [SP, #-8]!
    // 0xb5f800: r0 = _showSleepStagesAboutDialog()
    //     0xb5f800: bl              #0xb5f81c  ; [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::_showSleepStagesAboutDialog
    // 0xb5f804: add             SP, SP, #0x18
    // 0xb5f808: LeaveFrame
    //     0xb5f808: mov             SP, fp
    //     0xb5f80c: ldp             fp, lr, [SP], #0x10
    // 0xb5f810: ret
    //     0xb5f810: ret             
    // 0xb5f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f818: b               #0xb5f7e0
  }
  _ _showSleepStagesAboutDialog(/* No info */) {
    // ** addr: 0xb5f81c, size: 0x85c
    // 0xb5f81c: EnterFrame
    //     0xb5f81c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f820: mov             fp, SP
    // 0xb5f824: AllocStack(0x50)
    //     0xb5f824: sub             SP, SP, #0x50
    // 0xb5f828: CheckStackOverflow
    //     0xb5f828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f82c: cmp             SP, x16
    //     0xb5f830: b.ls            #0xb6004c
    // 0xb5f834: r1 = 2
    //     0xb5f834: movz            x1, #0x2
    // 0xb5f838: r0 = AllocateContext()
    //     0xb5f838: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5f83c: mov             x1, x0
    // 0xb5f840: ldr             x0, [fp, #0x18]
    // 0xb5f844: stur            x1, [fp, #-8]
    // 0xb5f848: StoreField: r1->field_f = r0
    //     0xb5f848: stur            w0, [x1, #0xf]
    // 0xb5f84c: ldr             x0, [fp, #0x10]
    // 0xb5f850: StoreField: r1->field_13 = r0
    //     0xb5f850: stur            w0, [x1, #0x13]
    // 0xb5f854: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0xb5f854: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5f858: ldr             x0, [x0, #0x2568]
    //     0xb5f85c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb5f860: cmp             w0, w16
    //     0xb5f864: b.ne            #0xb5f874
    //     0xb5f868: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0xb5f86c: ldr             x2, [x2, #0x280]
    //     0xb5f870: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb5f874: LoadField: r1 = r0->field_27
    //     0xb5f874: ldur            w1, [x0, #0x27]
    // 0xb5f878: DecompressPointer r1
    //     0xb5f878: add             x1, x1, HEAP, lsl #32
    // 0xb5f87c: LoadField: r0 = r1->field_2b
    //     0xb5f87c: ldur            w0, [x1, #0x2b]
    // 0xb5f880: DecompressPointer r0
    //     0xb5f880: add             x0, x0, HEAP, lsl #32
    // 0xb5f884: cmp             w0, NULL
    // 0xb5f888: b.ne            #0xb5f894
    // 0xb5f88c: r0 = Null
    //     0xb5f88c: mov             x0, NULL
    // 0xb5f890: b               #0xb5f8a0
    // 0xb5f894: LoadField: r1 = r0->field_13
    //     0xb5f894: ldur            w1, [x0, #0x13]
    // 0xb5f898: DecompressPointer r1
    //     0xb5f898: add             x1, x1, HEAP, lsl #32
    // 0xb5f89c: mov             x0, x1
    // 0xb5f8a0: cmp             w0, NULL
    // 0xb5f8a4: b.ne            #0xb5f8f4
    // 0xb5f8a8: r0 = LoadStaticField(0x1224)
    //     0xb5f8a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5f8ac: ldr             x0, [x0, #0x2448]
    //     0xb5f8b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5f8b4: cmp             w0, w16
    // 0xb5f8b8: b.eq            #0xb60054
    // 0xb5f8bc: r16 = <Object>
    //     0xb5f8bc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5f8c0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5f8c4: r0 = _GrowableList()
    //     0xb5f8c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5f8c8: add             SP, SP, #0x10
    // 0xb5f8cc: r16 = "My Child"
    //     0xb5f8cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "My Child"
    //     0xb5f8d0: ldr             x16, [x16, #0x50]
    // 0xb5f8d4: r30 = "childDefaultName"
    //     0xb5f8d4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f058] "childDefaultName"
    //     0xb5f8d8: ldr             lr, [lr, #0x58]
    // 0xb5f8dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb5f8e0: SaveReg r0
    //     0xb5f8e0: str             x0, [SP, #-8]!
    // 0xb5f8e4: r0 = _message()
    //     0xb5f8e4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5f8e8: add             SP, SP, #0x18
    // 0xb5f8ec: mov             x1, x0
    // 0xb5f8f0: b               #0xb5f8f8
    // 0xb5f8f4: mov             x1, x0
    // 0xb5f8f8: ldr             x0, [fp, #0x20]
    // 0xb5f8fc: stur            x1, [fp, #-0x18]
    // 0xb5f900: LoadField: r2 = r0->field_f
    //     0xb5f900: ldur            w2, [x0, #0xf]
    // 0xb5f904: DecompressPointer r2
    //     0xb5f904: add             x2, x2, HEAP, lsl #32
    // 0xb5f908: stur            x2, [fp, #-0x10]
    // 0xb5f90c: tbnz            w2, #4, #0xb5f95c
    // 0xb5f910: r0 = LoadStaticField(0x1224)
    //     0xb5f910: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5f914: ldr             x0, [x0, #0x2448]
    //     0xb5f918: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5f91c: cmp             w0, w16
    // 0xb5f920: b.eq            #0xb60060
    // 0xb5f924: r16 = <Object>
    //     0xb5f924: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5f928: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5f92c: r0 = _GrowableList()
    //     0xb5f92c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5f930: add             SP, SP, #0x10
    // 0xb5f934: r16 = "What is Ready, Settle, Sleep\?"
    //     0xb5f934: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] "What is Ready, Settle, Sleep\?"
    //     0xb5f938: ldr             x16, [x16, #0xcf0]
    // 0xb5f93c: r30 = "whatIsReadySettleSleep"
    //     0xb5f93c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23250] "whatIsReadySettleSleep"
    //     0xb5f940: ldr             lr, [lr, #0x250]
    // 0xb5f944: stp             lr, x16, [SP, #-0x10]!
    // 0xb5f948: SaveReg r0
    //     0xb5f948: str             x0, [SP, #-8]!
    // 0xb5f94c: r0 = _message()
    //     0xb5f94c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5f950: add             SP, SP, #0x18
    // 0xb5f954: mov             x1, x0
    // 0xb5f958: b               #0xb5f9a4
    // 0xb5f95c: r0 = LoadStaticField(0x1224)
    //     0xb5f95c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5f960: ldr             x0, [x0, #0x2448]
    //     0xb5f964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5f968: cmp             w0, w16
    // 0xb5f96c: b.eq            #0xb6006c
    // 0xb5f970: r16 = <Object>
    //     0xb5f970: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5f974: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5f978: r0 = _GrowableList()
    //     0xb5f978: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5f97c: add             SP, SP, #0x10
    // 0xb5f980: r16 = "What is Sleep Stages\?"
    //     0xb5f980: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd30] "What is Sleep Stages\?"
    //     0xb5f984: ldr             x16, [x16, #0xd30]
    // 0xb5f988: r30 = "whatisSleepStagesTitle1"
    //     0xb5f988: add             lr, PP, #0x23, lsl #12  ; [pp+0x232d0] "whatisSleepStagesTitle1"
    //     0xb5f98c: ldr             lr, [lr, #0x2d0]
    // 0xb5f990: stp             lr, x16, [SP, #-0x10]!
    // 0xb5f994: SaveReg r0
    //     0xb5f994: str             x0, [SP, #-8]!
    // 0xb5f998: r0 = _message()
    //     0xb5f998: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5f99c: add             SP, SP, #0x18
    // 0xb5f9a0: mov             x1, x0
    // 0xb5f9a4: ldur            x0, [fp, #-0x10]
    // 0xb5f9a8: stur            x1, [fp, #-0x20]
    // 0xb5f9ac: tbnz            w0, #4, #0xb5f9e8
    // 0xb5f9b0: r16 = <Object>
    //     0xb5f9b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5f9b4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5f9b8: r0 = _GrowableList()
    //     0xb5f9b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5f9bc: add             SP, SP, #0x10
    // 0xb5f9c0: r16 = "Ready, Settle, Sleep"
    //     0xb5f9c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28338] "Ready, Settle, Sleep"
    //     0xb5f9c4: ldr             x16, [x16, #0x338]
    // 0xb5f9c8: r30 = "readySettleSleep"
    //     0xb5f9c8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22350] "readySettleSleep"
    //     0xb5f9cc: ldr             lr, [lr, #0x350]
    // 0xb5f9d0: stp             lr, x16, [SP, #-0x10]!
    // 0xb5f9d4: SaveReg r0
    //     0xb5f9d4: str             x0, [SP, #-8]!
    // 0xb5f9d8: r0 = _message()
    //     0xb5f9d8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5f9dc: add             SP, SP, #0x18
    // 0xb5f9e0: mov             x1, x0
    // 0xb5f9e4: b               #0xb5fa1c
    // 0xb5f9e8: r16 = <Object>
    //     0xb5f9e8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5f9ec: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5f9f0: r0 = _GrowableList()
    //     0xb5f9f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5f9f4: add             SP, SP, #0x10
    // 0xb5f9f8: r16 = "Sleep Stages"
    //     0xb5f9f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b858] "Sleep Stages"
    //     0xb5f9fc: ldr             x16, [x16, #0x858]
    // 0xb5fa00: r30 = "sleepStages"
    //     0xb5fa00: add             lr, PP, #0x19, lsl #12  ; [pp+0x19df8] "sleepStages"
    //     0xb5fa04: ldr             lr, [lr, #0xdf8]
    // 0xb5fa08: stp             lr, x16, [SP, #-0x10]!
    // 0xb5fa0c: SaveReg r0
    //     0xb5fa0c: str             x0, [SP, #-8]!
    // 0xb5fa10: r0 = _message()
    //     0xb5fa10: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5fa14: add             SP, SP, #0x18
    // 0xb5fa18: mov             x1, x0
    // 0xb5fa1c: ldur            x0, [fp, #-0x10]
    // 0xb5fa20: stur            x1, [fp, #-0x28]
    // 0xb5fa24: tbnz            w0, #4, #0xb5fa44
    // 0xb5fa28: r2 = LoadStaticField(0x1224)
    //     0xb5fa28: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fa2c: ldr             x2, [x2, #0x2448]
    // 0xb5fa30: SaveReg r2
    //     0xb5fa30: str             x2, [SP, #-8]!
    // 0xb5fa34: r0 = readySettleSleepInstructionsIntroMessage()
    //     0xb5fa34: bl              #0xb60568  ; [package:sc_app/generated/l10n.dart] S::readySettleSleepInstructionsIntroMessage
    // 0xb5fa38: add             SP, SP, #8
    // 0xb5fa3c: mov             x3, x0
    // 0xb5fa40: b               #0xb5fa60
    // 0xb5fa44: r0 = LoadStaticField(0x1224)
    //     0xb5fa44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fa48: ldr             x0, [x0, #0x2448]
    // 0xb5fa4c: ldur            x16, [fp, #-0x18]
    // 0xb5fa50: stp             x16, x0, [SP, #-0x10]!
    // 0xb5fa54: r0 = whatisSleepStagesMessage1()
    //     0xb5fa54: bl              #0xb604a8  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesMessage1
    // 0xb5fa58: add             SP, SP, #0x10
    // 0xb5fa5c: mov             x3, x0
    // 0xb5fa60: ldur            x0, [fp, #-0x10]
    // 0xb5fa64: stur            x3, [fp, #-0x30]
    // 0xb5fa68: r1 = Null
    //     0xb5fa68: mov             x1, NULL
    // 0xb5fa6c: r2 = 6
    //     0xb5fa6c: movz            x2, #0x6
    // 0xb5fa70: r0 = AllocateArray()
    //     0xb5fa70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5fa74: r17 = "slide_"
    //     0xb5fa74: add             x17, PP, #0x41, lsl #12  ; [pp+0x41278] "slide_"
    //     0xb5fa78: ldr             x17, [x17, #0x278]
    // 0xb5fa7c: StoreField: r0->field_f = r17
    //     0xb5fa7c: stur            w17, [x0, #0xf]
    // 0xb5fa80: ldur            x1, [fp, #-0x10]
    // 0xb5fa84: tbnz            w1, #4, #0xb5fa94
    // 0xb5fa88: r4 = "rss"
    //     0xb5fa88: add             x4, PP, #0x35, lsl #12  ; [pp+0x35240] "rss"
    //     0xb5fa8c: ldr             x4, [x4, #0x240]
    // 0xb5fa90: b               #0xb5fa9c
    // 0xb5fa94: r4 = "sleep_stages"
    //     0xb5fa94: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0xb5fa98: ldr             x4, [x4, #0xdf0]
    // 0xb5fa9c: ldur            x3, [fp, #-0x28]
    // 0xb5faa0: ldur            x2, [fp, #-0x30]
    // 0xb5faa4: StoreField: r0->field_13 = r4
    //     0xb5faa4: stur            w4, [x0, #0x13]
    // 0xb5faa8: r17 = "_1"
    //     0xb5faa8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41280] "_1"
    //     0xb5faac: ldr             x17, [x17, #0x280]
    // 0xb5fab0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5fab0: stur            w17, [x0, #0x17]
    // 0xb5fab4: SaveReg r0
    //     0xb5fab4: str             x0, [SP, #-8]!
    // 0xb5fab8: r0 = _interpolate()
    //     0xb5fab8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb5fabc: add             SP, SP, #8
    // 0xb5fac0: stur            x0, [fp, #-0x38]
    // 0xb5fac4: r0 = TutorialPage()
    //     0xb5fac4: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xb5fac8: stur            x0, [fp, #-0x40]
    // 0xb5facc: r17 = "assets/images/sleep_stages_component/sleep_stages_info_1.png"
    //     0xb5facc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41288] "assets/images/sleep_stages_component/sleep_stages_info_1.png"
    //     0xb5fad0: ldr             x17, [x17, #0x288]
    // 0xb5fad4: StoreField: r0->field_7 = r17
    //     0xb5fad4: stur            w17, [x0, #7]
    // 0xb5fad8: r17 = Instance_ImageType
    //     0xb5fad8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5fadc: ldr             x17, [x17, #0xae0]
    // 0xb5fae0: StoreField: r0->field_13 = r17
    //     0xb5fae0: stur            w17, [x0, #0x13]
    // 0xb5fae4: ldur            x1, [fp, #-0x28]
    // 0xb5fae8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5fae8: stur            w1, [x0, #0x17]
    // 0xb5faec: ldur            x1, [fp, #-0x30]
    // 0xb5faf0: StoreField: r0->field_1b = r1
    //     0xb5faf0: stur            w1, [x0, #0x1b]
    // 0xb5faf4: ldur            x1, [fp, #-0x38]
    // 0xb5faf8: StoreField: r0->field_23 = r1
    //     0xb5faf8: stur            w1, [x0, #0x23]
    // 0xb5fafc: ldur            x1, [fp, #-0x10]
    // 0xb5fb00: tbnz            w1, #4, #0xb5fb20
    // 0xb5fb04: r2 = LoadStaticField(0x1224)
    //     0xb5fb04: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fb08: ldr             x2, [x2, #0x2448]
    // 0xb5fb0c: SaveReg r2
    //     0xb5fb0c: str             x2, [SP, #-8]!
    // 0xb5fb10: r0 = readySettleSleepInstructionsFirstStageTitle()
    //     0xb5fb10: bl              #0xb60450  ; [package:sc_app/generated/l10n.dart] S::readySettleSleepInstructionsFirstStageTitle
    // 0xb5fb14: add             SP, SP, #8
    // 0xb5fb18: mov             x1, x0
    // 0xb5fb1c: b               #0xb5fb38
    // 0xb5fb20: r0 = LoadStaticField(0x1224)
    //     0xb5fb20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fb24: ldr             x0, [x0, #0x2448]
    // 0xb5fb28: SaveReg r0
    //     0xb5fb28: str             x0, [SP, #-8]!
    // 0xb5fb2c: r0 = whatisSleepStagesSubtitle2()
    //     0xb5fb2c: bl              #0xb603f8  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesSubtitle2
    // 0xb5fb30: add             SP, SP, #8
    // 0xb5fb34: mov             x1, x0
    // 0xb5fb38: ldur            x0, [fp, #-0x10]
    // 0xb5fb3c: stur            x1, [fp, #-0x28]
    // 0xb5fb40: tbnz            w0, #4, #0xb5fb60
    // 0xb5fb44: r2 = LoadStaticField(0x1224)
    //     0xb5fb44: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fb48: ldr             x2, [x2, #0x2448]
    // 0xb5fb4c: SaveReg r2
    //     0xb5fb4c: str             x2, [SP, #-8]!
    // 0xb5fb50: r0 = readySettleSleepInstructionsFirstStageMessage()
    //     0xb5fb50: bl              #0xb603a0  ; [package:sc_app/generated/l10n.dart] S::readySettleSleepInstructionsFirstStageMessage
    // 0xb5fb54: add             SP, SP, #8
    // 0xb5fb58: mov             x3, x0
    // 0xb5fb5c: b               #0xb5fb78
    // 0xb5fb60: r0 = LoadStaticField(0x1224)
    //     0xb5fb60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fb64: ldr             x0, [x0, #0x2448]
    // 0xb5fb68: SaveReg r0
    //     0xb5fb68: str             x0, [SP, #-8]!
    // 0xb5fb6c: r0 = whatisSleepStagesMessage2()
    //     0xb5fb6c: bl              #0xb60348  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesMessage2
    // 0xb5fb70: add             SP, SP, #8
    // 0xb5fb74: mov             x3, x0
    // 0xb5fb78: ldur            x0, [fp, #-0x10]
    // 0xb5fb7c: stur            x3, [fp, #-0x30]
    // 0xb5fb80: r1 = Null
    //     0xb5fb80: mov             x1, NULL
    // 0xb5fb84: r2 = 6
    //     0xb5fb84: movz            x2, #0x6
    // 0xb5fb88: r0 = AllocateArray()
    //     0xb5fb88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5fb8c: r17 = "slide_"
    //     0xb5fb8c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41278] "slide_"
    //     0xb5fb90: ldr             x17, [x17, #0x278]
    // 0xb5fb94: StoreField: r0->field_f = r17
    //     0xb5fb94: stur            w17, [x0, #0xf]
    // 0xb5fb98: ldur            x1, [fp, #-0x10]
    // 0xb5fb9c: tbnz            w1, #4, #0xb5fbac
    // 0xb5fba0: r4 = "rss"
    //     0xb5fba0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35240] "rss"
    //     0xb5fba4: ldr             x4, [x4, #0x240]
    // 0xb5fba8: b               #0xb5fbb4
    // 0xb5fbac: r4 = "sleep_stages"
    //     0xb5fbac: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0xb5fbb0: ldr             x4, [x4, #0xdf0]
    // 0xb5fbb4: ldur            x3, [fp, #-0x28]
    // 0xb5fbb8: ldur            x2, [fp, #-0x30]
    // 0xb5fbbc: StoreField: r0->field_13 = r4
    //     0xb5fbbc: stur            w4, [x0, #0x13]
    // 0xb5fbc0: r17 = "_2"
    //     0xb5fbc0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41290] "_2"
    //     0xb5fbc4: ldr             x17, [x17, #0x290]
    // 0xb5fbc8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5fbc8: stur            w17, [x0, #0x17]
    // 0xb5fbcc: SaveReg r0
    //     0xb5fbcc: str             x0, [SP, #-8]!
    // 0xb5fbd0: r0 = _interpolate()
    //     0xb5fbd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb5fbd4: add             SP, SP, #8
    // 0xb5fbd8: stur            x0, [fp, #-0x38]
    // 0xb5fbdc: r0 = TutorialPage()
    //     0xb5fbdc: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xb5fbe0: stur            x0, [fp, #-0x48]
    // 0xb5fbe4: r17 = "assets/images/sleep_stages_component/sleep_stages_info_2.png"
    //     0xb5fbe4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41298] "assets/images/sleep_stages_component/sleep_stages_info_2.png"
    //     0xb5fbe8: ldr             x17, [x17, #0x298]
    // 0xb5fbec: StoreField: r0->field_7 = r17
    //     0xb5fbec: stur            w17, [x0, #7]
    // 0xb5fbf0: r17 = Instance_ImageType
    //     0xb5fbf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5fbf4: ldr             x17, [x17, #0xae0]
    // 0xb5fbf8: StoreField: r0->field_13 = r17
    //     0xb5fbf8: stur            w17, [x0, #0x13]
    // 0xb5fbfc: ldur            x1, [fp, #-0x28]
    // 0xb5fc00: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5fc00: stur            w1, [x0, #0x17]
    // 0xb5fc04: ldur            x1, [fp, #-0x30]
    // 0xb5fc08: StoreField: r0->field_1b = r1
    //     0xb5fc08: stur            w1, [x0, #0x1b]
    // 0xb5fc0c: ldur            x1, [fp, #-0x38]
    // 0xb5fc10: StoreField: r0->field_23 = r1
    //     0xb5fc10: stur            w1, [x0, #0x23]
    // 0xb5fc14: ldur            x1, [fp, #-0x10]
    // 0xb5fc18: tbnz            w1, #4, #0xb5fc38
    // 0xb5fc1c: r2 = LoadStaticField(0x1224)
    //     0xb5fc1c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fc20: ldr             x2, [x2, #0x2448]
    // 0xb5fc24: SaveReg r2
    //     0xb5fc24: str             x2, [SP, #-8]!
    // 0xb5fc28: r0 = readySettleSleepInstructionsSecondStageTitle()
    //     0xb5fc28: bl              #0xb602f0  ; [package:sc_app/generated/l10n.dart] S::readySettleSleepInstructionsSecondStageTitle
    // 0xb5fc2c: add             SP, SP, #8
    // 0xb5fc30: mov             x1, x0
    // 0xb5fc34: b               #0xb5fc50
    // 0xb5fc38: r0 = LoadStaticField(0x1224)
    //     0xb5fc38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fc3c: ldr             x0, [x0, #0x2448]
    // 0xb5fc40: SaveReg r0
    //     0xb5fc40: str             x0, [SP, #-8]!
    // 0xb5fc44: r0 = whatisSleepStagesSubtitle3()
    //     0xb5fc44: bl              #0xb60298  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesSubtitle3
    // 0xb5fc48: add             SP, SP, #8
    // 0xb5fc4c: mov             x1, x0
    // 0xb5fc50: ldur            x0, [fp, #-0x10]
    // 0xb5fc54: stur            x1, [fp, #-0x28]
    // 0xb5fc58: tbnz            w0, #4, #0xb5fc78
    // 0xb5fc5c: r2 = LoadStaticField(0x1224)
    //     0xb5fc5c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fc60: ldr             x2, [x2, #0x2448]
    // 0xb5fc64: SaveReg r2
    //     0xb5fc64: str             x2, [SP, #-8]!
    // 0xb5fc68: r0 = readySettleSleepInstructionsSecondStageMessage()
    //     0xb5fc68: bl              #0xb60240  ; [package:sc_app/generated/l10n.dart] S::readySettleSleepInstructionsSecondStageMessage
    // 0xb5fc6c: add             SP, SP, #8
    // 0xb5fc70: mov             x3, x0
    // 0xb5fc74: b               #0xb5fc94
    // 0xb5fc78: r0 = LoadStaticField(0x1224)
    //     0xb5fc78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fc7c: ldr             x0, [x0, #0x2448]
    // 0xb5fc80: ldur            x16, [fp, #-0x18]
    // 0xb5fc84: stp             x16, x0, [SP, #-0x10]!
    // 0xb5fc88: r0 = whatisSleepStagesMessage3()
    //     0xb5fc88: bl              #0xb60180  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesMessage3
    // 0xb5fc8c: add             SP, SP, #0x10
    // 0xb5fc90: mov             x3, x0
    // 0xb5fc94: ldur            x0, [fp, #-0x10]
    // 0xb5fc98: stur            x3, [fp, #-0x18]
    // 0xb5fc9c: r1 = Null
    //     0xb5fc9c: mov             x1, NULL
    // 0xb5fca0: r2 = 6
    //     0xb5fca0: movz            x2, #0x6
    // 0xb5fca4: r0 = AllocateArray()
    //     0xb5fca4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5fca8: r17 = "slide_"
    //     0xb5fca8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41278] "slide_"
    //     0xb5fcac: ldr             x17, [x17, #0x278]
    // 0xb5fcb0: StoreField: r0->field_f = r17
    //     0xb5fcb0: stur            w17, [x0, #0xf]
    // 0xb5fcb4: ldur            x1, [fp, #-0x10]
    // 0xb5fcb8: tbnz            w1, #4, #0xb5fcc8
    // 0xb5fcbc: r4 = "rss"
    //     0xb5fcbc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35240] "rss"
    //     0xb5fcc0: ldr             x4, [x4, #0x240]
    // 0xb5fcc4: b               #0xb5fcd0
    // 0xb5fcc8: r4 = "sleep_stages"
    //     0xb5fcc8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0xb5fccc: ldr             x4, [x4, #0xdf0]
    // 0xb5fcd0: ldur            x3, [fp, #-0x28]
    // 0xb5fcd4: ldur            x2, [fp, #-0x18]
    // 0xb5fcd8: StoreField: r0->field_13 = r4
    //     0xb5fcd8: stur            w4, [x0, #0x13]
    // 0xb5fcdc: r17 = "_3"
    //     0xb5fcdc: add             x17, PP, #0x41, lsl #12  ; [pp+0x412a0] "_3"
    //     0xb5fce0: ldr             x17, [x17, #0x2a0]
    // 0xb5fce4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5fce4: stur            w17, [x0, #0x17]
    // 0xb5fce8: SaveReg r0
    //     0xb5fce8: str             x0, [SP, #-8]!
    // 0xb5fcec: r0 = _interpolate()
    //     0xb5fcec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb5fcf0: add             SP, SP, #8
    // 0xb5fcf4: stur            x0, [fp, #-0x30]
    // 0xb5fcf8: r0 = TutorialPage()
    //     0xb5fcf8: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xb5fcfc: stur            x0, [fp, #-0x38]
    // 0xb5fd00: r17 = "assets/images/sleep_stages_component/sleep_stages_info_3.png"
    //     0xb5fd00: add             x17, PP, #0x41, lsl #12  ; [pp+0x412a8] "assets/images/sleep_stages_component/sleep_stages_info_3.png"
    //     0xb5fd04: ldr             x17, [x17, #0x2a8]
    // 0xb5fd08: StoreField: r0->field_7 = r17
    //     0xb5fd08: stur            w17, [x0, #7]
    // 0xb5fd0c: r17 = Instance_ImageType
    //     0xb5fd0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5fd10: ldr             x17, [x17, #0xae0]
    // 0xb5fd14: StoreField: r0->field_13 = r17
    //     0xb5fd14: stur            w17, [x0, #0x13]
    // 0xb5fd18: ldur            x1, [fp, #-0x28]
    // 0xb5fd1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5fd1c: stur            w1, [x0, #0x17]
    // 0xb5fd20: ldur            x1, [fp, #-0x18]
    // 0xb5fd24: StoreField: r0->field_1b = r1
    //     0xb5fd24: stur            w1, [x0, #0x1b]
    // 0xb5fd28: ldur            x1, [fp, #-0x30]
    // 0xb5fd2c: StoreField: r0->field_23 = r1
    //     0xb5fd2c: stur            w1, [x0, #0x23]
    // 0xb5fd30: r1 = LoadStaticField(0x1224)
    //     0xb5fd30: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fd34: ldr             x1, [x1, #0x2448]
    // 0xb5fd38: SaveReg r1
    //     0xb5fd38: str             x1, [SP, #-8]!
    // 0xb5fd3c: r0 = whatisSleepStagesSubtitle4()
    //     0xb5fd3c: bl              #0xb60128  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesSubtitle4
    // 0xb5fd40: add             SP, SP, #8
    // 0xb5fd44: mov             x1, x0
    // 0xb5fd48: ldur            x0, [fp, #-0x10]
    // 0xb5fd4c: stur            x1, [fp, #-0x18]
    // 0xb5fd50: tbnz            w0, #4, #0xb5fd70
    // 0xb5fd54: r2 = LoadStaticField(0x1224)
    //     0xb5fd54: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fd58: ldr             x2, [x2, #0x2448]
    // 0xb5fd5c: SaveReg r2
    //     0xb5fd5c: str             x2, [SP, #-8]!
    // 0xb5fd60: r0 = readySettleSleepInstructionsThirdStageMessage()
    //     0xb5fd60: bl              #0xb600d0  ; [package:sc_app/generated/l10n.dart] S::readySettleSleepInstructionsThirdStageMessage
    // 0xb5fd64: add             SP, SP, #8
    // 0xb5fd68: mov             x3, x0
    // 0xb5fd6c: b               #0xb5fd88
    // 0xb5fd70: r0 = LoadStaticField(0x1224)
    //     0xb5fd70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5fd74: ldr             x0, [x0, #0x2448]
    // 0xb5fd78: SaveReg r0
    //     0xb5fd78: str             x0, [SP, #-8]!
    // 0xb5fd7c: r0 = whatisSleepStagesMessage4()
    //     0xb5fd7c: bl              #0xb60078  ; [package:sc_app/generated/l10n.dart] S::whatisSleepStagesMessage4
    // 0xb5fd80: add             SP, SP, #8
    // 0xb5fd84: mov             x3, x0
    // 0xb5fd88: ldur            x0, [fp, #-0x10]
    // 0xb5fd8c: stur            x3, [fp, #-0x28]
    // 0xb5fd90: r1 = Null
    //     0xb5fd90: mov             x1, NULL
    // 0xb5fd94: r2 = 6
    //     0xb5fd94: movz            x2, #0x6
    // 0xb5fd98: r0 = AllocateArray()
    //     0xb5fd98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5fd9c: r17 = "slide_"
    //     0xb5fd9c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41278] "slide_"
    //     0xb5fda0: ldr             x17, [x17, #0x278]
    // 0xb5fda4: StoreField: r0->field_f = r17
    //     0xb5fda4: stur            w17, [x0, #0xf]
    // 0xb5fda8: ldur            x1, [fp, #-0x10]
    // 0xb5fdac: tbnz            w1, #4, #0xb5fdbc
    // 0xb5fdb0: r7 = "rss"
    //     0xb5fdb0: add             x7, PP, #0x35, lsl #12  ; [pp+0x35240] "rss"
    //     0xb5fdb4: ldr             x7, [x7, #0x240]
    // 0xb5fdb8: b               #0xb5fdc4
    // 0xb5fdbc: r7 = "sleep_stages"
    //     0xb5fdbc: add             x7, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0xb5fdc0: ldr             x7, [x7, #0xdf0]
    // 0xb5fdc4: ldur            x6, [fp, #-0x40]
    // 0xb5fdc8: ldur            x5, [fp, #-0x48]
    // 0xb5fdcc: ldur            x4, [fp, #-0x38]
    // 0xb5fdd0: ldur            x3, [fp, #-0x18]
    // 0xb5fdd4: ldur            x2, [fp, #-0x28]
    // 0xb5fdd8: StoreField: r0->field_13 = r7
    //     0xb5fdd8: stur            w7, [x0, #0x13]
    // 0xb5fddc: r17 = "_4"
    //     0xb5fddc: add             x17, PP, #0x41, lsl #12  ; [pp+0x412b0] "_4"
    //     0xb5fde0: ldr             x17, [x17, #0x2b0]
    // 0xb5fde4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5fde4: stur            w17, [x0, #0x17]
    // 0xb5fde8: SaveReg r0
    //     0xb5fde8: str             x0, [SP, #-8]!
    // 0xb5fdec: r0 = _interpolate()
    //     0xb5fdec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb5fdf0: add             SP, SP, #8
    // 0xb5fdf4: stur            x0, [fp, #-0x30]
    // 0xb5fdf8: r0 = TutorialPage()
    //     0xb5fdf8: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0xb5fdfc: stur            x0, [fp, #-0x50]
    // 0xb5fe00: r17 = "assets/images/sleep_stages_component/sleep_stages_info_4.png"
    //     0xb5fe00: add             x17, PP, #0x41, lsl #12  ; [pp+0x412b8] "assets/images/sleep_stages_component/sleep_stages_info_4.png"
    //     0xb5fe04: ldr             x17, [x17, #0x2b8]
    // 0xb5fe08: StoreField: r0->field_7 = r17
    //     0xb5fe08: stur            w17, [x0, #7]
    // 0xb5fe0c: r17 = Instance_ImageType
    //     0xb5fe0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5fe10: ldr             x17, [x17, #0xae0]
    // 0xb5fe14: StoreField: r0->field_13 = r17
    //     0xb5fe14: stur            w17, [x0, #0x13]
    // 0xb5fe18: ldur            x1, [fp, #-0x18]
    // 0xb5fe1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5fe1c: stur            w1, [x0, #0x17]
    // 0xb5fe20: ldur            x1, [fp, #-0x28]
    // 0xb5fe24: StoreField: r0->field_1b = r1
    //     0xb5fe24: stur            w1, [x0, #0x1b]
    // 0xb5fe28: ldur            x1, [fp, #-0x30]
    // 0xb5fe2c: StoreField: r0->field_23 = r1
    //     0xb5fe2c: stur            w1, [x0, #0x23]
    // 0xb5fe30: r1 = Null
    //     0xb5fe30: mov             x1, NULL
    // 0xb5fe34: r2 = 8
    //     0xb5fe34: movz            x2, #0x8
    // 0xb5fe38: r0 = AllocateArray()
    //     0xb5fe38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5fe3c: mov             x2, x0
    // 0xb5fe40: ldur            x0, [fp, #-0x40]
    // 0xb5fe44: stur            x2, [fp, #-0x18]
    // 0xb5fe48: StoreField: r2->field_f = r0
    //     0xb5fe48: stur            w0, [x2, #0xf]
    // 0xb5fe4c: ldur            x0, [fp, #-0x48]
    // 0xb5fe50: StoreField: r2->field_13 = r0
    //     0xb5fe50: stur            w0, [x2, #0x13]
    // 0xb5fe54: ldur            x0, [fp, #-0x38]
    // 0xb5fe58: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5fe58: stur            w0, [x2, #0x17]
    // 0xb5fe5c: ldur            x0, [fp, #-0x50]
    // 0xb5fe60: StoreField: r2->field_1b = r0
    //     0xb5fe60: stur            w0, [x2, #0x1b]
    // 0xb5fe64: r1 = <TutorialPage>
    //     0xb5fe64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <TutorialPage>
    //     0xb5fe68: ldr             x1, [x1, #0xb78]
    // 0xb5fe6c: r0 = AllocateGrowableArray()
    //     0xb5fe6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5fe70: mov             x1, x0
    // 0xb5fe74: ldur            x0, [fp, #-0x18]
    // 0xb5fe78: stur            x1, [fp, #-0x28]
    // 0xb5fe7c: StoreField: r1->field_f = r0
    //     0xb5fe7c: stur            w0, [x1, #0xf]
    // 0xb5fe80: StoreField: r1->field_b = rZR
    //     0xb5fe80: stur            wzr, [x1, #0xb]
    // 0xb5fe84: r17 = 8
    //     0xb5fe84: movz            x17, #0x8
    // 0xb5fe88: StoreField: r1->field_b = r17
    //     0xb5fe88: stur            w17, [x1, #0xb]
    // 0xb5fe8c: r16 = <Object>
    //     0xb5fe8c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5fe90: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5fe94: r0 = _GrowableList()
    //     0xb5fe94: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5fe98: add             SP, SP, #0x10
    // 0xb5fe9c: r16 = "Close"
    //     0xb5fe9c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aef8] "Close"
    //     0xb5fea0: ldr             x16, [x16, #0xef8]
    // 0xb5fea4: r30 = "close"
    //     0xb5fea4: ldr             lr, [PP, #0x4a48]  ; [pp+0x4a48] "close"
    // 0xb5fea8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5feac: SaveReg r0
    //     0xb5feac: str             x0, [SP, #-8]!
    // 0xb5feb0: r0 = _message()
    //     0xb5feb0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5feb4: add             SP, SP, #0x18
    // 0xb5feb8: stur            x0, [fp, #-0x18]
    // 0xb5febc: r0 = OptionDialogButton()
    //     0xb5febc: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb5fec0: mov             x3, x0
    // 0xb5fec4: ldur            x0, [fp, #-0x18]
    // 0xb5fec8: stur            x3, [fp, #-0x30]
    // 0xb5fecc: StoreField: r3->field_7 = r0
    //     0xb5fecc: stur            w0, [x3, #7]
    // 0xb5fed0: ldur            x2, [fp, #-8]
    // 0xb5fed4: r1 = Function '<anonymous closure>':.
    //     0xb5fed4: add             x1, PP, #0x41, lsl #12  ; [pp+0x412c0] AnonymousClosure: (0xb605c0), in [package:sc_app/widgets/cards/sleep_stages_card.dart] SleepStagesCard::_showSleepStagesAboutDialog (0xb5f81c)
    //     0xb5fed8: ldr             x1, [x1, #0x2c0]
    // 0xb5fedc: r0 = AllocateClosure()
    //     0xb5fedc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5fee0: mov             x1, x0
    // 0xb5fee4: ldur            x0, [fp, #-0x30]
    // 0xb5fee8: StoreField: r0->field_b = r1
    //     0xb5fee8: stur            w1, [x0, #0xb]
    // 0xb5feec: r17 = false
    //     0xb5feec: add             x17, NULL, #0x30  ; false
    // 0xb5fef0: StoreField: r0->field_f = r17
    //     0xb5fef0: stur            w17, [x0, #0xf]
    // 0xb5fef4: r1 = Null
    //     0xb5fef4: mov             x1, NULL
    // 0xb5fef8: r2 = 2
    //     0xb5fef8: movz            x2, #0x2
    // 0xb5fefc: r0 = AllocateArray()
    //     0xb5fefc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5ff00: mov             x2, x0
    // 0xb5ff04: ldur            x0, [fp, #-0x30]
    // 0xb5ff08: stur            x2, [fp, #-0x18]
    // 0xb5ff0c: StoreField: r2->field_f = r0
    //     0xb5ff0c: stur            w0, [x2, #0xf]
    // 0xb5ff10: r1 = <OptionDialogButton>
    //     0xb5ff10: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb5ff14: ldr             x1, [x1, #0x3a8]
    // 0xb5ff18: r0 = AllocateGrowableArray()
    //     0xb5ff18: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5ff1c: mov             x3, x0
    // 0xb5ff20: ldur            x0, [fp, #-0x18]
    // 0xb5ff24: stur            x3, [fp, #-0x30]
    // 0xb5ff28: StoreField: r3->field_f = r0
    //     0xb5ff28: stur            w0, [x3, #0xf]
    // 0xb5ff2c: StoreField: r3->field_b = rZR
    //     0xb5ff2c: stur            wzr, [x3, #0xb]
    // 0xb5ff30: r17 = 2
    //     0xb5ff30: movz            x17, #0x2
    // 0xb5ff34: StoreField: r3->field_b = r17
    //     0xb5ff34: stur            w17, [x3, #0xb]
    // 0xb5ff38: r1 = Null
    //     0xb5ff38: mov             x1, NULL
    // 0xb5ff3c: r2 = 6
    //     0xb5ff3c: movz            x2, #0x6
    // 0xb5ff40: r0 = AllocateArray()
    //     0xb5ff40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5ff44: r17 = "what_is_"
    //     0xb5ff44: add             x17, PP, #0x41, lsl #12  ; [pp+0x412c8] "what_is_"
    //     0xb5ff48: ldr             x17, [x17, #0x2c8]
    // 0xb5ff4c: StoreField: r0->field_f = r17
    //     0xb5ff4c: stur            w17, [x0, #0xf]
    // 0xb5ff50: ldur            x1, [fp, #-0x10]
    // 0xb5ff54: tbnz            w1, #4, #0xb5ff64
    // 0xb5ff58: r5 = "rss"
    //     0xb5ff58: add             x5, PP, #0x35, lsl #12  ; [pp+0x35240] "rss"
    //     0xb5ff5c: ldr             x5, [x5, #0x240]
    // 0xb5ff60: b               #0xb5ff6c
    // 0xb5ff64: r5 = "sleep_stages"
    //     0xb5ff64: add             x5, PP, #0x19, lsl #12  ; [pp+0x19df0] "sleep_stages"
    //     0xb5ff68: ldr             x5, [x5, #0xdf0]
    // 0xb5ff6c: ldur            x4, [fp, #-8]
    // 0xb5ff70: ldur            x3, [fp, #-0x20]
    // 0xb5ff74: ldur            x2, [fp, #-0x28]
    // 0xb5ff78: ldur            x1, [fp, #-0x30]
    // 0xb5ff7c: StoreField: r0->field_13 = r5
    //     0xb5ff7c: stur            w5, [x0, #0x13]
    // 0xb5ff80: r17 = "_tutorial"
    //     0xb5ff80: add             x17, PP, #0x41, lsl #12  ; [pp+0x412d0] "_tutorial"
    //     0xb5ff84: ldr             x17, [x17, #0x2d0]
    // 0xb5ff88: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5ff88: stur            w17, [x0, #0x17]
    // 0xb5ff8c: SaveReg r0
    //     0xb5ff8c: str             x0, [SP, #-8]!
    // 0xb5ff90: r0 = _interpolate()
    //     0xb5ff90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb5ff94: add             SP, SP, #8
    // 0xb5ff98: mov             x1, x0
    // 0xb5ff9c: ldur            x0, [fp, #-8]
    // 0xb5ffa0: stur            x1, [fp, #-0x10]
    // 0xb5ffa4: LoadField: r2 = r0->field_13
    //     0xb5ffa4: ldur            w2, [x0, #0x13]
    // 0xb5ffa8: DecompressPointer r2
    //     0xb5ffa8: add             x2, x2, HEAP, lsl #32
    // 0xb5ffac: SaveReg r2
    //     0xb5ffac: str             x2, [SP, #-8]!
    // 0xb5ffb0: r0 = isTutorialFtue()
    //     0xb5ffb0: bl              #0x961d58  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue
    // 0xb5ffb4: add             SP, SP, #8
    // 0xb5ffb8: mov             x1, x0
    // 0xb5ffbc: ldur            x0, [fp, #-8]
    // 0xb5ffc0: stur            x1, [fp, #-0x18]
    // 0xb5ffc4: LoadField: r2 = r0->field_f
    //     0xb5ffc4: ldur            w2, [x0, #0xf]
    // 0xb5ffc8: DecompressPointer r2
    //     0xb5ffc8: add             x2, x2, HEAP, lsl #32
    // 0xb5ffcc: r16 = <Bloc>
    //     0xb5ffcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5ffd0: ldr             x16, [x16, #0x2c8]
    // 0xb5ffd4: stp             x2, x16, [SP, #-0x10]!
    // 0xb5ffd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5ffd8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5ffdc: r0 = ReadContext.read()
    //     0xb5ffdc: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb5ffe0: add             SP, SP, #0x10
    // 0xb5ffe4: stur            x0, [fp, #-0x38]
    // 0xb5ffe8: r0 = TutorialDialog()
    //     0xb5ffe8: bl              #0x66a8f0  ; AllocateTutorialDialogStub -> TutorialDialog (size=0x28)
    // 0xb5ffec: mov             x1, x0
    // 0xb5fff0: ldur            x0, [fp, #-0x20]
    // 0xb5fff4: StoreField: r1->field_b = r0
    //     0xb5fff4: stur            w0, [x1, #0xb]
    // 0xb5fff8: ldur            x0, [fp, #-0x28]
    // 0xb5fffc: StoreField: r1->field_13 = r0
    //     0xb5fffc: stur            w0, [x1, #0x13]
    // 0xb60000: ldur            x0, [fp, #-0x30]
    // 0xb60004: StoreField: r1->field_f = r0
    //     0xb60004: stur            w0, [x1, #0xf]
    // 0xb60008: ldur            x0, [fp, #-0x10]
    // 0xb6000c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6000c: stur            w0, [x1, #0x17]
    // 0xb60010: ldur            x0, [fp, #-0x18]
    // 0xb60014: StoreField: r1->field_1b = r0
    //     0xb60014: stur            w0, [x1, #0x1b]
    // 0xb60018: ldur            x0, [fp, #-0x38]
    // 0xb6001c: StoreField: r1->field_1f = r0
    //     0xb6001c: stur            w0, [x1, #0x1f]
    // 0xb60020: ldur            x0, [fp, #-8]
    // 0xb60024: LoadField: r2 = r0->field_f
    //     0xb60024: ldur            w2, [x0, #0xf]
    // 0xb60028: DecompressPointer r2
    //     0xb60028: add             x2, x2, HEAP, lsl #32
    // 0xb6002c: stp             x1, x2, [SP, #-0x10]!
    // 0xb60030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb60030: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb60034: r0 = showPopover()
    //     0xb60034: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb60038: add             SP, SP, #0x10
    // 0xb6003c: r0 = Null
    //     0xb6003c: mov             x0, NULL
    // 0xb60040: LeaveFrame
    //     0xb60040: mov             SP, fp
    //     0xb60044: ldp             fp, lr, [SP], #0x10
    // 0xb60048: ret
    //     0xb60048: ret             
    // 0xb6004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6004c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60050: b               #0xb5f834
    // 0xb60054: r9 = _localizations
    //     0xb60054: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb60058: ldr             x9, [x9, #0xb88]
    // 0xb6005c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6005c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb60060: r9 = _localizations
    //     0xb60060: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb60064: ldr             x9, [x9, #0xb88]
    // 0xb60068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60068: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6006c: r9 = _localizations
    //     0xb6006c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb60070: ldr             x9, [x9, #0xb88]
    // 0xb60074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60074: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb605c0, size: 0x74
    // 0xb605c0: EnterFrame
    //     0xb605c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb605c4: mov             fp, SP
    // 0xb605c8: AllocStack(0x8)
    //     0xb605c8: sub             SP, SP, #8
    // 0xb605cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb605cc: ldr             x0, [fp, #0x10]
    //     0xb605d0: ldur            w1, [x0, #0x17]
    //     0xb605d4: add             x1, x1, HEAP, lsl #32
    //     0xb605d8: stur            x1, [fp, #-8]
    // 0xb605dc: CheckStackOverflow
    //     0xb605dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb605e0: cmp             SP, x16
    //     0xb605e4: b.ls            #0xb6062c
    // 0xb605e8: LoadField: r0 = r1->field_f
    //     0xb605e8: ldur            w0, [x1, #0xf]
    // 0xb605ec: DecompressPointer r0
    //     0xb605ec: add             x0, x0, HEAP, lsl #32
    // 0xb605f0: SaveReg r0
    //     0xb605f0: str             x0, [SP, #-8]!
    // 0xb605f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb605f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb605f8: r0 = dismissModal()
    //     0xb605f8: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb605fc: add             SP, SP, #8
    // 0xb60600: ldur            x0, [fp, #-8]
    // 0xb60604: LoadField: r1 = r0->field_13
    //     0xb60604: ldur            w1, [x0, #0x13]
    // 0xb60608: DecompressPointer r1
    //     0xb60608: add             x1, x1, HEAP, lsl #32
    // 0xb6060c: r16 = false
    //     0xb6060c: add             x16, NULL, #0x30  ; false
    // 0xb60610: stp             x16, x1, [SP, #-0x10]!
    // 0xb60614: r0 = isTutorialFtue=()
    //     0xb60614: bl              #0x962158  ; [package:sc_app/blocs/components/routine_component.dart] _RoutineComponent&BlocComponent&ComponentTutorial::isTutorialFtue=
    // 0xb60618: add             SP, SP, #0x10
    // 0xb6061c: r0 = Null
    //     0xb6061c: mov             x0, NULL
    // 0xb60620: LeaveFrame
    //     0xb60620: mov             SP, fp
    //     0xb60624: ldp             fp, lr, [SP], #0x10
    // 0xb60628: ret
    //     0xb60628: ret             
    // 0xb6062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6062c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60630: b               #0xb605e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb60634, size: 0x5c
    // 0xb60634: EnterFrame
    //     0xb60634: stp             fp, lr, [SP, #-0x10]!
    //     0xb60638: mov             fp, SP
    // 0xb6063c: r0 = 3
    //     0xb6063c: movz            x0, #0x3
    // 0xb60640: ldr             x1, [fp, #0x10]
    // 0xb60644: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb60644: ldur            w2, [x1, #0x17]
    // 0xb60648: DecompressPointer r2
    //     0xb60648: add             x2, x2, HEAP, lsl #32
    // 0xb6064c: CheckStackOverflow
    //     0xb6064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60650: cmp             SP, x16
    //     0xb60654: b.ls            #0xb60688
    // 0xb60658: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb60658: ldur            w1, [x2, #0x17]
    // 0xb6065c: DecompressPointer r1
    //     0xb6065c: add             x1, x1, HEAP, lsl #32
    // 0xb60660: r2 = LoadClassIdInstr(r1)
    //     0xb60660: ldurh           w2, [x1, #1]
    // 0xb60664: stp             x0, x1, [SP, #-0x10]!
    // 0xb60668: mov             x0, x2
    // 0xb6066c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xb6066c: sub             lr, x0, #0xfb7
    //     0xb60670: ldr             lr, [x21, lr, lsl #3]
    //     0xb60674: blr             lr
    // 0xb60678: add             SP, SP, #0x10
    // 0xb6067c: LeaveFrame
    //     0xb6067c: mov             SP, fp
    //     0xb60680: ldp             fp, lr, [SP], #0x10
    // 0xb60684: ret
    //     0xb60684: ret             
    // 0xb60688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6068c: b               #0xb60658
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb60690, size: 0x5c
    // 0xb60690: EnterFrame
    //     0xb60690: stp             fp, lr, [SP, #-0x10]!
    //     0xb60694: mov             fp, SP
    // 0xb60698: r0 = 2
    //     0xb60698: movz            x0, #0x2
    // 0xb6069c: ldr             x1, [fp, #0x10]
    // 0xb606a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb606a0: ldur            w2, [x1, #0x17]
    // 0xb606a4: DecompressPointer r2
    //     0xb606a4: add             x2, x2, HEAP, lsl #32
    // 0xb606a8: CheckStackOverflow
    //     0xb606a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb606ac: cmp             SP, x16
    //     0xb606b0: b.ls            #0xb606e4
    // 0xb606b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb606b4: ldur            w1, [x2, #0x17]
    // 0xb606b8: DecompressPointer r1
    //     0xb606b8: add             x1, x1, HEAP, lsl #32
    // 0xb606bc: r2 = LoadClassIdInstr(r1)
    //     0xb606bc: ldurh           w2, [x1, #1]
    // 0xb606c0: stp             x0, x1, [SP, #-0x10]!
    // 0xb606c4: mov             x0, x2
    // 0xb606c8: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xb606c8: sub             lr, x0, #0xfb7
    //     0xb606cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb606d0: blr             lr
    // 0xb606d4: add             SP, SP, #0x10
    // 0xb606d8: LeaveFrame
    //     0xb606d8: mov             SP, fp
    //     0xb606dc: ldp             fp, lr, [SP], #0x10
    // 0xb606e0: ret
    //     0xb606e0: ret             
    // 0xb606e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb606e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb606e8: b               #0xb606b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb606ec, size: 0x5c
    // 0xb606ec: EnterFrame
    //     0xb606ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb606f0: mov             fp, SP
    // 0xb606f4: r0 = 1
    //     0xb606f4: movz            x0, #0x1
    // 0xb606f8: ldr             x1, [fp, #0x10]
    // 0xb606fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb606fc: ldur            w2, [x1, #0x17]
    // 0xb60700: DecompressPointer r2
    //     0xb60700: add             x2, x2, HEAP, lsl #32
    // 0xb60704: CheckStackOverflow
    //     0xb60704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60708: cmp             SP, x16
    //     0xb6070c: b.ls            #0xb60740
    // 0xb60710: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb60710: ldur            w1, [x2, #0x17]
    // 0xb60714: DecompressPointer r1
    //     0xb60714: add             x1, x1, HEAP, lsl #32
    // 0xb60718: r2 = LoadClassIdInstr(r1)
    //     0xb60718: ldurh           w2, [x1, #1]
    // 0xb6071c: stp             x0, x1, [SP, #-0x10]!
    // 0xb60720: mov             x0, x2
    // 0xb60724: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xb60724: sub             lr, x0, #0xfb7
    //     0xb60728: ldr             lr, [x21, lr, lsl #3]
    //     0xb6072c: blr             lr
    // 0xb60730: add             SP, SP, #0x10
    // 0xb60734: LeaveFrame
    //     0xb60734: mov             SP, fp
    //     0xb60738: ldp             fp, lr, [SP], #0x10
    // 0xb6073c: ret
    //     0xb6073c: ret             
    // 0xb60740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60744: b               #0xb60710
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb607a0, size: 0x60
    // 0xb607a0: EnterFrame
    //     0xb607a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb607a4: mov             fp, SP
    // 0xb607a8: ldr             x0, [fp, #0x18]
    // 0xb607ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb607ac: ldur            w1, [x0, #0x17]
    // 0xb607b0: DecompressPointer r1
    //     0xb607b0: add             x1, x1, HEAP, lsl #32
    // 0xb607b4: CheckStackOverflow
    //     0xb607b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb607b8: cmp             SP, x16
    //     0xb607bc: b.ls            #0xb607f8
    // 0xb607c0: LoadField: r0 = r1->field_f
    //     0xb607c0: ldur            w0, [x1, #0xf]
    // 0xb607c4: DecompressPointer r0
    //     0xb607c4: add             x0, x0, HEAP, lsl #32
    // 0xb607c8: r1 = LoadClassIdInstr(r0)
    //     0xb607c8: ldurh           w1, [x0, #1]
    // 0xb607cc: ldr             x16, [fp, #0x10]
    // 0xb607d0: stp             x16, x0, [SP, #-0x10]!
    // 0xb607d4: mov             x0, x1
    // 0xb607d8: r0 = GDT[cid_x0 + -0xfbd]()
    //     0xb607d8: sub             lr, x0, #0xfbd
    //     0xb607dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb607e0: blr             lr
    // 0xb607e4: add             SP, SP, #0x10
    // 0xb607e8: ldr             x0, [fp, #0x10]
    // 0xb607ec: LeaveFrame
    //     0xb607ec: mov             SP, fp
    //     0xb607f0: ldp             fp, lr, [SP], #0x10
    // 0xb607f4: ret
    //     0xb607f4: ret             
    // 0xb607f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb607f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb607fc: b               #0xb607c0
  }
}
