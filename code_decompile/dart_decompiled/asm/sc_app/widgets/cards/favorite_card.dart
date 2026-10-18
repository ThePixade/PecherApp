// lib: , url: package:sc_app/widgets/cards/favorite_card.dart

// class id: 68160, size: 0x8
class :: {
}

// class id: 3711, size: 0x10, field offset: 0x10
class FavoriteCard extends WidgetModelComponentConsumer<PresetsComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb5749c, size: 0x178
    // 0xb5749c: EnterFrame
    //     0xb5749c: stp             fp, lr, [SP, #-0x10]!
    //     0xb574a0: mov             fp, SP
    // 0xb574a4: AllocStack(0x30)
    //     0xb574a4: sub             SP, SP, #0x30
    // 0xb574a8: CheckStackOverflow
    //     0xb574a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb574ac: cmp             SP, x16
    //     0xb574b0: b.ls            #0xb57600
    // 0xb574b4: r1 = 1
    //     0xb574b4: movz            x1, #0x1
    // 0xb574b8: r0 = AllocateContext()
    //     0xb574b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb574bc: mov             x1, x0
    // 0xb574c0: ldr             x0, [fp, #0x10]
    // 0xb574c4: stur            x1, [fp, #-8]
    // 0xb574c8: StoreField: r1->field_f = r0
    //     0xb574c8: stur            w0, [x1, #0xf]
    // 0xb574cc: r0 = AnyFormatImage()
    //     0xb574cc: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb574d0: mov             x1, x0
    // 0xb574d4: stur            x1, [fp, #-0x10]
    // 0xb574d8: r17 = "assets/images/ghp38/favorite_icon.svg"
    //     0xb574d8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f9f0] "assets/images/ghp38/favorite_icon.svg"
    //     0xb574dc: ldr             x17, [x17, #0x9f0]
    // 0xb574e0: StoreField: r1->field_b = r17
    //     0xb574e0: stur            w17, [x1, #0xb]
    // 0xb574e4: r17 = Instance_BoxFit
    //     0xb574e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb574e8: ldr             x17, [x17, #0xe58]
    // 0xb574ec: StoreField: r1->field_f = r17
    //     0xb574ec: stur            w17, [x1, #0xf]
    // 0xb574f0: r17 = 25.000000
    //     0xb574f0: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb574f4: ldr             x17, [x17, #0x5e8]
    // 0xb574f8: StoreField: r1->field_13 = r17
    //     0xb574f8: stur            w17, [x1, #0x13]
    // 0xb574fc: r17 = 25.000000
    //     0xb574fc: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb57500: ldr             x17, [x17, #0x5e8]
    // 0xb57504: ArrayStore: r1[0] = r17  ; List_4
    //     0xb57504: stur            w17, [x1, #0x17]
    // 0xb57508: r17 = Instance_Alignment
    //     0xb57508: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5750c: ldr             x17, [x17, #0x160]
    // 0xb57510: StoreField: r1->field_1f = r17
    //     0xb57510: stur            w17, [x1, #0x1f]
    // 0xb57514: r17 = Instance_ImageType
    //     0xb57514: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb57518: ldr             x17, [x17, #0xae0]
    // 0xb5751c: StoreField: r1->field_23 = r17
    //     0xb5751c: stur            w17, [x1, #0x23]
    // 0xb57520: r0 = LoadStaticField(0x1224)
    //     0xb57520: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb57524: ldr             x0, [x0, #0x2448]
    //     0xb57528: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5752c: cmp             w0, w16
    // 0xb57530: b.eq            #0xb57608
    // 0xb57534: SaveReg r0
    //     0xb57534: str             x0, [SP, #-8]!
    // 0xb57538: r0 = favorite()
    //     0xb57538: bl              #0xb4da90  ; [package:sc_app/generated/l10n.dart] S::favorite
    // 0xb5753c: add             SP, SP, #8
    // 0xb57540: stur            x0, [fp, #-0x18]
    // 0xb57544: r0 = Text()
    //     0xb57544: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb57548: mov             x1, x0
    // 0xb5754c: ldur            x0, [fp, #-0x18]
    // 0xb57550: stur            x1, [fp, #-0x20]
    // 0xb57554: StoreField: r1->field_b = r0
    //     0xb57554: stur            w0, [x1, #0xb]
    // 0xb57558: r17 = Instance_TextStyle
    //     0xb57558: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb5755c: ldr             x17, [x17, #0x738]
    // 0xb57560: StoreField: r1->field_13 = r17
    //     0xb57560: stur            w17, [x1, #0x13]
    // 0xb57564: ldr             x2, [fp, #0x10]
    // 0xb57568: r0 = LoadClassIdInstr(r2)
    //     0xb57568: ldurh           w0, [x2, #1]
    // 0xb5756c: SaveReg r2
    //     0xb5756c: str             x2, [SP, #-8]!
    // 0xb57570: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xb57570: sub             lr, x0, #0xfc9
    //     0xb57574: ldr             lr, [x21, lr, lsl #3]
    //     0xb57578: blr             lr
    // 0xb5757c: add             SP, SP, #8
    // 0xb57580: stur            x0, [fp, #-0x18]
    // 0xb57584: ldr             x16, [fp, #0x20]
    // 0xb57588: ldr             lr, [fp, #0x18]
    // 0xb5758c: stp             lr, x16, [SP, #-0x10]!
    // 0xb57590: ldr             x16, [fp, #0x10]
    // 0xb57594: SaveReg r16
    //     0xb57594: str             x16, [SP, #-8]!
    // 0xb57598: r0 = _buildBottomSection()
    //     0xb57598: bl              #0xb57614  ; [package:sc_app/widgets/cards/favorite_card.dart] FavoriteCard::_buildBottomSection
    // 0xb5759c: add             SP, SP, #0x18
    // 0xb575a0: stur            x0, [fp, #-0x28]
    // 0xb575a4: r0 = ControlCard()
    //     0xb575a4: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb575a8: mov             x3, x0
    // 0xb575ac: ldur            x0, [fp, #-0x28]
    // 0xb575b0: stur            x3, [fp, #-0x30]
    // 0xb575b4: StoreField: r3->field_b = r0
    //     0xb575b4: stur            w0, [x3, #0xb]
    // 0xb575b8: ldur            x0, [fp, #-0x10]
    // 0xb575bc: StoreField: r3->field_f = r0
    //     0xb575bc: stur            w0, [x3, #0xf]
    // 0xb575c0: ldur            x0, [fp, #-0x20]
    // 0xb575c4: StoreField: r3->field_13 = r0
    //     0xb575c4: stur            w0, [x3, #0x13]
    // 0xb575c8: r17 = true
    //     0xb575c8: add             x17, NULL, #0x20  ; true
    // 0xb575cc: ArrayStore: r3[0] = r17  ; List_4
    //     0xb575cc: stur            w17, [x3, #0x17]
    // 0xb575d0: ldur            x2, [fp, #-8]
    // 0xb575d4: r1 = Function '<anonymous closure>':.
    //     0xb575d4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9f8] AnonymousClosure: (0xb5837c), in [package:sc_app/widgets/cards/favorite_card.dart] FavoriteCard::buildComponent (0xb5749c)
    //     0xb575d8: ldr             x1, [x1, #0x9f8]
    // 0xb575dc: r0 = AllocateClosure()
    //     0xb575dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb575e0: mov             x1, x0
    // 0xb575e4: ldur            x0, [fp, #-0x30]
    // 0xb575e8: StoreField: r0->field_1f = r1
    //     0xb575e8: stur            w1, [x0, #0x1f]
    // 0xb575ec: ldur            x1, [fp, #-0x18]
    // 0xb575f0: StoreField: r0->field_1b = r1
    //     0xb575f0: stur            w1, [x0, #0x1b]
    // 0xb575f4: LeaveFrame
    //     0xb575f4: mov             SP, fp
    //     0xb575f8: ldp             fp, lr, [SP], #0x10
    // 0xb575fc: ret
    //     0xb575fc: ret             
    // 0xb57600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57604: b               #0xb574b4
    // 0xb57608: r9 = _localizations
    //     0xb57608: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5760c: ldr             x9, [x9, #0xb88]
    // 0xb57610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57610: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomSection(/* No info */) {
    // ** addr: 0xb57614, size: 0x280
    // 0xb57614: EnterFrame
    //     0xb57614: stp             fp, lr, [SP, #-0x10]!
    //     0xb57618: mov             fp, SP
    // 0xb5761c: AllocStack(0x28)
    //     0xb5761c: sub             SP, SP, #0x28
    // 0xb57620: CheckStackOverflow
    //     0xb57620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57624: cmp             SP, x16
    //     0xb57628: b.ls            #0xb57880
    // 0xb5762c: r1 = 3
    //     0xb5762c: movz            x1, #0x3
    // 0xb57630: r0 = AllocateContext()
    //     0xb57630: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb57634: mov             x1, x0
    // 0xb57638: ldr             x0, [fp, #0x20]
    // 0xb5763c: stur            x1, [fp, #-8]
    // 0xb57640: StoreField: r1->field_f = r0
    //     0xb57640: stur            w0, [x1, #0xf]
    // 0xb57644: ldr             x0, [fp, #0x18]
    // 0xb57648: StoreField: r1->field_13 = r0
    //     0xb57648: stur            w0, [x1, #0x13]
    // 0xb5764c: ldr             x0, [fp, #0x10]
    // 0xb57650: ArrayStore: r1[0] = r0  ; List_4
    //     0xb57650: stur            w0, [x1, #0x17]
    // 0xb57654: r2 = LoadClassIdInstr(r0)
    //     0xb57654: ldurh           w2, [x0, #1]
    // 0xb57658: SaveReg r0
    //     0xb57658: str             x0, [SP, #-8]!
    // 0xb5765c: mov             x0, x2
    // 0xb57660: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb57660: sub             lr, x0, #0xffc
    //     0xb57664: ldr             lr, [x21, lr, lsl #3]
    //     0xb57668: blr             lr
    // 0xb5766c: add             SP, SP, #8
    // 0xb57670: LoadField: r1 = r0->field_7
    //     0xb57670: ldur            w1, [x0, #7]
    // 0xb57674: DecompressPointer r1
    //     0xb57674: add             x1, x1, HEAP, lsl #32
    // 0xb57678: r0 = LoadStaticField(0x1224)
    //     0xb57678: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5767c: ldr             x0, [x0, #0x2448]
    //     0xb57680: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb57684: cmp             w0, w16
    // 0xb57688: b.eq            #0xb57888
    // 0xb5768c: stp             x0, x1, [SP, #-0x10]!
    // 0xb57690: r0 = PresetIdLoc.localize()
    //     0xb57690: bl              #0x9ac478  ; [package:sc_app/blocs/components/presets_component.dart] ::PresetIdLoc.localize
    // 0xb57694: add             SP, SP, #0x10
    // 0xb57698: stur            x0, [fp, #-0x10]
    // 0xb5769c: r0 = Divider()
    //     0xb5769c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb576a0: stur            x0, [fp, #-0x18]
    // 0xb576a4: r17 = 1.000000
    //     0xb576a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb576a8: ldr             x17, [x17, #0xfc0]
    // 0xb576ac: StoreField: r0->field_b = r17
    //     0xb576ac: stur            w17, [x0, #0xb]
    // 0xb576b0: r17 = 1.000000
    //     0xb576b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb576b4: ldr             x17, [x17, #0xfc0]
    // 0xb576b8: StoreField: r0->field_f = r17
    //     0xb576b8: stur            w17, [x0, #0xf]
    // 0xb576bc: r17 = Instance_Color
    //     0xb576bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb576c0: ldr             x17, [x17, #0xb98]
    // 0xb576c4: StoreField: r0->field_1b = r17
    //     0xb576c4: stur            w17, [x0, #0x1b]
    // 0xb576c8: ldur            x1, [fp, #-0x10]
    // 0xb576cc: LoadField: r2 = r1->field_7
    //     0xb576cc: ldur            w2, [x1, #7]
    // 0xb576d0: DecompressPointer r2
    //     0xb576d0: add             x2, x2, HEAP, lsl #32
    // 0xb576d4: cbnz            w2, #0xb5770c
    // 0xb576d8: r16 = <Object>
    //     0xb576d8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb576dc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb576e0: r0 = _GrowableList()
    //     0xb576e0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb576e4: add             SP, SP, #0x10
    // 0xb576e8: r16 = "Favorite"
    //     0xb576e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Favorite"
    //     0xb576ec: ldr             x16, [x16, #0x158]
    // 0xb576f0: r30 = "favorite"
    //     0xb576f0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21810] "favorite"
    //     0xb576f4: ldr             lr, [lr, #0x810]
    // 0xb576f8: stp             lr, x16, [SP, #-0x10]!
    // 0xb576fc: SaveReg r0
    //     0xb576fc: str             x0, [SP, #-8]!
    // 0xb57700: r0 = _message()
    //     0xb57700: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb57704: add             SP, SP, #0x18
    // 0xb57708: mov             x1, x0
    // 0xb5770c: ldur            x0, [fp, #-0x18]
    // 0xb57710: stur            x1, [fp, #-0x10]
    // 0xb57714: r16 = Instance_TextStyle
    //     0xb57714: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb57718: ldr             x16, [x16, #0x740]
    // 0xb5771c: r30 = Instance_FontWeight
    //     0xb5771c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb57720: ldr             lr, [lr, #0xdb8]
    // 0xb57724: stp             lr, x16, [SP, #-0x10]!
    // 0xb57728: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb57728: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb5772c: ldr             x4, [x4, #0x668]
    // 0xb57730: r0 = copyWith()
    //     0xb57730: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb57734: add             SP, SP, #0x10
    // 0xb57738: stur            x0, [fp, #-0x20]
    // 0xb5773c: r0 = Dropdown()
    //     0xb5773c: bl              #0x965a04  ; AllocateDropdownStub -> Dropdown (size=0x18)
    // 0xb57740: mov             x3, x0
    // 0xb57744: ldur            x0, [fp, #-0x20]
    // 0xb57748: stur            x3, [fp, #-0x28]
    // 0xb5774c: StoreField: r3->field_b = r0
    //     0xb5774c: stur            w0, [x3, #0xb]
    // 0xb57750: ldur            x2, [fp, #-8]
    // 0xb57754: r1 = Function '<anonymous closure>':.
    //     0xb57754: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa00] AnonymousClosure: (0xb57894), in [package:sc_app/widgets/cards/favorite_card.dart] FavoriteCard::_buildBottomSection (0xb57614)
    //     0xb57758: ldr             x1, [x1, #0xa00]
    // 0xb5775c: r0 = AllocateClosure()
    //     0xb5775c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb57760: mov             x1, x0
    // 0xb57764: ldur            x0, [fp, #-0x28]
    // 0xb57768: StoreField: r0->field_13 = r1
    //     0xb57768: stur            w1, [x0, #0x13]
    // 0xb5776c: ldur            x1, [fp, #-0x10]
    // 0xb57770: StoreField: r0->field_f = r1
    //     0xb57770: stur            w1, [x0, #0xf]
    // 0xb57774: r0 = EdgeInsets()
    //     0xb57774: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb57778: stur            x0, [fp, #-8]
    // 0xb5777c: StoreField: r0->field_7 = rZR
    //     0xb5777c: stur            xzr, [x0, #7]
    // 0xb57780: StoreField: r0->field_f = rZR
    //     0xb57780: stur            xzr, [x0, #0xf]
    // 0xb57784: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb57784: stur            xzr, [x0, #0x17]
    // 0xb57788: d0 = 15.000000
    //     0xb57788: fmov            d0, #15.00000000
    // 0xb5778c: StoreField: r0->field_1f = d0
    //     0xb5778c: stur            d0, [x0, #0x1f]
    // 0xb57790: r0 = Divider()
    //     0xb57790: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb57794: stur            x0, [fp, #-0x10]
    // 0xb57798: r17 = 1.000000
    //     0xb57798: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5779c: ldr             x17, [x17, #0xfc0]
    // 0xb577a0: StoreField: r0->field_b = r17
    //     0xb577a0: stur            w17, [x0, #0xb]
    // 0xb577a4: r17 = 1.000000
    //     0xb577a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb577a8: ldr             x17, [x17, #0xfc0]
    // 0xb577ac: StoreField: r0->field_f = r17
    //     0xb577ac: stur            w17, [x0, #0xf]
    // 0xb577b0: r17 = Instance_Color
    //     0xb577b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb577b4: ldr             x17, [x17, #0xb98]
    // 0xb577b8: StoreField: r0->field_1b = r17
    //     0xb577b8: stur            w17, [x0, #0x1b]
    // 0xb577bc: r0 = Padding()
    //     0xb577bc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb577c0: mov             x3, x0
    // 0xb577c4: ldur            x0, [fp, #-8]
    // 0xb577c8: stur            x3, [fp, #-0x20]
    // 0xb577cc: StoreField: r3->field_f = r0
    //     0xb577cc: stur            w0, [x3, #0xf]
    // 0xb577d0: ldur            x0, [fp, #-0x10]
    // 0xb577d4: StoreField: r3->field_b = r0
    //     0xb577d4: stur            w0, [x3, #0xb]
    // 0xb577d8: r1 = Null
    //     0xb577d8: mov             x1, NULL
    // 0xb577dc: r2 = 6
    //     0xb577dc: movz            x2, #0x6
    // 0xb577e0: r0 = AllocateArray()
    //     0xb577e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb577e4: mov             x2, x0
    // 0xb577e8: ldur            x0, [fp, #-0x18]
    // 0xb577ec: stur            x2, [fp, #-8]
    // 0xb577f0: StoreField: r2->field_f = r0
    //     0xb577f0: stur            w0, [x2, #0xf]
    // 0xb577f4: ldur            x0, [fp, #-0x28]
    // 0xb577f8: StoreField: r2->field_13 = r0
    //     0xb577f8: stur            w0, [x2, #0x13]
    // 0xb577fc: ldur            x0, [fp, #-0x20]
    // 0xb57800: ArrayStore: r2[0] = r0  ; List_4
    //     0xb57800: stur            w0, [x2, #0x17]
    // 0xb57804: r1 = <Widget>
    //     0xb57804: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb57808: r0 = AllocateGrowableArray()
    //     0xb57808: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5780c: mov             x1, x0
    // 0xb57810: ldur            x0, [fp, #-8]
    // 0xb57814: stur            x1, [fp, #-0x10]
    // 0xb57818: StoreField: r1->field_f = r0
    //     0xb57818: stur            w0, [x1, #0xf]
    // 0xb5781c: StoreField: r1->field_b = rZR
    //     0xb5781c: stur            wzr, [x1, #0xb]
    // 0xb57820: r17 = 6
    //     0xb57820: movz            x17, #0x6
    // 0xb57824: StoreField: r1->field_b = r17
    //     0xb57824: stur            w17, [x1, #0xb]
    // 0xb57828: r0 = Column()
    //     0xb57828: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb5782c: r17 = Instance_Axis
    //     0xb5782c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb57830: StoreField: r0->field_f = r17
    //     0xb57830: stur            w17, [x0, #0xf]
    // 0xb57834: r17 = Instance_MainAxisAlignment
    //     0xb57834: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb57838: ldr             x17, [x17, #0x3f0]
    // 0xb5783c: StoreField: r0->field_13 = r17
    //     0xb5783c: stur            w17, [x0, #0x13]
    // 0xb57840: r17 = Instance_MainAxisSize
    //     0xb57840: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb57844: ldr             x17, [x17, #0x400]
    // 0xb57848: ArrayStore: r0[0] = r17  ; List_4
    //     0xb57848: stur            w17, [x0, #0x17]
    // 0xb5784c: r17 = Instance_CrossAxisAlignment
    //     0xb5784c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb57850: ldr             x17, [x17, #0x3e0]
    // 0xb57854: StoreField: r0->field_1b = r17
    //     0xb57854: stur            w17, [x0, #0x1b]
    // 0xb57858: r17 = Instance_VerticalDirection
    //     0xb57858: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5785c: ldr             x17, [x17, #0x408]
    // 0xb57860: StoreField: r0->field_23 = r17
    //     0xb57860: stur            w17, [x0, #0x23]
    // 0xb57864: r17 = Instance_Clip
    //     0xb57864: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb57868: StoreField: r0->field_2b = r17
    //     0xb57868: stur            w17, [x0, #0x2b]
    // 0xb5786c: ldur            x1, [fp, #-0x10]
    // 0xb57870: StoreField: r0->field_b = r1
    //     0xb57870: stur            w1, [x0, #0xb]
    // 0xb57874: LeaveFrame
    //     0xb57874: mov             SP, fp
    //     0xb57878: ldp             fp, lr, [SP], #0x10
    // 0xb5787c: ret
    //     0xb5787c: ret             
    // 0xb57880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57884: b               #0xb5762c
    // 0xb57888: r9 = _localizations
    //     0xb57888: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5788c: ldr             x9, [x9, #0xb88]
    // 0xb57890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57890: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb57894, size: 0x5c
    // 0xb57894: EnterFrame
    //     0xb57894: stp             fp, lr, [SP, #-0x10]!
    //     0xb57898: mov             fp, SP
    // 0xb5789c: ldr             x0, [fp, #0x10]
    // 0xb578a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb578a0: ldur            w1, [x0, #0x17]
    // 0xb578a4: DecompressPointer r1
    //     0xb578a4: add             x1, x1, HEAP, lsl #32
    // 0xb578a8: CheckStackOverflow
    //     0xb578a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb578ac: cmp             SP, x16
    //     0xb578b0: b.ls            #0xb578e8
    // 0xb578b4: LoadField: r0 = r1->field_f
    //     0xb578b4: ldur            w0, [x1, #0xf]
    // 0xb578b8: DecompressPointer r0
    //     0xb578b8: add             x0, x0, HEAP, lsl #32
    // 0xb578bc: LoadField: r2 = r1->field_13
    //     0xb578bc: ldur            w2, [x1, #0x13]
    // 0xb578c0: DecompressPointer r2
    //     0xb578c0: add             x2, x2, HEAP, lsl #32
    // 0xb578c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb578c4: ldur            w3, [x1, #0x17]
    // 0xb578c8: DecompressPointer r3
    //     0xb578c8: add             x3, x3, HEAP, lsl #32
    // 0xb578cc: stp             x2, x0, [SP, #-0x10]!
    // 0xb578d0: SaveReg r3
    //     0xb578d0: str             x3, [SP, #-8]!
    // 0xb578d4: r0 = _showPicker()
    //     0xb578d4: bl              #0xb578f0  ; [package:sc_app/widgets/cards/favorite_card.dart] FavoriteCard::_showPicker
    // 0xb578d8: add             SP, SP, #0x18
    // 0xb578dc: LeaveFrame
    //     0xb578dc: mov             SP, fp
    //     0xb578e0: ldp             fp, lr, [SP], #0x10
    // 0xb578e4: ret
    //     0xb578e4: ret             
    // 0xb578e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb578e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb578ec: b               #0xb578b4
  }
  _ _showPicker(/* No info */) {
    // ** addr: 0xb578f0, size: 0x388
    // 0xb578f0: EnterFrame
    //     0xb578f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb578f4: mov             fp, SP
    // 0xb578f8: AllocStack(0x50)
    //     0xb578f8: sub             SP, SP, #0x50
    // 0xb578fc: CheckStackOverflow
    //     0xb578fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57900: cmp             SP, x16
    //     0xb57904: b.ls            #0xb57c58
    // 0xb57908: r1 = 4
    //     0xb57908: movz            x1, #0x4
    // 0xb5790c: r0 = AllocateContext()
    //     0xb5790c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb57910: mov             x1, x0
    // 0xb57914: ldr             x0, [fp, #0x20]
    // 0xb57918: stur            x1, [fp, #-8]
    // 0xb5791c: StoreField: r1->field_f = r0
    //     0xb5791c: stur            w0, [x1, #0xf]
    // 0xb57920: ldr             x0, [fp, #0x18]
    // 0xb57924: StoreField: r1->field_13 = r0
    //     0xb57924: stur            w0, [x1, #0x13]
    // 0xb57928: ldr             x0, [fp, #0x10]
    // 0xb5792c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5792c: stur            w0, [x1, #0x17]
    // 0xb57930: r2 = LoadClassIdInstr(r0)
    //     0xb57930: ldurh           w2, [x0, #1]
    // 0xb57934: SaveReg r0
    //     0xb57934: str             x0, [SP, #-8]!
    // 0xb57938: mov             x0, x2
    // 0xb5793c: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb5793c: sub             lr, x0, #0xff5
    //     0xb57940: ldr             lr, [x21, lr, lsl #3]
    //     0xb57944: blr             lr
    // 0xb57948: add             SP, SP, #8
    // 0xb5794c: mov             x1, x0
    // 0xb57950: ldur            x2, [fp, #-8]
    // 0xb57954: stur            x1, [fp, #-0x20]
    // 0xb57958: StoreField: r2->field_1b = r0
    //     0xb57958: stur            w0, [x2, #0x1b]
    //     0xb5795c: ldurb           w16, [x2, #-1]
    //     0xb57960: ldurb           w17, [x0, #-1]
    //     0xb57964: and             x16, x17, x16, lsr #2
    //     0xb57968: tst             x16, HEAP, lsr #32
    //     0xb5796c: b.eq            #0xb57974
    //     0xb57970: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb57974: r4 = 0
    //     0xb57974: movz            x4, #0
    // 0xb57978: r3 = 0
    //     0xb57978: movz            x3, #0
    // 0xb5797c: stur            x4, [fp, #-0x10]
    // 0xb57980: stur            x3, [fp, #-0x18]
    // 0xb57984: CheckStackOverflow
    //     0xb57984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57988: cmp             SP, x16
    //     0xb5798c: b.ls            #0xb57c60
    // 0xb57990: LoadField: r0 = r1->field_b
    //     0xb57990: ldur            w0, [x1, #0xb]
    // 0xb57994: DecompressPointer r0
    //     0xb57994: add             x0, x0, HEAP, lsl #32
    // 0xb57998: r5 = LoadInt32Instr(r0)
    //     0xb57998: sbfx            x5, x0, #1, #0x1f
    // 0xb5799c: cmp             x3, x5
    // 0xb579a0: b.ge            #0xb57a2c
    // 0xb579a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb579a4: ldur            w0, [x2, #0x17]
    // 0xb579a8: DecompressPointer r0
    //     0xb579a8: add             x0, x0, HEAP, lsl #32
    // 0xb579ac: r5 = LoadClassIdInstr(r0)
    //     0xb579ac: ldurh           w5, [x0, #1]
    // 0xb579b0: SaveReg r0
    //     0xb579b0: str             x0, [SP, #-8]!
    // 0xb579b4: mov             x0, x5
    // 0xb579b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb579b8: sub             lr, x0, #0xffc
    //     0xb579bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb579c0: blr             lr
    // 0xb579c4: add             SP, SP, #8
    // 0xb579c8: LoadField: r2 = r0->field_b
    //     0xb579c8: ldur            x2, [x0, #0xb]
    // 0xb579cc: ldur            x5, [fp, #-0x20]
    // 0xb579d0: LoadField: r0 = r5->field_b
    //     0xb579d0: ldur            w0, [x5, #0xb]
    // 0xb579d4: DecompressPointer r0
    //     0xb579d4: add             x0, x0, HEAP, lsl #32
    // 0xb579d8: r1 = LoadInt32Instr(r0)
    //     0xb579d8: sbfx            x1, x0, #1, #0x1f
    // 0xb579dc: mov             x0, x1
    // 0xb579e0: ldur            x1, [fp, #-0x18]
    // 0xb579e4: cmp             x1, x0
    // 0xb579e8: b.hs            #0xb57c68
    // 0xb579ec: LoadField: r0 = r5->field_f
    //     0xb579ec: ldur            w0, [x5, #0xf]
    // 0xb579f0: DecompressPointer r0
    //     0xb579f0: add             x0, x0, HEAP, lsl #32
    // 0xb579f4: ldur            x1, [fp, #-0x18]
    // 0xb579f8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb579f8: add             x16, x0, x1, lsl #2
    //     0xb579fc: ldur            w3, [x16, #0xf]
    // 0xb57a00: DecompressPointer r3
    //     0xb57a00: add             x3, x3, HEAP, lsl #32
    // 0xb57a04: LoadField: r0 = r3->field_b
    //     0xb57a04: ldur            x0, [x3, #0xb]
    // 0xb57a08: cmp             x2, x0
    // 0xb57a0c: b.ne            #0xb57a18
    // 0xb57a10: mov             x4, x1
    // 0xb57a14: b               #0xb57a1c
    // 0xb57a18: ldur            x4, [fp, #-0x10]
    // 0xb57a1c: add             x3, x1, #1
    // 0xb57a20: ldur            x2, [fp, #-8]
    // 0xb57a24: mov             x1, x5
    // 0xb57a28: b               #0xb5797c
    // 0xb57a2c: mov             x0, x2
    // 0xb57a30: mov             x5, x1
    // 0xb57a34: mov             x3, x4
    // 0xb57a38: mov             x2, x0
    // 0xb57a3c: r1 = Function '<anonymous closure>':.
    //     0xb57a3c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa08] AnonymousClosure: (0x9aeb08), in [package:sc_app/widgets/pickers/presets_picker.dart] _PresetsPickerState::_buildFavoritesStylePicker (0x9ae7c8)
    //     0xb57a40: ldr             x1, [x1, #0xa08]
    // 0xb57a44: r0 = AllocateClosure()
    //     0xb57a44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb57a48: r16 = <String>
    //     0xb57a48: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb57a4c: ldur            lr, [fp, #-0x20]
    // 0xb57a50: stp             lr, x16, [SP, #-0x10]!
    // 0xb57a54: SaveReg r0
    //     0xb57a54: str             x0, [SP, #-8]!
    // 0xb57a58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb57a58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb57a5c: r0 = map()
    //     0xb57a5c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb57a60: add             SP, SP, #0x18
    // 0xb57a64: SaveReg r0
    //     0xb57a64: str             x0, [SP, #-8]!
    // 0xb57a68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb57a68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb57a6c: r0 = toList()
    //     0xb57a6c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb57a70: add             SP, SP, #8
    // 0xb57a74: stur            x0, [fp, #-0x20]
    // 0xb57a78: r0 = PickerOptions()
    //     0xb57a78: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xb57a7c: mov             x3, x0
    // 0xb57a80: ldur            x0, [fp, #-0x20]
    // 0xb57a84: stur            x3, [fp, #-0x28]
    // 0xb57a88: StoreField: r3->field_b = r0
    //     0xb57a88: stur            w0, [x3, #0xb]
    // 0xb57a8c: r17 = ""
    //     0xb57a8c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb57a90: StoreField: r3->field_7 = r17
    //     0xb57a90: stur            w17, [x3, #7]
    // 0xb57a94: ldur            x0, [fp, #-0x10]
    // 0xb57a98: StoreField: r3->field_f = r0
    //     0xb57a98: stur            x0, [x3, #0xf]
    // 0xb57a9c: r17 = true
    //     0xb57a9c: add             x17, NULL, #0x20  ; true
    // 0xb57aa0: ArrayStore: r3[0] = r17  ; List_4
    //     0xb57aa0: stur            w17, [x3, #0x17]
    // 0xb57aa4: r1 = Null
    //     0xb57aa4: mov             x1, NULL
    // 0xb57aa8: r2 = 2
    //     0xb57aa8: movz            x2, #0x2
    // 0xb57aac: r0 = AllocateArray()
    //     0xb57aac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb57ab0: mov             x2, x0
    // 0xb57ab4: ldur            x0, [fp, #-0x28]
    // 0xb57ab8: stur            x2, [fp, #-0x20]
    // 0xb57abc: StoreField: r2->field_f = r0
    //     0xb57abc: stur            w0, [x2, #0xf]
    // 0xb57ac0: r1 = <PickerOptions>
    //     0xb57ac0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0xb57ac4: ldr             x1, [x1, #0x598]
    // 0xb57ac8: r0 = AllocateGrowableArray()
    //     0xb57ac8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb57acc: mov             x1, x0
    // 0xb57ad0: ldur            x0, [fp, #-0x20]
    // 0xb57ad4: stur            x1, [fp, #-0x28]
    // 0xb57ad8: StoreField: r1->field_f = r0
    //     0xb57ad8: stur            w0, [x1, #0xf]
    // 0xb57adc: StoreField: r1->field_b = rZR
    //     0xb57adc: stur            wzr, [x1, #0xb]
    // 0xb57ae0: r17 = 2
    //     0xb57ae0: movz            x17, #0x2
    // 0xb57ae4: StoreField: r1->field_b = r17
    //     0xb57ae4: stur            w17, [x1, #0xb]
    // 0xb57ae8: ldur            x2, [fp, #-8]
    // 0xb57aec: LoadField: r0 = r2->field_13
    //     0xb57aec: ldur            w0, [x2, #0x13]
    // 0xb57af0: DecompressPointer r0
    //     0xb57af0: add             x0, x0, HEAP, lsl #32
    // 0xb57af4: r16 = <Bloc>
    //     0xb57af4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb57af8: ldr             x16, [x16, #0x2c8]
    // 0xb57afc: stp             x0, x16, [SP, #-0x10]!
    // 0xb57b00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb57b00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb57b04: r0 = ReadContext.read()
    //     0xb57b04: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb57b08: add             SP, SP, #0x10
    // 0xb57b0c: mov             x1, x0
    // 0xb57b10: stur            x1, [fp, #-0x20]
    // 0xb57b14: r0 = LoadStaticField(0x1224)
    //     0xb57b14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb57b18: ldr             x0, [x0, #0x2448]
    //     0xb57b1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb57b20: cmp             w0, w16
    // 0xb57b24: b.eq            #0xb57c6c
    // 0xb57b28: r16 = <Object>
    //     0xb57b28: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb57b2c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb57b30: r0 = _GrowableList()
    //     0xb57b30: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb57b34: add             SP, SP, #0x10
    // 0xb57b38: r16 = "Favorite"
    //     0xb57b38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Favorite"
    //     0xb57b3c: ldr             x16, [x16, #0x158]
    // 0xb57b40: r30 = "favorite"
    //     0xb57b40: add             lr, PP, #0x21, lsl #12  ; [pp+0x21810] "favorite"
    //     0xb57b44: ldr             lr, [lr, #0x810]
    // 0xb57b48: stp             lr, x16, [SP, #-0x10]!
    // 0xb57b4c: SaveReg r0
    //     0xb57b4c: str             x0, [SP, #-8]!
    // 0xb57b50: r0 = _message()
    //     0xb57b50: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb57b54: add             SP, SP, #0x18
    // 0xb57b58: stur            x0, [fp, #-0x30]
    // 0xb57b5c: r16 = <Object>
    //     0xb57b5c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb57b60: stp             xzr, x16, [SP, #-0x10]!
    // 0xb57b64: r0 = _GrowableList()
    //     0xb57b64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb57b68: add             SP, SP, #0x10
    // 0xb57b6c: r16 = "Select One"
    //     0xb57b6c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0xb57b70: ldr             x16, [x16, #0x7e0]
    // 0xb57b74: r30 = "selectOne"
    //     0xb57b74: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0xb57b78: ldr             lr, [lr, #0x5f0]
    // 0xb57b7c: stp             lr, x16, [SP, #-0x10]!
    // 0xb57b80: SaveReg r0
    //     0xb57b80: str             x0, [SP, #-8]!
    // 0xb57b84: r0 = _message()
    //     0xb57b84: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb57b88: add             SP, SP, #0x18
    // 0xb57b8c: stur            x0, [fp, #-0x38]
    // 0xb57b90: r16 = <Object>
    //     0xb57b90: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb57b94: stp             xzr, x16, [SP, #-0x10]!
    // 0xb57b98: r0 = _GrowableList()
    //     0xb57b98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb57b9c: add             SP, SP, #0x10
    // 0xb57ba0: r16 = "Select"
    //     0xb57ba0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] "Select"
    //     0xb57ba4: ldr             x16, [x16, #0x7d0]
    // 0xb57ba8: r30 = "select"
    //     0xb57ba8: add             lr, PP, #0x22, lsl #12  ; [pp+0x225d0] "select"
    //     0xb57bac: ldr             lr, [lr, #0x5d0]
    // 0xb57bb0: stp             lr, x16, [SP, #-0x10]!
    // 0xb57bb4: SaveReg r0
    //     0xb57bb4: str             x0, [SP, #-8]!
    // 0xb57bb8: r0 = _message()
    //     0xb57bb8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb57bbc: add             SP, SP, #0x18
    // 0xb57bc0: ldur            x2, [fp, #-8]
    // 0xb57bc4: r1 = Function '<anonymous closure>':.
    //     0xb57bc4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa10] AnonymousClosure: (0xb57c78), in [package:sc_app/widgets/cards/favorite_card.dart] FavoriteCard::_showPicker (0xb578f0)
    //     0xb57bc8: ldr             x1, [x1, #0xa10]
    // 0xb57bcc: stur            x0, [fp, #-0x40]
    // 0xb57bd0: r0 = AllocateClosure()
    //     0xb57bd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb57bd4: stur            x0, [fp, #-0x48]
    // 0xb57bd8: r0 = ListPicker()
    //     0xb57bd8: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0xb57bdc: stur            x0, [fp, #-0x50]
    // 0xb57be0: ldur            x16, [fp, #-0x40]
    // 0xb57be4: stp             x16, x0, [SP, #-0x10]!
    // 0xb57be8: ldur            x16, [fp, #-0x48]
    // 0xb57bec: ldur            lr, [fp, #-0x28]
    // 0xb57bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xb57bf4: ldur            x16, [fp, #-0x30]
    // 0xb57bf8: ldur            lr, [fp, #-0x38]
    // 0xb57bfc: stp             lr, x16, [SP, #-0x10]!
    // 0xb57c00: r4 = const [0, 0x6, 0x6, 0x5, message, 0x5, null]
    //     0xb57c00: add             x4, PP, #0x39, lsl #12  ; [pp+0x395a8] List(7) [0, 0x6, 0x6, 0x5, "message", 0x5, Null]
    //     0xb57c04: ldr             x4, [x4, #0x5a8]
    // 0xb57c08: r0 = ListPicker()
    //     0xb57c08: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0xb57c0c: add             SP, SP, #0x30
    // 0xb57c10: ldur            x0, [fp, #-8]
    // 0xb57c14: LoadField: r1 = r0->field_13
    //     0xb57c14: ldur            w1, [x0, #0x13]
    // 0xb57c18: DecompressPointer r1
    //     0xb57c18: add             x1, x1, HEAP, lsl #32
    // 0xb57c1c: stur            x1, [fp, #-0x28]
    // 0xb57c20: r0 = DisconnectionWatcher()
    //     0xb57c20: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb57c24: mov             x1, x0
    // 0xb57c28: ldur            x0, [fp, #-0x20]
    // 0xb57c2c: StoreField: r1->field_b = r0
    //     0xb57c2c: stur            w0, [x1, #0xb]
    // 0xb57c30: ldur            x0, [fp, #-0x50]
    // 0xb57c34: StoreField: r1->field_f = r0
    //     0xb57c34: stur            w0, [x1, #0xf]
    // 0xb57c38: ldur            x16, [fp, #-0x28]
    // 0xb57c3c: stp             x1, x16, [SP, #-0x10]!
    // 0xb57c40: r0 = showPicker()
    //     0xb57c40: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb57c44: add             SP, SP, #0x10
    // 0xb57c48: r0 = Null
    //     0xb57c48: mov             x0, NULL
    // 0xb57c4c: LeaveFrame
    //     0xb57c4c: mov             SP, fp
    //     0xb57c50: ldp             fp, lr, [SP], #0x10
    // 0xb57c54: ret
    //     0xb57c54: ret             
    // 0xb57c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57c5c: b               #0xb57908
    // 0xb57c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57c64: b               #0xb57990
    // 0xb57c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57c68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb57c6c: r9 = _localizations
    //     0xb57c6c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb57c70: ldr             x9, [x9, #0xb88]
    // 0xb57c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb57c74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0xb57c78, size: 0xf0
    // 0xb57c78: EnterFrame
    //     0xb57c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb57c7c: mov             fp, SP
    // 0xb57c80: AllocStack(0x20)
    //     0xb57c80: sub             SP, SP, #0x20
    // 0xb57c84: SetupParameters([dynamic _ /* r0 */])
    //     0xb57c84: ldr             x0, [fp, #0x20]
    //     0xb57c88: ldur            w1, [x0, #0x17]
    //     0xb57c8c: add             x1, x1, HEAP, lsl #32
    // 0xb57c90: CheckStackOverflow
    //     0xb57c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57c94: cmp             SP, x16
    //     0xb57c98: b.ls            #0xb57d5c
    // 0xb57c9c: LoadField: r2 = r1->field_f
    //     0xb57c9c: ldur            w2, [x1, #0xf]
    // 0xb57ca0: DecompressPointer r2
    //     0xb57ca0: add             x2, x2, HEAP, lsl #32
    // 0xb57ca4: stur            x2, [fp, #-0x20]
    // 0xb57ca8: LoadField: r3 = r1->field_13
    //     0xb57ca8: ldur            w3, [x1, #0x13]
    // 0xb57cac: DecompressPointer r3
    //     0xb57cac: add             x3, x3, HEAP, lsl #32
    // 0xb57cb0: stur            x3, [fp, #-0x18]
    // 0xb57cb4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb57cb4: ldur            w4, [x1, #0x17]
    // 0xb57cb8: DecompressPointer r4
    //     0xb57cb8: add             x4, x4, HEAP, lsl #32
    // 0xb57cbc: stur            x4, [fp, #-0x10]
    // 0xb57cc0: LoadField: r5 = r1->field_1b
    //     0xb57cc0: ldur            w5, [x1, #0x1b]
    // 0xb57cc4: DecompressPointer r5
    //     0xb57cc4: add             x5, x5, HEAP, lsl #32
    // 0xb57cc8: ldr             x0, [fp, #0x10]
    // 0xb57ccc: stur            x5, [fp, #-8]
    // 0xb57cd0: r1 = LoadClassIdInstr(r0)
    //     0xb57cd0: ldurh           w1, [x0, #1]
    // 0xb57cd4: ldr             x16, [fp, #0x18]
    // 0xb57cd8: stp             x16, x0, [SP, #-0x10]!
    // 0xb57cdc: mov             x0, x1
    // 0xb57ce0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb57ce0: movz            x17, #0x188a
    //     0xb57ce4: movk            x17, #0x1, lsl #16
    //     0xb57ce8: add             lr, x0, x17
    //     0xb57cec: ldr             lr, [x21, lr, lsl #3]
    //     0xb57cf0: blr             lr
    // 0xb57cf4: add             SP, SP, #0x10
    // 0xb57cf8: ldur            x2, [fp, #-8]
    // 0xb57cfc: LoadField: r1 = r2->field_b
    //     0xb57cfc: ldur            w1, [x2, #0xb]
    // 0xb57d00: DecompressPointer r1
    //     0xb57d00: add             x1, x1, HEAP, lsl #32
    // 0xb57d04: r3 = LoadInt32Instr(r0)
    //     0xb57d04: sbfx            x3, x0, #1, #0x1f
    //     0xb57d08: tbz             w0, #0, #0xb57d10
    //     0xb57d0c: ldur            x3, [x0, #7]
    // 0xb57d10: r0 = LoadInt32Instr(r1)
    //     0xb57d10: sbfx            x0, x1, #1, #0x1f
    // 0xb57d14: mov             x1, x3
    // 0xb57d18: cmp             x1, x0
    // 0xb57d1c: b.hs            #0xb57d64
    // 0xb57d20: LoadField: r0 = r2->field_f
    //     0xb57d20: ldur            w0, [x2, #0xf]
    // 0xb57d24: DecompressPointer r0
    //     0xb57d24: add             x0, x0, HEAP, lsl #32
    // 0xb57d28: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb57d28: add             x16, x0, x3, lsl #2
    //     0xb57d2c: ldur            w1, [x16, #0xf]
    // 0xb57d30: DecompressPointer r1
    //     0xb57d30: add             x1, x1, HEAP, lsl #32
    // 0xb57d34: ldur            x16, [fp, #-0x20]
    // 0xb57d38: ldur            lr, [fp, #-0x18]
    // 0xb57d3c: stp             lr, x16, [SP, #-0x10]!
    // 0xb57d40: ldur            x16, [fp, #-0x10]
    // 0xb57d44: stp             x1, x16, [SP, #-0x10]!
    // 0xb57d48: r0 = _favoriteSelected()
    //     0xb57d48: bl              #0xb57d68  ; [package:sc_app/widgets/cards/favorite_card.dart] FavoriteCard::_favoriteSelected
    // 0xb57d4c: add             SP, SP, #0x20
    // 0xb57d50: LeaveFrame
    //     0xb57d50: mov             SP, fp
    //     0xb57d54: ldp             fp, lr, [SP], #0x10
    // 0xb57d58: ret
    //     0xb57d58: ret             
    // 0xb57d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57d60: b               #0xb57c9c
    // 0xb57d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb57d64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _favoriteSelected(/* No info */) {
    // ** addr: 0xb57d68, size: 0x3b8
    // 0xb57d68: EnterFrame
    //     0xb57d68: stp             fp, lr, [SP, #-0x10]!
    //     0xb57d6c: mov             fp, SP
    // 0xb57d70: AllocStack(0x18)
    //     0xb57d70: sub             SP, SP, #0x18
    // 0xb57d74: CheckStackOverflow
    //     0xb57d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57d78: cmp             SP, x16
    //     0xb57d7c: b.ls            #0xb58108
    // 0xb57d80: ldr             x3, [fp, #0x10]
    // 0xb57d84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb57d84: ldur            w0, [x3, #0x17]
    // 0xb57d88: DecompressPointer r0
    //     0xb57d88: add             x0, x0, HEAP, lsl #32
    // 0xb57d8c: tbnz            w0, #4, #0xb580e4
    // 0xb57d90: ldr             x0, [fp, #0x18]
    // 0xb57d94: r1 = LoadClassIdInstr(r0)
    //     0xb57d94: ldurh           w1, [x0, #1]
    // 0xb57d98: lsl             x1, x1, #1
    // 0xb57d9c: cmp             w1, #0x51a
    // 0xb57da0: b.ne            #0xb57e80
    // 0xb57da4: LoadField: r4 = r0->field_7
    //     0xb57da4: ldur            w4, [x0, #7]
    // 0xb57da8: DecompressPointer r4
    //     0xb57da8: add             x4, x4, HEAP, lsl #32
    // 0xb57dac: stur            x4, [fp, #-0x10]
    // 0xb57db0: LoadField: r0 = r4->field_53
    //     0xb57db0: ldur            w0, [x4, #0x53]
    // 0xb57db4: DecompressPointer r0
    //     0xb57db4: add             x0, x0, HEAP, lsl #32
    // 0xb57db8: LoadField: r5 = r0->field_2f
    //     0xb57db8: ldur            w5, [x0, #0x2f]
    // 0xb57dbc: DecompressPointer r5
    //     0xb57dbc: add             x5, x5, HEAP, lsl #32
    // 0xb57dc0: mov             x0, x5
    // 0xb57dc4: stur            x5, [fp, #-8]
    // 0xb57dc8: r2 = Null
    //     0xb57dc8: mov             x2, NULL
    // 0xb57dcc: r1 = Null
    //     0xb57dcc: mov             x1, NULL
    // 0xb57dd0: r4 = LoadClassIdInstr(r0)
    //     0xb57dd0: ldurh           w4, [x0, #1]
    // 0xb57dd4: cmp             x4, #0x352
    // 0xb57dd8: b.eq            #0xb57df0
    // 0xb57ddc: r8 = WhisperFWProcessor
    //     0xb57ddc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb57de0: ldr             x8, [x8, #0xc00]
    // 0xb57de4: r3 = Null
    //     0xb57de4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa18] Null
    //     0xb57de8: ldr             x3, [x3, #0xa18]
    // 0xb57dec: r0 = DefaultTypeTest()
    //     0xb57dec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb57df0: ldr             x2, [fp, #0x10]
    // 0xb57df4: LoadField: r3 = r2->field_b
    //     0xb57df4: ldur            x3, [x2, #0xb]
    // 0xb57df8: mov             x1, x3
    // 0xb57dfc: r0 = 5
    //     0xb57dfc: movz            x0, #0x5
    // 0xb57e00: cmp             x1, x0
    // 0xb57e04: b.hs            #0xb58110
    // 0xb57e08: r0 = BoxInt64Instr(r3)
    //     0xb57e08: sbfiz           x0, x3, #1, #0x1f
    //     0xb57e0c: cmp             x3, x0, asr #1
    //     0xb57e10: b.eq            #0xb57e1c
    //     0xb57e14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57e18: stur            x3, [x0, #7]
    // 0xb57e1c: mov             x1, x0
    // 0xb57e20: r0 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xb57e20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xb57e24: ldr             x0, [x0, #0xd90]
    // 0xb57e28: stur            x1, [fp, #-0x18]
    // 0xb57e2c: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xb57e2c: add             x16, x0, x3, lsl #2
    //     0xb57e30: ldur            w2, [x16, #0xf]
    // 0xb57e34: DecompressPointer r2
    //     0xb57e34: add             x2, x2, HEAP, lsl #32
    // 0xb57e38: ldur            x16, [fp, #-8]
    // 0xb57e3c: stp             x2, x16, [SP, #-0x10]!
    // 0xb57e40: r0 = assignFavoriteButton()
    //     0xb57e40: bl              #0x9ae6f4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::assignFavoriteButton
    // 0xb57e44: add             SP, SP, #0x10
    // 0xb57e48: ldur            x0, [fp, #-0x10]
    // 0xb57e4c: LoadField: r1 = r0->field_4f
    //     0xb57e4c: ldur            w1, [x0, #0x4f]
    // 0xb57e50: DecompressPointer r1
    //     0xb57e50: add             x1, x1, HEAP, lsl #32
    // 0xb57e54: r16 = Sentinel
    //     0xb57e54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb57e58: cmp             w1, w16
    // 0xb57e5c: b.eq            #0xb58114
    // 0xb57e60: r16 = "selected-preset"
    //     0xb57e60: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e48] "selected-preset"
    //     0xb57e64: ldr             x16, [x16, #0xe48]
    // 0xb57e68: stp             x16, x1, [SP, #-0x10]!
    // 0xb57e6c: ldur            x16, [fp, #-0x18]
    // 0xb57e70: SaveReg r16
    //     0xb57e70: str             x16, [SP, #-8]!
    // 0xb57e74: r0 = save()
    //     0xb57e74: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb57e78: add             SP, SP, #0x18
    // 0xb57e7c: b               #0xb580f8
    // 0xb57e80: mov             x2, x3
    // 0xb57e84: cmp             w1, #0x51c
    // 0xb57e88: b.ne            #0xb57f4c
    // 0xb57e8c: r1 = 1
    //     0xb57e8c: movz            x1, #0x1
    // 0xb57e90: r0 = AllocateContext()
    //     0xb57e90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb57e94: mov             x1, x0
    // 0xb57e98: ldr             x0, [fp, #0x10]
    // 0xb57e9c: StoreField: r1->field_f = r0
    //     0xb57e9c: stur            w0, [x1, #0xf]
    // 0xb57ea0: ldr             x0, [fp, #0x18]
    // 0xb57ea4: LoadField: r3 = r0->field_b
    //     0xb57ea4: ldur            w3, [x0, #0xb]
    // 0xb57ea8: DecompressPointer r3
    //     0xb57ea8: add             x3, x3, HEAP, lsl #32
    // 0xb57eac: mov             x2, x1
    // 0xb57eb0: stur            x3, [fp, #-8]
    // 0xb57eb4: r1 = Function '<anonymous closure>':.
    //     0xb57eb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39908] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0xb57eb8: ldr             x1, [x1, #0x908]
    // 0xb57ebc: r0 = AllocateClosure()
    //     0xb57ebc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb57ec0: ldur            x16, [fp, #-8]
    // 0xb57ec4: stp             x0, x16, [SP, #-0x10]!
    // 0xb57ec8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb57ec8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb57ecc: r0 = firstWhere()
    //     0xb57ecc: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb57ed0: add             SP, SP, #0x10
    // 0xb57ed4: mov             x3, x0
    // 0xb57ed8: ldr             x2, [fp, #0x18]
    // 0xb57edc: stur            x3, [fp, #-0x10]
    // 0xb57ee0: LoadField: r0 = r2->field_7
    //     0xb57ee0: ldur            w0, [x2, #7]
    // 0xb57ee4: DecompressPointer r0
    //     0xb57ee4: add             x0, x0, HEAP, lsl #32
    // 0xb57ee8: LoadField: r1 = r0->field_53
    //     0xb57ee8: ldur            w1, [x0, #0x53]
    // 0xb57eec: DecompressPointer r1
    //     0xb57eec: add             x1, x1, HEAP, lsl #32
    // 0xb57ef0: LoadField: r4 = r1->field_2f
    //     0xb57ef0: ldur            w4, [x1, #0x2f]
    // 0xb57ef4: DecompressPointer r4
    //     0xb57ef4: add             x4, x4, HEAP, lsl #32
    // 0xb57ef8: mov             x0, x4
    // 0xb57efc: stur            x4, [fp, #-8]
    // 0xb57f00: r2 = Null
    //     0xb57f00: mov             x2, NULL
    // 0xb57f04: r1 = Null
    //     0xb57f04: mov             x1, NULL
    // 0xb57f08: r4 = LoadClassIdInstr(r0)
    //     0xb57f08: ldurh           w4, [x0, #1]
    // 0xb57f0c: cmp             x4, #0x34c
    // 0xb57f10: b.eq            #0xb57f28
    // 0xb57f14: r8 = SwingFWProcessor
    //     0xb57f14: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb57f18: ldr             x8, [x8, #0x848]
    // 0xb57f1c: r3 = Null
    //     0xb57f1c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa28] Null
    //     0xb57f20: ldr             x3, [x3, #0xa28]
    // 0xb57f24: r0 = DefaultTypeTest()
    //     0xb57f24: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb57f28: ldur            x16, [fp, #-0x10]
    // 0xb57f2c: SaveReg r16
    //     0xb57f2c: str             x16, [SP, #-8]!
    // 0xb57f30: r0 = toJson()
    //     0xb57f30: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb57f34: add             SP, SP, #8
    // 0xb57f38: ldur            x16, [fp, #-8]
    // 0xb57f3c: stp             x0, x16, [SP, #-0x10]!
    // 0xb57f40: r0 = startPresetConfig()
    //     0xb57f40: bl              #0x9ae688  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::startPresetConfig
    // 0xb57f44: add             SP, SP, #0x10
    // 0xb57f48: b               #0xb580f8
    // 0xb57f4c: mov             x16, x2
    // 0xb57f50: mov             x2, x0
    // 0xb57f54: mov             x0, x16
    // 0xb57f58: cmp             w1, #0x51e
    // 0xb57f5c: b.ne            #0xb58020
    // 0xb57f60: r1 = 1
    //     0xb57f60: movz            x1, #0x1
    // 0xb57f64: r0 = AllocateContext()
    //     0xb57f64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb57f68: mov             x1, x0
    // 0xb57f6c: ldr             x0, [fp, #0x10]
    // 0xb57f70: StoreField: r1->field_f = r0
    //     0xb57f70: stur            w0, [x1, #0xf]
    // 0xb57f74: ldr             x0, [fp, #0x18]
    // 0xb57f78: LoadField: r3 = r0->field_b
    //     0xb57f78: ldur            w3, [x0, #0xb]
    // 0xb57f7c: DecompressPointer r3
    //     0xb57f7c: add             x3, x3, HEAP, lsl #32
    // 0xb57f80: mov             x2, x1
    // 0xb57f84: stur            x3, [fp, #-8]
    // 0xb57f88: r1 = Function '<anonymous closure>':.
    //     0xb57f88: add             x1, PP, #0x39, lsl #12  ; [pp+0x39920] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0xb57f8c: ldr             x1, [x1, #0x920]
    // 0xb57f90: r0 = AllocateClosure()
    //     0xb57f90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb57f94: ldur            x16, [fp, #-8]
    // 0xb57f98: stp             x0, x16, [SP, #-0x10]!
    // 0xb57f9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb57f9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb57fa0: r0 = firstWhere()
    //     0xb57fa0: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb57fa4: add             SP, SP, #0x10
    // 0xb57fa8: mov             x3, x0
    // 0xb57fac: ldr             x1, [fp, #0x18]
    // 0xb57fb0: stur            x3, [fp, #-0x10]
    // 0xb57fb4: LoadField: r0 = r1->field_7
    //     0xb57fb4: ldur            w0, [x1, #7]
    // 0xb57fb8: DecompressPointer r0
    //     0xb57fb8: add             x0, x0, HEAP, lsl #32
    // 0xb57fbc: LoadField: r1 = r0->field_53
    //     0xb57fbc: ldur            w1, [x0, #0x53]
    // 0xb57fc0: DecompressPointer r1
    //     0xb57fc0: add             x1, x1, HEAP, lsl #32
    // 0xb57fc4: LoadField: r4 = r1->field_2f
    //     0xb57fc4: ldur            w4, [x1, #0x2f]
    // 0xb57fc8: DecompressPointer r4
    //     0xb57fc8: add             x4, x4, HEAP, lsl #32
    // 0xb57fcc: mov             x0, x4
    // 0xb57fd0: stur            x4, [fp, #-8]
    // 0xb57fd4: r2 = Null
    //     0xb57fd4: mov             x2, NULL
    // 0xb57fd8: r1 = Null
    //     0xb57fd8: mov             x1, NULL
    // 0xb57fdc: r4 = LoadClassIdInstr(r0)
    //     0xb57fdc: ldurh           w4, [x0, #1]
    // 0xb57fe0: cmp             x4, #0x34d
    // 0xb57fe4: b.eq            #0xb57ffc
    // 0xb57fe8: r8 = SeahorseFWProcessor
    //     0xb57fe8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb57fec: ldr             x8, [x8, #0x9f0]
    // 0xb57ff0: r3 = Null
    //     0xb57ff0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa38] Null
    //     0xb57ff4: ldr             x3, [x3, #0xa38]
    // 0xb57ff8: r0 = DefaultTypeTest()
    //     0xb57ff8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb57ffc: ldur            x16, [fp, #-0x10]
    // 0xb58000: SaveReg r16
    //     0xb58000: str             x16, [SP, #-8]!
    // 0xb58004: r0 = toJson()
    //     0xb58004: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb58008: add             SP, SP, #8
    // 0xb5800c: ldur            x16, [fp, #-8]
    // 0xb58010: stp             x0, x16, [SP, #-0x10]!
    // 0xb58014: r0 = startPresetConfig()
    //     0xb58014: bl              #0x9ae340  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::startPresetConfig
    // 0xb58018: add             SP, SP, #0x10
    // 0xb5801c: b               #0xb580f8
    // 0xb58020: mov             x1, x2
    // 0xb58024: r1 = 1
    //     0xb58024: movz            x1, #0x1
    // 0xb58028: r0 = AllocateContext()
    //     0xb58028: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5802c: mov             x1, x0
    // 0xb58030: ldr             x0, [fp, #0x10]
    // 0xb58034: StoreField: r1->field_f = r0
    //     0xb58034: stur            w0, [x1, #0xf]
    // 0xb58038: ldr             x0, [fp, #0x18]
    // 0xb5803c: LoadField: r3 = r0->field_b
    //     0xb5803c: ldur            w3, [x0, #0xb]
    // 0xb58040: DecompressPointer r3
    //     0xb58040: add             x3, x3, HEAP, lsl #32
    // 0xb58044: mov             x2, x1
    // 0xb58048: stur            x3, [fp, #-8]
    // 0xb5804c: r1 = Function '<anonymous closure>':.
    //     0xb5804c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39938] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0xb58050: ldr             x1, [x1, #0x938]
    // 0xb58054: r0 = AllocateClosure()
    //     0xb58054: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb58058: ldur            x16, [fp, #-8]
    // 0xb5805c: stp             x0, x16, [SP, #-0x10]!
    // 0xb58060: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb58060: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb58064: r0 = firstWhere()
    //     0xb58064: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb58068: add             SP, SP, #0x10
    // 0xb5806c: mov             x3, x0
    // 0xb58070: ldr             x0, [fp, #0x18]
    // 0xb58074: stur            x3, [fp, #-0x10]
    // 0xb58078: LoadField: r1 = r0->field_7
    //     0xb58078: ldur            w1, [x0, #7]
    // 0xb5807c: DecompressPointer r1
    //     0xb5807c: add             x1, x1, HEAP, lsl #32
    // 0xb58080: LoadField: r0 = r1->field_53
    //     0xb58080: ldur            w0, [x1, #0x53]
    // 0xb58084: DecompressPointer r0
    //     0xb58084: add             x0, x0, HEAP, lsl #32
    // 0xb58088: LoadField: r4 = r0->field_2f
    //     0xb58088: ldur            w4, [x0, #0x2f]
    // 0xb5808c: DecompressPointer r4
    //     0xb5808c: add             x4, x4, HEAP, lsl #32
    // 0xb58090: mov             x0, x4
    // 0xb58094: stur            x4, [fp, #-8]
    // 0xb58098: r2 = Null
    //     0xb58098: mov             x2, NULL
    // 0xb5809c: r1 = Null
    //     0xb5809c: mov             x1, NULL
    // 0xb580a0: r4 = LoadClassIdInstr(r0)
    //     0xb580a0: ldurh           w4, [x0, #1]
    // 0xb580a4: cmp             x4, #0x34e
    // 0xb580a8: b.eq            #0xb580c0
    // 0xb580ac: r8 = LampSootherFWProcessor
    //     0xb580ac: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb580b0: ldr             x8, [x8, #0x3b0]
    // 0xb580b4: r3 = Null
    //     0xb580b4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa48] Null
    //     0xb580b8: ldr             x3, [x3, #0xa48]
    // 0xb580bc: r0 = DefaultTypeTest()
    //     0xb580bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb580c0: ldur            x16, [fp, #-0x10]
    // 0xb580c4: SaveReg r16
    //     0xb580c4: str             x16, [SP, #-8]!
    // 0xb580c8: r0 = toJson()
    //     0xb580c8: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb580cc: add             SP, SP, #8
    // 0xb580d0: ldur            x16, [fp, #-8]
    // 0xb580d4: stp             x0, x16, [SP, #-0x10]!
    // 0xb580d8: r0 = startPresetConfig()
    //     0xb580d8: bl              #0x9acfc4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::startPresetConfig
    // 0xb580dc: add             SP, SP, #0x10
    // 0xb580e0: b               #0xb580f8
    // 0xb580e4: ldr             x16, [fp, #0x28]
    // 0xb580e8: ldr             lr, [fp, #0x20]
    // 0xb580ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb580f0: r0 = _showFavoriteNotSavedDialog()
    //     0xb580f0: bl              #0xb58120  ; [package:sc_app/widgets/cards/favorite_card.dart] FavoriteCard::_showFavoriteNotSavedDialog
    // 0xb580f4: add             SP, SP, #0x10
    // 0xb580f8: r0 = Null
    //     0xb580f8: mov             x0, NULL
    // 0xb580fc: LeaveFrame
    //     0xb580fc: mov             SP, fp
    //     0xb58100: ldp             fp, lr, [SP], #0x10
    // 0xb58104: ret
    //     0xb58104: ret             
    // 0xb58108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5810c: b               #0xb57d80
    // 0xb58110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58110: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58114: r9 = preferences
    //     0xb58114: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb58118: ldr             x9, [x9, #0xb90]
    // 0xb5811c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5811c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showFavoriteNotSavedDialog(/* No info */) {
    // ** addr: 0xb58120, size: 0x1ac
    // 0xb58120: EnterFrame
    //     0xb58120: stp             fp, lr, [SP, #-0x10]!
    //     0xb58124: mov             fp, SP
    // 0xb58128: AllocStack(0x20)
    //     0xb58128: sub             SP, SP, #0x20
    // 0xb5812c: CheckStackOverflow
    //     0xb5812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58130: cmp             SP, x16
    //     0xb58134: b.ls            #0xb582b8
    // 0xb58138: r0 = LoadStaticField(0x1224)
    //     0xb58138: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5813c: ldr             x0, [x0, #0x2448]
    //     0xb58140: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb58144: cmp             w0, w16
    // 0xb58148: b.eq            #0xb582c0
    // 0xb5814c: SaveReg r0
    //     0xb5814c: str             x0, [SP, #-8]!
    // 0xb58150: r0 = okay()
    //     0xb58150: bl              #0xb58324  ; [package:sc_app/generated/l10n.dart] S::okay
    // 0xb58154: add             SP, SP, #8
    // 0xb58158: stur            x0, [fp, #-8]
    // 0xb5815c: r0 = OptionDialogButton()
    //     0xb5815c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb58160: mov             x1, x0
    // 0xb58164: ldur            x0, [fp, #-8]
    // 0xb58168: stur            x1, [fp, #-0x10]
    // 0xb5816c: StoreField: r1->field_7 = r0
    //     0xb5816c: stur            w0, [x1, #7]
    // 0xb58170: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb58170: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb58174: ldr             x17, [x17, #0x438]
    // 0xb58178: StoreField: r1->field_b = r17
    //     0xb58178: stur            w17, [x1, #0xb]
    // 0xb5817c: r17 = false
    //     0xb5817c: add             x17, NULL, #0x30  ; false
    // 0xb58180: StoreField: r1->field_f = r17
    //     0xb58180: stur            w17, [x1, #0xf]
    // 0xb58184: r16 = <Object>
    //     0xb58184: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb58188: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5818c: r0 = _GrowableList()
    //     0xb5818c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb58190: add             SP, SP, #0x10
    // 0xb58194: r16 = "Oops!"
    //     0xb58194: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b550] "Oops!"
    //     0xb58198: ldr             x16, [x16, #0x550]
    // 0xb5819c: r30 = "oops"
    //     0xb5819c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22088] "oops"
    //     0xb581a0: ldr             lr, [lr, #0x88]
    // 0xb581a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb581a8: SaveReg r0
    //     0xb581a8: str             x0, [SP, #-8]!
    // 0xb581ac: r0 = _message()
    //     0xb581ac: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb581b0: add             SP, SP, #0x18
    // 0xb581b4: stur            x0, [fp, #-8]
    // 0xb581b8: r1 = LoadStaticField(0x1224)
    //     0xb581b8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb581bc: ldr             x1, [x1, #0x2448]
    // 0xb581c0: SaveReg r1
    //     0xb581c0: str             x1, [SP, #-8]!
    // 0xb581c4: r0 = whisperFavoriteNotSavedDialogMessage()
    //     0xb581c4: bl              #0xb582cc  ; [package:sc_app/generated/l10n.dart] S::whisperFavoriteNotSavedDialogMessage
    // 0xb581c8: add             SP, SP, #8
    // 0xb581cc: r1 = Null
    //     0xb581cc: mov             x1, NULL
    // 0xb581d0: r2 = 2
    //     0xb581d0: movz            x2, #0x2
    // 0xb581d4: stur            x0, [fp, #-0x18]
    // 0xb581d8: r0 = AllocateArray()
    //     0xb581d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb581dc: mov             x2, x0
    // 0xb581e0: ldur            x0, [fp, #-0x10]
    // 0xb581e4: stur            x2, [fp, #-0x20]
    // 0xb581e8: StoreField: r2->field_f = r0
    //     0xb581e8: stur            w0, [x2, #0xf]
    // 0xb581ec: r1 = <OptionDialogButton>
    //     0xb581ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb581f0: ldr             x1, [x1, #0x3a8]
    // 0xb581f4: r0 = AllocateGrowableArray()
    //     0xb581f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb581f8: mov             x1, x0
    // 0xb581fc: ldur            x0, [fp, #-0x20]
    // 0xb58200: stur            x1, [fp, #-0x10]
    // 0xb58204: StoreField: r1->field_f = r0
    //     0xb58204: stur            w0, [x1, #0xf]
    // 0xb58208: StoreField: r1->field_b = rZR
    //     0xb58208: stur            wzr, [x1, #0xb]
    // 0xb5820c: r17 = 2
    //     0xb5820c: movz            x17, #0x2
    // 0xb58210: StoreField: r1->field_b = r17
    //     0xb58210: stur            w17, [x1, #0xb]
    // 0xb58214: r0 = OptionDialogContent()
    //     0xb58214: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb58218: stur            x0, [fp, #-0x20]
    // 0xb5821c: ldur            x16, [fp, #-0x10]
    // 0xb58220: stp             x16, x0, [SP, #-0x10]!
    // 0xb58224: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xb58224: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xb58228: ldr             x16, [x16, #0x3b0]
    // 0xb5822c: ldur            lr, [fp, #-0x18]
    // 0xb58230: stp             lr, x16, [SP, #-0x10]!
    // 0xb58234: ldur            x16, [fp, #-8]
    // 0xb58238: SaveReg r16
    //     0xb58238: str             x16, [SP, #-8]!
    // 0xb5823c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb5823c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb58240: r0 = OptionDialogContent.withImage()
    //     0xb58240: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb58244: add             SP, SP, #0x28
    // 0xb58248: r16 = <Bloc>
    //     0xb58248: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5824c: ldr             x16, [x16, #0x2c8]
    // 0xb58250: ldr             lr, [fp, #0x10]
    // 0xb58254: stp             lr, x16, [SP, #-0x10]!
    // 0xb58258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb58258: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5825c: r0 = ReadContext.read()
    //     0xb5825c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb58260: add             SP, SP, #0x10
    // 0xb58264: stur            x0, [fp, #-8]
    // 0xb58268: r0 = OptionDialog()
    //     0xb58268: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb5826c: mov             x1, x0
    // 0xb58270: ldur            x0, [fp, #-0x20]
    // 0xb58274: stur            x1, [fp, #-0x10]
    // 0xb58278: StoreField: r1->field_b = r0
    //     0xb58278: stur            w0, [x1, #0xb]
    // 0xb5827c: r0 = DisconnectionWatcher()
    //     0xb5827c: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb58280: mov             x1, x0
    // 0xb58284: ldur            x0, [fp, #-8]
    // 0xb58288: StoreField: r1->field_b = r0
    //     0xb58288: stur            w0, [x1, #0xb]
    // 0xb5828c: ldur            x0, [fp, #-0x10]
    // 0xb58290: StoreField: r1->field_f = r0
    //     0xb58290: stur            w0, [x1, #0xf]
    // 0xb58294: ldr             x16, [fp, #0x10]
    // 0xb58298: stp             x1, x16, [SP, #-0x10]!
    // 0xb5829c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb5829c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb582a0: r0 = showPopover()
    //     0xb582a0: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb582a4: add             SP, SP, #0x10
    // 0xb582a8: r0 = Null
    //     0xb582a8: mov             x0, NULL
    // 0xb582ac: LeaveFrame
    //     0xb582ac: mov             SP, fp
    //     0xb582b0: ldp             fp, lr, [SP], #0x10
    // 0xb582b4: ret
    //     0xb582b4: ret             
    // 0xb582b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb582b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb582bc: b               #0xb58138
    // 0xb582c0: r9 = _localizations
    //     0xb582c0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb582c4: ldr             x9, [x9, #0xb88]
    // 0xb582c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb582c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb5837c, size: 0x60
    // 0xb5837c: EnterFrame
    //     0xb5837c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58380: mov             fp, SP
    // 0xb58384: ldr             x0, [fp, #0x18]
    // 0xb58388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb58388: ldur            w1, [x0, #0x17]
    // 0xb5838c: DecompressPointer r1
    //     0xb5838c: add             x1, x1, HEAP, lsl #32
    // 0xb58390: CheckStackOverflow
    //     0xb58390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58394: cmp             SP, x16
    //     0xb58398: b.ls            #0xb583d4
    // 0xb5839c: LoadField: r0 = r1->field_f
    //     0xb5839c: ldur            w0, [x1, #0xf]
    // 0xb583a0: DecompressPointer r0
    //     0xb583a0: add             x0, x0, HEAP, lsl #32
    // 0xb583a4: r1 = LoadClassIdInstr(r0)
    //     0xb583a4: ldurh           w1, [x0, #1]
    // 0xb583a8: ldr             x16, [fp, #0x10]
    // 0xb583ac: stp             x16, x0, [SP, #-0x10]!
    // 0xb583b0: mov             x0, x1
    // 0xb583b4: r0 = GDT[cid_x0 + -0xfde]()
    //     0xb583b4: sub             lr, x0, #0xfde
    //     0xb583b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb583bc: blr             lr
    // 0xb583c0: add             SP, SP, #0x10
    // 0xb583c4: ldr             x0, [fp, #0x10]
    // 0xb583c8: LeaveFrame
    //     0xb583c8: mov             SP, fp
    //     0xb583cc: ldp             fp, lr, [SP], #0x10
    // 0xb583d0: ret
    //     0xb583d0: ret             
    // 0xb583d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb583d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb583d8: b               #0xb5839c
  }
}
