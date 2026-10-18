// lib: , url: package:sc_app/widgets/cards/tooltip_card.dart

// class id: 68173, size: 0x8
class :: {
}

// class id: 3583, size: 0x20, field offset: 0xc
class TooltipCard extends StatelessWidget {

  const String message(TooltipCard) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa9506c, size: 0x3d0
    // 0xa9506c: EnterFrame
    //     0xa9506c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95070: mov             fp, SP
    // 0xa95074: AllocStack(0x58)
    //     0xa95074: sub             SP, SP, #0x58
    // 0xa95078: CheckStackOverflow
    //     0xa95078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9507c: cmp             SP, x16
    //     0xa95080: b.ls            #0xa95434
    // 0xa95084: ldr             x0, [fp, #0x18]
    // 0xa95088: LoadField: r1 = r0->field_1b
    //     0xa95088: ldur            w1, [x0, #0x1b]
    // 0xa9508c: DecompressPointer r1
    //     0xa9508c: add             x1, x1, HEAP, lsl #32
    // 0xa95090: stur            x1, [fp, #-0x10]
    // 0xa95094: tbnz            w1, #4, #0xa950a4
    // 0xa95098: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa95098: ldur            w2, [x0, #0x17]
    // 0xa9509c: DecompressPointer r2
    //     0xa9509c: add             x2, x2, HEAP, lsl #32
    // 0xa950a0: b               #0xa950a8
    // 0xa950a4: r2 = Null
    //     0xa950a4: mov             x2, NULL
    // 0xa950a8: stur            x2, [fp, #-8]
    // 0xa950ac: r0 = Radius()
    //     0xa950ac: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa950b0: d0 = 10.000000
    //     0xa950b0: fmov            d0, #10.00000000
    // 0xa950b4: stur            x0, [fp, #-0x18]
    // 0xa950b8: StoreField: r0->field_7 = d0
    //     0xa950b8: stur            d0, [x0, #7]
    // 0xa950bc: StoreField: r0->field_f = d0
    //     0xa950bc: stur            d0, [x0, #0xf]
    // 0xa950c0: r0 = BorderRadius()
    //     0xa950c0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa950c4: mov             x1, x0
    // 0xa950c8: ldur            x0, [fp, #-0x18]
    // 0xa950cc: stur            x1, [fp, #-0x20]
    // 0xa950d0: StoreField: r1->field_7 = r0
    //     0xa950d0: stur            w0, [x1, #7]
    // 0xa950d4: StoreField: r1->field_b = r0
    //     0xa950d4: stur            w0, [x1, #0xb]
    // 0xa950d8: StoreField: r1->field_f = r0
    //     0xa950d8: stur            w0, [x1, #0xf]
    // 0xa950dc: StoreField: r1->field_13 = r0
    //     0xa950dc: stur            w0, [x1, #0x13]
    // 0xa950e0: r0 = BoxDecoration()
    //     0xa950e0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa950e4: stur            x0, [fp, #-0x18]
    // 0xa950e8: r17 = Instance_Color
    //     0xa950e8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa950ec: ldr             x17, [x17, #0xf10]
    // 0xa950f0: StoreField: r0->field_7 = r17
    //     0xa950f0: stur            w17, [x0, #7]
    // 0xa950f4: ldur            x1, [fp, #-0x20]
    // 0xa950f8: StoreField: r0->field_13 = r1
    //     0xa950f8: stur            w1, [x0, #0x13]
    // 0xa950fc: r17 = Instance_BoxShape
    //     0xa950fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa95100: ldr             x17, [x17, #0xc90]
    // 0xa95104: StoreField: r0->field_23 = r17
    //     0xa95104: stur            w17, [x0, #0x23]
    // 0xa95108: r0 = EdgeInsets()
    //     0xa95108: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9510c: d0 = 16.000000
    //     0xa9510c: fmov            d0, #16.00000000
    // 0xa95110: stur            x0, [fp, #-0x28]
    // 0xa95114: StoreField: r0->field_7 = d0
    //     0xa95114: stur            d0, [x0, #7]
    // 0xa95118: StoreField: r0->field_f = d0
    //     0xa95118: stur            d0, [x0, #0xf]
    // 0xa9511c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9511c: stur            d0, [x0, #0x17]
    // 0xa95120: StoreField: r0->field_1f = d0
    //     0xa95120: stur            d0, [x0, #0x1f]
    // 0xa95124: ldr             x1, [fp, #0x18]
    // 0xa95128: LoadField: r2 = r1->field_b
    //     0xa95128: ldur            w2, [x1, #0xb]
    // 0xa9512c: DecompressPointer r2
    //     0xa9512c: add             x2, x2, HEAP, lsl #32
    // 0xa95130: stur            x2, [fp, #-0x20]
    // 0xa95134: r0 = AnyFormatImage()
    //     0xa95134: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa95138: mov             x1, x0
    // 0xa9513c: ldur            x0, [fp, #-0x20]
    // 0xa95140: stur            x1, [fp, #-0x30]
    // 0xa95144: StoreField: r1->field_b = r0
    //     0xa95144: stur            w0, [x1, #0xb]
    // 0xa95148: r17 = Instance_BoxFit
    //     0xa95148: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa9514c: ldr             x17, [x17, #0xe58]
    // 0xa95150: StoreField: r1->field_f = r17
    //     0xa95150: stur            w17, [x1, #0xf]
    // 0xa95154: r17 = Instance_Alignment
    //     0xa95154: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa95158: ldr             x17, [x17, #0x160]
    // 0xa9515c: StoreField: r1->field_1f = r17
    //     0xa9515c: stur            w17, [x1, #0x1f]
    // 0xa95160: r17 = Instance_ImageType
    //     0xa95160: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa95164: ldr             x17, [x17, #0xae0]
    // 0xa95168: StoreField: r1->field_23 = r17
    //     0xa95168: stur            w17, [x1, #0x23]
    // 0xa9516c: r0 = SizedBox()
    //     0xa9516c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa95170: stur            x0, [fp, #-0x38]
    // 0xa95174: r17 = 16.000000
    //     0xa95174: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa95178: ldr             x17, [x17, #0x578]
    // 0xa9517c: StoreField: r0->field_f = r17
    //     0xa9517c: stur            w17, [x0, #0xf]
    // 0xa95180: ldr             x1, [fp, #0x18]
    // 0xa95184: LoadField: r2 = r1->field_f
    //     0xa95184: ldur            w2, [x1, #0xf]
    // 0xa95188: DecompressPointer r2
    //     0xa95188: add             x2, x2, HEAP, lsl #32
    // 0xa9518c: stur            x2, [fp, #-0x20]
    // 0xa95190: r0 = Text()
    //     0xa95190: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa95194: mov             x1, x0
    // 0xa95198: ldur            x0, [fp, #-0x20]
    // 0xa9519c: stur            x1, [fp, #-0x40]
    // 0xa951a0: StoreField: r1->field_b = r0
    //     0xa951a0: stur            w0, [x1, #0xb]
    // 0xa951a4: r17 = Instance_TextStyle
    //     0xa951a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!TextStyle@c67021
    //     0xa951a8: ldr             x17, [x17, #0x758]
    // 0xa951ac: StoreField: r1->field_13 = r17
    //     0xa951ac: stur            w17, [x1, #0x13]
    // 0xa951b0: r17 = Instance_TextOverflow
    //     0xa951b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xa951b4: ldr             x17, [x17, #0xbb0]
    // 0xa951b8: StoreField: r1->field_2b = r17
    //     0xa951b8: stur            w17, [x1, #0x2b]
    // 0xa951bc: r17 = 4
    //     0xa951bc: movz            x17, #0x4
    // 0xa951c0: StoreField: r1->field_33 = r17
    //     0xa951c0: stur            w17, [x1, #0x33]
    // 0xa951c4: r0 = SizedBox()
    //     0xa951c4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa951c8: stur            x0, [fp, #-0x48]
    // 0xa951cc: r17 = 4.000000
    //     0xa951cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xa951d0: ldr             x17, [x17, #0x440]
    // 0xa951d4: StoreField: r0->field_13 = r17
    //     0xa951d4: stur            w17, [x0, #0x13]
    // 0xa951d8: ldr             x1, [fp, #0x18]
    // 0xa951dc: LoadField: r2 = r1->field_13
    //     0xa951dc: ldur            w2, [x1, #0x13]
    // 0xa951e0: DecompressPointer r2
    //     0xa951e0: add             x2, x2, HEAP, lsl #32
    // 0xa951e4: stur            x2, [fp, #-0x20]
    // 0xa951e8: r0 = subtitle2MediumTeal()
    //     0xa951e8: bl              #0xa65264  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2MediumTeal
    // 0xa951ec: stur            x0, [fp, #-0x50]
    // 0xa951f0: r0 = Text()
    //     0xa951f0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa951f4: mov             x1, x0
    // 0xa951f8: ldur            x0, [fp, #-0x20]
    // 0xa951fc: stur            x1, [fp, #-0x58]
    // 0xa95200: StoreField: r1->field_b = r0
    //     0xa95200: stur            w0, [x1, #0xb]
    // 0xa95204: ldur            x0, [fp, #-0x50]
    // 0xa95208: StoreField: r1->field_13 = r0
    //     0xa95208: stur            w0, [x1, #0x13]
    // 0xa9520c: r0 = DisableWidget()
    //     0xa9520c: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xa95210: mov             x3, x0
    // 0xa95214: ldur            x0, [fp, #-0x10]
    // 0xa95218: stur            x3, [fp, #-0x20]
    // 0xa9521c: StoreField: r3->field_b = r0
    //     0xa9521c: stur            w0, [x3, #0xb]
    // 0xa95220: ldur            x0, [fp, #-0x58]
    // 0xa95224: StoreField: r3->field_f = r0
    //     0xa95224: stur            w0, [x3, #0xf]
    // 0xa95228: r1 = Null
    //     0xa95228: mov             x1, NULL
    // 0xa9522c: r2 = 6
    //     0xa9522c: movz            x2, #0x6
    // 0xa95230: r0 = AllocateArray()
    //     0xa95230: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa95234: mov             x2, x0
    // 0xa95238: ldur            x0, [fp, #-0x40]
    // 0xa9523c: stur            x2, [fp, #-0x10]
    // 0xa95240: StoreField: r2->field_f = r0
    //     0xa95240: stur            w0, [x2, #0xf]
    // 0xa95244: ldur            x0, [fp, #-0x48]
    // 0xa95248: StoreField: r2->field_13 = r0
    //     0xa95248: stur            w0, [x2, #0x13]
    // 0xa9524c: ldur            x0, [fp, #-0x20]
    // 0xa95250: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95250: stur            w0, [x2, #0x17]
    // 0xa95254: r1 = <Widget>
    //     0xa95254: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa95258: r0 = AllocateGrowableArray()
    //     0xa95258: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa9525c: mov             x1, x0
    // 0xa95260: ldur            x0, [fp, #-0x10]
    // 0xa95264: stur            x1, [fp, #-0x20]
    // 0xa95268: StoreField: r1->field_f = r0
    //     0xa95268: stur            w0, [x1, #0xf]
    // 0xa9526c: StoreField: r1->field_b = rZR
    //     0xa9526c: stur            wzr, [x1, #0xb]
    // 0xa95270: r17 = 6
    //     0xa95270: movz            x17, #0x6
    // 0xa95274: StoreField: r1->field_b = r17
    //     0xa95274: stur            w17, [x1, #0xb]
    // 0xa95278: r0 = Column()
    //     0xa95278: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa9527c: stur            x0, [fp, #-0x10]
    // 0xa95280: r17 = Instance_Axis
    //     0xa95280: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa95284: StoreField: r0->field_f = r17
    //     0xa95284: stur            w17, [x0, #0xf]
    // 0xa95288: r17 = Instance_MainAxisAlignment
    //     0xa95288: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa9528c: ldr             x17, [x17, #0x3f0]
    // 0xa95290: StoreField: r0->field_13 = r17
    //     0xa95290: stur            w17, [x0, #0x13]
    // 0xa95294: r17 = Instance_MainAxisSize
    //     0xa95294: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa95298: ldr             x17, [x17, #0x400]
    // 0xa9529c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9529c: stur            w17, [x0, #0x17]
    // 0xa952a0: r17 = Instance_CrossAxisAlignment
    //     0xa952a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa952a4: ldr             x17, [x17, #0x4a8]
    // 0xa952a8: StoreField: r0->field_1b = r17
    //     0xa952a8: stur            w17, [x0, #0x1b]
    // 0xa952ac: r17 = Instance_VerticalDirection
    //     0xa952ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa952b0: ldr             x17, [x17, #0x408]
    // 0xa952b4: StoreField: r0->field_23 = r17
    //     0xa952b4: stur            w17, [x0, #0x23]
    // 0xa952b8: r17 = Instance_Clip
    //     0xa952b8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa952bc: StoreField: r0->field_2b = r17
    //     0xa952bc: stur            w17, [x0, #0x2b]
    // 0xa952c0: ldur            x1, [fp, #-0x20]
    // 0xa952c4: StoreField: r0->field_b = r1
    //     0xa952c4: stur            w1, [x0, #0xb]
    // 0xa952c8: r1 = <FlexParentData<RenderBox>>
    //     0xa952c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa952cc: ldr             x1, [x1, #0xc70]
    // 0xa952d0: r0 = Expanded()
    //     0xa952d0: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa952d4: mov             x1, x0
    // 0xa952d8: r0 = 1
    //     0xa952d8: movz            x0, #0x1
    // 0xa952dc: stur            x1, [fp, #-0x20]
    // 0xa952e0: StoreField: r1->field_13 = r0
    //     0xa952e0: stur            x0, [x1, #0x13]
    // 0xa952e4: r17 = Instance_FlexFit
    //     0xa952e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa952e8: ldr             x17, [x17, #0xc78]
    // 0xa952ec: StoreField: r1->field_1b = r17
    //     0xa952ec: stur            w17, [x1, #0x1b]
    // 0xa952f0: ldur            x0, [fp, #-0x10]
    // 0xa952f4: StoreField: r1->field_b = r0
    //     0xa952f4: stur            w0, [x1, #0xb]
    // 0xa952f8: r0 = SizedBox()
    //     0xa952f8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa952fc: stur            x0, [fp, #-0x10]
    // 0xa95300: r17 = 8.000000
    //     0xa95300: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa95304: ldr             x17, [x17, #0x680]
    // 0xa95308: StoreField: r0->field_f = r17
    //     0xa95308: stur            w17, [x0, #0xf]
    // 0xa9530c: r1 = Null
    //     0xa9530c: mov             x1, NULL
    // 0xa95310: r2 = 8
    //     0xa95310: movz            x2, #0x8
    // 0xa95314: r0 = AllocateArray()
    //     0xa95314: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa95318: mov             x2, x0
    // 0xa9531c: ldur            x0, [fp, #-0x30]
    // 0xa95320: stur            x2, [fp, #-0x40]
    // 0xa95324: StoreField: r2->field_f = r0
    //     0xa95324: stur            w0, [x2, #0xf]
    // 0xa95328: ldur            x0, [fp, #-0x38]
    // 0xa9532c: StoreField: r2->field_13 = r0
    //     0xa9532c: stur            w0, [x2, #0x13]
    // 0xa95330: ldur            x0, [fp, #-0x20]
    // 0xa95334: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95334: stur            w0, [x2, #0x17]
    // 0xa95338: ldur            x0, [fp, #-0x10]
    // 0xa9533c: StoreField: r2->field_1b = r0
    //     0xa9533c: stur            w0, [x2, #0x1b]
    // 0xa95340: r1 = <Widget>
    //     0xa95340: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa95344: r0 = AllocateGrowableArray()
    //     0xa95344: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa95348: mov             x1, x0
    // 0xa9534c: ldur            x0, [fp, #-0x40]
    // 0xa95350: stur            x1, [fp, #-0x10]
    // 0xa95354: StoreField: r1->field_f = r0
    //     0xa95354: stur            w0, [x1, #0xf]
    // 0xa95358: StoreField: r1->field_b = rZR
    //     0xa95358: stur            wzr, [x1, #0xb]
    // 0xa9535c: r17 = 8
    //     0xa9535c: movz            x17, #0x8
    // 0xa95360: StoreField: r1->field_b = r17
    //     0xa95360: stur            w17, [x1, #0xb]
    // 0xa95364: r0 = Row()
    //     0xa95364: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa95368: stur            x0, [fp, #-0x20]
    // 0xa9536c: r17 = Instance_Axis
    //     0xa9536c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa95370: StoreField: r0->field_f = r17
    //     0xa95370: stur            w17, [x0, #0xf]
    // 0xa95374: r17 = Instance_MainAxisAlignment
    //     0xa95374: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa95378: ldr             x17, [x17, #0x3f0]
    // 0xa9537c: StoreField: r0->field_13 = r17
    //     0xa9537c: stur            w17, [x0, #0x13]
    // 0xa95380: r17 = Instance_MainAxisSize
    //     0xa95380: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa95384: ldr             x17, [x17, #0x400]
    // 0xa95388: ArrayStore: r0[0] = r17  ; List_4
    //     0xa95388: stur            w17, [x0, #0x17]
    // 0xa9538c: r17 = Instance_CrossAxisAlignment
    //     0xa9538c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa95390: ldr             x17, [x17, #0x3e0]
    // 0xa95394: StoreField: r0->field_1b = r17
    //     0xa95394: stur            w17, [x0, #0x1b]
    // 0xa95398: r17 = Instance_VerticalDirection
    //     0xa95398: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa9539c: ldr             x17, [x17, #0x408]
    // 0xa953a0: StoreField: r0->field_23 = r17
    //     0xa953a0: stur            w17, [x0, #0x23]
    // 0xa953a4: r17 = Instance_Clip
    //     0xa953a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa953a8: StoreField: r0->field_2b = r17
    //     0xa953a8: stur            w17, [x0, #0x2b]
    // 0xa953ac: ldur            x1, [fp, #-0x10]
    // 0xa953b0: StoreField: r0->field_b = r1
    //     0xa953b0: stur            w1, [x0, #0xb]
    // 0xa953b4: r0 = Padding()
    //     0xa953b4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa953b8: mov             x1, x0
    // 0xa953bc: ldur            x0, [fp, #-0x28]
    // 0xa953c0: stur            x1, [fp, #-0x10]
    // 0xa953c4: StoreField: r1->field_f = r0
    //     0xa953c4: stur            w0, [x1, #0xf]
    // 0xa953c8: ldur            x0, [fp, #-0x20]
    // 0xa953cc: StoreField: r1->field_b = r0
    //     0xa953cc: stur            w0, [x1, #0xb]
    // 0xa953d0: r0 = Container()
    //     0xa953d0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa953d4: stur            x0, [fp, #-0x20]
    // 0xa953d8: r16 = inf
    //     0xa953d8: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xa953dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa953e0: ldur            x16, [fp, #-0x18]
    // 0xa953e4: ldur            lr, [fp, #-0x10]
    // 0xa953e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa953ec: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0xa953ec: add             x4, PP, #0x33, lsl #12  ; [pp+0x33828] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0xa953f0: ldr             x4, [x4, #0x828]
    // 0xa953f4: r0 = Container()
    //     0xa953f4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa953f8: add             SP, SP, #0x20
    // 0xa953fc: r0 = GestureDetector()
    //     0xa953fc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa95400: stur            x0, [fp, #-0x10]
    // 0xa95404: ldur            x16, [fp, #-8]
    // 0xa95408: stp             x16, x0, [SP, #-0x10]!
    // 0xa9540c: ldur            x16, [fp, #-0x20]
    // 0xa95410: SaveReg r16
    //     0xa95410: str             x16, [SP, #-8]!
    // 0xa95414: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa95414: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa95418: ldr             x4, [x4, #0xc8]
    // 0xa9541c: r0 = GestureDetector()
    //     0xa9541c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa95420: add             SP, SP, #0x18
    // 0xa95424: ldur            x0, [fp, #-0x10]
    // 0xa95428: LeaveFrame
    //     0xa95428: mov             SP, fp
    //     0xa9542c: ldp             fp, lr, [SP], #0x10
    // 0xa95430: ret
    //     0xa95430: ret             
    // 0xa95434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95438: b               #0xa95084
  }
}
