// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart

// class id: 68037, size: 0x8
class :: {
}

// class id: 573, size: 0xc, field offset: 0x8
class MessageTextController extends Object {

  _ createText(/* No info */) {
    // ** addr: 0x872760, size: 0x2c
    // 0x872760: ldr             x1, [SP]
    // 0x872764: LoadField: r2 = r1->field_7
    //     0x872764: ldur            w2, [x1, #7]
    // 0x872768: DecompressPointer r2
    //     0x872768: add             x2, x2, HEAP, lsl #32
    // 0x87276c: cmp             w2, NULL
    // 0x872770: b.ne            #0x87277c
    // 0x872774: r0 = Null
    //     0x872774: mov             x0, NULL
    // 0x872778: b               #0x872788
    // 0x87277c: LoadField: r1 = r2->field_13
    //     0x87277c: ldur            w1, [x2, #0x13]
    // 0x872780: DecompressPointer r1
    //     0x872780: add             x1, x1, HEAP, lsl #32
    // 0x872784: mov             x0, x1
    // 0x872788: ret
    //     0x872788: ret             
  }
}

// class id: 574, size: 0x8, field offset: 0x8
abstract class _MessageTextControllerDelegate extends Object {
}

// class id: 3031, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MessageTextViewState&State&_MessageTextControllerDelegate extends State<MessageTextView>
     with _MessageTextControllerDelegate {
}

// class id: 3032, size: 0x44, field offset: 0x14
class _MessageTextViewState extends __MessageTextViewState&State&_MessageTextControllerDelegate {

  _ initState(/* No info */) {
    // ** addr: 0x8893a8, size: 0x9c
    // 0x8893a8: EnterFrame
    //     0x8893a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8893ac: mov             fp, SP
    // 0x8893b0: CheckStackOverflow
    //     0x8893b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8893b4: cmp             SP, x16
    //     0x8893b8: b.ls            #0x889438
    // 0x8893bc: ldr             x1, [fp, #0x10]
    // 0x8893c0: LoadField: r0 = r1->field_b
    //     0x8893c0: ldur            w0, [x1, #0xb]
    // 0x8893c4: DecompressPointer r0
    //     0x8893c4: add             x0, x0, HEAP, lsl #32
    // 0x8893c8: cmp             w0, NULL
    // 0x8893cc: b.eq            #0x889440
    // 0x8893d0: LoadField: r2 = r0->field_13
    //     0x8893d0: ldur            w2, [x0, #0x13]
    // 0x8893d4: DecompressPointer r2
    //     0x8893d4: add             x2, x2, HEAP, lsl #32
    // 0x8893d8: mov             x0, x1
    // 0x8893dc: StoreField: r2->field_7 = r0
    //     0x8893dc: stur            w0, [x2, #7]
    //     0x8893e0: ldurb           w16, [x2, #-1]
    //     0x8893e4: ldurb           w17, [x0, #-1]
    //     0x8893e8: and             x16, x17, x16, lsr #2
    //     0x8893ec: tst             x16, HEAP, lsr #32
    //     0x8893f0: b.eq            #0x8893f8
    //     0x8893f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8893f8: r0 = StringLookup()
    //     0x8893f8: bl              #0x5d1654  ; AllocateStringLookupStub -> StringLookup (size=0x8)
    // 0x8893fc: SaveReg r0
    //     0x8893fc: str             x0, [SP, #-8]!
    // 0x889400: r0 = getKeys()
    //     0x889400: bl              #0x889460  ; [package:sc_app/utils/string_lookup.dart] StringLookup::getKeys
    // 0x889404: add             SP, SP, #8
    // 0x889408: ldr             x1, [fp, #0x10]
    // 0x88940c: StoreField: r1->field_3f = r0
    //     0x88940c: stur            w0, [x1, #0x3f]
    //     0x889410: ldurb           w16, [x1, #-1]
    //     0x889414: ldurb           w17, [x0, #-1]
    //     0x889418: and             x16, x17, x16, lsr #2
    //     0x88941c: tst             x16, HEAP, lsr #32
    //     0x889420: b.eq            #0x889428
    //     0x889424: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x889428: r0 = Null
    //     0x889428: mov             x0, NULL
    // 0x88942c: LeaveFrame
    //     0x88942c: mov             SP, fp
    //     0x889430: ldp             fp, lr, [SP], #0x10
    // 0x889434: ret
    //     0x889434: ret             
    // 0x889438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88943c: b               #0x8893bc
    // 0x889440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889440: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x98cb64, size: 0x530
    // 0x98cb64: EnterFrame
    //     0x98cb64: stp             fp, lr, [SP, #-0x10]!
    //     0x98cb68: mov             fp, SP
    // 0x98cb6c: AllocStack(0x30)
    //     0x98cb6c: sub             SP, SP, #0x30
    // 0x98cb70: CheckStackOverflow
    //     0x98cb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cb74: cmp             SP, x16
    //     0x98cb78: b.ls            #0x98d078
    // 0x98cb7c: r0 = EdgeInsets()
    //     0x98cb7c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98cb80: stur            x0, [fp, #-0x10]
    // 0x98cb84: StoreField: r0->field_7 = rZR
    //     0x98cb84: stur            xzr, [x0, #7]
    // 0x98cb88: StoreField: r0->field_f = rZR
    //     0x98cb88: stur            xzr, [x0, #0xf]
    // 0x98cb8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x98cb8c: stur            xzr, [x0, #0x17]
    // 0x98cb90: d0 = 8.000000
    //     0x98cb90: fmov            d0, #8.00000000
    // 0x98cb94: StoreField: r0->field_1f = d0
    //     0x98cb94: stur            d0, [x0, #0x1f]
    // 0x98cb98: ldr             x1, [fp, #0x18]
    // 0x98cb9c: LoadField: r2 = r1->field_b
    //     0x98cb9c: ldur            w2, [x1, #0xb]
    // 0x98cba0: DecompressPointer r2
    //     0x98cba0: add             x2, x2, HEAP, lsl #32
    // 0x98cba4: cmp             w2, NULL
    // 0x98cba8: b.eq            #0x98d080
    // 0x98cbac: LoadField: r3 = r2->field_b
    //     0x98cbac: ldur            w3, [x2, #0xb]
    // 0x98cbb0: DecompressPointer r3
    //     0x98cbb0: add             x3, x3, HEAP, lsl #32
    // 0x98cbb4: stur            x3, [fp, #-8]
    // 0x98cbb8: r0 = Text()
    //     0x98cbb8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98cbbc: mov             x1, x0
    // 0x98cbc0: ldur            x0, [fp, #-8]
    // 0x98cbc4: stur            x1, [fp, #-0x18]
    // 0x98cbc8: StoreField: r1->field_b = r0
    //     0x98cbc8: stur            w0, [x1, #0xb]
    // 0x98cbcc: r17 = Instance_TextStyle
    //     0x98cbcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x98cbd0: ldr             x17, [x17, #0x750]
    // 0x98cbd4: StoreField: r1->field_13 = r17
    //     0x98cbd4: stur            w17, [x1, #0x13]
    // 0x98cbd8: r0 = SizedBox()
    //     0x98cbd8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98cbdc: stur            x0, [fp, #-8]
    // 0x98cbe0: r17 = 8.000000
    //     0x98cbe0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98cbe4: ldr             x17, [x17, #0x680]
    // 0x98cbe8: StoreField: r0->field_f = r17
    //     0x98cbe8: stur            w17, [x0, #0xf]
    // 0x98cbec: ldr             x16, [fp, #0x18]
    // 0x98cbf0: SaveReg r16
    //     0x98cbf0: str             x16, [SP, #-8]!
    // 0x98cbf4: r0 = _buildType()
    //     0x98cbf4: bl              #0x98db30  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildType
    // 0x98cbf8: add             SP, SP, #8
    // 0x98cbfc: r1 = Null
    //     0x98cbfc: mov             x1, NULL
    // 0x98cc00: r2 = 2
    //     0x98cc00: movz            x2, #0x2
    // 0x98cc04: stur            x0, [fp, #-0x20]
    // 0x98cc08: r0 = AllocateArray()
    //     0x98cc08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98cc0c: mov             x2, x0
    // 0x98cc10: ldur            x0, [fp, #-0x20]
    // 0x98cc14: stur            x2, [fp, #-0x28]
    // 0x98cc18: StoreField: r2->field_f = r0
    //     0x98cc18: stur            w0, [x2, #0xf]
    // 0x98cc1c: r1 = <Widget>
    //     0x98cc1c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98cc20: r0 = AllocateGrowableArray()
    //     0x98cc20: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98cc24: mov             x1, x0
    // 0x98cc28: ldur            x0, [fp, #-0x28]
    // 0x98cc2c: stur            x1, [fp, #-0x20]
    // 0x98cc30: StoreField: r1->field_f = r0
    //     0x98cc30: stur            w0, [x1, #0xf]
    // 0x98cc34: StoreField: r1->field_b = rZR
    //     0x98cc34: stur            wzr, [x1, #0xb]
    // 0x98cc38: r17 = 2
    //     0x98cc38: movz            x17, #0x2
    // 0x98cc3c: StoreField: r1->field_b = r17
    //     0x98cc3c: stur            w17, [x1, #0xb]
    // 0x98cc40: ldr             x0, [fp, #0x18]
    // 0x98cc44: LoadField: r2 = r0->field_13
    //     0x98cc44: ldur            w2, [x0, #0x13]
    // 0x98cc48: DecompressPointer r2
    //     0x98cc48: add             x2, x2, HEAP, lsl #32
    // 0x98cc4c: cmp             w2, NULL
    // 0x98cc50: b.ne            #0x98cc5c
    // 0x98cc54: mov             x2, x1
    // 0x98cc58: b               #0x98cd1c
    // 0x98cc5c: LoadField: r3 = r2->field_7
    //     0x98cc5c: ldur            w3, [x2, #7]
    // 0x98cc60: DecompressPointer r3
    //     0x98cc60: add             x3, x3, HEAP, lsl #32
    // 0x98cc64: r16 = Instance_TextType
    //     0x98cc64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Obj!TextType@c73cc1
    //     0x98cc68: ldr             x16, [x16, #0xd68]
    // 0x98cc6c: cmp             w3, w16
    // 0x98cc70: b.ne            #0x98cd18
    // 0x98cc74: SaveReg r0
    //     0x98cc74: str             x0, [SP, #-8]!
    // 0x98cc78: r0 = _buildKeyTextField()
    //     0x98cc78: bl              #0x98d930  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildKeyTextField
    // 0x98cc7c: add             SP, SP, #8
    // 0x98cc80: mov             x1, x0
    // 0x98cc84: ldur            x0, [fp, #-0x20]
    // 0x98cc88: stur            x1, [fp, #-0x30]
    // 0x98cc8c: LoadField: r2 = r0->field_b
    //     0x98cc8c: ldur            w2, [x0, #0xb]
    // 0x98cc90: DecompressPointer r2
    //     0x98cc90: add             x2, x2, HEAP, lsl #32
    // 0x98cc94: stur            x2, [fp, #-0x28]
    // 0x98cc98: LoadField: r3 = r0->field_f
    //     0x98cc98: ldur            w3, [x0, #0xf]
    // 0x98cc9c: DecompressPointer r3
    //     0x98cc9c: add             x3, x3, HEAP, lsl #32
    // 0x98cca0: LoadField: r4 = r3->field_b
    //     0x98cca0: ldur            w4, [x3, #0xb]
    // 0x98cca4: DecompressPointer r4
    //     0x98cca4: add             x4, x4, HEAP, lsl #32
    // 0x98cca8: cmp             w2, w4
    // 0x98ccac: b.ne            #0x98ccbc
    // 0x98ccb0: SaveReg r0
    //     0x98ccb0: str             x0, [SP, #-8]!
    // 0x98ccb4: r0 = _growToNextCapacity()
    //     0x98ccb4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98ccb8: add             SP, SP, #8
    // 0x98ccbc: ldur            x0, [fp, #-0x28]
    // 0x98ccc0: ldur            x2, [fp, #-0x20]
    // 0x98ccc4: r3 = LoadInt32Instr(r0)
    //     0x98ccc4: sbfx            x3, x0, #1, #0x1f
    // 0x98ccc8: add             x0, x3, #1
    // 0x98cccc: lsl             x1, x0, #1
    // 0x98ccd0: StoreField: r2->field_b = r1
    //     0x98ccd0: stur            w1, [x2, #0xb]
    // 0x98ccd4: mov             x1, x3
    // 0x98ccd8: cmp             x1, x0
    // 0x98ccdc: b.hs            #0x98d084
    // 0x98cce0: LoadField: r1 = r2->field_f
    //     0x98cce0: ldur            w1, [x2, #0xf]
    // 0x98cce4: DecompressPointer r1
    //     0x98cce4: add             x1, x1, HEAP, lsl #32
    // 0x98cce8: ldur            x0, [fp, #-0x30]
    // 0x98ccec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98ccec: add             x25, x1, x3, lsl #2
    //     0x98ccf0: add             x25, x25, #0xf
    //     0x98ccf4: str             w0, [x25]
    //     0x98ccf8: tbz             w0, #0, #0x98cd14
    //     0x98ccfc: ldurb           w16, [x1, #-1]
    //     0x98cd00: ldurb           w17, [x0, #-1]
    //     0x98cd04: and             x16, x17, x16, lsr #2
    //     0x98cd08: tst             x16, HEAP, lsr #32
    //     0x98cd0c: b.eq            #0x98cd14
    //     0x98cd10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98cd14: b               #0x98cd1c
    // 0x98cd18: mov             x2, x1
    // 0x98cd1c: ldr             x0, [fp, #0x18]
    // 0x98cd20: LoadField: r1 = r0->field_13
    //     0x98cd20: ldur            w1, [x0, #0x13]
    // 0x98cd24: DecompressPointer r1
    //     0x98cd24: add             x1, x1, HEAP, lsl #32
    // 0x98cd28: cmp             w1, NULL
    // 0x98cd2c: b.eq            #0x98cde8
    // 0x98cd30: LoadField: r3 = r1->field_7
    //     0x98cd30: ldur            w3, [x1, #7]
    // 0x98cd34: DecompressPointer r3
    //     0x98cd34: add             x3, x3, HEAP, lsl #32
    // 0x98cd38: r16 = Instance_TextType
    //     0x98cd38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Obj!TextType@c73cc1
    //     0x98cd3c: ldr             x16, [x16, #0xd68]
    // 0x98cd40: cmp             w3, w16
    // 0x98cd44: b.ne            #0x98cde8
    // 0x98cd48: SaveReg r0
    //     0x98cd48: str             x0, [SP, #-8]!
    // 0x98cd4c: r0 = _buildKeyPreview()
    //     0x98cd4c: bl              #0x98d61c  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildKeyPreview
    // 0x98cd50: add             SP, SP, #8
    // 0x98cd54: mov             x1, x0
    // 0x98cd58: ldur            x0, [fp, #-0x20]
    // 0x98cd5c: stur            x1, [fp, #-0x30]
    // 0x98cd60: LoadField: r2 = r0->field_b
    //     0x98cd60: ldur            w2, [x0, #0xb]
    // 0x98cd64: DecompressPointer r2
    //     0x98cd64: add             x2, x2, HEAP, lsl #32
    // 0x98cd68: stur            x2, [fp, #-0x28]
    // 0x98cd6c: LoadField: r3 = r0->field_f
    //     0x98cd6c: ldur            w3, [x0, #0xf]
    // 0x98cd70: DecompressPointer r3
    //     0x98cd70: add             x3, x3, HEAP, lsl #32
    // 0x98cd74: LoadField: r4 = r3->field_b
    //     0x98cd74: ldur            w4, [x3, #0xb]
    // 0x98cd78: DecompressPointer r4
    //     0x98cd78: add             x4, x4, HEAP, lsl #32
    // 0x98cd7c: cmp             w2, w4
    // 0x98cd80: b.ne            #0x98cd90
    // 0x98cd84: SaveReg r0
    //     0x98cd84: str             x0, [SP, #-8]!
    // 0x98cd88: r0 = _growToNextCapacity()
    //     0x98cd88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98cd8c: add             SP, SP, #8
    // 0x98cd90: ldur            x0, [fp, #-0x28]
    // 0x98cd94: ldur            x2, [fp, #-0x20]
    // 0x98cd98: r3 = LoadInt32Instr(r0)
    //     0x98cd98: sbfx            x3, x0, #1, #0x1f
    // 0x98cd9c: add             x0, x3, #1
    // 0x98cda0: lsl             x1, x0, #1
    // 0x98cda4: StoreField: r2->field_b = r1
    //     0x98cda4: stur            w1, [x2, #0xb]
    // 0x98cda8: mov             x1, x3
    // 0x98cdac: cmp             x1, x0
    // 0x98cdb0: b.hs            #0x98d088
    // 0x98cdb4: LoadField: r1 = r2->field_f
    //     0x98cdb4: ldur            w1, [x2, #0xf]
    // 0x98cdb8: DecompressPointer r1
    //     0x98cdb8: add             x1, x1, HEAP, lsl #32
    // 0x98cdbc: ldur            x0, [fp, #-0x30]
    // 0x98cdc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98cdc0: add             x25, x1, x3, lsl #2
    //     0x98cdc4: add             x25, x25, #0xf
    //     0x98cdc8: str             w0, [x25]
    //     0x98cdcc: tbz             w0, #0, #0x98cde8
    //     0x98cdd0: ldurb           w16, [x1, #-1]
    //     0x98cdd4: ldurb           w17, [x0, #-1]
    //     0x98cdd8: and             x16, x17, x16, lsr #2
    //     0x98cddc: tst             x16, HEAP, lsr #32
    //     0x98cde0: b.eq            #0x98cde8
    //     0x98cde4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98cde8: ldr             x0, [fp, #0x18]
    // 0x98cdec: LoadField: r1 = r0->field_13
    //     0x98cdec: ldur            w1, [x0, #0x13]
    // 0x98cdf0: DecompressPointer r1
    //     0x98cdf0: add             x1, x1, HEAP, lsl #32
    // 0x98cdf4: cmp             w1, NULL
    // 0x98cdf8: b.eq            #0x98ceb4
    // 0x98cdfc: LoadField: r3 = r1->field_7
    //     0x98cdfc: ldur            w3, [x1, #7]
    // 0x98ce00: DecompressPointer r3
    //     0x98ce00: add             x3, x3, HEAP, lsl #32
    // 0x98ce04: r16 = Instance_TextType
    //     0x98ce04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TextType@c73ca1
    //     0x98ce08: ldr             x16, [x16, #0xd70]
    // 0x98ce0c: cmp             w3, w16
    // 0x98ce10: b.ne            #0x98ceb4
    // 0x98ce14: SaveReg r0
    //     0x98ce14: str             x0, [SP, #-8]!
    // 0x98ce18: r0 = _buildBundle()
    //     0x98ce18: bl              #0x98d094  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildBundle
    // 0x98ce1c: add             SP, SP, #8
    // 0x98ce20: mov             x1, x0
    // 0x98ce24: ldur            x0, [fp, #-0x20]
    // 0x98ce28: stur            x1, [fp, #-0x30]
    // 0x98ce2c: LoadField: r2 = r0->field_b
    //     0x98ce2c: ldur            w2, [x0, #0xb]
    // 0x98ce30: DecompressPointer r2
    //     0x98ce30: add             x2, x2, HEAP, lsl #32
    // 0x98ce34: stur            x2, [fp, #-0x28]
    // 0x98ce38: LoadField: r3 = r0->field_f
    //     0x98ce38: ldur            w3, [x0, #0xf]
    // 0x98ce3c: DecompressPointer r3
    //     0x98ce3c: add             x3, x3, HEAP, lsl #32
    // 0x98ce40: LoadField: r4 = r3->field_b
    //     0x98ce40: ldur            w4, [x3, #0xb]
    // 0x98ce44: DecompressPointer r4
    //     0x98ce44: add             x4, x4, HEAP, lsl #32
    // 0x98ce48: cmp             w2, w4
    // 0x98ce4c: b.ne            #0x98ce5c
    // 0x98ce50: SaveReg r0
    //     0x98ce50: str             x0, [SP, #-8]!
    // 0x98ce54: r0 = _growToNextCapacity()
    //     0x98ce54: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98ce58: add             SP, SP, #8
    // 0x98ce5c: ldur            x0, [fp, #-0x28]
    // 0x98ce60: ldur            x2, [fp, #-0x20]
    // 0x98ce64: r3 = LoadInt32Instr(r0)
    //     0x98ce64: sbfx            x3, x0, #1, #0x1f
    // 0x98ce68: add             x0, x3, #1
    // 0x98ce6c: lsl             x1, x0, #1
    // 0x98ce70: StoreField: r2->field_b = r1
    //     0x98ce70: stur            w1, [x2, #0xb]
    // 0x98ce74: mov             x1, x3
    // 0x98ce78: cmp             x1, x0
    // 0x98ce7c: b.hs            #0x98d08c
    // 0x98ce80: LoadField: r1 = r2->field_f
    //     0x98ce80: ldur            w1, [x2, #0xf]
    // 0x98ce84: DecompressPointer r1
    //     0x98ce84: add             x1, x1, HEAP, lsl #32
    // 0x98ce88: ldur            x0, [fp, #-0x30]
    // 0x98ce8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98ce8c: add             x25, x1, x3, lsl #2
    //     0x98ce90: add             x25, x25, #0xf
    //     0x98ce94: str             w0, [x25]
    //     0x98ce98: tbz             w0, #0, #0x98ceb4
    //     0x98ce9c: ldurb           w16, [x1, #-1]
    //     0x98cea0: ldurb           w17, [x0, #-1]
    //     0x98cea4: and             x16, x17, x16, lsr #2
    //     0x98cea8: tst             x16, HEAP, lsr #32
    //     0x98ceac: b.eq            #0x98ceb4
    //     0x98ceb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98ceb4: ldr             x0, [fp, #0x18]
    // 0x98ceb8: ldur            x3, [fp, #-0x18]
    // 0x98cebc: ldur            x1, [fp, #-8]
    // 0x98cec0: r0 = Column()
    //     0x98cec0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98cec4: stur            x0, [fp, #-0x28]
    // 0x98cec8: r17 = Instance_Axis
    //     0x98cec8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98cecc: StoreField: r0->field_f = r17
    //     0x98cecc: stur            w17, [x0, #0xf]
    // 0x98ced0: r17 = Instance_MainAxisAlignment
    //     0x98ced0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98ced4: ldr             x17, [x17, #0x3f0]
    // 0x98ced8: StoreField: r0->field_13 = r17
    //     0x98ced8: stur            w17, [x0, #0x13]
    // 0x98cedc: r17 = Instance_MainAxisSize
    //     0x98cedc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98cee0: ldr             x17, [x17, #0x400]
    // 0x98cee4: ArrayStore: r0[0] = r17  ; List_4
    //     0x98cee4: stur            w17, [x0, #0x17]
    // 0x98cee8: r17 = Instance_CrossAxisAlignment
    //     0x98cee8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x98ceec: ldr             x17, [x17, #0x4a8]
    // 0x98cef0: StoreField: r0->field_1b = r17
    //     0x98cef0: stur            w17, [x0, #0x1b]
    // 0x98cef4: r17 = Instance_VerticalDirection
    //     0x98cef4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98cef8: ldr             x17, [x17, #0x408]
    // 0x98cefc: StoreField: r0->field_23 = r17
    //     0x98cefc: stur            w17, [x0, #0x23]
    // 0x98cf00: r17 = Instance_Clip
    //     0x98cf00: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98cf04: StoreField: r0->field_2b = r17
    //     0x98cf04: stur            w17, [x0, #0x2b]
    // 0x98cf08: ldur            x1, [fp, #-0x20]
    // 0x98cf0c: StoreField: r0->field_b = r1
    //     0x98cf0c: stur            w1, [x0, #0xb]
    // 0x98cf10: r0 = MessageContainerView()
    //     0x98cf10: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0x98cf14: mov             x3, x0
    // 0x98cf18: ldur            x0, [fp, #-0x28]
    // 0x98cf1c: stur            x3, [fp, #-0x20]
    // 0x98cf20: StoreField: r3->field_b = r0
    //     0x98cf20: stur            w0, [x3, #0xb]
    // 0x98cf24: r1 = Null
    //     0x98cf24: mov             x1, NULL
    // 0x98cf28: r2 = 6
    //     0x98cf28: movz            x2, #0x6
    // 0x98cf2c: r0 = AllocateArray()
    //     0x98cf2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98cf30: mov             x2, x0
    // 0x98cf34: ldur            x0, [fp, #-0x18]
    // 0x98cf38: stur            x2, [fp, #-0x28]
    // 0x98cf3c: StoreField: r2->field_f = r0
    //     0x98cf3c: stur            w0, [x2, #0xf]
    // 0x98cf40: ldur            x0, [fp, #-8]
    // 0x98cf44: StoreField: r2->field_13 = r0
    //     0x98cf44: stur            w0, [x2, #0x13]
    // 0x98cf48: ldur            x0, [fp, #-0x20]
    // 0x98cf4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x98cf4c: stur            w0, [x2, #0x17]
    // 0x98cf50: r1 = <Widget>
    //     0x98cf50: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98cf54: r0 = AllocateGrowableArray()
    //     0x98cf54: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98cf58: mov             x1, x0
    // 0x98cf5c: ldur            x0, [fp, #-0x28]
    // 0x98cf60: stur            x1, [fp, #-0x18]
    // 0x98cf64: StoreField: r1->field_f = r0
    //     0x98cf64: stur            w0, [x1, #0xf]
    // 0x98cf68: StoreField: r1->field_b = rZR
    //     0x98cf68: stur            wzr, [x1, #0xb]
    // 0x98cf6c: r17 = 6
    //     0x98cf6c: movz            x17, #0x6
    // 0x98cf70: StoreField: r1->field_b = r17
    //     0x98cf70: stur            w17, [x1, #0xb]
    // 0x98cf74: ldr             x0, [fp, #0x18]
    // 0x98cf78: LoadField: r2 = r0->field_b
    //     0x98cf78: ldur            w2, [x0, #0xb]
    // 0x98cf7c: DecompressPointer r2
    //     0x98cf7c: add             x2, x2, HEAP, lsl #32
    // 0x98cf80: cmp             w2, NULL
    // 0x98cf84: b.eq            #0x98d090
    // 0x98cf88: LoadField: r0 = r2->field_f
    //     0x98cf88: ldur            w0, [x2, #0xf]
    // 0x98cf8c: DecompressPointer r0
    //     0x98cf8c: add             x0, x0, HEAP, lsl #32
    // 0x98cf90: stur            x0, [fp, #-8]
    // 0x98cf94: cmp             w0, NULL
    // 0x98cf98: b.eq            #0x98d000
    // 0x98cf9c: r0 = MessageInfoView()
    //     0x98cf9c: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0x98cfa0: mov             x1, x0
    // 0x98cfa4: ldur            x0, [fp, #-8]
    // 0x98cfa8: stur            x1, [fp, #-0x20]
    // 0x98cfac: StoreField: r1->field_b = r0
    //     0x98cfac: stur            w0, [x1, #0xb]
    // 0x98cfb0: ldur            x16, [fp, #-0x18]
    // 0x98cfb4: SaveReg r16
    //     0x98cfb4: str             x16, [SP, #-8]!
    // 0x98cfb8: r0 = _growToNextCapacity()
    //     0x98cfb8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98cfbc: add             SP, SP, #8
    // 0x98cfc0: ldur            x2, [fp, #-0x18]
    // 0x98cfc4: r17 = 8
    //     0x98cfc4: movz            x17, #0x8
    // 0x98cfc8: StoreField: r2->field_b = r17
    //     0x98cfc8: stur            w17, [x2, #0xb]
    // 0x98cfcc: LoadField: r1 = r2->field_f
    //     0x98cfcc: ldur            w1, [x2, #0xf]
    // 0x98cfd0: DecompressPointer r1
    //     0x98cfd0: add             x1, x1, HEAP, lsl #32
    // 0x98cfd4: ldur            x0, [fp, #-0x20]
    // 0x98cfd8: ArrayStore: r1[3] = r0  ; List_4
    //     0x98cfd8: add             x25, x1, #0x1b
    //     0x98cfdc: str             w0, [x25]
    //     0x98cfe0: tbz             w0, #0, #0x98cffc
    //     0x98cfe4: ldurb           w16, [x1, #-1]
    //     0x98cfe8: ldurb           w17, [x0, #-1]
    //     0x98cfec: and             x16, x17, x16, lsr #2
    //     0x98cff0: tst             x16, HEAP, lsr #32
    //     0x98cff4: b.eq            #0x98cffc
    //     0x98cff8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98cffc: b               #0x98d004
    // 0x98d000: mov             x2, x1
    // 0x98d004: ldur            x0, [fp, #-0x10]
    // 0x98d008: r0 = Row()
    //     0x98d008: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98d00c: stur            x0, [fp, #-8]
    // 0x98d010: r17 = Instance_Axis
    //     0x98d010: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98d014: StoreField: r0->field_f = r17
    //     0x98d014: stur            w17, [x0, #0xf]
    // 0x98d018: r17 = Instance_MainAxisAlignment
    //     0x98d018: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98d01c: ldr             x17, [x17, #0x3f0]
    // 0x98d020: StoreField: r0->field_13 = r17
    //     0x98d020: stur            w17, [x0, #0x13]
    // 0x98d024: r17 = Instance_MainAxisSize
    //     0x98d024: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98d028: ldr             x17, [x17, #0x400]
    // 0x98d02c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98d02c: stur            w17, [x0, #0x17]
    // 0x98d030: r17 = Instance_CrossAxisAlignment
    //     0x98d030: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98d034: ldr             x17, [x17, #0x3e0]
    // 0x98d038: StoreField: r0->field_1b = r17
    //     0x98d038: stur            w17, [x0, #0x1b]
    // 0x98d03c: r17 = Instance_VerticalDirection
    //     0x98d03c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98d040: ldr             x17, [x17, #0x408]
    // 0x98d044: StoreField: r0->field_23 = r17
    //     0x98d044: stur            w17, [x0, #0x23]
    // 0x98d048: r17 = Instance_Clip
    //     0x98d048: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98d04c: StoreField: r0->field_2b = r17
    //     0x98d04c: stur            w17, [x0, #0x2b]
    // 0x98d050: ldur            x1, [fp, #-0x18]
    // 0x98d054: StoreField: r0->field_b = r1
    //     0x98d054: stur            w1, [x0, #0xb]
    // 0x98d058: r0 = Padding()
    //     0x98d058: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98d05c: ldur            x1, [fp, #-0x10]
    // 0x98d060: StoreField: r0->field_f = r1
    //     0x98d060: stur            w1, [x0, #0xf]
    // 0x98d064: ldur            x1, [fp, #-8]
    // 0x98d068: StoreField: r0->field_b = r1
    //     0x98d068: stur            w1, [x0, #0xb]
    // 0x98d06c: LeaveFrame
    //     0x98d06c: mov             SP, fp
    //     0x98d070: ldp             fp, lr, [SP], #0x10
    // 0x98d074: ret
    //     0x98d074: ret             
    // 0x98d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d07c: b               #0x98cb7c
    // 0x98d080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98d080: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98d084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98d084: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98d088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98d088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98d08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98d08c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98d090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98d090: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBundle(/* No info */) {
    // ** addr: 0x98d094, size: 0x340
    // 0x98d094: EnterFrame
    //     0x98d094: stp             fp, lr, [SP, #-0x10]!
    //     0x98d098: mov             fp, SP
    // 0x98d09c: AllocStack(0x10)
    //     0x98d09c: sub             SP, SP, #0x10
    // 0x98d0a0: CheckStackOverflow
    //     0x98d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d0a4: cmp             SP, x16
    //     0x98d0a8: b.ls            #0x98d3cc
    // 0x98d0ac: ldr             x0, [fp, #0x10]
    // 0x98d0b0: LoadField: r1 = r0->field_1b
    //     0x98d0b0: ldur            w1, [x0, #0x1b]
    // 0x98d0b4: DecompressPointer r1
    //     0x98d0b4: add             x1, x1, HEAP, lsl #32
    // 0x98d0b8: r16 = "de"
    //     0x98d0b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0x98d0bc: ldr             x16, [x16, #0xff8]
    // 0x98d0c0: stp             x16, x0, [SP, #-0x10]!
    // 0x98d0c4: SaveReg r1
    //     0x98d0c4: str             x1, [SP, #-8]!
    // 0x98d0c8: r0 = _buildLocaleTextField()
    //     0x98d0c8: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d0cc: add             SP, SP, #0x18
    // 0x98d0d0: r1 = <Widget>
    //     0x98d0d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98d0d4: r2 = 18
    //     0x98d0d4: movz            x2, #0x12
    // 0x98d0d8: stur            x0, [fp, #-8]
    // 0x98d0dc: r0 = AllocateArray()
    //     0x98d0dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98d0e0: mov             x1, x0
    // 0x98d0e4: ldur            x0, [fp, #-8]
    // 0x98d0e8: stur            x1, [fp, #-0x10]
    // 0x98d0ec: StoreField: r1->field_f = r0
    //     0x98d0ec: stur            w0, [x1, #0xf]
    // 0x98d0f0: ldr             x0, [fp, #0x10]
    // 0x98d0f4: LoadField: r2 = r0->field_1f
    //     0x98d0f4: ldur            w2, [x0, #0x1f]
    // 0x98d0f8: DecompressPointer r2
    //     0x98d0f8: add             x2, x2, HEAP, lsl #32
    // 0x98d0fc: r16 = "en"
    //     0x98d0fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x98d100: ldr             x16, [x16, #0xf80]
    // 0x98d104: stp             x16, x0, [SP, #-0x10]!
    // 0x98d108: SaveReg r2
    //     0x98d108: str             x2, [SP, #-8]!
    // 0x98d10c: r0 = _buildLocaleTextField()
    //     0x98d10c: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d110: add             SP, SP, #0x18
    // 0x98d114: ldur            x1, [fp, #-0x10]
    // 0x98d118: ArrayStore: r1[1] = r0  ; List_4
    //     0x98d118: add             x25, x1, #0x13
    //     0x98d11c: str             w0, [x25]
    //     0x98d120: tbz             w0, #0, #0x98d13c
    //     0x98d124: ldurb           w16, [x1, #-1]
    //     0x98d128: ldurb           w17, [x0, #-1]
    //     0x98d12c: and             x16, x17, x16, lsr #2
    //     0x98d130: tst             x16, HEAP, lsr #32
    //     0x98d134: b.eq            #0x98d13c
    //     0x98d138: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d13c: ldr             x0, [fp, #0x10]
    // 0x98d140: LoadField: r1 = r0->field_23
    //     0x98d140: ldur            w1, [x0, #0x23]
    // 0x98d144: DecompressPointer r1
    //     0x98d144: add             x1, x1, HEAP, lsl #32
    // 0x98d148: r16 = "es"
    //     0x98d148: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x98d14c: ldr             x16, [x16, #0xf50]
    // 0x98d150: stp             x16, x0, [SP, #-0x10]!
    // 0x98d154: SaveReg r1
    //     0x98d154: str             x1, [SP, #-8]!
    // 0x98d158: r0 = _buildLocaleTextField()
    //     0x98d158: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d15c: add             SP, SP, #0x18
    // 0x98d160: ldur            x1, [fp, #-0x10]
    // 0x98d164: ArrayStore: r1[2] = r0  ; List_4
    //     0x98d164: add             x25, x1, #0x17
    //     0x98d168: str             w0, [x25]
    //     0x98d16c: tbz             w0, #0, #0x98d188
    //     0x98d170: ldurb           w16, [x1, #-1]
    //     0x98d174: ldurb           w17, [x0, #-1]
    //     0x98d178: and             x16, x17, x16, lsr #2
    //     0x98d17c: tst             x16, HEAP, lsr #32
    //     0x98d180: b.eq            #0x98d188
    //     0x98d184: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d188: ldr             x0, [fp, #0x10]
    // 0x98d18c: LoadField: r1 = r0->field_27
    //     0x98d18c: ldur            w1, [x0, #0x27]
    // 0x98d190: DecompressPointer r1
    //     0x98d190: add             x1, x1, HEAP, lsl #32
    // 0x98d194: r16 = "es_419"
    //     0x98d194: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0x98d198: ldr             x16, [x16, #0xdb0]
    // 0x98d19c: stp             x16, x0, [SP, #-0x10]!
    // 0x98d1a0: SaveReg r1
    //     0x98d1a0: str             x1, [SP, #-8]!
    // 0x98d1a4: r0 = _buildLocaleTextField()
    //     0x98d1a4: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d1a8: add             SP, SP, #0x18
    // 0x98d1ac: ldur            x1, [fp, #-0x10]
    // 0x98d1b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x98d1b0: add             x25, x1, #0x1b
    //     0x98d1b4: str             w0, [x25]
    //     0x98d1b8: tbz             w0, #0, #0x98d1d4
    //     0x98d1bc: ldurb           w16, [x1, #-1]
    //     0x98d1c0: ldurb           w17, [x0, #-1]
    //     0x98d1c4: and             x16, x17, x16, lsr #2
    //     0x98d1c8: tst             x16, HEAP, lsr #32
    //     0x98d1cc: b.eq            #0x98d1d4
    //     0x98d1d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d1d4: ldr             x0, [fp, #0x10]
    // 0x98d1d8: LoadField: r1 = r0->field_2b
    //     0x98d1d8: ldur            w1, [x0, #0x2b]
    // 0x98d1dc: DecompressPointer r1
    //     0x98d1dc: add             x1, x1, HEAP, lsl #32
    // 0x98d1e0: r16 = "fr"
    //     0x98d1e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0x98d1e4: ldr             x16, [x16, #8]
    // 0x98d1e8: stp             x16, x0, [SP, #-0x10]!
    // 0x98d1ec: SaveReg r1
    //     0x98d1ec: str             x1, [SP, #-8]!
    // 0x98d1f0: r0 = _buildLocaleTextField()
    //     0x98d1f0: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d1f4: add             SP, SP, #0x18
    // 0x98d1f8: ldur            x1, [fp, #-0x10]
    // 0x98d1fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x98d1fc: add             x25, x1, #0x1f
    //     0x98d200: str             w0, [x25]
    //     0x98d204: tbz             w0, #0, #0x98d220
    //     0x98d208: ldurb           w16, [x1, #-1]
    //     0x98d20c: ldurb           w17, [x0, #-1]
    //     0x98d210: and             x16, x17, x16, lsr #2
    //     0x98d214: tst             x16, HEAP, lsr #32
    //     0x98d218: b.eq            #0x98d220
    //     0x98d21c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d220: ldr             x0, [fp, #0x10]
    // 0x98d224: LoadField: r1 = r0->field_2f
    //     0x98d224: ldur            w1, [x0, #0x2f]
    // 0x98d228: DecompressPointer r1
    //     0x98d228: add             x1, x1, HEAP, lsl #32
    // 0x98d22c: r16 = "it"
    //     0x98d22c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0x98d230: ldr             x16, [x16, #0x10]
    // 0x98d234: stp             x16, x0, [SP, #-0x10]!
    // 0x98d238: SaveReg r1
    //     0x98d238: str             x1, [SP, #-8]!
    // 0x98d23c: r0 = _buildLocaleTextField()
    //     0x98d23c: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d240: add             SP, SP, #0x18
    // 0x98d244: ldur            x1, [fp, #-0x10]
    // 0x98d248: ArrayStore: r1[5] = r0  ; List_4
    //     0x98d248: add             x25, x1, #0x23
    //     0x98d24c: str             w0, [x25]
    //     0x98d250: tbz             w0, #0, #0x98d26c
    //     0x98d254: ldurb           w16, [x1, #-1]
    //     0x98d258: ldurb           w17, [x0, #-1]
    //     0x98d25c: and             x16, x17, x16, lsr #2
    //     0x98d260: tst             x16, HEAP, lsr #32
    //     0x98d264: b.eq            #0x98d26c
    //     0x98d268: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d26c: ldr             x0, [fp, #0x10]
    // 0x98d270: LoadField: r1 = r0->field_33
    //     0x98d270: ldur            w1, [x0, #0x33]
    // 0x98d274: DecompressPointer r1
    //     0x98d274: add             x1, x1, HEAP, lsl #32
    // 0x98d278: r16 = "pl"
    //     0x98d278: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0x98d27c: ldr             x16, [x16, #0x18]
    // 0x98d280: stp             x16, x0, [SP, #-0x10]!
    // 0x98d284: SaveReg r1
    //     0x98d284: str             x1, [SP, #-8]!
    // 0x98d288: r0 = _buildLocaleTextField()
    //     0x98d288: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d28c: add             SP, SP, #0x18
    // 0x98d290: ldur            x1, [fp, #-0x10]
    // 0x98d294: ArrayStore: r1[6] = r0  ; List_4
    //     0x98d294: add             x25, x1, #0x27
    //     0x98d298: str             w0, [x25]
    //     0x98d29c: tbz             w0, #0, #0x98d2b8
    //     0x98d2a0: ldurb           w16, [x1, #-1]
    //     0x98d2a4: ldurb           w17, [x0, #-1]
    //     0x98d2a8: and             x16, x17, x16, lsr #2
    //     0x98d2ac: tst             x16, HEAP, lsr #32
    //     0x98d2b0: b.eq            #0x98d2b8
    //     0x98d2b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d2b8: ldr             x0, [fp, #0x10]
    // 0x98d2bc: LoadField: r1 = r0->field_37
    //     0x98d2bc: ldur            w1, [x0, #0x37]
    // 0x98d2c0: DecompressPointer r1
    //     0x98d2c0: add             x1, x1, HEAP, lsl #32
    // 0x98d2c4: r16 = "tr"
    //     0x98d2c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0x98d2c8: ldr             x16, [x16, #0x20]
    // 0x98d2cc: stp             x16, x0, [SP, #-0x10]!
    // 0x98d2d0: SaveReg r1
    //     0x98d2d0: str             x1, [SP, #-8]!
    // 0x98d2d4: r0 = _buildLocaleTextField()
    //     0x98d2d4: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d2d8: add             SP, SP, #0x18
    // 0x98d2dc: ldur            x1, [fp, #-0x10]
    // 0x98d2e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x98d2e0: add             x25, x1, #0x2b
    //     0x98d2e4: str             w0, [x25]
    //     0x98d2e8: tbz             w0, #0, #0x98d304
    //     0x98d2ec: ldurb           w16, [x1, #-1]
    //     0x98d2f0: ldurb           w17, [x0, #-1]
    //     0x98d2f4: and             x16, x17, x16, lsr #2
    //     0x98d2f8: tst             x16, HEAP, lsr #32
    //     0x98d2fc: b.eq            #0x98d304
    //     0x98d300: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d304: ldr             x0, [fp, #0x10]
    // 0x98d308: LoadField: r1 = r0->field_3b
    //     0x98d308: ldur            w1, [x0, #0x3b]
    // 0x98d30c: DecompressPointer r1
    //     0x98d30c: add             x1, x1, HEAP, lsl #32
    // 0x98d310: r16 = "zh"
    //     0x98d310: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0x98d314: ldr             x16, [x16, #0x28]
    // 0x98d318: stp             x16, x0, [SP, #-0x10]!
    // 0x98d31c: SaveReg r1
    //     0x98d31c: str             x1, [SP, #-8]!
    // 0x98d320: r0 = _buildLocaleTextField()
    //     0x98d320: bl              #0x98d3d4  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField
    // 0x98d324: add             SP, SP, #0x18
    // 0x98d328: ldur            x1, [fp, #-0x10]
    // 0x98d32c: ArrayStore: r1[8] = r0  ; List_4
    //     0x98d32c: add             x25, x1, #0x2f
    //     0x98d330: str             w0, [x25]
    //     0x98d334: tbz             w0, #0, #0x98d350
    //     0x98d338: ldurb           w16, [x1, #-1]
    //     0x98d33c: ldurb           w17, [x0, #-1]
    //     0x98d340: and             x16, x17, x16, lsr #2
    //     0x98d344: tst             x16, HEAP, lsr #32
    //     0x98d348: b.eq            #0x98d350
    //     0x98d34c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d350: r1 = <Widget>
    //     0x98d350: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98d354: r0 = AllocateGrowableArray()
    //     0x98d354: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98d358: mov             x1, x0
    // 0x98d35c: ldur            x0, [fp, #-0x10]
    // 0x98d360: stur            x1, [fp, #-8]
    // 0x98d364: StoreField: r1->field_f = r0
    //     0x98d364: stur            w0, [x1, #0xf]
    // 0x98d368: StoreField: r1->field_b = rZR
    //     0x98d368: stur            wzr, [x1, #0xb]
    // 0x98d36c: r17 = 18
    //     0x98d36c: movz            x17, #0x12
    // 0x98d370: StoreField: r1->field_b = r17
    //     0x98d370: stur            w17, [x1, #0xb]
    // 0x98d374: r0 = Column()
    //     0x98d374: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98d378: r17 = Instance_Axis
    //     0x98d378: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98d37c: StoreField: r0->field_f = r17
    //     0x98d37c: stur            w17, [x0, #0xf]
    // 0x98d380: r17 = Instance_MainAxisAlignment
    //     0x98d380: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98d384: ldr             x17, [x17, #0x3f0]
    // 0x98d388: StoreField: r0->field_13 = r17
    //     0x98d388: stur            w17, [x0, #0x13]
    // 0x98d38c: r17 = Instance_MainAxisSize
    //     0x98d38c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98d390: ldr             x17, [x17, #0x400]
    // 0x98d394: ArrayStore: r0[0] = r17  ; List_4
    //     0x98d394: stur            w17, [x0, #0x17]
    // 0x98d398: r17 = Instance_CrossAxisAlignment
    //     0x98d398: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98d39c: ldr             x17, [x17, #0x3e0]
    // 0x98d3a0: StoreField: r0->field_1b = r17
    //     0x98d3a0: stur            w17, [x0, #0x1b]
    // 0x98d3a4: r17 = Instance_VerticalDirection
    //     0x98d3a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98d3a8: ldr             x17, [x17, #0x408]
    // 0x98d3ac: StoreField: r0->field_23 = r17
    //     0x98d3ac: stur            w17, [x0, #0x23]
    // 0x98d3b0: r17 = Instance_Clip
    //     0x98d3b0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98d3b4: StoreField: r0->field_2b = r17
    //     0x98d3b4: stur            w17, [x0, #0x2b]
    // 0x98d3b8: ldur            x1, [fp, #-8]
    // 0x98d3bc: StoreField: r0->field_b = r1
    //     0x98d3bc: stur            w1, [x0, #0xb]
    // 0x98d3c0: LeaveFrame
    //     0x98d3c0: mov             SP, fp
    //     0x98d3c4: ldp             fp, lr, [SP], #0x10
    // 0x98d3c8: ret
    //     0x98d3c8: ret             
    // 0x98d3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d3cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d3d0: b               #0x98d0ac
  }
  _ _buildLocaleTextField(/* No info */) {
    // ** addr: 0x98d3d4, size: 0x118
    // 0x98d3d4: EnterFrame
    //     0x98d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x98d3d8: mov             fp, SP
    // 0x98d3dc: AllocStack(0x20)
    //     0x98d3dc: sub             SP, SP, #0x20
    // 0x98d3e0: CheckStackOverflow
    //     0x98d3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d3e4: cmp             SP, x16
    //     0x98d3e8: b.ls            #0x98d4e4
    // 0x98d3ec: r1 = 2
    //     0x98d3ec: movz            x1, #0x2
    // 0x98d3f0: r0 = AllocateContext()
    //     0x98d3f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98d3f4: mov             x1, x0
    // 0x98d3f8: ldr             x0, [fp, #0x20]
    // 0x98d3fc: stur            x1, [fp, #-8]
    // 0x98d400: StoreField: r1->field_f = r0
    //     0x98d400: stur            w0, [x1, #0xf]
    // 0x98d404: ldr             x0, [fp, #0x18]
    // 0x98d408: StoreField: r1->field_13 = r0
    //     0x98d408: stur            w0, [x1, #0x13]
    // 0x98d40c: r0 = UnderlineInputBorder()
    //     0x98d40c: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x98d410: stur            x0, [fp, #-0x10]
    // 0x98d414: r17 = Instance_BorderRadius
    //     0x98d414: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0x98d418: ldr             x17, [x17, #0x7e0]
    // 0x98d41c: StoreField: r0->field_b = r17
    //     0x98d41c: stur            w17, [x0, #0xb]
    // 0x98d420: r17 = Instance_BorderSide
    //     0x98d420: add             x17, PP, #0x47, lsl #12  ; [pp+0x47068] Obj!BorderSide@c5dc21
    //     0x98d424: ldr             x17, [x17, #0x68]
    // 0x98d428: StoreField: r0->field_7 = r17
    //     0x98d428: stur            w17, [x0, #7]
    // 0x98d42c: r1 = Null
    //     0x98d42c: mov             x1, NULL
    // 0x98d430: r2 = 6
    //     0x98d430: movz            x2, #0x6
    // 0x98d434: r0 = AllocateArray()
    //     0x98d434: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98d438: r17 = "String for "
    //     0x98d438: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] "String for "
    //     0x98d43c: ldr             x17, [x17, #0x6c8]
    // 0x98d440: StoreField: r0->field_f = r17
    //     0x98d440: stur            w17, [x0, #0xf]
    // 0x98d444: ldr             x1, [fp, #0x18]
    // 0x98d448: StoreField: r0->field_13 = r1
    //     0x98d448: stur            w1, [x0, #0x13]
    // 0x98d44c: r17 = "..."
    //     0x98d44c: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x98d450: ArrayStore: r0[0] = r17  ; List_4
    //     0x98d450: stur            w17, [x0, #0x17]
    // 0x98d454: SaveReg r0
    //     0x98d454: str             x0, [SP, #-8]!
    // 0x98d458: r0 = _interpolate()
    //     0x98d458: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x98d45c: add             SP, SP, #8
    // 0x98d460: stur            x0, [fp, #-0x18]
    // 0x98d464: r0 = InputDecoration()
    //     0x98d464: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0x98d468: mov             x3, x0
    // 0x98d46c: ldur            x0, [fp, #-0x18]
    // 0x98d470: stur            x3, [fp, #-0x20]
    // 0x98d474: StoreField: r3->field_13 = r0
    //     0x98d474: stur            w0, [x3, #0x13]
    // 0x98d478: r17 = false
    //     0x98d478: add             x17, NULL, #0x30  ; false
    // 0x98d47c: StoreField: r3->field_57 = r17
    //     0x98d47c: stur            w17, [x3, #0x57]
    // 0x98d480: ldur            x0, [fp, #-0x10]
    // 0x98d484: StoreField: r3->field_bb = r0
    //     0x98d484: stur            w0, [x3, #0xbb]
    // 0x98d488: r17 = true
    //     0x98d488: add             x17, NULL, #0x20  ; true
    // 0x98d48c: StoreField: r3->field_bf = r17
    //     0x98d48c: stur            w17, [x3, #0xbf]
    // 0x98d490: ldur            x2, [fp, #-8]
    // 0x98d494: r1 = Function '<anonymous closure>':.
    //     0x98d494: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d28] AnonymousClosure: (0x98d4ec), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField (0x98d3d4)
    //     0x98d498: ldr             x1, [x1, #0xd28]
    // 0x98d49c: r0 = AllocateClosure()
    //     0x98d49c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98d4a0: r1 = <String>
    //     0x98d4a0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x98d4a4: stur            x0, [fp, #-8]
    // 0x98d4a8: r0 = TextFormField()
    //     0x98d4a8: bl              #0x984b54  ; AllocateTextFormFieldStub -> TextFormField (size=0x2c)
    // 0x98d4ac: stur            x0, [fp, #-0x10]
    // 0x98d4b0: ldr             x16, [fp, #0x10]
    // 0x98d4b4: stp             x16, x0, [SP, #-0x10]!
    // 0x98d4b8: ldur            x16, [fp, #-0x20]
    // 0x98d4bc: ldur            lr, [fp, #-8]
    // 0x98d4c0: stp             lr, x16, [SP, #-0x10]!
    // 0x98d4c4: r4 = const [0, 0x4, 0x4, 0x3, onChanged, 0x3, null]
    //     0x98d4c4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53c68] List(7) [0, 0x4, 0x4, 0x3, "onChanged", 0x3, Null]
    //     0x98d4c8: ldr             x4, [x4, #0xc68]
    // 0x98d4cc: r0 = TextFormField()
    //     0x98d4cc: bl              #0x9846b8  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x98d4d0: add             SP, SP, #0x20
    // 0x98d4d4: ldur            x0, [fp, #-0x10]
    // 0x98d4d8: LeaveFrame
    //     0x98d4d8: mov             SP, fp
    //     0x98d4dc: ldp             fp, lr, [SP], #0x10
    // 0x98d4e0: ret
    //     0x98d4e0: ret             
    // 0x98d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d4e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d4e8: b               #0x98d3ec
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x98d4ec, size: 0x88
    // 0x98d4ec: EnterFrame
    //     0x98d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x98d4f0: mov             fp, SP
    // 0x98d4f4: AllocStack(0x10)
    //     0x98d4f4: sub             SP, SP, #0x10
    // 0x98d4f8: SetupParameters([dynamic _ /* r0 */])
    //     0x98d4f8: ldr             x0, [fp, #0x18]
    //     0x98d4fc: ldur            w1, [x0, #0x17]
    //     0x98d500: add             x1, x1, HEAP, lsl #32
    //     0x98d504: stur            x1, [fp, #-8]
    // 0x98d508: CheckStackOverflow
    //     0x98d508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d50c: cmp             SP, x16
    //     0x98d510: b.ls            #0x98d56c
    // 0x98d514: r1 = 1
    //     0x98d514: movz            x1, #0x1
    // 0x98d518: r0 = AllocateContext()
    //     0x98d518: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98d51c: mov             x1, x0
    // 0x98d520: ldur            x0, [fp, #-8]
    // 0x98d524: StoreField: r1->field_b = r0
    //     0x98d524: stur            w0, [x1, #0xb]
    // 0x98d528: ldr             x2, [fp, #0x10]
    // 0x98d52c: StoreField: r1->field_f = r2
    //     0x98d52c: stur            w2, [x1, #0xf]
    // 0x98d530: LoadField: r3 = r0->field_f
    //     0x98d530: ldur            w3, [x0, #0xf]
    // 0x98d534: DecompressPointer r3
    //     0x98d534: add             x3, x3, HEAP, lsl #32
    // 0x98d538: mov             x2, x1
    // 0x98d53c: stur            x3, [fp, #-0x10]
    // 0x98d540: r1 = Function '<anonymous closure>':.
    //     0x98d540: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d30] AnonymousClosure: (0x98d574), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildLocaleTextField (0x98d3d4)
    //     0x98d544: ldr             x1, [x1, #0xd30]
    // 0x98d548: r0 = AllocateClosure()
    //     0x98d548: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98d54c: ldur            x16, [fp, #-0x10]
    // 0x98d550: stp             x0, x16, [SP, #-0x10]!
    // 0x98d554: r0 = setState()
    //     0x98d554: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98d558: add             SP, SP, #0x10
    // 0x98d55c: r0 = Null
    //     0x98d55c: mov             x0, NULL
    // 0x98d560: LeaveFrame
    //     0x98d560: mov             SP, fp
    //     0x98d564: ldp             fp, lr, [SP], #0x10
    // 0x98d568: ret
    //     0x98d568: ret             
    // 0x98d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d56c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d570: b               #0x98d514
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98d574, size: 0xa8
    // 0x98d574: EnterFrame
    //     0x98d574: stp             fp, lr, [SP, #-0x10]!
    //     0x98d578: mov             fp, SP
    // 0x98d57c: AllocStack(0x10)
    //     0x98d57c: sub             SP, SP, #0x10
    // 0x98d580: SetupParameters([dynamic _ /* r0 */])
    //     0x98d580: ldr             x0, [fp, #0x10]
    //     0x98d584: ldur            w1, [x0, #0x17]
    //     0x98d588: add             x1, x1, HEAP, lsl #32
    // 0x98d58c: CheckStackOverflow
    //     0x98d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d590: cmp             SP, x16
    //     0x98d594: b.ls            #0x98d614
    // 0x98d598: LoadField: r0 = r1->field_b
    //     0x98d598: ldur            w0, [x1, #0xb]
    // 0x98d59c: DecompressPointer r0
    //     0x98d59c: add             x0, x0, HEAP, lsl #32
    // 0x98d5a0: LoadField: r2 = r0->field_f
    //     0x98d5a0: ldur            w2, [x0, #0xf]
    // 0x98d5a4: DecompressPointer r2
    //     0x98d5a4: add             x2, x2, HEAP, lsl #32
    // 0x98d5a8: LoadField: r3 = r2->field_13
    //     0x98d5a8: ldur            w3, [x2, #0x13]
    // 0x98d5ac: DecompressPointer r3
    //     0x98d5ac: add             x3, x3, HEAP, lsl #32
    // 0x98d5b0: cmp             w3, NULL
    // 0x98d5b4: b.eq            #0x98d604
    // 0x98d5b8: LoadField: r2 = r3->field_f
    //     0x98d5b8: ldur            w2, [x3, #0xf]
    // 0x98d5bc: DecompressPointer r2
    //     0x98d5bc: add             x2, x2, HEAP, lsl #32
    // 0x98d5c0: stur            x2, [fp, #-0x10]
    // 0x98d5c4: cmp             w2, NULL
    // 0x98d5c8: b.eq            #0x98d604
    // 0x98d5cc: LoadField: r3 = r0->field_13
    //     0x98d5cc: ldur            w3, [x0, #0x13]
    // 0x98d5d0: DecompressPointer r3
    //     0x98d5d0: add             x3, x3, HEAP, lsl #32
    // 0x98d5d4: stur            x3, [fp, #-8]
    // 0x98d5d8: LoadField: r0 = r1->field_f
    //     0x98d5d8: ldur            w0, [x1, #0xf]
    // 0x98d5dc: DecompressPointer r0
    //     0x98d5dc: add             x0, x0, HEAP, lsl #32
    // 0x98d5e0: SaveReg r0
    //     0x98d5e0: str             x0, [SP, #-8]!
    // 0x98d5e4: r0 = trim()
    //     0x98d5e4: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98d5e8: add             SP, SP, #8
    // 0x98d5ec: ldur            x16, [fp, #-0x10]
    // 0x98d5f0: ldur            lr, [fp, #-8]
    // 0x98d5f4: stp             lr, x16, [SP, #-0x10]!
    // 0x98d5f8: SaveReg r0
    //     0x98d5f8: str             x0, [SP, #-8]!
    // 0x98d5fc: r0 = []=()
    //     0x98d5fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98d600: add             SP, SP, #0x18
    // 0x98d604: r0 = Null
    //     0x98d604: mov             x0, NULL
    // 0x98d608: LeaveFrame
    //     0x98d608: mov             SP, fp
    //     0x98d60c: ldp             fp, lr, [SP], #0x10
    // 0x98d610: ret
    //     0x98d610: ret             
    // 0x98d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d618: b               #0x98d598
  }
  _ _buildKeyPreview(/* No info */) {
    // ** addr: 0x98d61c, size: 0x240
    // 0x98d61c: EnterFrame
    //     0x98d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x98d620: mov             fp, SP
    // 0x98d624: AllocStack(0x20)
    //     0x98d624: sub             SP, SP, #0x20
    // 0x98d628: CheckStackOverflow
    //     0x98d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d62c: cmp             SP, x16
    //     0x98d630: b.ls            #0x98d854
    // 0x98d634: ldr             x0, [fp, #0x10]
    // 0x98d638: LoadField: r1 = r0->field_13
    //     0x98d638: ldur            w1, [x0, #0x13]
    // 0x98d63c: DecompressPointer r1
    //     0x98d63c: add             x1, x1, HEAP, lsl #32
    // 0x98d640: cmp             w1, NULL
    // 0x98d644: b.ne            #0x98d650
    // 0x98d648: r0 = Null
    //     0x98d648: mov             x0, NULL
    // 0x98d64c: b               #0x98d658
    // 0x98d650: LoadField: r0 = r1->field_b
    //     0x98d650: ldur            w0, [x1, #0xb]
    // 0x98d654: DecompressPointer r0
    //     0x98d654: add             x0, x0, HEAP, lsl #32
    // 0x98d658: stur            x0, [fp, #-8]
    // 0x98d65c: r1 = 1
    //     0x98d65c: movz            x1, #0x1
    // 0x98d660: r0 = AllocateContext()
    //     0x98d660: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98d664: mov             x1, x0
    // 0x98d668: ldur            x0, [fp, #-8]
    // 0x98d66c: stur            x1, [fp, #-0x18]
    // 0x98d670: StoreField: r1->field_f = r0
    //     0x98d670: stur            w0, [x1, #0xf]
    // 0x98d674: cmp             w0, NULL
    // 0x98d678: b.eq            #0x98d688
    // 0x98d67c: LoadField: r2 = r0->field_7
    //     0x98d67c: ldur            w2, [x0, #7]
    // 0x98d680: DecompressPointer r2
    //     0x98d680: add             x2, x2, HEAP, lsl #32
    // 0x98d684: cbnz            w2, #0x98d6b0
    // 0x98d688: r0 = Container()
    //     0x98d688: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98d68c: stur            x0, [fp, #-0x10]
    // 0x98d690: SaveReg r0
    //     0x98d690: str             x0, [SP, #-8]!
    // 0x98d694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98d694: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98d698: r0 = Container()
    //     0x98d698: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98d69c: add             SP, SP, #8
    // 0x98d6a0: ldur            x0, [fp, #-0x10]
    // 0x98d6a4: LeaveFrame
    //     0x98d6a4: mov             SP, fp
    //     0x98d6a8: ldp             fp, lr, [SP], #0x10
    // 0x98d6ac: ret
    //     0x98d6ac: ret             
    // 0x98d6b0: r0 = StringLookup()
    //     0x98d6b0: bl              #0x5d1654  ; AllocateStringLookupStub -> StringLookup (size=0x8)
    // 0x98d6b4: ldur            x16, [fp, #-8]
    // 0x98d6b8: stp             x16, x0, [SP, #-0x10]!
    // 0x98d6bc: r0 = validate()
    //     0x98d6bc: bl              #0x5d100c  ; [package:sc_app/utils/string_lookup.dart] StringLookup::validate
    // 0x98d6c0: add             SP, SP, #0x10
    // 0x98d6c4: tbz             w0, #4, #0x98d764
    // 0x98d6c8: ldur            x0, [fp, #-8]
    // 0x98d6cc: r1 = Null
    //     0x98d6cc: mov             x1, NULL
    // 0x98d6d0: r2 = 6
    //     0x98d6d0: movz            x2, #0x6
    // 0x98d6d4: r0 = AllocateArray()
    //     0x98d6d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98d6d8: r17 = "Key \'"
    //     0x98d6d8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d38] "Key \'"
    //     0x98d6dc: ldr             x17, [x17, #0xd38]
    // 0x98d6e0: StoreField: r0->field_f = r17
    //     0x98d6e0: stur            w17, [x0, #0xf]
    // 0x98d6e4: ldur            x1, [fp, #-8]
    // 0x98d6e8: StoreField: r0->field_13 = r1
    //     0x98d6e8: stur            w1, [x0, #0x13]
    // 0x98d6ec: r17 = "\' not found"
    //     0x98d6ec: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d40] "\' not found"
    //     0x98d6f0: ldr             x17, [x17, #0xd40]
    // 0x98d6f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x98d6f4: stur            w17, [x0, #0x17]
    // 0x98d6f8: SaveReg r0
    //     0x98d6f8: str             x0, [SP, #-8]!
    // 0x98d6fc: r0 = _interpolate()
    //     0x98d6fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x98d700: add             SP, SP, #8
    // 0x98d704: stur            x0, [fp, #-8]
    // 0x98d708: r0 = TextStyle()
    //     0x98d708: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x98d70c: stur            x0, [fp, #-0x10]
    // 0x98d710: r17 = true
    //     0x98d710: add             x17, NULL, #0x20  ; true
    // 0x98d714: StoreField: r0->field_7 = r17
    //     0x98d714: stur            w17, [x0, #7]
    // 0x98d718: r17 = Instance_Color
    //     0x98d718: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x98d71c: ldr             x17, [x17, #0x7e8]
    // 0x98d720: StoreField: r0->field_b = r17
    //     0x98d720: stur            w17, [x0, #0xb]
    // 0x98d724: r0 = Text()
    //     0x98d724: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98d728: mov             x1, x0
    // 0x98d72c: ldur            x0, [fp, #-8]
    // 0x98d730: stur            x1, [fp, #-0x20]
    // 0x98d734: StoreField: r1->field_b = r0
    //     0x98d734: stur            w0, [x1, #0xb]
    // 0x98d738: ldur            x0, [fp, #-0x10]
    // 0x98d73c: StoreField: r1->field_13 = r0
    //     0x98d73c: stur            w0, [x1, #0x13]
    // 0x98d740: r0 = Padding()
    //     0x98d740: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98d744: r17 = Instance_EdgeInsets
    //     0x98d744: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!EdgeInsets@c5cc01
    //     0x98d748: ldr             x17, [x17, #0xb18]
    // 0x98d74c: StoreField: r0->field_f = r17
    //     0x98d74c: stur            w17, [x0, #0xf]
    // 0x98d750: ldur            x1, [fp, #-0x20]
    // 0x98d754: StoreField: r0->field_b = r1
    //     0x98d754: stur            w1, [x0, #0xb]
    // 0x98d758: LeaveFrame
    //     0x98d758: mov             SP, fp
    //     0x98d75c: ldp             fp, lr, [SP], #0x10
    // 0x98d760: ret
    //     0x98d760: ret             
    // 0x98d764: r0 = supportedLocales()
    //     0x98d764: bl              #0x5d0db8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::supportedLocales
    // 0x98d768: r1 = Function '<anonymous closure>':.
    //     0x98d768: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d48] AnonymousClosure: (0x871f04), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText (0x871878)
    //     0x98d76c: ldr             x1, [x1, #0xd48]
    // 0x98d770: r2 = Null
    //     0x98d770: mov             x2, NULL
    // 0x98d774: stur            x0, [fp, #-8]
    // 0x98d778: r0 = AllocateClosure()
    //     0x98d778: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98d77c: r16 = <String>
    //     0x98d77c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x98d780: ldur            lr, [fp, #-8]
    // 0x98d784: stp             lr, x16, [SP, #-0x10]!
    // 0x98d788: SaveReg r0
    //     0x98d788: str             x0, [SP, #-8]!
    // 0x98d78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98d78c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98d790: r0 = map()
    //     0x98d790: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x98d794: add             SP, SP, #0x18
    // 0x98d798: ldur            x2, [fp, #-0x18]
    // 0x98d79c: r1 = Function '<anonymous closure>':.
    //     0x98d79c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d50] AnonymousClosure: (0x98d85c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildKeyPreview (0x98d61c)
    //     0x98d7a0: ldr             x1, [x1, #0xd50]
    // 0x98d7a4: stur            x0, [fp, #-8]
    // 0x98d7a8: r0 = AllocateClosure()
    //     0x98d7a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98d7ac: r16 = <Widget>
    //     0x98d7ac: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98d7b0: ldur            lr, [fp, #-8]
    // 0x98d7b4: stp             lr, x16, [SP, #-0x10]!
    // 0x98d7b8: SaveReg r0
    //     0x98d7b8: str             x0, [SP, #-8]!
    // 0x98d7bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98d7bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98d7c0: r0 = map()
    //     0x98d7c0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x98d7c4: add             SP, SP, #0x18
    // 0x98d7c8: r16 = <Widget>
    //     0x98d7c8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98d7cc: stp             x0, x16, [SP, #-0x10]!
    // 0x98d7d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98d7d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98d7d4: r0 = List.of()
    //     0x98d7d4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x98d7d8: add             SP, SP, #0x10
    // 0x98d7dc: stur            x0, [fp, #-8]
    // 0x98d7e0: r0 = Column()
    //     0x98d7e0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98d7e4: stur            x0, [fp, #-0x10]
    // 0x98d7e8: r17 = Instance_Axis
    //     0x98d7e8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x98d7ec: StoreField: r0->field_f = r17
    //     0x98d7ec: stur            w17, [x0, #0xf]
    // 0x98d7f0: r17 = Instance_MainAxisAlignment
    //     0x98d7f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98d7f4: ldr             x17, [x17, #0x3f0]
    // 0x98d7f8: StoreField: r0->field_13 = r17
    //     0x98d7f8: stur            w17, [x0, #0x13]
    // 0x98d7fc: r17 = Instance_MainAxisSize
    //     0x98d7fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98d800: ldr             x17, [x17, #0x400]
    // 0x98d804: ArrayStore: r0[0] = r17  ; List_4
    //     0x98d804: stur            w17, [x0, #0x17]
    // 0x98d808: r17 = Instance_CrossAxisAlignment
    //     0x98d808: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x98d80c: ldr             x17, [x17, #0x4a8]
    // 0x98d810: StoreField: r0->field_1b = r17
    //     0x98d810: stur            w17, [x0, #0x1b]
    // 0x98d814: r17 = Instance_VerticalDirection
    //     0x98d814: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98d818: ldr             x17, [x17, #0x408]
    // 0x98d81c: StoreField: r0->field_23 = r17
    //     0x98d81c: stur            w17, [x0, #0x23]
    // 0x98d820: r17 = Instance_Clip
    //     0x98d820: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98d824: StoreField: r0->field_2b = r17
    //     0x98d824: stur            w17, [x0, #0x2b]
    // 0x98d828: ldur            x1, [fp, #-8]
    // 0x98d82c: StoreField: r0->field_b = r1
    //     0x98d82c: stur            w1, [x0, #0xb]
    // 0x98d830: r0 = Padding()
    //     0x98d830: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98d834: r17 = Instance_EdgeInsets
    //     0x98d834: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b18] Obj!EdgeInsets@c5cc01
    //     0x98d838: ldr             x17, [x17, #0xb18]
    // 0x98d83c: StoreField: r0->field_f = r17
    //     0x98d83c: stur            w17, [x0, #0xf]
    // 0x98d840: ldur            x1, [fp, #-0x10]
    // 0x98d844: StoreField: r0->field_b = r1
    //     0x98d844: stur            w1, [x0, #0xb]
    // 0x98d848: LeaveFrame
    //     0x98d848: mov             SP, fp
    //     0x98d84c: ldp             fp, lr, [SP], #0x10
    // 0x98d850: ret
    //     0x98d850: ret             
    // 0x98d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d858: b               #0x98d634
  }
  [closure] Text <anonymous closure>(dynamic, String) {
    // ** addr: 0x98d85c, size: 0xd4
    // 0x98d85c: EnterFrame
    //     0x98d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x98d860: mov             fp, SP
    // 0x98d864: AllocStack(0x18)
    //     0x98d864: sub             SP, SP, #0x18
    // 0x98d868: SetupParameters([dynamic _ /* r0 */])
    //     0x98d868: ldr             x0, [fp, #0x18]
    //     0x98d86c: ldur            w3, [x0, #0x17]
    //     0x98d870: add             x3, x3, HEAP, lsl #32
    //     0x98d874: stur            x3, [fp, #-8]
    // 0x98d878: CheckStackOverflow
    //     0x98d878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d87c: cmp             SP, x16
    //     0x98d880: b.ls            #0x98d928
    // 0x98d884: r1 = Null
    //     0x98d884: mov             x1, NULL
    // 0x98d888: r2 = 6
    //     0x98d888: movz            x2, #0x6
    // 0x98d88c: r0 = AllocateArray()
    //     0x98d88c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98d890: mov             x1, x0
    // 0x98d894: ldr             x0, [fp, #0x10]
    // 0x98d898: stur            x1, [fp, #-0x18]
    // 0x98d89c: StoreField: r1->field_f = r0
    //     0x98d89c: stur            w0, [x1, #0xf]
    // 0x98d8a0: r17 = ": "
    //     0x98d8a0: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x98d8a4: StoreField: r1->field_13 = r17
    //     0x98d8a4: stur            w17, [x1, #0x13]
    // 0x98d8a8: ldur            x2, [fp, #-8]
    // 0x98d8ac: LoadField: r3 = r2->field_f
    //     0x98d8ac: ldur            w3, [x2, #0xf]
    // 0x98d8b0: DecompressPointer r3
    //     0x98d8b0: add             x3, x3, HEAP, lsl #32
    // 0x98d8b4: stur            x3, [fp, #-0x10]
    // 0x98d8b8: r0 = StringLookup()
    //     0x98d8b8: bl              #0x5d1654  ; AllocateStringLookupStub -> StringLookup (size=0x8)
    // 0x98d8bc: ldur            x16, [fp, #-0x10]
    // 0x98d8c0: stp             x16, x0, [SP, #-0x10]!
    // 0x98d8c4: ldr             x16, [fp, #0x10]
    // 0x98d8c8: SaveReg r16
    //     0x98d8c8: str             x16, [SP, #-8]!
    // 0x98d8cc: r0 = getString()
    //     0x98d8cc: bl              #0x675f1c  ; [package:sc_app/utils/string_lookup.dart] StringLookup::getString
    // 0x98d8d0: add             SP, SP, #0x18
    // 0x98d8d4: ldur            x1, [fp, #-0x18]
    // 0x98d8d8: ArrayStore: r1[2] = r0  ; List_4
    //     0x98d8d8: add             x25, x1, #0x17
    //     0x98d8dc: str             w0, [x25]
    //     0x98d8e0: tbz             w0, #0, #0x98d8fc
    //     0x98d8e4: ldurb           w16, [x1, #-1]
    //     0x98d8e8: ldurb           w17, [x0, #-1]
    //     0x98d8ec: and             x16, x17, x16, lsr #2
    //     0x98d8f0: tst             x16, HEAP, lsr #32
    //     0x98d8f4: b.eq            #0x98d8fc
    //     0x98d8f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98d8fc: ldur            x16, [fp, #-0x18]
    // 0x98d900: SaveReg r16
    //     0x98d900: str             x16, [SP, #-8]!
    // 0x98d904: r0 = _interpolate()
    //     0x98d904: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x98d908: add             SP, SP, #8
    // 0x98d90c: stur            x0, [fp, #-8]
    // 0x98d910: r0 = Text()
    //     0x98d910: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98d914: ldur            x1, [fp, #-8]
    // 0x98d918: StoreField: r0->field_b = r1
    //     0x98d918: stur            w1, [x0, #0xb]
    // 0x98d91c: LeaveFrame
    //     0x98d91c: mov             SP, fp
    //     0x98d920: ldp             fp, lr, [SP], #0x10
    // 0x98d924: ret
    //     0x98d924: ret             
    // 0x98d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d92c: b               #0x98d884
  }
  _ _buildKeyTextField(/* No info */) {
    // ** addr: 0x98d930, size: 0x8c
    // 0x98d930: EnterFrame
    //     0x98d930: stp             fp, lr, [SP, #-0x10]!
    //     0x98d934: mov             fp, SP
    // 0x98d938: AllocStack(0x20)
    //     0x98d938: sub             SP, SP, #0x20
    // 0x98d93c: r1 = 1
    //     0x98d93c: movz            x1, #0x1
    // 0x98d940: r0 = AllocateContext()
    //     0x98d940: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98d944: mov             x1, x0
    // 0x98d948: ldr             x0, [fp, #0x10]
    // 0x98d94c: stur            x1, [fp, #-0x18]
    // 0x98d950: StoreField: r1->field_f = r0
    //     0x98d950: stur            w0, [x1, #0xf]
    // 0x98d954: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98d954: ldur            w2, [x0, #0x17]
    // 0x98d958: DecompressPointer r2
    //     0x98d958: add             x2, x2, HEAP, lsl #32
    // 0x98d95c: stur            x2, [fp, #-0x10]
    // 0x98d960: LoadField: r3 = r0->field_3f
    //     0x98d960: ldur            w3, [x0, #0x3f]
    // 0x98d964: DecompressPointer r3
    //     0x98d964: add             x3, x3, HEAP, lsl #32
    // 0x98d968: stur            x3, [fp, #-8]
    // 0x98d96c: r0 = SuggestionTextField()
    //     0x98d96c: bl              #0x986804  ; AllocateSuggestionTextFieldStub -> SuggestionTextField (size=0x24)
    // 0x98d970: mov             x3, x0
    // 0x98d974: ldur            x0, [fp, #-0x10]
    // 0x98d978: stur            x3, [fp, #-0x20]
    // 0x98d97c: StoreField: r3->field_b = r0
    //     0x98d97c: stur            w0, [x3, #0xb]
    // 0x98d980: r17 = "Enter local string key..."
    //     0x98d980: add             x17, PP, #0x53, lsl #12  ; [pp+0x53d58] "Enter local string key..."
    //     0x98d984: ldr             x17, [x17, #0xd58]
    // 0x98d988: StoreField: r3->field_f = r17
    //     0x98d988: stur            w17, [x3, #0xf]
    // 0x98d98c: ldur            x0, [fp, #-8]
    // 0x98d990: StoreField: r3->field_13 = r0
    //     0x98d990: stur            w0, [x3, #0x13]
    // 0x98d994: ldur            x2, [fp, #-0x18]
    // 0x98d998: r1 = Function '<anonymous closure>':.
    //     0x98d998: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d60] AnonymousClosure: (0x98d9bc), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildKeyTextField (0x98d930)
    //     0x98d99c: ldr             x1, [x1, #0xd60]
    // 0x98d9a0: r0 = AllocateClosure()
    //     0x98d9a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98d9a4: mov             x1, x0
    // 0x98d9a8: ldur            x0, [fp, #-0x20]
    // 0x98d9ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x98d9ac: stur            w1, [x0, #0x17]
    // 0x98d9b0: LeaveFrame
    //     0x98d9b0: mov             SP, fp
    //     0x98d9b4: ldp             fp, lr, [SP], #0x10
    // 0x98d9b8: ret
    //     0x98d9b8: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x98d9bc, size: 0x88
    // 0x98d9bc: EnterFrame
    //     0x98d9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x98d9c0: mov             fp, SP
    // 0x98d9c4: AllocStack(0x10)
    //     0x98d9c4: sub             SP, SP, #0x10
    // 0x98d9c8: SetupParameters([dynamic _ /* r0 */])
    //     0x98d9c8: ldr             x0, [fp, #0x18]
    //     0x98d9cc: ldur            w1, [x0, #0x17]
    //     0x98d9d0: add             x1, x1, HEAP, lsl #32
    //     0x98d9d4: stur            x1, [fp, #-8]
    // 0x98d9d8: CheckStackOverflow
    //     0x98d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d9dc: cmp             SP, x16
    //     0x98d9e0: b.ls            #0x98da3c
    // 0x98d9e4: r1 = 1
    //     0x98d9e4: movz            x1, #0x1
    // 0x98d9e8: r0 = AllocateContext()
    //     0x98d9e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98d9ec: mov             x1, x0
    // 0x98d9f0: ldur            x0, [fp, #-8]
    // 0x98d9f4: StoreField: r1->field_b = r0
    //     0x98d9f4: stur            w0, [x1, #0xb]
    // 0x98d9f8: ldr             x2, [fp, #0x10]
    // 0x98d9fc: StoreField: r1->field_f = r2
    //     0x98d9fc: stur            w2, [x1, #0xf]
    // 0x98da00: LoadField: r3 = r0->field_f
    //     0x98da00: ldur            w3, [x0, #0xf]
    // 0x98da04: DecompressPointer r3
    //     0x98da04: add             x3, x3, HEAP, lsl #32
    // 0x98da08: mov             x2, x1
    // 0x98da0c: stur            x3, [fp, #-0x10]
    // 0x98da10: r1 = Function '<anonymous closure>':.
    //     0x98da10: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d68] AnonymousClosure: (0x98da44), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildKeyTextField (0x98d930)
    //     0x98da14: ldr             x1, [x1, #0xd68]
    // 0x98da18: r0 = AllocateClosure()
    //     0x98da18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98da1c: ldur            x16, [fp, #-0x10]
    // 0x98da20: stp             x0, x16, [SP, #-0x10]!
    // 0x98da24: r0 = setState()
    //     0x98da24: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98da28: add             SP, SP, #0x10
    // 0x98da2c: r0 = Null
    //     0x98da2c: mov             x0, NULL
    // 0x98da30: LeaveFrame
    //     0x98da30: mov             SP, fp
    //     0x98da34: ldp             fp, lr, [SP], #0x10
    // 0x98da38: ret
    //     0x98da38: ret             
    // 0x98da3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98da3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98da40: b               #0x98d9e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98da44, size: 0xec
    // 0x98da44: EnterFrame
    //     0x98da44: stp             fp, lr, [SP, #-0x10]!
    //     0x98da48: mov             fp, SP
    // 0x98da4c: AllocStack(0x18)
    //     0x98da4c: sub             SP, SP, #0x18
    // 0x98da50: SetupParameters([dynamic _ /* r0 */])
    //     0x98da50: ldr             x0, [fp, #0x10]
    //     0x98da54: ldur            w1, [x0, #0x17]
    //     0x98da58: add             x1, x1, HEAP, lsl #32
    //     0x98da5c: stur            x1, [fp, #-0x18]
    // 0x98da60: CheckStackOverflow
    //     0x98da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98da64: cmp             SP, x16
    //     0x98da68: b.ls            #0x98db28
    // 0x98da6c: LoadField: r0 = r1->field_b
    //     0x98da6c: ldur            w0, [x1, #0xb]
    // 0x98da70: DecompressPointer r0
    //     0x98da70: add             x0, x0, HEAP, lsl #32
    // 0x98da74: stur            x0, [fp, #-0x10]
    // 0x98da78: LoadField: r2 = r0->field_f
    //     0x98da78: ldur            w2, [x0, #0xf]
    // 0x98da7c: DecompressPointer r2
    //     0x98da7c: add             x2, x2, HEAP, lsl #32
    // 0x98da80: LoadField: r3 = r2->field_13
    //     0x98da80: ldur            w3, [x2, #0x13]
    // 0x98da84: DecompressPointer r3
    //     0x98da84: add             x3, x3, HEAP, lsl #32
    // 0x98da88: stur            x3, [fp, #-8]
    // 0x98da8c: cmp             w3, NULL
    // 0x98da90: b.ne            #0x98daa4
    // 0x98da94: mov             x16, x0
    // 0x98da98: mov             x0, x1
    // 0x98da9c: mov             x1, x16
    // 0x98daa0: b               #0x98dae0
    // 0x98daa4: LoadField: r2 = r1->field_f
    //     0x98daa4: ldur            w2, [x1, #0xf]
    // 0x98daa8: DecompressPointer r2
    //     0x98daa8: add             x2, x2, HEAP, lsl #32
    // 0x98daac: SaveReg r2
    //     0x98daac: str             x2, [SP, #-8]!
    // 0x98dab0: r0 = trim()
    //     0x98dab0: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98dab4: add             SP, SP, #8
    // 0x98dab8: ldur            x1, [fp, #-8]
    // 0x98dabc: StoreField: r1->field_b = r0
    //     0x98dabc: stur            w0, [x1, #0xb]
    //     0x98dac0: ldurb           w16, [x1, #-1]
    //     0x98dac4: ldurb           w17, [x0, #-1]
    //     0x98dac8: and             x16, x17, x16, lsr #2
    //     0x98dacc: tst             x16, HEAP, lsr #32
    //     0x98dad0: b.eq            #0x98dad8
    //     0x98dad4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x98dad8: ldur            x0, [fp, #-0x18]
    // 0x98dadc: ldur            x1, [fp, #-0x10]
    // 0x98dae0: LoadField: r2 = r1->field_f
    //     0x98dae0: ldur            w2, [x1, #0xf]
    // 0x98dae4: DecompressPointer r2
    //     0x98dae4: add             x2, x2, HEAP, lsl #32
    // 0x98dae8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x98dae8: ldur            w1, [x2, #0x17]
    // 0x98daec: DecompressPointer r1
    //     0x98daec: add             x1, x1, HEAP, lsl #32
    // 0x98daf0: stur            x1, [fp, #-8]
    // 0x98daf4: LoadField: r2 = r0->field_f
    //     0x98daf4: ldur            w2, [x0, #0xf]
    // 0x98daf8: DecompressPointer r2
    //     0x98daf8: add             x2, x2, HEAP, lsl #32
    // 0x98dafc: SaveReg r2
    //     0x98dafc: str             x2, [SP, #-8]!
    // 0x98db00: r0 = trim()
    //     0x98db00: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98db04: add             SP, SP, #8
    // 0x98db08: ldur            x16, [fp, #-8]
    // 0x98db0c: stp             x0, x16, [SP, #-0x10]!
    // 0x98db10: r0 = text=()
    //     0x98db10: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x98db14: add             SP, SP, #0x10
    // 0x98db18: r0 = Null
    //     0x98db18: mov             x0, NULL
    // 0x98db1c: LeaveFrame
    //     0x98db1c: mov             SP, fp
    //     0x98db20: ldp             fp, lr, [SP], #0x10
    // 0x98db24: ret
    //     0x98db24: ret             
    // 0x98db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98db28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98db2c: b               #0x98da6c
  }
  _ _buildType(/* No info */) {
    // ** addr: 0x98db30, size: 0x218
    // 0x98db30: EnterFrame
    //     0x98db30: stp             fp, lr, [SP, #-0x10]!
    //     0x98db34: mov             fp, SP
    // 0x98db38: AllocStack(0x20)
    //     0x98db38: sub             SP, SP, #0x20
    // 0x98db3c: CheckStackOverflow
    //     0x98db3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98db40: cmp             SP, x16
    //     0x98db44: b.ls            #0x98dd3c
    // 0x98db48: r1 = 1
    //     0x98db48: movz            x1, #0x1
    // 0x98db4c: r0 = AllocateContext()
    //     0x98db4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98db50: mov             x1, x0
    // 0x98db54: ldr             x0, [fp, #0x10]
    // 0x98db58: stur            x1, [fp, #-8]
    // 0x98db5c: StoreField: r1->field_f = r0
    //     0x98db5c: stur            w0, [x1, #0xf]
    // 0x98db60: r0 = Text()
    //     0x98db60: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98db64: stur            x0, [fp, #-0x10]
    // 0x98db68: r17 = "Type:"
    //     0x98db68: add             x17, PP, #0x53, lsl #12  ; [pp+0x53cd8] "Type:"
    //     0x98db6c: ldr             x17, [x17, #0xcd8]
    // 0x98db70: StoreField: r0->field_b = r17
    //     0x98db70: stur            w17, [x0, #0xb]
    // 0x98db74: r17 = Instance_TextStyle
    //     0x98db74: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x98db78: ldr             x17, [x17, #0x750]
    // 0x98db7c: StoreField: r0->field_13 = r17
    //     0x98db7c: stur            w17, [x0, #0x13]
    // 0x98db80: r0 = SizedBox()
    //     0x98db80: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98db84: stur            x0, [fp, #-0x18]
    // 0x98db88: r17 = 8.000000
    //     0x98db88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x98db8c: ldr             x17, [x17, #0x680]
    // 0x98db90: StoreField: r0->field_f = r17
    //     0x98db90: stur            w17, [x0, #0xf]
    // 0x98db94: r1 = Null
    //     0x98db94: mov             x1, NULL
    // 0x98db98: r2 = 4
    //     0x98db98: movz            x2, #0x4
    // 0x98db9c: r0 = AllocateArray()
    //     0x98db9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98dba0: mov             x2, x0
    // 0x98dba4: ldur            x0, [fp, #-0x10]
    // 0x98dba8: stur            x2, [fp, #-0x20]
    // 0x98dbac: StoreField: r2->field_f = r0
    //     0x98dbac: stur            w0, [x2, #0xf]
    // 0x98dbb0: ldur            x0, [fp, #-0x18]
    // 0x98dbb4: StoreField: r2->field_13 = r0
    //     0x98dbb4: stur            w0, [x2, #0x13]
    // 0x98dbb8: r1 = <Widget>
    //     0x98dbb8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98dbbc: r0 = AllocateGrowableArray()
    //     0x98dbbc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x98dbc0: mov             x3, x0
    // 0x98dbc4: ldur            x0, [fp, #-0x20]
    // 0x98dbc8: stur            x3, [fp, #-0x10]
    // 0x98dbcc: StoreField: r3->field_f = r0
    //     0x98dbcc: stur            w0, [x3, #0xf]
    // 0x98dbd0: StoreField: r3->field_b = rZR
    //     0x98dbd0: stur            wzr, [x3, #0xb]
    // 0x98dbd4: r17 = 4
    //     0x98dbd4: movz            x17, #0x4
    // 0x98dbd8: StoreField: r3->field_b = r17
    //     0x98dbd8: stur            w17, [x3, #0xb]
    // 0x98dbdc: ldur            x2, [fp, #-8]
    // 0x98dbe0: r1 = Function '<anonymous closure>':.
    //     0x98dbe0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d70] AnonymousClosure: (0x98ddac), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildType (0x98db30)
    //     0x98dbe4: ldr             x1, [x1, #0xd70]
    // 0x98dbe8: r0 = AllocateClosure()
    //     0x98dbe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98dbec: r16 = <Padding>
    //     0x98dbec: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <Padding>
    //     0x98dbf0: ldr             x16, [x16, #0xbb8]
    // 0x98dbf4: r30 = const [Instance of 'TextType', Instance of 'TextType']
    //     0x98dbf4: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] List<TextType>(2)
    //     0x98dbf8: ldr             lr, [lr, #0x9c8]
    // 0x98dbfc: stp             lr, x16, [SP, #-0x10]!
    // 0x98dc00: SaveReg r0
    //     0x98dc00: str             x0, [SP, #-8]!
    // 0x98dc04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98dc04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98dc08: r0 = map()
    //     0x98dc08: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x98dc0c: add             SP, SP, #0x18
    // 0x98dc10: SaveReg r0
    //     0x98dc10: str             x0, [SP, #-8]!
    // 0x98dc14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98dc14: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98dc18: r0 = toList()
    //     0x98dc18: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x98dc1c: add             SP, SP, #8
    // 0x98dc20: ldur            x16, [fp, #-0x10]
    // 0x98dc24: stp             x0, x16, [SP, #-0x10]!
    // 0x98dc28: r0 = addAll()
    //     0x98dc28: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x98dc2c: add             SP, SP, #0x10
    // 0x98dc30: ldur            x2, [fp, #-8]
    // 0x98dc34: r1 = Function '<anonymous closure>':.
    //     0x98dc34: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d78] AnonymousClosure: (0x98dd48), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildType (0x98db30)
    //     0x98dc38: ldr             x1, [x1, #0xd78]
    // 0x98dc3c: r0 = AllocateClosure()
    //     0x98dc3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98dc40: stur            x0, [fp, #-8]
    // 0x98dc44: r0 = ClearButton()
    //     0x98dc44: bl              #0x985b08  ; AllocateClearButtonStub -> ClearButton (size=0x10)
    // 0x98dc48: mov             x1, x0
    // 0x98dc4c: ldur            x0, [fp, #-8]
    // 0x98dc50: stur            x1, [fp, #-0x18]
    // 0x98dc54: StoreField: r1->field_b = r0
    //     0x98dc54: stur            w0, [x1, #0xb]
    // 0x98dc58: ldur            x0, [fp, #-0x10]
    // 0x98dc5c: LoadField: r2 = r0->field_b
    //     0x98dc5c: ldur            w2, [x0, #0xb]
    // 0x98dc60: DecompressPointer r2
    //     0x98dc60: add             x2, x2, HEAP, lsl #32
    // 0x98dc64: stur            x2, [fp, #-8]
    // 0x98dc68: LoadField: r3 = r0->field_f
    //     0x98dc68: ldur            w3, [x0, #0xf]
    // 0x98dc6c: DecompressPointer r3
    //     0x98dc6c: add             x3, x3, HEAP, lsl #32
    // 0x98dc70: LoadField: r4 = r3->field_b
    //     0x98dc70: ldur            w4, [x3, #0xb]
    // 0x98dc74: DecompressPointer r4
    //     0x98dc74: add             x4, x4, HEAP, lsl #32
    // 0x98dc78: cmp             w2, w4
    // 0x98dc7c: b.ne            #0x98dc8c
    // 0x98dc80: SaveReg r0
    //     0x98dc80: str             x0, [SP, #-8]!
    // 0x98dc84: r0 = _growToNextCapacity()
    //     0x98dc84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98dc88: add             SP, SP, #8
    // 0x98dc8c: ldur            x2, [fp, #-0x10]
    // 0x98dc90: ldur            x0, [fp, #-8]
    // 0x98dc94: r3 = LoadInt32Instr(r0)
    //     0x98dc94: sbfx            x3, x0, #1, #0x1f
    // 0x98dc98: add             x0, x3, #1
    // 0x98dc9c: lsl             x1, x0, #1
    // 0x98dca0: StoreField: r2->field_b = r1
    //     0x98dca0: stur            w1, [x2, #0xb]
    // 0x98dca4: mov             x1, x3
    // 0x98dca8: cmp             x1, x0
    // 0x98dcac: b.hs            #0x98dd44
    // 0x98dcb0: LoadField: r1 = r2->field_f
    //     0x98dcb0: ldur            w1, [x2, #0xf]
    // 0x98dcb4: DecompressPointer r1
    //     0x98dcb4: add             x1, x1, HEAP, lsl #32
    // 0x98dcb8: ldur            x0, [fp, #-0x18]
    // 0x98dcbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98dcbc: add             x25, x1, x3, lsl #2
    //     0x98dcc0: add             x25, x25, #0xf
    //     0x98dcc4: str             w0, [x25]
    //     0x98dcc8: tbz             w0, #0, #0x98dce4
    //     0x98dccc: ldurb           w16, [x1, #-1]
    //     0x98dcd0: ldurb           w17, [x0, #-1]
    //     0x98dcd4: and             x16, x17, x16, lsr #2
    //     0x98dcd8: tst             x16, HEAP, lsr #32
    //     0x98dcdc: b.eq            #0x98dce4
    //     0x98dce0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98dce4: r0 = Row()
    //     0x98dce4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x98dce8: r17 = Instance_Axis
    //     0x98dce8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x98dcec: StoreField: r0->field_f = r17
    //     0x98dcec: stur            w17, [x0, #0xf]
    // 0x98dcf0: r17 = Instance_MainAxisAlignment
    //     0x98dcf0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x98dcf4: ldr             x17, [x17, #0x3f0]
    // 0x98dcf8: StoreField: r0->field_13 = r17
    //     0x98dcf8: stur            w17, [x0, #0x13]
    // 0x98dcfc: r17 = Instance_MainAxisSize
    //     0x98dcfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x98dd00: ldr             x17, [x17, #0x400]
    // 0x98dd04: ArrayStore: r0[0] = r17  ; List_4
    //     0x98dd04: stur            w17, [x0, #0x17]
    // 0x98dd08: r17 = Instance_CrossAxisAlignment
    //     0x98dd08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x98dd0c: ldr             x17, [x17, #0x3e0]
    // 0x98dd10: StoreField: r0->field_1b = r17
    //     0x98dd10: stur            w17, [x0, #0x1b]
    // 0x98dd14: r17 = Instance_VerticalDirection
    //     0x98dd14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x98dd18: ldr             x17, [x17, #0x408]
    // 0x98dd1c: StoreField: r0->field_23 = r17
    //     0x98dd1c: stur            w17, [x0, #0x23]
    // 0x98dd20: r17 = Instance_Clip
    //     0x98dd20: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x98dd24: StoreField: r0->field_2b = r17
    //     0x98dd24: stur            w17, [x0, #0x2b]
    // 0x98dd28: ldur            x1, [fp, #-0x10]
    // 0x98dd2c: StoreField: r0->field_b = r1
    //     0x98dd2c: stur            w1, [x0, #0xb]
    // 0x98dd30: LeaveFrame
    //     0x98dd30: mov             SP, fp
    //     0x98dd34: ldp             fp, lr, [SP], #0x10
    // 0x98dd38: ret
    //     0x98dd38: ret             
    // 0x98dd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dd3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dd40: b               #0x98db48
    // 0x98dd44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98dd44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98dd48, size: 0x64
    // 0x98dd48: EnterFrame
    //     0x98dd48: stp             fp, lr, [SP, #-0x10]!
    //     0x98dd4c: mov             fp, SP
    // 0x98dd50: AllocStack(0x8)
    //     0x98dd50: sub             SP, SP, #8
    // 0x98dd54: SetupParameters([dynamic _ /* r0 */])
    //     0x98dd54: ldr             x0, [fp, #0x10]
    //     0x98dd58: ldur            w2, [x0, #0x17]
    //     0x98dd5c: add             x2, x2, HEAP, lsl #32
    // 0x98dd60: CheckStackOverflow
    //     0x98dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dd64: cmp             SP, x16
    //     0x98dd68: b.ls            #0x98dda4
    // 0x98dd6c: LoadField: r0 = r2->field_f
    //     0x98dd6c: ldur            w0, [x2, #0xf]
    // 0x98dd70: DecompressPointer r0
    //     0x98dd70: add             x0, x0, HEAP, lsl #32
    // 0x98dd74: stur            x0, [fp, #-8]
    // 0x98dd78: r1 = Function '<anonymous closure>':.
    //     0x98dd78: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d80] AnonymousClosure: (0x84aa40), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage (0x84a9e0)
    //     0x98dd7c: ldr             x1, [x1, #0xd80]
    // 0x98dd80: r0 = AllocateClosure()
    //     0x98dd80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98dd84: ldur            x16, [fp, #-8]
    // 0x98dd88: stp             x0, x16, [SP, #-0x10]!
    // 0x98dd8c: r0 = setState()
    //     0x98dd8c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98dd90: add             SP, SP, #0x10
    // 0x98dd94: r0 = Null
    //     0x98dd94: mov             x0, NULL
    // 0x98dd98: LeaveFrame
    //     0x98dd98: mov             SP, fp
    //     0x98dd9c: ldp             fp, lr, [SP], #0x10
    // 0x98dda0: ret
    //     0x98dda0: ret             
    // 0x98dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dda4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dda8: b               #0x98dd6c
  }
  [closure] Padding <anonymous closure>(dynamic, TextType) {
    // ** addr: 0x98ddac, size: 0x104
    // 0x98ddac: EnterFrame
    //     0x98ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x98ddb0: mov             fp, SP
    // 0x98ddb4: AllocStack(0x28)
    //     0x98ddb4: sub             SP, SP, #0x28
    // 0x98ddb8: SetupParameters([dynamic _ /* r0 */])
    //     0x98ddb8: ldr             x0, [fp, #0x18]
    //     0x98ddbc: ldur            w1, [x0, #0x17]
    //     0x98ddc0: add             x1, x1, HEAP, lsl #32
    //     0x98ddc4: stur            x1, [fp, #-8]
    // 0x98ddc8: r1 = 1
    //     0x98ddc8: movz            x1, #0x1
    // 0x98ddcc: r0 = AllocateContext()
    //     0x98ddcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98ddd0: mov             x1, x0
    // 0x98ddd4: ldur            x0, [fp, #-8]
    // 0x98ddd8: stur            x1, [fp, #-0x10]
    // 0x98dddc: StoreField: r1->field_b = r0
    //     0x98dddc: stur            w0, [x1, #0xb]
    // 0x98dde0: ldr             x2, [fp, #0x10]
    // 0x98dde4: StoreField: r1->field_f = r2
    //     0x98dde4: stur            w2, [x1, #0xf]
    // 0x98dde8: r0 = EdgeInsets()
    //     0x98dde8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98ddec: stur            x0, [fp, #-0x20]
    // 0x98ddf0: StoreField: r0->field_7 = rZR
    //     0x98ddf0: stur            xzr, [x0, #7]
    // 0x98ddf4: StoreField: r0->field_f = rZR
    //     0x98ddf4: stur            xzr, [x0, #0xf]
    // 0x98ddf8: d0 = 8.000000
    //     0x98ddf8: fmov            d0, #8.00000000
    // 0x98ddfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x98ddfc: stur            d0, [x0, #0x17]
    // 0x98de00: StoreField: r0->field_1f = rZR
    //     0x98de00: stur            xzr, [x0, #0x1f]
    // 0x98de04: ldr             x1, [fp, #0x10]
    // 0x98de08: LoadField: r2 = r1->field_f
    //     0x98de08: ldur            w2, [x1, #0xf]
    // 0x98de0c: DecompressPointer r2
    //     0x98de0c: add             x2, x2, HEAP, lsl #32
    // 0x98de10: ldur            x3, [fp, #-8]
    // 0x98de14: stur            x2, [fp, #-0x18]
    // 0x98de18: LoadField: r4 = r3->field_f
    //     0x98de18: ldur            w4, [x3, #0xf]
    // 0x98de1c: DecompressPointer r4
    //     0x98de1c: add             x4, x4, HEAP, lsl #32
    // 0x98de20: LoadField: r3 = r4->field_13
    //     0x98de20: ldur            w3, [x4, #0x13]
    // 0x98de24: DecompressPointer r3
    //     0x98de24: add             x3, x3, HEAP, lsl #32
    // 0x98de28: cmp             w3, NULL
    // 0x98de2c: b.ne            #0x98de38
    // 0x98de30: r3 = Null
    //     0x98de30: mov             x3, NULL
    // 0x98de34: b               #0x98de44
    // 0x98de38: LoadField: r4 = r3->field_7
    //     0x98de38: ldur            w4, [x3, #7]
    // 0x98de3c: DecompressPointer r4
    //     0x98de3c: add             x4, x4, HEAP, lsl #32
    // 0x98de40: mov             x3, x4
    // 0x98de44: cmp             w1, w3
    // 0x98de48: r16 = true
    //     0x98de48: add             x16, NULL, #0x20  ; true
    // 0x98de4c: r17 = false
    //     0x98de4c: add             x17, NULL, #0x30  ; false
    // 0x98de50: csel            x4, x16, x17, eq
    // 0x98de54: stur            x4, [fp, #-8]
    // 0x98de58: r0 = PillButton()
    //     0x98de58: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x98de5c: mov             x3, x0
    // 0x98de60: ldur            x0, [fp, #-0x18]
    // 0x98de64: stur            x3, [fp, #-0x28]
    // 0x98de68: StoreField: r3->field_b = r0
    //     0x98de68: stur            w0, [x3, #0xb]
    // 0x98de6c: ldur            x0, [fp, #-8]
    // 0x98de70: StoreField: r3->field_13 = r0
    //     0x98de70: stur            w0, [x3, #0x13]
    // 0x98de74: ldur            x2, [fp, #-0x10]
    // 0x98de78: r1 = Function '<anonymous closure>':.
    //     0x98de78: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d88] AnonymousClosure: (0x98deb0), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildType (0x98db30)
    //     0x98de7c: ldr             x1, [x1, #0xd88]
    // 0x98de80: r0 = AllocateClosure()
    //     0x98de80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98de84: mov             x1, x0
    // 0x98de88: ldur            x0, [fp, #-0x28]
    // 0x98de8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x98de8c: stur            w1, [x0, #0x17]
    // 0x98de90: r0 = Padding()
    //     0x98de90: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98de94: ldur            x1, [fp, #-0x20]
    // 0x98de98: StoreField: r0->field_f = r1
    //     0x98de98: stur            w1, [x0, #0xf]
    // 0x98de9c: ldur            x1, [fp, #-0x28]
    // 0x98dea0: StoreField: r0->field_b = r1
    //     0x98dea0: stur            w1, [x0, #0xb]
    // 0x98dea4: LeaveFrame
    //     0x98dea4: mov             SP, fp
    //     0x98dea8: ldp             fp, lr, [SP], #0x10
    // 0x98deac: ret
    //     0x98deac: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98deb0, size: 0x6c
    // 0x98deb0: EnterFrame
    //     0x98deb0: stp             fp, lr, [SP, #-0x10]!
    //     0x98deb4: mov             fp, SP
    // 0x98deb8: AllocStack(0x8)
    //     0x98deb8: sub             SP, SP, #8
    // 0x98debc: SetupParameters([dynamic _ /* r0 */])
    //     0x98debc: ldr             x0, [fp, #0x10]
    //     0x98dec0: ldur            w2, [x0, #0x17]
    //     0x98dec4: add             x2, x2, HEAP, lsl #32
    // 0x98dec8: CheckStackOverflow
    //     0x98dec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98decc: cmp             SP, x16
    //     0x98ded0: b.ls            #0x98df14
    // 0x98ded4: LoadField: r0 = r2->field_b
    //     0x98ded4: ldur            w0, [x2, #0xb]
    // 0x98ded8: DecompressPointer r0
    //     0x98ded8: add             x0, x0, HEAP, lsl #32
    // 0x98dedc: LoadField: r3 = r0->field_f
    //     0x98dedc: ldur            w3, [x0, #0xf]
    // 0x98dee0: DecompressPointer r3
    //     0x98dee0: add             x3, x3, HEAP, lsl #32
    // 0x98dee4: stur            x3, [fp, #-8]
    // 0x98dee8: r1 = Function '<anonymous closure>':.
    //     0x98dee8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53d90] AnonymousClosure: (0x98df1c), in [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_buildType (0x98db30)
    //     0x98deec: ldr             x1, [x1, #0xd90]
    // 0x98def0: r0 = AllocateClosure()
    //     0x98def0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98def4: ldur            x16, [fp, #-8]
    // 0x98def8: stp             x0, x16, [SP, #-0x10]!
    // 0x98defc: r0 = setState()
    //     0x98defc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98df00: add             SP, SP, #0x10
    // 0x98df04: r0 = Null
    //     0x98df04: mov             x0, NULL
    // 0x98df08: LeaveFrame
    //     0x98df08: mov             SP, fp
    //     0x98df0c: ldp             fp, lr, [SP], #0x10
    // 0x98df10: ret
    //     0x98df10: ret             
    // 0x98df14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98df14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98df18: b               #0x98ded4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98df1c, size: 0x5ac
    // 0x98df1c: EnterFrame
    //     0x98df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x98df20: mov             fp, SP
    // 0x98df24: AllocStack(0x30)
    //     0x98df24: sub             SP, SP, #0x30
    // 0x98df28: SetupParameters([dynamic _ /* r0 */])
    //     0x98df28: ldr             x0, [fp, #0x10]
    //     0x98df2c: ldur            w1, [x0, #0x17]
    //     0x98df30: add             x1, x1, HEAP, lsl #32
    // 0x98df34: CheckStackOverflow
    //     0x98df34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98df38: cmp             SP, x16
    //     0x98df3c: b.ls            #0x98e4c0
    // 0x98df40: LoadField: r0 = r1->field_b
    //     0x98df40: ldur            w0, [x1, #0xb]
    // 0x98df44: DecompressPointer r0
    //     0x98df44: add             x0, x0, HEAP, lsl #32
    // 0x98df48: stur            x0, [fp, #-0x28]
    // 0x98df4c: LoadField: r2 = r0->field_f
    //     0x98df4c: ldur            w2, [x0, #0xf]
    // 0x98df50: DecompressPointer r2
    //     0x98df50: add             x2, x2, HEAP, lsl #32
    // 0x98df54: stur            x2, [fp, #-0x20]
    // 0x98df58: LoadField: r3 = r1->field_f
    //     0x98df58: ldur            w3, [x1, #0xf]
    // 0x98df5c: DecompressPointer r3
    //     0x98df5c: add             x3, x3, HEAP, lsl #32
    // 0x98df60: stur            x3, [fp, #-0x18]
    // 0x98df64: r16 = Instance_TextType
    //     0x98df64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Obj!TextType@c73cc1
    //     0x98df68: ldr             x16, [x16, #0xd68]
    // 0x98df6c: cmp             w3, w16
    // 0x98df70: b.ne            #0x98df9c
    // 0x98df74: LoadField: r1 = r2->field_13
    //     0x98df74: ldur            w1, [x2, #0x13]
    // 0x98df78: DecompressPointer r1
    //     0x98df78: add             x1, x1, HEAP, lsl #32
    // 0x98df7c: cmp             w1, NULL
    // 0x98df80: b.ne            #0x98df8c
    // 0x98df84: r1 = Null
    //     0x98df84: mov             x1, NULL
    // 0x98df88: b               #0x98dfa0
    // 0x98df8c: LoadField: r4 = r1->field_b
    //     0x98df8c: ldur            w4, [x1, #0xb]
    // 0x98df90: DecompressPointer r4
    //     0x98df90: add             x4, x4, HEAP, lsl #32
    // 0x98df94: mov             x1, x4
    // 0x98df98: b               #0x98dfa0
    // 0x98df9c: r1 = Null
    //     0x98df9c: mov             x1, NULL
    // 0x98dfa0: stur            x1, [fp, #-0x10]
    // 0x98dfa4: r16 = Instance_TextType
    //     0x98dfa4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TextType@c73ca1
    //     0x98dfa8: ldr             x16, [x16, #0xd70]
    // 0x98dfac: cmp             w3, w16
    // 0x98dfb0: b.ne            #0x98dfdc
    // 0x98dfb4: LoadField: r4 = r2->field_13
    //     0x98dfb4: ldur            w4, [x2, #0x13]
    // 0x98dfb8: DecompressPointer r4
    //     0x98dfb8: add             x4, x4, HEAP, lsl #32
    // 0x98dfbc: cmp             w4, NULL
    // 0x98dfc0: b.ne            #0x98dfcc
    // 0x98dfc4: r4 = Null
    //     0x98dfc4: mov             x4, NULL
    // 0x98dfc8: b               #0x98dfe0
    // 0x98dfcc: LoadField: r5 = r4->field_f
    //     0x98dfcc: ldur            w5, [x4, #0xf]
    // 0x98dfd0: DecompressPointer r5
    //     0x98dfd0: add             x5, x5, HEAP, lsl #32
    // 0x98dfd4: mov             x4, x5
    // 0x98dfd8: b               #0x98dfe0
    // 0x98dfdc: r4 = Null
    //     0x98dfdc: mov             x4, NULL
    // 0x98dfe0: stur            x4, [fp, #-8]
    // 0x98dfe4: r0 = Text()
    //     0x98dfe4: bl              #0x5d2f88  ; AllocateTextStub -> Text (size=0x14)
    // 0x98dfe8: mov             x2, x0
    // 0x98dfec: ldur            x1, [fp, #-0x18]
    // 0x98dff0: stur            x2, [fp, #-0x30]
    // 0x98dff4: StoreField: r2->field_7 = r1
    //     0x98dff4: stur            w1, [x2, #7]
    // 0x98dff8: ldur            x0, [fp, #-0x10]
    // 0x98dffc: StoreField: r2->field_b = r0
    //     0x98dffc: stur            w0, [x2, #0xb]
    // 0x98e000: ldur            x0, [fp, #-8]
    // 0x98e004: StoreField: r2->field_f = r0
    //     0x98e004: stur            w0, [x2, #0xf]
    // 0x98e008: mov             x0, x2
    // 0x98e00c: ldur            x3, [fp, #-0x20]
    // 0x98e010: StoreField: r3->field_13 = r0
    //     0x98e010: stur            w0, [x3, #0x13]
    //     0x98e014: ldurb           w16, [x3, #-1]
    //     0x98e018: ldurb           w17, [x0, #-1]
    //     0x98e01c: and             x16, x17, x16, lsr #2
    //     0x98e020: tst             x16, HEAP, lsr #32
    //     0x98e024: b.eq            #0x98e02c
    //     0x98e028: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x98e02c: cmp             w2, NULL
    // 0x98e030: b.ne            #0x98e03c
    // 0x98e034: mov             x4, x2
    // 0x98e038: b               #0x98e0a0
    // 0x98e03c: r16 = Instance_TextType
    //     0x98e03c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Obj!TextType@c73cc1
    //     0x98e040: ldr             x16, [x16, #0xd68]
    // 0x98e044: cmp             w1, w16
    // 0x98e048: b.ne            #0x98e09c
    // 0x98e04c: cmp             w2, NULL
    // 0x98e050: b.eq            #0x98e4b0
    // 0x98e054: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x98e054: ldur            w0, [x3, #0x17]
    // 0x98e058: DecompressPointer r0
    //     0x98e058: add             x0, x0, HEAP, lsl #32
    // 0x98e05c: LoadField: r1 = r0->field_27
    //     0x98e05c: ldur            w1, [x0, #0x27]
    // 0x98e060: DecompressPointer r1
    //     0x98e060: add             x1, x1, HEAP, lsl #32
    // 0x98e064: LoadField: r0 = r1->field_7
    //     0x98e064: ldur            w0, [x1, #7]
    // 0x98e068: DecompressPointer r0
    //     0x98e068: add             x0, x0, HEAP, lsl #32
    // 0x98e06c: SaveReg r0
    //     0x98e06c: str             x0, [SP, #-8]!
    // 0x98e070: r0 = trim()
    //     0x98e070: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e074: add             SP, SP, #8
    // 0x98e078: ldur            x4, [fp, #-0x30]
    // 0x98e07c: StoreField: r4->field_b = r0
    //     0x98e07c: stur            w0, [x4, #0xb]
    //     0x98e080: ldurb           w16, [x4, #-1]
    //     0x98e084: ldurb           w17, [x0, #-1]
    //     0x98e088: and             x16, x17, x16, lsr #2
    //     0x98e08c: tst             x16, HEAP, lsr #32
    //     0x98e090: b.eq            #0x98e098
    //     0x98e094: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x98e098: b               #0x98e4b0
    // 0x98e09c: mov             x4, x2
    // 0x98e0a0: cmp             w4, NULL
    // 0x98e0a4: b.eq            #0x98e4b0
    // 0x98e0a8: LoadField: r0 = r4->field_7
    //     0x98e0a8: ldur            w0, [x4, #7]
    // 0x98e0ac: DecompressPointer r0
    //     0x98e0ac: add             x0, x0, HEAP, lsl #32
    // 0x98e0b0: r16 = Instance_TextType
    //     0x98e0b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TextType@c73ca1
    //     0x98e0b4: ldr             x16, [x16, #0xd70]
    // 0x98e0b8: cmp             w0, w16
    // 0x98e0bc: b.ne            #0x98e4b0
    // 0x98e0c0: cmp             w4, NULL
    // 0x98e0c4: b.eq            #0x98e4b0
    // 0x98e0c8: ldur            x0, [fp, #-0x28]
    // 0x98e0cc: r1 = Null
    //     0x98e0cc: mov             x1, NULL
    // 0x98e0d0: r2 = 36
    //     0x98e0d0: movz            x2, #0x24
    // 0x98e0d4: r0 = AllocateArray()
    //     0x98e0d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98e0d8: stur            x0, [fp, #-8]
    // 0x98e0dc: r17 = "de"
    //     0x98e0dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0x98e0e0: ldr             x17, [x17, #0xff8]
    // 0x98e0e4: StoreField: r0->field_f = r17
    //     0x98e0e4: stur            w17, [x0, #0xf]
    // 0x98e0e8: ldur            x1, [fp, #-0x20]
    // 0x98e0ec: LoadField: r2 = r1->field_1b
    //     0x98e0ec: ldur            w2, [x1, #0x1b]
    // 0x98e0f0: DecompressPointer r2
    //     0x98e0f0: add             x2, x2, HEAP, lsl #32
    // 0x98e0f4: LoadField: r1 = r2->field_27
    //     0x98e0f4: ldur            w1, [x2, #0x27]
    // 0x98e0f8: DecompressPointer r1
    //     0x98e0f8: add             x1, x1, HEAP, lsl #32
    // 0x98e0fc: LoadField: r2 = r1->field_7
    //     0x98e0fc: ldur            w2, [x1, #7]
    // 0x98e100: DecompressPointer r2
    //     0x98e100: add             x2, x2, HEAP, lsl #32
    // 0x98e104: SaveReg r2
    //     0x98e104: str             x2, [SP, #-8]!
    // 0x98e108: r0 = trim()
    //     0x98e108: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e10c: add             SP, SP, #8
    // 0x98e110: ldur            x1, [fp, #-8]
    // 0x98e114: ArrayStore: r1[1] = r0  ; List_4
    //     0x98e114: add             x25, x1, #0x13
    //     0x98e118: str             w0, [x25]
    //     0x98e11c: tbz             w0, #0, #0x98e138
    //     0x98e120: ldurb           w16, [x1, #-1]
    //     0x98e124: ldurb           w17, [x0, #-1]
    //     0x98e128: and             x16, x17, x16, lsr #2
    //     0x98e12c: tst             x16, HEAP, lsr #32
    //     0x98e130: b.eq            #0x98e138
    //     0x98e134: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e138: ldur            x1, [fp, #-8]
    // 0x98e13c: r17 = "en"
    //     0x98e13c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x98e140: ldr             x17, [x17, #0xf80]
    // 0x98e144: ArrayStore: r1[0] = r17  ; List_4
    //     0x98e144: stur            w17, [x1, #0x17]
    // 0x98e148: ldur            x0, [fp, #-0x28]
    // 0x98e14c: LoadField: r2 = r0->field_f
    //     0x98e14c: ldur            w2, [x0, #0xf]
    // 0x98e150: DecompressPointer r2
    //     0x98e150: add             x2, x2, HEAP, lsl #32
    // 0x98e154: LoadField: r3 = r2->field_1f
    //     0x98e154: ldur            w3, [x2, #0x1f]
    // 0x98e158: DecompressPointer r3
    //     0x98e158: add             x3, x3, HEAP, lsl #32
    // 0x98e15c: LoadField: r2 = r3->field_27
    //     0x98e15c: ldur            w2, [x3, #0x27]
    // 0x98e160: DecompressPointer r2
    //     0x98e160: add             x2, x2, HEAP, lsl #32
    // 0x98e164: LoadField: r3 = r2->field_7
    //     0x98e164: ldur            w3, [x2, #7]
    // 0x98e168: DecompressPointer r3
    //     0x98e168: add             x3, x3, HEAP, lsl #32
    // 0x98e16c: SaveReg r3
    //     0x98e16c: str             x3, [SP, #-8]!
    // 0x98e170: r0 = trim()
    //     0x98e170: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e174: add             SP, SP, #8
    // 0x98e178: ldur            x1, [fp, #-8]
    // 0x98e17c: ArrayStore: r1[3] = r0  ; List_4
    //     0x98e17c: add             x25, x1, #0x1b
    //     0x98e180: str             w0, [x25]
    //     0x98e184: tbz             w0, #0, #0x98e1a0
    //     0x98e188: ldurb           w16, [x1, #-1]
    //     0x98e18c: ldurb           w17, [x0, #-1]
    //     0x98e190: and             x16, x17, x16, lsr #2
    //     0x98e194: tst             x16, HEAP, lsr #32
    //     0x98e198: b.eq            #0x98e1a0
    //     0x98e19c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e1a0: ldur            x1, [fp, #-8]
    // 0x98e1a4: r17 = "es"
    //     0x98e1a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x98e1a8: ldr             x17, [x17, #0xf50]
    // 0x98e1ac: StoreField: r1->field_1f = r17
    //     0x98e1ac: stur            w17, [x1, #0x1f]
    // 0x98e1b0: ldur            x0, [fp, #-0x28]
    // 0x98e1b4: LoadField: r2 = r0->field_f
    //     0x98e1b4: ldur            w2, [x0, #0xf]
    // 0x98e1b8: DecompressPointer r2
    //     0x98e1b8: add             x2, x2, HEAP, lsl #32
    // 0x98e1bc: LoadField: r3 = r2->field_23
    //     0x98e1bc: ldur            w3, [x2, #0x23]
    // 0x98e1c0: DecompressPointer r3
    //     0x98e1c0: add             x3, x3, HEAP, lsl #32
    // 0x98e1c4: LoadField: r2 = r3->field_27
    //     0x98e1c4: ldur            w2, [x3, #0x27]
    // 0x98e1c8: DecompressPointer r2
    //     0x98e1c8: add             x2, x2, HEAP, lsl #32
    // 0x98e1cc: LoadField: r3 = r2->field_7
    //     0x98e1cc: ldur            w3, [x2, #7]
    // 0x98e1d0: DecompressPointer r3
    //     0x98e1d0: add             x3, x3, HEAP, lsl #32
    // 0x98e1d4: SaveReg r3
    //     0x98e1d4: str             x3, [SP, #-8]!
    // 0x98e1d8: r0 = trim()
    //     0x98e1d8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e1dc: add             SP, SP, #8
    // 0x98e1e0: ldur            x1, [fp, #-8]
    // 0x98e1e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x98e1e4: add             x25, x1, #0x23
    //     0x98e1e8: str             w0, [x25]
    //     0x98e1ec: tbz             w0, #0, #0x98e208
    //     0x98e1f0: ldurb           w16, [x1, #-1]
    //     0x98e1f4: ldurb           w17, [x0, #-1]
    //     0x98e1f8: and             x16, x17, x16, lsr #2
    //     0x98e1fc: tst             x16, HEAP, lsr #32
    //     0x98e200: b.eq            #0x98e208
    //     0x98e204: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e208: ldur            x1, [fp, #-8]
    // 0x98e20c: r17 = "es_419"
    //     0x98e20c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "es_419"
    //     0x98e210: ldr             x17, [x17, #0xdb0]
    // 0x98e214: StoreField: r1->field_27 = r17
    //     0x98e214: stur            w17, [x1, #0x27]
    // 0x98e218: ldur            x0, [fp, #-0x28]
    // 0x98e21c: LoadField: r2 = r0->field_f
    //     0x98e21c: ldur            w2, [x0, #0xf]
    // 0x98e220: DecompressPointer r2
    //     0x98e220: add             x2, x2, HEAP, lsl #32
    // 0x98e224: LoadField: r3 = r2->field_27
    //     0x98e224: ldur            w3, [x2, #0x27]
    // 0x98e228: DecompressPointer r3
    //     0x98e228: add             x3, x3, HEAP, lsl #32
    // 0x98e22c: LoadField: r2 = r3->field_27
    //     0x98e22c: ldur            w2, [x3, #0x27]
    // 0x98e230: DecompressPointer r2
    //     0x98e230: add             x2, x2, HEAP, lsl #32
    // 0x98e234: LoadField: r3 = r2->field_7
    //     0x98e234: ldur            w3, [x2, #7]
    // 0x98e238: DecompressPointer r3
    //     0x98e238: add             x3, x3, HEAP, lsl #32
    // 0x98e23c: SaveReg r3
    //     0x98e23c: str             x3, [SP, #-8]!
    // 0x98e240: r0 = trim()
    //     0x98e240: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e244: add             SP, SP, #8
    // 0x98e248: ldur            x1, [fp, #-8]
    // 0x98e24c: ArrayStore: r1[7] = r0  ; List_4
    //     0x98e24c: add             x25, x1, #0x2b
    //     0x98e250: str             w0, [x25]
    //     0x98e254: tbz             w0, #0, #0x98e270
    //     0x98e258: ldurb           w16, [x1, #-1]
    //     0x98e25c: ldurb           w17, [x0, #-1]
    //     0x98e260: and             x16, x17, x16, lsr #2
    //     0x98e264: tst             x16, HEAP, lsr #32
    //     0x98e268: b.eq            #0x98e270
    //     0x98e26c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e270: ldur            x1, [fp, #-8]
    // 0x98e274: r17 = "fr"
    //     0x98e274: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0x98e278: ldr             x17, [x17, #8]
    // 0x98e27c: StoreField: r1->field_2f = r17
    //     0x98e27c: stur            w17, [x1, #0x2f]
    // 0x98e280: ldur            x0, [fp, #-0x28]
    // 0x98e284: LoadField: r2 = r0->field_f
    //     0x98e284: ldur            w2, [x0, #0xf]
    // 0x98e288: DecompressPointer r2
    //     0x98e288: add             x2, x2, HEAP, lsl #32
    // 0x98e28c: LoadField: r3 = r2->field_2b
    //     0x98e28c: ldur            w3, [x2, #0x2b]
    // 0x98e290: DecompressPointer r3
    //     0x98e290: add             x3, x3, HEAP, lsl #32
    // 0x98e294: LoadField: r2 = r3->field_27
    //     0x98e294: ldur            w2, [x3, #0x27]
    // 0x98e298: DecompressPointer r2
    //     0x98e298: add             x2, x2, HEAP, lsl #32
    // 0x98e29c: LoadField: r3 = r2->field_7
    //     0x98e29c: ldur            w3, [x2, #7]
    // 0x98e2a0: DecompressPointer r3
    //     0x98e2a0: add             x3, x3, HEAP, lsl #32
    // 0x98e2a4: SaveReg r3
    //     0x98e2a4: str             x3, [SP, #-8]!
    // 0x98e2a8: r0 = trim()
    //     0x98e2a8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e2ac: add             SP, SP, #8
    // 0x98e2b0: ldur            x1, [fp, #-8]
    // 0x98e2b4: ArrayStore: r1[9] = r0  ; List_4
    //     0x98e2b4: add             x25, x1, #0x33
    //     0x98e2b8: str             w0, [x25]
    //     0x98e2bc: tbz             w0, #0, #0x98e2d8
    //     0x98e2c0: ldurb           w16, [x1, #-1]
    //     0x98e2c4: ldurb           w17, [x0, #-1]
    //     0x98e2c8: and             x16, x17, x16, lsr #2
    //     0x98e2cc: tst             x16, HEAP, lsr #32
    //     0x98e2d0: b.eq            #0x98e2d8
    //     0x98e2d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e2d8: ldur            x1, [fp, #-8]
    // 0x98e2dc: r17 = "it"
    //     0x98e2dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0x98e2e0: ldr             x17, [x17, #0x10]
    // 0x98e2e4: StoreField: r1->field_37 = r17
    //     0x98e2e4: stur            w17, [x1, #0x37]
    // 0x98e2e8: ldur            x0, [fp, #-0x28]
    // 0x98e2ec: LoadField: r2 = r0->field_f
    //     0x98e2ec: ldur            w2, [x0, #0xf]
    // 0x98e2f0: DecompressPointer r2
    //     0x98e2f0: add             x2, x2, HEAP, lsl #32
    // 0x98e2f4: LoadField: r3 = r2->field_2f
    //     0x98e2f4: ldur            w3, [x2, #0x2f]
    // 0x98e2f8: DecompressPointer r3
    //     0x98e2f8: add             x3, x3, HEAP, lsl #32
    // 0x98e2fc: LoadField: r2 = r3->field_27
    //     0x98e2fc: ldur            w2, [x3, #0x27]
    // 0x98e300: DecompressPointer r2
    //     0x98e300: add             x2, x2, HEAP, lsl #32
    // 0x98e304: LoadField: r3 = r2->field_7
    //     0x98e304: ldur            w3, [x2, #7]
    // 0x98e308: DecompressPointer r3
    //     0x98e308: add             x3, x3, HEAP, lsl #32
    // 0x98e30c: SaveReg r3
    //     0x98e30c: str             x3, [SP, #-8]!
    // 0x98e310: r0 = trim()
    //     0x98e310: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e314: add             SP, SP, #8
    // 0x98e318: ldur            x1, [fp, #-8]
    // 0x98e31c: ArrayStore: r1[11] = r0  ; List_4
    //     0x98e31c: add             x25, x1, #0x3b
    //     0x98e320: str             w0, [x25]
    //     0x98e324: tbz             w0, #0, #0x98e340
    //     0x98e328: ldurb           w16, [x1, #-1]
    //     0x98e32c: ldurb           w17, [x0, #-1]
    //     0x98e330: and             x16, x17, x16, lsr #2
    //     0x98e334: tst             x16, HEAP, lsr #32
    //     0x98e338: b.eq            #0x98e340
    //     0x98e33c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e340: ldur            x1, [fp, #-8]
    // 0x98e344: r17 = "pl"
    //     0x98e344: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0x98e348: ldr             x17, [x17, #0x18]
    // 0x98e34c: StoreField: r1->field_3f = r17
    //     0x98e34c: stur            w17, [x1, #0x3f]
    // 0x98e350: ldur            x0, [fp, #-0x28]
    // 0x98e354: LoadField: r2 = r0->field_f
    //     0x98e354: ldur            w2, [x0, #0xf]
    // 0x98e358: DecompressPointer r2
    //     0x98e358: add             x2, x2, HEAP, lsl #32
    // 0x98e35c: LoadField: r3 = r2->field_33
    //     0x98e35c: ldur            w3, [x2, #0x33]
    // 0x98e360: DecompressPointer r3
    //     0x98e360: add             x3, x3, HEAP, lsl #32
    // 0x98e364: LoadField: r2 = r3->field_27
    //     0x98e364: ldur            w2, [x3, #0x27]
    // 0x98e368: DecompressPointer r2
    //     0x98e368: add             x2, x2, HEAP, lsl #32
    // 0x98e36c: LoadField: r3 = r2->field_7
    //     0x98e36c: ldur            w3, [x2, #7]
    // 0x98e370: DecompressPointer r3
    //     0x98e370: add             x3, x3, HEAP, lsl #32
    // 0x98e374: SaveReg r3
    //     0x98e374: str             x3, [SP, #-8]!
    // 0x98e378: r0 = trim()
    //     0x98e378: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e37c: add             SP, SP, #8
    // 0x98e380: ldur            x1, [fp, #-8]
    // 0x98e384: ArrayStore: r1[13] = r0  ; List_4
    //     0x98e384: add             x25, x1, #0x43
    //     0x98e388: str             w0, [x25]
    //     0x98e38c: tbz             w0, #0, #0x98e3a8
    //     0x98e390: ldurb           w16, [x1, #-1]
    //     0x98e394: ldurb           w17, [x0, #-1]
    //     0x98e398: and             x16, x17, x16, lsr #2
    //     0x98e39c: tst             x16, HEAP, lsr #32
    //     0x98e3a0: b.eq            #0x98e3a8
    //     0x98e3a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e3a8: ldur            x1, [fp, #-8]
    // 0x98e3ac: r17 = "tr"
    //     0x98e3ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0x98e3b0: ldr             x17, [x17, #0x20]
    // 0x98e3b4: StoreField: r1->field_47 = r17
    //     0x98e3b4: stur            w17, [x1, #0x47]
    // 0x98e3b8: ldur            x0, [fp, #-0x28]
    // 0x98e3bc: LoadField: r2 = r0->field_f
    //     0x98e3bc: ldur            w2, [x0, #0xf]
    // 0x98e3c0: DecompressPointer r2
    //     0x98e3c0: add             x2, x2, HEAP, lsl #32
    // 0x98e3c4: LoadField: r3 = r2->field_37
    //     0x98e3c4: ldur            w3, [x2, #0x37]
    // 0x98e3c8: DecompressPointer r3
    //     0x98e3c8: add             x3, x3, HEAP, lsl #32
    // 0x98e3cc: LoadField: r2 = r3->field_27
    //     0x98e3cc: ldur            w2, [x3, #0x27]
    // 0x98e3d0: DecompressPointer r2
    //     0x98e3d0: add             x2, x2, HEAP, lsl #32
    // 0x98e3d4: LoadField: r3 = r2->field_7
    //     0x98e3d4: ldur            w3, [x2, #7]
    // 0x98e3d8: DecompressPointer r3
    //     0x98e3d8: add             x3, x3, HEAP, lsl #32
    // 0x98e3dc: SaveReg r3
    //     0x98e3dc: str             x3, [SP, #-8]!
    // 0x98e3e0: r0 = trim()
    //     0x98e3e0: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e3e4: add             SP, SP, #8
    // 0x98e3e8: ldur            x1, [fp, #-8]
    // 0x98e3ec: ArrayStore: r1[15] = r0  ; List_4
    //     0x98e3ec: add             x25, x1, #0x4b
    //     0x98e3f0: str             w0, [x25]
    //     0x98e3f4: tbz             w0, #0, #0x98e410
    //     0x98e3f8: ldurb           w16, [x1, #-1]
    //     0x98e3fc: ldurb           w17, [x0, #-1]
    //     0x98e400: and             x16, x17, x16, lsr #2
    //     0x98e404: tst             x16, HEAP, lsr #32
    //     0x98e408: b.eq            #0x98e410
    //     0x98e40c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e410: ldur            x1, [fp, #-8]
    // 0x98e414: r17 = "zh"
    //     0x98e414: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0x98e418: ldr             x17, [x17, #0x28]
    // 0x98e41c: StoreField: r1->field_4f = r17
    //     0x98e41c: stur            w17, [x1, #0x4f]
    // 0x98e420: ldur            x0, [fp, #-0x28]
    // 0x98e424: LoadField: r2 = r0->field_f
    //     0x98e424: ldur            w2, [x0, #0xf]
    // 0x98e428: DecompressPointer r2
    //     0x98e428: add             x2, x2, HEAP, lsl #32
    // 0x98e42c: LoadField: r0 = r2->field_3b
    //     0x98e42c: ldur            w0, [x2, #0x3b]
    // 0x98e430: DecompressPointer r0
    //     0x98e430: add             x0, x0, HEAP, lsl #32
    // 0x98e434: LoadField: r2 = r0->field_27
    //     0x98e434: ldur            w2, [x0, #0x27]
    // 0x98e438: DecompressPointer r2
    //     0x98e438: add             x2, x2, HEAP, lsl #32
    // 0x98e43c: LoadField: r0 = r2->field_7
    //     0x98e43c: ldur            w0, [x2, #7]
    // 0x98e440: DecompressPointer r0
    //     0x98e440: add             x0, x0, HEAP, lsl #32
    // 0x98e444: SaveReg r0
    //     0x98e444: str             x0, [SP, #-8]!
    // 0x98e448: r0 = trim()
    //     0x98e448: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x98e44c: add             SP, SP, #8
    // 0x98e450: ldur            x1, [fp, #-8]
    // 0x98e454: ArrayStore: r1[17] = r0  ; List_4
    //     0x98e454: add             x25, x1, #0x53
    //     0x98e458: str             w0, [x25]
    //     0x98e45c: tbz             w0, #0, #0x98e478
    //     0x98e460: ldurb           w16, [x1, #-1]
    //     0x98e464: ldurb           w17, [x0, #-1]
    //     0x98e468: and             x16, x17, x16, lsr #2
    //     0x98e46c: tst             x16, HEAP, lsr #32
    //     0x98e470: b.eq            #0x98e478
    //     0x98e474: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x98e478: r16 = <String, String>
    //     0x98e478: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x98e47c: ldur            lr, [fp, #-8]
    // 0x98e480: stp             lr, x16, [SP, #-0x10]!
    // 0x98e484: r0 = Map._fromLiteral()
    //     0x98e484: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x98e488: add             SP, SP, #0x10
    // 0x98e48c: ldur            x1, [fp, #-0x30]
    // 0x98e490: StoreField: r1->field_f = r0
    //     0x98e490: stur            w0, [x1, #0xf]
    //     0x98e494: tbz             w0, #0, #0x98e4b0
    //     0x98e498: ldurb           w16, [x1, #-1]
    //     0x98e49c: ldurb           w17, [x0, #-1]
    //     0x98e4a0: and             x16, x17, x16, lsr #2
    //     0x98e4a4: tst             x16, HEAP, lsr #32
    //     0x98e4a8: b.eq            #0x98e4b0
    //     0x98e4ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x98e4b0: r0 = Null
    //     0x98e4b0: mov             x0, NULL
    // 0x98e4b4: LeaveFrame
    //     0x98e4b4: mov             SP, fp
    //     0x98e4b8: ldp             fp, lr, [SP], #0x10
    // 0x98e4bc: ret
    //     0x98e4bc: ret             
    // 0x98e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e4c4: b               #0x98df40
  }
  _ _MessageTextViewState(/* No info */) {
    // ** addr: 0xa32670, size: 0x380
    // 0xa32670: EnterFrame
    //     0xa32670: stp             fp, lr, [SP, #-0x10]!
    //     0xa32674: mov             fp, SP
    // 0xa32678: AllocStack(0x10)
    //     0xa32678: sub             SP, SP, #0x10
    // 0xa3267c: CheckStackOverflow
    //     0xa3267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32680: cmp             SP, x16
    //     0xa32684: b.ls            #0xa329e8
    // 0xa32688: r1 = <TextEditingValue>
    //     0xa32688: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa3268c: r0 = TextEditingController()
    //     0xa3268c: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32690: stur            x0, [fp, #-8]
    // 0xa32694: r17 = Instance_TextEditingValue
    //     0xa32694: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32698: ldr             x17, [x17, #0x480]
    // 0xa3269c: StoreField: r0->field_27 = r17
    //     0xa3269c: stur            w17, [x0, #0x27]
    // 0xa326a0: r1 = 0
    //     0xa326a0: movz            x1, #0
    // 0xa326a4: StoreField: r0->field_7 = r1
    //     0xa326a4: stur            x1, [x0, #7]
    // 0xa326a8: StoreField: r0->field_13 = r1
    //     0xa326a8: stur            x1, [x0, #0x13]
    // 0xa326ac: StoreField: r0->field_1b = r1
    //     0xa326ac: stur            x1, [x0, #0x1b]
    // 0xa326b0: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa326b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa326b4: ldr             x0, [x0, #0x1050]
    //     0xa326b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa326bc: cmp             w0, w16
    //     0xa326c0: b.ne            #0xa326cc
    //     0xa326c4: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa326c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa326cc: mov             x2, x0
    // 0xa326d0: ldur            x0, [fp, #-8]
    // 0xa326d4: stur            x2, [fp, #-0x10]
    // 0xa326d8: StoreField: r0->field_f = r2
    //     0xa326d8: stur            w2, [x0, #0xf]
    // 0xa326dc: ldr             x3, [fp, #0x10]
    // 0xa326e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa326e0: stur            w0, [x3, #0x17]
    //     0xa326e4: ldurb           w16, [x3, #-1]
    //     0xa326e8: ldurb           w17, [x0, #-1]
    //     0xa326ec: and             x16, x17, x16, lsr #2
    //     0xa326f0: tst             x16, HEAP, lsr #32
    //     0xa326f4: b.eq            #0xa326fc
    //     0xa326f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa326fc: r1 = <TextEditingValue>
    //     0xa326fc: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32700: r0 = TextEditingController()
    //     0xa32700: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32704: r17 = Instance_TextEditingValue
    //     0xa32704: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32708: ldr             x17, [x17, #0x480]
    // 0xa3270c: StoreField: r0->field_27 = r17
    //     0xa3270c: stur            w17, [x0, #0x27]
    // 0xa32710: r2 = 0
    //     0xa32710: movz            x2, #0
    // 0xa32714: StoreField: r0->field_7 = r2
    //     0xa32714: stur            x2, [x0, #7]
    // 0xa32718: StoreField: r0->field_13 = r2
    //     0xa32718: stur            x2, [x0, #0x13]
    // 0xa3271c: StoreField: r0->field_1b = r2
    //     0xa3271c: stur            x2, [x0, #0x1b]
    // 0xa32720: ldur            x3, [fp, #-0x10]
    // 0xa32724: StoreField: r0->field_f = r3
    //     0xa32724: stur            w3, [x0, #0xf]
    // 0xa32728: ldr             x4, [fp, #0x10]
    // 0xa3272c: StoreField: r4->field_1b = r0
    //     0xa3272c: stur            w0, [x4, #0x1b]
    //     0xa32730: ldurb           w16, [x4, #-1]
    //     0xa32734: ldurb           w17, [x0, #-1]
    //     0xa32738: and             x16, x17, x16, lsr #2
    //     0xa3273c: tst             x16, HEAP, lsr #32
    //     0xa32740: b.eq            #0xa32748
    //     0xa32744: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa32748: r1 = <TextEditingValue>
    //     0xa32748: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa3274c: r0 = TextEditingController()
    //     0xa3274c: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32750: r17 = Instance_TextEditingValue
    //     0xa32750: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32754: ldr             x17, [x17, #0x480]
    // 0xa32758: StoreField: r0->field_27 = r17
    //     0xa32758: stur            w17, [x0, #0x27]
    // 0xa3275c: r2 = 0
    //     0xa3275c: movz            x2, #0
    // 0xa32760: StoreField: r0->field_7 = r2
    //     0xa32760: stur            x2, [x0, #7]
    // 0xa32764: StoreField: r0->field_13 = r2
    //     0xa32764: stur            x2, [x0, #0x13]
    // 0xa32768: StoreField: r0->field_1b = r2
    //     0xa32768: stur            x2, [x0, #0x1b]
    // 0xa3276c: ldur            x3, [fp, #-0x10]
    // 0xa32770: StoreField: r0->field_f = r3
    //     0xa32770: stur            w3, [x0, #0xf]
    // 0xa32774: ldr             x4, [fp, #0x10]
    // 0xa32778: StoreField: r4->field_1f = r0
    //     0xa32778: stur            w0, [x4, #0x1f]
    //     0xa3277c: ldurb           w16, [x4, #-1]
    //     0xa32780: ldurb           w17, [x0, #-1]
    //     0xa32784: and             x16, x17, x16, lsr #2
    //     0xa32788: tst             x16, HEAP, lsr #32
    //     0xa3278c: b.eq            #0xa32794
    //     0xa32790: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa32794: r1 = <TextEditingValue>
    //     0xa32794: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32798: r0 = TextEditingController()
    //     0xa32798: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa3279c: r17 = Instance_TextEditingValue
    //     0xa3279c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa327a0: ldr             x17, [x17, #0x480]
    // 0xa327a4: StoreField: r0->field_27 = r17
    //     0xa327a4: stur            w17, [x0, #0x27]
    // 0xa327a8: r2 = 0
    //     0xa327a8: movz            x2, #0
    // 0xa327ac: StoreField: r0->field_7 = r2
    //     0xa327ac: stur            x2, [x0, #7]
    // 0xa327b0: StoreField: r0->field_13 = r2
    //     0xa327b0: stur            x2, [x0, #0x13]
    // 0xa327b4: StoreField: r0->field_1b = r2
    //     0xa327b4: stur            x2, [x0, #0x1b]
    // 0xa327b8: ldur            x3, [fp, #-0x10]
    // 0xa327bc: StoreField: r0->field_f = r3
    //     0xa327bc: stur            w3, [x0, #0xf]
    // 0xa327c0: ldr             x4, [fp, #0x10]
    // 0xa327c4: StoreField: r4->field_23 = r0
    //     0xa327c4: stur            w0, [x4, #0x23]
    //     0xa327c8: ldurb           w16, [x4, #-1]
    //     0xa327cc: ldurb           w17, [x0, #-1]
    //     0xa327d0: and             x16, x17, x16, lsr #2
    //     0xa327d4: tst             x16, HEAP, lsr #32
    //     0xa327d8: b.eq            #0xa327e0
    //     0xa327dc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa327e0: r1 = <TextEditingValue>
    //     0xa327e0: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa327e4: r0 = TextEditingController()
    //     0xa327e4: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa327e8: r17 = Instance_TextEditingValue
    //     0xa327e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa327ec: ldr             x17, [x17, #0x480]
    // 0xa327f0: StoreField: r0->field_27 = r17
    //     0xa327f0: stur            w17, [x0, #0x27]
    // 0xa327f4: r2 = 0
    //     0xa327f4: movz            x2, #0
    // 0xa327f8: StoreField: r0->field_7 = r2
    //     0xa327f8: stur            x2, [x0, #7]
    // 0xa327fc: StoreField: r0->field_13 = r2
    //     0xa327fc: stur            x2, [x0, #0x13]
    // 0xa32800: StoreField: r0->field_1b = r2
    //     0xa32800: stur            x2, [x0, #0x1b]
    // 0xa32804: ldur            x3, [fp, #-0x10]
    // 0xa32808: StoreField: r0->field_f = r3
    //     0xa32808: stur            w3, [x0, #0xf]
    // 0xa3280c: ldr             x4, [fp, #0x10]
    // 0xa32810: StoreField: r4->field_27 = r0
    //     0xa32810: stur            w0, [x4, #0x27]
    //     0xa32814: ldurb           w16, [x4, #-1]
    //     0xa32818: ldurb           w17, [x0, #-1]
    //     0xa3281c: and             x16, x17, x16, lsr #2
    //     0xa32820: tst             x16, HEAP, lsr #32
    //     0xa32824: b.eq            #0xa3282c
    //     0xa32828: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa3282c: r1 = <TextEditingValue>
    //     0xa3282c: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32830: r0 = TextEditingController()
    //     0xa32830: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32834: r17 = Instance_TextEditingValue
    //     0xa32834: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32838: ldr             x17, [x17, #0x480]
    // 0xa3283c: StoreField: r0->field_27 = r17
    //     0xa3283c: stur            w17, [x0, #0x27]
    // 0xa32840: r2 = 0
    //     0xa32840: movz            x2, #0
    // 0xa32844: StoreField: r0->field_7 = r2
    //     0xa32844: stur            x2, [x0, #7]
    // 0xa32848: StoreField: r0->field_13 = r2
    //     0xa32848: stur            x2, [x0, #0x13]
    // 0xa3284c: StoreField: r0->field_1b = r2
    //     0xa3284c: stur            x2, [x0, #0x1b]
    // 0xa32850: ldur            x3, [fp, #-0x10]
    // 0xa32854: StoreField: r0->field_f = r3
    //     0xa32854: stur            w3, [x0, #0xf]
    // 0xa32858: ldr             x4, [fp, #0x10]
    // 0xa3285c: StoreField: r4->field_2b = r0
    //     0xa3285c: stur            w0, [x4, #0x2b]
    //     0xa32860: ldurb           w16, [x4, #-1]
    //     0xa32864: ldurb           w17, [x0, #-1]
    //     0xa32868: and             x16, x17, x16, lsr #2
    //     0xa3286c: tst             x16, HEAP, lsr #32
    //     0xa32870: b.eq            #0xa32878
    //     0xa32874: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa32878: r1 = <TextEditingValue>
    //     0xa32878: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa3287c: r0 = TextEditingController()
    //     0xa3287c: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32880: r17 = Instance_TextEditingValue
    //     0xa32880: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32884: ldr             x17, [x17, #0x480]
    // 0xa32888: StoreField: r0->field_27 = r17
    //     0xa32888: stur            w17, [x0, #0x27]
    // 0xa3288c: r2 = 0
    //     0xa3288c: movz            x2, #0
    // 0xa32890: StoreField: r0->field_7 = r2
    //     0xa32890: stur            x2, [x0, #7]
    // 0xa32894: StoreField: r0->field_13 = r2
    //     0xa32894: stur            x2, [x0, #0x13]
    // 0xa32898: StoreField: r0->field_1b = r2
    //     0xa32898: stur            x2, [x0, #0x1b]
    // 0xa3289c: ldur            x3, [fp, #-0x10]
    // 0xa328a0: StoreField: r0->field_f = r3
    //     0xa328a0: stur            w3, [x0, #0xf]
    // 0xa328a4: ldr             x4, [fp, #0x10]
    // 0xa328a8: StoreField: r4->field_2f = r0
    //     0xa328a8: stur            w0, [x4, #0x2f]
    //     0xa328ac: ldurb           w16, [x4, #-1]
    //     0xa328b0: ldurb           w17, [x0, #-1]
    //     0xa328b4: and             x16, x17, x16, lsr #2
    //     0xa328b8: tst             x16, HEAP, lsr #32
    //     0xa328bc: b.eq            #0xa328c4
    //     0xa328c0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa328c4: r1 = <TextEditingValue>
    //     0xa328c4: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa328c8: r0 = TextEditingController()
    //     0xa328c8: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa328cc: r17 = Instance_TextEditingValue
    //     0xa328cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa328d0: ldr             x17, [x17, #0x480]
    // 0xa328d4: StoreField: r0->field_27 = r17
    //     0xa328d4: stur            w17, [x0, #0x27]
    // 0xa328d8: r2 = 0
    //     0xa328d8: movz            x2, #0
    // 0xa328dc: StoreField: r0->field_7 = r2
    //     0xa328dc: stur            x2, [x0, #7]
    // 0xa328e0: StoreField: r0->field_13 = r2
    //     0xa328e0: stur            x2, [x0, #0x13]
    // 0xa328e4: StoreField: r0->field_1b = r2
    //     0xa328e4: stur            x2, [x0, #0x1b]
    // 0xa328e8: ldur            x3, [fp, #-0x10]
    // 0xa328ec: StoreField: r0->field_f = r3
    //     0xa328ec: stur            w3, [x0, #0xf]
    // 0xa328f0: ldr             x4, [fp, #0x10]
    // 0xa328f4: StoreField: r4->field_33 = r0
    //     0xa328f4: stur            w0, [x4, #0x33]
    //     0xa328f8: ldurb           w16, [x4, #-1]
    //     0xa328fc: ldurb           w17, [x0, #-1]
    //     0xa32900: and             x16, x17, x16, lsr #2
    //     0xa32904: tst             x16, HEAP, lsr #32
    //     0xa32908: b.eq            #0xa32910
    //     0xa3290c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa32910: r1 = <TextEditingValue>
    //     0xa32910: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32914: r0 = TextEditingController()
    //     0xa32914: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32918: r17 = Instance_TextEditingValue
    //     0xa32918: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa3291c: ldr             x17, [x17, #0x480]
    // 0xa32920: StoreField: r0->field_27 = r17
    //     0xa32920: stur            w17, [x0, #0x27]
    // 0xa32924: r2 = 0
    //     0xa32924: movz            x2, #0
    // 0xa32928: StoreField: r0->field_7 = r2
    //     0xa32928: stur            x2, [x0, #7]
    // 0xa3292c: StoreField: r0->field_13 = r2
    //     0xa3292c: stur            x2, [x0, #0x13]
    // 0xa32930: StoreField: r0->field_1b = r2
    //     0xa32930: stur            x2, [x0, #0x1b]
    // 0xa32934: ldur            x3, [fp, #-0x10]
    // 0xa32938: StoreField: r0->field_f = r3
    //     0xa32938: stur            w3, [x0, #0xf]
    // 0xa3293c: ldr             x4, [fp, #0x10]
    // 0xa32940: StoreField: r4->field_37 = r0
    //     0xa32940: stur            w0, [x4, #0x37]
    //     0xa32944: ldurb           w16, [x4, #-1]
    //     0xa32948: ldurb           w17, [x0, #-1]
    //     0xa3294c: and             x16, x17, x16, lsr #2
    //     0xa32950: tst             x16, HEAP, lsr #32
    //     0xa32954: b.eq            #0xa3295c
    //     0xa32958: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa3295c: r1 = <TextEditingValue>
    //     0xa3295c: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32960: r0 = TextEditingController()
    //     0xa32960: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32964: r17 = Instance_TextEditingValue
    //     0xa32964: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32968: ldr             x17, [x17, #0x480]
    // 0xa3296c: StoreField: r0->field_27 = r17
    //     0xa3296c: stur            w17, [x0, #0x27]
    // 0xa32970: r1 = 0
    //     0xa32970: movz            x1, #0
    // 0xa32974: StoreField: r0->field_7 = r1
    //     0xa32974: stur            x1, [x0, #7]
    // 0xa32978: StoreField: r0->field_13 = r1
    //     0xa32978: stur            x1, [x0, #0x13]
    // 0xa3297c: StoreField: r0->field_1b = r1
    //     0xa3297c: stur            x1, [x0, #0x1b]
    // 0xa32980: ldur            x1, [fp, #-0x10]
    // 0xa32984: StoreField: r0->field_f = r1
    //     0xa32984: stur            w1, [x0, #0xf]
    // 0xa32988: ldr             x1, [fp, #0x10]
    // 0xa3298c: StoreField: r1->field_3b = r0
    //     0xa3298c: stur            w0, [x1, #0x3b]
    //     0xa32990: ldurb           w16, [x1, #-1]
    //     0xa32994: ldurb           w17, [x0, #-1]
    //     0xa32998: and             x16, x17, x16, lsr #2
    //     0xa3299c: tst             x16, HEAP, lsr #32
    //     0xa329a0: b.eq            #0xa329a8
    //     0xa329a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa329a8: r16 = <String>
    //     0xa329a8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa329ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xa329b0: r0 = _GrowableList()
    //     0xa329b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa329b4: add             SP, SP, #0x10
    // 0xa329b8: ldr             x1, [fp, #0x10]
    // 0xa329bc: StoreField: r1->field_3f = r0
    //     0xa329bc: stur            w0, [x1, #0x3f]
    //     0xa329c0: ldurb           w16, [x1, #-1]
    //     0xa329c4: ldurb           w17, [x0, #-1]
    //     0xa329c8: and             x16, x17, x16, lsr #2
    //     0xa329cc: tst             x16, HEAP, lsr #32
    //     0xa329d0: b.eq            #0xa329d8
    //     0xa329d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa329d8: r0 = Null
    //     0xa329d8: mov             x0, NULL
    // 0xa329dc: LeaveFrame
    //     0xa329dc: mov             SP, fp
    //     0xa329e0: ldp             fp, lr, [SP], #0x10
    // 0xa329e4: ret
    //     0xa329e4: ret             
    // 0xa329e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa329e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa329ec: b               #0xa32688
  }
}

// class id: 3874, size: 0x18, field offset: 0xc
//   const constructor, 
class MessageTextView extends StatefulWidget {

  const String? message(MessageTextView) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa32624, size: 0x4c
    // 0xa32624: EnterFrame
    //     0xa32624: stp             fp, lr, [SP, #-0x10]!
    //     0xa32628: mov             fp, SP
    // 0xa3262c: AllocStack(0x8)
    //     0xa3262c: sub             SP, SP, #8
    // 0xa32630: CheckStackOverflow
    //     0xa32630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32634: cmp             SP, x16
    //     0xa32638: b.ls            #0xa32668
    // 0xa3263c: r1 = <MessageTextView>
    //     0xa3263c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8a8] TypeArguments: <MessageTextView>
    //     0xa32640: ldr             x1, [x1, #0x8a8]
    // 0xa32644: r0 = _MessageTextViewState()
    //     0xa32644: bl              #0xa329f0  ; Allocate_MessageTextViewStateStub -> _MessageTextViewState (size=0x44)
    // 0xa32648: stur            x0, [fp, #-8]
    // 0xa3264c: SaveReg r0
    //     0xa3264c: str             x0, [SP, #-8]!
    // 0xa32650: r0 = _MessageTextViewState()
    //     0xa32650: bl              #0xa32670  ; [package:sc_app/pages/manifest_tool_in_app_messages/components/text_view.dart] _MessageTextViewState::_MessageTextViewState
    // 0xa32654: add             SP, SP, #8
    // 0xa32658: ldur            x0, [fp, #-8]
    // 0xa3265c: LeaveFrame
    //     0xa3265c: mov             SP, fp
    //     0xa32660: ldp             fp, lr, [SP], #0x10
    // 0xa32664: ret
    //     0xa32664: ret             
    // 0xa32668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3266c: b               #0xa3263c
  }
}
