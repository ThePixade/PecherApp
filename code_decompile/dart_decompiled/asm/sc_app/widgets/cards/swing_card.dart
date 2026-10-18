// lib: , url: package:sc_app/widgets/cards/swing_card.dart

// class id: 68170, size: 0x8
class :: {
}

// class id: 3704, size: 0x10, field offset: 0x10
class SwingControlCard extends WidgetModelComponentConsumer<SwingComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb61570, size: 0x174
    // 0xb61570: EnterFrame
    //     0xb61570: stp             fp, lr, [SP, #-0x10]!
    //     0xb61574: mov             fp, SP
    // 0xb61578: AllocStack(0x30)
    //     0xb61578: sub             SP, SP, #0x30
    // 0xb6157c: CheckStackOverflow
    //     0xb6157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61580: cmp             SP, x16
    //     0xb61584: b.ls            #0xb616d0
    // 0xb61588: r1 = 1
    //     0xb61588: movz            x1, #0x1
    // 0xb6158c: r0 = AllocateContext()
    //     0xb6158c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb61590: mov             x1, x0
    // 0xb61594: ldr             x0, [fp, #0x10]
    // 0xb61598: stur            x1, [fp, #-8]
    // 0xb6159c: StoreField: r1->field_f = r0
    //     0xb6159c: stur            w0, [x1, #0xf]
    // 0xb615a0: r0 = AnyFormatImage()
    //     0xb615a0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb615a4: mov             x1, x0
    // 0xb615a8: stur            x1, [fp, #-0x10]
    // 0xb615ac: r17 = "assets/images/flg83/rocking_icon.svg"
    //     0xb615ac: add             x17, PP, #0x41, lsl #12  ; [pp+0x41030] "assets/images/flg83/rocking_icon.svg"
    //     0xb615b0: ldr             x17, [x17, #0x30]
    // 0xb615b4: StoreField: r1->field_b = r17
    //     0xb615b4: stur            w17, [x1, #0xb]
    // 0xb615b8: r17 = Instance_BoxFit
    //     0xb615b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb615bc: ldr             x17, [x17, #0x608]
    // 0xb615c0: StoreField: r1->field_f = r17
    //     0xb615c0: stur            w17, [x1, #0xf]
    // 0xb615c4: r17 = 25.000000
    //     0xb615c4: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb615c8: ldr             x17, [x17, #0x5e8]
    // 0xb615cc: StoreField: r1->field_13 = r17
    //     0xb615cc: stur            w17, [x1, #0x13]
    // 0xb615d0: r17 = 25.000000
    //     0xb615d0: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb615d4: ldr             x17, [x17, #0x5e8]
    // 0xb615d8: ArrayStore: r1[0] = r17  ; List_4
    //     0xb615d8: stur            w17, [x1, #0x17]
    // 0xb615dc: r17 = Instance_Alignment
    //     0xb615dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb615e0: ldr             x17, [x17, #0x160]
    // 0xb615e4: StoreField: r1->field_1f = r17
    //     0xb615e4: stur            w17, [x1, #0x1f]
    // 0xb615e8: r17 = Instance_ImageType
    //     0xb615e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb615ec: ldr             x17, [x17, #0xae0]
    // 0xb615f0: StoreField: r1->field_23 = r17
    //     0xb615f0: stur            w17, [x1, #0x23]
    // 0xb615f4: r0 = LoadStaticField(0x1224)
    //     0xb615f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb615f8: ldr             x0, [x0, #0x2448]
    //     0xb615fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb61600: cmp             w0, w16
    // 0xb61604: b.eq            #0xb616d8
    // 0xb61608: SaveReg r0
    //     0xb61608: str             x0, [SP, #-8]!
    // 0xb6160c: r0 = swingSpeedTitle()
    //     0xb6160c: bl              #0xb61d14  ; [package:sc_app/generated/l10n.dart] S::swingSpeedTitle
    // 0xb61610: add             SP, SP, #8
    // 0xb61614: stur            x0, [fp, #-0x18]
    // 0xb61618: r0 = Text()
    //     0xb61618: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb6161c: mov             x1, x0
    // 0xb61620: ldur            x0, [fp, #-0x18]
    // 0xb61624: stur            x1, [fp, #-0x20]
    // 0xb61628: StoreField: r1->field_b = r0
    //     0xb61628: stur            w0, [x1, #0xb]
    // 0xb6162c: r17 = Instance_TextStyle
    //     0xb6162c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb61630: ldr             x17, [x17, #0x738]
    // 0xb61634: StoreField: r1->field_13 = r17
    //     0xb61634: stur            w17, [x1, #0x13]
    // 0xb61638: ldr             x16, [fp, #0x10]
    // 0xb6163c: SaveReg r16
    //     0xb6163c: str             x16, [SP, #-8]!
    // 0xb61640: r0 = speed()
    //     0xb61640: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xb61644: add             SP, SP, #8
    // 0xb61648: cbnz            x0, #0xb61654
    // 0xb6164c: r1 = false
    //     0xb6164c: add             x1, NULL, #0x30  ; false
    // 0xb61650: b               #0xb61658
    // 0xb61654: r1 = true
    //     0xb61654: add             x1, NULL, #0x20  ; true
    // 0xb61658: stur            x1, [fp, #-0x18]
    // 0xb6165c: ldr             x16, [fp, #0x20]
    // 0xb61660: ldr             lr, [fp, #0x10]
    // 0xb61664: stp             lr, x16, [SP, #-0x10]!
    // 0xb61668: r0 = _buildContent()
    //     0xb61668: bl              #0xb616e4  ; [package:sc_app/widgets/cards/swing_card.dart] SwingControlCard::_buildContent
    // 0xb6166c: add             SP, SP, #0x10
    // 0xb61670: stur            x0, [fp, #-0x28]
    // 0xb61674: r0 = ControlCard()
    //     0xb61674: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb61678: mov             x3, x0
    // 0xb6167c: ldur            x0, [fp, #-0x28]
    // 0xb61680: stur            x3, [fp, #-0x30]
    // 0xb61684: StoreField: r3->field_b = r0
    //     0xb61684: stur            w0, [x3, #0xb]
    // 0xb61688: ldur            x0, [fp, #-0x10]
    // 0xb6168c: StoreField: r3->field_f = r0
    //     0xb6168c: stur            w0, [x3, #0xf]
    // 0xb61690: ldur            x0, [fp, #-0x20]
    // 0xb61694: StoreField: r3->field_13 = r0
    //     0xb61694: stur            w0, [x3, #0x13]
    // 0xb61698: r17 = true
    //     0xb61698: add             x17, NULL, #0x20  ; true
    // 0xb6169c: ArrayStore: r3[0] = r17  ; List_4
    //     0xb6169c: stur            w17, [x3, #0x17]
    // 0xb616a0: ldur            x2, [fp, #-8]
    // 0xb616a4: r1 = Function '<anonymous closure>':.
    //     0xb616a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41038] AnonymousClosure: (0xb61d6c), in [package:sc_app/widgets/cards/swing_card.dart] SwingControlCard::buildComponent (0xb61570)
    //     0xb616a8: ldr             x1, [x1, #0x38]
    // 0xb616ac: r0 = AllocateClosure()
    //     0xb616ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb616b0: mov             x1, x0
    // 0xb616b4: ldur            x0, [fp, #-0x30]
    // 0xb616b8: StoreField: r0->field_1f = r1
    //     0xb616b8: stur            w1, [x0, #0x1f]
    // 0xb616bc: ldur            x1, [fp, #-0x18]
    // 0xb616c0: StoreField: r0->field_1b = r1
    //     0xb616c0: stur            w1, [x0, #0x1b]
    // 0xb616c4: LeaveFrame
    //     0xb616c4: mov             SP, fp
    //     0xb616c8: ldp             fp, lr, [SP], #0x10
    // 0xb616cc: ret
    //     0xb616cc: ret             
    // 0xb616d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb616d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb616d4: b               #0xb61588
    // 0xb616d8: r9 = _localizations
    //     0xb616d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb616dc: ldr             x9, [x9, #0xb88]
    // 0xb616e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb616e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb616e4, size: 0x108
    // 0xb616e4: EnterFrame
    //     0xb616e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb616e8: mov             fp, SP
    // 0xb616ec: AllocStack(0x18)
    //     0xb616ec: sub             SP, SP, #0x18
    // 0xb616f0: CheckStackOverflow
    //     0xb616f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb616f4: cmp             SP, x16
    //     0xb616f8: b.ls            #0xb617e4
    // 0xb616fc: r0 = headline3Regular()
    //     0xb616fc: bl              #0xa74568  ; [package:sc_app/app_theme.dart] AppTheme::headline3Regular
    // 0xb61700: r0 = Divider()
    //     0xb61700: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb61704: stur            x0, [fp, #-8]
    // 0xb61708: r17 = 1.000000
    //     0xb61708: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb6170c: ldr             x17, [x17, #0xfc0]
    // 0xb61710: StoreField: r0->field_b = r17
    //     0xb61710: stur            w17, [x0, #0xb]
    // 0xb61714: r17 = 1.000000
    //     0xb61714: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb61718: ldr             x17, [x17, #0xfc0]
    // 0xb6171c: StoreField: r0->field_f = r17
    //     0xb6171c: stur            w17, [x0, #0xf]
    // 0xb61720: r17 = Instance_Color
    //     0xb61720: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb61724: ldr             x17, [x17, #0xb98]
    // 0xb61728: StoreField: r0->field_1b = r17
    //     0xb61728: stur            w17, [x0, #0x1b]
    // 0xb6172c: ldr             x16, [fp, #0x18]
    // 0xb61730: ldr             lr, [fp, #0x10]
    // 0xb61734: stp             lr, x16, [SP, #-0x10]!
    // 0xb61738: r0 = _buildControls()
    //     0xb61738: bl              #0xb617ec  ; [package:sc_app/widgets/cards/swing_card.dart] SwingControlCard::_buildControls
    // 0xb6173c: add             SP, SP, #0x10
    // 0xb61740: r1 = Null
    //     0xb61740: mov             x1, NULL
    // 0xb61744: r2 = 4
    //     0xb61744: movz            x2, #0x4
    // 0xb61748: stur            x0, [fp, #-0x10]
    // 0xb6174c: r0 = AllocateArray()
    //     0xb6174c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb61750: mov             x2, x0
    // 0xb61754: ldur            x0, [fp, #-8]
    // 0xb61758: stur            x2, [fp, #-0x18]
    // 0xb6175c: StoreField: r2->field_f = r0
    //     0xb6175c: stur            w0, [x2, #0xf]
    // 0xb61760: ldur            x0, [fp, #-0x10]
    // 0xb61764: StoreField: r2->field_13 = r0
    //     0xb61764: stur            w0, [x2, #0x13]
    // 0xb61768: r1 = <Widget>
    //     0xb61768: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6176c: r0 = AllocateGrowableArray()
    //     0xb6176c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb61770: mov             x1, x0
    // 0xb61774: ldur            x0, [fp, #-0x18]
    // 0xb61778: stur            x1, [fp, #-8]
    // 0xb6177c: StoreField: r1->field_f = r0
    //     0xb6177c: stur            w0, [x1, #0xf]
    // 0xb61780: StoreField: r1->field_b = rZR
    //     0xb61780: stur            wzr, [x1, #0xb]
    // 0xb61784: r17 = 4
    //     0xb61784: movz            x17, #0x4
    // 0xb61788: StoreField: r1->field_b = r17
    //     0xb61788: stur            w17, [x1, #0xb]
    // 0xb6178c: r0 = Column()
    //     0xb6178c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb61790: r17 = Instance_Axis
    //     0xb61790: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb61794: StoreField: r0->field_f = r17
    //     0xb61794: stur            w17, [x0, #0xf]
    // 0xb61798: r17 = Instance_MainAxisAlignment
    //     0xb61798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6179c: ldr             x17, [x17, #0x3f0]
    // 0xb617a0: StoreField: r0->field_13 = r17
    //     0xb617a0: stur            w17, [x0, #0x13]
    // 0xb617a4: r17 = Instance_MainAxisSize
    //     0xb617a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb617a8: ldr             x17, [x17, #0x400]
    // 0xb617ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xb617ac: stur            w17, [x0, #0x17]
    // 0xb617b0: r17 = Instance_CrossAxisAlignment
    //     0xb617b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb617b4: ldr             x17, [x17, #0x3e0]
    // 0xb617b8: StoreField: r0->field_1b = r17
    //     0xb617b8: stur            w17, [x0, #0x1b]
    // 0xb617bc: r17 = Instance_VerticalDirection
    //     0xb617bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb617c0: ldr             x17, [x17, #0x408]
    // 0xb617c4: StoreField: r0->field_23 = r17
    //     0xb617c4: stur            w17, [x0, #0x23]
    // 0xb617c8: r17 = Instance_Clip
    //     0xb617c8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb617cc: StoreField: r0->field_2b = r17
    //     0xb617cc: stur            w17, [x0, #0x2b]
    // 0xb617d0: ldur            x1, [fp, #-8]
    // 0xb617d4: StoreField: r0->field_b = r1
    //     0xb617d4: stur            w1, [x0, #0xb]
    // 0xb617d8: LeaveFrame
    //     0xb617d8: mov             SP, fp
    //     0xb617dc: ldp             fp, lr, [SP], #0x10
    // 0xb617e0: ret
    //     0xb617e0: ret             
    // 0xb617e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb617e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb617e8: b               #0xb616fc
  }
  _ _buildControls(/* No info */) {
    // ** addr: 0xb617ec, size: 0x308
    // 0xb617ec: EnterFrame
    //     0xb617ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb617f0: mov             fp, SP
    // 0xb617f4: AllocStack(0x30)
    //     0xb617f4: sub             SP, SP, #0x30
    // 0xb617f8: CheckStackOverflow
    //     0xb617f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb617fc: cmp             SP, x16
    //     0xb61800: b.ls            #0xb61aec
    // 0xb61804: r1 = 1
    //     0xb61804: movz            x1, #0x1
    // 0xb61808: r0 = AllocateContext()
    //     0xb61808: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6180c: mov             x1, x0
    // 0xb61810: ldr             x0, [fp, #0x10]
    // 0xb61814: stur            x1, [fp, #-8]
    // 0xb61818: StoreField: r1->field_f = r0
    //     0xb61818: stur            w0, [x1, #0xf]
    // 0xb6181c: r0 = Icon()
    //     0xb6181c: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xb61820: stur            x0, [fp, #-0x10]
    // 0xb61824: r17 = Instance_IconData
    //     0xb61824: add             x17, PP, #0x41, lsl #12  ; [pp+0x41040] Obj!IconData@c5b561
    //     0xb61828: ldr             x17, [x17, #0x40]
    // 0xb6182c: StoreField: r0->field_b = r17
    //     0xb6182c: stur            w17, [x0, #0xb]
    // 0xb61830: r17 = 20.000000
    //     0xb61830: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb61834: ldr             x17, [x17, #0x10]
    // 0xb61838: StoreField: r0->field_f = r17
    //     0xb61838: stur            w17, [x0, #0xf]
    // 0xb6183c: r17 = Instance_Color
    //     0xb6183c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb61840: ldr             x17, [x17, #0x7d8]
    // 0xb61844: StoreField: r0->field_13 = r17
    //     0xb61844: stur            w17, [x0, #0x13]
    // 0xb61848: ldr             x16, [fp, #0x10]
    // 0xb6184c: SaveReg r16
    //     0xb6184c: str             x16, [SP, #-8]!
    // 0xb61850: r0 = speed()
    //     0xb61850: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xb61854: add             SP, SP, #8
    // 0xb61858: mov             x2, x0
    // 0xb6185c: r0 = BoxInt64Instr(r2)
    //     0xb6185c: sbfiz           x0, x2, #1, #0x1f
    //     0xb61860: cmp             x2, x0, asr #1
    //     0xb61864: b.eq            #0xb61870
    //     0xb61868: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6186c: stur            x2, [x0, #7]
    // 0xb61870: r1 = <int>
    //     0xb61870: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb61874: stur            x0, [fp, #-0x18]
    // 0xb61878: r0 = ValueKey()
    //     0xb61878: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb6187c: mov             x1, x0
    // 0xb61880: ldur            x0, [fp, #-0x18]
    // 0xb61884: stur            x1, [fp, #-0x20]
    // 0xb61888: StoreField: r1->field_b = r0
    //     0xb61888: stur            w0, [x1, #0xb]
    // 0xb6188c: ldur            x2, [fp, #-8]
    // 0xb61890: LoadField: r0 = r2->field_f
    //     0xb61890: ldur            w0, [x2, #0xf]
    // 0xb61894: DecompressPointer r0
    //     0xb61894: add             x0, x0, HEAP, lsl #32
    // 0xb61898: SaveReg r0
    //     0xb61898: str             x0, [SP, #-8]!
    // 0xb6189c: r0 = speed()
    //     0xb6189c: bl              #0x963940  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed
    // 0xb618a0: add             SP, SP, #8
    // 0xb618a4: mov             x2, x0
    // 0xb618a8: r0 = BoxInt64Instr(r2)
    //     0xb618a8: sbfiz           x0, x2, #1, #0x1f
    //     0xb618ac: cmp             x2, x0, asr #1
    //     0xb618b0: b.eq            #0xb618bc
    //     0xb618b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb618b8: stur            x2, [x0, #7]
    // 0xb618bc: stp             x0, NULL, [SP, #-0x10]!
    // 0xb618c0: r0 = _Double.fromInteger()
    //     0xb618c0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb618c4: add             SP, SP, #0x10
    // 0xb618c8: stur            x0, [fp, #-0x18]
    // 0xb618cc: r16 = 12
    //     0xb618cc: movz            x16, #0xc
    // 0xb618d0: stp             x16, NULL, [SP, #-0x10]!
    // 0xb618d4: r0 = _Double.fromInteger()
    //     0xb618d4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb618d8: add             SP, SP, #0x10
    // 0xb618dc: mov             x1, x0
    // 0xb618e0: ldur            x0, [fp, #-0x18]
    // 0xb618e4: stur            x1, [fp, #-0x28]
    // 0xb618e8: LoadField: d0 = r0->field_7
    //     0xb618e8: ldur            d0, [x0, #7]
    // 0xb618ec: stur            d0, [fp, #-0x30]
    // 0xb618f0: r0 = DebouncedSlider()
    //     0xb618f0: bl              #0x9af9c0  ; AllocateDebouncedSliderStub -> DebouncedSlider (size=0x2c)
    // 0xb618f4: ldur            d0, [fp, #-0x30]
    // 0xb618f8: stur            x0, [fp, #-0x18]
    // 0xb618fc: StoreField: r0->field_b = d0
    //     0xb618fc: stur            d0, [x0, #0xb]
    // 0xb61900: StoreField: r0->field_13 = rZR
    //     0xb61900: stur            xzr, [x0, #0x13]
    // 0xb61904: ldur            x1, [fp, #-0x28]
    // 0xb61908: LoadField: d0 = r1->field_7
    //     0xb61908: ldur            d0, [x1, #7]
    // 0xb6190c: StoreField: r0->field_1b = d0
    //     0xb6190c: stur            d0, [x0, #0x1b]
    // 0xb61910: r17 = 12
    //     0xb61910: movz            x17, #0xc
    // 0xb61914: StoreField: r0->field_23 = r17
    //     0xb61914: stur            w17, [x0, #0x23]
    // 0xb61918: ldur            x2, [fp, #-8]
    // 0xb6191c: r1 = Function '<anonymous closure>':.
    //     0xb6191c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41048] AnonymousClosure: (0xb61af4), in [package:sc_app/widgets/cards/swing_card.dart] SwingControlCard::_buildControls (0xb617ec)
    //     0xb61920: ldr             x1, [x1, #0x48]
    // 0xb61924: r0 = AllocateClosure()
    //     0xb61924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb61928: mov             x1, x0
    // 0xb6192c: ldur            x0, [fp, #-0x18]
    // 0xb61930: StoreField: r0->field_27 = r1
    //     0xb61930: stur            w1, [x0, #0x27]
    // 0xb61934: ldur            x1, [fp, #-0x20]
    // 0xb61938: StoreField: r0->field_7 = r1
    //     0xb61938: stur            w1, [x0, #7]
    // 0xb6193c: r1 = <FlexParentData<RenderBox>>
    //     0xb6193c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb61940: ldr             x1, [x1, #0xc70]
    // 0xb61944: r0 = Expanded()
    //     0xb61944: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb61948: mov             x1, x0
    // 0xb6194c: r0 = 1
    //     0xb6194c: movz            x0, #0x1
    // 0xb61950: stur            x1, [fp, #-8]
    // 0xb61954: StoreField: r1->field_13 = r0
    //     0xb61954: stur            x0, [x1, #0x13]
    // 0xb61958: r17 = Instance_FlexFit
    //     0xb61958: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb6195c: ldr             x17, [x17, #0xc78]
    // 0xb61960: StoreField: r1->field_1b = r17
    //     0xb61960: stur            w17, [x1, #0x1b]
    // 0xb61964: ldur            x0, [fp, #-0x18]
    // 0xb61968: StoreField: r1->field_b = r0
    //     0xb61968: stur            w0, [x1, #0xb]
    // 0xb6196c: r0 = Icon()
    //     0xb6196c: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xb61970: stur            x0, [fp, #-0x18]
    // 0xb61974: r17 = Instance_IconData
    //     0xb61974: add             x17, PP, #0x41, lsl #12  ; [pp+0x41050] Obj!IconData@c5b461
    //     0xb61978: ldr             x17, [x17, #0x50]
    // 0xb6197c: StoreField: r0->field_b = r17
    //     0xb6197c: stur            w17, [x0, #0xb]
    // 0xb61980: r17 = 20.000000
    //     0xb61980: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb61984: ldr             x17, [x17, #0x10]
    // 0xb61988: StoreField: r0->field_f = r17
    //     0xb61988: stur            w17, [x0, #0xf]
    // 0xb6198c: r17 = Instance_Color
    //     0xb6198c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb61990: ldr             x17, [x17, #0x7d8]
    // 0xb61994: StoreField: r0->field_13 = r17
    //     0xb61994: stur            w17, [x0, #0x13]
    // 0xb61998: r1 = Null
    //     0xb61998: mov             x1, NULL
    // 0xb6199c: r2 = 6
    //     0xb6199c: movz            x2, #0x6
    // 0xb619a0: r0 = AllocateArray()
    //     0xb619a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb619a4: mov             x2, x0
    // 0xb619a8: ldur            x0, [fp, #-0x10]
    // 0xb619ac: stur            x2, [fp, #-0x20]
    // 0xb619b0: StoreField: r2->field_f = r0
    //     0xb619b0: stur            w0, [x2, #0xf]
    // 0xb619b4: ldur            x0, [fp, #-8]
    // 0xb619b8: StoreField: r2->field_13 = r0
    //     0xb619b8: stur            w0, [x2, #0x13]
    // 0xb619bc: ldur            x0, [fp, #-0x18]
    // 0xb619c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb619c0: stur            w0, [x2, #0x17]
    // 0xb619c4: r1 = <Widget>
    //     0xb619c4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb619c8: r0 = AllocateGrowableArray()
    //     0xb619c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb619cc: mov             x1, x0
    // 0xb619d0: ldur            x0, [fp, #-0x20]
    // 0xb619d4: stur            x1, [fp, #-8]
    // 0xb619d8: StoreField: r1->field_f = r0
    //     0xb619d8: stur            w0, [x1, #0xf]
    // 0xb619dc: StoreField: r1->field_b = rZR
    //     0xb619dc: stur            wzr, [x1, #0xb]
    // 0xb619e0: r17 = 6
    //     0xb619e0: movz            x17, #0x6
    // 0xb619e4: StoreField: r1->field_b = r17
    //     0xb619e4: stur            w17, [x1, #0xb]
    // 0xb619e8: r0 = Row()
    //     0xb619e8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb619ec: stur            x0, [fp, #-0x10]
    // 0xb619f0: r17 = Instance_Axis
    //     0xb619f0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb619f4: StoreField: r0->field_f = r17
    //     0xb619f4: stur            w17, [x0, #0xf]
    // 0xb619f8: r17 = Instance_MainAxisAlignment
    //     0xb619f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb619fc: ldr             x17, [x17, #0x3f0]
    // 0xb61a00: StoreField: r0->field_13 = r17
    //     0xb61a00: stur            w17, [x0, #0x13]
    // 0xb61a04: r17 = Instance_MainAxisSize
    //     0xb61a04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb61a08: ldr             x17, [x17, #0x400]
    // 0xb61a0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb61a0c: stur            w17, [x0, #0x17]
    // 0xb61a10: r17 = Instance_CrossAxisAlignment
    //     0xb61a10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb61a14: ldr             x17, [x17, #0x3e0]
    // 0xb61a18: StoreField: r0->field_1b = r17
    //     0xb61a18: stur            w17, [x0, #0x1b]
    // 0xb61a1c: r17 = Instance_VerticalDirection
    //     0xb61a1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb61a20: ldr             x17, [x17, #0x408]
    // 0xb61a24: StoreField: r0->field_23 = r17
    //     0xb61a24: stur            w17, [x0, #0x23]
    // 0xb61a28: r17 = Instance_Clip
    //     0xb61a28: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb61a2c: StoreField: r0->field_2b = r17
    //     0xb61a2c: stur            w17, [x0, #0x2b]
    // 0xb61a30: ldur            x1, [fp, #-8]
    // 0xb61a34: StoreField: r0->field_b = r1
    //     0xb61a34: stur            w1, [x0, #0xb]
    // 0xb61a38: r0 = Padding()
    //     0xb61a38: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb61a3c: stur            x0, [fp, #-8]
    // 0xb61a40: r17 = Instance_EdgeInsets
    //     0xb61a40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0xb61a44: ldr             x17, [x17, #0x690]
    // 0xb61a48: StoreField: r0->field_f = r17
    //     0xb61a48: stur            w17, [x0, #0xf]
    // 0xb61a4c: ldur            x1, [fp, #-0x10]
    // 0xb61a50: StoreField: r0->field_b = r1
    //     0xb61a50: stur            w1, [x0, #0xb]
    // 0xb61a54: r1 = Null
    //     0xb61a54: mov             x1, NULL
    // 0xb61a58: r2 = 2
    //     0xb61a58: movz            x2, #0x2
    // 0xb61a5c: r0 = AllocateArray()
    //     0xb61a5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb61a60: mov             x2, x0
    // 0xb61a64: ldur            x0, [fp, #-8]
    // 0xb61a68: stur            x2, [fp, #-0x10]
    // 0xb61a6c: StoreField: r2->field_f = r0
    //     0xb61a6c: stur            w0, [x2, #0xf]
    // 0xb61a70: r1 = <Widget>
    //     0xb61a70: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb61a74: r0 = AllocateGrowableArray()
    //     0xb61a74: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb61a78: mov             x1, x0
    // 0xb61a7c: ldur            x0, [fp, #-0x10]
    // 0xb61a80: stur            x1, [fp, #-8]
    // 0xb61a84: StoreField: r1->field_f = r0
    //     0xb61a84: stur            w0, [x1, #0xf]
    // 0xb61a88: StoreField: r1->field_b = rZR
    //     0xb61a88: stur            wzr, [x1, #0xb]
    // 0xb61a8c: r17 = 2
    //     0xb61a8c: movz            x17, #0x2
    // 0xb61a90: StoreField: r1->field_b = r17
    //     0xb61a90: stur            w17, [x1, #0xb]
    // 0xb61a94: r0 = Column()
    //     0xb61a94: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb61a98: r17 = Instance_Axis
    //     0xb61a98: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb61a9c: StoreField: r0->field_f = r17
    //     0xb61a9c: stur            w17, [x0, #0xf]
    // 0xb61aa0: r17 = Instance_MainAxisAlignment
    //     0xb61aa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb61aa4: ldr             x17, [x17, #0x3f0]
    // 0xb61aa8: StoreField: r0->field_13 = r17
    //     0xb61aa8: stur            w17, [x0, #0x13]
    // 0xb61aac: r17 = Instance_MainAxisSize
    //     0xb61aac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb61ab0: ldr             x17, [x17, #0x400]
    // 0xb61ab4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb61ab4: stur            w17, [x0, #0x17]
    // 0xb61ab8: r17 = Instance_CrossAxisAlignment
    //     0xb61ab8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb61abc: ldr             x17, [x17, #0x3e0]
    // 0xb61ac0: StoreField: r0->field_1b = r17
    //     0xb61ac0: stur            w17, [x0, #0x1b]
    // 0xb61ac4: r17 = Instance_VerticalDirection
    //     0xb61ac4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb61ac8: ldr             x17, [x17, #0x408]
    // 0xb61acc: StoreField: r0->field_23 = r17
    //     0xb61acc: stur            w17, [x0, #0x23]
    // 0xb61ad0: r17 = Instance_Clip
    //     0xb61ad0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb61ad4: StoreField: r0->field_2b = r17
    //     0xb61ad4: stur            w17, [x0, #0x2b]
    // 0xb61ad8: ldur            x1, [fp, #-8]
    // 0xb61adc: StoreField: r0->field_b = r1
    //     0xb61adc: stur            w1, [x0, #0xb]
    // 0xb61ae0: LeaveFrame
    //     0xb61ae0: mov             SP, fp
    //     0xb61ae4: ldp             fp, lr, [SP], #0x10
    // 0xb61ae8: ret
    //     0xb61ae8: ret             
    // 0xb61aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61af0: b               #0xb61804
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xb61af4, size: 0xac
    // 0xb61af4: EnterFrame
    //     0xb61af4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61af8: mov             fp, SP
    // 0xb61afc: AllocStack(0x8)
    //     0xb61afc: sub             SP, SP, #8
    // 0xb61b00: SetupParameters([dynamic _ /* r0 */])
    //     0xb61b00: ldr             x0, [fp, #0x18]
    //     0xb61b04: ldur            w1, [x0, #0x17]
    //     0xb61b08: add             x1, x1, HEAP, lsl #32
    // 0xb61b0c: CheckStackOverflow
    //     0xb61b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61b10: cmp             SP, x16
    //     0xb61b14: b.ls            #0xb61b70
    // 0xb61b18: LoadField: r0 = r1->field_f
    //     0xb61b18: ldur            w0, [x1, #0xf]
    // 0xb61b1c: DecompressPointer r0
    //     0xb61b1c: add             x0, x0, HEAP, lsl #32
    // 0xb61b20: ldr             x1, [fp, #0x10]
    // 0xb61b24: LoadField: d0 = r1->field_7
    //     0xb61b24: ldur            d0, [x1, #7]
    // 0xb61b28: fcmp            d0, d0
    // 0xb61b2c: b.vs            #0xb61b78
    // 0xb61b30: fcvtzs          x1, d0
    // 0xb61b34: asr             x16, x1, #0x1e
    // 0xb61b38: cmp             x16, x1, asr #63
    // 0xb61b3c: b.ne            #0xb61b78
    // 0xb61b40: lsl             x1, x1, #1
    // 0xb61b44: stur            x1, [fp, #-8]
    // 0xb61b48: r2 = LoadInt32Instr(r1)
    //     0xb61b48: sbfx            x2, x1, #1, #0x1f
    //     0xb61b4c: tbz             w1, #0, #0xb61b54
    //     0xb61b50: ldur            x2, [x1, #7]
    // 0xb61b54: stp             x2, x0, [SP, #-0x10]!
    // 0xb61b58: r0 = speed=()
    //     0xb61b58: bl              #0xb61ba0  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::speed=
    // 0xb61b5c: add             SP, SP, #0x10
    // 0xb61b60: ldur            x0, [fp, #-8]
    // 0xb61b64: LeaveFrame
    //     0xb61b64: mov             SP, fp
    //     0xb61b68: ldp             fp, lr, [SP], #0x10
    // 0xb61b6c: ret
    //     0xb61b6c: ret             
    // 0xb61b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61b74: b               #0xb61b18
    // 0xb61b78: SaveReg d0
    //     0xb61b78: str             q0, [SP, #-0x10]!
    // 0xb61b7c: SaveReg r0
    //     0xb61b7c: str             x0, [SP, #-8]!
    // 0xb61b80: r0 = 182
    //     0xb61b80: movz            x0, #0xb6
    // 0xb61b84: r24 = DoubleToIntegerStub
    //     0xb61b84: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb61b88: LoadField: r30 = r24->field_7
    //     0xb61b88: ldur            lr, [x24, #7]
    // 0xb61b8c: blr             lr
    // 0xb61b90: mov             x1, x0
    // 0xb61b94: RestoreReg r0
    //     0xb61b94: ldr             x0, [SP], #8
    // 0xb61b98: RestoreReg d0
    //     0xb61b98: ldr             q0, [SP], #0x10
    // 0xb61b9c: b               #0xb61b44
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb61d6c, size: 0x50
    // 0xb61d6c: EnterFrame
    //     0xb61d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61d70: mov             fp, SP
    // 0xb61d74: ldr             x0, [fp, #0x18]
    // 0xb61d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb61d78: ldur            w1, [x0, #0x17]
    // 0xb61d7c: DecompressPointer r1
    //     0xb61d7c: add             x1, x1, HEAP, lsl #32
    // 0xb61d80: CheckStackOverflow
    //     0xb61d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61d84: cmp             SP, x16
    //     0xb61d88: b.ls            #0xb61db4
    // 0xb61d8c: LoadField: r0 = r1->field_f
    //     0xb61d8c: ldur            w0, [x1, #0xf]
    // 0xb61d90: DecompressPointer r0
    //     0xb61d90: add             x0, x0, HEAP, lsl #32
    // 0xb61d94: ldr             x16, [fp, #0x10]
    // 0xb61d98: stp             x16, x0, [SP, #-0x10]!
    // 0xb61d9c: r0 = isSwingOn=()
    //     0xb61d9c: bl              #0xb61dbc  ; [package:sc_app/blocs/models/products/swing/components/swing.dart] SwingSpeed::isSwingOn=
    // 0xb61da0: add             SP, SP, #0x10
    // 0xb61da4: ldr             x0, [fp, #0x10]
    // 0xb61da8: LeaveFrame
    //     0xb61da8: mov             SP, fp
    //     0xb61dac: ldp             fp, lr, [SP], #0x10
    // 0xb61db0: ret
    //     0xb61db0: ret             
    // 0xb61db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61db8: b               #0xb61d8c
  }
}
