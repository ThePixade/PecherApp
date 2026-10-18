// lib: , url: package:sc_app/pages/pairing/components/firmware_update_body.dart

// class id: 68048, size: 0x8
class :: {
}

// class id: 3652, size: 0x24, field offset: 0xc
//   const constructor, 
class FirmwareUpdateBody extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6942c, size: 0x420
    // 0xa6942c: EnterFrame
    //     0xa6942c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69430: mov             fp, SP
    // 0xa69434: AllocStack(0x38)
    //     0xa69434: sub             SP, SP, #0x38
    // 0xa69438: CheckStackOverflow
    //     0xa69438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6943c: cmp             SP, x16
    //     0xa69440: b.ls            #0xa6982c
    // 0xa69444: ldr             x0, [fp, #0x18]
    // 0xa69448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa69448: ldur            w1, [x0, #0x17]
    // 0xa6944c: DecompressPointer r1
    //     0xa6944c: add             x1, x1, HEAP, lsl #32
    // 0xa69450: stur            x1, [fp, #-8]
    // 0xa69454: tbnz            w1, #4, #0xa6946c
    // 0xa69458: SaveReg r0
    //     0xa69458: str             x0, [SP, #-8]!
    // 0xa6945c: r0 = _firmwareCompleted()
    //     0xa6945c: bl              #0xa69e70  ; [package:sc_app/pages/pairing/components/firmware_update_body.dart] FirmwareUpdateBody::_firmwareCompleted
    // 0xa69460: add             SP, SP, #8
    // 0xa69464: mov             x2, x0
    // 0xa69468: b               #0xa694a0
    // 0xa6946c: LoadField: r1 = r0->field_1f
    //     0xa6946c: ldur            w1, [x0, #0x1f]
    // 0xa69470: DecompressPointer r1
    //     0xa69470: add             x1, x1, HEAP, lsl #32
    // 0xa69474: tbnz            w1, #4, #0xa6948c
    // 0xa69478: LoadField: r1 = r0->field_f
    //     0xa69478: ldur            x1, [x0, #0xf]
    // 0xa6947c: stp             x1, x0, [SP, #-0x10]!
    // 0xa69480: r0 = _progressCompletion()
    //     0xa69480: bl              #0xa69ba8  ; [package:sc_app/pages/pairing/components/firmware_update_body.dart] FirmwareUpdateBody::_progressCompletion
    // 0xa69484: add             SP, SP, #0x10
    // 0xa69488: b               #0xa6949c
    // 0xa6948c: ldr             x16, [fp, #0x18]
    // 0xa69490: SaveReg r16
    //     0xa69490: str             x16, [SP, #-8]!
    // 0xa69494: r0 = _progressIndicator()
    //     0xa69494: bl              #0xa698fc  ; [package:sc_app/pages/pairing/components/firmware_update_body.dart] FirmwareUpdateBody::_progressIndicator
    // 0xa69498: add             SP, SP, #8
    // 0xa6949c: mov             x2, x0
    // 0xa694a0: ldr             x0, [fp, #0x18]
    // 0xa694a4: ldur            x1, [fp, #-8]
    // 0xa694a8: stur            x2, [fp, #-0x10]
    // 0xa694ac: r0 = EdgeInsets()
    //     0xa694ac: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa694b0: stur            x0, [fp, #-0x18]
    // 0xa694b4: StoreField: r0->field_7 = rZR
    //     0xa694b4: stur            xzr, [x0, #7]
    // 0xa694b8: d0 = 32.000000
    //     0xa694b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa694bc: ldr             d0, [x17, #0x600]
    // 0xa694c0: StoreField: r0->field_f = d0
    //     0xa694c0: stur            d0, [x0, #0xf]
    // 0xa694c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa694c4: stur            xzr, [x0, #0x17]
    // 0xa694c8: StoreField: r0->field_1f = d0
    //     0xa694c8: stur            d0, [x0, #0x1f]
    // 0xa694cc: ldr             x1, [fp, #0x18]
    // 0xa694d0: LoadField: r2 = r1->field_b
    //     0xa694d0: ldur            w2, [x1, #0xb]
    // 0xa694d4: DecompressPointer r2
    //     0xa694d4: add             x2, x2, HEAP, lsl #32
    // 0xa694d8: LoadField: r3 = r2->field_37
    //     0xa694d8: ldur            w3, [x2, #0x37]
    // 0xa694dc: DecompressPointer r3
    //     0xa694dc: add             x3, x3, HEAP, lsl #32
    // 0xa694e0: stp             x3, x1, [SP, #-0x10]!
    // 0xa694e4: r0 = _getPeripheralImage()
    //     0xa694e4: bl              #0xa69300  ; [package:sc_app/pages/pairing/components/firmware_error.dart] FirmwareError::_getPeripheralImage
    // 0xa694e8: add             SP, SP, #0x10
    // 0xa694ec: stur            x0, [fp, #-0x20]
    // 0xa694f0: r0 = AnyFormatImage()
    //     0xa694f0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa694f4: mov             x1, x0
    // 0xa694f8: ldur            x0, [fp, #-0x20]
    // 0xa694fc: stur            x1, [fp, #-0x28]
    // 0xa69500: StoreField: r1->field_b = r0
    //     0xa69500: stur            w0, [x1, #0xb]
    // 0xa69504: r17 = Instance_BoxFit
    //     0xa69504: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa69508: ldr             x17, [x17, #0x608]
    // 0xa6950c: StoreField: r1->field_f = r17
    //     0xa6950c: stur            w17, [x1, #0xf]
    // 0xa69510: r17 = Instance_Alignment
    //     0xa69510: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa69514: ldr             x17, [x17, #0x160]
    // 0xa69518: StoreField: r1->field_1f = r17
    //     0xa69518: stur            w17, [x1, #0x1f]
    // 0xa6951c: r17 = Instance_ImageType
    //     0xa6951c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa69520: ldr             x17, [x17, #0xae0]
    // 0xa69524: StoreField: r1->field_23 = r17
    //     0xa69524: stur            w17, [x1, #0x23]
    // 0xa69528: r0 = Padding()
    //     0xa69528: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6952c: mov             x3, x0
    // 0xa69530: ldur            x0, [fp, #-0x18]
    // 0xa69534: stur            x3, [fp, #-0x20]
    // 0xa69538: StoreField: r3->field_f = r0
    //     0xa69538: stur            w0, [x3, #0xf]
    // 0xa6953c: ldur            x0, [fp, #-0x28]
    // 0xa69540: StoreField: r3->field_b = r0
    //     0xa69540: stur            w0, [x3, #0xb]
    // 0xa69544: r1 = Null
    //     0xa69544: mov             x1, NULL
    // 0xa69548: r2 = 2
    //     0xa69548: movz            x2, #0x2
    // 0xa6954c: r0 = AllocateArray()
    //     0xa6954c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa69550: mov             x2, x0
    // 0xa69554: ldur            x0, [fp, #-0x20]
    // 0xa69558: stur            x2, [fp, #-0x18]
    // 0xa6955c: StoreField: r2->field_f = r0
    //     0xa6955c: stur            w0, [x2, #0xf]
    // 0xa69560: r1 = <Widget>
    //     0xa69560: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa69564: r0 = AllocateGrowableArray()
    //     0xa69564: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa69568: mov             x1, x0
    // 0xa6956c: ldur            x0, [fp, #-0x18]
    // 0xa69570: stur            x1, [fp, #-0x20]
    // 0xa69574: StoreField: r1->field_f = r0
    //     0xa69574: stur            w0, [x1, #0xf]
    // 0xa69578: StoreField: r1->field_b = rZR
    //     0xa69578: stur            wzr, [x1, #0xb]
    // 0xa6957c: r17 = 2
    //     0xa6957c: movz            x17, #0x2
    // 0xa69580: StoreField: r1->field_b = r17
    //     0xa69580: stur            w17, [x1, #0xb]
    // 0xa69584: r0 = Column()
    //     0xa69584: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa69588: mov             x1, x0
    // 0xa6958c: stur            x1, [fp, #-0x18]
    // 0xa69590: r17 = Instance_Axis
    //     0xa69590: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa69594: StoreField: r1->field_f = r17
    //     0xa69594: stur            w17, [x1, #0xf]
    // 0xa69598: r17 = Instance_MainAxisAlignment
    //     0xa69598: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6959c: ldr             x17, [x17, #0x3f0]
    // 0xa695a0: StoreField: r1->field_13 = r17
    //     0xa695a0: stur            w17, [x1, #0x13]
    // 0xa695a4: r17 = Instance_MainAxisSize
    //     0xa695a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa695a8: ldr             x17, [x17, #0x330]
    // 0xa695ac: ArrayStore: r1[0] = r17  ; List_4
    //     0xa695ac: stur            w17, [x1, #0x17]
    // 0xa695b0: r17 = Instance_CrossAxisAlignment
    //     0xa695b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa695b4: ldr             x17, [x17, #0x3e0]
    // 0xa695b8: StoreField: r1->field_1b = r17
    //     0xa695b8: stur            w17, [x1, #0x1b]
    // 0xa695bc: r17 = Instance_VerticalDirection
    //     0xa695bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa695c0: ldr             x17, [x17, #0x408]
    // 0xa695c4: StoreField: r1->field_23 = r17
    //     0xa695c4: stur            w17, [x1, #0x23]
    // 0xa695c8: r17 = Instance_Clip
    //     0xa695c8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa695cc: StoreField: r1->field_2b = r17
    //     0xa695cc: stur            w17, [x1, #0x2b]
    // 0xa695d0: ldur            x0, [fp, #-0x20]
    // 0xa695d4: StoreField: r1->field_b = r0
    //     0xa695d4: stur            w0, [x1, #0xb]
    // 0xa695d8: ldur            x2, [fp, #-8]
    // 0xa695dc: tbnz            w2, #4, #0xa69608
    // 0xa695e0: r0 = LoadStaticField(0x1224)
    //     0xa695e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa695e4: ldr             x0, [x0, #0x2448]
    //     0xa695e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa695ec: cmp             w0, w16
    // 0xa695f0: b.eq            #0xa69834
    // 0xa695f4: SaveReg r0
    //     0xa695f4: str             x0, [SP, #-8]!
    // 0xa695f8: r0 = firmwareUpdateComplete()
    //     0xa695f8: bl              #0xa698a4  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateComplete
    // 0xa695fc: add             SP, SP, #8
    // 0xa69600: mov             x1, x0
    // 0xa69604: b               #0xa6962c
    // 0xa69608: r0 = LoadStaticField(0x1224)
    //     0xa69608: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6960c: ldr             x0, [x0, #0x2448]
    //     0xa69610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa69614: cmp             w0, w16
    // 0xa69618: b.eq            #0xa69840
    // 0xa6961c: SaveReg r0
    //     0xa6961c: str             x0, [SP, #-8]!
    // 0xa69620: r0 = updatingFirmware()
    //     0xa69620: bl              #0x8a6fbc  ; [package:sc_app/generated/l10n.dart] S::updatingFirmware
    // 0xa69624: add             SP, SP, #8
    // 0xa69628: mov             x1, x0
    // 0xa6962c: ldur            x0, [fp, #-8]
    // 0xa69630: stur            x1, [fp, #-0x20]
    // 0xa69634: r0 = Text()
    //     0xa69634: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa69638: mov             x1, x0
    // 0xa6963c: ldur            x0, [fp, #-0x20]
    // 0xa69640: stur            x1, [fp, #-0x28]
    // 0xa69644: StoreField: r1->field_b = r0
    //     0xa69644: stur            w0, [x1, #0xb]
    // 0xa69648: r17 = Instance_TextStyle
    //     0xa69648: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa6964c: ldr             x17, [x17, #0x738]
    // 0xa69650: StoreField: r1->field_13 = r17
    //     0xa69650: stur            w17, [x1, #0x13]
    // 0xa69654: r17 = Instance_TextAlign
    //     0xa69654: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa69658: StoreField: r1->field_1b = r17
    //     0xa69658: stur            w17, [x1, #0x1b]
    // 0xa6965c: r0 = EdgeInsets()
    //     0xa6965c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69660: d0 = 24.000000
    //     0xa69660: fmov            d0, #24.00000000
    // 0xa69664: stur            x0, [fp, #-0x20]
    // 0xa69668: StoreField: r0->field_7 = d0
    //     0xa69668: stur            d0, [x0, #7]
    // 0xa6966c: d1 = 10.000000
    //     0xa6966c: fmov            d1, #10.00000000
    // 0xa69670: StoreField: r0->field_f = d1
    //     0xa69670: stur            d1, [x0, #0xf]
    // 0xa69674: ArrayStore: r0[0] = d0  ; List_8
    //     0xa69674: stur            d0, [x0, #0x17]
    // 0xa69678: StoreField: r0->field_1f = rZR
    //     0xa69678: stur            xzr, [x0, #0x1f]
    // 0xa6967c: ldur            x1, [fp, #-8]
    // 0xa69680: tbnz            w1, #4, #0xa696a0
    // 0xa69684: r1 = LoadStaticField(0x1224)
    //     0xa69684: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa69688: ldr             x1, [x1, #0x2448]
    // 0xa6968c: SaveReg r1
    //     0xa6968c: str             x1, [SP, #-8]!
    // 0xa69690: r0 = firmwareSuccessfullyUpdated()
    //     0xa69690: bl              #0xa6984c  ; [package:sc_app/generated/l10n.dart] S::firmwareSuccessfullyUpdated
    // 0xa69694: add             SP, SP, #8
    // 0xa69698: mov             x4, x0
    // 0xa6969c: b               #0xa696b8
    // 0xa696a0: r0 = LoadStaticField(0x1224)
    //     0xa696a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa696a4: ldr             x0, [x0, #0x2448]
    // 0xa696a8: SaveReg r0
    //     0xa696a8: str             x0, [SP, #-8]!
    // 0xa696ac: r0 = firmwareUpdateStayWithinRangeMessage()
    //     0xa696ac: bl              #0x8a6f64  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateStayWithinRangeMessage
    // 0xa696b0: add             SP, SP, #8
    // 0xa696b4: mov             x4, x0
    // 0xa696b8: ldur            x3, [fp, #-0x10]
    // 0xa696bc: ldur            x2, [fp, #-0x18]
    // 0xa696c0: ldur            x1, [fp, #-0x28]
    // 0xa696c4: ldur            x0, [fp, #-0x20]
    // 0xa696c8: stur            x4, [fp, #-8]
    // 0xa696cc: r16 = Instance_TextStyle
    //     0xa696cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa696d0: ldr             x16, [x16, #0x740]
    // 0xa696d4: r30 = Instance_FontWeight
    //     0xa696d4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa696d8: ldr             lr, [lr, #0xdb8]
    // 0xa696dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa696e0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa696e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa696e4: ldr             x4, [x4, #0x668]
    // 0xa696e8: r0 = copyWith()
    //     0xa696e8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa696ec: add             SP, SP, #0x10
    // 0xa696f0: stur            x0, [fp, #-0x30]
    // 0xa696f4: r0 = Text()
    //     0xa696f4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa696f8: mov             x1, x0
    // 0xa696fc: ldur            x0, [fp, #-8]
    // 0xa69700: stur            x1, [fp, #-0x38]
    // 0xa69704: StoreField: r1->field_b = r0
    //     0xa69704: stur            w0, [x1, #0xb]
    // 0xa69708: ldur            x0, [fp, #-0x30]
    // 0xa6970c: StoreField: r1->field_13 = r0
    //     0xa6970c: stur            w0, [x1, #0x13]
    // 0xa69710: r17 = Instance_TextAlign
    //     0xa69710: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa69714: StoreField: r1->field_1b = r17
    //     0xa69714: stur            w17, [x1, #0x1b]
    // 0xa69718: r0 = Padding()
    //     0xa69718: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6971c: mov             x1, x0
    // 0xa69720: ldur            x0, [fp, #-0x20]
    // 0xa69724: stur            x1, [fp, #-8]
    // 0xa69728: StoreField: r1->field_f = r0
    //     0xa69728: stur            w0, [x1, #0xf]
    // 0xa6972c: ldur            x0, [fp, #-0x38]
    // 0xa69730: StoreField: r1->field_b = r0
    //     0xa69730: stur            w0, [x1, #0xb]
    // 0xa69734: r0 = Spacer()
    //     0xa69734: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa69738: mov             x3, x0
    // 0xa6973c: r0 = 1
    //     0xa6973c: movz            x0, #0x1
    // 0xa69740: stur            x3, [fp, #-0x20]
    // 0xa69744: StoreField: r3->field_b = r0
    //     0xa69744: stur            x0, [x3, #0xb]
    // 0xa69748: r1 = Null
    //     0xa69748: mov             x1, NULL
    // 0xa6974c: r2 = 10
    //     0xa6974c: movz            x2, #0xa
    // 0xa69750: r0 = AllocateArray()
    //     0xa69750: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa69754: mov             x2, x0
    // 0xa69758: ldur            x0, [fp, #-0x10]
    // 0xa6975c: stur            x2, [fp, #-0x30]
    // 0xa69760: StoreField: r2->field_f = r0
    //     0xa69760: stur            w0, [x2, #0xf]
    // 0xa69764: ldur            x0, [fp, #-0x18]
    // 0xa69768: StoreField: r2->field_13 = r0
    //     0xa69768: stur            w0, [x2, #0x13]
    // 0xa6976c: ldur            x0, [fp, #-0x28]
    // 0xa69770: ArrayStore: r2[0] = r0  ; List_4
    //     0xa69770: stur            w0, [x2, #0x17]
    // 0xa69774: ldur            x0, [fp, #-8]
    // 0xa69778: StoreField: r2->field_1b = r0
    //     0xa69778: stur            w0, [x2, #0x1b]
    // 0xa6977c: ldur            x0, [fp, #-0x20]
    // 0xa69780: StoreField: r2->field_1f = r0
    //     0xa69780: stur            w0, [x2, #0x1f]
    // 0xa69784: r1 = <Widget>
    //     0xa69784: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa69788: r0 = AllocateGrowableArray()
    //     0xa69788: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6978c: mov             x1, x0
    // 0xa69790: ldur            x0, [fp, #-0x30]
    // 0xa69794: stur            x1, [fp, #-8]
    // 0xa69798: StoreField: r1->field_f = r0
    //     0xa69798: stur            w0, [x1, #0xf]
    // 0xa6979c: StoreField: r1->field_b = rZR
    //     0xa6979c: stur            wzr, [x1, #0xb]
    // 0xa697a0: r17 = 10
    //     0xa697a0: movz            x17, #0xa
    // 0xa697a4: StoreField: r1->field_b = r17
    //     0xa697a4: stur            w17, [x1, #0xb]
    // 0xa697a8: r0 = Column()
    //     0xa697a8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa697ac: stur            x0, [fp, #-0x10]
    // 0xa697b0: r17 = Instance_Axis
    //     0xa697b0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa697b4: StoreField: r0->field_f = r17
    //     0xa697b4: stur            w17, [x0, #0xf]
    // 0xa697b8: r17 = Instance_MainAxisAlignment
    //     0xa697b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa697bc: ldr             x17, [x17, #0x3f0]
    // 0xa697c0: StoreField: r0->field_13 = r17
    //     0xa697c0: stur            w17, [x0, #0x13]
    // 0xa697c4: r17 = Instance_MainAxisSize
    //     0xa697c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa697c8: ldr             x17, [x17, #0x400]
    // 0xa697cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa697cc: stur            w17, [x0, #0x17]
    // 0xa697d0: r17 = Instance_CrossAxisAlignment
    //     0xa697d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa697d4: ldr             x17, [x17, #0x4a8]
    // 0xa697d8: StoreField: r0->field_1b = r17
    //     0xa697d8: stur            w17, [x0, #0x1b]
    // 0xa697dc: r17 = Instance_VerticalDirection
    //     0xa697dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa697e0: ldr             x17, [x17, #0x408]
    // 0xa697e4: StoreField: r0->field_23 = r17
    //     0xa697e4: stur            w17, [x0, #0x23]
    // 0xa697e8: r17 = Instance_Clip
    //     0xa697e8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa697ec: StoreField: r0->field_2b = r17
    //     0xa697ec: stur            w17, [x0, #0x2b]
    // 0xa697f0: ldur            x1, [fp, #-8]
    // 0xa697f4: StoreField: r0->field_b = r1
    //     0xa697f4: stur            w1, [x0, #0xb]
    // 0xa697f8: r1 = <FlexParentData<RenderBox>>
    //     0xa697f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa697fc: ldr             x1, [x1, #0xc70]
    // 0xa69800: r0 = Expanded()
    //     0xa69800: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa69804: r1 = 1
    //     0xa69804: movz            x1, #0x1
    // 0xa69808: StoreField: r0->field_13 = r1
    //     0xa69808: stur            x1, [x0, #0x13]
    // 0xa6980c: r17 = Instance_FlexFit
    //     0xa6980c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa69810: ldr             x17, [x17, #0xc78]
    // 0xa69814: StoreField: r0->field_1b = r17
    //     0xa69814: stur            w17, [x0, #0x1b]
    // 0xa69818: ldur            x1, [fp, #-0x10]
    // 0xa6981c: StoreField: r0->field_b = r1
    //     0xa6981c: stur            w1, [x0, #0xb]
    // 0xa69820: LeaveFrame
    //     0xa69820: mov             SP, fp
    //     0xa69824: ldp             fp, lr, [SP], #0x10
    // 0xa69828: ret
    //     0xa69828: ret             
    // 0xa6982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6982c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69830: b               #0xa69444
    // 0xa69834: r9 = _localizations
    //     0xa69834: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa69838: ldr             x9, [x9, #0xb88]
    // 0xa6983c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6983c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa69840: r9 = _localizations
    //     0xa69840: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa69844: ldr             x9, [x9, #0xb88]
    // 0xa69848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa69848: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _progressIndicator(/* No info */) {
    // ** addr: 0xa698fc, size: 0x1fc
    // 0xa698fc: EnterFrame
    //     0xa698fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa69900: mov             fp, SP
    // 0xa69904: AllocStack(0x20)
    //     0xa69904: sub             SP, SP, #0x20
    // 0xa69908: CheckStackOverflow
    //     0xa69908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6990c: cmp             SP, x16
    //     0xa69910: b.ls            #0xa69ad8
    // 0xa69914: r0 = EdgeInsets()
    //     0xa69914: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69918: stur            x0, [fp, #-8]
    // 0xa6991c: StoreField: r0->field_7 = rZR
    //     0xa6991c: stur            xzr, [x0, #7]
    // 0xa69920: d0 = 16.000000
    //     0xa69920: fmov            d0, #16.00000000
    // 0xa69924: StoreField: r0->field_f = d0
    //     0xa69924: stur            d0, [x0, #0xf]
    // 0xa69928: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa69928: stur            xzr, [x0, #0x17]
    // 0xa6992c: StoreField: r0->field_1f = rZR
    //     0xa6992c: stur            xzr, [x0, #0x1f]
    // 0xa69930: r0 = CircularProgressIndicator()
    //     0xa69930: bl              #0x920750  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x30)
    // 0xa69934: d0 = 4.000000
    //     0xa69934: fmov            d0, #4.00000000
    // 0xa69938: stur            x0, [fp, #-0x10]
    // 0xa6993c: StoreField: r0->field_27 = d0
    //     0xa6993c: stur            d0, [x0, #0x27]
    // 0xa69940: r17 = Instance__ActivityIndicatorType
    //     0xa69940: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f0] Obj!_ActivityIndicatorType@c7bb21
    //     0xa69944: ldr             x17, [x17, #0xf0]
    // 0xa69948: StoreField: r0->field_23 = r17
    //     0xa69948: stur            w17, [x0, #0x23]
    // 0xa6994c: r17 = Instance_Color
    //     0xa6994c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa69950: ldr             x17, [x17, #0x7d0]
    // 0xa69954: StoreField: r0->field_13 = r17
    //     0xa69954: stur            w17, [x0, #0x13]
    // 0xa69958: r0 = Padding()
    //     0xa69958: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6995c: mov             x1, x0
    // 0xa69960: ldur            x0, [fp, #-8]
    // 0xa69964: stur            x1, [fp, #-0x18]
    // 0xa69968: StoreField: r1->field_f = r0
    //     0xa69968: stur            w0, [x1, #0xf]
    // 0xa6996c: ldur            x0, [fp, #-0x10]
    // 0xa69970: StoreField: r1->field_b = r0
    //     0xa69970: stur            w0, [x1, #0xb]
    // 0xa69974: r0 = EdgeInsets()
    //     0xa69974: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69978: mov             x1, x0
    // 0xa6997c: stur            x1, [fp, #-8]
    // 0xa69980: StoreField: r1->field_7 = rZR
    //     0xa69980: stur            xzr, [x1, #7]
    // 0xa69984: d0 = 10.000000
    //     0xa69984: fmov            d0, #10.00000000
    // 0xa69988: StoreField: r1->field_f = d0
    //     0xa69988: stur            d0, [x1, #0xf]
    // 0xa6998c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa6998c: stur            xzr, [x1, #0x17]
    // 0xa69990: StoreField: r1->field_1f = rZR
    //     0xa69990: stur            xzr, [x1, #0x1f]
    // 0xa69994: ldr             x0, [fp, #0x10]
    // 0xa69998: LoadField: r2 = r0->field_1b
    //     0xa69998: ldur            w2, [x0, #0x1b]
    // 0xa6999c: DecompressPointer r2
    //     0xa6999c: add             x2, x2, HEAP, lsl #32
    // 0xa699a0: tbnz            w2, #4, #0xa699cc
    // 0xa699a4: r0 = LoadStaticField(0x1224)
    //     0xa699a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa699a8: ldr             x0, [x0, #0x2448]
    //     0xa699ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa699b0: cmp             w0, w16
    // 0xa699b4: b.eq            #0xa69ae0
    // 0xa699b8: SaveReg r0
    //     0xa699b8: str             x0, [SP, #-8]!
    // 0xa699bc: r0 = firmwareUpdateInstalling()
    //     0xa699bc: bl              #0xa69b50  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateInstalling
    // 0xa699c0: add             SP, SP, #8
    // 0xa699c4: mov             x2, x0
    // 0xa699c8: b               #0xa699f0
    // 0xa699cc: r0 = LoadStaticField(0x1224)
    //     0xa699cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa699d0: ldr             x0, [x0, #0x2448]
    //     0xa699d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa699d8: cmp             w0, w16
    // 0xa699dc: b.eq            #0xa69aec
    // 0xa699e0: SaveReg r0
    //     0xa699e0: str             x0, [SP, #-8]!
    // 0xa699e4: r0 = firmwarePreparingForUpdate()
    //     0xa699e4: bl              #0xa69af8  ; [package:sc_app/generated/l10n.dart] S::firmwarePreparingForUpdate
    // 0xa699e8: add             SP, SP, #8
    // 0xa699ec: mov             x2, x0
    // 0xa699f0: ldur            x1, [fp, #-0x18]
    // 0xa699f4: ldur            x0, [fp, #-8]
    // 0xa699f8: stur            x2, [fp, #-0x10]
    // 0xa699fc: r0 = Text()
    //     0xa699fc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa69a00: mov             x1, x0
    // 0xa69a04: ldur            x0, [fp, #-0x10]
    // 0xa69a08: stur            x1, [fp, #-0x20]
    // 0xa69a0c: StoreField: r1->field_b = r0
    //     0xa69a0c: stur            w0, [x1, #0xb]
    // 0xa69a10: r17 = Instance_TextStyle
    //     0xa69a10: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa69a14: ldr             x17, [x17, #0x738]
    // 0xa69a18: StoreField: r1->field_13 = r17
    //     0xa69a18: stur            w17, [x1, #0x13]
    // 0xa69a1c: r0 = Padding()
    //     0xa69a1c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69a20: mov             x3, x0
    // 0xa69a24: ldur            x0, [fp, #-8]
    // 0xa69a28: stur            x3, [fp, #-0x10]
    // 0xa69a2c: StoreField: r3->field_f = r0
    //     0xa69a2c: stur            w0, [x3, #0xf]
    // 0xa69a30: ldur            x0, [fp, #-0x20]
    // 0xa69a34: StoreField: r3->field_b = r0
    //     0xa69a34: stur            w0, [x3, #0xb]
    // 0xa69a38: r1 = Null
    //     0xa69a38: mov             x1, NULL
    // 0xa69a3c: r2 = 4
    //     0xa69a3c: movz            x2, #0x4
    // 0xa69a40: r0 = AllocateArray()
    //     0xa69a40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa69a44: mov             x2, x0
    // 0xa69a48: ldur            x0, [fp, #-0x18]
    // 0xa69a4c: stur            x2, [fp, #-8]
    // 0xa69a50: StoreField: r2->field_f = r0
    //     0xa69a50: stur            w0, [x2, #0xf]
    // 0xa69a54: ldur            x0, [fp, #-0x10]
    // 0xa69a58: StoreField: r2->field_13 = r0
    //     0xa69a58: stur            w0, [x2, #0x13]
    // 0xa69a5c: r1 = <Widget>
    //     0xa69a5c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa69a60: r0 = AllocateGrowableArray()
    //     0xa69a60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa69a64: mov             x1, x0
    // 0xa69a68: ldur            x0, [fp, #-8]
    // 0xa69a6c: stur            x1, [fp, #-0x10]
    // 0xa69a70: StoreField: r1->field_f = r0
    //     0xa69a70: stur            w0, [x1, #0xf]
    // 0xa69a74: StoreField: r1->field_b = rZR
    //     0xa69a74: stur            wzr, [x1, #0xb]
    // 0xa69a78: r17 = 4
    //     0xa69a78: movz            x17, #0x4
    // 0xa69a7c: StoreField: r1->field_b = r17
    //     0xa69a7c: stur            w17, [x1, #0xb]
    // 0xa69a80: r0 = Column()
    //     0xa69a80: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa69a84: r17 = Instance_Axis
    //     0xa69a84: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa69a88: StoreField: r0->field_f = r17
    //     0xa69a88: stur            w17, [x0, #0xf]
    // 0xa69a8c: r17 = Instance_MainAxisAlignment
    //     0xa69a8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa69a90: ldr             x17, [x17, #0x3f0]
    // 0xa69a94: StoreField: r0->field_13 = r17
    //     0xa69a94: stur            w17, [x0, #0x13]
    // 0xa69a98: r17 = Instance_MainAxisSize
    //     0xa69a98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa69a9c: ldr             x17, [x17, #0x400]
    // 0xa69aa0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa69aa0: stur            w17, [x0, #0x17]
    // 0xa69aa4: r17 = Instance_CrossAxisAlignment
    //     0xa69aa4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa69aa8: ldr             x17, [x17, #0x3e0]
    // 0xa69aac: StoreField: r0->field_1b = r17
    //     0xa69aac: stur            w17, [x0, #0x1b]
    // 0xa69ab0: r17 = Instance_VerticalDirection
    //     0xa69ab0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa69ab4: ldr             x17, [x17, #0x408]
    // 0xa69ab8: StoreField: r0->field_23 = r17
    //     0xa69ab8: stur            w17, [x0, #0x23]
    // 0xa69abc: r17 = Instance_Clip
    //     0xa69abc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa69ac0: StoreField: r0->field_2b = r17
    //     0xa69ac0: stur            w17, [x0, #0x2b]
    // 0xa69ac4: ldur            x1, [fp, #-0x10]
    // 0xa69ac8: StoreField: r0->field_b = r1
    //     0xa69ac8: stur            w1, [x0, #0xb]
    // 0xa69acc: LeaveFrame
    //     0xa69acc: mov             SP, fp
    //     0xa69ad0: ldp             fp, lr, [SP], #0x10
    // 0xa69ad4: ret
    //     0xa69ad4: ret             
    // 0xa69ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69adc: b               #0xa69914
    // 0xa69ae0: r9 = _localizations
    //     0xa69ae0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa69ae4: ldr             x9, [x9, #0xb88]
    // 0xa69ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa69ae8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa69aec: r9 = _localizations
    //     0xa69aec: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa69af0: ldr             x9, [x9, #0xb88]
    // 0xa69af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa69af4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _progressCompletion(/* No info */) {
    // ** addr: 0xa69ba8, size: 0x208
    // 0xa69ba8: EnterFrame
    //     0xa69ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa69bac: mov             fp, SP
    // 0xa69bb0: AllocStack(0x20)
    //     0xa69bb0: sub             SP, SP, #0x20
    // 0xa69bb4: CheckStackOverflow
    //     0xa69bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69bb8: cmp             SP, x16
    //     0xa69bbc: b.ls            #0xa69d9c
    // 0xa69bc0: r0 = EdgeInsets()
    //     0xa69bc0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69bc4: stur            x0, [fp, #-8]
    // 0xa69bc8: StoreField: r0->field_7 = rZR
    //     0xa69bc8: stur            xzr, [x0, #7]
    // 0xa69bcc: d0 = 16.000000
    //     0xa69bcc: fmov            d0, #16.00000000
    // 0xa69bd0: StoreField: r0->field_f = d0
    //     0xa69bd0: stur            d0, [x0, #0xf]
    // 0xa69bd4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa69bd4: stur            xzr, [x0, #0x17]
    // 0xa69bd8: StoreField: r0->field_1f = rZR
    //     0xa69bd8: stur            xzr, [x0, #0x1f]
    // 0xa69bdc: r0 = CircularProgressIndicator()
    //     0xa69bdc: bl              #0x920750  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x30)
    // 0xa69be0: d0 = 4.000000
    //     0xa69be0: fmov            d0, #4.00000000
    // 0xa69be4: stur            x0, [fp, #-0x10]
    // 0xa69be8: StoreField: r0->field_27 = d0
    //     0xa69be8: stur            d0, [x0, #0x27]
    // 0xa69bec: r17 = Instance__ActivityIndicatorType
    //     0xa69bec: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f0] Obj!_ActivityIndicatorType@c7bb21
    //     0xa69bf0: ldr             x17, [x17, #0xf0]
    // 0xa69bf4: StoreField: r0->field_23 = r17
    //     0xa69bf4: stur            w17, [x0, #0x23]
    // 0xa69bf8: r17 = Instance_Color
    //     0xa69bf8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa69bfc: ldr             x17, [x17, #0x7d0]
    // 0xa69c00: StoreField: r0->field_13 = r17
    //     0xa69c00: stur            w17, [x0, #0x13]
    // 0xa69c04: r0 = Padding()
    //     0xa69c04: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69c08: mov             x1, x0
    // 0xa69c0c: ldur            x0, [fp, #-8]
    // 0xa69c10: stur            x1, [fp, #-0x18]
    // 0xa69c14: StoreField: r1->field_f = r0
    //     0xa69c14: stur            w0, [x1, #0xf]
    // 0xa69c18: ldur            x0, [fp, #-0x10]
    // 0xa69c1c: StoreField: r1->field_b = r0
    //     0xa69c1c: stur            w0, [x1, #0xb]
    // 0xa69c20: r0 = EdgeInsets()
    //     0xa69c20: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69c24: mov             x2, x0
    // 0xa69c28: stur            x2, [fp, #-0x10]
    // 0xa69c2c: StoreField: r2->field_7 = rZR
    //     0xa69c2c: stur            xzr, [x2, #7]
    // 0xa69c30: d0 = 10.000000
    //     0xa69c30: fmov            d0, #10.00000000
    // 0xa69c34: StoreField: r2->field_f = d0
    //     0xa69c34: stur            d0, [x2, #0xf]
    // 0xa69c38: ArrayStore: r2[0] = rZR  ; List_8
    //     0xa69c38: stur            xzr, [x2, #0x17]
    // 0xa69c3c: d0 = 16.000000
    //     0xa69c3c: fmov            d0, #16.00000000
    // 0xa69c40: StoreField: r2->field_1f = d0
    //     0xa69c40: stur            d0, [x2, #0x1f]
    // 0xa69c44: r0 = LoadStaticField(0x1224)
    //     0xa69c44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa69c48: ldr             x0, [x0, #0x2448]
    //     0xa69c4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa69c50: cmp             w0, w16
    // 0xa69c54: b.eq            #0xa69da4
    // 0xa69c58: mov             x4, x0
    // 0xa69c5c: ldr             x3, [fp, #0x10]
    // 0xa69c60: stur            x4, [fp, #-8]
    // 0xa69c64: r0 = BoxInt64Instr(r3)
    //     0xa69c64: sbfiz           x0, x3, #1, #0x1f
    //     0xa69c68: cmp             x3, x0, asr #1
    //     0xa69c6c: b.eq            #0xa69c78
    //     0xa69c70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69c74: stur            x3, [x0, #7]
    // 0xa69c78: r1 = 58
    //     0xa69c78: movz            x1, #0x3a
    // 0xa69c7c: branchIfSmi(r0, 0xa69c84)
    //     0xa69c7c: tbz             w0, #0, #0xa69c84
    // 0xa69c80: r1 = LoadClassIdInstr(r0)
    //     0xa69c80: ldurh           w1, [x0, #1]
    // 0xa69c84: SaveReg r0
    //     0xa69c84: str             x0, [SP, #-8]!
    // 0xa69c88: mov             x0, x1
    // 0xa69c8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa69c8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa69c90: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xa69c90: movz            x17, #0x6bc3
    //     0xa69c94: add             lr, x0, x17
    //     0xa69c98: ldr             lr, [x21, lr, lsl #3]
    //     0xa69c9c: blr             lr
    // 0xa69ca0: add             SP, SP, #8
    // 0xa69ca4: ldur            x16, [fp, #-8]
    // 0xa69ca8: stp             x0, x16, [SP, #-0x10]!
    // 0xa69cac: r0 = updatingProgressCompleted()
    //     0xa69cac: bl              #0xa69db0  ; [package:sc_app/generated/l10n.dart] S::updatingProgressCompleted
    // 0xa69cb0: add             SP, SP, #0x10
    // 0xa69cb4: stur            x0, [fp, #-8]
    // 0xa69cb8: r0 = Text()
    //     0xa69cb8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa69cbc: mov             x1, x0
    // 0xa69cc0: ldur            x0, [fp, #-8]
    // 0xa69cc4: stur            x1, [fp, #-0x20]
    // 0xa69cc8: StoreField: r1->field_b = r0
    //     0xa69cc8: stur            w0, [x1, #0xb]
    // 0xa69ccc: r17 = Instance_TextStyle
    //     0xa69ccc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa69cd0: ldr             x17, [x17, #0x738]
    // 0xa69cd4: StoreField: r1->field_13 = r17
    //     0xa69cd4: stur            w17, [x1, #0x13]
    // 0xa69cd8: r17 = Instance_TextAlign
    //     0xa69cd8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa69cdc: StoreField: r1->field_1b = r17
    //     0xa69cdc: stur            w17, [x1, #0x1b]
    // 0xa69ce0: r0 = Padding()
    //     0xa69ce0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69ce4: mov             x3, x0
    // 0xa69ce8: ldur            x0, [fp, #-0x10]
    // 0xa69cec: stur            x3, [fp, #-8]
    // 0xa69cf0: StoreField: r3->field_f = r0
    //     0xa69cf0: stur            w0, [x3, #0xf]
    // 0xa69cf4: ldur            x0, [fp, #-0x20]
    // 0xa69cf8: StoreField: r3->field_b = r0
    //     0xa69cf8: stur            w0, [x3, #0xb]
    // 0xa69cfc: r1 = Null
    //     0xa69cfc: mov             x1, NULL
    // 0xa69d00: r2 = 4
    //     0xa69d00: movz            x2, #0x4
    // 0xa69d04: r0 = AllocateArray()
    //     0xa69d04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa69d08: mov             x2, x0
    // 0xa69d0c: ldur            x0, [fp, #-0x18]
    // 0xa69d10: stur            x2, [fp, #-0x10]
    // 0xa69d14: StoreField: r2->field_f = r0
    //     0xa69d14: stur            w0, [x2, #0xf]
    // 0xa69d18: ldur            x0, [fp, #-8]
    // 0xa69d1c: StoreField: r2->field_13 = r0
    //     0xa69d1c: stur            w0, [x2, #0x13]
    // 0xa69d20: r1 = <Widget>
    //     0xa69d20: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa69d24: r0 = AllocateGrowableArray()
    //     0xa69d24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa69d28: mov             x1, x0
    // 0xa69d2c: ldur            x0, [fp, #-0x10]
    // 0xa69d30: stur            x1, [fp, #-8]
    // 0xa69d34: StoreField: r1->field_f = r0
    //     0xa69d34: stur            w0, [x1, #0xf]
    // 0xa69d38: StoreField: r1->field_b = rZR
    //     0xa69d38: stur            wzr, [x1, #0xb]
    // 0xa69d3c: r17 = 4
    //     0xa69d3c: movz            x17, #0x4
    // 0xa69d40: StoreField: r1->field_b = r17
    //     0xa69d40: stur            w17, [x1, #0xb]
    // 0xa69d44: r0 = Column()
    //     0xa69d44: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa69d48: r17 = Instance_Axis
    //     0xa69d48: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa69d4c: StoreField: r0->field_f = r17
    //     0xa69d4c: stur            w17, [x0, #0xf]
    // 0xa69d50: r17 = Instance_MainAxisAlignment
    //     0xa69d50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa69d54: ldr             x17, [x17, #0x3f0]
    // 0xa69d58: StoreField: r0->field_13 = r17
    //     0xa69d58: stur            w17, [x0, #0x13]
    // 0xa69d5c: r17 = Instance_MainAxisSize
    //     0xa69d5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa69d60: ldr             x17, [x17, #0x400]
    // 0xa69d64: ArrayStore: r0[0] = r17  ; List_4
    //     0xa69d64: stur            w17, [x0, #0x17]
    // 0xa69d68: r17 = Instance_CrossAxisAlignment
    //     0xa69d68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa69d6c: ldr             x17, [x17, #0x3e0]
    // 0xa69d70: StoreField: r0->field_1b = r17
    //     0xa69d70: stur            w17, [x0, #0x1b]
    // 0xa69d74: r17 = Instance_VerticalDirection
    //     0xa69d74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa69d78: ldr             x17, [x17, #0x408]
    // 0xa69d7c: StoreField: r0->field_23 = r17
    //     0xa69d7c: stur            w17, [x0, #0x23]
    // 0xa69d80: r17 = Instance_Clip
    //     0xa69d80: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa69d84: StoreField: r0->field_2b = r17
    //     0xa69d84: stur            w17, [x0, #0x2b]
    // 0xa69d88: ldur            x1, [fp, #-8]
    // 0xa69d8c: StoreField: r0->field_b = r1
    //     0xa69d8c: stur            w1, [x0, #0xb]
    // 0xa69d90: LeaveFrame
    //     0xa69d90: mov             SP, fp
    //     0xa69d94: ldp             fp, lr, [SP], #0x10
    // 0xa69d98: ret
    //     0xa69d98: ret             
    // 0xa69d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69da0: b               #0xa69bc0
    // 0xa69da4: r9 = _localizations
    //     0xa69da4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa69da8: ldr             x9, [x9, #0xb88]
    // 0xa69dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa69dac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _firmwareCompleted(/* No info */) {
    // ** addr: 0xa69e70, size: 0x1a0
    // 0xa69e70: EnterFrame
    //     0xa69e70: stp             fp, lr, [SP, #-0x10]!
    //     0xa69e74: mov             fp, SP
    // 0xa69e78: AllocStack(0x20)
    //     0xa69e78: sub             SP, SP, #0x20
    // 0xa69e7c: CheckStackOverflow
    //     0xa69e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69e80: cmp             SP, x16
    //     0xa69e84: b.ls            #0xa69ffc
    // 0xa69e88: r0 = EdgeInsets()
    //     0xa69e88: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69e8c: stur            x0, [fp, #-8]
    // 0xa69e90: StoreField: r0->field_7 = rZR
    //     0xa69e90: stur            xzr, [x0, #7]
    // 0xa69e94: d0 = 55.000000
    //     0xa69e94: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f8] IMM: double(55) from 0x404b800000000000
    //     0xa69e98: ldr             d0, [x17, #0xf8]
    // 0xa69e9c: StoreField: r0->field_f = d0
    //     0xa69e9c: stur            d0, [x0, #0xf]
    // 0xa69ea0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa69ea0: stur            xzr, [x0, #0x17]
    // 0xa69ea4: StoreField: r0->field_1f = rZR
    //     0xa69ea4: stur            xzr, [x0, #0x1f]
    // 0xa69ea8: r0 = EdgeInsets()
    //     0xa69ea8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69eac: stur            x0, [fp, #-0x10]
    // 0xa69eb0: StoreField: r0->field_7 = rZR
    //     0xa69eb0: stur            xzr, [x0, #7]
    // 0xa69eb4: StoreField: r0->field_f = rZR
    //     0xa69eb4: stur            xzr, [x0, #0xf]
    // 0xa69eb8: d0 = 5.000000
    //     0xa69eb8: fmov            d0, #5.00000000
    // 0xa69ebc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa69ebc: stur            d0, [x0, #0x17]
    // 0xa69ec0: StoreField: r0->field_1f = rZR
    //     0xa69ec0: stur            xzr, [x0, #0x1f]
    // 0xa69ec4: r0 = Icon()
    //     0xa69ec4: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa69ec8: stur            x0, [fp, #-0x18]
    // 0xa69ecc: r17 = Instance_IconData
    //     0xa69ecc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39100] Obj!IconData@c5b341
    //     0xa69ed0: ldr             x17, [x17, #0x100]
    // 0xa69ed4: StoreField: r0->field_b = r17
    //     0xa69ed4: stur            w17, [x0, #0xb]
    // 0xa69ed8: r17 = Instance_Color
    //     0xa69ed8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa69edc: ldr             x17, [x17, #0x7d0]
    // 0xa69ee0: StoreField: r0->field_13 = r17
    //     0xa69ee0: stur            w17, [x0, #0x13]
    // 0xa69ee4: r0 = Padding()
    //     0xa69ee4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69ee8: mov             x1, x0
    // 0xa69eec: ldur            x0, [fp, #-0x10]
    // 0xa69ef0: stur            x1, [fp, #-0x20]
    // 0xa69ef4: StoreField: r1->field_f = r0
    //     0xa69ef4: stur            w0, [x1, #0xf]
    // 0xa69ef8: ldur            x0, [fp, #-0x18]
    // 0xa69efc: StoreField: r1->field_b = r0
    //     0xa69efc: stur            w0, [x1, #0xb]
    // 0xa69f00: r0 = LoadStaticField(0x1224)
    //     0xa69f00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa69f04: ldr             x0, [x0, #0x2448]
    //     0xa69f08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa69f0c: cmp             w0, w16
    // 0xa69f10: b.eq            #0xa6a004
    // 0xa69f14: SaveReg r0
    //     0xa69f14: str             x0, [SP, #-8]!
    // 0xa69f18: r0 = successExclaimed()
    //     0xa69f18: bl              #0xa68e28  ; [package:sc_app/generated/l10n.dart] S::successExclaimed
    // 0xa69f1c: add             SP, SP, #8
    // 0xa69f20: stur            x0, [fp, #-0x10]
    // 0xa69f24: r0 = Text()
    //     0xa69f24: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa69f28: mov             x3, x0
    // 0xa69f2c: ldur            x0, [fp, #-0x10]
    // 0xa69f30: stur            x3, [fp, #-0x18]
    // 0xa69f34: StoreField: r3->field_b = r0
    //     0xa69f34: stur            w0, [x3, #0xb]
    // 0xa69f38: r17 = Instance_TextStyle
    //     0xa69f38: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa69f3c: ldr             x17, [x17, #0x738]
    // 0xa69f40: StoreField: r3->field_13 = r17
    //     0xa69f40: stur            w17, [x3, #0x13]
    // 0xa69f44: r1 = Null
    //     0xa69f44: mov             x1, NULL
    // 0xa69f48: r2 = 4
    //     0xa69f48: movz            x2, #0x4
    // 0xa69f4c: r0 = AllocateArray()
    //     0xa69f4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa69f50: mov             x2, x0
    // 0xa69f54: ldur            x0, [fp, #-0x20]
    // 0xa69f58: stur            x2, [fp, #-0x10]
    // 0xa69f5c: StoreField: r2->field_f = r0
    //     0xa69f5c: stur            w0, [x2, #0xf]
    // 0xa69f60: ldur            x0, [fp, #-0x18]
    // 0xa69f64: StoreField: r2->field_13 = r0
    //     0xa69f64: stur            w0, [x2, #0x13]
    // 0xa69f68: r1 = <Widget>
    //     0xa69f68: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa69f6c: r0 = AllocateGrowableArray()
    //     0xa69f6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa69f70: mov             x1, x0
    // 0xa69f74: ldur            x0, [fp, #-0x10]
    // 0xa69f78: stur            x1, [fp, #-0x18]
    // 0xa69f7c: StoreField: r1->field_f = r0
    //     0xa69f7c: stur            w0, [x1, #0xf]
    // 0xa69f80: StoreField: r1->field_b = rZR
    //     0xa69f80: stur            wzr, [x1, #0xb]
    // 0xa69f84: r17 = 4
    //     0xa69f84: movz            x17, #0x4
    // 0xa69f88: StoreField: r1->field_b = r17
    //     0xa69f88: stur            w17, [x1, #0xb]
    // 0xa69f8c: r0 = Row()
    //     0xa69f8c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa69f90: stur            x0, [fp, #-0x10]
    // 0xa69f94: r17 = Instance_Axis
    //     0xa69f94: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa69f98: StoreField: r0->field_f = r17
    //     0xa69f98: stur            w17, [x0, #0xf]
    // 0xa69f9c: r17 = Instance_MainAxisAlignment
    //     0xa69f9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xa69fa0: ldr             x17, [x17, #0x450]
    // 0xa69fa4: StoreField: r0->field_13 = r17
    //     0xa69fa4: stur            w17, [x0, #0x13]
    // 0xa69fa8: r17 = Instance_MainAxisSize
    //     0xa69fa8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa69fac: ldr             x17, [x17, #0x400]
    // 0xa69fb0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa69fb0: stur            w17, [x0, #0x17]
    // 0xa69fb4: r17 = Instance_CrossAxisAlignment
    //     0xa69fb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa69fb8: ldr             x17, [x17, #0x3e0]
    // 0xa69fbc: StoreField: r0->field_1b = r17
    //     0xa69fbc: stur            w17, [x0, #0x1b]
    // 0xa69fc0: r17 = Instance_VerticalDirection
    //     0xa69fc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa69fc4: ldr             x17, [x17, #0x408]
    // 0xa69fc8: StoreField: r0->field_23 = r17
    //     0xa69fc8: stur            w17, [x0, #0x23]
    // 0xa69fcc: r17 = Instance_Clip
    //     0xa69fcc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa69fd0: StoreField: r0->field_2b = r17
    //     0xa69fd0: stur            w17, [x0, #0x2b]
    // 0xa69fd4: ldur            x1, [fp, #-0x18]
    // 0xa69fd8: StoreField: r0->field_b = r1
    //     0xa69fd8: stur            w1, [x0, #0xb]
    // 0xa69fdc: r0 = Padding()
    //     0xa69fdc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69fe0: ldur            x1, [fp, #-8]
    // 0xa69fe4: StoreField: r0->field_f = r1
    //     0xa69fe4: stur            w1, [x0, #0xf]
    // 0xa69fe8: ldur            x1, [fp, #-0x10]
    // 0xa69fec: StoreField: r0->field_b = r1
    //     0xa69fec: stur            w1, [x0, #0xb]
    // 0xa69ff0: LeaveFrame
    //     0xa69ff0: mov             SP, fp
    //     0xa69ff4: ldp             fp, lr, [SP], #0x10
    // 0xa69ff8: ret
    //     0xa69ff8: ret             
    // 0xa69ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a000: b               #0xa69e88
    // 0xa6a004: r9 = _localizations
    //     0xa6a004: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6a008: ldr             x9, [x9, #0xb88]
    // 0xa6a00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6a00c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
