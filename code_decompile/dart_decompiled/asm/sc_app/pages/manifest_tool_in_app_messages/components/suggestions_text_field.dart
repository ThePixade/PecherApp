// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/suggestions_text_field.dart

// class id: 68036, size: 0x8
class :: {
}

// class id: 3608, size: 0x24, field offset: 0xc
//   const constructor, 
class SuggestionTextField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa76ce0, size: 0x290
    // 0xa76ce0: EnterFrame
    //     0xa76ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa76ce4: mov             fp, SP
    // 0xa76ce8: AllocStack(0x38)
    //     0xa76ce8: sub             SP, SP, #0x38
    // 0xa76cec: CheckStackOverflow
    //     0xa76cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76cf0: cmp             SP, x16
    //     0xa76cf4: b.ls            #0xa76f68
    // 0xa76cf8: r1 = 1
    //     0xa76cf8: movz            x1, #0x1
    // 0xa76cfc: r0 = AllocateContext()
    //     0xa76cfc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa76d00: mov             x1, x0
    // 0xa76d04: ldr             x0, [fp, #0x18]
    // 0xa76d08: stur            x1, [fp, #-0x18]
    // 0xa76d0c: StoreField: r1->field_f = r0
    //     0xa76d0c: stur            w0, [x1, #0xf]
    // 0xa76d10: LoadField: r2 = r0->field_b
    //     0xa76d10: ldur            w2, [x0, #0xb]
    // 0xa76d14: DecompressPointer r2
    //     0xa76d14: add             x2, x2, HEAP, lsl #32
    // 0xa76d18: stur            x2, [fp, #-0x10]
    // 0xa76d1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa76d1c: ldur            w3, [x0, #0x17]
    // 0xa76d20: DecompressPointer r3
    //     0xa76d20: add             x3, x3, HEAP, lsl #32
    // 0xa76d24: stur            x3, [fp, #-8]
    // 0xa76d28: r0 = TextStyle()
    //     0xa76d28: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa76d2c: stur            x0, [fp, #-0x28]
    // 0xa76d30: r17 = true
    //     0xa76d30: add             x17, NULL, #0x20  ; true
    // 0xa76d34: StoreField: r0->field_7 = r17
    //     0xa76d34: stur            w17, [x0, #7]
    // 0xa76d38: r17 = Instance_Color
    //     0xa76d38: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa76d3c: ldr             x17, [x17, #0x7d0]
    // 0xa76d40: StoreField: r0->field_b = r17
    //     0xa76d40: stur            w17, [x0, #0xb]
    // 0xa76d44: r17 = 14.000000
    //     0xa76d44: add             x17, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0xa76d48: ldr             x17, [x17, #0x598]
    // 0xa76d4c: StoreField: r0->field_1f = r17
    //     0xa76d4c: stur            w17, [x0, #0x1f]
    // 0xa76d50: ldr             x1, [fp, #0x18]
    // 0xa76d54: LoadField: r2 = r1->field_f
    //     0xa76d54: ldur            w2, [x1, #0xf]
    // 0xa76d58: DecompressPointer r2
    //     0xa76d58: add             x2, x2, HEAP, lsl #32
    // 0xa76d5c: stur            x2, [fp, #-0x20]
    // 0xa76d60: r0 = TextStyle()
    //     0xa76d60: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa76d64: stur            x0, [fp, #-0x30]
    // 0xa76d68: r17 = true
    //     0xa76d68: add             x17, NULL, #0x20  ; true
    // 0xa76d6c: StoreField: r0->field_7 = r17
    //     0xa76d6c: stur            w17, [x0, #7]
    // 0xa76d70: r17 = Instance_Color
    //     0xa76d70: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa76d74: ldr             x17, [x17, #0x7d0]
    // 0xa76d78: StoreField: r0->field_b = r17
    //     0xa76d78: stur            w17, [x0, #0xb]
    // 0xa76d7c: r17 = 14.000000
    //     0xa76d7c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30598] 14
    //     0xa76d80: ldr             x17, [x17, #0x598]
    // 0xa76d84: StoreField: r0->field_1f = r17
    //     0xa76d84: stur            w17, [x0, #0x1f]
    // 0xa76d88: r0 = InputDecoration()
    //     0xa76d88: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0xa76d8c: mov             x1, x0
    // 0xa76d90: ldur            x0, [fp, #-0x20]
    // 0xa76d94: stur            x1, [fp, #-0x38]
    // 0xa76d98: StoreField: r1->field_2b = r0
    //     0xa76d98: stur            w0, [x1, #0x2b]
    // 0xa76d9c: ldur            x0, [fp, #-0x30]
    // 0xa76da0: StoreField: r1->field_2f = r0
    //     0xa76da0: stur            w0, [x1, #0x2f]
    // 0xa76da4: r17 = false
    //     0xa76da4: add             x17, NULL, #0x30  ; false
    // 0xa76da8: StoreField: r1->field_57 = r17
    //     0xa76da8: stur            w17, [x1, #0x57]
    // 0xa76dac: r17 = true
    //     0xa76dac: add             x17, NULL, #0x20  ; true
    // 0xa76db0: StoreField: r1->field_4f = r17
    //     0xa76db0: stur            w17, [x1, #0x4f]
    // 0xa76db4: r17 = Instance__NoInputBorder
    //     0xa76db4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee08] Obj!_NoInputBorder@c5dad1
    //     0xa76db8: ldr             x17, [x17, #0xe08]
    // 0xa76dbc: StoreField: r1->field_a7 = r17
    //     0xa76dbc: stur            w17, [x1, #0xa7]
    // 0xa76dc0: r17 = Instance__NoInputBorder
    //     0xa76dc0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee08] Obj!_NoInputBorder@c5dad1
    //     0xa76dc4: ldr             x17, [x17, #0xe08]
    // 0xa76dc8: StoreField: r1->field_ab = r17
    //     0xa76dc8: stur            w17, [x1, #0xab]
    // 0xa76dcc: r17 = Instance__NoInputBorder
    //     0xa76dcc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee08] Obj!_NoInputBorder@c5dad1
    //     0xa76dd0: ldr             x17, [x17, #0xe08]
    // 0xa76dd4: StoreField: r1->field_b3 = r17
    //     0xa76dd4: stur            w17, [x1, #0xb3]
    // 0xa76dd8: r17 = Instance__NoInputBorder
    //     0xa76dd8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee08] Obj!_NoInputBorder@c5dad1
    //     0xa76ddc: ldr             x17, [x17, #0xe08]
    // 0xa76de0: StoreField: r1->field_b7 = r17
    //     0xa76de0: stur            w17, [x1, #0xb7]
    // 0xa76de4: r17 = Instance__NoInputBorder
    //     0xa76de4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee08] Obj!_NoInputBorder@c5dad1
    //     0xa76de8: ldr             x17, [x17, #0xe08]
    // 0xa76dec: StoreField: r1->field_bb = r17
    //     0xa76dec: stur            w17, [x1, #0xbb]
    // 0xa76df0: r17 = true
    //     0xa76df0: add             x17, NULL, #0x20  ; true
    // 0xa76df4: StoreField: r1->field_bf = r17
    //     0xa76df4: stur            w17, [x1, #0xbf]
    // 0xa76df8: r0 = TextFieldConfiguration()
    //     0xa76df8: bl              #0xa770f0  ; AllocateTextFieldConfigurationStub -> TextFieldConfiguration (size=0x88)
    // 0xa76dfc: mov             x1, x0
    // 0xa76e00: ldur            x0, [fp, #-0x38]
    // 0xa76e04: stur            x1, [fp, #-0x20]
    // 0xa76e08: StoreField: r1->field_7 = r0
    //     0xa76e08: stur            w0, [x1, #7]
    // 0xa76e0c: ldur            x0, [fp, #-0x28]
    // 0xa76e10: StoreField: r1->field_13 = r0
    //     0xa76e10: stur            w0, [x1, #0x13]
    // 0xa76e14: ldur            x0, [fp, #-0x10]
    // 0xa76e18: StoreField: r1->field_b = r0
    //     0xa76e18: stur            w0, [x1, #0xb]
    // 0xa76e1c: ldur            x0, [fp, #-8]
    // 0xa76e20: StoreField: r1->field_57 = r0
    //     0xa76e20: stur            w0, [x1, #0x57]
    // 0xa76e24: r17 = false
    //     0xa76e24: add             x17, NULL, #0x30  ; false
    // 0xa76e28: StoreField: r1->field_4f = r17
    //     0xa76e28: stur            w17, [x1, #0x4f]
    // 0xa76e2c: r2 = 1
    //     0xa76e2c: movz            x2, #0x1
    // 0xa76e30: StoreField: r1->field_3b = r2
    //     0xa76e30: stur            x2, [x1, #0x3b]
    // 0xa76e34: r17 = true
    //     0xa76e34: add             x17, NULL, #0x20  ; true
    // 0xa76e38: StoreField: r1->field_37 = r17
    //     0xa76e38: stur            w17, [x1, #0x37]
    // 0xa76e3c: r17 = false
    //     0xa76e3c: add             x17, NULL, #0x30  ; false
    // 0xa76e40: StoreField: r1->field_2f = r17
    //     0xa76e40: stur            w17, [x1, #0x2f]
    // 0xa76e44: r17 = Instance_TextInputType
    //     0xa76e44: add             x17, PP, #0x33, lsl #12  ; [pp+0x33610] Obj!TextInputType@c5b741
    //     0xa76e48: ldr             x17, [x17, #0x610]
    // 0xa76e4c: StoreField: r1->field_2b = r17
    //     0xa76e4c: stur            w17, [x1, #0x2b]
    // 0xa76e50: r17 = true
    //     0xa76e50: add             x17, NULL, #0x20  ; true
    // 0xa76e54: StoreField: r1->field_23 = r17
    //     0xa76e54: stur            w17, [x1, #0x23]
    // 0xa76e58: r17 = true
    //     0xa76e58: add             x17, NULL, #0x20  ; true
    // 0xa76e5c: StoreField: r1->field_27 = r17
    //     0xa76e5c: stur            w17, [x1, #0x27]
    // 0xa76e60: r17 = Instance_TextAlign
    //     0xa76e60: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xa76e64: ArrayStore: r1[0] = r17  ; List_4
    //     0xa76e64: stur            w17, [x1, #0x17]
    // 0xa76e68: r17 = Instance_TextCapitalization
    //     0xa76e68: ldr             x17, [PP, #0x3820]  ; [pp+0x3820] Obj!TextCapitalization@c7a4e1
    // 0xa76e6c: StoreField: r1->field_7b = r17
    //     0xa76e6c: stur            w17, [x1, #0x7b]
    // 0xa76e70: d0 = 2.000000
    //     0xa76e70: fmov            d0, #2.00000000
    // 0xa76e74: StoreField: r1->field_63 = d0
    //     0xa76e74: stur            d0, [x1, #0x63]
    // 0xa76e78: r17 = Instance_EdgeInsets
    //     0xa76e78: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] Obj!EdgeInsets@c5c5d1
    // 0xa76e7c: StoreField: r1->field_77 = r17
    //     0xa76e7c: stur            w17, [x1, #0x77]
    // 0xa76e80: r17 = true
    //     0xa76e80: add             x17, NULL, #0x20  ; true
    // 0xa76e84: StoreField: r1->field_83 = r17
    //     0xa76e84: stur            w17, [x1, #0x83]
    // 0xa76e88: r16 = Instance_Color
    //     0xa76e88: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa76e8c: ldr             x16, [x16, #0x7d0]
    // 0xa76e90: SaveReg r16
    //     0xa76e90: str             x16, [SP, #-8]!
    // 0xa76e94: r2 = 150
    //     0xa76e94: movz            x2, #0x96
    // 0xa76e98: SaveReg r2
    //     0xa76e98: str             x2, [SP, #-8]!
    // 0xa76e9c: r0 = withAlpha()
    //     0xa76e9c: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa76ea0: add             SP, SP, #0x10
    // 0xa76ea4: stur            x0, [fp, #-0x10]
    // 0xa76ea8: r0 = SuggestionsBoxDecoration()
    //     0xa76ea8: bl              #0xa770e0  ; AllocateSuggestionsBoxDecorationStub -> SuggestionsBoxDecoration (size=0x34)
    // 0xa76eac: d0 = 4.000000
    //     0xa76eac: fmov            d0, #4.00000000
    // 0xa76eb0: stur            x0, [fp, #-0x28]
    // 0xa76eb4: StoreField: r0->field_7 = d0
    //     0xa76eb4: stur            d0, [x0, #7]
    // 0xa76eb8: ldur            x1, [fp, #-0x10]
    // 0xa76ebc: StoreField: r0->field_f = r1
    //     0xa76ebc: stur            w1, [x0, #0xf]
    // 0xa76ec0: r17 = true
    //     0xa76ec0: add             x17, NULL, #0x20  ; true
    // 0xa76ec4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa76ec4: stur            w17, [x0, #0x17]
    // 0xa76ec8: r17 = Instance_Color
    //     0xa76ec8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xa76ecc: ldr             x17, [x17, #0xac8]
    // 0xa76ed0: StoreField: r0->field_1f = r17
    //     0xa76ed0: stur            w17, [x0, #0x1f]
    // 0xa76ed4: r17 = Instance_Clip
    //     0xa76ed4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa76ed8: StoreField: r0->field_2f = r17
    //     0xa76ed8: stur            w17, [x0, #0x2f]
    // 0xa76edc: StoreField: r0->field_27 = rZR
    //     0xa76edc: stur            xzr, [x0, #0x27]
    // 0xa76ee0: ldur            x2, [fp, #-0x18]
    // 0xa76ee4: r1 = Function '<anonymous closure>':.
    //     0xa76ee4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f888] AnonymousClosure: (0xa772c0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/suggestions_text_field.dart] SuggestionTextField::build (0xa76ce0)
    //     0xa76ee8: ldr             x1, [x1, #0x888]
    // 0xa76eec: r0 = AllocateClosure()
    //     0xa76eec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa76ef0: ldur            x2, [fp, #-0x18]
    // 0xa76ef4: r1 = Function '<anonymous closure>':.
    //     0xa76ef4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f890] AnonymousClosure: (0xa771ec), in [package:sc_app/pages/manifest_tool_in_app_messages/components/suggestions_text_field.dart] SuggestionTextField::build (0xa76ce0)
    //     0xa76ef8: ldr             x1, [x1, #0x890]
    // 0xa76efc: stur            x0, [fp, #-0x10]
    // 0xa76f00: r0 = AllocateClosure()
    //     0xa76f00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa76f04: ldur            x2, [fp, #-0x18]
    // 0xa76f08: r1 = Function '<anonymous closure>':.
    //     0xa76f08: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f898] AnonymousClosure: (0xa77100), in [package:sc_app/pages/manifest_tool_in_app_messages/components/suggestions_text_field.dart] SuggestionTextField::build (0xa76ce0)
    //     0xa76f0c: ldr             x1, [x1, #0x898]
    // 0xa76f10: stur            x0, [fp, #-0x18]
    // 0xa76f14: r0 = AllocateClosure()
    //     0xa76f14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa76f18: r1 = <String>
    //     0xa76f18: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa76f1c: stur            x0, [fp, #-0x30]
    // 0xa76f20: r0 = TypeAheadField()
    //     0xa76f20: bl              #0xa770d0  ; AllocateTypeAheadFieldStub -> TypeAheadField<X0> (size=0x8c)
    // 0xa76f24: stur            x0, [fp, #-0x38]
    // 0xa76f28: ldur            x16, [fp, #-0x30]
    // 0xa76f2c: stp             x16, x0, [SP, #-0x10]!
    // 0xa76f30: ldur            x16, [fp, #-0x18]
    // 0xa76f34: ldur            lr, [fp, #-8]
    // 0xa76f38: stp             lr, x16, [SP, #-0x10]!
    // 0xa76f3c: ldur            x16, [fp, #-0x28]
    // 0xa76f40: ldur            lr, [fp, #-0x10]
    // 0xa76f44: stp             lr, x16, [SP, #-0x10]!
    // 0xa76f48: ldur            x16, [fp, #-0x20]
    // 0xa76f4c: SaveReg r16
    //     0xa76f4c: str             x16, [SP, #-8]!
    // 0xa76f50: r0 = TypeAheadField()
    //     0xa76f50: bl              #0xa76f70  ; [package:flutter_typeahead/src/flutter_typeahead.dart] TypeAheadField::TypeAheadField
    // 0xa76f54: add             SP, SP, #0x38
    // 0xa76f58: ldur            x0, [fp, #-0x38]
    // 0xa76f5c: LeaveFrame
    //     0xa76f5c: mov             SP, fp
    //     0xa76f60: ldp             fp, lr, [SP], #0x10
    // 0xa76f64: ret
    //     0xa76f64: ret             
    // 0xa76f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f6c: b               #0xa76cf8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, String) {
    // ** addr: 0xa77100, size: 0xec
    // 0xa77100: EnterFrame
    //     0xa77100: stp             fp, lr, [SP, #-0x10]!
    //     0xa77104: mov             fp, SP
    // 0xa77108: AllocStack(0x18)
    //     0xa77108: sub             SP, SP, #0x18
    // 0xa7710c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7710c: ldr             x0, [fp, #0x20]
    //     0xa77110: ldur            w1, [x0, #0x17]
    //     0xa77114: add             x1, x1, HEAP, lsl #32
    // 0xa77118: CheckStackOverflow
    //     0xa77118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7711c: cmp             SP, x16
    //     0xa77120: b.ls            #0xa771e4
    // 0xa77124: LoadField: r0 = r1->field_f
    //     0xa77124: ldur            w0, [x1, #0xf]
    // 0xa77128: DecompressPointer r0
    //     0xa77128: add             x0, x0, HEAP, lsl #32
    // 0xa7712c: LoadField: r1 = r0->field_1b
    //     0xa7712c: ldur            w1, [x0, #0x1b]
    // 0xa77130: DecompressPointer r1
    //     0xa77130: add             x1, x1, HEAP, lsl #32
    // 0xa77134: cmp             w1, NULL
    // 0xa77138: b.eq            #0xa7716c
    // 0xa7713c: ldr             x16, [fp, #0x18]
    // 0xa77140: stp             x16, x1, [SP, #-0x10]!
    // 0xa77144: ldr             x16, [fp, #0x10]
    // 0xa77148: SaveReg r16
    //     0xa77148: str             x16, [SP, #-8]!
    // 0xa7714c: mov             x0, x1
    // 0xa77150: ClosureCall
    //     0xa77150: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa77154: ldur            x2, [x0, #0x1f]
    //     0xa77158: blr             x2
    // 0xa7715c: add             SP, SP, #0x18
    // 0xa77160: LeaveFrame
    //     0xa77160: mov             SP, fp
    //     0xa77164: ldp             fp, lr, [SP], #0x10
    // 0xa77168: ret
    //     0xa77168: ret             
    // 0xa7716c: ldr             x0, [fp, #0x10]
    // 0xa77170: r0 = EdgeInsets()
    //     0xa77170: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa77174: d0 = 8.000000
    //     0xa77174: fmov            d0, #8.00000000
    // 0xa77178: stur            x0, [fp, #-8]
    // 0xa7717c: StoreField: r0->field_7 = d0
    //     0xa7717c: stur            d0, [x0, #7]
    // 0xa77180: StoreField: r0->field_f = d0
    //     0xa77180: stur            d0, [x0, #0xf]
    // 0xa77184: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77184: stur            d0, [x0, #0x17]
    // 0xa77188: StoreField: r0->field_1f = d0
    //     0xa77188: stur            d0, [x0, #0x1f]
    // 0xa7718c: r0 = Text()
    //     0xa7718c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa77190: mov             x1, x0
    // 0xa77194: ldr             x0, [fp, #0x10]
    // 0xa77198: stur            x1, [fp, #-0x10]
    // 0xa7719c: StoreField: r1->field_b = r0
    //     0xa7719c: stur            w0, [x1, #0xb]
    // 0xa771a0: r0 = Padding()
    //     0xa771a0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa771a4: mov             x1, x0
    // 0xa771a8: ldur            x0, [fp, #-8]
    // 0xa771ac: stur            x1, [fp, #-0x18]
    // 0xa771b0: StoreField: r1->field_f = r0
    //     0xa771b0: stur            w0, [x1, #0xf]
    // 0xa771b4: ldur            x0, [fp, #-0x10]
    // 0xa771b8: StoreField: r1->field_b = r0
    //     0xa771b8: stur            w0, [x1, #0xb]
    // 0xa771bc: r0 = Card()
    //     0xa771bc: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xa771c0: r17 = true
    //     0xa771c0: add             x17, NULL, #0x20  ; true
    // 0xa771c4: StoreField: r0->field_1f = r17
    //     0xa771c4: stur            w17, [x0, #0x1f]
    // 0xa771c8: ldur            x1, [fp, #-0x18]
    // 0xa771cc: StoreField: r0->field_2f = r1
    //     0xa771cc: stur            w1, [x0, #0x2f]
    // 0xa771d0: r17 = true
    //     0xa771d0: add             x17, NULL, #0x20  ; true
    // 0xa771d4: StoreField: r0->field_2b = r17
    //     0xa771d4: stur            w17, [x0, #0x2b]
    // 0xa771d8: LeaveFrame
    //     0xa771d8: mov             SP, fp
    //     0xa771dc: ldp             fp, lr, [SP], #0x10
    // 0xa771e0: ret
    //     0xa771e0: ret             
    // 0xa771e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa771e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa771e8: b               #0xa77124
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa771ec, size: 0xd4
    // 0xa771ec: EnterFrame
    //     0xa771ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa771f0: mov             fp, SP
    // 0xa771f4: AllocStack(0x10)
    //     0xa771f4: sub             SP, SP, #0x10
    // 0xa771f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa771f8: ldr             x0, [fp, #0x18]
    //     0xa771fc: ldur            w1, [x0, #0x17]
    //     0xa77200: add             x1, x1, HEAP, lsl #32
    // 0xa77204: CheckStackOverflow
    //     0xa77204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77208: cmp             SP, x16
    //     0xa7720c: b.ls            #0xa772b8
    // 0xa77210: LoadField: r0 = r1->field_f
    //     0xa77210: ldur            w0, [x1, #0xf]
    // 0xa77214: DecompressPointer r0
    //     0xa77214: add             x0, x0, HEAP, lsl #32
    // 0xa77218: LoadField: r1 = r0->field_1f
    //     0xa77218: ldur            w1, [x0, #0x1f]
    // 0xa7721c: DecompressPointer r1
    //     0xa7721c: add             x1, x1, HEAP, lsl #32
    // 0xa77220: cmp             w1, NULL
    // 0xa77224: b.eq            #0xa77250
    // 0xa77228: ldr             x16, [fp, #0x10]
    // 0xa7722c: stp             x16, x1, [SP, #-0x10]!
    // 0xa77230: mov             x0, x1
    // 0xa77234: ClosureCall
    //     0xa77234: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa77238: ldur            x2, [x0, #0x1f]
    //     0xa7723c: blr             x2
    // 0xa77240: add             SP, SP, #0x10
    // 0xa77244: LeaveFrame
    //     0xa77244: mov             SP, fp
    //     0xa77248: ldp             fp, lr, [SP], #0x10
    // 0xa7724c: ret
    //     0xa7724c: ret             
    // 0xa77250: r16 = Instance_TextStyle
    //     0xa77250: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa77254: ldr             x16, [x16, #0x750]
    // 0xa77258: r30 = Instance_Color
    //     0xa77258: add             lr, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa7725c: ldr             lr, [lr, #0x7e8]
    // 0xa77260: stp             lr, x16, [SP, #-0x10]!
    // 0xa77264: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa77264: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa77268: ldr             x4, [x4, #0xdb0]
    // 0xa7726c: r0 = copyWith()
    //     0xa7726c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa77270: add             SP, SP, #0x10
    // 0xa77274: stur            x0, [fp, #-8]
    // 0xa77278: r0 = Text()
    //     0xa77278: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa7727c: stur            x0, [fp, #-0x10]
    // 0xa77280: r17 = "No suggestions for your entry"
    //     0xa77280: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c2c8] "No suggestions for your entry"
    //     0xa77284: ldr             x17, [x17, #0x2c8]
    // 0xa77288: StoreField: r0->field_b = r17
    //     0xa77288: stur            w17, [x0, #0xb]
    // 0xa7728c: ldur            x1, [fp, #-8]
    // 0xa77290: StoreField: r0->field_13 = r1
    //     0xa77290: stur            w1, [x0, #0x13]
    // 0xa77294: r0 = Padding()
    //     0xa77294: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77298: r17 = Instance_EdgeInsets
    //     0xa77298: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa7729c: ldr             x17, [x17, #0x158]
    // 0xa772a0: StoreField: r0->field_f = r17
    //     0xa772a0: stur            w17, [x0, #0xf]
    // 0xa772a4: ldur            x1, [fp, #-0x10]
    // 0xa772a8: StoreField: r0->field_b = r1
    //     0xa772a8: stur            w1, [x0, #0xb]
    // 0xa772ac: LeaveFrame
    //     0xa772ac: mov             SP, fp
    //     0xa772b0: ldp             fp, lr, [SP], #0x10
    // 0xa772b4: ret
    //     0xa772b4: ret             
    // 0xa772b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa772b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa772bc: b               #0xa77210
  }
  [closure] Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0xa772c0, size: 0x8c
    // 0xa772c0: EnterFrame
    //     0xa772c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa772c4: mov             fp, SP
    // 0xa772c8: AllocStack(0x8)
    //     0xa772c8: sub             SP, SP, #8
    // 0xa772cc: SetupParameters([dynamic _ /* r0 */])
    //     0xa772cc: ldr             x0, [fp, #0x18]
    //     0xa772d0: ldur            w1, [x0, #0x17]
    //     0xa772d4: add             x1, x1, HEAP, lsl #32
    //     0xa772d8: stur            x1, [fp, #-8]
    // 0xa772dc: CheckStackOverflow
    //     0xa772dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa772e0: cmp             SP, x16
    //     0xa772e4: b.ls            #0xa77344
    // 0xa772e8: r1 = 1
    //     0xa772e8: movz            x1, #0x1
    // 0xa772ec: r0 = AllocateContext()
    //     0xa772ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa772f0: mov             x1, x0
    // 0xa772f4: ldur            x0, [fp, #-8]
    // 0xa772f8: StoreField: r1->field_b = r0
    //     0xa772f8: stur            w0, [x1, #0xb]
    // 0xa772fc: ldr             x2, [fp, #0x10]
    // 0xa77300: StoreField: r1->field_f = r2
    //     0xa77300: stur            w2, [x1, #0xf]
    // 0xa77304: LoadField: r2 = r0->field_f
    //     0xa77304: ldur            w2, [x0, #0xf]
    // 0xa77308: DecompressPointer r2
    //     0xa77308: add             x2, x2, HEAP, lsl #32
    // 0xa7730c: LoadField: r0 = r2->field_13
    //     0xa7730c: ldur            w0, [x2, #0x13]
    // 0xa77310: DecompressPointer r0
    //     0xa77310: add             x0, x0, HEAP, lsl #32
    // 0xa77314: mov             x2, x1
    // 0xa77318: stur            x0, [fp, #-8]
    // 0xa7731c: r1 = Function '<anonymous closure>':.
    //     0xa7731c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8a0] AnonymousClosure: (0xa7734c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/suggestions_text_field.dart] SuggestionTextField::build (0xa76ce0)
    //     0xa77320: ldr             x1, [x1, #0x8a0]
    // 0xa77324: r0 = AllocateClosure()
    //     0xa77324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa77328: ldur            x16, [fp, #-8]
    // 0xa7732c: stp             x0, x16, [SP, #-0x10]!
    // 0xa77330: r0 = where()
    //     0xa77330: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xa77334: add             SP, SP, #0x10
    // 0xa77338: LeaveFrame
    //     0xa77338: mov             SP, fp
    //     0xa7733c: ldp             fp, lr, [SP], #0x10
    // 0xa77340: ret
    //     0xa77340: ret             
    // 0xa77344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77348: b               #0xa772e8
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xa7734c, size: 0xb0
    // 0xa7734c: EnterFrame
    //     0xa7734c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77350: mov             fp, SP
    // 0xa77354: AllocStack(0x10)
    //     0xa77354: sub             SP, SP, #0x10
    // 0xa77358: SetupParameters([dynamic _ /* r0 */])
    //     0xa77358: ldr             x0, [fp, #0x18]
    //     0xa7735c: ldur            w1, [x0, #0x17]
    //     0xa77360: add             x1, x1, HEAP, lsl #32
    //     0xa77364: stur            x1, [fp, #-8]
    // 0xa77368: CheckStackOverflow
    //     0xa77368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7736c: cmp             SP, x16
    //     0xa77370: b.ls            #0xa773f4
    // 0xa77374: ldr             x0, [fp, #0x10]
    // 0xa77378: r2 = LoadClassIdInstr(r0)
    //     0xa77378: ldurh           w2, [x0, #1]
    // 0xa7737c: SaveReg r0
    //     0xa7737c: str             x0, [SP, #-8]!
    // 0xa77380: mov             x0, x2
    // 0xa77384: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa77384: sub             lr, x0, #0xffc
    //     0xa77388: ldr             lr, [x21, lr, lsl #3]
    //     0xa7738c: blr             lr
    // 0xa77390: add             SP, SP, #8
    // 0xa77394: mov             x1, x0
    // 0xa77398: ldur            x0, [fp, #-8]
    // 0xa7739c: stur            x1, [fp, #-0x10]
    // 0xa773a0: LoadField: r2 = r0->field_f
    //     0xa773a0: ldur            w2, [x0, #0xf]
    // 0xa773a4: DecompressPointer r2
    //     0xa773a4: add             x2, x2, HEAP, lsl #32
    // 0xa773a8: r0 = LoadClassIdInstr(r2)
    //     0xa773a8: ldurh           w0, [x2, #1]
    // 0xa773ac: SaveReg r2
    //     0xa773ac: str             x2, [SP, #-8]!
    // 0xa773b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa773b0: sub             lr, x0, #0xffc
    //     0xa773b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa773b8: blr             lr
    // 0xa773bc: add             SP, SP, #8
    // 0xa773c0: mov             x1, x0
    // 0xa773c4: ldur            x0, [fp, #-0x10]
    // 0xa773c8: r2 = LoadClassIdInstr(r0)
    //     0xa773c8: ldurh           w2, [x0, #1]
    // 0xa773cc: stp             x1, x0, [SP, #-0x10]!
    // 0xa773d0: mov             x0, x2
    // 0xa773d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa773d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa773d8: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa773d8: sub             lr, x0, #0xff0
    //     0xa773dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa773e0: blr             lr
    // 0xa773e4: add             SP, SP, #0x10
    // 0xa773e8: LeaveFrame
    //     0xa773e8: mov             SP, fp
    //     0xa773ec: ldp             fp, lr, [SP], #0x10
    // 0xa773f0: ret
    //     0xa773f0: ret             
    // 0xa773f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa773f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa773f8: b               #0xa77374
  }
}
