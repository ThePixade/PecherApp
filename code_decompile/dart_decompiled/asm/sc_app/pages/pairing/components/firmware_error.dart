// lib: , url: package:sc_app/pages/pairing/components/firmware_error.dart

// class id: 68047, size: 0x8
class :: {
}

// class id: 3653, size: 0x10, field offset: 0xc
//   const constructor, 
class FirmwareError extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa68f38, size: 0x318
    // 0xa68f38: EnterFrame
    //     0xa68f38: stp             fp, lr, [SP, #-0x10]!
    //     0xa68f3c: mov             fp, SP
    // 0xa68f40: AllocStack(0x40)
    //     0xa68f40: sub             SP, SP, #0x40
    // 0xa68f44: CheckStackOverflow
    //     0xa68f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68f48: cmp             SP, x16
    //     0xa68f4c: b.ls            #0xa6923c
    // 0xa68f50: r0 = Spacer()
    //     0xa68f50: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa68f54: mov             x1, x0
    // 0xa68f58: r0 = 1
    //     0xa68f58: movz            x0, #0x1
    // 0xa68f5c: stur            x1, [fp, #-8]
    // 0xa68f60: StoreField: r1->field_b = r0
    //     0xa68f60: stur            x0, [x1, #0xb]
    // 0xa68f64: ldr             x2, [fp, #0x18]
    // 0xa68f68: LoadField: r3 = r2->field_b
    //     0xa68f68: ldur            w3, [x2, #0xb]
    // 0xa68f6c: DecompressPointer r3
    //     0xa68f6c: add             x3, x3, HEAP, lsl #32
    // 0xa68f70: stp             x3, x2, [SP, #-0x10]!
    // 0xa68f74: r0 = _getPeripheralImage()
    //     0xa68f74: bl              #0xa69300  ; [package:sc_app/pages/pairing/components/firmware_error.dart] FirmwareError::_getPeripheralImage
    // 0xa68f78: add             SP, SP, #0x10
    // 0xa68f7c: stur            x0, [fp, #-0x10]
    // 0xa68f80: r0 = AnyFormatImage()
    //     0xa68f80: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa68f84: mov             x1, x0
    // 0xa68f88: ldur            x0, [fp, #-0x10]
    // 0xa68f8c: stur            x1, [fp, #-0x18]
    // 0xa68f90: StoreField: r1->field_b = r0
    //     0xa68f90: stur            w0, [x1, #0xb]
    // 0xa68f94: r17 = Instance_BoxFit
    //     0xa68f94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa68f98: ldr             x17, [x17, #0x608]
    // 0xa68f9c: StoreField: r1->field_f = r17
    //     0xa68f9c: stur            w17, [x1, #0xf]
    // 0xa68fa0: r17 = Instance_Alignment
    //     0xa68fa0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa68fa4: ldr             x17, [x17, #0x160]
    // 0xa68fa8: StoreField: r1->field_1f = r17
    //     0xa68fa8: stur            w17, [x1, #0x1f]
    // 0xa68fac: r17 = Instance_ImageType
    //     0xa68fac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa68fb0: ldr             x17, [x17, #0xae0]
    // 0xa68fb4: StoreField: r1->field_23 = r17
    //     0xa68fb4: stur            w17, [x1, #0x23]
    // 0xa68fb8: r0 = LoadStaticField(0x1224)
    //     0xa68fb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa68fbc: ldr             x0, [x0, #0x2448]
    //     0xa68fc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa68fc4: cmp             w0, w16
    // 0xa68fc8: b.eq            #0xa69244
    // 0xa68fcc: SaveReg r0
    //     0xa68fcc: str             x0, [SP, #-8]!
    // 0xa68fd0: r0 = firmwareUpdateFailed()
    //     0xa68fd0: bl              #0x8a6204  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateFailed
    // 0xa68fd4: add             SP, SP, #8
    // 0xa68fd8: stur            x0, [fp, #-0x10]
    // 0xa68fdc: r0 = Text()
    //     0xa68fdc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa68fe0: mov             x1, x0
    // 0xa68fe4: ldur            x0, [fp, #-0x10]
    // 0xa68fe8: stur            x1, [fp, #-0x20]
    // 0xa68fec: StoreField: r1->field_b = r0
    //     0xa68fec: stur            w0, [x1, #0xb]
    // 0xa68ff0: r17 = Instance_TextStyle
    //     0xa68ff0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa68ff4: ldr             x17, [x17, #0x738]
    // 0xa68ff8: StoreField: r1->field_13 = r17
    //     0xa68ff8: stur            w17, [x1, #0x13]
    // 0xa68ffc: r17 = Instance_TextAlign
    //     0xa68ffc: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa69000: StoreField: r1->field_1b = r17
    //     0xa69000: stur            w17, [x1, #0x1b]
    // 0xa69004: r0 = Padding()
    //     0xa69004: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69008: stur            x0, [fp, #-0x10]
    // 0xa6900c: r17 = Instance_EdgeInsets
    //     0xa6900c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39108] Obj!EdgeInsets@c5cdb1
    //     0xa69010: ldr             x17, [x17, #0x108]
    // 0xa69014: StoreField: r0->field_f = r17
    //     0xa69014: stur            w17, [x0, #0xf]
    // 0xa69018: ldur            x1, [fp, #-0x20]
    // 0xa6901c: StoreField: r0->field_b = r1
    //     0xa6901c: stur            w1, [x0, #0xb]
    // 0xa69020: r0 = EdgeInsets()
    //     0xa69020: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69024: d0 = 10.000000
    //     0xa69024: fmov            d0, #10.00000000
    // 0xa69028: stur            x0, [fp, #-0x20]
    // 0xa6902c: StoreField: r0->field_7 = d0
    //     0xa6902c: stur            d0, [x0, #7]
    // 0xa69030: StoreField: r0->field_f = d0
    //     0xa69030: stur            d0, [x0, #0xf]
    // 0xa69034: ArrayStore: r0[0] = d0  ; List_8
    //     0xa69034: stur            d0, [x0, #0x17]
    // 0xa69038: StoreField: r0->field_1f = d0
    //     0xa69038: stur            d0, [x0, #0x1f]
    // 0xa6903c: r1 = LoadStaticField(0x1224)
    //     0xa6903c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa69040: ldr             x1, [x1, #0x2448]
    // 0xa69044: SaveReg r1
    //     0xa69044: str             x1, [SP, #-8]!
    // 0xa69048: r0 = firmwareUpdateFailedTryAgain()
    //     0xa69048: bl              #0xa692a8  ; [package:sc_app/generated/l10n.dart] S::firmwareUpdateFailedTryAgain
    // 0xa6904c: add             SP, SP, #8
    // 0xa69050: stur            x0, [fp, #-0x28]
    // 0xa69054: r16 = Instance_TextStyle
    //     0xa69054: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa69058: ldr             x16, [x16, #0x740]
    // 0xa6905c: r30 = Instance_FontWeight
    //     0xa6905c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa69060: ldr             lr, [lr, #0xdb8]
    // 0xa69064: stp             lr, x16, [SP, #-0x10]!
    // 0xa69068: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa69068: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa6906c: ldr             x4, [x4, #0x668]
    // 0xa69070: r0 = copyWith()
    //     0xa69070: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa69074: add             SP, SP, #0x10
    // 0xa69078: stur            x0, [fp, #-0x30]
    // 0xa6907c: r0 = Text()
    //     0xa6907c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa69080: mov             x1, x0
    // 0xa69084: ldur            x0, [fp, #-0x28]
    // 0xa69088: stur            x1, [fp, #-0x38]
    // 0xa6908c: StoreField: r1->field_b = r0
    //     0xa6908c: stur            w0, [x1, #0xb]
    // 0xa69090: ldur            x0, [fp, #-0x30]
    // 0xa69094: StoreField: r1->field_13 = r0
    //     0xa69094: stur            w0, [x1, #0x13]
    // 0xa69098: r17 = Instance_TextAlign
    //     0xa69098: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa6909c: StoreField: r1->field_1b = r17
    //     0xa6909c: stur            w17, [x1, #0x1b]
    // 0xa690a0: r0 = Padding()
    //     0xa690a0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa690a4: mov             x1, x0
    // 0xa690a8: ldur            x0, [fp, #-0x20]
    // 0xa690ac: stur            x1, [fp, #-0x28]
    // 0xa690b0: StoreField: r1->field_f = r0
    //     0xa690b0: stur            w0, [x1, #0xf]
    // 0xa690b4: ldur            x0, [fp, #-0x38]
    // 0xa690b8: StoreField: r1->field_b = r0
    //     0xa690b8: stur            w0, [x1, #0xb]
    // 0xa690bc: r0 = Spacer()
    //     0xa690bc: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa690c0: mov             x1, x0
    // 0xa690c4: r0 = 1
    //     0xa690c4: movz            x0, #0x1
    // 0xa690c8: stur            x1, [fp, #-0x20]
    // 0xa690cc: StoreField: r1->field_b = r0
    //     0xa690cc: stur            x0, [x1, #0xb]
    // 0xa690d0: r2 = LoadStaticField(0x1224)
    //     0xa690d0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa690d4: ldr             x2, [x2, #0x2448]
    // 0xa690d8: SaveReg r2
    //     0xa690d8: str             x2, [SP, #-8]!
    // 0xa690dc: r0 = pairingFailureFootNote()
    //     0xa690dc: bl              #0xa69250  ; [package:sc_app/generated/l10n.dart] S::pairingFailureFootNote
    // 0xa690e0: add             SP, SP, #8
    // 0xa690e4: stur            x0, [fp, #-0x30]
    // 0xa690e8: r16 = Instance_TextStyle
    //     0xa690e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xa690ec: ldr             x16, [x16, #0x760]
    // 0xa690f0: r30 = Instance_Color
    //     0xa690f0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xa690f4: ldr             lr, [lr, #0x7d8]
    // 0xa690f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa690fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa690fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa69100: ldr             x4, [x4, #0xdb0]
    // 0xa69104: r0 = copyWith()
    //     0xa69104: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa69108: add             SP, SP, #0x10
    // 0xa6910c: stur            x0, [fp, #-0x38]
    // 0xa69110: r0 = Text()
    //     0xa69110: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa69114: mov             x1, x0
    // 0xa69118: ldur            x0, [fp, #-0x30]
    // 0xa6911c: stur            x1, [fp, #-0x40]
    // 0xa69120: StoreField: r1->field_b = r0
    //     0xa69120: stur            w0, [x1, #0xb]
    // 0xa69124: ldur            x0, [fp, #-0x38]
    // 0xa69128: StoreField: r1->field_13 = r0
    //     0xa69128: stur            w0, [x1, #0x13]
    // 0xa6912c: r17 = Instance_TextAlign
    //     0xa6912c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa69130: StoreField: r1->field_1b = r17
    //     0xa69130: stur            w17, [x1, #0x1b]
    // 0xa69134: r0 = Padding()
    //     0xa69134: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69138: stur            x0, [fp, #-0x30]
    // 0xa6913c: r17 = Instance_EdgeInsets
    //     0xa6913c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0xa69140: ldr             x17, [x17, #0x690]
    // 0xa69144: StoreField: r0->field_f = r17
    //     0xa69144: stur            w17, [x0, #0xf]
    // 0xa69148: ldur            x1, [fp, #-0x40]
    // 0xa6914c: StoreField: r0->field_b = r1
    //     0xa6914c: stur            w1, [x0, #0xb]
    // 0xa69150: r1 = Null
    //     0xa69150: mov             x1, NULL
    // 0xa69154: r2 = 12
    //     0xa69154: movz            x2, #0xc
    // 0xa69158: r0 = AllocateArray()
    //     0xa69158: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6915c: mov             x2, x0
    // 0xa69160: ldur            x0, [fp, #-8]
    // 0xa69164: stur            x2, [fp, #-0x38]
    // 0xa69168: StoreField: r2->field_f = r0
    //     0xa69168: stur            w0, [x2, #0xf]
    // 0xa6916c: ldur            x0, [fp, #-0x18]
    // 0xa69170: StoreField: r2->field_13 = r0
    //     0xa69170: stur            w0, [x2, #0x13]
    // 0xa69174: ldur            x0, [fp, #-0x10]
    // 0xa69178: ArrayStore: r2[0] = r0  ; List_4
    //     0xa69178: stur            w0, [x2, #0x17]
    // 0xa6917c: ldur            x0, [fp, #-0x28]
    // 0xa69180: StoreField: r2->field_1b = r0
    //     0xa69180: stur            w0, [x2, #0x1b]
    // 0xa69184: ldur            x0, [fp, #-0x20]
    // 0xa69188: StoreField: r2->field_1f = r0
    //     0xa69188: stur            w0, [x2, #0x1f]
    // 0xa6918c: ldur            x0, [fp, #-0x30]
    // 0xa69190: StoreField: r2->field_23 = r0
    //     0xa69190: stur            w0, [x2, #0x23]
    // 0xa69194: r1 = <Widget>
    //     0xa69194: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa69198: r0 = AllocateGrowableArray()
    //     0xa69198: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6919c: mov             x1, x0
    // 0xa691a0: ldur            x0, [fp, #-0x38]
    // 0xa691a4: stur            x1, [fp, #-8]
    // 0xa691a8: StoreField: r1->field_f = r0
    //     0xa691a8: stur            w0, [x1, #0xf]
    // 0xa691ac: StoreField: r1->field_b = rZR
    //     0xa691ac: stur            wzr, [x1, #0xb]
    // 0xa691b0: r17 = 12
    //     0xa691b0: movz            x17, #0xc
    // 0xa691b4: StoreField: r1->field_b = r17
    //     0xa691b4: stur            w17, [x1, #0xb]
    // 0xa691b8: r0 = Column()
    //     0xa691b8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa691bc: stur            x0, [fp, #-0x10]
    // 0xa691c0: r17 = Instance_Axis
    //     0xa691c0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa691c4: StoreField: r0->field_f = r17
    //     0xa691c4: stur            w17, [x0, #0xf]
    // 0xa691c8: r17 = Instance_MainAxisAlignment
    //     0xa691c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa691cc: ldr             x17, [x17, #0x3f0]
    // 0xa691d0: StoreField: r0->field_13 = r17
    //     0xa691d0: stur            w17, [x0, #0x13]
    // 0xa691d4: r17 = Instance_MainAxisSize
    //     0xa691d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa691d8: ldr             x17, [x17, #0x400]
    // 0xa691dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa691dc: stur            w17, [x0, #0x17]
    // 0xa691e0: r17 = Instance_CrossAxisAlignment
    //     0xa691e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa691e4: ldr             x17, [x17, #0x3e0]
    // 0xa691e8: StoreField: r0->field_1b = r17
    //     0xa691e8: stur            w17, [x0, #0x1b]
    // 0xa691ec: r17 = Instance_VerticalDirection
    //     0xa691ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa691f0: ldr             x17, [x17, #0x408]
    // 0xa691f4: StoreField: r0->field_23 = r17
    //     0xa691f4: stur            w17, [x0, #0x23]
    // 0xa691f8: r17 = Instance_Clip
    //     0xa691f8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa691fc: StoreField: r0->field_2b = r17
    //     0xa691fc: stur            w17, [x0, #0x2b]
    // 0xa69200: ldur            x1, [fp, #-8]
    // 0xa69204: StoreField: r0->field_b = r1
    //     0xa69204: stur            w1, [x0, #0xb]
    // 0xa69208: r1 = <FlexParentData<RenderBox>>
    //     0xa69208: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa6920c: ldr             x1, [x1, #0xc70]
    // 0xa69210: r0 = Expanded()
    //     0xa69210: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa69214: r1 = 1
    //     0xa69214: movz            x1, #0x1
    // 0xa69218: StoreField: r0->field_13 = r1
    //     0xa69218: stur            x1, [x0, #0x13]
    // 0xa6921c: r17 = Instance_FlexFit
    //     0xa6921c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa69220: ldr             x17, [x17, #0xc78]
    // 0xa69224: StoreField: r0->field_1b = r17
    //     0xa69224: stur            w17, [x0, #0x1b]
    // 0xa69228: ldur            x1, [fp, #-0x10]
    // 0xa6922c: StoreField: r0->field_b = r1
    //     0xa6922c: stur            w1, [x0, #0xb]
    // 0xa69230: LeaveFrame
    //     0xa69230: mov             SP, fp
    //     0xa69234: ldp             fp, lr, [SP], #0x10
    // 0xa69238: ret
    //     0xa69238: ret             
    // 0xa6923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6923c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69240: b               #0xa68f50
    // 0xa69244: r9 = _localizations
    //     0xa69244: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa69248: ldr             x9, [x9, #0xb88]
    // 0xa6924c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6924c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getPeripheralImage(/* No info */) {
    // ** addr: 0xa69300, size: 0x12c
    // 0xa69300: EnterFrame
    //     0xa69300: stp             fp, lr, [SP, #-0x10]!
    //     0xa69304: mov             fp, SP
    // 0xa69308: CheckStackOverflow
    //     0xa69308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6930c: cmp             SP, x16
    //     0xa69310: b.ls            #0xa69424
    // 0xa69314: ldr             x0, [fp, #0x10]
    // 0xa69318: r16 = Instance_PeripheralType
    //     0xa69318: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!PeripheralType@c743c1
    //     0xa6931c: ldr             x16, [x16, #0x600]
    // 0xa69320: cmp             w0, w16
    // 0xa69324: b.ne            #0xa6933c
    // 0xa69328: r0 = "assets/images/gmn58/pairing_success.png"
    //     0xa69328: add             x0, PP, #0x39, lsl #12  ; [pp+0x390b8] "assets/images/gmn58/pairing_success.png"
    //     0xa6932c: ldr             x0, [x0, #0xb8]
    // 0xa69330: LeaveFrame
    //     0xa69330: mov             SP, fp
    //     0xa69334: ldp             fp, lr, [SP], #0x10
    // 0xa69338: ret
    //     0xa69338: ret             
    // 0xa6933c: r16 = Instance_PeripheralType
    //     0xa6933c: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0xa69340: ldr             x16, [x16, #0x5f8]
    // 0xa69344: cmp             w0, w16
    // 0xa69348: b.ne            #0xa69360
    // 0xa6934c: r0 = "assets/images/gld09/pairing_success.png"
    //     0xa6934c: add             x0, PP, #0x39, lsl #12  ; [pp+0x390c0] "assets/images/gld09/pairing_success.png"
    //     0xa69350: ldr             x0, [x0, #0xc0]
    // 0xa69354: LeaveFrame
    //     0xa69354: mov             SP, fp
    //     0xa69358: ldp             fp, lr, [SP], #0x10
    // 0xa6935c: ret
    //     0xa6935c: ret             
    // 0xa69360: r16 = Instance_PeripheralType
    //     0xa69360: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0xa69364: ldr             x16, [x16, #0x608]
    // 0xa69368: cmp             w0, w16
    // 0xa6936c: b.ne            #0xa69384
    // 0xa69370: r0 = "assets/images/dyw47/pairing_success.png"
    //     0xa69370: add             x0, PP, #0x39, lsl #12  ; [pp+0x390c8] "assets/images/dyw47/pairing_success.png"
    //     0xa69374: ldr             x0, [x0, #0xc8]
    // 0xa69378: LeaveFrame
    //     0xa69378: mov             SP, fp
    //     0xa6937c: ldp             fp, lr, [SP], #0x10
    // 0xa69380: ret
    //     0xa69380: ret             
    // 0xa69384: r16 = Instance_PeripheralType
    //     0xa69384: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0xa69388: ldr             x16, [x16, #0x610]
    // 0xa6938c: cmp             w0, w16
    // 0xa69390: b.ne            #0xa693a8
    // 0xa69394: r0 = "assets/images/fhc95/pairing_success.png"
    //     0xa69394: add             x0, PP, #0x39, lsl #12  ; [pp+0x390d0] "assets/images/fhc95/pairing_success.png"
    //     0xa69398: ldr             x0, [x0, #0xd0]
    // 0xa6939c: LeaveFrame
    //     0xa6939c: mov             SP, fp
    //     0xa693a0: ldp             fp, lr, [SP], #0x10
    // 0xa693a4: ret
    //     0xa693a4: ret             
    // 0xa693a8: r16 = Instance_PeripheralType
    //     0xa693a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0xa693ac: ldr             x16, [x16, #0x618]
    // 0xa693b0: cmp             w0, w16
    // 0xa693b4: b.ne            #0xa693cc
    // 0xa693b8: r0 = "assets/images/ghp38/pairing_success.png"
    //     0xa693b8: add             x0, PP, #0x39, lsl #12  ; [pp+0x390d8] "assets/images/ghp38/pairing_success.png"
    //     0xa693bc: ldr             x0, [x0, #0xd8]
    // 0xa693c0: LeaveFrame
    //     0xa693c0: mov             SP, fp
    //     0xa693c4: ldp             fp, lr, [SP], #0x10
    // 0xa693c8: ret
    //     0xa693c8: ret             
    // 0xa693cc: r16 = Instance_PeripheralType
    //     0xa693cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0xa693d0: ldr             x16, [x16, #0x620]
    // 0xa693d4: cmp             w0, w16
    // 0xa693d8: b.ne            #0xa693f0
    // 0xa693dc: r0 = "assets/images/flg83/firmware_update.png"
    //     0xa693dc: add             x0, PP, #0x39, lsl #12  ; [pp+0x390e0] "assets/images/flg83/firmware_update.png"
    //     0xa693e0: ldr             x0, [x0, #0xe0]
    // 0xa693e4: LeaveFrame
    //     0xa693e4: mov             SP, fp
    //     0xa693e8: ldp             fp, lr, [SP], #0x10
    // 0xa693ec: ret
    //     0xa693ec: ret             
    // 0xa693f0: r1 = Null
    //     0xa693f0: mov             x1, NULL
    // 0xa693f4: r2 = 4
    //     0xa693f4: movz            x2, #0x4
    // 0xa693f8: r0 = AllocateArray()
    //     0xa693f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa693fc: r17 = "There is no pairing instructions for "
    //     0xa693fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x390e8] "There is no pairing instructions for "
    //     0xa69400: ldr             x17, [x17, #0xe8]
    // 0xa69404: StoreField: r0->field_f = r17
    //     0xa69404: stur            w17, [x0, #0xf]
    // 0xa69408: ldr             x1, [fp, #0x10]
    // 0xa6940c: StoreField: r0->field_13 = r1
    //     0xa6940c: stur            w1, [x0, #0x13]
    // 0xa69410: SaveReg r0
    //     0xa69410: str             x0, [SP, #-8]!
    // 0xa69414: r0 = _interpolate()
    //     0xa69414: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa69418: add             SP, SP, #8
    // 0xa6941c: r0 = Throw()
    //     0xa6941c: bl              #0xcfcd40  ; ThrowStub
    // 0xa69420: brk             #0
    // 0xa69424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69428: b               #0xa69314
  }
}
