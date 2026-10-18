// lib: , url: package:sc_app/pages/pairing/components/connected_body.dart

// class id: 68046, size: 0x8
class :: {
}

// class id: 3654, size: 0x10, field offset: 0xc
//   const constructor, 
class ConnectedBody extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa6888c, size: 0x59c
    // 0xa6888c: EnterFrame
    //     0xa6888c: stp             fp, lr, [SP, #-0x10]!
    //     0xa68890: mov             fp, SP
    // 0xa68894: AllocStack(0x38)
    //     0xa68894: sub             SP, SP, #0x38
    // 0xa68898: CheckStackOverflow
    //     0xa68898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6889c: cmp             SP, x16
    //     0xa688a0: b.ls            #0xa68e14
    // 0xa688a4: ldr             x16, [fp, #0x10]
    // 0xa688a8: SaveReg r16
    //     0xa688a8: str             x16, [SP, #-8]!
    // 0xa688ac: r0 = init()
    //     0xa688ac: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa688b0: add             SP, SP, #8
    // 0xa688b4: r0 = EdgeInsets()
    //     0xa688b4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa688b8: stur            x0, [fp, #-8]
    // 0xa688bc: StoreField: r0->field_7 = rZR
    //     0xa688bc: stur            xzr, [x0, #7]
    // 0xa688c0: d0 = 55.000000
    //     0xa688c0: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f8] IMM: double(55) from 0x404b800000000000
    //     0xa688c4: ldr             d0, [x17, #0xf8]
    // 0xa688c8: StoreField: r0->field_f = d0
    //     0xa688c8: stur            d0, [x0, #0xf]
    // 0xa688cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa688cc: stur            xzr, [x0, #0x17]
    // 0xa688d0: d0 = 5.000000
    //     0xa688d0: fmov            d0, #5.00000000
    // 0xa688d4: StoreField: r0->field_1f = d0
    //     0xa688d4: stur            d0, [x0, #0x1f]
    // 0xa688d8: r0 = SizedBox()
    //     0xa688d8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa688dc: stur            x0, [fp, #-0x10]
    // 0xa688e0: r17 = 40.000000
    //     0xa688e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa688e4: ldr             x17, [x17, #0x370]
    // 0xa688e8: StoreField: r0->field_13 = r17
    //     0xa688e8: stur            w17, [x0, #0x13]
    // 0xa688ec: r0 = Icon()
    //     0xa688ec: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa688f0: stur            x0, [fp, #-0x18]
    // 0xa688f4: r17 = Instance_IconData
    //     0xa688f4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39100] Obj!IconData@c5b341
    //     0xa688f8: ldr             x17, [x17, #0x100]
    // 0xa688fc: StoreField: r0->field_b = r17
    //     0xa688fc: stur            w17, [x0, #0xb]
    // 0xa68900: r17 = Instance_Color
    //     0xa68900: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa68904: ldr             x17, [x17, #0x7d0]
    // 0xa68908: StoreField: r0->field_13 = r17
    //     0xa68908: stur            w17, [x0, #0x13]
    // 0xa6890c: r0 = SizedBox()
    //     0xa6890c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa68910: mov             x1, x0
    // 0xa68914: stur            x1, [fp, #-0x20]
    // 0xa68918: r17 = 16.000000
    //     0xa68918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa6891c: ldr             x17, [x17, #0x578]
    // 0xa68920: StoreField: r1->field_f = r17
    //     0xa68920: stur            w17, [x1, #0xf]
    // 0xa68924: r0 = LoadStaticField(0x1224)
    //     0xa68924: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa68928: ldr             x0, [x0, #0x2448]
    //     0xa6892c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa68930: cmp             w0, w16
    // 0xa68934: b.eq            #0xa68e1c
    // 0xa68938: r16 = <Object>
    //     0xa68938: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa6893c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa68940: r0 = _GrowableList()
    //     0xa68940: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa68944: add             SP, SP, #0x10
    // 0xa68948: r16 = "Success!"
    //     0xa68948: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bba0] "Success!"
    //     0xa6894c: ldr             x16, [x16, #0xba0]
    // 0xa68950: r30 = "successExclaimed"
    //     0xa68950: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f00] "successExclaimed"
    //     0xa68954: ldr             lr, [lr, #0xf00]
    // 0xa68958: stp             lr, x16, [SP, #-0x10]!
    // 0xa6895c: SaveReg r0
    //     0xa6895c: str             x0, [SP, #-8]!
    // 0xa68960: r0 = _message()
    //     0xa68960: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa68964: add             SP, SP, #0x18
    // 0xa68968: stur            x0, [fp, #-0x28]
    // 0xa6896c: r0 = Text()
    //     0xa6896c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa68970: mov             x3, x0
    // 0xa68974: ldur            x0, [fp, #-0x28]
    // 0xa68978: stur            x3, [fp, #-0x30]
    // 0xa6897c: StoreField: r3->field_b = r0
    //     0xa6897c: stur            w0, [x3, #0xb]
    // 0xa68980: r17 = Instance_TextStyle
    //     0xa68980: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa68984: ldr             x17, [x17, #0x738]
    // 0xa68988: StoreField: r3->field_13 = r17
    //     0xa68988: stur            w17, [x3, #0x13]
    // 0xa6898c: r1 = Null
    //     0xa6898c: mov             x1, NULL
    // 0xa68990: r2 = 8
    //     0xa68990: movz            x2, #0x8
    // 0xa68994: r0 = AllocateArray()
    //     0xa68994: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa68998: mov             x2, x0
    // 0xa6899c: ldur            x0, [fp, #-0x10]
    // 0xa689a0: stur            x2, [fp, #-0x28]
    // 0xa689a4: StoreField: r2->field_f = r0
    //     0xa689a4: stur            w0, [x2, #0xf]
    // 0xa689a8: ldur            x0, [fp, #-0x18]
    // 0xa689ac: StoreField: r2->field_13 = r0
    //     0xa689ac: stur            w0, [x2, #0x13]
    // 0xa689b0: ldur            x0, [fp, #-0x20]
    // 0xa689b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa689b4: stur            w0, [x2, #0x17]
    // 0xa689b8: ldur            x0, [fp, #-0x30]
    // 0xa689bc: StoreField: r2->field_1b = r0
    //     0xa689bc: stur            w0, [x2, #0x1b]
    // 0xa689c0: r1 = <Widget>
    //     0xa689c0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa689c4: r0 = AllocateGrowableArray()
    //     0xa689c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa689c8: mov             x1, x0
    // 0xa689cc: ldur            x0, [fp, #-0x28]
    // 0xa689d0: stur            x1, [fp, #-0x10]
    // 0xa689d4: StoreField: r1->field_f = r0
    //     0xa689d4: stur            w0, [x1, #0xf]
    // 0xa689d8: StoreField: r1->field_b = rZR
    //     0xa689d8: stur            wzr, [x1, #0xb]
    // 0xa689dc: r17 = 8
    //     0xa689dc: movz            x17, #0x8
    // 0xa689e0: StoreField: r1->field_b = r17
    //     0xa689e0: stur            w17, [x1, #0xb]
    // 0xa689e4: r0 = Row()
    //     0xa689e4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa689e8: stur            x0, [fp, #-0x18]
    // 0xa689ec: r17 = Instance_Axis
    //     0xa689ec: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa689f0: StoreField: r0->field_f = r17
    //     0xa689f0: stur            w17, [x0, #0xf]
    // 0xa689f4: r17 = Instance_MainAxisAlignment
    //     0xa689f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xa689f8: ldr             x17, [x17, #0x450]
    // 0xa689fc: StoreField: r0->field_13 = r17
    //     0xa689fc: stur            w17, [x0, #0x13]
    // 0xa68a00: r17 = Instance_MainAxisSize
    //     0xa68a00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa68a04: ldr             x17, [x17, #0x400]
    // 0xa68a08: ArrayStore: r0[0] = r17  ; List_4
    //     0xa68a08: stur            w17, [x0, #0x17]
    // 0xa68a0c: r17 = Instance_CrossAxisAlignment
    //     0xa68a0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa68a10: ldr             x17, [x17, #0x3e0]
    // 0xa68a14: StoreField: r0->field_1b = r17
    //     0xa68a14: stur            w17, [x0, #0x1b]
    // 0xa68a18: r17 = Instance_VerticalDirection
    //     0xa68a18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa68a1c: ldr             x17, [x17, #0x408]
    // 0xa68a20: StoreField: r0->field_23 = r17
    //     0xa68a20: stur            w17, [x0, #0x23]
    // 0xa68a24: r17 = Instance_Clip
    //     0xa68a24: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa68a28: StoreField: r0->field_2b = r17
    //     0xa68a28: stur            w17, [x0, #0x2b]
    // 0xa68a2c: ldur            x1, [fp, #-0x10]
    // 0xa68a30: StoreField: r0->field_b = r1
    //     0xa68a30: stur            w1, [x0, #0xb]
    // 0xa68a34: r0 = Padding()
    //     0xa68a34: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa68a38: mov             x2, x0
    // 0xa68a3c: ldur            x0, [fp, #-8]
    // 0xa68a40: stur            x2, [fp, #-0x10]
    // 0xa68a44: StoreField: r2->field_f = r0
    //     0xa68a44: stur            w0, [x2, #0xf]
    // 0xa68a48: ldur            x0, [fp, #-0x18]
    // 0xa68a4c: StoreField: r2->field_b = r0
    //     0xa68a4c: stur            w0, [x2, #0xb]
    // 0xa68a50: r1 = <FlexParentData<RenderBox>>
    //     0xa68a50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa68a54: ldr             x1, [x1, #0xc70]
    // 0xa68a58: r0 = Flexible()
    //     0xa68a58: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa68a5c: mov             x3, x0
    // 0xa68a60: r0 = 1
    //     0xa68a60: movz            x0, #0x1
    // 0xa68a64: stur            x3, [fp, #-8]
    // 0xa68a68: StoreField: r3->field_13 = r0
    //     0xa68a68: stur            x0, [x3, #0x13]
    // 0xa68a6c: r17 = Instance_FlexFit
    //     0xa68a6c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa68a70: ldr             x17, [x17, #0x110]
    // 0xa68a74: StoreField: r3->field_1b = r17
    //     0xa68a74: stur            w17, [x3, #0x1b]
    // 0xa68a78: ldur            x1, [fp, #-0x10]
    // 0xa68a7c: StoreField: r3->field_b = r1
    //     0xa68a7c: stur            w1, [x3, #0xb]
    // 0xa68a80: r1 = Null
    //     0xa68a80: mov             x1, NULL
    // 0xa68a84: r2 = 6
    //     0xa68a84: movz            x2, #0x6
    // 0xa68a88: r0 = AllocateArray()
    //     0xa68a88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa68a8c: mov             x1, x0
    // 0xa68a90: stur            x1, [fp, #-0x18]
    // 0xa68a94: r17 = "assets/images/"
    //     0xa68a94: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0xa68a98: ldr             x17, [x17, #0xf38]
    // 0xa68a9c: StoreField: r1->field_f = r17
    //     0xa68a9c: stur            w17, [x1, #0xf]
    // 0xa68aa0: ldr             x0, [fp, #0x18]
    // 0xa68aa4: LoadField: r2 = r0->field_b
    //     0xa68aa4: ldur            w2, [x0, #0xb]
    // 0xa68aa8: DecompressPointer r2
    //     0xa68aa8: add             x2, x2, HEAP, lsl #32
    // 0xa68aac: stur            x2, [fp, #-0x10]
    // 0xa68ab0: r0 = LoadClassIdInstr(r2)
    //     0xa68ab0: ldurh           w0, [x2, #1]
    // 0xa68ab4: SaveReg r2
    //     0xa68ab4: str             x2, [SP, #-8]!
    // 0xa68ab8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa68ab8: sub             lr, x0, #0xd9e
    //     0xa68abc: ldr             lr, [x21, lr, lsl #3]
    //     0xa68ac0: blr             lr
    // 0xa68ac4: add             SP, SP, #8
    // 0xa68ac8: LoadField: r1 = r0->field_23
    //     0xa68ac8: ldur            w1, [x0, #0x23]
    // 0xa68acc: DecompressPointer r1
    //     0xa68acc: add             x1, x1, HEAP, lsl #32
    // 0xa68ad0: LoadField: r0 = r1->field_7
    //     0xa68ad0: ldur            w0, [x1, #7]
    // 0xa68ad4: DecompressPointer r0
    //     0xa68ad4: add             x0, x0, HEAP, lsl #32
    // 0xa68ad8: ldur            x1, [fp, #-0x18]
    // 0xa68adc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa68adc: add             x25, x1, #0x13
    //     0xa68ae0: str             w0, [x25]
    //     0xa68ae4: tbz             w0, #0, #0xa68b00
    //     0xa68ae8: ldurb           w16, [x1, #-1]
    //     0xa68aec: ldurb           w17, [x0, #-1]
    //     0xa68af0: and             x16, x17, x16, lsr #2
    //     0xa68af4: tst             x16, HEAP, lsr #32
    //     0xa68af8: b.eq            #0xa68b00
    //     0xa68afc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa68b00: ldur            x0, [fp, #-0x18]
    // 0xa68b04: r17 = "/pairing_success.png"
    //     0xa68b04: add             x17, PP, #0x39, lsl #12  ; [pp+0x39118] "/pairing_success.png"
    //     0xa68b08: ldr             x17, [x17, #0x118]
    // 0xa68b0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa68b0c: stur            w17, [x0, #0x17]
    // 0xa68b10: SaveReg r0
    //     0xa68b10: str             x0, [SP, #-8]!
    // 0xa68b14: r0 = _interpolate()
    //     0xa68b14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa68b18: add             SP, SP, #8
    // 0xa68b1c: stur            x0, [fp, #-0x18]
    // 0xa68b20: r0 = AnyFormatImage()
    //     0xa68b20: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa68b24: mov             x2, x0
    // 0xa68b28: ldur            x0, [fp, #-0x18]
    // 0xa68b2c: stur            x2, [fp, #-0x20]
    // 0xa68b30: StoreField: r2->field_b = r0
    //     0xa68b30: stur            w0, [x2, #0xb]
    // 0xa68b34: r17 = Instance_BoxFit
    //     0xa68b34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xa68b38: ldr             x17, [x17, #0x608]
    // 0xa68b3c: StoreField: r2->field_f = r17
    //     0xa68b3c: stur            w17, [x2, #0xf]
    // 0xa68b40: r17 = Instance_Alignment
    //     0xa68b40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa68b44: ldr             x17, [x17, #0x160]
    // 0xa68b48: StoreField: r2->field_1f = r17
    //     0xa68b48: stur            w17, [x2, #0x1f]
    // 0xa68b4c: r17 = Instance_ImageType
    //     0xa68b4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa68b50: ldr             x17, [x17, #0xae0]
    // 0xa68b54: StoreField: r2->field_23 = r17
    //     0xa68b54: stur            w17, [x2, #0x23]
    // 0xa68b58: r1 = <FlexParentData<RenderBox>>
    //     0xa68b58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa68b5c: ldr             x1, [x1, #0xc70]
    // 0xa68b60: r0 = Flexible()
    //     0xa68b60: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa68b64: mov             x1, x0
    // 0xa68b68: r0 = 3
    //     0xa68b68: movz            x0, #0x3
    // 0xa68b6c: stur            x1, [fp, #-0x18]
    // 0xa68b70: StoreField: r1->field_13 = r0
    //     0xa68b70: stur            x0, [x1, #0x13]
    // 0xa68b74: r17 = Instance_FlexFit
    //     0xa68b74: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa68b78: ldr             x17, [x17, #0x110]
    // 0xa68b7c: StoreField: r1->field_1b = r17
    //     0xa68b7c: stur            w17, [x1, #0x1b]
    // 0xa68b80: ldur            x0, [fp, #-0x20]
    // 0xa68b84: StoreField: r1->field_b = r0
    //     0xa68b84: stur            w0, [x1, #0xb]
    // 0xa68b88: r0 = EdgeInsets()
    //     0xa68b88: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa68b8c: stur            x0, [fp, #-0x20]
    // 0xa68b90: StoreField: r0->field_7 = rZR
    //     0xa68b90: stur            xzr, [x0, #7]
    // 0xa68b94: d0 = 16.000000
    //     0xa68b94: fmov            d0, #16.00000000
    // 0xa68b98: StoreField: r0->field_f = d0
    //     0xa68b98: stur            d0, [x0, #0xf]
    // 0xa68b9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa68b9c: stur            xzr, [x0, #0x17]
    // 0xa68ba0: StoreField: r0->field_1f = rZR
    //     0xa68ba0: stur            xzr, [x0, #0x1f]
    // 0xa68ba4: r16 = <Object>
    //     0xa68ba4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa68ba8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa68bac: r0 = _GrowableList()
    //     0xa68bac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa68bb0: add             SP, SP, #0x10
    // 0xa68bb4: r16 = "Connected"
    //     0xa68bb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20750] "Connected"
    //     0xa68bb8: ldr             x16, [x16, #0x750]
    // 0xa68bbc: r30 = "connected"
    //     0xa68bbc: add             lr, PP, #0x20, lsl #12  ; [pp+0x20308] "connected"
    //     0xa68bc0: ldr             lr, [lr, #0x308]
    // 0xa68bc4: stp             lr, x16, [SP, #-0x10]!
    // 0xa68bc8: SaveReg r0
    //     0xa68bc8: str             x0, [SP, #-8]!
    // 0xa68bcc: r0 = _message()
    //     0xa68bcc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa68bd0: add             SP, SP, #0x18
    // 0xa68bd4: stur            x0, [fp, #-0x28]
    // 0xa68bd8: r0 = Text()
    //     0xa68bd8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa68bdc: mov             x1, x0
    // 0xa68be0: ldur            x0, [fp, #-0x28]
    // 0xa68be4: stur            x1, [fp, #-0x30]
    // 0xa68be8: StoreField: r1->field_b = r0
    //     0xa68be8: stur            w0, [x1, #0xb]
    // 0xa68bec: r17 = Instance_TextStyle
    //     0xa68bec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa68bf0: ldr             x17, [x17, #0x738]
    // 0xa68bf4: StoreField: r1->field_13 = r17
    //     0xa68bf4: stur            w17, [x1, #0x13]
    // 0xa68bf8: r17 = Instance_TextAlign
    //     0xa68bf8: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa68bfc: StoreField: r1->field_1b = r17
    //     0xa68bfc: stur            w17, [x1, #0x1b]
    // 0xa68c00: r0 = Padding()
    //     0xa68c00: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa68c04: mov             x2, x0
    // 0xa68c08: ldur            x0, [fp, #-0x20]
    // 0xa68c0c: stur            x2, [fp, #-0x28]
    // 0xa68c10: StoreField: r2->field_f = r0
    //     0xa68c10: stur            w0, [x2, #0xf]
    // 0xa68c14: ldur            x0, [fp, #-0x30]
    // 0xa68c18: StoreField: r2->field_b = r0
    //     0xa68c18: stur            w0, [x2, #0xb]
    // 0xa68c1c: r1 = <FlexParentData<RenderBox>>
    //     0xa68c1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa68c20: ldr             x1, [x1, #0xc70]
    // 0xa68c24: r0 = Flexible()
    //     0xa68c24: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa68c28: mov             x1, x0
    // 0xa68c2c: r0 = 1
    //     0xa68c2c: movz            x0, #0x1
    // 0xa68c30: stur            x1, [fp, #-0x20]
    // 0xa68c34: StoreField: r1->field_13 = r0
    //     0xa68c34: stur            x0, [x1, #0x13]
    // 0xa68c38: r17 = Instance_FlexFit
    //     0xa68c38: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa68c3c: ldr             x17, [x17, #0x110]
    // 0xa68c40: StoreField: r1->field_1b = r17
    //     0xa68c40: stur            w17, [x1, #0x1b]
    // 0xa68c44: ldur            x2, [fp, #-0x28]
    // 0xa68c48: StoreField: r1->field_b = r2
    //     0xa68c48: stur            w2, [x1, #0xb]
    // 0xa68c4c: r0 = EdgeInsets()
    //     0xa68c4c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa68c50: d0 = 16.000000
    //     0xa68c50: fmov            d0, #16.00000000
    // 0xa68c54: stur            x0, [fp, #-0x30]
    // 0xa68c58: StoreField: r0->field_7 = d0
    //     0xa68c58: stur            d0, [x0, #7]
    // 0xa68c5c: StoreField: r0->field_f = d0
    //     0xa68c5c: stur            d0, [x0, #0xf]
    // 0xa68c60: ArrayStore: r0[0] = d0  ; List_8
    //     0xa68c60: stur            d0, [x0, #0x17]
    // 0xa68c64: StoreField: r0->field_1f = d0
    //     0xa68c64: stur            d0, [x0, #0x1f]
    // 0xa68c68: r1 = LoadStaticField(0x1224)
    //     0xa68c68: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa68c6c: ldr             x1, [x1, #0x2448]
    // 0xa68c70: ldur            x2, [fp, #-0x10]
    // 0xa68c74: stur            x1, [fp, #-0x28]
    // 0xa68c78: LoadField: r3 = r2->field_37
    //     0xa68c78: ldur            w3, [x2, #0x37]
    // 0xa68c7c: DecompressPointer r3
    //     0xa68c7c: add             x3, x3, HEAP, lsl #32
    // 0xa68c80: stp             x1, x3, [SP, #-0x10]!
    // 0xa68c84: r0 = PeripheralTypeLoc.getLocalizedShortName()
    //     0xa68c84: bl              #0x73f0d8  ; [package:sc_app/blocs/models/peripheral_type.dart] ::PeripheralTypeLoc.getLocalizedShortName
    // 0xa68c88: add             SP, SP, #0x10
    // 0xa68c8c: ldur            x16, [fp, #-0x28]
    // 0xa68c90: stp             x0, x16, [SP, #-0x10]!
    // 0xa68c94: r0 = deviceSuccessfullyConnected()
    //     0xa68c94: bl              #0xa68e80  ; [package:sc_app/generated/l10n.dart] S::deviceSuccessfullyConnected
    // 0xa68c98: add             SP, SP, #0x10
    // 0xa68c9c: stur            x0, [fp, #-0x10]
    // 0xa68ca0: r16 = Instance_TextStyle
    //     0xa68ca0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa68ca4: ldr             x16, [x16, #0x740]
    // 0xa68ca8: r30 = Instance_FontWeight
    //     0xa68ca8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa68cac: ldr             lr, [lr, #0xdb8]
    // 0xa68cb0: stp             lr, x16, [SP, #-0x10]!
    // 0xa68cb4: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa68cb4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa68cb8: ldr             x4, [x4, #0x668]
    // 0xa68cbc: r0 = copyWith()
    //     0xa68cbc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa68cc0: add             SP, SP, #0x10
    // 0xa68cc4: stur            x0, [fp, #-0x28]
    // 0xa68cc8: r0 = Text()
    //     0xa68cc8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa68ccc: mov             x1, x0
    // 0xa68cd0: ldur            x0, [fp, #-0x10]
    // 0xa68cd4: stur            x1, [fp, #-0x38]
    // 0xa68cd8: StoreField: r1->field_b = r0
    //     0xa68cd8: stur            w0, [x1, #0xb]
    // 0xa68cdc: ldur            x0, [fp, #-0x28]
    // 0xa68ce0: StoreField: r1->field_13 = r0
    //     0xa68ce0: stur            w0, [x1, #0x13]
    // 0xa68ce4: r17 = Instance_TextAlign
    //     0xa68ce4: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa68ce8: StoreField: r1->field_1b = r17
    //     0xa68ce8: stur            w17, [x1, #0x1b]
    // 0xa68cec: r0 = Padding()
    //     0xa68cec: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa68cf0: mov             x2, x0
    // 0xa68cf4: ldur            x0, [fp, #-0x30]
    // 0xa68cf8: stur            x2, [fp, #-0x10]
    // 0xa68cfc: StoreField: r2->field_f = r0
    //     0xa68cfc: stur            w0, [x2, #0xf]
    // 0xa68d00: ldur            x0, [fp, #-0x38]
    // 0xa68d04: StoreField: r2->field_b = r0
    //     0xa68d04: stur            w0, [x2, #0xb]
    // 0xa68d08: r1 = <FlexParentData<RenderBox>>
    //     0xa68d08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa68d0c: ldr             x1, [x1, #0xc70]
    // 0xa68d10: r0 = Flexible()
    //     0xa68d10: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa68d14: mov             x3, x0
    // 0xa68d18: r0 = 1
    //     0xa68d18: movz            x0, #0x1
    // 0xa68d1c: stur            x3, [fp, #-0x28]
    // 0xa68d20: StoreField: r3->field_13 = r0
    //     0xa68d20: stur            x0, [x3, #0x13]
    // 0xa68d24: r17 = Instance_FlexFit
    //     0xa68d24: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa68d28: ldr             x17, [x17, #0x110]
    // 0xa68d2c: StoreField: r3->field_1b = r17
    //     0xa68d2c: stur            w17, [x3, #0x1b]
    // 0xa68d30: ldur            x1, [fp, #-0x10]
    // 0xa68d34: StoreField: r3->field_b = r1
    //     0xa68d34: stur            w1, [x3, #0xb]
    // 0xa68d38: r1 = Null
    //     0xa68d38: mov             x1, NULL
    // 0xa68d3c: r2 = 8
    //     0xa68d3c: movz            x2, #0x8
    // 0xa68d40: r0 = AllocateArray()
    //     0xa68d40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa68d44: mov             x2, x0
    // 0xa68d48: ldur            x0, [fp, #-8]
    // 0xa68d4c: stur            x2, [fp, #-0x10]
    // 0xa68d50: StoreField: r2->field_f = r0
    //     0xa68d50: stur            w0, [x2, #0xf]
    // 0xa68d54: ldur            x0, [fp, #-0x18]
    // 0xa68d58: StoreField: r2->field_13 = r0
    //     0xa68d58: stur            w0, [x2, #0x13]
    // 0xa68d5c: ldur            x0, [fp, #-0x20]
    // 0xa68d60: ArrayStore: r2[0] = r0  ; List_4
    //     0xa68d60: stur            w0, [x2, #0x17]
    // 0xa68d64: ldur            x0, [fp, #-0x28]
    // 0xa68d68: StoreField: r2->field_1b = r0
    //     0xa68d68: stur            w0, [x2, #0x1b]
    // 0xa68d6c: r1 = <Widget>
    //     0xa68d6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa68d70: r0 = AllocateGrowableArray()
    //     0xa68d70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa68d74: mov             x1, x0
    // 0xa68d78: ldur            x0, [fp, #-0x10]
    // 0xa68d7c: stur            x1, [fp, #-8]
    // 0xa68d80: StoreField: r1->field_f = r0
    //     0xa68d80: stur            w0, [x1, #0xf]
    // 0xa68d84: StoreField: r1->field_b = rZR
    //     0xa68d84: stur            wzr, [x1, #0xb]
    // 0xa68d88: r17 = 8
    //     0xa68d88: movz            x17, #0x8
    // 0xa68d8c: StoreField: r1->field_b = r17
    //     0xa68d8c: stur            w17, [x1, #0xb]
    // 0xa68d90: r0 = Column()
    //     0xa68d90: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa68d94: stur            x0, [fp, #-0x10]
    // 0xa68d98: r17 = Instance_Axis
    //     0xa68d98: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa68d9c: StoreField: r0->field_f = r17
    //     0xa68d9c: stur            w17, [x0, #0xf]
    // 0xa68da0: r17 = Instance_MainAxisAlignment
    //     0xa68da0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa68da4: ldr             x17, [x17, #0x3f0]
    // 0xa68da8: StoreField: r0->field_13 = r17
    //     0xa68da8: stur            w17, [x0, #0x13]
    // 0xa68dac: r17 = Instance_MainAxisSize
    //     0xa68dac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa68db0: ldr             x17, [x17, #0x400]
    // 0xa68db4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa68db4: stur            w17, [x0, #0x17]
    // 0xa68db8: r17 = Instance_CrossAxisAlignment
    //     0xa68db8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa68dbc: ldr             x17, [x17, #0x3e0]
    // 0xa68dc0: StoreField: r0->field_1b = r17
    //     0xa68dc0: stur            w17, [x0, #0x1b]
    // 0xa68dc4: r17 = Instance_VerticalDirection
    //     0xa68dc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa68dc8: ldr             x17, [x17, #0x408]
    // 0xa68dcc: StoreField: r0->field_23 = r17
    //     0xa68dcc: stur            w17, [x0, #0x23]
    // 0xa68dd0: r17 = Instance_Clip
    //     0xa68dd0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa68dd4: StoreField: r0->field_2b = r17
    //     0xa68dd4: stur            w17, [x0, #0x2b]
    // 0xa68dd8: ldur            x1, [fp, #-8]
    // 0xa68ddc: StoreField: r0->field_b = r1
    //     0xa68ddc: stur            w1, [x0, #0xb]
    // 0xa68de0: r1 = <FlexParentData<RenderBox>>
    //     0xa68de0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa68de4: ldr             x1, [x1, #0xc70]
    // 0xa68de8: r0 = Flexible()
    //     0xa68de8: bl              #0x8d1120  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xa68dec: r1 = 1
    //     0xa68dec: movz            x1, #0x1
    // 0xa68df0: StoreField: r0->field_13 = r1
    //     0xa68df0: stur            x1, [x0, #0x13]
    // 0xa68df4: r17 = Instance_FlexFit
    //     0xa68df4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0xa68df8: ldr             x17, [x17, #0x110]
    // 0xa68dfc: StoreField: r0->field_1b = r17
    //     0xa68dfc: stur            w17, [x0, #0x1b]
    // 0xa68e00: ldur            x1, [fp, #-0x10]
    // 0xa68e04: StoreField: r0->field_b = r1
    //     0xa68e04: stur            w1, [x0, #0xb]
    // 0xa68e08: LeaveFrame
    //     0xa68e08: mov             SP, fp
    //     0xa68e0c: ldp             fp, lr, [SP], #0x10
    // 0xa68e10: ret
    //     0xa68e10: ret             
    // 0xa68e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68e18: b               #0xa688a4
    // 0xa68e1c: r9 = _localizations
    //     0xa68e1c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa68e20: ldr             x9, [x9, #0xb88]
    // 0xa68e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68e24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
