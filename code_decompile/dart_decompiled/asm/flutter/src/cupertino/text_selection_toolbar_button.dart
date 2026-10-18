// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 65980, size: 0x8
class :: {
}

// class id: 3811, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatelessWidget {

  _ CupertinoTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x8ce088, size: 0x128
    // 0x8ce088: EnterFrame
    //     0x8ce088: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce08c: mov             fp, SP
    // 0x8ce090: AllocStack(0x18)
    //     0x8ce090: sub             SP, SP, #0x18
    // 0x8ce094: SetupParameters(CupertinoTextSelectionToolbarButton this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic onPressed = Null /* r1 */})
    //     0x8ce094: mov             x0, x4
    //     0x8ce098: ldur            w1, [x0, #0x13]
    //     0x8ce09c: add             x1, x1, HEAP, lsl #32
    //     0x8ce0a0: sub             x2, x1, #4
    //     0x8ce0a4: add             x3, fp, w2, sxtw #2
    //     0x8ce0a8: ldr             x3, [x3, #0x18]
    //     0x8ce0ac: stur            x3, [fp, #-0x10]
    //     0x8ce0b0: add             x4, fp, w2, sxtw #2
    //     0x8ce0b4: ldr             x4, [x4, #0x10]
    //     0x8ce0b8: stur            x4, [fp, #-8]
    //     0x8ce0bc: ldur            w2, [x0, #0x1f]
    //     0x8ce0c0: add             x2, x2, HEAP, lsl #32
    //     0x8ce0c4: add             x16, PP, #0x53, lsl #12  ; [pp+0x535f0] "onPressed"
    //     0x8ce0c8: ldr             x16, [x16, #0x5f0]
    //     0x8ce0cc: cmp             w2, w16
    //     0x8ce0d0: b.ne            #0x8ce0ec
    //     0x8ce0d4: ldur            w2, [x0, #0x23]
    //     0x8ce0d8: add             x2, x2, HEAP, lsl #32
    //     0x8ce0dc: sub             w0, w1, w2
    //     0x8ce0e0: add             x1, fp, w0, sxtw #2
    //     0x8ce0e4: ldr             x1, [x1, #8]
    //     0x8ce0e8: b               #0x8ce0f0
    //     0x8ce0ec: mov             x1, NULL
    // 0x8ce0f0: CheckStackOverflow
    //     0x8ce0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce0f4: cmp             SP, x16
    //     0x8ce0f8: b.ls            #0x8ce1a8
    // 0x8ce0fc: mov             x0, x1
    // 0x8ce100: StoreField: r3->field_f = r0
    //     0x8ce100: stur            w0, [x3, #0xf]
    //     0x8ce104: ldurb           w16, [x3, #-1]
    //     0x8ce108: ldurb           w17, [x0, #-1]
    //     0x8ce10c: and             x16, x17, x16, lsr #2
    //     0x8ce110: tst             x16, HEAP, lsr #32
    //     0x8ce114: b.eq            #0x8ce11c
    //     0x8ce118: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8ce11c: cmp             w1, NULL
    // 0x8ce120: b.eq            #0x8ce130
    // 0x8ce124: r0 = Instance_Color
    //     0x8ce124: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8ce128: ldr             x0, [x0, #0xf10]
    // 0x8ce12c: b               #0x8ce138
    // 0x8ce130: r0 = Instance_CupertinoDynamicColor
    //     0x8ce130: add             x0, PP, #0x45, lsl #12  ; [pp+0x45068] Obj!CupertinoDynamicColor@c6bb21
    //     0x8ce134: ldr             x0, [x0, #0x68]
    // 0x8ce138: r16 = Instance_TextStyle
    //     0x8ce138: add             x16, PP, #0x53, lsl #12  ; [pp+0x534b0] Obj!TextStyle@c66ca1
    //     0x8ce13c: ldr             x16, [x16, #0x4b0]
    // 0x8ce140: stp             x0, x16, [SP, #-0x10]!
    // 0x8ce144: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8ce144: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8ce148: ldr             x4, [x4, #0xdb0]
    // 0x8ce14c: r0 = copyWith()
    //     0x8ce14c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ce150: add             SP, SP, #0x10
    // 0x8ce154: stur            x0, [fp, #-0x18]
    // 0x8ce158: r0 = Text()
    //     0x8ce158: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ce15c: ldur            x1, [fp, #-8]
    // 0x8ce160: StoreField: r0->field_b = r1
    //     0x8ce160: stur            w1, [x0, #0xb]
    // 0x8ce164: ldur            x1, [fp, #-0x18]
    // 0x8ce168: StoreField: r0->field_13 = r1
    //     0x8ce168: stur            w1, [x0, #0x13]
    // 0x8ce16c: r17 = Instance_TextOverflow
    //     0x8ce16c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x8ce170: ldr             x17, [x17, #0xbb0]
    // 0x8ce174: StoreField: r0->field_2b = r17
    //     0x8ce174: stur            w17, [x0, #0x2b]
    // 0x8ce178: ldur            x1, [fp, #-0x10]
    // 0x8ce17c: StoreField: r1->field_b = r0
    //     0x8ce17c: stur            w0, [x1, #0xb]
    //     0x8ce180: ldurb           w16, [x1, #-1]
    //     0x8ce184: ldurb           w17, [x0, #-1]
    //     0x8ce188: and             x16, x17, x16, lsr #2
    //     0x8ce18c: tst             x16, HEAP, lsr #32
    //     0x8ce190: b.eq            #0x8ce198
    //     0x8ce194: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ce198: r0 = Null
    //     0x8ce198: mov             x0, NULL
    // 0x8ce19c: LeaveFrame
    //     0x8ce19c: mov             SP, fp
    //     0x8ce1a0: ldp             fp, lr, [SP], #0x10
    // 0x8ce1a4: ret
    //     0x8ce1a4: ret             
    // 0x8ce1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce1a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce1ac: b               #0x8ce0fc
  }
  _ build(/* No info */) {
    // ** addr: 0xa47b80, size: 0xb0
    // 0xa47b80: EnterFrame
    //     0xa47b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa47b84: mov             fp, SP
    // 0xa47b88: AllocStack(0x18)
    //     0xa47b88: sub             SP, SP, #0x18
    // 0xa47b8c: ldr             x0, [fp, #0x18]
    // 0xa47b90: LoadField: r1 = r0->field_f
    //     0xa47b90: ldur            w1, [x0, #0xf]
    // 0xa47b94: DecompressPointer r1
    //     0xa47b94: add             x1, x1, HEAP, lsl #32
    // 0xa47b98: stur            x1, [fp, #-0x10]
    // 0xa47b9c: cmp             w1, NULL
    // 0xa47ba0: b.ne            #0xa47bac
    // 0xa47ba4: d0 = 1.000000
    //     0xa47ba4: fmov            d0, #1.00000000
    // 0xa47ba8: b               #0xa47bb4
    // 0xa47bac: d0 = 0.700000
    //     0xa47bac: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0xa47bb0: ldr             d0, [x17, #0xd50]
    // 0xa47bb4: stur            d0, [fp, #-0x18]
    // 0xa47bb8: LoadField: r2 = r0->field_b
    //     0xa47bb8: ldur            w2, [x0, #0xb]
    // 0xa47bbc: DecompressPointer r2
    //     0xa47bbc: add             x2, x2, HEAP, lsl #32
    // 0xa47bc0: stur            x2, [fp, #-8]
    // 0xa47bc4: r0 = CupertinoButton()
    //     0xa47bc4: bl              #0x8c9bc8  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x3c)
    // 0xa47bc8: ldur            x1, [fp, #-8]
    // 0xa47bcc: StoreField: r0->field_b = r1
    //     0xa47bcc: stur            w1, [x0, #0xb]
    // 0xa47bd0: r17 = Instance_EdgeInsets
    //     0xa47bd0: add             x17, PP, #0x57, lsl #12  ; [pp+0x57328] Obj!EdgeInsets@c5cfc1
    //     0xa47bd4: ldr             x17, [x17, #0x328]
    // 0xa47bd8: StoreField: r0->field_f = r17
    //     0xa47bd8: stur            w17, [x0, #0xf]
    // 0xa47bdc: r17 = Instance_Color
    //     0xa47bdc: add             x17, PP, #0x57, lsl #12  ; [pp+0x57330] Obj!Color@c6b001
    //     0xa47be0: ldr             x17, [x17, #0x330]
    // 0xa47be4: StoreField: r0->field_13 = r17
    //     0xa47be4: stur            w17, [x0, #0x13]
    // 0xa47be8: r17 = Instance_Color
    //     0xa47be8: add             x17, PP, #0x57, lsl #12  ; [pp+0x57330] Obj!Color@c6b001
    //     0xa47bec: ldr             x17, [x17, #0x330]
    // 0xa47bf0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa47bf0: stur            w17, [x0, #0x17]
    // 0xa47bf4: d0 = 44.000000
    //     0xa47bf4: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0xa47bf8: ldr             d0, [x17, #0x2f0]
    // 0xa47bfc: StoreField: r0->field_1f = d0
    //     0xa47bfc: stur            d0, [x0, #0x1f]
    // 0xa47c00: ldur            d0, [fp, #-0x18]
    // 0xa47c04: StoreField: r0->field_27 = d0
    //     0xa47c04: stur            d0, [x0, #0x27]
    // 0xa47c08: r17 = Instance_Alignment
    //     0xa47c08: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa47c0c: ldr             x17, [x17, #0x160]
    // 0xa47c10: StoreField: r0->field_33 = r17
    //     0xa47c10: stur            w17, [x0, #0x33]
    // 0xa47c14: ldur            x1, [fp, #-0x10]
    // 0xa47c18: StoreField: r0->field_1b = r1
    //     0xa47c18: stur            w1, [x0, #0x1b]
    // 0xa47c1c: r17 = false
    //     0xa47c1c: add             x17, NULL, #0x30  ; false
    // 0xa47c20: StoreField: r0->field_37 = r17
    //     0xa47c20: stur            w17, [x0, #0x37]
    // 0xa47c24: LeaveFrame
    //     0xa47c24: mov             SP, fp
    //     0xa47c28: ldp             fp, lr, [SP], #0x10
    // 0xa47c2c: ret
    //     0xa47c2c: ret             
  }
}
