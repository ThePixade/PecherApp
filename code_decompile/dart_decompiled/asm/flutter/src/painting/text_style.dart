// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 66226, size: 0x8
class :: {
}

// class id: 2770, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  Color field_c;
  _OneByteString field_14;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  TextDecoration field_4c;
  _ImmutableList<String> field_18;
  Color field_50;
  TextDecorationStyle field_54;
  _Double field_38;

  _ getTextStyle(/* No info */) {
    // ** addr: 0x54299c, size: 0x214
    // 0x54299c: EnterFrame
    //     0x54299c: stp             fp, lr, [SP, #-0x10]!
    //     0x5429a0: mov             fp, SP
    // 0x5429a4: AllocStack(0x90)
    //     0x5429a4: sub             SP, SP, #0x90
    // 0x5429a8: CheckStackOverflow
    //     0x5429a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5429ac: cmp             SP, x16
    //     0x5429b0: b.ls            #0x542b64
    // 0x5429b4: ldr             x0, [fp, #0x18]
    // 0x5429b8: LoadField: r1 = r0->field_b
    //     0x5429b8: ldur            w1, [x0, #0xb]
    // 0x5429bc: DecompressPointer r1
    //     0x5429bc: add             x1, x1, HEAP, lsl #32
    // 0x5429c0: stur            x1, [fp, #-0x88]
    // 0x5429c4: LoadField: r2 = r0->field_4b
    //     0x5429c4: ldur            w2, [x0, #0x4b]
    // 0x5429c8: DecompressPointer r2
    //     0x5429c8: add             x2, x2, HEAP, lsl #32
    // 0x5429cc: stur            x2, [fp, #-0x80]
    // 0x5429d0: LoadField: r3 = r0->field_4f
    //     0x5429d0: ldur            w3, [x0, #0x4f]
    // 0x5429d4: DecompressPointer r3
    //     0x5429d4: add             x3, x3, HEAP, lsl #32
    // 0x5429d8: stur            x3, [fp, #-0x78]
    // 0x5429dc: LoadField: r4 = r0->field_53
    //     0x5429dc: ldur            w4, [x0, #0x53]
    // 0x5429e0: DecompressPointer r4
    //     0x5429e0: add             x4, x4, HEAP, lsl #32
    // 0x5429e4: stur            x4, [fp, #-0x70]
    // 0x5429e8: LoadField: r5 = r0->field_57
    //     0x5429e8: ldur            w5, [x0, #0x57]
    // 0x5429ec: DecompressPointer r5
    //     0x5429ec: add             x5, x5, HEAP, lsl #32
    // 0x5429f0: stur            x5, [fp, #-0x68]
    // 0x5429f4: LoadField: r6 = r0->field_23
    //     0x5429f4: ldur            w6, [x0, #0x23]
    // 0x5429f8: DecompressPointer r6
    //     0x5429f8: add             x6, x6, HEAP, lsl #32
    // 0x5429fc: stur            x6, [fp, #-0x60]
    // 0x542a00: LoadField: r7 = r0->field_33
    //     0x542a00: ldur            w7, [x0, #0x33]
    // 0x542a04: DecompressPointer r7
    //     0x542a04: add             x7, x7, HEAP, lsl #32
    // 0x542a08: stur            x7, [fp, #-0x58]
    // 0x542a0c: LoadField: r8 = r0->field_3b
    //     0x542a0c: ldur            w8, [x0, #0x3b]
    // 0x542a10: DecompressPointer r8
    //     0x542a10: add             x8, x8, HEAP, lsl #32
    // 0x542a14: stur            x8, [fp, #-0x50]
    // 0x542a18: LoadField: r9 = r0->field_13
    //     0x542a18: ldur            w9, [x0, #0x13]
    // 0x542a1c: DecompressPointer r9
    //     0x542a1c: add             x9, x9, HEAP, lsl #32
    // 0x542a20: stur            x9, [fp, #-0x48]
    // 0x542a24: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x542a24: ldur            w10, [x0, #0x17]
    // 0x542a28: DecompressPointer r10
    //     0x542a28: add             x10, x10, HEAP, lsl #32
    // 0x542a2c: stur            x10, [fp, #-0x40]
    // 0x542a30: LoadField: r11 = r0->field_1f
    //     0x542a30: ldur            w11, [x0, #0x1f]
    // 0x542a34: DecompressPointer r11
    //     0x542a34: add             x11, x11, HEAP, lsl #32
    // 0x542a38: cmp             w11, NULL
    // 0x542a3c: b.ne            #0x542a48
    // 0x542a40: r11 = Null
    //     0x542a40: mov             x11, NULL
    // 0x542a44: b               #0x542a7c
    // 0x542a48: ldr             d0, [fp, #0x10]
    // 0x542a4c: LoadField: d1 = r11->field_7
    //     0x542a4c: ldur            d1, [x11, #7]
    // 0x542a50: fmul            d2, d1, d0
    // 0x542a54: r11 = inline_Allocate_Double()
    //     0x542a54: ldp             x11, x12, [THR, #0x60]  ; THR::top
    //     0x542a58: add             x11, x11, #0x10
    //     0x542a5c: cmp             x12, x11
    //     0x542a60: b.ls            #0x542b6c
    //     0x542a64: str             x11, [THR, #0x60]  ; THR::top
    //     0x542a68: sub             x11, x11, #0xf
    //     0x542a6c: movz            x12, #0x108
    //     0x542a70: movk            x12, #0x3c, lsl #16
    //     0x542a74: stur            x12, [x11, #-1]
    // 0x542a78: StoreField: r11->field_7 = d2
    //     0x542a78: stur            d2, [x11, #7]
    // 0x542a7c: stur            x11, [fp, #-0x38]
    // 0x542a80: LoadField: r12 = r0->field_2b
    //     0x542a80: ldur            w12, [x0, #0x2b]
    // 0x542a84: DecompressPointer r12
    //     0x542a84: add             x12, x12, HEAP, lsl #32
    // 0x542a88: stur            x12, [fp, #-0x30]
    // 0x542a8c: LoadField: r13 = r0->field_2f
    //     0x542a8c: ldur            w13, [x0, #0x2f]
    // 0x542a90: DecompressPointer r13
    //     0x542a90: add             x13, x13, HEAP, lsl #32
    // 0x542a94: stur            x13, [fp, #-0x28]
    // 0x542a98: LoadField: r14 = r0->field_37
    //     0x542a98: ldur            w14, [x0, #0x37]
    // 0x542a9c: DecompressPointer r14
    //     0x542a9c: add             x14, x14, HEAP, lsl #32
    // 0x542aa0: stur            x14, [fp, #-0x20]
    // 0x542aa4: LoadField: r19 = r0->field_43
    //     0x542aa4: ldur            w19, [x0, #0x43]
    // 0x542aa8: DecompressPointer r19
    //     0x542aa8: add             x19, x19, HEAP, lsl #32
    // 0x542aac: stur            x19, [fp, #-0x18]
    // 0x542ab0: LoadField: r20 = r0->field_47
    //     0x542ab0: ldur            w20, [x0, #0x47]
    // 0x542ab4: DecompressPointer r20
    //     0x542ab4: add             x20, x20, HEAP, lsl #32
    // 0x542ab8: cmp             w20, NULL
    // 0x542abc: b.ne            #0x542ac4
    // 0x542ac0: r20 = Null
    //     0x542ac0: mov             x20, NULL
    // 0x542ac4: stur            x20, [fp, #-0x10]
    // 0x542ac8: LoadField: r23 = r0->field_5f
    //     0x542ac8: ldur            w23, [x0, #0x5f]
    // 0x542acc: DecompressPointer r23
    //     0x542acc: add             x23, x23, HEAP, lsl #32
    // 0x542ad0: stur            x23, [fp, #-8]
    // 0x542ad4: r0 = TextStyle()
    //     0x542ad4: bl              #0x5452e0  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x542ad8: stur            x0, [fp, #-0x90]
    // 0x542adc: ldur            x16, [fp, #-0x48]
    // 0x542ae0: stp             x16, x0, [SP, #-0x10]!
    // 0x542ae4: ldur            x16, [fp, #-0x38]
    // 0x542ae8: ldur            lr, [fp, #-0x88]
    // 0x542aec: stp             lr, x16, [SP, #-0x10]!
    // 0x542af0: ldur            x16, [fp, #-0x80]
    // 0x542af4: ldur            lr, [fp, #-0x78]
    // 0x542af8: stp             lr, x16, [SP, #-0x10]!
    // 0x542afc: ldur            x16, [fp, #-0x70]
    // 0x542b00: ldur            lr, [fp, #-0x68]
    // 0x542b04: stp             lr, x16, [SP, #-0x10]!
    // 0x542b08: ldur            x16, [fp, #-0x60]
    // 0x542b0c: stp             NULL, x16, [SP, #-0x10]!
    // 0x542b10: ldur            x16, [fp, #-0x58]
    // 0x542b14: ldur            lr, [fp, #-0x50]
    // 0x542b18: stp             lr, x16, [SP, #-0x10]!
    // 0x542b1c: ldur            x16, [fp, #-0x40]
    // 0x542b20: ldur            lr, [fp, #-0x30]
    // 0x542b24: stp             lr, x16, [SP, #-0x10]!
    // 0x542b28: ldur            x16, [fp, #-0x28]
    // 0x542b2c: ldur            lr, [fp, #-0x20]
    // 0x542b30: stp             lr, x16, [SP, #-0x10]!
    // 0x542b34: ldur            x16, [fp, #-0x18]
    // 0x542b38: ldur            lr, [fp, #-0x10]
    // 0x542b3c: stp             lr, x16, [SP, #-0x10]!
    // 0x542b40: ldur            x16, [fp, #-8]
    // 0x542b44: SaveReg r16
    //     0x542b44: str             x16, [SP, #-8]!
    // 0x542b48: r4 = const [0, 0x13, 0x13, 0x3, background, 0x11, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontStyle, 0x9, fontWeight, 0x8, foreground, 0x10, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, shadows, 0x12, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x542b48: ldr             x4, [PP, #0x3400]  ; [pp+0x3400] List(37) [0, 0x13, 0x13, 0x3, "background", 0x11, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontStyle", 0x9, "fontWeight", 0x8, "foreground", 0x10, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "shadows", 0x12, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    // 0x542b4c: r0 = TextStyle()
    //     0x542b4c: bl              #0x5447ec  ; [dart:ui] TextStyle::TextStyle
    // 0x542b50: add             SP, SP, #0x98
    // 0x542b54: ldur            x0, [fp, #-0x90]
    // 0x542b58: LeaveFrame
    //     0x542b58: mov             SP, fp
    //     0x542b5c: ldp             fp, lr, [SP], #0x10
    // 0x542b60: ret
    //     0x542b60: ret             
    // 0x542b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542b68: b               #0x5429b4
    // 0x542b6c: SaveReg d2
    //     0x542b6c: str             q2, [SP, #-0x10]!
    // 0x542b70: stp             x9, x10, [SP, #-0x10]!
    // 0x542b74: stp             x7, x8, [SP, #-0x10]!
    // 0x542b78: stp             x5, x6, [SP, #-0x10]!
    // 0x542b7c: stp             x3, x4, [SP, #-0x10]!
    // 0x542b80: stp             x1, x2, [SP, #-0x10]!
    // 0x542b84: SaveReg r0
    //     0x542b84: str             x0, [SP, #-8]!
    // 0x542b88: r0 = AllocateDouble()
    //     0x542b88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x542b8c: mov             x11, x0
    // 0x542b90: RestoreReg r0
    //     0x542b90: ldr             x0, [SP], #8
    // 0x542b94: ldp             x1, x2, [SP], #0x10
    // 0x542b98: ldp             x3, x4, [SP], #0x10
    // 0x542b9c: ldp             x5, x6, [SP], #0x10
    // 0x542ba0: ldp             x7, x8, [SP], #0x10
    // 0x542ba4: ldp             x9, x10, [SP], #0x10
    // 0x542ba8: RestoreReg d2
    //     0x542ba8: ldr             q2, [SP], #0x10
    // 0x542bac: b               #0x542a78
  }
  TextStyle copyWith(TextStyle, {bool? inherit, Color? color, Color? backgroundColor, double? fontSize, FontWeight? fontWeight, FontStyle? fontStyle, double? letterSpacing, double? wordSpacing, TextBaseline? textBaseline, double? height, TextLeadingDistribution? leadingDistribution, Locale? locale, Paint? foreground, Paint? background, List<Shadow>? shadows, List<FontFeature>? fontFeatures, List<FontVariation>? fontVariations, TextDecoration? decoration, Color? decorationColor, TextDecorationStyle? decorationStyle, double? decorationThickness, String? debugLabel, String? fontFamily, List<String>? fontFamilyFallback, String? package, TextOverflow? overflow}) {
    // ** addr: 0x542bb0, size: 0xf2c
    // 0x542bb0: EnterFrame
    //     0x542bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x542bb4: mov             fp, SP
    // 0x542bb8: AllocStack(0xd8)
    //     0x542bb8: sub             SP, SP, #0xd8
    // 0x542bbc: SetupParameters(TextStyle this /* fp-0x8 */, {dynamic background = Null /* r4, fp-0xd8 */, dynamic backgroundColor = Null /* r5, fp-0xd0 */, dynamic color = Null /* r6, fp-0xc8 */, dynamic debugLabel = Null /* r7, fp-0xc0 */, dynamic decoration = Null /* r8, fp-0xb8 */, dynamic decorationColor = Null /* r9, fp-0xb0 */, dynamic decorationStyle = Null /* r10, fp-0xa8 */, dynamic decorationThickness = Null /* r11, fp-0xa0 */, dynamic fontFamily = Null /* r12, fp-0x98 */, dynamic fontFamilyFallback = Null /* r13, fp-0x90 */, dynamic fontFeatures = Null /* r14, fp-0x88 */, dynamic fontSize = Null /* r19, fp-0x80 */, dynamic fontStyle = Null /* r20, fp-0x78 */, dynamic fontVariations = Null /* fp-0x10 */, dynamic fontWeight = Null /* fp-0x18 */, dynamic foreground = Null /* fp-0x20 */, dynamic height = Null /* fp-0x28 */, dynamic inherit = Null /* fp-0x30 */, dynamic leadingDistribution = Null /* fp-0x38 */, dynamic letterSpacing = Null /* fp-0x40 */, dynamic locale = Null /* fp-0x48 */, dynamic overflow = Null /* fp-0x50 */, dynamic package = Null /* fp-0x58 */, dynamic shadows = Null /* fp-0x60 */, dynamic textBaseline = Null /* r3, fp-0x70 */, dynamic wordSpacing = Null /* r23, fp-0x68 */})
    //     0x542bbc: mov             x0, x4
    //     0x542bc0: ldur            w1, [x0, #0x13]
    //     0x542bc4: add             x1, x1, HEAP, lsl #32
    //     0x542bc8: sub             x2, x1, #2
    //     0x542bcc: add             x3, fp, w2, sxtw #2
    //     0x542bd0: ldr             x3, [x3, #0x10]
    //     0x542bd4: stur            x3, [fp, #-8]
    //     0x542bd8: ldur            w2, [x0, #0x1f]
    //     0x542bdc: add             x2, x2, HEAP, lsl #32
    //     0x542be0: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "background"
    //     0x542be4: cmp             w2, w16
    //     0x542be8: b.ne            #0x542c0c
    //     0x542bec: ldur            w2, [x0, #0x23]
    //     0x542bf0: add             x2, x2, HEAP, lsl #32
    //     0x542bf4: sub             w4, w1, w2
    //     0x542bf8: add             x2, fp, w4, sxtw #2
    //     0x542bfc: ldr             x2, [x2, #8]
    //     0x542c00: mov             x4, x2
    //     0x542c04: movz            x2, #0x1
    //     0x542c08: b               #0x542c14
    //     0x542c0c: mov             x4, NULL
    //     0x542c10: movz            x2, #0
    //     0x542c14: stur            x4, [fp, #-0xd8]
    //     0x542c18: lsl             x5, x2, #1
    //     0x542c1c: lsl             w6, w5, #1
    //     0x542c20: add             w7, w6, #8
    //     0x542c24: add             x16, x0, w7, sxtw #1
    //     0x542c28: ldur            w8, [x16, #0xf]
    //     0x542c2c: add             x8, x8, HEAP, lsl #32
    //     0x542c30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0x542c34: ldr             x16, [x16, #0x840]
    //     0x542c38: cmp             w8, w16
    //     0x542c3c: b.ne            #0x542c70
    //     0x542c40: add             w2, w6, #0xa
    //     0x542c44: add             x16, x0, w2, sxtw #1
    //     0x542c48: ldur            w6, [x16, #0xf]
    //     0x542c4c: add             x6, x6, HEAP, lsl #32
    //     0x542c50: sub             w2, w1, w6
    //     0x542c54: add             x6, fp, w2, sxtw #2
    //     0x542c58: ldr             x6, [x6, #8]
    //     0x542c5c: add             w2, w5, #2
    //     0x542c60: sbfx            x5, x2, #1, #0x1f
    //     0x542c64: mov             x2, x5
    //     0x542c68: mov             x5, x6
    //     0x542c6c: b               #0x542c74
    //     0x542c70: mov             x5, NULL
    //     0x542c74: stur            x5, [fp, #-0xd0]
    //     0x542c78: lsl             x6, x2, #1
    //     0x542c7c: lsl             w7, w6, #1
    //     0x542c80: add             w8, w7, #8
    //     0x542c84: add             x16, x0, w8, sxtw #1
    //     0x542c88: ldur            w9, [x16, #0xf]
    //     0x542c8c: add             x9, x9, HEAP, lsl #32
    //     0x542c90: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0x542c94: cmp             w9, w16
    //     0x542c98: b.ne            #0x542ccc
    //     0x542c9c: add             w2, w7, #0xa
    //     0x542ca0: add             x16, x0, w2, sxtw #1
    //     0x542ca4: ldur            w7, [x16, #0xf]
    //     0x542ca8: add             x7, x7, HEAP, lsl #32
    //     0x542cac: sub             w2, w1, w7
    //     0x542cb0: add             x7, fp, w2, sxtw #2
    //     0x542cb4: ldr             x7, [x7, #8]
    //     0x542cb8: add             w2, w6, #2
    //     0x542cbc: sbfx            x6, x2, #1, #0x1f
    //     0x542cc0: mov             x2, x6
    //     0x542cc4: mov             x6, x7
    //     0x542cc8: b               #0x542cd0
    //     0x542ccc: mov             x6, NULL
    //     0x542cd0: stur            x6, [fp, #-0xc8]
    //     0x542cd4: lsl             x7, x2, #1
    //     0x542cd8: lsl             w8, w7, #1
    //     0x542cdc: add             w9, w8, #8
    //     0x542ce0: add             x16, x0, w9, sxtw #1
    //     0x542ce4: ldur            w10, [x16, #0xf]
    //     0x542ce8: add             x10, x10, HEAP, lsl #32
    //     0x542cec: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x542cf0: cmp             w10, w16
    //     0x542cf4: b.ne            #0x542d28
    //     0x542cf8: add             w2, w8, #0xa
    //     0x542cfc: add             x16, x0, w2, sxtw #1
    //     0x542d00: ldur            w8, [x16, #0xf]
    //     0x542d04: add             x8, x8, HEAP, lsl #32
    //     0x542d08: sub             w2, w1, w8
    //     0x542d0c: add             x8, fp, w2, sxtw #2
    //     0x542d10: ldr             x8, [x8, #8]
    //     0x542d14: add             w2, w7, #2
    //     0x542d18: sbfx            x7, x2, #1, #0x1f
    //     0x542d1c: mov             x2, x7
    //     0x542d20: mov             x7, x8
    //     0x542d24: b               #0x542d2c
    //     0x542d28: mov             x7, NULL
    //     0x542d2c: stur            x7, [fp, #-0xc0]
    //     0x542d30: lsl             x8, x2, #1
    //     0x542d34: lsl             w9, w8, #1
    //     0x542d38: add             w10, w9, #8
    //     0x542d3c: add             x16, x0, w10, sxtw #1
    //     0x542d40: ldur            w11, [x16, #0xf]
    //     0x542d44: add             x11, x11, HEAP, lsl #32
    //     0x542d48: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "decoration"
    //     0x542d4c: cmp             w11, w16
    //     0x542d50: b.ne            #0x542d84
    //     0x542d54: add             w2, w9, #0xa
    //     0x542d58: add             x16, x0, w2, sxtw #1
    //     0x542d5c: ldur            w9, [x16, #0xf]
    //     0x542d60: add             x9, x9, HEAP, lsl #32
    //     0x542d64: sub             w2, w1, w9
    //     0x542d68: add             x9, fp, w2, sxtw #2
    //     0x542d6c: ldr             x9, [x9, #8]
    //     0x542d70: add             w2, w8, #2
    //     0x542d74: sbfx            x8, x2, #1, #0x1f
    //     0x542d78: mov             x2, x8
    //     0x542d7c: mov             x8, x9
    //     0x542d80: b               #0x542d88
    //     0x542d84: mov             x8, NULL
    //     0x542d88: stur            x8, [fp, #-0xb8]
    //     0x542d8c: lsl             x9, x2, #1
    //     0x542d90: lsl             w10, w9, #1
    //     0x542d94: add             w11, w10, #8
    //     0x542d98: add             x16, x0, w11, sxtw #1
    //     0x542d9c: ldur            w12, [x16, #0xf]
    //     0x542da0: add             x12, x12, HEAP, lsl #32
    //     0x542da4: ldr             x16, [PP, #0x3410]  ; [pp+0x3410] "decorationColor"
    //     0x542da8: cmp             w12, w16
    //     0x542dac: b.ne            #0x542de0
    //     0x542db0: add             w2, w10, #0xa
    //     0x542db4: add             x16, x0, w2, sxtw #1
    //     0x542db8: ldur            w10, [x16, #0xf]
    //     0x542dbc: add             x10, x10, HEAP, lsl #32
    //     0x542dc0: sub             w2, w1, w10
    //     0x542dc4: add             x10, fp, w2, sxtw #2
    //     0x542dc8: ldr             x10, [x10, #8]
    //     0x542dcc: add             w2, w9, #2
    //     0x542dd0: sbfx            x9, x2, #1, #0x1f
    //     0x542dd4: mov             x2, x9
    //     0x542dd8: mov             x9, x10
    //     0x542ddc: b               #0x542de4
    //     0x542de0: mov             x9, NULL
    //     0x542de4: stur            x9, [fp, #-0xb0]
    //     0x542de8: lsl             x10, x2, #1
    //     0x542dec: lsl             w11, w10, #1
    //     0x542df0: add             w12, w11, #8
    //     0x542df4: add             x16, x0, w12, sxtw #1
    //     0x542df8: ldur            w13, [x16, #0xf]
    //     0x542dfc: add             x13, x13, HEAP, lsl #32
    //     0x542e00: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] "decorationStyle"
    //     0x542e04: cmp             w13, w16
    //     0x542e08: b.ne            #0x542e3c
    //     0x542e0c: add             w2, w11, #0xa
    //     0x542e10: add             x16, x0, w2, sxtw #1
    //     0x542e14: ldur            w11, [x16, #0xf]
    //     0x542e18: add             x11, x11, HEAP, lsl #32
    //     0x542e1c: sub             w2, w1, w11
    //     0x542e20: add             x11, fp, w2, sxtw #2
    //     0x542e24: ldr             x11, [x11, #8]
    //     0x542e28: add             w2, w10, #2
    //     0x542e2c: sbfx            x10, x2, #1, #0x1f
    //     0x542e30: mov             x2, x10
    //     0x542e34: mov             x10, x11
    //     0x542e38: b               #0x542e40
    //     0x542e3c: mov             x10, NULL
    //     0x542e40: stur            x10, [fp, #-0xa8]
    //     0x542e44: lsl             x11, x2, #1
    //     0x542e48: lsl             w12, w11, #1
    //     0x542e4c: add             w13, w12, #8
    //     0x542e50: add             x16, x0, w13, sxtw #1
    //     0x542e54: ldur            w14, [x16, #0xf]
    //     0x542e58: add             x14, x14, HEAP, lsl #32
    //     0x542e5c: ldr             x16, [PP, #0x3420]  ; [pp+0x3420] "decorationThickness"
    //     0x542e60: cmp             w14, w16
    //     0x542e64: b.ne            #0x542e98
    //     0x542e68: add             w2, w12, #0xa
    //     0x542e6c: add             x16, x0, w2, sxtw #1
    //     0x542e70: ldur            w12, [x16, #0xf]
    //     0x542e74: add             x12, x12, HEAP, lsl #32
    //     0x542e78: sub             w2, w1, w12
    //     0x542e7c: add             x12, fp, w2, sxtw #2
    //     0x542e80: ldr             x12, [x12, #8]
    //     0x542e84: add             w2, w11, #2
    //     0x542e88: sbfx            x11, x2, #1, #0x1f
    //     0x542e8c: mov             x2, x11
    //     0x542e90: mov             x11, x12
    //     0x542e94: b               #0x542e9c
    //     0x542e98: mov             x11, NULL
    //     0x542e9c: stur            x11, [fp, #-0xa0]
    //     0x542ea0: lsl             x12, x2, #1
    //     0x542ea4: lsl             w13, w12, #1
    //     0x542ea8: add             w14, w13, #8
    //     0x542eac: add             x16, x0, w14, sxtw #1
    //     0x542eb0: ldur            w19, [x16, #0xf]
    //     0x542eb4: add             x19, x19, HEAP, lsl #32
    //     0x542eb8: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] "fontFamily"
    //     0x542ebc: cmp             w19, w16
    //     0x542ec0: b.ne            #0x542ef4
    //     0x542ec4: add             w2, w13, #0xa
    //     0x542ec8: add             x16, x0, w2, sxtw #1
    //     0x542ecc: ldur            w13, [x16, #0xf]
    //     0x542ed0: add             x13, x13, HEAP, lsl #32
    //     0x542ed4: sub             w2, w1, w13
    //     0x542ed8: add             x13, fp, w2, sxtw #2
    //     0x542edc: ldr             x13, [x13, #8]
    //     0x542ee0: add             w2, w12, #2
    //     0x542ee4: sbfx            x12, x2, #1, #0x1f
    //     0x542ee8: mov             x2, x12
    //     0x542eec: mov             x12, x13
    //     0x542ef0: b               #0x542ef8
    //     0x542ef4: mov             x12, NULL
    //     0x542ef8: stur            x12, [fp, #-0x98]
    //     0x542efc: lsl             x13, x2, #1
    //     0x542f00: lsl             w14, w13, #1
    //     0x542f04: add             w19, w14, #8
    //     0x542f08: add             x16, x0, w19, sxtw #1
    //     0x542f0c: ldur            w20, [x16, #0xf]
    //     0x542f10: add             x20, x20, HEAP, lsl #32
    //     0x542f14: ldr             x16, [PP, #0x3428]  ; [pp+0x3428] "fontFamilyFallback"
    //     0x542f18: cmp             w20, w16
    //     0x542f1c: b.ne            #0x542f50
    //     0x542f20: add             w2, w14, #0xa
    //     0x542f24: add             x16, x0, w2, sxtw #1
    //     0x542f28: ldur            w14, [x16, #0xf]
    //     0x542f2c: add             x14, x14, HEAP, lsl #32
    //     0x542f30: sub             w2, w1, w14
    //     0x542f34: add             x14, fp, w2, sxtw #2
    //     0x542f38: ldr             x14, [x14, #8]
    //     0x542f3c: add             w2, w13, #2
    //     0x542f40: sbfx            x13, x2, #1, #0x1f
    //     0x542f44: mov             x2, x13
    //     0x542f48: mov             x13, x14
    //     0x542f4c: b               #0x542f54
    //     0x542f50: mov             x13, NULL
    //     0x542f54: stur            x13, [fp, #-0x90]
    //     0x542f58: lsl             x14, x2, #1
    //     0x542f5c: lsl             w19, w14, #1
    //     0x542f60: add             w20, w19, #8
    //     0x542f64: add             x16, x0, w20, sxtw #1
    //     0x542f68: ldur            w23, [x16, #0xf]
    //     0x542f6c: add             x23, x23, HEAP, lsl #32
    //     0x542f70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc0] "fontFeatures"
    //     0x542f74: ldr             x16, [x16, #0xcc0]
    //     0x542f78: cmp             w23, w16
    //     0x542f7c: b.ne            #0x542fb0
    //     0x542f80: add             w2, w19, #0xa
    //     0x542f84: add             x16, x0, w2, sxtw #1
    //     0x542f88: ldur            w19, [x16, #0xf]
    //     0x542f8c: add             x19, x19, HEAP, lsl #32
    //     0x542f90: sub             w2, w1, w19
    //     0x542f94: add             x19, fp, w2, sxtw #2
    //     0x542f98: ldr             x19, [x19, #8]
    //     0x542f9c: add             w2, w14, #2
    //     0x542fa0: sbfx            x14, x2, #1, #0x1f
    //     0x542fa4: mov             x2, x14
    //     0x542fa8: mov             x14, x19
    //     0x542fac: b               #0x542fb4
    //     0x542fb0: mov             x14, NULL
    //     0x542fb4: stur            x14, [fp, #-0x88]
    //     0x542fb8: lsl             x19, x2, #1
    //     0x542fbc: lsl             w20, w19, #1
    //     0x542fc0: add             w23, w20, #8
    //     0x542fc4: add             x16, x0, w23, sxtw #1
    //     0x542fc8: ldur            w24, [x16, #0xf]
    //     0x542fcc: add             x24, x24, HEAP, lsl #32
    //     0x542fd0: ldr             x16, [PP, #0x3488]  ; [pp+0x3488] "fontSize"
    //     0x542fd4: cmp             w24, w16
    //     0x542fd8: b.ne            #0x54300c
    //     0x542fdc: add             w2, w20, #0xa
    //     0x542fe0: add             x16, x0, w2, sxtw #1
    //     0x542fe4: ldur            w20, [x16, #0xf]
    //     0x542fe8: add             x20, x20, HEAP, lsl #32
    //     0x542fec: sub             w2, w1, w20
    //     0x542ff0: add             x20, fp, w2, sxtw #2
    //     0x542ff4: ldr             x20, [x20, #8]
    //     0x542ff8: add             w2, w19, #2
    //     0x542ffc: sbfx            x19, x2, #1, #0x1f
    //     0x543000: mov             x2, x19
    //     0x543004: mov             x19, x20
    //     0x543008: b               #0x543010
    //     0x54300c: mov             x19, NULL
    //     0x543010: stur            x19, [fp, #-0x80]
    //     0x543014: lsl             x20, x2, #1
    //     0x543018: lsl             w23, w20, #1
    //     0x54301c: add             w24, w23, #8
    //     0x543020: add             x16, x0, w24, sxtw #1
    //     0x543024: ldur            w25, [x16, #0xf]
    //     0x543028: add             x25, x25, HEAP, lsl #32
    //     0x54302c: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "fontStyle"
    //     0x543030: cmp             w25, w16
    //     0x543034: b.ne            #0x543068
    //     0x543038: add             w2, w23, #0xa
    //     0x54303c: add             x16, x0, w2, sxtw #1
    //     0x543040: ldur            w23, [x16, #0xf]
    //     0x543044: add             x23, x23, HEAP, lsl #32
    //     0x543048: sub             w2, w1, w23
    //     0x54304c: add             x23, fp, w2, sxtw #2
    //     0x543050: ldr             x23, [x23, #8]
    //     0x543054: add             w2, w20, #2
    //     0x543058: sbfx            x20, x2, #1, #0x1f
    //     0x54305c: mov             x2, x20
    //     0x543060: mov             x20, x23
    //     0x543064: b               #0x54306c
    //     0x543068: mov             x20, NULL
    //     0x54306c: stur            x20, [fp, #-0x78]
    //     0x543070: lsl             x23, x2, #1
    //     0x543074: lsl             w24, w23, #1
    //     0x543078: add             w25, w24, #8
    //     0x54307c: add             x16, x0, w25, sxtw #1
    //     0x543080: ldur            w3, [x16, #0xf]
    //     0x543084: add             x3, x3, HEAP, lsl #32
    //     0x543088: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] "fontVariations"
    //     0x54308c: ldr             x16, [x16, #0xcc8]
    //     0x543090: cmp             w3, w16
    //     0x543094: b.ne            #0x5430c4
    //     0x543098: add             w2, w24, #0xa
    //     0x54309c: add             x16, x0, w2, sxtw #1
    //     0x5430a0: ldur            w3, [x16, #0xf]
    //     0x5430a4: add             x3, x3, HEAP, lsl #32
    //     0x5430a8: sub             w2, w1, w3
    //     0x5430ac: add             x3, fp, w2, sxtw #2
    //     0x5430b0: ldr             x3, [x3, #8]
    //     0x5430b4: add             w2, w23, #2
    //     0x5430b8: sbfx            x23, x2, #1, #0x1f
    //     0x5430bc: mov             x2, x23
    //     0x5430c0: b               #0x5430c8
    //     0x5430c4: mov             x3, NULL
    //     0x5430c8: stur            x3, [fp, #-0x10]
    //     0x5430cc: lsl             x23, x2, #1
    //     0x5430d0: lsl             w24, w23, #1
    //     0x5430d4: add             w25, w24, #8
    //     0x5430d8: add             x16, x0, w25, sxtw #1
    //     0x5430dc: ldur            w3, [x16, #0xf]
    //     0x5430e0: add             x3, x3, HEAP, lsl #32
    //     0x5430e4: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] "fontWeight"
    //     0x5430e8: cmp             w3, w16
    //     0x5430ec: b.ne            #0x54311c
    //     0x5430f0: add             w2, w24, #0xa
    //     0x5430f4: add             x16, x0, w2, sxtw #1
    //     0x5430f8: ldur            w3, [x16, #0xf]
    //     0x5430fc: add             x3, x3, HEAP, lsl #32
    //     0x543100: sub             w2, w1, w3
    //     0x543104: add             x3, fp, w2, sxtw #2
    //     0x543108: ldr             x3, [x3, #8]
    //     0x54310c: add             w2, w23, #2
    //     0x543110: sbfx            x23, x2, #1, #0x1f
    //     0x543114: mov             x2, x23
    //     0x543118: b               #0x543120
    //     0x54311c: mov             x3, NULL
    //     0x543120: stur            x3, [fp, #-0x18]
    //     0x543124: lsl             x23, x2, #1
    //     0x543128: lsl             w24, w23, #1
    //     0x54312c: add             w25, w24, #8
    //     0x543130: add             x16, x0, w25, sxtw #1
    //     0x543134: ldur            w3, [x16, #0xf]
    //     0x543138: add             x3, x3, HEAP, lsl #32
    //     0x54313c: ldr             x16, [PP, #0x3440]  ; [pp+0x3440] "foreground"
    //     0x543140: cmp             w3, w16
    //     0x543144: b.ne            #0x543174
    //     0x543148: add             w2, w24, #0xa
    //     0x54314c: add             x16, x0, w2, sxtw #1
    //     0x543150: ldur            w3, [x16, #0xf]
    //     0x543154: add             x3, x3, HEAP, lsl #32
    //     0x543158: sub             w2, w1, w3
    //     0x54315c: add             x3, fp, w2, sxtw #2
    //     0x543160: ldr             x3, [x3, #8]
    //     0x543164: add             w2, w23, #2
    //     0x543168: sbfx            x23, x2, #1, #0x1f
    //     0x54316c: mov             x2, x23
    //     0x543170: b               #0x543178
    //     0x543174: mov             x3, NULL
    //     0x543178: stur            x3, [fp, #-0x20]
    //     0x54317c: lsl             x23, x2, #1
    //     0x543180: lsl             w24, w23, #1
    //     0x543184: add             w25, w24, #8
    //     0x543188: add             x16, x0, w25, sxtw #1
    //     0x54318c: ldur            w3, [x16, #0xf]
    //     0x543190: add             x3, x3, HEAP, lsl #32
    //     0x543194: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    //     0x543198: cmp             w3, w16
    //     0x54319c: b.ne            #0x5431cc
    //     0x5431a0: add             w2, w24, #0xa
    //     0x5431a4: add             x16, x0, w2, sxtw #1
    //     0x5431a8: ldur            w3, [x16, #0xf]
    //     0x5431ac: add             x3, x3, HEAP, lsl #32
    //     0x5431b0: sub             w2, w1, w3
    //     0x5431b4: add             x3, fp, w2, sxtw #2
    //     0x5431b8: ldr             x3, [x3, #8]
    //     0x5431bc: add             w2, w23, #2
    //     0x5431c0: sbfx            x23, x2, #1, #0x1f
    //     0x5431c4: mov             x2, x23
    //     0x5431c8: b               #0x5431d0
    //     0x5431cc: mov             x3, NULL
    //     0x5431d0: stur            x3, [fp, #-0x28]
    //     0x5431d4: lsl             x23, x2, #1
    //     0x5431d8: lsl             w24, w23, #1
    //     0x5431dc: add             w25, w24, #8
    //     0x5431e0: add             x16, x0, w25, sxtw #1
    //     0x5431e4: ldur            w3, [x16, #0xf]
    //     0x5431e8: add             x3, x3, HEAP, lsl #32
    //     0x5431ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] "inherit"
    //     0x5431f0: ldr             x16, [x16, #0xcd0]
    //     0x5431f4: cmp             w3, w16
    //     0x5431f8: b.ne            #0x543228
    //     0x5431fc: add             w2, w24, #0xa
    //     0x543200: add             x16, x0, w2, sxtw #1
    //     0x543204: ldur            w3, [x16, #0xf]
    //     0x543208: add             x3, x3, HEAP, lsl #32
    //     0x54320c: sub             w2, w1, w3
    //     0x543210: add             x3, fp, w2, sxtw #2
    //     0x543214: ldr             x3, [x3, #8]
    //     0x543218: add             w2, w23, #2
    //     0x54321c: sbfx            x23, x2, #1, #0x1f
    //     0x543220: mov             x2, x23
    //     0x543224: b               #0x54322c
    //     0x543228: mov             x3, NULL
    //     0x54322c: stur            x3, [fp, #-0x30]
    //     0x543230: lsl             x23, x2, #1
    //     0x543234: lsl             w24, w23, #1
    //     0x543238: add             w25, w24, #8
    //     0x54323c: add             x16, x0, w25, sxtw #1
    //     0x543240: ldur            w3, [x16, #0xf]
    //     0x543244: add             x3, x3, HEAP, lsl #32
    //     0x543248: ldr             x16, [PP, #0x3448]  ; [pp+0x3448] "leadingDistribution"
    //     0x54324c: cmp             w3, w16
    //     0x543250: b.ne            #0x543280
    //     0x543254: add             w2, w24, #0xa
    //     0x543258: add             x16, x0, w2, sxtw #1
    //     0x54325c: ldur            w3, [x16, #0xf]
    //     0x543260: add             x3, x3, HEAP, lsl #32
    //     0x543264: sub             w2, w1, w3
    //     0x543268: add             x3, fp, w2, sxtw #2
    //     0x54326c: ldr             x3, [x3, #8]
    //     0x543270: add             w2, w23, #2
    //     0x543274: sbfx            x23, x2, #1, #0x1f
    //     0x543278: mov             x2, x23
    //     0x54327c: b               #0x543284
    //     0x543280: mov             x3, NULL
    //     0x543284: stur            x3, [fp, #-0x38]
    //     0x543288: lsl             x23, x2, #1
    //     0x54328c: lsl             w24, w23, #1
    //     0x543290: add             w25, w24, #8
    //     0x543294: add             x16, x0, w25, sxtw #1
    //     0x543298: ldur            w3, [x16, #0xf]
    //     0x54329c: add             x3, x3, HEAP, lsl #32
    //     0x5432a0: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] "letterSpacing"
    //     0x5432a4: cmp             w3, w16
    //     0x5432a8: b.ne            #0x5432d8
    //     0x5432ac: add             w2, w24, #0xa
    //     0x5432b0: add             x16, x0, w2, sxtw #1
    //     0x5432b4: ldur            w3, [x16, #0xf]
    //     0x5432b8: add             x3, x3, HEAP, lsl #32
    //     0x5432bc: sub             w2, w1, w3
    //     0x5432c0: add             x3, fp, w2, sxtw #2
    //     0x5432c4: ldr             x3, [x3, #8]
    //     0x5432c8: add             w2, w23, #2
    //     0x5432cc: sbfx            x23, x2, #1, #0x1f
    //     0x5432d0: mov             x2, x23
    //     0x5432d4: b               #0x5432dc
    //     0x5432d8: mov             x3, NULL
    //     0x5432dc: stur            x3, [fp, #-0x40]
    //     0x5432e0: lsl             x23, x2, #1
    //     0x5432e4: lsl             w24, w23, #1
    //     0x5432e8: add             w25, w24, #8
    //     0x5432ec: add             x16, x0, w25, sxtw #1
    //     0x5432f0: ldur            w3, [x16, #0xf]
    //     0x5432f4: add             x3, x3, HEAP, lsl #32
    //     0x5432f8: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] "locale"
    //     0x5432fc: cmp             w3, w16
    //     0x543300: b.ne            #0x543330
    //     0x543304: add             w2, w24, #0xa
    //     0x543308: add             x16, x0, w2, sxtw #1
    //     0x54330c: ldur            w3, [x16, #0xf]
    //     0x543310: add             x3, x3, HEAP, lsl #32
    //     0x543314: sub             w2, w1, w3
    //     0x543318: add             x3, fp, w2, sxtw #2
    //     0x54331c: ldr             x3, [x3, #8]
    //     0x543320: add             w2, w23, #2
    //     0x543324: sbfx            x23, x2, #1, #0x1f
    //     0x543328: mov             x2, x23
    //     0x54332c: b               #0x543334
    //     0x543330: mov             x3, NULL
    //     0x543334: stur            x3, [fp, #-0x48]
    //     0x543338: lsl             x23, x2, #1
    //     0x54333c: lsl             w24, w23, #1
    //     0x543340: add             w25, w24, #8
    //     0x543344: add             x16, x0, w25, sxtw #1
    //     0x543348: ldur            w3, [x16, #0xf]
    //     0x54334c: add             x3, x3, HEAP, lsl #32
    //     0x543350: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] "overflow"
    //     0x543354: cmp             w3, w16
    //     0x543358: b.ne            #0x543388
    //     0x54335c: add             w2, w24, #0xa
    //     0x543360: add             x16, x0, w2, sxtw #1
    //     0x543364: ldur            w3, [x16, #0xf]
    //     0x543368: add             x3, x3, HEAP, lsl #32
    //     0x54336c: sub             w2, w1, w3
    //     0x543370: add             x3, fp, w2, sxtw #2
    //     0x543374: ldr             x3, [x3, #8]
    //     0x543378: add             w2, w23, #2
    //     0x54337c: sbfx            x23, x2, #1, #0x1f
    //     0x543380: mov             x2, x23
    //     0x543384: b               #0x54338c
    //     0x543388: mov             x3, NULL
    //     0x54338c: stur            x3, [fp, #-0x50]
    //     0x543390: lsl             x23, x2, #1
    //     0x543394: lsl             w24, w23, #1
    //     0x543398: add             w25, w24, #8
    //     0x54339c: add             x16, x0, w25, sxtw #1
    //     0x5433a0: ldur            w3, [x16, #0xf]
    //     0x5433a4: add             x3, x3, HEAP, lsl #32
    //     0x5433a8: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    //     0x5433ac: cmp             w3, w16
    //     0x5433b0: b.ne            #0x5433e0
    //     0x5433b4: add             w2, w24, #0xa
    //     0x5433b8: add             x16, x0, w2, sxtw #1
    //     0x5433bc: ldur            w3, [x16, #0xf]
    //     0x5433c0: add             x3, x3, HEAP, lsl #32
    //     0x5433c4: sub             w2, w1, w3
    //     0x5433c8: add             x3, fp, w2, sxtw #2
    //     0x5433cc: ldr             x3, [x3, #8]
    //     0x5433d0: add             w2, w23, #2
    //     0x5433d4: sbfx            x23, x2, #1, #0x1f
    //     0x5433d8: mov             x2, x23
    //     0x5433dc: b               #0x5433e4
    //     0x5433e0: mov             x3, NULL
    //     0x5433e4: stur            x3, [fp, #-0x58]
    //     0x5433e8: lsl             x23, x2, #1
    //     0x5433ec: lsl             w24, w23, #1
    //     0x5433f0: add             w25, w24, #8
    //     0x5433f4: add             x16, x0, w25, sxtw #1
    //     0x5433f8: ldur            w3, [x16, #0xf]
    //     0x5433fc: add             x3, x3, HEAP, lsl #32
    //     0x543400: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] "shadows"
    //     0x543404: cmp             w3, w16
    //     0x543408: b.ne            #0x543438
    //     0x54340c: add             w2, w24, #0xa
    //     0x543410: add             x16, x0, w2, sxtw #1
    //     0x543414: ldur            w3, [x16, #0xf]
    //     0x543418: add             x3, x3, HEAP, lsl #32
    //     0x54341c: sub             w2, w1, w3
    //     0x543420: add             x3, fp, w2, sxtw #2
    //     0x543424: ldr             x3, [x3, #8]
    //     0x543428: add             w2, w23, #2
    //     0x54342c: sbfx            x23, x2, #1, #0x1f
    //     0x543430: mov             x2, x23
    //     0x543434: b               #0x54343c
    //     0x543438: mov             x3, NULL
    //     0x54343c: stur            x3, [fp, #-0x60]
    //     0x543440: lsl             x23, x2, #1
    //     0x543444: lsl             w24, w23, #1
    //     0x543448: add             w25, w24, #8
    //     0x54344c: add             x16, x0, w25, sxtw #1
    //     0x543450: ldur            w3, [x16, #0xf]
    //     0x543454: add             x3, x3, HEAP, lsl #32
    //     0x543458: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] "textBaseline"
    //     0x54345c: cmp             w3, w16
    //     0x543460: b.ne            #0x543490
    //     0x543464: add             w2, w24, #0xa
    //     0x543468: add             x16, x0, w2, sxtw #1
    //     0x54346c: ldur            w3, [x16, #0xf]
    //     0x543470: add             x3, x3, HEAP, lsl #32
    //     0x543474: sub             w2, w1, w3
    //     0x543478: add             x3, fp, w2, sxtw #2
    //     0x54347c: ldr             x3, [x3, #8]
    //     0x543480: add             w2, w23, #2
    //     0x543484: sbfx            x23, x2, #1, #0x1f
    //     0x543488: mov             x2, x23
    //     0x54348c: b               #0x543494
    //     0x543490: mov             x3, NULL
    //     0x543494: stur            x3, [fp, #-0x70]
    //     0x543498: lsl             x23, x2, #1
    //     0x54349c: lsl             w2, w23, #1
    //     0x5434a0: add             w23, w2, #8
    //     0x5434a4: add             x16, x0, w23, sxtw #1
    //     0x5434a8: ldur            w24, [x16, #0xf]
    //     0x5434ac: add             x24, x24, HEAP, lsl #32
    //     0x5434b0: ldr             x16, [PP, #0x3468]  ; [pp+0x3468] "wordSpacing"
    //     0x5434b4: cmp             w24, w16
    //     0x5434b8: b.ne            #0x5434e0
    //     0x5434bc: add             w23, w2, #0xa
    //     0x5434c0: add             x16, x0, w23, sxtw #1
    //     0x5434c4: ldur            w2, [x16, #0xf]
    //     0x5434c8: add             x2, x2, HEAP, lsl #32
    //     0x5434cc: sub             w0, w1, w2
    //     0x5434d0: add             x1, fp, w0, sxtw #2
    //     0x5434d4: ldr             x1, [x1, #8]
    //     0x5434d8: mov             x23, x1
    //     0x5434dc: b               #0x5434e4
    //     0x5434e0: mov             x23, NULL
    //     0x5434e4: stur            x23, [fp, #-0x68]
    // 0x5434e8: CheckStackOverflow
    //     0x5434e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5434ec: cmp             SP, x16
    //     0x5434f0: b.ls            #0x543ad4
    // 0x5434f4: ldur            x0, [fp, #-0x30]
    // 0x5434f8: r2 = Null
    //     0x5434f8: mov             x2, NULL
    // 0x5434fc: r1 = Null
    //     0x5434fc: mov             x1, NULL
    // 0x543500: r4 = 58
    //     0x543500: movz            x4, #0x3a
    // 0x543504: branchIfSmi(r0, 0x54350c)
    //     0x543504: tbz             w0, #0, #0x54350c
    // 0x543508: r4 = LoadClassIdInstr(r0)
    //     0x543508: ldurh           w4, [x0, #1]
    // 0x54350c: cmp             x4, #0x3d
    // 0x543510: b.eq            #0x543524
    // 0x543514: r8 = bool?
    //     0x543514: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0x543518: r3 = Null
    //     0x543518: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f118] Null
    //     0x54351c: ldr             x3, [x3, #0x118]
    // 0x543520: r0 = bool?()
    //     0x543520: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0x543524: ldur            x0, [fp, #-0xc8]
    // 0x543528: r2 = Null
    //     0x543528: mov             x2, NULL
    // 0x54352c: r1 = Null
    //     0x54352c: mov             x1, NULL
    // 0x543530: r4 = 58
    //     0x543530: movz            x4, #0x3a
    // 0x543534: branchIfSmi(r0, 0x54353c)
    //     0x543534: tbz             w0, #0, #0x54353c
    // 0x543538: r4 = LoadClassIdInstr(r0)
    //     0x543538: ldurh           w4, [x0, #1]
    // 0x54353c: r17 = -4804
    //     0x54353c: movn            x17, #0x12c3
    // 0x543540: add             x4, x4, x17
    // 0x543544: cmp             x4, #5
    // 0x543548: b.ls            #0x543560
    // 0x54354c: r8 = Color?
    //     0x54354c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f128] Type: Color?
    //     0x543550: ldr             x8, [x8, #0x128]
    // 0x543554: r3 = Null
    //     0x543554: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f130] Null
    //     0x543558: ldr             x3, [x3, #0x130]
    // 0x54355c: r0 = Color?()
    //     0x54355c: bl              #0x5447a0  ; IsType_Color?_Stub
    // 0x543560: ldur            x0, [fp, #-0xd0]
    // 0x543564: r2 = Null
    //     0x543564: mov             x2, NULL
    // 0x543568: r1 = Null
    //     0x543568: mov             x1, NULL
    // 0x54356c: r4 = 58
    //     0x54356c: movz            x4, #0x3a
    // 0x543570: branchIfSmi(r0, 0x543578)
    //     0x543570: tbz             w0, #0, #0x543578
    // 0x543574: r4 = LoadClassIdInstr(r0)
    //     0x543574: ldurh           w4, [x0, #1]
    // 0x543578: r17 = -4804
    //     0x543578: movn            x17, #0x12c3
    // 0x54357c: add             x4, x4, x17
    // 0x543580: cmp             x4, #5
    // 0x543584: b.ls            #0x54359c
    // 0x543588: r8 = Color?
    //     0x543588: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f128] Type: Color?
    //     0x54358c: ldr             x8, [x8, #0x128]
    // 0x543590: r3 = Null
    //     0x543590: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f140] Null
    //     0x543594: ldr             x3, [x3, #0x140]
    // 0x543598: r0 = Color?()
    //     0x543598: bl              #0x5447a0  ; IsType_Color?_Stub
    // 0x54359c: ldur            x0, [fp, #-0x80]
    // 0x5435a0: r2 = Null
    //     0x5435a0: mov             x2, NULL
    // 0x5435a4: r1 = Null
    //     0x5435a4: mov             x1, NULL
    // 0x5435a8: r4 = 58
    //     0x5435a8: movz            x4, #0x3a
    // 0x5435ac: branchIfSmi(r0, 0x5435b4)
    //     0x5435ac: tbz             w0, #0, #0x5435b4
    // 0x5435b0: r4 = LoadClassIdInstr(r0)
    //     0x5435b0: ldurh           w4, [x0, #1]
    // 0x5435b4: cmp             x4, #0x3c
    // 0x5435b8: b.eq            #0x5435cc
    // 0x5435bc: r8 = double?
    //     0x5435bc: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x5435c0: r3 = Null
    //     0x5435c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f150] Null
    //     0x5435c4: ldr             x3, [x3, #0x150]
    // 0x5435c8: r0 = double?()
    //     0x5435c8: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x5435cc: ldur            x0, [fp, #-0x18]
    // 0x5435d0: r2 = Null
    //     0x5435d0: mov             x2, NULL
    // 0x5435d4: r1 = Null
    //     0x5435d4: mov             x1, NULL
    // 0x5435d8: r4 = 58
    //     0x5435d8: movz            x4, #0x3a
    // 0x5435dc: branchIfSmi(r0, 0x5435e4)
    //     0x5435dc: tbz             w0, #0, #0x5435e4
    // 0x5435e0: r4 = LoadClassIdInstr(r0)
    //     0x5435e0: ldurh           w4, [x0, #1]
    // 0x5435e4: r17 = 4777
    //     0x5435e4: movz            x17, #0x12a9
    // 0x5435e8: cmp             x4, x17
    // 0x5435ec: b.eq            #0x543604
    // 0x5435f0: r8 = FontWeight?
    //     0x5435f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f160] Type: FontWeight?
    //     0x5435f4: ldr             x8, [x8, #0x160]
    // 0x5435f8: r3 = Null
    //     0x5435f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f168] Null
    //     0x5435fc: ldr             x3, [x3, #0x168]
    // 0x543600: r0 = DefaultNullableTypeTest()
    //     0x543600: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x543604: ldur            x0, [fp, #-0x78]
    // 0x543608: r2 = Null
    //     0x543608: mov             x2, NULL
    // 0x54360c: r1 = Null
    //     0x54360c: mov             x1, NULL
    // 0x543610: r4 = 58
    //     0x543610: movz            x4, #0x3a
    // 0x543614: branchIfSmi(r0, 0x54361c)
    //     0x543614: tbz             w0, #0, #0x54361c
    // 0x543618: r4 = LoadClassIdInstr(r0)
    //     0x543618: ldurh           w4, [x0, #1]
    // 0x54361c: r17 = 5891
    //     0x54361c: movz            x17, #0x1703
    // 0x543620: cmp             x4, x17
    // 0x543624: b.eq            #0x54363c
    // 0x543628: r8 = FontStyle?
    //     0x543628: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f178] Type: FontStyle?
    //     0x54362c: ldr             x8, [x8, #0x178]
    // 0x543630: r3 = Null
    //     0x543630: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f180] Null
    //     0x543634: ldr             x3, [x3, #0x180]
    // 0x543638: r0 = DefaultNullableTypeTest()
    //     0x543638: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x54363c: ldur            x0, [fp, #-0x40]
    // 0x543640: r2 = Null
    //     0x543640: mov             x2, NULL
    // 0x543644: r1 = Null
    //     0x543644: mov             x1, NULL
    // 0x543648: r4 = 58
    //     0x543648: movz            x4, #0x3a
    // 0x54364c: branchIfSmi(r0, 0x543654)
    //     0x54364c: tbz             w0, #0, #0x543654
    // 0x543650: r4 = LoadClassIdInstr(r0)
    //     0x543650: ldurh           w4, [x0, #1]
    // 0x543654: cmp             x4, #0x3c
    // 0x543658: b.eq            #0x54366c
    // 0x54365c: r8 = double?
    //     0x54365c: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x543660: r3 = Null
    //     0x543660: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f190] Null
    //     0x543664: ldr             x3, [x3, #0x190]
    // 0x543668: r0 = double?()
    //     0x543668: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x54366c: ldur            x0, [fp, #-0x68]
    // 0x543670: r2 = Null
    //     0x543670: mov             x2, NULL
    // 0x543674: r1 = Null
    //     0x543674: mov             x1, NULL
    // 0x543678: r4 = 58
    //     0x543678: movz            x4, #0x3a
    // 0x54367c: branchIfSmi(r0, 0x543684)
    //     0x54367c: tbz             w0, #0, #0x543684
    // 0x543680: r4 = LoadClassIdInstr(r0)
    //     0x543680: ldurh           w4, [x0, #1]
    // 0x543684: cmp             x4, #0x3c
    // 0x543688: b.eq            #0x54369c
    // 0x54368c: r8 = double?
    //     0x54368c: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x543690: r3 = Null
    //     0x543690: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] Null
    //     0x543694: ldr             x3, [x3, #0x1a0]
    // 0x543698: r0 = double?()
    //     0x543698: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x54369c: ldur            x0, [fp, #-0x70]
    // 0x5436a0: r2 = Null
    //     0x5436a0: mov             x2, NULL
    // 0x5436a4: r1 = Null
    //     0x5436a4: mov             x1, NULL
    // 0x5436a8: r4 = 58
    //     0x5436a8: movz            x4, #0x3a
    // 0x5436ac: branchIfSmi(r0, 0x5436b4)
    //     0x5436ac: tbz             w0, #0, #0x5436b4
    // 0x5436b0: r4 = LoadClassIdInstr(r0)
    //     0x5436b0: ldurh           w4, [x0, #1]
    // 0x5436b4: r17 = 5889
    //     0x5436b4: movz            x17, #0x1701
    // 0x5436b8: cmp             x4, x17
    // 0x5436bc: b.eq            #0x5436d4
    // 0x5436c0: r8 = TextBaseline?
    //     0x5436c0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] Type: TextBaseline?
    //     0x5436c4: ldr             x8, [x8, #0x1b0]
    // 0x5436c8: r3 = Null
    //     0x5436c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] Null
    //     0x5436cc: ldr             x3, [x3, #0x1b8]
    // 0x5436d0: r0 = DefaultNullableTypeTest()
    //     0x5436d0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x5436d4: ldur            x0, [fp, #-0x28]
    // 0x5436d8: r2 = Null
    //     0x5436d8: mov             x2, NULL
    // 0x5436dc: r1 = Null
    //     0x5436dc: mov             x1, NULL
    // 0x5436e0: r4 = 58
    //     0x5436e0: movz            x4, #0x3a
    // 0x5436e4: branchIfSmi(r0, 0x5436ec)
    //     0x5436e4: tbz             w0, #0, #0x5436ec
    // 0x5436e8: r4 = LoadClassIdInstr(r0)
    //     0x5436e8: ldurh           w4, [x0, #1]
    // 0x5436ec: cmp             x4, #0x3c
    // 0x5436f0: b.eq            #0x543704
    // 0x5436f4: r8 = double?
    //     0x5436f4: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x5436f8: r3 = Null
    //     0x5436f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] Null
    //     0x5436fc: ldr             x3, [x3, #0x1c8]
    // 0x543700: r0 = double?()
    //     0x543700: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x543704: ldur            x0, [fp, #-0x38]
    // 0x543708: r2 = Null
    //     0x543708: mov             x2, NULL
    // 0x54370c: r1 = Null
    //     0x54370c: mov             x1, NULL
    // 0x543710: r4 = 58
    //     0x543710: movz            x4, #0x3a
    // 0x543714: branchIfSmi(r0, 0x54371c)
    //     0x543714: tbz             w0, #0, #0x54371c
    // 0x543718: r4 = LoadClassIdInstr(r0)
    //     0x543718: ldurh           w4, [x0, #1]
    // 0x54371c: r17 = 5887
    //     0x54371c: movz            x17, #0x16ff
    // 0x543720: cmp             x4, x17
    // 0x543724: b.eq            #0x54373c
    // 0x543728: r8 = TextLeadingDistribution?
    //     0x543728: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Type: TextLeadingDistribution?
    //     0x54372c: ldr             x8, [x8, #0x1d8]
    // 0x543730: r3 = Null
    //     0x543730: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Null
    //     0x543734: ldr             x3, [x3, #0x1e0]
    // 0x543738: r0 = DefaultNullableTypeTest()
    //     0x543738: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x54373c: ldur            x0, [fp, #-0x48]
    // 0x543740: r2 = Null
    //     0x543740: mov             x2, NULL
    // 0x543744: r1 = Null
    //     0x543744: mov             x1, NULL
    // 0x543748: r4 = 58
    //     0x543748: movz            x4, #0x3a
    // 0x54374c: branchIfSmi(r0, 0x543754)
    //     0x54374c: tbz             w0, #0, #0x543754
    // 0x543750: r4 = LoadClassIdInstr(r0)
    //     0x543750: ldurh           w4, [x0, #1]
    // 0x543754: r17 = 4784
    //     0x543754: movz            x17, #0x12b0
    // 0x543758: cmp             x4, x17
    // 0x54375c: b.eq            #0x543774
    // 0x543760: r8 = Locale?
    //     0x543760: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Type: Locale?
    //     0x543764: ldr             x8, [x8, #0x1f0]
    // 0x543768: r3 = Null
    //     0x543768: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] Null
    //     0x54376c: ldr             x3, [x3, #0x1f8]
    // 0x543770: r0 = DefaultNullableTypeTest()
    //     0x543770: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x543774: ldur            x0, [fp, #-0x20]
    // 0x543778: r2 = Null
    //     0x543778: mov             x2, NULL
    // 0x54377c: r1 = Null
    //     0x54377c: mov             x1, NULL
    // 0x543780: r4 = 58
    //     0x543780: movz            x4, #0x3a
    // 0x543784: branchIfSmi(r0, 0x54378c)
    //     0x543784: tbz             w0, #0, #0x54378c
    // 0x543788: r4 = LoadClassIdInstr(r0)
    //     0x543788: ldurh           w4, [x0, #1]
    // 0x54378c: r17 = 4803
    //     0x54378c: movz            x17, #0x12c3
    // 0x543790: cmp             x4, x17
    // 0x543794: b.eq            #0x5437ac
    // 0x543798: r8 = Paint?
    //     0x543798: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f208] Type: Paint?
    //     0x54379c: ldr             x8, [x8, #0x208]
    // 0x5437a0: r3 = Null
    //     0x5437a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f210] Null
    //     0x5437a4: ldr             x3, [x3, #0x210]
    // 0x5437a8: r0 = DefaultNullableTypeTest()
    //     0x5437a8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x5437ac: ldur            x0, [fp, #-0xd8]
    // 0x5437b0: r2 = Null
    //     0x5437b0: mov             x2, NULL
    // 0x5437b4: r1 = Null
    //     0x5437b4: mov             x1, NULL
    // 0x5437b8: r4 = 58
    //     0x5437b8: movz            x4, #0x3a
    // 0x5437bc: branchIfSmi(r0, 0x5437c4)
    //     0x5437bc: tbz             w0, #0, #0x5437c4
    // 0x5437c0: r4 = LoadClassIdInstr(r0)
    //     0x5437c0: ldurh           w4, [x0, #1]
    // 0x5437c4: r17 = 4803
    //     0x5437c4: movz            x17, #0x12c3
    // 0x5437c8: cmp             x4, x17
    // 0x5437cc: b.eq            #0x5437e4
    // 0x5437d0: r8 = Paint?
    //     0x5437d0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f208] Type: Paint?
    //     0x5437d4: ldr             x8, [x8, #0x208]
    // 0x5437d8: r3 = Null
    //     0x5437d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f220] Null
    //     0x5437dc: ldr             x3, [x3, #0x220]
    // 0x5437e0: r0 = DefaultNullableTypeTest()
    //     0x5437e0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x5437e4: ldur            x0, [fp, #-0x60]
    // 0x5437e8: r2 = Null
    //     0x5437e8: mov             x2, NULL
    // 0x5437ec: r1 = Null
    //     0x5437ec: mov             x1, NULL
    // 0x5437f0: r8 = List<Shadow>?
    //     0x5437f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f230] Type: List<Shadow>?
    //     0x5437f4: ldr             x8, [x8, #0x230]
    // 0x5437f8: r3 = Null
    //     0x5437f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f238] Null
    //     0x5437fc: ldr             x3, [x3, #0x238]
    // 0x543800: r0 = List<Shadow>?()
    //     0x543800: bl              #0x5446a4  ; IsType_List<Shadow>?_Stub
    // 0x543804: ldur            x0, [fp, #-0x88]
    // 0x543808: r2 = Null
    //     0x543808: mov             x2, NULL
    // 0x54380c: r1 = Null
    //     0x54380c: mov             x1, NULL
    // 0x543810: r8 = List<FontFeature>?
    //     0x543810: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f248] Type: List<FontFeature>?
    //     0x543814: ldr             x8, [x8, #0x248]
    // 0x543818: r3 = Null
    //     0x543818: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f250] Null
    //     0x54381c: ldr             x3, [x3, #0x250]
    // 0x543820: r0 = List<FontFeature>?()
    //     0x543820: bl              #0x5445ec  ; IsType_List<FontFeature>?_Stub
    // 0x543824: ldur            x0, [fp, #-0x10]
    // 0x543828: r2 = Null
    //     0x543828: mov             x2, NULL
    // 0x54382c: r1 = Null
    //     0x54382c: mov             x1, NULL
    // 0x543830: r8 = List<FontVariation>?
    //     0x543830: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f260] Type: List<FontVariation>?
    //     0x543834: ldr             x8, [x8, #0x260]
    // 0x543838: r3 = Null
    //     0x543838: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f268] Null
    //     0x54383c: ldr             x3, [x3, #0x268]
    // 0x543840: r0 = List<FontVariation>?()
    //     0x543840: bl              #0x544534  ; IsType_List<FontVariation>?_Stub
    // 0x543844: ldur            x0, [fp, #-0xb8]
    // 0x543848: r2 = Null
    //     0x543848: mov             x2, NULL
    // 0x54384c: r1 = Null
    //     0x54384c: mov             x1, NULL
    // 0x543850: r4 = 58
    //     0x543850: movz            x4, #0x3a
    // 0x543854: branchIfSmi(r0, 0x54385c)
    //     0x543854: tbz             w0, #0, #0x54385c
    // 0x543858: r4 = LoadClassIdInstr(r0)
    //     0x543858: ldurh           w4, [x0, #1]
    // 0x54385c: r17 = 4774
    //     0x54385c: movz            x17, #0x12a6
    // 0x543860: cmp             x4, x17
    // 0x543864: b.eq            #0x54387c
    // 0x543868: r8 = TextDecoration?
    //     0x543868: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f278] Type: TextDecoration?
    //     0x54386c: ldr             x8, [x8, #0x278]
    // 0x543870: r3 = Null
    //     0x543870: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f280] Null
    //     0x543874: ldr             x3, [x3, #0x280]
    // 0x543878: r0 = DefaultNullableTypeTest()
    //     0x543878: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x54387c: ldur            x0, [fp, #-0xb0]
    // 0x543880: r2 = Null
    //     0x543880: mov             x2, NULL
    // 0x543884: r1 = Null
    //     0x543884: mov             x1, NULL
    // 0x543888: r4 = 58
    //     0x543888: movz            x4, #0x3a
    // 0x54388c: branchIfSmi(r0, 0x543894)
    //     0x54388c: tbz             w0, #0, #0x543894
    // 0x543890: r4 = LoadClassIdInstr(r0)
    //     0x543890: ldurh           w4, [x0, #1]
    // 0x543894: r17 = -4804
    //     0x543894: movn            x17, #0x12c3
    // 0x543898: add             x4, x4, x17
    // 0x54389c: cmp             x4, #5
    // 0x5438a0: b.ls            #0x5438b8
    // 0x5438a4: r8 = Color?
    //     0x5438a4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f128] Type: Color?
    //     0x5438a8: ldr             x8, [x8, #0x128]
    // 0x5438ac: r3 = Null
    //     0x5438ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f290] Null
    //     0x5438b0: ldr             x3, [x3, #0x290]
    // 0x5438b4: r0 = Color?()
    //     0x5438b4: bl              #0x5447a0  ; IsType_Color?_Stub
    // 0x5438b8: ldur            x0, [fp, #-0xa8]
    // 0x5438bc: r2 = Null
    //     0x5438bc: mov             x2, NULL
    // 0x5438c0: r1 = Null
    //     0x5438c0: mov             x1, NULL
    // 0x5438c4: r4 = 58
    //     0x5438c4: movz            x4, #0x3a
    // 0x5438c8: branchIfSmi(r0, 0x5438d0)
    //     0x5438c8: tbz             w0, #0, #0x5438d0
    // 0x5438cc: r4 = LoadClassIdInstr(r0)
    //     0x5438cc: ldurh           w4, [x0, #1]
    // 0x5438d0: r17 = 5888
    //     0x5438d0: movz            x17, #0x1700
    // 0x5438d4: cmp             x4, x17
    // 0x5438d8: b.eq            #0x5438f0
    // 0x5438dc: r8 = TextDecorationStyle?
    //     0x5438dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] Type: TextDecorationStyle?
    //     0x5438e0: ldr             x8, [x8, #0x2a0]
    // 0x5438e4: r3 = Null
    //     0x5438e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] Null
    //     0x5438e8: ldr             x3, [x3, #0x2a8]
    // 0x5438ec: r0 = DefaultNullableTypeTest()
    //     0x5438ec: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x5438f0: ldur            x0, [fp, #-0xa0]
    // 0x5438f4: r2 = Null
    //     0x5438f4: mov             x2, NULL
    // 0x5438f8: r1 = Null
    //     0x5438f8: mov             x1, NULL
    // 0x5438fc: r4 = 58
    //     0x5438fc: movz            x4, #0x3a
    // 0x543900: branchIfSmi(r0, 0x543908)
    //     0x543900: tbz             w0, #0, #0x543908
    // 0x543904: r4 = LoadClassIdInstr(r0)
    //     0x543904: ldurh           w4, [x0, #1]
    // 0x543908: cmp             x4, #0x3c
    // 0x54390c: b.eq            #0x543920
    // 0x543910: r8 = double?
    //     0x543910: ldr             x8, [PP, #0x7f8]  ; [pp+0x7f8] Type: double?
    // 0x543914: r3 = Null
    //     0x543914: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] Null
    //     0x543918: ldr             x3, [x3, #0x2b8]
    // 0x54391c: r0 = double?()
    //     0x54391c: bl              #0xd0da9c  ; IsType_double?_Stub
    // 0x543920: ldur            x0, [fp, #-0xc0]
    // 0x543924: r2 = Null
    //     0x543924: mov             x2, NULL
    // 0x543928: r1 = Null
    //     0x543928: mov             x1, NULL
    // 0x54392c: r4 = 58
    //     0x54392c: movz            x4, #0x3a
    // 0x543930: branchIfSmi(r0, 0x543938)
    //     0x543930: tbz             w0, #0, #0x543938
    // 0x543934: r4 = LoadClassIdInstr(r0)
    //     0x543934: ldurh           w4, [x0, #1]
    // 0x543938: sub             x4, x4, #0x5b
    // 0x54393c: cmp             x4, #3
    // 0x543940: b.ls            #0x543954
    // 0x543944: r8 = String?
    //     0x543944: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x543948: r3 = Null
    //     0x543948: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] Null
    //     0x54394c: ldr             x3, [x3, #0x2c8]
    // 0x543950: r0 = String?()
    //     0x543950: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x543954: ldur            x0, [fp, #-0x98]
    // 0x543958: r2 = Null
    //     0x543958: mov             x2, NULL
    // 0x54395c: r1 = Null
    //     0x54395c: mov             x1, NULL
    // 0x543960: r4 = 58
    //     0x543960: movz            x4, #0x3a
    // 0x543964: branchIfSmi(r0, 0x54396c)
    //     0x543964: tbz             w0, #0, #0x54396c
    // 0x543968: r4 = LoadClassIdInstr(r0)
    //     0x543968: ldurh           w4, [x0, #1]
    // 0x54396c: sub             x4, x4, #0x5b
    // 0x543970: cmp             x4, #3
    // 0x543974: b.ls            #0x543988
    // 0x543978: r8 = String?
    //     0x543978: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x54397c: r3 = Null
    //     0x54397c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Null
    //     0x543980: ldr             x3, [x3, #0x2d8]
    // 0x543984: r0 = String?()
    //     0x543984: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x543988: ldur            x0, [fp, #-0x90]
    // 0x54398c: r2 = Null
    //     0x54398c: mov             x2, NULL
    // 0x543990: r1 = Null
    //     0x543990: mov             x1, NULL
    // 0x543994: r8 = List<String>?
    //     0x543994: add             x8, PP, #0x16, lsl #12  ; [pp+0x167b0] Type: List<String>?
    //     0x543998: ldr             x8, [x8, #0x7b0]
    // 0x54399c: r3 = Null
    //     0x54399c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Null
    //     0x5439a0: ldr             x3, [x3, #0x2e8]
    // 0x5439a4: r0 = List<String>?()
    //     0x5439a4: bl              #0x4e0f40  ; IsType_List<String>?_Stub
    // 0x5439a8: ldur            x0, [fp, #-0x58]
    // 0x5439ac: r2 = Null
    //     0x5439ac: mov             x2, NULL
    // 0x5439b0: r1 = Null
    //     0x5439b0: mov             x1, NULL
    // 0x5439b4: r4 = 58
    //     0x5439b4: movz            x4, #0x3a
    // 0x5439b8: branchIfSmi(r0, 0x5439c0)
    //     0x5439b8: tbz             w0, #0, #0x5439c0
    // 0x5439bc: r4 = LoadClassIdInstr(r0)
    //     0x5439bc: ldurh           w4, [x0, #1]
    // 0x5439c0: sub             x4, x4, #0x5b
    // 0x5439c4: cmp             x4, #3
    // 0x5439c8: b.ls            #0x5439dc
    // 0x5439cc: r8 = String?
    //     0x5439cc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x5439d0: r3 = Null
    //     0x5439d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] Null
    //     0x5439d4: ldr             x3, [x3, #0x2f8]
    // 0x5439d8: r0 = String?()
    //     0x5439d8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x5439dc: ldur            x0, [fp, #-0x50]
    // 0x5439e0: r2 = Null
    //     0x5439e0: mov             x2, NULL
    // 0x5439e4: r1 = Null
    //     0x5439e4: mov             x1, NULL
    // 0x5439e8: r4 = 58
    //     0x5439e8: movz            x4, #0x3a
    // 0x5439ec: branchIfSmi(r0, 0x5439f4)
    //     0x5439ec: tbz             w0, #0, #0x5439f4
    // 0x5439f0: r4 = LoadClassIdInstr(r0)
    //     0x5439f0: ldurh           w4, [x0, #1]
    // 0x5439f4: r17 = 5799
    //     0x5439f4: movz            x17, #0x16a7
    // 0x5439f8: cmp             x4, x17
    // 0x5439fc: b.eq            #0x543a14
    // 0x543a00: r8 = TextOverflow?
    //     0x543a00: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f308] Type: TextOverflow?
    //     0x543a04: ldr             x8, [x8, #0x308]
    // 0x543a08: r3 = Null
    //     0x543a08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f310] Null
    //     0x543a0c: ldr             x3, [x3, #0x310]
    // 0x543a10: r0 = DefaultNullableTypeTest()
    //     0x543a10: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x543a14: ldur            x16, [fp, #-8]
    // 0x543a18: ldur            lr, [fp, #-0x30]
    // 0x543a1c: stp             lr, x16, [SP, #-0x10]!
    // 0x543a20: ldur            x16, [fp, #-0xc8]
    // 0x543a24: ldur            lr, [fp, #-0xd0]
    // 0x543a28: stp             lr, x16, [SP, #-0x10]!
    // 0x543a2c: ldur            x16, [fp, #-0x80]
    // 0x543a30: ldur            lr, [fp, #-0x18]
    // 0x543a34: stp             lr, x16, [SP, #-0x10]!
    // 0x543a38: ldur            x16, [fp, #-0x78]
    // 0x543a3c: ldur            lr, [fp, #-0x40]
    // 0x543a40: stp             lr, x16, [SP, #-0x10]!
    // 0x543a44: ldur            x16, [fp, #-0x68]
    // 0x543a48: ldur            lr, [fp, #-0x70]
    // 0x543a4c: stp             lr, x16, [SP, #-0x10]!
    // 0x543a50: ldur            x16, [fp, #-0x28]
    // 0x543a54: ldur            lr, [fp, #-0x38]
    // 0x543a58: stp             lr, x16, [SP, #-0x10]!
    // 0x543a5c: ldur            x16, [fp, #-0x48]
    // 0x543a60: ldur            lr, [fp, #-0x20]
    // 0x543a64: stp             lr, x16, [SP, #-0x10]!
    // 0x543a68: ldur            x16, [fp, #-0xd8]
    // 0x543a6c: ldur            lr, [fp, #-0x60]
    // 0x543a70: stp             lr, x16, [SP, #-0x10]!
    // 0x543a74: ldur            x16, [fp, #-0x88]
    // 0x543a78: ldur            lr, [fp, #-0x10]
    // 0x543a7c: stp             lr, x16, [SP, #-0x10]!
    // 0x543a80: ldur            x16, [fp, #-0xb8]
    // 0x543a84: ldur            lr, [fp, #-0xb0]
    // 0x543a88: stp             lr, x16, [SP, #-0x10]!
    // 0x543a8c: ldur            x16, [fp, #-0xa8]
    // 0x543a90: ldur            lr, [fp, #-0xa0]
    // 0x543a94: stp             lr, x16, [SP, #-0x10]!
    // 0x543a98: ldur            x16, [fp, #-0xc0]
    // 0x543a9c: ldur            lr, [fp, #-0x98]
    // 0x543aa0: stp             lr, x16, [SP, #-0x10]!
    // 0x543aa4: ldur            x16, [fp, #-0x90]
    // 0x543aa8: ldur            lr, [fp, #-0x58]
    // 0x543aac: stp             lr, x16, [SP, #-0x10]!
    // 0x543ab0: ldur            x16, [fp, #-0x50]
    // 0x543ab4: SaveReg r16
    //     0x543ab4: str             x16, [SP, #-8]!
    // 0x543ab8: r4 = const [0, 0x1b, 0x1b, 0x1, background, 0xe, backgroundColor, 0x3, color, 0x2, debugLabel, 0x16, decoration, 0x12, decorationColor, 0x13, decorationStyle, 0x14, decorationThickness, 0x15, fontFamily, 0x17, fontFamilyFallback, 0x18, fontFeatures, 0x10, fontSize, 0x4, fontStyle, 0x6, fontVariations, 0x11, fontWeight, 0x5, foreground, 0xd, height, 0xa, inherit, 0x1, leadingDistribution, 0xb, letterSpacing, 0x7, locale, 0xc, overflow, 0x1a, package, 0x19, shadows, 0xf, textBaseline, 0x9, wordSpacing, 0x8, null]
    //     0x543ab8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f320] List(57) [0, 0x1b, 0x1b, 0x1, "background", 0xe, "backgroundColor", 0x3, "color", 0x2, "debugLabel", 0x16, "decoration", 0x12, "decorationColor", 0x13, "decorationStyle", 0x14, "decorationThickness", 0x15, "fontFamily", 0x17, "fontFamilyFallback", 0x18, "fontFeatures", 0x10, "fontSize", 0x4, "fontStyle", 0x6, "fontVariations", 0x11, "fontWeight", 0x5, "foreground", 0xd, "height", 0xa, "inherit", 0x1, "leadingDistribution", 0xb, "letterSpacing", 0x7, "locale", 0xc, "overflow", 0x1a, "package", 0x19, "shadows", 0xf, "textBaseline", 0x9, "wordSpacing", 0x8, Null]
    //     0x543abc: ldr             x4, [x4, #0x320]
    // 0x543ac0: r0 = copyWith()
    //     0x543ac0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x543ac4: add             SP, SP, #0xd8
    // 0x543ac8: LeaveFrame
    //     0x543ac8: mov             SP, fp
    //     0x543acc: ldp             fp, lr, [SP], #0x10
    // 0x543ad0: ret
    //     0x543ad0: ret             
    // 0x543ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543ad8: b               #0x5434f4
  }
  TextStyle copyWith(TextStyle, {bool? inherit, Color? color, Color? backgroundColor, double? fontSize, FontWeight? fontWeight, FontStyle? fontStyle, double? letterSpacing, double? wordSpacing, TextBaseline? textBaseline, double? height, TextLeadingDistribution? leadingDistribution, Locale? locale, Paint? foreground, Paint? background, List<Shadow>? shadows, List<FontFeature>? fontFeatures, List<FontVariation>? fontVariations, TextDecoration? decoration, Color? decorationColor, TextDecorationStyle? decorationStyle, double? decorationThickness, String? debugLabel, String? fontFamily, List<String>? fontFamilyFallback, String? package, TextOverflow? overflow}) {
    // ** addr: 0x543adc, size: 0xa48
    // 0x543adc: EnterFrame
    //     0x543adc: stp             fp, lr, [SP, #-0x10]!
    //     0x543ae0: mov             fp, SP
    // 0x543ae4: AllocStack(0x90)
    //     0x543ae4: sub             SP, SP, #0x90
    // 0x543ae8: SetupParameters(TextStyle this /* r3 */, {dynamic background = Null /* r4 */, dynamic backgroundColor, dynamic color = Null /* r5 */, dynamic debugLabel, dynamic decoration = Null /* r6 */, dynamic decorationColor = Null /* r7 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures, dynamic fontSize = Null /* r12 */, dynamic fontStyle, dynamic fontVariations, dynamic fontWeight = Null /* r13 */, dynamic foreground = Null /* r14 */, dynamic height = Null /* r19 */, dynamic inherit = Null /* r20 */, dynamic leadingDistribution = Null /* r11 */, dynamic letterSpacing = Null /* r10 */, dynamic locale, dynamic overflow, dynamic package, dynamic shadows = Null /* r9 */, dynamic textBaseline = Null /* r8 */, dynamic wordSpacing = Null /* r0 */})
    //     0x543ae8: mov             x0, x4
    //     0x543aec: ldur            w1, [x0, #0x13]
    //     0x543af0: add             x1, x1, HEAP, lsl #32
    //     0x543af4: sub             x2, x1, #2
    //     0x543af8: add             x3, fp, w2, sxtw #2
    //     0x543afc: ldr             x3, [x3, #0x10]
    //     0x543b00: ldur            w2, [x0, #0x1f]
    //     0x543b04: add             x2, x2, HEAP, lsl #32
    //     0x543b08: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "background"
    //     0x543b0c: cmp             w2, w16
    //     0x543b10: b.ne            #0x543b34
    //     0x543b14: ldur            w2, [x0, #0x23]
    //     0x543b18: add             x2, x2, HEAP, lsl #32
    //     0x543b1c: sub             w4, w1, w2
    //     0x543b20: add             x2, fp, w4, sxtw #2
    //     0x543b24: ldr             x2, [x2, #8]
    //     0x543b28: mov             x4, x2
    //     0x543b2c: movz            x2, #0x1
    //     0x543b30: b               #0x543b3c
    //     0x543b34: mov             x4, NULL
    //     0x543b38: movz            x2, #0
    //     0x543b3c: lsl             x5, x2, #1
    //     0x543b40: lsl             w6, w5, #1
    //     0x543b44: add             w7, w6, #8
    //     0x543b48: add             x16, x0, w7, sxtw #1
    //     0x543b4c: ldur            w6, [x16, #0xf]
    //     0x543b50: add             x6, x6, HEAP, lsl #32
    //     0x543b54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0x543b58: ldr             x16, [x16, #0x840]
    //     0x543b5c: cmp             w6, w16
    //     0x543b60: b.ne            #0x543b70
    //     0x543b64: add             w2, w5, #2
    //     0x543b68: sbfx            x5, x2, #1, #0x1f
    //     0x543b6c: mov             x2, x5
    //     0x543b70: lsl             x5, x2, #1
    //     0x543b74: lsl             w6, w5, #1
    //     0x543b78: add             w7, w6, #8
    //     0x543b7c: add             x16, x0, w7, sxtw #1
    //     0x543b80: ldur            w8, [x16, #0xf]
    //     0x543b84: add             x8, x8, HEAP, lsl #32
    //     0x543b88: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0x543b8c: cmp             w8, w16
    //     0x543b90: b.ne            #0x543bc4
    //     0x543b94: add             w2, w6, #0xa
    //     0x543b98: add             x16, x0, w2, sxtw #1
    //     0x543b9c: ldur            w6, [x16, #0xf]
    //     0x543ba0: add             x6, x6, HEAP, lsl #32
    //     0x543ba4: sub             w2, w1, w6
    //     0x543ba8: add             x6, fp, w2, sxtw #2
    //     0x543bac: ldr             x6, [x6, #8]
    //     0x543bb0: add             w2, w5, #2
    //     0x543bb4: sbfx            x5, x2, #1, #0x1f
    //     0x543bb8: mov             x2, x5
    //     0x543bbc: mov             x5, x6
    //     0x543bc0: b               #0x543bc8
    //     0x543bc4: mov             x5, NULL
    //     0x543bc8: lsl             x6, x2, #1
    //     0x543bcc: lsl             w7, w6, #1
    //     0x543bd0: add             w8, w7, #8
    //     0x543bd4: add             x16, x0, w8, sxtw #1
    //     0x543bd8: ldur            w7, [x16, #0xf]
    //     0x543bdc: add             x7, x7, HEAP, lsl #32
    //     0x543be0: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x543be4: cmp             w7, w16
    //     0x543be8: b.ne            #0x543bf8
    //     0x543bec: add             w2, w6, #2
    //     0x543bf0: sbfx            x6, x2, #1, #0x1f
    //     0x543bf4: mov             x2, x6
    //     0x543bf8: lsl             x6, x2, #1
    //     0x543bfc: lsl             w7, w6, #1
    //     0x543c00: add             w8, w7, #8
    //     0x543c04: add             x16, x0, w8, sxtw #1
    //     0x543c08: ldur            w9, [x16, #0xf]
    //     0x543c0c: add             x9, x9, HEAP, lsl #32
    //     0x543c10: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "decoration"
    //     0x543c14: cmp             w9, w16
    //     0x543c18: b.ne            #0x543c4c
    //     0x543c1c: add             w2, w7, #0xa
    //     0x543c20: add             x16, x0, w2, sxtw #1
    //     0x543c24: ldur            w7, [x16, #0xf]
    //     0x543c28: add             x7, x7, HEAP, lsl #32
    //     0x543c2c: sub             w2, w1, w7
    //     0x543c30: add             x7, fp, w2, sxtw #2
    //     0x543c34: ldr             x7, [x7, #8]
    //     0x543c38: add             w2, w6, #2
    //     0x543c3c: sbfx            x6, x2, #1, #0x1f
    //     0x543c40: mov             x2, x6
    //     0x543c44: mov             x6, x7
    //     0x543c48: b               #0x543c50
    //     0x543c4c: mov             x6, NULL
    //     0x543c50: lsl             x7, x2, #1
    //     0x543c54: lsl             w8, w7, #1
    //     0x543c58: add             w9, w8, #8
    //     0x543c5c: add             x16, x0, w9, sxtw #1
    //     0x543c60: ldur            w10, [x16, #0xf]
    //     0x543c64: add             x10, x10, HEAP, lsl #32
    //     0x543c68: ldr             x16, [PP, #0x3410]  ; [pp+0x3410] "decorationColor"
    //     0x543c6c: cmp             w10, w16
    //     0x543c70: b.ne            #0x543ca4
    //     0x543c74: add             w2, w8, #0xa
    //     0x543c78: add             x16, x0, w2, sxtw #1
    //     0x543c7c: ldur            w8, [x16, #0xf]
    //     0x543c80: add             x8, x8, HEAP, lsl #32
    //     0x543c84: sub             w2, w1, w8
    //     0x543c88: add             x8, fp, w2, sxtw #2
    //     0x543c8c: ldr             x8, [x8, #8]
    //     0x543c90: add             w2, w7, #2
    //     0x543c94: sbfx            x7, x2, #1, #0x1f
    //     0x543c98: mov             x2, x7
    //     0x543c9c: mov             x7, x8
    //     0x543ca0: b               #0x543ca8
    //     0x543ca4: mov             x7, NULL
    //     0x543ca8: lsl             x8, x2, #1
    //     0x543cac: lsl             w9, w8, #1
    //     0x543cb0: add             w10, w9, #8
    //     0x543cb4: add             x16, x0, w10, sxtw #1
    //     0x543cb8: ldur            w11, [x16, #0xf]
    //     0x543cbc: add             x11, x11, HEAP, lsl #32
    //     0x543cc0: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] "decorationStyle"
    //     0x543cc4: cmp             w11, w16
    //     0x543cc8: b.ne            #0x543cfc
    //     0x543ccc: add             w2, w9, #0xa
    //     0x543cd0: add             x16, x0, w2, sxtw #1
    //     0x543cd4: ldur            w9, [x16, #0xf]
    //     0x543cd8: add             x9, x9, HEAP, lsl #32
    //     0x543cdc: sub             w2, w1, w9
    //     0x543ce0: add             x9, fp, w2, sxtw #2
    //     0x543ce4: ldr             x9, [x9, #8]
    //     0x543ce8: add             w2, w8, #2
    //     0x543cec: sbfx            x8, x2, #1, #0x1f
    //     0x543cf0: mov             x2, x8
    //     0x543cf4: mov             x8, x9
    //     0x543cf8: b               #0x543d00
    //     0x543cfc: mov             x8, NULL
    //     0x543d00: stur            x8, [fp, #-0x20]
    //     0x543d04: lsl             x9, x2, #1
    //     0x543d08: lsl             w10, w9, #1
    //     0x543d0c: add             w11, w10, #8
    //     0x543d10: add             x16, x0, w11, sxtw #1
    //     0x543d14: ldur            w12, [x16, #0xf]
    //     0x543d18: add             x12, x12, HEAP, lsl #32
    //     0x543d1c: ldr             x16, [PP, #0x3420]  ; [pp+0x3420] "decorationThickness"
    //     0x543d20: cmp             w12, w16
    //     0x543d24: b.ne            #0x543d58
    //     0x543d28: add             w2, w10, #0xa
    //     0x543d2c: add             x16, x0, w2, sxtw #1
    //     0x543d30: ldur            w10, [x16, #0xf]
    //     0x543d34: add             x10, x10, HEAP, lsl #32
    //     0x543d38: sub             w2, w1, w10
    //     0x543d3c: add             x10, fp, w2, sxtw #2
    //     0x543d40: ldr             x10, [x10, #8]
    //     0x543d44: add             w2, w9, #2
    //     0x543d48: sbfx            x9, x2, #1, #0x1f
    //     0x543d4c: mov             x2, x9
    //     0x543d50: mov             x9, x10
    //     0x543d54: b               #0x543d5c
    //     0x543d58: mov             x9, NULL
    //     0x543d5c: stur            x9, [fp, #-0x18]
    //     0x543d60: lsl             x10, x2, #1
    //     0x543d64: lsl             w11, w10, #1
    //     0x543d68: add             w12, w11, #8
    //     0x543d6c: add             x16, x0, w12, sxtw #1
    //     0x543d70: ldur            w13, [x16, #0xf]
    //     0x543d74: add             x13, x13, HEAP, lsl #32
    //     0x543d78: ldr             x16, [PP, #0x3480]  ; [pp+0x3480] "fontFamily"
    //     0x543d7c: cmp             w13, w16
    //     0x543d80: b.ne            #0x543db4
    //     0x543d84: add             w2, w11, #0xa
    //     0x543d88: add             x16, x0, w2, sxtw #1
    //     0x543d8c: ldur            w11, [x16, #0xf]
    //     0x543d90: add             x11, x11, HEAP, lsl #32
    //     0x543d94: sub             w2, w1, w11
    //     0x543d98: add             x11, fp, w2, sxtw #2
    //     0x543d9c: ldr             x11, [x11, #8]
    //     0x543da0: add             w2, w10, #2
    //     0x543da4: sbfx            x10, x2, #1, #0x1f
    //     0x543da8: mov             x2, x10
    //     0x543dac: mov             x10, x11
    //     0x543db0: b               #0x543db8
    //     0x543db4: mov             x10, NULL
    //     0x543db8: stur            x10, [fp, #-0x10]
    //     0x543dbc: lsl             x11, x2, #1
    //     0x543dc0: lsl             w12, w11, #1
    //     0x543dc4: add             w13, w12, #8
    //     0x543dc8: add             x16, x0, w13, sxtw #1
    //     0x543dcc: ldur            w14, [x16, #0xf]
    //     0x543dd0: add             x14, x14, HEAP, lsl #32
    //     0x543dd4: ldr             x16, [PP, #0x3428]  ; [pp+0x3428] "fontFamilyFallback"
    //     0x543dd8: cmp             w14, w16
    //     0x543ddc: b.ne            #0x543e10
    //     0x543de0: add             w2, w12, #0xa
    //     0x543de4: add             x16, x0, w2, sxtw #1
    //     0x543de8: ldur            w12, [x16, #0xf]
    //     0x543dec: add             x12, x12, HEAP, lsl #32
    //     0x543df0: sub             w2, w1, w12
    //     0x543df4: add             x12, fp, w2, sxtw #2
    //     0x543df8: ldr             x12, [x12, #8]
    //     0x543dfc: add             w2, w11, #2
    //     0x543e00: sbfx            x11, x2, #1, #0x1f
    //     0x543e04: mov             x2, x11
    //     0x543e08: mov             x11, x12
    //     0x543e0c: b               #0x543e14
    //     0x543e10: mov             x11, NULL
    //     0x543e14: stur            x11, [fp, #-8]
    //     0x543e18: lsl             x12, x2, #1
    //     0x543e1c: lsl             w13, w12, #1
    //     0x543e20: add             w14, w13, #8
    //     0x543e24: add             x16, x0, w14, sxtw #1
    //     0x543e28: ldur            w13, [x16, #0xf]
    //     0x543e2c: add             x13, x13, HEAP, lsl #32
    //     0x543e30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc0] "fontFeatures"
    //     0x543e34: ldr             x16, [x16, #0xcc0]
    //     0x543e38: cmp             w13, w16
    //     0x543e3c: b.ne            #0x543e4c
    //     0x543e40: add             w2, w12, #2
    //     0x543e44: sbfx            x12, x2, #1, #0x1f
    //     0x543e48: mov             x2, x12
    //     0x543e4c: lsl             x12, x2, #1
    //     0x543e50: lsl             w13, w12, #1
    //     0x543e54: add             w14, w13, #8
    //     0x543e58: add             x16, x0, w14, sxtw #1
    //     0x543e5c: ldur            w19, [x16, #0xf]
    //     0x543e60: add             x19, x19, HEAP, lsl #32
    //     0x543e64: ldr             x16, [PP, #0x3488]  ; [pp+0x3488] "fontSize"
    //     0x543e68: cmp             w19, w16
    //     0x543e6c: b.ne            #0x543ea0
    //     0x543e70: add             w2, w13, #0xa
    //     0x543e74: add             x16, x0, w2, sxtw #1
    //     0x543e78: ldur            w13, [x16, #0xf]
    //     0x543e7c: add             x13, x13, HEAP, lsl #32
    //     0x543e80: sub             w2, w1, w13
    //     0x543e84: add             x13, fp, w2, sxtw #2
    //     0x543e88: ldr             x13, [x13, #8]
    //     0x543e8c: add             w2, w12, #2
    //     0x543e90: sbfx            x12, x2, #1, #0x1f
    //     0x543e94: mov             x2, x12
    //     0x543e98: mov             x12, x13
    //     0x543e9c: b               #0x543ea4
    //     0x543ea0: mov             x12, NULL
    //     0x543ea4: lsl             x13, x2, #1
    //     0x543ea8: lsl             w14, w13, #1
    //     0x543eac: add             w19, w14, #8
    //     0x543eb0: add             x16, x0, w19, sxtw #1
    //     0x543eb4: ldur            w14, [x16, #0xf]
    //     0x543eb8: add             x14, x14, HEAP, lsl #32
    //     0x543ebc: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "fontStyle"
    //     0x543ec0: cmp             w14, w16
    //     0x543ec4: b.ne            #0x543ed4
    //     0x543ec8: add             w2, w13, #2
    //     0x543ecc: sbfx            x13, x2, #1, #0x1f
    //     0x543ed0: mov             x2, x13
    //     0x543ed4: lsl             x13, x2, #1
    //     0x543ed8: lsl             w14, w13, #1
    //     0x543edc: add             w19, w14, #8
    //     0x543ee0: add             x16, x0, w19, sxtw #1
    //     0x543ee4: ldur            w14, [x16, #0xf]
    //     0x543ee8: add             x14, x14, HEAP, lsl #32
    //     0x543eec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] "fontVariations"
    //     0x543ef0: ldr             x16, [x16, #0xcc8]
    //     0x543ef4: cmp             w14, w16
    //     0x543ef8: b.ne            #0x543f08
    //     0x543efc: add             w2, w13, #2
    //     0x543f00: sbfx            x13, x2, #1, #0x1f
    //     0x543f04: mov             x2, x13
    //     0x543f08: lsl             x13, x2, #1
    //     0x543f0c: lsl             w14, w13, #1
    //     0x543f10: add             w19, w14, #8
    //     0x543f14: add             x16, x0, w19, sxtw #1
    //     0x543f18: ldur            w20, [x16, #0xf]
    //     0x543f1c: add             x20, x20, HEAP, lsl #32
    //     0x543f20: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] "fontWeight"
    //     0x543f24: cmp             w20, w16
    //     0x543f28: b.ne            #0x543f5c
    //     0x543f2c: add             w2, w14, #0xa
    //     0x543f30: add             x16, x0, w2, sxtw #1
    //     0x543f34: ldur            w14, [x16, #0xf]
    //     0x543f38: add             x14, x14, HEAP, lsl #32
    //     0x543f3c: sub             w2, w1, w14
    //     0x543f40: add             x14, fp, w2, sxtw #2
    //     0x543f44: ldr             x14, [x14, #8]
    //     0x543f48: add             w2, w13, #2
    //     0x543f4c: sbfx            x13, x2, #1, #0x1f
    //     0x543f50: mov             x2, x13
    //     0x543f54: mov             x13, x14
    //     0x543f58: b               #0x543f60
    //     0x543f5c: mov             x13, NULL
    //     0x543f60: lsl             x14, x2, #1
    //     0x543f64: lsl             w19, w14, #1
    //     0x543f68: add             w20, w19, #8
    //     0x543f6c: add             x16, x0, w20, sxtw #1
    //     0x543f70: ldur            w23, [x16, #0xf]
    //     0x543f74: add             x23, x23, HEAP, lsl #32
    //     0x543f78: ldr             x16, [PP, #0x3440]  ; [pp+0x3440] "foreground"
    //     0x543f7c: cmp             w23, w16
    //     0x543f80: b.ne            #0x543fb4
    //     0x543f84: add             w2, w19, #0xa
    //     0x543f88: add             x16, x0, w2, sxtw #1
    //     0x543f8c: ldur            w19, [x16, #0xf]
    //     0x543f90: add             x19, x19, HEAP, lsl #32
    //     0x543f94: sub             w2, w1, w19
    //     0x543f98: add             x19, fp, w2, sxtw #2
    //     0x543f9c: ldr             x19, [x19, #8]
    //     0x543fa0: add             w2, w14, #2
    //     0x543fa4: sbfx            x14, x2, #1, #0x1f
    //     0x543fa8: mov             x2, x14
    //     0x543fac: mov             x14, x19
    //     0x543fb0: b               #0x543fb8
    //     0x543fb4: mov             x14, NULL
    //     0x543fb8: lsl             x19, x2, #1
    //     0x543fbc: lsl             w20, w19, #1
    //     0x543fc0: add             w23, w20, #8
    //     0x543fc4: add             x16, x0, w23, sxtw #1
    //     0x543fc8: ldur            w24, [x16, #0xf]
    //     0x543fcc: add             x24, x24, HEAP, lsl #32
    //     0x543fd0: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    //     0x543fd4: cmp             w24, w16
    //     0x543fd8: b.ne            #0x54400c
    //     0x543fdc: add             w2, w20, #0xa
    //     0x543fe0: add             x16, x0, w2, sxtw #1
    //     0x543fe4: ldur            w20, [x16, #0xf]
    //     0x543fe8: add             x20, x20, HEAP, lsl #32
    //     0x543fec: sub             w2, w1, w20
    //     0x543ff0: add             x20, fp, w2, sxtw #2
    //     0x543ff4: ldr             x20, [x20, #8]
    //     0x543ff8: add             w2, w19, #2
    //     0x543ffc: sbfx            x19, x2, #1, #0x1f
    //     0x544000: mov             x2, x19
    //     0x544004: mov             x19, x20
    //     0x544008: b               #0x544010
    //     0x54400c: mov             x19, NULL
    //     0x544010: lsl             x20, x2, #1
    //     0x544014: lsl             w23, w20, #1
    //     0x544018: add             w24, w23, #8
    //     0x54401c: add             x16, x0, w24, sxtw #1
    //     0x544020: ldur            w25, [x16, #0xf]
    //     0x544024: add             x25, x25, HEAP, lsl #32
    //     0x544028: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] "inherit"
    //     0x54402c: ldr             x16, [x16, #0xcd0]
    //     0x544030: cmp             w25, w16
    //     0x544034: b.ne            #0x544068
    //     0x544038: add             w2, w23, #0xa
    //     0x54403c: add             x16, x0, w2, sxtw #1
    //     0x544040: ldur            w23, [x16, #0xf]
    //     0x544044: add             x23, x23, HEAP, lsl #32
    //     0x544048: sub             w2, w1, w23
    //     0x54404c: add             x23, fp, w2, sxtw #2
    //     0x544050: ldr             x23, [x23, #8]
    //     0x544054: add             w2, w20, #2
    //     0x544058: sbfx            x20, x2, #1, #0x1f
    //     0x54405c: mov             x2, x20
    //     0x544060: mov             x20, x23
    //     0x544064: b               #0x54406c
    //     0x544068: mov             x20, NULL
    //     0x54406c: lsl             x23, x2, #1
    //     0x544070: lsl             w24, w23, #1
    //     0x544074: add             w25, w24, #8
    //     0x544078: add             x16, x0, w25, sxtw #1
    //     0x54407c: ldur            w11, [x16, #0xf]
    //     0x544080: add             x11, x11, HEAP, lsl #32
    //     0x544084: ldr             x16, [PP, #0x3448]  ; [pp+0x3448] "leadingDistribution"
    //     0x544088: cmp             w11, w16
    //     0x54408c: b.ne            #0x5440bc
    //     0x544090: add             w2, w24, #0xa
    //     0x544094: add             x16, x0, w2, sxtw #1
    //     0x544098: ldur            w11, [x16, #0xf]
    //     0x54409c: add             x11, x11, HEAP, lsl #32
    //     0x5440a0: sub             w2, w1, w11
    //     0x5440a4: add             x11, fp, w2, sxtw #2
    //     0x5440a8: ldr             x11, [x11, #8]
    //     0x5440ac: add             w2, w23, #2
    //     0x5440b0: sbfx            x23, x2, #1, #0x1f
    //     0x5440b4: mov             x2, x23
    //     0x5440b8: b               #0x5440c0
    //     0x5440bc: mov             x11, NULL
    //     0x5440c0: lsl             x23, x2, #1
    //     0x5440c4: lsl             w24, w23, #1
    //     0x5440c8: add             w25, w24, #8
    //     0x5440cc: add             x16, x0, w25, sxtw #1
    //     0x5440d0: ldur            w10, [x16, #0xf]
    //     0x5440d4: add             x10, x10, HEAP, lsl #32
    //     0x5440d8: ldr             x16, [PP, #0x3450]  ; [pp+0x3450] "letterSpacing"
    //     0x5440dc: cmp             w10, w16
    //     0x5440e0: b.ne            #0x544110
    //     0x5440e4: add             w2, w24, #0xa
    //     0x5440e8: add             x16, x0, w2, sxtw #1
    //     0x5440ec: ldur            w10, [x16, #0xf]
    //     0x5440f0: add             x10, x10, HEAP, lsl #32
    //     0x5440f4: sub             w2, w1, w10
    //     0x5440f8: add             x10, fp, w2, sxtw #2
    //     0x5440fc: ldr             x10, [x10, #8]
    //     0x544100: add             w2, w23, #2
    //     0x544104: sbfx            x23, x2, #1, #0x1f
    //     0x544108: mov             x2, x23
    //     0x54410c: b               #0x544114
    //     0x544110: mov             x10, NULL
    //     0x544114: lsl             x23, x2, #1
    //     0x544118: lsl             w24, w23, #1
    //     0x54411c: add             w25, w24, #8
    //     0x544120: add             x16, x0, w25, sxtw #1
    //     0x544124: ldur            w24, [x16, #0xf]
    //     0x544128: add             x24, x24, HEAP, lsl #32
    //     0x54412c: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] "locale"
    //     0x544130: cmp             w24, w16
    //     0x544134: b.ne            #0x544144
    //     0x544138: add             w2, w23, #2
    //     0x54413c: sbfx            x23, x2, #1, #0x1f
    //     0x544140: mov             x2, x23
    //     0x544144: lsl             x23, x2, #1
    //     0x544148: lsl             w24, w23, #1
    //     0x54414c: add             w25, w24, #8
    //     0x544150: add             x16, x0, w25, sxtw #1
    //     0x544154: ldur            w24, [x16, #0xf]
    //     0x544158: add             x24, x24, HEAP, lsl #32
    //     0x54415c: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] "overflow"
    //     0x544160: cmp             w24, w16
    //     0x544164: b.ne            #0x544174
    //     0x544168: add             w2, w23, #2
    //     0x54416c: sbfx            x23, x2, #1, #0x1f
    //     0x544170: mov             x2, x23
    //     0x544174: lsl             x23, x2, #1
    //     0x544178: lsl             w24, w23, #1
    //     0x54417c: add             w25, w24, #8
    //     0x544180: add             x16, x0, w25, sxtw #1
    //     0x544184: ldur            w24, [x16, #0xf]
    //     0x544188: add             x24, x24, HEAP, lsl #32
    //     0x54418c: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    //     0x544190: cmp             w24, w16
    //     0x544194: b.ne            #0x5441a4
    //     0x544198: add             w2, w23, #2
    //     0x54419c: sbfx            x23, x2, #1, #0x1f
    //     0x5441a0: mov             x2, x23
    //     0x5441a4: lsl             x23, x2, #1
    //     0x5441a8: lsl             w24, w23, #1
    //     0x5441ac: add             w25, w24, #8
    //     0x5441b0: add             x16, x0, w25, sxtw #1
    //     0x5441b4: ldur            w9, [x16, #0xf]
    //     0x5441b8: add             x9, x9, HEAP, lsl #32
    //     0x5441bc: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] "shadows"
    //     0x5441c0: cmp             w9, w16
    //     0x5441c4: b.ne            #0x5441f4
    //     0x5441c8: add             w2, w24, #0xa
    //     0x5441cc: add             x16, x0, w2, sxtw #1
    //     0x5441d0: ldur            w9, [x16, #0xf]
    //     0x5441d4: add             x9, x9, HEAP, lsl #32
    //     0x5441d8: sub             w2, w1, w9
    //     0x5441dc: add             x9, fp, w2, sxtw #2
    //     0x5441e0: ldr             x9, [x9, #8]
    //     0x5441e4: add             w2, w23, #2
    //     0x5441e8: sbfx            x23, x2, #1, #0x1f
    //     0x5441ec: mov             x2, x23
    //     0x5441f0: b               #0x5441f8
    //     0x5441f4: mov             x9, NULL
    //     0x5441f8: lsl             x23, x2, #1
    //     0x5441fc: lsl             w24, w23, #1
    //     0x544200: add             w25, w24, #8
    //     0x544204: add             x16, x0, w25, sxtw #1
    //     0x544208: ldur            w8, [x16, #0xf]
    //     0x54420c: add             x8, x8, HEAP, lsl #32
    //     0x544210: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] "textBaseline"
    //     0x544214: cmp             w8, w16
    //     0x544218: b.ne            #0x544248
    //     0x54421c: add             w2, w24, #0xa
    //     0x544220: add             x16, x0, w2, sxtw #1
    //     0x544224: ldur            w8, [x16, #0xf]
    //     0x544228: add             x8, x8, HEAP, lsl #32
    //     0x54422c: sub             w2, w1, w8
    //     0x544230: add             x8, fp, w2, sxtw #2
    //     0x544234: ldr             x8, [x8, #8]
    //     0x544238: add             w2, w23, #2
    //     0x54423c: sbfx            x23, x2, #1, #0x1f
    //     0x544240: mov             x2, x23
    //     0x544244: b               #0x54424c
    //     0x544248: mov             x8, NULL
    //     0x54424c: lsl             x23, x2, #1
    //     0x544250: lsl             w2, w23, #1
    //     0x544254: add             w23, w2, #8
    //     0x544258: add             x16, x0, w23, sxtw #1
    //     0x54425c: ldur            w24, [x16, #0xf]
    //     0x544260: add             x24, x24, HEAP, lsl #32
    //     0x544264: ldr             x16, [PP, #0x3468]  ; [pp+0x3468] "wordSpacing"
    //     0x544268: cmp             w24, w16
    //     0x54426c: b.ne            #0x544294
    //     0x544270: add             w23, w2, #0xa
    //     0x544274: add             x16, x0, w23, sxtw #1
    //     0x544278: ldur            w2, [x16, #0xf]
    //     0x54427c: add             x2, x2, HEAP, lsl #32
    //     0x544280: sub             w0, w1, w2
    //     0x544284: add             x1, fp, w0, sxtw #2
    //     0x544288: ldr             x1, [x1, #8]
    //     0x54428c: mov             x0, x1
    //     0x544290: b               #0x544298
    //     0x544294: mov             x0, NULL
    // 0x544298: cmp             w20, NULL
    // 0x54429c: b.ne            #0x5442ac
    // 0x5442a0: LoadField: r1 = r3->field_7
    //     0x5442a0: ldur            w1, [x3, #7]
    // 0x5442a4: DecompressPointer r1
    //     0x5442a4: add             x1, x1, HEAP, lsl #32
    // 0x5442a8: b               #0x5442b0
    // 0x5442ac: mov             x1, x20
    // 0x5442b0: stur            x1, [fp, #-0x90]
    // 0x5442b4: LoadField: r2 = r3->field_43
    //     0x5442b4: ldur            w2, [x3, #0x43]
    // 0x5442b8: DecompressPointer r2
    //     0x5442b8: add             x2, x2, HEAP, lsl #32
    // 0x5442bc: cmp             w2, NULL
    // 0x5442c0: b.ne            #0x5442e0
    // 0x5442c4: cmp             w14, NULL
    // 0x5442c8: b.ne            #0x5442e0
    // 0x5442cc: cmp             w5, NULL
    // 0x5442d0: b.ne            #0x5442e4
    // 0x5442d4: LoadField: r5 = r3->field_b
    //     0x5442d4: ldur            w5, [x3, #0xb]
    // 0x5442d8: DecompressPointer r5
    //     0x5442d8: add             x5, x5, HEAP, lsl #32
    // 0x5442dc: b               #0x5442e4
    // 0x5442e0: r5 = Null
    //     0x5442e0: mov             x5, NULL
    // 0x5442e4: stur            x5, [fp, #-0x88]
    // 0x5442e8: LoadField: r20 = r3->field_47
    //     0x5442e8: ldur            w20, [x3, #0x47]
    // 0x5442ec: DecompressPointer r20
    //     0x5442ec: add             x20, x20, HEAP, lsl #32
    // 0x5442f0: cmp             w20, NULL
    // 0x5442f4: b.ne            #0x544300
    // 0x5442f8: cmp             w4, NULL
    // 0x5442fc: b.eq            #0x544300
    // 0x544300: cmp             w12, NULL
    // 0x544304: b.ne            #0x544310
    // 0x544308: LoadField: r12 = r3->field_1f
    //     0x544308: ldur            w12, [x3, #0x1f]
    // 0x54430c: DecompressPointer r12
    //     0x54430c: add             x12, x12, HEAP, lsl #32
    // 0x544310: stur            x12, [fp, #-0x80]
    // 0x544314: cmp             w13, NULL
    // 0x544318: b.ne            #0x544324
    // 0x54431c: LoadField: r13 = r3->field_23
    //     0x54431c: ldur            w13, [x3, #0x23]
    // 0x544320: DecompressPointer r13
    //     0x544320: add             x13, x13, HEAP, lsl #32
    // 0x544324: stur            x13, [fp, #-0x78]
    // 0x544328: cmp             w10, NULL
    // 0x54432c: b.ne            #0x544338
    // 0x544330: LoadField: r10 = r3->field_2b
    //     0x544330: ldur            w10, [x3, #0x2b]
    // 0x544334: DecompressPointer r10
    //     0x544334: add             x10, x10, HEAP, lsl #32
    // 0x544338: stur            x10, [fp, #-0x70]
    // 0x54433c: cmp             w0, NULL
    // 0x544340: b.ne            #0x54434c
    // 0x544344: LoadField: r0 = r3->field_2f
    //     0x544344: ldur            w0, [x3, #0x2f]
    // 0x544348: DecompressPointer r0
    //     0x544348: add             x0, x0, HEAP, lsl #32
    // 0x54434c: stur            x0, [fp, #-0x68]
    // 0x544350: cmp             w8, NULL
    // 0x544354: b.ne            #0x544360
    // 0x544358: LoadField: r8 = r3->field_33
    //     0x544358: ldur            w8, [x3, #0x33]
    // 0x54435c: DecompressPointer r8
    //     0x54435c: add             x8, x8, HEAP, lsl #32
    // 0x544360: stur            x8, [fp, #-0x60]
    // 0x544364: cmp             w19, NULL
    // 0x544368: b.ne            #0x544374
    // 0x54436c: LoadField: r19 = r3->field_37
    //     0x54436c: ldur            w19, [x3, #0x37]
    // 0x544370: DecompressPointer r19
    //     0x544370: add             x19, x19, HEAP, lsl #32
    // 0x544374: stur            x19, [fp, #-0x58]
    // 0x544378: cmp             w11, NULL
    // 0x54437c: b.ne            #0x544388
    // 0x544380: LoadField: r11 = r3->field_3b
    //     0x544380: ldur            w11, [x3, #0x3b]
    // 0x544384: DecompressPointer r11
    //     0x544384: add             x11, x11, HEAP, lsl #32
    // 0x544388: stur            x11, [fp, #-0x50]
    // 0x54438c: cmp             w14, NULL
    // 0x544390: b.eq            #0x544398
    // 0x544394: mov             x2, x14
    // 0x544398: stur            x2, [fp, #-0x48]
    // 0x54439c: cmp             w4, NULL
    // 0x5443a0: b.ne            #0x5443a8
    // 0x5443a4: mov             x4, x20
    // 0x5443a8: stur            x4, [fp, #-0x40]
    // 0x5443ac: cmp             w9, NULL
    // 0x5443b0: b.ne            #0x5443bc
    // 0x5443b4: LoadField: r9 = r3->field_5f
    //     0x5443b4: ldur            w9, [x3, #0x5f]
    // 0x5443b8: DecompressPointer r9
    //     0x5443b8: add             x9, x9, HEAP, lsl #32
    // 0x5443bc: stur            x9, [fp, #-0x38]
    // 0x5443c0: cmp             w6, NULL
    // 0x5443c4: b.ne            #0x5443d0
    // 0x5443c8: LoadField: r6 = r3->field_4b
    //     0x5443c8: ldur            w6, [x3, #0x4b]
    // 0x5443cc: DecompressPointer r6
    //     0x5443cc: add             x6, x6, HEAP, lsl #32
    // 0x5443d0: stur            x6, [fp, #-0x30]
    // 0x5443d4: cmp             w7, NULL
    // 0x5443d8: b.ne            #0x5443ec
    // 0x5443dc: LoadField: r7 = r3->field_4f
    //     0x5443dc: ldur            w7, [x3, #0x4f]
    // 0x5443e0: DecompressPointer r7
    //     0x5443e0: add             x7, x7, HEAP, lsl #32
    // 0x5443e4: mov             x14, x7
    // 0x5443e8: b               #0x5443f0
    // 0x5443ec: mov             x14, x7
    // 0x5443f0: ldur            x7, [fp, #-0x20]
    // 0x5443f4: stur            x14, [fp, #-0x28]
    // 0x5443f8: cmp             w7, NULL
    // 0x5443fc: b.ne            #0x544410
    // 0x544400: LoadField: r7 = r3->field_53
    //     0x544400: ldur            w7, [x3, #0x53]
    // 0x544404: DecompressPointer r7
    //     0x544404: add             x7, x7, HEAP, lsl #32
    // 0x544408: mov             x20, x7
    // 0x54440c: b               #0x544414
    // 0x544410: mov             x20, x7
    // 0x544414: ldur            x7, [fp, #-0x18]
    // 0x544418: stur            x20, [fp, #-0x20]
    // 0x54441c: cmp             w7, NULL
    // 0x544420: b.ne            #0x544434
    // 0x544424: LoadField: r7 = r3->field_57
    //     0x544424: ldur            w7, [x3, #0x57]
    // 0x544428: DecompressPointer r7
    //     0x544428: add             x7, x7, HEAP, lsl #32
    // 0x54442c: mov             x23, x7
    // 0x544430: b               #0x544438
    // 0x544434: mov             x23, x7
    // 0x544438: ldur            x7, [fp, #-0x10]
    // 0x54443c: stur            x23, [fp, #-0x18]
    // 0x544440: cmp             w7, NULL
    // 0x544444: b.ne            #0x544458
    // 0x544448: LoadField: r7 = r3->field_13
    //     0x544448: ldur            w7, [x3, #0x13]
    // 0x54444c: DecompressPointer r7
    //     0x54444c: add             x7, x7, HEAP, lsl #32
    // 0x544450: mov             x24, x7
    // 0x544454: b               #0x54445c
    // 0x544458: mov             x24, x7
    // 0x54445c: ldur            x7, [fp, #-8]
    // 0x544460: stur            x24, [fp, #-0x10]
    // 0x544464: cmp             w7, NULL
    // 0x544468: b.ne            #0x54447c
    // 0x54446c: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x54446c: ldur            w7, [x3, #0x17]
    // 0x544470: DecompressPointer r7
    //     0x544470: add             x7, x7, HEAP, lsl #32
    // 0x544474: mov             x3, x7
    // 0x544478: b               #0x544480
    // 0x54447c: mov             x3, x7
    // 0x544480: stur            x3, [fp, #-8]
    // 0x544484: r0 = TextStyle()
    //     0x544484: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x544488: ldur            x1, [fp, #-0x90]
    // 0x54448c: StoreField: r0->field_7 = r1
    //     0x54448c: stur            w1, [x0, #7]
    // 0x544490: ldur            x1, [fp, #-0x88]
    // 0x544494: StoreField: r0->field_b = r1
    //     0x544494: stur            w1, [x0, #0xb]
    // 0x544498: ldur            x1, [fp, #-0x80]
    // 0x54449c: StoreField: r0->field_1f = r1
    //     0x54449c: stur            w1, [x0, #0x1f]
    // 0x5444a0: ldur            x1, [fp, #-0x78]
    // 0x5444a4: StoreField: r0->field_23 = r1
    //     0x5444a4: stur            w1, [x0, #0x23]
    // 0x5444a8: ldur            x1, [fp, #-0x70]
    // 0x5444ac: StoreField: r0->field_2b = r1
    //     0x5444ac: stur            w1, [x0, #0x2b]
    // 0x5444b0: ldur            x1, [fp, #-0x68]
    // 0x5444b4: StoreField: r0->field_2f = r1
    //     0x5444b4: stur            w1, [x0, #0x2f]
    // 0x5444b8: ldur            x1, [fp, #-0x60]
    // 0x5444bc: StoreField: r0->field_33 = r1
    //     0x5444bc: stur            w1, [x0, #0x33]
    // 0x5444c0: ldur            x1, [fp, #-0x58]
    // 0x5444c4: StoreField: r0->field_37 = r1
    //     0x5444c4: stur            w1, [x0, #0x37]
    // 0x5444c8: ldur            x1, [fp, #-0x50]
    // 0x5444cc: StoreField: r0->field_3b = r1
    //     0x5444cc: stur            w1, [x0, #0x3b]
    // 0x5444d0: ldur            x1, [fp, #-0x48]
    // 0x5444d4: StoreField: r0->field_43 = r1
    //     0x5444d4: stur            w1, [x0, #0x43]
    // 0x5444d8: ldur            x1, [fp, #-0x40]
    // 0x5444dc: StoreField: r0->field_47 = r1
    //     0x5444dc: stur            w1, [x0, #0x47]
    // 0x5444e0: ldur            x1, [fp, #-0x38]
    // 0x5444e4: StoreField: r0->field_5f = r1
    //     0x5444e4: stur            w1, [x0, #0x5f]
    // 0x5444e8: ldur            x1, [fp, #-0x30]
    // 0x5444ec: StoreField: r0->field_4b = r1
    //     0x5444ec: stur            w1, [x0, #0x4b]
    // 0x5444f0: ldur            x1, [fp, #-0x28]
    // 0x5444f4: StoreField: r0->field_4f = r1
    //     0x5444f4: stur            w1, [x0, #0x4f]
    // 0x5444f8: ldur            x1, [fp, #-0x20]
    // 0x5444fc: StoreField: r0->field_53 = r1
    //     0x5444fc: stur            w1, [x0, #0x53]
    // 0x544500: ldur            x1, [fp, #-0x18]
    // 0x544504: StoreField: r0->field_57 = r1
    //     0x544504: stur            w1, [x0, #0x57]
    // 0x544508: ldur            x1, [fp, #-0x10]
    // 0x54450c: StoreField: r0->field_13 = r1
    //     0x54450c: stur            w1, [x0, #0x13]
    // 0x544510: ldur            x1, [fp, #-8]
    // 0x544514: ArrayStore: r0[0] = r1  ; List_4
    //     0x544514: stur            w1, [x0, #0x17]
    // 0x544518: LeaveFrame
    //     0x544518: mov             SP, fp
    //     0x54451c: ldp             fp, lr, [SP], #0x10
    // 0x544520: ret
    //     0x544520: ret             
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x545e24, size: 0x268
    // 0x545e24: EnterFrame
    //     0x545e24: stp             fp, lr, [SP, #-0x10]!
    //     0x545e28: mov             fp, SP
    // 0x545e2c: AllocStack(0x58)
    //     0x545e2c: sub             SP, SP, #0x58
    // 0x545e30: CheckStackOverflow
    //     0x545e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545e34: cmp             SP, x16
    //     0x545e38: b.ls            #0x546034
    // 0x545e3c: ldr             x0, [fp, #0x48]
    // 0x545e40: LoadField: r1 = r0->field_3b
    //     0x545e40: ldur            w1, [x0, #0x3b]
    // 0x545e44: DecompressPointer r1
    //     0x545e44: add             x1, x1, HEAP, lsl #32
    // 0x545e48: cmp             w1, NULL
    // 0x545e4c: b.ne            #0x545e58
    // 0x545e50: r1 = Null
    //     0x545e50: mov             x1, NULL
    // 0x545e54: b               #0x545e7c
    // 0x545e58: r0 = TextHeightBehavior()
    //     0x545e58: bl              #0x54646c  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x545e5c: r17 = true
    //     0x545e5c: add             x17, NULL, #0x20  ; true
    // 0x545e60: StoreField: r0->field_7 = r17
    //     0x545e60: stur            w17, [x0, #7]
    // 0x545e64: r17 = true
    //     0x545e64: add             x17, NULL, #0x20  ; true
    // 0x545e68: StoreField: r0->field_b = r17
    //     0x545e68: stur            w17, [x0, #0xb]
    // 0x545e6c: r17 = Instance_TextLeadingDistribution
    //     0x545e6c: ldr             x17, [PP, #0x34c8]  ; [pp+0x34c8] Obj!TextLeadingDistribution@c7d161
    // 0x545e70: StoreField: r0->field_f = r17
    //     0x545e70: stur            w17, [x0, #0xf]
    // 0x545e74: mov             x1, x0
    // 0x545e78: ldr             x0, [fp, #0x48]
    // 0x545e7c: stur            x1, [fp, #-0x48]
    // 0x545e80: LoadField: r2 = r0->field_23
    //     0x545e80: ldur            w2, [x0, #0x23]
    // 0x545e84: DecompressPointer r2
    //     0x545e84: add             x2, x2, HEAP, lsl #32
    // 0x545e88: stur            x2, [fp, #-0x40]
    // 0x545e8c: LoadField: r3 = r0->field_13
    //     0x545e8c: ldur            w3, [x0, #0x13]
    // 0x545e90: DecompressPointer r3
    //     0x545e90: add             x3, x3, HEAP, lsl #32
    // 0x545e94: stur            x3, [fp, #-0x38]
    // 0x545e98: LoadField: r4 = r0->field_1f
    //     0x545e98: ldur            w4, [x0, #0x1f]
    // 0x545e9c: DecompressPointer r4
    //     0x545e9c: add             x4, x4, HEAP, lsl #32
    // 0x545ea0: cmp             w4, NULL
    // 0x545ea4: b.ne            #0x545eb0
    // 0x545ea8: d1 = 14.000000
    //     0x545ea8: fmov            d1, #14.00000000
    // 0x545eac: b               #0x545eb8
    // 0x545eb0: LoadField: d0 = r4->field_7
    //     0x545eb0: ldur            d0, [x4, #7]
    // 0x545eb4: mov             v1.16b, v0.16b
    // 0x545eb8: ldr             x4, [fp, #0x28]
    // 0x545ebc: ldr             d0, [fp, #0x10]
    // 0x545ec0: fmul            d2, d1, d0
    // 0x545ec4: stur            d2, [fp, #-0x58]
    // 0x545ec8: LoadField: r5 = r0->field_37
    //     0x545ec8: ldur            w5, [x0, #0x37]
    // 0x545ecc: DecompressPointer r5
    //     0x545ecc: add             x5, x5, HEAP, lsl #32
    // 0x545ed0: stur            x5, [fp, #-0x30]
    // 0x545ed4: cmp             w4, NULL
    // 0x545ed8: b.ne            #0x545ee8
    // 0x545edc: mov             v0.16b, v2.16b
    // 0x545ee0: r0 = Null
    //     0x545ee0: mov             x0, NULL
    // 0x545ee4: b               #0x545f9c
    // 0x545ee8: LoadField: r0 = r4->field_7
    //     0x545ee8: ldur            w0, [x4, #7]
    // 0x545eec: DecompressPointer r0
    //     0x545eec: add             x0, x0, HEAP, lsl #32
    // 0x545ef0: stur            x0, [fp, #-0x28]
    // 0x545ef4: LoadField: r6 = r4->field_b
    //     0x545ef4: ldur            w6, [x4, #0xb]
    // 0x545ef8: DecompressPointer r6
    //     0x545ef8: add             x6, x6, HEAP, lsl #32
    // 0x545efc: stur            x6, [fp, #-0x20]
    // 0x545f00: LoadField: r7 = r4->field_13
    //     0x545f00: ldur            w7, [x4, #0x13]
    // 0x545f04: DecompressPointer r7
    //     0x545f04: add             x7, x7, HEAP, lsl #32
    // 0x545f08: cmp             w7, NULL
    // 0x545f0c: b.ne            #0x545f18
    // 0x545f10: r7 = Null
    //     0x545f10: mov             x7, NULL
    // 0x545f14: b               #0x545f48
    // 0x545f18: LoadField: d1 = r7->field_7
    //     0x545f18: ldur            d1, [x7, #7]
    // 0x545f1c: fmul            d3, d1, d0
    // 0x545f20: r7 = inline_Allocate_Double()
    //     0x545f20: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x545f24: add             x7, x7, #0x10
    //     0x545f28: cmp             x8, x7
    //     0x545f2c: b.ls            #0x54603c
    //     0x545f30: str             x7, [THR, #0x60]  ; THR::top
    //     0x545f34: sub             x7, x7, #0xf
    //     0x545f38: movz            x8, #0x108
    //     0x545f3c: movk            x8, #0x3c, lsl #16
    //     0x545f40: stur            x8, [x7, #-1]
    // 0x545f44: StoreField: r7->field_7 = d3
    //     0x545f44: stur            d3, [x7, #7]
    // 0x545f48: stur            x7, [fp, #-0x18]
    // 0x545f4c: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x545f4c: ldur            w8, [x4, #0x17]
    // 0x545f50: DecompressPointer r8
    //     0x545f50: add             x8, x8, HEAP, lsl #32
    // 0x545f54: stur            x8, [fp, #-0x10]
    // 0x545f58: LoadField: r9 = r4->field_1b
    //     0x545f58: ldur            w9, [x4, #0x1b]
    // 0x545f5c: DecompressPointer r9
    //     0x545f5c: add             x9, x9, HEAP, lsl #32
    // 0x545f60: stur            x9, [fp, #-8]
    // 0x545f64: r0 = StrutStyle()
    //     0x545f64: bl              #0x54645c  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x545f68: stur            x0, [fp, #-0x50]
    // 0x545f6c: ldur            x16, [fp, #-0x28]
    // 0x545f70: stp             x16, x0, [SP, #-0x10]!
    // 0x545f74: ldur            x16, [fp, #-0x20]
    // 0x545f78: ldur            lr, [fp, #-0x18]
    // 0x545f7c: stp             lr, x16, [SP, #-0x10]!
    // 0x545f80: ldur            x16, [fp, #-8]
    // 0x545f84: ldur            lr, [fp, #-0x10]
    // 0x545f88: stp             lr, x16, [SP, #-0x10]!
    // 0x545f8c: r0 = StrutStyle()
    //     0x545f8c: bl              #0x54608c  ; [dart:ui] StrutStyle::StrutStyle
    // 0x545f90: add             SP, SP, #0x30
    // 0x545f94: ldur            x0, [fp, #-0x50]
    // 0x545f98: ldur            d0, [fp, #-0x58]
    // 0x545f9c: stur            x0, [fp, #-0x10]
    // 0x545fa0: r1 = inline_Allocate_Double()
    //     0x545fa0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x545fa4: add             x1, x1, #0x10
    //     0x545fa8: cmp             x2, x1
    //     0x545fac: b.ls            #0x546070
    //     0x545fb0: str             x1, [THR, #0x60]  ; THR::top
    //     0x545fb4: sub             x1, x1, #0xf
    //     0x545fb8: movz            x2, #0x108
    //     0x545fbc: movk            x2, #0x3c, lsl #16
    //     0x545fc0: stur            x2, [x1, #-1]
    // 0x545fc4: StoreField: r1->field_7 = d0
    //     0x545fc4: stur            d0, [x1, #7]
    // 0x545fc8: stur            x1, [fp, #-8]
    // 0x545fcc: r0 = ParagraphStyle()
    //     0x545fcc: bl              #0x545e14  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x545fd0: stur            x0, [fp, #-0x18]
    // 0x545fd4: ldr             x16, [fp, #0x20]
    // 0x545fd8: stp             x16, x0, [SP, #-0x10]!
    // 0x545fdc: ldr             x16, [fp, #0x18]
    // 0x545fe0: ldur            lr, [fp, #-0x40]
    // 0x545fe4: stp             lr, x16, [SP, #-0x10]!
    // 0x545fe8: ldur            x16, [fp, #-0x38]
    // 0x545fec: ldur            lr, [fp, #-8]
    // 0x545ff0: stp             lr, x16, [SP, #-0x10]!
    // 0x545ff4: ldur            x16, [fp, #-0x30]
    // 0x545ff8: ldur            lr, [fp, #-0x48]
    // 0x545ffc: stp             lr, x16, [SP, #-0x10]!
    // 0x546000: ldur            x16, [fp, #-0x10]
    // 0x546004: ldr             lr, [fp, #0x30]
    // 0x546008: stp             lr, x16, [SP, #-0x10]!
    // 0x54600c: ldr             x16, [fp, #0x40]
    // 0x546010: ldr             lr, [fp, #0x38]
    // 0x546014: stp             lr, x16, [SP, #-0x10]!
    // 0x546018: r4 = const [0, 0xc, 0xc, 0x1, ellipsis, 0xa, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0xb, maxLines, 0x9, strutStyle, 0x8, textAlign, 0x1, textDirection, 0x2, textHeightBehavior, 0x7, null]
    //     0x546018: ldr             x4, [PP, #0x34d0]  ; [pp+0x34d0] List(27) [0, 0xc, 0xc, 0x1, "ellipsis", 0xa, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0xb, "maxLines", 0x9, "strutStyle", 0x8, "textAlign", 0x1, "textDirection", 0x2, "textHeightBehavior", 0x7, Null]
    // 0x54601c: r0 = ParagraphStyle()
    //     0x54601c: bl              #0x5454e4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x546020: add             SP, SP, #0x60
    // 0x546024: ldur            x0, [fp, #-0x18]
    // 0x546028: LeaveFrame
    //     0x546028: mov             SP, fp
    //     0x54602c: ldp             fp, lr, [SP], #0x10
    // 0x546030: ret
    //     0x546030: ret             
    // 0x546034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546038: b               #0x545e3c
    // 0x54603c: stp             q2, q3, [SP, #-0x20]!
    // 0x546040: stp             x5, x6, [SP, #-0x10]!
    // 0x546044: stp             x3, x4, [SP, #-0x10]!
    // 0x546048: stp             x1, x2, [SP, #-0x10]!
    // 0x54604c: SaveReg r0
    //     0x54604c: str             x0, [SP, #-8]!
    // 0x546050: r0 = AllocateDouble()
    //     0x546050: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x546054: mov             x7, x0
    // 0x546058: RestoreReg r0
    //     0x546058: ldr             x0, [SP], #8
    // 0x54605c: ldp             x1, x2, [SP], #0x10
    // 0x546060: ldp             x3, x4, [SP], #0x10
    // 0x546064: ldp             x5, x6, [SP], #0x10
    // 0x546068: ldp             q2, q3, [SP], #0x20
    // 0x54606c: b               #0x545f44
    // 0x546070: SaveReg d0
    //     0x546070: str             q0, [SP, #-0x10]!
    // 0x546074: SaveReg r0
    //     0x546074: str             x0, [SP, #-8]!
    // 0x546078: r0 = AllocateDouble()
    //     0x546078: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54607c: mov             x1, x0
    // 0x546080: RestoreReg r0
    //     0x546080: ldr             x0, [SP], #8
    // 0x546084: RestoreReg d0
    //     0x546084: ldr             q0, [SP], #0x10
    // 0x546088: b               #0x545fc4
  }
  _ merge(/* No info */) {
    // ** addr: 0x7cc7a4, size: 0x12c
    // 0x7cc7a4: EnterFrame
    //     0x7cc7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc7a8: mov             fp, SP
    // 0x7cc7ac: CheckStackOverflow
    //     0x7cc7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc7b0: cmp             SP, x16
    //     0x7cc7b4: b.ls            #0x7cc8c8
    // 0x7cc7b8: ldr             x0, [fp, #0x10]
    // 0x7cc7bc: cmp             w0, NULL
    // 0x7cc7c0: b.ne            #0x7cc7d4
    // 0x7cc7c4: ldr             x0, [fp, #0x18]
    // 0x7cc7c8: LeaveFrame
    //     0x7cc7c8: mov             SP, fp
    //     0x7cc7cc: ldp             fp, lr, [SP], #0x10
    // 0x7cc7d0: ret
    //     0x7cc7d0: ret             
    // 0x7cc7d4: LoadField: r1 = r0->field_7
    //     0x7cc7d4: ldur            w1, [x0, #7]
    // 0x7cc7d8: DecompressPointer r1
    //     0x7cc7d8: add             x1, x1, HEAP, lsl #32
    // 0x7cc7dc: tbz             w1, #4, #0x7cc7ec
    // 0x7cc7e0: LeaveFrame
    //     0x7cc7e0: mov             SP, fp
    //     0x7cc7e4: ldp             fp, lr, [SP], #0x10
    // 0x7cc7e8: ret
    //     0x7cc7e8: ret             
    // 0x7cc7ec: LoadField: r1 = r0->field_b
    //     0x7cc7ec: ldur            w1, [x0, #0xb]
    // 0x7cc7f0: DecompressPointer r1
    //     0x7cc7f0: add             x1, x1, HEAP, lsl #32
    // 0x7cc7f4: LoadField: r2 = r0->field_1f
    //     0x7cc7f4: ldur            w2, [x0, #0x1f]
    // 0x7cc7f8: DecompressPointer r2
    //     0x7cc7f8: add             x2, x2, HEAP, lsl #32
    // 0x7cc7fc: LoadField: r3 = r0->field_23
    //     0x7cc7fc: ldur            w3, [x0, #0x23]
    // 0x7cc800: DecompressPointer r3
    //     0x7cc800: add             x3, x3, HEAP, lsl #32
    // 0x7cc804: LoadField: r4 = r0->field_2b
    //     0x7cc804: ldur            w4, [x0, #0x2b]
    // 0x7cc808: DecompressPointer r4
    //     0x7cc808: add             x4, x4, HEAP, lsl #32
    // 0x7cc80c: LoadField: r5 = r0->field_2f
    //     0x7cc80c: ldur            w5, [x0, #0x2f]
    // 0x7cc810: DecompressPointer r5
    //     0x7cc810: add             x5, x5, HEAP, lsl #32
    // 0x7cc814: LoadField: r6 = r0->field_33
    //     0x7cc814: ldur            w6, [x0, #0x33]
    // 0x7cc818: DecompressPointer r6
    //     0x7cc818: add             x6, x6, HEAP, lsl #32
    // 0x7cc81c: LoadField: r7 = r0->field_37
    //     0x7cc81c: ldur            w7, [x0, #0x37]
    // 0x7cc820: DecompressPointer r7
    //     0x7cc820: add             x7, x7, HEAP, lsl #32
    // 0x7cc824: LoadField: r8 = r0->field_3b
    //     0x7cc824: ldur            w8, [x0, #0x3b]
    // 0x7cc828: DecompressPointer r8
    //     0x7cc828: add             x8, x8, HEAP, lsl #32
    // 0x7cc82c: LoadField: r9 = r0->field_43
    //     0x7cc82c: ldur            w9, [x0, #0x43]
    // 0x7cc830: DecompressPointer r9
    //     0x7cc830: add             x9, x9, HEAP, lsl #32
    // 0x7cc834: LoadField: r10 = r0->field_47
    //     0x7cc834: ldur            w10, [x0, #0x47]
    // 0x7cc838: DecompressPointer r10
    //     0x7cc838: add             x10, x10, HEAP, lsl #32
    // 0x7cc83c: LoadField: r11 = r0->field_5f
    //     0x7cc83c: ldur            w11, [x0, #0x5f]
    // 0x7cc840: DecompressPointer r11
    //     0x7cc840: add             x11, x11, HEAP, lsl #32
    // 0x7cc844: LoadField: r12 = r0->field_4b
    //     0x7cc844: ldur            w12, [x0, #0x4b]
    // 0x7cc848: DecompressPointer r12
    //     0x7cc848: add             x12, x12, HEAP, lsl #32
    // 0x7cc84c: LoadField: r13 = r0->field_4f
    //     0x7cc84c: ldur            w13, [x0, #0x4f]
    // 0x7cc850: DecompressPointer r13
    //     0x7cc850: add             x13, x13, HEAP, lsl #32
    // 0x7cc854: LoadField: r14 = r0->field_53
    //     0x7cc854: ldur            w14, [x0, #0x53]
    // 0x7cc858: DecompressPointer r14
    //     0x7cc858: add             x14, x14, HEAP, lsl #32
    // 0x7cc85c: LoadField: r19 = r0->field_57
    //     0x7cc85c: ldur            w19, [x0, #0x57]
    // 0x7cc860: DecompressPointer r19
    //     0x7cc860: add             x19, x19, HEAP, lsl #32
    // 0x7cc864: LoadField: r20 = r0->field_13
    //     0x7cc864: ldur            w20, [x0, #0x13]
    // 0x7cc868: DecompressPointer r20
    //     0x7cc868: add             x20, x20, HEAP, lsl #32
    // 0x7cc86c: ArrayLoad: r23 = r0[0]  ; List_4
    //     0x7cc86c: ldur            w23, [x0, #0x17]
    // 0x7cc870: DecompressPointer r23
    //     0x7cc870: add             x23, x23, HEAP, lsl #32
    // 0x7cc874: ldr             x16, [fp, #0x18]
    // 0x7cc878: stp             x1, x16, [SP, #-0x10]!
    // 0x7cc87c: stp             x2, NULL, [SP, #-0x10]!
    // 0x7cc880: stp             NULL, x3, [SP, #-0x10]!
    // 0x7cc884: stp             x5, x4, [SP, #-0x10]!
    // 0x7cc888: stp             x7, x6, [SP, #-0x10]!
    // 0x7cc88c: stp             NULL, x8, [SP, #-0x10]!
    // 0x7cc890: stp             x10, x9, [SP, #-0x10]!
    // 0x7cc894: stp             NULL, x11, [SP, #-0x10]!
    // 0x7cc898: stp             x12, NULL, [SP, #-0x10]!
    // 0x7cc89c: stp             x14, x13, [SP, #-0x10]!
    // 0x7cc8a0: stp             NULL, x19, [SP, #-0x10]!
    // 0x7cc8a4: stp             x23, x20, [SP, #-0x10]!
    // 0x7cc8a8: stp             NULL, NULL, [SP, #-0x10]!
    // 0x7cc8ac: r4 = const [0, 0x1a, 0x1a, 0x1, background, 0xd, backgroundColor, 0x2, color, 0x1, debugLabel, 0x15, decoration, 0x11, decorationColor, 0x12, decorationStyle, 0x13, decorationThickness, 0x14, fontFamily, 0x16, fontFamilyFallback, 0x17, fontFeatures, 0xf, fontSize, 0x3, fontStyle, 0x5, fontVariations, 0x10, fontWeight, 0x4, foreground, 0xc, height, 0x9, leadingDistribution, 0xa, letterSpacing, 0x6, locale, 0xb, overflow, 0x19, package, 0x18, shadows, 0xe, textBaseline, 0x8, wordSpacing, 0x7, null]
    //     0x7cc8ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cb8] List(55) [0, 0x1a, 0x1a, 0x1, "background", 0xd, "backgroundColor", 0x2, "color", 0x1, "debugLabel", 0x15, "decoration", 0x11, "decorationColor", 0x12, "decorationStyle", 0x13, "decorationThickness", 0x14, "fontFamily", 0x16, "fontFamilyFallback", 0x17, "fontFeatures", 0xf, "fontSize", 0x3, "fontStyle", 0x5, "fontVariations", 0x10, "fontWeight", 0x4, "foreground", 0xc, "height", 0x9, "leadingDistribution", 0xa, "letterSpacing", 0x6, "locale", 0xb, "overflow", 0x19, "package", 0x18, "shadows", 0xe, "textBaseline", 0x8, "wordSpacing", 0x7, Null]
    //     0x7cc8b0: ldr             x4, [x4, #0xcb8]
    // 0x7cc8b4: r0 = copyWith()
    //     0x7cc8b4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7cc8b8: add             SP, SP, #0xd0
    // 0x7cc8bc: LeaveFrame
    //     0x7cc8bc: mov             SP, fp
    //     0x7cc8c0: ldp             fp, lr, [SP], #0x10
    // 0x7cc8c4: ret
    //     0x7cc8c4: ret             
    // 0x7cc8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc8c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc8cc: b               #0x7cc7b8
  }
  _ apply(/* No info */) {
    // ** addr: 0x7cf2a4, size: 0x444
    // 0x7cf2a4: EnterFrame
    //     0x7cf2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf2a8: mov             fp, SP
    // 0x7cf2ac: AllocStack(0x88)
    //     0x7cf2ac: sub             SP, SP, #0x88
    // 0x7cf2b0: CheckStackOverflow
    //     0x7cf2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf2b4: cmp             SP, x16
    //     0x7cf2b8: b.ls            #0x7cf60c
    // 0x7cf2bc: ldr             x0, [fp, #0x10]
    // 0x7cf2c0: LoadField: r1 = r0->field_7
    //     0x7cf2c0: ldur            w1, [x0, #7]
    // 0x7cf2c4: DecompressPointer r1
    //     0x7cf2c4: add             x1, x1, HEAP, lsl #32
    // 0x7cf2c8: stur            x1, [fp, #-0x30]
    // 0x7cf2cc: LoadField: r2 = r0->field_43
    //     0x7cf2cc: ldur            w2, [x0, #0x43]
    // 0x7cf2d0: DecompressPointer r2
    //     0x7cf2d0: add             x2, x2, HEAP, lsl #32
    // 0x7cf2d4: stur            x2, [fp, #-0x28]
    // 0x7cf2d8: cmp             w2, NULL
    // 0x7cf2dc: b.ne            #0x7cf2ec
    // 0x7cf2e0: LoadField: r3 = r0->field_b
    //     0x7cf2e0: ldur            w3, [x0, #0xb]
    // 0x7cf2e4: DecompressPointer r3
    //     0x7cf2e4: add             x3, x3, HEAP, lsl #32
    // 0x7cf2e8: b               #0x7cf2f0
    // 0x7cf2ec: r3 = Null
    //     0x7cf2ec: mov             x3, NULL
    // 0x7cf2f0: stur            x3, [fp, #-0x20]
    // 0x7cf2f4: LoadField: r4 = r0->field_47
    //     0x7cf2f4: ldur            w4, [x0, #0x47]
    // 0x7cf2f8: DecompressPointer r4
    //     0x7cf2f8: add             x4, x4, HEAP, lsl #32
    // 0x7cf2fc: stur            x4, [fp, #-0x18]
    // 0x7cf300: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7cf300: ldur            w5, [x0, #0x17]
    // 0x7cf304: DecompressPointer r5
    //     0x7cf304: add             x5, x5, HEAP, lsl #32
    // 0x7cf308: stur            x5, [fp, #-0x10]
    // 0x7cf30c: LoadField: r6 = r0->field_1f
    //     0x7cf30c: ldur            w6, [x0, #0x1f]
    // 0x7cf310: DecompressPointer r6
    //     0x7cf310: add             x6, x6, HEAP, lsl #32
    // 0x7cf314: cmp             w6, NULL
    // 0x7cf318: b.ne            #0x7cf328
    // 0x7cf31c: r6 = Null
    //     0x7cf31c: mov             x6, NULL
    // 0x7cf320: d0 = 0.000000
    //     0x7cf320: eor             v0.16b, v0.16b, v0.16b
    // 0x7cf324: b               #0x7cf35c
    // 0x7cf328: d0 = 0.000000
    //     0x7cf328: eor             v0.16b, v0.16b, v0.16b
    // 0x7cf32c: LoadField: d1 = r6->field_7
    //     0x7cf32c: ldur            d1, [x6, #7]
    // 0x7cf330: fadd            d2, d1, d0
    // 0x7cf334: r6 = inline_Allocate_Double()
    //     0x7cf334: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x7cf338: add             x6, x6, #0x10
    //     0x7cf33c: cmp             x7, x6
    //     0x7cf340: b.ls            #0x7cf614
    //     0x7cf344: str             x6, [THR, #0x60]  ; THR::top
    //     0x7cf348: sub             x6, x6, #0xf
    //     0x7cf34c: movz            x7, #0x108
    //     0x7cf350: movk            x7, #0x3c, lsl #16
    //     0x7cf354: stur            x7, [x6, #-1]
    // 0x7cf358: StoreField: r6->field_7 = d2
    //     0x7cf358: stur            d2, [x6, #7]
    // 0x7cf35c: stur            x6, [fp, #-8]
    // 0x7cf360: LoadField: r7 = r0->field_23
    //     0x7cf360: ldur            w7, [x0, #0x23]
    // 0x7cf364: DecompressPointer r7
    //     0x7cf364: add             x7, x7, HEAP, lsl #32
    // 0x7cf368: cmp             w7, NULL
    // 0x7cf36c: b.ne            #0x7cf378
    // 0x7cf370: r1 = Null
    //     0x7cf370: mov             x1, NULL
    // 0x7cf374: b               #0x7cf3c8
    // 0x7cf378: LoadField: r8 = r7->field_7
    //     0x7cf378: ldur            x8, [x7, #7]
    // 0x7cf37c: lsl             x7, x8, #1
    // 0x7cf380: stp             xzr, x7, [SP, #-0x10]!
    // 0x7cf384: r16 = 16
    //     0x7cf384: movz            x16, #0x10
    // 0x7cf388: SaveReg r16
    //     0x7cf388: str             x16, [SP, #-8]!
    // 0x7cf38c: r0 = clamp()
    //     0x7cf38c: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x7cf390: add             SP, SP, #0x18
    // 0x7cf394: r2 = LoadInt32Instr(r0)
    //     0x7cf394: sbfx            x2, x0, #1, #0x1f
    //     0x7cf398: tbz             w0, #0, #0x7cf3a0
    //     0x7cf39c: ldur            x2, [x0, #7]
    // 0x7cf3a0: mov             x1, x2
    // 0x7cf3a4: r0 = 9
    //     0x7cf3a4: movz            x0, #0x9
    // 0x7cf3a8: cmp             x1, x0
    // 0x7cf3ac: b.hs            #0x7cf640
    // 0x7cf3b0: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x7cf3b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd070] List<FontWeight>(9)
    //     0x7cf3b4: ldr             x0, [x0, #0x70]
    // 0x7cf3b8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7cf3b8: add             x16, x0, x2, lsl #2
    //     0x7cf3bc: ldur            w1, [x16, #0xf]
    // 0x7cf3c0: DecompressPointer r1
    //     0x7cf3c0: add             x1, x1, HEAP, lsl #32
    // 0x7cf3c4: ldr             x0, [fp, #0x10]
    // 0x7cf3c8: stur            x1, [fp, #-0x88]
    // 0x7cf3cc: LoadField: r2 = r0->field_2b
    //     0x7cf3cc: ldur            w2, [x0, #0x2b]
    // 0x7cf3d0: DecompressPointer r2
    //     0x7cf3d0: add             x2, x2, HEAP, lsl #32
    // 0x7cf3d4: cmp             w2, NULL
    // 0x7cf3d8: b.ne            #0x7cf3e8
    // 0x7cf3dc: r2 = Null
    //     0x7cf3dc: mov             x2, NULL
    // 0x7cf3e0: d0 = 0.000000
    //     0x7cf3e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7cf3e4: b               #0x7cf41c
    // 0x7cf3e8: d0 = 0.000000
    //     0x7cf3e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7cf3ec: LoadField: d1 = r2->field_7
    //     0x7cf3ec: ldur            d1, [x2, #7]
    // 0x7cf3f0: fadd            d2, d1, d0
    // 0x7cf3f4: r2 = inline_Allocate_Double()
    //     0x7cf3f4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x7cf3f8: add             x2, x2, #0x10
    //     0x7cf3fc: cmp             x3, x2
    //     0x7cf400: b.ls            #0x7cf644
    //     0x7cf404: str             x2, [THR, #0x60]  ; THR::top
    //     0x7cf408: sub             x2, x2, #0xf
    //     0x7cf40c: movz            x3, #0x108
    //     0x7cf410: movk            x3, #0x3c, lsl #16
    //     0x7cf414: stur            x3, [x2, #-1]
    // 0x7cf418: StoreField: r2->field_7 = d2
    //     0x7cf418: stur            d2, [x2, #7]
    // 0x7cf41c: stur            x2, [fp, #-0x80]
    // 0x7cf420: LoadField: r3 = r0->field_2f
    //     0x7cf420: ldur            w3, [x0, #0x2f]
    // 0x7cf424: DecompressPointer r3
    //     0x7cf424: add             x3, x3, HEAP, lsl #32
    // 0x7cf428: cmp             w3, NULL
    // 0x7cf42c: b.ne            #0x7cf438
    // 0x7cf430: r3 = Null
    //     0x7cf430: mov             x3, NULL
    // 0x7cf434: b               #0x7cf468
    // 0x7cf438: LoadField: d1 = r3->field_7
    //     0x7cf438: ldur            d1, [x3, #7]
    // 0x7cf43c: fadd            d2, d1, d0
    // 0x7cf440: r3 = inline_Allocate_Double()
    //     0x7cf440: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7cf444: add             x3, x3, #0x10
    //     0x7cf448: cmp             x4, x3
    //     0x7cf44c: b.ls            #0x7cf660
    //     0x7cf450: str             x3, [THR, #0x60]  ; THR::top
    //     0x7cf454: sub             x3, x3, #0xf
    //     0x7cf458: movz            x4, #0x108
    //     0x7cf45c: movk            x4, #0x3c, lsl #16
    //     0x7cf460: stur            x4, [x3, #-1]
    // 0x7cf464: StoreField: r3->field_7 = d2
    //     0x7cf464: stur            d2, [x3, #7]
    // 0x7cf468: stur            x3, [fp, #-0x78]
    // 0x7cf46c: LoadField: r4 = r0->field_33
    //     0x7cf46c: ldur            w4, [x0, #0x33]
    // 0x7cf470: DecompressPointer r4
    //     0x7cf470: add             x4, x4, HEAP, lsl #32
    // 0x7cf474: stur            x4, [fp, #-0x70]
    // 0x7cf478: LoadField: r5 = r0->field_37
    //     0x7cf478: ldur            w5, [x0, #0x37]
    // 0x7cf47c: DecompressPointer r5
    //     0x7cf47c: add             x5, x5, HEAP, lsl #32
    // 0x7cf480: cmp             w5, NULL
    // 0x7cf484: b.ne            #0x7cf490
    // 0x7cf488: r5 = Null
    //     0x7cf488: mov             x5, NULL
    // 0x7cf48c: b               #0x7cf4c0
    // 0x7cf490: LoadField: d1 = r5->field_7
    //     0x7cf490: ldur            d1, [x5, #7]
    // 0x7cf494: fadd            d2, d1, d0
    // 0x7cf498: r5 = inline_Allocate_Double()
    //     0x7cf498: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x7cf49c: add             x5, x5, #0x10
    //     0x7cf4a0: cmp             x6, x5
    //     0x7cf4a4: b.ls            #0x7cf684
    //     0x7cf4a8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7cf4ac: sub             x5, x5, #0xf
    //     0x7cf4b0: movz            x6, #0x108
    //     0x7cf4b4: movk            x6, #0x3c, lsl #16
    //     0x7cf4b8: stur            x6, [x5, #-1]
    // 0x7cf4bc: StoreField: r5->field_7 = d2
    //     0x7cf4bc: stur            d2, [x5, #7]
    // 0x7cf4c0: stur            x5, [fp, #-0x68]
    // 0x7cf4c4: LoadField: r6 = r0->field_3b
    //     0x7cf4c4: ldur            w6, [x0, #0x3b]
    // 0x7cf4c8: DecompressPointer r6
    //     0x7cf4c8: add             x6, x6, HEAP, lsl #32
    // 0x7cf4cc: stur            x6, [fp, #-0x60]
    // 0x7cf4d0: LoadField: r7 = r0->field_5f
    //     0x7cf4d0: ldur            w7, [x0, #0x5f]
    // 0x7cf4d4: DecompressPointer r7
    //     0x7cf4d4: add             x7, x7, HEAP, lsl #32
    // 0x7cf4d8: stur            x7, [fp, #-0x58]
    // 0x7cf4dc: LoadField: r8 = r0->field_4b
    //     0x7cf4dc: ldur            w8, [x0, #0x4b]
    // 0x7cf4e0: DecompressPointer r8
    //     0x7cf4e0: add             x8, x8, HEAP, lsl #32
    // 0x7cf4e4: stur            x8, [fp, #-0x50]
    // 0x7cf4e8: LoadField: r9 = r0->field_4f
    //     0x7cf4e8: ldur            w9, [x0, #0x4f]
    // 0x7cf4ec: DecompressPointer r9
    //     0x7cf4ec: add             x9, x9, HEAP, lsl #32
    // 0x7cf4f0: stur            x9, [fp, #-0x48]
    // 0x7cf4f4: LoadField: r10 = r0->field_53
    //     0x7cf4f4: ldur            w10, [x0, #0x53]
    // 0x7cf4f8: DecompressPointer r10
    //     0x7cf4f8: add             x10, x10, HEAP, lsl #32
    // 0x7cf4fc: stur            x10, [fp, #-0x40]
    // 0x7cf500: LoadField: r11 = r0->field_57
    //     0x7cf500: ldur            w11, [x0, #0x57]
    // 0x7cf504: DecompressPointer r11
    //     0x7cf504: add             x11, x11, HEAP, lsl #32
    // 0x7cf508: cmp             w11, NULL
    // 0x7cf50c: b.ne            #0x7cf518
    // 0x7cf510: r20 = Null
    //     0x7cf510: mov             x20, NULL
    // 0x7cf514: b               #0x7cf54c
    // 0x7cf518: LoadField: d1 = r11->field_7
    //     0x7cf518: ldur            d1, [x11, #7]
    // 0x7cf51c: fadd            d2, d1, d0
    // 0x7cf520: r0 = inline_Allocate_Double()
    //     0x7cf520: ldp             x0, x11, [THR, #0x60]  ; THR::top
    //     0x7cf524: add             x0, x0, #0x10
    //     0x7cf528: cmp             x11, x0
    //     0x7cf52c: b.ls            #0x7cf6b0
    //     0x7cf530: str             x0, [THR, #0x60]  ; THR::top
    //     0x7cf534: sub             x0, x0, #0xf
    //     0x7cf538: movz            x11, #0x108
    //     0x7cf53c: movk            x11, #0x3c, lsl #16
    //     0x7cf540: stur            x11, [x0, #-1]
    // 0x7cf544: StoreField: r0->field_7 = d2
    //     0x7cf544: stur            d2, [x0, #7]
    // 0x7cf548: mov             x20, x0
    // 0x7cf54c: ldur            x0, [fp, #-0x30]
    // 0x7cf550: ldur            x11, [fp, #-0x28]
    // 0x7cf554: ldur            x12, [fp, #-0x20]
    // 0x7cf558: ldur            x13, [fp, #-0x18]
    // 0x7cf55c: ldur            x19, [fp, #-8]
    // 0x7cf560: ldur            x14, [fp, #-0x10]
    // 0x7cf564: stur            x20, [fp, #-0x38]
    // 0x7cf568: r0 = TextStyle()
    //     0x7cf568: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7cf56c: ldur            x1, [fp, #-0x30]
    // 0x7cf570: StoreField: r0->field_7 = r1
    //     0x7cf570: stur            w1, [x0, #7]
    // 0x7cf574: ldur            x1, [fp, #-0x20]
    // 0x7cf578: StoreField: r0->field_b = r1
    //     0x7cf578: stur            w1, [x0, #0xb]
    // 0x7cf57c: ldur            x1, [fp, #-8]
    // 0x7cf580: StoreField: r0->field_1f = r1
    //     0x7cf580: stur            w1, [x0, #0x1f]
    // 0x7cf584: ldur            x1, [fp, #-0x88]
    // 0x7cf588: StoreField: r0->field_23 = r1
    //     0x7cf588: stur            w1, [x0, #0x23]
    // 0x7cf58c: ldur            x1, [fp, #-0x80]
    // 0x7cf590: StoreField: r0->field_2b = r1
    //     0x7cf590: stur            w1, [x0, #0x2b]
    // 0x7cf594: ldur            x1, [fp, #-0x78]
    // 0x7cf598: StoreField: r0->field_2f = r1
    //     0x7cf598: stur            w1, [x0, #0x2f]
    // 0x7cf59c: ldur            x1, [fp, #-0x70]
    // 0x7cf5a0: StoreField: r0->field_33 = r1
    //     0x7cf5a0: stur            w1, [x0, #0x33]
    // 0x7cf5a4: ldur            x1, [fp, #-0x68]
    // 0x7cf5a8: StoreField: r0->field_37 = r1
    //     0x7cf5a8: stur            w1, [x0, #0x37]
    // 0x7cf5ac: ldur            x1, [fp, #-0x60]
    // 0x7cf5b0: StoreField: r0->field_3b = r1
    //     0x7cf5b0: stur            w1, [x0, #0x3b]
    // 0x7cf5b4: ldur            x1, [fp, #-0x28]
    // 0x7cf5b8: StoreField: r0->field_43 = r1
    //     0x7cf5b8: stur            w1, [x0, #0x43]
    // 0x7cf5bc: ldur            x1, [fp, #-0x18]
    // 0x7cf5c0: StoreField: r0->field_47 = r1
    //     0x7cf5c0: stur            w1, [x0, #0x47]
    // 0x7cf5c4: ldur            x1, [fp, #-0x58]
    // 0x7cf5c8: StoreField: r0->field_5f = r1
    //     0x7cf5c8: stur            w1, [x0, #0x5f]
    // 0x7cf5cc: ldur            x1, [fp, #-0x50]
    // 0x7cf5d0: StoreField: r0->field_4b = r1
    //     0x7cf5d0: stur            w1, [x0, #0x4b]
    // 0x7cf5d4: ldur            x1, [fp, #-0x48]
    // 0x7cf5d8: StoreField: r0->field_4f = r1
    //     0x7cf5d8: stur            w1, [x0, #0x4f]
    // 0x7cf5dc: ldur            x1, [fp, #-0x40]
    // 0x7cf5e0: StoreField: r0->field_53 = r1
    //     0x7cf5e0: stur            w1, [x0, #0x53]
    // 0x7cf5e4: ldur            x1, [fp, #-0x38]
    // 0x7cf5e8: StoreField: r0->field_57 = r1
    //     0x7cf5e8: stur            w1, [x0, #0x57]
    // 0x7cf5ec: r17 = "Roboto"
    //     0x7cf5ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12800] "Roboto"
    //     0x7cf5f0: ldr             x17, [x17, #0x800]
    // 0x7cf5f4: StoreField: r0->field_13 = r17
    //     0x7cf5f4: stur            w17, [x0, #0x13]
    // 0x7cf5f8: ldur            x1, [fp, #-0x10]
    // 0x7cf5fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7cf5fc: stur            w1, [x0, #0x17]
    // 0x7cf600: LeaveFrame
    //     0x7cf600: mov             SP, fp
    //     0x7cf604: ldp             fp, lr, [SP], #0x10
    // 0x7cf608: ret
    //     0x7cf608: ret             
    // 0x7cf60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf60c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf610: b               #0x7cf2bc
    // 0x7cf614: stp             q0, q2, [SP, #-0x20]!
    // 0x7cf618: stp             x4, x5, [SP, #-0x10]!
    // 0x7cf61c: stp             x2, x3, [SP, #-0x10]!
    // 0x7cf620: stp             x0, x1, [SP, #-0x10]!
    // 0x7cf624: r0 = AllocateDouble()
    //     0x7cf624: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7cf628: mov             x6, x0
    // 0x7cf62c: ldp             x0, x1, [SP], #0x10
    // 0x7cf630: ldp             x2, x3, [SP], #0x10
    // 0x7cf634: ldp             x4, x5, [SP], #0x10
    // 0x7cf638: ldp             q0, q2, [SP], #0x20
    // 0x7cf63c: b               #0x7cf358
    // 0x7cf640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf640: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf644: stp             q0, q2, [SP, #-0x20]!
    // 0x7cf648: stp             x0, x1, [SP, #-0x10]!
    // 0x7cf64c: r0 = AllocateDouble()
    //     0x7cf64c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7cf650: mov             x2, x0
    // 0x7cf654: ldp             x0, x1, [SP], #0x10
    // 0x7cf658: ldp             q0, q2, [SP], #0x20
    // 0x7cf65c: b               #0x7cf418
    // 0x7cf660: stp             q0, q2, [SP, #-0x20]!
    // 0x7cf664: stp             x1, x2, [SP, #-0x10]!
    // 0x7cf668: SaveReg r0
    //     0x7cf668: str             x0, [SP, #-8]!
    // 0x7cf66c: r0 = AllocateDouble()
    //     0x7cf66c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7cf670: mov             x3, x0
    // 0x7cf674: RestoreReg r0
    //     0x7cf674: ldr             x0, [SP], #8
    // 0x7cf678: ldp             x1, x2, [SP], #0x10
    // 0x7cf67c: ldp             q0, q2, [SP], #0x20
    // 0x7cf680: b               #0x7cf464
    // 0x7cf684: stp             q0, q2, [SP, #-0x20]!
    // 0x7cf688: stp             x3, x4, [SP, #-0x10]!
    // 0x7cf68c: stp             x1, x2, [SP, #-0x10]!
    // 0x7cf690: SaveReg r0
    //     0x7cf690: str             x0, [SP, #-8]!
    // 0x7cf694: r0 = AllocateDouble()
    //     0x7cf694: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7cf698: mov             x5, x0
    // 0x7cf69c: RestoreReg r0
    //     0x7cf69c: ldr             x0, [SP], #8
    // 0x7cf6a0: ldp             x1, x2, [SP], #0x10
    // 0x7cf6a4: ldp             x3, x4, [SP], #0x10
    // 0x7cf6a8: ldp             q0, q2, [SP], #0x20
    // 0x7cf6ac: b               #0x7cf4bc
    // 0x7cf6b0: SaveReg d2
    //     0x7cf6b0: str             q2, [SP, #-0x10]!
    // 0x7cf6b4: stp             x9, x10, [SP, #-0x10]!
    // 0x7cf6b8: stp             x7, x8, [SP, #-0x10]!
    // 0x7cf6bc: stp             x5, x6, [SP, #-0x10]!
    // 0x7cf6c0: stp             x3, x4, [SP, #-0x10]!
    // 0x7cf6c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7cf6c8: r0 = AllocateDouble()
    //     0x7cf6c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7cf6cc: ldp             x1, x2, [SP], #0x10
    // 0x7cf6d0: ldp             x3, x4, [SP], #0x10
    // 0x7cf6d4: ldp             x5, x6, [SP], #0x10
    // 0x7cf6d8: ldp             x7, x8, [SP], #0x10
    // 0x7cf6dc: ldp             x9, x10, [SP], #0x10
    // 0x7cf6e0: RestoreReg d2
    //     0x7cf6e0: ldr             q2, [SP], #0x10
    // 0x7cf6e4: b               #0x7cf544
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3abd0, size: 0xc
    // 0xa3abd0: r0 = "TextStyle"
    //     0xa3abd0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "TextStyle"
    //     0xa3abd4: ldr             x0, [x0, #0x7f0]
    // 0xa3abd8: ret
    //     0xa3abd8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2510, size: 0x238
    // 0xac2510: EnterFrame
    //     0xac2510: stp             fp, lr, [SP, #-0x10]!
    //     0xac2514: mov             fp, SP
    // 0xac2518: AllocStack(0x88)
    //     0xac2518: sub             SP, SP, #0x88
    // 0xac251c: CheckStackOverflow
    //     0xac251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2520: cmp             SP, x16
    //     0xac2524: b.ls            #0xac2740
    // 0xac2528: ldr             x0, [fp, #0x10]
    // 0xac252c: LoadField: r1 = r0->field_7
    //     0xac252c: ldur            w1, [x0, #7]
    // 0xac2530: DecompressPointer r1
    //     0xac2530: add             x1, x1, HEAP, lsl #32
    // 0xac2534: stur            x1, [fp, #-0x58]
    // 0xac2538: LoadField: r2 = r0->field_b
    //     0xac2538: ldur            w2, [x0, #0xb]
    // 0xac253c: DecompressPointer r2
    //     0xac253c: add             x2, x2, HEAP, lsl #32
    // 0xac2540: stur            x2, [fp, #-0x50]
    // 0xac2544: LoadField: r3 = r0->field_1f
    //     0xac2544: ldur            w3, [x0, #0x1f]
    // 0xac2548: DecompressPointer r3
    //     0xac2548: add             x3, x3, HEAP, lsl #32
    // 0xac254c: stur            x3, [fp, #-0x48]
    // 0xac2550: LoadField: r4 = r0->field_23
    //     0xac2550: ldur            w4, [x0, #0x23]
    // 0xac2554: DecompressPointer r4
    //     0xac2554: add             x4, x4, HEAP, lsl #32
    // 0xac2558: stur            x4, [fp, #-0x40]
    // 0xac255c: LoadField: r5 = r0->field_2b
    //     0xac255c: ldur            w5, [x0, #0x2b]
    // 0xac2560: DecompressPointer r5
    //     0xac2560: add             x5, x5, HEAP, lsl #32
    // 0xac2564: stur            x5, [fp, #-0x38]
    // 0xac2568: LoadField: r6 = r0->field_2f
    //     0xac2568: ldur            w6, [x0, #0x2f]
    // 0xac256c: DecompressPointer r6
    //     0xac256c: add             x6, x6, HEAP, lsl #32
    // 0xac2570: stur            x6, [fp, #-0x30]
    // 0xac2574: LoadField: r7 = r0->field_33
    //     0xac2574: ldur            w7, [x0, #0x33]
    // 0xac2578: DecompressPointer r7
    //     0xac2578: add             x7, x7, HEAP, lsl #32
    // 0xac257c: stur            x7, [fp, #-0x28]
    // 0xac2580: LoadField: r8 = r0->field_37
    //     0xac2580: ldur            w8, [x0, #0x37]
    // 0xac2584: DecompressPointer r8
    //     0xac2584: add             x8, x8, HEAP, lsl #32
    // 0xac2588: stur            x8, [fp, #-0x20]
    // 0xac258c: LoadField: r9 = r0->field_3b
    //     0xac258c: ldur            w9, [x0, #0x3b]
    // 0xac2590: DecompressPointer r9
    //     0xac2590: add             x9, x9, HEAP, lsl #32
    // 0xac2594: stur            x9, [fp, #-0x18]
    // 0xac2598: LoadField: r10 = r0->field_43
    //     0xac2598: ldur            w10, [x0, #0x43]
    // 0xac259c: DecompressPointer r10
    //     0xac259c: add             x10, x10, HEAP, lsl #32
    // 0xac25a0: stur            x10, [fp, #-0x10]
    // 0xac25a4: LoadField: r11 = r0->field_47
    //     0xac25a4: ldur            w11, [x0, #0x47]
    // 0xac25a8: DecompressPointer r11
    //     0xac25a8: add             x11, x11, HEAP, lsl #32
    // 0xac25ac: stur            x11, [fp, #-8]
    // 0xac25b0: LoadField: r12 = r0->field_5f
    //     0xac25b0: ldur            w12, [x0, #0x5f]
    // 0xac25b4: DecompressPointer r12
    //     0xac25b4: add             x12, x12, HEAP, lsl #32
    // 0xac25b8: cmp             w12, NULL
    // 0xac25bc: b.ne            #0xac25c8
    // 0xac25c0: r1 = Null
    //     0xac25c0: mov             x1, NULL
    // 0xac25c4: b               #0xac25f4
    // 0xac25c8: SaveReg r12
    //     0xac25c8: str             x12, [SP, #-8]!
    // 0xac25cc: r0 = hashAll()
    //     0xac25cc: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac25d0: add             SP, SP, #8
    // 0xac25d4: mov             x2, x0
    // 0xac25d8: r0 = BoxInt64Instr(r2)
    //     0xac25d8: sbfiz           x0, x2, #1, #0x1f
    //     0xac25dc: cmp             x2, x0, asr #1
    //     0xac25e0: b.eq            #0xac25ec
    //     0xac25e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac25e8: stur            x2, [x0, #7]
    // 0xac25ec: mov             x1, x0
    // 0xac25f0: ldr             x0, [fp, #0x10]
    // 0xac25f4: stur            x1, [fp, #-0x88]
    // 0xac25f8: LoadField: r2 = r0->field_4b
    //     0xac25f8: ldur            w2, [x0, #0x4b]
    // 0xac25fc: DecompressPointer r2
    //     0xac25fc: add             x2, x2, HEAP, lsl #32
    // 0xac2600: stur            x2, [fp, #-0x80]
    // 0xac2604: LoadField: r3 = r0->field_4f
    //     0xac2604: ldur            w3, [x0, #0x4f]
    // 0xac2608: DecompressPointer r3
    //     0xac2608: add             x3, x3, HEAP, lsl #32
    // 0xac260c: stur            x3, [fp, #-0x78]
    // 0xac2610: LoadField: r4 = r0->field_53
    //     0xac2610: ldur            w4, [x0, #0x53]
    // 0xac2614: DecompressPointer r4
    //     0xac2614: add             x4, x4, HEAP, lsl #32
    // 0xac2618: stur            x4, [fp, #-0x70]
    // 0xac261c: LoadField: r5 = r0->field_57
    //     0xac261c: ldur            w5, [x0, #0x57]
    // 0xac2620: DecompressPointer r5
    //     0xac2620: add             x5, x5, HEAP, lsl #32
    // 0xac2624: stur            x5, [fp, #-0x68]
    // 0xac2628: LoadField: r6 = r0->field_13
    //     0xac2628: ldur            w6, [x0, #0x13]
    // 0xac262c: DecompressPointer r6
    //     0xac262c: add             x6, x6, HEAP, lsl #32
    // 0xac2630: stur            x6, [fp, #-0x60]
    // 0xac2634: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xac2634: ldur            w7, [x0, #0x17]
    // 0xac2638: DecompressPointer r7
    //     0xac2638: add             x7, x7, HEAP, lsl #32
    // 0xac263c: cmp             w7, NULL
    // 0xac2640: b.ne            #0xac264c
    // 0xac2644: r0 = Null
    //     0xac2644: mov             x0, NULL
    // 0xac2648: b               #0xac2670
    // 0xac264c: SaveReg r7
    //     0xac264c: str             x7, [SP, #-8]!
    // 0xac2650: r0 = hashAll()
    //     0xac2650: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xac2654: add             SP, SP, #8
    // 0xac2658: mov             x2, x0
    // 0xac265c: r0 = BoxInt64Instr(r2)
    //     0xac265c: sbfiz           x0, x2, #1, #0x1f
    //     0xac2660: cmp             x2, x0, asr #1
    //     0xac2664: b.eq            #0xac2670
    //     0xac2668: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac266c: stur            x2, [x0, #7]
    // 0xac2670: ldur            x16, [fp, #-0x70]
    // 0xac2674: ldur            lr, [fp, #-0x68]
    // 0xac2678: stp             lr, x16, [SP, #-0x10]!
    // 0xac267c: ldur            x16, [fp, #-0x60]
    // 0xac2680: stp             x0, x16, [SP, #-0x10]!
    // 0xac2684: stp             NULL, NULL, [SP, #-0x10]!
    // 0xac2688: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xac2688: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xac268c: r0 = hash()
    //     0xac268c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2690: add             SP, SP, #0x30
    // 0xac2694: mov             x2, x0
    // 0xac2698: r0 = BoxInt64Instr(r2)
    //     0xac2698: sbfiz           x0, x2, #1, #0x1f
    //     0xac269c: cmp             x2, x0, asr #1
    //     0xac26a0: b.eq            #0xac26ac
    //     0xac26a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac26a8: stur            x2, [x0, #7]
    // 0xac26ac: ldur            x16, [fp, #-0x58]
    // 0xac26b0: ldur            lr, [fp, #-0x50]
    // 0xac26b4: stp             lr, x16, [SP, #-0x10]!
    // 0xac26b8: ldur            x16, [fp, #-0x48]
    // 0xac26bc: stp             x16, NULL, [SP, #-0x10]!
    // 0xac26c0: ldur            x16, [fp, #-0x40]
    // 0xac26c4: stp             NULL, x16, [SP, #-0x10]!
    // 0xac26c8: ldur            x16, [fp, #-0x38]
    // 0xac26cc: ldur            lr, [fp, #-0x30]
    // 0xac26d0: stp             lr, x16, [SP, #-0x10]!
    // 0xac26d4: ldur            x16, [fp, #-0x28]
    // 0xac26d8: ldur            lr, [fp, #-0x20]
    // 0xac26dc: stp             lr, x16, [SP, #-0x10]!
    // 0xac26e0: ldur            x16, [fp, #-0x18]
    // 0xac26e4: stp             NULL, x16, [SP, #-0x10]!
    // 0xac26e8: ldur            x16, [fp, #-0x10]
    // 0xac26ec: ldur            lr, [fp, #-8]
    // 0xac26f0: stp             lr, x16, [SP, #-0x10]!
    // 0xac26f4: ldur            x16, [fp, #-0x88]
    // 0xac26f8: stp             NULL, x16, [SP, #-0x10]!
    // 0xac26fc: ldur            x16, [fp, #-0x80]
    // 0xac2700: stp             x16, NULL, [SP, #-0x10]!
    // 0xac2704: ldur            x16, [fp, #-0x78]
    // 0xac2708: stp             x0, x16, [SP, #-0x10]!
    // 0xac270c: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xac270c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0xac2710: ldr             x4, [x4, #0x120]
    // 0xac2714: r0 = hash()
    //     0xac2714: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac2718: add             SP, SP, #0xa0
    // 0xac271c: mov             x2, x0
    // 0xac2720: r0 = BoxInt64Instr(r2)
    //     0xac2720: sbfiz           x0, x2, #1, #0x1f
    //     0xac2724: cmp             x2, x0, asr #1
    //     0xac2728: b.eq            #0xac2734
    //     0xac272c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2730: stur            x2, [x0, #7]
    // 0xac2734: LeaveFrame
    //     0xac2734: mov             SP, fp
    //     0xac2738: ldp             fp, lr, [SP], #0x10
    // 0xac273c: ret
    //     0xac273c: ret             
    // 0xac2740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2744: b               #0xac2528
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb23610, size: 0xd20
    // 0xb23610: EnterFrame
    //     0xb23610: stp             fp, lr, [SP, #-0x10]!
    //     0xb23614: mov             fp, SP
    // 0xb23618: AllocStack(0x98)
    //     0xb23618: sub             SP, SP, #0x98
    // 0xb2361c: CheckStackOverflow
    //     0xb2361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23620: cmp             SP, x16
    //     0xb23624: b.ls            #0xb24314
    // 0xb23628: ldr             x0, [fp, #0x20]
    // 0xb2362c: cmp             w0, NULL
    // 0xb23630: b.ne            #0xb23650
    // 0xb23634: ldr             x1, [fp, #0x18]
    // 0xb23638: cmp             w1, NULL
    // 0xb2363c: b.ne            #0xb23654
    // 0xb23640: r0 = Null
    //     0xb23640: mov             x0, NULL
    // 0xb23644: LeaveFrame
    //     0xb23644: mov             SP, fp
    //     0xb23648: ldp             fp, lr, [SP], #0x10
    // 0xb2364c: ret
    //     0xb2364c: ret             
    // 0xb23650: ldr             x1, [fp, #0x18]
    // 0xb23654: cmp             w0, NULL
    // 0xb23658: b.ne            #0xb23960
    // 0xb2365c: ldr             x0, [fp, #0x10]
    // 0xb23660: cmp             w1, NULL
    // 0xb23664: b.eq            #0xb2431c
    // 0xb23668: LoadField: r2 = r1->field_7
    //     0xb23668: ldur            w2, [x1, #7]
    // 0xb2366c: DecompressPointer r2
    //     0xb2366c: add             x2, x2, HEAP, lsl #32
    // 0xb23670: stur            x2, [fp, #-8]
    // 0xb23674: LoadField: r3 = r1->field_b
    //     0xb23674: ldur            w3, [x1, #0xb]
    // 0xb23678: DecompressPointer r3
    //     0xb23678: add             x3, x3, HEAP, lsl #32
    // 0xb2367c: stp             x3, NULL, [SP, #-0x10]!
    // 0xb23680: SaveReg r0
    //     0xb23680: str             x0, [SP, #-8]!
    // 0xb23684: r0 = lerp()
    //     0xb23684: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb23688: add             SP, SP, #0x18
    // 0xb2368c: stur            x0, [fp, #-0x10]
    // 0xb23690: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb23694: ldr             x16, [fp, #0x10]
    // 0xb23698: SaveReg r16
    //     0xb23698: str             x16, [SP, #-8]!
    // 0xb2369c: r0 = lerp()
    //     0xb2369c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb236a0: add             SP, SP, #0x18
    // 0xb236a4: ldr             x0, [fp, #0x10]
    // 0xb236a8: LoadField: d0 = r0->field_7
    //     0xb236a8: ldur            d0, [x0, #7]
    // 0xb236ac: d1 = 0.500000
    //     0xb236ac: fmov            d1, #0.50000000
    // 0xb236b0: fcmp            d0, d1
    // 0xb236b4: b.vs            #0xb236bc
    // 0xb236b8: b.lt            #0xb236c4
    // 0xb236bc: r1 = false
    //     0xb236bc: add             x1, NULL, #0x30  ; false
    // 0xb236c0: b               #0xb236c8
    // 0xb236c4: r1 = true
    //     0xb236c4: add             x1, NULL, #0x20  ; true
    // 0xb236c8: stur            x1, [fp, #-0x20]
    // 0xb236cc: tbnz            w1, #4, #0xb236dc
    // 0xb236d0: ldr             x2, [fp, #0x18]
    // 0xb236d4: r3 = Null
    //     0xb236d4: mov             x3, NULL
    // 0xb236d8: b               #0xb236e8
    // 0xb236dc: ldr             x2, [fp, #0x18]
    // 0xb236e0: LoadField: r3 = r2->field_1f
    //     0xb236e0: ldur            w3, [x2, #0x1f]
    // 0xb236e4: DecompressPointer r3
    //     0xb236e4: add             x3, x3, HEAP, lsl #32
    // 0xb236e8: stur            x3, [fp, #-0x18]
    // 0xb236ec: LoadField: r4 = r2->field_23
    //     0xb236ec: ldur            w4, [x2, #0x23]
    // 0xb236f0: DecompressPointer r4
    //     0xb236f0: add             x4, x4, HEAP, lsl #32
    // 0xb236f4: stp             x4, NULL, [SP, #-0x10]!
    // 0xb236f8: SaveReg d0
    //     0xb236f8: str             d0, [SP, #-8]!
    // 0xb236fc: r0 = lerp()
    //     0xb236fc: bl              #0xb24374  ; [dart:ui] FontWeight::lerp
    // 0xb23700: add             SP, SP, #0x18
    // 0xb23704: mov             x1, x0
    // 0xb23708: ldur            x0, [fp, #-0x20]
    // 0xb2370c: stur            x1, [fp, #-0x70]
    // 0xb23710: tbnz            w0, #4, #0xb23720
    // 0xb23714: ldr             x2, [fp, #0x18]
    // 0xb23718: r3 = Null
    //     0xb23718: mov             x3, NULL
    // 0xb2371c: b               #0xb2372c
    // 0xb23720: ldr             x2, [fp, #0x18]
    // 0xb23724: LoadField: r3 = r2->field_2b
    //     0xb23724: ldur            w3, [x2, #0x2b]
    // 0xb23728: DecompressPointer r3
    //     0xb23728: add             x3, x3, HEAP, lsl #32
    // 0xb2372c: stur            x3, [fp, #-0x68]
    // 0xb23730: tbnz            w0, #4, #0xb2373c
    // 0xb23734: r4 = Null
    //     0xb23734: mov             x4, NULL
    // 0xb23738: b               #0xb23744
    // 0xb2373c: LoadField: r4 = r2->field_2f
    //     0xb2373c: ldur            w4, [x2, #0x2f]
    // 0xb23740: DecompressPointer r4
    //     0xb23740: add             x4, x4, HEAP, lsl #32
    // 0xb23744: stur            x4, [fp, #-0x60]
    // 0xb23748: tbnz            w0, #4, #0xb23754
    // 0xb2374c: r5 = Null
    //     0xb2374c: mov             x5, NULL
    // 0xb23750: b               #0xb2375c
    // 0xb23754: LoadField: r5 = r2->field_33
    //     0xb23754: ldur            w5, [x2, #0x33]
    // 0xb23758: DecompressPointer r5
    //     0xb23758: add             x5, x5, HEAP, lsl #32
    // 0xb2375c: stur            x5, [fp, #-0x58]
    // 0xb23760: tbnz            w0, #4, #0xb2376c
    // 0xb23764: r6 = Null
    //     0xb23764: mov             x6, NULL
    // 0xb23768: b               #0xb23774
    // 0xb2376c: LoadField: r6 = r2->field_37
    //     0xb2376c: ldur            w6, [x2, #0x37]
    // 0xb23770: DecompressPointer r6
    //     0xb23770: add             x6, x6, HEAP, lsl #32
    // 0xb23774: stur            x6, [fp, #-0x50]
    // 0xb23778: tbnz            w0, #4, #0xb23784
    // 0xb2377c: r7 = Null
    //     0xb2377c: mov             x7, NULL
    // 0xb23780: b               #0xb2378c
    // 0xb23784: LoadField: r7 = r2->field_3b
    //     0xb23784: ldur            w7, [x2, #0x3b]
    // 0xb23788: DecompressPointer r7
    //     0xb23788: add             x7, x7, HEAP, lsl #32
    // 0xb2378c: stur            x7, [fp, #-0x48]
    // 0xb23790: tbnz            w0, #4, #0xb2379c
    // 0xb23794: r8 = Null
    //     0xb23794: mov             x8, NULL
    // 0xb23798: b               #0xb237a4
    // 0xb2379c: LoadField: r8 = r2->field_43
    //     0xb2379c: ldur            w8, [x2, #0x43]
    // 0xb237a0: DecompressPointer r8
    //     0xb237a0: add             x8, x8, HEAP, lsl #32
    // 0xb237a4: stur            x8, [fp, #-0x40]
    // 0xb237a8: tbnz            w0, #4, #0xb237b4
    // 0xb237ac: r9 = Null
    //     0xb237ac: mov             x9, NULL
    // 0xb237b0: b               #0xb237bc
    // 0xb237b4: LoadField: r9 = r2->field_47
    //     0xb237b4: ldur            w9, [x2, #0x47]
    // 0xb237b8: DecompressPointer r9
    //     0xb237b8: add             x9, x9, HEAP, lsl #32
    // 0xb237bc: stur            x9, [fp, #-0x38]
    // 0xb237c0: tbnz            w0, #4, #0xb237cc
    // 0xb237c4: r10 = Null
    //     0xb237c4: mov             x10, NULL
    // 0xb237c8: b               #0xb237d4
    // 0xb237cc: LoadField: r10 = r2->field_5f
    //     0xb237cc: ldur            w10, [x2, #0x5f]
    // 0xb237d0: DecompressPointer r10
    //     0xb237d0: add             x10, x10, HEAP, lsl #32
    // 0xb237d4: stur            x10, [fp, #-0x30]
    // 0xb237d8: tbnz            w0, #4, #0xb237e4
    // 0xb237dc: r11 = Null
    //     0xb237dc: mov             x11, NULL
    // 0xb237e0: b               #0xb237ec
    // 0xb237e4: LoadField: r11 = r2->field_4b
    //     0xb237e4: ldur            w11, [x2, #0x4b]
    // 0xb237e8: DecompressPointer r11
    //     0xb237e8: add             x11, x11, HEAP, lsl #32
    // 0xb237ec: stur            x11, [fp, #-0x28]
    // 0xb237f0: LoadField: r12 = r2->field_4f
    //     0xb237f0: ldur            w12, [x2, #0x4f]
    // 0xb237f4: DecompressPointer r12
    //     0xb237f4: add             x12, x12, HEAP, lsl #32
    // 0xb237f8: stp             x12, NULL, [SP, #-0x10]!
    // 0xb237fc: ldr             x16, [fp, #0x10]
    // 0xb23800: SaveReg r16
    //     0xb23800: str             x16, [SP, #-8]!
    // 0xb23804: r0 = lerp()
    //     0xb23804: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb23808: add             SP, SP, #0x18
    // 0xb2380c: mov             x1, x0
    // 0xb23810: ldur            x0, [fp, #-0x20]
    // 0xb23814: stur            x1, [fp, #-0x90]
    // 0xb23818: tbnz            w0, #4, #0xb23828
    // 0xb2381c: ldr             x2, [fp, #0x18]
    // 0xb23820: r3 = Null
    //     0xb23820: mov             x3, NULL
    // 0xb23824: b               #0xb23834
    // 0xb23828: ldr             x2, [fp, #0x18]
    // 0xb2382c: LoadField: r3 = r2->field_53
    //     0xb2382c: ldur            w3, [x2, #0x53]
    // 0xb23830: DecompressPointer r3
    //     0xb23830: add             x3, x3, HEAP, lsl #32
    // 0xb23834: stur            x3, [fp, #-0x88]
    // 0xb23838: tbnz            w0, #4, #0xb23844
    // 0xb2383c: r4 = Null
    //     0xb2383c: mov             x4, NULL
    // 0xb23840: b               #0xb2384c
    // 0xb23844: LoadField: r4 = r2->field_57
    //     0xb23844: ldur            w4, [x2, #0x57]
    // 0xb23848: DecompressPointer r4
    //     0xb23848: add             x4, x4, HEAP, lsl #32
    // 0xb2384c: stur            x4, [fp, #-0x80]
    // 0xb23850: tbnz            w0, #4, #0xb2385c
    // 0xb23854: r5 = Null
    //     0xb23854: mov             x5, NULL
    // 0xb23858: b               #0xb23864
    // 0xb2385c: LoadField: r5 = r2->field_13
    //     0xb2385c: ldur            w5, [x2, #0x13]
    // 0xb23860: DecompressPointer r5
    //     0xb23860: add             x5, x5, HEAP, lsl #32
    // 0xb23864: stur            x5, [fp, #-0x78]
    // 0xb23868: tbnz            w0, #4, #0xb23874
    // 0xb2386c: r23 = Null
    //     0xb2386c: mov             x23, NULL
    // 0xb23870: b               #0xb23880
    // 0xb23874: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb23874: ldur            w0, [x2, #0x17]
    // 0xb23878: DecompressPointer r0
    //     0xb23878: add             x0, x0, HEAP, lsl #32
    // 0xb2387c: mov             x23, x0
    // 0xb23880: ldur            x20, [fp, #-8]
    // 0xb23884: ldur            x19, [fp, #-0x10]
    // 0xb23888: ldur            x14, [fp, #-0x18]
    // 0xb2388c: ldur            x0, [fp, #-0x70]
    // 0xb23890: ldur            x2, [fp, #-0x68]
    // 0xb23894: ldur            x6, [fp, #-0x60]
    // 0xb23898: ldur            x7, [fp, #-0x58]
    // 0xb2389c: ldur            x8, [fp, #-0x50]
    // 0xb238a0: ldur            x9, [fp, #-0x48]
    // 0xb238a4: ldur            x10, [fp, #-0x40]
    // 0xb238a8: ldur            x11, [fp, #-0x38]
    // 0xb238ac: ldur            x12, [fp, #-0x30]
    // 0xb238b0: ldur            x13, [fp, #-0x28]
    // 0xb238b4: stur            x23, [fp, #-0x20]
    // 0xb238b8: r0 = TextStyle()
    //     0xb238b8: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb238bc: mov             x1, x0
    // 0xb238c0: ldur            x0, [fp, #-8]
    // 0xb238c4: StoreField: r1->field_7 = r0
    //     0xb238c4: stur            w0, [x1, #7]
    // 0xb238c8: ldur            x0, [fp, #-0x10]
    // 0xb238cc: StoreField: r1->field_b = r0
    //     0xb238cc: stur            w0, [x1, #0xb]
    // 0xb238d0: ldur            x0, [fp, #-0x18]
    // 0xb238d4: StoreField: r1->field_1f = r0
    //     0xb238d4: stur            w0, [x1, #0x1f]
    // 0xb238d8: ldur            x0, [fp, #-0x70]
    // 0xb238dc: StoreField: r1->field_23 = r0
    //     0xb238dc: stur            w0, [x1, #0x23]
    // 0xb238e0: ldur            x0, [fp, #-0x68]
    // 0xb238e4: StoreField: r1->field_2b = r0
    //     0xb238e4: stur            w0, [x1, #0x2b]
    // 0xb238e8: ldur            x0, [fp, #-0x60]
    // 0xb238ec: StoreField: r1->field_2f = r0
    //     0xb238ec: stur            w0, [x1, #0x2f]
    // 0xb238f0: ldur            x0, [fp, #-0x58]
    // 0xb238f4: StoreField: r1->field_33 = r0
    //     0xb238f4: stur            w0, [x1, #0x33]
    // 0xb238f8: ldur            x0, [fp, #-0x50]
    // 0xb238fc: StoreField: r1->field_37 = r0
    //     0xb238fc: stur            w0, [x1, #0x37]
    // 0xb23900: ldur            x0, [fp, #-0x48]
    // 0xb23904: StoreField: r1->field_3b = r0
    //     0xb23904: stur            w0, [x1, #0x3b]
    // 0xb23908: ldur            x0, [fp, #-0x40]
    // 0xb2390c: StoreField: r1->field_43 = r0
    //     0xb2390c: stur            w0, [x1, #0x43]
    // 0xb23910: ldur            x0, [fp, #-0x38]
    // 0xb23914: StoreField: r1->field_47 = r0
    //     0xb23914: stur            w0, [x1, #0x47]
    // 0xb23918: ldur            x0, [fp, #-0x30]
    // 0xb2391c: StoreField: r1->field_5f = r0
    //     0xb2391c: stur            w0, [x1, #0x5f]
    // 0xb23920: ldur            x0, [fp, #-0x28]
    // 0xb23924: StoreField: r1->field_4b = r0
    //     0xb23924: stur            w0, [x1, #0x4b]
    // 0xb23928: ldur            x0, [fp, #-0x90]
    // 0xb2392c: StoreField: r1->field_4f = r0
    //     0xb2392c: stur            w0, [x1, #0x4f]
    // 0xb23930: ldur            x0, [fp, #-0x88]
    // 0xb23934: StoreField: r1->field_53 = r0
    //     0xb23934: stur            w0, [x1, #0x53]
    // 0xb23938: ldur            x0, [fp, #-0x80]
    // 0xb2393c: StoreField: r1->field_57 = r0
    //     0xb2393c: stur            w0, [x1, #0x57]
    // 0xb23940: ldur            x0, [fp, #-0x78]
    // 0xb23944: StoreField: r1->field_13 = r0
    //     0xb23944: stur            w0, [x1, #0x13]
    // 0xb23948: ldur            x0, [fp, #-0x20]
    // 0xb2394c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2394c: stur            w0, [x1, #0x17]
    // 0xb23950: mov             x0, x1
    // 0xb23954: LeaveFrame
    //     0xb23954: mov             SP, fp
    //     0xb23958: ldp             fp, lr, [SP], #0x10
    // 0xb2395c: ret
    //     0xb2395c: ret             
    // 0xb23960: mov             x2, x1
    // 0xb23964: d1 = 0.500000
    //     0xb23964: fmov            d1, #0.50000000
    // 0xb23968: cmp             w2, NULL
    // 0xb2396c: b.ne            #0xb23c6c
    // 0xb23970: ldr             x1, [fp, #0x10]
    // 0xb23974: LoadField: r2 = r0->field_7
    //     0xb23974: ldur            w2, [x0, #7]
    // 0xb23978: DecompressPointer r2
    //     0xb23978: add             x2, x2, HEAP, lsl #32
    // 0xb2397c: stur            x2, [fp, #-8]
    // 0xb23980: LoadField: r3 = r0->field_b
    //     0xb23980: ldur            w3, [x0, #0xb]
    // 0xb23984: DecompressPointer r3
    //     0xb23984: add             x3, x3, HEAP, lsl #32
    // 0xb23988: stp             NULL, x3, [SP, #-0x10]!
    // 0xb2398c: SaveReg r1
    //     0xb2398c: str             x1, [SP, #-8]!
    // 0xb23990: r0 = lerp()
    //     0xb23990: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb23994: add             SP, SP, #0x18
    // 0xb23998: stur            x0, [fp, #-0x10]
    // 0xb2399c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb239a0: ldr             x16, [fp, #0x10]
    // 0xb239a4: SaveReg r16
    //     0xb239a4: str             x16, [SP, #-8]!
    // 0xb239a8: r0 = lerp()
    //     0xb239a8: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb239ac: add             SP, SP, #0x18
    // 0xb239b0: ldr             x0, [fp, #0x10]
    // 0xb239b4: LoadField: d0 = r0->field_7
    //     0xb239b4: ldur            d0, [x0, #7]
    // 0xb239b8: d1 = 0.500000
    //     0xb239b8: fmov            d1, #0.50000000
    // 0xb239bc: fcmp            d0, d1
    // 0xb239c0: b.vs            #0xb239c8
    // 0xb239c4: b.lt            #0xb239d0
    // 0xb239c8: r1 = false
    //     0xb239c8: add             x1, NULL, #0x30  ; false
    // 0xb239cc: b               #0xb239d4
    // 0xb239d0: r1 = true
    //     0xb239d0: add             x1, NULL, #0x20  ; true
    // 0xb239d4: stur            x1, [fp, #-0x20]
    // 0xb239d8: tbnz            w1, #4, #0xb239ec
    // 0xb239dc: ldr             x2, [fp, #0x20]
    // 0xb239e0: LoadField: r3 = r2->field_1f
    //     0xb239e0: ldur            w3, [x2, #0x1f]
    // 0xb239e4: DecompressPointer r3
    //     0xb239e4: add             x3, x3, HEAP, lsl #32
    // 0xb239e8: b               #0xb239f4
    // 0xb239ec: ldr             x2, [fp, #0x20]
    // 0xb239f0: r3 = Null
    //     0xb239f0: mov             x3, NULL
    // 0xb239f4: stur            x3, [fp, #-0x18]
    // 0xb239f8: LoadField: r4 = r2->field_23
    //     0xb239f8: ldur            w4, [x2, #0x23]
    // 0xb239fc: DecompressPointer r4
    //     0xb239fc: add             x4, x4, HEAP, lsl #32
    // 0xb23a00: stp             NULL, x4, [SP, #-0x10]!
    // 0xb23a04: SaveReg d0
    //     0xb23a04: str             d0, [SP, #-8]!
    // 0xb23a08: r0 = lerp()
    //     0xb23a08: bl              #0xb24374  ; [dart:ui] FontWeight::lerp
    // 0xb23a0c: add             SP, SP, #0x18
    // 0xb23a10: mov             x1, x0
    // 0xb23a14: ldur            x0, [fp, #-0x20]
    // 0xb23a18: stur            x1, [fp, #-0x70]
    // 0xb23a1c: tbnz            w0, #4, #0xb23a30
    // 0xb23a20: ldr             x2, [fp, #0x20]
    // 0xb23a24: LoadField: r3 = r2->field_2b
    //     0xb23a24: ldur            w3, [x2, #0x2b]
    // 0xb23a28: DecompressPointer r3
    //     0xb23a28: add             x3, x3, HEAP, lsl #32
    // 0xb23a2c: b               #0xb23a38
    // 0xb23a30: ldr             x2, [fp, #0x20]
    // 0xb23a34: r3 = Null
    //     0xb23a34: mov             x3, NULL
    // 0xb23a38: stur            x3, [fp, #-0x68]
    // 0xb23a3c: tbnz            w0, #4, #0xb23a4c
    // 0xb23a40: LoadField: r4 = r2->field_2f
    //     0xb23a40: ldur            w4, [x2, #0x2f]
    // 0xb23a44: DecompressPointer r4
    //     0xb23a44: add             x4, x4, HEAP, lsl #32
    // 0xb23a48: b               #0xb23a50
    // 0xb23a4c: r4 = Null
    //     0xb23a4c: mov             x4, NULL
    // 0xb23a50: stur            x4, [fp, #-0x60]
    // 0xb23a54: tbnz            w0, #4, #0xb23a64
    // 0xb23a58: LoadField: r5 = r2->field_33
    //     0xb23a58: ldur            w5, [x2, #0x33]
    // 0xb23a5c: DecompressPointer r5
    //     0xb23a5c: add             x5, x5, HEAP, lsl #32
    // 0xb23a60: b               #0xb23a68
    // 0xb23a64: r5 = Null
    //     0xb23a64: mov             x5, NULL
    // 0xb23a68: stur            x5, [fp, #-0x58]
    // 0xb23a6c: tbnz            w0, #4, #0xb23a7c
    // 0xb23a70: LoadField: r6 = r2->field_37
    //     0xb23a70: ldur            w6, [x2, #0x37]
    // 0xb23a74: DecompressPointer r6
    //     0xb23a74: add             x6, x6, HEAP, lsl #32
    // 0xb23a78: b               #0xb23a80
    // 0xb23a7c: r6 = Null
    //     0xb23a7c: mov             x6, NULL
    // 0xb23a80: stur            x6, [fp, #-0x50]
    // 0xb23a84: tbnz            w0, #4, #0xb23a94
    // 0xb23a88: LoadField: r7 = r2->field_3b
    //     0xb23a88: ldur            w7, [x2, #0x3b]
    // 0xb23a8c: DecompressPointer r7
    //     0xb23a8c: add             x7, x7, HEAP, lsl #32
    // 0xb23a90: b               #0xb23a98
    // 0xb23a94: r7 = Null
    //     0xb23a94: mov             x7, NULL
    // 0xb23a98: stur            x7, [fp, #-0x48]
    // 0xb23a9c: tbnz            w0, #4, #0xb23aac
    // 0xb23aa0: LoadField: r8 = r2->field_43
    //     0xb23aa0: ldur            w8, [x2, #0x43]
    // 0xb23aa4: DecompressPointer r8
    //     0xb23aa4: add             x8, x8, HEAP, lsl #32
    // 0xb23aa8: b               #0xb23ab0
    // 0xb23aac: r8 = Null
    //     0xb23aac: mov             x8, NULL
    // 0xb23ab0: stur            x8, [fp, #-0x40]
    // 0xb23ab4: tbnz            w0, #4, #0xb23ac4
    // 0xb23ab8: LoadField: r9 = r2->field_47
    //     0xb23ab8: ldur            w9, [x2, #0x47]
    // 0xb23abc: DecompressPointer r9
    //     0xb23abc: add             x9, x9, HEAP, lsl #32
    // 0xb23ac0: b               #0xb23ac8
    // 0xb23ac4: r9 = Null
    //     0xb23ac4: mov             x9, NULL
    // 0xb23ac8: stur            x9, [fp, #-0x38]
    // 0xb23acc: tbnz            w0, #4, #0xb23adc
    // 0xb23ad0: LoadField: r10 = r2->field_5f
    //     0xb23ad0: ldur            w10, [x2, #0x5f]
    // 0xb23ad4: DecompressPointer r10
    //     0xb23ad4: add             x10, x10, HEAP, lsl #32
    // 0xb23ad8: b               #0xb23ae0
    // 0xb23adc: r10 = Null
    //     0xb23adc: mov             x10, NULL
    // 0xb23ae0: stur            x10, [fp, #-0x30]
    // 0xb23ae4: tbnz            w0, #4, #0xb23af4
    // 0xb23ae8: LoadField: r11 = r2->field_4b
    //     0xb23ae8: ldur            w11, [x2, #0x4b]
    // 0xb23aec: DecompressPointer r11
    //     0xb23aec: add             x11, x11, HEAP, lsl #32
    // 0xb23af0: b               #0xb23af8
    // 0xb23af4: r11 = Null
    //     0xb23af4: mov             x11, NULL
    // 0xb23af8: stur            x11, [fp, #-0x28]
    // 0xb23afc: LoadField: r12 = r2->field_4f
    //     0xb23afc: ldur            w12, [x2, #0x4f]
    // 0xb23b00: DecompressPointer r12
    //     0xb23b00: add             x12, x12, HEAP, lsl #32
    // 0xb23b04: stp             NULL, x12, [SP, #-0x10]!
    // 0xb23b08: ldr             x16, [fp, #0x10]
    // 0xb23b0c: SaveReg r16
    //     0xb23b0c: str             x16, [SP, #-8]!
    // 0xb23b10: r0 = lerp()
    //     0xb23b10: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb23b14: add             SP, SP, #0x18
    // 0xb23b18: mov             x1, x0
    // 0xb23b1c: ldur            x0, [fp, #-0x20]
    // 0xb23b20: stur            x1, [fp, #-0x90]
    // 0xb23b24: tbnz            w0, #4, #0xb23b38
    // 0xb23b28: ldr             x3, [fp, #0x20]
    // 0xb23b2c: LoadField: r2 = r3->field_53
    //     0xb23b2c: ldur            w2, [x3, #0x53]
    // 0xb23b30: DecompressPointer r2
    //     0xb23b30: add             x2, x2, HEAP, lsl #32
    // 0xb23b34: b               #0xb23b40
    // 0xb23b38: ldr             x3, [fp, #0x20]
    // 0xb23b3c: r2 = Null
    //     0xb23b3c: mov             x2, NULL
    // 0xb23b40: stur            x2, [fp, #-0x88]
    // 0xb23b44: tbnz            w0, #4, #0xb23b54
    // 0xb23b48: LoadField: r4 = r3->field_57
    //     0xb23b48: ldur            w4, [x3, #0x57]
    // 0xb23b4c: DecompressPointer r4
    //     0xb23b4c: add             x4, x4, HEAP, lsl #32
    // 0xb23b50: b               #0xb23b58
    // 0xb23b54: r4 = Null
    //     0xb23b54: mov             x4, NULL
    // 0xb23b58: stur            x4, [fp, #-0x80]
    // 0xb23b5c: tbnz            w0, #4, #0xb23b6c
    // 0xb23b60: LoadField: r5 = r3->field_13
    //     0xb23b60: ldur            w5, [x3, #0x13]
    // 0xb23b64: DecompressPointer r5
    //     0xb23b64: add             x5, x5, HEAP, lsl #32
    // 0xb23b68: b               #0xb23b70
    // 0xb23b6c: r5 = Null
    //     0xb23b6c: mov             x5, NULL
    // 0xb23b70: stur            x5, [fp, #-0x78]
    // 0xb23b74: tbnz            w0, #4, #0xb23b88
    // 0xb23b78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb23b78: ldur            w0, [x3, #0x17]
    // 0xb23b7c: DecompressPointer r0
    //     0xb23b7c: add             x0, x0, HEAP, lsl #32
    // 0xb23b80: mov             x23, x0
    // 0xb23b84: b               #0xb23b8c
    // 0xb23b88: r23 = Null
    //     0xb23b88: mov             x23, NULL
    // 0xb23b8c: ldur            x20, [fp, #-8]
    // 0xb23b90: ldur            x19, [fp, #-0x10]
    // 0xb23b94: ldur            x14, [fp, #-0x18]
    // 0xb23b98: ldur            x0, [fp, #-0x70]
    // 0xb23b9c: ldur            x3, [fp, #-0x68]
    // 0xb23ba0: ldur            x6, [fp, #-0x60]
    // 0xb23ba4: ldur            x7, [fp, #-0x58]
    // 0xb23ba8: ldur            x8, [fp, #-0x50]
    // 0xb23bac: ldur            x9, [fp, #-0x48]
    // 0xb23bb0: ldur            x10, [fp, #-0x40]
    // 0xb23bb4: ldur            x11, [fp, #-0x38]
    // 0xb23bb8: ldur            x12, [fp, #-0x30]
    // 0xb23bbc: ldur            x13, [fp, #-0x28]
    // 0xb23bc0: stur            x23, [fp, #-0x20]
    // 0xb23bc4: r0 = TextStyle()
    //     0xb23bc4: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb23bc8: mov             x1, x0
    // 0xb23bcc: ldur            x0, [fp, #-8]
    // 0xb23bd0: StoreField: r1->field_7 = r0
    //     0xb23bd0: stur            w0, [x1, #7]
    // 0xb23bd4: ldur            x0, [fp, #-0x10]
    // 0xb23bd8: StoreField: r1->field_b = r0
    //     0xb23bd8: stur            w0, [x1, #0xb]
    // 0xb23bdc: ldur            x0, [fp, #-0x18]
    // 0xb23be0: StoreField: r1->field_1f = r0
    //     0xb23be0: stur            w0, [x1, #0x1f]
    // 0xb23be4: ldur            x0, [fp, #-0x70]
    // 0xb23be8: StoreField: r1->field_23 = r0
    //     0xb23be8: stur            w0, [x1, #0x23]
    // 0xb23bec: ldur            x0, [fp, #-0x68]
    // 0xb23bf0: StoreField: r1->field_2b = r0
    //     0xb23bf0: stur            w0, [x1, #0x2b]
    // 0xb23bf4: ldur            x0, [fp, #-0x60]
    // 0xb23bf8: StoreField: r1->field_2f = r0
    //     0xb23bf8: stur            w0, [x1, #0x2f]
    // 0xb23bfc: ldur            x0, [fp, #-0x58]
    // 0xb23c00: StoreField: r1->field_33 = r0
    //     0xb23c00: stur            w0, [x1, #0x33]
    // 0xb23c04: ldur            x0, [fp, #-0x50]
    // 0xb23c08: StoreField: r1->field_37 = r0
    //     0xb23c08: stur            w0, [x1, #0x37]
    // 0xb23c0c: ldur            x0, [fp, #-0x48]
    // 0xb23c10: StoreField: r1->field_3b = r0
    //     0xb23c10: stur            w0, [x1, #0x3b]
    // 0xb23c14: ldur            x0, [fp, #-0x40]
    // 0xb23c18: StoreField: r1->field_43 = r0
    //     0xb23c18: stur            w0, [x1, #0x43]
    // 0xb23c1c: ldur            x0, [fp, #-0x38]
    // 0xb23c20: StoreField: r1->field_47 = r0
    //     0xb23c20: stur            w0, [x1, #0x47]
    // 0xb23c24: ldur            x0, [fp, #-0x30]
    // 0xb23c28: StoreField: r1->field_5f = r0
    //     0xb23c28: stur            w0, [x1, #0x5f]
    // 0xb23c2c: ldur            x0, [fp, #-0x28]
    // 0xb23c30: StoreField: r1->field_4b = r0
    //     0xb23c30: stur            w0, [x1, #0x4b]
    // 0xb23c34: ldur            x0, [fp, #-0x90]
    // 0xb23c38: StoreField: r1->field_4f = r0
    //     0xb23c38: stur            w0, [x1, #0x4f]
    // 0xb23c3c: ldur            x0, [fp, #-0x88]
    // 0xb23c40: StoreField: r1->field_53 = r0
    //     0xb23c40: stur            w0, [x1, #0x53]
    // 0xb23c44: ldur            x0, [fp, #-0x80]
    // 0xb23c48: StoreField: r1->field_57 = r0
    //     0xb23c48: stur            w0, [x1, #0x57]
    // 0xb23c4c: ldur            x0, [fp, #-0x78]
    // 0xb23c50: StoreField: r1->field_13 = r0
    //     0xb23c50: stur            w0, [x1, #0x13]
    // 0xb23c54: ldur            x0, [fp, #-0x20]
    // 0xb23c58: ArrayStore: r1[0] = r0  ; List_4
    //     0xb23c58: stur            w0, [x1, #0x17]
    // 0xb23c5c: mov             x0, x1
    // 0xb23c60: LeaveFrame
    //     0xb23c60: mov             SP, fp
    //     0xb23c64: ldp             fp, lr, [SP], #0x10
    // 0xb23c68: ret
    //     0xb23c68: ret             
    // 0xb23c6c: mov             x3, x0
    // 0xb23c70: LoadField: r0 = r2->field_7
    //     0xb23c70: ldur            w0, [x2, #7]
    // 0xb23c74: DecompressPointer r0
    //     0xb23c74: add             x0, x0, HEAP, lsl #32
    // 0xb23c78: stur            x0, [fp, #-0x10]
    // 0xb23c7c: LoadField: r1 = r3->field_43
    //     0xb23c7c: ldur            w1, [x3, #0x43]
    // 0xb23c80: DecompressPointer r1
    //     0xb23c80: add             x1, x1, HEAP, lsl #32
    // 0xb23c84: stur            x1, [fp, #-8]
    // 0xb23c88: cmp             w1, NULL
    // 0xb23c8c: b.ne            #0xb23ccc
    // 0xb23c90: LoadField: r4 = r2->field_43
    //     0xb23c90: ldur            w4, [x2, #0x43]
    // 0xb23c94: DecompressPointer r4
    //     0xb23c94: add             x4, x4, HEAP, lsl #32
    // 0xb23c98: cmp             w4, NULL
    // 0xb23c9c: b.ne            #0xb23ccc
    // 0xb23ca0: LoadField: r4 = r3->field_b
    //     0xb23ca0: ldur            w4, [x3, #0xb]
    // 0xb23ca4: DecompressPointer r4
    //     0xb23ca4: add             x4, x4, HEAP, lsl #32
    // 0xb23ca8: LoadField: r5 = r2->field_b
    //     0xb23ca8: ldur            w5, [x2, #0xb]
    // 0xb23cac: DecompressPointer r5
    //     0xb23cac: add             x5, x5, HEAP, lsl #32
    // 0xb23cb0: stp             x5, x4, [SP, #-0x10]!
    // 0xb23cb4: ldr             x16, [fp, #0x10]
    // 0xb23cb8: SaveReg r16
    //     0xb23cb8: str             x16, [SP, #-8]!
    // 0xb23cbc: r0 = lerp()
    //     0xb23cbc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb23cc0: add             SP, SP, #0x18
    // 0xb23cc4: mov             x1, x0
    // 0xb23cc8: b               #0xb23cd0
    // 0xb23ccc: r1 = Null
    //     0xb23ccc: mov             x1, NULL
    // 0xb23cd0: ldr             x0, [fp, #0x20]
    // 0xb23cd4: stur            x1, [fp, #-0x20]
    // 0xb23cd8: LoadField: r2 = r0->field_47
    //     0xb23cd8: ldur            w2, [x0, #0x47]
    // 0xb23cdc: DecompressPointer r2
    //     0xb23cdc: add             x2, x2, HEAP, lsl #32
    // 0xb23ce0: stur            x2, [fp, #-0x18]
    // 0xb23ce4: cmp             w2, NULL
    // 0xb23ce8: b.ne            #0xb23d14
    // 0xb23cec: ldr             x3, [fp, #0x18]
    // 0xb23cf0: LoadField: r4 = r3->field_47
    //     0xb23cf0: ldur            w4, [x3, #0x47]
    // 0xb23cf4: DecompressPointer r4
    //     0xb23cf4: add             x4, x4, HEAP, lsl #32
    // 0xb23cf8: cmp             w4, NULL
    // 0xb23cfc: b.ne            #0xb23d14
    // 0xb23d00: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb23d04: ldr             x16, [fp, #0x10]
    // 0xb23d08: SaveReg r16
    //     0xb23d08: str             x16, [SP, #-8]!
    // 0xb23d0c: r0 = lerp()
    //     0xb23d0c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb23d10: add             SP, SP, #0x18
    // 0xb23d14: ldr             x0, [fp, #0x20]
    // 0xb23d18: LoadField: r1 = r0->field_1f
    //     0xb23d18: ldur            w1, [x0, #0x1f]
    // 0xb23d1c: DecompressPointer r1
    //     0xb23d1c: add             x1, x1, HEAP, lsl #32
    // 0xb23d20: cmp             w1, NULL
    // 0xb23d24: b.ne            #0xb23d38
    // 0xb23d28: ldr             x2, [fp, #0x18]
    // 0xb23d2c: LoadField: r3 = r2->field_1f
    //     0xb23d2c: ldur            w3, [x2, #0x1f]
    // 0xb23d30: DecompressPointer r3
    //     0xb23d30: add             x3, x3, HEAP, lsl #32
    // 0xb23d34: b               #0xb23d40
    // 0xb23d38: ldr             x2, [fp, #0x18]
    // 0xb23d3c: mov             x3, x1
    // 0xb23d40: LoadField: r4 = r2->field_1f
    //     0xb23d40: ldur            w4, [x2, #0x1f]
    // 0xb23d44: DecompressPointer r4
    //     0xb23d44: add             x4, x4, HEAP, lsl #32
    // 0xb23d48: cmp             w4, NULL
    // 0xb23d4c: b.ne            #0xb23d54
    // 0xb23d50: mov             x4, x1
    // 0xb23d54: ldr             x1, [fp, #0x10]
    // 0xb23d58: stp             x4, x3, [SP, #-0x10]!
    // 0xb23d5c: SaveReg r1
    //     0xb23d5c: str             x1, [SP, #-8]!
    // 0xb23d60: r0 = lerpDouble()
    //     0xb23d60: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb23d64: add             SP, SP, #0x18
    // 0xb23d68: mov             x1, x0
    // 0xb23d6c: ldr             x0, [fp, #0x20]
    // 0xb23d70: stur            x1, [fp, #-0x28]
    // 0xb23d74: LoadField: r2 = r0->field_23
    //     0xb23d74: ldur            w2, [x0, #0x23]
    // 0xb23d78: DecompressPointer r2
    //     0xb23d78: add             x2, x2, HEAP, lsl #32
    // 0xb23d7c: ldr             x3, [fp, #0x18]
    // 0xb23d80: LoadField: r4 = r3->field_23
    //     0xb23d80: ldur            w4, [x3, #0x23]
    // 0xb23d84: DecompressPointer r4
    //     0xb23d84: add             x4, x4, HEAP, lsl #32
    // 0xb23d88: ldr             x5, [fp, #0x10]
    // 0xb23d8c: LoadField: d0 = r5->field_7
    //     0xb23d8c: ldur            d0, [x5, #7]
    // 0xb23d90: stur            d0, [fp, #-0x98]
    // 0xb23d94: stp             x4, x2, [SP, #-0x10]!
    // 0xb23d98: SaveReg d0
    //     0xb23d98: str             d0, [SP, #-8]!
    // 0xb23d9c: r0 = lerp()
    //     0xb23d9c: bl              #0xb24374  ; [dart:ui] FontWeight::lerp
    // 0xb23da0: add             SP, SP, #0x18
    // 0xb23da4: ldur            d0, [fp, #-0x98]
    // 0xb23da8: d1 = 0.500000
    //     0xb23da8: fmov            d1, #0.50000000
    // 0xb23dac: stur            x0, [fp, #-0x38]
    // 0xb23db0: fcmp            d0, d1
    // 0xb23db4: b.vs            #0xb23dbc
    // 0xb23db8: b.lt            #0xb23dc4
    // 0xb23dbc: r1 = false
    //     0xb23dbc: add             x1, NULL, #0x30  ; false
    // 0xb23dc0: b               #0xb23dc8
    // 0xb23dc4: r1 = true
    //     0xb23dc4: add             x1, NULL, #0x20  ; true
    // 0xb23dc8: ldr             x2, [fp, #0x20]
    // 0xb23dcc: stur            x1, [fp, #-0x30]
    // 0xb23dd0: LoadField: r3 = r2->field_2b
    //     0xb23dd0: ldur            w3, [x2, #0x2b]
    // 0xb23dd4: DecompressPointer r3
    //     0xb23dd4: add             x3, x3, HEAP, lsl #32
    // 0xb23dd8: cmp             w3, NULL
    // 0xb23ddc: b.ne            #0xb23df0
    // 0xb23de0: ldr             x4, [fp, #0x18]
    // 0xb23de4: LoadField: r5 = r4->field_2b
    //     0xb23de4: ldur            w5, [x4, #0x2b]
    // 0xb23de8: DecompressPointer r5
    //     0xb23de8: add             x5, x5, HEAP, lsl #32
    // 0xb23dec: b               #0xb23df8
    // 0xb23df0: ldr             x4, [fp, #0x18]
    // 0xb23df4: mov             x5, x3
    // 0xb23df8: LoadField: r6 = r4->field_2b
    //     0xb23df8: ldur            w6, [x4, #0x2b]
    // 0xb23dfc: DecompressPointer r6
    //     0xb23dfc: add             x6, x6, HEAP, lsl #32
    // 0xb23e00: cmp             w6, NULL
    // 0xb23e04: b.eq            #0xb23e0c
    // 0xb23e08: mov             x3, x6
    // 0xb23e0c: stp             x3, x5, [SP, #-0x10]!
    // 0xb23e10: ldr             x16, [fp, #0x10]
    // 0xb23e14: SaveReg r16
    //     0xb23e14: str             x16, [SP, #-8]!
    // 0xb23e18: r0 = lerpDouble()
    //     0xb23e18: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb23e1c: add             SP, SP, #0x18
    // 0xb23e20: mov             x1, x0
    // 0xb23e24: ldr             x0, [fp, #0x20]
    // 0xb23e28: stur            x1, [fp, #-0x40]
    // 0xb23e2c: LoadField: r2 = r0->field_2f
    //     0xb23e2c: ldur            w2, [x0, #0x2f]
    // 0xb23e30: DecompressPointer r2
    //     0xb23e30: add             x2, x2, HEAP, lsl #32
    // 0xb23e34: cmp             w2, NULL
    // 0xb23e38: b.ne            #0xb23e4c
    // 0xb23e3c: ldr             x3, [fp, #0x18]
    // 0xb23e40: LoadField: r4 = r3->field_2f
    //     0xb23e40: ldur            w4, [x3, #0x2f]
    // 0xb23e44: DecompressPointer r4
    //     0xb23e44: add             x4, x4, HEAP, lsl #32
    // 0xb23e48: b               #0xb23e54
    // 0xb23e4c: ldr             x3, [fp, #0x18]
    // 0xb23e50: mov             x4, x2
    // 0xb23e54: LoadField: r5 = r3->field_2f
    //     0xb23e54: ldur            w5, [x3, #0x2f]
    // 0xb23e58: DecompressPointer r5
    //     0xb23e58: add             x5, x5, HEAP, lsl #32
    // 0xb23e5c: cmp             w5, NULL
    // 0xb23e60: b.ne            #0xb23e68
    // 0xb23e64: mov             x5, x2
    // 0xb23e68: ldur            x2, [fp, #-0x30]
    // 0xb23e6c: stp             x5, x4, [SP, #-0x10]!
    // 0xb23e70: ldr             x16, [fp, #0x10]
    // 0xb23e74: SaveReg r16
    //     0xb23e74: str             x16, [SP, #-8]!
    // 0xb23e78: r0 = lerpDouble()
    //     0xb23e78: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb23e7c: add             SP, SP, #0x18
    // 0xb23e80: mov             x1, x0
    // 0xb23e84: ldur            x0, [fp, #-0x30]
    // 0xb23e88: stur            x1, [fp, #-0x50]
    // 0xb23e8c: tbnz            w0, #4, #0xb23ea8
    // 0xb23e90: ldr             x2, [fp, #0x20]
    // 0xb23e94: LoadField: r3 = r2->field_33
    //     0xb23e94: ldur            w3, [x2, #0x33]
    // 0xb23e98: DecompressPointer r3
    //     0xb23e98: add             x3, x3, HEAP, lsl #32
    // 0xb23e9c: mov             x4, x3
    // 0xb23ea0: ldr             x3, [fp, #0x18]
    // 0xb23ea4: b               #0xb23eb8
    // 0xb23ea8: ldr             x2, [fp, #0x20]
    // 0xb23eac: ldr             x3, [fp, #0x18]
    // 0xb23eb0: LoadField: r4 = r3->field_33
    //     0xb23eb0: ldur            w4, [x3, #0x33]
    // 0xb23eb4: DecompressPointer r4
    //     0xb23eb4: add             x4, x4, HEAP, lsl #32
    // 0xb23eb8: stur            x4, [fp, #-0x48]
    // 0xb23ebc: LoadField: r5 = r2->field_37
    //     0xb23ebc: ldur            w5, [x2, #0x37]
    // 0xb23ec0: DecompressPointer r5
    //     0xb23ec0: add             x5, x5, HEAP, lsl #32
    // 0xb23ec4: cmp             w5, NULL
    // 0xb23ec8: b.ne            #0xb23ed8
    // 0xb23ecc: LoadField: r6 = r3->field_37
    //     0xb23ecc: ldur            w6, [x3, #0x37]
    // 0xb23ed0: DecompressPointer r6
    //     0xb23ed0: add             x6, x6, HEAP, lsl #32
    // 0xb23ed4: b               #0xb23edc
    // 0xb23ed8: mov             x6, x5
    // 0xb23edc: LoadField: r7 = r3->field_37
    //     0xb23edc: ldur            w7, [x3, #0x37]
    // 0xb23ee0: DecompressPointer r7
    //     0xb23ee0: add             x7, x7, HEAP, lsl #32
    // 0xb23ee4: cmp             w7, NULL
    // 0xb23ee8: b.eq            #0xb23ef0
    // 0xb23eec: mov             x5, x7
    // 0xb23ef0: stp             x5, x6, [SP, #-0x10]!
    // 0xb23ef4: ldr             x16, [fp, #0x10]
    // 0xb23ef8: SaveReg r16
    //     0xb23ef8: str             x16, [SP, #-8]!
    // 0xb23efc: r0 = lerpDouble()
    //     0xb23efc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb23f00: add             SP, SP, #0x18
    // 0xb23f04: mov             x1, x0
    // 0xb23f08: ldur            x0, [fp, #-0x30]
    // 0xb23f0c: stur            x1, [fp, #-0x60]
    // 0xb23f10: tbnz            w0, #4, #0xb23f2c
    // 0xb23f14: ldr             x2, [fp, #0x20]
    // 0xb23f18: LoadField: r3 = r2->field_3b
    //     0xb23f18: ldur            w3, [x2, #0x3b]
    // 0xb23f1c: DecompressPointer r3
    //     0xb23f1c: add             x3, x3, HEAP, lsl #32
    // 0xb23f20: mov             x5, x3
    // 0xb23f24: ldr             x3, [fp, #0x18]
    // 0xb23f28: b               #0xb23f40
    // 0xb23f2c: ldr             x2, [fp, #0x20]
    // 0xb23f30: ldr             x3, [fp, #0x18]
    // 0xb23f34: LoadField: r4 = r3->field_3b
    //     0xb23f34: ldur            w4, [x3, #0x3b]
    // 0xb23f38: DecompressPointer r4
    //     0xb23f38: add             x4, x4, HEAP, lsl #32
    // 0xb23f3c: mov             x5, x4
    // 0xb23f40: ldur            x4, [fp, #-8]
    // 0xb23f44: stur            x5, [fp, #-0x58]
    // 0xb23f48: cmp             w4, NULL
    // 0xb23f4c: b.ne            #0xb23f60
    // 0xb23f50: LoadField: r6 = r3->field_43
    //     0xb23f50: ldur            w6, [x3, #0x43]
    // 0xb23f54: DecompressPointer r6
    //     0xb23f54: add             x6, x6, HEAP, lsl #32
    // 0xb23f58: cmp             w6, NULL
    // 0xb23f5c: b.eq            #0xb24034
    // 0xb23f60: tbnz            w0, #4, #0xb23fc4
    // 0xb23f64: cmp             w4, NULL
    // 0xb23f68: b.ne            #0xb23fbc
    // 0xb23f6c: r16 = 112
    //     0xb23f6c: movz            x16, #0x70
    // 0xb23f70: stp             x16, NULL, [SP, #-0x10]!
    // 0xb23f74: r0 = ByteData()
    //     0xb23f74: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb23f78: add             SP, SP, #0x10
    // 0xb23f7c: stur            x0, [fp, #-0x68]
    // 0xb23f80: r0 = Paint()
    //     0xb23f80: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb23f84: mov             x1, x0
    // 0xb23f88: ldur            x0, [fp, #-0x68]
    // 0xb23f8c: stur            x1, [fp, #-0x70]
    // 0xb23f90: StoreField: r1->field_7 = r0
    //     0xb23f90: stur            w0, [x1, #7]
    // 0xb23f94: ldr             x0, [fp, #0x20]
    // 0xb23f98: LoadField: r2 = r0->field_b
    //     0xb23f98: ldur            w2, [x0, #0xb]
    // 0xb23f9c: DecompressPointer r2
    //     0xb23f9c: add             x2, x2, HEAP, lsl #32
    // 0xb23fa0: cmp             w2, NULL
    // 0xb23fa4: b.eq            #0xb24320
    // 0xb23fa8: stp             x2, x1, [SP, #-0x10]!
    // 0xb23fac: r0 = color=()
    //     0xb23fac: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xb23fb0: add             SP, SP, #0x10
    // 0xb23fb4: ldur            x0, [fp, #-0x70]
    // 0xb23fb8: b               #0xb2402c
    // 0xb23fbc: mov             x0, x4
    // 0xb23fc0: b               #0xb2402c
    // 0xb23fc4: mov             x0, x3
    // 0xb23fc8: LoadField: r1 = r0->field_43
    //     0xb23fc8: ldur            w1, [x0, #0x43]
    // 0xb23fcc: DecompressPointer r1
    //     0xb23fcc: add             x1, x1, HEAP, lsl #32
    // 0xb23fd0: cmp             w1, NULL
    // 0xb23fd4: b.ne            #0xb24028
    // 0xb23fd8: r16 = 112
    //     0xb23fd8: movz            x16, #0x70
    // 0xb23fdc: stp             x16, NULL, [SP, #-0x10]!
    // 0xb23fe0: r0 = ByteData()
    //     0xb23fe0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb23fe4: add             SP, SP, #0x10
    // 0xb23fe8: stur            x0, [fp, #-8]
    // 0xb23fec: r0 = Paint()
    //     0xb23fec: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb23ff0: mov             x1, x0
    // 0xb23ff4: ldur            x0, [fp, #-8]
    // 0xb23ff8: stur            x1, [fp, #-0x68]
    // 0xb23ffc: StoreField: r1->field_7 = r0
    //     0xb23ffc: stur            w0, [x1, #7]
    // 0xb24000: ldr             x0, [fp, #0x18]
    // 0xb24004: LoadField: r2 = r0->field_b
    //     0xb24004: ldur            w2, [x0, #0xb]
    // 0xb24008: DecompressPointer r2
    //     0xb24008: add             x2, x2, HEAP, lsl #32
    // 0xb2400c: cmp             w2, NULL
    // 0xb24010: b.eq            #0xb24324
    // 0xb24014: stp             x2, x1, [SP, #-0x10]!
    // 0xb24018: r0 = color=()
    //     0xb24018: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xb2401c: add             SP, SP, #0x10
    // 0xb24020: ldur            x0, [fp, #-0x68]
    // 0xb24024: b               #0xb2402c
    // 0xb24028: mov             x0, x1
    // 0xb2402c: mov             x1, x0
    // 0xb24030: b               #0xb24038
    // 0xb24034: r1 = Null
    //     0xb24034: mov             x1, NULL
    // 0xb24038: ldur            x0, [fp, #-0x18]
    // 0xb2403c: stur            x1, [fp, #-0x70]
    // 0xb24040: cmp             w0, NULL
    // 0xb24044: b.eq            #0xb24050
    // 0xb24048: ldr             x2, [fp, #0x18]
    // 0xb2404c: b               #0xb24064
    // 0xb24050: ldr             x2, [fp, #0x18]
    // 0xb24054: LoadField: r3 = r2->field_47
    //     0xb24054: ldur            w3, [x2, #0x47]
    // 0xb24058: DecompressPointer r3
    //     0xb24058: add             x3, x3, HEAP, lsl #32
    // 0xb2405c: cmp             w3, NULL
    // 0xb24060: b.eq            #0xb24094
    // 0xb24064: ldur            x3, [fp, #-0x30]
    // 0xb24068: tbnz            w3, #4, #0xb24078
    // 0xb2406c: cmp             w0, NULL
    // 0xb24070: b.ne            #0xb2409c
    // 0xb24074: b               #0xb242c4
    // 0xb24078: r0 = Null
    //     0xb24078: mov             x0, NULL
    // 0xb2407c: LoadField: r4 = r2->field_47
    //     0xb2407c: ldur            w4, [x2, #0x47]
    // 0xb24080: DecompressPointer r4
    //     0xb24080: add             x4, x4, HEAP, lsl #32
    // 0xb24084: cmp             w4, NULL
    // 0xb24088: b.eq            #0xb242ec
    // 0xb2408c: mov             x0, x4
    // 0xb24090: b               #0xb2409c
    // 0xb24094: ldur            x3, [fp, #-0x30]
    // 0xb24098: r0 = Null
    //     0xb24098: mov             x0, NULL
    // 0xb2409c: stur            x0, [fp, #-0x68]
    // 0xb240a0: tbnz            w3, #4, #0xb240b4
    // 0xb240a4: ldr             x4, [fp, #0x20]
    // 0xb240a8: LoadField: r5 = r4->field_5f
    //     0xb240a8: ldur            w5, [x4, #0x5f]
    // 0xb240ac: DecompressPointer r5
    //     0xb240ac: add             x5, x5, HEAP, lsl #32
    // 0xb240b0: b               #0xb240c0
    // 0xb240b4: ldr             x4, [fp, #0x20]
    // 0xb240b8: LoadField: r5 = r2->field_5f
    //     0xb240b8: ldur            w5, [x2, #0x5f]
    // 0xb240bc: DecompressPointer r5
    //     0xb240bc: add             x5, x5, HEAP, lsl #32
    // 0xb240c0: stur            x5, [fp, #-0x18]
    // 0xb240c4: tbnz            w3, #4, #0xb240d4
    // 0xb240c8: LoadField: r6 = r4->field_4b
    //     0xb240c8: ldur            w6, [x4, #0x4b]
    // 0xb240cc: DecompressPointer r6
    //     0xb240cc: add             x6, x6, HEAP, lsl #32
    // 0xb240d0: b               #0xb240dc
    // 0xb240d4: LoadField: r6 = r2->field_4b
    //     0xb240d4: ldur            w6, [x2, #0x4b]
    // 0xb240d8: DecompressPointer r6
    //     0xb240d8: add             x6, x6, HEAP, lsl #32
    // 0xb240dc: stur            x6, [fp, #-8]
    // 0xb240e0: LoadField: r7 = r4->field_4f
    //     0xb240e0: ldur            w7, [x4, #0x4f]
    // 0xb240e4: DecompressPointer r7
    //     0xb240e4: add             x7, x7, HEAP, lsl #32
    // 0xb240e8: LoadField: r8 = r2->field_4f
    //     0xb240e8: ldur            w8, [x2, #0x4f]
    // 0xb240ec: DecompressPointer r8
    //     0xb240ec: add             x8, x8, HEAP, lsl #32
    // 0xb240f0: stp             x8, x7, [SP, #-0x10]!
    // 0xb240f4: ldr             x16, [fp, #0x10]
    // 0xb240f8: SaveReg r16
    //     0xb240f8: str             x16, [SP, #-8]!
    // 0xb240fc: r0 = lerp()
    //     0xb240fc: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb24100: add             SP, SP, #0x18
    // 0xb24104: mov             x1, x0
    // 0xb24108: ldur            x0, [fp, #-0x30]
    // 0xb2410c: stur            x1, [fp, #-0x80]
    // 0xb24110: tbnz            w0, #4, #0xb2412c
    // 0xb24114: ldr             x2, [fp, #0x20]
    // 0xb24118: LoadField: r3 = r2->field_53
    //     0xb24118: ldur            w3, [x2, #0x53]
    // 0xb2411c: DecompressPointer r3
    //     0xb2411c: add             x3, x3, HEAP, lsl #32
    // 0xb24120: mov             x4, x3
    // 0xb24124: ldr             x3, [fp, #0x18]
    // 0xb24128: b               #0xb2413c
    // 0xb2412c: ldr             x2, [fp, #0x20]
    // 0xb24130: ldr             x3, [fp, #0x18]
    // 0xb24134: LoadField: r4 = r3->field_53
    //     0xb24134: ldur            w4, [x3, #0x53]
    // 0xb24138: DecompressPointer r4
    //     0xb24138: add             x4, x4, HEAP, lsl #32
    // 0xb2413c: stur            x4, [fp, #-0x78]
    // 0xb24140: LoadField: r5 = r2->field_57
    //     0xb24140: ldur            w5, [x2, #0x57]
    // 0xb24144: DecompressPointer r5
    //     0xb24144: add             x5, x5, HEAP, lsl #32
    // 0xb24148: cmp             w5, NULL
    // 0xb2414c: b.ne            #0xb2415c
    // 0xb24150: LoadField: r6 = r3->field_57
    //     0xb24150: ldur            w6, [x3, #0x57]
    // 0xb24154: DecompressPointer r6
    //     0xb24154: add             x6, x6, HEAP, lsl #32
    // 0xb24158: b               #0xb24160
    // 0xb2415c: mov             x6, x5
    // 0xb24160: LoadField: r7 = r3->field_57
    //     0xb24160: ldur            w7, [x3, #0x57]
    // 0xb24164: DecompressPointer r7
    //     0xb24164: add             x7, x7, HEAP, lsl #32
    // 0xb24168: cmp             w7, NULL
    // 0xb2416c: b.eq            #0xb24174
    // 0xb24170: mov             x5, x7
    // 0xb24174: stp             x5, x6, [SP, #-0x10]!
    // 0xb24178: ldr             x16, [fp, #0x10]
    // 0xb2417c: SaveReg r16
    //     0xb2417c: str             x16, [SP, #-8]!
    // 0xb24180: r0 = lerpDouble()
    //     0xb24180: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb24184: add             SP, SP, #0x18
    // 0xb24188: mov             x1, x0
    // 0xb2418c: ldur            x0, [fp, #-0x30]
    // 0xb24190: stur            x1, [fp, #-0x90]
    // 0xb24194: tbnz            w0, #4, #0xb241b0
    // 0xb24198: ldr             x2, [fp, #0x20]
    // 0xb2419c: LoadField: r3 = r2->field_13
    //     0xb2419c: ldur            w3, [x2, #0x13]
    // 0xb241a0: DecompressPointer r3
    //     0xb241a0: add             x3, x3, HEAP, lsl #32
    // 0xb241a4: mov             x4, x3
    // 0xb241a8: ldr             x3, [fp, #0x18]
    // 0xb241ac: b               #0xb241c0
    // 0xb241b0: ldr             x2, [fp, #0x20]
    // 0xb241b4: ldr             x3, [fp, #0x18]
    // 0xb241b8: LoadField: r4 = r3->field_13
    //     0xb241b8: ldur            w4, [x3, #0x13]
    // 0xb241bc: DecompressPointer r4
    //     0xb241bc: add             x4, x4, HEAP, lsl #32
    // 0xb241c0: stur            x4, [fp, #-0x88]
    // 0xb241c4: tbnz            w0, #4, #0xb241d8
    // 0xb241c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb241c8: ldur            w0, [x2, #0x17]
    // 0xb241cc: DecompressPointer r0
    //     0xb241cc: add             x0, x0, HEAP, lsl #32
    // 0xb241d0: mov             x23, x0
    // 0xb241d4: b               #0xb241e4
    // 0xb241d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb241d8: ldur            w0, [x3, #0x17]
    // 0xb241dc: DecompressPointer r0
    //     0xb241dc: add             x0, x0, HEAP, lsl #32
    // 0xb241e0: mov             x23, x0
    // 0xb241e4: ldur            x20, [fp, #-0x10]
    // 0xb241e8: ldur            x19, [fp, #-0x20]
    // 0xb241ec: ldur            x14, [fp, #-0x28]
    // 0xb241f0: ldur            x13, [fp, #-0x38]
    // 0xb241f4: ldur            x12, [fp, #-0x40]
    // 0xb241f8: ldur            x10, [fp, #-0x50]
    // 0xb241fc: ldur            x11, [fp, #-0x48]
    // 0xb24200: ldur            x8, [fp, #-0x60]
    // 0xb24204: ldur            x9, [fp, #-0x58]
    // 0xb24208: ldur            x3, [fp, #-0x70]
    // 0xb2420c: ldur            x5, [fp, #-0x68]
    // 0xb24210: ldur            x6, [fp, #-0x18]
    // 0xb24214: ldur            x7, [fp, #-8]
    // 0xb24218: ldur            x0, [fp, #-0x80]
    // 0xb2421c: ldur            x2, [fp, #-0x78]
    // 0xb24220: stur            x23, [fp, #-0x30]
    // 0xb24224: r0 = TextStyle()
    //     0xb24224: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb24228: ldur            x1, [fp, #-0x10]
    // 0xb2422c: StoreField: r0->field_7 = r1
    //     0xb2422c: stur            w1, [x0, #7]
    // 0xb24230: ldur            x1, [fp, #-0x20]
    // 0xb24234: StoreField: r0->field_b = r1
    //     0xb24234: stur            w1, [x0, #0xb]
    // 0xb24238: ldur            x1, [fp, #-0x28]
    // 0xb2423c: StoreField: r0->field_1f = r1
    //     0xb2423c: stur            w1, [x0, #0x1f]
    // 0xb24240: ldur            x1, [fp, #-0x38]
    // 0xb24244: StoreField: r0->field_23 = r1
    //     0xb24244: stur            w1, [x0, #0x23]
    // 0xb24248: ldur            x1, [fp, #-0x40]
    // 0xb2424c: StoreField: r0->field_2b = r1
    //     0xb2424c: stur            w1, [x0, #0x2b]
    // 0xb24250: ldur            x1, [fp, #-0x50]
    // 0xb24254: StoreField: r0->field_2f = r1
    //     0xb24254: stur            w1, [x0, #0x2f]
    // 0xb24258: ldur            x1, [fp, #-0x48]
    // 0xb2425c: StoreField: r0->field_33 = r1
    //     0xb2425c: stur            w1, [x0, #0x33]
    // 0xb24260: ldur            x1, [fp, #-0x60]
    // 0xb24264: StoreField: r0->field_37 = r1
    //     0xb24264: stur            w1, [x0, #0x37]
    // 0xb24268: ldur            x1, [fp, #-0x58]
    // 0xb2426c: StoreField: r0->field_3b = r1
    //     0xb2426c: stur            w1, [x0, #0x3b]
    // 0xb24270: ldur            x1, [fp, #-0x70]
    // 0xb24274: StoreField: r0->field_43 = r1
    //     0xb24274: stur            w1, [x0, #0x43]
    // 0xb24278: ldur            x1, [fp, #-0x68]
    // 0xb2427c: StoreField: r0->field_47 = r1
    //     0xb2427c: stur            w1, [x0, #0x47]
    // 0xb24280: ldur            x1, [fp, #-0x18]
    // 0xb24284: StoreField: r0->field_5f = r1
    //     0xb24284: stur            w1, [x0, #0x5f]
    // 0xb24288: ldur            x1, [fp, #-8]
    // 0xb2428c: StoreField: r0->field_4b = r1
    //     0xb2428c: stur            w1, [x0, #0x4b]
    // 0xb24290: ldur            x1, [fp, #-0x80]
    // 0xb24294: StoreField: r0->field_4f = r1
    //     0xb24294: stur            w1, [x0, #0x4f]
    // 0xb24298: ldur            x1, [fp, #-0x78]
    // 0xb2429c: StoreField: r0->field_53 = r1
    //     0xb2429c: stur            w1, [x0, #0x53]
    // 0xb242a0: ldur            x1, [fp, #-0x90]
    // 0xb242a4: StoreField: r0->field_57 = r1
    //     0xb242a4: stur            w1, [x0, #0x57]
    // 0xb242a8: ldur            x1, [fp, #-0x88]
    // 0xb242ac: StoreField: r0->field_13 = r1
    //     0xb242ac: stur            w1, [x0, #0x13]
    // 0xb242b0: ldur            x1, [fp, #-0x30]
    // 0xb242b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb242b4: stur            w1, [x0, #0x17]
    // 0xb242b8: LeaveFrame
    //     0xb242b8: mov             SP, fp
    //     0xb242bc: ldp             fp, lr, [SP], #0x10
    // 0xb242c0: ret
    //     0xb242c0: ret             
    // 0xb242c4: r16 = 112
    //     0xb242c4: movz            x16, #0x70
    // 0xb242c8: stp             x16, NULL, [SP, #-0x10]!
    // 0xb242cc: r0 = ByteData()
    //     0xb242cc: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb242d0: add             SP, SP, #0x10
    // 0xb242d4: r0 = Null
    //     0xb242d4: mov             x0, NULL
    // 0xb242d8: cmp             w0, NULL
    // 0xb242dc: b.eq            #0xb24328
    // 0xb242e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb242e0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb242e4: r0 = Throw()
    //     0xb242e4: bl              #0xcfcd40  ; ThrowStub
    // 0xb242e8: brk             #0
    // 0xb242ec: r16 = 112
    //     0xb242ec: movz            x16, #0x70
    // 0xb242f0: stp             x16, NULL, [SP, #-0x10]!
    // 0xb242f4: r0 = ByteData()
    //     0xb242f4: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb242f8: add             SP, SP, #0x10
    // 0xb242fc: r0 = Null
    //     0xb242fc: mov             x0, NULL
    // 0xb24300: cmp             w0, NULL
    // 0xb24304: b.eq            #0xb2432c
    // 0xb24308: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb24308: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2430c: r0 = Throw()
    //     0xb2430c: bl              #0xcfcd40  ; ThrowStub
    // 0xb24310: brk             #0
    // 0xb24314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24318: b               #0xb23628
    // 0xb2431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2431c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb24328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb24328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2432c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2432c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0xb24330, size: 0x44
    // 0xb24330: EnterFrame
    //     0xb24330: stp             fp, lr, [SP, #-0x10]!
    //     0xb24334: mov             fp, SP
    // 0xb24338: CheckStackOverflow
    //     0xb24338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2433c: cmp             SP, x16
    //     0xb24340: b.ls            #0xb2436c
    // 0xb24344: ldr             x16, [fp, #0x20]
    // 0xb24348: ldr             lr, [fp, #0x18]
    // 0xb2434c: stp             lr, x16, [SP, #-0x10]!
    // 0xb24350: ldr             x16, [fp, #0x10]
    // 0xb24354: SaveReg r16
    //     0xb24354: str             x16, [SP, #-8]!
    // 0xb24358: r0 = lerp()
    //     0xb24358: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2435c: add             SP, SP, #0x18
    // 0xb24360: LeaveFrame
    //     0xb24360: mov             SP, fp
    //     0xb24364: ldp             fp, lr, [SP], #0x10
    // 0xb24368: ret
    //     0xb24368: ret             
    // 0xb2436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2436c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24370: b               #0xb24344
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33d48, size: 0x418
    // 0xc33d48: EnterFrame
    //     0xc33d48: stp             fp, lr, [SP, #-0x10]!
    //     0xc33d4c: mov             fp, SP
    // 0xc33d50: CheckStackOverflow
    //     0xc33d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33d54: cmp             SP, x16
    //     0xc33d58: b.ls            #0xc34158
    // 0xc33d5c: ldr             x0, [fp, #0x10]
    // 0xc33d60: cmp             w0, NULL
    // 0xc33d64: b.ne            #0xc33d78
    // 0xc33d68: r0 = false
    //     0xc33d68: add             x0, NULL, #0x30  ; false
    // 0xc33d6c: LeaveFrame
    //     0xc33d6c: mov             SP, fp
    //     0xc33d70: ldp             fp, lr, [SP], #0x10
    // 0xc33d74: ret
    //     0xc33d74: ret             
    // 0xc33d78: ldr             x1, [fp, #0x18]
    // 0xc33d7c: cmp             w1, w0
    // 0xc33d80: b.ne            #0xc33d94
    // 0xc33d84: r0 = true
    //     0xc33d84: add             x0, NULL, #0x20  ; true
    // 0xc33d88: LeaveFrame
    //     0xc33d88: mov             SP, fp
    //     0xc33d8c: ldp             fp, lr, [SP], #0x10
    // 0xc33d90: ret
    //     0xc33d90: ret             
    // 0xc33d94: SaveReg r0
    //     0xc33d94: str             x0, [SP, #-8]!
    // 0xc33d98: r0 = runtimeType()
    //     0xc33d98: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc33d9c: add             SP, SP, #8
    // 0xc33da0: r1 = LoadClassIdInstr(r0)
    //     0xc33da0: ldurh           w1, [x0, #1]
    // 0xc33da4: r16 = TextStyle
    //     0xc33da4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] Type: TextStyle
    //     0xc33da8: ldr             x16, [x16, #0x7f8]
    // 0xc33dac: stp             x16, x0, [SP, #-0x10]!
    // 0xc33db0: mov             x0, x1
    // 0xc33db4: mov             lr, x0
    // 0xc33db8: ldr             lr, [x21, lr, lsl #3]
    // 0xc33dbc: blr             lr
    // 0xc33dc0: add             SP, SP, #0x10
    // 0xc33dc4: tbz             w0, #4, #0xc33dd8
    // 0xc33dc8: r0 = false
    //     0xc33dc8: add             x0, NULL, #0x30  ; false
    // 0xc33dcc: LeaveFrame
    //     0xc33dcc: mov             SP, fp
    //     0xc33dd0: ldp             fp, lr, [SP], #0x10
    // 0xc33dd4: ret
    //     0xc33dd4: ret             
    // 0xc33dd8: ldr             x1, [fp, #0x10]
    // 0xc33ddc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc33ddc: movz            x0, #0x74
    //     0xc33de0: tbz             w1, #0, #0xc33dec
    //     0xc33de4: ldurh           w0, [x1, #1]
    //     0xc33de8: lsl             x0, x0, #1
    // 0xc33dec: r17 = 5540
    //     0xc33dec: movz            x17, #0x15a4
    // 0xc33df0: cmp             w0, w17
    // 0xc33df4: b.ne            #0xc34148
    // 0xc33df8: ldr             x2, [fp, #0x18]
    // 0xc33dfc: LoadField: r0 = r1->field_7
    //     0xc33dfc: ldur            w0, [x1, #7]
    // 0xc33e00: DecompressPointer r0
    //     0xc33e00: add             x0, x0, HEAP, lsl #32
    // 0xc33e04: LoadField: r3 = r2->field_7
    //     0xc33e04: ldur            w3, [x2, #7]
    // 0xc33e08: DecompressPointer r3
    //     0xc33e08: add             x3, x3, HEAP, lsl #32
    // 0xc33e0c: cmp             w0, w3
    // 0xc33e10: b.ne            #0xc34148
    // 0xc33e14: LoadField: r0 = r1->field_b
    //     0xc33e14: ldur            w0, [x1, #0xb]
    // 0xc33e18: DecompressPointer r0
    //     0xc33e18: add             x0, x0, HEAP, lsl #32
    // 0xc33e1c: LoadField: r3 = r2->field_b
    //     0xc33e1c: ldur            w3, [x2, #0xb]
    // 0xc33e20: DecompressPointer r3
    //     0xc33e20: add             x3, x3, HEAP, lsl #32
    // 0xc33e24: r4 = LoadClassIdInstr(r0)
    //     0xc33e24: ldurh           w4, [x0, #1]
    // 0xc33e28: stp             x3, x0, [SP, #-0x10]!
    // 0xc33e2c: mov             x0, x4
    // 0xc33e30: mov             lr, x0
    // 0xc33e34: ldr             lr, [x21, lr, lsl #3]
    // 0xc33e38: blr             lr
    // 0xc33e3c: add             SP, SP, #0x10
    // 0xc33e40: tbnz            w0, #4, #0xc34148
    // 0xc33e44: ldr             x2, [fp, #0x18]
    // 0xc33e48: ldr             x1, [fp, #0x10]
    // 0xc33e4c: LoadField: r0 = r1->field_1f
    //     0xc33e4c: ldur            w0, [x1, #0x1f]
    // 0xc33e50: DecompressPointer r0
    //     0xc33e50: add             x0, x0, HEAP, lsl #32
    // 0xc33e54: LoadField: r3 = r2->field_1f
    //     0xc33e54: ldur            w3, [x2, #0x1f]
    // 0xc33e58: DecompressPointer r3
    //     0xc33e58: add             x3, x3, HEAP, lsl #32
    // 0xc33e5c: r4 = LoadClassIdInstr(r0)
    //     0xc33e5c: ldurh           w4, [x0, #1]
    // 0xc33e60: stp             x3, x0, [SP, #-0x10]!
    // 0xc33e64: mov             x0, x4
    // 0xc33e68: mov             lr, x0
    // 0xc33e6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc33e70: blr             lr
    // 0xc33e74: add             SP, SP, #0x10
    // 0xc33e78: tbnz            w0, #4, #0xc34148
    // 0xc33e7c: ldr             x2, [fp, #0x18]
    // 0xc33e80: ldr             x1, [fp, #0x10]
    // 0xc33e84: LoadField: r0 = r1->field_23
    //     0xc33e84: ldur            w0, [x1, #0x23]
    // 0xc33e88: DecompressPointer r0
    //     0xc33e88: add             x0, x0, HEAP, lsl #32
    // 0xc33e8c: LoadField: r3 = r2->field_23
    //     0xc33e8c: ldur            w3, [x2, #0x23]
    // 0xc33e90: DecompressPointer r3
    //     0xc33e90: add             x3, x3, HEAP, lsl #32
    // 0xc33e94: cmp             w0, w3
    // 0xc33e98: b.ne            #0xc34148
    // 0xc33e9c: LoadField: r0 = r1->field_2b
    //     0xc33e9c: ldur            w0, [x1, #0x2b]
    // 0xc33ea0: DecompressPointer r0
    //     0xc33ea0: add             x0, x0, HEAP, lsl #32
    // 0xc33ea4: LoadField: r3 = r2->field_2b
    //     0xc33ea4: ldur            w3, [x2, #0x2b]
    // 0xc33ea8: DecompressPointer r3
    //     0xc33ea8: add             x3, x3, HEAP, lsl #32
    // 0xc33eac: r4 = LoadClassIdInstr(r0)
    //     0xc33eac: ldurh           w4, [x0, #1]
    // 0xc33eb0: stp             x3, x0, [SP, #-0x10]!
    // 0xc33eb4: mov             x0, x4
    // 0xc33eb8: mov             lr, x0
    // 0xc33ebc: ldr             lr, [x21, lr, lsl #3]
    // 0xc33ec0: blr             lr
    // 0xc33ec4: add             SP, SP, #0x10
    // 0xc33ec8: tbnz            w0, #4, #0xc34148
    // 0xc33ecc: ldr             x2, [fp, #0x18]
    // 0xc33ed0: ldr             x1, [fp, #0x10]
    // 0xc33ed4: LoadField: r0 = r1->field_2f
    //     0xc33ed4: ldur            w0, [x1, #0x2f]
    // 0xc33ed8: DecompressPointer r0
    //     0xc33ed8: add             x0, x0, HEAP, lsl #32
    // 0xc33edc: LoadField: r3 = r2->field_2f
    //     0xc33edc: ldur            w3, [x2, #0x2f]
    // 0xc33ee0: DecompressPointer r3
    //     0xc33ee0: add             x3, x3, HEAP, lsl #32
    // 0xc33ee4: r4 = LoadClassIdInstr(r0)
    //     0xc33ee4: ldurh           w4, [x0, #1]
    // 0xc33ee8: stp             x3, x0, [SP, #-0x10]!
    // 0xc33eec: mov             x0, x4
    // 0xc33ef0: mov             lr, x0
    // 0xc33ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xc33ef8: blr             lr
    // 0xc33efc: add             SP, SP, #0x10
    // 0xc33f00: tbnz            w0, #4, #0xc34148
    // 0xc33f04: ldr             x2, [fp, #0x18]
    // 0xc33f08: ldr             x1, [fp, #0x10]
    // 0xc33f0c: LoadField: r0 = r1->field_33
    //     0xc33f0c: ldur            w0, [x1, #0x33]
    // 0xc33f10: DecompressPointer r0
    //     0xc33f10: add             x0, x0, HEAP, lsl #32
    // 0xc33f14: LoadField: r3 = r2->field_33
    //     0xc33f14: ldur            w3, [x2, #0x33]
    // 0xc33f18: DecompressPointer r3
    //     0xc33f18: add             x3, x3, HEAP, lsl #32
    // 0xc33f1c: cmp             w0, w3
    // 0xc33f20: b.ne            #0xc34148
    // 0xc33f24: LoadField: r0 = r1->field_37
    //     0xc33f24: ldur            w0, [x1, #0x37]
    // 0xc33f28: DecompressPointer r0
    //     0xc33f28: add             x0, x0, HEAP, lsl #32
    // 0xc33f2c: LoadField: r3 = r2->field_37
    //     0xc33f2c: ldur            w3, [x2, #0x37]
    // 0xc33f30: DecompressPointer r3
    //     0xc33f30: add             x3, x3, HEAP, lsl #32
    // 0xc33f34: r4 = LoadClassIdInstr(r0)
    //     0xc33f34: ldurh           w4, [x0, #1]
    // 0xc33f38: stp             x3, x0, [SP, #-0x10]!
    // 0xc33f3c: mov             x0, x4
    // 0xc33f40: mov             lr, x0
    // 0xc33f44: ldr             lr, [x21, lr, lsl #3]
    // 0xc33f48: blr             lr
    // 0xc33f4c: add             SP, SP, #0x10
    // 0xc33f50: tbnz            w0, #4, #0xc34148
    // 0xc33f54: ldr             x1, [fp, #0x18]
    // 0xc33f58: ldr             x0, [fp, #0x10]
    // 0xc33f5c: LoadField: r2 = r0->field_3b
    //     0xc33f5c: ldur            w2, [x0, #0x3b]
    // 0xc33f60: DecompressPointer r2
    //     0xc33f60: add             x2, x2, HEAP, lsl #32
    // 0xc33f64: LoadField: r3 = r1->field_3b
    //     0xc33f64: ldur            w3, [x1, #0x3b]
    // 0xc33f68: DecompressPointer r3
    //     0xc33f68: add             x3, x3, HEAP, lsl #32
    // 0xc33f6c: cmp             w2, w3
    // 0xc33f70: b.ne            #0xc34148
    // 0xc33f74: LoadField: r2 = r0->field_43
    //     0xc33f74: ldur            w2, [x0, #0x43]
    // 0xc33f78: DecompressPointer r2
    //     0xc33f78: add             x2, x2, HEAP, lsl #32
    // 0xc33f7c: LoadField: r3 = r1->field_43
    //     0xc33f7c: ldur            w3, [x1, #0x43]
    // 0xc33f80: DecompressPointer r3
    //     0xc33f80: add             x3, x3, HEAP, lsl #32
    // 0xc33f84: cmp             w2, w3
    // 0xc33f88: b.ne            #0xc34148
    // 0xc33f8c: LoadField: r2 = r0->field_47
    //     0xc33f8c: ldur            w2, [x0, #0x47]
    // 0xc33f90: DecompressPointer r2
    //     0xc33f90: add             x2, x2, HEAP, lsl #32
    // 0xc33f94: LoadField: r3 = r1->field_47
    //     0xc33f94: ldur            w3, [x1, #0x47]
    // 0xc33f98: DecompressPointer r3
    //     0xc33f98: add             x3, x3, HEAP, lsl #32
    // 0xc33f9c: cmp             w2, w3
    // 0xc33fa0: b.ne            #0xc34148
    // 0xc33fa4: LoadField: r2 = r0->field_5f
    //     0xc33fa4: ldur            w2, [x0, #0x5f]
    // 0xc33fa8: DecompressPointer r2
    //     0xc33fa8: add             x2, x2, HEAP, lsl #32
    // 0xc33fac: LoadField: r3 = r1->field_5f
    //     0xc33fac: ldur            w3, [x1, #0x5f]
    // 0xc33fb0: DecompressPointer r3
    //     0xc33fb0: add             x3, x3, HEAP, lsl #32
    // 0xc33fb4: r16 = <Shadow>
    //     0xc33fb4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Shadow>
    //     0xc33fb8: ldr             x16, [x16, #0x158]
    // 0xc33fbc: stp             x2, x16, [SP, #-0x10]!
    // 0xc33fc0: SaveReg r3
    //     0xc33fc0: str             x3, [SP, #-8]!
    // 0xc33fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc33fc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc33fc8: r0 = listEquals()
    //     0xc33fc8: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc33fcc: add             SP, SP, #0x18
    // 0xc33fd0: tbnz            w0, #4, #0xc34148
    // 0xc33fd4: r16 = <FontFeature>
    //     0xc33fd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] TypeArguments: <FontFeature>
    //     0xc33fd8: ldr             x16, [x16, #0x160]
    // 0xc33fdc: stp             NULL, x16, [SP, #-0x10]!
    // 0xc33fe0: SaveReg rNULL
    //     0xc33fe0: str             NULL, [SP, #-8]!
    // 0xc33fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc33fe4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc33fe8: r0 = listEquals()
    //     0xc33fe8: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc33fec: add             SP, SP, #0x18
    // 0xc33ff0: tbnz            w0, #4, #0xc34148
    // 0xc33ff4: r16 = <FontVariation>
    //     0xc33ff4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] TypeArguments: <FontVariation>
    //     0xc33ff8: ldr             x16, [x16, #0x168]
    // 0xc33ffc: stp             NULL, x16, [SP, #-0x10]!
    // 0xc34000: SaveReg rNULL
    //     0xc34000: str             NULL, [SP, #-8]!
    // 0xc34004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc34004: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc34008: r0 = listEquals()
    //     0xc34008: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc3400c: add             SP, SP, #0x18
    // 0xc34010: tbnz            w0, #4, #0xc34148
    // 0xc34014: ldr             x2, [fp, #0x18]
    // 0xc34018: ldr             x1, [fp, #0x10]
    // 0xc3401c: LoadField: r0 = r1->field_4b
    //     0xc3401c: ldur            w0, [x1, #0x4b]
    // 0xc34020: DecompressPointer r0
    //     0xc34020: add             x0, x0, HEAP, lsl #32
    // 0xc34024: LoadField: r3 = r2->field_4b
    //     0xc34024: ldur            w3, [x2, #0x4b]
    // 0xc34028: DecompressPointer r3
    //     0xc34028: add             x3, x3, HEAP, lsl #32
    // 0xc3402c: r4 = LoadClassIdInstr(r0)
    //     0xc3402c: ldurh           w4, [x0, #1]
    // 0xc34030: stp             x3, x0, [SP, #-0x10]!
    // 0xc34034: mov             x0, x4
    // 0xc34038: mov             lr, x0
    // 0xc3403c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34040: blr             lr
    // 0xc34044: add             SP, SP, #0x10
    // 0xc34048: tbnz            w0, #4, #0xc34148
    // 0xc3404c: ldr             x2, [fp, #0x18]
    // 0xc34050: ldr             x1, [fp, #0x10]
    // 0xc34054: LoadField: r0 = r1->field_4f
    //     0xc34054: ldur            w0, [x1, #0x4f]
    // 0xc34058: DecompressPointer r0
    //     0xc34058: add             x0, x0, HEAP, lsl #32
    // 0xc3405c: LoadField: r3 = r2->field_4f
    //     0xc3405c: ldur            w3, [x2, #0x4f]
    // 0xc34060: DecompressPointer r3
    //     0xc34060: add             x3, x3, HEAP, lsl #32
    // 0xc34064: r4 = LoadClassIdInstr(r0)
    //     0xc34064: ldurh           w4, [x0, #1]
    // 0xc34068: stp             x3, x0, [SP, #-0x10]!
    // 0xc3406c: mov             x0, x4
    // 0xc34070: mov             lr, x0
    // 0xc34074: ldr             lr, [x21, lr, lsl #3]
    // 0xc34078: blr             lr
    // 0xc3407c: add             SP, SP, #0x10
    // 0xc34080: tbnz            w0, #4, #0xc34148
    // 0xc34084: ldr             x2, [fp, #0x18]
    // 0xc34088: ldr             x1, [fp, #0x10]
    // 0xc3408c: LoadField: r0 = r1->field_53
    //     0xc3408c: ldur            w0, [x1, #0x53]
    // 0xc34090: DecompressPointer r0
    //     0xc34090: add             x0, x0, HEAP, lsl #32
    // 0xc34094: LoadField: r3 = r2->field_53
    //     0xc34094: ldur            w3, [x2, #0x53]
    // 0xc34098: DecompressPointer r3
    //     0xc34098: add             x3, x3, HEAP, lsl #32
    // 0xc3409c: cmp             w0, w3
    // 0xc340a0: b.ne            #0xc34148
    // 0xc340a4: LoadField: r0 = r1->field_57
    //     0xc340a4: ldur            w0, [x1, #0x57]
    // 0xc340a8: DecompressPointer r0
    //     0xc340a8: add             x0, x0, HEAP, lsl #32
    // 0xc340ac: LoadField: r3 = r2->field_57
    //     0xc340ac: ldur            w3, [x2, #0x57]
    // 0xc340b0: DecompressPointer r3
    //     0xc340b0: add             x3, x3, HEAP, lsl #32
    // 0xc340b4: r4 = LoadClassIdInstr(r0)
    //     0xc340b4: ldurh           w4, [x0, #1]
    // 0xc340b8: stp             x3, x0, [SP, #-0x10]!
    // 0xc340bc: mov             x0, x4
    // 0xc340c0: mov             lr, x0
    // 0xc340c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc340c8: blr             lr
    // 0xc340cc: add             SP, SP, #0x10
    // 0xc340d0: tbnz            w0, #4, #0xc34148
    // 0xc340d4: ldr             x2, [fp, #0x18]
    // 0xc340d8: ldr             x1, [fp, #0x10]
    // 0xc340dc: LoadField: r0 = r1->field_13
    //     0xc340dc: ldur            w0, [x1, #0x13]
    // 0xc340e0: DecompressPointer r0
    //     0xc340e0: add             x0, x0, HEAP, lsl #32
    // 0xc340e4: LoadField: r3 = r2->field_13
    //     0xc340e4: ldur            w3, [x2, #0x13]
    // 0xc340e8: DecompressPointer r3
    //     0xc340e8: add             x3, x3, HEAP, lsl #32
    // 0xc340ec: r4 = LoadClassIdInstr(r0)
    //     0xc340ec: ldurh           w4, [x0, #1]
    // 0xc340f0: stp             x3, x0, [SP, #-0x10]!
    // 0xc340f4: mov             x0, x4
    // 0xc340f8: mov             lr, x0
    // 0xc340fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc34100: blr             lr
    // 0xc34104: add             SP, SP, #0x10
    // 0xc34108: tbnz            w0, #4, #0xc34148
    // 0xc3410c: ldr             x1, [fp, #0x18]
    // 0xc34110: ldr             x0, [fp, #0x10]
    // 0xc34114: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc34114: ldur            w2, [x0, #0x17]
    // 0xc34118: DecompressPointer r2
    //     0xc34118: add             x2, x2, HEAP, lsl #32
    // 0xc3411c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc3411c: ldur            w0, [x1, #0x17]
    // 0xc34120: DecompressPointer r0
    //     0xc34120: add             x0, x0, HEAP, lsl #32
    // 0xc34124: r16 = <String>
    //     0xc34124: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc34128: stp             x2, x16, [SP, #-0x10]!
    // 0xc3412c: SaveReg r0
    //     0xc3412c: str             x0, [SP, #-8]!
    // 0xc34130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc34130: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc34134: r0 = listEquals()
    //     0xc34134: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc34138: add             SP, SP, #0x18
    // 0xc3413c: tbnz            w0, #4, #0xc34148
    // 0xc34140: r0 = true
    //     0xc34140: add             x0, NULL, #0x20  ; true
    // 0xc34144: b               #0xc3414c
    // 0xc34148: r0 = false
    //     0xc34148: add             x0, NULL, #0x30  ; false
    // 0xc3414c: LeaveFrame
    //     0xc3414c: mov             SP, fp
    //     0xc34150: ldp             fp, lr, [SP], #0x10
    // 0xc34154: ret
    //     0xc34154: ret             
    // 0xc34158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3415c: b               #0xc33d5c
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xc73d30, size: 0x3bc
    // 0xc73d30: EnterFrame
    //     0xc73d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc73d34: mov             fp, SP
    // 0xc73d38: CheckStackOverflow
    //     0xc73d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73d3c: cmp             SP, x16
    //     0xc73d40: b.ls            #0xc740e4
    // 0xc73d44: ldr             x2, [fp, #0x18]
    // 0xc73d48: ldr             x1, [fp, #0x10]
    // 0xc73d4c: cmp             w2, w1
    // 0xc73d50: b.ne            #0xc73d68
    // 0xc73d54: r0 = Instance_RenderComparison
    //     0xc73d54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc73d58: ldr             x0, [x0, #0xb88]
    // 0xc73d5c: LeaveFrame
    //     0xc73d5c: mov             SP, fp
    //     0xc73d60: ldp             fp, lr, [SP], #0x10
    // 0xc73d64: ret
    //     0xc73d64: ret             
    // 0xc73d68: LoadField: r0 = r2->field_7
    //     0xc73d68: ldur            w0, [x2, #7]
    // 0xc73d6c: DecompressPointer r0
    //     0xc73d6c: add             x0, x0, HEAP, lsl #32
    // 0xc73d70: LoadField: r3 = r1->field_7
    //     0xc73d70: ldur            w3, [x1, #7]
    // 0xc73d74: DecompressPointer r3
    //     0xc73d74: add             x3, x3, HEAP, lsl #32
    // 0xc73d78: cmp             w0, w3
    // 0xc73d7c: b.ne            #0xc73fb4
    // 0xc73d80: LoadField: r0 = r2->field_13
    //     0xc73d80: ldur            w0, [x2, #0x13]
    // 0xc73d84: DecompressPointer r0
    //     0xc73d84: add             x0, x0, HEAP, lsl #32
    // 0xc73d88: LoadField: r3 = r1->field_13
    //     0xc73d88: ldur            w3, [x1, #0x13]
    // 0xc73d8c: DecompressPointer r3
    //     0xc73d8c: add             x3, x3, HEAP, lsl #32
    // 0xc73d90: r4 = LoadClassIdInstr(r0)
    //     0xc73d90: ldurh           w4, [x0, #1]
    // 0xc73d94: stp             x3, x0, [SP, #-0x10]!
    // 0xc73d98: mov             x0, x4
    // 0xc73d9c: mov             lr, x0
    // 0xc73da0: ldr             lr, [x21, lr, lsl #3]
    // 0xc73da4: blr             lr
    // 0xc73da8: add             SP, SP, #0x10
    // 0xc73dac: tbnz            w0, #4, #0xc73fb4
    // 0xc73db0: ldr             x2, [fp, #0x18]
    // 0xc73db4: ldr             x1, [fp, #0x10]
    // 0xc73db8: LoadField: r0 = r2->field_1f
    //     0xc73db8: ldur            w0, [x2, #0x1f]
    // 0xc73dbc: DecompressPointer r0
    //     0xc73dbc: add             x0, x0, HEAP, lsl #32
    // 0xc73dc0: LoadField: r3 = r1->field_1f
    //     0xc73dc0: ldur            w3, [x1, #0x1f]
    // 0xc73dc4: DecompressPointer r3
    //     0xc73dc4: add             x3, x3, HEAP, lsl #32
    // 0xc73dc8: r4 = LoadClassIdInstr(r0)
    //     0xc73dc8: ldurh           w4, [x0, #1]
    // 0xc73dcc: stp             x3, x0, [SP, #-0x10]!
    // 0xc73dd0: mov             x0, x4
    // 0xc73dd4: mov             lr, x0
    // 0xc73dd8: ldr             lr, [x21, lr, lsl #3]
    // 0xc73ddc: blr             lr
    // 0xc73de0: add             SP, SP, #0x10
    // 0xc73de4: tbnz            w0, #4, #0xc73fb4
    // 0xc73de8: ldr             x2, [fp, #0x18]
    // 0xc73dec: ldr             x1, [fp, #0x10]
    // 0xc73df0: LoadField: r0 = r2->field_23
    //     0xc73df0: ldur            w0, [x2, #0x23]
    // 0xc73df4: DecompressPointer r0
    //     0xc73df4: add             x0, x0, HEAP, lsl #32
    // 0xc73df8: LoadField: r3 = r1->field_23
    //     0xc73df8: ldur            w3, [x1, #0x23]
    // 0xc73dfc: DecompressPointer r3
    //     0xc73dfc: add             x3, x3, HEAP, lsl #32
    // 0xc73e00: cmp             w0, w3
    // 0xc73e04: b.ne            #0xc73fb4
    // 0xc73e08: LoadField: r0 = r2->field_2b
    //     0xc73e08: ldur            w0, [x2, #0x2b]
    // 0xc73e0c: DecompressPointer r0
    //     0xc73e0c: add             x0, x0, HEAP, lsl #32
    // 0xc73e10: LoadField: r3 = r1->field_2b
    //     0xc73e10: ldur            w3, [x1, #0x2b]
    // 0xc73e14: DecompressPointer r3
    //     0xc73e14: add             x3, x3, HEAP, lsl #32
    // 0xc73e18: r4 = LoadClassIdInstr(r0)
    //     0xc73e18: ldurh           w4, [x0, #1]
    // 0xc73e1c: stp             x3, x0, [SP, #-0x10]!
    // 0xc73e20: mov             x0, x4
    // 0xc73e24: mov             lr, x0
    // 0xc73e28: ldr             lr, [x21, lr, lsl #3]
    // 0xc73e2c: blr             lr
    // 0xc73e30: add             SP, SP, #0x10
    // 0xc73e34: tbnz            w0, #4, #0xc73fb4
    // 0xc73e38: ldr             x2, [fp, #0x18]
    // 0xc73e3c: ldr             x1, [fp, #0x10]
    // 0xc73e40: LoadField: r0 = r2->field_2f
    //     0xc73e40: ldur            w0, [x2, #0x2f]
    // 0xc73e44: DecompressPointer r0
    //     0xc73e44: add             x0, x0, HEAP, lsl #32
    // 0xc73e48: LoadField: r3 = r1->field_2f
    //     0xc73e48: ldur            w3, [x1, #0x2f]
    // 0xc73e4c: DecompressPointer r3
    //     0xc73e4c: add             x3, x3, HEAP, lsl #32
    // 0xc73e50: r4 = LoadClassIdInstr(r0)
    //     0xc73e50: ldurh           w4, [x0, #1]
    // 0xc73e54: stp             x3, x0, [SP, #-0x10]!
    // 0xc73e58: mov             x0, x4
    // 0xc73e5c: mov             lr, x0
    // 0xc73e60: ldr             lr, [x21, lr, lsl #3]
    // 0xc73e64: blr             lr
    // 0xc73e68: add             SP, SP, #0x10
    // 0xc73e6c: tbnz            w0, #4, #0xc73fb4
    // 0xc73e70: ldr             x2, [fp, #0x18]
    // 0xc73e74: ldr             x1, [fp, #0x10]
    // 0xc73e78: LoadField: r0 = r2->field_33
    //     0xc73e78: ldur            w0, [x2, #0x33]
    // 0xc73e7c: DecompressPointer r0
    //     0xc73e7c: add             x0, x0, HEAP, lsl #32
    // 0xc73e80: LoadField: r3 = r1->field_33
    //     0xc73e80: ldur            w3, [x1, #0x33]
    // 0xc73e84: DecompressPointer r3
    //     0xc73e84: add             x3, x3, HEAP, lsl #32
    // 0xc73e88: cmp             w0, w3
    // 0xc73e8c: b.ne            #0xc73fb4
    // 0xc73e90: LoadField: r0 = r2->field_37
    //     0xc73e90: ldur            w0, [x2, #0x37]
    // 0xc73e94: DecompressPointer r0
    //     0xc73e94: add             x0, x0, HEAP, lsl #32
    // 0xc73e98: LoadField: r3 = r1->field_37
    //     0xc73e98: ldur            w3, [x1, #0x37]
    // 0xc73e9c: DecompressPointer r3
    //     0xc73e9c: add             x3, x3, HEAP, lsl #32
    // 0xc73ea0: r4 = LoadClassIdInstr(r0)
    //     0xc73ea0: ldurh           w4, [x0, #1]
    // 0xc73ea4: stp             x3, x0, [SP, #-0x10]!
    // 0xc73ea8: mov             x0, x4
    // 0xc73eac: mov             lr, x0
    // 0xc73eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc73eb4: blr             lr
    // 0xc73eb8: add             SP, SP, #0x10
    // 0xc73ebc: tbnz            w0, #4, #0xc73fb4
    // 0xc73ec0: ldr             x1, [fp, #0x18]
    // 0xc73ec4: ldr             x0, [fp, #0x10]
    // 0xc73ec8: LoadField: r2 = r1->field_3b
    //     0xc73ec8: ldur            w2, [x1, #0x3b]
    // 0xc73ecc: DecompressPointer r2
    //     0xc73ecc: add             x2, x2, HEAP, lsl #32
    // 0xc73ed0: LoadField: r3 = r0->field_3b
    //     0xc73ed0: ldur            w3, [x0, #0x3b]
    // 0xc73ed4: DecompressPointer r3
    //     0xc73ed4: add             x3, x3, HEAP, lsl #32
    // 0xc73ed8: cmp             w2, w3
    // 0xc73edc: b.ne            #0xc73fb4
    // 0xc73ee0: LoadField: r2 = r1->field_43
    //     0xc73ee0: ldur            w2, [x1, #0x43]
    // 0xc73ee4: DecompressPointer r2
    //     0xc73ee4: add             x2, x2, HEAP, lsl #32
    // 0xc73ee8: LoadField: r3 = r0->field_43
    //     0xc73ee8: ldur            w3, [x0, #0x43]
    // 0xc73eec: DecompressPointer r3
    //     0xc73eec: add             x3, x3, HEAP, lsl #32
    // 0xc73ef0: cmp             w2, w3
    // 0xc73ef4: b.ne            #0xc73fb4
    // 0xc73ef8: LoadField: r2 = r1->field_47
    //     0xc73ef8: ldur            w2, [x1, #0x47]
    // 0xc73efc: DecompressPointer r2
    //     0xc73efc: add             x2, x2, HEAP, lsl #32
    // 0xc73f00: LoadField: r3 = r0->field_47
    //     0xc73f00: ldur            w3, [x0, #0x47]
    // 0xc73f04: DecompressPointer r3
    //     0xc73f04: add             x3, x3, HEAP, lsl #32
    // 0xc73f08: cmp             w2, w3
    // 0xc73f0c: b.ne            #0xc73fb4
    // 0xc73f10: LoadField: r2 = r1->field_5f
    //     0xc73f10: ldur            w2, [x1, #0x5f]
    // 0xc73f14: DecompressPointer r2
    //     0xc73f14: add             x2, x2, HEAP, lsl #32
    // 0xc73f18: LoadField: r3 = r0->field_5f
    //     0xc73f18: ldur            w3, [x0, #0x5f]
    // 0xc73f1c: DecompressPointer r3
    //     0xc73f1c: add             x3, x3, HEAP, lsl #32
    // 0xc73f20: r16 = <Shadow>
    //     0xc73f20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Shadow>
    //     0xc73f24: ldr             x16, [x16, #0x158]
    // 0xc73f28: stp             x2, x16, [SP, #-0x10]!
    // 0xc73f2c: SaveReg r3
    //     0xc73f2c: str             x3, [SP, #-8]!
    // 0xc73f30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc73f30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc73f34: r0 = listEquals()
    //     0xc73f34: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc73f38: add             SP, SP, #0x18
    // 0xc73f3c: tbnz            w0, #4, #0xc73fb4
    // 0xc73f40: r16 = <FontFeature>
    //     0xc73f40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd160] TypeArguments: <FontFeature>
    //     0xc73f44: ldr             x16, [x16, #0x160]
    // 0xc73f48: stp             NULL, x16, [SP, #-0x10]!
    // 0xc73f4c: SaveReg rNULL
    //     0xc73f4c: str             NULL, [SP, #-8]!
    // 0xc73f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc73f50: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc73f54: r0 = listEquals()
    //     0xc73f54: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc73f58: add             SP, SP, #0x18
    // 0xc73f5c: tbnz            w0, #4, #0xc73fb4
    // 0xc73f60: r16 = <FontVariation>
    //     0xc73f60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd168] TypeArguments: <FontVariation>
    //     0xc73f64: ldr             x16, [x16, #0x168]
    // 0xc73f68: stp             NULL, x16, [SP, #-0x10]!
    // 0xc73f6c: SaveReg rNULL
    //     0xc73f6c: str             NULL, [SP, #-8]!
    // 0xc73f70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc73f70: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc73f74: r0 = listEquals()
    //     0xc73f74: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc73f78: add             SP, SP, #0x18
    // 0xc73f7c: tbnz            w0, #4, #0xc73fb4
    // 0xc73f80: ldr             x1, [fp, #0x18]
    // 0xc73f84: ldr             x0, [fp, #0x10]
    // 0xc73f88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc73f88: ldur            w2, [x1, #0x17]
    // 0xc73f8c: DecompressPointer r2
    //     0xc73f8c: add             x2, x2, HEAP, lsl #32
    // 0xc73f90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc73f90: ldur            w3, [x0, #0x17]
    // 0xc73f94: DecompressPointer r3
    //     0xc73f94: add             x3, x3, HEAP, lsl #32
    // 0xc73f98: r16 = <String>
    //     0xc73f98: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc73f9c: stp             x2, x16, [SP, #-0x10]!
    // 0xc73fa0: SaveReg r3
    //     0xc73fa0: str             x3, [SP, #-8]!
    // 0xc73fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc73fa4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc73fa8: r0 = listEquals()
    //     0xc73fa8: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc73fac: add             SP, SP, #0x18
    // 0xc73fb0: tbz             w0, #4, #0xc73fc8
    // 0xc73fb4: r0 = Instance_RenderComparison
    //     0xc73fb4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc73fb8: ldr             x0, [x0, #0xba0]
    // 0xc73fbc: LeaveFrame
    //     0xc73fbc: mov             SP, fp
    //     0xc73fc0: ldp             fp, lr, [SP], #0x10
    // 0xc73fc4: ret
    //     0xc73fc4: ret             
    // 0xc73fc8: ldr             x2, [fp, #0x18]
    // 0xc73fcc: ldr             x1, [fp, #0x10]
    // 0xc73fd0: LoadField: r0 = r2->field_b
    //     0xc73fd0: ldur            w0, [x2, #0xb]
    // 0xc73fd4: DecompressPointer r0
    //     0xc73fd4: add             x0, x0, HEAP, lsl #32
    // 0xc73fd8: LoadField: r3 = r1->field_b
    //     0xc73fd8: ldur            w3, [x1, #0xb]
    // 0xc73fdc: DecompressPointer r3
    //     0xc73fdc: add             x3, x3, HEAP, lsl #32
    // 0xc73fe0: r4 = LoadClassIdInstr(r0)
    //     0xc73fe0: ldurh           w4, [x0, #1]
    // 0xc73fe4: stp             x3, x0, [SP, #-0x10]!
    // 0xc73fe8: mov             x0, x4
    // 0xc73fec: mov             lr, x0
    // 0xc73ff0: ldr             lr, [x21, lr, lsl #3]
    // 0xc73ff4: blr             lr
    // 0xc73ff8: add             SP, SP, #0x10
    // 0xc73ffc: tbnz            w0, #4, #0xc740bc
    // 0xc74000: ldr             x2, [fp, #0x18]
    // 0xc74004: ldr             x1, [fp, #0x10]
    // 0xc74008: LoadField: r0 = r2->field_4b
    //     0xc74008: ldur            w0, [x2, #0x4b]
    // 0xc7400c: DecompressPointer r0
    //     0xc7400c: add             x0, x0, HEAP, lsl #32
    // 0xc74010: LoadField: r3 = r1->field_4b
    //     0xc74010: ldur            w3, [x1, #0x4b]
    // 0xc74014: DecompressPointer r3
    //     0xc74014: add             x3, x3, HEAP, lsl #32
    // 0xc74018: r4 = LoadClassIdInstr(r0)
    //     0xc74018: ldurh           w4, [x0, #1]
    // 0xc7401c: stp             x3, x0, [SP, #-0x10]!
    // 0xc74020: mov             x0, x4
    // 0xc74024: mov             lr, x0
    // 0xc74028: ldr             lr, [x21, lr, lsl #3]
    // 0xc7402c: blr             lr
    // 0xc74030: add             SP, SP, #0x10
    // 0xc74034: tbnz            w0, #4, #0xc740bc
    // 0xc74038: ldr             x2, [fp, #0x18]
    // 0xc7403c: ldr             x1, [fp, #0x10]
    // 0xc74040: LoadField: r0 = r2->field_4f
    //     0xc74040: ldur            w0, [x2, #0x4f]
    // 0xc74044: DecompressPointer r0
    //     0xc74044: add             x0, x0, HEAP, lsl #32
    // 0xc74048: LoadField: r3 = r1->field_4f
    //     0xc74048: ldur            w3, [x1, #0x4f]
    // 0xc7404c: DecompressPointer r3
    //     0xc7404c: add             x3, x3, HEAP, lsl #32
    // 0xc74050: r4 = LoadClassIdInstr(r0)
    //     0xc74050: ldurh           w4, [x0, #1]
    // 0xc74054: stp             x3, x0, [SP, #-0x10]!
    // 0xc74058: mov             x0, x4
    // 0xc7405c: mov             lr, x0
    // 0xc74060: ldr             lr, [x21, lr, lsl #3]
    // 0xc74064: blr             lr
    // 0xc74068: add             SP, SP, #0x10
    // 0xc7406c: tbnz            w0, #4, #0xc740bc
    // 0xc74070: ldr             x1, [fp, #0x18]
    // 0xc74074: ldr             x0, [fp, #0x10]
    // 0xc74078: LoadField: r2 = r1->field_53
    //     0xc74078: ldur            w2, [x1, #0x53]
    // 0xc7407c: DecompressPointer r2
    //     0xc7407c: add             x2, x2, HEAP, lsl #32
    // 0xc74080: LoadField: r3 = r0->field_53
    //     0xc74080: ldur            w3, [x0, #0x53]
    // 0xc74084: DecompressPointer r3
    //     0xc74084: add             x3, x3, HEAP, lsl #32
    // 0xc74088: cmp             w2, w3
    // 0xc7408c: b.ne            #0xc740bc
    // 0xc74090: LoadField: r2 = r1->field_57
    //     0xc74090: ldur            w2, [x1, #0x57]
    // 0xc74094: DecompressPointer r2
    //     0xc74094: add             x2, x2, HEAP, lsl #32
    // 0xc74098: LoadField: r1 = r0->field_57
    //     0xc74098: ldur            w1, [x0, #0x57]
    // 0xc7409c: DecompressPointer r1
    //     0xc7409c: add             x1, x1, HEAP, lsl #32
    // 0xc740a0: r0 = LoadClassIdInstr(r2)
    //     0xc740a0: ldurh           w0, [x2, #1]
    // 0xc740a4: stp             x1, x2, [SP, #-0x10]!
    // 0xc740a8: mov             lr, x0
    // 0xc740ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc740b0: blr             lr
    // 0xc740b4: add             SP, SP, #0x10
    // 0xc740b8: tbz             w0, #4, #0xc740d0
    // 0xc740bc: r0 = Instance_RenderComparison
    //     0xc740bc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db98] Obj!RenderComparison@c7b5c1
    //     0xc740c0: ldr             x0, [x0, #0xb98]
    // 0xc740c4: LeaveFrame
    //     0xc740c4: mov             SP, fp
    //     0xc740c8: ldp             fp, lr, [SP], #0x10
    // 0xc740cc: ret
    //     0xc740cc: ret             
    // 0xc740d0: r0 = Instance_RenderComparison
    //     0xc740d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc740d4: ldr             x0, [x0, #0xb88]
    // 0xc740d8: LeaveFrame
    //     0xc740d8: mov             SP, fp
    //     0xc740dc: ldp             fp, lr, [SP], #0x10
    // 0xc740e0: ret
    //     0xc740e0: ret             
    // 0xc740e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc740e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc740e8: b               #0xc73d44
  }
}
