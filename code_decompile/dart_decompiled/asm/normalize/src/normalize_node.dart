// lib: , url: package:normalize/src/normalize_node.dart

// class id: 67374, size: 0x8
class :: {

  static _ normalizeNode(/* No info */) {
    // ** addr: 0xcb4548, size: 0x690
    // 0xcb4548: EnterFrame
    //     0xcb4548: stp             fp, lr, [SP, #-0x10]!
    //     0xcb454c: mov             fp, SP
    // 0xcb4550: AllocStack(0x38)
    //     0xcb4550: sub             SP, SP, #0x38
    // 0xcb4554: SetupParameters(dynamic _ /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic root = false /* r0, fp-0x8 */})
    //     0xcb4554: mov             x0, x4
    //     0xcb4558: ldur            w1, [x0, #0x13]
    //     0xcb455c: add             x1, x1, HEAP, lsl #32
    //     0xcb4560: sub             x2, x1, #0xa
    //     0xcb4564: add             x3, fp, w2, sxtw #2
    //     0xcb4568: ldr             x3, [x3, #0x30]
    //     0xcb456c: stur            x3, [fp, #-0x30]
    //     0xcb4570: add             x4, fp, w2, sxtw #2
    //     0xcb4574: ldr             x4, [x4, #0x28]
    //     0xcb4578: stur            x4, [fp, #-0x28]
    //     0xcb457c: add             x5, fp, w2, sxtw #2
    //     0xcb4580: ldr             x5, [x5, #0x20]
    //     0xcb4584: stur            x5, [fp, #-0x20]
    //     0xcb4588: add             x6, fp, w2, sxtw #2
    //     0xcb458c: ldr             x6, [x6, #0x18]
    //     0xcb4590: stur            x6, [fp, #-0x18]
    //     0xcb4594: add             x7, fp, w2, sxtw #2
    //     0xcb4598: ldr             x7, [x7, #0x10]
    //     0xcb459c: stur            x7, [fp, #-0x10]
    //     0xcb45a0: ldur            w2, [x0, #0x1f]
    //     0xcb45a4: add             x2, x2, HEAP, lsl #32
    //     0xcb45a8: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "root"
    //     0xcb45ac: cmp             w2, w16
    //     0xcb45b0: b.ne            #0xcb45d0
    //     0xcb45b4: ldur            w2, [x0, #0x23]
    //     0xcb45b8: add             x2, x2, HEAP, lsl #32
    //     0xcb45bc: sub             w0, w1, w2
    //     0xcb45c0: add             x1, fp, w0, sxtw #2
    //     0xcb45c4: ldr             x1, [x1, #8]
    //     0xcb45c8: mov             x0, x1
    //     0xcb45cc: b               #0xcb45d4
    //     0xcb45d0: add             x0, NULL, #0x30  ; false
    //     0xcb45d4: stur            x0, [fp, #-8]
    // 0xcb45d8: CheckStackOverflow
    //     0xcb45d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb45dc: cmp             SP, x16
    //     0xcb45e0: b.ls            #0xcb4bcc
    // 0xcb45e4: r1 = 6
    //     0xcb45e4: movz            x1, #0x6
    // 0xcb45e8: r0 = AllocateContext()
    //     0xcb45e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb45ec: mov             x3, x0
    // 0xcb45f0: ldur            x0, [fp, #-0x30]
    // 0xcb45f4: stur            x3, [fp, #-0x38]
    // 0xcb45f8: StoreField: r3->field_f = r0
    //     0xcb45f8: stur            w0, [x3, #0xf]
    // 0xcb45fc: ldur            x4, [fp, #-0x28]
    // 0xcb4600: StoreField: r3->field_13 = r4
    //     0xcb4600: stur            w4, [x3, #0x13]
    // 0xcb4604: ldur            x0, [fp, #-0x20]
    // 0xcb4608: ArrayStore: r3[0] = r0  ; List_4
    //     0xcb4608: stur            w0, [x3, #0x17]
    // 0xcb460c: ldur            x5, [fp, #-0x18]
    // 0xcb4610: StoreField: r3->field_1b = r5
    //     0xcb4610: stur            w5, [x3, #0x1b]
    // 0xcb4614: ldur            x0, [fp, #-0x10]
    // 0xcb4618: StoreField: r3->field_1f = r0
    //     0xcb4618: stur            w0, [x3, #0x1f]
    // 0xcb461c: cmp             w4, NULL
    // 0xcb4620: b.ne            #0xcb4634
    // 0xcb4624: r0 = Null
    //     0xcb4624: mov             x0, NULL
    // 0xcb4628: LeaveFrame
    //     0xcb4628: mov             SP, fp
    //     0xcb462c: ldp             fp, lr, [SP], #0x10
    // 0xcb4630: ret
    //     0xcb4630: ret             
    // 0xcb4634: mov             x0, x4
    // 0xcb4638: r2 = Null
    //     0xcb4638: mov             x2, NULL
    // 0xcb463c: r1 = Null
    //     0xcb463c: mov             x1, NULL
    // 0xcb4640: cmp             w0, NULL
    // 0xcb4644: b.eq            #0xcb46dc
    // 0xcb4648: branchIfSmi(r0, 0xcb46dc)
    //     0xcb4648: tbz             w0, #0, #0xcb46dc
    // 0xcb464c: r3 = LoadClassIdInstr(r0)
    //     0xcb464c: ldurh           w3, [x0, #1]
    // 0xcb4650: r17 = 5458
    //     0xcb4650: movz            x17, #0x1552
    // 0xcb4654: cmp             x3, x17
    // 0xcb4658: b.eq            #0xcb46e4
    // 0xcb465c: sub             x3, x3, #0x57
    // 0xcb4660: cmp             x3, #2
    // 0xcb4664: b.ls            #0xcb46e4
    // 0xcb4668: r4 = LoadClassIdInstr(r0)
    //     0xcb4668: ldurh           w4, [x0, #1]
    // 0xcb466c: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xcb4670: ldr             x3, [x3, #0x20]
    // 0xcb4674: ldr             x3, [x3, x4, lsl #3]
    // 0xcb4678: LoadField: r3 = r3->field_2b
    //     0xcb4678: ldur            w3, [x3, #0x2b]
    // 0xcb467c: DecompressPointer r3
    //     0xcb467c: add             x3, x3, HEAP, lsl #32
    // 0xcb4680: cmp             w3, NULL
    // 0xcb4684: b.eq            #0xcb46dc
    // 0xcb4688: ldurh           w3, [x3, #0x1f]
    // 0xcb468c: r17 = 5458
    //     0xcb468c: movz            x17, #0x1552
    // 0xcb4690: cmp             x3, x17
    // 0xcb4694: b.eq            #0xcb46e4
    // 0xcb4698: r3 = SubtypeTestCache
    //     0xcb4698: add             x3, PP, #0x15, lsl #12  ; [pp+0x15968] SubtypeTestCache
    //     0xcb469c: ldr             x3, [x3, #0x968]
    // 0xcb46a0: r24 = Subtype1TestCacheStub
    //     0xcb46a0: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xcb46a4: LoadField: r30 = r24->field_7
    //     0xcb46a4: ldur            lr, [x24, #7]
    // 0xcb46a8: blr             lr
    // 0xcb46ac: cmp             w7, NULL
    // 0xcb46b0: b.eq            #0xcb46bc
    // 0xcb46b4: tbnz            w7, #4, #0xcb46dc
    // 0xcb46b8: b               #0xcb46e4
    // 0xcb46bc: r8 = List
    //     0xcb46bc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15970] Type: List
    //     0xcb46c0: ldr             x8, [x8, #0x970]
    // 0xcb46c4: r3 = SubtypeTestCache
    //     0xcb46c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15978] SubtypeTestCache
    //     0xcb46c8: ldr             x3, [x3, #0x978]
    // 0xcb46cc: r24 = InstanceOfStub
    //     0xcb46cc: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb46d0: LoadField: r30 = r24->field_7
    //     0xcb46d0: ldur            lr, [x24, #7]
    // 0xcb46d4: blr             lr
    // 0xcb46d8: b               #0xcb46e8
    // 0xcb46dc: r0 = false
    //     0xcb46dc: add             x0, NULL, #0x30  ; false
    // 0xcb46e0: b               #0xcb46e8
    // 0xcb46e4: r0 = true
    //     0xcb46e4: add             x0, NULL, #0x20  ; true
    // 0xcb46e8: tbnz            w0, #4, #0xcb4760
    // 0xcb46ec: ldur            x0, [fp, #-0x28]
    // 0xcb46f0: ldur            x2, [fp, #-0x38]
    // 0xcb46f4: r1 = Function '<anonymous closure>': static.
    //     0xcb46f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15980] AnonymousClosure: static (0xcb53a0), in [package:normalize/src/normalize_node.dart] ::normalizeNode (0xcb4548)
    //     0xcb46f8: ldr             x1, [x1, #0x980]
    // 0xcb46fc: r0 = AllocateClosure()
    //     0xcb46fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb4700: ldur            x3, [fp, #-0x28]
    // 0xcb4704: r1 = LoadClassIdInstr(r3)
    //     0xcb4704: ldurh           w1, [x3, #1]
    // 0xcb4708: r16 = <Object?>
    //     0xcb4708: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xcb470c: stp             x3, x16, [SP, #-0x10]!
    // 0xcb4710: SaveReg r0
    //     0xcb4710: str             x0, [SP, #-8]!
    // 0xcb4714: mov             x0, x1
    // 0xcb4718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb4718: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb471c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xcb471c: movz            x17, #0xaa63
    //     0xcb4720: add             lr, x0, x17
    //     0xcb4724: ldr             lr, [x21, lr, lsl #3]
    //     0xcb4728: blr             lr
    // 0xcb472c: add             SP, SP, #0x18
    // 0xcb4730: r1 = LoadClassIdInstr(r0)
    //     0xcb4730: ldurh           w1, [x0, #1]
    // 0xcb4734: SaveReg r0
    //     0xcb4734: str             x0, [SP, #-8]!
    // 0xcb4738: mov             x0, x1
    // 0xcb473c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcb473c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcb4740: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xcb4740: movz            x17, #0xb8ba
    //     0xcb4744: add             lr, x0, x17
    //     0xcb4748: ldr             lr, [x21, lr, lsl #3]
    //     0xcb474c: blr             lr
    // 0xcb4750: add             SP, SP, #8
    // 0xcb4754: LeaveFrame
    //     0xcb4754: mov             SP, fp
    //     0xcb4758: ldp             fp, lr, [SP], #0x10
    // 0xcb475c: ret
    //     0xcb475c: ret             
    // 0xcb4760: ldur            x3, [fp, #-0x28]
    // 0xcb4764: ldur            x0, [fp, #-0x18]
    // 0xcb4768: cmp             w0, NULL
    // 0xcb476c: b.ne            #0xcb4780
    // 0xcb4770: mov             x0, x3
    // 0xcb4774: LeaveFrame
    //     0xcb4774: mov             SP, fp
    //     0xcb4778: ldp             fp, lr, [SP], #0x10
    // 0xcb477c: ret
    //     0xcb477c: ret             
    // 0xcb4780: mov             x0, x3
    // 0xcb4784: r2 = Null
    //     0xcb4784: mov             x2, NULL
    // 0xcb4788: r1 = Null
    //     0xcb4788: mov             x1, NULL
    // 0xcb478c: cmp             w0, NULL
    // 0xcb4790: b.eq            #0xcb481c
    // 0xcb4794: branchIfSmi(r0, 0xcb481c)
    //     0xcb4794: tbz             w0, #0, #0xcb481c
    // 0xcb4798: r3 = LoadClassIdInstr(r0)
    //     0xcb4798: ldurh           w3, [x0, #1]
    // 0xcb479c: r17 = 5457
    //     0xcb479c: movz            x17, #0x1551
    // 0xcb47a0: cmp             x3, x17
    // 0xcb47a4: b.eq            #0xcb4824
    // 0xcb47a8: r4 = LoadClassIdInstr(r0)
    //     0xcb47a8: ldurh           w4, [x0, #1]
    // 0xcb47ac: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xcb47b0: ldr             x3, [x3, #0x20]
    // 0xcb47b4: ldr             x3, [x3, x4, lsl #3]
    // 0xcb47b8: LoadField: r3 = r3->field_2b
    //     0xcb47b8: ldur            w3, [x3, #0x2b]
    // 0xcb47bc: DecompressPointer r3
    //     0xcb47bc: add             x3, x3, HEAP, lsl #32
    // 0xcb47c0: cmp             w3, NULL
    // 0xcb47c4: b.eq            #0xcb481c
    // 0xcb47c8: ldurh           w3, [x3, #0x1f]
    // 0xcb47cc: r17 = 5457
    //     0xcb47cc: movz            x17, #0x1551
    // 0xcb47d0: cmp             x3, x17
    // 0xcb47d4: b.eq            #0xcb4824
    // 0xcb47d8: r3 = SubtypeTestCache
    //     0xcb47d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15988] SubtypeTestCache
    //     0xcb47dc: ldr             x3, [x3, #0x988]
    // 0xcb47e0: r24 = Subtype1TestCacheStub
    //     0xcb47e0: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xcb47e4: LoadField: r30 = r24->field_7
    //     0xcb47e4: ldur            lr, [x24, #7]
    // 0xcb47e8: blr             lr
    // 0xcb47ec: cmp             w7, NULL
    // 0xcb47f0: b.eq            #0xcb47fc
    // 0xcb47f4: tbnz            w7, #4, #0xcb481c
    // 0xcb47f8: b               #0xcb4824
    // 0xcb47fc: r8 = Map
    //     0xcb47fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15990] Type: Map
    //     0xcb4800: ldr             x8, [x8, #0x990]
    // 0xcb4804: r3 = SubtypeTestCache
    //     0xcb4804: add             x3, PP, #0x15, lsl #12  ; [pp+0x15998] SubtypeTestCache
    //     0xcb4808: ldr             x3, [x3, #0x998]
    // 0xcb480c: r24 = InstanceOfStub
    //     0xcb480c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb4810: LoadField: r30 = r24->field_7
    //     0xcb4810: ldur            lr, [x24, #7]
    // 0xcb4814: blr             lr
    // 0xcb4818: b               #0xcb4828
    // 0xcb481c: r0 = false
    //     0xcb481c: add             x0, NULL, #0x30  ; false
    // 0xcb4820: b               #0xcb4828
    // 0xcb4824: r0 = true
    //     0xcb4824: add             x0, NULL, #0x20  ; true
    // 0xcb4828: tbnz            w0, #4, #0xcb4bb4
    // 0xcb482c: ldur            x2, [fp, #-0x38]
    // 0xcb4830: r16 = <String, dynamic>
    //     0xcb4830: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb4834: ldur            lr, [fp, #-0x28]
    // 0xcb4838: stp             lr, x16, [SP, #-0x10]!
    // 0xcb483c: r0 = LinkedHashMap.from()
    //     0xcb483c: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xcb4840: add             SP, SP, #0x10
    // 0xcb4844: ldur            x2, [fp, #-0x38]
    // 0xcb4848: LoadField: r1 = r2->field_f
    //     0xcb4848: ldur            w1, [x2, #0xf]
    // 0xcb484c: DecompressPointer r1
    //     0xcb484c: add             x1, x1, HEAP, lsl #32
    // 0xcb4850: LoadField: r3 = r1->field_1b
    //     0xcb4850: ldur            w3, [x1, #0x1b]
    // 0xcb4854: DecompressPointer r3
    //     0xcb4854: add             x3, x3, HEAP, lsl #32
    // 0xcb4858: stp             x3, x0, [SP, #-0x10]!
    // 0xcb485c: r0 = resolveDataId()
    //     0xcb485c: bl              #0x612e8c  ; [package:normalize/src/utils/resolve_data_id.dart] ::resolveDataId
    // 0xcb4860: add             SP, SP, #0x10
    // 0xcb4864: mov             x1, x0
    // 0xcb4868: stur            x1, [fp, #-0x10]
    // 0xcb486c: cmp             w1, NULL
    // 0xcb4870: b.eq            #0xcb48c8
    // 0xcb4874: ldur            x2, [fp, #-0x38]
    // 0xcb4878: LoadField: r0 = r2->field_f
    //     0xcb4878: ldur            w0, [x2, #0xf]
    // 0xcb487c: DecompressPointer r0
    //     0xcb487c: add             x0, x0, HEAP, lsl #32
    // 0xcb4880: LoadField: r3 = r0->field_7
    //     0xcb4880: ldur            w3, [x0, #7]
    // 0xcb4884: DecompressPointer r3
    //     0xcb4884: add             x3, x3, HEAP, lsl #32
    // 0xcb4888: stp             x1, x3, [SP, #-0x10]!
    // 0xcb488c: mov             x0, x3
    // 0xcb4890: ClosureCall
    //     0xcb4890: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb4894: ldur            x2, [x0, #0x1f]
    //     0xcb4898: blr             x2
    // 0xcb489c: add             SP, SP, #0x10
    // 0xcb48a0: ldur            x2, [fp, #-0x38]
    // 0xcb48a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xcb48a4: stur            w0, [x2, #0x17]
    //     0xcb48a8: tbz             w0, #0, #0xcb48c4
    //     0xcb48ac: ldurb           w16, [x2, #-1]
    //     0xcb48b0: ldurb           w17, [x0, #-1]
    //     0xcb48b4: and             x16, x17, x16, lsr #2
    //     0xcb48b8: tst             x16, HEAP, lsr #32
    //     0xcb48bc: b.eq            #0xcb48c4
    //     0xcb48c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcb48c4: b               #0xcb48cc
    // 0xcb48c8: ldur            x2, [fp, #-0x38]
    // 0xcb48cc: LoadField: r0 = r2->field_13
    //     0xcb48cc: ldur            w0, [x2, #0x13]
    // 0xcb48d0: DecompressPointer r0
    //     0xcb48d0: add             x0, x0, HEAP, lsl #32
    // 0xcb48d4: r1 = LoadClassIdInstr(r0)
    //     0xcb48d4: ldurh           w1, [x0, #1]
    // 0xcb48d8: r16 = "__typename"
    //     0xcb48d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0xcb48dc: ldr             x16, [x16, #0x468]
    // 0xcb48e0: stp             x16, x0, [SP, #-0x10]!
    // 0xcb48e4: mov             x0, x1
    // 0xcb48e8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb48e8: add             lr, x0, #0x6cf
    //     0xcb48ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcb48f0: blr             lr
    // 0xcb48f4: add             SP, SP, #0x10
    // 0xcb48f8: stur            x0, [fp, #-0x18]
    // 0xcb48fc: r16 = _ImmutableLinkedHashMap len:0
    //     0xcb48fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0xcb4900: ldr             x16, [x16, #0x470]
    // 0xcb4904: stp             x0, x16, [SP, #-0x10]!
    // 0xcb4908: r0 = []()
    //     0xcb4908: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcb490c: add             SP, SP, #0x10
    // 0xcb4910: ldur            x3, [fp, #-0x38]
    // 0xcb4914: StoreField: r3->field_23 = rNULL
    //     0xcb4914: stur            NULL, [x3, #0x23]
    // 0xcb4918: ldur            x0, [fp, #-0x18]
    // 0xcb491c: r2 = Null
    //     0xcb491c: mov             x2, NULL
    // 0xcb4920: r1 = Null
    //     0xcb4920: mov             x1, NULL
    // 0xcb4924: r4 = 58
    //     0xcb4924: movz            x4, #0x3a
    // 0xcb4928: branchIfSmi(r0, 0xcb4930)
    //     0xcb4928: tbz             w0, #0, #0xcb4930
    // 0xcb492c: r4 = LoadClassIdInstr(r0)
    //     0xcb492c: ldurh           w4, [x0, #1]
    // 0xcb4930: sub             x4, x4, #0x5b
    // 0xcb4934: cmp             x4, #3
    // 0xcb4938: b.ls            #0xcb494c
    // 0xcb493c: r8 = String?
    //     0xcb493c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xcb4940: r3 = Null
    //     0xcb4940: add             x3, PP, #0x15, lsl #12  ; [pp+0x159a0] Null
    //     0xcb4944: ldr             x3, [x3, #0x9a0]
    // 0xcb4948: r0 = String?()
    //     0xcb4948: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xcb494c: ldur            x2, [fp, #-0x38]
    // 0xcb4950: LoadField: r0 = r2->field_1b
    //     0xcb4950: ldur            w0, [x2, #0x1b]
    // 0xcb4954: DecompressPointer r0
    //     0xcb4954: add             x0, x0, HEAP, lsl #32
    // 0xcb4958: LoadField: r1 = r2->field_f
    //     0xcb4958: ldur            w1, [x2, #0xf]
    // 0xcb495c: DecompressPointer r1
    //     0xcb495c: add             x1, x1, HEAP, lsl #32
    // 0xcb4960: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcb4960: ldur            w3, [x1, #0x17]
    // 0xcb4964: DecompressPointer r3
    //     0xcb4964: add             x3, x3, HEAP, lsl #32
    // 0xcb4968: stp             x0, x3, [SP, #-0x10]!
    // 0xcb496c: ldur            x16, [fp, #-0x18]
    // 0xcb4970: SaveReg r16
    //     0xcb4970: str             x16, [SP, #-8]!
    // 0xcb4974: r0 = expandFragments()
    //     0xcb4974: bl              #0x610780  ; [package:normalize/src/utils/expand_fragments.dart] ::expandFragments
    // 0xcb4978: add             SP, SP, #0x18
    // 0xcb497c: stur            x0, [fp, #-0x20]
    // 0xcb4980: r16 = <String, dynamic>
    //     0xcb4980: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb4984: r30 = const []
    //     0xcb4984: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcb4988: stp             lr, x16, [SP, #-0x10]!
    // 0xcb498c: r0 = Map._fromLiteral()
    //     0xcb498c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcb4990: add             SP, SP, #0x10
    // 0xcb4994: ldur            x2, [fp, #-0x38]
    // 0xcb4998: stur            x0, [fp, #-0x28]
    // 0xcb499c: LoadField: r1 = r2->field_f
    //     0xcb499c: ldur            w1, [x2, #0xf]
    // 0xcb49a0: DecompressPointer r1
    //     0xcb49a0: add             x1, x1, HEAP, lsl #32
    // 0xcb49a4: LoadField: r3 = r1->field_1f
    //     0xcb49a4: ldur            w3, [x1, #0x1f]
    // 0xcb49a8: DecompressPointer r3
    //     0xcb49a8: add             x3, x3, HEAP, lsl #32
    // 0xcb49ac: tbnz            w3, #4, #0xcb49d4
    // 0xcb49b0: ldur            x1, [fp, #-0x18]
    // 0xcb49b4: cmp             w1, NULL
    // 0xcb49b8: b.eq            #0xcb49d4
    // 0xcb49bc: r16 = "__typename"
    //     0xcb49bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0xcb49c0: ldr             x16, [x16, #0x468]
    // 0xcb49c4: stp             x16, x0, [SP, #-0x10]!
    // 0xcb49c8: SaveReg r1
    //     0xcb49c8: str             x1, [SP, #-8]!
    // 0xcb49cc: r0 = []=()
    //     0xcb49cc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcb49d0: add             SP, SP, #0x18
    // 0xcb49d4: ldur            x0, [fp, #-0x10]
    // 0xcb49d8: r16 = <String, dynamic>
    //     0xcb49d8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb49dc: r30 = const []
    //     0xcb49dc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcb49e0: stp             lr, x16, [SP, #-0x10]!
    // 0xcb49e4: r0 = Map._fromLiteral()
    //     0xcb49e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcb49e8: add             SP, SP, #0x10
    // 0xcb49ec: ldur            x2, [fp, #-0x38]
    // 0xcb49f0: r1 = Function '<anonymous closure>': static.
    //     0xcb49f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x159b0] AnonymousClosure: static (0xcb4fa4), in [package:normalize/src/normalize_node.dart] ::normalizeNode (0xcb4548)
    //     0xcb49f4: ldr             x1, [x1, #0x9b0]
    // 0xcb49f8: stur            x0, [fp, #-0x18]
    // 0xcb49fc: r0 = AllocateClosure()
    //     0xcb49fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb4a00: r16 = <Map<String, dynamic>>
    //     0xcb4a00: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0xcb4a04: ldur            lr, [fp, #-0x20]
    // 0xcb4a08: stp             lr, x16, [SP, #-0x10]!
    // 0xcb4a0c: ldur            x16, [fp, #-0x18]
    // 0xcb4a10: stp             x0, x16, [SP, #-0x10]!
    // 0xcb4a14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcb4a14: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcb4a18: r0 = fold()
    //     0xcb4a18: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xcb4a1c: add             SP, SP, #0x20
    // 0xcb4a20: ldur            x16, [fp, #-0x28]
    // 0xcb4a24: stp             x0, x16, [SP, #-0x10]!
    // 0xcb4a28: r0 = addAll()
    //     0xcb4a28: bl              #0x848f2c  ; [dart:collection] _InternalLinkedHashMap::addAll
    // 0xcb4a2c: add             SP, SP, #0x10
    // 0xcb4a30: ldur            x1, [fp, #-0x10]
    // 0xcb4a34: cmp             w1, NULL
    // 0xcb4a38: b.eq            #0xcb4a90
    // 0xcb4a3c: ldur            x2, [fp, #-0x38]
    // 0xcb4a40: LoadField: r0 = r2->field_f
    //     0xcb4a40: ldur            w0, [x2, #0xf]
    // 0xcb4a44: DecompressPointer r0
    //     0xcb4a44: add             x0, x0, HEAP, lsl #32
    // 0xcb4a48: LoadField: r3 = r0->field_7
    //     0xcb4a48: ldur            w3, [x0, #7]
    // 0xcb4a4c: DecompressPointer r3
    //     0xcb4a4c: add             x3, x3, HEAP, lsl #32
    // 0xcb4a50: stp             x1, x3, [SP, #-0x10]!
    // 0xcb4a54: mov             x0, x3
    // 0xcb4a58: ClosureCall
    //     0xcb4a58: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcb4a5c: ldur            x2, [x0, #0x1f]
    //     0xcb4a60: blr             x2
    // 0xcb4a64: add             SP, SP, #0x10
    // 0xcb4a68: ldur            x3, [fp, #-0x38]
    // 0xcb4a6c: ArrayStore: r3[0] = r0  ; List_4
    //     0xcb4a6c: stur            w0, [x3, #0x17]
    //     0xcb4a70: tbz             w0, #0, #0xcb4a8c
    //     0xcb4a74: ldurb           w16, [x3, #-1]
    //     0xcb4a78: ldurb           w17, [x0, #-1]
    //     0xcb4a7c: and             x16, x17, x16, lsr #2
    //     0xcb4a80: tst             x16, HEAP, lsr #32
    //     0xcb4a84: b.eq            #0xcb4a8c
    //     0xcb4a88: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xcb4a8c: b               #0xcb4a94
    // 0xcb4a90: ldur            x3, [fp, #-0x38]
    // 0xcb4a94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcb4a94: ldur            w4, [x3, #0x17]
    // 0xcb4a98: DecompressPointer r4
    //     0xcb4a98: add             x4, x4, HEAP, lsl #32
    // 0xcb4a9c: mov             x0, x4
    // 0xcb4aa0: stur            x4, [fp, #-0x18]
    // 0xcb4aa4: r2 = Null
    //     0xcb4aa4: mov             x2, NULL
    // 0xcb4aa8: r1 = Null
    //     0xcb4aa8: mov             x1, NULL
    // 0xcb4aac: r8 = Map?
    //     0xcb4aac: add             x8, PP, #0x15, lsl #12  ; [pp+0x159b8] Type: Map?
    //     0xcb4ab0: ldr             x8, [x8, #0x9b8]
    // 0xcb4ab4: r3 = Null
    //     0xcb4ab4: add             x3, PP, #0x15, lsl #12  ; [pp+0x159c0] Null
    //     0xcb4ab8: ldr             x3, [x3, #0x9c0]
    // 0xcb4abc: r0 = Map?()
    //     0xcb4abc: bl              #0xcb4f3c  ; IsType_Map?_Stub
    // 0xcb4ac0: ldur            x0, [fp, #-0x18]
    // 0xcb4ac4: cmp             w0, NULL
    // 0xcb4ac8: b.ne            #0xcb4ae4
    // 0xcb4acc: r16 = const []
    //     0xcb4acc: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcb4ad0: stp             x16, NULL, [SP, #-0x10]!
    // 0xcb4ad4: r0 = Map._fromLiteral()
    //     0xcb4ad4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcb4ad8: add             SP, SP, #0x10
    // 0xcb4adc: mov             x1, x0
    // 0xcb4ae0: b               #0xcb4ae8
    // 0xcb4ae4: mov             x1, x0
    // 0xcb4ae8: ldur            x0, [fp, #-8]
    // 0xcb4aec: r16 = <String, dynamic>
    //     0xcb4aec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xcb4af0: stp             x1, x16, [SP, #-0x10]!
    // 0xcb4af4: r0 = LinkedHashMap.from()
    //     0xcb4af4: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xcb4af8: add             SP, SP, #0x10
    // 0xcb4afc: ldur            x16, [fp, #-0x28]
    // 0xcb4b00: stp             x16, x0, [SP, #-0x10]!
    // 0xcb4b04: r0 = deepMerge()
    //     0xcb4b04: bl              #0xcb4bd8  ; [package:normalize/src/utils/deep_merge.dart] ::deepMerge
    // 0xcb4b08: add             SP, SP, #0x10
    // 0xcb4b0c: mov             x1, x0
    // 0xcb4b10: ldur            x0, [fp, #-8]
    // 0xcb4b14: tbz             w0, #4, #0xcb4ba4
    // 0xcb4b18: ldur            x2, [fp, #-0x10]
    // 0xcb4b1c: cmp             w2, NULL
    // 0xcb4b20: b.eq            #0xcb4ba4
    // 0xcb4b24: ldur            x3, [fp, #-0x38]
    // 0xcb4b28: LoadField: r0 = r3->field_1f
    //     0xcb4b28: ldur            w0, [x3, #0x1f]
    // 0xcb4b2c: DecompressPointer r0
    //     0xcb4b2c: add             x0, x0, HEAP, lsl #32
    // 0xcb4b30: cmp             w0, NULL
    // 0xcb4b34: b.eq            #0xcb4bd4
    // 0xcb4b38: stp             x2, x0, [SP, #-0x10]!
    // 0xcb4b3c: SaveReg r1
    //     0xcb4b3c: str             x1, [SP, #-8]!
    // 0xcb4b40: ClosureCall
    //     0xcb4b40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xcb4b44: ldur            x2, [x0, #0x1f]
    //     0xcb4b48: blr             x2
    // 0xcb4b4c: add             SP, SP, #0x18
    // 0xcb4b50: ldur            x0, [fp, #-0x38]
    // 0xcb4b54: LoadField: r1 = r0->field_f
    //     0xcb4b54: ldur            w1, [x0, #0xf]
    // 0xcb4b58: DecompressPointer r1
    //     0xcb4b58: add             x1, x1, HEAP, lsl #32
    // 0xcb4b5c: LoadField: r0 = r1->field_13
    //     0xcb4b5c: ldur            w0, [x1, #0x13]
    // 0xcb4b60: DecompressPointer r0
    //     0xcb4b60: add             x0, x0, HEAP, lsl #32
    // 0xcb4b64: stur            x0, [fp, #-8]
    // 0xcb4b68: r1 = Null
    //     0xcb4b68: mov             x1, NULL
    // 0xcb4b6c: r2 = 4
    //     0xcb4b6c: movz            x2, #0x4
    // 0xcb4b70: r0 = AllocateArray()
    //     0xcb4b70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb4b74: mov             x1, x0
    // 0xcb4b78: ldur            x0, [fp, #-8]
    // 0xcb4b7c: StoreField: r1->field_f = r0
    //     0xcb4b7c: stur            w0, [x1, #0xf]
    // 0xcb4b80: ldur            x0, [fp, #-0x10]
    // 0xcb4b84: StoreField: r1->field_13 = r0
    //     0xcb4b84: stur            w0, [x1, #0x13]
    // 0xcb4b88: r16 = <String, String>
    //     0xcb4b88: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xcb4b8c: stp             x1, x16, [SP, #-0x10]!
    // 0xcb4b90: r0 = Map._fromLiteral()
    //     0xcb4b90: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcb4b94: add             SP, SP, #0x10
    // 0xcb4b98: LeaveFrame
    //     0xcb4b98: mov             SP, fp
    //     0xcb4b9c: ldp             fp, lr, [SP], #0x10
    // 0xcb4ba0: ret
    //     0xcb4ba0: ret             
    // 0xcb4ba4: mov             x0, x1
    // 0xcb4ba8: LeaveFrame
    //     0xcb4ba8: mov             SP, fp
    //     0xcb4bac: ldp             fp, lr, [SP], #0x10
    // 0xcb4bb0: ret
    //     0xcb4bb0: ret             
    // 0xcb4bb4: r0 = _Exception()
    //     0xcb4bb4: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xcb4bb8: r17 = "There are sub-selections on this node, but the data is not null, an Array, or a Map"
    //     0xcb4bb8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15500] "There are sub-selections on this node, but the data is not null, an Array, or a Map"
    //     0xcb4bbc: ldr             x17, [x17, #0x500]
    // 0xcb4bc0: StoreField: r0->field_7 = r17
    //     0xcb4bc0: stur            w17, [x0, #7]
    // 0xcb4bc4: r0 = Throw()
    //     0xcb4bc4: bl              #0xcfcd40  ; ThrowStub
    // 0xcb4bc8: brk             #0
    // 0xcb4bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4bd0: b               #0xcb45e4
    // 0xcb4bd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcb4bd4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<String, dynamic>, FieldNode) {
    // ** addr: 0xcb4fa4, size: 0x3fc
    // 0xcb4fa4: EnterFrame
    //     0xcb4fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb4fa8: mov             fp, SP
    // 0xcb4fac: AllocStack(0xb0)
    //     0xcb4fac: sub             SP, SP, #0xb0
    // 0xcb4fb0: SetupParameters([dynamic _ /* r0 */])
    //     0xcb4fb0: ldr             x0, [fp, #0x20]
    //     0xcb4fb4: ldur            w1, [x0, #0x17]
    //     0xcb4fb8: add             x1, x1, HEAP, lsl #32
    //     0xcb4fbc: stur            x1, [fp, #-0x90]
    // 0xcb4fc0: CheckStackOverflow
    //     0xcb4fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb4fc4: cmp             SP, x16
    //     0xcb4fc8: b.ls            #0xcb5398
    // 0xcb4fcc: ldr             x0, [fp, #0x10]
    // 0xcb4fd0: LoadField: r2 = r0->field_f
    //     0xcb4fd0: ldur            w2, [x0, #0xf]
    // 0xcb4fd4: DecompressPointer r2
    //     0xcb4fd4: add             x2, x2, HEAP, lsl #32
    // 0xcb4fd8: LoadField: r3 = r2->field_b
    //     0xcb4fd8: ldur            w3, [x2, #0xb]
    // 0xcb4fdc: DecompressPointer r3
    //     0xcb4fdc: add             x3, x3, HEAP, lsl #32
    // 0xcb4fe0: stur            x3, [fp, #-0x88]
    // 0xcb4fe4: r16 = _ImmutableLinkedHashMap len:0
    //     0xcb4fe4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] Map<String, FieldPolicy>(0)
    //     0xcb4fe8: ldr             x16, [x16, #0x508]
    // 0xcb4fec: stp             x3, x16, [SP, #-0x10]!
    // 0xcb4ff0: r0 = []()
    //     0xcb4ff0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xcb4ff4: add             SP, SP, #0x10
    // 0xcb4ff8: ldur            x0, [fp, #-0x90]
    // 0xcb4ffc: LoadField: r1 = r0->field_f
    //     0xcb4ffc: ldur            w1, [x0, #0xf]
    // 0xcb5000: DecompressPointer r1
    //     0xcb5000: add             x1, x1, HEAP, lsl #32
    // 0xcb5004: LoadField: r2 = r1->field_b
    //     0xcb5004: ldur            w2, [x1, #0xb]
    // 0xcb5008: DecompressPointer r2
    //     0xcb5008: add             x2, x2, HEAP, lsl #32
    // 0xcb500c: stur            x2, [fp, #-0x98]
    // 0xcb5010: r0 = FieldKey()
    //     0xcb5010: bl              #0x612998  ; AllocateFieldKeyStub -> FieldKey (size=0x10)
    // 0xcb5014: mov             x1, x0
    // 0xcb5018: ldur            x0, [fp, #-0x88]
    // 0xcb501c: stur            x1, [fp, #-0xa0]
    // 0xcb5020: StoreField: r1->field_7 = r0
    //     0xcb5020: stur            w0, [x1, #7]
    // 0xcb5024: ldr             x16, [fp, #0x10]
    // 0xcb5028: ldur            lr, [fp, #-0x98]
    // 0xcb502c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5030: r0 = _initArgs()
    //     0xcb5030: bl              #0x6120a0  ; [package:normalize/src/utils/field_key.dart] FieldKey::_initArgs
    // 0xcb5034: add             SP, SP, #0x10
    // 0xcb5038: ldur            x1, [fp, #-0xa0]
    // 0xcb503c: StoreField: r1->field_b = r0
    //     0xcb503c: stur            w0, [x1, #0xb]
    //     0xcb5040: ldurb           w16, [x1, #-1]
    //     0xcb5044: ldurb           w17, [x0, #-1]
    //     0xcb5048: and             x16, x17, x16, lsr #2
    //     0xcb504c: tst             x16, HEAP, lsr #32
    //     0xcb5050: b.eq            #0xcb5058
    //     0xcb5054: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcb5058: SaveReg r1
    //     0xcb5058: str             x1, [SP, #-8]!
    // 0xcb505c: r0 = toString()
    //     0xcb505c: bl              #0xb05354  ; [package:normalize/src/utils/field_key.dart] FieldKey::toString
    // 0xcb5060: add             SP, SP, #8
    // 0xcb5064: mov             x4, x0
    // 0xcb5068: ldur            x3, [fp, #-0x90]
    // 0xcb506c: stur            x4, [fp, #-0xa0]
    // 0xcb5070: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xcb5070: ldur            w5, [x3, #0x17]
    // 0xcb5074: DecompressPointer r5
    //     0xcb5074: add             x5, x5, HEAP, lsl #32
    // 0xcb5078: mov             x0, x5
    // 0xcb507c: stur            x5, [fp, #-0x98]
    // 0xcb5080: r2 = Null
    //     0xcb5080: mov             x2, NULL
    // 0xcb5084: r1 = Null
    //     0xcb5084: mov             x1, NULL
    // 0xcb5088: cmp             w0, NULL
    // 0xcb508c: b.eq            #0xcb5118
    // 0xcb5090: branchIfSmi(r0, 0xcb5118)
    //     0xcb5090: tbz             w0, #0, #0xcb5118
    // 0xcb5094: r3 = LoadClassIdInstr(r0)
    //     0xcb5094: ldurh           w3, [x0, #1]
    // 0xcb5098: r17 = 5457
    //     0xcb5098: movz            x17, #0x1551
    // 0xcb509c: cmp             x3, x17
    // 0xcb50a0: b.eq            #0xcb5120
    // 0xcb50a4: r4 = LoadClassIdInstr(r0)
    //     0xcb50a4: ldurh           w4, [x0, #1]
    // 0xcb50a8: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xcb50ac: ldr             x3, [x3, #0x20]
    // 0xcb50b0: ldr             x3, [x3, x4, lsl #3]
    // 0xcb50b4: LoadField: r3 = r3->field_2b
    //     0xcb50b4: ldur            w3, [x3, #0x2b]
    // 0xcb50b8: DecompressPointer r3
    //     0xcb50b8: add             x3, x3, HEAP, lsl #32
    // 0xcb50bc: cmp             w3, NULL
    // 0xcb50c0: b.eq            #0xcb5118
    // 0xcb50c4: ldurh           w3, [x3, #0x1f]
    // 0xcb50c8: r17 = 5457
    //     0xcb50c8: movz            x17, #0x1551
    // 0xcb50cc: cmp             x3, x17
    // 0xcb50d0: b.eq            #0xcb5120
    // 0xcb50d4: r3 = SubtypeTestCache
    //     0xcb50d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x159d0] SubtypeTestCache
    //     0xcb50d8: ldr             x3, [x3, #0x9d0]
    // 0xcb50dc: r24 = Subtype1TestCacheStub
    //     0xcb50dc: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xcb50e0: LoadField: r30 = r24->field_7
    //     0xcb50e0: ldur            lr, [x24, #7]
    // 0xcb50e4: blr             lr
    // 0xcb50e8: cmp             w7, NULL
    // 0xcb50ec: b.eq            #0xcb50f8
    // 0xcb50f0: tbnz            w7, #4, #0xcb5118
    // 0xcb50f4: b               #0xcb5120
    // 0xcb50f8: r8 = Map
    //     0xcb50f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x159d8] Type: Map
    //     0xcb50fc: ldr             x8, [x8, #0x9d8]
    // 0xcb5100: r3 = SubtypeTestCache
    //     0xcb5100: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e0] SubtypeTestCache
    //     0xcb5104: ldr             x3, [x3, #0x9e0]
    // 0xcb5108: r24 = InstanceOfStub
    //     0xcb5108: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xcb510c: LoadField: r30 = r24->field_7
    //     0xcb510c: ldur            lr, [x24, #7]
    // 0xcb5110: blr             lr
    // 0xcb5114: b               #0xcb5124
    // 0xcb5118: r0 = false
    //     0xcb5118: add             x0, NULL, #0x30  ; false
    // 0xcb511c: b               #0xcb5124
    // 0xcb5120: r0 = true
    //     0xcb5120: add             x0, NULL, #0x20  ; true
    // 0xcb5124: tbnz            w0, #4, #0xcb5154
    // 0xcb5128: ldur            x0, [fp, #-0x98]
    // 0xcb512c: r1 = LoadClassIdInstr(r0)
    //     0xcb512c: ldurh           w1, [x0, #1]
    // 0xcb5130: ldur            x16, [fp, #-0xa0]
    // 0xcb5134: stp             x16, x0, [SP, #-0x10]!
    // 0xcb5138: mov             x0, x1
    // 0xcb513c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb513c: add             lr, x0, #0x6cf
    //     0xcb5140: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5144: blr             lr
    // 0xcb5148: add             SP, SP, #0x10
    // 0xcb514c: mov             x2, x0
    // 0xcb5150: b               #0xcb5158
    // 0xcb5154: r2 = Null
    //     0xcb5154: mov             x2, NULL
    // 0xcb5158: ldr             x1, [fp, #0x10]
    // 0xcb515c: stur            x2, [fp, #-0x98]
    // 0xcb5160: LoadField: r0 = r1->field_b
    //     0xcb5160: ldur            w0, [x1, #0xb]
    // 0xcb5164: DecompressPointer r0
    //     0xcb5164: add             x0, x0, HEAP, lsl #32
    // 0xcb5168: cmp             w0, NULL
    // 0xcb516c: b.ne            #0xcb5178
    // 0xcb5170: r0 = Null
    //     0xcb5170: mov             x0, NULL
    // 0xcb5174: b               #0xcb5184
    // 0xcb5178: LoadField: r3 = r0->field_b
    //     0xcb5178: ldur            w3, [x0, #0xb]
    // 0xcb517c: DecompressPointer r3
    //     0xcb517c: add             x3, x3, HEAP, lsl #32
    // 0xcb5180: mov             x0, x3
    // 0xcb5184: cmp             w0, NULL
    // 0xcb5188: b.ne            #0xcb5194
    // 0xcb518c: ldur            x4, [fp, #-0x88]
    // 0xcb5190: b               #0xcb5198
    // 0xcb5194: mov             x4, x0
    // 0xcb5198: ldur            x3, [fp, #-0x90]
    // 0xcb519c: stur            x4, [fp, #-0x88]
    // 0xcb51a0: LoadField: r0 = r3->field_13
    //     0xcb51a0: ldur            w0, [x3, #0x13]
    // 0xcb51a4: DecompressPointer r0
    //     0xcb51a4: add             x0, x0, HEAP, lsl #32
    // 0xcb51a8: r5 = LoadClassIdInstr(r0)
    //     0xcb51a8: ldurh           w5, [x0, #1]
    // 0xcb51ac: stp             x4, x0, [SP, #-0x10]!
    // 0xcb51b0: mov             x0, x5
    // 0xcb51b4: r0 = GDT[cid_x0 + 0x867]()
    //     0xcb51b4: add             lr, x0, #0x867
    //     0xcb51b8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb51bc: blr             lr
    // 0xcb51c0: add             SP, SP, #0x10
    // 0xcb51c4: tbz             w0, #4, #0xcb51e8
    // 0xcb51c8: ldur            x1, [fp, #-0x90]
    // 0xcb51cc: LoadField: r0 = r1->field_f
    //     0xcb51cc: ldur            w0, [x1, #0xf]
    // 0xcb51d0: DecompressPointer r0
    //     0xcb51d0: add             x0, x0, HEAP, lsl #32
    // 0xcb51d4: LoadField: r2 = r0->field_23
    //     0xcb51d4: ldur            w2, [x0, #0x23]
    // 0xcb51d8: DecompressPointer r2
    //     0xcb51d8: add             x2, x2, HEAP, lsl #32
    // 0xcb51dc: tbnz            w2, #4, #0xcb52bc
    // 0xcb51e0: ldur            x2, [fp, #-0x88]
    // 0xcb51e4: b               #0xcb51f0
    // 0xcb51e8: ldur            x1, [fp, #-0x90]
    // 0xcb51ec: ldur            x2, [fp, #-0x88]
    // 0xcb51f0: ldr             x3, [fp, #0x18]
    // 0xcb51f4: ldr             x0, [fp, #0x10]
    // 0xcb51f8: LoadField: r4 = r0->field_1b
    //     0xcb51f8: ldur            w4, [x0, #0x1b]
    // 0xcb51fc: DecompressPointer r4
    //     0xcb51fc: add             x4, x4, HEAP, lsl #32
    // 0xcb5200: stur            x4, [fp, #-0xa8]
    // 0xcb5204: LoadField: r0 = r1->field_13
    //     0xcb5204: ldur            w0, [x1, #0x13]
    // 0xcb5208: DecompressPointer r0
    //     0xcb5208: add             x0, x0, HEAP, lsl #32
    // 0xcb520c: r5 = LoadClassIdInstr(r0)
    //     0xcb520c: ldurh           w5, [x0, #1]
    // 0xcb5210: stp             x2, x0, [SP, #-0x10]!
    // 0xcb5214: mov             x0, x5
    // 0xcb5218: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xcb5218: add             lr, x0, #0x6cf
    //     0xcb521c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5220: blr             lr
    // 0xcb5224: add             SP, SP, #0x10
    // 0xcb5228: mov             x1, x0
    // 0xcb522c: ldur            x0, [fp, #-0x90]
    // 0xcb5230: LoadField: r2 = r0->field_f
    //     0xcb5230: ldur            w2, [x0, #0xf]
    // 0xcb5234: DecompressPointer r2
    //     0xcb5234: add             x2, x2, HEAP, lsl #32
    // 0xcb5238: LoadField: r3 = r0->field_1f
    //     0xcb5238: ldur            w3, [x0, #0x1f]
    // 0xcb523c: DecompressPointer r3
    //     0xcb523c: add             x3, x3, HEAP, lsl #32
    // 0xcb5240: stp             x1, x2, [SP, #-0x10]!
    // 0xcb5244: ldur            x16, [fp, #-0x98]
    // 0xcb5248: ldur            lr, [fp, #-0xa8]
    // 0xcb524c: stp             lr, x16, [SP, #-0x10]!
    // 0xcb5250: SaveReg r3
    //     0xcb5250: str             x3, [SP, #-8]!
    // 0xcb5254: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xcb5254: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xcb5258: r0 = normalizeNode()
    //     0xcb5258: bl              #0xcb4548  ; [package:normalize/src/normalize_node.dart] ::normalizeNode
    // 0xcb525c: add             SP, SP, #0x28
    // 0xcb5260: ldr             x1, [fp, #0x18]
    // 0xcb5264: r2 = LoadClassIdInstr(r1)
    //     0xcb5264: ldurh           w2, [x1, #1]
    // 0xcb5268: ldur            x16, [fp, #-0xa0]
    // 0xcb526c: stp             x16, x1, [SP, #-0x10]!
    // 0xcb5270: SaveReg r0
    //     0xcb5270: str             x0, [SP, #-8]!
    // 0xcb5274: mov             x0, x2
    // 0xcb5278: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xcb5278: add             lr, x0, #0x6ea
    //     0xcb527c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb5280: blr             lr
    // 0xcb5284: add             SP, SP, #0x18
    // 0xcb5288: ldr             x0, [fp, #0x18]
    // 0xcb528c: LeaveFrame
    //     0xcb528c: mov             SP, fp
    //     0xcb5290: ldp             fp, lr, [SP], #0x10
    // 0xcb5294: ret
    //     0xcb5294: ret             
    // 0xcb5298: sub             SP, fp, #0xb0
    // 0xcb529c: stur            x0, [fp, #-0x88]
    // 0xcb52a0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xcb52a0: movz            x2, #0x74
    //     0xcb52a4: tbz             w0, #0, #0xcb52b0
    //     0xcb52a8: ldurh           w2, [x0, #1]
    //     0xcb52ac: lsl             x2, x2, #1
    // 0xcb52b0: cmp             w2, #0x65a
    // 0xcb52b4: b.ne            #0xcb5390
    // 0xcb52b8: b               #0xcb5318
    // 0xcb52bc: ldur            x0, [fp, #-0x88]
    // 0xcb52c0: r1 = Null
    //     0xcb52c0: mov             x1, NULL
    // 0xcb52c4: r2 = 2
    //     0xcb52c4: movz            x2, #0x2
    // 0xcb52c8: r0 = AllocateArray()
    //     0xcb52c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb52cc: ldur            x2, [fp, #-0x88]
    // 0xcb52d0: stur            x0, [fp, #-0xa8]
    // 0xcb52d4: StoreField: r0->field_f = r2
    //     0xcb52d4: stur            w2, [x0, #0xf]
    // 0xcb52d8: r1 = <String>
    //     0xcb52d8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb52dc: r0 = AllocateGrowableArray()
    //     0xcb52dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb52e0: mov             x1, x0
    // 0xcb52e4: ldur            x0, [fp, #-0xa8]
    // 0xcb52e8: stur            x1, [fp, #-0xb0]
    // 0xcb52ec: StoreField: r1->field_f = r0
    //     0xcb52ec: stur            w0, [x1, #0xf]
    // 0xcb52f0: StoreField: r1->field_b = rZR
    //     0xcb52f0: stur            wzr, [x1, #0xb]
    // 0xcb52f4: r17 = 2
    //     0xcb52f4: movz            x17, #0x2
    // 0xcb52f8: StoreField: r1->field_b = r17
    //     0xcb52f8: stur            w17, [x1, #0xb]
    // 0xcb52fc: r0 = PartialDataException()
    //     0xcb52fc: bl              #0x612090  ; AllocatePartialDataExceptionStub -> PartialDataException (size=0xc)
    // 0xcb5300: mov             x1, x0
    // 0xcb5304: ldur            x0, [fp, #-0xb0]
    // 0xcb5308: StoreField: r1->field_7 = r0
    //     0xcb5308: stur            w0, [x1, #7]
    // 0xcb530c: mov             x0, x1
    // 0xcb5310: r0 = Throw()
    //     0xcb5310: bl              #0xcfcd40  ; ThrowStub
    // 0xcb5314: brk             #0
    // 0xcb5318: ldur            x3, [fp, #-0x58]
    // 0xcb531c: r1 = Null
    //     0xcb531c: mov             x1, NULL
    // 0xcb5320: r2 = 2
    //     0xcb5320: movz            x2, #0x2
    // 0xcb5324: r0 = AllocateArray()
    //     0xcb5324: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb5328: mov             x2, x0
    // 0xcb532c: ldur            x0, [fp, #-0x58]
    // 0xcb5330: stur            x2, [fp, #-0x90]
    // 0xcb5334: StoreField: r2->field_f = r0
    //     0xcb5334: stur            w0, [x2, #0xf]
    // 0xcb5338: r1 = <String>
    //     0xcb5338: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb533c: r0 = AllocateGrowableArray()
    //     0xcb533c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb5340: mov             x1, x0
    // 0xcb5344: ldur            x0, [fp, #-0x90]
    // 0xcb5348: stur            x1, [fp, #-0x98]
    // 0xcb534c: StoreField: r1->field_f = r0
    //     0xcb534c: stur            w0, [x1, #0xf]
    // 0xcb5350: StoreField: r1->field_b = rZR
    //     0xcb5350: stur            wzr, [x1, #0xb]
    // 0xcb5354: r17 = 2
    //     0xcb5354: movz            x17, #0x2
    // 0xcb5358: StoreField: r1->field_b = r17
    //     0xcb5358: stur            w17, [x1, #0xb]
    // 0xcb535c: ldur            x0, [fp, #-0x88]
    // 0xcb5360: LoadField: r2 = r0->field_7
    //     0xcb5360: ldur            w2, [x0, #7]
    // 0xcb5364: DecompressPointer r2
    //     0xcb5364: add             x2, x2, HEAP, lsl #32
    // 0xcb5368: stp             x2, x1, [SP, #-0x10]!
    // 0xcb536c: r0 = addAll()
    //     0xcb536c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcb5370: add             SP, SP, #0x10
    // 0xcb5374: r0 = PartialDataException()
    //     0xcb5374: bl              #0x612090  ; AllocatePartialDataExceptionStub -> PartialDataException (size=0xc)
    // 0xcb5378: mov             x1, x0
    // 0xcb537c: ldur            x0, [fp, #-0x98]
    // 0xcb5380: StoreField: r1->field_7 = r0
    //     0xcb5380: stur            w0, [x1, #7]
    // 0xcb5384: mov             x0, x1
    // 0xcb5388: r0 = Throw()
    //     0xcb5388: bl              #0xcfcd40  ; ThrowStub
    // 0xcb538c: brk             #0
    // 0xcb5390: r0 = ReThrow()
    //     0xcb5390: bl              #0xcfcd1c  ; ReThrowStub
    // 0xcb5394: brk             #0
    // 0xcb5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb539c: b               #0xcb4fcc
  }
  [closure] static Object? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xcb53a0, size: 0x68
    // 0xcb53a0: EnterFrame
    //     0xcb53a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcb53a4: mov             fp, SP
    // 0xcb53a8: ldr             x0, [fp, #0x18]
    // 0xcb53ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb53ac: ldur            w1, [x0, #0x17]
    // 0xcb53b0: DecompressPointer r1
    //     0xcb53b0: add             x1, x1, HEAP, lsl #32
    // 0xcb53b4: CheckStackOverflow
    //     0xcb53b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb53b8: cmp             SP, x16
    //     0xcb53bc: b.ls            #0xcb5400
    // 0xcb53c0: LoadField: r0 = r1->field_f
    //     0xcb53c0: ldur            w0, [x1, #0xf]
    // 0xcb53c4: DecompressPointer r0
    //     0xcb53c4: add             x0, x0, HEAP, lsl #32
    // 0xcb53c8: LoadField: r2 = r1->field_1b
    //     0xcb53c8: ldur            w2, [x1, #0x1b]
    // 0xcb53cc: DecompressPointer r2
    //     0xcb53cc: add             x2, x2, HEAP, lsl #32
    // 0xcb53d0: LoadField: r3 = r1->field_1f
    //     0xcb53d0: ldur            w3, [x1, #0x1f]
    // 0xcb53d4: DecompressPointer r3
    //     0xcb53d4: add             x3, x3, HEAP, lsl #32
    // 0xcb53d8: ldr             x16, [fp, #0x10]
    // 0xcb53dc: stp             x16, x0, [SP, #-0x10]!
    // 0xcb53e0: stp             x2, NULL, [SP, #-0x10]!
    // 0xcb53e4: SaveReg r3
    //     0xcb53e4: str             x3, [SP, #-8]!
    // 0xcb53e8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xcb53e8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xcb53ec: r0 = normalizeNode()
    //     0xcb53ec: bl              #0xcb4548  ; [package:normalize/src/normalize_node.dart] ::normalizeNode
    // 0xcb53f0: add             SP, SP, #0x28
    // 0xcb53f4: LeaveFrame
    //     0xcb53f4: mov             SP, fp
    //     0xcb53f8: ldp             fp, lr, [SP], #0x10
    // 0xcb53fc: ret
    //     0xcb53fc: ret             
    // 0xcb5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb5400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb5404: b               #0xcb53c0
  }
}
