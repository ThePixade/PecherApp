// lib: , url: package:sc_app/widgets/buttons/controls_button.dart

// class id: 68140, size: 0x8
class :: {
}

// class id: 3592, size: 0x24, field offset: 0xc
class ControlsButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa926f0, size: 0x208
    // 0xa926f0: EnterFrame
    //     0xa926f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa926f4: mov             fp, SP
    // 0xa926f8: AllocStack(0x20)
    //     0xa926f8: sub             SP, SP, #0x20
    // 0xa926fc: ldr             x0, [fp, #0x18]
    // 0xa92700: LoadField: r1 = r0->field_1f
    //     0xa92700: ldur            w1, [x0, #0x1f]
    // 0xa92704: DecompressPointer r1
    //     0xa92704: add             x1, x1, HEAP, lsl #32
    // 0xa92708: stur            x1, [fp, #-0x18]
    // 0xa9270c: tbnz            w1, #4, #0xa9271c
    // 0xa92710: r2 = Instance_Color
    //     0xa92710: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa92714: ldr             x2, [x2, #0xf10]
    // 0xa92718: b               #0xa92724
    // 0xa9271c: r2 = Instance_Color
    //     0xa9271c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] Obj!Color@c6a8e1
    //     0xa92720: ldr             x2, [x2, #0xae8]
    // 0xa92724: stur            x2, [fp, #-0x10]
    // 0xa92728: LoadField: r3 = r0->field_1b
    //     0xa92728: ldur            w3, [x0, #0x1b]
    // 0xa9272c: DecompressPointer r3
    //     0xa9272c: add             x3, x3, HEAP, lsl #32
    // 0xa92730: cmp             w3, NULL
    // 0xa92734: b.ne            #0xa927ac
    // 0xa92738: tbnz            w1, #4, #0xa92744
    // 0xa9273c: r3 = Null
    //     0xa9273c: mov             x3, NULL
    // 0xa92740: b               #0xa9274c
    // 0xa92744: r3 = Instance_Color
    //     0xa92744: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ae8] Obj!Color@c6a8e1
    //     0xa92748: ldr             x3, [x3, #0xae8]
    // 0xa9274c: stur            x3, [fp, #-8]
    // 0xa92750: r0 = AnyFormatImage()
    //     0xa92750: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa92754: r17 = "assets/images/controls/customize_icon.svg"
    //     0xa92754: add             x17, PP, #0x40, lsl #12  ; [pp+0x40fa8] "assets/images/controls/customize_icon.svg"
    //     0xa92758: ldr             x17, [x17, #0xfa8]
    // 0xa9275c: StoreField: r0->field_b = r17
    //     0xa9275c: stur            w17, [x0, #0xb]
    // 0xa92760: r17 = Instance_BoxFit
    //     0xa92760: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0xa92764: ldr             x17, [x17, #0xd48]
    // 0xa92768: StoreField: r0->field_f = r17
    //     0xa92768: stur            w17, [x0, #0xf]
    // 0xa9276c: r17 = 40.000000
    //     0xa9276c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa92770: ldr             x17, [x17, #0x370]
    // 0xa92774: StoreField: r0->field_13 = r17
    //     0xa92774: stur            w17, [x0, #0x13]
    // 0xa92778: r17 = 40.000000
    //     0xa92778: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa9277c: ldr             x17, [x17, #0x370]
    // 0xa92780: ArrayStore: r0[0] = r17  ; List_4
    //     0xa92780: stur            w17, [x0, #0x17]
    // 0xa92784: ldur            x1, [fp, #-8]
    // 0xa92788: StoreField: r0->field_1b = r1
    //     0xa92788: stur            w1, [x0, #0x1b]
    // 0xa9278c: r17 = Instance_Alignment
    //     0xa9278c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa92790: ldr             x17, [x17, #0x160]
    // 0xa92794: StoreField: r0->field_1f = r17
    //     0xa92794: stur            w17, [x0, #0x1f]
    // 0xa92798: r17 = Instance_ImageType
    //     0xa92798: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa9279c: ldr             x17, [x17, #0xae0]
    // 0xa927a0: StoreField: r0->field_23 = r17
    //     0xa927a0: stur            w17, [x0, #0x23]
    // 0xa927a4: mov             x1, x0
    // 0xa927a8: b               #0xa927b0
    // 0xa927ac: mov             x1, x3
    // 0xa927b0: ldur            x0, [fp, #-0x18]
    // 0xa927b4: stur            x1, [fp, #-0x20]
    // 0xa927b8: tbnz            w0, #4, #0xa927cc
    // 0xa927bc: ldr             x0, [fp, #0x18]
    // 0xa927c0: LoadField: r2 = r0->field_b
    //     0xa927c0: ldur            w2, [x0, #0xb]
    // 0xa927c4: DecompressPointer r2
    //     0xa927c4: add             x2, x2, HEAP, lsl #32
    // 0xa927c8: b               #0xa927d0
    // 0xa927cc: r2 = Null
    //     0xa927cc: mov             x2, NULL
    // 0xa927d0: ldur            x0, [fp, #-0x10]
    // 0xa927d4: stur            x2, [fp, #-8]
    // 0xa927d8: r0 = IconButton()
    //     0xa927d8: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa927dc: stur            x0, [fp, #-0x18]
    // 0xa927e0: r17 = 40.000000
    //     0xa927e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xa927e4: ldr             x17, [x17, #0x370]
    // 0xa927e8: StoreField: r0->field_b = r17
    //     0xa927e8: stur            w17, [x0, #0xb]
    // 0xa927ec: r17 = Instance_EdgeInsets
    //     0xa927ec: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa927f0: StoreField: r0->field_13 = r17
    //     0xa927f0: stur            w17, [x0, #0x13]
    // 0xa927f4: r17 = Instance_Alignment
    //     0xa927f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa927f8: ldr             x17, [x17, #0x160]
    // 0xa927fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa927fc: stur            w17, [x0, #0x17]
    // 0xa92800: ldur            x1, [fp, #-8]
    // 0xa92804: StoreField: r0->field_3b = r1
    //     0xa92804: stur            w1, [x0, #0x3b]
    // 0xa92808: r17 = false
    //     0xa92808: add             x17, NULL, #0x30  ; false
    // 0xa9280c: StoreField: r0->field_47 = r17
    //     0xa9280c: stur            w17, [x0, #0x47]
    // 0xa92810: r17 = true
    //     0xa92810: add             x17, NULL, #0x20  ; true
    // 0xa92814: StoreField: r0->field_4f = r17
    //     0xa92814: stur            w17, [x0, #0x4f]
    // 0xa92818: ldur            x1, [fp, #-0x20]
    // 0xa9281c: StoreField: r0->field_1f = r1
    //     0xa9281c: stur            w1, [x0, #0x1f]
    // 0xa92820: r0 = CircleAvatar()
    //     0xa92820: bl              #0x9592d4  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x38)
    // 0xa92824: mov             x3, x0
    // 0xa92828: ldur            x0, [fp, #-0x18]
    // 0xa9282c: stur            x3, [fp, #-8]
    // 0xa92830: StoreField: r3->field_b = r0
    //     0xa92830: stur            w0, [x3, #0xb]
    // 0xa92834: ldur            x0, [fp, #-0x10]
    // 0xa92838: StoreField: r3->field_f = r0
    //     0xa92838: stur            w0, [x3, #0xf]
    // 0xa9283c: d0 = 20.000000
    //     0xa9283c: fmov            d0, #20.00000000
    // 0xa92840: StoreField: r3->field_27 = d0
    //     0xa92840: stur            d0, [x3, #0x27]
    // 0xa92844: r1 = Null
    //     0xa92844: mov             x1, NULL
    // 0xa92848: r2 = 2
    //     0xa92848: movz            x2, #0x2
    // 0xa9284c: r0 = AllocateArray()
    //     0xa9284c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa92850: mov             x2, x0
    // 0xa92854: ldur            x0, [fp, #-8]
    // 0xa92858: stur            x2, [fp, #-0x10]
    // 0xa9285c: StoreField: r2->field_f = r0
    //     0xa9285c: stur            w0, [x2, #0xf]
    // 0xa92860: r1 = <Widget>
    //     0xa92860: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa92864: r0 = AllocateGrowableArray()
    //     0xa92864: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa92868: mov             x1, x0
    // 0xa9286c: ldur            x0, [fp, #-0x10]
    // 0xa92870: stur            x1, [fp, #-8]
    // 0xa92874: StoreField: r1->field_f = r0
    //     0xa92874: stur            w0, [x1, #0xf]
    // 0xa92878: StoreField: r1->field_b = rZR
    //     0xa92878: stur            wzr, [x1, #0xb]
    // 0xa9287c: r17 = 2
    //     0xa9287c: movz            x17, #0x2
    // 0xa92880: StoreField: r1->field_b = r17
    //     0xa92880: stur            w17, [x1, #0xb]
    // 0xa92884: r0 = Row()
    //     0xa92884: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa92888: stur            x0, [fp, #-0x10]
    // 0xa9288c: r17 = Instance_Axis
    //     0xa9288c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa92890: StoreField: r0->field_f = r17
    //     0xa92890: stur            w17, [x0, #0xf]
    // 0xa92894: r17 = Instance_MainAxisAlignment
    //     0xa92894: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa92898: ldr             x17, [x17, #0x3f0]
    // 0xa9289c: StoreField: r0->field_13 = r17
    //     0xa9289c: stur            w17, [x0, #0x13]
    // 0xa928a0: r17 = Instance_MainAxisSize
    //     0xa928a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa928a4: ldr             x17, [x17, #0x400]
    // 0xa928a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa928a8: stur            w17, [x0, #0x17]
    // 0xa928ac: r17 = Instance_CrossAxisAlignment
    //     0xa928ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa928b0: ldr             x17, [x17, #0x3e0]
    // 0xa928b4: StoreField: r0->field_1b = r17
    //     0xa928b4: stur            w17, [x0, #0x1b]
    // 0xa928b8: r17 = Instance_VerticalDirection
    //     0xa928b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa928bc: ldr             x17, [x17, #0x408]
    // 0xa928c0: StoreField: r0->field_23 = r17
    //     0xa928c0: stur            w17, [x0, #0x23]
    // 0xa928c4: r17 = Instance_Clip
    //     0xa928c4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa928c8: StoreField: r0->field_2b = r17
    //     0xa928c8: stur            w17, [x0, #0x2b]
    // 0xa928cc: ldur            x1, [fp, #-8]
    // 0xa928d0: StoreField: r0->field_b = r1
    //     0xa928d0: stur            w1, [x0, #0xb]
    // 0xa928d4: r0 = Padding()
    //     0xa928d4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa928d8: r17 = Instance_EdgeInsets
    //     0xa928d8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39810] Obj!EdgeInsets@c5d231
    //     0xa928dc: ldr             x17, [x17, #0x810]
    // 0xa928e0: StoreField: r0->field_f = r17
    //     0xa928e0: stur            w17, [x0, #0xf]
    // 0xa928e4: ldur            x1, [fp, #-0x10]
    // 0xa928e8: StoreField: r0->field_b = r1
    //     0xa928e8: stur            w1, [x0, #0xb]
    // 0xa928ec: LeaveFrame
    //     0xa928ec: mov             SP, fp
    //     0xa928f0: ldp             fp, lr, [SP], #0x10
    // 0xa928f4: ret
    //     0xa928f4: ret             
  }
}
