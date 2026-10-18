// lib: , url: package:petitparser/src/parser/character/optimize.dart

// class id: 67491, size: 0x8
class :: {

  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x81e2a4, size: 0x49c
    // 0x81e2a4: EnterFrame
    //     0x81e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e2a8: mov             fp, SP
    // 0x81e2ac: AllocStack(0x50)
    //     0x81e2ac: sub             SP, SP, #0x50
    // 0x81e2b0: CheckStackOverflow
    //     0x81e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e2b4: cmp             SP, x16
    //     0x81e2b8: b.ls            #0x81e720
    // 0x81e2bc: r16 = <RangeCharPredicate>
    //     0x81e2bc: add             x16, PP, #0x33, lsl #12  ; [pp+0x331f0] TypeArguments: <RangeCharPredicate>
    //     0x81e2c0: ldr             x16, [x16, #0x1f0]
    // 0x81e2c4: ldr             lr, [fp, #0x10]
    // 0x81e2c8: stp             lr, x16, [SP, #-0x10]!
    // 0x81e2cc: r16 = false
    //     0x81e2cc: add             x16, NULL, #0x30  ; false
    // 0x81e2d0: SaveReg r16
    //     0x81e2d0: str             x16, [SP, #-8]!
    // 0x81e2d4: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x81e2d4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x81e2d8: r0 = List.of()
    //     0x81e2d8: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x81e2dc: add             SP, SP, #0x18
    // 0x81e2e0: r1 = Function '<anonymous closure>': static.
    //     0x81e2e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f8] AnonymousClosure: static (0x81eb38), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x81e2a4)
    //     0x81e2e4: ldr             x1, [x1, #0x1f8]
    // 0x81e2e8: r2 = Null
    //     0x81e2e8: mov             x2, NULL
    // 0x81e2ec: stur            x0, [fp, #-8]
    // 0x81e2f0: r0 = AllocateClosure()
    //     0x81e2f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81e2f4: ldur            x16, [fp, #-8]
    // 0x81e2f8: stp             x0, x16, [SP, #-0x10]!
    // 0x81e2fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81e2fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81e300: r0 = sort()
    //     0x81e300: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x81e304: add             SP, SP, #0x10
    // 0x81e308: r16 = <RangeCharPredicate>
    //     0x81e308: add             x16, PP, #0x33, lsl #12  ; [pp+0x331f0] TypeArguments: <RangeCharPredicate>
    //     0x81e30c: ldr             x16, [x16, #0x1f0]
    // 0x81e310: stp             xzr, x16, [SP, #-0x10]!
    // 0x81e314: r0 = _GrowableList()
    //     0x81e314: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x81e318: add             SP, SP, #0x10
    // 0x81e31c: mov             x1, x0
    // 0x81e320: ldur            x0, [fp, #-8]
    // 0x81e324: stur            x1, [fp, #-0x10]
    // 0x81e328: r2 = LoadClassIdInstr(r0)
    //     0x81e328: ldurh           w2, [x0, #1]
    // 0x81e32c: SaveReg r0
    //     0x81e32c: str             x0, [SP, #-8]!
    // 0x81e330: mov             x0, x2
    // 0x81e334: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x81e334: movz            x17, #0xadb3
    //     0x81e338: add             lr, x0, x17
    //     0x81e33c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e340: blr             lr
    // 0x81e344: add             SP, SP, #8
    // 0x81e348: mov             x1, x0
    // 0x81e34c: stur            x1, [fp, #-8]
    // 0x81e350: ldur            x2, [fp, #-0x10]
    // 0x81e354: CheckStackOverflow
    //     0x81e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e358: cmp             SP, x16
    //     0x81e35c: b.ls            #0x81e728
    // 0x81e360: r0 = LoadClassIdInstr(r1)
    //     0x81e360: ldurh           w0, [x1, #1]
    // 0x81e364: SaveReg r1
    //     0x81e364: str             x1, [SP, #-8]!
    // 0x81e368: r0 = GDT[cid_x0 + 0x590]()
    //     0x81e368: add             lr, x0, #0x590
    //     0x81e36c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e370: blr             lr
    // 0x81e374: add             SP, SP, #8
    // 0x81e378: tbnz            w0, #4, #0x81e58c
    // 0x81e37c: ldur            x2, [fp, #-0x10]
    // 0x81e380: ldur            x1, [fp, #-8]
    // 0x81e384: r0 = LoadClassIdInstr(r1)
    //     0x81e384: ldurh           w0, [x1, #1]
    // 0x81e388: SaveReg r1
    //     0x81e388: str             x1, [SP, #-8]!
    // 0x81e38c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x81e38c: add             lr, x0, #0x7bc
    //     0x81e390: ldr             lr, [x21, lr, lsl #3]
    //     0x81e394: blr             lr
    // 0x81e398: add             SP, SP, #8
    // 0x81e39c: mov             x1, x0
    // 0x81e3a0: ldur            x0, [fp, #-0x10]
    // 0x81e3a4: stur            x1, [fp, #-0x20]
    // 0x81e3a8: LoadField: r2 = r0->field_b
    //     0x81e3a8: ldur            w2, [x0, #0xb]
    // 0x81e3ac: DecompressPointer r2
    //     0x81e3ac: add             x2, x2, HEAP, lsl #32
    // 0x81e3b0: stur            x2, [fp, #-0x18]
    // 0x81e3b4: cbnz            w2, #0x81e43c
    // 0x81e3b8: LoadField: r3 = r0->field_f
    //     0x81e3b8: ldur            w3, [x0, #0xf]
    // 0x81e3bc: DecompressPointer r3
    //     0x81e3bc: add             x3, x3, HEAP, lsl #32
    // 0x81e3c0: LoadField: r4 = r3->field_b
    //     0x81e3c0: ldur            w4, [x3, #0xb]
    // 0x81e3c4: DecompressPointer r4
    //     0x81e3c4: add             x4, x4, HEAP, lsl #32
    // 0x81e3c8: cmp             w2, w4
    // 0x81e3cc: b.ne            #0x81e3dc
    // 0x81e3d0: SaveReg r0
    //     0x81e3d0: str             x0, [SP, #-8]!
    // 0x81e3d4: r0 = _growToNextCapacity()
    //     0x81e3d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81e3d8: add             SP, SP, #8
    // 0x81e3dc: ldur            x2, [fp, #-0x10]
    // 0x81e3e0: ldur            x3, [fp, #-0x18]
    // 0x81e3e4: r4 = LoadInt32Instr(r3)
    //     0x81e3e4: sbfx            x4, x3, #1, #0x1f
    // 0x81e3e8: add             x0, x4, #1
    // 0x81e3ec: lsl             x1, x0, #1
    // 0x81e3f0: StoreField: r2->field_b = r1
    //     0x81e3f0: stur            w1, [x2, #0xb]
    // 0x81e3f4: mov             x1, x4
    // 0x81e3f8: cmp             x1, x0
    // 0x81e3fc: b.hs            #0x81e730
    // 0x81e400: LoadField: r1 = r2->field_f
    //     0x81e400: ldur            w1, [x2, #0xf]
    // 0x81e404: DecompressPointer r1
    //     0x81e404: add             x1, x1, HEAP, lsl #32
    // 0x81e408: ldur            x0, [fp, #-0x20]
    // 0x81e40c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x81e40c: add             x25, x1, x4, lsl #2
    //     0x81e410: add             x25, x25, #0xf
    //     0x81e414: str             w0, [x25]
    //     0x81e418: tbz             w0, #0, #0x81e434
    //     0x81e41c: ldurb           w16, [x1, #-1]
    //     0x81e420: ldurb           w17, [x0, #-1]
    //     0x81e424: and             x16, x17, x16, lsr #2
    //     0x81e428: tst             x16, HEAP, lsr #32
    //     0x81e42c: b.eq            #0x81e434
    //     0x81e430: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x81e434: mov             x3, x2
    // 0x81e438: b               #0x81e580
    // 0x81e43c: mov             x3, x2
    // 0x81e440: mov             x2, x0
    // 0x81e444: r4 = LoadInt32Instr(r3)
    //     0x81e444: sbfx            x4, x3, #1, #0x1f
    // 0x81e448: stur            x4, [fp, #-0x50]
    // 0x81e44c: cmp             x4, #0
    // 0x81e450: b.le            #0x81e714
    // 0x81e454: ldur            x5, [fp, #-0x20]
    // 0x81e458: sub             x6, x4, #1
    // 0x81e45c: mov             x0, x4
    // 0x81e460: mov             x1, x6
    // 0x81e464: stur            x6, [fp, #-0x40]
    // 0x81e468: cmp             x1, x0
    // 0x81e46c: b.hs            #0x81e734
    // 0x81e470: LoadField: r1 = r2->field_f
    //     0x81e470: ldur            w1, [x2, #0xf]
    // 0x81e474: DecompressPointer r1
    //     0x81e474: add             x1, x1, HEAP, lsl #32
    // 0x81e478: stur            x1, [fp, #-0x38]
    // 0x81e47c: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x81e47c: add             x16, x1, x6, lsl #2
    //     0x81e480: ldur            w0, [x16, #0xf]
    // 0x81e484: DecompressPointer r0
    //     0x81e484: add             x0, x0, HEAP, lsl #32
    // 0x81e488: LoadField: r7 = r0->field_f
    //     0x81e488: ldur            x7, [x0, #0xf]
    // 0x81e48c: add             x8, x7, #1
    // 0x81e490: LoadField: r7 = r5->field_7
    //     0x81e490: ldur            x7, [x5, #7]
    // 0x81e494: cmp             x8, x7
    // 0x81e498: b.lt            #0x81e508
    // 0x81e49c: LoadField: r3 = r0->field_7
    //     0x81e49c: ldur            x3, [x0, #7]
    // 0x81e4a0: stur            x3, [fp, #-0x30]
    // 0x81e4a4: LoadField: r0 = r5->field_f
    //     0x81e4a4: ldur            x0, [x5, #0xf]
    // 0x81e4a8: stur            x0, [fp, #-0x28]
    // 0x81e4ac: r0 = RangeCharPredicate()
    //     0x81e4ac: bl              #0x81ead8  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x81e4b0: mov             x1, x0
    // 0x81e4b4: ldur            x0, [fp, #-0x30]
    // 0x81e4b8: StoreField: r1->field_7 = r0
    //     0x81e4b8: stur            x0, [x1, #7]
    // 0x81e4bc: ldur            x3, [fp, #-0x28]
    // 0x81e4c0: StoreField: r1->field_f = r3
    //     0x81e4c0: stur            x3, [x1, #0xf]
    // 0x81e4c4: cmp             x0, x3
    // 0x81e4c8: b.gt            #0x81e6a8
    // 0x81e4cc: ldur            x2, [fp, #-0x40]
    // 0x81e4d0: mov             x0, x1
    // 0x81e4d4: ldur            x1, [fp, #-0x38]
    // 0x81e4d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81e4d8: add             x25, x1, x2, lsl #2
    //     0x81e4dc: add             x25, x25, #0xf
    //     0x81e4e0: str             w0, [x25]
    //     0x81e4e4: tbz             w0, #0, #0x81e500
    //     0x81e4e8: ldurb           w16, [x1, #-1]
    //     0x81e4ec: ldurb           w17, [x0, #-1]
    //     0x81e4f0: and             x16, x17, x16, lsr #2
    //     0x81e4f4: tst             x16, HEAP, lsr #32
    //     0x81e4f8: b.eq            #0x81e500
    //     0x81e4fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x81e500: ldur            x3, [fp, #-0x10]
    // 0x81e504: b               #0x81e580
    // 0x81e508: mov             x0, x1
    // 0x81e50c: LoadField: r1 = r0->field_b
    //     0x81e50c: ldur            w1, [x0, #0xb]
    // 0x81e510: DecompressPointer r1
    //     0x81e510: add             x1, x1, HEAP, lsl #32
    // 0x81e514: cmp             w3, w1
    // 0x81e518: b.ne            #0x81e52c
    // 0x81e51c: ldur            x16, [fp, #-0x10]
    // 0x81e520: SaveReg r16
    //     0x81e520: str             x16, [SP, #-8]!
    // 0x81e524: r0 = _growToNextCapacity()
    //     0x81e524: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81e528: add             SP, SP, #8
    // 0x81e52c: ldur            x3, [fp, #-0x10]
    // 0x81e530: ldur            x2, [fp, #-0x50]
    // 0x81e534: add             x0, x2, #1
    // 0x81e538: lsl             x1, x0, #1
    // 0x81e53c: StoreField: r3->field_b = r1
    //     0x81e53c: stur            w1, [x3, #0xb]
    // 0x81e540: mov             x1, x2
    // 0x81e544: cmp             x1, x0
    // 0x81e548: b.hs            #0x81e738
    // 0x81e54c: LoadField: r1 = r3->field_f
    //     0x81e54c: ldur            w1, [x3, #0xf]
    // 0x81e550: DecompressPointer r1
    //     0x81e550: add             x1, x1, HEAP, lsl #32
    // 0x81e554: ldur            x0, [fp, #-0x20]
    // 0x81e558: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81e558: add             x25, x1, x2, lsl #2
    //     0x81e55c: add             x25, x25, #0xf
    //     0x81e560: str             w0, [x25]
    //     0x81e564: tbz             w0, #0, #0x81e580
    //     0x81e568: ldurb           w16, [x1, #-1]
    //     0x81e56c: ldurb           w17, [x0, #-1]
    //     0x81e570: and             x16, x17, x16, lsr #2
    //     0x81e574: tst             x16, HEAP, lsr #32
    //     0x81e578: b.eq            #0x81e580
    //     0x81e57c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x81e580: mov             x2, x3
    // 0x81e584: ldur            x1, [fp, #-8]
    // 0x81e588: b               #0x81e354
    // 0x81e58c: ldur            x3, [fp, #-0x10]
    // 0x81e590: r1 = Function '<anonymous closure>': static.
    //     0x81e590: add             x1, PP, #0x33, lsl #12  ; [pp+0x33200] AnonymousClosure: static (0x81eae8), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x81e2a4)
    //     0x81e594: ldr             x1, [x1, #0x200]
    // 0x81e598: r2 = Null
    //     0x81e598: mov             x2, NULL
    // 0x81e59c: r0 = AllocateClosure()
    //     0x81e59c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81e5a0: r16 = <int>
    //     0x81e5a0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x81e5a4: ldur            lr, [fp, #-0x10]
    // 0x81e5a8: stp             lr, x16, [SP, #-0x10]!
    // 0x81e5ac: stp             x0, xzr, [SP, #-0x10]!
    // 0x81e5b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81e5b0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81e5b4: r0 = fold()
    //     0x81e5b4: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0x81e5b8: add             SP, SP, #0x20
    // 0x81e5bc: r1 = LoadInt32Instr(r0)
    //     0x81e5bc: sbfx            x1, x0, #1, #0x1f
    //     0x81e5c0: tbz             w0, #0, #0x81e5c8
    //     0x81e5c4: ldur            x1, [x0, #7]
    // 0x81e5c8: cbnz            x1, #0x81e5e0
    // 0x81e5cc: r0 = Instance_ConstantCharPredicate
    //     0x81e5cc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33208] Obj!ConstantCharPredicate@c57bf1
    //     0x81e5d0: ldr             x0, [x0, #0x208]
    // 0x81e5d4: LeaveFrame
    //     0x81e5d4: mov             SP, fp
    //     0x81e5d8: ldp             fp, lr, [SP], #0x10
    // 0x81e5dc: ret
    //     0x81e5dc: ret             
    // 0x81e5e0: sub             x0, x1, #1
    // 0x81e5e4: r17 = 65535
    //     0x81e5e4: orr             x17, xzr, #0xffff
    // 0x81e5e8: cmp             x0, x17
    // 0x81e5ec: b.ne            #0x81e604
    // 0x81e5f0: r0 = Instance_ConstantCharPredicate
    //     0x81e5f0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33210] Obj!ConstantCharPredicate@c57be1
    //     0x81e5f4: ldr             x0, [x0, #0x210]
    // 0x81e5f8: LeaveFrame
    //     0x81e5f8: mov             SP, fp
    //     0x81e5fc: ldp             fp, lr, [SP], #0x10
    // 0x81e600: ret
    //     0x81e600: ret             
    // 0x81e604: ldur            x2, [fp, #-0x10]
    // 0x81e608: LoadField: r0 = r2->field_b
    //     0x81e608: ldur            w0, [x2, #0xb]
    // 0x81e60c: DecompressPointer r0
    //     0x81e60c: add             x0, x0, HEAP, lsl #32
    // 0x81e610: cmp             w0, #2
    // 0x81e614: b.ne            #0x81e680
    // 0x81e618: r1 = LoadInt32Instr(r0)
    //     0x81e618: sbfx            x1, x0, #1, #0x1f
    // 0x81e61c: mov             x0, x1
    // 0x81e620: r1 = 0
    //     0x81e620: movz            x1, #0
    // 0x81e624: cmp             x1, x0
    // 0x81e628: b.hs            #0x81e73c
    // 0x81e62c: LoadField: r0 = r2->field_f
    //     0x81e62c: ldur            w0, [x2, #0xf]
    // 0x81e630: DecompressPointer r0
    //     0x81e630: add             x0, x0, HEAP, lsl #32
    // 0x81e634: LoadField: r1 = r0->field_f
    //     0x81e634: ldur            w1, [x0, #0xf]
    // 0x81e638: DecompressPointer r1
    //     0x81e638: add             x1, x1, HEAP, lsl #32
    // 0x81e63c: LoadField: r0 = r1->field_7
    //     0x81e63c: ldur            x0, [x1, #7]
    // 0x81e640: stur            x0, [fp, #-0x28]
    // 0x81e644: LoadField: r2 = r1->field_f
    //     0x81e644: ldur            x2, [x1, #0xf]
    // 0x81e648: lsl             x3, x0, #1
    // 0x81e64c: lsl             x4, x2, #1
    // 0x81e650: cmp             w3, w4
    // 0x81e654: b.ne            #0x81e670
    // 0x81e658: r0 = SingleCharPredicate()
    //     0x81e658: bl              #0x81ba90  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x81e65c: mov             x1, x0
    // 0x81e660: ldur            x0, [fp, #-0x28]
    // 0x81e664: StoreField: r1->field_7 = r0
    //     0x81e664: stur            x0, [x1, #7]
    // 0x81e668: mov             x0, x1
    // 0x81e66c: b               #0x81e674
    // 0x81e670: mov             x0, x1
    // 0x81e674: LeaveFrame
    //     0x81e674: mov             SP, fp
    //     0x81e678: ldp             fp, lr, [SP], #0x10
    // 0x81e67c: ret
    //     0x81e67c: ret             
    // 0x81e680: r0 = LookupCharPredicate()
    //     0x81e680: bl              #0x81eac8  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x81e684: stur            x0, [fp, #-8]
    // 0x81e688: ldur            x16, [fp, #-0x10]
    // 0x81e68c: stp             x16, x0, [SP, #-0x10]!
    // 0x81e690: r0 = LookupCharPredicate()
    //     0x81e690: bl              #0x81e814  ; [package:petitparser/src/parser/character/lookup.dart] LookupCharPredicate::LookupCharPredicate
    // 0x81e694: add             SP, SP, #0x10
    // 0x81e698: ldur            x0, [fp, #-8]
    // 0x81e69c: LeaveFrame
    //     0x81e69c: mov             SP, fp
    //     0x81e6a0: ldp             fp, lr, [SP], #0x10
    // 0x81e6a4: ret
    //     0x81e6a4: ret             
    // 0x81e6a8: r1 = Null
    //     0x81e6a8: mov             x1, NULL
    // 0x81e6ac: r2 = 8
    //     0x81e6ac: movz            x2, #0x8
    // 0x81e6b0: r0 = AllocateArray()
    //     0x81e6b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81e6b4: r17 = "Invalid range: "
    //     0x81e6b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33218] "Invalid range: "
    //     0x81e6b8: ldr             x17, [x17, #0x218]
    // 0x81e6bc: StoreField: r0->field_f = r17
    //     0x81e6bc: stur            w17, [x0, #0xf]
    // 0x81e6c0: ldur            x1, [fp, #-0x30]
    // 0x81e6c4: lsl             x2, x1, #1
    // 0x81e6c8: StoreField: r0->field_13 = r2
    //     0x81e6c8: stur            w2, [x0, #0x13]
    // 0x81e6cc: r17 = "-"
    //     0x81e6cc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x81e6d0: ArrayStore: r0[0] = r17  ; List_4
    //     0x81e6d0: stur            w17, [x0, #0x17]
    // 0x81e6d4: ldur            x1, [fp, #-0x28]
    // 0x81e6d8: lsl             x2, x1, #1
    // 0x81e6dc: StoreField: r0->field_1b = r2
    //     0x81e6dc: stur            w2, [x0, #0x1b]
    // 0x81e6e0: SaveReg r0
    //     0x81e6e0: str             x0, [SP, #-8]!
    // 0x81e6e4: r0 = _interpolate()
    //     0x81e6e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81e6e8: add             SP, SP, #8
    // 0x81e6ec: stur            x0, [fp, #-0x48]
    // 0x81e6f0: r0 = ArgumentError()
    //     0x81e6f0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81e6f4: mov             x1, x0
    // 0x81e6f8: ldur            x0, [fp, #-0x48]
    // 0x81e6fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x81e6fc: stur            w0, [x1, #0x17]
    // 0x81e700: r17 = false
    //     0x81e700: add             x17, NULL, #0x30  ; false
    // 0x81e704: StoreField: r1->field_b = r17
    //     0x81e704: stur            w17, [x1, #0xb]
    // 0x81e708: mov             x0, x1
    // 0x81e70c: r0 = Throw()
    //     0x81e70c: bl              #0xcfcd40  ; ThrowStub
    // 0x81e710: brk             #0
    // 0x81e714: r0 = noElement()
    //     0x81e714: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x81e718: r0 = Throw()
    //     0x81e718: bl              #0xcfcd40  ; ThrowStub
    // 0x81e71c: brk             #0
    // 0x81e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e724: b               #0x81e2bc
    // 0x81e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e72c: b               #0x81e360
    // 0x81e730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81e730: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81e734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81e734: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81e738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81e738: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81e73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81e73c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x81eae8, size: 0x50
    // 0x81eae8: EnterFrame
    //     0x81eae8: stp             fp, lr, [SP, #-0x10]!
    //     0x81eaec: mov             fp, SP
    // 0x81eaf0: ldr             x2, [fp, #0x10]
    // 0x81eaf4: LoadField: r3 = r2->field_f
    //     0x81eaf4: ldur            x3, [x2, #0xf]
    // 0x81eaf8: LoadField: r4 = r2->field_7
    //     0x81eaf8: ldur            x4, [x2, #7]
    // 0x81eafc: sub             x2, x3, x4
    // 0x81eb00: add             x3, x2, #1
    // 0x81eb04: ldr             x2, [fp, #0x18]
    // 0x81eb08: r4 = LoadInt32Instr(r2)
    //     0x81eb08: sbfx            x4, x2, #1, #0x1f
    //     0x81eb0c: tbz             w2, #0, #0x81eb14
    //     0x81eb10: ldur            x4, [x2, #7]
    // 0x81eb14: add             x2, x4, x3
    // 0x81eb18: r0 = BoxInt64Instr(r2)
    //     0x81eb18: sbfiz           x0, x2, #1, #0x1f
    //     0x81eb1c: cmp             x2, x0, asr #1
    //     0x81eb20: b.eq            #0x81eb2c
    //     0x81eb24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81eb28: stur            x2, [x0, #7]
    // 0x81eb2c: LeaveFrame
    //     0x81eb2c: mov             SP, fp
    //     0x81eb30: ldp             fp, lr, [SP], #0x10
    // 0x81eb34: ret
    //     0x81eb34: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x81eb38, size: 0x64
    // 0x81eb38: EnterFrame
    //     0x81eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb3c: mov             fp, SP
    // 0x81eb40: ldr             x2, [fp, #0x18]
    // 0x81eb44: LoadField: r3 = r2->field_7
    //     0x81eb44: ldur            x3, [x2, #7]
    // 0x81eb48: ldr             x4, [fp, #0x10]
    // 0x81eb4c: LoadField: r5 = r4->field_7
    //     0x81eb4c: ldur            x5, [x4, #7]
    // 0x81eb50: lsl             x6, x3, #1
    // 0x81eb54: lsl             x7, x5, #1
    // 0x81eb58: cmp             w6, w7
    // 0x81eb5c: b.eq            #0x81eb6c
    // 0x81eb60: sub             x6, x3, x5
    // 0x81eb64: mov             x2, x6
    // 0x81eb68: b               #0x81eb7c
    // 0x81eb6c: LoadField: r3 = r2->field_f
    //     0x81eb6c: ldur            x3, [x2, #0xf]
    // 0x81eb70: LoadField: r2 = r4->field_f
    //     0x81eb70: ldur            x2, [x4, #0xf]
    // 0x81eb74: sub             x4, x3, x2
    // 0x81eb78: mov             x2, x4
    // 0x81eb7c: r0 = BoxInt64Instr(r2)
    //     0x81eb7c: sbfiz           x0, x2, #1, #0x1f
    //     0x81eb80: cmp             x2, x0, asr #1
    //     0x81eb84: b.eq            #0x81eb90
    //     0x81eb88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81eb8c: stur            x2, [x0, #7]
    // 0x81eb90: LeaveFrame
    //     0x81eb90: mov             SP, fp
    //     0x81eb94: ldp             fp, lr, [SP], #0x10
    // 0x81eb98: ret
    //     0x81eb98: ret             
  }
}
