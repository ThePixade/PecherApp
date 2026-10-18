// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 66360, size: 0x8
class :: {
}

// class id: 3765, size: 0x24, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;

  _ build(/* No info */) {
    // ** addr: 0xa53a5c, size: 0x3c4
    // 0xa53a5c: EnterFrame
    //     0xa53a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa53a60: mov             fp, SP
    // 0xa53a64: AllocStack(0x40)
    //     0xa53a64: sub             SP, SP, #0x40
    // 0xa53a68: CheckStackOverflow
    //     0xa53a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa53a6c: cmp             SP, x16
    //     0xa53a70: b.ls            #0xa53e04
    // 0xa53a74: ldr             x16, [fp, #0x10]
    // 0xa53a78: SaveReg r16
    //     0xa53a78: str             x16, [SP, #-8]!
    // 0xa53a7c: r0 = of()
    //     0xa53a7c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa53a80: add             SP, SP, #8
    // 0xa53a84: stur            x0, [fp, #-8]
    // 0xa53a88: ldr             x16, [fp, #0x10]
    // 0xa53a8c: SaveReg r16
    //     0xa53a8c: str             x16, [SP, #-8]!
    // 0xa53a90: r0 = of()
    //     0xa53a90: bl              #0xa4c674  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa53a94: add             SP, SP, #8
    // 0xa53a98: mov             x1, x0
    // 0xa53a9c: ldr             x0, [fp, #0x18]
    // 0xa53aa0: stur            x1, [fp, #-0x38]
    // 0xa53aa4: LoadField: r2 = r0->field_f
    //     0xa53aa4: ldur            w2, [x0, #0xf]
    // 0xa53aa8: DecompressPointer r2
    //     0xa53aa8: add             x2, x2, HEAP, lsl #32
    // 0xa53aac: cmp             w2, NULL
    // 0xa53ab0: b.ne            #0xa53abc
    // 0xa53ab4: LoadField: r2 = r1->field_f
    //     0xa53ab4: ldur            w2, [x1, #0xf]
    // 0xa53ab8: DecompressPointer r2
    //     0xa53ab8: add             x2, x2, HEAP, lsl #32
    // 0xa53abc: stur            x2, [fp, #-0x10]
    // 0xa53ac0: LoadField: r3 = r1->field_13
    //     0xa53ac0: ldur            w3, [x1, #0x13]
    // 0xa53ac4: DecompressPointer r3
    //     0xa53ac4: add             x3, x3, HEAP, lsl #32
    // 0xa53ac8: stur            x3, [fp, #-0x30]
    // 0xa53acc: LoadField: r4 = r0->field_b
    //     0xa53acc: ldur            w4, [x0, #0xb]
    // 0xa53ad0: DecompressPointer r4
    //     0xa53ad0: add             x4, x4, HEAP, lsl #32
    // 0xa53ad4: stur            x4, [fp, #-0x28]
    // 0xa53ad8: cmp             w4, NULL
    // 0xa53adc: b.ne            #0xa53b28
    // 0xa53ae0: r0 = SizedBox()
    //     0xa53ae0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa53ae4: ldur            x2, [fp, #-0x10]
    // 0xa53ae8: stur            x0, [fp, #-0x18]
    // 0xa53aec: StoreField: r0->field_f = r2
    //     0xa53aec: stur            w2, [x0, #0xf]
    // 0xa53af0: StoreField: r0->field_13 = r2
    //     0xa53af0: stur            w2, [x0, #0x13]
    // 0xa53af4: r0 = Semantics()
    //     0xa53af4: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa53af8: stur            x0, [fp, #-0x20]
    // 0xa53afc: stp             NULL, x0, [SP, #-0x10]!
    // 0xa53b00: ldur            x16, [fp, #-0x18]
    // 0xa53b04: SaveReg r16
    //     0xa53b04: str             x16, [SP, #-8]!
    // 0xa53b08: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, label, 0x1, null]
    //     0xa53b08: add             x4, PP, #0x36, lsl #12  ; [pp+0x36660] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xa53b0c: ldr             x4, [x4, #0x660]
    // 0xa53b10: r0 = Semantics()
    //     0xa53b10: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa53b14: add             SP, SP, #0x18
    // 0xa53b18: ldur            x0, [fp, #-0x20]
    // 0xa53b1c: LeaveFrame
    //     0xa53b1c: mov             SP, fp
    //     0xa53b20: ldp             fp, lr, [SP], #0x10
    // 0xa53b24: ret
    //     0xa53b24: ret             
    // 0xa53b28: SaveReg r1
    //     0xa53b28: str             x1, [SP, #-8]!
    // 0xa53b2c: r0 = opacity()
    //     0xa53b2c: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa53b30: add             SP, SP, #8
    // 0xa53b34: cmp             w0, NULL
    // 0xa53b38: b.ne            #0xa53b44
    // 0xa53b3c: d0 = 1.000000
    //     0xa53b3c: fmov            d0, #1.00000000
    // 0xa53b40: b               #0xa53b48
    // 0xa53b44: LoadField: d0 = r0->field_7
    //     0xa53b44: ldur            d0, [x0, #7]
    // 0xa53b48: ldr             x0, [fp, #0x18]
    // 0xa53b4c: stur            d0, [fp, #-0x40]
    // 0xa53b50: LoadField: r1 = r0->field_13
    //     0xa53b50: ldur            w1, [x0, #0x13]
    // 0xa53b54: DecompressPointer r1
    //     0xa53b54: add             x1, x1, HEAP, lsl #32
    // 0xa53b58: cmp             w1, NULL
    // 0xa53b5c: b.ne            #0xa53b7c
    // 0xa53b60: ldur            x0, [fp, #-0x38]
    // 0xa53b64: LoadField: r1 = r0->field_7
    //     0xa53b64: ldur            w1, [x0, #7]
    // 0xa53b68: DecompressPointer r1
    //     0xa53b68: add             x1, x1, HEAP, lsl #32
    // 0xa53b6c: cmp             w1, NULL
    // 0xa53b70: b.eq            #0xa53e0c
    // 0xa53b74: mov             x0, x1
    // 0xa53b78: b               #0xa53b80
    // 0xa53b7c: mov             x0, x1
    // 0xa53b80: d1 = 1.000000
    //     0xa53b80: fmov            d1, #1.00000000
    // 0xa53b84: stur            x0, [fp, #-0x18]
    // 0xa53b88: fcmp            d0, d1
    // 0xa53b8c: b.eq            #0xa53bc4
    // 0xa53b90: SaveReg r0
    //     0xa53b90: str             x0, [SP, #-8]!
    // 0xa53b94: r0 = opacity()
    //     0xa53b94: bl              #0x824250  ; [dart:ui] Color::opacity
    // 0xa53b98: add             SP, SP, #8
    // 0xa53b9c: mov             v1.16b, v0.16b
    // 0xa53ba0: ldur            d0, [fp, #-0x40]
    // 0xa53ba4: fmul            d2, d1, d0
    // 0xa53ba8: ldur            x16, [fp, #-0x18]
    // 0xa53bac: SaveReg r16
    //     0xa53bac: str             x16, [SP, #-8]!
    // 0xa53bb0: SaveReg d2
    //     0xa53bb0: str             d2, [SP, #-8]!
    // 0xa53bb4: r0 = withOpacity()
    //     0xa53bb4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xa53bb8: add             SP, SP, #0x10
    // 0xa53bbc: mov             x3, x0
    // 0xa53bc0: b               #0xa53bc8
    // 0xa53bc4: ldur            x3, [fp, #-0x18]
    // 0xa53bc8: ldur            x2, [fp, #-0x10]
    // 0xa53bcc: ldur            x0, [fp, #-0x30]
    // 0xa53bd0: ldur            x1, [fp, #-0x28]
    // 0xa53bd4: stur            x3, [fp, #-0x18]
    // 0xa53bd8: LoadField: r4 = r1->field_7
    //     0xa53bd8: ldur            x4, [x1, #7]
    // 0xa53bdc: stp             x4, NULL, [SP, #-0x10]!
    // 0xa53be0: r0 = String.fromCharCode()
    //     0xa53be0: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0xa53be4: add             SP, SP, #0x10
    // 0xa53be8: stur            x0, [fp, #-0x20]
    // 0xa53bec: r0 = TextStyle()
    //     0xa53bec: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa53bf0: stur            x0, [fp, #-0x38]
    // 0xa53bf4: r17 = false
    //     0xa53bf4: add             x17, NULL, #0x30  ; false
    // 0xa53bf8: StoreField: r0->field_7 = r17
    //     0xa53bf8: stur            w17, [x0, #7]
    // 0xa53bfc: ldur            x1, [fp, #-0x18]
    // 0xa53c00: StoreField: r0->field_b = r1
    //     0xa53c00: stur            w1, [x0, #0xb]
    // 0xa53c04: ldur            x1, [fp, #-0x10]
    // 0xa53c08: StoreField: r0->field_1f = r1
    //     0xa53c08: stur            w1, [x0, #0x1f]
    // 0xa53c0c: ldur            x2, [fp, #-0x30]
    // 0xa53c10: StoreField: r0->field_5f = r2
    //     0xa53c10: stur            w2, [x0, #0x5f]
    // 0xa53c14: r17 = "MaterialIcons"
    //     0xa53c14: add             x17, PP, #0x36, lsl #12  ; [pp+0x36650] "MaterialIcons"
    //     0xa53c18: ldr             x17, [x17, #0x650]
    // 0xa53c1c: StoreField: r0->field_13 = r17
    //     0xa53c1c: stur            w17, [x0, #0x13]
    // 0xa53c20: r0 = TextSpan()
    //     0xa53c20: bl              #0x777f98  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa53c24: mov             x1, x0
    // 0xa53c28: ldur            x0, [fp, #-0x20]
    // 0xa53c2c: stur            x1, [fp, #-0x18]
    // 0xa53c30: StoreField: r1->field_b = r0
    //     0xa53c30: stur            w0, [x1, #0xb]
    // 0xa53c34: r17 = Instance__DeferringMouseCursor
    //     0xa53c34: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0xa53c38: ArrayStore: r1[0] = r17  ; List_4
    //     0xa53c38: stur            w17, [x1, #0x17]
    // 0xa53c3c: ldur            x0, [fp, #-0x38]
    // 0xa53c40: StoreField: r1->field_7 = r0
    //     0xa53c40: stur            w0, [x1, #7]
    // 0xa53c44: r0 = RichText()
    //     0xa53c44: bl              #0xa54418  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0xa53c48: stur            x0, [fp, #-0x20]
    // 0xa53c4c: r16 = Instance_TextOverflow
    //     0xa53c4c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36668] Obj!TextOverflow@c7b2c1
    //     0xa53c50: ldr             x16, [x16, #0x668]
    // 0xa53c54: stp             x16, x0, [SP, #-0x10]!
    // 0xa53c58: ldur            x16, [fp, #-0x18]
    // 0xa53c5c: ldur            lr, [fp, #-8]
    // 0xa53c60: stp             lr, x16, [SP, #-0x10]!
    // 0xa53c64: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa53c64: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa53c68: r0 = RichText()
    //     0xa53c68: bl              #0xa53e20  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa53c6c: add             SP, SP, #0x20
    // 0xa53c70: ldur            x0, [fp, #-0x28]
    // 0xa53c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa53c74: ldur            w1, [x0, #0x17]
    // 0xa53c78: DecompressPointer r1
    //     0xa53c78: add             x1, x1, HEAP, lsl #32
    // 0xa53c7c: tbnz            w1, #4, #0xa53d6c
    // 0xa53c80: ldur            x0, [fp, #-8]
    // 0xa53c84: r16 = Instance_TextDirection
    //     0xa53c84: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xa53c88: cmp             w0, w16
    // 0xa53c8c: b.ne            #0xa53d48
    // 0xa53c90: ldur            x0, [fp, #-0x20]
    // 0xa53c94: r0 = Matrix4()
    //     0xa53c94: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa53c98: r4 = 32
    //     0xa53c98: movz            x4, #0x20
    // 0xa53c9c: stur            x0, [fp, #-0x18]
    // 0xa53ca0: r0 = AllocateFloat64Array()
    //     0xa53ca0: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xa53ca4: mov             x1, x0
    // 0xa53ca8: ldur            x0, [fp, #-0x18]
    // 0xa53cac: StoreField: r0->field_7 = r1
    //     0xa53cac: stur            w1, [x0, #7]
    // 0xa53cb0: SaveReg r0
    //     0xa53cb0: str             x0, [SP, #-8]!
    // 0xa53cb4: r0 = setIdentity()
    //     0xa53cb4: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa53cb8: add             SP, SP, #8
    // 0xa53cbc: d0 = 1.000000
    //     0xa53cbc: fmov            d0, #1.00000000
    // 0xa53cc0: fneg            d1, d0
    // 0xa53cc4: r0 = inline_Allocate_Double()
    //     0xa53cc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa53cc8: add             x0, x0, #0x10
    //     0xa53ccc: cmp             x1, x0
    //     0xa53cd0: b.ls            #0xa53e10
    //     0xa53cd4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa53cd8: sub             x0, x0, #0xf
    //     0xa53cdc: movz            x1, #0x108
    //     0xa53ce0: movk            x1, #0x3c, lsl #16
    //     0xa53ce4: stur            x1, [x0, #-1]
    // 0xa53ce8: StoreField: r0->field_7 = d1
    //     0xa53ce8: stur            d1, [x0, #7]
    // 0xa53cec: ldur            x16, [fp, #-0x18]
    // 0xa53cf0: stp             x0, x16, [SP, #-0x10]!
    // 0xa53cf4: r16 = 1.000000
    //     0xa53cf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa53cf8: ldr             x16, [x16, #0xfc0]
    // 0xa53cfc: r30 = 1.000000
    //     0xa53cfc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa53d00: ldr             lr, [lr, #0xfc0]
    // 0xa53d04: stp             lr, x16, [SP, #-0x10]!
    // 0xa53d08: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa53d08: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa53d0c: r0 = scale()
    //     0xa53d0c: bl              #0x52ae4c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xa53d10: add             SP, SP, #0x20
    // 0xa53d14: r0 = Transform()
    //     0xa53d14: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa53d18: mov             x1, x0
    // 0xa53d1c: ldur            x0, [fp, #-0x18]
    // 0xa53d20: StoreField: r1->field_f = r0
    //     0xa53d20: stur            w0, [x1, #0xf]
    // 0xa53d24: r17 = Instance_Alignment
    //     0xa53d24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa53d28: ldr             x17, [x17, #0x160]
    // 0xa53d2c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa53d2c: stur            w17, [x1, #0x17]
    // 0xa53d30: r17 = false
    //     0xa53d30: add             x17, NULL, #0x30  ; false
    // 0xa53d34: StoreField: r1->field_1b = r17
    //     0xa53d34: stur            w17, [x1, #0x1b]
    // 0xa53d38: ldur            x2, [fp, #-0x20]
    // 0xa53d3c: StoreField: r1->field_b = r2
    //     0xa53d3c: stur            w2, [x1, #0xb]
    // 0xa53d40: mov             x0, x1
    // 0xa53d44: b               #0xa53d64
    // 0xa53d48: ldur            x2, [fp, #-0x20]
    // 0xa53d4c: r16 = Instance_TextDirection
    //     0xa53d4c: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xa53d50: cmp             w0, w16
    // 0xa53d54: b.ne            #0xa53d60
    // 0xa53d58: mov             x0, x2
    // 0xa53d5c: b               #0xa53d64
    // 0xa53d60: mov             x0, x2
    // 0xa53d64: mov             x1, x0
    // 0xa53d68: b               #0xa53d74
    // 0xa53d6c: ldur            x2, [fp, #-0x20]
    // 0xa53d70: mov             x1, x2
    // 0xa53d74: ldur            x0, [fp, #-0x10]
    // 0xa53d78: stur            x1, [fp, #-8]
    // 0xa53d7c: r0 = Center()
    //     0xa53d7c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa53d80: stur            x0, [fp, #-0x18]
    // 0xa53d84: r17 = Instance_Alignment
    //     0xa53d84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa53d88: ldr             x17, [x17, #0x160]
    // 0xa53d8c: StoreField: r0->field_f = r17
    //     0xa53d8c: stur            w17, [x0, #0xf]
    // 0xa53d90: ldur            x1, [fp, #-8]
    // 0xa53d94: StoreField: r0->field_b = r1
    //     0xa53d94: stur            w1, [x0, #0xb]
    // 0xa53d98: r0 = SizedBox()
    //     0xa53d98: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa53d9c: mov             x1, x0
    // 0xa53da0: ldur            x0, [fp, #-0x10]
    // 0xa53da4: stur            x1, [fp, #-8]
    // 0xa53da8: StoreField: r1->field_f = r0
    //     0xa53da8: stur            w0, [x1, #0xf]
    // 0xa53dac: StoreField: r1->field_13 = r0
    //     0xa53dac: stur            w0, [x1, #0x13]
    // 0xa53db0: ldur            x0, [fp, #-0x18]
    // 0xa53db4: StoreField: r1->field_b = r0
    //     0xa53db4: stur            w0, [x1, #0xb]
    // 0xa53db8: r0 = ExcludeSemantics()
    //     0xa53db8: bl              #0x557f90  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa53dbc: stur            x0, [fp, #-0x10]
    // 0xa53dc0: r17 = true
    //     0xa53dc0: add             x17, NULL, #0x20  ; true
    // 0xa53dc4: StoreField: r0->field_f = r17
    //     0xa53dc4: stur            w17, [x0, #0xf]
    // 0xa53dc8: ldur            x1, [fp, #-8]
    // 0xa53dcc: StoreField: r0->field_b = r1
    //     0xa53dcc: stur            w1, [x0, #0xb]
    // 0xa53dd0: r0 = Semantics()
    //     0xa53dd0: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa53dd4: stur            x0, [fp, #-8]
    // 0xa53dd8: stp             NULL, x0, [SP, #-0x10]!
    // 0xa53ddc: ldur            x16, [fp, #-0x10]
    // 0xa53de0: SaveReg r16
    //     0xa53de0: str             x16, [SP, #-8]!
    // 0xa53de4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, label, 0x1, null]
    //     0xa53de4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36660] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xa53de8: ldr             x4, [x4, #0x660]
    // 0xa53dec: r0 = Semantics()
    //     0xa53dec: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa53df0: add             SP, SP, #0x18
    // 0xa53df4: ldur            x0, [fp, #-8]
    // 0xa53df8: LeaveFrame
    //     0xa53df8: mov             SP, fp
    //     0xa53dfc: ldp             fp, lr, [SP], #0x10
    // 0xa53e00: ret
    //     0xa53e00: ret             
    // 0xa53e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53e08: b               #0xa53a74
    // 0xa53e0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa53e0c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa53e10: SaveReg d1
    //     0xa53e10: str             q1, [SP, #-0x10]!
    // 0xa53e14: r0 = AllocateDouble()
    //     0xa53e14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa53e18: RestoreReg d1
    //     0xa53e18: ldr             q1, [SP], #0x10
    // 0xa53e1c: b               #0xa53ce8
  }
}
