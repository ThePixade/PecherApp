// lib: , url: package:sc_app/widgets/text_fields/decorated_text_field.dart

// class id: 68244, size: 0x8
class :: {
}

// class id: 3560, size: 0x30, field offset: 0xc
class DecoratedTextField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaf928, size: 0x504
    // 0xaaf928: EnterFrame
    //     0xaaf928: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf92c: mov             fp, SP
    // 0xaaf930: AllocStack(0x88)
    //     0xaaf930: sub             SP, SP, #0x88
    // 0xaaf934: CheckStackOverflow
    //     0xaaf934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf938: cmp             SP, x16
    //     0xaaf93c: b.ls            #0xaafe24
    // 0xaaf940: r1 = 1
    //     0xaaf940: movz            x1, #0x1
    // 0xaaf944: r0 = AllocateContext()
    //     0xaaf944: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xaaf948: mov             x1, x0
    // 0xaaf94c: ldr             x0, [fp, #0x18]
    // 0xaaf950: stur            x1, [fp, #-0x10]
    // 0xaaf954: StoreField: r1->field_f = r0
    //     0xaaf954: stur            w0, [x1, #0xf]
    // 0xaaf958: LoadField: r2 = r0->field_1b
    //     0xaaf958: ldur            w2, [x0, #0x1b]
    // 0xaaf95c: DecompressPointer r2
    //     0xaaf95c: add             x2, x2, HEAP, lsl #32
    // 0xaaf960: stur            x2, [fp, #-8]
    // 0xaaf964: r0 = EdgeInsets()
    //     0xaaf964: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaf968: d0 = 16.000000
    //     0xaaf968: fmov            d0, #16.00000000
    // 0xaaf96c: stur            x0, [fp, #-0x18]
    // 0xaaf970: StoreField: r0->field_7 = d0
    //     0xaaf970: stur            d0, [x0, #7]
    // 0xaaf974: StoreField: r0->field_f = rZR
    //     0xaaf974: stur            xzr, [x0, #0xf]
    // 0xaaf978: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaf978: stur            d0, [x0, #0x17]
    // 0xaaf97c: StoreField: r0->field_1f = d0
    //     0xaaf97c: stur            d0, [x0, #0x1f]
    // 0xaaf980: r16 = Instance_TextStyle
    //     0xaaf980: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xaaf984: ldr             x16, [x16, #0x740]
    // 0xaaf988: r30 = Instance_FontWeight
    //     0xaaf988: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xaaf98c: ldr             lr, [lr, #0xdb8]
    // 0xaaf990: stp             lr, x16, [SP, #-0x10]!
    // 0xaaf994: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xaaf994: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xaaf998: ldr             x4, [x4, #0x668]
    // 0xaaf99c: r0 = copyWith()
    //     0xaaf99c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaaf9a0: add             SP, SP, #0x10
    // 0xaaf9a4: mov             x1, x0
    // 0xaaf9a8: ldr             x0, [fp, #0x18]
    // 0xaaf9ac: stur            x1, [fp, #-0x38]
    // 0xaaf9b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaaf9b0: ldur            w2, [x0, #0x17]
    // 0xaaf9b4: DecompressPointer r2
    //     0xaaf9b4: add             x2, x2, HEAP, lsl #32
    // 0xaaf9b8: stur            x2, [fp, #-0x30]
    // 0xaaf9bc: LoadField: r3 = r0->field_13
    //     0xaaf9bc: ldur            w3, [x0, #0x13]
    // 0xaaf9c0: DecompressPointer r3
    //     0xaaf9c0: add             x3, x3, HEAP, lsl #32
    // 0xaaf9c4: stur            x3, [fp, #-0x28]
    // 0xaaf9c8: LoadField: r4 = r0->field_2b
    //     0xaaf9c8: ldur            w4, [x0, #0x2b]
    // 0xaaf9cc: DecompressPointer r4
    //     0xaaf9cc: add             x4, x4, HEAP, lsl #32
    // 0xaaf9d0: stur            x4, [fp, #-0x20]
    // 0xaaf9d4: r0 = EdgeInsets()
    //     0xaaf9d4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaf9d8: stur            x0, [fp, #-0x48]
    // 0xaaf9dc: StoreField: r0->field_7 = rZR
    //     0xaaf9dc: stur            xzr, [x0, #7]
    // 0xaaf9e0: d0 = 16.000000
    //     0xaaf9e0: fmov            d0, #16.00000000
    // 0xaaf9e4: StoreField: r0->field_f = d0
    //     0xaaf9e4: stur            d0, [x0, #0xf]
    // 0xaaf9e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaaf9e8: stur            xzr, [x0, #0x17]
    // 0xaaf9ec: d0 = 4.000000
    //     0xaaf9ec: fmov            d0, #4.00000000
    // 0xaaf9f0: StoreField: r0->field_1f = d0
    //     0xaaf9f0: stur            d0, [x0, #0x1f]
    // 0xaaf9f4: ldr             x1, [fp, #0x18]
    // 0xaaf9f8: LoadField: r2 = r1->field_b
    //     0xaaf9f8: ldur            w2, [x1, #0xb]
    // 0xaaf9fc: DecompressPointer r2
    //     0xaaf9fc: add             x2, x2, HEAP, lsl #32
    // 0xaafa00: stur            x2, [fp, #-0x40]
    // 0xaafa04: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xaafa04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaafa08: ldr             x0, [x0, #0x2400]
    //     0xaafa0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaafa10: cmp             w0, w16
    //     0xaafa14: b.ne            #0xaafa24
    //     0xaafa18: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xaafa1c: ldr             x2, [x2, #0xda8]
    //     0xaafa20: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xaafa24: r16 = 1.500000
    //     0xaafa24: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0xaafa28: ldr             x16, [x16, #0x7b0]
    // 0xaafa2c: stp             x16, x0, [SP, #-0x10]!
    // 0xaafa30: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xaafa30: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xaafa34: ldr             x4, [x4, #0xe80]
    // 0xaafa38: r0 = copyWith()
    //     0xaafa38: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaafa3c: add             SP, SP, #0x10
    // 0xaafa40: mov             x1, x0
    // 0xaafa44: ldr             x0, [fp, #0x18]
    // 0xaafa48: stur            x1, [fp, #-0x60]
    // 0xaafa4c: LoadField: r2 = r0->field_f
    //     0xaafa4c: ldur            w2, [x0, #0xf]
    // 0xaafa50: DecompressPointer r2
    //     0xaafa50: add             x2, x2, HEAP, lsl #32
    // 0xaafa54: stur            x2, [fp, #-0x58]
    // 0xaafa58: r0 = LoadStaticField(0x1200)
    //     0xaafa58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaafa5c: ldr             x0, [x0, #0x2400]
    // 0xaafa60: stur            x0, [fp, #-0x50]
    // 0xaafa64: cmp             w2, NULL
    // 0xaafa68: b.eq            #0xaafa80
    // 0xaafa6c: mov             x0, x1
    // 0xaafa70: mov             x1, x2
    // 0xaafa74: r10 = Instance_Color
    //     0xaafa74: add             x10, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xaafa78: ldr             x10, [x10, #0x7e8]
    // 0xaafa7c: b               #0xaafab4
    // 0xaafa80: ldur            x16, [fp, #-0x30]
    // 0xaafa84: SaveReg r16
    //     0xaafa84: str             x16, [SP, #-8]!
    // 0xaafa88: r0 = hasFocus()
    //     0xaafa88: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xaafa8c: add             SP, SP, #8
    // 0xaafa90: tbnz            w0, #4, #0xaafaa0
    // 0xaafa94: r0 = Instance_Color
    //     0xaafa94: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaafa98: ldr             x0, [x0, #0x7d0]
    // 0xaafa9c: b               #0xaafaa8
    // 0xaafaa0: r0 = Instance_Color
    //     0xaafaa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xaafaa4: ldr             x0, [x0, #0x7d8]
    // 0xaafaa8: mov             x10, x0
    // 0xaafaac: ldur            x0, [fp, #-0x60]
    // 0xaafab0: ldur            x1, [fp, #-0x58]
    // 0xaafab4: ldur            x9, [fp, #-8]
    // 0xaafab8: ldur            x8, [fp, #-0x18]
    // 0xaafabc: ldur            x5, [fp, #-0x30]
    // 0xaafac0: ldur            x6, [fp, #-0x28]
    // 0xaafac4: ldur            x7, [fp, #-0x20]
    // 0xaafac8: ldur            x2, [fp, #-0x48]
    // 0xaafacc: ldur            x3, [fp, #-0x40]
    // 0xaafad0: ldur            x4, [fp, #-0x38]
    // 0xaafad4: ldur            x16, [fp, #-0x50]
    // 0xaafad8: stp             x10, x16, [SP, #-0x10]!
    // 0xaafadc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xaafadc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xaafae0: ldr             x4, [x4, #0xdb0]
    // 0xaafae4: r0 = copyWith()
    //     0xaafae4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaafae8: add             SP, SP, #0x10
    // 0xaafaec: stur            x0, [fp, #-0x50]
    // 0xaafaf0: r1 = LoadStaticField(0x1200)
    //     0xaafaf0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xaafaf4: ldr             x1, [x1, #0x2400]
    //     0xaafaf8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xaafafc: ldr             x16, [x16, #0x7e8]
    // 0xaafb00: stp             x16, x1, [SP, #-0x10]!
    // 0xaafb04: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xaafb04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xaafb08: ldr             x4, [x4, #0xdb0]
    // 0xaafb0c: r0 = copyWith()
    //     0xaafb0c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xaafb10: add             SP, SP, #0x10
    // 0xaafb14: stur            x0, [fp, #-0x68]
    // 0xaafb18: r0 = BorderSide()
    //     0xaafb18: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xaafb1c: stur            x0, [fp, #-0x70]
    // 0xaafb20: r17 = Instance_Color
    //     0xaafb20: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xaafb24: ldr             x17, [x17, #0x7d8]
    // 0xaafb28: StoreField: r0->field_7 = r17
    //     0xaafb28: stur            w17, [x0, #7]
    // 0xaafb2c: d0 = 1.000000
    //     0xaafb2c: fmov            d0, #1.00000000
    // 0xaafb30: StoreField: r0->field_b = d0
    //     0xaafb30: stur            d0, [x0, #0xb]
    // 0xaafb34: r17 = Instance_BorderStyle
    //     0xaafb34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xaafb38: ldr             x17, [x17, #0x780]
    // 0xaafb3c: StoreField: r0->field_13 = r17
    //     0xaafb3c: stur            w17, [x0, #0x13]
    // 0xaafb40: r17 = Instance_StrokeAlign
    //     0xaafb40: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xaafb44: ldr             x17, [x17, #0x788]
    // 0xaafb48: ArrayStore: r0[0] = r17  ; List_4
    //     0xaafb48: stur            w17, [x0, #0x17]
    // 0xaafb4c: r0 = UnderlineInputBorder()
    //     0xaafb4c: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xaafb50: stur            x0, [fp, #-0x78]
    // 0xaafb54: r17 = Instance_BorderRadius
    //     0xaafb54: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xaafb58: ldr             x17, [x17, #0x7e0]
    // 0xaafb5c: StoreField: r0->field_b = r17
    //     0xaafb5c: stur            w17, [x0, #0xb]
    // 0xaafb60: ldur            x1, [fp, #-0x70]
    // 0xaafb64: StoreField: r0->field_7 = r1
    //     0xaafb64: stur            w1, [x0, #7]
    // 0xaafb68: r0 = BorderSide()
    //     0xaafb68: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xaafb6c: stur            x0, [fp, #-0x70]
    // 0xaafb70: r17 = Instance_Color
    //     0xaafb70: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaafb74: ldr             x17, [x17, #0x7d0]
    // 0xaafb78: StoreField: r0->field_7 = r17
    //     0xaafb78: stur            w17, [x0, #7]
    // 0xaafb7c: d0 = 1.000000
    //     0xaafb7c: fmov            d0, #1.00000000
    // 0xaafb80: StoreField: r0->field_b = d0
    //     0xaafb80: stur            d0, [x0, #0xb]
    // 0xaafb84: r17 = Instance_BorderStyle
    //     0xaafb84: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xaafb88: ldr             x17, [x17, #0x780]
    // 0xaafb8c: StoreField: r0->field_13 = r17
    //     0xaafb8c: stur            w17, [x0, #0x13]
    // 0xaafb90: r17 = Instance_StrokeAlign
    //     0xaafb90: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xaafb94: ldr             x17, [x17, #0x788]
    // 0xaafb98: ArrayStore: r0[0] = r17  ; List_4
    //     0xaafb98: stur            w17, [x0, #0x17]
    // 0xaafb9c: r0 = UnderlineInputBorder()
    //     0xaafb9c: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xaafba0: stur            x0, [fp, #-0x80]
    // 0xaafba4: r17 = Instance_BorderRadius
    //     0xaafba4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xaafba8: ldr             x17, [x17, #0x7e0]
    // 0xaafbac: StoreField: r0->field_b = r17
    //     0xaafbac: stur            w17, [x0, #0xb]
    // 0xaafbb0: ldur            x1, [fp, #-0x70]
    // 0xaafbb4: StoreField: r0->field_7 = r1
    //     0xaafbb4: stur            w1, [x0, #7]
    // 0xaafbb8: r0 = BorderSide()
    //     0xaafbb8: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0xaafbbc: stur            x0, [fp, #-0x70]
    // 0xaafbc0: r17 = Instance_Color
    //     0xaafbc0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xaafbc4: ldr             x17, [x17, #0x7e8]
    // 0xaafbc8: StoreField: r0->field_7 = r17
    //     0xaafbc8: stur            w17, [x0, #7]
    // 0xaafbcc: d0 = 1.000000
    //     0xaafbcc: fmov            d0, #1.00000000
    // 0xaafbd0: StoreField: r0->field_b = d0
    //     0xaafbd0: stur            d0, [x0, #0xb]
    // 0xaafbd4: r17 = Instance_BorderStyle
    //     0xaafbd4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xaafbd8: ldr             x17, [x17, #0x780]
    // 0xaafbdc: StoreField: r0->field_13 = r17
    //     0xaafbdc: stur            w17, [x0, #0x13]
    // 0xaafbe0: r17 = Instance_StrokeAlign
    //     0xaafbe0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xaafbe4: ldr             x17, [x17, #0x788]
    // 0xaafbe8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaafbe8: stur            w17, [x0, #0x17]
    // 0xaafbec: r0 = UnderlineInputBorder()
    //     0xaafbec: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xaafbf0: stur            x0, [fp, #-0x88]
    // 0xaafbf4: r17 = Instance_BorderRadius
    //     0xaafbf4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xaafbf8: ldr             x17, [x17, #0x7e0]
    // 0xaafbfc: StoreField: r0->field_b = r17
    //     0xaafbfc: stur            w17, [x0, #0xb]
    // 0xaafc00: ldur            x1, [fp, #-0x70]
    // 0xaafc04: StoreField: r0->field_7 = r1
    //     0xaafc04: stur            w1, [x0, #7]
    // 0xaafc08: r0 = InputDecoration()
    //     0xaafc08: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0xaafc0c: mov             x1, x0
    // 0xaafc10: ldur            x0, [fp, #-0x40]
    // 0xaafc14: stur            x1, [fp, #-0x70]
    // 0xaafc18: StoreField: r1->field_13 = r0
    //     0xaafc18: stur            w0, [x1, #0x13]
    // 0xaafc1c: ldur            x0, [fp, #-0x50]
    // 0xaafc20: ArrayStore: r1[0] = r0  ; List_4
    //     0xaafc20: stur            w0, [x1, #0x17]
    // 0xaafc24: r17 = ""
    //     0xaafc24: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaafc28: StoreField: r1->field_2b = r17
    //     0xaafc28: stur            w17, [x1, #0x2b]
    // 0xaafc2c: ldur            x0, [fp, #-0x60]
    // 0xaafc30: StoreField: r1->field_2f = r0
    //     0xaafc30: stur            w0, [x1, #0x2f]
    // 0xaafc34: ldur            x0, [fp, #-0x58]
    // 0xaafc38: StoreField: r1->field_3b = r0
    //     0xaafc38: stur            w0, [x1, #0x3b]
    // 0xaafc3c: ldur            x0, [fp, #-0x68]
    // 0xaafc40: StoreField: r1->field_3f = r0
    //     0xaafc40: stur            w0, [x1, #0x3f]
    // 0xaafc44: r17 = false
    //     0xaafc44: add             x17, NULL, #0x30  ; false
    // 0xaafc48: StoreField: r1->field_57 = r17
    //     0xaafc48: stur            w17, [x1, #0x57]
    // 0xaafc4c: ldur            x0, [fp, #-0x48]
    // 0xaafc50: StoreField: r1->field_53 = r0
    //     0xaafc50: stur            w0, [x1, #0x53]
    // 0xaafc54: ldur            x0, [fp, #-0x88]
    // 0xaafc58: StoreField: r1->field_a7 = r0
    //     0xaafc58: stur            w0, [x1, #0xa7]
    // 0xaafc5c: ldur            x0, [fp, #-0x80]
    // 0xaafc60: StoreField: r1->field_ab = r0
    //     0xaafc60: stur            w0, [x1, #0xab]
    // 0xaafc64: ldur            x0, [fp, #-0x78]
    // 0xaafc68: StoreField: r1->field_b7 = r0
    //     0xaafc68: stur            w0, [x1, #0xb7]
    // 0xaafc6c: r17 = true
    //     0xaafc6c: add             x17, NULL, #0x20  ; true
    // 0xaafc70: StoreField: r1->field_bf = r17
    //     0xaafc70: stur            w17, [x1, #0xbf]
    // 0xaafc74: r0 = TextField()
    //     0xaafc74: bl              #0x8fc628  ; AllocateTextFieldStub -> TextField (size=0xe4)
    // 0xaafc78: mov             x3, x0
    // 0xaafc7c: ldur            x0, [fp, #-0x28]
    // 0xaafc80: stur            x3, [fp, #-0x40]
    // 0xaafc84: StoreField: r3->field_b = r0
    //     0xaafc84: stur            w0, [x3, #0xb]
    // 0xaafc88: ldur            x0, [fp, #-0x30]
    // 0xaafc8c: StoreField: r3->field_f = r0
    //     0xaafc8c: stur            w0, [x3, #0xf]
    // 0xaafc90: ldur            x0, [fp, #-0x70]
    // 0xaafc94: StoreField: r3->field_13 = r0
    //     0xaafc94: stur            w0, [x3, #0x13]
    // 0xaafc98: r17 = Instance_TextCapitalization
    //     0xaafc98: ldr             x17, [PP, #0x3820]  ; [pp+0x3820] Obj!TextCapitalization@c7a4e1
    // 0xaafc9c: StoreField: r3->field_1f = r17
    //     0xaafc9c: stur            w17, [x3, #0x1f]
    // 0xaafca0: ldur            x0, [fp, #-0x38]
    // 0xaafca4: StoreField: r3->field_23 = r0
    //     0xaafca4: stur            w0, [x3, #0x23]
    // 0xaafca8: r17 = Instance_TextAlign
    //     0xaafca8: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xaafcac: StoreField: r3->field_2b = r17
    //     0xaafcac: stur            w17, [x3, #0x2b]
    // 0xaafcb0: r17 = false
    //     0xaafcb0: add             x17, NULL, #0x30  ; false
    // 0xaafcb4: StoreField: r3->field_5f = r17
    //     0xaafcb4: stur            w17, [x3, #0x5f]
    // 0xaafcb8: r17 = false
    //     0xaafcb8: add             x17, NULL, #0x30  ; false
    // 0xaafcbc: StoreField: r3->field_37 = r17
    //     0xaafcbc: stur            w17, [x3, #0x37]
    // 0xaafcc0: r17 = "•"
    //     0xaafcc0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "•"
    //     0xaafcc4: ldr             x17, [x17, #0x9e8]
    // 0xaafcc8: StoreField: r3->field_3b = r17
    //     0xaafcc8: stur            w17, [x3, #0x3b]
    // 0xaafccc: r17 = false
    //     0xaafccc: add             x17, NULL, #0x30  ; false
    // 0xaafcd0: StoreField: r3->field_3f = r17
    //     0xaafcd0: stur            w17, [x3, #0x3f]
    // 0xaafcd4: r17 = true
    //     0xaafcd4: add             x17, NULL, #0x20  ; true
    // 0xaafcd8: StoreField: r3->field_43 = r17
    //     0xaafcd8: stur            w17, [x3, #0x43]
    // 0xaafcdc: r17 = true
    //     0xaafcdc: add             x17, NULL, #0x20  ; true
    // 0xaafce0: StoreField: r3->field_4f = r17
    //     0xaafce0: stur            w17, [x3, #0x4f]
    // 0xaafce4: r17 = 2
    //     0xaafce4: movz            x17, #0x2
    // 0xaafce8: StoreField: r3->field_53 = r17
    //     0xaafce8: stur            w17, [x3, #0x53]
    // 0xaafcec: r17 = false
    //     0xaafcec: add             x17, NULL, #0x30  ; false
    // 0xaafcf0: StoreField: r3->field_5b = r17
    //     0xaafcf0: stur            w17, [x3, #0x5b]
    // 0xaafcf4: r17 = 80
    //     0xaafcf4: movz            x17, #0x50
    // 0xaafcf8: StoreField: r3->field_6b = r17
    //     0xaafcf8: stur            w17, [x3, #0x6b]
    // 0xaafcfc: r17 = Instance_MaxLengthEnforcement
    //     0xaafcfc: add             x17, PP, #0x33, lsl #12  ; [pp+0x335f8] Obj!MaxLengthEnforcement@c7a701
    //     0xaafd00: ldr             x17, [x17, #0x5f8]
    // 0xaafd04: StoreField: r3->field_6f = r17
    //     0xaafd04: stur            w17, [x3, #0x6f]
    // 0xaafd08: ldur            x0, [fp, #-0x20]
    // 0xaafd0c: StoreField: r3->field_73 = r0
    //     0xaafd0c: stur            w0, [x3, #0x73]
    // 0xaafd10: ldur            x2, [fp, #-0x10]
    // 0xaafd14: r1 = Function '<anonymous closure>':.
    //     0xaafd14: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b80] AnonymousClosure: (0xaafe2c), in [package:sc_app/widgets/text_fields/decorated_text_field.dart] DecoratedTextField::build (0xaaf928)
    //     0xaafd18: ldr             x1, [x1, #0xb80]
    // 0xaafd1c: r0 = AllocateClosure()
    //     0xaafd1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xaafd20: mov             x1, x0
    // 0xaafd24: ldur            x0, [fp, #-0x40]
    // 0xaafd28: StoreField: r0->field_77 = r1
    //     0xaafd28: stur            w1, [x0, #0x77]
    // 0xaafd2c: d0 = 2.000000
    //     0xaafd2c: fmov            d0, #2.00000000
    // 0xaafd30: StoreField: r0->field_8b = d0
    //     0xaafd30: stur            d0, [x0, #0x8b]
    // 0xaafd34: r17 = Instance_Color
    //     0xaafd34: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaafd38: ldr             x17, [x17, #0x7d0]
    // 0xaafd3c: StoreField: r0->field_9b = r17
    //     0xaafd3c: stur            w17, [x0, #0x9b]
    // 0xaafd40: r17 = Instance_BoxHeightStyle
    //     0xaafd40: ldr             x17, [PP, #0x3590]  ; [pp+0x3590] Obj!BoxHeightStyle@c7d0a1
    // 0xaafd44: StoreField: r0->field_9f = r17
    //     0xaafd44: stur            w17, [x0, #0x9f]
    // 0xaafd48: r17 = Instance_BoxWidthStyle
    //     0xaafd48: ldr             x17, [PP, #0x3598]  ; [pp+0x3598] Obj!BoxWidthStyle@c7d081
    // 0xaafd4c: StoreField: r0->field_a3 = r17
    //     0xaafd4c: stur            w17, [x0, #0xa3]
    // 0xaafd50: r17 = Instance_EdgeInsets
    //     0xaafd50: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] Obj!EdgeInsets@c5c5d1
    // 0xaafd54: StoreField: r0->field_ab = r17
    //     0xaafd54: stur            w17, [x0, #0xab]
    // 0xaafd58: r17 = Instance_DragStartBehavior
    //     0xaafd58: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xaafd5c: StoreField: r0->field_b7 = r17
    //     0xaafd5c: stur            w17, [x0, #0xb7]
    // 0xaafd60: r17 = const []
    //     0xaafd60: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0xaafd64: StoreField: r0->field_cf = r17
    //     0xaafd64: stur            w17, [x0, #0xcf]
    // 0xaafd68: r17 = Instance_Clip
    //     0xaafd68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xaafd6c: ldr             x17, [x17, #0x180]
    // 0xaafd70: StoreField: r0->field_d3 = r17
    //     0xaafd70: stur            w17, [x0, #0xd3]
    // 0xaafd74: r17 = true
    //     0xaafd74: add             x17, NULL, #0x20  ; true
    // 0xaafd78: StoreField: r0->field_db = r17
    //     0xaafd78: stur            w17, [x0, #0xdb]
    // 0xaafd7c: r17 = true
    //     0xaafd7c: add             x17, NULL, #0x20  ; true
    // 0xaafd80: StoreField: r0->field_df = r17
    //     0xaafd80: stur            w17, [x0, #0xdf]
    // 0xaafd84: r17 = Instance_SmartDashesType
    //     0xaafd84: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Obj!SmartDashesType@c7a6c1
    //     0xaafd88: ldr             x17, [x17, #0x9f8]
    // 0xaafd8c: StoreField: r0->field_47 = r17
    //     0xaafd8c: stur            w17, [x0, #0x47]
    // 0xaafd90: r17 = Instance_SmartQuotesType
    //     0xaafd90: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Obj!SmartQuotesType@c7a6a1
    //     0xaafd94: ldr             x17, [x17, #0xa00]
    // 0xaafd98: StoreField: r0->field_4b = r17
    //     0xaafd98: stur            w17, [x0, #0x4b]
    // 0xaafd9c: r17 = Instance_TextInputType
    //     0xaafd9c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33610] Obj!TextInputType@c5b741
    //     0xaafda0: ldr             x17, [x17, #0x610]
    // 0xaafda4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaafda4: stur            w17, [x0, #0x17]
    // 0xaafda8: r17 = true
    //     0xaafda8: add             x17, NULL, #0x20  ; true
    // 0xaafdac: StoreField: r0->field_af = r17
    //     0xaafdac: stur            w17, [x0, #0xaf]
    // 0xaafdb0: r17 = Instance_ToolbarOptions
    //     0xaafdb0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Obj!ToolbarOptions@c5b6e1
    //     0xaafdb4: ldr             x17, [x17, #0xa10]
    // 0xaafdb8: StoreField: r0->field_63 = r17
    //     0xaafdb8: stur            w17, [x0, #0x63]
    // 0xaafdbc: r0 = Padding()
    //     0xaafdbc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaafdc0: mov             x1, x0
    // 0xaafdc4: ldur            x0, [fp, #-0x18]
    // 0xaafdc8: stur            x1, [fp, #-0x10]
    // 0xaafdcc: StoreField: r1->field_f = r0
    //     0xaafdcc: stur            w0, [x1, #0xf]
    // 0xaafdd0: ldur            x0, [fp, #-0x40]
    // 0xaafdd4: StoreField: r1->field_b = r0
    //     0xaafdd4: stur            w0, [x1, #0xb]
    // 0xaafdd8: r0 = Container()
    //     0xaafdd8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaafddc: stur            x0, [fp, #-0x18]
    // 0xaafde0: r16 = Instance_Color
    //     0xaafde0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xaafde4: ldr             x16, [x16, #0xf10]
    // 0xaafde8: stp             x16, x0, [SP, #-0x10]!
    // 0xaafdec: ldur            x16, [fp, #-0x10]
    // 0xaafdf0: SaveReg r16
    //     0xaafdf0: str             x16, [SP, #-8]!
    // 0xaafdf4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xaafdf4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xaafdf8: ldr             x4, [x4, #0x4b8]
    // 0xaafdfc: r0 = Container()
    //     0xaafdfc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaafe00: add             SP, SP, #0x18
    // 0xaafe04: r0 = DisableWidget()
    //     0xaafe04: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xaafe08: ldur            x1, [fp, #-8]
    // 0xaafe0c: StoreField: r0->field_b = r1
    //     0xaafe0c: stur            w1, [x0, #0xb]
    // 0xaafe10: ldur            x1, [fp, #-0x18]
    // 0xaafe14: StoreField: r0->field_f = r1
    //     0xaafe14: stur            w1, [x0, #0xf]
    // 0xaafe18: LeaveFrame
    //     0xaafe18: mov             SP, fp
    //     0xaafe1c: ldp             fp, lr, [SP], #0x10
    // 0xaafe20: ret
    //     0xaafe20: ret             
    // 0xaafe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafe24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafe28: b               #0xaaf940
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaafe2c, size: 0xf0
    // 0xaafe2c: EnterFrame
    //     0xaafe2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaafe30: mov             fp, SP
    // 0xaafe34: AllocStack(0x10)
    //     0xaafe34: sub             SP, SP, #0x10
    // 0xaafe38: SetupParameters([dynamic _ /* r0 */])
    //     0xaafe38: ldr             x0, [fp, #0x10]
    //     0xaafe3c: ldur            w1, [x0, #0x17]
    //     0xaafe40: add             x1, x1, HEAP, lsl #32
    //     0xaafe44: stur            x1, [fp, #-8]
    // 0xaafe48: CheckStackOverflow
    //     0xaafe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafe4c: cmp             SP, x16
    //     0xaafe50: b.ls            #0xaaff10
    // 0xaafe54: LoadField: r0 = r1->field_f
    //     0xaafe54: ldur            w0, [x1, #0xf]
    // 0xaafe58: DecompressPointer r0
    //     0xaafe58: add             x0, x0, HEAP, lsl #32
    // 0xaafe5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaafe5c: ldur            w2, [x0, #0x17]
    // 0xaafe60: DecompressPointer r2
    //     0xaafe60: add             x2, x2, HEAP, lsl #32
    // 0xaafe64: SaveReg r2
    //     0xaafe64: str             x2, [SP, #-8]!
    // 0xaafe68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaafe68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaafe6c: r0 = unfocus()
    //     0xaafe6c: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xaafe70: add             SP, SP, #8
    // 0xaafe74: ldur            x0, [fp, #-8]
    // 0xaafe78: LoadField: r1 = r0->field_f
    //     0xaafe78: ldur            w1, [x0, #0xf]
    // 0xaafe7c: DecompressPointer r1
    //     0xaafe7c: add             x1, x1, HEAP, lsl #32
    // 0xaafe80: LoadField: r2 = r1->field_13
    //     0xaafe80: ldur            w2, [x1, #0x13]
    // 0xaafe84: DecompressPointer r2
    //     0xaafe84: add             x2, x2, HEAP, lsl #32
    // 0xaafe88: stur            x2, [fp, #-0x10]
    // 0xaafe8c: LoadField: r1 = r2->field_27
    //     0xaafe8c: ldur            w1, [x2, #0x27]
    // 0xaafe90: DecompressPointer r1
    //     0xaafe90: add             x1, x1, HEAP, lsl #32
    // 0xaafe94: LoadField: r3 = r1->field_7
    //     0xaafe94: ldur            w3, [x1, #7]
    // 0xaafe98: DecompressPointer r3
    //     0xaafe98: add             x3, x3, HEAP, lsl #32
    // 0xaafe9c: SaveReg r3
    //     0xaafe9c: str             x3, [SP, #-8]!
    // 0xaafea0: r0 = trim()
    //     0xaafea0: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xaafea4: add             SP, SP, #8
    // 0xaafea8: ldur            x16, [fp, #-0x10]
    // 0xaafeac: stp             x0, x16, [SP, #-0x10]!
    // 0xaafeb0: r0 = text=()
    //     0xaafeb0: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xaafeb4: add             SP, SP, #0x10
    // 0xaafeb8: ldur            x0, [fp, #-8]
    // 0xaafebc: LoadField: r1 = r0->field_f
    //     0xaafebc: ldur            w1, [x0, #0xf]
    // 0xaafec0: DecompressPointer r1
    //     0xaafec0: add             x1, x1, HEAP, lsl #32
    // 0xaafec4: LoadField: r0 = r1->field_2b
    //     0xaafec4: ldur            w0, [x1, #0x2b]
    // 0xaafec8: DecompressPointer r0
    //     0xaafec8: add             x0, x0, HEAP, lsl #32
    // 0xaafecc: LoadField: r2 = r1->field_13
    //     0xaafecc: ldur            w2, [x1, #0x13]
    // 0xaafed0: DecompressPointer r2
    //     0xaafed0: add             x2, x2, HEAP, lsl #32
    // 0xaafed4: LoadField: r1 = r2->field_27
    //     0xaafed4: ldur            w1, [x2, #0x27]
    // 0xaafed8: DecompressPointer r1
    //     0xaafed8: add             x1, x1, HEAP, lsl #32
    // 0xaafedc: LoadField: r2 = r1->field_7
    //     0xaafedc: ldur            w2, [x1, #7]
    // 0xaafee0: DecompressPointer r2
    //     0xaafee0: add             x2, x2, HEAP, lsl #32
    // 0xaafee4: cmp             w0, NULL
    // 0xaafee8: b.eq            #0xaaff18
    // 0xaafeec: stp             x2, x0, [SP, #-0x10]!
    // 0xaafef0: ClosureCall
    //     0xaafef0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaafef4: ldur            x2, [x0, #0x1f]
    //     0xaafef8: blr             x2
    // 0xaafefc: add             SP, SP, #0x10
    // 0xaaff00: r0 = Null
    //     0xaaff00: mov             x0, NULL
    // 0xaaff04: LeaveFrame
    //     0xaaff04: mov             SP, fp
    //     0xaaff08: ldp             fp, lr, [SP], #0x10
    // 0xaaff0c: ret
    //     0xaaff0c: ret             
    // 0xaaff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaff10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaff14: b               #0xaafe54
    // 0xaaff18: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaaff18: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
