// lib: , url: package:sc_app/pages/account_settings/components/in_app_review_cell.dart

// class id: 67958, size: 0x8
class :: {
}

// class id: 3104, size: 0x14, field offset: 0x14
class _InAppReviewCellState extends State<InAppReviewCell> {

  _ build(/* No info */) {
    // ** addr: 0x92811c, size: 0x5b8
    // 0x92811c: EnterFrame
    //     0x92811c: stp             fp, lr, [SP, #-0x10]!
    //     0x928120: mov             fp, SP
    // 0x928124: AllocStack(0x38)
    //     0x928124: sub             SP, SP, #0x38
    // 0x928128: CheckStackOverflow
    //     0x928128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92812c: cmp             SP, x16
    //     0x928130: b.ls            #0x9286cc
    // 0x928134: r1 = 1
    //     0x928134: movz            x1, #0x1
    // 0x928138: r0 = AllocateContext()
    //     0x928138: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92813c: mov             x1, x0
    // 0x928140: ldr             x0, [fp, #0x18]
    // 0x928144: stur            x1, [fp, #-8]
    // 0x928148: StoreField: r1->field_f = r0
    //     0x928148: stur            w0, [x1, #0xf]
    // 0x92814c: r0 = Divider()
    //     0x92814c: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x928150: stur            x0, [fp, #-0x10]
    // 0x928154: r17 = 0.000000
    //     0x928154: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x928158: StoreField: r0->field_b = r17
    //     0x928158: stur            w17, [x0, #0xb]
    // 0x92815c: r17 = 1.000000
    //     0x92815c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x928160: ldr             x17, [x17, #0xfc0]
    // 0x928164: StoreField: r0->field_f = r17
    //     0x928164: stur            w17, [x0, #0xf]
    // 0x928168: r17 = Instance_Color
    //     0x928168: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x92816c: ldr             x17, [x17, #0xb98]
    // 0x928170: StoreField: r0->field_1b = r17
    //     0x928170: stur            w17, [x0, #0x1b]
    // 0x928174: r0 = Text()
    //     0x928174: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x928178: stur            x0, [fp, #-0x18]
    // 0x92817c: r17 = "Show In-App Review debug dialog"
    //     0x92817c: add             x17, PP, #0x30, lsl #12  ; [pp+0x302c0] "Show In-App Review debug dialog"
    //     0x928180: ldr             x17, [x17, #0x2c0]
    // 0x928184: StoreField: r0->field_b = r17
    //     0x928184: stur            w17, [x0, #0xb]
    // 0x928188: r17 = Instance_TextStyle
    //     0x928188: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x92818c: ldr             x17, [x17, #0x750]
    // 0x928190: StoreField: r0->field_13 = r17
    //     0x928190: stur            w17, [x0, #0x13]
    // 0x928194: r1 = <FlexParentData<RenderBox>>
    //     0x928194: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x928198: ldr             x1, [x1, #0xc70]
    // 0x92819c: r0 = Expanded()
    //     0x92819c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9281a0: mov             x1, x0
    // 0x9281a4: r0 = 1
    //     0x9281a4: movz            x0, #0x1
    // 0x9281a8: stur            x1, [fp, #-0x20]
    // 0x9281ac: StoreField: r1->field_13 = r0
    //     0x9281ac: stur            x0, [x1, #0x13]
    // 0x9281b0: r17 = Instance_FlexFit
    //     0x9281b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9281b4: ldr             x17, [x17, #0xc78]
    // 0x9281b8: StoreField: r1->field_1b = r17
    //     0x9281b8: stur            w17, [x1, #0x1b]
    // 0x9281bc: ldur            x2, [fp, #-0x18]
    // 0x9281c0: StoreField: r1->field_b = r2
    //     0x9281c0: stur            w2, [x1, #0xb]
    // 0x9281c4: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x9281c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9281c8: ldr             x0, [x0, #0x24e0]
    //     0x9281cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9281d0: cmp             w0, w16
    //     0x9281d4: b.ne            #0x9281e4
    //     0x9281d8: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x9281dc: ldr             x2, [x2, #0xd68]
    //     0x9281e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9281e4: stur            x0, [fp, #-0x30]
    // 0x9281e8: LoadField: r1 = r0->field_b
    //     0x9281e8: ldur            w1, [x0, #0xb]
    // 0x9281ec: DecompressPointer r1
    //     0x9281ec: add             x1, x1, HEAP, lsl #32
    // 0x9281f0: stur            x1, [fp, #-0x28]
    // 0x9281f4: tbnz            w1, #4, #0x928208
    // 0x9281f8: LoadField: r2 = r0->field_1b
    //     0x9281f8: ldur            w2, [x0, #0x1b]
    // 0x9281fc: DecompressPointer r2
    //     0x9281fc: add             x2, x2, HEAP, lsl #32
    // 0x928200: mov             x4, x2
    // 0x928204: b               #0x92820c
    // 0x928208: r4 = false
    //     0x928208: add             x4, NULL, #0x30  ; false
    // 0x92820c: ldur            x3, [fp, #-0x10]
    // 0x928210: ldur            x2, [fp, #-0x20]
    // 0x928214: stur            x4, [fp, #-0x18]
    // 0x928218: r0 = Switch()
    //     0x928218: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0x92821c: mov             x3, x0
    // 0x928220: ldur            x0, [fp, #-0x18]
    // 0x928224: stur            x3, [fp, #-0x38]
    // 0x928228: StoreField: r3->field_b = r0
    //     0x928228: stur            w0, [x3, #0xb]
    // 0x92822c: ldur            x2, [fp, #-8]
    // 0x928230: r1 = Function '<anonymous closure>':.
    //     0x928230: add             x1, PP, #0x41, lsl #12  ; [pp+0x41928] AnonymousClosure: (0x928804), in [package:sc_app/pages/account_settings/components/in_app_review_cell.dart] _InAppReviewCellState::build (0x92811c)
    //     0x928234: ldr             x1, [x1, #0x928]
    // 0x928238: r0 = AllocateClosure()
    //     0x928238: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92823c: mov             x1, x0
    // 0x928240: ldur            x0, [fp, #-0x38]
    // 0x928244: StoreField: r0->field_f = r1
    //     0x928244: stur            w1, [x0, #0xf]
    // 0x928248: r1 = Null
    //     0x928248: mov             x1, NULL
    // 0x92824c: r2 = 4
    //     0x92824c: movz            x2, #0x4
    // 0x928250: r0 = AllocateArray()
    //     0x928250: bl              #0xcfe388  ; AllocateArrayStub
    // 0x928254: mov             x2, x0
    // 0x928258: ldur            x0, [fp, #-0x20]
    // 0x92825c: stur            x2, [fp, #-0x18]
    // 0x928260: StoreField: r2->field_f = r0
    //     0x928260: stur            w0, [x2, #0xf]
    // 0x928264: ldur            x0, [fp, #-0x38]
    // 0x928268: StoreField: r2->field_13 = r0
    //     0x928268: stur            w0, [x2, #0x13]
    // 0x92826c: r1 = <Widget>
    //     0x92826c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x928270: r0 = AllocateGrowableArray()
    //     0x928270: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x928274: mov             x1, x0
    // 0x928278: ldur            x0, [fp, #-0x18]
    // 0x92827c: stur            x1, [fp, #-0x20]
    // 0x928280: StoreField: r1->field_f = r0
    //     0x928280: stur            w0, [x1, #0xf]
    // 0x928284: StoreField: r1->field_b = rZR
    //     0x928284: stur            wzr, [x1, #0xb]
    // 0x928288: r17 = 4
    //     0x928288: movz            x17, #0x4
    // 0x92828c: StoreField: r1->field_b = r17
    //     0x92828c: stur            w17, [x1, #0xb]
    // 0x928290: r0 = Row()
    //     0x928290: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x928294: stur            x0, [fp, #-0x18]
    // 0x928298: r17 = Instance_Axis
    //     0x928298: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x92829c: StoreField: r0->field_f = r17
    //     0x92829c: stur            w17, [x0, #0xf]
    // 0x9282a0: r17 = Instance_MainAxisAlignment
    //     0x9282a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9282a4: ldr             x17, [x17, #0x3f0]
    // 0x9282a8: StoreField: r0->field_13 = r17
    //     0x9282a8: stur            w17, [x0, #0x13]
    // 0x9282ac: r17 = Instance_MainAxisSize
    //     0x9282ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9282b0: ldr             x17, [x17, #0x400]
    // 0x9282b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9282b4: stur            w17, [x0, #0x17]
    // 0x9282b8: r17 = Instance_CrossAxisAlignment
    //     0x9282b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9282bc: ldr             x17, [x17, #0x3e0]
    // 0x9282c0: StoreField: r0->field_1b = r17
    //     0x9282c0: stur            w17, [x0, #0x1b]
    // 0x9282c4: r17 = Instance_VerticalDirection
    //     0x9282c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9282c8: ldr             x17, [x17, #0x408]
    // 0x9282cc: StoreField: r0->field_23 = r17
    //     0x9282cc: stur            w17, [x0, #0x23]
    // 0x9282d0: r17 = Instance_Clip
    //     0x9282d0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9282d4: StoreField: r0->field_2b = r17
    //     0x9282d4: stur            w17, [x0, #0x2b]
    // 0x9282d8: ldur            x1, [fp, #-0x20]
    // 0x9282dc: StoreField: r0->field_b = r1
    //     0x9282dc: stur            w1, [x0, #0xb]
    // 0x9282e0: r0 = SizedBox()
    //     0x9282e0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9282e4: stur            x0, [fp, #-0x20]
    // 0x9282e8: r17 = 55.000000
    //     0x9282e8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x9282ec: ldr             x17, [x17, #0x980]
    // 0x9282f0: StoreField: r0->field_13 = r17
    //     0x9282f0: stur            w17, [x0, #0x13]
    // 0x9282f4: ldur            x1, [fp, #-0x18]
    // 0x9282f8: StoreField: r0->field_b = r1
    //     0x9282f8: stur            w1, [x0, #0xb]
    // 0x9282fc: r1 = Null
    //     0x9282fc: mov             x1, NULL
    // 0x928300: r2 = 4
    //     0x928300: movz            x2, #0x4
    // 0x928304: r0 = AllocateArray()
    //     0x928304: bl              #0xcfe388  ; AllocateArrayStub
    // 0x928308: mov             x2, x0
    // 0x92830c: ldur            x0, [fp, #-0x10]
    // 0x928310: stur            x2, [fp, #-0x18]
    // 0x928314: StoreField: r2->field_f = r0
    //     0x928314: stur            w0, [x2, #0xf]
    // 0x928318: ldur            x0, [fp, #-0x20]
    // 0x92831c: StoreField: r2->field_13 = r0
    //     0x92831c: stur            w0, [x2, #0x13]
    // 0x928320: r1 = <Widget>
    //     0x928320: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x928324: r0 = AllocateGrowableArray()
    //     0x928324: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x928328: mov             x1, x0
    // 0x92832c: ldur            x0, [fp, #-0x18]
    // 0x928330: stur            x1, [fp, #-0x10]
    // 0x928334: StoreField: r1->field_f = r0
    //     0x928334: stur            w0, [x1, #0xf]
    // 0x928338: StoreField: r1->field_b = rZR
    //     0x928338: stur            wzr, [x1, #0xb]
    // 0x92833c: r17 = 4
    //     0x92833c: movz            x17, #0x4
    // 0x928340: StoreField: r1->field_b = r17
    //     0x928340: stur            w17, [x1, #0xb]
    // 0x928344: r0 = Column()
    //     0x928344: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x928348: stur            x0, [fp, #-0x18]
    // 0x92834c: r17 = Instance_Axis
    //     0x92834c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x928350: StoreField: r0->field_f = r17
    //     0x928350: stur            w17, [x0, #0xf]
    // 0x928354: r17 = Instance_MainAxisAlignment
    //     0x928354: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x928358: ldr             x17, [x17, #0x3f0]
    // 0x92835c: StoreField: r0->field_13 = r17
    //     0x92835c: stur            w17, [x0, #0x13]
    // 0x928360: r17 = Instance_MainAxisSize
    //     0x928360: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x928364: ldr             x17, [x17, #0x400]
    // 0x928368: ArrayStore: r0[0] = r17  ; List_4
    //     0x928368: stur            w17, [x0, #0x17]
    // 0x92836c: r17 = Instance_CrossAxisAlignment
    //     0x92836c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x928370: ldr             x17, [x17, #0x3e0]
    // 0x928374: StoreField: r0->field_1b = r17
    //     0x928374: stur            w17, [x0, #0x1b]
    // 0x928378: r17 = Instance_VerticalDirection
    //     0x928378: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x92837c: ldr             x17, [x17, #0x408]
    // 0x928380: StoreField: r0->field_23 = r17
    //     0x928380: stur            w17, [x0, #0x23]
    // 0x928384: r17 = Instance_Clip
    //     0x928384: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x928388: StoreField: r0->field_2b = r17
    //     0x928388: stur            w17, [x0, #0x2b]
    // 0x92838c: ldur            x1, [fp, #-0x10]
    // 0x928390: StoreField: r0->field_b = r1
    //     0x928390: stur            w1, [x0, #0xb]
    // 0x928394: r0 = Padding()
    //     0x928394: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x928398: stur            x0, [fp, #-0x10]
    // 0x92839c: r17 = Instance_EdgeInsets
    //     0x92839c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x9283a0: ldr             x17, [x17, #0xc58]
    // 0x9283a4: StoreField: r0->field_f = r17
    //     0x9283a4: stur            w17, [x0, #0xf]
    // 0x9283a8: ldur            x1, [fp, #-0x18]
    // 0x9283ac: StoreField: r0->field_b = r1
    //     0x9283ac: stur            w1, [x0, #0xb]
    // 0x9283b0: r0 = Divider()
    //     0x9283b0: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9283b4: stur            x0, [fp, #-0x18]
    // 0x9283b8: r17 = 0.000000
    //     0x9283b8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9283bc: StoreField: r0->field_b = r17
    //     0x9283bc: stur            w17, [x0, #0xb]
    // 0x9283c0: r17 = 1.000000
    //     0x9283c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9283c4: ldr             x17, [x17, #0xfc0]
    // 0x9283c8: StoreField: r0->field_f = r17
    //     0x9283c8: stur            w17, [x0, #0xf]
    // 0x9283cc: r17 = Instance_Color
    //     0x9283cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9283d0: ldr             x17, [x17, #0xb98]
    // 0x9283d4: StoreField: r0->field_1b = r17
    //     0x9283d4: stur            w17, [x0, #0x1b]
    // 0x9283d8: r0 = Text()
    //     0x9283d8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9283dc: stur            x0, [fp, #-0x20]
    // 0x9283e0: r17 = "Show In-App Review native dialog after 5 mins"
    //     0x9283e0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41930] "Show In-App Review native dialog after 5 mins"
    //     0x9283e4: ldr             x17, [x17, #0x930]
    // 0x9283e8: StoreField: r0->field_b = r17
    //     0x9283e8: stur            w17, [x0, #0xb]
    // 0x9283ec: r17 = Instance_TextStyle
    //     0x9283ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x9283f0: ldr             x17, [x17, #0x750]
    // 0x9283f4: StoreField: r0->field_13 = r17
    //     0x9283f4: stur            w17, [x0, #0x13]
    // 0x9283f8: r17 = Instance_TextOverflow
    //     0x9283f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x9283fc: ldr             x17, [x17, #0xbb0]
    // 0x928400: StoreField: r0->field_2b = r17
    //     0x928400: stur            w17, [x0, #0x2b]
    // 0x928404: r1 = <FlexParentData<RenderBox>>
    //     0x928404: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x928408: ldr             x1, [x1, #0xc70]
    // 0x92840c: r0 = Expanded()
    //     0x92840c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x928410: mov             x1, x0
    // 0x928414: r0 = 1
    //     0x928414: movz            x0, #0x1
    // 0x928418: stur            x1, [fp, #-0x38]
    // 0x92841c: StoreField: r1->field_13 = r0
    //     0x92841c: stur            x0, [x1, #0x13]
    // 0x928420: r17 = Instance_FlexFit
    //     0x928420: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x928424: ldr             x17, [x17, #0xc78]
    // 0x928428: StoreField: r1->field_1b = r17
    //     0x928428: stur            w17, [x1, #0x1b]
    // 0x92842c: ldur            x0, [fp, #-0x20]
    // 0x928430: StoreField: r1->field_b = r0
    //     0x928430: stur            w0, [x1, #0xb]
    // 0x928434: ldur            x0, [fp, #-0x28]
    // 0x928438: tbnz            w0, #4, #0x928450
    // 0x92843c: ldur            x0, [fp, #-0x30]
    // 0x928440: LoadField: r2 = r0->field_1f
    //     0x928440: ldur            w2, [x0, #0x1f]
    // 0x928444: DecompressPointer r2
    //     0x928444: add             x2, x2, HEAP, lsl #32
    // 0x928448: mov             x3, x2
    // 0x92844c: b               #0x928454
    // 0x928450: r3 = false
    //     0x928450: add             x3, NULL, #0x30  ; false
    // 0x928454: ldur            x2, [fp, #-0x10]
    // 0x928458: ldur            x0, [fp, #-0x18]
    // 0x92845c: stur            x3, [fp, #-0x20]
    // 0x928460: r0 = Switch()
    //     0x928460: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0x928464: mov             x3, x0
    // 0x928468: ldur            x0, [fp, #-0x20]
    // 0x92846c: stur            x3, [fp, #-0x28]
    // 0x928470: StoreField: r3->field_b = r0
    //     0x928470: stur            w0, [x3, #0xb]
    // 0x928474: ldur            x2, [fp, #-8]
    // 0x928478: r1 = Function '<anonymous closure>':.
    //     0x928478: add             x1, PP, #0x41, lsl #12  ; [pp+0x41938] AnonymousClosure: (0x9286f0), in [package:sc_app/pages/account_settings/components/in_app_review_cell.dart] _InAppReviewCellState::build (0x92811c)
    //     0x92847c: ldr             x1, [x1, #0x938]
    // 0x928480: r0 = AllocateClosure()
    //     0x928480: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x928484: mov             x1, x0
    // 0x928488: ldur            x0, [fp, #-0x28]
    // 0x92848c: StoreField: r0->field_f = r1
    //     0x92848c: stur            w1, [x0, #0xf]
    // 0x928490: r1 = Null
    //     0x928490: mov             x1, NULL
    // 0x928494: r2 = 4
    //     0x928494: movz            x2, #0x4
    // 0x928498: r0 = AllocateArray()
    //     0x928498: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92849c: mov             x2, x0
    // 0x9284a0: ldur            x0, [fp, #-0x38]
    // 0x9284a4: stur            x2, [fp, #-8]
    // 0x9284a8: StoreField: r2->field_f = r0
    //     0x9284a8: stur            w0, [x2, #0xf]
    // 0x9284ac: ldur            x0, [fp, #-0x28]
    // 0x9284b0: StoreField: r2->field_13 = r0
    //     0x9284b0: stur            w0, [x2, #0x13]
    // 0x9284b4: r1 = <Widget>
    //     0x9284b4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9284b8: r0 = AllocateGrowableArray()
    //     0x9284b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9284bc: mov             x1, x0
    // 0x9284c0: ldur            x0, [fp, #-8]
    // 0x9284c4: stur            x1, [fp, #-0x20]
    // 0x9284c8: StoreField: r1->field_f = r0
    //     0x9284c8: stur            w0, [x1, #0xf]
    // 0x9284cc: StoreField: r1->field_b = rZR
    //     0x9284cc: stur            wzr, [x1, #0xb]
    // 0x9284d0: r17 = 4
    //     0x9284d0: movz            x17, #0x4
    // 0x9284d4: StoreField: r1->field_b = r17
    //     0x9284d4: stur            w17, [x1, #0xb]
    // 0x9284d8: r0 = Row()
    //     0x9284d8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9284dc: stur            x0, [fp, #-8]
    // 0x9284e0: r17 = Instance_Axis
    //     0x9284e0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9284e4: StoreField: r0->field_f = r17
    //     0x9284e4: stur            w17, [x0, #0xf]
    // 0x9284e8: r17 = Instance_MainAxisAlignment
    //     0x9284e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9284ec: ldr             x17, [x17, #0x3f0]
    // 0x9284f0: StoreField: r0->field_13 = r17
    //     0x9284f0: stur            w17, [x0, #0x13]
    // 0x9284f4: r17 = Instance_MainAxisSize
    //     0x9284f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9284f8: ldr             x17, [x17, #0x400]
    // 0x9284fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9284fc: stur            w17, [x0, #0x17]
    // 0x928500: r17 = Instance_CrossAxisAlignment
    //     0x928500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x928504: ldr             x17, [x17, #0x3e0]
    // 0x928508: StoreField: r0->field_1b = r17
    //     0x928508: stur            w17, [x0, #0x1b]
    // 0x92850c: r17 = Instance_VerticalDirection
    //     0x92850c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x928510: ldr             x17, [x17, #0x408]
    // 0x928514: StoreField: r0->field_23 = r17
    //     0x928514: stur            w17, [x0, #0x23]
    // 0x928518: r17 = Instance_Clip
    //     0x928518: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x92851c: StoreField: r0->field_2b = r17
    //     0x92851c: stur            w17, [x0, #0x2b]
    // 0x928520: ldur            x1, [fp, #-0x20]
    // 0x928524: StoreField: r0->field_b = r1
    //     0x928524: stur            w1, [x0, #0xb]
    // 0x928528: r0 = SizedBox()
    //     0x928528: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x92852c: stur            x0, [fp, #-0x20]
    // 0x928530: r17 = 55.000000
    //     0x928530: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x928534: ldr             x17, [x17, #0x980]
    // 0x928538: StoreField: r0->field_13 = r17
    //     0x928538: stur            w17, [x0, #0x13]
    // 0x92853c: ldur            x1, [fp, #-8]
    // 0x928540: StoreField: r0->field_b = r1
    //     0x928540: stur            w1, [x0, #0xb]
    // 0x928544: r1 = Null
    //     0x928544: mov             x1, NULL
    // 0x928548: r2 = 4
    //     0x928548: movz            x2, #0x4
    // 0x92854c: r0 = AllocateArray()
    //     0x92854c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x928550: mov             x2, x0
    // 0x928554: ldur            x0, [fp, #-0x18]
    // 0x928558: stur            x2, [fp, #-8]
    // 0x92855c: StoreField: r2->field_f = r0
    //     0x92855c: stur            w0, [x2, #0xf]
    // 0x928560: ldur            x0, [fp, #-0x20]
    // 0x928564: StoreField: r2->field_13 = r0
    //     0x928564: stur            w0, [x2, #0x13]
    // 0x928568: r1 = <Widget>
    //     0x928568: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92856c: r0 = AllocateGrowableArray()
    //     0x92856c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x928570: mov             x1, x0
    // 0x928574: ldur            x0, [fp, #-8]
    // 0x928578: stur            x1, [fp, #-0x18]
    // 0x92857c: StoreField: r1->field_f = r0
    //     0x92857c: stur            w0, [x1, #0xf]
    // 0x928580: StoreField: r1->field_b = rZR
    //     0x928580: stur            wzr, [x1, #0xb]
    // 0x928584: r17 = 4
    //     0x928584: movz            x17, #0x4
    // 0x928588: StoreField: r1->field_b = r17
    //     0x928588: stur            w17, [x1, #0xb]
    // 0x92858c: r0 = Column()
    //     0x92858c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x928590: stur            x0, [fp, #-8]
    // 0x928594: r17 = Instance_Axis
    //     0x928594: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x928598: StoreField: r0->field_f = r17
    //     0x928598: stur            w17, [x0, #0xf]
    // 0x92859c: r17 = Instance_MainAxisAlignment
    //     0x92859c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9285a0: ldr             x17, [x17, #0x3f0]
    // 0x9285a4: StoreField: r0->field_13 = r17
    //     0x9285a4: stur            w17, [x0, #0x13]
    // 0x9285a8: r17 = Instance_MainAxisSize
    //     0x9285a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9285ac: ldr             x17, [x17, #0x400]
    // 0x9285b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9285b0: stur            w17, [x0, #0x17]
    // 0x9285b4: r17 = Instance_CrossAxisAlignment
    //     0x9285b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9285b8: ldr             x17, [x17, #0x3e0]
    // 0x9285bc: StoreField: r0->field_1b = r17
    //     0x9285bc: stur            w17, [x0, #0x1b]
    // 0x9285c0: r17 = Instance_VerticalDirection
    //     0x9285c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9285c4: ldr             x17, [x17, #0x408]
    // 0x9285c8: StoreField: r0->field_23 = r17
    //     0x9285c8: stur            w17, [x0, #0x23]
    // 0x9285cc: r17 = Instance_Clip
    //     0x9285cc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9285d0: StoreField: r0->field_2b = r17
    //     0x9285d0: stur            w17, [x0, #0x2b]
    // 0x9285d4: ldur            x1, [fp, #-0x18]
    // 0x9285d8: StoreField: r0->field_b = r1
    //     0x9285d8: stur            w1, [x0, #0xb]
    // 0x9285dc: r0 = Padding()
    //     0x9285dc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9285e0: stur            x0, [fp, #-0x18]
    // 0x9285e4: r17 = Instance_EdgeInsets
    //     0x9285e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x9285e8: ldr             x17, [x17, #0xc58]
    // 0x9285ec: StoreField: r0->field_f = r17
    //     0x9285ec: stur            w17, [x0, #0xf]
    // 0x9285f0: ldur            x1, [fp, #-8]
    // 0x9285f4: StoreField: r0->field_b = r1
    //     0x9285f4: stur            w1, [x0, #0xb]
    // 0x9285f8: r1 = Null
    //     0x9285f8: mov             x1, NULL
    // 0x9285fc: r2 = 4
    //     0x9285fc: movz            x2, #0x4
    // 0x928600: r0 = AllocateArray()
    //     0x928600: bl              #0xcfe388  ; AllocateArrayStub
    // 0x928604: mov             x2, x0
    // 0x928608: ldur            x0, [fp, #-0x10]
    // 0x92860c: stur            x2, [fp, #-8]
    // 0x928610: StoreField: r2->field_f = r0
    //     0x928610: stur            w0, [x2, #0xf]
    // 0x928614: ldur            x0, [fp, #-0x18]
    // 0x928618: StoreField: r2->field_13 = r0
    //     0x928618: stur            w0, [x2, #0x13]
    // 0x92861c: r1 = <Widget>
    //     0x92861c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x928620: r0 = AllocateGrowableArray()
    //     0x928620: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x928624: mov             x1, x0
    // 0x928628: ldur            x0, [fp, #-8]
    // 0x92862c: stur            x1, [fp, #-0x10]
    // 0x928630: StoreField: r1->field_f = r0
    //     0x928630: stur            w0, [x1, #0xf]
    // 0x928634: StoreField: r1->field_b = rZR
    //     0x928634: stur            wzr, [x1, #0xb]
    // 0x928638: r17 = 4
    //     0x928638: movz            x17, #0x4
    // 0x92863c: StoreField: r1->field_b = r17
    //     0x92863c: stur            w17, [x1, #0xb]
    // 0x928640: r0 = Column()
    //     0x928640: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x928644: stur            x0, [fp, #-8]
    // 0x928648: r17 = Instance_Axis
    //     0x928648: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92864c: StoreField: r0->field_f = r17
    //     0x92864c: stur            w17, [x0, #0xf]
    // 0x928650: r17 = Instance_MainAxisAlignment
    //     0x928650: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x928654: ldr             x17, [x17, #0x3f0]
    // 0x928658: StoreField: r0->field_13 = r17
    //     0x928658: stur            w17, [x0, #0x13]
    // 0x92865c: r17 = Instance_MainAxisSize
    //     0x92865c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x928660: ldr             x17, [x17, #0x400]
    // 0x928664: ArrayStore: r0[0] = r17  ; List_4
    //     0x928664: stur            w17, [x0, #0x17]
    // 0x928668: r17 = Instance_CrossAxisAlignment
    //     0x928668: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x92866c: ldr             x17, [x17, #0x3e0]
    // 0x928670: StoreField: r0->field_1b = r17
    //     0x928670: stur            w17, [x0, #0x1b]
    // 0x928674: r17 = Instance_VerticalDirection
    //     0x928674: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x928678: ldr             x17, [x17, #0x408]
    // 0x92867c: StoreField: r0->field_23 = r17
    //     0x92867c: stur            w17, [x0, #0x23]
    // 0x928680: r17 = Instance_Clip
    //     0x928680: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x928684: StoreField: r0->field_2b = r17
    //     0x928684: stur            w17, [x0, #0x2b]
    // 0x928688: ldur            x1, [fp, #-0x10]
    // 0x92868c: StoreField: r0->field_b = r1
    //     0x92868c: stur            w1, [x0, #0xb]
    // 0x928690: r0 = Container()
    //     0x928690: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x928694: stur            x0, [fp, #-0x10]
    // 0x928698: r16 = Instance_Color
    //     0x928698: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x92869c: ldr             x16, [x16, #0xf10]
    // 0x9286a0: stp             x16, x0, [SP, #-0x10]!
    // 0x9286a4: ldur            x16, [fp, #-8]
    // 0x9286a8: SaveReg r16
    //     0x9286a8: str             x16, [SP, #-8]!
    // 0x9286ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x9286ac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x9286b0: ldr             x4, [x4, #0x4b8]
    // 0x9286b4: r0 = Container()
    //     0x9286b4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9286b8: add             SP, SP, #0x18
    // 0x9286bc: ldur            x0, [fp, #-0x10]
    // 0x9286c0: LeaveFrame
    //     0x9286c0: mov             SP, fp
    //     0x9286c4: ldp             fp, lr, [SP], #0x10
    // 0x9286c8: ret
    //     0x9286c8: ret             
    // 0x9286cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9286cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9286d0: b               #0x928134
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9286f0, size: 0xa0
    // 0x9286f0: EnterFrame
    //     0x9286f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9286f4: mov             fp, SP
    // 0x9286f8: AllocStack(0x10)
    //     0x9286f8: sub             SP, SP, #0x10
    // 0x9286fc: SetupParameters([dynamic _ /* r0 */])
    //     0x9286fc: ldr             x0, [fp, #0x18]
    //     0x928700: ldur            w1, [x0, #0x17]
    //     0x928704: add             x1, x1, HEAP, lsl #32
    //     0x928708: stur            x1, [fp, #-8]
    // 0x92870c: CheckStackOverflow
    //     0x92870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928710: cmp             SP, x16
    //     0x928714: b.ls            #0x928788
    // 0x928718: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x928718: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92871c: ldr             x0, [x0, #0x24e0]
    //     0x928720: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x928724: cmp             w0, w16
    //     0x928728: b.ne            #0x928738
    //     0x92872c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x928730: ldr             x2, [x2, #0xd68]
    //     0x928734: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x928738: ldr             x16, [fp, #0x10]
    // 0x92873c: stp             x16, x0, [SP, #-0x10]!
    // 0x928740: r0 = shouldShowInAppReviewNativeDialogAfter5Min=()
    //     0x928740: bl              #0x928790  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::shouldShowInAppReviewNativeDialogAfter5Min=
    // 0x928744: add             SP, SP, #0x10
    // 0x928748: ldur            x0, [fp, #-8]
    // 0x92874c: LoadField: r3 = r0->field_f
    //     0x92874c: ldur            w3, [x0, #0xf]
    // 0x928750: DecompressPointer r3
    //     0x928750: add             x3, x3, HEAP, lsl #32
    // 0x928754: stur            x3, [fp, #-0x10]
    // 0x928758: r1 = Function '<anonymous closure>':.
    //     0x928758: add             x1, PP, #0x41, lsl #12  ; [pp+0x41940] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x92875c: ldr             x1, [x1, #0x940]
    // 0x928760: r2 = Null
    //     0x928760: mov             x2, NULL
    // 0x928764: r0 = AllocateClosure()
    //     0x928764: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x928768: ldur            x16, [fp, #-0x10]
    // 0x92876c: stp             x0, x16, [SP, #-0x10]!
    // 0x928770: r0 = setState()
    //     0x928770: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x928774: add             SP, SP, #0x10
    // 0x928778: r0 = Null
    //     0x928778: mov             x0, NULL
    // 0x92877c: LeaveFrame
    //     0x92877c: mov             SP, fp
    //     0x928780: ldp             fp, lr, [SP], #0x10
    // 0x928784: ret
    //     0x928784: ret             
    // 0x928788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92878c: b               #0x928718
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x928804, size: 0xa0
    // 0x928804: EnterFrame
    //     0x928804: stp             fp, lr, [SP, #-0x10]!
    //     0x928808: mov             fp, SP
    // 0x92880c: AllocStack(0x10)
    //     0x92880c: sub             SP, SP, #0x10
    // 0x928810: SetupParameters([dynamic _ /* r0 */])
    //     0x928810: ldr             x0, [fp, #0x18]
    //     0x928814: ldur            w1, [x0, #0x17]
    //     0x928818: add             x1, x1, HEAP, lsl #32
    //     0x92881c: stur            x1, [fp, #-8]
    // 0x928820: CheckStackOverflow
    //     0x928820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928824: cmp             SP, x16
    //     0x928828: b.ls            #0x92889c
    // 0x92882c: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x92882c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x928830: ldr             x0, [x0, #0x24e0]
    //     0x928834: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x928838: cmp             w0, w16
    //     0x92883c: b.ne            #0x92884c
    //     0x928840: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x928844: ldr             x2, [x2, #0xd68]
    //     0x928848: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92884c: ldr             x16, [fp, #0x10]
    // 0x928850: stp             x16, x0, [SP, #-0x10]!
    // 0x928854: r0 = shouldShowInAppReviewDebugDialog=()
    //     0x928854: bl              #0x9288a4  ; [package:sc_app/providers/feature_flags.dart] FeatureFlags::shouldShowInAppReviewDebugDialog=
    // 0x928858: add             SP, SP, #0x10
    // 0x92885c: ldur            x0, [fp, #-8]
    // 0x928860: LoadField: r3 = r0->field_f
    //     0x928860: ldur            w3, [x0, #0xf]
    // 0x928864: DecompressPointer r3
    //     0x928864: add             x3, x3, HEAP, lsl #32
    // 0x928868: stur            x3, [fp, #-0x10]
    // 0x92886c: r1 = Function '<anonymous closure>':.
    //     0x92886c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41948] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x928870: ldr             x1, [x1, #0x948]
    // 0x928874: r2 = Null
    //     0x928874: mov             x2, NULL
    // 0x928878: r0 = AllocateClosure()
    //     0x928878: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92887c: ldur            x16, [fp, #-0x10]
    // 0x928880: stp             x0, x16, [SP, #-0x10]!
    // 0x928884: r0 = setState()
    //     0x928884: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x928888: add             SP, SP, #0x10
    // 0x92888c: r0 = Null
    //     0x92888c: mov             x0, NULL
    // 0x928890: LeaveFrame
    //     0x928890: mov             SP, fp
    //     0x928894: ldp             fp, lr, [SP], #0x10
    // 0x928898: ret
    //     0x928898: ret             
    // 0x92889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92889c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9288a0: b               #0x92882c
  }
}

// class id: 3911, size: 0xc, field offset: 0xc
//   const constructor, 
class InAppReviewCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f5f0, size: 0x20
    // 0xa2f5f0: EnterFrame
    //     0xa2f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f5f4: mov             fp, SP
    // 0xa2f5f8: r1 = <InAppReviewCell>
    //     0xa2f5f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e00] TypeArguments: <InAppReviewCell>
    //     0xa2f5fc: ldr             x1, [x1, #0xe00]
    // 0xa2f600: r0 = _InAppReviewCellState()
    //     0xa2f600: bl              #0xa2f610  ; Allocate_InAppReviewCellStateStub -> _InAppReviewCellState (size=0x14)
    // 0xa2f604: LeaveFrame
    //     0xa2f604: mov             SP, fp
    //     0xa2f608: ldp             fp, lr, [SP], #0x10
    // 0xa2f60c: ret
    //     0xa2f60c: ret             
  }
}
