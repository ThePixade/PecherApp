// lib: , url: package:sc_app/widgets/dialogs/option_dialog.dart

// class id: 68186, size: 0x8
class :: {
}

// class id: 513, size: 0x14, field offset: 0x8
class OptionDialogButton extends Object {
}

// class id: 514, size: 0x34, field offset: 0x8
class OptionDialogContent extends Object {

  const String? message(OptionDialogContent) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  _ OptionDialogContent.withImage(/* No info */) {
    // ** addr: 0x666ea0, size: 0x2a0
    // 0x666ea0: EnterFrame
    //     0x666ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x666ea4: mov             fp, SP
    // 0x666ea8: mov             x1, x4
    // 0x666eac: LoadField: r2 = r1->field_13
    //     0x666eac: ldur            w2, [x1, #0x13]
    // 0x666eb0: DecompressPointer r2
    //     0x666eb0: add             x2, x2, HEAP, lsl #32
    // 0x666eb4: sub             x3, x2, #0xa
    // 0x666eb8: add             x4, fp, w3, sxtw #2
    // 0x666ebc: ldr             x4, [x4, #0x30]
    // 0x666ec0: add             x5, fp, w3, sxtw #2
    // 0x666ec4: ldr             x5, [x5, #0x28]
    // 0x666ec8: add             x6, fp, w3, sxtw #2
    // 0x666ecc: ldr             x6, [x6, #0x20]
    // 0x666ed0: add             x7, fp, w3, sxtw #2
    // 0x666ed4: ldr             x7, [x7, #0x18]
    // 0x666ed8: add             x0, fp, w3, sxtw #2
    // 0x666edc: ldr             x0, [x0, #0x10]
    // 0x666ee0: LoadField: r3 = r1->field_1f
    //     0x666ee0: ldur            w3, [x1, #0x1f]
    // 0x666ee4: DecompressPointer r3
    //     0x666ee4: add             x3, x3, HEAP, lsl #32
    // 0x666ee8: r16 = "child"
    //     0x666ee8: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] "child"
    // 0x666eec: cmp             w3, w16
    // 0x666ef0: b.ne            #0x666f14
    // 0x666ef4: LoadField: r3 = r1->field_23
    //     0x666ef4: ldur            w3, [x1, #0x23]
    // 0x666ef8: DecompressPointer r3
    //     0x666ef8: add             x3, x3, HEAP, lsl #32
    // 0x666efc: sub             w8, w2, w3
    // 0x666f00: add             x3, fp, w8, sxtw #2
    // 0x666f04: ldr             x3, [x3, #8]
    // 0x666f08: mov             x8, x3
    // 0x666f0c: r3 = 1
    //     0x666f0c: movz            x3, #0x1
    // 0x666f10: b               #0x666f1c
    // 0x666f14: r8 = Null
    //     0x666f14: mov             x8, NULL
    // 0x666f18: r3 = 0
    //     0x666f18: movz            x3, #0
    // 0x666f1c: lsl             x9, x3, #1
    // 0x666f20: lsl             w10, w9, #1
    // 0x666f24: add             w11, w10, #8
    // 0x666f28: ArrayLoad: r12 = r1[r11]  ; Unknown_4
    //     0x666f28: add             x16, x1, w11, sxtw #1
    //     0x666f2c: ldur            w12, [x16, #0xf]
    // 0x666f30: DecompressPointer r12
    //     0x666f30: add             x12, x12, HEAP, lsl #32
    // 0x666f34: r16 = "imageFit"
    //     0x666f34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ac8] "imageFit"
    //     0x666f38: ldr             x16, [x16, #0xac8]
    // 0x666f3c: cmp             w12, w16
    // 0x666f40: b.ne            #0x666f74
    // 0x666f44: add             w11, w10, #0xa
    // 0x666f48: ArrayLoad: r10 = r1[r11]  ; Unknown_4
    //     0x666f48: add             x16, x1, w11, sxtw #1
    //     0x666f4c: ldur            w10, [x16, #0xf]
    // 0x666f50: DecompressPointer r10
    //     0x666f50: add             x10, x10, HEAP, lsl #32
    // 0x666f54: sub             w11, w2, w10
    // 0x666f58: add             x10, fp, w11, sxtw #2
    // 0x666f5c: ldr             x10, [x10, #8]
    // 0x666f60: add             w11, w9, #2
    // 0x666f64: r9 = LoadInt32Instr(r11)
    //     0x666f64: sbfx            x9, x11, #1, #0x1f
    // 0x666f68: mov             x3, x9
    // 0x666f6c: mov             x9, x10
    // 0x666f70: b               #0x666f78
    // 0x666f74: r9 = Null
    //     0x666f74: mov             x9, NULL
    // 0x666f78: lsl             x10, x3, #1
    // 0x666f7c: lsl             w11, w10, #1
    // 0x666f80: add             w12, w11, #8
    // 0x666f84: ArrayLoad: r13 = r1[r12]  ; Unknown_4
    //     0x666f84: add             x16, x1, w12, sxtw #1
    //     0x666f88: ldur            w13, [x16, #0xf]
    // 0x666f8c: DecompressPointer r13
    //     0x666f8c: add             x13, x13, HEAP, lsl #32
    // 0x666f90: r16 = "imageSize"
    //     0x666f90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "imageSize"
    //     0x666f94: ldr             x16, [x16, #0xad0]
    // 0x666f98: cmp             w13, w16
    // 0x666f9c: b.ne            #0x666fd0
    // 0x666fa0: add             w12, w11, #0xa
    // 0x666fa4: ArrayLoad: r11 = r1[r12]  ; Unknown_4
    //     0x666fa4: add             x16, x1, w12, sxtw #1
    //     0x666fa8: ldur            w11, [x16, #0xf]
    // 0x666fac: DecompressPointer r11
    //     0x666fac: add             x11, x11, HEAP, lsl #32
    // 0x666fb0: sub             w12, w2, w11
    // 0x666fb4: add             x11, fp, w12, sxtw #2
    // 0x666fb8: ldr             x11, [x11, #8]
    // 0x666fbc: add             w12, w10, #2
    // 0x666fc0: r10 = LoadInt32Instr(r12)
    //     0x666fc0: sbfx            x10, x12, #1, #0x1f
    // 0x666fc4: mov             x3, x10
    // 0x666fc8: mov             x10, x11
    // 0x666fcc: b               #0x666fd4
    // 0x666fd0: r10 = Null
    //     0x666fd0: mov             x10, NULL
    // 0x666fd4: lsl             x11, x3, #1
    // 0x666fd8: lsl             w3, w11, #1
    // 0x666fdc: add             w11, w3, #8
    // 0x666fe0: ArrayLoad: r12 = r1[r11]  ; Unknown_4
    //     0x666fe0: add             x16, x1, w11, sxtw #1
    //     0x666fe4: ldur            w12, [x16, #0xf]
    // 0x666fe8: DecompressPointer r12
    //     0x666fe8: add             x12, x12, HEAP, lsl #32
    // 0x666fec: r16 = "imageType"
    //     0x666fec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad8] "imageType"
    //     0x666ff0: ldr             x16, [x16, #0xad8]
    // 0x666ff4: cmp             w12, w16
    // 0x666ff8: b.ne            #0x667020
    // 0x666ffc: add             w11, w3, #0xa
    // 0x667000: ArrayLoad: r3 = r1[r11]  ; Unknown_4
    //     0x667000: add             x16, x1, w11, sxtw #1
    //     0x667004: ldur            w3, [x16, #0xf]
    // 0x667008: DecompressPointer r3
    //     0x667008: add             x3, x3, HEAP, lsl #32
    // 0x66700c: sub             w1, w2, w3
    // 0x667010: add             x2, fp, w1, sxtw #2
    // 0x667014: ldr             x2, [x2, #8]
    // 0x667018: mov             x1, x2
    // 0x66701c: b               #0x667028
    // 0x667020: r1 = Instance_ImageType
    //     0x667020: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x667024: ldr             x1, [x1, #0xae0]
    // 0x667028: d0 = 450.000000
    //     0x667028: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae8] IMM: double(450) from 0x407c200000000000
    //     0x66702c: ldr             d0, [x17, #0xae8]
    // 0x667030: StoreField: r4->field_2b = d0
    //     0x667030: stur            d0, [x4, #0x2b]
    // 0x667034: StoreField: r4->field_1f = r0
    //     0x667034: stur            w0, [x4, #0x1f]
    //     0x667038: ldurb           w16, [x4, #-1]
    //     0x66703c: ldurb           w17, [x0, #-1]
    //     0x667040: and             x16, x17, x16, lsr #2
    //     0x667044: tst             x16, HEAP, lsr #32
    //     0x667048: b.eq            #0x667050
    //     0x66704c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x667050: mov             x0, x6
    // 0x667054: StoreField: r4->field_f = r0
    //     0x667054: stur            w0, [x4, #0xf]
    //     0x667058: ldurb           w16, [x4, #-1]
    //     0x66705c: ldurb           w17, [x0, #-1]
    //     0x667060: and             x16, x17, x16, lsr #2
    //     0x667064: tst             x16, HEAP, lsr #32
    //     0x667068: b.eq            #0x667070
    //     0x66706c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x667070: mov             x0, x9
    // 0x667074: StoreField: r4->field_13 = r0
    //     0x667074: stur            w0, [x4, #0x13]
    //     0x667078: ldurb           w16, [x4, #-1]
    //     0x66707c: ldurb           w17, [x0, #-1]
    //     0x667080: and             x16, x17, x16, lsr #2
    //     0x667084: tst             x16, HEAP, lsr #32
    //     0x667088: b.eq            #0x667090
    //     0x66708c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x667090: mov             x0, x10
    // 0x667094: ArrayStore: r4[0] = r0  ; List_4
    //     0x667094: stur            w0, [x4, #0x17]
    //     0x667098: ldurb           w16, [x4, #-1]
    //     0x66709c: ldurb           w17, [x0, #-1]
    //     0x6670a0: and             x16, x17, x16, lsr #2
    //     0x6670a4: tst             x16, HEAP, lsr #32
    //     0x6670a8: b.eq            #0x6670b0
    //     0x6670ac: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x6670b0: mov             x0, x1
    // 0x6670b4: StoreField: r4->field_1b = r0
    //     0x6670b4: stur            w0, [x4, #0x1b]
    //     0x6670b8: ldurb           w16, [x4, #-1]
    //     0x6670bc: ldurb           w17, [x0, #-1]
    //     0x6670c0: and             x16, x17, x16, lsr #2
    //     0x6670c4: tst             x16, HEAP, lsr #32
    //     0x6670c8: b.eq            #0x6670d0
    //     0x6670cc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x6670d0: mov             x0, x7
    // 0x6670d4: StoreField: r4->field_23 = r0
    //     0x6670d4: stur            w0, [x4, #0x23]
    //     0x6670d8: ldurb           w16, [x4, #-1]
    //     0x6670dc: ldurb           w17, [x0, #-1]
    //     0x6670e0: and             x16, x17, x16, lsr #2
    //     0x6670e4: tst             x16, HEAP, lsr #32
    //     0x6670e8: b.eq            #0x6670f0
    //     0x6670ec: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x6670f0: mov             x0, x8
    // 0x6670f4: StoreField: r4->field_b = r0
    //     0x6670f4: stur            w0, [x4, #0xb]
    //     0x6670f8: ldurb           w16, [x4, #-1]
    //     0x6670fc: ldurb           w17, [x0, #-1]
    //     0x667100: and             x16, x17, x16, lsr #2
    //     0x667104: tst             x16, HEAP, lsr #32
    //     0x667108: b.eq            #0x667110
    //     0x66710c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x667110: mov             x0, x5
    // 0x667114: StoreField: r4->field_27 = r0
    //     0x667114: stur            w0, [x4, #0x27]
    //     0x667118: ldurb           w16, [x4, #-1]
    //     0x66711c: ldurb           w17, [x0, #-1]
    //     0x667120: and             x16, x17, x16, lsr #2
    //     0x667124: tst             x16, HEAP, lsr #32
    //     0x667128: b.eq            #0x667130
    //     0x66712c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x667130: r0 = Null
    //     0x667130: mov             x0, NULL
    // 0x667134: LeaveFrame
    //     0x667134: mov             SP, fp
    //     0x667138: ldp             fp, lr, [SP], #0x10
    // 0x66713c: ret
    //     0x66713c: ret             
  }
}

// class id: 3581, size: 0x10, field offset: 0xc
class OptionDialog extends StatelessWidget {

  _ _buildButton(/* No info */) {
    // ** addr: 0x9a5524, size: 0x108
    // 0x9a5524: EnterFrame
    //     0x9a5524: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5528: mov             fp, SP
    // 0x9a552c: AllocStack(0x18)
    //     0x9a552c: sub             SP, SP, #0x18
    // 0x9a5530: CheckStackOverflow
    //     0x9a5530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5534: cmp             SP, x16
    //     0x9a5538: b.ls            #0x9a5624
    // 0x9a553c: ldr             x0, [fp, #0x10]
    // 0x9a5540: cmp             w0, NULL
    // 0x9a5544: b.ne            #0x9a5554
    // 0x9a5548: r3 = Instance_Color
    //     0x9a5548: add             x3, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x9a554c: ldr             x3, [x3, #0x798]
    // 0x9a5550: b               #0x9a5558
    // 0x9a5554: mov             x3, x0
    // 0x9a5558: ldr             x2, [fp, #0x20]
    // 0x9a555c: ldr             x1, [fp, #0x18]
    // 0x9a5560: r16 = Instance_TextStyle
    //     0x9a5560: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x9a5564: ldr             x16, [x16, #0x740]
    // 0x9a5568: stp             x3, x16, [SP, #-0x10]!
    // 0x9a556c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9a556c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9a5570: ldr             x4, [x4, #0xdb0]
    // 0x9a5574: r0 = copyWith()
    //     0x9a5574: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a5578: add             SP, SP, #0x10
    // 0x9a557c: stur            x0, [fp, #-8]
    // 0x9a5580: r0 = Radius()
    //     0x9a5580: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a5584: stur            x0, [fp, #-0x10]
    // 0x9a5588: StoreField: r0->field_7 = rZR
    //     0x9a5588: stur            xzr, [x0, #7]
    // 0x9a558c: StoreField: r0->field_f = rZR
    //     0x9a558c: stur            xzr, [x0, #0xf]
    // 0x9a5590: r0 = BorderRadius()
    //     0x9a5590: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a5594: mov             x1, x0
    // 0x9a5598: ldur            x0, [fp, #-0x10]
    // 0x9a559c: stur            x1, [fp, #-0x18]
    // 0x9a55a0: StoreField: r1->field_7 = r0
    //     0x9a55a0: stur            w0, [x1, #7]
    // 0x9a55a4: StoreField: r1->field_b = r0
    //     0x9a55a4: stur            w0, [x1, #0xb]
    // 0x9a55a8: StoreField: r1->field_f = r0
    //     0x9a55a8: stur            w0, [x1, #0xf]
    // 0x9a55ac: StoreField: r1->field_13 = r0
    //     0x9a55ac: stur            w0, [x1, #0x13]
    // 0x9a55b0: r0 = RoundedRectangleBorder()
    //     0x9a55b0: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9a55b4: mov             x1, x0
    // 0x9a55b8: ldur            x0, [fp, #-0x18]
    // 0x9a55bc: stur            x1, [fp, #-0x10]
    // 0x9a55c0: StoreField: r1->field_b = r0
    //     0x9a55c0: stur            w0, [x1, #0xb]
    // 0x9a55c4: r17 = Instance_BorderSide
    //     0x9a55c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x9a55c8: ldr             x17, [x17, #0x7a0]
    // 0x9a55cc: StoreField: r1->field_7 = r17
    //     0x9a55cc: stur            w17, [x1, #7]
    // 0x9a55d0: r0 = RoundedTextButton()
    //     0x9a55d0: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0x9a55d4: ldr             x1, [fp, #0x18]
    // 0x9a55d8: StoreField: r0->field_b = r1
    //     0x9a55d8: stur            w1, [x0, #0xb]
    // 0x9a55dc: r17 = true
    //     0x9a55dc: add             x17, NULL, #0x20  ; true
    // 0x9a55e0: StoreField: r0->field_f = r17
    //     0x9a55e0: stur            w17, [x0, #0xf]
    // 0x9a55e4: ldr             x1, [fp, #0x20]
    // 0x9a55e8: StoreField: r0->field_13 = r1
    //     0x9a55e8: stur            w1, [x0, #0x13]
    // 0x9a55ec: r17 = inf
    //     0x9a55ec: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x9a55f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a55f0: stur            w17, [x0, #0x17]
    // 0x9a55f4: ldur            x1, [fp, #-0x10]
    // 0x9a55f8: StoreField: r0->field_1f = r1
    //     0x9a55f8: stur            w1, [x0, #0x1f]
    // 0x9a55fc: ldr             x1, [fp, #0x10]
    // 0x9a5600: StoreField: r0->field_23 = r1
    //     0x9a5600: stur            w1, [x0, #0x23]
    // 0x9a5604: ldur            x1, [fp, #-8]
    // 0x9a5608: StoreField: r0->field_2f = r1
    //     0x9a5608: stur            w1, [x0, #0x2f]
    // 0x9a560c: r17 = Instance_RoundedTextButtonStyle
    //     0x9a560c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33898] Obj!RoundedTextButtonStyle@c73b61
    //     0x9a5610: ldr             x17, [x17, #0x898]
    // 0x9a5614: StoreField: r0->field_33 = r17
    //     0x9a5614: stur            w17, [x0, #0x33]
    // 0x9a5618: LeaveFrame
    //     0x9a5618: mov             SP, fp
    //     0x9a561c: ldp             fp, lr, [SP], #0x10
    // 0x9a5620: ret
    //     0x9a5620: ret             
    // 0x9a5624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5628: b               #0x9a553c
  }
  _ build(/* No info */) {
    // ** addr: 0xa9561c, size: 0x28c
    // 0xa9561c: EnterFrame
    //     0xa9561c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95620: mov             fp, SP
    // 0xa95624: AllocStack(0x38)
    //     0xa95624: sub             SP, SP, #0x38
    // 0xa95628: CheckStackOverflow
    //     0xa95628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9562c: cmp             SP, x16
    //     0xa95630: b.ls            #0xa9589c
    // 0xa95634: r0 = InitLateStaticField(0x1204) // [package:sc_app/app_theme.dart] AppTheme::dialogShape
    //     0xa95634: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa95638: ldr             x0, [x0, #0x2408]
    //     0xa9563c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa95640: cmp             w0, w16
    //     0xa95644: b.ne            #0xa95654
    //     0xa95648: add             x2, PP, #0x33, lsl #12  ; [pp+0x33878] Field <AppTheme.dialogShape>: static late final (offset: 0x1204)
    //     0xa9564c: ldr             x2, [x2, #0x878]
    //     0xa95650: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa95654: mov             x1, x0
    // 0xa95658: ldr             x0, [fp, #0x18]
    // 0xa9565c: stur            x1, [fp, #-8]
    // 0xa95660: LoadField: r2 = r0->field_b
    //     0xa95660: ldur            w2, [x0, #0xb]
    // 0xa95664: DecompressPointer r2
    //     0xa95664: add             x2, x2, HEAP, lsl #32
    // 0xa95668: LoadField: d0 = r2->field_2b
    //     0xa95668: ldur            d0, [x2, #0x2b]
    // 0xa9566c: stur            d0, [fp, #-0x38]
    // 0xa95670: r0 = BoxConstraints()
    //     0xa95670: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa95674: stur            x0, [fp, #-0x10]
    // 0xa95678: StoreField: r0->field_7 = rZR
    //     0xa95678: stur            xzr, [x0, #7]
    // 0xa9567c: ldur            d0, [fp, #-0x38]
    // 0xa95680: StoreField: r0->field_f = d0
    //     0xa95680: stur            d0, [x0, #0xf]
    // 0xa95684: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa95684: stur            xzr, [x0, #0x17]
    // 0xa95688: d0 = inf
    //     0xa95688: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0xa9568c: StoreField: r0->field_1f = d0
    //     0xa9568c: stur            d0, [x0, #0x1f]
    // 0xa95690: ldr             x16, [fp, #0x18]
    // 0xa95694: ldr             lr, [fp, #0x10]
    // 0xa95698: stp             lr, x16, [SP, #-0x10]!
    // 0xa9569c: r0 = _buildImage()
    //     0xa9569c: bl              #0xa95db8  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildImage
    // 0xa956a0: add             SP, SP, #0x10
    // 0xa956a4: stur            x0, [fp, #-0x18]
    // 0xa956a8: ldr             x16, [fp, #0x18]
    // 0xa956ac: SaveReg r16
    //     0xa956ac: str             x16, [SP, #-8]!
    // 0xa956b0: r0 = _buildTitle()
    //     0xa956b0: bl              #0xa95d30  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildTitle
    // 0xa956b4: add             SP, SP, #8
    // 0xa956b8: stur            x0, [fp, #-0x20]
    // 0xa956bc: ldr             x16, [fp, #0x18]
    // 0xa956c0: SaveReg r16
    //     0xa956c0: str             x16, [SP, #-8]!
    // 0xa956c4: r0 = _buildMessage()
    //     0xa956c4: bl              #0xa95a88  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildMessage
    // 0xa956c8: add             SP, SP, #8
    // 0xa956cc: r1 = Null
    //     0xa956cc: mov             x1, NULL
    // 0xa956d0: r2 = 6
    //     0xa956d0: movz            x2, #0x6
    // 0xa956d4: stur            x0, [fp, #-0x28]
    // 0xa956d8: r0 = AllocateArray()
    //     0xa956d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa956dc: mov             x2, x0
    // 0xa956e0: ldur            x0, [fp, #-0x18]
    // 0xa956e4: stur            x2, [fp, #-0x30]
    // 0xa956e8: StoreField: r2->field_f = r0
    //     0xa956e8: stur            w0, [x2, #0xf]
    // 0xa956ec: ldur            x0, [fp, #-0x20]
    // 0xa956f0: StoreField: r2->field_13 = r0
    //     0xa956f0: stur            w0, [x2, #0x13]
    // 0xa956f4: ldur            x0, [fp, #-0x28]
    // 0xa956f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa956f8: stur            w0, [x2, #0x17]
    // 0xa956fc: r1 = <Widget>
    //     0xa956fc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa95700: r0 = AllocateGrowableArray()
    //     0xa95700: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa95704: mov             x1, x0
    // 0xa95708: ldur            x0, [fp, #-0x30]
    // 0xa9570c: stur            x1, [fp, #-0x18]
    // 0xa95710: StoreField: r1->field_f = r0
    //     0xa95710: stur            w0, [x1, #0xf]
    // 0xa95714: StoreField: r1->field_b = rZR
    //     0xa95714: stur            wzr, [x1, #0xb]
    // 0xa95718: r17 = 6
    //     0xa95718: movz            x17, #0x6
    // 0xa9571c: StoreField: r1->field_b = r17
    //     0xa9571c: stur            w17, [x1, #0xb]
    // 0xa95720: ldr             x16, [fp, #0x18]
    // 0xa95724: SaveReg r16
    //     0xa95724: str             x16, [SP, #-8]!
    // 0xa95728: r0 = _buildButtons()
    //     0xa95728: bl              #0xa958a8  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildButtons
    // 0xa9572c: add             SP, SP, #8
    // 0xa95730: ldur            x16, [fp, #-0x18]
    // 0xa95734: stp             x0, x16, [SP, #-0x10]!
    // 0xa95738: r0 = addAll()
    //     0xa95738: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xa9573c: add             SP, SP, #0x10
    // 0xa95740: r0 = SizedBox()
    //     0xa95740: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa95744: stur            x0, [fp, #-0x28]
    // 0xa95748: r17 = 5.000000
    //     0xa95748: add             x17, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0xa9574c: ldr             x17, [x17, #0x220]
    // 0xa95750: StoreField: r0->field_13 = r17
    //     0xa95750: stur            w17, [x0, #0x13]
    // 0xa95754: ldur            x1, [fp, #-0x18]
    // 0xa95758: LoadField: r2 = r1->field_b
    //     0xa95758: ldur            w2, [x1, #0xb]
    // 0xa9575c: DecompressPointer r2
    //     0xa9575c: add             x2, x2, HEAP, lsl #32
    // 0xa95760: stur            x2, [fp, #-0x20]
    // 0xa95764: LoadField: r3 = r1->field_f
    //     0xa95764: ldur            w3, [x1, #0xf]
    // 0xa95768: DecompressPointer r3
    //     0xa95768: add             x3, x3, HEAP, lsl #32
    // 0xa9576c: LoadField: r4 = r3->field_b
    //     0xa9576c: ldur            w4, [x3, #0xb]
    // 0xa95770: DecompressPointer r4
    //     0xa95770: add             x4, x4, HEAP, lsl #32
    // 0xa95774: cmp             w2, w4
    // 0xa95778: b.ne            #0xa95788
    // 0xa9577c: SaveReg r1
    //     0xa9577c: str             x1, [SP, #-8]!
    // 0xa95780: r0 = _growToNextCapacity()
    //     0xa95780: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95784: add             SP, SP, #8
    // 0xa95788: ldur            x3, [fp, #-0x10]
    // 0xa9578c: ldur            x4, [fp, #-8]
    // 0xa95790: ldur            x2, [fp, #-0x18]
    // 0xa95794: ldur            x0, [fp, #-0x20]
    // 0xa95798: r5 = LoadInt32Instr(r0)
    //     0xa95798: sbfx            x5, x0, #1, #0x1f
    // 0xa9579c: add             x0, x5, #1
    // 0xa957a0: lsl             x1, x0, #1
    // 0xa957a4: StoreField: r2->field_b = r1
    //     0xa957a4: stur            w1, [x2, #0xb]
    // 0xa957a8: mov             x1, x5
    // 0xa957ac: cmp             x1, x0
    // 0xa957b0: b.hs            #0xa958a4
    // 0xa957b4: LoadField: r1 = r2->field_f
    //     0xa957b4: ldur            w1, [x2, #0xf]
    // 0xa957b8: DecompressPointer r1
    //     0xa957b8: add             x1, x1, HEAP, lsl #32
    // 0xa957bc: ldur            x0, [fp, #-0x28]
    // 0xa957c0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa957c0: add             x25, x1, x5, lsl #2
    //     0xa957c4: add             x25, x25, #0xf
    //     0xa957c8: str             w0, [x25]
    //     0xa957cc: tbz             w0, #0, #0xa957e8
    //     0xa957d0: ldurb           w16, [x1, #-1]
    //     0xa957d4: ldurb           w17, [x0, #-1]
    //     0xa957d8: and             x16, x17, x16, lsr #2
    //     0xa957dc: tst             x16, HEAP, lsr #32
    //     0xa957e0: b.eq            #0xa957e8
    //     0xa957e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa957e8: r0 = Column()
    //     0xa957e8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa957ec: stur            x0, [fp, #-0x20]
    // 0xa957f0: r17 = Instance_Axis
    //     0xa957f0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa957f4: StoreField: r0->field_f = r17
    //     0xa957f4: stur            w17, [x0, #0xf]
    // 0xa957f8: r17 = Instance_MainAxisAlignment
    //     0xa957f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa957fc: ldr             x17, [x17, #0x3f0]
    // 0xa95800: StoreField: r0->field_13 = r17
    //     0xa95800: stur            w17, [x0, #0x13]
    // 0xa95804: r17 = Instance_MainAxisSize
    //     0xa95804: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0xa95808: ldr             x17, [x17, #0x330]
    // 0xa9580c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9580c: stur            w17, [x0, #0x17]
    // 0xa95810: r17 = Instance_CrossAxisAlignment
    //     0xa95810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa95814: ldr             x17, [x17, #0x3e0]
    // 0xa95818: StoreField: r0->field_1b = r17
    //     0xa95818: stur            w17, [x0, #0x1b]
    // 0xa9581c: r17 = Instance_VerticalDirection
    //     0xa9581c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa95820: ldr             x17, [x17, #0x408]
    // 0xa95824: StoreField: r0->field_23 = r17
    //     0xa95824: stur            w17, [x0, #0x23]
    // 0xa95828: r17 = Instance_Clip
    //     0xa95828: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa9582c: StoreField: r0->field_2b = r17
    //     0xa9582c: stur            w17, [x0, #0x2b]
    // 0xa95830: ldur            x1, [fp, #-0x18]
    // 0xa95834: StoreField: r0->field_b = r1
    //     0xa95834: stur            w1, [x0, #0xb]
    // 0xa95838: r0 = ConstrainedBox()
    //     0xa95838: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa9583c: mov             x1, x0
    // 0xa95840: ldur            x0, [fp, #-0x10]
    // 0xa95844: stur            x1, [fp, #-0x18]
    // 0xa95848: StoreField: r1->field_f = r0
    //     0xa95848: stur            w0, [x1, #0xf]
    // 0xa9584c: ldur            x0, [fp, #-0x20]
    // 0xa95850: StoreField: r1->field_b = r0
    //     0xa95850: stur            w0, [x1, #0xb]
    // 0xa95854: r0 = Dialog()
    //     0xa95854: bl              #0x8a6b60  ; AllocateDialogStub -> Dialog (size=0x30)
    // 0xa95858: r17 = Instance_Duration
    //     0xa95858: ldr             x17, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xa9585c: StoreField: r0->field_13 = r17
    //     0xa9585c: stur            w17, [x0, #0x13]
    // 0xa95860: r17 = Instance__DecelerateCurve
    //     0xa95860: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!_DecelerateCurve<double>@c68cd1
    // 0xa95864: ArrayStore: r0[0] = r17  ; List_4
    //     0xa95864: stur            w17, [x0, #0x17]
    // 0xa95868: r17 = Instance_EdgeInsets
    //     0xa95868: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa9586c: ldr             x17, [x17, #0xc30]
    // 0xa95870: StoreField: r0->field_1b = r17
    //     0xa95870: stur            w17, [x0, #0x1b]
    // 0xa95874: r17 = Instance_Clip
    //     0xa95874: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0xa95878: ldr             x17, [x17, #0x880]
    // 0xa9587c: StoreField: r0->field_1f = r17
    //     0xa9587c: stur            w17, [x0, #0x1f]
    // 0xa95880: ldur            x1, [fp, #-8]
    // 0xa95884: StoreField: r0->field_23 = r1
    //     0xa95884: stur            w1, [x0, #0x23]
    // 0xa95888: ldur            x1, [fp, #-0x18]
    // 0xa9588c: StoreField: r0->field_2b = r1
    //     0xa9588c: stur            w1, [x0, #0x2b]
    // 0xa95890: LeaveFrame
    //     0xa95890: mov             SP, fp
    //     0xa95894: ldp             fp, lr, [SP], #0x10
    // 0xa95898: ret
    //     0xa95898: ret             
    // 0xa9589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9589c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa958a0: b               #0xa95634
    // 0xa958a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa958a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildButtons(/* No info */) {
    // ** addr: 0xa958a8, size: 0x94
    // 0xa958a8: EnterFrame
    //     0xa958a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa958ac: mov             fp, SP
    // 0xa958b0: AllocStack(0x8)
    //     0xa958b0: sub             SP, SP, #8
    // 0xa958b4: CheckStackOverflow
    //     0xa958b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa958b8: cmp             SP, x16
    //     0xa958bc: b.ls            #0xa95934
    // 0xa958c0: r1 = 1
    //     0xa958c0: movz            x1, #0x1
    // 0xa958c4: r0 = AllocateContext()
    //     0xa958c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa958c8: mov             x1, x0
    // 0xa958cc: ldr             x0, [fp, #0x10]
    // 0xa958d0: StoreField: r1->field_f = r0
    //     0xa958d0: stur            w0, [x1, #0xf]
    // 0xa958d4: LoadField: r2 = r0->field_b
    //     0xa958d4: ldur            w2, [x0, #0xb]
    // 0xa958d8: DecompressPointer r2
    //     0xa958d8: add             x2, x2, HEAP, lsl #32
    // 0xa958dc: LoadField: r0 = r2->field_27
    //     0xa958dc: ldur            w0, [x2, #0x27]
    // 0xa958e0: DecompressPointer r0
    //     0xa958e0: add             x0, x0, HEAP, lsl #32
    // 0xa958e4: mov             x2, x1
    // 0xa958e8: stur            x0, [fp, #-8]
    // 0xa958ec: r1 = Function '<anonymous closure>':.
    //     0xa958ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33888] AnonymousClosure: (0xa9593c), in [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildButtons (0xa958a8)
    //     0xa958f0: ldr             x1, [x1, #0x888]
    // 0xa958f4: r0 = AllocateClosure()
    //     0xa958f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa958f8: r16 = <Column>
    //     0xa958f8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33890] TypeArguments: <Column>
    //     0xa958fc: ldr             x16, [x16, #0x890]
    // 0xa95900: ldur            lr, [fp, #-8]
    // 0xa95904: stp             lr, x16, [SP, #-0x10]!
    // 0xa95908: SaveReg r0
    //     0xa95908: str             x0, [SP, #-8]!
    // 0xa9590c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9590c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa95910: r0 = map()
    //     0xa95910: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa95914: add             SP, SP, #0x18
    // 0xa95918: SaveReg r0
    //     0xa95918: str             x0, [SP, #-8]!
    // 0xa9591c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9591c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa95920: r0 = toList()
    //     0xa95920: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa95924: add             SP, SP, #8
    // 0xa95928: LeaveFrame
    //     0xa95928: mov             SP, fp
    //     0xa9592c: ldp             fp, lr, [SP], #0x10
    // 0xa95930: ret
    //     0xa95930: ret             
    // 0xa95934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95938: b               #0xa958c0
  }
  [closure] Column <anonymous closure>(dynamic, OptionDialogButton) {
    // ** addr: 0xa9593c, size: 0x14c
    // 0xa9593c: EnterFrame
    //     0xa9593c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95940: mov             fp, SP
    // 0xa95944: AllocStack(0x18)
    //     0xa95944: sub             SP, SP, #0x18
    // 0xa95948: SetupParameters([dynamic _ /* r0 */])
    //     0xa95948: ldr             x0, [fp, #0x18]
    //     0xa9594c: ldur            w1, [x0, #0x17]
    //     0xa95950: add             x1, x1, HEAP, lsl #32
    //     0xa95954: stur            x1, [fp, #-8]
    // 0xa95958: CheckStackOverflow
    //     0xa95958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9595c: cmp             SP, x16
    //     0xa95960: b.ls            #0xa95a80
    // 0xa95964: r0 = Divider()
    //     0xa95964: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa95968: stur            x0, [fp, #-0x10]
    // 0xa9596c: r17 = 1.000000
    //     0xa9596c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa95970: ldr             x17, [x17, #0xfc0]
    // 0xa95974: StoreField: r0->field_b = r17
    //     0xa95974: stur            w17, [x0, #0xb]
    // 0xa95978: r17 = 1.000000
    //     0xa95978: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xa9597c: ldr             x17, [x17, #0xfc0]
    // 0xa95980: StoreField: r0->field_f = r17
    //     0xa95980: stur            w17, [x0, #0xf]
    // 0xa95984: r17 = Instance_Color
    //     0xa95984: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xa95988: ldr             x17, [x17, #0xb98]
    // 0xa9598c: StoreField: r0->field_1b = r17
    //     0xa9598c: stur            w17, [x0, #0x1b]
    // 0xa95990: ldr             x1, [fp, #0x10]
    // 0xa95994: LoadField: r2 = r1->field_7
    //     0xa95994: ldur            w2, [x1, #7]
    // 0xa95998: DecompressPointer r2
    //     0xa95998: add             x2, x2, HEAP, lsl #32
    // 0xa9599c: LoadField: r3 = r1->field_b
    //     0xa9599c: ldur            w3, [x1, #0xb]
    // 0xa959a0: DecompressPointer r3
    //     0xa959a0: add             x3, x3, HEAP, lsl #32
    // 0xa959a4: LoadField: r4 = r1->field_f
    //     0xa959a4: ldur            w4, [x1, #0xf]
    // 0xa959a8: DecompressPointer r4
    //     0xa959a8: add             x4, x4, HEAP, lsl #32
    // 0xa959ac: tbnz            w4, #4, #0xa959bc
    // 0xa959b0: r4 = Instance_Color
    //     0xa959b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xa959b4: ldr             x4, [x4, #0x7e8]
    // 0xa959b8: b               #0xa959c0
    // 0xa959bc: r4 = Null
    //     0xa959bc: mov             x4, NULL
    // 0xa959c0: ldur            x1, [fp, #-8]
    // 0xa959c4: LoadField: r5 = r1->field_f
    //     0xa959c4: ldur            w5, [x1, #0xf]
    // 0xa959c8: DecompressPointer r5
    //     0xa959c8: add             x5, x5, HEAP, lsl #32
    // 0xa959cc: stp             x2, x5, [SP, #-0x10]!
    // 0xa959d0: stp             x4, x3, [SP, #-0x10]!
    // 0xa959d4: r0 = _buildButton()
    //     0xa959d4: bl              #0x9a5524  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildButton
    // 0xa959d8: add             SP, SP, #0x20
    // 0xa959dc: r1 = Null
    //     0xa959dc: mov             x1, NULL
    // 0xa959e0: r2 = 4
    //     0xa959e0: movz            x2, #0x4
    // 0xa959e4: stur            x0, [fp, #-8]
    // 0xa959e8: r0 = AllocateArray()
    //     0xa959e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa959ec: mov             x2, x0
    // 0xa959f0: ldur            x0, [fp, #-0x10]
    // 0xa959f4: stur            x2, [fp, #-0x18]
    // 0xa959f8: StoreField: r2->field_f = r0
    //     0xa959f8: stur            w0, [x2, #0xf]
    // 0xa959fc: ldur            x0, [fp, #-8]
    // 0xa95a00: StoreField: r2->field_13 = r0
    //     0xa95a00: stur            w0, [x2, #0x13]
    // 0xa95a04: r1 = <Widget>
    //     0xa95a04: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa95a08: r0 = AllocateGrowableArray()
    //     0xa95a08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa95a0c: mov             x1, x0
    // 0xa95a10: ldur            x0, [fp, #-0x18]
    // 0xa95a14: stur            x1, [fp, #-8]
    // 0xa95a18: StoreField: r1->field_f = r0
    //     0xa95a18: stur            w0, [x1, #0xf]
    // 0xa95a1c: StoreField: r1->field_b = rZR
    //     0xa95a1c: stur            wzr, [x1, #0xb]
    // 0xa95a20: r17 = 4
    //     0xa95a20: movz            x17, #0x4
    // 0xa95a24: StoreField: r1->field_b = r17
    //     0xa95a24: stur            w17, [x1, #0xb]
    // 0xa95a28: r0 = Column()
    //     0xa95a28: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa95a2c: r17 = Instance_Axis
    //     0xa95a2c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa95a30: StoreField: r0->field_f = r17
    //     0xa95a30: stur            w17, [x0, #0xf]
    // 0xa95a34: r17 = Instance_MainAxisAlignment
    //     0xa95a34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa95a38: ldr             x17, [x17, #0x3f0]
    // 0xa95a3c: StoreField: r0->field_13 = r17
    //     0xa95a3c: stur            w17, [x0, #0x13]
    // 0xa95a40: r17 = Instance_MainAxisSize
    //     0xa95a40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa95a44: ldr             x17, [x17, #0x400]
    // 0xa95a48: ArrayStore: r0[0] = r17  ; List_4
    //     0xa95a48: stur            w17, [x0, #0x17]
    // 0xa95a4c: r17 = Instance_CrossAxisAlignment
    //     0xa95a4c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa95a50: ldr             x17, [x17, #0x3e0]
    // 0xa95a54: StoreField: r0->field_1b = r17
    //     0xa95a54: stur            w17, [x0, #0x1b]
    // 0xa95a58: r17 = Instance_VerticalDirection
    //     0xa95a58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa95a5c: ldr             x17, [x17, #0x408]
    // 0xa95a60: StoreField: r0->field_23 = r17
    //     0xa95a60: stur            w17, [x0, #0x23]
    // 0xa95a64: r17 = Instance_Clip
    //     0xa95a64: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa95a68: StoreField: r0->field_2b = r17
    //     0xa95a68: stur            w17, [x0, #0x2b]
    // 0xa95a6c: ldur            x1, [fp, #-8]
    // 0xa95a70: StoreField: r0->field_b = r1
    //     0xa95a70: stur            w1, [x0, #0xb]
    // 0xa95a74: LeaveFrame
    //     0xa95a74: mov             SP, fp
    //     0xa95a78: ldp             fp, lr, [SP], #0x10
    // 0xa95a7c: ret
    //     0xa95a7c: ret             
    // 0xa95a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95a84: b               #0xa95964
  }
  _ _buildMessage(/* No info */) {
    // ** addr: 0xa95a88, size: 0x2a8
    // 0xa95a88: EnterFrame
    //     0xa95a88: stp             fp, lr, [SP, #-0x10]!
    //     0xa95a8c: mov             fp, SP
    // 0xa95a90: AllocStack(0x38)
    //     0xa95a90: sub             SP, SP, #0x38
    // 0xa95a94: CheckStackOverflow
    //     0xa95a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95a98: cmp             SP, x16
    //     0xa95a9c: b.ls            #0xa95d28
    // 0xa95aa0: r0 = Container()
    //     0xa95aa0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa95aa4: stur            x0, [fp, #-8]
    // 0xa95aa8: SaveReg r0
    //     0xa95aa8: str             x0, [SP, #-8]!
    // 0xa95aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa95aac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa95ab0: r0 = Container()
    //     0xa95ab0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa95ab4: add             SP, SP, #8
    // 0xa95ab8: ldr             x0, [fp, #0x10]
    // 0xa95abc: LoadField: r1 = r0->field_b
    //     0xa95abc: ldur            w1, [x0, #0xb]
    // 0xa95ac0: DecompressPointer r1
    //     0xa95ac0: add             x1, x1, HEAP, lsl #32
    // 0xa95ac4: stur            x1, [fp, #-0x20]
    // 0xa95ac8: LoadField: r0 = r1->field_23
    //     0xa95ac8: ldur            w0, [x1, #0x23]
    // 0xa95acc: DecompressPointer r0
    //     0xa95acc: add             x0, x0, HEAP, lsl #32
    // 0xa95ad0: stur            x0, [fp, #-0x18]
    // 0xa95ad4: cmp             w0, NULL
    // 0xa95ad8: b.eq            #0xa95bfc
    // 0xa95adc: LoadField: r2 = r0->field_7
    //     0xa95adc: ldur            w2, [x0, #7]
    // 0xa95ae0: DecompressPointer r2
    //     0xa95ae0: add             x2, x2, HEAP, lsl #32
    // 0xa95ae4: r3 = LoadInt32Instr(r2)
    //     0xa95ae4: sbfx            x3, x2, #1, #0x1f
    // 0xa95ae8: cmp             x3, #0x82
    // 0xa95aec: r16 = true
    //     0xa95aec: add             x16, NULL, #0x20  ; true
    // 0xa95af0: r17 = false
    //     0xa95af0: add             x17, NULL, #0x30  ; false
    // 0xa95af4: csel            x2, x16, x17, gt
    // 0xa95af8: stur            x2, [fp, #-0x10]
    // 0xa95afc: tbnz            w2, #4, #0xa95b0c
    // 0xa95b00: d0 = 32.000000
    //     0xa95b00: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa95b04: ldr             d0, [x17, #0x600]
    // 0xa95b08: b               #0xa95b10
    // 0xa95b0c: d0 = 24.000000
    //     0xa95b0c: fmov            d0, #24.00000000
    // 0xa95b10: stur            d0, [fp, #-0x38]
    // 0xa95b14: r0 = EdgeInsets()
    //     0xa95b14: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa95b18: d0 = 16.000000
    //     0xa95b18: fmov            d0, #16.00000000
    // 0xa95b1c: stur            x0, [fp, #-0x28]
    // 0xa95b20: StoreField: r0->field_7 = d0
    //     0xa95b20: stur            d0, [x0, #7]
    // 0xa95b24: StoreField: r0->field_f = rZR
    //     0xa95b24: stur            xzr, [x0, #0xf]
    // 0xa95b28: ArrayStore: r0[0] = d0  ; List_8
    //     0xa95b28: stur            d0, [x0, #0x17]
    // 0xa95b2c: ldur            d0, [fp, #-0x38]
    // 0xa95b30: StoreField: r0->field_1f = d0
    //     0xa95b30: stur            d0, [x0, #0x1f]
    // 0xa95b34: ldur            x1, [fp, #-0x10]
    // 0xa95b38: tbnz            w1, #4, #0xa95b84
    // 0xa95b3c: r16 = Instance_TextStyle
    //     0xa95b3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0xa95b40: ldr             x16, [x16, #0x740]
    // 0xa95b44: r30 = Instance_FontWeight
    //     0xa95b44: add             lr, PP, #0x12, lsl #12  ; [pp+0x12db8] Obj!FontWeight@c69a61
    //     0xa95b48: ldr             lr, [lr, #0xdb8]
    // 0xa95b4c: stp             lr, x16, [SP, #-0x10]!
    // 0xa95b50: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xa95b50: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xa95b54: ldr             x4, [x4, #0x668]
    // 0xa95b58: r0 = copyWith()
    //     0xa95b58: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa95b5c: add             SP, SP, #0x10
    // 0xa95b60: r16 = 1.375000
    //     0xa95b60: add             x16, PP, #0x33, lsl #12  ; [pp+0x338a0] 1.375
    //     0xa95b64: ldr             x16, [x16, #0x8a0]
    // 0xa95b68: stp             x16, x0, [SP, #-0x10]!
    // 0xa95b6c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xa95b6c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xa95b70: ldr             x4, [x4, #0xe80]
    // 0xa95b74: r0 = copyWith()
    //     0xa95b74: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa95b78: add             SP, SP, #0x10
    // 0xa95b7c: mov             x2, x0
    // 0xa95b80: b               #0xa95bac
    // 0xa95b84: r16 = Instance_TextStyle
    //     0xa95b84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa95b88: ldr             x16, [x16, #0x750]
    // 0xa95b8c: r30 = 1.500000
    //     0xa95b8c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127b0] 1.5
    //     0xa95b90: ldr             lr, [lr, #0x7b0]
    // 0xa95b94: stp             lr, x16, [SP, #-0x10]!
    // 0xa95b98: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xa95b98: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xa95b9c: ldr             x4, [x4, #0xe80]
    // 0xa95ba0: r0 = copyWith()
    //     0xa95ba0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa95ba4: add             SP, SP, #0x10
    // 0xa95ba8: mov             x2, x0
    // 0xa95bac: ldur            x1, [fp, #-0x18]
    // 0xa95bb0: ldur            x0, [fp, #-0x28]
    // 0xa95bb4: stur            x2, [fp, #-0x10]
    // 0xa95bb8: r0 = Text()
    //     0xa95bb8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa95bbc: mov             x1, x0
    // 0xa95bc0: ldur            x0, [fp, #-0x18]
    // 0xa95bc4: stur            x1, [fp, #-0x30]
    // 0xa95bc8: StoreField: r1->field_b = r0
    //     0xa95bc8: stur            w0, [x1, #0xb]
    // 0xa95bcc: ldur            x0, [fp, #-0x10]
    // 0xa95bd0: StoreField: r1->field_13 = r0
    //     0xa95bd0: stur            w0, [x1, #0x13]
    // 0xa95bd4: r17 = Instance_TextAlign
    //     0xa95bd4: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa95bd8: StoreField: r1->field_1b = r17
    //     0xa95bd8: stur            w17, [x1, #0x1b]
    // 0xa95bdc: r0 = Padding()
    //     0xa95bdc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95be0: mov             x1, x0
    // 0xa95be4: ldur            x0, [fp, #-0x28]
    // 0xa95be8: StoreField: r1->field_f = r0
    //     0xa95be8: stur            w0, [x1, #0xf]
    // 0xa95bec: ldur            x0, [fp, #-0x30]
    // 0xa95bf0: StoreField: r1->field_b = r0
    //     0xa95bf0: stur            w0, [x1, #0xb]
    // 0xa95bf4: mov             x3, x1
    // 0xa95bf8: b               #0xa95c00
    // 0xa95bfc: ldur            x3, [fp, #-8]
    // 0xa95c00: ldur            x0, [fp, #-0x20]
    // 0xa95c04: stur            x3, [fp, #-8]
    // 0xa95c08: r1 = Null
    //     0xa95c08: mov             x1, NULL
    // 0xa95c0c: r2 = 2
    //     0xa95c0c: movz            x2, #0x2
    // 0xa95c10: r0 = AllocateArray()
    //     0xa95c10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa95c14: mov             x2, x0
    // 0xa95c18: ldur            x0, [fp, #-8]
    // 0xa95c1c: stur            x2, [fp, #-0x10]
    // 0xa95c20: StoreField: r2->field_f = r0
    //     0xa95c20: stur            w0, [x2, #0xf]
    // 0xa95c24: r1 = <Widget>
    //     0xa95c24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa95c28: r0 = AllocateGrowableArray()
    //     0xa95c28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa95c2c: mov             x1, x0
    // 0xa95c30: ldur            x0, [fp, #-0x10]
    // 0xa95c34: stur            x1, [fp, #-0x18]
    // 0xa95c38: StoreField: r1->field_f = r0
    //     0xa95c38: stur            w0, [x1, #0xf]
    // 0xa95c3c: StoreField: r1->field_b = rZR
    //     0xa95c3c: stur            wzr, [x1, #0xb]
    // 0xa95c40: r17 = 2
    //     0xa95c40: movz            x17, #0x2
    // 0xa95c44: StoreField: r1->field_b = r17
    //     0xa95c44: stur            w17, [x1, #0xb]
    // 0xa95c48: ldur            x0, [fp, #-0x20]
    // 0xa95c4c: LoadField: r2 = r0->field_b
    //     0xa95c4c: ldur            w2, [x0, #0xb]
    // 0xa95c50: DecompressPointer r2
    //     0xa95c50: add             x2, x2, HEAP, lsl #32
    // 0xa95c54: stur            x2, [fp, #-8]
    // 0xa95c58: cmp             w2, NULL
    // 0xa95c5c: b.eq            #0xa95ccc
    // 0xa95c60: r0 = Padding()
    //     0xa95c60: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95c64: stur            x0, [fp, #-0x10]
    // 0xa95c68: r17 = Instance_EdgeInsets
    //     0xa95c68: add             x17, PP, #0x33, lsl #12  ; [pp+0x338a8] Obj!EdgeInsets@c5d261
    //     0xa95c6c: ldr             x17, [x17, #0x8a8]
    // 0xa95c70: StoreField: r0->field_f = r17
    //     0xa95c70: stur            w17, [x0, #0xf]
    // 0xa95c74: ldur            x1, [fp, #-8]
    // 0xa95c78: StoreField: r0->field_b = r1
    //     0xa95c78: stur            w1, [x0, #0xb]
    // 0xa95c7c: ldur            x16, [fp, #-0x18]
    // 0xa95c80: SaveReg r16
    //     0xa95c80: str             x16, [SP, #-8]!
    // 0xa95c84: r0 = _growToNextCapacity()
    //     0xa95c84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95c88: add             SP, SP, #8
    // 0xa95c8c: ldur            x2, [fp, #-0x18]
    // 0xa95c90: r17 = 4
    //     0xa95c90: movz            x17, #0x4
    // 0xa95c94: StoreField: r2->field_b = r17
    //     0xa95c94: stur            w17, [x2, #0xb]
    // 0xa95c98: LoadField: r1 = r2->field_f
    //     0xa95c98: ldur            w1, [x2, #0xf]
    // 0xa95c9c: DecompressPointer r1
    //     0xa95c9c: add             x1, x1, HEAP, lsl #32
    // 0xa95ca0: ldur            x0, [fp, #-0x10]
    // 0xa95ca4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa95ca4: add             x25, x1, #0x13
    //     0xa95ca8: str             w0, [x25]
    //     0xa95cac: tbz             w0, #0, #0xa95cc8
    //     0xa95cb0: ldurb           w16, [x1, #-1]
    //     0xa95cb4: ldurb           w17, [x0, #-1]
    //     0xa95cb8: and             x16, x17, x16, lsr #2
    //     0xa95cbc: tst             x16, HEAP, lsr #32
    //     0xa95cc0: b.eq            #0xa95cc8
    //     0xa95cc4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa95cc8: b               #0xa95cd0
    // 0xa95ccc: mov             x2, x1
    // 0xa95cd0: r0 = Column()
    //     0xa95cd0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa95cd4: r17 = Instance_Axis
    //     0xa95cd4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa95cd8: StoreField: r0->field_f = r17
    //     0xa95cd8: stur            w17, [x0, #0xf]
    // 0xa95cdc: r17 = Instance_MainAxisAlignment
    //     0xa95cdc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa95ce0: ldr             x17, [x17, #0x3f0]
    // 0xa95ce4: StoreField: r0->field_13 = r17
    //     0xa95ce4: stur            w17, [x0, #0x13]
    // 0xa95ce8: r17 = Instance_MainAxisSize
    //     0xa95ce8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa95cec: ldr             x17, [x17, #0x400]
    // 0xa95cf0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa95cf0: stur            w17, [x0, #0x17]
    // 0xa95cf4: r17 = Instance_CrossAxisAlignment
    //     0xa95cf4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa95cf8: ldr             x17, [x17, #0x3e0]
    // 0xa95cfc: StoreField: r0->field_1b = r17
    //     0xa95cfc: stur            w17, [x0, #0x1b]
    // 0xa95d00: r17 = Instance_VerticalDirection
    //     0xa95d00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa95d04: ldr             x17, [x17, #0x408]
    // 0xa95d08: StoreField: r0->field_23 = r17
    //     0xa95d08: stur            w17, [x0, #0x23]
    // 0xa95d0c: r17 = Instance_Clip
    //     0xa95d0c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa95d10: StoreField: r0->field_2b = r17
    //     0xa95d10: stur            w17, [x0, #0x2b]
    // 0xa95d14: ldur            x1, [fp, #-0x18]
    // 0xa95d18: StoreField: r0->field_b = r1
    //     0xa95d18: stur            w1, [x0, #0xb]
    // 0xa95d1c: LeaveFrame
    //     0xa95d1c: mov             SP, fp
    //     0xa95d20: ldp             fp, lr, [SP], #0x10
    // 0xa95d24: ret
    //     0xa95d24: ret             
    // 0xa95d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95d2c: b               #0xa95aa0
  }
  _ _buildTitle(/* No info */) {
    // ** addr: 0xa95d30, size: 0x88
    // 0xa95d30: EnterFrame
    //     0xa95d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa95d34: mov             fp, SP
    // 0xa95d38: AllocStack(0x18)
    //     0xa95d38: sub             SP, SP, #0x18
    // 0xa95d3c: ldr             x0, [fp, #0x10]
    // 0xa95d40: LoadField: r1 = r0->field_b
    //     0xa95d40: ldur            w1, [x0, #0xb]
    // 0xa95d44: DecompressPointer r1
    //     0xa95d44: add             x1, x1, HEAP, lsl #32
    // 0xa95d48: LoadField: r0 = r1->field_1f
    //     0xa95d48: ldur            w0, [x1, #0x1f]
    // 0xa95d4c: DecompressPointer r0
    //     0xa95d4c: add             x0, x0, HEAP, lsl #32
    // 0xa95d50: stur            x0, [fp, #-8]
    // 0xa95d54: r0 = EdgeInsets()
    //     0xa95d54: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa95d58: stur            x0, [fp, #-0x10]
    // 0xa95d5c: StoreField: r0->field_7 = rZR
    //     0xa95d5c: stur            xzr, [x0, #7]
    // 0xa95d60: StoreField: r0->field_f = rZR
    //     0xa95d60: stur            xzr, [x0, #0xf]
    // 0xa95d64: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa95d64: stur            xzr, [x0, #0x17]
    // 0xa95d68: d0 = 8.000000
    //     0xa95d68: fmov            d0, #8.00000000
    // 0xa95d6c: StoreField: r0->field_1f = d0
    //     0xa95d6c: stur            d0, [x0, #0x1f]
    // 0xa95d70: r0 = Text()
    //     0xa95d70: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa95d74: mov             x1, x0
    // 0xa95d78: ldur            x0, [fp, #-8]
    // 0xa95d7c: stur            x1, [fp, #-0x18]
    // 0xa95d80: StoreField: r1->field_b = r0
    //     0xa95d80: stur            w0, [x1, #0xb]
    // 0xa95d84: r17 = Instance_TextStyle
    //     0xa95d84: add             x17, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xa95d88: ldr             x17, [x17, #0x738]
    // 0xa95d8c: StoreField: r1->field_13 = r17
    //     0xa95d8c: stur            w17, [x1, #0x13]
    // 0xa95d90: r17 = Instance_TextAlign
    //     0xa95d90: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xa95d94: StoreField: r1->field_1b = r17
    //     0xa95d94: stur            w17, [x1, #0x1b]
    // 0xa95d98: r0 = Padding()
    //     0xa95d98: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95d9c: ldur            x1, [fp, #-0x10]
    // 0xa95da0: StoreField: r0->field_f = r1
    //     0xa95da0: stur            w1, [x0, #0xf]
    // 0xa95da4: ldur            x1, [fp, #-0x18]
    // 0xa95da8: StoreField: r0->field_b = r1
    //     0xa95da8: stur            w1, [x0, #0xb]
    // 0xa95dac: LeaveFrame
    //     0xa95dac: mov             SP, fp
    //     0xa95db0: ldp             fp, lr, [SP], #0x10
    // 0xa95db4: ret
    //     0xa95db4: ret             
  }
  _ _buildImage(/* No info */) {
    // ** addr: 0xa95db8, size: 0xd4
    // 0xa95db8: EnterFrame
    //     0xa95db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa95dbc: mov             fp, SP
    // 0xa95dc0: AllocStack(0x18)
    //     0xa95dc0: sub             SP, SP, #0x18
    // 0xa95dc4: CheckStackOverflow
    //     0xa95dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95dc8: cmp             SP, x16
    //     0xa95dcc: b.ls            #0xa95e84
    // 0xa95dd0: r1 = 1
    //     0xa95dd0: movz            x1, #0x1
    // 0xa95dd4: r0 = AllocateContext()
    //     0xa95dd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa95dd8: mov             x1, x0
    // 0xa95ddc: ldr             x0, [fp, #0x18]
    // 0xa95de0: stur            x1, [fp, #-8]
    // 0xa95de4: StoreField: r1->field_f = r0
    //     0xa95de4: stur            w0, [x1, #0xf]
    // 0xa95de8: LoadField: r2 = r0->field_b
    //     0xa95de8: ldur            w2, [x0, #0xb]
    // 0xa95dec: DecompressPointer r2
    //     0xa95dec: add             x2, x2, HEAP, lsl #32
    // 0xa95df0: LoadField: r3 = r2->field_f
    //     0xa95df0: ldur            w3, [x2, #0xf]
    // 0xa95df4: DecompressPointer r3
    //     0xa95df4: add             x3, x3, HEAP, lsl #32
    // 0xa95df8: cmp             w3, NULL
    // 0xa95dfc: b.ne            #0xa95e2c
    // 0xa95e00: LoadField: r3 = r2->field_7
    //     0xa95e00: ldur            w3, [x2, #7]
    // 0xa95e04: DecompressPointer r3
    //     0xa95e04: add             x3, x3, HEAP, lsl #32
    // 0xa95e08: cmp             w3, NULL
    // 0xa95e0c: b.ne            #0xa95e2c
    // 0xa95e10: r0 = SizedBox()
    //     0xa95e10: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa95e14: r17 = 32.000000
    //     0xa95e14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xa95e18: ldr             x17, [x17, #0x778]
    // 0xa95e1c: StoreField: r0->field_13 = r17
    //     0xa95e1c: stur            w17, [x0, #0x13]
    // 0xa95e20: LeaveFrame
    //     0xa95e20: mov             SP, fp
    //     0xa95e24: ldp             fp, lr, [SP], #0x10
    // 0xa95e28: ret
    //     0xa95e28: ret             
    // 0xa95e2c: ldr             x16, [fp, #0x10]
    // 0xa95e30: stp             x16, x0, [SP, #-0x10]!
    // 0xa95e34: r0 = _getImageSize()
    //     0xa95e34: bl              #0xa95e8c  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_getImageSize
    // 0xa95e38: add             SP, SP, #0x10
    // 0xa95e3c: r1 = <Size>
    //     0xa95e3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa95e40: ldr             x1, [x1, #0xb60]
    // 0xa95e44: stur            x0, [fp, #-0x10]
    // 0xa95e48: r0 = FutureBuilder()
    //     0xa95e48: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xa95e4c: mov             x3, x0
    // 0xa95e50: ldur            x0, [fp, #-0x10]
    // 0xa95e54: stur            x3, [fp, #-0x18]
    // 0xa95e58: StoreField: r3->field_f = r0
    //     0xa95e58: stur            w0, [x3, #0xf]
    // 0xa95e5c: ldur            x2, [fp, #-8]
    // 0xa95e60: r1 = Function '<anonymous closure>':.
    //     0xa95e60: add             x1, PP, #0x33, lsl #12  ; [pp+0x338b0] AnonymousClosure: (0xa96a24), in [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialog::_buildImage (0xa95db8)
    //     0xa95e64: ldr             x1, [x1, #0x8b0]
    // 0xa95e68: r0 = AllocateClosure()
    //     0xa95e68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa95e6c: mov             x1, x0
    // 0xa95e70: ldur            x0, [fp, #-0x18]
    // 0xa95e74: StoreField: r0->field_13 = r1
    //     0xa95e74: stur            w1, [x0, #0x13]
    // 0xa95e78: LeaveFrame
    //     0xa95e78: mov             SP, fp
    //     0xa95e7c: ldp             fp, lr, [SP], #0x10
    // 0xa95e80: ret
    //     0xa95e80: ret             
    // 0xa95e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95e88: b               #0xa95dd0
  }
  _ _getImageSize(/* No info */) {
    // ** addr: 0xa95e8c, size: 0xe0
    // 0xa95e8c: EnterFrame
    //     0xa95e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95e90: mov             fp, SP
    // 0xa95e94: AllocStack(0x8)
    //     0xa95e94: sub             SP, SP, #8
    // 0xa95e98: CheckStackOverflow
    //     0xa95e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95e9c: cmp             SP, x16
    //     0xa95ea0: b.ls            #0xa95f64
    // 0xa95ea4: ldr             x0, [fp, #0x18]
    // 0xa95ea8: LoadField: r1 = r0->field_b
    //     0xa95ea8: ldur            w1, [x0, #0xb]
    // 0xa95eac: DecompressPointer r1
    //     0xa95eac: add             x1, x1, HEAP, lsl #32
    // 0xa95eb0: LoadField: r0 = r1->field_f
    //     0xa95eb0: ldur            w0, [x1, #0xf]
    // 0xa95eb4: DecompressPointer r0
    //     0xa95eb4: add             x0, x0, HEAP, lsl #32
    // 0xa95eb8: cmp             w0, NULL
    // 0xa95ebc: b.ne            #0xa95f24
    // 0xa95ec0: r1 = <Size>
    //     0xa95ec0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa95ec4: ldr             x1, [x1, #0xb60]
    // 0xa95ec8: r0 = _Future()
    //     0xa95ec8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa95ecc: mov             x1, x0
    // 0xa95ed0: r0 = 0
    //     0xa95ed0: movz            x0, #0
    // 0xa95ed4: stur            x1, [fp, #-8]
    // 0xa95ed8: StoreField: r1->field_b = r0
    //     0xa95ed8: stur            x0, [x1, #0xb]
    // 0xa95edc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa95edc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa95ee0: ldr             x0, [x0, #0xa50]
    //     0xa95ee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa95ee8: cmp             w0, w16
    //     0xa95eec: b.ne            #0xa95ef8
    //     0xa95ef0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa95ef4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa95ef8: mov             x1, x0
    // 0xa95efc: ldur            x0, [fp, #-8]
    // 0xa95f00: StoreField: r0->field_13 = r1
    //     0xa95f00: stur            w1, [x0, #0x13]
    // 0xa95f04: r16 = Instance_Size
    //     0xa95f04: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xa95f08: stp             x16, x0, [SP, #-0x10]!
    // 0xa95f0c: r0 = _asyncComplete()
    //     0xa95f0c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xa95f10: add             SP, SP, #0x10
    // 0xa95f14: ldur            x0, [fp, #-8]
    // 0xa95f18: LeaveFrame
    //     0xa95f18: mov             SP, fp
    //     0xa95f1c: ldp             fp, lr, [SP], #0x10
    // 0xa95f20: ret
    //     0xa95f20: ret             
    // 0xa95f24: LoadField: r2 = r1->field_1b
    //     0xa95f24: ldur            w2, [x1, #0x1b]
    // 0xa95f28: DecompressPointer r2
    //     0xa95f28: add             x2, x2, HEAP, lsl #32
    // 0xa95f2c: cmp             w2, NULL
    // 0xa95f30: b.ne            #0xa95f40
    // 0xa95f34: r1 = Instance_ImageType
    //     0xa95f34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa95f38: ldr             x1, [x1, #0xae0]
    // 0xa95f3c: b               #0xa95f44
    // 0xa95f40: mov             x1, x2
    // 0xa95f44: ldr             x16, [fp, #0x10]
    // 0xa95f48: stp             x0, x16, [SP, #-0x10]!
    // 0xa95f4c: SaveReg r1
    //     0xa95f4c: str             x1, [SP, #-8]!
    // 0xa95f50: r0 = getImageSize()
    //     0xa95f50: bl              #0xa95f6c  ; [package:sc_app/widgets/images/any_format_image.dart] AnyFormatImage::getImageSize
    // 0xa95f54: add             SP, SP, #0x18
    // 0xa95f58: LeaveFrame
    //     0xa95f58: mov             SP, fp
    //     0xa95f5c: ldp             fp, lr, [SP], #0x10
    // 0xa95f60: ret
    //     0xa95f60: ret             
    // 0xa95f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95f64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95f68: b               #0xa95ea4
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Size>) {
    // ** addr: 0xa96a24, size: 0x258
    // 0xa96a24: EnterFrame
    //     0xa96a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa96a28: mov             fp, SP
    // 0xa96a2c: AllocStack(0x38)
    //     0xa96a2c: sub             SP, SP, #0x38
    // 0xa96a30: SetupParameters([dynamic _ /* r0 */])
    //     0xa96a30: ldr             x0, [fp, #0x20]
    //     0xa96a34: ldur            w1, [x0, #0x17]
    //     0xa96a38: add             x1, x1, HEAP, lsl #32
    // 0xa96a3c: LoadField: r0 = r1->field_f
    //     0xa96a3c: ldur            w0, [x1, #0xf]
    // 0xa96a40: DecompressPointer r0
    //     0xa96a40: add             x0, x0, HEAP, lsl #32
    // 0xa96a44: LoadField: r1 = r0->field_b
    //     0xa96a44: ldur            w1, [x0, #0xb]
    // 0xa96a48: DecompressPointer r1
    //     0xa96a48: add             x1, x1, HEAP, lsl #32
    // 0xa96a4c: stur            x1, [fp, #-0x10]
    // 0xa96a50: LoadField: r0 = r1->field_1b
    //     0xa96a50: ldur            w0, [x1, #0x1b]
    // 0xa96a54: DecompressPointer r0
    //     0xa96a54: add             x0, x0, HEAP, lsl #32
    // 0xa96a58: stur            x0, [fp, #-8]
    // 0xa96a5c: r16 = Instance_ImageType
    //     0xa96a5c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32190] Obj!ImageType@c73a41
    //     0xa96a60: ldr             x16, [x16, #0x190]
    // 0xa96a64: cmp             w0, w16
    // 0xa96a68: b.ne            #0xa96a78
    // 0xa96a6c: d0 = 32.000000
    //     0xa96a6c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa96a70: ldr             d0, [x17, #0x600]
    // 0xa96a74: b               #0xa96ab4
    // 0xa96a78: ldr             x2, [fp, #0x10]
    // 0xa96a7c: LoadField: r3 = r2->field_f
    //     0xa96a7c: ldur            w3, [x2, #0xf]
    // 0xa96a80: DecompressPointer r3
    //     0xa96a80: add             x3, x3, HEAP, lsl #32
    // 0xa96a84: cmp             w3, NULL
    // 0xa96a88: b.eq            #0xa96ab0
    // 0xa96a8c: d0 = 80.000000
    //     0xa96a8c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecc8] IMM: double(80) from 0x4054000000000000
    //     0xa96a90: ldr             d0, [x17, #0xcc8]
    // 0xa96a94: LoadField: d1 = r3->field_f
    //     0xa96a94: ldur            d1, [x3, #0xf]
    // 0xa96a98: fcmp            d1, d0
    // 0xa96a9c: b.vs            #0xa96ab0
    // 0xa96aa0: b.le            #0xa96ab0
    // 0xa96aa4: d0 = 32.000000
    //     0xa96aa4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa96aa8: ldr             d0, [x17, #0x600]
    // 0xa96aac: b               #0xa96ab4
    // 0xa96ab0: d0 = 16.000000
    //     0xa96ab0: fmov            d0, #16.00000000
    // 0xa96ab4: stur            d0, [fp, #-0x38]
    // 0xa96ab8: r0 = EdgeInsets()
    //     0xa96ab8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa96abc: stur            x0, [fp, #-0x30]
    // 0xa96ac0: StoreField: r0->field_7 = rZR
    //     0xa96ac0: stur            xzr, [x0, #7]
    // 0xa96ac4: d0 = 32.000000
    //     0xa96ac4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0xa96ac8: ldr             d0, [x17, #0x600]
    // 0xa96acc: StoreField: r0->field_f = d0
    //     0xa96acc: stur            d0, [x0, #0xf]
    // 0xa96ad0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa96ad0: stur            xzr, [x0, #0x17]
    // 0xa96ad4: ldur            d0, [fp, #-0x38]
    // 0xa96ad8: StoreField: r0->field_1f = d0
    //     0xa96ad8: stur            d0, [x0, #0x1f]
    // 0xa96adc: ldur            x1, [fp, #-0x10]
    // 0xa96ae0: LoadField: r2 = r1->field_7
    //     0xa96ae0: ldur            w2, [x1, #7]
    // 0xa96ae4: DecompressPointer r2
    //     0xa96ae4: add             x2, x2, HEAP, lsl #32
    // 0xa96ae8: cmp             w2, NULL
    // 0xa96aec: b.eq            #0xa96af8
    // 0xa96af0: mov             x1, x2
    // 0xa96af4: b               #0xa96c0c
    // 0xa96af8: LoadField: r2 = r1->field_f
    //     0xa96af8: ldur            w2, [x1, #0xf]
    // 0xa96afc: DecompressPointer r2
    //     0xa96afc: add             x2, x2, HEAP, lsl #32
    // 0xa96b00: stur            x2, [fp, #-0x28]
    // 0xa96b04: cmp             w2, NULL
    // 0xa96b08: b.eq            #0xa96c30
    // 0xa96b0c: LoadField: r3 = r1->field_13
    //     0xa96b0c: ldur            w3, [x1, #0x13]
    // 0xa96b10: DecompressPointer r3
    //     0xa96b10: add             x3, x3, HEAP, lsl #32
    // 0xa96b14: cmp             w3, NULL
    // 0xa96b18: b.ne            #0xa96b24
    // 0xa96b1c: r3 = Instance_BoxFit
    //     0xa96b1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa96b20: ldr             x3, [x3, #0xe58]
    // 0xa96b24: stur            x3, [fp, #-0x20]
    // 0xa96b28: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa96b28: ldur            w4, [x1, #0x17]
    // 0xa96b2c: DecompressPointer r4
    //     0xa96b2c: add             x4, x4, HEAP, lsl #32
    // 0xa96b30: cmp             w4, NULL
    // 0xa96b34: b.ne            #0xa96b40
    // 0xa96b38: r1 = Null
    //     0xa96b38: mov             x1, NULL
    // 0xa96b3c: b               #0xa96b6c
    // 0xa96b40: LoadField: d0 = r4->field_f
    //     0xa96b40: ldur            d0, [x4, #0xf]
    // 0xa96b44: r1 = inline_Allocate_Double()
    //     0xa96b44: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0xa96b48: add             x1, x1, #0x10
    //     0xa96b4c: cmp             x5, x1
    //     0xa96b50: b.ls            #0xa96c34
    //     0xa96b54: str             x1, [THR, #0x60]  ; THR::top
    //     0xa96b58: sub             x1, x1, #0xf
    //     0xa96b5c: movz            x5, #0x108
    //     0xa96b60: movk            x5, #0x3c, lsl #16
    //     0xa96b64: stur            x5, [x1, #-1]
    // 0xa96b68: StoreField: r1->field_7 = d0
    //     0xa96b68: stur            d0, [x1, #7]
    // 0xa96b6c: stur            x1, [fp, #-0x18]
    // 0xa96b70: cmp             w4, NULL
    // 0xa96b74: b.ne            #0xa96b80
    // 0xa96b78: r5 = Null
    //     0xa96b78: mov             x5, NULL
    // 0xa96b7c: b               #0xa96bb0
    // 0xa96b80: LoadField: d0 = r4->field_7
    //     0xa96b80: ldur            d0, [x4, #7]
    // 0xa96b84: r4 = inline_Allocate_Double()
    //     0xa96b84: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xa96b88: add             x4, x4, #0x10
    //     0xa96b8c: cmp             x5, x4
    //     0xa96b90: b.ls            #0xa96c58
    //     0xa96b94: str             x4, [THR, #0x60]  ; THR::top
    //     0xa96b98: sub             x4, x4, #0xf
    //     0xa96b9c: movz            x5, #0x108
    //     0xa96ba0: movk            x5, #0x3c, lsl #16
    //     0xa96ba4: stur            x5, [x4, #-1]
    // 0xa96ba8: StoreField: r4->field_7 = d0
    //     0xa96ba8: stur            d0, [x4, #7]
    // 0xa96bac: mov             x5, x4
    // 0xa96bb0: ldur            x4, [fp, #-8]
    // 0xa96bb4: stur            x5, [fp, #-0x10]
    // 0xa96bb8: cmp             w4, NULL
    // 0xa96bbc: b.ne            #0xa96bc8
    // 0xa96bc0: r4 = Instance_ImageType
    //     0xa96bc0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa96bc4: ldr             x4, [x4, #0xae0]
    // 0xa96bc8: stur            x4, [fp, #-8]
    // 0xa96bcc: r0 = AnyFormatImage()
    //     0xa96bcc: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa96bd0: mov             x1, x0
    // 0xa96bd4: ldur            x0, [fp, #-0x28]
    // 0xa96bd8: StoreField: r1->field_b = r0
    //     0xa96bd8: stur            w0, [x1, #0xb]
    // 0xa96bdc: ldur            x0, [fp, #-0x20]
    // 0xa96be0: StoreField: r1->field_f = r0
    //     0xa96be0: stur            w0, [x1, #0xf]
    // 0xa96be4: ldur            x0, [fp, #-0x18]
    // 0xa96be8: StoreField: r1->field_13 = r0
    //     0xa96be8: stur            w0, [x1, #0x13]
    // 0xa96bec: ldur            x0, [fp, #-0x10]
    // 0xa96bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa96bf0: stur            w0, [x1, #0x17]
    // 0xa96bf4: r17 = Instance_Alignment
    //     0xa96bf4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa96bf8: ldr             x17, [x17, #0x160]
    // 0xa96bfc: StoreField: r1->field_1f = r17
    //     0xa96bfc: stur            w17, [x1, #0x1f]
    // 0xa96c00: ldur            x0, [fp, #-8]
    // 0xa96c04: StoreField: r1->field_23 = r0
    //     0xa96c04: stur            w0, [x1, #0x23]
    // 0xa96c08: ldur            x0, [fp, #-0x30]
    // 0xa96c0c: stur            x1, [fp, #-8]
    // 0xa96c10: r0 = Padding()
    //     0xa96c10: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa96c14: ldur            x1, [fp, #-0x30]
    // 0xa96c18: StoreField: r0->field_f = r1
    //     0xa96c18: stur            w1, [x0, #0xf]
    // 0xa96c1c: ldur            x1, [fp, #-8]
    // 0xa96c20: StoreField: r0->field_b = r1
    //     0xa96c20: stur            w1, [x0, #0xb]
    // 0xa96c24: LeaveFrame
    //     0xa96c24: mov             SP, fp
    //     0xa96c28: ldp             fp, lr, [SP], #0x10
    // 0xa96c2c: ret
    //     0xa96c2c: ret             
    // 0xa96c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96c30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa96c34: SaveReg d0
    //     0xa96c34: str             q0, [SP, #-0x10]!
    // 0xa96c38: stp             x3, x4, [SP, #-0x10]!
    // 0xa96c3c: stp             x0, x2, [SP, #-0x10]!
    // 0xa96c40: r0 = AllocateDouble()
    //     0xa96c40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa96c44: mov             x1, x0
    // 0xa96c48: ldp             x0, x2, [SP], #0x10
    // 0xa96c4c: ldp             x3, x4, [SP], #0x10
    // 0xa96c50: RestoreReg d0
    //     0xa96c50: ldr             q0, [SP], #0x10
    // 0xa96c54: b               #0xa96b68
    // 0xa96c58: SaveReg d0
    //     0xa96c58: str             q0, [SP, #-0x10]!
    // 0xa96c5c: stp             x2, x3, [SP, #-0x10]!
    // 0xa96c60: stp             x0, x1, [SP, #-0x10]!
    // 0xa96c64: r0 = AllocateDouble()
    //     0xa96c64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa96c68: mov             x4, x0
    // 0xa96c6c: ldp             x0, x1, [SP], #0x10
    // 0xa96c70: ldp             x2, x3, [SP], #0x10
    // 0xa96c74: RestoreReg d0
    //     0xa96c74: ldr             q0, [SP], #0x10
    // 0xa96c78: b               #0xa96ba8
  }
}
