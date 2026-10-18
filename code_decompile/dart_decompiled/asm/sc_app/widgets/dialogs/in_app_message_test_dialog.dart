// lib: , url: package:sc_app/widgets/dialogs/in_app_message_test_dialog.dart

// class id: 68182, size: 0x8
class :: {
}

// class id: 2992, size: 0x20, field offset: 0x14
class _InAppMessageTestDialogState extends State<InAppMessageTestDialog> {

  late Locale _locale; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x8a165c, size: 0x54
    // 0x8a165c: EnterFrame
    //     0x8a165c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1660: mov             fp, SP
    // 0x8a1664: ldr             x1, [fp, #0x10]
    // 0x8a1668: LoadField: r2 = r1->field_b
    //     0x8a1668: ldur            w2, [x1, #0xb]
    // 0x8a166c: DecompressPointer r2
    //     0x8a166c: add             x2, x2, HEAP, lsl #32
    // 0x8a1670: cmp             w2, NULL
    // 0x8a1674: b.eq            #0x8a16ac
    // 0x8a1678: LoadField: r0 = r2->field_13
    //     0x8a1678: ldur            w0, [x2, #0x13]
    // 0x8a167c: DecompressPointer r0
    //     0x8a167c: add             x0, x0, HEAP, lsl #32
    // 0x8a1680: StoreField: r1->field_13 = r0
    //     0x8a1680: stur            w0, [x1, #0x13]
    //     0x8a1684: ldurb           w16, [x1, #-1]
    //     0x8a1688: ldurb           w17, [x0, #-1]
    //     0x8a168c: and             x16, x17, x16, lsr #2
    //     0x8a1690: tst             x16, HEAP, lsr #32
    //     0x8a1694: b.eq            #0x8a169c
    //     0x8a1698: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a169c: r0 = Null
    //     0x8a169c: mov             x0, NULL
    // 0x8a16a0: LeaveFrame
    //     0x8a16a0: mov             SP, fp
    //     0x8a16a4: ldp             fp, lr, [SP], #0x10
    // 0x8a16a8: ret
    //     0x8a16a8: ret             
    // 0x8a16ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a16ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a4338, size: 0x880
    // 0x9a4338: EnterFrame
    //     0x9a4338: stp             fp, lr, [SP, #-0x10]!
    //     0x9a433c: mov             fp, SP
    // 0x9a4340: AllocStack(0x50)
    //     0x9a4340: sub             SP, SP, #0x50
    // 0x9a4344: CheckStackOverflow
    //     0x9a4344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4348: cmp             SP, x16
    //     0x9a434c: b.ls            #0x9a4b94
    // 0x9a4350: r1 = 1
    //     0x9a4350: movz            x1, #0x1
    // 0x9a4354: r0 = AllocateContext()
    //     0x9a4354: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a4358: mov             x1, x0
    // 0x9a435c: ldr             x0, [fp, #0x18]
    // 0x9a4360: stur            x1, [fp, #-0x20]
    // 0x9a4364: StoreField: r1->field_f = r0
    //     0x9a4364: stur            w0, [x1, #0xf]
    // 0x9a4368: LoadField: r2 = r0->field_b
    //     0x9a4368: ldur            w2, [x0, #0xb]
    // 0x9a436c: DecompressPointer r2
    //     0x9a436c: add             x2, x2, HEAP, lsl #32
    // 0x9a4370: cmp             w2, NULL
    // 0x9a4374: b.eq            #0x9a4b9c
    // 0x9a4378: LoadField: r3 = r2->field_b
    //     0x9a4378: ldur            w3, [x2, #0xb]
    // 0x9a437c: DecompressPointer r3
    //     0x9a437c: add             x3, x3, HEAP, lsl #32
    // 0x9a4380: tbz             w3, #4, #0x9a43c4
    // 0x9a4384: LoadField: r4 = r2->field_f
    //     0x9a4384: ldur            w4, [x2, #0xf]
    // 0x9a4388: DecompressPointer r4
    //     0x9a4388: add             x4, x4, HEAP, lsl #32
    // 0x9a438c: tbz             w4, #4, #0x9a43c4
    // 0x9a4390: LoadField: r0 = r2->field_13
    //     0x9a4390: ldur            w0, [x2, #0x13]
    // 0x9a4394: DecompressPointer r0
    //     0x9a4394: add             x0, x0, HEAP, lsl #32
    // 0x9a4398: LoadField: r1 = r2->field_1b
    //     0x9a4398: ldur            w1, [x2, #0x1b]
    // 0x9a439c: DecompressPointer r1
    //     0x9a439c: add             x1, x1, HEAP, lsl #32
    // 0x9a43a0: stp             x0, x1, [SP, #-0x10]!
    // 0x9a43a4: mov             x0, x1
    // 0x9a43a8: ClosureCall
    //     0x9a43a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a43ac: ldur            x2, [x0, #0x1f]
    //     0x9a43b0: blr             x2
    // 0x9a43b4: add             SP, SP, #0x10
    // 0x9a43b8: LeaveFrame
    //     0x9a43b8: mov             SP, fp
    //     0x9a43bc: ldp             fp, lr, [SP], #0x10
    // 0x9a43c0: ret
    //     0x9a43c0: ret             
    // 0x9a43c4: tbnz            w3, #4, #0x9a4514
    // 0x9a43c8: LoadField: r3 = r2->field_f
    //     0x9a43c8: ldur            w3, [x2, #0xf]
    // 0x9a43cc: DecompressPointer r3
    //     0x9a43cc: add             x3, x3, HEAP, lsl #32
    // 0x9a43d0: tbz             w3, #4, #0x9a4514
    // 0x9a43d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9a43d4: ldur            w1, [x2, #0x17]
    // 0x9a43d8: DecompressPointer r1
    //     0x9a43d8: add             x1, x1, HEAP, lsl #32
    // 0x9a43dc: stur            x1, [fp, #-8]
    // 0x9a43e0: r0 = Icon()
    //     0x9a43e0: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x9a43e4: stur            x0, [fp, #-0x10]
    // 0x9a43e8: r17 = Instance_IconData
    //     0x9a43e8: add             x17, PP, #0x40, lsl #12  ; [pp+0x401b0] Obj!IconData@c5b181
    //     0x9a43ec: ldr             x17, [x17, #0x1b0]
    // 0x9a43f0: StoreField: r0->field_b = r17
    //     0x9a43f0: stur            w17, [x0, #0xb]
    // 0x9a43f4: r17 = 50.000000
    //     0x9a43f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0x9a43f8: ldr             x17, [x17, #0x458]
    // 0x9a43fc: StoreField: r0->field_f = r17
    //     0x9a43fc: stur            w17, [x0, #0xf]
    // 0x9a4400: r17 = Instance_Color
    //     0x9a4400: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a4404: ldr             x17, [x17, #0xf10]
    // 0x9a4408: StoreField: r0->field_13 = r17
    //     0x9a4408: stur            w17, [x0, #0x13]
    // 0x9a440c: r0 = GestureDetector()
    //     0x9a440c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9a4410: stur            x0, [fp, #-0x18]
    // 0x9a4414: ldur            x16, [fp, #-8]
    // 0x9a4418: stp             x16, x0, [SP, #-0x10]!
    // 0x9a441c: ldur            x16, [fp, #-0x10]
    // 0x9a4420: SaveReg r16
    //     0x9a4420: str             x16, [SP, #-8]!
    // 0x9a4424: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a4424: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a4428: ldr             x4, [x4, #0xc8]
    // 0x9a442c: r0 = GestureDetector()
    //     0x9a442c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a4430: add             SP, SP, #0x18
    // 0x9a4434: ldr             x0, [fp, #0x18]
    // 0x9a4438: LoadField: r1 = r0->field_b
    //     0x9a4438: ldur            w1, [x0, #0xb]
    // 0x9a443c: DecompressPointer r1
    //     0x9a443c: add             x1, x1, HEAP, lsl #32
    // 0x9a4440: cmp             w1, NULL
    // 0x9a4444: b.eq            #0x9a4ba0
    // 0x9a4448: LoadField: r0 = r1->field_13
    //     0x9a4448: ldur            w0, [x1, #0x13]
    // 0x9a444c: DecompressPointer r0
    //     0x9a444c: add             x0, x0, HEAP, lsl #32
    // 0x9a4450: LoadField: r2 = r1->field_1b
    //     0x9a4450: ldur            w2, [x1, #0x1b]
    // 0x9a4454: DecompressPointer r2
    //     0x9a4454: add             x2, x2, HEAP, lsl #32
    // 0x9a4458: stp             x0, x2, [SP, #-0x10]!
    // 0x9a445c: mov             x0, x2
    // 0x9a4460: ClosureCall
    //     0x9a4460: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a4464: ldur            x2, [x0, #0x1f]
    //     0x9a4468: blr             x2
    // 0x9a446c: add             SP, SP, #0x10
    // 0x9a4470: r1 = Null
    //     0x9a4470: mov             x1, NULL
    // 0x9a4474: r2 = 4
    //     0x9a4474: movz            x2, #0x4
    // 0x9a4478: stur            x0, [fp, #-8]
    // 0x9a447c: r0 = AllocateArray()
    //     0x9a447c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a4480: mov             x2, x0
    // 0x9a4484: ldur            x0, [fp, #-0x18]
    // 0x9a4488: stur            x2, [fp, #-0x10]
    // 0x9a448c: StoreField: r2->field_f = r0
    //     0x9a448c: stur            w0, [x2, #0xf]
    // 0x9a4490: ldur            x0, [fp, #-8]
    // 0x9a4494: StoreField: r2->field_13 = r0
    //     0x9a4494: stur            w0, [x2, #0x13]
    // 0x9a4498: r1 = <Widget>
    //     0x9a4498: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a449c: r0 = AllocateGrowableArray()
    //     0x9a449c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a44a0: mov             x1, x0
    // 0x9a44a4: ldur            x0, [fp, #-0x10]
    // 0x9a44a8: stur            x1, [fp, #-8]
    // 0x9a44ac: StoreField: r1->field_f = r0
    //     0x9a44ac: stur            w0, [x1, #0xf]
    // 0x9a44b0: StoreField: r1->field_b = rZR
    //     0x9a44b0: stur            wzr, [x1, #0xb]
    // 0x9a44b4: r17 = 4
    //     0x9a44b4: movz            x17, #0x4
    // 0x9a44b8: StoreField: r1->field_b = r17
    //     0x9a44b8: stur            w17, [x1, #0xb]
    // 0x9a44bc: r0 = Column()
    //     0x9a44bc: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a44c0: r17 = Instance_Axis
    //     0x9a44c0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a44c4: StoreField: r0->field_f = r17
    //     0x9a44c4: stur            w17, [x0, #0xf]
    // 0x9a44c8: r17 = Instance_MainAxisAlignment
    //     0x9a44c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9a44cc: ldr             x17, [x17, #0x450]
    // 0x9a44d0: StoreField: r0->field_13 = r17
    //     0x9a44d0: stur            w17, [x0, #0x13]
    // 0x9a44d4: r17 = Instance_MainAxisSize
    //     0x9a44d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a44d8: ldr             x17, [x17, #0x400]
    // 0x9a44dc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a44dc: stur            w17, [x0, #0x17]
    // 0x9a44e0: r17 = Instance_CrossAxisAlignment
    //     0x9a44e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a44e4: ldr             x17, [x17, #0x3e0]
    // 0x9a44e8: StoreField: r0->field_1b = r17
    //     0x9a44e8: stur            w17, [x0, #0x1b]
    // 0x9a44ec: r17 = Instance_VerticalDirection
    //     0x9a44ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a44f0: ldr             x17, [x17, #0x408]
    // 0x9a44f4: StoreField: r0->field_23 = r17
    //     0x9a44f4: stur            w17, [x0, #0x23]
    // 0x9a44f8: r17 = Instance_Clip
    //     0x9a44f8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a44fc: StoreField: r0->field_2b = r17
    //     0x9a44fc: stur            w17, [x0, #0x2b]
    // 0x9a4500: ldur            x1, [fp, #-8]
    // 0x9a4504: StoreField: r0->field_b = r1
    //     0x9a4504: stur            w1, [x0, #0xb]
    // 0x9a4508: LeaveFrame
    //     0x9a4508: mov             SP, fp
    //     0x9a450c: ldp             fp, lr, [SP], #0x10
    // 0x9a4510: ret
    //     0x9a4510: ret             
    // 0x9a4514: r0 = supportedLocales()
    //     0x9a4514: bl              #0x5d0db8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::supportedLocales
    // 0x9a4518: r1 = Function '<anonymous closure>':.
    //     0x9a4518: add             x1, PP, #0x40, lsl #12  ; [pp+0x401b8] AnonymousClosure: (0x871f04), in [package:sc_app/pages/manifest_tool_in_app_messages/components/message_view.dart] _MessageViewState::_validateText (0x871878)
    //     0x9a451c: ldr             x1, [x1, #0x1b8]
    // 0x9a4520: r2 = Null
    //     0x9a4520: mov             x2, NULL
    // 0x9a4524: stur            x0, [fp, #-8]
    // 0x9a4528: r0 = AllocateClosure()
    //     0x9a4528: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a452c: r16 = <String>
    //     0x9a452c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x9a4530: ldur            lr, [fp, #-8]
    // 0x9a4534: stp             lr, x16, [SP, #-0x10]!
    // 0x9a4538: SaveReg r0
    //     0x9a4538: str             x0, [SP, #-8]!
    // 0x9a453c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a453c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a4540: r0 = map()
    //     0x9a4540: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9a4544: add             SP, SP, #0x18
    // 0x9a4548: mov             x1, x0
    // 0x9a454c: ldr             x0, [fp, #0x18]
    // 0x9a4550: stur            x1, [fp, #-0x10]
    // 0x9a4554: LoadField: r2 = r0->field_b
    //     0x9a4554: ldur            w2, [x0, #0xb]
    // 0x9a4558: DecompressPointer r2
    //     0x9a4558: add             x2, x2, HEAP, lsl #32
    // 0x9a455c: cmp             w2, NULL
    // 0x9a4560: b.eq            #0x9a4ba4
    // 0x9a4564: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a4564: ldur            w3, [x2, #0x17]
    // 0x9a4568: DecompressPointer r3
    //     0x9a4568: add             x3, x3, HEAP, lsl #32
    // 0x9a456c: stur            x3, [fp, #-8]
    // 0x9a4570: r0 = Icon()
    //     0x9a4570: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x9a4574: stur            x0, [fp, #-0x18]
    // 0x9a4578: r17 = Instance_IconData
    //     0x9a4578: add             x17, PP, #0x40, lsl #12  ; [pp+0x401b0] Obj!IconData@c5b181
    //     0x9a457c: ldr             x17, [x17, #0x1b0]
    // 0x9a4580: StoreField: r0->field_b = r17
    //     0x9a4580: stur            w17, [x0, #0xb]
    // 0x9a4584: r17 = 50.000000
    //     0x9a4584: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0x9a4588: ldr             x17, [x17, #0x458]
    // 0x9a458c: StoreField: r0->field_f = r17
    //     0x9a458c: stur            w17, [x0, #0xf]
    // 0x9a4590: r17 = Instance_Color
    //     0x9a4590: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a4594: ldr             x17, [x17, #0xf10]
    // 0x9a4598: StoreField: r0->field_13 = r17
    //     0x9a4598: stur            w17, [x0, #0x13]
    // 0x9a459c: r0 = GestureDetector()
    //     0x9a459c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9a45a0: stur            x0, [fp, #-0x28]
    // 0x9a45a4: ldur            x16, [fp, #-8]
    // 0x9a45a8: stp             x16, x0, [SP, #-0x10]!
    // 0x9a45ac: ldur            x16, [fp, #-0x18]
    // 0x9a45b0: SaveReg r16
    //     0x9a45b0: str             x16, [SP, #-8]!
    // 0x9a45b4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a45b4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a45b8: ldr             x4, [x4, #0xc8]
    // 0x9a45bc: r0 = GestureDetector()
    //     0x9a45bc: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a45c0: add             SP, SP, #0x18
    // 0x9a45c4: ldr             x0, [fp, #0x18]
    // 0x9a45c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9a45c8: ldur            d0, [x0, #0x17]
    // 0x9a45cc: stur            d0, [fp, #-0x50]
    // 0x9a45d0: r0 = BoxConstraints()
    //     0x9a45d0: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9a45d4: mov             x1, x0
    // 0x9a45d8: stur            x1, [fp, #-8]
    // 0x9a45dc: StoreField: r1->field_7 = rZR
    //     0x9a45dc: stur            xzr, [x1, #7]
    // 0x9a45e0: ldur            d0, [fp, #-0x50]
    // 0x9a45e4: StoreField: r1->field_f = d0
    //     0x9a45e4: stur            d0, [x1, #0xf]
    // 0x9a45e8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9a45e8: stur            xzr, [x1, #0x17]
    // 0x9a45ec: d0 = inf
    //     0x9a45ec: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x9a45f0: StoreField: r1->field_1f = d0
    //     0x9a45f0: stur            d0, [x1, #0x1f]
    // 0x9a45f4: ldr             x0, [fp, #0x18]
    // 0x9a45f8: LoadField: r2 = r0->field_b
    //     0x9a45f8: ldur            w2, [x0, #0xb]
    // 0x9a45fc: DecompressPointer r2
    //     0x9a45fc: add             x2, x2, HEAP, lsl #32
    // 0x9a4600: cmp             w2, NULL
    // 0x9a4604: b.eq            #0x9a4ba8
    // 0x9a4608: LoadField: r3 = r0->field_13
    //     0x9a4608: ldur            w3, [x0, #0x13]
    // 0x9a460c: DecompressPointer r3
    //     0x9a460c: add             x3, x3, HEAP, lsl #32
    // 0x9a4610: r16 = Sentinel
    //     0x9a4610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a4614: cmp             w3, w16
    // 0x9a4618: b.eq            #0x9a4bac
    // 0x9a461c: LoadField: r0 = r2->field_1b
    //     0x9a461c: ldur            w0, [x2, #0x1b]
    // 0x9a4620: DecompressPointer r0
    //     0x9a4620: add             x0, x0, HEAP, lsl #32
    // 0x9a4624: stp             x3, x0, [SP, #-0x10]!
    // 0x9a4628: ClosureCall
    //     0x9a4628: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a462c: ldur            x2, [x0, #0x1f]
    //     0x9a4630: blr             x2
    // 0x9a4634: add             SP, SP, #0x10
    // 0x9a4638: stur            x0, [fp, #-0x18]
    // 0x9a463c: r0 = ConstrainedBox()
    //     0x9a463c: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9a4640: mov             x3, x0
    // 0x9a4644: ldur            x0, [fp, #-8]
    // 0x9a4648: stur            x3, [fp, #-0x30]
    // 0x9a464c: StoreField: r3->field_f = r0
    //     0x9a464c: stur            w0, [x3, #0xf]
    // 0x9a4650: ldur            x0, [fp, #-0x18]
    // 0x9a4654: StoreField: r3->field_b = r0
    //     0x9a4654: stur            w0, [x3, #0xb]
    // 0x9a4658: r1 = Null
    //     0x9a4658: mov             x1, NULL
    // 0x9a465c: r2 = 4
    //     0x9a465c: movz            x2, #0x4
    // 0x9a4660: r0 = AllocateArray()
    //     0x9a4660: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a4664: mov             x2, x0
    // 0x9a4668: ldur            x0, [fp, #-0x28]
    // 0x9a466c: stur            x2, [fp, #-8]
    // 0x9a4670: StoreField: r2->field_f = r0
    //     0x9a4670: stur            w0, [x2, #0xf]
    // 0x9a4674: ldur            x0, [fp, #-0x30]
    // 0x9a4678: StoreField: r2->field_13 = r0
    //     0x9a4678: stur            w0, [x2, #0x13]
    // 0x9a467c: r1 = <Widget>
    //     0x9a467c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a4680: r0 = AllocateGrowableArray()
    //     0x9a4680: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a4684: mov             x1, x0
    // 0x9a4688: ldur            x0, [fp, #-8]
    // 0x9a468c: stur            x1, [fp, #-0x18]
    // 0x9a4690: StoreField: r1->field_f = r0
    //     0x9a4690: stur            w0, [x1, #0xf]
    // 0x9a4694: StoreField: r1->field_b = rZR
    //     0x9a4694: stur            wzr, [x1, #0xb]
    // 0x9a4698: r17 = 4
    //     0x9a4698: movz            x17, #0x4
    // 0x9a469c: StoreField: r1->field_b = r17
    //     0x9a469c: stur            w17, [x1, #0xb]
    // 0x9a46a0: r0 = Column()
    //     0x9a46a0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a46a4: stur            x0, [fp, #-8]
    // 0x9a46a8: r17 = Instance_Axis
    //     0x9a46a8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a46ac: StoreField: r0->field_f = r17
    //     0x9a46ac: stur            w17, [x0, #0xf]
    // 0x9a46b0: r17 = Instance_MainAxisAlignment
    //     0x9a46b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9a46b4: ldr             x17, [x17, #0x450]
    // 0x9a46b8: StoreField: r0->field_13 = r17
    //     0x9a46b8: stur            w17, [x0, #0x13]
    // 0x9a46bc: r17 = Instance_MainAxisSize
    //     0x9a46bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a46c0: ldr             x17, [x17, #0x400]
    // 0x9a46c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a46c4: stur            w17, [x0, #0x17]
    // 0x9a46c8: r17 = Instance_CrossAxisAlignment
    //     0x9a46c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a46cc: ldr             x17, [x17, #0x3e0]
    // 0x9a46d0: StoreField: r0->field_1b = r17
    //     0x9a46d0: stur            w17, [x0, #0x1b]
    // 0x9a46d4: r17 = Instance_VerticalDirection
    //     0x9a46d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a46d8: ldr             x17, [x17, #0x408]
    // 0x9a46dc: StoreField: r0->field_23 = r17
    //     0x9a46dc: stur            w17, [x0, #0x23]
    // 0x9a46e0: r17 = Instance_Clip
    //     0x9a46e0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a46e4: StoreField: r0->field_2b = r17
    //     0x9a46e4: stur            w17, [x0, #0x2b]
    // 0x9a46e8: ldur            x1, [fp, #-0x18]
    // 0x9a46ec: StoreField: r0->field_b = r1
    //     0x9a46ec: stur            w1, [x0, #0xb]
    // 0x9a46f0: r0 = Radius()
    //     0x9a46f0: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a46f4: d0 = 15.000000
    //     0x9a46f4: fmov            d0, #15.00000000
    // 0x9a46f8: stur            x0, [fp, #-0x18]
    // 0x9a46fc: StoreField: r0->field_7 = d0
    //     0x9a46fc: stur            d0, [x0, #7]
    // 0x9a4700: StoreField: r0->field_f = d0
    //     0x9a4700: stur            d0, [x0, #0xf]
    // 0x9a4704: r0 = BorderRadius()
    //     0x9a4704: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a4708: mov             x1, x0
    // 0x9a470c: ldur            x0, [fp, #-0x18]
    // 0x9a4710: stur            x1, [fp, #-0x28]
    // 0x9a4714: StoreField: r1->field_7 = r0
    //     0x9a4714: stur            w0, [x1, #7]
    // 0x9a4718: StoreField: r1->field_b = r0
    //     0x9a4718: stur            w0, [x1, #0xb]
    // 0x9a471c: StoreField: r1->field_f = r0
    //     0x9a471c: stur            w0, [x1, #0xf]
    // 0x9a4720: StoreField: r1->field_13 = r0
    //     0x9a4720: stur            w0, [x1, #0x13]
    // 0x9a4724: r0 = TextStyle()
    //     0x9a4724: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a4728: stur            x0, [fp, #-0x18]
    // 0x9a472c: r17 = true
    //     0x9a472c: add             x17, NULL, #0x20  ; true
    // 0x9a4730: StoreField: r0->field_7 = r17
    //     0x9a4730: stur            w17, [x0, #7]
    // 0x9a4734: r17 = 20.000000
    //     0x9a4734: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x9a4738: ldr             x17, [x17, #0x10]
    // 0x9a473c: StoreField: r0->field_1f = r17
    //     0x9a473c: stur            w17, [x0, #0x1f]
    // 0x9a4740: r0 = Text()
    //     0x9a4740: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a4744: stur            x0, [fp, #-0x30]
    // 0x9a4748: r17 = "Change locale:"
    //     0x9a4748: add             x17, PP, #0x40, lsl #12  ; [pp+0x401c0] "Change locale:"
    //     0x9a474c: ldr             x17, [x17, #0x1c0]
    // 0x9a4750: StoreField: r0->field_b = r17
    //     0x9a4750: stur            w17, [x0, #0xb]
    // 0x9a4754: ldur            x1, [fp, #-0x18]
    // 0x9a4758: StoreField: r0->field_13 = r1
    //     0x9a4758: stur            w1, [x0, #0x13]
    // 0x9a475c: r0 = Padding()
    //     0x9a475c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a4760: stur            x0, [fp, #-0x18]
    // 0x9a4764: r17 = Instance_EdgeInsets
    //     0x9a4764: add             x17, PP, #0x40, lsl #12  ; [pp+0x401c8] Obj!EdgeInsets@c5cbd1
    //     0x9a4768: ldr             x17, [x17, #0x1c8]
    // 0x9a476c: StoreField: r0->field_f = r17
    //     0x9a476c: stur            w17, [x0, #0xf]
    // 0x9a4770: ldur            x1, [fp, #-0x30]
    // 0x9a4774: StoreField: r0->field_b = r1
    //     0x9a4774: stur            w1, [x0, #0xb]
    // 0x9a4778: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x9a4778: bl              #0x95dd14  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x9a477c: mov             x3, x0
    // 0x9a4780: r0 = 3
    //     0x9a4780: movz            x0, #0x3
    // 0x9a4784: stur            x3, [fp, #-0x30]
    // 0x9a4788: StoreField: r3->field_7 = r0
    //     0x9a4788: stur            x0, [x3, #7]
    // 0x9a478c: StoreField: r3->field_f = rZR
    //     0x9a478c: stur            xzr, [x3, #0xf]
    // 0x9a4790: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9a4790: stur            xzr, [x3, #0x17]
    // 0x9a4794: d0 = 2.000000
    //     0x9a4794: fmov            d0, #2.00000000
    // 0x9a4798: StoreField: r3->field_1f = d0
    //     0x9a4798: stur            d0, [x3, #0x1f]
    // 0x9a479c: ldur            x2, [fp, #-0x20]
    // 0x9a47a0: r1 = Function '<anonymous closure>':.
    //     0x9a47a0: add             x1, PP, #0x40, lsl #12  ; [pp+0x401d0] AnonymousClosure: (0x9a4de8), in [package:sc_app/widgets/dialogs/in_app_message_test_dialog.dart] _InAppMessageTestDialogState::build (0x9a4338)
    //     0x9a47a4: ldr             x1, [x1, #0x1d0]
    // 0x9a47a8: r0 = AllocateClosure()
    //     0x9a47a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a47ac: r16 = <Widget>
    //     0x9a47ac: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a47b0: ldur            lr, [fp, #-0x10]
    // 0x9a47b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9a47b8: SaveReg r0
    //     0x9a47b8: str             x0, [SP, #-8]!
    // 0x9a47bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a47bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a47c0: r0 = map()
    //     0x9a47c0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9a47c4: add             SP, SP, #0x18
    // 0x9a47c8: r16 = <Widget>
    //     0x9a47c8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a47cc: stp             x0, x16, [SP, #-0x10]!
    // 0x9a47d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a47d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a47d4: r0 = List.of()
    //     0x9a47d4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x9a47d8: add             SP, SP, #0x10
    // 0x9a47dc: stur            x0, [fp, #-0x10]
    // 0x9a47e0: r0 = GridView()
    //     0x9a47e0: bl              #0x95dac8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x9a47e4: stur            x0, [fp, #-0x38]
    // 0x9a47e8: ldur            x16, [fp, #-0x10]
    // 0x9a47ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9a47f0: ldur            x16, [fp, #-0x30]
    // 0x9a47f4: r30 = Instance_EdgeInsets
    //     0x9a47f4: ldr             lr, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9a47f8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a47fc: r16 = true
    //     0x9a47fc: add             x16, NULL, #0x20  ; true
    // 0x9a4800: SaveReg r16
    //     0x9a4800: str             x16, [SP, #-8]!
    // 0x9a4804: r4 = const [0, 0x5, 0x5, 0x3, padding, 0x3, shrinkWrap, 0x4, null]
    //     0x9a4804: add             x4, PP, #0x40, lsl #12  ; [pp+0x401d8] List(9) [0, 0x5, 0x5, 0x3, "padding", 0x3, "shrinkWrap", 0x4, Null]
    //     0x9a4808: ldr             x4, [x4, #0x1d8]
    // 0x9a480c: r0 = GridView()
    //     0x9a480c: bl              #0x95d8e4  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView
    // 0x9a4810: add             SP, SP, #0x28
    // 0x9a4814: r0 = TextStyle()
    //     0x9a4814: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9a4818: stur            x0, [fp, #-0x10]
    // 0x9a481c: r17 = true
    //     0x9a481c: add             x17, NULL, #0x20  ; true
    // 0x9a4820: StoreField: r0->field_7 = r17
    //     0x9a4820: stur            w17, [x0, #7]
    // 0x9a4824: r17 = 20.000000
    //     0x9a4824: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x9a4828: ldr             x17, [x17, #0x10]
    // 0x9a482c: StoreField: r0->field_1f = r17
    //     0x9a482c: stur            w17, [x0, #0x1f]
    // 0x9a4830: r0 = Text()
    //     0x9a4830: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a4834: stur            x0, [fp, #-0x30]
    // 0x9a4838: r17 = "Change width:"
    //     0x9a4838: add             x17, PP, #0x40, lsl #12  ; [pp+0x401e0] "Change width:"
    //     0x9a483c: ldr             x17, [x17, #0x1e0]
    // 0x9a4840: StoreField: r0->field_b = r17
    //     0x9a4840: stur            w17, [x0, #0xb]
    // 0x9a4844: ldur            x1, [fp, #-0x10]
    // 0x9a4848: StoreField: r0->field_13 = r1
    //     0x9a4848: stur            w1, [x0, #0x13]
    // 0x9a484c: r0 = Padding()
    //     0x9a484c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a4850: stur            x0, [fp, #-0x10]
    // 0x9a4854: r17 = Instance_EdgeInsets
    //     0x9a4854: add             x17, PP, #0x40, lsl #12  ; [pp+0x401e8] Obj!EdgeInsets@c5cd51
    //     0x9a4858: ldr             x17, [x17, #0x1e8]
    // 0x9a485c: StoreField: r0->field_f = r17
    //     0x9a485c: stur            w17, [x0, #0xf]
    // 0x9a4860: ldur            x1, [fp, #-0x30]
    // 0x9a4864: StoreField: r0->field_b = r1
    //     0x9a4864: stur            w1, [x0, #0xb]
    // 0x9a4868: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x9a4868: bl              #0x95dd14  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x9a486c: mov             x3, x0
    // 0x9a4870: r0 = 3
    //     0x9a4870: movz            x0, #0x3
    // 0x9a4874: stur            x3, [fp, #-0x30]
    // 0x9a4878: StoreField: r3->field_7 = r0
    //     0x9a4878: stur            x0, [x3, #7]
    // 0x9a487c: StoreField: r3->field_f = rZR
    //     0x9a487c: stur            xzr, [x3, #0xf]
    // 0x9a4880: ArrayStore: r3[0] = rZR  ; List_8
    //     0x9a4880: stur            xzr, [x3, #0x17]
    // 0x9a4884: d0 = 2.000000
    //     0x9a4884: fmov            d0, #2.00000000
    // 0x9a4888: StoreField: r3->field_1f = d0
    //     0x9a4888: stur            d0, [x3, #0x1f]
    // 0x9a488c: r1 = Null
    //     0x9a488c: mov             x1, NULL
    // 0x9a4890: r2 = 12
    //     0x9a4890: movz            x2, #0xc
    // 0x9a4894: r0 = AllocateArray()
    //     0x9a4894: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a4898: stur            x0, [fp, #-0x40]
    // 0x9a489c: r17 = 200.000000
    //     0x9a489c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e450] 200
    //     0x9a48a0: ldr             x17, [x17, #0x450]
    // 0x9a48a4: StoreField: r0->field_f = r17
    //     0x9a48a4: stur            w17, [x0, #0xf]
    // 0x9a48a8: r17 = 250.000000
    //     0x9a48a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31158] 250
    //     0x9a48ac: ldr             x17, [x17, #0x158]
    // 0x9a48b0: StoreField: r0->field_13 = r17
    //     0x9a48b0: stur            w17, [x0, #0x13]
    // 0x9a48b4: r17 = 300.000000
    //     0x9a48b4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c80] 300
    //     0x9a48b8: ldr             x17, [x17, #0xc80]
    // 0x9a48bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a48bc: stur            w17, [x0, #0x17]
    // 0x9a48c0: r17 = 350.000000
    //     0x9a48c0: add             x17, PP, #0x40, lsl #12  ; [pp+0x401f0] 350
    //     0x9a48c4: ldr             x17, [x17, #0x1f0]
    // 0x9a48c8: StoreField: r0->field_1b = r17
    //     0x9a48c8: stur            w17, [x0, #0x1b]
    // 0x9a48cc: r17 = 400.000000
    //     0x9a48cc: add             x17, PP, #0x40, lsl #12  ; [pp+0x401f8] 400
    //     0x9a48d0: ldr             x17, [x17, #0x1f8]
    // 0x9a48d4: StoreField: r0->field_1f = r17
    //     0x9a48d4: stur            w17, [x0, #0x1f]
    // 0x9a48d8: r17 = 450.000000
    //     0x9a48d8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40200] 450
    //     0x9a48dc: ldr             x17, [x17, #0x200]
    // 0x9a48e0: StoreField: r0->field_23 = r17
    //     0x9a48e0: stur            w17, [x0, #0x23]
    // 0x9a48e4: r1 = <double>
    //     0x9a48e4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9a48e8: r0 = AllocateGrowableArray()
    //     0x9a48e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a48ec: mov             x3, x0
    // 0x9a48f0: ldur            x0, [fp, #-0x40]
    // 0x9a48f4: stur            x3, [fp, #-0x48]
    // 0x9a48f8: StoreField: r3->field_f = r0
    //     0x9a48f8: stur            w0, [x3, #0xf]
    // 0x9a48fc: StoreField: r3->field_b = rZR
    //     0x9a48fc: stur            wzr, [x3, #0xb]
    // 0x9a4900: r17 = 12
    //     0x9a4900: movz            x17, #0xc
    // 0x9a4904: StoreField: r3->field_b = r17
    //     0x9a4904: stur            w17, [x3, #0xb]
    // 0x9a4908: ldur            x2, [fp, #-0x20]
    // 0x9a490c: r1 = Function '<anonymous closure>':.
    //     0x9a490c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40208] AnonymousClosure: (0x9a4bb8), in [package:sc_app/widgets/dialogs/in_app_message_test_dialog.dart] _InAppMessageTestDialogState::build (0x9a4338)
    //     0x9a4910: ldr             x1, [x1, #0x208]
    // 0x9a4914: r0 = AllocateClosure()
    //     0x9a4914: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a4918: r16 = <Widget>
    //     0x9a4918: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a491c: ldur            lr, [fp, #-0x48]
    // 0x9a4920: stp             lr, x16, [SP, #-0x10]!
    // 0x9a4924: SaveReg r0
    //     0x9a4924: str             x0, [SP, #-8]!
    // 0x9a4928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a4928: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a492c: r0 = map()
    //     0x9a492c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x9a4930: add             SP, SP, #0x18
    // 0x9a4934: r16 = <Widget>
    //     0x9a4934: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a4938: stp             x0, x16, [SP, #-0x10]!
    // 0x9a493c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a493c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a4940: r0 = List.of()
    //     0x9a4940: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x9a4944: add             SP, SP, #0x10
    // 0x9a4948: stur            x0, [fp, #-0x20]
    // 0x9a494c: r0 = GridView()
    //     0x9a494c: bl              #0x95dac8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x9a4950: stur            x0, [fp, #-0x40]
    // 0x9a4954: ldur            x16, [fp, #-0x20]
    // 0x9a4958: stp             x16, x0, [SP, #-0x10]!
    // 0x9a495c: ldur            x16, [fp, #-0x30]
    // 0x9a4960: r30 = Instance_EdgeInsets
    //     0x9a4960: ldr             lr, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9a4964: stp             lr, x16, [SP, #-0x10]!
    // 0x9a4968: r16 = true
    //     0x9a4968: add             x16, NULL, #0x20  ; true
    // 0x9a496c: SaveReg r16
    //     0x9a496c: str             x16, [SP, #-8]!
    // 0x9a4970: r4 = const [0, 0x5, 0x5, 0x3, padding, 0x3, shrinkWrap, 0x4, null]
    //     0x9a4970: add             x4, PP, #0x40, lsl #12  ; [pp+0x401d8] List(9) [0, 0x5, 0x5, 0x3, "padding", 0x3, "shrinkWrap", 0x4, Null]
    //     0x9a4974: ldr             x4, [x4, #0x1d8]
    // 0x9a4978: r0 = GridView()
    //     0x9a4978: bl              #0x95d8e4  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView
    // 0x9a497c: add             SP, SP, #0x28
    // 0x9a4980: r1 = Null
    //     0x9a4980: mov             x1, NULL
    // 0x9a4984: r2 = 8
    //     0x9a4984: movz            x2, #0x8
    // 0x9a4988: r0 = AllocateArray()
    //     0x9a4988: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a498c: mov             x2, x0
    // 0x9a4990: ldur            x0, [fp, #-0x18]
    // 0x9a4994: stur            x2, [fp, #-0x20]
    // 0x9a4998: StoreField: r2->field_f = r0
    //     0x9a4998: stur            w0, [x2, #0xf]
    // 0x9a499c: ldur            x0, [fp, #-0x38]
    // 0x9a49a0: StoreField: r2->field_13 = r0
    //     0x9a49a0: stur            w0, [x2, #0x13]
    // 0x9a49a4: ldur            x0, [fp, #-0x10]
    // 0x9a49a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a49a8: stur            w0, [x2, #0x17]
    // 0x9a49ac: ldur            x0, [fp, #-0x40]
    // 0x9a49b0: StoreField: r2->field_1b = r0
    //     0x9a49b0: stur            w0, [x2, #0x1b]
    // 0x9a49b4: r1 = <Widget>
    //     0x9a49b4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a49b8: r0 = AllocateGrowableArray()
    //     0x9a49b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a49bc: mov             x1, x0
    // 0x9a49c0: ldur            x0, [fp, #-0x20]
    // 0x9a49c4: stur            x1, [fp, #-0x10]
    // 0x9a49c8: StoreField: r1->field_f = r0
    //     0x9a49c8: stur            w0, [x1, #0xf]
    // 0x9a49cc: StoreField: r1->field_b = rZR
    //     0x9a49cc: stur            wzr, [x1, #0xb]
    // 0x9a49d0: r17 = 8
    //     0x9a49d0: movz            x17, #0x8
    // 0x9a49d4: StoreField: r1->field_b = r17
    //     0x9a49d4: stur            w17, [x1, #0xb]
    // 0x9a49d8: r0 = Column()
    //     0x9a49d8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9a49dc: stur            x0, [fp, #-0x18]
    // 0x9a49e0: r17 = Instance_Axis
    //     0x9a49e0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9a49e4: StoreField: r0->field_f = r17
    //     0x9a49e4: stur            w17, [x0, #0xf]
    // 0x9a49e8: r17 = Instance_MainAxisAlignment
    //     0x9a49e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9a49ec: ldr             x17, [x17, #0x450]
    // 0x9a49f0: StoreField: r0->field_13 = r17
    //     0x9a49f0: stur            w17, [x0, #0x13]
    // 0x9a49f4: r17 = Instance_MainAxisSize
    //     0x9a49f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a49f8: ldr             x17, [x17, #0x400]
    // 0x9a49fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a49fc: stur            w17, [x0, #0x17]
    // 0x9a4a00: r17 = Instance_CrossAxisAlignment
    //     0x9a4a00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a4a04: ldr             x17, [x17, #0x3e0]
    // 0x9a4a08: StoreField: r0->field_1b = r17
    //     0x9a4a08: stur            w17, [x0, #0x1b]
    // 0x9a4a0c: r17 = Instance_VerticalDirection
    //     0x9a4a0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a4a10: ldr             x17, [x17, #0x408]
    // 0x9a4a14: StoreField: r0->field_23 = r17
    //     0x9a4a14: stur            w17, [x0, #0x23]
    // 0x9a4a18: r17 = Instance_Clip
    //     0x9a4a18: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a4a1c: StoreField: r0->field_2b = r17
    //     0x9a4a1c: stur            w17, [x0, #0x2b]
    // 0x9a4a20: ldur            x1, [fp, #-0x10]
    // 0x9a4a24: StoreField: r0->field_b = r1
    //     0x9a4a24: stur            w1, [x0, #0xb]
    // 0x9a4a28: r0 = Padding()
    //     0x9a4a28: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a4a2c: stur            x0, [fp, #-0x10]
    // 0x9a4a30: r17 = Instance_EdgeInsets
    //     0x9a4a30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0x9a4a34: ldr             x17, [x17, #0x690]
    // 0x9a4a38: StoreField: r0->field_f = r17
    //     0x9a4a38: stur            w17, [x0, #0xf]
    // 0x9a4a3c: ldur            x1, [fp, #-0x18]
    // 0x9a4a40: StoreField: r0->field_b = r1
    //     0x9a4a40: stur            w1, [x0, #0xb]
    // 0x9a4a44: r0 = Container()
    //     0x9a4a44: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9a4a48: stur            x0, [fp, #-0x18]
    // 0x9a4a4c: r16 = Instance_Color
    //     0x9a4a4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a4a50: ldr             x16, [x16, #0xf10]
    // 0x9a4a54: stp             x16, x0, [SP, #-0x10]!
    // 0x9a4a58: r16 = 300.000000
    //     0x9a4a58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c80] 300
    //     0x9a4a5c: ldr             x16, [x16, #0xc80]
    // 0x9a4a60: r30 = 400.000000
    //     0x9a4a60: add             lr, PP, #0x40, lsl #12  ; [pp+0x401f8] 400
    //     0x9a4a64: ldr             lr, [lr, #0x1f8]
    // 0x9a4a68: stp             lr, x16, [SP, #-0x10]!
    // 0x9a4a6c: ldur            x16, [fp, #-0x10]
    // 0x9a4a70: SaveReg r16
    //     0x9a4a70: str             x16, [SP, #-8]!
    // 0x9a4a74: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x9a4a74: add             x4, PP, #0x40, lsl #12  ; [pp+0x40210] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x9a4a78: ldr             x4, [x4, #0x210]
    // 0x9a4a7c: r0 = Container()
    //     0x9a4a7c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9a4a80: add             SP, SP, #0x28
    // 0x9a4a84: r0 = ClipRRect()
    //     0x9a4a84: bl              #0x8dc1b4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9a4a88: mov             x1, x0
    // 0x9a4a8c: ldur            x0, [fp, #-0x28]
    // 0x9a4a90: stur            x1, [fp, #-0x10]
    // 0x9a4a94: StoreField: r1->field_f = r0
    //     0x9a4a94: stur            w0, [x1, #0xf]
    // 0x9a4a98: r17 = Instance_Clip
    //     0x9a4a98: add             x17, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x9a4a9c: ldr             x17, [x17, #0x880]
    // 0x9a4aa0: ArrayStore: r1[0] = r17  ; List_4
    //     0x9a4aa0: stur            w17, [x1, #0x17]
    // 0x9a4aa4: ldur            x0, [fp, #-0x18]
    // 0x9a4aa8: StoreField: r1->field_b = r0
    //     0x9a4aa8: stur            w0, [x1, #0xb]
    // 0x9a4aac: r0 = Material()
    //     0x9a4aac: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a4ab0: stur            x0, [fp, #-0x18]
    // 0x9a4ab4: r17 = Instance_MaterialType
    //     0x9a4ab4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x9a4ab8: ldr             x17, [x17, #0x948]
    // 0x9a4abc: StoreField: r0->field_f = r17
    //     0x9a4abc: stur            w17, [x0, #0xf]
    // 0x9a4ac0: StoreField: r0->field_13 = rZR
    //     0x9a4ac0: stur            xzr, [x0, #0x13]
    // 0x9a4ac4: r17 = Instance_Color
    //     0x9a4ac4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x9a4ac8: ldr             x17, [x17, #0x7c8]
    // 0x9a4acc: StoreField: r0->field_1b = r17
    //     0x9a4acc: stur            w17, [x0, #0x1b]
    // 0x9a4ad0: r17 = true
    //     0x9a4ad0: add             x17, NULL, #0x20  ; true
    // 0x9a4ad4: StoreField: r0->field_2f = r17
    //     0x9a4ad4: stur            w17, [x0, #0x2f]
    // 0x9a4ad8: r17 = Instance_Clip
    //     0x9a4ad8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a4adc: StoreField: r0->field_33 = r17
    //     0x9a4adc: stur            w17, [x0, #0x33]
    // 0x9a4ae0: r17 = Instance_Duration
    //     0x9a4ae0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x9a4ae4: ldr             x17, [x17, #0x950]
    // 0x9a4ae8: StoreField: r0->field_37 = r17
    //     0x9a4ae8: stur            w17, [x0, #0x37]
    // 0x9a4aec: ldur            x1, [fp, #-0x10]
    // 0x9a4af0: StoreField: r0->field_b = r1
    //     0x9a4af0: stur            w1, [x0, #0xb]
    // 0x9a4af4: r1 = Null
    //     0x9a4af4: mov             x1, NULL
    // 0x9a4af8: r2 = 4
    //     0x9a4af8: movz            x2, #0x4
    // 0x9a4afc: r0 = AllocateArray()
    //     0x9a4afc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a4b00: mov             x2, x0
    // 0x9a4b04: ldur            x0, [fp, #-8]
    // 0x9a4b08: stur            x2, [fp, #-0x10]
    // 0x9a4b0c: StoreField: r2->field_f = r0
    //     0x9a4b0c: stur            w0, [x2, #0xf]
    // 0x9a4b10: ldur            x0, [fp, #-0x18]
    // 0x9a4b14: StoreField: r2->field_13 = r0
    //     0x9a4b14: stur            w0, [x2, #0x13]
    // 0x9a4b18: r1 = <Widget>
    //     0x9a4b18: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a4b1c: r0 = AllocateGrowableArray()
    //     0x9a4b1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a4b20: mov             x1, x0
    // 0x9a4b24: ldur            x0, [fp, #-0x10]
    // 0x9a4b28: stur            x1, [fp, #-8]
    // 0x9a4b2c: StoreField: r1->field_f = r0
    //     0x9a4b2c: stur            w0, [x1, #0xf]
    // 0x9a4b30: StoreField: r1->field_b = rZR
    //     0x9a4b30: stur            wzr, [x1, #0xb]
    // 0x9a4b34: r17 = 4
    //     0x9a4b34: movz            x17, #0x4
    // 0x9a4b38: StoreField: r1->field_b = r17
    //     0x9a4b38: stur            w17, [x1, #0xb]
    // 0x9a4b3c: r0 = Row()
    //     0x9a4b3c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a4b40: r17 = Instance_Axis
    //     0x9a4b40: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9a4b44: StoreField: r0->field_f = r17
    //     0x9a4b44: stur            w17, [x0, #0xf]
    // 0x9a4b48: r17 = Instance_MainAxisAlignment
    //     0x9a4b48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x9a4b4c: ldr             x17, [x17, #0x450]
    // 0x9a4b50: StoreField: r0->field_13 = r17
    //     0x9a4b50: stur            w17, [x0, #0x13]
    // 0x9a4b54: r17 = Instance_MainAxisSize
    //     0x9a4b54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9a4b58: ldr             x17, [x17, #0x400]
    // 0x9a4b5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a4b5c: stur            w17, [x0, #0x17]
    // 0x9a4b60: r17 = Instance_CrossAxisAlignment
    //     0x9a4b60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9a4b64: ldr             x17, [x17, #0x3e0]
    // 0x9a4b68: StoreField: r0->field_1b = r17
    //     0x9a4b68: stur            w17, [x0, #0x1b]
    // 0x9a4b6c: r17 = Instance_VerticalDirection
    //     0x9a4b6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9a4b70: ldr             x17, [x17, #0x408]
    // 0x9a4b74: StoreField: r0->field_23 = r17
    //     0x9a4b74: stur            w17, [x0, #0x23]
    // 0x9a4b78: r17 = Instance_Clip
    //     0x9a4b78: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9a4b7c: StoreField: r0->field_2b = r17
    //     0x9a4b7c: stur            w17, [x0, #0x2b]
    // 0x9a4b80: ldur            x1, [fp, #-8]
    // 0x9a4b84: StoreField: r0->field_b = r1
    //     0x9a4b84: stur            w1, [x0, #0xb]
    // 0x9a4b88: LeaveFrame
    //     0x9a4b88: mov             SP, fp
    //     0x9a4b8c: ldp             fp, lr, [SP], #0x10
    // 0x9a4b90: ret
    //     0x9a4b90: ret             
    // 0x9a4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4b98: b               #0x9a4350
    // 0x9a4b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4b9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4ba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4ba4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4ba8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4bac: r9 = _locale
    //     0x9a4bac: add             x9, PP, #0x40, lsl #12  ; [pp+0x40218] Field <_InAppMessageTestDialogState@2721466274._locale@2721466274>: late (offset: 0x14)
    //     0x9a4bb0: ldr             x9, [x9, #0x218]
    // 0x9a4bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4bb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, double) {
    // ** addr: 0x9a4bb8, size: 0x190
    // 0x9a4bb8: EnterFrame
    //     0x9a4bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4bbc: mov             fp, SP
    // 0x9a4bc0: AllocStack(0x20)
    //     0x9a4bc0: sub             SP, SP, #0x20
    // 0x9a4bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a4bc4: ldr             x0, [fp, #0x18]
    //     0x9a4bc8: ldur            w1, [x0, #0x17]
    //     0x9a4bcc: add             x1, x1, HEAP, lsl #32
    //     0x9a4bd0: stur            x1, [fp, #-8]
    // 0x9a4bd4: CheckStackOverflow
    //     0x9a4bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4bd8: cmp             SP, x16
    //     0x9a4bdc: b.ls            #0x9a4cfc
    // 0x9a4be0: r1 = 1
    //     0x9a4be0: movz            x1, #0x1
    // 0x9a4be4: r0 = AllocateContext()
    //     0x9a4be4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a4be8: mov             x2, x0
    // 0x9a4bec: ldur            x1, [fp, #-8]
    // 0x9a4bf0: stur            x2, [fp, #-0x10]
    // 0x9a4bf4: StoreField: r2->field_b = r1
    //     0x9a4bf4: stur            w1, [x2, #0xb]
    // 0x9a4bf8: ldr             x3, [fp, #0x10]
    // 0x9a4bfc: StoreField: r2->field_f = r3
    //     0x9a4bfc: stur            w3, [x2, #0xf]
    // 0x9a4c00: LoadField: d0 = r3->field_7
    //     0x9a4c00: ldur            d0, [x3, #7]
    // 0x9a4c04: fcmp            d0, d0
    // 0x9a4c08: b.vs            #0x9a4d04
    // 0x9a4c0c: fcvtzs          x0, d0
    // 0x9a4c10: asr             x16, x0, #0x1e
    // 0x9a4c14: cmp             x16, x0, asr #63
    // 0x9a4c18: b.ne            #0x9a4d04
    // 0x9a4c1c: lsl             x0, x0, #1
    // 0x9a4c20: r4 = 58
    //     0x9a4c20: movz            x4, #0x3a
    // 0x9a4c24: branchIfSmi(r0, 0x9a4c2c)
    //     0x9a4c24: tbz             w0, #0, #0x9a4c2c
    // 0x9a4c28: r4 = LoadClassIdInstr(r0)
    //     0x9a4c28: ldurh           w4, [x0, #1]
    // 0x9a4c2c: SaveReg r0
    //     0x9a4c2c: str             x0, [SP, #-8]!
    // 0x9a4c30: mov             x0, x4
    // 0x9a4c34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a4c34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a4c38: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x9a4c38: movz            x17, #0x6bc3
    //     0x9a4c3c: add             lr, x0, x17
    //     0x9a4c40: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4c44: blr             lr
    // 0x9a4c48: add             SP, SP, #8
    // 0x9a4c4c: mov             x1, x0
    // 0x9a4c50: ldur            x0, [fp, #-8]
    // 0x9a4c54: stur            x1, [fp, #-0x18]
    // 0x9a4c58: LoadField: r2 = r0->field_f
    //     0x9a4c58: ldur            w2, [x0, #0xf]
    // 0x9a4c5c: DecompressPointer r2
    //     0x9a4c5c: add             x2, x2, HEAP, lsl #32
    // 0x9a4c60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9a4c60: ldur            d0, [x2, #0x17]
    // 0x9a4c64: r0 = inline_Allocate_Double()
    //     0x9a4c64: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9a4c68: add             x0, x0, #0x10
    //     0x9a4c6c: cmp             x2, x0
    //     0x9a4c70: b.ls            #0x9a4d30
    //     0x9a4c74: str             x0, [THR, #0x60]  ; THR::top
    //     0x9a4c78: sub             x0, x0, #0xf
    //     0x9a4c7c: movz            x2, #0x108
    //     0x9a4c80: movk            x2, #0x3c, lsl #16
    //     0x9a4c84: stur            x2, [x0, #-1]
    // 0x9a4c88: StoreField: r0->field_7 = d0
    //     0x9a4c88: stur            d0, [x0, #7]
    // 0x9a4c8c: ldr             x16, [fp, #0x10]
    // 0x9a4c90: stp             x16, x0, [SP, #-0x10]!
    // 0x9a4c94: r0 = ==()
    //     0x9a4c94: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x9a4c98: add             SP, SP, #0x10
    // 0x9a4c9c: stur            x0, [fp, #-8]
    // 0x9a4ca0: r0 = PillButton()
    //     0x9a4ca0: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x9a4ca4: mov             x3, x0
    // 0x9a4ca8: ldur            x0, [fp, #-0x18]
    // 0x9a4cac: stur            x3, [fp, #-0x20]
    // 0x9a4cb0: StoreField: r3->field_b = r0
    //     0x9a4cb0: stur            w0, [x3, #0xb]
    // 0x9a4cb4: ldur            x0, [fp, #-8]
    // 0x9a4cb8: StoreField: r3->field_13 = r0
    //     0x9a4cb8: stur            w0, [x3, #0x13]
    // 0x9a4cbc: ldur            x2, [fp, #-0x10]
    // 0x9a4cc0: r1 = Function '<anonymous closure>':.
    //     0x9a4cc0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40220] AnonymousClosure: (0x9a4d48), in [package:sc_app/widgets/dialogs/in_app_message_test_dialog.dart] _InAppMessageTestDialogState::build (0x9a4338)
    //     0x9a4cc4: ldr             x1, [x1, #0x220]
    // 0x9a4cc8: r0 = AllocateClosure()
    //     0x9a4cc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a4ccc: mov             x1, x0
    // 0x9a4cd0: ldur            x0, [fp, #-0x20]
    // 0x9a4cd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a4cd4: stur            w1, [x0, #0x17]
    // 0x9a4cd8: r0 = Padding()
    //     0x9a4cd8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a4cdc: r17 = Instance_EdgeInsets
    //     0x9a4cdc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e900] Obj!EdgeInsets@c5c8a1
    //     0x9a4ce0: ldr             x17, [x17, #0x900]
    // 0x9a4ce4: StoreField: r0->field_f = r17
    //     0x9a4ce4: stur            w17, [x0, #0xf]
    // 0x9a4ce8: ldur            x1, [fp, #-0x20]
    // 0x9a4cec: StoreField: r0->field_b = r1
    //     0x9a4cec: stur            w1, [x0, #0xb]
    // 0x9a4cf0: LeaveFrame
    //     0x9a4cf0: mov             SP, fp
    //     0x9a4cf4: ldp             fp, lr, [SP], #0x10
    // 0x9a4cf8: ret
    //     0x9a4cf8: ret             
    // 0x9a4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4d00: b               #0x9a4be0
    // 0x9a4d04: SaveReg d0
    //     0x9a4d04: str             q0, [SP, #-0x10]!
    // 0x9a4d08: stp             x2, x3, [SP, #-0x10]!
    // 0x9a4d0c: SaveReg r1
    //     0x9a4d0c: str             x1, [SP, #-8]!
    // 0x9a4d10: r0 = 182
    //     0x9a4d10: movz            x0, #0xb6
    // 0x9a4d14: r24 = DoubleToIntegerStub
    //     0x9a4d14: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9a4d18: LoadField: r30 = r24->field_7
    //     0x9a4d18: ldur            lr, [x24, #7]
    // 0x9a4d1c: blr             lr
    // 0x9a4d20: RestoreReg r1
    //     0x9a4d20: ldr             x1, [SP], #8
    // 0x9a4d24: ldp             x2, x3, [SP], #0x10
    // 0x9a4d28: RestoreReg d0
    //     0x9a4d28: ldr             q0, [SP], #0x10
    // 0x9a4d2c: b               #0x9a4c20
    // 0x9a4d30: SaveReg d0
    //     0x9a4d30: str             q0, [SP, #-0x10]!
    // 0x9a4d34: SaveReg r1
    //     0x9a4d34: str             x1, [SP, #-8]!
    // 0x9a4d38: r0 = AllocateDouble()
    //     0x9a4d38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9a4d3c: RestoreReg r1
    //     0x9a4d3c: ldr             x1, [SP], #8
    // 0x9a4d40: RestoreReg d0
    //     0x9a4d40: ldr             q0, [SP], #0x10
    // 0x9a4d44: b               #0x9a4c88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a4d48, size: 0x6c
    // 0x9a4d48: EnterFrame
    //     0x9a4d48: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4d4c: mov             fp, SP
    // 0x9a4d50: AllocStack(0x8)
    //     0x9a4d50: sub             SP, SP, #8
    // 0x9a4d54: SetupParameters([dynamic _ /* r0 */])
    //     0x9a4d54: ldr             x0, [fp, #0x10]
    //     0x9a4d58: ldur            w2, [x0, #0x17]
    //     0x9a4d5c: add             x2, x2, HEAP, lsl #32
    // 0x9a4d60: CheckStackOverflow
    //     0x9a4d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4d64: cmp             SP, x16
    //     0x9a4d68: b.ls            #0x9a4dac
    // 0x9a4d6c: LoadField: r0 = r2->field_b
    //     0x9a4d6c: ldur            w0, [x2, #0xb]
    // 0x9a4d70: DecompressPointer r0
    //     0x9a4d70: add             x0, x0, HEAP, lsl #32
    // 0x9a4d74: LoadField: r3 = r0->field_f
    //     0x9a4d74: ldur            w3, [x0, #0xf]
    // 0x9a4d78: DecompressPointer r3
    //     0x9a4d78: add             x3, x3, HEAP, lsl #32
    // 0x9a4d7c: stur            x3, [fp, #-8]
    // 0x9a4d80: r1 = Function '<anonymous closure>':.
    //     0x9a4d80: add             x1, PP, #0x40, lsl #12  ; [pp+0x40228] AnonymousClosure: (0x9a4db4), in [package:sc_app/widgets/dialogs/in_app_message_test_dialog.dart] _InAppMessageTestDialogState::build (0x9a4338)
    //     0x9a4d84: ldr             x1, [x1, #0x228]
    // 0x9a4d88: r0 = AllocateClosure()
    //     0x9a4d88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a4d8c: ldur            x16, [fp, #-8]
    // 0x9a4d90: stp             x0, x16, [SP, #-0x10]!
    // 0x9a4d94: r0 = setState()
    //     0x9a4d94: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a4d98: add             SP, SP, #0x10
    // 0x9a4d9c: r0 = Null
    //     0x9a4d9c: mov             x0, NULL
    // 0x9a4da0: LeaveFrame
    //     0x9a4da0: mov             SP, fp
    //     0x9a4da4: ldp             fp, lr, [SP], #0x10
    // 0x9a4da8: ret
    //     0x9a4da8: ret             
    // 0x9a4dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4db0: b               #0x9a4d6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a4db4, size: 0x34
    // 0x9a4db4: ldr             x1, [SP]
    // 0x9a4db8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a4db8: ldur            w2, [x1, #0x17]
    // 0x9a4dbc: DecompressPointer r2
    //     0x9a4dbc: add             x2, x2, HEAP, lsl #32
    // 0x9a4dc0: LoadField: r1 = r2->field_b
    //     0x9a4dc0: ldur            w1, [x2, #0xb]
    // 0x9a4dc4: DecompressPointer r1
    //     0x9a4dc4: add             x1, x1, HEAP, lsl #32
    // 0x9a4dc8: LoadField: r3 = r1->field_f
    //     0x9a4dc8: ldur            w3, [x1, #0xf]
    // 0x9a4dcc: DecompressPointer r3
    //     0x9a4dcc: add             x3, x3, HEAP, lsl #32
    // 0x9a4dd0: LoadField: r1 = r2->field_f
    //     0x9a4dd0: ldur            w1, [x2, #0xf]
    // 0x9a4dd4: DecompressPointer r1
    //     0x9a4dd4: add             x1, x1, HEAP, lsl #32
    // 0x9a4dd8: LoadField: d0 = r1->field_7
    //     0x9a4dd8: ldur            d0, [x1, #7]
    // 0x9a4ddc: ArrayStore: r3[0] = d0  ; List_8
    //     0x9a4ddc: stur            d0, [x3, #0x17]
    // 0x9a4de0: r0 = Null
    //     0x9a4de0: mov             x0, NULL
    // 0x9a4de4: ret
    //     0x9a4de4: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0x9a4de8, size: 0x128
    // 0x9a4de8: EnterFrame
    //     0x9a4de8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4dec: mov             fp, SP
    // 0x9a4df0: AllocStack(0x20)
    //     0x9a4df0: sub             SP, SP, #0x20
    // 0x9a4df4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a4df4: ldr             x0, [fp, #0x18]
    //     0x9a4df8: ldur            w1, [x0, #0x17]
    //     0x9a4dfc: add             x1, x1, HEAP, lsl #32
    //     0x9a4e00: stur            x1, [fp, #-8]
    // 0x9a4e04: CheckStackOverflow
    //     0x9a4e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4e08: cmp             SP, x16
    //     0x9a4e0c: b.ls            #0x9a4efc
    // 0x9a4e10: r1 = 1
    //     0x9a4e10: movz            x1, #0x1
    // 0x9a4e14: r0 = AllocateContext()
    //     0x9a4e14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a4e18: mov             x2, x0
    // 0x9a4e1c: ldur            x1, [fp, #-8]
    // 0x9a4e20: stur            x2, [fp, #-0x10]
    // 0x9a4e24: StoreField: r2->field_b = r1
    //     0x9a4e24: stur            w1, [x2, #0xb]
    // 0x9a4e28: ldr             x3, [fp, #0x10]
    // 0x9a4e2c: StoreField: r2->field_f = r3
    //     0x9a4e2c: stur            w3, [x2, #0xf]
    // 0x9a4e30: r0 = LoadClassIdInstr(r3)
    //     0x9a4e30: ldurh           w0, [x3, #1]
    // 0x9a4e34: SaveReg r3
    //     0x9a4e34: str             x3, [SP, #-8]!
    // 0x9a4e38: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9a4e38: sub             lr, x0, #0xfec
    //     0x9a4e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4e40: blr             lr
    // 0x9a4e44: add             SP, SP, #8
    // 0x9a4e48: mov             x1, x0
    // 0x9a4e4c: ldur            x0, [fp, #-8]
    // 0x9a4e50: stur            x1, [fp, #-0x18]
    // 0x9a4e54: LoadField: r2 = r0->field_f
    //     0x9a4e54: ldur            w2, [x0, #0xf]
    // 0x9a4e58: DecompressPointer r2
    //     0x9a4e58: add             x2, x2, HEAP, lsl #32
    // 0x9a4e5c: LoadField: r0 = r2->field_13
    //     0x9a4e5c: ldur            w0, [x2, #0x13]
    // 0x9a4e60: DecompressPointer r0
    //     0x9a4e60: add             x0, x0, HEAP, lsl #32
    // 0x9a4e64: r16 = Sentinel
    //     0x9a4e64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9a4e68: cmp             w0, w16
    // 0x9a4e6c: b.eq            #0x9a4f04
    // 0x9a4e70: SaveReg r0
    //     0x9a4e70: str             x0, [SP, #-8]!
    // 0x9a4e74: r0 = toString()
    //     0x9a4e74: bl              #0xae2ba8  ; [dart:ui] Locale::toString
    // 0x9a4e78: add             SP, SP, #8
    // 0x9a4e7c: r1 = LoadClassIdInstr(r0)
    //     0x9a4e7c: ldurh           w1, [x0, #1]
    // 0x9a4e80: ldr             x16, [fp, #0x10]
    // 0x9a4e84: stp             x16, x0, [SP, #-0x10]!
    // 0x9a4e88: mov             x0, x1
    // 0x9a4e8c: mov             lr, x0
    // 0x9a4e90: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4e94: blr             lr
    // 0x9a4e98: add             SP, SP, #0x10
    // 0x9a4e9c: stur            x0, [fp, #-8]
    // 0x9a4ea0: r0 = PillButton()
    //     0x9a4ea0: bl              #0x9846a8  ; AllocatePillButtonStub -> PillButton (size=0x1c)
    // 0x9a4ea4: mov             x3, x0
    // 0x9a4ea8: ldur            x0, [fp, #-0x18]
    // 0x9a4eac: stur            x3, [fp, #-0x20]
    // 0x9a4eb0: StoreField: r3->field_b = r0
    //     0x9a4eb0: stur            w0, [x3, #0xb]
    // 0x9a4eb4: ldur            x0, [fp, #-8]
    // 0x9a4eb8: StoreField: r3->field_13 = r0
    //     0x9a4eb8: stur            w0, [x3, #0x13]
    // 0x9a4ebc: ldur            x2, [fp, #-0x10]
    // 0x9a4ec0: r1 = Function '<anonymous closure>':.
    //     0x9a4ec0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40230] AnonymousClosure: (0x9a4f10), in [package:sc_app/widgets/dialogs/in_app_message_test_dialog.dart] _InAppMessageTestDialogState::build (0x9a4338)
    //     0x9a4ec4: ldr             x1, [x1, #0x230]
    // 0x9a4ec8: r0 = AllocateClosure()
    //     0x9a4ec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a4ecc: mov             x1, x0
    // 0x9a4ed0: ldur            x0, [fp, #-0x20]
    // 0x9a4ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a4ed4: stur            w1, [x0, #0x17]
    // 0x9a4ed8: r0 = Padding()
    //     0x9a4ed8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a4edc: r17 = Instance_EdgeInsets
    //     0x9a4edc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e900] Obj!EdgeInsets@c5c8a1
    //     0x9a4ee0: ldr             x17, [x17, #0x900]
    // 0x9a4ee4: StoreField: r0->field_f = r17
    //     0x9a4ee4: stur            w17, [x0, #0xf]
    // 0x9a4ee8: ldur            x1, [fp, #-0x20]
    // 0x9a4eec: StoreField: r0->field_b = r1
    //     0x9a4eec: stur            w1, [x0, #0xb]
    // 0x9a4ef0: LeaveFrame
    //     0x9a4ef0: mov             SP, fp
    //     0x9a4ef4: ldp             fp, lr, [SP], #0x10
    // 0x9a4ef8: ret
    //     0x9a4ef8: ret             
    // 0x9a4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4f00: b               #0x9a4e10
    // 0x9a4f04: r9 = _locale
    //     0x9a4f04: add             x9, PP, #0x40, lsl #12  ; [pp+0x40218] Field <_InAppMessageTestDialogState@2721466274._locale@2721466274>: late (offset: 0x14)
    //     0x9a4f08: ldr             x9, [x9, #0x218]
    // 0x9a4f0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4f0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a4f10, size: 0x6c
    // 0x9a4f10: EnterFrame
    //     0x9a4f10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4f14: mov             fp, SP
    // 0x9a4f18: AllocStack(0x8)
    //     0x9a4f18: sub             SP, SP, #8
    // 0x9a4f1c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a4f1c: ldr             x0, [fp, #0x10]
    //     0x9a4f20: ldur            w2, [x0, #0x17]
    //     0x9a4f24: add             x2, x2, HEAP, lsl #32
    // 0x9a4f28: CheckStackOverflow
    //     0x9a4f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4f2c: cmp             SP, x16
    //     0x9a4f30: b.ls            #0x9a4f74
    // 0x9a4f34: LoadField: r0 = r2->field_b
    //     0x9a4f34: ldur            w0, [x2, #0xb]
    // 0x9a4f38: DecompressPointer r0
    //     0x9a4f38: add             x0, x0, HEAP, lsl #32
    // 0x9a4f3c: LoadField: r3 = r0->field_f
    //     0x9a4f3c: ldur            w3, [x0, #0xf]
    // 0x9a4f40: DecompressPointer r3
    //     0x9a4f40: add             x3, x3, HEAP, lsl #32
    // 0x9a4f44: stur            x3, [fp, #-8]
    // 0x9a4f48: r1 = Function '<anonymous closure>':.
    //     0x9a4f48: add             x1, PP, #0x40, lsl #12  ; [pp+0x40238] AnonymousClosure: (0x9a4f7c), in [package:sc_app/widgets/dialogs/in_app_message_test_dialog.dart] _InAppMessageTestDialogState::build (0x9a4338)
    //     0x9a4f4c: ldr             x1, [x1, #0x238]
    // 0x9a4f50: r0 = AllocateClosure()
    //     0x9a4f50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a4f54: ldur            x16, [fp, #-8]
    // 0x9a4f58: stp             x0, x16, [SP, #-0x10]!
    // 0x9a4f5c: r0 = setState()
    //     0x9a4f5c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a4f60: add             SP, SP, #0x10
    // 0x9a4f64: r0 = Null
    //     0x9a4f64: mov             x0, NULL
    // 0x9a4f68: LeaveFrame
    //     0x9a4f68: mov             SP, fp
    //     0x9a4f6c: ldp             fp, lr, [SP], #0x10
    // 0x9a4f70: ret
    //     0x9a4f70: ret             
    // 0x9a4f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4f78: b               #0x9a4f34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a4f7c, size: 0x74
    // 0x9a4f7c: EnterFrame
    //     0x9a4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4f80: mov             fp, SP
    // 0x9a4f84: AllocStack(0x10)
    //     0x9a4f84: sub             SP, SP, #0x10
    // 0x9a4f88: SetupParameters([dynamic _ /* r0 */])
    //     0x9a4f88: ldr             x0, [fp, #0x10]
    //     0x9a4f8c: ldur            w1, [x0, #0x17]
    //     0x9a4f90: add             x1, x1, HEAP, lsl #32
    // 0x9a4f94: LoadField: r0 = r1->field_b
    //     0x9a4f94: ldur            w0, [x1, #0xb]
    // 0x9a4f98: DecompressPointer r0
    //     0x9a4f98: add             x0, x0, HEAP, lsl #32
    // 0x9a4f9c: LoadField: r2 = r0->field_f
    //     0x9a4f9c: ldur            w2, [x0, #0xf]
    // 0x9a4fa0: DecompressPointer r2
    //     0x9a4fa0: add             x2, x2, HEAP, lsl #32
    // 0x9a4fa4: stur            x2, [fp, #-0x10]
    // 0x9a4fa8: LoadField: r0 = r1->field_f
    //     0x9a4fa8: ldur            w0, [x1, #0xf]
    // 0x9a4fac: DecompressPointer r0
    //     0x9a4fac: add             x0, x0, HEAP, lsl #32
    // 0x9a4fb0: stur            x0, [fp, #-8]
    // 0x9a4fb4: r0 = Locale()
    //     0x9a4fb4: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x9a4fb8: ldur            x1, [fp, #-8]
    // 0x9a4fbc: StoreField: r0->field_7 = r1
    //     0x9a4fbc: stur            w1, [x0, #7]
    // 0x9a4fc0: ldur            x1, [fp, #-0x10]
    // 0x9a4fc4: StoreField: r1->field_13 = r0
    //     0x9a4fc4: stur            w0, [x1, #0x13]
    //     0x9a4fc8: ldurb           w16, [x1, #-1]
    //     0x9a4fcc: ldurb           w17, [x0, #-1]
    //     0x9a4fd0: and             x16, x17, x16, lsr #2
    //     0x9a4fd4: tst             x16, HEAP, lsr #32
    //     0x9a4fd8: b.eq            #0x9a4fe0
    //     0x9a4fdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9a4fe0: r0 = Null
    //     0x9a4fe0: mov             x0, NULL
    // 0x9a4fe4: LeaveFrame
    //     0x9a4fe4: mov             SP, fp
    //     0x9a4fe8: ldp             fp, lr, [SP], #0x10
    // 0x9a4fec: ret
    //     0x9a4fec: ret             
  }
}

// class id: 3849, size: 0x20, field offset: 0xc
//   const constructor, 
class InAppMessageTestDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33c6c, size: 0x34
    // 0xa33c6c: EnterFrame
    //     0xa33c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33c70: mov             fp, SP
    // 0xa33c74: r1 = <InAppMessageTestDialog>
    //     0xa33c74: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f38] TypeArguments: <InAppMessageTestDialog>
    //     0xa33c78: ldr             x1, [x1, #0xf38]
    // 0xa33c7c: r0 = _InAppMessageTestDialogState()
    //     0xa33c7c: bl              #0xa33ca0  ; Allocate_InAppMessageTestDialogStateStub -> _InAppMessageTestDialogState (size=0x20)
    // 0xa33c80: r17 = Sentinel
    //     0xa33c80: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa33c84: StoreField: r0->field_13 = r17
    //     0xa33c84: stur            w17, [x0, #0x13]
    // 0xa33c88: d0 = 400.000000
    //     0xa33c88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee70] IMM: double(400) from 0x4079000000000000
    //     0xa33c8c: ldr             d0, [x17, #0xe70]
    // 0xa33c90: ArrayStore: r0[0] = d0  ; List_8
    //     0xa33c90: stur            d0, [x0, #0x17]
    // 0xa33c94: LeaveFrame
    //     0xa33c94: mov             SP, fp
    //     0xa33c98: ldp             fp, lr, [SP], #0x10
    // 0xa33c9c: ret
    //     0xa33c9c: ret             
  }
}
