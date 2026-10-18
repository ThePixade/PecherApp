// lib: , url: package:sc_app/widgets/cards/music_control_card.dart

// class id: 68163, size: 0x8
class :: {
}

// class id: 3709, size: 0x14, field offset: 0x10
class MusicControlCard extends WidgetModelComponentConsumer<MusicComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb58958, size: 0x1c0
    // 0xb58958: EnterFrame
    //     0xb58958: stp             fp, lr, [SP, #-0x10]!
    //     0xb5895c: mov             fp, SP
    // 0xb58960: AllocStack(0x38)
    //     0xb58960: sub             SP, SP, #0x38
    // 0xb58964: CheckStackOverflow
    //     0xb58964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58968: cmp             SP, x16
    //     0xb5896c: b.ls            #0xb58b04
    // 0xb58970: r1 = 1
    //     0xb58970: movz            x1, #0x1
    // 0xb58974: r0 = AllocateContext()
    //     0xb58974: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb58978: mov             x1, x0
    // 0xb5897c: ldr             x0, [fp, #0x10]
    // 0xb58980: stur            x1, [fp, #-8]
    // 0xb58984: StoreField: r1->field_f = r0
    //     0xb58984: stur            w0, [x1, #0xf]
    // 0xb58988: r0 = AnyFormatImage()
    //     0xb58988: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5898c: mov             x1, x0
    // 0xb58990: stur            x1, [fp, #-0x10]
    // 0xb58994: r17 = "assets/images/music_component/music_sound_icon.svg"
    //     0xb58994: add             x17, PP, #0x41, lsl #12  ; [pp+0x413b0] "assets/images/music_component/music_sound_icon.svg"
    //     0xb58998: ldr             x17, [x17, #0x3b0]
    // 0xb5899c: StoreField: r1->field_b = r17
    //     0xb5899c: stur            w17, [x1, #0xb]
    // 0xb589a0: r17 = Instance_BoxFit
    //     0xb589a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb589a4: ldr             x17, [x17, #0x608]
    // 0xb589a8: StoreField: r1->field_f = r17
    //     0xb589a8: stur            w17, [x1, #0xf]
    // 0xb589ac: r17 = 25.000000
    //     0xb589ac: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb589b0: ldr             x17, [x17, #0x5e8]
    // 0xb589b4: StoreField: r1->field_13 = r17
    //     0xb589b4: stur            w17, [x1, #0x13]
    // 0xb589b8: r17 = 25.000000
    //     0xb589b8: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0xb589bc: ldr             x17, [x17, #0x5e8]
    // 0xb589c0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb589c0: stur            w17, [x1, #0x17]
    // 0xb589c4: r17 = Instance_Alignment
    //     0xb589c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb589c8: ldr             x17, [x17, #0x160]
    // 0xb589cc: StoreField: r1->field_1f = r17
    //     0xb589cc: stur            w17, [x1, #0x1f]
    // 0xb589d0: r17 = Instance_ImageType
    //     0xb589d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb589d4: ldr             x17, [x17, #0xae0]
    // 0xb589d8: StoreField: r1->field_23 = r17
    //     0xb589d8: stur            w17, [x1, #0x23]
    // 0xb589dc: r0 = LoadStaticField(0x1224)
    //     0xb589dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb589e0: ldr             x0, [x0, #0x2448]
    //     0xb589e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb589e8: cmp             w0, w16
    // 0xb589ec: b.eq            #0xb58b0c
    // 0xb589f0: SaveReg r0
    //     0xb589f0: str             x0, [SP, #-8]!
    // 0xb589f4: r0 = musicAndSoundTitle()
    //     0xb589f4: bl              #0xb3f3dc  ; [package:sc_app/generated/l10n.dart] S::musicAndSoundTitle
    // 0xb589f8: add             SP, SP, #8
    // 0xb589fc: stur            x0, [fp, #-0x18]
    // 0xb58a00: r0 = Text()
    //     0xb58a00: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb58a04: mov             x1, x0
    // 0xb58a08: ldur            x0, [fp, #-0x18]
    // 0xb58a0c: stur            x1, [fp, #-0x20]
    // 0xb58a10: StoreField: r1->field_b = r0
    //     0xb58a10: stur            w0, [x1, #0xb]
    // 0xb58a14: r17 = Instance_TextStyle
    //     0xb58a14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb58a18: ldr             x17, [x17, #0x738]
    // 0xb58a1c: StoreField: r1->field_13 = r17
    //     0xb58a1c: stur            w17, [x1, #0x13]
    // 0xb58a20: ldr             x2, [fp, #0x20]
    // 0xb58a24: LoadField: r0 = r2->field_f
    //     0xb58a24: ldur            w0, [x2, #0xf]
    // 0xb58a28: DecompressPointer r0
    //     0xb58a28: add             x0, x0, HEAP, lsl #32
    // 0xb58a2c: tbz             w0, #4, #0xb58a58
    // 0xb58a30: ldr             x3, [fp, #0x10]
    // 0xb58a34: r0 = LoadClassIdInstr(r3)
    //     0xb58a34: ldurh           w0, [x3, #1]
    // 0xb58a38: SaveReg r3
    //     0xb58a38: str             x3, [SP, #-8]!
    // 0xb58a3c: r0 = GDT[cid_x0 + -0xd96]()
    //     0xb58a3c: sub             lr, x0, #0xd96
    //     0xb58a40: ldr             lr, [x21, lr, lsl #3]
    //     0xb58a44: blr             lr
    // 0xb58a48: add             SP, SP, #8
    // 0xb58a4c: eor             x1, x0, #0x10
    // 0xb58a50: mov             x4, x1
    // 0xb58a54: b               #0xb58a5c
    // 0xb58a58: r4 = false
    //     0xb58a58: add             x4, NULL, #0x30  ; false
    // 0xb58a5c: ldr             x2, [fp, #0x10]
    // 0xb58a60: ldur            x3, [fp, #-0x10]
    // 0xb58a64: ldur            x1, [fp, #-0x20]
    // 0xb58a68: stur            x4, [fp, #-0x18]
    // 0xb58a6c: r0 = LoadClassIdInstr(r2)
    //     0xb58a6c: ldurh           w0, [x2, #1]
    // 0xb58a70: SaveReg r2
    //     0xb58a70: str             x2, [SP, #-8]!
    // 0xb58a74: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb58a74: sub             lr, x0, #0xfd7
    //     0xb58a78: ldr             lr, [x21, lr, lsl #3]
    //     0xb58a7c: blr             lr
    // 0xb58a80: add             SP, SP, #8
    // 0xb58a84: stur            x0, [fp, #-0x28]
    // 0xb58a88: ldr             x16, [fp, #0x20]
    // 0xb58a8c: ldr             lr, [fp, #0x18]
    // 0xb58a90: stp             lr, x16, [SP, #-0x10]!
    // 0xb58a94: ldr             x16, [fp, #0x10]
    // 0xb58a98: SaveReg r16
    //     0xb58a98: str             x16, [SP, #-8]!
    // 0xb58a9c: r0 = _buildContent()
    //     0xb58a9c: bl              #0xb58b18  ; [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildContent
    // 0xb58aa0: add             SP, SP, #0x18
    // 0xb58aa4: stur            x0, [fp, #-0x30]
    // 0xb58aa8: r0 = ControlCard()
    //     0xb58aa8: bl              #0xb40b0c  ; AllocateControlCardStub -> ControlCard (size=0x24)
    // 0xb58aac: mov             x3, x0
    // 0xb58ab0: ldur            x0, [fp, #-0x30]
    // 0xb58ab4: stur            x3, [fp, #-0x38]
    // 0xb58ab8: StoreField: r3->field_b = r0
    //     0xb58ab8: stur            w0, [x3, #0xb]
    // 0xb58abc: ldur            x0, [fp, #-0x10]
    // 0xb58ac0: StoreField: r3->field_f = r0
    //     0xb58ac0: stur            w0, [x3, #0xf]
    // 0xb58ac4: ldur            x0, [fp, #-0x20]
    // 0xb58ac8: StoreField: r3->field_13 = r0
    //     0xb58ac8: stur            w0, [x3, #0x13]
    // 0xb58acc: ldur            x0, [fp, #-0x18]
    // 0xb58ad0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb58ad0: stur            w0, [x3, #0x17]
    // 0xb58ad4: ldur            x2, [fp, #-8]
    // 0xb58ad8: r1 = Function '<anonymous closure>':.
    //     0xb58ad8: add             x1, PP, #0x41, lsl #12  ; [pp+0x413b8] AnonymousClosure: (0xb5afbc), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::buildComponent (0xb58958)
    //     0xb58adc: ldr             x1, [x1, #0x3b8]
    // 0xb58ae0: r0 = AllocateClosure()
    //     0xb58ae0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb58ae4: mov             x1, x0
    // 0xb58ae8: ldur            x0, [fp, #-0x38]
    // 0xb58aec: StoreField: r0->field_1f = r1
    //     0xb58aec: stur            w1, [x0, #0x1f]
    // 0xb58af0: ldur            x1, [fp, #-0x28]
    // 0xb58af4: StoreField: r0->field_1b = r1
    //     0xb58af4: stur            w1, [x0, #0x1b]
    // 0xb58af8: LeaveFrame
    //     0xb58af8: mov             SP, fp
    //     0xb58afc: ldp             fp, lr, [SP], #0x10
    // 0xb58b00: ret
    //     0xb58b00: ret             
    // 0xb58b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58b08: b               #0xb58970
    // 0xb58b0c: r9 = _localizations
    //     0xb58b0c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb58b10: ldr             x9, [x9, #0xb88]
    // 0xb58b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb58b14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb58b18, size: 0x214
    // 0xb58b18: EnterFrame
    //     0xb58b18: stp             fp, lr, [SP, #-0x10]!
    //     0xb58b1c: mov             fp, SP
    // 0xb58b20: AllocStack(0x18)
    //     0xb58b20: sub             SP, SP, #0x18
    // 0xb58b24: CheckStackOverflow
    //     0xb58b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58b28: cmp             SP, x16
    //     0xb58b2c: b.ls            #0xb58d20
    // 0xb58b30: r16 = Instance_TextStyle
    //     0xb58b30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb58b34: ldr             x16, [x16, #0x738]
    // 0xb58b38: r30 = Instance_FontWeight
    //     0xb58b38: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb58b3c: ldr             lr, [lr, #0xdb8]
    // 0xb58b40: stp             lr, x16, [SP, #-0x10]!
    // 0xb58b44: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb58b44: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb58b48: ldr             x4, [x4, #0x668]
    // 0xb58b4c: r0 = copyWith()
    //     0xb58b4c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb58b50: add             SP, SP, #0x10
    // 0xb58b54: stur            x0, [fp, #-8]
    // 0xb58b58: r0 = Divider()
    //     0xb58b58: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb58b5c: stur            x0, [fp, #-0x10]
    // 0xb58b60: r17 = 1.000000
    //     0xb58b60: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb58b64: ldr             x17, [x17, #0xfc0]
    // 0xb58b68: StoreField: r0->field_b = r17
    //     0xb58b68: stur            w17, [x0, #0xb]
    // 0xb58b6c: r17 = 1.000000
    //     0xb58b6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb58b70: ldr             x17, [x17, #0xfc0]
    // 0xb58b74: StoreField: r0->field_f = r17
    //     0xb58b74: stur            w17, [x0, #0xf]
    // 0xb58b78: r17 = Instance_Color
    //     0xb58b78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb58b7c: ldr             x17, [x17, #0xb98]
    // 0xb58b80: StoreField: r0->field_1b = r17
    //     0xb58b80: stur            w17, [x0, #0x1b]
    // 0xb58b84: ldr             x16, [fp, #0x20]
    // 0xb58b88: ldur            lr, [fp, #-8]
    // 0xb58b8c: stp             lr, x16, [SP, #-0x10]!
    // 0xb58b90: ldr             x16, [fp, #0x10]
    // 0xb58b94: SaveReg r16
    //     0xb58b94: str             x16, [SP, #-8]!
    // 0xb58b98: r0 = _buildControls()
    //     0xb58b98: bl              #0xb59f08  ; [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildControls
    // 0xb58b9c: add             SP, SP, #0x18
    // 0xb58ba0: r1 = Null
    //     0xb58ba0: mov             x1, NULL
    // 0xb58ba4: r2 = 4
    //     0xb58ba4: movz            x2, #0x4
    // 0xb58ba8: stur            x0, [fp, #-8]
    // 0xb58bac: r0 = AllocateArray()
    //     0xb58bac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb58bb0: mov             x2, x0
    // 0xb58bb4: ldur            x0, [fp, #-0x10]
    // 0xb58bb8: stur            x2, [fp, #-0x18]
    // 0xb58bbc: StoreField: r2->field_f = r0
    //     0xb58bbc: stur            w0, [x2, #0xf]
    // 0xb58bc0: ldur            x0, [fp, #-8]
    // 0xb58bc4: StoreField: r2->field_13 = r0
    //     0xb58bc4: stur            w0, [x2, #0x13]
    // 0xb58bc8: r1 = <Widget>
    //     0xb58bc8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb58bcc: r0 = AllocateGrowableArray()
    //     0xb58bcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb58bd0: mov             x1, x0
    // 0xb58bd4: ldur            x0, [fp, #-0x18]
    // 0xb58bd8: stur            x1, [fp, #-8]
    // 0xb58bdc: StoreField: r1->field_f = r0
    //     0xb58bdc: stur            w0, [x1, #0xf]
    // 0xb58be0: StoreField: r1->field_b = rZR
    //     0xb58be0: stur            wzr, [x1, #0xb]
    // 0xb58be4: r17 = 4
    //     0xb58be4: movz            x17, #0x4
    // 0xb58be8: StoreField: r1->field_b = r17
    //     0xb58be8: stur            w17, [x1, #0xb]
    // 0xb58bec: ldr             x0, [fp, #0x20]
    // 0xb58bf0: LoadField: r2 = r0->field_f
    //     0xb58bf0: ldur            w2, [x0, #0xf]
    // 0xb58bf4: DecompressPointer r2
    //     0xb58bf4: add             x2, x2, HEAP, lsl #32
    // 0xb58bf8: tbz             w2, #4, #0xb58c24
    // 0xb58bfc: ldr             x16, [fp, #0x18]
    // 0xb58c00: stp             x16, x0, [SP, #-0x10]!
    // 0xb58c04: ldr             x16, [fp, #0x10]
    // 0xb58c08: SaveReg r16
    //     0xb58c08: str             x16, [SP, #-8]!
    // 0xb58c0c: r0 = _buildMusicPicker()
    //     0xb58c0c: bl              #0xb58d2c  ; [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildMusicPicker
    // 0xb58c10: add             SP, SP, #0x18
    // 0xb58c14: ldur            x16, [fp, #-8]
    // 0xb58c18: stp             x0, x16, [SP, #-0x10]!
    // 0xb58c1c: r0 = addAll()
    //     0xb58c1c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xb58c20: add             SP, SP, #0x10
    // 0xb58c24: ldur            x0, [fp, #-8]
    // 0xb58c28: r0 = SizedBox()
    //     0xb58c28: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb58c2c: stur            x0, [fp, #-0x18]
    // 0xb58c30: r17 = 16.000000
    //     0xb58c30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb58c34: ldr             x17, [x17, #0x578]
    // 0xb58c38: StoreField: r0->field_13 = r17
    //     0xb58c38: stur            w17, [x0, #0x13]
    // 0xb58c3c: ldur            x1, [fp, #-8]
    // 0xb58c40: LoadField: r2 = r1->field_b
    //     0xb58c40: ldur            w2, [x1, #0xb]
    // 0xb58c44: DecompressPointer r2
    //     0xb58c44: add             x2, x2, HEAP, lsl #32
    // 0xb58c48: stur            x2, [fp, #-0x10]
    // 0xb58c4c: LoadField: r3 = r1->field_f
    //     0xb58c4c: ldur            w3, [x1, #0xf]
    // 0xb58c50: DecompressPointer r3
    //     0xb58c50: add             x3, x3, HEAP, lsl #32
    // 0xb58c54: LoadField: r4 = r3->field_b
    //     0xb58c54: ldur            w4, [x3, #0xb]
    // 0xb58c58: DecompressPointer r4
    //     0xb58c58: add             x4, x4, HEAP, lsl #32
    // 0xb58c5c: cmp             w2, w4
    // 0xb58c60: b.ne            #0xb58c70
    // 0xb58c64: SaveReg r1
    //     0xb58c64: str             x1, [SP, #-8]!
    // 0xb58c68: r0 = _growToNextCapacity()
    //     0xb58c68: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb58c6c: add             SP, SP, #8
    // 0xb58c70: ldur            x0, [fp, #-0x10]
    // 0xb58c74: ldur            x2, [fp, #-8]
    // 0xb58c78: r3 = LoadInt32Instr(r0)
    //     0xb58c78: sbfx            x3, x0, #1, #0x1f
    // 0xb58c7c: add             x0, x3, #1
    // 0xb58c80: lsl             x1, x0, #1
    // 0xb58c84: StoreField: r2->field_b = r1
    //     0xb58c84: stur            w1, [x2, #0xb]
    // 0xb58c88: mov             x1, x3
    // 0xb58c8c: cmp             x1, x0
    // 0xb58c90: b.hs            #0xb58d28
    // 0xb58c94: LoadField: r1 = r2->field_f
    //     0xb58c94: ldur            w1, [x2, #0xf]
    // 0xb58c98: DecompressPointer r1
    //     0xb58c98: add             x1, x1, HEAP, lsl #32
    // 0xb58c9c: ldur            x0, [fp, #-0x18]
    // 0xb58ca0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb58ca0: add             x25, x1, x3, lsl #2
    //     0xb58ca4: add             x25, x25, #0xf
    //     0xb58ca8: str             w0, [x25]
    //     0xb58cac: tbz             w0, #0, #0xb58cc8
    //     0xb58cb0: ldurb           w16, [x1, #-1]
    //     0xb58cb4: ldurb           w17, [x0, #-1]
    //     0xb58cb8: and             x16, x17, x16, lsr #2
    //     0xb58cbc: tst             x16, HEAP, lsr #32
    //     0xb58cc0: b.eq            #0xb58cc8
    //     0xb58cc4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb58cc8: r0 = Column()
    //     0xb58cc8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb58ccc: r17 = Instance_Axis
    //     0xb58ccc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb58cd0: StoreField: r0->field_f = r17
    //     0xb58cd0: stur            w17, [x0, #0xf]
    // 0xb58cd4: r17 = Instance_MainAxisAlignment
    //     0xb58cd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb58cd8: ldr             x17, [x17, #0x3f0]
    // 0xb58cdc: StoreField: r0->field_13 = r17
    //     0xb58cdc: stur            w17, [x0, #0x13]
    // 0xb58ce0: r17 = Instance_MainAxisSize
    //     0xb58ce0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb58ce4: ldr             x17, [x17, #0x400]
    // 0xb58ce8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb58ce8: stur            w17, [x0, #0x17]
    // 0xb58cec: r17 = Instance_CrossAxisAlignment
    //     0xb58cec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb58cf0: ldr             x17, [x17, #0x3e0]
    // 0xb58cf4: StoreField: r0->field_1b = r17
    //     0xb58cf4: stur            w17, [x0, #0x1b]
    // 0xb58cf8: r17 = Instance_VerticalDirection
    //     0xb58cf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb58cfc: ldr             x17, [x17, #0x408]
    // 0xb58d00: StoreField: r0->field_23 = r17
    //     0xb58d00: stur            w17, [x0, #0x23]
    // 0xb58d04: r17 = Instance_Clip
    //     0xb58d04: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb58d08: StoreField: r0->field_2b = r17
    //     0xb58d08: stur            w17, [x0, #0x2b]
    // 0xb58d0c: ldur            x1, [fp, #-8]
    // 0xb58d10: StoreField: r0->field_b = r1
    //     0xb58d10: stur            w1, [x0, #0xb]
    // 0xb58d14: LeaveFrame
    //     0xb58d14: mov             SP, fp
    //     0xb58d18: ldp             fp, lr, [SP], #0x10
    // 0xb58d1c: ret
    //     0xb58d1c: ret             
    // 0xb58d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58d24: b               #0xb58b30
    // 0xb58d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58d28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildMusicPicker(/* No info */) {
    // ** addr: 0xb58d2c, size: 0x2b0
    // 0xb58d2c: EnterFrame
    //     0xb58d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58d30: mov             fp, SP
    // 0xb58d34: AllocStack(0x20)
    //     0xb58d34: sub             SP, SP, #0x20
    // 0xb58d38: CheckStackOverflow
    //     0xb58d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58d3c: cmp             SP, x16
    //     0xb58d40: b.ls            #0xb58fc8
    // 0xb58d44: r1 = 4
    //     0xb58d44: movz            x1, #0x4
    // 0xb58d48: r0 = AllocateContext()
    //     0xb58d48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb58d4c: mov             x2, x0
    // 0xb58d50: ldr             x1, [fp, #0x20]
    // 0xb58d54: stur            x2, [fp, #-8]
    // 0xb58d58: StoreField: r2->field_f = r1
    //     0xb58d58: stur            w1, [x2, #0xf]
    // 0xb58d5c: ldr             x0, [fp, #0x18]
    // 0xb58d60: StoreField: r2->field_13 = r0
    //     0xb58d60: stur            w0, [x2, #0x13]
    // 0xb58d64: ldr             x0, [fp, #0x10]
    // 0xb58d68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb58d68: stur            w0, [x2, #0x17]
    // 0xb58d6c: r0 = LoadStaticField(0x1224)
    //     0xb58d6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb58d70: ldr             x0, [x0, #0x2448]
    //     0xb58d74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb58d78: cmp             w0, w16
    // 0xb58d7c: b.eq            #0xb58fd0
    // 0xb58d80: SaveReg r0
    //     0xb58d80: str             x0, [SP, #-8]!
    // 0xb58d84: r0 = choosePlaylistOrSound()
    //     0xb58d84: bl              #0xb59328  ; [package:sc_app/generated/l10n.dart] S::choosePlaylistOrSound
    // 0xb58d88: add             SP, SP, #8
    // 0xb58d8c: ldur            x2, [fp, #-8]
    // 0xb58d90: stur            x0, [fp, #-0x10]
    // 0xb58d94: LoadField: r1 = r2->field_13
    //     0xb58d94: ldur            w1, [x2, #0x13]
    // 0xb58d98: DecompressPointer r1
    //     0xb58d98: add             x1, x1, HEAP, lsl #32
    // 0xb58d9c: r16 = <Bloc>
    //     0xb58d9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb58da0: ldr             x16, [x16, #0x2c8]
    // 0xb58da4: stp             x1, x16, [SP, #-0x10]!
    // 0xb58da8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb58da8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb58dac: r0 = ReadContext.read()
    //     0xb58dac: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb58db0: add             SP, SP, #0x10
    // 0xb58db4: mov             x1, x0
    // 0xb58db8: ldur            x2, [fp, #-8]
    // 0xb58dbc: StoreField: r2->field_1b = r0
    //     0xb58dbc: stur            w0, [x2, #0x1b]
    //     0xb58dc0: tbz             w0, #0, #0xb58ddc
    //     0xb58dc4: ldurb           w16, [x2, #-1]
    //     0xb58dc8: ldurb           w17, [x0, #-1]
    //     0xb58dcc: and             x16, x17, x16, lsr #2
    //     0xb58dd0: tst             x16, HEAP, lsr #32
    //     0xb58dd4: b.eq            #0xb58ddc
    //     0xb58dd8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb58ddc: r0 = LoadClassIdInstr(r1)
    //     0xb58ddc: ldurh           w0, [x1, #1]
    // 0xb58de0: lsl             x0, x0, #1
    // 0xb58de4: r17 = 9094
    //     0xb58de4: movz            x17, #0x2386
    // 0xb58de8: cmp             w0, w17
    // 0xb58dec: b.eq            #0xb58dfc
    // 0xb58df0: r17 = 9090
    //     0xb58df0: movz            x17, #0x2382
    // 0xb58df4: cmp             w0, w17
    // 0xb58df8: b.ne            #0xb58e34
    // 0xb58dfc: r16 = <Object>
    //     0xb58dfc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb58e00: stp             xzr, x16, [SP, #-0x10]!
    // 0xb58e04: r0 = _GrowableList()
    //     0xb58e04: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb58e08: add             SP, SP, #0x10
    // 0xb58e0c: r16 = "Choose a song or sound"
    //     0xb58e0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] "Choose a song or sound"
    //     0xb58e10: ldr             x16, [x16, #0xeb0]
    // 0xb58e14: r30 = "chooseSongOrSound"
    //     0xb58e14: add             lr, PP, #0x21, lsl #12  ; [pp+0x21168] "chooseSongOrSound"
    //     0xb58e18: ldr             lr, [lr, #0x168]
    // 0xb58e1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb58e20: SaveReg r0
    //     0xb58e20: str             x0, [SP, #-8]!
    // 0xb58e24: r0 = _message()
    //     0xb58e24: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb58e28: add             SP, SP, #0x18
    // 0xb58e2c: mov             x1, x0
    // 0xb58e30: b               #0xb58e38
    // 0xb58e34: ldur            x1, [fp, #-0x10]
    // 0xb58e38: ldur            x2, [fp, #-8]
    // 0xb58e3c: stur            x1, [fp, #-0x10]
    // 0xb58e40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb58e40: ldur            w0, [x2, #0x17]
    // 0xb58e44: DecompressPointer r0
    //     0xb58e44: add             x0, x0, HEAP, lsl #32
    // 0xb58e48: r3 = LoadClassIdInstr(r0)
    //     0xb58e48: ldurh           w3, [x0, #1]
    // 0xb58e4c: SaveReg r0
    //     0xb58e4c: str             x0, [SP, #-8]!
    // 0xb58e50: mov             x0, x3
    // 0xb58e54: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb58e54: sub             lr, x0, #0xfd7
    //     0xb58e58: ldr             lr, [x21, lr, lsl #3]
    //     0xb58e5c: blr             lr
    // 0xb58e60: add             SP, SP, #8
    // 0xb58e64: tbnz            w0, #4, #0xb58eb0
    // 0xb58e68: ldur            x2, [fp, #-8]
    // 0xb58e6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb58e6c: ldur            w0, [x2, #0x17]
    // 0xb58e70: DecompressPointer r0
    //     0xb58e70: add             x0, x0, HEAP, lsl #32
    // 0xb58e74: r1 = LoadClassIdInstr(r0)
    //     0xb58e74: ldurh           w1, [x0, #1]
    // 0xb58e78: SaveReg r0
    //     0xb58e78: str             x0, [SP, #-8]!
    // 0xb58e7c: mov             x0, x1
    // 0xb58e80: r0 = GDT[cid_x0 + -0xf53]()
    //     0xb58e80: sub             lr, x0, #0xf53
    //     0xb58e84: ldr             lr, [x21, lr, lsl #3]
    //     0xb58e88: blr             lr
    // 0xb58e8c: add             SP, SP, #8
    // 0xb58e90: LoadField: r1 = r0->field_7
    //     0xb58e90: ldur            w1, [x0, #7]
    // 0xb58e94: DecompressPointer r1
    //     0xb58e94: add             x1, x1, HEAP, lsl #32
    // 0xb58e98: r0 = LoadStaticField(0x1224)
    //     0xb58e98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb58e9c: ldr             x0, [x0, #0x2448]
    // 0xb58ea0: stp             x0, x1, [SP, #-0x10]!
    // 0xb58ea4: r0 = SongIdExt.localize()
    //     0xb58ea4: bl              #0x96cccc  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.localize
    // 0xb58ea8: add             SP, SP, #0x10
    // 0xb58eac: b               #0xb58eb4
    // 0xb58eb0: ldur            x0, [fp, #-0x10]
    // 0xb58eb4: ldur            x2, [fp, #-8]
    // 0xb58eb8: stur            x0, [fp, #-0x10]
    // 0xb58ebc: r16 = Instance_TextStyle
    //     0xb58ebc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xb58ec0: ldr             x16, [x16, #0x740]
    // 0xb58ec4: r30 = Instance_FontWeight
    //     0xb58ec4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xb58ec8: ldr             lr, [lr, #0xdb8]
    // 0xb58ecc: stp             lr, x16, [SP, #-0x10]!
    // 0xb58ed0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb58ed0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb58ed4: ldr             x4, [x4, #0x668]
    // 0xb58ed8: r0 = copyWith()
    //     0xb58ed8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb58edc: add             SP, SP, #0x10
    // 0xb58ee0: stur            x0, [fp, #-0x18]
    // 0xb58ee4: r0 = Dropdown()
    //     0xb58ee4: bl              #0x965a04  ; AllocateDropdownStub -> Dropdown (size=0x18)
    // 0xb58ee8: mov             x3, x0
    // 0xb58eec: ldur            x0, [fp, #-0x18]
    // 0xb58ef0: stur            x3, [fp, #-0x20]
    // 0xb58ef4: StoreField: r3->field_b = r0
    //     0xb58ef4: stur            w0, [x3, #0xb]
    // 0xb58ef8: ldur            x2, [fp, #-8]
    // 0xb58efc: r1 = Function '<anonymous closure>':.
    //     0xb58efc: add             x1, PP, #0x41, lsl #12  ; [pp+0x413c0] AnonymousClosure: (0xb59380), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildMusicPicker (0xb58d2c)
    //     0xb58f00: ldr             x1, [x1, #0x3c0]
    // 0xb58f04: r0 = AllocateClosure()
    //     0xb58f04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb58f08: mov             x1, x0
    // 0xb58f0c: ldur            x0, [fp, #-0x20]
    // 0xb58f10: StoreField: r0->field_13 = r1
    //     0xb58f10: stur            w1, [x0, #0x13]
    // 0xb58f14: ldur            x1, [fp, #-0x10]
    // 0xb58f18: StoreField: r0->field_f = r1
    //     0xb58f18: stur            w1, [x0, #0xf]
    // 0xb58f1c: r0 = Divider()
    //     0xb58f1c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb58f20: stur            x0, [fp, #-0x10]
    // 0xb58f24: r17 = 1.000000
    //     0xb58f24: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb58f28: ldr             x17, [x17, #0xfc0]
    // 0xb58f2c: StoreField: r0->field_b = r17
    //     0xb58f2c: stur            w17, [x0, #0xb]
    // 0xb58f30: r17 = 1.000000
    //     0xb58f30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb58f34: ldr             x17, [x17, #0xfc0]
    // 0xb58f38: StoreField: r0->field_f = r17
    //     0xb58f38: stur            w17, [x0, #0xf]
    // 0xb58f3c: r17 = Instance_Color
    //     0xb58f3c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb58f40: ldr             x17, [x17, #0xb98]
    // 0xb58f44: StoreField: r0->field_1b = r17
    //     0xb58f44: stur            w17, [x0, #0x1b]
    // 0xb58f48: ldur            x1, [fp, #-8]
    // 0xb58f4c: LoadField: r2 = r1->field_13
    //     0xb58f4c: ldur            w2, [x1, #0x13]
    // 0xb58f50: DecompressPointer r2
    //     0xb58f50: add             x2, x2, HEAP, lsl #32
    // 0xb58f54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb58f54: ldur            w3, [x1, #0x17]
    // 0xb58f58: DecompressPointer r3
    //     0xb58f58: add             x3, x3, HEAP, lsl #32
    // 0xb58f5c: ldr             x16, [fp, #0x20]
    // 0xb58f60: stp             x2, x16, [SP, #-0x10]!
    // 0xb58f64: SaveReg r3
    //     0xb58f64: str             x3, [SP, #-8]!
    // 0xb58f68: r0 = _buildEditMusicButton()
    //     0xb58f68: bl              #0xb58fdc  ; [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildEditMusicButton
    // 0xb58f6c: add             SP, SP, #0x18
    // 0xb58f70: r1 = Null
    //     0xb58f70: mov             x1, NULL
    // 0xb58f74: r2 = 6
    //     0xb58f74: movz            x2, #0x6
    // 0xb58f78: stur            x0, [fp, #-8]
    // 0xb58f7c: r0 = AllocateArray()
    //     0xb58f7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb58f80: mov             x2, x0
    // 0xb58f84: ldur            x0, [fp, #-0x20]
    // 0xb58f88: stur            x2, [fp, #-0x18]
    // 0xb58f8c: StoreField: r2->field_f = r0
    //     0xb58f8c: stur            w0, [x2, #0xf]
    // 0xb58f90: ldur            x0, [fp, #-0x10]
    // 0xb58f94: StoreField: r2->field_13 = r0
    //     0xb58f94: stur            w0, [x2, #0x13]
    // 0xb58f98: ldur            x0, [fp, #-8]
    // 0xb58f9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb58f9c: stur            w0, [x2, #0x17]
    // 0xb58fa0: r1 = <Widget>
    //     0xb58fa0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb58fa4: r0 = AllocateGrowableArray()
    //     0xb58fa4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb58fa8: ldur            x1, [fp, #-0x18]
    // 0xb58fac: StoreField: r0->field_f = r1
    //     0xb58fac: stur            w1, [x0, #0xf]
    // 0xb58fb0: StoreField: r0->field_b = rZR
    //     0xb58fb0: stur            wzr, [x0, #0xb]
    // 0xb58fb4: r17 = 6
    //     0xb58fb4: movz            x17, #0x6
    // 0xb58fb8: StoreField: r0->field_b = r17
    //     0xb58fb8: stur            w17, [x0, #0xb]
    // 0xb58fbc: LeaveFrame
    //     0xb58fbc: mov             SP, fp
    //     0xb58fc0: ldp             fp, lr, [SP], #0x10
    // 0xb58fc4: ret
    //     0xb58fc4: ret             
    // 0xb58fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58fc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58fcc: b               #0xb58d44
    // 0xb58fd0: r9 = _localizations
    //     0xb58fd0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb58fd4: ldr             x9, [x9, #0xb88]
    // 0xb58fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb58fd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildEditMusicButton(/* No info */) {
    // ** addr: 0xb58fdc, size: 0x274
    // 0xb58fdc: EnterFrame
    //     0xb58fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb58fe0: mov             fp, SP
    // 0xb58fe4: AllocStack(0x18)
    //     0xb58fe4: sub             SP, SP, #0x18
    // 0xb58fe8: CheckStackOverflow
    //     0xb58fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58fec: cmp             SP, x16
    //     0xb58ff0: b.ls            #0xb5923c
    // 0xb58ff4: r1 = 2
    //     0xb58ff4: movz            x1, #0x2
    // 0xb58ff8: r0 = AllocateContext()
    //     0xb58ff8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb58ffc: mov             x1, x0
    // 0xb59000: ldr             x0, [fp, #0x18]
    // 0xb59004: stur            x1, [fp, #-8]
    // 0xb59008: StoreField: r1->field_f = r0
    //     0xb59008: stur            w0, [x1, #0xf]
    // 0xb5900c: ldr             x0, [fp, #0x10]
    // 0xb59010: r2 = LoadClassIdInstr(r0)
    //     0xb59010: ldurh           w2, [x0, #1]
    // 0xb59014: SaveReg r0
    //     0xb59014: str             x0, [SP, #-8]!
    // 0xb59018: mov             x0, x2
    // 0xb5901c: r0 = GDT[cid_x0 + 0x4338]()
    //     0xb5901c: movz            x17, #0x4338
    //     0xb59020: add             lr, x0, x17
    //     0xb59024: ldr             lr, [x21, lr, lsl #3]
    //     0xb59028: blr             lr
    // 0xb5902c: add             SP, SP, #8
    // 0xb59030: tbz             w0, #4, #0xb5905c
    // 0xb59034: r0 = Container()
    //     0xb59034: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb59038: stur            x0, [fp, #-0x10]
    // 0xb5903c: SaveReg r0
    //     0xb5903c: str             x0, [SP, #-8]!
    // 0xb59040: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb59040: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb59044: r0 = Container()
    //     0xb59044: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb59048: add             SP, SP, #8
    // 0xb5904c: ldur            x0, [fp, #-0x10]
    // 0xb59050: LeaveFrame
    //     0xb59050: mov             SP, fp
    //     0xb59054: ldp             fp, lr, [SP], #0x10
    // 0xb59058: ret
    //     0xb59058: ret             
    // 0xb5905c: ldur            x2, [fp, #-8]
    // 0xb59060: LoadField: r0 = r2->field_f
    //     0xb59060: ldur            w0, [x2, #0xf]
    // 0xb59064: DecompressPointer r0
    //     0xb59064: add             x0, x0, HEAP, lsl #32
    // 0xb59068: r16 = <Bloc>
    //     0xb59068: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5906c: ldr             x16, [x16, #0x2c8]
    // 0xb59070: stp             x0, x16, [SP, #-0x10]!
    // 0xb59074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb59074: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb59078: r0 = ReadContext.read()
    //     0xb59078: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb5907c: add             SP, SP, #0x10
    // 0xb59080: ldur            x2, [fp, #-8]
    // 0xb59084: StoreField: r2->field_13 = r0
    //     0xb59084: stur            w0, [x2, #0x13]
    //     0xb59088: tbz             w0, #0, #0xb590a4
    //     0xb5908c: ldurb           w16, [x2, #-1]
    //     0xb59090: ldurb           w17, [x0, #-1]
    //     0xb59094: and             x16, x17, x16, lsr #2
    //     0xb59098: tst             x16, HEAP, lsr #32
    //     0xb5909c: b.eq            #0xb590a4
    //     0xb590a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb590a4: r0 = LoadStaticField(0x1224)
    //     0xb590a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb590a8: ldr             x0, [x0, #0x2448]
    //     0xb590ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb590b0: cmp             w0, w16
    // 0xb590b4: b.eq            #0xb59244
    // 0xb590b8: r16 = <Object>
    //     0xb590b8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb590bc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb590c0: r0 = _GrowableList()
    //     0xb590c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb590c4: add             SP, SP, #0x10
    // 0xb590c8: r16 = "Edit Custom Playlist"
    //     0xb590c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] "Edit Custom Playlist"
    //     0xb590cc: ldr             x16, [x16, #0xe0]
    // 0xb590d0: r30 = "editCustomPlaylist"
    //     0xb590d0: add             lr, PP, #0x21, lsl #12  ; [pp+0x216d8] "editCustomPlaylist"
    //     0xb590d4: ldr             lr, [lr, #0x6d8]
    // 0xb590d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb590dc: SaveReg r0
    //     0xb590dc: str             x0, [SP, #-8]!
    // 0xb590e0: r0 = _message()
    //     0xb590e0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb590e4: add             SP, SP, #0x18
    // 0xb590e8: stur            x0, [fp, #-0x10]
    // 0xb590ec: r0 = RoundedOutlinedTextButton()
    //     0xb590ec: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0xb590f0: mov             x3, x0
    // 0xb590f4: ldur            x0, [fp, #-0x10]
    // 0xb590f8: stur            x3, [fp, #-0x18]
    // 0xb590fc: StoreField: r3->field_b = r0
    //     0xb590fc: stur            w0, [x3, #0xb]
    // 0xb59100: r17 = Instance_EdgeInsets
    //     0xb59100: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xb59104: StoreField: r3->field_f = r17
    //     0xb59104: stur            w17, [x3, #0xf]
    // 0xb59108: r17 = true
    //     0xb59108: add             x17, NULL, #0x20  ; true
    // 0xb5910c: StoreField: r3->field_13 = r17
    //     0xb5910c: stur            w17, [x3, #0x13]
    // 0xb59110: r17 = true
    //     0xb59110: add             x17, NULL, #0x20  ; true
    // 0xb59114: ArrayStore: r3[0] = r17  ; List_4
    //     0xb59114: stur            w17, [x3, #0x17]
    // 0xb59118: r17 = Instance_Color
    //     0xb59118: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb5911c: ldr             x17, [x17, #0xf10]
    // 0xb59120: StoreField: r3->field_1b = r17
    //     0xb59120: stur            w17, [x3, #0x1b]
    // 0xb59124: r17 = Instance_Color
    //     0xb59124: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb59128: ldr             x17, [x17, #0xf10]
    // 0xb5912c: StoreField: r3->field_1f = r17
    //     0xb5912c: stur            w17, [x3, #0x1f]
    // 0xb59130: r17 = Instance_Color
    //     0xb59130: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb59134: ldr             x17, [x17, #0x7d8]
    // 0xb59138: StoreField: r3->field_23 = r17
    //     0xb59138: stur            w17, [x3, #0x23]
    // 0xb5913c: r17 = Instance_MaterialColor
    //     0xb5913c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xb59140: ldr             x17, [x17, #0xab8]
    // 0xb59144: StoreField: r3->field_27 = r17
    //     0xb59144: stur            w17, [x3, #0x27]
    // 0xb59148: r17 = 258.000000
    //     0xb59148: add             x17, PP, #0x41, lsl #12  ; [pp+0x413d8] 258
    //     0xb5914c: ldr             x17, [x17, #0x3d8]
    // 0xb59150: StoreField: r3->field_2b = r17
    //     0xb59150: stur            w17, [x3, #0x2b]
    // 0xb59154: r17 = 32.000000
    //     0xb59154: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb59158: ldr             x17, [x17, #0x778]
    // 0xb5915c: StoreField: r3->field_2f = r17
    //     0xb5915c: stur            w17, [x3, #0x2f]
    // 0xb59160: r17 = Instance_TextStyle
    //     0xb59160: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb59164: ldr             x17, [x17, #0x750]
    // 0xb59168: StoreField: r3->field_33 = r17
    //     0xb59168: stur            w17, [x3, #0x33]
    // 0xb5916c: ldur            x2, [fp, #-8]
    // 0xb59170: r1 = Function '<anonymous closure>':.
    //     0xb59170: add             x1, PP, #0x41, lsl #12  ; [pp+0x413e0] AnonymousClosure: (0xb59250), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildEditMusicButton (0xb58fdc)
    //     0xb59174: ldr             x1, [x1, #0x3e0]
    // 0xb59178: r0 = AllocateClosure()
    //     0xb59178: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5917c: mov             x1, x0
    // 0xb59180: ldur            x0, [fp, #-0x18]
    // 0xb59184: StoreField: r0->field_3b = r1
    //     0xb59184: stur            w1, [x0, #0x3b]
    // 0xb59188: r1 = Null
    //     0xb59188: mov             x1, NULL
    // 0xb5918c: r2 = 2
    //     0xb5918c: movz            x2, #0x2
    // 0xb59190: r0 = AllocateArray()
    //     0xb59190: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb59194: mov             x2, x0
    // 0xb59198: ldur            x0, [fp, #-0x18]
    // 0xb5919c: stur            x2, [fp, #-8]
    // 0xb591a0: StoreField: r2->field_f = r0
    //     0xb591a0: stur            w0, [x2, #0xf]
    // 0xb591a4: r1 = <Widget>
    //     0xb591a4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb591a8: r0 = AllocateGrowableArray()
    //     0xb591a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb591ac: mov             x1, x0
    // 0xb591b0: ldur            x0, [fp, #-8]
    // 0xb591b4: stur            x1, [fp, #-0x10]
    // 0xb591b8: StoreField: r1->field_f = r0
    //     0xb591b8: stur            w0, [x1, #0xf]
    // 0xb591bc: StoreField: r1->field_b = rZR
    //     0xb591bc: stur            wzr, [x1, #0xb]
    // 0xb591c0: r17 = 2
    //     0xb591c0: movz            x17, #0x2
    // 0xb591c4: StoreField: r1->field_b = r17
    //     0xb591c4: stur            w17, [x1, #0xb]
    // 0xb591c8: r0 = Column()
    //     0xb591c8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb591cc: stur            x0, [fp, #-8]
    // 0xb591d0: r17 = Instance_Axis
    //     0xb591d0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb591d4: StoreField: r0->field_f = r17
    //     0xb591d4: stur            w17, [x0, #0xf]
    // 0xb591d8: r17 = Instance_MainAxisAlignment
    //     0xb591d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb591dc: ldr             x17, [x17, #0x3f0]
    // 0xb591e0: StoreField: r0->field_13 = r17
    //     0xb591e0: stur            w17, [x0, #0x13]
    // 0xb591e4: r17 = Instance_MainAxisSize
    //     0xb591e4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xb591e8: ldr             x17, [x17, #0x330]
    // 0xb591ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xb591ec: stur            w17, [x0, #0x17]
    // 0xb591f0: r17 = Instance_CrossAxisAlignment
    //     0xb591f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb591f4: ldr             x17, [x17, #0x3e0]
    // 0xb591f8: StoreField: r0->field_1b = r17
    //     0xb591f8: stur            w17, [x0, #0x1b]
    // 0xb591fc: r17 = Instance_VerticalDirection
    //     0xb591fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb59200: ldr             x17, [x17, #0x408]
    // 0xb59204: StoreField: r0->field_23 = r17
    //     0xb59204: stur            w17, [x0, #0x23]
    // 0xb59208: r17 = Instance_Clip
    //     0xb59208: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5920c: StoreField: r0->field_2b = r17
    //     0xb5920c: stur            w17, [x0, #0x2b]
    // 0xb59210: ldur            x1, [fp, #-0x10]
    // 0xb59214: StoreField: r0->field_b = r1
    //     0xb59214: stur            w1, [x0, #0xb]
    // 0xb59218: r0 = Padding()
    //     0xb59218: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5921c: r17 = Instance_EdgeInsets
    //     0xb5921c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!EdgeInsets@c5ccf1
    //     0xb59220: ldr             x17, [x17, #0x178]
    // 0xb59224: StoreField: r0->field_f = r17
    //     0xb59224: stur            w17, [x0, #0xf]
    // 0xb59228: ldur            x1, [fp, #-8]
    // 0xb5922c: StoreField: r0->field_b = r1
    //     0xb5922c: stur            w1, [x0, #0xb]
    // 0xb59230: LeaveFrame
    //     0xb59230: mov             SP, fp
    //     0xb59234: ldp             fp, lr, [SP], #0x10
    // 0xb59238: ret
    //     0xb59238: ret             
    // 0xb5923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5923c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59240: b               #0xb58ff4
    // 0xb59244: r9 = _localizations
    //     0xb59244: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb59248: ldr             x9, [x9, #0xb88]
    // 0xb5924c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5924c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb59250, size: 0xb8
    // 0xb59250: EnterFrame
    //     0xb59250: stp             fp, lr, [SP, #-0x10]!
    //     0xb59254: mov             fp, SP
    // 0xb59258: AllocStack(0x18)
    //     0xb59258: sub             SP, SP, #0x18
    // 0xb5925c: SetupParameters([dynamic _ /* r0 */])
    //     0xb5925c: ldr             x0, [fp, #0x10]
    //     0xb59260: ldur            w1, [x0, #0x17]
    //     0xb59264: add             x1, x1, HEAP, lsl #32
    // 0xb59268: CheckStackOverflow
    //     0xb59268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5926c: cmp             SP, x16
    //     0xb59270: b.ls            #0xb59300
    // 0xb59274: LoadField: r0 = r1->field_f
    //     0xb59274: ldur            w0, [x1, #0xf]
    // 0xb59278: DecompressPointer r0
    //     0xb59278: add             x0, x0, HEAP, lsl #32
    // 0xb5927c: stur            x0, [fp, #-0x10]
    // 0xb59280: LoadField: r2 = r1->field_13
    //     0xb59280: ldur            w2, [x1, #0x13]
    // 0xb59284: DecompressPointer r2
    //     0xb59284: add             x2, x2, HEAP, lsl #32
    // 0xb59288: stur            x2, [fp, #-8]
    // 0xb5928c: r0 = CustomizePlaylistRouteArgs()
    //     0xb5928c: bl              #0xb59318  ; AllocateCustomizePlaylistRouteArgsStub -> CustomizePlaylistRouteArgs (size=0x10)
    // 0xb59290: mov             x2, x0
    // 0xb59294: ldur            x0, [fp, #-8]
    // 0xb59298: stur            x2, [fp, #-0x18]
    // 0xb5929c: StoreField: r2->field_b = r0
    //     0xb5929c: stur            w0, [x2, #0xb]
    // 0xb592a0: r1 = <CustomizePlaylistRouteArgs>
    //     0xb592a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125f0] TypeArguments: <CustomizePlaylistRouteArgs>
    //     0xb592a4: ldr             x1, [x1, #0x5f0]
    // 0xb592a8: r0 = CustomizePlaylistRoute()
    //     0xb592a8: bl              #0xb59308  ; AllocateCustomizePlaylistRouteStub -> CustomizePlaylistRoute (size=0x28)
    // 0xb592ac: r17 = "CustomizePlaylistRoute"
    //     0xb592ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x124f0] "CustomizePlaylistRoute"
    //     0xb592b0: ldr             x17, [x17, #0x4f0]
    // 0xb592b4: StoreField: r0->field_b = r17
    //     0xb592b4: stur            w17, [x0, #0xb]
    // 0xb592b8: ldur            x1, [fp, #-0x18]
    // 0xb592bc: StoreField: r0->field_f = r1
    //     0xb592bc: stur            w1, [x0, #0xf]
    // 0xb592c0: r17 = _ImmutableLinkedHashMap len:0
    //     0xb592c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb592c4: ldr             x17, [x17, #0x88]
    // 0xb592c8: StoreField: r0->field_13 = r17
    //     0xb592c8: stur            w17, [x0, #0x13]
    // 0xb592cc: r17 = _ImmutableLinkedHashMap len:0
    //     0xb592cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb592d0: ldr             x17, [x17, #0x88]
    // 0xb592d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb592d4: stur            w17, [x0, #0x17]
    // 0xb592d8: r17 = ""
    //     0xb592d8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb592dc: StoreField: r0->field_1f = r17
    //     0xb592dc: stur            w17, [x0, #0x1f]
    // 0xb592e0: ldur            x16, [fp, #-0x10]
    // 0xb592e4: stp             x0, x16, [SP, #-0x10]!
    // 0xb592e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb592e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb592ec: r0 = push()
    //     0xb592ec: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb592f0: add             SP, SP, #0x10
    // 0xb592f4: LeaveFrame
    //     0xb592f4: mov             SP, fp
    //     0xb592f8: ldp             fp, lr, [SP], #0x10
    // 0xb592fc: ret
    //     0xb592fc: ret             
    // 0xb59300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59304: b               #0xb59274
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb59380, size: 0x64
    // 0xb59380: EnterFrame
    //     0xb59380: stp             fp, lr, [SP, #-0x10]!
    //     0xb59384: mov             fp, SP
    // 0xb59388: ldr             x0, [fp, #0x10]
    // 0xb5938c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5938c: ldur            w1, [x0, #0x17]
    // 0xb59390: DecompressPointer r1
    //     0xb59390: add             x1, x1, HEAP, lsl #32
    // 0xb59394: CheckStackOverflow
    //     0xb59394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59398: cmp             SP, x16
    //     0xb5939c: b.ls            #0xb593dc
    // 0xb593a0: LoadField: r0 = r1->field_f
    //     0xb593a0: ldur            w0, [x1, #0xf]
    // 0xb593a4: DecompressPointer r0
    //     0xb593a4: add             x0, x0, HEAP, lsl #32
    // 0xb593a8: LoadField: r2 = r1->field_13
    //     0xb593a8: ldur            w2, [x1, #0x13]
    // 0xb593ac: DecompressPointer r2
    //     0xb593ac: add             x2, x2, HEAP, lsl #32
    // 0xb593b0: LoadField: r3 = r1->field_1b
    //     0xb593b0: ldur            w3, [x1, #0x1b]
    // 0xb593b4: DecompressPointer r3
    //     0xb593b4: add             x3, x3, HEAP, lsl #32
    // 0xb593b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb593b8: ldur            w4, [x1, #0x17]
    // 0xb593bc: DecompressPointer r4
    //     0xb593bc: add             x4, x4, HEAP, lsl #32
    // 0xb593c0: stp             x2, x0, [SP, #-0x10]!
    // 0xb593c4: stp             x4, x3, [SP, #-0x10]!
    // 0xb593c8: r0 = _showMusicPicker()
    //     0xb593c8: bl              #0xb593e4  ; [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_showMusicPicker
    // 0xb593cc: add             SP, SP, #0x20
    // 0xb593d0: LeaveFrame
    //     0xb593d0: mov             SP, fp
    //     0xb593d4: ldp             fp, lr, [SP], #0x10
    // 0xb593d8: ret
    //     0xb593d8: ret             
    // 0xb593dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb593dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb593e0: b               #0xb593a0
  }
  _ _showMusicPicker(/* No info */) {
    // ** addr: 0xb593e4, size: 0x758
    // 0xb593e4: EnterFrame
    //     0xb593e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb593e8: mov             fp, SP
    // 0xb593ec: AllocStack(0x90)
    //     0xb593ec: sub             SP, SP, #0x90
    // 0xb593f0: CheckStackOverflow
    //     0xb593f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb593f4: cmp             SP, x16
    //     0xb593f8: b.ls            #0xb59aec
    // 0xb593fc: r1 = 4
    //     0xb593fc: movz            x1, #0x4
    // 0xb59400: r0 = AllocateContext()
    //     0xb59400: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb59404: mov             x1, x0
    // 0xb59408: ldr             x0, [fp, #0x28]
    // 0xb5940c: stur            x1, [fp, #-8]
    // 0xb59410: StoreField: r1->field_f = r0
    //     0xb59410: stur            w0, [x1, #0xf]
    // 0xb59414: ldr             x0, [fp, #0x10]
    // 0xb59418: StoreField: r1->field_13 = r0
    //     0xb59418: stur            w0, [x1, #0x13]
    // 0xb5941c: r16 = <PickerOptions>
    //     0xb5941c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0xb59420: ldr             x16, [x16, #0x598]
    // 0xb59424: stp             xzr, x16, [SP, #-0x10]!
    // 0xb59428: r0 = _GrowableList()
    //     0xb59428: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5942c: add             SP, SP, #0x10
    // 0xb59430: mov             x1, x0
    // 0xb59434: ldur            x2, [fp, #-8]
    // 0xb59438: stur            x1, [fp, #-0x10]
    // 0xb5943c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5943c: stur            w0, [x2, #0x17]
    //     0xb59440: ldurb           w16, [x2, #-1]
    //     0xb59444: ldurb           w17, [x0, #-1]
    //     0xb59448: and             x16, x17, x16, lsr #2
    //     0xb5944c: tst             x16, HEAP, lsr #32
    //     0xb59450: b.eq            #0xb59458
    //     0xb59454: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb59458: r16 = <List<int>>
    //     0xb59458: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb5945c: ldr             x16, [x16, #0x8b8]
    // 0xb59460: stp             xzr, x16, [SP, #-0x10]!
    // 0xb59464: r0 = _GrowableList()
    //     0xb59464: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb59468: add             SP, SP, #0x10
    // 0xb5946c: mov             x1, x0
    // 0xb59470: ldur            x2, [fp, #-8]
    // 0xb59474: stur            x1, [fp, #-0x18]
    // 0xb59478: StoreField: r2->field_1b = r0
    //     0xb59478: stur            w0, [x2, #0x1b]
    //     0xb5947c: ldurb           w16, [x2, #-1]
    //     0xb59480: ldurb           w17, [x0, #-1]
    //     0xb59484: and             x16, x17, x16, lsr #2
    //     0xb59488: tst             x16, HEAP, lsr #32
    //     0xb5948c: b.eq            #0xb59494
    //     0xb59490: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb59494: LoadField: r0 = r2->field_13
    //     0xb59494: ldur            w0, [x2, #0x13]
    // 0xb59498: DecompressPointer r0
    //     0xb59498: add             x0, x0, HEAP, lsl #32
    // 0xb5949c: r3 = LoadClassIdInstr(r0)
    //     0xb5949c: ldurh           w3, [x0, #1]
    // 0xb594a0: SaveReg r0
    //     0xb594a0: str             x0, [SP, #-8]!
    // 0xb594a4: mov             x0, x3
    // 0xb594a8: r0 = GDT[cid_x0 + -0xea6]()
    //     0xb594a8: sub             lr, x0, #0xea6
    //     0xb594ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb594b0: blr             lr
    // 0xb594b4: add             SP, SP, #8
    // 0xb594b8: mov             x1, x0
    // 0xb594bc: stur            x1, [fp, #-0x28]
    // 0xb594c0: ldur            x3, [fp, #-0x18]
    // 0xb594c4: r5 = 0
    //     0xb594c4: movz            x5, #0
    // 0xb594c8: ldur            x2, [fp, #-8]
    // 0xb594cc: ldur            x4, [fp, #-0x10]
    // 0xb594d0: stur            x5, [fp, #-0x20]
    // 0xb594d4: CheckStackOverflow
    //     0xb594d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb594d8: cmp             SP, x16
    //     0xb594dc: b.ls            #0xb59af4
    // 0xb594e0: LoadField: r0 = r2->field_13
    //     0xb594e0: ldur            w0, [x2, #0x13]
    // 0xb594e4: DecompressPointer r0
    //     0xb594e4: add             x0, x0, HEAP, lsl #32
    // 0xb594e8: r6 = LoadClassIdInstr(r0)
    //     0xb594e8: ldurh           w6, [x0, #1]
    // 0xb594ec: SaveReg r0
    //     0xb594ec: str             x0, [SP, #-8]!
    // 0xb594f0: mov             x0, x6
    // 0xb594f4: r0 = GDT[cid_x0 + -0xea6]()
    //     0xb594f4: sub             lr, x0, #0xea6
    //     0xb594f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb594fc: blr             lr
    // 0xb59500: add             SP, SP, #8
    // 0xb59504: LoadField: r1 = r0->field_b
    //     0xb59504: ldur            w1, [x0, #0xb]
    // 0xb59508: DecompressPointer r1
    //     0xb59508: add             x1, x1, HEAP, lsl #32
    // 0xb5950c: r0 = LoadInt32Instr(r1)
    //     0xb5950c: sbfx            x0, x1, #1, #0x1f
    // 0xb59510: ldur            x2, [fp, #-0x20]
    // 0xb59514: cmp             x2, x0
    // 0xb59518: b.ge            #0xb59a0c
    // 0xb5951c: ldur            x3, [fp, #-0x28]
    // 0xb59520: LoadField: r0 = r3->field_b
    //     0xb59520: ldur            w0, [x3, #0xb]
    // 0xb59524: DecompressPointer r0
    //     0xb59524: add             x0, x0, HEAP, lsl #32
    // 0xb59528: r1 = LoadInt32Instr(r0)
    //     0xb59528: sbfx            x1, x0, #1, #0x1f
    // 0xb5952c: mov             x0, x1
    // 0xb59530: mov             x1, x2
    // 0xb59534: cmp             x1, x0
    // 0xb59538: b.hs            #0xb59afc
    // 0xb5953c: LoadField: r0 = r3->field_f
    //     0xb5953c: ldur            w0, [x3, #0xf]
    // 0xb59540: DecompressPointer r0
    //     0xb59540: add             x0, x0, HEAP, lsl #32
    // 0xb59544: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb59544: add             x16, x0, x2, lsl #2
    //     0xb59548: ldur            w1, [x16, #0xf]
    // 0xb5954c: DecompressPointer r1
    //     0xb5954c: add             x1, x1, HEAP, lsl #32
    // 0xb59550: stur            x1, [fp, #-0x30]
    // 0xb59554: SaveReg rZR
    //     0xb59554: str             xzr, [SP, #-8]!
    // 0xb59558: r0 = _allocateData()
    //     0xb59558: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0xb5955c: add             SP, SP, #8
    // 0xb59560: r1 = <String>
    //     0xb59560: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb59564: stur            x0, [fp, #-0x38]
    // 0xb59568: r0 = AllocateGrowableArray()
    //     0xb59568: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5956c: mov             x1, x0
    // 0xb59570: ldur            x0, [fp, #-0x38]
    // 0xb59574: stur            x1, [fp, #-0x40]
    // 0xb59578: StoreField: r1->field_f = r0
    //     0xb59578: stur            w0, [x1, #0xf]
    // 0xb5957c: StoreField: r1->field_b = rZR
    //     0xb5957c: stur            wzr, [x1, #0xb]
    // 0xb59580: SaveReg rZR
    //     0xb59580: str             xzr, [SP, #-8]!
    // 0xb59584: r0 = _allocateData()
    //     0xb59584: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0xb59588: add             SP, SP, #8
    // 0xb5958c: r1 = <int>
    //     0xb5958c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb59590: stur            x0, [fp, #-0x38]
    // 0xb59594: r0 = AllocateGrowableArray()
    //     0xb59594: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb59598: mov             x1, x0
    // 0xb5959c: ldur            x0, [fp, #-0x38]
    // 0xb595a0: stur            x1, [fp, #-0x68]
    // 0xb595a4: StoreField: r1->field_f = r0
    //     0xb595a4: stur            w0, [x1, #0xf]
    // 0xb595a8: StoreField: r1->field_b = rZR
    //     0xb595a8: stur            wzr, [x1, #0xb]
    // 0xb595ac: ldur            x2, [fp, #-0x30]
    // 0xb595b0: LoadField: r3 = r2->field_13
    //     0xb595b0: ldur            w3, [x2, #0x13]
    // 0xb595b4: DecompressPointer r3
    //     0xb595b4: add             x3, x3, HEAP, lsl #32
    // 0xb595b8: stur            x3, [fp, #-0x60]
    // 0xb595bc: r9 = false
    //     0xb595bc: add             x9, NULL, #0x30  ; false
    // 0xb595c0: r8 = 0
    //     0xb595c0: movz            x8, #0
    // 0xb595c4: r7 = 0
    //     0xb595c4: movz            x7, #0
    // 0xb595c8: r6 = 0
    //     0xb595c8: movz            x6, #0
    // 0xb595cc: ldur            x5, [fp, #-8]
    // 0xb595d0: ldur            x4, [fp, #-0x40]
    // 0xb595d4: stur            x9, [fp, #-0x38]
    // 0xb595d8: stur            x8, [fp, #-0x48]
    // 0xb595dc: stur            x7, [fp, #-0x50]
    // 0xb595e0: stur            x6, [fp, #-0x58]
    // 0xb595e4: CheckStackOverflow
    //     0xb595e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb595e8: cmp             SP, x16
    //     0xb595ec: b.ls            #0xb59b00
    // 0xb595f0: r0 = LoadClassIdInstr(r3)
    //     0xb595f0: ldurh           w0, [x3, #1]
    // 0xb595f4: SaveReg r3
    //     0xb595f4: str             x3, [SP, #-8]!
    // 0xb595f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb595f8: movz            x17, #0xa710
    //     0xb595fc: add             lr, x0, x17
    //     0xb59600: ldr             lr, [x21, lr, lsl #3]
    //     0xb59604: blr             lr
    // 0xb59608: add             SP, SP, #8
    // 0xb5960c: r1 = LoadInt32Instr(r0)
    //     0xb5960c: sbfx            x1, x0, #1, #0x1f
    // 0xb59610: ldur            x2, [fp, #-0x58]
    // 0xb59614: cmp             x2, x1
    // 0xb59618: b.ge            #0xb59874
    // 0xb5961c: ldur            x3, [fp, #-0x60]
    // 0xb59620: r0 = BoxInt64Instr(r2)
    //     0xb59620: sbfiz           x0, x2, #1, #0x1f
    //     0xb59624: cmp             x2, x0, asr #1
    //     0xb59628: b.eq            #0xb59634
    //     0xb5962c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59630: stur            x2, [x0, #7]
    // 0xb59634: r1 = LoadClassIdInstr(r3)
    //     0xb59634: ldurh           w1, [x3, #1]
    // 0xb59638: stp             x0, x3, [SP, #-0x10]!
    // 0xb5963c: mov             x0, x1
    // 0xb59640: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb59640: movz            x17, #0x188a
    //     0xb59644: movk            x17, #0x1, lsl #16
    //     0xb59648: add             lr, x0, x17
    //     0xb5964c: ldr             lr, [x21, lr, lsl #3]
    //     0xb59650: blr             lr
    // 0xb59654: add             SP, SP, #0x10
    // 0xb59658: mov             x1, x0
    // 0xb5965c: stur            x1, [fp, #-0x78]
    // 0xb59660: LoadField: r0 = r1->field_13
    //     0xb59660: ldur            w0, [x1, #0x13]
    // 0xb59664: DecompressPointer r0
    //     0xb59664: add             x0, x0, HEAP, lsl #32
    // 0xb59668: tbnz            w0, #4, #0xb5984c
    // 0xb5966c: ldur            x2, [fp, #-0x40]
    // 0xb59670: LoadField: r3 = r1->field_7
    //     0xb59670: ldur            w3, [x1, #7]
    // 0xb59674: DecompressPointer r3
    //     0xb59674: add             x3, x3, HEAP, lsl #32
    // 0xb59678: stur            x3, [fp, #-0x70]
    // 0xb5967c: r0 = LoadStaticField(0x1224)
    //     0xb5967c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb59680: ldr             x0, [x0, #0x2448]
    //     0xb59684: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb59688: cmp             w0, w16
    // 0xb5968c: b.eq            #0xb59b08
    // 0xb59690: stp             x0, x3, [SP, #-0x10]!
    // 0xb59694: r0 = SongIdExt.localize()
    //     0xb59694: bl              #0x96cccc  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.localize
    // 0xb59698: add             SP, SP, #0x10
    // 0xb5969c: mov             x1, x0
    // 0xb596a0: ldur            x0, [fp, #-0x40]
    // 0xb596a4: stur            x1, [fp, #-0x88]
    // 0xb596a8: LoadField: r2 = r0->field_b
    //     0xb596a8: ldur            w2, [x0, #0xb]
    // 0xb596ac: DecompressPointer r2
    //     0xb596ac: add             x2, x2, HEAP, lsl #32
    // 0xb596b0: stur            x2, [fp, #-0x80]
    // 0xb596b4: LoadField: r3 = r0->field_f
    //     0xb596b4: ldur            w3, [x0, #0xf]
    // 0xb596b8: DecompressPointer r3
    //     0xb596b8: add             x3, x3, HEAP, lsl #32
    // 0xb596bc: LoadField: r4 = r3->field_b
    //     0xb596bc: ldur            w4, [x3, #0xb]
    // 0xb596c0: DecompressPointer r4
    //     0xb596c0: add             x4, x4, HEAP, lsl #32
    // 0xb596c4: cmp             w2, w4
    // 0xb596c8: b.ne            #0xb596d8
    // 0xb596cc: SaveReg r0
    //     0xb596cc: str             x0, [SP, #-8]!
    // 0xb596d0: r0 = _growToNextCapacity()
    //     0xb596d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb596d4: add             SP, SP, #8
    // 0xb596d8: ldur            x3, [fp, #-0x78]
    // 0xb596dc: ldur            x0, [fp, #-0x80]
    // 0xb596e0: ldur            x2, [fp, #-0x40]
    // 0xb596e4: ldur            x4, [fp, #-0x68]
    // 0xb596e8: r5 = LoadInt32Instr(r0)
    //     0xb596e8: sbfx            x5, x0, #1, #0x1f
    // 0xb596ec: add             x0, x5, #1
    // 0xb596f0: lsl             x1, x0, #1
    // 0xb596f4: StoreField: r2->field_b = r1
    //     0xb596f4: stur            w1, [x2, #0xb]
    // 0xb596f8: mov             x1, x5
    // 0xb596fc: cmp             x1, x0
    // 0xb59700: b.hs            #0xb59b14
    // 0xb59704: LoadField: r1 = r2->field_f
    //     0xb59704: ldur            w1, [x2, #0xf]
    // 0xb59708: DecompressPointer r1
    //     0xb59708: add             x1, x1, HEAP, lsl #32
    // 0xb5970c: ldur            x0, [fp, #-0x88]
    // 0xb59710: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb59710: add             x25, x1, x5, lsl #2
    //     0xb59714: add             x25, x25, #0xf
    //     0xb59718: str             w0, [x25]
    //     0xb5971c: tbz             w0, #0, #0xb59738
    //     0xb59720: ldurb           w16, [x1, #-1]
    //     0xb59724: ldurb           w17, [x0, #-1]
    //     0xb59728: and             x16, x17, x16, lsr #2
    //     0xb5972c: tst             x16, HEAP, lsr #32
    //     0xb59730: b.eq            #0xb59738
    //     0xb59734: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb59738: LoadField: r0 = r3->field_b
    //     0xb59738: ldur            x0, [x3, #0xb]
    // 0xb5973c: stur            x0, [fp, #-0x90]
    // 0xb59740: LoadField: r1 = r4->field_b
    //     0xb59740: ldur            w1, [x4, #0xb]
    // 0xb59744: DecompressPointer r1
    //     0xb59744: add             x1, x1, HEAP, lsl #32
    // 0xb59748: stur            x1, [fp, #-0x78]
    // 0xb5974c: LoadField: r3 = r4->field_f
    //     0xb5974c: ldur            w3, [x4, #0xf]
    // 0xb59750: DecompressPointer r3
    //     0xb59750: add             x3, x3, HEAP, lsl #32
    // 0xb59754: LoadField: r5 = r3->field_b
    //     0xb59754: ldur            w5, [x3, #0xb]
    // 0xb59758: DecompressPointer r5
    //     0xb59758: add             x5, x5, HEAP, lsl #32
    // 0xb5975c: cmp             w1, w5
    // 0xb59760: b.ne            #0xb59770
    // 0xb59764: SaveReg r4
    //     0xb59764: str             x4, [SP, #-8]!
    // 0xb59768: r0 = _growToNextCapacity()
    //     0xb59768: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5976c: add             SP, SP, #8
    // 0xb59770: ldur            x5, [fp, #-8]
    // 0xb59774: ldur            x4, [fp, #-0x70]
    // 0xb59778: ldur            x3, [fp, #-0x90]
    // 0xb5977c: ldur            x0, [fp, #-0x78]
    // 0xb59780: ldur            x2, [fp, #-0x68]
    // 0xb59784: r6 = LoadInt32Instr(r0)
    //     0xb59784: sbfx            x6, x0, #1, #0x1f
    // 0xb59788: add             x0, x6, #1
    // 0xb5978c: lsl             x1, x0, #1
    // 0xb59790: StoreField: r2->field_b = r1
    //     0xb59790: stur            w1, [x2, #0xb]
    // 0xb59794: mov             x1, x6
    // 0xb59798: cmp             x1, x0
    // 0xb5979c: b.hs            #0xb59b18
    // 0xb597a0: LoadField: r7 = r2->field_f
    //     0xb597a0: ldur            w7, [x2, #0xf]
    // 0xb597a4: DecompressPointer r7
    //     0xb597a4: add             x7, x7, HEAP, lsl #32
    // 0xb597a8: r0 = BoxInt64Instr(r3)
    //     0xb597a8: sbfiz           x0, x3, #1, #0x1f
    //     0xb597ac: cmp             x3, x0, asr #1
    //     0xb597b0: b.eq            #0xb597bc
    //     0xb597b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb597b8: stur            x3, [x0, #7]
    // 0xb597bc: mov             x1, x7
    // 0xb597c0: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb597c0: add             x25, x1, x6, lsl #2
    //     0xb597c4: add             x25, x25, #0xf
    //     0xb597c8: str             w0, [x25]
    //     0xb597cc: tbz             w0, #0, #0xb597e8
    //     0xb597d0: ldurb           w16, [x1, #-1]
    //     0xb597d4: ldurb           w17, [x0, #-1]
    //     0xb597d8: and             x16, x17, x16, lsr #2
    //     0xb597dc: tst             x16, HEAP, lsr #32
    //     0xb597e0: b.eq            #0xb597e8
    //     0xb597e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb597e8: LoadField: r0 = r5->field_13
    //     0xb597e8: ldur            w0, [x5, #0x13]
    // 0xb597ec: DecompressPointer r0
    //     0xb597ec: add             x0, x0, HEAP, lsl #32
    // 0xb597f0: r1 = LoadClassIdInstr(r0)
    //     0xb597f0: ldurh           w1, [x0, #1]
    // 0xb597f4: SaveReg r0
    //     0xb597f4: str             x0, [SP, #-8]!
    // 0xb597f8: mov             x0, x1
    // 0xb597fc: r0 = GDT[cid_x0 + -0xf53]()
    //     0xb597fc: sub             lr, x0, #0xf53
    //     0xb59800: ldr             lr, [x21, lr, lsl #3]
    //     0xb59804: blr             lr
    // 0xb59808: add             SP, SP, #8
    // 0xb5980c: LoadField: r1 = r0->field_7
    //     0xb5980c: ldur            w1, [x0, #7]
    // 0xb59810: DecompressPointer r1
    //     0xb59810: add             x1, x1, HEAP, lsl #32
    // 0xb59814: ldur            x0, [fp, #-0x70]
    // 0xb59818: cmp             w1, w0
    // 0xb5981c: b.ne            #0xb5982c
    // 0xb59820: ldur            x1, [fp, #-0x50]
    // 0xb59824: r2 = true
    //     0xb59824: add             x2, NULL, #0x20  ; true
    // 0xb59828: b               #0xb59834
    // 0xb5982c: ldur            x2, [fp, #-0x38]
    // 0xb59830: ldur            x1, [fp, #-0x48]
    // 0xb59834: ldur            x0, [fp, #-0x50]
    // 0xb59838: add             x3, x0, #1
    // 0xb5983c: mov             x9, x2
    // 0xb59840: mov             x8, x1
    // 0xb59844: mov             x7, x3
    // 0xb59848: b               #0xb5985c
    // 0xb5984c: ldur            x0, [fp, #-0x50]
    // 0xb59850: ldur            x9, [fp, #-0x38]
    // 0xb59854: ldur            x8, [fp, #-0x48]
    // 0xb59858: mov             x7, x0
    // 0xb5985c: ldur            x0, [fp, #-0x58]
    // 0xb59860: add             x6, x0, #1
    // 0xb59864: ldur            x3, [fp, #-0x60]
    // 0xb59868: ldur            x1, [fp, #-0x68]
    // 0xb5986c: ldur            x2, [fp, #-0x30]
    // 0xb59870: b               #0xb595cc
    // 0xb59874: ldur            x4, [fp, #-0x10]
    // 0xb59878: ldur            x3, [fp, #-0x38]
    // 0xb5987c: ldur            x2, [fp, #-0x48]
    // 0xb59880: ldur            x1, [fp, #-0x40]
    // 0xb59884: ldur            x0, [fp, #-0x30]
    // 0xb59888: LoadField: r5 = r0->field_7
    //     0xb59888: ldur            w5, [x0, #7]
    // 0xb5988c: DecompressPointer r5
    //     0xb5988c: add             x5, x5, HEAP, lsl #32
    // 0xb59890: r0 = LoadStaticField(0x1224)
    //     0xb59890: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb59894: ldr             x0, [x0, #0x2448]
    //     0xb59898: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5989c: cmp             w0, w16
    // 0xb598a0: b.eq            #0xb59b1c
    // 0xb598a4: stp             x0, x5, [SP, #-0x10]!
    // 0xb598a8: r0 = PlaylistIdLoc.localize()
    //     0xb598a8: bl              #0x96f3f8  ; [package:sc_app/blocs/components/music_component.dart] ::PlaylistIdLoc.localize
    // 0xb598ac: add             SP, SP, #0x10
    // 0xb598b0: stur            x0, [fp, #-0x30]
    // 0xb598b4: r0 = PickerOptions()
    //     0xb598b4: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xb598b8: mov             x1, x0
    // 0xb598bc: ldur            x0, [fp, #-0x40]
    // 0xb598c0: stur            x1, [fp, #-0x60]
    // 0xb598c4: StoreField: r1->field_b = r0
    //     0xb598c4: stur            w0, [x1, #0xb]
    // 0xb598c8: ldur            x0, [fp, #-0x30]
    // 0xb598cc: StoreField: r1->field_7 = r0
    //     0xb598cc: stur            w0, [x1, #7]
    // 0xb598d0: ldur            x0, [fp, #-0x48]
    // 0xb598d4: StoreField: r1->field_f = r0
    //     0xb598d4: stur            x0, [x1, #0xf]
    // 0xb598d8: ldur            x0, [fp, #-0x38]
    // 0xb598dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb598dc: stur            w0, [x1, #0x17]
    // 0xb598e0: ldur            x0, [fp, #-0x10]
    // 0xb598e4: LoadField: r2 = r0->field_b
    //     0xb598e4: ldur            w2, [x0, #0xb]
    // 0xb598e8: DecompressPointer r2
    //     0xb598e8: add             x2, x2, HEAP, lsl #32
    // 0xb598ec: stur            x2, [fp, #-0x30]
    // 0xb598f0: LoadField: r3 = r0->field_f
    //     0xb598f0: ldur            w3, [x0, #0xf]
    // 0xb598f4: DecompressPointer r3
    //     0xb598f4: add             x3, x3, HEAP, lsl #32
    // 0xb598f8: LoadField: r4 = r3->field_b
    //     0xb598f8: ldur            w4, [x3, #0xb]
    // 0xb598fc: DecompressPointer r4
    //     0xb598fc: add             x4, x4, HEAP, lsl #32
    // 0xb59900: cmp             w2, w4
    // 0xb59904: b.ne            #0xb59914
    // 0xb59908: SaveReg r0
    //     0xb59908: str             x0, [SP, #-8]!
    // 0xb5990c: r0 = _growToNextCapacity()
    //     0xb5990c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb59910: add             SP, SP, #8
    // 0xb59914: ldur            x2, [fp, #-0x10]
    // 0xb59918: ldur            x3, [fp, #-0x18]
    // 0xb5991c: ldur            x0, [fp, #-0x30]
    // 0xb59920: r4 = LoadInt32Instr(r0)
    //     0xb59920: sbfx            x4, x0, #1, #0x1f
    // 0xb59924: add             x0, x4, #1
    // 0xb59928: lsl             x1, x0, #1
    // 0xb5992c: StoreField: r2->field_b = r1
    //     0xb5992c: stur            w1, [x2, #0xb]
    // 0xb59930: mov             x1, x4
    // 0xb59934: cmp             x1, x0
    // 0xb59938: b.hs            #0xb59b28
    // 0xb5993c: LoadField: r1 = r2->field_f
    //     0xb5993c: ldur            w1, [x2, #0xf]
    // 0xb59940: DecompressPointer r1
    //     0xb59940: add             x1, x1, HEAP, lsl #32
    // 0xb59944: ldur            x0, [fp, #-0x60]
    // 0xb59948: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb59948: add             x25, x1, x4, lsl #2
    //     0xb5994c: add             x25, x25, #0xf
    //     0xb59950: str             w0, [x25]
    //     0xb59954: tbz             w0, #0, #0xb59970
    //     0xb59958: ldurb           w16, [x1, #-1]
    //     0xb5995c: ldurb           w17, [x0, #-1]
    //     0xb59960: and             x16, x17, x16, lsr #2
    //     0xb59964: tst             x16, HEAP, lsr #32
    //     0xb59968: b.eq            #0xb59970
    //     0xb5996c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb59970: LoadField: r0 = r3->field_b
    //     0xb59970: ldur            w0, [x3, #0xb]
    // 0xb59974: DecompressPointer r0
    //     0xb59974: add             x0, x0, HEAP, lsl #32
    // 0xb59978: stur            x0, [fp, #-0x30]
    // 0xb5997c: LoadField: r1 = r3->field_f
    //     0xb5997c: ldur            w1, [x3, #0xf]
    // 0xb59980: DecompressPointer r1
    //     0xb59980: add             x1, x1, HEAP, lsl #32
    // 0xb59984: LoadField: r4 = r1->field_b
    //     0xb59984: ldur            w4, [x1, #0xb]
    // 0xb59988: DecompressPointer r4
    //     0xb59988: add             x4, x4, HEAP, lsl #32
    // 0xb5998c: cmp             w0, w4
    // 0xb59990: b.ne            #0xb599a0
    // 0xb59994: SaveReg r3
    //     0xb59994: str             x3, [SP, #-8]!
    // 0xb59998: r0 = _growToNextCapacity()
    //     0xb59998: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5999c: add             SP, SP, #8
    // 0xb599a0: ldur            x2, [fp, #-0x18]
    // 0xb599a4: ldur            x3, [fp, #-0x20]
    // 0xb599a8: ldur            x0, [fp, #-0x30]
    // 0xb599ac: r4 = LoadInt32Instr(r0)
    //     0xb599ac: sbfx            x4, x0, #1, #0x1f
    // 0xb599b0: add             x0, x4, #1
    // 0xb599b4: lsl             x1, x0, #1
    // 0xb599b8: StoreField: r2->field_b = r1
    //     0xb599b8: stur            w1, [x2, #0xb]
    // 0xb599bc: mov             x1, x4
    // 0xb599c0: cmp             x1, x0
    // 0xb599c4: b.hs            #0xb59b2c
    // 0xb599c8: LoadField: r1 = r2->field_f
    //     0xb599c8: ldur            w1, [x2, #0xf]
    // 0xb599cc: DecompressPointer r1
    //     0xb599cc: add             x1, x1, HEAP, lsl #32
    // 0xb599d0: ldur            x0, [fp, #-0x68]
    // 0xb599d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb599d4: add             x25, x1, x4, lsl #2
    //     0xb599d8: add             x25, x25, #0xf
    //     0xb599dc: str             w0, [x25]
    //     0xb599e0: tbz             w0, #0, #0xb599fc
    //     0xb599e4: ldurb           w16, [x1, #-1]
    //     0xb599e8: ldurb           w17, [x0, #-1]
    //     0xb599ec: and             x16, x17, x16, lsr #2
    //     0xb599f0: tst             x16, HEAP, lsr #32
    //     0xb599f4: b.eq            #0xb599fc
    //     0xb599f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb599fc: add             x5, x3, #1
    // 0xb59a00: mov             x3, x2
    // 0xb59a04: ldur            x1, [fp, #-0x28]
    // 0xb59a08: b               #0xb594c8
    // 0xb59a0c: ldr             x1, [fp, #0x18]
    // 0xb59a10: r0 = LoadStaticField(0x1224)
    //     0xb59a10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb59a14: ldr             x0, [x0, #0x2448]
    //     0xb59a18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb59a1c: cmp             w0, w16
    // 0xb59a20: b.eq            #0xb59b30
    // 0xb59a24: r16 = <Object>
    //     0xb59a24: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb59a28: stp             xzr, x16, [SP, #-0x10]!
    // 0xb59a2c: r0 = _GrowableList()
    //     0xb59a2c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb59a30: add             SP, SP, #0x10
    // 0xb59a34: r16 = "Music & Sound"
    //     0xb59a34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] "Music & Sound"
    //     0xb59a38: ldr             x16, [x16, #0x4d0]
    // 0xb59a3c: r30 = "musicAndSoundTitle"
    //     0xb59a3c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f30] "musicAndSoundTitle"
    //     0xb59a40: ldr             lr, [lr, #0xf30]
    // 0xb59a44: stp             lr, x16, [SP, #-0x10]!
    // 0xb59a48: SaveReg r0
    //     0xb59a48: str             x0, [SP, #-8]!
    // 0xb59a4c: r0 = _message()
    //     0xb59a4c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb59a50: add             SP, SP, #0x18
    // 0xb59a54: stur            x0, [fp, #-0x18]
    // 0xb59a58: r1 = LoadStaticField(0x1224)
    //     0xb59a58: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb59a5c: ldr             x1, [x1, #0x2448]
    // 0xb59a60: SaveReg r1
    //     0xb59a60: str             x1, [SP, #-8]!
    // 0xb59a64: r0 = play()
    //     0xb59a64: bl              #0xb59b3c  ; [package:sc_app/generated/l10n.dart] S::play
    // 0xb59a68: add             SP, SP, #8
    // 0xb59a6c: ldur            x2, [fp, #-8]
    // 0xb59a70: r1 = Function '<anonymous closure>':.
    //     0xb59a70: add             x1, PP, #0x41, lsl #12  ; [pp+0x413c8] AnonymousClosure: (0xb59b94), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_showMusicPicker (0xb593e4)
    //     0xb59a74: ldr             x1, [x1, #0x3c8]
    // 0xb59a78: stur            x0, [fp, #-8]
    // 0xb59a7c: r0 = AllocateClosure()
    //     0xb59a7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb59a80: stur            x0, [fp, #-0x28]
    // 0xb59a84: r0 = ListPicker()
    //     0xb59a84: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0xb59a88: stur            x0, [fp, #-0x30]
    // 0xb59a8c: ldur            x16, [fp, #-8]
    // 0xb59a90: stp             x16, x0, [SP, #-0x10]!
    // 0xb59a94: ldur            x16, [fp, #-0x28]
    // 0xb59a98: ldur            lr, [fp, #-0x10]
    // 0xb59a9c: stp             lr, x16, [SP, #-0x10]!
    // 0xb59aa0: ldur            x16, [fp, #-0x18]
    // 0xb59aa4: SaveReg r16
    //     0xb59aa4: str             x16, [SP, #-8]!
    // 0xb59aa8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb59aa8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb59aac: r0 = ListPicker()
    //     0xb59aac: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0xb59ab0: add             SP, SP, #0x28
    // 0xb59ab4: r0 = DisconnectionWatcher()
    //     0xb59ab4: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb59ab8: mov             x1, x0
    // 0xb59abc: ldr             x0, [fp, #0x18]
    // 0xb59ac0: StoreField: r1->field_b = r0
    //     0xb59ac0: stur            w0, [x1, #0xb]
    // 0xb59ac4: ldur            x0, [fp, #-0x30]
    // 0xb59ac8: StoreField: r1->field_f = r0
    //     0xb59ac8: stur            w0, [x1, #0xf]
    // 0xb59acc: ldr             x16, [fp, #0x20]
    // 0xb59ad0: stp             x1, x16, [SP, #-0x10]!
    // 0xb59ad4: r0 = showPicker()
    //     0xb59ad4: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb59ad8: add             SP, SP, #0x10
    // 0xb59adc: r0 = Null
    //     0xb59adc: mov             x0, NULL
    // 0xb59ae0: LeaveFrame
    //     0xb59ae0: mov             SP, fp
    //     0xb59ae4: ldp             fp, lr, [SP], #0x10
    // 0xb59ae8: ret
    //     0xb59ae8: ret             
    // 0xb59aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59af0: b               #0xb593fc
    // 0xb59af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59af4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59af8: b               #0xb594e0
    // 0xb59afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59afc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59b04: b               #0xb595f0
    // 0xb59b08: r9 = _localizations
    //     0xb59b08: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb59b0c: ldr             x9, [x9, #0xb88]
    // 0xb59b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb59b10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb59b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59b14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59b18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59b1c: r9 = _localizations
    //     0xb59b1c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb59b20: ldr             x9, [x9, #0xb88]
    // 0xb59b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb59b24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb59b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59b28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59b2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59b30: r9 = _localizations
    //     0xb59b30: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb59b34: ldr             x9, [x9, #0xb88]
    // 0xb59b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb59b38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0xb59b94, size: 0x168
    // 0xb59b94: EnterFrame
    //     0xb59b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb59b98: mov             fp, SP
    // 0xb59b9c: AllocStack(0x20)
    //     0xb59b9c: sub             SP, SP, #0x20
    // 0xb59ba0: SetupParameters([dynamic _ /* r0 */])
    //     0xb59ba0: ldr             x0, [fp, #0x20]
    //     0xb59ba4: ldur            w2, [x0, #0x17]
    //     0xb59ba8: add             x2, x2, HEAP, lsl #32
    //     0xb59bac: stur            x2, [fp, #-0x20]
    // 0xb59bb0: CheckStackOverflow
    //     0xb59bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59bb4: cmp             SP, x16
    //     0xb59bb8: b.ls            #0xb59cec
    // 0xb59bbc: LoadField: r3 = r2->field_f
    //     0xb59bbc: ldur            w3, [x2, #0xf]
    // 0xb59bc0: DecompressPointer r3
    //     0xb59bc0: add             x3, x3, HEAP, lsl #32
    // 0xb59bc4: stur            x3, [fp, #-0x18]
    // 0xb59bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb59bc8: ldur            w4, [x2, #0x17]
    // 0xb59bcc: DecompressPointer r4
    //     0xb59bcc: add             x4, x4, HEAP, lsl #32
    // 0xb59bd0: LoadField: r0 = r4->field_b
    //     0xb59bd0: ldur            w0, [x4, #0xb]
    // 0xb59bd4: DecompressPointer r0
    //     0xb59bd4: add             x0, x0, HEAP, lsl #32
    // 0xb59bd8: ldr             x5, [fp, #0x18]
    // 0xb59bdc: r6 = LoadInt32Instr(r5)
    //     0xb59bdc: sbfx            x6, x5, #1, #0x1f
    //     0xb59be0: tbz             w5, #0, #0xb59be8
    //     0xb59be4: ldur            x6, [x5, #7]
    // 0xb59be8: r1 = LoadInt32Instr(r0)
    //     0xb59be8: sbfx            x1, x0, #1, #0x1f
    // 0xb59bec: mov             x0, x1
    // 0xb59bf0: mov             x1, x6
    // 0xb59bf4: cmp             x1, x0
    // 0xb59bf8: b.hs            #0xb59cf4
    // 0xb59bfc: LoadField: r0 = r4->field_f
    //     0xb59bfc: ldur            w0, [x4, #0xf]
    // 0xb59c00: DecompressPointer r0
    //     0xb59c00: add             x0, x0, HEAP, lsl #32
    // 0xb59c04: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb59c04: add             x16, x0, x6, lsl #2
    //     0xb59c08: ldur            w1, [x16, #0xf]
    // 0xb59c0c: DecompressPointer r1
    //     0xb59c0c: add             x1, x1, HEAP, lsl #32
    // 0xb59c10: LoadField: r4 = r1->field_7
    //     0xb59c10: ldur            w4, [x1, #7]
    // 0xb59c14: DecompressPointer r4
    //     0xb59c14: add             x4, x4, HEAP, lsl #32
    // 0xb59c18: stur            x4, [fp, #-0x10]
    // 0xb59c1c: LoadField: r7 = r2->field_1b
    //     0xb59c1c: ldur            w7, [x2, #0x1b]
    // 0xb59c20: DecompressPointer r7
    //     0xb59c20: add             x7, x7, HEAP, lsl #32
    // 0xb59c24: LoadField: r0 = r7->field_b
    //     0xb59c24: ldur            w0, [x7, #0xb]
    // 0xb59c28: DecompressPointer r0
    //     0xb59c28: add             x0, x0, HEAP, lsl #32
    // 0xb59c2c: r1 = LoadInt32Instr(r0)
    //     0xb59c2c: sbfx            x1, x0, #1, #0x1f
    // 0xb59c30: mov             x0, x1
    // 0xb59c34: mov             x1, x6
    // 0xb59c38: cmp             x1, x0
    // 0xb59c3c: b.hs            #0xb59cf8
    // 0xb59c40: LoadField: r0 = r7->field_f
    //     0xb59c40: ldur            w0, [x7, #0xf]
    // 0xb59c44: DecompressPointer r0
    //     0xb59c44: add             x0, x0, HEAP, lsl #32
    // 0xb59c48: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb59c48: add             x16, x0, x6, lsl #2
    //     0xb59c4c: ldur            w1, [x16, #0xf]
    // 0xb59c50: DecompressPointer r1
    //     0xb59c50: add             x1, x1, HEAP, lsl #32
    // 0xb59c54: ldr             x0, [fp, #0x10]
    // 0xb59c58: stur            x1, [fp, #-8]
    // 0xb59c5c: r6 = LoadClassIdInstr(r0)
    //     0xb59c5c: ldurh           w6, [x0, #1]
    // 0xb59c60: stp             x5, x0, [SP, #-0x10]!
    // 0xb59c64: mov             x0, x6
    // 0xb59c68: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb59c68: movz            x17, #0x188a
    //     0xb59c6c: movk            x17, #0x1, lsl #16
    //     0xb59c70: add             lr, x0, x17
    //     0xb59c74: ldr             lr, [x21, lr, lsl #3]
    //     0xb59c78: blr             lr
    // 0xb59c7c: add             SP, SP, #0x10
    // 0xb59c80: mov             x1, x0
    // 0xb59c84: ldur            x0, [fp, #-8]
    // 0xb59c88: r2 = LoadClassIdInstr(r0)
    //     0xb59c88: ldurh           w2, [x0, #1]
    // 0xb59c8c: stp             x1, x0, [SP, #-0x10]!
    // 0xb59c90: mov             x0, x2
    // 0xb59c94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb59c94: movz            x17, #0x188a
    //     0xb59c98: movk            x17, #0x1, lsl #16
    //     0xb59c9c: add             lr, x0, x17
    //     0xb59ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xb59ca4: blr             lr
    // 0xb59ca8: add             SP, SP, #0x10
    // 0xb59cac: mov             x1, x0
    // 0xb59cb0: ldur            x0, [fp, #-0x20]
    // 0xb59cb4: LoadField: r2 = r0->field_13
    //     0xb59cb4: ldur            w2, [x0, #0x13]
    // 0xb59cb8: DecompressPointer r2
    //     0xb59cb8: add             x2, x2, HEAP, lsl #32
    // 0xb59cbc: r0 = LoadInt32Instr(r1)
    //     0xb59cbc: sbfx            x0, x1, #1, #0x1f
    //     0xb59cc0: tbz             w1, #0, #0xb59cc8
    //     0xb59cc4: ldur            x0, [x1, #7]
    // 0xb59cc8: ldur            x16, [fp, #-0x18]
    // 0xb59ccc: ldur            lr, [fp, #-0x10]
    // 0xb59cd0: stp             lr, x16, [SP, #-0x10]!
    // 0xb59cd4: stp             x2, x0, [SP, #-0x10]!
    // 0xb59cd8: r0 = _soundSelected()
    //     0xb59cd8: bl              #0xb59cfc  ; [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_soundSelected
    // 0xb59cdc: add             SP, SP, #0x20
    // 0xb59ce0: LeaveFrame
    //     0xb59ce0: mov             SP, fp
    //     0xb59ce4: ldp             fp, lr, [SP], #0x10
    // 0xb59ce8: ret
    //     0xb59ce8: ret             
    // 0xb59cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59cf0: b               #0xb59bbc
    // 0xb59cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59cf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb59cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb59cf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _soundSelected(/* No info */) {
    // ** addr: 0xb59cfc, size: 0x170
    // 0xb59cfc: EnterFrame
    //     0xb59cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb59d00: mov             fp, SP
    // 0xb59d04: AllocStack(0x8)
    //     0xb59d04: sub             SP, SP, #8
    // 0xb59d08: CheckStackOverflow
    //     0xb59d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59d0c: cmp             SP, x16
    //     0xb59d10: b.ls            #0xb59e5c
    // 0xb59d14: r1 = 2
    //     0xb59d14: movz            x1, #0x2
    // 0xb59d18: r0 = AllocateContext()
    //     0xb59d18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb59d1c: mov             x1, x0
    // 0xb59d20: ldr             x0, [fp, #0x28]
    // 0xb59d24: stur            x1, [fp, #-8]
    // 0xb59d28: StoreField: r1->field_f = r0
    //     0xb59d28: stur            w0, [x1, #0xf]
    // 0xb59d2c: ldr             x0, [fp, #0x20]
    // 0xb59d30: StoreField: r1->field_13 = r0
    //     0xb59d30: stur            w0, [x1, #0x13]
    // 0xb59d34: ldr             x2, [fp, #0x10]
    // 0xb59d38: r0 = LoadClassIdInstr(r2)
    //     0xb59d38: ldurh           w0, [x2, #1]
    // 0xb59d3c: SaveReg r2
    //     0xb59d3c: str             x2, [SP, #-8]!
    // 0xb59d40: r0 = GDT[cid_x0 + -0xea6]()
    //     0xb59d40: sub             lr, x0, #0xea6
    //     0xb59d44: ldr             lr, [x21, lr, lsl #3]
    //     0xb59d48: blr             lr
    // 0xb59d4c: add             SP, SP, #8
    // 0xb59d50: ldur            x2, [fp, #-8]
    // 0xb59d54: r1 = Function '<anonymous closure>':.
    //     0xb59d54: add             x1, PP, #0x41, lsl #12  ; [pp+0x413d0] AnonymousClosure: (0xb59e6c), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_soundSelected (0xb59cfc)
    //     0xb59d58: ldr             x1, [x1, #0x3d0]
    // 0xb59d5c: stur            x0, [fp, #-8]
    // 0xb59d60: r0 = AllocateClosure()
    //     0xb59d60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb59d64: ldur            x16, [fp, #-8]
    // 0xb59d68: stp             x0, x16, [SP, #-0x10]!
    // 0xb59d6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb59d6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb59d70: r0 = firstWhere()
    //     0xb59d70: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb59d74: add             SP, SP, #0x10
    // 0xb59d78: LoadField: r1 = r0->field_13
    //     0xb59d78: ldur            w1, [x0, #0x13]
    // 0xb59d7c: DecompressPointer r1
    //     0xb59d7c: add             x1, x1, HEAP, lsl #32
    // 0xb59d80: r0 = LoadClassIdInstr(r1)
    //     0xb59d80: ldurh           w0, [x1, #1]
    // 0xb59d84: SaveReg r1
    //     0xb59d84: str             x1, [SP, #-8]!
    // 0xb59d88: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb59d88: movz            x17, #0xadb3
    //     0xb59d8c: add             lr, x0, x17
    //     0xb59d90: ldr             lr, [x21, lr, lsl #3]
    //     0xb59d94: blr             lr
    // 0xb59d98: add             SP, SP, #8
    // 0xb59d9c: mov             x1, x0
    // 0xb59da0: stur            x1, [fp, #-8]
    // 0xb59da4: ldr             x3, [fp, #0x18]
    // 0xb59da8: ldr             x2, [fp, #0x10]
    // 0xb59dac: CheckStackOverflow
    //     0xb59dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59db0: cmp             SP, x16
    //     0xb59db4: b.ls            #0xb59e64
    // 0xb59db8: r0 = LoadClassIdInstr(r1)
    //     0xb59db8: ldurh           w0, [x1, #1]
    // 0xb59dbc: SaveReg r1
    //     0xb59dbc: str             x1, [SP, #-8]!
    // 0xb59dc0: r0 = GDT[cid_x0 + 0x590]()
    //     0xb59dc0: add             lr, x0, #0x590
    //     0xb59dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb59dc8: blr             lr
    // 0xb59dcc: add             SP, SP, #8
    // 0xb59dd0: tbnz            w0, #4, #0xb59e4c
    // 0xb59dd4: ldr             x2, [fp, #0x18]
    // 0xb59dd8: ldur            x1, [fp, #-8]
    // 0xb59ddc: r0 = LoadClassIdInstr(r1)
    //     0xb59ddc: ldurh           w0, [x1, #1]
    // 0xb59de0: SaveReg r1
    //     0xb59de0: str             x1, [SP, #-8]!
    // 0xb59de4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb59de4: add             lr, x0, #0x7bc
    //     0xb59de8: ldr             lr, [x21, lr, lsl #3]
    //     0xb59dec: blr             lr
    // 0xb59df0: add             SP, SP, #8
    // 0xb59df4: LoadField: r1 = r0->field_b
    //     0xb59df4: ldur            x1, [x0, #0xb]
    // 0xb59df8: ldr             x2, [fp, #0x18]
    // 0xb59dfc: cmp             x1, x2
    // 0xb59e00: b.ne            #0xb59e38
    // 0xb59e04: ldr             x1, [fp, #0x10]
    // 0xb59e08: r2 = LoadClassIdInstr(r1)
    //     0xb59e08: ldurh           w2, [x1, #1]
    // 0xb59e0c: stp             x0, x1, [SP, #-0x10]!
    // 0xb59e10: mov             x0, x2
    // 0xb59e14: r0 = GDT[cid_x0 + 0x3d85]()
    //     0xb59e14: movz            x17, #0x3d85
    //     0xb59e18: add             lr, x0, x17
    //     0xb59e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb59e20: blr             lr
    // 0xb59e24: add             SP, SP, #0x10
    // 0xb59e28: r0 = Null
    //     0xb59e28: mov             x0, NULL
    // 0xb59e2c: LeaveFrame
    //     0xb59e2c: mov             SP, fp
    //     0xb59e30: ldp             fp, lr, [SP], #0x10
    // 0xb59e34: ret
    //     0xb59e34: ret             
    // 0xb59e38: ldr             x1, [fp, #0x10]
    // 0xb59e3c: mov             x3, x2
    // 0xb59e40: mov             x2, x1
    // 0xb59e44: ldur            x1, [fp, #-8]
    // 0xb59e48: b               #0xb59dac
    // 0xb59e4c: r0 = Null
    //     0xb59e4c: mov             x0, NULL
    // 0xb59e50: LeaveFrame
    //     0xb59e50: mov             SP, fp
    //     0xb59e54: ldp             fp, lr, [SP], #0x10
    // 0xb59e58: ret
    //     0xb59e58: ret             
    // 0xb59e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59e60: b               #0xb59d14
    // 0xb59e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59e68: b               #0xb59db8
  }
  [closure] bool <anonymous closure>(dynamic, Playlist) {
    // ** addr: 0xb59e6c, size: 0x9c
    // 0xb59e6c: EnterFrame
    //     0xb59e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb59e70: mov             fp, SP
    // 0xb59e74: AllocStack(0x8)
    //     0xb59e74: sub             SP, SP, #8
    // 0xb59e78: SetupParameters([dynamic _ /* r0 */])
    //     0xb59e78: ldr             x0, [fp, #0x18]
    //     0xb59e7c: ldur            w1, [x0, #0x17]
    //     0xb59e80: add             x1, x1, HEAP, lsl #32
    //     0xb59e84: stur            x1, [fp, #-8]
    // 0xb59e88: CheckStackOverflow
    //     0xb59e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59e8c: cmp             SP, x16
    //     0xb59e90: b.ls            #0xb59ef4
    // 0xb59e94: ldr             x0, [fp, #0x10]
    // 0xb59e98: LoadField: r2 = r0->field_7
    //     0xb59e98: ldur            w2, [x0, #7]
    // 0xb59e9c: DecompressPointer r2
    //     0xb59e9c: add             x2, x2, HEAP, lsl #32
    // 0xb59ea0: r0 = LoadStaticField(0x1224)
    //     0xb59ea0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb59ea4: ldr             x0, [x0, #0x2448]
    //     0xb59ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb59eac: cmp             w0, w16
    // 0xb59eb0: b.eq            #0xb59efc
    // 0xb59eb4: stp             x0, x2, [SP, #-0x10]!
    // 0xb59eb8: r0 = PlaylistIdLoc.localize()
    //     0xb59eb8: bl              #0x96f3f8  ; [package:sc_app/blocs/components/music_component.dart] ::PlaylistIdLoc.localize
    // 0xb59ebc: add             SP, SP, #0x10
    // 0xb59ec0: mov             x1, x0
    // 0xb59ec4: ldur            x0, [fp, #-8]
    // 0xb59ec8: LoadField: r2 = r0->field_13
    //     0xb59ec8: ldur            w2, [x0, #0x13]
    // 0xb59ecc: DecompressPointer r2
    //     0xb59ecc: add             x2, x2, HEAP, lsl #32
    // 0xb59ed0: r0 = LoadClassIdInstr(r1)
    //     0xb59ed0: ldurh           w0, [x1, #1]
    // 0xb59ed4: stp             x2, x1, [SP, #-0x10]!
    // 0xb59ed8: mov             lr, x0
    // 0xb59edc: ldr             lr, [x21, lr, lsl #3]
    // 0xb59ee0: blr             lr
    // 0xb59ee4: add             SP, SP, #0x10
    // 0xb59ee8: LeaveFrame
    //     0xb59ee8: mov             SP, fp
    //     0xb59eec: ldp             fp, lr, [SP], #0x10
    // 0xb59ef0: ret
    //     0xb59ef0: ret             
    // 0xb59ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59ef8: b               #0xb59e94
    // 0xb59efc: r9 = _localizations
    //     0xb59efc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb59f00: ldr             x9, [x9, #0xb88]
    // 0xb59f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb59f04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildControls(/* No info */) {
    // ** addr: 0xb59f08, size: 0x5e4
    // 0xb59f08: EnterFrame
    //     0xb59f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb59f0c: mov             fp, SP
    // 0xb59f10: AllocStack(0x50)
    //     0xb59f10: sub             SP, SP, #0x50
    // 0xb59f14: CheckStackOverflow
    //     0xb59f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59f18: cmp             SP, x16
    //     0xb59f1c: b.ls            #0xb5a4dc
    // 0xb59f20: r1 = 1
    //     0xb59f20: movz            x1, #0x1
    // 0xb59f24: r0 = AllocateContext()
    //     0xb59f24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb59f28: mov             x1, x0
    // 0xb59f2c: ldr             x0, [fp, #0x10]
    // 0xb59f30: stur            x1, [fp, #-8]
    // 0xb59f34: StoreField: r1->field_f = r0
    //     0xb59f34: stur            w0, [x1, #0xf]
    // 0xb59f38: r16 = <Widget>
    //     0xb59f38: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb59f3c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb59f40: r0 = _GrowableList()
    //     0xb59f40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb59f44: add             SP, SP, #0x10
    // 0xb59f48: mov             x1, x0
    // 0xb59f4c: ldr             x0, [fp, #0x20]
    // 0xb59f50: stur            x1, [fp, #-0x18]
    // 0xb59f54: LoadField: r2 = r0->field_f
    //     0xb59f54: ldur            w2, [x0, #0xf]
    // 0xb59f58: DecompressPointer r2
    //     0xb59f58: add             x2, x2, HEAP, lsl #32
    // 0xb59f5c: stur            x2, [fp, #-0x10]
    // 0xb59f60: tbz             w2, #4, #0xb59f94
    // 0xb59f64: ldur            x3, [fp, #-8]
    // 0xb59f68: LoadField: r4 = r3->field_f
    //     0xb59f68: ldur            w4, [x3, #0xf]
    // 0xb59f6c: DecompressPointer r4
    //     0xb59f6c: add             x4, x4, HEAP, lsl #32
    // 0xb59f70: ldr             x16, [fp, #0x18]
    // 0xb59f74: stp             x16, x0, [SP, #-0x10]!
    // 0xb59f78: SaveReg r4
    //     0xb59f78: str             x4, [SP, #-8]!
    // 0xb59f7c: r0 = _buildMediaControls()
    //     0xb59f7c: bl              #0xb5a4ec  ; [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildMediaControls
    // 0xb59f80: add             SP, SP, #0x18
    // 0xb59f84: ldur            x16, [fp, #-0x18]
    // 0xb59f88: stp             x0, x16, [SP, #-0x10]!
    // 0xb59f8c: r0 = addAll()
    //     0xb59f8c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xb59f90: add             SP, SP, #0x10
    // 0xb59f94: ldur            x0, [fp, #-0x10]
    // 0xb59f98: tbnz            w0, #4, #0xb59fbc
    // 0xb59f9c: r0 = EdgeInsets()
    //     0xb59f9c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb59fa0: d0 = 16.000000
    //     0xb59fa0: fmov            d0, #16.00000000
    // 0xb59fa4: StoreField: r0->field_7 = d0
    //     0xb59fa4: stur            d0, [x0, #7]
    // 0xb59fa8: StoreField: r0->field_f = d0
    //     0xb59fa8: stur            d0, [x0, #0xf]
    // 0xb59fac: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59fac: stur            d0, [x0, #0x17]
    // 0xb59fb0: StoreField: r0->field_1f = rZR
    //     0xb59fb0: stur            xzr, [x0, #0x1f]
    // 0xb59fb4: mov             x1, x0
    // 0xb59fb8: b               #0xb59fdc
    // 0xb59fbc: d0 = 16.000000
    //     0xb59fbc: fmov            d0, #16.00000000
    // 0xb59fc0: r0 = EdgeInsets()
    //     0xb59fc0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb59fc4: d0 = 16.000000
    //     0xb59fc4: fmov            d0, #16.00000000
    // 0xb59fc8: StoreField: r0->field_7 = d0
    //     0xb59fc8: stur            d0, [x0, #7]
    // 0xb59fcc: StoreField: r0->field_f = d0
    //     0xb59fcc: stur            d0, [x0, #0xf]
    // 0xb59fd0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb59fd0: stur            d0, [x0, #0x17]
    // 0xb59fd4: StoreField: r0->field_1f = d0
    //     0xb59fd4: stur            d0, [x0, #0x1f]
    // 0xb59fd8: mov             x1, x0
    // 0xb59fdc: ldur            x2, [fp, #-8]
    // 0xb59fe0: ldur            x0, [fp, #-0x18]
    // 0xb59fe4: stur            x1, [fp, #-0x20]
    // 0xb59fe8: r0 = AnyFormatImage()
    //     0xb59fe8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb59fec: mov             x1, x0
    // 0xb59ff0: stur            x1, [fp, #-0x28]
    // 0xb59ff4: r17 = "assets/images/music_component/sound_slider_low.svg"
    //     0xb59ff4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41098] "assets/images/music_component/sound_slider_low.svg"
    //     0xb59ff8: ldr             x17, [x17, #0x98]
    // 0xb59ffc: StoreField: r1->field_b = r17
    //     0xb59ffc: stur            w17, [x1, #0xb]
    // 0xb5a000: r17 = Instance_BoxFit
    //     0xb5a000: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb5a004: ldr             x17, [x17, #0x608]
    // 0xb5a008: StoreField: r1->field_f = r17
    //     0xb5a008: stur            w17, [x1, #0xf]
    // 0xb5a00c: r17 = 20.000000
    //     0xb5a00c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5a010: ldr             x17, [x17, #0x10]
    // 0xb5a014: StoreField: r1->field_13 = r17
    //     0xb5a014: stur            w17, [x1, #0x13]
    // 0xb5a018: r17 = 20.000000
    //     0xb5a018: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5a01c: ldr             x17, [x17, #0x10]
    // 0xb5a020: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5a020: stur            w17, [x1, #0x17]
    // 0xb5a024: r17 = Instance_Color
    //     0xb5a024: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb5a028: ldr             x17, [x17, #0x7d8]
    // 0xb5a02c: StoreField: r1->field_1b = r17
    //     0xb5a02c: stur            w17, [x1, #0x1b]
    // 0xb5a030: r17 = Instance_Alignment
    //     0xb5a030: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5a034: ldr             x17, [x17, #0x160]
    // 0xb5a038: StoreField: r1->field_1f = r17
    //     0xb5a038: stur            w17, [x1, #0x1f]
    // 0xb5a03c: r17 = Instance_ImageType
    //     0xb5a03c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5a040: ldr             x17, [x17, #0xae0]
    // 0xb5a044: StoreField: r1->field_23 = r17
    //     0xb5a044: stur            w17, [x1, #0x23]
    // 0xb5a048: ldur            x2, [fp, #-8]
    // 0xb5a04c: LoadField: r0 = r2->field_f
    //     0xb5a04c: ldur            w0, [x2, #0xf]
    // 0xb5a050: DecompressPointer r0
    //     0xb5a050: add             x0, x0, HEAP, lsl #32
    // 0xb5a054: r3 = LoadClassIdInstr(r0)
    //     0xb5a054: ldurh           w3, [x0, #1]
    // 0xb5a058: SaveReg r0
    //     0xb5a058: str             x0, [SP, #-8]!
    // 0xb5a05c: mov             x0, x3
    // 0xb5a060: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xb5a060: sub             lr, x0, #0xfbe
    //     0xb5a064: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a068: blr             lr
    // 0xb5a06c: add             SP, SP, #8
    // 0xb5a070: mov             x2, x0
    // 0xb5a074: r0 = BoxInt64Instr(r2)
    //     0xb5a074: sbfiz           x0, x2, #1, #0x1f
    //     0xb5a078: cmp             x2, x0, asr #1
    //     0xb5a07c: b.eq            #0xb5a088
    //     0xb5a080: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a084: stur            x2, [x0, #7]
    // 0xb5a088: r1 = <int>
    //     0xb5a088: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb5a08c: stur            x0, [fp, #-0x30]
    // 0xb5a090: r0 = ValueKey()
    //     0xb5a090: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb5a094: mov             x1, x0
    // 0xb5a098: ldur            x0, [fp, #-0x30]
    // 0xb5a09c: stur            x1, [fp, #-0x38]
    // 0xb5a0a0: StoreField: r1->field_b = r0
    //     0xb5a0a0: stur            w0, [x1, #0xb]
    // 0xb5a0a4: ldur            x2, [fp, #-8]
    // 0xb5a0a8: LoadField: r0 = r2->field_f
    //     0xb5a0a8: ldur            w0, [x2, #0xf]
    // 0xb5a0ac: DecompressPointer r0
    //     0xb5a0ac: add             x0, x0, HEAP, lsl #32
    // 0xb5a0b0: r3 = LoadClassIdInstr(r0)
    //     0xb5a0b0: ldurh           w3, [x0, #1]
    // 0xb5a0b4: SaveReg r0
    //     0xb5a0b4: str             x0, [SP, #-8]!
    // 0xb5a0b8: mov             x0, x3
    // 0xb5a0bc: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xb5a0bc: sub             lr, x0, #0xfbe
    //     0xb5a0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a0c4: blr             lr
    // 0xb5a0c8: add             SP, SP, #8
    // 0xb5a0cc: mov             x2, x0
    // 0xb5a0d0: r0 = BoxInt64Instr(r2)
    //     0xb5a0d0: sbfiz           x0, x2, #1, #0x1f
    //     0xb5a0d4: cmp             x2, x0, asr #1
    //     0xb5a0d8: b.eq            #0xb5a0e4
    //     0xb5a0dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a0e0: stur            x2, [x0, #7]
    // 0xb5a0e4: stp             x0, NULL, [SP, #-0x10]!
    // 0xb5a0e8: r0 = _Double.fromInteger()
    //     0xb5a0e8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5a0ec: add             SP, SP, #0x10
    // 0xb5a0f0: mov             x1, x0
    // 0xb5a0f4: ldur            x2, [fp, #-8]
    // 0xb5a0f8: stur            x1, [fp, #-0x30]
    // 0xb5a0fc: LoadField: r0 = r2->field_f
    //     0xb5a0fc: ldur            w0, [x2, #0xf]
    // 0xb5a100: DecompressPointer r0
    //     0xb5a100: add             x0, x0, HEAP, lsl #32
    // 0xb5a104: r3 = LoadClassIdInstr(r0)
    //     0xb5a104: ldurh           w3, [x0, #1]
    // 0xb5a108: SaveReg r0
    //     0xb5a108: str             x0, [SP, #-8]!
    // 0xb5a10c: mov             x0, x3
    // 0xb5a110: r0 = GDT[cid_x0 + -0xda2]()
    //     0xb5a110: sub             lr, x0, #0xda2
    //     0xb5a114: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a118: blr             lr
    // 0xb5a11c: add             SP, SP, #8
    // 0xb5a120: mov             x2, x0
    // 0xb5a124: r0 = BoxInt64Instr(r2)
    //     0xb5a124: sbfiz           x0, x2, #1, #0x1f
    //     0xb5a128: cmp             x2, x0, asr #1
    //     0xb5a12c: b.eq            #0xb5a138
    //     0xb5a130: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a134: stur            x2, [x0, #7]
    // 0xb5a138: stp             x0, NULL, [SP, #-0x10]!
    // 0xb5a13c: r0 = _Double.fromInteger()
    //     0xb5a13c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5a140: add             SP, SP, #0x10
    // 0xb5a144: mov             x1, x0
    // 0xb5a148: ldur            x2, [fp, #-8]
    // 0xb5a14c: stur            x1, [fp, #-0x40]
    // 0xb5a150: LoadField: r0 = r2->field_f
    //     0xb5a150: ldur            w0, [x2, #0xf]
    // 0xb5a154: DecompressPointer r0
    //     0xb5a154: add             x0, x0, HEAP, lsl #32
    // 0xb5a158: r3 = LoadClassIdInstr(r0)
    //     0xb5a158: ldurh           w3, [x0, #1]
    // 0xb5a15c: SaveReg r0
    //     0xb5a15c: str             x0, [SP, #-8]!
    // 0xb5a160: mov             x0, x3
    // 0xb5a164: r0 = GDT[cid_x0 + -0xda2]()
    //     0xb5a164: sub             lr, x0, #0xda2
    //     0xb5a168: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a16c: blr             lr
    // 0xb5a170: add             SP, SP, #8
    // 0xb5a174: mov             x1, x0
    // 0xb5a178: ldur            x0, [fp, #-0x30]
    // 0xb5a17c: stur            x1, [fp, #-0x48]
    // 0xb5a180: LoadField: d0 = r0->field_7
    //     0xb5a180: ldur            d0, [x0, #7]
    // 0xb5a184: stur            d0, [fp, #-0x50]
    // 0xb5a188: r0 = DebouncedSlider()
    //     0xb5a188: bl              #0x9af9c0  ; AllocateDebouncedSliderStub -> DebouncedSlider (size=0x2c)
    // 0xb5a18c: mov             x3, x0
    // 0xb5a190: ldur            d0, [fp, #-0x50]
    // 0xb5a194: stur            x3, [fp, #-0x30]
    // 0xb5a198: StoreField: r3->field_b = d0
    //     0xb5a198: stur            d0, [x3, #0xb]
    // 0xb5a19c: StoreField: r3->field_13 = rZR
    //     0xb5a19c: stur            xzr, [x3, #0x13]
    // 0xb5a1a0: ldur            x0, [fp, #-0x40]
    // 0xb5a1a4: LoadField: d0 = r0->field_7
    //     0xb5a1a4: ldur            d0, [x0, #7]
    // 0xb5a1a8: StoreField: r3->field_1b = d0
    //     0xb5a1a8: stur            d0, [x3, #0x1b]
    // 0xb5a1ac: ldur            x2, [fp, #-0x48]
    // 0xb5a1b0: r0 = BoxInt64Instr(r2)
    //     0xb5a1b0: sbfiz           x0, x2, #1, #0x1f
    //     0xb5a1b4: cmp             x2, x0, asr #1
    //     0xb5a1b8: b.eq            #0xb5a1c4
    //     0xb5a1bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5a1c0: stur            x2, [x0, #7]
    // 0xb5a1c4: StoreField: r3->field_23 = r0
    //     0xb5a1c4: stur            w0, [x3, #0x23]
    // 0xb5a1c8: ldur            x2, [fp, #-8]
    // 0xb5a1cc: r1 = Function '<anonymous closure>':.
    //     0xb5a1cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x413e8] AnonymousClosure: (0xb5aefc), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildControls (0xb59f08)
    //     0xb5a1d0: ldr             x1, [x1, #0x3e8]
    // 0xb5a1d4: r0 = AllocateClosure()
    //     0xb5a1d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5a1d8: mov             x1, x0
    // 0xb5a1dc: ldur            x0, [fp, #-0x30]
    // 0xb5a1e0: StoreField: r0->field_27 = r1
    //     0xb5a1e0: stur            w1, [x0, #0x27]
    // 0xb5a1e4: ldur            x1, [fp, #-0x38]
    // 0xb5a1e8: StoreField: r0->field_7 = r1
    //     0xb5a1e8: stur            w1, [x0, #7]
    // 0xb5a1ec: r1 = <FlexParentData<RenderBox>>
    //     0xb5a1ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb5a1f0: ldr             x1, [x1, #0xc70]
    // 0xb5a1f4: r0 = Expanded()
    //     0xb5a1f4: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb5a1f8: mov             x1, x0
    // 0xb5a1fc: r0 = 1
    //     0xb5a1fc: movz            x0, #0x1
    // 0xb5a200: stur            x1, [fp, #-8]
    // 0xb5a204: StoreField: r1->field_13 = r0
    //     0xb5a204: stur            x0, [x1, #0x13]
    // 0xb5a208: r17 = Instance_FlexFit
    //     0xb5a208: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb5a20c: ldr             x17, [x17, #0xc78]
    // 0xb5a210: StoreField: r1->field_1b = r17
    //     0xb5a210: stur            w17, [x1, #0x1b]
    // 0xb5a214: ldur            x0, [fp, #-0x30]
    // 0xb5a218: StoreField: r1->field_b = r0
    //     0xb5a218: stur            w0, [x1, #0xb]
    // 0xb5a21c: r0 = AnyFormatImage()
    //     0xb5a21c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5a220: stur            x0, [fp, #-0x30]
    // 0xb5a224: r17 = "assets/images/music_component/sound_slider_high.svg"
    //     0xb5a224: add             x17, PP, #0x41, lsl #12  ; [pp+0x410a0] "assets/images/music_component/sound_slider_high.svg"
    //     0xb5a228: ldr             x17, [x17, #0xa0]
    // 0xb5a22c: StoreField: r0->field_b = r17
    //     0xb5a22c: stur            w17, [x0, #0xb]
    // 0xb5a230: r17 = Instance_BoxFit
    //     0xb5a230: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb5a234: ldr             x17, [x17, #0x608]
    // 0xb5a238: StoreField: r0->field_f = r17
    //     0xb5a238: stur            w17, [x0, #0xf]
    // 0xb5a23c: r17 = 20.000000
    //     0xb5a23c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5a240: ldr             x17, [x17, #0x10]
    // 0xb5a244: StoreField: r0->field_13 = r17
    //     0xb5a244: stur            w17, [x0, #0x13]
    // 0xb5a248: r17 = 20.000000
    //     0xb5a248: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5a24c: ldr             x17, [x17, #0x10]
    // 0xb5a250: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5a250: stur            w17, [x0, #0x17]
    // 0xb5a254: r17 = Instance_Color
    //     0xb5a254: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb5a258: ldr             x17, [x17, #0x7d8]
    // 0xb5a25c: StoreField: r0->field_1b = r17
    //     0xb5a25c: stur            w17, [x0, #0x1b]
    // 0xb5a260: r17 = Instance_Alignment
    //     0xb5a260: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5a264: ldr             x17, [x17, #0x160]
    // 0xb5a268: StoreField: r0->field_1f = r17
    //     0xb5a268: stur            w17, [x0, #0x1f]
    // 0xb5a26c: r17 = Instance_ImageType
    //     0xb5a26c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5a270: ldr             x17, [x17, #0xae0]
    // 0xb5a274: StoreField: r0->field_23 = r17
    //     0xb5a274: stur            w17, [x0, #0x23]
    // 0xb5a278: r1 = Null
    //     0xb5a278: mov             x1, NULL
    // 0xb5a27c: r2 = 6
    //     0xb5a27c: movz            x2, #0x6
    // 0xb5a280: r0 = AllocateArray()
    //     0xb5a280: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5a284: mov             x2, x0
    // 0xb5a288: ldur            x0, [fp, #-0x28]
    // 0xb5a28c: stur            x2, [fp, #-0x38]
    // 0xb5a290: StoreField: r2->field_f = r0
    //     0xb5a290: stur            w0, [x2, #0xf]
    // 0xb5a294: ldur            x0, [fp, #-8]
    // 0xb5a298: StoreField: r2->field_13 = r0
    //     0xb5a298: stur            w0, [x2, #0x13]
    // 0xb5a29c: ldur            x0, [fp, #-0x30]
    // 0xb5a2a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5a2a0: stur            w0, [x2, #0x17]
    // 0xb5a2a4: r1 = <Widget>
    //     0xb5a2a4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5a2a8: r0 = AllocateGrowableArray()
    //     0xb5a2a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5a2ac: mov             x1, x0
    // 0xb5a2b0: ldur            x0, [fp, #-0x38]
    // 0xb5a2b4: stur            x1, [fp, #-8]
    // 0xb5a2b8: StoreField: r1->field_f = r0
    //     0xb5a2b8: stur            w0, [x1, #0xf]
    // 0xb5a2bc: StoreField: r1->field_b = rZR
    //     0xb5a2bc: stur            wzr, [x1, #0xb]
    // 0xb5a2c0: r17 = 6
    //     0xb5a2c0: movz            x17, #0x6
    // 0xb5a2c4: StoreField: r1->field_b = r17
    //     0xb5a2c4: stur            w17, [x1, #0xb]
    // 0xb5a2c8: r0 = Row()
    //     0xb5a2c8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5a2cc: stur            x0, [fp, #-0x28]
    // 0xb5a2d0: r17 = Instance_Axis
    //     0xb5a2d0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5a2d4: StoreField: r0->field_f = r17
    //     0xb5a2d4: stur            w17, [x0, #0xf]
    // 0xb5a2d8: r17 = Instance_MainAxisAlignment
    //     0xb5a2d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5a2dc: ldr             x17, [x17, #0x3f0]
    // 0xb5a2e0: StoreField: r0->field_13 = r17
    //     0xb5a2e0: stur            w17, [x0, #0x13]
    // 0xb5a2e4: r17 = Instance_MainAxisSize
    //     0xb5a2e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5a2e8: ldr             x17, [x17, #0x400]
    // 0xb5a2ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5a2ec: stur            w17, [x0, #0x17]
    // 0xb5a2f0: r17 = Instance_CrossAxisAlignment
    //     0xb5a2f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5a2f4: ldr             x17, [x17, #0x3e0]
    // 0xb5a2f8: StoreField: r0->field_1b = r17
    //     0xb5a2f8: stur            w17, [x0, #0x1b]
    // 0xb5a2fc: r17 = Instance_VerticalDirection
    //     0xb5a2fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5a300: ldr             x17, [x17, #0x408]
    // 0xb5a304: StoreField: r0->field_23 = r17
    //     0xb5a304: stur            w17, [x0, #0x23]
    // 0xb5a308: r17 = Instance_Clip
    //     0xb5a308: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5a30c: StoreField: r0->field_2b = r17
    //     0xb5a30c: stur            w17, [x0, #0x2b]
    // 0xb5a310: ldur            x1, [fp, #-8]
    // 0xb5a314: StoreField: r0->field_b = r1
    //     0xb5a314: stur            w1, [x0, #0xb]
    // 0xb5a318: r0 = Padding()
    //     0xb5a318: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5a31c: mov             x1, x0
    // 0xb5a320: ldur            x0, [fp, #-0x20]
    // 0xb5a324: stur            x1, [fp, #-0x30]
    // 0xb5a328: StoreField: r1->field_f = r0
    //     0xb5a328: stur            w0, [x1, #0xf]
    // 0xb5a32c: ldur            x0, [fp, #-0x28]
    // 0xb5a330: StoreField: r1->field_b = r0
    //     0xb5a330: stur            w0, [x1, #0xb]
    // 0xb5a334: ldur            x0, [fp, #-0x18]
    // 0xb5a338: LoadField: r2 = r0->field_b
    //     0xb5a338: ldur            w2, [x0, #0xb]
    // 0xb5a33c: DecompressPointer r2
    //     0xb5a33c: add             x2, x2, HEAP, lsl #32
    // 0xb5a340: stur            x2, [fp, #-8]
    // 0xb5a344: LoadField: r3 = r0->field_f
    //     0xb5a344: ldur            w3, [x0, #0xf]
    // 0xb5a348: DecompressPointer r3
    //     0xb5a348: add             x3, x3, HEAP, lsl #32
    // 0xb5a34c: LoadField: r4 = r3->field_b
    //     0xb5a34c: ldur            w4, [x3, #0xb]
    // 0xb5a350: DecompressPointer r4
    //     0xb5a350: add             x4, x4, HEAP, lsl #32
    // 0xb5a354: cmp             w2, w4
    // 0xb5a358: b.ne            #0xb5a368
    // 0xb5a35c: SaveReg r0
    //     0xb5a35c: str             x0, [SP, #-8]!
    // 0xb5a360: r0 = _growToNextCapacity()
    //     0xb5a360: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5a364: add             SP, SP, #8
    // 0xb5a368: ldur            x2, [fp, #-0x18]
    // 0xb5a36c: ldur            x3, [fp, #-0x10]
    // 0xb5a370: ldur            x0, [fp, #-8]
    // 0xb5a374: r4 = LoadInt32Instr(r0)
    //     0xb5a374: sbfx            x4, x0, #1, #0x1f
    // 0xb5a378: add             x5, x4, #1
    // 0xb5a37c: stur            x5, [fp, #-0x48]
    // 0xb5a380: lsl             x6, x5, #1
    // 0xb5a384: stur            x6, [fp, #-0x20]
    // 0xb5a388: StoreField: r2->field_b = r6
    //     0xb5a388: stur            w6, [x2, #0xb]
    // 0xb5a38c: mov             x0, x5
    // 0xb5a390: mov             x1, x4
    // 0xb5a394: cmp             x1, x0
    // 0xb5a398: b.hs            #0xb5a4e4
    // 0xb5a39c: LoadField: r7 = r2->field_f
    //     0xb5a39c: ldur            w7, [x2, #0xf]
    // 0xb5a3a0: DecompressPointer r7
    //     0xb5a3a0: add             x7, x7, HEAP, lsl #32
    // 0xb5a3a4: mov             x1, x7
    // 0xb5a3a8: ldur            x0, [fp, #-0x30]
    // 0xb5a3ac: stur            x7, [fp, #-8]
    // 0xb5a3b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5a3b0: add             x25, x1, x4, lsl #2
    //     0xb5a3b4: add             x25, x25, #0xf
    //     0xb5a3b8: str             w0, [x25]
    //     0xb5a3bc: tbz             w0, #0, #0xb5a3d8
    //     0xb5a3c0: ldurb           w16, [x1, #-1]
    //     0xb5a3c4: ldurb           w17, [x0, #-1]
    //     0xb5a3c8: and             x16, x17, x16, lsr #2
    //     0xb5a3cc: tst             x16, HEAP, lsr #32
    //     0xb5a3d0: b.eq            #0xb5a3d8
    //     0xb5a3d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5a3d8: tbz             w3, #4, #0xb5a484
    // 0xb5a3dc: r0 = Divider()
    //     0xb5a3dc: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb5a3e0: stur            x0, [fp, #-0x10]
    // 0xb5a3e4: r17 = 1.000000
    //     0xb5a3e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5a3e8: ldr             x17, [x17, #0xfc0]
    // 0xb5a3ec: StoreField: r0->field_b = r17
    //     0xb5a3ec: stur            w17, [x0, #0xb]
    // 0xb5a3f0: r17 = 1.000000
    //     0xb5a3f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5a3f4: ldr             x17, [x17, #0xfc0]
    // 0xb5a3f8: StoreField: r0->field_f = r17
    //     0xb5a3f8: stur            w17, [x0, #0xf]
    // 0xb5a3fc: r17 = Instance_Color
    //     0xb5a3fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5a400: ldr             x17, [x17, #0xb98]
    // 0xb5a404: StoreField: r0->field_1b = r17
    //     0xb5a404: stur            w17, [x0, #0x1b]
    // 0xb5a408: ldur            x1, [fp, #-8]
    // 0xb5a40c: LoadField: r2 = r1->field_b
    //     0xb5a40c: ldur            w2, [x1, #0xb]
    // 0xb5a410: DecompressPointer r2
    //     0xb5a410: add             x2, x2, HEAP, lsl #32
    // 0xb5a414: ldur            x1, [fp, #-0x20]
    // 0xb5a418: cmp             w1, w2
    // 0xb5a41c: b.ne            #0xb5a430
    // 0xb5a420: ldur            x16, [fp, #-0x18]
    // 0xb5a424: SaveReg r16
    //     0xb5a424: str             x16, [SP, #-8]!
    // 0xb5a428: r0 = _growToNextCapacity()
    //     0xb5a428: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5a42c: add             SP, SP, #8
    // 0xb5a430: ldur            x2, [fp, #-0x18]
    // 0xb5a434: ldur            x3, [fp, #-0x48]
    // 0xb5a438: add             x0, x3, #1
    // 0xb5a43c: lsl             x1, x0, #1
    // 0xb5a440: StoreField: r2->field_b = r1
    //     0xb5a440: stur            w1, [x2, #0xb]
    // 0xb5a444: mov             x1, x3
    // 0xb5a448: cmp             x1, x0
    // 0xb5a44c: b.hs            #0xb5a4e8
    // 0xb5a450: LoadField: r1 = r2->field_f
    //     0xb5a450: ldur            w1, [x2, #0xf]
    // 0xb5a454: DecompressPointer r1
    //     0xb5a454: add             x1, x1, HEAP, lsl #32
    // 0xb5a458: ldur            x0, [fp, #-0x10]
    // 0xb5a45c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5a45c: add             x25, x1, x3, lsl #2
    //     0xb5a460: add             x25, x25, #0xf
    //     0xb5a464: str             w0, [x25]
    //     0xb5a468: tbz             w0, #0, #0xb5a484
    //     0xb5a46c: ldurb           w16, [x1, #-1]
    //     0xb5a470: ldurb           w17, [x0, #-1]
    //     0xb5a474: and             x16, x17, x16, lsr #2
    //     0xb5a478: tst             x16, HEAP, lsr #32
    //     0xb5a47c: b.eq            #0xb5a484
    //     0xb5a480: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5a484: r0 = Column()
    //     0xb5a484: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb5a488: r17 = Instance_Axis
    //     0xb5a488: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5a48c: StoreField: r0->field_f = r17
    //     0xb5a48c: stur            w17, [x0, #0xf]
    // 0xb5a490: r17 = Instance_MainAxisAlignment
    //     0xb5a490: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5a494: ldr             x17, [x17, #0x3f0]
    // 0xb5a498: StoreField: r0->field_13 = r17
    //     0xb5a498: stur            w17, [x0, #0x13]
    // 0xb5a49c: r17 = Instance_MainAxisSize
    //     0xb5a49c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5a4a0: ldr             x17, [x17, #0x400]
    // 0xb5a4a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5a4a4: stur            w17, [x0, #0x17]
    // 0xb5a4a8: r17 = Instance_CrossAxisAlignment
    //     0xb5a4a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5a4ac: ldr             x17, [x17, #0x3e0]
    // 0xb5a4b0: StoreField: r0->field_1b = r17
    //     0xb5a4b0: stur            w17, [x0, #0x1b]
    // 0xb5a4b4: r17 = Instance_VerticalDirection
    //     0xb5a4b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5a4b8: ldr             x17, [x17, #0x408]
    // 0xb5a4bc: StoreField: r0->field_23 = r17
    //     0xb5a4bc: stur            w17, [x0, #0x23]
    // 0xb5a4c0: r17 = Instance_Clip
    //     0xb5a4c0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5a4c4: StoreField: r0->field_2b = r17
    //     0xb5a4c4: stur            w17, [x0, #0x2b]
    // 0xb5a4c8: ldur            x1, [fp, #-0x18]
    // 0xb5a4cc: StoreField: r0->field_b = r1
    //     0xb5a4cc: stur            w1, [x0, #0xb]
    // 0xb5a4d0: LeaveFrame
    //     0xb5a4d0: mov             SP, fp
    //     0xb5a4d4: ldp             fp, lr, [SP], #0x10
    // 0xb5a4d8: ret
    //     0xb5a4d8: ret             
    // 0xb5a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a4e0: b               #0xb59f20
    // 0xb5a4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a4e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5a4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5a4e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildMediaControls(/* No info */) {
    // ** addr: 0xb5a4ec, size: 0x8a4
    // 0xb5a4ec: EnterFrame
    //     0xb5a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a4f0: mov             fp, SP
    // 0xb5a4f4: AllocStack(0x38)
    //     0xb5a4f4: sub             SP, SP, #0x38
    // 0xb5a4f8: CheckStackOverflow
    //     0xb5a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a4fc: cmp             SP, x16
    //     0xb5a500: b.ls            #0xb5ad6c
    // 0xb5a504: r1 = 1
    //     0xb5a504: movz            x1, #0x1
    // 0xb5a508: r0 = AllocateContext()
    //     0xb5a508: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5a50c: mov             x1, x0
    // 0xb5a510: ldr             x0, [fp, #0x10]
    // 0xb5a514: stur            x1, [fp, #-8]
    // 0xb5a518: StoreField: r1->field_f = r0
    //     0xb5a518: stur            w0, [x1, #0xf]
    // 0xb5a51c: r2 = LoadClassIdInstr(r0)
    //     0xb5a51c: ldurh           w2, [x0, #1]
    // 0xb5a520: SaveReg r0
    //     0xb5a520: str             x0, [SP, #-8]!
    // 0xb5a524: mov             x0, x2
    // 0xb5a528: r0 = GDT[cid_x0 + -0xd96]()
    //     0xb5a528: sub             lr, x0, #0xd96
    //     0xb5a52c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a530: blr             lr
    // 0xb5a534: add             SP, SP, #8
    // 0xb5a538: tbz             w0, #4, #0xb5a5a0
    // 0xb5a53c: r0 = Container()
    //     0xb5a53c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5a540: stur            x0, [fp, #-0x10]
    // 0xb5a544: SaveReg r0
    //     0xb5a544: str             x0, [SP, #-8]!
    // 0xb5a548: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5a548: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5a54c: r0 = Container()
    //     0xb5a54c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5a550: add             SP, SP, #8
    // 0xb5a554: r1 = Null
    //     0xb5a554: mov             x1, NULL
    // 0xb5a558: r2 = 2
    //     0xb5a558: movz            x2, #0x2
    // 0xb5a55c: r0 = AllocateArray()
    //     0xb5a55c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5a560: mov             x2, x0
    // 0xb5a564: ldur            x0, [fp, #-0x10]
    // 0xb5a568: stur            x2, [fp, #-0x18]
    // 0xb5a56c: StoreField: r2->field_f = r0
    //     0xb5a56c: stur            w0, [x2, #0xf]
    // 0xb5a570: r1 = <Widget>
    //     0xb5a570: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5a574: r0 = AllocateGrowableArray()
    //     0xb5a574: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5a578: mov             x1, x0
    // 0xb5a57c: ldur            x0, [fp, #-0x18]
    // 0xb5a580: StoreField: r1->field_f = r0
    //     0xb5a580: stur            w0, [x1, #0xf]
    // 0xb5a584: StoreField: r1->field_b = rZR
    //     0xb5a584: stur            wzr, [x1, #0xb]
    // 0xb5a588: r17 = 2
    //     0xb5a588: movz            x17, #0x2
    // 0xb5a58c: StoreField: r1->field_b = r17
    //     0xb5a58c: stur            w17, [x1, #0xb]
    // 0xb5a590: mov             x0, x1
    // 0xb5a594: LeaveFrame
    //     0xb5a594: mov             SP, fp
    //     0xb5a598: ldp             fp, lr, [SP], #0x10
    // 0xb5a59c: ret
    //     0xb5a59c: ret             
    // 0xb5a5a0: ldur            x2, [fp, #-8]
    // 0xb5a5a4: LoadField: r0 = r2->field_f
    //     0xb5a5a4: ldur            w0, [x2, #0xf]
    // 0xb5a5a8: DecompressPointer r0
    //     0xb5a5a8: add             x0, x0, HEAP, lsl #32
    // 0xb5a5ac: r1 = LoadClassIdInstr(r0)
    //     0xb5a5ac: ldurh           w1, [x0, #1]
    // 0xb5a5b0: SaveReg r0
    //     0xb5a5b0: str             x0, [SP, #-8]!
    // 0xb5a5b4: mov             x0, x1
    // 0xb5a5b8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb5a5b8: sub             lr, x0, #0xfd7
    //     0xb5a5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a5c0: blr             lr
    // 0xb5a5c4: add             SP, SP, #8
    // 0xb5a5c8: tbnz            w0, #4, #0xb5a600
    // 0xb5a5cc: ldur            x2, [fp, #-8]
    // 0xb5a5d0: LoadField: r0 = r2->field_f
    //     0xb5a5d0: ldur            w0, [x2, #0xf]
    // 0xb5a5d4: DecompressPointer r0
    //     0xb5a5d4: add             x0, x0, HEAP, lsl #32
    // 0xb5a5d8: r1 = LoadClassIdInstr(r0)
    //     0xb5a5d8: ldurh           w1, [x0, #1]
    // 0xb5a5dc: SaveReg r0
    //     0xb5a5dc: str             x0, [SP, #-8]!
    // 0xb5a5e0: mov             x0, x1
    // 0xb5a5e4: r0 = GDT[cid_x0 + -0xf53]()
    //     0xb5a5e4: sub             lr, x0, #0xf53
    //     0xb5a5e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a5ec: blr             lr
    // 0xb5a5f0: add             SP, SP, #8
    // 0xb5a5f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a5f4: ldur            w1, [x0, #0x17]
    // 0xb5a5f8: DecompressPointer r1
    //     0xb5a5f8: add             x1, x1, HEAP, lsl #32
    // 0xb5a5fc: b               #0xb5a604
    // 0xb5a600: r1 = false
    //     0xb5a600: add             x1, NULL, #0x30  ; false
    // 0xb5a604: stur            x1, [fp, #-0x10]
    // 0xb5a608: tbnz            w1, #4, #0xb5a640
    // 0xb5a60c: ldur            x2, [fp, #-8]
    // 0xb5a610: LoadField: r0 = r2->field_f
    //     0xb5a610: ldur            w0, [x2, #0xf]
    // 0xb5a614: DecompressPointer r0
    //     0xb5a614: add             x0, x0, HEAP, lsl #32
    // 0xb5a618: r3 = LoadClassIdInstr(r0)
    //     0xb5a618: ldurh           w3, [x0, #1]
    // 0xb5a61c: SaveReg r0
    //     0xb5a61c: str             x0, [SP, #-8]!
    // 0xb5a620: mov             x0, x3
    // 0xb5a624: r0 = GDT[cid_x0 + 0x1ca5]()
    //     0xb5a624: movz            x17, #0x1ca5
    //     0xb5a628: add             lr, x0, x17
    //     0xb5a62c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a630: blr             lr
    // 0xb5a634: add             SP, SP, #8
    // 0xb5a638: mov             x1, x0
    // 0xb5a63c: b               #0xb5a644
    // 0xb5a640: r1 = false
    //     0xb5a640: add             x1, NULL, #0x30  ; false
    // 0xb5a644: ldur            x0, [fp, #-0x10]
    // 0xb5a648: stur            x1, [fp, #-0x18]
    // 0xb5a64c: tbnz            w0, #4, #0xb5a684
    // 0xb5a650: ldur            x2, [fp, #-8]
    // 0xb5a654: LoadField: r0 = r2->field_f
    //     0xb5a654: ldur            w0, [x2, #0xf]
    // 0xb5a658: DecompressPointer r0
    //     0xb5a658: add             x0, x0, HEAP, lsl #32
    // 0xb5a65c: r3 = LoadClassIdInstr(r0)
    //     0xb5a65c: ldurh           w3, [x0, #1]
    // 0xb5a660: SaveReg r0
    //     0xb5a660: str             x0, [SP, #-8]!
    // 0xb5a664: mov             x0, x3
    // 0xb5a668: r0 = GDT[cid_x0 + 0x25a0]()
    //     0xb5a668: movz            x17, #0x25a0
    //     0xb5a66c: add             lr, x0, x17
    //     0xb5a670: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a674: blr             lr
    // 0xb5a678: add             SP, SP, #8
    // 0xb5a67c: mov             x3, x0
    // 0xb5a680: b               #0xb5a688
    // 0xb5a684: r3 = false
    //     0xb5a684: add             x3, NULL, #0x30  ; false
    // 0xb5a688: ldr             x1, [fp, #0x18]
    // 0xb5a68c: ldur            x2, [fp, #-8]
    // 0xb5a690: stur            x3, [fp, #-0x10]
    // 0xb5a694: LoadField: r0 = r2->field_f
    //     0xb5a694: ldur            w0, [x2, #0xf]
    // 0xb5a698: DecompressPointer r0
    //     0xb5a698: add             x0, x0, HEAP, lsl #32
    // 0xb5a69c: r4 = LoadClassIdInstr(r0)
    //     0xb5a69c: ldurh           w4, [x0, #1]
    // 0xb5a6a0: SaveReg r0
    //     0xb5a6a0: str             x0, [SP, #-8]!
    // 0xb5a6a4: mov             x0, x4
    // 0xb5a6a8: r0 = GDT[cid_x0 + -0xeb2]()
    //     0xb5a6a8: sub             lr, x0, #0xeb2
    //     0xb5a6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a6b0: blr             lr
    // 0xb5a6b4: add             SP, SP, #8
    // 0xb5a6b8: LoadField: r1 = r0->field_7
    //     0xb5a6b8: ldur            w1, [x0, #7]
    // 0xb5a6bc: DecompressPointer r1
    //     0xb5a6bc: add             x1, x1, HEAP, lsl #32
    // 0xb5a6c0: r0 = LoadStaticField(0x1224)
    //     0xb5a6c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5a6c4: ldr             x0, [x0, #0x2448]
    //     0xb5a6c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5a6cc: cmp             w0, w16
    // 0xb5a6d0: b.eq            #0xb5ad74
    // 0xb5a6d4: stp             x0, x1, [SP, #-0x10]!
    // 0xb5a6d8: r0 = SongIdExt.localize()
    //     0xb5a6d8: bl              #0x96cccc  ; [package:sc_app/blocs/components/music_component.dart] ::SongIdExt.localize
    // 0xb5a6dc: add             SP, SP, #0x10
    // 0xb5a6e0: stur            x0, [fp, #-0x20]
    // 0xb5a6e4: r0 = Text()
    //     0xb5a6e4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5a6e8: mov             x1, x0
    // 0xb5a6ec: ldur            x0, [fp, #-0x20]
    // 0xb5a6f0: stur            x1, [fp, #-0x28]
    // 0xb5a6f4: StoreField: r1->field_b = r0
    //     0xb5a6f4: stur            w0, [x1, #0xb]
    // 0xb5a6f8: ldr             x0, [fp, #0x18]
    // 0xb5a6fc: StoreField: r1->field_13 = r0
    //     0xb5a6fc: stur            w0, [x1, #0x13]
    // 0xb5a700: r0 = Padding()
    //     0xb5a700: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5a704: stur            x0, [fp, #-0x20]
    // 0xb5a708: r17 = Instance_EdgeInsets
    //     0xb5a708: add             x17, PP, #0x41, lsl #12  ; [pp+0x410a8] Obj!EdgeInsets@c5d1d1
    //     0xb5a70c: ldr             x17, [x17, #0xa8]
    // 0xb5a710: StoreField: r0->field_f = r17
    //     0xb5a710: stur            w17, [x0, #0xf]
    // 0xb5a714: ldur            x1, [fp, #-0x28]
    // 0xb5a718: StoreField: r0->field_b = r1
    //     0xb5a718: stur            w1, [x0, #0xb]
    // 0xb5a71c: r0 = Spacer()
    //     0xb5a71c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb5a720: mov             x3, x0
    // 0xb5a724: r0 = 1
    //     0xb5a724: movz            x0, #0x1
    // 0xb5a728: stur            x3, [fp, #-0x28]
    // 0xb5a72c: StoreField: r3->field_b = r0
    //     0xb5a72c: stur            x0, [x3, #0xb]
    // 0xb5a730: r1 = Null
    //     0xb5a730: mov             x1, NULL
    // 0xb5a734: r2 = 2
    //     0xb5a734: movz            x2, #0x2
    // 0xb5a738: r0 = AllocateArray()
    //     0xb5a738: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5a73c: mov             x2, x0
    // 0xb5a740: ldur            x0, [fp, #-0x28]
    // 0xb5a744: stur            x2, [fp, #-0x30]
    // 0xb5a748: StoreField: r2->field_f = r0
    //     0xb5a748: stur            w0, [x2, #0xf]
    // 0xb5a74c: r1 = <Widget>
    //     0xb5a74c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5a750: r0 = AllocateGrowableArray()
    //     0xb5a750: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5a754: mov             x1, x0
    // 0xb5a758: ldur            x0, [fp, #-0x30]
    // 0xb5a75c: stur            x1, [fp, #-0x28]
    // 0xb5a760: StoreField: r1->field_f = r0
    //     0xb5a760: stur            w0, [x1, #0xf]
    // 0xb5a764: StoreField: r1->field_b = rZR
    //     0xb5a764: stur            wzr, [x1, #0xb]
    // 0xb5a768: r17 = 2
    //     0xb5a768: movz            x17, #0x2
    // 0xb5a76c: StoreField: r1->field_b = r17
    //     0xb5a76c: stur            w17, [x1, #0xb]
    // 0xb5a770: ldur            x2, [fp, #-8]
    // 0xb5a774: LoadField: r0 = r2->field_f
    //     0xb5a774: ldur            w0, [x2, #0xf]
    // 0xb5a778: DecompressPointer r0
    //     0xb5a778: add             x0, x0, HEAP, lsl #32
    // 0xb5a77c: r3 = LoadClassIdInstr(r0)
    //     0xb5a77c: ldurh           w3, [x0, #1]
    // 0xb5a780: SaveReg r0
    //     0xb5a780: str             x0, [SP, #-8]!
    // 0xb5a784: mov             x0, x3
    // 0xb5a788: r0 = GDT[cid_x0 + -0xd9c]()
    //     0xb5a788: sub             lr, x0, #0xd9c
    //     0xb5a78c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a790: blr             lr
    // 0xb5a794: add             SP, SP, #8
    // 0xb5a798: tbnz            w0, #4, #0xb5a8e0
    // 0xb5a79c: ldur            x0, [fp, #-0x18]
    // 0xb5a7a0: tbz             w0, #4, #0xb5a7ac
    // 0xb5a7a4: r1 = Null
    //     0xb5a7a4: mov             x1, NULL
    // 0xb5a7a8: b               #0xb5a7c4
    // 0xb5a7ac: ldur            x2, [fp, #-8]
    // 0xb5a7b0: r1 = Function '<anonymous closure>':.
    //     0xb5a7b0: add             x1, PP, #0x41, lsl #12  ; [pp+0x413f0] AnonymousClosure: (0xb5aea0), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildMediaControls (0xb5a4ec)
    //     0xb5a7b4: ldr             x1, [x1, #0x3f0]
    // 0xb5a7b8: r0 = AllocateClosure()
    //     0xb5a7b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5a7bc: mov             x1, x0
    // 0xb5a7c0: ldur            x0, [fp, #-0x18]
    // 0xb5a7c4: stur            x1, [fp, #-0x30]
    // 0xb5a7c8: tbnz            w0, #4, #0xb5a7d8
    // 0xb5a7cc: r2 = Instance_Color
    //     0xb5a7cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xb5a7d0: ldr             x2, [x2, #0x770]
    // 0xb5a7d4: b               #0xb5a7e0
    // 0xb5a7d8: r2 = Instance_Color
    //     0xb5a7d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb5a7dc: ldr             x2, [x2, #0x7d8]
    // 0xb5a7e0: ldur            x0, [fp, #-0x28]
    // 0xb5a7e4: stur            x2, [fp, #-0x18]
    // 0xb5a7e8: r0 = AnyFormatImage()
    //     0xb5a7e8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5a7ec: stur            x0, [fp, #-0x38]
    // 0xb5a7f0: r17 = "assets/images/music_component/music_previous.svg"
    //     0xb5a7f0: add             x17, PP, #0x41, lsl #12  ; [pp+0x410b0] "assets/images/music_component/music_previous.svg"
    //     0xb5a7f4: ldr             x17, [x17, #0xb0]
    // 0xb5a7f8: StoreField: r0->field_b = r17
    //     0xb5a7f8: stur            w17, [x0, #0xb]
    // 0xb5a7fc: r17 = Instance_BoxFit
    //     0xb5a7fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb5a800: ldr             x17, [x17, #0xe58]
    // 0xb5a804: StoreField: r0->field_f = r17
    //     0xb5a804: stur            w17, [x0, #0xf]
    // 0xb5a808: ldur            x1, [fp, #-0x18]
    // 0xb5a80c: StoreField: r0->field_1b = r1
    //     0xb5a80c: stur            w1, [x0, #0x1b]
    // 0xb5a810: r17 = Instance_Alignment
    //     0xb5a810: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5a814: ldr             x17, [x17, #0x160]
    // 0xb5a818: StoreField: r0->field_1f = r17
    //     0xb5a818: stur            w17, [x0, #0x1f]
    // 0xb5a81c: r17 = Instance_ImageType
    //     0xb5a81c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5a820: ldr             x17, [x17, #0xae0]
    // 0xb5a824: StoreField: r0->field_23 = r17
    //     0xb5a824: stur            w17, [x0, #0x23]
    // 0xb5a828: r0 = GestureDetector()
    //     0xb5a828: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb5a82c: stur            x0, [fp, #-0x18]
    // 0xb5a830: ldur            x16, [fp, #-0x30]
    // 0xb5a834: stp             x16, x0, [SP, #-0x10]!
    // 0xb5a838: ldur            x16, [fp, #-0x38]
    // 0xb5a83c: SaveReg r16
    //     0xb5a83c: str             x16, [SP, #-8]!
    // 0xb5a840: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb5a840: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb5a844: ldr             x4, [x4, #0xc8]
    // 0xb5a848: r0 = GestureDetector()
    //     0xb5a848: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb5a84c: add             SP, SP, #0x18
    // 0xb5a850: ldur            x0, [fp, #-0x28]
    // 0xb5a854: LoadField: r1 = r0->field_b
    //     0xb5a854: ldur            w1, [x0, #0xb]
    // 0xb5a858: DecompressPointer r1
    //     0xb5a858: add             x1, x1, HEAP, lsl #32
    // 0xb5a85c: stur            x1, [fp, #-0x30]
    // 0xb5a860: LoadField: r2 = r0->field_f
    //     0xb5a860: ldur            w2, [x0, #0xf]
    // 0xb5a864: DecompressPointer r2
    //     0xb5a864: add             x2, x2, HEAP, lsl #32
    // 0xb5a868: LoadField: r3 = r2->field_b
    //     0xb5a868: ldur            w3, [x2, #0xb]
    // 0xb5a86c: DecompressPointer r3
    //     0xb5a86c: add             x3, x3, HEAP, lsl #32
    // 0xb5a870: cmp             w1, w3
    // 0xb5a874: b.ne            #0xb5a884
    // 0xb5a878: SaveReg r0
    //     0xb5a878: str             x0, [SP, #-8]!
    // 0xb5a87c: r0 = _growToNextCapacity()
    //     0xb5a87c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5a880: add             SP, SP, #8
    // 0xb5a884: ldur            x0, [fp, #-0x30]
    // 0xb5a888: ldur            x2, [fp, #-0x28]
    // 0xb5a88c: r3 = LoadInt32Instr(r0)
    //     0xb5a88c: sbfx            x3, x0, #1, #0x1f
    // 0xb5a890: add             x0, x3, #1
    // 0xb5a894: lsl             x1, x0, #1
    // 0xb5a898: StoreField: r2->field_b = r1
    //     0xb5a898: stur            w1, [x2, #0xb]
    // 0xb5a89c: mov             x1, x3
    // 0xb5a8a0: cmp             x1, x0
    // 0xb5a8a4: b.hs            #0xb5ad80
    // 0xb5a8a8: LoadField: r1 = r2->field_f
    //     0xb5a8a8: ldur            w1, [x2, #0xf]
    // 0xb5a8ac: DecompressPointer r1
    //     0xb5a8ac: add             x1, x1, HEAP, lsl #32
    // 0xb5a8b0: ldur            x0, [fp, #-0x18]
    // 0xb5a8b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5a8b4: add             x25, x1, x3, lsl #2
    //     0xb5a8b8: add             x25, x25, #0xf
    //     0xb5a8bc: str             w0, [x25]
    //     0xb5a8c0: tbz             w0, #0, #0xb5a8dc
    //     0xb5a8c4: ldurb           w16, [x1, #-1]
    //     0xb5a8c8: ldurb           w17, [x0, #-1]
    //     0xb5a8cc: and             x16, x17, x16, lsr #2
    //     0xb5a8d0: tst             x16, HEAP, lsr #32
    //     0xb5a8d4: b.eq            #0xb5a8dc
    //     0xb5a8d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5a8dc: b               #0xb5a8e4
    // 0xb5a8e0: ldur            x2, [fp, #-0x28]
    // 0xb5a8e4: ldur            x1, [fp, #-8]
    // 0xb5a8e8: LoadField: r0 = r1->field_f
    //     0xb5a8e8: ldur            w0, [x1, #0xf]
    // 0xb5a8ec: DecompressPointer r0
    //     0xb5a8ec: add             x0, x0, HEAP, lsl #32
    // 0xb5a8f0: r3 = LoadClassIdInstr(r0)
    //     0xb5a8f0: ldurh           w3, [x0, #1]
    // 0xb5a8f4: SaveReg r0
    //     0xb5a8f4: str             x0, [SP, #-8]!
    // 0xb5a8f8: mov             x0, x3
    // 0xb5a8fc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb5a8fc: sub             lr, x0, #0xfd7
    //     0xb5a900: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a904: blr             lr
    // 0xb5a908: add             SP, SP, #8
    // 0xb5a90c: tbnz            w0, #4, #0xb5a91c
    // 0xb5a910: r1 = "assets/images/music_component/music_pause.svg"
    //     0xb5a910: add             x1, PP, #0x41, lsl #12  ; [pp+0x410c0] "assets/images/music_component/music_pause.svg"
    //     0xb5a914: ldr             x1, [x1, #0xc0]
    // 0xb5a918: b               #0xb5a924
    // 0xb5a91c: r1 = "assets/images/music_component/music_play.svg"
    //     0xb5a91c: add             x1, PP, #0x41, lsl #12  ; [pp+0x410c8] "assets/images/music_component/music_play.svg"
    //     0xb5a920: ldr             x1, [x1, #0xc8]
    // 0xb5a924: ldur            x0, [fp, #-0x28]
    // 0xb5a928: stur            x1, [fp, #-0x18]
    // 0xb5a92c: r0 = AnyFormatImage()
    //     0xb5a92c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5a930: mov             x1, x0
    // 0xb5a934: ldur            x0, [fp, #-0x18]
    // 0xb5a938: stur            x1, [fp, #-0x30]
    // 0xb5a93c: StoreField: r1->field_b = r0
    //     0xb5a93c: stur            w0, [x1, #0xb]
    // 0xb5a940: r17 = Instance_BoxFit
    //     0xb5a940: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb5a944: ldr             x17, [x17, #0xe58]
    // 0xb5a948: StoreField: r1->field_f = r17
    //     0xb5a948: stur            w17, [x1, #0xf]
    // 0xb5a94c: r17 = 40.000000
    //     0xb5a94c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xb5a950: ldr             x17, [x17, #0x370]
    // 0xb5a954: StoreField: r1->field_13 = r17
    //     0xb5a954: stur            w17, [x1, #0x13]
    // 0xb5a958: r17 = 40.000000
    //     0xb5a958: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xb5a95c: ldr             x17, [x17, #0x370]
    // 0xb5a960: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5a960: stur            w17, [x1, #0x17]
    // 0xb5a964: r17 = Instance_Color
    //     0xb5a964: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xb5a968: ldr             x17, [x17, #0x770]
    // 0xb5a96c: StoreField: r1->field_1b = r17
    //     0xb5a96c: stur            w17, [x1, #0x1b]
    // 0xb5a970: r17 = Instance_Alignment
    //     0xb5a970: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5a974: ldr             x17, [x17, #0x160]
    // 0xb5a978: StoreField: r1->field_1f = r17
    //     0xb5a978: stur            w17, [x1, #0x1f]
    // 0xb5a97c: r17 = Instance_ImageType
    //     0xb5a97c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5a980: ldr             x17, [x17, #0xae0]
    // 0xb5a984: StoreField: r1->field_23 = r17
    //     0xb5a984: stur            w17, [x1, #0x23]
    // 0xb5a988: r0 = Padding()
    //     0xb5a988: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5a98c: stur            x0, [fp, #-0x18]
    // 0xb5a990: r17 = Instance_EdgeInsets
    //     0xb5a990: add             x17, PP, #0x41, lsl #12  ; [pp+0x410d0] Obj!EdgeInsets@c5d1a1
    //     0xb5a994: ldr             x17, [x17, #0xd0]
    // 0xb5a998: StoreField: r0->field_f = r17
    //     0xb5a998: stur            w17, [x0, #0xf]
    // 0xb5a99c: ldur            x1, [fp, #-0x30]
    // 0xb5a9a0: StoreField: r0->field_b = r1
    //     0xb5a9a0: stur            w1, [x0, #0xb]
    // 0xb5a9a4: r0 = GestureDetector()
    //     0xb5a9a4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb5a9a8: ldur            x2, [fp, #-8]
    // 0xb5a9ac: r1 = Function '<anonymous closure>':.
    //     0xb5a9ac: add             x1, PP, #0x41, lsl #12  ; [pp+0x413f8] AnonymousClosure: (0xb5adec), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildMediaControls (0xb5a4ec)
    //     0xb5a9b0: ldr             x1, [x1, #0x3f8]
    // 0xb5a9b4: stur            x0, [fp, #-0x30]
    // 0xb5a9b8: r0 = AllocateClosure()
    //     0xb5a9b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5a9bc: ldur            x16, [fp, #-0x30]
    // 0xb5a9c0: stp             x0, x16, [SP, #-0x10]!
    // 0xb5a9c4: ldur            x16, [fp, #-0x18]
    // 0xb5a9c8: SaveReg r16
    //     0xb5a9c8: str             x16, [SP, #-8]!
    // 0xb5a9cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb5a9cc: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb5a9d0: ldr             x4, [x4, #0xc8]
    // 0xb5a9d4: r0 = GestureDetector()
    //     0xb5a9d4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb5a9d8: add             SP, SP, #0x18
    // 0xb5a9dc: ldur            x0, [fp, #-0x28]
    // 0xb5a9e0: LoadField: r1 = r0->field_b
    //     0xb5a9e0: ldur            w1, [x0, #0xb]
    // 0xb5a9e4: DecompressPointer r1
    //     0xb5a9e4: add             x1, x1, HEAP, lsl #32
    // 0xb5a9e8: stur            x1, [fp, #-0x18]
    // 0xb5a9ec: LoadField: r2 = r0->field_f
    //     0xb5a9ec: ldur            w2, [x0, #0xf]
    // 0xb5a9f0: DecompressPointer r2
    //     0xb5a9f0: add             x2, x2, HEAP, lsl #32
    // 0xb5a9f4: LoadField: r3 = r2->field_b
    //     0xb5a9f4: ldur            w3, [x2, #0xb]
    // 0xb5a9f8: DecompressPointer r3
    //     0xb5a9f8: add             x3, x3, HEAP, lsl #32
    // 0xb5a9fc: cmp             w1, w3
    // 0xb5aa00: b.ne            #0xb5aa10
    // 0xb5aa04: SaveReg r0
    //     0xb5aa04: str             x0, [SP, #-8]!
    // 0xb5aa08: r0 = _growToNextCapacity()
    //     0xb5aa08: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5aa0c: add             SP, SP, #8
    // 0xb5aa10: ldur            x3, [fp, #-8]
    // 0xb5aa14: ldur            x0, [fp, #-0x18]
    // 0xb5aa18: ldur            x2, [fp, #-0x28]
    // 0xb5aa1c: r4 = LoadInt32Instr(r0)
    //     0xb5aa1c: sbfx            x4, x0, #1, #0x1f
    // 0xb5aa20: add             x0, x4, #1
    // 0xb5aa24: lsl             x1, x0, #1
    // 0xb5aa28: StoreField: r2->field_b = r1
    //     0xb5aa28: stur            w1, [x2, #0xb]
    // 0xb5aa2c: mov             x1, x4
    // 0xb5aa30: cmp             x1, x0
    // 0xb5aa34: b.hs            #0xb5ad84
    // 0xb5aa38: LoadField: r1 = r2->field_f
    //     0xb5aa38: ldur            w1, [x2, #0xf]
    // 0xb5aa3c: DecompressPointer r1
    //     0xb5aa3c: add             x1, x1, HEAP, lsl #32
    // 0xb5aa40: ldur            x0, [fp, #-0x30]
    // 0xb5aa44: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5aa44: add             x25, x1, x4, lsl #2
    //     0xb5aa48: add             x25, x25, #0xf
    //     0xb5aa4c: str             w0, [x25]
    //     0xb5aa50: tbz             w0, #0, #0xb5aa6c
    //     0xb5aa54: ldurb           w16, [x1, #-1]
    //     0xb5aa58: ldurb           w17, [x0, #-1]
    //     0xb5aa5c: and             x16, x17, x16, lsr #2
    //     0xb5aa60: tst             x16, HEAP, lsr #32
    //     0xb5aa64: b.eq            #0xb5aa6c
    //     0xb5aa68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5aa6c: LoadField: r0 = r3->field_f
    //     0xb5aa6c: ldur            w0, [x3, #0xf]
    // 0xb5aa70: DecompressPointer r0
    //     0xb5aa70: add             x0, x0, HEAP, lsl #32
    // 0xb5aa74: r1 = LoadClassIdInstr(r0)
    //     0xb5aa74: ldurh           w1, [x0, #1]
    // 0xb5aa78: SaveReg r0
    //     0xb5aa78: str             x0, [SP, #-8]!
    // 0xb5aa7c: mov             x0, x1
    // 0xb5aa80: r0 = GDT[cid_x0 + -0xd9c]()
    //     0xb5aa80: sub             lr, x0, #0xd9c
    //     0xb5aa84: ldr             lr, [x21, lr, lsl #3]
    //     0xb5aa88: blr             lr
    // 0xb5aa8c: add             SP, SP, #8
    // 0xb5aa90: tbnz            w0, #4, #0xb5abd8
    // 0xb5aa94: ldur            x0, [fp, #-0x10]
    // 0xb5aa98: tbz             w0, #4, #0xb5aaa4
    // 0xb5aa9c: r1 = Null
    //     0xb5aa9c: mov             x1, NULL
    // 0xb5aaa0: b               #0xb5aabc
    // 0xb5aaa4: ldur            x2, [fp, #-8]
    // 0xb5aaa8: r1 = Function '<anonymous closure>':.
    //     0xb5aaa8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41400] AnonymousClosure: (0xb5ad90), in [package:sc_app/widgets/cards/music_control_card.dart] MusicControlCard::_buildMediaControls (0xb5a4ec)
    //     0xb5aaac: ldr             x1, [x1, #0x400]
    // 0xb5aab0: r0 = AllocateClosure()
    //     0xb5aab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5aab4: mov             x1, x0
    // 0xb5aab8: ldur            x0, [fp, #-0x10]
    // 0xb5aabc: stur            x1, [fp, #-0x18]
    // 0xb5aac0: tbnz            w0, #4, #0xb5aad0
    // 0xb5aac4: r2 = Instance_Color
    //     0xb5aac4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xb5aac8: ldr             x2, [x2, #0x770]
    // 0xb5aacc: b               #0xb5aad8
    // 0xb5aad0: r2 = Instance_Color
    //     0xb5aad0: add             x2, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb5aad4: ldr             x2, [x2, #0x7d8]
    // 0xb5aad8: ldur            x0, [fp, #-0x28]
    // 0xb5aadc: stur            x2, [fp, #-8]
    // 0xb5aae0: r0 = AnyFormatImage()
    //     0xb5aae0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5aae4: stur            x0, [fp, #-0x10]
    // 0xb5aae8: r17 = "assets/images/music_component/music_next.svg"
    //     0xb5aae8: add             x17, PP, #0x41, lsl #12  ; [pp+0x410d8] "assets/images/music_component/music_next.svg"
    //     0xb5aaec: ldr             x17, [x17, #0xd8]
    // 0xb5aaf0: StoreField: r0->field_b = r17
    //     0xb5aaf0: stur            w17, [x0, #0xb]
    // 0xb5aaf4: r17 = Instance_BoxFit
    //     0xb5aaf4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb5aaf8: ldr             x17, [x17, #0xe58]
    // 0xb5aafc: StoreField: r0->field_f = r17
    //     0xb5aafc: stur            w17, [x0, #0xf]
    // 0xb5ab00: ldur            x1, [fp, #-8]
    // 0xb5ab04: StoreField: r0->field_1b = r1
    //     0xb5ab04: stur            w1, [x0, #0x1b]
    // 0xb5ab08: r17 = Instance_Alignment
    //     0xb5ab08: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5ab0c: ldr             x17, [x17, #0x160]
    // 0xb5ab10: StoreField: r0->field_1f = r17
    //     0xb5ab10: stur            w17, [x0, #0x1f]
    // 0xb5ab14: r17 = Instance_ImageType
    //     0xb5ab14: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5ab18: ldr             x17, [x17, #0xae0]
    // 0xb5ab1c: StoreField: r0->field_23 = r17
    //     0xb5ab1c: stur            w17, [x0, #0x23]
    // 0xb5ab20: r0 = GestureDetector()
    //     0xb5ab20: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb5ab24: stur            x0, [fp, #-8]
    // 0xb5ab28: ldur            x16, [fp, #-0x18]
    // 0xb5ab2c: stp             x16, x0, [SP, #-0x10]!
    // 0xb5ab30: ldur            x16, [fp, #-0x10]
    // 0xb5ab34: SaveReg r16
    //     0xb5ab34: str             x16, [SP, #-8]!
    // 0xb5ab38: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb5ab38: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb5ab3c: ldr             x4, [x4, #0xc8]
    // 0xb5ab40: r0 = GestureDetector()
    //     0xb5ab40: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb5ab44: add             SP, SP, #0x18
    // 0xb5ab48: ldur            x0, [fp, #-0x28]
    // 0xb5ab4c: LoadField: r1 = r0->field_b
    //     0xb5ab4c: ldur            w1, [x0, #0xb]
    // 0xb5ab50: DecompressPointer r1
    //     0xb5ab50: add             x1, x1, HEAP, lsl #32
    // 0xb5ab54: stur            x1, [fp, #-0x10]
    // 0xb5ab58: LoadField: r2 = r0->field_f
    //     0xb5ab58: ldur            w2, [x0, #0xf]
    // 0xb5ab5c: DecompressPointer r2
    //     0xb5ab5c: add             x2, x2, HEAP, lsl #32
    // 0xb5ab60: LoadField: r3 = r2->field_b
    //     0xb5ab60: ldur            w3, [x2, #0xb]
    // 0xb5ab64: DecompressPointer r3
    //     0xb5ab64: add             x3, x3, HEAP, lsl #32
    // 0xb5ab68: cmp             w1, w3
    // 0xb5ab6c: b.ne            #0xb5ab7c
    // 0xb5ab70: SaveReg r0
    //     0xb5ab70: str             x0, [SP, #-8]!
    // 0xb5ab74: r0 = _growToNextCapacity()
    //     0xb5ab74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5ab78: add             SP, SP, #8
    // 0xb5ab7c: ldur            x0, [fp, #-0x10]
    // 0xb5ab80: ldur            x2, [fp, #-0x28]
    // 0xb5ab84: r3 = LoadInt32Instr(r0)
    //     0xb5ab84: sbfx            x3, x0, #1, #0x1f
    // 0xb5ab88: add             x0, x3, #1
    // 0xb5ab8c: lsl             x1, x0, #1
    // 0xb5ab90: StoreField: r2->field_b = r1
    //     0xb5ab90: stur            w1, [x2, #0xb]
    // 0xb5ab94: mov             x1, x3
    // 0xb5ab98: cmp             x1, x0
    // 0xb5ab9c: b.hs            #0xb5ad88
    // 0xb5aba0: LoadField: r1 = r2->field_f
    //     0xb5aba0: ldur            w1, [x2, #0xf]
    // 0xb5aba4: DecompressPointer r1
    //     0xb5aba4: add             x1, x1, HEAP, lsl #32
    // 0xb5aba8: ldur            x0, [fp, #-8]
    // 0xb5abac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5abac: add             x25, x1, x3, lsl #2
    //     0xb5abb0: add             x25, x25, #0xf
    //     0xb5abb4: str             w0, [x25]
    //     0xb5abb8: tbz             w0, #0, #0xb5abd4
    //     0xb5abbc: ldurb           w16, [x1, #-1]
    //     0xb5abc0: ldurb           w17, [x0, #-1]
    //     0xb5abc4: and             x16, x17, x16, lsr #2
    //     0xb5abc8: tst             x16, HEAP, lsr #32
    //     0xb5abcc: b.eq            #0xb5abd4
    //     0xb5abd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5abd4: b               #0xb5abdc
    // 0xb5abd8: ldur            x2, [fp, #-0x28]
    // 0xb5abdc: r0 = Spacer()
    //     0xb5abdc: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb5abe0: mov             x1, x0
    // 0xb5abe4: r0 = 1
    //     0xb5abe4: movz            x0, #0x1
    // 0xb5abe8: stur            x1, [fp, #-0x10]
    // 0xb5abec: StoreField: r1->field_b = r0
    //     0xb5abec: stur            x0, [x1, #0xb]
    // 0xb5abf0: ldur            x0, [fp, #-0x28]
    // 0xb5abf4: LoadField: r2 = r0->field_b
    //     0xb5abf4: ldur            w2, [x0, #0xb]
    // 0xb5abf8: DecompressPointer r2
    //     0xb5abf8: add             x2, x2, HEAP, lsl #32
    // 0xb5abfc: stur            x2, [fp, #-8]
    // 0xb5ac00: LoadField: r3 = r0->field_f
    //     0xb5ac00: ldur            w3, [x0, #0xf]
    // 0xb5ac04: DecompressPointer r3
    //     0xb5ac04: add             x3, x3, HEAP, lsl #32
    // 0xb5ac08: LoadField: r4 = r3->field_b
    //     0xb5ac08: ldur            w4, [x3, #0xb]
    // 0xb5ac0c: DecompressPointer r4
    //     0xb5ac0c: add             x4, x4, HEAP, lsl #32
    // 0xb5ac10: cmp             w2, w4
    // 0xb5ac14: b.ne            #0xb5ac24
    // 0xb5ac18: SaveReg r0
    //     0xb5ac18: str             x0, [SP, #-8]!
    // 0xb5ac1c: r0 = _growToNextCapacity()
    //     0xb5ac1c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5ac20: add             SP, SP, #8
    // 0xb5ac24: ldur            x3, [fp, #-0x20]
    // 0xb5ac28: ldur            x0, [fp, #-8]
    // 0xb5ac2c: ldur            x2, [fp, #-0x28]
    // 0xb5ac30: r4 = LoadInt32Instr(r0)
    //     0xb5ac30: sbfx            x4, x0, #1, #0x1f
    // 0xb5ac34: add             x0, x4, #1
    // 0xb5ac38: lsl             x1, x0, #1
    // 0xb5ac3c: StoreField: r2->field_b = r1
    //     0xb5ac3c: stur            w1, [x2, #0xb]
    // 0xb5ac40: mov             x1, x4
    // 0xb5ac44: cmp             x1, x0
    // 0xb5ac48: b.hs            #0xb5ad8c
    // 0xb5ac4c: LoadField: r1 = r2->field_f
    //     0xb5ac4c: ldur            w1, [x2, #0xf]
    // 0xb5ac50: DecompressPointer r1
    //     0xb5ac50: add             x1, x1, HEAP, lsl #32
    // 0xb5ac54: ldur            x0, [fp, #-0x10]
    // 0xb5ac58: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5ac58: add             x25, x1, x4, lsl #2
    //     0xb5ac5c: add             x25, x25, #0xf
    //     0xb5ac60: str             w0, [x25]
    //     0xb5ac64: tbz             w0, #0, #0xb5ac80
    //     0xb5ac68: ldurb           w16, [x1, #-1]
    //     0xb5ac6c: ldurb           w17, [x0, #-1]
    //     0xb5ac70: and             x16, x17, x16, lsr #2
    //     0xb5ac74: tst             x16, HEAP, lsr #32
    //     0xb5ac78: b.eq            #0xb5ac80
    //     0xb5ac7c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5ac80: r0 = Row()
    //     0xb5ac80: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5ac84: stur            x0, [fp, #-8]
    // 0xb5ac88: r17 = Instance_Axis
    //     0xb5ac88: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5ac8c: StoreField: r0->field_f = r17
    //     0xb5ac8c: stur            w17, [x0, #0xf]
    // 0xb5ac90: r17 = Instance_MainAxisAlignment
    //     0xb5ac90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5ac94: ldr             x17, [x17, #0x3f0]
    // 0xb5ac98: StoreField: r0->field_13 = r17
    //     0xb5ac98: stur            w17, [x0, #0x13]
    // 0xb5ac9c: r17 = Instance_MainAxisSize
    //     0xb5ac9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5aca0: ldr             x17, [x17, #0x400]
    // 0xb5aca4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5aca4: stur            w17, [x0, #0x17]
    // 0xb5aca8: r17 = Instance_CrossAxisAlignment
    //     0xb5aca8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5acac: ldr             x17, [x17, #0x3e0]
    // 0xb5acb0: StoreField: r0->field_1b = r17
    //     0xb5acb0: stur            w17, [x0, #0x1b]
    // 0xb5acb4: r17 = Instance_VerticalDirection
    //     0xb5acb4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5acb8: ldr             x17, [x17, #0x408]
    // 0xb5acbc: StoreField: r0->field_23 = r17
    //     0xb5acbc: stur            w17, [x0, #0x23]
    // 0xb5acc0: r17 = Instance_Clip
    //     0xb5acc0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5acc4: StoreField: r0->field_2b = r17
    //     0xb5acc4: stur            w17, [x0, #0x2b]
    // 0xb5acc8: ldur            x1, [fp, #-0x28]
    // 0xb5accc: StoreField: r0->field_b = r1
    //     0xb5accc: stur            w1, [x0, #0xb]
    // 0xb5acd0: r0 = Padding()
    //     0xb5acd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5acd4: stur            x0, [fp, #-0x10]
    // 0xb5acd8: r17 = Instance_EdgeInsets
    //     0xb5acd8: add             x17, PP, #0x41, lsl #12  ; [pp+0x410e0] Obj!EdgeInsets@c5d171
    //     0xb5acdc: ldr             x17, [x17, #0xe0]
    // 0xb5ace0: StoreField: r0->field_f = r17
    //     0xb5ace0: stur            w17, [x0, #0xf]
    // 0xb5ace4: ldur            x1, [fp, #-8]
    // 0xb5ace8: StoreField: r0->field_b = r1
    //     0xb5ace8: stur            w1, [x0, #0xb]
    // 0xb5acec: r0 = Divider()
    //     0xb5acec: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb5acf0: stur            x0, [fp, #-8]
    // 0xb5acf4: r17 = 1.000000
    //     0xb5acf4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5acf8: ldr             x17, [x17, #0xfc0]
    // 0xb5acfc: StoreField: r0->field_b = r17
    //     0xb5acfc: stur            w17, [x0, #0xb]
    // 0xb5ad00: r17 = 1.000000
    //     0xb5ad00: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5ad04: ldr             x17, [x17, #0xfc0]
    // 0xb5ad08: StoreField: r0->field_f = r17
    //     0xb5ad08: stur            w17, [x0, #0xf]
    // 0xb5ad0c: r17 = Instance_Color
    //     0xb5ad0c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5ad10: ldr             x17, [x17, #0xb98]
    // 0xb5ad14: StoreField: r0->field_1b = r17
    //     0xb5ad14: stur            w17, [x0, #0x1b]
    // 0xb5ad18: r1 = Null
    //     0xb5ad18: mov             x1, NULL
    // 0xb5ad1c: r2 = 6
    //     0xb5ad1c: movz            x2, #0x6
    // 0xb5ad20: r0 = AllocateArray()
    //     0xb5ad20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5ad24: mov             x2, x0
    // 0xb5ad28: ldur            x0, [fp, #-0x20]
    // 0xb5ad2c: stur            x2, [fp, #-0x18]
    // 0xb5ad30: StoreField: r2->field_f = r0
    //     0xb5ad30: stur            w0, [x2, #0xf]
    // 0xb5ad34: ldur            x0, [fp, #-0x10]
    // 0xb5ad38: StoreField: r2->field_13 = r0
    //     0xb5ad38: stur            w0, [x2, #0x13]
    // 0xb5ad3c: ldur            x0, [fp, #-8]
    // 0xb5ad40: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5ad40: stur            w0, [x2, #0x17]
    // 0xb5ad44: r1 = <Widget>
    //     0xb5ad44: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5ad48: r0 = AllocateGrowableArray()
    //     0xb5ad48: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5ad4c: ldur            x1, [fp, #-0x18]
    // 0xb5ad50: StoreField: r0->field_f = r1
    //     0xb5ad50: stur            w1, [x0, #0xf]
    // 0xb5ad54: StoreField: r0->field_b = rZR
    //     0xb5ad54: stur            wzr, [x0, #0xb]
    // 0xb5ad58: r17 = 6
    //     0xb5ad58: movz            x17, #0x6
    // 0xb5ad5c: StoreField: r0->field_b = r17
    //     0xb5ad5c: stur            w17, [x0, #0xb]
    // 0xb5ad60: LeaveFrame
    //     0xb5ad60: mov             SP, fp
    //     0xb5ad64: ldp             fp, lr, [SP], #0x10
    // 0xb5ad68: ret
    //     0xb5ad68: ret             
    // 0xb5ad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ad6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ad70: b               #0xb5a504
    // 0xb5ad74: r9 = _localizations
    //     0xb5ad74: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5ad78: ldr             x9, [x9, #0xb88]
    // 0xb5ad7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5ad7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5ad80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ad80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ad84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ad84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ad88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ad88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ad8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ad8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5ad90, size: 0x5c
    // 0xb5ad90: EnterFrame
    //     0xb5ad90: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ad94: mov             fp, SP
    // 0xb5ad98: ldr             x0, [fp, #0x10]
    // 0xb5ad9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ad9c: ldur            w1, [x0, #0x17]
    // 0xb5ada0: DecompressPointer r1
    //     0xb5ada0: add             x1, x1, HEAP, lsl #32
    // 0xb5ada4: CheckStackOverflow
    //     0xb5ada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ada8: cmp             SP, x16
    //     0xb5adac: b.ls            #0xb5ade4
    // 0xb5adb0: LoadField: r0 = r1->field_f
    //     0xb5adb0: ldur            w0, [x1, #0xf]
    // 0xb5adb4: DecompressPointer r0
    //     0xb5adb4: add             x0, x0, HEAP, lsl #32
    // 0xb5adb8: r1 = LoadClassIdInstr(r0)
    //     0xb5adb8: ldurh           w1, [x0, #1]
    // 0xb5adbc: SaveReg r0
    //     0xb5adbc: str             x0, [SP, #-8]!
    // 0xb5adc0: mov             x0, x1
    // 0xb5adc4: r0 = GDT[cid_x0 + 0x211b]()
    //     0xb5adc4: movz            x17, #0x211b
    //     0xb5adc8: add             lr, x0, x17
    //     0xb5adcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5add0: blr             lr
    // 0xb5add4: add             SP, SP, #8
    // 0xb5add8: LeaveFrame
    //     0xb5add8: mov             SP, fp
    //     0xb5addc: ldp             fp, lr, [SP], #0x10
    // 0xb5ade0: ret
    //     0xb5ade0: ret             
    // 0xb5ade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ade4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ade8: b               #0xb5adb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5adec, size: 0xb4
    // 0xb5adec: EnterFrame
    //     0xb5adec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5adf0: mov             fp, SP
    // 0xb5adf4: AllocStack(0x8)
    //     0xb5adf4: sub             SP, SP, #8
    // 0xb5adf8: SetupParameters([dynamic _ /* r0 */])
    //     0xb5adf8: ldr             x0, [fp, #0x10]
    //     0xb5adfc: ldur            w1, [x0, #0x17]
    //     0xb5ae00: add             x1, x1, HEAP, lsl #32
    //     0xb5ae04: stur            x1, [fp, #-8]
    // 0xb5ae08: CheckStackOverflow
    //     0xb5ae08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ae0c: cmp             SP, x16
    //     0xb5ae10: b.ls            #0xb5ae98
    // 0xb5ae14: LoadField: r0 = r1->field_f
    //     0xb5ae14: ldur            w0, [x1, #0xf]
    // 0xb5ae18: DecompressPointer r0
    //     0xb5ae18: add             x0, x0, HEAP, lsl #32
    // 0xb5ae1c: r2 = LoadClassIdInstr(r0)
    //     0xb5ae1c: ldurh           w2, [x0, #1]
    // 0xb5ae20: SaveReg r0
    //     0xb5ae20: str             x0, [SP, #-8]!
    // 0xb5ae24: mov             x0, x2
    // 0xb5ae28: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb5ae28: sub             lr, x0, #0xfd7
    //     0xb5ae2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ae30: blr             lr
    // 0xb5ae34: add             SP, SP, #8
    // 0xb5ae38: tbnz            w0, #4, #0xb5ae64
    // 0xb5ae3c: ldur            x0, [fp, #-8]
    // 0xb5ae40: LoadField: r1 = r0->field_f
    //     0xb5ae40: ldur            w1, [x0, #0xf]
    // 0xb5ae44: DecompressPointer r1
    //     0xb5ae44: add             x1, x1, HEAP, lsl #32
    // 0xb5ae48: r0 = LoadClassIdInstr(r1)
    //     0xb5ae48: ldurh           w0, [x1, #1]
    // 0xb5ae4c: SaveReg r1
    //     0xb5ae4c: str             x1, [SP, #-8]!
    // 0xb5ae50: r0 = GDT[cid_x0 + -0xdae]()
    //     0xb5ae50: sub             lr, x0, #0xdae
    //     0xb5ae54: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ae58: blr             lr
    // 0xb5ae5c: add             SP, SP, #8
    // 0xb5ae60: b               #0xb5ae88
    // 0xb5ae64: ldur            x0, [fp, #-8]
    // 0xb5ae68: LoadField: r1 = r0->field_f
    //     0xb5ae68: ldur            w1, [x0, #0xf]
    // 0xb5ae6c: DecompressPointer r1
    //     0xb5ae6c: add             x1, x1, HEAP, lsl #32
    // 0xb5ae70: r0 = LoadClassIdInstr(r1)
    //     0xb5ae70: ldurh           w0, [x1, #1]
    // 0xb5ae74: SaveReg r1
    //     0xb5ae74: str             x1, [SP, #-8]!
    // 0xb5ae78: r0 = GDT[cid_x0 + -0xda8]()
    //     0xb5ae78: sub             lr, x0, #0xda8
    //     0xb5ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ae80: blr             lr
    // 0xb5ae84: add             SP, SP, #8
    // 0xb5ae88: r0 = Null
    //     0xb5ae88: mov             x0, NULL
    // 0xb5ae8c: LeaveFrame
    //     0xb5ae8c: mov             SP, fp
    //     0xb5ae90: ldp             fp, lr, [SP], #0x10
    // 0xb5ae94: ret
    //     0xb5ae94: ret             
    // 0xb5ae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ae98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ae9c: b               #0xb5ae14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5aea0, size: 0x5c
    // 0xb5aea0: EnterFrame
    //     0xb5aea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aea4: mov             fp, SP
    // 0xb5aea8: ldr             x0, [fp, #0x10]
    // 0xb5aeac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5aeac: ldur            w1, [x0, #0x17]
    // 0xb5aeb0: DecompressPointer r1
    //     0xb5aeb0: add             x1, x1, HEAP, lsl #32
    // 0xb5aeb4: CheckStackOverflow
    //     0xb5aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5aeb8: cmp             SP, x16
    //     0xb5aebc: b.ls            #0xb5aef4
    // 0xb5aec0: LoadField: r0 = r1->field_f
    //     0xb5aec0: ldur            w0, [x1, #0xf]
    // 0xb5aec4: DecompressPointer r0
    //     0xb5aec4: add             x0, x0, HEAP, lsl #32
    // 0xb5aec8: r1 = LoadClassIdInstr(r0)
    //     0xb5aec8: ldurh           w1, [x0, #1]
    // 0xb5aecc: SaveReg r0
    //     0xb5aecc: str             x0, [SP, #-8]!
    // 0xb5aed0: mov             x0, x1
    // 0xb5aed4: r0 = GDT[cid_x0 + 0x28f2]()
    //     0xb5aed4: movz            x17, #0x28f2
    //     0xb5aed8: add             lr, x0, x17
    //     0xb5aedc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5aee0: blr             lr
    // 0xb5aee4: add             SP, SP, #8
    // 0xb5aee8: LeaveFrame
    //     0xb5aee8: mov             SP, fp
    //     0xb5aeec: ldp             fp, lr, [SP], #0x10
    // 0xb5aef0: ret
    //     0xb5aef0: ret             
    // 0xb5aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aef8: b               #0xb5aec0
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xb5aefc, size: 0xc0
    // 0xb5aefc: EnterFrame
    //     0xb5aefc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5af00: mov             fp, SP
    // 0xb5af04: AllocStack(0x8)
    //     0xb5af04: sub             SP, SP, #8
    // 0xb5af08: SetupParameters([dynamic _ /* r0 */])
    //     0xb5af08: ldr             x0, [fp, #0x18]
    //     0xb5af0c: ldur            w1, [x0, #0x17]
    //     0xb5af10: add             x1, x1, HEAP, lsl #32
    // 0xb5af14: CheckStackOverflow
    //     0xb5af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5af18: cmp             SP, x16
    //     0xb5af1c: b.ls            #0xb5af8c
    // 0xb5af20: LoadField: r0 = r1->field_f
    //     0xb5af20: ldur            w0, [x1, #0xf]
    // 0xb5af24: DecompressPointer r0
    //     0xb5af24: add             x0, x0, HEAP, lsl #32
    // 0xb5af28: ldr             x1, [fp, #0x10]
    // 0xb5af2c: LoadField: d0 = r1->field_7
    //     0xb5af2c: ldur            d0, [x1, #7]
    // 0xb5af30: fcmp            d0, d0
    // 0xb5af34: b.vs            #0xb5af94
    // 0xb5af38: fcvtzs          x1, d0
    // 0xb5af3c: asr             x16, x1, #0x1e
    // 0xb5af40: cmp             x16, x1, asr #63
    // 0xb5af44: b.ne            #0xb5af94
    // 0xb5af48: lsl             x1, x1, #1
    // 0xb5af4c: stur            x1, [fp, #-8]
    // 0xb5af50: r2 = LoadInt32Instr(r1)
    //     0xb5af50: sbfx            x2, x1, #1, #0x1f
    //     0xb5af54: tbz             w1, #0, #0xb5af5c
    //     0xb5af58: ldur            x2, [x1, #7]
    // 0xb5af5c: r3 = LoadClassIdInstr(r0)
    //     0xb5af5c: ldurh           w3, [x0, #1]
    // 0xb5af60: stp             x2, x0, [SP, #-0x10]!
    // 0xb5af64: mov             x0, x3
    // 0xb5af68: r0 = GDT[cid_x0 + 0x423b]()
    //     0xb5af68: movz            x17, #0x423b
    //     0xb5af6c: add             lr, x0, x17
    //     0xb5af70: ldr             lr, [x21, lr, lsl #3]
    //     0xb5af74: blr             lr
    // 0xb5af78: add             SP, SP, #0x10
    // 0xb5af7c: ldur            x0, [fp, #-8]
    // 0xb5af80: LeaveFrame
    //     0xb5af80: mov             SP, fp
    //     0xb5af84: ldp             fp, lr, [SP], #0x10
    // 0xb5af88: ret
    //     0xb5af88: ret             
    // 0xb5af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5af8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5af90: b               #0xb5af20
    // 0xb5af94: SaveReg d0
    //     0xb5af94: str             q0, [SP, #-0x10]!
    // 0xb5af98: SaveReg r0
    //     0xb5af98: str             x0, [SP, #-8]!
    // 0xb5af9c: r0 = 182
    //     0xb5af9c: movz            x0, #0xb6
    // 0xb5afa0: r24 = DoubleToIntegerStub
    //     0xb5afa0: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xb5afa4: LoadField: r30 = r24->field_7
    //     0xb5afa4: ldur            lr, [x24, #7]
    // 0xb5afa8: blr             lr
    // 0xb5afac: mov             x1, x0
    // 0xb5afb0: RestoreReg r0
    //     0xb5afb0: ldr             x0, [SP], #8
    // 0xb5afb4: RestoreReg d0
    //     0xb5afb4: ldr             q0, [SP], #0x10
    // 0xb5afb8: b               #0xb5af4c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb5afbc, size: 0x88
    // 0xb5afbc: EnterFrame
    //     0xb5afbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5afc0: mov             fp, SP
    // 0xb5afc4: ldr             x0, [fp, #0x18]
    // 0xb5afc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5afc8: ldur            w1, [x0, #0x17]
    // 0xb5afcc: DecompressPointer r1
    //     0xb5afcc: add             x1, x1, HEAP, lsl #32
    // 0xb5afd0: CheckStackOverflow
    //     0xb5afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5afd4: cmp             SP, x16
    //     0xb5afd8: b.ls            #0xb5b03c
    // 0xb5afdc: ldr             x0, [fp, #0x10]
    // 0xb5afe0: tbnz            w0, #4, #0xb5b00c
    // 0xb5afe4: LoadField: r0 = r1->field_f
    //     0xb5afe4: ldur            w0, [x1, #0xf]
    // 0xb5afe8: DecompressPointer r0
    //     0xb5afe8: add             x0, x0, HEAP, lsl #32
    // 0xb5afec: r1 = LoadClassIdInstr(r0)
    //     0xb5afec: ldurh           w1, [x0, #1]
    // 0xb5aff0: SaveReg r0
    //     0xb5aff0: str             x0, [SP, #-8]!
    // 0xb5aff4: mov             x0, x1
    // 0xb5aff8: r0 = GDT[cid_x0 + -0xda8]()
    //     0xb5aff8: sub             lr, x0, #0xda8
    //     0xb5affc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5b000: blr             lr
    // 0xb5b004: add             SP, SP, #8
    // 0xb5b008: b               #0xb5b030
    // 0xb5b00c: LoadField: r0 = r1->field_f
    //     0xb5b00c: ldur            w0, [x1, #0xf]
    // 0xb5b010: DecompressPointer r0
    //     0xb5b010: add             x0, x0, HEAP, lsl #32
    // 0xb5b014: r1 = LoadClassIdInstr(r0)
    //     0xb5b014: ldurh           w1, [x0, #1]
    // 0xb5b018: SaveReg r0
    //     0xb5b018: str             x0, [SP, #-8]!
    // 0xb5b01c: mov             x0, x1
    // 0xb5b020: r0 = GDT[cid_x0 + -0xdae]()
    //     0xb5b020: sub             lr, x0, #0xdae
    //     0xb5b024: ldr             lr, [x21, lr, lsl #3]
    //     0xb5b028: blr             lr
    // 0xb5b02c: add             SP, SP, #8
    // 0xb5b030: LeaveFrame
    //     0xb5b030: mov             SP, fp
    //     0xb5b034: ldp             fp, lr, [SP], #0x10
    // 0xb5b038: ret
    //     0xb5b038: ret             
    // 0xb5b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b040: b               #0xb5afdc
  }
}
