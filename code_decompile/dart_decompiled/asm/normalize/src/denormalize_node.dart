// lib: , url: package:normalize/src/denormalize_node.dart

// class id: 67371, size: 0x8
class :: {

  static _ denormalizeNode(/* No info */) {
    // ** addr: 0x6102a8, size: 0x4d8
    // 0x6102a8: EnterFrame
    //     0x6102a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6102ac: mov             fp, SP
    // 0x6102b0: AllocStack(0x20)
    //     0x6102b0: sub             SP, SP, #0x20
    // 0x6102b4: CheckStackOverflow
    //     0x6102b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6102b8: cmp             SP, x16
    //     0x6102bc: b.ls            #0x610778
    // 0x6102c0: r1 = 4
    //     0x6102c0: movz            x1, #0x4
    // 0x6102c4: r0 = AllocateContext()
    //     0x6102c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6102c8: mov             x3, x0
    // 0x6102cc: ldr             x0, [fp, #0x20]
    // 0x6102d0: stur            x3, [fp, #-8]
    // 0x6102d4: StoreField: r3->field_f = r0
    //     0x6102d4: stur            w0, [x3, #0xf]
    // 0x6102d8: ldr             x4, [fp, #0x10]
    // 0x6102dc: StoreField: r3->field_13 = r4
    //     0x6102dc: stur            w4, [x3, #0x13]
    // 0x6102e0: ldr             x5, [fp, #0x18]
    // 0x6102e4: cmp             w5, NULL
    // 0x6102e8: b.ne            #0x6102fc
    // 0x6102ec: r0 = Null
    //     0x6102ec: mov             x0, NULL
    // 0x6102f0: LeaveFrame
    //     0x6102f0: mov             SP, fp
    //     0x6102f4: ldp             fp, lr, [SP], #0x10
    // 0x6102f8: ret
    //     0x6102f8: ret             
    // 0x6102fc: mov             x0, x5
    // 0x610300: r2 = Null
    //     0x610300: mov             x2, NULL
    // 0x610304: r1 = Null
    //     0x610304: mov             x1, NULL
    // 0x610308: cmp             w0, NULL
    // 0x61030c: b.eq            #0x6103a4
    // 0x610310: branchIfSmi(r0, 0x6103a4)
    //     0x610310: tbz             w0, #0, #0x6103a4
    // 0x610314: r3 = LoadClassIdInstr(r0)
    //     0x610314: ldurh           w3, [x0, #1]
    // 0x610318: r17 = 5458
    //     0x610318: movz            x17, #0x1552
    // 0x61031c: cmp             x3, x17
    // 0x610320: b.eq            #0x6103ac
    // 0x610324: sub             x3, x3, #0x57
    // 0x610328: cmp             x3, #2
    // 0x61032c: b.ls            #0x6103ac
    // 0x610330: r4 = LoadClassIdInstr(r0)
    //     0x610330: ldurh           w4, [x0, #1]
    // 0x610334: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x610338: ldr             x3, [x3, #0x20]
    // 0x61033c: ldr             x3, [x3, x4, lsl #3]
    // 0x610340: LoadField: r3 = r3->field_2b
    //     0x610340: ldur            w3, [x3, #0x2b]
    // 0x610344: DecompressPointer r3
    //     0x610344: add             x3, x3, HEAP, lsl #32
    // 0x610348: cmp             w3, NULL
    // 0x61034c: b.eq            #0x6103a4
    // 0x610350: ldurh           w3, [x3, #0x1f]
    // 0x610354: r17 = 5458
    //     0x610354: movz            x17, #0x1552
    // 0x610358: cmp             x3, x17
    // 0x61035c: b.eq            #0x6103ac
    // 0x610360: r3 = SubtypeTestCache
    //     0x610360: add             x3, PP, #0x15, lsl #12  ; [pp+0x15498] SubtypeTestCache
    //     0x610364: ldr             x3, [x3, #0x498]
    // 0x610368: r24 = Subtype1TestCacheStub
    //     0x610368: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x61036c: LoadField: r30 = r24->field_7
    //     0x61036c: ldur            lr, [x24, #7]
    // 0x610370: blr             lr
    // 0x610374: cmp             w7, NULL
    // 0x610378: b.eq            #0x610384
    // 0x61037c: tbnz            w7, #4, #0x6103a4
    // 0x610380: b               #0x6103ac
    // 0x610384: r8 = List
    //     0x610384: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a0] Type: List
    //     0x610388: ldr             x8, [x8, #0x4a0]
    // 0x61038c: r3 = SubtypeTestCache
    //     0x61038c: add             x3, PP, #0x15, lsl #12  ; [pp+0x154a8] SubtypeTestCache
    //     0x610390: ldr             x3, [x3, #0x4a8]
    // 0x610394: r24 = InstanceOfStub
    //     0x610394: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x610398: LoadField: r30 = r24->field_7
    //     0x610398: ldur            lr, [x24, #7]
    // 0x61039c: blr             lr
    // 0x6103a0: b               #0x6103b0
    // 0x6103a4: r0 = false
    //     0x6103a4: add             x0, NULL, #0x30  ; false
    // 0x6103a8: b               #0x6103b0
    // 0x6103ac: r0 = true
    //     0x6103ac: add             x0, NULL, #0x20  ; true
    // 0x6103b0: tbnz            w0, #4, #0x610438
    // 0x6103b4: ldr             x0, [fp, #0x18]
    // 0x6103b8: ldur            x2, [fp, #-8]
    // 0x6103bc: r1 = Function '<anonymous closure>': static.
    //     0x6103bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b0] AnonymousClosure: static (0x612a00), in [package:normalize/src/denormalize_node.dart] ::denormalizeNode (0x6102a8)
    //     0x6103c0: ldr             x1, [x1, #0x4b0]
    // 0x6103c4: r0 = AllocateClosure()
    //     0x6103c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6103c8: ldr             x3, [fp, #0x18]
    // 0x6103cc: r1 = LoadClassIdInstr(r3)
    //     0x6103cc: ldurh           w1, [x3, #1]
    // 0x6103d0: stp             x0, x3, [SP, #-0x10]!
    // 0x6103d4: mov             x0, x1
    // 0x6103d8: r0 = GDT[cid_x0 + 0xc7cf]()
    //     0x6103d8: movz            x17, #0xc7cf
    //     0x6103dc: add             lr, x0, x17
    //     0x6103e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6103e4: blr             lr
    // 0x6103e8: add             SP, SP, #0x10
    // 0x6103ec: ldur            x2, [fp, #-8]
    // 0x6103f0: r1 = Function '<anonymous closure>': static.
    //     0x6103f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] AnonymousClosure: static (0x6129a8), in [package:normalize/src/denormalize_node.dart] ::denormalizeNode (0x6102a8)
    //     0x6103f4: ldr             x1, [x1, #0x4b8]
    // 0x6103f8: stur            x0, [fp, #-0x10]
    // 0x6103fc: r0 = AllocateClosure()
    //     0x6103fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x610400: r16 = <Object?>
    //     0x610400: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x610404: ldur            lr, [fp, #-0x10]
    // 0x610408: stp             lr, x16, [SP, #-0x10]!
    // 0x61040c: SaveReg r0
    //     0x61040c: str             x0, [SP, #-8]!
    // 0x610410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x610410: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x610414: r0 = map()
    //     0x610414: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x610418: add             SP, SP, #0x18
    // 0x61041c: SaveReg r0
    //     0x61041c: str             x0, [SP, #-8]!
    // 0x610420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x610420: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x610424: r0 = toList()
    //     0x610424: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x610428: add             SP, SP, #8
    // 0x61042c: LeaveFrame
    //     0x61042c: mov             SP, fp
    //     0x610430: ldp             fp, lr, [SP], #0x10
    // 0x610434: ret
    //     0x610434: ret             
    // 0x610438: ldr             x3, [fp, #0x18]
    // 0x61043c: ldr             x0, [fp, #0x10]
    // 0x610440: cmp             w0, NULL
    // 0x610444: b.ne            #0x610458
    // 0x610448: mov             x0, x3
    // 0x61044c: LeaveFrame
    //     0x61044c: mov             SP, fp
    //     0x610450: ldp             fp, lr, [SP], #0x10
    // 0x610454: ret
    //     0x610454: ret             
    // 0x610458: mov             x0, x3
    // 0x61045c: r2 = Null
    //     0x61045c: mov             x2, NULL
    // 0x610460: r1 = Null
    //     0x610460: mov             x1, NULL
    // 0x610464: cmp             w0, NULL
    // 0x610468: b.eq            #0x6104f4
    // 0x61046c: branchIfSmi(r0, 0x6104f4)
    //     0x61046c: tbz             w0, #0, #0x6104f4
    // 0x610470: r3 = LoadClassIdInstr(r0)
    //     0x610470: ldurh           w3, [x0, #1]
    // 0x610474: r17 = 5457
    //     0x610474: movz            x17, #0x1551
    // 0x610478: cmp             x3, x17
    // 0x61047c: b.eq            #0x6104fc
    // 0x610480: r4 = LoadClassIdInstr(r0)
    //     0x610480: ldurh           w4, [x0, #1]
    // 0x610484: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x610488: ldr             x3, [x3, #0x20]
    // 0x61048c: ldr             x3, [x3, x4, lsl #3]
    // 0x610490: LoadField: r3 = r3->field_2b
    //     0x610490: ldur            w3, [x3, #0x2b]
    // 0x610494: DecompressPointer r3
    //     0x610494: add             x3, x3, HEAP, lsl #32
    // 0x610498: cmp             w3, NULL
    // 0x61049c: b.eq            #0x6104f4
    // 0x6104a0: ldurh           w3, [x3, #0x1f]
    // 0x6104a4: r17 = 5457
    //     0x6104a4: movz            x17, #0x1551
    // 0x6104a8: cmp             x3, x17
    // 0x6104ac: b.eq            #0x6104fc
    // 0x6104b0: r3 = SubtypeTestCache
    //     0x6104b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x154c0] SubtypeTestCache
    //     0x6104b4: ldr             x3, [x3, #0x4c0]
    // 0x6104b8: r24 = Subtype1TestCacheStub
    //     0x6104b8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x6104bc: LoadField: r30 = r24->field_7
    //     0x6104bc: ldur            lr, [x24, #7]
    // 0x6104c0: blr             lr
    // 0x6104c4: cmp             w7, NULL
    // 0x6104c8: b.eq            #0x6104d4
    // 0x6104cc: tbnz            w7, #4, #0x6104f4
    // 0x6104d0: b               #0x6104fc
    // 0x6104d4: r8 = Map
    //     0x6104d4: add             x8, PP, #0x15, lsl #12  ; [pp+0x154c8] Type: Map
    //     0x6104d8: ldr             x8, [x8, #0x4c8]
    // 0x6104dc: r3 = SubtypeTestCache
    //     0x6104dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x154d0] SubtypeTestCache
    //     0x6104e0: ldr             x3, [x3, #0x4d0]
    // 0x6104e4: r24 = InstanceOfStub
    //     0x6104e4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x6104e8: LoadField: r30 = r24->field_7
    //     0x6104e8: ldur            lr, [x24, #7]
    // 0x6104ec: blr             lr
    // 0x6104f0: b               #0x610500
    // 0x6104f4: r0 = false
    //     0x6104f4: add             x0, NULL, #0x30  ; false
    // 0x6104f8: b               #0x610500
    // 0x6104fc: r0 = true
    //     0x6104fc: add             x0, NULL, #0x20  ; true
    // 0x610500: tbnz            w0, #4, #0x610760
    // 0x610504: ldr             x1, [fp, #0x18]
    // 0x610508: r0 = LoadClassIdInstr(r1)
    //     0x610508: ldurh           w0, [x1, #1]
    // 0x61050c: r16 = "$ref"
    //     0x61050c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] "$ref"
    //     0x610510: ldr             x16, [x16, #0x478]
    // 0x610514: stp             x16, x1, [SP, #-0x10]!
    // 0x610518: r0 = GDT[cid_x0 + 0x867]()
    //     0x610518: add             lr, x0, #0x867
    //     0x61051c: ldr             lr, [x21, lr, lsl #3]
    //     0x610520: blr             lr
    // 0x610524: add             SP, SP, #0x10
    // 0x610528: tbnz            w0, #4, #0x6105f4
    // 0x61052c: ldr             x0, [fp, #0x18]
    // 0x610530: ldur            x2, [fp, #-8]
    // 0x610534: LoadField: r1 = r2->field_f
    //     0x610534: ldur            w1, [x2, #0xf]
    // 0x610538: DecompressPointer r1
    //     0x610538: add             x1, x1, HEAP, lsl #32
    // 0x61053c: stur            x1, [fp, #-0x10]
    // 0x610540: r3 = LoadClassIdInstr(r0)
    //     0x610540: ldurh           w3, [x0, #1]
    // 0x610544: r16 = "$ref"
    //     0x610544: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] "$ref"
    //     0x610548: ldr             x16, [x16, #0x478]
    // 0x61054c: stp             x16, x0, [SP, #-0x10]!
    // 0x610550: mov             x0, x3
    // 0x610554: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x610554: add             lr, x0, #0x6cf
    //     0x610558: ldr             lr, [x21, lr, lsl #3]
    //     0x61055c: blr             lr
    // 0x610560: add             SP, SP, #0x10
    // 0x610564: mov             x3, x0
    // 0x610568: ldur            x0, [fp, #-0x10]
    // 0x61056c: stur            x3, [fp, #-0x20]
    // 0x610570: LoadField: r4 = r0->field_7
    //     0x610570: ldur            w4, [x0, #7]
    // 0x610574: DecompressPointer r4
    //     0x610574: add             x4, x4, HEAP, lsl #32
    // 0x610578: mov             x0, x3
    // 0x61057c: stur            x4, [fp, #-0x18]
    // 0x610580: r2 = Null
    //     0x610580: mov             x2, NULL
    // 0x610584: r1 = Null
    //     0x610584: mov             x1, NULL
    // 0x610588: r4 = 58
    //     0x610588: movz            x4, #0x3a
    // 0x61058c: branchIfSmi(r0, 0x610594)
    //     0x61058c: tbz             w0, #0, #0x610594
    // 0x610590: r4 = LoadClassIdInstr(r0)
    //     0x610590: ldurh           w4, [x0, #1]
    // 0x610594: sub             x4, x4, #0x5b
    // 0x610598: cmp             x4, #3
    // 0x61059c: b.ls            #0x6105b0
    // 0x6105a0: r8 = String
    //     0x6105a0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x6105a4: r3 = Null
    //     0x6105a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x154d8] Null
    //     0x6105a8: ldr             x3, [x3, #0x4d8]
    // 0x6105ac: r0 = String()
    //     0x6105ac: bl              #0xd0da28  ; IsType_String_Stub
    // 0x6105b0: ldur            x16, [fp, #-0x18]
    // 0x6105b4: ldur            lr, [fp, #-0x20]
    // 0x6105b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6105bc: ldur            x0, [fp, #-0x18]
    // 0x6105c0: ClosureCall
    //     0x6105c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6105c4: ldur            x2, [x0, #0x1f]
    //     0x6105c8: blr             x2
    // 0x6105cc: add             SP, SP, #0x10
    // 0x6105d0: cmp             w0, NULL
    // 0x6105d4: b.ne            #0x6105ec
    // 0x6105d8: r16 = <String, dynamic>
    //     0x6105d8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x6105dc: r30 = const []
    //     0x6105dc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x6105e0: stp             lr, x16, [SP, #-0x10]!
    // 0x6105e4: r0 = Map._fromLiteral()
    //     0x6105e4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6105e8: add             SP, SP, #0x10
    // 0x6105ec: mov             x1, x0
    // 0x6105f0: b               #0x61060c
    // 0x6105f4: ldr             x0, [fp, #0x18]
    // 0x6105f8: r16 = <String, dynamic>
    //     0x6105f8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x6105fc: stp             x0, x16, [SP, #-0x10]!
    // 0x610600: r0 = LinkedHashMap.from()
    //     0x610600: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x610604: add             SP, SP, #0x10
    // 0x610608: mov             x1, x0
    // 0x61060c: ldur            x2, [fp, #-8]
    // 0x610610: mov             x0, x1
    // 0x610614: ArrayStore: r2[0] = r0  ; List_4
    //     0x610614: stur            w0, [x2, #0x17]
    //     0x610618: tbz             w0, #0, #0x610634
    //     0x61061c: ldurb           w16, [x2, #-1]
    //     0x610620: ldurb           w17, [x0, #-1]
    //     0x610624: and             x16, x17, x16, lsr #2
    //     0x610628: tst             x16, HEAP, lsr #32
    //     0x61062c: b.eq            #0x610634
    //     0x610630: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x610634: r0 = LoadClassIdInstr(r1)
    //     0x610634: ldurh           w0, [x1, #1]
    // 0x610638: r16 = "__typename"
    //     0x610638: add             x16, PP, #0x15, lsl #12  ; [pp+0x15468] "__typename"
    //     0x61063c: ldr             x16, [x16, #0x468]
    // 0x610640: stp             x16, x1, [SP, #-0x10]!
    // 0x610644: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x610644: add             lr, x0, #0x6cf
    //     0x610648: ldr             lr, [x21, lr, lsl #3]
    //     0x61064c: blr             lr
    // 0x610650: add             SP, SP, #0x10
    // 0x610654: stur            x0, [fp, #-0x10]
    // 0x610658: r16 = _ImmutableLinkedHashMap len:0
    //     0x610658: add             x16, PP, #0x15, lsl #12  ; [pp+0x15470] Map<String, TypePolicy>(0)
    //     0x61065c: ldr             x16, [x16, #0x470]
    // 0x610660: stp             x0, x16, [SP, #-0x10]!
    // 0x610664: r0 = []()
    //     0x610664: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x610668: add             SP, SP, #0x10
    // 0x61066c: ldur            x3, [fp, #-8]
    // 0x610670: StoreField: r3->field_1b = rNULL
    //     0x610670: stur            NULL, [x3, #0x1b]
    // 0x610674: ldur            x0, [fp, #-0x10]
    // 0x610678: r2 = Null
    //     0x610678: mov             x2, NULL
    // 0x61067c: r1 = Null
    //     0x61067c: mov             x1, NULL
    // 0x610680: r4 = 58
    //     0x610680: movz            x4, #0x3a
    // 0x610684: branchIfSmi(r0, 0x61068c)
    //     0x610684: tbz             w0, #0, #0x61068c
    // 0x610688: r4 = LoadClassIdInstr(r0)
    //     0x610688: ldurh           w4, [x0, #1]
    // 0x61068c: sub             x4, x4, #0x5b
    // 0x610690: cmp             x4, #3
    // 0x610694: b.ls            #0x6106a8
    // 0x610698: r8 = String?
    //     0x610698: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x61069c: r3 = Null
    //     0x61069c: add             x3, PP, #0x15, lsl #12  ; [pp+0x154e8] Null
    //     0x6106a0: ldr             x3, [x3, #0x4e8]
    // 0x6106a4: r0 = String?()
    //     0x6106a4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x6106a8: ldur            x2, [fp, #-8]
    // 0x6106ac: LoadField: r0 = r2->field_13
    //     0x6106ac: ldur            w0, [x2, #0x13]
    // 0x6106b0: DecompressPointer r0
    //     0x6106b0: add             x0, x0, HEAP, lsl #32
    // 0x6106b4: LoadField: r1 = r2->field_f
    //     0x6106b4: ldur            w1, [x2, #0xf]
    // 0x6106b8: DecompressPointer r1
    //     0x6106b8: add             x1, x1, HEAP, lsl #32
    // 0x6106bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6106bc: ldur            w3, [x1, #0x17]
    // 0x6106c0: DecompressPointer r3
    //     0x6106c0: add             x3, x3, HEAP, lsl #32
    // 0x6106c4: stp             x0, x3, [SP, #-0x10]!
    // 0x6106c8: ldur            x16, [fp, #-0x10]
    // 0x6106cc: SaveReg r16
    //     0x6106cc: str             x16, [SP, #-8]!
    // 0x6106d0: r0 = expandFragments()
    //     0x6106d0: bl              #0x610780  ; [package:normalize/src/utils/expand_fragments.dart] ::expandFragments
    // 0x6106d4: add             SP, SP, #0x18
    // 0x6106d8: stur            x0, [fp, #-0x10]
    // 0x6106dc: r16 = <String, dynamic>
    //     0x6106dc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x6106e0: r30 = const []
    //     0x6106e0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x6106e4: stp             lr, x16, [SP, #-0x10]!
    // 0x6106e8: r0 = Map._fromLiteral()
    //     0x6106e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6106ec: add             SP, SP, #0x10
    // 0x6106f0: ldur            x2, [fp, #-8]
    // 0x6106f4: r1 = Function '<anonymous closure>': static.
    //     0x6106f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f8] AnonymousClosure: static (0x611d94), in [package:normalize/src/denormalize_node.dart] ::denormalizeNode (0x6102a8)
    //     0x6106f8: ldr             x1, [x1, #0x4f8]
    // 0x6106fc: stur            x0, [fp, #-8]
    // 0x610700: r0 = AllocateClosure()
    //     0x610700: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x610704: r16 = <Map<String, dynamic>>
    //     0x610704: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x610708: ldur            lr, [fp, #-0x10]
    // 0x61070c: stp             lr, x16, [SP, #-0x10]!
    // 0x610710: ldur            x16, [fp, #-8]
    // 0x610714: stp             x0, x16, [SP, #-0x10]!
    // 0x610718: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x610718: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x61071c: r0 = fold()
    //     0x61071c: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0x610720: add             SP, SP, #0x20
    // 0x610724: mov             x1, x0
    // 0x610728: stur            x1, [fp, #-8]
    // 0x61072c: r0 = LoadClassIdInstr(r1)
    //     0x61072c: ldurh           w0, [x1, #1]
    // 0x610730: SaveReg r1
    //     0x610730: str             x1, [SP, #-8]!
    // 0x610734: r0 = GDT[cid_x0 + 0x96e]()
    //     0x610734: add             lr, x0, #0x96e
    //     0x610738: ldr             lr, [x21, lr, lsl #3]
    //     0x61073c: blr             lr
    // 0x610740: add             SP, SP, #8
    // 0x610744: tbnz            w0, #4, #0x610750
    // 0x610748: r0 = Null
    //     0x610748: mov             x0, NULL
    // 0x61074c: b               #0x610754
    // 0x610750: ldur            x0, [fp, #-8]
    // 0x610754: LeaveFrame
    //     0x610754: mov             SP, fp
    //     0x610758: ldp             fp, lr, [SP], #0x10
    // 0x61075c: ret
    //     0x61075c: ret             
    // 0x610760: r0 = _Exception()
    //     0x610760: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x610764: r17 = "There are sub-selections on this node, but the data is not null, an Array, or a Map"
    //     0x610764: add             x17, PP, #0x15, lsl #12  ; [pp+0x15500] "There are sub-selections on this node, but the data is not null, an Array, or a Map"
    //     0x610768: ldr             x17, [x17, #0x500]
    // 0x61076c: StoreField: r0->field_7 = r17
    //     0x61076c: stur            w17, [x0, #7]
    // 0x610770: r0 = Throw()
    //     0x610770: bl              #0xcfcd40  ; ThrowStub
    // 0x610774: brk             #0
    // 0x610778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61077c: b               #0x6102c0
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<String, dynamic>, FieldNode) {
    // ** addr: 0x611d94, size: 0x2fc
    // 0x611d94: EnterFrame
    //     0x611d94: stp             fp, lr, [SP, #-0x10]!
    //     0x611d98: mov             fp, SP
    // 0x611d9c: AllocStack(0x98)
    //     0x611d9c: sub             SP, SP, #0x98
    // 0x611da0: SetupParameters([dynamic _ /* r0 */])
    //     0x611da0: ldr             x0, [fp, #0x20]
    //     0x611da4: ldur            w1, [x0, #0x17]
    //     0x611da8: add             x1, x1, HEAP, lsl #32
    //     0x611dac: stur            x1, [fp, #-0x78]
    // 0x611db0: CheckStackOverflow
    //     0x611db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611db4: cmp             SP, x16
    //     0x611db8: b.ls            #0x612088
    // 0x611dbc: ldr             x0, [fp, #0x10]
    // 0x611dc0: LoadField: r2 = r0->field_f
    //     0x611dc0: ldur            w2, [x0, #0xf]
    // 0x611dc4: DecompressPointer r2
    //     0x611dc4: add             x2, x2, HEAP, lsl #32
    // 0x611dc8: LoadField: r3 = r2->field_b
    //     0x611dc8: ldur            w3, [x2, #0xb]
    // 0x611dcc: DecompressPointer r3
    //     0x611dcc: add             x3, x3, HEAP, lsl #32
    // 0x611dd0: stur            x3, [fp, #-0x70]
    // 0x611dd4: r16 = _ImmutableLinkedHashMap len:0
    //     0x611dd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] Map<String, FieldPolicy>(0)
    //     0x611dd8: ldr             x16, [x16, #0x508]
    // 0x611ddc: stp             x3, x16, [SP, #-0x10]!
    // 0x611de0: r0 = []()
    //     0x611de0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x611de4: add             SP, SP, #0x10
    // 0x611de8: ldur            x0, [fp, #-0x78]
    // 0x611dec: LoadField: r1 = r0->field_f
    //     0x611dec: ldur            w1, [x0, #0xf]
    // 0x611df0: DecompressPointer r1
    //     0x611df0: add             x1, x1, HEAP, lsl #32
    // 0x611df4: LoadField: r2 = r1->field_b
    //     0x611df4: ldur            w2, [x1, #0xb]
    // 0x611df8: DecompressPointer r2
    //     0x611df8: add             x2, x2, HEAP, lsl #32
    // 0x611dfc: stur            x2, [fp, #-0x80]
    // 0x611e00: r0 = FieldKey()
    //     0x611e00: bl              #0x612998  ; AllocateFieldKeyStub -> FieldKey (size=0x10)
    // 0x611e04: mov             x1, x0
    // 0x611e08: ldur            x0, [fp, #-0x70]
    // 0x611e0c: stur            x1, [fp, #-0x88]
    // 0x611e10: StoreField: r1->field_7 = r0
    //     0x611e10: stur            w0, [x1, #7]
    // 0x611e14: ldr             x16, [fp, #0x10]
    // 0x611e18: ldur            lr, [fp, #-0x80]
    // 0x611e1c: stp             lr, x16, [SP, #-0x10]!
    // 0x611e20: r0 = _initArgs()
    //     0x611e20: bl              #0x6120a0  ; [package:normalize/src/utils/field_key.dart] FieldKey::_initArgs
    // 0x611e24: add             SP, SP, #0x10
    // 0x611e28: ldur            x1, [fp, #-0x88]
    // 0x611e2c: StoreField: r1->field_b = r0
    //     0x611e2c: stur            w0, [x1, #0xb]
    //     0x611e30: ldurb           w16, [x1, #-1]
    //     0x611e34: ldurb           w17, [x0, #-1]
    //     0x611e38: and             x16, x17, x16, lsr #2
    //     0x611e3c: tst             x16, HEAP, lsr #32
    //     0x611e40: b.eq            #0x611e48
    //     0x611e44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x611e48: SaveReg r1
    //     0x611e48: str             x1, [SP, #-8]!
    // 0x611e4c: r0 = toString()
    //     0x611e4c: bl              #0xb05354  ; [package:normalize/src/utils/field_key.dart] FieldKey::toString
    // 0x611e50: add             SP, SP, #8
    // 0x611e54: mov             x2, x0
    // 0x611e58: ldr             x1, [fp, #0x10]
    // 0x611e5c: stur            x2, [fp, #-0x88]
    // 0x611e60: LoadField: r0 = r1->field_b
    //     0x611e60: ldur            w0, [x1, #0xb]
    // 0x611e64: DecompressPointer r0
    //     0x611e64: add             x0, x0, HEAP, lsl #32
    // 0x611e68: cmp             w0, NULL
    // 0x611e6c: b.ne            #0x611e78
    // 0x611e70: r0 = Null
    //     0x611e70: mov             x0, NULL
    // 0x611e74: b               #0x611e84
    // 0x611e78: LoadField: r3 = r0->field_b
    //     0x611e78: ldur            w3, [x0, #0xb]
    // 0x611e7c: DecompressPointer r3
    //     0x611e7c: add             x3, x3, HEAP, lsl #32
    // 0x611e80: mov             x0, x3
    // 0x611e84: cmp             w0, NULL
    // 0x611e88: b.ne            #0x611e94
    // 0x611e8c: ldur            x4, [fp, #-0x70]
    // 0x611e90: b               #0x611e98
    // 0x611e94: mov             x4, x0
    // 0x611e98: ldur            x3, [fp, #-0x78]
    // 0x611e9c: stur            x4, [fp, #-0x80]
    // 0x611ea0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x611ea0: ldur            w5, [x3, #0x17]
    // 0x611ea4: DecompressPointer r5
    //     0x611ea4: add             x5, x5, HEAP, lsl #32
    // 0x611ea8: stur            x5, [fp, #-0x70]
    // 0x611eac: r0 = LoadClassIdInstr(r5)
    //     0x611eac: ldurh           w0, [x5, #1]
    // 0x611eb0: stp             x2, x5, [SP, #-0x10]!
    // 0x611eb4: r0 = GDT[cid_x0 + 0x867]()
    //     0x611eb4: add             lr, x0, #0x867
    //     0x611eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x611ebc: blr             lr
    // 0x611ec0: add             SP, SP, #0x10
    // 0x611ec4: tbz             w0, #4, #0x611ef0
    // 0x611ec8: ldur            x1, [fp, #-0x78]
    // 0x611ecc: LoadField: r0 = r1->field_f
    //     0x611ecc: ldur            w0, [x1, #0xf]
    // 0x611ed0: DecompressPointer r0
    //     0x611ed0: add             x0, x0, HEAP, lsl #32
    // 0x611ed4: LoadField: r1 = r0->field_23
    //     0x611ed4: ldur            w1, [x0, #0x23]
    // 0x611ed8: DecompressPointer r1
    //     0x611ed8: add             x1, x1, HEAP, lsl #32
    // 0x611edc: tbnz            w1, #4, #0x611fac
    // 0x611ee0: ldr             x0, [fp, #0x18]
    // 0x611ee4: LeaveFrame
    //     0x611ee4: mov             SP, fp
    //     0x611ee8: ldp             fp, lr, [SP], #0x10
    // 0x611eec: ret
    //     0x611eec: ret             
    // 0x611ef0: ldur            x1, [fp, #-0x78]
    // 0x611ef4: ldur            x2, [fp, #-0x80]
    // 0x611ef8: ldr             x4, [fp, #0x18]
    // 0x611efc: ldr             x0, [fp, #0x10]
    // 0x611f00: ldur            x3, [fp, #-0x70]
    // 0x611f04: LoadField: r5 = r0->field_1b
    //     0x611f04: ldur            w5, [x0, #0x1b]
    // 0x611f08: DecompressPointer r5
    //     0x611f08: add             x5, x5, HEAP, lsl #32
    // 0x611f0c: stur            x5, [fp, #-0x90]
    // 0x611f10: r0 = LoadClassIdInstr(r3)
    //     0x611f10: ldurh           w0, [x3, #1]
    // 0x611f14: ldur            x16, [fp, #-0x88]
    // 0x611f18: stp             x16, x3, [SP, #-0x10]!
    // 0x611f1c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x611f1c: add             lr, x0, #0x6cf
    //     0x611f20: ldr             lr, [x21, lr, lsl #3]
    //     0x611f24: blr             lr
    // 0x611f28: add             SP, SP, #0x10
    // 0x611f2c: mov             x1, x0
    // 0x611f30: ldur            x0, [fp, #-0x78]
    // 0x611f34: LoadField: r2 = r0->field_f
    //     0x611f34: ldur            w2, [x0, #0xf]
    // 0x611f38: DecompressPointer r2
    //     0x611f38: add             x2, x2, HEAP, lsl #32
    // 0x611f3c: stp             x1, x2, [SP, #-0x10]!
    // 0x611f40: ldur            x16, [fp, #-0x90]
    // 0x611f44: SaveReg r16
    //     0x611f44: str             x16, [SP, #-8]!
    // 0x611f48: r0 = denormalizeNode()
    //     0x611f48: bl              #0x6102a8  ; [package:normalize/src/denormalize_node.dart] ::denormalizeNode
    // 0x611f4c: add             SP, SP, #0x18
    // 0x611f50: ldr             x1, [fp, #0x18]
    // 0x611f54: r2 = LoadClassIdInstr(r1)
    //     0x611f54: ldurh           w2, [x1, #1]
    // 0x611f58: ldur            x16, [fp, #-0x80]
    // 0x611f5c: stp             x16, x1, [SP, #-0x10]!
    // 0x611f60: SaveReg r0
    //     0x611f60: str             x0, [SP, #-8]!
    // 0x611f64: mov             x0, x2
    // 0x611f68: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x611f68: add             lr, x0, #0x6ea
    //     0x611f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x611f70: blr             lr
    // 0x611f74: add             SP, SP, #0x18
    // 0x611f78: ldr             x0, [fp, #0x18]
    // 0x611f7c: LeaveFrame
    //     0x611f7c: mov             SP, fp
    //     0x611f80: ldp             fp, lr, [SP], #0x10
    // 0x611f84: ret
    //     0x611f84: ret             
    // 0x611f88: sub             SP, fp, #0x98
    // 0x611f8c: stur            x0, [fp, #-0x70]
    // 0x611f90: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x611f90: movz            x2, #0x74
    //     0x611f94: tbz             w0, #0, #0x611fa0
    //     0x611f98: ldurh           w2, [x0, #1]
    //     0x611f9c: lsl             x2, x2, #1
    // 0x611fa0: cmp             w2, #0x65a
    // 0x611fa4: b.ne            #0x612080
    // 0x611fa8: b               #0x612008
    // 0x611fac: ldur            x0, [fp, #-0x80]
    // 0x611fb0: r1 = Null
    //     0x611fb0: mov             x1, NULL
    // 0x611fb4: r2 = 2
    //     0x611fb4: movz            x2, #0x2
    // 0x611fb8: r0 = AllocateArray()
    //     0x611fb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x611fbc: ldur            x2, [fp, #-0x80]
    // 0x611fc0: stur            x0, [fp, #-0x90]
    // 0x611fc4: StoreField: r0->field_f = r2
    //     0x611fc4: stur            w2, [x0, #0xf]
    // 0x611fc8: r1 = <String>
    //     0x611fc8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x611fcc: r0 = AllocateGrowableArray()
    //     0x611fcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x611fd0: mov             x1, x0
    // 0x611fd4: ldur            x0, [fp, #-0x90]
    // 0x611fd8: stur            x1, [fp, #-0x98]
    // 0x611fdc: StoreField: r1->field_f = r0
    //     0x611fdc: stur            w0, [x1, #0xf]
    // 0x611fe0: StoreField: r1->field_b = rZR
    //     0x611fe0: stur            wzr, [x1, #0xb]
    // 0x611fe4: r17 = 2
    //     0x611fe4: movz            x17, #0x2
    // 0x611fe8: StoreField: r1->field_b = r17
    //     0x611fe8: stur            w17, [x1, #0xb]
    // 0x611fec: r0 = PartialDataException()
    //     0x611fec: bl              #0x612090  ; AllocatePartialDataExceptionStub -> PartialDataException (size=0xc)
    // 0x611ff0: mov             x1, x0
    // 0x611ff4: ldur            x0, [fp, #-0x98]
    // 0x611ff8: StoreField: r1->field_7 = r0
    //     0x611ff8: stur            w0, [x1, #7]
    // 0x611ffc: mov             x0, x1
    // 0x612000: r0 = Throw()
    //     0x612000: bl              #0xcfcd40  ; ThrowStub
    // 0x612004: brk             #0
    // 0x612008: ldur            x3, [fp, #-0x40]
    // 0x61200c: r1 = Null
    //     0x61200c: mov             x1, NULL
    // 0x612010: r2 = 2
    //     0x612010: movz            x2, #0x2
    // 0x612014: r0 = AllocateArray()
    //     0x612014: bl              #0xcfe388  ; AllocateArrayStub
    // 0x612018: mov             x2, x0
    // 0x61201c: ldur            x0, [fp, #-0x40]
    // 0x612020: stur            x2, [fp, #-0x78]
    // 0x612024: StoreField: r2->field_f = r0
    //     0x612024: stur            w0, [x2, #0xf]
    // 0x612028: r1 = <String>
    //     0x612028: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x61202c: r0 = AllocateGrowableArray()
    //     0x61202c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x612030: mov             x1, x0
    // 0x612034: ldur            x0, [fp, #-0x78]
    // 0x612038: stur            x1, [fp, #-0x80]
    // 0x61203c: StoreField: r1->field_f = r0
    //     0x61203c: stur            w0, [x1, #0xf]
    // 0x612040: StoreField: r1->field_b = rZR
    //     0x612040: stur            wzr, [x1, #0xb]
    // 0x612044: r17 = 2
    //     0x612044: movz            x17, #0x2
    // 0x612048: StoreField: r1->field_b = r17
    //     0x612048: stur            w17, [x1, #0xb]
    // 0x61204c: ldur            x0, [fp, #-0x70]
    // 0x612050: LoadField: r2 = r0->field_7
    //     0x612050: ldur            w2, [x0, #7]
    // 0x612054: DecompressPointer r2
    //     0x612054: add             x2, x2, HEAP, lsl #32
    // 0x612058: stp             x2, x1, [SP, #-0x10]!
    // 0x61205c: r0 = addAll()
    //     0x61205c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x612060: add             SP, SP, #0x10
    // 0x612064: r0 = PartialDataException()
    //     0x612064: bl              #0x612090  ; AllocatePartialDataExceptionStub -> PartialDataException (size=0xc)
    // 0x612068: mov             x1, x0
    // 0x61206c: ldur            x0, [fp, #-0x80]
    // 0x612070: StoreField: r1->field_7 = r0
    //     0x612070: stur            w0, [x1, #7]
    // 0x612074: mov             x0, x1
    // 0x612078: r0 = Throw()
    //     0x612078: bl              #0xcfcd40  ; ThrowStub
    // 0x61207c: brk             #0
    // 0x612080: r0 = ReThrow()
    //     0x612080: bl              #0xcfcd1c  ; ReThrowStub
    // 0x612084: brk             #0
    // 0x612088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61208c: b               #0x611dbc
  }
  [closure] static Object? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6129a8, size: 0x58
    // 0x6129a8: EnterFrame
    //     0x6129a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6129ac: mov             fp, SP
    // 0x6129b0: ldr             x0, [fp, #0x18]
    // 0x6129b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6129b4: ldur            w1, [x0, #0x17]
    // 0x6129b8: DecompressPointer r1
    //     0x6129b8: add             x1, x1, HEAP, lsl #32
    // 0x6129bc: CheckStackOverflow
    //     0x6129bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6129c0: cmp             SP, x16
    //     0x6129c4: b.ls            #0x6129f8
    // 0x6129c8: LoadField: r0 = r1->field_f
    //     0x6129c8: ldur            w0, [x1, #0xf]
    // 0x6129cc: DecompressPointer r0
    //     0x6129cc: add             x0, x0, HEAP, lsl #32
    // 0x6129d0: LoadField: r2 = r1->field_13
    //     0x6129d0: ldur            w2, [x1, #0x13]
    // 0x6129d4: DecompressPointer r2
    //     0x6129d4: add             x2, x2, HEAP, lsl #32
    // 0x6129d8: ldr             x16, [fp, #0x10]
    // 0x6129dc: stp             x16, x0, [SP, #-0x10]!
    // 0x6129e0: SaveReg r2
    //     0x6129e0: str             x2, [SP, #-8]!
    // 0x6129e4: r0 = denormalizeNode()
    //     0x6129e4: bl              #0x6102a8  ; [package:normalize/src/denormalize_node.dart] ::denormalizeNode
    // 0x6129e8: add             SP, SP, #0x18
    // 0x6129ec: LeaveFrame
    //     0x6129ec: mov             SP, fp
    //     0x6129f0: ldp             fp, lr, [SP], #0x10
    // 0x6129f4: ret
    //     0x6129f4: ret             
    // 0x6129f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6129f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6129fc: b               #0x6129c8
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x612a00, size: 0x54
    // 0x612a00: EnterFrame
    //     0x612a00: stp             fp, lr, [SP, #-0x10]!
    //     0x612a04: mov             fp, SP
    // 0x612a08: ldr             x0, [fp, #0x18]
    // 0x612a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612a0c: ldur            w1, [x0, #0x17]
    // 0x612a10: DecompressPointer r1
    //     0x612a10: add             x1, x1, HEAP, lsl #32
    // 0x612a14: CheckStackOverflow
    //     0x612a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612a18: cmp             SP, x16
    //     0x612a1c: b.ls            #0x612a4c
    // 0x612a20: LoadField: r0 = r1->field_f
    //     0x612a20: ldur            w0, [x1, #0xf]
    // 0x612a24: DecompressPointer r0
    //     0x612a24: add             x0, x0, HEAP, lsl #32
    // 0x612a28: ldr             x16, [fp, #0x10]
    // 0x612a2c: stp             x0, x16, [SP, #-0x10]!
    // 0x612a30: r0 = isDanglingReference()
    //     0x612a30: bl              #0x612a54  ; [package:normalize/src/utils/is_dangling_reference.dart] ::isDanglingReference
    // 0x612a34: add             SP, SP, #0x10
    // 0x612a38: eor             x1, x0, #0x10
    // 0x612a3c: mov             x0, x1
    // 0x612a40: LeaveFrame
    //     0x612a40: mov             SP, fp
    //     0x612a44: ldp             fp, lr, [SP], #0x10
    // 0x612a48: ret
    //     0x612a48: ret             
    // 0x612a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612a50: b               #0x612a20
  }
}
