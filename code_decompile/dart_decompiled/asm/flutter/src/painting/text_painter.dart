// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 66224, size: 0x8
class :: {
}

// class id: 2196, size: 0x64, field offset: 0x8
class TextPainter extends Object {

  late _CaretMetrics _caretMetrics; // offset: 0x54

  get _ size(/* No info */) {
    // ** addr: 0x541a38, size: 0x68
    // 0x541a38: EnterFrame
    //     0x541a38: stp             fp, lr, [SP, #-0x10]!
    //     0x541a3c: mov             fp, SP
    // 0x541a40: AllocStack(0x10)
    //     0x541a40: sub             SP, SP, #0x10
    // 0x541a44: CheckStackOverflow
    //     0x541a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541a48: cmp             SP, x16
    //     0x541a4c: b.ls            #0x541a98
    // 0x541a50: ldr             x16, [fp, #0x10]
    // 0x541a54: SaveReg r16
    //     0x541a54: str             x16, [SP, #-8]!
    // 0x541a58: r0 = width()
    //     0x541a58: bl              #0x541bbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::width
    // 0x541a5c: add             SP, SP, #8
    // 0x541a60: stur            d0, [fp, #-8]
    // 0x541a64: ldr             x16, [fp, #0x10]
    // 0x541a68: SaveReg r16
    //     0x541a68: str             x16, [SP, #-8]!
    // 0x541a6c: r0 = height()
    //     0x541a6c: bl              #0x541abc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x541a70: add             SP, SP, #8
    // 0x541a74: stur            d0, [fp, #-0x10]
    // 0x541a78: r0 = Size()
    //     0x541a78: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x541a7c: ldur            d0, [fp, #-8]
    // 0x541a80: StoreField: r0->field_7 = d0
    //     0x541a80: stur            d0, [x0, #7]
    // 0x541a84: ldur            d0, [fp, #-0x10]
    // 0x541a88: StoreField: r0->field_f = d0
    //     0x541a88: stur            d0, [x0, #0xf]
    // 0x541a8c: LeaveFrame
    //     0x541a8c: mov             SP, fp
    //     0x541a90: ldp             fp, lr, [SP], #0x10
    // 0x541a94: ret
    //     0x541a94: ret             
    // 0x541a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541a98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541a9c: b               #0x541a50
  }
  get _ height(/* No info */) {
    // ** addr: 0x541abc, size: 0x84
    // 0x541abc: EnterFrame
    //     0x541abc: stp             fp, lr, [SP, #-0x10]!
    //     0x541ac0: mov             fp, SP
    // 0x541ac4: CheckStackOverflow
    //     0x541ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541ac8: cmp             SP, x16
    //     0x541acc: b.ls            #0x541b34
    // 0x541ad0: ldr             x0, [fp, #0x10]
    // 0x541ad4: LoadField: r1 = r0->field_7
    //     0x541ad4: ldur            w1, [x0, #7]
    // 0x541ad8: DecompressPointer r1
    //     0x541ad8: add             x1, x1, HEAP, lsl #32
    // 0x541adc: cmp             w1, NULL
    // 0x541ae0: b.eq            #0x541b3c
    // 0x541ae4: SaveReg r1
    //     0x541ae4: str             x1, [SP, #-8]!
    // 0x541ae8: r0 = height()
    //     0x541ae8: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x541aec: add             SP, SP, #8
    // 0x541af0: LoadField: d0 = r0->field_7
    //     0x541af0: ldur            d0, [x0, #7]
    // 0x541af4: stp             fp, lr, [SP, #-0x10]!
    // 0x541af8: mov             fp, SP
    // 0x541afc: CallRuntime_LibcCeil(double) -> double
    //     0x541afc: and             SP, SP, #0xfffffffffffffff0
    //     0x541b00: mov             sp, SP
    //     0x541b04: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x541b08: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x541b0c: blr             x16
    //     0x541b10: movz            x16, #0x8
    //     0x541b14: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x541b18: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x541b1c: sub             sp, x16, #1, lsl #12
    //     0x541b20: mov             SP, fp
    //     0x541b24: ldp             fp, lr, [SP], #0x10
    // 0x541b28: LeaveFrame
    //     0x541b28: mov             SP, fp
    //     0x541b2c: ldp             fp, lr, [SP], #0x10
    // 0x541b30: ret
    //     0x541b30: ret             
    // 0x541b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541b34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541b38: b               #0x541ad0
    // 0x541b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541b3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0x541bbc, size: 0x84
    // 0x541bbc: EnterFrame
    //     0x541bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x541bc0: mov             fp, SP
    // 0x541bc4: CheckStackOverflow
    //     0x541bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541bc8: cmp             SP, x16
    //     0x541bcc: b.ls            #0x541c34
    // 0x541bd0: ldr             x0, [fp, #0x10]
    // 0x541bd4: LoadField: r1 = r0->field_7
    //     0x541bd4: ldur            w1, [x0, #7]
    // 0x541bd8: DecompressPointer r1
    //     0x541bd8: add             x1, x1, HEAP, lsl #32
    // 0x541bdc: cmp             w1, NULL
    // 0x541be0: b.eq            #0x541c3c
    // 0x541be4: SaveReg r1
    //     0x541be4: str             x1, [SP, #-8]!
    // 0x541be8: r0 = width()
    //     0x541be8: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x541bec: add             SP, SP, #8
    // 0x541bf0: LoadField: d0 = r0->field_7
    //     0x541bf0: ldur            d0, [x0, #7]
    // 0x541bf4: stp             fp, lr, [SP, #-0x10]!
    // 0x541bf8: mov             fp, SP
    // 0x541bfc: CallRuntime_LibcCeil(double) -> double
    //     0x541bfc: and             SP, SP, #0xfffffffffffffff0
    //     0x541c00: mov             sp, SP
    //     0x541c04: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x541c08: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x541c0c: blr             x16
    //     0x541c10: movz            x16, #0x8
    //     0x541c14: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x541c18: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x541c1c: sub             sp, x16, #1, lsl #12
    //     0x541c20: mov             SP, fp
    //     0x541c24: ldp             fp, lr, [SP], #0x10
    // 0x541c28: LeaveFrame
    //     0x541c28: mov             SP, fp
    //     0x541c2c: ldp             fp, lr, [SP], #0x10
    // 0x541c30: ret
    //     0x541c30: ret             
    // 0x541c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541c38: b               #0x541bd0
    // 0x541c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541c3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x541d0c, size: 0x88
    // 0x541d0c: EnterFrame
    //     0x541d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x541d10: mov             fp, SP
    // 0x541d14: CheckStackOverflow
    //     0x541d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541d18: cmp             SP, x16
    //     0x541d1c: b.ls            #0x541d8c
    // 0x541d20: ldr             x0, [fp, #0x10]
    // 0x541d24: LoadField: r1 = r0->field_47
    //     0x541d24: ldur            w1, [x0, #0x47]
    // 0x541d28: DecompressPointer r1
    //     0x541d28: add             x1, x1, HEAP, lsl #32
    // 0x541d2c: cmp             w1, NULL
    // 0x541d30: b.ne            #0x541d6c
    // 0x541d34: SaveReg r0
    //     0x541d34: str             x0, [SP, #-8]!
    // 0x541d38: r0 = _createLayoutTemplate()
    //     0x541d38: bl              #0x541d94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x541d3c: add             SP, SP, #8
    // 0x541d40: mov             x2, x0
    // 0x541d44: ldr             x1, [fp, #0x10]
    // 0x541d48: StoreField: r1->field_47 = r0
    //     0x541d48: stur            w0, [x1, #0x47]
    //     0x541d4c: ldurb           w16, [x1, #-1]
    //     0x541d50: ldurb           w17, [x0, #-1]
    //     0x541d54: and             x16, x17, x16, lsr #2
    //     0x541d58: tst             x16, HEAP, lsr #32
    //     0x541d5c: b.eq            #0x541d64
    //     0x541d60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x541d64: mov             x0, x2
    // 0x541d68: b               #0x541d70
    // 0x541d6c: mov             x0, x1
    // 0x541d70: SaveReg r0
    //     0x541d70: str             x0, [SP, #-8]!
    // 0x541d74: r0 = height()
    //     0x541d74: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x541d78: add             SP, SP, #8
    // 0x541d7c: LoadField: d0 = r0->field_7
    //     0x541d7c: ldur            d0, [x0, #7]
    // 0x541d80: LeaveFrame
    //     0x541d80: mov             SP, fp
    //     0x541d84: ldp             fp, lr, [SP], #0x10
    // 0x541d88: ret
    //     0x541d88: ret             
    // 0x541d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541d90: b               #0x541d20
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x541d94, size: 0xfc
    // 0x541d94: EnterFrame
    //     0x541d94: stp             fp, lr, [SP, #-0x10]!
    //     0x541d98: mov             fp, SP
    // 0x541d9c: AllocStack(0x10)
    //     0x541d9c: sub             SP, SP, #0x10
    // 0x541da0: CheckStackOverflow
    //     0x541da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541da4: cmp             SP, x16
    //     0x541da8: b.ls            #0x541e88
    // 0x541dac: ldr             x16, [fp, #0x10]
    // 0x541db0: r30 = Instance_TextDirection
    //     0x541db0: ldr             lr, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x541db4: stp             lr, x16, [SP, #-0x10]!
    // 0x541db8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x541db8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x541dbc: r0 = _createParagraphStyle()
    //     0x541dbc: bl              #0x545300  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x541dc0: add             SP, SP, #0x10
    // 0x541dc4: stur            x0, [fp, #-8]
    // 0x541dc8: r0 = ParagraphBuilder()
    //     0x541dc8: bl              #0x5452f0  ; AllocateParagraphBuilderStub -> ParagraphBuilder (size=0x20)
    // 0x541dcc: stur            x0, [fp, #-0x10]
    // 0x541dd0: ldur            x16, [fp, #-8]
    // 0x541dd4: stp             x16, x0, [SP, #-0x10]!
    // 0x541dd8: r0 = ParagraphBuilder()
    //     0x541dd8: bl              #0x514bd0  ; [dart:ui] ParagraphBuilder::ParagraphBuilder
    // 0x541ddc: add             SP, SP, #0x10
    // 0x541de0: ldr             x0, [fp, #0x10]
    // 0x541de4: LoadField: r1 = r0->field_f
    //     0x541de4: ldur            w1, [x0, #0xf]
    // 0x541de8: DecompressPointer r1
    //     0x541de8: add             x1, x1, HEAP, lsl #32
    // 0x541dec: cmp             w1, NULL
    // 0x541df0: b.ne            #0x541dfc
    // 0x541df4: r0 = Null
    //     0x541df4: mov             x0, NULL
    // 0x541df8: b               #0x541e28
    // 0x541dfc: LoadField: r2 = r1->field_7
    //     0x541dfc: ldur            w2, [x1, #7]
    // 0x541e00: DecompressPointer r2
    //     0x541e00: add             x2, x2, HEAP, lsl #32
    // 0x541e04: cmp             w2, NULL
    // 0x541e08: b.ne            #0x541e14
    // 0x541e0c: r0 = Null
    //     0x541e0c: mov             x0, NULL
    // 0x541e10: b               #0x541e28
    // 0x541e14: LoadField: d0 = r0->field_1b
    //     0x541e14: ldur            d0, [x0, #0x1b]
    // 0x541e18: SaveReg r2
    //     0x541e18: str             x2, [SP, #-8]!
    // 0x541e1c: SaveReg d0
    //     0x541e1c: str             d0, [SP, #-8]!
    // 0x541e20: r0 = getTextStyle()
    //     0x541e20: bl              #0x54299c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x541e24: add             SP, SP, #0x10
    // 0x541e28: cmp             w0, NULL
    // 0x541e2c: b.eq            #0x541e40
    // 0x541e30: ldur            x16, [fp, #-0x10]
    // 0x541e34: stp             x0, x16, [SP, #-0x10]!
    // 0x541e38: r0 = pushStyle()
    //     0x541e38: bl              #0x5420ec  ; [dart:ui] ParagraphBuilder::pushStyle
    // 0x541e3c: add             SP, SP, #0x10
    // 0x541e40: ldur            x16, [fp, #-0x10]
    // 0x541e44: r30 = " "
    //     0x541e44: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x541e48: stp             lr, x16, [SP, #-0x10]!
    // 0x541e4c: r0 = addText()
    //     0x541e4c: bl              #0x541ff4  ; [dart:ui] ParagraphBuilder::addText
    // 0x541e50: add             SP, SP, #0x10
    // 0x541e54: ldur            x16, [fp, #-0x10]
    // 0x541e58: SaveReg r16
    //     0x541e58: str             x16, [SP, #-8]!
    // 0x541e5c: r0 = build()
    //     0x541e5c: bl              #0x541f54  ; [dart:ui] ParagraphBuilder::build
    // 0x541e60: add             SP, SP, #8
    // 0x541e64: stur            x0, [fp, #-8]
    // 0x541e68: r16 = Instance_ParagraphConstraints
    //     0x541e68: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] Obj!ParagraphConstraints@c69941
    // 0x541e6c: stp             x16, x0, [SP, #-0x10]!
    // 0x541e70: r0 = layout()
    //     0x541e70: bl              #0x541e90  ; [dart:ui] Paragraph::layout
    // 0x541e74: add             SP, SP, #0x10
    // 0x541e78: ldur            x0, [fp, #-8]
    // 0x541e7c: LeaveFrame
    //     0x541e7c: mov             SP, fp
    //     0x541e80: ldp             fp, lr, [SP], #0x10
    // 0x541e84: ret
    //     0x541e84: ret             
    // 0x541e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541e8c: b               #0x541dac
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x545300, size: 0x1e4
    // 0x545300: EnterFrame
    //     0x545300: stp             fp, lr, [SP, #-0x10]!
    //     0x545304: mov             fp, SP
    // 0x545308: AllocStack(0x38)
    //     0x545308: sub             SP, SP, #0x38
    // 0x54530c: SetupParameters(TextPainter this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x54530c: mov             x0, x4
    //     0x545310: ldur            w1, [x0, #0x13]
    //     0x545314: add             x1, x1, HEAP, lsl #32
    //     0x545318: sub             x0, x1, #2
    //     0x54531c: add             x1, fp, w0, sxtw #2
    //     0x545320: ldr             x1, [x1, #0x10]
    //     0x545324: stur            x1, [fp, #-0x10]
    //     0x545328: cmp             w0, #2
    //     0x54532c: b.lt            #0x545340
    //     0x545330: add             x2, fp, w0, sxtw #2
    //     0x545334: ldr             x2, [x2, #8]
    //     0x545338: mov             x0, x2
    //     0x54533c: b               #0x545344
    //     0x545340: mov             x0, NULL
    //     0x545344: stur            x0, [fp, #-8]
    // 0x545348: CheckStackOverflow
    //     0x545348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54534c: cmp             SP, x16
    //     0x545350: b.ls            #0x5454b0
    // 0x545354: LoadField: r2 = r1->field_f
    //     0x545354: ldur            w2, [x1, #0xf]
    // 0x545358: DecompressPointer r2
    //     0x545358: add             x2, x2, HEAP, lsl #32
    // 0x54535c: cmp             w2, NULL
    // 0x545360: b.eq            #0x5454b8
    // 0x545364: LoadField: r3 = r2->field_7
    //     0x545364: ldur            w3, [x2, #7]
    // 0x545368: DecompressPointer r3
    //     0x545368: add             x3, x3, HEAP, lsl #32
    // 0x54536c: cmp             w3, NULL
    // 0x545370: b.ne            #0x54537c
    // 0x545374: r0 = Null
    //     0x545374: mov             x0, NULL
    // 0x545378: b               #0x5453d8
    // 0x54537c: LoadField: r2 = r1->field_13
    //     0x54537c: ldur            w2, [x1, #0x13]
    // 0x545380: DecompressPointer r2
    //     0x545380: add             x2, x2, HEAP, lsl #32
    // 0x545384: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x545384: ldur            w4, [x1, #0x17]
    // 0x545388: DecompressPointer r4
    //     0x545388: add             x4, x4, HEAP, lsl #32
    // 0x54538c: cmp             w4, NULL
    // 0x545390: b.ne            #0x545398
    // 0x545394: mov             x4, x0
    // 0x545398: LoadField: d0 = r1->field_1b
    //     0x545398: ldur            d0, [x1, #0x1b]
    // 0x54539c: LoadField: r5 = r1->field_2b
    //     0x54539c: ldur            w5, [x1, #0x2b]
    // 0x5453a0: DecompressPointer r5
    //     0x5453a0: add             x5, x5, HEAP, lsl #32
    // 0x5453a4: LoadField: r6 = r1->field_23
    //     0x5453a4: ldur            w6, [x1, #0x23]
    // 0x5453a8: DecompressPointer r6
    //     0x5453a8: add             x6, x6, HEAP, lsl #32
    // 0x5453ac: LoadField: r7 = r1->field_27
    //     0x5453ac: ldur            w7, [x1, #0x27]
    // 0x5453b0: DecompressPointer r7
    //     0x5453b0: add             x7, x7, HEAP, lsl #32
    // 0x5453b4: LoadField: r8 = r1->field_2f
    //     0x5453b4: ldur            w8, [x1, #0x2f]
    // 0x5453b8: DecompressPointer r8
    //     0x5453b8: add             x8, x8, HEAP, lsl #32
    // 0x5453bc: stp             x6, x3, [SP, #-0x10]!
    // 0x5453c0: stp             x5, x7, [SP, #-0x10]!
    // 0x5453c4: stp             x2, x8, [SP, #-0x10]!
    // 0x5453c8: SaveReg r4
    //     0x5453c8: str             x4, [SP, #-8]!
    // 0x5453cc: SaveReg d0
    //     0x5453cc: str             d0, [SP, #-8]!
    // 0x5453d0: r0 = getParagraphStyle()
    //     0x5453d0: bl              #0x545e24  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x5453d4: add             SP, SP, #0x40
    // 0x5453d8: cmp             w0, NULL
    // 0x5453dc: b.ne            #0x5454a4
    // 0x5453e0: ldur            x0, [fp, #-0x10]
    // 0x5453e4: LoadField: r1 = r0->field_13
    //     0x5453e4: ldur            w1, [x0, #0x13]
    // 0x5453e8: DecompressPointer r1
    //     0x5453e8: add             x1, x1, HEAP, lsl #32
    // 0x5453ec: stur            x1, [fp, #-0x38]
    // 0x5453f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5453f0: ldur            w2, [x0, #0x17]
    // 0x5453f4: DecompressPointer r2
    //     0x5453f4: add             x2, x2, HEAP, lsl #32
    // 0x5453f8: cmp             w2, NULL
    // 0x5453fc: b.ne            #0x545404
    // 0x545400: ldur            x2, [fp, #-8]
    // 0x545404: d0 = 14.000000
    //     0x545404: fmov            d0, #14.00000000
    // 0x545408: stur            x2, [fp, #-0x30]
    // 0x54540c: LoadField: d1 = r0->field_1b
    //     0x54540c: ldur            d1, [x0, #0x1b]
    // 0x545410: fmul            d2, d0, d1
    // 0x545414: LoadField: r3 = r0->field_2b
    //     0x545414: ldur            w3, [x0, #0x2b]
    // 0x545418: DecompressPointer r3
    //     0x545418: add             x3, x3, HEAP, lsl #32
    // 0x54541c: stur            x3, [fp, #-0x28]
    // 0x545420: LoadField: r4 = r0->field_23
    //     0x545420: ldur            w4, [x0, #0x23]
    // 0x545424: DecompressPointer r4
    //     0x545424: add             x4, x4, HEAP, lsl #32
    // 0x545428: stur            x4, [fp, #-0x20]
    // 0x54542c: LoadField: r5 = r0->field_27
    //     0x54542c: ldur            w5, [x0, #0x27]
    // 0x545430: DecompressPointer r5
    //     0x545430: add             x5, x5, HEAP, lsl #32
    // 0x545434: stur            x5, [fp, #-0x18]
    // 0x545438: r0 = inline_Allocate_Double()
    //     0x545438: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x54543c: add             x0, x0, #0x10
    //     0x545440: cmp             x6, x0
    //     0x545444: b.ls            #0x5454bc
    //     0x545448: str             x0, [THR, #0x60]  ; THR::top
    //     0x54544c: sub             x0, x0, #0xf
    //     0x545450: movz            x6, #0x108
    //     0x545454: movk            x6, #0x3c, lsl #16
    //     0x545458: stur            x6, [x0, #-1]
    // 0x54545c: StoreField: r0->field_7 = d2
    //     0x54545c: stur            d2, [x0, #7]
    // 0x545460: stur            x0, [fp, #-8]
    // 0x545464: r0 = ParagraphStyle()
    //     0x545464: bl              #0x545e14  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x545468: stur            x0, [fp, #-0x10]
    // 0x54546c: ldur            x16, [fp, #-0x38]
    // 0x545470: stp             x16, x0, [SP, #-0x10]!
    // 0x545474: ldur            x16, [fp, #-0x30]
    // 0x545478: ldur            lr, [fp, #-8]
    // 0x54547c: stp             lr, x16, [SP, #-0x10]!
    // 0x545480: ldur            x16, [fp, #-0x28]
    // 0x545484: stp             NULL, x16, [SP, #-0x10]!
    // 0x545488: ldur            x16, [fp, #-0x20]
    // 0x54548c: ldur            lr, [fp, #-0x18]
    // 0x545490: stp             lr, x16, [SP, #-0x10]!
    // 0x545494: r4 = const [0, 0x8, 0x8, 0x1, ellipsis, 0x6, fontSize, 0x3, locale, 0x7, maxLines, 0x4, textAlign, 0x1, textDirection, 0x2, textHeightBehavior, 0x5, null]
    //     0x545494: ldr             x4, [PP, #0x3470]  ; [pp+0x3470] List(19) [0, 0x8, 0x8, 0x1, "ellipsis", 0x6, "fontSize", 0x3, "locale", 0x7, "maxLines", 0x4, "textAlign", 0x1, "textDirection", 0x2, "textHeightBehavior", 0x5, Null]
    // 0x545498: r0 = ParagraphStyle()
    //     0x545498: bl              #0x5454e4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x54549c: add             SP, SP, #0x40
    // 0x5454a0: ldur            x0, [fp, #-0x10]
    // 0x5454a4: LeaveFrame
    //     0x5454a4: mov             SP, fp
    //     0x5454a8: ldp             fp, lr, [SP], #0x10
    // 0x5454ac: ret
    //     0x5454ac: ret             
    // 0x5454b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5454b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5454b4: b               #0x545354
    // 0x5454b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5454b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5454bc: SaveReg d2
    //     0x5454bc: str             q2, [SP, #-0x10]!
    // 0x5454c0: stp             x4, x5, [SP, #-0x10]!
    // 0x5454c4: stp             x2, x3, [SP, #-0x10]!
    // 0x5454c8: SaveReg r1
    //     0x5454c8: str             x1, [SP, #-8]!
    // 0x5454cc: r0 = AllocateDouble()
    //     0x5454cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5454d0: RestoreReg r1
    //     0x5454d0: ldr             x1, [SP], #8
    // 0x5454d4: ldp             x2, x3, [SP], #0x10
    // 0x5454d8: ldp             x4, x5, [SP], #0x10
    // 0x5454dc: RestoreReg d2
    //     0x5454dc: ldr             q2, [SP], #0x10
    // 0x5454e0: b               #0x54545c
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x54647c, size: 0x6c
    // 0x54647c: EnterFrame
    //     0x54647c: stp             fp, lr, [SP, #-0x10]!
    //     0x546480: mov             fp, SP
    // 0x546484: CheckStackOverflow
    //     0x546484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546488: cmp             SP, x16
    //     0x54648c: b.ls            #0x5464d8
    // 0x546490: ldr             x16, [fp, #0x20]
    // 0x546494: ldr             lr, [fp, #0x18]
    // 0x546498: stp             lr, x16, [SP, #-0x10]!
    // 0x54649c: ldr             x16, [fp, #0x10]
    // 0x5464a0: SaveReg r16
    //     0x5464a0: str             x16, [SP, #-8]!
    // 0x5464a4: r0 = _computeCaretMetrics()
    //     0x5464a4: bl              #0x5464e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5464a8: add             SP, SP, #0x18
    // 0x5464ac: ldr             x1, [fp, #0x20]
    // 0x5464b0: LoadField: r2 = r1->field_53
    //     0x5464b0: ldur            w2, [x1, #0x53]
    // 0x5464b4: DecompressPointer r2
    //     0x5464b4: add             x2, x2, HEAP, lsl #32
    // 0x5464b8: r16 = Sentinel
    //     0x5464b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5464bc: cmp             w2, w16
    // 0x5464c0: b.eq            #0x5464e0
    // 0x5464c4: LoadField: r0 = r2->field_7
    //     0x5464c4: ldur            w0, [x2, #7]
    // 0x5464c8: DecompressPointer r0
    //     0x5464c8: add             x0, x0, HEAP, lsl #32
    // 0x5464cc: LeaveFrame
    //     0x5464cc: mov             SP, fp
    //     0x5464d0: ldp             fp, lr, [SP], #0x10
    // 0x5464d4: ret
    //     0x5464d4: ret             
    // 0x5464d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5464d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5464dc: b               #0x546490
    // 0x5464e0: r9 = _caretMetrics
    //     0x5464e0: ldr             x9, [PP, #0x34d8]  ; [pp+0x34d8] Field <TextPainter._caretMetrics@738105366>: late (offset: 0x54)
    // 0x5464e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5464e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x5464e8, size: 0x340
    // 0x5464e8: EnterFrame
    //     0x5464e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5464ec: mov             fp, SP
    // 0x5464f0: AllocStack(0x28)
    //     0x5464f0: sub             SP, SP, #0x28
    // 0x5464f4: CheckStackOverflow
    //     0x5464f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5464f8: cmp             SP, x16
    //     0x5464fc: b.ls            #0x546808
    // 0x546500: ldr             x0, [fp, #0x20]
    // 0x546504: LoadField: r1 = r0->field_57
    //     0x546504: ldur            w1, [x0, #0x57]
    // 0x546508: DecompressPointer r1
    //     0x546508: add             x1, x1, HEAP, lsl #32
    // 0x54650c: stur            x1, [fp, #-8]
    // 0x546510: cmp             w1, NULL
    // 0x546514: b.ne            #0x546520
    // 0x546518: ldr             x1, [fp, #0x10]
    // 0x54651c: b               #0x546630
    // 0x546520: r16 = TextPosition
    //     0x546520: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Type: TextPosition
    // 0x546524: r30 = TextPosition
    //     0x546524: ldr             lr, [PP, #0x34e0]  ; [pp+0x34e0] Type: TextPosition
    // 0x546528: stp             lr, x16, [SP, #-0x10]!
    // 0x54652c: r0 = ==()
    //     0x54652c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x546530: add             SP, SP, #0x10
    // 0x546534: tbz             w0, #4, #0x546540
    // 0x546538: ldr             x1, [fp, #0x10]
    // 0x54653c: b               #0x546630
    // 0x546540: ldr             x1, [fp, #0x18]
    // 0x546544: ldur            x0, [fp, #-8]
    // 0x546548: LoadField: r2 = r0->field_7
    //     0x546548: ldur            x2, [x0, #7]
    // 0x54654c: LoadField: r3 = r1->field_7
    //     0x54654c: ldur            x3, [x1, #7]
    // 0x546550: cmp             x2, x3
    // 0x546554: b.ne            #0x54662c
    // 0x546558: LoadField: r2 = r0->field_f
    //     0x546558: ldur            w2, [x0, #0xf]
    // 0x54655c: DecompressPointer r2
    //     0x54655c: add             x2, x2, HEAP, lsl #32
    // 0x546560: LoadField: r0 = r1->field_f
    //     0x546560: ldur            w0, [x1, #0xf]
    // 0x546564: DecompressPointer r0
    //     0x546564: add             x0, x0, HEAP, lsl #32
    // 0x546568: cmp             w2, w0
    // 0x54656c: b.ne            #0x546624
    // 0x546570: ldr             x0, [fp, #0x20]
    // 0x546574: LoadField: r2 = r0->field_5b
    //     0x546574: ldur            w2, [x0, #0x5b]
    // 0x546578: DecompressPointer r2
    //     0x546578: add             x2, x2, HEAP, lsl #32
    // 0x54657c: stur            x2, [fp, #-8]
    // 0x546580: cmp             w2, NULL
    // 0x546584: b.ne            #0x546590
    // 0x546588: ldr             x1, [fp, #0x10]
    // 0x54658c: b               #0x546630
    // 0x546590: ldr             x3, [fp, #0x10]
    // 0x546594: cmp             w3, w2
    // 0x546598: b.eq            #0x546614
    // 0x54659c: r16 = Rect
    //     0x54659c: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x5465a0: r30 = Rect
    //     0x5465a0: ldr             lr, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x5465a4: stp             lr, x16, [SP, #-0x10]!
    // 0x5465a8: r0 = ==()
    //     0x5465a8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x5465ac: add             SP, SP, #0x10
    // 0x5465b0: tbz             w0, #4, #0x5465bc
    // 0x5465b4: ldr             x1, [fp, #0x10]
    // 0x5465b8: b               #0x546630
    // 0x5465bc: ldr             x1, [fp, #0x10]
    // 0x5465c0: ldur            x0, [fp, #-8]
    // 0x5465c4: LoadField: d0 = r0->field_7
    //     0x5465c4: ldur            d0, [x0, #7]
    // 0x5465c8: LoadField: d1 = r1->field_7
    //     0x5465c8: ldur            d1, [x1, #7]
    // 0x5465cc: fcmp            d0, d1
    // 0x5465d0: b.vs            #0x546630
    // 0x5465d4: b.ne            #0x546630
    // 0x5465d8: LoadField: d0 = r0->field_f
    //     0x5465d8: ldur            d0, [x0, #0xf]
    // 0x5465dc: LoadField: d1 = r1->field_f
    //     0x5465dc: ldur            d1, [x1, #0xf]
    // 0x5465e0: fcmp            d0, d1
    // 0x5465e4: b.vs            #0x546630
    // 0x5465e8: b.ne            #0x546630
    // 0x5465ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5465ec: ldur            d0, [x0, #0x17]
    // 0x5465f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5465f0: ldur            d1, [x1, #0x17]
    // 0x5465f4: fcmp            d0, d1
    // 0x5465f8: b.vs            #0x546630
    // 0x5465fc: b.ne            #0x546630
    // 0x546600: LoadField: d0 = r0->field_1f
    //     0x546600: ldur            d0, [x0, #0x1f]
    // 0x546604: LoadField: d1 = r1->field_1f
    //     0x546604: ldur            d1, [x1, #0x1f]
    // 0x546608: fcmp            d0, d1
    // 0x54660c: b.vs            #0x546630
    // 0x546610: b.ne            #0x546630
    // 0x546614: r0 = Null
    //     0x546614: mov             x0, NULL
    // 0x546618: LeaveFrame
    //     0x546618: mov             SP, fp
    //     0x54661c: ldp             fp, lr, [SP], #0x10
    // 0x546620: ret
    //     0x546620: ret             
    // 0x546624: ldr             x1, [fp, #0x10]
    // 0x546628: b               #0x546630
    // 0x54662c: ldr             x1, [fp, #0x10]
    // 0x546630: ldr             x0, [fp, #0x18]
    // 0x546634: LoadField: r2 = r0->field_7
    //     0x546634: ldur            x2, [x0, #7]
    // 0x546638: stur            x2, [fp, #-0x10]
    // 0x54663c: LoadField: r3 = r0->field_f
    //     0x54663c: ldur            w3, [x0, #0xf]
    // 0x546640: DecompressPointer r3
    //     0x546640: add             x3, x3, HEAP, lsl #32
    // 0x546644: r16 = Instance_TextAffinity
    //     0x546644: ldr             x16, [PP, #0x34e8]  ; [pp+0x34e8] Obj!TextAffinity@c7d0e1
    // 0x546648: cmp             w3, w16
    // 0x54664c: b.ne            #0x54668c
    // 0x546650: ldr             x16, [fp, #0x20]
    // 0x546654: stp             x2, x16, [SP, #-0x10]!
    // 0x546658: SaveReg r1
    //     0x546658: str             x1, [SP, #-8]!
    // 0x54665c: r0 = _getRectFromUpstream()
    //     0x54665c: bl              #0x5476b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getRectFromUpstream
    // 0x546660: add             SP, SP, #0x18
    // 0x546664: cmp             w0, NULL
    // 0x546668: b.ne            #0x5466e0
    // 0x54666c: ldur            x0, [fp, #-0x10]
    // 0x546670: ldr             x16, [fp, #0x20]
    // 0x546674: stp             x0, x16, [SP, #-0x10]!
    // 0x546678: ldr             x16, [fp, #0x10]
    // 0x54667c: SaveReg r16
    //     0x54667c: str             x16, [SP, #-8]!
    // 0x546680: r0 = _getRectFromDownstream()
    //     0x546680: bl              #0x546bb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getRectFromDownstream
    // 0x546684: add             SP, SP, #0x18
    // 0x546688: b               #0x5466e0
    // 0x54668c: mov             x0, x2
    // 0x546690: r16 = Instance_TextAffinity
    //     0x546690: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x546694: cmp             w3, w16
    // 0x546698: b.ne            #0x5466dc
    // 0x54669c: ldr             x16, [fp, #0x20]
    // 0x5466a0: stp             x0, x16, [SP, #-0x10]!
    // 0x5466a4: ldr             x16, [fp, #0x10]
    // 0x5466a8: SaveReg r16
    //     0x5466a8: str             x16, [SP, #-8]!
    // 0x5466ac: r0 = _getRectFromDownstream()
    //     0x5466ac: bl              #0x546bb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getRectFromDownstream
    // 0x5466b0: add             SP, SP, #0x18
    // 0x5466b4: cmp             w0, NULL
    // 0x5466b8: b.ne            #0x5466e0
    // 0x5466bc: ldur            x0, [fp, #-0x10]
    // 0x5466c0: ldr             x16, [fp, #0x20]
    // 0x5466c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5466c8: ldr             x16, [fp, #0x10]
    // 0x5466cc: SaveReg r16
    //     0x5466cc: str             x16, [SP, #-8]!
    // 0x5466d0: r0 = _getRectFromUpstream()
    //     0x5466d0: bl              #0x5476b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getRectFromUpstream
    // 0x5466d4: add             SP, SP, #0x18
    // 0x5466d8: b               #0x5466e0
    // 0x5466dc: r0 = Null
    //     0x5466dc: mov             x0, NULL
    // 0x5466e0: stur            x0, [fp, #-8]
    // 0x5466e4: cmp             w0, NULL
    // 0x5466e8: b.eq            #0x546718
    // 0x5466ec: LoadField: d0 = r0->field_7
    //     0x5466ec: ldur            d0, [x0, #7]
    // 0x5466f0: stur            d0, [fp, #-0x28]
    // 0x5466f4: LoadField: d1 = r0->field_f
    //     0x5466f4: ldur            d1, [x0, #0xf]
    // 0x5466f8: stur            d1, [fp, #-0x20]
    // 0x5466fc: r0 = Offset()
    //     0x5466fc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x546700: ldur            d0, [fp, #-0x28]
    // 0x546704: StoreField: r0->field_7 = d0
    //     0x546704: stur            d0, [x0, #7]
    // 0x546708: ldur            d0, [fp, #-0x20]
    // 0x54670c: StoreField: r0->field_f = d0
    //     0x54670c: stur            d0, [x0, #0xf]
    // 0x546710: mov             x1, x0
    // 0x546714: b               #0x54672c
    // 0x546718: ldr             x16, [fp, #0x20]
    // 0x54671c: SaveReg r16
    //     0x54671c: str             x16, [SP, #-8]!
    // 0x546720: r0 = _emptyOffset()
    //     0x546720: bl              #0x546838  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_emptyOffset
    // 0x546724: add             SP, SP, #8
    // 0x546728: mov             x1, x0
    // 0x54672c: ldur            x0, [fp, #-8]
    // 0x546730: stur            x1, [fp, #-0x18]
    // 0x546734: cmp             w0, NULL
    // 0x546738: b.eq            #0x546778
    // 0x54673c: LoadField: d0 = r0->field_1f
    //     0x54673c: ldur            d0, [x0, #0x1f]
    // 0x546740: LoadField: d1 = r0->field_f
    //     0x546740: ldur            d1, [x0, #0xf]
    // 0x546744: fsub            d2, d0, d1
    // 0x546748: r0 = inline_Allocate_Double()
    //     0x546748: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x54674c: add             x0, x0, #0x10
    //     0x546750: cmp             x2, x0
    //     0x546754: b.ls            #0x546810
    //     0x546758: str             x0, [THR, #0x60]  ; THR::top
    //     0x54675c: sub             x0, x0, #0xf
    //     0x546760: movz            x2, #0x108
    //     0x546764: movk            x2, #0x3c, lsl #16
    //     0x546768: stur            x2, [x0, #-1]
    // 0x54676c: StoreField: r0->field_7 = d2
    //     0x54676c: stur            d2, [x0, #7]
    // 0x546770: mov             x2, x0
    // 0x546774: b               #0x54677c
    // 0x546778: r2 = Null
    //     0x546778: mov             x2, NULL
    // 0x54677c: ldr             x0, [fp, #0x20]
    // 0x546780: stur            x2, [fp, #-8]
    // 0x546784: r0 = _CaretMetrics()
    //     0x546784: bl              #0x546828  ; Allocate_CaretMetricsStub -> _CaretMetrics (size=0x10)
    // 0x546788: ldur            x1, [fp, #-0x18]
    // 0x54678c: StoreField: r0->field_7 = r1
    //     0x54678c: stur            w1, [x0, #7]
    // 0x546790: ldur            x1, [fp, #-8]
    // 0x546794: StoreField: r0->field_b = r1
    //     0x546794: stur            w1, [x0, #0xb]
    // 0x546798: ldr             x1, [fp, #0x20]
    // 0x54679c: StoreField: r1->field_53 = r0
    //     0x54679c: stur            w0, [x1, #0x53]
    //     0x5467a0: ldurb           w16, [x1, #-1]
    //     0x5467a4: ldurb           w17, [x0, #-1]
    //     0x5467a8: and             x16, x17, x16, lsr #2
    //     0x5467ac: tst             x16, HEAP, lsr #32
    //     0x5467b0: b.eq            #0x5467b8
    //     0x5467b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5467b8: ldr             x0, [fp, #0x18]
    // 0x5467bc: StoreField: r1->field_57 = r0
    //     0x5467bc: stur            w0, [x1, #0x57]
    //     0x5467c0: ldurb           w16, [x1, #-1]
    //     0x5467c4: ldurb           w17, [x0, #-1]
    //     0x5467c8: and             x16, x17, x16, lsr #2
    //     0x5467cc: tst             x16, HEAP, lsr #32
    //     0x5467d0: b.eq            #0x5467d8
    //     0x5467d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5467d8: ldr             x0, [fp, #0x10]
    // 0x5467dc: StoreField: r1->field_5b = r0
    //     0x5467dc: stur            w0, [x1, #0x5b]
    //     0x5467e0: ldurb           w16, [x1, #-1]
    //     0x5467e4: ldurb           w17, [x0, #-1]
    //     0x5467e8: and             x16, x17, x16, lsr #2
    //     0x5467ec: tst             x16, HEAP, lsr #32
    //     0x5467f0: b.eq            #0x5467f8
    //     0x5467f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5467f8: r0 = Null
    //     0x5467f8: mov             x0, NULL
    // 0x5467fc: LeaveFrame
    //     0x5467fc: mov             SP, fp
    //     0x546800: ldp             fp, lr, [SP], #0x10
    // 0x546804: ret
    //     0x546804: ret             
    // 0x546808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54680c: b               #0x546500
    // 0x546810: SaveReg d2
    //     0x546810: str             q2, [SP, #-0x10]!
    // 0x546814: SaveReg r1
    //     0x546814: str             x1, [SP, #-8]!
    // 0x546818: r0 = AllocateDouble()
    //     0x546818: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x54681c: RestoreReg r1
    //     0x54681c: ldr             x1, [SP], #8
    // 0x546820: RestoreReg d2
    //     0x546820: ldr             q2, [SP], #0x10
    // 0x546824: b               #0x54676c
  }
  get _ _emptyOffset(/* No info */) {
    // ** addr: 0x546838, size: 0x324
    // 0x546838: EnterFrame
    //     0x546838: stp             fp, lr, [SP, #-0x10]!
    //     0x54683c: mov             fp, SP
    // 0x546840: AllocStack(0x8)
    //     0x546840: sub             SP, SP, #8
    // 0x546844: CheckStackOverflow
    //     0x546844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546848: cmp             SP, x16
    //     0x54684c: b.ls            #0x546b3c
    // 0x546850: ldr             x0, [fp, #0x10]
    // 0x546854: LoadField: r1 = r0->field_13
    //     0x546854: ldur            w1, [x0, #0x13]
    // 0x546858: DecompressPointer r1
    //     0x546858: add             x1, x1, HEAP, lsl #32
    // 0x54685c: r16 = Instance_TextAlign
    //     0x54685c: ldr             x16, [PP, #0x34f8]  ; [pp+0x34f8] Obj!TextAlign@c7d301
    // 0x546860: cmp             w1, w16
    // 0x546864: b.ne            #0x546878
    // 0x546868: r0 = Instance_Offset
    //     0x546868: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x54686c: LeaveFrame
    //     0x54686c: mov             SP, fp
    //     0x546870: ldp             fp, lr, [SP], #0x10
    // 0x546874: ret
    //     0x546874: ret             
    // 0x546878: r16 = Instance_TextAlign
    //     0x546878: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextAlign@c7d2e1
    // 0x54687c: cmp             w1, w16
    // 0x546880: b.ne            #0x5468f8
    // 0x546884: LoadField: r1 = r0->field_7
    //     0x546884: ldur            w1, [x0, #7]
    // 0x546888: DecompressPointer r1
    //     0x546888: add             x1, x1, HEAP, lsl #32
    // 0x54688c: cmp             w1, NULL
    // 0x546890: b.eq            #0x546b44
    // 0x546894: SaveReg r1
    //     0x546894: str             x1, [SP, #-8]!
    // 0x546898: r0 = width()
    //     0x546898: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x54689c: add             SP, SP, #8
    // 0x5468a0: LoadField: d0 = r0->field_7
    //     0x5468a0: ldur            d0, [x0, #7]
    // 0x5468a4: stp             fp, lr, [SP, #-0x10]!
    // 0x5468a8: mov             fp, SP
    // 0x5468ac: CallRuntime_LibcCeil(double) -> double
    //     0x5468ac: and             SP, SP, #0xfffffffffffffff0
    //     0x5468b0: mov             sp, SP
    //     0x5468b4: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x5468b8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x5468bc: blr             x16
    //     0x5468c0: movz            x16, #0x8
    //     0x5468c4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x5468c8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x5468cc: sub             sp, x16, #1, lsl #12
    //     0x5468d0: mov             SP, fp
    //     0x5468d4: ldp             fp, lr, [SP], #0x10
    // 0x5468d8: stur            d0, [fp, #-8]
    // 0x5468dc: r0 = Offset()
    //     0x5468dc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5468e0: ldur            d0, [fp, #-8]
    // 0x5468e4: StoreField: r0->field_7 = d0
    //     0x5468e4: stur            d0, [x0, #7]
    // 0x5468e8: StoreField: r0->field_f = rZR
    //     0x5468e8: stur            xzr, [x0, #0xf]
    // 0x5468ec: LeaveFrame
    //     0x5468ec: mov             SP, fp
    //     0x5468f0: ldp             fp, lr, [SP], #0x10
    // 0x5468f4: ret
    //     0x5468f4: ret             
    // 0x5468f8: r16 = Instance_TextAlign
    //     0x5468f8: ldr             x16, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x5468fc: cmp             w1, w16
    // 0x546900: b.ne            #0x546984
    // 0x546904: LoadField: r1 = r0->field_7
    //     0x546904: ldur            w1, [x0, #7]
    // 0x546908: DecompressPointer r1
    //     0x546908: add             x1, x1, HEAP, lsl #32
    // 0x54690c: cmp             w1, NULL
    // 0x546910: b.eq            #0x546b48
    // 0x546914: SaveReg r1
    //     0x546914: str             x1, [SP, #-8]!
    // 0x546918: r0 = width()
    //     0x546918: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x54691c: add             SP, SP, #8
    // 0x546920: LoadField: d0 = r0->field_7
    //     0x546920: ldur            d0, [x0, #7]
    // 0x546924: stp             fp, lr, [SP, #-0x10]!
    // 0x546928: mov             fp, SP
    // 0x54692c: CallRuntime_LibcCeil(double) -> double
    //     0x54692c: and             SP, SP, #0xfffffffffffffff0
    //     0x546930: mov             sp, SP
    //     0x546934: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x546938: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x54693c: blr             x16
    //     0x546940: movz            x16, #0x8
    //     0x546944: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x546948: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x54694c: sub             sp, x16, #1, lsl #12
    //     0x546950: mov             SP, fp
    //     0x546954: ldp             fp, lr, [SP], #0x10
    // 0x546958: mov             v1.16b, v0.16b
    // 0x54695c: d0 = 2.000000
    //     0x54695c: fmov            d0, #2.00000000
    // 0x546960: fdiv            d2, d1, d0
    // 0x546964: stur            d2, [fp, #-8]
    // 0x546968: r0 = Offset()
    //     0x546968: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54696c: ldur            d0, [fp, #-8]
    // 0x546970: StoreField: r0->field_7 = d0
    //     0x546970: stur            d0, [x0, #7]
    // 0x546974: StoreField: r0->field_f = rZR
    //     0x546974: stur            xzr, [x0, #0xf]
    // 0x546978: LeaveFrame
    //     0x546978: mov             SP, fp
    //     0x54697c: ldp             fp, lr, [SP], #0x10
    // 0x546980: ret
    //     0x546980: ret             
    // 0x546984: r16 = Instance_TextAlign
    //     0x546984: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] Obj!TextAlign@c7d2a1
    // 0x546988: cmp             w1, w16
    // 0x54698c: b.eq            #0x54699c
    // 0x546990: r16 = Instance_TextAlign
    //     0x546990: ldr             x16, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x546994: cmp             w1, w16
    // 0x546998: b.ne            #0x546a48
    // 0x54699c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54699c: ldur            w1, [x0, #0x17]
    // 0x5469a0: DecompressPointer r1
    //     0x5469a0: add             x1, x1, HEAP, lsl #32
    // 0x5469a4: cmp             w1, NULL
    // 0x5469a8: b.eq            #0x546b4c
    // 0x5469ac: r16 = Instance_TextDirection
    //     0x5469ac: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x5469b0: cmp             w1, w16
    // 0x5469b4: b.ne            #0x546a2c
    // 0x5469b8: LoadField: r1 = r0->field_7
    //     0x5469b8: ldur            w1, [x0, #7]
    // 0x5469bc: DecompressPointer r1
    //     0x5469bc: add             x1, x1, HEAP, lsl #32
    // 0x5469c0: cmp             w1, NULL
    // 0x5469c4: b.eq            #0x546b50
    // 0x5469c8: SaveReg r1
    //     0x5469c8: str             x1, [SP, #-8]!
    // 0x5469cc: r0 = width()
    //     0x5469cc: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x5469d0: add             SP, SP, #8
    // 0x5469d4: LoadField: d0 = r0->field_7
    //     0x5469d4: ldur            d0, [x0, #7]
    // 0x5469d8: stp             fp, lr, [SP, #-0x10]!
    // 0x5469dc: mov             fp, SP
    // 0x5469e0: CallRuntime_LibcCeil(double) -> double
    //     0x5469e0: and             SP, SP, #0xfffffffffffffff0
    //     0x5469e4: mov             sp, SP
    //     0x5469e8: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x5469ec: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x5469f0: blr             x16
    //     0x5469f4: movz            x16, #0x8
    //     0x5469f8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x5469fc: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x546a00: sub             sp, x16, #1, lsl #12
    //     0x546a04: mov             SP, fp
    //     0x546a08: ldp             fp, lr, [SP], #0x10
    // 0x546a0c: stur            d0, [fp, #-8]
    // 0x546a10: r0 = Offset()
    //     0x546a10: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x546a14: ldur            d0, [fp, #-8]
    // 0x546a18: StoreField: r0->field_7 = d0
    //     0x546a18: stur            d0, [x0, #7]
    // 0x546a1c: StoreField: r0->field_f = rZR
    //     0x546a1c: stur            xzr, [x0, #0xf]
    // 0x546a20: LeaveFrame
    //     0x546a20: mov             SP, fp
    //     0x546a24: ldp             fp, lr, [SP], #0x10
    // 0x546a28: ret
    //     0x546a28: ret             
    // 0x546a2c: r16 = Instance_TextDirection
    //     0x546a2c: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x546a30: cmp             w1, w16
    // 0x546a34: b.ne            #0x546b14
    // 0x546a38: r0 = Instance_Offset
    //     0x546a38: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x546a3c: LeaveFrame
    //     0x546a3c: mov             SP, fp
    //     0x546a40: ldp             fp, lr, [SP], #0x10
    // 0x546a44: ret
    //     0x546a44: ret             
    // 0x546a48: r2 = Null
    //     0x546a48: mov             x2, NULL
    // 0x546a4c: r16 = Instance_TextAlign
    //     0x546a4c: ldr             x16, [PP, #0x3520]  ; [pp+0x3520] Obj!TextAlign@c7d261
    // 0x546a50: cmp             w1, w16
    // 0x546a54: b.ne            #0x546b04
    // 0x546a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546a58: ldur            w1, [x0, #0x17]
    // 0x546a5c: DecompressPointer r1
    //     0x546a5c: add             x1, x1, HEAP, lsl #32
    // 0x546a60: cmp             w1, NULL
    // 0x546a64: b.eq            #0x546b54
    // 0x546a68: r16 = Instance_TextDirection
    //     0x546a68: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x546a6c: cmp             w1, w16
    // 0x546a70: b.ne            #0x546a84
    // 0x546a74: r0 = Instance_Offset
    //     0x546a74: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x546a78: LeaveFrame
    //     0x546a78: mov             SP, fp
    //     0x546a7c: ldp             fp, lr, [SP], #0x10
    // 0x546a80: ret
    //     0x546a80: ret             
    // 0x546a84: r16 = Instance_TextDirection
    //     0x546a84: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x546a88: cmp             w1, w16
    // 0x546a8c: b.ne            #0x546b04
    // 0x546a90: LoadField: r1 = r0->field_7
    //     0x546a90: ldur            w1, [x0, #7]
    // 0x546a94: DecompressPointer r1
    //     0x546a94: add             x1, x1, HEAP, lsl #32
    // 0x546a98: cmp             w1, NULL
    // 0x546a9c: b.eq            #0x546b58
    // 0x546aa0: SaveReg r1
    //     0x546aa0: str             x1, [SP, #-8]!
    // 0x546aa4: r0 = width()
    //     0x546aa4: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x546aa8: add             SP, SP, #8
    // 0x546aac: LoadField: d0 = r0->field_7
    //     0x546aac: ldur            d0, [x0, #7]
    // 0x546ab0: stp             fp, lr, [SP, #-0x10]!
    // 0x546ab4: mov             fp, SP
    // 0x546ab8: CallRuntime_LibcCeil(double) -> double
    //     0x546ab8: and             SP, SP, #0xfffffffffffffff0
    //     0x546abc: mov             sp, SP
    //     0x546ac0: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x546ac4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x546ac8: blr             x16
    //     0x546acc: movz            x16, #0x8
    //     0x546ad0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x546ad4: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x546ad8: sub             sp, x16, #1, lsl #12
    //     0x546adc: mov             SP, fp
    //     0x546ae0: ldp             fp, lr, [SP], #0x10
    // 0x546ae4: stur            d0, [fp, #-8]
    // 0x546ae8: r0 = Offset()
    //     0x546ae8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x546aec: ldur            d0, [fp, #-8]
    // 0x546af0: StoreField: r0->field_7 = d0
    //     0x546af0: stur            d0, [x0, #7]
    // 0x546af4: StoreField: r0->field_f = rZR
    //     0x546af4: stur            xzr, [x0, #0xf]
    // 0x546af8: LeaveFrame
    //     0x546af8: mov             SP, fp
    //     0x546afc: ldp             fp, lr, [SP], #0x10
    // 0x546b00: ret
    //     0x546b00: ret             
    // 0x546b04: mov             x0, x2
    // 0x546b08: LeaveFrame
    //     0x546b08: mov             SP, fp
    //     0x546b0c: ldp             fp, lr, [SP], #0x10
    // 0x546b10: ret
    //     0x546b10: ret             
    // 0x546b14: r0 = FallThroughError()
    //     0x546b14: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x546b18: r17 = "TextPainter_get__emptyOffset@738105366"
    //     0x546b18: ldr             x17, [PP, #0x3528]  ; [pp+0x3528] "TextPainter_get__emptyOffset@738105366"
    // 0x546b1c: StoreField: r0->field_b = r17
    //     0x546b1c: stur            w17, [x0, #0xb]
    // 0x546b20: r2 = Null
    //     0x546b20: mov             x2, NULL
    // 0x546b24: r1 = LoadInt32Instr(r2)
    //     0x546b24: sbfx            x1, x2, #1, #0x1f
    //     0x546b28: tbz             w2, #0, #0x546b30
    //     0x546b2c: ldur            x1, [x2, #7]
    // 0x546b30: StoreField: r0->field_f = r1
    //     0x546b30: stur            x1, [x0, #0xf]
    // 0x546b34: r0 = Throw()
    //     0x546b34: bl              #0xcfcd40  ; ThrowStub
    // 0x546b38: brk             #0
    // 0x546b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546b40: b               #0x546850
    // 0x546b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546b44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546b48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546b4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546b50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546b54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546b58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRectFromDownstream(/* No info */) {
    // ** addr: 0x546bb4, size: 0x3e4
    // 0x546bb4: EnterFrame
    //     0x546bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x546bb8: mov             fp, SP
    // 0x546bbc: AllocStack(0x50)
    //     0x546bbc: sub             SP, SP, #0x50
    // 0x546bc0: CheckStackOverflow
    //     0x546bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546bc4: cmp             SP, x16
    //     0x546bc8: b.ls            #0x546f74
    // 0x546bcc: ldr             x0, [fp, #0x20]
    // 0x546bd0: LoadField: r1 = r0->field_f
    //     0x546bd0: ldur            w1, [x0, #0xf]
    // 0x546bd4: DecompressPointer r1
    //     0x546bd4: add             x1, x1, HEAP, lsl #32
    // 0x546bd8: cmp             w1, NULL
    // 0x546bdc: b.eq            #0x546f7c
    // 0x546be0: SaveReg r1
    //     0x546be0: str             x1, [SP, #-8]!
    // 0x546be4: r0 = toPlainText()
    //     0x546be4: bl              #0x547640  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x546be8: add             SP, SP, #8
    // 0x546bec: mov             x1, x0
    // 0x546bf0: ldr             x0, [fp, #0x20]
    // 0x546bf4: LoadField: r2 = r0->field_f
    //     0x546bf4: ldur            w2, [x0, #0xf]
    // 0x546bf8: DecompressPointer r2
    //     0x546bf8: add             x2, x2, HEAP, lsl #32
    // 0x546bfc: cmp             w2, NULL
    // 0x546c00: b.eq            #0x546f80
    // 0x546c04: LoadField: r3 = r1->field_7
    //     0x546c04: ldur            w3, [x1, #7]
    // 0x546c08: DecompressPointer r3
    //     0x546c08: add             x3, x3, HEAP, lsl #32
    // 0x546c0c: r1 = LoadInt32Instr(r3)
    //     0x546c0c: sbfx            x1, x3, #1, #0x1f
    // 0x546c10: stur            x1, [fp, #-8]
    // 0x546c14: sub             x3, x1, #1
    // 0x546c18: ldr             x4, [fp, #0x18]
    // 0x546c1c: cmp             x4, x3
    // 0x546c20: b.gt            #0x546c38
    // 0x546c24: cmp             x4, x3
    // 0x546c28: b.ge            #0x546c34
    // 0x546c2c: mov             x3, x4
    // 0x546c30: b               #0x546c38
    // 0x546c34: mov             x3, x4
    // 0x546c38: stp             x3, x2, [SP, #-0x10]!
    // 0x546c3c: r0 = codeUnitAt()
    //     0x546c3c: bl              #0x54745c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x546c40: add             SP, SP, #0x10
    // 0x546c44: cmp             w0, NULL
    // 0x546c48: b.ne            #0x546c5c
    // 0x546c4c: r0 = Null
    //     0x546c4c: mov             x0, NULL
    // 0x546c50: LeaveFrame
    //     0x546c50: mov             SP, fp
    //     0x546c54: ldp             fp, lr, [SP], #0x10
    // 0x546c58: ret
    //     0x546c58: ret             
    // 0x546c5c: r1 = 63488
    //     0x546c5c: orr             x1, xzr, #0xf800
    // 0x546c60: r2 = LoadInt32Instr(r0)
    //     0x546c60: sbfx            x2, x0, #1, #0x1f
    // 0x546c64: and             x3, x2, x1
    // 0x546c68: ubfx            x3, x3, #0, #0x20
    // 0x546c6c: r17 = 55296
    //     0x546c6c: movz            x17, #0xd800
    // 0x546c70: cmp             x3, x17
    // 0x546c74: b.eq            #0x546c84
    // 0x546c78: r17 = 16410
    //     0x546c78: movz            x17, #0x401a
    // 0x546c7c: cmp             w0, w17
    // 0x546c80: b.ne            #0x546c8c
    // 0x546c84: r1 = true
    //     0x546c84: add             x1, NULL, #0x20  ; true
    // 0x546c88: b               #0x546cbc
    // 0x546c8c: r17 = 16414
    //     0x546c8c: movz            x17, #0x401e
    // 0x546c90: cmp             w0, w17
    // 0x546c94: b.ne            #0x546ca0
    // 0x546c98: r0 = true
    //     0x546c98: add             x0, NULL, #0x20  ; true
    // 0x546c9c: b               #0x546cb8
    // 0x546ca0: r17 = 16412
    //     0x546ca0: movz            x17, #0x401c
    // 0x546ca4: cmp             w0, w17
    // 0x546ca8: r16 = true
    //     0x546ca8: add             x16, NULL, #0x20  ; true
    // 0x546cac: r17 = false
    //     0x546cac: add             x17, NULL, #0x30  ; false
    // 0x546cb0: csel            x1, x16, x17, eq
    // 0x546cb4: mov             x0, x1
    // 0x546cb8: mov             x1, x0
    // 0x546cbc: ldr             x0, [fp, #0x18]
    // 0x546cc0: stur            x1, [fp, #-0x18]
    // 0x546cc4: tst             x1, #0x10
    // 0x546cc8: cset            x2, ne
    // 0x546ccc: sub             x2, x2, #1
    // 0x546cd0: and             x2, x2, #2
    // 0x546cd4: add             x2, x2, #2
    // 0x546cd8: stur            x2, [fp, #-0x10]
    // 0x546cdc: r16 = <TextBox>
    //     0x546cdc: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] TypeArguments: <TextBox>
    // 0x546ce0: stp             xzr, x16, [SP, #-0x10]!
    // 0x546ce4: r0 = _GrowableList()
    //     0x546ce4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x546ce8: add             SP, SP, #0x10
    // 0x546cec: mov             x2, x0
    // 0x546cf0: ldur            x0, [fp, #-0x10]
    // 0x546cf4: r3 = LoadInt32Instr(r0)
    //     0x546cf4: sbfx            x3, x0, #1, #0x1f
    // 0x546cf8: ldr             x4, [fp, #0x18]
    // 0x546cfc: r0 = BoxInt64Instr(r4)
    //     0x546cfc: sbfiz           x0, x4, #1, #0x1f
    //     0x546d00: cmp             x4, x0, asr #1
    //     0x546d04: b.eq            #0x546d10
    //     0x546d08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x546d0c: stur            x4, [x0, #7]
    // 0x546d10: mov             x5, x0
    // 0x546d14: stur            x5, [fp, #-0x30]
    // 0x546d18: mov             x7, x3
    // 0x546d1c: mov             x0, x2
    // 0x546d20: ldur            x2, [fp, #-0x18]
    // 0x546d24: ldur            x6, [fp, #-8]
    // 0x546d28: ldr             x3, [fp, #0x20]
    // 0x546d2c: stur            x7, [fp, #-0x28]
    // 0x546d30: CheckStackOverflow
    //     0x546d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546d34: cmp             SP, x16
    //     0x546d38: b.ls            #0x546f84
    // 0x546d3c: LoadField: r1 = r0->field_b
    //     0x546d3c: ldur            w1, [x0, #0xb]
    // 0x546d40: DecompressPointer r1
    //     0x546d40: add             x1, x1, HEAP, lsl #32
    // 0x546d44: cbnz            w1, #0x546f64
    // 0x546d48: add             x8, x4, x7
    // 0x546d4c: stur            x8, [fp, #-0x20]
    // 0x546d50: LoadField: r9 = r3->field_7
    //     0x546d50: ldur            w9, [x3, #7]
    // 0x546d54: DecompressPointer r9
    //     0x546d54: add             x9, x9, HEAP, lsl #32
    // 0x546d58: stur            x9, [fp, #-0x10]
    // 0x546d5c: cmp             w9, NULL
    // 0x546d60: b.eq            #0x546f8c
    // 0x546d64: r0 = BoxInt64Instr(r8)
    //     0x546d64: sbfiz           x0, x8, #1, #0x1f
    //     0x546d68: cmp             x8, x0, asr #1
    //     0x546d6c: b.eq            #0x546d78
    //     0x546d70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x546d74: stur            x8, [x0, #7]
    // 0x546d78: stp             x5, x9, [SP, #-0x10]!
    // 0x546d7c: r16 = 10
    //     0x546d7c: movz            x16, #0xa
    // 0x546d80: stp             x16, x0, [SP, #-0x10]!
    // 0x546d84: SaveReg rZR
    //     0x546d84: str             xzr, [SP, #-8]!
    // 0x546d88: r0 = _getBoxesForRange()
    //     0x546d88: bl              #0x5473b8  ; [dart:ui] Paragraph::_getBoxesForRange
    // 0x546d8c: add             SP, SP, #0x28
    // 0x546d90: ldur            x16, [fp, #-0x10]
    // 0x546d94: stp             x0, x16, [SP, #-0x10]!
    // 0x546d98: r0 = _decodeTextBoxes()
    //     0x546d98: bl              #0x547028  ; [dart:ui] Paragraph::_decodeTextBoxes
    // 0x546d9c: add             SP, SP, #0x10
    // 0x546da0: LoadField: r1 = r0->field_b
    //     0x546da0: ldur            w1, [x0, #0xb]
    // 0x546da4: DecompressPointer r1
    //     0x546da4: add             x1, x1, HEAP, lsl #32
    // 0x546da8: cbnz            w1, #0x546de4
    // 0x546dac: ldur            x1, [fp, #-0x18]
    // 0x546db0: tbnz            w1, #4, #0x546f64
    // 0x546db4: ldur            x3, [fp, #-0x20]
    // 0x546db8: ldur            x2, [fp, #-8]
    // 0x546dbc: lsl             x4, x2, #1
    // 0x546dc0: cmp             x3, x4
    // 0x546dc4: b.ge            #0x546f64
    // 0x546dc8: ldur            x3, [fp, #-0x28]
    // 0x546dcc: lsl             x7, x3, #1
    // 0x546dd0: ldr             x4, [fp, #0x18]
    // 0x546dd4: mov             x6, x2
    // 0x546dd8: mov             x2, x1
    // 0x546ddc: ldur            x5, [fp, #-0x30]
    // 0x546de0: b               #0x546d28
    // 0x546de4: SaveReg r0
    //     0x546de4: str             x0, [SP, #-8]!
    // 0x546de8: r0 = last()
    //     0x546de8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x546dec: add             SP, SP, #8
    // 0x546df0: stur            x0, [fp, #-0x10]
    // 0x546df4: LoadField: r1 = r0->field_27
    //     0x546df4: ldur            w1, [x0, #0x27]
    // 0x546df8: DecompressPointer r1
    //     0x546df8: add             x1, x1, HEAP, lsl #32
    // 0x546dfc: r16 = Instance_TextDirection
    //     0x546dfc: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x546e00: cmp             w1, w16
    // 0x546e04: b.ne            #0x546e10
    // 0x546e08: LoadField: d0 = r0->field_7
    //     0x546e08: ldur            d0, [x0, #7]
    // 0x546e0c: b               #0x546e14
    // 0x546e10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x546e10: ldur            d0, [x0, #0x17]
    // 0x546e14: r16 = Instance_TextDirection
    //     0x546e14: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x546e18: cmp             w1, w16
    // 0x546e1c: b.ne            #0x546e38
    // 0x546e20: ldr             x1, [fp, #0x10]
    // 0x546e24: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x546e24: ldur            d1, [x1, #0x17]
    // 0x546e28: LoadField: d2 = r1->field_7
    //     0x546e28: ldur            d2, [x1, #7]
    // 0x546e2c: fsub            d3, d1, d2
    // 0x546e30: fsub            d1, d0, d3
    // 0x546e34: mov             v0.16b, v1.16b
    // 0x546e38: ldr             x1, [fp, #0x20]
    // 0x546e3c: stur            d0, [fp, #-0x38]
    // 0x546e40: LoadField: r2 = r1->field_7
    //     0x546e40: ldur            w2, [x1, #7]
    // 0x546e44: DecompressPointer r2
    //     0x546e44: add             x2, x2, HEAP, lsl #32
    // 0x546e48: cmp             w2, NULL
    // 0x546e4c: b.eq            #0x546f90
    // 0x546e50: SaveReg r2
    //     0x546e50: str             x2, [SP, #-8]!
    // 0x546e54: r0 = width()
    //     0x546e54: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x546e58: add             SP, SP, #8
    // 0x546e5c: ldur            d1, [fp, #-0x38]
    // 0x546e60: d0 = 0.000000
    //     0x546e60: eor             v0.16b, v0.16b, v0.16b
    // 0x546e64: fcmp            d1, d0
    // 0x546e68: b.vs            #0x546e70
    // 0x546e6c: b.lt            #0x546e78
    // 0x546e70: r1 = false
    //     0x546e70: add             x1, NULL, #0x30  ; false
    // 0x546e74: b               #0x546e7c
    // 0x546e78: r1 = true
    //     0x546e78: add             x1, NULL, #0x20  ; true
    // 0x546e7c: stur            x1, [fp, #-0x18]
    // 0x546e80: tbnz            w1, #4, #0x546e8c
    // 0x546e84: d0 = 0.000000
    //     0x546e84: eor             v0.16b, v0.16b, v0.16b
    // 0x546e88: b               #0x546ea8
    // 0x546e8c: LoadField: d0 = r0->field_7
    //     0x546e8c: ldur            d0, [x0, #7]
    // 0x546e90: fcmp            d1, d0
    // 0x546e94: b.vs            #0x546e9c
    // 0x546e98: b.gt            #0x546ea8
    // 0x546e9c: fcmp            d1, d1
    // 0x546ea0: b.vs            #0x546ea8
    // 0x546ea4: mov             v0.16b, v1.16b
    // 0x546ea8: ldr             x2, [fp, #0x20]
    // 0x546eac: ldur            x0, [fp, #-0x10]
    // 0x546eb0: stur            d0, [fp, #-0x48]
    // 0x546eb4: LoadField: d2 = r0->field_f
    //     0x546eb4: ldur            d2, [x0, #0xf]
    // 0x546eb8: stur            d2, [fp, #-0x40]
    // 0x546ebc: LoadField: r3 = r2->field_7
    //     0x546ebc: ldur            w3, [x2, #7]
    // 0x546ec0: DecompressPointer r3
    //     0x546ec0: add             x3, x3, HEAP, lsl #32
    // 0x546ec4: cmp             w3, NULL
    // 0x546ec8: b.eq            #0x546f94
    // 0x546ecc: SaveReg r3
    //     0x546ecc: str             x3, [SP, #-8]!
    // 0x546ed0: r0 = width()
    //     0x546ed0: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x546ed4: add             SP, SP, #8
    // 0x546ed8: mov             x1, x0
    // 0x546edc: ldur            x0, [fp, #-0x18]
    // 0x546ee0: tbnz            w0, #4, #0x546eec
    // 0x546ee4: d2 = 0.000000
    //     0x546ee4: eor             v2.16b, v2.16b, v2.16b
    // 0x546ee8: b               #0x546f1c
    // 0x546eec: ldur            d0, [fp, #-0x38]
    // 0x546ef0: LoadField: d1 = r1->field_7
    //     0x546ef0: ldur            d1, [x1, #7]
    // 0x546ef4: fcmp            d0, d1
    // 0x546ef8: b.vs            #0x546f08
    // 0x546efc: b.le            #0x546f08
    // 0x546f00: mov             v2.16b, v1.16b
    // 0x546f04: b               #0x546f1c
    // 0x546f08: fcmp            d0, d0
    // 0x546f0c: b.vc            #0x546f18
    // 0x546f10: mov             v2.16b, v1.16b
    // 0x546f14: b               #0x546f1c
    // 0x546f18: mov             v2.16b, v0.16b
    // 0x546f1c: ldur            x0, [fp, #-0x10]
    // 0x546f20: ldur            d1, [fp, #-0x40]
    // 0x546f24: ldur            d0, [fp, #-0x48]
    // 0x546f28: stur            d2, [fp, #-0x50]
    // 0x546f2c: LoadField: d3 = r0->field_1f
    //     0x546f2c: ldur            d3, [x0, #0x1f]
    // 0x546f30: stur            d3, [fp, #-0x38]
    // 0x546f34: r0 = Rect()
    //     0x546f34: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x546f38: ldur            d0, [fp, #-0x48]
    // 0x546f3c: StoreField: r0->field_7 = d0
    //     0x546f3c: stur            d0, [x0, #7]
    // 0x546f40: ldur            d0, [fp, #-0x40]
    // 0x546f44: StoreField: r0->field_f = d0
    //     0x546f44: stur            d0, [x0, #0xf]
    // 0x546f48: ldur            d0, [fp, #-0x50]
    // 0x546f4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x546f4c: stur            d0, [x0, #0x17]
    // 0x546f50: ldur            d0, [fp, #-0x38]
    // 0x546f54: StoreField: r0->field_1f = d0
    //     0x546f54: stur            d0, [x0, #0x1f]
    // 0x546f58: LeaveFrame
    //     0x546f58: mov             SP, fp
    //     0x546f5c: ldp             fp, lr, [SP], #0x10
    // 0x546f60: ret
    //     0x546f60: ret             
    // 0x546f64: r0 = Null
    //     0x546f64: mov             x0, NULL
    // 0x546f68: LeaveFrame
    //     0x546f68: mov             SP, fp
    //     0x546f6c: ldp             fp, lr, [SP], #0x10
    // 0x546f70: ret
    //     0x546f70: ret             
    // 0x546f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f78: b               #0x546bcc
    // 0x546f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546f7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546f80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f88: b               #0x546d3c
    // 0x546f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546f8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x546f90: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x546f94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x546f94: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRectFromUpstream(/* No info */) {
    // ** addr: 0x5476b0, size: 0x548
    // 0x5476b0: EnterFrame
    //     0x5476b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5476b4: mov             fp, SP
    // 0x5476b8: AllocStack(0x58)
    //     0x5476b8: sub             SP, SP, #0x58
    // 0x5476bc: CheckStackOverflow
    //     0x5476bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5476c0: cmp             SP, x16
    //     0x5476c4: b.ls            #0x547bc8
    // 0x5476c8: ldr             x0, [fp, #0x20]
    // 0x5476cc: LoadField: r1 = r0->field_f
    //     0x5476cc: ldur            w1, [x0, #0xf]
    // 0x5476d0: DecompressPointer r1
    //     0x5476d0: add             x1, x1, HEAP, lsl #32
    // 0x5476d4: cmp             w1, NULL
    // 0x5476d8: b.eq            #0x547bd0
    // 0x5476dc: SaveReg r1
    //     0x5476dc: str             x1, [SP, #-8]!
    // 0x5476e0: r0 = toPlainText()
    //     0x5476e0: bl              #0x547640  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x5476e4: add             SP, SP, #8
    // 0x5476e8: mov             x3, x0
    // 0x5476ec: ldr             x2, [fp, #0x20]
    // 0x5476f0: stur            x3, [fp, #-8]
    // 0x5476f4: LoadField: r4 = r2->field_f
    //     0x5476f4: ldur            w4, [x2, #0xf]
    // 0x5476f8: DecompressPointer r4
    //     0x5476f8: add             x4, x4, HEAP, lsl #32
    // 0x5476fc: cmp             w4, NULL
    // 0x547700: b.eq            #0x547bd4
    // 0x547704: ldr             x5, [fp, #0x18]
    // 0x547708: sub             x6, x5, #1
    // 0x54770c: tbz             x6, #0x3f, #0x547718
    // 0x547710: r0 = 0
    //     0x547710: movz            x0, #0
    // 0x547714: b               #0x54777c
    // 0x547718: cmp             x6, #0
    // 0x54771c: b.le            #0x547738
    // 0x547720: r0 = BoxInt64Instr(r6)
    //     0x547720: sbfiz           x0, x6, #1, #0x1f
    //     0x547724: cmp             x6, x0, asr #1
    //     0x547728: b.eq            #0x547734
    //     0x54772c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x547730: stur            x6, [x0, #7]
    // 0x547734: b               #0x54777c
    // 0x547738: r0 = BoxInt64Instr(r6)
    //     0x547738: sbfiz           x0, x6, #1, #0x1f
    //     0x54773c: cmp             x6, x0, asr #1
    //     0x547740: b.eq            #0x54774c
    //     0x547744: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x547748: stur            x6, [x0, #7]
    // 0x54774c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x54774c: movz            x1, #0x74
    //     0x547750: tbz             w0, #0, #0x54775c
    //     0x547754: ldurh           w1, [x0, #1]
    //     0x547758: lsl             x1, x1, #1
    // 0x54775c: cmp             w1, #0x78
    // 0x547760: b.ne            #0x547778
    // 0x547764: LoadField: d0 = r0->field_7
    //     0x547764: ldur            d0, [x0, #7]
    // 0x547768: fcmp            d0, d0
    // 0x54776c: b.vs            #0x54777c
    // 0x547770: r0 = 0
    //     0x547770: movz            x0, #0
    // 0x547774: b               #0x54777c
    // 0x547778: r0 = 0
    //     0x547778: movz            x0, #0
    // 0x54777c: r1 = LoadInt32Instr(r0)
    //     0x54777c: sbfx            x1, x0, #1, #0x1f
    //     0x547780: tbz             w0, #0, #0x547788
    //     0x547784: ldur            x1, [x0, #7]
    // 0x547788: stp             x1, x4, [SP, #-0x10]!
    // 0x54778c: r0 = codeUnitAt()
    //     0x54778c: bl              #0x54745c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x547790: add             SP, SP, #0x10
    // 0x547794: stur            x0, [fp, #-0x10]
    // 0x547798: cmp             w0, NULL
    // 0x54779c: b.ne            #0x5477b0
    // 0x5477a0: r0 = Null
    //     0x5477a0: mov             x0, NULL
    // 0x5477a4: LeaveFrame
    //     0x5477a4: mov             SP, fp
    //     0x5477a8: ldp             fp, lr, [SP], #0x10
    // 0x5477ac: ret
    //     0x5477ac: ret             
    // 0x5477b0: r1 = 63488
    //     0x5477b0: orr             x1, xzr, #0xf800
    // 0x5477b4: r2 = LoadInt32Instr(r0)
    //     0x5477b4: sbfx            x2, x0, #1, #0x1f
    // 0x5477b8: and             x3, x2, x1
    // 0x5477bc: ubfx            x3, x3, #0, #0x20
    // 0x5477c0: r17 = 55296
    //     0x5477c0: movz            x17, #0xd800
    // 0x5477c4: cmp             x3, x17
    // 0x5477c8: b.eq            #0x5477fc
    // 0x5477cc: ldr             x1, [fp, #0x20]
    // 0x5477d0: ldr             x2, [fp, #0x18]
    // 0x5477d4: LoadField: r3 = r1->field_f
    //     0x5477d4: ldur            w3, [x1, #0xf]
    // 0x5477d8: DecompressPointer r3
    //     0x5477d8: add             x3, x3, HEAP, lsl #32
    // 0x5477dc: cmp             w3, NULL
    // 0x5477e0: b.eq            #0x547bd8
    // 0x5477e4: stp             x2, x3, [SP, #-0x10]!
    // 0x5477e8: r0 = codeUnitAt()
    //     0x5477e8: bl              #0x54745c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5477ec: add             SP, SP, #0x10
    // 0x5477f0: r17 = 16410
    //     0x5477f0: movz            x17, #0x401a
    // 0x5477f4: cmp             w0, w17
    // 0x5477f8: b.ne            #0x547808
    // 0x5477fc: ldur            x0, [fp, #-0x10]
    // 0x547800: r3 = true
    //     0x547800: add             x3, NULL, #0x20  ; true
    // 0x547804: b               #0x547838
    // 0x547808: ldur            x0, [fp, #-0x10]
    // 0x54780c: r17 = 16414
    //     0x54780c: movz            x17, #0x401e
    // 0x547810: cmp             w0, w17
    // 0x547814: b.ne            #0x547820
    // 0x547818: r1 = true
    //     0x547818: add             x1, NULL, #0x20  ; true
    // 0x54781c: b               #0x547834
    // 0x547820: r17 = 16412
    //     0x547820: movz            x17, #0x401c
    // 0x547824: cmp             w0, w17
    // 0x547828: r16 = true
    //     0x547828: add             x16, NULL, #0x20  ; true
    // 0x54782c: r17 = false
    //     0x54782c: add             x17, NULL, #0x30  ; false
    // 0x547830: csel            x1, x16, x17, eq
    // 0x547834: mov             x3, x1
    // 0x547838: ldr             x1, [fp, #0x18]
    // 0x54783c: ldur            x2, [fp, #-8]
    // 0x547840: stur            x3, [fp, #-0x20]
    // 0x547844: tst             x3, #0x10
    // 0x547848: cset            x4, ne
    // 0x54784c: sub             x4, x4, #1
    // 0x547850: and             x4, x4, #2
    // 0x547854: add             x4, x4, #2
    // 0x547858: stur            x4, [fp, #-0x18]
    // 0x54785c: r16 = <TextBox>
    //     0x54785c: ldr             x16, [PP, #0x3348]  ; [pp+0x3348] TypeArguments: <TextBox>
    // 0x547860: stp             xzr, x16, [SP, #-0x10]!
    // 0x547864: r0 = _GrowableList()
    //     0x547864: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x547868: add             SP, SP, #0x10
    // 0x54786c: mov             x2, x0
    // 0x547870: ldur            x0, [fp, #-0x18]
    // 0x547874: r3 = LoadInt32Instr(r0)
    //     0x547874: sbfx            x3, x0, #1, #0x1f
    // 0x547878: ldr             x4, [fp, #0x18]
    // 0x54787c: r0 = BoxInt64Instr(r4)
    //     0x54787c: sbfiz           x0, x4, #1, #0x1f
    //     0x547880: cmp             x4, x0, asr #1
    //     0x547884: b.eq            #0x547890
    //     0x547888: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54788c: stur            x4, [x0, #7]
    // 0x547890: mov             x5, x0
    // 0x547894: ldur            x0, [fp, #-8]
    // 0x547898: stur            x5, [fp, #-0x18]
    // 0x54789c: LoadField: r1 = r0->field_7
    //     0x54789c: ldur            w1, [x0, #7]
    // 0x5478a0: DecompressPointer r1
    //     0x5478a0: add             x1, x1, HEAP, lsl #32
    // 0x5478a4: r0 = LoadInt32Instr(r1)
    //     0x5478a4: sbfx            x0, x1, #1, #0x1f
    // 0x5478a8: neg             x6, x0
    // 0x5478ac: stur            x6, [fp, #-0x38]
    // 0x5478b0: mov             x8, x3
    // 0x5478b4: mov             x0, x2
    // 0x5478b8: ldur            x2, [fp, #-0x10]
    // 0x5478bc: ldur            x3, [fp, #-0x20]
    // 0x5478c0: ldr             x7, [fp, #0x20]
    // 0x5478c4: stur            x8, [fp, #-0x30]
    // 0x5478c8: CheckStackOverflow
    //     0x5478c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5478cc: cmp             SP, x16
    //     0x5478d0: b.ls            #0x547bdc
    // 0x5478d4: LoadField: r1 = r0->field_b
    //     0x5478d4: ldur            w1, [x0, #0xb]
    // 0x5478d8: DecompressPointer r1
    //     0x5478d8: add             x1, x1, HEAP, lsl #32
    // 0x5478dc: cbnz            w1, #0x547bb8
    // 0x5478e0: sub             x9, x4, x8
    // 0x5478e4: stur            x9, [fp, #-0x28]
    // 0x5478e8: LoadField: r10 = r7->field_7
    //     0x5478e8: ldur            w10, [x7, #7]
    // 0x5478ec: DecompressPointer r10
    //     0x5478ec: add             x10, x10, HEAP, lsl #32
    // 0x5478f0: stur            x10, [fp, #-8]
    // 0x5478f4: cmp             w10, NULL
    // 0x5478f8: b.eq            #0x547be4
    // 0x5478fc: r0 = BoxInt64Instr(r9)
    //     0x5478fc: sbfiz           x0, x9, #1, #0x1f
    //     0x547900: cmp             x9, x0, asr #1
    //     0x547904: b.eq            #0x547910
    //     0x547908: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54790c: stur            x9, [x0, #7]
    // 0x547910: stp             x0, x10, [SP, #-0x10]!
    // 0x547914: r16 = 10
    //     0x547914: movz            x16, #0xa
    // 0x547918: stp             x16, x5, [SP, #-0x10]!
    // 0x54791c: SaveReg rZR
    //     0x54791c: str             xzr, [SP, #-8]!
    // 0x547920: r0 = _getBoxesForRange()
    //     0x547920: bl              #0x5473b8  ; [dart:ui] Paragraph::_getBoxesForRange
    // 0x547924: add             SP, SP, #0x28
    // 0x547928: ldur            x16, [fp, #-8]
    // 0x54792c: stp             x0, x16, [SP, #-0x10]!
    // 0x547930: r0 = _decodeTextBoxes()
    //     0x547930: bl              #0x547028  ; [dart:ui] Paragraph::_decodeTextBoxes
    // 0x547934: add             SP, SP, #0x10
    // 0x547938: LoadField: r1 = r0->field_b
    //     0x547938: ldur            w1, [x0, #0xb]
    // 0x54793c: DecompressPointer r1
    //     0x54793c: add             x1, x1, HEAP, lsl #32
    // 0x547940: cbnz            w1, #0x54798c
    // 0x547944: ldur            x1, [fp, #-0x20]
    // 0x547948: tbz             w1, #4, #0x54795c
    // 0x54794c: ldur            x2, [fp, #-0x10]
    // 0x547950: cmp             w2, #0x14
    // 0x547954: b.ne            #0x547960
    // 0x547958: b               #0x547bb8
    // 0x54795c: ldur            x2, [fp, #-0x10]
    // 0x547960: ldur            x4, [fp, #-0x28]
    // 0x547964: ldur            x3, [fp, #-0x38]
    // 0x547968: cmp             x4, x3
    // 0x54796c: b.lt            #0x547bb8
    // 0x547970: ldur            x4, [fp, #-0x30]
    // 0x547974: lsl             x8, x4, #1
    // 0x547978: ldr             x4, [fp, #0x18]
    // 0x54797c: mov             x6, x3
    // 0x547980: mov             x3, x1
    // 0x547984: ldur            x5, [fp, #-0x18]
    // 0x547988: b               #0x5478c0
    // 0x54798c: ldur            x2, [fp, #-0x10]
    // 0x547990: SaveReg r0
    //     0x547990: str             x0, [SP, #-8]!
    // 0x547994: r0 = first()
    //     0x547994: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x547998: add             SP, SP, #8
    // 0x54799c: mov             x1, x0
    // 0x5479a0: ldur            x0, [fp, #-0x10]
    // 0x5479a4: stur            x1, [fp, #-8]
    // 0x5479a8: cmp             w0, #0x14
    // 0x5479ac: b.ne            #0x547a44
    // 0x5479b0: ldr             x16, [fp, #0x20]
    // 0x5479b4: SaveReg r16
    //     0x5479b4: str             x16, [SP, #-8]!
    // 0x5479b8: r0 = _emptyOffset()
    //     0x5479b8: bl              #0x546838  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_emptyOffset
    // 0x5479bc: add             SP, SP, #8
    // 0x5479c0: cmp             w0, NULL
    // 0x5479c4: b.eq            #0x547be8
    // 0x5479c8: LoadField: d0 = r0->field_7
    //     0x5479c8: ldur            d0, [x0, #7]
    // 0x5479cc: ldur            x0, [fp, #-8]
    // 0x5479d0: stur            d0, [fp, #-0x48]
    // 0x5479d4: LoadField: d1 = r0->field_1f
    //     0x5479d4: ldur            d1, [x0, #0x1f]
    // 0x5479d8: stur            d1, [fp, #-0x40]
    // 0x5479dc: ldr             x16, [fp, #0x20]
    // 0x5479e0: SaveReg r16
    //     0x5479e0: str             x16, [SP, #-8]!
    // 0x5479e4: r0 = _emptyOffset()
    //     0x5479e4: bl              #0x546838  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_emptyOffset
    // 0x5479e8: add             SP, SP, #8
    // 0x5479ec: cmp             w0, NULL
    // 0x5479f0: b.eq            #0x547bec
    // 0x5479f4: LoadField: d0 = r0->field_7
    //     0x5479f4: ldur            d0, [x0, #7]
    // 0x5479f8: ldur            d1, [fp, #-0x40]
    // 0x5479fc: stur            d0, [fp, #-0x58]
    // 0x547a00: fadd            d2, d1, d1
    // 0x547a04: ldur            x0, [fp, #-8]
    // 0x547a08: LoadField: d3 = r0->field_f
    //     0x547a08: ldur            d3, [x0, #0xf]
    // 0x547a0c: fsub            d4, d2, d3
    // 0x547a10: stur            d4, [fp, #-0x50]
    // 0x547a14: r0 = Rect()
    //     0x547a14: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x547a18: ldur            d0, [fp, #-0x48]
    // 0x547a1c: StoreField: r0->field_7 = d0
    //     0x547a1c: stur            d0, [x0, #7]
    // 0x547a20: ldur            d0, [fp, #-0x40]
    // 0x547a24: StoreField: r0->field_f = d0
    //     0x547a24: stur            d0, [x0, #0xf]
    // 0x547a28: ldur            d0, [fp, #-0x58]
    // 0x547a2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x547a2c: stur            d0, [x0, #0x17]
    // 0x547a30: ldur            d0, [fp, #-0x50]
    // 0x547a34: StoreField: r0->field_1f = d0
    //     0x547a34: stur            d0, [x0, #0x1f]
    // 0x547a38: LeaveFrame
    //     0x547a38: mov             SP, fp
    //     0x547a3c: ldp             fp, lr, [SP], #0x10
    // 0x547a40: ret
    //     0x547a40: ret             
    // 0x547a44: mov             x0, x1
    // 0x547a48: LoadField: r1 = r0->field_27
    //     0x547a48: ldur            w1, [x0, #0x27]
    // 0x547a4c: DecompressPointer r1
    //     0x547a4c: add             x1, x1, HEAP, lsl #32
    // 0x547a50: r16 = Instance_TextDirection
    //     0x547a50: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x547a54: cmp             w1, w16
    // 0x547a58: b.ne            #0x547a64
    // 0x547a5c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x547a5c: ldur            d0, [x0, #0x17]
    // 0x547a60: b               #0x547a68
    // 0x547a64: LoadField: d0 = r0->field_7
    //     0x547a64: ldur            d0, [x0, #7]
    // 0x547a68: r16 = Instance_TextDirection
    //     0x547a68: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x547a6c: cmp             w1, w16
    // 0x547a70: b.ne            #0x547a8c
    // 0x547a74: ldr             x1, [fp, #0x10]
    // 0x547a78: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x547a78: ldur            d1, [x1, #0x17]
    // 0x547a7c: LoadField: d2 = r1->field_7
    //     0x547a7c: ldur            d2, [x1, #7]
    // 0x547a80: fsub            d3, d1, d2
    // 0x547a84: fsub            d1, d0, d3
    // 0x547a88: mov             v0.16b, v1.16b
    // 0x547a8c: ldr             x1, [fp, #0x20]
    // 0x547a90: stur            d0, [fp, #-0x40]
    // 0x547a94: LoadField: r2 = r1->field_7
    //     0x547a94: ldur            w2, [x1, #7]
    // 0x547a98: DecompressPointer r2
    //     0x547a98: add             x2, x2, HEAP, lsl #32
    // 0x547a9c: cmp             w2, NULL
    // 0x547aa0: b.eq            #0x547bf0
    // 0x547aa4: SaveReg r2
    //     0x547aa4: str             x2, [SP, #-8]!
    // 0x547aa8: r0 = width()
    //     0x547aa8: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x547aac: add             SP, SP, #8
    // 0x547ab0: ldur            d1, [fp, #-0x40]
    // 0x547ab4: d0 = 0.000000
    //     0x547ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x547ab8: fcmp            d1, d0
    // 0x547abc: b.vs            #0x547ac4
    // 0x547ac0: b.lt            #0x547acc
    // 0x547ac4: r1 = false
    //     0x547ac4: add             x1, NULL, #0x30  ; false
    // 0x547ac8: b               #0x547ad0
    // 0x547acc: r1 = true
    //     0x547acc: add             x1, NULL, #0x20  ; true
    // 0x547ad0: stur            x1, [fp, #-0x10]
    // 0x547ad4: tbnz            w1, #4, #0x547ae0
    // 0x547ad8: d0 = 0.000000
    //     0x547ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x547adc: b               #0x547afc
    // 0x547ae0: LoadField: d0 = r0->field_7
    //     0x547ae0: ldur            d0, [x0, #7]
    // 0x547ae4: fcmp            d1, d0
    // 0x547ae8: b.vs            #0x547af0
    // 0x547aec: b.gt            #0x547afc
    // 0x547af0: fcmp            d1, d1
    // 0x547af4: b.vs            #0x547afc
    // 0x547af8: mov             v0.16b, v1.16b
    // 0x547afc: ldr             x2, [fp, #0x20]
    // 0x547b00: ldur            x0, [fp, #-8]
    // 0x547b04: stur            d0, [fp, #-0x50]
    // 0x547b08: LoadField: d2 = r0->field_f
    //     0x547b08: ldur            d2, [x0, #0xf]
    // 0x547b0c: stur            d2, [fp, #-0x48]
    // 0x547b10: LoadField: r3 = r2->field_7
    //     0x547b10: ldur            w3, [x2, #7]
    // 0x547b14: DecompressPointer r3
    //     0x547b14: add             x3, x3, HEAP, lsl #32
    // 0x547b18: cmp             w3, NULL
    // 0x547b1c: b.eq            #0x547bf4
    // 0x547b20: SaveReg r3
    //     0x547b20: str             x3, [SP, #-8]!
    // 0x547b24: r0 = width()
    //     0x547b24: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x547b28: add             SP, SP, #8
    // 0x547b2c: mov             x1, x0
    // 0x547b30: ldur            x0, [fp, #-0x10]
    // 0x547b34: tbnz            w0, #4, #0x547b40
    // 0x547b38: d2 = 0.000000
    //     0x547b38: eor             v2.16b, v2.16b, v2.16b
    // 0x547b3c: b               #0x547b70
    // 0x547b40: ldur            d0, [fp, #-0x40]
    // 0x547b44: LoadField: d1 = r1->field_7
    //     0x547b44: ldur            d1, [x1, #7]
    // 0x547b48: fcmp            d0, d1
    // 0x547b4c: b.vs            #0x547b5c
    // 0x547b50: b.le            #0x547b5c
    // 0x547b54: mov             v2.16b, v1.16b
    // 0x547b58: b               #0x547b70
    // 0x547b5c: fcmp            d0, d0
    // 0x547b60: b.vc            #0x547b6c
    // 0x547b64: mov             v2.16b, v1.16b
    // 0x547b68: b               #0x547b70
    // 0x547b6c: mov             v2.16b, v0.16b
    // 0x547b70: ldur            x0, [fp, #-8]
    // 0x547b74: ldur            d1, [fp, #-0x48]
    // 0x547b78: ldur            d0, [fp, #-0x50]
    // 0x547b7c: stur            d2, [fp, #-0x58]
    // 0x547b80: LoadField: d3 = r0->field_1f
    //     0x547b80: ldur            d3, [x0, #0x1f]
    // 0x547b84: stur            d3, [fp, #-0x40]
    // 0x547b88: r0 = Rect()
    //     0x547b88: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x547b8c: ldur            d0, [fp, #-0x50]
    // 0x547b90: StoreField: r0->field_7 = d0
    //     0x547b90: stur            d0, [x0, #7]
    // 0x547b94: ldur            d0, [fp, #-0x48]
    // 0x547b98: StoreField: r0->field_f = d0
    //     0x547b98: stur            d0, [x0, #0xf]
    // 0x547b9c: ldur            d0, [fp, #-0x58]
    // 0x547ba0: ArrayStore: r0[0] = d0  ; List_8
    //     0x547ba0: stur            d0, [x0, #0x17]
    // 0x547ba4: ldur            d0, [fp, #-0x40]
    // 0x547ba8: StoreField: r0->field_1f = d0
    //     0x547ba8: stur            d0, [x0, #0x1f]
    // 0x547bac: LeaveFrame
    //     0x547bac: mov             SP, fp
    //     0x547bb0: ldp             fp, lr, [SP], #0x10
    // 0x547bb4: ret
    //     0x547bb4: ret             
    // 0x547bb8: r0 = Null
    //     0x547bb8: mov             x0, NULL
    // 0x547bbc: LeaveFrame
    //     0x547bbc: mov             SP, fp
    //     0x547bc0: ldp             fp, lr, [SP], #0x10
    // 0x547bc4: ret
    //     0x547bc4: ret             
    // 0x547bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547bcc: b               #0x5476c8
    // 0x547bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547bd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547bd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547bd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547be0: b               #0x5478d4
    // 0x547be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547be4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547be8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x547be8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x547bec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x547bec: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x547bf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x547bf0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x547bf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x547bf4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x547ef4, size: 0x60
    // 0x547ef4: EnterFrame
    //     0x547ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x547ef8: mov             fp, SP
    // 0x547efc: CheckStackOverflow
    //     0x547efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547f00: cmp             SP, x16
    //     0x547f04: b.ls            #0x547f48
    // 0x547f08: ldr             x0, [fp, #0x18]
    // 0x547f0c: LoadField: r1 = r0->field_7
    //     0x547f0c: ldur            w1, [x0, #7]
    // 0x547f10: DecompressPointer r1
    //     0x547f10: add             x1, x1, HEAP, lsl #32
    // 0x547f14: cmp             w1, NULL
    // 0x547f18: b.eq            #0x547f50
    // 0x547f1c: ldr             x0, [fp, #0x10]
    // 0x547f20: LoadField: r2 = r0->field_7
    //     0x547f20: ldur            x2, [x0, #7]
    // 0x547f24: LoadField: r3 = r0->field_f
    //     0x547f24: ldur            x3, [x0, #0xf]
    // 0x547f28: stp             x2, x1, [SP, #-0x10]!
    // 0x547f2c: r16 = Instance_BoxHeightStyle
    //     0x547f2c: ldr             x16, [PP, #0x3590]  ; [pp+0x3590] Obj!BoxHeightStyle@c7d0a1
    // 0x547f30: stp             x16, x3, [SP, #-0x10]!
    // 0x547f34: r0 = getBoxesForRange()
    //     0x547f34: bl              #0x546f98  ; [dart:ui] Paragraph::getBoxesForRange
    // 0x547f38: add             SP, SP, #0x20
    // 0x547f3c: LeaveFrame
    //     0x547f3c: mov             SP, fp
    //     0x547f40: ldp             fp, lr, [SP], #0x10
    // 0x547f44: ret
    //     0x547f44: ret             
    // 0x547f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547f4c: b               #0x547f08
    // 0x547f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x5485a0, size: 0x218
    // 0x5485a0: EnterFrame
    //     0x5485a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5485a4: mov             fp, SP
    // 0x5485a8: AllocStack(0x18)
    //     0x5485a8: sub             SP, SP, #0x18
    // 0x5485ac: SetupParameters(TextPainter this /* r3, fp-0x18 */, {dynamic maxWidth = inf /* r4, fp-0x10 */, dynamic minWidth = 0.000000 /* r0, fp-0x8 */})
    //     0x5485ac: mov             x0, x4
    //     0x5485b0: ldur            w1, [x0, #0x13]
    //     0x5485b4: add             x1, x1, HEAP, lsl #32
    //     0x5485b8: sub             x2, x1, #2
    //     0x5485bc: add             x3, fp, w2, sxtw #2
    //     0x5485c0: ldr             x3, [x3, #0x10]
    //     0x5485c4: stur            x3, [fp, #-0x18]
    //     0x5485c8: ldur            w2, [x0, #0x1f]
    //     0x5485cc: add             x2, x2, HEAP, lsl #32
    //     0x5485d0: ldr             x16, [PP, #0x35d0]  ; [pp+0x35d0] "maxWidth"
    //     0x5485d4: cmp             w2, w16
    //     0x5485d8: b.ne            #0x5485fc
    //     0x5485dc: ldur            w2, [x0, #0x23]
    //     0x5485e0: add             x2, x2, HEAP, lsl #32
    //     0x5485e4: sub             w4, w1, w2
    //     0x5485e8: add             x2, fp, w4, sxtw #2
    //     0x5485ec: ldr             x2, [x2, #8]
    //     0x5485f0: mov             x4, x2
    //     0x5485f4: movz            x2, #0x1
    //     0x5485f8: b               #0x548604
    //     0x5485fc: ldr             x4, [PP, #0x3220]  ; [pp+0x3220] inf
    //     0x548600: movz            x2, #0
    //     0x548604: stur            x4, [fp, #-0x10]
    //     0x548608: lsl             x5, x2, #1
    //     0x54860c: lsl             w2, w5, #1
    //     0x548610: add             w5, w2, #8
    //     0x548614: add             x16, x0, w5, sxtw #1
    //     0x548618: ldur            w6, [x16, #0xf]
    //     0x54861c: add             x6, x6, HEAP, lsl #32
    //     0x548620: ldr             x16, [PP, #0x35d8]  ; [pp+0x35d8] "minWidth"
    //     0x548624: cmp             w6, w16
    //     0x548628: b.ne            #0x548650
    //     0x54862c: add             w5, w2, #0xa
    //     0x548630: add             x16, x0, w5, sxtw #1
    //     0x548634: ldur            w2, [x16, #0xf]
    //     0x548638: add             x2, x2, HEAP, lsl #32
    //     0x54863c: sub             w0, w1, w2
    //     0x548640: add             x1, fp, w0, sxtw #2
    //     0x548644: ldr             x1, [x1, #8]
    //     0x548648: mov             x0, x1
    //     0x54864c: b               #0x548654
    //     0x548650: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    //     0x548654: stur            x0, [fp, #-8]
    // 0x548658: CheckStackOverflow
    //     0x548658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54865c: cmp             SP, x16
    //     0x548660: b.ls            #0x5487ac
    // 0x548664: LoadField: r1 = r3->field_7
    //     0x548664: ldur            w1, [x3, #7]
    // 0x548668: DecompressPointer r1
    //     0x548668: add             x1, x1, HEAP, lsl #32
    // 0x54866c: cmp             w1, NULL
    // 0x548670: b.eq            #0x5486bc
    // 0x548674: LoadField: r1 = r3->field_4b
    //     0x548674: ldur            w1, [x3, #0x4b]
    // 0x548678: DecompressPointer r1
    //     0x548678: add             x1, x1, HEAP, lsl #32
    // 0x54867c: stp             x1, x0, [SP, #-0x10]!
    // 0x548680: r0 = ==()
    //     0x548680: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x548684: add             SP, SP, #0x10
    // 0x548688: tbnz            w0, #4, #0x5486bc
    // 0x54868c: ldur            x0, [fp, #-0x18]
    // 0x548690: LoadField: r1 = r0->field_4f
    //     0x548690: ldur            w1, [x0, #0x4f]
    // 0x548694: DecompressPointer r1
    //     0x548694: add             x1, x1, HEAP, lsl #32
    // 0x548698: ldur            x16, [fp, #-0x10]
    // 0x54869c: stp             x1, x16, [SP, #-0x10]!
    // 0x5486a0: r0 = ==()
    //     0x5486a0: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x5486a4: add             SP, SP, #0x10
    // 0x5486a8: tbnz            w0, #4, #0x5486bc
    // 0x5486ac: r0 = Null
    //     0x5486ac: mov             x0, NULL
    // 0x5486b0: LeaveFrame
    //     0x5486b0: mov             SP, fp
    //     0x5486b4: ldp             fp, lr, [SP], #0x10
    // 0x5486b8: ret
    //     0x5486b8: ret             
    // 0x5486bc: ldur            x0, [fp, #-0x18]
    // 0x5486c0: LoadField: r1 = r0->field_b
    //     0x5486c0: ldur            w1, [x0, #0xb]
    // 0x5486c4: DecompressPointer r1
    //     0x5486c4: add             x1, x1, HEAP, lsl #32
    // 0x5486c8: tbz             w1, #4, #0x5486dc
    // 0x5486cc: LoadField: r1 = r0->field_7
    //     0x5486cc: ldur            w1, [x0, #7]
    // 0x5486d0: DecompressPointer r1
    //     0x5486d0: add             x1, x1, HEAP, lsl #32
    // 0x5486d4: cmp             w1, NULL
    // 0x5486d8: b.ne            #0x5486e8
    // 0x5486dc: SaveReg r0
    //     0x5486dc: str             x0, [SP, #-8]!
    // 0x5486e0: r0 = _createParagraph()
    //     0x5486e0: bl              #0x548afc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x5486e4: add             SP, SP, #8
    // 0x5486e8: ldur            x1, [fp, #-0x18]
    // 0x5486ec: ldur            x2, [fp, #-0x10]
    // 0x5486f0: ldur            x3, [fp, #-8]
    // 0x5486f4: mov             x0, x3
    // 0x5486f8: StoreField: r1->field_4b = r0
    //     0x5486f8: stur            w0, [x1, #0x4b]
    //     0x5486fc: ldurb           w16, [x1, #-1]
    //     0x548700: ldurb           w17, [x0, #-1]
    //     0x548704: and             x16, x17, x16, lsr #2
    //     0x548708: tst             x16, HEAP, lsr #32
    //     0x54870c: b.eq            #0x548714
    //     0x548710: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x548714: mov             x0, x2
    // 0x548718: StoreField: r1->field_4f = r0
    //     0x548718: stur            w0, [x1, #0x4f]
    //     0x54871c: ldurb           w16, [x1, #-1]
    //     0x548720: ldurb           w17, [x0, #-1]
    //     0x548724: and             x16, x17, x16, lsr #2
    //     0x548728: tst             x16, HEAP, lsr #32
    //     0x54872c: b.eq            #0x548734
    //     0x548730: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x548734: StoreField: r1->field_5f = rNULL
    //     0x548734: stur            NULL, [x1, #0x5f]
    // 0x548738: StoreField: r1->field_57 = rNULL
    //     0x548738: stur            NULL, [x1, #0x57]
    // 0x54873c: StoreField: r1->field_5b = rNULL
    //     0x54873c: stur            NULL, [x1, #0x5b]
    // 0x548740: LoadField: d0 = r2->field_7
    //     0x548740: ldur            d0, [x2, #7]
    // 0x548744: LoadField: d1 = r3->field_7
    //     0x548744: ldur            d1, [x3, #7]
    // 0x548748: SaveReg r1
    //     0x548748: str             x1, [SP, #-8]!
    // 0x54874c: SaveReg d1
    //     0x54874c: str             d1, [SP, #-8]!
    // 0x548750: SaveReg d0
    //     0x548750: str             d0, [SP, #-8]!
    // 0x548754: r0 = _layoutParagraph()
    //     0x548754: bl              #0x54888c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_layoutParagraph
    // 0x548758: add             SP, SP, #0x18
    // 0x54875c: ldur            x0, [fp, #-0x18]
    // 0x548760: LoadField: r1 = r0->field_7
    //     0x548760: ldur            w1, [x0, #7]
    // 0x548764: DecompressPointer r1
    //     0x548764: add             x1, x1, HEAP, lsl #32
    // 0x548768: cmp             w1, NULL
    // 0x54876c: b.eq            #0x5487b4
    // 0x548770: SaveReg r1
    //     0x548770: str             x1, [SP, #-8]!
    // 0x548774: r0 = getBoxesForPlaceholders()
    //     0x548774: bl              #0x5487b8  ; [dart:ui] Paragraph::getBoxesForPlaceholders
    // 0x548778: add             SP, SP, #8
    // 0x54877c: ldur            x1, [fp, #-0x18]
    // 0x548780: StoreField: r1->field_3b = r0
    //     0x548780: stur            w0, [x1, #0x3b]
    //     0x548784: ldurb           w16, [x1, #-1]
    //     0x548788: ldurb           w17, [x0, #-1]
    //     0x54878c: and             x16, x17, x16, lsr #2
    //     0x548790: tst             x16, HEAP, lsr #32
    //     0x548794: b.eq            #0x54879c
    //     0x548798: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x54879c: r0 = Null
    //     0x54879c: mov             x0, NULL
    // 0x5487a0: LeaveFrame
    //     0x5487a0: mov             SP, fp
    //     0x5487a4: ldp             fp, lr, [SP], #0x10
    // 0x5487a8: ret
    //     0x5487a8: ret             
    // 0x5487ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5487ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5487b0: b               #0x548664
    // 0x5487b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5487b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutParagraph(/* No info */) {
    // ** addr: 0x54888c, size: 0x160
    // 0x54888c: EnterFrame
    //     0x54888c: stp             fp, lr, [SP, #-0x10]!
    //     0x548890: mov             fp, SP
    // 0x548894: AllocStack(0x10)
    //     0x548894: sub             SP, SP, #0x10
    // 0x548898: CheckStackOverflow
    //     0x548898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54889c: cmp             SP, x16
    //     0x5488a0: b.ls            #0x5489d8
    // 0x5488a4: ldr             x0, [fp, #0x20]
    // 0x5488a8: LoadField: r1 = r0->field_7
    //     0x5488a8: ldur            w1, [x0, #7]
    // 0x5488ac: DecompressPointer r1
    //     0x5488ac: add             x1, x1, HEAP, lsl #32
    // 0x5488b0: stur            x1, [fp, #-8]
    // 0x5488b4: cmp             w1, NULL
    // 0x5488b8: b.eq            #0x5489e0
    // 0x5488bc: r0 = ParagraphConstraints()
    //     0x5488bc: bl              #0x548aec  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x5488c0: ldr             d0, [fp, #0x10]
    // 0x5488c4: StoreField: r0->field_7 = d0
    //     0x5488c4: stur            d0, [x0, #7]
    // 0x5488c8: ldur            x16, [fp, #-8]
    // 0x5488cc: stp             x0, x16, [SP, #-0x10]!
    // 0x5488d0: r0 = layout()
    //     0x5488d0: bl              #0x541e90  ; [dart:ui] Paragraph::layout
    // 0x5488d4: add             SP, SP, #0x10
    // 0x5488d8: ldr             d1, [fp, #0x18]
    // 0x5488dc: ldr             d0, [fp, #0x10]
    // 0x5488e0: fcmp            d1, d0
    // 0x5488e4: b.eq            #0x5489c8
    // 0x5488e8: ldr             x16, [fp, #0x20]
    // 0x5488ec: SaveReg r16
    //     0x5488ec: str             x16, [SP, #-8]!
    // 0x5488f0: r0 = maxIntrinsicWidth()
    //     0x5488f0: bl              #0x5489ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x5488f4: add             SP, SP, #8
    // 0x5488f8: mov             v1.16b, v0.16b
    // 0x5488fc: ldr             d0, [fp, #0x18]
    // 0x548900: fcmp            d1, d0
    // 0x548904: b.vs            #0x54890c
    // 0x548908: b.lt            #0x548928
    // 0x54890c: ldr             d0, [fp, #0x10]
    // 0x548910: fcmp            d1, d0
    // 0x548914: b.vs            #0x54891c
    // 0x548918: b.gt            #0x548928
    // 0x54891c: fcmp            d1, d1
    // 0x548920: b.vs            #0x548928
    // 0x548924: mov             v0.16b, v1.16b
    // 0x548928: ldr             x0, [fp, #0x20]
    // 0x54892c: stur            d0, [fp, #-0x10]
    // 0x548930: LoadField: r1 = r0->field_7
    //     0x548930: ldur            w1, [x0, #7]
    // 0x548934: DecompressPointer r1
    //     0x548934: add             x1, x1, HEAP, lsl #32
    // 0x548938: cmp             w1, NULL
    // 0x54893c: b.eq            #0x5489e4
    // 0x548940: SaveReg r1
    //     0x548940: str             x1, [SP, #-8]!
    // 0x548944: r0 = width()
    //     0x548944: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x548948: add             SP, SP, #8
    // 0x54894c: LoadField: d0 = r0->field_7
    //     0x54894c: ldur            d0, [x0, #7]
    // 0x548950: stp             fp, lr, [SP, #-0x10]!
    // 0x548954: mov             fp, SP
    // 0x548958: CallRuntime_LibcCeil(double) -> double
    //     0x548958: and             SP, SP, #0xfffffffffffffff0
    //     0x54895c: mov             sp, SP
    //     0x548960: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x548964: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x548968: blr             x16
    //     0x54896c: movz            x16, #0x8
    //     0x548970: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x548974: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x548978: sub             sp, x16, #1, lsl #12
    //     0x54897c: mov             SP, fp
    //     0x548980: ldp             fp, lr, [SP], #0x10
    // 0x548984: mov             v1.16b, v0.16b
    // 0x548988: ldur            d0, [fp, #-0x10]
    // 0x54898c: fcmp            d0, d1
    // 0x548990: b.eq            #0x5489c8
    // 0x548994: ldr             x0, [fp, #0x20]
    // 0x548998: LoadField: r1 = r0->field_7
    //     0x548998: ldur            w1, [x0, #7]
    // 0x54899c: DecompressPointer r1
    //     0x54899c: add             x1, x1, HEAP, lsl #32
    // 0x5489a0: stur            x1, [fp, #-8]
    // 0x5489a4: cmp             w1, NULL
    // 0x5489a8: b.eq            #0x5489e8
    // 0x5489ac: r0 = ParagraphConstraints()
    //     0x5489ac: bl              #0x548aec  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x5489b0: ldur            d0, [fp, #-0x10]
    // 0x5489b4: StoreField: r0->field_7 = d0
    //     0x5489b4: stur            d0, [x0, #7]
    // 0x5489b8: ldur            x16, [fp, #-8]
    // 0x5489bc: stp             x0, x16, [SP, #-0x10]!
    // 0x5489c0: r0 = layout()
    //     0x5489c0: bl              #0x541e90  ; [dart:ui] Paragraph::layout
    // 0x5489c4: add             SP, SP, #0x10
    // 0x5489c8: r0 = Null
    //     0x5489c8: mov             x0, NULL
    // 0x5489cc: LeaveFrame
    //     0x5489cc: mov             SP, fp
    //     0x5489d0: ldp             fp, lr, [SP], #0x10
    // 0x5489d4: ret
    //     0x5489d4: ret             
    // 0x5489d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5489d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5489dc: b               #0x5488a4
    // 0x5489e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5489e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5489e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5489e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x5489e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5489e8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5489ec, size: 0x84
    // 0x5489ec: EnterFrame
    //     0x5489ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5489f0: mov             fp, SP
    // 0x5489f4: CheckStackOverflow
    //     0x5489f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5489f8: cmp             SP, x16
    //     0x5489fc: b.ls            #0x548a64
    // 0x548a00: ldr             x0, [fp, #0x10]
    // 0x548a04: LoadField: r1 = r0->field_7
    //     0x548a04: ldur            w1, [x0, #7]
    // 0x548a08: DecompressPointer r1
    //     0x548a08: add             x1, x1, HEAP, lsl #32
    // 0x548a0c: cmp             w1, NULL
    // 0x548a10: b.eq            #0x548a6c
    // 0x548a14: SaveReg r1
    //     0x548a14: str             x1, [SP, #-8]!
    // 0x548a18: r0 = maxIntrinsicWidth()
    //     0x548a18: bl              #0x548a70  ; [dart:ui] Paragraph::maxIntrinsicWidth
    // 0x548a1c: add             SP, SP, #8
    // 0x548a20: LoadField: d0 = r0->field_7
    //     0x548a20: ldur            d0, [x0, #7]
    // 0x548a24: stp             fp, lr, [SP, #-0x10]!
    // 0x548a28: mov             fp, SP
    // 0x548a2c: CallRuntime_LibcCeil(double) -> double
    //     0x548a2c: and             SP, SP, #0xfffffffffffffff0
    //     0x548a30: mov             sp, SP
    //     0x548a34: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x548a38: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x548a3c: blr             x16
    //     0x548a40: movz            x16, #0x8
    //     0x548a44: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x548a48: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x548a4c: sub             sp, x16, #1, lsl #12
    //     0x548a50: mov             SP, fp
    //     0x548a54: ldp             fp, lr, [SP], #0x10
    // 0x548a58: LeaveFrame
    //     0x548a58: mov             SP, fp
    //     0x548a5c: ldp             fp, lr, [SP], #0x10
    // 0x548a60: ret
    //     0x548a60: ret             
    // 0x548a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548a68: b               #0x548a00
    // 0x548a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x548a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x548afc, size: 0x108
    // 0x548afc: EnterFrame
    //     0x548afc: stp             fp, lr, [SP, #-0x10]!
    //     0x548b00: mov             fp, SP
    // 0x548b04: AllocStack(0x18)
    //     0x548b04: sub             SP, SP, #0x18
    // 0x548b08: CheckStackOverflow
    //     0x548b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548b0c: cmp             SP, x16
    //     0x548b10: b.ls            #0x548bfc
    // 0x548b14: ldr             x0, [fp, #0x10]
    // 0x548b18: LoadField: r1 = r0->field_f
    //     0x548b18: ldur            w1, [x0, #0xf]
    // 0x548b1c: DecompressPointer r1
    //     0x548b1c: add             x1, x1, HEAP, lsl #32
    // 0x548b20: stur            x1, [fp, #-8]
    // 0x548b24: cmp             w1, NULL
    // 0x548b28: b.eq            #0x548be8
    // 0x548b2c: SaveReg r0
    //     0x548b2c: str             x0, [SP, #-8]!
    // 0x548b30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x548b30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x548b34: r0 = _createParagraphStyle()
    //     0x548b34: bl              #0x545300  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x548b38: add             SP, SP, #8
    // 0x548b3c: stur            x0, [fp, #-0x10]
    // 0x548b40: r0 = ParagraphBuilder()
    //     0x548b40: bl              #0x5452f0  ; AllocateParagraphBuilderStub -> ParagraphBuilder (size=0x20)
    // 0x548b44: stur            x0, [fp, #-0x18]
    // 0x548b48: ldur            x16, [fp, #-0x10]
    // 0x548b4c: stp             x16, x0, [SP, #-0x10]!
    // 0x548b50: r0 = ParagraphBuilder()
    //     0x548b50: bl              #0x514bd0  ; [dart:ui] ParagraphBuilder::ParagraphBuilder
    // 0x548b54: add             SP, SP, #0x10
    // 0x548b58: ldr             x0, [fp, #0x10]
    // 0x548b5c: LoadField: d0 = r0->field_1b
    //     0x548b5c: ldur            d0, [x0, #0x1b]
    // 0x548b60: ldur            x16, [fp, #-8]
    // 0x548b64: ldur            lr, [fp, #-0x18]
    // 0x548b68: stp             lr, x16, [SP, #-0x10]!
    // 0x548b6c: SaveReg d0
    //     0x548b6c: str             d0, [SP, #-8]!
    // 0x548b70: r0 = build()
    //     0x548b70: bl              #0xc72c28  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x548b74: add             SP, SP, #0x18
    // 0x548b78: ldur            x1, [fp, #-0x18]
    // 0x548b7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x548b7c: ldur            w0, [x1, #0x17]
    // 0x548b80: DecompressPointer r0
    //     0x548b80: add             x0, x0, HEAP, lsl #32
    // 0x548b84: ldr             x2, [fp, #0x10]
    // 0x548b88: StoreField: r2->field_3f = r0
    //     0x548b88: stur            w0, [x2, #0x3f]
    //     0x548b8c: ldurb           w16, [x2, #-1]
    //     0x548b90: ldurb           w17, [x0, #-1]
    //     0x548b94: and             x16, x17, x16, lsr #2
    //     0x548b98: tst             x16, HEAP, lsr #32
    //     0x548b9c: b.eq            #0x548ba4
    //     0x548ba0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x548ba4: SaveReg r1
    //     0x548ba4: str             x1, [SP, #-8]!
    // 0x548ba8: r0 = build()
    //     0x548ba8: bl              #0x541f54  ; [dart:ui] ParagraphBuilder::build
    // 0x548bac: add             SP, SP, #8
    // 0x548bb0: ldr             x1, [fp, #0x10]
    // 0x548bb4: StoreField: r1->field_7 = r0
    //     0x548bb4: stur            w0, [x1, #7]
    //     0x548bb8: ldurb           w16, [x1, #-1]
    //     0x548bbc: ldurb           w17, [x0, #-1]
    //     0x548bc0: and             x16, x17, x16, lsr #2
    //     0x548bc4: tst             x16, HEAP, lsr #32
    //     0x548bc8: b.eq            #0x548bd0
    //     0x548bcc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x548bd0: r17 = false
    //     0x548bd0: add             x17, NULL, #0x30  ; false
    // 0x548bd4: StoreField: r1->field_b = r17
    //     0x548bd4: stur            w17, [x1, #0xb]
    // 0x548bd8: r0 = Null
    //     0x548bd8: mov             x0, NULL
    // 0x548bdc: LeaveFrame
    //     0x548bdc: mov             SP, fp
    //     0x548be0: ldp             fp, lr, [SP], #0x10
    // 0x548be4: ret
    //     0x548be4: ret             
    // 0x548be8: r0 = StateError()
    //     0x548be8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x548bec: r17 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x548bec: ldr             x17, [PP, #0x3620]  ; [pp+0x3620] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x548bf0: StoreField: r0->field_b = r17
    //     0x548bf0: stur            w17, [x0, #0xb]
    // 0x548bf4: r0 = Throw()
    //     0x548bf4: bl              #0xcfcd40  ; ThrowStub
    // 0x548bf8: brk             #0
    // 0x548bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c00: b               #0x548b14
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x5530c8, size: 0x50
    // 0x5530c8: EnterFrame
    //     0x5530c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5530cc: mov             fp, SP
    // 0x5530d0: CheckStackOverflow
    //     0x5530d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5530d4: cmp             SP, x16
    //     0x5530d8: b.ls            #0x55310c
    // 0x5530dc: ldr             x0, [fp, #0x18]
    // 0x5530e0: LoadField: r1 = r0->field_7
    //     0x5530e0: ldur            w1, [x0, #7]
    // 0x5530e4: DecompressPointer r1
    //     0x5530e4: add             x1, x1, HEAP, lsl #32
    // 0x5530e8: cmp             w1, NULL
    // 0x5530ec: b.eq            #0x553114
    // 0x5530f0: ldr             x16, [fp, #0x10]
    // 0x5530f4: stp             x16, x1, [SP, #-0x10]!
    // 0x5530f8: r0 = getPositionForOffset()
    //     0x5530f8: bl              #0x553118  ; [dart:ui] Paragraph::getPositionForOffset
    // 0x5530fc: add             SP, SP, #0x10
    // 0x553100: LeaveFrame
    //     0x553100: mov             SP, fp
    //     0x553104: ldp             fp, lr, [SP], #0x10
    // 0x553108: ret
    //     0x553108: ret             
    // 0x55310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55310c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553110: b               #0x5530dc
    // 0x553114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553114: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x755358, size: 0xc8
    // 0x755358: EnterFrame
    //     0x755358: stp             fp, lr, [SP, #-0x10]!
    //     0x75535c: mov             fp, SP
    // 0x755360: CheckStackOverflow
    //     0x755360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755364: cmp             SP, x16
    //     0x755368: b.ls            #0x755418
    // 0x75536c: ldr             x1, [fp, #0x10]
    // 0x755370: cmp             w1, NULL
    // 0x755374: b.eq            #0x7553c8
    // 0x755378: r0 = LoadClassIdInstr(r1)
    //     0x755378: ldurh           w0, [x1, #1]
    // 0x75537c: SaveReg r1
    //     0x75537c: str             x1, [SP, #-8]!
    // 0x755380: r0 = GDT[cid_x0 + 0xb034]()
    //     0x755380: movz            x17, #0xb034
    //     0x755384: add             lr, x0, x17
    //     0x755388: ldr             lr, [x21, lr, lsl #3]
    //     0x75538c: blr             lr
    // 0x755390: add             SP, SP, #8
    // 0x755394: tbz             w0, #4, #0x7553c8
    // 0x755398: ldr             x0, [fp, #0x18]
    // 0x75539c: LoadField: r1 = r0->field_43
    //     0x75539c: ldur            w1, [x0, #0x43]
    // 0x7553a0: DecompressPointer r1
    //     0x7553a0: add             x1, x1, HEAP, lsl #32
    // 0x7553a4: r16 = <PlaceholderDimensions>
    //     0x7553a4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44428] TypeArguments: <PlaceholderDimensions>
    //     0x7553a8: ldr             x16, [x16, #0x428]
    // 0x7553ac: ldr             lr, [fp, #0x10]
    // 0x7553b0: stp             lr, x16, [SP, #-0x10]!
    // 0x7553b4: SaveReg r1
    //     0x7553b4: str             x1, [SP, #-8]!
    // 0x7553b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7553b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7553bc: r0 = listEquals()
    //     0x7553bc: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x7553c0: add             SP, SP, #0x18
    // 0x7553c4: tbnz            w0, #4, #0x7553d8
    // 0x7553c8: r0 = Null
    //     0x7553c8: mov             x0, NULL
    // 0x7553cc: LeaveFrame
    //     0x7553cc: mov             SP, fp
    //     0x7553d0: ldp             fp, lr, [SP], #0x10
    // 0x7553d4: ret
    //     0x7553d4: ret             
    // 0x7553d8: ldr             x1, [fp, #0x18]
    // 0x7553dc: ldr             x0, [fp, #0x10]
    // 0x7553e0: StoreField: r1->field_43 = r0
    //     0x7553e0: stur            w0, [x1, #0x43]
    //     0x7553e4: ldurb           w16, [x1, #-1]
    //     0x7553e8: ldurb           w17, [x0, #-1]
    //     0x7553ec: and             x16, x17, x16, lsr #2
    //     0x7553f0: tst             x16, HEAP, lsr #32
    //     0x7553f4: b.eq            #0x7553fc
    //     0x7553f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7553fc: SaveReg r1
    //     0x7553fc: str             x1, [SP, #-8]!
    // 0x755400: r0 = markNeedsLayout()
    //     0x755400: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x755404: add             SP, SP, #8
    // 0x755408: r0 = Null
    //     0x755408: mov             x0, NULL
    // 0x75540c: LeaveFrame
    //     0x75540c: mov             SP, fp
    //     0x755410: ldp             fp, lr, [SP], #0x10
    // 0x755414: ret
    //     0x755414: ret             
    // 0x755418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75541c: b               #0x75536c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x755420, size: 0x1c
    // 0x755420: ldr             x1, [SP]
    // 0x755424: StoreField: r1->field_7 = rNULL
    //     0x755424: stur            NULL, [x1, #7]
    // 0x755428: StoreField: r1->field_5f = rNULL
    //     0x755428: stur            NULL, [x1, #0x5f]
    // 0x75542c: StoreField: r1->field_57 = rNULL
    //     0x75542c: stur            NULL, [x1, #0x57]
    // 0x755430: StoreField: r1->field_5b = rNULL
    //     0x755430: stur            NULL, [x1, #0x5b]
    // 0x755434: r0 = Null
    //     0x755434: mov             x0, NULL
    // 0x755438: ret
    //     0x755438: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75ba60, size: 0xb0
    // 0x75ba60: EnterFrame
    //     0x75ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x75ba64: mov             fp, SP
    // 0x75ba68: CheckStackOverflow
    //     0x75ba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ba6c: cmp             SP, x16
    //     0x75ba70: b.ls            #0x75bb00
    // 0x75ba74: ldr             x0, [fp, #0x10]
    // 0x75ba78: r16 = Instance_TextBaseline
    //     0x75ba78: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!TextBaseline@c7d241
    //     0x75ba7c: ldr             x16, [x16, #0xc78]
    // 0x75ba80: cmp             w0, w16
    // 0x75ba84: b.ne            #0x75bab4
    // 0x75ba88: ldr             x1, [fp, #0x18]
    // 0x75ba8c: LoadField: r0 = r1->field_7
    //     0x75ba8c: ldur            w0, [x1, #7]
    // 0x75ba90: DecompressPointer r0
    //     0x75ba90: add             x0, x0, HEAP, lsl #32
    // 0x75ba94: cmp             w0, NULL
    // 0x75ba98: b.eq            #0x75bb08
    // 0x75ba9c: SaveReg r0
    //     0x75ba9c: str             x0, [SP, #-8]!
    // 0x75baa0: r0 = alphabeticBaseline()
    //     0x75baa0: bl              #0x75bb98  ; [dart:ui] Paragraph::alphabeticBaseline
    // 0x75baa4: add             SP, SP, #8
    // 0x75baa8: LeaveFrame
    //     0x75baa8: mov             SP, fp
    //     0x75baac: ldp             fp, lr, [SP], #0x10
    // 0x75bab0: ret
    //     0x75bab0: ret             
    // 0x75bab4: ldr             x1, [fp, #0x18]
    // 0x75bab8: r16 = Instance_TextBaseline
    //     0x75bab8: add             x16, PP, #0x44, lsl #12  ; [pp+0x445e8] Obj!TextBaseline@c7d221
    //     0x75babc: ldr             x16, [x16, #0x5e8]
    // 0x75bac0: cmp             w0, w16
    // 0x75bac4: b.ne            #0x75baf0
    // 0x75bac8: LoadField: r0 = r1->field_7
    //     0x75bac8: ldur            w0, [x1, #7]
    // 0x75bacc: DecompressPointer r0
    //     0x75bacc: add             x0, x0, HEAP, lsl #32
    // 0x75bad0: cmp             w0, NULL
    // 0x75bad4: b.eq            #0x75bb0c
    // 0x75bad8: SaveReg r0
    //     0x75bad8: str             x0, [SP, #-8]!
    // 0x75badc: r0 = ideographicBaseline()
    //     0x75badc: bl              #0x75bb10  ; [dart:ui] Paragraph::ideographicBaseline
    // 0x75bae0: add             SP, SP, #8
    // 0x75bae4: LeaveFrame
    //     0x75bae4: mov             SP, fp
    //     0x75bae8: ldp             fp, lr, [SP], #0x10
    // 0x75baec: ret
    //     0x75baec: ret             
    // 0x75baf0: r0 = Null
    //     0x75baf0: mov             x0, NULL
    // 0x75baf4: LeaveFrame
    //     0x75baf4: mov             SP, fp
    //     0x75baf8: ldp             fp, lr, [SP], #0x10
    // 0x75bafc: ret
    //     0x75bafc: ret             
    // 0x75bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bb00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bb04: b               #0x75ba74
    // 0x75bb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bb08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bb0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x7616a8, size: 0x84
    // 0x7616a8: EnterFrame
    //     0x7616a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7616ac: mov             fp, SP
    // 0x7616b0: CheckStackOverflow
    //     0x7616b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7616b4: cmp             SP, x16
    //     0x7616b8: b.ls            #0x761720
    // 0x7616bc: ldr             x0, [fp, #0x10]
    // 0x7616c0: LoadField: r1 = r0->field_7
    //     0x7616c0: ldur            w1, [x0, #7]
    // 0x7616c4: DecompressPointer r1
    //     0x7616c4: add             x1, x1, HEAP, lsl #32
    // 0x7616c8: cmp             w1, NULL
    // 0x7616cc: b.eq            #0x761728
    // 0x7616d0: SaveReg r1
    //     0x7616d0: str             x1, [SP, #-8]!
    // 0x7616d4: r0 = minIntrinsicWidth()
    //     0x7616d4: bl              #0x76172c  ; [dart:ui] Paragraph::minIntrinsicWidth
    // 0x7616d8: add             SP, SP, #8
    // 0x7616dc: LoadField: d0 = r0->field_7
    //     0x7616dc: ldur            d0, [x0, #7]
    // 0x7616e0: stp             fp, lr, [SP, #-0x10]!
    // 0x7616e4: mov             fp, SP
    // 0x7616e8: CallRuntime_LibcCeil(double) -> double
    //     0x7616e8: and             SP, SP, #0xfffffffffffffff0
    //     0x7616ec: mov             sp, SP
    //     0x7616f0: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x7616f4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7616f8: blr             x16
    //     0x7616fc: movz            x16, #0x8
    //     0x761700: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x761704: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x761708: sub             sp, x16, #1, lsl #12
    //     0x76170c: mov             SP, fp
    //     0x761710: ldp             fp, lr, [SP], #0x10
    // 0x761714: LeaveFrame
    //     0x761714: mov             SP, fp
    //     0x761718: ldp             fp, lr, [SP], #0x10
    // 0x76171c: ret
    //     0x76171c: ret             
    // 0x761720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761724: b               #0x7616bc
    // 0x761728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761728: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x777fc4, size: 0x4c
    // 0x777fc4: EnterFrame
    //     0x777fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x777fc8: mov             fp, SP
    // 0x777fcc: CheckStackOverflow
    //     0x777fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777fd0: cmp             SP, x16
    //     0x777fd4: b.ls            #0x778004
    // 0x777fd8: ldr             x0, [fp, #0x10]
    // 0x777fdc: LoadField: r1 = r0->field_7
    //     0x777fdc: ldur            w1, [x0, #7]
    // 0x777fe0: DecompressPointer r1
    //     0x777fe0: add             x1, x1, HEAP, lsl #32
    // 0x777fe4: cmp             w1, NULL
    // 0x777fe8: b.eq            #0x77800c
    // 0x777fec: SaveReg r1
    //     0x777fec: str             x1, [SP, #-8]!
    // 0x777ff0: r0 = didExceedMaxLines()
    //     0x777ff0: bl              #0x778010  ; [dart:ui] Paragraph::didExceedMaxLines
    // 0x777ff4: add             SP, SP, #8
    // 0x777ff8: LeaveFrame
    //     0x777ff8: mov             SP, fp
    //     0x777ffc: ldp             fp, lr, [SP], #0x10
    // 0x778000: ret
    //     0x778000: ret             
    // 0x778004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778008: b               #0x777fd8
    // 0x77800c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77800c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79aa18, size: 0xf4
    // 0x79aa18: EnterFrame
    //     0x79aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa1c: mov             fp, SP
    // 0x79aa20: AllocStack(0x10)
    //     0x79aa20: sub             SP, SP, #0x10
    // 0x79aa24: CheckStackOverflow
    //     0x79aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aa28: cmp             SP, x16
    //     0x79aa2c: b.ls            #0x79ab00
    // 0x79aa30: ldr             x0, [fp, #0x20]
    // 0x79aa34: LoadField: r1 = r0->field_4b
    //     0x79aa34: ldur            w1, [x0, #0x4b]
    // 0x79aa38: DecompressPointer r1
    //     0x79aa38: add             x1, x1, HEAP, lsl #32
    // 0x79aa3c: stur            x1, [fp, #-0x10]
    // 0x79aa40: LoadField: r2 = r0->field_4f
    //     0x79aa40: ldur            w2, [x0, #0x4f]
    // 0x79aa44: DecompressPointer r2
    //     0x79aa44: add             x2, x2, HEAP, lsl #32
    // 0x79aa48: stur            x2, [fp, #-8]
    // 0x79aa4c: LoadField: r3 = r0->field_7
    //     0x79aa4c: ldur            w3, [x0, #7]
    // 0x79aa50: DecompressPointer r3
    //     0x79aa50: add             x3, x3, HEAP, lsl #32
    // 0x79aa54: cmp             w3, NULL
    // 0x79aa58: b.eq            #0x79aae8
    // 0x79aa5c: cmp             w1, NULL
    // 0x79aa60: b.eq            #0x79aae8
    // 0x79aa64: cmp             w2, NULL
    // 0x79aa68: b.eq            #0x79aae8
    // 0x79aa6c: LoadField: r3 = r0->field_b
    //     0x79aa6c: ldur            w3, [x0, #0xb]
    // 0x79aa70: DecompressPointer r3
    //     0x79aa70: add             x3, x3, HEAP, lsl #32
    // 0x79aa74: tbnz            w3, #4, #0x79aaac
    // 0x79aa78: SaveReg r0
    //     0x79aa78: str             x0, [SP, #-8]!
    // 0x79aa7c: r0 = _createParagraph()
    //     0x79aa7c: bl              #0x548afc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x79aa80: add             SP, SP, #8
    // 0x79aa84: ldur            x0, [fp, #-0x10]
    // 0x79aa88: LoadField: d0 = r0->field_7
    //     0x79aa88: ldur            d0, [x0, #7]
    // 0x79aa8c: ldur            x0, [fp, #-8]
    // 0x79aa90: LoadField: d1 = r0->field_7
    //     0x79aa90: ldur            d1, [x0, #7]
    // 0x79aa94: ldr             x16, [fp, #0x20]
    // 0x79aa98: SaveReg r16
    //     0x79aa98: str             x16, [SP, #-8]!
    // 0x79aa9c: SaveReg d0
    //     0x79aa9c: str             d0, [SP, #-8]!
    // 0x79aaa0: SaveReg d1
    //     0x79aaa0: str             d1, [SP, #-8]!
    // 0x79aaa4: r0 = _layoutParagraph()
    //     0x79aaa4: bl              #0x54888c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_layoutParagraph
    // 0x79aaa8: add             SP, SP, #0x18
    // 0x79aaac: ldr             x0, [fp, #0x20]
    // 0x79aab0: LoadField: r1 = r0->field_7
    //     0x79aab0: ldur            w1, [x0, #7]
    // 0x79aab4: DecompressPointer r1
    //     0x79aab4: add             x1, x1, HEAP, lsl #32
    // 0x79aab8: cmp             w1, NULL
    // 0x79aabc: b.eq            #0x79ab08
    // 0x79aac0: ldr             x16, [fp, #0x18]
    // 0x79aac4: stp             x1, x16, [SP, #-0x10]!
    // 0x79aac8: ldr             x16, [fp, #0x10]
    // 0x79aacc: SaveReg r16
    //     0x79aacc: str             x16, [SP, #-8]!
    // 0x79aad0: r0 = drawParagraph()
    //     0x79aad0: bl              #0x79ab0c  ; [dart:ui] Canvas::drawParagraph
    // 0x79aad4: add             SP, SP, #0x18
    // 0x79aad8: r0 = Null
    //     0x79aad8: mov             x0, NULL
    // 0x79aadc: LeaveFrame
    //     0x79aadc: mov             SP, fp
    //     0x79aae0: ldp             fp, lr, [SP], #0x10
    // 0x79aae4: ret
    //     0x79aae4: ret             
    // 0x79aae8: r0 = StateError()
    //     0x79aae8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79aaec: r17 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x79aaec: add             x17, PP, #0x44, lsl #12  ; [pp+0x444f0] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x79aaf0: ldr             x17, [x17, #0x4f0]
    // 0x79aaf4: StoreField: r0->field_b = r17
    //     0x79aaf4: stur            w17, [x0, #0xb]
    // 0x79aaf8: r0 = Throw()
    //     0x79aaf8: bl              #0xcfcd40  ; ThrowStub
    // 0x79aafc: brk             #0
    // 0x79ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ab00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ab04: b               #0x79aa30
    // 0x79ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ab08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x7c96d8, size: 0x184
    // 0x7c96d8: EnterFrame
    //     0x7c96d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c96dc: mov             fp, SP
    // 0x7c96e0: CheckStackOverflow
    //     0x7c96e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c96e4: cmp             SP, x16
    //     0x7c96e8: b.ls            #0x7c9854
    // 0x7c96ec: ldr             x1, [fp, #0x18]
    // 0x7c96f0: LoadField: r0 = r1->field_f
    //     0x7c96f0: ldur            w0, [x1, #0xf]
    // 0x7c96f4: DecompressPointer r0
    //     0x7c96f4: add             x0, x0, HEAP, lsl #32
    // 0x7c96f8: r2 = LoadClassIdInstr(r0)
    //     0x7c96f8: ldurh           w2, [x0, #1]
    // 0x7c96fc: ldr             x16, [fp, #0x10]
    // 0x7c9700: stp             x16, x0, [SP, #-0x10]!
    // 0x7c9704: mov             x0, x2
    // 0x7c9708: mov             lr, x0
    // 0x7c970c: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9710: blr             lr
    // 0x7c9714: add             SP, SP, #0x10
    // 0x7c9718: tbnz            w0, #4, #0x7c972c
    // 0x7c971c: r0 = Null
    //     0x7c971c: mov             x0, NULL
    // 0x7c9720: LeaveFrame
    //     0x7c9720: mov             SP, fp
    //     0x7c9724: ldp             fp, lr, [SP], #0x10
    // 0x7c9728: ret
    //     0x7c9728: ret             
    // 0x7c972c: ldr             x1, [fp, #0x18]
    // 0x7c9730: LoadField: r0 = r1->field_f
    //     0x7c9730: ldur            w0, [x1, #0xf]
    // 0x7c9734: DecompressPointer r0
    //     0x7c9734: add             x0, x0, HEAP, lsl #32
    // 0x7c9738: cmp             w0, NULL
    // 0x7c973c: b.ne            #0x7c9748
    // 0x7c9740: r0 = Null
    //     0x7c9740: mov             x0, NULL
    // 0x7c9744: b               #0x7c9754
    // 0x7c9748: LoadField: r2 = r0->field_7
    //     0x7c9748: ldur            w2, [x0, #7]
    // 0x7c974c: DecompressPointer r2
    //     0x7c974c: add             x2, x2, HEAP, lsl #32
    // 0x7c9750: mov             x0, x2
    // 0x7c9754: ldr             x2, [fp, #0x10]
    // 0x7c9758: cmp             w2, NULL
    // 0x7c975c: b.ne            #0x7c9768
    // 0x7c9760: r3 = Null
    //     0x7c9760: mov             x3, NULL
    // 0x7c9764: b               #0x7c9770
    // 0x7c9768: LoadField: r3 = r2->field_7
    //     0x7c9768: ldur            w3, [x2, #7]
    // 0x7c976c: DecompressPointer r3
    //     0x7c976c: add             x3, x3, HEAP, lsl #32
    // 0x7c9770: r4 = LoadClassIdInstr(r0)
    //     0x7c9770: ldurh           w4, [x0, #1]
    // 0x7c9774: stp             x3, x0, [SP, #-0x10]!
    // 0x7c9778: mov             x0, x4
    // 0x7c977c: mov             lr, x0
    // 0x7c9780: ldr             lr, [x21, lr, lsl #3]
    // 0x7c9784: blr             lr
    // 0x7c9788: add             SP, SP, #0x10
    // 0x7c978c: tbz             w0, #4, #0x7c979c
    // 0x7c9790: ldr             x0, [fp, #0x18]
    // 0x7c9794: StoreField: r0->field_47 = rNULL
    //     0x7c9794: stur            NULL, [x0, #0x47]
    // 0x7c9798: b               #0x7c97a0
    // 0x7c979c: ldr             x0, [fp, #0x18]
    // 0x7c97a0: ldr             x1, [fp, #0x10]
    // 0x7c97a4: cmp             w1, NULL
    // 0x7c97a8: b.ne            #0x7c97bc
    // 0x7c97ac: mov             x1, x0
    // 0x7c97b0: r2 = Instance_RenderComparison
    //     0x7c97b0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0x7c97b4: ldr             x2, [x2, #0xba0]
    // 0x7c97b8: b               #0x7c97f8
    // 0x7c97bc: LoadField: r2 = r0->field_f
    //     0x7c97bc: ldur            w2, [x0, #0xf]
    // 0x7c97c0: DecompressPointer r2
    //     0x7c97c0: add             x2, x2, HEAP, lsl #32
    // 0x7c97c4: cmp             w2, NULL
    // 0x7c97c8: b.ne            #0x7c97d4
    // 0x7c97cc: r0 = Null
    //     0x7c97cc: mov             x0, NULL
    // 0x7c97d0: b               #0x7c97e0
    // 0x7c97d4: stp             x1, x2, [SP, #-0x10]!
    // 0x7c97d8: r0 = compareTo()
    //     0x7c97d8: bl              #0xc74270  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x7c97dc: add             SP, SP, #0x10
    // 0x7c97e0: cmp             w0, NULL
    // 0x7c97e4: b.ne            #0x7c97f0
    // 0x7c97e8: r0 = Instance_RenderComparison
    //     0x7c97e8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0x7c97ec: ldr             x0, [x0, #0xba0]
    // 0x7c97f0: mov             x2, x0
    // 0x7c97f4: ldr             x1, [fp, #0x18]
    // 0x7c97f8: ldr             x0, [fp, #0x10]
    // 0x7c97fc: StoreField: r1->field_f = r0
    //     0x7c97fc: stur            w0, [x1, #0xf]
    //     0x7c9800: ldurb           w16, [x1, #-1]
    //     0x7c9804: ldurb           w17, [x0, #-1]
    //     0x7c9808: and             x16, x17, x16, lsr #2
    //     0x7c980c: tst             x16, HEAP, lsr #32
    //     0x7c9810: b.eq            #0x7c9818
    //     0x7c9814: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c9818: LoadField: r0 = r2->field_7
    //     0x7c9818: ldur            x0, [x2, #7]
    // 0x7c981c: cmp             x0, #3
    // 0x7c9820: b.lt            #0x7c9834
    // 0x7c9824: SaveReg r1
    //     0x7c9824: str             x1, [SP, #-8]!
    // 0x7c9828: r0 = markNeedsLayout()
    //     0x7c9828: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7c982c: add             SP, SP, #8
    // 0x7c9830: b               #0x7c9844
    // 0x7c9834: cmp             x0, #2
    // 0x7c9838: b.lt            #0x7c9844
    // 0x7c983c: r17 = true
    //     0x7c983c: add             x17, NULL, #0x20  ; true
    // 0x7c9840: StoreField: r1->field_b = r17
    //     0x7c9840: stur            w17, [x1, #0xb]
    // 0x7c9844: r0 = Null
    //     0x7c9844: mov             x0, NULL
    // 0x7c9848: LeaveFrame
    //     0x7c9848: mov             SP, fp
    //     0x7c984c: ldp             fp, lr, [SP], #0x10
    // 0x7c9850: ret
    //     0x7c9850: ret             
    // 0x7c9854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9858: b               #0x7c96ec
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x7d9954, size: 0xb8
    // 0x7d9954: EnterFrame
    //     0x7d9954: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9958: mov             fp, SP
    // 0x7d995c: CheckStackOverflow
    //     0x7d995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9960: cmp             SP, x16
    //     0x7d9964: b.ls            #0x7d9a00
    // 0x7d9968: ldr             x0, [fp, #0x18]
    // 0x7d996c: LoadField: r1 = r0->field_f
    //     0x7d996c: ldur            w1, [x0, #0xf]
    // 0x7d9970: DecompressPointer r1
    //     0x7d9970: add             x1, x1, HEAP, lsl #32
    // 0x7d9974: cmp             w1, NULL
    // 0x7d9978: b.eq            #0x7d9a08
    // 0x7d997c: SaveReg r1
    //     0x7d997c: str             x1, [SP, #-8]!
    // 0x7d9980: ldr             x0, [fp, #0x10]
    // 0x7d9984: SaveReg r0
    //     0x7d9984: str             x0, [SP, #-8]!
    // 0x7d9988: r0 = codeUnitAt()
    //     0x7d9988: bl              #0x54745c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x7d998c: add             SP, SP, #0x10
    // 0x7d9990: cmp             w0, NULL
    // 0x7d9994: b.ne            #0x7d99a8
    // 0x7d9998: r0 = Null
    //     0x7d9998: mov             x0, NULL
    // 0x7d999c: LeaveFrame
    //     0x7d999c: mov             SP, fp
    //     0x7d99a0: ldp             fp, lr, [SP], #0x10
    // 0x7d99a4: ret
    //     0x7d99a4: ret             
    // 0x7d99a8: r2 = 63488
    //     0x7d99a8: orr             x2, xzr, #0xf800
    // 0x7d99ac: r3 = LoadInt32Instr(r0)
    //     0x7d99ac: sbfx            x3, x0, #1, #0x1f
    // 0x7d99b0: and             x4, x3, x2
    // 0x7d99b4: ubfx            x4, x4, #0, #0x20
    // 0x7d99b8: r17 = 55296
    //     0x7d99b8: movz            x17, #0xd800
    // 0x7d99bc: cmp             x4, x17
    // 0x7d99c0: b.ne            #0x7d99d4
    // 0x7d99c4: ldr             x2, [fp, #0x10]
    // 0x7d99c8: add             x3, x2, #2
    // 0x7d99cc: mov             x2, x3
    // 0x7d99d0: b               #0x7d99e0
    // 0x7d99d4: ldr             x2, [fp, #0x10]
    // 0x7d99d8: add             x3, x2, #1
    // 0x7d99dc: mov             x2, x3
    // 0x7d99e0: r0 = BoxInt64Instr(r2)
    //     0x7d99e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7d99e4: cmp             x2, x0, asr #1
    //     0x7d99e8: b.eq            #0x7d99f4
    //     0x7d99ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d99f0: stur            x2, [x0, #7]
    // 0x7d99f4: LeaveFrame
    //     0x7d99f4: mov             SP, fp
    //     0x7d99f8: ldp             fp, lr, [SP], #0x10
    // 0x7d99fc: ret
    //     0x7d99fc: ret             
    // 0x7d9a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9a00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9a04: b               #0x7d9968
    // 0x7d9a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9a08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x7d9c4c, size: 0xb8
    // 0x7d9c4c: EnterFrame
    //     0x7d9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9c50: mov             fp, SP
    // 0x7d9c54: AllocStack(0x8)
    //     0x7d9c54: sub             SP, SP, #8
    // 0x7d9c58: CheckStackOverflow
    //     0x7d9c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9c5c: cmp             SP, x16
    //     0x7d9c60: b.ls            #0x7d9cf8
    // 0x7d9c64: ldr             x0, [fp, #0x18]
    // 0x7d9c68: LoadField: r1 = r0->field_f
    //     0x7d9c68: ldur            w1, [x0, #0xf]
    // 0x7d9c6c: DecompressPointer r1
    //     0x7d9c6c: add             x1, x1, HEAP, lsl #32
    // 0x7d9c70: cmp             w1, NULL
    // 0x7d9c74: b.eq            #0x7d9d00
    // 0x7d9c78: ldr             x0, [fp, #0x10]
    // 0x7d9c7c: sub             x2, x0, #1
    // 0x7d9c80: stur            x2, [fp, #-8]
    // 0x7d9c84: stp             x2, x1, [SP, #-0x10]!
    // 0x7d9c88: r0 = codeUnitAt()
    //     0x7d9c88: bl              #0x54745c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x7d9c8c: add             SP, SP, #0x10
    // 0x7d9c90: cmp             w0, NULL
    // 0x7d9c94: b.ne            #0x7d9ca8
    // 0x7d9c98: r0 = Null
    //     0x7d9c98: mov             x0, NULL
    // 0x7d9c9c: LeaveFrame
    //     0x7d9c9c: mov             SP, fp
    //     0x7d9ca0: ldp             fp, lr, [SP], #0x10
    // 0x7d9ca4: ret
    //     0x7d9ca4: ret             
    // 0x7d9ca8: r2 = 63488
    //     0x7d9ca8: orr             x2, xzr, #0xf800
    // 0x7d9cac: r3 = LoadInt32Instr(r0)
    //     0x7d9cac: sbfx            x3, x0, #1, #0x1f
    // 0x7d9cb0: and             x4, x3, x2
    // 0x7d9cb4: ubfx            x4, x4, #0, #0x20
    // 0x7d9cb8: r17 = 55296
    //     0x7d9cb8: movz            x17, #0xd800
    // 0x7d9cbc: cmp             x4, x17
    // 0x7d9cc0: b.ne            #0x7d9cd4
    // 0x7d9cc4: ldr             x2, [fp, #0x10]
    // 0x7d9cc8: sub             x3, x2, #2
    // 0x7d9ccc: mov             x2, x3
    // 0x7d9cd0: b               #0x7d9cd8
    // 0x7d9cd4: ldur            x2, [fp, #-8]
    // 0x7d9cd8: r0 = BoxInt64Instr(r2)
    //     0x7d9cd8: sbfiz           x0, x2, #1, #0x1f
    //     0x7d9cdc: cmp             x2, x0, asr #1
    //     0x7d9ce0: b.eq            #0x7d9cec
    //     0x7d9ce4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d9ce8: stur            x2, [x0, #7]
    // 0x7d9cec: LeaveFrame
    //     0x7d9cec: mov             SP, fp
    //     0x7d9cf0: ldp             fp, lr, [SP], #0x10
    // 0x7d9cf4: ret
    //     0x7d9cf4: ret             
    // 0x7d9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9cfc: b               #0x7d9c64
    // 0x7d9d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9d00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x811044, size: 0x9c
    // 0x811044: EnterFrame
    //     0x811044: stp             fp, lr, [SP, #-0x10]!
    //     0x811048: mov             fp, SP
    // 0x81104c: CheckStackOverflow
    //     0x81104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811050: cmp             SP, x16
    //     0x811054: b.ls            #0x8110d8
    // 0x811058: ldr             x1, [fp, #0x18]
    // 0x81105c: LoadField: r0 = r1->field_27
    //     0x81105c: ldur            w0, [x1, #0x27]
    // 0x811060: DecompressPointer r0
    //     0x811060: add             x0, x0, HEAP, lsl #32
    // 0x811064: r2 = LoadClassIdInstr(r0)
    //     0x811064: ldurh           w2, [x0, #1]
    // 0x811068: ldr             x16, [fp, #0x10]
    // 0x81106c: stp             x16, x0, [SP, #-0x10]!
    // 0x811070: mov             x0, x2
    // 0x811074: mov             lr, x0
    // 0x811078: ldr             lr, [x21, lr, lsl #3]
    // 0x81107c: blr             lr
    // 0x811080: add             SP, SP, #0x10
    // 0x811084: tbnz            w0, #4, #0x811098
    // 0x811088: r0 = Null
    //     0x811088: mov             x0, NULL
    // 0x81108c: LeaveFrame
    //     0x81108c: mov             SP, fp
    //     0x811090: ldp             fp, lr, [SP], #0x10
    // 0x811094: ret
    //     0x811094: ret             
    // 0x811098: ldr             x1, [fp, #0x18]
    // 0x81109c: ldr             x0, [fp, #0x10]
    // 0x8110a0: StoreField: r1->field_27 = r0
    //     0x8110a0: stur            w0, [x1, #0x27]
    //     0x8110a4: ldurb           w16, [x1, #-1]
    //     0x8110a8: ldurb           w17, [x0, #-1]
    //     0x8110ac: and             x16, x17, x16, lsr #2
    //     0x8110b0: tst             x16, HEAP, lsr #32
    //     0x8110b4: b.eq            #0x8110bc
    //     0x8110b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8110bc: SaveReg r1
    //     0x8110bc: str             x1, [SP, #-8]!
    // 0x8110c0: r0 = markNeedsLayout()
    //     0x8110c0: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x8110c4: add             SP, SP, #8
    // 0x8110c8: r0 = Null
    //     0x8110c8: mov             x0, NULL
    // 0x8110cc: LeaveFrame
    //     0x8110cc: mov             SP, fp
    //     0x8110d0: ldp             fp, lr, [SP], #0x10
    // 0x8110d4: ret
    //     0x8110d4: ret             
    // 0x8110d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8110d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8110dc: b               #0x811058
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x811180, size: 0x9c
    // 0x811180: EnterFrame
    //     0x811180: stp             fp, lr, [SP, #-0x10]!
    //     0x811184: mov             fp, SP
    // 0x811188: CheckStackOverflow
    //     0x811188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81118c: cmp             SP, x16
    //     0x811190: b.ls            #0x811214
    // 0x811194: ldr             x1, [fp, #0x18]
    // 0x811198: LoadField: r0 = r1->field_2f
    //     0x811198: ldur            w0, [x1, #0x2f]
    // 0x81119c: DecompressPointer r0
    //     0x81119c: add             x0, x0, HEAP, lsl #32
    // 0x8111a0: r2 = LoadClassIdInstr(r0)
    //     0x8111a0: ldurh           w2, [x0, #1]
    // 0x8111a4: ldr             x16, [fp, #0x10]
    // 0x8111a8: stp             x16, x0, [SP, #-0x10]!
    // 0x8111ac: mov             x0, x2
    // 0x8111b0: mov             lr, x0
    // 0x8111b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8111b8: blr             lr
    // 0x8111bc: add             SP, SP, #0x10
    // 0x8111c0: tbnz            w0, #4, #0x8111d4
    // 0x8111c4: r0 = Null
    //     0x8111c4: mov             x0, NULL
    // 0x8111c8: LeaveFrame
    //     0x8111c8: mov             SP, fp
    //     0x8111cc: ldp             fp, lr, [SP], #0x10
    // 0x8111d0: ret
    //     0x8111d0: ret             
    // 0x8111d4: ldr             x1, [fp, #0x18]
    // 0x8111d8: ldr             x0, [fp, #0x10]
    // 0x8111dc: StoreField: r1->field_2f = r0
    //     0x8111dc: stur            w0, [x1, #0x2f]
    //     0x8111e0: ldurb           w16, [x1, #-1]
    //     0x8111e4: ldurb           w17, [x0, #-1]
    //     0x8111e8: and             x16, x17, x16, lsr #2
    //     0x8111ec: tst             x16, HEAP, lsr #32
    //     0x8111f0: b.eq            #0x8111f8
    //     0x8111f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8111f8: SaveReg r1
    //     0x8111f8: str             x1, [SP, #-8]!
    // 0x8111fc: r0 = markNeedsLayout()
    //     0x8111fc: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x811200: add             SP, SP, #8
    // 0x811204: r0 = Null
    //     0x811204: mov             x0, NULL
    // 0x811208: LeaveFrame
    //     0x811208: mov             SP, fp
    //     0x81120c: ldp             fp, lr, [SP], #0x10
    // 0x811210: ret
    //     0x811210: ret             
    // 0x811214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811218: b               #0x811194
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x8112c8, size: 0xb4
    // 0x8112c8: EnterFrame
    //     0x8112c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8112cc: mov             fp, SP
    // 0x8112d0: CheckStackOverflow
    //     0x8112d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8112d4: cmp             SP, x16
    //     0x8112d8: b.ls            #0x811374
    // 0x8112dc: ldr             x1, [fp, #0x18]
    // 0x8112e0: LoadField: r0 = r1->field_2b
    //     0x8112e0: ldur            w0, [x1, #0x2b]
    // 0x8112e4: DecompressPointer r0
    //     0x8112e4: add             x0, x0, HEAP, lsl #32
    // 0x8112e8: ldr             x2, [fp, #0x10]
    // 0x8112ec: cmp             w0, w2
    // 0x8112f0: b.eq            #0x811324
    // 0x8112f4: and             w16, w0, w2
    // 0x8112f8: branchIfSmi(r16, 0x811334)
    //     0x8112f8: tbz             w16, #0, #0x811334
    // 0x8112fc: r16 = LoadClassIdInstr(r0)
    //     0x8112fc: ldurh           w16, [x0, #1]
    // 0x811300: cmp             x16, #0x3b
    // 0x811304: b.ne            #0x811334
    // 0x811308: r16 = LoadClassIdInstr(r2)
    //     0x811308: ldurh           w16, [x2, #1]
    // 0x81130c: cmp             x16, #0x3b
    // 0x811310: b.ne            #0x811334
    // 0x811314: LoadField: r16 = r0->field_7
    //     0x811314: ldur            x16, [x0, #7]
    // 0x811318: LoadField: r17 = r2->field_7
    //     0x811318: ldur            x17, [x2, #7]
    // 0x81131c: cmp             x16, x17
    // 0x811320: b.ne            #0x811334
    // 0x811324: r0 = Null
    //     0x811324: mov             x0, NULL
    // 0x811328: LeaveFrame
    //     0x811328: mov             SP, fp
    //     0x81132c: ldp             fp, lr, [SP], #0x10
    // 0x811330: ret
    //     0x811330: ret             
    // 0x811334: mov             x0, x2
    // 0x811338: StoreField: r1->field_2b = r0
    //     0x811338: stur            w0, [x1, #0x2b]
    //     0x81133c: tbz             w0, #0, #0x811358
    //     0x811340: ldurb           w16, [x1, #-1]
    //     0x811344: ldurb           w17, [x0, #-1]
    //     0x811348: and             x16, x17, x16, lsr #2
    //     0x81134c: tst             x16, HEAP, lsr #32
    //     0x811350: b.eq            #0x811358
    //     0x811354: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x811358: SaveReg r1
    //     0x811358: str             x1, [SP, #-8]!
    // 0x81135c: r0 = markNeedsLayout()
    //     0x81135c: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x811360: add             SP, SP, #8
    // 0x811364: r0 = Null
    //     0x811364: mov             x0, NULL
    // 0x811368: LeaveFrame
    //     0x811368: mov             SP, fp
    //     0x81136c: ldp             fp, lr, [SP], #0x10
    // 0x811370: ret
    //     0x811370: ret             
    // 0x811374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811378: b               #0x8112dc
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x8113fc, size: 0x6c
    // 0x8113fc: EnterFrame
    //     0x8113fc: stp             fp, lr, [SP, #-0x10]!
    //     0x811400: mov             fp, SP
    // 0x811404: CheckStackOverflow
    //     0x811404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811408: cmp             SP, x16
    //     0x81140c: b.ls            #0x811460
    // 0x811410: ldr             x0, [fp, #0x18]
    // 0x811414: LoadField: d0 = r0->field_1b
    //     0x811414: ldur            d0, [x0, #0x1b]
    // 0x811418: ldr             d1, [fp, #0x10]
    // 0x81141c: fcmp            d0, d1
    // 0x811420: b.vs            #0x811438
    // 0x811424: b.ne            #0x811438
    // 0x811428: r0 = Null
    //     0x811428: mov             x0, NULL
    // 0x81142c: LeaveFrame
    //     0x81142c: mov             SP, fp
    //     0x811430: ldp             fp, lr, [SP], #0x10
    // 0x811434: ret
    //     0x811434: ret             
    // 0x811438: StoreField: r0->field_1b = d1
    //     0x811438: stur            d1, [x0, #0x1b]
    // 0x81143c: SaveReg r0
    //     0x81143c: str             x0, [SP, #-8]!
    // 0x811440: r0 = markNeedsLayout()
    //     0x811440: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x811444: add             SP, SP, #8
    // 0x811448: ldr             x1, [fp, #0x18]
    // 0x81144c: StoreField: r1->field_47 = rNULL
    //     0x81144c: stur            NULL, [x1, #0x47]
    // 0x811450: r0 = Null
    //     0x811450: mov             x0, NULL
    // 0x811454: LeaveFrame
    //     0x811454: mov             SP, fp
    //     0x811458: ldp             fp, lr, [SP], #0x10
    // 0x81145c: ret
    //     0x81145c: ret             
    // 0x811460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811464: b               #0x811410
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x811520, size: 0x9c
    // 0x811520: EnterFrame
    //     0x811520: stp             fp, lr, [SP, #-0x10]!
    //     0x811524: mov             fp, SP
    // 0x811528: CheckStackOverflow
    //     0x811528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81152c: cmp             SP, x16
    //     0x811530: b.ls            #0x8115b4
    // 0x811534: ldr             x1, [fp, #0x18]
    // 0x811538: LoadField: r0 = r1->field_23
    //     0x811538: ldur            w0, [x1, #0x23]
    // 0x81153c: DecompressPointer r0
    //     0x81153c: add             x0, x0, HEAP, lsl #32
    // 0x811540: r2 = LoadClassIdInstr(r0)
    //     0x811540: ldurh           w2, [x0, #1]
    // 0x811544: ldr             x16, [fp, #0x10]
    // 0x811548: stp             x16, x0, [SP, #-0x10]!
    // 0x81154c: mov             x0, x2
    // 0x811550: mov             lr, x0
    // 0x811554: ldr             lr, [x21, lr, lsl #3]
    // 0x811558: blr             lr
    // 0x81155c: add             SP, SP, #0x10
    // 0x811560: tbnz            w0, #4, #0x811574
    // 0x811564: r0 = Null
    //     0x811564: mov             x0, NULL
    // 0x811568: LeaveFrame
    //     0x811568: mov             SP, fp
    //     0x81156c: ldp             fp, lr, [SP], #0x10
    // 0x811570: ret
    //     0x811570: ret             
    // 0x811574: ldr             x1, [fp, #0x18]
    // 0x811578: ldr             x0, [fp, #0x10]
    // 0x81157c: StoreField: r1->field_23 = r0
    //     0x81157c: stur            w0, [x1, #0x23]
    //     0x811580: ldurb           w16, [x1, #-1]
    //     0x811584: ldurb           w17, [x0, #-1]
    //     0x811588: and             x16, x17, x16, lsr #2
    //     0x81158c: tst             x16, HEAP, lsr #32
    //     0x811590: b.eq            #0x811598
    //     0x811594: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x811598: SaveReg r1
    //     0x811598: str             x1, [SP, #-8]!
    // 0x81159c: r0 = markNeedsLayout()
    //     0x81159c: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x8115a0: add             SP, SP, #8
    // 0x8115a4: r0 = Null
    //     0x8115a4: mov             x0, NULL
    // 0x8115a8: LeaveFrame
    //     0x8115a8: mov             SP, fp
    //     0x8115ac: ldp             fp, lr, [SP], #0x10
    // 0x8115b0: ret
    //     0x8115b0: ret             
    // 0x8115b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8115b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8115b8: b               #0x811534
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x811698, size: 0x88
    // 0x811698: EnterFrame
    //     0x811698: stp             fp, lr, [SP, #-0x10]!
    //     0x81169c: mov             fp, SP
    // 0x8116a0: CheckStackOverflow
    //     0x8116a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8116a4: cmp             SP, x16
    //     0x8116a8: b.ls            #0x811718
    // 0x8116ac: ldr             x1, [fp, #0x18]
    // 0x8116b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8116b0: ldur            w0, [x1, #0x17]
    // 0x8116b4: DecompressPointer r0
    //     0x8116b4: add             x0, x0, HEAP, lsl #32
    // 0x8116b8: ldr             x2, [fp, #0x10]
    // 0x8116bc: cmp             w0, w2
    // 0x8116c0: b.ne            #0x8116d4
    // 0x8116c4: r0 = Null
    //     0x8116c4: mov             x0, NULL
    // 0x8116c8: LeaveFrame
    //     0x8116c8: mov             SP, fp
    //     0x8116cc: ldp             fp, lr, [SP], #0x10
    // 0x8116d0: ret
    //     0x8116d0: ret             
    // 0x8116d4: mov             x0, x2
    // 0x8116d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8116d8: stur            w0, [x1, #0x17]
    //     0x8116dc: ldurb           w16, [x1, #-1]
    //     0x8116e0: ldurb           w17, [x0, #-1]
    //     0x8116e4: and             x16, x17, x16, lsr #2
    //     0x8116e8: tst             x16, HEAP, lsr #32
    //     0x8116ec: b.eq            #0x8116f4
    //     0x8116f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8116f4: SaveReg r1
    //     0x8116f4: str             x1, [SP, #-8]!
    // 0x8116f8: r0 = markNeedsLayout()
    //     0x8116f8: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x8116fc: add             SP, SP, #8
    // 0x811700: ldr             x1, [fp, #0x18]
    // 0x811704: StoreField: r1->field_47 = rNULL
    //     0x811704: stur            NULL, [x1, #0x47]
    // 0x811708: r0 = Null
    //     0x811708: mov             x0, NULL
    // 0x81170c: LeaveFrame
    //     0x81170c: mov             SP, fp
    //     0x811710: ldp             fp, lr, [SP], #0x10
    // 0x811714: ret
    //     0x811714: ret             
    // 0x811718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81171c: b               #0x8116ac
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x811798, size: 0x80
    // 0x811798: EnterFrame
    //     0x811798: stp             fp, lr, [SP, #-0x10]!
    //     0x81179c: mov             fp, SP
    // 0x8117a0: CheckStackOverflow
    //     0x8117a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8117a4: cmp             SP, x16
    //     0x8117a8: b.ls            #0x811810
    // 0x8117ac: ldr             x1, [fp, #0x18]
    // 0x8117b0: LoadField: r0 = r1->field_13
    //     0x8117b0: ldur            w0, [x1, #0x13]
    // 0x8117b4: DecompressPointer r0
    //     0x8117b4: add             x0, x0, HEAP, lsl #32
    // 0x8117b8: ldr             x2, [fp, #0x10]
    // 0x8117bc: cmp             w0, w2
    // 0x8117c0: b.ne            #0x8117d4
    // 0x8117c4: r0 = Null
    //     0x8117c4: mov             x0, NULL
    // 0x8117c8: LeaveFrame
    //     0x8117c8: mov             SP, fp
    //     0x8117cc: ldp             fp, lr, [SP], #0x10
    // 0x8117d0: ret
    //     0x8117d0: ret             
    // 0x8117d4: mov             x0, x2
    // 0x8117d8: StoreField: r1->field_13 = r0
    //     0x8117d8: stur            w0, [x1, #0x13]
    //     0x8117dc: ldurb           w16, [x1, #-1]
    //     0x8117e0: ldurb           w17, [x0, #-1]
    //     0x8117e4: and             x16, x17, x16, lsr #2
    //     0x8117e8: tst             x16, HEAP, lsr #32
    //     0x8117ec: b.eq            #0x8117f4
    //     0x8117f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8117f4: SaveReg r1
    //     0x8117f4: str             x1, [SP, #-8]!
    // 0x8117f8: r0 = markNeedsLayout()
    //     0x8117f8: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x8117fc: add             SP, SP, #8
    // 0x811800: r0 = Null
    //     0x811800: mov             x0, NULL
    // 0x811804: LeaveFrame
    //     0x811804: mov             SP, fp
    //     0x811808: ldp             fp, lr, [SP], #0x10
    // 0x81180c: ret
    //     0x81180c: ret             
    // 0x811810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811814: b               #0x8117ac
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x83bb94, size: 0x50
    // 0x83bb94: EnterFrame
    //     0x83bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x83bb98: mov             fp, SP
    // 0x83bb9c: CheckStackOverflow
    //     0x83bb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bba0: cmp             SP, x16
    //     0x83bba4: b.ls            #0x83bbd8
    // 0x83bba8: ldr             x0, [fp, #0x18]
    // 0x83bbac: LoadField: r1 = r0->field_7
    //     0x83bbac: ldur            w1, [x0, #7]
    // 0x83bbb0: DecompressPointer r1
    //     0x83bbb0: add             x1, x1, HEAP, lsl #32
    // 0x83bbb4: cmp             w1, NULL
    // 0x83bbb8: b.eq            #0x83bbe0
    // 0x83bbbc: ldr             x16, [fp, #0x10]
    // 0x83bbc0: stp             x16, x1, [SP, #-0x10]!
    // 0x83bbc4: r0 = getWordBoundary()
    //     0x83bbc4: bl              #0x83b62c  ; [dart:ui] Paragraph::getWordBoundary
    // 0x83bbc8: add             SP, SP, #0x10
    // 0x83bbcc: LeaveFrame
    //     0x83bbcc: mov             SP, fp
    //     0x83bbd0: ldp             fp, lr, [SP], #0x10
    // 0x83bbd4: ret
    //     0x83bbd4: ret             
    // 0x83bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bbd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bbdc: b               #0x83bba8
    // 0x83bbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bbe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0xbfece8, size: 0x6c
    // 0xbfece8: EnterFrame
    //     0xbfece8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfecec: mov             fp, SP
    // 0xbfecf0: CheckStackOverflow
    //     0xbfecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfecf4: cmp             SP, x16
    //     0xbfecf8: b.ls            #0xbfed44
    // 0xbfecfc: ldr             x16, [fp, #0x20]
    // 0xbfed00: ldr             lr, [fp, #0x18]
    // 0xbfed04: stp             lr, x16, [SP, #-0x10]!
    // 0xbfed08: ldr             x16, [fp, #0x10]
    // 0xbfed0c: SaveReg r16
    //     0xbfed0c: str             x16, [SP, #-8]!
    // 0xbfed10: r0 = _computeCaretMetrics()
    //     0xbfed10: bl              #0x5464e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0xbfed14: add             SP, SP, #0x18
    // 0xbfed18: ldr             x1, [fp, #0x20]
    // 0xbfed1c: LoadField: r2 = r1->field_53
    //     0xbfed1c: ldur            w2, [x1, #0x53]
    // 0xbfed20: DecompressPointer r2
    //     0xbfed20: add             x2, x2, HEAP, lsl #32
    // 0xbfed24: r16 = Sentinel
    //     0xbfed24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbfed28: cmp             w2, w16
    // 0xbfed2c: b.eq            #0xbfed4c
    // 0xbfed30: LoadField: r0 = r2->field_b
    //     0xbfed30: ldur            w0, [x2, #0xb]
    // 0xbfed34: DecompressPointer r0
    //     0xbfed34: add             x0, x0, HEAP, lsl #32
    // 0xbfed38: LeaveFrame
    //     0xbfed38: mov             SP, fp
    //     0xbfed3c: ldp             fp, lr, [SP], #0x10
    // 0xbfed40: ret
    //     0xbfed40: ret             
    // 0xbfed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfed44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfed48: b               #0xbfecfc
    // 0xbfed4c: r9 = _caretMetrics
    //     0xbfed4c: ldr             x9, [PP, #0x34d8]  ; [pp+0x34d8] Field <TextPainter._caretMetrics@738105366>: late (offset: 0x54)
    // 0xbfed50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfed50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0xc6d428, size: 0x50
    // 0xc6d428: EnterFrame
    //     0xc6d428: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d42c: mov             fp, SP
    // 0xc6d430: CheckStackOverflow
    //     0xc6d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d434: cmp             SP, x16
    //     0xc6d438: b.ls            #0xc6d46c
    // 0xc6d43c: ldr             x0, [fp, #0x18]
    // 0xc6d440: LoadField: r1 = r0->field_7
    //     0xc6d440: ldur            w1, [x0, #7]
    // 0xc6d444: DecompressPointer r1
    //     0xc6d444: add             x1, x1, HEAP, lsl #32
    // 0xc6d448: cmp             w1, NULL
    // 0xc6d44c: b.eq            #0xc6d474
    // 0xc6d450: ldr             x16, [fp, #0x10]
    // 0xc6d454: stp             x16, x1, [SP, #-0x10]!
    // 0xc6d458: r0 = getLineBoundary()
    //     0xc6d458: bl              #0xc6d478  ; [dart:ui] Paragraph::getLineBoundary
    // 0xc6d45c: add             SP, SP, #0x10
    // 0xc6d460: LeaveFrame
    //     0xc6d460: mov             SP, fp
    //     0xc6d464: ldp             fp, lr, [SP], #0x10
    // 0xc6d468: ret
    //     0xc6d468: ret             
    // 0xc6d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d470: b               #0xc6d43c
    // 0xc6d474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6d474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0xc6e644, size: 0x8c
    // 0xc6e644: EnterFrame
    //     0xc6e644: stp             fp, lr, [SP, #-0x10]!
    //     0xc6e648: mov             fp, SP
    // 0xc6e64c: CheckStackOverflow
    //     0xc6e64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6e650: cmp             SP, x16
    //     0xc6e654: b.ls            #0xc6e6c4
    // 0xc6e658: ldr             x0, [fp, #0x10]
    // 0xc6e65c: LoadField: r1 = r0->field_5f
    //     0xc6e65c: ldur            w1, [x0, #0x5f]
    // 0xc6e660: DecompressPointer r1
    //     0xc6e660: add             x1, x1, HEAP, lsl #32
    // 0xc6e664: cmp             w1, NULL
    // 0xc6e668: b.ne            #0xc6e6b4
    // 0xc6e66c: LoadField: r1 = r0->field_7
    //     0xc6e66c: ldur            w1, [x0, #7]
    // 0xc6e670: DecompressPointer r1
    //     0xc6e670: add             x1, x1, HEAP, lsl #32
    // 0xc6e674: cmp             w1, NULL
    // 0xc6e678: b.eq            #0xc6e6cc
    // 0xc6e67c: SaveReg r1
    //     0xc6e67c: str             x1, [SP, #-8]!
    // 0xc6e680: r0 = computeLineMetrics()
    //     0xc6e680: bl              #0xc6e6d0  ; [dart:ui] Paragraph::computeLineMetrics
    // 0xc6e684: add             SP, SP, #8
    // 0xc6e688: mov             x1, x0
    // 0xc6e68c: ldr             x2, [fp, #0x10]
    // 0xc6e690: StoreField: r2->field_5f = r0
    //     0xc6e690: stur            w0, [x2, #0x5f]
    //     0xc6e694: ldurb           w16, [x2, #-1]
    //     0xc6e698: ldurb           w17, [x0, #-1]
    //     0xc6e69c: and             x16, x17, x16, lsr #2
    //     0xc6e6a0: tst             x16, HEAP, lsr #32
    //     0xc6e6a4: b.eq            #0xc6e6ac
    //     0xc6e6a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc6e6ac: mov             x0, x1
    // 0xc6e6b0: b               #0xc6e6b8
    // 0xc6e6b4: mov             x0, x1
    // 0xc6e6b8: LeaveFrame
    //     0xc6e6b8: mov             SP, fp
    //     0xc6e6bc: ldp             fp, lr, [SP], #0x10
    // 0xc6e6c0: ret
    //     0xc6e6c0: ret             
    // 0xc6e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6e6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6e6c8: b               #0xc6e658
    // 0xc6e6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6e6cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2197, size: 0x10, field offset: 0x8
//   const constructor, 
class _CaretMetrics extends Object {
}

// class id: 2198, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaf9fdc, size: 0x78
    // 0xaf9fdc: EnterFrame
    //     0xaf9fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9fe0: mov             fp, SP
    // 0xaf9fe4: CheckStackOverflow
    //     0xaf9fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9fe8: cmp             SP, x16
    //     0xaf9fec: b.ls            #0xafa04c
    // 0xaf9ff0: r1 = Null
    //     0xaf9ff0: mov             x1, NULL
    // 0xaf9ff4: r2 = 10
    //     0xaf9ff4: movz            x2, #0xa
    // 0xaf9ff8: r0 = AllocateArray()
    //     0xaf9ff8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf9ffc: r17 = "PlaceholderDimensions("
    //     0xaf9ffc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a038] "PlaceholderDimensions("
    //     0xafa000: ldr             x17, [x17, #0x38]
    // 0xafa004: StoreField: r0->field_f = r17
    //     0xafa004: stur            w17, [x0, #0xf]
    // 0xafa008: ldr             x1, [fp, #0x10]
    // 0xafa00c: LoadField: r2 = r1->field_7
    //     0xafa00c: ldur            w2, [x1, #7]
    // 0xafa010: DecompressPointer r2
    //     0xafa010: add             x2, x2, HEAP, lsl #32
    // 0xafa014: StoreField: r0->field_13 = r2
    //     0xafa014: stur            w2, [x0, #0x13]
    // 0xafa018: r17 = ", "
    //     0xafa018: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafa01c: ArrayStore: r0[0] = r17  ; List_4
    //     0xafa01c: stur            w17, [x0, #0x17]
    // 0xafa020: LoadField: r2 = r1->field_13
    //     0xafa020: ldur            w2, [x1, #0x13]
    // 0xafa024: DecompressPointer r2
    //     0xafa024: add             x2, x2, HEAP, lsl #32
    // 0xafa028: StoreField: r0->field_1b = r2
    //     0xafa028: stur            w2, [x0, #0x1b]
    // 0xafa02c: r17 = ")"
    //     0xafa02c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafa030: StoreField: r0->field_1f = r17
    //     0xafa030: stur            w17, [x0, #0x1f]
    // 0xafa034: SaveReg r0
    //     0xafa034: str             x0, [SP, #-8]!
    // 0xafa038: r0 = _interpolate()
    //     0xafa038: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa03c: add             SP, SP, #8
    // 0xafa040: LeaveFrame
    //     0xafa040: mov             SP, fp
    //     0xafa044: ldp             fp, lr, [SP], #0x10
    // 0xafa048: ret
    //     0xafa048: ret             
    // 0xafa04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa04c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa050: b               #0xaf9ff0
  }
}

// class id: 5798, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4c20, size: 0x5c
    // 0xad4c20: EnterFrame
    //     0xad4c20: stp             fp, lr, [SP, #-0x10]!
    //     0xad4c24: mov             fp, SP
    // 0xad4c28: CheckStackOverflow
    //     0xad4c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4c2c: cmp             SP, x16
    //     0xad4c30: b.ls            #0xad4c74
    // 0xad4c34: r1 = Null
    //     0xad4c34: mov             x1, NULL
    // 0xad4c38: r2 = 4
    //     0xad4c38: movz            x2, #0x4
    // 0xad4c3c: r0 = AllocateArray()
    //     0xad4c3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4c40: r17 = "TextWidthBasis."
    //     0xad4c40: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df48] "TextWidthBasis."
    //     0xad4c44: ldr             x17, [x17, #0xf48]
    // 0xad4c48: StoreField: r0->field_f = r17
    //     0xad4c48: stur            w17, [x0, #0xf]
    // 0xad4c4c: ldr             x1, [fp, #0x10]
    // 0xad4c50: LoadField: r2 = r1->field_f
    //     0xad4c50: ldur            w2, [x1, #0xf]
    // 0xad4c54: DecompressPointer r2
    //     0xad4c54: add             x2, x2, HEAP, lsl #32
    // 0xad4c58: StoreField: r0->field_13 = r2
    //     0xad4c58: stur            w2, [x0, #0x13]
    // 0xad4c5c: SaveReg r0
    //     0xad4c5c: str             x0, [SP, #-8]!
    // 0xad4c60: r0 = _interpolate()
    //     0xad4c60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4c64: add             SP, SP, #8
    // 0xad4c68: LeaveFrame
    //     0xad4c68: mov             SP, fp
    //     0xad4c6c: ldp             fp, lr, [SP], #0x10
    // 0xad4c70: ret
    //     0xad4c70: ret             
    // 0xad4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4c78: b               #0xad4c34
  }
}

// class id: 5799, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4bc4, size: 0x5c
    // 0xad4bc4: EnterFrame
    //     0xad4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xad4bc8: mov             fp, SP
    // 0xad4bcc: CheckStackOverflow
    //     0xad4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4bd0: cmp             SP, x16
    //     0xad4bd4: b.ls            #0xad4c18
    // 0xad4bd8: r1 = Null
    //     0xad4bd8: mov             x1, NULL
    // 0xad4bdc: r2 = 4
    //     0xad4bdc: movz            x2, #0x4
    // 0xad4be0: r0 = AllocateArray()
    //     0xad4be0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4be4: r17 = "TextOverflow."
    //     0xad4be4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3df50] "TextOverflow."
    //     0xad4be8: ldr             x17, [x17, #0xf50]
    // 0xad4bec: StoreField: r0->field_f = r17
    //     0xad4bec: stur            w17, [x0, #0xf]
    // 0xad4bf0: ldr             x1, [fp, #0x10]
    // 0xad4bf4: LoadField: r2 = r1->field_f
    //     0xad4bf4: ldur            w2, [x1, #0xf]
    // 0xad4bf8: DecompressPointer r2
    //     0xad4bf8: add             x2, x2, HEAP, lsl #32
    // 0xad4bfc: StoreField: r0->field_13 = r2
    //     0xad4bfc: stur            w2, [x0, #0x13]
    // 0xad4c00: SaveReg r0
    //     0xad4c00: str             x0, [SP, #-8]!
    // 0xad4c04: r0 = _interpolate()
    //     0xad4c04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4c08: add             SP, SP, #8
    // 0xad4c0c: LeaveFrame
    //     0xad4c0c: mov             SP, fp
    //     0xad4c10: ldp             fp, lr, [SP], #0x10
    // 0xad4c14: ret
    //     0xad4c14: ret             
    // 0xad4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4c1c: b               #0xad4bd8
  }
}
