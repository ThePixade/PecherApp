// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/id_view.dart

// class id: 68031, size: 0x8
class :: {
}

// class id: 3610, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageIdView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa76994, size: 0x1d4
    // 0xa76994: EnterFrame
    //     0xa76994: stp             fp, lr, [SP, #-0x10]!
    //     0xa76998: mov             fp, SP
    // 0xa7699c: AllocStack(0x28)
    //     0xa7699c: sub             SP, SP, #0x28
    // 0xa769a0: CheckStackOverflow
    //     0xa769a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa769a4: cmp             SP, x16
    //     0xa769a8: b.ls            #0xa76b60
    // 0xa769ac: r16 = Instance_TextStyle
    //     0xa769ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa769b0: ldr             x16, [x16, #0x738]
    // 0xa769b4: r30 = Instance_FontWeight
    //     0xa769b4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa769b8: ldr             lr, [lr, #0xdb8]
    // 0xa769bc: stp             lr, x16, [SP, #-0x10]!
    // 0xa769c0: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa769c0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa769c4: ldr             x4, [x4, #0x668]
    // 0xa769c8: r0 = copyWith()
    //     0xa769c8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa769cc: add             SP, SP, #0x10
    // 0xa769d0: stur            x0, [fp, #-8]
    // 0xa769d4: r0 = Text()
    //     0xa769d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa769d8: stur            x0, [fp, #-0x10]
    // 0xa769dc: r17 = "id:"
    //     0xa769dc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47060] "id:"
    //     0xa769e0: ldr             x17, [x17, #0x60]
    // 0xa769e4: StoreField: r0->field_b = r17
    //     0xa769e4: stur            w17, [x0, #0xb]
    // 0xa769e8: ldur            x1, [fp, #-8]
    // 0xa769ec: StoreField: r0->field_13 = r1
    //     0xa769ec: stur            w1, [x0, #0x13]
    // 0xa769f0: r0 = SizedBox()
    //     0xa769f0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa769f4: stur            x0, [fp, #-0x18]
    // 0xa769f8: r17 = 8.000000
    //     0xa769f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa769fc: ldr             x17, [x17, #0x680]
    // 0xa76a00: StoreField: r0->field_f = r17
    //     0xa76a00: stur            w17, [x0, #0xf]
    // 0xa76a04: ldr             x1, [fp, #0x18]
    // 0xa76a08: LoadField: r2 = r1->field_b
    //     0xa76a08: ldur            w2, [x1, #0xb]
    // 0xa76a0c: DecompressPointer r2
    //     0xa76a0c: add             x2, x2, HEAP, lsl #32
    // 0xa76a10: stur            x2, [fp, #-8]
    // 0xa76a14: r0 = UnderlineInputBorder()
    //     0xa76a14: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa76a18: stur            x0, [fp, #-0x20]
    // 0xa76a1c: r17 = Instance_BorderRadius
    //     0xa76a1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0xa76a20: ldr             x17, [x17, #0x7e0]
    // 0xa76a24: StoreField: r0->field_b = r17
    //     0xa76a24: stur            w17, [x0, #0xb]
    // 0xa76a28: r17 = Instance_BorderSide
    //     0xa76a28: add             x17, PP, #0x47, lsl #12  ; [pp+0x47068] Obj!BorderSide@c5dc21
    //     0xa76a2c: ldr             x17, [x17, #0x68]
    // 0xa76a30: StoreField: r0->field_7 = r17
    //     0xa76a30: stur            w17, [x0, #7]
    // 0xa76a34: r0 = InputDecoration()
    //     0xa76a34: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0xa76a38: stur            x0, [fp, #-0x28]
    // 0xa76a3c: r17 = "Enter message id..."
    //     0xa76a3c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47070] "Enter message id..."
    //     0xa76a40: ldr             x17, [x17, #0x70]
    // 0xa76a44: StoreField: r0->field_13 = r17
    //     0xa76a44: stur            w17, [x0, #0x13]
    // 0xa76a48: r17 = false
    //     0xa76a48: add             x17, NULL, #0x30  ; false
    // 0xa76a4c: StoreField: r0->field_57 = r17
    //     0xa76a4c: stur            w17, [x0, #0x57]
    // 0xa76a50: ldur            x1, [fp, #-0x20]
    // 0xa76a54: StoreField: r0->field_bb = r1
    //     0xa76a54: stur            w1, [x0, #0xbb]
    // 0xa76a58: r17 = true
    //     0xa76a58: add             x17, NULL, #0x20  ; true
    // 0xa76a5c: StoreField: r0->field_bf = r17
    //     0xa76a5c: stur            w17, [x0, #0xbf]
    // 0xa76a60: r1 = <String>
    //     0xa76a60: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa76a64: r0 = TextFormField()
    //     0xa76a64: bl              #0x984b54  ; AllocateTextFormFieldStub -> TextFormField (size=0x2c)
    // 0xa76a68: stur            x0, [fp, #-0x20]
    // 0xa76a6c: ldur            x16, [fp, #-8]
    // 0xa76a70: stp             x16, x0, [SP, #-0x10]!
    // 0xa76a74: ldur            x16, [fp, #-0x28]
    // 0xa76a78: SaveReg r16
    //     0xa76a78: str             x16, [SP, #-8]!
    // 0xa76a7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa76a7c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa76a80: r0 = TextFormField()
    //     0xa76a80: bl              #0x9846b8  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0xa76a84: add             SP, SP, #0x18
    // 0xa76a88: r0 = MessageContainerView()
    //     0xa76a88: bl              #0x984488  ; AllocateMessageContainerViewStub -> MessageContainerView (size=0x10)
    // 0xa76a8c: mov             x1, x0
    // 0xa76a90: ldur            x0, [fp, #-0x20]
    // 0xa76a94: stur            x1, [fp, #-8]
    // 0xa76a98: StoreField: r1->field_b = r0
    //     0xa76a98: stur            w0, [x1, #0xb]
    // 0xa76a9c: r0 = MessageInfoView()
    //     0xa76a9c: bl              #0x984478  ; AllocateMessageInfoViewStub -> MessageInfoView (size=0x10)
    // 0xa76aa0: stur            x0, [fp, #-0x20]
    // 0xa76aa4: r17 = "This is the id used to identify the in-app message, enter a unique string with alpha-numeric characters."
    //     0xa76aa4: add             x17, PP, #0x47, lsl #12  ; [pp+0x47078] "This is the id used to identify the in-app message, enter a unique string with alpha-numeric characters."
    //     0xa76aa8: ldr             x17, [x17, #0x78]
    // 0xa76aac: StoreField: r0->field_b = r17
    //     0xa76aac: stur            w17, [x0, #0xb]
    // 0xa76ab0: r1 = Null
    //     0xa76ab0: mov             x1, NULL
    // 0xa76ab4: r2 = 8
    //     0xa76ab4: movz            x2, #0x8
    // 0xa76ab8: r0 = AllocateArray()
    //     0xa76ab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa76abc: mov             x2, x0
    // 0xa76ac0: ldur            x0, [fp, #-0x10]
    // 0xa76ac4: stur            x2, [fp, #-0x28]
    // 0xa76ac8: StoreField: r2->field_f = r0
    //     0xa76ac8: stur            w0, [x2, #0xf]
    // 0xa76acc: ldur            x0, [fp, #-0x18]
    // 0xa76ad0: StoreField: r2->field_13 = r0
    //     0xa76ad0: stur            w0, [x2, #0x13]
    // 0xa76ad4: ldur            x0, [fp, #-8]
    // 0xa76ad8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa76ad8: stur            w0, [x2, #0x17]
    // 0xa76adc: ldur            x0, [fp, #-0x20]
    // 0xa76ae0: StoreField: r2->field_1b = r0
    //     0xa76ae0: stur            w0, [x2, #0x1b]
    // 0xa76ae4: r1 = <Widget>
    //     0xa76ae4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa76ae8: r0 = AllocateGrowableArray()
    //     0xa76ae8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa76aec: mov             x1, x0
    // 0xa76af0: ldur            x0, [fp, #-0x28]
    // 0xa76af4: stur            x1, [fp, #-8]
    // 0xa76af8: StoreField: r1->field_f = r0
    //     0xa76af8: stur            w0, [x1, #0xf]
    // 0xa76afc: StoreField: r1->field_b = rZR
    //     0xa76afc: stur            wzr, [x1, #0xb]
    // 0xa76b00: r17 = 8
    //     0xa76b00: movz            x17, #0x8
    // 0xa76b04: StoreField: r1->field_b = r17
    //     0xa76b04: stur            w17, [x1, #0xb]
    // 0xa76b08: r0 = Row()
    //     0xa76b08: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa76b0c: r17 = Instance_Axis
    //     0xa76b0c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa76b10: StoreField: r0->field_f = r17
    //     0xa76b10: stur            w17, [x0, #0xf]
    // 0xa76b14: r17 = Instance_MainAxisAlignment
    //     0xa76b14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa76b18: ldr             x17, [x17, #0x3f0]
    // 0xa76b1c: StoreField: r0->field_13 = r17
    //     0xa76b1c: stur            w17, [x0, #0x13]
    // 0xa76b20: r17 = Instance_MainAxisSize
    //     0xa76b20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa76b24: ldr             x17, [x17, #0x400]
    // 0xa76b28: ArrayStore: r0[0] = r17  ; List_4
    //     0xa76b28: stur            w17, [x0, #0x17]
    // 0xa76b2c: r17 = Instance_CrossAxisAlignment
    //     0xa76b2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa76b30: ldr             x17, [x17, #0x3e0]
    // 0xa76b34: StoreField: r0->field_1b = r17
    //     0xa76b34: stur            w17, [x0, #0x1b]
    // 0xa76b38: r17 = Instance_VerticalDirection
    //     0xa76b38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa76b3c: ldr             x17, [x17, #0x408]
    // 0xa76b40: StoreField: r0->field_23 = r17
    //     0xa76b40: stur            w17, [x0, #0x23]
    // 0xa76b44: r17 = Instance_Clip
    //     0xa76b44: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa76b48: StoreField: r0->field_2b = r17
    //     0xa76b48: stur            w17, [x0, #0x2b]
    // 0xa76b4c: ldur            x1, [fp, #-8]
    // 0xa76b50: StoreField: r0->field_b = r1
    //     0xa76b50: stur            w1, [x0, #0xb]
    // 0xa76b54: LeaveFrame
    //     0xa76b54: mov             SP, fp
    //     0xa76b58: ldp             fp, lr, [SP], #0x10
    // 0xa76b5c: ret
    //     0xa76b5c: ret             
    // 0xa76b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76b64: b               #0xa769ac
  }
}
